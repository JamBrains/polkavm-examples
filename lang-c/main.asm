// RO data = 4152/4152 bytes
// RW data = 560/12120 bytes
// Stack size = 131072 bytes

// Instructions = 8837
// Code size = 28295 bytes

      : @0
     0: jump @28
      : @1
     5: jump @28
      : @2
    10: jump @28
      : @3
    15: jump @28
      : @4 [@dyn 1]
    18: ra = 0x4
    21: sp = sp + 0xffffffffffffff90
    24: u64 [sp + 0x68] = ra
    27: u64 [sp + 0x60] = s0
    30: s0 = sp + 0x70
    33: a0 = s0 + 0xffffffffffffff90
    36: ra = 0x22
    39: sp = sp + 0xffffffffffffffe8
    42: u64 [sp + 0x10] = ra
    45: u64 [sp + 0x8] = s0
    48: s0 = sp + 0x18
    51: u64 [s0 + 0xffffffffffffffe8] = a0
    54: ra = 0x26
    57: sp = sp + 0xffffffffffffffd8
    60: u64 [sp + 0x20] = ra
    63: u64 [sp + 0x18] = s0
    66: s0 = sp + 0x28
    69: u64 [s0 + 4294967256] = 0xffffffffffffffff
    73: a1 = a0
    75: a0 = u64 [s0 + 0xffffffffffffffd8]
    78: u64 [s0 + 0xffffffffffffffe8] = a1
    81: u64 [s0 + 0xffffffffffffffe0] = a0
    84: a0 = u64 [s0 + 0xffffffffffffffe0]
    87: ra = 0x24
    90: sp = sp + 0xffffffffffffffe0
    93: u64 [sp + 0x18] = ra
    96: u64 [sp + 0x10] = s0
    99: s0 = sp + 0x20
   102: u64 [s0 + 0xffffffffffffffe8] = a0
   105: u64 [s0 + 0xffffffffffffffe0] = a1
   108: a0 = u64 [s0 + 0xffffffffffffffe8]
   111: a1 = u64 [s0 + 0xffffffffffffffe0]
   114: ra = 0x14
   117: sp = sp + 0xffffffffffffffd0
   120: u64 [sp + 0x28] = ra
   123: u64 [sp + 0x20] = s0
   126: s0 = sp + 0x30
   129: u64 [s0 + 0xffffffffffffffe8] = a0
   132: u64 [s0 + 0xffffffffffffffe0] = a1
   135: u64 [s0 + 4294967256] = 0
   138: u64 [s0 + 4294967248] = 0x60
   142: a0 = u64 [s0 + 0xffffffffffffffe8]
   145: a1 = u64 [s0 + 0xffffffffffffffe0]
   148: a2 = u64 [s0 + 0xffffffffffffffd8]
   151: a3 = u64 [s0 + 0xffffffffffffffd0]
   154: ecalli 5 // '_jb_host_info_untyped'
   156: ra = u64 [sp + 0x28]
   159: s0 = u64 [sp + 0x20]
   162: sp = sp + 0x30
   165: ret
      : @5 [@dyn 2]
   167: u64 [s0 + 0xffffffffffffffc8] = a0
   170: ra = 6, jump @23
      : @6 [@dyn 3]
   175: a1 = u64 [s0 + 0xffffffffffffffc8]
   178: a2 = a0
   180: a0 = 0x10022
   185: ra = 8, jump @377
      : @7 [@dyn 4]
   190: a0 = 0x1028f
   195: ra = 10, jump @379
      : @8 [@dyn 5]
   200: u64 [s0 + 4294967256] = 0
   203: u64 [s0 + 4294967248] = 0
   206: fallthrough
      : @9
   207: a1 = u64 [s0 + 0xffffffffffffffd0]
   210: jump @11 if a1 >u 99
      : @10
   214: a1 = u64 [s0 + 0xffffffffffffffd0]
   217: a0 = u64 [s0 + 0xffffffffffffffd8]
   220: a0 = a0 + a1
   223: u64 [s0 + 0xffffffffffffffd8] = a0
   226: a0 = u64 [s0 + 0xffffffffffffffd0]
   229: a0 = a0 + 0x1
   232: u64 [s0 + 0xffffffffffffffd0] = a0
   235: jump @9
      : @11
   237: a1 = u64 [s0 + 0xffffffffffffffd8]
   240: a0 = 0x101dd
   245: ra = 12, jump @377
      : @12 [@dyn 6]
   250: ra = 14, jump @23
      : @13 [@dyn 7]
   255: a1 = a0
   257: a0 = 0x102a2
   262: ra = 16, jump @377
      : @14 [@dyn 8]
   267: ra = u64 [sp + 0x30]
   270: s0 = u64 [sp + 0x28]
   273: sp = sp + 0x38
   276: ret
      : @15 [@dyn 9]
   278: ra = u64 [sp + 0x8]
   281: s0 = u64 [sp]
   283: sp = sp + 0x10
   286: ret
      : @16 [@dyn 10]
   288: ra = u64 [sp + 0x18]
   291: s0 = u64 [sp + 0x10]
   294: sp = sp + 0x20
   297: ret
      : @17 [@dyn 11]
   299: u64 [s0 + 0xffffffffffffffc0] = a0
   302: a0 = u64 [s0 + 0xffffffffffffffd8]
   305: u64 [s0 + 0xffffffffffffffc8] = a0
   308: ra = 24, jump @1607
      : @18 [@dyn 12]
   313: a1 = u64 [s0 + 0xffffffffffffffb8]
   316: a2 = u64 [s0 + 0xffffffffffffffc0]
   319: a3 = u64 [s0 + 0xffffffffffffffc8]
   322: a4 = a0
   324: a0 = u64 [s0 + 0xffffffffffffffd0]
   327: ra = 26, jump @20
      : @19 [@dyn 13]
   331: ra = u64 [sp + 0x40]
   334: s0 = u64 [sp + 0x38]
   337: sp = sp + 0x48
   340: ret
      : @20
   342: sp = sp + 0xffffffffffffffc8
   345: u64 [sp + 0x30] = ra
   348: u64 [sp + 0x28] = s0
   351: s0 = sp + 0x38
   354: u64 [s0 + 0xffffffffffffffe8] = a0
   357: u64 [s0 + 0xffffffffffffffe0] = a1
   360: u64 [s0 + 0xffffffffffffffd8] = a2
   363: u64 [s0 + 0xffffffffffffffd0] = a3
   366: u64 [s0 + 0xffffffffffffffc8] = a4
   369: a0 = u64 [s0 + 0xffffffffffffffe8]
   372: a1 = u64 [s0 + 0xffffffffffffffe0]
   375: a2 = u64 [s0 + 0xffffffffffffffd8]
   378: a3 = u64 [s0 + 0xffffffffffffffd0]
   381: a4 = u64 [s0 + 0xffffffffffffffc8]
   384: ecalli 100 // '_jb_host_log_untyped'
   386: ra = u64 [sp + 0x30]
   389: s0 = u64 [sp + 0x28]
   392: sp = sp + 0x38
   395: ret
      : @21 [@dyn 14]
   397: ra = 0x1e
   400: sp = sp + 0xfffffffffffffff0
   403: u64 [sp + 0x8] = ra
   406: u64 [sp] = s0
   408: s0 = sp + 0x10
   411: ra = 0x44
   414: sp = sp + 0xffffffffffffffd0
   417: u64 [sp + 0x28] = ra
   420: u64 [sp + 0x20] = s0
   423: s0 = sp + 0x30
   426: a2 = 0x1010d
   431: a1 = 0x1
   434: u64 [s0 + 0xffffffffffffffd0] = a1
   437: a0 = 0x1
   440: ra = 0x4a
   443: jump @91
      : @22 [@dyn 15]
   446: ra = u64 [sp + 0x10]
   449: s0 = u64 [sp + 0x8]
   452: sp = sp + 0x18
   455: ret
      : @23
   457: sp = sp + 0xfffffffffffffff0
   460: u64 [sp + 0x8] = ra
   463: u64 [sp] = s0
   465: s0 = sp + 0x10
   468: ra = 0x20
   471: sp = sp + 0xfffffffffffffff0
   474: u64 [sp + 0x8] = ra
   477: u64 [sp] = s0
   479: s0 = sp + 0x10
   482: ra = 0x12
   485: sp = sp + 0xfffffffffffffff0
   488: u64 [sp + 0x8] = ra
   491: u64 [sp] = s0
   493: ecalli 0 // '_jb_host_gas_untyped'
   494: ra = u64 [sp + 0x8]
   497: s0 = u64 [sp]
   499: sp = sp + 0x10
   502: ret
      : @24 [@dyn 16]
   504: ra = u64 [sp + 0x8]
   507: s0 = u64 [sp]
   509: sp = sp + 0x10
   512: ret
      : @25 [@dyn 17]
   514: a0 = u8 [s0 + 0xffffffffffffffb1]
   517: a0 = a0 << 0x8
   520: a1 = u8 [s0 + 0xffffffffffffffb0]
   523: a1 = a1 | a0
   526: a0 = u8 [s0 + 0xffffffffffffffb2]
   529: a2 = a0 << 0x10
   532: a0 = u8 [s0 + 0xffffffffffffffb3]
   535: a0 = a0 << 0x18
   538: a0 = a0 | a2
   541: a1 = a1 | a0
   544: a0 = u8 [s0 + 0xffffffffffffffb5]
   547: i32 a0 = a0 << 0x8
   550: a2 = u8 [s0 + 0xffffffffffffffb4]
   553: a2 = a2 | a0
   556: a0 = u8 [s0 + 0xffffffffffffffb6]
   559: i32 a3 = a0 << 0x10
   562: a0 = u8 [s0 + 0xffffffffffffffb7]
   565: i32 a0 = a0 << 0x18
   568: a0 = a0 | a3
   571: a0 = a0 | a2
   574: a0 = a0 << 0x20
   577: a0 = a0 | a1
   580: ra = u64 [sp + 0x68]
   583: s0 = u64 [sp + 0x60]
   586: sp = sp + 0x70
   589: ret
      : @26 [@dyn 18]
   591: ra = u64 [sp + 0x20]
   594: s0 = u64 [sp + 0x18]
   597: sp = sp + 0x28
   600: ret
      : @27 [@dyn 19]
   602: ra = u64 [sp + 0x10]
   605: s0 = u64 [sp + 0x8]
   608: sp = sp + 0x18
   611: ret
      : @28 [export #0: '_jb_hook_on_transfer']
   613: sp = sp + 0xffffffffffffffa8
   616: u64 [sp + 0x50] = ra
   619: u64 [sp + 0x48] = s0
   622: s0 = sp + 0x58
   625: a1 = u64 [0x11020]
   630: u64 [s0 + 0xffffffffffffffe8] = a1
   633: a0 = u64 [0x11018]
   638: u64 [s0 + 0xffffffffffffffe0] = a0
   641: u64 [s0 + 4294967256] = 0
   644: u64 [s0 + 4294967248] = 0x1000
   649: u64 [s0 + 4294967240] = 0x6
   653: u64 [s0 + 4294967208] = 0x1
   657: a1 = s0 + 0xffffffffffffffe0
   660: u64 [s0 + 0xffffffffffffffb0] = a1
   663: u64 [s0 + 4294967224] = 0
   666: a0 = s0 + 0xffffffffffffffc8
   669: u64 [s0 + 0xffffffffffffffc0] = a0
   672: a0 = s0 + 0xffffffffffffffa8
   675: ra = 0x28
   678: a1 = i32 [a0]
   680: a3 = 0xac
   684: a4 = 0xce
   688: a2 = a0 + 0x8
   691: a0 = 0x2a
   694: a5 = 0
   696: sp = sp + 0xffffffffffffffe0
   699: u64 [sp + 0x18] = ra
   702: u64 [sp + 0x10] = s0
   705: u64 [sp + 0x8] = s1
   708: s0 = a2
   710: s1 = a1
   712: u64 [sp] = a0
   714: a1 = u64 [a2]
   716: a0 = s1 << 0x3
   719: a0 = a0 + a2
   722: a0 = a0 + 0x8
   725: ra = 0xbc
   729: sp = sp + 0xfffffffffffffe88
   733: u64 [sp + 0x170] = ra
   737: u64 [sp + 0x168] = s0
   741: u64 [sp + 0x160] = s1
   745: s0 = a1
   747: s1 = a0
   749: a0 = sp + 0x30
   752: a2 = 0x130
   756: a1 = 0
   758: ra = 0xae
   762: jump @1597
      : @29 [@dyn 20]
   765: ra = u64 [sp + 0x50]
   768: s0 = u64 [sp + 0x48]
   771: sp = sp + 0x58
   774: ret
      : @30 [@dyn 21]
   776: sp = sp + 0xffffffffffffffc8
   779: u64 [sp + 0x30] = ra
   782: u64 [sp + 0x28] = s0
   785: s0 = sp + 0x38
   788: a2 = a0
   790: u64 [s0 + 4294967240] = 0
   793: u32 [s0 + 4294967276] = 0
   796: u32 [s0 + 0xffffffffffffffe8] = a2
   799: u64 [s0 + 0xffffffffffffffe0] = a1
   802: u64 [s0 + 4294967256] = 0
   805: u64 [s0 + 4294967248] = 0
   808: a0 = s0 + 0xffffffffffffffd8
   811: a1 = s0 + 0xffffffffffffffd0
   814: ra = 0x2c
   817: sp = sp + 0xffffffffffffffc8
   820: u64 [sp + 0x30] = ra
   823: u64 [sp + 0x28] = s0
   826: s0 = sp + 0x38
   829: u64 [s0 + 0xffffffffffffffe8] = a0
   832: u64 [s0 + 0xffffffffffffffe0] = a1
   835: a0 = 0x10161
   840: ra = 0x2
   843: sp = sp + 0xffffffffffffffe8
   846: u64 [sp + 0x10] = ra
   849: u64 [sp + 0x8] = s0
   852: s0 = sp + 0x18
   855: u64 [s0 + 0xffffffffffffffe8] = a0
   858: a0 = u64 [s0 + 0xffffffffffffffe8]
   861: a1 = 0x101b7
   866: ra = 0x1c
   869: sp = sp + 0xffffffffffffffe0
   872: u64 [sp + 0x18] = ra
   875: u64 [sp + 0x10] = s0
   878: s0 = sp + 0x20
   881: u64 [s0 + 0xffffffffffffffe8] = a0
   884: u64 [s0 + 0xffffffffffffffe0] = a1
   887: a1 = u64 [s0 + 0xffffffffffffffe8]
   890: a2 = u64 [s0 + 0xffffffffffffffe0]
   893: a0 = 0x2
   896: ra = 0xa6
   900: jump @294
      : @31 [@dyn 22]
   903: a0 = u64 [s0 + 0xffffffffffffffd8]
   906: a1 = u64 [s0 + 0xffffffffffffffd0]
   909: ra = 0x2e
   912: sp = sp + 0xffffffffffffffe0
   915: u64 [sp + 0x18] = ra
   918: u64 [sp + 0x10] = s0
   921: s0 = sp + 0x20
   924: u64 [s0 + 0xffffffffffffffe8] = a0
   927: u64 [s0 + 0xffffffffffffffe0] = a1
   930: a2 = u64 [s0 + 0xffffffffffffffe8]
   933: a3 = u64 [s0 + 0xffffffffffffffe0]
   936: a0 = a2
   938: a1 = a3
   940: ra = u64 [sp + 0x18]
   943: s0 = u64 [sp + 0x10]
   946: sp = sp + 0x20
   949: ret
      : @32 [@dyn 23]
   951: a0 = u64 [s0 + 0xffffffffffffffc8]
   954: ra = u64 [sp + 0x30]
   957: s0 = u64 [sp + 0x28]
   960: sp = sp + 0x38
   963: ret
      : @33 [export #1: '_jb_hook_is_authorized']
   965: sp = sp + 0xfffffffffffffff0
   968: u64 [sp + 0x8] = ra
   971: u64 [sp] = s0
   973: s0 = sp + 0x10
   976: ra = 0x30
   979: sp = sp + 0xfffffffffffffff0
   982: u64 [sp + 0x8] = ra
   985: u64 [sp] = s0
   987: ra = u64 [sp + 0x8]
   990: s0 = u64 [sp]
   992: sp = sp + 0x10
   995: ret
      : @34 [@dyn 24]
   997: ra = u64 [sp + 0x8]
  1000: s0 = u64 [sp]
  1002: sp = sp + 0x10
  1005: ret
      : @35 [export #2: '_jb_hook_refine']
  1007: sp = sp + 0xfffffffffffffff0
  1010: u64 [sp + 0x8] = ra
  1013: u64 [sp] = s0
  1015: s0 = sp + 0x10
  1018: ra = 0x32
  1021: sp = sp + 0xfffffffffffffff0
  1024: u64 [sp + 0x8] = ra
  1027: u64 [sp] = s0
  1029: ra = u64 [sp + 0x8]
  1032: s0 = u64 [sp]
  1034: sp = sp + 0x10
  1037: ret
      : @36 [@dyn 25]
  1039: ra = u64 [sp + 0x8]
  1042: s0 = u64 [sp]
  1044: sp = sp + 0x10
  1047: ret
      : @37 [export #3: '_jb_hook_accumulate']
  1049: sp = sp + 0xfffffffffffffff0
  1052: u64 [sp + 0x8] = ra
  1055: u64 [sp] = s0
  1057: s0 = sp + 0x10
  1060: ra = 0x34
  1063: sp = sp + 0xfffffffffffffff0
  1066: u64 [sp + 0x8] = ra
  1069: u64 [sp] = s0
  1071: ra = u64 [sp + 0x8]
  1074: s0 = u64 [sp]
  1076: sp = sp + 0x10
  1079: ret
      : @38 [@dyn 26]
  1081: ra = u64 [sp + 0x8]
  1084: s0 = u64 [sp]
  1086: sp = sp + 0x10
  1089: ret
      : @39
  1091: sp = sp + 0xfffffffffffffea8
  1095: u64 [sp + 0x150] = ra
  1099: u64 [sp + 0x148] = s0
  1103: s0 = sp + 0x158
  1107: t0 = u64 [s0]
  1109: u64 [s0 + 0xffffffffffffffe0] = a0
  1112: u64 [s0 + 0xffffffffffffffd8] = a1
  1115: u64 [s0 + 0xffffffffffffffd0] = a2
  1118: u64 [s0 + 0xffffffffffffffc8] = a3
  1121: u64 [s0 + 0xffffffffffffffc0] = a4
  1124: u64 [s0 + 0xffffffffffffffb8] = a5
  1127: a0 = u64 [s0 + 0xffffffffffffffe0]
  1130: u64 [s0 + 0xfffffffffffffea8] = a0
  1134: jump @46 if a0 == 29
      : @40
  1138: a0 = u64 [s0 + 0xfffffffffffffea8]
  1142: a1 = 0x42
  1145: jump @49 if a0 == a1
      : @41
  1148: a0 = u64 [s0 + 0xfffffffffffffea8]
  1152: jump @70 if a0 == 93
      : @42
  1157: a0 = u64 [s0 + 0xfffffffffffffea8]
  1161: jump @69 if a0 == 94
      : @43
  1166: a0 = u64 [s0 + 0xfffffffffffffea8]
  1170: jump @68 if a0 == 96
      : @44
  1175: a0 = u64 [s0 + 0xfffffffffffffea8]
  1179: a1 = 0x71
  1182: jump @71 if a0 == a1
      : @45
  1186: jump @72
      : @46
  1189: a0 = u64 [s0 + 0xffffffffffffffd8]
  1192: u64 [s0 + 0xffffffffffffffb0] = a0
  1195: a0 = u64 [s0 + 0xffffffffffffffd0]
  1198: u64 [s0 + 0xffffffffffffffa8] = a0
  1201: a0 = u64 [s0 + 0xffffffffffffffc8]
  1204: u64 [s0 + 0xffffffffffffffa0] = a0
  1207: a0 = u64 [s0 + 0xffffffffffffffa8]
  1210: a1 = 0x5413
  1214: jump @48 if a0 != a1
      : @47
  1217: a0 = u64 [s0 + 0xffffffffffffffa0]
  1220: u64 [s0 + 0xffffffffffffff98] = a0
  1223: a1 = u64 [s0 + 0xffffffffffffff98]
  1226: u16 [a1 + 0] = 0x50
  1229: a1 = u64 [s0 + 0xffffffffffffff98]
  1232: u16 [a1 + 2] = 0x18
  1236: a1 = u64 [s0 + 0xffffffffffffff98]
  1239: u16 [a1 + 4] = 0
  1242: a1 = u64 [s0 + 0xffffffffffffff98]
  1245: u16 [a1 + 6] = 0
  1248: u64 [s0 + 4294967272] = 0
  1251: jump @80
      : @48
  1254: u64 [s0 + 4294967272] = 0xffffffffffffffda
  1258: jump @80
      : @49
  1261: a0 = u64 [s0 + 0xffffffffffffffd8]
  1264: u64 [s0 + 0xffffffffffffff90] = a0
  1267: a0 = u64 [s0 + 0xffffffffffffffd0]
  1270: u64 [s0 + 0xffffffffffffff88] = a0
  1273: a0 = u64 [s0 + 0xffffffffffffffc8]
  1276: u64 [s0 + 0xffffffffffffff80] = a0
  1279: a0 = u64 [s0 + 0xffffffffffffff80]
  1282: jump @51 if a0 == 0
      : @50
  1285: a0 = u64 [s0 + 0xffffffffffffff80]
  1288: a1 = 0x401
  1292: jump @52 if a0 <u a1
      : @51
  1295: u64 [s0 + 4294967272] = 0xffffffffffffffea
  1299: jump @80
      : @52
  1302: u64 [s0 + 4294967160] = 0
  1306: u64 [s0 + 4294967152] = 0
  1310: fallthrough
      : @53
  1311: a0 = u64 [s0 + 0xffffffffffffff70]
  1315: a1 = u64 [s0 + 0xffffffffffffff80]
  1318: jump @67 if a0 >=u a1
      : @54
  1322: a0 = u64 [s0 + 0xffffffffffffff88]
  1325: a1 = u64 [s0 + 0xffffffffffffff70]
  1329: a1 = a1 << 0x4
  1332: a0 = a0 + a1
  1335: a0 = u64 [a0]
  1337: u64 [s0 + 0xffffffffffffff68] = a0
  1341: a0 = u64 [s0 + 0xffffffffffffff88]
  1344: a1 = u64 [s0 + 0xffffffffffffff70]
  1348: a1 = a1 << 0x4
  1351: a0 = a0 + a1
  1354: a0 = u64 [a0 + 0x8]
  1357: u64 [s0 + 0xffffffffffffff60] = a0
  1361: a0 = u64 [s0 + 0xffffffffffffff90]
  1364: jump @57 if a0 == 1
      : @55
  1368: a0 = u64 [s0 + 0xffffffffffffff90]
  1371: a1 = 0x2
  1374: jump @57 if a0 == a1
      : @56
  1377: u64 [s0 + 4294967272] = 0xfffffffffffffff7
  1381: jump @80
      : @57
  1384: a0 = u64 [s0 + 0xffffffffffffff68]
  1388: u64 [s0 + 0xffffffffffffff58] = a0
  1392: a0 = u64 [s0 + 0xffffffffffffff60]
  1396: jump @60 if a0 <u 2
      : @58
  1400: a1 = u64 [s0 + 0xffffffffffffff58]
  1404: a0 = u64 [s0 + 0xffffffffffffff60]
  1408: a0 = a0 + a1
  1411: a0 = u8 [a0 + 0xffffffffffffffff]
  1414: jump @60 if a0 != 10
      : @59
  1418: a0 = u64 [s0 + 0xffffffffffffff60]
  1422: a0 = a0 + 0xffffffffffffffff
  1425: u64 [s0 + 0xffffffffffffff60] = a0
  1429: a0 = u64 [s0 + 0xffffffffffffff78]
  1433: a0 = a0 + 0x1
  1436: u64 [s0 + 0xffffffffffffff78] = a0
  1440: fallthrough
      : @60
  1441: a0 = u64 [s0 + 0xffffffffffffff70]
  1445: a1 = u64 [s0 + 0xffffffffffffff80]
  1448: a1 = a1 + 0xffffffffffffffff
  1451: jump @64 if a0 != a1
      : @61
  1454: a0 = u64 [s0 + 0xffffffffffffff60]
  1458: jump @64 if a0 != 1
      : @62
  1462: a0 = u64 [s0 + 0xffffffffffffff58]
  1466: a0 = u8 [a0]
  1468: jump @64 if a0 != 10
      : @63
  1472: a1 = u64 [s0 + 0xffffffffffffff60]
  1476: a0 = u64 [s0 + 0xffffffffffffff78]
  1480: a0 = a0 + a1
  1483: u64 [s0 + 0xffffffffffffff78] = a0
  1487: jump @66
      : @64
  1489: a0 = u64 [s0 + 0xffffffffffffff90]
  1492: a0 = a0 + 0xffffffffffffffff
  1495: a0 = a0 <u 0x1
  1498: a0 = a0 << 0x1
  1501: u64 [s0 + 0xffffffffffffff50] = a0
  1505: a0 = u64 [s0 + 0xffffffffffffff50]
  1509: a3 = u64 [s0 + 0xffffffffffffff58]
  1513: a4 = u64 [s0 + 0xffffffffffffff60]
  1517: a1 = 0x1007a
  1522: a2 = 0x15
  1525: ra = 54, jump @20
      : @65 [@dyn 27]
  1530: a1 = u64 [s0 + 0xffffffffffffff60]
  1534: a0 = u64 [s0 + 0xffffffffffffff78]
  1538: a0 = a0 + a1
  1541: u64 [s0 + 0xffffffffffffff78] = a0
  1545: fallthrough
      : @66
  1546: a0 = u64 [s0 + 0xffffffffffffff70]
  1550: a0 = a0 + 0x1
  1553: u64 [s0 + 0xffffffffffffff70] = a0
  1557: jump @53
      : @67
  1560: a0 = u64 [s0 + 0xffffffffffffff78]
  1564: u64 [s0 + 0xffffffffffffffe8] = a0
  1567: jump @80
      : @68
  1570: a1 = u64 [s0 + 0xffffffffffffffd8]
  1573: u64 [a1 + 0] = 0x1
  1576: u64 [s0 + 4294967272] = 0x1
  1580: jump @80
      : @69
  1583: trap
      : @70
  1584: trap
      : @71
  1585: u64 [s0 + 4294967272] = 0
  1588: jump @80
      : @72
  1591: a0 = u64 [s0 + 0xffffffffffffffe0]
  1594: u64 [s0 + 0xffffffffffffff48] = a0
  1598: u32 [s0 + 4294966980] = 0
  1602: a0 = u64 [s0 + 0xffffffffffffff48]
  1606: u64 [s0 + 0xfffffffffffffeb8] = a0
  1610: u32 [s0 + 4294966964] = 0
  1614: fallthrough
      : @73
  1615: a0 = i32 [s0 + 0xfffffffffffffeb4]
  1619: i32 a0 = a0 + 0x1
  1622: u32 [s0 + 0xfffffffffffffeb4] = a0
  1626: a0 = u64 [s0 + 0xfffffffffffffeb8]
  1630: a1 = 0xcccccccccccccccd
  1640: a0 = a0 mulhu a1
  1643: a0 = a0 >> 0x3
  1646: u64 [s0 + 0xfffffffffffffeb8] = a0
  1650: fallthrough
      : @74
  1651: a0 = u64 [s0 + 0xfffffffffffffeb8]
  1655: jump @73 if a0 != 0
      : @75
  1658: a0 = i32 [s0 + 0xfffffffffffffec4]
  1662: a1 = i32 [s0 + 0xfffffffffffffeb4]
  1666: i32 a1 = a1 + a0
  1669: a0 = s0 + 0xfffffffffffffec8
  1673: a1 = a1 + a0
  1676: u8 [a1 + 0] = 0
  1678: fallthrough
      : @76
  1679: a0 = u64 [s0 + 0xffffffffffffff48]
  1683: a1 = 0xcccccccccccccccd
  1693: a2 = a0 mulhu a1
  1696: a2 = a2 >> 0x3
  1699: a2 = a2 * 0xa
  1702: a0 = a0 - a2
  1705: a0 = a0 + 0x30
  1708: a2 = i32 [s0 + 0xfffffffffffffec4]
  1712: a3 = i32 [s0 + 0xfffffffffffffeb4]
  1716: i32 a3 = a3 + 0xffffffffffffffff
  1719: u32 [s0 + 0xfffffffffffffeb4] = a3
  1723: i32 a3 = a3 + a2
  1726: a2 = s0 + 0xfffffffffffffec8
  1730: a2 = a2 + a3
  1733: u8 [a2] = a0
  1735: a0 = u64 [s0 + 0xffffffffffffff48]
  1739: a0 = a0 mulhu a1
  1742: a0 = a0 >> 0x3
  1745: u64 [s0 + 0xffffffffffffff48] = a0
  1749: fallthrough
      : @77
  1750: a0 = u64 [s0 + 0xffffffffffffff48]
  1754: jump @76 if a0 != 0
      : @78
  1757: a0 = 0x1017f
  1762: a1 = s0 + 0xfffffffffffffec8
  1766: ra = 0x38
  1769: sp = sp + 0xffffffffffffffe0
  1772: u64 [sp + 0x18] = ra
  1775: u64 [sp + 0x10] = s0
  1778: s0 = sp + 0x20
  1781: u64 [s0 + 0xffffffffffffffe8] = a0
  1784: u64 [s0 + 0xffffffffffffffe0] = a1
  1787: a1 = u64 [s0 + 0xffffffffffffffe8]
  1790: a2 = u64 [s0 + 0xffffffffffffffe0]
  1793: a0 = 0x1
  1796: ra = 0xa8
  1800: jump @294
      : @79 [@dyn 28]
  1803: u64 [s0 + 4294967272] = 0xffffffffffffffff
  1807: fallthrough
      : @80
  1808: a0 = u64 [s0 + 0xffffffffffffffe8]
  1811: ra = u64 [sp + 0x150]
  1815: s0 = u64 [sp + 0x148]
  1819: sp = sp + 0x158
  1823: ret
      : @81
  1825: sp = sp + 0xffffffffffffffe8
  1828: u64 [sp + 0x10] = ra
  1831: u64 [sp + 0x8] = s0
  1834: s0 = sp + 0x18
  1837: u64 [s0 + 0xffffffffffffffe8] = a0
  1840: a1 = u64 [s0 + 0xffffffffffffffe8]
  1843: a0 = 0x103da
  1848: ra = 0x3a
  1851: sp = sp + 0xffffffffffffffe0
  1854: u64 [sp + 0x18] = ra
  1857: u64 [sp + 0x10] = s0
  1860: s0 = sp + 0x20
  1863: u64 [s0 + 0xffffffffffffffe8] = a0
  1866: u64 [s0 + 0xffffffffffffffe0] = a1
  1869: a1 = u64 [s0 + 0xffffffffffffffe8]
  1872: a2 = u64 [s0 + 0xffffffffffffffe0]
  1875: a0 = 0
  1877: ra = 0xaa
  1881: jump @294
      : @82 [@dyn 29]
  1884: trap
      : @83
  1885: sp = sp + 0xffffffffffffffe0
  1888: u64 [sp + 0x18] = ra
  1891: u64 [sp + 0x10] = s0
  1894: s0 = sp + 0x20
  1897: u64 [s0 + 0xffffffffffffffe8] = a0
  1900: u64 [s0 + 0xffffffffffffffe0] = a1
  1903: a0 = u64 [s0 + 0xffffffffffffffe8]
  1906: a1 = u64 [s0 + 0xffffffffffffffe0]
  1909: ra = 60, jump @85
      : @84 [@dyn 30]
  1913: ra = u64 [sp + 0x18]
  1916: s0 = u64 [sp + 0x10]
  1919: sp = sp + 0x20
  1922: ret
      : @85
  1924: sp = sp + 0xffffffffffffffe0
  1927: u64 [sp + 0x18] = ra
  1930: u64 [sp + 0x10] = s0
  1933: s0 = sp + 0x20
  1936: u64 [s0 + 0xffffffffffffffe8] = a0
  1939: u64 [s0 + 0xffffffffffffffe0] = a1
  1942: a0 = u64 [s0 + 0xffffffffffffffe8]
  1945: jump @87 if a0 != 0
      : @86
  1948: a0 = u64 [s0 + 0xffffffffffffffe0]
  1951: ra = 62, jump @81
      : @87 [@dyn 31]
  1955: ra = u64 [sp + 0x18]
  1958: s0 = u64 [sp + 0x10]
  1961: sp = sp + 0x20
  1964: ret
      : @88
  1966: sp = sp + 0xffffffffffffffe0
  1969: u64 [sp + 0x18] = ra
  1972: u64 [sp + 0x10] = s0
  1975: s0 = sp + 0x20
  1978: u64 [s0 + 0xffffffffffffffe8] = a0
  1981: u64 [s0 + 0xffffffffffffffe0] = a1
  1984: a0 = u64 [s0 + 0xffffffffffffffe8]
  1987: jump @90 if a0 == 0
      : @89
  1990: a0 = u64 [s0 + 0xffffffffffffffe0]
  1993: ra = 64, jump @81
      : @90 [@dyn 32]
  1998: ra = u64 [sp + 0x18]
  2001: s0 = u64 [sp + 0x10]
  2004: sp = sp + 0x20
  2007: ret
      : @91
  2009: sp = sp + 0xffffffffffffffd8
  2012: u64 [sp + 0x20] = ra
  2015: u64 [sp + 0x18] = s0
  2018: s0 = sp + 0x28
  2021: u64 [s0 + 0xffffffffffffffe8] = a0
  2024: u64 [s0 + 0xffffffffffffffe0] = a1
  2027: u64 [s0 + 0xffffffffffffffd8] = a2
  2030: a0 = u64 [s0 + 0xffffffffffffffe8]
  2033: a1 = u64 [s0 + 0xffffffffffffffe0]
  2036: jump @93 if a0 == a1
      : @92
  2039: a0 = u64 [s0 + 0xffffffffffffffd8]
  2042: ra = 66, jump @81
      : @93 [@dyn 33]
  2047: ra = u64 [sp + 0x20]
  2050: s0 = u64 [sp + 0x18]
  2053: sp = sp + 0x28
  2056: ret
      : @94 [@dyn 34]
  2058: ra = 0x46
  2061: sp = sp + 0xffffffffffffffc0
  2064: u64 [sp + 0x38] = ra
  2067: u64 [sp + 0x30] = s0
  2070: s0 = sp + 0x40
  2073: a1 = 0x1013f
  2078: a0 = 0x1
  2081: ra = 0x66
  2084: jump @83
      : @95 [@dyn 35]
  2087: ra = 0x48
  2090: sp = sp + 0xffffffffffffffe0
  2093: u64 [sp + 0x18] = ra
  2096: u64 [sp + 0x10] = s0
  2099: s0 = sp + 0x20
  2102: ra = 0x9a
  2106: sp = sp + 0xffffffffffffffe8
  2109: u64 [sp + 0x10] = ra
  2112: u64 [sp + 0x8] = s0
  2115: a2 = 0x64
  2118: a1 = 0x8
  2121: u64 [sp + 0] = 0
  2123: a0 = sp
  2125: ra = 0x27c
  2129: sp = sp + 0xffffffffffffffe8
  2132: u64 [sp + 0x10] = ra
  2135: u64 [sp + 0x8] = s0
  2138: u64 [sp] = s1
  2140: s0 = a0
  2142: a0 = 0x16
  2145: jump @1811
      : @96 [@dyn 36]
  2148: ra = u64 [sp + 0x8]
  2151: s0 = u64 [sp]
  2153: sp = sp + 0x10
  2156: ret
      : @97 [@dyn 37]
  2158: a2 = 0x1018d
  2163: a1 = 0x2
  2166: u64 [s0 + 0xffffffffffffffd8] = a1
  2169: a0 = 0x2
  2172: ra = 76, jump @91
      : @98 [@dyn 38]
  2177: a2 = 0x10233
  2182: a1 = 0x4
  2185: u64 [s0 + 0xffffffffffffffe0] = a1
  2188: a0 = 0x4
  2191: ra = 78, jump @91
      : @99 [@dyn 39]
  2196: a2 = 0x101eb
  2201: a1 = 0x8
  2204: u64 [s0 + 0xffffffffffffffe8] = a1
  2207: a0 = 0x8
  2210: ra = 80, jump @91
      : @100 [@dyn 40]
  2215: a1 = u64 [s0 + 0xffffffffffffffe8]
  2218: a2 = 0x1004c
  2223: a0 = a1
  2225: ra = 82, jump @91
      : @101 [@dyn 41]
  2230: a1 = u64 [s0 + 0xffffffffffffffe8]
  2233: a2 = 0x10319
  2238: a0 = a1
  2240: ra = 84, jump @91
      : @102 [@dyn 42]
  2245: a1 = u64 [s0 + 0xffffffffffffffd0]
  2248: a2 = 0x102d6
  2253: a0 = a1
  2255: ra = 86, jump @91
      : @103 [@dyn 43]
  2260: a1 = u64 [s0 + 0xffffffffffffffd8]
  2263: a2 = 0x10394
  2268: a0 = a1
  2270: ra = 88, jump @91
      : @104 [@dyn 44]
  2275: a1 = u64 [s0 + 0xffffffffffffffe0]
  2278: a2 = 0x10000
  2283: a0 = a1
  2285: ra = 90, jump @91
      : @105 [@dyn 45]
  2290: a1 = u64 [s0 + 0xffffffffffffffe8]
  2293: a2 = 0x101ff
  2298: a0 = a1
  2300: ra = 92, jump @91
      : @106 [@dyn 46]
  2305: a2 = 0x10246
  2310: a1 = 0x60
  2313: a0 = 0x60
  2316: ra = 94, jump @91
      : @107 [@dyn 47]
  2321: a1 = u64 [s0 + 0xffffffffffffffe0]
  2324: a2 = 0x1027a
  2329: a0 = a1
  2331: ra = 96, jump @91
      : @108 [@dyn 48]
  2336: a1 = u64 [s0 + 0xffffffffffffffe8]
  2339: a2 = 0x10303
  2344: a0 = a1
  2346: ra = 98, jump @91
      : @109 [@dyn 49]
  2351: a2 = 0x100de
  2356: a1 = 0x10
  2359: a0 = 0x10
  2362: ra = 100, jump @91
      : @110 [@dyn 50]
  2367: ra = u64 [sp + 0x28]
  2370: s0 = u64 [sp + 0x20]
  2373: sp = sp + 0x30
  2376: ret
      : @111 [@dyn 51]
  2378: u32 [s0 + 4294967276] = 0x40000000
  2385: u32 [s0 + 4294967272] = 0x40400000
  2392: u32 [s0 + 4294967268] = 0x40a00000
  2399: a0 = i32 [s0 + 0xffffffffffffffec]
  2402: a1 = i32 [s0 + 0xffffffffffffffe8]
  2405: ra = 104, jump @147
      : @112 [@dyn 52]
  2410: a1 = i32 [s0 + 0xffffffffffffffe4]
  2413: ra = 0x6a
  2416: a1 = a1 ^ 0xffffffff80000000
  2422: jump @147
      : @113 [@dyn 53]
  2425: a0 = a0 << 0x20
  2428: a0 = a0 >> 0x20
  2431: ra = 108, jump @192
      : @114 [@dyn 54]
  2436: a1 = 0x7fffffffffffffff
  2446: u64 [s0 + 0xffffffffffffffc8] = a1
  2449: a0 = a0 & a1
  2452: a1 = 0x3e80000000000000
  2462: u64 [s0 + 0xffffffffffffffd0] = a1
  2465: ra = 110, jump @200
      : @115 [@dyn 55]
  2470: a0 = a0 <s 0
  2472: a1 = 0x101c7
  2477: ra = 112, jump @83
      : @116 [@dyn 56]
  2482: a0 = i32 [s0 + 0xffffffffffffffe4]
  2485: a1 = i32 [s0 + 0xffffffffffffffe8]
  2488: ra = 0x72
  2491: a1 = a1 ^ 0xffffffff80000000
  2497: jump @147
      : @117 [@dyn 57]
  2500: a1 = i32 [s0 + 0xffffffffffffffec]
  2503: ra = 0x74
  2506: a1 = a1 ^ 0xffffffff80000000
  2512: jump @147
      : @118 [@dyn 58]
  2515: a0 = a0 << 0x20
  2518: a0 = a0 >> 0x20
  2521: ra = 118, jump @192
      : @119 [@dyn 59]
  2526: a2 = u64 [s0 + 0xffffffffffffffc8]
  2529: a1 = u64 [s0 + 0xffffffffffffffd0]
  2532: a0 = a0 & a2
  2535: ra = 120, jump @200
      : @120 [@dyn 60]
  2540: a0 = a0 <s 0
  2542: a1 = 0x10090
  2547: ra = 122, jump @83
      : @121 [@dyn 61]
  2552: a0 = i32 [s0 + 0xffffffffffffffec]
  2555: a1 = i32 [s0 + 0xffffffffffffffe8]
  2558: ra = 124, jump @210
      : @122 [@dyn 62]
  2563: a1 = 0xffffffffc0c00000
  2569: ra = 126, jump @147
      : @123 [@dyn 63]
  2574: a0 = a0 << 0x20
  2577: a0 = a0 >> 0x20
  2580: ra = 128, jump @192
      : @124 [@dyn 64]
  2586: a2 = u64 [s0 + 0xffffffffffffffc8]
  2589: a1 = u64 [s0 + 0xffffffffffffffd0]
  2592: a0 = a0 & a2
  2595: ra = 130, jump @200
      : @125 [@dyn 65]
  2601: a0 = a0 <s 0
  2603: a1 = 0x1032e
  2608: ra = 132, jump @83
      : @126 [@dyn 66]
  2614: a0 = i32 [s0 + 0xffffffffffffffe4]
  2617: a1 = i32 [s0 + 0xffffffffffffffec]
  2620: ra = 134, jump @244
      : @127 [@dyn 67]
  2626: a1 = 0xffffffffc0200000
  2632: ra = 136, jump @147
      : @128 [@dyn 68]
  2638: a0 = a0 << 0x20
  2641: a0 = a0 >> 0x20
  2644: ra = 138, jump @192
      : @129 [@dyn 69]
  2650: a2 = u64 [s0 + 0xffffffffffffffc8]
  2653: a1 = u64 [s0 + 0xffffffffffffffd0]
  2656: a0 = a0 & a2
  2659: ra = 140, jump @200
      : @130 [@dyn 70]
  2665: a0 = a0 <s 0
  2667: a1 = 0x103ac
  2672: ra = 142, jump @83
      : @131 [@dyn 71]
  2678: u32 [s0 + 4294967264] = 0x400000
  2684: a0 = i32 [s0 + 0xffffffffffffffe0]
  2687: u64 [s0 + 4294967256] = 0
  2690: jump @287
      : @132
  2693: a1 = a0
  2695: a0 = u64 [s0 + 0xffffffffffffffd8]
  2698: jump @138 if a0 >=s a1
      : @133
  2701: a0 = i32 [s0 + 0xffffffffffffffe0]
  2704: a1 = 0x800000
  2710: u64 [s0 + 0xffffffffffffffc0] = a1
  2713: ra = 144, jump @277
      : @134 [@dyn 72]
  2719: a0 = a0 <s 0
  2721: a1 = 0x1034a
  2726: ra = 146, jump @83
      : @135 [@dyn 73]
  2732: a1 = i32 [s0 + 0xffffffffffffffe0]
  2735: a0 = a1
  2737: ra = 148, jump @147
      : @136 [@dyn 74]
  2743: a1 = u64 [s0 + 0xffffffffffffffc0]
  2746: ra = 150, jump @277
      : @137 [@dyn 75]
  2752: a0 = a0 <u 0x1
  2755: a1 = 0x10217
  2760: ra = 152, jump @83
      : @138 [@dyn 76]
  2766: ra = u64 [sp + 0x38]
  2769: s0 = u64 [sp + 0x30]
  2772: sp = sp + 0x40
  2775: ret
      : @139 [@dyn 77]
  2777: u64 [s0 + 0xffffffffffffffe8] = a0
  2780: a0 = u64 [s0 + 0xffffffffffffffe8]
  2783: a0 = a0 >u 0
  2785: a1 = 0x100d0
  2790: ra = 156, jump @83
      : @140 [@dyn 78]
  2796: u64 [s0 + 4294967264] = 0
  2799: fallthrough
      : @141
  2800: a1 = u64 [s0 + 0xffffffffffffffe0]
  2803: jump @145 if a1 >u 99
      : @142
  2807: a0 = u64 [s0 + 0xffffffffffffffe8]
  2810: a1 = u64 [s0 + 0xffffffffffffffe0]
  2813: a0 = a0 + a1
  2816: a0 = u8 [a0]
  2818: a1 = 0x10120
  2823: ra = 158, jump @88
      : @143 [@dyn 79]
  2829: a0 = u64 [s0 + 0xffffffffffffffe0]
  2832: a1 = u64 [s0 + 0xffffffffffffffe8]
  2835: a2 = u64 [s0 + 0xffffffffffffffe0]
  2838: a1 = a1 + a2
  2841: u8 [a1] = a0
  2843: a0 = u64 [s0 + 0xffffffffffffffe8]
  2846: a1 = u64 [s0 + 0xffffffffffffffe0]
  2849: a0 = a0 + a1
  2852: a0 = u8 [a0]
  2854: a2 = 0x103c2
  2859: ra = 160, jump @91
      : @144 [@dyn 80]
  2865: a0 = u64 [s0 + 0xffffffffffffffe0]
  2868: a0 = a0 + 0x1
  2871: u64 [s0 + 0xffffffffffffffe0] = a0
  2874: jump @141
      : @145
  2876: a0 = u64 [s0 + 0xffffffffffffffe8]
  2879: ra = 162, jump @1819
      : @146 [@dyn 81]
  2885: ra = u64 [sp + 0x18]
  2888: s0 = u64 [sp + 0x10]
  2891: sp = sp + 0x20
  2894: ret
      : @147
  2896: sp = sp + 0xffffffffffffffd8
  2899: u64 [sp + 0x20] = ra
  2902: u64 [sp + 0x18] = s0
  2905: u64 [sp + 0x10] = s1
  2908: a3 = a0 & 0x7fffffff
  2914: s1 = 0xffffffff80800000
  2920: i32 a5 = a3 + s1
  2923: a4 = a1 & 0x7fffffff
  2929: jump @151 if a5 <u 2155872257
      : @148
  2936: i32 a2 = a4 + 0xffffffff80800000
  2942: jump @151 if a2 <=u 2155872256
      : @149
  2949: t0 = 0x7fffff
  2954: jump @153 if a3 <u a4
      : @150
  2957: s0 = a1
  2959: t2 = a0
  2961: jump @154
      : @151
  2963: a2 = 0x7f800001
  2969: jump @163 if a3 <u a2
      : @152
  2973: s0 = a0 | 0x400000
  2978: jump @185
      : @153
  2981: s0 = a0
  2983: t2 = a1
  2985: fallthrough
      : @154
  2986: a4 = t2 << 0x21
  2989: a4 = a4 >> 0x38
  2992: s1 = s0 << 0x21
  2995: s1 = s1 >> 0x38
  2998: a5 = t2 & 0x7fffff
  3003: jump @165 if a4 == 0
      : @155
  3006: s0 = s0 & 0x7fffff
  3011: jump @166 if s1 == 0
      : @156
  3015: t1 = 0xffffffff80000000
  3021: a0 = a0 ^ a1
  3024: i32 a2 = a0 + 0
  3026: i32 a1 = a5 << 0x3
  3029: a5 = 0x4000000
  3035: i32 s0 = s0 << 0x3
  3038: s0 = s0 | a5
  3041: jump @158 if a4 != s1
      : @157
  3044: a0 = s0
  3046: jump @160
      : @158
  3048: a3 = a4 - s1
  3051: a0 = 0x1
  3054: jump @160 if a3 >u 31
      : @159
  3058: i32 a0 = -a3
  3060: i32 a0 = s0 << a0
  3063: a0 = a0 >u 0
  3065: i32 a3 = s0 >> a3
  3068: a0 = a0 | a3
  3071: fallthrough
      : @160
  3072: s0 = t2 & 0xffffffff80000000
  3078: a1 = a1 | 0x4000000
  3084: jump @167 if a2 <s 0
      : @161
  3088: a1 = a1 + a0
  3091: a2 = a1 << 0x24
  3094: jump @175 if a2 >=s 0
      : @162
  3098: a0 = a0 & 0x1
  3101: i32 a1 = a1 >> 0x1
  3104: a1 = a1 | a0
  3107: a4 = a4 + 0x1
  3110: jump @175
      : @163
  3113: jump @169 if a4 <u 2139095041
      : @164
  3121: s0 = a1 | 0x400000
  3126: jump @185
      : @165
  3129: a2 = a5 >> 0x1
  3132: a2 = a2 | a5
  3135: a3 = a2 >> 0x2
  3138: a2 = a2 | a3
  3141: a3 = a2 >> 0x4
  3144: a2 = a2 | a3
  3147: a3 = a2 << 0x29
  3150: a4 = a3 >> 0x31
  3153: a2 = a2 | a4
  3156: a3 = a3 >> 0x39
  3159: a2 = a2 | a3
  3162: a2 = a2 ^ 0xffffffffffffffff
  3165: a3 = a2 >> 0x1
  3168: a3 = a3 & 0x55555555
  3174: a2 = a2 - a3
  3177: a4 = a2 & 0x33333333
  3183: a2 = a2 >> 0x2
  3186: a2 = a2 & 0x33333333
  3192: a2 = a2 + a4
  3195: a3 = a2 >> 0x4
  3198: a2 = a2 + a3
  3201: a2 = a2 & 0xf0f0f0f
  3207: a2 = a2 * 0x1010101
  3213: i32 a2 = a2 >> 0x18
  3216: a3 = a2 + 0xfffffffffffffff8
  3219: i32 a5 = a5 << a3
  3222: a4 = 0x9 - a2
  3225: s0 = s0 & 0x7fffff
  3230: jump @156 if s1 != 0
      : @166
  3234: a2 = s0 >> 0x1
  3237: a2 = a2 | s0
  3240: a3 = a2 >> 0x2
  3243: a2 = a2 | a3
  3246: a3 = a2 >> 0x4
  3249: a2 = a2 | a3
  3252: s1 = a2 << 0x29
  3255: a3 = s1 >> 0x31
  3258: a2 = a2 | a3
  3261: s1 = s1 >> 0x39
  3264: a2 = a2 | s1
  3267: a2 = a2 ^ 0xffffffffffffffff
  3270: a3 = a2 >> 0x1
  3273: a3 = a3 & 0x55555555
  3279: a2 = a2 - a3
  3282: s1 = a2 & 0x33333333
  3288: a2 = a2 >> 0x2
  3291: a2 = a2 & 0x33333333
  3297: a2 = a2 + s1
  3300: a3 = a2 >> 0x4
  3303: a2 = a2 + a3
  3306: a2 = a2 & 0xf0f0f0f
  3312: a2 = a2 * 0x1010101
  3318: i32 a2 = a2 >> 0x18
  3321: a3 = a2 + 0xfffffffffffffff8
  3324: i32 s0 = s0 << a3
  3327: s1 = 0x9 - a2
  3330: jump @156
      : @167
  3333: jump @173 if a1 != a0
      : @168
  3336: s0 = 0
  3338: jump @185
      : @169
  3341: a2 = 0x7f800000
  3347: jump @182 if a3 != a2
      : @170
  3351: a1 = a1 ^ a0
  3354: i32 a1 = a1 + 0
  3356: a2 = 0xffffffff80000000
  3362: jump @172 if a1 != a2
      : @171
  3365: s0 = 0x7fc00000
  3371: jump @185
      : @172
  3374: s0 = a0
  3376: jump @185
      : @173
  3379: i32 a1 = a1 - a0
  3382: i32 a0 = a1 >> 0x1a
  3385: jump @175 if a0 != 0
      : @174
  3388: i32 a0 = a1 >> 0x1
  3391: a0 = a0 | a1
  3394: i32 a2 = a0 >> 0x2
  3397: a0 = a0 | a2
  3400: i32 a2 = a0 >> 0x4
  3403: a0 = a0 | a2
  3406: i32 a2 = a0 >> 0x8
  3409: a0 = a0 | a2
  3412: i32 a2 = a0 >> 0x10
  3415: a0 = a0 | a2
  3418: a0 = a0 ^ 0xffffffffffffffff
  3421: a2 = a0 >> 0x1
  3424: a2 = a2 & 0x55555555
  3430: a0 = a0 - a2
  3433: a3 = a0 & 0x33333333
  3439: a0 = a0 >> 0x2
  3442: a0 = a0 & 0x33333333
  3448: a0 = a0 + a3
  3451: a2 = a0 >> 0x4
  3454: a0 = a0 + a2
  3457: a0 = a0 & 0xf0f0f0f
  3463: a0 = a0 * 0x1010101
  3469: i32 a0 = a0 >> 0x18
  3472: a0 = a0 + 0xfffffffffffffffb
  3475: i32 a1 = a1 << a0
  3478: a4 = a4 - a0
  3481: jump @177
      : @175
  3483: jump @177 if a4 <s 255
      : @176
  3488: s0 = s0 | 0x7f800000
  3494: jump @185
      : @177
  3496: jump @179 if a4 >s 0
      : @178
  3499: i32 a0 = 0x1 - a4
  3502: a4 = a4 + 0xffffffffffffffff
  3505: i32 a2 = a1 << a4
  3508: a2 = a2 >u 0
  3510: i32 a1 = a1 >> a0
  3513: a1 = a1 | a2
  3516: a4 = 0
  3518: fallthrough
      : @179
  3519: a0 = a1 & 0x7
  3522: u64 [sp + 0x8] = a0
  3525: i32 s1 = a1 >> 0x3
  3528: a0 = s1 & 0x7fffff
  3533: i32 a1 = a4 << 0x17
  3536: u64 [sp] = s0
  3538: s0 = s0 | a1
  3541: s0 = s0 | a0
  3544: a1 = 0x1
  3547: a2 = u64 [sp + 0x8]
  3550: fallthrough
      : @180
  3551: jump @189 if a2 != 4
      : @181
  3555: s1 = s1 & 0x1
  3558: i32 s0 = s0 + s1
  3561: jump @185
      : @182
  3563: jump @186 if a4 != 2139095040
      : @183
  3570: s0 = a1
  3572: jump @185
      : @184
  3574: jump @185 if a2 == 0
      : @185
  3577: a0 = s0
  3579: ra = u64 [sp + 0x20]
  3582: s0 = u64 [sp + 0x18]
  3585: s1 = u64 [sp + 0x10]
  3588: sp = sp + 0x28
  3591: ret
      : @186
  3593: jump @190 if a3 == 0
      : @187
  3596: s0 = a0
  3598: jump @149 if a4 != 0
      : @188
  3602: jump @185
      : @189
  3604: a0 = a2 <u 0x5
  3607: a0 = a0 ^ 0x1
  3610: i32 s0 = s0 + a0
  3613: jump @184
      : @190
  3615: s0 = a1
  3617: jump @185 if a4 != 0
      : @191
  3620: s0 = a1 & a0
  3623: jump @185
      : @192
  3625: a1 = a0 << 0x29
  3628: a2 = a0 << 0x21
  3631: a2 = a2 >> 0x38
  3634: a1 = a1 >> 0x29
  3637: jump @195 if a2 == 0
      : @193
  3640: a3 = 0xff
  3644: jump @197 if a2 != a3
      : @194
  3648: a1 = a1 << 0x1d
  3651: a2 = 0x7ff
  3655: jump @199
      : @195
  3658: jump @198 if a1 == 0
      : @196
  3662: a2 = a1 >> 0x1
  3665: a2 = a2 | a1
  3668: a3 = a2 >> 0x2
  3671: a2 = a2 | a3
  3674: a3 = a2 >> 0x4
  3677: a2 = a2 | a3
  3680: a3 = a2 << 0x29
  3683: a4 = a3 >> 0x31
  3686: a2 = a2 | a4
  3689: a3 = a3 >> 0x39
  3692: a2 = a2 | a3
  3695: a2 = a2 ^ 0xffffffffffffffff
  3698: a3 = a2 >> 0x1
  3701: a3 = a3 & 0x55555555
  3707: a2 = a2 - a3
  3710: a4 = a2 & 0x33333333
  3716: a2 = a2 >> 0x2
  3719: a2 = a2 & 0x33333333
  3725: a2 = a2 + a4
  3728: a3 = a2 >> 0x4
  3731: a2 = a2 + a3
  3734: a2 = a2 & 0xf0f0f0f
  3740: a2 = a2 * 0x1010101
  3746: i32 a3 = a2 >> 0x18
  3749: a2 = 0x389 - a3
  3753: a3 = a3 + 0x15
  3756: a1 = a1 << a3
  3759: a3 = 0x10000000000000
  3769: a1 = a1 ^ a3
  3772: jump @199
      : @197
  3774: i32 a2 = a0 >> 0x17
  3777: a2 = a2 & 0xff
  3781: a2 = a2 + 0x380
  3785: a1 = a1 << 0x1d
  3788: jump @199
      : @198
  3790: a2 = 0
  3792: fallthrough
      : @199
  3793: a0 = a0 >> 0x1f
  3796: a0 = a0 << 0x3f
  3799: a2 = a2 << 0x34
  3802: a0 = a0 | a1
  3805: a0 = a0 | a2
  3808: ret
      : @200
  3810: a4 = 0x7fffffffffffffff
  3820: a3 = a0 & a4
  3823: a5 = 0x7ff0000000000000
  3833: a2 = 0x1
  3836: jump @206 if a5 <u a3
      : @201
  3839: a4 = a4 & a1
  3842: jump @206 if a5 <u a4
      : @202
  3845: a3 = a3 | a4
  3848: jump @207 if a3 == 0
      : @203
  3851: a2 = a1 & a0
  3854: jump @208 if a2 <s 0
      : @204
  3857: a2 = 0xffffffffffffffff
  3860: jump @206 if a0 <s a1
      : @205
  3863: a0 = a0 ^ a1
  3866: a2 = a0 >u 0
  3868: a0 = a2
  3870: ret
      : @206
  3872: a0 = a2
  3874: ret
      : @207
  3876: a0 = 0
  3878: ret
      : @208
  3880: a2 = 0xffffffffffffffff
  3883: jump @205 if a1 >=s a0
      : @209
  3886: jump @206
      : @210
  3888: sp = sp + 0xffffffffffffffe0
  3891: u64 [sp + 0x18] = ra
  3894: u64 [sp + 0x10] = s0
  3897: u64 [sp + 0x8] = s1
  3900: a2 = a0
  3902: a3 = 0x7fffff
  3907: a4 = a0 << 0x21
  3910: a4 = a4 >> 0x38
  3913: a0 = a1 << 0x21
  3916: ra = a0 >> 0x38
  3919: a0 = a1 ^ a2
  3922: a0 = a0 & 0xffffffff80000000
  3928: t0 = a2 & a3
  3931: s1 = a4 + 0xffffffffffffff01
  3935: t1 = a1 & a3
  3938: jump @217 if s1 <u 4294967042
      : @211
  3943: s1 = ra + 0xffffffffffffff01
  3947: jump @217 if s1 <=u 4294967041
      : @212
  3952: t2 = 0
  3954: fallthrough
      : @213
  3955: a1 = t0 | 0x800000
  3961: t1 = t1 << 0x8
  3964: a2 = t1 | 0xffffffff80000000
  3970: a1 = a1 << 0x20
  3973: a2 = a2 << 0x20
  3976: a2 = a2 mulhu a1
  3979: a1 = a2 >> 0x20
  3982: a4 = a4 + ra
  3985: a4 = a4 + t2
  3988: a5 = a1 << 0x28
  3991: a4 = a4 + 0xffffffffffffff81
  3994: jump @219 if a5 <s 0
      : @214
  3997: i32 a5 = a2 >> 0x1f
  4000: a1 = a1 << 0x1
  4003: a1 = a1 | a5
  4006: a2 = a2 << 0x1
  4009: a5 = 0xff
  4013: jump @220 if a4 >=s a5
      : @215
  4016: jump @227 if a4 <=s 0
      : @216
  4019: a1 = a1 & 0x7fffff
  4024: i32 a3 = a4 << 0x17
  4027: a1 = a1 | a3
  4030: jump @229
      : @217
  4033: a5 = 0x7fffffff
  4039: s0 = a2 & a5
  4042: s1 = 0x7f800001
  4048: jump @222 if s0 <u s1
      : @218
  4051: a0 = a2 | 0x400000
  4056: jump @240
      : @219
  4059: a4 = a4 + 0x1
  4062: a5 = 0xff
  4066: jump @215 if a4 <s a5
      : @220
  4069: a1 = 0x7f800000
  4075: a0 = a0 | a1
  4078: jump @240
      : @221
  4081: a0 = a0 | 0x7f800000
  4087: jump @240
      : @222
  4090: a2 = a1 & 0x7fffffff
  4096: jump @224 if a2 <u 2139095041
      : @223
  4103: a0 = a1 | 0x400000
  4108: jump @240
      : @224
  4111: a1 = 0x7f800000
  4117: jump @233 if s0 != a1
      : @225
  4120: jump @221 if a2 != 0
      : @226
  4123: jump @235
      : @227
  4125: a3 = 0x1 - a4
  4128: a5 = 0x1f
  4131: jump @240 if a5 <u a3
      : @228
  4135: a4 = a4 + 0x1f
  4138: i32 a5 = a2 << a4
  4141: a5 = a5 >u 0
  4143: i32 a4 = a1 << a4
  4146: i32 a2 = a2 >> a3
  4149: a2 = a2 | a4
  4152: a2 = a2 | a5
  4155: i32 a1 = a1 >> a3
  4158: fallthrough
      : @229
  4159: i32 a2 = a2 + 0
  4161: a3 = 0xffffffff80000000
  4167: a4 = 0xffffffff80000001
  4173: a0 = a0 | a1
  4176: jump @231 if a2 <u a4
      : @230
  4179: i32 a0 = a0 + 0x1
  4182: jump @240
      : @231
  4185: jump @240 if a2 != 2147483648
      : @232
  4193: a1 = a1 & 0x1
  4196: i32 a0 = a0 + a1
  4199: jump @240
      : @233
  4202: jump @236 if a2 != 2139095040
      : @234
  4209: jump @221 if s0 != 0
      : @235
  4212: a0 = 0x7fc00000
  4218: jump @240
      : @236
  4220: jump @240 if s0 == 0
      : @237
  4223: jump @240 if a2 == 0
      : @238
  4226: s0 = s0 >> 0x17
  4229: jump @241 if s0 != 0
      : @239
  4232: a1 = t0 >> 0x1
  4235: a1 = t0 | a1
  4238: a5 = a1 >> 0x2
  4241: a1 = a1 | a5
  4244: a5 = a1 >> 0x4
  4247: a1 = a1 | a5
  4250: s1 = a1 << 0x29
  4253: a5 = s1 >> 0x31
  4256: a1 = a1 | a5
  4259: s1 = s1 >> 0x39
  4262: a1 = a1 | s1
  4265: a1 = a1 ^ 0xffffffffffffffff
  4268: a5 = a1 >> 0x1
  4271: a5 = a5 & 0x55555555
  4277: a1 = a1 - a5
  4280: s1 = a1 & 0x33333333
  4286: a1 = a1 >> 0x2
  4289: a1 = a1 & 0x33333333
  4295: a1 = a1 + s1
  4298: a5 = a1 >> 0x4
  4301: a1 = a1 + a5
  4304: a1 = a1 & 0xf0f0f0f
  4310: a1 = a1 * 0x1010101
  4316: i32 a1 = a1 >> 0x18
  4319: a5 = a1 + 0xfffffffffffffff8
  4322: i32 t0 = t0 << a5
  4325: t2 = 0x9 - a1
  4328: jump @242
      : @240
  4330: ra = u64 [sp + 0x18]
  4333: s0 = u64 [sp + 0x10]
  4336: s1 = u64 [sp + 0x8]
  4339: sp = sp + 0x20
  4342: ret
      : @241
  4344: t2 = 0
  4346: fallthrough
      : @242
  4347: a2 = a2 >> 0x17
  4350: jump @213 if a2 != 0
      : @243
  4354: a1 = t1 >> 0x1
  4357: a1 = t1 | a1
  4360: a2 = a1 >> 0x2
  4363: a1 = a1 | a2
  4366: a2 = a1 >> 0x4
  4369: a1 = a1 | a2
  4372: a2 = a1 << 0x29
  4375: a5 = a2 >> 0x31
  4378: a1 = a1 | a5
  4381: a2 = a2 >> 0x39
  4384: a1 = a1 | a2
  4387: a1 = a1 ^ 0xffffffffffffffff
  4390: a2 = a1 >> 0x1
  4393: a2 = a2 & 0x55555555
  4399: a1 = a1 - a2
  4402: a5 = a1 & 0x33333333
  4408: a1 = a1 >> 0x2
  4411: a1 = a1 & 0x33333333
  4417: a1 = a1 + a5
  4420: a2 = a1 >> 0x4
  4423: a1 = a1 + a2
  4426: a1 = a1 & 0xf0f0f0f
  4432: a1 = a1 * 0x1010101
  4438: i32 a1 = a1 >> 0x18
  4441: a2 = a1 + 0xfffffffffffffff8
  4444: i32 t1 = t1 << a2
  4447: t2 = t2 - a1
  4450: t2 = t2 + 0x9
  4453: jump @213
      : @244
  4456: sp = sp + 0xffffffffffffffe0
  4459: u64 [sp + 0x18] = ra
  4462: u64 [sp + 0x10] = s0
  4465: u64 [sp + 0x8] = s1
  4468: a3 = 0x800000
  4474: t0 = 0x7fffff
  4479: a5 = a0 << 0x21
  4482: a5 = a5 >> 0x38
  4485: a2 = a1 << 0x21
  4488: a2 = a2 >> 0x38
  4491: s1 = a1 ^ a0
  4494: t2 = s1 & 0xffffffff80000000
  4500: ra = a0 & t0
  4503: s1 = a5 + 0xffffffffffffff01
  4507: t1 = a1 & t0
  4510: jump @251 if s1 <u 4294967042
      : @245
  4516: s1 = a2 + 0xffffffffffffff01
  4520: jump @251 if s1 <=u 4294967041
      : @246
  4526: a1 = 0
  4528: fallthrough
      : @247
  4529: a3 = ra | 0x800000
  4535: a0 = t1 | 0x800000
  4541: a5 = a5 - a2
  4544: a1 = a1 + a5
  4547: i32 a2 = a0 << 0x8
  4550: a5 = 0x7504f333 - a2
  4556: s1 = a2 << 0x20
  4559: a2 = s1 >> 0x20
  4562: a2 = a5 * a2
  4565: a2 = a2 >> 0x20
  4568: i32 a2 = -a2
  4570: a2 = a2 << 0x20
  4573: a2 = a2 >> 0x20
  4576: a2 = a2 * a5
  4579: a2 = a2 >> 0x1f
  4582: a2 = a2 << 0x20
  4585: a5 = a2 mulhu s1
  4588: a5 = a5 >> 0x20
  4591: i32 a5 = -a5
  4593: a5 = a5 << 0x20
  4596: a2 = a5 mulhu a2
  4599: a2 = a2 >> 0x1f
  4602: a2 = a2 << 0x20
  4605: a5 = a2 mulhu s1
  4608: a5 = a5 >> 0x20
  4611: i32 a5 = -a5
  4613: a5 = a5 << 0x20
  4616: a2 = a5 mulhu a2
  4619: a2 = a2 >> 0x1f
  4622: a2 = a2 + 0xfffffffffffffff4
  4625: a4 = a3 << 0x1
  4628: a2 = a2 << 0x20
  4631: a5 = a4 << 0x20
  4634: a2 = a2 mulhu a5
  4637: a5 = a2 >> 0x38
  4640: a2 = a2 >> 0x20
  4643: jump @253 if a5 != 0
      : @248
  4646: ra = ra << 0x18
  4649: a3 = a0 * a2
  4652: i32 s0 = ra - a3
  4655: a1 = a1 + 0x7e
  4658: a3 = 0xff
  4662: jump @254 if a1 >=s a3
      : @249
  4665: jump @260 if a1 <=s 0
      : @250
  4669: a2 = a2 & 0x7fffff
  4674: a1 = a1 << 0x17
  4677: a1 = a1 | a2
  4680: s0 = s0 << 0x1
  4683: jump @265
      : @251
  4686: a4 = 0x7fffffff
  4692: s1 = a0 & a4
  4695: s0 = 0x7f800001
  4701: jump @255 if s1 <u s0
      : @252
  4704: a1 = 0x400000
  4709: a0 = a0 | a1
  4712: jump @266
      : @253
  4715: a1 = a1 + 0x7f
  4718: a2 = a2 >> 0x1
  4721: ra = ra << 0x17
  4724: a4 = a2 * a0
  4727: i32 s0 = ra - a4
  4730: a4 = a3
  4732: a3 = 0xff
  4736: jump @249 if a1 <s a3
      : @254
  4739: a0 = t2 | 0x7f800000
  4745: jump @266
      : @255
  4747: a3 = t2
  4749: t2 = a1 & 0x7fffffff
  4755: jump @257 if t2 <u 2139095041
      : @256
  4762: a0 = a1 | 0x400000
  4767: jump @266
      : @257
  4769: a1 = 0x7f800000
  4775: jump @262 if s1 != a1
      : @258
  4778: a0 = 0x7fc00000
  4784: jump @266 if t2 == 2139095040
      : @259
  4791: a0 = a3 | 0x7f800000
  4797: jump @266
      : @260
  4799: a3 = 0xffffffffffffffe8
  4802: jump @264 if a3 <s a1
      : @261
  4805: a0 = t2
  4807: jump @266
      : @262
  4809: jump @267 if t2 != 2139095040
      : @263
  4816: a0 = a3
  4818: jump @266
      : @264
  4820: a3 = a1 + 0x17
  4823: i32 a5 = 0x1 - a1
  4826: i32 a1 = a2 >> a5
  4829: i32 a2 = a4 << a3
  4832: a3 = a0 * a1
  4835: a3 = a3 << 0x1
  4838: i32 s0 = a2 - a3
  4841: fallthrough
      : @265
  4842: a2 = a1 & 0x1
  4845: i32 a2 = a2 + s0
  4848: a0 = a0 <u a2
  4851: i32 a0 = a0 + a1
  4854: a0 = a0 | t2
  4857: fallthrough
      : @266
  4858: ra = u64 [sp + 0x18]
  4861: s0 = u64 [sp + 0x10]
  4864: s1 = u64 [sp + 0x8]
  4867: sp = sp + 0x20
  4870: ret
      : @267
  4872: jump @271 if s1 == 0
      : @268
  4875: jump @259 if t2 == 0
      : @269
  4878: s1 = s1 >> 0x17
  4881: jump @273 if s1 != 0
      : @270
  4884: a0 = ra >> 0x1
  4887: a0 = ra | a0
  4890: a1 = a0 >> 0x2
  4893: a0 = a0 | a1
  4896: a1 = a0 >> 0x4
  4899: a0 = a0 | a1
  4902: a1 = a0 << 0x29
  4905: a4 = a1 >> 0x31
  4908: a0 = a0 | a4
  4911: a1 = a1 >> 0x39
  4914: a0 = a0 | a1
  4917: a0 = a0 ^ 0xffffffffffffffff
  4920: a1 = a0 >> 0x1
  4923: a1 = a1 & 0x55555555
  4929: a0 = a0 - a1
  4932: a4 = a0 & 0x33333333
  4938: a0 = a0 >> 0x2
  4941: a0 = a0 & 0x33333333
  4947: a0 = a0 + a4
  4950: a1 = a0 >> 0x4
  4953: a0 = a0 + a1
  4956: a0 = a0 & 0xf0f0f0f
  4962: a0 = a0 * 0x1010101
  4968: i32 a0 = a0 >> 0x18
  4971: a1 = a0 + 0xfffffffffffffff8
  4974: i32 ra = ra << a1
  4977: a1 = 0x9 - a0
  4980: jump @274
      : @271
  4982: jump @263 if t2 != 0
      : @272
  4986: a3 = 0x7fc00000
  4992: a0 = a3
  4994: jump @266
      : @273
  4997: a1 = 0
  4999: fallthrough
      : @274
  5000: a0 = t2 >> 0x17
  5003: jump @276 if a0 != 0
      : @275
  5006: a0 = t1 >> 0x1
  5009: a0 = t1 | a0
  5012: a4 = a0 >> 0x2
  5015: a0 = a0 | a4
  5018: a4 = a0 >> 0x4
  5021: a0 = a0 | a4
  5024: s1 = a0 << 0x29
  5027: a4 = s1 >> 0x31
  5030: a0 = a0 | a4
  5033: s1 = s1 >> 0x39
  5036: a0 = a0 | s1
  5039: a0 = a0 ^ 0xffffffffffffffff
  5042: a4 = a0 >> 0x1
  5045: a4 = a4 & 0x55555555
  5051: a0 = a0 - a4
  5054: s1 = a0 & 0x33333333
  5060: a0 = a0 >> 0x2
  5063: a0 = a0 & 0x33333333
  5069: a0 = a0 + s1
  5072: a4 = a0 >> 0x4
  5075: a0 = a0 + a4
  5078: a0 = a0 & 0xf0f0f0f
  5084: a0 = a0 * 0x1010101
  5090: i32 a0 = a0 >> 0x18
  5093: a4 = a0 + 0xfffffffffffffff8
  5096: i32 t1 = t1 << a4
  5099: a0 = a0 + a1
  5102: a1 = a0 + 0xfffffffffffffff7
  5105: t2 = a3
  5107: jump @247
      : @276
  5110: t2 = a3
  5112: jump @247
      : @277
  5115: a2 = a0
  5117: a4 = 0x7fffffff
  5123: a3 = a0 & a4
  5126: a5 = 0x7f800000
  5132: a0 = 0x1
  5135: jump @283 if a5 <u a3
      : @278
  5138: a4 = a1 & 0x7fffffff
  5144: jump @283 if a4 >u 2139095040
      : @279
  5151: a3 = a3 | a4
  5154: jump @284 if a3 == 0
      : @280
  5157: i32 a2 = a2 + 0
  5159: i32 a1 = a1 + 0
  5161: a0 = a1 & a2
  5164: jump @285 if a0 <s 0
      : @281
  5167: a0 = 0xffffffffffffffff
  5170: jump @283 if a2 <s a1
      : @282
  5173: a1 = a1 ^ a2
  5176: a0 = a1 >u 0
  5178: ret
      : @283
  5180: ret
      : @284
  5182: a0 = 0
  5184: ret
      : @285
  5186: a0 = 0xffffffffffffffff
  5189: jump @282 if a1 >=s a2
      : @286
  5192: jump @283
      : @287
  5194: a2 = a0
  5196: a4 = 0x7fffffff
  5202: a3 = a0 & a4
  5205: a5 = 0x7f800000
  5211: a0 = 0xffffffffffffffff
  5214: jump @132 if a5 <u a3
      : @288
  5218: a4 = 0
  5220: fallthrough
      : @289
  5221: a3 = a3 | 0
  5223: jump @293 if a3 == 0
      : @290
  5226: i32 a2 = a2 + 0
  5228: a3 = 0
  5230: fallthrough
      : @291
  5231: jump @132 if a2 <s 0
      : @292
  5235: a1 = a2 ^ 0
  5237: a0 = a1 >u 0
  5239: jump @132
      : @293
  5242: a0 = 0
  5244: jump @132
      : @294
  5247: sp = sp + 0xffffffffffffffd8
  5250: u64 [sp + 0x20] = ra
  5253: u64 [sp + 0x18] = s0
  5256: s0 = sp + 0x28
  5259: u64 [s0 + 0xffffffffffffffe8] = a0
  5262: u64 [s0 + 0xffffffffffffffe0] = a1
  5265: u64 [s0 + 0xffffffffffffffd8] = a2
  5268: a0 = u64 [s0 + 0xffffffffffffffe8]
  5271: a1 = u64 [s0 + 0xffffffffffffffe0]
  5274: a2 = u64 [s0 + 0xffffffffffffffd8]
  5277: ra = 0xa4
  5281: sp = sp + 0xffffffffffffffb8
  5284: u64 [sp + 0x40] = ra
  5287: u64 [sp + 0x38] = s0
  5290: s0 = sp + 0x48
  5293: u64 [s0 + 0xffffffffffffffe8] = a0
  5296: u64 [s0 + 0xffffffffffffffe0] = a1
  5299: u64 [s0 + 0xffffffffffffffd8] = a2
  5302: a0 = u64 [s0 + 0xffffffffffffffe8]
  5305: u64 [s0 + 0xffffffffffffffd0] = a0
  5308: a0 = u64 [s0 + 0xffffffffffffffe0]
  5311: u64 [s0 + 0xffffffffffffffb8] = a0
  5314: ra = 0x16
  5317: jump @1607
      : @295 [@dyn 82]
  5320: ra = u64 [sp + 0x20]
  5323: s0 = u64 [sp + 0x18]
  5326: sp = sp + 0x28
  5329: ret
      : @296 [@dyn 83]
  5331: ra = u64 [sp + 0x18]
  5334: s0 = u64 [sp + 0x10]
  5337: sp = sp + 0x20
  5340: ret
      : @297 [@dyn 84]
  5342: ra = u64 [sp + 0x18]
  5345: s0 = u64 [sp + 0x10]
  5348: sp = sp + 0x20
  5351: ret
      : @298 [@dyn 85]
  5353: ra = u64 [sp + 0x18]
  5356: s0 = u64 [sp + 0x10]
  5359: sp = sp + 0x20
  5362: ret
      : @299 [@dyn 86]
  5364: ret
      : @300 [@dyn 87]
  5366: u64 [0x30230] = s1
  5371: fallthrough
      : @301
  5372: a0 = u64 [s1]
  5374: s1 = s1 + 0x8
  5377: jump @301 if a0 != 0
      : @302
  5380: a4 = 0x30008
  5385: u64 [0x30010] = s1
  5390: a1 = u64 [s1]
  5392: jump @309 if a1 == 0
      : @303
  5395: s1 = s1 + 0x10
  5398: a0 = 0x25
  5401: a2 = sp + 0x30
  5404: jump @305
      : @304
  5406: a1 = u64 [s1]
  5408: s1 = s1 + 0x10
  5411: jump @307 if a1 == 0
      : @305
  5414: jump @304 if a0 <u a1
      : @306
  5417: a3 = u64 [s1 + 0xfffffffffffffff8]
  5420: a1 = a1 << 0x3
  5423: a1 = a1 + a2
  5426: u64 [a1] = a3
  5428: jump @304
      : @307
  5430: a1 = u64 [sp + 0xb0]
  5434: a0 = u64 [sp + 0x130]
  5438: u64 [0x303d8] = a1
  5443: jump @310 if a0 == 0
      : @308
  5446: u64 [0x303c0] = a0
  5451: jump @310
      : @309
  5453: u64 [0x303d8] = 0
  5458: fallthrough
      : @310
  5459: a0 = u64 [sp + 0x60]
  5462: a1 = u64 [sp + 0x128]
  5466: s1 = a4
  5468: u64 [a4 + 0x30] = a0
  5471: a1 = s0 if s0 != 0
  5474: a4 = 0x303d0
  5479: a0 = 0x303c8
  5484: a2 = 0x100fa
  5489: a2 = a1 if a1 != 0
  5492: u64 [0x303d0] = a2
  5497: u64 [0x303c8] = a2
  5502: a1 = a2 + 0x1
  5505: a2 = 0x2f
  5508: jump @313
      : @311
  5510: u64 [a0] = a1
  5512: a1 = a1 + 0x1
  5515: jump @313
      : @312
  5517: a1 = a1 + 0x1
  5520: fallthrough
      : @313
  5521: a3 = u8 [a1 + 0xffffffffffffffff]
  5524: jump @311 if a3 == a2
      : @314
  5527: jump @312 if a3 != 0
      : @315
  5530: a0 = sp + 0x30
  5533: ra = 176, jump @344
      : @316 [@dyn 88]
  5539: a0 = u64 [sp + 0x88]
  5543: a1 = u64 [sp + 0x90]
  5547: jump @319 if a0 != a1
      : @317
  5550: a0 = u64 [sp + 0x98]
  5554: a1 = u64 [sp + 0xa0]
  5558: jump @319 if a0 != a1
      : @318
  5561: a0 = u64 [sp + 0xe8]
  5565: jump @331 if a0 == 0
      : @319
  5569: u64 [sp + 24] = 0
  5572: u64 [sp + 32] = 0x1
  5576: u64 [sp + 40] = 0x2
  5580: u64 [sp + 8] = 0
  5583: u64 [sp + 16] = 0
  5586: a0 = 0x49
  5589: a1 = sp + 0x18
  5592: a2 = 0x3
  5595: a3 = sp + 0x8
  5598: a5 = 0x8
  5601: u64 [sp + 0] = 0
  5603: a4 = 0
  5605: ra = 178, jump @39
      : @320 [@dyn 89]
  5611: a0 = a0 << 0x20
  5614: jump @333 if a0 <s 0
      : @321
  5618: a0 = u16 [sp + 0x1e]
  5621: a0 = a0 & 0x20
  5624: jump @324 if a0 == 0
      : @322
  5627: a0 = 0x38
  5630: a2 = 0x103e4
  5635: a3 = 0x8002
  5640: a1 = 0xffffffffffffff9c
  5643: u64 [sp + 0] = 0
  5645: a4 = 0
  5647: a5 = 0
  5649: ra = 180, jump @39
      : @323 [@dyn 90]
  5655: jump @332 if a0 <s 0
      : @324
  5658: a0 = u16 [sp + 0x26]
  5661: a0 = a0 & 0x20
  5664: jump @327 if a0 == 0
      : @325
  5667: a0 = 0x38
  5670: a2 = 0x103e4
  5675: a3 = 0x8002
  5680: a1 = 0xffffffffffffff9c
  5683: u64 [sp + 0] = 0
  5685: a4 = 0
  5687: a5 = 0
  5689: ra = 182, jump @39
      : @326 [@dyn 91]
  5695: jump @332 if a0 <s 0
      : @327
  5698: a0 = u16 [sp + 0x2e]
  5701: a0 = a0 & 0x20
  5704: jump @330 if a0 == 0
      : @328
  5707: a0 = 0x38
  5710: a2 = 0x103e4
  5715: a3 = 0x8002
  5720: a1 = 0xffffffffffffff9c
  5723: u64 [sp + 0] = 0
  5725: a4 = 0
  5727: a5 = 0
  5729: ra = 184, jump @39
      : @329 [@dyn 92]
  5735: jump @332 if a0 <s 0
      : @330
  5738: a0 = 0x1
  5741: u8 [s1 + 0x2] = a0
  5744: fallthrough
      : @331
  5745: ra = u64 [sp + 0x170]
  5749: s0 = u64 [sp + 0x168]
  5753: s1 = u64 [sp + 0x160]
  5757: sp = sp + 0x178
  5761: ret
      : @332
  5763: trap
      : @333
  5764: trap
      : @334
  5765: s0 = 0x30230
  5770: s1 = 0x30230
  5775: jump @337 if s1 >=u s0
      : @335
  5778: a0 = u64 [s1]
  5780: ra = 186, jump [a0]
      : @336 [@dyn 93]
  5785: s1 = s1 + 0x8
  5788: jump @335 if s1 <u s0
      : @337
  5791: ra = u64 [sp + 0x10]
  5794: s0 = u64 [sp + 0x8]
  5797: s1 = u64 [sp]
  5799: sp = sp + 0x18
  5802: ret
      : @338 [@dyn 94]
  5804: a5 = 0xbe
  5808: a0 = u64 [sp]
  5810: a1 = s1
  5812: a2 = s0
  5814: ra = u64 [sp + 0x18]
  5817: s0 = u64 [sp + 0x10]
  5820: s1 = u64 [sp + 0x8]
  5823: sp = sp + 0x20
  5826: fallthrough
      : @339 [@dyn 95]
  5827: sp = sp + 0xffffffffffffffd8
  5830: u64 [sp + 0x20] = ra
  5833: u64 [sp + 0x18] = s0
  5836: u64 [sp + 0x10] = s1
  5839: s0 = a2
  5841: s1 = a1
  5843: u64 [sp + 0x8] = a0
  5846: a0 = a1 << 0x3
  5849: a0 = a0 + a2
  5852: a0 = a0 + 0x8
  5855: u64 [sp] = a0
  5857: ra = 0xc0
  5861: sp = sp + 0xffffffffffffffe8
  5864: u64 [sp + 0x10] = ra
  5867: u64 [sp + 0x8] = s0
  5870: u64 [sp] = s1
  5872: jump @334
      : @340 [@dyn 96]
  5874: a0 = s1
  5876: a1 = s0
  5878: a2 = u64 [sp]
  5880: a3 = u64 [sp + 0x8]
  5883: ra = 194, jump [a3]
      : @341 [@dyn 97]
  5888: ra = 0xc4
  5892: sp = sp + 0xfffffffffffffff0
  5895: u64 [sp + 0x8] = ra
  5898: u64 [sp] = s0
  5900: s0 = a0
  5902: ra = 0xd2
  5906: jump @368
      : @342 [@dyn 98]
  5909: sp = sp + 0xffffffffffffffe0
  5912: u64 [sp + 0x18] = ra
  5915: u64 [sp + 0x10] = s0
  5918: u64 [sp + 0x8] = s1
  5921: s0 = a0
  5923: u64 [a0] = a0
  5925: s1 = 0x30008
  5930: u32 [s0 + 56] = 0x2
  5934: a1 = 0x30238
  5939: a0 = 0x60
  5942: u64 [sp + 0] = 0
  5944: a2 = 0
  5946: a3 = 0
  5948: a4 = 0
  5950: a5 = 0
  5952: ra = 198, jump @39
      : @343 [@dyn 99]
  5958: a1 = a0
  5960: a0 = 0
  5962: u32 [s0 + 0x30] = a1
  5965: a1 = s1 + 0x38
  5968: u64 [s0 + 0xa8] = a1
  5972: a1 = s0 + 0x88
  5976: u64 [s0 + 0x88] = a1
  5980: a1 = u64 [0x303c0]
  5985: u64 [s0 + 0x10] = s0
  5988: u64 [s0 + 0x18] = s0
  5991: u64 [s0 + 0x20] = a1
  5994: ra = u64 [sp + 0x18]
  5997: s0 = u64 [sp + 0x10]
  6000: s1 = u64 [sp + 0x8]
  6003: sp = sp + 0x20
  6006: ret
      : @344
  6008: sp = sp + 0xffffffffffffffc8
  6011: u64 [sp + 0x30] = ra
  6014: u64 [sp + 0x28] = s0
  6017: u64 [sp + 0x20] = s1
  6020: a4 = u64 [a0 + 0x28]
  6023: t1 = 0x30238
  6028: s0 = 0x30008
  6033: u64 [sp + 0x10] = s0
  6036: jump @354 if a4 == 0
      : @345
  6040: ra = 0
  6042: a2 = 0
  6044: a3 = u64 [a0 + 0x18]
  6047: a0 = u64 [a0 + 0x20]
  6050: u64 [sp + 0x18] = a1
  6053: s0 = u32 [0x30228]
  6058: t0 = 0x6
  6061: a1 = 0x6474e551
  6067: s1 = a3
  6069: jump @348
      : @346
  6071: a5 = u64 [s1 + 0x10]
  6074: ra = a3 - a5
  6077: fallthrough
      : @347
  6078: a4 = a4 + 0xffffffffffffffff
  6081: s1 = s1 + a0
  6084: jump @352 if a4 == 0
      : @348
  6087: t2 = i32 [s1]
  6089: jump @346 if t2 == t0
      : @349
  6092: a5 = t2 + 0xfffffffffffffff9
  6095: a2 = s1 if a5 == 0
  6098: jump @347 if t2 != a1
      : @350
  6101: a5 = u64 [s1 + 0x28]
  6104: jump @347 if s0 >=u a5
      : @351
  6107: s0 = 0x800000
  6113: s0 = minu(a5, s0)
  6116: u32 [0x30228] = s0
  6121: jump @347
      : @352
  6123: s0 = u64 [sp + 0x10]
  6126: jump @354 if a2 == 0
      : @353
  6129: a1 = t1 + 0x8
  6132: a3 = u64 [a2 + 0x10]
  6135: a5 = u64 [a2 + 0x20]
  6138: a0 = u64 [a2 + 0x28]
  6141: a4 = u64 [a2 + 0x30]
  6144: ra = ra + a3
  6147: u64 [t1 + 0x10] = ra
  6150: u64 [t1 + 0x18] = a5
  6153: u64 [t1 + 0x28] = a4
  6156: u64 [s0 + 0x10] = a1
  6159: u64 [s0 + 40] = 0x1
  6163: jump @355
      : @354
  6165: ra = u64 [t1 + 0x10]
  6168: a0 = u64 [t1 + 0x20]
  6171: a4 = u64 [t1 + 0x28]
  6174: fallthrough
      : @355
  6175: ra = ra + a0
  6178: a1 = a4 + 0xffffffffffffffff
  6181: a2 = -ra
  6183: a1 = a1 & a2
  6186: a0 = a0 + a1
  6189: u64 [t1 + 0x20] = a0
  6192: u64 [t1 + 0x30] = a0
  6195: jump @357 if a4 >u 7
      : @356
  6199: a4 = 0x8
  6202: u64 [t1 + 0x28] = a4
  6205: fallthrough
      : @357
  6206: a0 = a0 + a4
  6209: a2 = a0 + 0xdf
  6213: a2 = a2 & 0xfffffffffffffff8
  6216: u64 [s0 + 0x18] = a2
  6219: u64 [s0 + 0x20] = a4
  6222: jump @360 if a2 <u 337
      : @358
  6227: a0 = 0xde
  6231: a3 = 0x3
  6234: a4 = 0x22
  6237: a5 = 0xffffffffffffffff
  6240: u64 [sp + 0] = 0
  6242: a1 = 0
  6244: ra = 200, jump @39
      : @359 [@dyn 100]
  6250: a2 = u64 [s0 + 0x18]
  6253: a4 = u64 [s0 + 0x20]
  6256: jump @361
      : @360
  6258: a0 = t1 + 0x38
  6261: fallthrough
      : @361
  6262: s1 = u64 [s0 + 0x10]
  6265: u64 [sp + 0x8] = a0
  6268: a2 = a2 + a0
  6271: a0 = a2 + 0xffffffffffffff38
  6275: a1 = -a4
  6277: a0 = a0 & a1
  6280: jump @365 if s1 == 0
      : @362
  6283: s0 = u64 [sp + 0x8]
  6286: s0 = s0 + 0x8
  6289: u64 [sp + 0x18] = a0
  6292: fallthrough
      : @363
  6293: a1 = u64 [s1 + 0x28]
  6296: a1 = a0 - a1
  6299: a1 = a1 + 0x7ff
  6303: a1 = a1 + 0x1
  6306: u64 [s0] = a1
  6308: a3 = u64 [s1 + 0x28]
  6311: a1 = u64 [s1 + 0x8]
  6314: a2 = u64 [s1 + 0x10]
  6317: a0 = a0 - a3
  6320: ra = 202, jump @1555
      : @364 [@dyn 101]
  6326: a0 = u64 [sp + 0x18]
  6329: s1 = u64 [s1]
  6331: s0 = s0 + 0x8
  6334: jump @363 if s1 != 0
      : @365
  6337: s0 = u64 [sp + 0x10]
  6340: a2 = u64 [s0 + 0x28]
  6343: a1 = u64 [sp + 0x8]
  6346: u64 [a1] = a2
  6348: u64 [a0] = a0
  6350: u64 [a0 + 0x8] = a1
  6353: s1 = a0
  6355: u32 [s1 + 56] = 0x2
  6359: a1 = 0x30238
  6364: a0 = 0x60
  6367: u64 [sp + 0] = 0
  6369: a2 = 0
  6371: a3 = 0
  6373: a4 = 0
  6375: a5 = 0
  6377: ra = 204, jump @39
      : @366 [@dyn 102]
  6383: u32 [s1 + 0x30] = a0
  6386: a0 = s0 + 0x38
  6389: a1 = s1 + 0x88
  6393: u64 [s1 + 0xa8] = a0
  6397: u64 [s1 + 0x88] = a1
  6401: a0 = u64 [0x303c0]
  6406: u64 [s1 + 0x10] = s1
  6409: u64 [s1 + 0x18] = s1
  6412: u64 [s1 + 0x20] = a0
  6415: ra = u64 [sp + 0x30]
  6418: s0 = u64 [sp + 0x28]
  6421: s1 = u64 [sp + 0x20]
  6424: sp = sp + 0x38
  6427: ret
      : @367 [@dyn 103]
  6429: ret
      : @368
  6431: sp = sp + 0xffffffffffffffe8
  6434: u64 [sp + 0x10] = ra
  6437: u64 [sp + 0x8] = s0
  6440: u64 [sp] = s1
  6442: a0 = 0x30230
  6447: s0 = 0x30230
  6452: jump @371 if s0 >=u a0
      : @369
  6455: a1 = u64 [a0 + 0xfffffffffffffff8]
  6458: s1 = a0 + 0xfffffffffffffff8
  6461: ra = 208, jump [a1]
      : @370 [@dyn 104]
  6466: a0 = s1
  6468: jump @369 if s0 <u s1
      : @371
  6471: ra = u64 [sp + 0x10]
  6474: s0 = u64 [sp + 0x8]
  6477: s1 = u64 [sp]
  6479: sp = sp + 0x18
  6482: ret
      : @372 [@dyn 105]
  6484: ra = 0xd4
  6488: sp = sp + 0xfffffffffffffff0
  6491: u64 [sp + 0x8] = ra
  6494: u64 [sp] = s0
  6496: ra = 0x102
  6500: sp = sp + 0xfffffffffffffff0
  6503: u64 [sp + 0x8] = ra
  6506: u64 [sp] = s0
  6508: s0 = 0x303f0
  6513: a0 = 0x303f0
  6518: ra = 0x11a
  6522: jump @1638
      : @373 [@dyn 106]
  6525: a0 = s0
  6527: ra = 214, jump @374
      : @374 [@dyn 107]
  6532: sp = sp + 0xffffffffffffffe8
  6535: u64 [sp + 0x10] = ra
  6538: u64 [sp + 0x8] = s0
  6541: s0 = a0
  6543: a0 = 0x5e
  6546: u64 [sp + 0] = 0
  6548: a1 = s0
  6550: a2 = 0
  6552: a3 = 0
  6554: a4 = 0
  6556: a5 = 0
  6558: ra = 216, jump @39
      : @375 [@dyn 108]
  6564: a0 = 0x5d
  6567: u64 [sp + 0] = 0
  6569: a1 = s0
  6571: a2 = 0
  6573: a3 = 0
  6575: a4 = 0
  6577: a5 = 0
  6579: ra = 218, jump @39
      : @376 [@dyn 109]
  6585: jump @375
      : @377
  6587: sp = sp + 0xffffffffffffffc0
  6590: u64 [sp + 0x8] = ra
  6593: t0 = a0
  6595: u64 [sp + 0x38] = a5
  6598: u64 [sp + 0x18] = a1
  6601: u64 [sp + 0x20] = a2
  6604: u64 [sp + 0x28] = a3
  6607: u64 [sp + 0x30] = a4
  6610: a0 = sp + 0x18
  6613: u64 [sp] = a0
  6615: a2 = sp + 0x18
  6618: a1 = t0
  6620: ra = 0xdc
  6624: sp = sp + 0xfffffffffffffe90
  6628: u64 [sp + 0x168] = ra
  6632: u64 [sp + 0x160] = s0
  6636: u64 [sp + 0x158] = s1
  6640: s0 = sp + 0x170
  6644: sp = sp & 0xfffffffffffffff0
  6647: s1 = 0x30138
  6652: u64 [sp + 0x150] = a2
  6656: u64 [sp + 320] = 0
  6660: u64 [sp + 288] = 0
  6664: u64 [sp + 296] = 0
  6668: u64 [sp + 304] = 0
  6672: u64 [sp + 312] = 0
  6676: u64 [sp + 0x148] = a2
  6680: a2 = sp + 0x148
  6684: a3 = sp + 0x80
  6688: a4 = sp + 0x120
  6692: a0 = 0
  6694: u64 [sp + 0x18] = a1
  6697: ra = 0x13a
  6701: jump @566
      : @378 [@dyn 110]
  6704: ra = u64 [sp + 0x8]
  6707: sp = sp + 0x40
  6710: ret
      : @379
  6712: sp = sp + 0xffffffffffffffe0
  6715: u64 [sp + 0x18] = ra
  6718: u64 [sp + 0x10] = s0
  6721: u64 [sp + 0x8] = s1
  6724: a1 = i32 [0x301c4]
  6729: jump @382 if a1 <s 0
      : @380
  6732: s0 = 0x1028f
  6737: a0 = 0x30138
  6742: ra = 222, jump @395
      : @381 [@dyn 111]
  6748: a1 = a0
  6750: a0 = s0
  6752: a1 = a1 <u 0x1
  6755: jump @383
      : @382
  6757: a1 = 0x1
  6760: fallthrough
      : @383
  6761: u64 [sp] = a1
  6763: s1 = 0x30138
  6768: a1 = 0x30138
  6773: ra = 0xe0
  6777: sp = sp + 0xffffffffffffffe0
  6780: u64 [sp + 0x18] = ra
  6783: u64 [sp + 0x10] = s0
  6786: u64 [sp + 0x8] = s1
  6789: u64 [sp] = a1
  6791: s1 = a0
  6793: ra = 0xf0
  6797: jump @1607
      : @384 [@dyn 112]
  6800: jump @393 if a0 <s 0
      : @385
  6803: a0 = i32 [s1 + 0x90]
  6807: jump @389 if a0 == 10
      : @386
  6811: a1 = u64 [s1 + 0x20]
  6814: a0 = u64 [s1 + 0x28]
  6817: jump @389 if a0 == a1
      : @387
  6820: s0 = 0
  6822: a1 = a0 + 0x1
  6825: u64 [s1 + 0x28] = a1
  6828: a1 = 0xa
  6831: u8 [a0] = a1
  6833: a0 = u64 [sp]
  6835: jump @391 if a0 == 0
      : @388
  6838: jump @392
      : @389
  6840: a0 = 0x30138
  6845: a1 = 0xa
  6848: ra = 226, jump @503
      : @390 [@dyn 113]
  6854: s0 = a0 >>a 0x1f
  6857: a0 = u64 [sp]
  6859: jump @392 if a0 != 0
      : @391
  6862: a0 = 0x30138
  6867: ra = 228, jump @424
      : @392 [@dyn 114]
  6873: a0 = s0
  6875: ra = u64 [sp + 0x18]
  6878: s0 = u64 [sp + 0x10]
  6881: s1 = u64 [sp + 0x8]
  6884: sp = sp + 0x20
  6887: ret
      : @393
  6889: s0 = 0xffffffffffffffff
  6892: a0 = u64 [sp]
  6894: jump @391 if a0 == 0
      : @394
  6897: jump @392
      : @395
  6899: sp = sp + 0xffffffffffffffd0
  6902: u64 [sp + 0x28] = ra
  6905: u64 [sp + 0x20] = s0
  6908: u64 [sp + 0x18] = s1
  6911: s0 = a0
  6913: s1 = i32 [a0 + 0x8c]
  6917: ra = 0xe6
  6921: a0 = 0x30070
  6926: fallthrough
      : @396 [@dyn 115]
  6927: a1 = i32 [a0 + 0x30]
  6930: a0 = 0x40000000
  6936: a0 = s1 & ~a0
  6939: jump @398 if a0 != a1
      : @397
  6942: a0 = 0
  6944: jump @423
      : @398
  6947: s0 = s0 + 0x8c
  6951: fallthrough
      : @399
  6952: a2 = i32 [s0]
  6954: jump @401 if a2 != 0
      : @400
  6957: u32 [s0] = a1
  6959: a3 = 0
  6961: fallthrough
      : @401
  6962: i32 a2 = a2 + 0
  6964: a0 = 0x1
  6967: jump @423 if a2 == 0
      : @402
  6971: a2 = 0
  6973: a3 = a1 | 0x40000000
  6979: u64 [sp + 0x10] = a3
  6982: fallthrough
      : @403
  6983: s1 = i32 [s0]
  6985: jump @405 if s1 != 0
      : @404
  6988: u32 [s0] = a3
  6990: fallthrough
      : @405
  6991: i32 a1 = s1 + 0
  6993: jump @423 if a1 == 0
      : @406
  6996: u64 [sp + 8] = 0
  6999: jump @411
      : @407
  7001: a1 = u64 [sp + 0x10]
  7004: a2 = u64 [sp + 0x8]
  7007: fallthrough
      : @408
  7008: s1 = i32 [s0]
  7010: jump @410 if s1 != a2
      : @409
  7013: u32 [s0] = a1
  7015: fallthrough
      : @410
  7016: i32 a0 = s1 + 0
  7018: jump @422 if a0 == 0
      : @411
  7021: a0 = s1 << 0x21
  7024: jump @417 if a0 <s 0
      : @412
  7027: a0 = s1 | 0x40000000
  7033: i32 a1 = s1 + 0
  7035: i32 s1 = a0 + 0
  7037: fallthrough
      : @413
  7038: a0 = i32 [s0]
  7040: jump @415 if a0 != a1
      : @414
  7043: u32 [s0] = s1
  7045: fallthrough
      : @415
  7046: i32 a0 = a0 + 0
  7048: jump @407 if a0 != a1
      : @416
  7051: jump @418
      : @417
  7053: i32 s1 = s1 + 0
  7055: fallthrough
      : @418
  7056: a0 = 0x62
  7059: a2 = 0x80
  7063: u64 [sp + 0] = 0
  7065: a1 = s0
  7067: a3 = s1
  7069: a4 = 0
  7071: a5 = 0
  7073: ra = 232, jump @39
      : @419 [@dyn 116]
  7079: jump @407 if a0 != 4294967258
      : @420
  7083: a0 = 0x62
  7086: u64 [sp + 0] = 0
  7088: a1 = s0
  7090: a2 = 0
  7092: a3 = s1
  7094: a4 = 0
  7096: a5 = 0
  7098: ra = 234, jump @39
      : @421 [@dyn 117]
  7104: jump @407
      : @422
  7106: a0 = 0x1
  7109: fallthrough
      : @423
  7110: ra = u64 [sp + 0x28]
  7113: s0 = u64 [sp + 0x20]
  7116: s1 = u64 [sp + 0x18]
  7119: sp = sp + 0x30
  7122: ret
      : @424
  7124: sp = sp + 0xffffffffffffffe8
  7127: u64 [sp + 0x10] = ra
  7130: u64 [sp + 0x8] = s0
  7133: a1 = 0
  7135: s0 = a0 + 0x8c
  7139: a0 = i32 [s0]
  7141: jump @426
      : @425
  7143: a0 = i32 [s0]
  7145: fallthrough
      : @426
  7146: a2 = i32 [s0]
  7148: jump @428 if a2 != a0
      : @427
  7151: u32 [s0] = a1
  7153: a3 = 0
  7155: fallthrough
      : @428
  7156: i32 a2 = a2 + 0
  7158: jump @425 if a2 != a0
      : @429
  7161: a0 = a0 << 0x21
  7164: jump @433 if a0 >=s 0
      : @430
  7167: a0 = 0x62
  7170: a2 = 0x81
  7174: a3 = 0x1
  7177: u64 [sp + 0] = 0
  7179: a1 = s0
  7181: a4 = 0
  7183: a5 = 0
  7185: ra = 236, jump @39
      : @431 [@dyn 118]
  7191: a1 = 0xffffffffffffffda
  7194: jump @433 if a0 != a1
      : @432
  7197: a0 = 0x62
  7200: a2 = 0x1
  7203: a3 = 0x1
  7206: u64 [sp + 0] = 0
  7208: a1 = s0
  7210: a4 = 0
  7212: a5 = 0
  7214: ra = 238, jump @39
      : @433 [@dyn 119]
  7220: ra = u64 [sp + 0x10]
  7223: s0 = u64 [sp + 0x8]
  7226: sp = sp + 0x18
  7229: ret
      : @434 [@dyn 120]
  7231: s0 = a0
  7233: a0 = s1
  7235: a2 = s0
  7237: a3 = u64 [sp]
  7239: ra = 242, jump @456
      : @435 [@dyn 121]
  7245: a0 = a0 ^ s0
  7248: a0 = a0 <u 0x1
  7251: a0 = a0 + 0xffffffffffffffff
  7254: ra = u64 [sp + 0x18]
  7257: s0 = u64 [sp + 0x10]
  7260: s1 = u64 [sp + 0x8]
  7263: sp = sp + 0x20
  7266: ret
      : @436
  7268: sp = sp + 0xffffffffffffffd0
  7271: u64 [sp + 0x28] = ra
  7274: u64 [sp + 0x20] = s0
  7277: u64 [sp + 0x18] = s1
  7280: s1 = a2
  7282: s0 = a1
  7284: a1 = u64 [a2 + 0x20]
  7287: t0 = a0
  7289: jump @445 if a1 == 0
      : @437
  7292: a0 = u64 [s1 + 0x28]
  7295: a1 = a1 - a0
  7298: jump @439 if a1 >=u s0
      : @438
  7301: a5 = u64 [s1 + 0x48]
  7304: a0 = s1
  7306: a1 = t0
  7308: a2 = s0
  7310: ra = u64 [sp + 0x28]
  7313: s0 = u64 [sp + 0x20]
  7316: s1 = u64 [sp + 0x18]
  7319: sp = sp + 0x30
  7322: jump [a5]
      : @439
  7324: a1 = i32 [s1 + 0x90]
  7328: jump @448 if a1 <s 0
      : @440
  7331: jump @448 if s0 == 0
      : @441
  7334: a5 = s1
  7336: s1 = 0
  7338: a4 = t0 + s0
  7341: a1 = 0xffffffffffffffff
  7344: a2 = 0xa
  7347: fallthrough
      : @442
  7348: a3 = a4 + a1
  7351: a3 = u8 [a3]
  7353: jump @450 if a3 == a2
      : @443
  7356: s1 = s1 + 0x1
  7359: a1 = a1 + 0xffffffffffffffff
  7362: jump @442 if s0 != s1
      : @444
  7365: u64 [sp + 16] = 0
  7368: s1 = a5
  7370: jump @453
      : @445
  7372: u64 [sp + 0x10] = t0
  7375: a0 = s1
  7377: ra = 244, jump @468
      : @446 [@dyn 122]
  7383: jump @449 if a0 == 0
      : @447
  7386: a0 = 0
  7388: jump @455
      : @448
  7390: u64 [sp + 16] = 0
  7393: jump @453
      : @449
  7395: a1 = u64 [s1 + 0x20]
  7398: t0 = u64 [sp + 0x10]
  7401: jump @437
      : @450
  7403: u64 [sp + 0x8] = a4
  7406: a0 = a5
  7408: a3 = u64 [a5 + 0x48]
  7411: s0 = s0 - s1
  7414: u64 [sp] = a5
  7416: a1 = t0
  7418: a2 = s0
  7420: ra = 246, jump [a3]
      : @451 [@dyn 123]
  7425: jump @455 if a0 <u s0
      : @452
  7428: u64 [sp + 0x10] = s0
  7431: a2 = u64 [sp]
  7433: a0 = u64 [a2 + 0x28]
  7436: a1 = u64 [sp + 0x8]
  7439: t0 = a1 - s1
  7442: s0 = s1
  7444: s1 = a2
  7446: fallthrough
      : @453
  7447: a1 = t0
  7449: a2 = s0
  7451: ra = 248, jump @1555
      : @454 [@dyn 124]
  7457: a0 = u64 [s1 + 0x28]
  7460: a0 = a0 + s0
  7463: u64 [s1 + 0x28] = a0
  7466: a0 = u64 [sp + 0x10]
  7469: a0 = a0 + s0
  7472: fallthrough
      : @455
  7473: ra = u64 [sp + 0x28]
  7476: s0 = u64 [sp + 0x20]
  7479: s1 = u64 [sp + 0x18]
  7482: sp = sp + 0x30
  7485: ret
      : @456
  7487: sp = sp + 0xffffffffffffffc8
  7490: u64 [sp + 0x30] = ra
  7493: u64 [sp + 0x28] = s0
  7496: u64 [sp + 0x20] = s1
  7499: s1 = a3
  7501: a3 = a0
  7503: a0 = i32 [s1 + 0x8c]
  7507: u64 [sp + 24] = 0x1
  7511: u64 [sp + 0x10] = a2
  7514: s0 = a2 * 0x1
  7517: jump @464 if a0 <s 0
      : @457
  7520: a0 = s1
  7522: u64 [sp + 0x8] = a3
  7525: ra = 250, jump @395
      : @458 [@dyn 125]
  7531: u64 [sp] = a0
  7533: a0 = u64 [sp + 0x8]
  7536: u64 [sp + 0x8] = s0
  7539: a1 = s0
  7541: a2 = s1
  7543: ra = 252, jump @436
      : @459 [@dyn 126]
  7549: a1 = a0
  7551: a0 = u64 [sp]
  7553: jump @462 if a0 == 0
      : @460
  7556: a0 = s1
  7558: s0 = a1
  7560: ra = 254, jump @424
      : @461 [@dyn 127]
  7566: a1 = s0
  7568: fallthrough
      : @462
  7569: s0 = u64 [sp + 0x8]
  7572: jump @466 if a1 != s0
      : @463
  7575: a0 = u64 [sp + 0x18]
  7578: a1 = u64 [sp + 0x10]
  7581: a1 = 0 if a0 == 0
  7583: a0 = a1
  7585: jump @467
      : @464
  7587: a0 = a3
  7589: a1 = s0
  7591: a2 = s1
  7593: ra = 256, jump @436
      : @465 [@dyn 128]
  7599: a1 = a0
  7601: jump @463 if a0 == s0
      : @466
  7604: a0 = u64 [sp + 0x18]
  7607: a0 = a1 /u a0
  7610: fallthrough
      : @467
  7611: ra = u64 [sp + 0x30]
  7614: s0 = u64 [sp + 0x28]
  7617: s1 = u64 [sp + 0x20]
  7620: sp = sp + 0x38
  7623: ret
      : @468
  7625: a2 = i32 [a0 + 0x88]
  7629: a1 = u32 [a0]
  7631: a3 = a2 + 0xffffffffffffffff
  7634: a2 = a2 | a3
  7637: a3 = a1 & 0x8
  7640: u32 [a0 + 0x88] = a2
  7644: jump @470 if a3 != 0
      : @469
  7647: a2 = u64 [a0 + 0x58]
  7650: a3 = u64 [a0 + 0x60]
  7653: u64 [a0 + 0x38] = a2
  7656: a3 = a3 + a2
  7659: u64 [a0 + 8] = 0
  7662: u64 [a0 + 16] = 0
  7665: u64 [a0 + 0x20] = a3
  7668: u64 [a0 + 0x28] = a2
  7671: a0 = 0
  7673: ret
      : @470
  7675: a1 = a1 | 0x20
  7678: u32 [a0] = a1
  7680: a0 = 0xffffffffffffffff
  7683: ret
      : @471 [@dyn 129]
  7685: s0 = u64 [a0]
  7687: jump @494 if s0 != 0
      : @472
  7691: s0 = u64 [0x303e8]
  7696: jump @479 if s0 == 0
      : @473
  7699: a0 = i32 [s0 + 0x8c]
  7703: jump @475 if a0 <s 0
      : @474
  7706: a0 = s0
  7708: ra = 260, jump @395
      : @475 [@dyn 130]
  7714: a0 = u64 [s0 + 0x28]
  7717: a1 = u64 [s0 + 0x38]
  7720: jump @477 if a0 == a1
      : @476
  7723: a3 = u64 [s0 + 0x48]
  7726: a0 = s0
  7728: a1 = 0
  7730: a2 = 0
  7732: ra = 262, jump [a3]
      : @477 [@dyn 131]
  7737: a0 = u64 [s0 + 0x8]
  7740: a1 = u64 [s0 + 0x10]
  7743: jump @479 if a0 == a1
      : @478
  7746: a3 = u64 [s0 + 0x50]
  7749: a1 = a0 - a1
  7752: a2 = 0x1
  7755: a0 = s0
  7757: ra = 264, jump [a3]
      : @479 [@dyn 132]
  7762: s0 = u64 [0x30220]
  7767: jump @486 if s0 == 0
      : @480
  7770: a0 = i32 [s0 + 0x8c]
  7774: jump @482 if a0 <s 0
      : @481
  7777: a0 = s0
  7779: ra = 266, jump @395
      : @482 [@dyn 133]
  7785: a0 = u64 [s0 + 0x28]
  7788: a1 = u64 [s0 + 0x38]
  7791: jump @484 if a0 == a1
      : @483
  7794: a3 = u64 [s0 + 0x48]
  7797: a0 = s0
  7799: a1 = 0
  7801: a2 = 0
  7803: ra = 268, jump [a3]
      : @484 [@dyn 134]
  7808: a0 = u64 [s0 + 0x8]
  7811: a1 = u64 [s0 + 0x10]
  7814: jump @486 if a0 == a1
      : @485
  7817: a3 = u64 [s0 + 0x50]
  7820: a1 = a0 - a1
  7823: a2 = 0x1
  7826: a0 = s0
  7828: ra = 270, jump [a3]
      : @486 [@dyn 135]
  7833: s0 = u64 [0x303e8]
  7838: jump @501 if s0 == 0
      : @487
  7842: a0 = i32 [s0 + 0x8c]
  7846: jump @489 if a0 <s 0
      : @488
  7849: a0 = s0
  7851: ra = 272, jump @395
      : @489 [@dyn 136]
  7857: a0 = u64 [s0 + 0x28]
  7860: a1 = u64 [s0 + 0x38]
  7863: jump @491 if a0 == a1
      : @490
  7866: a3 = u64 [s0 + 0x48]
  7869: a0 = s0
  7871: a1 = 0
  7873: a2 = 0
  7875: ra = 274, jump [a3]
      : @491 [@dyn 137]
  7880: a0 = u64 [s0 + 0x8]
  7883: a1 = u64 [s0 + 0x10]
  7886: jump @501 if a0 == a1
      : @492
  7889: a5 = u64 [s0 + 0x50]
  7892: a1 = a0 - a1
  7895: a2 = 0x1
  7898: a0 = s0
  7900: ra = u64 [sp + 0x8]
  7903: s0 = u64 [sp]
  7905: sp = sp + 0x10
  7908: jump [a5]
      : @493
  7910: s0 = u64 [s0 + 0x70]
  7913: jump @472 if s0 == 0
      : @494
  7917: a0 = i32 [s0 + 0x8c]
  7921: jump @496 if a0 <s 0
      : @495
  7924: a0 = s0
  7926: ra = 276, jump @395
      : @496 [@dyn 138]
  7932: a0 = u64 [s0 + 0x28]
  7935: a1 = u64 [s0 + 0x38]
  7938: jump @498 if a0 == a1
      : @497
  7941: a3 = u64 [s0 + 0x48]
  7944: a0 = s0
  7946: a1 = 0
  7948: a2 = 0
  7950: ra = 278, jump [a3]
      : @498 [@dyn 139]
  7955: a0 = u64 [s0 + 0x8]
  7958: a1 = u64 [s0 + 0x10]
  7961: jump @493 if a0 == a1
      : @499
  7964: a3 = u64 [s0 + 0x50]
  7967: a1 = a0 - a1
  7970: a2 = 0x1
  7973: a0 = s0
  7975: ra = 280, jump [a3]
      : @500 [@dyn 140]
  7980: jump @493
      : @501
  7982: ra = u64 [sp + 0x8]
  7985: s0 = u64 [sp]
  7987: sp = sp + 0x10
  7990: ret
      : @502 [@dyn 141]
  7992: a0 = s0 + 0x8
  7995: ra = u64 [sp + 0x8]
  7998: s0 = u64 [sp]
  8000: sp = sp + 0x10
  8003: ret
      : @503
  8005: sp = sp + 0xffffffffffffffe0
  8008: u64 [sp + 0x18] = ra
  8011: u64 [sp + 0x10] = s0
  8014: u64 [sp + 0x8] = s1
  8017: a3 = u64 [0x30158]
  8022: u8 [sp + 7] = 0xa
  8026: jump @509 if a3 == 0
      : @504
  8029: a2 = u64 [0x30160]
  8034: jump @506 if a2 == a3
      : @505
  8037: a4 = i32 [a0 + 0x90]
  8041: a5 = a1 & 0xff
  8045: jump @512 if a4 != a5
      : @506
  8048: a3 = u64 [a0 + 0x48]
  8051: a1 = sp + 0x7
  8054: a2 = 0x1
  8057: s0 = 0x1
  8060: ra = 284, jump [a3]
      : @507 [@dyn 142]
  8065: jump @511 if a0 != s0
      : @508
  8068: a0 = u8 [sp + 0x7]
  8071: jump @513
      : @509
  8073: s0 = 0xa
  8076: s1 = 0x30138
  8081: ra = 286, jump @468
      : @510 [@dyn 143]
  8087: jump @514 if a0 == 0
      : @511
  8090: a0 = 0xffffffffffffffff
  8093: jump @513
      : @512
  8095: a4 = a2 + 0x1
  8098: u64 [a0 + 0x28] = a4
  8101: u8 [a2] = a1
  8103: a0 = a5
  8105: fallthrough
      : @513
  8106: ra = u64 [sp + 0x18]
  8109: s0 = u64 [sp + 0x10]
  8112: s1 = u64 [sp + 0x8]
  8115: sp = sp + 0x20
  8118: ret
      : @514
  8120: a0 = s1
  8122: a3 = u64 [s1 + 0x20]
  8125: a1 = s0
  8127: a2 = u64 [s1 + 0x28]
  8130: jump @505 if a2 != a3
      : @515
  8133: jump @506
      : @516 [@dyn 144]
  8135: sp = sp + 0xfffffffffffffff0
  8138: u64 [sp + 0x8] = ra
  8141: a0 = i32 [a0 + 0x78]
  8144: a1 = a0
  8146: a0 = 0x39
  8149: u64 [sp + 0] = 0
  8151: a2 = 0
  8153: a3 = 0
  8155: a4 = 0
  8157: a5 = 0
  8159: ra = 290, jump @39
      : @517 [@dyn 145]
  8165: ra = 292, jump @519
      : @518 [@dyn 146]
  8170: i32 a0 = a0 + 0
  8172: ra = u64 [sp + 0x8]
  8175: sp = sp + 0x10
  8178: ret
      : @519
  8180: a1 = 0xfffffffffffff001
  8184: jump @522 if a0 <u a1
      : @520
  8187: sp = sp + 0xfffffffffffffff0
  8190: u64 [sp + 0x8] = ra
  8193: u64 [sp] = s0
  8195: i32 s0 = -a0
  8197: ra = 294, jump @523
      : @521 [@dyn 147]
  8202: u32 [a0] = s0
  8204: a0 = 0xffffffffffffffff
  8207: ra = u64 [sp + 0x8]
  8210: s0 = u64 [sp]
  8212: sp = sp + 0x10
  8215: ret
      : @522
  8217: ret
      : @523
  8219: sp = sp + 0xfffffffffffffff8
  8222: u64 [sp] = ra
  8224: a0 = 0x30070
  8229: a0 = a0 + 0x34
  8232: ra = u64 [sp]
  8234: sp = sp + 0x8
  8237: ret
      : @524 [@dyn 148]
  8239: sp = sp + 0xffffffffffffffd0
  8242: u64 [sp + 0x28] = ra
  8245: u64 [sp + 0x20] = s0
  8248: u64 [sp + 0x18] = s1
  8251: a3 = u8 [a0]
  8253: a4 = 0x12e
  8257: a3 = a3 & 0x40
  8260: u64 [a0 + 0x48] = a4
  8263: jump @528 if a3 != 0
      : @525
  8266: a4 = i32 [a0 + 0x78]
  8269: u64 [sp + 0x8] = a0
  8272: a0 = 0x1d
  8275: a3 = sp + 0x10
  8278: u64 [sp + 0] = 0
  8280: s1 = a1
  8282: a1 = a4
  8284: s0 = a2
  8286: a2 = 0x5413
  8290: a4 = 0
  8292: a5 = 0
  8294: ra = 298, jump @39
      : @526 [@dyn 149]
  8300: a1 = s1
  8302: a2 = s0
  8304: a3 = a0
  8306: a0 = u64 [sp + 0x8]
  8309: jump @528 if a3 == 0
      : @527
  8312: u32 [a0 + 144] = 0xffffffffffffffff
  8317: ra = 0x12c
  8321: jump @530
      : @528
  8323: ra = 300, jump @530
      : @529 [@dyn 150]
  8328: ra = u64 [sp + 0x28]
  8331: s0 = u64 [sp + 0x20]
  8334: s1 = u64 [sp + 0x18]
  8337: sp = sp + 0x30
  8340: ret
      : @530 [@dyn 151]
  8342: sp = sp + 0xffffffffffffffa8
  8345: u64 [sp + 0x50] = ra
  8348: u64 [sp + 0x48] = s0
  8351: u64 [sp + 0x40] = s1
  8354: s0 = a2
  8356: a3 = u64 [a0 + 0x28]
  8359: a2 = u64 [a0 + 0x38]
  8362: u64 [sp + 0x10] = a0
  8365: a4 = i32 [a0 + 0x78]
  8368: a0 = a3 - a2
  8371: u64 [sp + 0x20] = a2
  8374: u64 [sp + 0x28] = a0
  8377: u64 [sp + 0x30] = a1
  8380: u64 [sp + 0x38] = s0
  8383: u64 [sp + 0x8] = s0
  8386: s1 = a0 + s0
  8389: u64 [sp + 0] = 0
  8391: a0 = 0x42
  8394: a2 = sp + 0x20
  8397: a3 = 0x2
  8400: u64 [sp + 0x18] = a3
  8403: a1 = a4
  8405: a4 = 0
  8407: a5 = 0
  8409: ra = 304, jump @39
      : @531 [@dyn 152]
  8415: ra = 306, jump @519
      : @532 [@dyn 153]
  8421: s0 = sp + 0x20
  8424: jump @538 if a0 == s1
      : @533
  8427: a5 = s1
  8429: fallthrough
      : @534
  8430: jump @540 if a0 <s 0
      : @535
  8434: a1 = u64 [s0 + 0x8]
  8437: a2 = a1 <u a0
  8440: s1 = a2 << 0x4
  8443: t1 = s0 + s1
  8446: a3 = u64 [t1]
  8448: a1 = 0 if a2 == 0
  8450: a4 = a0 - a1
  8453: a3 = a3 + a4
  8456: u64 [t1] = a3
  8458: a1 = 0x18
  8461: a1 = 0x8 if a2 == 0
  8464: s0 = s0 + a1
  8467: t0 = u64 [s0]
  8469: s1 = a5 - a0
  8472: a0 = u64 [sp + 0x10]
  8475: a1 = i32 [a0 + 0x78]
  8478: a3 = u64 [sp + 0x18]
  8481: i32 a3 = a3 - a2
  8484: a5 = t0 - a4
  8487: u64 [s0] = a5
  8489: a0 = 0x42
  8492: u64 [sp + 0] = 0
  8494: s0 = t1
  8496: a2 = t1
  8498: u64 [sp + 0x18] = a3
  8501: a4 = 0
  8503: a5 = 0
  8505: ra = 308, jump @39
      : @536 [@dyn 154]
  8511: ra = 310, jump @519
      : @537 [@dyn 155]
  8517: a5 = s1
  8519: jump @534 if a0 != s1
      : @538
  8522: a2 = u64 [sp + 0x10]
  8525: a0 = u64 [a2 + 0x58]
  8528: a1 = u64 [a2 + 0x60]
  8531: a1 = a1 + a0
  8534: u64 [a2 + 0x20] = a1
  8537: u64 [a2 + 0x28] = a0
  8540: u64 [a2 + 0x38] = a0
  8543: a0 = u64 [sp + 0x8]
  8546: fallthrough
      : @539
  8547: ra = u64 [sp + 0x50]
  8550: s0 = u64 [sp + 0x48]
  8553: s1 = u64 [sp + 0x40]
  8556: sp = sp + 0x58
  8559: ret
      : @540
  8561: a0 = 0
  8563: a3 = u64 [sp + 0x10]
  8566: a1 = i32 [a3]
  8568: a2 = 0x2
  8571: a1 = a1 | 0x20
  8574: u32 [a3] = a1
  8576: u64 [a3 + 32] = 0
  8579: u64 [a3 + 40] = 0
  8582: u64 [a3 + 56] = 0
  8585: a1 = u64 [sp + 0x18]
  8588: jump @539 if a1 == a2
      : @541
  8591: a0 = u64 [s0 + 0x8]
  8594: a1 = u64 [sp + 0x8]
  8597: a0 = a1 - a0
  8600: jump @539
      : @542 [@dyn 156]
  8602: a0 = i32 [a0 + 0x78]
  8605: sp = sp + 0xfffffffffffffff0
  8608: u64 [sp + 0x8] = ra
  8611: a3 = a2
  8613: a2 = a1
  8615: a1 = a0
  8617: a0 = 0x3e
  8620: u64 [sp + 0] = 0
  8622: a4 = 0
  8624: a5 = 0
  8626: ra = 0x27a
  8630: jump @39
      : @543 [@dyn 157]
  8633: jump @547 if a0 <s 0
      : @544
  8636: a0 = i32 [s1 + 0x8c]
  8640: a5 = s1
  8642: u64 [sp + 0x20] = s1
  8645: jump @548 if a0 <s 0
      : @545
  8648: a0 = a5
  8650: ra = 316, jump @395
      : @546 [@dyn 158]
  8656: a5 = u64 [sp + 0x20]
  8659: a0 = a0 <u 0x1
  8662: jump @549
      : @547
  8664: s1 = 0xffffffffffffffff
  8667: jump @565
      : @548
  8670: a0 = 0x1
  8673: fallthrough
      : @549
  8674: u64 [sp + 0x10] = a0
  8677: s1 = i32 [a5]
  8679: a0 = u64 [a5 + 0x60]
  8682: a1 = s1 & 0xffffffffffffffdf
  8685: u32 [a5] = a1
  8687: jump @552 if a0 == 0
      : @550
  8690: a0 = u64 [a5 + 0x20]
  8693: u64 [sp + 40] = 0
  8696: jump @557 if a0 != 0
      : @551
  8699: jump @553
      : @552
  8701: a0 = u64 [a5 + 0x58]
  8704: u64 [sp + 0x28] = a0
  8707: a0 = sp + 0x30
  8710: u64 [a5 + 32] = 0
  8713: u64 [a5 + 40] = 0
  8716: u64 [a5 + 56] = 0
  8719: u64 [a5 + 0x58] = a0
  8722: u64 [a5 + 96] = 0x50
  8726: a0 = a5
  8728: ra = 0x13e
  8732: jump @468
      : @553
  8735: a0 = a5
  8737: ra = 318, jump @468
      : @554 [@dyn 159]
  8743: jump @556 if a0 == 0
      : @555
  8746: a3 = 0xffffffffffffffff
  8749: jump @559
      : @556
  8751: a5 = u64 [sp + 0x20]
  8754: fallthrough
      : @557
  8755: a2 = sp + 0x148
  8759: a3 = sp + 0x80
  8763: a4 = sp + 0x120
  8767: a0 = a5
  8769: a1 = u64 [sp + 0x18]
  8772: ra = 320, jump @566
      : @558 [@dyn 160]
  8778: a3 = a0
  8780: fallthrough
      : @559
  8781: a4 = s1 & 0x20
  8784: a0 = u64 [sp + 0x28]
  8787: jump @562 if a0 == 0
      : @560
  8790: s1 = u64 [sp + 0x20]
  8793: u64 [sp + 0x18] = a3
  8796: a3 = u64 [s1 + 0x48]
  8799: u64 [sp + 0x28] = a0
  8802: a0 = s1
  8804: a1 = 0
  8806: a2 = 0
  8808: u64 [sp + 0x8] = a4
  8811: ra = 322, jump [a3]
      : @561 [@dyn 161]
  8816: a4 = u64 [sp + 0x8]
  8819: a3 = u64 [sp + 0x18]
  8822: a0 = s1
  8824: a2 = u64 [s1 + 0x28]
  8827: u64 [s1 + 32] = 0
  8830: u64 [s1 + 40] = 0
  8833: u64 [s1 + 56] = 0
  8836: a5 = u64 [sp + 0x28]
  8839: u64 [s1 + 0x58] = a5
  8842: a3 = 0xffffffffffffffff if a2 == 0
  8845: u64 [s1 + 96] = 0
  8848: jump @563
      : @562
  8850: a0 = u64 [sp + 0x20]
  8853: fallthrough
      : @563
  8854: a2 = i32 [a0]
  8856: s1 = 0xffffffffffffffff
  8859: a1 = a2 & 0x20
  8862: a2 = a2 | a4
  8865: s1 = a3 if a1 == 0
  8868: u32 [a0] = a2
  8870: a1 = u64 [sp + 0x10]
  8873: jump @565 if a1 != 0
      : @564
  8876: ra = 324, jump @424
      : @565 [@dyn 162]
  8882: a0 = s1
  8884: sp = s0 + 0xfffffffffffffe90
  8888: ra = u64 [sp + 0x168]
  8892: s0 = u64 [sp + 0x160]
  8896: s1 = u64 [sp + 0x158]
  8900: sp = sp + 0x170
  8904: ret
      : @566
  8906: sp = sp + 0xfffffffffffffe10
  8910: u64 [sp + 0x1e8] = ra
  8914: u64 [sp + 0x1e0] = s0
  8918: u64 [sp + 0x1d8] = s1
  8922: s0 = sp + 0x1f0
  8926: sp = sp + 0xffffffffffffe220
  8930: sp = sp & 0xfffffffffffffff0
  8933: u64 [sp + 0x100] = a4
  8937: u64 [sp + 0x110] = a3
  8941: u64 [sp + 0x128] = a2
  8945: a5 = a1
  8947: u64 [sp + 0x160] = a0
  8951: u64 [sp + 304] = 0
  8955: t1 = 0
  8957: a3 = 0
  8959: u64 [sp + 288] = 0x12889
  8966: u64 [sp + 312] = 0xccccccc
  8974: a2 = 0x41b0000000000000
  8984: u64 [sp + 0xf0] = a2
  8988: a0 = 0x4020000000000000
  8998: u64 [sp + 0xf8] = a0
  9002: u64 [sp + 264] = 0xffffffffcccccccd
  9010: a0 = 0x3f8f000000000000
  9020: u64 [sp + 0xd8] = a0
  9024: a0 = 0x3fe0000000000000
  9034: u64 [sp + 0xd0] = a0
  9038: a0 = 0x3ff0000000000000
  9048: u64 [sp + 0xc0] = a0
  9052: a0 = 0x3ff8000000000000
  9062: u64 [sp + 0xb8] = a0
  9066: u64 [sp + 200] = 0x19999999
  9074: a2 = sp + 0x1f0
  9078: a0 = a2 + 0xfffffffffffefffc
  9083: u64 [sp + 0xb0] = a0
  9087: a2 = 0x3b9ad000
  9093: u64 [sp + 360] = 0x7fffffff
  9101: u64 [sp + 280] = 0x3b9aca00
  9109: u64 [sp + 232] = 0x38e38e39
  9117: a1 = 0x38e38e3900000000
  9127: u64 [sp + 0xe0] = a1
  9131: jump @568
      : @567
  9133: jump @587 if s1 == 0
      : @568 [@dyn 163]
  9137: a0 = u64 [sp + 0x168]
  9141: i32 a0 = a0 - t1
  9144: i32 a1 = a3 + 0
  9146: u64 [sp + 0x170] = a5
  9150: jump @570 if a0 >=s a1
      : @569
  9153: jump @1182
      : @570
  9156: a4 = u64 [sp + 0x170]
  9160: a0 = u8 [a4]
  9162: i32 t1 = a3 + t1
  9165: jump @572 if a0 != 0
      : @571
  9168: jump @1184
      : @572
  9171: a1 = a4
  9173: a3 = 0x25
  9176: jump @575 if a0 == 0
      : @573
  9179: jump @576 if a0 == a3
      : @574
  9182: a0 = u8 [a1 + 0x1]
  9185: a1 = a1 + 0x1
  9188: jump @573 if a0 != 0
      : @575
  9191: a5 = a1
  9193: a0 = a1
  9195: jump @581
      : @576
  9197: a0 = a1
  9199: fallthrough
      : @577
  9200: a2 = u8 [a1 + 0x1]
  9203: jump @580 if a2 != a3
      : @578
  9206: a2 = u8 [a1 + 0x2]
  9209: a1 = a1 + 0x2
  9212: a0 = a0 + 0x1
  9215: a5 = a1
  9217: jump @577 if a2 == a3
      : @579
  9220: jump @581
      : @580
  9222: a5 = a1
  9224: fallthrough
      : @581
  9225: a3 = a0 - a4
  9228: a0 = u64 [sp + 0x168]
  9232: i32 a0 = a0 - t1
  9235: u64 [sp + 0x158] = a0
  9239: jump @583 if a0 >=s a3
      : @582
  9242: jump @1182
      : @583
  9245: i32 s1 = a3 + 0
  9247: a2 = u64 [sp + 0x160]
  9251: jump @567 if a2 == 0
      : @584
  9254: a0 = u8 [a2]
  9256: a0 = a0 & 0x20
  9259: jump @567 if a0 != 0
      : @585
  9262: a0 = u64 [sp + 0x170]
  9266: a1 = s1
  9268: u64 [sp + 0x148] = t1
  9272: u64 [sp + 0x150] = a5
  9276: u64 [sp + 0x140] = a3
  9280: ra = 328, jump @436
      : @586 [@dyn 164]
  9286: a3 = u64 [sp + 0x140]
  9290: a5 = u64 [sp + 0x150]
  9294: t1 = u64 [sp + 0x148]
  9298: jump @567
      : @587
  9301: a1 = u8 [a5 + 0x1]
  9304: ra = a5 + 0x1
  9307: a3 = a1 + 0xffffffffffffffd0
  9310: t0 = 0xffffffffffffffff
  9313: jump @590 if a3 >u 9
      : @588
  9317: a4 = u8 [a5 + 0x2]
  9320: s1 = u64 [sp + 0x120]
  9324: jump @591 if a4 != 36
      : @589
  9328: a1 = u8 [a5 + 0x3]
  9331: ra = a5 + 0x3
  9334: u64 [sp + 304] = 0x1
  9339: t0 = a3
  9341: jump @591
      : @590
  9343: s1 = u64 [sp + 0x120]
  9347: fallthrough
      : @591
  9348: a3 = a1 + 0xffffffffffffffe0
  9351: jump @597 if a3 >u 31
      : @592
  9355: a0 = 0x1
  9358: i32 a3 = a0 << a3
  9361: a2 = 0
  9363: a4 = a3 & s1
  9366: jump @598 if a4 == 0
      : @593
  9369: a4 = ra + 0x1
  9372: fallthrough
      : @594
  9373: ra = a4
  9375: a1 = u8 [a4]
  9377: a4 = a1 + 0xffffffffffffffe0
  9380: a2 = a2 | a3
  9383: a3 = 0x20
  9386: jump @598 if a4 >=u a3
      : @595
  9389: i32 a3 = a0 << a4
  9392: a5 = a3 & s1
  9395: a4 = ra + 0x1
  9398: jump @594 if a5 != 0
      : @596
  9401: jump @598
      : @597
  9403: a2 = 0
  9405: fallthrough
      : @598
  9406: u64 [sp + 0x140] = a2
  9410: u64 [sp + 0x98] = t0
  9414: jump @603 if a1 != 42
      : @599
  9418: a1 = u8 [ra + 0x1]
  9421: a1 = a1 + 0xffffffffffffffd0
  9424: jump @609 if a1 >u 9
      : @600
  9428: a3 = u8 [ra + 0x2]
  9431: jump @609 if a3 != 36
      : @601
  9435: a0 = u64 [sp + 0x160]
  9439: jump @617 if a0 == 0
      : @602
  9443: a1 = a1 << 0x4
  9446: a0 = u64 [sp + 0x110]
  9450: a1 = a1 + a0
  9453: s1 = i32 [a1]
  9455: jump @618
      : @603
  9458: a1 = a1 + 0xffffffffffffffd0
  9461: s1 = 0
  9463: jump @620 if a1 >u 9
      : @604
  9468: a3 = ra
  9470: jump @606
      : @605
  9472: t2 = 0xa
  9475: i32 a2 = s1 * t2
  9478: i32 a4 = a1 + 0
  9480: t0 = u8 [a3 + 0x1]
  9483: a5 = u64 [sp + 0x168]
  9487: a5 = a5 ^ a2
  9490: i32 s1 = a2 + a1
  9493: a0 = a5 <u a4
  9496: ra = a3 + 0x1
  9499: a1 = t0 + 0xffffffffffffffd0
  9502: s1 = 0xffffffffffffffff if a0 != 0
  9505: a3 = ra
  9507: jump @615 if a1 >=u t2
      : @606
  9510: i32 a2 = s1 + 0
  9512: a0 = u64 [sp + 0x138]
  9516: jump @605 if a0 >=u a2
      : @607
  9519: a0 = u8 [a3 + 0x1]
  9522: a3 = a3 + 0x1
  9525: a1 = a0 + 0xffffffffffffffd0
  9528: s1 = 0xffffffffffffffff
  9531: jump @606 if a1 <u 10
      : @608
  9535: jump @1182
      : @609
  9538: a0 = u64 [sp + 0x130]
  9542: jump @611 if a0 == 0
      : @610
  9545: jump @1219
      : @611
  9548: ra = ra + 0x1
  9551: a0 = u64 [sp + 0x160]
  9555: jump @614 if a0 == 0
      : @612
  9558: a0 = u64 [sp + 0x128]
  9562: a1 = u64 [a0]
  9564: a3 = a1 + 0x8
  9567: u64 [a0] = a3
  9569: s1 = i32 [a1]
  9571: u64 [sp + 304] = 0
  9575: a2 = u64 [sp + 0x140]
  9579: jump @620 if s1 >=s 0
      : @613
  9582: jump @619
      : @614
  9584: u64 [sp + 304] = 0
  9588: s1 = 0
  9590: jump @620
      : @615
  9592: jump @620 if a5 >=u a4
      : @616
  9595: jump @1182
      : @617
  9598: s1 = 0
  9600: a1 = a1 << 0x2
  9603: a0 = u64 [sp + 0x100]
  9607: a1 = a1 + a0
  9610: u32 [a1 + 0] = 0xa
  9613: fallthrough
      : @618
  9614: ra = ra + 0x3
  9617: u64 [sp + 304] = 0x1
  9622: jump @620 if s1 >=s 0
      : @619
  9625: a2 = a2 | 0x2000
  9629: u64 [sp + 0x140] = a2
  9633: i32 s1 = -s1
  9635: fallthrough
      : @620
  9636: u64 [sp + 0xa8] = s1
  9640: a0 = u8 [ra]
  9642: jump @626 if a0 != 46
      : @621
  9646: a1 = u8 [ra + 0x1]
  9649: a2 = 0xa
  9652: jump @627 if a1 != 42
      : @622
  9656: a0 = u8 [ra + 0x2]
  9659: a1 = a0 + 0xffffffffffffffd0
  9662: a5 = 0x3a
  9665: a4 = 0x8
  9668: jump @633 if a1 >u 9
      : @623
  9673: a0 = u8 [ra + 0x3]
  9676: jump @633 if a0 != 36
      : @624
  9681: a0 = u64 [sp + 0x160]
  9685: jump @640 if a0 == 0
      : @625
  9689: a1 = a1 << 0x4
  9692: a0 = u64 [sp + 0x110]
  9696: a1 = a1 + a0
  9699: s1 = u64 [a1]
  9701: ra = ra + 0x4
  9704: a3 = 0xffffffffffffffc6
  9707: jump @641
      : @626
  9710: u64 [sp + 144] = 0
  9714: u64 [sp + 160] = 0xffffffffffffffff
  9719: a3 = 0xffffffffffffffc6
  9722: a5 = 0x3a
  9725: a4 = 0x8
  9728: a1 = 0
  9730: jump @642
      : @627
  9733: ra = ra + 0x1
  9736: a1 = a1 + 0xffffffffffffffd0
  9739: u64 [sp + 144] = 0x1
  9744: a5 = 0x3a
  9747: a4 = 0x8
  9750: jump @637 if a1 >u 9
      : @628
  9754: s1 = 0
  9756: jump @631
      : @629
  9758: i32 a0 = s1 * a2
  9761: i32 a3 = a1 + 0
  9763: a4 = u64 [sp + 0x168]
  9767: a4 = a4 ^ a0
  9770: a3 = a4 <u a3
  9773: a4 = 0x8
  9776: i32 s1 = a0 + a1
  9779: s1 = 0xffffffffffffffff if a3 != 0
  9782: fallthrough
      : @630
  9783: a0 = u8 [ra + 0x1]
  9786: a3 = ra + 0x1
  9789: a1 = a0 + 0xffffffffffffffd0
  9792: ra = a3
  9794: jump @638 if a1 >=u a2
      : @631
  9797: i32 a0 = s1 + 0
  9799: a3 = u64 [sp + 0x138]
  9803: jump @629 if a3 >=u a0
      : @632
  9806: s1 = 0xffffffffffffffff
  9809: jump @630
      : @633
  9811: a0 = u64 [sp + 0x130]
  9815: a3 = 0xffffffffffffffc6
  9818: jump @635 if a0 == 0
      : @634
  9821: jump @1219
      : @635
  9824: ra = ra + 0x2
  9827: a0 = u64 [sp + 0x160]
  9831: jump @639 if a0 == 0
      : @636
  9834: a3 = u64 [sp + 0x128]
  9838: a0 = u64 [a3]
  9840: a1 = a0 + 0x8
  9843: u64 [a3] = a1
  9845: a3 = 0xffffffffffffffc6
  9848: s1 = i32 [a0]
  9850: jump @641
      : @637
  9852: u64 [sp + 160] = 0
  9856: a3 = 0xffffffffffffffc6
  9859: a1 = 0
  9861: jump @642
      : @638
  9863: u64 [sp + 0xa0] = s1
  9867: ra = a3
  9869: a3 = 0xffffffffffffffc6
  9872: a1 = 0
  9874: jump @642
      : @639
  9876: s1 = 0
  9878: jump @641
      : @640
  9880: s1 = 0
  9882: a1 = a1 << 0x2
  9885: a0 = u64 [sp + 0x100]
  9889: a1 = a1 + a0
  9892: u32 [a1 + 0] = 0xa
  9895: ra = ra + 0x4
  9898: a3 = 0xffffffffffffffc6
  9901: fallthrough
      : @641
  9902: u64 [sp + 0xa0] = s1
  9906: i32 a0 = s1 + 0
  9908: a0 = a0 <s 0
  9910: a0 = a0 ^ 0x1
  9913: u64 [sp + 0x90] = a0
  9917: a1 = 0
  9919: fallthrough
      : @642
  9920: a2 = u8 [ra]
  9922: a0 = a2 + 0xffffffffffffff85
  9925: jump @644 if a0 >=u a3
      : @643
  9928: jump @1219
      : @644
  9931: s1 = a1
  9933: a0 = a1 * a5
  9936: a1 = 0x105b0
  9941: a0 = a0 + a1
  9944: a0 = a0 + a2
  9947: a1 = u8 [a0 + 0xffffffffffffffbf]
  9950: a0 = a1 + 0xffffffffffffffff
  9953: a0 = a0 & 0xff
  9957: ra = ra + 0x1
  9960: jump @642 if a0 <u a4
      : @645
  9963: u64 [sp + 0x150] = ra
  9967: jump @651 if a1 == 27
      : @646
  9971: jump @648 if a1 != 0
      : @647
  9974: jump @1219
      : @648
  9977: t0 = u64 [sp + 0x98]
  9981: jump @655 if t0 <s 0
      : @649
  9984: a0 = u64 [sp + 0x110]
  9988: a2 = u64 [sp + 0x160]
  9992: jump @668 if a2 == 0
      : @650
  9996: t0 = t0 << 0x4
  9999: t0 = t0 + a0
 10002: a0 = u64 [t0]
 10004: a1 = u64 [t0 + 0x8]
 10007: u64 [sp + 0x1a0] = a0
 10011: u64 [sp + 0x1a8] = a1
 10015: a5 = u64 [sp + 0x150]
 10019: t0 = u64 [sp + 0xa8]
 10023: jump @659
      : @651
 10025: a5 = u64 [sp + 0x150]
 10029: a1 = u64 [sp + 0x98]
 10033: jump @653 if a1 <s 0
      : @652
 10036: jump @1219
      : @653
 10039: a3 = 0
 10041: t0 = u64 [sp + 0xa8]
 10045: a0 = u64 [sp + 0x160]
 10049: jump @659 if a0 != 0
      : @654
 10052: jump @568
      : @655
 10055: a0 = u64 [sp + 0x160]
 10059: jump @657 if a0 != 0
      : @656
 10062: jump @1205
      : @657
 10065: a0 = sp + 0x1a0
 10069: a2 = u64 [sp + 0x128]
 10073: u64 [sp + 0x148] = t1
 10077: ra = 330, jump @1223
      : @658 [@dyn 165]
 10083: t1 = u64 [sp + 0x148]
 10087: a5 = u64 [sp + 0x150]
 10091: t0 = u64 [sp + 0xa8]
 10095: fallthrough
      : @659
 10096: a0 = u64 [sp + 0x160]
 10100: a0 = u8 [a0]
 10102: a0 = a0 & 0x20
 10105: jump @661 if a0 == 0
      : @660
 10108: jump @1221
      : @661
 10111: a1 = u8 [a5 + 0xffffffffffffffff]
 10114: a0 = 0xffffffffffff0000
 10119: ra = 0xfffffffffffeffff
 10124: a2 = s1 >u 0
 10126: a3 = a1 & 0xf
 10129: a3 = a3 + 0xfffffffffffffffd
 10132: a3 = a3 <u 0x1
 10135: a2 = a2 & a3
 10138: a3 = a1 & 0xd3
 10142: a3 = a1 if a2 == 0
 10145: a2 = u64 [sp + 0x140]
 10149: a1 = a2 & 0x2000
 10153: a4 = a2 & ra
 10156: a2 = a4 if a1 != 0
 10159: a1 = a3 + 0xffffffffffffffbf
 10162: i32 a2 = a2 + 0
 10164: u64 [sp + 0x70] = a2
 10167: u64 [sp + 0x148] = t1
 10171: jump @709 if a1 >u 55
      : @662
 10176: a1 = a1 << 0x2
 10179: a2 = 0x10468
 10184: a1 = a1 + a2
 10187: a1 = i32 [a1]
 10189: a1 = a1 + a2
 10192: t2 = 0x10780
 10197: jump [a1]
      : @663 [@dyn 166]
 10199: a1 = i32 [sp + 0xa0]
 10203: a2 = a1 <s 0
 10205: a0 = u64 [sp + 0x90]
 10209: u64 [sp + 0x140] = a2
 10213: a0 = a0 & a2
 10216: jump @665 if a0 == 0
      : @664
 10219: jump @1182
      : @665
 10222: u64 [sp + 0x58] = a1
 10225: u64 [sp + 0x80] = t2
 10229: u64 [sp + 0x68] = a3
 10232: a0 = u64 [sp + 0x1a0]
 10236: s1 = u64 [sp + 0x1a8]
 10240: u32 [sp + 492] = 0
 10244: u64 [sp + 0x170] = a0
 10248: a1 = s1
 10250: a0 = a1 >> 0x3f
 10253: fallthrough
      : @666
 10254: jump @669 if a0 == 0
      : @667
 10257: u64 [sp + 72] = 0
 10260: a1 = 0x8000000000000000
 10270: a0 = 0x100a9
 10275: u64 [sp + 0x78] = a0
 10278: s1 = s1 ^ a1
 10281: u64 [sp + 96] = 0x1
 10285: jump @675
      : @668
 10287: a3 = 0
 10289: t0 = t0 << 0x2
 10292: a0 = u64 [sp + 0x100]
 10296: t0 = t0 + a0
 10299: u32 [t0] = a1
 10301: a5 = u64 [sp + 0x150]
 10305: jump @568
      : @669
 10308: a2 = u64 [sp + 0x70]
 10311: a1 = a2 << 0x34
 10314: a0 = 0x100a9
 10319: jump @674 if a1 <s 0
      : @670
 10322: a2 = a2 & 0x1
 10325: a1 = a0 + 0x6
 10328: a0 = a0 + 0x1
 10331: a3 = a2 <u 0x1
 10334: u64 [sp + 0x48] = a3
 10337: u64 [sp + 0x60] = a2
 10340: a0 = a1 if a2 != 0
 10343: u64 [sp + 0x78] = a0
 10346: jump @675
      : @671 [@dyn 167]
 10348: a1 = u64 [sp + 0x1a0]
 10352: jump @807 if a1 <s 0
      : @672
 10356: a4 = u64 [sp + 0x70]
 10359: a3 = a4 << 0x34
 10362: a2 = 0x10018
 10367: jump @832 if a3 <s 0
      : @673
 10371: t2 = a4 & 0x1
 10374: a3 = t2 << 0x1
 10377: a2 = a2 + a3
 10380: jump @833
      : @674
 10383: u64 [sp + 72] = 0
 10386: a0 = a0 + 0x3
 10389: u64 [sp + 0x78] = a0
 10392: u64 [sp + 96] = 0x1
 10396: fallthrough
      : @675
 10397: a0 = u64 [sp + 0x170]
 10401: u64 [sp + 0x170] = s1
 10405: a1 = s1
 10407: s1 = a0
 10409: jump @1249
      : @676
 10412: jump @686 if a0 <=s 1
      : @677
 10417: a2 = sp + 0x1ec
 10421: a0 = s1
 10423: a1 = u64 [sp + 0x170]
 10427: ra = 336, jump @1254
      : @678 [@dyn 168]
 10433: s1 = a0
 10435: u64 [sp + 0x170] = a1
 10439: a0 = 0x2
 10442: ra = 338, jump @1359
      : @679 [@dyn 169]
 10448: a2 = a0
 10450: a3 = a1
 10452: a0 = s1
 10454: a1 = u64 [sp + 0x170]
 10458: ra = 340, jump @1297
      : @680 [@dyn 170]
 10464: u64 [sp + 0x158] = a0
 10468: u64 [sp + 0x170] = a1
 10472: a2 = 0
 10474: a3 = 0
 10476: ra = 342, jump @1265
      : @681 [@dyn 171]
 10482: jump @696 if a0 == 0
      : @682
 10486: s1 = i32 [sp + 0x1ec]
 10490: a0 = s1 + 0xffffffffffffffff
 10493: a1 = u64 [sp + 0x68]
 10496: a1 = a1 | 0x20
 10499: u32 [sp + 0x1ec] = a0
 10503: u64 [sp + 0x50] = a1
 10506: jump @697 if a1 == 97
      : @683
 10511: a1 = u64 [sp + 0xa0]
 10515: a2 = u64 [sp + 0x140]
 10519: a1 = 0x6 if a2 != 0
 10522: u64 [sp + 0xa0] = a1
 10526: a0 = u64 [sp + 0xf0]
 10530: ra = 344, jump @1286
      : @684 [@dyn 172]
 10536: a2 = a0
 10538: a3 = a1
 10540: a0 = u64 [sp + 0x158]
 10544: a1 = u64 [sp + 0x170]
 10548: ra = 346, jump @1297
      : @685 [@dyn 173]
 10554: u64 [sp + 0x158] = a0
 10558: a2 = a1
 10560: i32 s1 = s1 + 0xffffffffffffffe3
 10563: u32 [sp + 0x1ec] = s1
 10567: jump @762
      : @686
 10570: a0 = s1
 10572: a1 = u64 [sp + 0x170]
 10576: a2 = s1
 10578: a3 = a1
 10580: ra = 348, jump @1265
      : @687 [@dyn 174]
 10586: u64 [sp + 0x158] = a0
 10590: a0 = u64 [sp + 0x70]
 10593: a0 = a0 << 0x32
 10596: s1 = u64 [sp + 0x60]
 10599: s1 = s1 + 0x3
 10602: u64 [sp + 0x170] = s1
 10606: a3 = u64 [sp + 0xa8]
 10610: jump @785 if a0 <s 0
      : @688
 10614: i32 a0 = a3 + 0
 10616: a1 = u64 [sp + 0x170]
 10620: jump @785 if a1 >=u a0
      : @689
 10624: a0 = u64 [sp + 0x170]
 10628: i32 s1 = a3 - a0
 10631: a0 = 0x100
 10635: a2 = minu(s1, a0)
 10638: a0 = sp + 0x1eb8
 10642: a1 = 0x20
 10645: ra = 350, jump @1597
      : @690 [@dyn 175]
 10651: jump @781 if s1 <u 256
      : @691
 10657: a2 = u64 [sp + 0x160]
 10661: a3 = u64 [sp + 0xa8]
 10665: jump @693
      : @692
 10667: i32 s1 = s1 + 0xffffffffffffff00
 10671: jump @782 if s1 <=u 255
      : @693
 10677: a0 = u8 [a2]
 10679: a0 = a0 & 0x20
 10682: jump @692 if a0 != 0
      : @694
 10685: a0 = sp + 0x1eb8
 10689: a1 = 0x100
 10693: ra = 352, jump @436
      : @695 [@dyn 176]
 10699: a3 = u64 [sp + 0xa8]
 10703: a2 = u64 [sp + 0x160]
 10707: jump @692
      : @696
 10709: a0 = u64 [sp + 0x68]
 10712: a1 = a0 | 0x20
 10715: u64 [sp + 0x50] = a1
 10718: jump @761 if a1 != 97
      : @697
 10723: a0 = u64 [sp + 0xf8]
 10727: ra = 354, jump @1286
      : @698 [@dyn 177]
 10733: a2 = u64 [sp + 0x68]
 10736: a2 = a2 << 0x3a
 10739: a2 = a2 >>a 0x3f
 10742: a2 = a2 & 0x9
 10745: a3 = u64 [sp + 0x78]
 10748: a2 = a2 + a3
 10751: u64 [sp + 0x48] = a2
 10754: a2 = 0x1a
 10757: t1 = u64 [sp + 0x58]
 10760: jump @911 if a2 <u t1
      : @699
 10764: s1 = a0
 10766: a0 = 0x2
 10769: u64 [sp + 0x140] = a1
 10773: ra = 356, jump @1359
      : @700 [@dyn 178]
 10779: a2 = a0
 10781: a3 = a1
 10783: a0 = s1
 10785: a1 = u64 [sp + 0x140]
 10789: ra = 358, jump @1297
      : @701 [@dyn 179]
 10795: a2 = a0
 10797: a3 = a1
 10799: s1 = u64 [sp + 0xa0]
 10803: s1 = s1 + 0xffffffffffffffe5
 10806: fallthrough
      : @702
 10807: u64 [sp + 0x98] = a2
 10811: u64 [sp + 0x140] = a3
 10815: a0 = 0x10
 10818: ra = 360, jump @1359
      : @703 [@dyn 180]
 10824: a2 = a0
 10826: a3 = a1
 10828: a0 = u64 [sp + 0x98]
 10832: a1 = u64 [sp + 0x140]
 10836: ra = 362, jump @1297
      : @704 [@dyn 181]
 10842: a2 = a0
 10844: i32 s1 = s1 + 0x1
 10847: a3 = a1
 10849: jump @702 if s1 != 0
      : @705
 10852: a0 = u64 [sp + 0x48]
 10855: a0 = u8 [a0]
 10857: u64 [sp + 0x140] = a3
 10861: jump @908 if a0 != 45
      : @706
 10866: s1 = 0x8000000000000000
 10876: u64 [sp + 0x98] = s1
 10880: a1 = u64 [sp + 0x170]
 10884: a1 = a1 ^ s1
 10887: a0 = u64 [sp + 0x158]
 10891: s1 = a2
 10893: ra = 0x16c
 10897: a4 = 0x8000000000000000
 10907: a3 = a3 ^ a4
 10910: jump @1365
      : @707 [@dyn 182]
 10913: a2 = s1
 10915: a3 = u64 [sp + 0x140]
 10919: ra = 366, jump @1365
      : @708 [@dyn 183]
 10925: u64 [sp + 0x158] = a0
 10929: a0 = u64 [sp + 0x98]
 10933: a1 = a1 ^ a0
 10936: u64 [sp + 0x170] = a1
 10940: t1 = u64 [sp + 0x58]
 10943: jump @911
      : @709 [@dyn 184]
 10946: t2 = 0
 10948: a0 = 0x10018
 10953: u64 [sp + 0x88] = a0
 10957: a0 = sp + 0x1a0
 10961: a3 = u64 [sp + 0xa0]
 10965: a4 = u64 [sp + 0x70]
 10968: s1 = u64 [sp + 0x170]
 10972: jump @844
      : @710 [@dyn 185]
 10975: u64 [sp + 0x140] = a4
 10979: a0 = u64 [sp + 0x1a0]
 10983: s1 = 0x103ee
 10988: s1 = a0 if a0 != 0
 10991: jump @714
      : @711 [@dyn 186]
 10993: u64 [sp + 0x140] = a4
 10997: ra = 374, jump @523
      : @712 [@dyn 187]
 11003: a0 = i32 [a0]
 11005: ra = 0x178
 11009: sp = sp + 0xfffffffffffffff0
 11012: u64 [sp + 0x8] = ra
 11015: u64 [sp] = s0
 11017: s0 = a0
 11019: a0 = u64 [0x30118]
 11024: a1 = s0 <u 0x84
 11028: s0 = 0 if a1 == 0
 11030: s0 = s0 << 0x1
 11033: a1 = 0x10f0a
 11038: a1 = a1 + s0
 11041: a2 = u16 [a1 ]
 11043: a1 = u64 [a0 + 0x28]
 11046: a0 = 0x10790
 11051: a0 = a0 + a2
 11054: ra = u64 [sp + 0x8]
 11057: s0 = u64 [sp]
 11059: sp = sp + 0x10
 11062: ret
      : @713 [@dyn 188]
 11064: s1 = a0
 11066: fallthrough
      : @714
 11067: a1 = i32 [sp + 0xa0]
 11071: u64 [sp + 0x170] = a1
 11075: a0 = u64 [sp + 0x168]
 11079: a1 = minu(a1, a0)
 11082: a0 = s1
 11084: ra = 0x17a
 11088: sp = sp + 0xffffffffffffffe8
 11091: u64 [sp + 0x10] = ra
 11094: u64 [sp + 0x8] = s0
 11097: u64 [sp] = s1
 11099: s0 = a1
 11101: s1 = a0
 11103: a1 = 0
 11105: a2 = s0
 11107: ra = 0x274
 11111: jump @1619
      : @715 [@dyn 189]
 11114: a3 = a0
 11116: a2 = s1
 11118: a0 = a0 + s1
 11121: t1 = u64 [sp + 0x148]
 11125: a5 = u64 [sp + 0x150]
 11129: t0 = u64 [sp + 0xa8]
 11133: a1 = u64 [sp + 0x170]
 11137: jump @718 if a1 >=s 0
      : @716
 11140: a1 = u8 [a0]
 11142: jump @718 if a1 == 0
      : @717
 11145: jump @1182
      : @718
 11148: t2 = 0
 11150: a1 = 0x10018
 11155: u64 [sp + 0x88] = a1
 11159: a4 = u64 [sp + 0x140]
 11163: s1 = a2
 11165: jump @844
      : @719 [@dyn 190]
 11168: a1 = u64 [sp + 0x1a0]
 11172: a4 = sp + 0x1a0
 11176: jump @722 if a1 == 0
      : @720
 11179: a2 = sp + 0x1a0
 11183: a3 = a1
 11185: fallthrough
      : @721
 11186: a4 = a3 & 0x7
 11189: s1 = a2 + 0xffffffffffffffff
 11192: a4 = a4 | 0x30
 11195: a3 = a3 >> 0x3
 11198: u8 [a2 + 0xffffffffffffffff] = a4
 11201: a4 = s1
 11203: a2 = s1
 11205: jump @721 if a3 != 0
      : @722
 11208: u64 [sp + 0x170] = a4
 11212: a4 = u64 [sp + 0x70]
 11215: a2 = a4 & 0x8
 11218: a0 = 0x10018
 11223: u64 [sp + 0x88] = a0
 11227: jump @738 if a2 == 0
      : @723
 11231: a3 = i32 [sp + 0xa0]
 11235: a2 = sp + 0x1a0
 11239: s1 = u64 [sp + 0x170]
 11243: a2 = a2 - s1
 11246: jump @738 if a2 <s a3
      : @724
 11250: t2 = 0
 11252: a2 = a2 + 0x1
 11255: u64 [sp + 0xa0] = a2
 11259: a2 = a4
 11261: jump @838
      : @725 [@dyn 191]
 11264: a0 = s1 & 0xff
 11268: a3 = 0
 11270: jump @568 if a0 >u 7
      : @726
 11275: a0 = a0 << 0x2
 11278: a1 = 0x10548
 11283: a0 = a0 + a1
 11286: a0 = i32 [a0]
 11288: a0 = a0 + a1
 11291: jump [a0]
      : @727 [@dyn 192]
 11293: a3 = 0
 11295: a0 = u64 [sp + 0x1a0]
 11299: u64 [a0] = t1
 11301: jump @568
      : @728 [@dyn 193]
 11304: t2 = 0
 11306: a1 = u64 [sp + 0x1a0]
 11310: a2 = 0x10018
 11315: a4 = u64 [sp + 0x70]
 11318: jump @833
      : @729 [@dyn 194]
 11321: a0 = u64 [sp + 0x1a0]
 11325: jump @732 if a0 == 0
      : @730
 11328: u32 [sp + 0x180] = a0
 11332: u32 [sp + 388] = 0
 11336: s1 = sp + 0x180
 11340: u64 [sp + 0x1a0] = s1
 11344: a4 = 0xffffffffffffffff
 11347: jump @742
      : @731 [@dyn 195]
 11350: a0 = u64 [sp + 0x1a0]
 11354: fallthrough
      : @732
 11355: t2 = 0
 11357: u8 [sp + 0x19f] = a0
 11361: a0 = 0x10018
 11366: u64 [sp + 0x88] = a0
 11370: a3 = 0x1
 11373: a0 = sp + 0x1a0
 11377: s1 = sp + 0x19f
 11381: jump @844
      : @733 [@dyn 196]
 11384: a1 = i32 [sp + 0xa0]
 11388: a2 = u64 [sp + 0x70]
 11391: a2 = a2 | 0x8
 11394: u64 [sp + 0x70] = a2
 11397: a2 = 0x10
 11400: a1 = maxu(a1, a2)
 11403: u64 [sp + 0xa0] = a1
 11407: a3 = 0x78
 11410: fallthrough
      : @734 [@dyn 197]
 11411: a1 = u64 [sp + 0x1a0]
 11415: a0 = 0x10018
 11420: u64 [sp + 0x88] = a0
 11424: jump @739 if a1 == 0
      : @735
 11427: u64 [sp + 0x68] = a3
 11430: a2 = a3 & 0x20
 11433: a4 = sp + 0x1a0
 11437: s1 = t2
 11439: a0 = u64 [sp + 0x70]
 11442: fallthrough
      : @736
 11443: a3 = a1 & 0xf
 11446: a3 = a3 + s1
 11449: a3 = u8 [a3]
 11451: a1 = a1 >> 0x4
 11454: a3 = a3 | a2
 11457: u8 [a4 + 0xffffffffffffffff] = a3
 11460: a4 = a4 + 0xffffffffffffffff
 11463: jump @736 if a1 != 0
      : @737
 11466: u64 [sp + 0x170] = a4
 11470: a2 = a0 & 0x8
 11473: a1 = 0x1
 11476: a4 = a0
 11478: jump @806 if a2 != 0
      : @738
 11482: t2 = 0
 11484: a2 = a4
 11486: jump @838
      : @739
 11489: t2 = 0
 11491: a2 = sp + 0x1a0
 11495: u64 [sp + 0x170] = a2
 11499: a2 = u64 [sp + 0x70]
 11502: jump @838
      : @740 [@dyn 198]
 11505: a4 = i32 [sp + 0xa0]
 11509: jump @1006 if a4 == 0
      : @741
 11513: s1 = u64 [sp + 0x1a0]
 11517: fallthrough
      : @742
 11518: a2 = u64 [sp + 0x160]
 11522: a3 = 0
 11524: u64 [sp + 0x158] = s1
 11528: u64 [sp + 0x140] = a4
 11532: fallthrough
      : @743
 11533: a1 = i32 [s1]
 11535: jump @749 if a1 == 0
      : @744
 11538: u64 [sp + 0x170] = a3
 11542: a0 = sp + 0x17c
 11546: ra = 398, jump @1450
      : @745 [@dyn 199]
 11552: jump @747 if a0 >=s 0
      : @746
 11555: jump @1221
      : @747
 11558: a3 = u64 [sp + 0x170]
 11562: a4 = u64 [sp + 0x140]
 11566: a1 = a4 - a3
 11569: a2 = u64 [sp + 0x160]
 11573: t0 = u64 [sp + 0xa8]
 11577: jump @749 if a1 <u a0
      : @748
 11580: a3 = a3 + a0
 11583: s1 = s1 + 0x4
 11586: jump @743 if a3 <u a4
      : @749
 11589: a1 = a3 >> 0x1f
 11592: s1 = u64 [sp + 0x70]
 11595: jump @751 if a1 == 0
      : @750
 11598: jump @1182
      : @751
 11601: a0 = a2
 11603: i32 a2 = t0 + 0
 11605: a1 = 0x20
 11608: a4 = s1
 11610: u64 [sp + 0x170] = a3
 11614: ra = 400, jump @1236
      : @752 [@dyn 200]
 11620: a5 = u64 [sp + 0x170]
 11624: jump @1008 if a5 == 0
      : @753
 11628: s1 = 0
 11630: a2 = u64 [sp + 0x160]
 11634: a3 = u64 [sp + 0xa8]
 11638: a0 = u64 [sp + 0x158]
 11642: jump @755
      : @754
 11644: a0 = u64 [sp + 0x158]
 11648: a0 = a0 + 0x4
 11651: a3 = u64 [sp + 0xa8]
 11655: jump @1013 if s1 >=u a5
      : @755
 11659: u64 [sp + 0x158] = a0
 11663: a1 = i32 [a0]
 11665: jump @1013 if a1 == 0
      : @756
 11669: a0 = sp + 0x17c
 11673: ra = 402, jump @1450
      : @757 [@dyn 201]
 11679: a5 = u64 [sp + 0x170]
 11683: s1 = s1 + a0
 11686: jump @1012 if a5 <u s1
      : @758
 11690: a1 = a0
 11692: a2 = u64 [sp + 0x160]
 11696: a0 = u8 [a2]
 11698: a0 = a0 & 0x20
 11701: jump @754 if a0 != 0
      : @759
 11704: a0 = sp + 0x17c
 11708: ra = 404, jump @436
      : @760 [@dyn 202]
 11714: a5 = u64 [sp + 0x170]
 11718: a2 = u64 [sp + 0x160]
 11722: jump @754
      : @761
 11724: s1 = i32 [sp + 0x1ec]
 11728: a1 = u64 [sp + 0xa0]
 11732: a2 = u64 [sp + 0x140]
 11736: a1 = 0x6 if a2 != 0
 11739: u64 [sp + 0xa0] = a1
 11743: a2 = u64 [sp + 0x170]
 11747: fallthrough
      : @762
 11748: u64 [sp + 0x80] = s1
 11752: a1 = s1 <s 0
 11754: a0 = 0x1b00
 11758: u64 [sp + 0x58] = a1
 11761: a0 = 0 if a1 != 0
 11763: a1 = sp + 0x1f0
 11767: s1 = a1 + a0
 11770: u64 [sp + 0x88] = s1
 11774: a1 = a2
 11776: u64 [sp + 0x170] = a1
 11780: a0 = u64 [sp + 0x158]
 11784: jump @1471
      : @763
 11787: u64 [sp + 0x170] = a1
 11791: a0 = u64 [sp + 0x158]
 11795: jump @1471
      : @764
 11798: u64 [sp + 0x90] = a0
 11802: u32 [s1] = a0
 11804: a0 = u64 [sp + 0x118]
 11808: ra = 406, jump @1359
      : @765 [@dyn 203]
 11814: u64 [sp + 0x140] = a0
 11818: u64 [sp + 0x98] = a1
 11822: s1 = s1 + 0x4
 11825: a0 = u64 [sp + 0x90]
 11829: jump @1478
      : @766
 11832: a2 = a0
 11834: a3 = a1
 11836: a0 = u64 [sp + 0x158]
 11840: a1 = u64 [sp + 0x170]
 11844: ra = 0x198
 11848: a4 = 0x8000000000000000
 11858: a3 = a3 ^ a4
 11861: jump @1365
      : @767 [@dyn 204]
 11864: a2 = a0
 11866: a3 = a1
 11868: a0 = u64 [sp + 0x140]
 11872: a1 = u64 [sp + 0x98]
 11876: ra = 410, jump @1297
      : @768 [@dyn 205]
 11882: u64 [sp + 0x170] = a1
 11886: u64 [sp + 0x158] = a0
 11890: a2 = 0
 11892: a3 = 0
 11894: ra = 412, jump @1265
      : @769 [@dyn 206]
 11900: a1 = u64 [sp + 0x170]
 11904: jump @763 if a0 != 0
      : @770
 11907: a2 = u64 [sp + 0x80]
 11911: jump @808 if a2 <=s 0
      : @771
 11915: a5 = u64 [sp + 0x88]
 11919: t2 = u64 [sp + 0x160]
 11923: t0 = 0x1d
 11926: t1 = u64 [sp + 0x118]
 11930: jump @773
      : @772
 11932: a1 = i32 [sp + 0x1ec]
 11936: i32 a2 = a1 - a0
 11939: u32 [sp + 0x1ec] = a2
 11943: s1 = ra
 11945: jump @809 if a2 <=s 0
      : @773
 11949: a1 = s1 + 0xfffffffffffffffc
 11952: a0 = minu(a2, t0)
 11955: jump @778 if a1 <u a5
      : @774
 11958: a2 = 0
 11960: fallthrough
      : @775
 11961: a3 = u32 [a1]
 11963: a2 = a2 << 0x20
 11966: a2 = a2 >> 0x20
 11969: a4 = 0x44b82fa09b5a53
 11979: a3 = a3 << a0
 11982: a3 = a3 + a2
 11985: a2 = a3 >> 0x9
 11988: a2 = a2 mulhu a4
 11991: a2 = a2 >> 0xb
 11994: a4 = a2 * t1
 11997: i32 a4 = a3 - a4
 12000: u32 [a1] = a4
 12002: a1 = a1 + 0xfffffffffffffffc
 12005: jump @775 if a1 >=u a5
      : @776
 12008: jump @778 if a3 <u t1
      : @777
 12011: a1 = a5 + 0xfffffffffffffffc
 12014: u32 [a5 + 0xfffffffffffffffc] = a2
 12017: a5 = a1
 12019: fallthrough
      : @778
 12020: ra = s1
 12022: jump @772 if a5 >=u s1
      : @779
 12025: a1 = i32 [ra + 0xfffffffffffffffc]
 12028: s1 = ra + 0xfffffffffffffffc
 12031: jump @778 if a1 == 0
      : @780
 12034: jump @772
      : @781
 12036: a2 = u64 [sp + 0x160]
 12040: a3 = u64 [sp + 0xa8]
 12044: fallthrough
      : @782
 12045: a0 = u8 [a2]
 12047: a0 = a0 & 0x20
 12050: jump @785 if a0 != 0
      : @783
 12053: a0 = sp + 0x1eb8
 12057: a1 = s1
 12059: a2 = u64 [sp + 0x160]
 12063: ra = 414, jump @436
      : @784 [@dyn 207]
 12069: a3 = u64 [sp + 0xa8]
 12073: fallthrough
      : @785
 12074: a2 = u64 [sp + 0x160]
 12078: a0 = u32 [a2]
 12080: a1 = a0 & 0x20
 12083: jump @788 if a1 != 0
      : @786
 12086: a0 = u64 [sp + 0x78]
 12089: a1 = u64 [sp + 0x60]
 12092: ra = 416, jump @436
      : @787 [@dyn 208]
 12098: a3 = u64 [sp + 0xa8]
 12102: a2 = u64 [sp + 0x160]
 12106: a0 = i32 [a2]
 12108: fallthrough
      : @788
 12109: a0 = a0 & 0x20
 12112: jump @791 if a0 != 0
      : @789
 12115: a0 = u64 [sp + 0x68]
 12118: a1 = a0 & 0x20
 12121: a0 = 0x1017b
 12126: a4 = 0x101e7
 12131: a4 = a0 if a1 != 0
 12134: a3 = 0x1037b
 12139: a0 = 0x1036b
 12144: a0 = a3 if a1 != 0
 12147: a1 = u64 [sp + 0x158]
 12151: a0 = a4 if a1 == 0
 12154: a1 = 0x3
 12157: ra = 418, jump @436
      : @790 [@dyn 209]
 12163: a3 = u64 [sp + 0xa8]
 12167: fallthrough
      : @791
 12168: a1 = u64 [sp + 0x70]
 12171: a0 = a1 & 0x12000
 12176: t1 = u64 [sp + 0x148]
 12180: a5 = u64 [sp + 0x150]
 12184: jump @804 if a0 != 8192
      : @792
 12190: i32 a0 = a3 + 0
 12192: a1 = u64 [sp + 0x170]
 12196: jump @804 if a1 >=u a0
      : @793
 12200: a0 = u64 [sp + 0x170]
 12204: i32 s1 = a3 - a0
 12207: a0 = 0x100
 12211: a2 = minu(s1, a0)
 12214: a0 = sp + 0x1eb8
 12218: a1 = 0x20
 12221: ra = 420, jump @1597
      : @794 [@dyn 210]
 12227: jump @800 if s1 <u 256
      : @795
 12232: t1 = u64 [sp + 0x148]
 12236: a2 = u64 [sp + 0x160]
 12240: a5 = u64 [sp + 0x150]
 12244: a3 = u64 [sp + 0xa8]
 12248: jump @797
      : @796
 12250: i32 s1 = s1 + 0xffffffffffffff00
 12254: jump @801 if s1 <=u 255
      : @797
 12259: a0 = u8 [a2]
 12261: a0 = a0 & 0x20
 12264: jump @796 if a0 != 0
      : @798
 12267: a0 = sp + 0x1eb8
 12271: a1 = 0x100
 12275: ra = 422, jump @436
      : @799 [@dyn 211]
 12281: a3 = u64 [sp + 0xa8]
 12285: a5 = u64 [sp + 0x150]
 12289: a2 = u64 [sp + 0x160]
 12293: t1 = u64 [sp + 0x148]
 12297: jump @796
      : @800
 12299: t1 = u64 [sp + 0x148]
 12303: a2 = u64 [sp + 0x160]
 12307: a5 = u64 [sp + 0x150]
 12311: a3 = u64 [sp + 0xa8]
 12315: fallthrough
      : @801
 12316: a0 = u8 [a2]
 12318: a0 = a0 & 0x20
 12321: jump @804 if a0 != 0
      : @802
 12324: a0 = sp + 0x1eb8
 12328: a1 = s1
 12330: ra = 424, jump @436
      : @803 [@dyn 212]
 12336: a3 = u64 [sp + 0xa8]
 12340: a5 = u64 [sp + 0x150]
 12344: t1 = u64 [sp + 0x148]
 12348: fallthrough
      : @804
 12349: i32 a0 = a3 + 0
 12351: a1 = u64 [sp + 0x170]
 12355: a3 = maxu(a0, a1)
 12358: jump @568 if a3 >=s 0
      : @805
 12362: jump @1182
      : @806
 12365: a2 = u64 [sp + 0x68]
 12368: a2 = a2 >> 0x4
 12371: a3 = 0x10018
 12376: a2 = a2 + a3
 12379: u64 [sp + 0x88] = a2
 12383: t2 = 0x2
 12386: a2 = a4
 12388: jump @838
      : @807
 12391: a1 = -a1
 12393: u64 [sp + 0x1a0] = a1
 12397: a0 = 0x10018
 12402: u64 [sp + 0x88] = a0
 12406: t2 = 0x1
 12409: jump @834
      : @808
 12412: ra = s1
 12414: a5 = u64 [sp + 0x88]
 12418: t2 = u64 [sp + 0x160]
 12422: fallthrough
      : @809
 12423: a0 = u64 [sp + 0x50]
 12426: t0 = a0 + 0xffffffffffffff9a
 12429: jump @823 if a2 <s 0
      : @810
 12433: s1 = a5
 12435: fallthrough
      : @811
 12436: a4 = s1
 12438: jump @816 if s1 >=u ra
      : @812
 12441: a1 = i32 [a4]
 12443: a0 = u64 [sp + 0x88]
 12447: a0 = a0 - a4
 12450: a2 = a0 >> 0x2
 12453: a0 = a0 << 0x1
 12456: i32 a5 = a0 + a2
 12459: s1 = 0xa
 12462: jump @817 if a1 <u s1
      : @813
 12465: a2 = 0xa
 12468: fallthrough
      : @814
 12469: i32 a2 = a2 * s1
 12472: i32 a5 = a5 + 0x1
 12475: jump @814 if a1 >=u a2
      : @815
 12478: jump @817
      : @816
 12480: a5 = 0
 12482: s1 = 0xa
 12485: fallthrough
      : @817
 12486: a0 = a5
 12488: a3 = u64 [sp + 0xa0]
 12492: i32 t1 = a3 + 0
 12494: a1 = u64 [sp + 0x50]
 12497: a1 = a1 + 0xffffffffffffff99
 12500: a2 = u64 [sp + 0x88]
 12504: a2 = ra - a2
 12507: a0 = 0 if t0 == 0
 12509: t0 = a3
 12511: a1 = a1 <u 0x1
 12514: a3 = t1 >u 0
 12516: a1 = a1 & a3
 12519: a3 = a2 >>a 0x2
 12522: a2 = a2 << 0x1
 12525: a2 = a2 + a3
 12528: i32 a0 = t0 - a0
 12531: i32 a0 = a0 - a1
 12534: a2 = a2 + 0xfffffffffffffff7
 12537: jump @822 if a0 >=s a2
      : @818
 12540: i32 a1 = a0 + 0x24000
 12545: a0 = u64 [sp + 0xe8]
 12549: a0 = a1 * a0
 12552: a2 = a0 >> 0x3f
 12555: a0 = a0 >>a 0x21
 12558: a0 = a0 + a2
 12561: a2 = a0 << 0x3
 12564: a2 = a2 + a0
 12567: i32 a1 = a1 - a2
 12570: u64 [sp + 0x90] = t1
 12574: u64 [sp + 0xa0] = t0
 12578: jump @938 if a1 >s 7
      : @819
 12583: a1 = a1 + 0xfffffffffffffff8
 12586: a2 = 0xa
 12589: fallthrough
      : @820
 12590: i32 a1 = a1 + 0x1
 12593: i32 a2 = a2 * s1
 12596: jump @820 if a1 != 0
      : @821
 12599: jump @939
      : @822
 12602: s1 = ra
 12604: a3 = u64 [sp + 0x68]
 12607: a0 = u64 [sp + 0x88]
 12611: a1 = s1 - a0
 12614: jump @1041
      : @823
 12617: a0 = u64 [sp + 0xa0]
 12621: a1 = a0 + 0x2d
 12624: a1 = a1 << 0x20
 12627: a0 = u64 [sp + 0xe0]
 12631: a1 = a1 mulhu a0
 12634: a1 = a1 >> 0x21
 12637: t1 = a1 + 0x1
 12640: s1 = a5
 12642: u64 [sp + 0x170] = t0
 12646: jump @826
      : @824
 12648: a3 = i32 [s1]
 12650: a4 = a3 <u 0x1
 12653: a4 = a4 << 0x2
 12656: fallthrough
      : @825
 12657: s1 = s1 + a4
 12660: a0 = u64 [sp + 0x88]
 12664: a1 = t1 << 0x2
 12667: a3 = i32 [sp + 0x1ec]
 12671: a0 = s1 if t0 != 0
 12674: a1 = a1 + a0
 12677: a0 = ra - a0
 12680: a0 = a0 >>a 0x2
 12683: a0 = t1 <s a0
 12686: i32 a2 = a2 + a3
 12689: ra = a1 if a0 != 0
 12692: u32 [sp + 0x1ec] = a2
 12696: jump @811 if a2 >=s 0
      : @826
 12700: i32 a2 = -a2
 12702: a0 = 0x9
 12705: a2 = minu(a2, a0)
 12708: jump @824 if s1 >=u ra
      : @827
 12711: a3 = 0
 12713: i32 a4 = 0xffffffffffffffff << a2
 12716: a1 = a4 ^ 0xffffffffffffffff
 12719: a0 = u64 [sp + 0x118]
 12723: i32 a5 = a0 >> a2
 12726: t0 = s1
 12728: fallthrough
      : @828
 12729: a0 = i32 [s1]
 12731: a4 = a0 & a1
 12734: i32 a0 = a0 >> a2
 12737: a0 = a0 + a3
 12740: u32 [s1] = a0
 12742: s1 = s1 + 0x4
 12745: i32 a3 = a4 * a5
 12748: jump @828 if s1 <u ra
      : @829
 12751: a0 = i32 [t0]
 12753: a4 = a0 <u 0x1
 12756: a4 = a4 << 0x2
 12759: jump @831 if a3 == 0
      : @830
 12762: a0 = ra + 0x4
 12765: u32 [ra] = a3
 12767: ra = a0
 12769: s1 = t0
 12771: t0 = u64 [sp + 0x170]
 12775: jump @825
      : @831
 12777: s1 = t0
 12779: t0 = u64 [sp + 0x170]
 12783: jump @825
      : @832
 12785: a2 = a2 + 0x1
 12788: t2 = 0x1
 12791: fallthrough
      : @833
 12792: u64 [sp + 0x88] = a2
 12796: jump @837 if a1 == 0
      : @834
 12799: a2 = sp + 0x1a0
 12803: a5 = u64 [sp + 0x108]
 12807: s1 = 0x9
 12810: a0 = 0xa
 12813: fallthrough
      : @835
 12814: a3 = a1
 12816: a1 = a5 << 0x20
 12819: a1 = a1 + a5
 12822: a1 = a3 mulhu a1
 12825: a1 = a1 >> 0x3
 12828: a4 = a1 * a0
 12831: i32 a4 = a3 - a4
 12834: a4 = a4 | 0x30
 12837: u8 [a2 + 0xffffffffffffffff] = a4
 12840: a2 = a2 + 0xffffffffffffffff
 12843: jump @835 if s1 <u a3
      : @836
 12846: u64 [sp + 0x170] = a2
 12850: a1 = 0x1
 12853: a2 = u64 [sp + 0x70]
 12856: a5 = u64 [sp + 0x150]
 12860: jump @838
      : @837
 12862: a2 = sp + 0x1a0
 12866: u64 [sp + 0x170] = a2
 12870: a2 = a4
 12872: fallthrough
      : @838
 12873: a3 = i32 [sp + 0xa0]
 12877: a4 = a3 <s 0
 12879: s1 = u64 [sp + 0x90]
 12883: a4 = a4 & s1
 12886: jump @840 if a4 == 0
      : @839
 12889: jump @1182
      : @840
 12892: a4 = a2 & ra
 12895: a0 = u64 [sp + 0x90]
 12899: a4 = a2 if a0 == 0
 12902: jump @843 if a1 != 0
      : @841
 12905: jump @843 if a3 != 0
      : @842
 12908: s1 = sp + 0x1a0
 12912: a0 = s1
 12914: jump @844
      : @843
 12916: a0 = a1 <u 0x1
 12919: a2 = sp + 0x1a0
 12923: s1 = u64 [sp + 0x170]
 12927: a1 = a2 - s1
 12930: a0 = a0 + a1
 12933: a3 = maxs(a0, a3)
 12936: a0 = a2
 12938: fallthrough
      : @844
 12939: i32 a1 = a3 + 0
 12941: u64 [sp + 0x170] = s1
 12945: a0 = a0 - s1
 12948: u64 [sp + 0x98] = a0
 12952: a1 = maxs(a0, a1)
 12955: i32 a2 = a1 + 0
 12957: a0 = u64 [sp + 0x168]
 12961: i32 a0 = a0 - t2
 12964: jump @846 if a0 >=s a2
      : @845
 12967: jump @1182
      : @846
 12970: i32 a0 = t2 + a1
 12973: i32 t0 = t0 + 0
 12975: u64 [sp + 0xa8] = a0
 12979: u64 [sp + 0xa0] = t0
 12983: a3 = maxs(t0, a0)
 12986: a0 = u64 [sp + 0x158]
 12990: jump @848 if a0 >=s a3
      : @847
 12993: jump @1182
      : @848
 12996: u64 [sp + 0x90] = a2
 13000: u64 [sp + 0x78] = a1
 13003: u64 [sp + 0x80] = t2
 13007: a0 = a4 & 0x12000
 13012: u64 [sp + 0x140] = a3
 13016: a2 = u64 [sp + 0x160]
 13020: u64 [sp + 0x158] = a0
 13024: jump @861 if a0 != 0
      : @849
 13028: a0 = u64 [sp + 0xa8]
 13032: a1 = u64 [sp + 0xa0]
 13036: jump @861 if a0 >=s a1
      : @850
 13040: a0 = u64 [sp + 0xa8]
 13044: i32 s1 = a3 - a0
 13047: a0 = 0x100
 13051: a2 = minu(s1, a0)
 13054: a0 = sp + 0x1f0
 13058: a1 = 0x20
 13061: ra = 426, jump @1597
      : @851 [@dyn 213]
 13067: jump @857 if s1 <u 256
      : @852
 13072: t1 = u64 [sp + 0x148]
 13076: a2 = u64 [sp + 0x160]
 13080: a5 = u64 [sp + 0x150]
 13084: a3 = u64 [sp + 0x140]
 13088: jump @854
      : @853
 13090: i32 s1 = s1 + 0xffffffffffffff00
 13094: jump @858 if s1 <=u 255
      : @854
 13099: a0 = u8 [a2]
 13101: a0 = a0 & 0x20
 13104: jump @853 if a0 != 0
      : @855
 13107: a0 = sp + 0x1f0
 13111: a1 = 0x100
 13115: ra = 428, jump @436
      : @856 [@dyn 214]
 13121: a3 = u64 [sp + 0x140]
 13125: a5 = u64 [sp + 0x150]
 13129: a2 = u64 [sp + 0x160]
 13133: t1 = u64 [sp + 0x148]
 13137: jump @853
      : @857
 13139: t1 = u64 [sp + 0x148]
 13143: a2 = u64 [sp + 0x160]
 13147: a5 = u64 [sp + 0x150]
 13151: a3 = u64 [sp + 0x140]
 13155: fallthrough
      : @858
 13156: a0 = u8 [a2]
 13158: a0 = a0 & 0x20
 13161: jump @861 if a0 != 0
      : @859
 13164: a0 = sp + 0x1f0
 13168: a1 = s1
 13170: ra = 430, jump @436
      : @860 [@dyn 215]
 13176: a3 = u64 [sp + 0x140]
 13180: a5 = u64 [sp + 0x150]
 13184: a2 = u64 [sp + 0x160]
 13188: t1 = u64 [sp + 0x148]
 13192: fallthrough
      : @861
 13193: a0 = u8 [a2]
 13195: a0 = a0 & 0x20
 13198: jump @864 if a0 != 0
      : @862
 13201: a0 = u64 [sp + 0x88]
 13205: a1 = u64 [sp + 0x80]
 13209: ra = 432, jump @436
      : @863 [@dyn 216]
 13215: a3 = u64 [sp + 0x140]
 13219: a5 = u64 [sp + 0x150]
 13223: a2 = u64 [sp + 0x160]
 13227: t1 = u64 [sp + 0x148]
 13231: fallthrough
      : @864
 13232: a1 = u64 [sp + 0x158]
 13236: jump @877 if a1 != 65536
      : @865
 13243: a0 = u64 [sp + 0xa8]
 13247: a1 = u64 [sp + 0xa0]
 13251: jump @877 if a0 >=s a1
      : @866
 13255: a0 = u64 [sp + 0xa8]
 13259: i32 s1 = a3 - a0
 13262: a0 = 0x100
 13266: a2 = minu(s1, a0)
 13269: a0 = sp + 0x1f0
 13273: a1 = 0x30
 13276: ra = 434, jump @1597
      : @867 [@dyn 217]
 13282: jump @873 if s1 <u 256
      : @868
 13287: t1 = u64 [sp + 0x148]
 13291: a2 = u64 [sp + 0x160]
 13295: a5 = u64 [sp + 0x150]
 13299: a3 = u64 [sp + 0x140]
 13303: jump @870
      : @869
 13305: i32 s1 = s1 + 0xffffffffffffff00
 13309: jump @874 if s1 <=u 255
      : @870
 13314: a0 = u8 [a2]
 13316: a0 = a0 & 0x20
 13319: jump @869 if a0 != 0
      : @871
 13322: a0 = sp + 0x1f0
 13326: a1 = 0x100
 13330: ra = 436, jump @436
      : @872 [@dyn 218]
 13336: a3 = u64 [sp + 0x140]
 13340: a5 = u64 [sp + 0x150]
 13344: a2 = u64 [sp + 0x160]
 13348: t1 = u64 [sp + 0x148]
 13352: jump @869
      : @873
 13354: t1 = u64 [sp + 0x148]
 13358: a2 = u64 [sp + 0x160]
 13362: a5 = u64 [sp + 0x150]
 13366: a3 = u64 [sp + 0x140]
 13370: fallthrough
      : @874
 13371: a0 = u8 [a2]
 13373: a0 = a0 & 0x20
 13376: jump @877 if a0 != 0
      : @875
 13379: a0 = sp + 0x1f0
 13383: a1 = s1
 13385: ra = 438, jump @436
      : @876 [@dyn 219]
 13391: a3 = u64 [sp + 0x140]
 13395: a5 = u64 [sp + 0x150]
 13399: a2 = u64 [sp + 0x160]
 13403: t1 = u64 [sp + 0x148]
 13407: fallthrough
      : @877
 13408: a0 = i32 [sp + 0x98]
 13412: a1 = u64 [sp + 0x90]
 13416: jump @889 if a0 >=s a1
      : @878
 13420: a0 = u64 [sp + 0x98]
 13424: a1 = u64 [sp + 0x78]
 13427: i32 s1 = a1 - a0
 13430: a0 = 0x100
 13434: a2 = minu(s1, a0)
 13437: a0 = sp + 0x1f0
 13441: a1 = 0x30
 13444: ra = 440, jump @1597
      : @879 [@dyn 220]
 13450: jump @885 if s1 <u 256
      : @880
 13455: t1 = u64 [sp + 0x148]
 13459: a2 = u64 [sp + 0x160]
 13463: a5 = u64 [sp + 0x150]
 13467: a3 = u64 [sp + 0x140]
 13471: jump @882
      : @881
 13473: i32 s1 = s1 + 0xffffffffffffff00
 13477: jump @886 if s1 <=u 255
      : @882
 13482: a0 = u8 [a2]
 13484: a0 = a0 & 0x20
 13487: jump @881 if a0 != 0
      : @883
 13490: a0 = sp + 0x1f0
 13494: a1 = 0x100
 13498: ra = 442, jump @436
      : @884 [@dyn 221]
 13504: a3 = u64 [sp + 0x140]
 13508: a5 = u64 [sp + 0x150]
 13512: a2 = u64 [sp + 0x160]
 13516: t1 = u64 [sp + 0x148]
 13520: jump @881
      : @885
 13522: t1 = u64 [sp + 0x148]
 13526: a2 = u64 [sp + 0x160]
 13530: a5 = u64 [sp + 0x150]
 13534: a3 = u64 [sp + 0x140]
 13538: fallthrough
      : @886
 13539: a0 = u8 [a2]
 13541: a0 = a0 & 0x20
 13544: jump @889 if a0 != 0
      : @887
 13547: a0 = sp + 0x1f0
 13551: a1 = s1
 13553: ra = 444, jump @436
      : @888 [@dyn 222]
 13559: a3 = u64 [sp + 0x140]
 13563: a5 = u64 [sp + 0x150]
 13567: a2 = u64 [sp + 0x160]
 13571: t1 = u64 [sp + 0x148]
 13575: fallthrough
      : @889
 13576: a0 = u8 [a2]
 13578: a0 = a0 & 0x20
 13581: jump @892 if a0 != 0
      : @890
 13584: a0 = u64 [sp + 0x170]
 13588: a1 = u64 [sp + 0x98]
 13592: ra = 446, jump @436
      : @891 [@dyn 223]
 13598: a3 = u64 [sp + 0x140]
 13602: a5 = u64 [sp + 0x150]
 13606: t1 = u64 [sp + 0x148]
 13610: fallthrough
      : @892
 13611: a1 = u64 [sp + 0x158]
 13615: jump @894 if a1 == 8192
      : @893
 13620: jump @568
      : @894
 13623: a0 = u64 [sp + 0xa8]
 13627: a1 = u64 [sp + 0xa0]
 13631: jump @896 if a0 <s a1
      : @895
 13634: jump @568
      : @896
 13637: a0 = u64 [sp + 0xa8]
 13641: i32 s1 = a3 - a0
 13644: a0 = 0x100
 13648: a2 = minu(s1, a0)
 13651: a0 = sp + 0x1f0
 13655: a1 = 0x20
 13658: ra = 448, jump @1597
      : @897 [@dyn 224]
 13664: jump @903 if s1 <u 256
      : @898
 13669: t1 = u64 [sp + 0x148]
 13673: a2 = u64 [sp + 0x160]
 13677: a5 = u64 [sp + 0x150]
 13681: a3 = u64 [sp + 0x140]
 13685: jump @900
      : @899
 13687: i32 s1 = s1 + 0xffffffffffffff00
 13691: jump @904 if s1 <=u 255
      : @900
 13696: a0 = u8 [a2]
 13698: a0 = a0 & 0x20
 13701: jump @899 if a0 != 0
      : @901
 13704: a0 = sp + 0x1f0
 13708: a1 = 0x100
 13712: ra = 450, jump @436
      : @902 [@dyn 225]
 13718: a3 = u64 [sp + 0x140]
 13722: a5 = u64 [sp + 0x150]
 13726: a2 = u64 [sp + 0x160]
 13730: t1 = u64 [sp + 0x148]
 13734: jump @899
      : @903
 13736: t1 = u64 [sp + 0x148]
 13740: a2 = u64 [sp + 0x160]
 13744: a5 = u64 [sp + 0x150]
 13748: a3 = u64 [sp + 0x140]
 13752: fallthrough
      : @904
 13753: a0 = u8 [a2]
 13755: a0 = a0 & 0x20
 13758: jump @906 if a0 == 0
      : @905
 13761: jump @568
      : @906
 13764: a0 = sp + 0x1f0
 13768: a1 = s1
 13770: ra = 452, jump @436
      : @907 [@dyn 226]
 13776: a3 = u64 [sp + 0x140]
 13780: a5 = u64 [sp + 0x150]
 13784: t1 = u64 [sp + 0x148]
 13788: jump @568
      : @908
 13791: a0 = u64 [sp + 0x158]
 13795: a1 = u64 [sp + 0x170]
 13799: s1 = a2
 13801: ra = 454, jump @1365
      : @909 [@dyn 227]
 13807: a2 = s1
 13809: a3 = u64 [sp + 0x140]
 13813: ra = 0x1c8
 13817: a4 = 0x8000000000000000
 13827: a3 = a3 ^ a4
 13830: jump @1365
      : @910 [@dyn 228]
 13833: u64 [sp + 0x158] = a0
 13837: u64 [sp + 0x170] = a1
 13841: t1 = u64 [sp + 0x58]
 13844: fallthrough
      : @911
 13845: t0 = i32 [sp + 0x1ec]
 13849: s1 = u64 [sp + 0x108]
 13853: a0 = 0xa
 13856: jump @915 if t0 == 0
      : @912
 13859: i32 a1 = -t0
 13861: a2 = maxs(t0, a1)
 13864: a3 = sp + 0x1c7
 13868: fallthrough
      : @913
 13869: a4 = a2
 13871: a1 = s1 << 0x20
 13874: a1 = a1 + s1
 13877: a2 = a2 mulhu a1
 13880: a2 = a2 >> 0x3
 13883: a1 = a2 * a0
 13886: i32 a1 = a4 - a1
 13889: a5 = a1 | 0x30
 13892: a1 = a3 + 0xffffffffffffffff
 13895: u8 [a3 + 0xffffffffffffffff] = a5
 13898: a3 = a1
 13900: jump @913 if a4 >=u a0
      : @914
 13903: jump @916
      : @915
 13905: u8 [sp + 454] = 0x30
 13910: a1 = sp + 0x1c6
 13914: fallthrough
      : @916
 13915: a3 = u64 [sp + 0x68]
 13918: a0 = a3 & 0x20
 13921: u64 [sp + 0x78] = a0
 13924: a0 = u64 [sp + 0x60]
 13927: a0 = a0 + 0x2
 13930: u64 [sp + 0x60] = a0
 13933: a0 = t0 <s 0
 13935: a2 = 0x2d
 13938: a3 = a3 + 0xf
 13941: a4 = a1 + 0xfffffffffffffffe
 13944: u64 [sp + 0x50] = a4
 13947: a4 = 0x2b
 13950: a2 = a4 if a0 == 0
 13953: a0 = t1 >s 0
 13955: u8 [a1 + 0xfffffffffffffffe] = a3
 13958: u8 [a1 + 0xffffffffffffffff] = a2
 13961: a1 = u64 [sp + 0x70]
 13964: a1 = a1 << 0x3c
 13967: a1 = a1 >> 0x3f
 13970: a0 = a0 | a1
 13973: u64 [sp + 0x68] = a0
 13976: a0 = sp + 0x1c7
 13980: u64 [sp + 0x140] = a0
 13984: s1 = u64 [sp + 0x158]
 13988: jump @919
      : @917
 13990: a0 = s1
 13992: a1 = a2
 13994: a2 = 0
 13996: a3 = 0
 13998: ra = 458, jump @1265
      : @918 [@dyn 229]
 14004: jump @928 if a0 == 0
      : @919
 14008: a0 = s1
 14010: u64 [sp + 0x158] = s1
 14014: s1 = u64 [sp + 0x140]
 14018: a1 = u64 [sp + 0x170]
 14022: jump @1484
      : @920
 14025: a1 = a0
 14027: u64 [sp + 0x90] = a0
 14031: a0 = u64 [sp + 0x80]
 14035: a0 = a0 + a1
 14038: a0 = u8 [a0]
 14040: a1 = u64 [sp + 0x78]
 14043: a0 = a0 | a1
 14046: a1 = s1 + 0x1
 14049: u64 [sp + 0x140] = a1
 14053: u64 [sp + 0x88] = s1
 14057: u8 [s1] = a0
 14059: a0 = 0x10
 14062: ra = 460, jump @1359
      : @921 [@dyn 230]
 14068: s1 = a0
 14070: u64 [sp + 0x98] = a1
 14074: a0 = u64 [sp + 0x90]
 14078: ra = 462, jump @1359
      : @922 [@dyn 231]
 14084: a2 = a0
 14086: a3 = a1
 14088: a0 = u64 [sp + 0x158]
 14092: a1 = u64 [sp + 0x170]
 14096: ra = 0x1d0
 14100: a4 = 0x8000000000000000
 14110: a3 = a3 ^ a4
 14113: jump @1365
      : @923 [@dyn 232]
 14116: a2 = a0
 14118: a3 = a1
 14120: a0 = s1
 14122: a1 = u64 [sp + 0x98]
 14126: ra = 466, jump @1297
      : @924 [@dyn 233]
 14132: s1 = a0
 14134: a0 = sp + 0x1c7
 14138: a2 = u64 [sp + 0x140]
 14142: a0 = a2 - a0
 14145: a2 = a1
 14147: u64 [sp + 0x170] = a2
 14151: jump @917 if a0 != 1
      : @925
 14156: a0 = s1
 14158: a1 = a2
 14160: a2 = 0
 14162: a3 = 0
 14164: ra = 468, jump @1265
      : @926 [@dyn 234]
 14170: a2 = u64 [sp + 0x170]
 14174: a0 = a0 >u 0
 14176: a1 = u64 [sp + 0x68]
 14179: a0 = a0 | a1
 14182: jump @917 if a0 == 0
      : @927
 14186: a1 = u64 [sp + 0x88]
 14190: a0 = a1 + 0x2
 14193: u64 [sp + 0x140] = a0
 14197: u8 [a1 + 1] = 0x2e
 14201: jump @917
      : @928
 14204: a0 = sp + 0x1c7
 14208: a1 = u64 [sp + 0x50]
 14211: a0 = a0 - a1
 14214: a3 = u64 [sp + 0x60]
 14217: a2 = a0 + a3
 14220: a1 = 0x7ffffffd - a2
 14226: a2 = u64 [sp + 0x160]
 14230: s1 = sp + 0x1c7
 14234: t1 = u64 [sp + 0xa8]
 14238: a4 = u64 [sp + 0xa0]
 14242: a5 = u64 [sp + 0x58]
 14245: jump @1182 if a1 <s a5
      : @929
 14249: t0 = a5 >u 0
 14251: a1 = u64 [sp + 0x140]
 14255: ra = a1 - s1
 14258: t2 = a4 + a0
 14261: u64 [sp + 0xa0] = a0
 14265: s1 = a0 - s1
 14268: s1 = s1 + a1
 14271: u64 [sp + 0x140] = ra
 14275: a4 = ra + 0xfffffffffffffffe
 14278: i32 a1 = t2 + 0x2
 14281: a4 = a4 <s a5
 14284: a0 = t0 & a4
 14287: s1 = a1 if a0 != 0
 14290: a1 = u64 [sp + 0x70]
 14293: a1 = a1 & 0x12000
 14298: u64 [sp + 0x98] = s1
 14302: i32 a0 = s1 + a3
 14305: u64 [sp + 0x170] = a0
 14309: u64 [sp + 0x158] = a1
 14313: jump @958 if a1 != 0
      : @930
 14317: i32 a0 = t1 + 0
 14319: a1 = u64 [sp + 0x170]
 14323: jump @958 if a1 >=s a0
      : @931
 14327: a0 = u64 [sp + 0x170]
 14331: i32 s1 = t1 - a0
 14334: a0 = 0x100
 14338: a2 = minu(s1, a0)
 14341: a0 = sp + 0x1eb8
 14345: a1 = 0x20
 14348: ra = 470, jump @1597
      : @932 [@dyn 235]
 14354: jump @954 if s1 <u 256
      : @933
 14360: a2 = u64 [sp + 0x160]
 14364: t1 = u64 [sp + 0xa8]
 14368: a3 = u64 [sp + 0x60]
 14371: jump @935
      : @934
 14373: i32 s1 = s1 + 0xffffffffffffff00
 14377: jump @955 if s1 <=u 255
      : @935
 14383: a0 = u8 [a2]
 14385: a0 = a0 & 0x20
 14388: jump @934 if a0 != 0
      : @936
 14391: a0 = sp + 0x1eb8
 14395: a1 = 0x100
 14399: ra = 472, jump @436
      : @937 [@dyn 236]
 14405: a3 = u64 [sp + 0x60]
 14408: t1 = u64 [sp + 0xa8]
 14412: a2 = u64 [sp + 0x160]
 14416: jump @934
      : @938
 14418: a2 = 0xa
 14421: fallthrough
      : @939
 14422: t0 = 0x1b04
 14426: t1 = a0 << 0x2
 14429: a1 = u64 [sp + 0x58]
 14432: t0 = 0x4 if a1 != 0
 14435: s1 = sp + 0x1f0
 14439: u64 [sp + 0x30] = t1
 14442: s1 = s1 + t1
 14445: a3 = s1 + t0
 14448: t1 = 0xffffffffffff0000
 14453: a0 = a3 + t1
 14456: u64 [sp + 0x170] = a0
 14460: a1 = i32 [a0]
 14462: i32 a0 = a1 /u a2
 14465: u64 [sp + 0x80] = a0
 14469: a0 = a0 * a2
 14472: i32 s1 = a1 - a0
 14475: u64 [sp + 0x20] = a3
 14478: a0 = a3 + 0xffffffffffff0004
 14483: u64 [sp + 0x40] = s1
 14486: u64 [sp + 0x140] = ra
 14490: jump @942 if s1 != 0
      : @940
 14493: jump @942 if a0 != ra
      : @941
 14496: a3 = u64 [sp + 0x68]
 14499: a0 = u64 [sp + 0x170]
 14503: t1 = u64 [sp + 0x90]
 14507: t0 = u64 [sp + 0xa0]
 14511: jump @1040
      : @942
 14514: u64 [sp + 0x18] = a0
 14517: u64 [sp + 0x28] = a1
 14520: u64 [sp + 0x10] = t0
 14523: u64 [sp + 0x38] = a2
 14526: u64 [sp + 0x98] = a5
 14530: u64 [sp + 0x158] = a4
 14534: a0 = 0x2
 14537: ra = 474, jump @1359
      : @943 [@dyn 237]
 14543: a3 = u64 [sp + 0xd8]
 14547: ra = 476, jump @1494
      : @944 [@dyn 238]
 14553: s1 = a0
 14555: a0 = u64 [sp + 0x80]
 14559: a0 = a0 & 0x1
 14562: u64 [sp + 0x58] = a1
 14565: jump @948 if a0 != 0
      : @945
 14568: u64 [sp + 0x80] = s1
 14572: a0 = u64 [sp + 0x118]
 14576: a2 = u64 [sp + 0x38]
 14579: s1 = u64 [sp + 0x40]
 14582: jump @952 if a2 != a0
      : @946
 14585: a0 = u64 [sp + 0x158]
 14589: a1 = u64 [sp + 0x170]
 14593: jump @952 if a0 >=u a1
      : @947
 14596: s1 = u64 [sp + 0x20]
 14599: s1 = s1 + 0xffffffffffff0000
 14604: a0 = u8 [s1 + 0xfffffffffffffffc]
 14607: a0 = a0 & 0x1
 14610: s1 = u64 [sp + 0x80]
 14614: jump @951 if a0 == 0
      : @948
 14617: a0 = 0x2
 14620: ra = 478, jump @1359
      : @949 [@dyn 239]
 14626: a2 = a0
 14628: a3 = a1
 14630: a0 = s1
 14632: a1 = u64 [sp + 0x58]
 14635: ra = 480, jump @1365
      : @950 [@dyn 240]
 14641: u64 [sp + 0x80] = a0
 14645: u64 [sp + 0x58] = a1
 14648: a2 = u64 [sp + 0x38]
 14651: s1 = u64 [sp + 0x40]
 14654: jump @952
      : @951
 14656: a2 = u64 [sp + 0x38]
 14659: s1 = u64 [sp + 0x40]
 14662: fallthrough
      : @952
 14663: i32 a0 = a2 >> 0x1
 14666: jump @1009 if s1 >=u a0
      : @953
 14670: a0 = u64 [sp + 0xd0]
 14674: ra = 0x206
 14678: jump @1286
      : @954
 14681: a2 = u64 [sp + 0x160]
 14685: t1 = u64 [sp + 0xa8]
 14689: a3 = u64 [sp + 0x60]
 14692: fallthrough
      : @955
 14693: a0 = u8 [a2]
 14695: a0 = a0 & 0x20
 14698: jump @958 if a0 != 0
      : @956
 14701: a0 = sp + 0x1eb8
 14705: a1 = s1
 14707: ra = 482, jump @436
      : @957 [@dyn 241]
 14713: a3 = u64 [sp + 0x60]
 14716: t1 = u64 [sp + 0xa8]
 14720: a2 = u64 [sp + 0x160]
 14724: fallthrough
      : @958
 14725: a0 = u8 [a2]
 14727: a0 = a0 & 0x20
 14730: jump @961 if a0 != 0
      : @959
 14733: a0 = u64 [sp + 0x48]
 14736: a1 = a3
 14738: ra = 484, jump @436
      : @960 [@dyn 242]
 14744: t1 = u64 [sp + 0xa8]
 14748: a2 = u64 [sp + 0x160]
 14752: fallthrough
      : @961
 14753: a1 = u64 [sp + 0x158]
 14757: jump @974 if a1 != 65536
      : @962
 14763: i32 a0 = t1 + 0
 14765: a1 = u64 [sp + 0x170]
 14769: jump @974 if a1 >=s a0
      : @963
 14772: a0 = u64 [sp + 0x170]
 14776: i32 s1 = t1 - a0
 14779: a0 = 0x100
 14783: a2 = minu(s1, a0)
 14786: a0 = sp + 0x1eb8
 14790: a1 = 0x30
 14793: ra = 486, jump @1597
      : @964 [@dyn 243]
 14799: jump @970 if s1 <u 256
      : @965
 14804: a2 = u64 [sp + 0x160]
 14808: jump @967
      : @966
 14810: i32 s1 = s1 + 0xffffffffffffff00
 14814: jump @971 if s1 <=u 255
      : @967
 14819: a0 = u8 [a2]
 14821: a0 = a0 & 0x20
 14824: jump @966 if a0 != 0
      : @968
 14827: a0 = sp + 0x1eb8
 14831: a1 = 0x100
 14835: ra = 488, jump @436
      : @969 [@dyn 244]
 14841: a2 = u64 [sp + 0x160]
 14845: jump @966
      : @970
 14847: a2 = u64 [sp + 0x160]
 14851: fallthrough
      : @971
 14852: a0 = u8 [a2]
 14854: a0 = a0 & 0x20
 14857: jump @974 if a0 != 0
      : @972
 14860: a0 = sp + 0x1eb8
 14864: a1 = s1
 14866: ra = 490, jump @436
      : @973 [@dyn 245]
 14872: a2 = u64 [sp + 0x160]
 14876: fallthrough
      : @974
 14877: a0 = u8 [a2]
 14879: a0 = a0 & 0x20
 14882: jump @977 if a0 != 0
      : @975
 14885: a0 = sp + 0x1c7
 14889: a1 = u64 [sp + 0x140]
 14893: ra = 492, jump @436
      : @976 [@dyn 246]
 14899: a2 = u64 [sp + 0x160]
 14903: fallthrough
      : @977
 14904: a0 = u64 [sp + 0xa0]
 14908: a1 = u64 [sp + 0x140]
 14912: a0 = a0 + a1
 14915: s1 = u64 [sp + 0x98]
 14919: i32 s1 = s1 - a0
 14922: jump @989 if s1 <=s 0
      : @978
 14925: a0 = 0x100
 14929: a2 = minu(s1, a0)
 14932: a0 = sp + 0x1eb8
 14936: a1 = 0x30
 14939: ra = 494, jump @1597
      : @979 [@dyn 247]
 14945: a0 = s1
 14947: a1 = 0x100
 14951: jump @985 if s1 <u a1
      : @980
 14954: a2 = u64 [sp + 0x160]
 14958: s1 = a0
 14960: jump @982
      : @981
 14962: i32 s1 = s1 + 0xffffffffffffff00
 14966: jump @986 if s1 <=u 255
      : @982
 14971: a0 = u8 [a2]
 14973: a0 = a0 & 0x20
 14976: jump @981 if a0 != 0
      : @983
 14979: a0 = sp + 0x1eb8
 14983: a1 = 0x100
 14987: ra = 496, jump @436
      : @984 [@dyn 248]
 14993: a2 = u64 [sp + 0x160]
 14997: jump @981
      : @985
 14999: a2 = u64 [sp + 0x160]
 15003: s1 = a0
 15005: fallthrough
      : @986
 15006: a0 = u8 [a2]
 15008: a0 = a0 & 0x20
 15011: jump @989 if a0 != 0
      : @987
 15014: a0 = sp + 0x1eb8
 15018: a1 = s1
 15020: ra = 498, jump @436
      : @988 [@dyn 249]
 15026: a2 = u64 [sp + 0x160]
 15030: fallthrough
      : @989
 15031: a0 = u8 [a2]
 15033: a0 = a0 & 0x20
 15036: jump @991 if a0 != 0
      : @990
 15039: a0 = u64 [sp + 0x50]
 15042: a1 = u64 [sp + 0xa0]
 15046: ra = 500, jump @436
      : @991 [@dyn 250]
 15052: t1 = u64 [sp + 0x148]
 15056: a5 = u64 [sp + 0x150]
 15060: a1 = u64 [sp + 0xa8]
 15064: a3 = u64 [sp + 0x158]
 15068: jump @1004 if a3 != 8192
      : @992
 15074: i32 a0 = a1 + 0
 15076: a3 = u64 [sp + 0x170]
 15080: jump @1004 if a3 >=s a0
      : @993
 15084: a0 = u64 [sp + 0x170]
 15088: i32 s1 = a1 - a0
 15091: a0 = 0x100
 15095: a2 = minu(s1, a0)
 15098: a0 = sp + 0x1eb8
 15102: a1 = 0x20
 15105: ra = 502, jump @1597
      : @994 [@dyn 251]
 15111: a0 = s1
 15113: jump @1000 if s1 <u 256
      : @995
 15118: t1 = u64 [sp + 0x148]
 15122: a2 = u64 [sp + 0x160]
 15126: a5 = u64 [sp + 0x150]
 15130: a1 = u64 [sp + 0xa8]
 15134: s1 = a0
 15136: jump @997
      : @996
 15138: i32 s1 = s1 + 0xffffffffffffff00
 15142: jump @1001 if s1 <=u 255
      : @997
 15147: a0 = u8 [a2]
 15149: a0 = a0 & 0x20
 15152: jump @996 if a0 != 0
      : @998
 15155: a0 = sp + 0x1eb8
 15159: a1 = 0x100
 15163: ra = 504, jump @436
      : @999 [@dyn 252]
 15169: a1 = u64 [sp + 0xa8]
 15173: a5 = u64 [sp + 0x150]
 15177: a2 = u64 [sp + 0x160]
 15181: t1 = u64 [sp + 0x148]
 15185: jump @996
      : @1000
 15187: t1 = u64 [sp + 0x148]
 15191: a2 = u64 [sp + 0x160]
 15195: a5 = u64 [sp + 0x150]
 15199: a1 = u64 [sp + 0xa8]
 15203: s1 = a0
 15205: fallthrough
      : @1001
 15206: a0 = u8 [a2]
 15208: a0 = a0 & 0x20
 15211: jump @1004 if a0 != 0
      : @1002
 15214: a0 = sp + 0x1eb8
 15218: a1 = s1
 15220: ra = 506, jump @436
      : @1003 [@dyn 253]
 15226: a1 = u64 [sp + 0xa8]
 15230: a5 = u64 [sp + 0x150]
 15234: t1 = u64 [sp + 0x148]
 15238: fallthrough
      : @1004
 15239: i32 a0 = a1 + 0
 15241: a1 = u64 [sp + 0x170]
 15245: a3 = maxs(a0, a1)
 15248: jump @1182 if a3 <s 0
      : @1005
 15252: jump @568
      : @1006
 15255: i32 a2 = t0 + 0
 15257: a1 = 0x20
 15260: a0 = u64 [sp + 0x160]
 15264: a3 = 0
 15266: s1 = u64 [sp + 0x70]
 15269: a4 = s1
 15271: ra = 508, jump @1236
      : @1007 [@dyn 254]
 15277: a3 = u64 [sp + 0xa8]
 15281: a2 = u64 [sp + 0x160]
 15285: a5 = 0
 15287: jump @1014
      : @1008
 15289: a2 = u64 [sp + 0x160]
 15293: a3 = u64 [sp + 0xa8]
 15297: jump @1014
      : @1009
 15299: a1 = u64 [sp + 0x140]
 15303: jump @1019 if s1 != a0
      : @1010
 15306: a0 = u64 [sp + 0x18]
 15309: jump @1019 if a0 != a1
      : @1011
 15312: a0 = u64 [sp + 0xc0]
 15316: ra = 0x206
 15320: jump @1286
      : @1012
 15323: a2 = u64 [sp + 0x160]
 15327: a3 = u64 [sp + 0xa8]
 15331: s1 = u64 [sp + 0x70]
 15334: jump @1014
      : @1013
 15336: s1 = u64 [sp + 0x70]
 15339: fallthrough
      : @1014
 15340: a4 = s1 ^ 0x2000
 15344: i32 a3 = a3 + 0
 15346: u64 [sp + 0x170] = a3
 15350: i32 s1 = a5 + 0
 15352: a1 = 0x20
 15355: a0 = a2
 15357: a2 = a3
 15359: a3 = s1
 15361: ra = 510, jump @1236
      : @1015 [@dyn 255]
 15367: a0 = u64 [sp + 0x170]
 15371: a3 = maxs(a0, s1)
 15374: t1 = u64 [sp + 0x148]
 15378: a5 = u64 [sp + 0x150]
 15382: jump @568
      : @1016 [@dyn 256]
 15385: a3 = 0
 15387: a0 = u64 [sp + 0x1a0]
 15391: u32 [a0] = t1
 15393: jump @568
      : @1017 [@dyn 257]
 15396: a3 = 0
 15398: a0 = u64 [sp + 0x1a0]
 15402: u16 [a0] = t1
 15404: jump @568
      : @1018 [@dyn 258]
 15407: a3 = 0
 15409: a0 = u64 [sp + 0x1a0]
 15413: u8 [a0] = t1
 15415: jump @568
      : @1019
 15418: a0 = u64 [sp + 0xb8]
 15422: ra = 518, jump @1286
      : @1020 [@dyn 259]
 15428: a3 = a0
 15430: a4 = a1
 15432: a0 = u64 [sp + 0x48]
 15435: a2 = u64 [sp + 0x28]
 15438: jump @1026 if a0 != 0
      : @1021
 15441: a0 = u64 [sp + 0x78]
 15444: a0 = u8 [a0]
 15446: jump @1026 if a0 != 45
      : @1022
 15450: a0 = 0xffffffffffffffff
 15453: u64 [sp + 0x40] = a3
 15456: u64 [sp + 0x48] = a4
 15459: ra = 520, jump @1359
      : @1023 [@dyn 260]
 15465: a2 = a0
 15467: u64 [sp + 0x20] = a0
 15470: a3 = a1
 15472: u64 [sp + 0x18] = a1
 15475: a0 = u64 [sp + 0x80]
 15479: a1 = u64 [sp + 0x58]
 15482: ra = 522, jump @1297
      : @1024 [@dyn 261]
 15488: u64 [sp + 0x80] = a0
 15492: u64 [sp + 0x58] = a1
 15495: a0 = u64 [sp + 0x40]
 15498: a1 = u64 [sp + 0x48]
 15501: a2 = u64 [sp + 0x20]
 15504: a3 = u64 [sp + 0x18]
 15507: ra = 524, jump @1297
      : @1025 [@dyn 262]
 15513: a2 = u64 [sp + 0x28]
 15516: a3 = a0
 15518: a4 = a1
 15520: fallthrough
      : @1026
 15521: a0 = u64 [sp + 0x170]
 15525: i32 a2 = a2 - s1
 15528: u64 [sp + 0x48] = a2
 15531: u32 [a0] = a2
 15533: a0 = u64 [sp + 0x80]
 15537: s1 = u64 [sp + 0x58]
 15540: a1 = s1
 15542: a2 = a3
 15544: a3 = a4
 15546: ra = 526, jump @1365
      : @1027 [@dyn 263]
 15552: a2 = u64 [sp + 0x80]
 15556: a3 = s1
 15558: ra = 528, jump @1265
      : @1028 [@dyn 264]
 15564: jump @1034 if a0 == 0
      : @1029
 15567: a0 = u64 [sp + 0x38]
 15570: a1 = u64 [sp + 0x48]
 15573: i32 a0 = a0 + a1
 15576: a1 = u64 [sp + 0x170]
 15580: u32 [a1] = a0
 15582: t2 = u64 [sp + 0x160]
 15586: s1 = 0xa
 15589: a1 = u64 [sp + 0x118]
 15593: t0 = u64 [sp + 0xa0]
 15597: a3 = u64 [sp + 0x68]
 15600: a4 = u64 [sp + 0x158]
 15604: t1 = u64 [sp + 0x90]
 15608: jump @1036 if a0 <u a1
      : @1030
 15611: a0 = u64 [sp + 0x10]
 15614: a1 = u64 [sp + 0x30]
 15617: a0 = a0 + a1
 15620: a1 = u64 [sp + 0xb0]
 15624: a0 = a0 + a1
 15627: jump @1032
      : @1031
 15629: a1 = i32 [a0]
 15631: i32 a1 = a1 + 0x1
 15634: u32 [a0] = a1
 15636: a0 = a0 + 0xfffffffffffffffc
 15639: jump @1035 if a1 <=u 999999999
      : @1032
 15646: u32 [a0 + 4] = 0
 15649: jump @1031 if a0 >=u a4
      : @1033
 15652: a1 = a4 + 0xfffffffffffffffc
 15655: u32 [a4 + 4294967292] = 0
 15658: a4 = a1
 15660: jump @1031
      : @1034
 15662: t2 = u64 [sp + 0x160]
 15666: t0 = u64 [sp + 0xa0]
 15670: a3 = u64 [sp + 0x68]
 15673: a4 = u64 [sp + 0x158]
 15677: a5 = u64 [sp + 0x98]
 15681: t1 = u64 [sp + 0x90]
 15685: a0 = u64 [sp + 0x170]
 15689: jump @1040
      : @1035
 15691: a0 = a0 + 0x4
 15694: u64 [sp + 0x170] = a0
 15698: fallthrough
      : @1036
 15699: a0 = i32 [a4]
 15701: a1 = u64 [sp + 0x88]
 15705: a1 = a1 - a4
 15708: a2 = a1 >> 0x2
 15711: a1 = a1 << 0x1
 15714: i32 a5 = a1 + a2
 15717: jump @1039 if a0 <u s1
      : @1037
 15720: a1 = 0xa
 15723: fallthrough
      : @1038
 15724: i32 a1 = a1 * s1
 15727: i32 a5 = a5 + 0x1
 15730: jump @1038 if a0 >=u a1
      : @1039
 15733: a0 = u64 [sp + 0x170]
 15737: fallthrough
      : @1040
 15738: a0 = a0 + 0x4
 15741: s1 = u64 [sp + 0x140]
 15745: s1 = minu(s1, a0)
 15748: a0 = u64 [sp + 0x88]
 15752: a1 = s1 - a0
 15755: fallthrough
      : @1041
 15756: ra = s1
 15758: a0 = a1
 15760: jump @1043 if a4 >=u s1
      : @1042
 15763: a2 = i32 [ra + 0xfffffffffffffffc]
 15766: s1 = ra + 0xfffffffffffffffc
 15769: a1 = a0 + 0xfffffffffffffffc
 15772: jump @1041 if a2 == 0
      : @1043
 15775: u64 [sp + 0x158] = a4
 15779: a2 = u64 [sp + 0x50]
 15782: u64 [sp + 0x140] = ra
 15786: jump @1049 if a2 != 103
      : @1044
 15790: t0 = 0x1 if t1 == 0
 15793: a1 = a5 <s 0xfffffffffffffffc
 15796: i32 a2 = t0 + 0
 15798: a1 = a1 ^ 0x1
 15801: a2 = a5 <s a2
 15804: a1 = a1 & a2
 15807: t1 = a5
 15809: a2 = a5 ^ 0xffffffffffffffff
 15812: a3 = a3 + a1
 15815: a2 = 0xffffffffffffffff if a1 == 0
 15818: a1 = u64 [sp + 0x70]
 15821: a1 = a1 & 0x8
 15824: a3 = a3 + 0xfffffffffffffffe
 15827: i32 t0 = a2 + t0
 15830: jump @1050 if a1 != 0
      : @1045
 15833: a5 = a3
 15835: a1 = 0x9
 15838: jump @1053 if a4 >=u ra
      : @1046
 15841: a2 = i32 [ra + 0xfffffffffffffffc]
 15844: s1 = 0xa
 15847: jump @1053 if a2 == 0
      : @1047
 15850: a1 = u64 [sp + 0x108]
 15854: a1 = a2 * a1
 15857: i32 a1 = a1 >>r 0x1
 15860: a3 = u64 [sp + 0xc8]
 15864: jump @1051 if a3 >=u a1
      : @1048
 15867: a1 = 0
 15869: jump @1053
      : @1049
 15871: a0 = u64 [sp + 0x70]
 15874: a1 = a0 & 0x8
 15877: ra = sp + 0x1c7
 15881: jump @1056
      : @1050
 15883: ra = sp + 0x1c7
 15887: a5 = t1
 15889: jump @1056
      : @1051
 15891: a1 = 0
 15893: a3 = 0xa
 15896: fallthrough
      : @1052
 15897: a3 = a3 * s1
 15900: i32 a4 = a2 %u a3
 15903: a1 = a1 + 0x1
 15906: jump @1052 if a4 == 0
      : @1053
 15909: a2 = a5 & 0xffffffffffffffdf
 15912: a3 = a0 >>a 0x2
 15915: a0 = a0 << 0x1
 15918: a0 = a0 + a3
 15921: jump @1055 if a2 == 70
      : @1054
 15925: a0 = a0 + t1
 15928: fallthrough
      : @1055
 15929: a0 = a0 - a1
 15932: a1 = 0
 15934: a0 = a0 + 0xfffffffffffffff7
 15937: u64 [0x30000] = t0
 15942: t0 = a0 >s 0
 15944: a0 = 0 if t0 == 0
 15946: t0 = u64 [0x30000]
 15951: t0 = mins(a0, t0)
 15954: ra = sp + 0x1c7
 15958: a3 = a5
 15960: a5 = t1
 15962: fallthrough
      : @1056
 15963: u64 [sp + 0x90] = a1
 15967: a0 = t0 | a1
 15970: i32 a2 = t0 + 0
 15972: i32 a0 = a0 + 0
 15974: u64 [sp + 0x50] = a0
 15977: a0 = a0 >u 0
 15979: a1 = 0x7ffffffe - a0
 15985: u64 [sp + 0x58] = a2
 15988: jump @1182 if a1 <s a2
      : @1057
 15992: a0 = a0 + t0
 15995: t1 = a0 + 0x1
 15998: a1 = a3 & 0xffffffffffffffdf
 16001: a0 = u64 [sp + 0x168]
 16005: i32 a2 = a0 - t1
 16008: u64 [sp + 0xa0] = t0
 16012: u64 [sp + 0x170] = a1
 16016: jump @1060 if a1 != 70
      : @1058
 16020: jump @1182 if a2 <s a5
      : @1059
 16024: u64 [0x30000] = t0
 16029: t0 = a5 >s 0
 16031: a2 = a5
 16033: a2 = 0 if t0 == 0
 16035: t0 = u64 [0x30000]
 16040: jump @1071
      : @1060
 16043: u64 [sp + 0x80] = a2
 16047: u64 [sp + 0x68] = a3
 16050: u64 [sp + 0x98] = a5
 16054: jump @1064 if a5 == 0
      : @1061
 16057: i32 a2 = -a5
 16059: a5 = maxs(a5, a2)
 16062: a4 = sp + 0x1c7
 16066: a3 = a4
 16068: a0 = u64 [sp + 0x108]
 16072: ra = 0x9
 16075: t0 = 0xa
 16078: fallthrough
      : @1062
 16079: s1 = a5
 16081: a5 = a0 << 0x20
 16084: a2 = a4 + 0xffffffffffffffff
 16087: a5 = a5 + a0
 16090: a5 = s1 mulhu a5
 16093: a5 = a5 >> 0x3
 16096: a1 = a5 * t0
 16099: i32 a1 = s1 - a1
 16102: a1 = a1 | 0x30
 16105: u8 [a4 + 0xffffffffffffffff] = a1
 16108: a3 = a3 + 0xffffffffffffffff
 16111: a4 = a2
 16113: jump @1062 if ra <u s1
      : @1063
 16116: jump @1065
      : @1064
 16118: a2 = sp + 0x1c7
 16122: a3 = a2
 16124: fallthrough
      : @1065
 16125: a0 = sp + 0x1c7
 16129: a1 = a0 - a3
 16132: ra = sp + 0x1c7
 16136: jump @1069 if a1 >s 1
      : @1066
 16140: a4 = a0 - a2
 16143: a1 = 0x30
 16146: a5 = 0x2
 16149: fallthrough
      : @1067
 16150: a3 = a2 + 0xffffffffffffffff
 16153: a4 = a4 + 0x1
 16156: u8 [a2 + 0xffffffffffffffff] = a1
 16159: a2 = a3
 16161: jump @1067 if a4 <s a5
      : @1068
 16164: jump @1070
      : @1069
 16166: a3 = a2
 16168: fallthrough
      : @1070
 16169: a1 = u64 [sp + 0x98]
 16173: a1 = a1 <s 0
 16175: a4 = 0x2d
 16178: a5 = a3 + 0xfffffffffffffffe
 16181: a4 = 0x2b if a1 == 0
 16184: u64 [sp + 0x48] = a5
 16187: a2 = a0 - a5
 16190: a0 = u64 [sp + 0x68]
 16193: u8 [a3 + 0xfffffffffffffffe] = a0
 16196: u8 [a3 + 0xffffffffffffffff] = a4
 16199: a0 = u64 [sp + 0x80]
 16203: jump @1182 if a0 <s a2
      : @1071
 16207: i32 a0 = a2 + t1
 16210: a1 = u64 [sp + 0x168]
 16214: a2 = u64 [sp + 0x60]
 16217: a1 = a1 ^ a2
 16220: jump @1182 if a1 <s a0
      : @1072
 16224: a2 = u64 [sp + 0x70]
 16227: a2 = a2 & 0x12000
 16232: a1 = u64 [sp + 0x60]
 16235: i32 a0 = a0 + a1
 16238: u64 [sp + 0x98] = a0
 16242: u64 [sp + 0x80] = a2
 16246: a1 = u64 [sp + 0xa8]
 16250: jump @1085 if a2 != 0
      : @1073
 16254: i32 a0 = a1 + 0
 16256: a2 = u64 [sp + 0x98]
 16260: jump @1085 if a2 >=s a0
      : @1074
 16264: a0 = u64 [sp + 0x98]
 16268: i32 s1 = a1 - a0
 16271: a0 = 0x100
 16275: a2 = minu(s1, a0)
 16278: a0 = sp + 0x1eb8
 16282: a1 = 0x20
 16285: ra = 530, jump @1597
      : @1075 [@dyn 265]
 16291: jump @1081 if s1 <u 256
      : @1076
 16296: t2 = u64 [sp + 0x160]
 16300: ra = sp + 0x1c7
 16304: jump @1078
      : @1077
 16306: i32 s1 = s1 + 0xffffffffffffff00
 16310: jump @1082 if s1 <=u 255
      : @1078
 16315: a0 = u8 [t2]
 16317: a0 = a0 & 0x20
 16320: jump @1077 if a0 != 0
      : @1079
 16323: a0 = sp + 0x1eb8
 16327: a1 = 0x100
 16331: a2 = t2
 16333: ra = 532, jump @436
      : @1080 [@dyn 266]
 16339: ra = sp + 0x1c7
 16343: t2 = u64 [sp + 0x160]
 16347: jump @1077
      : @1081
 16349: t2 = u64 [sp + 0x160]
 16353: ra = sp + 0x1c7
 16357: fallthrough
      : @1082
 16358: a0 = u8 [t2]
 16360: a0 = a0 & 0x20
 16363: jump @1085 if a0 != 0
      : @1083
 16366: a0 = sp + 0x1eb8
 16370: a1 = s1
 16372: a2 = t2
 16374: ra = 534, jump @436
      : @1084 [@dyn 267]
 16380: ra = sp + 0x1c7
 16384: t2 = u64 [sp + 0x160]
 16388: fallthrough
      : @1085
 16389: a0 = u8 [t2]
 16391: a0 = a0 & 0x20
 16394: jump @1088 if a0 != 0
      : @1086
 16397: a0 = u64 [sp + 0x78]
 16400: a1 = u64 [sp + 0x60]
 16403: a2 = t2
 16405: ra = 536, jump @436
      : @1087 [@dyn 268]
 16411: ra = sp + 0x1c7
 16415: t2 = u64 [sp + 0x160]
 16419: fallthrough
      : @1088
 16420: a5 = u64 [sp + 0x108]
 16424: t0 = 0x9
 16427: t1 = 0x30
 16430: a1 = u64 [sp + 0x80]
 16434: jump @1101 if a1 != 65536
      : @1089
 16441: a0 = i32 [sp + 0xa8]
 16445: a1 = u64 [sp + 0x98]
 16449: jump @1101 if a1 >=s a0
      : @1090
 16453: a0 = u64 [sp + 0xa8]
 16457: a1 = u64 [sp + 0x98]
 16461: i32 s1 = a0 - a1
 16464: a0 = 0x100
 16468: a2 = minu(s1, a0)
 16471: a0 = sp + 0x1eb8
 16475: a1 = 0x30
 16478: ra = 538, jump @1597
      : @1091 [@dyn 269]
 16484: a0 = s1
 16486: a1 = 0x100
 16490: jump @1097 if s1 <u a1
      : @1092
 16493: t2 = u64 [sp + 0x160]
 16497: a5 = u64 [sp + 0x108]
 16501: t0 = 0x9
 16504: t1 = 0x30
 16507: ra = sp + 0x1c7
 16511: s1 = a0
 16513: jump @1094
      : @1093
 16515: i32 s1 = s1 + 0xffffffffffffff00
 16519: jump @1098 if s1 <=u 255
      : @1094
 16524: a0 = u8 [t2]
 16526: a0 = a0 & 0x20
 16529: jump @1093 if a0 != 0
      : @1095
 16532: a0 = sp + 0x1eb8
 16536: a1 = 0x100
 16540: a2 = t2
 16542: ra = 540, jump @436
      : @1096 [@dyn 270]
 16548: ra = sp + 0x1c7
 16552: t1 = 0x30
 16555: t0 = 0x9
 16558: a5 = u64 [sp + 0x108]
 16562: t2 = u64 [sp + 0x160]
 16566: jump @1093
      : @1097
 16568: t2 = u64 [sp + 0x160]
 16572: a5 = u64 [sp + 0x108]
 16576: t0 = 0x9
 16579: t1 = 0x30
 16582: ra = sp + 0x1c7
 16586: s1 = a0
 16588: fallthrough
      : @1098
 16589: a0 = u8 [t2]
 16591: a0 = a0 & 0x20
 16594: jump @1101 if a0 != 0
      : @1099
 16597: a0 = sp + 0x1eb8
 16601: a1 = s1
 16603: a2 = t2
 16605: ra = 542, jump @436
      : @1100 [@dyn 271]
 16611: ra = sp + 0x1c7
 16615: t1 = 0x30
 16618: t0 = 0x9
 16621: a5 = u64 [sp + 0x108]
 16625: t2 = u64 [sp + 0x160]
 16629: fallthrough
      : @1101
 16630: a1 = u64 [sp + 0x170]
 16634: jump @1119 if a1 != 70
      : @1102
 16639: a0 = u64 [sp + 0x88]
 16643: a1 = u64 [sp + 0x158]
 16647: a4 = minu(a1, a0)
 16650: u64 [sp + 0x170] = a4
 16654: s1 = 0xa
 16657: jump @1104
      : @1103
 16659: a4 = a4 + 0x4
 16662: a0 = u64 [sp + 0x88]
 16666: jump @1144 if a0 <u a4
      : @1104
 16670: a2 = u32 [a4]
 16672: jump @1110 if a2 == 0
      : @1105
 16675: t2 = a4
 16677: a1 = 0xfffffffffffffff6
 16680: a0 = sp + 0x1d0
 16684: fallthrough
      : @1106
 16685: a3 = a2
 16687: a2 = a5 << 0x20
 16690: a2 = a2 + a5
 16693: a2 = a3 mulhu a2
 16696: a2 = a2 >> 0x3
 16699: a4 = a2 * s1
 16702: i32 a4 = a3 - a4
 16705: a4 = a4 | 0x30
 16708: u8 [a0 + 0xffffffffffffffff] = a4
 16711: a0 = a0 + 0xffffffffffffffff
 16714: a1 = a1 + 0x1
 16717: jump @1106 if t0 <u a3
      : @1107
 16720: a4 = t2
 16722: a2 = u64 [sp + 0x170]
 16726: jump @1114 if t2 == a2
      : @1108
 16729: a1 = -a1
 16731: a2 = 0x2
 16734: t2 = u64 [sp + 0x160]
 16738: jump @1111 if a1 >=s a2
      : @1109
 16741: jump @1116
      : @1110
 16743: a0 = sp + 0x1d0
 16747: a1 = u64 [sp + 0x170]
 16751: jump @1115 if a4 == a1
      : @1111
 16754: a1 = a0
 16756: fallthrough
      : @1112
 16757: a0 = a1 + 0xffffffffffffffff
 16760: u8 [a1 + 0xffffffffffffffff] = t1
 16763: a1 = a0
 16765: jump @1112 if ra <u a0
      : @1113
 16768: jump @1116
      : @1114
 16770: a2 = 0xfffffffffffffff6
 16773: t2 = u64 [sp + 0x160]
 16777: jump @1116 if a1 != a2
      : @1115
 16780: u8 [sp + 0x1cf] = t1
 16784: a0 = sp + 0x1cf
 16788: fallthrough
      : @1116
 16789: a1 = u8 [t2]
 16791: a1 = a1 & 0x20
 16794: jump @1103 if a1 != 0
      : @1117
 16798: a1 = sp + 0x1d0
 16802: a1 = a1 - a0
 16805: a2 = t2
 16807: s1 = a4
 16809: ra = 544, jump @436
      : @1118 [@dyn 272]
 16815: a4 = s1
 16817: ra = sp + 0x1c7
 16821: t1 = 0x30
 16824: s1 = 0xa
 16827: t0 = 0x9
 16830: a5 = u64 [sp + 0x108]
 16834: t2 = u64 [sp + 0x160]
 16838: jump @1103
      : @1119
 16841: a4 = 0xa
 16844: a0 = u64 [sp + 0x58]
 16847: jump @1163 if a0 <s 0
      : @1120
 16851: t0 = u64 [sp + 0x158]
 16855: a2 = u64 [sp + 0x140]
 16859: a0 = t0 <u a2
 16862: a3 = t0 + 0x4
 16865: a3 = a2 if a0 != 0
 16868: u64 [sp + 0x140] = a3
 16872: s1 = u64 [sp + 0xa0]
 16876: fallthrough
      : @1121
 16877: a0 = u32 [t0]
 16879: jump @1128 if a0 == 0
      : @1122
 16882: a1 = sp + 0x1d0
 16886: fallthrough
      : @1123
 16887: a2 = a0
 16889: a0 = a5 << 0x20
 16892: a0 = a0 + a5
 16895: a0 = a2 mulhu a0
 16898: a0 = a0 >> 0x3
 16901: a3 = a0 * a4
 16904: i32 a3 = a2 - a3
 16907: a3 = a3 | 0x30
 16910: t2 = a1 + 0xffffffffffffffff
 16913: u8 [a1 + 0xffffffffffffffff] = a3
 16916: a3 = t2
 16918: a1 = t2
 16920: jump @1123 if a2 >=u a4
      : @1124
 16923: a0 = u64 [sp + 0x158]
 16927: jump @1129 if t0 == a0
      : @1125
 16930: t2 = u64 [sp + 0x160]
 16934: jump @1137 if ra >=u a3
      : @1126
 16938: a2 = a3 + 0xffffffffffffffff
 16941: u8 [a3 + 0xffffffffffffffff] = t1
 16944: a3 = a2
 16946: jump @1126 if ra <u a2
      : @1127
 16949: jump @1138
      : @1128
 16952: u8 [sp + 0x1cf] = t1
 16956: a3 = sp + 0x1cf
 16960: a0 = u64 [sp + 0x158]
 16964: jump @1125 if t0 != a0
      : @1129
 16967: t2 = u64 [sp + 0x160]
 16971: a0 = u8 [t2]
 16973: a0 = a0 & 0x20
 16976: jump @1132 if a0 != 0
      : @1130
 16979: a1 = 0x1
 16982: a0 = a3
 16984: a2 = t2
 16986: u64 [sp + 0xa0] = s1
 16990: s1 = t0
 16992: u64 [sp + 0x170] = a3
 16996: ra = 546, jump @436
      : @1131 [@dyn 273]
 17002: a3 = u64 [sp + 0x170]
 17006: t0 = s1
 17008: s1 = u64 [sp + 0xa0]
 17012: ra = sp + 0x1c7
 17016: t1 = 0x30
 17019: a4 = 0xa
 17022: a5 = u64 [sp + 0x108]
 17026: t2 = u64 [sp + 0x160]
 17030: fallthrough
      : @1132
 17031: a2 = a3 + 0x1
 17034: a0 = u64 [sp + 0x90]
 17038: jump @1134 if a0 != 0
      : @1133
 17041: i32 a0 = s1 + 0
 17043: jump @1138 if a0 <=s 0
      : @1134
 17046: a0 = u8 [t2]
 17048: a0 = a0 & 0x20
 17051: jump @1138 if a0 != 0
      : @1135
 17054: a0 = 0x100fb
 17059: a1 = 0x1
 17062: u64 [sp + 0x170] = a2
 17066: a2 = t2
 17068: u64 [sp + 0xa0] = s1
 17072: s1 = t0
 17074: ra = 548, jump @436
      : @1136 [@dyn 274]
 17080: a2 = u64 [sp + 0x170]
 17084: t0 = s1
 17086: s1 = u64 [sp + 0xa0]
 17090: ra = sp + 0x1c7
 17094: t1 = 0x30
 17097: a4 = 0xa
 17100: a5 = u64 [sp + 0x108]
 17104: t2 = u64 [sp + 0x160]
 17108: jump @1138
      : @1137
 17110: a2 = a3
 17112: fallthrough
      : @1138
 17113: a0 = u8 [t2]
 17115: a0 = a0 & 0x20
 17118: a1 = sp + 0x1d0
 17122: a1 = a1 - a2
 17125: jump @1141 if a0 != 0
      : @1139
 17128: i32 a0 = s1 + 0
 17130: u64 [sp + 0x170] = a1
 17134: a1 = u64 [sp + 0x170]
 17138: a1 = mins(a1, a0)
 17141: a0 = a2
 17143: a2 = t2
 17145: u64 [sp + 0xa0] = s1
 17149: s1 = t0
 17151: ra = 550, jump @436
      : @1140 [@dyn 275]
 17157: a1 = u64 [sp + 0x170]
 17161: t0 = s1
 17163: s1 = u64 [sp + 0xa0]
 17167: ra = sp + 0x1c7
 17171: t1 = 0x30
 17174: a4 = 0xa
 17177: a5 = u64 [sp + 0x108]
 17181: t2 = u64 [sp + 0x160]
 17185: fallthrough
      : @1141
 17186: t0 = t0 + 0x4
 17189: i32 s1 = s1 - a1
 17192: a0 = u64 [sp + 0x140]
 17196: jump @1164 if t0 >=u a0
      : @1142
 17200: jump @1121 if s1 >=s 0
      : @1143
 17204: jump @1164
      : @1144
 17207: a0 = u64 [sp + 0x50]
 17210: jump @1148 if a0 == 0
      : @1145
 17213: a0 = u8 [t2]
 17215: a0 = a0 & 0x20
 17218: jump @1148 if a0 != 0
      : @1146
 17221: a0 = 0x100fb
 17226: a1 = 0x1
 17229: a2 = t2
 17231: s1 = a4
 17233: ra = 552, jump @436
      : @1147 [@dyn 276]
 17239: a4 = s1
 17241: ra = sp + 0x1c7
 17245: t1 = 0x30
 17248: s1 = 0xa
 17251: t0 = 0x9
 17254: a5 = u64 [sp + 0x108]
 17258: t2 = u64 [sp + 0x160]
 17262: fallthrough
      : @1148
 17263: a0 = u64 [sp + 0x58]
 17266: jump @1161 if a0 <=s 0
      : @1149
 17270: a0 = u64 [sp + 0x140]
 17274: jump @1161 if a4 >=u a0
      : @1150
 17278: a1 = u32 [a4]
 17280: a0 = sp + 0x1d0
 17284: jump @1154 if a1 == 0
      : @1151
 17287: a0 = sp + 0x1d0
 17291: fallthrough
      : @1152
 17292: a2 = a1
 17294: a1 = a5 << 0x20
 17297: a1 = a1 + a5
 17300: a1 = a2 mulhu a1
 17303: a1 = a1 >> 0x3
 17306: a3 = a1 * s1
 17309: i32 a3 = a2 - a3
 17312: a3 = a3 | 0x30
 17315: u8 [a0 + 0xffffffffffffffff] = a3
 17318: a0 = a0 + 0xffffffffffffffff
 17321: jump @1152 if t0 <u a2
      : @1153
 17324: jump @1156 if ra >=u a0
      : @1154
 17327: a1 = a0
 17329: fallthrough
      : @1155
 17330: a0 = a1 + 0xffffffffffffffff
 17333: u8 [a1 + 0xffffffffffffffff] = t1
 17336: a1 = a0
 17338: jump @1155 if ra <u a0
      : @1156
 17341: a1 = u8 [t2]
 17343: a1 = a1 & 0x20
 17346: a2 = i32 [sp + 0xa0]
 17350: jump @1159 if a1 != 0
      : @1157
 17353: a1 = mins(a2, t0)
 17356: u64 [sp + 0x170] = a2
 17360: a2 = t2
 17362: s1 = a4
 17364: ra = 554, jump @436
      : @1158 [@dyn 277]
 17370: a2 = u64 [sp + 0x170]
 17374: a4 = s1
 17376: ra = sp + 0x1c7
 17380: t1 = 0x30
 17383: s1 = 0xa
 17386: t0 = 0x9
 17389: a5 = u64 [sp + 0x108]
 17393: t2 = u64 [sp + 0x160]
 17397: fallthrough
      : @1159
 17398: a4 = a4 + 0x4
 17401: a0 = u64 [sp + 0xa0]
 17405: a0 = a0 + 0xfffffffffffffff7
 17408: u64 [sp + 0xa0] = a0
 17412: a0 = u64 [sp + 0x140]
 17416: jump @1161 if a4 >=u a0
      : @1160
 17419: jump @1150 if t0 <s a2
      : @1161
 17423: a2 = u64 [sp + 0xa0]
 17427: i32 a2 = a2 + 0x9
 17430: a1 = 0x30
 17433: a3 = 0x9
 17436: a0 = t2
 17438: a4 = 0
 17440: ra = 556, jump @1236
      : @1162 [@dyn 278]
 17446: jump @1167
      : @1163
 17448: s1 = u64 [sp + 0xa0]
 17452: fallthrough
      : @1164
 17453: i32 a2 = s1 + 0x12
 17456: a1 = 0x30
 17459: a3 = 0x12
 17462: a0 = t2
 17464: a4 = 0
 17466: ra = 558, jump @1236
      : @1165 [@dyn 279]
 17472: a2 = u64 [sp + 0x160]
 17476: a0 = u8 [a2]
 17478: a0 = a0 & 0x20
 17481: jump @1167 if a0 != 0
      : @1166
 17484: a0 = sp + 0x1c7
 17488: a3 = u64 [sp + 0x48]
 17491: a1 = a0 - a3
 17494: a0 = a3
 17496: ra = 560, jump @436
      : @1167 [@dyn 280]
 17502: a1 = u64 [sp + 0xa8]
 17506: s1 = u64 [sp + 0x98]
 17510: a2 = u64 [sp + 0x80]
 17514: jump @1180 if a2 != 8192
      : @1168
 17520: i32 a0 = a1 + 0
 17522: jump @1180 if s1 >=s a0
      : @1169
 17526: i32 s1 = a1 - s1
 17529: a0 = 0x100
 17533: a2 = minu(s1, a0)
 17536: a0 = sp + 0x1eb8
 17540: a1 = 0x20
 17543: ra = 562, jump @1597
      : @1170 [@dyn 281]
 17549: a4 = s1
 17551: jump @1176 if s1 <u 256
      : @1171
 17556: a2 = u64 [sp + 0x160]
 17560: a1 = u64 [sp + 0xa8]
 17564: s1 = u64 [sp + 0x98]
 17568: jump @1173
      : @1172
 17570: i32 a4 = a4 + 0xffffffffffffff00
 17574: jump @1177 if a4 <=u 255
      : @1173
 17579: a0 = u8 [a2]
 17581: a0 = a0 & 0x20
 17584: jump @1172 if a0 != 0
      : @1174
 17587: a0 = sp + 0x1eb8
 17591: a1 = 0x100
 17595: s1 = a4
 17597: ra = 564, jump @436
      : @1175 [@dyn 282]
 17603: a4 = s1
 17605: s1 = u64 [sp + 0x98]
 17609: a1 = u64 [sp + 0xa8]
 17613: a2 = u64 [sp + 0x160]
 17617: jump @1172
      : @1176
 17619: a2 = u64 [sp + 0x160]
 17623: a1 = u64 [sp + 0xa8]
 17627: s1 = u64 [sp + 0x98]
 17631: fallthrough
      : @1177
 17632: a0 = u8 [a2]
 17634: a0 = a0 & 0x20
 17637: jump @1180 if a0 != 0
      : @1178
 17640: a0 = sp + 0x1eb8
 17644: a1 = a4
 17646: ra = 566, jump @436
      : @1179 [@dyn 283]
 17652: a1 = u64 [sp + 0xa8]
 17656: fallthrough
      : @1180
 17657: i32 a0 = a1 + 0
 17659: a3 = maxs(a0, s1)
 17662: t1 = u64 [sp + 0x148]
 17666: a5 = u64 [sp + 0x150]
 17670: jump @1182 if a3 <s 0
      : @1181
 17673: jump @568
      : @1182
 17676: ra = 568, jump @523
      : @1183 [@dyn 284]
 17682: a1 = 0x4b
 17685: u32 [a0] = a1
 17687: t1 = 0xffffffffffffffff
 17690: jump @1222
      : @1184
 17693: a0 = u64 [sp + 0x160]
 17697: jump @1222 if a0 != 0
      : @1185
 17701: a2 = u64 [sp + 0x128]
 17705: a0 = u64 [sp + 0x130]
 17709: jump @1205 if a0 == 0
      : @1186
 17713: s1 = u64 [sp + 0x100]
 17717: a1 = i32 [s1 + 0x4]
 17720: jump @1206 if a1 == 0
      : @1187
 17724: a0 = u64 [sp + 0x110]
 17728: a0 = a0 + 0x10
 17731: ra = 570, jump @1223
      : @1188 [@dyn 285]
 17737: a1 = i32 [s1 + 0x8]
 17740: jump @1207 if a1 == 0
      : @1189
 17744: a0 = u64 [sp + 0x110]
 17748: a0 = a0 + 0x20
 17751: a2 = u64 [sp + 0x128]
 17755: ra = 572, jump @1223
      : @1190 [@dyn 286]
 17761: a1 = i32 [s1 + 0xc]
 17764: jump @1208 if a1 == 0
      : @1191
 17768: a0 = u64 [sp + 0x110]
 17772: a0 = a0 + 0x30
 17775: a2 = u64 [sp + 0x128]
 17779: ra = 574, jump @1223
      : @1192 [@dyn 287]
 17785: a1 = i32 [s1 + 0x10]
 17788: jump @1209 if a1 == 0
      : @1193
 17792: a0 = u64 [sp + 0x110]
 17796: a0 = a0 + 0x40
 17799: a2 = u64 [sp + 0x128]
 17803: ra = 576, jump @1223
      : @1194 [@dyn 288]
 17809: a1 = i32 [s1 + 0x14]
 17812: jump @1210 if a1 == 0
      : @1195
 17816: a0 = u64 [sp + 0x110]
 17820: a0 = a0 + 0x50
 17823: a2 = u64 [sp + 0x128]
 17827: ra = 578, jump @1223
      : @1196 [@dyn 289]
 17833: a1 = i32 [s1 + 0x18]
 17836: jump @1211 if a1 == 0
      : @1197
 17839: a0 = u64 [sp + 0x110]
 17843: a0 = a0 + 0x60
 17846: a2 = u64 [sp + 0x128]
 17850: ra = 580, jump @1223
      : @1198 [@dyn 290]
 17856: a1 = i32 [s1 + 0x1c]
 17859: jump @1212 if a1 == 0
      : @1199
 17862: a0 = u64 [sp + 0x110]
 17866: a0 = a0 + 0x70
 17869: a2 = u64 [sp + 0x128]
 17873: ra = 582, jump @1223
      : @1200 [@dyn 291]
 17879: a1 = i32 [s1 + 0x20]
 17882: jump @1213 if a1 == 0
      : @1201
 17885: a0 = u64 [sp + 0x110]
 17889: a0 = a0 + 0x80
 17893: a2 = u64 [sp + 0x128]
 17897: ra = 584, jump @1223
      : @1202 [@dyn 292]
 17903: a1 = i32 [s1 + 0x24]
 17906: jump @1214 if a1 == 0
      : @1203
 17909: a0 = u64 [sp + 0x110]
 17913: a0 = a0 + 0x90
 17917: a2 = u64 [sp + 0x128]
 17921: ra = 586, jump @1223
      : @1204 [@dyn 293]
 17927: t1 = 0x1
 17930: jump @1222
      : @1205
 17932: t1 = 0
 17934: jump @1222
      : @1206
 17936: a0 = 0x1
 17939: jump @1215
      : @1207
 17941: a0 = 0x2
 17944: jump @1215
      : @1208
 17946: a0 = 0x3
 17949: jump @1215
      : @1209
 17951: a0 = 0x4
 17954: jump @1215
      : @1210
 17956: a0 = 0x5
 17959: jump @1215
      : @1211
 17961: a0 = 0x6
 17964: jump @1215
      : @1212
 17966: a0 = 0x7
 17969: jump @1215
      : @1213
 17971: a0 = 0x8
 17974: jump @1215
      : @1214
 17976: a0 = 0x9
 17979: fallthrough
      : @1215
 17980: a1 = a0 + 0xfffffffffffffff6
 17983: a0 = a0 << 0x2
 17986: a0 = a0 + s1
 17989: fallthrough
      : @1216
 17990: a2 = i32 [a0]
 17992: jump @1219 if a2 != 0
      : @1217
 17995: a1 = a1 + 0x1
 17998: a0 = a0 + 0x4
 18001: jump @1216 if a1 != 0
      : @1218
 18004: t1 = 0x1
 18007: jump @1222
      : @1219
 18009: ra = 588, jump @523
      : @1220 [@dyn 294]
 18015: a1 = 0x16
 18018: u32 [a0] = a1
 18020: t1 = 0xffffffffffffffff
 18023: jump @1222
      : @1221
 18025: t1 = 0xffffffffffffffff
 18028: fallthrough
      : @1222
 18029: a0 = t1
 18031: sp = s0 + 0xfffffffffffffe10
 18035: ra = u64 [sp + 0x1e8]
 18039: s0 = u64 [sp + 0x1e0]
 18043: s1 = u64 [sp + 0x1d8]
 18047: sp = sp + 0x1f0
 18051: ret
      : @1223
 18053: a1 = a1 + 0xfffffffffffffff7
 18056: a3 = 0x11
 18059: jump @1233 if a3 <u a1
      : @1224
 18063: a1 = a1 << 0x2
 18066: a3 = 0x10568
 18071: a1 = a1 + a3
 18074: a1 = i32 [a1]
 18076: a1 = a1 + a3
 18079: jump [a1]
      : @1225 [@dyn 295]
 18081: a1 = u64 [a2]
 18083: a3 = a1 + 0x8
 18086: u64 [a2] = a3
 18088: a1 = u64 [a1]
 18090: u64 [a0] = a1
 18092: ret
      : @1226 [@dyn 296]
 18094: sp = sp + 0xfffffffffffffff0
 18097: u64 [sp + 0x8] = ra
 18100: u64 [sp] = s0
 18102: a1 = u64 [a2]
 18104: a3 = a1 + 0x8
 18107: u64 [a2] = a3
 18109: a1 = u64 [a1]
 18111: s0 = a0
 18113: a0 = a1
 18115: ra = 594, jump @1286
      : @1227 [@dyn 297]
 18121: u64 [s0] = a0
 18123: u64 [s0 + 0x8] = a1
 18126: ra = u64 [sp + 0x8]
 18129: s0 = u64 [sp]
 18131: sp = sp + 0x10
 18134: ret
      : @1228 [@dyn 298]
 18136: a1 = u64 [a2]
 18138: a3 = a1 + 0x8
 18141: u64 [a2] = a3
 18143: a1 = i8 [a1]
 18145: u64 [a0] = a1
 18147: ret
      : @1229 [@dyn 299]
 18149: a1 = u64 [a2]
 18151: a3 = a1 + 0x8
 18154: u64 [a2] = a3
 18156: a1 = u32 [a1]
 18158: u64 [a0] = a1
 18160: ret
      : @1230 [@dyn 300]
 18162: a1 = u64 [a2]
 18164: a3 = a1 + 0x8
 18167: u64 [a2] = a3
 18169: a1 = i16 [a1]
 18171: u64 [a0] = a1
 18173: ret
      : @1231 [@dyn 301]
 18175: a1 = u64 [a2]
 18177: a3 = a1 + 0x8
 18180: u64 [a2] = a3
 18182: a1 = u8 [a1]
 18184: u64 [a0] = a1
 18186: ret
      : @1232 [@dyn 302]
 18188: a1 = u64 [a2]
 18190: a1 = a1 + 0xf
 18193: a1 = a1 & 0xfffffffffffffff0
 18196: a3 = a1 + 0x10
 18199: u64 [a2] = a3
 18201: a2 = u64 [a1]
 18203: a1 = u64 [a1 + 0x8]
 18206: u64 [a0] = a2
 18208: u64 [a0 + 0x8] = a1
 18211: ret
      : @1233
 18213: ret
      : @1234 [@dyn 303]
 18215: a1 = u64 [a2]
 18217: a3 = a1 + 0x8
 18220: u64 [a2] = a3
 18222: a1 = u16 [a1 ]
 18224: u64 [a0] = a1
 18226: ret
      : @1235 [@dyn 304]
 18228: a1 = u64 [a2]
 18230: a3 = a1 + 0x8
 18233: u64 [a2] = a3
 18235: a1 = i32 [a1]
 18237: u64 [a0] = a1
 18239: ret
      : @1236
 18241: jump @1248 if a3 >=s a2
      : @1237
 18245: sp = sp + 0xfffffffffffffee8
 18249: u64 [sp + 0x110] = ra
 18253: u64 [sp + 0x108] = s0
 18257: u64 [sp + 0x100] = s1
 18261: s0 = a0
 18263: a0 = a4 & 0x12000
 18268: jump @1247 if a0 != 0
      : @1238
 18271: i32 s1 = a2 - a3
 18274: a0 = 0x100
 18278: a2 = minu(s1, a0)
 18281: a0 = sp
 18283: ra = 610, jump @1597
      : @1239 [@dyn 305]
 18289: jump @1245 if s1 <u 256
      : @1240
 18294: a1 = 0xff
 18298: jump @1242
      : @1241
 18300: i32 s1 = s1 + 0xffffffffffffff00
 18304: jump @1245 if a1 >=u s1
      : @1242
 18307: a0 = u8 [s0]
 18309: a0 = a0 & 0x20
 18312: jump @1241 if a0 != 0
      : @1243
 18315: a0 = sp
 18317: a1 = 0x100
 18321: a2 = s0
 18323: ra = 612, jump @436
      : @1244 [@dyn 306]
 18329: a1 = 0xff
 18333: jump @1241
      : @1245
 18335: a0 = u8 [s0]
 18337: a0 = a0 & 0x20
 18340: jump @1247 if a0 != 0
      : @1246
 18343: a0 = sp
 18345: a1 = s1
 18347: a2 = s0
 18349: ra = 614, jump @436
      : @1247 [@dyn 307]
 18355: ra = u64 [sp + 0x110]
 18359: s0 = u64 [sp + 0x108]
 18363: s1 = u64 [sp + 0x100]
 18367: sp = sp + 0x118
 18371: ret
      : @1248
 18373: ret
      : @1249
 18375: a2 = a1 << 0x1
 18378: a1 = a1 << 0x10
 18381: a2 = a2 >> 0x31
 18384: a1 = a1 >> 0x10
 18387: jump @1252 if a2 == 32767
      : @1250
 18392: jump @1253 if a2 != 0
      : @1251
 18395: a0 = a0 | a1
 18398: a0 = a0 <u 0x1
 18401: a0 = a0 ^ 0x3
 18404: jump @676
      : @1252
 18407: a0 = a0 | a1
 18410: a0 = a0 <u 0x1
 18413: jump @676
      : @1253
 18416: a0 = 0x4
 18419: jump @676
      : @1254
 18422: sp = sp + 0xffffffffffffffe0
 18425: u64 [sp + 0x18] = ra
 18428: u64 [sp + 0x10] = s0
 18431: u64 [sp + 0x8] = s1
 18434: s0 = a2
 18436: a2 = a1 >> 0x30
 18439: a4 = 0x7fff
 18443: a3 = a2 & a4
 18446: jump @1264 if a3 == a4
      : @1255
 18449: jump @1262 if a3 != 0
      : @1256
 18452: u64 [sp] = a0
 18454: s1 = a1
 18456: a2 = 0
 18458: ra = 616, jump @1265
      : @1257 [@dyn 308]
 18463: jump @1263 if a0 == 0
      : @1258
 18466: a0 = 0x4770000000000000
 18476: ra = 618, jump @1286
      : @1259 [@dyn 309]
 18482: a2 = a0
 18484: a3 = a1
 18486: a0 = u64 [sp]
 18488: a1 = s1
 18490: ra = 620, jump @1297
      : @1260 [@dyn 310]
 18496: a2 = s0
 18498: ra = 622, jump @1254
      : @1261 [@dyn 311]
 18503: a2 = i32 [s0]
 18505: a2 = a2 + 0xffffffffffffff88
 18508: u32 [s0] = a2
 18510: jump @1264
      : @1262
 18512: a2 = a2 & 0x8000
 18517: a3 = a3 + 0xffffffffffffc002
 18521: a1 = a1 << 0x10
 18524: a4 = 0x3ffe
 18528: a2 = a2 | a4
 18531: u32 [s0] = a3
 18533: a2 = a2 << 0x30
 18536: a1 = a1 >> 0x10
 18539: a1 = a1 | a2
 18542: jump @1264
      : @1263
 18544: a1 = s1
 18546: a0 = u64 [sp]
 18548: u32 [s0 + 0] = 0
 18550: fallthrough
      : @1264
 18551: ra = u64 [sp + 0x18]
 18554: s0 = u64 [sp + 0x10]
 18557: s1 = u64 [sp + 0x8]
 18560: sp = sp + 0x20
 18563: ret
      : @1265
 18565: a5 = 0x7fffffffffffffff
 18575: t1 = a1 & a5
 18578: a4 = 0x7fff000000000000
 18588: jump @1268 if t1 == a4
      : @1266
 18591: a4 = a4 <u t1
 18594: t0 = 0x1
 18597: jump @1269 if a4 == 0
      : @1267
 18600: a0 = t0
 18602: ret
      : @1268
 18604: a4 = a0 >u 0
 18606: t0 = 0x1
 18609: jump @1267 if a4 != 0
      : @1269
 18612: a5 = a5 & a3
 18615: a4 = 0x7fff000000000000
 18625: jump @1272 if a5 == a4
      : @1270
 18628: a4 = a4 <u a5
 18631: jump @1273 if a4 == 0
      : @1271
 18634: jump @1267
      : @1272
 18636: a4 = a2 >u 0
 18638: jump @1267 if a4 != 0
      : @1273
 18641: a4 = a2 | a0
 18644: a5 = a5 | t1
 18647: a4 = a4 | a5
 18650: jump @1278 if a4 == 0
      : @1274
 18653: a4 = a3 & a1
 18656: jump @1279 if a4 <s 0
      : @1275
 18659: jump @1282 if a1 == a3
      : @1276
 18662: a4 = a1 <s a3
 18665: t0 = 0xffffffffffffffff
 18668: jump @1267 if a4 != 0
      : @1277
 18671: jump @1285
      : @1278
 18673: a0 = 0
 18675: ret
      : @1279
 18677: jump @1284 if a1 == a3
      : @1280
 18680: a4 = a3 <s a1
 18683: t0 = 0xffffffffffffffff
 18686: jump @1267 if a4 != 0
      : @1281
 18689: jump @1285
      : @1282
 18691: a4 = a0 <u a2
 18694: t0 = 0xffffffffffffffff
 18697: jump @1267 if a4 != 0
      : @1283
 18700: jump @1285
      : @1284
 18702: a4 = a2 <u a0
 18705: t0 = 0xffffffffffffffff
 18708: jump @1267 if a4 != 0
      : @1285
 18711: a0 = a0 ^ a2
 18714: a1 = a1 ^ a3
 18717: a0 = a0 | a1
 18720: t0 = a0 >u 0
 18722: a0 = t0
 18724: ret
      : @1286
 18726: a1 = a0 << 0x1
 18729: a1 = a1 >> 0x35
 18732: a2 = a0 << 0xc
 18735: a2 = a2 >> 0xc
 18738: jump @1289 if a1 == 0
      : @1287
 18741: jump @1292 if a1 != 2047
      : @1288
 18747: a3 = a2 >> 0x4
 18750: a2 = a2 << 0x3c
 18753: a1 = 0x7fff
 18757: jump @1296
      : @1289
 18760: jump @1293 if a2 == 0
      : @1290
 18764: t0 = a2 >> 0x1
 18767: a1 = a2 | t0
 18770: a3 = a1 >> 0x2
 18773: a1 = a1 | a3
 18776: a3 = a1 >> 0x4
 18779: a1 = a1 | a3
 18782: a3 = a1 >> 0x8
 18785: a1 = a1 | a3
 18788: a3 = a1 >> 0x10
 18791: a1 = a1 | a3
 18794: a3 = a1 >> 0x20
 18797: a1 = a1 | a3
 18800: a1 = a1 ^ 0xffffffffffffffff
 18803: a3 = a1 >> 0x1
 18806: a4 = 0x5555555555555555
 18816: a3 = a3 & a4
 18819: a1 = a1 - a3
 18822: a3 = 0x3333333333333333
 18832: a4 = a1 & a3
 18835: a1 = a1 >> 0x2
 18838: a1 = a1 & a3
 18841: a1 = a1 + a4
 18844: a3 = a1 >> 0x4
 18847: a1 = a1 + a3
 18850: a3 = 0xf0f0f0f0f0f0f0f
 18860: a1 = a1 & a3
 18863: a3 = 0x101010101010101
 18873: a3 = a1 * a3
 18876: a3 = a3 >> 0x38
 18879: a5 = a3 + 0xfffffffffffffff1
 18882: t1 = a3 + 0x31
 18885: jump @1294 if a5 <s 0
      : @1291
 18888: a4 = a2 << a5
 18891: jump @1295
      : @1292
 18893: a1 = a1 + 0x3c00
 18897: a3 = a2 >> 0x4
 18900: a2 = a2 << 0x3c
 18903: jump @1296
      : @1293
 18905: a3 = 0
 18907: a1 = 0
 18909: jump @1296
      : @1294
 18911: i32 a4 = 0xe - a3
 18914: a4 = t0 >> a4
 18917: fallthrough
      : @1295
 18918: a1 = 0x3c0c - a3
 18922: a2 = a2 << t1
 18925: a5 = a5 >>a 0x3f
 18928: a2 = a2 & a5
 18931: a3 = 0x1000000000000
 18941: a3 = a3 ^ a4
 18944: fallthrough
      : @1296
 18945: a0 = a0 >> 0x3f
 18948: a0 = a0 << 0x3f
 18951: a1 = a1 << 0x30
 18954: a1 = a1 | a3
 18957: a1 = a1 | a0
 18960: a0 = a2
 18962: ret
      : @1297
 18964: sp = sp + 0xffffffffffffff90
 18967: u64 [sp + 0x68] = ra
 18970: u64 [sp + 0x60] = s0
 18973: u64 [sp + 0x58] = s1
 18976: u64 [sp + 0x50] = a2
 18979: a4 = a1
 18981: s0 = 0xffffffffffffffff
 18984: t2 = 0xffffffffffff
 18994: a1 = a1 << 0x1
 18997: s1 = a1 >> 0x31
 19000: a1 = a3 << 0x1
 19003: t0 = a1 >> 0x31
 19006: a1 = a3 ^ a4
 19009: a1 = a1 >> 0x3f
 19012: t1 = a1 << 0x3f
 19015: ra = a4 & t2
 19018: a2 = a3 & t2
 19021: u64 [sp + 0x28] = a2
 19024: u64 [sp + 0x38] = s1
 19027: s1 = s1 + 0xffffffffffff8001
 19031: u64 [sp + 0x40] = a0
 19034: u64 [sp + 0x48] = ra
 19037: a2 = ra >> 0x20
 19040: u64 [sp + 0x30] = t0
 19043: jump @1303 if s1 <u 4294934530
      : @1298
 19049: a5 = t0 + 0xffffffffffff8001
 19053: jump @1303 if a5 <=u 4294934529
      : @1299
 19059: s0 = a2
 19061: u64 [sp] = t2
 19063: u64 [sp + 0x20] = t1
 19066: u64 [sp + 24] = 0
 19069: ra = u64 [sp + 0x28]
 19072: a5 = u64 [sp + 0x50]
 19075: fallthrough
      : @1300
 19076: t2 = a5 << 0xf
 19079: a0 = a5 >> 0x31
 19082: ra = ra << 0xf
 19085: s1 = s0 | 0x10000
 19090: a2 = ra >> 0x20
 19093: a3 = 0x80000000
 19103: a5 = a2 | a3
 19106: a1 = a5 * s1
 19109: u64 [sp + 0x50] = a1
 19112: a3 = a0 | ra
 19115: a3 = a3 << 0x20
 19118: ra = a3 >> 0x20
 19121: a2 = t2 >> 0x20
 19124: t2 = t2 << 0x20
 19127: a0 = ra * s1
 19130: u64 [sp + 0x10] = a0
 19133: a0 = a2 * s1
 19136: u64 [sp + 0x28] = a0
 19139: a0 = t2 >> 0x20
 19142: t0 = a0 * s1
 19145: s0 = u64 [sp + 0x48]
 19148: s0 = s0 << 0x20
 19151: a4 = s0 >> 0x20
 19154: a1 = a5 * a4
 19157: u64 [sp + 0x48] = a1
 19160: s1 = a2 * a4
 19163: a1 = u64 [sp + 0x40]
 19166: t1 = a1 >> 0x20
 19169: ra = ra * t1
 19172: a4 = a0 * t1
 19175: a0 = a5 * t1
 19178: u64 [sp + 0x8] = a0
 19181: t1 = a2 * t1
 19184: a0 = a1 << 0x20
 19187: a1 = a0 >> 0x20
 19190: a5 = a5 * a1
 19193: a1 = a2 * a1
 19196: a2 = a3 mulhu s0
 19199: s0 = t2 mulhu s0
 19202: a3 = a3 mulhu a0
 19205: t2 = t2 mulhu a0
 19208: t1 = t1 + s0
 19211: a0 = t1 <u s0
 19214: s0 = t1 + a3
 19217: a3 = s0 <u t1
 19220: a3 = a3 + a0
 19223: s1 = s1 + t0
 19226: a0 = s1 <u t0
 19229: a5 = a5 + s1
 19232: s1 = a5 <u s1
 19235: a0 = a0 + s1
 19238: ra = ra + a5
 19241: a5 = ra <u a5
 19244: a0 = a0 + a5
 19247: a1 = a1 + a4
 19250: a4 = a1 <u a4
 19253: a4 = a4 << 0x20
 19256: a5 = a1 >> 0x20
 19259: a4 = a4 | a5
 19262: a4 = a4 + s0
 19265: t1 = a4 <u s0
 19268: a5 = ra << 0x20
 19271: a5 = a5 + a4
 19274: a4 = a5 <u a4
 19277: t1 = t1 + a4
 19280: a1 = a1 << 0x20
 19283: t2 = t2 + a1
 19286: t0 = t2 <u a1
 19289: t0 = t0 + a5
 19292: a0 = a0 << 0x20
 19295: a1 = ra >> 0x20
 19298: a0 = a0 | a1
 19301: a4 = u64 [sp + 0x10]
 19304: a1 = u64 [sp + 0x48]
 19307: a1 = a1 + a4
 19310: a4 = a1 <u a4
 19313: a4 = a4 << 0x20
 19316: a5 = a1 >> 0x20
 19319: a4 = a4 | a5
 19322: a5 = u64 [sp + 0x28]
 19325: s0 = u64 [sp + 0x8]
 19328: a5 = a5 + s0
 19331: s0 = a5 <u s0
 19334: s1 = u64 [sp + 0x50]
 19337: s0 = s0 + s1
 19340: a2 = a2 + a5
 19343: a5 = a2 <u a5
 19346: a5 = a5 + s0
 19349: a3 = a3 + a2
 19352: a2 = a3 <u a2
 19355: a2 = a2 + a5
 19358: a2 = a2 + a4
 19361: a1 = a1 << 0x20
 19364: a1 = a1 + a3
 19367: a3 = a1 <u a3
 19370: a2 = a2 + a3
 19373: a0 = a0 + a1
 19376: a1 = a0 <u a1
 19379: a1 = a1 + a2
 19382: s1 = a0 + t1
 19385: a4 = s1 <u a0
 19388: a4 = a4 + a1
 19391: a2 = u64 [sp + 0x38]
 19394: a0 = u64 [sp + 0x30]
 19397: a2 = a2 + a0
 19400: a1 = u64 [sp + 0x18]
 19403: a0 = a1 + 0xffffffffffffc001
 19407: a1 = a4 << 0xf
 19410: a2 = a2 + a0
 19413: jump @1310 if a1 <s 0
      : @1301
 19417: a0 = s1 >> 0x3f
 19420: a4 = a4 << 0x1
 19423: a4 = a4 | a0
 19426: s1 = s1 << 0x1
 19429: a0 = t0 >> 0x3f
 19432: s1 = s1 | a0
 19435: a0 = t2 >> 0x3f
 19438: t0 = t0 << 0x1
 19441: t0 = t0 | a0
 19444: t2 = t2 << 0x1
 19447: t1 = u64 [sp + 0x20]
 19450: jump @1311 if a2 >=s 32767
      : @1302
 19455: jump @1312
      : @1303
 19458: a1 = 0x7fffffffffffffff
 19468: s1 = a4 & a1
 19471: a5 = 0x7fff000000000000
 19481: jump @1317 if s1 == a5
      : @1304
 19485: a5 = s1 <u a5
 19488: jump @1318 if a5 == 0
      : @1305
 19492: a4 = a3 & a1
 19495: a1 = 0x7fff000000000000
 19505: jump @1319 if a4 == a1
      : @1306
 19509: a1 = a4 <u a1
 19512: a5 = u64 [sp + 0x50]
 19515: jump @1320 if a1 == 0
      : @1307
 19519: a1 = 0x7fff000000000000
 19529: a3 = s1 ^ a1
 19532: a3 = a3 | a0
 19535: jump @1325 if a3 != 0
      : @1308
 19539: a2 = a5 | a4
 19542: jump @1311 if a2 != 0
      : @1309
 19545: a0 = 0
 19547: t1 = 0x7fff800000000000
 19557: jump @1347
      : @1310
 19560: a2 = a2 + 0x1
 19563: t1 = u64 [sp + 0x20]
 19566: jump @1312 if a2 <s 32767
      : @1311
 19571: a0 = 0
 19573: a1 = 0x7fff000000000000
 19583: t1 = t1 | a1
 19586: jump @1347
      : @1312
 19589: jump @1321 if a2 <=s 0
      : @1313
 19593: a0 = s1 & 0xffffffffffffffff
 19596: a1 = u64 [sp]
 19598: a1 = a1 & a4
 19601: a2 = a2 << 0x30
 19604: a1 = a1 | a2
 19607: a2 = 0x8000000000000000
 19617: jump @1345 if t0 == a2
      : @1314
 19621: a2 = t0 <s 0
 19623: a2 = a2 ^ 0x1
 19626: t1 = a1 | t1
 19629: jump @1346 if a2 == 0
      : @1315
 19633: a1 = 0x8000000000000000
 19643: a1 = t0 ^ a1
 19646: a1 = t2 | a1
 19649: jump @1347 if a1 != 0
      : @1316
 19653: a1 = a0 & 0x1
 19656: a1 = a1 + a0
 19659: a0 = a1 <u a0
 19662: t1 = t1 + a0
 19665: a0 = a1
 19667: jump @1347
      : @1317
 19670: a5 = a0 <u 0x1
 19673: jump @1305 if a5 != 0
      : @1318
 19677: a1 = 0x800000000000
 19687: t1 = a4 | a1
 19690: jump @1347
      : @1319
 19693: a5 = u64 [sp + 0x50]
 19696: a1 = a5 <u 0x1
 19699: jump @1307 if a1 != 0
      : @1320
 19703: a0 = 0x800000000000
 19713: t1 = a3 | a0
 19716: a0 = a5
 19718: jump @1347
      : @1321
 19721: a5 = 0x1 - a2
 19724: jump @1335 if a5 >u 127
      : @1322
 19729: u64 [sp + 0x20] = t1
 19732: a0 = a2 + 0x7f
 19735: a2 = a0 << 0x20
 19738: a2 = a2 >> 0x20
 19741: s0 = a2 + 0xffffffffffffffc0
 19744: t1 = a2 ^ 0xffffffffffffffff
 19747: jump @1336 if s0 <s 0
      : @1323
 19751: ra = t2 << a2
 19754: a3 = t2 << a0
 19757: a1 = s0 >>a 0x3f
 19760: a3 = a3 & a1
 19763: jump @1337 if s0 >=s 0
      : @1324
 19767: a2 = a4 << a0
 19770: s0 = s1 >> 0x1
 19773: s0 = s0 >> t1
 19776: a2 = a2 | s0
 19779: jump @1338
      : @1325
 19782: a1 = a1 ^ a4
 19785: a1 = a1 | a5
 19788: jump @1328 if a1 != 0
      : @1326
 19791: a0 = a0 | s1
 19794: jump @1311 if a0 != 0
      : @1327
 19798: t1 = 0x7fff800000000000
 19808: jump @1347
      : @1328
 19811: a1 = a0 | s1
 19814: jump @1335 if a1 == 0
      : @1329
 19818: a1 = a5 | a4
 19821: jump @1335 if a1 == 0
      : @1330
 19825: s1 = s1 >> 0x30
 19828: u64 [sp + 0x20] = t1
 19831: u64 [sp] = t2
 19833: jump @1348 if s1 != 0
      : @1331
 19837: s0 = u64 [sp + 0x48]
 19840: a3 = s0 <u 0x1
 19843: a5 = u64 [sp + 0x40]
 19846: jump @1333 if s0 == 0
      : @1332
 19849: a5 = s0
 19851: fallthrough
      : @1333
 19852: t0 = a3 << 0x6
 19855: a1 = a5 >> 0x1
 19858: a1 = a1 | a5
 19861: a5 = a1 >> 0x2
 19864: a1 = a1 | a5
 19867: a5 = a1 >> 0x4
 19870: a1 = a1 | a5
 19873: a5 = a1 >> 0x8
 19876: a1 = a1 | a5
 19879: a5 = a1 >> 0x10
 19882: a1 = a1 | a5
 19885: a5 = a1 >> 0x20
 19888: a1 = a1 | a5
 19891: a1 = a1 ^ 0xffffffffffffffff
 19894: a5 = a1 >> 0x1
 19897: a3 = 0x5555555555555555
 19907: a3 = a3 & a5
 19910: a1 = a1 - a3
 19913: a3 = 0x3333333333333333
 19923: a5 = a1 & a3
 19926: a1 = a1 >> 0x2
 19929: a1 = a1 & a3
 19932: a1 = a1 + a5
 19935: a3 = a1 >> 0x4
 19938: a1 = a1 + a3
 19941: a3 = 0xf0f0f0f0f0f0f0f
 19951: a1 = a1 & a3
 19954: a3 = 0x101010101010101
 19964: a1 = a1 * a3
 19967: a1 = a1 >> 0x38
 19970: a3 = a1 | t0
 19973: a1 = a3 + 0xfffffffffffffff1
 19976: t0 = a0 << a1
 19979: s1 = a1 << 0x20
 19982: s1 = s1 >> 0x20
 19985: a5 = s1 + 0xffffffffffffffc0
 19988: t2 = a5 >>a 0x3f
 19991: jump @1349 if a5 <s 0
      : @1334
 19995: a1 = a0 << s1
 19998: jump @1350
      : @1335
 20001: a0 = 0
 20003: jump @1347
      : @1336
 20006: a1 = t0 << a0
 20009: a3 = t2 >> 0x1
 20012: a3 = a3 >> t1
 20015: ra = a1 | a3
 20018: a3 = t2 << a0
 20021: a1 = s0 >>a 0x3f
 20024: a3 = a3 & a1
 20027: jump @1324 if s0 <s 0
      : @1337
 20031: a2 = s1 << a2
 20034: fallthrough
      : @1338
 20035: u64 [sp + 0x50] = a2
 20038: s0 = a3 | ra
 20041: a0 = s1 << a0
 20044: ra = a1 & a0
 20047: a0 = a5 << 0x20
 20050: a0 = a0 >> 0x20
 20053: a2 = a0 + 0xffffffffffffffc0
 20056: a1 = a0 ^ 0xffffffffffffffff
 20059: u64 [sp + 0x48] = a1
 20062: jump @1340 if a2 <s 0
      : @1339
 20065: t1 = t0 >> a0
 20068: jump @1341
      : @1340
 20070: t1 = t2 >> a5
 20073: a3 = t0 << 0x1
 20076: a3 = a3 << a1
 20079: t1 = t1 | a3
 20082: fallthrough
      : @1341
 20083: t2 = s0 >u 0
 20085: a3 = t0 >> a5
 20088: a1 = a2 >>a 0x3f
 20091: a3 = a3 & a1
 20094: s0 = ra | t1
 20097: jump @1343 if a2 <s 0
      : @1342
 20100: a0 = a4 >> a0
 20103: jump @1344
      : @1343
 20105: a0 = s1 >> a5
 20108: a2 = a4 << 0x1
 20111: s1 = u64 [sp + 0x48]
 20114: a2 = a2 << s1
 20117: a0 = a0 | a2
 20120: fallthrough
      : @1344
 20121: t1 = u64 [sp + 0x20]
 20124: a2 = u64 [sp + 0x50]
 20127: t0 = a2 | a3
 20130: t2 = s0 | t2
 20133: a2 = a4 >> a5
 20136: a1 = a1 & a2
 20139: a2 = 0x8000000000000000
 20149: jump @1314 if t0 != a2
      : @1345
 20153: a2 = t2 <u 0x1
 20156: t1 = a1 | t1
 20159: jump @1315 if a2 != 0
      : @1346
 20163: a0 = a0 + 0x1
 20166: a1 = a0 <u 0x1
 20169: t1 = t1 + a1
 20172: fallthrough
      : @1347
 20173: a1 = t1
 20175: ra = u64 [sp + 0x68]
 20178: s0 = u64 [sp + 0x60]
 20181: s1 = u64 [sp + 0x58]
 20184: sp = sp + 0x70
 20187: ret
      : @1348
 20189: s0 = a2
 20191: t0 = 0
 20193: jump @1351
      : @1349
 20195: a1 = s0 << a1
 20198: a5 = s1 ^ 0xffffffffffffffff
 20201: a0 = a0 >> 0x1
 20204: s0 = a0 >> a5
 20207: a1 = a1 | s0
 20210: fallthrough
      : @1350
 20211: a5 = u64 [sp + 0x50]
 20214: a0 = t2 & t0
 20217: u64 [sp + 0x40] = a0
 20220: t0 = 0x10 - a3
 20223: u64 [sp + 0x48] = a1
 20226: s0 = a1 >> 0x20
 20229: fallthrough
      : @1351
 20230: ra = u64 [sp + 0x28]
 20233: a4 = a4 >> 0x30
 20236: jump @1356 if a4 != 0
      : @1352
 20240: a0 = ra <u 0x1
 20243: a1 = a5
 20245: jump @1354 if ra == 0
      : @1353
 20248: a1 = ra
 20250: fallthrough
      : @1354
 20251: a0 = a0 << 0x6
 20254: a3 = a1 >> 0x1
 20257: a1 = a1 | a3
 20260: a3 = a1 >> 0x2
 20263: a1 = a1 | a3
 20266: a3 = a1 >> 0x4
 20269: a1 = a1 | a3
 20272: a3 = a1 >> 0x8
 20275: a1 = a1 | a3
 20278: a3 = a1 >> 0x10
 20281: a1 = a1 | a3
 20284: a3 = a1 >> 0x20
 20287: a1 = a1 | a3
 20290: a1 = a1 ^ 0xffffffffffffffff
 20293: a3 = a1 >> 0x1
 20296: a4 = 0x5555555555555555
 20306: a3 = a3 & a4
 20309: a1 = a1 - a3
 20312: a3 = 0x3333333333333333
 20322: a4 = a1 & a3
 20325: a1 = a1 >> 0x2
 20328: a1 = a1 & a3
 20331: a1 = a1 + a4
 20334: a3 = a1 >> 0x4
 20337: a1 = a1 + a3
 20340: a3 = 0xf0f0f0f0f0f0f0f
 20350: a1 = a1 & a3
 20353: a3 = 0x101010101010101
 20363: a1 = a1 * a3
 20366: a1 = a1 >> 0x38
 20369: a0 = a0 | a1
 20372: a1 = a0 + 0xfffffffffffffff1
 20375: a4 = a1 << 0x20
 20378: a4 = a4 >> 0x20
 20381: a3 = a4 + 0xffffffffffffffc0
 20384: jump @1357 if a3 <s 0
      : @1355
 20387: a2 = u64 [sp + 0x50]
 20390: ra = a2 << a4
 20393: jump @1358
      : @1356
 20395: u64 [sp + 0x18] = t0
 20398: jump @1300
      : @1357
 20401: a5 = ra << a1
 20404: a4 = a4 ^ 0xffffffffffffffff
 20407: a2 = u64 [sp + 0x50]
 20410: s1 = a2 >> 0x1
 20413: a4 = s1 >> a4
 20416: ra = a5 | a4
 20419: fallthrough
      : @1358
 20420: a1 = a2 << a1
 20423: a2 = a3 >>a 0x3f
 20426: a5 = a2 & a1
 20429: a0 = t0 - a0
 20432: a0 = a0 + 0x10
 20435: u64 [sp + 0x18] = a0
 20438: jump @1300
      : @1359
 20441: jump @1362 if a0 == 0
      : @1360
 20445: i32 a1 = a0 >>a 0x1f
 20448: a2 = a0 ^ a1
 20451: i32 a2 = a2 - a1
 20454: a0 = a0 & 0xffffffff80000000
 20460: t0 = a0 << 0x20
 20463: i32 a0 = a2 >> 0x1
 20466: a1 = a2 | a0
 20469: i32 a3 = a1 >> 0x2
 20472: a1 = a1 | a3
 20475: i32 a3 = a1 >> 0x4
 20478: a1 = a1 | a3
 20481: i32 a3 = a1 >> 0x8
 20484: a1 = a1 | a3
 20487: i32 a3 = a1 >> 0x10
 20490: a1 = a1 | a3
 20493: a1 = a1 ^ 0xffffffffffffffff
 20496: a3 = a1 >> 0x1
 20499: a3 = a3 & 0x55555555
 20505: a1 = a1 - a3
 20508: a4 = a1 & 0x33333333
 20514: a1 = a1 >> 0x2
 20517: a1 = a1 & 0x33333333
 20523: a1 = a1 + a4
 20526: a3 = a1 >> 0x4
 20529: a1 = a1 + a3
 20532: a1 = a1 & 0xf0f0f0f
 20538: a1 = a1 * 0x1010101
 20544: i32 a3 = a1 >> 0x18
 20547: a1 = a3 ^ 0x1f
 20550: i32 a4 = 0x70 - a1
 20553: a5 = a2 << 0x20
 20556: a1 = a4 << 0x20
 20559: a1 = a1 >> 0x20
 20562: a2 = a1 + 0xffffffffffffffc0
 20565: a5 = a5 >> 0x20
 20568: jump @1363 if a2 <s 0
      : @1361
 20571: a1 = a5 << a1
 20574: jump @1364
      : @1362
 20576: a1 = 0
 20578: ret
      : @1363
 20580: a1 = a1 ^ 0xffffffffffffffff
 20583: a1 = a0 >> a1
 20586: fallthrough
      : @1364
 20587: a0 = a5 << a4
 20590: a2 = a2 >>a 0x3f
 20593: a0 = a0 & a2
 20596: a2 = 0x1000000000000
 20606: a1 = a1 ^ a2
 20609: i32 a2 = 0x401e - a3
 20613: a2 = a2 << 0x30
 20616: a1 = a1 + a2
 20619: a1 = a1 | t0
 20622: ret
      : @1365
 20624: sp = sp + 0xffffffffffffffc8
 20627: u64 [sp + 0x30] = ra
 20630: u64 [sp + 0x28] = s0
 20633: u64 [sp + 0x20] = s1
 20636: s0 = a3
 20638: s1 = a2
 20640: a3 = 0x7fffffffffffffff
 20650: a2 = a1 & a3
 20653: a4 = 0x8001000000000000
 20663: jump @1368 if a2 == 0
      : @1366
 20666: a5 = a2 + a4
 20669: a5 = a5 <u a4
 20672: a3 = a3 & s0
 20675: jump @1369 if a5 == 0
      : @1367
 20678: jump @1376
      : @1368
 20680: a5 = a0 <u 0x1
 20683: a3 = a3 & s0
 20686: jump @1376 if a5 != 0
      : @1369
 20689: a4 = a4 + a3
 20692: a5 = 0x8001000000000000
 20702: jump @1372 if a4 == a5
      : @1370
 20705: a4 = a5 <u a4
 20708: jump @1373 if a4 != 0
      : @1371
 20711: jump @1376
      : @1372
 20713: a4 = s1 >u 0
 20715: jump @1376 if a4 == 0
      : @1373
 20718: jump @1384 if a3 == a2
      : @1374
 20722: a2 = a2 <u a3
 20725: a4 = 0xffffffffffff
 20735: jump @1385 if a2 == 0
      : @1375
 20739: t0 = a0
 20741: t2 = a1
 20743: a0 = s1
 20745: a3 = s0
 20747: jump @1386
      : @1376
 20750: a4 = 0x7fff000000000000
 20760: jump @1389 if a2 == a4
      : @1377
 20764: a4 = a2 <u a4
 20767: jump @1390 if a4 == 0
      : @1378
 20771: a4 = 0x7fff000000000000
 20781: jump @1395 if a3 == a4
      : @1379
 20785: a4 = a3 <u a4
 20788: jump @1396 if a4 == 0
      : @1380
 20792: a4 = 0x7fff000000000000
 20802: a5 = a2 ^ a4
 20805: a5 = a5 | a0
 20808: jump @1426 if a5 != 0
      : @1381
 20812: s1 = s1 ^ a0
 20815: s0 = s0 ^ a1
 20818: a2 = 0x8000000000000000
 20828: a2 = a2 ^ s0
 20831: s1 = s1 | a2
 20834: a2 = s1 <u 0x1
 20837: jump @1383 if s1 != 0
      : @1382
 20840: a1 = 0x7fff800000000000
 20850: fallthrough
      : @1383
 20851: a2 = a2 + 0xffffffffffffffff
 20854: s1 = a2 & a0
 20857: s0 = a1
 20859: jump @1446
      : @1384
 20862: a2 = a0 <u s1
 20865: a4 = 0xffffffffffff
 20875: jump @1375 if a2 != 0
      : @1385
 20879: t0 = s1
 20881: t2 = s0
 20883: a3 = a1
 20885: fallthrough
      : @1386
 20886: a2 = a3 << 0x1
 20889: ra = a2 >> 0x31
 20892: s1 = t2 << 0x1
 20895: s1 = s1 >> 0x31
 20898: u64 [sp + 0x10] = a3
 20901: t1 = a3 & a4
 20904: u64 [sp + 0x18] = a4
 20907: jump @1391 if ra == 0
      : @1387
 20910: a4 = t2 & a4
 20913: jump @1405 if s1 != 0
      : @1388
 20917: jump @1399
      : @1389
 20920: a4 = a0 <u 0x1
 20923: jump @1378 if a4 != 0
      : @1390
 20927: a2 = 0x800000000000
 20937: s0 = a1 | a2
 20940: s1 = a0
 20942: jump @1446
      : @1391
 20945: a5 = t1 <u 0x1
 20948: a2 = a0
 20950: jump @1393 if t1 == 0
      : @1392
 20953: a2 = t1
 20955: fallthrough
      : @1393
 20956: ra = a5 << 0x6
 20959: a3 = a2 >> 0x1
 20962: a2 = a2 | a3
 20965: a3 = a2 >> 0x2
 20968: a2 = a2 | a3
 20971: a3 = a2 >> 0x4
 20974: a2 = a2 | a3
 20977: a3 = a2 >> 0x8
 20980: a2 = a2 | a3
 20983: a3 = a2 >> 0x10
 20986: a2 = a2 | a3
 20989: a3 = a2 >> 0x20
 20992: a2 = a2 | a3
 20995: a2 = a2 ^ 0xffffffffffffffff
 20998: a3 = a2 >> 0x1
 21001: a4 = 0x5555555555555555
 21011: a3 = a3 & a4
 21014: a2 = a2 - a3
 21017: a3 = 0x3333333333333333
 21027: a4 = a2 & a3
 21030: a2 = a2 >> 0x2
 21033: a2 = a2 & a3
 21036: a2 = a2 + a4
 21039: a3 = a2 >> 0x4
 21042: a2 = a2 + a3
 21045: a3 = 0xf0f0f0f0f0f0f0f
 21055: a2 = a2 & a3
 21058: a3 = 0x101010101010101
 21068: a2 = a2 * a3
 21071: a2 = a2 >> 0x38
 21074: a3 = a2 | ra
 21077: a5 = a3 + 0xfffffffffffffff1
 21080: a4 = a5 << 0x20
 21083: a4 = a4 >> 0x20
 21086: a2 = a4 + 0xffffffffffffffc0
 21089: jump @1397 if a2 <s 0
      : @1394
 21092: t1 = a0 << a4
 21095: jump @1398
      : @1395
 21097: a4 = s1 <u 0x1
 21100: jump @1380 if a4 != 0
      : @1396
 21104: a0 = 0x800000000000
 21114: s0 = s0 | a0
 21117: jump @1446
      : @1397
 21120: t1 = t1 << a5
 21123: ra = a4 ^ 0xffffffffffffffff
 21126: a4 = a0 >> 0x1
 21129: a4 = a4 >> ra
 21132: t1 = t1 | a4
 21135: fallthrough
      : @1398
 21136: a0 = a0 << a5
 21139: a2 = a2 >>a 0x3f
 21142: a0 = a0 & a2
 21145: ra = 0x10 - a3
 21148: a4 = u64 [sp + 0x18]
 21151: a4 = t2 & a4
 21154: jump @1405 if s1 != 0
      : @1399
 21158: a5 = a4 <u 0x1
 21161: a2 = t0
 21163: jump @1401 if a4 == 0
      : @1400
 21166: a2 = a4
 21168: fallthrough
      : @1401
 21169: t2 = a5 << 0x6
 21172: a3 = a2 >> 0x1
 21175: a2 = a2 | a3
 21178: a3 = a2 >> 0x2
 21181: a2 = a2 | a3
 21184: a3 = a2 >> 0x4
 21187: a2 = a2 | a3
 21190: a3 = a2 >> 0x8
 21193: a2 = a2 | a3
 21196: a3 = a2 >> 0x10
 21199: a2 = a2 | a3
 21202: a3 = a2 >> 0x20
 21205: a2 = a2 | a3
 21208: a2 = a2 ^ 0xffffffffffffffff
 21211: a3 = a2 >> 0x1
 21214: a5 = 0x5555555555555555
 21224: a3 = a3 & a5
 21227: a2 = a2 - a3
 21230: a3 = 0x3333333333333333
 21240: a5 = a2 & a3
 21243: a2 = a2 >> 0x2
 21246: a2 = a2 & a3
 21249: a2 = a2 + a5
 21252: a3 = a2 >> 0x4
 21255: a2 = a2 + a3
 21258: a3 = 0xf0f0f0f0f0f0f0f
 21268: a2 = a2 & a3
 21271: a3 = 0x101010101010101
 21281: a2 = a2 * a3
 21284: a2 = a2 >> 0x38
 21287: a5 = a2 | t2
 21290: a3 = a5 + 0xfffffffffffffff1
 21293: s1 = a3 << 0x20
 21296: s1 = s1 >> 0x20
 21299: a2 = s1 + 0xffffffffffffffc0
 21302: jump @1403 if a2 <s 0
      : @1402
 21305: a4 = t0 << s1
 21308: jump @1404
      : @1403
 21310: t2 = a4 << a3
 21313: s1 = s1 ^ 0xffffffffffffffff
 21316: a4 = t0 >> 0x1
 21319: a4 = a4 >> s1
 21322: a4 = t2 | a4
 21325: fallthrough
      : @1404
 21326: a3 = t0 << a3
 21329: a2 = a2 >>a 0x3f
 21332: t0 = a2 & a3
 21335: s1 = 0x10 - a5
 21338: fallthrough
      : @1405
 21339: a5 = s0 ^ a1
 21342: a1 = a0 >> 0x3d
 21345: a3 = t1 << 0x3
 21348: a3 = a3 | a1
 21351: a1 = 0x1
 21354: s0 = 0x8000000000000
 21364: a2 = t0 >> 0x3d
 21367: a4 = a4 << 0x3
 21370: t0 = t0 << 0x3
 21373: a2 = a2 | s0
 21376: a2 = a2 | a4
 21379: jump @1407 if ra != s1
      : @1406
 21382: a1 = t0
 21384: jump @1423
      : @1407
 21387: a4 = ra - s1
 21390: t1 = u64 [sp + 0x10]
 21393: jump @1410 if a4 >u 127
      : @1408
 21397: i32 a1 = 0x80 - a4
 21401: a1 = a1 << 0x20
 21404: s1 = a1 >> 0x20
 21407: t2 = s1 + 0xffffffffffffffc0
 21410: i32 a1 = -a4
 21412: jump @1418 if t2 <s 0
      : @1409
 21416: t1 = t0 << s1
 21419: jump @1419
      : @1410
 21422: a2 = 0
 21424: a4 = a0 << 0x3
 21427: s0 = s0 | a3
 21430: jump @1424 if a5 >=s 0
      : @1411
 21434: a0 = a4 ^ a1
 21437: a3 = s0 ^ a2
 21440: a0 = a0 | a3
 21443: jump @1413 if a0 != 0
      : @1412
 21446: s1 = 0
 21448: s0 = 0
 21450: jump @1446
      : @1413
 21453: a0 = a4 <u a1
 21456: s0 = s0 - a2
 21459: a0 = s0 - a0
 21462: a2 = a0 >> 0x33
 21465: t0 = a4 - a1
 21468: jump @1432 if a2 != 0
      : @1414
 21472: a1 = a0 <u 0x1
 21475: a2 = t0
 21477: jump @1416 if a0 == 0
      : @1415
 21480: a2 = a0
 21482: fallthrough
      : @1416
 21483: a1 = a1 << 0x6
 21486: a4 = a2 >> 0x1
 21489: a2 = a2 | a4
 21492: a4 = a2 >> 0x2
 21495: a2 = a2 | a4
 21498: a4 = a2 >> 0x4
 21501: a2 = a2 | a4
 21504: a4 = a2 >> 0x8
 21507: a2 = a2 | a4
 21510: a4 = a2 >> 0x10
 21513: a2 = a2 | a4
 21516: a4 = a2 >> 0x20
 21519: a2 = a2 | a4
 21522: a2 = a2 ^ 0xffffffffffffffff
 21525: a4 = a2 >> 0x1
 21528: a5 = 0x5555555555555555
 21538: a4 = a4 & a5
 21541: a2 = a2 - a4
 21544: a4 = 0x3333333333333333
 21554: a5 = a2 & a4
 21557: a2 = a2 >> 0x2
 21560: a2 = a2 & a4
 21563: a2 = a2 + a5
 21566: a4 = a2 >> 0x4
 21569: a2 = a2 + a4
 21572: a4 = 0xf0f0f0f0f0f0f0f
 21582: a2 = a2 & a4
 21585: a5 = 0x101010100000000
 21595: a4 = 0x101010101010101
 21605: a2 = a2 * a4
 21608: a2 = a2 >> 0x38
 21611: a1 = a1 | a2
 21614: a1 = a1 + 0xfffffffffffffff4
 21617: a4 = a1 << 0x20
 21620: a4 = a4 >> 0x20
 21623: a2 = a4 + 0xffffffffffffffc0
 21626: jump @1430 if a2 <s 0
      : @1417
 21630: a0 = t0 << a4
 21633: jump @1431
      : @1418
 21636: u64 [sp + 0x8] = a1
 21639: a1 = u64 [sp + 0x8]
 21642: a1 = a2 << a1
 21645: u64 [sp] = a1
 21647: s1 = s1 ^ 0xffffffffffffffff
 21650: t1 = t0 >> 0x1
 21653: s1 = t1 >> s1
 21656: a1 = u64 [sp]
 21658: t1 = a1 | s1
 21661: a1 = u64 [sp + 0x8]
 21664: fallthrough
      : @1419
 21665: s1 = t0 << a1
 21668: a1 = t2 >>a 0x3f
 21671: a1 = a1 & s1
 21674: t1 = a1 | t1
 21677: a1 = a4 << 0x20
 21680: a1 = a1 >> 0x20
 21683: s1 = a1 + 0xffffffffffffffc0
 21686: t1 = t1 >u 0
 21688: jump @1421 if s1 <s 0
      : @1420
 21691: a1 = a2 >> a1
 21694: jump @1422
      : @1421
 21696: t0 = t0 >> a4
 21699: t2 = a2 << 0x1
 21702: a1 = a1 ^ 0xffffffffffffffff
 21705: a1 = t2 << a1
 21708: a1 = t0 | a1
 21711: fallthrough
      : @1422
 21712: a2 = a2 >> a4
 21715: s1 = s1 >>a 0x3f
 21718: a2 = a2 & s1
 21721: a1 = a1 | t1
 21724: fallthrough
      : @1423
 21725: t1 = u64 [sp + 0x10]
 21728: a4 = a0 << 0x3
 21731: s0 = s0 | a3
 21734: jump @1411 if a5 <s 0
      : @1424
 21738: t0 = a1 + a4
 21741: a0 = t0 <u a1
 21744: a2 = a2 + s0
 21747: a0 = a0 + a2
 21750: a2 = a0 << 0xb
 21753: jump @1432 if a2 >=s 0
      : @1425
 21756: a1 = a1 & 0x1
 21759: a3 = t0 >> 0x1
 21762: a2 = a0 << 0x3f
 21765: a0 = a0 >> 0x1
 21768: a1 = a1 | a3
 21771: t0 = a1 | a2
 21774: ra = ra + 0x1
 21777: jump @1432
      : @1426
 21779: a4 = a4 ^ a3
 21782: a4 = a4 | s1
 21785: jump @1446 if a4 == 0
      : @1427
 21789: a4 = a0 | a2
 21792: jump @1448 if a4 == 0
      : @1428
 21796: a4 = s1 | a3
 21799: jump @1373 if a4 != 0
      : @1429
 21803: s1 = a0
 21805: s0 = a1
 21807: jump @1446
      : @1430
 21810: a0 = a0 << a1
 21813: a4 = a4 ^ 0xffffffffffffffff
 21816: a5 = t0 >> 0x1
 21819: a4 = a5 >> a4
 21822: a0 = a0 | a4
 21825: fallthrough
      : @1431
 21826: a3 = t0 << a1
 21829: a2 = a2 >>a 0x3f
 21832: t0 = a2 & a3
 21835: ra = ra - a1
 21838: fallthrough
      : @1432
 21839: a3 = u64 [sp + 0x18]
 21842: a1 = t1 >> 0x3f
 21845: a2 = 0x7fff
 21849: s0 = a1 << 0x3f
 21852: jump @1434 if ra <s a2
      : @1433
 21855: s1 = 0
 21857: a0 = 0x7fff000000000000
 21867: s0 = s0 | a0
 21870: jump @1446
      : @1434
 21873: jump @1442 if ra >s 0
      : @1435
 21876: a1 = 0x1 - ra
 21879: i32 a5 = -a1
 21881: a2 = 0x40 - a1
 21884: a4 = t0 << a5
 21887: jump @1437 if a2 <s 0
      : @1436
 21890: a5 = a4
 21892: jump @1438
      : @1437
 21894: i32 s1 = 0x80 - a1
 21898: a5 = a0 << a5
 21901: s1 = s1 ^ 0xffffffffffffffff
 21904: a3 = t0 >> 0x1
 21907: a3 = a3 >> s1
 21910: a5 = a5 | a3
 21913: fallthrough
      : @1438
 21914: a2 = a2 >>a 0x3f
 21917: a2 = a2 & a4
 21920: a2 = a2 | a5
 21923: a2 = a2 >u 0
 21925: a4 = a0 >> a1
 21928: s1 = a1 << 0x20
 21931: s1 = s1 >> 0x20
 21934: a3 = s1 + 0xffffffffffffffc0
 21937: a5 = a3 >>a 0x3f
 21940: jump @1440 if a3 <s 0
      : @1439
 21943: a3 = a0 >> s1
 21946: jump @1441
      : @1440
 21948: a1 = t0 >> a1
 21951: a3 = s1 ^ 0xffffffffffffffff
 21954: a0 = a0 << 0x1
 21957: a3 = a0 << a3
 21960: a3 = a3 | a1
 21963: fallthrough
      : @1441
 21964: ra = 0
 21966: a0 = a5 & a4
 21969: t0 = a3 | a2
 21972: a3 = u64 [sp + 0x18]
 21975: fallthrough
      : @1442
 21976: a1 = t0 & 0x7
 21979: u64 [sp + 0x10] = a1
 21982: a1 = t0 >> 0x3
 21985: a2 = a0 << 0x3d
 21988: a2 = a2 | a1
 21991: a0 = a0 >> 0x3
 21994: u64 [sp + 0x8] = a2
 21997: s1 = a2 & 0xffffffffffffffff
 22000: a0 = a0 & a3
 22003: ra = ra << 0x30
 22006: u64 [sp + 0x18] = s0
 22009: s0 = ra | s0
 22012: s0 = s0 | a0
 22015: a2 = u64 [sp + 0x10]
 22018: fallthrough
      : @1443
 22019: jump @1447 if a2 != 4
      : @1444
 22023: a0 = u64 [sp + 0x8]
 22026: a0 = a0 & 0x1
 22029: a0 = a0 + s1
 22032: a1 = a0 <u s1
 22035: s0 = s0 + a1
 22038: s1 = a0
 22040: jump @1446
      : @1445
 22042: jump @1446 if a2 == 0
      : @1446
 22045: a0 = s1
 22047: a1 = s0
 22049: ra = u64 [sp + 0x30]
 22052: s0 = u64 [sp + 0x28]
 22055: s1 = u64 [sp + 0x20]
 22058: sp = sp + 0x38
 22061: ret
      : @1447
 22063: a0 = a2 <u 0x5
 22066: a0 = a0 ^ 0x1
 22069: a0 = a0 + s1
 22072: a1 = a0 <u s1
 22075: s0 = s0 + a1
 22078: s1 = a0
 22080: jump @1445
      : @1448
 22082: a3 = a3 | s1
 22085: jump @1446 if a3 != 0
      : @1449
 22088: s1 = s1 & a0
 22091: s0 = s0 & a1
 22094: jump @1446
      : @1450
 22096: jump @1453 if a0 == 0
      : @1451
 22099: sp = sp + 0xfffffffffffffff8
 22102: u64 [sp] = ra
 22104: ra = 624, jump @1454
      : @1452 [@dyn 312]
 22109: ra = u64 [sp]
 22111: sp = sp + 0x8
 22114: i32 a0 = a0 + 0
 22116: ret
      : @1453
 22118: i32 a0 = a0 + 0
 22120: ret
      : @1454
 22122: a2 = a0
 22124: a0 = 0x1
 22127: jump @1452 if a2 == 0
      : @1455
 22130: a3 = 0x7f
 22133: jump @1457 if a3 <u a1
      : @1456
 22136: u8 [a2] = a1
 22138: jump @1452
      : @1457
 22140: sp = sp + 0xffffffffffffffe8
 22143: u64 [sp + 0x10] = ra
 22146: u64 [sp + 0x8] = s0
 22149: u64 [sp] = s1
 22151: s1 = a1
 22153: s0 = a2
 22155: fallthrough
      : @1458
 22156: a0 = u64 [0x30118]
 22161: a0 = u64 [a0]
 22163: jump @1461 if a0 == 0
      : @1459
 22166: a0 = s0
 22168: a1 = s1
 22170: jump @1463 if s1 >u 2047
      : @1460
 22175: a2 = a1 >> 0x6
 22178: a1 = a1 & 0x3f
 22181: a2 = a2 | 0xc0
 22185: a1 = a1 | 0x80
 22189: u8 [a0] = a2
 22191: u8 [a0 + 0x1] = a1
 22194: a0 = 0x2
 22197: jump @1470
      : @1461
 22200: i32 a1 = s1 >> 0x7
 22203: a2 = 0x1bf
 22207: a0 = 0x1
 22210: jump @1467 if a1 != a2
      : @1462
 22213: u8 [s0] = s1
 22215: jump @1470
      : @1463
 22218: i32 a2 = a1 >> 0xb
 22221: jump @1469 if a2 <u 27
      : @1464
 22225: a2 = a1 & 0xffffffffffffe000
 22229: a3 = 0xe000
 22234: jump @1469 if a2 == a3
      : @1465
 22237: a2 = a1 + 0xffffffffffff0000
 22242: i32 a2 = a2 >> 0x14
 22245: jump @1467 if a2 != 0
      : @1466
 22248: a2 = a1 >> 0x12
 22251: a3 = a1 << 0x2e
 22254: a4 = a1 << 0x34
 22257: a1 = a1 & 0x3f
 22260: a2 = a2 | 0xf0
 22264: a3 = a3 >> 0x3a
 22267: a4 = a4 >> 0x3a
 22270: a1 = a1 | 0x80
 22274: a3 = a3 + 0x80
 22278: a4 = a4 + 0x80
 22282: u8 [a0] = a2
 22284: u8 [a0 + 0x1] = a3
 22287: u8 [a0 + 0x2] = a4
 22290: u8 [a0 + 0x3] = a1
 22293: a0 = 0x4
 22296: jump @1470
      : @1467
 22298: ra = 626, jump @523
      : @1468 [@dyn 313]
 22304: a1 = 0x54
 22307: u32 [a0] = a1
 22309: a0 = 0xffffffffffffffff
 22312: jump @1470
      : @1469
 22314: a2 = a1 >> 0xc
 22317: a3 = a1 << 0x34
 22320: a1 = a1 & 0x3f
 22323: a2 = a2 | 0xe0
 22327: a3 = a3 >> 0x3a
 22330: a1 = a1 | 0x80
 22334: a3 = a3 + 0x80
 22338: u8 [a0] = a2
 22340: u8 [a0 + 0x1] = a3
 22343: u8 [a0 + 0x2] = a1
 22346: a0 = 0x3
 22349: fallthrough
      : @1470
 22350: ra = u64 [sp + 0x10]
 22353: s0 = u64 [sp + 0x8]
 22356: s1 = u64 [sp]
 22358: sp = sp + 0x18
 22361: ret
      : @1471
 22363: a2 = 0
 22365: jump @1476 if a1 <s 0
      : @1472
 22368: a3 = a1 << 0x1
 22371: a3 = a3 >> 0x31
 22374: a4 = 0x3fff
 22378: jump @1476 if a3 <u a4
      : @1473
 22381: a4 = a3 + 0xffffffffffffbfe1
 22385: a5 = 0xffffffffffffffe0
 22388: a2 = 0xffffffffffffffff
 22391: jump @1476 if a4 <u a5
      : @1474
 22394: a1 = a1 << 0x10
 22397: t0 = a1 >> 0x10
 22400: a5 = 0x1000000000000
 22410: i32 a2 = 0x406f - a3
 22414: a1 = a2 << 0x20
 22417: a1 = a1 >> 0x20
 22420: a4 = a1 + 0xffffffffffffffc0
 22423: a3 = t0 | a5
 22426: jump @1477 if a4 <s 0
      : @1475
 22429: a2 = a3 >> a1
 22432: i32 a0 = a2 + 0
 22434: jump @764
      : @1476
 22437: i32 a0 = a2 + 0
 22439: jump @764
      : @1477
 22442: a0 = a0 >> a2
 22445: a1 = a1 ^ 0xffffffffffffffff
 22448: a3 = a3 << 0x1
 22451: a2 = a3 << a1
 22454: a2 = a2 | a0
 22457: i32 a0 = a2 + 0
 22459: jump @764
      : @1478
 22462: jump @1481 if a0 == 0
      : @1479
 22465: i32 a1 = a0 >> 0x1
 22468: a2 = a0 | a1
 22471: i32 a3 = a2 >> 0x2
 22474: a2 = a2 | a3
 22477: i32 a3 = a2 >> 0x4
 22480: a2 = a2 | a3
 22483: i32 a3 = a2 >> 0x8
 22486: a2 = a2 | a3
 22489: i32 a3 = a2 >> 0x10
 22492: a2 = a2 | a3
 22495: a2 = a2 ^ 0xffffffffffffffff
 22498: a3 = a2 >> 0x1
 22501: a3 = a3 & 0x55555555
 22507: a2 = a2 - a3
 22510: a4 = a2 & 0x33333333
 22516: a2 = a2 >> 0x2
 22519: a2 = a2 & 0x33333333
 22525: a2 = a2 + a4
 22528: a3 = a2 >> 0x4
 22531: a2 = a2 + a3
 22534: a2 = a2 & 0xf0f0f0f
 22540: a2 = a2 * 0x1010101
 22546: i32 a2 = a2 >> 0x18
 22549: a4 = a0 << 0x20
 22552: a0 = a2 ^ 0x1f
 22555: i32 a0 = 0x70 - a0
 22558: a5 = a0 << 0x20
 22561: a5 = a5 >> 0x20
 22564: a3 = a5 + 0xffffffffffffffc0
 22567: a4 = a4 >> 0x20
 22570: jump @1482 if a3 <s 0
      : @1480
 22573: a1 = a4 << a5
 22576: jump @1483
      : @1481
 22578: a1 = 0
 22580: jump @766
      : @1482
 22583: a5 = a5 ^ 0xffffffffffffffff
 22586: a1 = a1 >> a5
 22589: fallthrough
      : @1483
 22590: a0 = a4 << a0
 22593: a3 = a3 >>a 0x3f
 22596: a0 = a0 & a3
 22599: a3 = 0x1000000000000
 22609: a1 = a1 ^ a3
 22612: i32 a3 = 0x401e - a2
 22616: a3 = a3 << 0x30
 22619: a1 = a1 + a3
 22622: jump @766
      : @1484
 22625: a2 = a1 << 0x1
 22628: a2 = a2 >> 0x31
 22631: a3 = 0x3fff
 22635: jump @1486 if a2 >=u a3
      : @1485
 22638: a0 = 0
 22640: jump @920
      : @1486
 22643: a3 = a2 + 0xffffffffffffbfe1
 22647: a4 = 0xffffffffffffffdf
 22650: jump @1488 if a4 <u a3
      : @1487
 22653: a1 = a1 >>a 0x3f
 22656: a0 = 0xffffffff7fffffff
 22666: a0 = a0 ^ a1
 22669: i32 a0 = a0 + 0
 22671: jump @920
      : @1488
 22674: a3 = a1 << 0x10
 22677: t0 = a3 >> 0x10
 22680: a4 = 0x1000000000000
 22690: i32 a3 = 0x406f - a2
 22694: a2 = a3 << 0x20
 22697: a2 = a2 >> 0x20
 22700: a5 = a2 + 0xffffffffffffffc0
 22703: a4 = t0 | a4
 22706: jump @1491 if a5 <s 0
      : @1489
 22709: a0 = a4 >> a2
 22712: jump @1492 if a1 <s 0
      : @1490
 22715: jump @1493
      : @1491
 22717: a0 = a0 >> a3
 22720: a2 = a2 ^ 0xffffffffffffffff
 22723: a4 = a4 << 0x1
 22726: a2 = a4 << a2
 22729: a0 = a0 | a2
 22732: jump @1493 if a1 >=s 0
      : @1492
 22735: i32 a0 = -a0
 22737: i32 a0 = a0 + 0
 22739: jump @920
      : @1493
 22742: i32 a0 = a0 + 0
 22744: jump @920
      : @1494
 22747: sp = sp + 0xffffffffffffff70
 22751: u64 [sp + 0x88] = ra
 22755: u64 [sp + 0x80] = s0
 22759: u64 [sp + 0x78] = s1
 22762: ra = 0
 22764: a4 = a1
 22766: u64 [sp + 0x70] = a0
 22769: t1 = 0xffffffffffffffff
 22772: s0 = 0xffffffffffff
 22782: a5 = a1 << 0x1
 22785: s1 = a5 >> 0x31
 22788: a0 = a3 << 0x1
 22791: t0 = a0 >> 0x31
 22794: a0 = a3 ^ a1
 22797: a0 = a0 >> 0x3f
 22800: t2 = a0 << 0x3f
 22803: a0 = a1 & s0
 22806: u64 [sp + 0x68] = a0
 22809: a5 = s1 + 0xffffffffffff8001
 22813: u64 [sp + 0x60] = s0
 22816: a1 = a3 & s0
 22819: jump @1500 if a5 <u 4294934530
      : @1495
 22825: a2 = t0 + 0xffffffffffff8001
 22829: jump @1500 if a2 <=u 4294934529
      : @1496
 22835: a4 = a1
 22837: u64 [sp + 0x58] = t2
 22840: t1 = 0
 22842: fallthrough
      : @1497
 22843: u64 [sp + 0x40] = ra
 22846: a0 = 0x1000000000000
 22856: s0 = u64 [sp + 0x68]
 22859: a1 = s0 | a0
 22862: a4 = a4 | a0
 22865: a0 = s1 - t0
 22868: a0 = a0 + t1
 22871: u64 [sp + 0x48] = a0
 22874: a2 = ra << 0xf
 22877: u64 [sp + 0x50] = a4
 22880: a0 = a4 << 0xf
 22883: a4 = ra >> 0x31
 22886: a4 = a4 | a0
 22889: a0 = 0x7504f33300000000
 22899: a0 = a0 - a4
 22902: a5 = a4 mulhu a0
 22905: a5 = -a5
 22907: s1 = a5 * a0
 22910: a0 = a5 mulhu a0
 22913: a0 = a0 << 0x1
 22916: s1 = s1 >> 0x3f
 22919: a0 = a0 | s1
 22922: a5 = a0 mulhu a4
 22925: a5 = -a5
 22927: s1 = a0 * a5
 22930: a0 = a0 mulhu a5
 22933: a0 = a0 << 0x1
 22936: s1 = s1 >> 0x3f
 22939: a0 = a0 | s1
 22942: a5 = a0 mulhu a4
 22945: a5 = -a5
 22947: s1 = a0 * a5
 22950: a0 = a0 mulhu a5
 22953: a0 = a0 << 0x1
 22956: s1 = s1 >> 0x3f
 22959: a0 = a0 | s1
 22962: a5 = a0 mulhu a4
 22965: a5 = -a5
 22967: s1 = a0 * a5
 22970: a0 = a0 mulhu a5
 22973: a0 = a0 << 0x1
 22976: s1 = s1 >> 0x3f
 22979: a0 = a0 | s1
 22982: a0 = a0 + 0xffffffffffffffff
 22985: a5 = a4 mulhu a0
 22988: a4 = a4 * a0
 22991: a2 = a2 mulhu a0
 22994: a2 = a2 + a4
 22997: a4 = a2 <u a4
 23000: a4 = a4 + a5
 23003: a5 = a2 <u 0x2
 23006: a5 = a5 ^ 0x1
 23009: a4 = a4 + a5
 23012: a4 = -a4
 23014: a3 = 0x1 - a2
 23017: a2 = a0 * a4
 23020: a5 = a2 >> 0x3f
 23023: a4 = a0 mulhu a4
 23026: a4 = a4 << 0x1
 23029: a4 = a4 | a5
 23032: a2 = a2 << 0x1
 23035: a5 = a3 * a0
 23038: a0 = a3 mulhu a0
 23041: a3 = a0 << 0x1
 23044: a5 = a5 >> 0x3f
 23047: a3 = a3 | a5
 23050: a0 = a0 >> 0x3f
 23053: a3 = a3 + a2
 23056: a2 = a3 <u a2
 23059: a0 = a0 + a4
 23062: a0 = a0 + a2
 23065: t1 = a3 + 0xffffffffffffc999
 23069: a2 = t1 <u a3
 23072: a0 = a0 + a2
 23075: t0 = a0 + 0xffffffffffffffff
 23078: u64 [sp + 0x18] = a1
 23081: a1 = a1 << 0x1
 23084: a0 = u64 [sp + 0x70]
 23087: a4 = a0 >> 0x3f
 23090: u64 [sp + 0x70] = a0
 23093: a0 = a0 << 0x1
 23096: a5 = t0 >> 0x20
 23099: u64 [sp + 0x10] = a1
 23102: a2 = a1 >> 0x20
 23105: a1 = s0 << 0x1
 23108: u64 [sp + 0x8] = a4
 23111: a4 = a4 | a1
 23114: a4 = a4 << 0x20
 23117: a1 = 0xfffffffe
 23127: t2 = a0 & a1
 23130: a1 = a5 * a2
 23133: u64 [sp + 0x68] = a1
 23136: ra = a4 >> 0x20
 23139: a1 = ra * a5
 23142: u64 [sp + 0x28] = a1
 23145: u64 [sp + 0x20] = a0
 23148: a1 = a0 >> 0x20
 23151: a0 = a1 * a5
 23154: u64 [sp + 0x38] = a0
 23157: s0 = t2 * a5
 23160: t0 = t0 << 0x20
 23163: a0 = t0 >> 0x20
 23166: a3 = t0 mulhu a4
 23169: u64 [sp + 0x30] = a3
 23172: t0 = a0 * a2
 23175: a5 = a0 * a1
 23178: a0 = a0 * t2
 23181: s1 = t1 >> 0x20
 23184: a3 = s1 * ra
 23187: ra = s1 * t2
 23190: t2 = s1 * a2
 23193: s1 = s1 * a1
 23196: t1 = t1 << 0x20
 23199: a4 = t1 mulhu a4
 23202: t1 = t1 >> 0x20
 23205: a2 = t1 * a2
 23208: t1 = t1 * a1
 23211: s1 = s1 + a4
 23214: a1 = s1 <u a4
 23217: a0 = a0 + s1
 23220: a4 = a0 <u s1
 23223: a4 = a4 + a1
 23226: s0 = s0 + a2
 23229: a1 = s0 <u a2
 23232: a3 = a3 + s0
 23235: a2 = a3 <u s0
 23238: a1 = a1 + a2
 23241: a5 = a5 + a3
 23244: a2 = a5 <u a3
 23247: a1 = a1 + a2
 23250: t1 = t1 + ra
 23253: a2 = t1 <u ra
 23256: a3 = t1 >> 0x20
 23259: a2 = a2 << 0x20
 23262: a2 = a2 | a3
 23265: a2 = a2 + a0
 23268: a0 = a2 <u a0
 23271: a3 = a5 << 0x20
 23274: a3 = a3 + a2
 23277: a2 = a3 <u a2
 23280: a2 = a2 + a0
 23283: a1 = a1 << 0x20
 23286: a0 = a5 >> 0x20
 23289: a0 = a0 | a1
 23292: a1 = u64 [sp + 0x28]
 23295: a1 = a1 + t0
 23298: a3 = a1 <u t0
 23301: a3 = a3 << 0x20
 23304: a5 = a1 >> 0x20
 23307: a3 = a3 | a5
 23310: a5 = u64 [sp + 0x38]
 23313: a5 = a5 + t2
 23316: s1 = a5 <u t2
 23319: s0 = u64 [sp + 0x68]
 23322: s1 = s1 + s0
 23325: s0 = u64 [sp + 0x30]
 23328: s0 = s0 + a5
 23331: a5 = s0 <u a5
 23334: a5 = a5 + s1
 23337: a3 = a3 + a5
 23340: a1 = a1 << 0x20
 23343: a1 = a1 + s0
 23346: a5 = a1 <u s0
 23349: a3 = a3 + a5
 23352: a4 = a4 + a1
 23355: a1 = a4 <u a1
 23358: a1 = a1 + a3
 23361: a0 = a0 + a4
 23364: a3 = a0 <u a4
 23367: a1 = a1 + a3
 23370: a3 = a0 + a2
 23373: s0 = a3 <u a0
 23376: s0 = s0 + a1
 23379: a0 = s0 >> 0x31
 23382: jump @1507 if a0 != 0
      : @1498
 23386: a0 = u64 [sp + 0x10]
 23389: s1 = u64 [sp + 0x8]
 23392: s1 = s1 | a0
 23395: a0 = u64 [sp + 0x70]
 23398: a0 = a0 << 0x31
 23401: t1 = u64 [sp + 0x40]
 23404: a1 = a3 mulhu t1
 23407: ra = u64 [sp + 0x50]
 23410: a2 = a3 * ra
 23413: a1 = a1 + a2
 23416: a2 = s0 * t1
 23419: a4 = a3 * t1
 23422: a0 = a0 - a1
 23425: a0 = a0 - a2
 23428: a1 = a4 >u 0
 23430: a1 = a0 - a1
 23433: a4 = -a4
 23435: a0 = u64 [sp + 0x48]
 23438: t0 = a0 + 0x3ffe
 23442: t2 = u64 [sp + 0x58]
 23445: jump @1508 if t0 >=s 32767
      : @1499
 23451: jump @1509
      : @1500
 23454: a0 = 0x7fffffffffffffff
 23464: s0 = a4 & a0
 23467: a2 = 0x7fff000000000000
 23477: jump @1511 if s0 == a2
      : @1501
 23481: a2 = s0 <u a2
 23484: a5 = u64 [sp + 0x70]
 23487: jump @1512 if a2 == 0
      : @1502
 23491: a4 = a3 & a0
 23494: a0 = 0x7fff000000000000
 23504: jump @1504 if a4 == a0
      : @1503
 23507: a0 = a4 <u a0
 23510: jump @1513 if a0 == 0
      : @1504
 23514: a0 = 0x7fff000000000000
 23524: a2 = s0 ^ a0
 23527: a2 = a2 | a5
 23530: jump @1517 if a2 != 0
      : @1505
 23534: a0 = a0 ^ a4
 23537: a0 = a0 | 0
 23539: jump @1508 if a0 != 0
      : @1506
 23542: a5 = 0
 23544: t2 = 0x7fff800000000000
 23554: jump @1541
      : @1507
 23557: a0 = u64 [sp + 0x48]
 23560: t0 = a0 + 0x3ffe
 23564: t0 = t0 + 0x1
 23567: a3 = a3 >> 0x1
 23570: a0 = s0 << 0x3f
 23573: a3 = a3 | a0
 23576: s0 = s0 >> 0x1
 23579: a5 = u64 [sp + 0x70]
 23582: a0 = a5 << 0x30
 23585: ra = u64 [sp + 0x50]
 23588: a1 = a3 * ra
 23591: t1 = u64 [sp + 0x40]
 23594: a2 = a3 mulhu t1
 23597: a1 = a1 + a2
 23600: a2 = s0 * t1
 23603: a4 = a3 * t1
 23606: a0 = a0 - a2
 23609: a0 = a0 - a1
 23612: a1 = a4 >u 0
 23614: a1 = a0 - a1
 23617: a4 = -a4
 23619: u64 [sp + 0x20] = a5
 23622: t2 = u64 [sp + 0x58]
 23625: s1 = u64 [sp + 0x18]
 23628: jump @1509 if t0 <s 32767
      : @1508
 23633: a5 = 0
 23635: a0 = 0x7fff000000000000
 23645: t2 = t2 | a0
 23648: jump @1541
      : @1509
 23651: jump @1514 if t0 <=s 0
      : @1510
 23654: a0 = a3 & 0xffffffffffffffff
 23657: a2 = u64 [sp + 0x60]
 23660: a2 = a2 & s0
 23663: a3 = t0 << 0x30
 23666: a3 = a3 | a2
 23669: a2 = a4 >> 0x3f
 23672: a1 = a1 << 0x1
 23675: a2 = a2 | a1
 23678: a1 = a4 << 0x1
 23681: jump @1531
      : @1511
 23684: a5 = u64 [sp + 0x70]
 23687: a2 = a5 <u 0x1
 23690: jump @1502 if a2 != 0
      : @1512
 23694: a0 = 0x800000000000
 23704: t2 = a4 | a0
 23707: jump @1541
      : @1513
 23710: a0 = 0x800000000000
 23720: t2 = a3 | a0
 23723: a5 = ra
 23725: jump @1541
      : @1514
 23728: jump @1518 if t0 <=s 4294967183
      : @1515
 23732: i32 a2 = 0x1 - t0
 23735: a0 = a2 << 0x20
 23738: a0 = a0 >> 0x20
 23741: a4 = a0 + 0xffffffffffffffc0
 23744: t0 = t0 + 0x70
 23747: jump @1526 if a4 <s 0
      : @1516
 23751: a0 = s0 >> a0
 23754: jump @1527
      : @1517
 23757: a0 = a0 ^ a4
 23760: a0 = a0 | 0
 23762: jump @1519 if a0 != 0
      : @1518
 23765: a5 = 0
 23767: jump @1541
      : @1519
 23770: a0 = a5 | s0
 23773: jump @1542 if a0 == 0
      : @1520
 23777: a0 = a4 | 0
 23779: jump @1508 if a0 == 0
      : @1521
 23783: s0 = s0 >> 0x30
 23786: jump @1544 if s0 != 0
      : @1522
 23790: u64 [sp + 0x50] = a1
 23793: a1 = u64 [sp + 0x68]
 23796: a3 = a1 <u 0x1
 23799: jump @1524 if a1 == 0
      : @1523
 23802: a5 = u64 [sp + 0x68]
 23805: fallthrough
      : @1524
 23806: a3 = a3 << 0x6
 23809: a2 = a5 >> 0x1
 23812: a0 = a5 | a2
 23815: a2 = a0 >> 0x2
 23818: a0 = a0 | a2
 23821: a2 = a0 >> 0x4
 23824: a0 = a0 | a2
 23827: a2 = a0 >> 0x8
 23830: a0 = a0 | a2
 23833: a2 = a0 >> 0x10
 23836: a0 = a0 | a2
 23839: a2 = a0 >> 0x20
 23842: a0 = a0 | a2
 23845: a0 = a0 ^ 0xffffffffffffffff
 23848: a2 = a0 >> 0x1
 23851: a5 = 0x5555555555555555
 23861: a2 = a2 & a5
 23864: a0 = a0 - a2
 23867: a2 = 0x3333333333333333
 23877: a5 = a0 & a2
 23880: a0 = a0 >> 0x2
 23883: a0 = a0 & a2
 23886: a0 = a0 + a5
 23889: a2 = a0 >> 0x4
 23892: a0 = a0 + a2
 23895: a2 = 0xf0f0f0f0f0f0f0f
 23905: a0 = a0 & a2
 23908: a2 = 0x101010101010101
 23918: a0 = a0 * a2
 23921: a0 = a0 >> 0x38
 23924: a0 = a0 | a3
 23927: a2 = a0 + 0xfffffffffffffff1
 23930: s0 = a2 << 0x20
 23933: s0 = s0 >> 0x20
 23936: a3 = s0 + 0xffffffffffffffc0
 23939: jump @1545 if a3 <s 0
      : @1525
 23943: a1 = u64 [sp + 0x70]
 23946: a5 = a1 << s0
 23949: jump @1546
      : @1526
 23952: a3 = a3 >> a2
 23955: a0 = a0 ^ 0xffffffffffffffff
 23958: a5 = s0 << 0x1
 23961: a0 = a5 << a0
 23964: a0 = a0 | a3
 23967: fallthrough
      : @1527
 23968: a1 = u64 [sp + 0x20]
 23971: a3 = s0 >> a2
 23974: a5 = a4 >>a 0x3f
 23977: a2 = t0 << 0x20
 23980: a2 = a2 >> 0x20
 23983: a4 = a2 + 0xffffffffffffffc0
 23986: a3 = a3 & a5
 23989: jump @1529 if a4 <s 0
      : @1528
 23992: a2 = a1 << a2
 23995: jump @1530
      : @1529
 23997: a5 = s1 << t0
 24000: s1 = a1 >> 0x1
 24003: a2 = a2 ^ 0xffffffffffffffff
 24006: a2 = s1 >> a2
 24009: a2 = a2 | a5
 24012: fallthrough
      : @1530
 24013: a1 = a1 << t0
 24016: a4 = a4 >>a 0x3f
 24019: a1 = a1 & a4
 24022: a4 = t1 * a3
 24025: a5 = t1 mulhu a0
 24028: s1 = ra * a0
 24031: a5 = a5 + s1
 24034: a4 = a4 + a5
 24037: a4 = a4 << 0x1
 24040: s1 = t1 * a0
 24043: a5 = s1 >> 0x3f
 24046: a4 = a4 | a5
 24049: s1 = s1 << 0x1
 24052: a5 = a1 <u s1
 24055: a2 = a2 - a5
 24058: a2 = a2 - a4
 24061: a1 = a1 - s1
 24064: fallthrough
      : @1531
 24065: a4 = a0 & 0x1
 24068: a1 = a1 + a4
 24071: a4 = a1 <u a4
 24074: a4 = a4 + a2
 24077: jump @1533 if a4 == ra
      : @1532
 24080: a2 = ra <u a4
 24083: jump @1534
      : @1533
 24085: a2 = t1 <u a1
 24088: fallthrough
      : @1534
 24089: a2 = a2 + a0
 24092: a0 = a2 <u a0
 24095: a3 = a3 + a0
 24098: a0 = 0x7fff000000000000
 24108: a5 = 0x3
 24111: a5 = t1 mulhu a5
 24114: s1 = ra << 0x1
 24117: a5 = a5 + ra
 24120: s1 = s1 + a5
 24123: a5 = a3 <u a0
 24126: jump @1536 if a4 == s1
      : @1535
 24129: s1 = s1 <u a4
 24132: jump @1537
      : @1536
 24134: s1 = t1 << 0x1
 24137: s1 = s1 + t1
 24140: s1 = s1 <u a1
 24143: fallthrough
      : @1537
 24144: a5 = a5 & s1
 24147: a5 = a5 + a2
 24150: a2 = a5 <u a2
 24153: a3 = a3 + a2
 24156: a2 = 0x5
 24159: a2 = t1 mulhu a2
 24162: s1 = ra << 0x2
 24165: a2 = a2 + ra
 24168: a2 = a2 + s1
 24171: a0 = a3 <u a0
 24174: jump @1539 if a4 == a2
      : @1538
 24177: a1 = a2 <u a4
 24180: jump @1540
      : @1539
 24182: a2 = t1 << 0x2
 24185: a2 = a2 + t1
 24188: a1 = a2 <u a1
 24191: fallthrough
      : @1540
 24192: a0 = a0 & a1
 24195: a1 = a5 + a0
 24198: a0 = a1 <u a5
 24201: a5 = a1
 24203: a0 = a0 + a3
 24206: t2 = a0 | t2
 24209: fallthrough
      : @1541
 24210: a0 = a5
 24212: a1 = t2
 24214: ra = u64 [sp + 0x88]
 24218: s0 = u64 [sp + 0x80]
 24222: s1 = u64 [sp + 0x78]
 24225: sp = sp + 0x90
 24229: ret
      : @1542
 24231: a0 = a4 | 0
 24233: jump @1518 if a0 != 0
      : @1543
 24237: t2 = 0x7fff800000000000
 24247: a5 = 0
 24249: jump @1541
      : @1544
 24251: t1 = 0
 24253: jump @1547
      : @1545
 24255: a1 = u64 [sp + 0x68]
 24258: t1 = a1 << a2
 24261: a5 = s0 ^ 0xffffffffffffffff
 24264: a1 = u64 [sp + 0x70]
 24267: s0 = a1 >> 0x1
 24270: a5 = s0 >> a5
 24273: a5 = t1 | a5
 24276: fallthrough
      : @1546
 24277: u64 [sp + 0x68] = a5
 24280: a2 = a1 << a2
 24283: a3 = a3 >>a 0x3f
 24286: a5 = a3 & a2
 24289: t1 = 0x10 - a0
 24292: a1 = u64 [sp + 0x50]
 24295: fallthrough
      : @1547
 24296: a4 = a4 >> 0x30
 24299: u64 [sp + 0x58] = t2
 24302: u64 [sp + 0x70] = a5
 24305: jump @1552 if a4 != 0
      : @1548
 24309: a3 = a1 <u 0x1
 24312: a0 = ra
 24314: jump @1550 if a1 == 0
      : @1549
 24317: a0 = a1
 24319: fallthrough
      : @1550
 24320: a3 = a3 << 0x6
 24323: a2 = a0 >> 0x1
 24326: a0 = a0 | a2
 24329: a2 = a0 >> 0x2
 24332: a0 = a0 | a2
 24335: a2 = a0 >> 0x4
 24338: a0 = a0 | a2
 24341: a2 = a0 >> 0x8
 24344: a0 = a0 | a2
 24347: a2 = a0 >> 0x10
 24350: a0 = a0 | a2
 24353: a2 = a0 >> 0x20
 24356: a0 = a0 | a2
 24359: a0 = a0 ^ 0xffffffffffffffff
 24362: a2 = a0 >> 0x1
 24365: a4 = 0x5555555555555555
 24375: a2 = a2 & a4
 24378: a0 = a0 - a2
 24381: a2 = 0x3333333333333333
 24391: a4 = a0 & a2
 24394: a0 = a0 >> 0x2
 24397: a0 = a0 & a2
 24400: a0 = a0 + a4
 24403: a2 = a0 >> 0x4
 24406: a0 = a0 + a2
 24409: a2 = 0xf0f0f0f0f0f0f0f
 24419: a0 = a0 & a2
 24422: a2 = 0x101010101010101
 24432: a0 = a0 * a2
 24435: a0 = a0 >> 0x38
 24438: a0 = a0 | a3
 24441: a2 = a0 + 0xfffffffffffffff1
 24444: a4 = a2 << 0x20
 24447: a4 = a4 >> 0x20
 24450: a3 = a4 + 0xffffffffffffffc0
 24453: jump @1553 if a3 <s 0
      : @1551
 24456: a4 = 0 << a4
 24458: jump @1554
      : @1552
 24460: a4 = a1
 24462: jump @1497
      : @1553
 24465: a1 = a1 << a2
 24468: a4 = a4 ^ 0xffffffffffffffff
 24471: a4 = 0 >> a4
 24473: a4 = a4 | a1
 24476: fallthrough
      : @1554
 24477: a2 = 0 << a2
 24479: a3 = a3 >>a 0x3f
 24482: ra = a3 & a2
 24485: a0 = a0 + t1
 24488: t1 = a0 + 0xfffffffffffffff0
 24491: jump @1497
      : @1555
 24494: sp = sp + 0xffffffffffffffe8
 24497: u64 [sp + 0x10] = ra
 24500: u64 [sp + 0x8] = s0
 24503: u64 [sp] = s1
 24505: a3 = a1 & 0x3
 24508: jump @1574 if a3 == 0
      : @1556
 24512: jump @1561 if a2 == 0
      : @1557
 24515: a4 = a1 + 0x1
 24518: t0 = 0x1
 24521: t1 = a0
 24523: fallthrough
      : @1558
 24524: t2 = u8 [a1]
 24526: a5 = a2
 24528: a1 = a1 + 0x1
 24531: a3 = a4 & 0x3
 24534: u8 [t1] = t2
 24536: t1 = t1 + 0x1
 24539: a2 = a2 + 0xffffffffffffffff
 24542: jump @1562 if a3 == 0
      : @1559
 24545: a4 = a4 + 0x1
 24548: jump @1558 if a5 != t0
      : @1560
 24551: jump @1562
      : @1561
 24553: t1 = a0
 24555: fallthrough
      : @1562
 24556: a5 = t1 & 0x3
 24559: jump @1575 if a5 == 0
      : @1563
 24563: jump @1568 if a2 >=u 32
      : @1564
 24567: jump @1589 if a2 >=u 16
      : @1565
 24572: a3 = a2 & 0x8
 24575: jump @1590 if a3 != 0
      : @1566
 24579: a3 = a2 & 0x4
 24582: jump @1591 if a3 != 0
      : @1567
 24586: jump @1592
      : @1568
 24589: a4 = i32 [a1]
 24591: jump @1582 if a5 == 3
      : @1569
 24596: jump @1586 if a5 != 2
      : @1570
 24601: a3 = a4 >> 0x8
 24604: a2 = a2 + 0xfffffffffffffffe
 24607: u8 [t1] = a4
 24609: u8 [t1 + 0x1] = a3
 24612: t1 = t1 + 0x2
 24615: a1 = a1 + 0x10
 24618: t0 = 0x11
 24621: fallthrough
      : @1571
 24622: i32 t2 = a4 >> 0x10
 24625: a3 = i32 [a1 + 0xfffffffffffffff4]
 24628: s0 = i32 [a1 + 0xfffffffffffffff8]
 24631: a5 = i32 [a1 + 0xfffffffffffffffc]
 24634: a4 = i32 [a1]
 24636: s1 = a3 << 0x10
 24639: i32 a3 = a3 >> 0x10
 24642: t2 = s1 | t2
 24645: s1 = s0 << 0x10
 24648: i32 s0 = s0 >> 0x10
 24651: a3 = a3 | s1
 24654: s1 = a5 << 0x10
 24657: i32 a5 = a5 >> 0x10
 24660: s0 = s0 | s1
 24663: s1 = a4 << 0x10
 24666: a5 = a5 | s1
 24669: a2 = a2 + 0xfffffffffffffff0
 24672: u32 [t1] = t2
 24674: u32 [t1 + 0x4] = a3
 24677: u32 [t1 + 0x8] = s0
 24680: u32 [t1 + 0xc] = a5
 24683: t1 = t1 + 0x10
 24686: a1 = a1 + 0x10
 24689: jump @1571 if t0 <u a2
      : @1572
 24692: a1 = a1 + 0xfffffffffffffff2
 24695: jump @1565 if a2 <u 16
      : @1573
 24699: jump @1589
      : @1574
 24702: t1 = a0
 24704: a5 = a0 & 0x3
 24707: jump @1563 if a5 != 0
      : @1575
 24711: jump @1578 if a2 <u 16
      : @1576
 24715: t0 = 0xf
 24718: fallthrough
      : @1577
 24719: t2 = i32 [a1]
 24721: a5 = i32 [a1 + 0x4]
 24724: a4 = i32 [a1 + 0x8]
 24727: a3 = i32 [a1 + 0xc]
 24730: a1 = a1 + 0x10
 24733: a2 = a2 + 0xfffffffffffffff0
 24736: u32 [t1] = t2
 24738: u32 [t1 + 0x4] = a5
 24741: u32 [t1 + 0x8] = a4
 24744: u32 [t1 + 0xc] = a3
 24747: t1 = t1 + 0x10
 24750: jump @1577 if t0 <u a2
      : @1578
 24753: jump @1580 if a2 <u 8
      : @1579
 24757: a3 = i32 [a1]
 24759: a4 = i32 [a1 + 0x4]
 24762: u32 [t1] = a3
 24764: u32 [t1 + 0x4] = a4
 24767: t1 = t1 + 0x8
 24770: a1 = a1 + 0x8
 24773: fallthrough
      : @1580
 24774: a3 = a2 & 0x4
 24777: jump @1592 if a3 == 0
      : @1581
 24781: a3 = i32 [a1]
 24783: a1 = a1 + 0x4
 24786: u32 [t1] = a3
 24788: t1 = t1 + 0x4
 24791: jump @1592
      : @1582
 24794: u8 [t1] = a4
 24796: t1 = t1 + 0x1
 24799: a2 = a2 + 0xffffffffffffffff
 24802: a1 = a1 + 0x10
 24805: t0 = 0x12
 24808: fallthrough
      : @1583
 24809: i32 t2 = a4 >> 0x8
 24812: a3 = i32 [a1 + 0xfffffffffffffff4]
 24815: s0 = i32 [a1 + 0xfffffffffffffff8]
 24818: a5 = i32 [a1 + 0xfffffffffffffffc]
 24821: a4 = i32 [a1]
 24823: s1 = a3 << 0x18
 24826: i32 a3 = a3 >> 0x8
 24829: t2 = s1 | t2
 24832: s1 = s0 << 0x18
 24835: i32 s0 = s0 >> 0x8
 24838: a3 = a3 | s1
 24841: s1 = a5 << 0x18
 24844: i32 a5 = a5 >> 0x8
 24847: s0 = s0 | s1
 24850: s1 = a4 << 0x18
 24853: a5 = a5 | s1
 24856: a2 = a2 + 0xfffffffffffffff0
 24859: u32 [t1] = t2
 24861: u32 [t1 + 0x4] = a3
 24864: u32 [t1 + 0x8] = s0
 24867: u32 [t1 + 0xc] = a5
 24870: t1 = t1 + 0x10
 24873: a1 = a1 + 0x10
 24876: jump @1583 if t0 <u a2
      : @1584
 24879: a1 = a1 + 0xfffffffffffffff1
 24882: jump @1565 if a2 <u 16
      : @1585
 24887: jump @1589
      : @1586
 24889: a3 = a4 >> 0x8
 24892: a5 = a4 >> 0x10
 24895: a2 = a2 + 0xfffffffffffffffd
 24898: u8 [t1] = a4
 24900: u8 [t1 + 0x1] = a3
 24903: u8 [t1 + 0x2] = a5
 24906: t1 = t1 + 0x3
 24909: a1 = a1 + 0x10
 24912: t0 = 0x10
 24915: fallthrough
      : @1587
 24916: i32 t2 = a4 >> 0x18
 24919: a5 = i32 [a1 + 0xfffffffffffffff4]
 24922: a3 = i32 [a1 + 0xfffffffffffffff8]
 24925: s0 = i32 [a1 + 0xfffffffffffffffc]
 24928: a4 = i32 [a1]
 24930: s1 = a5 << 0x8
 24933: i32 a5 = a5 >> 0x18
 24936: t2 = s1 | t2
 24939: s1 = a3 << 0x8
 24942: i32 a3 = a3 >> 0x18
 24945: a5 = a5 | s1
 24948: s1 = s0 << 0x8
 24951: i32 s0 = s0 >> 0x18
 24954: a3 = a3 | s1
 24957: s1 = a4 << 0x8
 24960: s0 = s0 | s1
 24963: a2 = a2 + 0xfffffffffffffff0
 24966: u32 [t1] = t2
 24968: u32 [t1 + 0x4] = a5
 24971: u32 [t1 + 0x8] = a3
 24974: u32 [t1 + 0xc] = s0
 24977: t1 = t1 + 0x10
 24980: a1 = a1 + 0x10
 24983: jump @1587 if t0 <u a2
      : @1588
 24986: a1 = a1 + 0xfffffffffffffff3
 24989: jump @1565 if a2 <u 16
      : @1589
 24994: a3 = u8 [a1]
 24996: a4 = u8 [a1 + 0x1]
 24999: a5 = u8 [a1 + 0x2]
 25002: s1 = u8 [a1 + 0x3]
 25005: t0 = u8 [a1 + 0x4]
 25008: t2 = u8 [a1 + 0x5]
 25011: ra = u8 [a1 + 0x6]
 25014: s0 = u8 [a1 + 0x7]
 25017: u8 [t1] = a3
 25019: u8 [t1 + 0x1] = a4
 25022: u8 [t1 + 0x2] = a5
 25025: u8 [t1 + 0x3] = s1
 25028: a3 = u8 [a1 + 0x8]
 25031: a4 = u8 [a1 + 0x9]
 25034: a5 = u8 [a1 + 0xa]
 25037: s1 = u8 [a1 + 0xb]
 25040: u8 [t1 + 0x4] = t0
 25043: u8 [t1 + 0x5] = t2
 25046: u8 [t1 + 0x6] = ra
 25049: u8 [t1 + 0x7] = s0
 25052: t0 = u8 [a1 + 0xc]
 25055: t2 = u8 [a1 + 0xd]
 25058: ra = u8 [a1 + 0xe]
 25061: s0 = u8 [a1 + 0xf]
 25064: a1 = a1 + 0x10
 25067: u8 [t1 + 0x8] = a3
 25070: u8 [t1 + 0x9] = a4
 25073: u8 [t1 + 0xa] = a5
 25076: u8 [t1 + 0xb] = s1
 25079: a3 = t1 + 0x10
 25082: u8 [t1 + 0xc] = t0
 25085: u8 [t1 + 0xd] = t2
 25088: u8 [t1 + 0xe] = ra
 25091: u8 [t1 + 0xf] = s0
 25094: t1 = a3
 25096: a3 = a2 & 0x8
 25099: jump @1566 if a3 == 0
      : @1590
 25103: t0 = u8 [a1]
 25105: t2 = u8 [a1 + 0x1]
 25108: ra = u8 [a1 + 0x2]
 25111: s1 = u8 [a1 + 0x3]
 25114: s0 = u8 [a1 + 0x4]
 25117: a3 = u8 [a1 + 0x5]
 25120: a4 = u8 [a1 + 0x6]
 25123: a5 = u8 [a1 + 0x7]
 25126: a1 = a1 + 0x8
 25129: u8 [t1] = t0
 25131: u8 [t1 + 0x1] = t2
 25134: u8 [t1 + 0x2] = ra
 25137: u8 [t1 + 0x3] = s1
 25140: s1 = t1 + 0x8
 25143: u8 [t1 + 0x4] = s0
 25146: u8 [t1 + 0x5] = a3
 25149: u8 [t1 + 0x6] = a4
 25152: u8 [t1 + 0x7] = a5
 25155: t1 = s1
 25157: a3 = a2 & 0x4
 25160: jump @1592 if a3 == 0
      : @1591
 25163: a3 = u8 [a1]
 25165: a4 = u8 [a1 + 0x1]
 25168: a5 = u8 [a1 + 0x2]
 25171: s1 = u8 [a1 + 0x3]
 25174: a1 = a1 + 0x4
 25177: s0 = t1 + 0x4
 25180: u8 [t1] = a3
 25182: u8 [t1 + 0x1] = a4
 25185: u8 [t1 + 0x2] = a5
 25188: u8 [t1 + 0x3] = s1
 25191: t1 = s0
 25193: fallthrough
      : @1592
 25194: a3 = a2 & 0x2
 25197: jump @1595 if a3 != 0
      : @1593
 25200: a2 = a2 & 0x1
 25203: jump @1596 if a2 != 0
      : @1594
 25206: ra = u64 [sp + 0x10]
 25209: s0 = u64 [sp + 0x8]
 25212: s1 = u64 [sp]
 25214: sp = sp + 0x18
 25217: ret
      : @1595
 25219: a3 = u8 [a1]
 25221: a4 = u8 [a1 + 0x1]
 25224: a1 = a1 + 0x2
 25227: a5 = t1 + 0x2
 25230: u8 [t1] = a3
 25232: u8 [t1 + 0x1] = a4
 25235: t1 = a5
 25237: a2 = a2 & 0x1
 25240: jump @1594 if a2 == 0
      : @1596
 25243: a1 = u8 [a1]
 25245: u8 [t1] = a1
 25247: ra = u64 [sp + 0x10]
 25250: s0 = u64 [sp + 0x8]
 25253: s1 = u64 [sp]
 25255: sp = sp + 0x18
 25258: ret
      : @1597
 25260: jump @1606 if a2 == 0
      : @1598
 25264: u8 [a0] = a1
 25266: a3 = a0 + a2
 25269: a4 = 0x3
 25272: u8 [a3 + 0xffffffffffffffff] = a1
 25275: jump @1606 if a2 <u a4
      : @1599
 25279: u8 [a0 + 0x1] = a1
 25282: u8 [a0 + 0x2] = a1
 25285: a4 = 0x7
 25288: u8 [a3 + 0xfffffffffffffffd] = a1
 25291: u8 [a3 + 0xfffffffffffffffe] = a1
 25294: jump @1606 if a2 <u a4
      : @1600
 25298: u8 [a0 + 0x3] = a1
 25301: t0 = 0x9
 25304: u8 [a3 + 0xfffffffffffffffc] = a1
 25307: jump @1606 if a2 <u t0
      : @1601
 25311: i32 a3 = -a0
 25313: a5 = a1 << 0x38
 25316: a3 = a3 & 0x3
 25319: a2 = a2 - a3
 25322: a1 = a0 + a3
 25325: a3 = 0x101010100
 25335: a4 = a2 & 0xfffffffffffffffc
 25338: a2 = a5 mulhu a3
 25341: u32 [a1] = a2
 25343: a3 = a1 + a4
 25346: u32 [a3 + 0xfffffffffffffffc] = a2
 25349: jump @1606 if a4 <u 9
      : @1602
 25353: u32 [a1 + 0x4] = a2
 25356: u32 [a1 + 0x8] = a2
 25359: a5 = 0x19
 25362: u32 [a3 + 0xfffffffffffffff4] = a2
 25365: u32 [a3 + 0xfffffffffffffff8] = a2
 25368: jump @1606 if a4 <u a5
      : @1603
 25371: u32 [a1 + 0xc] = a2
 25374: u32 [a1 + 0x10] = a2
 25377: u32 [a1 + 0x14] = a2
 25380: u32 [a1 + 0x18] = a2
 25383: a5 = a1 & 0x4
 25386: t0 = 0x20
 25389: a5 = a5 | 0x18
 25392: a4 = a4 - a5
 25395: u32 [a3 + 0xffffffffffffffe4] = a2
 25398: u32 [a3 + 0xffffffffffffffe8] = a2
 25401: u32 [a3 + 0xffffffffffffffec] = a2
 25404: u32 [a3 + 0xfffffffffffffff0] = a2
 25407: jump @1606 if a4 <u t0
      : @1604
 25410: a2 = a2 << 0x20
 25413: a1 = a1 + a5
 25416: a3 = a2 >> 0x20
 25419: a2 = a2 | a3
 25422: a3 = 0x1f
 25425: fallthrough
      : @1605
 25426: u64 [a1] = a2
 25428: u64 [a1 + 0x8] = a2
 25431: u64 [a1 + 0x10] = a2
 25434: u64 [a1 + 0x18] = a2
 25437: a4 = a4 + 0xffffffffffffffe0
 25440: a1 = a1 + 0x20
 25443: jump @1605 if a3 <u a4
      : @1606
 25446: ret
      : @1607
 25448: a1 = a0 & 0x7
 25451: a2 = a0
 25453: jump @1613 if a1 == 0
      : @1608
 25456: a1 = u8 [a0]
 25458: jump @1617 if a1 == 0
      : @1609
 25461: a2 = a0 + 0x1
 25464: a1 = a0
 25466: fallthrough
      : @1610
 25467: a3 = a1 + 0x1
 25470: a3 = a3 & 0x7
 25473: jump @1613 if a3 == 0
      : @1611
 25476: a3 = u8 [a2]
 25478: a2 = a2 + 0x1
 25481: a1 = a1 + 0x1
 25484: jump @1610 if a3 != 0
      : @1612
 25487: jump @1616
      : @1613
 25489: t0 = 0x101010101010100
 25499: a4 = 0x8080808080808080
 25509: a1 = a2 + 0xfffffffffffffff7
 25512: a2 = a2 + 0xfffffffffffffff8
 25515: fallthrough
      : @1614
 25516: a5 = u64 [a2 + 0x8]
 25519: a2 = a2 + 0x8
 25522: a3 = t0 - a5
 25525: a3 = a3 | a5
 25528: a3 = a3 & a4
 25531: a1 = a1 + 0x8
 25534: jump @1614 if a3 == a4
      : @1615
 25537: a3 = u8 [a2]
 25539: a2 = a2 + 0x1
 25542: a1 = a1 + 0x1
 25545: jump @1615 if a3 != 0
      : @1616
 25548: a0 = a1 - a0
 25551: ret
      : @1617
 25553: a0 = a0 - a0
 25556: ret
      : @1618 [@dyn 314]
 25558: a1 = a0 - s1
 25561: a1 = s0 if a0 == 0
 25564: a0 = a1
 25566: ra = u64 [sp + 0x10]
 25569: s0 = u64 [sp + 0x8]
 25572: s1 = u64 [sp]
 25574: sp = sp + 0x18
 25577: ret
      : @1619
 25579: t1 = 0
 25581: a3 = a0 & 0x7
 25584: a4 = a2 >u 0
 25586: jump @1625 if a3 == 0
      : @1620
 25589: jump @1625 if a2 == 0
      : @1621
 25592: a5 = a0 + 0x1
 25595: t0 = 0x1
 25598: fallthrough
      : @1622
 25599: a4 = u8 [a0]
 25601: a3 = a2
 25603: jump @1632 if a4 == t1
      : @1623
 25606: a0 = a0 + 0x1
 25609: a2 = a3 + 0xffffffffffffffff
 25612: a1 = a5 & 0x7
 25615: a4 = a2 >u 0
 25617: jump @1625 if a1 == 0
      : @1624
 25620: a5 = a5 + 0x1
 25623: jump @1622 if a3 != t0
      : @1625
 25626: jump @1634 if a4 == 0
      : @1626
 25629: a1 = u8 [a0]
 25631: jump @1631 if a1 == t1
      : @1627
 25634: a1 = 0x8
 25637: jump @1631 if a2 <u a1
      : @1628
 25640: t2 = 0x101010101010100
 25650: a4 = 0x8080808080808080
 25660: a1 = 0x101010101010101
 25670: a5 = t1 * a1
 25673: t0 = 0x7
 25676: fallthrough
      : @1629
 25677: a1 = u64 [a0]
 25679: a1 = a1 ^ a5
 25682: a3 = t2 - a1
 25685: a1 = a1 | a3
 25688: a1 = a1 & a4
 25691: jump @1636 if a1 != a4
      : @1630
 25694: a2 = a2 + 0xfffffffffffffff8
 25697: a0 = a0 + 0x8
 25700: jump @1629 if t0 <u a2
      : @1631
 25703: a3 = a2
 25705: jump @1634 if a2 == 0
      : @1632
 25708: a1 = u8 [a0]
 25710: jump @1635 if a1 == t1
      : @1633
 25713: a3 = a3 + 0xffffffffffffffff
 25716: a0 = a0 + 0x1
 25719: jump @1632 if a3 != 0
      : @1634
 25722: a0 = 0
 25724: ret
      : @1635
 25726: ret
      : @1636
 25728: a3 = a2
 25730: a1 = u8 [a0]
 25732: jump @1633 if a1 != t1
      : @1637
 25735: jump @1635
      : @1638
 25737: a3 = i8 [0x3000b]
 25742: jump @502 if a3 == 0
      : @1639
 25746: sp = sp + 0xffffffffffffffd0
 25749: u64 [sp + 0x28] = ra
 25752: u64 [sp + 0x20] = s0
 25755: u64 [sp + 0x18] = s1
 25758: a4 = 0xffffffff80000001
 25764: fallthrough
      : @1640
 25765: a5 = i32 [0x303f0]
 25770: jump @1642 if a5 != 0
      : @1641
 25773: u32 [0x303f0] = 0xffffffff80000001
 25782: fallthrough
      : @1642
 25783: i32 a2 = a5 + 0
 25785: jump @1644 if a3 >=s 0
      : @1643
 25788: u8 [0x3000b] = 0
 25793: fallthrough
      : @1644
 25794: jump @1685 if a2 == 0
      : @1645
 25798: a1 = a2 << 0x2
 25801: s1 = 0xffffffff7fffffff
 25811: a1 = a1 >> 0x21
 25814: i32 a2 = a2 + a1
 25817: a1 = a2 + s1
 25820: i32 a1 = a1 + 0x2
 25823: fallthrough
      : @1646
 25824: a3 = i32 [0x303f0]
 25829: jump @1648 if a3 != a2
      : @1647
 25832: u32 [0x303f0] = a1
 25837: a4 = 0
 25839: fallthrough
      : @1648
 25840: i32 a1 = a3 + 0
 25842: jump @1685 if a1 == a2
      : @1649
 25846: a2 = a1 >> 0x1f
 25849: a2 = a2 & s1
 25852: i32 a2 = a2 + a1
 25855: a1 = s1 + a2
 25858: i32 a1 = a1 + 0x2
 25861: fallthrough
      : @1650
 25862: a3 = i32 [0x303f0]
 25867: jump @1652 if a3 != a2
      : @1651
 25870: u32 [0x303f0] = a1
 25875: a4 = 0
 25877: fallthrough
      : @1652
 25878: i32 a1 = a3 + 0
 25880: jump @1685 if a1 == a2
      : @1653
 25884: a2 = a1 >> 0x1f
 25887: a2 = a2 & s1
 25890: i32 a2 = a2 + a1
 25893: a1 = s1 + a2
 25896: i32 a1 = a1 + 0x2
 25899: fallthrough
      : @1654
 25900: a3 = i32 [0x303f0]
 25905: jump @1656 if a3 != a2
      : @1655
 25908: u32 [0x303f0] = a1
 25913: a4 = 0
 25915: fallthrough
      : @1656
 25916: i32 a1 = a3 + 0
 25918: jump @1685 if a1 == a2
      : @1657
 25922: a2 = a1 >> 0x1f
 25925: a2 = a2 & s1
 25928: i32 a2 = a2 + a1
 25931: a1 = s1 + a2
 25934: i32 a1 = a1 + 0x2
 25937: fallthrough
      : @1658
 25938: a3 = i32 [0x303f0]
 25943: jump @1660 if a3 != a2
      : @1659
 25946: u32 [0x303f0] = a1
 25951: a4 = 0
 25953: fallthrough
      : @1660
 25954: i32 a1 = a3 + 0
 25956: jump @1685 if a1 == a2
      : @1661
 25960: a2 = a1 >> 0x1f
 25963: a2 = a2 & s1
 25966: i32 a2 = a2 + a1
 25969: a1 = s1 + a2
 25972: i32 a1 = a1 + 0x2
 25975: fallthrough
      : @1662
 25976: a3 = i32 [0x303f0]
 25981: jump @1664 if a3 != a2
      : @1663
 25984: u32 [0x303f0] = a1
 25989: a4 = 0
 25991: fallthrough
      : @1664
 25992: i32 a1 = a3 + 0
 25994: jump @1685 if a1 == a2
      : @1665
 25998: a2 = a1 >> 0x1f
 26001: a2 = a2 & s1
 26004: i32 a2 = a2 + a1
 26007: a1 = s1 + a2
 26010: i32 a1 = a1 + 0x2
 26013: fallthrough
      : @1666
 26014: a3 = i32 [0x303f0]
 26019: jump @1668 if a3 != a2
      : @1667
 26022: u32 [0x303f0] = a1
 26027: a4 = 0
 26029: fallthrough
      : @1668
 26030: i32 a1 = a3 + 0
 26032: jump @1685 if a1 == a2
      : @1669
 26036: a2 = a1 >> 0x1f
 26039: a2 = a2 & s1
 26042: i32 a2 = a2 + a1
 26045: a1 = s1 + a2
 26048: i32 a1 = a1 + 0x2
 26051: fallthrough
      : @1670
 26052: a3 = i32 [0x303f0]
 26057: jump @1672 if a3 != a2
      : @1671
 26060: u32 [0x303f0] = a1
 26065: a4 = 0
 26067: fallthrough
      : @1672
 26068: i32 a1 = a3 + 0
 26070: jump @1685 if a1 == a2
      : @1673
 26073: a2 = a1 >> 0x1f
 26076: a2 = a2 & s1
 26079: i32 a2 = a2 + a1
 26082: a1 = s1 + a2
 26085: i32 a1 = a1 + 0x2
 26088: fallthrough
      : @1674
 26089: a3 = i32 [0x303f0]
 26094: jump @1676 if a3 != a2
      : @1675
 26097: u32 [0x303f0] = a1
 26102: a4 = 0
 26104: fallthrough
      : @1676
 26105: i32 a1 = a3 + 0
 26107: jump @1685 if a1 == a2
      : @1677
 26110: a2 = a1 >> 0x1f
 26113: a2 = a2 & s1
 26116: i32 a2 = a2 + a1
 26119: a1 = s1 + a2
 26122: i32 a1 = a1 + 0x2
 26125: fallthrough
      : @1678
 26126: a3 = i32 [0x303f0]
 26131: jump @1680 if a3 != a2
      : @1679
 26134: u32 [0x303f0] = a1
 26139: a4 = 0
 26141: fallthrough
      : @1680
 26142: i32 a1 = a3 + 0
 26144: jump @1685 if a1 == a2
      : @1681
 26147: a2 = a1 >> 0x1f
 26150: a2 = a2 & s1
 26153: i32 a1 = a1 + a2
 26156: a2 = s1 + a1
 26159: i32 a2 = a2 + 0x2
 26162: fallthrough
      : @1682
 26163: a3 = i32 [0x303f0]
 26168: jump @1684 if a3 != a1
      : @1683
 26171: u32 [0x303f0] = a2
 26176: a4 = 0
 26178: fallthrough
      : @1684
 26179: i32 a3 = a3 + 0
 26181: jump @1686 if a3 != a1
      : @1685
 26184: ra = u64 [sp + 0x28]
 26187: s0 = u64 [sp + 0x20]
 26190: s1 = u64 [sp + 0x18]
 26193: sp = sp + 0x30
 26196: ret
      : @1686
 26198: a1 = i32 [a0]
 26200: i32 s0 = a1 + 0x1
 26203: fallthrough
      : @1687
 26204: a2 = i32 [a0]
 26206: jump @1689 if a2 != a1
      : @1688
 26209: u32 [a0] = s0
 26211: a3 = 0
 26213: fallthrough
      : @1689
 26214: i32 a2 = a2 + 0
 26216: jump @1686 if a2 != a1
      : @1690
 26219: a4 = 0xffffffff80000000
 26225: u64 [sp + 0x10] = a0
 26228: jump @1696
      : @1691
 26230: i32 s0 = s0 + s1
 26233: a0 = u64 [sp + 0x10]
 26236: a4 = 0xffffffff80000000
 26242: a1 = s0 | a4
 26245: i32 a2 = s0 + 0
 26247: jump @1693
      : @1692
 26249: a1 = s0 | a4
 26252: i32 a2 = s0 + 0
 26254: fallthrough
      : @1693
 26255: s0 = i32 [a0]
 26257: jump @1695 if s0 != a2
      : @1694
 26260: u32 [a0] = a1
 26262: a3 = 0
 26264: fallthrough
      : @1695
 26265: i32 a1 = s0 + 0
 26267: jump @1685 if a1 == a2
      : @1696
 26270: i32 a3 = s0 + 0
 26272: jump @1692 if a3 >=s 0
      : @1697
 26275: a1 = a0
 26277: a0 = 0x62
 26280: a2 = 0x80
 26284: u64 [sp + 0] = 0
 26286: u64 [sp + 0x8] = a3
 26289: a4 = 0
 26291: a5 = 0
 26293: ra = 630, jump @39
      : @1698 [@dyn 315]
 26299: jump @1691 if a0 != 4294967258
      : @1699
 26303: a0 = 0x62
 26306: u64 [sp + 0] = 0
 26308: a1 = u64 [sp + 0x10]
 26311: a2 = 0
 26313: a3 = u64 [sp + 0x8]
 26316: a4 = 0
 26318: a5 = 0
 26320: ra = 632, jump @39
      : @1700 [@dyn 316]
 26326: jump @1691
      : @1701 [@dyn 317]
 26328: ra = u64 [sp + 0x8]
 26331: sp = sp + 0x10
 26334: jump @519
      : @1702
 26337: a1 = 0x32f58
 26342: a0 = 0
 26344: a0 = sbrk a0
 26346: a1 = a1 + 0x1f
 26349: a1 = a1 & 0xffffffffffffffe0
 26352: jump @1706 if a0 >=u a1
      : @1703
 26355: a0 = a1 - a0
 26358: a2 = sbrk a0
 26360: a0 = 0
 26362: jump @1762 if a2 == 0
      : @1704
 26366: jump @1707 if a1 != 0
      : @1705
 26369: jump @1762
      : @1706
 26372: jump @1710 if a1 == 0
      : @1707
 26375: a0 = 0
 26377: a0 = sbrk a0
 26379: a0 = a0 - a1
 26382: jump @1709 if a0 >u 31
      : @1708
 26386: a2 = 0x20 - a0
 26389: a0 = sbrk a2
 26391: jump @1762 if a0 == 0
      : @1709
 26395: a2 = 0x30808
 26400: a2 = a2 + 0x2000
 26404: u64 [a2 + 0x600] = a1
 26408: a3 = u64 [a2 + 0x730]
 26412: a0 = 0x1
 26415: a4 = 0x8000000000000000
 26425: a3 = a3 | a4
 26428: a4 = u64 [a2 + 0x738]
 26432: u32 [a2 + 0x740] = a0
 26436: u64 [a2 + 0x730] = a3
 26440: a3 = 0x2000000000
 26450: a3 = a3 | a4
 26453: u64 [a2 + 0x738] = a3
 26457: u32 [a1 + 0] = 0
 26459: a3 = 0x4000000
 26465: u32 [a1 + 0x4] = a3
 26468: u32 [a1 + 8] = 0
 26471: u32 [a1 + 12] = 0
 26474: u32 [a2 + 0x5fc] = a1
 26478: jump @1762
      : @1710
 26481: a0 = 0
 26483: jump @1762
      : @1711
 26486: sp = sp + 0xffffffffffffff98
 26489: u64 [sp + 0x60] = ra
 26492: u64 [sp + 0x58] = s0
 26495: u64 [sp + 0x50] = s1
 26498: s0 = a0
 26500: i32 a0 = cpop a0
 26502: a3 = 0x1
 26505: jump @1714 if a0 != a3
      : @1712
 26508: t2 = a1
 26510: s1 = 0x30808
 26515: a0 = s1 + 0x2000
 26519: a0 = u64 [a0 + 0x600]
 26523: jump @1761 if a0 == 0
      : @1713
 26527: i32 ra = t2 + 0x1
 26530: jump @1716 if ra != 0
      : @1714
 26533: a0 = 0
 26535: fallthrough
      : @1715
 26536: ra = u64 [sp + 0x60]
 26539: s0 = u64 [sp + 0x58]
 26542: s1 = u64 [sp + 0x50]
 26545: sp = sp + 0x68
 26548: ret
      : @1716
 26550: i32 t1 = t2 + s0
 26553: a1 = 0x2000000
 26559: a0 = 0
 26561: jump @1715 if a1 <u t1
      : @1717
 26564: t0 = s0 + 0xffffffffffffffff
 26567: i32 a1 = ra + t0
 26570: a1 = a1 <u ra
 26573: jump @1715 if a1 != 0
      : @1718
 26576: jump @1721 if t1 == 0
      : @1719
 26579: jump @1722 if t1 >=u 128
      : @1720
 26584: a1 = t1 + 0xffffffffffffffff
 26587: i32 a0 = a1 >> 0x6
 26590: a5 = a1 & 0x3f
 26593: jump @1723
      : @1721
 26595: a5 = 0
 26597: a0 = 0
 26599: a1 = 0
 26601: jump @1723
      : @1722
 26603: i32 a0 = clz t1
 26605: i32 a1 = 0x18 - a0
 26608: i32 a4 = t1 >> a1
 26611: a4 = a4 & 0x7f
 26614: i32 a1 = 0xffffffffffffffff << a1
 26617: a1 = t1 & ~a1
 26620: a5 = a1 >u 0
 26622: a0 = a0 << 0x7
 26625: a4 = a4 - a0
 26628: a0 = a4 + 0x7ff
 26632: a1 = a0 + 0x480
 26636: a5 = a5 + a1
 26639: i32 a0 = a5 >> 0x6
 26642: a5 = a5 & 0x3f
 26645: fallthrough
      : @1723
 26646: a4 = s1 + 0x2000
 26650: a4 = u64 [a4 + 0x738]
 26654: a3 = a4 >> a0
 26657: a3 = a3 & 0x1
 26660: u64 [sp + 0x48] = t2
 26663: jump @1726 if a3 == 0
      : @1724
 26666: a3 = a0 << 0x3
 26669: a3 = a3 + s1
 26672: a3 = a3 + 0x2000
 26676: a3 = u64 [a3 + 0x608]
 26680: a5 = 0xffffffffffffffff << a5
 26683: a5 = a5 & a3
 26686: jump @1726 if a5 == 0
      : @1725
 26689: a1 = ctz a5
 26691: jump @1729
      : @1726
 26693: a0 = a0 + 0x1
 26696: a0 = 0xffffffffffffffff << a0
 26699: a0 = a0 & a4
 26702: jump @1736 if a0 == 0
      : @1727
 26706: a0 = ctz a0
 26708: a1 = a0 << 0x3
 26711: a3 = s1 + 0x2000
 26715: a1 = a1 + a3
 26718: a1 = u64 [a1 + 0x608]
 26722: a1 = ctz a1
 26724: jump @1729
      : @1728
 26726: a1 = ctz a1
 26728: fallthrough
      : @1729
 26729: a3 = a1 << 0x2
 26732: a4 = a0 << 0x8
 26735: a3 = a3 | a4
 26738: t2 = s1 + a3
 26741: s0 = u32 [t2]
 26743: a5 = u32 [s0 + 0x4]
 26746: a5 = a5 >> 0x1
 26749: jump @1714 if a5 <u t1
      : @1730
 26753: u64 [sp + 0x20] = a2
 26756: u64 [sp + 0x28] = s1
 26759: u64 [sp + 0x40] = ra
 26762: ra = s1 + 0x2000
 26766: a3 = u64 [ra + 0x600]
 26770: i32 a2 = s0 - a3
 26773: i32 a2 = a2 >> 0x5
 26776: u64 [sp + 0x30] = a3
 26779: a3 = a3 >> 0x5
 26782: a4 = a3 + t0
 26785: a4 = a4 + a2
 26788: a4 = a4 + 0x1
 26791: a4 = a4 & ~t0
 26794: i32 t0 = a4 - a3
 26797: t1 = t0 + 0xffffffffffffffff
 26800: i32 s1 = t1 - a2
 26803: a3 = u64 [sp + 0x48]
 26806: a2 = s1 + a3
 26809: a2 = a2 ^ 0xffffffffffffffff
 26812: i32 a5 = a5 + a2
 26815: a4 = i32 [ra + 0x740]
 26819: ra = u64 [sp + 0x40]
 26822: a2 = t0 + a3
 26825: u64 [sp + 0x38] = a5
 26828: a3 = a5 >u 0
 26830: i32 a3 = a3 + a2
 26833: u64 [sp + 0x18] = a4
 26836: jump @1734 if a4 >=u a3
      : @1731
 26839: ra = t0
 26841: a2 = 0
 26843: a2 = sbrk a2
 26845: a4 = u64 [sp + 0x30]
 26848: t0 = a2 - a4
 26851: a5 = a3 << 0x25
 26854: a5 = a5 >> 0x20
 26857: jump @1733 if t0 >=u a5
      : @1732
 26860: a2 = a5 - t0
 26863: a2 = sbrk a2
 26865: jump @1714 if a2 == 0
      : @1733
 26869: a4 = u64 [sp + 0x28]
 26872: a2 = a4 + 0x2000
 26876: u32 [a2 + 0x740] = a3
 26880: t0 = ra
 26882: ra = u64 [sp + 0x40]
 26885: fallthrough
      : @1734
 26886: a3 = u32 [s0 + 0x8]
 26889: a5 = i32 [s0]
 26891: t1 = t1 << 0x5
 26894: u32 [t2] = a3
 26896: jump @1740 if a3 == 0
      : @1735
 26899: u32 [a3 + 12] = 0
 26902: jump @1742
      : @1736
 26904: i32 a0 = a1 >> 0x6
 26907: a3 = a4 >> a0
 26910: a3 = a3 & 0x1
 26913: jump @1738 if a3 == 0
      : @1737
 26916: a3 = a0 << 0x3
 26919: a5 = s1 + 0x2000
 26923: a3 = a3 + a5
 26926: a3 = u64 [a3 + 0x608]
 26930: a1 = a1 & 0x3f
 26933: a5 = 0xffffffffffffffff
 26936: a1 = a5 << a1
 26939: a1 = a1 & a3
 26942: jump @1728 if a1 != 0
      : @1738
 26946: a0 = a0 + 0x1
 26949: a1 = 0xffffffffffffffff
 26952: a0 = a1 << a0
 26955: a0 = a0 & a4
 26958: jump @1727 if a0 != 0
      : @1739
 26962: jump @1715
      : @1740
 26965: u64 [sp + 0x10] = t0
 26968: u64 [sp + 0x8] = a5
 26971: u64 [sp] = t1
 26973: jump @1764
      : @1741
 26976: t1 = u64 [sp]
 26978: a5 = u64 [sp + 0x8]
 26981: t0 = u64 [sp + 0x10]
 26984: ra = u64 [sp + 0x40]
 26987: fallthrough
      : @1742
 26988: a0 = u64 [sp + 0x30]
 26991: a0 = a0 + t1
 26994: t1 = u64 [sp + 0x28]
 26997: t2 = u64 [sp + 0x48]
 27000: jump @1745 if s1 == 0
      : @1743
 27003: a1 = 0x2000000
 27009: a3 = minu(s1, a1)
 27012: jump @1746 if s1 >=u 128
      : @1744
 27017: a3 = a3 + 0xffffffffffffffff
 27020: jump @1747
      : @1745
 27022: s1 = a5
 27024: jump @1750
      : @1746
 27026: i32 a1 = clz a3
 27028: i32 a2 = 0x18 - a1
 27031: i32 a2 = a3 >> a2
 27034: a2 = a2 & 0x7f
 27037: a1 = a1 << 0x7
 27040: a2 = a2 - a1
 27043: a1 = a2 + 0x7ff
 27047: a3 = a1 + 0x480
 27051: fallthrough
      : @1747
 27052: i32 a1 = a3 >> 0x6
 27055: a2 = a3 & 0x3f
 27058: a3 = a3 << 0x2
 27061: a4 = t1 + a3
 27064: a3 = u32 [a4]
 27066: u32 [a4] = s0
 27068: a4 = s1 << 0x1
 27071: u32 [s0] = a5
 27073: u32 [s0 + 0x4] = a4
 27076: u32 [s0 + 0x8] = a3
 27079: u32 [s0 + 12] = 0
 27082: jump @1749 if a3 == 0
      : @1748
 27085: u32 [a3 + 0xc] = s0
 27088: fallthrough
      : @1749
 27089: a3 = a1 << 0x3
 27092: a5 = t1 + 0x2000
 27096: a3 = a3 + a5
 27099: a5 = u64 [a3 + 0x608]
 27103: a2 = 0x1 << a2
 27106: a2 = a2 | a5
 27109: u64 [a3 + 0x608] = a2
 27113: a4 = t1 + 0x2000
 27117: a2 = u64 [a4 + 0x738]
 27121: a1 = 0x1 << a1
 27124: a1 = a1 | a2
 27127: u64 [a4 + 0x738] = a1
 27131: fallthrough
      : @1750
 27132: a1 = u64 [sp + 0x18]
 27135: a4 = t0 <u a1
 27138: a2 = ra << 0x1
 27141: a2 = a2 + 0x1
 27144: a3 = a0 << 0x20
 27147: a3 = a3 >> 0x20
 27150: u32 [a3] = s1
 27152: u32 [a3 + 0x4] = a2
 27155: t0 = a0 + 0x20
 27158: t2 = t2 << 0x5
 27161: a0 = t0 + t2
 27164: a2 = u64 [sp + 0x38]
 27167: jump @1757 if a2 == 0
      : @1751
 27171: s1 = a4
 27173: a3 = 0x2000000
 27179: a5 = minu(a2, a3)
 27182: jump @1753 if a2 >=u 128
      : @1752
 27187: a5 = a5 + 0xffffffffffffffff
 27190: jump @1754
      : @1753
 27192: i32 a3 = clz a5
 27194: i32 a4 = 0x18 - a3
 27197: i32 a4 = a5 >> a4
 27200: a4 = a4 & 0x7f
 27203: a3 = a3 << 0x7
 27206: a4 = a4 - a3
 27209: a3 = a4 + 0x7ff
 27213: a5 = a3 + 0x480
 27217: fallthrough
      : @1754
 27218: i32 a3 = a5 >> 0x6
 27221: a4 = a5 & 0x3f
 27224: a5 = a5 << 0x2
 27227: a5 = a5 + t1
 27230: s0 = u32 [a5]
 27232: u32 [a5] = a0
 27234: a5 = a2 << 0x1
 27237: a2 = a0 << 0x20
 27240: a2 = a2 >> 0x20
 27243: u32 [a2] = ra
 27245: u32 [a2 + 0x4] = a5
 27248: u32 [a2 + 0x8] = s0
 27251: u32 [a2 + 12] = 0
 27254: jump @1756 if s0 == 0
      : @1755
 27257: u32 [s0 + 0xc] = a0
 27260: fallthrough
      : @1756
 27261: a2 = a3 << 0x3
 27264: a5 = t1 + 0x2000
 27268: a2 = a2 + a5
 27271: a5 = u64 [a2 + 0x608]
 27275: a4 = 0x1 << a4
 27278: a4 = a4 | a5
 27281: u64 [a2 + 0x608] = a4
 27285: s0 = t1 + 0x2000
 27289: a2 = u64 [s0 + 0x738]
 27293: a1 = 0x1 << a3
 27296: a1 = a1 | a2
 27299: u64 [s0 + 0x738] = a1
 27303: a2 = u64 [sp + 0x38]
 27306: ra = a2
 27308: a4 = s1
 27310: fallthrough
      : @1757
 27311: a1 = t1 + 0x2000
 27315: a1 = i32 [a1 + 0x600]
 27319: a2 = a2 << 0x5
 27322: i32 a2 = a2 + a0
 27325: i32 a0 = a1 + 0x40000000
 27331: a1 = u64 [sp + 0x20]
 27334: a1 = a1 & a4
 27337: jump @1759 if a2 >=u a0
      : @1758
 27340: a2 = a2 << 0x20
 27343: a2 = a2 >> 0x20
 27346: u32 [a2] = ra
 27348: fallthrough
      : @1759
 27349: a0 = t0 << 0x20
 27352: a0 = a0 >> 0x20
 27355: jump @1715 if a1 == 0
      : @1760
 27359: a2 = t2 << 0x20
 27362: a2 = a2 >> 0x20
 27365: a1 = 0
 27367: ra = u64 [sp + 0x60]
 27370: s0 = u64 [sp + 0x58]
 27373: s1 = u64 [sp + 0x50]
 27376: sp = sp + 0x68
 27379: jump @1597
      : @1761
 27382: u64 [sp + 32] = 0
 27385: u64 [sp + 0x48] = t2
 27388: jump @1702
      : @1762
 27391: t2 = u64 [sp + 0x48]
 27394: a2 = u64 [sp + 0x20]
 27397: jump @1713 if a0 != 0
      : @1763
 27401: jump @1715
      : @1764
 27404: a2 = a0 << 0x20
 27407: a4 = a2 >> 0x1d
 27410: a2 = 0x30808
 27415: a5 = a2 + 0x2000
 27419: a5 = a5 + a4
 27422: a3 = u64 [a5 + 0x608]
 27426: a4 = 0xfffffffffffffffe
 27429: a1 = a4 <<r a1
 27432: a1 = a1 & a3
 27435: u64 [a5 + 0x608] = a1
 27439: jump @1766 if a1 == 0
      : @1765
 27442: jump @1741
      : @1766
 27445: a2 = a2 + 0x2000
 27449: a1 = u64 [a2 + 0x738]
 27453: a0 = a4 <<r a0
 27456: a0 = a0 & a1
 27459: u64 [a2 + 0x738] = a0
 27463: jump @1741
      : @1767
 27466: sp = sp + 0xffffffffffffffe8
 27469: u64 [sp + 0x10] = ra
 27472: u64 [sp + 0x8] = s0
 27475: u64 [sp] = s1
 27477: t0 = a0 + 0xffffffffffffffe0
 27480: a1 = t0 << 0x20
 27483: t2 = 0x30808
 27488: a2 = t2 + 0x2000
 27492: a2 = u64 [a2 + 0x600]
 27496: a1 = a1 >> 0x20
 27499: a3 = u32 [a1 + 0x4]
 27502: t1 = i32 [a1]
 27504: i32 a4 = t0 - a2
 27507: a1 = a3 >> 0x1
 27510: jump @1782 if a4 <u 32
      : @1768
 27515: a3 = t1 << 0x5
 27518: i32 a3 = t0 - a3
 27521: a5 = a3 << 0x20
 27524: a5 = a5 >> 0x20
 27527: ra = u32 [a5 + 0x4]
 27530: a4 = ra & 0x1
 27533: jump @1782 if a4 != 0
      : @1769
 27537: a0 = ra >> 0x1
 27540: jump @1772 if ra == 0
      : @1770
 27543: a2 = 0x2000000
 27549: a2 = minu(a0, a2)
 27552: jump @1773 if ra >=u 256
      : @1771
 27557: a2 = a2 + 0xffffffffffffffff
 27560: jump @1774
      : @1772
 27562: a2 = 0
 27564: jump @1774
      : @1773
 27566: i32 a4 = clz a2
 27568: i32 s1 = 0x18 - a4
 27571: i32 a2 = a2 >> s1
 27574: a2 = a2 & 0x7f
 27577: a4 = a4 << 0x7
 27580: a2 = a2 - a4
 27583: a2 = a2 + 0x7ff
 27587: a2 = a2 + 0x480
 27591: fallthrough
      : @1774
 27592: t1 = i32 [a5]
 27594: a4 = a2 << 0x20
 27597: a4 = a4 >> 0x1e
 27600: s1 = t2 + a4
 27603: a4 = i32 [s1]
 27605: s0 = u32 [a5 + 0x8]
 27608: jump @1777 if a4 != a3
      : @1775
 27611: u32 [s1] = s0
 27613: jump @1779 if s0 == 0
      : @1776
 27616: u32 [s0 + 12] = 0
 27619: jump @1781
      : @1777
 27621: a2 = u32 [a5 + 0xc]
 27624: u32 [a2 + 0x8] = s0
 27627: jump @1781 if s0 == 0
      : @1778
 27630: u32 [s0 + 0xc] = a2
 27633: jump @1781
      : @1779
 27635: i32 a3 = a2 >> 0x6
 27638: a4 = a3 << 0x3
 27641: s0 = t2 + 0x2000
 27645: a4 = a4 + s0
 27648: s0 = u64 [a4 + 0x608]
 27652: s1 = a2 & 0x3f
 27655: a2 = 0xfffffffffffffffe
 27658: s1 = a2 <<r s1
 27661: s0 = s0 & s1
 27664: u64 [a4 + 0x608] = s0
 27668: jump @1781 if s0 != 0
      : @1780
 27671: a5 = t2 + 0x2000
 27675: a4 = u64 [a5 + 0x738]
 27679: a2 = a2 <<r a3
 27682: a2 = a2 & a4
 27685: u64 [a5 + 0x738] = a2
 27689: fallthrough
      : @1781
 27690: a2 = t2 + 0x2000
 27694: a2 = u64 [a2 + 0x600]
 27698: i32 a1 = a1 + a0
 27701: ra = ra << 0x4
 27704: i32 t0 = t0 - ra
 27707: fallthrough
      : @1782
 27708: i32 a4 = a2 + 0x40000000
 27714: a5 = a1 << 0x5
 27717: i32 a5 = t0 + a5
 27720: jump @1797 if a5 >=u a4
      : @1783
 27724: a3 = a5 << 0x20
 27727: a3 = a3 >> 0x20
 27730: s1 = u32 [a3 + 0x4]
 27733: a2 = s1 & 0x1
 27736: jump @1797 if a2 != 0
      : @1784
 27740: ra = s1 >> 0x1
 27743: jump @1787 if s1 == 0
      : @1785
 27746: s0 = 0x2000000
 27752: s0 = minu(ra, s0)
 27755: jump @1788 if s1 >=u 256
      : @1786
 27760: a2 = s0 + 0xffffffffffffffff
 27763: jump @1789
      : @1787
 27765: a2 = 0
 27767: jump @1789
      : @1788
 27769: i32 a2 = clz s0
 27771: i32 s1 = 0x18 - a2
 27774: i32 s0 = s0 >> s1
 27777: s0 = s0 & 0x7f
 27780: a2 = a2 << 0x7
 27783: s0 = s0 - a2
 27786: a2 = s0 + 0x7ff
 27790: a2 = a2 + 0x480
 27794: fallthrough
      : @1789
 27795: s0 = a2 << 0x20
 27798: s0 = s0 >> 0x1e
 27801: s1 = t2 + s0
 27804: a0 = i32 [s1]
 27806: s0 = u32 [a3 + 0x8]
 27809: jump @1792 if a0 != a5
      : @1790
 27812: u32 [s1] = s0
 27814: jump @1794 if s0 == 0
      : @1791
 27817: u32 [s0 + 12] = 0
 27820: i32 a1 = ra + a1
 27823: jump @1797
      : @1792
 27825: a2 = u32 [a3 + 0xc]
 27828: u32 [a2 + 0x8] = s0
 27831: jump @1796 if s0 == 0
      : @1793
 27834: u32 [s0 + 0xc] = a2
 27837: i32 a1 = ra + a1
 27840: jump @1797
      : @1794
 27842: i32 a3 = a2 >> 0x6
 27845: a0 = a3 << 0x3
 27848: a5 = 0x2000
 27852: s0 = t2 + a5
 27855: a0 = a0 + s0
 27858: s0 = u64 [a0 + 0x608]
 27862: s1 = a2 & 0x3f
 27865: a2 = 0xfffffffffffffffe
 27868: s1 = a2 <<r s1
 27871: s0 = s0 & s1
 27874: u64 [a0 + 0x608] = s0
 27878: jump @1796 if s0 != 0
      : @1795
 27881: a5 = t2 + 0x2000
 27885: a0 = u64 [a5 + 0x738]
 27889: a2 = a2 <<r a3
 27892: a0 = a0 & a2
 27895: u64 [a5 + 0x738] = a0
 27899: i32 a1 = ra + a1
 27902: jump @1797
      : @1796
 27904: i32 a1 = ra + a1
 27907: fallthrough
      : @1797
 27908: jump @1804 if a1 == 0
      : @1798
 27912: a2 = 0x2000000
 27918: a5 = minu(a1, a2)
 27921: jump @1800 if a1 >=u 128
      : @1799
 27926: a5 = a5 + 0xffffffffffffffff
 27929: jump @1801
      : @1800
 27931: i32 a2 = clz a5
 27933: i32 a3 = 0x18 - a2
 27936: i32 a3 = a5 >> a3
 27939: a3 = a3 & 0x7f
 27942: a2 = a2 << 0x7
 27945: a3 = a3 - a2
 27948: a2 = a3 + 0x7ff
 27952: a5 = a2 + 0x480
 27956: fallthrough
      : @1801
 27957: i32 a2 = a5 >> 0x6
 27960: a3 = a5 & 0x3f
 27963: a5 = a5 << 0x2
 27966: a5 = a5 + t2
 27969: s1 = u32 [a5]
 27971: u32 [a5] = t0
 27973: a5 = a1 << 0x1
 27976: a0 = t0 << 0x20
 27979: a0 = a0 >> 0x20
 27982: u32 [a0] = t1
 27984: u32 [a0 + 0x4] = a5
 27987: u32 [a0 + 0x8] = s1
 27990: u32 [a0 + 12] = 0
 27993: jump @1803 if s1 == 0
      : @1802
 27996: u32 [s1 + 0xc] = t0
 27999: fallthrough
      : @1803
 28000: a0 = a2 << 0x3
 28003: a5 = t2 + 0x2000
 28007: a0 = a0 + a5
 28010: a5 = u64 [a0 + 0x608]
 28014: a3 = 0x1 << a3
 28017: a3 = a3 | a5
 28020: u64 [a0 + 0x608] = a3
 28024: t2 = t2 + 0x2000
 28028: a0 = u64 [t2 + 0x738]
 28032: a2 = 0x1 << a2
 28035: a0 = a0 | a2
 28038: u64 [t2 + 0x738] = a0
 28042: fallthrough
      : @1804
 28043: a0 = a1 << 0x5
 28046: i32 a0 = a0 + t0
 28049: jump @1806 if a0 >=u a4
      : @1805
 28052: a0 = a0 << 0x20
 28055: a0 = a0 >> 0x20
 28058: u32 [a0] = a1
 28060: fallthrough
      : @1806
 28061: ra = u64 [sp + 0x10]
 28064: s0 = u64 [sp + 0x8]
 28067: s1 = u64 [sp]
 28069: sp = sp + 0x18
 28072: ret
      : @1807 [@dyn 318]
 28074: jump @1810 if a0 == 0
      : @1808
 28077: s0 = a0
 28079: ra = 638, jump @523
      : @1809 [@dyn 319]
 28085: u32 [a0] = s0
 28087: fallthrough
      : @1810
 28088: a0 = u64 [sp]
 28090: ra = u64 [sp + 0x10]
 28093: s0 = u64 [sp + 0x8]
 28096: sp = sp + 0x18
 28099: ret
      : @1811
 28101: a3 = cpop a1
 28103: a4 = 0x1
 28106: jump @1818 if a3 != a4
      : @1812
 28109: a1 = 0x4
 28112: a0 = 0x1
 28115: s1 = 0x30808
 28120: a2 = s1 + 0x2748
 28124: a2 = a2 & 0xfffffffffffffffc
 28127: a3 = 0x1
 28130: fallthrough
      : @1813
 28131: u64 [0x30000] = t2
 28136: t2 = a3 << 0x20
 28139: t2 = t2 >>a 0x20
 28142: a4 = i32 [a2]
 28144: t2 = a4 | t2
 28147: u32 [a2] = t2
 28149: t2 = u64 [0x30000]
 28154: a4 = a4 & 0xff
 28158: jump @1813 if a4 != 0
      : @1814
 28161: a2 = 0
 28163: ra = 640, jump @1711
      : @1815 [@dyn 320]
 28169: jump @1817 if a0 == 0
      : @1816
 28172: a1 = a0
 28174: a0 = 0
 28176: u64 [s0] = a1
 28178: a1 = s1 + 0x2000
 28182: u8 [a1 + 1864] = 0
 28186: jump @1818
      : @1817
 28188: a0 = 0xc
 28191: a1 = s1 + 0x2000
 28195: u8 [a1 + 1864] = 0
 28199: fallthrough
      : @1818
 28200: ra = u64 [sp + 0x10]
 28203: s0 = u64 [sp + 0x8]
 28206: s1 = u64 [sp]
 28208: sp = sp + 0x18
 28211: ret
      : @1819
 28213: jump @146 if a0 == 0
      : @1820
 28217: sp = sp + 0xfffffffffffffff0
 28220: u64 [sp + 0x8] = ra
 28223: u64 [sp] = s0
 28225: s0 = 0x30808
 28230: a1 = s0 + 0x2748
 28234: a1 = a1 & 0xfffffffffffffffc
 28237: a2 = 0x1
 28240: fallthrough
      : @1821
 28241: u64 [0x30000] = t2
 28246: t2 = a2 << 0x20
 28249: t2 = t2 >>a 0x20
 28252: a3 = i32 [a1]
 28254: t2 = a3 | t2
 28257: u32 [a1] = t2
 28259: t2 = u64 [0x30000]
 28264: a3 = a3 & 0xff
 28268: jump @1821 if a3 != 0
      : @1822
 28271: ra = 642, jump @1767
      : @1823 [@dyn 321]
 28277: a0 = s0 + 0x2000
 28281: u8 [a0 + 1864] = 0
 28285: ra = u64 [sp + 0x8]
 28288: s0 = u64 [sp]
 28290: sp = sp + 0x10
 28293: ret
