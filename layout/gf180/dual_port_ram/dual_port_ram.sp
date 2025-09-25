
* cell dual_port_ram
* pin addr_b[0]
* pin addr_b[1]
* pin addr_a[0]
* pin addr_a[3]
* pin addr_a[1]
* pin data_b[6]
* pin data_b[7]
* pin data_a[6]
* pin data_a[7]
* pin we_a
* pin addr_a[2]
* pin addr_b[3]
* pin we_b
* pin addr_b[2]
* pin q_b[6]
* pin q_b[7]
* pin q_a[7]
* pin q_a[6]
* pin data_a[0]
* pin q_b[0]
* pin q_a[0]
* pin data_b[0]
* pin q_a[5]
* pin data_b[5]
* pin data_a[5]
* pin clk
* pin data_b[4]
* pin q_a[4]
* pin q_b[5]
* pin q_b[4]
* pin q_a[2]
* pin q_b[2]
* pin q_b[1]
* pin q_a[1]
* pin data_b[1]
* pin data_a[1]
* pin data_a[4]
* pin q_a[3]
* pin q_b[3]
* pin data_b[3]
* pin data_b[2]
* pin data_a[3]
* pin data_a[2]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT dual_port_ram 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 250 282 303 322
+ 323 324 384 406 407 470 478 479 496 677 678 679 680 681 682 683 684 685 686
+ 688 689 690 691 692 693
* net 1 addr_b[0]
* net 2 addr_b[1]
* net 3 addr_a[0]
* net 4 addr_a[3]
* net 5 addr_a[1]
* net 6 data_b[6]
* net 7 data_b[7]
* net 8 data_a[6]
* net 9 data_a[7]
* net 10 we_a
* net 11 addr_a[2]
* net 12 addr_b[3]
* net 13 we_b
* net 14 addr_b[2]
* net 15 q_b[6]
* net 16 q_b[7]
* net 250 q_a[7]
* net 282 q_a[6]
* net 303 data_a[0]
* net 322 q_b[0]
* net 323 q_a[0]
* net 324 data_b[0]
* net 384 q_a[5]
* net 406 data_b[5]
* net 407 data_a[5]
* net 470 clk
* net 478 data_b[4]
* net 479 q_a[4]
* net 496 q_b[5]
* net 677 q_b[4]
* net 678 q_a[2]
* net 679 q_b[2]
* net 680 q_b[1]
* net 681 q_a[1]
* net 682 data_b[1]
* net 683 data_a[1]
* net 684 data_a[4]
* net 685 q_a[3]
* net 686 q_b[3]
* net 688 data_b[3]
* net 689 data_b[2]
* net 690 data_a[3]
* net 691 data_a[2]
* net 692 PWELL,gf180mcu_gnd
* net 693 NWELL
* cell instance $3 r0 *1 1159.2,5.04
X$3 692 1 19 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6 m0 *1 1182.72,15.12
X$6 692 2 22 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11 r0 *1 1191.68,1063.44
X$11 692 3 37 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15 r0 *1 1198.4,5.04
X$15 692 4 18 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $19 m0 *1 1211.84,25.2
X$19 692 5 24 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22 m0 *1 1201.76,15.12
X$22 692 6 30 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27 r0 *1 1204.56,15.12
X$27 692 7 23 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $31 m0 *1 1226.4,25.2
X$31 692 8 26 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $35 r0 *1 1226.96,5.04
X$35 692 9 17 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $38 m0 *1 1235.92,15.12
X$38 692 10 25 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $42 r0 *1 1246,15.12
X$42 692 11 85 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $47 r0 *1 1241.52,5.04
X$47 692 12 27 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $51 m0 *1 1250.48,15.12
X$51 692 13 33 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $55 r0 *1 1256.08,5.04
X$55 692 14 28 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $58 r0 *1 1307.04,5.04
X$58 20 693 692 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 r0 *1 1356.88,5.04
X$62 21 693 692 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $71 r0 *1 1338.96,1093.68
X$71 692 693 58 17 61 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $73 m0 *1 1356.88,1103.76
X$73 692 693 82 17 79 83 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $76 m0 *1 1397.76,1134
X$76 692 693 145 17 115 144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $79 m0 *1 1388.24,1123.92
X$79 692 693 124 17 99 121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $81 m0 *1 1220.8,1123.92
X$81 692 693 109 110 93 17 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $83 r0 *1 1374.24,1123.92
X$83 692 693 17 120 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $85 m0 *1 1223.6,1093.68
X$85 692 693 32 64 45 17 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $103 m0 *1 1252.72,1154.16
X$103 692 70 179 108 18 693 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $107 m0 *1 1232.56,1174.32
X$107 692 176 18 150 693 259 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $110 m0 *1 1246.56,1164.24
X$110 692 693 18 151 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $112 r0 *1 1219.68,1174.32
X$112 692 176 18 70 693 197 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $114 m0 *1 1274.56,1174.32
X$114 692 70 154 220 18 693 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $118 r0 *1 1279.04,1164.24
X$118 693 85 18 205 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $120 m0 *1 1267.84,1174.32
X$120 693 150 18 692 217 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $123 m0 *1 1253.28,1174.32
X$123 693 201 18 216 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $126 m0 *1 1274.56,1164.24
X$126 181 18 70 692 693 61 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $134 r0 *1 1244.88,1093.68
X$134 693 19 47 692 48 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $139 r0 *1 1237.6,1093.68
X$139 692 693 19 46 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $142 r0 *1 1194.48,1093.68
X$142 692 19 69 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $147 m0 *1 1293.04,1083.6
X$147 692 20 54 35 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $159 r0 *1 1345.68,1083.6
X$159 692 21 54 60 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $166 m0 *1 1246.56,1103.76
X$166 693 46 22 692 73 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $169 r0 *1 1240.96,1093.68
X$169 692 693 22 47 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $171 m0 *1 1232,1103.76
X$171 692 22 71 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $177 r0 *1 1220.8,1123.92
X$177 692 693 110 23 94 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $180 r0 *1 1191.12,1123.92
X$180 692 693 107 23 92 130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $183 r0 *1 1344.56,1103.76
X$183 692 693 59 23 77 81 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $189 m0 *1 1360.8,1113.84
X$189 692 693 83 23 80 84 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $194 r0 *1 1364.72,1134
X$194 692 693 118 142 113 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $196 m0 *1 1347.92,1123.92
X$196 692 693 23 123 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $198 r0 *1 1222.48,1093.68
X$198 692 693 64 36 44 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $210 m0 *1 1247.68,1154.16
X$210 693 24 151 692 153 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $214 r0 *1 1244.32,1144.08
X$214 692 693 24 150 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $216 m0 *1 1233.12,1123.92
X$216 692 24 70 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $221 r0 *1 1254.96,1144.08
X$221 25 693 37 85 692 154 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $225 r0 *1 1252.16,1154.16
X$225 201 37 25 692 693 179 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $227 m0 *1 1244.32,1154.16
X$227 692 693 25 177 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $237 m0 *1 1211.84,1093.68
X$237 692 693 29 43 45 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $242 m0 *1 1322.16,1103.76
X$242 692 693 57 26 79 78 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $247 r0 *1 1310.4,1093.68
X$247 692 693 55 26 61 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $249 r0 *1 1320.48,1113.84
X$249 692 693 97 26 99 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $251 r0 *1 1311.52,1123.92
X$251 692 693 114 26 115 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $255 r0 *1 1212.4,1113.84
X$255 692 693 103 104 93 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $257 r0 *1 1289.12,1123.92
X$257 692 693 26 91 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $273 r0 *1 1271.76,1083.6
X$273 693 28 27 157 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $276 m0 *1 1260.56,1093.68
X$276 27 693 49 33 692 74 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $278 r0 *1 1265.6,1083.6
X$278 27 693 28 33 692 34 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $280 r0 *1 1250.48,1093.68
X$280 693 49 27 39 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $282 r0 *1 1251.6,1083.6
X$282 692 693 27 51 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $290 r0 *1 1272.32,1093.68
X$290 693 28 51 134 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $296 r0 *1 1260,1083.6
X$296 692 693 28 49 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $299 m0 *1 1268.4,1093.68
X$299 33 28 51 692 693 63 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $303 m0 *1 1201.76,1083.6
X$303 692 42 31 29 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $306 m0 *1 1188.32,1113.84
X$306 692 693 90 30 92 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $308 m0 *1 1218.56,1113.84
X$308 692 693 104 30 94 72 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $311 r0 *1 1316,1103.76
X$311 692 693 56 30 77 76 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $313 r0 *1 1324.4,1103.76
X$313 692 693 78 30 80 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $316 r0 *1 1303.12,1123.92
X$316 692 693 128 112 113 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $318 r0 *1 1210.72,1093.68
X$318 692 693 43 42 44 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $320 r0 *1 1270.64,1113.84
X$320 692 693 30 88 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $331 m0 *1 1210.16,1164.24
X$331 692 160 31 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $334 m0 *1 1211.84,1204.56
X$334 692 265 31 288 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $336 r0 *1 1210.16,1154.16
X$336 692 31 696 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $339 r0 *1 1204,1123.92
X$339 692 72 31 103 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $342 m0 *1 1218.56,1134
X$342 692 111 31 109 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $344 r0 *1 1181.04,1154.16
X$344 692 194 31 174 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $346 r0 *1 1222.48,1083.6
X$346 692 36 31 32 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $348 m0 *1 1168.16,1113.84
X$348 692 68 31 86 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $350 r0 *1 1182.72,1134
X$350 692 130 31 129 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $369 m0 *1 1246.56,1093.68
X$369 692 51 33 50 49 693 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $379 r0 *1 1299.76,1103.76
X$379 693 48 34 80 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $381 m0 *1 1294.72,1113.84
X$381 693 692 34 155 95 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $383 r0 *1 1287.44,1103.76
X$383 693 34 73 77 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $386 m0 *1 1280.16,1113.84
X$386 692 69 34 96 71 693 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $393 m0 *1 1298.08,1103.76
X$393 692 693 75 35 52 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $395 m0 *1 1199.52,1134
X$395 692 131 70 111 106 37 130 36 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $397 r0 *1 1199.52,1134
X$397 692 133 71 111 106 69 130 36 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $407 r0 *1 1198.4,1103.76
X$407 692 132 70 72 68 37 67 42 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $412 m0 *1 1256.08,1144.08
X$412 692 37 152 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $414 r0 *1 1201.76,1174.32
X$414 692 37 193 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $416 m0 *1 1209.04,1154.16
X$416 692 37 178 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $419 r0 *1 1244.32,1154.16
X$419 177 692 37 85 693 176 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $423 m0 *1 1251.04,1164.24
X$423 37 693 201 181 692 177 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $430 m0 *1 1198.4,1103.76
X$430 692 38 71 72 68 69 67 42 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $432 m0 *1 1202.88,1093.68
X$432 692 39 693 38 52 40 41 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $434 m0 *1 1266.72,1214.64
X$434 692 39 693 291 308 41 309 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $440 m0 *1 1204,1144.08
X$440 692 39 693 133 170 169 41 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $442 m0 *1 1202.32,1254.96
X$442 692 39 693 333 413 411 41 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $444 r0 *1 1263.36,1315.44
X$444 692 39 693 553 559 485 41 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $446 m0 *1 1265.6,1325.52
X$446 692 39 693 573 542 486 41 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $448 m0 *1 1213.52,1325.52
X$448 692 39 693 556 558 534 41 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $450 m0 *1 1198.4,1325.52
X$450 692 39 693 567 568 531 41 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $460 m0 *1 1168.72,1194.48
X$460 692 40 175 236 234 192 233 260 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $467 r0 *1 1260,1093.68
X$467 693 49 51 41 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $495 m0 *1 1242.08,1386
X$495 692 693 641 508 44 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $498 m0 *1 1220.24,1386
X$498 692 693 650 600 44 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $501 m0 *1 1203.44,1386
X$501 692 693 636 597 44 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $503 r0 *1 1232,1244.88
X$503 692 693 372 370 44 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $508 r0 *1 1265.6,1375.92
X$508 692 693 643 604 44 519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $510 m0 *1 1257.2,1103.76
X$510 693 692 48 44 74 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $512 m0 *1 1242.64,1224.72
X$512 692 693 315 266 44 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $529 r0 *1 1198.4,1396.08
X$529 692 693 652 636 45 539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $531 m0 *1 1231.44,1254.96
X$531 692 693 371 372 45 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $534 r0 *1 1266.16,1386
X$534 692 693 667 643 45 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $540 m0 *1 1266.72,1154.16
X$540 693 692 217 45 179 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $542 r0 *1 1239.28,1375.92
X$542 692 693 640 641 45 464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $544 m0 *1 1211.84,1386
X$544 692 693 638 650 45 468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $546 r0 *1 1248.8,1214.64
X$546 692 693 328 315 45 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $562 r0 *1 1243.2,1123.92
X$562 692 50 71 46 693 149 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $564 r0 *1 1244.88,1113.84
X$564 692 50 47 46 693 102 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $569 m0 *1 1242.08,1113.84
X$569 693 46 47 692 95 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $579 m0 *1 1239.28,1134
X$579 692 50 47 69 693 172 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $586 r0 *1 1288,1093.68
X$586 693 692 63 53 48 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $608 m0 *1 1251.6,1134
X$608 692 50 71 69 693 196 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $628 m0 *1 1341.2,1134
X$628 692 693 140 139 53 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $631 r0 *1 1334.48,1265.04
X$631 692 693 403 415 53 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $633 m0 *1 1397.76,1285.2
X$633 692 693 444 450 53 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $635 m0 *1 1306.48,1275.12
X$635 692 693 452 436 53 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $637 m0 *1 1383.76,1285.2
X$637 692 693 442 466 53 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $639 m0 *1 1397.76,1154.16
X$639 692 693 164 162 53 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $641 m0 *1 1397.76,1204.56
X$641 692 693 283 280 53 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $643 m0 *1 1397.76,1244.88
X$643 692 693 351 383 53 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $653 m0 *1 1305.36,1103.76
X$653 692 76 54 55 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $656 m0 *1 1331.68,1154.16
X$656 692 160 54 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $659 m0 *1 1338.96,1164.24
X$659 692 184 54 209 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $661 m0 *1 1307.04,1134
X$661 692 116 54 114 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $663 r0 *1 1321.6,1093.68
X$663 692 62 54 57 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $666 m0 *1 1316,1123.92
X$666 692 117 54 97 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $669 r0 *1 1298.08,1134
X$669 692 112 54 136 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $672 r0 *1 1308.72,1174.32
X$672 692 203 54 218 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $675 m0 *1 1327.2,1154.16
X$675 692 693 54 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $679 r0 *1 1325.52,1174.32
X$679 692 207 54 223 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $681 m0 *1 1338.96,1103.76
X$681 692 81 54 58 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $709 m0 *1 1350.72,1144.08
X$709 692 693 168 60 170 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $713 r0 *1 1306.48,1386
X$713 692 693 660 464 61 668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $717 r0 *1 1280.16,1386
X$717 692 693 656 539 61 657 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $719 r0 *1 1335.04,1396.08
X$719 692 693 662 468 61 665 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $721 r0 *1 1323.28,1204.56
X$721 692 693 300 247 61 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $724 m0 *1 1335.04,1386
X$724 692 693 645 521 61 646 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $729 m0 *1 1316,1234.8
X$729 692 693 359 319 61 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $745 r0 *1 1317.68,1164.24
X$745 692 204 206 207 76 178 203 62 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $747 m0 *1 1315.44,1164.24
X$747 692 156 182 207 76 200 203 62 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $757 r0 *1 1299.76,1113.84
X$757 693 692 63 98 95 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $760 m0 *1 1288.56,1103.76
X$760 693 692 63 113 73 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $762 r0 *1 1279.04,1113.84
X$762 692 69 63 101 71 693 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $773 m0 *1 1141.28,1154.16
X$773 692 148 65 165 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $775 r0 *1 1180.48,1103.76
X$775 692 67 65 66 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $777 r0 *1 1200.64,1194.48
X$777 692 264 65 262 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $779 r0 *1 1204.56,1164.24
X$779 692 160 65 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $782 r0 *1 1158.08,1123.92
X$782 692 106 65 105 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $784 m0 *1 1204.56,1184.4
X$784 692 65 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $787 m0 *1 1140.72,1164.24
X$787 692 191 65 190 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $789 r0 *1 1144.08,1154.16
X$789 692 173 65 189 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $799 r0 *1 1186.64,1113.84
X$799 692 693 66 90 108 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $809 r0 *1 1178.24,1113.84
X$809 692 693 87 68 89 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $822 m0 *1 1227.52,1154.16
X$822 692 69 200 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $824 r0 *1 1198.4,1144.08
X$824 692 69 192 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $826 m0 *1 1247.12,1113.84
X$826 74 71 69 692 693 92 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $829 r0 *1 1280.16,1134
X$829 692 69 135 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $841 r0 *1 1239.28,1164.24
X$841 692 176 151 70 693 93 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $847 r0 *1 1212.96,1184.4
X$847 692 693 70 238 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $849 r0 *1 1262.8,1174.32
X$849 692 693 70 206 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $851 m0 *1 1285.2,1144.08
X$851 692 70 159 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $871 r0 *1 1202.32,1154.16
X$871 692 693 71 175 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $873 r0 *1 1218.56,1144.08
X$873 692 71 182 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $885 r0 *1 1282.4,1144.08
X$885 692 71 137 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $910 r0 *1 1247.68,1103.76
X$910 693 692 74 89 73 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $919 m0 *1 1258.32,1113.84
X$919 693 74 95 94 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $928 r0 *1 1320.48,1144.08
X$928 692 157 693 156 75 138 134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $939 m0 *1 1322.16,1254.96
X$939 692 693 342 336 77 380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $941 r0 *1 1314.88,1386
X$941 692 693 668 500 77 610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $944 r0 *1 1288.56,1386
X$944 692 693 657 490 77 628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $946 m0 *1 1340.64,1406.16
X$946 692 693 646 519 77 631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $950 r0 *1 1343.44,1396.08
X$950 692 693 665 514 77 632 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $955 r0 *1 1333.92,1204.56
X$955 692 693 310 241 77 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $972 m0 *1 1366.4,1204.56
X$972 692 693 274 247 79 285 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $975 m0 *1 1318.24,1244.88
X$975 692 693 379 319 79 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $978 r0 *1 1323.28,1386
X$978 692 693 661 464 79 644 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $981 m0 *1 1291.36,1406.16
X$981 692 693 659 539 79 658 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $984 r0 *1 1364.16,1396.08
X$984 692 693 664 521 79 663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $986 m0 *1 1355.2,1386
X$986 692 693 647 468 79 648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $988 m0 *1 1288.56,1174.32
X$988 693 154 217 79 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1009 m0 *1 1374.8,1204.56
X$1009 692 693 285 241 80 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1011 m0 *1 1328.32,1244.88
X$1011 692 693 395 336 80 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1013 r0 *1 1298.08,1386
X$1013 692 693 658 490 80 630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1016 m0 *1 1319.92,1386
X$1016 692 693 644 500 80 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1020 m0 *1 1363.6,1386
X$1020 692 693 648 514 80 633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1023 r0 *1 1370.88,1386
X$1023 692 693 663 519 80 614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1046 m0 *1 1355.76,1164.24
X$1046 692 213 206 186 81 178 184 84 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1048 r0 *1 1354.08,1154.16
X$1048 692 185 182 186 81 200 184 84 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1055 r0 *1 1355.2,1103.76
X$1055 692 84 141 82 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1068 r0 *1 1269.52,1164.24
X$1068 693 85 151 222 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1070 m0 *1 1248.24,1174.32
X$1070 692 693 85 201 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1082 m0 *1 1177.12,1123.92
X$1082 692 693 86 87 126 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1089 r0 *1 1155.84,1184.4
X$1089 692 693 255 233 102 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1091 m0 *1 1332.8,1174.32
X$1091 692 693 224 207 155 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1094 r0 *1 1319.92,1123.92
X$1094 692 693 127 116 101 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1098 m0 *1 1187.76,1194.48
X$1098 692 693 257 236 196 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1101 m0 *1 1332.8,1123.92
X$1101 692 693 100 117 98 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1104 m0 *1 1156.4,1194.48
X$1104 692 693 232 234 172 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1106 r0 *1 1160.32,1194.48
X$1106 692 693 286 260 149 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1108 m0 *1 1313.76,1174.32
X$1108 692 693 219 203 96 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1122 r0 *1 1174.88,1123.92
X$1122 692 693 125 106 89 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1125 m0 *1 1201.2,1204.56
X$1125 692 693 237 263 89 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1127 r0 *1 1239.84,1325.52
X$1127 692 693 535 506 89 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1129 m0 *1 1202.88,1345.68
X$1129 692 693 581 582 89 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1131 r0 *1 1240.4,1345.68
X$1131 692 693 603 583 89 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1133 m0 *1 1172.08,1345.68
X$1133 692 693 592 578 89 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1135 m0 *1 1178.24,1234.8
X$1135 692 693 360 314 89 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1154 r0 *1 1177.68,1184.4
X$1154 692 693 235 257 197 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1156 m0 *1 1151.36,1204.56
X$1156 692 693 258 232 259 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1159 m0 *1 1162,1204.56
X$1159 692 693 306 286 166 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1161 m0 *1 1297.52,1134
X$1161 692 693 136 128 119 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1163 m0 *1 1314.32,1184.4
X$1163 692 693 218 219 220 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1166 m0 *1 1330,1184.4
X$1166 692 693 223 224 208 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1169 m0 *1 1340.64,1144.08
X$1169 692 693 171 140 161 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1171 r0 *1 1147.44,1184.4
X$1171 692 693 231 255 180 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1191 m0 *1 1188.88,1244.88
X$1191 692 693 331 336 92 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1193 m0 *1 1223.6,1194.48
X$1193 692 693 239 241 92 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1195 m0 *1 1185.52,1345.68
X$1195 692 693 580 490 92 579 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1197 m0 *1 1247.12,1305.36
X$1197 692 693 499 500 92 507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1199 r0 *1 1226.96,1355.76
X$1199 692 693 602 514 92 599 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1201 r0 *1 1253.28,1335.6
X$1201 692 693 585 519 92 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1216 m0 *1 1250.48,1386
X$1216 692 693 642 651 93 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1218 m0 *1 1204,1396.08
X$1218 692 693 666 637 93 539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1221 m0 *1 1212.4,1396.08
X$1221 692 693 653 639 93 468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1224 m0 *1 1235.36,1406.16
X$1224 692 693 671 654 93 464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1226 r0 *1 1251.6,1194.48
X$1226 692 693 268 292 93 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1229 r0 *1 1225.28,1234.8
X$1229 692 693 335 363 93 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1244 r0 *1 1211.84,1375.92
X$1244 692 693 637 490 94 598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1246 m0 *1 1255.52,1396.08
X$1246 692 693 654 500 94 536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1248 m0 *1 1224.72,1234.8
X$1248 692 693 363 336 94 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1251 m0 *1 1228.64,1386
X$1251 692 693 639 514 94 601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1254 r0 *1 1257.76,1386
X$1254 692 693 651 519 94 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1257 m0 *1 1253.28,1194.48
X$1257 692 693 292 241 94 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1278 m0 *1 1340.08,1234.8
X$1278 692 693 344 357 96 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1280 r0 *1 1284.08,1345.68
X$1280 692 693 623 607 96 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1282 r0 *1 1307.04,1345.68
X$1282 692 693 609 611 96 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1285 m0 *1 1328.32,1204.56
X$1285 692 693 294 273 96 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1288 r0 *1 1344.56,1345.68
X$1288 692 693 620 613 96 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1291 m0 *1 1354.64,1335.6
X$1291 692 693 571 565 96 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1293 r0 *1 1345.68,1154.16
X$1293 692 693 183 184 96 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1308 r0 *1 1406.72,1184.4
X$1308 692 693 252 248 98 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1311 m0 *1 1401.12,1234.8
X$1311 692 693 355 318 98 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1313 r0 *1 1306.48,1305.36
X$1313 692 693 512 491 98 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1316 m0 *1 1397.76,1123.92
X$1316 692 693 121 122 98 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1318 m0 *1 1324.4,1295.28
X$1318 692 693 492 494 98 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1321 m0 *1 1406.16,1325.52
X$1321 692 693 566 546 98 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1323 m0 *1 1409.52,1295.28
X$1323 692 693 495 443 98 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1339 r0 *1 1398.32,1184.4
X$1339 692 693 225 247 99 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1341 m0 *1 1409.52,1234.8
X$1341 692 693 354 319 99 355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1343 m0 *1 1307.6,1315.44
X$1343 692 693 555 539 99 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1347 m0 *1 1401.12,1295.28
X$1347 692 693 469 468 99 495 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1350 r0 *1 1397.76,1325.52
X$1350 692 693 548 521 99 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1352 m0 *1 1294.72,1164.24
X$1352 693 181 202 99 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1355 m0 *1 1316,1295.28
X$1355 692 693 463 464 99 492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1380 m0 *1 1408.4,1214.64
X$1380 692 693 281 278 101 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1382 r0 *1 1404.48,1234.8
X$1382 692 693 353 352 101 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1385 m0 *1 1301.44,1325.52
X$1385 692 693 576 489 101 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1387 m0 *1 1406.16,1134
X$1387 692 693 144 143 101 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1389 m0 *1 1409.52,1285.2
X$1389 692 693 447 448 101 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1393 m0 *1 1397.76,1325.52
X$1393 692 693 547 520 101 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1396 m0 *1 1328.32,1285.2
X$1396 692 693 477 438 101 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1413 r0 *1 1164.8,1154.16
X$1413 692 693 188 173 102 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1418 m0 *1 1155.84,1244.88
X$1418 692 693 389 366 102 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1420 r0 *1 1268.96,1194.48
X$1420 692 693 293 270 102 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1422 m0 *1 1244.32,1285.2
X$1422 692 693 426 427 102 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1425 r0 *1 1159.76,1305.36
X$1425 692 693 501 502 102 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1427 r0 *1 1198.96,1305.36
X$1427 692 693 505 482 102 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1429 r0 *1 1256.64,1244.88
X$1429 692 693 394 374 102 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1456 m0 *1 1164.24,1134
X$1456 692 693 105 125 126 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1466 m0 *1 1185.52,1134
X$1466 692 693 129 107 108 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1472 m0 *1 1188.88,1234.8
X$1472 692 693 330 331 108 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1475 r0 *1 1218.56,1194.48
X$1475 692 693 288 239 108 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1477 r0 *1 1181.04,1355.76
X$1477 692 693 596 580 108 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1479 r0 *1 1229.76,1345.68
X$1479 692 693 593 602 108 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1481 m0 *1 1251.04,1345.68
X$1481 692 693 595 585 108 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1485 m0 *1 1234.8,1305.36
X$1485 692 693 484 499 108 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1511 m0 *1 1321.6,1144.08
X$1511 692 158 159 117 112 152 116 139 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1513 r0 *1 1319.92,1134
X$1513 692 138 137 117 112 135 116 139 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1520 m0 *1 1380.4,1194.48
X$1520 692 693 284 245 113 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1523 m0 *1 1330,1325.52
X$1523 692 693 543 493 113 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1527 r0 *1 1288,1295.28
X$1527 692 693 487 488 113 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1530 r0 *1 1355.76,1285.2
X$1530 692 693 440 465 113 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1533 r0 *1 1367.52,1305.36
X$1533 692 693 517 518 113 519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1536 m0 *1 1375.36,1234.8
X$1536 692 693 348 349 113 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1556 m0 *1 1407.28,1204.56
X$1556 692 693 304 247 115 281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1558 r0 *1 1405.6,1244.88
X$1558 692 693 409 319 115 353 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1560 m0 *1 1293.04,1325.52
X$1560 692 693 575 539 115 576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1563 r0 *1 1394.4,1305.36
X$1563 692 693 522 521 115 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1566 r0 *1 1405.6,1275.12
X$1566 692 693 446 468 115 447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1568 m0 *1 1319.92,1285.2
X$1568 692 693 437 464 115 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1571 m0 *1 1288,1154.16
X$1571 693 153 154 115 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1598 r0 *1 1362.48,1123.92
X$1598 692 693 146 118 119 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1600 r0 *1 1372.56,1234.8
X$1600 692 693 347 348 119 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1602 m0 *1 1330,1315.44
X$1602 692 693 551 543 119 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1605 m0 *1 1285.76,1295.28
X$1605 692 693 432 487 119 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1607 m0 *1 1365.84,1315.44
X$1607 692 693 545 517 119 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1609 r0 *1 1353.52,1275.12
X$1609 692 693 474 440 119 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1613 m0 *1 1285.76,1164.24
X$1613 693 692 153 119 181 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1615 r0 *1 1378.72,1194.48
X$1615 692 693 244 284 119 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1631 r0 *1 1148.56,1164.24
X$1631 692 693 190 214 259 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1633 r0 *1 1152.48,1144.08
X$1633 692 693 165 147 166 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1637 r0 *1 1343.44,1164.24
X$1637 692 693 209 183 220 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1640 r0 *1 1389.36,1164.24
X$1640 692 693 212 211 208 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1643 m0 *1 1388.24,1154.16
X$1643 692 693 187 164 161 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1647 r0 *1 1135.68,1154.16
X$1647 692 693 189 188 180 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1649 r0 *1 1185.52,1164.24
X$1649 692 693 174 195 197 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1665 r0 *1 1391.6,1144.08
X$1665 692 163 159 122 142 152 143 162 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1669 r0 *1 1383.76,1134
X$1669 692 167 137 122 142 135 143 162 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1671 r0 *1 1389.92,1123.92
X$1671 692 122 141 124 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1677 m0 *1 1157.52,1164.24
X$1677 692 693 214 191 172 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1681 m0 *1 1158.64,1154.16
X$1681 692 693 147 148 149 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1685 m0 *1 1397.76,1164.24
X$1685 692 693 211 186 155 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1688 m0 *1 1185.52,1164.24
X$1688 692 693 195 194 196 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1714 r0 *1 1235.92,1355.76
X$1714 692 693 625 603 126 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1716 m0 *1 1163.68,1345.68
X$1716 692 693 577 592 126 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1718 m0 *1 1234.8,1315.44
X$1718 692 693 552 535 126 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1720 m0 *1 1198.4,1355.76
X$1720 692 693 621 581 126 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1722 m0 *1 1169.84,1234.8
X$1722 692 693 313 360 126 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1724 r0 *1 1232,1154.16
X$1724 692 176 151 150 693 126 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $1727 m0 *1 1203.44,1194.48
X$1727 692 693 261 237 126 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1757 m0 *1 1201.2,1164.24
X$1757 692 216 693 131 198 215 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1761 r0 *1 1200.64,1184.4
X$1761 692 216 693 132 229 256 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1767 m0 *1 1358.56,1144.08
X$1767 692 157 693 185 168 167 134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1769 r0 *1 1350.72,1315.44
X$1769 692 157 693 563 509 439 134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1772 m0 *1 1355.76,1325.52
X$1772 692 157 693 564 569 544 134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1775 m0 *1 1321.04,1325.52
X$1775 692 157 693 561 572 498 134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1779 r0 *1 1283.52,1325.52
X$1779 692 157 693 624 570 511 134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1781 m0 *1 1358,1214.64
X$1781 692 157 693 289 302 134 279 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1783 r0 *1 1358.56,1244.88
X$1783 692 157 693 392 382 388 134 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1794 r0 *1 1385.44,1244.88
X$1794 692 388 137 318 349 135 352 383 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1798 r0 *1 1364.72,1275.12
X$1798 692 439 137 443 465 135 448 466 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1800 r0 *1 1382.64,1315.44
X$1800 692 544 137 546 518 135 520 450 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1802 r0 *1 1277.92,1204.56
X$1802 692 309 137 243 264 135 270 297 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1804 r0 *1 1387.12,1194.48
X$1804 692 279 137 248 245 135 278 280 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1808 r0 *1 1323.28,1295.28
X$1808 692 498 137 494 493 135 438 415 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1811 m0 *1 1288.56,1305.36
X$1811 692 511 137 491 488 135 489 436 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1813 m0 *1 1347.36,1204.56
X$1813 692 289 137 253 301 135 273 275 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1870 r0 *1 1340.08,1134
X$1870 692 139 141 171 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1878 m0 *1 1366.4,1154.16
X$1878 692 693 141 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1880 r0 *1 1356.88,1144.08
X$1880 692 160 141 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1884 r0 *1 1390.48,1154.16
X$1884 692 162 141 187 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1887 m0 *1 1379.84,1164.24
X$1887 692 186 141 212 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1889 m0 *1 1379.84,1134
X$1889 692 143 141 145 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1895 r0 *1 1349.04,1194.48
X$1895 692 275 141 274 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1897 m0 *1 1359.12,1134
X$1897 692 142 141 146 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1900 r0 *1 1424.64,1174.32
X$1900 692 251 141 228 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1943 m0 *1 1166.48,1164.24
X$1943 692 169 175 194 191 192 173 148 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1947 r0 *1 1166.48,1164.24
X$1947 692 215 238 194 191 193 173 148 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1952 m0 *1 1283.52,1234.8
X$1952 692 693 362 340 149 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1955 r0 *1 1160.32,1224.72
X$1955 692 693 311 312 149 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1957 r0 *1 1298.08,1204.56
X$1957 692 693 298 297 149 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1959 m0 *1 1271.76,1275.12
X$1959 692 693 431 429 149 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1961 r0 *1 1212.4,1285.2
X$1961 692 693 423 461 149 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1963 r0 *1 1171.52,1275.12
X$1963 692 693 419 456 149 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1979 r0 *1 1263.36,1164.24
X$1979 693 150 151 692 202 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1991 r0 *1 1252.16,1164.24
X$1991 693 201 151 199 692 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2002 m0 *1 1364.72,1285.2
X$2002 692 471 159 443 465 152 448 466 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2005 m0 *1 1276.24,1204.56
X$2005 692 296 159 243 264 152 270 297 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2007 m0 *1 1377.6,1315.44
X$2007 692 523 159 546 518 152 520 450 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2009 r0 *1 1387.12,1204.56
X$2009 692 305 159 248 245 152 278 280 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2012 m0 *1 1323.28,1305.36
X$2012 692 513 159 494 493 152 438 415 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2014 r0 *1 1382.08,1234.8
X$2014 692 387 159 318 349 152 352 383 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2016 r0 *1 1347.36,1204.56
X$2016 692 307 159 253 301 152 273 275 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2022 m0 *1 1288.56,1315.44
X$2022 692 538 159 491 488 152 489 436 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2044 r0 *1 1263.36,1154.16
X$2044 693 692 153 180 179 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2051 r0 *1 1288,1154.16
X$2051 693 692 154 161 202 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2059 r0 *1 1353.52,1254.96
X$2059 692 693 405 346 155 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2062 r0 *1 1379.84,1345.68
X$2062 692 693 615 591 155 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2065 m0 *1 1406.16,1355.76
X$2065 692 693 618 617 155 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2067 r0 *1 1298.64,1345.68
X$2067 692 693 587 608 155 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2070 r0 *1 1334.48,1345.68
X$2070 692 693 589 590 155 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2073 r0 *1 1366.4,1204.56
X$2073 692 693 276 253 155 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2119 m0 *1 1322.16,1174.32
X$2119 692 205 693 204 221 158 222 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2152 m0 *1 1285.2,1285.2
X$2152 692 470 160 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2157 m0 *1 1200.08,1315.44
X$2157 692 160 397 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2161 r0 *1 1206.8,1204.56
X$2161 692 160 230 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2166 r0 *1 1355.2,1335.6
X$2166 692 160 467 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2170 m0 *1 1296.96,1416.24
X$2170 692 160 655 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2173 r0 *1 1322.16,1406.16
X$2173 692 160 649 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2177 r0 *1 1246,1396.08
X$2177 692 160 626 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2180 m0 *1 1330,1345.68
X$2180 692 160 540 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2185 r0 *1 1225.28,1315.44
X$2185 692 160 424 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2188 r0 *1 1369.76,1214.64
X$2188 692 160 246 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2190 m0 *1 1220.8,1396.08
X$2190 692 160 622 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2193 m0 *1 1232,1214.64
X$2193 692 160 271 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2195 m0 *1 1344.56,1224.72
X$2195 692 160 299 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2211 m0 *1 1383.2,1204.56
X$2211 692 693 277 283 161 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2213 m0 *1 1384.32,1234.8
X$2213 692 693 350 351 161 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2216 m0 *1 1335.04,1275.12
X$2216 692 693 451 403 161 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2218 m0 *1 1374.24,1275.12
X$2218 692 693 441 442 161 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2223 m0 *1 1298.08,1275.12
X$2223 692 693 435 452 161 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2225 m0 *1 1388.24,1275.12
X$2225 692 693 445 444 161 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2245 r0 *1 1368.64,1164.24
X$2245 692 205 693 213 210 163 222 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2259 r0 *1 1281.84,1234.8
X$2259 692 693 361 362 166 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2262 r0 *1 1154.16,1234.8
X$2262 692 693 358 311 166 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2265 m0 *1 1265.6,1164.24
X$2265 693 692 179 166 202 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2270 r0 *1 1164.8,1285.2
X$2270 692 693 455 419 166 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2272 m0 *1 1207.36,1275.12
X$2272 692 693 422 423 166 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2274 m0 *1 1295.28,1204.56
X$2274 692 693 272 298 166 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2277 m0 *1 1275.68,1285.2
X$2277 692 693 476 431 166 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2311 m0 *1 1215.2,1214.64
X$2311 692 693 326 264 172 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2313 m0 *1 1239.28,1265.04
X$2313 692 693 399 401 172 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2316 m0 *1 1158.08,1254.96
X$2316 692 693 410 367 172 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2318 m0 *1 1204.56,1295.28
X$2318 692 693 459 481 172 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2320 r0 *1 1160.32,1275.12
X$2320 692 693 417 416 172 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2323 r0 *1 1242.08,1234.8
X$2323 692 693 364 339 172 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2344 r0 *1 1232.56,1194.48
X$2344 692 291 175 267 263 192 265 266 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2346 r0 *1 1164.24,1244.88
X$2346 692 411 175 368 367 192 366 312 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2349 m0 *1 1168.16,1315.44
X$2349 692 531 175 458 416 192 502 456 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2352 r0 *1 1200.08,1234.8
X$2352 692 333 175 334 314 192 332 370 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2355 r0 *1 1210.72,1345.68
X$2355 692 556 175 601 582 192 599 600 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2358 m0 *1 1246.56,1325.52
X$2358 692 553 175 536 506 192 507 508 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2362 r0 *1 1248.8,1345.68
X$2362 692 573 175 605 583 192 584 604 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2365 r0 *1 1183.84,1345.68
X$2365 692 567 175 598 578 192 579 597 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2398 m0 *1 1263.36,1244.88
X$2398 692 376 206 341 339 178 374 340 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2400 m0 *1 1354.64,1355.76
X$2400 692 516 206 591 631 178 565 614 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2402 r0 *1 1354.64,1365.84
X$2402 692 515 206 617 632 178 613 633 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2406 m0 *1 1211.84,1305.36
X$2406 692 483 206 462 481 178 482 461 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2410 r0 *1 1315.44,1345.68
X$2410 692 541 206 590 610 178 611 612 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2413 m0 *1 1283.52,1365.84
X$2413 692 629 206 608 628 178 607 630 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2415 m0 *1 1252.72,1275.12
X$2415 692 428 206 430 401 178 427 429 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2417 r0 *1 1341.76,1234.8
X$2417 692 356 206 346 380 178 357 381 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2456 r0 *1 1242.64,1265.04
X$2456 692 693 414 426 180 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2458 r0 *1 1248.24,1244.88
X$2458 692 693 373 394 180 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2462 r0 *1 1260.56,1194.48
X$2462 692 693 269 293 180 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2464 m0 *1 1159.76,1315.44
X$2464 692 693 530 501 180 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2467 r0 *1 1202.88,1315.44
X$2467 692 693 550 505 180 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2471 m0 *1 1147.44,1244.88
X$2471 692 693 365 389 180 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2486 r0 *1 1298.08,1164.24
X$2486 693 692 181 208 217 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2497 r0 *1 1353.52,1355.76
X$2497 692 564 182 591 631 200 565 614 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2499 r0 *1 1262.24,1234.8
X$2499 692 486 182 341 339 200 374 340 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2502 m0 *1 1354.08,1365.84
X$2502 692 563 182 617 632 200 613 633 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2504 m0 *1 1314.88,1355.76
X$2504 692 561 182 590 610 200 611 612 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2506 r0 *1 1252.72,1275.12
X$2506 692 485 182 430 401 200 427 429 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2508 r0 *1 1213.52,1305.36
X$2508 692 534 182 462 481 200 482 461 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2511 m0 *1 1283.52,1355.76
X$2511 692 624 182 608 628 200 607 630 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2515 m0 *1 1341.76,1244.88
X$2515 692 392 182 346 380 200 357 381 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2599 m0 *1 1233.12,1204.56
X$2599 692 290 238 267 263 193 265 266 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2601 r0 *1 1168.16,1305.36
X$2601 692 524 238 458 416 193 502 456 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2605 m0 *1 1211.28,1355.76
X$2605 692 532 238 601 582 193 599 600 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2607 m0 *1 1164.24,1244.88
X$2607 692 369 238 368 367 193 366 312 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2610 m0 *1 1178.24,1355.76
X$2610 692 503 238 598 578 193 579 597 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2613 m0 *1 1244.88,1315.44
X$2613 692 527 238 536 506 193 507 508 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2615 r0 *1 1168.72,1194.48
X$2615 692 256 238 236 234 193 233 260 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2617 m0 *1 1248.8,1355.76
X$2617 692 554 238 605 583 193 584 604 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2619 m0 *1 1200.64,1244.88
X$2619 692 393 238 334 314 193 332 370 693 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2640 m0 *1 1288,1254.96
X$2640 692 693 378 341 196 375 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2645 r0 *1 1183.84,1254.96
X$2645 692 693 398 368 196 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2647 r0 *1 1286.32,1285.2
X$2647 692 693 434 430 196 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2649 r0 *1 1185.52,1275.12
X$2649 692 693 473 458 196 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2652 r0 *1 1220.24,1275.12
X$2652 692 693 453 462 196 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2656 m0 *1 1295.84,1194.48
X$2656 692 693 254 243 196 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2667 m0 *1 1284.08,1244.88
X$2667 692 693 377 378 197 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2671 r0 *1 1284.08,1265.04
X$2671 692 693 433 434 197 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2673 m0 *1 1181.04,1285.2
X$2673 692 693 457 473 197 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2676 m0 *1 1184.96,1265.04
X$2676 692 693 412 398 197 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2678 r0 *1 1211.84,1275.12
X$2678 692 693 475 453 197 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2680 m0 *1 1287.44,1194.48
X$2680 692 693 242 254 197 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2698 m0 *1 1370.88,1174.32
X$2698 692 693 210 228 198 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2702 r0 *1 1213.52,1315.44
X$2702 692 216 693 532 533 483 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2706 r0 *1 1262.24,1204.56
X$2706 692 216 693 290 327 199 296 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2708 r0 *1 1187.76,1305.36
X$2708 692 216 693 503 504 524 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2710 r0 *1 1205.68,1244.88
X$2710 692 216 693 393 390 369 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2713 m0 *1 1263.92,1315.44
X$2713 692 216 693 554 528 376 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2718 r0 *1 1254.96,1305.36
X$2718 692 216 693 527 510 428 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2780 m0 *1 1356.88,1315.44
X$2780 692 205 693 516 549 523 222 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2782 r0 *1 1358.56,1305.36
X$2782 692 205 693 515 526 471 222 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2787 m0 *1 1366.96,1214.64
X$2787 692 205 693 307 316 222 305 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2789 m0 *1 1360.8,1244.88
X$2789 692 205 693 356 391 387 222 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2791 m0 *1 1321.04,1315.44
X$2791 692 205 693 541 529 513 222 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2793 r0 *1 1288,1315.44
X$2793 692 205 693 629 525 538 222 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2840 r0 *1 1365.84,1194.48
X$2840 692 693 287 276 208 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2843 r0 *1 1321.04,1335.6
X$2843 692 693 560 589 208 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2846 m0 *1 1397.76,1355.76
X$2846 692 693 619 618 208 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2848 m0 *1 1298.64,1345.68
X$2848 692 693 586 587 208 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2853 m0 *1 1350.72,1265.04
X$2853 692 693 404 405 208 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2855 m0 *1 1379.84,1355.76
X$2855 692 693 616 615 208 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2933 r0 *1 1333.36,1234.8
X$2933 692 693 343 344 220 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2936 m0 *1 1275.12,1355.76
X$2936 692 693 606 623 220 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2938 r0 *1 1300.88,1355.76
X$2938 692 693 634 609 220 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2941 m0 *1 1346.24,1335.6
X$2941 692 693 562 571 220 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2943 m0 *1 1337.84,1365.84
X$2943 692 693 635 620 220 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2945 r0 *1 1321.04,1194.48
X$2945 692 693 295 294 220 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2965 m0 *1 1324.4,1184.4
X$2965 692 693 221 227 229 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2992 m0 *1 1397.76,1194.48
X$2992 692 248 246 225 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2994 m0 *1 2487.52,1194.48
X$2994 226 693 692 282 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2996 r0 *1 1428,1184.4
X$2996 692 226 246 227 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3013 m0 *1 1139.04,1194.48
X$3013 692 233 230 231 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3015 r0 *1 1169.28,1224.72
X$3015 692 314 230 313 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3017 m0 *1 1173.2,1204.56
X$3017 692 236 230 235 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3019 m0 *1 1146.88,1234.8
X$3019 692 312 230 358 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3022 m0 *1 1198.4,1214.64
X$3022 692 263 230 261 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3025 r0 *1 1140.16,1244.88
X$3025 692 366 230 365 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3027 m0 *1 1206.8,1224.72
X$3027 692 693 230 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3029 r0 *1 1140.16,1194.48
X$3029 692 234 230 258 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3031 m0 *1 1141.28,1254.96
X$3031 692 367 230 396 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3033 r0 *1 1183.28,1234.8
X$3033 692 332 230 330 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3035 r0 *1 1158.64,1204.56
X$3035 692 260 230 306 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3112 r0 *1 1314.88,1204.56
X$3112 247 693 692 240 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3115 r0 *1 1206.24,1214.64
X$3115 692 693 262 326 259 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3149 m0 *1 2490.32,1224.72
X$3149 692 324 241 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3151 m0 *1 1305.92,1204.56
X$3151 241 693 692 249 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3166 r0 *1 1280.16,1194.48
X$3166 692 243 271 242 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3176 r0 *1 1375.92,1184.4
X$3176 692 245 246 244 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3185 m0 *1 1406.72,1244.88
X$3185 692 318 246 354 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3187 m0 *1 1421.28,1224.72
X$3187 692 325 246 320 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3189 r0 *1 1419.04,1224.72
X$3189 692 321 246 317 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3193 m0 *1 1419.6,1275.12
X$3193 692 449 246 408 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3195 r0 *1 1388.8,1275.12
X$3195 692 450 246 445 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3197 m0 *1 1397.76,1275.12
X$3197 692 448 246 446 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3202 m0 *1 1379.84,1214.64
X$3202 692 280 246 277 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3207 r0 *1 1406.16,1204.56
X$3207 692 278 246 304 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3209 m0 *1 1408.4,1254.96
X$3209 692 352 246 409 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3211 m0 *1 1379.84,1244.88
X$3211 692 383 246 350 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3214 r0 *1 1433.6,1244.88
X$3214 692 385 246 386 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $3217 r0 *1 1368.64,1244.88
X$3217 692 349 246 347 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3235 r0 *1 2478.56,1204.56
X$3235 692 303 247 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3282 r0 *1 2504.32,1184.4
X$3282 251 693 692 250 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3297 m0 *1 1353.52,1194.48
X$3297 692 253 299 287 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3324 r0 *1 1234.24,1265.04
X$3324 692 693 425 399 259 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3326 r0 *1 1233.68,1234.8
X$3326 692 693 337 364 259 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3328 r0 *1 1148.56,1254.96
X$3328 692 693 396 410 259 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3330 r0 *1 1155.28,1285.2
X$3330 692 693 472 417 259 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3332 r0 *1 1199.52,1275.12
X$3332 692 693 420 459 259 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3384 r0 *1 1232,1214.64
X$3384 692 266 271 328 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3389 r0 *1 1241.52,1204.56
X$3389 692 267 271 268 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3400 m0 *1 1256.64,1204.56
X$3400 692 270 271 269 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3416 m0 *1 1226.4,1214.64
X$3416 692 693 271 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3418 r0 *1 1280.16,1244.88
X$3418 692 341 271 377 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3420 m0 *1 1245.44,1244.88
X$3420 692 374 271 373 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3422 m0 *1 1233.12,1234.8
X$3422 692 339 271 337 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3426 r0 *1 1215.2,1244.88
X$3426 692 370 271 371 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3428 m0 *1 1280.16,1275.12
X$3428 692 430 271 433 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3431 m0 *1 1219.68,1244.88
X$3431 692 334 271 335 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3446 m0 *1 1284.64,1214.64
X$3446 692 297 299 272 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3453 m0 *1 1311.52,1204.56
X$3453 692 273 299 295 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3560 r0 *1 1312.64,1234.8
X$3560 692 380 299 359 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3562 r0 *1 1314.88,1275.12
X$3562 692 438 299 437 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3565 r0 *1 1345.68,1265.04
X$3565 692 346 299 404 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3567 r0 *1 1331.68,1275.12
X$3567 692 415 299 451 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3570 m0 *1 1293.04,1244.88
X$3570 692 340 299 361 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3573 m0 *1 1347.92,1285.2
X$3573 692 465 299 474 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3577 m0 *1 1321.6,1214.64
X$3577 692 301 299 300 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3580 r0 *1 1330,1244.88
X$3580 692 357 299 343 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3582 r0 *1 1313.2,1244.88
X$3582 692 381 299 379 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3584 r0 *1 1298.08,1275.12
X$3584 692 436 299 435 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3588 r0 *1 1344.56,1214.64
X$3588 692 693 299 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3613 r0 *1 1360.8,1214.64
X$3613 692 693 302 317 308 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3670 r0 *1 1370.88,1224.72
X$3670 692 693 316 320 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3690 r0 *1 1312.08,1254.96
X$3690 692 693 319 329 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3692 r0 *1 2478.56,1254.96
X$3692 692 407 319 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3710 m0 *1 2492,1234.8
X$3710 321 693 692 322 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3717 r0 *1 2494.8,1224.72
X$3717 325 693 692 323 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3796 m0 *1 1330.56,1254.96
X$3796 692 693 336 345 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3799 m0 *1 2488.08,1265.04
X$3799 692 406 336 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3822 m0 *1 1369.76,1335.6
X$3822 692 693 521 338 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3998 r0 *1 1173.2,1265.04
X$3998 692 368 397 412 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4031 m0 *1 1364.72,1325.52
X$4031 692 693 519 375 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4080 m0 *1 1359.12,1254.96
X$4080 692 693 382 408 413 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4088 r0 *1 2500.4,1244.88
X$4088 385 693 692 384 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4096 m0 *1 1369.76,1244.88
X$4096 692 693 391 386 390 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4138 r0 *1 1144.08,1295.28
X$4138 692 497 397 480 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $4141 m0 *1 1161.44,1355.76
X$4141 692 578 397 577 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4143 r0 *1 1167.04,1345.68
X$4143 692 579 397 596 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4145 r0 *1 1189.44,1355.76
X$4145 692 582 397 621 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4148 m0 *1 1145.2,1285.2
X$4148 692 416 397 472 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4151 m0 *1 1203.44,1285.2
X$4151 692 461 397 422 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4153 r0 *1 1175.44,1285.2
X$4153 692 458 397 457 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4156 m0 *1 1162,1285.2
X$4156 692 456 397 455 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4159 r0 *1 1186.08,1315.44
X$4159 692 482 397 550 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4162 r0 *1 1159.2,1315.44
X$4162 692 502 397 530 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4165 r0 *1 1193.36,1285.2
X$4165 692 481 397 420 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4168 r0 *1 1200.08,1325.52
X$4168 692 693 397 694 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $4188 m0 *1 1268.96,1345.68
X$4188 692 693 464 400 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4210 m0 *1 1230.32,1275.12
X$4210 692 401 424 425 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4219 m0 *1 1284.64,1345.68
X$4219 692 693 500 402 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4284 r0 *1 1233.68,1275.12
X$4284 692 427 424 414 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4305 r0 *1 1187.2,1335.6
X$4305 692 693 490 418 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4345 m0 *1 1388.24,1355.76
X$4345 692 693 468 421 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4369 m0 *1 1276.24,1325.52
X$4369 692 489 424 575 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4371 r0 *1 1223.04,1325.52
X$4371 692 506 424 552 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4378 r0 *1 1232.56,1305.36
X$4378 692 507 424 484 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4380 r0 *1 1279.04,1275.12
X$4380 692 488 424 432 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4382 m0 *1 1225.28,1325.52
X$4382 692 424 695 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4385 m0 *1 1258.88,1285.2
X$4385 692 429 424 476 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4388 m0 *1 1220.24,1285.2
X$4388 692 462 424 475 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4455 r0 *1 1368.08,1285.2
X$4455 692 466 467 441 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4466 r0 *1 1400.56,1285.2
X$4466 692 443 467 469 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4492 r0 *1 2497.04,1285.2
X$4492 449 693 692 496 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4516 r0 *1 1266.16,1355.76
X$4516 692 693 539 454 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4563 r0 *1 1350.72,1305.36
X$4563 692 693 514 460 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4603 r0 *1 1314.88,1285.2
X$4603 692 494 540 463 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4612 m0 *1 1282.4,2514.96
X$4612 692 683 464 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4642 r0 *1 1387.12,1355.76
X$4642 692 617 467 619 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4646 m0 *1 1397.76,1315.44
X$4646 692 520 467 522 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4648 r0 *1 1354.08,1386
X$4648 692 633 467 647 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4651 r0 *1 1401.68,1315.44
X$4651 692 546 467 548 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4653 r0 *1 1355.2,1345.68
X$4653 692 467 697 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4656 r0 *1 1388.24,1345.68
X$4656 692 591 467 616 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4659 r0 *1 1359.68,1315.44
X$4659 692 518 467 545 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4672 r0 *1 1383.2,2504.88
X$4672 692 691 468 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4718 m0 *1 23.52,1305.36
X$4718 692 478 490 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4721 r0 *1 2.24,1295.28
X$4721 497 693 692 479 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4725 m0 *1 1192.24,1315.44
X$4725 692 693 525 480 504 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4793 r0 *1 1298.08,1315.44
X$4793 692 491 540 555 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4802 r0 *1 1322.72,1315.44
X$4802 692 493 540 551 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4839 r0 *1 1282.4,2504.88
X$4839 692 682 500 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4888 r0 *1 1233.68,1386
X$4888 692 508 622 640 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4896 r0 *1 1256.08,1325.52
X$4896 692 693 509 627 558 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4902 r0 *1 1272.32,1315.44
X$4902 692 693 529 537 510 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4923 m0 *1 1356.32,2504.88
X$4923 692 689 514 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4963 r0 *1 1355.2,2504.88
X$4963 692 688 519 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4993 m0 *1 1382.08,2514.96
X$4993 692 690 521 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5028 r0 *1 1249.92,1325.52
X$5028 692 693 526 557 533 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5037 r0 *1 1314.88,1315.44
X$5037 692 693 549 588 528 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5064 r0 *1 1246,1406.16
X$5064 692 536 626 671 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5067 r0 *1 1268.4,1537.2
X$5067 692 674 655 537 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $5080 m0 *1 1298.08,2514.96
X$5080 692 684 539 693 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5101 r0 *1 1274,1355.76
X$5101 692 607 540 606 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5104 r0 *1 1330,1335.6
X$5104 692 540 698 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5106 r0 *1 1309.28,1355.76
X$5106 692 611 540 634 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5111 m0 *1 1313.2,1345.68
X$5111 692 590 540 560 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5113 m0 *1 1336.72,1355.76
X$5113 692 565 540 562 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5116 r0 *1 1336.72,1355.76
X$5116 692 613 540 635 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5129 r0 *1 1336.16,1325.52
X$5129 692 693 569 673 542 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5187 m0 *1 1248.8,1426.32
X$5187 692 669 626 557 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $5194 r0 *1 1270.08,1325.52
X$5194 692 693 572 574 559 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5226 m0 *1 1232.56,1335.6
X$5226 692 693 570 594 568 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5250 m0 *1 1261.68,1436.4
X$5250 692 672 626 574 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $5292 m0 *1 1232,1355.76
X$5292 692 583 622 625 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5302 r0 *1 1244.32,1355.76
X$5302 692 584 626 595 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5309 r0 *1 1298.08,1365.84
X$5309 692 608 649 586 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5315 m0 *1 1309.28,1406.16
X$5315 692 670 655 588 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $5345 r0 *1 1210.16,1355.76
X$5345 692 599 622 593 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5348 m0 *1 1229.2,1426.32
X$5348 692 676 626 594 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $5365 m0 *1 1180.48,1386
X$5365 692 597 622 652 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5376 r0 *1 1195.04,1386
X$5376 692 598 622 666 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5392 r0 *1 1211.84,1386
X$5392 692 600 622 638 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5399 r0 *1 1221.92,1396.08
X$5399 692 601 622 653 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5411 m0 *1 1258.88,1386
X$5411 692 604 655 667 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5421 m0 *1 1253.84,1406.16
X$5421 692 605 626 642 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5444 r0 *1 1301.44,1396.08
X$5444 692 610 655 660 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5457 m0 *1 1313.76,1396.08
X$5457 692 612 649 661 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5473 m0 *1 1354.08,1396.08
X$5473 692 614 649 664 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5511 m0 *1 1220.8,1406.16
X$5511 692 693 622 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $5543 r0 *1 1253.84,1426.32
X$5543 692 675 626 627 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $5545 m0 *1 1243.76,1406.16
X$5545 692 693 626 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $5563 m0 *1 1280.16,1396.08
X$5563 692 628 655 656 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5572 m0 *1 1296.96,1396.08
X$5572 692 630 655 659 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5584 r0 *1 1332.8,1386
X$5584 692 631 649 645 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5591 m0 *1 1333.36,1396.08
X$5591 692 632 649 662 693 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5643 m0 *1 1333.92,1476.72
X$5643 692 687 649 673 693 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $5655 r0 *1 1326.08,1416.24
X$5655 692 649 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $5692 r0 *1 1298.08,1416.24
X$5692 692 655 693 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $5749 m0 *1 1257.2,2514.96
X$5749 669 693 692 678 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5754 m0 *1 1322.16,2514.96
X$5754 670 693 692 685 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5769 m0 *1 1274,2514.96
X$5769 672 693 692 680 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5776 m0 *1 1281.28,2504.88
X$5776 674 693 692 681 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5788 r0 *1 1265.6,2504.88
X$5788 675 693 692 679 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5792 m0 *1 1244.32,2514.96
X$5792 676 693 692 677 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5825 m0 *1 1344.56,2514.96
X$5825 687 693 692 686 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS dual_port_ram

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3
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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.7385P PS=7.02U PD=7.39U
* device instance $3 r0 *1 0.92,1.005 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.9438P AD=0.9438P PS=5.39U PD=5.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_4 1 8 9 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 8 Q
* net 9 CLK
* net 10 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.97,3.555 pmos_5p0
M$1 14 9 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $2 r0 *1 1.99,3.555 pmos_5p0
M$2 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $3 r0 *1 4.03,3.365 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9696P AD=0.12P PS=5.04U PD=1.24U
* device instance $4 r0 *1 4.77,3.365 pmos_5p0
M$4 4 10 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.36P PS=1.24U PD=1.72U
* device instance $5 r0 *1 5.99,3.365 pmos_5p0
M$5 16 3 4 14 pmos_5p0 L=0.5U W=1U AS=0.36P AD=0.12P PS=1.72U PD=1.24U
* device instance $6 r0 *1 6.73,3.365 pmos_5p0
M$6 14 5 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.45P PS=1.24U PD=1.9U
* device instance $7 r0 *1 8.13,3.365 pmos_5p0
M$7 5 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.45P AD=0.3075P PS=1.9U PD=1.615U
* device instance $8 r0 *1 9.245,3.365 pmos_5p0
M$8 6 3 5 14 pmos_5p0 L=0.5U W=1U AS=0.3075P AD=0.4625P PS=1.615U PD=1.925U
* device instance $9 r0 *1 10.67,3.365 pmos_5p0
M$9 17 2 6 14 pmos_5p0 L=0.5U W=1U AS=0.4625P AD=0.14P PS=1.925U PD=1.28U
* device instance $10 r0 *1 11.45,3.365 pmos_5p0
M$10 14 7 17 14 pmos_5p0 L=0.5U W=1U AS=0.14P AD=0.5526P PS=1.28U PD=2.57U
* device instance $11 r0 *1 12.69,3.78 pmos_5p0
M$11 7 6 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.0284P AD=0.9516P PS=4.92U PD=4.7U
* device instance $13 r0 *1 14.73,3.78 pmos_5p0
M$13 8 7 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $17 r0 *1 0.92,1.27 nmos_5p0
M$17 1 9 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $18 r0 *1 2.04,1.27 nmos_5p0
M$18 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $19 r0 *1 3.88,1.375 nmos_5p0
M$19 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.2552P AD=0.0696P PS=2.04U PD=0.82U
* device instance $20 r0 *1 4.72,1.375 nmos_5p0
M$20 4 10 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $21 r0 *1 5.84,1.375 nmos_5p0
M$21 12 2 4 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $22 r0 *1 6.68,1.375 nmos_5p0
M$22 12 5 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.0696P PS=2.35U PD=0.82U
* device instance $23 r0 *1 8.18,1.375 nmos_5p0
M$23 5 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.1508P PS=2.35U PD=1.1U
* device instance $24 r0 *1 9.3,1.375 nmos_5p0
M$24 6 2 5 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $25 r0 *1 10.42,1.375 nmos_5p0
M$25 13 3 6 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $26 r0 *1 11.26,1.375 nmos_5p0
M$26 13 7 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $27 r0 *1 12.6,1.005 nmos_5p0
M$27 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7206P AD=0.6864P PS=3.9U PD=3.68U
* device instance $29 r0 *1 14.84,1.005 nmos_5p0
M$29 8 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_4
* pin A2
* pin NWELL,VDD
* pin A3
* pin ZN
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_4 1 2 3 4 5 6
* net 1 A2
* net 2 NWELL,VDD
* net 3 A3
* net 4 ZN
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 12 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 2 3 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 11 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 7 1 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 9 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 3 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.59,3.78 pmos_5p0
M$7 8 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 10 1 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 4 6 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 7 6 4 2 pmos_5p0 L=0.5U W=5.49U AS=1.7019P AD=1.9398P PS=7.35U PD=9.44U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 4 1 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.9638P AD=0.8216P PS=6.39U PD=5.24U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 5 3 4 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.8216P PS=5.24U PD=5.24U
* device instance $21 r0 *1 9.88,0.74 nmos_5p0
M$21 4 6 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.9638P PS=5.24U PD=6.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__or3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 2 6 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 4 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 3 5 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 9 5 3 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 6 2 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8235P PS=2.4U PD=2.73U
* device instance $7 r0 *1 7.87,3.78 pmos_5p0
M$7 7 3 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.4156P PS=9.98U PD=11.79U
* device instance $11 r0 *1 0.92,0.87 nmos_5p0
M$11 3 2 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.735P AD=0.6945P PS=4.55U PD=3.59U
* device instance $12 r0 *1 2.04,0.87 nmos_5p0
M$12 1 4 3 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $13 r0 *1 3.16,0.87 nmos_5p0
M$13 3 5 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $17 r0 *1 7.82,1.005 nmos_5p0
M$17 7 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4511P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_4

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A3
* pin ZN
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_4 1 2 4 5 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A3
* net 5 ZN
* net 11 A2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.87,3.965 pmos_5p0
M$1 5 11 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.8542P AD=1.5914P PS=9.84U PD=8.02U
* device instance $2 r0 *1 1.89,3.965 pmos_5p0
M$2 12 4 5 12 pmos_5p0 L=0.5U W=5.84U AS=1.6644P AD=1.6644P PS=8.12U PD=8.12U
* device instance $9 r0 *1 9.33,3.965 pmos_5p0
M$9 5 2 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7374P AD=2.0002P PS=8.22U PD=10.04U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 6 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $14 r0 *1 1.94,1.005 nmos_5p0
M$14 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $15 r0 *1 3.06,1.005 nmos_5p0
M$15 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $16 r0 *1 4.08,1.005 nmos_5p0
M$16 3 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.2,1.005 nmos_5p0
M$17 9 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $18 r0 *1 6.22,1.005 nmos_5p0
M$18 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.34,1.005 nmos_5p0
M$19 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $20 r0 *1 8.36,1.005 nmos_5p0
M$20 10 11 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $21 r0 *1 9.38,1.005 nmos_5p0
M$21 5 2 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $22 r0 *1 10.5,1.005 nmos_5p0
M$22 3 2 5 1 nmos_5p0 L=0.6U W=3.96U AS=1.0296P AD=1.2672P PS=5.52U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__mux4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin S1
* pin I0
* pin I2
* pin S0
* pin I3
* pin I1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux4_2 1 6 7 11 12 13 14 16 18
* net 1 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* net 7 S1
* net 11 I0
* net 12 I2
* net 13 S0
* net 14 I3
* net 16 I1
* net 18 NWELL,VDD
* device instance $1 r0 *1 0.97,3.62 pmos_5p0
M$1 3 12 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.6848P AD=0.5504P PS=3.63U PD=2.14U
* device instance $2 r0 *1 2.33,3.62 pmos_5p0
M$2 4 13 3 18 pmos_5p0 L=0.5U W=1.28U AS=0.5504P AD=0.4544P PS=2.14U PD=1.99U
* device instance $3 r0 *1 3.54,3.62 pmos_5p0
M$3 5 17 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.4544P AD=0.4032P PS=1.99U PD=1.91U
* device instance $4 r0 *1 4.67,3.62 pmos_5p0
M$4 18 14 5 18 pmos_5p0 L=0.5U W=1.28U AS=0.4032P AD=0.6432P PS=1.91U PD=2.4U
* device instance $5 r0 *1 6.13,3.62 pmos_5p0
M$5 6 2 18 18 pmos_5p0 L=0.5U W=2.56U AS=0.976P AD=0.896P PS=4.2U PD=5.24U
* device instance $7 r0 *1 9.555,3.62 pmos_5p0
M$7 2 15 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.7616P AD=0.4672P PS=3.75U PD=2.01U
* device instance $8 r0 *1 10.785,3.62 pmos_5p0
M$8 8 7 2 18 pmos_5p0 L=0.5U W=1.28U AS=0.4672P AD=0.5632P PS=2.01U PD=3.44U
* device instance $9 r0 *1 12.605,3.62 pmos_5p0
M$9 18 7 15 18 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3712P PS=3.44U PD=1.86U
* device instance $10 r0 *1 13.685,3.62 pmos_5p0
M$10 9 16 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3712P AD=0.3776P PS=1.86U PD=1.87U
* device instance $11 r0 *1 14.775,3.62 pmos_5p0
M$11 8 17 9 18 pmos_5p0 L=0.5U W=1.28U AS=0.3776P AD=0.3328P PS=1.87U PD=1.8U
* device instance $12 r0 *1 15.795,3.62 pmos_5p0
M$12 10 13 8 18 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.416P PS=1.8U PD=1.93U
* device instance $13 r0 *1 16.945,3.62 pmos_5p0
M$13 18 11 10 18 pmos_5p0 L=0.5U W=1.28U AS=0.416P AD=0.3968P PS=1.93U PD=1.9U
* device instance $14 r0 *1 18.065,3.62 pmos_5p0
M$14 17 13 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.5632P PS=1.9U PD=3.44U
* device instance $15 r0 *1 12.515,1.18 nmos_5p0
M$15 1 7 15 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $16 r0 *1 13.635,1.18 nmos_5p0
M$16 9 16 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $17 r0 *1 14.755,1.18 nmos_5p0
M$17 8 13 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $18 r0 *1 15.875,1.18 nmos_5p0
M$18 10 17 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 16.995,1.18 nmos_5p0
M$19 1 11 10 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 18.115,1.18 nmos_5p0
M$20 17 13 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
* device instance $21 r0 *1 0.92,1.18 nmos_5p0
M$21 3 12 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.48P PS=2.48U PD=2U
* device instance $22 r0 *1 2.72,1.18 nmos_5p0
M$22 4 17 3 1 nmos_5p0 L=0.6U W=0.8U AS=0.48P AD=0.208P PS=2U PD=1.32U
* device instance $23 r0 *1 3.84,1.18 nmos_5p0
M$23 5 13 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 4.96,1.18 nmos_5p0
M$24 1 14 5 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $25 r0 *1 6.08,1.18 nmos_5p0
M$25 6 2 1 1 nmos_5p0 L=0.6U W=1.6U AS=0.416P AD=0.56P PS=2.64U PD=3.8U
* device instance $27 r0 *1 9.555,1.18 nmos_5p0
M$27 2 7 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.544P AD=0.208P PS=2.96U PD=1.32U
* device instance $28 r0 *1 10.675,1.18 nmos_5p0
M$28 8 15 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux4_2

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
