# PolkaVM Examples

How to run different languages in PolkaVM. All examples use the [Dockerfile](Dockerfile) to get a clang-18 compiler
with correct RISC support.

## C

File [test.c](test.c) contains a minimal example with an entry point and one host call `get_third_number`. Run with `make`.
