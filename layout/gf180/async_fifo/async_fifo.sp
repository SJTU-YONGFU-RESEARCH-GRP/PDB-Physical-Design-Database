
* cell async_fifo
* pin wr_en
* pin full
* pin wr_rst_n
* pin wr_count[1]
* pin wr_count[0]
* pin wr_count[2]
* pin almost_full
* pin wr_count[3]
* pin wr_count[4]
* pin pointer_wraparound_flag
* pin rd_clk
* pin rd_rst_n
* pin sync_error_flag
* pin rd_count[1]
* pin almost_empty
* pin rd_data[2]
* pin rd_data[1]
* pin rd_count[4]
* pin rd_count[3]
* pin rd_count[2]
* pin rd_count[0]
* pin rd_data[3]
* pin rd_data[0]
* pin wr_data[0]
* pin rd_data[5]
* pin empty
* pin rd_en
* pin rd_data[7]
* pin rd_data[4]
* pin wr_data[1]
* pin wr_clk
* pin wr_data[6]
* pin wr_data[7]
* pin rd_data[6]
* pin wr_data[2]
* pin wr_data[4]
* pin wr_data[5]
* pin wr_data[3]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT async_fifo 1 2 3 4 5 6 7 8 9 10 153 154 155 293 295 296 297 325 326 327
+ 350 351 382 399 401 402 420 443 444 546 654 674 675 676 677 678 679 680 681
+ 682
* net 1 wr_en
* net 2 full
* net 3 wr_rst_n
* net 4 wr_count[1]
* net 5 wr_count[0]
* net 6 wr_count[2]
* net 7 almost_full
* net 8 wr_count[3]
* net 9 wr_count[4]
* net 10 pointer_wraparound_flag
* net 153 rd_clk
* net 154 rd_rst_n
* net 155 sync_error_flag
* net 293 rd_count[1]
* net 295 almost_empty
* net 296 rd_data[2]
* net 297 rd_data[1]
* net 325 rd_count[4]
* net 326 rd_count[3]
* net 327 rd_count[2]
* net 350 rd_count[0]
* net 351 rd_data[3]
* net 382 rd_data[0]
* net 399 wr_data[0]
* net 401 rd_data[5]
* net 402 empty
* net 420 rd_en
* net 443 rd_data[7]
* net 444 rd_data[4]
* net 546 wr_data[1]
* net 654 wr_clk
* net 674 wr_data[6]
* net 675 wr_data[7]
* net 676 rd_data[6]
* net 677 wr_data[2]
* net 678 wr_data[4]
* net 679 wr_data[5]
* net 680 wr_data[3]
* net 681 NWELL
* net 682 PWELL,gf180mcu_gnd
* cell instance $2 m0 *1 1205.68,15.12
X$2 1 681 682 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6 r0 *1 1221.92,5.04
X$6 15 681 682 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 m0 *1 1214.08,15.12
X$11 682 3 28 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $14 r0 *1 1247.68,5.04
X$14 13 681 682 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 1264.48,5.04
X$19 17 681 682 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 1288.56,5.04
X$23 11 681 682 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 m0 *1 1281.84,15.12
X$26 21 681 682 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30 m0 *1 1269.52,15.12
X$30 18 681 682 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 r0 *1 1275.68,5.04
X$34 14 681 682 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38 r0 *1 1305.36,5.04
X$38 12 681 682 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42 r0 *1 1289.12,15.12
X$42 682 681 13 23 11 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $45 m0 *1 1314.88,1033.2
X$45 682 11 37 35 681 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $50 r0 *1 1305.92,1063.44
X$50 682 28 12 58 62 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $62 r0 *1 1303.12,1043.28
X$62 682 46 13 48 39 37 681 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $69 m0 *1 1277.92,15.12
X$69 682 681 19 14 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $74 r0 *1 1230.88,15.12
X$74 682 681 15 16 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $77 r0 *1 1225.84,1043.28
X$77 682 28 15 58 56 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $83 r0 *1 1234.24,15.12
X$83 681 16 22 24 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $86 m0 *1 1279.6,1033.2
X$86 682 681 42 17 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $98 r0 *1 1270.64,15.12
X$98 682 681 20 18 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $101 m0 *1 1284.64,1023.12
X$101 682 19 26 29 681 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $103 r0 *1 1277.36,15.12
X$103 681 19 682 23 21 20 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $110 r0 *1 1299.76,1033.2
X$110 682 20 41 30 681 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $125 m0 *1 1304.8,1113.84
X$125 681 92 24 682 105 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $127 r0 *1 1298.64,1103.76
X$127 682 24 104 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $135 m0 *1 1309.84,1043.28
X$135 681 30 682 33 25 31 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $137 r0 *1 1288,1013.04
X$137 682 681 27 26 25 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $145 m0 *1 1325.52,1053.36
X$145 682 681 57 27 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $151 r0 *1 1444.8,1083.6
X$151 682 28 88 58 87 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $153 r0 *1 1312.08,1123.92
X$153 682 28 49 58 131 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $155 m0 *1 1311.52,1113.84
X$155 682 28 50 58 128 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $157 r0 *1 1318.8,1073.52
X$157 682 28 44 58 59 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $160 m0 *1 1327.2,1083.6
X$160 682 28 48 58 75 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $162 m0 *1 1350.16,1063.44
X$162 682 28 53 58 54 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $164 r0 *1 1364.72,1113.84
X$164 682 28 112 58 109 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $166 m0 *1 1365.28,1123.92
X$166 682 28 113 58 110 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $168 r0 *1 1375.36,1123.92
X$168 682 28 132 58 114 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $170 r0 *1 1393.28,1073.52
X$170 682 28 68 58 91 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $172 r0 *1 1374.24,1073.52
X$172 682 28 66 58 73 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $175 r0 *1 1378.16,1063.44
X$175 682 28 63 58 67 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $177 r0 *1 1369.2,1093.68
X$177 682 28 101 58 82 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $179 r0 *1 1366.4,1083.6
X$179 682 28 80 58 81 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $181 m0 *1 1397.76,1083.6
X$181 682 28 73 58 85 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $183 r0 *1 1387.68,1083.6
X$183 682 28 91 58 84 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $185 r0 *1 1359.12,1063.44
X$185 682 28 52 58 65 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $187 m0 *1 1430.8,1103.76
X$187 682 28 89 58 100 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $189 m0 *1 1435.84,1083.6
X$189 682 28 70 58 88 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $191 r0 *1 1425.76,1083.6
X$191 682 28 90 58 99 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $193 m0 *1 1432.48,1093.68
X$193 682 28 86 58 89 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $195 m0 *1 1421.28,1073.52
X$195 682 28 72 58 70 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $197 r0 *1 1419.6,1073.52
X$197 682 28 71 58 90 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $200 m0 *1 1402.24,1073.52
X$200 682 28 61 58 69 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $233 m0 *1 1290.24,1043.28
X$233 682 681 56 29 43 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $235 m0 *1 1356.88,1073.52
X$235 682 689 29 72 64 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $243 m0 *1 1300.32,1043.28
X$243 682 43 35 30 40 681 42 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $246 r0 *1 1336.16,1043.28
X$246 682 57 30 51 50 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $250 r0 *1 1311.52,1033.2
X$250 682 31 681 41 36 35 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $253 r0 *1 1330,1053.36
X$253 682 31 35 55 49 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $258 m0 *1 1311.52,1033.2
X$258 682 681 32 34 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $260 m0 *1 1311.52,1053.36
X$260 32 682 681 46 48 40 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $262 r0 *1 1313.2,1023.12
X$262 681 35 37 682 33 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $265 m0 *1 1315.44,1063.44
X$265 681 34 682 38 36 47 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $288 m0 *1 1317.68,1043.28
X$288 682 681 38 39 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $291 m0 *1 1319.36,1073.52
X$291 682 38 685 53 60 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $297 r0 *1 1318.24,1023.12
X$297 682 681 40 47 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $311 r0 *1 1309.84,1053.36
X$311 682 690 42 45 44 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $321 r0 *1 1322.72,1103.76
X$321 682 94 687 44 95 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $324 m0 *1 1314.32,1103.76
X$324 682 92 686 44 48 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $326 r0 *1 1341.2,1093.68
X$326 682 681 48 97 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $328 m0 *1 1331.12,1073.52
X$328 682 681 44 60 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $330 r0 *1 1344,1113.84
X$330 681 44 77 682 126 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $332 r0 *1 1329.44,1093.68
X$332 50 49 48 44 682 681 96 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $334 r0 *1 1314.32,1103.76
X$334 49 48 44 104 682 681 127 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $347 m0 *1 1314.32,1073.52
X$347 682 681 53 45 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $350 m0 *1 1328.32,1063.44
X$350 682 681 52 46 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $360 m0 *1 1328.88,1103.76
X$360 682 681 48 95 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $362 r0 *1 1331.12,1083.6
X$362 682 681 75 77 78 48 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $373 r0 *1 1317.68,1093.68
X$373 682 93 688 60 48 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $383 m0 *1 1321.04,1144.08
X$383 681 106 49 682 141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $386 m0 *1 1328.88,1123.92
X$386 682 681 49 107 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $388 m0 *1 1329.44,1144.08
X$388 50 49 76 104 682 681 161 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $390 m0 *1 1336.72,1144.08
X$390 50 49 93 104 682 681 163 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $393 r0 *1 1336.16,1134
X$393 50 49 94 104 682 681 164 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $399 r0 *1 1336.16,1123.92
X$399 50 681 49 105 682 140 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $402 r0 *1 1334.48,1103.76
X$402 682 49 130 92 77 681 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $405 r0 *1 1338.96,1113.84
X$405 681 49 97 682 129 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $416 m0 *1 1333.92,1123.92
X$416 682 681 50 106 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $423 m0 *1 1334.48,1134
X$423 681 50 107 682 142 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $429 m0 *1 1330.56,1113.84
X$429 681 50 682 108 103 107 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $435 m0 *1 1344,1073.52
X$435 682 681 61 51 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $441 m0 *1 1342.32,1063.44
X$441 52 53 61 63 681 682 74 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $458 m0 *1 1384.88,1073.52
X$458 66 682 65 681 54 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $462 r0 *1 1341.76,1063.44
X$462 682 681 63 55 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $474 r0 *1 1342.88,1184.4
X$474 682 245 58 274 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $476 m0 *1 1304.24,1375.92
X$476 682 627 58 645 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $481 r0 *1 1331.68,1406.16
X$481 682 667 58 673 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $484 m0 *1 1246.56,1295.28
X$484 682 476 58 472 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $487 r0 *1 1250.48,1285.2
X$487 682 475 58 474 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $489 m0 *1 1446.48,1355.76
X$489 682 601 58 600 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $491 r0 *1 1359.12,1194.48
X$491 682 259 58 275 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $497 r0 *1 1421.84,1386
X$497 682 669 58 651 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $500 m0 *1 1307.04,1406.16
X$500 682 663 58 671 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $503 r0 *1 1248.8,1214.64
X$503 682 310 58 329 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $505 r0 *1 1298.08,1396.08
X$505 682 661 58 660 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $507 r0 *1 1411.76,1365.84
X$507 682 615 58 613 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $509 m0 *1 1408.96,1345.68
X$509 682 583 58 582 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $512 m0 *1 1427.44,1375.92
X$512 682 636 58 635 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $515 r0 *1 1249.36,1234.8
X$515 682 363 58 384 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $517 r0 *1 1338.96,1194.48
X$517 682 283 58 307 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $520 r0 *1 1363.6,1254.96
X$520 682 394 58 422 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $524 m0 *1 1321.04,1396.08
X$524 682 666 58 665 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $526 m0 *1 1327.76,1335.6
X$526 682 581 58 579 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $530 r0 *1 1375.36,1164.24
X$530 682 174 58 173 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $532 m0 *1 1323.84,1406.16
X$532 682 647 58 664 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $535 m0 *1 1379.84,1355.76
X$535 682 596 58 622 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $538 r0 *1 1271.76,1234.8
X$538 682 365 58 385 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $540 r0 *1 1323.84,1335.6
X$540 682 580 58 577 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $542 r0 *1 1298.08,1335.6
X$542 682 574 58 590 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $544 r0 *1 1319.92,1365.84
X$544 682 610 58 628 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $546 r0 *1 1333.92,1265.04
X$546 682 416 58 414 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $548 r0 *1 1362.48,1184.4
X$548 682 261 58 225 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $550 r0 *1 1276.24,1244.88
X$550 682 390 58 389 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $552 m0 *1 1292.48,1254.96
X$552 682 408 58 391 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $554 r0 *1 1280.16,1174.32
X$554 682 220 58 219 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $556 m0 *1 1464.4,1365.84
X$556 682 620 58 618 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $558 r0 *1 1418.48,1335.6
X$558 682 584 58 599 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $560 m0 *1 1249.92,1355.76
X$560 682 605 58 603 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $562 r0 *1 1232.56,1265.04
X$562 682 425 58 445 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $565 m0 *1 1405.6,1275.12
X$565 682 435 58 449 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $567 r0 *1 1299.76,1365.84
X$567 682 626 58 638 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $569 r0 *1 1411.2,1265.04
X$569 682 418 58 421 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $572 r0 *1 1378.72,1325.52
X$572 682 533 58 591 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $575 m0 *1 1424.64,1244.88
X$575 682 374 58 396 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $578 r0 *1 1280.16,1396.08
X$578 682 658 58 657 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $581 m0 *1 1274,1325.52
X$581 682 524 58 568 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $583 m0 *1 1264.48,1335.6
X$583 682 571 58 570 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $585 m0 *1 1467.2,1224.72
X$585 682 349 58 355 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $588 r0 *1 1447.04,1265.04
X$588 682 438 58 447 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $591 m0 *1 1402.24,1325.52
X$591 682 562 58 567 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $594 r0 *1 1442.56,1234.8
X$594 682 376 58 375 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $596 r0 *1 1434.16,1295.28
X$596 682 489 58 497 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $598 r0 *1 1451.52,1365.84
X$598 682 617 58 616 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $600 m0 *1 1439.2,1295.28
X$600 682 461 58 460 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $605 m0 *1 1281.28,1335.6
X$605 682 573 58 572 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $607 r0 *1 1233.12,1325.52
X$607 682 549 58 547 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $611 m0 *1 1297.52,1194.48
X$611 682 222 58 255 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $613 m0 *1 1422.96,1234.8
X$613 682 373 58 387 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $616 m0 *1 1302.56,1184.4
X$616 682 221 58 273 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $618 m0 *1 1301.44,1244.88
X$618 682 386 58 366 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $620 m0 *1 1241.52,1325.52
X$620 682 520 58 548 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $622 r0 *1 1280.16,1406.16
X$622 682 659 58 656 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $625 m0 *1 1452.08,1244.88
X$625 682 346 58 397 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $628 m0 *1 1257.76,1184.4
X$628 682 214 58 247 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $630 r0 *1 1473.92,1234.8
X$630 682 378 58 377 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $632 m0 *1 1344,1406.16
X$632 682 668 58 672 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $635 m0 *1 1379.84,1254.96
X$635 682 395 58 407 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $637 m0 *1 1398.88,1375.92
X$637 682 632 58 633 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $640 m0 *1 1270.08,1214.64
X$640 682 278 58 311 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $643 r0 *1 1260.56,1275.12
X$643 682 430 58 428 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $645 m0 *1 1263.36,1285.2
X$645 682 451 58 450 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $648 r0 *1 1337.28,1214.64
X$648 682 319 58 336 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $650 m0 *1 1267.84,1275.12
X$650 682 431 58 446 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $654 m0 *1 1280.16,1285.2
X$654 682 453 58 452 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $657 m0 *1 1321.04,1265.04
X$657 682 412 58 410 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $660 r0 *1 1317.12,1265.04
X$660 682 411 58 409 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $662 r0 *1 1359.68,1154.16
X$662 682 144 58 166 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $664 m0 *1 1251.6,1194.48
X$664 682 249 58 246 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $666 m0 *1 1351.28,1355.76
X$666 682 594 58 593 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $668 r0 *1 1326.08,1254.96
X$668 682 415 58 413 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $670 r0 *1 1265.6,1214.64
X$670 682 313 58 330 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $672 m0 *1 1272.88,1386
X$672 682 644 58 642 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $675 r0 *1 1256.64,1375.92
X$675 682 625 58 624 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $677 r0 *1 1257.76,1386
X$677 682 655 58 670 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $679 m0 *1 1379.84,1375.92
X$679 682 631 58 649 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $682 m0 *1 2.24,1396.08
X$682 682 654 58 681 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $685 r0 *1 1313.76,1224.72
X$685 682 318 58 333 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $687 m0 *1 1238.16,1214.64
X$687 682 309 58 276 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $690 r0 *1 1375.92,1375.92
X$690 682 598 58 648 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $692 m0 *1 1406.16,1234.8
X$692 682 344 58 372 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $695 r0 *1 1411.2,1224.72
X$695 682 343 58 341 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $697 r0 *1 1350.16,1375.92
X$697 682 630 58 653 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $699 m0 *1 1242.64,1275.12
X$699 682 426 58 423 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $701 m0 *1 1350.72,1244.88
X$701 682 368 58 367 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $703 r0 *1 1350.72,1315.44
X$703 682 558 58 557 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $708 m0 *1 1372.56,1224.72
X$708 682 322 58 340 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $711 m0 *1 1300.88,1305.36
X$711 682 504 58 503 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $713 m0 *1 1351.84,1365.84
X$713 682 612 58 611 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $715 r0 *1 1358,1224.72
X$715 682 334 58 362 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $717 r0 *1 1262.24,1335.6
X$717 682 551 58 550 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $719 m0 *1 1333.92,1224.72
X$719 682 339 58 338 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $721 m0 *1 1262.24,1164.24
X$721 682 168 58 187 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $724 m0 *1 1321.04,1375.92
X$724 682 609 58 646 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $726 r0 *1 1457.68,1305.36
X$726 682 511 58 539 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $728 r0 *1 1258.88,1164.24
X$728 682 195 58 193 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $730 m0 *1 1454.32,1315.44
X$730 682 510 58 540 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $732 r0 *1 1236.48,1295.28
X$732 682 473 58 499 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $735 m0 *1 1353.52,1164.24
X$735 682 172 58 171 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $738 m0 *1 1235.92,1305.36
X$738 682 500 58 516 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $743 m0 *1 1303.68,1224.72
X$743 682 337 58 361 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $745 r0 *1 1339.52,1325.52
X$745 682 556 58 555 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $750 m0 *1 1364.16,1295.28
X$750 682 485 58 483 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $752 r0 *1 1371.44,1285.2
X$752 682 457 58 471 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $754 m0 *1 1364.16,1174.32
X$754 682 200 58 197 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $756 r0 *1 1340.08,1365.84
X$756 682 629 58 639 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $759 m0 *1 1419.04,1325.52
X$759 682 563 58 560 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $762 m0 *1 1370.32,1325.52
X$762 682 531 58 559 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $764 r0 *1 1350.72,1244.88
X$764 682 369 58 392 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $768 m0 *1 1276.8,1174.32
X$768 682 217 58 216 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $770 m0 *1 1282.96,1345.68
X$770 682 592 58 602 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $772 m0 *1 1433.6,1265.04
X$772 682 419 58 436 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $774 r0 *1 1248.8,1355.76
X$774 682 606 58 621 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $776 r0 *1 1298.08,1305.36
X$776 682 527 58 525 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $778 r0 *1 1411.2,1375.92
X$778 682 634 58 650 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $780 r0 *1 1438.64,1325.52
X$780 682 564 58 587 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $782 m0 *1 1256.08,1386
X$782 682 641 58 640 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $784 r0 *1 1401.12,1315.44
X$784 682 537 58 535 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $787 r0 *1 1401.12,1325.52
X$787 682 561 58 588 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $789 r0 *1 1344.56,1295.28
X$789 682 482 58 479 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $791 m0 *1 1348.48,1305.36
X$791 682 506 58 481 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $794 r0 *1 1461.04,1335.6
X$794 682 566 58 586 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $796 m0 *1 1242.64,1244.88
X$796 682 388 58 403 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $798 m0 *1 1445.92,1375.92
X$798 682 637 58 652 681 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $936 m0 *1 1316.56,1083.6
X$936 681 60 78 682 59 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $943 m0 *1 1327.76,1093.68
X$943 682 76 77 60 95 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $957 m0 *1 1339.52,1093.68
X$957 80 76 74 79 682 681 62 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $966 m0 *1 1359.12,1093.68
X$966 681 64 98 682 81 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $968 r0 *1 1361.92,1083.6
X$968 682 681 80 64 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $970 r0 *1 1359.68,1093.68
X$970 681 64 102 682 83 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $975 r0 *1 1406.72,1063.44
X$975 68 682 67 681 65 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $987 m0 *1 1426.32,1083.6
X$987 71 682 69 681 67 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $994 r0 *1 1445.36,1073.52
X$994 70 682 86 681 69 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1023 r0 *1 1313.76,1154.16
X$1023 141 78 76 682 681 170 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1026 m0 *1 1303.12,1154.16
X$1026 104 79 76 682 681 169 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1029 r0 *1 1338.4,1154.16
X$1029 142 104 76 682 681 192 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1049 m0 *1 1368.64,1093.68
X$1049 682 681 82 83 78 101 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1051 r0 *1 1325.52,1154.16
X$1051 141 78 94 682 681 256 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1053 m0 *1 1338.96,1164.24
X$1053 142 78 93 682 681 213 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1055 m0 *1 1320.48,1164.24
X$1055 141 78 93 682 681 248 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1057 r0 *1 1321.6,1134
X$1057 682 104 78 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1061 m0 *1 1366.96,1113.84
X$1061 682 681 109 130 78 112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1064 r0 *1 1383.76,1113.84
X$1064 682 681 114 126 78 132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1066 r0 *1 1366.96,1123.92
X$1066 682 681 110 111 78 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1080 r0 *1 1302.56,1164.24
X$1080 681 105 79 218 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1082 m0 *1 1305.36,1164.24
X$1082 104 79 93 682 681 194 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1085 r0 *1 1302.56,1154.16
X$1085 104 79 94 682 681 189 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1088 m0 *1 1337.84,1103.76
X$1088 682 108 681 96 79 103 102 97 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1090 r0 *1 1331.12,1123.92
X$1090 681 106 107 682 79 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1098 m0 *1 1400,1113.84
X$1098 682 116 124 115 80 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1116 r0 *1 1405.04,1134
X$1116 682 116 84 115 167 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1119 r0 *1 1417.92,1144.08
X$1119 682 681 167 146 148 84 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1123 m0 *1 1397.76,1164.24
X$1123 682 681 175 191 228 85 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1125 r0 *1 1389.92,1144.08
X$1125 682 116 85 115 175 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1133 m0 *1 1472.24,1154.16
X$1133 684 682 681 87 136 236 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1135 r0 *1 1455.44,1154.16
X$1135 682 681 87 183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1138 r0 *1 1460.48,1154.16
X$1138 682 116 87 115 185 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1160 m0 *1 1338.4,1113.84
X$1160 682 92 106 111 129 681 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1163 r0 *1 1335.6,1113.84
X$1163 682 681 92 108 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1185 m0 *1 1337.28,1154.16
X$1185 142 104 94 682 681 165 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1204 r0 *1 1346.8,1123.92
X$1204 682 140 98 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1207 r0 *1 1363.04,1285.2
X$1207 682 681 483 456 98 485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1211 r0 *1 1355.2,1164.24
X$1211 682 681 171 143 98 172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1214 m0 *1 1443.68,1244.88
X$1214 682 681 375 342 98 376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1217 m0 *1 1453.2,1275.12
X$1217 682 681 447 424 98 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1219 r0 *1 1445.92,1285.2
X$1219 682 681 460 429 98 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1221 r0 *1 1461.6,1315.44
X$1221 682 681 539 536 98 511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1223 m0 *1 1364.16,1224.72
X$1223 682 681 362 277 98 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1225 m0 *1 1355.76,1295.28
X$1225 682 681 481 480 98 506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1237 r0 *1 1426.32,1144.08
X$1237 682 681 147 160 148 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1239 m0 *1 1417.92,1144.08
X$1239 682 116 99 115 147 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1242 m0 *1 1444.8,1154.16
X$1242 681 100 149 682 180 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1244 r0 *1 1445.36,1144.08
X$1244 682 116 100 115 159 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1251 r0 *1 1396.08,1103.76
X$1251 682 116 123 115 101 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1288 r0 *1 1324.4,1164.24
X$1288 681 141 105 257 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1290 r0 *1 1341.76,1164.24
X$1290 681 105 142 196 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1294 m0 *1 1308.72,1123.92
X$1294 681 107 105 682 131 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1301 r0 *1 1318.8,1113.84
X$1301 681 106 127 682 128 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1339 r0 *1 1394.96,1113.84
X$1339 682 116 117 115 112 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1345 m0 *1 1400.56,1123.92
X$1345 682 116 125 115 113 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1355 m0 *1 1468.88,1194.48
X$1355 682 116 177 115 301 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1357 r0 *1 1400.56,1275.12
X$1357 682 116 434 115 458 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1360 r0 *1 1451.52,1134
X$1360 682 116 135 115 121 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1362 r0 *1 1412.32,1123.92
X$1362 682 116 139 115 117 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1367 r0 *1 1504.16,1214.64
X$1367 682 381 115 290 116 681 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $1369 r0 *1 1379.28,1275.12
X$1369 682 116 433 115 470 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1372 m0 *1 1398.32,1194.48
X$1372 682 116 288 115 262 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1374 r0 *1 1475.04,1275.12
X$1374 682 116 442 115 463 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1378 m0 *1 1405.04,1134
X$1378 682 116 138 115 132 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1383 r0 *1 1448.72,1123.92
X$1383 682 116 134 115 119 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1385 r0 *1 1432.48,1134
X$1385 682 116 158 115 138 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1387 r0 *1 1463.84,1244.88
X$1387 682 116 398 115 347 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1389 r0 *1 1463.84,1265.04
X$1389 682 116 352 115 439 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1391 m0 *1 1461.6,1275.12
X$1391 682 116 400 115 440 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1394 m0 *1 1404.48,1184.4
X$1394 682 116 203 115 226 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1396 r0 *1 1416.8,1113.84
X$1396 682 116 119 115 124 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1398 r0 *1 1382.64,1214.64
X$1398 682 116 298 115 332 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1402 r0 *1 1453.76,1174.32
X$1402 682 116 178 115 232 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1405 r0 *1 2474.08,1144.08
X$1405 682 116 156 115 152 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1407 r0 *1 1438.08,1184.4
X$1407 682 116 207 115 272 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1409 m0 *1 1484,1144.08
X$1409 682 116 151 115 133 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1412 r0 *1 1466.64,1144.08
X$1412 682 116 150 115 157 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1414 m0 *1 2467.36,1144.08
X$1414 682 153 115 681 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $1417 r0 *1 1467.76,1123.92
X$1417 682 116 137 115 120 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1419 m0 *1 1422.4,1123.92
X$1419 682 116 122 115 125 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1421 m0 *1 1419.04,1113.84
X$1421 682 116 118 115 123 681 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1464 m0 *1 2481.92,1154.16
X$1464 682 116 154 681 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $1541 r0 *1 1435.84,1113.84
X$1541 119 682 118 681 120 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1550 m0 *1 1441.44,1123.92
X$1550 122 682 120 681 121 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1557 m0 *1 1445.36,1134
X$1557 139 682 121 681 133 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1608 m0 *1 1457.68,1144.08
X$1608 158 682 133 681 157 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1613 r0 *1 1470.56,1134
X$1613 682 681 134 136 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1619 m0 *1 1468.88,1174.32
X$1619 682 209 234 230 135 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1626 m0 *1 1484.56,1174.32
X$1626 682 208 211 205 137 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1653 r0 *1 1265.04,1174.32
X$1653 682 681 198 143 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1655 m0 *1 1263.36,1174.32
X$1655 682 681 193 143 194 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1657 r0 *1 1276.24,1164.24
X$1657 682 681 187 143 169 168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1659 r0 *1 1376.48,1154.16
X$1659 682 681 173 143 196 174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1662 m0 *1 1293.6,1184.4
X$1662 682 681 219 143 189 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1664 m0 *1 1369.2,1154.16
X$1664 682 681 166 143 145 144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1667 m0 *1 1283.52,1184.4
X$1667 682 681 216 143 218 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1669 m0 *1 1346.24,1184.4
X$1669 682 681 274 143 162 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1672 m0 *1 1350.16,1194.48
X$1672 682 681 307 143 258 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1675 m0 *1 1358.56,1194.48
X$1675 682 681 275 143 213 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1692 m0 *1 1370.32,1164.24
X$1692 682 681 199 172 202 144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1694 r0 *1 1454.88,1244.88
X$1694 682 681 397 342 145 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1698 m0 *1 1348.48,1154.16
X$1698 682 681 164 145 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1701 r0 *1 1438.64,1265.04
X$1701 682 681 436 424 145 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1703 r0 *1 1450.96,1295.28
X$1703 682 681 497 429 145 489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1705 r0 *1 1374.8,1224.72
X$1705 682 681 340 277 145 322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1707 r0 *1 1453.2,1315.44
X$1707 682 681 540 536 145 510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1709 m0 *1 1347.36,1295.28
X$1709 682 681 479 480 145 482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1711 m0 *1 1380.4,1285.2
X$1711 682 681 471 456 145 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1726 r0 *1 1406.72,1164.24
X$1726 682 178 146 190 176 681 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $1731 m0 *1 1505.84,1234.8
X$1731 681 380 379 148 682 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1733 r0 *1 1448.16,1154.16
X$1733 183 148 182 188 682 681 186 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1735 m0 *1 1425.76,1184.4
X$1735 177 224 178 148 682 681 264 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1737 r0 *1 1458.24,1204.56
X$1737 682 148 228 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1739 r0 *1 1448.72,1174.32
X$1739 681 190 148 682 231 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1741 m0 *1 1456,1174.32
X$1741 178 207 190 148 682 681 184 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1747 r0 *1 1461.04,1194.48
X$1747 681 271 148 682 301 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1759 m0 *1 1379.84,1275.12
X$1759 682 681 433 486 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1761 m0 *1 1472.8,1285.2
X$1761 682 681 400 495 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1764 m0 *1 1477.84,1285.2
X$1764 682 681 442 494 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1767 m0 *1 1416.8,1285.2
X$1767 682 681 434 488 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1769 r0 *1 1485.12,1265.04
X$1769 682 681 352 441 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1771 r0 *1 1467.2,1214.64
X$1771 682 317 149 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1774 m0 *1 1398.88,1214.64
X$1774 682 681 298 328 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1777 r0 *1 1442,1164.24
X$1777 188 182 183 181 149 681 682 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1779 r0 *1 1485.12,1244.88
X$1779 682 681 398 353 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1781 r0 *1 1401.12,1194.48
X$1781 682 681 288 303 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1792 r0 *1 1480.64,1174.32
X$1792 682 681 150 233 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1795 r0 *1 1480.64,1184.4
X$1795 682 691 235 271 150 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1797 r0 *1 1498.56,1184.4
X$1797 682 265 266 151 240 267 681 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $1799 m0 *1 1498.56,1184.4
X$1799 243 682 681 265 151 242 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1804 r0 *1 2471.84,1144.08
X$1804 682 681 152 gf180mcu_fd_sc_mcu9t5v0__tieh
* cell instance $1811 r0 *1 2501.52,1144.08
X$1811 156 681 682 155 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1827 m0 *1 1447.6,1164.24
X$1827 181 682 186 180 681 159 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1831 m0 *1 1420.72,1164.24
X$1831 682 190 205 160 179 681 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1838 r0 *1 1337.84,1144.08
X$1838 682 681 161 162 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1844 m0 *1 1415.12,1224.72
X$1844 682 681 341 342 162 343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1846 m0 *1 1422.4,1275.12
X$1846 682 681 449 424 162 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1849 r0 *1 1417.92,1325.52
X$1849 682 681 588 536 162 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1852 r0 *1 1428.56,1325.52
X$1852 682 681 560 429 162 563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1855 r0 *1 1343.44,1224.72
X$1855 682 681 338 277 162 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1858 m0 *1 1387.12,1325.52
X$1858 682 681 591 456 162 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1860 r0 *1 1356.32,1325.52
X$1860 682 681 557 480 162 558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1869 r0 *1 1349.6,1154.16
X$1869 682 681 163 258 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1878 m0 *1 1425.76,1345.68
X$1878 682 681 599 585 165 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1883 r0 *1 1429.12,1244.88
X$1883 682 681 396 393 165 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1885 r0 *1 1366.96,1164.24
X$1885 682 681 197 198 165 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1887 m0 *1 1359.68,1375.92
X$1887 682 681 653 604 165 630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1889 r0 *1 1392.72,1375.92
X$1889 682 681 649 623 165 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1892 m0 *1 1354.64,1254.96
X$1892 682 681 392 314 165 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1895 m0 *1 1430.8,1365.84
X$1895 682 681 635 614 165 636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1898 m0 *1 1423.52,1386
X$1898 682 681 651 643 165 669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1922 m0 *1 1274.56,1184.4
X$1922 682 681 215 195 252 168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1926 m0 *1 1261.68,1305.36
X$1926 682 681 472 480 169 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1929 m0 *1 1260.56,1214.64
X$1929 682 681 329 277 169 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1931 r0 *1 1305.92,1234.8
X$1931 682 681 366 342 169 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1933 m0 *1 1247.12,1315.44
X$1933 682 681 499 456 169 473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1936 r0 *1 1239.28,1315.44
X$1936 682 681 547 536 169 549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1938 r0 *1 1268.96,1265.04
X$1938 682 681 428 429 169 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1940 r0 *1 1249.92,1265.04
X$1940 682 681 445 424 169 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1954 m0 *1 1319.36,1254.96
X$1954 682 681 410 393 170 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1956 r0 *1 1274.56,1386
X$1956 682 681 670 643 170 655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1958 r0 *1 1255.52,1244.88
X$1958 682 681 403 314 170 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1960 m0 *1 1274,1194.48
X$1960 682 681 247 198 170 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1963 m0 *1 1305.36,1365.84
X$1963 682 681 638 614 170 626 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1965 m0 *1 1261.68,1365.84
X$1965 682 681 603 604 170 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1967 r0 *1 1265.04,1365.84
X$1967 682 681 624 623 170 625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1970 r0 *1 1323.28,1375.92
X$1970 682 681 646 585 170 609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1995 m0 *1 1380.96,1174.32
X$1995 682 681 201 174 202 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2004 r0 *1 1405.6,1174.32
X$2004 682 681 226 176 228 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2006 m0 *1 1407.84,1164.24
X$2006 681 177 176 682 191 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2008 m0 *1 1411.2,1174.32
X$2008 682 190 176 177 203 681 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2014 m0 *1 1476.72,1184.4
X$2014 239 682 681 177 233 683 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2016 m0 *1 1463.28,1194.48
X$2016 682 681 177 271 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $2019 m0 *1 1422.96,1174.32
X$2019 682 681 177 204 203 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2026 r0 *1 1430.8,1194.48
X$2026 681 682 230 302 177 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2029 r0 *1 1406.16,1194.48
X$2029 681 682 178 304 177 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2040 r0 *1 1464.96,1184.4
X$2040 682 681 178 230 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2045 r0 *1 1426.88,1164.24
X$2045 681 178 204 682 179 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2048 r0 *1 1448.72,1194.48
X$2048 681 682 178 289 271 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2053 r0 *1 1434.72,1174.32
X$2053 681 178 682 206 188 229 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2070 m0 *1 1440.88,1174.32
X$2070 681 205 682 204 182 230 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2082 m0 *1 1458.8,1164.24
X$2082 681 183 184 682 185 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2105 r0 *1 1282.4,1214.64
X$2105 682 681 330 277 189 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2108 m0 *1 1308.16,1345.68
X$2108 682 681 590 424 189 574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2110 m0 *1 1288,1295.28
X$2110 682 681 452 429 189 453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2112 r0 *1 1284.08,1315.44
X$2112 682 681 568 456 189 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2114 m0 *1 1308.72,1315.44
X$2114 682 681 503 480 189 504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2116 r0 *1 1285.2,1325.52
X$2116 682 681 572 536 189 573 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2118 r0 *1 1288.56,1234.8
X$2118 682 681 385 342 189 365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2131 r0 *1 1436.96,1164.24
X$2131 681 190 204 682 206 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2133 m0 *1 1433.04,1174.32
X$2133 229 681 682 190 205 204 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2150 r0 *1 1459.92,1355.76
X$2150 682 681 616 614 192 617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2155 m0 *1 1366.4,1184.4
X$2155 682 681 225 198 192 261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2157 m0 *1 1376.48,1386
X$2157 682 681 648 623 192 598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2159 r0 *1 1356.88,1355.76
X$2159 682 681 611 604 192 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2162 m0 *1 1459.36,1335.6
X$2162 682 681 586 585 192 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2164 m0 *1 1478.96,1244.88
X$2164 682 681 377 393 192 378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2166 m0 *1 1366.96,1265.04
X$2166 682 681 422 314 192 394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2168 r0 *1 1452.64,1375.92
X$2168 682 681 652 643 192 637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2187 r0 *1 1279.04,1265.04
X$2187 682 681 446 429 194 431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2189 r0 *1 1253.28,1295.28
X$2189 682 681 474 480 194 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2193 r0 *1 1253.28,1204.56
X$2193 682 681 276 277 194 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2197 r0 *1 1246.56,1305.36
X$2197 682 681 516 456 194 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2199 r0 *1 1247.68,1315.44
X$2199 682 681 548 536 194 520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2201 r0 *1 1299.76,1244.88
X$2201 682 681 391 342 194 408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2203 r0 *1 1252.16,1275.12
X$2203 682 681 423 424 194 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2219 r0 *1 1354.64,1234.8
X$2219 682 681 367 277 196 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2224 r0 *1 1417.92,1234.8
X$2224 682 681 387 342 196 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2226 r0 *1 1384.32,1365.84
X$2226 682 681 633 456 196 632 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2228 m0 *1 1343.44,1365.84
X$2228 682 681 639 480 196 629 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2231 r0 *1 1416.8,1355.76
X$2231 682 681 613 424 196 615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2233 m0 *1 1417.36,1375.92
X$2233 682 681 650 536 196 634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2235 r0 *1 1408.4,1335.6
X$2235 682 681 582 429 196 583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2249 r0 *1 8.96,1315.44
X$2249 682 546 198 681 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2253 r0 *1 1257.76,1184.4
X$2253 682 681 246 198 248 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2255 r0 *1 1310.96,1184.4
X$2255 682 681 273 198 256 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2257 r0 *1 1300.32,1184.4
X$2257 682 681 255 198 257 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2277 m0 *1 1366.96,1194.48
X$2277 682 306 279 199 260 281 201 263 681 gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $2288 r0 *1 1435.28,1335.6
X$2288 682 681 508 583 202 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2291 r0 *1 1383.76,1254.96
X$2291 682 224 202 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2295 r0 *1 1433.04,1234.8
X$2295 682 681 383 373 202 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2298 r0 *1 1367.52,1234.8
X$2298 682 681 370 368 202 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2300 r0 *1 1395.52,1365.84
X$2300 682 681 534 632 202 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2303 r0 *1 1360.24,1365.84
X$2303 682 681 530 629 202 630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2306 r0 *1 1373.68,1214.64
X$2306 682 681 321 334 202 322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2308 m0 *1 1439.2,1365.84
X$2308 682 681 459 615 202 636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2310 r0 *1 1428.56,1365.84
X$2310 682 681 541 634 202 669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2324 m0 *1 1321.6,1194.48
X$2324 682 203 254 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2326 r0 *1 1406.72,1184.4
X$2326 682 203 224 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2329 m0 *1 1331.68,1184.4
X$2329 682 203 251 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2331 r0 *1 1323.84,1184.4
X$2331 682 203 252 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2355 m0 *1 1428.56,1174.32
X$2355 682 681 207 205 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2357 r0 *1 1428.56,1184.4
X$2357 681 205 264 682 272 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2374 r0 *1 1434.16,1214.64
X$2374 682 207 286 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2376 m0 *1 1317.68,1234.8
X$2376 207 317 315 359 681 682 324 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2379 m0 *1 1333.36,1305.36
X$2379 207 317 526 521 681 682 514 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2382 m0 *1 1317.68,1305.36
X$2382 207 317 505 519 681 682 478 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2384 m0 *1 1325.52,1305.36
X$2384 207 317 528 517 681 682 518 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2387 r0 *1 1323.84,1285.2
X$2387 207 317 455 469 681 682 465 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2390 m0 *1 1321.6,1295.28
X$2390 207 317 454 477 681 682 496 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2403 r0 *1 1485.12,1194.48
X$2403 682 208 681 300 212 211 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2406 m0 *1 1490.16,1194.48
X$2406 682 209 681 270 238 234 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2408 r0 *1 1490.16,1164.24
X$2408 682 209 210 681 212 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2413 m0 *1 1514.24,1194.48
X$2413 681 234 267 682 210 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2419 m0 *1 1504.16,1204.56
X$2419 681 211 299 682 290 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2421 m0 *1 1497.44,1194.48
X$2421 682 269 270 211 681 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2432 r0 *1 1468.32,1355.76
X$2432 682 681 618 536 213 620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2435 m0 *1 1445.92,1325.52
X$2435 682 681 587 429 213 564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2437 r0 *1 1465.52,1234.8
X$2437 682 681 355 342 213 349 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2439 r0 *1 1454.88,1345.68
X$2439 682 681 600 424 213 601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2442 r0 *1 1377.04,1244.88
X$2442 682 681 407 277 213 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2444 r0 *1 1388.8,1355.76
X$2444 682 681 622 456 213 596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2446 r0 *1 1355.2,1345.68
X$2446 682 681 593 480 213 594 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2462 r0 *1 1271.76,1184.4
X$2462 682 681 250 249 251 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2468 m0 *1 1295.84,1204.56
X$2468 681 287 682 215 250 280 279 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2476 r0 *1 1288.56,1184.4
X$2476 682 681 253 217 254 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2479 r0 *1 1275.68,1204.56
X$2479 682 681 311 277 218 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2485 m0 *1 1299.76,1345.68
X$2485 682 681 602 424 218 592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2487 m0 *1 1263.36,1325.52
X$2487 682 681 550 536 218 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2490 m0 *1 1300.32,1315.44
X$2490 682 681 525 480 218 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2492 r0 *1 1268.4,1325.52
X$2492 682 681 570 456 218 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2494 m0 *1 1281.28,1244.88
X$2494 682 681 389 342 218 390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2497 r0 *1 1267.28,1285.2
X$2497 682 681 450 429 218 451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2515 m0 *1 1321.04,1184.4
X$2515 682 681 223 222 224 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2527 m0 *1 1317.12,1204.56
X$2527 681 281 682 253 223 282 260 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2532 m0 *1 1320.48,1224.72
X$2532 682 681 316 318 224 337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2534 r0 *1 1429.12,1224.72
X$2534 682 681 360 344 224 343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2542 m0 *1 1425.76,1194.48
X$2542 682 224 227 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2544 r0 *1 1428,1315.44
X$2544 682 681 538 562 224 563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2547 m0 *1 1309.84,1254.96
X$2547 682 681 405 408 224 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2549 m0 *1 1420.72,1315.44
X$2549 682 681 542 537 224 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2551 m0 *1 1361.92,1325.52
X$2551 682 681 529 556 224 558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2566 r0 *1 1492.4,1184.4
X$2566 682 681 227 265 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2568 m0 *1 1463.28,1355.76
X$2568 682 681 565 601 227 617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2570 r0 *1 1385.44,1244.88
X$2570 682 681 371 395 227 394 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2574 r0 *1 1476.72,1224.72
X$2574 682 681 348 349 227 378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2577 m0 *1 1370.88,1355.76
X$2577 682 681 595 594 227 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2580 r0 *1 1385.44,1345.68
X$2580 682 681 597 596 227 598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2582 m0 *1 1459.92,1325.52
X$2582 682 681 512 564 227 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2585 r0 *1 1476.72,1355.76
X$2585 682 681 619 620 227 637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2587 r0 *1 1375.92,1194.48
X$2587 682 681 284 259 227 261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2609 m0 *1 1471.68,1234.8
X$2609 681 348 354 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2612 r0 *1 1461.6,1285.2
X$2612 681 565 462 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2614 m0 *1 1386.56,1244.88
X$2614 681 371 323 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2616 r0 *1 1472.8,1295.28
X$2616 681 619 493 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2618 r0 *1 1460.48,1295.28
X$2618 681 512 490 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2620 r0 *1 1370.32,1295.28
X$2620 681 595 484 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2623 r0 *1 1376.48,1204.56
X$2623 681 284 285 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2626 r0 *1 1387.68,1295.28
X$2626 681 597 515 308 286 228 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2640 m0 *1 1449.84,1184.4
X$2640 681 230 231 682 232 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2644 r0 *1 1439.76,1194.48
X$2644 681 682 230 287 271 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2657 r0 *1 1486.8,1174.32
X$2657 234 235 236 242 682 681 299 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2660 m0 *1 1519.28,1194.48
X$2660 682 268 267 234 681 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $2671 r0 *1 1528.8,1204.56
X$2671 682 681 235 291 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2684 m0 *1 1486.8,1184.4
X$2684 682 241 300 236 681 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2687 r0 *1 1519.84,1204.56
X$2687 682 681 242 237 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2689 r0 *1 1497.44,1174.32
X$2689 681 244 682 237 238 239 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2697 m0 *1 1510.32,1184.4
X$2697 682 681 239 240 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2706 m0 *1 2483.04,1214.64
X$2706 682 294 292 681 269 241 268 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $2708 m0 *1 2501.52,1214.64
X$2708 241 681 682 325 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2724 r0 *1 1506.96,1174.32
X$2724 682 681 243 244 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2735 m0 *1 1351.28,1204.56
X$2735 682 681 306 283 320 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2745 m0 *1 1279.04,1375.92
X$2745 682 681 642 643 248 644 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2750 m0 *1 1324.96,1365.84
X$2750 682 681 628 585 248 610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2752 m0 *1 1258.88,1375.92
X$2752 682 681 640 623 248 641 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2755 r0 *1 1265.6,1355.76
X$2755 682 681 621 604 248 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2757 m0 *1 1327.76,1254.96
X$2757 682 681 413 393 248 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2759 r0 *1 1313.76,1375.92
X$2759 682 681 645 614 248 627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2761 m0 *1 1259.44,1244.88
X$2761 682 681 384 314 248 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2782 r0 *1 1345.12,1285.2
X$2782 682 251 320 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2785 m0 *1 1337.84,1275.12
X$2785 682 681 448 415 251 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2788 m0 *1 1267.84,1244.88
X$2788 682 681 364 363 251 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2792 m0 *1 1313.76,1365.84
X$2792 682 681 575 627 251 626 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2795 r0 *1 1336.16,1396.08
X$2795 682 681 578 667 251 668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2797 m0 *1 1312.64,1396.08
X$2797 682 681 662 659 251 663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2800 m0 *1 1331.12,1386
X$2800 682 681 607 647 251 666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2803 m0 *1 1304.24,1396.08
X$2803 682 681 553 658 251 661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2806 r0 *1 1276.24,1285.2
X$2806 682 681 467 431 251 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2823 m0 *1 1255.52,1224.72
X$2823 682 681 357 309 252 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2826 m0 *1 1329.44,1275.12
X$2826 682 681 432 416 252 411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2829 r0 *1 1261.68,1295.28
X$2829 682 681 502 475 252 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2833 r0 *1 1287.44,1335.6
X$2833 682 681 569 551 252 573 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2835 r0 *1 1251.6,1325.52
X$2835 682 681 522 520 252 549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2837 m0 *1 1252.72,1305.36
X$2837 682 681 501 500 252 473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2840 r0 *1 1314.88,1305.36
X$2840 682 681 545 527 252 504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2843 r0 *1 1330.56,1325.52
X$2843 682 681 554 580 252 581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2845 m0 *1 1259.44,1275.12
X$2845 682 681 427 426 252 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2865 r0 *1 1314.88,1335.6
X$2865 682 681 576 592 254 574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2868 r0 *1 1288.56,1285.2
X$2868 682 681 468 451 254 453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2870 m0 *1 1285.76,1224.72
X$2870 682 681 312 278 254 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2875 m0 *1 1266.72,1355.76
X$2875 682 681 543 606 254 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2877 r0 *1 1325.52,1355.76
X$2877 682 681 608 610 254 609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2879 r0 *1 1276.8,1325.52
X$2879 682 681 589 571 254 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2882 m0 *1 1268.4,1375.92
X$2882 682 681 552 641 254 625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2884 r0 *1 1281.28,1375.92
X$2884 682 681 523 644 254 655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2887 m0 *1 1283.52,1254.96
X$2887 682 681 404 390 254 365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2904 r0 *1 1348.48,1406.16
X$2904 682 681 672 614 256 668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2906 r0 *1 1314.88,1396.08
X$2906 682 681 671 623 256 663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2908 r0 *1 1331.12,1386
X$2908 682 681 665 604 256 666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2910 m0 *1 1333.36,1345.68
X$2910 682 681 579 585 256 581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2912 m0 *1 1303.12,1416.24
X$2912 682 681 660 643 256 661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2914 r0 *1 1317.68,1254.96
X$2914 682 681 409 393 256 411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2916 r0 *1 1313.76,1214.64
X$2916 682 681 361 314 256 337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2934 m0 *1 1337.84,1265.04
X$2934 682 681 414 393 257 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2938 m0 *1 1324.96,1345.68
X$2938 682 681 577 585 257 580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2940 r0 *1 1327.76,1396.08
X$2940 682 681 664 604 257 647 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2942 m0 *1 1291.36,1396.08
X$2942 682 681 656 623 257 659 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2944 m0 *1 1289.12,1406.16
X$2944 682 681 657 643 257 658 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2946 m0 *1 1335.04,1416.24
X$2946 682 681 673 614 257 667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2948 r0 *1 1322.16,1214.64
X$2948 682 681 333 314 257 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2966 r0 *1 1409.52,1234.8
X$2966 682 681 372 342 258 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2969 m0 *1 1418.48,1265.04
X$2969 682 681 421 424 258 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2972 m0 *1 1350.72,1224.72
X$2972 682 681 336 277 258 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2975 m0 *1 1408.4,1315.44
X$2975 682 681 535 536 258 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2977 r0 *1 1417.92,1315.44
X$2977 682 681 567 429 258 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2979 r0 *1 1375.92,1315.44
X$2979 682 681 559 456 258 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2982 m0 *1 1349.04,1325.52
X$2982 682 681 555 480 258 556 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2996 r0 *1 1427.44,1305.36
X$2996 682 492 542 279 509 260 281 541 681 gf180mcu_fd_sc_mcu9t5v0__oai222_4
* cell instance $2999 m0 *1 1439.76,1234.8
X$2999 682 279 360 260 358 281 383 345 681 gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $3002 m0 *1 1406.16,1204.56
X$3002 682 304 260 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3006 m0 *1 1314.32,1214.64
X$3006 681 302 682 312 316 315 260 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3010 m0 *1 1362.48,1234.8
X$3010 682 335 279 321 260 281 370 331 681 gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $3012 m0 *1 1433.6,1305.36
X$3012 682 538 279 513 260 281 508 491 681 gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $3014 r0 *1 1430.8,1275.12
X$3014 682 466 279 437 260 281 459 464 681 gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $3016 r0 *1 1384.32,1305.36
X$3016 682 532 279 498 260 281 534 487 681 gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $3020 r0 *1 1365.28,1305.36
X$3020 682 529 279 544 260 281 530 507 681 gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $3037 m0 *1 1377.6,1204.56
X$3037 681 285 262 263 305 303 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3050 m0 *1 2481.36,1204.56
X$3050 681 291 266 682 292 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3052 r0 *1 2484.72,1204.56
X$3052 266 681 682 293 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3065 r0 *1 2501.52,1204.56
X$3065 268 681 682 327 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3075 m0 *1 2493.12,1214.64
X$3075 269 681 682 326 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3114 r0 *1 1274,1224.72
X$3114 314 681 682 277 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3146 r0 *1 1317.68,1295.28
X$3146 682 289 279 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3160 m0 *1 1346.24,1265.04
X$3160 681 304 682 432 448 417 279 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3174 r0 *1 1322.16,1204.56
X$3174 286 317 282 280 681 682 305 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3183 r0 *1 1308.16,1244.88
X$3183 681 281 682 404 405 406 308 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3185 m0 *1 1428.56,1204.56
X$3185 682 302 281 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3231 r0 *1 1344.56,1254.96
X$3231 286 317 406 417 681 682 356 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3245 m0 *1 1438.08,1224.72
X$3245 682 287 308 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3247 m0 *1 1275.12,1315.44
X$3247 681 287 682 522 523 519 289 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3249 m0 *1 1263.92,1315.44
X$3249 681 287 682 501 552 521 289 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3251 r0 *1 1263.92,1305.36
X$3251 681 287 682 502 543 517 289 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3253 r0 *1 1308.72,1285.2
X$3253 681 287 682 427 575 469 289 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3255 r0 *1 1263.92,1224.72
X$3255 681 287 682 357 364 359 289 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3274 r0 *1 2476.32,1194.48
X$3274 288 681 682 297 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3283 r0 *1 1319.92,1315.44
X$3283 681 304 682 554 608 477 289 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3302 r0 *1 2499.28,1214.64
X$3302 291 681 682 350 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3315 m0 *1 2501.52,1204.56
X$3315 294 681 682 295 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3320 m0 *1 2486.4,1204.56
X$3320 298 681 682 296 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3340 r0 *1 1298.64,1285.2
X$3340 681 302 682 468 467 454 308 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3344 m0 *1 1299.76,1325.52
X$3344 681 302 682 569 553 505 304 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3347 r0 *1 1306.48,1325.52
X$3347 681 302 682 589 662 526 304 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3353 r0 *1 1320.48,1325.52
X$3353 681 302 682 576 578 455 304 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3355 m0 *1 1317.12,1315.44
X$3355 681 302 682 545 607 528 304 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3461 r0 *1 1302,2504.88
X$3461 682 677 314 681 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3492 r0 *1 1500.8,1234.8
X$3492 681 682 380 317 379 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3524 r0 *1 1354.08,1214.64
X$3524 682 681 335 319 320 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3528 m0 *1 1454.88,1234.8
X$3528 682 681 358 376 320 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3536 r0 *1 1422.4,1275.12
X$3536 682 681 466 418 320 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3538 m0 *1 1440.32,1275.12
X$3538 682 681 437 438 320 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3540 m0 *1 1457.12,1305.36
X$3540 682 681 509 511 320 510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3543 m0 *1 1448.72,1305.36
X$3543 682 681 513 461 320 489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3546 r0 *1 1352.4,1305.36
X$3546 682 681 544 506 320 482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3548 m0 *1 1385.44,1315.44
X$3548 682 681 532 531 320 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3550 m0 *1 1380.96,1295.28
X$3550 682 681 498 485 320 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3571 m0 *1 1382.08,1214.64
X$3571 681 323 332 331 324 328 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3644 m0 *1 1372.56,1244.88
X$3644 393 681 682 342 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3684 r0 *1 1459.92,1224.72
X$3684 681 354 347 345 356 353 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3704 m0 *1 2486.96,1224.72
X$3704 352 681 682 351 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3822 m0 *1 2483.04,1265.04
X$3822 682 420 379 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3828 r0 *1 1515.92,1234.8
X$3828 682 681 381 380 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3835 m0 *1 2490.88,1244.88
X$3835 381 681 682 402 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3840 m0 *1 2482.48,1244.88
X$3840 398 681 682 382 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3882 r0 *1 2478.56,1244.88
X$3882 682 399 393 681 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3929 m0 *1 2499.28,1244.88
X$3929 400 681 682 401 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4025 r0 *1 1426.88,1355.76
X$4025 682 681 614 424 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4076 m0 *1 1440.88,1335.6
X$4076 682 681 585 429 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4112 r0 *1 1322.16,2504.88
X$4112 433 681 682 676 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4123 m0 *1 2499.84,1275.12
X$4123 434 681 682 444 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4144 r0 *1 1461.6,1275.12
X$4144 681 462 439 464 465 441 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4147 m0 *1 1460.48,1295.28
X$4147 681 490 440 491 496 495 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4156 m0 *1 2476.32,1275.12
X$4156 442 681 682 443 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4213 r0 *1 1281.28,1365.84
X$4213 682 681 623 456 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4233 r0 *1 1403.92,1295.28
X$4233 681 515 458 487 514 488 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4246 m0 *1 1472.24,1295.28
X$4246 681 493 463 492 478 494 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4276 m0 *1 1375.92,1305.36
X$4276 681 484 470 507 518 486 682 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4314 r0 *1 1342.88,1355.76
X$4314 604 681 682 480 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4548 r0 *1 1442.56,1365.84
X$4548 682 681 643 536 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4759 m0 *1 1345.12,2504.88
X$4759 682 679 585 681 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4852 m0 *1 1258.88,2504.88
X$4852 682 674 604 681 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4908 r0 *1 1347.36,2494.8
X$4908 682 680 614 681 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4959 m0 *1 1310.4,2504.88
X$4959 682 678 623 681 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5052 r0 *1 1282.4,2504.88
X$5052 682 675 643 681 gf180mcu_fd_sc_mcu9t5v0__buf_8
.ENDS async_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.552 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=2.75U AS=1.03125P AD=0.97625P PS=5.625U PD=4.17U
* device instance $3 r0 *1 3.29,3.552 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=5.5U AS=1.82875P AD=1.88375P PS=8.16U PD=9.615U
* device instance $7 r0 *1 0.92,1.34 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.1U AS=0.385P AD=0.3455P PS=3.05U PD=2.37U
* device instance $9 r0 *1 3.34,1.365 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=2.4U AS=0.6705P AD=0.732P PS=4.66U PD=5.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin ZN
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor3_2 1 3 4 8 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 8 ZN
* net 11 A3
* net 12 NWELL,VDD
* device instance $1 r0 *1 13.64,3.78 pmos_5p0
M$1 12 7 8 12 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 1.09,3.772 pmos_5p0
M$3 15 3 2 12 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.15345P PS=1.87U PD=1.115U
* device instance $4 r0 *1 2.21,3.772 pmos_5p0
M$4 15 4 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.282P AD=0.15345P PS=1.715U
+ PD=1.115U
* device instance $5 r0 *1 3.51,3.967 pmos_5p0
M$5 13 2 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.282P AD=0.2379P PS=1.715U PD=1.435U
* device instance $6 r0 *1 4.53,3.967 pmos_5p0
M$6 5 4 13 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.2379P PS=1.435U PD=1.435U
* device instance $7 r0 *1 5.55,3.967 pmos_5p0
M$7 13 3 5 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $8 r0 *1 7.39,3.977 pmos_5p0
M$8 16 5 6 12 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $9 r0 *1 8.41,3.977 pmos_5p0
M$9 16 11 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.571875P AD=0.2379P PS=2.68U
+ PD=1.435U
* device instance $10 r0 *1 9.76,3.78 pmos_5p0
M$10 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.52155P PS=2.68U
+ PD=2.4U
* device instance $11 r0 *1 10.83,3.78 pmos_5p0
M$11 7 11 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $12 r0 *1 11.85,3.78 pmos_5p0
M$12 14 5 7 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $13 r0 *1 1.04,1.015 nmos_5p0
M$13 2 3 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $14 r0 *1 2.16,1.015 nmos_5p0
M$14 1 4 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.186P PS=0.88U PD=1.36U
* device instance $15 r0 *1 3.46,1.165 nmos_5p0
M$15 5 2 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.186P AD=0.1716P PS=1.36U PD=1.18U
* device instance $16 r0 *1 4.58,1.165 nmos_5p0
M$16 9 4 5 1 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1056P PS=1.18U PD=0.98U
* device instance $17 r0 *1 5.5,1.165 nmos_5p0
M$17 1 3 9 1 nmos_5p0 L=0.6U W=0.66U AS=0.1056P AD=0.2904P PS=0.98U PD=2.2U
* device instance $18 r0 *1 13.64,1.005 nmos_5p0
M$18 1 7 8 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $20 r0 *1 7.34,1.165 nmos_5p0
M$20 6 5 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $21 r0 *1 8.46,1.165 nmos_5p0
M$21 6 11 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $22 r0 *1 9.76,1 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $23 r0 *1 10.88,1 nmos_5p0
M$23 10 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 11.8,1 nmos_5p0
M$24 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.3 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.8906P AD=0.8906P PS=6.09U PD=6.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_4 1 10 11 12 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 10 Q
* net 11 CLK
* net 12 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 14.415,3.365 pmos_5p0
M$1 8 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $2 r0 *1 15.435,3.365 pmos_5p0
M$2 17 9 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $3 r0 *1 16.675,3.78 pmos_5p0
M$3 9 2 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.0118P AD=0.9516P PS=4.92U PD=4.7U
* device instance $5 r0 *1 18.715,3.78 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $9 r0 *1 11.335,3.365 pmos_5p0
M$9 2 3 7 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $10 r0 *1 12.675,3.365 pmos_5p0
M$10 8 4 2 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $11 r0 *1 0.97,3.555 pmos_5p0
M$11 17 11 3 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $12 r0 *1 1.99,3.555 pmos_5p0
M$12 4 3 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $13 r0 *1 3.93,3.465 pmos_5p0
M$13 5 12 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $14 r0 *1 5.195,3.465 pmos_5p0
M$14 6 4 5 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $15 r0 *1 6.215,3.465 pmos_5p0
M$15 18 3 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2P PS=1.52U PD=1.4U
* device instance $16 r0 *1 7.115,3.465 pmos_5p0
M$16 17 7 18 17 pmos_5p0 L=0.5U W=1U AS=0.2P AD=0.26P PS=1.4U PD=1.52U
* device instance $17 r0 *1 8.135,3.465 pmos_5p0
M$17 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $18 r0 *1 9.155,3.465 pmos_5p0
M$18 17 13 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.7374P PS=1.52U PD=3.75U
* device instance $19 r0 *1 14.545,1.37 nmos_5p0
M$19 16 13 8 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $20 r0 *1 15.385,1.37 nmos_5p0
M$20 16 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $21 r0 *1 16.725,1.005 nmos_5p0
M$21 9 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7221P AD=0.6864P PS=3.9U PD=3.68U
* device instance $23 r0 *1 18.965,1.005 nmos_5p0
M$23 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $27 r0 *1 0.92,1.27 nmos_5p0
M$27 1 11 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $28 r0 *1 2.04,1.27 nmos_5p0
M$28 4 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $29 r0 *1 3.88,1.37 nmos_5p0
M$29 5 12 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $30 r0 *1 5,1.37 nmos_5p0
M$30 6 3 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 6.12,1.37 nmos_5p0
M$31 14 4 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.101775P PS=1.11U PD=0.935U
* device instance $32 r0 *1 7.065,1.37 nmos_5p0
M$32 1 7 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.101775P AD=0.1534P PS=0.935U PD=1.11U
* device instance $33 r0 *1 8.185,1.37 nmos_5p0
M$33 15 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0944P PS=1.11U PD=0.91U
* device instance $34 r0 *1 9.105,1.37 nmos_5p0
M$34 7 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0944P AD=0.1652P PS=0.91U PD=1.15U
* device instance $35 r0 *1 10.265,1.37 nmos_5p0
M$35 2 4 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1652P AD=0.1534P PS=1.15U PD=1.11U
* device instance $36 r0 *1 11.385,1.37 nmos_5p0
M$36 8 3 2 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_4

