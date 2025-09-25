
* cell multi_ported_fifo
* pin data_count[2]
* pin data_count[3]
* pin full
* pin wr_ready[1]
* pin wr_ready[0]
* pin wr_en[0]
* pin wr_en[1]
* pin almost_empty
* pin data_count[1]
* pin data_count[4]
* pin almost_full
* pin empty
* pin wr_data[37]
* pin wr_data[5]
* pin wr_data[35]
* pin wr_data[3]
* pin rd_data[37]
* pin wr_data[38]
* pin rd_data[35]
* pin wr_data[6]
* pin rd_data[38]
* pin rd_data[3]
* pin wr_data[39]
* pin wr_data[7]
* pin rd_data[6]
* pin rd_data[5]
* pin rd_data[39]
* pin rd_data[29]
* pin rd_data[7]
* pin rd_data[4]
* pin wr_data[40]
* pin wr_data[8]
* pin rd_en[0]
* pin rd_data[40]
* pin rd_data[8]
* pin rd_data[9]
* pin rd_data[32]
* pin rd_data[0]
* pin wr_data[0]
* pin wr_data[32]
* pin rd_data[36]
* pin rd_data[41]
* pin rd_data[33]
* pin wr_data[4]
* pin wr_data[36]
* pin wr_data[33]
* pin wr_data[1]
* pin rst_n
* pin rd_valid[0]
* pin rd_valid[1]
* pin rd_en[1]
* pin data_count[0]
* pin wr_data[34]
* pin wr_data[41]
* pin wr_data[9]
* pin wr_data[2]
* pin rd_data[15]
* pin wr_data[47]
* pin wr_data[15]
* pin rd_data[34]
* pin rd_data[47]
* pin rd_data[63]
* pin wr_data[63]
* pin wr_data[31]
* pin rd_data[11]
* pin rd_data[61]
* pin rd_data[31]
* pin rd_data[2]
* pin rd_data[43]
* pin wr_data[11]
* pin wr_data[43]
* pin rd_data[56]
* pin rd_data[62]
* pin rd_data[30]
* pin rd_data[28]
* pin wr_data[62]
* pin wr_data[30]
* pin rd_data[10]
* pin wr_data[29]
* pin wr_data[61]
* pin clk
* pin rd_data[42]
* pin rd_data[60]
* pin wr_data[42]
* pin wr_data[10]
* pin wr_data[60]
* pin wr_data[28]
* pin rd_data[27]
* pin rd_data[1]
* pin rd_data[24]
* pin rd_data[59]
* pin rd_data[16]
* pin rd_data[21]
* pin wr_data[59]
* pin wr_data[27]
* pin rd_data[44]
* pin rd_data[26]
* pin rd_data[25]
* pin wr_data[12]
* pin wr_data[44]
* pin rd_data[23]
* pin rd_data[22]
* pin rd_data[12]
* pin wr_data[26]
* pin wr_data[58]
* pin rd_data[13]
* pin rd_data[14]
* pin wr_data[45]
* pin wr_data[13]
* pin rd_data[45]
* pin rd_data[55]
* pin wr_data[19]
* pin wr_data[24]
* pin wr_data[23]
* pin rd_data[54]
* pin wr_data[52]
* pin wr_data[51]
* pin wr_data[56]
* pin wr_data[17]
* pin wr_data[57]
* pin wr_data[25]
* pin wr_data[55]
* pin rd_data[57]
* pin rd_data[58]
* pin wr_data[54]
* pin wr_data[22]
* pin wr_data[21]
* pin wr_data[53]
* pin rd_data[53]
* pin wr_data[20]
* pin rd_data[52]
* pin rd_data[20]
* pin rd_data[51]
* pin rd_data[19]
* pin wr_data[50]
* pin wr_data[18]
* pin rd_data[18]
* pin rd_data[50]
* pin rd_data[17]
* pin wr_data[49]
* pin rd_data[49]
* pin wr_data[48]
* pin wr_data[16]
* pin rd_data[48]
* pin wr_data[14]
* pin wr_data[46]
* pin rd_data[46]
.SUBCKT multi_ported_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
+ 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47
+ 48 49 50 52 437 1188 1206 1207 1227 1308 1337 1380 1395 1509 1532 1533 1585
+ 1604 1685 1710 1711 1731 1732 1782 1783 1810 1811 1851 1852 1896 1954 1995
+ 1996 2042 2067 2102 2121 2122 2136 2137 2183 2194 2195 2254 2308 2335 2366
+ 2367 2382 2411 2412 2424 2425 2442 2472 2525 2682 2683 2701 2702 2775 2814
+ 2976 3470 3474 3475 3479 3483 3484 3486 3487 3491 3493 3494 3495 3496 3497
+ 3498 3499 3500 3501 3502 3503 3504 3505 3506 3507 3508 3509 3510 3511 3512
+ 3513 3514 3515 3516 3517 3518 3519 3520
* net 1 data_count[2]
* net 2 data_count[3]
* net 3 full
* net 4 wr_ready[1]
* net 5 wr_ready[0]
* net 6 wr_en[0]
* net 7 wr_en[1]
* net 8 almost_empty
* net 9 data_count[1]
* net 10 data_count[4]
* net 11 almost_full
* net 12 empty
* net 13 wr_data[37]
* net 14 wr_data[5]
* net 15 wr_data[35]
* net 16 wr_data[3]
* net 17 rd_data[37]
* net 18 wr_data[38]
* net 19 rd_data[35]
* net 20 wr_data[6]
* net 21 rd_data[38]
* net 22 rd_data[3]
* net 23 wr_data[39]
* net 24 wr_data[7]
* net 25 rd_data[6]
* net 26 rd_data[5]
* net 27 rd_data[39]
* net 28 rd_data[29]
* net 29 rd_data[7]
* net 30 rd_data[4]
* net 31 wr_data[40]
* net 32 wr_data[8]
* net 33 rd_en[0]
* net 34 rd_data[40]
* net 35 rd_data[8]
* net 36 rd_data[9]
* net 37 rd_data[32]
* net 38 rd_data[0]
* net 39 wr_data[0]
* net 40 wr_data[32]
* net 41 rd_data[36]
* net 42 rd_data[41]
* net 43 rd_data[33]
* net 44 wr_data[4]
* net 45 wr_data[36]
* net 46 wr_data[33]
* net 47 wr_data[1]
* net 48 rst_n
* net 49 rd_valid[0]
* net 50 rd_valid[1]
* net 52 rd_en[1]
* net 437 data_count[0]
* net 1188 wr_data[34]
* net 1206 wr_data[41]
* net 1207 wr_data[9]
* net 1227 wr_data[2]
* net 1308 rd_data[15]
* net 1337 wr_data[47]
* net 1380 wr_data[15]
* net 1395 rd_data[34]
* net 1509 rd_data[47]
* net 1532 rd_data[63]
* net 1533 wr_data[63]
* net 1585 wr_data[31]
* net 1604 rd_data[11]
* net 1685 rd_data[61]
* net 1710 rd_data[31]
* net 1711 rd_data[2]
* net 1731 rd_data[43]
* net 1732 wr_data[11]
* net 1782 wr_data[43]
* net 1783 rd_data[56]
* net 1810 rd_data[62]
* net 1811 rd_data[30]
* net 1851 rd_data[28]
* net 1852 wr_data[62]
* net 1896 wr_data[30]
* net 1954 rd_data[10]
* net 1995 wr_data[29]
* net 1996 wr_data[61]
* net 2042 clk
* net 2067 rd_data[42]
* net 2102 rd_data[60]
* net 2121 wr_data[42]
* net 2122 wr_data[10]
* net 2136 wr_data[60]
* net 2137 wr_data[28]
* net 2183 rd_data[27]
* net 2194 rd_data[1]
* net 2195 rd_data[24]
* net 2254 rd_data[59]
* net 2308 rd_data[16]
* net 2335 rd_data[21]
* net 2366 wr_data[59]
* net 2367 wr_data[27]
* net 2382 rd_data[44]
* net 2411 rd_data[26]
* net 2412 rd_data[25]
* net 2424 wr_data[12]
* net 2425 wr_data[44]
* net 2442 rd_data[23]
* net 2472 rd_data[22]
* net 2525 rd_data[12]
* net 2682 wr_data[26]
* net 2683 wr_data[58]
* net 2701 rd_data[13]
* net 2702 rd_data[14]
* net 2775 wr_data[45]
* net 2814 wr_data[13]
* net 2976 rd_data[45]
* net 3470 rd_data[55]
* net 3474 wr_data[19]
* net 3475 wr_data[24]
* net 3479 wr_data[23]
* net 3483 rd_data[54]
* net 3484 wr_data[52]
* net 3486 wr_data[51]
* net 3487 wr_data[56]
* net 3491 wr_data[17]
* net 3493 wr_data[57]
* net 3494 wr_data[25]
* net 3495 wr_data[55]
* net 3496 rd_data[57]
* net 3497 rd_data[58]
* net 3498 wr_data[54]
* net 3499 wr_data[22]
* net 3500 wr_data[21]
* net 3501 wr_data[53]
* net 3502 rd_data[53]
* net 3503 wr_data[20]
* net 3504 rd_data[52]
* net 3505 rd_data[20]
* net 3506 rd_data[51]
* net 3507 rd_data[19]
* net 3508 wr_data[50]
* net 3509 wr_data[18]
* net 3510 rd_data[18]
* net 3511 rd_data[50]
* net 3512 rd_data[17]
* net 3513 wr_data[49]
* net 3514 rd_data[49]
* net 3515 wr_data[48]
* net 3516 wr_data[16]
* net 3517 rd_data[48]
* net 3518 wr_data[14]
* net 3519 wr_data[46]
* net 3520 rd_data[46]
* cell instance $3 r0 *1 17.48,2.72
X$3 81 51 1 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 20.24,2.72
X$6 81 84 2 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 18.86,2.72
X$9 81 71 3 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 24.38,2.72
X$14 81 69 4 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 21.62,2.72
X$18 81 121 5 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $22 m0 *1 27.6,8.16
X$22 81 6 151 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 23,2.72
X$26 81 7 122 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 m0 *1 23,8.16
X$30 81 87 8 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $33 r0 *1 35.42,2.72
X$33 81 73 9 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 25.76,2.72
X$38 81 53 10 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $41 r0 *1 32.2,2.72
X$41 81 90 11 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $43 r0 *1 34.04,2.72
X$43 81 55 12 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 r0 *1 51.98,2.72
X$47 62 58 13 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $50 r0 *1 63.48,2.72
X$50 62 59 14 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $53 r0 *1 48.3,2.72
X$53 81 15 81 96 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $56 m0 *1 52.9,8.16
X$56 81 16 81 99 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $59 r0 *1 75.44,2.72
X$59 81 373 17 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $62 r0 *1 70.84,2.72
X$62 62 141 18 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $65 r0 *1 76.82,2.72
X$65 81 639 19 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $68 r0 *1 79.58,2.72
X$68 62 142 20 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $71 r0 *1 94.3,2.72
X$71 81 102 21 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $74 r0 *1 100.28,2.72
X$74 81 105 22 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $76 r0 *1 106.72,2.72
X$76 81 23 81 68 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $80 r0 *1 112.24,2.72
X$80 62 109 24 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $83 r0 *1 103.5,2.72
X$83 81 108 25 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $86 r0 *1 110.4,2.72
X$86 81 107 26 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $89 r0 *1 128.34,2.72
X$89 81 104 27 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $92 r0 *1 132.94,2.72
X$92 81 103 28 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $95 r0 *1 135.7,2.72
X$95 81 101 29 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $98 r0 *1 137.08,2.72
X$98 81 100 30 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $101 r0 *1 139.84,2.72
X$101 62 60 31 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $104 r0 *1 144.44,2.72
X$104 62 77 32 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $107 m0 *1 139.84,68
X$107 81 33 62 1056 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $110 r0 *1 151.8,2.72
X$110 81 98 34 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $113 r0 *1 184,2.72
X$113 81 190 35 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $116 r0 *1 198.72,2.72
X$116 81 155 36 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $119 r0 *1 182.62,2.72
X$119 81 95 37 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $122 r0 *1 185.38,2.72
X$122 81 157 38 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $124 r0 *1 188.6,2.72
X$124 81 39 81 66 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $128 r0 *1 195.04,2.72
X$128 81 40 81 78 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $131 r0 *1 206.54,2.72
X$131 81 91 41 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $133 r0 *1 208.84,2.72
X$133 81 1116 42 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $137 r0 *1 210.22,2.72
X$137 81 89 43 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $140 r0 *1 215.74,2.72
X$140 81 44 81 63 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $145 m0 *1 222.64,8.16
X$145 81 45 81 120 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $148 m0 *1 226.32,8.16
X$148 81 46 81 85 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $151 r0 *1 224.94,2.72
X$151 62 88 47 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $153 r0 *1 238.28,2.72
X$153 81 48 81 83 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $157 r0 *1 244.72,2.72
X$157 81 82 49 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $159 r0 *1 250.24,2.72
X$159 81 732 50 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $178 r0 *1 46.92,2.72
X$178 81 54 51 94 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $180 r0 *1 43.7,24.48
X$180 62 338 213 51 54 73 81 81 62 sky130_fd_sc_hd__or4b_4
* cell instance $182 r0 *1 38.64,19.04
X$182 62 285 270 318 73 81 81 51 62 sky130_fd_sc_hd__or4bb_1
* cell instance $185 m0 *1 35.88,24.48
X$185 62 349 65 54 51 213 81 81 62 sky130_fd_sc_hd__nor4b_4
* cell instance $187 r0 *1 21.62,13.6
X$187 62 3540 221 51 150 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $189 r0 *1 35.88,8.16
X$189 62 3537 139 51 124 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $191 r0 *1 40.48,13.6
X$191 81 138 54 65 51 62 246 81 62 sky130_fd_sc_hd__nor4_1
* cell instance $194 r0 *1 36.8,2.72
X$194 81 51 216 56 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $197 m0 *1 23,19.04
X$197 81 51 81 62 211 62 sky130_fd_sc_hd__inv_1
* cell instance $200 m0 *1 14.72,24.48
X$200 62 114 51 178 310 81 81 62 sky130_fd_sc_hd__dfrtp_4
* cell instance $203 r0 *1 41.4,2.72
X$203 81 52 93 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $208 m0 *1 29.44,13.6
X$208 81 113 62 81 53 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $211 m0 *1 38.18,8.16
X$211 81 53 54 65 138 62 55 81 62 sky130_fd_sc_hd__nor4b_1
* cell instance $213 m0 *1 34.96,8.16
X$213 81 53 62 81 128 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $232 m0 *1 34.04,24.48
X$232 81 54 81 62 305 62 sky130_fd_sc_hd__inv_1
* cell instance $235 r0 *1 27.14,2.72
X$235 81 212 65 54 62 81 87 62 sky130_fd_sc_hd__a21oi_1
* cell instance $238 r0 *1 28.98,29.92
X$238 62 402 54 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $240 r0 *1 48.76,13.6
X$240 81 65 54 57 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $242 r0 *1 43.24,8.16
X$242 81 65 54 139 112 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $245 r0 *1 46.46,13.6
X$245 81 94 213 206 54 217 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $256 m0 *1 47.84,13.6
X$256 81 206 56 57 62 81 186 62 sky130_fd_sc_hd__a21o_1
* cell instance $258 r0 *1 43.24,13.6
X$258 81 206 57 56 81 232 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $261 r0 *1 38.64,2.72
X$261 81 57 56 70 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $276 m0 *1 48.3,8.16
X$276 62 185 58 59 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $278 r0 *1 58.88,2.72
X$278 62 97 58 59 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $280 m0 *1 59.8,13.6
X$280 62 189 58 59 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $282 r0 *1 50.6,13.6
X$282 62 260 58 59 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $286 m0 *1 62.56,19.04
X$286 62 291 58 272 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $288 m0 *1 58.42,19.04
X$288 62 235 58 59 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $290 m0 *1 57.04,24.48
X$290 81 58 62 289 81 62 sky130_fd_sc_hd__buf_2
* cell instance $300 r0 *1 67.16,19.04
X$300 81 59 62 272 81 62 sky130_fd_sc_hd__buf_2
* cell instance $309 m0 *1 51.06,19.04
X$309 62 319 59 289 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $318 m0 *1 153.64,8.16
X$318 62 147 60 77 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $322 m0 *1 143.52,13.6
X$322 62 162 60 77 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $325 r0 *1 142.6,13.6
X$325 62 263 60 77 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $327 r0 *1 153.64,2.72
X$327 62 161 60 77 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $330 m0 *1 147.66,13.6
X$330 62 130 60 77 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $332 m0 *1 135.24,24.48
X$332 62 302 60 340 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $334 r0 *1 150.88,19.04
X$334 81 60 62 275 81 62 sky130_fd_sc_hd__buf_2
* cell instance $343 r0 *1 222.64,2.72
X$343 81 120 81 62 61 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $345 r0 *1 211.6,2.72
X$345 62 184 61 64 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $347 m0 *1 225.4,24.48
X$347 62 345 61 282 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $349 r0 *1 209.3,13.6
X$349 62 251 61 64 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $351 r0 *1 204.24,8.16
X$351 62 154 61 64 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $353 r0 *1 225.4,13.6
X$353 62 210 61 64 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $355 m0 *1 222.64,24.48
X$355 81 61 62 284 81 62 sky130_fd_sc_hd__buf_2
* cell instance $357 m0 *1 224.02,19.04
X$357 62 280 61 64 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $469 r0 *1 29.9,2.72
X$469 81 72 71 70 69 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $479 r0 *1 57.04,2.72
X$479 81 99 81 62 74 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $498 r0 *1 102.12,2.72
X$498 81 108 76 106 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $499 r0 *1 104.88,2.72
X$499 81 68 81 62 175 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $533 r0 *1 186.76,2.72
X$533 81 78 81 62 92 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $534 r0 *1 192.28,2.72
X$534 81 66 81 62 67 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $543 r0 *1 219.42,2.72
X$543 81 63 81 62 64 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $547 r0 *1 229.54,2.72
X$547 81 85 81 62 86 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $588 m0 *1 18.86,8.16
X$588 81 110 81 62 71 62 sky130_fd_sc_hd__inv_1
* cell instance $589 m0 *1 20.24,8.16
X$589 81 84 62 81 150 62 sky130_fd_sc_hd__inv_2
* cell instance $590 m0 *1 21.62,8.16
X$590 81 71 245 121 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $591 m0 *1 24.38,8.16
X$591 81 84 62 81 124 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $593 m0 *1 29.44,8.16
X$593 62 72 110 111 112 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $595 m0 *1 41.4,8.16
X$595 81 113 62 111 81 62 sky130_fd_sc_hd__clkinv_4
* cell instance $596 m0 *1 44.62,8.16
X$596 81 73 62 65 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $600 m0 *1 57.04,8.16
X$600 62 140 135 169 97 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $603 m0 *1 70.38,8.16
X$603 62 117 136 143 137 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $610 m0 *1 89.7,8.16
X$610 62 114 105 143 164 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $611 m0 *1 98.9,8.16
X$611 62 114 107 143 165 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $612 m0 *1 108.1,8.16
X$612 81 107 76 174 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $617 m0 *1 113.16,8.16
X$617 62 144 134 132 115 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $621 m0 *1 126.5,8.16
X$621 81 116 133 243 81 166 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $622 m0 *1 128.34,8.16
X$622 62 114 101 132 145 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $623 m0 *1 137.54,8.16
X$623 81 100 76 163 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $628 m0 *1 142.6,8.16
X$628 62 153 129 131 130 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $635 m0 *1 169.74,8.16
X$635 62 117 125 126 127 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $636 m0 *1 180.78,8.16
X$636 62 114 157 126 158 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $637 m0 *1 189.98,8.16
X$637 62 156 92 67 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $640 m0 *1 195.04,8.16
X$640 62 114 155 79 119 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $642 m0 *1 206.08,8.16
X$642 62 153 123 79 154 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $644 m0 *1 218.04,8.16
X$644 62 152 86 88 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $650 m0 *1 236.9,8.16
X$650 62 83 114 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $668 r0 *1 19.78,8.16
X$668 62 114 113 178 254 81 81 62 sky130_fd_sc_hd__dfrtp_2
* cell instance $669 r0 *1 29.44,8.16
X$669 62 3541 183 124 111 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $670 r0 *1 34.04,8.16
X$670 81 183 213 167 81 90 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $671 r0 *1 40.48,8.16
X$671 81 139 128 206 62 81 62 sky130_fd_sc_hd__nand2b_1
* cell instance $676 r0 *1 45.08,8.16
X$676 62 153 170 169 185 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $677 r0 *1 56.12,8.16
X$677 81 96 81 62 188 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $680 r0 *1 59.34,8.16
X$680 62 144 171 169 189 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $686 r0 *1 72.68,8.16
X$686 62 193 141 142 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $689 r0 *1 82.34,8.16
X$689 62 137 141 142 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $690 r0 *1 86.48,8.16
X$690 62 194 141 142 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $691 r0 *1 90.62,8.16
X$691 81 116 172 197 81 164 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $693 r0 *1 93.38,8.16
X$693 81 105 76 197 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $702 r0 *1 99.36,8.16
X$702 81 116 199 106 81 198 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $703 r0 *1 101.2,8.16
X$703 81 116 173 174 81 165 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $704 r0 *1 103.04,8.16
X$704 62 153 202 132 200 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $705 r0 *1 114.08,8.16
X$705 62 115 175 109 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $714 r0 *1 127.42,8.16
X$714 81 148 204 205 81 145 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $715 r0 *1 129.26,8.16
X$715 81 101 76 205 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $716 r0 *1 130.64,8.16
X$716 62 114 100 132 203 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $718 r0 *1 141.68,8.16
X$718 62 117 201 131 162 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $724 r0 *1 153.64,8.16
X$724 62 140 196 131 161 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $725 r0 *1 164.68,8.16
X$725 62 153 192 126 160 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $730 r0 *1 177.56,8.16
X$730 81 148 176 191 81 159 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $731 r0 *1 179.4,8.16
X$731 81 190 149 191 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $734 r0 *1 182.16,8.16
X$734 81 157 148 227 62 81 158 62 sky130_fd_sc_hd__a21o_1
* cell instance $736 r0 *1 185.84,8.16
X$736 62 148 149 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $737 r0 *1 189.98,8.16
X$737 62 144 187 126 156 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $745 r0 *1 208.84,8.16
X$745 62 144 182 79 184 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $747 r0 *1 220.34,8.16
X$747 62 181 86 88 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $749 r0 *1 224.94,8.16
X$749 62 140 179 177 180 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $770 m0 *1 15.18,13.6
X$770 62 114 84 178 252 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $773 m0 *1 25.76,13.6
X$773 81 211 213 138 111 65 212 62 81 62 sky130_fd_sc_hd__a32oi_1
* cell instance $775 m0 *1 32.66,13.6
X$775 62 3533 216 168 128 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $776 m0 *1 37.26,13.6
X$776 62 218 215 138 128 73 81 81 62 sky130_fd_sc_hd__or4bb_4
* cell instance $777 m0 *1 42.78,13.6
X$777 81 65 217 167 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $779 m0 *1 44.62,13.6
X$779 81 124 62 81 168 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $789 m0 *1 71.76,13.6
X$789 62 153 195 143 193 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $794 m0 *1 85.56,13.6
X$794 62 140 241 143 194 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $796 m0 *1 97.06,13.6
X$796 62 114 108 143 198 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $798 m0 *1 107.18,13.6
X$798 62 200 175 109 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $801 m0 *1 112.24,13.6
X$801 62 207 175 109 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $802 m0 *1 116.38,13.6
X$802 62 140 242 132 207 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $803 m0 *1 127.42,13.6
X$803 62 114 103 132 166 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $805 m0 *1 137.54,13.6
X$805 81 116 208 163 81 203 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $808 m0 *1 151.8,13.6
X$808 62 144 240 131 147 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $812 m0 *1 167.44,13.6
X$812 62 160 92 67 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $813 m0 *1 171.58,13.6
X$813 62 127 92 67 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $816 m0 *1 177.1,13.6
X$816 62 114 190 126 159 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $817 m0 *1 186.3,13.6
X$817 81 234 81 288 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $818 m0 *1 189.98,13.6
X$818 62 233 92 67 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $821 m0 *1 195.04,13.6
X$821 81 148 209 219 81 119 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $822 m0 *1 196.88,13.6
X$822 81 155 149 219 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $827 m0 *1 207,13.6
X$827 62 140 231 79 214 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $828 m0 *1 218.04,13.6
X$828 62 180 86 88 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $830 m0 *1 222.64,13.6
X$830 62 144 230 177 181 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $831 m0 *1 233.68,13.6
X$831 62 117 228 177 210 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $850 r0 *1 17.02,13.6
X$850 81 220 244 81 254 62 62 sky130_fd_sc_hd__xor2_1
* cell instance $851 r0 *1 20.24,13.6
X$851 81 221 255 244 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $852 r0 *1 26.22,13.6
X$852 62 220 150 213 111 81 81 62 sky130_fd_sc_hd__ha_4
* cell instance $853 r0 *1 35.42,13.6
X$853 62 3543 247 283 128 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $862 r0 *1 59.34,13.6
X$862 62 117 262 169 235 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $867 r0 *1 70.84,13.6
X$867 62 238 264 143 237 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $868 r0 *1 81.88,13.6
X$868 62 223 141 142 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $869 r0 *1 86.02,13.6
X$869 62 144 268 143 223 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $880 r0 *1 109.02,13.6
X$880 81 132 3566 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $881 r0 *1 110.4,13.6
X$881 62 266 175 109 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $882 r0 *1 114.54,13.6
X$882 62 249 132 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $891 r0 *1 131.1,13.6
X$891 81 103 76 243 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $894 r0 *1 134.78,13.6
X$894 81 148 81 62 76 62 sky130_fd_sc_hd__buf_4
* cell instance $907 r0 *1 157.78,13.6
X$907 62 472 240 196 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $908 r0 *1 161.46,13.6
X$908 62 222 236 131 239 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $909 r0 *1 172.5,13.6
X$909 62 261 92 276 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $914 r0 *1 178.48,13.6
X$914 81 126 3563 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $918 r0 *1 184.92,13.6
X$918 62 234 92 67 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $920 r0 *1 189.98,13.6
X$920 62 140 258 126 233 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $925 r0 *1 204.7,13.6
X$925 81 251 81 214 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $929 r0 *1 214.36,13.6
X$929 62 153 256 177 152 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $937 r0 *1 236.44,13.6
X$937 62 114 82 177 229 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $951 m0 *1 13.8,19.04
X$951 81 253 269 81 252 62 62 sky130_fd_sc_hd__xor2_1
* cell instance $954 m0 *1 19.32,19.04
X$954 81 269 278 255 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $957 m0 *1 24.38,19.04
X$957 62 269 138 211 150 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $960 m0 *1 29.9,19.04
X$960 81 150 62 81 283 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $961 m0 *1 33.12,19.04
X$961 81 247 111 246 81 245 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $962 m0 *1 36.34,19.04
X$962 62 215 318 305 229 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $963 m0 *1 40.94,19.04
X$963 62 218 213 273 93 285 287 81 81 62 sky130_fd_sc_hd__o2111ai_4
* cell instance $965 m0 *1 55.2,19.04
X$965 81 169 3549 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $970 m0 *1 68.54,19.04
X$970 62 237 141 296 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $971 m0 *1 72.68,19.04
X$971 62 248 301 143 298 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $974 m0 *1 84.64,19.04
X$974 62 249 143 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $977 m0 *1 95.22,19.04
X$977 62 267 241 268 250 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $980 m0 *1 103.5,19.04
X$980 62 304 175 109 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $984 m0 *1 112.24,19.04
X$984 62 363 175 274 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $985 m0 *1 116.38,19.04
X$985 62 117 303 132 266 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $986 m0 *1 127.42,19.04
X$986 62 265 134 242 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $992 m0 *1 140.3,19.04
X$992 62 248 299 131 263 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $993 m0 *1 151.34,19.04
X$993 62 297 131 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $994 m0 *1 160.54,19.04
X$994 62 295 196 240 250 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $998 m0 *1 167.44,19.04
X$998 62 239 67 292 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1000 m0 *1 172.5,19.04
X$1000 62 238 290 126 261 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1001 m0 *1 183.54,19.04
X$1001 62 248 259 126 288 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1009 m0 *1 209.3,19.04
X$1009 62 286 64 284 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1012 m0 *1 214.82,19.04
X$1012 81 64 62 282 81 62 sky130_fd_sc_hd__buf_2
* cell instance $1018 m0 *1 228.16,19.04
X$1018 62 279 177 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $1036 r0 *1 16.56,19.04
X$1036 81 312 311 81 310 62 62 sky130_fd_sc_hd__xor2_1
* cell instance $1039 r0 *1 21.16,19.04
X$1039 62 311 333 211 314 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1042 r0 *1 28.52,19.04
X$1042 81 111 122 110 315 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1043 r0 *1 30.36,19.04
X$1043 81 247 246 111 62 81 281 62 sky130_fd_sc_hd__a21o_1
* cell instance $1045 r0 *1 34.04,19.04
X$1045 62 3539 270 283 111 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1049 r0 *1 43.7,19.04
X$1049 81 270 81 62 287 62 sky130_fd_sc_hd__inv_1
* cell instance $1051 r0 *1 46.92,19.04
X$1051 62 222 321 169 319 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1052 r0 *1 57.96,19.04
X$1052 62 271 169 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $1059 r0 *1 73.6,19.04
X$1059 62 298 141 142 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1060 r0 *1 77.74,19.04
X$1060 81 142 81 62 296 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $1063 r0 *1 80.96,19.04
X$1063 62 222 328 143 300 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1066 r0 *1 93.38,19.04
X$1066 62 377 268 241 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1072 r0 *1 99.82,19.04
X$1072 62 248 332 132 304 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1073 r0 *1 110.86,19.04
X$1073 81 175 81 62 331 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $1076 r0 *1 114.08,19.04
X$1076 81 109 81 62 274 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $1084 r0 *1 126.5,19.04
X$1084 62 329 242 134 250 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1087 r0 *1 133.4,19.04
X$1087 62 238 327 131 302 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1088 r0 *1 144.44,19.04
X$1088 81 77 81 62 340 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $1090 r0 *1 146.74,19.04
X$1090 62 326 77 275 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1097 r0 *1 159.62,19.04
X$1097 62 294 293 131 323 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1098 r0 *1 170.66,19.04
X$1098 81 92 62 292 81 62 sky130_fd_sc_hd__buf_2
* cell instance $1099 r0 *1 172.5,19.04
X$1099 81 67 81 62 276 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $1105 r0 *1 181.24,19.04
X$1105 62 297 126 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $1106 r0 *1 190.44,19.04
X$1106 62 277 284 282 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1114 r0 *1 208.84,19.04
X$1114 62 222 317 79 286 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1116 r0 *1 223.56,19.04
X$1116 81 177 3568 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $1117 r0 *1 224.94,19.04
X$1117 62 248 313 177 280 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1158 m0 *1 31.74,24.48
X$1158 62 122 465 111 110 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $1161 m0 *1 45.54,24.48
X$1161 62 248 355 169 260 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1163 m0 *1 58.88,24.48
X$1163 62 238 335 169 291 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1171 m0 *1 84.64,24.48
X$1171 81 141 62 361 81 62 sky130_fd_sc_hd__buf_2
* cell instance $1172 m0 *1 86.48,24.48
X$1172 62 300 142 361 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1174 m0 *1 91.54,24.48
X$1174 62 114 102 132 337 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $1178 m0 *1 107.18,24.48
X$1178 62 362 109 331 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1184 m0 *1 115.46,24.48
X$1184 62 238 365 307 363 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1192 m0 *1 144.44,24.48
X$1192 62 222 325 131 326 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1196 m0 *1 161.92,24.48
X$1196 62 323 292 276 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1200 m0 *1 169.28,24.48
X$1200 62 360 292 276 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1205 m0 *1 183.54,24.48
X$1205 62 294 356 308 277 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1207 m0 *1 195.04,24.48
X$1207 62 294 344 308 342 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1210 m0 *1 207.46,24.48
X$1210 62 309 351 79 352 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1212 m0 *1 220.34,24.48
X$1212 81 88 62 316 81 62 sky130_fd_sc_hd__buf_2
* cell instance $1216 m0 *1 230.46,24.48
X$1216 62 238 346 177 345 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1228 r0 *1 13.34,24.48
X$1228 81 333 311 385 62 81 253 62 sky130_fd_sc_hd__a21oi_1
* cell instance $1233 r0 *1 17.02,24.48
X$1233 81 333 311 312 62 81 278 62 sky130_fd_sc_hd__a21oi_1
* cell instance $1234 r0 *1 18.86,24.48
X$1234 62 312 368 348 388 369 81 81 62 sky130_fd_sc_hd__fa_2
* cell instance $1235 r0 *1 27.14,24.48
X$1235 62 114 73 178 348 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $1243 r0 *1 49.22,24.48
X$1243 62 324 391 169 353 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1245 r0 *1 60.72,24.48
X$1245 62 358 170 321 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1247 r0 *1 65.32,24.48
X$1247 62 334 335 262 81 393 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $1250 r0 *1 70.84,24.48
X$1250 62 392 335 262 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1254 r0 *1 80.96,24.48
X$1254 62 375 264 136 334 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1255 r0 *1 84.64,24.48
X$1255 62 395 264 136 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1259 r0 *1 91.54,24.48
X$1259 62 399 195 328 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1267 r0 *1 106.72,24.48
X$1267 62 222 398 132 362 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1270 r0 *1 120.06,24.48
X$1270 62 364 202 398 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1274 r0 *1 126.04,24.48
X$1274 62 397 365 303 339 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1275 r0 *1 129.72,24.48
X$1275 62 394 365 303 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1281 r0 *1 147.2,24.48
X$1281 62 341 327 201 339 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1286 r0 *1 153.64,24.48
X$1286 62 382 129 325 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1291 r0 *1 168.82,24.48
X$1291 62 309 359 126 360 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1297 r0 *1 184,24.48
X$1297 62 342 384 316 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1298 r0 *1 188.14,24.48
X$1298 62 343 354 308 357 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1299 r0 *1 199.18,24.48
X$1299 62 389 344 354 250 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1301 r0 *1 204.24,24.48
X$1301 62 425 284 282 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1304 r0 *1 208.84,24.48
X$1304 62 279 79 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $1306 r0 *1 219.88,24.48
X$1306 62 222 387 177 350 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1312 r0 *1 236.44,24.48
X$1312 62 248 386 177 347 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1343 m0 *1 14.26,29.92
X$1343 81 388 421 366 62 81 385 62 sky130_fd_sc_hd__a21o_1
* cell instance $1344 m0 *1 17.02,29.92
X$1344 62 462 388 367 523 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1345 m0 *1 21.62,29.92
X$1345 62 421 366 369 368 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1346 m0 *1 26.22,29.92
X$1346 81 403 81 62 369 62 sky130_fd_sc_hd__inv_1
* cell instance $1350 m0 *1 29.44,29.92
X$1350 62 423 403 305 390 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1356 m0 *1 47.84,29.92
X$1356 62 467 188 74 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1357 m0 *1 51.98,29.92
X$1357 62 353 289 272 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1362 m0 *1 61.18,29.92
X$1362 62 371 170 321 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1365 m0 *1 66.24,29.92
X$1365 62 114 373 169 405 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $1367 m0 *1 75.9,29.92
X$1367 62 407 361 296 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1374 m0 *1 87.86,29.92
X$1374 81 417 395 330 81 411 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1376 m0 *1 91.54,29.92
X$1376 62 378 195 328 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1377 m0 *1 95.22,29.92
X$1377 81 409 411 401 102 410 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $1382 m0 *1 105.34,29.92
X$1382 62 435 331 274 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1388 m0 *1 119.6,29.92
X$1388 62 400 202 398 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1389 m0 *1 123.28,29.92
X$1389 62 114 104 307 416 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $1392 m0 *1 133.86,29.92
X$1392 62 434 275 340 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1397 m0 *1 140.76,29.92
X$1397 62 520 299 479 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1400 m0 *1 146.28,29.92
X$1400 81 417 381 330 81 432 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1401 m0 *1 148.12,29.92
X$1401 62 381 327 201 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1403 m0 *1 152.26,29.92
X$1403 62 114 98 131 431 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $1405 m0 *1 161.92,29.92
X$1405 62 429 292 276 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1409 m0 *1 168.36,29.92
X$1409 62 419 292 276 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1410 m0 *1 172.5,29.92
X$1410 62 324 428 126 419 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1412 m0 *1 185.38,29.92
X$1412 62 538 284 282 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1413 m0 *1 189.52,29.92
X$1413 62 469 284 282 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1416 m0 *1 195.04,29.92
X$1416 62 357 384 316 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1417 m0 *1 199.18,29.92
X$1417 62 426 344 354 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1420 m0 *1 204.7,29.92
X$1420 62 309 424 79 425 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1421 m0 *1 215.74,29.92
X$1421 62 350 88 384 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1427 m0 *1 225.4,29.92
X$1427 62 422 86 88 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1428 m0 *1 229.54,29.92
X$1428 62 347 86 88 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1441 r0 *1 3.68,29.92
X$1441 81 402 437 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $1448 r0 *1 15.64,29.92
X$1448 62 114 402 178 462 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $1449 r0 *1 24.84,29.92
X$1449 81 65 464 438 62 81 314 62 sky130_fd_sc_hd__a21o_1
* cell instance $1450 r0 *1 27.6,29.92
X$1450 81 423 81 62 367 62 sky130_fd_sc_hd__inv_1
* cell instance $1451 r0 *1 33.12,29.92
X$1451 81 465 81 62 466 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $1458 r0 *1 45.08,29.92
X$1458 81 467 81 404 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1459 r0 *1 48.76,29.92
X$1459 62 248 440 169 404 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1461 r0 *1 60.72,29.92
X$1461 81 374 379 510 470 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1462 r0 *1 62.56,29.92
X$1462 81 380 371 376 81 582 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1463 r0 *1 64.4,29.92
X$1463 62 441 171 135 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1464 r0 *1 68.08,29.92
X$1464 81 417 392 330 81 473 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1468 r0 *1 70.84,29.92
X$1468 81 430 406 446 444 358 514 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $1469 r0 *1 74.06,29.92
X$1469 62 324 408 474 407 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1470 r0 *1 85.1,29.92
X$1470 62 518 301 408 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1471 r0 *1 89.24,29.92
X$1471 62 450 408 301 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1473 r0 *1 93.38,29.92
X$1473 81 449 406 446 450 399 409 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $1481 r0 *1 101.66,29.92
X$1481 62 324 452 143 435 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1482 r0 *1 112.7,29.92
X$1482 62 396 452 332 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1485 r0 *1 119.14,29.92
X$1485 81 380 400 376 81 453 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1486 r0 *1 120.98,29.92
X$1486 81 482 453 454 414 415 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1488 r0 *1 123.28,29.92
X$1488 62 495 416 483 481 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $1490 r0 *1 126.04,29.92
X$1490 81 455 418 401 104 481 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $1491 r0 *1 129.26,29.92
X$1491 81 417 394 330 81 418 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1493 r0 *1 131.56,29.92
X$1493 62 324 479 600 434 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1494 r0 *1 142.6,29.92
X$1494 62 478 479 299 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1497 r0 *1 147.66,29.92
X$1497 81 476 432 401 98 475 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $1499 r0 *1 150.88,29.92
X$1499 81 380 459 376 81 575 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1502 r0 *1 153.64,29.92
X$1502 62 459 129 325 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1505 r0 *1 159.62,29.92
X$1505 62 343 471 131 429 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1514 r0 *1 183.54,29.92
X$1514 62 343 468 308 469 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1518 r0 *1 200.56,29.92
X$1518 62 507 384 316 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1523 r0 *1 209.3,29.92
X$1523 62 352 384 316 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1528 r0 *1 220.34,29.92
X$1528 81 86 62 384 81 62 sky130_fd_sc_hd__buf_2
* cell instance $1531 r0 *1 223.56,29.92
X$1531 62 117 463 177 422 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1569 m0 *1 14.26,35.36
X$1569 81 178 81 62 62 sky130_fd_sc_hd__clkinv_1
* cell instance $1570 m0 *1 15.64,35.36
X$1570 62 271 178 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $1571 m0 *1 24.84,35.36
X$1571 81 484 245 499 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1575 m0 *1 29.44,35.36
X$1575 62 62 110 484 151 81 81 sky130_fd_sc_hd__nand2_2
* cell instance $1576 m0 *1 31.74,35.36
X$1576 81 151 110 502 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $1578 m0 *1 34.5,35.36
X$1578 81 485 594 653 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1579 m0 *1 35.88,35.36
X$1579 81 486 81 62 485 62 sky130_fd_sc_hd__inv_1
* cell instance $1582 m0 *1 40.02,35.36
X$1582 62 486 503 487 504 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1583 m0 *1 44.62,35.36
X$1583 62 3535 539 487 506 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1585 m0 *1 49.68,35.36
X$1585 62 146 488 439 509 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1587 m0 *1 57.04,35.36
X$1587 62 413 391 355 81 444 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $1588 m0 *1 62.1,35.36
X$1588 62 510 355 391 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1589 m0 *1 66.24,35.36
X$1589 62 489 135 171 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1590 m0 *1 70.38,35.36
X$1590 81 412 441 512 443 586 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1591 m0 *1 73.14,35.36
X$1591 81 514 473 490 373 516 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $1593 m0 *1 77.28,35.36
X$1593 81 753 445 489 430 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1595 m0 *1 80.04,35.36
X$1595 62 528 361 296 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1598 m0 *1 85.1,35.36
X$1598 81 374 379 518 491 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1601 m0 *1 88.32,35.36
X$1601 81 492 491 447 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1602 m0 *1 89.7,35.36
X$1602 81 447 493 477 414 448 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1603 m0 *1 92,35.36
X$1603 81 412 377 448 443 480 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1604 m0 *1 94.76,35.36
X$1604 62 480 337 519 410 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $1605 m0 *1 97.06,35.36
X$1605 81 380 378 376 81 493 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1607 m0 *1 99.36,35.36
X$1607 81 436 445 267 449 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1611 m0 *1 107.64,35.36
X$1611 62 451 331 274 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1613 m0 *1 112.24,35.36
X$1613 62 494 332 452 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1614 m0 *1 116.38,35.36
X$1614 81 374 379 494 521 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1616 m0 *1 120.06,35.36
X$1616 81 492 521 482 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1617 m0 *1 121.44,35.36
X$1617 81 412 265 415 443 495 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1618 m0 *1 124.2,35.36
X$1618 81 496 406 456 396 364 455 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $1619 m0 *1 127.42,35.36
X$1619 81 436 445 329 496 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1626 m0 *1 141.68,35.36
X$1626 81 374 379 520 531 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1628 m0 *1 143.98,35.36
X$1628 81 457 406 456 478 382 476 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $1629 m0 *1 147.2,35.36
X$1629 81 436 445 295 457 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1630 m0 *1 149.04,35.36
X$1630 62 458 431 642 475 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $1631 m0 *1 151.34,35.36
X$1631 81 412 472 576 443 458 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1633 m0 *1 155.02,35.36
X$1633 81 513 459 515 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $1641 m0 *1 169.28,35.36
X$1641 62 511 292 276 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1647 m0 *1 184,35.36
X$1647 62 297 308 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $1652 m0 *1 195.96,35.36
X$1652 62 536 284 282 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1653 m0 *1 200.1,35.36
X$1653 62 508 505 79 507 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1657 m0 *1 214.36,35.36
X$1657 62 534 384 316 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1658 m0 *1 218.5,35.36
X$1658 62 501 351 500 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $1661 m0 *1 223.1,35.36
X$1661 62 461 86 316 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1664 m0 *1 231.38,35.36
X$1664 62 238 498 177 461 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1676 r0 *1 13.8,35.36
X$1676 81 548 563 564 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $1682 r0 *1 16.56,35.36
X$1682 81 522 81 62 533 62 sky130_fd_sc_hd__inv_1
* cell instance $1683 r0 *1 17.94,35.36
X$1683 62 523 464 522 526 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1685 r0 *1 23.46,35.36
X$1685 62 368 438 567 549 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1686 r0 *1 28.06,35.36
X$1686 81 524 525 550 62 81 62 sky130_fd_sc_hd__nand2b_1
* cell instance $1687 r0 *1 30.36,35.36
X$1687 81 315 535 232 62 81 522 62 sky130_fd_sc_hd__a21oi_1
* cell instance $1689 r0 *1 32.66,35.36
X$1689 81 502 81 62 535 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $1691 r0 *1 34.96,35.36
X$1691 81 524 525 573 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1692 r0 *1 36.34,35.36
X$1692 81 524 525 617 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $1693 r0 *1 38.64,35.36
X$1693 62 526 554 503 81 81 62 sky130_fd_sc_hd__nand2_4
* cell instance $1698 r0 *1 43.24,35.36
X$1698 81 527 81 62 487 62 sky130_fd_sc_hd__inv_1
* cell instance $1699 r0 *1 44.62,35.36
X$1699 62 526 509 539 81 81 62 sky130_fd_sc_hd__nand2_4
* cell instance $1702 r0 *1 51.52,35.36
X$1702 62 226 238 553 578 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1705 r0 *1 60.72,35.36
X$1705 62 322 309 543 554 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1707 r0 *1 68.08,35.36
X$1707 81 584 582 587 414 512 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1712 r0 *1 70.84,35.36
X$1712 81 470 555 393 517 587 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1713 r0 *1 73.14,35.36
X$1713 62 586 405 544 516 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $1715 r0 *1 75.9,35.36
X$1715 81 513 371 557 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $1716 r0 *1 77.28,35.36
X$1716 62 309 592 474 528 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1718 r0 *1 88.78,35.36
X$1718 81 491 555 375 517 477 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1721 r0 *1 92.46,35.36
X$1721 81 401 81 62 490 62 sky130_fd_sc_hd__buf_4
* cell instance $1727 r0 *1 96.6,35.36
X$1727 81 513 378 590 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $1730 r0 *1 98.9,35.36
X$1730 81 529 267 590 530 589 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1731 r0 *1 101.66,35.36
X$1731 81 547 545 546 62 81 199 62 sky130_fd_sc_hd__a21oi_1
* cell instance $1734 r0 *1 108.1,35.36
X$1734 62 309 588 307 451 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1736 r0 *1 119.6,35.36
X$1736 81 521 555 397 517 454 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1742 r0 *1 124.2,35.36
X$1742 81 513 400 583 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $1744 r0 *1 126.04,35.36
X$1744 81 529 329 583 530 581 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1748 r0 *1 136.62,35.36
X$1748 62 559 541 580 542 341 478 560 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $1749 r0 *1 146.28,35.36
X$1749 81 531 555 341 1373 577 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1750 r0 *1 148.58,35.36
X$1750 81 492 531 540 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1755 r0 *1 150.88,35.36
X$1755 81 540 575 577 414 576 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $1757 r0 *1 153.64,35.36
X$1757 81 529 295 515 530 661 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1760 r0 *1 161,35.36
X$1760 62 622 292 276 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1761 r0 *1 165.14,35.36
X$1761 62 620 292 276 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1762 r0 *1 169.28,35.36
X$1762 62 508 572 308 511 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1770 r0 *1 182.62,35.36
X$1770 81 308 3560 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $1771 r0 *1 184,35.36
X$1771 62 537 571 308 538 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1774 r0 *1 197.34,35.36
X$1774 62 508 570 79 536 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1781 r0 *1 210.22,35.36
X$1781 62 568 284 282 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1782 r0 *1 214.36,35.36
X$1782 62 532 500 79 534 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1783 r0 *1 225.4,35.36
X$1783 62 565 284 282 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1806 m0 *1 12.88,40.8
X$1806 62 605 563 527 523 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1808 m0 *1 17.94,40.8
X$1808 81 551 527 610 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $1809 m0 *1 19.32,40.8
X$1809 81 506 62 566 81 62 sky130_fd_sc_hd__buf_2
* cell instance $1811 m0 *1 22.08,40.8
X$1811 81 499 62 81 676 62 sky130_fd_sc_hd__inv_2
* cell instance $1812 m0 *1 23.46,40.8
X$1812 81 548 65 81 567 62 62 sky130_fd_sc_hd__xor2_1
* cell instance $1814 m0 *1 27.6,40.8
X$1814 81 485 550 614 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1816 m0 *1 29.44,40.8
X$1816 81 551 487 484 569 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $1817 m0 *1 31.28,40.8
X$1817 62 552 594 245 484 486 550 81 81 62 sky130_fd_sc_hd__a2111o_1
* cell instance $1818 m0 *1 35.42,40.8
X$1818 81 525 524 594 62 81 62 sky130_fd_sc_hd__nand2b_1
* cell instance $1820 m0 *1 38.18,40.8
X$1820 62 3534 618 527 504 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1821 m0 *1 42.78,40.8
X$1821 62 225 595 553 509 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1822 m0 *1 49.68,40.8
X$1822 62 370 579 553 554 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1826 m0 *1 59.8,40.8
X$1826 62 383 585 554 681 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1829 m0 *1 68.08,40.8
X$1829 81 492 470 584 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1830 m0 *1 69.46,40.8
X$1830 62 497 532 543 509 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1831 m0 *1 76.36,40.8
X$1831 81 529 489 557 556 626 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $1838 m0 *1 86.02,40.8
X$1838 62 559 629 558 591 375 450 560 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $1839 m0 *1 95.68,40.8
X$1839 62 559 633 561 630 393 444 560 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $1848 m0 *1 121.9,40.8
X$1848 62 559 628 631 599 397 396 560 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $1849 m0 *1 131.56,40.8
X$1849 81 562 628 627 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1856 m0 *1 143.98,40.8
X$1856 81 562 541 574 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1858 m0 *1 146.28,40.8
X$1858 62 532 623 600 624 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1861 m0 *1 161.46,40.8
X$1861 62 621 292 276 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1865 m0 *1 167.44,40.8
X$1865 62 532 619 308 620 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1869 m0 *1 183.54,40.8
X$1869 62 537 615 308 616 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1872 m0 *1 195.96,40.8
X$1872 62 603 384 316 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1873 m0 *1 200.1,40.8
X$1873 62 613 611 79 603 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1874 m0 *1 211.14,40.8
X$1874 62 532 608 79 568 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1876 m0 *1 222.64,40.8
X$1876 62 607 384 316 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1880 m0 *1 230,40.8
X$1880 62 324 606 604 565 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1891 r0 *1 5.98,40.8
X$1891 62 114 506 178 646 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $1894 r0 *1 15.64,40.8
X$1894 81 464 593 566 81 692 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1895 r0 *1 17.48,40.8
X$1895 81 548 563 593 62 81 62 sky130_fd_sc_hd__nor2b_1
* cell instance $1896 r0 *1 19.78,40.8
X$1896 62 3538 548 522 526 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1897 r0 *1 24.38,40.8
X$1897 81 524 506 636 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $1898 r0 *1 26.68,40.8
X$1898 81 484 232 612 698 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $1899 r0 *1 28.52,40.8
X$1899 81 551 527 535 652 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $1900 r0 *1 30.36,40.8
X$1900 62 3536 525 527 506 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $1901 r0 *1 34.96,40.8
X$1901 62 281 656 535 485 617 573 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $1903 r0 *1 41.4,40.8
X$1903 81 638 504 657 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $1906 r0 *1 43.24,40.8
X$1906 62 678 487 535 186 81 81 62 sky130_fd_sc_hd__nand3_2
* cell instance $1907 r0 *1 46.92,40.8
X$1907 62 595 248 81 81 62 sky130_fd_sc_hd__buf_12
* cell instance $1908 r0 *1 54.28,40.8
X$1908 62 488 140 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $1909 r0 *1 64.4,40.8
X$1909 62 662 289 272 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1913 r0 *1 70.84,40.8
X$1913 62 596 613 543 625 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $1914 r0 *1 77.74,40.8
X$1914 62 666 361 296 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1916 r0 *1 85.56,40.8
X$1916 62 668 289 272 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1920 r0 *1 94.76,40.8
X$1920 81 562 629 547 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1925 r0 *1 99.36,40.8
X$1925 81 597 712 626 81 598 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1926 r0 *1 101.2,40.8
X$1926 81 597 714 589 81 546 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1927 r0 *1 103.04,40.8
X$1927 81 632 545 598 62 81 173 62 sky130_fd_sc_hd__a21oi_1
* cell instance $1928 r0 *1 104.88,40.8
X$1928 81 562 633 632 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $1929 r0 *1 106.26,40.8
X$1929 62 508 674 307 634 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1930 r0 *1 117.3,40.8
X$1930 62 673 331 274 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1931 r0 *1 121.44,40.8
X$1931 81 307 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $1934 r0 *1 123.74,40.8
X$1934 81 627 545 671 62 81 204 62 sky130_fd_sc_hd__a21oi_1
* cell instance $1936 r0 *1 126.04,40.8
X$1936 62 249 307 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $1937 r0 *1 135.24,40.8
X$1937 62 669 275 340 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1939 r0 *1 143.06,40.8
X$1939 62 663 275 340 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1940 r0 *1 147.2,40.8
X$1940 62 624 275 340 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1944 r0 *1 153.64,40.8
X$1944 81 643 707 661 81 601 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $1945 r0 *1 155.48,40.8
X$1945 81 574 545 601 62 81 176 62 sky130_fd_sc_hd__a21oi_1
* cell instance $1947 r0 *1 158.24,40.8
X$1947 62 537 659 600 622 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $1948 r0 *1 169.28,40.8
X$1948 62 660 292 276 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1954 r0 *1 181.7,40.8
X$1954 62 644 384 316 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1955 r0 *1 185.84,40.8
X$1955 62 616 384 316 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1957 r0 *1 190.44,40.8
X$1957 62 655 284 282 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1960 r0 *1 197.34,40.8
X$1960 62 651 284 282 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $1970 r0 *1 216.66,40.8
X$1970 62 609 351 500 81 648 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $1974 r0 *1 224.94,40.8
X$1974 62 324 647 604 607 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2008 m0 *1 4.14,46.24
X$2008 62 114 527 178 690 81 81 62 sky130_fd_sc_hd__dfrtp_4
* cell instance $2009 m0 *1 14.72,46.24
X$2009 62 691 693 563 649 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $2010 m0 *1 19.32,46.24
X$2010 81 548 566 81 649 62 62 sky130_fd_sc_hd__xor2_1
* cell instance $2011 m0 *1 22.54,46.24
X$2011 81 527 484 637 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2012 m0 *1 23.92,46.24
X$2012 81 484 232 636 610 697 81 62 62 sky130_fd_sc_hd__or4_1
* cell instance $2013 m0 *1 26.68,46.24
X$2013 81 636 535 186 635 81 700 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $2017 m0 *1 30.82,46.24
X$2017 62 654 653 281 535 614 81 81 62 sky130_fd_sc_hd__o211ai_2
* cell instance $2018 m0 *1 35.42,46.24
X$2018 62 75 679 554 439 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $2019 m0 *1 42.32,46.24
X$2019 62 658 153 81 81 62 sky130_fd_sc_hd__buf_12
* cell instance $2020 m0 *1 49.68,46.24
X$2020 62 638 543 551 81 81 62 sky130_fd_sc_hd__nand2b_4
* cell instance $2023 m0 *1 57.04,46.24
X$2023 62 638 439 551 81 81 62 sky130_fd_sc_hd__nand2_4
* cell instance $2025 m0 *1 62.1,46.24
X$2025 62 613 670 474 662 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2026 m0 *1 73.14,46.24
X$2026 62 532 667 474 666 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2029 m0 *1 85.56,46.24
X$2029 62 508 685 474 668 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2033 m0 *1 101.66,46.24
X$2033 81 715 672 713 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2040 m0 *1 112.7,46.24
X$2040 62 532 688 307 673 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2043 m0 *1 126.04,46.24
X$2043 81 597 759 581 81 671 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2045 m0 *1 128.34,46.24
X$2045 62 537 641 307 669 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2048 m0 *1 140.3,46.24
X$2048 62 580 641 665 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2051 m0 *1 148.58,46.24
X$2051 62 297 600 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $2056 m0 *1 167.44,46.24
X$2056 62 613 705 600 660 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2060 m0 *1 183.54,46.24
X$2060 62 645 704 308 644 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2068 m0 *1 212.06,46.24
X$2068 62 609 424 608 81 650 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2069 m0 *1 217.12,46.24
X$2069 62 689 424 608 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2088 r0 *1 6.9,46.24
X$2088 62 690 527 605 675 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2089 r0 *1 11.04,46.24
X$2089 62 646 566 691 675 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2092 r0 *1 15.64,46.24
X$2092 81 566 564 692 81 733 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2093 r0 *1 17.48,46.24
X$2093 81 693 566 464 62 81 735 62 sky130_fd_sc_hd__a21oi_1
* cell instance $2094 r0 *1 19.32,46.24
X$2094 62 3542 675 533 676 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $2096 r0 *1 24.38,46.24
X$2096 81 610 232 484 696 62 736 81 62 sky130_fd_sc_hd__nor4_1
* cell instance $2097 r0 *1 26.68,46.24
X$2097 81 652 736 698 677 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $2098 r0 *1 28.98,46.24
X$2098 62 499 526 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $2101 r0 *1 36.34,46.24
X$2101 62 703 551 315 678 637 81 81 62 sky130_fd_sc_hd__a211o_4
* cell instance $2104 r0 *1 43.24,46.24
X$2104 62 679 144 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2105 r0 *1 53.36,46.24
X$2105 62 118 680 553 625 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $2106 r0 *1 60.26,46.24
X$2106 62 579 324 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2109 r0 *1 70.84,46.24
X$2109 62 320 961 509 681 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $2110 r0 *1 77.74,46.24
X$2110 81 474 3564 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $2111 r0 *1 79.12,46.24
X$2111 62 508 682 474 708 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2112 r0 *1 90.16,46.24
X$2112 62 683 667 592 710 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2113 r0 *1 94.3,46.24
X$2113 62 711 592 667 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2117 r0 *1 99.36,46.24
X$2117 81 684 722 713 81 712 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2118 r0 *1 101.2,46.24
X$2118 81 684 683 716 81 714 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2119 r0 *1 103.04,46.24
X$2119 62 757 685 670 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2120 r0 *1 106.72,46.24
X$2120 62 613 687 869 717 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2121 r0 *1 117.76,46.24
X$2121 62 718 674 687 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2123 r0 *1 121.9,46.24
X$2123 62 762 588 688 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2128 r0 *1 130.64,46.24
X$2128 62 645 665 307 709 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2130 r0 *1 142.14,46.24
X$2130 62 309 755 600 663 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2133 r0 *1 153.64,46.24
X$2133 81 684 791 931 81 707 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2135 r0 *1 159.16,46.24
X$2135 62 645 754 600 621 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2138 r0 *1 171.58,46.24
X$2138 62 706 359 619 250 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2144 r0 *1 184.92,46.24
X$2144 62 645 749 308 655 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2147 r0 *1 197.34,46.24
X$2147 62 613 745 308 651 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2154 r0 *1 217.58,46.24
X$2154 62 702 123 317 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2158 r0 *1 226.32,46.24
X$2158 62 701 230 179 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2159 r0 *1 230,46.24
X$2159 62 815 230 179 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2164 r0 *1 236.44,46.24
X$2164 62 695 647 386 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2197 m0 *1 14.26,51.68
X$2197 81 675 638 733 734 62 81 62 sky130_fd_sc_hd__nand3b_1
* cell instance $2198 m0 *1 17.02,51.68
X$2198 81 675 735 775 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2199 m0 *1 18.4,51.68
X$2199 81 734 551 774 81 62 62 sky130_fd_sc_hd__xnor2_1
* cell instance $2200 m0 *1 21.62,51.68
X$2200 62 526 625 525 81 81 62 sky130_fd_sc_hd__nand2_4
* cell instance $2203 m0 *1 27.14,51.68
X$2203 81 569 700 697 776 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2207 m0 *1 30.82,51.68
X$2207 81 551 466 719 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2208 m0 *1 32.2,51.68
X$2208 62 741 719 678 637 81 81 62 sky130_fd_sc_hd__a21oi_4
* cell instance $2209 m0 *1 38.18,51.68
X$2209 62 80 658 439 578 81 81 62 sky130_fd_sc_hd__o21bai_4
* cell instance $2210 m0 *1 45.08,51.68
X$2210 81 551 638 62 81 681 62 sky130_fd_sc_hd__or2_4
* cell instance $2212 m0 *1 49.22,51.68
X$2212 62 222 744 81 81 62 sky130_fd_sc_hd__buf_12
* cell instance $2215 m0 *1 57.5,51.68
X$2215 62 439 257 625 222 81 81 62 sky130_fd_sc_hd__o21ai_4
* cell instance $2217 m0 *1 63.94,51.68
X$2217 62 309 756 474 752 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2218 m0 *1 74.98,51.68
X$2218 62 249 474 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $2222 m0 *1 86.94,51.68
X$2222 62 532 720 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2223 m0 *1 97.06,51.68
X$2223 62 722 764 756 710 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2224 m0 *1 101.2,51.68
X$2224 62 672 685 670 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2225 m0 *1 104.88,51.68
X$2225 81 723 789 758 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2226 m0 *1 106.26,51.68
X$2226 81 723 757 790 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2227 m0 *1 107.64,51.68
X$2227 62 634 331 274 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2231 m0 *1 117.76,51.68
X$2231 62 761 674 687 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2232 m0 *1 121.44,51.68
X$2232 62 724 688 588 710 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2233 m0 *1 125.58,51.68
X$2233 81 684 724 760 81 759 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2236 m0 *1 132.94,51.68
X$2236 62 709 275 340 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2244 m0 *1 148.58,51.68
X$2244 62 600 3523 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $2246 m0 *1 154.56,51.68
X$2246 62 791 623 755 710 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2247 m0 *1 158.7,51.68
X$2247 62 892 755 623 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2253 m0 *1 169.74,51.68
X$2253 62 770 787 619 359 293 471 751 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $2254 m0 *1 179.4,51.68
X$2254 62 750 572 705 609 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2261 m0 *1 195.5,51.68
X$2261 62 748 615 704 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2262 m0 *1 199.18,51.68
X$2262 62 747 615 704 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2268 m0 *1 213.44,51.68
X$2268 62 728 182 231 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2269 m0 *1 217.12,51.68
X$2269 62 742 123 317 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2273 m0 *1 222.64,51.68
X$2273 62 740 182 231 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2276 m0 *1 227.7,51.68
X$2276 62 739 256 387 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2280 m0 *1 234.6,51.68
X$2280 81 731 738 818 777 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $2281 m0 *1 236.44,51.68
X$2281 62 737 346 228 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2283 m0 *1 240.58,51.68
X$2283 62 114 732 604 730 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $2297 r0 *1 15.64,51.68
X$2297 81 775 638 81 817 62 62 sky130_fd_sc_hd__xor2_1
* cell instance $2298 r0 *1 18.86,51.68
X$2298 62 114 763 178 774 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $2299 r0 *1 28.06,51.68
X$2299 81 763 62 551 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $2300 r0 *1 30.82,51.68
X$2300 62 696 654 526 778 81 81 62 sky130_fd_sc_hd__o21ai_4
* cell instance $2301 r0 *1 36.8,51.68
X$2301 81 486 594 550 797 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2302 r0 *1 38.64,51.68
X$2302 62 526 578 618 81 81 62 sky130_fd_sc_hd__nand2_4
* cell instance $2307 r0 *1 43.24,51.68
X$2307 81 526 552 657 81 62 932 62 sky130_fd_sc_hd__o21ai_1
* cell instance $2308 r0 *1 45.08,51.68
X$2308 62 578 681 703 780 537 81 81 62 sky130_fd_sc_hd__o22ai_4
* cell instance $2309 r0 *1 52.44,51.68
X$2309 62 238 783 81 81 62 sky130_fd_sc_hd__buf_12
* cell instance $2310 r0 *1 59.8,51.68
X$2310 62 680 117 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2316 r0 *1 70.84,51.68
X$2316 62 752 289 272 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2317 r0 *1 74.98,51.68
X$2317 62 613 766 474 786 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2318 r0 *1 86.02,51.68
X$2318 62 508 788 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2324 r0 *1 98.44,51.68
X$2324 62 765 682 766 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2325 r0 *1 102.12,51.68
X$2325 81 715 765 716 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2326 r0 *1 103.5,51.68
X$2326 62 789 682 766 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2328 r0 *1 107.64,51.68
X$2328 62 717 331 274 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2331 r0 *1 115.92,51.68
X$2331 62 871 331 274 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2333 r0 *1 120.98,51.68
X$2333 81 723 718 796 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2334 r0 *1 122.36,51.68
X$2334 81 801 800 767 761 762 827 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2339 r0 *1 126.04,51.68
X$2339 81 796 724 725 62 81 825 62 sky130_fd_sc_hd__a21oi_1
* cell instance $2340 r0 *1 127.88,51.68
X$2340 81 715 761 760 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2343 r0 *1 133.4,51.68
X$2343 62 824 275 340 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2346 r0 *1 143.06,51.68
X$2346 62 823 275 340 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2347 r0 *1 147.2,51.68
X$2347 62 795 275 340 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2351 r0 *1 151.34,51.68
X$2351 81 794 791 725 62 81 822 62 sky130_fd_sc_hd__a21oi_1
* cell instance $2355 r0 *1 155.02,51.68
X$2355 62 793 792 838 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2359 r0 *1 163.76,51.68
X$2359 62 710 659 754 81 805 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2360 r0 *1 168.82,51.68
X$2360 62 821 808 705 572 754 659 751 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $2364 r0 *1 178.48,51.68
X$2364 81 229 787 768 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2370 r0 *1 186.3,51.68
X$2370 62 420 770 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $2371 r0 *1 191.82,51.68
X$2371 62 820 356 468 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2373 r0 *1 196.88,51.68
X$2373 62 785 571 749 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2379 r0 *1 204.7,51.68
X$2379 62 784 570 745 770 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2381 r0 *1 208.84,51.68
X$2381 62 771 570 745 781 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2384 r0 *1 214.82,51.68
X$2384 62 114 89 604 772 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $2385 r0 *1 224.02,51.68
X$2385 62 726 224 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $2390 r0 *1 233.68,51.68
X$2390 81 779 606 807 346 818 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2393 r0 *1 238.28,51.68
X$2393 62 279 604 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $2406 m0 *1 16.1,57.12
X$2406 62 114 524 178 817 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $2407 m0 *1 25.3,57.12
X$2407 81 696 635 612 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2408 m0 *1 26.68,57.12
X$2408 81 763 527 635 62 81 62 sky130_fd_sc_hd__nor2b_1
* cell instance $2410 m0 *1 29.44,57.12
X$2410 81 524 62 638 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $2411 m0 *1 32.2,57.12
X$2411 81 524 566 696 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2413 m0 *1 34.04,57.12
X$2413 62 798 797 828 676 81 81 62 sky130_fd_sc_hd__mux2_2
* cell instance $2414 m0 *1 38.18,57.12
X$2414 62 780 638 566 526 656 81 81 62 sky130_fd_sc_hd__o31a_2
* cell instance $2416 m0 *1 42.32,57.12
X$2416 81 552 657 526 81 830 62 62 sky130_fd_sc_hd__o21a_1
* cell instance $2417 m0 *1 45.08,57.12
X$2417 62 625 681 798 703 857 81 81 62 sky130_fd_sc_hd__o22ai_4
* cell instance $2418 m0 *1 52.44,57.12
X$2418 62 830 799 703 81 81 62 sky130_fd_sc_hd__nor2_4
* cell instance $2420 m0 *1 57.04,57.12
X$2420 62 551 553 638 81 81 62 sky130_fd_sc_hd__nand2b_4
* cell instance $2423 m0 *1 63.48,57.12
X$2423 62 532 764 474 859 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2425 m0 *1 75.44,57.12
X$2425 62 786 361 296 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2430 m0 *1 85.1,57.12
X$2430 62 708 361 296 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2433 m0 *1 91.54,57.12
X$2433 81 801 800 767 765 711 866 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2434 m0 *1 94.76,57.12
X$2434 62 831 756 764 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2435 m0 *1 98.44,57.12
X$2435 81 801 800 767 672 831 832 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2436 m0 *1 101.66,57.12
X$2436 81 758 683 725 62 81 802 62 sky130_fd_sc_hd__a21oi_1
* cell instance $2437 m0 *1 103.5,57.12
X$2437 81 790 722 725 62 81 826 62 sky130_fd_sc_hd__a21oi_1
* cell instance $2443 m0 *1 113.16,57.12
X$2443 62 645 875 869 871 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2445 m0 *1 124.66,57.12
X$2445 81 803 877 876 825 769 81 483 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $2449 m0 *1 132.94,57.12
X$2449 62 878 275 340 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2456 m0 *1 143.06,57.12
X$2456 62 508 792 600 823 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2457 m0 *1 154.1,57.12
X$2457 62 613 838 600 795 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2459 m0 *1 165.6,57.12
X$2459 81 414 750 883 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2462 m0 *1 167.9,57.12
X$2462 62 804 293 471 727 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2463 m0 *1 172.04,57.12
X$2463 81 806 804 1025 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2464 m0 *1 173.42,57.12
X$2464 81 148 839 883 884 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2466 m0 *1 175.72,57.12
X$2466 62 840 192 236 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2467 m0 *1 179.4,57.12
X$2467 81 882 843 731 842 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $2468 m0 *1 181.24,57.12
X$2468 81 779 428 807 290 882 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2469 m0 *1 183.54,57.12
X$2469 62 879 428 259 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2473 m0 *1 190.44,57.12
X$2473 62 846 356 468 727 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2475 m0 *1 195.04,57.12
X$2475 62 845 571 749 874 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2476 m0 *1 198.72,57.12
X$2476 81 743 785 810 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2477 m0 *1 200.1,57.12
X$2477 81 743 747 872 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2478 m0 *1 201.48,57.12
X$2478 81 809 784 870 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2479 m0 *1 202.86,57.12
X$2479 62 811 865 650 771 728 702 560 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $2480 m0 *1 212.52,57.12
X$2480 81 812 742 782 728 813 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2481 m0 *1 214.82,57.12
X$2481 81 860 863 814 819 62 772 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $2482 m0 *1 217.58,57.12
X$2482 62 819 412 501 862 896 81 81 62 sky130_fd_sc_hd__o211a_1
* cell instance $2487 m0 *1 224.94,57.12
X$2487 81 769 812 782 852 701 861 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2488 m0 *1 228.16,57.12
X$2488 62 852 256 387 816 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2490 m0 *1 232.3,57.12
X$2490 81 779 647 807 498 856 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2491 m0 *1 234.6,57.12
X$2491 62 854 498 463 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2492 m0 *1 238.28,57.12
X$2492 62 604 81 81 62 sky130_fd_sc_hd__bufinv_16
* cell instance $2509 r0 *1 30.36,57.12
X$2509 81 566 638 828 62 81 62 sky130_fd_sc_hd__nand2b_1
* cell instance $2510 r0 *1 32.66,57.12
X$2510 62 885 1009 466 776 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2511 r0 *1 34.96,57.12
X$2511 62 885 797 828 676 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2512 r0 *1 38.64,57.12
X$2512 81 638 566 526 656 81 62 886 62 sky130_fd_sc_hd__o31ai_1
* cell instance $2513 r0 *1 41.4,57.12
X$2513 81 566 81 62 504 62 sky130_fd_sc_hd__inv_1
* cell instance $2517 r0 *1 44.16,57.12
X$2517 62 780 829 703 81 81 62 sky130_fd_sc_hd__nor2_4
* cell instance $2518 r0 *1 48.3,57.12
X$2518 62 703 1101 798 81 81 62 sky130_fd_sc_hd__nor2_4
* cell instance $2519 r0 *1 52.44,57.12
X$2519 62 543 578 703 830 508 81 81 62 sky130_fd_sc_hd__o22ai_4
* cell instance $2521 r0 *1 60.26,57.12
X$2521 62 613 1171 81 81 62 sky130_fd_sc_hd__buf_12
* cell instance $2527 r0 *1 72.68,57.12
X$2527 62 919 361 296 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2528 r0 *1 76.82,57.12
X$2528 62 645 920 474 864 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2529 r0 *1 87.86,57.12
X$2529 62 799 460 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2530 r0 *1 92,57.12
X$2530 81 887 921 866 81 867 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2531 r0 *1 93.84,57.12
X$2531 81 803 922 867 802 769 81 519 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $2535 r0 *1 98.44,57.12
X$2535 62 803 544 833 924 826 769 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $2536 r0 *1 103.96,57.12
X$2536 81 834 880 630 835 81 62 925 62 sky130_fd_sc_hd__o31ai_1
* cell instance $2539 r0 *1 110.86,57.12
X$2539 62 829 427 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2540 r0 *1 115,57.12
X$2540 62 982 331 274 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2544 r0 *1 123.74,57.12
X$2544 81 887 888 827 81 876 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2548 r0 *1 131.56,57.12
X$2548 62 294 929 600 824 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2551 r0 *1 144.9,57.12
X$2551 81 273 62 81 401 62 sky130_fd_sc_hd__inv_4
* cell instance $2554 r0 *1 148.58,57.12
X$2554 81 803 836 930 822 769 81 642 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $2556 r0 *1 151.8,57.12
X$2556 81 723 837 794 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2558 r0 *1 153.64,57.12
X$2558 81 715 793 931 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2559 r0 *1 155.02,57.12
X$2559 62 837 792 838 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2560 r0 *1 158.7,57.12
X$2560 81 767 81 62 782 62 sky130_fd_sc_hd__buf_4
* cell instance $2561 r0 *1 161.46,57.12
X$2561 62 770 726 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $2562 r0 *1 166.98,57.12
X$2562 62 710 773 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $2563 r0 *1 172.5,57.12
X$2563 62 727 192 236 81 841 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2566 r0 *1 178.02,57.12
X$2566 81 808 229 844 895 62 928 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $2568 r0 *1 181.24,57.12
X$2568 62 114 95 1069 881 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $2569 r0 *1 190.44,57.12
X$2569 81 898 846 926 81 927 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2570 r0 *1 192.28,57.12
X$2570 81 715 845 926 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2573 r0 *1 198.26,57.12
X$2573 81 848 870 847 445 846 849 62 81 62 sky130_fd_sc_hd__a311o_1
* cell instance $2575 r0 *1 202.4,57.12
X$2575 81 847 904 650 848 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $2578 r0 *1 205.16,57.12
X$2578 81 847 904 648 905 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $2579 r0 *1 207,57.12
X$2579 81 809 868 963 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2582 r0 *1 209.3,57.12
X$2582 62 730 907 91 810 849 844 81 81 62 sky130_fd_sc_hd__o32ai_1
* cell instance $2584 r0 *1 212.98,57.12
X$2584 62 114 91 604 918 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $2586 r0 *1 222.64,57.12
X$2586 81 769 850 1077 702 740 855 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2587 r0 *1 225.86,57.12
X$2587 81 812 739 782 815 851 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2588 r0 *1 228.16,57.12
X$2588 81 917 858 861 62 81 860 62 sky130_fd_sc_hd__a21oi_1
* cell instance $2589 r0 *1 230,57.12
X$2589 81 853 743 910 695 854 858 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2592 r0 *1 234.14,57.12
X$2592 81 777 915 855 62 81 909 62 sky130_fd_sc_hd__a21oi_1
* cell instance $2594 r0 *1 236.44,57.12
X$2594 81 916 228 914 313 738 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2596 r0 *1 239.66,57.12
X$2596 62 913 606 313 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2597 r0 *1 243.34,57.12
X$2597 62 953 346 228 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2636 m0 *1 30.82,62.56
X$2636 62 776 1127 466 932 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2637 m0 *1 33.12,62.56
X$2637 62 886 933 466 776 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2638 m0 *1 35.42,62.56
X$2638 62 677 1168 466 885 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2640 m0 *1 38.18,62.56
X$2640 81 885 741 934 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $2641 m0 *1 40.48,62.56
X$2641 81 741 932 955 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $2643 m0 *1 43.24,62.56
X$2643 62 677 956 466 932 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2645 m0 *1 46,62.56
X$2645 81 703 778 958 62 81 62 sky130_fd_sc_hd__nor2b_1
* cell instance $2647 m0 *1 49.22,62.56
X$2647 62 957 188 74 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2652 m0 *1 57.04,62.56
X$2652 62 976 188 74 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2655 m0 *1 63.94,62.56
X$2655 62 859 289 272 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2656 m0 *1 68.08,62.56
X$2656 62 960 361 296 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2657 m0 *1 72.22,62.56
X$2657 62 961 962 474 919 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2660 m0 *1 84.64,62.56
X$2660 62 864 361 296 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2662 m0 *1 89.7,62.56
X$2662 81 834 880 591 964 81 62 921 62 sky130_fd_sc_hd__o31ai_1
* cell instance $2665 m0 *1 97.98,62.56
X$2665 81 887 925 832 81 924 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2666 m0 *1 99.82,62.56
X$2666 62 249 869 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $2670 m0 *1 112.24,62.56
X$2670 62 965 331 274 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2671 m0 *1 116.38,62.56
X$2671 62 966 331 274 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2673 m0 *1 121.44,62.56
X$2673 62 631 967 875 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2674 m0 *1 125.12,62.56
X$2674 81 834 880 599 889 81 62 888 62 sky130_fd_sc_hd__o31ai_1
* cell instance $2676 m0 *1 128.34,62.56
X$2676 62 343 969 307 878 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2678 m0 *1 139.84,62.56
X$2678 62 890 665 641 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2679 m0 *1 143.98,62.56
X$2679 81 834 880 542 935 81 62 891 62 sky130_fd_sc_hd__o31ai_1
* cell instance $2682 m0 *1 149.04,62.56
X$2682 81 887 891 971 81 930 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2685 m0 *1 152.26,62.56
X$2685 81 801 800 767 793 892 971 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2687 m0 *1 156.4,62.56
X$2687 62 273 972 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $2688 m0 *1 161.92,62.56
X$2688 81 893 936 937 974 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $2689 m0 *1 164.22,62.56
X$2689 62 62 894 973 938 81 81 sky130_fd_sc_hd__nand2_2
* cell instance $2692 m0 *1 167.44,62.56
X$2692 81 940 81 62 900 62 sky130_fd_sc_hd__buf_4
* cell instance $2694 m0 *1 170.66,62.56
X$2694 81 809 81 62 812 62 sky130_fd_sc_hd__buf_4
* cell instance $2695 m0 *1 173.42,62.56
X$2695 81 938 894 970 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $2697 m0 *1 176.18,62.56
X$2697 81 884 768 896 928 62 81 897 62 sky130_fd_sc_hd__a31oi_1
* cell instance $2698 m0 *1 178.48,62.56
X$2698 62 881 897 842 939 730 95 81 81 62 sky130_fd_sc_hd__o221a_1
* cell instance $2699 m0 *1 182.62,62.56
X$2699 81 916 125 914 259 843 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2700 m0 *1 184.92,62.56
X$2700 81 940 879 968 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2702 m0 *1 188.14,62.56
X$2702 81 942 899 941 81 208 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $2703 m0 *1 191.36,62.56
X$2703 81 597 927 901 81 941 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2707 m0 *1 195.04,62.56
X$2707 81 492 902 923 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2708 m0 *1 196.42,62.56
X$2708 81 902 555 845 880 903 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2709 m0 *1 198.72,62.56
X$2709 81 873 865 899 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2712 m0 *1 204.24,62.56
X$2712 81 905 963 847 445 389 906 62 81 62 sky130_fd_sc_hd__a311o_1
* cell instance $2713 m0 *1 207.92,62.56
X$2713 62 730 814 89 872 906 844 81 81 62 sky130_fd_sc_hd__o32ai_1
* cell instance $2714 m0 *1 211.14,62.56
X$2714 62 945 505 611 781 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2715 m0 *1 214.82,62.56
X$2715 81 909 1018 907 908 62 918 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $2716 m0 *1 217.58,62.56
X$2716 81 851 853 1019 959 62 863 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $2719 m0 *1 222.64,62.56
X$2719 62 940 946 648 945 815 852 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $2720 m0 *1 232.3,62.56
X$2720 81 900 695 947 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2721 m0 *1 233.68,62.56
X$2721 81 900 948 910 913 737 915 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $2722 m0 *1 236.9,62.56
X$2722 81 940 913 950 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2723 m0 *1 238.28,62.56
X$2723 62 954 498 463 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2724 m0 *1 241.96,62.56
X$2724 81 643 950 911 901 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2725 m0 *1 243.8,62.56
X$2725 81 912 953 911 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2729 m0 *1 250.24,62.56
X$2729 62 248 951 604 952 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2738 r0 *1 19.32,62.56
X$2738 62 1005 118 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2739 r0 *1 23.46,62.56
X$2739 62 1122 1007 1006 80 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2741 r0 *1 28.06,62.56
X$2741 62 977 80 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2743 r0 *1 33.12,62.56
X$2743 62 1009 975 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2744 r0 *1 37.26,62.56
X$2744 81 886 741 1128 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $2746 r0 *1 40.48,62.56
X$2746 62 677 1010 466 886 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2749 r0 *1 43.24,62.56
X$2749 62 677 1086 466 778 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2750 r0 *1 45.54,62.56
X$2750 62 955 977 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2752 r0 *1 50.14,62.56
X$2752 81 956 81 62 1013 62 sky130_fd_sc_hd__buf_4
* cell instance $2753 r0 *1 52.9,62.56
X$2753 81 958 81 62 1369 62 sky130_fd_sc_hd__buf_4
* cell instance $2755 r0 *1 57.5,62.56
X$2755 62 680 1014 1059 976 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2761 r0 *1 73.6,62.56
X$2761 62 978 361 296 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2762 r0 *1 77.74,62.56
X$2762 62 537 1017 869 978 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2764 r0 *1 89.24,62.56
X$2764 62 558 1017 920 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2766 r0 *1 93.38,62.56
X$2766 81 751 981 979 1020 81 964 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $2772 r0 *1 102.12,62.56
X$2772 62 645 1021 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2775 r0 *1 114.54,62.56
X$2775 62 294 984 869 982 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2778 r0 *1 126.04,62.56
X$2778 81 987 1091 983 877 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $2780 r0 *1 128.8,62.56
X$2780 81 985 875 980 984 983 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2781 r0 *1 131.1,62.56
X$2781 62 1054 875 967 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2783 r0 *1 136.16,62.56
X$2783 62 1023 969 929 81 542 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2784 r0 *1 141.22,62.56
X$2784 81 985 665 980 929 986 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2786 r0 *1 144.44,62.56
X$2786 81 987 988 986 836 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $2787 r0 *1 146.74,62.56
X$2787 81 751 981 979 890 81 935 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $2788 r0 *1 149.04,62.56
X$2788 62 401 730 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2791 r0 *1 153.64,62.56
X$2791 81 349 936 989 81 62 894 62 sky130_fd_sc_hd__or3_2
* cell instance $2793 r0 *1 156.86,62.56
X$2793 81 273 62 81 937 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2794 r0 *1 160.08,62.56
X$2794 62 710 694 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2795 r0 *1 164.22,62.56
X$2795 81 974 62 844 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $2796 r0 *1 166.98,62.56
X$2796 81 706 999 380 1025 62 895 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $2798 r0 *1 170.66,62.56
X$2798 62 811 992 706 750 991 841 560 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $2802 r0 *1 181.24,62.56
X$2802 62 227 148 1024 545 992 81 81 62 sky130_fd_sc_hd__a211oi_2
* cell instance $2803 r0 *1 185.84,62.56
X$2803 62 250 721 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2806 r0 *1 191.36,62.56
X$2806 81 994 993 426 943 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2807 r0 *1 193.2,62.56
X$2807 81 492 943 995 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2808 r0 *1 194.58,62.56
X$2808 81 943 555 748 880 996 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2809 r0 *1 196.88,62.56
X$2809 81 995 997 996 414 862 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2810 r0 *1 199.18,62.56
X$2810 81 923 998 903 1113 1001 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2811 r0 *1 201.48,62.56
X$2811 81 944 771 999 81 998 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2815 r0 *1 204.7,62.56
X$2815 81 944 945 999 81 997 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2818 r0 *1 208.84,62.56
X$2818 62 868 505 611 1000 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2820 r0 *1 214.36,62.56
X$2820 81 813 853 1019 959 62 1018 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $2821 r0 *1 217.12,62.56
X$2821 62 908 412 689 1001 896 81 81 62 sky130_fd_sc_hd__o211a_1
* cell instance $2826 r0 *1 229.54,62.56
X$2826 81 873 946 1016 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2829 r0 *1 231.84,62.56
X$2829 81 643 947 949 1015 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2830 r0 *1 233.68,62.56
X$2830 81 731 1002 856 917 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $2833 r0 *1 236.44,62.56
X$2833 81 916 463 914 386 1002 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2834 r0 *1 238.74,62.56
X$2834 81 916 1011 914 951 1012 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2835 r0 *1 241.04,62.56
X$2835 81 912 954 949 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2836 r0 *1 242.42,62.56
X$2836 62 238 1004 604 1008 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2870 m0 *1 29.44,68
X$2870 62 975 225 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2871 m0 *1 33.58,68
X$2871 62 778 741 81 1085 81 62 sky130_fd_sc_hd__nand2_8
* cell instance $2872 m0 *1 40.94,68
X$2872 62 934 1005 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2874 m0 *1 45.54,68
X$2874 62 658 1043 1059 957 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2880 m0 *1 65.78,68
X$2880 81 374 379 1026 1173 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2881 m0 *1 67.62,68
X$2881 62 1026 440 1045 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2883 m0 *1 72.22,68
X$2883 62 343 1049 869 960 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2886 m0 *1 84.64,68
X$2886 81 1148 1050 1048 922 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $2887 m0 *1 86.94,68
X$2887 62 1020 920 1017 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2888 m0 *1 91.08,68
X$2888 62 869 3521 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $2889 m0 *1 96.14,68
X$2889 62 537 1051 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2890 m0 *1 106.26,68
X$2890 62 664 1064 1027 81 561 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2893 m0 *1 112.24,68
X$2893 81 751 981 979 1053 81 835 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $2894 m0 *1 114.54,68
X$2894 62 537 967 869 966 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2895 m0 *1 125.58,68
X$2895 62 1023 1065 984 81 599 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2897 m0 *1 131.56,68
X$2897 81 751 981 979 1054 81 889 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $2899 m0 *1 135.7,68
X$2899 81 1056 62 81 1055 62 sky130_fd_sc_hd__inv_2
* cell instance $2900 m0 *1 137.08,68
X$2900 81 1029 969 1066 641 988 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2902 m0 *1 142.6,68
X$2902 81 1093 1056 893 1030 81 989 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $2903 m0 *1 144.9,68
X$2903 81 1030 81 62 1057 62 sky130_fd_sc_hd__inv_1
* cell instance $2905 m0 *1 146.74,68
X$2905 62 250 874 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2906 m0 *1 150.88,68
X$2906 81 1031 81 62 330 62 sky130_fd_sc_hd__buf_4
* cell instance $2908 m0 *1 154.56,68
X$2908 62 894 938 443 811 937 81 81 62 sky130_fd_sc_hd__a211oi_4
* cell instance $2909 m0 *1 161.92,68
X$2909 62 990 1031 811 401 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2910 m0 *1 164.22,68
X$2910 81 970 62 959 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $2912 m0 *1 167.44,68
X$2912 62 940 896 972 973 81 81 62 sky130_fd_sc_hd__nor3_4
* cell instance $2913 m0 *1 173.42,68
X$2913 81 873 805 839 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2914 m0 *1 174.8,68
X$2914 62 297 3529 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $2915 m0 *1 184,68
X$2915 62 1035 290 125 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2916 m0 *1 187.68,68
X$2916 81 879 910 1036 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $2917 m0 *1 189.06,68
X$2917 81 715 1035 1052 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2919 m0 *1 191.36,68
X$2919 81 994 993 820 902 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $2924 m0 *1 195.5,68
X$2924 62 1023 187 258 81 991 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2926 m0 *1 201.48,68
X$2926 81 1034 389 1047 81 1046 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $2927 m0 *1 203.32,68
X$2927 81 1022 748 1047 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2929 m0 *1 205.62,68
X$2929 62 1000 729 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2930 m0 *1 209.76,68
X$2930 62 1000 1033 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $2938 m0 *1 227.24,68
X$2938 81 942 1016 1044 81 1003 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $2941 m0 *1 234.6,68
X$2941 62 1042 1004 1011 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2943 m0 *1 238.74,68
X$2943 81 912 1040 1041 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $2944 m0 *1 240.12,68
X$2944 62 1040 1004 1011 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $2961 r0 *1 17.94,68
X$2961 62 1058 1007 1006 118 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2962 r0 *1 22.08,68
X$2962 62 1081 1082 1059 1058 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2963 r0 *1 33.12,68
X$2963 62 778 1126 466 776 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $2964 r0 *1 35.42,68
X$2964 81 933 81 62 1192 62 sky130_fd_sc_hd__buf_4
* cell instance $2966 r0 *1 38.64,68
X$2966 62 1085 257 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2970 r0 *1 44.16,68
X$2970 81 1086 81 62 1060 62 sky130_fd_sc_hd__buf_4
* cell instance $2971 r0 *1 46.92,68
X$2971 62 1087 188 74 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2972 r0 *1 51.06,68
X$2972 81 188 62 1061 81 62 sky130_fd_sc_hd__buf_2
* cell instance $2973 r0 *1 52.9,68
X$2973 62 579 1045 1059 1062 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2975 r0 *1 64.4,68
X$2975 62 413 1045 440 81 1089 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2979 r0 *1 70.84,68
X$2979 62 585 343 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $2981 r0 *1 81.88,68
X$2981 81 985 920 980 962 1048 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2982 r0 *1 84.18,68
X$2982 62 1023 1049 962 81 591 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $2984 r0 *1 89.7,68
X$2984 62 1063 289 272 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2985 r0 *1 93.84,68
X$2985 62 1090 289 272 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2988 r0 *1 98.44,68
X$2988 62 537 1064 869 1063 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2989 r0 *1 109.48,68
X$2989 62 1053 1027 1064 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $2991 r0 *1 114.54,68
X$2991 62 343 1065 869 965 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $2994 r0 *1 126.04,68
X$2994 81 1029 1065 1066 967 1091 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $2995 r0 *1 128.34,68
X$2995 62 401 1092 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2996 r0 *1 132.48,68
X$2996 62 1029 779 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $2998 r0 *1 137.08,68
X$2998 81 1056 81 62 994 62 sky130_fd_sc_hd__buf_4
* cell instance $3000 r0 *1 140.76,68
X$3000 81 1093 81 62 834 62 sky130_fd_sc_hd__buf_4
* cell instance $3002 r0 *1 143.98,68
X$3002 62 1032 801 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3003 r0 *1 148.12,68
X$3003 81 349 989 936 62 938 81 62 sky130_fd_sc_hd__o21ai_2
* cell instance $3006 r0 *1 151.8,68
X$3006 81 1096 62 81 549 62 sky130_fd_sc_hd__inv_2
* cell instance $3008 r0 *1 153.64,68
X$3008 62 1097 1098 1067 390 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $3009 r0 *1 158.24,68
X$3009 62 973 803 972 81 81 62 sky130_fd_sc_hd__nor2_4
* cell instance $3010 r0 *1 162.38,68
X$3010 81 937 62 81 1099 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3011 r0 *1 165.6,68
X$3011 81 990 62 936 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $3012 r0 *1 168.36,68
X$3012 81 1068 804 1094 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3013 r0 *1 169.74,68
X$3013 62 1095 125 290 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3014 r0 *1 173.88,68
X$3014 62 809 850 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3016 r0 *1 178.02,68
X$3016 81 805 1032 560 1094 62 1070 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $3018 r0 *1 181.24,68
X$3018 62 417 948 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3019 r0 *1 186.3,68
X$3019 81 1052 968 1070 530 1071 81 1024 62 62 sky130_fd_sc_hd__a311oi_1
* cell instance $3020 r0 *1 189.52,68
X$3020 62 1068 1022 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3021 r0 *1 194.58,68
X$3021 62 420 1000 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3022 r0 *1 198.72,68
X$3022 62 1110 258 187 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3024 r0 *1 203.78,68
X$3024 62 809 723 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3030 r0 *1 211.6,68
X$3030 81 1037 1046 1015 81 1044 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3031 r0 *1 213.44,68
X$3031 81 1073 1038 1176 1175 62 1117 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $3033 r0 *1 216.66,68
X$3033 81 1131 853 972 959 62 1038 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $3037 r0 *1 222.64,68
X$3037 81 1075 1076 1172 62 81 1073 62 sky130_fd_sc_hd__a21oi_1
* cell instance $3040 r0 *1 228.62,68
X$3040 81 900 948 910 1083 1042 1076 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $3043 r0 *1 232.3,68
X$3043 81 940 1083 1078 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3044 r0 *1 233.68,68
X$3044 81 779 1084 807 1004 1088 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3046 r0 *1 236.44,68
X$3046 81 643 1078 1041 1072 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $3049 r0 *1 241.04,68
X$3049 62 1083 1084 951 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3052 r0 *1 250.24,68
X$3052 62 117 1011 604 1080 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3079 m0 *1 17.94,73.44
X$3079 62 658 1124 1208 1122 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3082 m0 *1 29.9,73.44
X$3082 62 1127 1125 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3084 m0 *1 34.5,73.44
X$3084 62 1126 1100 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3085 m0 *1 38.64,73.44
X$3085 62 1128 1129 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3088 m0 *1 44.16,73.44
X$3088 62 1130 188 74 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3089 m0 *1 48.3,73.44
X$3089 62 1214 74 1061 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3090 m0 *1 52.44,73.44
X$3090 62 1102 188 1103 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3093 m0 *1 57.96,73.44
X$3093 62 783 1132 1059 1102 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3096 m0 *1 70.38,73.44
X$3096 62 1133 1132 1014 334 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3097 m0 *1 74.06,73.44
X$3097 62 857 645 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $3099 m0 *1 84.64,73.44
X$3099 62 249 3530 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3100 m0 *1 93.84,73.44
X$3100 62 834 1071 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3103 m0 *1 100.74,73.44
X$3103 62 294 1135 1134 1090 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3108 m0 *1 121.44,73.44
X$3108 62 893 1034 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3110 m0 *1 126.5,73.44
X$3110 62 1066 807 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3112 m0 *1 131.1,73.44
X$3112 62 1032 529 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3113 m0 *1 135.24,73.44
X$3113 81 338 62 81 1137 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3116 m0 *1 139.84,73.44
X$3116 62 1029 1139 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3117 m0 *1 143.98,73.44
X$3117 62 1093 806 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3118 m0 *1 148.12,73.44
X$3118 62 3532 1096 730 229 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $3119 m0 *1 152.72,73.44
X$3119 81 1098 81 62 1141 62 sky130_fd_sc_hd__inv_1
* cell instance $3120 m0 *1 154.1,73.44
X$3120 62 1142 1140 1057 549 1141 81 81 62 sky130_fd_sc_hd__fa_1
* cell instance $3121 m0 *1 161.46,73.44
X$3121 62 1151 694 1140 1106 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3125 m0 *1 167.44,73.44
X$3125 81 1274 942 1138 81 62 62 sky130_fd_sc_hd__xnor2_1
* cell instance $3127 m0 *1 171.58,73.44
X$3127 62 297 1069 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3128 m0 *1 180.78,73.44
X$3128 62 1136 297 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3129 m0 *1 189.98,73.44
X$3129 81 904 991 1107 81 1109 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3130 m0 *1 191.82,73.44
X$3130 81 1036 1113 1109 62 81 1108 62 sky130_fd_sc_hd__a21oi_1
* cell instance $3135 m0 *1 197.8,73.44
X$3135 81 643 1181 1072 81 1111 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3136 m0 *1 199.64,73.44
X$3136 81 942 1114 1111 81 209 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $3138 m0 *1 203.32,73.44
X$3138 62 114 1116 1115 1117 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3139 m0 *1 212.52,73.44
X$3139 81 279 81 62 62 sky130_fd_sc_hd__inv_6
* cell instance $3141 m0 *1 216.66,73.44
X$3141 62 1023 372 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3143 m0 *1 222.64,73.44
X$3143 81 812 1119 782 1118 1131 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3145 m0 *1 225.4,73.44
X$3145 62 781 1079 1120 81 1118 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $3146 m0 *1 230.46,73.44
X$3146 62 1074 1079 1120 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3147 m0 *1 234.14,73.44
X$3147 81 731 1012 1088 1075 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $3150 m0 *1 238.74,73.44
X$3150 62 140 1120 1115 1123 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3152 m0 *1 250.24,73.44
X$3152 62 144 1079 1115 1121 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3156 r0 *1 10.58,73.44
X$3156 62 1167 1007 1006 146 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3160 r0 *1 15.64,73.44
X$3160 62 1100 146 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3163 r0 *1 22.54,73.44
X$3163 62 1125 75 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3165 r0 *1 28.52,73.44
X$3165 62 1143 1007 1006 225 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3167 r0 *1 34.5,73.44
X$3167 62 1129 226 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3170 r0 *1 40.02,73.44
X$3170 81 1168 81 62 1170 62 sky130_fd_sc_hd__buf_4
* cell instance $3173 r0 *1 43.24,73.44
X$3173 81 1010 81 62 1144 62 sky130_fd_sc_hd__buf_4
* cell instance $3175 r0 *1 46.92,73.44
X$3175 62 271 1059 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3178 r0 *1 57.5,73.44
X$3178 81 74 81 62 1103 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $3180 r0 *1 59.8,73.44
X$3180 62 680 1081 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $3184 r0 *1 70.84,73.44
X$3184 62 1174 1132 1014 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3185 r0 *1 74.52,73.44
X$3185 62 961 294 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $3186 r0 *1 84.64,73.44
X$3186 62 1136 249 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3187 r0 *1 93.84,73.44
X$3187 62 1147 289 272 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3192 r0 *1 99.82,73.44
X$3192 62 343 1104 1134 1177 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3195 r0 *1 113.16,73.44
X$3195 81 1148 1178 1149 833 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $3197 r0 *1 115.92,73.44
X$3197 81 1139 1104 1225 1064 1149 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3199 r0 *1 118.68,73.44
X$3199 81 1029 81 62 1105 62 sky130_fd_sc_hd__buf_4
* cell instance $3200 r0 *1 121.44,73.44
X$3200 62 1060 497 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3203 r0 *1 126.04,73.44
X$3203 62 936 1037 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3204 r0 *1 130.18,73.44
X$3204 62 1170 320 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3206 r0 *1 135.24,73.44
X$3206 62 338 1056 81 1201 81 62 sky130_fd_sc_hd__nand2_8
* cell instance $3207 r0 *1 142.6,73.44
X$3207 62 1056 374 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3208 r0 *1 146.74,73.44
X$3208 81 1182 81 62 1029 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $3209 r0 *1 148.58,73.44
X$3209 62 1185 1183 1152 1096 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $3213 r0 *1 155.48,73.44
X$3213 81 873 1106 1150 1187 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $3214 r0 *1 157.32,73.44
X$3214 81 1196 81 62 767 62 sky130_fd_sc_hd__buf_4
* cell instance $3216 r0 *1 160.54,73.44
X$3216 62 114 990 1069 1266 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3217 r0 *1 169.74,73.44
X$3217 62 1069 81 81 62 sky130_fd_sc_hd__bufinv_16
* cell instance $3221 r0 *1 182.16,73.44
X$3221 62 645 1154 1069 1186 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3222 r0 *1 193.2,73.44
X$3222 81 715 1153 1216 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3224 r0 *1 195.04,73.44
X$3224 62 1112 1200 1154 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3225 r0 *1 198.72,73.44
X$3225 81 1180 1156 1158 1113 1157 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3226 r0 *1 201.02,73.44
X$3226 81 944 1179 999 81 1156 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3229 r0 *1 204.24,73.44
X$3229 81 873 1159 1114 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3231 r0 *1 205.62,73.44
X$3231 81 743 1112 1160 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3235 r0 *1 208.84,73.44
X$3235 62 730 1176 1116 1160 1244 844 81 81 62 sky130_fd_sc_hd__o32ai_1
* cell instance $3238 r0 *1 214.36,73.44
X$3238 62 1175 812 1161 1157 896 81 81 62 sky130_fd_sc_hd__o211a_1
* cell instance $3241 r0 *1 219.42,73.44
X$3241 81 1163 850 1077 1162 1074 1172 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $3242 r0 *1 222.64,73.44
X$3242 62 1161 1203 1204 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3243 r0 *1 226.32,73.44
X$3243 62 1162 1164 1165 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3244 r0 *1 230,73.44
X$3244 62 1119 1164 1165 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3246 r0 *1 233.68,73.44
X$3246 81 1115 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $3251 r0 *1 239.2,73.44
X$3251 62 222 1165 1115 1169 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3252 r0 *1 250.24,73.44
X$3252 62 153 1164 1115 1166 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3275 m0 *1 2.3,78.88
X$3275 81 1189 81 62 1007 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $3278 m0 *1 9.66,78.88
X$3278 62 1190 1211 1208 1191 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3279 m0 *1 20.7,78.88
X$3279 62 1191 1007 1006 75 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3282 m0 *1 27.14,78.88
X$3282 81 1007 62 1228 81 62 sky130_fd_sc_hd__buf_2
* cell instance $3284 m0 *1 29.44,78.88
X$3284 62 595 1213 1208 1143 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3286 m0 *1 41.4,78.88
X$3286 62 1192 370 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3287 m0 *1 45.54,78.88
X$3287 62 744 1145 1059 1214 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3290 m0 *1 57.5,78.88
X$3290 62 1062 1061 1103 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3291 m0 *1 61.64,78.88
X$3291 62 1193 1043 1145 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3293 m0 *1 67.16,78.88
X$3293 81 380 1193 376 81 1215 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3295 m0 *1 69.92,78.88
X$3295 62 114 639 1194 1217 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3296 m0 *1 79.12,78.88
X$3296 81 417 1174 330 81 1218 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3298 m0 *1 81.88,78.88
X$3298 81 1105 1049 1146 1017 1050 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3300 m0 *1 84.64,78.88
X$3300 62 1219 1061 1103 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3302 m0 *1 89.7,78.88
X$3302 62 1177 289 272 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3303 m0 *1 93.84,78.88
X$3303 62 1021 1027 1134 1147 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3305 m0 *1 106.72,78.88
X$3305 62 1023 1104 1135 81 630 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $3307 m0 *1 112.24,78.88
X$3307 81 1224 1027 1223 1135 1178 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3310 m0 *1 115.92,78.88
X$3310 81 1066 81 62 1146 62 sky130_fd_sc_hd__buf_4
* cell instance $3313 m0 *1 120.06,78.88
X$3313 62 1013 322 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3314 m0 *1 124.2,78.88
X$3314 62 936 530 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3315 m0 *1 129.72,78.88
X$3315 62 1066 1225 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3317 m0 *1 134.78,78.88
X$3317 62 1226 1137 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3319 m0 *1 139.84,78.88
X$3319 62 349 1057 1055 1066 81 81 62 sky130_fd_sc_hd__o21ai_4
* cell instance $3321 m0 *1 146.74,78.88
X$3321 62 114 1067 1069 1222 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3322 m0 *1 155.94,78.88
X$3322 81 1183 1098 1185 62 81 1150 62 sky130_fd_sc_hd__a21oi_1
* cell instance $3323 m0 *1 157.78,78.88
X$3323 62 114 1152 1069 1151 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3325 m0 *1 167.44,78.88
X$3325 62 114 1184 1069 1138 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3326 m0 *1 176.64,78.88
X$3326 62 229 1221 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3328 m0 *1 181.7,78.88
X$3328 62 537 1200 1069 1220 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3329 m0 *1 192.74,78.88
X$3329 81 684 1199 1216 81 1181 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3331 m0 *1 195.04,78.88
X$3331 62 1153 1200 1154 874 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3332 m0 *1 198.72,78.88
X$3332 81 1155 1197 1153 904 1158 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3334 m0 *1 201.48,78.88
X$3334 62 811 1159 1202 1179 1118 1162 560 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $3337 m0 *1 212.52,78.88
X$3337 62 1136 279 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3340 m0 *1 222.64,78.88
X$3340 62 1202 1203 1204 609 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3343 m0 *1 227.7,78.88
X$3343 62 324 1084 1115 1212 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3344 m0 *1 238.74,78.88
X$3344 62 279 1115 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3348 m0 *1 250.7,78.88
X$3348 62 1121 1205 1210 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3350 m0 *1 256.68,78.88
X$3350 62 1205 1206 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3352 r0 *1 1.84,78.88
X$3352 81 1188 81 1189 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $3356 r0 *1 8.74,78.88
X$3356 62 1006 1227 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3363 r0 *1 24.84,78.88
X$3363 62 1250 1006 1228 257 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3364 r0 *1 28.98,78.88
X$3364 62 1251 1007 1253 226 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3367 r0 *1 35.88,78.88
X$3367 62 1281 1228 1253 370 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3374 r0 *1 44.62,78.88
X$3374 81 1059 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $3375 r0 *1 46.46,78.88
X$3375 62 1190 1255 1059 1087 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3376 r0 *1 57.5,78.88
X$3376 81 271 81 62 62 sky130_fd_sc_hd__inv_6
* cell instance $3377 r0 *1 60.72,78.88
X$3377 62 1229 1043 1145 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3379 r0 *1 64.86,78.88
X$3379 81 1315 406 446 1089 1229 1195 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $3380 r0 *1 68.08,78.88
X$3380 81 1256 1215 1258 414 1230 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3383 r0 *1 70.84,78.88
X$3383 81 492 1173 1256 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3384 r0 *1 72.22,78.88
X$3384 81 1173 555 1133 517 1258 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3385 r0 *1 74.52,78.88
X$3385 81 1195 1218 490 639 1288 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $3389 r0 *1 82.8,78.88
X$3389 62 309 1231 869 1219 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3396 r0 *1 100.74,78.88
X$3396 62 1101 602 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3399 r0 *1 106.26,78.88
X$3399 62 1144 383 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3402 r0 *1 111.78,78.88
X$3402 62 1526 1228 1253 322 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3403 r0 *1 115.92,78.88
X$3403 62 936 1039 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3404 r0 *1 121.44,78.88
X$3404 62 1197 555 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3407 r0 *1 126.04,78.88
X$3407 81 1197 62 81 1241 62 sky130_fd_sc_hd__inv_2
* cell instance $3408 r0 *1 127.42,78.88
X$3408 81 1226 81 62 993 62 sky130_fd_sc_hd__buf_4
* cell instance $3409 r0 *1 130.18,78.88
X$3409 62 1226 379 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3411 r0 *1 134.78,78.88
X$3411 62 1137 1262 1056 81 1223 81 62 sky130_fd_sc_hd__nand3_4
* cell instance $3412 r0 *1 141.22,78.88
X$3412 81 1137 62 81 1263 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3413 r0 *1 144.44,78.88
X$3413 62 330 1237 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3414 r0 *1 148.58,78.88
X$3414 62 1264 1265 1067 1152 81 81 62 sky130_fd_sc_hd__ha_1
* cell instance $3417 r0 *1 153.64,78.88
X$3417 81 1055 1093 349 81 62 1196 62 sky130_fd_sc_hd__o21ai_1
* cell instance $3418 r0 *1 155.48,78.88
X$3418 62 1067 893 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3419 r0 *1 159.62,78.88
X$3419 62 390 1232 1106 972 81 81 62 sky130_fd_sc_hd__ha_4
* cell instance $3421 r0 *1 169.74,78.88
X$3421 62 1196 1077 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3422 r0 *1 173.88,78.88
X$3422 81 1187 1233 81 1266 62 62 sky130_fd_sc_hd__xor2_1
* cell instance $3423 r0 *1 177.1,78.88
X$3423 81 379 374 1197 1095 81 1107 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $3425 r0 *1 179.4,78.88
X$3425 81 1221 1235 1198 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3427 r0 *1 181.24,78.88
X$3427 81 1289 840 1236 81 1235 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3428 r0 *1 183.08,78.88
X$3428 62 1220 1238 1239 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3429 r0 *1 187.22,78.88
X$3429 81 1108 1198 1237 1240 62 81 939 62 sky130_fd_sc_hd__a31oi_1
* cell instance $3430 r0 *1 189.52,78.88
X$3430 81 873 1241 1095 1236 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $3431 r0 *1 191.36,78.88
X$3431 81 1184 62 1093 81 62 sky130_fd_sc_hd__buf_2
* cell instance $3433 r0 *1 194.12,78.88
X$3433 81 1261 1242 847 1201 1199 1244 62 81 62 sky130_fd_sc_hd__a311o_1
* cell instance $3435 r0 *1 198.26,78.88
X$3435 81 1246 904 1202 1261 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $3436 r0 *1 200.1,78.88
X$3436 62 1245 1238 1239 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3439 r0 *1 204.7,78.88
X$3439 62 1243 1257 1247 770 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3441 r0 *1 208.84,78.88
X$3441 62 1179 1257 1247 781 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3443 r0 *1 213.44,78.88
X$3443 62 532 1204 1115 1254 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3444 r0 *1 224.48,78.88
X$3444 81 1068 81 62 1163 62 sky130_fd_sc_hd__buf_4
* cell instance $3450 r0 *1 234.14,78.88
X$3450 81 1205 62 1238 81 62 sky130_fd_sc_hd__buf_2
* cell instance $3454 r0 *1 237.82,78.88
X$3454 62 1123 1205 1210 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3455 r0 *1 241.96,78.88
X$3455 62 1008 1205 1239 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3458 r0 *1 251.62,78.88
X$3458 62 952 1205 1210 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3460 r0 *1 256.68,78.88
X$3460 62 1210 1207 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3484 m0 *1 6.9,84.32
X$3484 62 1268 1278 1208 1167 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3485 m0 *1 17.94,84.32
X$3485 62 783 1280 1208 1251 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3488 m0 *1 30.36,84.32
X$3488 81 1006 62 1253 81 62 sky130_fd_sc_hd__buf_2
* cell instance $3491 m0 *1 34.5,84.32
X$3491 62 579 1282 1208 1281 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3492 m0 *1 45.54,84.32
X$3492 62 1268 1269 1059 1130 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3494 m0 *1 57.04,84.32
X$3494 62 488 1268 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $3495 m0 *1 67.16,84.32
X$3495 62 1270 1255 1269 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3496 m0 *1 70.84,84.32
X$3496 81 412 1270 1230 1286 1259 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $3497 m0 *1 73.6,84.32
X$3497 62 1259 1217 1464 1288 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $3500 m0 *1 80.04,84.32
X$3500 62 1260 1061 1103 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3502 m0 *1 84.64,84.32
X$3502 62 720 1271 1134 1260 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3503 m0 *1 95.68,84.32
X$3503 62 1291 1231 1271 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3504 m0 *1 99.36,84.32
X$3504 62 1292 1228 1253 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3505 m0 *1 103.5,84.32
X$3505 62 1293 1228 1253 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3506 m0 *1 107.64,84.32
X$3506 81 936 81 62 556 62 sky130_fd_sc_hd__buf_4
* cell instance $3510 m0 *1 112.24,84.32
X$3510 62 1295 1228 1253 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3513 m0 *1 118.68,84.32
X$3513 62 936 560 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3515 m0 *1 124.66,84.32
X$3515 62 1241 492 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3517 m0 *1 129.26,84.32
X$3517 62 349 1272 1055 1224 81 81 62 sky130_fd_sc_hd__o21ai_4
* cell instance $3520 m0 *1 136.62,84.32
X$3520 81 1273 81 62 751 62 sky130_fd_sc_hd__buf_4
* cell instance $3522 m0 *1 139.84,84.32
X$3522 62 349 1246 1055 456 81 81 62 sky130_fd_sc_hd__o21ai_4
* cell instance $3523 m0 *1 145.82,84.32
X$3523 62 1085 1276 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3524 m0 *1 149.96,84.32
X$3524 62 1264 1262 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3525 m0 *1 154.1,84.32
X$3525 62 1222 1294 1097 1106 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3526 m0 *1 158.24,84.32
X$3526 62 1262 420 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3527 m0 *1 162.38,84.32
X$3527 62 1152 1030 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3532 m0 *1 168.82,84.32
X$3532 62 1100 1248 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3533 m0 *1 172.96,84.32
X$3533 81 1246 1267 841 1290 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $3535 m0 *1 176.18,84.32
X$3535 62 1234 1240 443 1290 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $3537 m0 *1 179.4,84.32
X$3537 62 715 1294 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3539 m0 *1 184.46,84.32
X$3539 62 1186 1238 1239 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3540 m0 *1 188.6,84.32
X$3540 81 994 993 1275 1155 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $3541 m0 *1 190.44,84.32
X$3541 62 1275 1285 1287 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3543 m0 *1 195.04,84.32
X$3543 81 1241 1155 1180 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3544 m0 *1 196.42,84.32
X$3544 81 809 1243 1242 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3545 m0 *1 197.8,84.32
X$3545 62 508 1257 1284 1245 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3547 m0 *1 210.68,84.32
X$3547 62 309 1203 1115 1283 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3556 m0 *1 239.66,84.32
X$3556 62 1169 1210 1238 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3557 m0 *1 243.8,84.32
X$3557 81 1210 62 1239 81 62 sky130_fd_sc_hd__buf_2
* cell instance $3561 m0 *1 250.24,84.32
X$3561 62 1166 1205 1210 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3563 m0 *1 254.84,84.32
X$3563 62 1080 1205 1210 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3575 r0 *1 17.48,84.32
X$3575 62 1208 3526 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3576 r0 *1 22.54,84.32
X$3576 62 744 1313 1208 1250 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3579 r0 *1 39.1,84.32
X$3579 62 1326 1124 1313 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3584 r0 *1 45.08,84.32
X$3584 62 1136 271 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3585 r0 *1 54.28,84.32
X$3585 62 679 1190 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $3586 r0 *1 64.4,84.32
X$3586 81 753 1298 1299 1315 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $3587 r0 *1 66.24,84.32
X$3587 62 1299 1269 1255 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3593 r0 *1 74.98,84.32
X$3593 62 1317 1061 1103 427 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3595 r0 *1 79.58,84.32
X$3595 62 1351 1061 1103 602 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3597 r0 *1 84.64,84.32
X$3597 81 330 81 62 1297 62 sky130_fd_sc_hd__buf_4
* cell instance $3600 r0 *1 91.54,84.32
X$3600 62 1318 1271 1231 710 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3606 r0 *1 98.44,84.32
X$3606 62 1320 1228 1253 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3607 r0 *1 102.58,84.32
X$3607 62 249 1134 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3609 r0 *1 112.24,84.32
X$3609 62 1321 1228 1253 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3610 r0 *1 116.38,84.32
X$3610 62 1596 1228 1253 497 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3611 r0 *1 120.52,84.32
X$3611 62 936 597 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3615 r0 *1 126.04,84.32
X$3615 62 936 1296 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3616 r0 *1 131.1,84.32
X$3616 81 1055 1262 349 1182 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $3617 r0 *1 133.4,84.32
X$3617 62 1201 116 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3618 r0 *1 138.46,84.32
X$3618 62 1301 1263 1197 1056 1246 81 81 62 sky130_fd_sc_hd__a31oi_2
* cell instance $3619 r0 *1 143.06,84.32
X$3619 81 1197 1093 1273 81 62 62 sky130_fd_sc_hd__xnor2_1
* cell instance $3620 r0 *1 146.28,84.32
X$3620 62 1192 1304 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3626 r0 *1 153.64,84.32
X$3626 81 1265 81 62 1197 62 sky130_fd_sc_hd__buf_4
* cell instance $3627 r0 *1 156.4,84.32
X$3627 62 1129 1252 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3628 r0 *1 160.54,84.32
X$3628 81 1142 1106 1274 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3629 r0 *1 161.92,84.32
X$3629 81 1093 62 81 1246 62 sky130_fd_sc_hd__inv_4
* cell instance $3630 r0 *1 164.22,84.32
X$3630 62 987 1301 811 1302 1267 81 81 62 sky130_fd_sc_hd__a211o_4
* cell instance $3631 r0 *1 170.66,84.32
X$3631 62 148 1232 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3633 r0 *1 175.72,84.32
X$3633 62 62 1302 81 1093 1241 81 sky130_fd_sc_hd__nor2_2
* cell instance $3636 r0 *1 178.02,84.32
X$3636 81 1201 81 62 148 62 sky130_fd_sc_hd__buf_4
* cell instance $3638 r0 *1 181.24,84.32
X$3638 62 294 1285 1303 1319 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3639 r0 *1 192.28,84.32
X$3639 62 1199 1285 1287 727 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3641 r0 *1 196.88,84.32
X$3641 62 613 1247 1284 1316 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3649 r0 *1 213.9,84.32
X$3649 62 1254 1238 1239 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3654 r0 *1 228.16,84.32
X$3654 62 1212 1238 1239 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3657 r0 *1 232.3,84.32
X$3657 81 900 1314 1311 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3658 r0 *1 233.68,84.32
X$3658 81 779 1343 807 1335 1312 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3661 r0 *1 240.12,84.32
X$3661 62 117 1309 1306 1310 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3662 r0 *1 251.16,84.32
X$3662 62 114 1336 1306 1307 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3681 m0 *1 19.78,89.76
X$3681 62 271 1208 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3685 m0 *1 32.2,89.76
X$3685 62 1339 1280 1082 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3686 m0 *1 35.88,89.76
X$3686 81 1323 1339 1297 81 1341 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3687 m0 *1 37.72,89.76
X$3687 62 1366 1124 1313 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3688 m0 *1 41.4,89.76
X$3688 81 380 1326 376 81 1328 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3689 m0 *1 43.24,89.76
X$3689 62 1325 1213 1282 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3690 m0 *1 47.38,89.76
X$3690 62 1345 1282 1213 1347 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3693 m0 *1 52.44,89.76
X$3693 62 1349 1061 1103 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3695 m0 *1 57.04,89.76
X$3695 62 1427 1061 1103 383 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3697 m0 *1 61.64,89.76
X$3697 62 1429 1061 1103 320 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3699 m0 *1 66.7,89.76
X$3699 81 1329 1193 1350 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3701 m0 *1 69,89.76
X$3701 81 529 1299 1350 556 1300 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $3704 m0 *1 73.14,89.76
X$3704 62 857 1352 1194 1351 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3706 m0 *1 84.64,89.76
X$3706 62 1353 1061 1103 460 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3707 m0 *1 88.78,89.76
X$3707 81 597 1355 1300 81 1331 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3711 m0 *1 96.6,89.76
X$3711 62 1358 1228 1253 596 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3712 m0 *1 100.74,89.76
X$3712 62 1021 1360 1134 1292 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3715 m0 *1 112.7,89.76
X$3715 62 343 1361 1134 1295 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3717 m0 *1 125.58,89.76
X$3717 62 1272 413 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $3719 m0 *1 136.62,89.76
X$3719 81 1362 62 1485 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $3721 m0 *1 139.84,89.76
X$3721 62 1332 1323 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3722 m0 *1 143.98,89.76
X$3722 62 1332 417 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3723 m0 *1 148.12,89.76
X$3723 62 975 1249 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3725 m0 *1 154.1,89.76
X$3725 62 977 1279 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3728 m0 *1 162.38,89.76
X$3728 62 1125 1209 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3732 m0 *1 171.12,89.76
X$3732 81 751 81 62 1289 62 sky130_fd_sc_hd__buf_4
* cell instance $3736 m0 *1 177.1,89.76
X$3736 62 811 940 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3739 m0 *1 182.62,89.76
X$3739 62 1319 1238 1239 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3741 m0 *1 187.68,89.76
X$3741 62 1391 1238 1239 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3742 m0 *1 191.82,89.76
X$3742 81 1333 1302 1110 904 1234 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $3744 m0 *1 195.04,89.76
X$3744 62 1099 1019 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3748 m0 *1 212.06,89.76
X$3748 62 1283 1238 1239 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3756 m0 *1 225.86,89.76
X$3756 62 324 1343 1115 1348 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3757 m0 *1 236.9,89.76
X$3757 81 912 1344 1342 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3758 m0 *1 238.28,89.76
X$3758 62 238 1335 1306 1340 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3762 m0 *1 252.08,89.76
X$3762 81 1336 1232 1338 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3765 m0 *1 256.22,89.76
X$3765 81 1336 1308 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $3766 m0 *1 257.6,89.76
X$3766 81 1337 81 1416 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $3776 r0 *1 20.24,89.76
X$3776 62 1365 1278 1211 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3777 r0 *1 24.38,89.76
X$3777 62 1384 1211 1278 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3780 r0 *1 32.66,89.76
X$3780 62 1322 1280 1082 334 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3782 r0 *1 37.26,89.76
X$3782 81 1364 1341 490 1363 1385 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $3784 r0 *1 40.94,89.76
X$3784 81 374 379 1325 1327 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $3787 r0 *1 43.24,89.76
X$3787 81 1386 406 446 1345 1366 1364 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $3788 r0 *1 46.46,89.76
X$3788 81 1327 1368 1322 517 1387 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3790 r0 *1 49.22,89.76
X$3790 81 1329 1326 1388 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $3794 r0 *1 53.82,89.76
X$3794 62 1369 596 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3795 r0 *1 57.96,89.76
X$3795 62 1171 1354 1399 1349 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3801 r0 *1 71.76,89.76
X$3801 81 443 81 62 1286 62 sky130_fd_sc_hd__buf_4
* cell instance $3802 r0 *1 74.52,89.76
X$3802 62 559 1432 1390 1370 1133 1089 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $3804 r0 *1 86.02,89.76
X$3804 62 788 1392 1194 1353 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3809 r0 *1 100.28,89.76
X$3809 81 1134 3557 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $3810 r0 *1 101.66,89.76
X$3810 62 1051 1372 1134 1293 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3811 r0 *1 112.7,89.76
X$3811 62 294 1394 1134 1321 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3816 r0 *1 127.88,89.76
X$3816 62 1272 609 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3817 r0 *1 133.4,89.76
X$3817 62 1201 1298 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3818 r0 *1 138.46,89.76
X$3818 81 1055 349 1273 1362 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $3819 r0 *1 140.76,89.76
X$3819 81 1056 1263 751 1332 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $3821 r0 *1 143.06,89.76
X$3821 62 1369 1374 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3823 r0 *1 148.12,89.76
X$3823 62 1170 1359 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3827 r0 *1 153.64,89.76
X$3827 62 1267 725 1246 81 81 62 sky130_fd_sc_hd__nor2_4
* cell instance $3828 r0 *1 157.78,89.76
X$3828 62 1013 1305 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3829 r0 *1 161.92,89.76
X$3829 81 1267 81 62 380 62 sky130_fd_sc_hd__buf_4
* cell instance $3830 r0 *1 164.68,89.76
X$3830 81 1267 62 904 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $3831 r0 *1 167.44,89.76
X$3831 81 1201 62 81 1267 62 sky130_fd_sc_hd__inv_2
* cell instance $3835 r0 *1 175.26,89.76
X$3835 62 148 1649 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $3840 r0 *1 183.54,89.76
X$3840 81 873 81 62 942 62 sky130_fd_sc_hd__buf_4
* cell instance $3841 r0 *1 186.3,89.76
X$3841 62 343 1287 1303 1391 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3842 r0 *1 197.34,89.76
X$3842 62 1316 1238 1239 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3843 r0 *1 201.48,89.76
X$3843 81 1246 1197 1333 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3853 r0 *1 227.24,89.76
X$3853 62 1348 1346 1376 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3856 r0 *1 232.3,89.76
X$3856 62 1314 1343 1381 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3858 r0 *1 236.44,89.76
X$3858 62 1344 1335 1309 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3859 r0 *1 240.12,89.76
X$3859 62 1340 1379 1376 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3862 r0 *1 246.56,89.76
X$3862 81 149 1334 1338 81 1307 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3864 r0 *1 250.24,89.76
X$3864 62 248 1381 1306 1382 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3887 m0 *1 5.06,95.2
X$3887 62 1417 1396 1418 1100 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3890 m0 *1 11.96,95.2
X$3890 81 1363 1395 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $3894 m0 *1 18.4,95.2
X$3894 62 1419 1396 1418 1005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3901 m0 *1 31.74,95.2
X$3901 62 114 1363 1208 1397 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $3902 m0 *1 40.94,95.2
X$3902 81 753 1298 1365 1386 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $3904 m0 *1 43.7,95.2
X$3904 81 1443 1327 1424 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3905 m0 *1 45.08,95.2
X$3905 81 1424 1328 1387 1425 1367 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3907 m0 *1 47.84,95.2
X$3907 81 529 1365 1388 556 1426 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $3915 m0 *1 60.26,95.2
X$3915 62 961 1389 1399 1429 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3917 m0 *1 73.14,95.2
X$3917 62 537 1401 1194 1317 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3920 m0 *1 85.1,95.2
X$3920 81 562 1432 1371 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3922 m0 *1 88.32,95.2
X$3922 81 1494 1371 1331 81 172 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $3923 m0 *1 91.54,95.2
X$3923 81 898 1318 1472 81 1355 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3925 m0 *1 93.84,95.2
X$3925 62 1402 1392 1354 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3927 m0 *1 97.98,95.2
X$3927 62 1477 1392 1354 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3928 m0 *1 101.66,95.2
X$3928 62 443 1403 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3933 m0 *1 112.24,95.2
X$3933 62 1267 517 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3934 m0 *1 116.38,95.2
X$3934 81 1139 1361 1225 1372 1393 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3935 m0 *1 118.68,95.2
X$3935 62 1197 1368 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3936 m0 *1 123.74,95.2
X$3936 62 1267 229 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $3939 m0 *1 135.24,95.2
X$3939 62 1144 1357 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3941 m0 *1 139.84,95.2
X$3941 81 1267 81 62 880 62 sky130_fd_sc_hd__buf_4
* cell instance $3942 m0 *1 142.6,95.2
X$3942 62 1267 1373 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3943 m0 *1 146.74,95.2
X$3943 62 532 1435 1405 1436 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3945 m0 *1 161.46,95.2
X$3945 62 1005 1277 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3951 m0 *1 168.82,95.2
X$3951 62 1267 1434 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $3954 m0 *1 174.34,95.2
X$3954 81 1201 62 81 1433 62 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3955 m0 *1 177.56,95.2
X$3955 62 1068 715 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $3967 m0 *1 209.3,95.2
X$3967 62 1431 1346 1376 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3968 m0 *1 213.44,95.2
X$3968 62 1430 1346 1376 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3974 m0 *1 224.94,95.2
X$3974 81 1233 1412 1421 81 1413 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $3975 m0 *1 226.78,95.2
X$3975 81 1428 942 1413 62 81 1334 62 sky130_fd_sc_hd__a21oi_1
* cell instance $3976 m0 *1 228.62,95.2
X$3976 81 942 1414 1428 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $3977 m0 *1 230,95.2
X$3977 81 853 743 910 1314 1377 1423 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $3978 m0 *1 233.22,95.2
X$3978 81 731 1378 1312 1422 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $3979 m0 *1 235.06,95.2
X$3979 62 1377 1335 1309 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $3980 m0 *1 238.74,95.2
X$3980 81 916 1309 914 1381 1378 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $3981 m0 *1 241.04,95.2
X$3981 81 1379 62 1346 81 62 sky130_fd_sc_hd__buf_2
* cell instance $3984 m0 *1 245.64,95.2
X$3984 62 1310 1379 1415 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3986 m0 *1 250.24,95.2
X$3986 62 1382 1379 1415 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $3987 m0 *1 254.38,95.2
X$3987 62 1415 1380 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3988 m0 *1 258.98,95.2
X$3988 81 1416 81 62 1379 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $3991 r0 *1 3.22,95.2
X$3991 62 1268 1458 1208 1417 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $3998 r0 *1 17.48,95.2
X$3998 62 1081 1442 1439 1419 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4001 r0 *1 35.88,95.2
X$4001 81 1489 1384 1367 1286 1460 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $4002 r0 *1 38.64,95.2
X$4002 62 1460 1397 1493 1385 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $4009 r0 *1 45.08,95.2
X$4009 62 559 1462 1398 1330 1322 1345 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $4012 r0 *1 59.34,95.2
X$4012 62 585 1400 1399 1427 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4018 r0 *1 71.3,95.2
X$4018 62 1023 1400 1389 81 1370 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $4019 r0 *1 76.36,95.2
X$4019 81 1105 1400 1146 1401 1446 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4021 r0 *1 79.12,95.2
X$4021 62 1390 1401 1352 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4022 r0 *1 82.8,95.2
X$4022 81 985 1352 980 1389 1445 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4025 r0 *1 86.48,95.2
X$4025 81 1148 1446 1445 1469 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $4027 r0 *1 89.24,95.2
X$4027 81 834 880 1370 1576 81 62 1470 62 sky130_fd_sc_hd__o31ai_1
* cell instance $4028 r0 *1 92,95.2
X$4028 81 887 1470 1473 81 1471 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4030 r0 *1 94.3,95.2
X$4030 81 801 800 767 1402 1291 1473 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $4036 r0 *1 98.44,95.2
X$4036 81 723 1477 1475 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4039 r0 *1 107.18,95.2
X$4039 62 1356 1372 1360 81 1398 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $4041 r0 *1 112.7,95.2
X$4041 81 1148 1481 1393 1404 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $4042 r0 *1 115,95.2
X$4042 81 1224 1360 1223 1394 1481 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4043 r0 *1 117.3,95.2
X$4043 62 1361 1330 1394 1625 81 81 62 sky130_fd_sc_hd__mux2i_4
* cell instance $4048 r0 *1 126.04,95.2
X$4048 62 715 769 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4049 r0 *1 130.18,95.2
X$4049 62 770 1324 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $4050 r0 *1 135.7,95.2
X$4050 62 1197 1437 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4053 r0 *1 142.14,95.2
X$4053 62 309 1407 1405 1406 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4059 r0 *1 154.1,95.2
X$4059 81 893 62 81 811 62 sky130_fd_sc_hd__inv_4
* cell instance $4061 r0 *1 156.86,95.2
X$4061 62 1486 1407 1435 609 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4063 r0 *1 161,95.2
X$4063 62 811 1408 1486 1448 1449 1450 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $4066 r0 *1 172.96,95.2
X$4066 81 1267 81 62 944 62 sky130_fd_sc_hd__buf_4
* cell instance $4067 r0 *1 175.72,95.2
X$4067 81 873 1408 1484 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4074 r0 *1 181.7,95.2
X$4074 62 343 1410 1303 1483 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4075 r0 *1 192.74,95.2
X$4075 62 1409 1479 1410 250 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4078 r0 *1 199.18,95.2
X$4078 62 1451 1346 1376 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4079 r0 *1 203.32,95.2
X$4079 81 513 1468 1409 81 62 1412 62 sky130_fd_sc_hd__o21ai_1
* cell instance $4085 r0 *1 206.54,95.2
X$4085 81 847 904 1411 1466 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $4087 r0 *1 208.84,95.2
X$4087 62 309 1453 1284 1431 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4088 r0 *1 219.88,95.2
X$4088 62 532 1454 1284 1430 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4089 r0 *1 230.92,95.2
X$4089 81 769 812 782 1514 1461 1456 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $4093 r0 *1 234.14,95.2
X$4093 81 1422 1423 1456 62 81 1459 62 sky130_fd_sc_hd__a21oi_1
* cell instance $4095 r0 *1 236.44,95.2
X$4095 81 643 1311 1342 1421 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $4097 r0 *1 240.12,95.2
X$4097 81 1415 62 1376 81 62 sky130_fd_sc_hd__buf_2
* cell instance $4100 r0 *1 247.48,95.2
X$4100 62 1420 1379 1415 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4101 r0 *1 251.62,95.2
X$4101 62 279 1306 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $4106 m0 *1 1.38,100.64
X$4106 81 1556 81 62 1396 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $4108 m0 *1 3.68,100.64
X$4108 62 1190 1487 1439 1438 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4112 m0 *1 17.94,100.64
X$4112 62 783 1440 1439 1510 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4117 m0 *1 32.66,100.64
X$4117 62 1561 1440 1442 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4118 m0 *1 36.34,100.64
X$4118 62 334 1440 1442 81 1516 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $4123 m0 *1 51.52,100.64
X$4123 81 597 1444 1426 81 1518 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4125 m0 *1 53.82,100.64
X$4125 81 562 1462 1517 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4136 m0 *1 79.58,100.64
X$4136 62 1521 1352 1401 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4141 m0 *1 87.4,100.64
X$4141 62 1467 1464 1469 1471 1447 769 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $4142 m0 *1 92.92,100.64
X$4142 81 1474 1402 1472 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4144 m0 *1 94.76,100.64
X$4144 81 1475 1318 1476 62 81 1447 62 sky130_fd_sc_hd__a21oi_1
* cell instance $4148 m0 *1 104.88,100.64
X$4148 62 715 1495 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4149 m0 *1 109.02,100.64
X$4149 81 1267 81 62 1478 62 sky130_fd_sc_hd__buf_4
* cell instance $4151 m0 *1 112.24,100.64
X$4151 62 1480 1360 1372 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4155 m0 *1 122.36,100.64
X$4155 62 1241 1443 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $4157 m0 *1 127.88,100.64
X$4157 62 1267 1527 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4159 m0 *1 133.86,100.64
X$4159 62 834 1425 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4165 m0 *1 141.22,100.64
X$4165 62 1406 1496 1498 1013 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4166 m0 *1 145.36,100.64
X$4166 62 1436 1496 1498 1060 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4169 m0 *1 154.1,100.64
X$4169 81 1485 81 62 809 62 sky130_fd_sc_hd__buf_4
* cell instance $4170 m0 *1 156.86,100.64
X$4170 62 1530 1407 1435 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4171 m0 *1 160.54,100.64
X$4171 81 847 904 1486 1529 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $4174 m0 *1 163.76,100.64
X$4174 81 944 1448 999 81 1528 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4181 m0 *1 170.66,100.64
X$4181 81 942 1484 1572 81 133 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $4182 m0 *1 173.88,100.64
X$4182 81 1246 62 847 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $4187 m0 *1 183.54,100.64
X$4187 62 294 1479 1303 1482 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4189 m0 *1 195.04,100.64
X$4189 81 492 1568 1523 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4191 m0 *1 198.26,100.64
X$4191 62 613 1520 1284 1451 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4192 m0 *1 209.3,100.64
X$4192 62 730 1465 1452 1613 1519 844 81 81 62 sky130_fd_sc_hd__o32ai_1
* cell instance $4193 m0 *1 212.52,100.64
X$4193 62 114 1452 1284 1463 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $4196 m0 *1 222.64,100.64
X$4196 62 1552 1453 1454 224 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4197 m0 *1 226.32,100.64
X$4197 62 1411 1453 1454 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4198 m0 *1 230,100.64
X$4198 62 1508 1455 1457 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4199 m0 *1 233.68,100.64
X$4199 62 1461 1455 1457 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4201 m0 *1 238.28,100.64
X$4201 62 1512 1415 1346 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4203 m0 *1 242.88,100.64
X$4203 62 1559 1379 1415 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4207 m0 *1 250.24,100.64
X$4207 62 144 1455 1306 1420 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4210 r0 *1 2.76,100.64
X$4210 62 1438 1396 1418 1125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4211 r0 *1 6.9,100.64
X$4211 62 1557 1396 1418 977 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4212 r0 *1 11.04,100.64
X$4212 62 1587 1458 1487 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4217 r0 *1 17.94,100.64
X$4217 62 1510 1396 1511 1129 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4220 r0 *1 24.84,100.64
X$4220 62 744 1490 1439 1513 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4221 r0 *1 35.88,100.64
X$4221 81 1489 1562 1515 1286 1608 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $4223 r0 *1 39.1,100.64
X$4223 62 1491 1488 1490 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4228 r0 *1 44.62,100.64
X$4228 81 1329 1491 1564 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4230 r0 *1 46.92,100.64
X$4230 81 380 1491 376 81 1565 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4232 r0 *1 50.6,100.64
X$4232 81 1517 1494 1518 62 81 1492 62 sky130_fd_sc_hd__a21oi_1
* cell instance $4246 r0 *1 77.74,100.64
X$4246 62 249 1194 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $4247 r0 *1 86.94,100.64
X$4247 62 1540 1534 1511 1060 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4248 r0 *1 91.08,100.64
X$4248 81 751 1539 1522 1521 81 1576 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $4250 r0 *1 95.22,100.64
X$4250 81 751 62 1524 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $4254 r0 *1 99.36,100.64
X$4254 62 1467 1525 1493 1404 1705 1495 81 81 62 sky130_fd_sc_hd__o2111ai_4
* cell instance $4255 r0 *1 109.02,100.64
X$4255 62 309 1583 1134 1526 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4258 r0 *1 121.44,100.64
X$4258 62 1584 1496 1498 1144 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4264 r0 *1 129.26,100.64
X$4264 62 1497 1496 1498 1170 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4265 r0 *1 133.4,100.64
X$4265 62 294 1531 1405 1497 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4266 r0 *1 144.44,100.64
X$4266 62 1499 1531 1544 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4267 r0 *1 148.58,100.64
X$4267 62 1060 1375 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4271 r0 *1 153.64,100.64
X$4271 81 994 993 1499 1501 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $4272 r0 *1 155.48,100.64
X$4272 81 1474 1500 1547 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4275 r0 *1 158.24,100.64
X$4275 81 1501 555 1500 880 1502 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4278 r0 *1 161.92,100.64
X$4278 81 492 1501 1577 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4279 r0 *1 163.3,100.64
X$4279 81 1577 1528 1502 1113 1575 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4289 r0 *1 183.54,100.64
X$4289 62 1483 1346 1376 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4290 r0 *1 187.68,100.64
X$4290 62 1482 1346 1376 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4291 r0 *1 191.82,100.64
X$4291 62 1549 1479 1410 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4292 r0 *1 195.96,100.64
X$4292 81 1523 1504 1503 414 1550 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4293 r0 *1 198.26,100.64
X$4293 81 1022 1505 1468 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4294 r0 *1 199.64,100.64
X$4294 81 944 1506 999 81 1504 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4296 r0 *1 201.94,100.64
X$4296 81 1333 1302 1702 904 1567 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $4298 r0 *1 204.7,100.64
X$4298 81 1466 1507 873 445 1409 1519 62 81 62 sky130_fd_sc_hd__a311o_1
* cell instance $4300 r0 *1 208.84,100.64
X$4300 62 279 1284 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $4302 r0 *1 221.72,100.64
X$4302 62 940 1414 1411 1506 1508 1514 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $4305 r0 *1 231.84,100.64
X$4305 62 1514 1554 1555 816 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4308 r0 *1 236.44,100.64
X$4308 62 222 1555 1306 1512 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4311 r0 *1 251.62,100.64
X$4311 81 1306 81 62 62 sky130_fd_sc_hd__clkinv_1
* cell instance $4312 r0 *1 253,100.64
X$4312 62 1558 1379 1415 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4316 r0 *1 259.9,100.64
X$4316 81 1452 1509 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4337 m0 *1 1.38,106.08
X$4337 81 1533 81 1556 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $4339 m0 *1 5.98,106.08
X$4339 62 658 1488 1439 1557 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4342 m0 *1 18.4,106.08
X$4342 62 1586 1396 1418 975 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4343 m0 *1 22.54,106.08
X$4343 81 1418 62 1511 81 62 sky130_fd_sc_hd__buf_2
* cell instance $4344 m0 *1 24.38,106.08
X$4344 81 1396 62 1534 81 62 sky130_fd_sc_hd__buf_2
* cell instance $4348 m0 *1 29.44,106.08
X$4348 62 1513 1418 1534 1085 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4350 m0 *1 34.04,106.08
X$4350 81 417 1561 1297 81 1536 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4351 m0 *1 35.88,106.08
X$4351 81 1610 1536 490 1535 1607 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $4352 m0 *1 39.1,106.08
X$4352 81 753 1298 1587 1611 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $4354 m0 *1 41.4,106.08
X$4354 62 1537 1488 1490 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4355 m0 *1 45.08,106.08
X$4355 81 1656 1565 1658 414 1515 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4356 m0 *1 47.38,106.08
X$4356 62 114 1535 1399 1612 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $4361 m0 *1 63.48,106.08
X$4361 62 585 1569 1399 1538 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4365 m0 *1 77.74,106.08
X$4365 81 1524 1539 1522 1664 81 1701 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $4366 m0 *1 80.04,106.08
X$4366 81 1194 3551 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4371 m0 *1 85.1,106.08
X$4371 62 720 1578 1194 1540 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4373 m0 *1 97.06,106.08
X$4373 81 898 1541 1579 81 62 1444 62 sky130_fd_sc_hd__o21ai_1
* cell instance $4375 m0 *1 99.36,106.08
X$4375 81 1623 1579 1476 62 81 1525 62 sky130_fd_sc_hd__a21oi_1
* cell instance $4376 m0 *1 101.2,106.08
X$4376 81 723 1580 1623 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4377 m0 *1 102.58,106.08
X$4377 81 1474 1640 1541 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4378 m0 *1 103.96,106.08
X$4378 81 1903 1478 1330 1542 81 62 1706 62 sky130_fd_sc_hd__o31ai_1
* cell instance $4381 m0 *1 108.1,106.08
X$4381 62 1580 1543 1581 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4383 m0 *1 112.24,106.08
X$4383 81 1524 1539 1522 1480 81 1542 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $4386 m0 *1 120.06,106.08
X$4386 62 343 1544 1405 1584 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4387 m0 *1 131.1,106.08
X$4387 62 1241 1630 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4388 m0 *1 135.24,106.08
X$4388 62 1629 1496 1498 1369 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4392 m0 *1 144.44,106.08
X$4392 62 1545 1531 1544 250 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4394 m0 *1 149.04,106.08
X$4394 62 781 1582 1627 81 1448 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $4395 m0 *1 154.1,106.08
X$4395 81 898 1545 1547 81 1571 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4396 m0 *1 155.94,106.08
X$4396 81 1529 1624 847 445 1545 1546 62 81 62 sky130_fd_sc_hd__a311o_1
* cell instance $4398 m0 *1 163.3,106.08
X$4398 62 1622 412 1530 1575 896 81 81 62 sky130_fd_sc_hd__o211a_1
* cell instance $4400 m0 *1 167.44,106.08
X$4400 62 730 1573 1548 1574 1546 844 81 81 62 sky130_fd_sc_hd__o32ai_1
* cell instance $4401 m0 *1 170.66,106.08
X$4401 81 597 1571 1892 81 1572 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4406 m0 *1 185.38,106.08
X$4406 81 1303 3554 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4409 m0 *1 191.36,106.08
X$4409 81 994 993 1549 1568 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $4414 m0 *1 195.5,106.08
X$4414 81 1568 555 1505 880 1503 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4419 m0 *1 204.7,106.08
X$4419 81 809 1551 1507 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4420 m0 *1 206.08,106.08
X$4420 81 1284 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $4422 m0 *1 208.84,106.08
X$4422 62 1551 1566 1520 1000 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4423 m0 *1 212.52,106.08
X$4423 62 1506 1566 1520 781 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4424 m0 *1 216.2,106.08
X$4424 62 1563 412 1552 1550 896 81 81 62 sky130_fd_sc_hd__o211a_1
* cell instance $4428 m0 *1 222.64,106.08
X$4428 81 1459 1609 1465 1563 62 1463 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $4429 m0 *1 225.4,106.08
X$4429 81 812 1560 782 1508 1553 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4432 m0 *1 232.3,106.08
X$4432 62 1560 1554 1555 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4435 m0 *1 238.74,106.08
X$4435 62 140 1457 1306 1559 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4437 m0 *1 250.24,106.08
X$4437 62 153 1554 1306 1558 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4438 r0 *1 1.38,106.08
X$4438 62 1418 1585 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $4439 r0 *1 5.98,106.08
X$4439 81 1535 1532 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4442 r0 *1 10.12,106.08
X$4442 81 1439 3561 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4443 r0 *1 11.5,106.08
X$4443 62 1562 1487 1458 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4448 r0 *1 16.56,106.08
X$4448 62 595 1606 1439 1586 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4453 r0 *1 37.26,106.08
X$4453 62 1608 1612 1588 1607 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $4454 r0 *1 39.56,106.08
X$4454 81 1611 406 446 1589 1537 1610 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $4459 r0 *1 45.08,106.08
X$4459 62 559 1659 1590 1570 1516 1589 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $4460 r0 *1 54.74,106.08
X$4460 62 537 1591 1399 1614 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4461 r0 *1 65.78,106.08
X$4461 62 1590 1591 1637 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4468 r0 *1 72.22,106.08
X$4468 62 1023 1569 1617 81 1570 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $4470 r0 *1 77.74,106.08
X$4470 62 1467 1588 1744 1592 1593 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $4471 r0 *1 83.26,106.08
X$4471 62 1620 1621 1194 1594 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4472 r0 *1 94.3,106.08
X$4472 62 1595 1621 1578 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4476 r0 *1 98.44,106.08
X$4476 62 788 1543 1638 1320 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4477 r0 *1 109.48,106.08
X$4477 62 720 1597 1134 1596 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4478 r0 *1 120.52,106.08
X$4478 62 1626 1583 1597 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4487 r0 *1 132.48,106.08
X$4487 81 1405 3569 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4490 r0 *1 135.24,106.08
X$4490 62 1171 1627 1405 1629 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4494 r0 *1 149.5,106.08
X$4494 62 1599 1582 1627 1000 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4498 r0 *1 153.64,106.08
X$4498 62 1598 1628 1600 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4499 r0 *1 157.32,106.08
X$4499 81 809 1599 1624 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4503 r0 *1 166.98,106.08
X$4503 81 743 1598 1574 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4504 r0 *1 168.36,106.08
X$4504 81 1601 1602 1573 1622 62 1619 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $4505 r0 *1 171.12,106.08
X$4505 62 114 1548 1303 1619 81 81 62 sky130_fd_sc_hd__dfrtp_2
* cell instance $4511 r0 *1 183.54,106.08
X$4511 62 645 1603 1303 1618 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4512 r0 *1 194.58,106.08
X$4512 62 1505 1616 1603 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4513 r0 *1 198.26,106.08
X$4513 62 1615 1616 1603 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4515 r0 *1 202.86,106.08
X$4515 81 743 1615 1613 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4524 r0 *1 216.66,106.08
X$4524 81 1553 853 972 959 62 1609 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $4539 r0 *1 258.52,106.08
X$4539 81 1605 1604 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4555 m0 *1 2.3,111.52
X$4555 62 114 1631 1439 1632 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $4556 m0 *1 11.5,111.52
X$4556 81 1631 76 1633 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4557 m0 *1 12.88,111.52
X$4557 81 116 1492 1633 81 1632 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4558 m0 *1 14.72,111.52
X$4558 62 271 1439 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $4564 m0 *1 30.36,111.52
X$4564 62 1690 1534 1511 1192 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4566 m0 *1 35.42,111.52
X$4566 62 1635 1606 1634 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4567 m0 *1 39.56,111.52
X$4567 62 1589 1634 1606 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4568 m0 *1 43.24,111.52
X$4568 81 374 379 1635 1636 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $4570 m0 *1 45.54,111.52
X$4570 81 1443 1636 1656 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4571 m0 *1 46.92,111.52
X$4571 81 1636 1368 1516 517 1658 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4573 m0 *1 51.06,111.52
X$4573 62 1614 1534 1511 829 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4574 m0 *1 55.2,111.52
X$4574 81 562 1659 1667 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4576 m0 *1 57.04,111.52
X$4576 62 857 1637 1399 1660 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4577 m0 *1 68.08,111.52
X$4577 62 961 1617 1194 1661 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4578 m0 *1 79.12,111.52
X$4578 62 1664 1637 1591 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4582 m0 *1 86.48,111.52
X$4582 62 309 1620 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $4583 m0 *1 96.6,111.52
X$4583 62 1171 1581 1638 1358 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4585 m0 *1 108.1,111.52
X$4585 62 1640 1543 1581 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4588 m0 *1 114.08,111.52
X$4588 62 800 412 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4589 m0 *1 118.22,111.52
X$4589 62 1579 1597 1583 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4591 m0 *1 124.2,111.52
X$4591 62 1643 1496 1498 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4592 m0 *1 128.34,111.52
X$4592 62 1051 1628 1405 1643 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4594 m0 *1 139.84,111.52
X$4594 62 297 1405 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $4597 m0 *1 153.18,111.52
X$4597 62 1500 1628 1600 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4599 m0 *1 158.7,111.52
X$4599 81 1646 555 1645 880 1647 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4601 m0 *1 161.92,111.52
X$4601 81 492 1646 1663 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4602 m0 *1 163.3,111.52
X$4602 81 1663 1648 1647 1113 1680 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4607 m0 *1 167.9,111.52
X$4607 81 1662 853 1019 959 62 1602 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $4611 m0 *1 178.48,111.52
X$4611 81 417 81 62 743 62 sky130_fd_sc_hd__buf_4
* cell instance $4612 m0 *1 181.24,111.52
X$4612 62 1618 1346 1376 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4613 m0 *1 185.38,111.52
X$4613 62 297 1303 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $4618 m0 *1 201.02,111.52
X$4618 62 508 1566 1284 1657 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4619 m0 *1 212.06,111.52
X$4619 81 1567 1655 1698 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4627 m0 *1 224.94,111.52
X$4627 62 1654 1651 1653 413 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4636 m0 *1 250.24,111.52
X$4636 62 153 1651 1306 1652 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4639 r0 *1 3.68,111.52
X$4639 81 1665 1710 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4643 r0 *1 11.5,111.52
X$4643 81 116 1666 1686 81 1733 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4644 r0 *1 13.34,111.52
X$4644 81 1665 76 1686 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4653 r0 *1 28.98,111.52
X$4653 62 579 1634 1689 1690 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4659 r0 *1 44.16,111.52
X$4659 81 529 1587 1564 556 1669 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $4663 r0 *1 50.14,111.52
X$4663 81 1667 1494 1668 62 81 1666 62 sky130_fd_sc_hd__a21oi_1
* cell instance $4664 r0 *1 51.98,111.52
X$4664 81 597 1672 1669 81 1668 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4665 r0 *1 53.82,111.52
X$4665 62 1660 1534 1511 1101 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4666 r0 *1 57.96,111.52
X$4666 62 271 1399 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $4672 r0 *1 70.84,111.52
X$4672 62 1661 1534 1511 1170 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4673 r0 *1 74.98,111.52
X$4673 81 985 1637 980 1617 1715 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4674 r0 *1 77.28,111.52
X$4674 81 834 1478 1570 1701 81 62 1670 62 sky130_fd_sc_hd__o31ai_1
* cell instance $4675 r0 *1 80.04,111.52
X$4675 81 1639 1670 1671 81 1592 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4677 r0 *1 82.8,111.52
X$4677 62 1594 1534 1511 1013 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4678 r0 *1 86.94,111.52
X$4678 81 898 1674 1673 81 62 1672 62 sky130_fd_sc_hd__o21ai_1
* cell instance $4679 r0 *1 88.78,111.52
X$4679 81 1474 1675 1674 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4681 r0 *1 90.62,111.52
X$4681 81 801 1676 767 1675 1595 1671 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $4682 r0 *1 93.84,111.52
X$4682 62 1673 1578 1621 710 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4688 r0 *1 104.88,111.52
X$4688 81 1639 1707 1706 81 62 1705 62 sky130_fd_sc_hd__o21ai_1
* cell instance $4691 r0 *1 109.48,111.52
X$4691 81 801 1676 767 1640 1626 1707 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $4694 r0 *1 116.84,111.52
X$4694 62 1101 1650 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4701 r0 *1 128.8,111.52
X$4701 62 1677 1496 1498 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4704 r0 *1 137.08,111.52
X$4704 62 1021 1600 1405 1677 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4711 r0 *1 157.32,111.52
X$4711 81 847 904 1709 1754 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $4715 r0 *1 165.6,111.52
X$4715 81 1708 853 1019 959 62 1679 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $4718 r0 *1 169.74,111.52
X$4718 62 1752 412 1719 1680 896 81 81 62 sky130_fd_sc_hd__o211a_1
* cell instance $4724 r0 *1 181.7,111.52
X$4724 62 821 306 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $4726 r0 *1 188.14,111.52
X$4726 62 1433 445 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $4727 r0 *1 193.2,111.52
X$4727 62 1749 1346 1376 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4730 r0 *1 198.72,111.52
X$4730 62 1657 1346 1376 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4732 r0 *1 203.32,111.52
X$4732 62 1702 1699 1700 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4736 r0 *1 208.84,111.52
X$4736 81 1802 1801 445 81 1655 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4738 r0 *1 211.14,111.52
X$4738 62 1697 844 1681 1698 1688 730 81 81 62 sky130_fd_sc_hd__o32a_1
* cell instance $4739 r0 *1 214.82,111.52
X$4739 62 1775 1742 1682 1697 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $4742 r0 *1 218.5,111.52
X$4742 81 1019 959 1696 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4744 r0 *1 220.34,111.52
X$4744 81 1837 1696 1683 1695 81 1682 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $4746 r0 *1 223.1,111.52
X$4746 81 853 1797 1683 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4748 r0 *1 225.4,111.52
X$4748 62 1694 1651 1653 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4753 r0 *1 232.3,111.52
X$4753 62 1693 1692 1728 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4755 r0 *1 236.44,111.52
X$4755 62 222 1653 1306 1691 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4757 r0 *1 247.94,111.52
X$4757 81 149 1684 1734 81 1687 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4758 r0 *1 249.78,111.52
X$4758 62 114 1605 1781 1687 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $4760 r0 *1 258.98,111.52
X$4760 81 1548 1685 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4784 m0 *1 5.98,116.96
X$4784 81 1631 1711 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4786 m0 *1 8.28,116.96
X$4786 62 114 1665 1439 1733 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $4788 m0 *1 17.94,116.96
X$4788 62 658 1737 1439 1736 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4804 m0 *1 63.94,116.96
X$4804 62 1538 1534 1511 1144 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4808 m0 *1 74.52,116.96
X$4808 81 1105 1569 1146 1591 1743 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4809 m0 *1 76.82,116.96
X$4809 81 1148 1743 1715 1744 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $4811 m0 *1 80.04,116.96
X$4811 62 1745 1534 1511 799 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4813 m0 *1 84.64,116.96
X$4813 62 1746 1534 1511 1369 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4815 m0 *1 90.62,116.96
X$4815 81 1716 1673 1476 62 81 1593 62 sky130_fd_sc_hd__a21oi_1
* cell instance $4816 m0 *1 92.46,116.96
X$4816 62 1675 1763 1747 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4817 m0 *1 96.14,116.96
X$4817 81 723 1717 1716 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4822 m0 *1 106.26,116.96
X$4822 62 1030 250 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $4826 m0 *1 113.62,116.96
X$4826 62 1101 1678 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $4828 m0 *1 119.14,116.96
X$4828 62 1021 1718 1405 1750 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4830 m0 *1 131.1,116.96
X$4830 62 834 562 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4834 m0 *1 139.84,116.96
X$4834 62 224 1755 1823 81 1719 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $4835 m0 *1 144.9,116.96
X$4835 62 1720 1767 1766 250 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4836 m0 *1 149.04,116.96
X$4836 62 1645 1765 1718 721 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4838 m0 *1 153.18,116.96
X$4838 81 994 993 1808 1646 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $4842 m0 *1 158.24,116.96
X$4842 81 1754 1722 847 445 1720 1723 62 81 62 sky130_fd_sc_hd__a311o_1
* cell instance $4845 m0 *1 164.68,116.96
X$4845 81 812 1753 782 1449 1662 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4847 m0 *1 167.44,116.96
X$4847 81 1893 1679 1724 1752 62 1751 81 62 sky130_fd_sc_hd__a211oi_1
* cell instance $4848 m0 *1 170.2,116.96
X$4848 62 730 1724 1725 1807 1723 844 81 81 62 sky130_fd_sc_hd__o32ai_1
* cell instance $4851 m0 *1 176.18,116.96
X$4851 81 1246 81 62 873 62 sky130_fd_sc_hd__buf_4
* cell instance $4854 m0 *1 183.54,116.96
X$4854 62 1051 1616 1303 1749 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4858 m0 *1 197.34,116.96
X$4858 62 613 1699 1284 1748 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4859 m0 *1 208.38,116.96
X$4859 62 1726 1700 1699 781 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4861 m0 *1 212.98,116.96
X$4861 62 114 1688 1284 1742 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $4863 m0 *1 222.64,116.96
X$4863 62 940 1740 1741 1726 1693 1654 530 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $4864 m0 *1 232.3,116.96
X$4864 81 942 1740 1739 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4865 m0 *1 233.68,116.96
X$4865 62 1727 1692 1728 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4867 m0 *1 237.82,116.96
X$4867 62 140 1728 1781 1738 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4870 m0 *1 250.24,116.96
X$4870 81 1688 1731 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4871 m0 *1 251.62,116.96
X$4871 62 1652 1730 1735 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4872 m0 *1 255.76,116.96
X$4872 81 1605 1232 1734 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4875 r0 *1 1.38,116.96
X$4875 81 1756 1851 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4877 r0 *1 3.68,116.96
X$4877 81 1757 81 62 1712 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $4878 r0 *1 5.52,116.96
X$4878 81 1785 1811 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $4881 r0 *1 9.2,116.96
X$4881 62 1736 1712 1713 977 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4885 r0 *1 15.64,116.96
X$4885 62 1760 1712 1713 1005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4886 r0 *1 19.78,116.96
X$4886 62 1081 1787 1689 1760 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4890 r0 *1 34.04,116.96
X$4890 62 1714 1879 1787 334 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4891 r0 *1 37.72,116.96
X$4891 81 417 1788 1297 81 1789 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4898 r0 *1 44.16,116.96
X$4898 62 1922 1737 1761 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4902 r0 *1 56.12,116.96
X$4902 62 1796 1794 1795 1101 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4913 r0 *1 82.34,116.96
X$4913 62 788 1763 1194 1745 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4914 r0 *1 93.38,116.96
X$4914 62 1717 1763 1747 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4921 r0 *1 101.66,116.96
X$4921 62 829 1644 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4925 r0 *1 114.08,116.96
X$4925 62 829 1704 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $4927 r0 *1 120.06,116.96
X$4927 62 806 414 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $4932 r0 *1 128.8,116.96
X$4932 62 1764 1496 1498 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4933 r0 *1 132.94,116.96
X$4933 62 788 1582 1405 1764 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4935 r0 *1 144.9,116.96
X$4935 62 1808 1767 1766 420 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4937 r0 *1 149.5,116.96
X$4937 62 1768 1765 1718 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $4941 r0 *1 155.48,116.96
X$4941 81 1474 1645 1809 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $4943 r0 *1 157.32,116.96
X$4943 81 1034 1720 1809 81 1770 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4945 r0 *1 160.08,116.96
X$4945 81 812 1769 782 1824 1708 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4947 r0 *1 164.22,116.96
X$4947 81 944 1721 999 81 1648 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4949 r0 *1 167.9,116.96
X$4949 81 743 1768 1807 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4951 r0 *1 171.12,116.96
X$4951 62 114 1725 1867 1751 81 81 62 sky130_fd_sc_hd__dfrtp_2
* cell instance $4957 r0 *1 190.44,116.96
X$4957 81 417 1805 1681 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4959 r0 *1 193.66,116.96
X$4959 62 508 1700 1303 1804 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4961 r0 *1 204.7,116.96
X$4961 81 1246 1803 1802 81 62 62 sky130_fd_sc_hd__and2_0
* cell instance $4966 r0 *1 209.76,116.96
X$4966 81 1246 1741 1801 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $4967 r0 *1 211.14,116.96
X$4967 81 1221 1726 1113 81 1774 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4972 r0 *1 219.88,116.96
X$4972 81 900 1777 1798 81 1695 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4973 r0 *1 221.72,116.96
X$4973 81 723 1727 1077 1654 1777 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4975 r0 *1 224.94,116.96
X$4975 81 812 1694 782 1693 1797 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $4976 r0 *1 227.24,116.96
X$4976 81 1233 1776 1778 81 1779 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $4977 r0 *1 229.08,116.96
X$4977 81 643 1792 1793 1778 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $4978 r0 *1 230.92,116.96
X$4978 81 1735 62 1791 81 62 sky130_fd_sc_hd__buf_2
* cell instance $4980 r0 *1 232.76,116.96
X$4980 81 1739 942 1779 62 81 1684 62 sky130_fd_sc_hd__a21oi_1
* cell instance $4985 r0 *1 236.9,116.96
X$4985 62 1691 1735 1729 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $4986 r0 *1 241.04,116.96
X$4986 81 1730 62 1729 81 62 sky130_fd_sc_hd__buf_2
* cell instance $4988 r0 *1 243.34,116.96
X$4988 62 144 1692 1781 1786 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $4989 r0 *1 254.38,116.96
X$4989 62 1735 1732 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $4991 r0 *1 258.98,116.96
X$4991 81 1784 81 62 1730 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $5014 m0 *1 2.3,122.4
X$5014 62 114 1785 1439 1812 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5015 m0 *1 11.5,122.4
X$5015 81 1785 76 1758 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5017 m0 *1 13.34,122.4
X$5017 81 116 1759 1758 81 1812 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5020 m0 *1 19.32,122.4
X$5020 62 1831 1712 1713 975 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5021 m0 *1 23.46,122.4
X$5021 62 1832 1712 1795 1129 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5025 m0 *1 29.44,122.4
X$5025 62 744 1761 1689 1833 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5027 m0 *1 41.4,122.4
X$5027 62 1790 1838 1814 1834 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $5028 m0 *1 43.7,122.4
X$5028 62 1883 1737 1761 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5030 m0 *1 47.84,122.4
X$5030 81 1839 1368 1714 517 1815 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5032 m0 *1 51.98,122.4
X$5032 81 1816 1494 1928 62 81 1759 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5034 m0 *1 54.28,122.4
X$5034 81 562 1817 1816 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5037 m0 *1 57.04,122.4
X$5037 62 857 1818 1399 1796 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5041 m0 *1 71.3,122.4
X$5041 62 1762 1818 1842 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5042 m0 *1 75.44,122.4
X$5042 81 1524 1539 1522 1762 81 1819 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $5044 m0 *1 78.66,122.4
X$5044 81 834 1478 1844 1819 81 62 1820 62 sky130_fd_sc_hd__o31ai_1
* cell instance $5048 m0 *1 84.64,122.4
X$5048 62 1171 1747 1194 1746 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5050 m0 *1 96.6,122.4
X$5050 62 788 1846 1638 1821 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5051 m0 *1 107.64,122.4
X$5051 62 1848 1846 1862 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5055 m0 *1 113.16,122.4
X$5055 62 799 1703 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5056 m0 *1 117.3,122.4
X$5056 62 1051 1765 1638 1849 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5057 m0 *1 128.34,122.4
X$5057 62 343 1766 1405 1850 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5059 m0 *1 139.84,122.4
X$5059 62 609 1755 1823 81 1709 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5065 m0 *1 157.32,122.4
X$5065 62 940 1845 1709 1721 1824 1847 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $5067 m0 *1 167.44,122.4
X$5067 81 873 1845 1771 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5069 m0 *1 169.28,122.4
X$5069 81 1037 1770 1891 81 1825 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5070 m0 *1 171.12,122.4
X$5070 81 942 1771 1825 81 1772 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $5075 m0 *1 181.24,122.4
X$5075 62 1935 1729 1791 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5077 m0 *1 186.3,122.4
X$5077 81 940 81 62 853 62 sky130_fd_sc_hd__buf_4
* cell instance $5081 m0 *1 195.04,122.4
X$5081 62 1804 1729 1791 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5082 m0 *1 199.18,122.4
X$5082 62 1748 1729 1791 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5086 m0 *1 206.54,122.4
X$5086 81 513 1803 1840 81 1776 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5088 m0 *1 209.3,122.4
X$5088 81 1630 1841 1773 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5089 m0 *1 210.68,122.4
X$5089 81 1773 1774 1800 1071 1826 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5091 m0 *1 213.44,122.4
X$5091 81 1827 1799 1826 896 1775 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $5099 m0 *1 225.86,122.4
X$5099 81 900 948 910 1828 1836 1798 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5100 m0 *1 229.08,122.4
X$5100 81 900 1828 1792 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5101 m0 *1 230.46,122.4
X$5101 62 1828 1835 1780 372 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5102 m0 *1 234.14,122.4
X$5102 62 1738 1730 1735 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5103 m0 *1 238.28,122.4
X$5103 62 279 1781 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $5107 m0 *1 250.24,122.4
X$5107 62 248 1780 1781 1829 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5109 r0 *1 1.84,122.4
X$5109 81 1896 81 1877 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5110 r0 *1 5.52,122.4
X$5110 62 1878 1712 1713 1100 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5111 r0 *1 9.66,122.4
X$5111 81 1852 81 1757 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5113 r0 *1 13.8,122.4
X$5113 81 1813 1810 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $5117 r0 *1 15.64,122.4
X$5117 81 1756 76 1919 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5120 r0 *1 18.4,122.4
X$5120 62 783 1879 1689 1832 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5121 r0 *1 29.44,122.4
X$5121 62 1833 1713 1794 1085 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5123 r0 *1 34.04,122.4
X$5123 62 1788 1879 1787 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5124 r0 *1 37.72,122.4
X$5124 81 1882 1789 490 1813 1834 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $5125 r0 *1 40.94,122.4
X$5125 81 380 1883 376 81 1855 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5129 r0 *1 43.24,122.4
X$5129 81 1856 1855 1815 414 1884 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5130 r0 *1 45.54,122.4
X$5130 62 114 1813 1399 1838 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5131 r0 *1 54.74,122.4
X$5131 62 537 1842 1399 1857 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5133 r0 *1 66.24,122.4
X$5133 62 1858 1842 1818 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5140 r0 *1 72.22,122.4
X$5140 62 1931 1794 1795 1170 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5143 r0 *1 78.66,122.4
X$5143 81 985 1818 980 1888 1889 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5146 r0 *1 86.48,122.4
X$5146 81 1639 1820 1890 81 1934 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5149 r0 *1 93.84,122.4
X$5149 62 1821 1794 1795 799 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5153 r0 *1 98.44,122.4
X$5153 62 1171 1862 1638 1822 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5154 r0 *1 109.48,122.4
X$5154 81 723 1848 1860 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5156 r0 *1 111.78,122.4
X$5156 62 799 1806 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5159 r0 *1 117.3,122.4
X$5159 81 1170 81 62 1864 62 sky130_fd_sc_hd__buf_4
* cell instance $5161 r0 *1 120.52,122.4
X$5161 62 1849 1906 1905 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5167 r0 *1 129.72,122.4
X$5167 62 294 1767 1405 1895 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5178 r0 *1 158.24,122.4
X$5178 62 1753 1865 1894 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5183 r0 *1 176.64,122.4
X$5183 62 306 746 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5189 r0 *1 182.62,122.4
X$5189 62 1936 1729 1791 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5193 r0 *1 189.98,122.4
X$5193 62 1805 1869 1870 306 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5195 r0 *1 195.5,122.4
X$5195 62 1843 1729 1791 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5197 r0 *1 200.1,122.4
X$5197 62 1803 1871 1932 1030 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5202 r0 *1 207,122.4
X$5202 81 684 1872 1840 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5204 r0 *1 208.84,122.4
X$5204 81 1841 1437 1872 944 1800 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5207 r0 *1 213.9,122.4
X$5207 81 723 81 62 1827 62 sky130_fd_sc_hd__buf_4
* cell instance $5208 r0 *1 216.66,122.4
X$5208 62 1799 1924 1873 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5209 r0 *1 220.34,122.4
X$5209 81 1139 1835 1225 1874 1886 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5210 r0 *1 222.64,122.4
X$5210 81 731 1886 1875 1837 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $5213 r0 *1 227.24,122.4
X$5213 81 801 1885 1793 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5214 r0 *1 228.62,122.4
X$5214 62 1836 1874 1830 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5217 r0 *1 232.3,122.4
X$5217 81 916 1830 914 1780 1875 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5221 r0 *1 236.44,122.4
X$5221 62 1880 1730 1791 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5222 r0 *1 240.58,122.4
X$5222 62 117 1830 1781 1876 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5223 r0 *1 251.62,122.4
X$5223 62 1876 1730 1735 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5225 r0 *1 256.22,122.4
X$5225 81 1725 1783 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $5226 r0 *1 257.6,122.4
X$5226 81 1782 81 1784 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5240 m0 *1 2.3,127.84
X$5240 62 114 1756 1689 1853 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5241 m0 *1 11.5,127.84
X$5241 81 116 1854 1919 81 1853 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5242 m0 *1 13.34,127.84
X$5242 62 1689 3522 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5243 m0 *1 18.4,127.84
X$5243 62 271 1689 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $5248 m0 *1 30.36,127.84
X$5248 62 1920 1794 1795 1192 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5251 m0 *1 35.88,127.84
X$5251 81 1489 1881 1884 1286 1790 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $5252 m0 *1 38.64,127.84
X$5252 62 1899 1944 1897 1347 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5254 m0 *1 43.24,127.84
X$5254 81 1921 406 446 1899 1922 1882 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5256 m0 *1 46.92,127.84
X$5256 62 559 1817 1858 1844 1714 1899 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $5259 m0 *1 57.96,127.84
X$5259 62 585 1900 1399 1930 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5260 m0 *1 69,127.84
X$5260 62 961 1888 1194 1931 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5261 m0 *1 80.04,127.84
X$5261 81 1148 1963 1889 1859 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $5265 m0 *1 85.1,127.84
X$5265 62 1467 1814 1859 1934 1901 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $5269 m0 *1 96.6,127.84
X$5269 62 1822 1794 1795 1369 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5270 m0 *1 100.74,127.84
X$5270 81 1860 1937 1476 62 81 1901 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5271 m0 *1 102.58,127.84
X$5271 81 801 1676 767 1904 1902 1890 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5272 m0 *1 105.8,127.84
X$5272 62 1937 1861 1863 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5273 m0 *1 109.94,127.84
X$5273 81 1638 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $5275 m0 *1 112.24,127.84
X$5275 62 1902 1863 1861 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5276 m0 *1 115.92,127.84
X$5276 62 1904 1846 1862 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5278 m0 *1 120.52,127.84
X$5278 62 1750 1906 1905 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5281 m0 *1 126.96,127.84
X$5281 62 1850 1906 1905 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5282 m0 *1 131.1,127.84
X$5282 62 1895 1906 1905 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5289 m0 *1 144.9,127.84
X$5289 62 153 1865 1867 1941 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5290 m0 *1 155.94,127.84
X$5290 62 1347 1865 1894 81 1450 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5291 m0 *1 161,127.84
X$5291 81 769 850 782 1847 1909 1908 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5293 m0 *1 165.14,127.84
X$5293 81 2056 1939 1908 62 81 1893 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5295 m0 *1 167.44,127.84
X$5295 81 853 743 910 1866 1910 1939 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5296 m0 *1 170.66,127.84
X$5296 81 643 1912 1911 1892 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5297 m0 *1 172.5,127.84
X$5297 81 900 1866 1868 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5298 m0 *1 173.88,127.84
X$5298 81 643 1868 1915 1891 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5301 m0 *1 178.02,127.84
X$5301 62 1051 1869 1867 1935 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5302 m0 *1 189.06,127.84
X$5302 62 1916 1869 1870 81 1872 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5305 m0 *1 195.04,127.84
X$5305 62 294 1871 1303 1843 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5306 m0 *1 206.08,127.84
X$5306 81 981 979 1917 1841 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5309 m0 *1 210.68,127.84
X$5309 62 532 1873 1781 1925 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5312 m0 *1 222.64,127.84
X$5312 62 1923 1729 1791 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5313 m0 *1 226.78,127.84
X$5313 62 1885 1874 1830 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5315 m0 *1 234.14,127.84
X$5315 62 238 1874 1781 1880 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5316 m0 *1 245.18,127.84
X$5316 62 1786 1730 1735 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5321 m0 *1 251.62,127.84
X$5321 62 1829 1730 1735 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5325 r0 *1 2.3,127.84
X$5325 81 1877 81 62 1713 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $5326 r0 *1 4.14,127.84
X$5326 62 1268 1943 1689 1878 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5331 r0 *1 17.94,127.84
X$5331 62 595 1897 1689 1831 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5332 r0 *1 28.98,127.84
X$5332 62 579 1944 1689 1920 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5333 r0 *1 40.02,127.84
X$5333 81 753 1298 1898 1921 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5338 r0 *1 44.16,127.84
X$5338 81 374 379 1962 1839 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5339 r0 *1 46,127.84
X$5339 81 1443 1839 1856 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5340 r0 *1 47.38,127.84
X$5340 81 1329 1883 1945 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5341 r0 *1 48.76,127.84
X$5341 81 529 1898 1945 556 1926 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $5343 r0 *1 52.44,127.84
X$5343 81 597 1929 1926 81 1928 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5346 r0 *1 55.66,127.84
X$5346 62 1857 1794 1795 829 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5348 r0 *1 63.48,127.84
X$5348 62 1930 1794 1795 1144 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5354 r0 *1 72.68,127.84
X$5354 81 1105 1900 1146 1842 1963 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5355 r0 *1 74.98,127.84
X$5355 62 1625 1900 1888 81 1844 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5361 r0 *1 93.84,127.84
X$5361 62 1946 1794 1795 1060 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5365 r0 *1 98.9,127.84
X$5365 62 2002 1794 1795 1013 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5367 r0 *1 103.5,127.84
X$5367 81 898 1964 1937 81 62 1929 62 sky130_fd_sc_hd__o21ai_1
* cell instance $5369 r0 *1 105.8,127.84
X$5369 62 249 1638 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $5370 r0 *1 115,127.84
X$5370 81 727 81 62 1642 62 sky130_fd_sc_hd__buf_4
* cell instance $5372 r0 *1 121.44,127.84
X$5372 62 609 1641 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5376 r0 *1 126.5,127.84
X$5376 81 1144 81 62 1938 62 sky130_fd_sc_hd__buf_4
* cell instance $5378 r0 *1 131.1,127.84
X$5378 62 2006 1906 1905 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5381 r0 *1 139.38,127.84
X$5381 62 609 1916 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $5385 r0 *1 148.12,127.84
X$5385 81 809 1969 1722 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5386 r0 *1 149.5,127.84
X$5386 62 1847 1947 1907 1347 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5389 r0 *1 153.64,127.84
X$5389 62 1769 1947 1907 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5391 r0 *1 157.78,127.84
X$5391 62 1969 1949 1948 1000 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5392 r0 *1 161.46,127.84
X$5392 62 1914 1940 1950 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5393 r0 *1 165.14,127.84
X$5393 62 1910 1940 1950 746 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5394 r0 *1 168.82,127.84
X$5394 81 900 743 910 1913 1951 2001 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5395 r0 *1 172.04,127.84
X$5395 81 900 1913 1912 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5396 r0 *1 173.42,127.84
X$5396 81 912 1914 1915 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5402 r0 *1 181.24,127.84
X$5402 62 645 1870 1867 1936 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5403 r0 *1 192.28,127.84
X$5403 62 343 1932 1303 1933 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5404 r0 *1 203.32,127.84
X$5404 62 1917 1871 1932 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5409 r0 *1 209.3,127.84
X$5409 62 309 1924 1781 1927 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5410 r0 *1 220.34,127.84
X$5410 62 324 1835 1781 1923 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5417 r0 *1 237.82,127.84
X$5417 81 1781 3562 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $5418 r0 *1 239.2,127.84
X$5418 81 1961 1772 1959 81 1918 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5420 r0 *1 241.96,127.84
X$5420 62 114 1953 1781 1918 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5449 m0 *1 4.6,133.28
X$5449 62 1190 1942 1689 1955 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5450 m0 *1 15.64,133.28
X$5450 62 1898 1943 1942 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5451 m0 *1 19.78,133.28
X$5451 62 1881 1942 1943 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5452 m0 *1 23.46,133.28
X$5452 81 1712 62 1794 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5453 m0 *1 25.3,133.28
X$5453 81 1713 62 1795 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5460 m0 *1 39.1,133.28
X$5460 62 1962 1897 1944 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5461 m0 *1 43.24,133.28
X$5461 81 374 379 2025 2007 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5481 m0 *1 97.52,133.28
X$5481 62 720 1861 1638 1946 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5482 m0 *1 108.56,133.28
X$5482 81 1474 1904 1964 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5485 m0 *1 112.24,133.28
X$5485 62 1060 2005 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5487 m0 *1 120.98,133.28
X$5487 62 806 436 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5488 m0 *1 125.12,133.28
X$5488 62 1369 2043 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5489 m0 *1 130.18,133.28
X$5489 62 2042 1136 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $5491 m0 *1 139.84,133.28
X$5491 62 744 1894 1867 1968 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5494 m0 *1 152.26,133.28
X$5494 62 781 1949 1948 81 1721 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5495 m0 *1 157.32,133.28
X$5495 62 297 1867 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $5498 m0 *1 167.44,133.28
X$5498 62 1951 1967 1966 729 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5500 m0 *1 171.58,133.28
X$5500 81 769 850 1077 1450 1952 1965 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5503 m0 *1 177.1,133.28
X$5503 62 560 643 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5507 m0 *1 189.98,133.28
X$5507 62 1933 1729 1791 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5515 m0 *1 208.38,133.28
X$5515 62 1927 1729 1791 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5516 m0 *1 212.52,133.28
X$5516 62 1925 1729 1791 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5518 m0 *1 217.12,133.28
X$5518 62 609 1924 1873 81 1741 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5525 m0 *1 237.82,133.28
X$5525 81 1961 1003 1997 81 1960 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5526 m0 *1 239.66,133.28
X$5526 62 114 1958 1781 1960 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5532 m0 *1 259.44,133.28
X$5532 81 1956 1954 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $5536 r0 *1 5.52,133.28
X$5536 62 1970 1712 1713 1125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5537 r0 *1 9.66,133.28
X$5537 81 1970 81 1955 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5555 r0 *1 49.68,133.28
X$5555 81 1974 1494 1975 62 81 1854 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5556 r0 *1 51.52,133.28
X$5556 81 597 1976 2083 81 1975 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5558 r0 *1 55.2,133.28
X$5558 81 562 1977 1974 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5561 r0 *1 63.94,133.28
X$5561 62 2032 1979 1978 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5568 r0 *1 76.36,133.28
X$5568 62 1980 1979 1978 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5569 r0 *1 80.5,133.28
X$5569 62 1620 1983 1999 1980 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5570 r0 *1 91.54,133.28
X$5570 62 2052 1983 2000 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5575 r0 *1 98.44,133.28
X$5575 62 1620 1863 1999 2002 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5578 r0 *1 111.78,133.28
X$5578 62 1013 1982 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5580 r0 *1 117.3,133.28
X$5580 62 727 664 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $5587 r0 *1 127.42,133.28
X$5587 81 767 81 62 1984 62 sky130_fd_sc_hd__buf_4
* cell instance $5590 r0 *1 131.56,133.28
X$5590 62 788 1949 2053 2006 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5591 r0 *1 142.6,133.28
X$5591 62 1968 1957 1496 1085 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5592 r0 *1 146.74,133.28
X$5592 81 1991 62 1496 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5594 r0 *1 149.04,133.28
X$5594 62 1941 1991 1957 977 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5598 r0 *1 155.48,133.28
X$5598 81 1867 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $5599 r0 *1 157.32,133.28
X$5599 62 1824 2003 2004 664 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5601 r0 *1 161.92,133.28
X$5601 62 1909 2003 2004 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5603 r0 *1 166.06,133.28
X$5603 62 1985 1967 1966 694 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5604 r0 *1 169.74,133.28
X$5604 81 2038 2001 1965 62 81 1601 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5605 r0 *1 171.58,133.28
X$5605 81 912 1985 1911 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5608 r0 *1 174.34,133.28
X$5608 62 1952 1986 1987 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5616 r0 *1 184.46,133.28
X$5616 62 1433 1961 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5617 r0 *1 188.6,133.28
X$5617 62 1433 1988 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5631 r0 *1 226.78,133.28
X$5631 62 1998 1989 1990 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5638 r0 *1 238.74,133.28
X$5638 81 1958 1649 1997 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5640 r0 *1 241.96,133.28
X$5640 81 1953 1649 1959 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5641 r0 *1 243.34,133.28
X$5641 62 144 1989 1992 1993 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5644 r0 *1 255.76,133.28
X$5644 81 1994 62 1957 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5645 r0 *1 257.6,133.28
X$5645 81 1995 81 1994 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5670 m0 *1 12.42,138.72
X$5670 62 977 2213 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $5671 m0 *1 17.94,138.72
X$5671 62 595 1972 1971 2020 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5673 m0 *1 29.44,138.72
X$5673 62 579 2024 1971 2021 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5674 m0 *1 40.48,138.72
X$5674 81 380 2023 376 81 2022 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5675 m0 *1 42.32,138.72
X$5675 62 2025 1972 2024 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5677 m0 *1 46.92,138.72
X$5677 62 559 1977 2008 1973 2030 2029 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $5679 m0 *1 57.04,138.72
X$5679 62 2009 1979 1978 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5682 m0 *1 63.48,138.72
X$5682 62 961 2036 2033 2032 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5683 m0 *1 74.52,138.72
X$5683 81 985 2035 980 2036 2010 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5684 m0 *1 76.82,138.72
X$5684 81 1639 2132 1981 81 2037 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5687 m0 *1 80.04,138.72
X$5687 62 2011 1979 1978 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5689 m0 *1 84.64,138.72
X$5689 62 720 2000 1999 2011 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5692 m0 *1 97.06,138.72
X$5692 62 803 1467 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5694 m0 *1 102.12,138.72
X$5694 81 725 81 62 1476 62 sky130_fd_sc_hd__buf_4
* cell instance $5696 m0 *1 106.72,138.72
X$5696 62 727 710 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5701 m0 *1 113.62,138.72
X$5701 62 1620 1755 1638 2040 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5702 m0 *1 124.66,138.72
X$5702 62 720 1823 1638 2041 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5706 m0 *1 140.76,138.72
X$5706 62 2101 1496 1498 1192 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5709 m0 *1 146.28,138.72
X$5709 81 1957 62 1498 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5712 m0 *1 149.5,138.72
X$5712 62 248 2013 1867 2039 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5715 m0 *1 161.92,138.72
X$5715 81 916 1966 914 2013 2012 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5716 m0 *1 164.22,138.72
X$5716 81 731 2012 2055 2038 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $5720 m0 *1 167.9,138.72
X$5720 62 2134 1991 1957 1100 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5721 m0 *1 172.04,138.72
X$5721 62 664 1986 1987 81 1449 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5733 m0 *1 201.94,138.72
X$5733 62 508 2031 2114 2034 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5736 m0 *1 217.12,138.72
X$5736 81 684 2028 2027 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5741 m0 *1 225.4,138.72
X$5741 62 2026 1990 1989 609 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5742 m0 *1 229.54,138.72
X$5742 62 114 2018 1992 2017 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5743 m0 *1 238.74,138.72
X$5743 62 140 1990 1992 2019 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5745 m0 *1 250.24,138.72
X$5745 62 114 1956 1992 2072 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5746 m0 *1 259.44,138.72
X$5746 81 1996 62 1991 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5749 r0 *1 2.76,138.72
X$5749 81 2045 2102 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $5751 r0 *1 5.06,138.72
X$5751 62 2069 2070 2071 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5753 r0 *1 9.66,138.72
X$5753 62 1100 2074 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $5757 r0 *1 17.48,138.72
X$5757 62 2077 2124 2138 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5762 r0 *1 30.82,138.72
X$5762 62 2021 1979 1978 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5763 r0 *1 34.96,138.72
X$5763 81 1489 2077 2047 1286 2105 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $5764 r0 *1 37.72,138.72
X$5764 81 2048 2022 2080 1425 2047 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5767 r0 *1 41.4,138.72
X$5767 81 1443 2007 2048 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5770 r0 *1 43.24,138.72
X$5770 62 2029 2024 1972 1347 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5771 r0 *1 46.92,138.72
X$5771 81 1329 2023 2129 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5772 r0 *1 48.3,138.72
X$5772 62 537 2084 2033 2049 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5773 r0 *1 59.34,138.72
X$5773 62 585 2086 2033 2085 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5776 r0 *1 70.84,138.72
X$5776 62 1625 2086 2036 81 1973 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $5777 r0 *1 75.9,138.72
X$5777 81 1148 2087 2010 2050 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $5778 r0 *1 78.2,138.72
X$5778 62 1467 2088 2050 2037 2051 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $5780 r0 *1 85.56,138.72
X$5780 81 898 2091 2092 81 62 1976 62 sky130_fd_sc_hd__o21ai_1
* cell instance $5781 r0 *1 87.4,138.72
X$5781 81 801 1676 1984 2093 2052 1981 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5783 r0 *1 91.08,138.72
X$5783 62 2092 2000 1983 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5788 r0 *1 98.44,138.72
X$5788 62 1192 2046 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5789 r0 *1 102.58,138.72
X$5789 62 710 2162 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $5791 r0 *1 111.78,138.72
X$5791 62 1262 1028 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5792 r0 *1 115.92,138.72
X$5792 81 725 81 62 2014 62 sky130_fd_sc_hd__buf_4
* cell instance $5793 r0 *1 118.68,138.72
X$5793 62 562 2076 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5797 r0 *1 126.04,138.72
X$5797 62 1171 1948 2053 2099 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5801 r0 *1 142.14,138.72
X$5801 62 324 2054 1867 2101 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5807 r0 *1 158.7,138.72
X$5807 81 809 81 62 2100 62 sky130_fd_sc_hd__buf_4
* cell instance $5810 r0 *1 162.84,138.72
X$5810 81 779 2054 807 1967 2055 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5811 r0 *1 165.14,138.72
X$5811 62 1913 2054 2013 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5818 r0 *1 181.24,138.72
X$5818 62 727 781 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $5819 r0 *1 186.76,138.72
X$5819 62 343 2096 2098 2097 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5821 r0 *1 199.64,138.72
X$5821 81 731 2113 2130 2057 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $5823 r0 *1 202.4,138.72
X$5823 62 2034 2115 2095 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5829 r0 *1 211.14,138.72
X$5829 81 2158 2057 2090 2089 1294 81 2058 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $5831 r0 *1 215.28,138.72
X$5831 81 2059 2015 2014 62 81 2089 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5833 r0 *1 217.58,138.72
X$5833 81 850 2060 2059 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5835 r0 *1 219.88,138.72
X$5835 81 513 2015 2027 81 2061 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5837 r0 *1 222.64,138.72
X$5837 81 1233 2061 2062 81 2016 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5839 r0 *1 225.4,138.72
X$5839 81 912 2026 2082 643 2062 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $5840 r0 *1 228.16,138.72
X$5840 62 2127 2017 2058 2081 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $5841 r0 *1 230.46,138.72
X$5841 81 2126 2063 730 2018 2081 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $5844 r0 *1 234.6,138.72
X$5844 81 545 2064 2079 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5846 r0 *1 236.44,138.72
X$5846 81 2079 2076 2016 62 81 2066 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5850 r0 *1 243.34,138.72
X$5850 62 2019 2065 2075 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5852 r0 *1 247.94,138.72
X$5852 62 2147 1992 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $5853 r0 *1 257.14,138.72
X$5853 81 149 2066 2073 81 2072 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5856 r0 *1 259.44,138.72
X$5856 81 2068 81 62 2065 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $5877 m0 *1 1.38,144.16
X$5877 81 2136 81 2148 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $5878 m0 *1 5.06,144.16
X$5878 62 1190 2124 1971 2069 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5879 m0 *1 16.1,144.16
X$5879 62 2103 2138 2124 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5880 m0 *1 20.24,144.16
X$5880 62 2020 2070 2071 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5881 m0 *1 24.38,144.16
X$5881 81 2070 62 1979 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5883 m0 *1 27.14,144.16
X$5883 81 2071 62 1978 81 62 sky130_fd_sc_hd__buf_2
* cell instance $5885 m0 *1 29.44,144.16
X$5885 62 114 2045 2033 2104 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $5886 m0 *1 38.64,144.16
X$5886 62 2105 2104 2088 2152 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $5887 m0 *1 40.94,144.16
X$5887 81 753 1298 2103 2106 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5888 m0 *1 42.78,144.16
X$5888 62 1085 2107 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5890 m0 *1 47.84,144.16
X$5890 81 529 2103 2129 556 2083 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $5892 m0 *1 52.44,144.16
X$5892 62 2049 1979 1978 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5894 m0 *1 57.04,144.16
X$5894 62 2008 2084 2035 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5895 m0 *1 60.72,144.16
X$5895 62 2085 1979 1978 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5897 m0 *1 68.54,144.16
X$5897 81 1105 2086 1146 2084 2087 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5898 m0 *1 70.84,144.16
X$5898 62 2108 2035 2084 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5899 m0 *1 74.98,144.16
X$5899 81 1903 1478 1973 2109 81 62 2132 62 sky130_fd_sc_hd__o31ai_1
* cell instance $5900 m0 *1 77.74,144.16
X$5900 81 1524 1539 1522 2108 81 2109 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $5901 m0 *1 80.04,144.16
X$5901 62 2154 1979 1978 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5904 m0 *1 85.56,144.16
X$5904 81 2155 2092 1476 62 81 2051 62 sky130_fd_sc_hd__a21oi_1
* cell instance $5905 m0 *1 87.4,144.16
X$5905 81 2100 2110 2155 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $5906 m0 *1 88.78,144.16
X$5906 81 1474 2093 2091 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $5907 m0 *1 90.16,144.16
X$5907 62 2110 2135 2177 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5910 m0 *1 95.22,144.16
X$5910 62 806 753 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5913 m0 *1 101.66,144.16
X$5913 62 1030 442 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5915 m0 *1 106.72,144.16
X$5915 62 560 2157 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $5917 m0 *1 112.24,144.16
X$5917 62 1030 727 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5918 m0 *1 116.38,144.16
X$5918 62 1030 1272 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $5919 m0 *1 121.9,144.16
X$5919 81 803 81 62 2158 62 sky130_fd_sc_hd__buf_4
* cell instance $5920 m0 *1 124.66,144.16
X$5920 62 2041 1906 1905 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5921 m0 *1 128.8,144.16
X$5921 62 2099 1906 1905 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5928 m0 *1 143.98,144.16
X$5928 62 2111 1991 1498 1129 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5931 m0 *1 150.88,144.16
X$5931 62 783 1967 1867 2111 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5936 m0 *1 167.44,144.16
X$5936 62 488 1987 2098 2134 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5940 m0 *1 183.54,144.16
X$5940 62 1051 2112 2098 2133 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5942 m0 *1 195.04,144.16
X$5942 62 2094 2112 2131 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5944 m0 *1 199.18,144.16
X$5944 81 916 2131 914 2164 2130 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5946 m0 *1 202.4,144.16
X$5946 62 613 2116 2114 2143 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5947 m0 *1 213.44,144.16
X$5947 62 2028 2031 2116 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5949 m0 *1 217.58,144.16
X$5949 62 2060 2031 2116 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5955 m0 *1 225.86,144.16
X$5955 81 999 1988 2026 2117 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $5956 m0 *1 227.7,144.16
X$5956 81 1827 1998 2128 1403 2127 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $5957 m0 *1 230.46,144.16
X$5957 81 2117 800 910 2118 2078 2126 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5958 m0 *1 233.68,144.16
X$5958 81 2119 948 1237 81 2063 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $5960 m0 *1 235.98,144.16
X$5960 62 2119 2145 2120 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5963 m0 *1 243.8,144.16
X$5963 81 1992 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $5964 m0 *1 245.64,144.16
X$5964 62 1993 2065 2075 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $5966 m0 *1 250.24,144.16
X$5966 62 117 2120 1992 2123 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5967 r0 *1 1.38,144.16
X$5967 81 2148 81 62 2070 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $5969 r0 *1 3.68,144.16
X$5969 62 1268 2138 1971 2149 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5975 r0 *1 20.24,144.16
X$5975 62 975 2125 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $5976 r0 *1 24.38,144.16
X$5976 62 744 2161 1971 2150 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5977 r0 *1 35.42,144.16
X$5977 62 2030 2151 2159 334 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5978 r0 *1 39.1,144.16
X$5978 81 2139 2173 490 2045 2152 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $5982 r0 *1 43.24,144.16
X$5982 81 2106 406 446 2029 2140 2139 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $5983 r0 *1 46.46,144.16
X$5983 81 2007 1368 2030 517 2080 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $5987 r0 *1 55.2,144.16
X$5987 62 857 2035 2033 2009 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5996 r0 *1 80.5,144.16
X$5996 62 1171 2177 1999 2154 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $5997 r0 *1 91.54,144.16
X$5997 62 2093 2135 2177 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $5998 r0 *1 95.22,144.16
X$5998 81 1071 81 62 1494 62 sky130_fd_sc_hd__buf_4
* cell instance $6003 r0 *1 99.82,144.16
X$6003 62 1272 334 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6005 r0 *1 106.26,144.16
X$6005 62 727 1356 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6006 r0 *1 110.4,144.16
X$6006 62 1129 2227 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6008 r0 *1 116.38,144.16
X$6008 62 727 2179 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6010 r0 *1 121.44,144.16
X$6010 62 2040 1906 1905 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6013 r0 *1 126.04,144.16
X$6013 81 994 81 62 1539 62 sky130_fd_sc_hd__buf_4
* cell instance $6016 r0 *1 133.4,144.16
X$6016 62 1030 2180 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6021 r0 *1 147.66,144.16
X$6021 62 2039 1991 1957 975 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6028 r0 *1 155.02,144.16
X$6028 62 2182 1991 1957 1005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6031 r0 *1 160.54,144.16
X$6031 62 2141 1991 1957 1125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6032 r0 *1 164.68,144.16
X$6032 62 679 1986 2098 2141 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6038 r0 *1 181.24,144.16
X$6038 62 2142 2098 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6040 r0 *1 192.28,144.16
X$6040 62 294 2164 2098 2156 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6041 r0 *1 203.32,144.16
X$6041 62 2143 2115 2095 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6047 r0 *1 211.6,144.16
X$6047 81 1163 2178 2176 81 2090 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6048 r0 *1 213.44,144.16
X$6048 81 887 2251 1077 2028 2206 2176 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $6050 r0 *1 217.58,144.16
X$6050 62 2015 2144 2153 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6052 r0 *1 223.56,144.16
X$6052 62 1068 2064 2094 2166 2169 2118 530 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $6057 r0 *1 236.44,144.16
X$6057 62 2169 2145 2120 781 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6059 r0 *1 240.58,144.16
X$6059 62 238 2145 1992 2146 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6061 r0 *1 252.08,144.16
X$6061 62 2123 2065 2075 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6062 r0 *1 256.22,144.16
X$6062 81 1956 1232 2073 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $6063 r0 *1 257.6,144.16
X$6063 81 2122 81 2171 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6085 m0 *1 1.38,149.6
X$6085 62 2071 2137 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $6086 m0 *1 5.98,149.6
X$6086 62 2149 2070 2071 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6087 m0 *1 10.12,149.6
X$6087 62 1125 2044 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6090 m0 *1 17.94,149.6
X$6090 62 1081 2159 1971 2197 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6092 m0 *1 29.44,149.6
X$6092 62 2150 2071 1979 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6095 m0 *1 34.96,149.6
X$6095 62 2172 2151 2159 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6096 m0 *1 38.64,149.6
X$6096 81 1323 2172 1297 81 2173 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6098 m0 *1 42.32,149.6
X$6098 62 2023 2160 2161 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6102 m0 *1 54.28,149.6
X$6102 81 2033 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $6105 m0 *1 57.04,149.6
X$6105 62 2185 2033 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6111 m0 *1 79.58,149.6
X$6111 62 2163 1979 1978 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6114 m0 *1 84.64,149.6
X$6114 62 788 2135 1999 2163 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6117 m0 *1 97.06,149.6
X$6117 62 1000 1441 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6118 m0 *1 101.2,149.6
X$6118 62 1032 887 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6120 m0 *1 109.02,149.6
X$6120 81 893 81 62 1639 62 sky130_fd_sc_hd__buf_4
* cell instance $6122 m0 *1 112.24,149.6
X$6122 81 993 81 62 1522 62 sky130_fd_sc_hd__buf_4
* cell instance $6127 m0 *1 121.9,149.6
X$6127 62 1272 1347 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6128 m0 *1 127.42,149.6
X$6128 81 806 81 62 376 62 sky130_fd_sc_hd__buf_4
* cell instance $6130 m0 *1 132.02,149.6
X$6130 81 2189 81 62 1905 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $6134 m0 *1 139.84,149.6
X$6134 62 2142 2053 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6136 m0 *1 152.72,149.6
X$6136 62 680 1966 2098 2182 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6138 m0 *1 164.68,149.6
X$6138 81 731 2246 2181 2056 62 81 62 sky130_fd_sc_hd__nor3_1
* cell instance $6145 m0 *1 174.34,149.6
X$6145 62 2098 3524 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $6146 m0 *1 179.4,149.6
X$6146 62 645 2131 2098 2210 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6147 m0 *1 190.44,149.6
X$6147 62 2156 2115 2095 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6150 m0 *1 195.5,149.6
X$6150 81 1139 2096 1225 2112 2113 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6152 m0 *1 198.26,149.6
X$6152 62 339 2096 2164 81 2166 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $6154 m0 *1 203.78,149.6
X$6154 81 436 1373 2166 2165 81 62 2178 62 sky130_fd_sc_hd__o31ai_1
* cell instance $6156 m0 *1 207,149.6
X$6156 62 2167 2115 2095 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6157 m0 *1 211.14,149.6
X$6157 62 532 2144 2114 2167 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6161 m0 *1 226.78,149.6
X$6161 81 1630 2204 2202 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $6162 m0 *1 228.16,149.6
X$6162 81 2204 1437 2169 944 2168 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6163 m0 *1 230.46,149.6
X$6163 81 2202 2175 2168 1071 2128 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6167 m0 *1 238.74,149.6
X$6167 62 2078 2170 2174 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6168 m0 *1 242.42,149.6
X$6168 62 2146 2065 2095 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6169 m0 *1 246.56,149.6
X$6169 81 2075 81 62 2095 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $6174 m0 *1 250.7,149.6
X$6174 81 1958 2194 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6177 m0 *1 254.38,149.6
X$6177 81 2018 2067 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6178 m0 *1 255.76,149.6
X$6178 81 2171 81 62 2075 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $6179 m0 *1 257.6,149.6
X$6179 81 2121 81 2068 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6182 r0 *1 2.76,149.6
X$6182 81 2214 2183 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6183 r0 *1 4.14,149.6
X$6183 62 658 2160 1971 2196 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6188 r0 *1 17.02,149.6
X$6188 62 2197 2070 2071 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6189 r0 *1 21.16,149.6
X$6189 62 783 2151 1971 2199 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6190 r0 *1 32.2,149.6
X$6190 62 1005 2184 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6197 r0 *1 44.16,149.6
X$6197 62 2140 2160 2161 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6200 r0 *1 51.98,149.6
X$6200 62 537 2205 2033 2203 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6207 r0 *1 73.14,149.6
X$6207 81 1148 2257 2207 2208 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $6212 r0 *1 84.18,149.6
X$6212 81 1032 81 62 1329 62 sky130_fd_sc_hd__buf_4
* cell instance $6213 r0 *1 86.94,149.6
X$6213 62 1171 2187 1999 2186 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6216 r0 *1 98.44,149.6
X$6216 62 788 2248 1999 2209 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6217 r0 *1 109.48,149.6
X$6217 62 1032 513 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6218 r0 *1 113.62,149.6
X$6218 81 1224 81 62 2211 62 sky130_fd_sc_hd__buf_4
* cell instance $6219 r0 *1 116.38,149.6
X$6219 62 994 981 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6220 r0 *1 120.52,149.6
X$6220 62 1224 985 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6224 r0 *1 126.04,149.6
X$6224 62 2253 1906 1905 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6226 r0 *1 131.1,149.6
X$6226 62 2188 2189 1906 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6228 r0 *1 136.16,149.6
X$6228 62 744 1907 2053 2188 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6229 r0 *1 147.2,149.6
X$6229 62 1224 916 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6233 r0 *1 153.64,149.6
X$6233 62 1223 914 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6237 r0 *1 163.76,149.6
X$6237 81 779 2190 807 1940 2181 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6238 r0 *1 166.06,149.6
X$6238 62 773 2190 2212 81 1866 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $6239 r0 *1 171.12,149.6
X$6239 81 1032 81 62 912 62 sky130_fd_sc_hd__buf_4
* cell instance $6242 r0 *1 176.64,149.6
X$6242 62 2210 2115 2095 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6248 r0 *1 184.46,149.6
X$6248 62 2133 2115 2095 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6249 r0 *1 188.6,149.6
X$6249 62 2097 2115 2095 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6252 r0 *1 195.5,149.6
X$6252 62 2240 2131 2112 770 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6261 r0 *1 210.22,149.6
X$6261 62 2235 2115 2095 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6264 r0 *1 219.88,149.6
X$6264 62 2206 2153 2144 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6266 r0 *1 225.4,149.6
X$6266 81 981 979 2191 2204 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $6267 r0 *1 227.24,149.6
X$6267 62 2233 2115 2095 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6268 r0 *1 231.38,149.6
X$6268 81 1221 2192 1113 81 2175 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6270 r0 *1 233.22,149.6
X$6270 81 2201 2192 2082 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $6274 r0 *1 236.44,149.6
X$6274 62 2118 2193 2200 1023 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6278 r0 *1 246.1,149.6
X$6278 81 2065 62 2115 81 62 sky130_fd_sc_hd__buf_2
* cell instance $6281 r0 *1 250.24,149.6
X$6281 62 153 2170 1992 2198 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6305 m0 *1 5.52,155.04
X$6305 62 2196 2070 2071 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6307 m0 *1 11.5,155.04
X$6307 81 2214 1649 2216 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $6308 m0 *1 12.88,155.04
X$6308 81 116 2215 2216 81 2230 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6311 m0 *1 16.1,155.04
X$6311 62 2185 1971 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6319 m0 *1 44.62,155.04
X$6319 81 529 2232 2267 556 2219 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $6321 m0 *1 47.84,155.04
X$6321 81 2217 1494 2218 62 81 2215 62 sky130_fd_sc_hd__a21oi_1
* cell instance $6322 m0 *1 49.68,155.04
X$6322 81 1037 2220 2219 81 2218 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6324 m0 *1 52.44,155.04
X$6324 62 2234 2226 2223 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6328 m0 *1 59.34,155.04
X$6328 62 2269 2205 2270 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6329 m0 *1 63.02,155.04
X$6329 62 961 2239 2033 2236 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6330 m0 *1 74.06,155.04
X$6330 81 1903 1478 2242 2221 81 62 2258 62 sky130_fd_sc_hd__o31ai_1
* cell instance $6331 m0 *1 76.82,155.04
X$6331 81 1524 1539 1522 2222 81 2221 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $6337 m0 *1 85.56,155.04
X$6337 81 1999 3550 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6338 m0 *1 86.94,155.04
X$6338 81 898 2224 2245 81 62 2220 62 sky130_fd_sc_hd__o21ai_1
* cell instance $6339 m0 *1 88.78,155.04
X$6339 62 2225 1999 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6340 m0 *1 97.98,155.04
X$6340 62 2209 2226 2223 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6342 m0 *1 102.58,155.04
X$6342 62 2251 1489 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $6343 m0 *1 107.64,155.04
X$6343 62 1262 433 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6345 m0 *1 112.24,155.04
X$6345 62 1272 1625 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6348 m0 *1 120.06,155.04
X$6348 62 1223 980 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6349 m0 *1 124.2,155.04
X$6349 62 324 2190 2053 2253 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6350 m0 *1 135.24,155.04
X$6350 62 2250 2252 2189 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6352 m0 *1 139.84,155.04
X$6352 81 2053 3544 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6353 m0 *1 141.22,155.04
X$6353 62 488 2004 2053 2249 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6354 m0 *1 152.26,155.04
X$6354 62 680 1950 2053 2247 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6357 m0 *1 164.68,155.04
X$6357 81 916 1950 914 2212 2246 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6359 m0 *1 167.44,155.04
X$6359 81 806 81 62 999 62 sky130_fd_sc_hd__buf_4
* cell instance $6362 m0 *1 174.34,155.04
X$6362 62 999 545 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6366 m0 *1 183.54,155.04
X$6366 62 1051 2243 2098 2244 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6368 m0 *1 195.04,155.04
X$6368 81 916 2241 914 2238 2228 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6369 m0 *1 197.34,155.04
X$6369 81 1289 2263 2237 2240 81 2165 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $6374 m0 *1 209.76,155.04
X$6374 62 309 2153 2114 2235 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6380 m0 *1 225.4,155.04
X$6380 62 324 2193 1992 2233 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6382 m0 *1 238.28,155.04
X$6382 62 2192 2170 2174 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6384 m0 *1 242.88,155.04
X$6384 62 2231 2075 2115 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6388 m0 *1 250.24,155.04
X$6388 62 248 2200 2289 2229 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6390 r0 *1 2.3,155.04
X$6390 62 114 2214 1971 2230 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $6397 r0 *1 22.08,155.04
X$6397 62 2199 2070 1978 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6400 r0 *1 28.52,155.04
X$6400 62 114 2265 1971 2291 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $6404 r0 *1 40.94,155.04
X$6404 81 753 1298 2232 2266 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $6409 r0 *1 44.62,155.04
X$6409 81 1329 2255 2267 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $6411 r0 *1 46.46,155.04
X$6411 81 1434 2255 376 81 2320 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6412 r0 *1 48.3,155.04
X$6412 62 857 2270 2033 2234 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6415 r0 *1 63.48,155.04
X$6415 62 2236 2226 2223 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6416 r0 *1 67.62,155.04
X$6416 81 1105 2256 1146 2205 2257 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6422 r0 *1 72.22,155.04
X$6422 62 1625 2256 2239 81 2242 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $6423 r0 *1 77.28,155.04
X$6423 81 1639 2258 2259 81 2272 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6424 r0 *1 79.12,155.04
X$6424 62 788 2274 1999 2273 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6425 r0 *1 90.16,155.04
X$6425 62 2186 2226 2223 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6427 r0 *1 94.76,155.04
X$6427 81 2275 1676 1984 2276 2260 2259 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $6430 r0 *1 98.44,155.04
X$6430 62 1000 686 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6432 r0 *1 103.04,155.04
X$6432 62 2277 2248 2187 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6433 r0 *1 106.72,155.04
X$6433 62 1485 800 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6435 r0 *1 111.78,155.04
X$6435 62 1485 406 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6436 r0 *1 115.92,155.04
X$6436 62 1272 816 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6440 r0 *1 126.04,155.04
X$6440 81 1485 81 62 2251 62 sky130_fd_sc_hd__buf_4
* cell instance $6441 r0 *1 128.8,155.04
X$6441 62 2261 2252 1905 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6442 r0 *1 132.94,155.04
X$6442 81 2252 81 62 1906 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $6444 r0 *1 135.24,155.04
X$6444 62 893 559 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6445 r0 *1 140.76,155.04
X$6445 62 783 1940 2053 2261 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6450 r0 *1 153.64,155.04
X$6450 62 248 2212 2053 2250 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6451 r0 *1 164.68,155.04
X$6451 62 987 731 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $6453 r0 *1 173.42,155.04
X$6453 62 1000 699 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6460 r0 *1 181.7,155.04
X$6460 62 294 2238 2098 2271 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6462 r0 *1 193.2,155.04
X$6462 62 2262 2241 2243 770 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6463 r0 *1 197.34,155.04
X$6463 81 1289 2263 2237 2262 81 2268 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $6470 r0 *1 208.84,155.04
X$6470 62 2147 2114 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6475 r0 *1 230.92,155.04
X$6475 62 2191 2200 2193 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6481 r0 *1 239.2,155.04
X$6481 62 222 2174 2289 2231 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6483 r0 *1 250.7,155.04
X$6483 62 2264 2065 2075 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6484 r0 *1 254.84,155.04
X$6484 62 2198 2065 2075 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6487 r0 *1 259.9,155.04
X$6487 81 1953 2195 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6509 m0 *1 2.3,160.48
X$6509 81 2265 2254 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6512 m0 *1 5.06,160.48
X$6512 62 658 2278 1971 2310 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6516 m0 *1 22.08,160.48
X$6516 62 2312 2290 2226 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6520 m0 *1 29.44,160.48
X$6520 62 2348 2291 2298 2313 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $6521 m0 *1 31.74,160.48
X$6521 81 2279 2280 490 2265 2313 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $6524 m0 *1 37.72,160.48
X$6524 62 2255 2278 2299 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6526 m0 *1 43.24,160.48
X$6526 81 2266 406 446 2281 2317 2279 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $6527 m0 *1 46.46,160.48
X$6527 62 559 2322 2269 2242 2321 2281 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $6530 m0 *1 57.04,160.48
X$6530 62 585 2256 2033 2295 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6531 m0 *1 68.08,160.48
X$6531 81 2211 2270 2297 2239 2207 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6532 m0 *1 70.38,160.48
X$6532 62 2222 2270 2205 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6534 m0 *1 74.98,160.48
X$6534 62 1467 2298 2208 2272 2300 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $6537 m0 *1 84.64,160.48
X$6537 62 1171 2330 1999 2326 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6538 m0 *1 95.68,160.48
X$6538 81 2100 2277 2282 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $6539 m0 *1 97.06,160.48
X$6539 62 2331 2226 2223 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6540 m0 *1 101.2,160.48
X$6540 81 2282 2245 1476 62 81 2300 62 sky130_fd_sc_hd__a21oi_1
* cell instance $6542 m0 *1 103.5,160.48
X$6542 62 2245 2333 2341 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6543 m0 *1 107.64,160.48
X$6543 62 893 898 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6545 m0 *1 112.24,160.48
X$6545 62 2276 2248 2187 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6546 m0 *1 115.92,160.48
X$6546 62 1272 1023 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $6547 m0 *1 126.04,160.48
X$6547 81 1223 81 62 2297 62 sky130_fd_sc_hd__buf_4
* cell instance $6549 m0 *1 129.26,160.48
X$6549 62 1272 339 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6550 m0 *1 134.78,160.48
X$6550 62 2249 2252 2189 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6553 m0 *1 139.84,160.48
X$6553 81 987 81 62 1148 62 sky130_fd_sc_hd__buf_4
* cell instance $6554 m0 *1 142.6,160.48
X$6554 62 679 2003 2053 2334 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6557 m0 *1 157.78,160.48
X$6557 62 1000 2758 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6559 m0 *1 162.84,160.48
X$6559 62 806 1113 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6563 m0 *1 170.2,160.48
X$6563 81 999 81 62 2324 62 sky130_fd_sc_hd__buf_4
* cell instance $6564 m0 *1 172.96,160.48
X$6564 62 2283 2288 2303 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6565 m0 *1 177.1,160.48
X$6565 62 645 2241 2296 2283 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6566 m0 *1 188.14,160.48
X$6566 62 2244 2288 2303 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6567 m0 *1 192.28,160.48
X$6567 81 1139 2294 1225 2243 2285 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6569 m0 *1 195.04,160.48
X$6569 62 2284 2243 2241 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6570 m0 *1 198.72,160.48
X$6570 81 731 2285 2228 2293 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $6572 m0 *1 201.48,160.48
X$6572 62 613 2305 2114 2286 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6574 m0 *1 212.98,160.48
X$6574 62 2287 2292 2305 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6575 m0 *1 216.66,160.48
X$6575 81 2114 3547 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6576 m0 *1 218.04,160.48
X$6576 81 850 2287 2315 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $6581 m0 *1 226.32,160.48
X$6581 62 2314 2288 2303 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6591 m0 *1 251.62,160.48
X$6591 81 2264 81 2229 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6602 r0 *1 15.64,160.48
X$6602 62 2336 2311 2337 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6604 r0 *1 19.78,160.48
X$6604 81 2290 62 2223 81 62 sky130_fd_sc_hd__buf_2
* cell instance $6605 r0 *1 21.62,160.48
X$6605 62 744 2299 1971 2312 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6606 r0 *1 32.66,160.48
X$6606 81 1489 2336 2338 1286 2348 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $6609 r0 *1 37.72,160.48
X$6609 62 2317 2278 2299 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6615 r0 *1 45.08,160.48
X$6615 81 1443 2318 2319 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $6616 r0 *1 46.46,160.48
X$6616 81 2319 2320 2354 1425 2338 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6619 r0 *1 51.52,160.48
X$6619 81 2324 2322 2217 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $6622 r0 *1 54.28,160.48
X$6622 62 2203 2226 2223 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6624 r0 *1 62.1,160.48
X$6624 62 2295 2226 2223 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6633 r0 *1 79.58,160.48
X$6633 62 2326 2328 2327 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6637 r0 *1 89.7,160.48
X$6637 62 2357 2274 2330 686 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6638 r0 *1 93.38,160.48
X$6638 62 2329 2274 2330 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6642 r0 *1 98.44,160.48
X$6642 62 720 2333 1999 2331 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6643 r0 *1 109.48,160.48
X$6643 62 1032 2201 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $6644 r0 *1 114.54,160.48
X$6644 62 993 979 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6645 r0 *1 118.68,160.48
X$6645 81 994 81 62 2263 62 sky130_fd_sc_hd__buf_4
* cell instance $6648 r0 *1 122.82,160.48
X$6648 81 806 81 62 1903 62 sky130_fd_sc_hd__buf_4
* cell instance $6651 r0 *1 126.04,160.48
X$6651 62 1272 2364 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6652 r0 *1 135.24,160.48
X$6652 81 993 81 62 2237 62 sky130_fd_sc_hd__buf_4
* cell instance $6654 r0 *1 138.46,160.48
X$6654 62 153 1947 2053 2301 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6657 r0 *1 150.42,160.48
X$6657 81 987 62 2365 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $6659 r0 *1 153.64,160.48
X$6659 62 893 1068 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6660 r0 *1 157.78,160.48
X$6660 62 993 2302 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $6661 r0 *1 162.84,160.48
X$6661 81 1032 81 62 2275 62 sky130_fd_sc_hd__buf_4
* cell instance $6662 r0 *1 165.6,160.48
X$6662 62 530 1233 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6663 r0 *1 169.74,160.48
X$6663 81 994 81 62 2332 62 sky130_fd_sc_hd__buf_4
* cell instance $6666 r0 *1 176.64,160.48
X$6666 62 2360 2288 2303 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6670 r0 *1 183.08,160.48
X$6670 62 2271 2288 2303 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6674 r0 *1 192.28,160.48
X$6674 62 339 2294 2238 81 2342 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $6675 r0 *1 197.34,160.48
X$6675 62 508 2292 2114 2325 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6679 r0 *1 209.76,160.48
X$6679 81 2158 2293 2398 2353 1294 81 2323 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $6680 r0 *1 212.98,160.48
X$6680 81 887 2251 1077 2304 2355 2356 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $6681 r0 *1 216.2,160.48
X$6681 62 2304 2292 2305 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6683 r0 *1 220.34,160.48
X$6683 81 2315 2316 2014 62 81 2353 62 sky130_fd_sc_hd__a21oi_1
* cell instance $6686 r0 *1 224.94,160.48
X$6686 62 324 2307 2114 2314 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6689 r0 *1 236.44,160.48
X$6689 62 2306 2307 2343 1023 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6698 r0 *1 259.9,160.48
X$6698 81 2309 2308 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6719 m0 *1 1.38,165.92
X$6719 62 2290 2367 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $6721 m0 *1 6.9,165.92
X$6721 62 2310 2346 2290 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6723 m0 *1 12.88,165.92
X$6723 62 2232 2337 2311 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6725 m0 *1 18.86,165.92
X$6725 62 2384 2346 2223 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6727 m0 *1 24.84,165.92
X$6727 81 2346 62 2226 81 62 sky130_fd_sc_hd__buf_2
* cell instance $6731 m0 *1 29.44,165.92
X$6731 62 2386 2226 2223 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6734 m0 *1 35.88,165.92
X$6734 81 1323 2349 1297 81 2280 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6735 m0 *1 37.72,165.92
X$6735 62 2387 2339 2350 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6736 m0 *1 41.86,165.92
X$6736 62 2281 2350 2339 1347 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6737 m0 *1 45.54,165.92
X$6737 81 2318 1368 2321 517 2354 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6750 m0 *1 80.04,165.92
X$6750 62 2273 2328 2327 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6755 m0 *1 87.86,165.92
X$6755 81 2100 2357 2395 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $6758 m0 *1 92,165.92
X$6758 62 2340 2226 2223 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6759 m0 *1 96.14,165.92
X$6759 62 1620 2341 1999 2340 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6760 m0 *1 107.18,165.92
X$6760 62 2260 2341 2333 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6763 m0 *1 112.24,165.92
X$6763 62 585 2361 2375 2359 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6764 m0 *1 123.28,165.92
X$6764 62 336 1887 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $6767 m0 *1 135.24,165.92
X$6767 62 2334 2252 2189 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6769 m0 *1 139.84,165.92
X$6769 62 770 336 81 81 62 sky130_fd_sc_hd__buf_16
* cell instance $6770 m0 *1 149.96,165.92
X$6770 62 893 1032 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $6771 m0 *1 155.02,165.92
X$6771 62 1068 1474 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6773 m0 *1 162.84,165.92
X$6773 62 2407 2363 2406 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6775 m0 *1 167.44,165.92
X$6775 62 294 2404 2296 2362 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6778 m0 *1 181.24,165.92
X$6778 62 343 2294 2296 2360 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6784 m0 *1 197.34,165.92
X$6784 81 436 1373 2342 2268 81 62 2358 62 sky130_fd_sc_hd__o31ai_1
* cell instance $6785 m0 *1 200.1,165.92
X$6785 62 2325 2288 2303 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6786 m0 *1 204.24,165.92
X$6786 62 2286 2288 2303 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6788 m0 *1 209.3,165.92
X$6788 62 2399 2288 2303 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6790 m0 *1 213.9,165.92
X$6790 62 2396 2288 2303 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6792 m0 *1 218.5,165.92
X$6792 62 2355 2352 2351 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6795 m0 *1 224.48,165.92
X$6795 62 1068 2388 2284 2342 2376 2306 530 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $6796 m0 *1 234.14,165.92
X$6796 62 2347 2343 2307 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6798 m0 *1 238.74,165.92
X$6798 62 238 2378 2289 2345 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6800 m0 *1 250.24,165.92
X$6800 62 248 2343 2289 2344 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6803 r0 *1 2.76,165.92
X$6803 81 2935 2335 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6804 r0 *1 4.14,165.92
X$6804 62 1268 2337 2368 2383 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6807 r0 *1 15.64,165.92
X$6807 62 783 2369 2368 2384 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6808 r0 *1 26.68,165.92
X$6808 62 579 2350 2368 2386 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6809 r0 *1 37.72,165.92
X$6809 62 2349 2369 2413 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6814 r0 *1 43.24,165.92
X$6814 81 2332 2302 2387 2318 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $6818 r0 *1 51.06,165.92
X$6818 62 2389 2328 2327 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6821 r0 *1 59.34,165.92
X$6821 62 585 2371 2370 2391 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6825 r0 *1 71.3,165.92
X$6825 81 1105 2371 1146 2394 2392 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6828 r0 *1 76.36,165.92
X$6828 62 2372 2328 2327 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6829 r0 *1 80.5,165.92
X$6829 62 1620 2373 2370 2372 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6830 r0 *1 91.54,165.92
X$6830 62 2397 2373 2436 640 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6832 r0 *1 95.68,165.92
X$6832 81 1474 2276 2224 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $6839 r0 *1 107.64,165.92
X$6839 81 1485 81 62 1676 62 sky130_fd_sc_hd__buf_4
* cell instance $6840 r0 *1 110.4,165.92
X$6840 62 2374 2418 2400 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6841 r0 *1 114.54,165.92
X$6841 62 1021 2403 2375 2374 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6845 r0 *1 126.5,165.92
X$6845 62 770 640 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6847 r0 *1 131.56,165.92
X$6847 62 2247 2252 2189 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6848 r0 *1 135.7,165.92
X$6848 62 2301 2252 2189 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6850 r0 *1 140.3,165.92
X$6850 62 1262 821 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $6852 r0 *1 147.66,165.92
X$6852 81 1032 81 62 2410 62 sky130_fd_sc_hd__buf_4
* cell instance $6861 r0 *1 160.54,165.92
X$6861 62 343 2405 2409 2408 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6870 r0 *1 190.44,165.92
X$6870 62 294 2401 2296 2402 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6878 r0 *1 209.76,165.92
X$6878 81 1163 2358 2356 81 2398 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6880 r0 *1 212.06,165.92
X$6880 62 532 2351 2114 2396 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6881 r0 *1 223.1,165.92
X$6881 62 2316 2351 2352 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6883 r0 *1 228.16,165.92
X$6883 81 981 979 2347 2393 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $6885 r0 *1 230.46,165.92
X$6885 81 948 2377 1237 81 2390 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $6887 r0 *1 232.3,165.92
X$6887 62 2377 2378 2379 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6889 r0 *1 236.44,165.92
X$6889 62 2376 2378 2379 781 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $6890 r0 *1 240.12,165.92
X$6890 81 2381 62 2303 81 62 sky130_fd_sc_hd__buf_2
* cell instance $6891 r0 *1 241.96,165.92
X$6891 62 2345 2385 2303 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6892 r0 *1 246.1,165.92
X$6892 62 2380 2385 2381 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6893 r0 *1 250.24,165.92
X$6893 62 117 2379 2289 2380 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6916 m0 *1 1.84,171.36
X$6916 81 2426 2411 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6918 m0 *1 5.06,171.36
X$6918 62 1190 2311 2368 2427 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6920 m0 *1 16.56,171.36
X$6920 62 595 2339 2368 2428 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6927 m0 *1 34.5,171.36
X$6927 62 334 2369 2413 81 2321 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $6931 m0 *1 45.54,171.36
X$6931 62 537 2394 2370 2431 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6934 m0 *1 57.5,171.36
X$6934 62 2391 2328 2327 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6935 m0 *1 61.64,171.36
X$6935 62 961 2415 2370 2414 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6937 m0 *1 73.14,171.36
X$6937 81 1148 2392 2498 2433 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $6940 m0 *1 79.58,171.36
X$6940 62 2416 2328 2327 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6943 m0 *1 84.64,171.36
X$6943 62 720 2436 2370 2416 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6948 m0 *1 107.64,171.36
X$6948 62 2417 2418 2400 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6951 m0 *1 112.7,171.36
X$6951 62 961 2419 2375 2417 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6952 m0 *1 123.74,171.36
X$6952 81 985 2403 980 2419 2507 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6955 m0 *1 128.34,171.36
X$6955 62 1051 2441 2375 2440 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6958 m0 *1 140.3,171.36
X$6958 62 893 2649 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6961 m0 *1 145.82,171.36
X$6961 62 1051 2438 2409 2439 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6962 m0 *1 156.86,171.36
X$6962 62 456 910 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $6965 m0 *1 162.38,171.36
X$6965 62 2408 2363 2406 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6968 m0 *1 167.44,171.36
X$6968 62 1021 2421 2409 2420 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6969 m0 *1 178.48,171.36
X$6969 81 2211 2421 2297 2404 2504 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6972 m0 *1 183.54,171.36
X$6972 62 1021 2435 2296 2437 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6974 m0 *1 195.04,171.36
X$6974 62 2402 2480 2434 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6978 m0 *1 208.38,171.36
X$6978 62 309 2352 2114 2399 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $6980 m0 *1 220.34,171.36
X$6980 81 684 2304 2432 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $6986 m0 *1 225.86,171.36
X$6986 62 2453 2422 2323 2430 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $6987 m0 *1 228.16,171.36
X$6987 81 2393 1437 2376 944 2458 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $6989 m0 *1 230.92,171.36
X$6989 81 2429 2390 1092 2423 2430 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $6990 m0 *1 234.14,171.36
X$6990 62 114 2423 2696 2422 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $6992 m0 *1 244.26,171.36
X$6992 81 2385 62 2288 81 62 sky130_fd_sc_hd__buf_2
* cell instance $6995 m0 *1 250.24,171.36
X$6995 81 2423 2382 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $6996 m0 *1 251.62,171.36
X$6996 62 2344 2385 2381 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $6997 m0 *1 255.76,171.36
X$6997 62 2381 2424 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $6999 r0 *1 1.38,171.36
X$6999 62 2346 2366 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $7000 r0 *1 5.98,171.36
X$7000 62 2383 2346 2290 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7001 r0 *1 10.12,171.36
X$7001 62 2427 2346 2290 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7007 r0 *1 17.94,171.36
X$7007 62 2428 2346 2290 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7010 r0 *1 23.46,171.36
X$7010 62 2443 2346 2290 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7012 r0 *1 28.06,171.36
X$7012 62 1081 2413 2444 2443 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7018 r0 *1 46,171.36
X$7018 62 2431 2328 2327 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7019 r0 *1 50.14,171.36
X$7019 62 857 2445 2370 2389 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7021 r0 *1 62.1,171.36
X$7021 62 2414 2328 2327 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7023 r0 *1 68.08,171.36
X$7023 81 2211 2445 2297 2415 2498 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7026 r0 *1 70.84,171.36
X$7026 62 1625 2371 2415 81 2460 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7027 r0 *1 75.9,171.36
X$7027 62 1467 2462 2433 2463 2446 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $7028 r0 *1 81.42,171.36
X$7028 81 1639 2447 2448 81 2463 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7030 r0 *1 85.1,171.36
X$7030 81 2395 2465 1476 62 81 2446 62 sky130_fd_sc_hd__a21oi_1
* cell instance $7032 r0 *1 87.86,171.36
X$7032 62 2465 2436 2373 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7033 r0 *1 92,171.36
X$7033 81 2275 1676 1984 2329 2397 2448 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $7036 r0 *1 96.14,171.36
X$7036 81 1474 2329 2500 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7042 r0 *1 107.64,171.36
X$7042 62 2359 2418 2400 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7043 r0 *1 111.78,171.36
X$7043 62 1051 2470 2375 2449 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7046 r0 *1 123.28,171.36
X$7046 81 779 2361 807 2470 2506 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7051 r0 *1 131.1,171.36
X$7051 62 1021 2509 2375 2471 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7053 r0 *1 142.6,171.36
X$7053 62 1485 2469 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $7054 r0 *1 147.66,171.36
X$7054 62 2439 2467 2468 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7062 r0 *1 156.86,171.36
X$7062 62 1068 684 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $7063 r0 *1 161,171.36
X$7063 62 1051 2451 2409 2407 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7064 r0 *1 172.04,171.36
X$7064 62 339 2405 2404 81 2466 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7065 r0 *1 177.1,171.36
X$7065 62 2450 2451 2421 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7069 r0 *1 183.08,171.36
X$7069 62 1051 2481 2296 2464 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7070 r0 *1 194.12,171.36
X$7070 62 343 2452 2296 2461 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7081 r0 *1 221.26,171.36
X$7081 81 513 2316 2432 81 2495 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7084 r0 *1 227.24,171.36
X$7084 81 1630 2393 2459 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $7085 r0 *1 228.62,171.36
X$7085 81 2459 2457 2458 1071 2494 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7087 r0 *1 231.38,171.36
X$7087 81 2483 800 910 2306 2456 2429 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $7089 r0 *1 234.6,171.36
X$7089 81 545 2388 2484 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $7094 r0 *1 239.66,171.36
X$7094 62 2490 2381 2288 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7097 r0 *1 249.32,171.36
X$7097 81 2454 1232 2487 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7098 r0 *1 250.7,171.36
X$7098 81 2455 81 62 2385 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $7099 r0 *1 252.54,171.36
X$7099 62 2489 2385 2381 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7101 r0 *1 257.6,171.36
X$7101 81 2425 81 2455 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $7124 m0 *1 2.3,176.8
X$7124 62 114 2426 2368 2473 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $7125 m0 *1 11.5,176.8
X$7125 81 2426 1649 2526 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7135 m0 *1 33.58,176.8
X$7135 62 2528 2491 2462 2529 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $7137 m0 *1 39.56,176.8
X$7137 81 2332 2302 2493 2474 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $7138 m0 *1 41.4,176.8
X$7138 81 1443 2474 2530 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $7141 m0 *1 44.16,176.8
X$7141 62 2649 2536 2475 2460 2532 2496 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $7146 m0 *1 57.5,176.8
X$7146 62 2475 2394 2445 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7148 m0 *1 63.02,176.8
X$7148 81 2370 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $7149 m0 *1 64.86,176.8
X$7149 62 2185 2370 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7150 m0 *1 74.06,176.8
X$7150 62 2476 2445 2394 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7151 m0 *1 78.2,176.8
X$7151 81 1903 1478 2460 2477 81 62 2447 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7152 m0 *1 80.96,176.8
X$7152 81 1524 1539 1522 2476 81 2477 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7155 m0 *1 84.64,176.8
X$7155 81 898 2500 2465 81 62 2515 62 sky130_fd_sc_hd__o21ai_1
* cell instance $7162 m0 *1 100.74,176.8
X$7162 62 1051 2542 2502 2501 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7166 m0 *1 113.62,176.8
X$7166 62 2449 2418 2400 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7168 m0 *1 118.68,176.8
X$7168 62 1625 2361 2419 81 2505 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7169 m0 *1 123.74,176.8
X$7169 81 2365 2507 2506 2545 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7171 m0 *1 126.96,176.8
X$7171 62 2440 2549 2478 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7172 m0 *1 131.1,176.8
X$7172 62 2471 2549 2478 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7180 m0 *1 146.74,176.8
X$7180 62 1021 2517 2409 2508 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7186 m0 *1 168.36,176.8
X$7186 62 2420 2363 2406 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7187 m0 *1 172.5,176.8
X$7187 81 1139 2405 1225 2451 2479 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7189 m0 *1 175.26,176.8
X$7189 62 2548 2421 2451 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7191 m0 *1 180.32,176.8
X$7191 81 2365 2479 2504 2838 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7194 m0 *1 184,176.8
X$7194 81 2296 3555 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7195 m0 *1 185.38,176.8
X$7195 62 2142 2296 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7197 m0 *1 195.04,176.8
X$7197 62 2461 2480 2434 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7199 m0 *1 201.02,176.8
X$7199 62 339 2452 2401 81 2539 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7200 m0 *1 206.08,176.8
X$7200 81 2211 2435 2297 2401 2499 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7201 m0 *1 208.38,176.8
X$7201 81 1139 2452 1225 2481 2497 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7209 m0 *1 227.24,176.8
X$7209 81 1233 2495 2535 81 2485 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7210 m0 *1 229.08,176.8
X$7210 81 1827 2482 2494 1403 2453 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $7211 m0 *1 231.84,176.8
X$7211 81 1221 2492 1113 81 2457 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7212 m0 *1 233.68,176.8
X$7212 81 2201 2492 2534 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7213 m0 *1 235.06,176.8
X$7213 81 2484 2076 2485 62 81 2486 62 sky130_fd_sc_hd__a21oi_1
* cell instance $7215 m0 *1 237.36,176.8
X$7215 62 222 2524 2289 2490 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7219 m0 *1 250.24,176.8
X$7219 81 149 2486 2487 81 2488 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7220 m0 *1 252.08,176.8
X$7220 62 2147 2289 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7223 r0 *1 5.98,176.8
X$7223 81 2764 2472 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7225 r0 *1 9.2,176.8
X$7225 81 2588 2412 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7226 r0 *1 10.58,176.8
X$7226 81 1961 2510 2526 81 2473 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7227 r0 *1 12.42,176.8
X$7227 81 2368 3558 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7234 r0 *1 15.64,176.8
X$7234 62 2185 2368 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7238 r0 *1 33.12,176.8
X$7238 81 1489 2590 2512 1286 2528 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $7239 r0 *1 35.88,176.8
X$7239 62 2493 2511 2553 433 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7240 r0 *1 40.02,176.8
X$7240 81 2530 2531 2533 1425 2512 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7246 r0 *1 43.24,176.8
X$7246 81 2474 1368 2532 517 2533 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7249 r0 *1 50.14,176.8
X$7249 81 2513 1494 2514 62 81 2510 62 sky130_fd_sc_hd__a21oi_1
* cell instance $7250 r0 *1 51.98,176.8
X$7250 81 1037 2515 2574 81 2514 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7251 r0 *1 53.82,176.8
X$7251 81 2324 2536 2513 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $7264 r0 *1 80.04,176.8
X$7264 62 336 1383 81 81 62 sky130_fd_sc_hd__buf_8
* cell instance $7274 r0 *1 98.44,176.8
X$7274 62 1021 2541 2502 2540 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7277 r0 *1 111.78,176.8
X$7277 81 806 81 62 2543 62 sky130_fd_sc_hd__buf_4
* cell instance $7281 r0 *1 119.6,176.8
X$7281 62 2179 2470 2403 81 2544 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7287 r0 *1 126.04,176.8
X$7287 62 2547 2403 2470 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7291 r0 *1 141.22,176.8
X$7291 81 1262 81 62 2503 62 sky130_fd_sc_hd__buf_4
* cell instance $7292 r0 *1 143.98,176.8
X$7292 81 806 81 62 2555 62 sky130_fd_sc_hd__buf_4
* cell instance $7295 r0 *1 148.12,176.8
X$7295 62 2508 2467 2468 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7302 r0 *1 157.32,176.8
X$7302 62 2550 2517 2438 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7303 r0 *1 161.46,176.8
X$7303 81 2409 3556 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7307 r0 *1 168.82,176.8
X$7307 62 2362 2363 2406 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7310 r0 *1 175.72,176.8
X$7310 81 1289 2263 2237 2548 81 2546 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7318 r0 *1 184.92,176.8
X$7318 62 2437 2480 2434 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7319 r0 *1 189.06,176.8
X$7319 62 2464 2480 2434 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7320 r0 *1 193.2,176.8
X$7320 62 2518 2435 2481 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7321 r0 *1 197.34,176.8
X$7321 81 1289 2263 2237 2518 81 2565 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7323 r0 *1 200.56,176.8
X$7323 62 2538 2481 2435 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7324 r0 *1 204.24,176.8
X$7324 81 2365 2497 2499 2520 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7330 r0 *1 208.84,176.8
X$7330 62 613 2521 2114 2519 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7331 r0 *1 219.88,176.8
X$7331 62 2537 2568 2521 699 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7335 r0 *1 228.62,176.8
X$7335 81 912 2569 2534 2157 2535 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $7340 r0 *1 232.3,176.8
X$7340 62 2456 2523 2524 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7343 r0 *1 236.9,176.8
X$7343 62 2492 2523 2524 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7346 r0 *1 241.96,176.8
X$7346 62 2572 2385 2381 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7347 r0 *1 246.1,176.8
X$7347 62 2527 2385 2381 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7348 r0 *1 250.24,176.8
X$7348 62 153 2523 2289 2489 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7352 m0 *1 1.38,182.24
X$7352 81 2570 2442 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7358 m0 *1 16.56,182.24
X$7358 62 595 2511 2368 2571 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7363 m0 *1 29.9,182.24
X$7363 62 114 2593 2444 2491 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $7365 m0 *1 40.02,182.24
X$7365 62 2496 2553 2511 1347 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7366 m0 *1 43.7,182.24
X$7366 81 1434 2556 2555 81 2531 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7367 m0 *1 45.54,182.24
X$7367 81 1329 2556 2557 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7368 m0 *1 46.92,182.24
X$7368 81 2410 2554 2557 556 2574 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $7375 m0 *1 60.72,182.24
X$7375 62 585 2576 2370 2575 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7376 m0 *1 71.76,182.24
X$7376 81 985 2559 980 2558 2516 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7377 m0 *1 74.06,182.24
X$7377 81 1148 2516 2577 2578 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7387 m0 *1 98.44,182.24
X$7387 62 2540 2561 2560 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7388 m0 *1 102.58,182.24
X$7388 62 2501 2561 2560 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7390 m0 *1 108.56,182.24
X$7390 81 2211 2541 2297 2583 2584 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7393 m0 *1 112.24,182.24
X$7393 62 2562 2542 2541 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7395 m0 *1 119.6,182.24
X$7395 81 2375 3552 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7396 m0 *1 120.98,182.24
X$7396 62 2225 2375 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7397 m0 *1 130.18,182.24
X$7397 62 2636 2549 2478 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7403 m0 *1 140.3,182.24
X$7403 62 2587 2509 2441 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7405 m0 *1 146.28,182.24
X$7405 62 585 2585 2409 2586 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7407 m0 *1 157.78,182.24
X$7407 62 2142 2409 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7411 m0 *1 172.96,182.24
X$7411 81 985 2580 980 2563 2581 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7413 m0 *1 176.18,182.24
X$7413 81 436 1373 2466 2546 81 62 2579 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7423 m0 *1 200.1,182.24
X$7423 81 436 1373 2539 2565 81 62 2566 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7424 m0 *1 202.86,182.24
X$7424 62 2567 2480 2434 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7425 m0 *1 207,182.24
X$7425 62 508 2568 2296 2567 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7426 m0 *1 218.04,182.24
X$7426 62 2607 2568 2521 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7432 m0 *1 228.62,182.24
X$7432 81 2543 1988 2569 2483 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $7434 m0 *1 230.92,182.24
X$7434 62 2569 2522 2573 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7435 m0 *1 235.06,182.24
X$7435 62 2482 2573 2522 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7436 m0 *1 238.74,182.24
X$7436 62 140 2522 2289 2572 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7439 m0 *1 252.08,182.24
X$7439 62 114 2454 2289 2488 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $7442 r0 *1 4.14,182.24
X$7442 62 1190 2551 2368 2609 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7446 r0 *1 16.1,182.24
X$7446 62 2554 2589 2551 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7448 r0 *1 20.7,182.24
X$7448 62 2590 2551 2589 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7449 r0 *1 24.38,182.24
X$7449 62 579 2553 2444 2612 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7451 r0 *1 35.88,182.24
X$7451 81 2552 2591 490 2593 2529 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $7452 r0 *1 39.1,182.24
X$7452 81 2594 2469 446 2496 2592 2552 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $7456 r0 *1 43.24,182.24
X$7456 81 753 1298 2554 2594 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $7459 r0 *1 47.84,182.24
X$7459 62 857 2559 2444 2617 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7461 r0 *1 59.34,182.24
X$7461 62 961 2558 2370 2618 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7465 r0 *1 71.3,182.24
X$7465 62 2623 2559 2596 1028 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7466 r0 *1 75.44,182.24
X$7466 81 779 2576 807 2596 2577 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7468 r0 *1 78.2,182.24
X$7468 62 585 2597 2370 2625 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7469 r0 *1 89.24,182.24
X$7469 81 1105 2597 1146 2599 2628 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7471 r0 *1 93.38,182.24
X$7471 62 2719 2598 2599 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7477 r0 *1 100.74,182.24
X$7477 62 961 2583 2502 2631 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7478 r0 *1 111.78,182.24
X$7478 62 2632 2541 2542 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7479 r0 *1 115.92,182.24
X$7479 62 2633 2418 2400 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7482 r0 *1 122.82,182.24
X$7482 81 1903 1373 2505 2635 81 62 2795 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7487 r0 *1 127.42,182.24
X$7487 62 585 2634 2375 2636 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7488 r0 *1 138.46,182.24
X$7488 62 2601 2441 2509 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7490 r0 *1 142.6,182.24
X$7490 81 2211 2509 2297 2602 2729 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7493 r0 *1 147.66,182.24
X$7493 62 2586 2467 2468 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7498 r0 *1 153.64,182.24
X$7498 81 1139 2585 1225 2438 2630 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7500 r0 *1 156.86,182.24
X$7500 81 2365 2630 2731 2582 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7502 r0 *1 160.08,182.24
X$7502 81 1289 2263 2237 2550 81 2629 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7505 r0 *1 166.52,182.24
X$7505 62 585 2626 2409 2627 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7508 r0 *1 178.02,182.24
X$7508 81 779 2626 807 2651 2650 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7511 r0 *1 181.24,182.24
X$7511 81 1289 2263 2237 2624 81 2564 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7513 r0 *1 185.38,182.24
X$7513 81 436 1373 2622 2564 81 62 2621 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7517 r0 *1 194.12,182.24
X$7517 62 2620 2691 2604 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7520 r0 *1 200.56,182.24
X$7520 81 1139 2606 1225 2604 2619 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7522 r0 *1 203.32,182.24
X$7522 81 1163 2566 2616 81 2614 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7524 r0 *1 205.16,182.24
X$7524 81 887 2251 1077 2607 2615 2616 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $7526 r0 *1 208.84,182.24
X$7526 62 2519 2480 2434 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7527 r0 *1 212.98,182.24
X$7527 62 2158 2613 2520 2614 2608 1294 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $7529 r0 *1 218.96,182.24
X$7529 81 684 2607 2611 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7532 r0 *1 221.72,182.24
X$7532 81 850 2537 2610 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $7541 r0 *1 241.04,182.24
X$7541 62 144 2573 2289 2527 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7566 m0 *1 1.38,187.68
X$7566 81 2682 81 2637 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $7568 m0 *1 5.98,187.68
X$7568 62 1268 2589 2368 2655 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7569 m0 *1 17.02,187.68
X$7569 62 2571 2638 2659 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7573 m0 *1 24.38,187.68
X$7573 62 2612 2328 2327 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7578 m0 *1 34.04,187.68
X$7578 81 1323 2710 1297 81 2591 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7579 m0 *1 35.88,187.68
X$7579 62 2592 2639 2641 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7580 m0 *1 39.56,187.68
X$7580 62 2556 2639 2641 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7581 m0 *1 43.24,187.68
X$7581 62 2595 2642 2640 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7582 m0 *1 47.38,187.68
X$7582 62 1136 2185 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7585 m0 *1 58.88,187.68
X$7585 62 2618 2644 2643 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7586 m0 *1 63.02,187.68
X$7586 62 2575 2644 2643 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7588 m0 *1 67.62,187.68
X$7588 62 1625 2576 2558 81 2665 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7589 m0 *1 72.68,187.68
X$7589 81 1105 2667 1146 2668 2666 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7591 m0 *1 75.9,187.68
X$7591 81 1524 1539 1522 2623 81 2716 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7593 m0 *1 78.66,187.68
X$7593 62 2625 2671 2674 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7599 m0 *1 86.02,187.68
X$7599 62 961 2600 2502 2647 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7600 m0 *1 97.06,187.68
X$7600 81 2211 2598 2297 2600 2648 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7602 m0 *1 99.82,187.68
X$7602 62 585 2680 2502 2676 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7605 m0 *1 112.24,187.68
X$7605 81 1524 2263 2237 2632 81 2756 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7606 m0 *1 114.54,187.68
X$7606 62 2681 2418 2400 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7609 m0 *1 124.2,187.68
X$7609 81 1289 2263 2237 2547 81 2635 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7611 m0 *1 128.34,187.68
X$7611 62 961 2602 2375 2679 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7615 m0 *1 141.22,187.68
X$7615 81 1139 2634 1225 2441 2677 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7619 m0 *1 146.74,187.68
X$7619 62 961 2603 2409 2675 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7620 m0 *1 157.78,187.68
X$7620 62 339 2585 2603 81 2730 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7621 m0 *1 162.84,187.68
X$7621 62 2627 2669 2672 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7623 m0 *1 167.44,187.68
X$7623 62 961 2563 2409 2670 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7624 m0 *1 178.48,187.68
X$7624 62 2622 2626 2563 339 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7625 m0 *1 182.16,187.68
X$7625 62 2624 2580 2651 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7627 m0 *1 186.76,187.68
X$7627 62 2721 2663 2652 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7630 m0 *1 195.04,187.68
X$7630 81 1289 2263 2237 2620 81 2605 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7631 m0 *1 197.34,187.68
X$7631 62 2664 2663 2652 1357 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7633 m0 *1 201.94,187.68
X$7633 62 339 2606 2692 81 2662 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7635 m0 *1 207.46,187.68
X$7635 62 532 2660 2696 2661 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7636 m0 *1 218.5,187.68
X$7636 62 2615 2653 2660 336 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7638 m0 *1 222.64,187.68
X$7638 81 2610 2693 2014 62 81 2608 62 sky130_fd_sc_hd__a21oi_1
* cell instance $7641 m0 *1 225.86,187.68
X$7641 62 1068 2656 2538 2539 2781 2658 530 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $7653 m0 *1 259.9,187.68
X$7653 81 2454 2525 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7654 r0 *1 1.38,187.68
X$7654 81 2738 81 62 2638 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $7656 r0 *1 4.14,187.68
X$7656 62 658 2639 2368 2703 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7660 r0 *1 17.48,187.68
X$7660 81 2659 62 2327 81 62 sky130_fd_sc_hd__buf_2
* cell instance $7662 r0 *1 20.24,187.68
X$7662 81 2638 62 2328 81 62 sky130_fd_sc_hd__buf_2
* cell instance $7663 r0 *1 22.08,187.68
X$7663 62 744 2641 2368 2706 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7668 r0 *1 40.02,187.68
X$7668 81 2444 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $7672 r0 *1 43.24,187.68
X$7672 62 2185 2444 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7673 r0 *1 52.44,187.68
X$7673 62 2617 2644 2643 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7676 r0 *1 57.96,187.68
X$7676 62 585 2667 2444 2684 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7683 r0 *1 72.22,187.68
X$7683 81 1903 1478 2665 2716 81 62 2718 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7684 r0 *1 74.98,187.68
X$7684 62 2717 2645 2668 2503 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7685 r0 *1 79.12,187.68
X$7685 62 2225 81 81 62 sky130_fd_sc_hd__clkinv_8
* cell instance $7686 r0 *1 85.1,187.68
X$7686 62 1021 2598 2502 2646 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7690 r0 *1 98.44,187.68
X$7690 62 1625 2597 2600 81 2678 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7691 r0 *1 103.5,187.68
X$7691 62 2631 2561 2560 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7692 r0 *1 107.64,187.68
X$7692 81 1105 2680 1146 2542 2720 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7693 r0 *1 109.94,187.68
X$7693 81 2365 2720 2584 2803 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7696 r0 *1 114.54,187.68
X$7696 62 788 2724 2375 2681 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7699 r0 *1 126.04,187.68
X$7699 62 2679 2549 2478 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7702 r0 *1 134.32,187.68
X$7702 62 339 2634 2602 81 2727 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7703 r0 *1 139.38,187.68
X$7703 81 1289 2263 2237 2587 81 2726 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7707 r0 *1 148.12,187.68
X$7707 62 2675 2467 2468 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7713 r0 *1 155.94,187.68
X$7713 81 2211 2517 2297 2603 2731 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7715 r0 *1 158.7,187.68
X$7715 62 2687 2438 2517 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7716 r0 *1 162.38,187.68
X$7716 62 1021 2580 2409 2673 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7718 r0 *1 173.88,187.68
X$7718 62 2670 2669 2672 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7721 r0 *1 178.48,187.68
X$7721 81 2365 2581 2650 2690 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7723 r0 *1 181.24,187.68
X$7723 62 2723 2651 2580 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7725 r0 *1 185.38,187.68
X$7725 62 1021 2691 2688 2721 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7726 r0 *1 196.42,187.68
X$7726 62 343 2606 2296 2664 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7730 r0 *1 208.84,187.68
X$7730 62 2654 2604 2691 2179 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7731 r0 *1 212.52,187.68
X$7731 62 1136 2147 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7734 r0 *1 223.1,187.68
X$7734 62 1068 2707 2654 2662 2695 2713 530 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $7738 r0 *1 234.14,187.68
X$7738 81 545 2656 2657 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $7745 r0 *1 249.32,187.68
X$7745 62 114 2700 2696 2705 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $7746 r0 *1 258.52,187.68
X$7746 81 2700 2701 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7770 m0 *1 1.38,193.12
X$7770 62 2659 2637 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $7771 m0 *1 5.98,193.12
X$7771 62 2740 2638 2659 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7772 m0 *1 10.12,193.12
X$7772 62 2655 2638 2659 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7776 m0 *1 17.48,193.12
X$7776 62 2743 2638 2659 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7778 m0 *1 22.08,193.12
X$7778 62 2706 2659 2328 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7782 m0 *1 29.44,193.12
X$7782 62 334 2708 2709 81 2532 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7783 m0 *1 34.5,193.12
X$7783 62 2710 2708 2709 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7787 m0 *1 41.4,193.12
X$7787 62 2745 2644 2643 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7788 m0 *1 45.54,193.12
X$7788 62 857 2645 2444 2595 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7791 m0 *1 57.96,193.12
X$7791 62 961 2685 2444 2715 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7794 m0 *1 70.38,193.12
X$7794 62 1625 2667 2685 81 2733 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7796 m0 *1 75.9,193.12
X$7796 62 2686 2671 2674 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7797 m0 *1 80.04,193.12
X$7797 62 2646 2671 2674 1678 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7799 m0 *1 84.64,193.12
X$7799 62 1051 2599 2502 2686 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7800 m0 *1 95.68,193.12
X$7800 81 1524 1539 1522 2719 81 2751 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7803 m0 *1 100.74,193.12
X$7803 62 2676 2561 2560 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7805 m0 *1 106.72,193.12
X$7805 62 1625 2680 2583 81 2754 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $7809 m0 *1 115,193.12
X$7809 62 1171 2725 2375 2633 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7815 m0 *1 136.62,193.12
X$7815 81 1903 1373 2727 2726 81 62 2760 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7819 m0 *1 142.14,193.12
X$7819 81 2365 2677 2729 2761 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7824 m0 *1 156.4,193.12
X$7824 81 436 1373 2730 2629 81 62 2769 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7826 m0 *1 162.84,193.12
X$7826 62 2673 2669 2672 1650 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7831 m0 *1 170.66,193.12
X$7831 62 1051 2651 2409 2728 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7833 m0 *1 183.54,193.12
X$7833 62 1051 2604 2688 2722 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7835 m0 *1 195.04,193.12
X$7835 62 294 2692 2296 2689 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7836 m0 *1 206.08,193.12
X$7836 81 436 1373 2662 2605 81 62 2829 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7837 m0 *1 208.84,193.12
X$7837 62 2753 2480 2434 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7838 m0 *1 212.98,193.12
X$7838 62 2661 2480 2434 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7840 m0 *1 218.04,193.12
X$7840 62 2693 2660 2653 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7842 m0 *1 222.64,193.12
X$7842 81 513 2693 2611 81 2694 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7844 m0 *1 226.32,193.12
X$7844 81 1233 2694 2714 81 2711 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7845 m0 *1 228.16,193.12
X$7845 62 324 2697 2696 2712 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7848 m0 *1 243.34,193.12
X$7848 81 2699 62 2434 81 62 sky130_fd_sc_hd__buf_2
* cell instance $7853 m0 *1 250.7,193.12
X$7853 81 149 2698 2704 81 2705 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $7856 m0 *1 256.68,193.12
X$7856 81 2700 1232 2704 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7858 m0 *1 259.9,193.12
X$7858 81 2739 2702 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7859 r0 *1 1.38,193.12
X$7859 81 2683 81 2738 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $7860 r0 *1 5.06,193.12
X$7860 62 2609 2638 2659 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7861 r0 *1 9.2,193.12
X$7861 81 2740 81 2703 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $7869 r0 *1 16.1,193.12
X$7869 62 2742 2638 2327 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7871 r0 *1 21.16,193.12
X$7871 62 1081 2709 2444 2743 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7875 r0 *1 38.64,193.12
X$7875 62 2746 2642 2640 1644 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7880 r0 *1 43.24,193.12
X$7880 62 537 2596 2444 2745 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7881 r0 *1 54.28,193.12
X$7881 62 2732 2596 2559 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7883 r0 *1 58.88,193.12
X$7883 62 2684 2642 2640 1938 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7884 r0 *1 63.02,193.12
X$7884 62 2936 2668 2645 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7891 r0 *1 72.68,193.12
X$7891 81 1903 1478 2733 2734 81 62 2747 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7892 r0 *1 75.44,193.12
X$7892 81 2211 2645 2297 2685 2749 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7893 r0 *1 77.74,193.12
X$7893 81 1524 1539 1522 2717 81 2734 62 62 sky130_fd_sc_hd__nand4_1
* cell instance $7896 r0 *1 82.8,193.12
X$7896 62 1136 2225 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7898 r0 *1 92.46,193.12
X$7898 62 2750 2599 2598 1356 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7902 r0 *1 96.14,193.12
X$7902 81 2502 3565 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $7909 r0 *1 108.1,193.12
X$7909 81 1903 1478 2754 2756 81 62 2755 62 sky130_fd_sc_hd__o31ai_1
* cell instance $7912 r0 *1 113.62,193.12
X$7912 62 456 446 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $7915 r0 *1 121.9,193.12
X$7915 62 2757 2724 2725 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7921 r0 *1 126.5,193.12
X$7921 62 2735 2724 2725 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7923 r0 *1 131.1,193.12
X$7923 62 1620 2762 2375 2759 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7926 r0 *1 144.9,193.12
X$7926 62 770 2768 81 81 62 sky130_fd_sc_hd__buf_6
* cell instance $7927 r0 *1 149.04,193.12
X$7927 62 2887 2467 2468 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7937 r0 *1 167.44,193.12
X$7937 62 2728 2669 2672 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7938 r0 *1 171.58,193.12
X$7938 62 2142 3531 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7946 r0 *1 186.3,193.12
X$7946 62 2722 2663 2652 1704 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7949 r0 *1 191.82,193.12
X$7949 62 2689 2663 2652 1359 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7953 r0 *1 199.18,193.12
X$7953 81 2211 2691 2297 2692 2736 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $7955 r0 *1 201.94,193.12
X$7955 81 2365 2619 2736 2752 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $7964 r0 *1 210.22,193.12
X$7964 62 1620 2653 2696 2753 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $7966 r0 *1 221.72,193.12
X$7966 81 2696 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $7967 r0 *1 223.56,193.12
X$7967 62 2147 2696 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $7972 r0 *1 233.68,193.12
X$7972 81 2657 2076 2711 62 81 2698 62 sky130_fd_sc_hd__a21oi_1
* cell instance $7975 r0 *1 236.44,193.12
X$7975 62 2658 2697 2744 816 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $7978 r0 *1 241.5,193.12
X$7978 62 2737 2741 2434 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $7981 r0 *1 251.16,193.12
X$7981 62 114 2739 2289 2778 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $7990 m0 *1 11.04,198.56
X$7990 81 2764 1649 2776 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $7993 m0 *1 17.94,198.56
X$7993 62 783 2708 2796 2742 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8001 m0 *1 45.54,198.56
X$8001 62 537 2668 2796 2746 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8005 m0 *1 59.34,198.56
X$8005 62 2715 2642 2640 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8010 m0 *1 75.44,198.56
X$8010 81 2365 2666 2749 2783 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $8011 m0 *1 77.74,198.56
X$8011 81 1639 2747 2987 81 2784 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8016 m0 *1 85.56,198.56
X$8016 62 2647 2671 2674 1864 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8017 m0 *1 89.7,198.56
X$8017 81 1903 1478 2678 2751 81 62 2788 62 sky130_fd_sc_hd__o31ai_1
* cell instance $8019 m0 *1 93.38,198.56
X$8019 62 2225 2502 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $8022 m0 *1 109.94,198.56
X$8022 81 1639 2755 2926 81 2790 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8027 m0 *1 121.44,198.56
X$8027 81 2100 2757 2794 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8029 m0 *1 123.74,198.56
X$8029 81 1163 2795 2767 81 2766 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8030 m0 *1 125.58,198.56
X$8030 81 2275 2251 1984 2735 2891 2767 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8031 m0 *1 128.8,198.56
X$8031 62 2759 2549 2478 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8034 m0 *1 137.54,198.56
X$8034 81 1163 2760 2931 81 2793 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8036 m0 *1 139.84,198.56
X$8036 81 456 81 62 2946 62 sky130_fd_sc_hd__buf_4
* cell instance $8039 m0 *1 148.12,198.56
X$8039 62 1620 2791 2688 2792 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8047 m0 *1 175.26,198.56
X$8047 62 1136 2142 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $8055 m0 *1 199.64,198.56
X$8055 81 1163 2621 2833 81 2789 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8059 m0 *1 212.52,198.56
X$8059 81 2147 81 62 62 sky130_fd_sc_hd__inv_6
* cell instance $8063 m0 *1 218.96,198.56
X$8063 81 513 2786 2787 81 2770 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8064 m0 *1 220.8,198.56
X$8064 81 684 2785 2787 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8067 m0 *1 226.32,198.56
X$8067 81 1233 2770 2782 81 2772 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8068 m0 *1 228.16,198.56
X$8068 62 2712 2480 2434 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8069 m0 *1 232.3,198.56
X$8069 62 2748 2744 2697 821 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8070 m0 *1 236.44,198.56
X$8070 81 545 2707 2780 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8072 m0 *1 238.74,198.56
X$8072 62 238 2779 2813 2737 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8075 m0 *1 250.7,198.56
X$8075 81 149 2773 2774 81 2778 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8077 m0 *1 253.46,198.56
X$8077 81 2309 1232 2777 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8078 m0 *1 254.84,198.56
X$8078 81 2739 1232 2774 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8081 m0 *1 257.6,198.56
X$8081 81 2775 81 2978 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8084 r0 *1 3.68,198.56
X$8084 62 114 2764 2796 2763 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8085 r0 *1 12.88,198.56
X$8085 81 1961 2765 2776 81 2763 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8101 r0 *1 44.16,198.56
X$8101 62 2649 2852 2732 2665 2797 2818 1296 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8104 r0 *1 57.96,198.56
X$8104 62 2820 2644 2643 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8105 r0 *1 62.1,198.56
X$8105 62 2821 2644 2643 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8110 r0 *1 70.84,198.56
X$8110 81 1494 2799 2798 81 2765 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $8111 r0 *1 74.06,198.56
X$8111 62 1467 2822 2783 2784 2800 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $8112 r0 *1 79.58,198.56
X$8112 81 1639 2718 2881 81 2825 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8113 r0 *1 81.42,198.56
X$8113 81 2324 2858 2799 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8117 r0 *1 87.86,198.56
X$8117 81 1639 2788 2801 81 2828 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8118 r0 *1 89.7,198.56
X$8118 81 2275 1676 1984 2802 2884 2801 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8119 r0 *1 92.92,198.56
X$8119 81 2365 2628 2648 2830 81 62 62 sky130_fd_sc_hd__or3_1
* cell instance $8125 r0 *1 98.9,198.56
X$8125 62 2888 2561 2560 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8128 r0 *1 107.64,198.56
X$8128 62 2158 2834 2803 2790 2956 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $8129 r0 *1 113.16,198.56
X$8129 62 2835 2418 2400 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8133 r0 *1 120.52,198.56
X$8133 81 2794 2892 2014 62 81 2837 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8134 r0 *1 122.36,198.56
X$8134 81 2158 2545 2766 2837 1294 81 2804 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $8138 r0 *1 126.5,198.56
X$8138 81 1022 2735 2840 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8139 r0 *1 127.88,198.56
X$8139 62 2805 2549 2478 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8140 r0 *1 132.02,198.56
X$8140 62 720 2845 2842 2805 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8141 r0 *1 143.06,198.56
X$8141 62 2844 2762 2845 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8144 r0 *1 149.04,198.56
X$8144 62 2792 2467 2468 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8149 r0 *1 156.4,198.56
X$8149 81 1163 2769 2847 81 2846 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8150 r0 *1 158.24,198.56
X$8150 62 2806 2791 2807 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8151 r0 *1 161.92,198.56
X$8151 62 2843 2807 2791 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8154 r0 *1 167.44,198.56
X$8154 62 1620 2839 2688 2841 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8156 r0 *1 178.48,198.56
X$8156 81 1163 2579 2809 81 2808 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8159 r0 *1 181.24,198.56
X$8159 81 2158 2838 2808 2951 1294 81 3248 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $8164 r0 *1 193.2,198.56
X$8164 62 2836 2669 2672 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8167 r0 *1 199.64,198.56
X$8167 81 2158 2690 2789 3031 1294 81 2810 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $8168 r0 *1 202.86,198.56
X$8168 81 887 2251 1077 2832 2811 2833 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8175 r0 *1 210.22,198.56
X$8175 81 1163 2829 2826 81 2827 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8178 r0 *1 213.44,198.56
X$8178 81 887 2251 1077 2785 2812 2826 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8180 r0 *1 217.12,198.56
X$8180 62 2812 2824 2823 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8183 r0 *1 226.32,198.56
X$8183 81 981 979 2748 2771 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $8184 r0 *1 228.16,198.56
X$8184 81 2771 1437 2781 944 2819 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $8185 r0 *1 230.46,198.56
X$8185 81 2780 2076 2772 62 81 2773 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8187 r0 *1 232.3,198.56
X$8187 62 2781 2779 2817 2364 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8190 r0 *1 240.12,198.56
X$8190 62 248 2744 2813 2816 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8191 r0 *1 251.16,198.56
X$8191 62 114 2309 2813 2815 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8215 m0 *1 2.3,204
X$8215 62 114 2588 2848 2849 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8218 m0 *1 12.88,204
X$8218 81 2588 1649 2908 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8225 m0 *1 30.36,204
X$8225 62 334 2850 2871 81 2797 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $8226 m0 *1 35.42,204
X$8226 62 2872 2850 2871 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8227 m0 *1 39.1,204
X$8227 62 2873 2874 2851 2912 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $8231 m0 *1 47.84,204
X$8231 81 2324 2852 2915 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8235 m0 *1 52.44,204
X$8235 62 2854 2642 2640 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8237 m0 *1 57.04,204
X$8237 62 1620 2919 2796 2854 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8241 m0 *1 71.3,204
X$8241 81 898 2857 2855 81 62 2853 62 sky130_fd_sc_hd__o21ai_1
* cell instance $8243 m0 *1 74.06,204
X$8243 62 1467 2851 2578 2825 2952 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $8244 m0 *1 79.58,204
X$8244 81 2275 1676 1984 2859 2882 2881 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8245 m0 *1 82.8,204
X$8245 81 1474 2859 2857 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8250 m0 *1 87.86,204
X$8250 62 1467 2856 2830 2828 3033 1495 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $8251 m0 *1 93.38,204
X$8251 62 2884 2860 2885 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8254 m0 *1 98.44,204
X$8254 62 1620 2925 2502 2888 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8259 m0 *1 112.7,204
X$8259 62 1620 2861 2889 2835 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8260 m0 *1 123.74,204
X$8260 62 2892 2862 2861 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8261 m0 *1 127.88,204
X$8261 62 2891 2861 2862 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8264 m0 *1 136.16,204
X$8264 81 2158 2761 2793 2890 1294 81 2930 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $8267 m0 *1 141.68,204
X$8267 62 2933 2845 2762 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8270 m0 *1 148.58,204
X$8270 62 720 2807 2688 2887 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8271 m0 *1 159.62,204
X$8271 81 2158 2582 2846 2928 1294 81 2886 62 62 sky130_fd_sc_hd__o2111ai_1
* cell instance $8273 m0 *1 164.68,204
X$8273 81 2688 3546 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $8276 m0 *1 167.44,204
X$8276 62 720 2864 2688 2883 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8277 m0 *1 178.48,204
X$8277 62 2863 2839 2864 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8279 m0 *1 183.08,204
X$8279 62 2649 2879 2723 2622 2831 2880 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8281 m0 *1 193.2,204
X$8281 81 545 2879 2991 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8283 m0 *1 195.04,204
X$8283 62 720 2877 2878 2836 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8287 m0 *1 211.14,204
X$8287 62 2158 2876 2752 2827 2865 1294 81 81 62 sky130_fd_sc_hd__o2111ai_2
* cell instance $8289 m0 *1 217.12,204
X$8289 62 2786 2823 2824 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8294 m0 *1 226.78,204
X$8294 81 1630 2771 2875 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8295 m0 *1 228.16,204
X$8295 81 2875 2866 2819 1071 3023 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $8298 m0 *1 231.84,204
X$8298 81 948 2867 1237 81 2913 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8299 m0 *1 233.68,204
X$8299 62 2867 2779 2817 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8302 m0 *1 241.96,204
X$8302 81 2741 62 2480 81 62 sky130_fd_sc_hd__buf_2
* cell instance $8303 m0 *1 243.8,204
X$8303 62 2816 2741 2699 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8304 m0 *1 247.94,204
X$8304 81 2943 81 62 2699 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $8307 m0 *1 250.7,204
X$8307 81 149 2868 2777 81 2815 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8308 m0 *1 252.54,204
X$8308 62 2869 2741 2699 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8309 m0 *1 256.68,204
X$8309 81 2869 81 2870 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8312 r0 *1 3.22,204
X$8312 62 114 2570 2848 2893 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8313 r0 *1 12.42,204
X$8313 81 1961 2894 2908 81 2849 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8318 r0 *1 15.64,204
X$8318 81 1961 2909 2945 81 2893 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8320 r0 *1 19.32,204
X$8320 62 1081 2871 2796 2910 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8321 r0 *1 30.36,204
X$8321 62 2185 2796 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $8322 r0 *1 39.56,204
X$8322 81 2948 2896 490 2895 2912 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $8328 r0 *1 47.38,204
X$8328 81 2915 1494 2897 62 81 2894 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8329 r0 *1 49.22,204
X$8329 81 1037 2853 2983 81 2897 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8331 r0 *1 54.74,204
X$8331 62 2937 2642 2640 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8333 r0 *1 59.34,204
X$8333 62 720 2899 2917 2821 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8339 r0 *1 73.14,204
X$8339 62 2855 2899 2898 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8340 r0 *1 77.28,204
X$8340 62 2900 2919 2921 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8341 r0 *1 80.96,204
X$8341 62 2882 2898 2899 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8342 r0 *1 84.64,204
X$8342 62 1620 2860 2502 2923 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8349 r0 *1 98.9,204
X$8349 62 720 2955 2502 2924 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8350 r0 *1 109.94,204
X$8350 81 2275 1676 1984 2902 2901 2926 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8351 r0 *1 113.16,204
X$8351 62 720 2862 2889 2927 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8357 r0 *1 126.04,204
X$8357 81 1034 2892 2840 81 2957 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8362 r0 *1 137.54,204
X$8362 81 2932 2933 2014 62 81 2890 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8363 r0 *1 139.38,204
X$8363 81 2275 2251 1984 2934 2844 2931 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8374 r0 *1 155.94,204
X$8374 81 2275 2251 1984 2903 2806 2847 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8375 r0 *1 159.16,204
X$8375 81 2100 2929 2904 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8376 r0 *1 160.54,204
X$8376 81 1022 2903 2941 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8378 r0 *1 162.38,204
X$8378 81 2904 2843 2014 62 81 2928 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8380 r0 *1 164.68,204
X$8380 62 2142 2688 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $8381 r0 *1 173.88,204
X$8381 62 2883 2363 2406 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8388 r0 *1 182.16,204
X$8388 62 2906 2864 2839 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8389 r0 *1 186.3,204
X$8389 81 2275 2251 1077 2905 2863 2809 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8392 r0 *1 191.82,204
X$8392 62 1620 2920 2878 2922 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8394 r0 *1 203.78,204
X$8394 62 2811 2920 2877 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8400 r0 *1 209.3,204
X$8400 62 1620 2824 2696 2918 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8401 r0 *1 220.34,204
X$8401 62 720 2823 2696 2916 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8402 r0 *1 231.38,204
X$8402 81 2914 800 2946 2658 2907 2975 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8410 r0 *1 241.04,204
X$8410 62 2911 2699 2480 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8414 r0 *1 250.24,204
X$8414 62 117 2817 2813 2870 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8428 m0 *1 2.3,209.44
X$8428 62 114 2935 2848 2977 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8431 m0 *1 12.88,209.44
X$8431 81 2935 1649 3021 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8433 m0 *1 16.1,209.44
X$8433 81 2570 1649 2945 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8434 m0 *1 17.48,209.44
X$8434 62 783 2850 2796 2979 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8437 m0 *1 29.44,209.44
X$8437 81 2796 81 62 62 sky130_fd_sc_hd__clkinv_1
* cell instance $8439 m0 *1 31.28,209.44
X$8439 62 114 2895 2796 2874 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8440 m0 *1 40.48,209.44
X$8440 81 2982 2469 446 2818 2958 2948 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8443 m0 *1 46.46,209.44
X$8443 62 2649 2984 2936 2733 3124 2949 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8448 m0 *1 59.34,209.44
X$8448 62 720 2921 2917 2937 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8449 m0 *1 70.38,209.44
X$8449 81 3030 2855 1476 62 81 2952 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8450 m0 *1 72.22,209.44
X$8450 62 2649 2858 2750 2678 3214 2988 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8455 m0 *1 85.1,209.44
X$8455 62 720 2885 2502 2990 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8459 m0 *1 99.36,209.44
X$8459 62 2924 2561 2560 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8461 m0 *1 103.96,209.44
X$8461 81 1034 2939 2938 81 2994 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8462 m0 *1 105.8,209.44
X$8462 62 2939 2955 2925 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8463 m0 *1 109.94,209.44
X$8463 81 2997 2939 2014 62 81 2956 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8465 m0 *1 112.24,209.44
X$8465 81 1022 2902 2938 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8466 m0 *1 113.62,209.44
X$8466 62 2927 2418 2400 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8470 m0 *1 123.74,209.44
X$8470 81 1037 2957 2940 81 3040 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8476 m0 *1 138,209.44
X$8476 81 2100 3001 2932 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8480 m0 *1 141.22,209.44
X$8480 81 1034 2933 2954 81 3081 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8481 m0 *1 143.06,209.44
X$8481 81 1022 2934 2954 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8484 m0 *1 147.2,209.44
X$8484 62 1171 2953 2688 3000 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8485 m0 *1 158.24,209.44
X$8485 62 2903 3013 2953 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8487 m0 *1 162.84,209.44
X$8487 81 1034 2843 2941 81 2998 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8492 m0 *1 167.9,209.44
X$8492 62 2841 2363 2406 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8495 m0 *1 174.8,209.44
X$8495 62 2649 2995 2450 2466 3221 2996 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8496 m0 *1 184.46,209.44
X$8496 81 2324 2995 2993 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8497 m0 *1 185.84,209.44
X$8497 81 2992 2906 2014 62 81 2951 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8498 m0 *1 187.68,209.44
X$8498 81 850 3071 2992 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8502 m0 *1 195.04,209.44
X$8502 62 2922 2669 2672 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8504 m0 *1 199.64,209.44
X$8504 81 1022 2832 2950 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8506 m0 *1 201.48,209.44
X$8506 81 2991 2076 2969 62 81 2868 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8508 m0 *1 204.24,209.44
X$8508 62 2970 2877 2920 874 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8510 m0 *1 209.3,209.44
X$8510 62 2918 2663 2652 1305 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8513 m0 *1 214.82,209.44
X$8513 62 2916 2663 2652 1375 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8514 m0 *1 218.96,209.44
X$8514 81 850 2986 2985 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8515 m0 *1 220.34,209.44
X$8515 81 2985 2786 2014 62 81 2865 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8518 m0 *1 224.48,209.44
X$8518 81 1221 2971 1113 81 2866 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8519 m0 *1 226.32,209.44
X$8519 62 2947 2974 2613 2973 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $8520 m0 *1 228.62,209.44
X$8520 62 114 2944 2696 2974 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8522 m0 *1 238.28,209.44
X$8522 62 2907 3019 2942 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8525 m0 *1 244.26,209.44
X$8525 62 3096 2741 2699 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8530 m0 *1 251.16,209.44
X$8530 81 2944 2976 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $8531 m0 *1 252.54,209.44
X$8531 62 2980 2741 2699 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8533 m0 *1 257.6,209.44
X$8533 81 2814 81 2943 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8537 r0 *1 7.36,209.44
X$8537 81 1961 3020 3021 81 2977 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8544 r0 *1 19.32,209.44
X$8544 62 2979 3002 2643 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8545 r0 *1 23.46,209.44
X$8545 62 744 3004 2796 2981 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8546 r0 *1 34.5,209.44
X$8546 81 1323 2872 1297 81 2896 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8547 r0 *1 36.34,209.44
X$8547 62 2958 3003 3004 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8549 r0 *1 40.94,209.44
X$8549 81 1434 3005 2555 81 3059 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8552 r0 *1 43.24,209.44
X$8552 81 3046 1368 2797 1527 3024 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $8554 r0 *1 46,209.44
X$8554 81 2410 3006 2959 556 2983 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $8555 r0 *1 48.76,209.44
X$8555 81 2960 1494 3007 62 81 2909 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8558 r0 *1 52.9,209.44
X$8558 81 2324 2984 2960 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8560 r0 *1 56.12,209.44
X$8560 62 1620 2898 2917 2820 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8568 r0 *1 73.14,209.44
X$8568 62 3010 2921 2919 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8569 r0 *1 77.28,209.44
X$8569 81 1022 2961 3063 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8571 r0 *1 79.58,209.44
X$8571 81 2275 1676 1984 2961 2900 2987 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $8573 r0 *1 83.26,209.44
X$8573 62 2923 2671 2674 1982 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8574 r0 *1 87.4,209.44
X$8574 81 1034 2962 3034 81 3032 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8576 r0 *1 89.7,209.44
X$8576 81 1022 2802 3034 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8577 r0 *1 91.08,209.44
X$8577 81 3035 2962 1476 62 81 3033 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8579 r0 *1 93.84,209.44
X$8579 62 2962 2885 2860 1642 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8584 r0 *1 103.96,209.44
X$8584 81 1037 2994 3092 81 2963 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8585 r0 *1 105.8,209.44
X$8585 81 2076 3036 2963 81 3020 62 62 sky130_fd_sc_hd__a21oi_2
* cell instance $8586 r0 *1 109.02,209.44
X$8586 62 2901 2925 2955 2768 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8587 r0 *1 112.7,209.44
X$8587 81 2100 3127 2997 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8591 r0 *1 122.36,209.44
X$8591 81 2324 3039 2999 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8593 r0 *1 123.74,209.44
X$8593 81 2999 2076 3040 62 81 3041 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8597 r0 *1 127.42,209.44
X$8597 62 788 2965 2889 2964 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8598 r0 *1 138.46,209.44
X$8598 62 3001 2965 3011 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8599 r0 *1 142.14,209.44
X$8599 62 2934 2965 3011 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8602 r0 *1 148.12,209.44
X$8602 62 3084 2467 2468 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8608 r0 *1 155.94,209.44
X$8608 62 2649 3042 2687 2730 3014 3043 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8609 r0 *1 165.6,209.44
X$8609 81 1233 2998 3135 81 3016 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8612 r0 *1 172.04,209.44
X$8612 62 3079 2363 2406 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8618 r0 *1 181.7,209.44
X$8618 81 1022 2905 3038 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8619 r0 *1 183.08,209.44
X$8619 81 1034 2906 3038 81 2966 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8620 r0 *1 184.92,209.44
X$8620 81 2993 2076 2967 62 81 3037 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8621 r0 *1 186.76,209.44
X$8621 81 1233 2966 3017 81 2967 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8627 r0 *1 199.18,209.44
X$8627 81 1034 2970 2950 81 2968 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8628 r0 *1 201.02,209.44
X$8628 81 1233 2968 3165 81 2969 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8629 r0 *1 202.86,209.44
X$8629 81 2989 2970 2014 62 81 3031 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8631 r0 *1 204.7,209.44
X$8631 81 850 3067 2989 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8639 r0 *1 215.74,209.44
X$8639 62 2986 3029 3028 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8640 r0 *1 219.42,209.44
X$8640 62 2785 3029 3028 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8642 r0 *1 224.02,209.44
X$8642 81 2201 2971 2972 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8643 r0 *1 225.4,209.44
X$8643 81 912 3054 2972 2157 2714 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $8644 r0 *1 228.16,209.44
X$8644 81 1827 3022 3023 1403 2947 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $8645 r0 *1 230.92,209.44
X$8645 81 2975 2913 1092 2944 2973 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $8651 r0 *1 238.74,209.44
X$8651 62 222 2942 2813 2911 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8652 r0 *1 249.78,209.44
X$8652 62 2147 2813 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $8655 r0 *1 259.44,209.44
X$8655 81 2978 81 62 2741 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $8680 m0 *1 10.12,214.88
X$8680 62 658 3003 2848 3057 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8681 m0 *1 21.16,214.88
X$8681 62 2910 3002 3045 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8682 m0 *1 25.3,214.88
X$8682 81 3045 62 2643 81 62 sky130_fd_sc_hd__buf_2
* cell instance $8687 m0 *1 36.8,214.88
X$8687 62 3005 3003 3004 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8689 m0 *1 40.94,214.88
X$8689 81 3026 3059 3024 1425 3025 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $8690 m0 *1 43.24,214.88
X$8690 81 1443 3046 3026 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8691 m0 *1 44.62,214.88
X$8691 81 1329 3005 2959 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8693 m0 *1 46.46,214.88
X$8693 81 2410 3027 3060 556 3047 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $8694 m0 *1 49.22,214.88
X$8694 81 1037 3008 3047 81 3007 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8703 m0 *1 70.84,214.88
X$8703 81 2100 3103 3030 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8704 m0 *1 72.22,214.88
X$8704 81 2100 3061 3009 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8706 m0 *1 74.06,214.88
X$8706 81 3009 3010 1476 62 81 2800 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8708 m0 *1 76.36,214.88
X$8708 81 1034 3063 3010 81 62 3008 62 sky130_fd_sc_hd__o21ai_1
* cell instance $8710 m0 *1 78.66,214.88
X$8710 81 1037 3032 3064 81 2798 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8714 m0 *1 85.56,214.88
X$8714 62 2990 2671 2674 2005 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8716 m0 *1 93.38,214.88
X$8716 81 2100 3107 3035 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8720 m0 *1 101.2,214.88
X$8720 62 2649 3070 2562 2754 3215 3069 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8723 m0 *1 112.24,214.88
X$8723 81 2324 3070 3036 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8726 m0 *1 118.22,214.88
X$8726 62 2649 3039 2544 2505 3073 3075 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8727 m0 *1 127.88,214.88
X$8727 62 1171 3011 2889 3049 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8730 m0 *1 139.84,214.88
X$8730 81 1961 3044 3050 81 3118 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8731 m0 *1 141.68,214.88
X$8731 81 1037 3081 3093 81 3051 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8732 m0 *1 143.52,214.88
X$8732 81 3012 2076 3051 62 81 3044 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8733 m0 *1 145.36,214.88
X$8733 81 2324 3082 3012 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8734 m0 *1 146.74,214.88
X$8734 62 788 3013 2842 3084 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8735 m0 *1 157.78,214.88
X$8735 62 2929 3013 2953 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8736 m0 *1 161.46,214.88
X$8736 81 1961 3015 3083 81 3086 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8738 m0 *1 163.76,214.88
X$8738 81 3052 2076 3016 62 81 3015 62 sky130_fd_sc_hd__a21oi_1
* cell instance $8739 m0 *1 165.6,214.88
X$8739 81 2324 3042 3052 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8741 m0 *1 167.44,214.88
X$8741 81 3094 1232 3083 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8742 m0 *1 168.82,214.88
X$8742 62 788 3077 2688 3079 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8743 m0 *1 179.86,214.88
X$8743 62 2905 3077 3112 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8744 m0 *1 183.54,214.88
X$8744 81 149 3037 3074 81 3076 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8746 m0 *1 185.84,214.88
X$8746 81 3072 1232 3074 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8752 m0 *1 200.56,214.88
X$8752 62 2832 3068 3066 1916 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8753 m0 *1 204.24,214.88
X$8753 62 3067 3068 3066 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8754 m0 *1 207.92,214.88
X$8754 62 1171 3028 2878 3062 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8762 m0 *1 228.62,214.88
X$8762 81 2543 1988 3054 2914 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $8763 m0 *1 230.46,214.88
X$8763 62 3054 3018 3056 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8764 m0 *1 234.6,214.88
X$8764 62 3022 3056 3018 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8765 m0 *1 238.28,214.88
X$8765 62 2971 3019 2942 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8767 m0 *1 242.88,214.88
X$8767 62 3058 2741 2699 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8770 m0 *1 248.4,214.88
X$8770 81 2813 3553 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $8772 m0 *1 250.24,214.88
X$8772 62 153 3019 2813 2980 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8776 r0 *1 7.36,214.88
X$8776 81 3087 81 3057 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $8777 r0 *1 11.04,214.88
X$8777 62 3087 3002 3045 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8780 r0 *1 15.64,214.88
X$8780 62 2185 2848 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $8781 r0 *1 24.84,214.88
X$8781 62 2981 3045 2644 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8782 r0 *1 28.98,214.88
X$8782 81 3002 62 2644 81 62 sky130_fd_sc_hd__clkbuf_4
* cell instance $8785 r0 *1 35.88,214.88
X$8785 81 1489 3098 3025 1286 2873 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $8787 r0 *1 40.48,214.88
X$8787 81 753 1298 3006 2982 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $8796 r0 *1 58.42,214.88
X$8796 62 3102 2644 2643 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8802 r0 *1 70.84,214.88
X$8802 62 3061 3048 3104 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8803 r0 *1 74.52,214.88
X$8803 62 2961 3048 3104 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8805 r0 *1 80.04,214.88
X$8805 62 788 3106 3125 3065 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8806 r0 *1 91.08,214.88
X$8806 62 2802 3106 3091 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8817 r0 *1 111.78,214.88
X$8817 62 2902 3110 3111 1641 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8818 r0 *1 115.46,214.88
X$8818 62 2225 2889 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $8822 r0 *1 126.04,214.88
X$8822 81 1961 3041 3115 81 3114 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8823 r0 *1 127.88,214.88
X$8823 81 3078 1649 3115 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8824 r0 *1 129.26,214.88
X$8824 62 2964 2549 2478 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8827 r0 *1 134.78,214.88
X$8827 62 2649 3082 2601 2727 3116 3117 1039 81 81 62 sky130_fd_sc_hd__mux4_1
* cell instance $8830 r0 *1 145.82,214.88
X$8830 81 3085 1649 3050 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8832 r0 *1 148.12,214.88
X$8832 62 3000 2467 2468 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8839 r0 *1 158.7,214.88
X$8839 62 114 3094 2688 3086 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8841 r0 *1 169.74,214.88
X$8841 62 1171 3112 2688 3080 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8845 r0 *1 182.16,214.88
X$8845 62 3071 3077 3112 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8846 r0 *1 185.84,214.88
X$8846 62 3053 2669 2672 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8847 r0 *1 189.98,214.88
X$8847 62 788 3068 2878 3053 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8851 r0 *1 204.24,214.88
X$8851 62 3105 2663 2652 1703 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8854 r0 *1 208.84,214.88
X$8854 62 3062 2663 2652 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8860 r0 *1 226.32,214.88
X$8860 81 1630 3101 3100 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $8861 r0 *1 227.7,214.88
X$8861 81 912 3099 3095 2157 2782 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $8862 r0 *1 230.46,214.88
X$8862 81 2201 3055 3095 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8870 r0 *1 239.66,214.88
X$8870 62 140 3018 2813 3058 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8900 m0 *1 7.36,220.32
X$8900 81 2848 81 62 62 sky130_fd_sc_hd__clkinv_2
* cell instance $8901 m0 *1 9.2,220.32
X$8901 62 1268 3120 2848 3097 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8902 m0 *1 20.24,220.32
X$8902 62 3006 3120 3119 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8904 m0 *1 24.84,220.32
X$8904 62 3121 2644 2643 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8906 m0 *1 29.44,220.32
X$8906 62 579 3122 2796 3121 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8908 m0 *1 41.4,220.32
X$8908 81 2332 2302 3133 3046 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $8911 m0 *1 44.62,220.32
X$8911 81 1434 3088 2555 81 3200 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8912 m0 *1 46.46,220.32
X$8912 81 1329 3088 3060 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $8913 m0 *1 47.84,220.32
X$8913 81 753 1298 3027 3230 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $8916 m0 *1 52.44,220.32
X$8916 62 3134 2644 2643 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8920 m0 *1 59.34,220.32
X$8920 62 1171 3090 2917 3102 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8922 m0 *1 70.84,220.32
X$8922 62 3103 3089 3090 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8923 m0 *1 74.52,220.32
X$8923 62 1641 3089 3090 81 2859 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $8925 m0 *1 80.04,220.32
X$8925 62 3065 2671 2674 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8927 m0 *1 84.64,220.32
X$8927 62 3137 2671 2674 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8930 m0 *1 91.08,220.32
X$8930 62 3107 3106 3091 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8932 m0 *1 96.6,220.32
X$8932 62 3126 2561 2560 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8933 m0 *1 100.74,220.32
X$8933 62 788 3110 2889 3126 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8936 m0 *1 114.08,220.32
X$8936 81 2889 3548 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $8937 m0 *1 115.46,220.32
X$8937 62 1262 3113 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $8938 m0 *1 120.52,220.32
X$8938 62 114 3078 2889 3114 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8939 m0 *1 129.72,220.32
X$8939 62 3049 2549 2478 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8943 m0 *1 139.84,220.32
X$8943 62 114 3085 2842 3118 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8953 m0 *1 169.28,220.32
X$8953 62 3080 2363 2406 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8957 m0 *1 181.24,220.32
X$8957 62 114 3072 3109 3076 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $8961 m0 *1 195.04,220.32
X$8961 62 1171 3066 3109 3108 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8964 m0 *1 207.46,220.32
X$8964 62 788 3029 2878 3105 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8968 m0 *1 224.48,220.32
X$8968 81 981 979 3132 3101 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $8970 m0 *1 226.78,220.32
X$8970 81 3101 1437 2695 1527 3157 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $8972 m0 *1 229.54,220.32
X$8972 81 1221 3055 1113 81 3131 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $8974 m0 *1 233.22,220.32
X$8974 62 144 3056 2813 3096 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $8985 r0 *1 11.04,220.32
X$8985 62 3153 3002 3045 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8988 r0 *1 15.64,220.32
X$8988 62 3097 3002 3045 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $8990 r0 *1 21.62,220.32
X$8990 62 3098 3119 3120 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $8996 r0 *1 37.72,220.32
X$8996 62 1347 3122 3123 81 2818 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $8999 r0 *1 43.24,220.32
X$8999 62 3133 3123 3122 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9001 r0 *1 48.3,220.32
X$9001 62 788 3089 2917 3134 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9002 r0 *1 59.34,220.32
X$9002 62 1171 3104 2917 3164 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9009 r0 *1 80.96,220.32
X$9009 62 1171 3091 3125 3137 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9015 r0 *1 98.44,220.32
X$9015 62 1171 3111 2889 3167 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9019 r0 *1 112.7,220.32
X$9019 62 3127 3110 3111 2758 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9021 r0 *1 118.22,220.32
X$9021 81 2201 3171 3136 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $9022 r0 *1 119.6,220.32
X$9022 81 2410 3172 3136 2157 2940 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9043 r0 *1 160.54,220.32
X$9043 81 2410 3289 3169 2157 3135 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9056 r0 *1 195.96,220.32
X$9056 62 3108 2669 2672 1374 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9059 r0 *1 201.48,220.32
X$9059 81 1221 3147 2555 81 3148 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9061 r0 *1 203.78,220.32
X$9061 81 981 979 3128 3149 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9063 r0 *1 205.62,220.32
X$9063 81 3150 3148 3162 1071 3151 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9066 r0 *1 208.84,220.32
X$9066 62 2878 3528 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $9069 r0 *1 216.2,220.32
X$9069 62 579 3158 2878 3159 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9070 r0 *1 227.24,220.32
X$9070 81 3100 3131 3157 1071 3156 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9071 r0 *1 229.54,220.32
X$9071 62 3155 3194 2876 3129 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9074 r0 *1 232.76,220.32
X$9074 81 3152 800 2946 2713 3130 3154 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9107 m0 *1 8.74,225.76
X$9107 62 1190 3119 2848 3153 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9113 m0 *1 30.36,225.76
X$9113 62 3027 3196 3195 442 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9114 m0 *1 34.5,225.76
X$9114 62 114 3199 2796 3138 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9115 m0 *1 43.7,225.76
X$9115 62 3160 3138 2822 3198 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9116 m0 *1 46,225.76
X$9116 81 3201 3200 3163 1425 3161 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9117 m0 *1 48.3,225.76
X$9117 81 3202 1368 3124 1527 3163 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9119 m0 *1 52.44,225.76
X$9119 62 3175 2642 2640 1806 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9122 m0 *1 57.96,225.76
X$9122 62 788 3048 2917 3175 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9124 m0 *1 70.84,225.76
X$9124 81 1434 3177 2555 81 3203 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9127 m0 *1 74.98,225.76
X$9127 81 1329 3177 3204 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $9130 m0 *1 79.12,225.76
X$9130 81 2410 3178 3204 2157 3064 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9138 m0 *1 96.6,225.76
X$9138 81 1434 3180 2555 81 3241 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9139 m0 *1 98.44,225.76
X$9139 62 3167 2561 2560 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9140 m0 *1 102.58,225.76
X$9140 81 2410 3168 3139 2157 3092 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9141 m0 *1 105.34,225.76
X$9141 81 2201 3180 3139 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $9143 m0 *1 107.18,225.76
X$9143 62 3243 2418 2400 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9148 m0 *1 116.84,225.76
X$9148 81 1434 3171 2555 81 3181 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9149 m0 *1 118.68,225.76
X$9149 81 3208 3181 3173 1425 3140 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9151 m0 *1 121.44,225.76
X$9151 62 114 3209 2889 3141 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9154 m0 *1 134.78,225.76
X$9154 81 3212 1437 3116 1527 3218 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9156 m0 *1 137.54,225.76
X$9156 81 1434 3183 2555 81 3211 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9158 m0 *1 139.84,225.76
X$9158 81 2201 3183 3210 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $9159 m0 *1 141.22,225.76
X$9159 81 2410 3184 3210 2157 3093 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9163 m0 *1 155.02,225.76
X$9163 81 2332 2302 3271 3185 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9165 m0 *1 157.32,225.76
X$9165 81 1630 3185 3170 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9166 m0 *1 158.7,225.76
X$9166 81 1434 3142 2555 81 3207 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9167 m0 *1 160.54,225.76
X$9167 81 2201 3142 3169 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $9176 m0 *1 177.56,225.76
X$9176 81 1630 3206 3205 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9178 m0 *1 179.86,225.76
X$9178 81 3205 3143 3187 1071 3166 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9179 m0 *1 182.16,225.76
X$9179 81 1434 3144 2555 81 3143 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9183 m0 *1 187.22,225.76
X$9183 81 2410 3189 3145 2157 3017 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9184 m0 *1 189.98,225.76
X$9184 81 2201 3144 3145 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $9192 m0 *1 200.1,225.76
X$9192 81 2410 3190 3146 2157 3165 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9193 m0 *1 202.86,225.76
X$9193 81 2201 3147 3146 81 62 62 sky130_fd_sc_hd__nand2_1
* cell instance $9195 m0 *1 205.16,225.76
X$9195 62 2147 2878 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $9196 m0 *1 214.36,225.76
X$9196 81 3149 1437 2831 1527 3162 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9198 m0 *1 217.58,225.76
X$9198 62 3159 2663 2652 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9203 m0 *1 224.02,225.76
X$9203 62 3132 3197 3158 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9205 m0 *1 228.62,225.76
X$9205 81 1827 3192 3156 1403 3155 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9207 m0 *1 231.84,225.76
X$9207 62 114 3226 2813 3194 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9228 r0 *1 18.86,225.76
X$9228 62 595 3123 2848 3227 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9231 r0 *1 32.66,225.76
X$9231 62 3229 3195 3196 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9235 r0 *1 39.56,225.76
X$9235 81 1489 3229 3161 1286 3160 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9241 r0 *1 43.24,225.76
X$9241 81 3174 3300 490 3199 3198 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9242 r0 *1 46.46,225.76
X$9242 81 1443 3202 3201 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9244 r0 *1 48.76,225.76
X$9244 81 3230 2469 2946 2949 3213 3174 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9246 r0 *1 55.66,225.76
X$9246 81 2917 3559 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $9247 r0 *1 57.04,225.76
X$9247 62 2185 2917 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $9249 r0 *1 66.7,225.76
X$9249 81 2332 2302 3233 3176 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9250 r0 *1 68.54,225.76
X$9250 81 1443 3176 3235 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9256 r0 *1 70.84,225.76
X$9256 81 3235 3203 3237 1425 3236 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9258 r0 *1 73.6,225.76
X$9258 81 3176 1368 3214 1527 3237 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9262 r0 *1 79.12,225.76
X$9262 81 2543 1298 3178 3238 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9268 r0 *1 94.3,225.76
X$9268 81 1443 3179 3240 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9269 r0 *1 95.68,225.76
X$9269 81 3240 3241 3242 1425 3239 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9274 r0 *1 98.44,225.76
X$9274 81 3179 1368 3215 1527 3242 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9278 r0 *1 105.8,225.76
X$9278 62 579 3216 2889 3243 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9279 r0 *1 116.84,225.76
X$9279 62 3182 3245 3216 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9280 r0 *1 120.98,225.76
X$9280 81 1827 3217 3140 1403 3261 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9284 r0 *1 123.74,225.76
X$9284 81 2332 2302 3182 3247 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9286 r0 *1 126.04,225.76
X$9286 81 3247 1437 3073 1527 3173 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9287 r0 *1 128.34,225.76
X$9287 62 3318 2549 2478 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9288 r0 *1 132.48,225.76
X$9288 81 2332 2302 3320 3212 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9289 r0 *1 134.32,225.76
X$9289 81 1630 3212 3249 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9291 r0 *1 136.16,225.76
X$9291 81 3249 3211 3218 1425 3250 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9292 r0 *1 138.46,225.76
X$9292 62 114 3253 2842 3251 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9293 r0 *1 147.66,225.76
X$9293 62 3256 2467 2468 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9301 r0 *1 155.48,225.76
X$9301 81 3185 1437 3014 1527 3219 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9302 r0 *1 157.78,225.76
X$9302 81 3170 3207 3219 1071 3255 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9303 r0 *1 160.08,225.76
X$9303 62 3043 3262 3254 816 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9304 r0 *1 163.76,225.76
X$9304 62 114 3220 3252 3186 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9306 r0 *1 174.8,225.76
X$9306 81 2332 2302 3270 3206 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9312 r0 *1 178.02,225.76
X$9312 81 3206 1437 3221 1527 3187 62 81 62 sky130_fd_sc_hd__o22ai_1
* cell instance $9315 r0 *1 181.24,225.76
X$9315 62 3268 3246 3248 3188 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9317 r0 *1 184.46,225.76
X$9317 81 3222 2469 2946 2996 3338 3244 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9320 r0 *1 189.06,225.76
X$9320 81 2543 1988 3189 3222 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9325 r0 *1 199.64,225.76
X$9325 81 2543 1988 3190 3223 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9326 r0 *1 201.48,225.76
X$9326 81 1630 3149 3150 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9327 r0 *1 202.86,225.76
X$9327 81 3223 2469 2946 2880 3224 3234 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9331 r0 *1 206.08,225.76
X$9331 62 3232 3231 2810 3191 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9333 r0 *1 208.84,225.76
X$9333 62 114 3225 2878 3231 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9337 r0 *1 223.1,225.76
X$9337 62 816 3158 3197 81 2713 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9338 r0 *1 228.16,225.76
X$9338 81 2543 1988 3099 3152 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9343 r0 *1 231.84,225.76
X$9343 81 3154 3193 1092 3226 3129 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9347 r0 *1 238.28,225.76
X$9347 62 3055 3228 3266 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9363 m0 *1 18.86,231.2
X$9363 62 3227 3002 3045 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9372 m0 *1 42.32,231.2
X$9372 62 1347 3275 3276 81 2949 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9373 m0 *1 47.38,231.2
X$9373 81 2332 2302 3302 3202 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9379 m0 *1 58.42,231.2
X$9379 62 3164 2642 2640 2043 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9380 m0 *1 62.56,231.2
X$9380 62 1347 3304 3277 81 2988 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9382 m0 *1 68.54,231.2
X$9382 81 1489 3305 3236 1286 3269 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9384 m0 *1 72.22,231.2
X$9384 62 3269 3257 2856 3278 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9385 m0 *1 74.52,231.2
X$9385 81 3238 2469 2946 2988 3306 3258 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9386 m0 *1 77.74,231.2
X$9386 81 3258 3339 1092 3307 3278 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9391 m0 *1 84.64,231.2
X$9391 81 1323 3340 1297 81 3281 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9392 m0 *1 86.48,231.2
X$9392 81 3279 3281 1092 3280 3309 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9393 m0 *1 89.7,231.2
X$9393 62 3259 3260 2834 3309 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9394 m0 *1 92,231.2
X$9394 81 1489 3272 3239 1403 3259 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9395 m0 *1 94.76,231.2
X$9395 81 2543 1988 3168 3310 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9398 m0 *1 97.98,231.2
X$9398 81 2332 2302 3312 3179 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9400 m0 *1 100.74,231.2
X$9400 62 3069 3284 3344 816 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9405 m0 *1 114.08,231.2
X$9405 81 2543 1988 3172 3315 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9406 m0 *1 115.92,231.2
X$9406 62 3075 3216 3245 816 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9407 m0 *1 119.6,231.2
X$9407 81 1630 3247 3208 62 81 62 sky130_fd_sc_hd__nor2_1
* cell instance $9409 m0 *1 121.44,231.2
X$9409 62 3261 3141 2804 3286 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9411 m0 *1 124.2,231.2
X$9411 62 579 3321 2889 3318 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9414 m0 *1 136.62,231.2
X$9414 81 1827 3273 3250 1403 3323 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9416 m0 *1 139.84,231.2
X$9416 81 2842 3545 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $9417 m0 *1 141.22,231.2
X$9417 81 3288 3385 1092 3253 3324 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9419 m0 *1 145.36,231.2
X$9419 62 579 3262 2842 3256 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9421 m0 *1 156.86,231.2
X$9421 62 3271 3254 3262 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9422 m0 *1 161,231.2
X$9422 81 2543 1988 3289 3263 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9424 m0 *1 163.3,231.2
X$9424 81 3263 2469 2946 3043 3290 3317 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9427 m0 *1 167.44,231.2
X$9427 81 948 3341 1237 81 3316 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9428 m0 *1 169.28,231.2
X$9428 62 3291 2363 2406 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9431 m0 *1 174.8,231.2
X$9431 62 3270 3292 3264 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9432 m0 *1 178.94,231.2
X$9432 62 816 3264 3292 81 2996 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9433 m0 *1 184,231.2
X$9433 81 3244 3332 1092 3311 3188 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9434 m0 *1 187.22,231.2
X$9434 81 1827 3313 3166 1403 3268 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9435 m0 *1 189.98,231.2
X$9435 62 3144 3333 3267 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9438 m0 *1 195.04,231.2
X$9438 62 3308 2669 2672 1304 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9441 m0 *1 201.94,231.2
X$9441 62 816 3293 3265 81 2880 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9442 m0 *1 207,231.2
X$9442 62 3128 3265 3293 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9443 m0 *1 211.14,231.2
X$9443 81 3234 3301 1092 3225 3191 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9448 m0 *1 222.64,231.2
X$9448 62 222 3266 2878 3299 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9450 m0 *1 234.14,231.2
X$9450 81 948 3296 1237 81 3193 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9453 m0 *1 238.28,231.2
X$9453 62 3130 3228 3266 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9473 r0 *1 21.62,231.2
X$9473 62 1268 3196 2848 3294 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9476 r0 *1 35.42,231.2
X$9476 62 3327 2642 2640 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9485 r0 *1 43.7,231.2
X$9485 81 1323 3274 1297 81 3300 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9487 r0 *1 46,231.2
X$9487 62 3302 3276 3275 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9490 r0 *1 52.44,231.2
X$9490 62 579 3304 2917 3303 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9492 r0 *1 63.94,231.2
X$9492 62 3233 3277 3304 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9501 r0 *1 72.22,231.2
X$9501 62 114 3307 3125 3257 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9504 r0 *1 85.56,231.2
X$9504 62 114 3280 3283 3260 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9505 r0 *1 94.76,231.2
X$9505 81 3310 2469 2946 3069 3282 3279 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9511 r0 *1 99.36,231.2
X$9511 62 3312 3344 3284 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9513 r0 *1 105.34,231.2
X$9513 62 744 3345 3283 3314 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9515 r0 *1 117.3,231.2
X$9515 81 3315 2469 2946 3075 3329 3285 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9517 r0 *1 122.36,231.2
X$9517 81 3285 3287 1092 3209 3286 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9523 r0 *1 126.5,231.2
X$9523 81 1323 3383 1237 81 3287 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9526 r0 *1 131.1,231.2
X$9526 62 3320 3322 3321 3113 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9527 r0 *1 135.24,231.2
X$9527 62 3117 3321 3322 816 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9529 r0 *1 139.38,231.2
X$9529 62 2142 2842 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $9530 r0 *1 148.58,231.2
X$9530 81 3326 2469 2946 3117 3330 3288 81 62 62 sky130_fd_sc_hd__o221ai_1
* cell instance $9539 r0 *1 156.4,231.2
X$9539 62 3142 3325 3331 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9540 r0 *1 160.08,231.2
X$9540 81 1827 3343 3255 1403 3342 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9541 r0 *1 162.84,231.2
X$9541 62 3342 3186 2886 3319 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9543 r0 *1 165.6,231.2
X$9543 81 3317 3316 1092 3220 3319 62 81 62 sky130_fd_sc_hd__o22a_1
* cell instance $9545 r0 *1 169.28,231.2
X$9545 62 579 3264 3252 3291 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9552 r0 *1 182.16,231.2
X$9552 62 114 3311 3109 3246 81 81 62 sky130_fd_sc_hd__dfrtp_1
* cell instance $9556 r0 *1 194.58,231.2
X$9556 62 579 3293 3109 3308 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9560 r0 *1 205.62,231.2
X$9560 81 1827 3336 3151 1403 3232 81 62 62 sky130_fd_sc_hd__o211ai_1
* cell instance $9564 r0 *1 212.98,231.2
X$9564 81 948 3371 1237 81 3301 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9569 r0 *1 221.72,231.2
X$9569 81 3395 62 2663 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9570 r0 *1 223.56,231.2
X$9570 62 3299 3298 2663 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9571 r0 *1 227.7,231.2
X$9571 81 3298 62 2652 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9574 r0 *1 230.92,231.2
X$9574 62 2364 3366 3295 81 2695 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9580 r0 *1 236.9,231.2
X$9580 62 153 3228 2813 3297 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9594 m0 *1 17.94,236.64
X$9594 62 1190 3195 2848 3365 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9599 m0 *1 32.66,236.64
X$9599 81 3367 62 2642 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9600 m0 *1 34.5,236.64
X$9600 62 579 3275 3372 3327 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9601 m0 *1 45.54,236.64
X$9601 62 3213 3347 3348 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9602 m0 *1 49.22,236.64
X$9602 62 3274 3349 3337 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9605 m0 *1 57.04,236.64
X$9605 62 3303 2671 2674 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9608 m0 *1 65.78,236.64
X$9608 62 3177 3350 3397 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9611 m0 *1 71.76,236.64
X$9611 62 3352 3351 3398 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9613 m0 *1 77.28,236.64
X$9613 81 1323 3352 1297 81 3339 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9614 m0 *1 79.12,236.64
X$9614 62 2364 3379 3353 81 3215 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9616 m0 *1 84.64,236.64
X$9616 62 3340 3379 3353 1441 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9617 m0 *1 88.32,236.64
X$9617 62 579 3284 3125 3328 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9626 m0 *1 115,236.64
X$9626 62 3171 3382 3345 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9627 m0 *1 118.68,236.64
X$9627 62 3329 3382 3345 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9630 m0 *1 129.72,236.64
X$9630 62 2364 3386 3346 81 3116 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9631 m0 *1 134.78,236.64
X$9631 62 3387 3386 3346 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9634 m0 *1 139.84,236.64
X$9634 62 3323 3251 2930 3324 81 81 62 sky130_fd_sc_hd__and3_1
* cell instance $9636 m0 *1 143.06,236.64
X$9636 81 2543 1988 3184 3326 81 62 62 sky130_fd_sc_hd__nand3_1
* cell instance $9637 m0 *1 144.9,236.64
X$9637 81 1323 3387 1237 81 3385 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9638 m0 *1 146.74,236.64
X$9638 62 744 3331 2842 3384 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9640 m0 *1 158.24,236.64
X$9640 62 3290 3325 3331 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9645 m0 *1 167.44,236.64
X$9645 62 3341 3357 3358 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9649 m0 *1 174.34,236.64
X$9649 81 3359 62 2363 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9652 m0 *1 177.56,236.64
X$9652 62 2364 3392 3376 81 3221 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9655 m0 *1 184,236.64
X$9655 81 948 3377 1237 81 3332 62 62 sky130_fd_sc_hd__o21ai_0
* cell instance $9657 m0 *1 187.68,236.64
X$9657 62 3338 3333 3267 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9662 m0 *1 195.04,236.64
X$9662 62 3374 3334 2669 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9666 m0 *1 202.4,236.64
X$9666 62 3147 3362 3335 773 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9671 m0 *1 212.98,236.64
X$9671 62 3363 2831 3373 2364 81 81 62 sky130_fd_sc_hd__mux2i_4
* cell instance $9674 m0 *1 222.64,236.64
X$9674 62 783 3366 3364 3368 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9675 m0 *1 233.68,236.64
X$9675 62 3296 3366 3295 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9696 r0 *1 23,236.64
X$9696 62 3294 3367 3389 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9698 r0 *1 28.98,236.64
X$9698 62 744 3348 3372 3370 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9699 r0 *1 40.02,236.64
X$9699 81 3389 62 2640 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9706 r0 *1 43.7,236.64
X$9706 62 3088 3347 3348 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9707 r0 *1 47.38,236.64
X$9707 62 2364 3349 3337 81 3124 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9709 r0 *1 52.9,236.64
X$9709 62 744 3397 2917 3375 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9711 r0 *1 65.78,236.64
X$9711 62 3306 3350 3397 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9718 r0 *1 71.3,236.64
X$9718 62 2364 3351 3398 81 3214 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9721 r0 *1 79.12,236.64
X$9721 62 783 3379 3125 3378 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9722 r0 *1 90.16,236.64
X$9722 62 3328 2561 2560 2046 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9723 r0 *1 94.3,236.64
X$9723 62 3282 3380 3401 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9728 r0 *1 98.44,236.64
X$9728 62 3180 3380 3401 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9731 r0 *1 109.48,236.64
X$9731 62 783 3354 3283 3381 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9732 r0 *1 120.52,236.64
X$9732 62 2364 3354 3355 81 3073 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9737 r0 *1 126.04,236.64
X$9737 62 3383 3354 3355 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9743 r0 *1 140.3,236.64
X$9743 62 3330 3388 3390 1324 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9744 r0 *1 143.98,236.64
X$9744 62 3183 3388 3390 2162 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9747 r0 *1 149.04,236.64
X$9747 62 3384 3356 2467 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9752 r0 *1 153.64,236.64
X$9752 81 3356 81 62 2468 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $9756 r0 *1 163.76,236.64
X$9756 62 2364 3357 3358 81 3014 81 62 sky130_fd_sc_hd__mux2i_2
* cell instance $9757 r0 *1 168.82,236.64
X$9757 81 3360 62 2406 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9759 r0 *1 171.12,236.64
X$9759 62 3403 3359 2406 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9761 r0 *1 175.72,236.64
X$9761 62 3361 3360 2363 1276 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9767 r0 *1 181.24,236.64
X$9767 62 744 3267 3109 3361 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9769 r0 *1 192.74,236.64
X$9769 62 744 3335 3109 3374 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9771 r0 *1 204.24,236.64
X$9771 62 3224 3362 3335 726 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9779 r0 *1 212.98,236.64
X$9779 62 3371 3363 3373 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9780 r0 *1 216.66,236.64
X$9780 62 595 3197 3364 3369 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9781 r0 *1 227.7,236.64
X$9781 62 3368 3395 2652 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9807 m0 *1 23,242.08
X$9807 62 3365 3367 3389 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9812 m0 *1 30.82,242.08
X$9812 62 3370 3389 2642 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9814 m0 *1 35.42,242.08
X$9814 62 783 3349 3372 3396 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9821 m0 *1 57.5,242.08
X$9821 81 3413 62 2671 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9822 m0 *1 59.34,242.08
X$9822 62 783 3351 2917 3412 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9827 m0 *1 80.04,242.08
X$9827 62 3378 3399 2560 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9829 m0 *1 84.64,242.08
X$9829 81 3405 62 2560 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9830 m0 *1 86.48,242.08
X$9830 62 744 3401 3125 3400 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9834 m0 *1 105.8,242.08
X$9834 62 3314 3402 2418 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9835 m0 *1 109.94,242.08
X$9835 81 3402 62 2400 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9837 m0 *1 112.24,242.08
X$9837 62 3381 3406 2400 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9841 m0 *1 121.44,242.08
X$9841 62 783 3386 3283 3415 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9842 m0 *1 132.48,242.08
X$9842 81 3409 62 2478 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9851 m0 *1 151.34,242.08
X$9851 81 3391 62 2467 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9852 m0 *1 153.18,242.08
X$9852 62 3417 3391 2468 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9855 m0 *1 161.92,242.08
X$9855 62 3418 3391 3356 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9860 m0 *1 171.58,242.08
X$9860 62 783 3392 3252 3403 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9863 m0 *1 185.38,242.08
X$9863 62 2142 3109 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $9865 m0 *1 195.04,242.08
X$9865 81 3334 62 2672 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9866 m0 *1 196.88,242.08
X$9866 81 3393 62 2669 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9867 m0 *1 198.72,242.08
X$9867 62 3394 3393 2672 1252 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9869 m0 *1 203.78,242.08
X$9869 62 783 3363 2878 3394 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9873 m0 *1 222.64,242.08
X$9873 62 3369 3395 3298 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9875 m0 *1 227.7,242.08
X$9875 62 1081 3295 3364 3411 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9896 r0 *1 34.96,242.08
X$9896 62 3396 3367 2640 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9904 r0 *1 55.2,242.08
X$9904 62 3375 3404 2671 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9905 r0 *1 59.34,242.08
X$9905 62 3412 3413 2674 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9906 r0 *1 63.48,242.08
X$9906 81 3404 62 2674 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9916 r0 *1 80.5,242.08
X$9916 62 2225 3125 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $9917 r0 *1 89.7,242.08
X$9917 62 3400 3405 2561 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9918 r0 *1 93.84,242.08
X$9918 81 3399 62 2561 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9925 r0 *1 103.04,242.08
X$9925 62 3414 3406 3402 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9928 r0 *1 109.48,242.08
X$9928 81 3406 62 2418 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9933 r0 *1 121.44,242.08
X$9933 62 3415 3407 2478 2227 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9938 r0 *1 127.42,242.08
X$9938 81 3407 62 2549 81 62 sky130_fd_sc_hd__buf_2
* cell instance $9939 r0 *1 129.26,242.08
X$9939 62 3408 3409 2549 2107 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9940 r0 *1 133.4,242.08
X$9940 62 744 3390 2842 3408 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9947 r0 *1 153.64,242.08
X$9947 62 783 3357 3252 3417 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9948 r0 *1 164.68,242.08
X$9948 62 1081 3358 3252 3418 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9949 r0 *1 175.72,242.08
X$9949 62 3416 3359 3360 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9955 r0 *1 182.62,242.08
X$9955 62 3377 3392 3376 1033 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $9957 r0 *1 187.22,242.08
X$9957 81 3109 3567 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $9963 r0 *1 202.4,242.08
X$9963 62 3410 3393 3334 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9967 r0 *1 208.84,242.08
X$9967 62 1081 3373 3364 3410 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $9971 r0 *1 226.32,242.08
X$9971 62 3411 3395 3298 1277 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9972 r0 *1 230.46,242.08
X$9972 62 3297 3395 3298 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $9998 m0 *1 29.9,247.52
X$9998 62 3431 3367 3389 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10001 m0 *1 35.42,247.52
X$10001 62 1081 3337 3372 3422 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10007 m0 *1 52.44,247.52
X$10007 62 3443 3413 3404 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10011 m0 *1 61.18,247.52
X$10011 62 3434 3413 3404 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10017 m0 *1 73.14,247.52
X$10017 62 1081 3353 3125 3423 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10020 m0 *1 86.48,247.52
X$10020 62 3435 3399 3405 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10027 m0 *1 100.74,247.52
X$10027 62 658 3382 3283 3414 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10029 m0 *1 112.24,247.52
X$10029 62 2225 3283 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $10032 m0 *1 122.82,247.52
X$10032 62 1081 3346 3283 3419 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10035 m0 *1 133.86,247.52
X$10035 62 3436 3407 3409 2213 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10043 m0 *1 146.74,247.52
X$10043 62 658 3325 3252 3425 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10046 m0 *1 157.78,247.52
X$10046 62 3425 3391 3356 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10048 m0 *1 162.84,247.52
X$10048 62 3289 3420 3424 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10050 m0 *1 167.44,247.52
X$10050 62 3343 3424 3420 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10052 m0 *1 172.04,247.52
X$10052 62 1081 3376 3252 3416 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10055 m0 *1 183.08,247.52
X$10055 62 3427 3359 3360 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10058 m0 *1 189.98,247.52
X$10058 62 3189 3441 3433 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10062 m0 *1 198.72,247.52
X$10062 62 595 3265 3364 3432 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10068 m0 *1 212.98,247.52
X$10068 62 3364 3525 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $10069 m0 *1 218.04,247.52
X$10069 62 3336 3421 3429 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10101 r0 *1 26.68,247.52
X$10101 62 658 3347 3372 3431 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10102 r0 *1 37.72,247.52
X$10102 62 3422 3367 3389 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10108 r0 *1 43.24,247.52
X$10108 62 3372 3527 81 81 62 sky130_fd_sc_hd__clkbuf_8
* cell instance $10111 r0 *1 49.68,247.52
X$10111 62 658 3350 3372 3443 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10112 r0 *1 60.72,247.52
X$10112 62 3444 3413 3404 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10120 r0 *1 71.3,247.52
X$10120 62 3305 3445 3459 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10121 r0 *1 74.98,247.52
X$10121 62 3437 3399 3405 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10122 r0 *1 79.12,247.52
X$10122 81 3437 81 3423 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10125 r0 *1 86.94,247.52
X$10125 62 658 3380 3125 3435 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10133 r0 *1 104.42,247.52
X$10133 62 3426 3406 3402 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10134 r0 *1 108.56,247.52
X$10134 62 1081 3355 3283 3426 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10136 r0 *1 121.44,247.52
X$10136 62 3419 3407 3409 2184 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10143 r0 *1 133.4,247.52
X$10143 62 658 3388 2842 3436 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10144 r0 *1 144.44,247.52
X$10144 62 3184 3447 3448 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10153 r0 *1 161,247.52
X$10153 62 2142 3252 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $10155 r0 *1 170.66,247.52
X$10155 62 3446 3359 3360 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10163 r0 *1 181.24,247.52
X$10163 62 658 3333 3109 3427 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10164 r0 *1 192.28,247.52
X$10164 62 658 3362 3109 3428 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10165 r0 *1 203.32,247.52
X$10165 62 3428 3393 3334 1279 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10171 r0 *1 208.84,247.52
X$10171 62 3190 3429 3421 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10172 r0 *1 212.98,247.52
X$10172 62 2147 3364 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $10176 r0 *1 228.16,247.52
X$10176 62 3099 3442 3430 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10180 r0 *1 232.3,247.52
X$10180 62 3192 3430 3442 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10203 m0 *1 33.12,252.96
X$10203 62 595 3276 3372 3455 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10204 m0 *1 44.16,252.96
X$10204 62 2185 3372 81 81 62 sky130_fd_sc_hd__clkbuf_16
* cell instance $10211 m0 *1 59.8,252.96
X$10211 62 1081 3398 3372 3444 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10214 m0 *1 73.14,252.96
X$10214 62 1190 3438 3125 3460 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10218 m0 *1 87.4,252.96
X$10218 62 3272 3438 3439 1383 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10219 m0 *1 91.08,252.96
X$10219 62 3168 3439 3438 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10222 m0 *1 100.74,252.96
X$10222 62 595 3245 3283 3461 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10224 m0 *1 112.24,252.96
X$10224 62 3449 3406 3402 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10227 m0 *1 117.76,252.96
X$10227 62 3172 3468 3450 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10229 m0 *1 122.82,252.96
X$10229 62 595 3322 3283 3462 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10230 m0 *1 133.86,252.96
X$10230 62 3440 3407 3409 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10234 m0 *1 139.84,252.96
X$10234 62 1190 3448 2842 3440 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10238 m0 *1 155.94,252.96
X$10238 62 1268 3420 3252 3452 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10242 m0 *1 168.82,252.96
X$10242 62 595 3292 3252 3446 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10243 m0 *1 179.86,252.96
X$10243 62 1190 3433 3109 3454 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10244 m0 *1 190.9,252.96
X$10244 62 3313 3433 3441 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10247 m0 *1 198.72,252.96
X$10247 62 1268 3429 3364 3458 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10254 m0 *1 222.64,252.96
X$10254 62 1190 3430 3364 3456 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10279 r0 *1 34.5,252.96
X$10279 62 3455 3367 3389 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10288 r0 *1 48.3,252.96
X$10288 62 595 3277 3372 3457 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10289 r0 *1 59.34,252.96
X$10289 62 1268 3459 3372 3434 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10294 r0 *1 71.76,252.96
X$10294 62 3178 3459 3445 2180 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10295 r0 *1 75.9,252.96
X$10295 62 1268 3439 3125 3464 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10296 r0 *1 86.94,252.96
X$10296 62 595 3344 3125 3466 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10302 r0 *1 103.04,252.96
X$10302 62 3461 3406 3402 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10305 r0 *1 109.48,252.96
X$10305 62 1268 3468 3283 3449 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10307 r0 *1 121.44,252.96
X$10307 62 3217 3450 3468 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10315 r0 *1 129.26,252.96
X$10315 62 3451 3407 3409 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10316 r0 *1 133.4,252.96
X$10316 62 1268 3447 2842 3451 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10317 r0 *1 144.44,252.96
X$10317 62 3273 3448 3447 1887 81 81 62 sky130_fd_sc_hd__mux2i_1
* cell instance $10319 r0 *1 149.04,252.96
X$10319 62 3469 3391 3356 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10326 r0 *1 156.86,252.96
X$10326 62 1190 3424 3252 3453 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10329 r0 *1 175.26,252.96
X$10329 62 3454 3359 3360 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10335 r0 *1 181.24,252.96
X$10335 62 1268 3441 3109 3467 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10338 r0 *1 196.88,252.96
X$10338 62 1190 3421 3364 3465 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10347 r0 *1 220.8,252.96
X$10347 62 1268 3442 3364 3463 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10379 m0 *1 20.7,258.4
X$10379 81 3477 81 62 3002 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10384 m0 *1 29.44,258.4
X$10384 62 3389 3479 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10388 m0 *1 42.32,258.4
X$10388 81 3199 3470 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10393 m0 *1 52.44,258.4
X$10393 62 3471 3413 3404 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10396 m0 *1 60.72,258.4
X$10396 62 1190 3445 2917 3471 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10399 m0 *1 74.52,258.4
X$10399 62 3460 3399 3405 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10400 m0 *1 78.66,258.4
X$10400 62 3464 3399 3405 2074 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10401 m0 *1 82.8,258.4
X$10401 81 3307 3483 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10405 m0 *1 87.4,258.4
X$10405 62 3466 3399 3405 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10410 m0 *1 106.26,258.4
X$10410 62 3473 3406 3402 2044 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10414 m0 *1 112.24,258.4
X$10414 62 1190 3450 3283 3473 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10416 m0 *1 125.12,258.4
X$10416 62 3462 3407 3409 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10418 m0 *1 130.18,258.4
X$10418 62 3407 3486 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10419 m0 *1 134.78,258.4
X$10419 81 3487 81 3489 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10422 m0 *1 139.84,258.4
X$10422 81 3489 62 2252 81 62 sky130_fd_sc_hd__buf_2
* cell instance $10424 m0 *1 145.36,258.4
X$10424 81 3253 3506 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10425 m0 *1 146.74,258.4
X$10425 62 595 3254 3252 3469 81 81 62 sky130_fd_sc_hd__edfxtp_1
* cell instance $10426 m0 *1 157.78,258.4
X$10426 62 3452 3391 3356 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10427 m0 *1 161.92,258.4
X$10427 62 3453 3391 3356 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10430 m0 *1 167.44,258.4
X$10430 81 3220 3511 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10434 m0 *1 179.86,258.4
X$10434 62 3360 3491 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10435 m0 *1 184.46,258.4
X$10435 62 3467 3359 3360 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10440 m0 *1 195.04,258.4
X$10440 62 3465 3393 3334 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10441 m0 *1 199.18,258.4
X$10441 62 3432 3393 3334 1249 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10442 m0 *1 203.32,258.4
X$10442 62 3458 3393 3334 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10446 m0 *1 212.52,258.4
X$10446 81 3225 3517 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10451 m0 *1 222.64,258.4
X$10451 62 3463 3395 3298 1248 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10452 m0 *1 226.78,258.4
X$10452 62 3456 3395 3298 1209 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10455 m0 *1 233.22,258.4
X$10455 81 3478 81 62 3395 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10472 r0 *1 19.32,258.4
X$10472 81 3493 81 3477 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10473 r0 *1 23,258.4
X$10473 81 3494 81 3476 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10474 r0 *1 26.68,258.4
X$10474 81 3476 81 62 3045 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10478 r0 *1 29.9,258.4
X$10478 81 3495 81 3481 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10479 r0 *1 33.58,258.4
X$10479 81 3481 81 62 3367 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10481 r0 *1 36.34,258.4
X$10481 81 2593 3497 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10483 r0 *1 38.64,258.4
X$10483 81 2895 3496 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10491 r0 *1 52.44,258.4
X$10491 62 3457 3413 3404 2125 81 81 62 sky130_fd_sc_hd__mux2_1
* cell instance $10493 r0 *1 57.04,258.4
X$10493 62 3413 3498 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10494 r0 *1 61.64,258.4
X$10494 62 3404 3499 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10501 r0 *1 72.22,258.4
X$10501 81 3500 81 3472 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10502 r0 *1 75.9,258.4
X$10502 81 3501 81 3482 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10503 r0 *1 79.58,258.4
X$10503 81 3482 81 62 3399 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10504 r0 *1 81.42,258.4
X$10504 81 3472 81 62 3405 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10507 r0 *1 84.64,258.4
X$10507 81 3280 3502 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10518 r0 *1 107.18,258.4
X$10518 62 3402 3503 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10520 r0 *1 112.24,258.4
X$10520 62 3406 3484 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10529 r0 *1 128.34,258.4
X$10529 81 3209 3504 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10530 r0 *1 129.72,258.4
X$10530 81 3078 3505 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10531 r0 *1 131.1,258.4
X$10531 62 3409 3474 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10532 r0 *1 135.7,258.4
X$10532 81 3475 81 3488 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10534 r0 *1 139.84,258.4
X$10534 81 3488 62 2189 81 62 sky130_fd_sc_hd__buf_2
* cell instance $10537 r0 *1 145.82,258.4
X$10537 81 3085 3507 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10544 r0 *1 154.1,258.4
X$10544 81 3490 81 62 3391 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10545 r0 *1 155.94,258.4
X$10545 81 3508 81 3490 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10546 r0 *1 159.62,258.4
X$10546 81 3509 81 3492 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10547 r0 *1 163.3,258.4
X$10547 81 3492 81 62 3356 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10548 r0 *1 165.14,258.4
X$10548 81 3094 3510 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10553 r0 *1 169.74,258.4
X$10553 81 3072 3512 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10557 r0 *1 176.18,258.4
X$10557 62 3359 3513 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10563 r0 *1 189.52,258.4
X$10563 81 3311 3514 62 81 62 sky130_fd_sc_hd__clkbuf_1
* cell instance $10569 r0 *1 198.26,258.4
X$10569 81 3485 81 62 3393 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10570 r0 *1 200.1,258.4
X$10570 81 3515 81 3485 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10571 r0 *1 203.78,258.4
X$10571 62 3334 3516 81 81 62 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $10583 r0 *1 230.46,258.4
X$10583 81 3480 81 62 3298 62 sky130_fd_sc_hd__clkbuf_2
* cell instance $10585 r0 *1 232.3,258.4
X$10585 81 3518 81 3480 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10587 r0 *1 236.44,258.4
X$10587 81 3519 81 3478 62 62 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $10589 r0 *1 241.04,258.4
X$10589 81 3226 3520 62 81 62 sky130_fd_sc_hd__clkbuf_1
.ENDS multi_ported_fifo

* cell sky130_fd_sc_hd__or3_2
* pin VPB
* pin B
* pin A
* pin C
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or3_2 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C
* net 5 VPWR
* net 6 VGND
* net 7 X
* device instance $1 r0 *1 0.485,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.845,1.695 pfet_01v8_hvt
M$2 10 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.325,1.695 pfet_01v8_hvt
M$3 5 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.815,1.985 pfet_01v8_hvt
M$4 7 8 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=283250000000P
+ AD=450000000000P PS=2610000U PD=3900000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 6 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 0.905,0.475 nfet_01v8
M$7 8 2 6 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.325,0.475 nfet_01v8
M$8 8 3 6 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $9 r0 *1 1.815,0.56 nfet_01v8
M$9 7 8 6 9 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=273000000000P
+ PS=1910000U PD=2790000U
.ENDS sky130_fd_sc_hd__or3_2

* cell sky130_fd_sc_hd__a211oi_2
* pin VGND
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_2 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 Y
* net 4 C1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.765,1.985 pfet_01v8_hvt
M$1 9 6 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.625,1.985 pfet_01v8_hvt
M$3 9 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.525,1.985 pfet_01v8_hvt
M$5 2 4 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.385,1.985 pfet_01v8_hvt
M$7 9 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 2 6 3 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $11 r0 *1 3.625,0.56 nfet_01v8
M$11 1 7 3 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
* device instance $13 r0 *1 0.525,0.56 nfet_01v8
M$13 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $15 r0 *1 1.385,0.56 nfet_01v8
M$15 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__a211oi_2

* cell sky130_fd_sc_hd__o221a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_1 1 5 6 7 8 9 10 11 12 15
* net 1 VGND
* net 5 X
* net 6 C1
* net 7 B1
* net 8 B2
* net 9 A2
* net 10 A1
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 12 6 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=165000000000P PS=2680000U PD=1330000U
* device instance $2 r0 *1 1.15,1.985 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 1.51,1.985 pfet_01v8_hvt
M$3 2 8 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=412500000000P PS=1210000U PD=1825000U
* device instance $4 r0 *1 2.485,1.985 pfet_01v8_hvt
M$4 14 9 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=412500000000P
+ AD=105000000000P PS=1825000U PD=1210000U
* device instance $5 r0 *1 2.845,1.985 pfet_01v8_hvt
M$5 12 10 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.325,1.985 pfet_01v8_hvt
M$6 5 2 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=280000000000P PS=1330000U PD=2560000U
* device instance $7 r0 *1 2.485,0.56 nfet_01v8
M$7 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.905,0.56 nfet_01v8
M$8 1 10 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 3.325,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $10 r0 *1 0.67,0.56 nfet_01v8
M$10 3 6 2 15 nfet_01v8 L=150000U W=650000U AS=201500000000P AD=99125000000P
+ PS=1920000U PD=955000U
* device instance $11 r0 *1 1.125,0.56 nfet_01v8
M$11 4 7 3 15 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=87750000000P
+ PS=955000U PD=920000U
* device instance $12 r0 *1 1.545,0.56 nfet_01v8
M$12 3 8 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_1

* cell sky130_fd_sc_hd__a311oi_1
* pin VPB
* pin A3
* pin A2
* pin B1
* pin A1
* pin C1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_1 1 2 3 4 5 6 7 9 10 11
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 B1
* net 5 A1
* net 6 C1
* net 7 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 0.895,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 1.325,1.985 pfet_01v8_hvt
M$3 8 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=165000000000P PS=1280000U PD=1330000U
* device instance $4 r0 *1 1.805,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=172500000000P PS=1330000U PD=1345000U
* device instance $5 r0 *1 2.3,1.985 pfet_01v8_hvt
M$5 9 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 10 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=89375000000P
+ PS=1820000U PD=925000U
* device instance $7 r0 *1 0.895,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 1.325,0.56 nfet_01v8
M$8 9 5 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=115375000000P
+ PS=930000U PD=1005000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=112125000000P
+ PS=1005000U PD=995000U
* device instance $10 r0 *1 2.325,0.56 nfet_01v8
M$10 9 6 10 11 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311oi_1

* cell sky130_fd_sc_hd__a31oi_1
* pin VPB
* pin A3
* pin A2
* pin A1
* pin B1
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_1 1 2 3 4 5 6 8 9 10
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 B1
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=152500000000P PS=1270000U PD=1305000U
* device instance $3 r0 *1 1.345,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=162500000000P PS=1305000U PD=1325000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=270000000000P PS=1325000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 0.83,0.56 nfet_01v8
M$6 11 3 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=118625000000P
+ PS=860000U PD=1015000U
* device instance $7 r0 *1 1.345,0.56 nfet_01v8
M$7 9 4 11 10 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=105625000000P
+ PS=1015000U PD=975000U
* device instance $8 r0 *1 1.82,0.56 nfet_01v8
M$8 6 5 9 10 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=175500000000P
+ PS=975000U PD=1840000U
.ENDS sky130_fd_sc_hd__a31oi_1

* cell sky130_fd_sc_hd__nor2_2
* pin VGND
* pin 
* pin Y
* pin VPB
* pin A
* pin B
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nor2_2 1 2 3 4 5 6 8
* net 1 VGND
* net 3 Y
* net 4 VPB
* net 5 A
* net 6 B
* net 8 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 8 5 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 1.33,1.985 pfet_01v8_hvt
M$3 3 6 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,0.56 nfet_01v8
M$5 3 5 1 2 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $7 r0 *1 1.33,0.56 nfet_01v8
M$7 3 6 1 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2_2

* cell sky130_fd_sc_hd__bufinv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__bufinv_16 1 5 6 7 8
* net 1 VGND
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 2 7 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 3 2 6 7 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=810000000000P PS=7620000U PD=7620000U
* device instance $10 r0 *1 4.25,1.985 pfet_01v8_hvt
M$10 4 3 6 7 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 5 2 8 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $29 r0 *1 1.73,0.56 nfet_01v8
M$29 3 2 1 8 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=526500000000P
+ PS=5520000U PD=5520000U
* device instance $35 r0 *1 4.25,0.56 nfet_01v8
M$35 4 3 1 8 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__bufinv_16

* cell sky130_fd_sc_hd__fa_1
* pin VGND
* pin COUT
* pin SUM
* pin A
* pin CIN
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_1 1 2 7 11 12 13 16 17 21
* net 1 VGND
* net 2 COUT
* net 7 SUM
* net 11 A
* net 12 CIN
* net 13 B
* net 16 VPWR
* net 17 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 16 3 2 17 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=147850000000P PS=2520000U PD=1345000U
* device instance $2 r0 *1 0.965,2.275 pfet_01v8_hvt
M$2 18 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=63000000000P PS=1345000U PD=720000U
* device instance $3 r0 *1 1.415,2.275 pfet_01v8_hvt
M$3 3 13 18 17 pfet_01v8_hvt L=150000U W=420000U AS=63000000000P
+ AD=56700000000P PS=720000U PD=690000U
* device instance $4 r0 *1 1.835,2.275 pfet_01v8_hvt
M$4 14 12 3 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 16 11 14 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $6 r0 *1 2.675,2.275 pfet_01v8_hvt
M$6 14 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $7 r0 *1 3.615,2.275 pfet_01v8_hvt
M$7 15 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $8 r0 *1 4.035,2.275 pfet_01v8_hvt
M$8 16 12 15 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $9 r0 *1 4.455,2.275 pfet_01v8_hvt
M$9 15 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=61950000000P PS=690000U PD=715000U
* device instance $10 r0 *1 4.9,2.275 pfet_01v8_hvt
M$10 6 3 15 17 pfet_01v8_hvt L=150000U W=420000U AS=61950000000P
+ AD=69300000000P PS=715000U PD=750000U
* device instance $11 r0 *1 5.38,2.275 pfet_01v8_hvt
M$11 19 12 6 17 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=44100000000P PS=750000U PD=630000U
* device instance $12 r0 *1 5.74,2.275 pfet_01v8_hvt
M$12 20 13 19 17 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $13 r0 *1 6.22,2.275 pfet_01v8_hvt
M$13 20 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=69300000000P PS=1345000U PD=750000U
* device instance $14 r0 *1 6.715,1.985 pfet_01v8_hvt
M$14 7 6 16 17 pfet_01v8_hvt L=150000U W=1000000U AS=147850000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $15 r0 *1 0.965,0.445 nfet_01v8
M$15 8 11 1 21 nfet_01v8 L=150000U W=420000U AS=102350000000P AD=63000000000P
+ PS=995000U PD=720000U
* device instance $16 r0 *1 1.415,0.445 nfet_01v8
M$16 3 13 8 21 nfet_01v8 L=150000U W=420000U AS=63000000000P AD=56700000000P
+ PS=720000U PD=690000U
* device instance $17 r0 *1 1.835,0.445 nfet_01v8
M$17 4 12 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.255,0.445 nfet_01v8
M$18 1 11 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $19 r0 *1 2.675,0.445 nfet_01v8
M$19 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 0.47,0.56 nfet_01v8
M$20 1 3 2 21 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=102350000000P
+ PS=1820000U PD=995000U
* device instance $21 r0 *1 3.615,0.445 nfet_01v8
M$21 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $22 r0 *1 4.035,0.445 nfet_01v8
M$22 1 12 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $23 r0 *1 4.455,0.445 nfet_01v8
M$23 5 11 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $24 r0 *1 4.9,0.445 nfet_01v8
M$24 6 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=69300000000P
+ PS=715000U PD=750000U
* device instance $25 r0 *1 5.38,0.445 nfet_01v8
M$25 10 12 6 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $26 r0 *1 5.74,0.445 nfet_01v8
M$26 9 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $27 r0 *1 6.22,0.445 nfet_01v8
M$27 1 11 9 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $28 r0 *1 6.715,0.56 nfet_01v8
M$28 7 6 1 21 nfet_01v8 L=150000U W=650000U AS=102350000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__fa_1

* cell sky130_fd_sc_hd__o21ai_2
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_2 1 2 3 4 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 7 VGND
* net 8 Y
* net 9 VPWR
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 6 2 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=300000000000P PS=3880000U PD=2600000U
* device instance $2 r0 *1 0.915,1.985 pfet_01v8_hvt
M$2 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=315000000000P PS=2560000U PD=2630000U
* device instance $5 r0 *1 2.315,1.985 pfet_01v8_hvt
M$5 8 4 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=405000000000P PS=2600000U PD=3810000U
* device instance $7 r0 *1 0.485,0.56 nfet_01v8
M$7 7 2 5 10 nfet_01v8 L=150000U W=1300000U AS=299000000000P AD=182000000000P
+ PS=2870000U PD=1860000U
* device instance $8 r0 *1 0.915,0.56 nfet_01v8
M$8 5 3 7 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $11 r0 *1 2.315,0.56 nfet_01v8
M$11 8 4 5 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__o21ai_2

* cell sky130_fd_sc_hd__nand3_4
* pin VGND
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_4 1 2 5 6 7 8 9 10
* net 1 VGND
* net 2 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 Y
* net 9 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 8 6 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=675000000000P PS=6330000U PD=6350000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $17 r0 *1 2.15,0.56 nfet_01v8
M$17 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
.ENDS sky130_fd_sc_hd__nand3_4

* cell sky130_fd_sc_hd__a31oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_2 1 4 5 6 7 8 10 11 12
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=545000000000P
+ AD=590000000000P PS=3090000U PD=3180000U
* device instance $7 r0 *1 3.63,1.985 pfet_01v8_hvt
M$7 4 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=355000000000P
+ AD=435000000000P PS=2710000U PD=3870000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=214500000000P
+ PS=2770000U PD=1960000U
* device instance $11 r0 *1 3.63,0.56 nfet_01v8
M$11 1 8 4 12 nfet_01v8 L=150000U W=1300000U AS=230750000000P AD=282750000000P
+ PS=2010000U PD=2820000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a31oi_2

* cell sky130_fd_sc_hd__inv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $5 r0 *1 0.52,0.56 nfet_01v8
M$5 5 2 3 6 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__inv_4

* cell sky130_fd_sc_hd__o211a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211a_1 1 2 5 6 7 8 10 11 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $2 r0 *1 1.885,1.985 pfet_01v8_hvt
M$2 4 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=220000000000P PS=1325000U PD=1440000U
* device instance $3 r0 *1 2.475,1.985 pfet_01v8_hvt
M$3 10 7 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=175000000000P PS=1440000U PD=1350000U
* device instance $4 r0 *1 2.975,1.985 pfet_01v8_hvt
M$4 4 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=300000000000P PS=1350000U PD=2600000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 1.885,0.56 nfet_01v8
M$7 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=143000000000P
+ PS=975000U PD=1090000U
* device instance $8 r0 *1 2.475,0.56 nfet_01v8
M$8 9 7 3 13 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=113750000000P
+ PS=1090000U PD=1000000U
* device instance $9 r0 *1 2.975,0.56 nfet_01v8
M$9 4 8 9 13 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=195000000000P
+ PS=1000000U PD=1900000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o211a_1

* cell sky130_fd_sc_hd__a211oi_1
* pin VPB
* pin A2
* pin A1
* pin C1
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A2
* net 3 A1
* net 4 C1
* net 5 B1
* net 6 VGND
* net 7 Y
* net 9 VPWR
* device instance $1 r0 *1 0.62,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.05,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 1.48,1.985 pfet_01v8_hvt
M$3 11 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 1.94,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.62,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=266500000000P AD=91000000000P
+ PS=2120000U PD=930000U
* device instance $6 r0 *1 1.05,0.56 nfet_01v8
M$6 7 3 12 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $7 r0 *1 1.48,0.56 nfet_01v8
M$7 6 5 7 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $8 r0 *1 1.94,0.56 nfet_01v8
M$8 7 4 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211oi_1

* cell sky130_fd_sc_hd__o32a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B2
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B2
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=335000000000P
+ AD=135000000000P PS=2670000U PD=1270000U
* device instance $2 r0 *1 1.06,1.985 pfet_01v8_hvt
M$2 13 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.54,1.985 pfet_01v8_hvt
M$3 12 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=195000000000P PS=1330000U PD=1390000U
* device instance $4 r0 *1 2.08,1.985 pfet_01v8_hvt
M$4 4 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $5 r0 *1 2.62,1.985 pfet_01v8_hvt
M$5 14 8 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=205000000000P PS=1390000U PD=1410000U
* device instance $6 r0 *1 3.18,1.985 pfet_01v8_hvt
M$6 10 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=290000000000P PS=1410000U PD=2580000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.06,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 1.54,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=126750000000P
+ PS=980000U PD=1040000U
* device instance $10 r0 *1 2.08,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 2.62,0.56 nfet_01v8
M$11 4 8 3 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=133250000000P
+ PS=1040000U PD=1060000U
* device instance $12 r0 *1 3.18,0.56 nfet_01v8
M$12 3 9 4 15 nfet_01v8 L=150000U W=650000U AS=133250000000P AD=188500000000P
+ PS=1060000U PD=1880000U
.ENDS sky130_fd_sc_hd__o32a_1

* cell sky130_fd_sc_hd__o32ai_1
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_1 1 2 4 5 6 7 8 9 10 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 B2
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 4 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=305000000000P PS=1210000U PD=1610000U
* device instance $3 r0 *1 1.59,1.985 pfet_01v8_hvt
M$3 13 6 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=245000000000P PS=1610000U PD=1490000U
* device instance $4 r0 *1 2.23,1.985 pfet_01v8_hvt
M$4 14 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=245000000000P
+ AD=135000000000P PS=1490000U PD=1270000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 9 8 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=280000000000P PS=1270000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 4 2 3 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 0.945,0.56 nfet_01v8
M$7 3 5 4 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=100750000000P
+ PS=975000U PD=960000U
* device instance $8 r0 *1 1.405,0.56 nfet_01v8
M$8 1 6 3 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=219375000000P
+ PS=960000U PD=1325000U
* device instance $9 r0 *1 2.23,0.56 nfet_01v8
M$9 3 7 1 12 nfet_01v8 L=150000U W=650000U AS=219375000000P AD=87750000000P
+ PS=1325000U PD=920000U
* device instance $10 r0 *1 2.65,0.56 nfet_01v8
M$10 1 8 3 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=234000000000P
+ PS=920000U PD=2020000U
.ENDS sky130_fd_sc_hd__o32ai_1

* cell sky130_fd_sc_hd__a311o_1
* pin VPB
* pin C1
* pin B1
* pin A1
* pin A2
* pin A3
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a311o_1 1 2 3 4 5 6 7 8 10 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 X
* net 8 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 11 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=142500000000P PS=2570000U PD=1285000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 9 6 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=142500000000P
+ AD=165000000000P PS=1285000U PD=1330000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 10 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=305000000000P PS=1330000U PD=1610000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 9 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=162500000000P PS=1610000U PD=1325000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 13 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=207500000000P PS=1325000U PD=1415000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 11 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=207500000000P
+ AD=260000000000P PS=1415000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 8 11 7 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112125000000P
+ PS=1820000U PD=995000U
* device instance $8 r0 *1 0.965,0.56 nfet_01v8
M$8 15 6 8 12 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=125125000000P
+ PS=995000U PD=1035000U
* device instance $9 r0 *1 1.5,0.56 nfet_01v8
M$9 14 5 15 12 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=169000000000P
+ PS=1035000U PD=1170000U
* device instance $10 r0 *1 2.17,0.56 nfet_01v8
M$10 11 4 14 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1170000U PD=975000U
* device instance $11 r0 *1 2.645,0.56 nfet_01v8
M$11 8 3 11 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=134875000000P
+ PS=975000U PD=1065000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 11 2 8 12 nfet_01v8 L=150000U W=650000U AS=134875000000P AD=169000000000P
+ PS=1065000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311o_1

* cell sky130_fd_sc_hd__nor3_4
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_4 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 7 2 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $8 r0 *1 3.43,1.985 pfet_01v8_hvt
M$8 3 5 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 3 2 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $17 r0 *1 2.17,0.56 nfet_01v8
M$17 3 4 1 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $20 r0 *1 3.43,0.56 nfet_01v8
M$20 1 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__nor3_4

* cell sky130_fd_sc_hd__a211oi_4
* pin VGND
* pin A2
* pin A1
* pin Y
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_4 1 2 4 5 6 7 8 9 14
* net 1 VGND
* net 2 A2
* net 4 A1
* net 5 Y
* net 6 B1
* net 7 C1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 10 4 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 6 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 4.67,1.985 pfet_01v8_hvt
M$11 13 6 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=150000000000P PS=1270000U PD=1300000U
* device instance $12 r0 *1 5.12,1.985 pfet_01v8_hvt
M$12 5 7 13 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=140000000000P PS=1300000U PD=1280000U
* device instance $13 r0 *1 5.55,1.985 pfet_01v8_hvt
M$13 11 7 5 9 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=290000000000P PS=2560000U PD=2580000U
* device instance $15 r0 *1 6.43,1.985 pfet_01v8_hvt
M$15 12 7 5 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=155000000000P PS=1300000U PD=1310000U
* device instance $16 r0 *1 6.89,1.985 pfet_01v8_hvt
M$16 10 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $20 r0 *1 1.73,0.56 nfet_01v8
M$20 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=477750000000P
+ PS=3765000U PD=4720000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=352625000000P AD=354250000000P
+ PS=3685000U PD=3690000U
.ENDS sky130_fd_sc_hd__a211oi_4

* cell sky130_fd_sc_hd__or4bb_4
* pin VGND
* pin X
* pin C_N
* pin D_N
* pin B
* pin A
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or4bb_4 1 5 6 7 8 9 10 11 15
* net 1 VGND
* net 5 X
* net 6 C_N
* net 7 D_N
* net 8 B
* net 9 A
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 1.91,1.985 pfet_01v8_hvt
M$1 13 3 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=257925000000P
+ AD=180000000000P PS=2520000U PD=1360000U
* device instance $2 r0 *1 2.42,1.985 pfet_01v8_hvt
M$2 12 2 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=135000000000P PS=1360000U PD=1270000U
* device instance $3 r0 *1 2.84,1.985 pfet_01v8_hvt
M$3 14 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 3.26,1.985 pfet_01v8_hvt
M$4 11 9 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 3.79,1.985 pfet_01v8_hvt
M$5 5 4 11 10 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=665000000000P PS=5190000U PD=6330000U
* device instance $9 r0 *1 0.955,1.695 pfet_01v8_hvt
M$9 3 7 11 10 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=112950000000P PS=1320000U PD=1400000U
* device instance $10 r0 *1 0.47,2.26 pfet_01v8_hvt
M$10 2 6 11 10 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $11 r0 *1 1.89,0.56 nfet_01v8
M$11 4 3 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $12 r0 *1 2.42,0.56 nfet_01v8
M$12 1 2 4 15 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $13 r0 *1 2.84,0.56 nfet_01v8
M$13 4 8 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $14 r0 *1 3.26,0.56 nfet_01v8
M$14 1 9 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $15 r0 *1 3.79,0.56 nfet_01v8
M$15 5 4 1 15 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=432250000000P
+ PS=3790000U PD=4580000U
* device instance $19 r0 *1 0.505,0.675 nfet_01v8
M$19 1 6 2 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=61950000000P
+ PS=1360000U PD=715000U
* device instance $20 r0 *1 0.95,0.675 nfet_01v8
M$20 3 7 1 15 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=109200000000P
+ PS=715000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4bb_4

* cell sky130_fd_sc_hd__nor4b_1
* pin VPB
* pin C
* pin B
* pin A
* pin D_N
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_1 1 2 3 4 5 6 7 8 10
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 D_N
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 2.535,1.89 pfet_01v8_hvt
M$1 9 5 8 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 13 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=520000000000P
+ AD=135000000000P PS=3040000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 12 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.63,1.985 pfet_01v8_hvt
M$4 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $5 r0 *1 2.05,1.985 pfet_01v8_hvt
M$5 8 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $6 r0 *1 0.73,0.56 nfet_01v8
M$6 7 9 6 10 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.15,0.56 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.63,0.56 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $9 r0 *1 2.05,0.56 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $10 r0 *1 2.535,0.675 nfet_01v8
M$10 9 5 6 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4b_1

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 Y
* net 5 VPWR
* device instance $1 r0 *1 0.515,1.985 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.005e+12P AD=1.045e+12P
+ PS=9010000U PD=9090000U
* device instance $7 r0 *1 0.945,0.445 nfet_01v8
M$7 4 2 3 6 nfet_01v8 L=150000U W=1680000U AS=315000000000P AD=342300000000P
+ PS=3600000U PD=3730000U
.ENDS sky130_fd_sc_hd__clkinv_4

* cell sky130_fd_sc_hd__or4bb_1
* pin VGND
* pin X
* pin C_N
* pin D_N
* pin A
* pin VPB
* pin VPWR
* pin B
* pin 
.SUBCKT sky130_fd_sc_hd__or4bb_1 1 3 5 6 8 9 10 11 15
* net 1 VGND
* net 3 X
* net 5 C_N
* net 6 D_N
* net 8 A
* net 9 VPB
* net 10 VPWR
* net 11 B
* device instance $1 r0 *1 2.37,1.695 pfet_01v8_hvt
M$1 12 4 13 9 pfet_01v8_hvt L=150000U W=420000U AS=121500000000P
+ AD=44100000000P PS=1330000U PD=630000U
* device instance $2 r0 *1 2.73,1.695 pfet_01v8_hvt
M$2 14 11 12 9 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=59850000000P PS=630000U PD=705000U
* device instance $3 r0 *1 3.165,1.695 pfet_01v8_hvt
M$3 10 8 14 9 pfet_01v8_hvt L=150000U W=420000U AS=59850000000P
+ AD=148250000000P PS=705000U PD=1340000U
* device instance $4 r0 *1 1.89,2.275 pfet_01v8_hvt
M$4 2 7 13 9 pfet_01v8_hvt L=150000U W=420000U AS=121500000000P
+ AD=109200000000P PS=1330000U PD=1360000U
* device instance $5 r0 *1 3.655,1.985 pfet_01v8_hvt
M$5 3 2 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $6 r0 *1 0.955,1.695 pfet_01v8_hvt
M$6 7 6 10 9 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=117600000000P PS=1320000U PD=1400000U
* device instance $7 r0 *1 0.47,2.26 pfet_01v8_hvt
M$7 4 5 10 9 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $8 r0 *1 1.89,0.445 nfet_01v8
M$8 2 7 1 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=59850000000P
+ PS=1360000U PD=705000U
* device instance $9 r0 *1 2.325,0.445 nfet_01v8
M$9 1 4 2 15 nfet_01v8 L=150000U W=420000U AS=59850000000P AD=56700000000P
+ PS=705000U PD=690000U
* device instance $10 r0 *1 2.745,0.445 nfet_01v8
M$10 2 11 1 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $11 r0 *1 3.165,0.445 nfet_01v8
M$11 1 8 2 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=101875000000P
+ PS=690000U PD=990000U
* device instance $12 r0 *1 3.655,0.56 nfet_01v8
M$12 3 2 1 15 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=178750000000P
+ PS=990000U PD=1850000U
* device instance $13 r0 *1 0.505,0.675 nfet_01v8
M$13 1 5 4 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=61950000000P
+ PS=1360000U PD=715000U
* device instance $14 r0 *1 0.95,0.675 nfet_01v8
M$14 7 6 1 15 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=109200000000P
+ PS=715000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4bb_1

* cell sky130_fd_sc_hd__or4b_4
* pin VGND
* pin X
* pin D_N
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or4b_4 1 4 5 6 7 8 9 10 14
* net 1 VGND
* net 4 X
* net 5 D_N
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 11 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.94,1.985 pfet_01v8_hvt
M$2 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 2.36,1.985 pfet_01v8_hvt
M$3 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 2.78,1.985 pfet_01v8_hvt
M$4 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 3.31,1.985 pfet_01v8_hvt
M$5 4 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=665000000000P PS=5190000U PD=6330000U
* device instance $9 r0 *1 0.47,2.275 pfet_01v8_hvt
M$9 2 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $10 r0 *1 1.41,0.56 nfet_01v8
M$10 3 2 1 14 nfet_01v8 L=150000U W=650000U AS=165350000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $11 r0 *1 1.94,0.56 nfet_01v8
M$11 1 6 3 14 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $12 r0 *1 2.36,0.56 nfet_01v8
M$12 3 7 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $13 r0 *1 2.78,0.56 nfet_01v8
M$13 1 8 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $14 r0 *1 3.31,0.56 nfet_01v8
M$14 4 3 1 14 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
* device instance $18 r0 *1 0.47,0.675 nfet_01v8
M$18 2 5 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=107850000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4b_4

* cell sky130_fd_sc_hd__nor4b_4
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_4 1 3 4 6 7 8 9 12 13
* net 1 VGND
* net 3 Y
* net 4 A
* net 6 B
* net 7 C
* net 8 D_N
* net 9 VPWR
* net 12 VPB
* device instance $1 r0 *1 8.23,1.985 pfet_01v8_hvt
M$1 9 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=280000000000P PS=2520000U PD=2560000U
* device instance $2 r0 *1 4.35,1.985 pfet_01v8_hvt
M$2 10 7 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $6 r0 *1 6.03,1.985 pfet_01v8_hvt
M$6 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 4 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 10 6 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 8.23,0.56 nfet_01v8
M$18 1 8 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=182000000000P
+ PS=1820000U PD=1860000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 4 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 3 6 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $27 r0 *1 4.35,0.56 nfet_01v8
M$27 3 7 1 13 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $31 r0 *1 6.03,0.56 nfet_01v8
M$31 3 2 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4b_4

* cell sky130_fd_sc_hd__a32oi_1
* pin VPB
* pin B2
* pin B1
* pin A3
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A3
* net 5 A2
* net 6 A1
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $3 r0 *1 1.47,1.985 pfet_01v8_hvt
M$3 10 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $4 r0 *1 1.89,1.985 pfet_01v8_hvt
M$4 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $5 r0 *1 2.32,1.985 pfet_01v8_hvt
M$5 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=260000000000P PS=1280000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $7 r0 *1 0.85,0.56 nfet_01v8
M$7 8 3 14 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=152750000000P
+ PS=880000U PD=1120000U
* device instance $8 r0 *1 1.47,0.56 nfet_01v8
M$8 12 6 8 11 nfet_01v8 L=150000U W=650000U AS=152750000000P AD=71500000000P
+ PS=1120000U PD=870000U
* device instance $9 r0 *1 1.84,0.56 nfet_01v8
M$9 13 5 12 11 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=107250000000P
+ PS=870000U PD=980000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 9 4 13 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a32oi_1

* cell sky130_fd_sc_hd__dfrtp_2
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_2 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=2000000U AS=436200000000P
+ AD=395000000000P PS=3930000U PD=3790000U
* device instance $3 r0 *1 5.35,2.065 pfet_01v8_hvt
M$3 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $4 r0 *1 5.845,2.275 pfet_01v8_hvt
M$4 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $5 r0 *1 6.275,2.275 pfet_01v8_hvt
M$5 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $6 r0 *1 6.695,2.275 pfet_01v8_hvt
M$6 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $7 r0 *1 7.235,2.275 pfet_01v8_hvt
M$7 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $8 r0 *1 7.655,2.275 pfet_01v8_hvt
M$8 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $9 r0 *1 2.225,2.275 pfet_01v8_hvt
M$9 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $10 r0 *1 2.685,2.275 pfet_01v8_hvt
M$10 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $11 r0 *1 3.18,2.275 pfet_01v8_hvt
M$11 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $12 r0 *1 3.88,2.275 pfet_01v8_hvt
M$12 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $13 r0 *1 4.365,2.275 pfet_01v8_hvt
M$13 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $14 r0 *1 0.47,2.135 pfet_01v8_hvt
M$14 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $15 r0 *1 0.89,2.135 pfet_01v8_hvt
M$15 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $16 r0 *1 8.73,0.56 nfet_01v8
M$16 9 8 1 21 nfet_01v8 L=150000U W=1300000U AS=296450000000P AD=256750000000P
+ PS=2940000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $19 r0 *1 0.89,0.445 nfet_01v8
M$19 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 2.64,0.415 nfet_01v8
M$20 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $21 r0 *1 3.12,0.415 nfet_01v8
M$21 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $22 r0 *1 5.465,0.415 nfet_01v8
M$22 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $23 r0 *1 6.01,0.415 nfet_01v8
M$23 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $24 r0 *1 2.165,0.445 nfet_01v8
M$24 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $25 r0 *1 3.95,0.445 nfet_01v8
M$25 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $26 r0 *1 4.31,0.445 nfet_01v8
M$26 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $27 r0 *1 6.49,0.445 nfet_01v8
M$27 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $28 r0 *1 7.235,0.445 nfet_01v8
M$28 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $29 r0 *1 7.69,0.445 nfet_01v8
M$29 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $30 r0 *1 4.97,0.555 nfet_01v8
M$30 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_2

* cell sky130_fd_sc_hd__fa_2
* pin VGND
* pin COUT
* pin CIN
* pin SUM
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_2 1 2 6 8 12 13 14 15 21
* net 1 VGND
* net 2 COUT
* net 6 CIN
* net 8 SUM
* net 12 A
* net 13 B
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 4.07,2.165 pfet_01v8_hvt
M$1 17 13 14 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 4.49,2.165 pfet_01v8_hvt
M$2 14 6 17 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 4.91,2.165 pfet_01v8_hvt
M$3 17 12 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 5.355,2.165 pfet_01v8_hvt
M$4 7 3 17 15 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 5.78,2.165 pfet_01v8_hvt
M$5 19 6 7 15 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 6.255,2.17 pfet_01v8_hvt
M$6 20 13 19 15 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 6.795,2.17 pfet_01v8_hvt
M$7 20 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 7.27,1.985 pfet_01v8_hvt
M$8 8 7 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=283625000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $10 r0 *1 0.475,1.985 pfet_01v8_hvt
M$10 2 3 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=283625000000P PS=3790000U PD=2595000U
* device instance $12 r0 *1 1.37,2.17 pfet_01v8_hvt
M$12 18 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $13 r0 *1 1.815,2.17 pfet_01v8_hvt
M$13 3 13 18 15 pfet_01v8_hvt L=150000U W=630000U AS=92925000000P
+ AD=102375000000P PS=925000U PD=955000U
* device instance $14 r0 *1 2.29,2.17 pfet_01v8_hvt
M$14 16 6 3 15 pfet_01v8_hvt L=150000U W=630000U AS=102375000000P
+ AD=85050000000P PS=955000U PD=900000U
* device instance $15 r0 *1 2.71,2.17 pfet_01v8_hvt
M$15 14 12 16 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=85050000000P PS=900000U PD=900000U
* device instance $16 r0 *1 3.13,2.17 pfet_01v8_hvt
M$16 16 13 14 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=163800000000P PS=900000U PD=1780000U
* device instance $17 r0 *1 1.395,0.445 nfet_01v8
M$17 9 12 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $18 r0 *1 1.87,0.445 nfet_01v8
M$18 3 13 9 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=56700000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 2.29,0.445 nfet_01v8
M$19 4 6 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $20 r0 *1 2.71,0.445 nfet_01v8
M$20 1 12 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 3.13,0.445 nfet_01v8
M$21 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $22 r0 *1 0.475,0.56 nfet_01v8
M$22 2 3 1 21 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=191150000000P
+ PS=2740000U PD=1920000U
* device instance $24 r0 *1 4.07,0.445 nfet_01v8
M$24 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 4.49,0.445 nfet_01v8
M$25 1 6 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $26 r0 *1 4.91,0.445 nfet_01v8
M$26 5 12 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $27 r0 *1 5.355,0.445 nfet_01v8
M$27 7 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $28 r0 *1 5.895,0.445 nfet_01v8
M$28 10 6 7 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $29 r0 *1 6.255,0.445 nfet_01v8
M$29 11 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $30 r0 *1 6.735,0.445 nfet_01v8
M$30 1 12 11 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $31 r0 *1 7.23,0.56 nfet_01v8
M$31 8 7 1 21 nfet_01v8 L=150000U W=1300000U AS=229100000000P AD=295750000000P
+ PS=2035000U PD=2860000U
.ENDS sky130_fd_sc_hd__fa_2

* cell sky130_fd_sc_hd__a21o_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_1 1 2 3 4 5 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VGND
* net 7 VPWR
* net 9 X
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 6 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 1.845,1.985 pfet_01v8_hvt
M$2 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 2.275,1.985 pfet_01v8_hvt
M$3 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.48,1.985 pfet_01v8_hvt
M$4 7 8 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.48,0.56 nfet_01v8
M$5 5 8 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=256750000000P
+ PS=1820000U PD=1440000U
* device instance $6 r0 *1 1.42,0.56 nfet_01v8
M$6 8 4 5 10 nfet_01v8 L=150000U W=650000U AS=256750000000P AD=89375000000P
+ PS=1440000U PD=925000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 2 8 10 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 5 3 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_1

* cell sky130_fd_sc_hd__dlygate4sd1_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd1_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.84,1.915 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 2.315,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 0.89,2.275 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 1.83,0.675 nfet_01v8
M$5 6 5 4 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 2.315,0.56 nfet_01v8
M$6 8 6 4 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
* device instance $7 r0 *1 0.47,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 0.89,0.445 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd1_1

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 10 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 12 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 9 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

* cell sky130_fd_sc_hd__dfrtp_4
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_4 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPB
* net 18 VPWR
* device instance $1 r0 *1 8.63,1.985 pfet_01v8_hvt
M$1 9 8 18 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=710000000000P PS=6330000U PD=6420000U
* device instance $5 r0 *1 5.35,2.065 pfet_01v8_hvt
M$5 16 5 18 17 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $6 r0 *1 5.845,2.275 pfet_01v8_hvt
M$6 7 2 16 17 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $7 r0 *1 6.275,2.275 pfet_01v8_hvt
M$7 20 3 7 17 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $8 r0 *1 6.695,2.275 pfet_01v8_hvt
M$8 18 8 20 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $9 r0 *1 7.235,2.275 pfet_01v8_hvt
M$9 8 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $10 r0 *1 7.655,2.275 pfet_01v8_hvt
M$10 18 7 8 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $11 r0 *1 2.225,2.275 pfet_01v8_hvt
M$11 4 15 18 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $12 r0 *1 2.685,2.275 pfet_01v8_hvt
M$12 5 3 4 17 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $13 r0 *1 3.18,2.275 pfet_01v8_hvt
M$13 19 2 5 17 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $14 r0 *1 3.88,2.275 pfet_01v8_hvt
M$14 18 16 19 17 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $15 r0 *1 4.365,2.275 pfet_01v8_hvt
M$15 19 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $16 r0 *1 0.47,2.135 pfet_01v8_hvt
M$16 18 14 2 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $17 r0 *1 0.89,2.135 pfet_01v8_hvt
M$17 3 2 18 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $18 r0 *1 8.63,0.56 nfet_01v8
M$18 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $22 r0 *1 0.47,0.445 nfet_01v8
M$22 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $23 r0 *1 0.89,0.445 nfet_01v8
M$23 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $24 r0 *1 2.64,0.415 nfet_01v8
M$24 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $25 r0 *1 3.12,0.415 nfet_01v8
M$25 10 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $26 r0 *1 5.465,0.415 nfet_01v8
M$26 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $27 r0 *1 6.01,0.415 nfet_01v8
M$27 13 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $28 r0 *1 2.165,0.445 nfet_01v8
M$28 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $29 r0 *1 3.95,0.445 nfet_01v8
M$29 11 16 10 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $30 r0 *1 4.31,0.445 nfet_01v8
M$30 1 6 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $31 r0 *1 6.49,0.445 nfet_01v8
M$31 1 8 13 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $32 r0 *1 7.235,0.445 nfet_01v8
M$32 12 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $33 r0 *1 7.69,0.445 nfet_01v8
M$33 8 7 12 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $34 r0 *1 4.97,0.555 nfet_01v8
M$34 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_4

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 10 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 11 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 10 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 11 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__nand3b_1
* pin VPB
* pin A_N
* pin C
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 3 C
* net 4 B
* net 5 Y
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 8 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 8 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 5 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=280000000000P PS=1385000U PD=2560000U
* device instance $5 r0 *1 0.6,0.675 nfet_01v8
M$5 6 2 7 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 1.085,0.56 nfet_01v8
M$6 11 3 7 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $8 r0 *1 2.04,0.56 nfet_01v8
M$8 5 6 10 9 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=182000000000P
+ PS=1035000U PD=1860000U
.ENDS sky130_fd_sc_hd__nand3b_1

* cell sky130_fd_sc_hd__o22ai_4
* pin VGND
* pin B1
* pin B2
* pin A1
* pin A2
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_4 1 2 3 5 6 7 9 10 12
* net 1 VGND
* net 2 B1
* net 3 B2
* net 5 A1
* net 6 A2
* net 7 Y
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 8 5 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=695000000000P
+ AD=565000000000P PS=6390000U PD=5130000U
* device instance $4 r0 *1 1.76,1.985 pfet_01v8_hvt
M$4 7 6 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.91,1.985 pfet_01v8_hvt
M$9 11 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=665000000000P PS=5130000U PD=6330000U
* device instance $12 r0 *1 5.17,1.985 pfet_01v8_hvt
M$12 7 3 11 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.5,0.56 nfet_01v8
M$17 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=367250000000P
+ PS=4580000U PD=3730000U
* device instance $20 r0 *1 1.76,0.56 nfet_01v8
M$20 4 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.91,0.56 nfet_01v8
M$25 7 2 4 12 nfet_01v8 L=150000U W=2600000U AS=367250000000P AD=432250000000P
+ PS=3730000U PD=4580000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 4 3 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__o22ai_4

* cell sky130_fd_sc_hd__o31a_2
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_2 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.615,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=580000000000P
+ AD=370000000000P PS=4160000U PD=2740000U
* device instance $3 r0 *1 1.655,1.985 pfet_01v8_hvt
M$3 11 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $4 r0 *1 2.075,1.985 pfet_01v8_hvt
M$4 12 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $5 r0 *1 2.555,1.985 pfet_01v8_hvt
M$5 4 7 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $6 r0 *1 3.13,1.985 pfet_01v8_hvt
M$6 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=340000000000P PS=1425000U PD=2680000U
* device instance $7 r0 *1 0.615,0.56 nfet_01v8
M$7 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=377000000000P AD=240500000000P
+ PS=3110000U PD=2040000U
* device instance $9 r0 *1 1.655,0.56 nfet_01v8
M$9 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $10 r0 *1 2.075,0.56 nfet_01v8
M$10 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.555,0.56 nfet_01v8
M$11 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.035,0.56 nfet_01v8
M$12 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_2

* cell sky130_fd_sc_hd__a211o_4
* pin VGND
* pin X
* pin B1
* pin C1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_4 1 2 4 5 6 7 10 11 15
* net 1 VGND
* net 2 X
* net 4 B1
* net 5 C1
* net 6 A2
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=680000000000P PS=6360000U PD=6360000U
* device instance $5 r0 *1 2.7,1.985 pfet_01v8_hvt
M$5 13 4 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=140000000000P PS=2520000U PD=1280000U
* device instance $6 r0 *1 3.13,1.985 pfet_01v8_hvt
M$6 3 5 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 3.56,1.985 pfet_01v8_hvt
M$7 14 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $8 r0 *1 4.03,1.985 pfet_01v8_hvt
M$8 12 4 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=195000000000P PS=1320000U PD=1390000U
* device instance $9 r0 *1 4.57,1.985 pfet_01v8_hvt
M$9 10 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=455000000000P PS=2670000U PD=3910000U
* device instance $10 r0 *1 5.11,1.985 pfet_01v8_hvt
M$10 12 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=280000000000P PS=2670000U PD=2560000U
* device instance $13 r0 *1 0.865,0.56 nfet_01v8
M$13 2 3 1 15 nfet_01v8 L=150000U W=2600000U AS=450125000000P AD=370500000000P
+ PS=4635000U PD=3740000U
* device instance $17 r0 *1 2.605,0.56 nfet_01v8
M$17 3 4 1 15 nfet_01v8 L=150000U W=1300000U AS=219375000000P AD=243750000000P
+ PS=1975000U PD=2050000U
* device instance $18 r0 *1 3.075,0.56 nfet_01v8
M$18 1 5 3 15 nfet_01v8 L=150000U W=1300000U AS=212875000000P AD=235625000000P
+ PS=1955000U PD=2025000U
* device instance $21 r0 *1 4.68,0.56 nfet_01v8
M$21 8 6 1 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=91000000000P
+ PS=1080000U PD=930000U
* device instance $22 r0 *1 5.11,0.56 nfet_01v8
M$22 3 7 8 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $23 r0 *1 5.54,0.56 nfet_01v8
M$23 9 7 3 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $24 r0 *1 5.97,0.56 nfet_01v8
M$24 1 6 9 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=169000000000P
+ PS=930000U PD=1820000U
.ENDS sky130_fd_sc_hd__a211o_4

* cell sky130_fd_sc_hd__nand3_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_2 1 3 5 6 7 8 9 10
* net 1 VGND
* net 3 Y
* net 5 A
* net 6 B
* net 7 C
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 3 7 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=445000000000P PS=3790000U PD=3890000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 3 6 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 2.67,0.56 nfet_01v8
M$7 4 7 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=289250000000P
+ PS=2740000U PD=2840000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 5 2 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.31,0.56 nfet_01v8
M$11 4 6 2 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3_2

* cell sky130_fd_sc_hd__nor2b_1
* pin VPB
* pin A
* pin B_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_1 1 2 3 4 6 7 8
* net 1 VPB
* net 2 A
* net 3 B_N
* net 4 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.71,1.695 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=157300000000P
+ PS=1360000U PD=1390000U
* device instance $2 r0 *1 1.25,1.985 pfet_01v8_hvt
M$2 9 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157300000000P
+ AD=105000000000P PS=1390000U PD=1210000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $4 r0 *1 0.705,0.445 nfet_01v8
M$4 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $5 r0 *1 1.19,0.56 nfet_01v8
M$5 4 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 6 5 4 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2b_1

* cell sky130_fd_sc_hd__nand2b_4
* pin VGND
* pin B
* pin Y
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_4 1 2 5 6 7 8 9
* net 1 VGND
* net 2 B
* net 5 Y
* net 6 A_N
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $5 r0 *1 3.105,1.985 pfet_01v8_hvt
M$5 5 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=795000000000P PS=5095000U PD=6590000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 7 6 3 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $10 r0 *1 1.41,0.56 nfet_01v8
M$10 5 3 4 9 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 1 2 4 9 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=516750000000P
+ PS=3695000U PD=4840000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 6 3 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_4

* cell sky130_fd_sc_hd__nand2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_4 1 3 4 5 6 7 8
* net 1 VGND
* net 3 B
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 5 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 1 3 2 8 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $13 r0 *1 2.15,0.56 nfet_01v8
M$13 4 5 2 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand2_4

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 8
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $4 r0 *1 0.47,0.675 nfet_01v8
M$4 3 4 6 8 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 9 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

* cell sky130_fd_sc_hd__nor2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_4 1 2 3 4 6 7 8
* net 1 VGND
* net 2 B
* net 3 Y
* net 4 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 4 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 3 2 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=675000000000P PS=5080000U PD=6350000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 4 1 8 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $13 r0 *1 2.17,0.56 nfet_01v8
M$13 3 2 1 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2_4

* cell sky130_fd_sc_hd__or2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or2_4 1 2 3 4 5 6 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 VGND
* net 5 VPWR
* net 6 X
* device instance $1 r0 *1 0.53,1.985 pfet_01v8_hvt
M$1 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=105000000000P PS=2560000U PD=1210000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 5 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=177500000000P PS=1210000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 6 7 5 1 pfet_01v8_hvt L=150000U W=4000000U AS=582500000000P
+ AD=685000000000P PS=5165000U PD=6370000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 7 3 4 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 2 7 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=115375000000P
+ PS=920000U PD=1005000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 6 7 4 8 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=432250000000P
+ PS=3765000U PD=4580000U
.ENDS sky130_fd_sc_hd__or2_4

* cell sky130_fd_sc_hd__mux2_2
* pin VGND
* pin X
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_2 1 2 4 5 6 10 11 14
* net 1 VGND
* net 2 X
* net 4 A0
* net 5 A1
* net 6 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=312800000000P PS=3790000U PD=2685000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 12 9 10 11 pfet_01v8_hvt L=150000U W=640000U AS=177800000000P
+ AD=228800000000P PS=1415000U PD=1355000U
* device instance $4 r0 *1 2.32,2.165 pfet_01v8_hvt
M$4 3 5 12 11 pfet_01v8_hvt L=150000U W=640000U AS=228800000000P
+ AD=131200000000P PS=1355000U PD=1050000U
* device instance $5 r0 *1 2.88,2.165 pfet_01v8_hvt
M$5 13 4 3 11 pfet_01v8_hvt L=150000U W=640000U AS=131200000000P
+ AD=67200000000P PS=1050000U PD=850000U
* device instance $6 r0 *1 3.24,2.165 pfet_01v8_hvt
M$6 10 6 13 11 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=86400000000P PS=850000U PD=910000U
* device instance $7 r0 *1 3.66,2.165 pfet_01v8_hvt
M$7 9 6 10 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=172800000000P PS=910000U PD=1820000U
* device instance $8 r0 *1 1.365,0.445 nfet_01v8
M$8 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=68250000000P
+ PS=975000U PD=745000U
* device instance $9 r0 *1 1.84,0.445 nfet_01v8
M$9 3 4 7 14 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=173250000000P
+ PS=745000U PD=1245000U
* device instance $10 r0 *1 2.815,0.445 nfet_01v8
M$10 8 5 3 14 nfet_01v8 L=150000U W=420000U AS=173250000000P AD=57750000000P
+ PS=1245000U PD=695000U
* device instance $11 r0 *1 3.24,0.445 nfet_01v8
M$11 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=56700000000P
+ PS=695000U PD=690000U
* device instance $12 r0 *1 3.66,0.445 nfet_01v8
M$12 9 6 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=113400000000P
+ PS=690000U PD=1380000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 2 3 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=184750000000P
+ PS=2740000U PD=1895000U
.ENDS sky130_fd_sc_hd__mux2_2

* cell sky130_fd_sc_hd__o21a_1
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=327500000000P PS=2560000U PD=1655000U
* device instance $2 r0 *1 1.295,1.985 pfet_01v8_hvt
M$2 9 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=327500000000P
+ AD=195000000000P PS=1655000U PD=1390000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=152500000000P PS=1390000U PD=1305000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 5 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=260000000000P PS=1305000U PD=2520000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 3 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 8 9 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21a_1

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 7 8 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 7 5 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 9 6 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 4 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=377000000000P
+ PS=4620000U PD=3760000U
* device instance $17 r0 *1 2.235,0.56 nfet_01v8
M$17 3 5 1 10 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=445250000000P
+ PS=3760000U PD=4620000U
* device instance $18 r0 *1 2.665,0.56 nfet_01v8
M$18 2 6 3 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21oi_4

* cell sky130_fd_sc_hd__inv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_1 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 0.675,0.56 nfet_01v8
M$2 5 2 4 6 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__inv_1

* cell sky130_fd_sc_hd__and2_0
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_0 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.54,2.275 pfet_01v8_hvt
M$1 4 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=60900000000P
+ PS=1370000U PD=710000U
* device instance $2 r0 *1 0.98,2.275 pfet_01v8_hvt
M$2 4 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=184100000000P AD=60900000000P
+ PS=1260000U PD=710000U
* device instance $3 r0 *1 1.75,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=184100000000P AD=169600000000P
+ PS=1260000U PD=1810000U
* device instance $4 r0 *1 0.54,0.445 nfet_01v8
M$4 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=1370000U PD=630000U
* device instance $5 r0 *1 0.9,0.445 nfet_01v8
M$5 7 3 9 8 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=96600000000P
+ PS=630000U PD=880000U
* device instance $6 r0 *1 1.51,0.445 nfet_01v8
M$6 5 4 7 8 nfet_01v8 L=150000U W=420000U AS=96600000000P AD=111300000000P
+ PS=880000U PD=1370000U
.ENDS sky130_fd_sc_hd__and2_0

* cell sky130_fd_sc_hd__nand2_2
* pin VGND
* pin 
* pin B
* pin Y
* pin A
* pin VPB
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nand2_2 1 2 4 5 6 7 8
* net 1 VGND
* net 4 B
* net 5 Y
* net 6 A
* net 7 VPB
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 5 6 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 1 4 3 2 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 5 6 3 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand2_2

* cell sky130_fd_sc_hd__a2111o_1
* pin VGND
* pin X
* pin A1
* pin D1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111o_1 1 2 4 5 6 7 8 11 12 15
* net 1 VGND
* net 2 X
* net 4 A1
* net 5 D1
* net 6 C1
* net 7 B1
* net 8 A2
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 1.595,1.985 pfet_01v8_hvt
M$1 13 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=385000000000P
+ AD=125000000000P PS=2770000U PD=1250000U
* device instance $2 r0 *1 1.995,1.985 pfet_01v8_hvt
M$2 14 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=125000000000P
+ AD=180000000000P PS=1250000U PD=1360000U
* device instance $3 r0 *1 2.505,1.985 pfet_01v8_hvt
M$3 10 7 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=280000000000P PS=1360000U PD=1560000U
* device instance $4 r0 *1 3.215,1.985 pfet_01v8_hvt
M$4 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=1560000U PD=1270000U
* device instance $5 r0 *1 3.635,1.985 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=290000000000P PS=1270000U PD=2580000U
* device instance $6 r0 *1 0.5,1.985 pfet_01v8_hvt
M$6 12 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=265000000000P PS=2580000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=274625000000P
+ PS=1960000U PD=1495000U
* device instance $8 r0 *1 1.535,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=100750000000P
+ PS=1495000U PD=960000U
* device instance $9 r0 *1 1.995,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=117000000000P
+ PS=960000U PD=1010000U
* device instance $10 r0 *1 2.505,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=185250000000P
+ PS=1010000U PD=1220000U
* device instance $11 r0 *1 3.225,0.56 nfet_01v8
M$11 9 4 3 15 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=82875000000P
+ PS=1220000U PD=905000U
* device instance $12 r0 *1 3.63,0.56 nfet_01v8
M$12 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=82875000000P AD=188500000000P
+ PS=905000U PD=1880000U
.ENDS sky130_fd_sc_hd__a2111o_1

* cell sky130_fd_sc_hd__ha_4
* pin VGND
* pin SUM
* pin B
* pin COUT
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_4 1 3 5 7 8 11 12 15
* net 1 VGND
* net 3 SUM
* net 5 B
* net 7 COUT
* net 8 A
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=787500000000P PS=6330000U PD=5575000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 2 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=517500000000P
+ AD=282500000000P PS=3035000U PD=2565000U
* device instance $7 r0 *1 3.51,1.985 pfet_01v8_hvt
M$7 13 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=147500000000P PS=1295000U PD=1295000U
* device instance $8 r0 *1 3.955,1.985 pfet_01v8_hvt
M$8 2 5 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=135000000000P PS=1295000U PD=1270000U
* device instance $9 r0 *1 4.375,1.985 pfet_01v8_hvt
M$9 14 5 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=287500000000P PS=1270000U PD=1575000U
* device instance $10 r0 *1 5.1,1.985 pfet_01v8_hvt
M$10 11 8 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=287500000000P
+ AD=230000000000P PS=1575000U PD=1460000U
* device instance $11 r0 *1 5.71,1.985 pfet_01v8_hvt
M$11 6 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=365000000000P
+ AD=310000000000P PS=2730000U PD=2620000U
* device instance $12 r0 *1 6.13,1.985 pfet_01v8_hvt
M$12 11 5 6 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $15 r0 *1 7.47,1.985 pfet_01v8_hvt
M$15 7 6 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=665000000000P PS=5160000U PD=6330000U
* device instance $19 r0 *1 5.34,0.56 nfet_01v8
M$19 1 8 4 15 nfet_01v8 L=150000U W=1300000U AS=273000000000P AD=183625000000P
+ PS=2790000U PD=1865000U
* device instance $20 r0 *1 5.76,0.56 nfet_01v8
M$20 10 8 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=71500000000P
+ PS=920000U PD=870000U
* device instance $21 r0 *1 6.13,0.56 nfet_01v8
M$21 6 5 10 15 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=87750000000P
+ PS=870000U PD=920000U
* device instance $22 r0 *1 6.55,0.56 nfet_01v8
M$22 9 5 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $23 r0 *1 6.97,0.56 nfet_01v8
M$23 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $24 r0 *1 7.47,0.56 nfet_01v8
M$24 7 6 1 15 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $28 r0 *1 0.47,0.56 nfet_01v8
M$28 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $32 r0 *1 2.67,0.56 nfet_01v8
M$32 2 6 4 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $35 r0 *1 3.955,0.56 nfet_01v8
M$35 4 5 1 15 nfet_01v8 L=150000U W=1300000U AS=183625000000P AD=256750000000P
+ PS=1865000U PD=2740000U
.ENDS sky130_fd_sc_hd__ha_4

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P
+ AD=56700000000P PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 9 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=84000000000P
+ PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 10 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=60900000000P PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 9 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

* cell sky130_fd_sc_hd__o211ai_2
* pin VGND
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_2 1 3 5 6 7 8 9 11 12
* net 1 VGND
* net 3 Y
* net 5 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.775,1.985 pfet_01v8_hvt
M$1 3 8 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.635,1.985 pfet_01v8_hvt
M$3 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.495,1.985 pfet_01v8_hvt
M$5 3 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.355,1.985 pfet_01v8_hvt
M$7 3 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.775,0.56 nfet_01v8
M$9 4 8 1 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $11 r0 *1 3.635,0.56 nfet_01v8
M$11 4 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
* device instance $13 r0 *1 0.495,0.56 nfet_01v8
M$13 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $15 r0 *1 1.355,0.56 nfet_01v8
M$15 4 7 2 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
.ENDS sky130_fd_sc_hd__o211ai_2

* cell sky130_fd_sc_hd__inv_2
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.48,0.56 nfet_01v8
M$3 5 2 3 6 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__inv_2

* cell sky130_fd_sc_hd__o2111ai_4
* pin VGND
* pin D1
* pin A2
* pin Y
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_4 1 2 3 4 6 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 3 A2
* net 4 Y
* net 6 C1
* net 9 B1
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 6 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=642500000000P PS=5080000U PD=5285000U
* device instance $9 r0 *1 4.035,1.985 pfet_01v8_hvt
M$9 11 9 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=642500000000P
+ AD=552500000000P PS=5285000U PD=5105000U
* device instance $13 r0 *1 5.74,1.985 pfet_01v8_hvt
M$13 12 3 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=552500000000P
+ AD=658350000000P PS=5105000U PD=6330000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657850000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=359125000000P
+ PS=4580000U PD=3705000U
* device instance $25 r0 *1 6.055,0.56 nfet_01v8
M$25 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=365625000000P AD=365625000000P
+ PS=3725000U PD=3725000U
* device instance $29 r0 *1 7.78,0.56 nfet_01v8
M$29 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=359125000000P AD=448500000000P
+ PS=3705000U PD=4630000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 7 6 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o2111ai_4

* cell sky130_fd_sc_hd__buf_12
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_12 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 3 5 6 pfet_01v8_hvt L=150000U W=12000000U AS=1.62e+12P AD=1.865e+12P
+ PS=15240000U PD=16730000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 7 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 3 1 7 nfet_01v8 L=150000U W=7800000U AS=1.053e+12P AD=1.21225e+12P
+ PS=11040000U PD=12180000U
.ENDS sky130_fd_sc_hd__buf_12

* cell sky130_fd_sc_hd__nand2_8
* pin VGND
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_8 1 2 3 5 6 7 8
* net 1 VGND
* net 2 B
* net 3 A
* net 5 VPWR
* net 6 Y
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.08e+12P
+ PS=11410000U PD=10160000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 6 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.325e+12P
+ PS=10160000U PD=11650000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 2 4 8 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=702000000000P
+ PS=8260000U PD=7360000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 6 3 4 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=861250000000P
+ PS=7360000U PD=8500000U
.ENDS sky130_fd_sc_hd__nand2_8

* cell sky130_fd_sc_hd__o21bai_4
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_4 1 2 5 6 7 8 10 11
* net 1 VGND
* net 2 B1_N
* net 5 Y
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 8 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 0.94,1.985 pfet_01v8_hvt
M$2 5 3 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 3.14,1.985 pfet_01v8_hvt
M$6 5 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 4.82,1.985 pfet_01v8_hvt
M$10 8 7 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $14 r0 *1 0.52,0.56 nfet_01v8
M$14 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=169000000000P
+ PS=1860000U PD=1820000U
* device instance $15 r0 *1 1.46,0.56 nfet_01v8
M$15 5 3 4 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $19 r0 *1 3.14,0.56 nfet_01v8
M$19 1 6 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $23 r0 *1 4.82,0.56 nfet_01v8
M$23 1 7 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o21bai_4

* cell sky130_fd_sc_hd__clkinv_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_8 1 3 4 5 6
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 4 5 pfet_01v8_hvt L=150000U W=12000000U AS=1.7475e+12P AD=1.7475e+12P
+ PS=16495000U PD=16495000U
* device instance $13 r0 *1 1.415,0.445 nfet_01v8
M$13 2 3 1 6 nfet_01v8 L=150000U W=3360000U AS=522900000000P AD=522900000000P
+ PS=6270000U PD=6270000U
.ENDS sky130_fd_sc_hd__clkinv_8

* cell sky130_fd_sc_hd__clkinv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_1 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.47,2.065 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1680000U AS=331800000000P
+ AD=348600000000P PS=3310000U PD=3350000U
* device instance $3 r0 *1 0.885,0.445 nfet_01v8
M$3 4 2 5 6 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=119700000000P
+ PS=1360000U PD=1410000U
.ENDS sky130_fd_sc_hd__clkinv_1

* cell sky130_fd_sc_hd__a21oi_2
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_2 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=275000000000P PS=3830000U PD=2550000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 6 2 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=275000000000P PS=2560000U PD=2550000U
* device instance $5 r0 *1 2.19,1.985 pfet_01v8_hvt
M$5 7 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=495000000000P PS=2540000U PD=3990000U
* device instance $7 r0 *1 0.495,0.56 nfet_01v8
M$7 10 4 8 9 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=89375000000P
+ PS=1870000U PD=925000U
* device instance $8 r0 *1 0.92,0.56 nfet_01v8
M$8 7 2 10 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $9 r0 *1 1.35,0.56 nfet_01v8
M$9 11 2 7 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=68250000000P
+ PS=930000U PD=860000U
* device instance $10 r0 *1 1.71,0.56 nfet_01v8
M$10 8 4 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=107250000000P
+ PS=860000U PD=980000U
* device instance $11 r0 *1 2.19,0.56 nfet_01v8
M$11 7 3 8 9 nfet_01v8 L=150000U W=1300000U AS=195000000000P AD=347750000000P
+ PS=1900000U PD=3020000U
.ENDS sky130_fd_sc_hd__a21oi_2

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 4 2 3 1 pfet_01v8_hvt L=150000U W=3000000U AS=545000000000P
+ AD=545000000000P PS=5090000U PD=5090000U
* device instance $4 r0 *1 0.94,0.445 nfet_01v8
M$4 3 2 5 6 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=168000000000P
+ PS=2070000U PD=2060000U
.ENDS sky130_fd_sc_hd__clkinv_2

* cell sky130_fd_sc_hd__clkbuf_4
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=165000000000P PS=2530000U PD=1330000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=4000000U AS=585000000000P
+ AD=720000000000P PS=5170000U PD=6440000U
* device instance $6 r0 *1 0.475,0.445 nfet_01v8
M$6 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=70350000000P
+ PS=1370000U PD=755000U
* device instance $7 r0 *1 0.96,0.445 nfet_01v8
M$7 5 2 4 7 nfet_01v8 L=150000U W=1680000U AS=246750000000P AD=298200000000P
+ PS=2855000U PD=3520000U
.ENDS sky130_fd_sc_hd__clkbuf_4

* cell sky130_fd_sc_hd__o31ai_1
* pin VPB
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 B1
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=392500000000P PS=1270000U PD=1785000U
* device instance $4 r0 *1 2.245,1.985 pfet_01v8_hvt
M$4 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=392500000000P
+ AD=300000000000P PS=1785000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 8 2 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 7 3 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 8 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $8 r0 *1 2.07,0.56 nfet_01v8
M$8 9 5 8 10 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=221000000000P
+ PS=1260000U PD=1980000U
.ENDS sky130_fd_sc_hd__o31ai_1

* cell sky130_fd_sc_hd__o2111ai_1
* pin VPB
* pin D1
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 D1
* net 3 C1
* net 4 B1
* net 5 A2
* net 6 A1
* net 8 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.1,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=195000000000P PS=1280000U PD=1390000U
* device instance $3 r0 *1 1.64,1.985 pfet_01v8_hvt
M$3 9 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=202500000000P PS=1390000U PD=1405000U
* device instance $4 r0 *1 2.195,1.985 pfet_01v8_hvt
M$4 12 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=202500000000P
+ AD=195000000000P PS=1405000U PD=1390000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 8 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=265000000000P PS=1390000U PD=2530000U
* device instance $6 r0 *1 0.74,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $7 r0 *1 1.1,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=126750000000P
+ PS=860000U PD=1040000U
* device instance $8 r0 *1 1.64,0.56 nfet_01v8
M$8 7 4 13 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=131625000000P
+ PS=1040000U PD=1055000U
* device instance $9 r0 *1 2.195,0.56 nfet_01v8
M$9 10 5 7 11 nfet_01v8 L=150000U W=650000U AS=131625000000P AD=126750000000P
+ PS=1055000U PD=1040000U
* device instance $10 r0 *1 2.735,0.56 nfet_01v8
M$10 7 6 10 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=172250000000P
+ PS=1040000U PD=1830000U
.ENDS sky130_fd_sc_hd__o2111ai_1

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 7 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=147500000000P PS=1280000U PD=1295000U
* device instance $3 r0 *1 1.365,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=265000000000P PS=1295000U PD=2530000U
* device instance $4 r0 *1 0.49,0.56 nfet_01v8
M$4 8 2 5 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 10 9 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

* cell sky130_fd_sc_hd__and3_1
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 6 7 9 10 11
* net 1 VGND
* net 2 B
* net 3 X
* net 6 A
* net 7 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 9 6 8 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 8 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 3 8 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 5 6 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 4 2 5 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 1 7 4 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 3 8 1 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

* cell sky130_fd_sc_hd__o2111ai_2
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_2 1 2 4 5 7 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 4 Y
* net 5 C1
* net 7 B1
* net 9 A2
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.69,1.985 pfet_01v8_hvt
M$1 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=435000000000P
+ AD=280000000000P PS=3870000U PD=2560000U
* device instance $3 r0 *1 4.55,1.985 pfet_01v8_hvt
M$3 11 10 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=470000000000P PS=2560000U PD=3940000U
* device instance $5 r0 *1 0.555,1.985 pfet_01v8_hvt
M$5 4 2 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.415,1.985 pfet_01v8_hvt
M$7 4 5 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=280000000000P PS=2560000U PD=2560000U
* device instance $9 r0 *1 2.275,1.985 pfet_01v8_hvt
M$9 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $11 r0 *1 2.83,0.56 nfet_01v8
M$11 6 7 8 14 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=182000000000P
+ PS=2770000U PD=1860000U
* device instance $13 r0 *1 3.69,0.56 nfet_01v8
M$13 1 9 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=182000000000P
+ PS=1860000U PD=1860000U
* device instance $15 r0 *1 4.55,0.56 nfet_01v8
M$15 1 10 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=305500000000P
+ PS=1860000U PD=2890000U
* device instance $17 r0 *1 0.555,0.56 nfet_01v8
M$17 4 2 3 14 nfet_01v8 L=150000U W=1300000U AS=315250000000P AD=182000000000P
+ PS=2920000U PD=1860000U
* device instance $19 r0 *1 1.415,0.56 nfet_01v8
M$19 6 5 3 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=282750000000P
+ PS=1860000U PD=2820000U
.ENDS sky130_fd_sc_hd__o2111ai_2

* cell sky130_fd_sc_hd__mux2i_4
* pin VGND
* pin A0
* pin Y
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_4 1 2 3 7 8 10 11 13
* net 1 VGND
* net 2 A0
* net 3 Y
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 9 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.03,1.985 pfet_01v8_hvt
M$5 12 6 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=567500000000P
+ AD=590000000000P PS=5135000U PD=5180000U
* device instance $9 r0 *1 7.81,1.985 pfet_01v8_hvt
M$9 6 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 2 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 12 7 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 4.35,0.56 nfet_01v8
M$18 5 8 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.03,0.56 nfet_01v8
M$22 4 6 1 13 nfet_01v8 L=150000U W=2600000U AS=368875000000P AD=383500000000P
+ PS=3735000U PD=3780000U
* device instance $26 r0 *1 7.81,0.56 nfet_01v8
M$26 6 8 1 13 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $27 r0 *1 0.47,0.56 nfet_01v8
M$27 4 2 3 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 2.15,0.56 nfet_01v8
M$31 5 7 3 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2i_4

* cell sky130_fd_sc_hd__clkbuf_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_2 1 2 3 4 6 7
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 6 X
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=162500000000P PS=2530000U PD=1325000U
* device instance $2 r0 *1 0.95,1.985 pfet_01v8_hvt
M$2 6 5 3 1 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $4 r0 *1 0.475,0.445 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=68250000000P
+ PS=1370000U PD=745000U
* device instance $5 r0 *1 0.95,0.445 nfet_01v8
M$5 6 5 4 7 nfet_01v8 L=150000U W=840000U AS=124950000000P AD=165900000000P
+ PS=1435000U PD=2050000U
.ENDS sky130_fd_sc_hd__clkbuf_2

* cell sky130_fd_sc_hd__o22a_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22a_1 1 2 3 4 5 6 7 10 11
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 6 X
* net 7 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=372500000000P PS=2560000U PD=1745000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 13 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=372500000000P
+ AD=117500000000P PS=1745000U PD=1235000U
* device instance $3 r0 *1 1.77,1.985 pfet_01v8_hvt
M$3 8 3 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=117500000000P
+ AD=235000000000P PS=1235000U PD=1470000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=235000000000P
+ AD=105000000000P PS=1470000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 8 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.83,0.56 nfet_01v8
M$7 9 3 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 7 4 9 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=87750000000P
+ PS=1000000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 9 5 7 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 7 8 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22a_1

* cell sky130_fd_sc_hd__o211ai_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin C1
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 C1
* net 7 Y
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=105000000000P PS=2530000U PD=1210000U
* device instance $2 r0 *1 0.835,1.985 pfet_01v8_hvt
M$2 7 3 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=195000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 8 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $4 r0 *1 1.915,1.985 pfet_01v8_hvt
M$4 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=635000000000P PS=1390000U PD=3270000U
* device instance $5 r0 *1 0.475,0.56 nfet_01v8
M$5 9 2 6 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=126750000000P
+ PS=1830000U PD=1040000U
* device instance $6 r0 *1 1.015,0.56 nfet_01v8
M$6 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $7 r0 *1 1.555,0.56 nfet_01v8
M$7 12 4 6 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=68250000000P
+ PS=1040000U PD=860000U
* device instance $8 r0 *1 1.915,0.56 nfet_01v8
M$8 7 5 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=393250000000P
+ PS=860000U PD=2510000U
.ENDS sky130_fd_sc_hd__o211ai_1

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.465,2.275 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=500000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 7 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.58,2.275 pfet_01v8_hvt
M$3 5 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.175,2.275 pfet_01v8_hvt
M$4 2 4 5 1 pfet_01v8_hvt L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 2.465,0.445 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=500000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $6 r0 *1 3.115,0.56 nfet_01v8
M$6 7 6 8 9 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $7 r0 *1 0.58,0.445 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 1.175,0.445 nfet_01v8
M$8 2 4 8 9 nfet_01v8 L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd3_1

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 3 2 4 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.105e+12P AD=945000000000P
+ PS=9210000U PD=8890000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 3 2 5 6 nfet_01v8 L=150000U W=3900000U AS=685750000000P AD=614250000000P
+ PS=6660000U PD=6440000U
.ENDS sky130_fd_sc_hd__inv_6

* cell sky130_fd_sc_hd__o22ai_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 7 Y
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=112500000000P PS=2520000U PD=1225000U
* device instance $2 r0 *1 0.845,1.985 pfet_01v8_hvt
M$2 7 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=232500000000P PS=1225000U PD=1465000U
* device instance $3 r0 *1 1.46,1.985 pfet_01v8_hvt
M$3 11 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=232500000000P
+ AD=105000000000P PS=1465000U PD=1210000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=270000000000P PS=1210000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=92625000000P
+ PS=1820000U PD=935000U
* device instance $6 r0 *1 0.905,0.56 nfet_01v8
M$6 6 3 7 10 nfet_01v8 L=150000U W=650000U AS=92625000000P AD=115375000000P
+ PS=935000U PD=1005000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 8 4 6 10 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=87750000000P
+ PS=1005000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 5 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22ai_1

* cell sky130_fd_sc_hd__nand4_1
* pin VPB
* pin C
* pin A
* pin B
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 5 D
* net 6 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=300000000000P PS=1330000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 5 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 11 2 12 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.79,0.56 nfet_01v8
M$8 7 3 10 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=195000000000P
+ PS=980000U PD=1900000U
.ENDS sky130_fd_sc_hd__nand4_1

* cell sky130_fd_sc_hd__buf_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__buf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VPWR
* net 5 VGND
* net 6 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 5 3 2 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 6 2 5 7 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__buf_4

* cell sky130_fd_sc_hd__nor2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $3 r0 *1 0.47,0.56 nfet_01v8
M$3 4 3 5 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.89,0.56 nfet_01v8
M$4 5 2 4 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2_1

* cell sky130_fd_sc_hd__edfxtp_1
* pin VGND
* pin DE
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__edfxtp_1 1 5 11 17 18 19 20 26
* net 1 VGND
* net 5 DE
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPWR
* net 20 VPB
* device instance $1 r0 *1 9.925,2.165 pfet_01v8_hvt
M$1 7 10 19 20 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=172800000000P PS=1335000U PD=1820000U
* device instance $2 r0 *1 10.41,1.985 pfet_01v8_hvt
M$2 11 10 19 20 pfet_01v8_hvt L=150000U W=1000000U AS=154000000000P
+ AD=280000000000P PS=1335000U PD=2560000U
* device instance $3 r0 *1 7.425,2.275 pfet_01v8_hvt
M$3 24 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=64050000000P PS=1360000U PD=725000U
* device instance $4 r0 *1 7.88,2.275 pfet_01v8_hvt
M$4 10 2 24 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=56700000000P PS=725000U PD=690000U
* device instance $5 r0 *1 8.3,2.275 pfet_01v8_hvt
M$5 25 3 10 20 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $6 r0 *1 8.87,2.275 pfet_01v8_hvt
M$6 19 7 25 20 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $7 r0 *1 1.83,2.165 pfet_01v8_hvt
M$7 21 18 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $8 r0 *1 2.19,2.165 pfet_01v8_hvt
M$8 19 6 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 19 17 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 3.13,2.165 pfet_01v8_hvt
M$11 19 5 6 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=92800000000P PS=1800000U PD=930000U
* device instance $12 r0 *1 3.57,2.165 pfet_01v8_hvt
M$12 22 5 19 20 pfet_01v8_hvt L=150000U W=640000U AS=92800000000P
+ AD=115200000000P PS=930000U PD=1000000U
* device instance $13 r0 *1 4.08,2.165 pfet_01v8_hvt
M$13 4 7 22 20 pfet_01v8_hvt L=150000U W=640000U AS=115200000000P
+ AD=159850000000P PS=1000000U PD=1265000U
* device instance $14 r0 *1 4.855,2.275 pfet_01v8_hvt
M$14 8 3 4 20 pfet_01v8_hvt L=150000U W=420000U AS=159850000000P
+ AD=64050000000P PS=1265000U PD=725000U
* device instance $15 r0 *1 5.31,2.275 pfet_01v8_hvt
M$15 23 2 8 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=76650000000P PS=725000U PD=785000U
* device instance $16 r0 *1 5.825,2.275 pfet_01v8_hvt
M$16 23 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $17 r0 *1 6.485,2.11 pfet_01v8_hvt
M$17 9 8 19 20 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=195000000000P PS=1260000U PD=2020000U
* device instance $18 r0 *1 9.925,0.445 nfet_01v8
M$18 1 10 7 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $19 r0 *1 10.41,0.56 nfet_01v8
M$19 11 10 1 26 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=182000000000P
+ PS=985000U PD=1860000U
* device instance $20 r0 *1 7.98,0.415 nfet_01v8
M$20 10 3 15 26 nfet_01v8 L=150000U W=360000U AS=67800000000P AD=68400000000P
+ PS=755000U PD=740000U
* device instance $21 r0 *1 8.51,0.415 nfet_01v8
M$21 13 2 10 26 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $22 r0 *1 7.495,0.445 nfet_01v8
M$22 15 9 1 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=67800000000P
+ PS=1360000U PD=755000U
* device instance $23 r0 *1 8.985,0.445 nfet_01v8
M$23 1 7 13 26 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 0.47,0.445 nfet_01v8
M$24 1 17 2 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 0.89,0.445 nfet_01v8
M$25 3 2 1 26 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 4.99,0.415 nfet_01v8
M$26 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $27 r0 *1 5.43,0.415 nfet_01v8
M$27 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $28 r0 *1 3.13,0.445 nfet_01v8
M$28 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $29 r0 *1 3.57,0.445 nfet_01v8
M$29 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $30 r0 *1 4.08,0.445 nfet_01v8
M$30 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $31 r0 *1 5.96,0.445 nfet_01v8
M$31 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $32 r0 *1 6.555,0.555 nfet_01v8
M$32 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
* device instance $33 r0 *1 1.83,0.445 nfet_01v8
M$33 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $34 r0 *1 2.19,0.445 nfet_01v8
M$34 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
.ENDS sky130_fd_sc_hd__edfxtp_1

* cell sky130_fd_sc_hd__dlymetal6s2s_1
* pin VGND
* pin X
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlymetal6s2s_1 1 3 8 9 10 11
* net 1 VGND
* net 3 X
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 6 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 7 6 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.24,2.275 pfet_01v8_hvt
M$3 4 3 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.715,1.985 pfet_01v8_hvt
M$4 5 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $5 r0 *1 0.645,2.275 pfet_01v8_hvt
M$5 2 8 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $6 r0 *1 1.12,1.985 pfet_01v8_hvt
M$6 3 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 3.655,0.445 nfet_01v8
M$7 1 5 6 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $8 r0 *1 4.13,0.56 nfet_01v8
M$8 7 6 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $9 r0 *1 0.645,0.445 nfet_01v8
M$9 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 1.12,0.56 nfet_01v8
M$10 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 2.24,0.445 nfet_01v8
M$11 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 2.715,0.56 nfet_01v8
M$12 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

* cell sky130_fd_sc_hd__dfrtp_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_1 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 9 8 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_1

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.09 pfet_01v8_hvt
M$1 6 2 4 1 pfet_01v8_hvt L=150000U W=790000U AS=205400000000P AD=114550000000P
+ PS=2100000U PD=1080000U
* device instance $2 r0 *1 0.91,2.09 pfet_01v8_hvt
M$2 2 3 6 1 pfet_01v8_hvt L=150000U W=790000U AS=114550000000P AD=205400000000P
+ PS=1080000U PD=2100000U
* device instance $3 r0 *1 0.47,0.495 nfet_01v8
M$3 5 2 4 7 nfet_01v8 L=150000U W=520000U AS=135200000000P AD=75400000000P
+ PS=1560000U PD=810000U
* device instance $4 r0 *1 0.91,0.495 nfet_01v8
M$4 2 3 5 7 nfet_01v8 L=150000U W=520000U AS=75400000000P AD=135200000000P
+ PS=810000U PD=1560000U
.ENDS sky130_fd_sc_hd__clkbuf_1

* cell sky130_fd_sc_hd__o221ai_1
* pin VPB
* pin C1
* pin B1
* pin A2
* pin A1
* pin B2
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_1 1 2 3 4 5 6 8 10 11 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 B2
* net 8 Y
* net 10 VPWR
* net 11 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=380000000000P PS=2560000U PD=1760000U
* device instance $2 r0 *1 1.4,1.985 pfet_01v8_hvt
M$2 14 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=380000000000P
+ AD=120000000000P PS=1760000U PD=1240000U
* device instance $3 r0 *1 1.79,1.985 pfet_01v8_hvt
M$3 8 6 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=120000000000P
+ AD=225000000000P PS=1240000U PD=1450000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 13 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=105000000000P PS=1450000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.4,0.56 nfet_01v8
M$6 9 3 7 12 nfet_01v8 L=150000U W=650000U AS=165200000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.82,0.56 nfet_01v8
M$7 7 6 9 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=117000000000P
+ PS=920000U PD=1010000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 11 4 7 12 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=87750000000P
+ PS=1010000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 5 11 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 9 2 8 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=165400000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221ai_1

* cell sky130_fd_sc_hd__o21ai_0
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_0 1 2 3 4 5 6 8 9
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VPWR
* net 6 Y
* net 8 VGND
* device instance $1 r0 *1 0.525,2.165 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=76800000000P
+ PS=1810000U PD=880000U
* device instance $2 r0 *1 0.915,2.165 pfet_01v8_hvt
M$2 6 3 10 1 pfet_01v8_hvt L=150000U W=640000U AS=76800000000P AD=89600000000P
+ PS=880000U PD=920000U
* device instance $3 r0 *1 1.345,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=182400000000P
+ PS=920000U PD=1850000U
* device instance $4 r0 *1 0.5,0.445 nfet_01v8
M$4 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=58800000000P
+ PS=1370000U PD=700000U
* device instance $5 r0 *1 0.93,0.445 nfet_01v8
M$5 7 3 8 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=58800000000P
+ PS=700000U PD=700000U
* device instance $6 r0 *1 1.36,0.445 nfet_01v8
M$6 6 4 7 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=111300000000P
+ PS=700000U PD=1370000U
.ENDS sky130_fd_sc_hd__o21ai_0

* cell sky130_fd_sc_hd__mux4_1
* pin VGND
* pin S0
* pin X
* pin A1
* pin A0
* pin A3
* pin A2
* pin S1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_1 1 3 8 9 10 14 15 16 18 19 24
* net 1 VGND
* net 3 S0
* net 8 X
* net 9 A1
* net 10 A0
* net 14 A3
* net 15 A2
* net 16 S1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 9.19,1.985 pfet_01v8_hvt
M$1 8 7 18 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 7.8,2.04 pfet_01v8_hvt
M$2 13 6 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=268800000000P PS=990000U PD=2120000U
* device instance $3 r0 *1 7.315,2.275 pfet_01v8_hvt
M$3 11 16 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=109200000000P PS=990000U PD=1360000U
* device instance $4 r0 *1 4.12,2.025 pfet_01v8_hvt
M$4 13 3 22 19 pfet_01v8_hvt L=150000U W=420000U AS=107900000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $5 r0 *1 4.54,2.025 pfet_01v8_hvt
M$5 23 12 13 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=90125000000P PS=690000U PD=995000U
* device instance $6 r0 *1 5.015,2.275 pfet_01v8_hvt
M$6 18 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=90125000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $7 r0 *1 5.435,2.275 pfet_01v8_hvt
M$7 22 15 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $8 r0 *1 6.375,2.275 pfet_01v8_hvt
M$8 6 16 18 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $9 r0 *1 1.83,2.025 pfet_01v8_hvt
M$9 11 12 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $10 r0 *1 2.25,2.025 pfet_01v8_hvt
M$10 21 3 11 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=107900000000P PS=690000U PD=1360000U
* device instance $11 r0 *1 0.47,2.275 pfet_01v8_hvt
M$11 18 9 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $12 r0 *1 0.89,2.275 pfet_01v8_hvt
M$12 21 10 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $13 r0 *1 3.19,2.275 pfet_01v8_hvt
M$13 18 3 12 19 pfet_01v8_hvt L=150000U W=420000U AS=108300000000P
+ AD=107900000000P PS=1360000U PD=1360000U
* device instance $14 r0 *1 3.675,0.695 nfet_01v8
M$14 13 3 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $15 r0 *1 4.095,0.695 nfet_01v8
M$15 5 12 13 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=107950000000P
+ PS=690000U PD=1360000U
* device instance $16 r0 *1 9.19,0.56 nfet_01v8
M$16 8 7 1 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $17 r0 *1 7.325,0.445 nfet_01v8
M$17 7 16 13 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=151025000000P
+ PS=1360000U PD=1285000U
* device instance $18 r0 *1 8.09,0.695 nfet_01v8
M$18 11 6 7 24 nfet_01v8 L=150000U W=420000U AS=151025000000P AD=109200000000P
+ PS=1285000U PD=1360000U
* device instance $19 r0 *1 0.47,0.445 nfet_01v8
M$19 1 9 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.89,0.445 nfet_01v8
M$20 17 10 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 1.31,0.445 nfet_01v8
M$21 11 12 17 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=85225000000P
+ PS=690000U PD=925000U
* device instance $22 r0 *1 1.795,0.615 nfet_01v8
M$22 2 3 11 24 nfet_01v8 L=150000U W=420000U AS=85225000000P AD=109200000000P
+ PS=925000U PD=1360000U
* device instance $23 r0 *1 5.025,0.445 nfet_01v8
M$23 1 14 4 24 nfet_01v8 L=150000U W=420000U AS=107900000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 5.445,0.445 nfet_01v8
M$24 5 15 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $25 r0 *1 6.385,0.445 nfet_01v8
M$25 6 16 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $26 r0 *1 2.735,0.66 nfet_01v8
M$26 1 3 12 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_1

* cell sky130_fd_sc_hd__buf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_16 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=935000000000P
+ AD=810000000000P PS=8870000U PD=7620000U
* device instance $7 r0 *1 2.99,1.985 pfet_01v8_hvt
M$7 4 3 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $23 r0 *1 0.47,0.56 nfet_01v8
M$23 3 2 1 7 nfet_01v8 L=150000U W=3900000U AS=607750000000P AD=526500000000P
+ PS=6420000U PD=5520000U
* device instance $29 r0 *1 2.99,0.56 nfet_01v8
M$29 4 3 1 7 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__buf_16

* cell sky130_fd_sc_hd__mux2i_2
* pin VGND
* pin S
* pin A0
* pin A1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_2 1 2 6 7 8 11 12 13
* net 1 VGND
* net 2 S
* net 6 A0
* net 7 A1
* net 8 VPWR
* net 11 Y
* net 12 VPB
* device instance $1 r0 *1 3.09,1.985 pfet_01v8_hvt
M$1 9 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=290000000000P PS=3790000U PD=2580000U
* device instance $3 r0 *1 3.97,1.985 pfet_01v8_hvt
M$3 10 7 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=592500000000P PS=2585000U PD=4185000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 9 2 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $8 r0 *1 1.73,1.985 pfet_01v8_hvt
M$8 10 3 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 3.09,0.56 nfet_01v8
M$10 5 6 11 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=188500000000P
+ PS=2740000U PD=1880000U
* device instance $12 r0 *1 3.97,0.56 nfet_01v8
M$12 4 7 11 13 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=385125000000P
+ PS=1885000U PD=3135000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 2 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 0.89,0.56 nfet_01v8
M$15 4 2 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 1.73,0.56 nfet_01v8
M$17 5 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__mux2i_2

* cell sky130_fd_sc_hd__buf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 3 6 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.205e+12P
+ PS=10160000U PD=11410000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 2 3 7 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $15 r0 *1 1.73,0.56 nfet_01v8
M$15 4 3 1 7 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__buf_8

* cell sky130_fd_sc_hd__mux2_1
* pin VGND
* pin X
* pin A1
* pin A0
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_1 1 2 3 5 9 10 11 14
* net 1 VGND
* net 2 X
* net 3 A1
* net 5 A0
* net 9 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.015,2.08 pfet_01v8_hvt
M$1 12 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=158350000000P
+ AD=76650000000P PS=1395000U PD=785000U
* device instance $2 r0 *1 1.53,2.08 pfet_01v8_hvt
M$2 4 5 12 11 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P
+ AD=193200000000P PS=785000U PD=1340000U
* device instance $3 r0 *1 2.6,2.08 pfet_01v8_hvt
M$3 13 3 4 11 pfet_01v8_hvt L=150000U W=420000U AS=193200000000P
+ AD=44100000000P PS=1340000U PD=630000U
* device instance $4 r0 *1 2.96,2.08 pfet_01v8_hvt
M$4 10 6 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $5 r0 *1 3.44,2.08 pfet_01v8_hvt
M$5 6 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=117600000000P PS=750000U PD=1400000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=158350000000P PS=2520000U PD=1395000U
* device instance $7 r0 *1 1.015,0.445 nfet_01v8
M$7 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=112850000000P AD=69300000000P
+ PS=1045000U PD=750000U
* device instance $8 r0 *1 1.495,0.445 nfet_01v8
M$8 4 3 7 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=99750000000P
+ PS=750000U PD=895000U
* device instance $9 r0 *1 2.12,0.445 nfet_01v8
M$9 8 5 4 14 nfet_01v8 L=150000U W=420000U AS=99750000000P AD=69300000000P
+ PS=895000U PD=750000U
* device instance $10 r0 *1 2.6,0.445 nfet_01v8
M$10 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=144900000000P
+ PS=750000U PD=1110000U
* device instance $11 r0 *1 3.44,0.445 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=420000U AS=144900000000P AD=109200000000P
+ PS=1110000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112850000000P
+ PS=1820000U PD=1045000U
.ENDS sky130_fd_sc_hd__mux2_1

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $5 r0 *1 2.195,1.985 pfet_01v8_hvt
M$5 4 2 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.2375e+12P AD=2.3625e+12P
+ PS=20475000U PD=21725000U
* device instance $21 r0 *1 0.475,0.445 nfet_01v8
M$21 2 3 1 7 nfet_01v8 L=150000U W=1680000U AS=287700000000P AD=235200000000P
+ PS=3470000U PD=2800000U
* device instance $25 r0 *1 2.195,0.445 nfet_01v8
M$25 4 2 1 7 nfet_01v8 L=150000U W=6720000U AS=939750000000P AD=992250000000P
+ PS=11195000U PD=11865000U
.ENDS sky130_fd_sc_hd__clkbuf_16

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 8 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=685000000000P PS=5160000U PD=6370000U
* device instance $13 r0 *1 0.5,0.56 nfet_01v8
M$13 1 5 4 10 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=364000000000P
+ PS=4660000U PD=3720000U
* device instance $16 r0 *1 1.79,0.56 nfet_01v8
M$16 4 2 1 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=377000000000P
+ PS=3720000U PD=3760000U
* device instance $21 r0 *1 3.98,0.56 nfet_01v8
M$21 6 3 4 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=458250000000P
+ PS=3720000U PD=4660000U
.ENDS sky130_fd_sc_hd__o21ai_4

* cell sky130_fd_sc_hd__mux2i_1
* pin VGND
* pin Y
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_1 1 3 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 6 A0
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.21,1.985 pfet_01v8_hvt
M$1 10 8 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=260000000000P PS=2580000U PD=2520000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 3 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=152500000000P PS=2560000U PD=1305000U
* device instance $3 r0 *1 0.945,1.985 pfet_01v8_hvt
M$3 12 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=197500000000P PS=1305000U PD=1395000U
* device instance $4 r0 *1 1.49,1.985 pfet_01v8_hvt
M$4 10 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=300000000000P PS=1395000U PD=1600000U
* device instance $5 r0 *1 2.24,1.985 pfet_01v8_hvt
M$5 9 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=260000000000P PS=1600000U PD=2520000U
* device instance $6 r0 *1 3.21,0.56 nfet_01v8
M$6 1 8 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $7 r0 *1 1.85,0.56 nfet_01v8
M$7 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.27,0.56 nfet_01v8
M$8 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 0.89,0.56 nfet_01v8
M$10 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
.ENDS sky130_fd_sc_hd__mux2i_1

* cell sky130_fd_sc_hd__or3_1
* pin VPB
* pin A
* pin B
* pin C
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.48,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.84,1.695 pfet_01v8_hvt
M$2 10 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.32,1.695 pfet_01v8_hvt
M$3 6 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.81,1.985 pfet_01v8_hvt
M$4 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=280000000000P PS=1340000U PD=2560000U
* device instance $5 r0 *1 0.48,0.475 nfet_01v8
M$5 7 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.9,0.475 nfet_01v8
M$6 8 3 7 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $7 r0 *1 1.32,0.475 nfet_01v8
M$7 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 1.81,0.56 nfet_01v8
M$8 5 8 7 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=182000000000P
+ PS=990000U PD=1860000U
.ENDS sky130_fd_sc_hd__or3_1

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 1.335,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.12e+12P AD=1.245e+12P
+ PS=10240000U PD=11490000U
* device instance $11 r0 *1 0.475,0.445 nfet_01v8
M$11 3 2 1 7 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=117600000000P
+ PS=2070000U PD=1400000U
* device instance $13 r0 *1 1.335,0.445 nfet_01v8
M$13 4 3 1 7 nfet_01v8 L=150000U W=3360000U AS=470400000000P AD=525000000000P
+ PS=5600000U PD=6280000U
.ENDS sky130_fd_sc_hd__clkbuf_8

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.37,1.985 pfet_01v8_hvt
M$3 5 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 10 4 7 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 9 3 10 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 9 8 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__nand2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VPWR
* net 6 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 4 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 5 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $3 r0 *1 0.49,0.56 nfet_01v8
M$3 8 3 6 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.91,0.56 nfet_01v8
M$4 4 2 8 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2_1

* cell sky130_fd_sc_hd__buf_2
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_2 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.125 pfet_01v8_hvt
M$1 2 3 6 1 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P AD=166400000000P
+ PS=1325000U PD=1800000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=284000000000P
+ AD=400000000000P PS=2595000U PD=3800000U
* device instance $4 r0 *1 0.47,0.445 nfet_01v8
M$4 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $5 r0 *1 0.945,0.56 nfet_01v8
M$5 5 2 4 7 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=260000000000P
+ PS=1895000U PD=2750000U
.ENDS sky130_fd_sc_hd__buf_2

* cell sky130_fd_sc_hd__buf_6
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_6 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.73,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.57,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=935000000000P PS=7620000U PD=8870000U
* device instance $9 r0 *1 0.73,0.56 nfet_01v8
M$9 3 2 1 7 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.57,0.56 nfet_01v8
M$11 4 3 1 7 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=607750000000P
+ PS=5520000U PD=6420000U
.ENDS sky130_fd_sc_hd__buf_6
