#include "host.h"
#include <stdint.h>

uint32_t is_authorized() {
	return 0;
}

uint32_t refine() {
	return 1;
}

uint32_t accumulate(uint32_t a) {
	return a;
}

uint32_t on_transfer(uint32_t a) {
	return a * 2;
}

// Make polkatool happy
uint32_t entry() { return 0; }
POLKAVM_EXPORT(uint32_t, entry);
// This is wrong, but keeps it from being optimized out
POLKAVM_EXPORT(void, accumulate);
POLKAVM_EXPORT(void, refine);
POLKAVM_EXPORT(void, is_authorized);
POLKAVM_EXPORT(void, on_transfer);
