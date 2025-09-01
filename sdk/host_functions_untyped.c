#include "host_functions.h"
#include "host.h"

#include <stdint.h>

/* GAS */ POLKAVM_IMPORT_WITH_INDEX(0, uint64_t /*gas*/, _jb_host_gas_untyped);
/* FETCH */ POLKAVM_IMPORT_WITH_INDEX(1, uint64_t /*gas*/, _jb_host_fetch_untyped, uint64_t /*buffer*/, uint64_t /*offset*/, uint64_t /*buffer_len*/, uint64_t /*discriminator_w_10*/, uint64_t /*w_11*/, uint64_t /*w_12*/);
/* LOOKUP */
/* READ */ POLKAVM_IMPORT_WITH_INDEX(3, uint64_t /* len_or_u64_max */, _jb_host_read_untyped, uint64_t /* service_id */, uint64_t /*key_ptr*/, uint64_t /*key_len*/, uint64_t /*out_ptr*/, uint64_t /*out_offset*/, uint64_t /*out_len*/);
/* WRITE */ POLKAVM_IMPORT_WITH_INDEX(4, uint64_t /*len_or_u64_max*/, _jb_host_write_untyped, uint64_t /*key_ptr*/, uint64_t /*key_len*/, uint64_t /*value_ptr*/, uint64_t /*value_len*/);
/* INFO */ POLKAVM_IMPORT_WITH_INDEX(5, uint64_t, _jb_host_info_untyped, uint64_t /*service_id*/, uint64_t /*out_ptr*/, uint64_t /*offset*/, uint64_t /*length*/);
/* LOG */ POLKAVM_IMPORT_WITH_INDEX(100, uint64_t, _jb_host_log_untyped, uint64_t /*level*/, uint64_t /*target*/, uint64_t /*target_len*/, uint64_t /*msg*/, uint64_t /*msg_len*/);


uint64_t jb_host_gas_untyped() {
    return _jb_host_gas_untyped();
}

uint64_t jb_host_fetch_untyped(uint64_t buffer, uint64_t offset, uint64_t buffer_len, uint64_t discriminator_w_10, uint64_t w_11, uint64_t w_12) {
    return _jb_host_fetch_untyped(buffer, offset, buffer_len, discriminator_w_10, w_11, w_12);
}

// TODO lookup

uint64_t jb_host_read_untyped(uint64_t service_id, uint64_t key_ptr, uint64_t key_len, uint64_t out_ptr, uint64_t out_offset, uint64_t out_len) {
    return _jb_host_read_untyped(service_id, key_ptr, key_len, out_ptr, out_offset, out_len);
}

uint64_t jb_host_write_untyped(uint64_t key_ptr, uint64_t key_len, uint64_t value_ptr, uint64_t value_len) {
    return _jb_host_write_untyped(key_ptr, key_len, value_ptr, value_len);
}

uint64_t jb_host_info_untyped(uint64_t service_id, uint64_t out_ptr, uint64_t offset, uint64_t length) {
    return _jb_host_info_untyped(service_id, (uint64_t)out_ptr, offset, length);
}

uint64_t jb_host_log_untyped(uint64_t level, uint64_t target, uint64_t target_len, uint64_t msg, uint64_t msg_len) {
    return _jb_host_log_untyped(level, target, target_len, msg, msg_len);
}
