
* cell barrel_shifter
* pin shift_amount[4]
* pin data_out[14]
* pin data_out[21]
* pin shift_amount[3]
* pin data_out[22]
* pin data_out[10]
* pin shift_amount[2]
* pin data_out[11]
* pin rotate
* pin data_out[6]
* pin data_out[26]
* pin data_out[27]
* pin shift_amount[0]
* pin shift_amount[1]
* pin data_in[27]
* pin data_in[30]
* pin data_in[29]
* pin data_out[31]
* pin data_out[30]
* pin shift_direction
* pin data_in[15]
* pin data_out[17]
* pin data_in[10]
* pin data_in[11]
* pin data_out[1]
* pin data_out[24]
* pin data_in[13]
* pin data_in[17]
* pin data_out[7]
* pin data_in[18]
* pin data_out[23]
* pin data_in[16]
* pin data_out[8]
* pin data_in[12]
* pin data_in[14]
* pin data_in[19]
* pin data_out[18]
* pin data_out[29]
* pin data_out[25]
* pin data_out[0]
* pin data_out[3]
* pin data_out[28]
* pin data_out[2]
* pin data_in[24]
* pin data_out[16]
* pin data_in[21]
* pin data_in[20]
* pin data_in[23]
* pin data_in[22]
* pin data_out[4]
* pin data_out[19]
* pin data_out[20]
* pin data_out[13]
* pin data_out[5]
* pin data_out[12]
* pin data_out[9]
* pin data_out[15]
* pin data_in[26]
* pin data_in[31]
* pin data_in[28]
* pin data_in[1]
* pin data_in[8]
* pin data_in[7]
* pin data_in[4]
* pin data_in[3]
* pin data_in[6]
* pin data_in[5]
* pin data_in[2]
* pin data_in[0]
* pin data_in[25]
* pin data_in[9]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT barrel_shifter 1 2 3 4 5 6 7 8 9 10 11 12 13 29 75 76 77 171 172 281
+ 304 323 373 374 380 417 436 466 476 496 505 529 537 552 553 554 560 561 599
+ 600 601 602 603 623 633 660 661 686 687 691 692 721 774 802 803 830 831 940
+ 941 942 943 944 945 946 947 948 949 950 951 952 953 954 955
* net 1 shift_amount[4]
* net 2 data_out[14]
* net 3 data_out[21]
* net 4 shift_amount[3]
* net 5 data_out[22]
* net 6 data_out[10]
* net 7 shift_amount[2]
* net 8 data_out[11]
* net 9 rotate
* net 10 data_out[6]
* net 11 data_out[26]
* net 12 data_out[27]
* net 13 shift_amount[0]
* net 29 shift_amount[1]
* net 75 data_in[27]
* net 76 data_in[30]
* net 77 data_in[29]
* net 171 data_out[31]
* net 172 data_out[30]
* net 281 shift_direction
* net 304 data_in[15]
* net 323 data_out[17]
* net 373 data_in[10]
* net 374 data_in[11]
* net 380 data_out[1]
* net 417 data_out[24]
* net 436 data_in[13]
* net 466 data_in[17]
* net 476 data_out[7]
* net 496 data_in[18]
* net 505 data_out[23]
* net 529 data_in[16]
* net 537 data_out[8]
* net 552 data_in[12]
* net 553 data_in[14]
* net 554 data_in[19]
* net 560 data_out[18]
* net 561 data_out[29]
* net 599 data_out[25]
* net 600 data_out[0]
* net 601 data_out[3]
* net 602 data_out[28]
* net 603 data_out[2]
* net 623 data_in[24]
* net 633 data_out[16]
* net 660 data_in[21]
* net 661 data_in[20]
* net 686 data_in[23]
* net 687 data_in[22]
* net 691 data_out[4]
* net 692 data_out[19]
* net 721 data_out[20]
* net 774 data_out[13]
* net 802 data_out[5]
* net 803 data_out[12]
* net 830 data_out[9]
* net 831 data_out[15]
* net 940 data_in[26]
* net 941 data_in[31]
* net 942 data_in[28]
* net 943 data_in[1]
* net 944 data_in[8]
* net 945 data_in[7]
* net 946 data_in[4]
* net 947 data_in[3]
* net 948 data_in[6]
* net 949 data_in[5]
* net 950 data_in[2]
* net 951 data_in[0]
* net 952 data_in[25]
* net 953 data_in[9]
* net 954 NWELL
* net 955 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 1151.92,5.04
X$3 955 1 22 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7 r0 *1 1175.44,5.04
X$7 14 954 955 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 1218.56,5.04
X$11 16 954 955 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 1243.76,5.04
X$15 955 4 23 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $19 m0 *1 1246,25.2
X$19 20 954 955 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 m0 *1 1239.28,15.12
X$23 17 954 955 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 1266.72,5.04
X$27 955 7 27 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $31 m0 *1 1235.92,25.2
X$31 19 954 955 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $36 m0 *1 1252.16,15.12
X$36 955 9 26 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $39 r0 *1 1246,15.12
X$39 18 954 955 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 1257.2,25.2
X$43 21 954 955 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 r0 *1 1258.32,5.04
X$47 15 954 955 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52 r0 *1 1401.12,1113.84
X$52 955 13 47 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $55 r0 *1 1174.88,1164.24
X$55 955 14 110 85 86 111 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $60 r0 *1 1240.96,1164.24
X$60 955 15 334 96 119 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $65 r0 *1 1204.56,1224.72
X$65 955 16 286 473 411 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $68 r0 *1 1233.68,1134
X$68 954 39 50 17 955 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $71 m0 *1 1243.76,1184.4
X$71 955 954 205 252 18 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $78 r0 *1 1224.16,1265.04
X$78 955 450 19 502 728 536 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $83 r0 *1 1231.44,1174.32
X$83 955 20 150 184 169 222 954 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $88 m0 *1 1255.52,1164.24
X$88 955 21 140 121 120 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $97 m0 *1 1257.2,1134
X$97 955 22 23 954 24 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $110 m0 *1 1150.8,1335.6
X$110 955 22 674 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $113 r0 *1 1150.8,1335.6
X$113 955 954 22 754 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $115 m0 *1 1249.36,1144.08
X$115 955 41 22 33 28 23 954 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $117 r0 *1 1244.88,1123.92
X$117 955 40 23 27 30 22 954 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $120 m0 *1 1167.04,1325.52
X$120 954 22 665 955 673 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $122 m0 *1 1304.24,1134
X$122 23 28 47 49 954 955 45 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $135 r0 *1 1248.8,1134
X$135 955 23 141 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $138 r0 *1 1298.08,1134
X$138 955 49 23 48 47 28 954 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $145 r0 *1 1248.8,1144.08
X$145 955 24 41 28 954 34 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $147 m0 *1 1242.64,1134
X$147 955 26 36 24 31 954 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $150 r0 *1 1255.52,1305.36
X$150 648 955 24 649 954 547 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $152 m0 *1 1262.8,1134
X$152 955 954 26 25 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $154 m0 *1 1252.16,1154.16
X$154 955 32 65 40 25 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $162 r0 *1 1268.4,1134
X$162 27 955 43 954 44 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $167 r0 *1 1266.16,1123.92
X$167 955 27 28 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $170 r0 *1 1279.04,1154.16
X$170 955 70 43 28 954 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $179 r0 *1 1298.08,1295.28
X$179 28 955 618 619 954 31 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $181 m0 *1 1270.64,1315.44
X$181 955 954 28 679 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $183 m0 *1 1276.8,1305.36
X$183 955 28 43 954 617 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $195 m0 *1 1284.08,1315.44
X$195 955 954 740 28 637 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $197 m0 *1 1283.52,1305.36
X$197 955 954 28 616 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $201 m0 *1 2526.16,1134
X$201 955 29 30 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $211 m0 *1 1382.08,1315.44
X$211 955 30 619 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $214 m0 *1 1401.68,1315.44
X$214 955 954 30 685 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $217 r0 *1 1414,1305.36
X$217 955 30 740 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $219 r0 *1 1326.08,1134
X$219 955 30 49 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $228 r0 *1 1265.6,1295.28
X$228 955 954 31 141 572 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $231 m0 *1 1181.6,1154.16
X$231 32 954 33 34 955 112 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $233 m0 *1 1209.6,1184.4
X$233 954 955 91 185 32 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $235 m0 *1 1200.08,1164.24
X$235 954 32 955 55 53 54 89 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $238 m0 *1 1182.16,1174.32
X$238 954 32 955 139 78 122 123 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $241 r0 *1 1156.4,1184.4
X$241 954 32 955 177 53 122 211 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $243 m0 *1 1169.28,1174.32
X$243 954 955 122 213 32 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $251 m0 *1 1158.08,1184.4
X$251 955 32 143 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $255 m0 *1 1213.52,1154.16
X$255 954 955 34 91 33 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $263 r0 *1 1242.64,1144.08
X$263 33 954 34 66 955 64 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $265 m0 *1 1183.84,1144.08
X$265 955 35 33 34 36 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $267 m0 *1 1188.88,1154.16
X$267 954 33 34 955 54 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $272 r0 *1 1181.04,1144.08
X$272 955 51 34 33 37 36 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $288 m0 *1 1153.6,1214.64
X$288 954 35 955 258 306 259 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $290 r0 *1 1262.8,1214.64
X$290 954 35 955 293 349 258 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $292 r0 *1 1195.6,1234.8
X$292 35 954 37 341 955 377 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $308 m0 *1 1230.32,1154.16
X$308 35 954 60 79 955 62 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $310 r0 *1 1150.8,1275.12
X$310 954 35 542 955 507 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $312 r0 *1 1145.2,1265.04
X$312 954 35 443 955 506 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $315 m0 *1 1169.84,1224.72
X$315 955 35 954 284 347 51 285 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $318 r0 *1 1146.32,1174.32
X$318 955 35 138 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $320 r0 *1 1221.92,1285.2
X$320 543 954 35 220 955 597 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $322 m0 *1 1223.04,1144.08
X$322 954 81 50 36 42 38 955 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $327 r0 *1 1221.36,1174.32
X$327 115 955 36 168 954 169 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $333 r0 *1 1266.72,1254.96
X$333 955 954 475 429 37 456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $337 m0 *1 1248.24,1254.96
X$337 955 954 391 350 37 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $339 r0 *1 1183.28,1174.32
X$339 955 954 166 147 37 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $357 r0 *1 1221.36,1154.16
X$357 955 954 82 58 37 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $359 m0 *1 1235.92,1265.04
X$359 955 954 452 129 37 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $361 m0 *1 1290.24,1144.08
X$361 954 48 45 37 955 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $363 m0 *1 1182.16,1164.24
X$363 955 954 37 53 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $369 m0 *1 1228.64,1174.32
X$369 955 954 38 127 62 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $371 m0 *1 1232.56,1194.48
X$371 954 253 39 185 206 128 955 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $381 m0 *1 1168.16,1194.48
X$381 955 202 167 40 174 115 181 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $383 r0 *1 1149.12,1305.36
X$383 955 184 954 582 40 608 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $385 r0 *1 1136.8,1244.88
X$385 955 382 416 40 174 128 330 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $390 m0 *1 1134,1194.48
X$390 955 175 164 40 174 115 176 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $396 r0 *1 1265.6,1144.08
X$396 955 954 43 41 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $399 m0 *1 1256.08,1315.44
X$399 616 955 41 650 954 645 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $401 r0 *1 1263.36,1305.36
X$401 589 954 955 41 616 650 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $413 m0 *1 1264.48,1305.36
X$413 954 616 41 955 573 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $416 m0 *1 1259.44,1295.28
X$416 955 141 258 572 663 41 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $419 r0 *1 1250.48,1305.36
X$419 955 954 648 647 41 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $424 r0 *1 1248.24,1315.44
X$424 955 954 513 42 677 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $434 m0 *1 1349.6,1285.2
X$434 955 549 98 580 43 954 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $438 m0 *1 1255.52,1325.52
X$438 665 955 679 43 954 632 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $455 m0 *1 1271.2,1305.36
X$455 955 954 616 651 43 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $458 r0 *1 1259.44,1295.28
X$458 954 43 572 955 590 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $460 r0 *1 1254.4,1285.2
X$460 954 955 572 280 43 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $463 r0 *1 1275.12,1144.08
X$463 955 44 68 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $465 m0 *1 1275.68,1144.08
X$465 955 44 69 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $468 r0 *1 1289.68,1164.24
X$468 955 118 98 954 45 48 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $470 m0 *1 1299.76,1144.08
X$470 954 955 48 46 45 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $478 r0 *1 1298.64,1164.24
X$478 45 954 48 69 955 94 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $482 r0 *1 1288.56,1174.32
X$482 955 954 152 154 46 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $484 r0 *1 1285.76,1254.96
X$484 955 954 151 457 46 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $486 m0 *1 1293.6,1194.48
X$486 955 954 191 157 46 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $488 m0 *1 1291.36,1265.04
X$488 955 954 503 485 46 154 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $491 r0 *1 1263.36,1244.88
X$491 955 954 393 429 46 357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $493 r0 *1 1160.88,1275.12
X$493 955 954 542 510 46 508 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $508 r0 *1 1186.64,1265.04
X$508 954 46 481 955 422 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $510 m0 *1 1281.84,1204.56
X$510 955 954 225 226 46 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $512 r0 *1 1298.08,1144.08
X$512 955 46 66 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $515 m0 *1 1165.36,1164.24
X$515 955 46 83 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $517 m0 *1 1300.32,1184.4
X$517 955 954 181 156 47 103 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $531 r0 *1 1407.84,1295.28
X$531 955 47 618 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $533 m0 *1 1403.92,1275.12
X$533 955 482 954 494 47 527 269 303 528 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $536 r0 *1 1300.88,1275.12
X$536 955 481 954 103 47 156 241 100 71 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $538 m0 *1 1361.92,1295.28
X$538 955 954 47 575 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $541 m0 *1 1382.08,1295.28
X$541 955 47 376 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $546 m0 *1 1401.12,1174.32
X$546 955 47 72 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $548 r0 *1 1398.32,1164.24
X$548 955 47 101 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $560 m0 *1 1322.16,1446.48
X$560 955 954 936 938 49 937 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $562 r0 *1 1323.28,1335.6
X$562 955 954 744 100 49 74 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $564 r0 *1 1319.36,1345.68
X$564 955 954 681 103 49 745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $566 r0 *1 1330,1345.68
X$566 955 954 705 745 49 767 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $568 m0 *1 1328.32,1335.6
X$568 955 954 708 74 49 714 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $571 r0 *1 1318.8,1315.44
X$571 955 954 682 156 49 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $574 m0 *1 1308.72,1305.36
X$574 955 954 620 470 49 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $576 r0 *1 1298.08,1436.4
X$576 955 954 652 487 49 932 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $609 r0 *1 1183.84,1214.64
X$609 954 51 315 955 316 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $613 r0 *1 1166.48,1154.16
X$613 955 51 84 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $616 m0 *1 1207.92,1345.68
X$616 955 52 761 954 759 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $618 r0 *1 1252.16,1355.76
X$618 955 954 789 828 52 790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $620 r0 *1 1221.36,1305.36
X$620 52 955 642 597 954 664 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $622 m0 *1 1149.12,1355.76
X$622 955 954 777 52 804 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $624 r0 *1 1144.08,1275.12
X$624 52 955 479 506 954 541 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $626 r0 *1 1188.88,1154.16
X$626 954 52 955 56 88 55 87 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $628 m0 *1 1244.88,1315.44
X$628 954 52 955 646 644 649 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $641 r0 *1 1172.64,1184.4
X$641 955 201 52 180 113 139 954 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $643 r0 *1 1136.24,1335.6
X$643 955 52 221 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $646 r0 *1 1141.28,1325.52
X$646 955 52 282 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $648 m0 *1 1131.76,1234.8
X$648 955 305 52 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $651 r0 *1 1209.6,1244.88
X$651 955 954 424 413 53 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $666 r0 *1 1215.2,1204.56
X$666 955 53 954 261 192 60 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $668 r0 *1 1220.24,1254.96
X$668 954 138 53 955 449 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $670 m0 *1 1219.68,1234.8
X$670 955 954 353 354 53 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $672 r0 *1 1160.32,1194.48
X$672 54 955 53 211 954 247 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $674 m0 *1 1172.64,1184.4
X$674 201 954 955 53 122 144 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $676 r0 *1 1213.52,1234.8
X$676 955 53 954 378 357 60 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $679 r0 *1 1204.56,1234.8
X$679 954 955 53 352 114 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $686 r0 *1 1187.76,1244.88
X$686 955 954 421 422 54 440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $698 r0 *1 1160.32,1164.24
X$698 955 54 122 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $700 r0 *1 1202.32,1164.24
X$700 87 954 955 83 54 59 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $703 r0 *1 1192.24,1184.4
X$703 55 955 88 87 954 124 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $714 m0 *1 1192.24,1174.32
X$714 955 954 56 110 146 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $726 m0 *1 1210.16,1164.24
X$726 955 91 954 88 57 90 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $729 m0 *1 1182.72,1224.72
X$729 955 954 329 311 57 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $731 m0 *1 1190,1164.24
X$731 955 114 954 113 57 116 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $734 m0 *1 1245.44,1305.36
X$734 955 57 645 665 615 632 954 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $738 r0 *1 1226.96,1164.24
X$738 954 63 90 955 58 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $742 r0 *1 1254.96,1164.24
X$742 955 954 59 67 68 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $752 r0 *1 1246.56,1244.88
X$752 955 954 426 393 60 428 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $754 r0 *1 1254.96,1244.88
X$754 955 954 416 428 60 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $756 m0 *1 1218.56,1214.64
X$756 954 122 955 261 319 288 60 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $761 r0 *1 1222.48,1234.8
X$761 954 122 955 378 356 355 60 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $764 r0 *1 1246,1214.64
X$764 955 954 321 322 60 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $780 m0 *1 1218,1204.56
X$780 955 216 220 60 262 78 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $782 m0 *1 1205.68,1174.32
X$782 955 99 60 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $787 m0 *1 1204,1265.04
X$787 955 954 60 447 482 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $789 m0 *1 1225.28,1164.24
X$789 91 954 92 152 955 61 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $791 r0 *1 1229.76,1154.16
X$791 955 61 954 81 64 80 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $797 r0 *1 1314.88,1154.16
X$797 955 69 63 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $799 r0 *1 1363.04,1204.56
X$799 955 954 275 238 63 272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $801 m0 *1 1223.04,1224.72
X$801 955 954 332 259 63 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $804 m0 *1 1206.24,1224.72
X$804 955 954 287 289 63 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $807 m0 *1 1251.6,1244.88
X$807 954 63 394 955 415 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $827 r0 *1 1347.92,1164.24
X$827 955 63 92 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $830 r0 *1 1188.88,1254.96
X$830 63 954 454 445 955 443 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $832 r0 *1 1365.28,1194.48
X$832 955 153 63 239 197 233 196 238 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $834 m0 *1 1235.92,1164.24
X$834 955 954 80 93 63 90 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $836 r0 *1 1195.04,1174.32
X$836 954 63 116 955 147 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $845 m0 *1 1229.76,1214.64
X$845 955 114 954 226 319 291 64 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $847 r0 *1 1239.84,1184.4
X$847 955 114 954 203 168 188 64 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $851 m0 *1 1236.48,1234.8
X$851 955 64 954 389 356 359 114 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $853 r0 *1 1380.4,1375.92
X$853 955 954 875 877 65 622 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $856 m0 *1 1378.72,1386
X$856 955 954 874 876 65 878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $858 r0 *1 1376.48,1254.96
X$858 955 954 432 463 65 464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $861 m0 *1 1322.72,1325.52
X$861 955 954 683 655 65 708 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $864 m0 *1 1309.28,1436.4
X$864 955 954 864 936 65 933 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $866 m0 *1 1288.56,1426.32
X$866 955 954 922 927 65 652 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $868 m0 *1 1317.68,1436.4
X$868 955 954 923 935 65 936 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $891 m0 *1 1379.84,1265.04
X$891 955 954 268 491 65 492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $893 m0 *1 1337.84,1265.04
X$893 955 954 458 490 65 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $895 m0 *1 1363.6,1305.36
X$895 955 575 65 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $898 r0 *1 1282.4,1204.56
X$898 955 954 266 248 66 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $900 m0 *1 1288,1254.96
X$900 955 954 428 438 66 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $902 r0 *1 1277.36,1254.96
X$902 955 954 453 472 66 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $904 r0 *1 1280.72,1184.4
X$904 955 954 203 153 66 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $906 r0 *1 1299.76,1184.4
X$906 955 954 155 199 66 226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $908 m0 *1 1259.44,1214.64
X$908 955 954 322 224 66 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $911 r0 *1 1263.36,1164.24
X$911 955 954 79 95 66 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $929 r0 *1 1261.68,1154.16
X$929 955 66 78 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $932 r0 *1 1300.88,1174.32
X$932 955 954 163 162 66 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $934 r0 *1 1375.92,1164.24
X$934 955 67 102 109 108 101 107 136 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $936 m0 *1 1268.96,1164.24
X$936 955 954 97 67 99 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $945 r0 *1 1305.92,1254.96
X$945 955 954 392 458 68 432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $947 m0 *1 1314.32,1204.56
X$947 955 954 144 268 68 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $949 r0 *1 1314.32,1254.96
X$949 955 954 455 432 68 268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $952 r0 *1 1254.4,1214.64
X$952 955 954 315 224 68 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $954 m0 *1 1265.04,1174.32
X$954 955 954 89 95 68 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $958 r0 *1 1250.48,1254.96
X$958 955 954 444 394 68 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $983 m0 *1 1312.64,1234.8
X$983 955 341 194 368 369 68 296 297 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $985 m0 *1 1312.64,1265.04
X$985 955 954 472 498 68 458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $987 r0 *1 1315.44,1174.32
X$987 955 954 68 158 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $991 r0 *1 1338.4,1204.56
X$991 955 954 270 239 69 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $993 m0 *1 1336.16,1214.64
X$993 955 954 231 298 69 296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $995 m0 *1 1298.08,1204.56
X$995 955 954 228 230 69 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $997 m0 *1 1297.52,1224.72
X$997 955 954 336 294 69 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1000 m0 *1 1277.36,1174.32
X$1000 955 954 129 132 69 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1003 m0 *1 1182.72,1275.12
X$1003 955 954 510 482 69 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1005 r0 *1 1176,1265.04
X$1005 955 954 508 480 69 481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1023 r0 *1 1301.44,1234.8
X$1023 955 954 335 369 69 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1028 m0 *1 1289.12,1234.8
X$1028 955 954 365 366 70 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1031 r0 *1 1285.76,1194.48
X$1031 955 954 190 218 70 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1033 r0 *1 1299.2,1214.64
X$1033 955 954 320 338 70 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1036 m0 *1 1297.52,1174.32
X$1036 955 954 123 132 70 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1039 m0 *1 1269.52,1234.8
X$1039 955 954 362 70 363 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1047 m0 *1 1291.36,1164.24
X$1047 955 70 99 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1052 r0 *1 1316.56,1164.24
X$1052 955 132 102 74 100 101 103 71 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1055 m0 *1 1337.84,1234.8
X$1055 955 363 73 107 74 376 71 104 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1058 m0 *1 1326.64,1164.24
X$1058 955 93 73 104 71 72 100 74 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1060 m0 *1 1315.44,1184.4
X$1060 955 162 73 156 100 200 71 103 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1062 m0 *1 1354.08,1164.24
X$1062 955 954 106 71 73 103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1064 m0 *1 1318.24,1345.68
X$1064 955 773 709 156 100 523 71 103 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1066 m0 *1 1344.56,1345.68
X$1066 955 954 768 71 750 103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1068 r0 *1 1336.72,1335.6
X$1068 745 954 955 71 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1083 r0 *1 1337.84,1164.24
X$1083 955 954 159 104 73 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1086 r0 *1 1342.32,1335.6
X$1086 955 954 746 104 740 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1092 m0 *1 1324.96,1426.32
X$1092 955 925 709 431 433 72 398 397 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1107 m0 *1 1346.8,1416.24
X$1107 955 920 797 400 401 72 435 399 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1110 r0 *1 1326.64,1416.24
X$1110 955 924 709 397 398 72 400 433 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1113 m0 *1 1370.32,1416.24
X$1113 955 914 797 371 401 72 399 435 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1116 r0 *1 1388.8,1375.92
X$1116 955 873 797 302 303 72 242 340 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1118 m0 *1 1373.68,1406.16
X$1118 955 915 797 371 372 72 302 402 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1120 m0 *1 1399.44,1204.56
X$1120 955 131 954 243 72 240 73 273 242 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1122 m0 *1 1357.44,1375.92
X$1122 955 844 797 372 371 72 435 402 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1124 m0 *1 1377.6,1355.76
X$1124 955 796 709 273 240 72 109 243 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1130 r0 *1 1365.84,1164.24
X$1130 955 954 135 136 73 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1132 r0 *1 1328.32,1254.96
X$1132 955 954 460 459 73 470 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1134 m0 *1 1345.68,1164.24
X$1134 955 954 105 74 73 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1148 m0 *1 1374.24,1244.88
X$1148 955 350 954 136 376 108 73 109 240 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1150 m0 *1 1372,1224.72
X$1150 955 954 241 73 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1163 m0 *1 1354.08,1345.68
X$1163 955 954 748 74 750 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1166 r0 *1 1361.92,1295.28
X$1166 955 480 954 104 618 74 269 107 578 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1180 m0 *1 1351.84,1184.4
X$1180 955 954 195 107 102 74 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1185 r0 *1 1355.2,1335.6
X$1185 955 954 747 107 740 74 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1188 m0 *1 2545.2,1164.24
X$1188 955 75 74 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1193 r0 *1 2530.64,1164.24
X$1193 955 76 103 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1196 m0 *1 2530.64,1164.24
X$1196 955 77 100 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1200 r0 *1 1274,1174.32
X$1200 955 954 167 161 78 153 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1202 r0 *1 1210.72,1275.12
X$1202 955 954 544 514 78 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1205 m0 *1 1163.68,1224.72
X$1205 955 954 326 78 328 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1207 m0 *1 1171.52,1214.64
X$1207 313 954 955 78 122 285 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1229 m0 *1 1164.24,1275.12
X$1229 78 954 508 420 955 509 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1231 m0 *1 1159.76,1244.88
X$1231 954 78 955 384 258 385 350 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1234 m0 *1 1271.76,1275.12
X$1234 955 516 78 482 484 92 520 440 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1236 r0 *1 1261.68,1204.56
X$1236 955 78 954 265 253 94 220 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1244 m0 *1 1244.32,1164.24
X$1244 84 80 427 120 128 954 955 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1246 r0 *1 1249.36,1174.32
X$1246 955 954 170 97 83 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1265 m0 *1 1220.24,1174.32
X$1265 955 954 125 126 114 82 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1267 m0 *1 1231.44,1184.4
X$1267 955 149 954 82 150 186 187 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1273 m0 *1 1229.76,1244.88
X$1273 955 954 414 341 83 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1275 r0 *1 1191.68,1265.04
X$1275 955 954 511 440 83 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1277 r0 *1 1244.88,1234.8
X$1277 955 954 360 392 83 144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1282 m0 *1 1260,1204.56
X$1282 955 954 223 193 83 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1301 r0 *1 1168.72,1174.32
X$1301 955 83 179 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1303 m0 *1 1169.84,1244.88
X$1303 83 954 112 444 955 387 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1305 r0 *1 1162,1244.88
X$1305 83 954 112 384 955 497 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1307 m0 *1 1158.64,1224.72
X$1307 954 83 328 955 260 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1335 m0 *1 1234.24,1174.32
X$1335 955 119 84 129 130 128 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1337 r0 *1 1228.64,1194.48
X$1337 955 252 84 188 254 221 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1339 m0 *1 1142.4,1285.2
X$1339 84 384 555 540 128 954 955 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1341 m0 *1 1166.48,1265.04
X$1341 955 221 954 532 84 444 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1344 m0 *1 1161.44,1265.04
X$1344 954 84 396 955 479 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1347 m0 *1 1148.56,1275.12
X$1347 84 508 565 531 184 954 955 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1349 m0 *1 1135.12,1254.96
X$1349 84 328 539 437 115 954 955 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1351 r0 *1 1207.92,1285.2
X$1351 413 84 641 595 128 954 955 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1353 m0 *1 1200.08,1285.2
X$1353 955 282 954 592 84 287 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1357 r0 *1 1123.36,1254.96
X$1357 955 439 307 468 85 954 467 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $1374 r0 *1 1191.68,1355.76
X$1374 955 809 954 780 534 85 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1376 r0 *1 1121.12,1325.52
X$1376 955 666 605 85 689 634 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1379 m0 *1 1165.36,1335.6
X$1379 955 710 85 715 716 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1381 r0 *1 1179.92,1335.6
X$1381 955 725 954 636 697 85 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1383 r0 *1 1153.04,1365.84
X$1383 955 674 85 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1386 m0 *1 1134.56,1375.92
X$1386 955 851 85 852 805 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1389 r0 *1 1122.24,1365.84
X$1389 955 850 668 832 85 825 477 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1391 m0 *1 1149.68,1375.92
X$1391 955 855 954 555 832 85 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1393 m0 *1 1130.64,1204.56
X$1393 955 244 245 85 209 208 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1398 m0 *1 1198.4,1194.48
X$1398 955 954 86 146 204 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1420 r0 *1 1212.4,1184.4
X$1420 954 183 181 955 90 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1433 r0 *1 1212.4,1164.24
X$1433 955 91 114 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1438 m0 *1 1291.92,1184.4
X$1438 955 954 164 163 92 155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1440 m0 *1 1283.52,1184.4
X$1440 955 954 165 155 92 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1442 r0 *1 1203.44,1265.04
X$1442 955 954 448 512 92 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1445 r0 *1 1182.16,1275.12
X$1445 955 92 511 954 557 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1447 m0 *1 1251.04,1214.64
X$1447 955 954 318 223 92 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1466 m0 *1 1191.68,1265.04
X$1466 954 92 421 955 500 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1468 m0 *1 1324.96,1275.12
X$1468 955 499 92 489 519 98 460 522 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1471 r0 *1 1352.4,1184.4
X$1471 955 198 92 197 135 98 134 196 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1484 r0 *1 1177.12,1275.12
X$1484 955 954 481 611 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1487 m0 *1 1179.36,1214.64
X$1487 954 94 329 955 284 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1498 m0 *1 1164.8,1285.2
X$1498 955 556 94 533 558 185 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1504 r0 *1 1375.36,1275.12
X$1504 955 954 95 525 548 491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1520 m0 *1 1265.04,1184.4
X$1520 955 954 149 96 165 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1526 r0 *1 1327.76,1204.56
X$1526 955 954 189 275 98 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1529 m0 *1 1332.8,1285.2
X$1529 955 954 520 522 98 489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1542 m0 *1 1340.64,1174.32
X$1542 955 161 158 135 105 98 106 134 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1545 r0 *1 1280.16,1234.8
X$1545 395 955 98 365 954 364 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1548 r0 *1 1338.4,1174.32
X$1548 955 148 158 137 159 98 105 135 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1550 m0 *1 1344.56,1204.56
X$1550 955 233 98 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1557 m0 *1 1280.72,1194.48
X$1557 954 98 156 955 176 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1560 r0 *1 1277.36,1194.48
X$1560 955 954 212 225 99 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1563 m0 *1 1282.96,1265.04
X$1563 955 954 474 151 99 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1565 r0 *1 1333.92,1194.48
X$1565 955 954 219 232 99 234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1568 m0 *1 1260.56,1234.8
X$1568 955 954 361 363 99 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1571 m0 *1 1238.16,1244.88
X$1571 955 954 390 391 99 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 m0 *1 1214.64,1224.72
X$1592 955 954 328 291 99 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1595 r0 *1 1258.32,1234.8
X$1595 955 384 99 267 362 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1597 m0 *1 1209.04,1265.04
X$1597 99 954 454 445 955 501 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1603 r0 *1 1316.56,1204.56
X$1603 955 954 277 156 269 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1648 r0 *1 1347.36,1406.16
X$1648 955 909 750 402 435 101 401 371 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1652 m0 *1 1331.68,1406.16
X$1652 955 911 750 433 400 101 399 398 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1654 r0 *1 1298.08,1335.6
X$1654 955 954 739 744 101 705 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1657 r0 *1 1387.12,1234.8
X$1657 955 357 954 273 101 243 102 242 303 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1659 r0 *1 1384.32,1204.56
X$1659 955 230 102 273 240 101 109 243 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1661 r0 *1 1286.88,1355.76
X$1661 955 954 740 101 650 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1663 r0 *1 1369.2,1174.32
X$1663 955 133 102 136 107 101 104 108 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1666 m0 *1 1310.4,1406.16
X$1666 955 917 750 459 431 101 397 430 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1671 m0 *1 1374.8,1174.32
X$1671 955 954 137 109 102 108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1673 m0 *1 1366.4,1174.32
X$1673 955 954 134 108 102 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1676 r0 *1 1341.76,1265.04
X$1676 955 954 489 398 102 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1678 r0 *1 1322.16,1275.12
X$1678 955 954 519 430 102 487 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1699 r0 *1 1408.4,1234.8
X$1699 955 370 102 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1728 r0 *1 1311.52,1325.52
X$1728 954 580 103 955 706 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1734 m0 *1 1306.48,1204.56
X$1734 954 200 103 955 229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1741 m0 *1 1355.2,1335.6
X$1741 955 749 709 136 107 200 104 108 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1744 m0 *1 1337.84,1345.68
X$1744 767 954 955 104 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1748 r0 *1 1358.56,1305.36
X$1748 955 954 655 104 619 578 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1766 m0 *1 1372.56,1345.68
X$1766 955 954 769 108 685 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1787 r0 *1 1371.44,1335.6
X$1787 955 741 740 109 108 618 107 136 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1799 r0 *1 1363.6,1335.6
X$1799 714 954 955 107 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1803 m0 *1 1364.16,1345.68
X$1803 955 954 770 136 740 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1815 m0 *1 1397.76,1345.68
X$1815 955 743 750 240 136 376 108 109 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1817 r0 *1 1392.16,1325.52
X$1817 955 954 712 656 685 108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1831 r0 *1 1393.28,1295.28
X$1831 955 954 578 108 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1840 r0 *1 1376.48,1345.68
X$1840 955 729 954 109 376 136 797 240 243 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1843 r0 *1 1406.16,1315.44
X$1843 955 954 656 109 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1860 m0 *1 1388.24,1325.52
X$1860 955 954 713 659 685 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1862 r0 *1 1403.36,1204.56
X$1862 955 954 196 243 274 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1868 r0 *1 1195.04,1164.24
X$1868 115 954 124 117 955 111 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1878 r0 *1 1169.84,1244.88
X$1878 955 112 420 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1893 r0 *1 1215.76,1265.04
X$1893 955 954 535 453 114 452 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1896 m0 *1 1208.48,1214.64
X$1896 955 954 317 219 114 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1898 r0 *1 1233.68,1254.96
X$1898 955 954 451 455 114 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1901 m0 *1 1181.6,1244.88
X$1901 955 954 405 360 114 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1930 r0 *1 1135.68,1315.44
X$1930 955 469 330 375 670 115 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1932 m0 *1 1204.56,1275.12
X$1932 955 473 534 449 513 115 514 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1934 m0 *1 1132.88,1265.04
X$1934 955 530 174 564 321 115 358 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1937 r0 *1 1139.6,1204.56
X$1937 955 208 210 257 419 115 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1939 m0 *1 1200.08,1325.52
X$1939 955 700 676 174 638 115 483 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1966 m0 *1 1128.96,1224.72
X$1966 955 305 115 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1971 m0 *1 1308.16,1194.48
X$1971 236 954 156 183 955 116 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1986 r0 *1 1245.44,1335.6
X$1986 955 954 117 732 737 678 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1992 m0 *1 1192.24,1325.52
X$1992 955 954 674 690 117 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1996 m0 *1 1279.04,1234.8
X$1996 954 364 955 118 345 335 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2013 r0 *1 1236.48,1204.56
X$2013 955 121 263 358 279 282 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2023 m0 *1 1159.76,1204.56
X$2023 955 954 276 260 122 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2039 r0 *1 1199.52,1244.88
X$2039 955 122 954 423 447 179 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2042 r0 *1 1167.04,1204.56
X$2042 955 257 122 311 313 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2055 r0 *1 1217.44,1184.4
X$2055 955 205 125 358 143 184 186 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2057 r0 *1 1257.76,1174.32
X$2057 955 954 126 151 158 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2064 m0 *1 1144.08,1305.36
X$2064 127 955 507 625 954 607 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2066 m0 *1 1166.48,1295.28
X$2066 955 127 509 954 587 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2068 m0 *1 1151.92,1254.96
X$2068 955 439 166 187 138 127 386 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2071 r0 *1 1153.04,1265.04
X$2071 955 477 390 138 497 127 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2074 m0 *1 1198.4,1305.36
X$2074 955 629 535 675 143 127 639 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2091 r0 *1 1133.44,1295.28
X$2091 955 381 127 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2093 m0 *1 1159.76,1315.44
X$2093 127 954 635 347 955 671 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2095 m0 *1 1139.6,1174.32
X$2095 955 127 128 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2097 r0 *1 1128.96,1174.32
X$2097 955 127 184 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2100 m0 *1 1156.4,1194.48
X$2100 955 954 127 310 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2108 r0 *1 1182.72,1315.44
X$2108 955 182 690 375 717 128 181 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2112 m0 *1 1133.44,1214.64
X$2112 955 246 176 375 308 128 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2115 r0 *1 1207.92,1315.44
X$2115 955 718 452 675 174 128 676 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2119 m0 *1 1234.24,1275.12
X$2119 955 536 449 567 228 128 515 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2149 r0 *1 1247.12,1365.84
X$2149 955 954 130 840 702 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2184 r0 *1 1344,1184.4
X$2184 955 954 199 195 233 134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2191 r0 *1 1360.8,1174.32
X$2191 955 954 160 135 194 137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2198 m0 *1 1362.48,1204.56
X$2198 955 954 235 240 241 136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2220 m0 *1 1403.36,1325.52
X$2220 955 954 657 136 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2222 r0 *1 1356.32,1194.48
X$2222 955 954 248 137 233 235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2250 m0 *1 1184.96,1285.2
X$2250 138 543 183 955 954 375 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $2252 m0 *1 1185.52,1214.64
X$2252 954 138 955 258 217 218 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2255 r0 *1 1190.56,1285.2
X$2255 543 954 138 481 955 628 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2258 m0 *1 1154.16,1174.32
X$2258 955 138 149 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2260 m0 *1 1218,1285.2
X$2260 543 954 138 291 955 545 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2262 r0 *1 1233.12,1275.12
X$2262 955 138 954 474 546 170 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2264 m0 *1 1136.8,1184.4
X$2264 955 138 174 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2271 m0 *1 1259.44,1174.32
X$2271 955 954 149 140 207 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2276 m0 *1 1247.12,1375.92
X$2276 955 954 515 884 141 867 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2278 r0 *1 1260.56,1325.52
X$2278 955 954 677 703 141 704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2280 m0 *1 1249.36,1345.68
X$2280 955 954 701 263 141 762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2282 r0 *1 1171.52,1345.68
X$2282 955 954 588 724 141 757 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2297 m0 *1 1178.24,1365.84
X$2297 955 954 141 665 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2300 r0 *1 1179.36,1355.76
X$2300 955 954 141 395 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2303 r0 *1 1263.36,1285.2
X$2303 955 141 256 589 573 954 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2305 m0 *1 1187.76,1315.44
X$2305 954 141 637 955 445 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2310 r0 *1 10.64,1184.4
X$2310 142 954 955 172 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2313 m0 *1 1182.72,1184.4
X$2313 955 142 145 202 182 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2316 r0 *1 1132.32,1204.56
X$2316 955 282 954 307 276 143 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2318 m0 *1 1228.64,1265.04
X$2318 955 502 143 954 179 451 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2320 m0 *1 1201.76,1234.8
X$2320 955 351 352 332 288 143 954 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $2322 m0 *1 1211.84,1244.88
X$2322 955 412 361 352 355 143 954 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $2325 r0 *1 1206.24,1214.64
X$2325 955 286 143 954 179 317 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2346 m0 *1 1135.68,1244.88
X$2346 955 143 954 405 407 386 358 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2349 r0 *1 1196.16,1254.96
X$2349 955 143 446 500 423 448 352 954 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $2351 r0 *1 1154.72,1194.48
X$2351 954 143 247 955 210 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2363 m0 *1 1186.64,1204.56
X$2363 213 216 215 251 954 955 145 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2373 r0 *1 1183.84,1194.48
X$2373 954 250 955 146 215 216 217 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2384 m0 *1 1209.6,1204.56
X$2384 955 954 278 148 179 219 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2393 m0 *1 1172.64,1204.56
X$2393 955 214 954 314 249 149 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2410 r0 *1 1225.28,1254.96
X$2410 955 282 954 450 353 149 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2412 r0 *1 1221.36,1214.64
X$2412 955 954 149 331 318 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2419 m0 *1 1155.84,1285.2
X$2419 955 542 954 420 579 478 149 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2422 m0 *1 1267.84,1214.64
X$2422 955 954 149 290 264 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2424 m0 *1 1207.36,1285.2
X$2424 955 149 954 278 594 544 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2426 m0 *1 1200.64,1254.96
X$2426 955 411 424 149 425 184 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2448 m0 *1 1360.8,1265.04
X$2448 955 954 154 462 236 463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2486 m0 *1 1338.96,2555.28
X$2486 955 941 156 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2488 r0 *1 1306.48,1335.6
X$2488 954 580 156 955 751 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2492 m0 *1 1280.16,1365.84
X$2492 395 640 156 650 955 954 829 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2498 m0 *1 1361.36,1194.48
X$2498 955 954 157 235 236 196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2506 m0 *1 1272.88,1265.04
X$2506 955 954 504 484 158 440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2508 m0 *1 1240.4,1204.56
X$2508 955 954 188 255 158 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2529 r0 *1 1226.96,1244.88
X$2529 954 158 389 955 413 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2531 r0 *1 1220.8,1224.72
X$2531 954 158 291 955 354 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2534 r0 *1 1343.44,1194.48
X$2534 955 954 178 160 158 234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2537 r0 *1 1312.64,1234.8
X$2537 955 514 954 271 337 296 158 369 294 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $2539 r0 *1 1231.44,1204.56
X$2539 954 158 255 955 262 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2544 r0 *1 1335.6,1184.4
X$2544 955 954 193 159 194 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2598 r0 *1 1228.08,1305.36
X$2598 955 614 643 174 513 644 170 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2600 m0 *1 25.2,1194.48
X$2600 173 954 955 171 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2607 r0 *1 1135.12,1194.48
X$2607 955 173 343 175 246 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2631 m0 *1 1179.92,1254.96
X$2631 955 174 471 424 426 420 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $2636 r0 *1 1169.84,1295.28
X$2636 955 174 954 516 566 627 420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2640 r0 *1 1198.96,1355.76
X$2640 955 827 810 174 782 759 544 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2650 r0 *1 1137.36,1224.72
X$2650 955 305 954 324 325 176 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2665 r0 *1 1174.32,1194.48
X$2665 955 954 249 178 179 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2673 r0 *1 1269.52,1184.4
X$2673 955 954 207 198 179 189 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2676 r0 *1 1271.76,1265.04
X$2676 955 954 478 499 179 504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2693 r0 *1 1164.8,1254.96
X$2693 955 443 954 409 396 179 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2695 r0 *1 1166.48,1214.64
X$2695 955 284 954 312 285 179 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2697 r0 *1 1270.64,1204.56
X$2697 955 954 264 189 179 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2700 m0 *1 1148.56,1365.84
X$2700 954 854 955 406 806 805 180 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2707 m0 *1 1137.92,1365.84
X$2707 955 954 180 852 406 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2722 r0 *1 1173.76,1214.64
X$2722 955 305 954 250 325 181 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2724 m0 *1 1285.76,1335.6
X$2724 954 580 181 955 753 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2726 r0 *1 1262.24,1335.6
X$2726 954 637 181 955 738 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2734 m0 *1 1310.96,1214.64
X$2734 955 954 241 183 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2737 m0 *1 1192.24,1224.72
X$2737 954 183 330 955 329 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2760 r0 *1 1299.2,1204.56
X$2760 955 183 267 277 229 233 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $2763 m0 *1 1301.44,1285.2
X$2763 955 954 183 585 574 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2765 r0 *1 1267.84,1275.12
X$2765 470 954 299 183 955 454 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2796 m0 *1 1190,1375.92
X$2796 955 184 954 836 858 567 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2798 r0 *1 1181.04,1365.84
X$2798 955 184 954 856 835 358 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2800 m0 *1 1159.2,1325.52
X$2800 955 184 954 694 672 358 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2805 r0 *1 1207.36,1365.84
X$2805 955 184 954 859 839 567 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2808 r0 *1 1188.88,1295.28
X$2808 591 954 955 568 184 628 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2825 r0 *1 1120,1224.72
X$2825 954 342 955 327 385 185 379 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2828 m0 *1 1159.76,1305.36
X$2828 954 609 955 695 610 185 258 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2830 r0 *1 1177.12,1305.36
X$2830 955 185 954 612 596 611 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2832 m0 *1 1236.48,1315.44
X$2832 955 954 678 186 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $2861 m0 *1 1138.48,1295.28
X$2861 955 584 583 564 513 541 187 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2863 m0 *1 1152.48,1315.44
X$2863 955 381 954 609 672 187 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2867 r0 *1 1227.52,1345.68
X$2867 955 187 954 441 728 785 567 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2870 m0 *1 1219.12,1355.76
X$2870 955 613 783 187 395 784 787 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2872 r0 *1 1236.48,1335.6
X$2872 955 187 954 263 206 735 513 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2874 m0 *1 1222.48,1325.52
X$2874 954 640 187 955 676 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2876 m0 *1 1239.84,1315.44
X$2876 955 954 640 646 187 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2878 m0 *1 1171.52,1315.44
X$2878 955 673 187 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2882 r0 *1 1159.76,1315.44
X$2882 955 954 187 635 626 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2904 r0 *1 1345.12,1214.64
X$2904 955 954 192 300 236 272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2915 r0 *1 1231.44,1214.64
X$2915 955 283 280 256 192 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2922 m0 *1 1346.24,1265.04
X$2922 955 954 484 434 194 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2924 m0 *1 1344.56,1214.64
X$2924 955 954 232 239 194 298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2926 m0 *1 1330,1204.56
X$2926 955 954 211 270 194 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2951 m0 *1 1300.32,1265.04
X$2951 955 954 194 517 486 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2954 m0 *1 1359.68,1214.64
X$2954 955 299 194 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2956 r0 *1 1366.96,1265.04
X$2956 955 954 440 464 194 526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2958 m0 *1 1370.88,1204.56
X$2958 955 954 234 197 194 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2960 r0 *1 1344,1345.68
X$2960 955 793 764 770 748 194 768 769 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2982 m0 *1 1379.84,1204.56
X$2982 955 954 197 273 269 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2996 m0 *1 1308.16,1275.12
X$2996 955 954 485 521 200 518 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3012 m0 *1 1299.2,1214.64
X$3012 955 954 218 294 200 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3014 m0 *1 1297.52,1234.8
X$3014 955 954 289 367 200 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3017 m0 *1 1311.52,1335.6
X$3017 955 954 707 705 200 708 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3019 m0 *1 1301.44,1325.52
X$3019 955 626 954 705 616 706 200 682 708 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3021 r0 *1 1318.24,1305.36
X$3021 955 200 337 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3024 m0 *1 1344,1315.44
X$3024 955 618 200 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3027 r0 *1 1359.68,1254.96
X$3027 955 954 429 462 200 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3039 m0 *1 1264.48,1355.76
X$3039 955 954 204 792 782 763 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3060 r0 *1 1146.32,1224.72
X$3060 955 954 209 327 344 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3079 r0 *1 1154.16,1234.8
X$3079 955 213 409 954 410 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3081 m0 *1 1145.2,1254.96
X$3081 213 955 385 379 954 383 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3083 m0 *1 1144.64,1224.72
X$3083 213 326 283 309 954 955 343 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3086 r0 *1 1225.28,1204.56
X$3086 955 954 279 213 253 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3088 r0 *1 1168.16,1194.48
X$3088 955 954 214 213 312 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3111 m0 *1 1252.72,1204.56
X$3111 955 227 954 215 256 280 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3122 r0 *1 1193.92,1194.48
X$3122 955 954 251 218 258 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3135 r0 *1 1298.64,1285.2
X$3135 954 955 585 220 517 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3147 m0 *1 1235.36,1295.28
X$3147 543 954 420 220 955 593 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3156 m0 *1 1154.72,1355.76
X$3156 955 777 954 468 882 221 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3159 m0 *1 1221.36,1295.28
X$3159 955 954 630 221 545 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3161 m0 *1 1234.24,1285.2
X$3161 955 559 221 954 547 546 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3185 m0 *1 1150.8,1305.36
X$3185 955 221 954 581 626 358 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3188 m0 *1 1122.24,1305.36
X$3188 954 607 955 605 346 221 606 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3191 r0 *1 1147.44,1214.64
X$3191 955 245 257 221 310 327 954 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3193 m0 *1 1121.68,1254.96
X$3193 955 418 221 407 437 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3197 m0 *1 1201.2,1315.44
X$3197 955 221 954 570 699 639 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3200 m0 *1 1244.32,1345.68
X$3200 955 954 567 222 789 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3209 r0 *1 1374.24,1204.56
X$3209 955 954 224 237 299 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3227 m0 *1 1374.24,1214.64
X$3227 955 954 226 301 236 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3241 r0 *1 1350.72,1204.56
X$3241 955 954 227 272 299 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3282 m0 *1 1344.56,1355.76
X$3282 955 798 799 712 746 233 748 770 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3307 m0 *1 1347.36,1295.28
X$3307 955 548 233 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3310 r0 *1 1317.12,1214.64
X$3310 955 954 293 296 233 297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3313 r0 *1 1299.2,1305.36
X$3313 955 580 649 620 574 233 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $3315 m0 *1 1312.08,1355.76
X$3315 955 954 800 744 233 681 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3319 r0 *1 1362.48,1355.76
X$3319 955 954 818 770 233 712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3333 r0 *1 1308.72,1214.64
X$3333 955 954 259 297 236 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3339 r0 *1 1353.52,1355.76
X$3339 955 954 817 769 236 770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3342 m0 *1 1382.08,1365.84
X$3342 955 954 814 713 236 820 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3358 r0 *1 1352.96,1315.44
X$3358 955 575 236 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3361 r0 *1 1333.92,1315.44
X$3361 955 680 580 654 684 236 653 621 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3364 r0 *1 1387.12,1365.84
X$3364 955 954 848 849 236 688 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3367 m0 *1 1388.24,1204.56
X$3367 955 954 237 242 241 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3373 m0 *1 1379.84,1224.72
X$3373 955 954 238 340 274 242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3383 r0 *1 1380.4,1214.64
X$3383 955 954 239 302 269 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3397 r0 *1 1406.72,1355.76
X$3397 955 794 740 242 243 618 240 273 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3399 m0 *1 1413.44,1325.52
X$3399 955 954 658 240 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3417 r0 *1 1387.68,1355.76
X$3417 955 954 820 273 685 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3420 r0 *1 1300.88,1244.88
X$3420 955 954 339 430 241 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3422 r0 *1 1329.44,1244.88
X$3422 955 954 369 433 241 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3424 r0 *1 1300.88,1265.04
X$3424 955 954 486 470 241 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3427 r0 *1 1358,1244.88
X$3427 955 954 271 435 241 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3430 m0 *1 1376.48,1234.8
X$3430 955 954 298 372 241 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3449 m0 *1 1382.08,1275.12
X$3449 955 493 241 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3456 r0 *1 1420.16,1265.04
X$3456 494 954 955 242 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3464 m0 *1 1407.28,1386
X$3464 955 879 954 242 376 273 797 303 340 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3466 r0 *1 1395.52,1365.84
X$3466 955 954 849 242 685 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3468 r0 *1 1407.84,1365.84
X$3468 955 813 954 273 376 243 750 242 303 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3481 m0 *1 1405.6,1375.92
X$3481 955 954 847 340 685 242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3493 m0 *1 1421.84,1325.52
X$3493 955 954 659 243 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3512 r0 *1 22.96,1214.64
X$3512 244 954 955 323 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3558 m0 *1 1248.24,1355.76
X$3558 955 954 254 791 513 790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3566 m0 *1 1305.92,1224.72
X$3566 955 954 255 339 337 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3587 r0 *1 1235.36,1234.8
X$3587 955 357 954 379 256 280 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3590 m0 *1 1254.96,1224.72
X$3590 955 292 954 348 256 280 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3594 m0 *1 1256.64,1275.12
X$3594 955 484 954 558 256 280 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3596 r0 *1 1235.36,1285.2
X$3596 955 954 280 543 256 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3624 r0 *1 1159.76,1204.56
X$3624 955 954 309 259 258 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3626 m0 *1 1169.84,1305.36
X$3626 954 258 627 610 611 596 955 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3655 r0 *1 1286.32,1335.6
X$3655 955 954 263 753 616 739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3666 r0 *1 1288.56,1214.64
X$3666 955 954 265 336 337 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3691 m0 *1 1257.76,1244.88
X$3691 955 954 267 389 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3701 r0 *1 1309.28,1244.88
X$3701 955 954 338 431 269 433 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3704 m0 *1 1322.16,1244.88
X$3704 955 954 368 397 269 398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3706 r0 *1 1350.16,1234.8
X$3706 955 954 296 401 269 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3709 m0 *1 1316,1285.2
X$3709 955 954 518 431 269 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3728 r0 *1 1410.64,1275.12
X$3728 955 493 269 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3732 m0 *1 1409.52,1315.44
X$3732 955 512 954 656 618 657 269 658 659 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3750 m0 *1 1367.52,1234.8
X$3750 955 954 272 371 370 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3781 m0 *1 1388.24,1214.64
X$3781 955 954 301 303 274 273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3783 m0 *1 1409.52,1305.36
X$3783 955 954 527 273 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3785 r0 *1 1309.28,1265.04
X$3785 955 954 366 487 274 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3787 r0 *1 1351.28,1254.96
X$3787 955 954 461 435 274 399 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3789 m0 *1 1334.48,1244.88
X$3789 955 954 294 398 274 399 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3791 r0 *1 1375.36,1265.04
X$3791 955 954 526 302 274 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3793 r0 *1 1368.08,1254.96
X$3793 955 954 462 371 274 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3795 m0 *1 1326.64,1265.04
X$3795 955 954 488 400 274 433 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3815 r0 *1 1405.6,1265.04
X$3815 955 493 274 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3817 m0 *1 1307.04,1254.96
X$3817 955 954 367 459 274 431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3859 r0 *1 2.24,1214.64
X$3859 955 281 305 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3863 m0 *1 1225.84,1254.96
X$3863 955 334 353 358 420 282 441 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $3867 r0 *1 1239.28,1295.28
X$3867 955 598 701 567 593 282 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3870 r0 *1 1198.96,1305.36
X$3870 955 569 639 420 638 282 483 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $3892 m0 *1 1123.36,1325.52
X$3892 955 667 375 608 282 669 954 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3895 r0 *1 1127.84,1305.36
X$3895 955 634 722 346 606 282 954 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $3899 m0 *1 1231.44,1335.6
X$3899 955 282 954 719 730 567 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3905 r0 *1 1127.84,1214.64
X$3905 955 306 324 406 283 326 954 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $3916 m0 *1 1289.12,1224.72
X$3916 955 954 285 335 337 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3952 r0 *1 1225.84,1295.28
X$3952 955 562 598 290 614 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3954 r0 *1 1288.56,1265.04
X$3954 955 954 291 366 299 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3968 r0 *1 1336.72,1214.64
X$3968 955 954 292 298 299 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3991 m0 *1 1342.88,1244.88
X$3991 955 954 295 400 370 408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4010 r0 *1 1358.56,1234.8
X$4010 955 954 297 399 370 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4029 m0 *1 1267.84,1325.52
X$4029 954 470 299 955 608 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4031 r0 *1 1298.08,1224.72
X$4031 955 954 333 368 299 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4033 r0 *1 1288.56,1244.88
X$4033 955 954 394 367 299 366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4054 m0 *1 1366.96,1315.44
X$4054 955 575 299 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4057 r0 *1 1345.12,1355.76
X$4057 955 954 815 746 299 747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4062 r0 *1 1370.32,1234.8
X$4062 955 954 300 402 370 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4075 m0 *1 1398.32,1406.16
X$4075 955 908 797 402 302 376 340 372 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4081 m0 *1 1398.88,1386
X$4081 955 954 876 302 619 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4083 r0 *1 1407.28,1386
X$4083 955 841 750 372 340 618 303 302 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4100 r0 *1 2530.64,1214.64
X$4100 955 304 302 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4102 m0 *1 1412.32,1265.04
X$4102 955 954 491 495 493 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4104 r0 *1 1385.44,1386
X$4104 955 954 877 402 619 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4110 r0 *1 1397.76,1315.44
X$4110 955 954 688 303 685 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4134 m0 *1 1424.08,1265.04
X$4134 955 954 495 303 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $4142 r0 *1 1169.84,1234.8
X$4142 305 387 316 377 954 955 388 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4159 r0 *1 1145.2,1234.8
X$4159 955 954 305 381 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $4172 r0 *1 1153.04,1375.92
X$4172 955 954 308 881 702 806 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4194 r0 *1 1130.64,1285.2
X$4194 955 563 581 314 540 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $4238 m0 *1 1173.2,1325.52
X$4238 954 637 673 955 325 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4248 m0 *1 1139.04,1305.36
X$4248 954 608 325 955 625 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4251 r0 *1 1137.92,1234.8
X$4251 955 381 954 342 325 330 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4297 m0 *1 1168.72,1345.68
X$4297 395 954 637 330 955 756 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4302 m0 *1 1291.36,1305.36
X$4302 955 954 330 470 618 487 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $4304 r0 *1 1267.28,1335.6
X$4304 954 580 330 955 752 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4309 r0 *1 1201.2,1295.28
X$4309 955 576 569 331 591 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $4332 r0 *1 1286.88,1234.8
X$4332 955 954 396 365 337 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4348 m0 *1 1316.56,1275.12
X$4348 955 954 456 518 337 519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4350 r0 *1 1303.12,1325.52
X$4350 955 954 699 706 337 682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4352 m0 *1 1308.16,1396.08
X$4352 955 903 709 430 397 337 433 431 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4366 r0 *1 1306.48,1345.68
X$4366 955 954 441 765 337 766 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $4369 r0 *1 1324.96,1265.04
X$4369 955 954 438 488 337 489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4384 r0 *1 1383.76,1275.12
X$4384 955 954 525 340 370 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4387 m0 *1 1425.2,1275.12
X$4387 528 954 955 340 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4403 r0 *1 1388.8,1265.04
X$4403 955 954 492 494 370 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4406 m0 *1 1388.24,1375.92
X$4406 955 954 878 372 685 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4423 m0 *1 1165.36,1396.08
X$4423 955 954 344 891 782 886 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4435 m0 *1 1262.24,1224.72
X$4435 348 954 349 346 955 345 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $4475 r0 *1 1218,1325.52
X$4475 955 351 693 720 719 718 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $4540 r0 *1 1145.76,1355.76
X$4540 955 755 358 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4545 m0 *1 1226.96,1365.84
X$4545 954 358 896 955 784 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4549 m0 *1 1208.48,1315.44
X$4549 954 640 358 955 639 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4554 m0 *1 1369.76,1275.12
X$4554 955 954 359 525 523 526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4624 r0 *1 1349.6,1244.88
X$4624 955 954 434 408 370 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4630 r0 *1 1342.32,1275.12
X$4630 955 954 521 397 370 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4632 m0 *1 1344,1275.12
X$4632 955 954 522 433 370 431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4649 m0 *1 1397.76,1265.04
X$4649 955 493 370 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4653 r0 *1 1366.4,1406.16
X$4653 955 895 750 401 371 618 402 435 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4658 r0 *1 1369.76,1396.08
X$4658 955 897 709 435 402 523 372 371 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4666 r0 *1 1383.2,1295.28
X$4666 550 954 955 371 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4669 m0 *1 1352.96,1406.16
X$4669 955 919 797 399 435 376 371 401 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4694 m0 *1 1417.92,1285.2
X$4694 551 954 955 372 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4697 m0 *1 1388.24,1305.36
X$4697 955 954 622 550 619 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4715 r0 *1 2545.2,1234.8
X$4715 955 373 408 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4718 r0 *1 2530.64,1234.8
X$4718 955 374 404 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4760 m0 *1 1332.24,1375.92
X$4760 955 843 750 401 400 376 398 399 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4763 m0 *1 1340.64,1396.08
X$4763 955 893 797 435 399 376 400 401 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4782 m0 *1 18.48,1244.88
X$4782 403 954 955 380 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4795 m0 *1 1144.64,1244.88
X$4795 955 403 383 382 469 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $4822 r0 *1 1215.76,1375.92
X$4822 955 954 386 675 616 864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4830 m0 *1 1154.72,1386
X$4830 955 954 806 861 772 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4835 r0 *1 1171.52,1325.52
X$4835 954 388 955 695 715 612 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4841 r0 *1 1179.92,1325.52
X$4841 954 955 695 612 696 388 716 697 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $4877 m0 *1 1235.92,1345.68
X$4877 955 954 730 441 395 787 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4879 r0 *1 1201.2,1345.68
X$4879 955 954 534 758 395 760 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4881 r0 *1 1198.96,1335.6
X$4881 955 954 697 698 395 727 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4883 r0 *1 1260.56,1345.68
X$4883 955 954 790 738 395 763 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4891 r0 *1 1169.28,1355.76
X$4891 955 954 395 823 778 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4897 r0 *1 1209.6,1345.68
X$4897 702 954 395 760 955 761 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4909 m0 *1 1330.56,1446.48
X$4909 955 954 938 397 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4929 m0 *1 1296.96,1436.4
X$4929 955 954 928 430 619 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4931 r0 *1 1333.36,1305.36
X$4931 955 954 397 684 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4942 r0 *1 1351.84,1426.32
X$4942 955 954 929 398 619 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4944 r0 *1 1330,1436.4
X$4944 937 954 955 398 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4946 r0 *1 1336.72,1396.08
X$4946 955 913 709 398 399 523 401 400 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4963 m0 *1 1353.52,1275.12
X$4963 955 954 490 524 493 398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4968 r0 *1 1358.56,1416.24
X$4968 524 954 955 399 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $4993 m0 *1 1334.48,1436.4
X$4993 939 954 955 400 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $5021 r0 *1 1369.76,1244.88
X$5021 955 954 408 401 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $5052 r0 *1 1406.72,1254.96
X$5052 465 954 955 402 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $5085 m0 *1 1369.2,1254.96
X$5085 955 954 404 435 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $5087 r0 *1 1388.8,1254.96
X$5087 955 954 463 465 493 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5128 m0 *1 1135.12,1275.12
X$5128 955 442 410 530 531 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5137 m0 *1 1199.52,1355.76
X$5137 955 781 412 859 827 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5144 m0 *1 1215.2,1265.04
X$5144 955 501 414 954 483 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5159 r0 *1 25.76,1254.96
X$5159 442 954 955 417 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5162 m0 *1 18.48,1265.04
X$5162 418 954 955 476 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5167 r0 *1 1149.12,1345.68
X$5167 955 954 670 776 702 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5169 r0 *1 1162,1345.68
X$5169 955 954 419 778 772 626 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5199 m0 *1 1181.6,1295.28
X$5199 543 954 420 454 955 606 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5222 m0 *1 1214.08,1386
X$5222 955 954 425 901 674 902 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5233 m0 *1 1249.36,1335.6
X$5233 955 954 427 734 702 677 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5254 m0 *1 1299.2,1426.32
X$5254 955 930 709 470 459 523 430 487 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5256 r0 *1 1306.48,1436.4
X$5256 932 954 955 430 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $5262 r0 *1 1305.92,1416.24
X$5262 955 926 709 487 430 523 431 459 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5279 r0 *1 1346.8,1305.36
X$5279 955 954 430 654 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5284 m0 *1 1303.12,1446.48
X$5284 955 954 931 431 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $5290 r0 *1 1316,1436.4
X$5290 955 954 933 431 619 934 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5319 m0 *1 1346.8,1305.36
X$5319 955 954 431 621 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5334 m0 *1 1326.08,1436.4
X$5334 955 954 935 433 619 939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5353 r0 *1 1322.16,1446.48
X$5353 955 954 934 433 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $5355 r0 *1 1338.4,1305.36
X$5355 955 954 433 653 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5389 m0 *1 2530.64,1254.96
X$5389 955 436 465 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5423 r0 *1 1222.48,1355.76
X$5423 955 954 783 441 674 786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5466 r0 *1 1190,1365.84
X$5466 955 836 775 857 446 700 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5519 r0 *1 1330.56,1275.12
X$5519 955 954 457 490 523 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5529 m0 *1 1294.16,1446.48
X$5529 955 954 927 459 619 931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5550 r0 *1 1336.72,2555.28
X$5550 955 950 459 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5576 m0 *1 1402.24,1285.2
X$5576 955 954 464 551 493 550 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5589 m0 *1 2530.64,1265.04
X$5589 955 466 495 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5591 r0 *1 18.48,1265.04
X$5591 467 954 955 505 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5634 m0 *1 1327.76,2545.2
X$5634 955 951 470 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5637 r0 *1 1266.16,1396.08
X$5637 954 470 650 955 910 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5644 m0 *1 1179.92,1355.76
X$5644 955 471 821 592 856 780 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5667 r0 *1 1127.28,1315.44
X$5667 955 477 671 954 668 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5693 r0 *1 1166.48,1295.28
X$5693 955 954 480 610 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5719 m0 *1 1179.92,1265.04
X$5719 955 954 482 533 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5759 m0 *1 1302.56,1305.36
X$5759 954 487 523 955 574 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5763 r0 *1 1315.44,2545.2
X$5763 955 943 487 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5814 r0 *1 1363.6,1285.2
X$5814 955 549 493 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5822 r0 *1 2530.64,1265.04
X$5822 955 496 494 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5837 r0 *1 1333.36,1265.04
X$5837 955 954 498 521 548 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5903 m0 *1 1244.32,1295.28
X$5903 954 512 955 571 596 590 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5905 r0 *1 1193.92,1386
X$5905 955 954 568 900 513 858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5923 m0 *1 1175.44,1375.92
X$5923 955 513 567 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5925 r0 *1 1179.36,1386
X$5925 954 513 887 955 725 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5927 r0 *1 1188.88,1386
X$5927 954 513 899 955 809 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5930 r0 *1 1138.48,1375.92
X$5930 955 702 513 954 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5987 r0 *1 1288.56,1426.32
X$5987 955 954 894 927 523 928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5990 r0 *1 1319.92,1426.32
X$5990 955 954 921 935 523 929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6009 r0 *1 1364.72,1416.24
X$6009 955 618 523 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6023 r0 *1 1355.76,2555.28
X$6023 955 953 524 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6042 r0 *1 2530.64,1275.12
X$6042 955 554 527 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6046 m0 *1 2531.76,1275.12
X$6046 955 954 529 528 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6068 r0 *1 1159.2,1305.36
X$6068 955 566 662 532 694 636 954 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $6089 m0 *1 24.08,1285.2
X$6089 538 954 955 537 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6094 r0 *1 1149.68,1285.2
X$6094 955 954 584 586 538 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $6100 r0 *1 1145.76,1365.84
X$6100 955 853 954 539 804 674 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6141 r0 *1 1372,1375.92
X$6141 955 954 872 688 548 847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6143 m0 *1 1373.68,1365.84
X$6143 955 954 819 711 548 713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6146 r0 *1 1377.04,1386
X$6146 955 954 898 878 548 877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6150 m0 *1 1351.28,1365.84
X$6150 955 954 816 747 548 769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6152 r0 *1 1367.52,1315.44
X$6152 955 575 548 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6155 m0 *1 1376.48,1375.92
X$6155 955 954 845 847 548 876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6164 m0 *1 1364.16,1365.84
X$6164 955 954 822 712 548 711 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6167 r0 *1 1378.72,1365.84
X$6167 955 954 846 820 548 849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6176 m0 *1 2530.64,1285.2
X$6176 955 552 550 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6182 m0 *1 2545.2,1285.2
X$6182 955 553 551 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6202 r0 *1 1163.68,1285.2
X$6202 955 586 557 567 556 587 588 954 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $6215 m0 *1 1223.6,1315.44
X$6215 954 664 559 624 955 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6217 r0 *1 2.24,1295.28
X$6217 562 954 955 560 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6220 m0 *1 11.76,1295.28
X$6220 577 954 955 561 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6227 r0 *1 27.44,1295.28
X$6227 563 954 955 599 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6235 r0 *1 1161.44,1335.6
X$6235 955 954 722 723 665 564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6248 m0 *1 1213.52,1335.6
X$6248 955 954 564 638 616 683 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6250 m0 *1 1162.56,1355.76
X$6250 955 954 565 779 702 588 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6280 m0 *1 1202.32,1375.92
X$6280 955 954 567 857 837 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6283 m0 *1 1242.08,1375.92
X$6283 955 954 567 720 866 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6299 m0 *1 1201.2,1295.28
X$6299 955 577 594 570 595 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6305 m0 *1 1248.24,1325.52
X$6305 955 733 954 571 645 647 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6319 r0 *1 1307.04,1315.44
X$6319 955 954 638 681 575 682 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6321 m0 *1 1296.4,1315.44
X$6321 955 954 675 652 575 620 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6333 r0 *1 19.04,1295.28
X$6333 576 954 955 602 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6350 m0 *1 2530.64,1305.36
X$6350 955 623 578 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6356 r0 *1 1120,1295.28
X$6356 955 604 579 582 667 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6372 m0 *1 1331.68,1325.52
X$6372 955 954 740 580 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $6387 r0 *1 1170.96,1386
X$6387 955 954 583 885 737 723 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6459 m0 *1 34.16,1305.36
X$6459 604 954 955 600 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6462 r0 *1 19.04,1305.36
X$6462 631 954 955 601 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6467 m0 *1 25.76,1305.36
X$6467 624 954 955 603 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6484 m0 *1 1134,1315.44
X$6484 955 954 689 607 808 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6491 r0 *1 1171.52,1335.6
X$6491 954 608 637 955 724 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6521 m0 *1 1220.8,1305.36
X$6521 955 631 613 630 629 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $6530 m0 *1 1257.76,1335.6
X$6530 955 954 674 615 650 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6551 r0 *1 1258.32,1386
X$6551 955 954 835 752 616 894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6553 r0 *1 1298.64,1355.76
X$6553 955 954 616 648 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6561 m0 *1 1276.24,1315.44
X$6561 954 651 955 617 663 650 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6673 m0 *1 13.44,1315.44
X$6673 666 954 955 633 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6702 m0 *1 1200.64,1335.6
X$6702 954 640 638 955 698 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6712 m0 *1 1296.96,1396.08
X$6712 955 954 896 903 640 913 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6733 m0 *1 1300.88,1355.76
X$6733 955 954 787 796 640 749 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6735 r0 *1 1244.32,1396.08
X$6735 955 954 891 874 640 909 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6739 m0 *1 1288.56,1386
X$6739 955 954 799 640 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6742 r0 *1 1226.96,1335.6
X$6742 955 954 727 729 640 683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6746 m0 *1 1202.88,1345.68
X$6746 954 640 699 955 758 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6749 m0 *1 1215.2,1375.92
X$6749 955 954 641 838 702 839 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6754 m0 *1 1240.96,1335.6
X$6754 955 954 642 731 702 701 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6759 r0 *1 1253.84,1335.6
X$6759 955 954 643 736 737 704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6780 m0 *1 1307.6,1365.84
X$6780 955 954 742 648 843 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6782 m0 *1 1288,1345.68
X$6782 955 954 763 739 648 741 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6785 r0 *1 1306.48,1355.76
X$6785 955 954 795 800 648 749 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6787 m0 *1 1301.44,1345.68
X$6787 955 954 760 707 648 743 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6790 r0 *1 1311.52,1335.6
X$6790 955 954 766 751 648 744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6794 r0 *1 1272.88,1315.44
X$6794 955 954 678 649 648 680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6796 m0 *1 1262.24,1325.52
X$6796 955 954 703 648 649 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6810 m0 *1 1295.28,1335.6
X$6810 955 742 954 704 680 648 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6864 r0 *1 2532.88,1315.44
X$6864 955 687 656 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6873 m0 *1 2530.64,1315.44
X$6873 955 686 657 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6876 r0 *1 1401.12,1325.52
X$6876 955 954 711 658 685 657 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6881 r0 *1 2526.16,1305.36
X$6881 955 660 658 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6896 m0 *1 2545.2,1315.44
X$6896 955 661 659 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6905 m0 *1 10.64,1325.52
X$6905 662 954 955 691 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6917 r0 *1 1252.72,1396.08
X$6917 955 954 731 912 665 801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6919 r0 *1 1144.08,1345.68
X$6919 954 754 665 955 755 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6936 r0 *1 1182.72,1396.08
X$6936 955 665 772 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6941 m0 *1 1174.88,1396.08
X$6941 955 954 665 737 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6943 r0 *1 1223.04,1396.08
X$6943 955 954 665 733 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6956 m0 *1 1136.24,1345.68
X$6956 955 954 669 771 702 722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6961 m0 *1 1165.36,1365.84
X$6961 671 954 823 807 955 825 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6970 r0 *1 1262.24,1406.16
X$6970 955 954 672 922 892 910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6980 m0 *1 1206.8,1406.16
X$6980 955 954 858 907 733 672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6987 m0 *1 1201.76,1365.84
X$6987 955 954 810 758 674 811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6989 r0 *1 1162,1375.92
X$6989 955 954 855 674 871 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6992 m0 *1 1149.12,1386
X$6992 955 954 853 674 880 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6999 r0 *1 1187.76,1335.6
X$6999 955 674 726 954 717 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7027 r0 *1 1246.56,1375.92
X$7027 954 764 675 955 884 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7050 r0 *1 1288.56,1345.68
X$7050 955 954 762 794 679 741 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7052 m0 *1 1292.48,1406.16
X$7052 955 954 912 917 679 911 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7055 m0 *1 1288.56,1396.08
X$7055 955 954 801 895 679 841 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7065 r0 *1 1270.64,1406.16
X$7065 955 954 679 892 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7068 m0 *1 1290.8,1365.84
X$7068 955 954 778 813 679 743 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7072 m0 *1 1282.4,1416.24
X$7072 955 954 679 842 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7074 m0 *1 1284.64,1406.16
X$7074 955 954 679 799 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7076 m0 *1 1291.92,1416.24
X$7076 955 954 679 764 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7090 m0 *1 1309.84,1345.68
X$7090 954 764 681 955 765 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7128 r0 *1 1405.6,1345.68
X$7128 955 954 685 750 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7154 m0 *1 25.2,1325.52
X$7154 693 954 955 692 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7169 r0 *1 1214.64,1396.08
X$7169 955 954 696 889 737 907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7216 m0 *1 1144.64,1345.68
X$7216 955 754 702 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7269 m0 *1 1380.4,1335.6
X$7269 955 954 740 709 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7283 m0 *1 2.24,1335.6
X$7283 710 954 955 721 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7312 r0 *1 1354.64,2545.2
X$7312 955 952 714 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7350 m0 *1 1233.12,1386
X$7350 955 954 723 879 892 729 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7364 r0 *1 1268.96,1345.68
X$7364 955 954 726 793 733 812 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7368 m0 *1 1205.68,1386
X$7368 955 954 837 888 782 727 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7392 r0 *1 1248.8,1345.68
X$7392 955 954 788 732 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7394 m0 *1 1260,1386
X$7394 955 954 880 870 733 869 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7396 r0 *1 1264.48,1365.84
X$7396 955 954 791 860 733 792 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7398 m0 *1 1223.04,1396.08
X$7398 955 954 902 865 733 890 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7400 r0 *1 1211.84,1386
X$7400 955 954 900 824 733 889 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7402 r0 *1 1263.92,1355.76
X$7402 955 954 828 812 733 788 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7414 m0 *1 1208.48,1396.08
X$7414 955 733 782 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7417 m0 *1 1263.36,1396.08
X$7417 955 871 733 909 846 764 818 874 954 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7422 m0 *1 1249.36,1365.84
X$7422 955 954 734 826 772 736 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7424 r0 *1 1252.16,1345.68
X$7424 955 954 735 801 737 762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7430 r0 *1 1317.68,1365.84
X$7430 955 954 736 845 842 844 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7437 m0 *1 1172.64,1386
X$7437 955 756 954 832 886 737 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7439 m0 *1 1257.2,1375.92
X$7439 955 954 854 869 737 795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7443 m0 *1 1215.76,1406.16
X$7443 955 954 899 918 737 811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7462 m0 *1 1224.16,1406.16
X$7462 955 954 887 916 737 888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7464 r0 *1 1202.32,1386
X$7464 954 737 835 955 901 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7501 r0 *1 1398.88,1355.76
X$7501 955 954 740 797 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7528 r0 *1 1336.16,2545.2
X$7528 955 942 745 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7607 r0 *1 1170.4,1375.92
X$7607 955 954 808 863 782 757 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7609 m0 *1 1265.04,1416.24
X$7609 955 954 757 923 892 922 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7647 r0 *1 1235.92,1396.08
X$7647 955 954 811 908 764 813 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7650 r0 *1 1244.32,1416.24
X$7650 955 954 916 925 764 920 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7653 m0 *1 1235.92,1416.24
X$7653 955 954 918 924 764 919 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7655 m0 *1 1240.96,1406.16
X$7655 955 954 888 915 764 879 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7673 m0 *1 1262.24,1406.16
X$7673 955 954 886 921 764 894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7677 m0 *1 1298.08,1386
X$7677 955 954 786 897 764 873 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7686 m0 *1 1342.32,2545.2
X$7686 955 940 767 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7713 m0 *1 1179.92,1406.16
X$7713 955 954 771 906 772 885 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7718 r0 *1 1230.32,1375.92
X$7718 955 954 838 798 772 865 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7721 m0 *1 1167.04,1375.92
X$7721 955 954 881 833 772 834 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7723 r0 *1 1178.8,1375.92
X$7723 955 954 779 862 772 863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7725 r0 *1 1252.72,1375.92
X$7725 955 954 840 883 772 868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7732 m0 *1 1169.28,1406.16
X$7732 955 954 776 904 772 905 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7749 r0 *1 1220.24,1386
X$7749 955 954 839 890 772 835 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7752 m0 *1 1300.88,1375.92
X$7752 955 954 833 773 842 816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7756 m0 *1 17.36,1355.76
X$7756 781 954 955 774 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7759 r0 *1 2.24,1355.76
X$7759 775 954 955 803 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7787 m0 *1 1243.76,1386
X$7787 955 954 866 868 782 867 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7790 m0 *1 1164.24,1386
X$7790 955 954 882 834 782 861 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7795 r0 *1 1233.12,1355.76
X$7795 955 954 785 786 782 787 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7811 r0 *1 1165.92,1386
X$7811 955 954 782 807 905 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7814 m0 *1 1266.72,1365.84
X$7814 955 804 782 795 829 954 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $7835 r0 *1 1306.48,1365.84
X$7835 955 954 788 844 799 843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7860 r0 *1 1288.56,1365.84
X$7860 955 954 792 841 799 794 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7883 r0 *1 1298.08,1375.92
X$7883 955 954 869 873 842 796 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7921 m0 *1 1333.36,1365.84
X$7921 955 954 812 814 799 845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7923 r0 *1 1342.32,1365.84
X$7923 955 954 824 815 799 822 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7925 r0 *1 1322.16,1386
X$7925 955 954 889 848 799 898 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7929 r0 *1 1288.56,1396.08
X$7929 955 954 860 911 799 895 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7932 r0 *1 1298.08,1396.08
X$7932 955 954 870 913 799 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7935 m0 *1 1302,1406.16
X$7935 955 954 907 914 799 923 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7966 r0 *1 10.64,1355.76
X$7966 821 954 955 802 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8018 m0 *1 1319.92,1365.84
X$8018 955 954 826 817 842 814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8026 m0 *1 1291.36,1375.92
X$8026 955 954 883 816 842 819 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8040 r0 *1 1267.28,1386
X$8040 955 954 834 819 892 872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8060 m0 *1 1321.04,1386
X$8060 955 954 862 822 842 848 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8095 r0 *1 18.48,1365.84
X$8095 850 954 955 830 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8097 m0 *1 10.08,1375.92
X$8097 851 954 955 831 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8147 m0 *1 1268.4,1386
X$8147 955 954 868 872 842 875 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8150 m0 *1 1271.2,1426.32
X$8150 955 954 906 930 842 925 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8153 m0 *1 1280.16,1426.32
X$8153 955 954 904 926 842 924 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8156 r0 *1 1313.76,1386
X$8156 955 954 863 898 842 914 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8193 r0 *1 1239.84,1386
X$8193 955 954 865 846 892 874 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8260 r0 *1 1249.92,1386
X$8260 955 954 861 875 892 893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8286 m0 *1 1253.84,1406.16
X$8286 955 954 867 893 892 864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8394 r0 *1 1239.84,1406.16
X$8394 955 954 885 920 892 915 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8427 r0 *1 1251.6,1406.16
X$8427 955 954 890 909 892 921 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8442 m0 *1 1232.56,1406.16
X$8442 955 954 905 919 892 908 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8656 m0 *1 1298.08,2555.28
X$8656 955 946 931 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8664 r0 *1 1301.44,2545.2
X$8664 955 954 947 932 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8671 r0 *1 1322.16,2555.28
X$8671 955 948 934 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8691 m0 *1 1331.68,2535.12
X$8691 955 954 945 937 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8695 m0 *1 1324.4,2555.28
X$8695 955 949 938 954 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8703 r0 *1 1325.52,2535.12
X$8703 955 954 944 939 gf180mcu_fd_sc_mcu9t5v0__buf_4
.ENDS barrel_shifter

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_4 1 2 3 5 6 7 9
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 B
* net 5 ZN
* net 6 A2
* net 7 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 14.93,3.872 pmos_5p0
M$1 5 3 9 9 pmos_5p0 L=0.5U W=6.58U AS=2.212525P AD=2.212525P PS=10.915U
+ PD=10.915U
* device instance $5 r0 *1 0.97,3.78 pmos_5p0
M$5 9 2 8 9 pmos_5p0 L=0.5U W=5.49U AS=1.89405P AD=1.65615P PS=9.39U PD=7.3U
* device instance $8 r0 *1 4.28,3.78 pmos_5p0
M$8 11 2 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 5.4,3.78 pmos_5p0
M$9 10 6 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 6.52,3.78 pmos_5p0
M$10 5 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 7.64,3.78 pmos_5p0
M$11 13 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $12 r0 *1 8.81,3.78 pmos_5p0
M$12 8 6 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $13 r0 *1 9.88,3.78 pmos_5p0
M$13 12 6 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $14 r0 *1 11,3.78 pmos_5p0
M$14 5 7 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 12.12,3.78 pmos_5p0
M$15 14 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 13.19,3.78 pmos_5p0
M$16 8 6 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $21 r0 *1 5.4,1.005 nmos_5p0
M$21 5 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $22 r0 *1 6.52,1.005 nmos_5p0
M$22 4 7 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $29 r0 *1 14.88,1.005 nmos_5p0
M$29 1 3 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.6104P PS=7.88U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 8 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 11 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 3 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 10 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 8 4 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 12 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 3 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.78 pmos_5p0
M$9 13 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $10 r0 *1 11,3.78 pmos_5p0
M$10 8 6 13 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $11 r0 *1 12.12,3.78 pmos_5p0
M$11 15 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.24,3.78 pmos_5p0
M$12 7 5 15 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $13 r0 *1 14.36,3.78 pmos_5p0
M$13 14 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $14 r0 *1 15.48,3.78 pmos_5p0
M$14 8 6 14 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 16.6,3.78 pmos_5p0
M$15 16 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 17.67,3.78 pmos_5p0
M$16 7 5 16 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 1 3 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.88,1.005 nmos_5p0
M$25 8 5 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.9272P PS=7.36U PD=9.52U
* device instance $26 r0 *1 11,1.005 nmos_5p0
M$26 2 6 8 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin C
* pin ZN
* pin B1
* pin B2
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_4 1 2 5 6 7 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 C
* net 5 ZN
* net 6 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 12 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 12 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 14 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 7 14 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 13 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 5 6 13 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.0157P PS=2.45U PD=3.12U
* device instance $9 r0 *1 10.55,3.965 pmos_5p0
M$9 10 2 5 10 pmos_5p0 L=0.5U W=5.84U AS=2.5205P AD=1.8104P PS=9.83U PD=8.32U
* device instance $13 r0 *1 15.13,3.78 pmos_5p0
M$13 16 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5996P AD=0.52155P PS=2.55U PD=2.4U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 10 8 16 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 17.37,3.78 pmos_5p0
M$15 15 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 5 9 15 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 17 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 10 8 17 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 18 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 5 9 18 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $21 r0 *1 10.6,1.005 nmos_5p0
M$21 3 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $25 r0 *1 15.08,1.005 nmos_5p0
M$25 5 9 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $26 r0 *1 16.2,1.005 nmos_5p0
M$26 4 8 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 0.92,1.005 nmos_5p0
M$33 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $34 r0 *1 2.04,1.005 nmos_5p0
M$34 1 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 4 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 10 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 5 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 9 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 4 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 11 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 5 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6292P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.872 pmos_5p0
M$9 4 2 7 7 pmos_5p0 L=0.5U W=6.58U AS=2.117925P AD=2.212525P PS=9.295U
+ PD=10.915U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 4 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 3 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $21 r0 *1 9.88,1.005 nmos_5p0
M$21 1 2 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_4 1 3 4 5 6 7 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 ZN
* net 4 A2
* net 5 A1
* net 6 B
* net 7 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 13 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 3 5 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 14 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 12 4 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 3 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 16 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 12 4 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $9 r0 *1 9.91,3.965 pmos_5p0
M$9 3 6 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7238P AD=1.7812P PS=8.47U PD=9.74U
* device instance $10 r0 *1 10.93,3.965 pmos_5p0
M$10 12 7 3 12 pmos_5p0 L=0.5U W=5.84U AS=1.5184P AD=1.5184P PS=7.92U PD=7.92U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 3 4 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3926P PS=9.04U PD=7.39U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.91,1.005 nmos_5p0
M$25 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $26 r0 *1 10.88,1.005 nmos_5p0
M$26 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 12,1.005 nmos_5p0
M$27 11 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.92,1.005 nmos_5p0
M$28 2 6 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 14.04,1.005 nmos_5p0
M$29 9 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.96,1.005 nmos_5p0
M$30 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 16.08,1.005 nmos_5p0
M$31 8 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 17,1.005 nmos_5p0
M$32 2 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai32_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
* pin B2
* pin ZN
* pin B1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai32_2 1 2 3 4 5 7 8 9
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 5 A3
* net 7 B2
* net 8 ZN
* net 9 B1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 15 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 14 3 15 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 13 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 11 3 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 5 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.6588P PS=2.45U PD=2.55U
* device instance $7 r0 *1 7.69,3.78 pmos_5p0
M$7 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 9 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.88,3.78 pmos_5p0
M$9 10 9 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 1 7 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 5 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $12 r0 *1 2.04,1.005 nmos_5p0
M$12 6 3 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 3.16,1.005 nmos_5p0
M$13 2 4 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.64,1.005 nmos_5p0
M$17 8 7 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2408P PS=3.68U PD=5.84U
* device instance $18 r0 *1 8.76,1.005 nmos_5p0
M$18 6 9 8 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai32_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 A3
* device instance $1 r0 *1 0.92,3.872 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.93765P PS=6.72U PD=4.43U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 11 5 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 4 6 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 6 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 9 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 7 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $11 r0 *1 3.16,1.005 nmos_5p0
M$11 4 7 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2342P PS=3.68U PD=5.83U
* device instance $12 r0 *1 4.28,1.005 nmos_5p0
M$12 8 5 4 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 4 6 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin B1
* pin A1
* pin B2
* pin C
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_4 1 2 3 4 13 14 15 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 B1
* net 4 A1
* net 13 B2
* net 14 C
* net 15 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 9.8,3.78 pmos_5p0
M$1 17 14 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.27835P AD=2.20515P PS=11.64U
+ PD=9.73U
* device instance $5 r0 *1 14.21,3.78 pmos_5p0
M$5 2 4 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $6 r0 *1 15.23,3.78 pmos_5p0
M$6 18 15 2 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $13 r0 *1 0.92,3.78 pmos_5p0
M$13 17 3 16 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $14 r0 *1 1.94,3.78 pmos_5p0
M$14 16 13 17 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $21 r0 *1 9.6,0.74 nmos_5p0
M$21 1 14 2 1 nmos_5p0 L=0.6U W=3.16U AS=1.04675P AD=0.9717P PS=6.005U PD=5.815U
* device instance $25 r0 *1 0.92,0.937 nmos_5p0
M$25 5 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.219225P PS=3.25U PD=1.555U
* device instance $26 r0 *1 1.89,0.937 nmos_5p0
M$26 1 13 5 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.01,0.937 nmos_5p0
M$27 7 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 3.93,0.937 nmos_5p0
M$28 2 3 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.05,0.937 nmos_5p0
M$29 9 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 5.97,0.937 nmos_5p0
M$30 1 13 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.09,0.937 nmos_5p0
M$31 8 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.24885P PS=1.705U
+ PD=1.605U
* device instance $32 r0 *1 8.11,0.937 nmos_5p0
M$32 2 3 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.24885P AD=0.43055P PS=1.605U
+ PD=2.075U
* device instance $33 r0 *1 14.26,0.937 nmos_5p0
M$33 12 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1896P PS=1.885U PD=1.505U
* device instance $34 r0 *1 15.18,0.937 nmos_5p0
M$34 1 15 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $35 r0 *1 16.3,0.937 nmos_5p0
M$35 11 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U
+ PD=1.505U
* device instance $36 r0 *1 17.22,0.937 nmos_5p0
M$36 2 4 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $37 r0 *1 18.34,0.937 nmos_5p0
M$37 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $38 r0 *1 19.26,0.937 nmos_5p0
M$38 1 15 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $39 r0 *1 20.38,0.937 nmos_5p0
M$39 6 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $40 r0 *1 21.3,0.937 nmos_5p0
M$40 2 4 6 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.5214P PS=1.505U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin A2
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_4 1 2 3 4 5 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 A2
* net 5 B
* net 11 NWELL,VDD
* device instance $1 r0 *1 1.07,3.785 pmos_5p0
M$1 2 4 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1594P PS=11.59U PD=9.68U
* device instance $2 r0 *1 2.09,3.785 pmos_5p0
M$2 10 3 2 11 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.51,3.785 pmos_5p0
M$9 11 5 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $13 r0 *1 1.14,1 nmos_5p0
M$13 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $14 r0 *1 1.98,1 nmos_5p0
M$14 2 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $15 r0 *1 3.1,1 nmos_5p0
M$15 6 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $16 r0 *1 3.94,1 nmos_5p0
M$16 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 5.06,1 nmos_5p0
M$17 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $18 r0 *1 5.9,1 nmos_5p0
M$18 2 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $19 r0 *1 7.02,1 nmos_5p0
M$19 9 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $20 r0 *1 7.86,1 nmos_5p0
M$20 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.402P PS=1.56U PD=2.02U
* device instance $21 r0 *1 9.16,1.2 nmos_5p0
M$21 2 5 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1196P AD=1.1224P PS=6.34U PD=7.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin ZN
* pin A2
* pin B1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_4 1 2 3 4 13 14 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 ZN
* net 4 A2
* net 13 B1
* net 14 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 16 2 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1228P PS=11.59U PD=9.64U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 15 13 16 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.27,3.78 pmos_5p0
M$9 3 4 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.1228P AD=2.2326P PS=9.64U PD=11.59U
* device instance $10 r0 *1 10.29,3.78 pmos_5p0
M$10 15 14 3 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 3 13 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 7 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 1 2 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 6 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 3 13 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 9 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 7.96,1.005 nmos_5p0
M$24 1 2 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5016P PS=1.64U PD=2.08U
* device instance $25 r0 *1 9.32,1.005 nmos_5p0
M$25 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5016P AD=0.2112P PS=2.08U PD=1.64U
* device instance $26 r0 *1 10.24,1.005 nmos_5p0
M$26 3 14 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 11.36,1.005 nmos_5p0
M$27 11 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.28,1.005 nmos_5p0
M$28 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.4,1.005 nmos_5p0
M$29 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.32,1.005 nmos_5p0
M$30 3 14 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.44,1.005 nmos_5p0
M$31 8 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.36,1.005 nmos_5p0
M$32 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_4 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.46135P AD=2.31495P PS=11.84U PD=9.85U
* device instance $5 r0 *1 5.505,3.78 pmos_5p0
M$5 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $6 r0 *1 6.785,3.78 pmos_5p0
M$6 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $7 r0 *1 7.805,3.78 pmos_5p0
M$7 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $8 r0 *1 8.545,3.78 pmos_5p0
M$8 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $9 r0 *1 9.565,3.78 pmos_5p0
M$9 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 0.975,1.005 nmos_5p0
M$10 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 5.455,1.005 nmos_5p0
M$14 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $15 r0 *1 6.295,1.005 nmos_5p0
M$15 6 5 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $16 r0 *1 7.415,1.005 nmos_5p0
M$16 10 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $17 r0 *1 8.495,1.005 nmos_5p0
M$17 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $18 r0 *1 9.615,1.005 nmos_5p0
M$18 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

