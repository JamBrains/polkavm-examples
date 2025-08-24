#pragma once

#include <stdint.h>

// Note that we dont give a shit about the byte order since PVM has little endian.
// We "decode" this just by casting.
struct _jb_service_info {
	char code_hash[32];
	uint64_t balance;
	uint64_t threshold_balance;
	uint64_t min_gas_accumulate;
	uint64_t min_gas_on_transfer;
	uint64_t bytes_in_storage;
	uint32_t items_in_storage;
	uint64_t gratis_storage_offset;
	uint32_t creation_slot;
	uint32_t last_accumulation_slot;
	uint32_t parent_slot;
} __attribute__((packed));

typedef struct _jb_service_info jb_service_info_t;

typedef uint64_t jb_log_level_t;

#define JB_LOG_LEVEL_ERROR 0
#define JB_LOG_LEVEL_WARN 1
#define JB_LOG_LEVEL_INFO 2
#define JB_LOG_LEVEL_DEBUG 3
#define JB_LOG_LEVEL_TRACE 4