* cell gf180mcu_fd_sc_mcu9t5v0__addf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_4 1 3 4 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A
* net 4 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 13.75,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.3614P PS=3.66U PD=1.91U
* device instance $2 r0 *1 14.77,3.56 pmos_5p0
M$2 16 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $3 r0 *1 15.89,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $4 r0 *1 17.01,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.2363P PS=2.01U PD=1.73U
* device instance $5 r0 *1 17.85,3.56 pmos_5p0
M$5 14 3 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.7026P PS=1.73U PD=2.67U
* device instance $6 r0 *1 19.19,3.78 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.4045P AD=2.6901P PS=10.02U PD=12.09U
* device instance $10 r0 *1 5.75,3.56 pmos_5p0
M$10 18 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.7026P AD=0.2363P PS=2.67U PD=1.73U
* device instance $11 r0 *1 6.59,3.56 pmos_5p0
M$11 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.2363P PS=1.73U PD=1.73U
* device instance $12 r0 *1 7.43,3.56 pmos_5p0
M$12 2 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.4309P PS=1.73U PD=2.01U
* device instance $13 r0 *1 8.55,3.56 pmos_5p0
M$13 15 9 2 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $14 r0 *1 9.67,3.56 pmos_5p0
M$14 14 3 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.3614P PS=2.01U PD=1.91U
* device instance $15 r0 *1 10.69,3.56 pmos_5p0
M$15 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $16 r0 *1 11.81,3.56 pmos_5p0
M$16 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.6116P PS=2.01U PD=3.66U
* device instance $17 r0 *1 0.95,3.78 pmos_5p0
M$17 4 2 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.5986P AD=2.496P PS=11.99U PD=10.12U
* device instance $21 r0 *1 13.7,1.265 nmos_5p0
M$21 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $22 r0 *1 14.82,1.265 nmos_5p0
M$22 8 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $23 r0 *1 15.94,1.265 nmos_5p0
M$23 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 17.06,1.265 nmos_5p0
M$24 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $25 r0 *1 17.9,1.265 nmos_5p0
M$25 13 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $26 r0 *1 19.24,1.005 nmos_5p0
M$26 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.44P AD=1.6104P PS=7.58U PD=9.04U
* device instance $30 r0 *1 1,1.005 nmos_5p0
M$30 4 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.44P PS=9.04U PD=7.58U
* device instance $34 r0 *1 5.7,1.265 nmos_5p0
M$34 12 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $35 r0 *1 6.54,1.265 nmos_5p0
M$35 11 5 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $36 r0 *1 7.38,1.265 nmos_5p0
M$36 2 6 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $37 r0 *1 8.5,1.265 nmos_5p0
M$37 7 9 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $38 r0 *1 9.62,1.265 nmos_5p0
M$38 1 3 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $39 r0 *1 10.74,1.265 nmos_5p0
M$39 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $40 r0 *1 11.86,1.265 nmos_5p0
M$40 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_4

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_4 2 5 7 8 9
* net 2 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* net 7 A2
* net 8 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 7.27,3.78 pmos_5p0
M$1 5 4 9 9 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.87,3.962 pmos_5p0
M$5 3 7 9 9 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.1287P PS=1.87U PD=1.015U
* device instance $6 r0 *1 1.89,3.962 pmos_5p0
M$6 3 8 9 9 pmos_5p0 L=0.5U W=0.495U AS=0.465P AD=0.1287P PS=2.63U PD=1.015U
* device instance $7 r0 *1 3.19,3.78 pmos_5p0
M$7 4 3 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.465P AD=0.52155P PS=2.63U PD=2.4U
* device instance $8 r0 *1 4.26,3.78 pmos_5p0
M$8 10 8 4 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $9 r0 *1 5.33,3.78 pmos_5p0
M$9 9 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $10 r0 *1 7.22,1.005 nmos_5p0
M$10 5 4 2 2 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $14 r0 *1 0.92,1.48 nmos_5p0
M$14 6 7 3 2 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0576P PS=1.6U PD=0.68U
* device instance $15 r0 *1 1.84,1.48 nmos_5p0
M$15 6 8 2 2 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.0576P PS=2.02U PD=0.68U
* device instance $16 r0 *1 3.14,1 nmos_5p0
M$16 1 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.318P AD=0.3432P PS=2.02U PD=1.84U
* device instance $17 r0 *1 4.26,1 nmos_5p0
M$17 4 8 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $18 r0 *1 5.38,1 nmos_5p0
M$18 1 7 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_4