* cell gf180mcu_fd_sc_mcu9t5v0__mux4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin NWELL,VDD
* pin I2
* pin S0
* pin I3
* pin S1
* pin I1
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux4_4 1 6 10 11 12 13 14 16 18
* net 1 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* net 10 NWELL,VDD
* net 11 I2
* net 12 S0
* net 13 I3
* net 14 S1
* net 16 I1
* net 18 I0
* device instance $1 r0 *1 1.035,3.62 pmos_5p0
M$1 3 11 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.5504P PS=3.44U PD=2.14U
* device instance $2 r0 *1 2.395,3.62 pmos_5p0
M$2 4 12 3 10 pmos_5p0 L=0.5U W=1.28U AS=0.5504P AD=0.4032P PS=2.14U PD=1.91U
* device instance $3 r0 *1 3.525,3.62 pmos_5p0
M$3 5 17 4 10 pmos_5p0 L=0.5U W=1.28U AS=0.4032P AD=0.4576P PS=1.91U PD=1.995U
* device instance $4 r0 *1 4.74,3.62 pmos_5p0
M$4 10 13 5 10 pmos_5p0 L=0.5U W=1.28U AS=0.4576P AD=0.6432P PS=1.995U PD=2.4U
* device instance $5 r0 *1 6.2,3.62 pmos_5p0
M$5 6 2 10 10 pmos_5p0 L=0.5U W=5.12U AS=1.952P AD=1.872P PS=8.4U PD=9.44U
* device instance $9 r0 *1 14.85,3.62 pmos_5p0
M$9 10 14 15 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3712P PS=3.44U PD=1.86U
* device instance $10 r0 *1 15.93,3.62 pmos_5p0
M$10 8 16 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.3712P AD=0.3968P PS=1.86U PD=1.9U
* device instance $11 r0 *1 17.05,3.62 pmos_5p0
M$11 7 17 8 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.3968P PS=1.9U PD=1.9U
* device instance $12 r0 *1 18.17,3.62 pmos_5p0
M$12 9 12 7 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.3328P PS=1.9U PD=1.8U
* device instance $13 r0 *1 19.19,3.62 pmos_5p0
M$13 10 18 9 10 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3968P PS=1.8U PD=1.9U
* device instance $14 r0 *1 20.31,3.62 pmos_5p0
M$14 17 12 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.5632P PS=1.9U PD=3.44U
* device instance $15 r0 *1 12.05,3.62 pmos_5p0
M$15 2 15 4 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $16 r0 *1 13.07,3.62 pmos_5p0
M$16 7 14 2 10 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.5632P PS=1.8U PD=3.44U
* device instance $17 r0 *1 0.985,1.195 nmos_5p0
M$17 3 11 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.48P PS=2.48U PD=2U
* device instance $18 r0 *1 2.785,1.195 nmos_5p0
M$18 4 17 3 1 nmos_5p0 L=0.6U W=0.8U AS=0.48P AD=0.208P PS=2U PD=1.32U
* device instance $19 r0 *1 3.905,1.195 nmos_5p0
M$19 5 12 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 5.025,1.195 nmos_5p0
M$20 1 13 5 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $21 r0 *1 6.145,1.195 nmos_5p0
M$21 6 2 1 1 nmos_5p0 L=0.6U W=3.2U AS=0.832P AD=0.976P PS=5.28U PD=6.44U
* device instance $25 r0 *1 11.56,1.18 nmos_5p0
M$25 2 14 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.364P AD=0.208P PS=2.51U PD=1.32U
* device instance $26 r0 *1 12.68,1.18 nmos_5p0
M$26 7 15 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
* device instance $27 r0 *1 14.76,1.18 nmos_5p0
M$27 1 14 15 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $28 r0 *1 15.88,1.18 nmos_5p0
M$28 8 16 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $29 r0 *1 17,1.18 nmos_5p0
M$29 7 12 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 18.12,1.18 nmos_5p0
M$30 9 17 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 19.24,1.18 nmos_5p0
M$31 1 18 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 20.36,1.18 nmos_5p0
M$32 17 12 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin S
* pin A
* pin B
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 4 5 6 8 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 S
* net 5 A
* net 6 B
* net 8 CO
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 2 5 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.16205P PS=6.89U PD=4.93U
* device instance $2 r0 *1 1.94,3.78 pmos_5p0
M$2 11 6 2 11 pmos_5p0 L=0.5U W=3.66U AS=0.99735P AD=0.99735P PS=4.75U PD=4.75U
* device instance $5 r0 *1 5.28,3.78 pmos_5p0
M$5 7 2 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.25355P PS=5.03U PD=5.03U
* device instance $6 r0 *1 6.35,3.78 pmos_5p0
M$6 12 5 7 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.52,3.78 pmos_5p0
M$7 11 6 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $8 r0 *1 8.64,3.78 pmos_5p0
M$8 13 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.76,3.78 pmos_5p0
M$9 7 5 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 12.18,3.78 pmos_5p0
M$11 8 2 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.22345P PS=9.93U PD=9.75U
* device instance $15 r0 *1 16.61,3.78 pmos_5p0
M$15 4 7 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.24175P AD=2.47965P PS=9.77U
+ PD=11.86U
* device instance $19 r0 *1 0.92,1 nmos_5p0
M$19 9 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $20 r0 *1 1.94,1 nmos_5p0
M$20 2 6 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $21 r0 *1 3.06,1 nmos_5p0
M$21 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 3.98,1 nmos_5p0
M$22 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.396P PS=1.64U PD=2.02U
* device instance $23 r0 *1 5.28,1.22 nmos_5p0
M$23 3 2 1 1 nmos_5p0 L=0.6U W=1.76U AS=0.792P AD=0.4576P PS=4.04U PD=2.8U
* device instance $24 r0 *1 6.4,1.22 nmos_5p0
M$24 7 5 3 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $25 r0 *1 7.52,1.22 nmos_5p0
M$25 3 6 7 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $29 r0 *1 12.18,1 nmos_5p0
M$29 8 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4256P AD=1.3728P PS=7.54U PD=7.36U
* device instance $33 r0 *1 16.66,1 nmos_5p0
M$33 4 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_4 1 2 3 4 5 6 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A1
* net 5 B
* net 6 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 1.54,3.78 pmos_5p0
M$1 2 3 11 12 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1411P PS=11.59U PD=9.66U
* device instance $2 r0 *1 2.56,3.78 pmos_5p0
M$2 11 4 2 12 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.96,3.78 pmos_5p0
M$9 13 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.5673P PS=2.61U PD=2.45U
* device instance $10 r0 *1 11.08,3.78 pmos_5p0
M$10 12 6 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $11 r0 *1 12.62,3.78 pmos_5p0
M$11 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $12 r0 *1 13.74,3.78 pmos_5p0
M$12 11 5 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $13 r0 *1 15.28,3.78 pmos_5p0
M$13 16 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $14 r0 *1 16.4,3.78 pmos_5p0
M$14 12 6 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $15 r0 *1 17.94,3.78 pmos_5p0
M$15 15 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $16 r0 *1 19.06,3.78 pmos_5p0
M$16 11 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $17 r0 *1 9.96,1.08 nmos_5p0
M$17 2 5 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.33065P AD=0.9638P PS=6.745U PD=6.39U
* device instance $18 r0 *1 11.08,1.08 nmos_5p0
M$18 2 6 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.5056P AD=0.8216P PS=7.04U PD=5.24U
* device instance $25 r0 *1 1.54,0.937 nmos_5p0
M$25 7 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.74655P AD=0.219225P PS=3.63U
+ PD=1.555U
* device instance $26 r0 *1 2.51,0.937 nmos_5p0
M$26 2 4 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.63,0.937 nmos_5p0
M$27 9 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 4.55,0.937 nmos_5p0
M$28 1 3 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.67,0.937 nmos_5p0
M$29 8 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 6.59,0.937 nmos_5p0
M$30 2 4 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.71,0.937 nmos_5p0
M$31 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $32 r0 *1 8.63,0.937 nmos_5p0
M$32 1 3 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.37245P PS=1.505U
+ PD=1.915U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_4

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
