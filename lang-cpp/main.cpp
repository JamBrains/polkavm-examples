#include "host.hpp"
#include <stdint.h> // Use the C header as we don't have a C++ STL.

POLKAVM_IMPORT(uint32_t, get_third_number);

// Demonstrate that this is C++ by using templates:
template<typename To, typename From>
To convert(From v) {
	return static_cast<To>(v);
}

uint32_t entry(uint32_t a, uint32_t b) {
	auto v = a * b + get_third_number();

	return convert<uint32_t>(v);
}

POLKAVM_EXPORT(uint32_t, entry, uint32_t, uint32_t);
