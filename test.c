#include "host.h"
#include <stdint.h>

POLKAVM_IMPORT(uint32_t, get_third_number);

uint32_t entry(uint32_t a, uint32_t b) {
	return a * b + get_third_number();
}

POLKAVM_EXPORT(uint32_t, entry, uint32_t, uint32_t);

// Make the linker happy.
void _start() { POLKAVM_TRAP(); }