* cell gf180mcu_fd_sc_mcu9t5v0__inv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_4

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin CO
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 1 2 3 4 5 9
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

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_4 1 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 7.27,3.78 pmos_5p0
M$1 4 3 8 8 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.92,3.112 pmos_5p0
M$5 10 5 2 8 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.15345P PS=1.87U PD=1.115U
* device instance $6 r0 *1 2.04,3.112 pmos_5p0
M$6 8 6 10 8 pmos_5p0 L=0.5U W=0.495U AS=0.15345P AD=0.479325P PS=1.115U
+ PD=2.58U
* device instance $7 r0 *1 3.29,3.78 pmos_5p0
M$7 9 2 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.479325P AD=0.5673P PS=2.58U PD=2.45U
* device instance $8 r0 *1 4.41,3.78 pmos_5p0
M$8 3 6 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.4758P PS=2.45U PD=2.35U
* device instance $9 r0 *1 5.43,3.78 pmos_5p0
M$9 9 5 3 8 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 7.22,1.005 nmos_5p0
M$10 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $14 r0 *1 0.92,0.85 nmos_5p0
M$14 2 5 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $15 r0 *1 2.04,0.85 nmos_5p0
M$15 2 6 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.0936P PS=2.02U PD=0.88U
* device instance $16 r0 *1 3.34,1.005 nmos_5p0
M$16 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.318P AD=0.3432P PS=2.02U PD=1.84U
* device instance $17 r0 *1 4.46,1.005 nmos_5p0
M$17 7 6 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 5.38,1.005 nmos_5p0
M$18 1 5 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin C
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_2 1 3 4 5 6 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 NWELL,VDD
* net 5 B1
* net 6 C
* net 8 A2
* net 9 ZN
* net 10 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 2 6 7 4 pmos_5p0 L=0.5U W=3.66U AS=1.4457P AD=0.983625P PS=7.07U PD=4.735U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.1163P PS=4.7U PD=4.88U
* device instance $3 r0 *1 3.01,3.78 pmos_5p0
M$3 2 5 4 4 pmos_5p0 L=0.5U W=3.66U AS=0.9699P AD=0.9699P PS=4.72U PD=4.72U
* device instance $7 r0 *1 7.325,3.78 pmos_5p0
M$7 9 10 7 4 pmos_5p0 L=0.5U W=3.66U AS=0.983625P AD=1.281P PS=4.735U PD=6.89U
* device instance $8 r0 *1 8.345,3.78 pmos_5p0
M$8 7 8 9 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $11 r0 *1 6.32,0.875 nmos_5p0
M$11 9 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.711P AD=0.709025P PS=3.77U PD=4.36U
* device instance $13 r0 *1 2.22,1.072 nmos_5p0
M$13 14 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1422P PS=1.885U PD=1.425U
* device instance $14 r0 *1 3.06,1.072 nmos_5p0
M$14 9 5 14 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 4.18,1.072 nmos_5p0
M$15 12 5 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 5.02,1.072 nmos_5p0
M$16 1 3 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
* device instance $17 r0 *1 7.635,1.072 nmos_5p0
M$17 13 10 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.361425P AD=0.1422P PS=1.9U
+ PD=1.425U
* device instance $18 r0 *1 8.475,1.072 nmos_5p0
M$18 1 8 13 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $19 r0 *1 9.595,1.072 nmos_5p0
M$19 11 8 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $20 r0 *1 10.435,1.072 nmos_5p0
M$20 9 10 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.5214P PS=1.425U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_2

