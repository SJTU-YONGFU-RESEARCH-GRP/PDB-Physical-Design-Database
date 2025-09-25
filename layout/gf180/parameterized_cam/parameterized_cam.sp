
* cell parameterized_cam
* pin compare_data[2]
* pin compare_data[3]
* pin compare_data[0]
* pin compare_data[5]
* pin compare_data[6]
* pin compare_data[7]
* pin rst_n
* pin match_addr[1]
* pin match
* pin match_addr[0]
* pin compare_enable
* pin match_addr[3]
* pin valid
* pin match_addr[2]
* pin write_enable
* pin write_addr[3]
* pin clk
* pin compare_data[4]
* pin write_data[1]
* pin compare_data[1]
* pin write_data[0]
* pin write_data[3]
* pin write_data[2]
* pin write_data[5]
* pin write_data[4]
* pin write_data[7]
* pin write_data[6]
* pin write_addr[2]
* pin write_addr[0]
* pin write_addr[1]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT parameterized_cam 1 2 3 4 5 6 42 220 221 222 247 279 307 342 343 344
+ 374 376 486 511 531 588 611 631 632 677 678 679 680 681 682 683
* net 1 compare_data[2]
* net 2 compare_data[3]
* net 3 compare_data[0]
* net 4 compare_data[5]
* net 5 compare_data[6]
* net 6 compare_data[7]
* net 42 rst_n
* net 220 match_addr[1]
* net 221 match
* net 222 match_addr[0]
* net 247 compare_enable
* net 279 match_addr[3]
* net 307 valid
* net 342 match_addr[2]
* net 343 write_enable
* net 344 write_addr[3]
* net 374 clk
* net 376 compare_data[4]
* net 486 write_data[1]
* net 511 compare_data[1]
* net 531 write_data[0]
* net 588 write_data[3]
* net 611 write_data[2]
* net 631 write_data[5]
* net 632 write_data[4]
* net 677 write_data[7]
* net 678 write_data[6]
* net 679 write_addr[2]
* net 680 write_addr[0]
* net 681 write_addr[1]
* net 682 PWELL,gf180mcu_gnd
* net 683 NWELL
* cell instance $2 r0 *1 1116.08,5.04
X$2 682 1 9 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7 m0 *1 1121.68,15.12
X$7 682 2 11 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11 r0 *1 1137.36,5.04
X$11 682 3 8 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $14 m0 *1 1153.04,15.12
X$14 682 4 12 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18 r0 *1 1180.48,15.12
X$18 682 5 10 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $22 r0 *1 1176,5.04
X$22 682 6 7 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $26 m0 *1 1234.8,1134
X$26 683 7 63 682 86 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $30 r0 *1 1187.2,1234.8
X$30 683 7 352 682 324 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $33 r0 *1 1210.72,1234.8
X$33 683 7 354 682 373 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $36 r0 *1 1202.32,1174.32
X$36 683 7 152 682 174 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $38 m0 *1 1217.44,1103.76
X$38 683 7 22 682 37 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $40 m0 *1 1298.64,1224.72
X$40 682 7 302 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $45 r0 *1 1275.68,1093.68
X$45 683 7 34 682 31 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $47 r0 *1 1325.52,1123.92
X$47 683 7 69 682 94 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $68 m0 *1 1337.28,1244.88
X$68 683 8 361 682 402 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $70 r0 *1 1178.24,1144.08
X$70 683 8 104 682 125 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $72 r0 *1 1154.16,1244.88
X$72 683 8 378 682 351 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $75 m0 *1 1135.68,1265.04
X$75 683 8 436 682 428 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $77 m0 *1 1175.44,1123.92
X$77 683 8 45 682 79 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $80 r0 *1 1277.92,1103.76
X$80 683 8 35 682 49 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $83 m0 *1 1284.08,1194.48
X$83 682 8 238 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $101 r0 *1 1128.4,1214.64
X$101 683 9 261 682 283 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $103 m0 *1 1132.88,1184.4
X$103 682 9 156 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $105 m0 *1 1187.2,1194.48
X$105 683 9 197 682 200 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $107 m0 *1 1170.4,1214.64
X$107 683 9 264 682 287 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $109 r0 *1 1236.48,1123.92
X$109 683 9 85 682 87 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $112 m0 *1 1164.8,1123.92
X$112 683 9 44 682 75 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $116 r0 *1 1261.68,1103.76
X$116 683 9 13 682 47 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $129 r0 *1 1241.52,1134
X$129 683 10 88 682 111 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $131 m0 *1 1228.64,1184.4
X$131 683 10 205 682 175 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $134 m0 *1 1180.48,1214.64
X$134 683 10 265 682 289 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $137 r0 *1 1193.92,1134
X$137 682 10 83 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $140 m0 *1 1210.16,1214.64
X$140 683 10 266 682 290 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $144 m0 *1 1255.52,1113.84
X$144 683 10 46 682 90 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $147 r0 *1 1237.6,1093.68
X$147 683 10 23 682 39 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $158 m0 *1 1159.2,1214.64
X$158 683 11 313 682 371 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $160 m0 *1 1183.28,1144.08
X$160 683 11 80 682 106 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $163 m0 *1 1137.92,1204.56
X$163 682 11 198 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $167 r0 *1 1161.44,1123.92
X$167 683 11 61 682 97 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $169 m0 *1 1125.6,1224.72
X$169 683 11 293 682 312 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $173 r0 *1 1298.08,1103.76
X$173 683 11 50 682 32 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $175 r0 *1 1313.2,1144.08
X$175 683 11 115 682 139 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $188 r0 *1 1192.24,1144.08
X$188 683 12 82 682 147 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $190 m0 *1 1207.36,1224.72
X$190 683 12 297 682 316 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $193 r0 *1 1190,1123.92
X$193 682 12 72 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $197 r0 *1 1220.24,1174.32
X$197 683 12 153 682 176 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $199 m0 *1 1226.96,1103.76
X$199 683 12 21 682 41 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $202 m0 *1 1155.84,1224.72
X$202 683 12 320 682 322 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $206 m0 *1 1263.92,1103.76
X$206 683 12 29 682 33 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $219 r0 *1 1255.52,1083.6
X$219 682 683 25 27 28 13 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $222 m0 *1 1248.24,1093.68
X$222 682 16 13 17 25 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $224 r0 *1 1277.92,1083.6
X$224 682 16 34 15 14 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $226 m0 *1 1276.24,1093.68
X$226 682 683 14 30 28 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $228 r0 *1 1265.6,1144.08
X$228 682 16 113 15 129 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $230 m0 *1 1237.04,1154.16
X$230 682 16 112 15 127 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $232 m0 *1 1328.32,1194.48
X$232 682 16 214 15 233 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $234 m0 *1 1336.72,1184.4
X$234 682 16 184 15 183 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $236 r0 *1 1314.88,1184.4
X$236 682 201 15 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $239 m0 *1 1277.92,1164.24
X$239 682 16 136 15 135 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $241 m0 *1 1264.48,1123.92
X$241 682 16 64 15 77 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $244 m0 *1 1285.2,1103.76
X$244 682 16 35 15 57 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $247 r0 *1 1256.64,1184.4
X$247 682 16 177 15 232 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $249 m0 *1 1312.08,1184.4
X$249 682 16 182 15 192 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $252 m0 *1 1296.96,1164.24
X$252 682 16 138 15 137 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $254 m0 *1 1293.04,1184.4
X$254 682 16 181 15 193 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $257 r0 *1 1307.04,1184.4
X$257 682 683 15 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $270 m0 *1 1218,1224.72
X$270 682 16 299 235 317 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $272 m0 *1 1332.8,1123.92
X$272 682 16 71 51 74 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $274 m0 *1 1336.16,1113.84
X$274 682 16 54 51 53 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $277 r0 *1 1217.44,1123.92
X$277 682 16 85 17 84 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $279 m0 *1 1377.6,1174.32
X$279 682 16 163 120 162 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $281 m0 *1 1172.08,1315.44
X$281 682 16 537 415 536 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $283 m0 *1 1348.48,1305.36
X$283 682 16 522 520 521 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $286 m0 *1 1289.68,1365.84
X$286 682 16 670 519 669 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $288 m0 *1 1178.24,1184.4
X$288 682 16 151 17 194 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $290 m0 *1 1198.4,1134
X$290 682 16 82 17 98 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $293 m0 *1 1366.4,1154.16
X$293 682 16 144 120 121 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $296 r0 *1 1204,1204.56
X$296 682 16 237 235 257 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $298 m0 *1 1343.44,1214.64
X$298 682 16 216 245 282 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $301 m0 *1 1328.32,1144.08
X$301 682 16 119 51 117 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $304 m0 *1 1333.92,1315.44
X$304 682 16 552 519 551 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $306 m0 *1 1326.64,1305.36
X$306 682 16 528 520 518 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $308 r0 *1 1123.36,1265.04
X$308 682 16 436 403 455 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $311 m0 *1 1237.04,1325.52
X$311 682 16 565 519 586 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $313 m0 *1 1228.64,1335.6
X$313 682 16 569 543 599 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $315 m0 *1 1377.6,1295.28
X$315 682 16 477 520 476 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $319 m0 *1 1139.6,1113.84
X$319 682 16 44 43 58 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $321 r0 *1 1187.2,1214.64
X$321 682 16 297 235 296 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $324 m0 *1 1260.56,1365.84
X$324 682 16 666 519 637 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $326 m0 *1 1338.4,1204.56
X$326 682 16 246 245 244 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $328 r0 *1 1134.56,1244.88
X$328 682 16 378 403 429 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $330 r0 *1 1162.56,1214.64
X$330 682 16 265 253 314 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $333 r0 *1 1391.6,1174.32
X$333 682 16 189 120 190 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $336 m0 *1 1314.32,1365.84
X$336 682 16 639 519 672 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $338 m0 *1 1130.08,1244.88
X$338 682 16 350 403 404 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $340 r0 *1 1337.84,1365.84
X$340 682 16 643 520 641 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $342 m0 *1 1357.44,1244.88
X$342 682 16 363 245 400 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $344 m0 *1 1377.6,1224.72
X$344 682 16 275 245 306 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $346 m0 *1 1318.24,1244.88
X$346 682 16 361 388 360 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $348 r0 *1 1252.72,1335.6
X$348 682 16 619 519 630 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $351 r0 *1 1349.04,1154.16
X$351 682 16 143 120 141 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $353 m0 *1 1261.68,1335.6
X$353 682 16 600 519 629 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $355 m0 *1 1218,1154.16
X$355 682 16 109 17 108 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $358 m0 *1 1288,1345.68
X$358 682 16 621 519 620 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $360 m0 *1 1198.4,1325.52
X$360 682 16 567 415 566 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $362 m0 *1 1151.36,1174.32
X$362 682 16 150 43 165 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $364 r0 *1 1156.96,1174.32
X$364 682 16 170 43 169 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $366 m0 *1 1153.6,1184.4
X$366 682 16 197 43 168 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $369 m0 *1 1200.64,1295.28
X$369 682 16 494 415 506 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $372 r0 *1 1333.92,1285.2
X$372 682 16 502 392 474 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $374 m0 *1 1319.36,1154.16
X$374 682 16 140 51 116 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $376 m0 *1 1088.64,1244.88
X$376 682 16 349 403 368 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $378 m0 *1 1343.44,1224.72
X$378 682 16 305 245 310 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $380 m0 *1 1370.32,1214.64
X$380 682 16 218 120 280 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $384 r0 *1 1337.28,1164.24
X$384 682 16 158 51 157 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $386 m0 *1 1208.48,1335.6
X$386 682 16 568 543 598 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $388 m0 *1 1135.68,1234.8
X$388 682 16 320 253 345 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $390 m0 *1 1132.88,1355.76
X$390 682 16 627 532 633 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $392 r0 *1 1136.8,1305.36
X$392 682 16 534 532 582 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $394 r0 *1 1188.32,1355.76
X$394 682 16 618 543 649 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $396 r0 *1 1214.08,1275.12
X$396 682 16 438 415 459 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $399 m0 *1 1244.32,1134
X$399 682 16 88 17 99 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $402 r0 *1 1300.88,1285.2
X$402 682 16 444 388 446 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $404 r0 *1 1354.64,1244.88
X$404 682 16 394 392 393 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $406 r0 *1 1271.76,1305.36
X$406 682 16 557 388 548 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $409 r0 *1 1172.64,1244.88
X$409 682 16 352 253 406 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $413 r0 *1 1235.92,1194.48
X$413 682 16 236 235 239 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $416 r0 *1 1246,1164.24
X$416 682 16 154 17 166 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $418 r0 *1 1387.68,1315.44
X$418 682 16 553 520 578 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $420 m0 *1 1266.72,1305.36
X$420 682 16 516 388 530 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $422 m0 *1 1108.8,1214.64
X$422 682 16 261 253 281 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $424 m0 *1 1106.56,1224.72
X$424 682 16 293 253 291 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $426 r0 *1 1160.88,1103.76
X$426 682 16 45 43 59 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $428 m0 *1 1106.56,1325.52
X$428 682 16 560 532 579 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $430 m0 *1 1100.96,1335.6
X$430 682 16 590 532 589 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $432 r0 *1 1100.96,1325.52
X$432 682 16 559 532 558 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $434 m0 *1 1218,1365.84
X$434 682 16 662 543 635 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $436 r0 *1 1101.52,1234.8
X$436 682 16 318 253 347 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $438 r0 *1 1165.92,1375.92
X$438 682 16 655 543 675 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $441 m0 *1 1140.16,1214.64
X$441 682 16 264 253 262 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $443 r0 *1 1134.56,1345.68
X$443 682 16 614 532 612 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $445 r0 *1 1200.08,1254.96
X$445 682 16 354 415 416 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $447 m0 *1 1208.48,1375.92
X$447 682 16 661 543 660 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $449 m0 *1 1135.12,1224.72
X$449 682 16 313 253 294 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $451 m0 *1 1168.72,1365.84
X$451 682 16 634 543 647 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $453 m0 *1 1360.24,1335.6
X$453 682 16 606 520 605 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $456 m0 *1 1240.4,1295.28
X$456 682 16 495 388 510 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $458 r0 *1 1223.6,1244.88
X$458 682 16 375 235 408 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $460 r0 *1 1226.96,1113.84
X$460 682 16 63 17 62 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $462 r0 *1 1197.84,1093.68
X$462 682 16 21 17 36 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $465 m0 *1 1302.56,1144.08
X$465 682 16 115 51 114 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $468 m0 *1 1198.4,1103.76
X$468 682 16 22 17 18 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $470 r0 *1 1184.96,1375.92
X$470 682 16 657 543 656 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $473 r0 *1 1351.28,1325.52
X$473 682 16 604 520 576 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $475 m0 *1 1207.36,1386
X$475 682 16 674 543 676 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $477 r0 *1 1374.24,1244.88
X$477 682 16 367 392 364 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $479 r0 *1 1225.28,1375.92
X$479 682 16 664 543 663 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $482 m0 *1 1377.6,1254.96
X$482 682 16 395 392 365 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $486 r0 *1 1218.56,1093.68
X$486 682 16 23 17 38 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $489 r0 *1 1204.56,1244.88
X$489 682 16 355 235 407 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $491 m0 *1 1133.44,1345.68
X$491 682 16 613 532 592 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $497 m0 *1 1286.88,1113.84
X$497 682 16 50 51 76 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $500 r0 *1 1333.92,1244.88
X$500 682 16 391 392 390 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $502 m0 *1 1226.96,1315.44
X$502 682 16 545 543 544 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $504 m0 *1 1166.48,1164.24
X$504 682 16 105 43 131 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $507 r0 *1 1223.6,1184.4
X$507 682 16 205 235 228 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $510 m0 *1 1288.56,1325.52
X$510 682 16 571 388 570 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $512 m0 *1 1159.2,1154.16
X$512 682 16 104 43 102 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $514 m0 *1 1097.6,1265.04
X$514 682 16 412 403 411 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $516 r0 *1 1149.12,1144.08
X$516 682 16 100 43 123 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $519 m0 *1 1099.28,1285.2
X$519 682 16 462 403 461 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $521 m0 *1 1377.6,1305.36
X$521 682 16 523 520 554 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $524 r0 *1 1099.28,1275.12
X$524 682 16 434 403 432 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $526 m0 *1 1273.44,1375.92
X$526 682 16 668 519 667 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $528 r0 *1 1202.32,1224.72
X$528 682 16 266 235 315 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $530 m0 *1 1175.44,1295.28
X$530 682 16 490 415 489 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $533 r0 *1 1300.32,1254.96
X$533 682 16 420 388 409 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $535 m0 *1 1299.76,1254.96
X$535 682 16 387 388 389 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $537 m0 *1 1301.44,1315.44
X$537 682 16 549 388 550 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $539 m0 *1 1166.48,1254.96
X$539 682 16 379 415 405 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $542 r0 *1 1351.84,1275.12
X$542 682 16 475 392 478 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $544 r0 *1 1154.16,1134
X$544 682 16 61 43 78 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $546 r0 *1 1145.76,1285.2
X$546 682 16 487 403 505 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $548 m0 *1 1399.44,1265.04
X$548 682 16 399 392 424 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $550 m0 *1 1318.8,1325.52
X$550 682 16 573 519 574 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $552 r0 *1 1139.6,1295.28
X$552 682 16 488 403 527 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $554 r0 *1 1321.6,1325.52
X$554 682 16 575 519 601 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $556 r0 *1 1175.44,1275.12
X$556 682 16 437 415 464 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $558 r0 *1 1360.8,1355.76
X$558 682 16 646 520 645 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $560 r0 *1 1320.48,1355.76
X$560 682 16 651 519 671 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $562 r0 *1 1191.68,1164.24
X$562 682 16 152 17 167 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $564 m0 *1 1167.6,1134
X$564 682 16 80 43 96 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $567 r0 *1 1248.8,1093.68
X$567 682 16 29 17 26 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $570 m0 *1 1099.84,1305.36
X$570 682 16 512 532 526 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $572 r0 *1 1171.52,1345.68
X$572 682 16 617 543 628 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $574 r0 *1 1234.24,1103.76
X$574 682 16 46 17 60 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $576 m0 *1 1360.8,1275.12
X$576 682 16 452 392 453 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $579 m0 *1 1317.12,1113.84
X$579 682 16 69 51 52 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $582 m0 *1 1205.68,1174.32
X$582 682 16 153 235 195 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $584 r0 *1 1062.88,1103.76
X$584 682 55 16 683 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $586 m0 *1 1145.2,1315.44
X$586 682 16 535 532 533 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $588 m0 *1 1361.92,1194.48
X$588 682 16 223 120 229 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $591 r0 *1 1426.88,1214.64
X$591 682 16 308 245 277 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $594 r0 *1 1403.36,1214.64
X$594 682 16 278 245 309 683 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $749 m0 *1 1198.4,1194.48
X$749 682 201 17 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $771 r0 *1 1204,1103.76
X$771 682 683 18 30 20 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $774 m0 *1 1280.16,1365.84
X$774 682 683 667 19 498 668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $776 r0 *1 1208.48,1134
X$776 682 683 98 19 81 82 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $778 m0 *1 1350.16,1164.24
X$778 682 683 141 19 142 143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $780 r0 *1 1328.32,1365.84
X$780 682 683 671 19 517 651 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $782 m0 *1 1349.6,1285.2
X$782 682 683 478 19 473 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $785 r0 *1 1335.6,1103.76
X$785 682 683 53 19 70 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $787 m0 *1 1207.92,1093.68
X$787 682 683 36 19 20 21 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $789 m0 *1 1340.08,1254.96
X$789 682 683 390 19 366 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $792 m0 *1 1255.52,1103.76
X$792 682 683 26 19 28 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $794 r0 *1 1211.84,1174.32
X$794 682 683 195 19 171 153 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $796 m0 *1 1212.4,1355.76
X$796 682 683 323 19 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $814 m0 *1 1155.84,1134
X$814 682 683 78 68 20 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $816 r0 *1 1223.6,1154.16
X$816 682 683 108 132 20 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $818 m0 *1 1229.76,1093.68
X$818 682 683 38 40 20 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $821 m0 *1 1167.04,1113.84
X$821 682 683 59 56 20 45 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $827 m0 *1 1150.8,1154.16
X$827 682 683 123 118 20 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $829 m0 *1 1158.64,1113.84
X$829 682 683 58 27 20 44 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $833 m0 *1 1238.16,1164.24
X$833 682 683 231 20 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $856 m0 *1 1238.16,1093.68
X$856 39 683 41 37 682 24 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $858 r0 *1 1240.4,1144.08
X$858 112 110 24 124 682 683 234 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $864 m0 *1 1223.6,1134
X$864 682 683 84 27 81 85 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $868 r0 *1 1323.84,1144.08
X$868 682 683 116 27 70 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $871 r0 *1 1161.44,1204.56
X$871 682 683 168 27 171 197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $873 r0 *1 1369.2,1154.16
X$873 682 683 121 27 142 144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $875 r0 *1 1271.76,1335.6
X$875 682 683 629 27 498 600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $877 m0 *1 1379.28,1285.2
X$877 682 683 453 27 473 452 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $880 m0 *1 1358.56,1254.96
X$880 682 683 393 27 366 394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $882 r0 *1 1366.4,1335.6
X$882 682 683 605 27 517 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $884 r0 *1 1151.92,1275.12
X$884 682 263 27 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $901 m0 *1 1271.76,1154.16
X$901 682 683 129 118 28 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $903 r0 *1 1283.52,1154.16
X$903 682 683 135 132 28 136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $905 r0 *1 1288.56,1113.84
X$905 682 683 76 68 28 50 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $908 r0 *1 1253.28,1103.76
X$908 682 683 60 40 28 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $912 r0 *1 1287.44,1103.76
X$912 682 683 57 56 28 35 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $914 m0 *1 1263.92,1234.8
X$914 337 333 334 682 683 28 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $926 m0 *1 1200.64,1164.24
X$926 682 683 167 30 171 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $929 r0 *1 1288.56,1365.84
X$929 682 683 669 30 498 670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $931 r0 *1 1351.28,1355.76
X$931 682 683 641 30 517 643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $934 r0 *1 1383.76,1214.64
X$934 682 683 306 30 142 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $936 m0 *1 1232,1123.92
X$936 682 683 62 30 81 63 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $939 m0 *1 1381.52,1244.88
X$939 682 683 365 30 366 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $943 r0 *1 1380.4,1275.12
X$943 682 683 476 30 473 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $945 r0 *1 1322.72,1113.84
X$945 682 683 52 30 70 69 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $947 r0 *1 1209.04,1355.76
X$947 682 683 380 30 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $964 r0 *1 1277.36,1123.92
X$964 90 683 92 31 682 95 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $966 m0 *1 1277.92,1103.76
X$966 31 32 33 47 682 683 48 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $972 r0 *1 1281.28,1113.84
X$972 32 33 47 49 682 683 66 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1008 r0 *1 1383.2,1164.24
X$1008 682 683 162 40 142 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1010 r0 *1 1263.36,1355.76
X$1010 682 683 637 40 498 666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1013 r0 *1 1319.92,1365.84
X$1013 682 683 672 40 517 639 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1015 r0 *1 1246,1123.92
X$1015 682 683 99 40 81 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1017 m0 *1 1234.8,1194.48
X$1017 682 683 228 40 171 205 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1021 r0 *1 1399.44,1254.96
X$1021 682 683 424 40 366 399 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1023 m0 *1 1388.24,1315.44
X$1023 682 683 578 40 473 553 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1026 r0 *1 1331.12,1113.84
X$1026 682 683 74 40 70 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1028 r0 *1 1229.2,1355.76
X$1028 682 683 298 40 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1051 r0 *1 534.24,1103.76
X$1051 682 55 42 683 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $1065 r0 *1 1145.2,1184.4
X$1065 682 683 43 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1068 r0 *1 1158.08,1184.4
X$1068 682 201 43 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1109 m0 *1 1283.52,1123.92
X$1109 64 49 65 48 682 683 67 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1123 m0 *1 1324.96,1174.32
X$1123 682 51 687 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1126 r0 *1 1324.96,1174.32
X$1126 682 201 51 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1152 r0 *1 1338.4,1123.92
X$1152 683 72 54 682 73 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1161 r0 *1 1336.72,1194.48
X$1161 682 683 244 56 142 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1163 m0 *1 1336.72,1285.2
X$1163 682 683 474 56 473 502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1166 r0 *1 1314.32,1174.32
X$1166 682 683 192 56 70 182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1169 m0 *1 1319.36,1335.6
X$1169 682 683 601 56 517 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1171 r0 *1 1168.16,1144.08
X$1171 682 683 102 56 81 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1174 r0 *1 1324.4,1244.88
X$1174 682 683 360 56 366 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1177 r0 *1 1288.56,1315.44
X$1177 682 683 570 56 498 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1180 m0 *1 1210.16,1204.56
X$1180 682 683 257 56 171 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1183 r0 *1 1192.24,1254.96
X$1183 682 683 414 56 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1226 r0 *1 1269.52,1123.92
X$1226 682 64 89 683 77 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1231 r0 *1 1283.52,1123.92
X$1231 64 91 95 66 682 683 180 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1236 r0 *1 1290.8,1123.92
X$1236 91 683 90 92 682 65 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1244 m0 *1 1279.04,1184.4
X$1244 682 67 683 211 226 178 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1248 r0 *1 1288.56,1345.68
X$1248 682 683 620 68 498 621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1252 r0 *1 1362.48,1204.56
X$1252 682 683 280 68 142 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1254 r0 *1 1349.04,1295.28
X$1254 682 683 521 68 473 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1257 m0 *1 1363.6,1355.76
X$1257 682 683 645 68 517 646 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1259 m0 *1 1367.52,1254.96
X$1259 682 683 400 68 366 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1262 r0 *1 1307.6,1134
X$1262 682 683 114 68 70 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1266 m0 *1 1159.2,1204.56
X$1266 682 683 169 68 171 170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1268 r0 *1 1179.92,1134
X$1268 682 683 96 68 81 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1271 r0 *1 1153.6,1265.04
X$1271 682 292 68 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1294 r0 *1 1332.8,1144.08
X$1294 682 683 117 118 70 119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1299 r0 *1 1302.56,1154.16
X$1299 682 683 137 132 70 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1303 r0 *1 1303.12,1214.64
X$1303 682 683 346 70 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1315 m0 *1 1336.16,1134
X$1315 683 83 71 682 93 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1320 r0 *1 1188.32,1335.6
X$1320 683 72 617 682 564 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1322 m0 *1 1218,1325.52
X$1322 683 72 568 682 542 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1325 r0 *1 1188.32,1365.84
X$1325 683 72 657 682 673 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1327 m0 *1 1227.52,1375.92
X$1327 683 72 662 682 650 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1330 m0 *1 1348.48,1254.96
X$1330 683 72 391 682 401 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1332 r0 *1 1370.88,1275.12
X$1332 683 72 475 682 451 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1335 r0 *1 1364.16,1164.24
X$1335 683 72 143 682 160 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1338 m0 *1 1333.36,1365.84
X$1338 72 682 651 683 640 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1341 m0 *1 1292.48,1375.92
X$1341 683 72 668 682 653 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1362 m0 *1 1330,1134
X$1362 73 683 93 94 682 122 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1370 r0 *1 1174.88,1123.92
X$1370 103 75 97 79 682 683 124 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1389 m0 *1 1247.68,1164.24
X$1389 682 683 166 132 81 154 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1393 r0 *1 1168.72,1154.16
X$1393 682 683 131 118 81 105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1397 m0 *1 1257.76,1174.32
X$1397 682 683 336 81 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1414 r0 *1 1274.56,1365.84
X$1414 683 83 666 682 654 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1416 r0 *1 1400,1305.36
X$1416 683 83 553 682 524 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1418 m0 *1 1179.36,1375.92
X$1418 683 83 655 682 658 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1420 m0 *1 1178.24,1355.76
X$1420 683 83 634 682 595 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1422 m0 *1 1227.52,1325.52
X$1422 683 83 569 682 515 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1426 m0 *1 1403.92,1254.96
X$1426 683 83 399 682 396 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1428 m0 *1 1368.08,1174.32
X$1428 683 83 163 682 185 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1431 m0 *1 1328.32,1355.76
X$1431 83 682 639 683 642 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1433 r0 *1 1238.72,1365.84
X$1433 683 83 664 682 636 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1457 m0 *1 1244.32,1144.08
X$1457 86 683 87 111 682 133 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1469 m0 *1 1266.16,1224.72
X$1469 683 338 268 682 89 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1478 m0 *1 1286.88,1154.16
X$1478 683 128 136 682 91 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1485 r0 *1 1284.64,1144.08
X$1485 683 130 113 682 92 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1516 m0 *1 1165.36,1144.08
X$1516 683 101 100 682 103 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1521 m0 *1 1180.48,1154.16
X$1521 683 101 105 682 126 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1523 r0 *1 1176,1174.32
X$1523 683 101 150 682 202 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1526 r0 *1 8.96,1244.88
X$1526 682 376 101 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1529 m0 *1 1149.12,1244.88
X$1529 683 101 350 682 370 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1531 r0 *1 1136.24,1154.16
X$1531 682 101 130 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1534 r0 *1 1124.48,1234.8
X$1534 683 101 349 682 369 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1537 m0 *1 1117.2,1265.04
X$1537 683 101 412 682 427 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1566 m0 *1 1190,1154.16
X$1566 147 106 125 126 682 683 107 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1570 m0 *1 1266.72,1184.4
X$1570 177 179 133 107 682 683 207 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1572 r0 *1 1267.28,1174.32
X$1572 682 178 133 179 177 683 107 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1582 r0 *1 1230.88,1144.08
X$1582 683 128 109 682 110 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1591 m0 *1 1256.08,1154.16
X$1591 682 112 134 683 127 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1615 r0 *1 1377.6,1234.8
X$1615 682 683 364 118 366 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1617 m0 *1 1388.24,1184.4
X$1617 682 683 190 118 142 189 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1619 m0 *1 1261.12,1345.68
X$1619 682 683 630 118 498 619 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1627 r0 *1 1383.76,1305.36
X$1627 682 683 554 118 473 523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1630 m0 *1 1353.52,1325.52
X$1630 682 683 576 118 517 604 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1633 r0 *1 1149.68,1184.4
X$1633 682 683 165 118 171 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1635 m0 *1 1144.64,1275.12
X$1635 682 348 118 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1651 r0 *1 1324.4,1154.16
X$1651 683 130 119 682 145 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1658 r0 *1 1370.32,1194.48
X$1658 682 201 120 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1661 m0 *1 1360.8,1204.56
X$1661 682 683 120 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1679 r0 *1 1323.84,1164.24
X$1679 181 251 122 164 682 683 155 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1701 r0 *1 1349.04,1305.36
X$1701 683 128 552 682 577 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1704 m0 *1 1302.56,1305.36
X$1704 682 149 128 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1708 r0 *1 1191.68,1244.88
X$1708 683 128 379 682 353 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1711 m0 *1 1317.12,1305.36
X$1711 683 128 528 682 504 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1713 r0 *1 1198.4,1285.2
X$1713 683 128 490 682 492 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1716 r0 *1 1196.72,1275.12
X$1716 683 128 437 682 457 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1719 m0 *1 1313.2,1265.04
X$1719 683 128 420 682 421 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1721 m0 *1 1356.32,1174.32
X$1721 683 128 158 682 159 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1724 r0 *1 1265.6,1164.24
X$1724 683 128 154 682 179 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1745 r0 *1 1393.28,1244.88
X$1745 683 130 367 682 397 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1747 r0 *1 1186.64,1315.44
X$1747 683 130 535 682 540 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1749 m0 *1 1131.2,1325.52
X$1749 683 130 560 682 562 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1751 m0 *1 1155.84,1345.68
X$1751 683 130 627 682 615 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1753 r0 *1 1393.84,1295.28
X$1753 683 130 523 682 525 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1755 m0 *1 1377.6,1184.4
X$1755 683 130 189 682 188 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1761 r0 *1 1270.64,1325.52
X$1761 683 130 619 682 608 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1763 r0 *1 1356.88,1335.6
X$1763 683 130 604 682 624 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1784 r0 *1 1185.52,1174.32
X$1784 682 683 194 132 171 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1786 r0 *1 1340.64,1305.36
X$1786 682 683 551 132 517 552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1789 r0 *1 1332.24,1305.36
X$1789 682 683 518 132 473 528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1792 m0 *1 1337.84,1164.24
X$1792 682 683 157 132 142 158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1798 m0 *1 1274,1315.44
X$1798 682 683 548 132 498 557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1802 r0 *1 1305.36,1244.88
X$1802 682 683 409 132 366 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1804 r0 *1 1181.6,1265.04
X$1804 682 683 377 132 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1822 r0 *1 1264.48,1214.64
X$1822 683 332 268 682 134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1838 r0 *1 1308.16,1164.24
X$1838 683 149 138 682 148 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1844 m0 *1 1319.92,1164.24
X$1844 145 146 148 139 682 683 164 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1846 m0 *1 1327.2,1164.24
X$1846 683 156 140 682 146 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1864 r0 *1 1274,1224.72
X$1864 328 301 331 682 683 142 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1882 r0 *1 1373.68,1164.24
X$1882 683 156 144 682 161 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1904 m0 *1 1122.24,1234.8
X$1904 683 149 318 682 319 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1906 r0 *1 2.24,1305.36
X$1906 682 511 149 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1909 r0 *1 1156.96,1315.44
X$1909 683 149 534 682 584 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1911 m0 *1 1187.76,1174.32
X$1911 683 149 151 682 172 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1914 m0 *1 1121.12,1315.44
X$1914 683 149 512 682 581 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1918 m0 *1 1284.08,1315.44
X$1918 683 149 557 682 556 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1958 m0 *1 1318.8,1194.48
X$1958 214 213 234 252 155 683 682 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1961 m0 *1 1304.24,1204.56
X$1961 288 359 255 249 155 683 682 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1964 m0 *1 1282.96,1204.56
X$1964 682 241 155 207 180 234 683 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1970 r0 *1 1167.04,1335.6
X$1970 683 156 613 682 594 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1972 r0 *1 1358.56,1254.96
X$1972 683 156 394 682 425 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1975 r0 *1 1188.88,1285.2
X$1975 683 156 487 682 493 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1977 m0 *1 1365.28,1295.28
X$1977 683 156 452 682 448 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1980 r0 *1 1120,1275.12
X$1980 683 156 462 682 413 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1982 m0 *1 1120,1335.6
X$1982 683 156 590 682 591 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1986 m0 *1 1281.28,1335.6
X$1986 683 156 600 682 609 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1989 r0 *1 1370.32,1325.52
X$1989 683 156 606 682 603 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2013 r0 *1 1367.52,1174.32
X$2013 159 683 185 160 682 186 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2015 r0 *1 1361.36,1184.4
X$2015 216 159 191 225 682 683 230 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2020 r0 *1 1375.92,1174.32
X$2020 185 683 160 187 682 191 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2024 m0 *1 1383.2,1194.48
X$2024 219 188 161 217 682 683 225 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2027 r0 *1 1385.44,1184.4
X$2027 187 219 188 161 682 683 224 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2060 m0 *1 1177.68,1194.48
X$2060 683 198 170 682 199 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2075 r0 *1 1239.84,1224.72
X$2075 328 332 331 682 683 171 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $2089 r0 *1 1195.04,1174.32
X$2089 174 199 172 200 682 683 173 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2092 r0 *1 1198.96,1184.4
X$2092 199 172 200 202 682 683 227 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2095 m0 *1 1228.08,1204.56
X$2095 236 202 256 173 682 683 209 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2101 m0 *1 1217.44,1184.4
X$2101 175 683 176 174 682 196 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2110 m0 *1 1211.28,1184.4
X$2110 203 683 175 176 682 256 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2121 m0 *1 1261.12,1194.48
X$2121 682 177 206 683 232 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2140 r0 *1 1286.32,1194.48
X$2140 682 683 258 207 180 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2142 m0 *1 1287.44,1184.4
X$2142 682 181 212 683 193 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2151 r0 *1 1317.68,1194.48
X$2151 683 238 182 682 251 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2157 r0 *1 1336.72,1214.64
X$2157 683 215 682 249 183 243 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2159 m0 *1 2450,1184.4
X$2159 184 683 682 222 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2163 m0 *1 1331.68,1184.4
X$2163 682 683 213 215 184 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2173 r0 *1 1368.64,1184.4
X$2173 216 217 186 224 682 683 226 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2175 r0 *1 1374.24,1214.64
X$2175 683 302 275 682 187 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2217 r0 *1 1216.32,1184.4
X$2217 236 203 196 227 682 683 204 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2227 m0 *1 1164.24,1295.28
X$2227 683 198 488 682 513 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2232 m0 *1 1347.92,1244.88
X$2232 683 198 363 682 362 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2234 m0 *1 1116.64,1275.12
X$2234 683 198 434 682 435 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2236 m0 *1 1367.52,1305.36
X$2236 683 198 522 682 450 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2238 r0 *1 1157.52,1335.6
X$2238 683 198 614 682 616 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2241 r0 *1 1121.68,1315.44
X$2241 683 198 559 682 561 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2243 r0 *1 1375.92,1184.4
X$2243 683 198 218 682 219 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2245 r0 *1 1287.44,1335.6
X$2245 683 198 621 682 626 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2248 m0 *1 1361.92,1345.68
X$2248 683 198 646 682 623 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2276 r0 *1 1254.4,1234.8
X$2276 682 374 201 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2282 r0 *1 1198.96,1194.48
X$2282 682 201 235 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2284 r0 *1 1148.56,1194.48
X$2284 682 201 253 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2288 r0 *1 1185.52,1295.28
X$2288 682 201 415 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2290 r0 *1 1358,1285.2
X$2290 682 201 392 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2292 r0 *1 1357.44,1295.28
X$2292 682 201 520 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2294 r0 *1 1181.6,1305.36
X$2294 682 201 543 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2296 m0 *1 1128.4,1295.28
X$2296 682 201 403 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2299 m0 *1 1131.2,1305.36
X$2299 682 201 532 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2307 r0 *1 1370.88,1204.56
X$2307 682 201 245 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2309 m0 *1 1310.4,1295.28
X$2309 682 201 519 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2313 r0 *1 1307.04,1295.28
X$2313 682 201 388 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2332 m0 *1 1218.56,1204.56
X$2332 683 238 237 682 203 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2341 r0 *1 1267.84,1204.56
X$2341 234 207 271 204 683 682 269 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2344 r0 *1 1275.68,1204.56
X$2344 682 683 240 271 204 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2354 r0 *1 1260,1224.72
X$2354 683 383 267 682 206 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2358 m0 *1 1274,1194.48
X$2358 207 682 208 209 683 210 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2368 r0 *1 1223.6,1224.72
X$2368 682 208 326 327 299 683 321 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $2376 r0 *1 1284.08,1204.56
X$2376 226 682 209 273 683 286 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2381 r0 *1 1277.36,1194.48
X$2381 682 234 683 255 211 210 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2386 r0 *1 1281.28,1214.64
X$2386 683 301 268 682 212 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2392 r0 *1 1330.56,1204.56
X$2392 682 683 277 213 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2394 r0 *1 1327.2,1194.48
X$2394 682 683 213 250 214 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2399 m0 *1 2454.48,1194.48
X$2399 214 683 682 220 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2411 m0 *1 1337.84,1214.64
X$2411 682 216 284 683 282 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2420 r0 *1 1354.64,1194.48
X$2420 683 238 246 682 217 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2441 m0 *1 2471.28,1194.48
X$2441 223 683 682 221 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2473 m0 *1 1352.96,1194.48
X$2473 682 683 243 229 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2478 m0 *1 1312.08,1214.64
X$2478 682 683 242 274 230 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2482 r0 *1 1252.72,1224.72
X$2482 334 333 335 332 682 683 231 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2490 m0 *1 1315.44,1204.56
X$2490 682 252 683 254 233 250 243 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2506 m0 *1 1198.96,1204.56
X$2506 682 683 235 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2534 m0 *1 1235.92,1204.56
X$2534 682 236 259 683 239 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2549 m0 *1 1229.2,1244.88
X$2549 683 238 375 682 327 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2552 m0 *1 1219.68,1295.28
X$2552 683 238 494 682 514 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2554 m0 *1 1355.2,1295.28
X$2554 683 238 502 682 449 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2557 r0 *1 1196.16,1315.44
X$2557 683 238 537 682 563 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2564 m0 *1 1337.84,1325.52
X$2564 683 238 575 682 602 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2567 r0 *1 1244.88,1305.36
X$2567 683 238 545 682 546 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2569 m0 *1 1307.6,1325.52
X$2569 683 238 571 682 585 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2591 r0 *1 1316,1204.56
X$2591 682 304 241 683 242 240 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2594 m0 *1 1313.2,1224.72
X$2594 682 683 242 311 240 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2598 m0 *1 1318.24,1224.72
X$2598 683 241 682 303 276 311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2612 m0 *1 1327.2,1224.72
X$2612 683 277 682 341 243 304 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2623 m0 *1 1370.88,1204.56
X$2623 682 245 688 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2645 r0 *1 2467.36,1204.56
X$2645 682 248 247 683 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $2648 r0 *1 2450.56,1204.56
X$2648 682 248 277 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2674 m0 *1 1148.56,1194.48
X$2674 682 253 689 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2688 m0 *1 1295.84,1214.64
X$2688 683 258 682 286 254 285 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2711 r0 *1 1259.44,1214.64
X$2711 683 332 267 682 259 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2714 r0 *1 1212.4,1214.64
X$2714 682 683 315 298 260 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2716 m0 *1 1188.88,1224.72
X$2716 682 683 296 323 260 297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2718 r0 *1 1107.68,1244.88
X$2718 682 683 347 377 260 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2720 m0 *1 1107.68,1244.88
X$2720 682 683 368 348 260 349 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2722 r0 *1 1118.32,1204.56
X$2722 682 683 281 263 260 261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2724 m0 *1 1225.28,1254.96
X$2724 682 683 408 414 260 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2727 m0 *1 1206.24,1254.96
X$2727 682 683 416 380 260 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2730 r0 *1 1110.48,1214.64
X$2730 682 683 291 292 260 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2732 r0 *1 1234.24,1234.8
X$2732 683 337 328 260 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2751 r0 *1 1148.56,1214.64
X$2751 682 683 262 263 295 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2755 r0 *1 1104.88,1335.6
X$2755 682 683 589 263 509 590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2758 m0 *1 1141.84,1335.6
X$2758 682 683 592 263 496 613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2761 r0 *1 1106.56,1285.2
X$2761 682 683 461 263 433 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2764 m0 *1 1151.92,1285.2
X$2764 682 683 505 263 463 487 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2766 m0 *1 8.96,1345.68
X$2766 682 611 263 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2788 m0 *1 1173.76,1224.72
X$2788 682 683 314 298 295 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2795 m0 *1 1275.12,1234.8
X$2795 683 339 340 682 267 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2799 r0 *1 1291.92,1214.64
X$2799 683 301 267 682 284 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2806 m0 *1 1270.64,1244.88
X$2806 683 339 356 682 268 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2815 m0 *1 1274,1214.64
X$2815 682 269 683 288 270 272 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2817 m0 *1 1254.96,1315.44
X$2817 516 546 547 539 682 683 270 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2822 r0 *1 1197.28,1234.8
X$2822 355 353 325 372 682 683 271 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2827 m0 *1 1275.68,1224.72
X$2827 300 272 274 273 271 683 682 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2829 r0 *1 1289.12,1234.8
X$2829 682 683 456 274 271 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2838 m0 *1 1271.2,1285.2
X$2838 683 272 497 682 482 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2840 m0 *1 1200.64,1275.12
X$2840 682 491 430 457 438 272 683 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $2846 r0 *1 1263.36,1285.2
X$2846 272 497 300 508 682 683 303 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2860 r0 *1 1232.56,1224.72
X$2860 299 327 326 321 682 683 274 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2875 m0 *1 1405.04,1214.64
X$2875 682 683 309 276 277 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2884 m0 *1 1335.04,1224.72
X$2884 682 683 310 304 277 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2895 m0 *1 2450,1224.72
X$2895 278 683 682 342 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2902 r0 *1 2454.48,1214.64
X$2902 305 683 682 279 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2919 r0 *1 1128.4,1224.72
X$2919 312 283 319 369 682 683 321 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2926 m0 *1 1299.2,1285.2
X$2926 456 465 468 480 682 683 285 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2937 r0 *1 1190.56,1224.72
X$2937 289 683 324 287 682 325 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2952 r0 *1 1220.8,1214.64
X$2952 290 683 316 373 682 326 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2958 r0 *1 1137.92,1224.72
X$2958 682 683 294 292 295 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2961 r0 *1 1141.28,1335.6
X$2961 682 683 612 292 496 614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2964 m0 *1 1106.56,1275.12
X$2964 682 683 432 292 433 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2967 r0 *1 1158.64,1295.28
X$2967 682 683 527 292 463 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2969 r0 *1 1104.88,1315.44
X$2969 682 683 558 292 509 559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2971 r0 *1 2.24,1335.6
X$2971 682 588 292 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2995 m0 *1 1139.6,1254.96
X$2995 682 683 404 348 295 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2999 r0 *1 1149.68,1224.72
X$2999 682 683 345 323 295 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3002 r0 *1 1164.24,1244.88
X$3002 682 683 405 377 295 379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3004 m0 *1 1185.52,1254.96
X$3004 682 683 406 380 295 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3006 r0 *1 1141.84,1254.96
X$3006 682 683 429 414 295 378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3008 m0 *1 1235.92,1234.8
X$3008 328 330 331 682 683 295 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3028 r0 *1 1229.2,1325.52
X$3028 682 683 599 298 463 569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3032 m0 *1 1172.64,1386
X$3032 682 683 675 298 433 655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3034 r0 *1 1230.32,1365.84
X$3034 682 683 663 298 509 664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3037 r0 *1 1178.24,1355.76
X$3037 682 683 647 298 496 634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3041 m0 *1 1207.36,2474.64
X$3041 682 678 298 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3054 m0 *1 1237.04,1224.72
X$3054 682 299 329 683 317 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3064 r0 *1 1254.4,1305.36
X$3064 682 547 539 546 516 300 683 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $3068 r0 *1 1258.88,1275.12
X$3068 682 301 685 443 441 683 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3073 r0 *1 1291.92,1275.12
X$3073 683 301 419 682 445 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3075 r0 *1 1236.48,1275.12
X$3075 439 301 331 682 683 433 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3077 m0 *1 1242.08,1275.12
X$3077 683 301 417 682 460 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3079 r0 *1 1289.68,1224.72
X$3079 334 333 335 301 682 683 346 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3084 m0 *1 1280.72,1285.2
X$3084 358 301 331 682 683 473 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3093 m0 *1 1201.2,1345.68
X$3093 683 302 618 682 593 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3095 r0 *1 1389.92,1254.96
X$3095 683 302 395 682 423 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3098 r0 *1 1201.2,1365.84
X$3098 683 302 674 682 659 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3100 r0 *1 1207.92,1315.44
X$3100 683 302 567 682 538 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3102 r0 *1 1392.72,1285.2
X$3102 683 302 477 682 503 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3107 m0 *1 1344.56,1355.76
X$3107 683 302 643 682 644 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3109 m0 *1 1346.8,1365.84
X$3109 302 682 643 683 648 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3111 m0 *1 1240.4,1375.92
X$3111 683 302 661 682 665 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3113 r0 *1 1300.32,1365.84
X$3113 683 302 670 682 638 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3134 m0 *1 1322.16,1285.2
X$3134 682 341 479 499 303 683 447 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3156 r0 *1 2471.28,1214.64
X$3156 308 683 682 307 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3220 m0 *1 1159.76,1244.88
X$3220 322 371 370 351 682 683 372 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3223 r0 *1 1216.88,1355.76
X$3223 682 683 635 323 509 662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3225 r0 *1 1210.16,1335.6
X$3225 682 683 598 323 463 568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3230 m0 *1 1188.88,1375.92
X$3230 682 683 656 323 433 657 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3232 m0 *1 1177.12,1345.68
X$3232 682 683 628 323 496 617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3235 r0 *1 2.24,1355.76
X$3235 682 631 323 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3267 m0 *1 1241.52,1244.88
X$3267 682 683 333 381 328 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $3272 m0 *1 1264.48,1244.88
X$3272 337 683 339 385 682 329 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3276 m0 *1 1247.68,1265.04
X$3276 682 330 458 442 440 683 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3279 m0 *1 1267.28,1254.96
X$3279 683 333 330 682 385 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3282 m0 *1 1263.36,1265.04
X$3282 682 683 330 418 358 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3285 m0 *1 1277.92,1244.88
X$3285 335 683 330 358 682 357 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3287 m0 *1 1235.36,1285.2
X$3287 439 330 331 682 683 463 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3290 m0 *1 1254.4,1234.8
X$3290 334 333 335 330 682 683 336 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3300 m0 *1 1276.8,1254.96
X$3300 683 331 386 682 356 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3305 r0 *1 1270.64,1244.88
X$3305 683 331 385 682 340 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3308 m0 *1 1281.84,1234.8
X$3308 682 683 335 331 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3315 r0 *1 1240.96,1285.2
X$3315 439 332 331 682 683 509 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3318 r0 *1 1285.2,1285.2
X$3318 358 332 331 682 683 517 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3331 m0 *1 1248.24,1275.12
X$3331 682 332 684 442 441 683 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3333 m0 *1 1257.76,1285.2
X$3333 683 332 417 682 466 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3341 m0 *1 1291.92,1285.2
X$3341 683 332 419 682 467 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3353 r0 *1 1258.88,1265.04
X$3353 333 682 443 441 683 382 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3355 m0 *1 1286.88,1244.88
X$3355 682 683 333 334 358 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $3359 r0 *1 1244.32,1265.04
X$3359 683 381 333 682 439 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3365 m0 *1 1243.76,2474.64
X$3365 682 679 333 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3381 r0 *1 1254.96,1244.88
X$3381 682 683 334 381 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3384 r0 *1 1258.32,1244.88
X$3384 683 334 382 682 339 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3387 m0 *1 2465.12,1234.8
X$3387 682 344 334 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3404 m0 *1 2450.56,1234.8
X$3404 682 343 335 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3408 m0 *1 1259.44,1244.88
X$3408 683 335 338 682 337 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3418 m0 *1 1271.76,1265.04
X$3418 337 683 384 385 682 454 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3424 r0 *1 1270.64,1285.2
X$3424 683 337 358 498 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3427 r0 *1 1231.44,1285.2
X$3427 683 439 337 496 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3435 r0 *1 1249.36,1265.04
X$3435 338 682 683 443 440 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3440 m0 *1 1248.24,1285.2
X$3440 683 338 417 682 484 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3447 r0 *1 1275.68,1244.88
X$3447 366 683 339 383 682 410 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3453 r0 *1 1272.32,1254.96
X$3453 683 384 340 682 419 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3481 r0 *1 1140.72,1355.76
X$3481 682 683 633 348 496 627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3486 m0 *1 1146.32,1325.52
X$3486 682 683 533 348 463 535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3488 r0 *1 1106,1265.04
X$3488 682 683 411 348 433 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3490 r0 *1 1113.28,1315.44
X$3490 682 683 579 348 509 560 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3493 r0 *1 16.8,1355.76
X$3493 682 632 348 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3525 r0 *1 1219.12,1254.96
X$3525 682 355 431 683 407 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3533 r0 *1 1267.28,1254.96
X$3533 683 384 356 682 417 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3539 r0 *1 1281.84,1244.88
X$3539 682 683 357 366 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3557 r0 *1 1303.12,1275.12
X$3557 682 359 482 683 481 469 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3567 r0 *1 1351.28,1254.96
X$3567 362 401 402 425 682 683 422 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3647 r0 *1 1143.52,1315.44
X$3647 682 683 582 377 496 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3649 r0 *1 1180.48,1285.2
X$3649 682 683 489 377 463 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3651 r0 *1 1107.68,1295.28
X$3651 682 683 526 377 509 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3654 m0 *1 1178.24,1285.2
X$3654 682 683 464 377 433 437 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3658 m0 *1 2.24,1295.28
X$3658 682 486 377 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3677 r0 *1 1204,1325.52
X$3677 682 683 566 380 463 567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3681 r0 *1 1212.4,1375.92
X$3681 682 683 676 380 433 674 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3685 r0 *1 1211.84,1365.84
X$3685 682 683 660 380 509 661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3687 m0 *1 1198.4,1355.76
X$3687 682 683 649 380 496 618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3690 r0 *1 1205.68,2464.56
X$3690 682 677 380 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3701 m0 *1 1257.76,1254.96
X$3701 683 381 382 682 384 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3710 r0 *1 1261.12,1254.96
X$3710 383 683 417 418 682 431 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3712 r0 *1 1270.64,1275.12
X$3712 683 383 419 682 485 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3714 m0 *1 1260,1275.12
X$3714 682 683 383 443 458 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3734 m0 *1 1281.84,1254.96
X$3734 682 683 385 386 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3744 m0 *1 1322.72,1265.04
X$3744 682 426 398 421 387 683 422 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3748 r0 *1 1299.76,1244.88
X$3748 682 387 410 683 389 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3750 r0 *1 1324.4,1254.96
X$3750 387 421 398 422 682 683 472 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3768 r0 *1 1301.44,1295.28
X$3768 682 683 388 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3794 m0 *1 1358,1285.2
X$3794 682 392 686 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3828 m0 *1 1397.76,1254.96
X$3828 396 683 397 423 682 398 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3856 r0 *1 1128.4,1285.2
X$3856 682 683 403 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3915 m0 *1 1126.72,1265.04
X$3915 435 428 413 427 682 683 430 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3917 r0 *1 1173.2,1305.36
X$3917 682 683 536 414 496 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3919 m0 *1 1128.96,1275.12
X$3919 682 683 455 414 433 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3922 r0 *1 1232,1305.36
X$3922 682 683 544 414 509 545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3926 r0 *1 1207.92,1285.2
X$3926 682 683 506 414 463 494 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3931 r0 *1 23.52,1305.36
X$3931 682 531 414 683 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3951 m0 *1 1176,1305.36
X$3951 682 415 690 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4011 r0 *1 1310.4,1275.12
X$4011 683 470 481 426 468 471 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4072 m0 *1 1231.44,1275.12
X$4072 682 438 460 683 459 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4086 r0 *1 1248.8,1275.12
X$4086 682 683 441 440 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4095 r0 *1 1256.64,2474.64
X$4095 682 681 441 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4101 r0 *1 1253.28,1275.12
X$4101 682 683 443 442 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4112 r0 *1 1255.52,2464.56
X$4112 682 680 443 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4118 r0 *1 1322.16,1285.2
X$4118 682 499 500 504 444 683 501 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4120 m0 *1 1301.44,1275.12
X$4120 682 444 445 683 446 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4124 r0 *1 1324.96,1305.36
X$4124 444 504 500 501 682 683 555 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4134 r0 *1 1323.84,1275.12
X$4134 682 683 447 472 470 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4138 r0 *1 1370.88,1265.04
X$4138 448 449 450 451 682 683 501 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4161 r0 *1 1300.88,1305.36
X$4161 682 549 454 683 550 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4224 r0 *1 1195.04,1325.52
X$4224 682 465 565 683 564 597 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4229 m0 *1 1259.44,1305.36
X$4229 682 516 466 683 530 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4232 r0 *1 1318.8,1315.44
X$4232 682 573 467 683 574 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4238 r0 *1 1298.08,1275.12
X$4238 682 683 468 469 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4241 r0 *1 1229.2,1295.28
X$4241 682 529 483 515 495 468 683 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $4257 r0 *1 1307.6,1315.44
X$4257 549 585 572 587 682 683 470 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4259 m0 *1 1312.64,1285.2
X$4259 683 470 480 472 499 479 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4263 r0 *1 1338.96,1335.6
X$4263 682 471 625 622 602 683 580 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4311 m0 *1 1327.76,1335.6
X$4311 682 652 607 602 573 479 683 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $4331 m0 *1 1211.28,1285.2
X$4331 538 513 492 493 682 683 483 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4337 r0 *1 1240.4,1315.44
X$4337 682 565 484 683 586 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4340 r0 *1 1252.16,1285.2
X$4340 682 495 485 683 510 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4366 m0 *1 1200.64,1375.92
X$4366 658 683 673 659 682 491 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4371 m0 *1 1215.76,1305.36
X$4371 513 492 493 515 682 683 507 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4388 r0 *1 1221.92,1285.2
X$4388 682 508 541 514 495 683 507 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4414 m0 *1 1179.92,1325.52
X$4414 682 610 583 563 565 497 683 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $4442 r0 *1 1402.24,1285.2
X$4442 524 683 525 503 682 500 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4531 m0 *1 1225.84,1305.36
X$4531 514 683 542 540 682 529 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4578 r0 *1 1310.4,1305.36
X$4578 682 683 519 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4598 r0 *1 1358.56,1305.36
X$4598 682 683 520 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $4665 r0 *1 1131.2,1295.28
X$4665 682 683 532 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $4710 m0 *1 1220.8,1315.44
X$4710 542 683 540 538 682 541 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4717 r0 *1 1131.2,1315.44
X$4717 591 581 561 562 682 683 539 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4754 r0 *1 1178.8,1315.44
X$4754 682 683 543 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4780 m0 *1 1244.88,1355.76
X$4780 636 683 650 665 682 547 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4818 m0 *1 1290.8,1335.6
X$4818 608 626 556 609 682 683 587 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4849 r0 *1 1187.76,1325.52
X$4849 563 593 594 596 682 683 597 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4855 r0 *1 1166.48,1325.52
X$4855 615 584 616 564 682 683 583 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4894 r0 *1 1304.8,1355.76
X$4894 654 683 653 638 682 572 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4901 m0 *1 1347.36,1325.52
X$4901 683 573 624 682 580 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4916 m0 *1 1354.64,1345.68
X$4916 623 577 603 624 682 683 607 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4918 r0 *1 1349.6,1335.6
X$4918 644 623 577 603 682 683 625 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4947 m0 *1 1165.36,1345.68
X$4947 595 615 584 616 682 683 596 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4980 m0 *1 1182.16,1335.6
X$4980 593 683 594 595 682 610 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5101 m0 *1 1338.96,1355.76
X$5101 682 683 622 642 640 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5166 r0 *1 1339.52,1355.76
X$5166 652 683 682 640 642 648 gf180mcu_fd_sc_mcu9t5v0__nor3_2
.ENDS parameterized_cam

