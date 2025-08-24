use anyhow::anyhow;
use anyhow::Result;
use clap::Parser;
use polkavm::CallError;
use polkavm::Instance;
use polkavm::{Config, Engine, Linker, Module, ProgramBlob};
use std::fs::File;
use std::io::Read;

#[derive(Parser)]
struct Root {
    #[clap(subcommand)]
    cmd: SubCommand,
}

#[derive(Parser)]
enum SubCommand {
    #[clap(name = "call")]
    Run(Run),
}

/// Run a Polkadot VM program.
#[derive(Parser)]
struct Run {
    // File path or `-` for stdin.
    #[clap(index = 1, required = true)]
    program: String,

    // Function to call.
    #[clap(index = 2, required = true)]
    function: String,

    #[clap(index = 3, num_args = 0..)]
    args: Vec<String>,

    /// Some mocked host functions that can return a single u32. Example `foo:3` would return 3.
    #[clap(long)]
    host_functions: Vec<String>,
}

fn main() -> Result<()> {
    let root: Root = Root::parse();

    match root.cmd {
        SubCommand::Run(run) => run.run(),
    }
}

impl Run {
    fn run(&self) -> Result<()> {
        env_logger::init();

        let raw_blob = self.read()?;
        let blob = ProgramBlob::parse(raw_blob[..].into()).unwrap();

        let config = Config::from_env().unwrap();
        let engine = Engine::new(&config).unwrap();
        let module = Module::from_blob(&engine, &Default::default(), blob).unwrap();
        let mut linker = Linker::new();
        self.mock_host_fns(&mut linker)?;

        // Link the host functions with the module.
        let instance_pre = linker.instantiate_pre(&module).unwrap();

        // Instantiate the module.
        let mut instance = instance_pre.instantiate().unwrap();

        let args = self.parse_args()?;
        let result = Self::call_with_args(&mut instance, &self.function, &args)?;

        println!("{}", result);

        Ok(())
    }

    fn parse_args(&self) -> Result<Vec<u32>> {
        self.args
            .iter()
            .map(|arg| arg.parse::<u32>().map_err(Into::into))
            .collect()
    }

    fn call_with_args(instance: &mut Instance<()>, f: &str, args: &[u32]) -> Result<u32> {
        // We use the typed versions here which restrict us a bit, but later on we can use the untyped ones for more flexibility.

        match args.len() {
            0 => instance
                .call_typed_and_get_result::<u32, ()>(&mut (), f, ())
                .map_err(Self::convert_error),
            1 => instance
                .call_typed_and_get_result::<u32, (u32,)>(&mut (), f, (args[0],))
                .map_err(Self::convert_error),
            2 => instance
                .call_typed_and_get_result::<u32, (u32, u32)>(&mut (), f, (args[0], args[1]))
                .map_err(Self::convert_error),
            3 => instance
                .call_typed_and_get_result::<u32, (u32, u32, u32)>(
                    &mut (),
                    f,
                    (args[0], args[1], args[2]),
                )
                .map_err(Self::convert_error),
            n => Err(anyhow!("Unsupported number of arguments: {}> 3", n)),
        }
    }

    fn convert_error(e: CallError<core::convert::Infallible>) -> anyhow::Error {
        match e {
            CallError::Trap => anyhow!("Trap"),
            CallError::NotEnoughGas => anyhow!("Not enough gas"),
            CallError::Error(e) => anyhow!("Error: {:?}", e),
            CallError::User(e) => anyhow!("User error: {:?}", e),
            CallError::Step => anyhow!("Step"),
        }
    }

    fn mock_host_fns<L>(&self, linker: &mut Linker<L>) -> Result<()> {
        for mocked_function in &self.host_functions {
            let parts: Vec<&str> = mocked_function.split(':').collect();
            if parts.len() != 2 {
                return Err(anyhow!("Invalid mocked function: {}", mocked_function));
            }

            let name = parts[0];
            let value = parts[1].parse::<u32>()?;

            linker.define_typed(name, move || -> u32 { value }).unwrap();
        }

        Ok(())
    }

    fn read(&self) -> Result<Vec<u8>> {
        match self.program.as_str() {
            "-" => {
                let mut buf = Vec::new();
                std::io::stdin().read_to_end(&mut buf)?;
                Ok(buf)
            }
            _ => {
                if !std::path::Path::new(&self.program).exists() {
                    return Err(anyhow!("File not found: {}", self.program));
                }

                let mut file = File::open(&self.program)?;
                let mut buf = Vec::new();
                file.read_to_end(&mut buf)?;
                Ok(buf)
            }
        }
    }
}