* cell gf180mcu_fd_sc_mcu9t5v0__xor3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin Z
* pin A2
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor3_2 1 5 8 11 12 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 A1
* net 8 Z
* net 11 A2
* net 12 A3
* net 14 NWELL,VDD
* device instance $1 r0 *1 7.17,3.342 pmos_5p0
M$1 6 4 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 8.19,3.342 pmos_5p0
M$2 6 12 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.544125P AD=0.2379P PS=2.58U
+ PD=1.435U
* device instance $3 r0 *1 9.44,3.785 pmos_5p0
M$3 7 6 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.544125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 10.61,3.785 pmos_5p0
M$4 16 12 7 14 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 11.63,3.785 pmos_5p0
M$5 14 4 16 14 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 13.47,3.78 pmos_5p0
M$6 14 7 8 14 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 0.97,3.747 pmos_5p0
M$8 15 11 3 14 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.141075P PS=1.87U
+ PD=1.065U
* device instance $9 r0 *1 2.04,3.747 pmos_5p0
M$9 15 5 14 14 pmos_5p0 L=0.5U W=0.495U AS=0.282P AD=0.141075P PS=1.715U
+ PD=1.065U
* device instance $10 r0 *1 3.34,3.537 pmos_5p0
M$10 13 3 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.282P AD=0.260775P PS=1.715U
+ PD=1.485U
* device instance $11 r0 *1 4.41,3.537 pmos_5p0
M$11 4 5 13 14 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.2379P PS=1.485U
+ PD=1.435U
* device instance $12 r0 *1 5.43,3.537 pmos_5p0
M$12 13 11 4 14 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U
+ PD=2.71U
* device instance $13 r0 *1 13.52,1.005 nmos_5p0
M$13 1 7 8 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $15 r0 *1 0.92,1.015 nmos_5p0
M$15 3 11 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $16 r0 *1 2.04,1.015 nmos_5p0
M$16 1 5 3 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.186P PS=0.88U PD=1.36U
* device instance $17 r0 *1 3.34,1.165 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.186P AD=0.1716P PS=1.36U PD=1.18U
* device instance $18 r0 *1 4.46,1.165 nmos_5p0
M$18 9 5 4 1 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1056P PS=1.18U PD=0.98U
* device instance $19 r0 *1 5.38,1.165 nmos_5p0
M$19 1 11 9 1 nmos_5p0 L=0.6U W=0.66U AS=0.1056P AD=0.2904P PS=0.98U PD=2.2U
* device instance $20 r0 *1 7.22,1.165 nmos_5p0
M$20 10 4 6 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $21 r0 *1 8.14,1.165 nmos_5p0
M$21 10 12 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $22 r0 *1 9.44,1.005 nmos_5p0
M$22 2 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $23 r0 *1 10.56,1.005 nmos_5p0
M$23 7 12 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $24 r0 *1 11.68,1.005 nmos_5p0
M$24 2 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor3_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_4 1 2 3 4 5
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 ZN
* net 5 A1
* device instance $1 r0 *1 0.87,3.687 pmos_5p0
M$1 4 3 1 1 pmos_5p0 L=0.5U W=6.58U AS=2.0069P AD=2.0069P PS=10.665U PD=10.665U
* device instance $2 r0 *1 1.89,3.687 pmos_5p0
M$2 1 5 4 1 pmos_5p0 L=0.5U W=6.58U AS=1.7108P AD=1.7108P PS=8.66U PD=8.66U
* device instance $9 r0 *1 1,1.005 nmos_5p0
M$9 9 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 5 9 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3729P PS=1.56U PD=1.885U
* device instance $11 r0 *1 3.005,1.005 nmos_5p0
M$11 8 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3729P AD=0.1584P PS=1.885U PD=1.56U
* device instance $12 r0 *1 3.845,1.005 nmos_5p0
M$12 2 3 8 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3663P PS=1.56U PD=1.875U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 7 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.2112P PS=1.875U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 4 5 7 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 6 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 2 3 6 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__tieh
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__tieh 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 4 Z
* device instance $1 r0 *1 0.875,3.315 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=0.9U AS=0.396P AD=0.396P PS=2.68U PD=2.68U
* device instance $2 r0 *1 0.925,1.335 nmos_5p0
M$2 3 3 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.2904P PS=2.2U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__tieh

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_16 1 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 I
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 4 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.5384P PS=21.69U PD=19.6U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 3 2 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.0768P AD=9.3147P PS=39.2U PD=41.29U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 2 4 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.7456P PS=16.4U PD=14.72U
* device instance $33 r0 *1 9.88,1.005 nmos_5p0
M$33 3 2 1 1 nmos_5p0 L=0.6U W=21.12U AS=5.4912P AD=5.7288P PS=29.44U PD=31.12U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_16

