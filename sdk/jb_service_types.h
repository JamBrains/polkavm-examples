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

#define JB_SERVICE_INFO_SIZE 96 // Needs to match with GP 0.6.7

struct _jb_chain_params {
	uint64_t item_deposit;
	uint64_t byte_deposit;
	uint64_t base_deposit;
	uint16_t core_count;
	uint32_t expunge_period;
	uint32_t epoch_length;
	uint64_t report_acc_gas;
	uint64_t package_auth_gas;
	uint64_t package_ref_gas;
	uint64_t block_acc_gas;
	uint16_t recent_history_len;
	uint16_t max_package_items;
	uint16_t max_report_deps;
	uint16_t max_block_tickets;
	uint32_t max_lookup_anchorage;
	uint16_t ticket_entries;
	uint16_t auth_pool_size;
	uint16_t slot_seconds;
	uint16_t auth_queue_size;
	uint16_t rotation_period;
	uint16_t max_package_exts;
	uint16_t assurance_timeout_period; 
	uint16_t val_count;
	uint32_t max_auth_code_size;
	uint32_t max_bundle_size;
	uint32_t max_service_code_size;
	uint32_t ec_piece_size;
	uint32_t max_package_imports;
	uint32_t segment_ec_pieces;
	uint32_t max_report_var_size;
	uint32_t memo_size;
	uint32_t max_package_exports;
	uint32_t epoch_tail_start;
} __attribute__((packed));
typedef struct _jb_chain_params jb_chain_params_t;

#define JB_CHAIN_PARAMS_SIZE 134 // Needs to match with GP 0.6.7

uint64_t jb_chain_params_fmt(jb_chain_params_t* params, char* buffer, uint64_t buffer_len);

#define JB_SERVICE_ID_SELF (uint64_t)0xffffffffffffffff

/// @brief The result of a read host call.
/// @details Indicates failure by returning `JB_READ_RESULT_ERROR` and the out length otherwise.
typedef enum {
	JB_OK = 0,
	JB_ERROR_STORAGE_KV_READ = 1,
	JB_ERROR_STORAGE_KV_WRITE = 2,
	JB_ERR_INSUFFICIENT_BALANCE = 3,
} jb_result_t;

char const* jb_result_fmt(jb_result_t result);
