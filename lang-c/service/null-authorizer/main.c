/**
 * JAM Null Authorizer
 *
 * Has only the `is_authorized` entry point that always returns 0.
 */

#include "host.h"
#include <stdint.h>

uint32_t is_authorized() {
	return 0;
}

POLKAVM_EXPORT(void, is_authorized);

// Make the linker happy. Will be optimized out.
uint32_t entry() { return 0; }
