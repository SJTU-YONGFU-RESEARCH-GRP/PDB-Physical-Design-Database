
* cell configurable_param_fifo
* pin clk
* pin wr_en
* pin almost_full
* pin rd_en
* pin full
* pin almost_empty
* pin rd_data[2]
* pin empty
* pin rd_data[7]
* pin rd_data[5]
* pin rst_n
* pin rd_data[6]
* pin wr_data[5]
* pin wr_data[7]
* pin wr_data[6]
* pin rd_data[0]
* pin rd_data[3]
* pin rd_data[4]
* pin rd_data[1]
* pin wr_data[2]
* pin wr_data[4]
* pin wr_data[0]
* pin wr_data[1]
* pin wr_data[3]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT configurable_param_fifo 1 2 3 4 5 6 7 8 9 10 11 12 535 536 537 538 539
+ 540 544 546 547 548 549 550 551 552
* net 1 clk
* net 2 wr_en
* net 3 almost_full
* net 4 rd_en
* net 5 full
* net 6 almost_empty
* net 7 rd_data[2]
* net 8 empty
* net 9 rd_data[7]
* net 10 rd_data[5]
* net 11 rst_n
* net 12 rd_data[6]
* net 535 wr_data[5]
* net 536 wr_data[7]
* net 537 wr_data[6]
* net 538 rd_data[0]
* net 539 rd_data[3]
* net 540 rd_data[4]
* net 544 rd_data[1]
* net 546 wr_data[2]
* net 547 wr_data[4]
* net 548 wr_data[0]
* net 549 wr_data[1]
* net 550 wr_data[3]
* net 551 NWELL
* net 552 PWELL,gf180mcu_gnd
* cell instance $3 m0 *1 1112.16,630
X$3 552 1 98 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $7 r0 *1 1089.76,5.04
X$7 552 551 2 23 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10 m0 *1 1176,15.12
X$10 14 551 552 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 m0 *1 1187.2,15.12
X$14 4 551 552 22 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $19 r0 *1 1183.84,5.04
X$19 13 551 552 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 1186.08,15.12
X$23 15 551 552 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 1199.52,15.12
X$27 17 551 552 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $32 m0 *1 1188.88,25.2
X$32 16 551 552 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $37 m0 *1 1198.4,15.12
X$37 21 551 552 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40 r0 *1 1203.44,5.04
X$40 18 551 552 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $45 m0 *1 1208.48,15.12
X$45 552 20 11 551 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $49 r0 *1 1215.2,5.04
X$49 19 551 552 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $53 m0 *1 1181.6,488.88
X$53 552 551 50 13 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $55 m0 *1 1160.32,478.8
X$55 552 35 14 26 37 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $58 m0 *1 1176,498.96
X$58 552 40 551 55 14 56 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $62 m0 *1 1165.92,488.88
X$62 551 42 38 15 54 43 552 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $64 m0 *1 1173.76,468.72
X$64 552 15 26 27 25 551 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $74 m0 *1 1184.96,448.56
X$74 552 551 24 16 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $77 r0 *1 1197.28,478.8
X$77 551 60 34 552 17 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $80 m0 *1 1198.96,488.88
X$80 551 59 34 552 18 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $83 r0 *1 1210.72,458.64
X$83 551 36 34 552 19 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $87 m0 *1 1208.48,25.2
X$87 20 551 552 25 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $91 r0 *1 1201.2,458.64
X$91 551 31 34 552 21 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $97 m0 *1 1181.04,458.64
X$97 551 22 24 552 28 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $101 r0 *1 1088.64,509.04
X$101 552 63 23 551 65 50 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $103 m0 *1 1118.32,539.28
X$103 23 83 66 50 552 551 109 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $105 m0 *1 1107.68,539.28
X$105 23 83 107 50 552 551 125 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $107 m0 *1 1089.76,539.28
X$107 23 82 66 50 552 551 124 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $109 m0 *1 1097.6,539.28
X$109 23 82 107 50 552 551 108 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $111 m0 *1 1114.4,519.12
X$111 551 23 67 552 68 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $113 r0 *1 1114.4,498.96
X$113 552 551 23 45 50 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $126 r0 *1 1169.84,478.8
X$126 551 24 552 38 27 39 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $129 r0 *1 1178.24,519.12
X$129 552 551 99 24 78 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $138 m0 *1 1206.8,468.72
X$138 552 25 35 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $144 r0 *1 1191.12,498.96
X$144 552 35 59 26 58 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $146 r0 *1 1177.68,458.64
X$146 552 35 31 26 29 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $148 r0 *1 1196.72,468.72
X$148 552 35 36 26 32 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $151 r0 *1 1187.76,488.88
X$151 552 35 60 26 57 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $155 r0 *1 1186.64,529.2
X$155 552 98 26 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $158 r0 *1 1186.64,539.28
X$158 552 26 556 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $160 r0 *1 1202.88,519.12
X$160 552 35 34 26 30 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $171 r0 *1 1173.2,569.52
X$171 551 163 28 552 155 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $175 r0 *1 1174.32,468.72
X$175 552 28 30 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $177 m0 *1 1170.4,559.44
X$177 551 126 28 552 131 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $180 m0 *1 1179.36,559.44
X$180 126 551 28 147 552 127 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $183 r0 *1 1153.04,589.68
X$183 191 166 211 28 552 551 173 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $190 m0 *1 1179.36,478.8
X$190 552 551 29 41 30 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $193 m0 *1 1198.4,468.72
X$193 552 551 32 33 30 36 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $195 r0 *1 1209.6,750.96
X$195 552 551 501 491 30 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $198 r0 *1 1201.2,750.96
X$198 552 551 498 442 30 499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $201 r0 *1 1192.24,761.04
X$201 552 551 528 440 30 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $204 m0 *1 1171.52,630
X$204 552 551 279 256 30 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $207 m0 *1 1188.88,509.04
X$207 552 551 58 80 30 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $209 m0 *1 1188.88,498.96
X$209 552 551 57 61 30 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $211 r0 *1 1181.04,761.04
X$211 552 551 525 394 30 526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $236 m0 *1 1183.28,579.6
X$236 552 33 171 169 170 551 194 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $241 r0 *1 1221.36,761.04
X$241 551 34 500 545 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $243 m0 *1 1223.04,771.12
X$243 551 34 499 541 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $245 r0 *1 1221.92,771.12
X$245 551 34 527 542 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $248 r0 *1 1210.16,771.12
X$248 551 34 526 543 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $263 r0 *1 1151.92,569.52
X$263 552 35 145 195 172 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $266 r0 *1 1156.96,559.44
X$266 552 35 132 96 155 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $269 m0 *1 1204.56,761.04
X$269 552 35 500 458 501 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $272 r0 *1 1115.52,488.88
X$272 552 35 67 44 46 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $278 r0 *1 1200.64,761.04
X$278 552 35 499 458 498 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $281 m0 *1 1200.08,771.12
X$281 552 35 527 458 528 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $283 m0 *1 1178.24,771.12
X$283 552 35 526 458 525 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $285 r0 *1 1158.08,630
X$285 552 35 280 195 279 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $288 m0 *1 1096.48,529.2
X$288 552 35 83 44 101 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $290 r0 *1 1184.4,549.36
X$290 552 35 95 96 111 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $292 r0 *1 1183.84,519.12
X$292 552 35 79 96 97 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $296 m0 *1 1094.24,509.04
X$296 552 35 66 44 64 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $299 m0 *1 1121.12,498.96
X$299 552 35 47 44 48 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $303 m0 *1 1149.12,559.44
X$303 552 35 122 96 133 551 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $332 r0 *1 1164.8,488.88
X$332 551 62 37 52 54 50 552 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $337 m0 *1 1166.48,498.96
X$337 551 53 51 552 39 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $340 m0 *1 1175.44,488.88
X$340 552 551 56 42 40 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $342 r0 *1 1150.24,509.04
X$342 552 88 40 47 74 76 551 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $349 r0 *1 1170.96,660.24
X$349 552 339 338 337 312 41 551 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $359 m0 *1 1162.56,509.04
X$359 551 75 76 552 43 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $362 r0 *1 1174.32,488.88
X$362 552 43 55 551 62 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $367 m0 *1 1098.16,559.44
X$367 552 98 44 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $372 r0 *1 1098.72,549.36
X$372 552 44 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $378 r0 *1 1100.4,579.6
X$378 552 183 44 206 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $384 m0 *1 1111.6,498.96
X$384 551 67 45 552 46 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $386 r0 *1 1120.56,498.96
X$386 552 551 48 47 45 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $392 r0 *1 1110.48,509.04
X$392 552 65 561 67 47 551 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $394 r0 *1 1124.48,519.12
X$394 552 86 560 70 47 551 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $400 r0 *1 1112.16,519.12
X$400 66 47 50 68 552 551 102 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $404 r0 *1 1120.56,519.12
X$404 552 551 47 85 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $407 r0 *1 1146.88,519.12
X$407 87 552 551 88 47 92 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $418 m0 *1 1121.12,519.12
X$418 552 69 49 70 85 551 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $423 m0 *1 1174.32,519.12
X$423 551 552 78 50 94 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $445 m0 *1 1159.76,519.12
X$445 552 91 551 51 81 75 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $447 m0 *1 1156.96,498.96
X$447 53 552 51 551 52 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $454 r0 *1 1149.12,529.2
X$454 552 103 53 89 83 551 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $457 r0 *1 1157.52,519.12
X$457 91 53 93 100 103 551 552 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $460 r0 *1 1169.28,509.04
X$460 77 53 75 92 552 551 78 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $463 m0 *1 1162.56,529.2
X$463 53 551 75 76 552 93 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $471 r0 *1 1167.6,519.12
X$471 551 94 100 552 54 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $476 r0 *1 1172.08,498.96
X$476 552 551 77 56 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $503 r0 *1 1180.48,579.6
X$503 552 61 199 164 201 551 193 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $512 m0 *1 1084.72,509.04
X$512 551 66 63 552 64 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $521 m0 *1 1125.04,549.36
X$521 551 65 109 552 114 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $524 r0 *1 1115.52,569.52
X$524 551 125 65 184 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $526 r0 *1 1100.96,569.52
X$526 551 108 65 212 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $528 m0 *1 1069.04,569.52
X$528 551 124 65 214 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $537 m0 *1 1150.8,529.2
X$537 552 91 75 90 66 551 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $539 r0 *1 1090.32,529.2
X$539 552 551 66 107 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $554 m0 *1 1120,529.2
X$554 552 84 559 67 85 551 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $559 m0 *1 1132.88,519.12
X$559 552 551 67 70 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $566 r0 *1 1107.12,559.44
X$566 551 125 69 227 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $568 r0 *1 1088.08,549.36
X$568 551 108 69 140 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $570 m0 *1 1078.56,559.44
X$570 551 124 69 142 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $573 r0 *1 1126.72,549.36
X$573 551 109 69 115 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $585 m0 *1 1136.24,519.12
X$585 73 552 551 132 70 77 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $590 m0 *1 1145.76,519.12
X$590 552 551 87 71 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $592 m0 *1 1147.44,509.04
X$592 551 71 552 72 81 73 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $595 r0 *1 1160.88,529.2
X$595 552 551 92 72 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $602 m0 *1 1156.4,519.12
X$602 552 551 73 74 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $633 m0 *1 1183.28,519.12
X$633 551 79 95 552 99 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $635 m0 *1 1183.84,529.2
X$635 79 552 95 551 94 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $637 m0 *1 1182.72,549.36
X$637 79 552 110 551 97 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $640 m0 *1 1179.92,630
X$640 552 80 286 262 257 551 281 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $649 r0 *1 1107.68,529.2
X$649 552 551 83 82 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $655 r0 *1 1098.72,519.12
X$655 551 82 102 552 101 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $670 r0 *1 1116.64,559.44
X$670 551 109 84 130 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $672 r0 *1 1088.08,569.52
X$672 551 108 84 204 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $674 m0 *1 1114.96,569.52
X$674 551 125 84 160 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $676 r0 *1 1078.56,569.52
X$676 551 124 84 159 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $688 m0 *1 1088.08,559.44
X$688 551 124 86 137 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $690 m0 *1 1100.4,549.36
X$690 551 108 86 158 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $693 r0 *1 1126.16,559.44
X$693 551 109 86 149 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $695 m0 *1 1126.16,569.52
X$695 551 125 86 231 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $703 m0 *1 1153.6,539.28
X$703 552 551 166 88 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $707 m0 *1 1148,589.68
X$707 551 89 191 177 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $709 r0 *1 1149.68,579.6
X$709 552 551 192 89 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $712 m0 *1 1150.8,579.6
X$712 551 89 173 552 172 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $714 r0 *1 1153.04,579.6
X$714 551 89 163 180 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $720 m0 *1 1149.12,720.72
X$720 552 437 192 90 191 551 450 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $722 m0 *1 1159.2,710.64
X$722 552 423 192 90 191 551 426 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $724 m0 *1 1158.08,720.72
X$724 552 448 192 90 191 551 449 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $726 r0 *1 1154.72,549.36
X$726 551 90 131 552 133 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $728 r0 *1 1156.4,619.92
X$728 552 551 255 90 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $730 m0 *1 1157.52,630
X$730 552 286 192 90 191 551 265 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $732 m0 *1 1149.68,660.24
X$732 552 339 192 90 191 551 314 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $735 r0 *1 1152.48,690.48
X$735 552 402 192 90 191 551 381 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $737 r0 *1 1162.56,579.6
X$737 552 199 192 90 191 551 203 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $740 m0 *1 1157.52,589.68
X$740 552 171 192 90 191 551 205 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $773 m0 *1 1181.6,539.28
X$773 95 552 127 551 111 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $778 r0 *1 1219.68,559.44
X$778 552 152 96 153 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $783 r0 *1 1203.44,549.36
X$783 552 551 96 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $785 r0 *1 1196.72,559.44
X$785 552 150 96 148 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $787 m0 *1 1204.56,559.44
X$787 552 151 96 128 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $789 m0 *1 1199.52,549.36
X$789 552 98 96 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $793 m0 *1 1221.36,559.44
X$793 552 113 96 129 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $804 m0 *1 1130.64,740.88
X$804 552 98 451 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $806 r0 *1 1137.92,710.64
X$806 552 98 353 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $811 r0 *1 1155.84,730.8
X$811 552 98 458 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $813 r0 *1 1172.64,710.64
X$813 552 98 331 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $816 m0 *1 1037.68,680.4
X$816 552 98 246 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $818 m0 *1 1088.08,589.68
X$818 552 98 182 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $821 m0 *1 1078.56,569.52
X$821 552 98 116 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $824 r0 *1 1111.04,589.68
X$824 552 98 186 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $826 m0 *1 1036,720.72
X$826 552 98 382 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $829 r0 *1 1056.16,720.72
X$829 552 98 428 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $835 r0 *1 1062.88,680.4
X$835 552 98 274 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $838 r0 *1 1182.16,589.68
X$838 552 98 195 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $840 m0 *1 1199.52,589.68
X$840 552 98 197 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $882 m0 *1 1009.12,569.52
X$882 552 156 122 104 136 157 138 139 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $884 r0 *1 1021.44,549.36
X$884 552 551 117 119 140 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $886 m0 *1 1013.04,559.44
X$886 552 104 116 117 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $888 r0 *1 1063.44,569.52
X$888 552 551 105 112 158 106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $890 r0 *1 1056.16,549.36
X$890 552 106 116 105 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $893 r0 *1 1053.92,559.44
X$893 552 202 122 123 134 157 144 106 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $918 r0 *1 1215.76,599.76
X$918 552 551 222 112 110 196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $921 m0 *1 1188.88,599.76
X$921 552 551 224 119 110 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $923 m0 *1 1198.4,640.08
X$923 552 551 258 249 110 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $925 m0 *1 1198.4,670.32
X$925 552 551 332 294 110 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $927 m0 *1 1212.96,730.8
X$927 552 551 463 363 110 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $929 r0 *1 1188.88,720.72
X$929 552 551 457 385 110 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $931 m0 *1 1144.08,730.8
X$931 552 551 454 350 110 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $933 r0 *1 1215.76,730.8
X$933 552 551 489 372 110 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $935 m0 *1 1134.56,549.36
X$935 552 114 110 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $950 r0 *1 1081.92,589.68
X$950 552 551 215 112 204 216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $952 m0 *1 1060.64,569.52
X$952 552 551 121 112 140 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $954 m0 *1 1074.08,579.6
X$954 552 551 143 112 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $957 m0 *1 1088.64,599.76
X$957 552 551 217 112 212 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $960 r0 *1 1224.16,599.76
X$960 552 551 240 112 130 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $963 m0 *1 1122.8,589.68
X$963 552 551 185 112 184 187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $965 m0 *1 1223.04,569.52
X$965 552 551 153 112 115 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $967 m0 *1 1168.16,599.76
X$967 552 551 219 112 231 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $970 r0 *1 1223.6,549.36
X$970 552 551 129 112 149 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $986 r0 *1 1225.28,569.52
X$986 552 551 167 113 166 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $996 m0 *1 1223.04,619.92
X$996 552 551 261 249 115 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $998 m0 *1 1210.72,569.52
X$998 552 551 128 119 115 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1002 r0 *1 1240.96,690.48
X$1002 552 551 375 372 115 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1004 m0 *1 1147.44,680.4
X$1004 552 551 355 350 115 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1006 r0 *1 1221.36,690.48
X$1006 552 551 396 363 115 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1008 m0 *1 1215.2,650.16
X$1008 552 551 308 294 115 307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1011 m0 *1 1179.36,700.56
X$1011 552 551 393 385 115 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1026 r0 *1 991.76,559.44
X$1026 552 138 116 154 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1030 m0 *1 1033.2,559.44
X$1030 552 134 116 120 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1032 r0 *1 1037.12,559.44
X$1032 552 144 116 141 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1035 r0 *1 988.96,569.52
X$1035 552 136 116 174 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1037 r0 *1 1076.32,559.44
X$1037 552 116 557 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1040 r0 *1 1015.28,559.44
X$1040 552 139 116 118 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1043 m0 *1 1056.16,559.44
X$1043 552 123 116 121 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1056 r0 *1 1019.76,569.52
X$1056 552 551 118 119 158 139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1059 m0 *1 1026.48,589.68
X$1059 552 551 135 119 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1061 r0 *1 1038.8,589.68
X$1061 552 551 208 119 212 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1063 r0 *1 1047.2,599.76
X$1063 552 551 178 119 204 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1068 r0 *1 1135.68,599.76
X$1068 552 551 229 119 231 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1071 m0 *1 1131.2,589.68
X$1071 552 551 188 119 184 189 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1075 m0 *1 1202.32,569.52
X$1075 552 551 148 119 149 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1078 m0 *1 1203.44,579.6
X$1078 552 551 165 119 130 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1089 m0 *1 1037.12,569.52
X$1089 552 551 120 143 142 134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1094 m0 *1 1086.96,660.24
X$1094 552 348 122 326 301 291 302 325 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1097 m0 *1 999.6,670.32
X$1097 552 319 122 317 346 157 316 342 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1099 r0 *1 1005.2,630
X$1099 552 266 122 250 268 157 248 270 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1102 r0 *1 1033.2,700.56
X$1102 552 409 122 386 407 157 408 360 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1107 r0 *1 999.04,700.56
X$1107 552 425 122 384 405 157 404 383 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1112 m0 *1 1167.04,569.52
X$1112 551 122 145 552 146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1114 r0 *1 1066.24,589.68
X$1114 552 551 122 211 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1116 r0 *1 1154.16,609.84
X$1116 552 551 122 255 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1154 r0 *1 1167.04,619.92
X$1154 126 552 551 132 280 256 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1169 m0 *1 1200.64,630
X$1169 552 551 282 249 130 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1173 m0 *1 1165.36,740.88
X$1173 552 551 494 350 130 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1176 m0 *1 1207.92,660.24
X$1176 552 551 309 294 130 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1178 m0 *1 1188.88,740.88
X$1178 552 551 487 385 130 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1181 m0 *1 1226.96,730.8
X$1181 552 551 460 372 130 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1183 m0 *1 1226.96,720.72
X$1183 552 551 445 363 130 446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1207 r0 *1 1157.52,609.84
X$1207 552 551 132 235 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1210 m0 *1 1155.28,609.84
X$1210 552 551 132 191 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1212 r0 *1 1172.08,609.84
X$1212 551 147 132 236 552 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1226 m0 *1 1015.28,589.68
X$1226 552 551 200 135 159 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1228 m0 *1 999.04,579.6
X$1228 552 551 174 135 142 136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1231 r0 *1 1016.96,599.76
X$1231 552 551 239 135 214 207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1234 m0 *1 999.04,569.52
X$1234 552 551 154 135 137 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1236 r0 *1 1125.04,569.52
X$1236 552 551 161 135 160 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1238 m0 *1 1129.52,619.92
X$1238 552 551 243 135 227 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1241 r0 *1 23.52,1103.76
X$1241 552 537 135 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1257 m0 *1 1045.52,569.52
X$1257 552 551 141 143 137 144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1259 m0 *1 1078.56,670.32
X$1259 552 551 347 300 137 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1262 m0 *1 999.04,630
X$1262 552 551 263 247 137 248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1264 m0 *1 989.52,670.32
X$1264 552 551 315 299 137 316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1266 r0 *1 990.08,700.56
X$1266 552 551 424 403 137 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1268 r0 *1 1067.36,700.56
X$1268 552 551 411 388 137 413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1270 m0 *1 1027.04,720.72
X$1270 552 551 431 430 137 408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1298 r0 *1 1016.96,690.48
X$1298 552 551 378 385 140 384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1300 m0 *1 1018.08,619.92
X$1300 552 551 264 249 140 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1303 r0 *1 1098.72,660.24
X$1303 552 551 349 350 140 326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1306 m0 *1 1044.4,700.56
X$1306 552 551 399 372 140 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1308 r0 *1 1009.68,650.16
X$1308 552 551 311 294 140 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1315 m0 *1 1091.44,690.48
X$1315 552 551 380 363 140 364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1335 m0 *1 989.52,630
X$1335 552 551 288 247 142 268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1338 m0 *1 988.4,680.4
X$1338 552 551 345 299 142 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1340 m0 *1 1066.24,700.56
X$1340 552 551 387 388 142 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1343 m0 *1 987.28,720.72
X$1343 552 551 429 403 142 405 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1346 m0 *1 1075.2,660.24
X$1346 552 551 344 300 142 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1350 m0 *1 1018.64,720.72
X$1350 552 551 406 430 142 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1364 m0 *1 1109.36,579.6
X$1364 552 551 206 143 160 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1367 r0 *1 1056.72,589.68
X$1367 552 551 210 143 159 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1371 r0 *1 1109.92,599.76
X$1371 552 551 226 143 227 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1375 r0 *1 1065.68,599.76
X$1375 552 551 241 143 214 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1377 m0 *1 6.16,1204.56
X$1377 552 546 143 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1398 m0 *1 1165.36,579.6
X$1398 552 551 145 192 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1402 m0 *1 1172.64,569.52
X$1402 552 551 146 147 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1404 r0 *1 1184.96,569.52
X$1404 552 164 163 551 147 167 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1407 m0 *1 1188.88,630
X$1407 552 262 163 551 147 285 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1409 r0 *1 1183.84,700.56
X$1409 552 418 163 551 147 420 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1412 r0 *1 1193.92,569.52
X$1412 552 169 163 551 147 168 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1415 r0 *1 1166.48,690.48
X$1415 552 392 163 551 147 368 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1417 m0 *1 1187.76,700.56
X$1417 552 400 163 551 147 395 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1419 m0 *1 1184.4,660.24
X$1419 552 337 163 551 147 336 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1421 r0 *1 1191.12,700.56
X$1421 552 421 163 551 147 397 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1440 m0 *1 1219.12,630
X$1440 552 551 283 249 149 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1443 m0 *1 1212.4,690.48
X$1443 552 551 377 363 149 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1446 r0 *1 1161.44,680.4
X$1446 552 551 366 350 149 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1449 r0 *1 1190.56,690.48
X$1449 552 551 379 385 149 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1451 m0 *1 1219.12,660.24
X$1451 552 551 335 294 149 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1454 r0 *1 1220.8,680.4
X$1454 552 551 376 372 149 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1467 r0 *1 1205.12,569.52
X$1467 552 551 168 150 166 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1494 r0 *1 1034.88,579.6
X$1494 552 180 551 156 170 176 177 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1498 m0 *1 1048.88,630
X$1498 552 251 211 276 272 157 289 273 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1500 m0 *1 1028.72,599.76
X$1500 552 176 211 179 175 157 207 209 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1503 r0 *1 1083.04,640.08
X$1503 552 291 157 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1506 r0 *1 1039.92,660.24
X$1506 552 343 211 324 318 157 320 323 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1511 r0 *1 1075.76,700.56
X$1511 552 433 211 364 412 157 413 362 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1534 m0 *1 1015.84,700.56
X$1534 552 551 398 385 158 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1536 m0 *1 1078,700.56
X$1536 552 551 361 363 158 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1540 r0 *1 1038.24,690.48
X$1540 552 551 359 372 158 360 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1544 m0 *1 1016.4,640.08
X$1544 552 551 269 249 158 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1547 r0 *1 1098.72,670.32
X$1547 552 551 358 350 158 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1550 m0 *1 1018.64,670.32
X$1550 552 551 340 294 158 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1558 r0 *1 1028.16,650.16
X$1558 552 551 313 299 159 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1564 r0 *1 1017.52,730.8
X$1564 552 551 473 403 159 474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1567 m0 *1 1067.92,730.8
X$1567 552 551 467 388 159 479 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1569 m0 *1 1073.52,771.12
X$1569 552 551 509 300 159 511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1571 m0 *1 1033.76,640.08
X$1571 552 551 271 247 159 272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1573 r0 *1 1019.76,761.04
X$1573 552 551 502 430 159 504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1587 r0 *1 1103.76,640.08
X$1587 552 551 292 247 160 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1589 m0 *1 1117.76,720.72
X$1589 552 551 435 403 160 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1594 r0 *1 1122.8,720.72
X$1594 552 551 452 430 160 453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1596 m0 *1 1126.72,690.48
X$1596 552 551 352 300 160 365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1598 r0 *1 1125.6,660.24
X$1598 552 551 303 299 160 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1600 m0 *1 1108.8,720.72
X$1600 552 551 472 388 160 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1615 m0 *1 1120.56,579.6
X$1615 552 162 186 161 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1620 m0 *1 1139.6,589.68
X$1620 552 551 205 189 190 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1634 r0 *1 1160.88,609.84
X$1634 552 551 235 163 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1654 r0 *1 1198.96,599.76
X$1654 552 238 195 165 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1659 m0 *1 1221.92,700.56
X$1659 552 551 397 373 166 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1661 m0 *1 1222.48,640.08
X$1661 552 551 285 284 166 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1663 r0 *1 1190,680.4
X$1663 552 551 395 370 166 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1665 r0 *1 1216.88,700.56
X$1665 552 551 420 371 166 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1671 r0 *1 1210.72,660.24
X$1671 552 551 336 334 166 307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1673 r0 *1 1147.44,650.16
X$1673 552 291 166 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1721 r0 *1 1007.44,589.68
X$1721 552 175 182 200 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1729 m0 *1 1037.12,660.24
X$1729 552 180 312 343 319 177 551 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $1734 r0 *1 1037.68,710.64
X$1734 552 180 551 425 414 432 177 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1736 m0 *1 1038.8,710.64
X$1736 552 180 551 409 422 410 177 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1739 r0 *1 1083.04,710.64
X$1739 552 180 551 433 441 434 177 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1743 r0 *1 1069.04,579.6
X$1743 552 180 551 202 201 181 177 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1746 r0 *1 1050.56,619.92
X$1746 552 180 551 266 257 251 177 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1748 m0 *1 1094.24,700.56
X$1748 552 348 551 180 389 177 529 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1763 m0 *1 1039.92,589.68
X$1763 552 179 182 178 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1791 m0 *1 1069.6,599.76
X$1791 552 181 211 216 213 242 225 218 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1795 m0 *1 1009.12,599.76
X$1795 552 207 182 239 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1798 r0 *1 1030.4,599.76
X$1798 552 209 182 208 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1800 m0 *1 1088.08,579.6
X$1800 552 182 554 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1805 m0 *1 1050.56,599.76
X$1805 552 213 182 210 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1808 m0 *1 1080.8,609.84
X$1808 552 218 182 217 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1810 r0 *1 1076.88,599.76
X$1810 552 216 182 215 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1812 m0 *1 1056.72,609.84
X$1812 552 225 182 241 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1827 r0 *1 1117.2,579.6
X$1827 552 551 203 187 190 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1830 m0 *1 1112.16,700.56
X$1830 552 551 401 363 184 390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1836 m0 *1 1129.52,710.64
X$1836 552 551 427 385 184 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1838 r0 *1 1113.84,619.92
X$1838 552 551 252 249 184 253 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1840 r0 *1 1126.16,640.08
X$1840 552 551 298 294 184 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1843 m0 *1 1131.2,700.56
X$1843 552 551 391 372 184 417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1845 m0 *1 1127.28,670.32
X$1845 552 551 351 350 184 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1854 m0 *1 1112.72,599.76
X$1854 552 187 186 185 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1858 r0 *1 1125.6,579.6
X$1858 552 189 186 188 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1861 r0 *1 1106.56,589.68
X$1861 552 551 186 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1863 m0 *1 1120.56,650.16
X$1863 552 304 186 298 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1866 m0 *1 1127.84,660.24
X$1866 552 327 186 341 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1868 r0 *1 1121.68,650.16
X$1868 552 305 186 303 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1870 r0 *1 1138.48,619.92
X$1870 552 278 186 254 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1873 m0 *1 1130.08,609.84
X$1873 552 232 186 229 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1875 r0 *1 1126.16,609.84
X$1875 552 230 186 243 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1877 m0 *1 1105.44,609.84
X$1877 552 228 186 226 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1904 m0 *1 1116.08,710.64
X$1904 552 551 426 390 190 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1906 m0 *1 1137.36,720.72
X$1906 552 551 449 416 190 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1910 r0 *1 1220.8,579.6
X$1910 552 551 198 196 190 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1912 r0 *1 1138.48,720.72
X$1912 552 551 450 417 190 453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1914 r0 *1 1138.48,650.16
X$1914 552 551 314 304 190 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1916 r0 *1 1207.36,730.8
X$1916 552 551 462 490 190 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1918 r0 *1 1118.32,630
X$1918 552 551 265 253 190 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1920 r0 *1 1141.28,640.08
X$1920 552 291 190 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1924 m0 *1 1215.2,720.72
X$1924 552 551 447 444 190 446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1975 m0 *1 1156.96,619.92
X$1975 192 255 235 552 551 237 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1989 m0 *1 1179.92,609.84
X$1989 552 236 551 198 193 245 237 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1992 r0 *1 1181.04,599.76
X$1992 552 236 551 244 194 233 237 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1995 m0 *1 1198.4,599.76
X$1995 552 221 195 224 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1997 m0 *1 1182.16,589.68
X$1997 552 551 195 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1999 m0 *1 1158.64,660.24
X$1999 552 329 195 328 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2002 r0 *1 1164.24,599.76
X$2002 552 220 195 219 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2013 r0 *1 1220.24,589.68
X$2013 552 196 197 222 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2019 r0 *1 1192.8,619.92
X$2019 552 259 197 258 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2021 r0 *1 1217.44,650.16
X$2021 552 307 197 308 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2023 r0 *1 1219.12,630
X$2023 552 284 197 283 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2025 r0 *1 1196.72,650.16
X$2025 552 306 197 309 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2027 r0 *1 1195.04,630
X$2027 552 295 197 282 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2033 r0 *1 1199.52,579.6
X$2033 552 197 555 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2036 r0 *1 1216.88,619.92
X$2036 552 260 197 261 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2039 m0 *1 1215.2,599.76
X$2039 552 223 197 240 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2075 r0 *1 1058.96,660.24
X$2075 552 551 322 294 204 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2077 m0 *1 1073.52,630
X$2077 552 551 275 249 204 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2079 m0 *1 1052.8,740.88
X$2079 552 551 493 385 204 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2082 r0 *1 1098.72,730.8
X$2082 552 551 482 363 204 483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2084 r0 *1 1047.76,761.04
X$2084 552 551 506 372 204 508 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2086 r0 *1 1089.2,761.04
X$2086 552 551 513 350 204 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2128 m0 *1 1084.72,771.12
X$2128 552 529 211 514 511 242 512 515 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2131 r0 *1 1078.56,730.8
X$2131 552 434 211 483 479 242 480 481 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2133 r0 *1 1036.56,740.88
X$2133 552 432 211 477 474 242 475 476 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2136 m0 *1 1038.24,771.12
X$2136 552 410 211 508 504 242 505 507 551 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2155 m0 *1 1056.16,660.24
X$2155 552 551 321 294 212 323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2158 m0 *1 1042.16,730.8
X$2158 552 551 465 385 212 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2161 r0 *1 1098.72,771.12
X$2161 552 551 531 350 212 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2163 m0 *1 1088.64,730.8
X$2163 552 551 470 363 212 481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2166 m0 *1 1057.28,771.12
X$2166 552 551 534 372 212 507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2168 m0 *1 1058.96,640.08
X$2168 552 551 290 249 212 273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2184 m0 *1 1042.16,640.08
X$2184 552 551 297 247 214 289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2187 r0 *1 1030.4,660.24
X$2187 552 551 357 299 214 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2193 r0 *1 1032.08,761.04
X$2193 552 551 503 430 214 505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2195 m0 *1 1019.76,750.96
X$2195 552 551 492 403 214 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2198 m0 *1 1068.48,740.88
X$2198 552 551 478 388 214 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2200 r0 *1 1074.64,761.04
X$2200 552 551 510 300 214 512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2229 m0 *1 1169.84,609.84
X$2229 552 551 245 220 234 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2234 r0 *1 1190.56,599.76
X$2234 552 551 244 221 242 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2256 r0 *1 1105.44,619.92
X$2256 552 551 267 247 227 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2259 m0 *1 1136.8,771.12
X$2259 552 551 519 300 227 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2261 m0 *1 1114.4,771.12
X$2261 552 551 516 388 227 517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2263 m0 *1 1122.8,771.12
X$2263 552 551 518 430 227 530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2266 m0 *1 1119.44,750.96
X$2266 552 551 495 403 227 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2269 r0 *1 1134,660.24
X$2269 552 551 341 299 227 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2289 m0 *1 1146.88,609.84
X$2289 552 551 233 232 234 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2297 m0 *1 1148.56,771.12
X$2297 552 551 520 350 231 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2299 r0 *1 1138.48,740.88
X$2299 552 551 484 385 231 497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2302 r0 *1 1140.72,630
X$2302 552 551 254 249 231 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2304 r0 *1 1162.56,660.24
X$2304 552 551 328 294 231 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2307 r0 *1 1163.68,771.12
X$2307 552 551 532 372 231 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2309 r0 *1 1163.68,761.04
X$2309 552 551 523 363 231 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2331 r0 *1 1150.24,761.04
X$2331 552 551 485 522 234 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2334 m0 *1 1149.68,750.96
X$2334 552 551 469 497 234 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2336 m0 *1 1168.16,670.32
X$2336 552 551 330 329 234 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2340 r0 *1 1149.12,630
X$2340 552 551 287 278 234 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2343 r0 *1 1172.08,771.12
X$2343 552 551 456 533 234 530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2345 r0 *1 1172.08,761.04
X$2345 552 551 466 524 234 517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2348 m0 *1 1156.4,730.8
X$2348 552 551 471 455 234 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2350 r0 *1 1155.84,640.08
X$2350 552 291 234 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2353 r0 *1 1169.84,680.4
X$2353 552 551 368 367 234 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2367 m0 *1 1164.8,730.8
X$2367 552 485 551 237 438 471 236 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2370 r0 *1 1179.92,720.72
X$2370 552 236 551 447 468 466 237 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2372 m0 *1 1182.72,730.8
X$2372 552 236 551 462 443 456 237 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2375 m0 *1 1173.76,730.8
X$2375 552 236 551 464 439 469 237 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2378 m0 *1 1175.44,660.24
X$2378 552 236 551 310 338 330 237 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2380 r0 *1 1179.36,630
X$2380 552 236 551 296 281 287 237 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2425 m0 *1 1135.12,690.48
X$2425 552 551 381 354 242 365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2427 m0 *1 1188.88,640.08
X$2427 552 551 296 259 242 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2429 m0 *1 1199.52,660.24
X$2429 552 551 310 333 242 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2431 m0 *1 1198.4,740.88
X$2431 552 551 464 459 242 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2434 m0 *1 1093.12,650.16
X$2434 552 291 242 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2463 m0 *1 1009.12,630
X$2463 552 270 246 269 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2465 r0 *1 1008.56,619.92
X$2465 552 250 246 264 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2467 r0 *1 981.68,670.32
X$2467 552 346 246 345 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2469 r0 *1 985.04,660.24
X$2469 552 316 246 315 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2472 m0 *1 1011.92,690.48
X$2472 552 384 246 378 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2475 r0 *1 986.16,630
X$2475 552 268 246 288 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2477 m0 *1 1029.28,630
X$2477 552 272 246 271 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2479 m0 *1 1000.16,660.24
X$2479 552 317 246 311 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2482 r0 *1 1034.88,630
X$2482 552 289 246 297 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2485 m0 *1 1029.84,670.32
X$2485 552 320 246 357 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2487 m0 *1 1032.64,690.48
X$2487 552 360 246 359 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2490 m0 *1 1019.2,660.24
X$2490 552 318 246 313 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2493 r0 *1 988.96,619.92
X$2493 552 248 246 263 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2495 r0 *1 1001.84,660.24
X$2495 552 342 246 340 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2516 m0 *1 1089.76,630
X$2516 247 551 552 249 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2518 r0 *1 23.52,1083.6
X$2518 552 535 247 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2565 r0 *1 1101.52,630
X$2565 552 253 274 252 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2628 m0 *1 1095.36,630
X$2628 552 277 274 267 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2656 r0 *1 1052.8,630
X$2656 552 273 274 290 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2661 m0 *1 1052.24,670.32
X$2661 552 324 274 322 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2663 r0 *1 1060.64,680.4
X$2663 552 551 274 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $2668 r0 *1 1068.48,660.24
X$2668 552 301 274 344 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2670 r0 *1 1070.72,630
X$2670 552 276 274 275 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2673 r0 *1 1078,670.32
X$2673 552 302 274 347 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2680 m0 *1 1096.48,640.08
X$2680 552 293 274 292 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2682 r0 *1 1047.76,670.32
X$2682 552 323 274 321 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2685 m0 *1 1074.64,690.48
X$2685 552 362 274 361 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2688 r0 *1 1080.8,690.48
X$2688 552 364 274 380 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2690 m0 *1 1091.44,670.32
X$2690 552 326 274 349 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2692 m0 *1 1090.88,680.4
X$2692 552 325 274 358 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2725 m0 *1 1169.28,640.08
X$2725 552 551 280 291 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2790 m0 *1 1067.92,660.24
X$2790 299 551 552 294 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2843 m0 *1 23.52,1073.52
X$2843 552 536 299 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2872 r0 *1 1114.4,2222.64
X$2872 552 548 300 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2874 m0 *1 1099.28,761.04
X$2874 300 551 552 350 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3014 r0 *1 1219.12,660.24
X$3014 552 334 331 335 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3018 m0 *1 1237.6,690.48
X$3018 552 374 331 375 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3021 r0 *1 1225.28,700.56
X$3021 552 419 331 396 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3023 r0 *1 1198.96,690.48
X$3023 552 371 331 377 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3026 m0 *1 1220.8,690.48
X$3026 552 373 331 376 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3029 m0 *1 1167.04,720.72
X$3029 552 551 331 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $3031 r0 *1 1204.56,720.72
X$3031 552 444 331 463 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3034 r0 *1 1225.28,720.72
X$3034 552 446 331 445 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3037 m0 *1 1180.48,690.48
X$3037 552 370 331 379 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3039 r0 *1 1173.76,690.48
X$3039 552 369 331 393 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3042 r0 *1 1191.68,660.24
X$3042 552 333 331 332 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3147 r0 *1 1122.24,670.32
X$3147 552 354 353 351 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3150 r0 *1 1127.84,680.4
X$3150 552 365 353 352 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3152 r0 *1 1102.64,700.56
X$3152 552 390 353 401 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3154 m0 *1 1137.92,710.64
X$3154 552 353 553 551 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3158 r0 *1 1121.12,710.64
X$3158 552 416 353 427 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3160 r0 *1 1126.72,700.56
X$3160 552 417 353 391 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3164 r0 *1 1144.64,680.4
X$3164 552 356 353 355 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3167 m0 *1 1149.68,690.48
X$3167 552 367 353 366 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3223 m0 *1 1107.68,750.96
X$3223 552 551 388 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3286 m0 *1 1071.84,761.04
X$3286 552 551 430 372 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3347 m0 *1 1018.08,771.12
X$3347 552 504 382 502 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3351 m0 *1 999.04,700.56
X$3351 552 383 382 398 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3354 m0 *1 1027.6,700.56
X$3354 552 386 382 399 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3357 m0 *1 1015.84,710.64
X$3357 552 407 382 406 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3359 r0 *1 1020.88,710.64
X$3359 552 408 382 431 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3361 r0 *1 1036,720.72
X$3361 552 551 382 563 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3363 m0 *1 1036,740.88
X$3363 552 476 382 465 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3365 r0 *1 1012.48,740.88
X$3365 552 475 382 492 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3367 r0 *1 982.8,710.64
X$3367 552 405 382 429 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3369 m0 *1 981.12,710.64
X$3369 552 404 382 424 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3371 m0 *1 1010.24,740.88
X$3371 552 474 382 473 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3374 r0 *1 1021.44,771.12
X$3374 552 505 382 503 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3405 m0 *1 1028.16,740.88
X$3405 552 551 403 385 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3422 r0 *1 1059.52,710.64
X$3422 552 412 428 387 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3433 m0 *1 1109.36,2232.72
X$3433 552 549 388 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3439 m0 *1 1165.92,700.56
X$3439 552 394 392 438 389 551 402 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3475 m0 *1 1173.76,720.72
X$3475 552 491 448 400 414 551 439 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3495 r0 *1 8.96,1224.72
X$3495 552 547 403 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3537 m0 *1 1063.44,710.64
X$3537 552 413 428 411 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3554 r0 *1 1102.64,720.72
X$3554 552 415 451 472 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3570 m0 *1 1182.72,720.72
X$3570 552 442 423 418 441 551 468 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3583 m0 *1 1182.16,710.64
X$3583 552 440 437 421 422 551 443 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3612 r0 *1 1044.4,730.8
X$3612 552 477 428 493 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3615 r0 *1 1064,740.88
X$3615 552 480 428 478 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3617 m0 *1 1076.88,740.88
X$3617 552 481 428 470 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3620 r0 *1 1061.2,730.8
X$3620 552 479 428 467 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3623 r0 *1 1051.68,720.72
X$3623 552 551 428 562 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3628 r0 *1 1064,771.12
X$3628 552 511 428 509 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3631 r0 *1 1080.8,771.12
X$3631 552 514 428 513 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3634 m0 *1 1069.6,781.2
X$3634 552 512 428 510 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3636 r0 *1 1046.08,771.12
X$3636 552 507 428 534 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3639 m0 *1 1041.6,781.2
X$3639 552 508 428 506 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3663 r0 *1 1119.44,2232.72
X$3663 552 550 430 551 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3678 m0 *1 1113.28,730.8
X$3678 552 436 451 435 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3737 m0 *1 1132.88,750.96
X$3737 552 497 451 484 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3739 r0 *1 1130.64,740.88
X$3739 552 551 451 558 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3741 r0 *1 1139.04,730.8
X$3741 552 455 451 454 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3744 r0 *1 1143.52,771.12
X$3744 552 522 451 520 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3746 r0 *1 1126.16,771.12
X$3746 552 530 451 518 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3749 m0 *1 1135.68,781.2
X$3749 552 521 451 519 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3752 m0 *1 1093.68,740.88
X$3752 552 483 451 482 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3754 r0 *1 1114.96,750.96
X$3754 552 496 451 495 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3756 r0 *1 1118.88,730.8
X$3756 552 453 451 452 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3762 m0 *1 1089.76,781.2
X$3762 552 515 451 531 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3764 r0 *1 1109.36,771.12
X$3764 552 517 451 516 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3797 r0 *1 1190.56,730.8
X$3797 552 459 458 457 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3802 m0 *1 1158.64,781.2
X$3802 552 533 458 532 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3804 r0 *1 1150.8,740.88
X$3804 552 486 458 494 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3809 r0 *1 1187.76,740.88
X$3809 552 488 458 487 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3812 m0 *1 1158.64,771.12
X$3812 552 524 458 523 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3815 m0 *1 1158.08,750.96
X$3815 552 551 458 564 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $3823 m0 *1 1210.16,740.88
X$3823 552 490 458 489 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3827 r0 *1 1224.16,730.8
X$3827 552 461 458 460 551 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4155 r0 *1 2208.64,1134
X$4155 543 551 552 538 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4158 m0 *1 2212.56,1144.08
X$4158 542 551 552 539 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4161 r0 *1 2213.12,1144.08
X$4161 545 551 552 540 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4164 m0 *1 2220.96,1144.08
X$4164 541 551 552 544 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_param_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1346P AD=1.3725P PS=4.9U PD=6.99U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $5 r0 *1 2.04,1.005 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_2 1 2 3 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 11.37,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.4309P PS=3.66U PD=2.01U
* device instance $2 r0 *1 12.49,3.56 pmos_5p0
M$2 16 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.5004P PS=2.01U PD=2.11U
* device instance $3 r0 *1 13.71,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.4309P PS=2.11U PD=2.01U
* device instance $4 r0 *1 14.83,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.1668P PS=2.01U PD=1.63U
* device instance $5 r0 *1 15.57,3.56 pmos_5p0
M$5 14 2 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.5685P PS=1.63U PD=2.5U
* device instance $6 r0 *1 16.77,3.765 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.0365P AD=1.26P PS=4.82U PD=6.8U
* device instance $8 r0 *1 3.57,3.56 pmos_5p0
M$8 18 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.6601P AD=0.1668P PS=2.62U PD=1.63U
* device instance $9 r0 *1 4.31,3.56 pmos_5p0
M$9 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.2363P PS=1.63U PD=1.73U
* device instance $10 r0 *1 5.15,3.56 pmos_5p0
M$10 4 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.3614P PS=1.73U PD=1.91U
* device instance $11 r0 *1 6.17,3.56 pmos_5p0
M$11 15 9 4 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $12 r0 *1 7.39,3.56 pmos_5p0
M$12 14 2 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.3614P PS=2.11U PD=1.91U
* device instance $13 r0 *1 8.41,3.56 pmos_5p0
M$13 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $14 r0 *1 9.63,3.56 pmos_5p0
M$14 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.6116P PS=2.11U PD=3.66U
* device instance $15 r0 *1 1.23,3.765 pmos_5p0
M$15 3 4 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.26P AD=1.1281P PS=6.8U PD=4.94U
* device instance $17 r0 *1 11.42,1.265 nmos_5p0
M$17 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $18 r0 *1 12.54,1.265 nmos_5p0
M$18 8 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 13.66,1.265 nmos_5p0
M$19 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 14.78,1.265 nmos_5p0
M$20 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $21 r0 *1 15.62,1.265 nmos_5p0
M$21 13 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.3972P AD=0.096P PS=2.04U PD=1.04U
* device instance $22 r0 *1 16.94,1.005 nmos_5p0
M$22 10 9 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7404P AD=0.924P PS=3.88U PD=5.36U
* device instance $24 r0 *1 0.96,1.005 nmos_5p0
M$24 3 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7536P PS=5.36U PD=3.9U
* device instance $26 r0 *1 3.42,1.265 nmos_5p0
M$26 11 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $27 r0 *1 4.26,1.265 nmos_5p0
M$27 12 5 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $28 r0 *1 5.1,1.265 nmos_5p0
M$28 4 6 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $29 r0 *1 6.22,1.265 nmos_5p0
M$29 7 9 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 7.34,1.265 nmos_5p0
M$30 1 2 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 8.46,1.265 nmos_5p0
M$31 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 9.58,1.265 nmos_5p0
M$32 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_2

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
M$1 10 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 11 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 11 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 12 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 12 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

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
