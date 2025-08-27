#include "host_functions.h"
#include "host_functions_untyped.h"

#include <string.h>

uint64_t jb_host_gas() {
	return jb_host_gas_untyped();
}

uint64_t jb_host_fetch(char* maybe_buffer, uint64_t offset, uint64_t buffer_len, uint64_t discriminator_w_10, uint64_t w_11, uint64_t w_12) {
	return jb_host_fetch_untyped((uint64_t)maybe_buffer, offset, buffer_len, discriminator_w_10, w_11, w_12);
}

void jb_host_info(uint64_t service_id, jb_service_info_t* out_ptr) {
	jb_host_info_untyped(service_id, (uint64_t)out_ptr, 0, sizeof(jb_service_info_t));
}

// TODO make one abstraction without strlen
void jb_host_log(uint64_t level, char const* const target, uint64_t target_len, char const* const msg, uint64_t msg_len) {
	jb_host_log_untyped(level, (uint64_t)target, target_len, (uint64_t)msg, msg_len);
}
