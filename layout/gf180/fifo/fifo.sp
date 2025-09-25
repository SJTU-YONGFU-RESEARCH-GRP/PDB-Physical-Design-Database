
* cell fifo
* pin wr_en
* pin rst_n
* pin dout[2]
* pin rd_en
* pin full
* pin empty
* pin dout[5]
* pin din[2]
* pin din[5]
* pin dout[0]
* pin din[0]
* pin din[4]
* pin dout[4]
* pin dout[1]
* pin clk
* pin dout[6]
* pin dout[7]
* pin dout[3]
* pin din[7]
* pin din[3]
* pin din[1]
* pin din[6]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT fifo 1 2 3 4 5 6 7 102 168 276 287 333 350 351 357 414 436 453 593 594
+ 595 596 597 598
* net 1 wr_en
* net 2 rst_n
* net 3 dout[2]
* net 4 rd_en
* net 5 full
* net 6 empty
* net 7 dout[5]
* net 102 din[2]
* net 168 din[5]
* net 276 dout[0]
* net 287 din[0]
* net 333 din[4]
* net 350 dout[4]
* net 351 dout[1]
* net 357 clk
* net 414 dout[6]
* net 436 dout[7]
* net 453 dout[3]
* net 593 din[7]
* net 594 din[3]
* net 595 din[1]
* net 596 din[6]
* net 597 NWELL
* net 598 PWELL,gf180mcu_gnd
* cell instance $4 r0 *1 1182.72,5.04
X$4 598 1 17 597 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8 r0 *1 1198.4,5.04
X$8 598 9 2 597 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $11 m0 *1 1201.76,15.12
X$11 11 597 598 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 r0 *1 1234.8,5.04
X$16 598 597 4 8 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20 r0 *1 1242.64,5.04
X$20 13 597 598 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24 m0 *1 1234.24,15.12
X$24 12 597 598 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 1251.04,5.04
X$27 14 597 598 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $33 r0 *1 1232.56,1033.2
X$33 597 8 598 69 70 52 68 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $40 m0 *1 1182.72,15.12
X$40 598 9 10 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $44 m0 *1 1182.72,992.88
X$44 598 10 19 597 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $46 m0 *1 1174.88,1013.04
X$46 40 597 17 10 598 35 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $49 m0 *1 1184.4,1023.12
X$49 16 23 17 10 598 597 47 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $51 m0 *1 1169.28,1023.12
X$51 598 17 41 23 46 10 597 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $60 r0 *1 1188.88,1043.28
X$60 598 597 89 11 139 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $65 r0 *1 1187.2,1053.36
X$65 598 19 11 21 89 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $68 m0 *1 1228.08,1033.2
X$68 70 597 68 12 598 52 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $77 r0 *1 1238.16,982.8
X$77 598 597 25 13 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $89 r0 *1 1228.64,1103.76
X$89 598 597 14 231 139 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $92 m0 *1 1229.2,1103.76
X$92 598 19 14 183 214 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $94 r0 *1 1177.12,992.88
X$94 597 16 15 598 29 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $96 r0 *1 1179.92,1002.96
X$96 598 15 17 597 18 25 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $111 m0 *1 1178.24,1002.96
X$111 598 19 16 21 29 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $115 m0 *1 1204.56,1043.28
X$115 597 16 132 598 93 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $117 r0 *1 1165.92,1033.2
X$117 16 48 34 35 598 597 99 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $119 m0 *1 1163.12,1023.12
X$119 598 597 16 41 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $121 r0 *1 1144.08,1033.2
X$121 16 65 34 35 598 597 66 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $123 m0 *1 1215.2,1023.12
X$123 16 597 23 18 598 50 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $125 r0 *1 1201.76,1002.96
X$125 27 597 24 16 598 30 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $128 m0 *1 1145.76,1023.12
X$128 16 37 34 35 598 597 54 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $130 r0 *1 1154.72,1023.12
X$130 16 18 36 35 598 597 57 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $136 m0 *1 1221.36,1023.12
X$136 598 51 17 597 25 50 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $140 r0 *1 1196.72,992.88
X$140 598 20 17 597 25 30 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $142 r0 *1 1220.24,1002.96
X$142 598 597 17 26 25 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $153 m0 *1 1210.16,1013.04
X$153 598 18 604 27 24 597 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $157 r0 *1 1189.44,1023.12
X$157 47 25 18 598 597 67 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $160 r0 *1 1144.08,1013.04
X$160 41 18 34 35 598 597 39 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $162 r0 *1 1137.36,1023.12
X$162 598 18 46 44 34 597 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $182 m0 *1 1226.4,1093.68
X$182 598 19 94 183 184 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $185 m0 *1 1206.24,1083.6
X$185 598 19 91 21 161 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $187 r0 *1 1229.2,1002.96
X$187 598 19 27 21 28 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $189 r0 *1 1204,992.88
X$189 598 19 24 21 22 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $191 m0 *1 1203.44,1002.96
X$191 598 19 23 21 31 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $193 m0 *1 1216.88,1073.52
X$193 598 19 118 21 141 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $195 m0 *1 1234.8,1043.28
X$195 598 19 71 21 96 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $197 m0 *1 1233.68,1214.64
X$197 598 19 452 346 434 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $200 r0 *1 1234.24,1204.56
X$200 598 19 415 346 435 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $205 r0 *1 1179.36,1113.84
X$205 598 19 132 211 253 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $207 m0 *1 1198.4,1093.68
X$207 598 19 155 183 188 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $210 r0 *1 1232.56,1134
X$210 598 19 275 183 307 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $213 m0 *1 1237.6,1204.56
X$213 598 19 433 346 416 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $215 m0 *1 1234.24,1174.32
X$215 598 19 349 346 353 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $217 r0 *1 1239.84,1154.16
X$217 598 19 325 183 352 597 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $220 r0 *1 1192.24,1002.96
X$220 597 23 20 598 31 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $238 m0 *1 1176,1073.52
X$238 598 21 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $241 r0 *1 1187.76,1073.52
X$241 598 205 21 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $248 r0 *1 1207.92,1002.96
X$248 598 597 22 24 26 32 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $255 r0 *1 1215.76,1043.28
X$255 597 155 23 598 92 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $259 r0 *1 1173.76,1002.96
X$259 598 597 23 40 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $273 m0 *1 1215.76,1043.28
X$273 597 91 24 598 95 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $276 r0 *1 1201.76,1013.04
X$276 598 37 606 38 24 597 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $279 r0 *1 1201.2,1023.12
X$279 598 597 24 49 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $295 r0 *1 1227.52,1013.04
X$295 598 36 25 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $299 m0 *1 1186.08,1043.28
X$299 47 25 65 598 597 90 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $301 m0 *1 1186.08,1033.2
X$301 47 25 37 598 597 138 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $303 r0 *1 1184.4,1033.2
X$303 47 25 48 598 597 73 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $307 m0 *1 1172.08,1033.2
X$307 598 37 46 55 25 597 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $311 m0 *1 1222.48,1002.96
X$311 597 27 26 598 28 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $324 m0 *1 1229.2,1053.36
X$324 597 118 27 598 72 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $326 m0 *1 1198.96,1033.2
X$326 598 65 605 27 49 597 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $330 m0 *1 1210.16,1023.12
X$330 598 597 27 38 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $349 m0 *1 1198.4,1023.12
X$349 598 48 32 38 49 597 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $370 r0 *1 1127.84,1013.04
X$370 598 39 33 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $372 r0 *1 1055.6,1275.12
X$372 598 597 560 501 33 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $374 m0 *1 1035.44,1134
X$374 598 597 279 261 33 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $377 m0 *1 1042.16,1093.68
X$377 598 597 186 146 33 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $379 r0 *1 1089.2,1204.56
X$379 598 597 428 423 33 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $382 r0 *1 1089.2,1043.28
X$382 598 597 82 76 33 83 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $384 r0 *1 1089.2,1305.36
X$384 598 597 584 529 33 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $386 r0 *1 1135.68,1295.28
X$386 598 597 578 564 33 579 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $388 r0 *1 1125.04,1154.16
X$388 598 597 318 298 33 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $399 m0 *1 1134,1043.28
X$399 41 65 34 35 598 597 101 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $401 m0 *1 1162.56,1043.28
X$401 41 48 34 35 598 597 121 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $403 r0 *1 1130.08,1033.2
X$403 598 65 46 88 34 597 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $405 r0 *1 1151.36,1033.2
X$405 598 48 46 62 34 597 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $413 m0 *1 1138.48,1023.12
X$413 41 37 34 35 598 597 45 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $416 r0 *1 1158.08,1013.04
X$416 598 36 34 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $444 m0 *1 1242.64,1033.2
X$444 598 597 52 36 53 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $487 m0 *1 1100.96,1033.2
X$487 598 597 42 43 55 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $489 r0 *1 1099.28,1023.12
X$489 598 43 63 42 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $493 r0 *1 1098.72,1053.36
X$493 598 597 43 112 116 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $512 m0 *1 1071.84,1033.2
X$512 598 597 74 58 44 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $514 m0 *1 1134,1214.64
X$514 598 597 442 445 44 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $516 m0 *1 1064.56,1184.4
X$516 598 597 385 386 44 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $519 m0 *1 1067.36,1254.96
X$519 598 597 503 526 44 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $521 m0 *1 1102.08,1234.8
X$521 598 597 497 464 44 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $524 r0 *1 1108.24,1103.76
X$524 598 597 208 175 44 170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $526 r0 *1 1123.92,1174.32
X$526 598 597 379 342 44 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $530 m0 *1 1098.16,1144.08
X$530 598 597 292 294 44 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $533 m0 *1 1137.92,1033.2
X$533 598 45 87 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $568 m0 *1 1225.28,1043.28
X$568 597 71 51 598 96 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $573 r0 *1 1236.48,1043.28
X$573 71 598 94 597 52 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $580 m0 *1 1238.72,1053.36
X$580 95 72 92 93 598 597 53 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $585 m0 *1 1123.92,1023.12
X$585 598 54 56 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $594 r0 *1 1063.44,1234.8
X$594 598 597 482 483 55 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $597 r0 *1 1065.68,1164.24
X$597 598 597 334 335 55 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $599 r0 *1 1089.2,1234.8
X$599 598 597 484 462 55 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $602 r0 *1 1065.12,1134
X$602 598 597 264 291 55 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $606 m0 *1 1142.4,1214.64
X$606 598 597 443 444 55 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $610 r0 *1 1165.92,1184.4
X$610 598 597 398 395 55 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $613 m0 *1 1124.48,1093.68
X$613 598 597 178 179 55 170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $628 r0 *1 1039.36,1184.4
X$628 598 597 399 298 56 384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $632 m0 *1 1030.4,1154.16
X$632 598 597 313 261 56 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $634 m0 *1 1029.84,1214.64
X$634 598 597 454 423 56 422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $636 r0 *1 1024.24,1073.52
X$636 598 597 162 146 56 147 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $638 m0 *1 1071.28,1063.44
X$638 598 597 109 76 56 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $640 r0 *1 1063.44,1305.36
X$640 598 597 591 501 56 573 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $643 m0 *1 1104.32,1315.44
X$643 598 597 585 529 56 586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $645 r0 *1 1127.28,1295.28
X$645 598 597 576 564 56 577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $649 m0 *1 1153.6,1033.2
X$649 598 57 80 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $654 r0 *1 1061.2,1033.2
X$654 598 58 63 74 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $657 m0 *1 1079.12,1053.36
X$657 598 110 597 61 123 58 85 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $669 m0 *1 1051.68,1063.44
X$669 598 597 142 59 100 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $671 r0 *1 1135.68,1073.52
X$671 598 597 163 59 158 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $673 r0 *1 1081.36,1043.28
X$673 76 597 598 59 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $675 m0 *1 1102.08,1043.28
X$675 598 597 64 59 67 86 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $677 m0 *1 1132.88,1063.44
X$677 598 597 145 59 90 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $680 m0 *1 1144.08,1063.44
X$680 598 597 134 59 73 136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $683 r0 *1 1159.2,1063.44
X$683 598 597 135 59 138 137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $685 m0 *1 1118.32,1053.36
X$685 598 597 125 114 88 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $688 r0 *1 1078,1033.2
X$688 598 597 60 61 62 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $692 m0 *1 1065.12,1043.28
X$692 598 61 63 60 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $713 m0 *1 1117.76,1234.8
X$713 598 597 480 465 62 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $715 m0 *1 1066.24,1224.72
X$715 598 597 476 459 62 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $718 r0 *1 1163.68,1134
X$718 598 597 283 268 62 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $721 r0 *1 1081.92,1113.84
X$721 598 597 257 242 62 170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $724 r0 *1 1148.56,1184.4
X$724 598 597 365 363 62 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $726 m0 *1 1163.12,1214.64
X$726 598 597 456 448 62 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $732 m0 *1 1089.76,1144.08
X$732 598 597 281 293 62 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $746 r0 *1 1075.76,1053.36
X$746 598 128 63 109 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $748 m0 *1 1079.68,1063.44
X$748 598 205 63 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $751 r0 *1 1058.96,1043.28
X$751 598 107 63 81 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $754 r0 *1 1112.16,1053.36
X$754 598 114 63 125 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $757 r0 *1 1098.72,1033.2
X$757 598 86 63 64 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $759 r0 *1 1076.32,1063.44
X$759 598 63 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $762 m0 *1 1085.28,1043.28
X$762 598 83 63 82 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $778 m0 *1 1146.88,1043.28
X$778 598 66 78 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $789 r0 *1 1199.52,1123.92
X$789 598 597 252 238 67 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $791 m0 *1 1088.64,1083.6
X$791 598 597 150 170 67 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $793 r0 *1 1133.44,1154.16
X$793 598 597 297 270 67 321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $796 r0 *1 1205.12,1174.32
X$796 598 597 370 362 67 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $798 r0 *1 1190,1275.12
X$798 598 597 566 406 67 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $801 r0 *1 1227.52,1265.04
X$801 598 597 555 469 67 538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $806 m0 *1 1209.6,1244.88
X$806 598 597 492 460 67 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $810 r0 *1 1224.72,1033.2
X$810 598 597 92 68 93 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $819 m0 *1 1235.92,1073.52
X$819 598 597 69 139 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $823 m0 *1 1189.44,1083.6
X$823 160 159 149 69 597 598 189 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $828 r0 *1 1242.64,1033.2
X$828 598 597 95 70 72 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $857 r0 *1 1126.16,1275.12
X$857 598 597 569 469 73 563 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $859 r0 *1 1172.64,1134
X$859 598 597 272 270 73 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $861 m0 *1 1125.04,1123.92
X$861 598 597 260 238 73 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $863 m0 *1 1168.72,1285.2
X$863 598 597 571 460 73 565 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $866 r0 *1 1183.28,1174.32
X$866 598 597 368 362 73 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $868 m0 *1 1165.92,1265.04
X$868 598 597 534 406 73 535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $871 r0 *1 1174.32,1083.6
X$871 598 597 199 170 73 182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $880 r0 *1 1024.24,1053.36
X$880 598 77 103 75 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $882 r0 *1 1029.84,1043.28
X$882 598 597 75 76 78 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $889 m0 *1 1047.76,1053.36
X$889 598 597 104 76 87 105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $894 r0 *1 1038.24,1043.28
X$894 598 597 97 76 80 79 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $897 m0 *1 1064.56,1053.36
X$897 598 597 81 76 108 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $905 m0 *1 8.96,1053.36
X$905 598 102 76 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $909 m0 *1 1037.68,1063.44
X$909 598 106 597 77 120 79 85 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $923 r0 *1 1033.2,1224.72
X$923 598 597 474 423 78 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $926 m0 *1 1036,1254.96
X$926 598 597 525 501 78 502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $929 r0 *1 1019.76,1194.48
X$929 598 597 381 298 78 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $931 r0 *1 1025.92,1144.08
X$931 598 597 289 261 78 314 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $933 r0 *1 1103.2,1275.12
X$933 598 597 548 529 78 549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $935 m0 *1 1019.2,1103.76
X$935 598 597 200 146 78 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $938 m0 *1 1160.32,1285.2
X$938 598 597 570 564 78 552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $942 m0 *1 1028.72,1053.36
X$942 598 79 103 97 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $955 r0 *1 1042.72,1214.64
X$955 598 597 455 423 80 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $957 r0 *1 1038.24,1174.32
X$957 598 597 359 298 80 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $959 r0 *1 1017.52,1144.08
X$959 598 597 326 261 80 288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $961 r0 *1 1112.16,1275.12
X$961 598 597 562 529 80 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $963 m0 *1 1044.4,1275.12
X$963 598 597 557 501 80 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $965 m0 *1 1037.68,1073.52
X$965 598 597 126 146 80 148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $968 m0 *1 1153.6,1305.36
X$968 598 597 590 564 80 580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $978 r0 *1 1092.56,1053.36
X$978 598 597 117 124 83 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $989 r0 *1 1089.2,1144.08
X$989 171 598 84 309 597 317 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $991 m0 *1 1078,1214.64
X$991 598 84 440 597 441 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $993 m0 *1 1119.44,1073.52
X$993 598 597 155 84 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $996 m0 *1 1088.08,1053.36
X$996 598 111 84 113 122 149 124 112 597 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $998 r0 *1 1105.44,1134
X$998 598 84 192 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1001 m0 *1 1081.36,1154.16
X$1001 171 597 84 316 598 331 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1003 r0 *1 1079.12,1144.08
X$1003 171 597 84 288 598 355 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1005 r0 *1 1077.44,1083.6
X$1005 171 597 84 169 598 235 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1008 r0 *1 1083.6,1083.6
X$1008 598 167 128 84 171 597 220 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1024 r0 *1 1103.76,1053.36
X$1024 598 597 85 113 86 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1026 r0 *1 1061.76,1083.6
X$1026 598 116 597 147 164 148 85 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1030 m0 *1 1182.72,1113.84
X$1030 598 85 207 597 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1033 m0 *1 1179.92,1063.44
X$1033 598 117 85 597 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1037 r0 *1 1195.04,1174.32
X$1037 598 110 597 369 374 371 85 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1040 r0 *1 1165.36,1204.56
X$1040 598 85 361 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1042 r0 *1 1129.52,1164.24
X$1042 598 106 597 341 343 342 85 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1044 m0 *1 1038.24,1214.64
X$1044 598 143 597 422 438 425 85 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1046 m0 *1 1074.64,1194.48
X$1046 598 597 85 337 386 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1071 m0 *1 1116.64,1204.56
X$1071 598 597 403 423 87 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1073 r0 *1 1015.28,1184.4
X$1073 598 597 380 298 87 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1075 m0 *1 1046.08,1265.04
X$1075 598 597 524 501 87 516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1078 m0 *1 1015.84,1093.68
X$1078 598 597 185 146 87 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1081 m0 *1 1139.04,1305.36
X$1081 598 597 588 564 87 589 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1085 m0 *1 1081.36,1305.36
X$1085 598 597 583 529 87 574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1087 m0 *1 1025.92,1134
X$1087 598 597 278 261 87 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1099 r0 *1 1065.68,1224.72
X$1099 598 597 475 458 88 460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1102 r0 *1 1067.92,1103.76
X$1102 598 597 219 221 88 170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1105 m0 *1 1074.64,1134
X$1105 598 597 280 265 88 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1107 r0 *1 1069.6,1174.32
X$1107 598 597 375 360 88 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1110 r0 *1 1113.28,1174.32
X$1110 598 597 340 341 88 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1113 r0 *1 1082.48,1275.12
X$1113 598 597 546 558 88 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1115 r0 *1 1133.44,1254.96
X$1115 598 597 532 533 88 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1131 m0 *1 1131.2,1184.4
X$1131 598 597 390 406 90 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1135 r0 *1 1129.52,1134
X$1135 598 597 266 238 90 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1137 r0 *1 1195.6,1234.8
X$1137 598 597 467 460 90 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1139 r0 *1 1183.84,1194.48
X$1139 598 597 419 362 90 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1141 r0 *1 1165.92,1083.6
X$1141 598 597 180 170 90 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1143 m0 *1 1188.88,1164.24
X$1143 598 597 344 270 90 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1146 r0 *1 1187.2,1234.8
X$1146 598 597 493 469 90 491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1153 m0 *1 1198.96,1073.52
X$1153 598 597 161 91 139 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1155 m0 *1 1198.4,1063.44
X$1155 598 117 603 118 91 597 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1158 r0 *1 1192.24,1063.44
X$1158 598 160 91 116 597 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1161 r0 *1 1220.8,1083.6
X$1161 598 597 91 159 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1180 r0 *1 1223.04,1093.68
X$1180 597 94 212 598 184 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1200 r0 *1 1106.56,1083.6
X$1200 598 195 597 98 166 198 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1203 m0 *1 1169.84,1043.28
X$1203 598 99 108 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1214 r0 *1 1131.2,1194.48
X$1214 598 597 405 406 100 392 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1217 m0 *1 1074.08,1275.12
X$1217 598 597 545 469 100 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1219 m0 *1 1039.36,1123.92
X$1219 598 597 237 238 100 239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1222 r0 *1 1098.72,1194.48
X$1222 598 597 417 362 100 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1225 r0 *1 1141.84,1244.88
X$1225 598 597 519 460 100 507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1228 r0 *1 1138.48,1043.28
X$1228 598 101 100 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1231 r0 *1 1051.68,1103.76
X$1231 598 597 215 170 100 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1233 r0 *1 1084.16,1174.32
X$1233 598 597 377 270 100 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1246 r0 *1 1057.84,1073.52
X$1246 598 103 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1251 m0 *1 1016.96,1083.6
X$1251 598 147 103 162 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1253 r0 *1 1034.88,1073.52
X$1253 598 148 103 126 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1256 r0 *1 1043.84,1053.36
X$1256 598 105 103 104 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1259 m0 *1 1044.96,1083.6
X$1259 598 169 103 187 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1261 r0 *1 1041.6,1063.44
X$1261 598 127 103 142 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1263 m0 *1 1057.84,1073.52
X$1263 598 205 103 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1271 r0 *1 1058.4,1063.44
X$1271 598 127 597 106 129 143 105 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1290 m0 *1 1057.84,1103.76
X$1290 598 106 177 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1294 r0 *1 1171.52,1063.44
X$1294 598 119 106 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1296 r0 *1 1176.56,1103.76
X$1296 598 181 597 106 228 110 182 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1298 r0 *1 1163.12,1123.92
X$1298 598 597 106 234 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1301 r0 *1 1168.16,1174.32
X$1301 598 106 366 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1303 m0 *1 1074.64,1144.08
X$1303 598 265 597 106 309 143 291 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1308 m0 *1 1037.68,1164.24
X$1308 598 314 597 106 327 143 315 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1311 m0 *1 1065.68,1174.32
X$1311 598 360 597 106 336 143 335 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1315 r0 *1 1070.72,1053.36
X$1315 598 597 107 122 110 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1333 m0 *1 1050.56,1214.64
X$1333 598 597 424 423 108 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1336 m0 *1 1039.36,1154.16
X$1336 598 597 290 261 108 316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1339 r0 *1 1048.32,1083.6
X$1339 598 597 187 146 108 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1343 r0 *1 1174.88,1295.28
X$1343 598 597 581 564 108 536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1345 r0 *1 1115.52,1305.36
X$1345 598 597 592 529 108 587 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1347 m0 *1 1066.24,1295.28
X$1347 598 597 582 501 108 572 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1350 r0 *1 1153.04,1144.08
X$1350 598 597 312 298 108 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1377 m0 *1 1074.64,1224.72
X$1377 598 458 597 177 440 110 459 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1381 r0 *1 1144.08,1073.52
X$1381 598 137 597 143 144 110 136 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1383 r0 *1 1182.72,1083.6
X$1383 598 191 110 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1385 r0 *1 1148.56,1123.92
X$1385 598 110 222 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1390 m0 *1 1170.4,1174.32
X$1390 598 597 363 354 110 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1392 m0 *1 1154.16,1224.72
X$1392 598 446 444 110 448 445 220 207 597 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $1395 m0 *1 1058.96,1214.64
X$1395 598 457 597 177 427 110 426 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1400 m0 *1 1105.44,1083.6
X$1400 154 167 165 111 598 597 198 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1411 m0 *1 1124.48,1063.44
X$1411 598 597 131 115 132 114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1415 r0 *1 1125.04,1063.44
X$1415 598 115 133 145 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1427 m0 *1 1067.92,1083.6
X$1427 598 116 143 597 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1431 r0 *1 1167.6,1053.36
X$1431 598 597 157 117 116 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1433 m0 *1 1170.4,1083.6
X$1433 598 116 220 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1453 m0 *1 1207.36,1073.52
X$1453 597 118 139 598 141 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1456 m0 *1 1187.76,1053.36
X$1456 119 598 597 118 159 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1458 m0 *1 1200.08,1083.6
X$1458 598 597 118 160 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1468 m0 *1 1092.56,1073.52
X$1468 598 166 153 120 129 130 123 144 597 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1470 m0 *1 1165.36,1063.44
X$1470 598 121 158 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1523 m0 *1 1058.4,1265.04
X$1523 598 597 504 526 130 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1525 m0 *1 1064,1244.88
X$1525 598 597 494 483 130 516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1527 m0 *1 1083.6,1275.12
X$1527 598 597 518 558 130 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1529 r0 *1 1151.36,1083.6
X$1529 598 155 130 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1531 m0 *1 1044.4,1254.96
X$1531 598 543 502 207 177 130 527 597 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1533 r0 *1 1086.96,1073.52
X$1533 149 598 130 164 597 151 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1537 m0 *1 1152.48,1093.68
X$1537 598 130 190 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1539 r0 *1 1159.76,1184.4
X$1539 130 597 343 394 598 421 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1541 r0 *1 1161.44,1144.08
X$1541 597 130 268 598 282 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1543 m0 *1 1074.64,1154.16
X$1543 149 598 130 327 597 329 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1548 m0 *1 1117.2,1093.68
X$1548 598 165 174 597 177 131 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1562 m0 *1 1165.92,1073.52
X$1562 598 597 132 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1564 r0 *1 1142.4,1113.84
X$1564 598 597 155 132 236 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1566 m0 *1 1136.8,1113.84
X$1566 597 132 155 598 225 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1568 m0 *1 1136.24,1103.76
X$1568 598 597 132 171 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1571 r0 *1 1159.76,1103.76
X$1571 598 181 133 180 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1573 r0 *1 1153.04,1073.52
X$1573 598 205 133 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1576 m0 *1 1142.4,1073.52
X$1576 598 137 133 135 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1578 r0 *1 1141.84,1063.44
X$1578 598 136 133 134 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1583 m0 *1 1167.04,1093.68
X$1583 598 182 133 199 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1585 m0 *1 1155.84,1083.6
X$1585 598 597 133 600 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1589 m0 *1 1139.04,1083.6
X$1589 598 156 133 163 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1624 m0 *1 1198.96,1134
X$1624 598 597 277 238 138 273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1627 m0 *1 1146.88,1113.84
X$1627 598 597 226 170 138 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1629 m0 *1 1150.24,1275.12
X$1629 598 597 550 460 138 551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1631 r0 *1 1206.8,1164.24
X$1631 598 597 347 270 138 348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1633 m0 *1 1200.64,1194.48
X$1633 598 597 409 362 138 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1636 r0 *1 1219.12,1265.04
X$1636 598 597 556 469 138 539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1638 r0 *1 1210.16,1275.12
X$1638 598 597 568 406 138 567 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1652 m0 *1 1187.76,1123.92
X$1652 598 245 139 597 251 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1654 r0 *1 1187.76,1103.76
X$1654 245 598 227 139 597 212 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1657 r0 *1 1239.84,1194.48
X$1657 598 597 415 450 139 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1665 r0 *1 1232.56,1174.32
X$1665 598 597 139 248 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1667 r0 *1 1229.2,1204.56
X$1667 598 597 433 432 139 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1669 r0 *1 1234.8,1154.16
X$1669 598 597 325 324 139 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1673 r0 *1 1197.28,1083.6
X$1673 598 191 140 160 159 597 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1703 m0 *1 1163.12,1184.4
X$1703 598 597 395 394 143 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1705 r0 *1 1184.4,1254.96
X$1705 598 143 597 539 537 538 207 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1708 m0 *1 1043.84,1134
X$1708 598 233 239 143 262 263 177 207 597 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $1714 r0 *1 1083.04,1244.88
X$1714 598 143 388 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1733 r0 *1 2.24,1083.6
X$1733 598 168 146 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1744 m0 *1 1050.56,1093.68
X$1744 146 597 598 170 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1773 m0 *1 1165.92,1134
X$1773 598 597 269 282 149 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1777 m0 *1 1098.72,1093.68
X$1777 598 173 207 174 149 597 175 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1785 m0 *1 1180.48,1174.32
X$1785 598 597 367 354 149 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1787 r0 *1 1090.32,1113.84
X$1787 149 597 174 242 598 223 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1789 r0 *1 1114.4,1073.52
X$1789 598 149 153 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1792 m0 *1 1067.36,1123.92
X$1792 598 204 192 206 255 149 240 241 597 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1798 m0 *1 1081.92,1093.68
X$1798 598 152 209 150 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1803 r0 *1 1100.96,1103.76
X$1803 154 210 151 173 598 597 197 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1807 r0 *1 1092,1093.68
X$1807 598 597 207 206 152 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1823 r0 *1 1103.2,1244.88
X$1823 598 479 153 597 361 504 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1825 m0 *1 1100.4,1244.88
X$1825 598 485 153 597 366 518 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1827 m0 *1 1117.76,1244.88
X$1827 597 499 522 190 486 153 598 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1829 r0 *1 1099.28,1134
X$1829 153 597 174 293 598 284 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1831 r0 *1 1099.28,1144.08
X$1831 153 597 174 294 598 295 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1833 m0 *1 1135.12,1174.32
X$1833 598 322 378 190 356 153 332 597 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1835 m0 *1 1145.2,1254.96
X$1835 515 190 543 500 153 597 598 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1837 r0 *1 1150.24,1244.88
X$1837 597 517 513 190 508 153 598 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1842 m0 *1 1106.56,1194.48
X$1842 598 397 418 153 400 190 597 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1858 m0 *1 1156.4,1113.84
X$1858 598 154 236 194 157 234 597 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1860 r0 *1 1126.72,1234.8
X$1860 597 154 598 487 192 254 463 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1862 r0 *1 1159.76,1244.88
X$1862 597 514 511 488 512 154 598 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1864 r0 *1 1171.52,1214.64
X$1864 598 597 154 250 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1868 m0 *1 1094.24,1164.24
X$1868 154 597 317 329 598 311 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1870 m0 *1 1132.32,1083.6
X$1870 598 597 195 156 154 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1890 r0 *1 1170.4,1144.08
X$1890 598 597 271 300 155 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1892 r0 *1 1173.2,1254.96
X$1892 598 597 540 535 155 536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1899 r0 *1 1122.24,1254.96
X$1899 598 597 155 174 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1902 r0 *1 1149.68,1214.64
X$1902 598 597 171 227 155 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1925 m0 *1 1220.8,1134
X$1925 598 597 247 238 158 274 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1927 m0 *1 1207.36,1113.84
X$1927 598 597 229 170 158 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1931 m0 *1 1198.4,1204.56
X$1931 598 597 408 362 158 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1934 r0 *1 1221.92,1224.72
X$1934 598 597 473 469 158 470 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1936 r0 *1 1213.52,1224.72
X$1936 598 597 468 460 158 471 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1938 m0 *1 1215.76,1154.16
X$1938 598 597 301 270 158 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1941 m0 *1 1218.56,1194.48
X$1941 598 597 411 406 158 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2034 m0 *1 1120,1103.76
X$2034 598 171 597 259 216 190 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2040 m0 *1 1141.84,1234.8
X$2040 598 597 171 488 192 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2042 m0 *1 1069.6,1214.64
X$2042 171 597 427 438 598 400 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2044 r0 *1 1107.68,1214.64
X$2044 598 171 254 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2048 r0 *1 1092.56,1083.6
X$2048 598 597 192 172 193 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2050 r0 *1 1113.28,1113.84
X$2050 597 172 598 258 176 259 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2068 m0 *1 1132.32,1275.12
X$2068 174 597 537 559 598 544 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2072 m0 *1 1074.64,1174.32
X$2072 174 597 336 337 598 376 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2076 r0 *1 1108.24,1254.96
X$2076 598 366 597 549 174 531 530 361 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2083 m0 *1 1109.36,1174.32
X$2083 598 174 597 378 339 207 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2086 m0 *1 1126.72,1204.56
X$2086 598 174 597 439 220 404 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2091 r0 *1 1098.72,1093.68
X$2091 598 175 209 208 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2098 m0 *1 1109.92,1093.68
X$2098 197 196 204 176 598 597 213 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2117 m0 *1 1130.08,1134
X$2117 598 267 597 177 286 222 243 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2119 r0 *1 1044.96,1113.84
X$2119 598 597 217 255 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2121 m0 *1 1051.12,1113.84
X$2121 598 177 597 218 193 203 207 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2124 m0 *1 1072.4,1103.76
X$2124 598 597 221 241 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2129 r0 *1 1048.32,1184.4
X$2129 598 382 597 177 356 220 384 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2132 r0 *1 1122.24,1093.68
X$2132 598 179 211 178 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2140 m0 *1 1130.08,1103.76
X$2140 598 597 179 216 220 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2164 r0 *1 1175.44,1093.68
X$2164 598 205 183 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2168 r0 *1 1182.72,1123.92
X$2168 598 246 183 252 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2170 r0 *1 1195.6,1134
X$2170 598 273 183 277 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2172 r0 *1 1205.68,1113.84
X$2172 598 230 183 229 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2175 m0 *1 1187.2,1103.76
X$2175 598 597 183 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $2177 m0 *1 1171.52,1144.08
X$2177 598 300 183 272 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2179 r0 *1 1214.64,1123.92
X$2179 598 274 183 247 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2185 r0 *1 1211.84,1144.08
X$2185 598 304 183 301 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2192 r0 *1 1009.68,1093.68
X$2192 598 201 202 185 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2198 r0 *1 1034.88,1093.68
X$2198 598 203 202 186 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2202 m0 *1 1187.76,1093.68
X$2202 597 190 189 598 188 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2221 r0 *1 1119.44,1234.8
X$2221 598 486 190 597 465 222 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2226 r0 *1 1150.8,1254.96
X$2226 598 508 190 597 533 366 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2228 r0 *1 1172.08,1244.88
X$2228 598 510 190 597 491 366 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2246 m0 *1 1183.84,1093.68
X$2246 598 597 191 194 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2264 m0 *1 1158.64,1265.04
X$2264 598 542 192 597 552 366 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2266 r0 *1 1177.68,1184.4
X$2266 597 250 598 367 396 192 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2268 r0 *1 1159.76,1254.96
X$2268 597 541 509 192 542 254 598 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2270 m0 *1 1150.8,1214.64
X$2270 597 598 192 254 446 234 447 393 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2273 m0 *1 1146.32,1244.88
X$2273 598 597 192 489 507 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2279 m0 *1 1081.36,1174.32
X$2279 598 319 389 192 376 254 597 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2300 m0 *1 1090.32,1113.84
X$2300 597 222 598 235 196 223 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2313 r0 *1 1014.72,1103.76
X$2313 598 217 202 200 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2321 m0 *1 1065.68,1113.84
X$2321 598 597 201 240 220 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2333 r0 *1 1034.32,1134
X$2333 598 263 202 279 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2335 m0 *1 1057.84,1134
X$2335 598 265 202 280 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2337 m0 *1 1057.84,1144.08
X$2337 598 291 202 264 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2339 r0 *1 1057.28,1093.68
X$2339 598 205 202 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2341 r0 *1 1031.52,1103.76
X$2341 598 218 202 215 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2343 r0 *1 1060.08,1103.76
X$2343 598 597 202 599 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2349 r0 *1 1034.88,1123.92
X$2349 598 239 202 237 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2351 r0 *1 1017.52,1134
X$2351 598 262 202 278 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2353 m0 *1 1008,1154.16
X$2353 598 288 202 326 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2355 r0 *1 1035.44,1144.08
X$2355 598 316 202 290 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2357 r0 *1 1028.16,1154.16
X$2357 598 315 202 313 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2385 m0 *1 1152.48,1103.76
X$2385 598 205 211 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2394 m0 *1 1128.96,1164.24
X$2394 598 357 205 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2397 m0 *1 1085.28,1265.04
X$2397 598 205 528 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2399 r0 *1 1184.4,1265.04
X$2399 598 205 553 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2402 r0 *1 1149.68,1265.04
X$2402 598 205 506 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2405 r0 *1 1184.96,1214.64
X$2405 598 205 346 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2408 r0 *1 1162,1224.72
X$2408 598 205 364 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2411 m0 *1 1081.36,1103.76
X$2411 598 205 209 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2413 r0 *1 1062.88,1254.96
X$2413 598 205 523 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2416 r0 *1 1059.52,1214.64
X$2416 598 205 358 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2419 m0 *1 1084.72,1224.72
X$2419 598 205 338 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2441 m0 *1 1183.84,1134
X$2441 598 597 207 245 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2443 r0 *1 1186.64,1134
X$2443 598 220 597 273 244 246 207 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2463 r0 *1 1080.8,1134
X$2463 598 293 209 281 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2465 m0 *1 1113.28,1134
X$2465 598 267 209 266 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2467 m0 *1 1087.52,1154.16
X$2467 598 294 209 292 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2469 m0 *1 1070.72,1113.84
X$2469 598 242 209 257 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2472 r0 *1 1062.32,1113.84
X$2472 598 221 209 219 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2475 r0 *1 1076.32,1103.76
X$2475 598 209 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2486 m0 *1 1177.12,1113.84
X$2486 598 227 228 597 210 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2500 r0 *1 1152.48,1093.68
X$2500 598 211 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2505 r0 *1 1146.88,1134
X$2505 598 268 211 283 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2507 m0 *1 1154.72,1144.08
X$2507 598 299 211 312 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2511 r0 *1 1118.32,1123.92
X$2511 598 243 211 260 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2513 r0 *1 1130.08,1144.08
X$2513 598 321 211 297 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2515 m0 *1 1124.48,1154.16
X$2515 598 320 211 318 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2518 r0 *1 1141.28,1103.76
X$2518 598 224 211 226 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2527 r0 *1 1228.08,1113.84
X$2527 597 231 598 214 213 248 249 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2572 m0 *1 1171.52,1164.24
X$2572 598 345 597 366 332 220 348 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2575 m0 *1 1127.28,1113.84
X$2575 224 597 220 225 598 258 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2580 r0 *1 1098.72,1224.72
X$2580 598 220 597 462 463 464 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2613 m0 *1 1104.32,1154.16
X$2613 597 222 598 331 296 284 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2617 m0 *1 1164.24,1254.96
X$2617 598 512 254 597 222 540 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2620 r0 *1 1164.8,1154.16
X$2620 597 222 269 598 323 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2622 m0 *1 1127.28,1275.12
X$2622 598 597 563 559 222 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2624 r0 *1 1108.8,1295.28
X$2624 598 586 597 388 505 222 587 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2627 r0 *1 1084.16,1295.28
X$2627 598 573 597 388 498 222 572 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2630 m0 *1 1158.64,1275.12
X$2630 598 551 597 388 515 222 565 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2651 r0 *1 1120.56,1134
X$2651 598 236 597 232 285 225 256 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2653 m0 *1 1141.28,1154.16
X$2653 598 321 597 225 328 236 320 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2655 m0 *1 1141.28,1184.4
X$2655 598 391 597 225 393 236 392 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2665 m0 *1 1174.88,1224.72
X$2665 597 478 481 227 479 250 598 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2668 m0 *1 1165.92,1204.56
X$2668 597 598 439 254 421 227 420 429 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2676 r0 *1 1222.48,1113.84
X$2676 598 597 249 230 250 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2687 m0 *1 1060.08,1113.84
X$2687 598 597 233 232 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2702 r0 *1 1148,1234.8
X$2702 597 598 234 254 489 488 496 498 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2739 m0 *1 1039.36,1144.08
X$2739 261 597 598 238 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2767 r0 *1 1132.88,1113.84
X$2767 598 597 286 256 244 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2772 m0 *1 1176.56,1154.16
X$2772 597 250 598 328 330 245 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2792 m0 *1 1226.4,1174.32
X$2792 597 372 598 373 353 248 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2794 r0 *1 1234.24,1224.72
X$2794 597 450 598 435 466 248 472 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2796 m0 *1 1227.52,1204.56
X$2796 597 432 598 416 431 248 413 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2798 r0 *1 1227.52,1134
X$2798 598 597 275 305 248 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2800 r0 *1 1227.52,1174.32
X$2800 598 597 349 372 248 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2803 m0 *1 1229.76,1154.16
X$2803 597 305 598 307 248 303 306 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2805 m0 *1 1235.36,1164.24
X$2805 597 324 598 352 302 248 308 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2807 r0 *1 1238.16,1214.64
X$2807 598 597 452 451 248 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2810 r0 *1 1228.08,1214.64
X$2810 597 451 598 434 437 248 449 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2833 r0 *1 1179.92,1204.56
X$2833 597 598 420 397 396 410 373 250 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2838 m0 *1 1232.56,1134
X$2838 598 597 306 274 250 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2840 r0 *1 1228.64,1144.08
X$2840 598 597 308 304 250 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2843 r0 *1 1231.44,1194.48
X$2843 598 597 413 412 250 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2846 m0 *1 1231.44,1224.72
X$2846 598 597 472 471 250 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2849 m0 *1 1229.76,1234.8
X$2849 598 597 449 470 250 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2851 m0 *1 1178.24,1123.92
X$2851 597 254 251 598 253 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2882 m0 *1 1112.72,1254.96
X$2882 597 544 521 530 510 254 598 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2893 m0 *1 1077.44,1234.8
X$2893 598 254 597 495 461 441 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2936 m0 *1 2.24,1144.08
X$2936 598 287 261 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2991 m0 *1 1078.56,1164.24
X$2991 598 597 298 270 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3019 r0 *1 2257.92,1134
X$3019 275 597 598 276 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3060 m0 *1 1106.56,1144.08
X$3060 310 296 311 285 598 597 303 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3072 m0 *1 1020.32,1164.24
X$3072 598 314 358 289 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3096 m0 *1 1101.52,1174.32
X$3096 597 361 598 355 310 295 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3118 r0 *1 23.52,1164.24
X$3118 598 333 298 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3137 m0 *1 1155.28,1154.16
X$3137 598 302 323 322 319 330 597 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $3225 m0 *1 2257.92,1164.24
X$3225 325 597 598 350 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3263 m0 *1 1047.2,1174.32
X$3263 598 335 358 334 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3285 m0 *1 1085.28,1234.8
X$3285 598 462 338 484 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3287 r0 *1 1084.72,1224.72
X$3287 598 597 338 609 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3289 r0 *1 1111.6,1164.24
X$3289 598 341 338 340 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3291 m0 *1 1118.32,1174.32
X$3291 598 342 338 379 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3294 r0 *1 1110.48,1224.72
X$3294 598 465 338 480 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3297 r0 *1 1098.72,1234.8
X$3297 598 464 338 497 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3300 r0 *1 1112.72,1204.56
X$3300 598 404 338 403 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3302 m0 *1 1087.52,1194.48
X$3302 598 402 338 417 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3305 m0 *1 1072.96,1184.4
X$3305 598 387 338 377 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3307 m0 *1 1084.72,1204.56
X$3307 598 401 338 428 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3311 m0 *1 1033.2,1184.4
X$3311 598 339 358 359 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3334 r0 *1 1181.6,1164.24
X$3334 598 345 346 344 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3357 m0 *1 1207.36,1174.32
X$3357 598 348 346 347 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3359 r0 *1 1194.48,1204.56
X$3359 598 430 346 409 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3363 m0 *1 1212.96,1234.8
X$3363 598 470 346 473 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3365 m0 *1 1214.64,1224.72
X$3365 598 471 346 468 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3367 r0 *1 1192.24,1194.48
X$3367 598 410 346 408 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3370 m0 *1 1201.2,1184.4
X$3370 598 371 346 370 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3372 r0 *1 1214.64,1194.48
X$3372 598 412 346 411 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3375 m0 *1 1180.48,1244.88
X$3375 598 491 346 493 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3377 r0 *1 1207.36,1234.8
X$3377 598 490 346 492 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3394 m0 *1 2254,1174.32
X$3394 349 597 598 351 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3437 r0 *1 1056.16,1214.64
X$3437 358 598 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $3440 r0 *1 1018.64,1214.64
X$3440 598 422 358 454 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3444 m0 *1 1025.92,1234.8
X$3444 598 457 358 474 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3446 m0 *1 1049.44,1224.72
X$3446 598 459 358 476 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3448 r0 *1 1048.88,1224.72
X$3448 598 458 358 475 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3450 m0 *1 1032.64,1224.72
X$3450 598 425 358 455 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3453 m0 *1 1030.96,1194.48
X$3453 598 384 358 399 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3457 m0 *1 1012.48,1184.4
X$3457 598 382 358 381 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3460 r0 *1 1060.08,1184.4
X$3460 598 386 358 385 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3462 r0 *1 1038.24,1204.56
X$3462 598 426 358 424 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3464 m0 *1 1012.48,1194.48
X$3464 598 383 358 380 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3466 r0 *1 1052.8,1174.32
X$3466 598 360 358 375 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3495 r0 *1 1099.84,1295.28
X$3495 598 388 597 574 499 575 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3497 m0 *1 1188.32,1275.12
X$3497 598 388 597 567 541 554 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3499 r0 *1 1154.16,1295.28
X$3499 598 388 597 577 514 580 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3501 r0 *1 1145.2,1295.28
X$3501 598 388 597 589 517 579 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3506 m0 *1 1187.76,1234.8
X$3506 598 366 597 477 478 490 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3509 m0 *1 1101.52,1204.56
X$3509 598 366 597 402 418 401 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3521 r0 *1 1107.12,1204.56
X$3521 423 597 598 362 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3542 r0 *1 1151.36,1174.32
X$3542 598 363 364 365 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3554 m0 *1 1154.72,1194.48
X$3554 598 395 364 398 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3556 r0 *1 1132.32,1214.64
X$3556 598 445 364 442 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3559 r0 *1 1154.72,1214.64
X$3559 598 448 364 456 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3561 m0 *1 1180.48,1204.56
X$3561 598 407 364 419 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3563 r0 *1 1196.72,1224.72
X$3563 598 477 364 467 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3565 m0 *1 1180.48,1184.4
X$3565 598 369 364 368 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3572 m0 *1 1162,1234.8
X$3572 598 597 364 602 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $3574 m0 *1 1137.36,1224.72
X$3574 598 444 364 443 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3577 r0 *1 1126.72,1184.4
X$3577 598 391 364 390 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3579 m0 *1 1126.72,1194.48
X$3579 598 392 364 405 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3603 m0 *1 1188.32,1214.64
X$3603 598 407 597 366 429 388 430 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3607 r0 *1 1082.48,1184.4
X$3607 598 387 597 366 389 388 383 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3721 r0 *1 1078.56,1234.8
X$3721 598 597 388 461 494 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3810 r0 *1 1170.96,1285.2
X$3810 598 597 564 406 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3845 m0 *1 2254,1204.56
X$3845 433 597 598 414 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3850 r0 *1 2257.92,1204.56
X$3850 415 597 598 436 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3899 r0 *1 1113.84,2283.12
X$3899 598 595 423 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3936 m0 *1 1158.64,1244.88
X$3936 598 431 513 509 511 447 597 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3957 r0 *1 1118.32,1244.88
X$3957 598 437 521 522 520 487 597 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4011 r0 *1 2257.92,1214.64
X$4011 452 597 598 453 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4061 r0 *1 1066.24,1265.04
X$4061 598 597 501 460 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4094 r0 *1 1140.72,1224.72
X$4094 598 466 496 495 500 481 597 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $4130 r0 *1 1098.72,1254.96
X$4130 598 597 529 469 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4188 m0 *1 1047.2,1244.88
X$4188 598 483 523 482 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4201 r0 *1 1110.48,1244.88
X$4201 597 485 598 505 520 488 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4279 m0 *1 1041.6,2283.12
X$4279 598 593 501 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4286 m0 *1 1029.28,1265.04
X$4286 598 502 523 525 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4291 r0 *1 1046.08,1254.96
X$4291 598 526 523 503 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4308 m0 *1 1125.6,1254.96
X$4308 598 507 506 519 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4310 r0 *1 1154.16,1285.2
X$4310 598 552 506 570 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4312 r0 *1 1140.16,1275.12
X$4312 598 551 506 550 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4314 m0 *1 1122.24,1305.36
X$4314 598 577 506 576 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4316 m0 *1 1127.84,1265.04
X$4316 598 533 506 532 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4319 r0 *1 1133.44,1305.36
X$4319 598 579 506 578 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4322 m0 *1 1129.52,1315.44
X$4322 598 589 506 588 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4326 m0 *1 1167.6,1275.12
X$4326 598 535 506 534 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4328 m0 *1 1149.68,1265.04
X$4328 598 597 506 607 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $4331 r0 *1 1150.24,1305.36
X$4331 598 580 506 590 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4369 r0 *1 1028.72,1254.96
X$4369 598 516 523 524 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4404 m0 *1 1063.44,1275.12
X$4404 598 597 523 608 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $4406 r0 *1 1058.4,1295.28
X$4406 598 572 523 582 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4408 m0 *1 1064.56,1305.36
X$4408 598 573 523 591 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4412 m0 *1 1066.8,1265.04
X$4412 598 547 523 545 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4414 r0 *1 1047.2,1265.04
X$4414 598 527 523 557 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4417 m0 *1 1047.2,1285.2
X$4417 598 561 523 560 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4447 r0 *1 1074.08,1265.04
X$4447 598 558 528 546 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4449 m0 *1 1085.28,1254.96
X$4449 598 528 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4451 m0 *1 1118.32,1285.2
X$4451 598 563 528 569 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4454 m0 *1 1102.08,1275.12
X$4454 598 531 528 562 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4456 m0 *1 1096.48,1305.36
X$4456 598 586 528 585 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4458 m0 *1 1087.52,1315.44
X$4458 598 575 528 584 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4460 r0 *1 1072.4,1305.36
X$4460 598 574 528 583 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4463 r0 *1 1098.72,1305.36
X$4463 598 587 528 592 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4466 r0 *1 1098.72,1265.04
X$4466 598 549 528 548 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4483 m0 *1 1090.32,2283.12
X$4483 598 594 529 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4512 m0 *1 1169.84,1305.36
X$4512 598 536 553 581 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4525 m0 *1 1209.6,1265.04
X$4525 598 538 553 555 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4530 m0 *1 1207.36,1275.12
X$4530 598 539 553 556 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4604 m0 *1 1174.32,1265.04
X$4604 598 597 553 601 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $4606 m0 *1 1180.48,1285.2
X$4606 598 554 553 566 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4609 r0 *1 1159.76,1275.12
X$4609 598 565 553 571 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4613 m0 *1 1202.88,1285.2
X$4613 598 567 553 568 597 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4665 m0 *1 1162.56,2283.12
X$4665 598 596 564 597 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
.ENDS fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin B
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 5 6 8 11
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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.7385P PS=7.02U PD=7.39U
* device instance $3 r0 *1 0.92,1.005 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.9438P AD=0.9438P PS=5.39U PD=5.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* pin I
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_1 2 3 4
* net 2 I
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 4 2 1 4 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.50325P PS=2.71U PD=2.53U
* device instance $2 r0 *1 2.17,3.785 pmos_5p0
M$2 5 1 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $3 r0 *1 0.92,0.882 nmos_5p0
M$3 3 2 1 3 nmos_5p0 L=0.6U W=0.365U AS=0.1606P AD=0.21475P PS=1.61U PD=1.5U
* device instance $4 r0 *1 2.22,1.1 nmos_5p0
M$4 5 1 3 3 nmos_5p0 L=0.6U W=0.8U AS=0.21475P AD=0.352P PS=1.5U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_1

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