* cell gf180mcu_fd_sc_mcu9t5v0__or4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_2 1 3 4 5 6 7 8
* net 1 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 1 2 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 3 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 6 5 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $5 r0 *1 5.58,3.78 pmos_5p0
M$5 8 2 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 2 1 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 7 3 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 2 4 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $10 r0 *1 4.28,0.74 nmos_5p0
M$10 7 5 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3825P PS=1.31U PD=2.02U
* device instance $11 r0 *1 5.58,1.005 nmos_5p0
M$11 8 2 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.7257P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin NWELL,VDD
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_2 1 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B
* net 4 NWELL,VDD
* net 5 ZN
* net 6 A2
* net 7 A1
* device instance $1 r0 *1 0.935,3.78 pmos_5p0
M$1 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.0431P PS=6.99U PD=4.8U
* device instance $3 r0 *1 3.075,3.78 pmos_5p0
M$3 5 6 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.3908P PS=4.7U PD=7.01U
* device instance $4 r0 *1 4.215,3.78 pmos_5p0
M$4 2 7 5 4 pmos_5p0 L=0.5U W=3.66U AS=1.0614P AD=0.9516P PS=4.82U PD=4.7U
* device instance $7 r0 *1 0.985,0.805 nmos_5p0
M$7 5 3 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.6412P PS=4.16U PD=3.46U
* device instance $9 r0 *1 3.405,1.005 nmos_5p0
M$9 9 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.402P AD=0.1584P PS=2.02U PD=1.56U
* device instance $10 r0 *1 4.245,1.005 nmos_5p0
M$10 5 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $11 r0 *1 5.365,1.005 nmos_5p0
M$11 8 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $12 r0 *1 6.205,1.005 nmos_5p0
M$12 1 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.5808P PS=1.56U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A3
* pin A4
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_4 1 2 3 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 1.285,3.78 pmos_5p0
M$1 9 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.355,3.78 pmos_5p0
M$2 8 5 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.475,3.78 pmos_5p0
M$3 10 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.775,3.78 pmos_5p0
M$4 7 4 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $5 r0 *1 6.075,3.78 pmos_5p0
M$5 11 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.5673P PS=2.63U PD=2.45U
* device instance $6 r0 *1 7.195,3.78 pmos_5p0
M$6 8 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 8.315,3.78 pmos_5p0
M$7 14 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $8 r0 *1 9.615,3.78 pmos_5p0
M$8 13 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $9 r0 *1 10.915,3.78 pmos_5p0
M$9 12 3 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $10 r0 *1 12.215,3.78 pmos_5p0
M$10 2 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $11 r0 *1 13.515,3.78 pmos_5p0
M$11 15 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $12 r0 *1 14.815,3.78 pmos_5p0
M$12 7 3 15 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $13 r0 *1 16.115,3.78 pmos_5p0
M$13 16 3 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $14 r0 *1 17.415,3.78 pmos_5p0
M$14 2 6 16 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $15 r0 *1 18.715,3.78 pmos_5p0
M$15 17 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.68625P PS=2.63U PD=2.58U
* device instance $16 r0 *1 19.965,3.78 pmos_5p0
M$16 7 3 17 8 pmos_5p0 L=0.5U W=1.83U AS=0.68625P AD=0.8052P PS=2.58U PD=4.54U
* device instance $17 r0 *1 4.775,0.695 nmos_5p0
M$17 1 4 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.98415P AD=0.8057P PS=6.295U PD=5.09U
* device instance $19 r0 *1 12.215,0.695 nmos_5p0
M$19 1 6 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.925P PS=5.46U PD=5.46U
* device instance $20 r0 *1 14.815,0.695 nmos_5p0
M$20 1 3 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.98415P PS=5.46U PD=6.295U
* device instance $24 r0 *1 2.355,0.7 nmos_5p0
M$24 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.8057P AD=0.6864P PS=5.09U PD=4.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_2 1 2 3 4 5 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 NWELL,VDD
* net 4 B1
* net 5 ZN
* net 7 A2
* net 8 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 6 3 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.9516P PS=6.89U PD=4.7U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 6 4 3 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 4.95,3.78 pmos_5p0
M$5 5 7 6 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.281P PS=4.7U PD=6.89U
* device instance $6 r0 *1 5.97,3.78 pmos_5p0
M$6 6 8 5 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 12 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 5 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 11 4 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 1 2 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 10 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 5 8 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 9 8 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* pin A2
* pin A1
* pin B
* pin ZN
* pin C
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_2 1 2 4 5 6 7 8
* net 1 A2
* net 2 A1
* net 4 B
* net 5 ZN
* net 6 C
* net 7 NWELL,VDD
* net 8 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 5 1 3 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.3359P PS=6.89U PD=5.12U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 3 2 5 7 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.37,3.78 pmos_5p0
M$5 12 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 11 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 10 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 10 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 9 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 9 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_2 1 2 3 4 5 6
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 ZN
* net 6 A1
* device instance $1 r0 *1 0.97,3.872 pmos_5p0
M$1 5 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.8554P PS=6.72U PD=4.33U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 9 4 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 6 5 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 3 2 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $10 r0 *1 4.28,1.005 nmos_5p0
M$10 7 6 5 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_4 1 3 4 5 6 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 RN
* net 4 Q
* net 5 CLK
* net 6 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 16.975,3.78 pmos_5p0
M$1 4 13 17 17 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U PD=11.59U
* device instance $5 r0 *1 9.55,3.71 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.285P PS=2.88U PD=1.57U
* device instance $6 r0 *1 10.62,3.71 pmos_5p0
M$6 11 2 10 17 pmos_5p0 L=0.5U W=1U AS=0.285P AD=0.26P PS=1.57U PD=1.52U
* device instance $7 r0 *1 11.64,3.71 pmos_5p0
M$7 12 8 11 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2875P PS=1.52U PD=1.575U
* device instance $8 r0 *1 12.715,3.71 pmos_5p0
M$8 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.5457P AD=0.2875P PS=2.57U PD=1.575U
* device instance $9 r0 *1 13.955,3.78 pmos_5p0
M$9 13 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5457P AD=0.4758P PS=2.57U PD=2.35U
* device instance $10 r0 *1 14.975,3.78 pmos_5p0
M$10 17 11 13 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $11 r0 *1 3.73,3.41 pmos_5p0
M$11 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $12 r0 *1 4.75,3.41 pmos_5p0
M$12 9 8 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 5.77,3.41 pmos_5p0
M$13 18 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $14 r0 *1 6.79,3.41 pmos_5p0
M$14 17 10 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $15 r0 *1 7.81,3.41 pmos_5p0
M$15 18 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $16 r0 *1 0.97,3.555 pmos_5p0
M$16 17 5 2 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $17 r0 *1 1.99,3.555 pmos_5p0
M$17 8 2 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $18 r0 *1 16.925,1.005 nmos_5p0
M$18 4 13 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $22 r0 *1 3.9,1.315 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $23 r0 *1 5.02,1.315 nmos_5p0
M$23 9 2 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $24 r0 *1 6.14,1.315 nmos_5p0
M$24 15 8 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $25 r0 *1 6.98,1.315 nmos_5p0
M$25 14 10 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0826P PS=0.83U PD=0.87U
* device instance $26 r0 *1 7.86,1.315 nmos_5p0
M$26 1 3 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.0826P AD=0.2124P PS=0.87U PD=1.31U
* device instance $27 r0 *1 9.18,1.315 nmos_5p0
M$27 10 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2124P AD=0.190275P PS=1.31U PD=1.235U
* device instance $28 r0 *1 10.425,1.315 nmos_5p0
M$28 11 8 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.190275P AD=0.1534P PS=1.235U
+ PD=1.11U
* device instance $29 r0 *1 11.545,1.315 nmos_5p0
M$29 12 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $30 r0 *1 12.665,1.315 nmos_5p0
M$30 1 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 13.785,1.315 nmos_5p0
M$31 1 3 16 1 nmos_5p0 L=0.6U W=0.59U AS=0.3525P AD=0.1534P PS=2.02U PD=1.11U
* device instance $32 r0 *1 15.085,1.005 nmos_5p0
M$32 13 11 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3525P AD=0.5808P PS=2.02U PD=3.52U
* device instance $33 r0 *1 0.92,1.27 nmos_5p0
M$33 1 5 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $34 r0 *1 2.04,1.27 nmos_5p0
M$34 8 2 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_4

