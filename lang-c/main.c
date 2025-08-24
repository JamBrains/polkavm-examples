#include "jb_service.h"

#include <stdint.h>
#include <time.h>
#include <stdio.h>
#include <string.h>

#define JAM_REG_0 "a0"
#define JAM_REG_1 "a1"
#define JAM_REG_2 "a2"
#define JAM_REG_3 "a3"
#define JAM_REG_4 "a4"
#define JAM_REG_5 "a5"
#define JAM_REG_6 "a6"
#define JAM_REG_7 "a7"
#define JAM_REG_8 "a8"
#define JAM_REG_9 "a9"
#define JAM_REG_10 "a10"
#define JAM_REG_11 "a11"
#define JAM_REG_12 "a12"

#define NAME "JamBrains Example Service"

void jb_hook_on_transfer(char** out_ptr, uint64_t* out_len) {
    jb_init(NAME);

    printf("Initial Balance: %lu, gas remaining: %lu\n", jb_service_balance(), jb_service_gas_remaining());

    puts("Doing a lil sum...");
    uint64_t sum = 0;
    for (uint64_t i = 0; i < 100; i++) {
        sum += i;
    }
    printf("Sum: %lu\n", sum);

    printf("Finished, gas remaining: %lu\n", jb_service_gas_remaining());
}

void jb_hook_is_authorized() {

}

void jb_hook_refine() {

}

void jb_hook_accumulate() {

}
