# PolkaVM Examples

How to run different languages in PolkaVM. All examples use the [Dockerfile](Dockerfile) to get a clang-18 compiler
with correct RISC support.

## C

File [test.c](test.c) contains a minimal example with an entry point and one host call `get_third_number`. Run with `make`.


# Troubleshooting

## `cannot find entry symbol _start; not setting start address`

Linker not happy because it expects a function with name `_start` to be present. This function is normally provided
by some glue code for your program automatically, but it is not generated since we use special compiler flags.

Three ways to fix:
- Ignore it
- Add a mocked `_start` function that traps
- Add custom linker script to not get the warning

## `found an export without a relocation for a pointer to the metadata at <section #3+1>`

Your linker flags are minced. Ensure that they have at least `-Wl,--error-limit=0 -Wl,--emit-relocs -Wl,--no-relax`.