* cell gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyb_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 4.34,3.365 pmos_5p0
M$1 6 4 10 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 10 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 11 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 11 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 8 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 8 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyc_2 1 7 11 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* net 11 I
* net 13 NWELL,VDD
* device instance $1 r0 *1 8.34,3.365 pmos_5p0
M$1 6 5 17 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 8.34,4.085 pmos_5p0
M$2 17 5 13 13 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 10.14,3.785 pmos_5p0
M$3 7 6 13 13 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 4.34,3.365 pmos_5p0
M$5 4 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $6 r0 *1 6.18,3.365 pmos_5p0
M$6 16 4 5 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $7 r0 *1 4.34,4.085 pmos_5p0
M$7 13 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $8 r0 *1 6.18,4.085 pmos_5p0
M$8 13 4 16 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $9 r0 *1 2.18,3.365 pmos_5p0
M$9 15 2 3 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $10 r0 *1 0.87,4.085 pmos_5p0
M$10 13 11 2 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $11 r0 *1 2.18,4.085 pmos_5p0
M$11 13 2 15 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $12 r0 *1 0.92,0.795 nmos_5p0
M$12 1 11 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $13 r0 *1 2.23,0.795 nmos_5p0
M$13 12 2 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $14 r0 *1 2.23,1.515 nmos_5p0
M$14 3 2 12 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $15 r0 *1 4.39,0.52 nmos_5p0
M$15 1 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $16 r0 *1 6.23,0.52 nmos_5p0
M$16 10 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $17 r0 *1 4.39,1.24 nmos_5p0
M$17 4 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $18 r0 *1 6.23,1.24 nmos_5p0
M$18 5 4 10 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $19 r0 *1 8.39,0.525 nmos_5p0
M$19 1 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $20 r0 *1 8.39,1.245 nmos_5p0
M$20 6 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $21 r0 *1 10.19,1.005 nmos_5p0
M$21 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

