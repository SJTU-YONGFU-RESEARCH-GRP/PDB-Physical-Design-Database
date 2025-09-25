
* cell showahead_fifo
* pin rst_n
* pin wr_en
* pin wr_data[5]
* pin full
* pin data_count[4]
* pin data_count[1]
* pin data_count[3]
* pin almost_full
* pin data_count[2]
* pin almost_empty
* pin data_count[0]
* pin rd_en
* pin wr_data[4]
* pin rd_data[4]
* pin wr_data[7]
* pin rd_data[7]
* pin wr_data[6]
* pin clk
* pin wr_data[2]
* pin rd_data[2]
* pin rd_data[5]
* pin rd_data[6]
* pin empty
* pin valid
* pin wr_data[3]
* pin wr_data[1]
* pin rd_data[0]
* pin rd_data[1]
* pin wr_data[0]
* pin rd_data[3]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT showahead_fifo 1 2 3 4 5 6 7 8 9 10 11 83 84 118 164 165 215 288 496
+ 497 498 499 500 501 502 503 504 505 506 507 508 509
* net 1 rst_n
* net 2 wr_en
* net 3 wr_data[5]
* net 4 full
* net 5 data_count[4]
* net 6 data_count[1]
* net 7 data_count[3]
* net 8 almost_full
* net 9 data_count[2]
* net 10 almost_empty
* net 11 data_count[0]
* net 83 rd_en
* net 84 wr_data[4]
* net 118 rd_data[4]
* net 164 wr_data[7]
* net 165 rd_data[7]
* net 215 wr_data[6]
* net 288 clk
* net 496 wr_data[2]
* net 497 rd_data[2]
* net 498 rd_data[5]
* net 499 rd_data[6]
* net 500 empty
* net 501 valid
* net 502 wr_data[3]
* net 503 wr_data[1]
* net 504 rd_data[0]
* net 505 rd_data[1]
* net 506 wr_data[0]
* net 507 rd_data[3]
* net 508 NWELL
* net 509 PWELL,gf180mcu_gnd
* cell instance $7 r0 *1 1018.08,488.88
X$7 509 26 1 508 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $11 r0 *1 1036.56,5.04
X$11 509 2 15 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15 r0 *1 1056.72,5.04
X$15 509 3 190 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19 m0 *1 1060.08,15.12
X$19 16 508 509 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 1117.2,5.04
X$23 17 508 509 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 1120,15.12
X$27 20 508 509 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 r0 *1 1134,5.04
X$31 13 508 509 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 m0 *1 1140.16,15.12
X$35 25 508 509 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 1125.6,5.04
X$39 12 508 509 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 1142.4,5.04
X$43 14 508 509 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 r0 *1 1122.8,15.12
X$47 18 508 509 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 m0 *1 1128.4,15.12
X$51 509 508 19 12 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54 m0 *1 1134,15.12
X$54 509 508 22 13 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $57 r0 *1 1135.68,15.12
X$57 22 19 23 24 509 508 14 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $59 m0 *1 1064.56,1013.04
X$59 15 508 71 58 509 72 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $68 r0 *1 1060.64,992.88
X$68 508 15 28 509 49 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $72 m0 *1 1090.32,992.88
X$72 15 50 58 52 509 508 70 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $74 r0 *1 1092.56,992.88
X$74 508 15 53 509 55 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $77 r0 *1 1098.72,992.88
X$77 508 15 54 509 56 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $80 r0 *1 1059.52,952.56
X$80 509 508 28 16 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $83 r0 *1 1116.64,15.12
X$83 509 508 23 17 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $87 m0 *1 1122.24,25.2
X$87 509 508 21 18 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $89 r0 *1 1135.12,972.72
X$89 509 19 42 39 508 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $107 r0 *1 1131.76,942.48
X$107 21 508 27 19 509 31 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $109 r0 *1 1128.96,932.4
X$109 509 19 23 25 22 27 508 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $115 m0 *1 1129.52,25.2
X$115 508 21 20 509 24 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $118 m0 *1 1128.96,942.48
X$118 509 508 20 27 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $120 r0 *1 1130.08,982.8
X$120 509 61 20 50 67 42 508 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $123 r0 *1 1112.72,992.88
X$123 509 21 106 69 59 508 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $129 r0 *1 1137.92,942.48
X$129 509 32 33 508 22 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $137 m0 *1 1134.56,952.56
X$137 509 108 32 33 23 31 508 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $146 r0 *1 1123.36,952.56
X$146 509 508 36 30 23 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $156 r0 *1 1020.32,972.72
X$156 509 508 26 47 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $174 m0 *1 1092,1053.36
X$174 151 55 28 509 508 170 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $177 r0 *1 1100.96,1053.36
X$177 151 56 28 509 508 173 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $179 m0 *1 1105.44,1053.36
X$179 146 55 28 509 508 175 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $182 m0 *1 1101.52,1063.44
X$182 56 146 28 509 508 181 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $184 m0 *1 1103.76,962.64
X$184 509 508 29 28 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $186 r0 *1 1067.92,1053.36
X$186 149 56 28 509 508 253 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $188 r0 *1 1078,1043.28
X$188 150 55 28 509 508 169 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $190 m0 *1 1074.64,1053.36
X$190 150 56 28 509 508 192 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $193 m0 *1 1063.44,1053.36
X$193 149 55 28 509 508 168 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $196 m0 *1 1122.24,962.64
X$196 509 31 29 30 36 32 33 508 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $201 m0 *1 1101.52,972.72
X$201 509 29 58 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $205 m0 *1 1122.8,972.72
X$205 509 30 35 37 40 508 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $216 m0 *1 1132.88,982.8
X$216 509 32 41 43 34 508 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $218 m0 *1 1138.48,972.72
X$218 34 508 41 43 509 33 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $225 r0 *1 1120.56,972.72
X$225 509 45 508 37 38 34 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $228 r0 *1 1127.84,972.72
X$228 509 35 34 508 39 42 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $231 m0 *1 1113.28,982.8
X$231 509 45 34 44 54 508 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $240 r0 *1 1125.6,962.64
X$240 35 508 37 40 509 36 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $252 m0 *1 1127.28,982.8
X$252 509 39 38 508 43 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $255 m0 *1 1122.24,1002.96
X$255 509 38 39 75 74 508 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $261 m0 *1 1131.2,992.88
X$261 509 508 60 62 38 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $273 r0 *1 1158.08,992.88
X$273 508 64 63 509 40 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $282 r0 *1 1134,992.88
X$282 508 60 509 59 41 65 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $296 r0 *1 1115.52,1113.84
X$296 509 508 370 251 44 286 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $299 r0 *1 1105.44,1174.32
X$299 509 508 357 391 44 360 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $310 m0 *1 1158.64,1053.36
X$310 508 44 171 509 132 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $313 r0 *1 1154.16,1144.08
X$313 509 508 133 44 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $324 r0 *1 1066.24,1013.04
X$324 509 47 74 46 88 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $326 m0 *1 1066.8,992.88
X$326 509 47 51 46 48 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $328 r0 *1 1055.6,982.8
X$328 509 47 50 46 68 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $331 m0 *1 1129.52,1033.2
X$331 509 47 106 46 107 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $333 m0 *1 1123.92,1053.36
X$333 509 152 46 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $336 r0 *1 1123.92,1043.28
X$336 509 508 46 516 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $338 r0 *1 1128.96,1073.52
X$338 509 198 46 199 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $340 r0 *1 1098.72,982.8
X$340 509 47 54 46 57 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $347 m0 *1 1159.76,1013.04
X$347 509 47 64 77 78 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $349 m0 *1 1151.36,1002.96
X$349 509 47 63 77 87 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $368 r0 *1 1142.96,1053.36
X$368 509 47 153 77 172 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $370 m0 *1 1163.68,1043.28
X$370 509 47 133 77 132 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $373 r0 *1 1169.28,1023.12
X$373 509 47 110 77 123 508 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $375 r0 *1 1065.68,992.88
X$375 508 69 49 509 48 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $380 m0 *1 1064.56,1002.96
X$380 509 508 68 85 49 50 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $385 r0 *1 1083.04,1002.96
X$385 509 71 512 51 50 508 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $393 m0 *1 1075.76,1002.96
X$393 89 509 508 69 50 510 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $398 r0 *1 1144.08,992.88
X$398 62 509 508 61 50 66 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $401 m0 *1 1104.88,1002.96
X$401 509 508 50 73 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $411 r0 *1 1088.64,992.88
X$411 509 508 51 69 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $413 m0 *1 1090.32,1002.96
X$413 508 74 51 509 52 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $415 r0 *1 1098.72,1002.96
X$415 86 509 508 51 73 511 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $420 r0 *1 1094.24,982.8
X$420 509 508 54 53 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $425 m0 *1 1097.6,992.88
X$425 508 53 70 509 57 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $434 m0 *1 1100.4,1033.2
X$434 74 86 58 55 509 508 105 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $446 m0 *1 1069.04,1023.12
X$446 74 89 58 55 509 508 102 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $448 r0 *1 1100.96,1033.2
X$448 74 90 58 55 509 508 147 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $453 m0 *1 1064,1033.2
X$453 74 71 58 55 509 508 144 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $469 m0 *1 1075.76,1043.28
X$469 74 89 58 56 509 508 186 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $473 r0 *1 1101.52,1013.04
X$473 74 86 58 56 509 508 99 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $475 m0 *1 1098.72,1023.12
X$475 74 90 58 56 509 508 100 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $477 m0 *1 1089.76,1023.12
X$477 74 71 58 56 509 508 101 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $511 m0 *1 1121.68,992.88
X$511 509 508 59 67 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $515 m0 *1 1141.28,1224.72
X$515 509 508 410 428 61 396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $517 m0 *1 1201.76,1214.64
X$517 509 508 414 415 61 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $520 r0 *1 1200.08,1204.56
X$520 509 508 412 413 61 378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $523 m0 *1 1204,1033.2
X$523 509 508 115 122 61 145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $525 m0 *1 1125.04,1093.68
X$525 509 508 251 197 61 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $527 r0 *1 1109.36,1194.48
X$527 509 508 391 392 61 389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $542 m0 *1 1210.72,1134
X$542 509 508 314 297 61 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $544 m0 *1 1206.8,1083.6
X$544 509 508 208 231 61 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $550 r0 *1 1131.2,1184.4
X$550 509 508 153 61 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $556 r0 *1 1154.16,1002.96
X$556 63 509 124 508 87 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $562 r0 *1 1158.64,1013.04
X$562 64 509 92 508 78 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $571 m0 *1 1148.56,992.88
X$571 509 508 66 65 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $594 m0 *1 1095.36,1002.96
X$594 90 509 508 69 73 85 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $607 r0 *1 1066.8,1043.28
X$607 508 103 71 509 149 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $610 m0 *1 1059.52,1023.12
X$610 508 103 72 509 88 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $637 m0 *1 1076.88,1033.2
X$637 509 508 74 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $645 m0 *1 1248.24,1134
X$645 509 508 310 301 75 308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $647 m0 *1 1246.56,1043.28
X$647 509 508 142 134 75 135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $649 r0 *1 1250.48,1073.52
X$649 509 508 217 209 75 216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $651 m0 *1 1112.72,1174.32
X$651 509 508 360 366 75 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $653 r0 *1 1232,1204.56
X$653 509 508 422 383 75 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $656 m0 *1 1252.72,1224.72
X$656 509 508 444 436 75 443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $667 r0 *1 1126.16,1113.84
X$667 509 508 286 284 75 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $669 m0 *1 1164.8,1033.2
X$669 508 75 109 509 123 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $672 m0 *1 1177.12,1033.2
X$672 509 508 110 75 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $676 r0 *1 1152.48,1214.64
X$676 509 508 445 411 75 429 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $682 r0 *1 1179.92,1224.72
X$682 509 508 458 323 76 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $684 m0 *1 1198.4,1083.6
X$684 509 508 206 204 76 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $686 m0 *1 1132.88,1244.88
X$686 509 508 477 336 76 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $688 m0 *1 1198.4,1244.88
X$688 509 508 479 361 76 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $690 r0 *1 1131.2,1144.08
X$690 509 508 321 290 76 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $692 r0 *1 1142.4,1093.68
X$692 509 508 243 202 76 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $695 m0 *1 1198.4,1013.04
X$695 509 508 79 80 76 81 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $697 r0 *1 1120.56,1013.04
X$697 509 99 76 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $720 m0 *1 1199.52,1144.08
X$720 509 508 316 274 76 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $722 r0 *1 1149.12,1043.28
X$722 509 152 77 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $728 r0 *1 1177.68,1053.36
X$728 509 178 77 176 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $730 m0 *1 1178.24,1053.36
X$730 509 177 77 154 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $732 m0 *1 1147.44,1063.44
X$732 509 508 77 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $747 m0 *1 1132.88,1073.52
X$747 509 200 77 201 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $752 r0 *1 1193.92,1013.04
X$752 509 81 93 79 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $755 m0 *1 1206.24,1053.36
X$755 509 508 155 80 192 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $757 m0 *1 1214.64,1053.36
X$757 509 508 156 80 253 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $759 r0 *1 1183.84,1063.44
X$759 509 508 154 80 92 177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $761 m0 *1 1184.4,1063.44
X$761 509 508 176 80 187 178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $763 r0 *1 1195.6,1023.12
X$763 509 508 94 80 91 112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $766 r0 *1 1252.72,1043.28
X$766 509 508 160 80 175 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $769 r0 *1 1229.2,1063.44
X$769 509 508 180 80 169 167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $772 r0 *1 1237.6,1063.44
X$772 509 508 182 80 168 158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $776 r0 *1 1261.12,1043.28
X$776 509 508 162 80 170 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $789 m0 *1 1247.68,1033.2
X$789 509 508 114 80 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $791 r0 *1 1204,1023.12
X$791 509 122 110 96 112 113 81 97 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $798 r0 *1 1156.4,1033.2
X$798 82 508 129 108 509 109 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $800 r0 *1 1144.64,1033.2
X$800 508 82 127 509 131 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $803 r0 *1 1149.68,1033.2
X$803 509 508 82 126 108 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $806 r0 *1 2148.16,1002.96
X$806 509 83 82 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $812 m0 *1 2148.16,1013.04
X$812 509 84 114 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $822 r0 *1 1098.72,1043.28
X$822 508 103 86 509 151 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $831 r0 *1 1072.96,1043.28
X$831 508 103 89 509 150 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $842 m0 *1 1098.16,1043.28
X$842 508 103 90 509 146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $847 m0 *1 1188.88,1083.6
X$847 509 508 205 204 91 229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $849 r0 *1 1124.48,1244.88
X$849 509 508 476 336 91 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $851 m0 *1 1121.12,1023.12
X$851 509 100 91 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $853 m0 *1 1188.88,1224.72
X$853 509 508 446 323 91 431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $855 r0 *1 1187.76,1234.8
X$855 509 508 464 361 91 453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $857 m0 *1 1188.88,1123.92
X$857 509 508 275 274 91 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $859 r0 *1 1123.92,1134
X$859 509 508 289 290 91 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $861 m0 *1 1142.4,1103.76
X$861 509 508 256 202 91 257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $876 m0 *1 1150.8,1134
X$876 509 508 311 274 92 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $878 r0 *1 1183.84,1174.32
X$878 509 508 368 361 92 376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $880 m0 *1 1183.84,1164.24
X$880 509 508 342 323 92 343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $883 r0 *1 1110.48,1154.16
X$883 509 508 352 290 92 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $885 r0 *1 1127.84,1103.76
X$885 509 508 265 202 92 255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $887 m0 *1 1137.92,1164.24
X$887 509 508 334 336 92 337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $901 r0 *1 1160.88,1083.6
X$901 509 508 224 204 92 226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $903 m0 *1 1106,1023.12
X$903 509 101 92 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $905 m0 *1 1216.32,1023.12
X$905 509 96 93 98 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $915 r0 *1 1217.44,1013.04
X$915 509 97 93 95 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $918 m0 *1 1198.4,1023.12
X$918 509 112 93 94 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $921 r0 *1 1223.04,1053.36
X$921 509 167 93 180 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $923 m0 *1 1224.72,1053.36
X$923 509 158 93 182 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $925 r0 *1 1207.36,1043.28
X$925 509 157 93 156 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $927 m0 *1 1202.88,1063.44
X$927 509 179 93 155 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $929 m0 *1 1220.8,1063.44
X$929 509 508 93 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $931 m0 *1 1225.28,1063.44
X$931 509 152 93 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $938 m0 *1 1223.04,1033.2
X$938 509 508 95 114 173 97 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $945 r0 *1 1223.04,1023.12
X$945 509 508 98 114 181 96 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $972 r0 *1 1065.68,1023.12
X$972 509 102 104 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $987 r0 *1 1271.76,1063.44
X$987 509 508 183 185 104 184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $989 r0 *1 1231.44,1254.96
X$989 509 508 483 467 104 470 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $992 r0 *1 1271.2,1123.92
X$992 509 508 280 279 104 282 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $994 m0 *1 1062.32,1093.68
X$994 509 508 237 190 104 219 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1004 m0 *1 1265.04,1224.72
X$1004 509 508 437 418 104 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1006 r0 *1 1144.64,1254.96
X$1006 509 508 486 452 104 481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1009 m0 *1 1068.48,1214.64
X$1009 509 508 423 358 104 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1011 m0 *1 1270.08,1043.28
X$1011 509 508 136 114 104 137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1015 r0 *1 1106,1043.28
X$1015 509 105 194 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1021 r0 *1 1120,1023.12
X$1021 509 106 113 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1024 m0 *1 1145.76,1043.28
X$1024 129 509 508 106 153 148 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1027 m0 *1 1136.24,1043.28
X$1027 508 111 126 509 107 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1032 m0 *1 1155.28,1043.28
X$1032 111 130 108 131 509 508 171 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1042 m0 *1 1153.6,1033.2
X$1042 133 129 108 131 509 508 124 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1045 r0 *1 1162.56,1033.2
X$1045 509 108 121 508 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1059 m0 *1 1204,1093.68
X$1059 509 231 110 232 229 113 230 245 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1062 m0 *1 1205.12,1123.92
X$1062 509 297 110 260 276 113 287 277 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1064 r0 *1 1196.72,1234.8
X$1064 509 413 110 468 453 174 455 466 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1066 m0 *1 1198.4,1224.72
X$1066 509 415 110 434 431 174 430 432 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1072 m0 *1 1151.92,1063.44
X$1072 509 110 127 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1075 m0 *1 1118.88,1083.6
X$1075 509 197 110 200 195 113 196 198 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1077 r0 *1 1107.12,1214.64
X$1077 509 392 110 409 460 174 448 408 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1079 r0 *1 1154.72,1254.96
X$1079 509 429 130 463 481 111 462 482 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1081 m0 *1 1279.6,1043.28
X$1081 509 135 130 139 137 111 117 138 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1097 r0 *1 1277.92,1073.52
X$1097 509 216 130 214 184 111 211 212 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1099 m0 *1 1130.08,1113.84
X$1099 509 266 130 257 254 111 255 244 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1101 m0 *1 1243.2,1254.96
X$1101 509 401 130 473 470 111 471 485 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1104 m0 *1 1273.44,1224.72
X$1104 509 443 130 442 438 111 439 440 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1110 r0 *1 1126.72,1063.44
X$1110 509 113 111 508 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1112 r0 *1 1112.16,1144.08
X$1112 509 367 130 320 318 111 331 319 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1114 m0 *1 1279.6,1134
X$1114 509 308 130 306 282 111 283 305 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1131 m0 *1 1149.68,1073.52
X$1131 509 113 159 508 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1135 r0 *1 1141.28,1063.44
X$1135 509 113 174 508 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1138 m0 *1 1301.44,1043.28
X$1138 509 508 140 114 128 139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1140 m0 *1 1289.12,1033.2
X$1140 509 508 120 114 194 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1145 r0 *1 1281.28,1033.2
X$1145 509 508 141 114 125 117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1160 r0 *1 1230.88,1033.2
X$1160 509 508 143 115 133 142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1164 m0 *1 1268.96,1063.44
X$1164 509 184 116 183 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1166 r0 *1 1264.48,1033.2
X$1166 509 137 116 136 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1172 r0 *1 1298.08,1033.2
X$1172 509 139 116 140 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1174 m0 *1 1293.6,1073.52
X$1174 509 214 116 213 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1176 m0 *1 1260,1063.44
X$1176 509 508 116 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1178 m0 *1 1272.32,1073.52
X$1178 509 211 116 210 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1180 r0 *1 1280.16,1043.28
X$1180 509 138 116 120 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1182 r0 *1 1249.36,1053.36
X$1182 509 152 116 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1189 r0 *1 1249.36,1063.44
X$1189 509 161 116 160 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1191 m0 *1 1268.96,1033.2
X$1191 509 117 116 141 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1193 m0 *1 1260.56,1053.36
X$1193 509 163 116 162 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1201 r0 *1 2164.4,1023.12
X$1201 119 508 509 118 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1207 r0 *1 1239.28,1033.2
X$1207 508 143 121 119 509 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1215 m0 *1 1114.4,2172.24
X$1215 121 508 509 501 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1217 r0 *1 1177.12,2162.16
X$1217 508 121 454 509 492 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1223 r0 *1 1139.6,2162.16
X$1223 508 121 424 509 495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1236 m0 *1 1239.28,1073.52
X$1236 508 207 121 166 509 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1239 m0 *1 1111.04,2162.16
X$1239 508 121 370 509 490 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1243 r0 *1 1114.4,2162.16
X$1243 509 508 121 494 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1245 m0 *1 1106,2162.16
X$1245 508 121 357 509 489 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1248 r0 *1 1129.52,2162.16
X$1248 508 121 427 509 491 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1250 m0 *1 1131.2,2162.16
X$1250 508 121 315 509 493 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1263 m0 *1 1073.52,1224.72
X$1263 509 508 425 358 125 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1265 m0 *1 1148,1254.96
X$1265 509 508 480 452 125 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1267 r0 *1 1276.8,1234.8
X$1267 509 508 474 418 125 439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1269 r0 *1 1064,1073.52
X$1269 509 508 189 190 125 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1272 r0 *1 1236.48,1244.88
X$1272 509 508 469 467 125 471 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1274 m0 *1 1276.8,1083.6
X$1274 509 508 210 185 125 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1290 m0 *1 1282.96,1123.92
X$1290 509 508 281 279 125 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1292 r0 *1 1067.36,1033.2
X$1292 509 144 125 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1299 r0 *1 1140.72,1043.28
X$1299 509 508 172 130 126 148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1315 m0 *1 1160.32,1134
X$1315 509 313 127 296 293 174 292 295 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1317 r0 *1 1197.28,1154.16
X$1317 509 344 127 346 324 159 343 345 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1319 r0 *1 1196.72,1184.4
X$1319 509 378 127 381 377 174 376 379 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1321 m0 *1 1135.12,1234.8
X$1321 509 428 127 451 457 174 461 450 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1323 m0 *1 1077.44,1214.64
X$1323 509 389 127 388 407 174 426 386 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1326 r0 *1 1195.6,1053.36
X$1326 509 145 127 179 178 174 177 157 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1331 r0 *1 1169.28,1083.6
X$1331 509 240 127 241 225 174 226 227 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1334 r0 *1 1075.2,1083.6
X$1334 509 238 127 222 219 174 191 220 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1336 r0 *1 1144.08,1164.24
X$1336 509 396 127 341 335 159 337 339 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1339 m0 *1 1298.64,1134
X$1339 509 508 307 279 128 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1341 r0 *1 1100.96,1244.88
X$1341 509 508 475 358 128 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1343 m0 *1 1167.04,1254.96
X$1343 509 508 488 452 128 463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1347 m0 *1 1109.92,1093.68
X$1347 509 508 223 190 128 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1350 r0 *1 1298.08,1063.44
X$1350 509 508 213 185 128 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1352 m0 *1 1292.48,1224.72
X$1352 509 508 441 418 128 442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1361 m0 *1 1103.2,1043.28
X$1361 509 147 128 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1363 m0 *1 1262.24,1254.96
X$1363 509 508 472 467 128 473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1374 m0 *1 1122.8,1063.44
X$1374 509 153 130 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1407 r0 *1 1198.96,1214.64
X$1407 509 508 454 414 133 444 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1409 m0 *1 1186.64,1214.64
X$1409 509 508 424 412 133 422 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1413 m0 *1 1200.08,1134
X$1413 509 508 315 314 133 310 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1415 r0 *1 1141.28,1214.64
X$1415 509 508 427 410 133 445 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1427 r0 *1 1235.92,1073.52
X$1427 509 508 207 208 133 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1433 m0 *1 1241.52,1053.36
X$1433 509 134 153 161 167 159 158 163 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1503 r0 *1 1177.12,1123.92
X$1503 509 288 152 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1521 r0 *1 1219.12,1093.68
X$1521 509 152 228 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1525 m0 *1 1234.24,1214.64
X$1525 509 152 419 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1530 m0 *1 1235.36,1174.32
X$1530 509 152 302 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1532 r0 *1 1215.2,1214.64
X$1532 509 152 416 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1536 r0 *1 1210.16,1174.32
X$1536 509 152 325 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1540 m0 *1 1137.92,1083.6
X$1540 509 152 203 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1542 r0 *1 1112.72,1083.6
X$1542 509 152 188 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1545 m0 *1 1244.32,1093.68
X$1545 509 152 250 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1549 m0 *1 1146.32,1214.64
X$1549 509 152 397 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1551 r0 *1 1122.24,1204.56
X$1551 509 152 385 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1554 r0 *1 1120,1174.32
X$1554 509 152 332 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1558 m0 *1 1144.64,1174.32
X$1558 509 152 291 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1573 m0 *1 1091.44,1123.92
X$1573 509 284 153 272 269 159 268 271 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1575 m0 *1 1244.88,1184.4
X$1575 509 383 153 365 363 159 347 348 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1577 r0 *1 1247.12,1204.56
X$1577 509 436 153 405 402 159 420 403 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1580 m0 *1 1149.68,1204.56
X$1580 509 411 153 374 395 159 372 398 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1583 r0 *1 1253.84,1093.68
X$1583 509 209 153 249 247 159 246 248 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1588 m0 *1 1245.44,1144.08
X$1588 509 301 153 328 299 159 300 303 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1590 m0 *1 1092.56,1174.32
X$1590 509 366 153 359 354 159 355 356 508 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1649 m0 *1 2156,1053.36
X$1649 509 164 185 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1652 m0 *1 2147.6,1053.36
X$1652 166 508 509 165 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1663 r0 *1 1070.72,1204.56
X$1663 509 508 406 290 168 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1665 r0 *1 1238.72,1134
X$1665 509 508 298 274 168 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1667 r0 *1 1238.72,1164.24
X$1667 509 508 350 361 168 347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1670 r0 *1 1241.52,1083.6
X$1670 509 508 233 204 168 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1673 m0 *1 1137.92,1194.48
X$1673 509 508 371 336 168 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1676 m0 *1 1080.24,1093.68
X$1676 509 508 242 202 168 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1692 r0 *1 1249.92,1214.64
X$1692 509 508 435 323 168 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1696 m0 *1 1238.16,1113.84
X$1696 509 508 261 204 169 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1699 m0 *1 1088.64,1093.68
X$1699 509 508 221 202 169 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1701 r0 *1 1233.68,1194.48
X$1701 509 508 400 323 169 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1703 m0 *1 1088.64,1204.56
X$1703 509 508 387 290 169 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1714 m0 *1 1235.92,1194.48
X$1714 509 508 382 361 169 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1718 m0 *1 1233.12,1144.08
X$1718 509 508 327 274 169 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1721 m0 *1 1136.8,1214.64
X$1721 509 508 394 336 169 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1723 m0 *1 1168.72,1204.56
X$1723 509 508 399 336 170 398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1725 r0 *1 1249.92,1164.24
X$1725 509 508 349 361 170 348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1727 m0 *1 1134,1093.68
X$1727 509 508 199 202 170 198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1729 r0 *1 1261.12,1083.6
X$1729 509 508 234 204 170 248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1731 m0 *1 1109.36,1204.56
X$1731 509 508 390 290 170 408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1734 m0 *1 1264.48,1144.08
X$1734 509 508 309 274 170 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1751 r0 *1 1266.16,1204.56
X$1751 509 508 421 323 170 403 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1764 r0 *1 1098.72,1123.92
X$1764 509 508 270 190 173 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1766 r0 *1 1098.72,1184.4
X$1766 509 508 369 358 173 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1785 m0 *1 1226.96,1123.92
X$1785 509 508 278 279 173 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1787 m0 *1 1219.68,1214.64
X$1787 509 508 417 418 173 432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1791 m0 *1 1211.28,1254.96
X$1791 509 508 465 467 173 466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1793 m0 *1 1144.08,1244.88
X$1793 509 508 449 452 173 450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1795 m0 *1 1223.04,1093.68
X$1795 509 508 239 185 173 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1826 m0 *1 1165.36,1194.48
X$1826 509 508 373 336 175 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1829 m0 *1 1258.32,1103.76
X$1829 509 508 262 204 175 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1831 r0 *1 1145.76,1073.52
X$1831 509 508 201 202 175 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1834 m0 *1 1263.92,1184.4
X$1834 509 508 364 361 175 365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1836 r0 *1 1263.36,1194.48
X$1836 509 508 404 323 175 405 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1838 m0 *1 1121.68,1204.56
X$1838 509 508 393 290 175 409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1841 r0 *1 1258.32,1144.08
X$1841 509 508 329 274 175 328 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1872 m0 *1 1226.4,1113.84
X$1872 509 508 259 279 181 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1875 r0 *1 1153.6,1224.72
X$1875 509 508 459 452 181 451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1878 m0 *1 1217.44,1244.88
X$1878 509 508 478 467 181 468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1880 r0 *1 1230.88,1083.6
X$1880 509 508 236 185 181 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1894 m0 *1 1110.48,1123.92
X$1894 509 508 285 190 181 272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1896 m0 *1 1219.68,1224.72
X$1896 509 508 433 418 181 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1900 m0 *1 1106,1184.4
X$1900 509 508 384 358 181 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1915 m0 *1 1286.88,1083.6
X$1915 509 508 235 185 194 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1935 r0 *1 1253.28,1083.6
X$1935 509 508 185 204 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1938 r0 *1 1079.12,1053.36
X$1938 509 186 187 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1942 m0 *1 1184.4,1194.48
X$1942 509 508 375 361 187 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1944 r0 *1 1159.76,1134
X$1944 509 508 312 274 187 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1946 r0 *1 1089.2,1144.08
X$1946 509 508 317 290 187 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1948 r0 *1 1183.84,1144.08
X$1948 509 508 322 323 187 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1950 m0 *1 1114.4,1103.76
X$1950 509 508 264 202 187 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1953 m0 *1 1131.76,1184.4
X$1953 509 508 333 336 187 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1967 m0 *1 1172.64,1083.6
X$1967 509 508 218 204 187 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1969 r0 *1 1052.8,1083.6
X$1969 509 219 188 237 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1971 r0 *1 1079.12,1093.68
X$1971 509 220 188 242 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1980 r0 *1 1098.72,1113.84
X$1980 509 272 188 285 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1983 r0 *1 1108.24,1103.76
X$1983 509 254 188 264 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1985 r0 *1 1102.64,1073.52
X$1985 509 196 188 193 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1987 m0 *1 1102.08,1083.6
X$1987 509 195 188 223 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1991 m0 *1 1079.12,1083.6
X$1991 509 222 188 221 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1994 m0 *1 1054.48,1083.6
X$1994 509 191 188 189 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1997 m0 *1 1113.28,1113.84
X$1997 509 255 188 265 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1999 r0 *1 1066.8,1113.84
X$1999 509 268 188 263 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2002 m0 *1 1067.36,1123.92
X$2002 509 269 188 267 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2004 m0 *1 1088.08,1113.84
X$2004 509 271 188 270 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2008 m0 *1 1107.68,1073.52
X$2008 509 508 193 190 194 196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2026 r0 *1 1089.76,1103.76
X$2026 509 508 190 202 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2034 r0 *1 1078,1174.32
X$2034 509 508 353 290 192 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2036 r0 *1 1165.92,1164.24
X$2036 509 508 340 336 192 341 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2039 r0 *1 1170.96,1113.84
X$2039 509 508 273 274 192 296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2041 m0 *1 1176,1093.68
X$2041 509 508 252 204 192 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2044 r0 *1 1210.72,1144.08
X$2044 509 508 326 323 192 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2047 r0 *1 1083.6,1113.84
X$2047 509 508 267 202 192 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2060 m0 *1 1219.68,1184.4
X$2060 509 508 380 361 192 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2065 m0 *1 1103.2,1234.8
X$2065 509 508 447 358 194 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2067 m0 *1 1167.6,1265.04
X$2067 509 508 487 452 194 482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2070 r0 *1 1288.56,1134
X$2070 509 508 304 279 194 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2075 r0 *1 1248.8,1254.96
X$2075 509 508 484 467 194 485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2086 m0 *1 1278.48,1234.8
X$2086 509 508 456 418 194 440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2129 m0 *1 1075.76,1113.84
X$2129 509 508 263 202 253 268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2144 m0 *1 1142.4,1093.68
X$2144 509 508 203 513 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2151 r0 *1 1165.92,1103.76
X$2151 509 227 203 258 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2153 m0 *1 1159.2,1093.68
X$2153 509 226 203 224 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2155 m0 *1 1165.92,1123.92
X$2155 509 296 203 273 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2157 r0 *1 1168.16,1093.68
X$2157 509 241 203 252 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2159 r0 *1 1139.04,1103.76
X$2159 509 257 203 256 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2161 r0 *1 1139.04,1113.84
X$2161 509 244 203 243 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2165 r0 *1 1158.08,1073.52
X$2165 509 225 203 218 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2174 m0 *1 1172.08,1103.76
X$2174 509 508 258 204 253 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2192 r0 *1 1187.76,1093.68
X$2192 509 229 228 205 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2194 r0 *1 1193.36,1083.6
X$2194 509 230 228 206 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2217 r0 *1 1280.16,1083.6
X$2217 509 212 250 235 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2228 m0 *1 2148.16,1083.6
X$2228 509 215 279 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2284 m0 *1 1219.12,1103.76
X$2284 509 508 228 514 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2286 r0 *1 1186.64,1113.84
X$2286 509 276 228 275 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2293 r0 *1 1190.56,1134
X$2293 509 287 228 316 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2295 r0 *1 1222.48,1113.84
X$2295 509 260 228 259 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2297 r0 *1 1223.04,1123.92
X$2297 509 277 228 278 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2299 r0 *1 1214.08,1083.6
X$2299 509 245 228 239 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2321 m0 *1 1215.76,1083.6
X$2321 509 232 250 236 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2326 m0 *1 1232,1103.76
X$2326 509 246 250 233 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2328 r0 *1 1272.88,1093.68
X$2328 509 248 250 234 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2385 r0 *1 1234.24,1103.76
X$2385 509 247 250 261 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2399 r0 *1 1261.68,1103.76
X$2399 509 249 250 262 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2404 m0 *1 1266.16,1123.92
X$2404 509 282 250 280 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2406 m0 *1 1248.8,1103.76
X$2406 509 508 250 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2419 r0 *1 1268.96,1113.84
X$2419 509 283 250 281 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2436 r0 *1 1080.24,1164.24
X$2436 509 508 330 290 253 355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2439 m0 *1 1207.36,1174.32
X$2439 509 508 362 361 253 379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2441 r0 *1 1154.72,1174.32
X$2441 509 508 338 336 253 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2444 r0 *1 1168.16,1134
X$2444 509 508 294 274 253 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2447 r0 *1 1216.32,1154.16
X$2447 509 508 351 323 253 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2569 m0 *1 1256.64,1134
X$2569 509 508 279 274 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2640 m0 *1 1118.88,1144.08
X$2640 509 320 332 289 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2664 r0 *1 1089.76,1184.4
X$2664 509 508 358 290 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2667 r0 *1 1142.96,1134
X$2667 509 292 291 311 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2669 m0 *1 1143.52,1144.08
X$2669 509 293 291 312 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2682 m0 *1 1160.88,1144.08
X$2682 509 295 291 294 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2685 m0 *1 1125.6,1154.16
X$2685 509 319 291 321 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2687 r0 *1 1154.72,1154.16
X$2687 509 341 291 340 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2690 m0 *1 1149.12,1164.24
X$2690 509 339 291 338 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2692 r0 *1 1132.32,1194.48
X$2692 509 372 291 371 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2694 m0 *1 1144.64,1184.4
X$2694 509 508 291 515 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2720 r0 *1 1233.68,1144.08
X$2720 509 300 302 298 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2724 m0 *1 1227.52,1154.16
X$2724 509 299 302 327 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2742 r0 *1 1234.8,1184.4
X$2742 509 363 302 382 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2744 m0 *1 1228.08,1184.4
X$2744 509 347 302 350 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2747 r0 *1 1255.52,1174.32
X$2747 509 365 302 364 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2749 r0 *1 1258.32,1164.24
X$2749 509 348 302 349 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2751 r0 *1 1244.88,1174.32
X$2751 509 508 302 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2753 r0 *1 1298.08,1134
X$2753 509 306 302 307 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2756 r0 *1 1251.04,1134
X$2756 509 303 302 309 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2759 m0 *1 1257.76,1154.16
X$2759 509 328 302 329 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2762 m0 *1 1274.56,1144.08
X$2762 509 305 302 304 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2828 m0 *1 1083.04,1154.16
X$2828 509 318 332 317 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2852 m0 *1 1179.36,1154.16
X$2852 509 324 325 322 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2865 m0 *1 1268.96,1214.64
X$2865 418 508 509 323 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2884 r0 *1 1205.68,1174.32
X$2884 509 508 325 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2886 m0 *1 1177.68,1184.4
X$2886 509 376 325 368 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2894 m0 *1 1205.68,1154.16
X$2894 509 345 325 351 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2896 r0 *1 1178.8,1154.16
X$2896 509 343 325 342 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2899 r0 *1 1178.8,1184.4
X$2899 509 377 325 375 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2901 m0 *1 1202.88,1184.4
X$2901 509 379 325 362 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2904 r0 *1 1215.76,1184.4
X$2904 509 381 325 380 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2906 m0 *1 1206.8,1164.24
X$2906 509 346 325 326 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2922 m0 *1 1072.96,1174.32
X$2922 509 355 332 330 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2926 m0 *1 1099.84,1154.16
X$2926 509 331 332 352 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2929 m0 *1 1072.4,1184.4
X$2929 509 354 332 353 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2942 m0 *1 1114.96,1184.4
X$2942 509 359 332 384 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2945 m0 *1 1089.2,1184.4
X$2945 509 356 332 369 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2947 m0 *1 1121.12,1174.32
X$2947 509 508 332 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2951 m0 *1 1127.28,1174.32
X$2951 509 337 332 334 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2954 r0 *1 1125.6,1164.24
X$2954 509 335 332 333 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2974 m0 *1 1156.96,1244.88
X$2974 509 508 452 336 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3098 m0 *1 1091.44,2172.24
X$3098 509 496 358 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3122 m0 *1 1242.08,1244.88
X$3122 467 508 509 361 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3179 r0 *1 1162.56,1204.56
X$3179 509 374 397 373 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3229 m0 *1 1119.44,1204.56
X$3229 509 508 385 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $3241 r0 *1 1066.8,1224.72
X$3241 509 426 385 425 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3243 m0 *1 1093.12,1244.88
X$3243 509 460 385 475 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3246 m0 *1 1116.08,1244.88
X$3246 509 457 385 476 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3248 r0 *1 1100.96,1234.8
X$3248 509 448 385 447 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3251 r0 *1 1121.68,1234.8
X$3251 509 461 385 477 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3254 r0 *1 1058.96,1214.64
X$3254 509 407 385 423 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3257 r0 *1 1079.12,1204.56
X$3257 509 388 385 387 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3260 m0 *1 1071.84,1204.56
X$3260 509 386 385 406 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3262 r0 *1 1104.88,1204.56
X$3262 509 408 385 390 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3265 m0 *1 1120,1214.64
X$3265 509 409 385 393 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3269 m0 *1 1130.08,1204.56
X$3269 509 395 385 394 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3313 r0 *1 1175.44,1214.64
X$3313 509 431 397 446 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3317 r0 *1 1159.2,1194.48
X$3317 509 398 397 399 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3319 m0 *1 1172.08,1224.72
X$3319 509 430 397 458 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3326 r0 *1 1136.8,1224.72
X$3326 509 451 397 459 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3328 r0 *1 1140.16,1234.8
X$3328 509 450 397 449 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3330 m0 *1 1137.36,1265.04
X$3330 509 481 397 486 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3332 r0 *1 1164.24,1265.04
X$3332 509 482 397 487 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3335 r0 *1 1141.28,1265.04
X$3335 509 462 397 480 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3338 m0 *1 1149.68,1224.72
X$3338 509 508 397 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3350 m0 *1 1228.08,1204.56
X$3350 509 402 419 400 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3367 r0 *1 1258.88,1214.64
X$3367 509 403 419 421 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3370 m0 *1 1262.24,1204.56
X$3370 509 405 419 404 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3415 m0 *1 1225.84,1265.04
X$3415 509 470 416 483 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3426 m0 *1 1226.4,1254.96
X$3426 509 471 416 469 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3428 m0 *1 1215.76,1234.8
X$3428 509 432 416 417 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3430 r0 *1 1210.72,1214.64
X$3430 509 508 416 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3433 r0 *1 1215.76,1224.72
X$3433 509 434 416 433 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3435 r0 *1 1205.68,1254.96
X$3435 509 466 416 465 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3437 r0 *1 1210.72,1244.88
X$3437 509 468 416 478 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3440 r0 *1 1181.6,1244.88
X$3440 509 455 416 479 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3443 m0 *1 1180.48,1244.88
X$3443 509 453 416 464 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3445 r0 *1 1173.76,1254.96
X$3445 509 463 416 488 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3462 r0 *1 1215.76,2172.24
X$3462 509 503 418 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3464 m0 *1 1246.56,1265.04
X$3464 509 485 419 484 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3481 m0 *1 1235.92,1224.72
X$3481 509 420 419 435 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3483 r0 *1 1251.6,1244.88
X$3483 509 473 419 472 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3487 r0 *1 1224.16,1204.56
X$3487 509 508 419 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3489 m0 *1 1286.88,1234.8
X$3489 509 442 419 441 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3491 r0 *1 1258.32,1224.72
X$3491 509 438 419 437 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3494 r0 *1 1276.24,1224.72
X$3494 509 440 419 456 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3497 m0 *1 1272.88,1244.88
X$3497 509 439 419 474 508 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3645 m0 *1 1182.72,2172.24
X$3645 509 506 452 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3720 r0 *1 1205.12,2162.16
X$3720 509 502 467 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3812 m0 *1 1106,2172.24
X$3812 489 508 509 497 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3818 r0 *1 1107.12,2172.24
X$3818 490 508 509 498 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3822 r0 *1 1123.92,2172.24
X$3822 491 508 509 504 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3828 r0 *1 1141.84,2172.24
X$3828 492 508 509 505 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3832 r0 *1 1119.44,2162.16
X$3832 493 508 509 499 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3837 r0 *1 1115.52,2172.24
X$3837 494 508 509 500 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3840 r0 *1 1132.32,2172.24
X$3840 495 508 509 507 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS showahead_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__or2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 2 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 6 3 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 7 3 6 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 4 2 7 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.7869P PS=2.4U PD=2.69U
* device instance $5 r0 *1 5.59,3.78 pmos_5p0
M$5 5 6 4 4 pmos_5p0 L=0.5U W=7.32U AS=2.3973P AD=2.4156P PS=9.94U PD=11.79U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 6 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7788P PS=5.36U PD=3.82U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 1 3 6 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.54,1.005 nmos_5p0
M$13 5 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4652P AD=1.6104P PS=7.5U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_4

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
M$4 9 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 10 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 10 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

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
M$1 10 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 10 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
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
M$13 11 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 11 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

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
M$1 9 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 9 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
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
M$13 10 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_1 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.8052P PS=4.54U PD=4.54U
* device instance $2 r0 *1 0.92,1.3 nmos_5p0
M$2 4 3 1 1 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.3212P PS=2.34U PD=2.34U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_1

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

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
M$5 10 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $6 r0 *1 6.785,3.78 pmos_5p0
M$6 6 8 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $7 r0 *1 7.805,3.78 pmos_5p0
M$7 9 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $8 r0 *1 8.545,3.78 pmos_5p0
M$8 2 7 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $9 r0 *1 9.565,3.78 pmos_5p0
M$9 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 0.975,1.005 nmos_5p0
M$10 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 5.455,1.005 nmos_5p0
M$14 11 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $15 r0 *1 6.295,1.005 nmos_5p0
M$15 6 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $16 r0 *1 7.415,1.005 nmos_5p0
M$16 12 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $17 r0 *1 8.495,1.005 nmos_5p0
M$17 1 7 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $18 r0 *1 9.615,1.005 nmos_5p0
M$18 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_4

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
M$1 6 4 8 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 8 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 9 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 9 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 10 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 10 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

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
M$3 10 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 9 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 11 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

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
