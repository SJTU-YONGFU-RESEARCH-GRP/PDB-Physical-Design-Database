
* cell configurable_sync_fifo
* pin clk
* pin rst_n
* pin rd_en
* pin fill_level[4]
* pin wr_en
* pin data_in[3]
* pin data_in[7]
* pin full
* pin empty
* pin almost_full
* pin fill_level[2]
* pin fill_level[3]
* pin almost_empty
* pin fill_level[0]
* pin fill_level[1]
* pin data_out[3]
* pin data_out[7]
* pin data_out[6]
* pin data_out[4]
* pin data_in[6]
* pin data_in[4]
* pin data_out[2]
* pin data_out[5]
* pin data_out[1]
* pin data_out[0]
* pin data_in[2]
* pin data_in[5]
* pin data_in[0]
* pin data_in[1]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT configurable_sync_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 620
+ 621 622 623 624 625 626 627 628 629 630 631 632 633
* net 1 clk
* net 2 rst_n
* net 3 rd_en
* net 4 fill_level[4]
* net 5 wr_en
* net 6 data_in[3]
* net 7 data_in[7]
* net 8 full
* net 9 empty
* net 10 almost_full
* net 11 fill_level[2]
* net 12 fill_level[3]
* net 13 almost_empty
* net 14 fill_level[0]
* net 15 fill_level[1]
* net 16 data_out[3]
* net 17 data_out[7]
* net 620 data_out[6]
* net 621 data_out[4]
* net 622 data_in[6]
* net 623 data_in[4]
* net 624 data_out[2]
* net 625 data_out[5]
* net 626 data_out[1]
* net 627 data_out[0]
* net 628 data_in[2]
* net 629 data_in[5]
* net 630 data_in[0]
* net 631 data_in[1]
* net 632 NWELL
* net 633 PWELL,gf180mcu_gnd
* cell instance $2 r0 *1 1181.6,196.56
X$2 633 1 109 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $6 r0 *1 1142.96,5.04
X$6 633 23 2 632 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10 r0 *1 1155.28,5.04
X$10 3 632 633 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 1163.68,5.04
X$15 18 632 633 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 m0 *1 1165.36,15.12
X$19 5 632 633 43 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 m0 *1 1211.84,15.12
X$23 633 632 6 39 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $26 m0 *1 1168.16,25.2
X$26 633 632 7 44 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $31 r0 *1 1172.08,5.04
X$31 21 632 633 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 m0 *1 1173.76,15.12
X$34 30 632 633 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38 r0 *1 1180.48,5.04
X$38 33 632 633 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 1206.8,5.04
X$43 31 632 633 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46 r0 *1 1198.4,5.04
X$46 19 632 633 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 r0 *1 1188.88,5.04
X$51 34 632 633 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 m0 *1 1198.4,15.12
X$55 35 632 633 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 r0 *1 1206.24,15.12
X$59 36 632 633 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 r0 *1 1245.44,5.04
X$62 20 632 633 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $67 r0 *1 1228.64,5.04
X$67 40 632 633 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $70 m0 *1 1144.08,25.2
X$70 633 29 18 25 61 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $73 m0 *1 1160.32,15.12
X$73 632 18 26 633 21 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $75 r0 *1 1155.28,15.12
X$75 633 632 18 27 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $77 r0 *1 1158.08,25.2
X$77 633 85 18 26 46 632 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $79 m0 *1 1183.84,15.12
X$79 54 31 18 34 19 632 633 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $81 r0 *1 1137.92,25.2
X$81 633 60 26 18 70 46 632 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $91 m0 *1 1185.52,65.52
X$91 633 73 47 19 50 632 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $94 r0 *1 1174.88,15.12
X$94 633 26 35 19 31 36 632 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $96 m0 *1 1176.56,55.44
X$96 633 29 19 58 90 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $101 m0 *1 1177.12,65.52
X$101 633 632 90 48 41 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $104 m0 *1 1176,25.2
X$104 633 632 19 32 31 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $113 m0 *1 1240.4,115.92
X$113 633 29 20 115 141 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $115 m0 *1 1251.6,126
X$115 632 164 633 148 165 20 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $125 m0 *1 1155.28,15.12
X$125 633 632 22 28 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $130 r0 *1 1138.48,5.04
X$130 23 632 633 24 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $133 r0 *1 1128.96,65.52
X$133 633 70 24 80 146 85 632 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $136 r0 *1 1122.8,65.52
X$136 24 632 80 60 633 81 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $139 r0 *1 1117.76,65.52
X$139 632 24 79 633 78 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $143 r0 *1 1116.64,25.2
X$143 633 24 29 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $148 r0 *1 1114.4,85.68
X$148 633 29 105 25 91 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $150 r0 *1 1145.76,85.68
X$150 633 29 93 25 104 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $152 r0 *1 1114.4,55.44
X$152 633 29 80 25 76 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $154 r0 *1 1131.76,45.36
X$154 633 29 70 25 69 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $156 m0 *1 1158.08,95.76
X$156 633 109 25 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $159 r0 *1 1158.08,95.76
X$159 633 25 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $161 r0 *1 1164.8,85.68
X$161 633 110 25 108 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $173 r0 *1 1168.16,15.12
X$173 632 27 26 633 30 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $177 r0 *1 1138.48,15.12
X$177 633 96 27 26 28 632 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $187 m0 *1 1143.52,45.36
X$187 632 27 62 633 61 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $189 m0 *1 1175.44,35.28
X$189 633 632 27 33 32 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $198 m0 *1 1200.08,65.52
X$198 633 29 35 58 87 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $202 m0 *1 1204.56,115.92
X$202 633 29 40 58 157 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $204 m0 *1 1204,25.2
X$204 633 29 36 58 42 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $207 r0 *1 1190.56,25.2
X$207 633 29 31 58 57 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $211 r0 *1 1267.28,277.2
X$211 633 29 487 358 467 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $215 r0 *1 1121.68,166.32
X$215 633 29 212 172 248 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $218 r0 *1 1156.96,176.4
X$218 633 29 213 125 247 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $222 m0 *1 1163.68,156.24
X$222 633 29 190 125 203 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $226 m0 *1 1128.4,317.52
X$226 633 29 557 479 526 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $228 r0 *1 1178.8,236.88
X$228 633 29 375 353 384 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $231 r0 *1 1148.56,317.52
X$231 633 29 558 529 570 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $233 r0 *1 1139.04,156.24
X$233 633 29 204 172 228 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $236 r0 *1 1267.28,317.52
X$236 633 29 542 521 541 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $240 m0 *1 1261.68,327.6
X$240 633 29 565 521 564 632 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $279 r0 *1 1197.84,35.28
X$279 645 633 632 31 50 59 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $282 r0 *1 1189.44,35.28
X$282 633 632 57 66 41 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $287 r0 *1 1171.52,25.2
X$287 49 633 632 31 50 51 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $304 m0 *1 1188.88,25.2
X$304 35 632 56 59 633 37 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $308 r0 *1 1193.92,55.44
X$308 632 35 86 633 87 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $311 m0 *1 1186.64,45.36
X$311 633 632 35 55 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $328 m0 *1 1184.4,35.28
X$328 633 632 36 53 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $330 r0 *1 1181.04,25.2
X$330 72 633 632 36 50 56 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $333 r0 *1 1196.72,15.12
X$333 633 632 42 38 41 36 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $339 r0 *1 1184.4,55.44
X$339 72 51 49 89 37 632 633 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $344 r0 *1 1186.08,45.36
X$344 633 632 74 38 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $351 r0 *1 1227.52,85.68
X$351 633 632 103 39 112 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $354 m0 *1 1258.88,176.4
X$354 633 632 278 39 178 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $357 r0 *1 1218,85.68
X$357 633 632 113 39 128 114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $360 m0 *1 1223.04,156.24
X$360 633 632 205 39 187 219 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $362 r0 *1 1216.32,176.4
X$362 633 632 282 39 186 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $364 r0 *1 1235.92,85.68
X$364 633 632 117 39 124 118 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $368 r0 *1 1244.32,126
X$368 39 632 633 135 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $375 r0 *1 1205.68,126
X$375 632 170 633 148 171 40 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $386 r0 *1 1193.36,45.36
X$386 633 632 86 41 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $388 r0 *1 1170.96,55.44
X$388 632 50 41 633 45 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $390 r0 *1 1188.88,65.52
X$390 632 71 41 633 88 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $403 r0 *1 1163.12,15.12
X$403 633 632 43 46 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $406 m0 *1 1182.72,156.24
X$406 633 632 206 44 186 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $408 m0 *1 1199.52,156.24
X$408 633 632 192 44 187 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $410 r0 *1 1262.8,136.08
X$410 633 632 180 44 178 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $412 m0 *1 1174.32,105.84
X$412 633 632 108 44 128 110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $414 m0 *1 1198.4,95.76
X$414 633 632 98 44 112 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $416 m0 *1 1201.76,105.84
X$416 633 632 99 44 124 132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $420 m0 *1 1186.64,126
X$420 44 632 633 150 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $433 r0 *1 1158.64,35.28
X$433 633 632 62 45 63 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $443 m0 *1 1164.24,35.28
X$443 632 47 89 633 48 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $446 r0 *1 1197.84,45.36
X$446 633 73 632 63 65 47 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $457 r0 *1 1182.72,45.36
X$457 633 632 49 67 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $468 r0 *1 1179.36,45.36
X$468 633 632 71 50 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $481 r0 *1 1174.88,35.28
X$481 632 51 52 633 66 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $486 m0 *1 1187.76,35.28
X$486 632 67 633 64 65 52 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $488 m0 *1 1167.6,45.36
X$488 633 55 74 53 71 52 632 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $494 r0 *1 1184.4,35.28
X$494 633 632 53 54 55 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $513 r0 *1 1183.28,85.68
X$513 633 109 58 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $518 m0 *1 1198.4,85.68
X$518 633 132 58 99 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $525 r0 *1 1186.08,95.76
X$525 633 58 649 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $527 m0 *1 1213.52,95.76
X$527 633 114 58 113 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $530 m0 *1 1180.48,85.68
X$530 633 111 58 98 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $542 r0 *1 1205.12,55.44
X$542 633 632 59 64 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $548 m0 *1 1118.88,75.6
X$548 632 60 78 633 92 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $552 m0 *1 1124.48,65.52
X$552 80 632 60 84 633 68 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $585 m0 *1 1132.88,55.44
X$585 633 77 68 632 69 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $594 m0 *1 1126.72,75.6
X$594 70 632 85 78 633 102 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $597 m0 *1 1132.88,75.6
X$597 80 632 70 82 633 94 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $600 r0 *1 1133.44,55.44
X$600 632 70 83 633 77 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $610 r0 *1 1177.12,65.52
X$610 633 71 86 85 97 632 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $630 r0 *1 1142.4,65.52
X$630 632 82 85 633 75 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $632 m0 *1 1118.88,55.44
X$632 632 79 75 633 76 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $649 m0 *1 1121.12,65.52
X$649 633 632 80 79 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $656 m0 *1 1130.64,65.52
X$656 632 84 83 82 85 80 633 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $667 m0 *1 1130.08,105.84
X$667 632 81 82 124 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $669 m0 *1 1130.08,115.92
X$669 632 81 106 128 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $671 m0 *1 1122.8,126
X$671 632 81 120 187 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $673 r0 *1 1120.56,115.92
X$673 632 81 121 112 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $677 m0 *1 1127.84,95.76
X$677 633 635 93 105 82 632 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $680 m0 *1 1132.32,126
X$680 632 633 146 147 82 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $685 r0 *1 1130.08,115.92
X$685 632 92 82 155 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $690 r0 *1 1124.48,126
X$690 632 102 82 252 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $700 r0 *1 1128.96,75.6
X$700 632 93 105 633 84 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $708 m0 *1 1118.32,85.68
X$708 633 632 91 101 85 105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $714 m0 *1 1136.24,85.68
X$714 633 632 104 95 85 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $749 r0 *1 1120.56,136.08
X$749 632 92 121 234 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $752 r0 *1 1130.08,136.08
X$752 632 92 106 173 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $755 m0 *1 1130.08,136.08
X$755 632 92 120 169 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $758 r0 *1 1136.8,75.6
X$758 633 632 95 93 94 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $762 r0 *1 1125.04,95.76
X$762 633 632 93 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $765 r0 *1 1132.88,95.76
X$765 633 106 641 93 107 632 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $781 r0 *1 1150.8,146.16
X$781 632 189 202 127 96 136 633 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $783 m0 *1 1154.72,146.16
X$783 632 127 96 633 183 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $786 m0 *1 1154.16,166.32
X$786 632 96 174 633 241 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $788 r0 *1 1143.52,146.16
X$788 136 632 96 189 633 188 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $790 m0 *1 1150.8,85.68
X$790 633 632 96 97 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $793 m0 *1 1155.28,126
X$793 633 96 148 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $800 m0 *1 1181.04,136.08
X$800 149 633 97 174 632 170 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $803 r0 *1 1269.52,297.36
X$803 545 632 633 97 513 163 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $805 r0 *1 1260,126
X$805 162 633 97 163 632 164 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $807 m0 *1 1265.04,317.52
X$807 633 632 565 566 97 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $809 m0 *1 1139.6,327.6
X$809 633 632 557 501 97 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $812 m0 *1 1270.64,287.28
X$812 442 633 97 163 632 488 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $814 m0 *1 1153.04,327.6
X$814 633 632 558 571 97 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $818 r0 *1 1173.76,236.88
X$818 633 632 375 368 97 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $820 r0 *1 1256.08,216.72
X$820 263 339 343 489 97 632 633 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $847 m0 *1 1219.12,85.68
X$847 633 100 115 103 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $849 r0 *1 1226.96,95.76
X$849 633 116 114 119 100 118 129 127 632 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $852 m0 *1 1114.96,105.84
X$852 633 120 101 122 107 632 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $858 m0 *1 1120.56,115.92
X$858 632 102 121 123 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $861 m0 *1 1121.68,146.16
X$861 632 102 120 186 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $864 m0 *1 1131.76,146.16
X$864 632 102 106 178 633 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $878 r0 *1 1120.56,105.84
X$878 633 121 642 122 105 632 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $881 r0 *1 1129.52,95.76
X$881 633 632 105 107 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $887 r0 *1 1131.2,146.16
X$887 632 633 146 195 106 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $902 r0 *1 1117.76,297.36
X$902 633 109 479 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $904 m0 *1 1094.24,297.36
X$904 633 109 473 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $910 m0 *1 1214.64,317.52
X$910 633 109 521 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $913 m0 *1 1224.16,176.4
X$913 633 109 214 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $915 r0 *1 1249.36,166.32
X$915 633 109 268 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $918 m0 *1 1096.48,257.04
X$918 633 109 299 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $922 r0 *1 1121.68,257.04
X$922 633 109 305 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $926 r0 *1 1222.48,277.2
X$926 633 109 358 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $928 m0 *1 1146.32,136.08
X$928 633 109 172 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $931 r0 *1 1169.28,126
X$931 633 109 125 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $934 r0 *1 1189.44,317.52
X$934 633 109 529 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $936 m0 *1 1252.16,136.08
X$936 633 109 160 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $939 r0 *1 1228.08,136.08
X$939 633 109 115 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $942 m0 *1 1198.4,287.28
X$942 633 109 353 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $962 m0 *1 1183.28,105.84
X$962 633 152 110 119 111 132 129 127 632 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $971 r0 *1 1206.24,357.84
X$971 633 632 616 575 112 608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $973 r0 *1 1089.2,347.76
X$973 633 632 586 552 112 587 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $975 r0 *1 1089.2,357.84
X$975 633 632 598 408 112 599 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $977 m0 *1 1082.48,206.64
X$977 633 632 317 302 112 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $981 m0 *1 1167.6,367.92
X$981 633 632 619 579 112 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $985 m0 *1 1228.08,367.92
X$985 633 632 614 313 112 611 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1007 m0 *1 1206.8,146.16
X$1007 633 176 115 175 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1009 r0 *1 1229.76,146.16
X$1009 633 193 115 177 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1012 m0 *1 1230.32,95.76
X$1012 633 118 115 117 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1014 r0 *1 1219.68,115.92
X$1014 633 158 115 133 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1016 m0 *1 1228.08,136.08
X$1016 633 632 115 638 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1018 m0 *1 1222.48,126
X$1018 633 159 115 144 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1033 r0 *1 1229.2,105.84
X$1033 633 142 136 140 134 143 116 137 632 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1044 m0 *1 1192.24,115.92
X$1044 633 632 130 131 119 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1049 m0 *1 1279.04,257.04
X$1049 633 426 632 119 425 216 424 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1051 r0 *1 1284.08,186.48
X$1051 633 274 632 119 246 216 244 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1053 m0 *1 1182.72,246.96
X$1053 633 285 119 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1056 r0 *1 1246.56,246.96
X$1056 633 377 632 491 119 400 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1059 m0 *1 1232,257.04
X$1059 352 632 376 119 633 420 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1061 m0 *1 1259.44,115.92
X$1061 633 632 139 140 119 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1064 r0 *1 1286.32,156.24
X$1064 633 198 632 119 224 216 199 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1066 r0 *1 1271.2,236.88
X$1066 633 360 632 119 380 216 378 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1079 m0 *1 1112.72,146.16
X$1079 632 633 146 184 120 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1095 r0 *1 1116.08,146.16
X$1095 632 633 146 185 121 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1102 m0 *1 1178.24,115.92
X$1102 633 632 145 150 123 130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1104 m0 *1 1199.52,337.68
X$1104 633 632 578 401 123 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1107 m0 *1 1076.32,236.88
X$1107 633 632 363 350 123 351 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1109 m0 *1 1208.48,246.96
X$1109 633 632 396 309 123 376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1111 r0 *1 1254.96,105.84
X$1111 633 632 138 135 123 139 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1113 r0 *1 1083.6,317.52
X$1113 633 632 553 413 123 525 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1115 r0 *1 1253.84,317.52
X$1115 633 632 562 342 123 563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1120 m0 *1 1078,186.48
X$1120 633 632 251 231 123 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1130 m0 *1 1227.52,347.76
X$1130 633 632 592 579 124 593 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1133 r0 *1 1173.2,347.76
X$1133 633 632 591 575 124 576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1136 r0 *1 1238.72,357.84
X$1136 633 632 612 313 124 613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1138 m0 *1 1103.2,277.2
X$1138 633 632 453 408 124 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1140 r0 *1 1139.6,226.8
X$1140 633 632 364 302 124 326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1142 m0 *1 1100.4,327.6
X$1142 633 632 584 552 124 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1163 r0 *1 1179.92,186.48
X$1163 633 259 125 280 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1168 m0 *1 1169.28,146.16
X$1168 633 632 125 637 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1171 r0 *1 1176.56,146.16
X$1171 633 191 125 206 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1173 r0 *1 1188.88,136.08
X$1173 633 156 125 154 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1176 m0 *1 1161.44,115.92
X$1176 633 130 125 145 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1178 r0 *1 1160.32,136.08
X$1178 633 149 125 168 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1186 r0 *1 1173.2,115.92
X$1186 633 632 167 126 147 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1188 r0 *1 1178.24,105.84
X$1188 633 632 127 151 126 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1190 r0 *1 1156.4,115.92
X$1190 633 126 172 167 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1196 r0 *1 1158.64,226.8
X$1196 633 233 127 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1199 r0 *1 1176,176.4
X$1199 633 213 632 279 258 127 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1206 m0 *1 1238.72,277.2
X$1206 633 127 632 468 466 445 352 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1209 r0 *1 1200.64,115.92
X$1209 633 632 127 153 156 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1211 r0 *1 1229.76,126
X$1211 633 632 127 134 159 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1213 r0 *1 1236.48,115.92
X$1213 633 632 127 137 158 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1227 m0 *1 1215.2,357.84
X$1227 633 632 609 313 128 610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1230 m0 *1 1198.4,367.92
X$1230 633 632 618 575 128 607 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1234 m0 *1 1083.6,337.68
X$1234 633 632 594 552 128 573 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1236 m0 *1 1070.72,216.72
X$1236 633 632 300 302 128 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1238 r0 *1 1069.04,307.44
X$1238 633 632 522 408 128 523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1242 m0 *1 1142.4,367.92
X$1242 633 632 603 579 128 604 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1261 m0 *1 1233.12,287.28
X$1261 633 240 632 484 129 441 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1263 r0 *1 1258.88,267.12
X$1263 633 402 632 129 447 216 422 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1265 m0 *1 1238.72,216.72
X$1265 210 632 310 129 633 347 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1267 m0 *1 1210.72,156.24
X$1267 210 632 176 129 633 207 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1269 m0 *1 1258.32,216.72
X$1269 314 632 129 258 633 343 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1271 r0 *1 1242.08,156.24
X$1271 210 632 193 129 633 201 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1273 m0 *1 1163.68,216.72
X$1273 633 632 129 330 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1276 r0 *1 1240.4,216.72
X$1276 632 352 129 633 269 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1280 m0 *1 1159.76,246.96
X$1280 633 632 235 129 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1300 r0 *1 1181.6,115.92
X$1300 633 166 136 131 151 143 152 153 632 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1309 m0 *1 1223.6,115.92
X$1309 633 632 133 135 155 158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1315 m0 *1 1237.04,166.32
X$1315 633 632 221 135 234 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1318 m0 *1 1232.56,146.16
X$1318 633 632 177 135 173 193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1320 r0 *1 1271.76,136.08
X$1320 633 632 161 135 169 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1324 m0 *1 1223.04,186.48
X$1324 633 632 265 135 252 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1326 m0 *1 1290.24,176.4
X$1326 633 632 245 244 184 135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1328 m0 *1 1275.68,186.48
X$1328 633 632 275 273 195 135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1330 m0 *1 1281.84,176.4
X$1330 633 632 243 274 185 135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1332 m0 *1 1232,115.92
X$1332 633 632 144 159 147 135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1352 m0 *1 1229.2,297.36
X$1352 136 633 143 509 632 516 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1354 m0 *1 1229.76,226.8
X$1354 136 633 143 362 632 361 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1356 m0 *1 1130.64,277.2
X$1356 136 633 433 430 632 459 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1360 r0 *1 1123.92,277.2
X$1360 136 633 471 457 632 458 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1362 m0 *1 1187.2,307.44
X$1362 632 506 518 136 548 163 633 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1368 r0 *1 1229.76,257.04
X$1368 632 432 633 419 420 136 429 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1370 m0 *1 1182.16,257.04
X$1370 633 632 240 136 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1394 m0 *1 1249.36,105.84
X$1394 633 139 160 138 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1406 m0 *1 1243.2,126
X$1406 633 165 632 141 181 142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1416 m0 *1 1229.2,166.32
X$1416 632 143 633 201 220 227 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1418 r0 *1 1206.24,156.24
X$1418 632 143 633 207 229 217 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1421 m0 *1 1229.76,216.72
X$1421 632 143 633 347 344 336 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1423 m0 *1 1121.68,307.44
X$1423 633 366 632 568 478 546 143 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1425 r0 *1 1121.68,287.28
X$1425 633 366 632 469 494 495 143 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1427 m0 *1 1145.76,156.24
X$1427 633 632 228 188 143 202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1431 m0 *1 1120,196.56
X$1431 633 287 143 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1472 m0 *1 1173.76,327.6
X$1472 633 632 574 559 147 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1474 r0 *1 1221.36,327.6
X$1474 633 632 583 580 147 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1477 m0 *1 1149.68,226.8
X$1477 633 632 346 327 147 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1479 r0 *1 1116.64,317.52
X$1479 633 632 555 556 147 413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1482 m0 *1 1218,246.96
X$1482 633 632 406 397 147 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1484 m0 *1 1114.4,287.28
X$1484 633 632 454 456 147 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1503 m0 *1 1277.36,287.28
X$1503 632 488 633 148 443 487 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1505 r0 *1 1153.6,307.44
X$1505 632 148 633 163 530 531 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1507 m0 *1 1140.72,297.36
X$1507 632 148 633 163 520 528 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1510 r0 *1 1178.24,226.8
X$1510 632 148 633 163 365 332 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1512 m0 *1 1165.92,176.4
X$1512 633 632 247 279 148 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1515 r0 *1 1146.88,166.32
X$1515 633 632 248 237 148 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1517 r0 *1 1269.52,307.44
X$1517 633 632 544 542 148 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1521 m0 *1 1249.92,307.44
X$1521 632 633 512 518 148 540 539 163 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $1538 m0 *1 1169.84,126
X$1538 633 632 168 150 169 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1544 m0 *1 1198.4,126
X$1544 633 632 154 150 155 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1546 r0 *1 1214.08,136.08
X$1546 633 632 175 150 173 176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1552 m0 *1 1179.92,186.48
X$1552 633 632 280 150 252 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1557 r0 *1 1196.72,186.48
X$1557 633 632 261 150 234 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1559 m0 *1 1291.92,156.24
X$1559 633 632 197 199 184 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1562 m0 *1 1282.96,156.24
X$1562 633 632 196 198 185 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1564 r0 *1 1264.48,146.16
X$1564 633 632 200 194 195 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1587 r0 *1 1086.4,287.28
X$1587 633 632 452 413 155 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1590 r0 *1 1212.96,257.04
X$1590 633 632 417 309 155 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 r0 *1 1223.04,287.28
X$1592 633 632 482 342 155 483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1594 r0 *1 1089.2,166.32
X$1594 633 632 250 231 155 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1596 r0 *1 1195.6,267.12
X$1596 633 632 451 401 155 439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1603 r0 *1 1078,287.28
X$1603 633 632 492 350 155 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1618 r0 *1 1206.8,115.92
X$1618 633 171 632 157 182 166 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1633 m0 *1 1248.24,156.24
X$1633 633 179 160 180 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1635 r0 *1 1247.68,146.16
X$1635 633 194 160 200 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1637 m0 *1 1252.16,146.16
X$1637 633 160 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $1644 r0 *1 1266.72,126
X$1644 633 162 160 161 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1647 m0 *1 1280.72,146.16
X$1647 633 199 160 197 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1650 r0 *1 1278.48,146.16
X$1650 633 198 160 196 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1668 m0 *1 1160.32,226.8
X$1668 367 348 163 286 633 632 354 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1677 r0 *1 1168.72,146.16
X$1677 633 632 174 163 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1679 r0 *1 1253.84,287.28
X$1679 163 490 516 489 633 632 514 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1714 r0 *1 1267.84,267.12
X$1714 633 632 446 309 169 442 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1716 r0 *1 1154.16,297.36
X$1716 633 632 502 350 169 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1719 m0 *1 1136.8,307.44
X$1719 633 632 527 413 169 528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1721 r0 *1 1170.4,216.72
X$1721 633 632 331 231 169 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1725 m0 *1 1254.4,317.52
X$1725 633 632 538 401 169 540 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1727 r0 *1 1276.8,307.44
X$1727 633 632 543 342 169 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1757 r0 *1 1070.16,166.32
X$1757 633 253 172 230 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1759 m0 *1 1069.6,176.4
X$1759 633 254 172 251 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1765 m0 *1 1096.48,166.32
X$1765 633 209 172 208 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1767 m0 *1 1088.64,176.4
X$1767 633 232 172 250 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1771 r0 *1 1146.32,126
X$1771 633 632 172 639 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1782 r0 *1 1173.76,277.2
X$1782 633 632 463 401 173 464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1784 r0 *1 1140.72,267.12
X$1784 633 632 414 350 173 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1787 r0 *1 1223.04,267.12
X$1787 633 632 440 342 173 441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1790 m0 *1 1156.4,206.64
X$1790 633 632 322 231 173 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1794 m0 *1 1233.12,206.64
X$1794 633 632 321 309 173 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1796 m0 *1 1139.6,277.2
X$1796 633 632 460 413 173 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1808 m0 *1 1152.48,176.4
X$1808 632 249 633 239 174 238 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1827 r0 *1 1062.88,257.04
X$1827 633 632 386 408 178 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1829 m0 *1 1188.88,337.68
X$1829 633 632 585 575 178 577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1831 r0 *1 1271.2,206.64
X$1831 633 632 312 313 178 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1833 r0 *1 1238.72,327.6
X$1833 633 632 582 579 178 581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1835 r0 *1 1129.52,337.68
X$1835 633 632 595 302 178 588 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1838 r0 *1 1066.8,317.52
X$1838 633 632 567 552 178 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1857 r0 *1 1257.2,156.24
X$1857 633 632 223 194 240 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1865 r0 *1 1234.8,156.24
X$1865 241 281 220 222 633 632 181 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1870 r0 *1 1212.4,166.32
X$1870 241 242 229 226 633 632 182 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1877 m0 *1 1154.16,156.24
X$1877 632 210 183 633 203 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1881 m0 *1 1272.88,267.12
X$1881 633 632 423 424 184 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1884 m0 *1 1109.92,246.96
X$1884 633 632 405 391 184 413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1886 r0 *1 1109.92,206.64
X$1886 633 632 320 304 184 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1889 r0 *1 1280.16,236.88
X$1889 633 632 379 378 184 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1892 m0 *1 1265.6,257.04
X$1892 633 632 421 422 184 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1895 r0 *1 1111.6,236.88
X$1895 633 632 383 370 184 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1908 r0 *1 1098.72,257.04
X$1908 633 632 390 411 185 413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1910 r0 *1 1257.2,246.96
X$1910 633 632 399 400 185 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1912 r0 *1 1284.64,257.04
X$1912 633 632 427 426 185 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1915 m0 *1 1087.52,236.88
X$1915 633 632 381 369 185 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1919 r0 *1 1085.84,186.48
X$1919 633 632 283 284 185 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1922 r0 *1 1286.88,226.8
X$1922 633 632 359 360 185 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1930 m0 *1 1165.36,337.68
X$1930 633 632 590 575 186 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1932 r0 *1 1215.76,216.72
X$1932 633 632 349 313 186 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1935 r0 *1 1209.04,327.6
X$1935 633 632 534 579 186 536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1937 r0 *1 1135.68,347.76
X$1937 633 632 596 302 186 589 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1940 m0 *1 1075.2,327.6
X$1940 633 632 572 552 186 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1942 m0 *1 1075.76,267.12
X$1942 633 632 448 408 186 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1968 r0 *1 1118.88,357.84
X$1968 633 632 615 552 187 602 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1971 r0 *1 1106.56,367.92
X$1971 633 632 600 408 187 601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1974 m0 *1 1188.88,357.84
X$1974 633 632 606 575 187 597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1976 r0 *1 1108.8,216.72
X$1976 633 632 324 302 187 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1980 r0 *1 1161.44,357.84
X$1980 633 632 617 579 187 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1984 m0 *1 1210.16,216.72
X$1984 633 632 308 313 187 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2003 m0 *1 1146.88,166.32
X$2003 632 213 212 633 189 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2009 m0 *1 1176,176.4
X$2009 633 632 239 190 204 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2012 m0 *1 1174.32,166.32
X$2012 633 632 190 210 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2014 r0 *1 1179.36,166.32
X$2014 633 632 190 240 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2019 m0 *1 1188.32,186.48
X$2019 633 288 632 191 289 259 260 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2022 r0 *1 1189.44,156.24
X$2022 633 215 214 192 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2041 r0 *1 1127.84,236.88
X$2041 633 632 372 373 195 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2044 r0 *1 1265.6,246.96
X$2044 633 632 403 402 195 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2047 m0 *1 1283.52,206.64
X$2047 633 632 316 315 195 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2049 m0 *1 1164.8,206.64
X$2049 633 632 298 307 195 231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2052 m0 *1 1282.96,216.72
X$2052 633 632 341 314 195 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2055 r0 *1 1129.52,267.12
X$2055 633 632 393 394 195 413 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2095 r0 *1 1109.36,196.56
X$2095 633 632 296 294 204 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2097 m0 *1 1116.64,216.72
X$2097 633 632 345 304 204 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2099 m0 *1 1153.6,236.88
X$2099 633 632 204 352 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2101 m0 *1 1163.12,236.88
X$2101 633 632 204 371 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2104 r0 *1 1176.56,196.56
X$2104 632 240 204 633 258 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2107 r0 *1 1117.76,196.56
X$2107 633 632 204 287 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2124 r0 *1 1214.08,156.24
X$2124 633 219 214 205 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2137 r0 *1 1108.24,166.32
X$2137 633 632 208 231 234 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2144 m0 *1 1108.24,176.4
X$2144 633 285 632 209 255 232 233 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2146 r0 *1 1098.72,297.36
X$2146 633 632 495 493 210 499 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2149 m0 *1 1240.96,297.36
X$2149 633 632 515 517 210 466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2151 m0 *1 1093.12,307.44
X$2151 633 632 546 477 210 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2153 r0 *1 1114.96,277.2
X$2153 210 633 455 436 632 470 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2156 m0 *1 1120,277.2
X$2156 210 633 450 392 632 461 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2164 r0 *1 1242.08,287.28
X$2164 633 210 632 485 486 491 512 447 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2179 m0 *1 1128.4,166.32
X$2179 633 632 212 211 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2181 r0 *1 1122.24,186.48
X$2181 633 636 213 211 235 632 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2184 m0 *1 1127.84,186.48
X$2184 633 237 256 211 257 632 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2187 r0 *1 1136.8,176.4
X$2187 633 236 640 256 212 632 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2195 r0 *1 1123.92,176.4
X$2195 277 633 632 213 212 644 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2206 r0 *1 1140.72,166.32
X$2206 633 632 213 256 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2219 r0 *1 1224.16,206.64
X$2219 633 310 214 321 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2223 m0 *1 1204,226.8
X$2223 633 334 214 349 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2226 r0 *1 1215.2,226.8
X$2226 633 355 214 335 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2228 r0 *1 1204.56,206.64
X$2228 633 333 214 308 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2231 r0 *1 1224.16,166.32
X$2231 633 214 648 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2235 r0 *1 1191.12,176.4
X$2235 633 262 214 261 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2239 m0 *1 1206.24,186.48
X$2239 633 264 214 282 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2241 r0 *1 1212.4,186.48
X$2241 633 266 214 265 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2252 m0 *1 1207.36,166.32
X$2252 218 632 215 216 633 217 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2260 m0 *1 1223.04,166.32
X$2260 218 632 219 216 633 227 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2263 m0 *1 1149.12,186.48
X$2263 633 257 216 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2267 m0 *1 1150.8,216.72
X$2267 218 632 216 345 633 329 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2270 m0 *1 1220.8,226.8
X$2270 633 216 632 334 362 355 260 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2273 r0 *1 1233.12,216.72
X$2273 218 632 333 216 633 336 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2289 r0 *1 1127.84,196.56
X$2289 633 632 286 296 218 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2292 m0 *1 1222.48,257.04
X$2292 632 398 432 352 404 218 633 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2296 m0 *1 1230.32,196.56
X$2296 291 632 633 287 218 290 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2298 r0 *1 1144.64,236.88
X$2298 385 632 633 287 218 374 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2300 r0 *1 1208.48,236.88
X$2300 633 632 240 218 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2304 m0 *1 1188.32,196.56
X$2304 292 632 633 287 218 289 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2309 m0 *1 1234.24,246.96
X$2309 633 632 218 377 352 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2331 r0 *1 1233.12,176.4
X$2331 633 267 268 221 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2333 m0 *1 1258.88,186.48
X$2333 633 258 632 270 222 272 269 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2339 m0 *1 1252.16,166.32
X$2339 633 258 632 225 226 223 269 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2343 m0 *1 1270.08,166.32
X$2343 633 632 224 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2366 r0 *1 1076.88,176.4
X$2366 633 632 230 231 252 253 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2372 r0 *1 1086.4,216.72
X$2372 302 632 633 231 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2400 m0 *1 1081.36,297.36
X$2400 633 257 632 496 498 474 233 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2403 m0 *1 1086.96,287.28
X$2403 632 233 475 633 493 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2406 r0 *1 1080.24,257.04
X$2406 633 257 632 410 389 409 233 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2408 m0 *1 1176,297.36
X$2408 633 288 632 551 503 505 233 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2410 r0 *1 1178.8,206.64
X$2410 633 233 260 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2413 m0 *1 1092.56,287.28
X$2413 632 233 476 633 477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2417 m0 *1 1122.24,176.4
X$2417 633 277 233 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2421 m0 *1 1139.04,176.4
X$2421 249 632 633 236 233 235 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2424 m0 *1 1087.52,186.48
X$2424 633 285 632 254 276 253 233 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2434 r0 *1 1246.56,216.72
X$2434 633 632 337 342 234 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2436 m0 *1 1148,277.2
X$2436 633 632 462 413 234 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2438 r0 *1 1183.28,257.04
X$2438 633 632 434 401 234 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2443 m0 *1 1247.68,216.72
X$2443 633 632 319 309 234 311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2446 m0 *1 1150.8,246.96
X$2446 633 632 407 350 234 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2464 r0 *1 1144.08,347.76
X$2464 633 235 437 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2467 r0 *1 1080.24,307.44
X$2467 633 524 632 235 497 285 525 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2469 m0 *1 1081.92,307.44
X$2469 632 523 235 633 499 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2471 r0 *1 1092.56,327.6
X$2471 632 573 235 633 547 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2474 m0 *1 1158.64,357.84
X$2474 633 604 632 235 550 288 605 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2476 r0 *1 1081.36,246.96
X$2476 633 387 632 235 388 285 351 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2480 r0 *1 1079.68,196.56
X$2480 633 301 632 235 293 285 303 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2498 r0 *1 1143.52,186.48
X$2498 633 236 285 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2501 m0 *1 1135.68,196.56
X$2501 633 236 297 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2508 m0 *1 1153.6,196.56
X$2508 633 632 257 238 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2512 m0 *1 1187.2,206.64
X$2512 632 297 239 633 263 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2515 m0 *1 1176.56,206.64
X$2515 633 306 632 239 323 258 307 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2521 r0 *1 1267.28,176.4
X$2521 633 632 272 273 240 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2523 m0 *1 1185.52,287.28
X$2523 632 240 260 633 366 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2525 r0 *1 1176,307.44
X$2525 240 632 550 549 633 511 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2531 m0 *1 1204,307.44
X$2531 240 287 507 535 633 632 486 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2536 r0 *1 1270.08,216.72
X$2536 633 632 318 315 240 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2553 r0 *1 1135.12,287.28
X$2553 241 494 459 461 633 632 569 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2556 m0 *1 1125.6,287.28
X$2556 241 478 458 470 633 632 500 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2560 r0 *1 1235.36,267.12
X$2560 632 419 241 633 444 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2568 r0 *1 1207.92,176.4
X$2568 633 292 632 242 263 262 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2572 r0 *1 1277.36,176.4
X$2572 633 274 268 243 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2576 r0 *1 1299.2,176.4
X$2576 633 244 268 245 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2586 m0 *1 1272.32,176.4
X$2586 633 632 246 270 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2610 m0 *1 1223.04,307.44
X$2610 633 632 508 342 252 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2614 m0 *1 1184.96,297.36
X$2614 633 632 504 401 252 505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2616 m0 *1 1075.2,257.04
X$2616 633 632 428 350 252 409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2619 m0 *1 1072.96,297.36
X$2619 633 632 472 413 252 474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2622 r0 *1 1224.16,216.72
X$2622 633 632 335 309 252 355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2649 r0 *1 1113.84,186.48
X$2649 633 632 295 255 287 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2665 r0 *1 1098.72,236.88
X$2665 633 369 632 285 382 257 370 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2667 r0 *1 1136.24,196.56
X$2667 633 257 288 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2690 m0 *1 1223.6,357.84
X$2690 633 398 437 610 611 297 260 613 632 gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $2692 r0 *1 1226.96,246.96
X$2692 633 404 352 632 260 397 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2694 m0 *1 1220.8,196.56
X$2694 633 288 632 264 290 266 260 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2700 m0 *1 1214.08,307.44
X$2700 633 288 632 536 509 537 260 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2702 r0 *1 1223.6,257.04
X$2702 287 632 260 418 633 429 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2704 r0 *1 1224.16,297.36
X$2704 633 632 260 519 483 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2707 m0 *1 1186.64,277.2
X$2707 633 297 632 416 481 439 260 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2735 m0 *1 1252.72,206.64
X$2735 633 269 632 318 338 263 311 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2737 m0 *1 1234.24,186.48
X$2737 633 291 632 281 263 267 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2762 m0 *1 1266.16,216.72
X$2762 633 340 268 312 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2765 r0 *1 1248.8,206.64
X$2765 633 311 268 319 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2767 m0 *1 1284.08,186.48
X$2767 633 273 268 275 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2770 r0 *1 1280.16,206.64
X$2770 633 315 268 316 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2772 m0 *1 1249.36,186.48
X$2772 633 632 268 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2776 r0 *1 1249.92,176.4
X$2776 633 271 268 278 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2779 m0 *1 1242.08,226.8
X$2779 633 339 268 337 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2784 r0 *1 1280.16,216.72
X$2784 633 314 268 341 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2856 m0 *1 1081.36,196.56
X$2856 633 284 299 283 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2861 m0 *1 1104.32,196.56
X$2861 633 632 284 294 285 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2869 r0 *1 1170.96,307.44
X$2869 633 632 532 549 285 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2871 r0 *1 1107.12,257.04
X$2871 633 411 632 285 412 288 391 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2899 r0 *1 1229.2,297.36
X$2899 633 632 517 519 287 510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2901 r0 *1 1188.88,297.36
X$2901 633 632 506 481 287 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2903 r0 *1 1178.8,287.28
X$2903 633 632 485 465 287 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2933 r0 *1 1202.32,347.76
X$2933 633 632 597 535 288 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2935 m0 *1 1109.36,357.84
X$2935 633 599 632 297 371 288 450 601 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2937 r0 *1 1109.36,347.76
X$2937 633 587 632 297 371 288 455 602 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2942 r0 *1 1137.92,337.68
X$2942 633 588 632 437 374 288 589 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2994 m0 *1 1149.68,287.28
X$2994 633 438 632 437 352 297 471 480 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2996 m0 *1 1149.12,267.12
X$2996 633 415 632 437 352 297 433 395 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3001 m0 *1 1188.32,317.52
X$3001 633 577 632 437 533 297 561 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3007 m0 *1 1201.2,357.84
X$3007 633 607 632 437 507 297 608 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3011 r0 *1 1229.76,317.52
X$3011 633 581 632 437 510 297 563 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3033 r0 *1 1158.64,196.56
X$3033 633 307 305 298 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3038 m0 *1 1058.4,257.04
X$3038 633 409 299 428 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3040 m0 *1 1099.84,216.72
X$3040 633 325 299 324 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3042 r0 *1 1055.6,246.96
X$3042 633 387 299 386 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3044 r0 *1 1067.92,226.8
X$3044 633 351 299 363 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3046 m0 *1 1065.68,206.64
X$3046 633 301 299 300 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3048 r0 *1 1071.84,206.64
X$3048 633 303 299 317 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3051 r0 *1 1100.4,246.96
X$3051 633 391 299 405 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3053 m0 *1 1093.12,246.96
X$3053 633 411 299 390 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3055 r0 *1 1077.44,236.88
X$3055 633 369 299 381 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3057 r0 *1 1093.12,257.04
X$3057 633 632 299 643 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3059 r0 *1 1064,267.12
X$3059 633 410 299 448 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3061 m0 *1 1102.64,206.64
X$3061 633 304 299 320 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3080 m0 *1 1058.4,2283.12
X$3080 633 630 302 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3121 m0 *1 1131.76,226.8
X$3121 633 326 305 364 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3123 r0 *1 1153.04,206.64
X$3123 633 306 305 322 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3125 m0 *1 1100.4,236.88
X$3125 633 370 305 383 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3128 r0 *1 1118.32,246.96
X$3128 633 394 305 393 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3131 m0 *1 1121.68,267.12
X$3131 633 305 646 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3133 m0 *1 1135.12,257.04
X$3133 633 415 305 414 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3137 m0 *1 1126.72,246.96
X$3137 633 373 305 372 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3140 r0 *1 1135.68,216.72
X$3140 633 327 305 346 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3142 r0 *1 1144.08,246.96
X$3142 633 395 305 407 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3174 r0 *1 1276.24,226.8
X$3174 313 632 633 309 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3213 r0 *1 2257.92,1234.8
X$3213 633 628 313 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3263 r0 *1 1164.24,216.72
X$3263 633 330 323 632 348 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3280 r0 *1 1152.48,216.72
X$3280 633 632 328 327 352 326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3290 r0 *1 1149.12,226.8
X$3290 328 366 329 367 385 632 633 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3297 m0 *1 1167.6,226.8
X$3297 633 332 353 331 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3324 r0 *1 1253.28,226.8
X$3324 344 338 361 356 633 632 357 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3346 m0 *1 1245.44,327.6
X$3346 633 632 579 342 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3398 m0 *1 1100.4,267.12
X$3398 408 632 633 350 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3423 r0 *1 1232,287.28
X$3423 352 633 484 511 632 490 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3453 r0 *1 1210.16,246.96
X$3453 633 397 353 406 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3455 r0 *1 1178.8,267.12
X$3455 633 439 353 451 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3458 m0 *1 1168.16,277.2
X$3458 633 464 353 463 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3460 m0 *1 1203.44,257.04
X$3460 633 376 353 396 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3462 m0 *1 1209.04,267.12
X$3462 633 418 353 417 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3466 m0 *1 1173.76,267.12
X$3466 633 416 353 434 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3468 r0 *1 1198.4,277.2
X$3468 633 353 647 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3478 m0 *1 1173.2,236.88
X$3478 632 368 633 365 384 354 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3486 r0 *1 1254.96,236.88
X$3486 633 377 380 632 356 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3490 m0 *1 1276.24,277.2
X$3490 633 443 632 467 444 357 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3496 r0 *1 1218.56,287.28
X$3496 633 632 358 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $3498 m0 *1 1253.84,267.12
X$3498 633 422 358 421 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3501 r0 *1 1267.84,257.04
X$3501 633 424 358 423 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3503 m0 *1 1288,257.04
X$3503 633 426 358 427 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3506 m0 *1 1259.44,277.2
X$3506 633 442 358 446 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3508 m0 *1 1220.8,277.2
X$3508 633 441 358 440 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3513 m0 *1 1248.8,257.04
X$3513 633 400 358 399 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3515 r0 *1 1251.04,257.04
X$3515 633 402 358 403 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3518 m0 *1 1267.28,236.88
X$3518 633 378 358 379 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3520 m0 *1 1284.08,236.88
X$3520 633 360 358 359 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3522 m0 *1 1212.4,297.36
X$3522 633 483 358 482 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3572 m0 *1 1179.36,307.44
X$3572 633 632 366 548 560 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3596 r0 *1 1125.04,317.52
X$3596 633 632 568 556 371 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3598 m0 *1 1182.16,327.6
X$3598 633 632 560 559 371 576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3600 r0 *1 1229.76,327.6
X$3600 633 632 468 580 371 593 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3602 r0 *1 1104.88,277.2
X$3602 633 632 469 456 371 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3606 r0 *1 1083.6,297.36
X$3606 371 632 498 497 633 457 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3609 m0 *1 1086.96,257.04
X$3609 371 632 389 388 633 430 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3611 m0 *1 1118.32,246.96
X$3611 371 632 382 431 633 392 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3614 r0 *1 1113.28,267.12
X$3614 371 632 412 449 633 436 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3630 r0 *1 1116.64,257.04
X$3630 633 632 373 431 437 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3646 m0 *1 2257.92,1194.48
X$3646 375 632 633 627 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3727 r0 *1 1124.48,267.12
X$3727 633 632 394 449 437 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3761 m0 *1 1181.04,337.68
X$3761 575 632 633 401 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3810 m0 *1 27.44,1083.6
X$3810 633 622 408 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3862 r0 *1 1104.88,317.52
X$3862 552 632 633 413 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3917 r0 *1 1276.8,267.12
X$3917 633 632 425 445 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3959 m0 *1 1097.6,287.28
X$3959 633 435 473 453 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3974 m0 *1 1179.36,287.28
X$3974 633 632 464 465 437 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3987 m0 *1 1132.88,287.28
X$3987 633 438 479 460 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4048 r0 *1 1080.8,277.2
X$4048 633 476 473 452 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4052 r0 *1 1104.88,287.28
X$4052 633 456 479 454 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4082 r0 *1 1135.12,277.2
X$4082 633 480 479 462 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4124 r0 *1 1061.2,287.28
X$4124 633 474 473 472 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4127 r0 *1 1072.4,327.6
X$4127 633 496 473 572 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4129 m0 *1 1058.4,327.6
X$4129 633 524 473 567 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4132 r0 *1 1102.08,357.84
X$4132 633 601 473 600 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4134 m0 *1 1050,317.52
X$4134 633 523 473 522 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4138 m0 *1 1076.88,317.52
X$4138 633 525 473 553 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4141 r0 *1 1089.76,297.36
X$4141 633 632 473 634 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4143 m0 *1 1084.72,357.84
X$4143 633 587 473 586 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4146 m0 *1 1082.48,367.92
X$4146 633 599 473 598 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4148 r0 *1 1077.44,337.68
X$4148 633 573 473 594 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4150 m0 *1 1083.6,327.6
X$4150 633 554 473 584 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4153 m0 *1 1069.6,287.28
X$4153 633 475 473 492 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4191 r0 *1 1112.16,297.36
X$4191 633 632 479 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $4193 m0 *1 1107.68,367.92
X$4193 633 602 479 615 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4197 r0 *1 1131.2,307.44
X$4197 633 528 479 527 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4199 m0 *1 1125.04,357.84
X$4199 633 589 479 596 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4202 m0 *1 1112.72,327.6
X$4202 633 556 479 555 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4204 m0 *1 1130.64,347.76
X$4204 633 588 479 595 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4207 r0 *1 1144.64,357.84
X$4207 633 604 479 603 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4246 r0 *1 2261.84,1194.48
X$4246 487 632 633 624 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4302 m0 *1 1129.52,297.36
X$4302 633 500 632 526 520 501 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4310 m0 *1 1149.68,307.44
X$4310 633 531 529 502 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4317 r0 *1 1172.08,297.36
X$4317 633 505 529 504 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4333 r0 *1 1207.36,297.36
X$4333 633 537 521 508 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4349 m0 *1 1275.12,307.44
X$4349 633 513 521 543 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4356 m0 *1 1265.6,307.44
X$4356 514 515 545 541 544 632 633 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4385 m0 *1 1236.48,367.92
X$4385 633 613 521 612 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4387 m0 *1 1198.4,327.6
X$4387 633 561 521 578 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4389 r0 *1 1189.44,327.6
X$4389 633 577 521 585 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4392 r0 *1 1200.08,307.44
X$4392 633 536 521 534 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4394 r0 *1 1219.68,357.84
X$4394 633 611 521 614 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4396 m0 *1 1211.28,367.92
X$4396 633 610 521 609 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4399 r0 *1 1247.12,327.6
X$4399 633 563 521 562 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4401 r0 *1 1252.72,307.44
X$4401 633 540 521 538 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4403 m0 *1 1223.04,327.6
X$4403 633 580 521 583 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4405 r0 *1 1222.48,347.76
X$4405 633 593 521 592 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4407 m0 *1 1236.48,337.68
X$4407 633 581 521 582 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4456 r0 *1 1188.32,367.92
X$4456 633 607 529 618 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4458 m0 *1 1167.04,347.76
X$4458 633 576 529 591 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4460 r0 *1 1167.6,327.6
X$4460 633 559 529 574 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4463 r0 *1 1159.76,337.68
X$4463 633 551 529 590 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4471 m0 *1 1180.48,367.92
X$4471 633 597 529 606 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4474 r0 *1 1189.44,357.84
X$4474 633 608 529 616 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4476 r0 *1 1154.16,367.92
X$4476 633 532 529 619 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4478 m0 *1 1150.8,367.92
X$4478 633 605 529 617 632 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4481 r0 *1 1184.96,317.52
X$4481 633 632 529 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $4493 m0 *1 1149.68,317.52
X$4493 633 569 632 570 530 571 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4522 r0 *1 1262.24,317.52
X$4522 633 632 539 564 566 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4542 m0 *1 2261.84,1204.56
X$4542 542 632 633 626 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4595 r0 *1 6.16,1144.08
X$4595 633 623 552 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4623 r0 *1 11.76,1093.68
X$4623 557 632 633 621 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4631 r0 *1 2.8,1073.52
X$4631 558 632 633 620 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4663 m0 *1 2269.12,1194.48
X$4663 565 632 633 625 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4717 r0 *1 27.44,1265.04
X$4717 633 629 575 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4751 m0 *1 1131.2,2283.12
X$4751 633 631 579 632 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
.ENDS configurable_sync_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C2
* pin B2
* pin B1
* pin A2
* pin C1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_2 1 2 3 4 5 6 13 14 15
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C2
* net 4 B2
* net 5 B1
* net 6 A2
* net 13 C1
* net 14 A1
* net 15 NWELL,VDD
* device instance $1 r0 *1 0.905,3.78 pmos_5p0
M$1 16 13 15 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $2 r0 *1 1.925,3.78 pmos_5p0
M$2 15 3 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.705,3.78 pmos_5p0
M$5 16 5 17 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.965325P PS=6.89U PD=4.715U
* device instance $6 r0 *1 6.725,3.78 pmos_5p0
M$6 17 4 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 9.8,3.78 pmos_5p0
M$9 2 14 17 15 pmos_5p0 L=0.5U W=3.66U AS=0.965325P AD=1.281P PS=4.715U PD=6.89U
* device instance $10 r0 *1 10.82,3.78 pmos_5p0
M$10 17 6 2 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $13 r0 *1 0.955,1.005 nmos_5p0
M$13 7 13 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $14 r0 *1 1.875,1.005 nmos_5p0
M$14 1 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 2.995,1.005 nmos_5p0
M$15 9 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 3.915,1.005 nmos_5p0
M$16 2 13 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7524P PS=1.64U PD=2.46U
* device instance $17 r0 *1 5.655,1.005 nmos_5p0
M$17 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7524P AD=0.2772P PS=2.46U PD=1.74U
* device instance $18 r0 *1 6.675,1.005 nmos_5p0
M$18 1 4 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.795,1.005 nmos_5p0
M$19 11 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 8.715,1.005 nmos_5p0
M$20 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3531P PS=1.64U PD=1.855U
* device instance $21 r0 *1 9.85,1.005 nmos_5p0
M$21 12 14 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3531P AD=0.2112P PS=1.855U PD=1.64U
* device instance $22 r0 *1 10.77,1.005 nmos_5p0
M$22 1 6 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 11.89,1.005 nmos_5p0
M$23 8 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 12.81,1.005 nmos_5p0
M$24 2 14 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin B2
* pin C
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_2 1 3 4 5 6 8 9 10
* net 1 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 B2
* net 6 C
* net 8 A1
* net 9 ZN
* net 10 A2
* device instance $1 r0 *1 0.92,3.965 pmos_5p0
M$1 9 6 1 1 pmos_5p0 L=0.5U W=2.92U AS=1.17P AD=1.2274P PS=5.06U PD=6.33U
* device instance $2 r0 *1 2.12,3.78 pmos_5p0
M$2 14 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.4758P PS=2.53U PD=2.35U
* device instance $3 r0 *1 3.14,3.78 pmos_5p0
M$3 9 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $4 r0 *1 4.31,3.78 pmos_5p0
M$4 13 4 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $5 r0 *1 5.38,3.78 pmos_5p0
M$5 1 5 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $7 r0 *1 7.78,3.78 pmos_5p0
M$7 12 8 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.52155P PS=2.53U PD=2.4U
* device instance $8 r0 *1 8.85,3.78 pmos_5p0
M$8 1 10 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.97,3.78 pmos_5p0
M$9 11 10 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 11.04,3.78 pmos_5p0
M$10 9 8 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 6 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7458P PS=5.36U PD=3.77U
* device instance $12 r0 *1 2.07,1.005 nmos_5p0
M$12 3 5 2 3 nmos_5p0 L=0.6U W=2.64U AS=0.7062P AD=0.6864P PS=3.71U PD=3.68U
* device instance $13 r0 *1 3.19,1.005 nmos_5p0
M$13 2 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.73,1.005 nmos_5p0
M$17 9 8 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.726P AD=0.924P PS=3.74U PD=5.36U
* device instance $18 r0 *1 8.85,1.005 nmos_5p0
M$18 7 10 9 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_4 1 2 3 4 5 6 7 8 22
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C1
* net 4 C2
* net 5 B1
* net 6 B2
* net 7 A1
* net 8 A2
* net 22 NWELL,VDD
* device instance $1 r0 *1 9.75,3.78 pmos_5p0
M$1 21 5 23 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=1.9032P PS=11.59U PD=9.4U
* device instance $2 r0 *1 10.77,3.78 pmos_5p0
M$2 23 6 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 17.91,3.78 pmos_5p0
M$9 2 7 23 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $10 r0 *1 18.93,3.78 pmos_5p0
M$10 23 8 2 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.87,3.78 pmos_5p0
M$17 21 3 22 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $18 r0 *1 1.89,3.78 pmos_5p0
M$18 22 4 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 11 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $26 r0 *1 1.84,1.005 nmos_5p0
M$26 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 2.96,1.005 nmos_5p0
M$27 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 3.88,1.005 nmos_5p0
M$28 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 5,1.005 nmos_5p0
M$29 13 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 5.92,1.005 nmos_5p0
M$30 1 4 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 7.04,1.005 nmos_5p0
M$31 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 7.96,1.005 nmos_5p0
M$32 2 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7854P PS=1.64U PD=2.51U
* device instance $33 r0 *1 9.75,1.005 nmos_5p0
M$33 18 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7854P AD=0.2442P PS=2.51U PD=1.69U
* device instance $34 r0 *1 10.72,1.005 nmos_5p0
M$34 1 6 18 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $35 r0 *1 11.84,1.005 nmos_5p0
M$35 16 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $36 r0 *1 12.76,1.005 nmos_5p0
M$36 2 5 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $37 r0 *1 13.88,1.005 nmos_5p0
M$37 19 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $38 r0 *1 14.8,1.005 nmos_5p0
M$38 1 6 19 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $39 r0 *1 15.92,1.005 nmos_5p0
M$39 20 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $40 r0 *1 16.84,1.005 nmos_5p0
M$40 2 5 20 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $41 r0 *1 17.96,1.005 nmos_5p0
M$41 17 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $42 r0 *1 18.88,1.005 nmos_5p0
M$42 1 8 17 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $43 r0 *1 20,1.005 nmos_5p0
M$43 14 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $44 r0 *1 20.92,1.005 nmos_5p0
M$44 2 7 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $45 r0 *1 22.04,1.005 nmos_5p0
M$45 15 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $46 r0 *1 22.96,1.005 nmos_5p0
M$46 1 8 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $47 r0 *1 24.08,1.005 nmos_5p0
M$47 10 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $48 r0 *1 25,1.005 nmos_5p0
M$48 2 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__and4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A1
* pin A2
* pin Z
* pin A4
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_4 1 2 3 5 6 13 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 A1
* net 5 A2
* net 6 Z
* net 13 A4
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.885,3.505 pmos_5p0
M$1 4 13 14 14 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.8908P PS=5.24U PD=4.33U
* device instance $2 r0 *1 1.905,3.505 pmos_5p0
M$2 14 2 4 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.925,3.505 pmos_5p0
M$3 4 5 14 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.945,3.505 pmos_5p0
M$4 14 3 4 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 9.225,3.78 pmos_5p0
M$9 6 4 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9854P AD=2.2326P PS=9.58U PD=11.59U
* device instance $13 r0 *1 0.935,1.005 nmos_5p0
M$13 7 13 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $14 r0 *1 1.855,1.005 nmos_5p0
M$14 8 2 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $15 r0 *1 2.875,1.005 nmos_5p0
M$15 10 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $16 r0 *1 3.895,1.005 nmos_5p0
M$16 4 3 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.015,1.005 nmos_5p0
M$17 9 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 5.935,1.005 nmos_5p0
M$18 12 5 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $19 r0 *1 6.955,1.005 nmos_5p0
M$19 11 2 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $20 r0 *1 7.975,1.005 nmos_5p0
M$20 1 13 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $21 r0 *1 9.095,1.005 nmos_5p0
M$21 6 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_4

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