* cell gf180mcu_fd_sc_mcu9t5v0__buf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.673P PS=26.59U PD=24.5U
* device instance $11 r0 *1 12.07,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.346P AD=11.5839P PS=49U PD=51.09U
* device instance $31 r0 *1 0.92,1.005 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=13.2U AS=3.6696P AD=3.432P PS=20.08U PD=18.4U
* device instance $41 r0 *1 12.12,1.005 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=26.4U AS=6.864P AD=7.1016P PS=36.8U PD=38.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_20

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 1.09,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.5685P PS=16.79U PD=14.88U
* device instance $7 r0 *1 7.99,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.9723P AD=7.0455P PS=29.58U PD=31.49U
* device instance $19 r0 *1 1.14,1.095 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=4.38U AS=1.5154P AD=1.2185P PS=9.5U PD=7.75U
* device instance $25 r0 *1 8.04,1.13 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=9.6U AS=2.5575P AD=2.64P PS=16.02U PD=17U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_12

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_2 1 2 3 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 NWELL,VDD
* net 5 A2
* net 6 A3
* device instance $1 r0 *1 0.87,3.85 pmos_5p0
M$1 2 6 4 4 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.022P PS=5.78U PD=5.78U
* device instance $2 r0 *1 1.89,3.85 pmos_5p0
M$2 4 5 2 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.85 pmos_5p0
M$3 2 3 4 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 1.06,1 nmos_5p0
M$7 10 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1848P PS=3.52U PD=1.6U
* device instance $8 r0 *1 1.94,1 nmos_5p0
M$8 9 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1848P AD=0.2112P PS=1.6U PD=1.64U
* device instance $9 r0 *1 2.86,1 nmos_5p0
M$9 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $10 r0 *1 3.98,1 nmos_5p0
M$10 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $11 r0 *1 4.9,1 nmos_5p0
M$11 7 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $12 r0 *1 5.92,1 nmos_5p0
M$12 1 6 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.5808P PS=1.74U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 0.92,1.3 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.511P PS=3.59U PD=3.59U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_2

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin CO
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 1 2 3 4 5
* net 1 CO
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 NWELL,VDD
* net 4 A
* net 5 B
* net 9 S
* device instance $1 r0 *1 5.01,3.912 pmos_5p0
M$1 11 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 11 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
* device instance $3 r0 *1 7.25,3.912 pmos_5p0
M$3 8 6 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.50325P AD=0.3294P PS=2.53U PD=1.635U
* device instance $4 r0 *1 8.45,3.78 pmos_5p0
M$4 9 8 3 3 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $5 r0 *1 2.23,3.912 pmos_5p0
M$5 6 4 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.5307P AD=0.2379P PS=2.59U PD=1.435U
* device instance $6 r0 *1 3.25,3.912 pmos_5p0
M$6 3 5 6 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $7 r0 *1 0.97,3.78 pmos_5p0
M$7 3 6 1 3 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5307P PS=4.54U PD=2.59U
* device instance $8 r0 *1 4.96,1.335 nmos_5p0
M$8 8 5 7 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $9 r0 *1 6.08,1.335 nmos_5p0
M$9 7 4 8 2 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1716P PS=1.18U PD=1.18U
* device instance $10 r0 *1 7.2,1.335 nmos_5p0
M$10 7 6 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $11 r0 *1 8.5,1.005 nmos_5p0
M$11 9 8 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.5808P PS=2.02U PD=3.52U
* device instance $12 r0 *1 0.92,1.005 nmos_5p0
M$12 2 6 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3828P PS=3.52U PD=2.08U
* device instance $13 r0 *1 2.28,1.335 nmos_5p0
M$13 10 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 10 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin CO
* pin S
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 2 6 7 8 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 CO
* net 6 S
* net 7 A
* net 8 B
* net 10 NWELL,VDD
* device instance $1 r0 *1 5.99,3.78 pmos_5p0
M$1 11 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 7.06,3.78 pmos_5p0
M$2 5 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $3 r0 *1 8.13,3.78 pmos_5p0
M$3 10 3 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8784P PS=2.4U PD=2.79U
* device instance $4 r0 *1 9.59,3.78 pmos_5p0
M$4 6 5 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.32675P PS=5.19U PD=6.94U
* device instance $6 r0 *1 0.94,3.78 pmos_5p0
M$6 2 3 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.08885P PS=6.99U PD=4.85U
* device instance $8 r0 *1 3.13,3.78 pmos_5p0
M$8 3 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $9 r0 *1 4.15,3.78 pmos_5p0
M$9 10 8 3 10 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 5.94,1.005 nmos_5p0
M$10 5 8 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $11 r0 *1 7.06,1.005 nmos_5p0
M$11 4 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $12 r0 *1 8.18,1.005 nmos_5p0
M$12 1 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5016P PS=1.84U PD=2.08U
* device instance $13 r0 *1 9.54,1.005 nmos_5p0
M$13 6 5 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.8448P AD=0.924P PS=3.92U PD=5.36U
* device instance $15 r0 *1 0.94,1.005 nmos_5p0
M$15 2 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $17 r0 *1 3.18,1.005 nmos_5p0
M$17 9 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 4.1,1.005 nmos_5p0
M$18 3 8 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_2

