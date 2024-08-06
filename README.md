# PolkaVM Examples

How to run different languages in PolkaVM. All examples use the [Dockerfile](Dockerfile) to get a clang-18 compiler
with correct RISC support.

The project uses [`just`](https://github.com/casey/just) to run commands. Try it with:

```bash
cargo install just
just docker # or podman
just
```

# Universal PVM Executor

The `pvme` folder contains a small CLI that can be used to run PVM programs and inject mocked host calls.  
Its functionality is currently limited to `u32` types for arguments and return.

For example, call the `entry` function with arguments 42 and 69 and provide a host function that returns 100:

```
cd pvme
cargo r -- call ../test.pvm entry 42 69 --host-functions "get_third_number:100"
```
# Languages

- `C`: [lang-c](./lang-c/main.c)
- `C++`: [lang-cpp](./lang-cpp/main.cpp)

# Troubleshooting

### `cannot find entry symbol _start; not setting start address`

Linker not happy because it expects a function with name `_start` to be present. This function is normally provided
by some glue code for your program automatically, but it is not generated since we use special compiler flags.

Three ways to fix:
- Ignore it
- Add a mocked `_start` function that traps
- Add custom linker script to not get the warning

### `found an export without a relocation for a pointer to the metadata at <section #3+1>`

Your linker flags are minced. Ensure that they contain `-Wl,--emit-relocs`.

### `failed to link "test.elf": truncated ecalli instruction`

This was a but in polkatool, update it with `cargo install --git https://github.com/koute/polkavm polkatool`.