* cell gf180mcu_fd_sc_mcu9t5v0__buf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.4038P PS=16.79U PD=14.7U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.8076P AD=7.0455P PS=29.4U PD=31.49U
* device instance $19 r0 *1 0.97,1.005 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=7.92U AS=2.2968P AD=2.0592P PS=12.72U PD=11.04U
* device instance $25 r0 *1 7.69,1.005 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=15.84U AS=4.1184P AD=4.356P PS=22.08U PD=23.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_12

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A4
* pin NWELL,VDD
* pin A3
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A4
* net 4 NWELL,VDD
* net 5 A3
* net 6 A1
* net 7 A2
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 13 5 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.045,3.78 pmos_5p0
M$2 4 3 13 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.165,3.78 pmos_5p0
M$3 12 3 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.465,3.78 pmos_5p0
M$4 11 5 12 4 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.77775P PS=2.63U PD=2.68U
* device instance $5 r0 *1 5.815,3.78 pmos_5p0
M$5 10 7 11 4 pmos_5p0 L=0.5U W=1.83U AS=0.77775P AD=0.52155P PS=2.68U PD=2.4U
* device instance $6 r0 *1 6.885,3.78 pmos_5p0
M$6 2 6 10 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 8.055,3.78 pmos_5p0
M$7 9 6 2 4 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $8 r0 *1 9.075,3.78 pmos_5p0
M$8 8 7 9 4 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 4.465,0.695 nmos_5p0
M$9 1 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.52165P AD=0.40285P PS=3.565U PD=2.545U
* device instance $11 r0 *1 2.045,0.7 nmos_5p0
M$11 1 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.3432P PS=2.545U PD=2.36U
* device instance $13 r0 *1 5.765,0.7 nmos_5p0
M$13 2 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.462P PS=2.545U PD=3.38U
* device instance $14 r0 *1 6.885,0.7 nmos_5p0
M$14 1 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=2.36U PD=2.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7031P PS=21.69U PD=19.78U
* device instance $9 r0 *1 10.01,3.78 pmos_5p0
M$9 4 3 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.2415P AD=9.3147P PS=39.38U PD=41.29U
* device instance $25 r0 *1 0.92,1.3 nmos_5p0
M$25 3 2 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.7295P AD=1.5184P PS=11.34U PD=10U
* device instance $33 r0 *1 10.06,1.265 nmos_5p0
M$33 4 3 1 1 nmos_5p0 L=0.6U W=12.8U AS=3.3895P AD=3.472P PS=21.3U PD=22.28U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai222_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai222_4 1 4 5 6 7 8 9 10 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 C1
* net 6 C2
* net 7 B1
* net 8 B2
* net 9 A1
* net 10 A2
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 12 5 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 11 6 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 13 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 4 5 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 5 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 11 6 15 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 14 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 4 5 14 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.27185P PS=2.45U PD=3.22U
* device instance $9 r0 *1 10.65,3.78 pmos_5p0
M$9 17 7 4 11 pmos_5p0 L=0.5U W=1.83U AS=1.27185P AD=0.52155P PS=3.22U PD=2.4U
* device instance $10 r0 *1 11.72,3.78 pmos_5p0
M$10 11 8 17 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $11 r0 *1 12.84,3.78 pmos_5p0
M$11 16 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.96,3.78 pmos_5p0
M$12 4 7 16 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $13 r0 *1 15.08,3.78 pmos_5p0
M$13 18 7 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 11 8 18 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 17.32,3.78 pmos_5p0
M$15 19 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 4 7 19 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 21 9 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 11 10 21 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 20 10 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 4 9 20 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $21 r0 *1 24.04,3.78 pmos_5p0
M$21 22 9 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $22 r0 *1 25.16,3.78 pmos_5p0
M$22 11 10 22 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $23 r0 *1 26.28,3.78 pmos_5p0
M$23 23 10 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $24 r0 *1 27.35,3.78 pmos_5p0
M$24 4 9 23 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $25 r0 *1 10.6,1.005 nmos_5p0
M$25 2 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $26 r0 *1 11.72,1.005 nmos_5p0
M$26 3 8 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 19.56,1.005 nmos_5p0
M$33 4 9 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $34 r0 *1 20.68,1.005 nmos_5p0
M$34 3 10 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $41 r0 *1 0.92,1.005 nmos_5p0
M$41 2 5 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $42 r0 *1 2.04,1.005 nmos_5p0
M$42 1 6 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai222_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai222_2
* pin PWELL,VSS,gf180mcu_gnd
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai222_2 1 4 5 6 7 8 9 10 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 C1
* net 5 C2
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 ZN
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 4 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 11 5 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 13 5 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 10 4 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.2261P PS=2.45U PD=3.17U
* device instance $5 r0 *1 6.12,3.78 pmos_5p0
M$5 14 6 10 11 pmos_5p0 L=0.5U W=1.83U AS=1.2261P AD=0.5673P PS=3.17U PD=2.45U
* device instance $6 r0 *1 7.24,3.78 pmos_5p0
M$6 11 7 14 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 8.36,3.78 pmos_5p0
M$7 15 7 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 9.48,3.78 pmos_5p0
M$8 10 6 15 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 10.6,3.78 pmos_5p0
M$9 17 8 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 11.72,3.78 pmos_5p0
M$10 11 9 17 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 12.84,3.78 pmos_5p0
M$11 16 9 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.96,3.78 pmos_5p0
M$12 10 8 16 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 2 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 6.12,1.005 nmos_5p0
M$17 2 6 3 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $18 r0 *1 7.24,1.005 nmos_5p0
M$18 3 7 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $21 r0 *1 10.6,1.005 nmos_5p0
M$21 10 8 3 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $22 r0 *1 11.72,1.005 nmos_5p0
M$22 3 9 10 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai222_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_2
* pin NWELL,VDD
* pin B2
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B2
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.4758P PS=4.54U PD=2.35U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 6 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $5 r0 *1 5.45,3.78 pmos_5p0
M$5 11 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 6 7 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 10 7 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 6 5 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $14 r0 *1 6.52,1.005 nmos_5p0
M$14 8 7 6 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_3
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_3 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.74115P PS=4.54U PD=2.64U
* device instance $2 r0 *1 2.18,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.87575P AD=1.9398P PS=7.54U PD=9.44U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.4686P PS=3.52U PD=2.03U
* device instance $6 r0 *1 2.23,1.005 nmos_5p0
M$6 5 4 3 3 nmos_5p0 L=0.6U W=3.96U AS=1.155P AD=1.2672P PS=5.71U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_2 1 5 6 7 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 6 CLK
* net 7 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 14.6,3.78 pmos_5p0
M$1 5 4 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 4.24,3.41 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9462P AD=0.12P PS=4.91U PD=1.24U
* device instance $4 r0 *1 4.98,3.41 pmos_5p0
M$4 8 7 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.31P PS=1.24U PD=1.62U
* device instance $5 r0 *1 6.1,3.41 pmos_5p0
M$5 16 3 8 14 pmos_5p0 L=0.5U W=1U AS=0.31P AD=0.12P PS=1.62U PD=1.24U
* device instance $6 r0 *1 6.84,3.41 pmos_5p0
M$6 14 9 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.35P PS=1.24U PD=1.7U
* device instance $7 r0 *1 8.04,3.41 pmos_5p0
M$7 9 8 14 14 pmos_5p0 L=0.5U W=1U AS=0.35P AD=0.46P PS=1.7U PD=1.92U
* device instance $8 r0 *1 9.46,3.41 pmos_5p0
M$8 10 3 9 14 pmos_5p0 L=0.5U W=1U AS=0.46P AD=0.4P PS=1.92U PD=1.8U
* device instance $9 r0 *1 10.76,3.41 pmos_5p0
M$9 17 2 10 14 pmos_5p0 L=0.5U W=1U AS=0.4P AD=0.13P PS=1.8U PD=1.26U
* device instance $10 r0 *1 11.52,3.41 pmos_5p0
M$10 17 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.6017P AD=0.13P PS=2.67U PD=1.26U
* device instance $11 r0 *1 12.86,3.78 pmos_5p0
M$11 4 10 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6017P AD=0.8052P PS=2.67U PD=4.54U
* device instance $12 r0 *1 0.87,3.555 pmos_5p0
M$12 14 6 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.4278P PS=3.64U PD=2U
* device instance $13 r0 *1 1.99,3.555 pmos_5p0
M$13 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.4278P AD=0.6072P PS=2U PD=3.64U
* device instance $14 r0 *1 14.65,1.005 nmos_5p0
M$14 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $16 r0 *1 0.92,1.125 nmos_5p0
M$16 1 6 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.125 nmos_5p0
M$17 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 4.09,1.365 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.6463P AD=0.0696P PS=4U PD=0.82U
* device instance $19 r0 *1 4.93,1.365 nmos_5p0
M$19 8 7 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $20 r0 *1 6.05,1.365 nmos_5p0
M$20 12 2 8 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $21 r0 *1 6.89,1.365 nmos_5p0
M$21 12 9 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.0696P PS=2.425U PD=0.82U
* device instance $22 r0 *1 8.39,1.37 nmos_5p0
M$22 9 8 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.1508P PS=2.425U PD=1.1U
* device instance $23 r0 *1 9.51,1.37 nmos_5p0
M$23 10 2 9 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $24 r0 *1 10.63,1.37 nmos_5p0
M$24 13 3 10 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $25 r0 *1 11.47,1.37 nmos_5p0
M$25 13 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $26 r0 *1 12.81,1 nmos_5p0
M$26 4 10 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3774P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_2

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