* cell gf180mcu_fd_sc_mcu9t5v0__or3_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A3
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_2 2 3 4 5 6 7
* net 2 A1
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A3
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 9 2 1 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 5 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.46,3.78 pmos_5p0
M$4 7 1 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $6 r0 *1 0.92,0.87 nmos_5p0
M$6 3 2 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.462P AD=0.273P PS=2.98U PD=1.57U
* device instance $7 r0 *1 2.04,0.87 nmos_5p0
M$7 1 4 3 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.273P PS=1.57U PD=1.57U
* device instance $8 r0 *1 3.16,0.87 nmos_5p0
M$8 3 5 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.4215P PS=1.57U PD=2.02U
* device instance $9 r0 *1 4.46,1.005 nmos_5p0
M$9 7 1 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7647P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A1
* net 4 ZN
* net 5 A2
* device instance $1 r0 *1 0.87,3.857 pmos_5p0
M$1 4 5 2 2 pmos_5p0 L=0.5U W=3.29U AS=1.1515P AD=1.1515P PS=6.335U PD=6.335U
* device instance $2 r0 *1 1.89,3.857 pmos_5p0
M$2 2 3 4 2 pmos_5p0 L=0.5U W=3.29U AS=0.8554P AD=0.8554P PS=4.33U PD=4.33U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 7 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.84,1.005 nmos_5p0
M$6 4 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.96,1.005 nmos_5p0
M$7 6 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $8 r0 *1 3.88,1.005 nmos_5p0
M$8 1 5 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_4 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_4

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_2
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_2 1 2 3 4 5 6
* net 1 ZN
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A1
* net 6 A3
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 10 6 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 9 4 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 1 5 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 8 5 1 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 4 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 6 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 3 6 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.553P PS=3.77U PD=3.77U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 1 4 3 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 3 5 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_2 1 2 6 7 8
* net 1 A1
* net 2 PWELL,VSS,gf180mcu_gnd
* net 6 A2
* net 7 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.87,3.947 pmos_5p0
M$1 3 6 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 1.89,3.947 pmos_5p0
M$2 3 1 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.526125P AD=0.2379P PS=2.58U PD=1.435U
* device instance $3 r0 *1 3.14,3.785 pmos_5p0
M$3 5 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.526125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 4.31,3.785 pmos_5p0
M$4 10 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 9 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 9 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin A4
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 A4
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 6 7 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.896P PS=5.24U PD=5.24U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 2 3 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.91,4.055 pmos_5p0
M$3 6 4 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.93,4.055 pmos_5p0
M$4 2 5 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 13 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2442P PS=3.52U PD=1.69U
* device instance $10 r0 *1 1.89,1.005 nmos_5p0
M$10 12 3 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2442P PS=1.69U PD=1.69U
* device instance $11 r0 *1 2.86,1.005 nmos_5p0
M$11 11 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 9 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $14 r0 *1 5.97,1.005 nmos_5p0
M$14 8 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $15 r0 *1 6.99,1.005 nmos_5p0
M$15 10 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.5808P PS=1.69U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin ZN
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 ZN
* net 4 A1
* net 5 A2
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 7 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 6 4 3 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.8052P PS=2.5U PD=4.54U
* device instance $5 r0 *1 0.92,1.04 nmos_5p0
M$5 3 5 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.644P PS=4.16U PD=4.16U
* device instance $6 r0 *1 2.04,1.04 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.84U AS=0.4784P AD=0.4784P PS=2.88U PD=2.88U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.2993P PS=6.99U PD=5.08U
* device instance $3 r0 *1 3.29,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.5071P PS=9.98U PD=11.89U
* device instance $7 r0 *1 0.92,1.23 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.4593P PS=3.59U PD=2.75U
* device instance $9 r0 *1 3.34,1.265 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=3.2U AS=0.8935P AD=0.976P PS=5.46U PD=6.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.8377P PS=26.59U PD=24.68U
* device instance $11 r0 *1 12.25,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.5107P AD=11.5839P PS=49.18U PD=51.09U
* device instance $31 r0 *1 0.92,1.3 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=7.3U AS=2.1091P AD=1.898P PS=13.84U PD=12.5U
* device instance $41 r0 *1 12.3,1.265 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=16U AS=4.2215P AD=4.304P PS=26.58U PD=27.56U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_20

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_2
* pin NWELL,VDD
* pin A2
* pin ZN
* pin A1
* pin B
* pin C
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 A2
* net 3 ZN
* net 4 A1
* net 5 B
* net 6 C
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 11 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 9 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 10 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

