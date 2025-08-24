#include "jb_service.h"

#include <stdint.h>
#include <time.h>
#include <stdio.h>

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

uint64_t strcpy(char* dest, char const* src) {
    uint64_t i = 0;
    while (src[i] != '\0') {
        dest[i] = src[i];
        i++;
    }
    dest[i] = '\0';
    return i;
}

uint64_t strlen(char const* str) {
    uint64_t i = 0;
    while (str[i] != '\0') {
        i++;
    }
    return i;
}

uint64_t itoa(uint64_t n, char* str) {
    uint64_t i = 0;
    while (n > 0) {
        str[i] = n % 10 + '0';
        n /= 10;
        i++;
    }
    // reverse
    for (uint64_t j = 0; j < i / 2; j++) {
        char temp = str[j];
        str[j] = str[i - j - 1];
        str[i - j - 1] = temp;
    }
    str[i] = '\0';
    
    return i;
}

void memset(char* str, char c, uint64_t n) {
    for (uint64_t i = 0; i < n; i++) {
        str[i] = c;
    }
}

void jb_hook_on_transfer(char** out_ptr, uint64_t* out_len) {
    jb_init(NAME);
    jb_log_info("asdf", "jb_hook_on_transfer");

    // Log something
    char str[128];
    strcpy(str, "Initial balance: ");
    itoa(jb_service_balance(), str + strlen(str));
    jb_log_info(NAME, str);

    for (uint64_t i = 0; i < 2; i++) {
        char str[128];
        strcpy(str, "Gas remaining: ");
        itoa(jb_service_gas_remaining(), str + strlen(str));
        //snprintf(str, 128, "Gas remaining: %lu", jb_service_gas_remaining());
        //jb_log_info(NAME, str);
    }

    jb_log_info(NAME, "BEFORE");
    //printf("%s", "PRINTF WORKS FUCK YEA\n");
    clock();
    jb_log_info(NAME, "AFTER");

    char const* const data = "Finished";
    *out_ptr = data;
    *out_len = strlen(data);
}

void jb_hook_is_authorized() {

}

void jb_hook_refine() {

}

void jb_hook_accumulate() {

}
