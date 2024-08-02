use polkavm::{Config, Engine, Linker, Module, ProgramBlob};

fn main() {
    env_logger::init();

    let raw_blob = include_bytes!("../test.pvm");
    let blob = ProgramBlob::parse(raw_blob[..].into()).unwrap();

    let config = Config::from_env().unwrap();
    let engine = Engine::new(&config).unwrap();
    let module = Module::from_blob(&engine, &Default::default(), blob).unwrap();
    let mut linker = Linker::new(&engine);

    // Define a host function.
    linker.func_wrap("get_third_number", || -> u32 { 100 }).unwrap();

    // Link the host functions with the module.
    let instance_pre = linker.instantiate_pre(&module).unwrap();

    // Instantiate the module.
    let instance = instance_pre.instantiate().unwrap();

    // Grab the function and call it.
    println!("Calling into the guest program (simple):");

    for x in 0..5u32 {
        for y in 0..5u32 {
            let result = instance.call_typed::<(u32, u32), u32>(&mut (), "entry", (x, y)).unwrap();
            println!(" entry({}, {}) = {}", x, y, result);
        }
    }
}