* cell gf180mcu_fd_sc_mcu9t5v0__buf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.2692P PS=11.89U PD=9.8U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.5384P AD=4.7763P PS=19.6U PD=21.69U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $17 r0 *1 5.4,1.005 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.7456P AD=2.9832P PS=14.72U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_8

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.4339P PS=11.89U PD=9.98U
* device instance $5 r0 *1 5.53,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7031P AD=4.7763P PS=19.78U PD=21.69U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.9703P AD=0.7592P PS=6.34U PD=5U
* device instance $17 r0 *1 5.58,1.265 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=6.4U AS=1.7255P AD=1.808P PS=10.74U PD=11.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_8

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 1 2 11 15 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 RN
* net 11 Q
* net 15 CLK
* net 16 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 17.05,3.78 pmos_5p0
M$1 11 3 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 9.67,3.64 pmos_5p0
M$3 8 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 10.69,3.64 pmos_5p0
M$4 9 4 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $5 r0 *1 11.71,3.64 pmos_5p0
M$5 10 7 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $6 r0 *1 12.73,3.64 pmos_5p0
M$6 10 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.5471P AD=0.26P PS=2.57U PD=1.52U
* device instance $7 r0 *1 13.97,3.78 pmos_5p0
M$7 3 2 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5471P AD=0.4758P PS=2.57U PD=2.35U
* device instance $8 r0 *1 14.99,3.78 pmos_5p0
M$8 17 9 3 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 3.85,3.465 pmos_5p0
M$9 5 16 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $10 r0 *1 4.87,3.465 pmos_5p0
M$10 6 7 5 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $11 r0 *1 5.89,3.465 pmos_5p0
M$11 18 4 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $12 r0 *1 6.91,3.465 pmos_5p0
M$12 17 8 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 7.93,3.465 pmos_5p0
M$13 18 2 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $14 r0 *1 0.97,3.555 pmos_5p0
M$14 17 15 4 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $15 r0 *1 1.99,3.555 pmos_5p0
M$15 7 4 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $16 r0 *1 0.92,1.245 nmos_5p0
M$16 1 15 4 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.245 nmos_5p0
M$17 7 4 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 17,1.04 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=2.5U AS=0.875P AD=0.875P PS=5.15U PD=5.15U
* device instance $20 r0 *1 3.88,1.195 nmos_5p0
M$20 5 16 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.308P AD=0.182P PS=2.28U PD=1.22U
* device instance $21 r0 *1 5,1.195 nmos_5p0
M$21 6 4 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $22 r0 *1 6.12,1.195 nmos_5p0
M$22 13 7 6 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $23 r0 *1 6.96,1.195 nmos_5p0
M$23 12 8 13 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.147P PS=0.94U PD=1.12U
* device instance $24 r0 *1 7.98,1.195 nmos_5p0
M$24 1 2 12 1 nmos_5p0 L=0.6U W=0.7U AS=0.147P AD=0.259P PS=1.12U PD=1.44U
* device instance $25 r0 *1 9.32,1.195 nmos_5p0
M$25 8 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.259P AD=0.1855P PS=1.44U PD=1.23U
* device instance $26 r0 *1 10.45,1.195 nmos_5p0
M$26 9 7 8 1 nmos_5p0 L=0.6U W=0.7U AS=0.1855P AD=0.182P PS=1.23U PD=1.22U
* device instance $27 r0 *1 11.57,1.195 nmos_5p0
M$27 10 4 9 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $28 r0 *1 12.69,1.195 nmos_5p0
M$28 1 3 10 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $29 r0 *1 13.81,1.195 nmos_5p0
M$29 1 2 14 1 nmos_5p0 L=0.6U W=0.7U AS=0.341P AD=0.182P PS=1.88U PD=1.22U
* device instance $30 r0 *1 15.11,0.955 nmos_5p0
M$30 3 9 14 1 nmos_5p0 L=0.6U W=1.18U AS=0.341P AD=0.5192P PS=1.88U PD=3.24U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_2

