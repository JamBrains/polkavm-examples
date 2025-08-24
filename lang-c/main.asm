// RO data = 392/392 bytes
// RW data = 312/752 bytes
// Stack size = 8192 bytes

// Instructions = 1426
// Code size = 4307 bytes

      : @0
     0: jump @183
      : @1
     5: jump @183
      : @2
    10: jump @183
      : @3
    15: jump @183
      : @4 [@dyn 1]
    18: ret
      : @5 [@dyn 2]
    20: u64 [0x30138] = s1
    25: fallthrough
      : @6
    26: a0 = u64 [s1]
    28: s1 = s1 + 0x8
    31: jump @6 if a0 != 0
      : @7
    34: a4 = 0x30000
    39: u64 [0x30008] = s1
    44: a1 = u64 [s1]
    46: jump @14 if a1 == 0
      : @8
    49: s1 = s1 + 0x10
    52: a0 = 0x25
    55: a2 = sp + 0x30
    58: jump @10
      : @9
    60: a1 = u64 [s1]
    62: s1 = s1 + 0x10
    65: jump @12 if a1 == 0
      : @10
    68: jump @9 if a0 <u a1
      : @11
    71: a3 = u64 [s1 + 0xfffffffffffffff8]
    74: a1 = a1 << 0x3
    77: a1 = a1 + a2
    80: u64 [a1] = a3
    82: jump @9
      : @12
    84: a1 = u64 [sp + 0xb0]
    88: a0 = u64 [sp + 0x130]
    92: u64 [0x302e0] = a1
    97: jump @15 if a0 == 0
      : @13
   100: u64 [0x302c8] = a0
   105: jump @15
      : @14
   107: u64 [0x302e0] = 0
   112: fallthrough
      : @15
   113: a0 = u64 [sp + 0x60]
   116: a1 = u64 [sp + 0x128]
   120: s1 = a4
   122: u64 [a4 + 0x30] = a0
   125: a1 = s0 if s0 != 0
   128: a4 = 0x302d8
   133: a0 = 0x302d0
   138: a2 = 0x10044
   143: a2 = a1 if a1 != 0
   146: u64 [0x302d8] = a2
   151: u64 [0x302d0] = a2
   156: a1 = a2 + 0x1
   159: a2 = 0x2f
   162: jump @18
      : @16
   164: u64 [a0] = a1
   166: a1 = a1 + 0x1
   169: jump @18
      : @17
   171: a1 = a1 + 0x1
   174: fallthrough
      : @18
   175: a3 = u8 [a1 + 0xffffffffffffffff]
   178: jump @16 if a3 == a2
      : @19
   181: jump @17 if a3 != 0
      : @20
   184: a0 = sp + 0x30
   187: ra = 6, jump @49
      : @21 [@dyn 3]
   192: a0 = u64 [sp + 0x88]
   196: a1 = u64 [sp + 0x90]
   200: jump @24 if a0 != a1
      : @22
   203: a0 = u64 [sp + 0x98]
   207: a1 = u64 [sp + 0xa0]
   211: jump @24 if a0 != a1
      : @23
   214: a0 = u64 [sp + 0xe8]
   218: jump @36 if a0 == 0
      : @24
   222: u64 [sp + 24] = 0
   225: u64 [sp + 32] = 0x1
   229: u64 [sp + 40] = 0x2
   233: u64 [sp + 8] = 0
   236: u64 [sp + 16] = 0
   239: a0 = 0x49
   242: a1 = sp + 0x18
   245: a2 = 0x3
   248: a3 = sp + 0x8
   251: a5 = 0x8
   254: u64 [sp + 0] = 0
   256: a4 = 0
   258: ra = 8, jump @200
      : @25 [@dyn 4]
   263: a0 = a0 << 0x20
   266: jump @38 if a0 <s 0
      : @26
   270: a0 = u16 [sp + 0x1e]
   273: a0 = a0 & 0x20
   276: jump @29 if a0 == 0
      : @27
   279: a0 = 0x38
   282: a2 = 0x1014d
   287: a3 = 0x8002
   292: a1 = 0xffffffffffffff9c
   295: u64 [sp + 0] = 0
   297: a4 = 0
   299: a5 = 0
   301: ra = 10, jump @200
      : @28 [@dyn 5]
   306: jump @37 if a0 <s 0
      : @29
   309: a0 = u16 [sp + 0x26]
   312: a0 = a0 & 0x20
   315: jump @32 if a0 == 0
      : @30
   318: a0 = 0x38
   321: a2 = 0x1014d
   326: a3 = 0x8002
   331: a1 = 0xffffffffffffff9c
   334: u64 [sp + 0] = 0
   336: a4 = 0
   338: a5 = 0
   340: ra = 12, jump @200
      : @31 [@dyn 6]
   345: jump @37 if a0 <s 0
      : @32
   348: a0 = u16 [sp + 0x2e]
   351: a0 = a0 & 0x20
   354: jump @35 if a0 == 0
      : @33
   357: a0 = 0x38
   360: a2 = 0x1014d
   365: a3 = 0x8002
   370: a1 = 0xffffffffffffff9c
   373: u64 [sp + 0] = 0
   375: a4 = 0
   377: a5 = 0
   379: ra = 14, jump @200
      : @34 [@dyn 7]
   384: jump @37 if a0 <s 0
      : @35
   387: a0 = 0x1
   390: u8 [s1 + 0x2] = a0
   393: fallthrough
      : @36
   394: ra = u64 [sp + 0x170]
   398: s0 = u64 [sp + 0x168]
   402: s1 = u64 [sp + 0x160]
   406: sp = sp + 0x178
   410: ret
      : @37
   412: trap
      : @38
   413: trap
      : @39
   414: s0 = 0x30138
   419: s1 = 0x30138
   424: jump @42 if s1 >=u s0
      : @40
   427: a0 = u64 [s1]
   429: ra = 16, jump [a0]
      : @41 [@dyn 8]
   433: s1 = s1 + 0x8
   436: jump @40 if s1 <u s0
      : @42
   439: ra = u64 [sp + 0x10]
   442: s0 = u64 [sp + 0x8]
   445: s1 = u64 [sp]
   447: sp = sp + 0x18
   450: ret
      : @43 [@dyn 9]
   452: a5 = 0x14
   455: a0 = u64 [sp]
   457: a1 = s1
   459: a2 = s0
   461: ra = u64 [sp + 0x18]
   464: s0 = u64 [sp + 0x10]
   467: s1 = u64 [sp + 0x8]
   470: sp = sp + 0x20
   473: fallthrough
      : @44 [@dyn 10]
   474: sp = sp + 0xffffffffffffffd8
   477: u64 [sp + 0x20] = ra
   480: u64 [sp + 0x18] = s0
   483: u64 [sp + 0x10] = s1
   486: s0 = a2
   488: s1 = a1
   490: u64 [sp + 0x8] = a0
   493: a0 = a1 << 0x3
   496: a0 = a0 + a2
   499: a0 = a0 + 0x8
   502: u64 [sp] = a0
   504: ra = 0x16
   507: sp = sp + 0xffffffffffffffe8
   510: u64 [sp + 0x10] = ra
   513: u64 [sp + 0x8] = s0
   516: u64 [sp] = s1
   518: jump @39
      : @45 [@dyn 11]
   520: a0 = s1
   522: a1 = s0
   524: a2 = u64 [sp]
   526: a3 = u64 [sp + 0x8]
   529: ra = 24, jump [a3]
      : @46 [@dyn 12]
   533: ra = 0x1a
   536: sp = sp + 0xfffffffffffffff0
   539: u64 [sp + 0x8] = ra
   542: u64 [sp] = s0
   544: s0 = a0
   546: ra = 0x28
   549: jump @73
      : @47 [@dyn 13]
   552: sp = sp + 0xffffffffffffffe0
   555: u64 [sp + 0x18] = ra
   558: u64 [sp + 0x10] = s0
   561: u64 [sp + 0x8] = s1
   564: s0 = a0
   566: u64 [a0] = a0
   568: s1 = 0x30000
   573: u32 [s0 + 56] = 0x2
   577: a1 = 0x30140
   582: a0 = 0x60
   585: u64 [sp + 0] = 0
   587: a2 = 0
   589: a3 = 0
   591: a4 = 0
   593: a5 = 0
   595: ra = 28, jump @200
      : @48 [@dyn 14]
   600: a1 = a0
   602: a0 = 0
   604: u32 [s0 + 0x30] = a1
   607: a1 = s1 + 0x38
   610: u64 [s0 + 0xa8] = a1
   614: a1 = s0 + 0x88
   618: u64 [s0 + 0x88] = a1
   622: a1 = u64 [0x302c8]
   627: u64 [s0 + 0x10] = s0
   630: u64 [s0 + 0x18] = s0
   633: u64 [s0 + 0x20] = a1
   636: ra = u64 [sp + 0x18]
   639: s0 = u64 [sp + 0x10]
   642: s1 = u64 [sp + 0x8]
   645: sp = sp + 0x20
   648: ret
      : @49
   650: sp = sp + 0xffffffffffffffc8
   653: u64 [sp + 0x30] = ra
   656: u64 [sp + 0x28] = s0
   659: u64 [sp + 0x20] = s1
   662: a4 = u64 [a0 + 0x28]
   665: t1 = 0x30140
   670: s0 = 0x30000
   675: u64 [sp + 0x10] = s0
   678: jump @59 if a4 == 0
      : @50
   682: ra = 0
   684: a2 = 0
   686: a3 = u64 [a0 + 0x18]
   689: a0 = u64 [a0 + 0x20]
   692: u64 [sp + 0x18] = a1
   695: s0 = u32 [0x30130]
   700: t0 = 0x6
   703: a1 = 0x6474e551
   709: s1 = a3
   711: jump @53
      : @51
   713: a5 = u64 [s1 + 0x10]
   716: ra = a3 - a5
   719: fallthrough
      : @52
   720: a4 = a4 + 0xffffffffffffffff
   723: s1 = s1 + a0
   726: jump @57 if a4 == 0
      : @53
   729: t2 = i32 [s1]
   731: jump @51 if t2 == t0
      : @54
   734: a5 = t2 + 0xfffffffffffffff9
   737: a2 = s1 if a5 == 0
   740: jump @52 if t2 != a1
      : @55
   743: a5 = u64 [s1 + 0x28]
   746: jump @52 if s0 >=u a5
      : @56
   749: s0 = 0x800000
   755: s0 = minu(a5, s0)
   758: a5 = u64 [sp + 0x18]
   761: u32 [0x30130] = s0
   766: jump @52
      : @57
   768: s0 = u64 [sp + 0x10]
   771: jump @59 if a2 == 0
      : @58
   774: a1 = t1 + 0x8
   777: a3 = u64 [a2 + 0x10]
   780: a5 = u64 [a2 + 0x20]
   783: a0 = u64 [a2 + 0x28]
   786: a4 = u64 [a2 + 0x30]
   789: ra = ra + a3
   792: u64 [t1 + 0x10] = ra
   795: u64 [t1 + 0x18] = a5
   798: u64 [t1 + 0x28] = a4
   801: u64 [s0 + 0x10] = a1
   804: u64 [s0 + 40] = 0x1
   808: jump @60
      : @59
   810: ra = u64 [t1 + 0x10]
   813: a0 = u64 [t1 + 0x20]
   816: a4 = u64 [t1 + 0x28]
   819: fallthrough
      : @60
   820: ra = ra + a0
   823: a1 = a4 + 0xffffffffffffffff
   826: a2 = -ra
   828: a1 = a1 & a2
   831: a0 = a0 + a1
   834: u64 [t1 + 0x20] = a0
   837: u64 [t1 + 0x30] = a0
   840: jump @62 if a4 >u 7
      : @61
   844: a4 = 0x8
   847: u64 [t1 + 0x28] = a4
   850: fallthrough
      : @62
   851: a0 = a0 + a4
   854: a2 = a0 + 0xdf
   858: a2 = a2 & 0xfffffffffffffff8
   861: u64 [s0 + 0x18] = a2
   864: u64 [s0 + 0x20] = a4
   867: jump @65 if a2 <u 337
      : @63
   872: a0 = 0xde
   876: a3 = 0x3
   879: a4 = 0x22
   882: a5 = 0xffffffffffffffff
   885: u64 [sp + 0] = 0
   887: a1 = 0
   889: ra = 30, jump @200
      : @64 [@dyn 15]
   894: a2 = u64 [s0 + 0x18]
   897: a4 = u64 [s0 + 0x20]
   900: jump @66
      : @65
   902: a0 = t1 + 0x38
   905: fallthrough
      : @66
   906: s1 = u64 [s0 + 0x10]
   909: u64 [sp + 0x8] = a0
   912: a2 = a2 + a0
   915: a0 = a2 + 0xffffffffffffff38
   919: a1 = -a4
   921: a0 = a0 & a1
   924: jump @70 if s1 == 0
      : @67
   927: s0 = u64 [sp + 0x8]
   930: s0 = s0 + 0x8
   933: u64 [sp + 0x18] = a0
   936: fallthrough
      : @68
   937: a1 = u64 [s1 + 0x28]
   940: a1 = a0 - a1
   943: a1 = a1 + 0x7ff
   947: a1 = a1 + 0x1
   950: u64 [s0] = a1
   952: a3 = u64 [s1 + 0x28]
   955: a1 = u64 [s1 + 0x8]
   958: a2 = u64 [s1 + 0x10]
   961: a0 = a0 - a3
   964: ra = 32, jump @81
      : @69 [@dyn 16]
   969: a0 = u64 [sp + 0x18]
   972: s1 = u64 [s1]
   974: s0 = s0 + 0x8
   977: jump @68 if s1 != 0
      : @70
   980: s0 = u64 [sp + 0x10]
   983: a2 = u64 [s0 + 0x28]
   986: a1 = u64 [sp + 0x8]
   989: u64 [a1] = a2
   991: u64 [a0] = a0
   993: u64 [a0 + 0x8] = a1
   996: s1 = a0
   998: u32 [s1 + 56] = 0x2
  1002: a1 = 0x30140
  1007: a0 = 0x60
  1010: u64 [sp + 0] = 0
  1012: a2 = 0
  1014: a3 = 0
  1016: a4 = 0
  1018: a5 = 0
  1020: ra = 34, jump @200
      : @71 [@dyn 17]
  1025: u32 [s1 + 0x30] = a0
  1028: a0 = s0 + 0x38
  1031: a1 = s1 + 0x88
  1035: u64 [s1 + 0xa8] = a0
  1039: u64 [s1 + 0x88] = a1
  1043: a0 = u64 [0x302c8]
  1048: u64 [s1 + 0x10] = s1
  1051: u64 [s1 + 0x18] = s1
  1054: u64 [s1 + 0x20] = a0
  1057: ra = u64 [sp + 0x30]
  1060: s0 = u64 [sp + 0x28]
  1063: s1 = u64 [sp + 0x20]
  1066: sp = sp + 0x38
  1069: ret
      : @72 [@dyn 18]
  1071: ret
      : @73
  1073: sp = sp + 0xffffffffffffffe8
  1076: u64 [sp + 0x10] = ra
  1079: u64 [sp + 0x8] = s0
  1082: u64 [sp] = s1
  1084: a0 = 0x30138
  1089: s0 = 0x30138
  1094: jump @76 if s0 >=u a0
      : @74
  1097: a1 = u64 [a0 + 0xfffffffffffffff8]
  1100: s1 = a0 + 0xfffffffffffffff8
  1103: ra = 38, jump [a1]
      : @75 [@dyn 19]
  1107: a0 = s1
  1109: jump @74 if s0 <u s1
      : @76
  1112: ra = u64 [sp + 0x10]
  1115: s0 = u64 [sp + 0x8]
  1118: s1 = u64 [sp]
  1120: sp = sp + 0x18
  1123: ret
      : @77 [@dyn 20]
  1125: a0 = s0
  1127: ra = 42, jump @78
      : @78 [@dyn 21]
  1131: sp = sp + 0xffffffffffffffe8
  1134: u64 [sp + 0x10] = ra
  1137: u64 [sp + 0x8] = s0
  1140: s0 = a0
  1142: a0 = 0x5e
  1145: u64 [sp + 0] = 0
  1147: a1 = s0
  1149: a2 = 0
  1151: a3 = 0
  1153: a4 = 0
  1155: a5 = 0
  1157: ra = 44, jump @200
      : @79 [@dyn 22]
  1162: a0 = 0x5d
  1165: u64 [sp + 0] = 0
  1167: a1 = s0
  1169: a2 = 0
  1171: a3 = 0
  1173: a4 = 0
  1175: a5 = 0
  1177: ra = 46, jump @200
      : @80 [@dyn 23]
  1182: jump @79
      : @81
  1184: sp = sp + 0xffffffffffffffe8
  1187: u64 [sp + 0x10] = ra
  1190: u64 [sp + 0x8] = s0
  1193: u64 [sp] = s1
  1195: a3 = a1 & 0x3
  1198: jump @100 if a3 == 0
      : @82
  1202: jump @87 if a2 == 0
      : @83
  1205: a4 = a1 + 0x1
  1208: t0 = 0x1
  1211: t1 = a0
  1213: fallthrough
      : @84
  1214: t2 = u8 [a1]
  1216: a5 = a2
  1218: a1 = a1 + 0x1
  1221: a3 = a4 & 0x3
  1224: u8 [t1] = t2
  1226: t1 = t1 + 0x1
  1229: a2 = a2 + 0xffffffffffffffff
  1232: jump @88 if a3 == 0
      : @85
  1235: a4 = a4 + 0x1
  1238: jump @84 if a5 != t0
      : @86
  1241: jump @88
      : @87
  1243: t1 = a0
  1245: fallthrough
      : @88
  1246: a5 = t1 & 0x3
  1249: jump @101 if a5 == 0
      : @89
  1253: jump @94 if a2 >=u 32
      : @90
  1257: jump @115 if a2 >=u 16
      : @91
  1262: a3 = a2 & 0x8
  1265: jump @116 if a3 != 0
      : @92
  1269: a3 = a2 & 0x4
  1272: jump @117 if a3 != 0
      : @93
  1276: jump @118
      : @94
  1279: a4 = i32 [a1]
  1281: jump @108 if a5 == 3
      : @95
  1286: jump @112 if a5 != 2
      : @96
  1291: a3 = a4 >> 0x8
  1294: a2 = a2 + 0xfffffffffffffffe
  1297: u8 [t1] = a4
  1299: u8 [t1 + 0x1] = a3
  1302: t1 = t1 + 0x2
  1305: a1 = a1 + 0x10
  1308: t0 = 0x11
  1311: fallthrough
      : @97
  1312: i32 t2 = a4 >> 0x10
  1315: a3 = i32 [a1 + 0xfffffffffffffff4]
  1318: s0 = i32 [a1 + 0xfffffffffffffff8]
  1321: a5 = i32 [a1 + 0xfffffffffffffffc]
  1324: a4 = i32 [a1]
  1326: s1 = a3 << 0x10
  1329: i32 a3 = a3 >> 0x10
  1332: t2 = s1 | t2
  1335: s1 = s0 << 0x10
  1338: i32 s0 = s0 >> 0x10
  1341: a3 = a3 | s1
  1344: s1 = a5 << 0x10
  1347: i32 a5 = a5 >> 0x10
  1350: s0 = s0 | s1
  1353: s1 = a4 << 0x10
  1356: a5 = a5 | s1
  1359: a2 = a2 + 0xfffffffffffffff0
  1362: u32 [t1] = t2
  1364: u32 [t1 + 0x4] = a3
  1367: u32 [t1 + 0x8] = s0
  1370: u32 [t1 + 0xc] = a5
  1373: t1 = t1 + 0x10
  1376: a1 = a1 + 0x10
  1379: jump @97 if t0 <u a2
      : @98
  1382: a1 = a1 + 0xfffffffffffffff2
  1385: jump @91 if a2 <u 16
      : @99
  1389: jump @115
      : @100
  1392: t1 = a0
  1394: a5 = a0 & 0x3
  1397: jump @89 if a5 != 0
      : @101
  1401: jump @104 if a2 <u 16
      : @102
  1405: t0 = 0xf
  1408: fallthrough
      : @103
  1409: t2 = i32 [a1]
  1411: a5 = i32 [a1 + 0x4]
  1414: a4 = i32 [a1 + 0x8]
  1417: a3 = i32 [a1 + 0xc]
  1420: a1 = a1 + 0x10
  1423: a2 = a2 + 0xfffffffffffffff0
  1426: u32 [t1] = t2
  1428: u32 [t1 + 0x4] = a5
  1431: u32 [t1 + 0x8] = a4
  1434: u32 [t1 + 0xc] = a3
  1437: t1 = t1 + 0x10
  1440: jump @103 if t0 <u a2
      : @104
  1443: jump @106 if a2 <u 8
      : @105
  1447: a3 = i32 [a1]
  1449: a4 = i32 [a1 + 0x4]
  1452: u32 [t1] = a3
  1454: u32 [t1 + 0x4] = a4
  1457: t1 = t1 + 0x8
  1460: a1 = a1 + 0x8
  1463: fallthrough
      : @106
  1464: a3 = a2 & 0x4
  1467: jump @118 if a3 == 0
      : @107
  1471: a3 = i32 [a1]
  1473: a1 = a1 + 0x4
  1476: u32 [t1] = a3
  1478: t1 = t1 + 0x4
  1481: jump @118
      : @108
  1484: u8 [t1] = a4
  1486: t1 = t1 + 0x1
  1489: a2 = a2 + 0xffffffffffffffff
  1492: a1 = a1 + 0x10
  1495: t0 = 0x12
  1498: fallthrough
      : @109
  1499: i32 t2 = a4 >> 0x8
  1502: a3 = i32 [a1 + 0xfffffffffffffff4]
  1505: s0 = i32 [a1 + 0xfffffffffffffff8]
  1508: a5 = i32 [a1 + 0xfffffffffffffffc]
  1511: a4 = i32 [a1]
  1513: s1 = a3 << 0x18
  1516: i32 a3 = a3 >> 0x8
  1519: t2 = s1 | t2
  1522: s1 = s0 << 0x18
  1525: i32 s0 = s0 >> 0x8
  1528: a3 = a3 | s1
  1531: s1 = a5 << 0x18
  1534: i32 a5 = a5 >> 0x8
  1537: s0 = s0 | s1
  1540: s1 = a4 << 0x18
  1543: a5 = a5 | s1
  1546: a2 = a2 + 0xfffffffffffffff0
  1549: u32 [t1] = t2
  1551: u32 [t1 + 0x4] = a3
  1554: u32 [t1 + 0x8] = s0
  1557: u32 [t1 + 0xc] = a5
  1560: t1 = t1 + 0x10
  1563: a1 = a1 + 0x10
  1566: jump @109 if t0 <u a2
      : @110
  1569: a1 = a1 + 0xfffffffffffffff1
  1572: jump @91 if a2 <u 16
      : @111
  1577: jump @115
      : @112
  1579: a3 = a4 >> 0x8
  1582: a5 = a4 >> 0x10
  1585: a2 = a2 + 0xfffffffffffffffd
  1588: u8 [t1] = a4
  1590: u8 [t1 + 0x1] = a3
  1593: u8 [t1 + 0x2] = a5
  1596: t1 = t1 + 0x3
  1599: a1 = a1 + 0x10
  1602: t0 = 0x10
  1605: fallthrough
      : @113
  1606: i32 t2 = a4 >> 0x18
  1609: a5 = i32 [a1 + 0xfffffffffffffff4]
  1612: a3 = i32 [a1 + 0xfffffffffffffff8]
  1615: s0 = i32 [a1 + 0xfffffffffffffffc]
  1618: a4 = i32 [a1]
  1620: s1 = a5 << 0x8
  1623: i32 a5 = a5 >> 0x18
  1626: t2 = s1 | t2
  1629: s1 = a3 << 0x8
  1632: i32 a3 = a3 >> 0x18
  1635: a5 = a5 | s1
  1638: s1 = s0 << 0x8
  1641: i32 s0 = s0 >> 0x18
  1644: a3 = a3 | s1
  1647: s1 = a4 << 0x8
  1650: s0 = s0 | s1
  1653: a2 = a2 + 0xfffffffffffffff0
  1656: u32 [t1] = t2
  1658: u32 [t1 + 0x4] = a5
  1661: u32 [t1 + 0x8] = a3
  1664: u32 [t1 + 0xc] = s0
  1667: t1 = t1 + 0x10
  1670: a1 = a1 + 0x10
  1673: jump @113 if t0 <u a2
      : @114
  1676: a1 = a1 + 0xfffffffffffffff3
  1679: jump @91 if a2 <u 16
      : @115
  1684: a3 = u8 [a1]
  1686: a4 = u8 [a1 + 0x1]
  1689: a5 = u8 [a1 + 0x2]
  1692: s1 = u8 [a1 + 0x3]
  1695: t0 = u8 [a1 + 0x4]
  1698: t2 = u8 [a1 + 0x5]
  1701: ra = u8 [a1 + 0x6]
  1704: s0 = u8 [a1 + 0x7]
  1707: u8 [t1] = a3
  1709: u8 [t1 + 0x1] = a4
  1712: u8 [t1 + 0x2] = a5
  1715: u8 [t1 + 0x3] = s1
  1718: a3 = u8 [a1 + 0x8]
  1721: a4 = u8 [a1 + 0x9]
  1724: a5 = u8 [a1 + 0xa]
  1727: s1 = u8 [a1 + 0xb]
  1730: u8 [t1 + 0x4] = t0
  1733: u8 [t1 + 0x5] = t2
  1736: u8 [t1 + 0x6] = ra
  1739: u8 [t1 + 0x7] = s0
  1742: t0 = u8 [a1 + 0xc]
  1745: t2 = u8 [a1 + 0xd]
  1748: ra = u8 [a1 + 0xe]
  1751: s0 = u8 [a1 + 0xf]
  1754: a1 = a1 + 0x10
  1757: u8 [t1 + 0x8] = a3
  1760: u8 [t1 + 0x9] = a4
  1763: u8 [t1 + 0xa] = a5
  1766: u8 [t1 + 0xb] = s1
  1769: a3 = t1 + 0x10
  1772: u8 [t1 + 0xc] = t0
  1775: u8 [t1 + 0xd] = t2
  1778: u8 [t1 + 0xe] = ra
  1781: u8 [t1 + 0xf] = s0
  1784: t1 = a3
  1786: a3 = a2 & 0x8
  1789: jump @92 if a3 == 0
      : @116
  1793: t0 = u8 [a1]
  1795: t2 = u8 [a1 + 0x1]
  1798: ra = u8 [a1 + 0x2]
  1801: s1 = u8 [a1 + 0x3]
  1804: s0 = u8 [a1 + 0x4]
  1807: a3 = u8 [a1 + 0x5]
  1810: a4 = u8 [a1 + 0x6]
  1813: a5 = u8 [a1 + 0x7]
  1816: a1 = a1 + 0x8
  1819: u8 [t1] = t0
  1821: u8 [t1 + 0x1] = t2
  1824: u8 [t1 + 0x2] = ra
  1827: u8 [t1 + 0x3] = s1
  1830: s1 = t1 + 0x8
  1833: u8 [t1 + 0x4] = s0
  1836: u8 [t1 + 0x5] = a3
  1839: u8 [t1 + 0x6] = a4
  1842: u8 [t1 + 0x7] = a5
  1845: t1 = s1
  1847: a3 = a2 & 0x4
  1850: jump @118 if a3 == 0
      : @117
  1853: a3 = u8 [a1]
  1855: a4 = u8 [a1 + 0x1]
  1858: a5 = u8 [a1 + 0x2]
  1861: s1 = u8 [a1 + 0x3]
  1864: a1 = a1 + 0x4
  1867: s0 = t1 + 0x4
  1870: u8 [t1] = a3
  1872: u8 [t1 + 0x1] = a4
  1875: u8 [t1 + 0x2] = a5
  1878: u8 [t1 + 0x3] = s1
  1881: t1 = s0
  1883: fallthrough
      : @118
  1884: a3 = a2 & 0x2
  1887: jump @121 if a3 != 0
      : @119
  1890: a2 = a2 & 0x1
  1893: jump @122 if a2 != 0
      : @120
  1896: ra = u64 [sp + 0x10]
  1899: s0 = u64 [sp + 0x8]
  1902: s1 = u64 [sp]
  1904: sp = sp + 0x18
  1907: ret
      : @121
  1909: a3 = u8 [a1]
  1911: a4 = u8 [a1 + 0x1]
  1914: a1 = a1 + 0x2
  1917: a5 = t1 + 0x2
  1920: u8 [t1] = a3
  1922: u8 [t1 + 0x1] = a4
  1925: t1 = a5
  1927: a2 = a2 & 0x1
  1930: jump @120 if a2 == 0
      : @122
  1933: a1 = u8 [a1]
  1935: u8 [t1] = a1
  1937: ra = u64 [sp + 0x10]
  1940: s0 = u64 [sp + 0x8]
  1943: s1 = u64 [sp]
  1945: sp = sp + 0x18
  1948: ret
      : @123 [@dyn 24]
  1950: a1 = a0
  1952: a0 = 0xffffffffffffffff
  1955: jump @126 if a1 != 0
      : @124
  1958: a1 = u64 [sp]
  1960: a2 = 0x8637bd05af6
  1970: jump @126 if a2 <s a1
      : @125
  1973: a0 = u64 [sp + 0x8]
  1976: a2 = 0x20c49ba5e353f7cf
  1986: a1 = a1 * 0xf4240
  1991: a3 = 0xffffffffffffffff
  1994: a0 = a0 mulh a2
  1997: a2 = a0 >> 0x3f
  2000: a0 = a0 >>a 0x7
  2003: a0 = a0 + a2
  2006: a2 = 0x7fffffffffffffff
  2016: a2 = a2 ^ a1
  2019: a2 = a2 <s a0
  2022: a0 = a0 + a1
  2025: a0 = a3 if a2 != 0
  2028: ra = u64 [sp + 0x10]
  2031: sp = sp + 0x18
  2034: ret
      : @126
  2036: ra = u64 [sp + 0x10]
  2039: sp = sp + 0x18
  2042: ret
      : @127 [@dyn 25]
  2044: i32 a1 = a0 + 0
  2046: a2 = 0xffffffffffffffda
  2049: jump @130 if a1 != a2
      : @128
  2052: jump @132 if s1 == 0
      : @129
  2055: a0 = 0xffffffffffffffea
  2058: ra = 0x34
  2061: jump @134
      : @130
  2063: i32 a0 = a0 + 0
  2065: ra = 52, jump @134
      : @131 [@dyn 26]
  2069: i32 a0 = a0 + 0
  2071: ra = u64 [sp + 0x18]
  2074: s0 = u64 [sp + 0x10]
  2077: s1 = u64 [sp + 0x8]
  2080: sp = sp + 0x20
  2083: ret
      : @132
  2085: a0 = 0xa9
  2089: u64 [sp + 0] = 0
  2091: a1 = s0
  2093: a2 = 0
  2095: a3 = 0
  2097: a4 = 0
  2099: a5 = 0
  2101: ra = 54, jump @200
      : @133 [@dyn 27]
  2106: a0 = 0
  2108: a1 = u64 [s0 + 0x8]
  2111: a2 = 0x3e800000000
  2121: a1 = a1 * a2
  2124: a1 = a1 >>a 0x20
  2127: u64 [s0 + 0x8] = a1
  2130: jump @131
      : @134
  2132: a1 = 0xfffffffffffff001
  2136: jump @131 if a0 <u a1
      : @135
  2139: sp = sp + 0xfffffffffffffff0
  2142: u64 [sp + 0x8] = ra
  2145: u64 [sp] = s0
  2147: i32 s0 = -a0
  2149: ra = 0x38
  2152: sp = sp + 0xfffffffffffffff8
  2155: u64 [sp] = ra
  2157: a0 = 0x30068
  2162: a0 = a0 + 0x34
  2165: ra = u64 [sp]
  2167: sp = sp + 0x8
  2170: ret
      : @136 [@dyn 28]
  2172: u32 [a0] = s0
  2174: a0 = 0xffffffffffffffff
  2177: ra = u64 [sp + 0x8]
  2180: s0 = u64 [sp]
  2182: sp = sp + 0x10
  2185: ret
      : @137
  2187: sp = sp + 0xffffffffffffffd8
  2190: u64 [sp + 0x20] = ra
  2193: u64 [sp + 0x18] = s0
  2196: s0 = sp + 0x28
  2199: u64 [s0 + 0xffffffffffffffe8] = a0
  2202: u64 [s0 + 0xffffffffffffffe0] = a1
  2205: u64 [s0 + 4294967256] = 0
  2208: fallthrough
      : @138
  2209: a0 = u64 [s0 + 0xffffffffffffffe0]
  2212: a1 = u64 [s0 + 0xffffffffffffffd8]
  2215: a0 = a0 + a1
  2218: a0 = u8 [a0]
  2220: jump @140 if a0 == 0
      : @139
  2223: a0 = u64 [s0 + 0xffffffffffffffe0]
  2226: a1 = u64 [s0 + 0xffffffffffffffd8]
  2229: a0 = a0 + a1
  2232: a0 = u8 [a0]
  2234: a2 = u64 [s0 + 0xffffffffffffffe8]
  2237: a1 = a1 + a2
  2240: u8 [a1] = a0
  2242: a0 = u64 [s0 + 0xffffffffffffffd8]
  2245: a0 = a0 + 0x1
  2248: u64 [s0 + 0xffffffffffffffd8] = a0
  2251: jump @138
      : @140
  2253: a0 = u64 [s0 + 0xffffffffffffffe8]
  2256: a1 = u64 [s0 + 0xffffffffffffffd8]
  2259: a0 = a0 + a1
  2262: u8 [a0 + 0] = 0
  2264: a0 = u64 [s0 + 0xffffffffffffffd8]
  2267: ra = u64 [sp + 0x20]
  2270: s0 = u64 [sp + 0x18]
  2273: sp = sp + 0x28
  2276: ret
      : @141
  2278: sp = sp + 0xffffffffffffffe0
  2281: u64 [sp + 0x18] = ra
  2284: u64 [sp + 0x10] = s0
  2287: s0 = sp + 0x20
  2290: u64 [s0 + 0xffffffffffffffe8] = a0
  2293: u64 [s0 + 4294967264] = 0
  2296: fallthrough
      : @142
  2297: a0 = u64 [s0 + 0xffffffffffffffe8]
  2300: a1 = u64 [s0 + 0xffffffffffffffe0]
  2303: a0 = a0 + a1
  2306: a0 = u8 [a0]
  2308: jump @144 if a0 == 0
      : @143
  2311: a0 = u64 [s0 + 0xffffffffffffffe0]
  2314: a0 = a0 + 0x1
  2317: u64 [s0 + 0xffffffffffffffe0] = a0
  2320: jump @142
      : @144
  2322: a0 = u64 [s0 + 0xffffffffffffffe0]
  2325: ra = u64 [sp + 0x18]
  2328: s0 = u64 [sp + 0x10]
  2331: sp = sp + 0x20
  2334: ret
      : @145
  2336: sp = sp + 0xffffffffffffffc8
  2339: u64 [sp + 0x30] = ra
  2342: u64 [sp + 0x28] = s0
  2345: s0 = sp + 0x38
  2348: u64 [s0 + 0xffffffffffffffe8] = a0
  2351: u64 [s0 + 0xffffffffffffffe0] = a1
  2354: u64 [s0 + 4294967256] = 0
  2357: fallthrough
      : @146
  2358: a0 = u64 [s0 + 0xffffffffffffffe8]
  2361: jump @148 if a0 == 0
      : @147
  2364: a0 = u64 [s0 + 0xffffffffffffffe8]
  2367: a1 = 0xcccccccccccccccd
  2377: a2 = a0 mulhu a1
  2380: a2 = a2 >> 0x3
  2383: a2 = a2 * 0xa
  2386: a0 = a0 - a2
  2389: a0 = a0 + 0x30
  2392: a2 = u64 [s0 + 0xffffffffffffffe0]
  2395: a3 = u64 [s0 + 0xffffffffffffffd8]
  2398: a2 = a2 + a3
  2401: u8 [a2] = a0
  2403: a0 = u64 [s0 + 0xffffffffffffffe8]
  2406: a0 = a0 mulhu a1
  2409: a0 = a0 >> 0x3
  2412: u64 [s0 + 0xffffffffffffffe8] = a0
  2415: a0 = u64 [s0 + 0xffffffffffffffd8]
  2418: a0 = a0 + 0x1
  2421: u64 [s0 + 0xffffffffffffffd8] = a0
  2424: jump @146
      : @148
  2426: u64 [s0 + 4294967248] = 0
  2429: fallthrough
      : @149
  2430: a0 = u64 [s0 + 0xffffffffffffffd0]
  2433: a1 = u64 [s0 + 0xffffffffffffffd8]
  2436: a1 = a1 >> 0x1
  2439: jump @151 if a0 >=u a1
      : @150
  2442: a0 = u64 [s0 + 0xffffffffffffffe0]
  2445: a1 = u64 [s0 + 0xffffffffffffffd0]
  2448: a0 = a0 + a1
  2451: a0 = u8 [a0]
  2453: u8 [s0 + 0xffffffffffffffcf] = a0
  2456: a0 = u64 [s0 + 0xffffffffffffffe0]
  2459: a1 = u64 [s0 + 0xffffffffffffffd8]
  2462: a2 = u64 [s0 + 0xffffffffffffffd0]
  2465: a1 = a1 - a2
  2468: a1 = a1 + a0
  2471: a1 = u8 [a1 + 0xffffffffffffffff]
  2474: a0 = a0 + a2
  2477: u8 [a0] = a1
  2479: a0 = u8 [s0 + 0xffffffffffffffcf]
  2482: a1 = u64 [s0 + 0xffffffffffffffe0]
  2485: a2 = u64 [s0 + 0xffffffffffffffd8]
  2488: a3 = u64 [s0 + 0xffffffffffffffd0]
  2491: a2 = a2 - a3
  2494: a1 = a1 + a2
  2497: u8 [a1 + 0xffffffffffffffff] = a0
  2500: a0 = u64 [s0 + 0xffffffffffffffd0]
  2503: a0 = a0 + 0x1
  2506: u64 [s0 + 0xffffffffffffffd0] = a0
  2509: jump @149
      : @151
  2511: a0 = u64 [s0 + 0xffffffffffffffe0]
  2514: a1 = u64 [s0 + 0xffffffffffffffd8]
  2517: a0 = a0 + a1
  2520: u8 [a0 + 0] = 0
  2522: a0 = u64 [s0 + 0xffffffffffffffd8]
  2525: ra = u64 [sp + 0x30]
  2528: s0 = u64 [sp + 0x28]
  2531: sp = sp + 0x38
  2534: ret
      : @152
  2536: a0 = u64 [s0 + 0xffffffffffffffd0]
  2539: a1 = u64 [s0 + 0xffffffffffffffd8]
  2542: jump @154 if a0 >=u a1
      : @153
  2545: a0 = u8 [s0 + 0xffffffffffffffe7]
  2548: a1 = u64 [s0 + 0xffffffffffffffe8]
  2551: a2 = u64 [s0 + 0xffffffffffffffd0]
  2554: a1 = a1 + a2
  2557: u8 [a1] = a0
  2559: a0 = u64 [s0 + 0xffffffffffffffd0]
  2562: a0 = a0 + 0x1
  2565: u64 [s0 + 0xffffffffffffffd0] = a0
  2568: jump @152
      : @154
  2570: ra = u64 [sp + 0x28]
  2573: s0 = u64 [sp + 0x20]
  2576: sp = sp + 0x30
  2579: ret
      : @155 [@dyn 29]
  2581: a0 = 0x1010d
  2586: a1 = 0x10112
  2591: ra = 60, jump @186
      : @156 [@dyn 30]
  2596: a1 = 0x10000
  2601: a0 = s0 + 0xffffffffffffff58
  2605: ra = 62, jump @137
      : @157 [@dyn 31]
  2610: ra = 0x40
  2613: sp = sp + 0xffffffffffffff90
  2616: u64 [sp + 0x68] = ra
  2619: u64 [sp + 0x60] = s0
  2622: s0 = sp + 0x70
  2625: a0 = s0 + 0xffffffffffffff90
  2628: ra = 0x72
  2631: sp = sp + 0xffffffffffffffe8
  2634: u64 [sp + 0x10] = ra
  2637: u64 [sp + 0x8] = s0
  2640: s0 = sp + 0x18
  2643: u64 [s0 + 0xffffffffffffffe8] = a0
  2646: ra = 0x74
  2649: sp = sp + 0xffffffffffffffe0
  2652: u64 [sp + 0x18] = ra
  2655: u64 [sp + 0x10] = s0
  2658: s0 = sp + 0x20
  2661: a2 = a0
  2663: u64 [s0 + 0xffffffffffffffe8] = a2
  2666: u64 [s0 + 4294967264] = 0xffffffffffffffff
  2670: a0 = u64 [s0 + 0xffffffffffffffe0]
  2673: a1 = a2
  2675: ra = 0x76
  2678: sp = sp + 0xffffffffffffffe0
  2681: u64 [sp + 0x18] = ra
  2684: u64 [sp + 0x10] = s0
  2687: s0 = sp + 0x20
  2690: u64 [s0 + 0xffffffffffffffe8] = a0
  2693: u64 [s0 + 0xffffffffffffffe0] = a1
  2696: a0 = u64 [s0 + 0xffffffffffffffe8]
  2699: a1 = u64 [s0 + 0xffffffffffffffe0]
  2702: ra = 0x58
  2705: sp = sp + 0xffffffffffffffd0
  2708: u64 [sp + 0x28] = ra
  2711: u64 [sp + 0x20] = s0
  2714: s0 = sp + 0x30
  2717: u64 [s0 + 0xffffffffffffffe8] = a0
  2720: u64 [s0 + 0xffffffffffffffe0] = a1
  2723: u64 [s0 + 4294967256] = 0
  2726: u64 [s0 + 4294967248] = 0x60
  2730: a0 = u64 [s0 + 0xffffffffffffffe8]
  2733: a1 = u64 [s0 + 0xffffffffffffffe0]
  2736: a2 = u64 [s0 + 0xffffffffffffffd8]
  2739: a3 = u64 [s0 + 0xffffffffffffffd0]
  2742: ecalli 5 // '_jb_host_info_untyped'
  2744: ra = u64 [sp + 0x28]
  2747: s0 = u64 [sp + 0x20]
  2750: sp = sp + 0x30
  2753: ret
      : @158 [@dyn 32]
  2755: s1 = a0
  2757: a0 = s0 + 0xffffffffffffff58
  2761: ra = 66, jump @141
      : @159 [@dyn 33]
  2766: a1 = s0 + 0xffffffffffffff58
  2770: a1 = a1 + a0
  2773: a0 = s1
  2775: ra = 68, jump @145
      : @160 [@dyn 34]
  2780: a0 = 0x10065
  2785: a1 = s0 + 0xffffffffffffff58
  2789: ra = 70, jump @186
      : @161 [@dyn 35]
  2794: u64 [s0 + 4294967120] = 0
  2798: fallthrough
      : @162
  2799: a0 = u64 [s0 + 0xffffffffffffff50]
  2803: jump @168 if a0 >u 1
      : @163
  2807: a1 = 0x100e6
  2812: a0 = s0 + 0xfffffffffffffed0
  2816: ra = 72, jump @137
      : @164 [@dyn 36]
  2821: ra = 0x4a
  2824: sp = sp + 0xfffffffffffffff0
  2827: u64 [sp + 0x8] = ra
  2830: u64 [sp] = s0
  2832: s0 = sp + 0x10
  2835: ra = 0x70
  2838: sp = sp + 0xfffffffffffffff0
  2841: u64 [sp + 0x8] = ra
  2844: u64 [sp] = s0
  2846: s0 = sp + 0x10
  2849: ra = 0x56
  2852: sp = sp + 0xfffffffffffffff0
  2855: u64 [sp + 0x8] = ra
  2858: u64 [sp] = s0
  2860: ecalli 0 // '_jb_host_gas_untyped'
  2861: ra = u64 [sp + 0x8]
  2864: s0 = u64 [sp]
  2866: sp = sp + 0x10
  2869: ret
      : @165 [@dyn 37]
  2871: s1 = a0
  2873: a0 = s0 + 0xfffffffffffffed0
  2877: ra = 76, jump @141
      : @166 [@dyn 38]
  2882: a1 = s0 + 0xfffffffffffffed0
  2886: a1 = a1 + a0
  2889: a0 = s1
  2891: ra = 78, jump @145
      : @167 [@dyn 39]
  2896: a0 = u64 [s0 + 0xffffffffffffff50]
  2900: a0 = a0 + 0x1
  2903: u64 [s0 + 0xffffffffffffff50] = a0
  2907: jump @162
      : @168
  2909: s1 = 0x10065
  2914: a1 = 0x10055
  2919: a0 = 0x10065
  2924: ra = 80, jump @186
      : @169 [@dyn 40]
  2929: ra = 0x52
  2932: sp = sp + 0xffffffffffffffe8
  2935: u64 [sp + 0x10] = ra
  2938: a1 = sp
  2940: ra = 0x30
  2943: sp = sp + 0xffffffffffffffe0
  2946: u64 [sp + 0x18] = ra
  2949: u64 [sp + 0x10] = s0
  2952: u64 [sp + 0x8] = s1
  2955: s0 = a1
  2957: s1 = 0x2
  2960: a0 = 0x71
  2963: u64 [sp + 0] = 0
  2965: a1 = 0x2
  2968: a2 = s0
  2970: a3 = 0
  2972: a4 = 0
  2974: a5 = 0
  2976: ra = 0x32
  2979: jump @200
      : @170 [@dyn 41]
  2982: a1 = 0x10126
  2987: a0 = s1
  2989: ra = 84, jump @186
      : @171 [@dyn 42]
  2994: a0 = 0x10012
  2999: u64 [s0 + 0xfffffffffffffec8] = a0
  3003: a1 = u64 [s0 + 0xffffffffffffffe0]
  3006: u64 [a1] = a0
  3008: a0 = u64 [s0 + 0xffffffffffffffd8]
  3011: a1 = 0x8
  3014: u64 [a0] = a1
  3016: ra = u64 [sp + 0x130]
  3020: s0 = u64 [sp + 0x128]
  3024: s1 = u64 [sp + 0x120]
  3028: sp = sp + 0x138
  3032: ret
      : @172 [@dyn 43]
  3034: ra = u64 [sp + 0x8]
  3037: s0 = u64 [sp]
  3039: sp = sp + 0x10
  3042: ret
      : @173 [@dyn 44]
  3044: ra = u64 [sp + 0x18]
  3047: s0 = u64 [sp + 0x10]
  3050: sp = sp + 0x20
  3053: ret
      : @174 [@dyn 45]
  3055: u64 [s0 + 0xffffffffffffffb8] = a0
  3058: s1 = u64 [s0 + 0xffffffffffffffd0]
  3061: a0 = s1
  3063: ra = 92, jump @141
      : @175 [@dyn 46]
  3068: a4 = a0
  3070: a0 = u64 [s0 + 0xffffffffffffffc8]
  3073: a1 = u64 [s0 + 0xffffffffffffffc0]
  3076: a2 = u64 [s0 + 0xffffffffffffffb8]
  3079: a3 = s1
  3081: ra = 0x5e
  3084: sp = sp + 0xffffffffffffffc8
  3087: u64 [sp + 0x30] = ra
  3090: u64 [sp + 0x28] = s0
  3093: s0 = sp + 0x38
  3096: u64 [s0 + 0xffffffffffffffe8] = a0
  3099: u64 [s0 + 0xffffffffffffffe0] = a1
  3102: u64 [s0 + 0xffffffffffffffd8] = a2
  3105: u64 [s0 + 0xffffffffffffffd0] = a3
  3108: u64 [s0 + 0xffffffffffffffc8] = a4
  3111: a0 = u64 [s0 + 0xffffffffffffffe8]
  3114: a1 = u64 [s0 + 0xffffffffffffffe0]
  3117: a2 = u64 [s0 + 0xffffffffffffffd8]
  3120: a3 = u64 [s0 + 0xffffffffffffffd0]
  3123: a4 = u64 [s0 + 0xffffffffffffffc8]
  3126: ecalli 100 // '_jb_host_log_untyped'
  3128: ra = u64 [sp + 0x30]
  3131: s0 = u64 [sp + 0x28]
  3134: sp = sp + 0x38
  3137: ret
      : @176 [@dyn 47]
  3139: ra = u64 [sp + 0x40]
  3142: s0 = u64 [sp + 0x38]
  3145: s1 = u64 [sp + 0x30]
  3148: sp = sp + 0x48
  3151: ret
      : @177 [export #0: '_jb_hook_accumulate']
  3153: sp = sp + 0xfffffffffffffff0
  3156: u64 [sp + 0x8] = ra
  3159: u64 [sp] = s0
  3161: s0 = sp + 0x10
  3164: ra = 0x60
  3167: sp = sp + 0xfffffffffffffff0
  3170: u64 [sp + 0x8] = ra
  3173: u64 [sp] = s0
  3175: ra = u64 [sp + 0x8]
  3178: s0 = u64 [sp]
  3180: sp = sp + 0x10
  3183: ret
      : @178 [@dyn 48]
  3185: ra = u64 [sp + 0x8]
  3188: s0 = u64 [sp]
  3190: sp = sp + 0x10
  3193: ret
      : @179 [export #1: '_jb_hook_refine']
  3195: sp = sp + 0xfffffffffffffff0
  3198: u64 [sp + 0x8] = ra
  3201: u64 [sp] = s0
  3203: s0 = sp + 0x10
  3206: ra = 0x62
  3209: sp = sp + 0xfffffffffffffff0
  3212: u64 [sp + 0x8] = ra
  3215: u64 [sp] = s0
  3217: ra = u64 [sp + 0x8]
  3220: s0 = u64 [sp]
  3222: sp = sp + 0x10
  3225: ret
      : @180 [@dyn 49]
  3227: ra = u64 [sp + 0x8]
  3230: s0 = u64 [sp]
  3232: sp = sp + 0x10
  3235: ret
      : @181 [export #2: '_jb_hook_is_authorized']
  3237: sp = sp + 0xfffffffffffffff0
  3240: u64 [sp + 0x8] = ra
  3243: u64 [sp] = s0
  3245: s0 = sp + 0x10
  3248: ra = 0x64
  3251: sp = sp + 0xfffffffffffffff0
  3254: u64 [sp + 0x8] = ra
  3257: u64 [sp] = s0
  3259: ra = u64 [sp + 0x8]
  3262: s0 = u64 [sp]
  3264: sp = sp + 0x10
  3267: ret
      : @182 [@dyn 50]
  3269: ra = u64 [sp + 0x8]
  3272: s0 = u64 [sp]
  3274: sp = sp + 0x10
  3277: ret
      : @183 [export #3: '_jb_hook_on_transfer']
  3279: sp = sp + 0xffffffffffffffa8
  3282: u64 [sp + 0x50] = ra
  3285: u64 [sp + 0x48] = s0
  3288: s0 = sp + 0x58
  3291: a0 = 0x1012c
  3296: u64 [s0 + 0xffffffffffffffe0] = a0
  3299: u64 [s0 + 4294967272] = 0
  3302: u64 [s0 + 4294967240] = 0x6
  3306: u64 [s0 + 4294967248] = 0x1000
  3311: u64 [s0 + 4294967256] = 0
  3314: u64 [s0 + 4294967208] = 0x1
  3318: a0 = s0 + 0xffffffffffffffe0
  3321: u64 [s0 + 0xffffffffffffffb0] = a0
  3324: u64 [s0 + 4294967224] = 0
  3327: a0 = s0 + 0xffffffffffffffc8
  3330: u64 [s0 + 0xffffffffffffffc0] = a0
  3333: a0 = s0 + 0xffffffffffffffa8
  3336: ra = 0x66
  3339: sp = sp & 0xfffffffffffffff8
  3342: a1 = i32 [a0]
  3344: a3 = 0x2
  3347: a4 = 0x24
  3350: a2 = a0 + 0x8
  3353: a0 = 0x78
  3356: a5 = 0
  3358: sp = sp + 0xffffffffffffffe0
  3361: u64 [sp + 0x18] = ra
  3364: u64 [sp + 0x10] = s0
  3367: u64 [sp + 0x8] = s1
  3370: s0 = a2
  3372: s1 = a1
  3374: u64 [sp] = a0
  3376: a1 = u64 [a2]
  3378: a0 = s1 << 0x3
  3381: a0 = a0 + a2
  3384: a0 = a0 + 0x8
  3387: ra = 0x12
  3390: sp = sp + 0xfffffffffffffe88
  3394: u64 [sp + 0x170] = ra
  3398: u64 [sp + 0x168] = s0
  3402: u64 [sp + 0x160] = s1
  3406: s0 = a1
  3408: s1 = a0
  3410: a0 = sp + 0x30
  3413: a2 = 0x130
  3417: ra = 0x4
  3420: sp = sp + 0xffffffffffffffd0
  3423: u64 [sp + 0x28] = ra
  3426: u64 [sp + 0x20] = s0
  3429: s0 = sp + 0x30
  3432: u64 [s0 + 0xffffffffffffffe8] = a0
  3435: u8 [s0 + 4294967271] = 0
  3438: u64 [s0 + 0xffffffffffffffd8] = a2
  3441: u64 [s0 + 4294967248] = 0
  3444: jump @152
      : @184 [@dyn 51]
  3447: ra = u64 [sp + 0x50]
  3450: s0 = u64 [sp + 0x48]
  3453: sp = sp + 0x58
  3456: ret
      : @185 [@dyn 52]
  3458: ra = u64 [sp + 0x10]
  3461: s0 = u64 [sp + 0x8]
  3464: sp = sp + 0x18
  3467: ret
      : @186
  3469: sp = sp + 0xffffffffffffffe0
  3472: u64 [sp + 0x18] = ra
  3475: u64 [sp + 0x10] = s0
  3478: s0 = sp + 0x20
  3481: u64 [s0 + 0xffffffffffffffe8] = a0
  3484: u64 [s0 + 0xffffffffffffffe0] = a1
  3487: a1 = u64 [s0 + 0xffffffffffffffe8]
  3490: a2 = u64 [s0 + 0xffffffffffffffe0]
  3493: a0 = 0x2
  3496: ra = 106, jump @188
      : @187 [@dyn 53]
  3500: ra = u64 [sp + 0x18]
  3503: s0 = u64 [sp + 0x10]
  3506: sp = sp + 0x20
  3509: ret
      : @188
  3511: sp = sp + 0xffffffffffffffd8
  3514: u64 [sp + 0x20] = ra
  3517: u64 [sp + 0x18] = s0
  3520: s0 = sp + 0x28
  3523: u64 [s0 + 0xffffffffffffffe8] = a0
  3526: u64 [s0 + 0xffffffffffffffe0] = a1
  3529: u64 [s0 + 0xffffffffffffffd8] = a2
  3532: a0 = u64 [s0 + 0xffffffffffffffe8]
  3535: a1 = u64 [s0 + 0xffffffffffffffe0]
  3538: a2 = u64 [s0 + 0xffffffffffffffd8]
  3541: ra = 0x6c
  3544: sp = sp + 0xffffffffffffffb8
  3547: u64 [sp + 0x40] = ra
  3550: u64 [sp + 0x38] = s0
  3553: u64 [sp + 0x30] = s1
  3556: s0 = sp + 0x48
  3559: u64 [s0 + 0xffffffffffffffe0] = a0
  3562: u64 [s0 + 0xffffffffffffffd8] = a1
  3565: u64 [s0 + 0xffffffffffffffd0] = a2
  3568: a0 = u64 [s0 + 0xffffffffffffffe0]
  3571: u64 [s0 + 0xffffffffffffffc8] = a0
  3574: a0 = u64 [s0 + 0xffffffffffffffd8]
  3577: u64 [s0 + 0xffffffffffffffc0] = a0
  3580: ra = 0x5a
  3583: jump @141
      : @189 [@dyn 54]
  3586: ra = u64 [sp + 0x20]
  3589: s0 = u64 [sp + 0x18]
  3592: sp = sp + 0x28
  3595: ret
      : @190 [@dyn 55]
  3597: ra = u64 [sp + 0x18]
  3600: s0 = u64 [sp + 0x10]
  3603: sp = sp + 0x20
  3606: ret
      : @191 [@dyn 56]
  3608: ra = u64 [sp + 0x8]
  3611: s0 = u64 [sp]
  3613: sp = sp + 0x10
  3616: ret
      : @192 [@dyn 57]
  3618: a0 = u8 [s0 + 0xffffffffffffffb1]
  3621: a0 = a0 << 0x8
  3624: a1 = u8 [s0 + 0xffffffffffffffb0]
  3627: a0 = a0 | a1
  3630: a1 = u8 [s0 + 0xffffffffffffffb2]
  3633: a1 = a1 << 0x10
  3636: a2 = u8 [s0 + 0xffffffffffffffb3]
  3639: a2 = a2 << 0x18
  3642: a1 = a1 | a2
  3645: a0 = a0 | a1
  3648: a1 = u8 [s0 + 0xffffffffffffffb5]
  3651: i32 a1 = a1 << 0x8
  3654: a2 = u8 [s0 + 0xffffffffffffffb4]
  3657: a1 = a1 | a2
  3660: a2 = u8 [s0 + 0xffffffffffffffb6]
  3663: i32 a2 = a2 << 0x10
  3666: a3 = u8 [s0 + 0xffffffffffffffb7]
  3669: i32 a3 = a3 << 0x18
  3672: a2 = a2 | a3
  3675: a1 = a1 | a2
  3678: a1 = a1 << 0x20
  3681: a0 = a0 | a1
  3684: ra = u64 [sp + 0x68]
  3687: s0 = u64 [sp + 0x60]
  3690: sp = sp + 0x70
  3693: ret
      : @193 [@dyn 58]
  3695: ra = u64 [sp + 0x10]
  3698: s0 = u64 [sp + 0x8]
  3701: sp = sp + 0x18
  3704: ret
      : @194 [@dyn 59]
  3706: ra = u64 [sp + 0x18]
  3709: s0 = u64 [sp + 0x10]
  3712: sp = sp + 0x20
  3715: ret
      : @195 [@dyn 60]
  3717: sp = sp + 0xffffffffffffffc8
  3720: u64 [sp + 0x30] = ra
  3723: u64 [sp + 0x28] = s0
  3726: u64 [sp + 0x20] = s1
  3729: s0 = sp + 0x38
  3732: u32 [s0 + 4294967268] = 0
  3735: u32 [s0 + 0xffffffffffffffe0] = a0
  3738: u64 [s0 + 0xffffffffffffffd8] = a1
  3741: s1 = 0x1012c
  3746: a1 = 0x100b2
  3751: a0 = 0x1012c
  3756: ra = 122, jump @186
      : @196 [@dyn 61]
  3761: a1 = 0x1005c
  3766: a0 = s1
  3768: ra = 124, jump @186
      : @197 [@dyn 62]
  3773: u64 [s0 + 4294967248] = 0
  3776: u64 [s0 + 4294967240] = 0
  3779: a0 = s0 + 0xffffffffffffffd0
  3782: a1 = s0 + 0xffffffffffffffc8
  3785: ra = 0x7e
  3788: sp = sp + 0xfffffffffffffec8
  3792: u64 [sp + 0x130] = ra
  3796: u64 [sp + 0x128] = s0
  3800: u64 [sp + 0x120] = s1
  3804: s0 = sp + 0x138
  3808: u64 [s0 + 0xffffffffffffffe0] = a0
  3811: u64 [s0 + 0xffffffffffffffd8] = a1
  3814: a0 = 0x10065
  3819: ra = 0x3a
  3822: sp = sp + 0xffffffffffffffe8
  3825: u64 [sp + 0x10] = ra
  3828: u64 [sp + 0x8] = s0
  3831: s0 = sp + 0x18
  3834: u64 [s0 + 0xffffffffffffffe8] = a0
  3837: a0 = u64 [s0 + 0xffffffffffffffe8]
  3840: a1 = 0x100a2
  3845: ra = 0x68
  3848: jump @186
      : @198 [@dyn 63]
  3851: a0 = u64 [s0 + 0xffffffffffffffd0]
  3854: a1 = u64 [s0 + 0xffffffffffffffc8]
  3857: ra = 0x80
  3861: sp = sp + 0xffffffffffffffe0
  3864: u64 [sp + 0x18] = ra
  3867: u64 [sp + 0x10] = s0
  3870: s0 = sp + 0x20
  3873: u64 [s0 + 0xffffffffffffffe8] = a0
  3876: u64 [s0 + 0xffffffffffffffe0] = a1
  3879: a2 = u64 [s0 + 0xffffffffffffffe8]
  3882: a3 = u64 [s0 + 0xffffffffffffffe0]
  3885: a0 = a2
  3887: a1 = a3
  3889: ra = u64 [sp + 0x18]
  3892: s0 = u64 [sp + 0x10]
  3895: sp = sp + 0x20
  3898: ret
      : @199 [@dyn 64]
  3900: a0 = 0
  3902: ra = u64 [sp + 0x30]
  3905: s0 = u64 [sp + 0x28]
  3908: s1 = u64 [sp + 0x20]
  3911: sp = sp + 0x38
  3914: ret
      : @200
  3916: sp = sp + 0xffffffffffffff18
  3920: u64 [sp + 0xe0] = ra
  3924: u64 [sp + 0xd8] = s0
  3928: s0 = sp + 0xe8
  3932: t0 = u64 [s0]
  3934: u64 [s0 + 0xffffffffffffffe0] = a0
  3937: u64 [s0 + 0xffffffffffffffd8] = a1
  3940: u64 [s0 + 0xffffffffffffffd0] = a2
  3943: u64 [s0 + 0xffffffffffffffc8] = a3
  3946: u64 [s0 + 0xffffffffffffffc0] = a4
  3949: u64 [s0 + 0xffffffffffffffb8] = a5
  3952: a0 = u64 [s0 + 0xffffffffffffffe0]
  3955: jump @206 if a0 == 93
      : @201
  3959: jump @204 if a0 == 94
      : @202
  3963: jump @208 if a0 == 113
      : @203
  3967: jump @210
      : @204
  3969: a0 = 0x1007f
  3974: a1 = 0x10157
  3979: ra = 130, jump @186
      : @205 [@dyn 65]
  3985: trap
      : @206
  3986: a0 = 0x1007f
  3991: a1 = 0x100b7
  3996: ra = 132, jump @186
      : @207 [@dyn 66]
  4002: trap
      : @208
  4003: a0 = 0x1007f
  4008: a1 = 0x100c2
  4013: ra = 134, jump @186
      : @209 [@dyn 67]
  4019: u64 [s0 + 4294967272] = 0
  4022: jump @220
      : @210
  4025: a0 = u64 [s0 + 0xffffffffffffffe0]
  4028: u64 [s0 + 0xffffffffffffffb0] = a0
  4031: u32 [s0 + 4294967084] = 0
  4035: a0 = u64 [s0 + 0xffffffffffffffb0]
  4038: jump @212 if a0 >=s 0
      : @211
  4041: a0 = i32 [s0 + 0xffffffffffffff2c]
  4045: i32 a1 = a0 + 0x1
  4048: u32 [s0 + 0xffffffffffffff2c] = a1
  4052: a1 = s0 + 0xffffffffffffff30
  4056: a0 = a0 + a1
  4059: u8 [a0 + 0] = 0x2d
  4062: a0 = u64 [s0 + 0xffffffffffffffb0]
  4065: a0 = -a0
  4067: u64 [s0 + 0xffffffffffffffb0] = a0
  4070: fallthrough
      : @212
  4071: a0 = u64 [s0 + 0xffffffffffffffb0]
  4074: u64 [s0 + 0xffffffffffffff20] = a0
  4078: u32 [s0 + 4294967068] = 0
  4082: fallthrough
      : @213
  4083: a0 = i32 [s0 + 0xffffffffffffff1c]
  4087: i32 a0 = a0 + 0x1
  4090: u32 [s0 + 0xffffffffffffff1c] = a0
  4094: a0 = u64 [s0 + 0xffffffffffffff20]
  4098: a1 = 0x6666666666666667
  4108: a0 = a0 mulh a1
  4111: a1 = a0 >> 0x3f
  4114: a0 = a0 >>a 0x2
  4117: a0 = a0 + a1
  4120: u64 [s0 + 0xffffffffffffff20] = a0
  4124: fallthrough
      : @214
  4125: a0 = u64 [s0 + 0xffffffffffffff20]
  4129: jump @213 if a0 != 0
      : @215
  4132: a0 = i32 [s0 + 0xffffffffffffff2c]
  4136: a1 = i32 [s0 + 0xffffffffffffff1c]
  4140: i32 a0 = a0 + a1
  4143: a1 = s0 + 0xffffffffffffff30
  4147: a0 = a0 + a1
  4150: u8 [a0 + 0] = 0
  4152: fallthrough
      : @216
  4153: a0 = u64 [s0 + 0xffffffffffffffb0]
  4156: a1 = 0x6666666666666667
  4166: a2 = a0 mulh a1
  4169: a3 = a2 >> 0x3f
  4172: a2 = a2 >> 0x2
  4175: i32 a2 = a2 + a3
  4178: i32 a2 = a2 * 0xa
  4181: i32 a0 = a0 - a2
  4184: i32 a0 = a0 + 0x30
  4187: a2 = i32 [s0 + 0xffffffffffffff2c]
  4191: a3 = i32 [s0 + 0xffffffffffffff1c]
  4195: i32 a3 = a3 + 0xffffffffffffffff
  4198: u32 [s0 + 0xffffffffffffff1c] = a3
  4202: i32 a2 = a2 + a3
  4205: a3 = s0 + 0xffffffffffffff30
  4209: a2 = a2 + a3
  4212: u8 [a2] = a0
  4214: a0 = u64 [s0 + 0xffffffffffffffb0]
  4217: a0 = a0 mulh a1
  4220: a1 = a0 >> 0x3f
  4223: a0 = a0 >>a 0x2
  4226: a0 = a0 + a1
  4229: u64 [s0 + 0xffffffffffffffb0] = a0
  4232: fallthrough
      : @217
  4233: a0 = u64 [s0 + 0xffffffffffffffb0]
  4236: jump @216 if a0 != 0
      : @218
  4239: a0 = 0x1007f
  4244: a1 = s0 + 0xffffffffffffff30
  4248: ra = 0x88
  4252: sp = sp + 0xffffffffffffffe0
  4255: u64 [sp + 0x18] = ra
  4258: u64 [sp + 0x10] = s0
  4261: s0 = sp + 0x20
  4264: u64 [s0 + 0xffffffffffffffe8] = a0
  4267: u64 [s0 + 0xffffffffffffffe0] = a1
  4270: a1 = u64 [s0 + 0xffffffffffffffe8]
  4273: a2 = u64 [s0 + 0xffffffffffffffe0]
  4276: a0 = 0x1
  4279: ra = 0x6e
  4282: jump @188
      : @219 [@dyn 68]
  4285: u64 [s0 + 4294967272] = 0xffffffffffffffff
  4289: fallthrough
      : @220
  4290: a0 = u64 [s0 + 0xffffffffffffffe8]
  4293: ra = u64 [sp + 0xe0]
  4297: s0 = u64 [sp + 0xd8]
  4301: sp = sp + 0xe8
  4305: ret
