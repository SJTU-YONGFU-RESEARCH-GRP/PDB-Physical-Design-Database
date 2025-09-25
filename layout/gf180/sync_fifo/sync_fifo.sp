
* cell sync_fifo
* pin wr_data[7]
* pin wr_data[3]
* pin wr_data[4]
* pin wr_data[2]
* pin wr_data[0]
* pin wr_data[1]
* pin full
* pin wr_data[6]
* pin wr_data[5]
* pin clk
* pin wr_en
* pin wr_count[1]
* pin wr_count[0]
* pin rd_data[0]
* pin rd_data[3]
* pin rd_data[4]
* pin rd_data[7]
* pin rd_data[2]
* pin wr_count[2]
* pin rd_count[0]
* pin rd_count[2]
* pin rd_count[3]
* pin almost_empty
* pin empty
* pin almost_full
* pin rd_count[1]
* pin wr_count[3]
* pin rd_data[1]
* pin wr_count[4]
* pin rd_count[4]
* pin rst_n
* pin rd_en
* pin rd_data[5]
* pin rd_data[6]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT sync_fifo 1 2 3 4 76 140 192 232 233 234 261 374 375 394 395 416 417
+ 418 426 427 428 468 469 470 471 472 473 485 491 492 494 536 537 538 539 540
* net 1 wr_data[7]
* net 2 wr_data[3]
* net 3 wr_data[4]
* net 4 wr_data[2]
* net 76 wr_data[0]
* net 140 wr_data[1]
* net 192 full
* net 232 wr_data[6]
* net 233 wr_data[5]
* net 234 clk
* net 261 wr_en
* net 374 wr_count[1]
* net 375 wr_count[0]
* net 394 rd_data[0]
* net 395 rd_data[3]
* net 416 rd_data[4]
* net 417 rd_data[7]
* net 418 rd_data[2]
* net 426 wr_count[2]
* net 427 rd_count[0]
* net 428 rd_count[2]
* net 468 rd_count[3]
* net 469 almost_empty
* net 470 empty
* net 471 almost_full
* net 472 rd_count[1]
* net 473 wr_count[3]
* net 485 rd_data[1]
* net 491 wr_count[4]
* net 492 rd_count[4]
* net 494 rst_n
* net 536 rd_en
* net 537 rd_data[5]
* net 538 rd_data[6]
* net 539 NWELL
* net 540 PWELL,gf180mcu_gnd
* cell instance $3 m0 *1 1108.8,15.12
X$3 540 1 31 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6 m0 *1 1134.56,15.12
X$6 540 2 6 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11 r0 *1 1146.32,5.04
X$11 540 3 18 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14 r0 *1 1182.72,5.04
X$14 540 4 5 539 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18 m0 *1 1112.16,1013.04
X$18 540 539 51 5 41 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20 m0 *1 1164.8,1113.84
X$20 540 539 256 5 215 253 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24 m0 *1 1154.16,1002.96
X$24 540 539 26 5 27 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $28 m0 *1 1142.4,1033.2
X$28 540 539 91 5 78 92 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $30 r0 *1 1179.36,1113.84
X$30 540 539 254 5 242 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $32 r0 *1 1109.92,992.88
X$32 540 539 21 5 11 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $34 m0 *1 1132.88,1103.76
X$34 540 539 5 24 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $48 m0 *1 1173.2,1002.96
X$48 540 539 29 6 27 28 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $51 r0 *1 1106.56,1023.12
X$51 540 539 87 6 11 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $53 m0 *1 1107.68,1043.28
X$53 540 539 100 6 41 119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $55 r0 *1 1153.04,1103.76
X$55 540 539 252 6 215 229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $58 r0 *1 1169.28,1033.2
X$58 540 539 123 6 78 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $60 m0 *1 1177.12,1123.92
X$60 540 539 277 6 242 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $64 r0 *1 1171.52,1113.84
X$64 540 539 6 73 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $76 m0 *1 1007.44,1033.2
X$76 540 62 7 80 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $78 m0 *1 1040.48,1043.28
X$78 540 84 7 125 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $80 r0 *1 1008,1033.2
X$80 540 82 7 81 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $82 r0 *1 1007.44,992.88
X$82 540 10 7 8 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $84 m0 *1 1022.56,1053.36
X$84 540 127 7 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $86 m0 *1 1034.32,1033.2
X$86 540 85 7 63 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $88 r0 *1 1022.56,1043.28
X$88 540 7 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $90 m0 *1 1014.16,1002.96
X$90 540 42 7 9 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $92 m0 *1 1031.52,1013.04
X$92 540 44 7 43 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $95 r0 *1 1034.32,992.88
X$95 540 13 7 12 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $97 m0 *1 999.04,1053.36
X$97 540 108 7 107 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $105 r0 *1 1016.96,1002.96
X$105 540 539 8 31 11 10 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $110 m0 *1 1016.96,1013.04
X$110 540 539 9 31 41 42 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $113 r0 *1 1026.48,1002.96
X$113 540 83 49 13 10 47 42 44 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $120 r0 *1 1033.76,1053.36
X$120 540 539 143 129 11 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $123 m0 *1 1074.64,1073.52
X$123 540 539 164 148 11 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $125 m0 *1 1115.52,1083.6
X$125 540 539 178 179 11 180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $127 m0 *1 939.68,1073.52
X$127 540 186 11 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $130 m0 *1 964.32,1023.12
X$130 540 539 35 57 11 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $133 r0 *1 1064.56,992.88
X$133 540 539 17 18 11 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $152 m0 *1 1036,1002.96
X$152 540 539 12 15 14 13 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $158 m0 *1 999.04,1013.04
X$158 540 539 38 37 14 40 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $160 r0 *1 1054.48,1063.44
X$160 540 539 163 146 14 147 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $163 m0 *1 1092,1002.96
X$163 540 539 32 33 14 20 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $168 r0 *1 1098.72,1073.52
X$168 540 539 177 138 14 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $170 m0 *1 1136.8,1043.28
X$170 540 539 126 73 14 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $172 r0 *1 1141.84,1083.6
X$172 540 539 165 182 14 154 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $174 r0 *1 1139.04,1013.04
X$174 540 539 23 24 14 55 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $176 r0 *1 962.08,1083.6
X$176 540 208 14 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $190 r0 *1 1032.64,1154.16
X$190 540 539 325 15 289 307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $193 r0 *1 1045.52,1184.4
X$193 540 539 446 15 448 481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $195 m0 *1 1030.96,1144.08
X$195 540 539 306 15 265 308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $198 r0 *1 1043.84,1033.2
X$198 540 539 125 15 69 84 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $200 m0 *1 1052.24,1093.68
X$200 31 539 540 15 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $203 r0 *1 1039.36,1023.12
X$203 540 539 63 15 64 85 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $207 r0 *1 1045.52,1002.96
X$207 540 539 43 15 25 44 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $209 m0 *1 1034.88,1194.48
X$209 540 539 445 15 328 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $212 m0 *1 1024.8,1194.48
X$212 540 539 490 15 345 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $215 r0 *1 1055.6,1194.48
X$215 540 539 447 15 482 449 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $227 r0 *1 1074.64,1033.2
X$227 540 101 16 86 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $229 m0 *1 1091.44,1063.44
X$229 540 127 16 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $232 m0 *1 1060.08,1043.28
X$232 540 114 16 112 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $234 r0 *1 1056.16,1043.28
X$234 540 113 16 111 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $236 m0 *1 1086.96,1063.44
X$236 540 539 16 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $238 m0 *1 1085.28,1043.28
X$238 540 118 16 117 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $240 r0 *1 1100.4,1033.2
X$240 540 119 16 100 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $242 m0 *1 1098.72,1033.2
X$242 540 65 16 87 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $244 r0 *1 1060.08,1002.96
X$244 540 46 16 45 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $247 m0 *1 1058.4,1002.96
X$247 540 19 16 17 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $249 m0 *1 1104.88,1002.96
X$249 540 22 16 21 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $251 r0 *1 1102.08,1002.96
X$251 540 52 16 51 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $254 r0 *1 1076.88,1002.96
X$254 540 50 16 48 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $257 m0 *1 1075.2,1002.96
X$257 540 20 16 32 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $273 m0 *1 1063.44,1053.36
X$273 540 539 111 18 27 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $275 r0 *1 1064.56,1033.2
X$275 540 539 112 18 78 114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $279 m0 *1 1065.12,1013.04
X$279 540 539 45 18 41 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $281 m0 *1 1069.04,1103.76
X$281 540 539 219 18 215 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $283 r0 *1 1080.24,1103.76
X$283 540 539 259 18 242 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $285 m0 *1 1069.04,1033.2
X$285 540 539 18 33 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $291 m0 *1 1073.52,1013.04
X$291 540 115 49 20 19 47 46 50 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $303 m0 *1 1125.6,1013.04
X$303 540 66 49 55 22 47 52 54 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $311 r0 *1 1130.08,992.88
X$311 540 55 53 23 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $315 r0 *1 1113.28,1194.48
X$315 540 539 483 24 345 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $318 m0 *1 1113.28,1214.64
X$318 540 539 501 24 328 502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $320 m0 *1 1132.88,1214.64
X$320 540 539 503 24 482 504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $322 r0 *1 1148.56,1204.56
X$322 540 539 505 24 448 506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $325 m0 *1 1135.12,1002.96
X$325 540 539 30 24 25 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $329 r0 *1 1162,1013.04
X$329 540 539 56 24 64 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $332 m0 *1 1159.76,1023.12
X$332 540 539 68 24 69 70 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $334 m0 *1 1141.84,1144.08
X$334 540 539 318 24 265 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $337 m0 *1 1128.96,1144.08
X$337 540 539 311 24 289 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $348 m0 *1 1046.64,1063.44
X$348 540 539 130 146 25 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $350 r0 *1 1080.24,1013.04
X$350 540 539 48 33 25 50 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $352 m0 *1 1123.92,1033.2
X$352 540 539 89 73 25 90 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $356 r0 *1 1089.2,1083.6
X$356 540 539 176 138 25 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $358 r0 *1 1133.44,1083.6
X$358 540 539 181 182 25 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $360 r0 *1 982.8,1002.96
X$360 540 539 36 37 25 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $362 m0 *1 958.16,1083.6
X$362 540 188 25 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $383 m0 *1 1149.12,1013.04
X$383 540 67 53 26 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $387 r0 *1 1167.6,1093.68
X$387 540 539 228 179 27 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $389 r0 *1 1168.16,1073.52
X$389 540 539 136 148 27 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $392 m0 *1 964.88,1053.36
X$392 540 539 103 57 27 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $394 r0 *1 1014.72,1023.12
X$394 540 539 80 31 27 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $396 r0 *1 938,1093.68
X$396 168 193 195 540 539 27 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $398 m0 *1 999.04,1083.6
X$398 540 539 189 129 27 173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $412 r0 *1 1174.32,1002.96
X$412 540 28 53 29 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $415 m0 *1 1178.24,1033.2
X$415 540 97 95 74 94 88 28 96 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $426 r0 *1 1125.6,1002.96
X$426 540 54 53 30 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $429 m0 *1 1013.6,1043.28
X$429 540 539 81 31 78 82 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $434 r0 *1 1046.08,1093.68
X$434 540 539 216 31 215 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $437 m0 *1 1048.32,1113.84
X$437 540 539 217 31 242 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $456 r0 *1 1054.48,1134
X$456 540 539 298 33 265 288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $458 r0 *1 1064.56,1134
X$458 540 539 268 33 289 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $461 m0 *1 1066.24,1214.64
X$461 540 539 516 33 328 497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $463 m0 *1 1076.88,1043.28
X$463 540 539 86 33 69 101 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $465 m0 *1 1089.2,1053.36
X$465 540 539 117 33 64 118 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $470 r0 *1 1079.12,1204.56
X$470 540 539 498 33 448 499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $473 r0 *1 1087.52,1204.56
X$473 540 539 508 33 482 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $476 r0 *1 1065.12,1204.56
X$476 540 539 495 33 345 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $489 m0 *1 981.12,1013.04
X$489 540 39 34 36 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $491 r0 *1 958.72,1043.28
X$491 540 104 34 103 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $493 m0 *1 955.92,1043.28
X$493 540 77 34 102 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $496 r0 *1 966.56,1053.36
X$496 540 539 34 543 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $498 r0 *1 976.64,1053.36
X$498 540 127 34 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $501 m0 *1 981.12,1053.36
X$501 540 106 34 105 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $503 r0 *1 991.2,1002.96
X$503 540 40 34 38 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $505 r0 *1 966,1013.04
X$505 540 60 34 58 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $508 m0 *1 959.84,1013.04
X$508 540 59 34 35 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $522 r0 *1 990.08,1144.08
X$522 540 539 320 37 265 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $524 r0 *1 976.08,1224.72
X$524 540 539 520 37 328 509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $526 m0 *1 974.96,1214.64
X$526 540 539 519 37 345 510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $529 m0 *1 986.72,1214.64
X$529 540 539 511 37 482 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $532 r0 *1 1000.16,1043.28
X$532 540 539 107 37 64 108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $534 m0 *1 989.52,1043.28
X$534 540 539 105 37 69 106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $537 m0 *1 999.04,1224.72
X$537 540 539 521 37 448 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $539 r0 *1 972.72,1023.12
X$539 540 539 57 37 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $543 m0 *1 971.04,1154.16
X$543 540 539 303 37 289 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $563 r0 *1 985.04,1013.04
X$563 540 61 49 40 59 47 60 39 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $572 r0 *1 1025.36,1073.52
X$572 540 539 144 129 41 145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $574 m0 *1 1075.76,1063.44
X$574 540 539 132 148 41 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $581 r0 *1 1117.76,1053.36
X$581 540 539 134 179 41 153 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $583 m0 *1 972.72,1023.12
X$583 540 539 58 57 41 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $586 r0 *1 962.08,1073.52
X$586 540 187 41 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $623 m0 *1 1078,1174.32
X$623 540 340 350 386 383 47 384 385 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $625 m0 *1 1117.76,1043.28
X$625 540 124 49 120 65 47 119 90 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $627 r0 *1 1015.28,1144.08
X$627 540 305 47 539 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $632 r0 *1 1035.44,1073.52
X$632 540 191 49 147 128 47 145 131 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $636 r0 *1 1126.16,1073.52
X$636 540 185 49 154 180 47 153 183 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $638 r0 *1 1120,1164.24
X$638 540 357 350 358 387 47 329 388 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $641 r0 *1 1078.56,1063.44
X$641 540 155 49 151 149 47 133 150 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $664 r0 *1 1043.84,1043.28
X$664 540 539 49 95 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $667 m0 *1 1054.48,1164.24
X$667 540 539 49 347 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $677 m0 *1 1006.88,1164.24
X$677 540 236 49 285 349 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $706 r0 *1 1161.44,1053.36
X$706 540 157 53 136 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $708 r0 *1 1118.32,1033.2
X$708 540 90 53 89 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $710 r0 *1 1125.04,1043.28
X$710 540 120 53 126 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $712 r0 *1 1137.92,1063.44
X$712 540 127 53 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $716 r0 *1 1186.64,1023.12
X$716 540 96 53 75 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $719 m0 *1 1180.48,1063.44
X$719 540 139 53 137 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $723 m0 *1 1174.32,1023.12
X$723 540 74 53 72 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $728 r0 *1 1113.28,1063.44
X$728 540 153 53 134 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $730 r0 *1 1157.52,1002.96
X$730 540 71 53 56 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $732 r0 *1 1136.24,1033.2
X$732 540 92 53 91 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $734 m0 *1 1165.92,1043.28
X$734 540 94 53 123 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $736 r0 *1 1155.28,1023.12
X$736 540 70 53 68 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $764 r0 *1 2.24,1113.84
X$764 540 232 57 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $766 r0 *1 962.64,1033.2
X$766 540 539 102 57 78 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $769 r0 *1 987.28,1103.76
X$769 540 539 240 57 215 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $772 r0 *1 988.4,1113.84
X$772 540 539 241 57 242 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $796 r0 *1 987.28,1033.2
X$796 540 539 79 61 110 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $799 r0 *1 1024.8,1033.2
X$799 540 99 95 85 82 88 62 84 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $810 r0 *1 1182.72,1083.6
X$810 540 539 202 182 64 204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $812 r0 *1 1187.2,1053.36
X$812 540 539 137 138 64 139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $817 m0 *1 1015.84,1083.6
X$817 540 539 174 146 64 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $819 m0 *1 958.72,1093.68
X$819 540 209 64 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $821 r0 *1 1178.24,1023.12
X$821 540 539 72 73 64 74 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $841 r0 *1 1153.04,1033.2
X$841 540 539 98 66 110 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $845 m0 *1 1153.04,1033.2
X$845 540 93 95 71 92 88 67 70 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $857 r0 *1 1189.44,1033.2
X$857 540 539 75 73 69 96 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $860 r0 *1 1191.68,1063.44
X$860 540 539 158 138 69 159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $862 m0 *1 1013.04,1103.76
X$862 540 539 196 146 69 197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $866 r0 *1 1195.04,1093.68
X$866 540 539 205 182 69 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $868 r0 *1 949.2,1093.68
X$868 193 170 195 540 539 69 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $892 m0 *1 1114.4,1224.72
X$892 540 539 517 73 345 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $894 m0 *1 1125.6,1234.8
X$894 540 539 533 73 328 528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $899 m0 *1 1136.24,1134
X$899 540 539 279 73 289 273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $903 r0 *1 1149.12,1224.72
X$903 540 539 530 73 448 529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $906 m0 *1 1139.6,1224.72
X$906 540 539 518 73 482 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $909 r0 *1 1151.36,1134
X$909 540 539 274 73 265 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $934 m0 *1 2241.12,1023.12
X$934 540 76 148 539 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $937 r0 *1 981.12,1043.28
X$937 540 122 95 108 77 88 104 106 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $945 r0 *1 1163.12,1083.6
X$945 540 539 199 179 78 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $947 r0 *1 1159.76,1073.52
X$947 540 539 156 148 78 141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $950 m0 *1 986.72,1083.6
X$950 540 539 171 129 78 172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $956 r0 *1 946.4,1063.44
X$956 540 160 78 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $969 r0 *1 990.08,1154.16
X$969 540 539 337 324 355 79 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $983 m0 *1 1030.4,1043.28
X$983 540 539 109 83 110 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1003 r0 *1 1005.2,1083.6
X$1003 540 190 95 175 172 88 173 197 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1005 r0 *1 1176,1093.68
X$1005 540 207 95 204 200 88 201 203 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1007 r0 *1 1055.04,1164.24
X$1007 540 305 88 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1012 r0 *1 1072.96,1043.28
X$1012 540 116 95 118 114 88 113 101 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1014 m0 *1 988.4,1184.4
X$1014 539 88 443 540 372 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1017 r0 *1 1172.64,1063.44
X$1017 540 161 95 139 141 88 157 159 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1022 r0 *1 1002.96,1184.4
X$1022 88 408 350 95 540 539 466 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1070 r0 *1 995.68,1184.4
X$1070 408 95 355 409 540 539 463 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1095 m0 *1 1151.92,1043.28
X$1095 540 539 121 124 110 97 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1101 m0 *1 1153.04,1164.24
X$1101 540 539 367 360 355 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1148 r0 *1 1038.8,1174.32
X$1148 540 539 421 353 355 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1152 m0 *1 897.68,1174.32
X$1152 540 110 403 278 399 378 539 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $1158 r0 *1 1036,1083.6
X$1158 540 539 198 191 110 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1161 m0 *1 1074.64,1053.36
X$1161 540 539 220 115 110 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1163 r0 *1 1149.12,1073.52
X$1163 540 539 184 155 110 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1165 r0 *1 1141.84,1093.68
X$1165 540 539 227 185 110 207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1168 m0 *1 906.64,1164.24
X$1168 370 540 539 110 278 343 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1172 m0 *1 1078.56,1164.24
X$1172 540 539 280 110 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1225 m0 *1 1151.92,1174.32
X$1225 540 539 369 389 355 121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1243 m0 *1 1143.52,1154.16
X$1243 540 127 331 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1245 m0 *1 1089.76,1073.52
X$1245 540 127 152 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1252 r0 *1 1051.68,1113.84
X$1252 540 234 127 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1259 m0 *1 1141.28,1073.52
X$1259 540 127 135 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1263 r0 *1 1144.08,1154.16
X$1263 540 127 251 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1265 m0 *1 963.2,1174.32
X$1265 540 127 299 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1268 r0 *1 973.84,1063.44
X$1268 540 127 142 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1270 m0 *1 1017.52,1184.4
X$1270 540 127 411 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1272 m0 *1 1097.04,1174.32
X$1272 540 127 382 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1274 r0 *1 973.28,1174.32
X$1274 540 127 346 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1276 m0 *1 1017.52,1174.32
X$1276 540 127 285 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1280 m0 *1 1025.36,1073.52
X$1280 540 127 162 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1284 m0 *1 1090.32,1164.24
X$1284 540 127 270 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1297 r0 *1 1016.96,1053.36
X$1297 540 128 142 143 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1307 m0 *1 1027.6,1123.92
X$1307 540 539 244 129 242 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1311 r0 *1 1020.88,1103.76
X$1311 540 539 243 129 215 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1316 r0 *1 16.8,1113.84
X$1316 540 233 129 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1318 m0 *1 1026.48,1093.68
X$1318 129 539 540 146 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1327 m0 *1 1042.72,1083.6
X$1327 540 131 162 130 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1336 m0 *1 1072.4,1083.6
X$1336 540 133 152 132 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1345 r0 *1 1123.92,1103.76
X$1345 540 250 135 226 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1351 m0 *1 1153.6,1063.44
X$1351 540 141 135 156 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1354 r0 *1 1187.2,1103.76
X$1354 540 203 135 205 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1356 m0 *1 1141.28,1063.44
X$1356 540 539 135 549 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1359 m0 *1 1116.08,1103.76
X$1359 540 249 135 225 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1361 m0 *1 1165.92,1103.76
X$1361 540 201 135 228 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1363 m0 *1 1180.48,1073.52
X$1363 540 159 135 158 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1365 m0 *1 1180.48,1093.68
X$1365 540 204 135 202 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1368 m0 *1 1158.08,1093.68
X$1368 540 200 135 199 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1371 m0 *1 1130.64,1083.6
X$1371 540 183 135 181 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1374 m0 *1 1124.48,1073.52
X$1374 540 154 135 165 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1389 m0 *1 1070.72,1184.4
X$1389 540 539 424 138 328 384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1392 m0 *1 1089.76,1184.4
X$1392 540 539 423 138 482 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1395 m0 *1 1081.36,1184.4
X$1395 540 539 412 138 448 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1398 r0 *1 1069.6,1164.24
X$1398 540 539 402 138 345 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1400 m0 *1 1088.08,1144.08
X$1400 540 539 310 138 265 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1402 r0 *1 1075.76,1134
X$1402 540 539 309 138 289 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1409 m0 *1 1188.32,1103.76
X$1409 540 539 148 138 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1424 m0 *1 2236.08,1063.44
X$1424 540 140 179 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1434 r0 *1 983.92,1083.6
X$1434 540 172 142 171 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1436 m0 *1 969.92,1063.44
X$1436 540 142 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $1440 r0 *1 991.2,1073.52
X$1440 540 173 142 189 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1447 m0 *1 981.12,1113.84
X$1447 540 214 142 240 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1449 m0 *1 909.44,1113.84
X$1449 540 236 237 142 255 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1451 r0 *1 903.28,1103.76
X$1451 540 236 210 142 231 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1463 m0 *1 1020.32,1063.44
X$1463 540 145 162 144 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1472 r0 *1 1013.04,1134
X$1472 540 539 286 146 289 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1478 m0 *1 1052.8,1224.72
X$1478 540 539 514 146 482 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1482 m0 *1 1037.12,1234.8
X$1482 540 539 525 146 448 526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1485 m0 *1 1019.2,1234.8
X$1485 540 539 532 146 328 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1488 r0 *1 1014.72,1224.72
X$1488 540 539 522 146 345 523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1491 r0 *1 1013.04,1123.92
X$1491 540 539 266 146 265 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1505 r0 *1 1044.4,1083.6
X$1505 540 147 162 163 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1510 r0 *1 1098.72,1103.76
X$1510 540 539 223 148 242 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1513 r0 *1 1089.2,1103.76
X$1513 540 539 260 148 215 248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1531 r0 *1 1064,1073.52
X$1531 540 149 152 164 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1534 r0 *1 1080.8,1073.52
X$1534 540 150 152 176 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1540 r0 *1 1098.72,1083.6
X$1540 540 151 152 177 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1544 m0 *1 1091.44,1103.76
X$1544 540 224 152 223 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1546 r0 *1 1063.44,1103.76
X$1546 540 221 152 219 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1548 m0 *1 1088.64,1113.84
X$1548 540 248 152 260 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1552 m0 *1 1089.76,1083.6
X$1552 540 152 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1556 r0 *1 1109.36,1073.52
X$1556 540 180 152 178 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1603 m0 *1 931.84,1103.76
X$1603 238 213 167 168 540 539 160 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1615 m0 *1 1040.48,1103.76
X$1615 540 218 162 216 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1617 m0 *1 1009.68,1093.68
X$1617 540 175 162 174 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1619 r0 *1 1006.32,1093.68
X$1619 540 197 162 196 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1623 m0 *1 1015.28,1113.84
X$1623 540 245 162 243 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1626 r0 *1 1023.12,1113.84
X$1626 540 246 162 244 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1629 r0 *1 1042.72,1103.76
X$1629 540 247 162 217 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1631 r0 *1 1025.36,1063.44
X$1631 540 162 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1655 r0 *1 919.52,1144.08
X$1655 540 539 166 300 195 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1658 r0 *1 936.32,1083.6
X$1658 166 194 167 168 540 539 186 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1661 r0 *1 949.76,1144.08
X$1661 166 194 195 302 540 539 319 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1663 m0 *1 945.28,1103.76
X$1663 166 213 167 170 540 539 209 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1665 r0 *1 947.52,1083.6
X$1665 166 169 167 170 540 539 188 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1668 m0 *1 931.84,1113.84
X$1668 540 539 238 166 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1670 m0 *1 949.76,1093.68
X$1670 166 194 195 170 540 539 208 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1673 m0 *1 938.56,1083.6
X$1673 166 169 167 168 540 539 187 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1675 m0 *1 940.8,1154.16
X$1675 166 213 167 302 540 539 339 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1677 m0 *1 949.2,1154.16
X$1677 166 169 167 302 540 539 400 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1679 m0 *1 947.52,1134
X$1679 166 213 195 239 540 539 297 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1694 m0 *1 896,1154.16
X$1694 540 322 167 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1699 m0 *1 943.6,1113.84
X$1699 238 169 167 239 540 539 258 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1708 r0 *1 944.72,1113.84
X$1708 238 194 167 239 540 539 257 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1711 r0 *1 940.8,1154.16
X$1711 167 539 193 302 540 323 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1727 r0 *1 932.4,1103.76
X$1727 539 211 210 540 168 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1732 r0 *1 921.2,1134
X$1732 540 169 546 282 296 539 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1746 r0 *1 927.36,1103.76
X$1746 539 211 212 540 170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1786 m0 *1 1120.56,1113.84
X$1786 540 539 225 179 215 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1789 m0 *1 1128.96,1113.84
X$1789 540 539 226 179 242 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1796 r0 *1 1181.6,1103.76
X$1796 179 539 540 182 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1813 r0 *1 1123.92,1184.4
X$1813 540 539 414 182 448 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1816 r0 *1 1113.28,1174.32
X$1816 540 539 413 182 345 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1818 m0 *1 1108.8,1123.92
X$1818 540 539 281 182 265 272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1820 m0 *1 1108.8,1134
X$1820 540 539 295 182 289 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1829 r0 *1 1109.92,1154.16
X$1829 540 539 327 182 328 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1831 r0 *1 1132.32,1184.4
X$1831 540 539 450 182 482 358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1846 m0 *1 1144.64,1164.24
X$1846 540 539 336 338 355 184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1874 m0 *1 18.48,1093.68
X$1874 206 539 540 192 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1878 r0 *1 918.96,1123.92
X$1878 539 238 263 540 193 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1880 m0 *1 921.76,1103.76
X$1880 539 195 193 540 230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1885 m0 *1 949.2,1123.92
X$1885 193 239 195 540 539 265 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1891 m0 *1 921.2,1144.08
X$1891 540 194 317 301 296 539 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1905 m0 *1 874.16,1093.68
X$1905 540 539 195 206 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1909 r0 *1 883.68,1144.08
X$1909 540 322 195 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1920 m0 *1 913.92,1123.92
X$1920 539 195 262 540 235 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1936 r0 *1 1034.32,1184.4
X$1936 540 539 459 351 355 198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1986 r0 *1 923.44,1164.24
X$1986 540 342 401 347 210 539 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1990 r0 *1 932.96,1144.08
X$1990 539 237 210 540 302 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1993 r0 *1 924.56,1113.84
X$1993 540 539 210 212 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1995 r0 *1 911.68,1123.92
X$1995 238 210 278 282 540 539 262 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2004 m0 *1 928.48,1113.84
X$2004 540 539 237 211 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2006 r0 *1 911.68,1113.84
X$2006 539 211 235 540 255 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2013 r0 *1 930.16,1113.84
X$2013 539 237 212 540 239 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2016 m0 *1 912.24,1103.76
X$2016 539 212 230 540 231 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2023 m0 *1 918.4,1154.16
X$2023 540 213 545 301 278 539 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2036 r0 *1 986.16,1134
X$2036 540 284 280 264 304 305 283 214 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2049 m0 *1 964.88,1113.84
X$2049 540 258 215 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2069 m0 *1 1039.36,1144.08
X$2069 540 321 280 247 307 305 308 218 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2075 r0 *1 1070.16,1154.16
X$2075 540 539 335 326 355 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2080 m0 *1 1061.76,1134
X$2080 540 341 280 222 269 305 288 221 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2084 m0 *1 1070.16,1113.84
X$2084 540 222 270 259 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2091 m0 *1 1089.2,1134
X$2091 540 271 280 224 290 291 292 248 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2099 r0 *1 1139.04,1164.24
X$2099 540 539 359 356 355 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2104 m0 *1 1150.24,1134
X$2104 540 314 280 276 273 291 275 229 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2106 m0 *1 1148,1113.84
X$2106 540 229 251 252 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2128 m0 *1 1198.4,1164.24
X$2128 540 236 365 331 366 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2130 r0 *1 1190.56,1164.24
X$2130 540 236 364 331 368 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2132 r0 *1 984.48,1164.24
X$2132 540 236 348 346 372 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2134 r0 *1 1190.56,1184.4
X$2134 540 236 455 331 458 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2136 r0 *1 1159.76,1194.48
X$2136 540 236 452 331 451 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2138 m0 *1 1159.76,1194.48
X$2138 540 236 453 331 415 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2140 m0 *1 1178.24,1184.4
X$2140 540 236 391 331 420 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2143 m0 *1 1162.56,1174.32
X$2143 540 236 390 251 363 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2146 m0 *1 927.36,1194.48
X$2146 540 236 438 346 461 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2148 r0 *1 1193.36,1154.16
X$2148 540 236 333 251 334 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2150 r0 *1 902.16,1134
X$2150 540 236 278 299 316 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2153 m0 *1 969.92,1194.48
X$2153 540 236 441 346 465 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2156 r0 *1 950.32,1194.48
X$2156 540 236 439 346 479 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2158 m0 *1 893.2,1144.08
X$2158 540 236 282 299 315 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $2162 r0 *1 1010.24,1184.4
X$2162 540 236 280 285 425 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $2164 m0 *1 879.2,1204.56
X$2164 540 488 236 539 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2166 r0 *1 1191.12,1194.48
X$2166 540 236 392 331 454 539 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $2189 m0 *1 928.48,1184.4
X$2189 540 406 436 407 237 539 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2200 m0 *1 2.24,1123.92
X$2200 540 261 238 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2222 m0 *1 981.12,1123.92
X$2222 540 264 299 241 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2234 r0 *1 966,1113.84
X$2234 540 257 242 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2253 m0 *1 1019.2,1134
X$2253 540 373 280 246 287 305 267 245 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2278 m0 *1 1117.2,1134
X$2278 540 330 280 250 293 291 272 249 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2284 r0 *1 1176,1123.92
X$2284 540 276 251 277 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2286 m0 *1 1139.04,1164.24
X$2286 540 539 251 548 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2288 r0 *1 1127.84,1123.92
X$2288 540 273 251 279 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2290 r0 *1 1151.36,1113.84
X$2290 540 253 251 256 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2294 r0 *1 1124.48,1144.08
X$2294 540 312 251 311 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2296 m0 *1 1177.12,1134
X$2296 540 294 251 254 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2299 r0 *1 1144.64,1144.08
X$2299 540 313 251 318 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2306 r0 *1 1145.76,1123.92
X$2306 540 275 251 274 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2320 m0 *1 1150.24,1144.08
X$2320 540 361 280 294 312 291 313 253 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2356 m0 *1 917.84,1134
X$2356 263 540 539 282 278 544 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2389 m0 *1 1002.4,1134
X$2389 540 267 285 266 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2397 r0 *1 1052.24,1123.92
X$2397 540 269 270 268 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2408 r0 *1 1103.2,1164.24
X$2408 540 329 270 327 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2410 r0 *1 1101.52,1123.92
X$2410 540 272 270 281 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2413 r0 *1 1078.56,1174.32
X$2413 540 386 270 423 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2415 r0 *1 1102.64,1134
X$2415 540 293 270 295 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2419 m0 *1 1071.28,1144.08
X$2419 540 290 270 309 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2421 r0 *1 1080.8,1144.08
X$2421 540 292 270 310 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2424 m0 *1 1090.32,1154.16
X$2424 540 270 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2433 r0 *1 1089.2,1154.16
X$2433 540 539 338 271 347 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2464 m0 *1 912.8,1144.08
X$2464 540 539 316 278 300 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2474 m0 *1 915.04,1154.16
X$2474 540 539 278 296 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2493 r0 *1 1008,1174.32
X$2493 409 540 539 348 280 410 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2499 r0 *1 1009.68,1164.24
X$2499 540 539 280 350 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2516 r0 *1 910,1144.08
X$2516 539 282 300 540 315 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2518 r0 *1 925.12,1144.08
X$2518 540 539 282 301 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2529 r0 *1 973.28,1144.08
X$2529 540 283 299 320 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2536 m0 *1 989.52,1164.24
X$2536 540 539 324 284 347 442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2541 m0 *1 1027.04,1154.16
X$2541 540 307 285 325 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2543 m0 *1 1011.36,1144.08
X$2543 540 287 285 286 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2547 m0 *1 1044.96,1134
X$2547 540 288 285 298 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2549 r0 *1 1017.52,1164.24
X$2549 540 539 285 542 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2552 r0 *1 1029.84,1144.08
X$2552 540 308 285 306 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2583 m0 *1 959.28,1134
X$2583 540 297 289 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2604 r0 *1 1029.28,1224.72
X$2604 540 352 350 515 523 291 524 526 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2608 m0 *1 1130.08,1204.56
X$2608 540 362 350 504 484 291 502 506 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2611 r0 *1 1130.08,1224.72
X$2611 540 422 350 531 527 291 528 529 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2613 m0 *1 1074.64,1214.64
X$2613 540 467 350 500 496 291 497 499 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2615 r0 *1 1000.72,1144.08
X$2615 540 305 291 539 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2618 r0 *1 1036.56,1194.48
X$2618 540 354 350 449 444 291 480 481 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2622 r0 *1 988.4,1214.64
X$2622 540 442 350 512 510 291 509 513 539 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2672 m0 *1 966,1164.24
X$2672 540 299 539 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $2675 m0 *1 969.36,1144.08
X$2675 540 304 299 303 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2689 m0 *1 921.2,1174.32
X$2689 540 379 380 348 301 539 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2711 m0 *1 999.04,1164.24
X$2711 540 539 348 305 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2756 r0 *1 1153.04,1174.32
X$2756 540 539 389 314 347 422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2779 r0 *1 975.52,1154.16
X$2779 540 319 482 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2787 r0 *1 1038.24,1164.24
X$2787 540 539 353 321 347 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2791 r0 *1 876.96,1184.4
X$2791 540 322 432 431 434 433 539 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $2798 m0 *1 945.84,1164.24
X$2798 540 323 328 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2807 m0 *1 1069.04,1164.24
X$2807 540 539 326 341 347 467 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2820 m0 *1 946.4,1204.56
X$2820 439 540 328 539 479 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2845 m0 *1 1125.04,1164.24
X$2845 540 539 356 330 347 357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2850 m0 *1 1135.68,1234.8
X$2850 540 531 331 518 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2852 r0 *1 1140.16,1234.8
X$2852 540 529 331 530 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2854 m0 *1 1126.16,1184.4
X$2854 540 358 331 450 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2860 r0 *1 1136.24,1154.16
X$2860 540 539 331 547 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2865 m0 *1 1143.52,1214.64
X$2865 540 506 331 505 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2868 r0 *1 1128.4,1204.56
X$2868 540 504 331 503 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2871 r0 *1 1121.68,1174.32
X$2871 540 388 331 414 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2884 m0 *1 1006.32,1194.48
X$2884 540 443 332 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2886 m0 *1 1009.12,1184.4
X$2886 540 539 425 350 332 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2888 r0 *1 1163.12,1184.4
X$2888 540 539 451 452 332 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2890 r0 *1 1179.92,1174.32
X$2890 540 539 420 391 332 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2892 m0 *1 1163.12,1184.4
X$2892 540 539 415 453 332 337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2894 r0 *1 1184.96,1154.16
X$2894 540 539 334 333 332 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2896 m0 *1 1188.32,1164.24
X$2896 540 539 366 365 332 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2898 r0 *1 1182.16,1184.4
X$2898 540 539 458 455 332 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2900 m0 *1 1192.24,1194.48
X$2900 540 539 332 454 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2903 r0 *1 1164.8,1164.24
X$2903 540 539 363 390 332 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2905 r0 *1 1182.16,1164.24
X$2905 540 539 368 364 332 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2920 r0 *1 1216.88,1174.32
X$2920 539 392 333 398 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2948 r0 *1 958.16,1164.24
X$2948 540 339 345 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2959 m0 *1 911.12,1184.4
X$2959 540 401 342 539 435 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2963 r0 *1 921.76,1184.4
X$2963 342 436 460 437 406 539 540 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2966 r0 *1 908.88,1164.24
X$2966 540 539 371 370 342 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2971 m0 *1 916.16,1164.24
X$2971 540 539 343 344 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2974 r0 *1 915.6,1164.24
X$2974 539 371 540 379 377 344 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2994 r0 *1 968.8,1214.64
X$2994 540 510 346 519 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2998 m0 *1 973.28,1184.4
X$2998 540 539 346 541 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $3006 m0 *1 964.32,1224.72
X$3006 540 509 346 520 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3008 m0 *1 981.12,1224.72
X$3008 540 512 346 511 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3021 r0 *1 1029.28,1164.24
X$3021 540 539 351 373 347 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3029 r0 *1 1153.04,1164.24
X$3029 540 539 360 361 347 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3034 m0 *1 1001.84,1174.32
X$3034 539 347 381 540 349 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3100 r0 *1 987.28,1184.4
X$3100 540 539 441 355 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3102 m0 *1 985.04,1184.4
X$3102 540 539 355 407 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3145 m0 *1 1205.12,1174.32
X$3145 539 392 364 396 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3152 m0 *1 1214.64,1174.32
X$3152 539 392 365 393 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3186 m0 *1 4.48,1174.32
X$3186 376 539 540 374 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3189 m0 *1 2.24,1184.4
X$3189 419 539 540 375 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3192 r0 *1 2.24,1174.32
X$3192 403 539 540 376 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3196 m0 *1 907.76,1194.48
X$3196 436 539 377 435 540 431 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3198 r0 *1 902.16,1184.4
X$3198 540 432 377 435 436 539 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3203 r0 *1 915.6,1184.4
X$3203 436 539 401 378 540 460 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3205 r0 *1 908.32,1174.32
X$3205 540 405 378 401 539 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $3212 m0 *1 917.28,1194.48
X$3212 540 539 379 399 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3215 r0 *1 920.64,1174.32
X$3215 540 539 380 404 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $3217 m0 *1 999.6,1184.4
X$3217 408 539 409 440 540 381 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3220 r0 *1 1061.76,1174.32
X$3220 540 384 382 424 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3222 m0 *1 1061.2,1174.32
X$3222 540 383 382 402 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3224 m0 *1 1107.12,1204.56
X$3224 540 484 382 483 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3226 r0 *1 1108.24,1224.72
X$3226 540 527 382 517 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3228 r0 *1 1098.72,1164.24
X$3228 540 539 382 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3230 m0 *1 1108.8,1184.4
X$3230 540 387 382 413 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3232 m0 *1 1065.68,1224.72
X$3232 540 497 382 516 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3234 m0 *1 1093.68,1214.64
X$3234 540 500 382 508 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3237 r0 *1 1114.96,1234.8
X$3237 540 528 382 533 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3239 r0 *1 1076.88,1214.64
X$3239 540 499 382 498 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3242 r0 *1 1079.12,1184.4
X$3242 540 385 382 412 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3248 r0 *1 1059.52,1214.64
X$3248 540 496 382 495 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3251 r0 *1 1107.12,1204.56
X$3251 540 502 382 501 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3291 r0 *1 1197.84,1174.32
X$3291 539 392 390 397 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3300 m0 *1 1210.16,1184.4
X$3300 539 392 391 456 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3307 m0 *1 1211.84,1194.48
X$3307 539 392 455 487 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3311 m0 *1 1168.16,1204.56
X$3311 539 392 452 534 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3313 r0 *1 1168.16,1204.56
X$3313 539 392 453 535 540 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3321 r0 *1 2252.88,1174.32
X$3321 393 539 540 418 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3326 m0 *1 2235.52,1174.32
X$3326 396 539 540 394 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3329 r0 *1 2244.48,1174.32
X$3329 397 539 540 395 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3340 m0 *1 2231.6,1184.4
X$3340 398 539 540 416 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3349 r0 *1 957.04,1174.32
X$3349 540 400 448 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3367 r0 *1 2.24,1194.48
X$3367 403 539 540 472 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3370 r0 *1 26.32,1184.4
X$3370 540 405 539 430 403 404 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3372 r0 *1 19.04,1194.48
X$3372 403 539 476 405 540 475 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3376 m0 *1 885.36,1184.4
X$3376 403 539 405 434 540 404 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $3385 r0 *1 2.24,1184.4
X$3385 404 539 540 427 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3388 m0 *1 10.64,1184.4
X$3388 404 539 540 419 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3396 m0 *1 2.24,1194.48
X$3396 405 539 540 428 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3399 m0 *1 10.64,1194.48
X$3399 405 539 540 429 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3416 r0 *1 968.24,1184.4
X$3416 539 407 464 540 465 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3425 m0 *1 999.04,1194.48
X$3425 540 539 408 443 440 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3427 r0 *1 1045.52,2252.88
X$3427 540 536 408 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3444 r0 *1 1036.56,1234.8
X$3444 540 526 411 525 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3446 r0 *1 1017.52,1174.32
X$3446 540 411 539 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3448 r0 *1 994,1224.72
X$3448 540 513 411 521 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3450 r0 *1 1048.32,1224.72
X$3450 540 515 411 514 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3452 m0 *1 1009.12,1224.72
X$3452 540 523 411 522 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3454 m0 *1 1047.2,1194.48
X$3454 540 449 411 447 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3456 m0 *1 1041.04,1204.56
X$3456 540 481 411 446 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3458 r0 *1 1016.96,1194.48
X$3458 540 444 411 490 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3460 r0 *1 1030.96,1204.56
X$3460 540 480 411 445 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3462 m0 *1 1002.4,1234.8
X$3462 540 524 411 532 539 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3485 r0 *1 2235.52,1184.4
X$3485 456 539 540 417 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3516 r0 *1 10.64,1184.4
X$3516 429 539 540 426 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3525 m0 *1 24.08,1194.48
X$3525 539 457 430 540 477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3530 m0 *1 877.52,1194.48
X$3530 540 539 432 431 476 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $3533 m0 *1 887.6,1194.48
X$3533 540 440 432 431 434 478 539 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3547 m0 *1 10.64,1204.56
X$3547 540 433 475 539 474 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3550 r0 *1 26.88,1194.48
X$3550 540 539 457 433 476 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3554 m0 *1 10.64,1214.64
X$3554 433 539 540 492 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3556 m0 *1 19.04,1214.64
X$3556 433 539 540 507 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3559 m0 *1 900.48,1184.4
X$3559 540 539 478 433 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $3591 r0 *1 911.12,1194.48
X$3591 539 437 489 540 478 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3596 r0 *1 943.6,1184.4
X$3596 539 438 462 540 461 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3598 m0 *1 946.4,1194.48
X$3598 439 540 438 539 489 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3607 r0 *1 36.96,1194.48
X$3607 540 539 440 486 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3610 r0 *1 957.04,1184.4
X$3610 540 539 440 462 463 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3614 r0 *1 980,1184.4
X$3614 539 440 466 540 464 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3741 r0 *1 2.24,1214.64
X$3741 476 539 540 468 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3744 m0 *1 2.24,1204.56
X$3744 477 539 540 469 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3747 m0 *1 19.6,1204.56
X$3747 486 539 540 470 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3750 r0 *1 10.64,1194.48
X$3750 474 539 540 471 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3755 r0 *1 2.24,1204.56
X$3755 493 539 540 473 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3765 m0 *1 2.24,1214.64
X$3765 476 539 540 493 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3824 r0 *1 2235.52,1194.48
X$3824 487 539 540 485 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3835 m0 *1 440.72,1214.64
X$3835 540 488 494 539 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3848 r0 *1 10.64,1204.56
X$3848 507 539 540 491 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4029 m0 *1 1120,2262.96
X$4029 534 539 540 537 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4045 m0 *1 1143.52,2262.96
X$4045 535 539 540 538 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS sync_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_8 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.9832P PS=16.4U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_8

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
M$5 10 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 9 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 12 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 12 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 11 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 11 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2

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
