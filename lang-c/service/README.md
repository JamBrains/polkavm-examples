# Service

Example service in C. See [main.c](main.c) for the code:

```c
uint32_t is_authorized() {
	return 0;
}

uint32_t refine() {
	return 1;
}

uint32_t accumulate(uint32_t a) {
	return a;
}

uint32_t on_transfer(uint32_t a) {
	return a * 2;
}
```

Which then gets turned into this Polka assembly:

```pre
      : @0
     0: jump @16
      : @1
     2: fallthrough
      : @2
     3: fallthrough
      : @3
     4: fallthrough
      : @4
     5: jump @17
      : @5
     7: fallthrough
      : @6
     8: fallthrough
      : @7
     9: fallthrough
      : @8
    10: jump @18
      : @9
    12: fallthrough
      : @10
    13: fallthrough
      : @11
    14: fallthrough
      : @12
    15: jump @19
      : @13
    17: fallthrough
      : @14
    18: fallthrough
      : @15
    19: fallthrough
      : @16 [export #2: 'is_authorized']
    20: a0 = 0x0
    22: ret
      : @17 [export #4: 'refine']
    24: a0 = 0x1
    27: ret
      : @18 [export #0: 'accumulate']
    29: ret
      : @19 [export #3: 'on_transfer']
    31: a0 = a0 << 1
    34: ret
      : @20 [export #1: 'entry']
    36: a0 = 0x0
    38: ret
```

The pipeline to arrive at this is `C code` -> `clang` -> `polkatool link` -> `polkatool disassemble` -> `python merge.py` -> `polkatool assemble` -> `PVM` 