* cell gf180mcu_fd_sc_mcu9t5v0__or2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_2 1 2 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A2
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 7 2 3 5 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 5 4 7 5 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=3.66U AS=1.08885P AD=1.32675P PS=4.85U PD=6.94U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $6 r0 *1 2.04,1.005 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $7 r0 *1 3.16,1.005 nmos_5p0
M$7 6 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_2

* cell gf180mcu_fd_sc_mcu9t5v0__and2_4
* pin NWELL,VDD
* pin A2
* pin A1
* pin Z
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_4 1 2 3 5 6
* net 1 NWELL,VDD
* net 2 A2
* net 3 A1
* net 5 Z
* net 6 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.875 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.28U AS=1.3336P AD=0.8528P PS=6.69U PD=4.32U
* device instance $2 r0 *1 1.89,3.875 pmos_5p0
M$2 1 3 4 1 pmos_5p0 L=0.5U W=3.28U AS=0.8528P AD=0.8528P PS=4.32U PD=4.32U
* device instance $5 r0 *1 5.13,3.78 pmos_5p0
M$5 5 4 1 1 pmos_5p0 L=0.5U W=7.32U AS=2.0394P AD=2.2326P PS=9.58U PD=11.59U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 8 2 6 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 3 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 7 3 4 6 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 6 2 7 6 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 5 4 6 6 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_4

