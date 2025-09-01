#include "host_functions.h"
#include "host_functions_untyped.h"

#include <string.h>

uint64_t jb_host_gas() {
	return jb_host_gas_untyped();
}

uint64_t jb_host_fetch(uint8_t* maybe_buffer, uint64_t offset, uint64_t buffer_len, uint64_t discriminator_w_10, uint64_t w_11, uint64_t w_12) {
	return jb_host_fetch_untyped((uint64_t)maybe_buffer, offset, buffer_len, discriminator_w_10, w_11, w_12);
}

uint64_t jb_host_read(uint64_t service_id, uint8_t const* const key_ptr, uint64_t key_len, uint8_t* out_ptr, uint64_t out_offset, uint64_t out_len) {
	return jb_host_read_untyped(service_id, (uint64_t)key_ptr, key_len, (uint64_t)out_ptr, out_offset, out_len);
}

uint64_t jb_host_write(uint8_t const* const key_ptr, uint64_t key_len, uint8_t const* const value_ptr, uint64_t value_len) {
	return jb_host_write_untyped((uint64_t)key_ptr, key_len, (uint64_t)value_ptr, value_len);
}

void jb_host_info(uint64_t service_id, jb_service_info_t* out_ptr) {
	jb_host_info_untyped(service_id, (uint64_t)out_ptr, 0, sizeof(jb_service_info_t));
}

// TODO make one abstraction without strlen
void jb_host_log(uint64_t level, uint8_t const* const target, uint64_t target_len, uint8_t const* const msg, uint64_t msg_len) {
	jb_host_log_untyped(level, (uint64_t)target, target_len, (uint64_t)msg, msg_len);
}
