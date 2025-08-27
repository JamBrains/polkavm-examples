#include "host_functions.h"
#include "host.h"

#include <stdint.h>

POLKAVM_IMPORT_WITH_INDEX(0, uint64_t /*gas*/, _jb_host_gas_untyped);
POLKAVM_IMPORT_WITH_INDEX(1, uint64_t /*gas*/, _jb_host_fetch_untyped, uint64_t /*buffer*/, uint64_t /*offset*/, uint64_t /*buffer_len*/, uint64_t /*discriminator_w_10*/, uint64_t /*w_11*/, uint64_t /*w_12*/);
POLKAVM_IMPORT_WITH_INDEX(5, uint64_t, _jb_host_info_untyped, uint64_t /*service_id*/, uint64_t /*out_ptr*/, uint64_t /*offset*/, uint64_t /*length*/);
POLKAVM_IMPORT_WITH_INDEX(100, uint64_t, _jb_host_log_untyped, uint64_t /*level*/, uint64_t /*target*/, uint64_t /*target_len*/, uint64_t /*msg*/, uint64_t /*msg_len*/);

uint64_t jb_host_gas_untyped() {
    return _jb_host_gas_untyped();
}

uint64_t jb_host_fetch_untyped(uint64_t buffer, uint64_t offset, uint64_t buffer_len, uint64_t discriminator_w_10, uint64_t w_11, uint64_t w_12) {
    return _jb_host_fetch_untyped(buffer, offset, buffer_len, discriminator_w_10, w_11, w_12);
}

uint64_t jb_host_info_untyped(uint64_t service_id, uint64_t out_ptr, uint64_t offset, uint64_t length) {
    return _jb_host_info_untyped(service_id, (uint64_t)out_ptr, offset, length);
}

uint64_t jb_host_log_untyped(uint64_t level, uint64_t target, uint64_t target_len, uint64_t msg, uint64_t msg_len) {
    return _jb_host_log_untyped(level, target, target_len, msg, msg_len);
}
