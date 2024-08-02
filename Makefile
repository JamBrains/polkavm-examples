all: test.pvm
	cargo r -q --frozen

test.pvm: test.elf
	polkatool link -s test.elf -o test.pvm

test.elf: host.h test.c
	podman run --rm -it -v$(PWD):/opt pvm clang-18 --target=riscv32 -march=rv32emc -mabi=ilp32e -nostdlib -nodefaultlibs -fpic -fPIE -mrelax -ffast-math -gdwarf-5 -g3 -O3 -fno-exceptions -fno-rtti -Wl,--error-limit=0 -Wl,--emit-relocs -Wl,--no-relax test.c -o test.elf