* cell gf180mcu_fd_sc_mcu9t5v0__and2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_2 2 3 4 5 6
* net 2 NWELL,VDD
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* device instance $1 r0 *1 0.885,3.685 pmos_5p0
M$1 1 3 2 2 pmos_5p0 L=0.5U W=1.64U AS=0.7216P AD=0.4264P PS=4.16U PD=2.16U
* device instance $2 r0 *1 1.905,3.685 pmos_5p0
M$2 2 4 1 2 pmos_5p0 L=0.5U W=1.64U AS=0.4264P AD=0.6486P PS=2.16U PD=2.57U
* device instance $3 r0 *1 3.145,3.78 pmos_5p0
M$3 6 1 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1244P AD=1.281P PS=4.92U PD=6.89U
* device instance $5 r0 *1 0.935,1.005 nmos_5p0
M$5 7 3 1 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.855,1.005 nmos_5p0
M$6 5 4 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.975,1.005 nmos_5p0
M$7 6 1 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_2

* cell gf180mcu_fd_sc_mcu9t5v0__and3_4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_4 1 2 3 4 5 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS,gf180mcu_gnd
* net 5 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.87,3.595 pmos_5p0
M$1 6 1 5 5 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.0012P PS=5.78U PD=4.55U
* device instance $2 r0 *1 1.89,3.595 pmos_5p0
M$2 5 2 6 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.595 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 7 6 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.049P AD=2.2326P PS=9.62U PD=11.59U
* device instance $11 r0 *1 1,1.005 nmos_5p0
M$11 11 1 4 4 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $12 r0 *1 1.84,1.005 nmos_5p0
M$12 10 2 11 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.2772P PS=1.56U PD=1.74U
* device instance $13 r0 *1 2.86,1.005 nmos_5p0
M$13 6 3 10 4 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $14 r0 *1 3.98,1.005 nmos_5p0
M$14 9 3 6 4 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $15 r0 *1 4.9,1.005 nmos_5p0
M$15 8 2 9 4 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.1584P PS=1.64U PD=1.56U
* device instance $16 r0 *1 5.74,1.005 nmos_5p0
M$16 4 1 8 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 6.86,1.005 nmos_5p0
M$17 7 6 4 4 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_4

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_2 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.32675P AD=1.18035P PS=6.94U PD=4.95U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 9 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A2
* pin A1
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A2
* net 4 A1
* net 5 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.61305P PS=4.54U PD=2.5U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 5 4 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 3 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 5 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 6 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 2 3 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $9 r0 *1 0.92,1.04 nmos_5p0
M$9 5 3 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1224P AD=1.1224P PS=7.04U PD=7.04U
* device instance $10 r0 *1 2.04,1.04 nmos_5p0
M$10 1 4 5 1 nmos_5p0 L=0.6U W=3.68U AS=0.9568P AD=0.9568P PS=5.76U PD=5.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_4

* cell gf180mcu_fd_sc_mcu9t5v0__buf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_4 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.1346P PS=6.99U PD=4.9U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.2692P AD=2.5071P PS=9.8U PD=11.89U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_4

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A4
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_4 1 3 4 5 6 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A3
* net 4 A4
* net 5 A2
* net 6 A1
* net 16 ZN
* net 17 NWELL,VDD
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 16 3 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.5616P AD=1.3312P PS=8.84U PD=7.2U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 17 4 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $9 r0 *1 9.03,4.055 pmos_5p0
M$9 16 5 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.5616P PS=7.2U PD=8.84U
* device instance $10 r0 *1 10.05,4.055 pmos_5p0
M$10 17 6 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 7 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 1 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $24 r0 *1 8.01,1.005 nmos_5p0
M$24 11 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $25 r0 *1 9.03,1.005 nmos_5p0
M$25 14 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $26 r0 *1 10,1.005 nmos_5p0
M$26 16 6 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 11.12,1.005 nmos_5p0
M$27 15 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.04,1.005 nmos_5p0
M$28 2 5 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.16,1.005 nmos_5p0
M$29 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.08,1.005 nmos_5p0
M$30 16 6 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.2,1.005 nmos_5p0
M$31 13 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.12,1.005 nmos_5p0
M$32 2 5 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_4

* cell gf180mcu_fd_sc_mcu9t5v0__and4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_2 1 2 3 4 5 6 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.925,4.055 pmos_5p0
M$1 7 1 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $2 r0 *1 1.945,4.055 pmos_5p0
M$2 6 2 7 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $3 r0 *1 2.965,4.055 pmos_5p0
M$3 7 3 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $4 r0 *1 3.985,4.055 pmos_5p0
M$4 7 4 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.558P AD=0.3328P PS=2.53U PD=1.8U
* device instance $5 r0 *1 5.185,3.78 pmos_5p0
M$5 8 7 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.0338P AD=1.281P PS=4.88U PD=6.89U
* device instance $7 r0 *1 0.975,1.005 nmos_5p0
M$7 11 1 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $8 r0 *1 1.895,1.005 nmos_5p0
M$8 10 2 11 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $9 r0 *1 2.915,1.005 nmos_5p0
M$9 9 3 10 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $10 r0 *1 3.935,1.005 nmos_5p0
M$10 5 4 9 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $11 r0 *1 5.055,1.005 nmos_5p0
M$11 8 7 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_2

* cell gf180mcu_fd_sc_mcu9t5v0__and3_2
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_2 2 3 4 5 6 7
* net 2 A1
* net 3 NWELL,VDD
* net 4 A2
* net 5 A3
* net 6 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 0.925,3.965 pmos_5p0
M$1 3 2 1 3 pmos_5p0 L=0.5U W=1.46U AS=0.6424P AD=0.3796P PS=3.8U PD=1.98U
* device instance $2 r0 *1 1.945,3.965 pmos_5p0
M$2 1 4 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.3796P AD=0.3796P PS=1.98U PD=1.98U
* device instance $3 r0 *1 2.965,3.965 pmos_5p0
M$3 1 5 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.585P AD=0.3796P PS=2.53U PD=1.98U
* device instance $4 r0 *1 4.165,3.78 pmos_5p0
M$4 7 1 3 3 pmos_5p0 L=0.5U W=3.66U AS=1.0608P AD=1.281P PS=4.88U PD=6.89U
* device instance $6 r0 *1 0.975,1.005 nmos_5p0
M$6 9 2 1 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $7 r0 *1 1.895,1.005 nmos_5p0
M$7 8 4 9 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $8 r0 *1 2.915,1.005 nmos_5p0
M$8 6 5 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $9 r0 *1 4.035,1.005 nmos_5p0
M$9 7 1 6 6 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_2

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_2 1 5 6 7 8
* net 1 NWELL,VDD
* net 5 A1
* net 6 A2
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 ZN
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 10 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 10 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
+ PD=2.68U
* device instance $3 r0 *1 3.39,3.785 pmos_5p0
M$3 4 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.4758P PS=2.68U PD=2.35U
* device instance $4 r0 *1 4.41,3.785 pmos_5p0
M$4 3 5 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $5 r0 *1 5.43,3.785 pmos_5p0
M$5 4 6 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.17,3.78 pmos_5p0
M$6 8 3 1 1 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 3 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,0.675 nmos_5p0
M$10 2 6 7 7 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $11 r0 *1 2.04,0.675 nmos_5p0
M$11 7 5 2 7 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.363P PS=1.18U PD=2.02U
* device instance $12 r0 *1 3.34,1.005 nmos_5p0
M$12 3 2 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.46,1.005 nmos_5p0
M$13 9 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2
