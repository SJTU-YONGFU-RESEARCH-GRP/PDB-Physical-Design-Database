
* cell fwft_fifo
* pin wr_data[4]
* pin data_count[1]
* pin almost_full
* pin almost_empty
* pin data_count[0]
* pin wr_en
* pin data_count[3]
* pin data_count[4]
* pin full
* pin rd_en
* pin empty
* pin rst_n
* pin data_count[2]
* pin rd_data[3]
* pin rd_data[4]
* pin rd_data[7]
* pin wr_data[2]
* pin rd_data[5]
* pin clk
* pin rd_data[6]
* pin rd_data[1]
* pin rd_data[0]
* pin rd_data[2]
* pin wr_data[7]
* pin wr_data[3]
* pin wr_data[5]
* pin wr_data[6]
* pin wr_data[1]
* pin wr_data[0]
.SUBCKT fwft_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 63 73 182 219 255 275 283 297
+ 298 299 316 324 341 374 380 381
* net 1 wr_data[4]
* net 2 data_count[1]
* net 3 almost_full
* net 4 almost_empty
* net 5 data_count[0]
* net 6 wr_en
* net 7 data_count[3]
* net 8 data_count[4]
* net 9 full
* net 10 rd_en
* net 11 empty
* net 12 rst_n
* net 13 data_count[2]
* net 63 rd_data[3]
* net 73 rd_data[4]
* net 182 rd_data[7]
* net 219 wr_data[2]
* net 255 rd_data[5]
* net 275 clk
* net 283 rd_data[6]
* net 297 rd_data[1]
* net 298 rd_data[0]
* net 299 rd_data[2]
* net 316 wr_data[7]
* net 324 wr_data[3]
* net 341 wr_data[5]
* net 374 wr_data[6]
* net 380 wr_data[1]
* net 381 wr_data[0]
* cell instance $3 r0 *1 11.5,2.72
X$3 36 1 36 17 24 17 sky130_fd_sc_hd__buf_4
* cell instance $7 r0 *1 37.26,2.72
X$7 36 27 2 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 35.88,2.72
X$12 36 39 3 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 r0 *1 40.02,2.72
X$17 36 18 4 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $22 r0 *1 41.4,2.72
X$22 36 19 5 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 46.92,2.72
X$26 36 6 30 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $31 r0 *1 43.24,2.72
X$31 36 22 7 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $34 r0 *1 48.3,2.72
X$34 36 23 8 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 55.2,2.72
X$37 36 28 9 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $40 r0 *1 63.94,2.72
X$40 36 10 36 17 15 17 sky130_fd_sc_hd__clkbuf_2
* cell instance $43 r0 *1 81.42,2.72
X$43 36 20 11 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 86.48,2.72
X$45 36 12 36 16 17 17 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $49 r0 *1 38.64,2.72
X$49 36 14 13 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $58 r0 *1 36.8,13.6
X$58 17 120 97 14 36 36 17 sky130_fd_sc_hd__xor2_2
* cell instance $61 m0 *1 38.64,8.16
X$61 17 39 14 22 27 23 36 36 17 sky130_fd_sc_hd__a31o_1
* cell instance $63 r0 *1 40.48,8.16
X$63 36 52 14 22 23 17 18 36 17 sky130_fd_sc_hd__nor4_1
* cell instance $65 r0 *1 45.54,8.16
X$65 36 14 19 53 27 17 56 36 17 sky130_fd_sc_hd__nor4_1
* cell instance $68 r0 *1 44.62,2.72
X$68 36 14 19 21 27 17 29 36 17 sky130_fd_sc_hd__nor4_1
* cell instance $74 r0 *1 75.44,8.16
X$74 17 54 60 20 68 15 36 36 17 sky130_fd_sc_hd__o2bb2ai_4
* cell instance $76 r0 *1 75.9,2.72
X$76 36 15 20 40 36 46 17 17 sky130_fd_sc_hd__o21ai_0
* cell instance $81 r0 *1 63.94,8.16
X$81 36 15 60 54 36 17 61 17 sky130_fd_sc_hd__a21boi_1
* cell instance $83 r0 *1 74.52,13.6
X$83 36 50 15 93 99 36 71 17 17 sky130_fd_sc_hd__nand4_1
* cell instance $85 r0 *1 76.82,13.6
X$85 36 82 15 99 98 36 104 17 17 sky130_fd_sc_hd__nand4_1
* cell instance $88 r0 *1 61.18,13.6
X$88 36 15 98 107 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $92 r0 *1 85.1,2.72
X$92 36 16 35 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $124 r0 *1 30.82,2.72
X$124 36 31 32 36 45 17 17 sky130_fd_sc_hd__xor2_1
* cell instance $131 r0 *1 52.9,2.72
X$131 36 23 54 28 36 17 17 sky130_fd_sc_hd__and2_0
* cell instance $145 r0 *1 82.8,2.72
X$145 36 25 36 17 20 17 sky130_fd_sc_hd__inv_1
* cell instance $170 m0 *1 17.94,8.16
X$170 17 31 38 57 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $172 m0 *1 29.44,8.16
X$172 17 41 32 43 45 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $173 m0 *1 41.86,8.16
X$173 36 33 21 22 36 17 17 sky130_fd_sc_hd__xnor2_1
* cell instance $174 m0 *1 45.08,8.16
X$174 17 131 29 56 33 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $176 m0 *1 50.14,8.16
X$176 17 48 26 32 36 36 17 sky130_fd_sc_hd__xnor2_2
* cell instance $181 m0 *1 58.42,8.16
X$181 17 47 51 50 61 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $184 m0 *1 63.94,8.16
X$184 17 44 37 34 49 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $185 m0 *1 74.98,8.16
X$185 17 41 25 34 46 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $187 m0 *1 84.64,8.16
X$187 17 25 40 44 35 36 36 17 sky130_fd_sc_hd__nor3b_4
* cell instance $188 m0 *1 91.54,8.16
X$188 17 35 41 36 36 17 sky130_fd_sc_hd__buf_8
* cell instance $189 m0 *1 97.06,8.16
X$189 17 41 65 42 85 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $193 r0 *1 4.14,8.16
X$193 17 31 67 57 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $198 r0 *1 17.94,8.16
X$198 17 58 69 57 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $202 r0 *1 37.26,8.16
X$202 36 27 59 36 52 17 17 sky130_fd_sc_hd__xor2_1
* cell instance $206 r0 *1 43.7,8.16
X$206 36 59 36 17 19 17 sky130_fd_sc_hd__inv_1
* cell instance $208 r0 *1 47.84,8.16
X$208 36 53 36 17 21 17 sky130_fd_sc_hd__inv_1
* cell instance $210 r0 *1 50.14,8.16
X$210 36 60 17 23 36 17 sky130_fd_sc_hd__clkinv_4
* cell instance $211 r0 *1 53.36,8.16
X$211 17 41 50 34 47 36 36 17 sky130_fd_sc_hd__dfrtp_4
* cell instance $217 r0 *1 73.14,8.16
X$217 36 60 54 40 36 17 17 sky130_fd_sc_hd__and2_0
* cell instance $220 r0 *1 86.94,8.16
X$220 17 44 26 42 55 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $223 r0 *1 98.44,8.16
X$223 36 62 26 36 66 17 17 sky130_fd_sc_hd__xor2_1
* cell instance $226 r0 *1 103.04,8.16
X$226 36 65 63 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $239 m0 *1 6.9,13.6
X$239 17 58 84 57 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $240 m0 *1 17.94,13.6
X$240 17 86 87 43 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $242 m0 *1 29.44,13.6
X$242 17 79 161 75 89 88 36 36 17 sky130_fd_sc_hd__a22oi_2
* cell instance $246 m0 *1 39.1,13.6
X$246 17 97 78 27 70 77 36 36 17 sky130_fd_sc_hd__fa_2
* cell instance $247 m0 *1 47.38,13.6
X$247 36 80 117 81 36 17 33 17 sky130_fd_sc_hd__o21ai_1
* cell instance $249 m0 *1 50.14,13.6
X$249 36 53 91 116 36 90 17 17 sky130_fd_sc_hd__a21oi_2
* cell instance $250 m0 *1 53.36,13.6
X$250 36 37 17 92 36 17 sky130_fd_sc_hd__clkbuf_4
* cell instance $255 m0 *1 59.34,13.6
X$255 36 93 36 17 49 17 sky130_fd_sc_hd__inv_1
* cell instance $256 m0 *1 60.72,13.6
X$256 36 61 49 94 36 17 17 sky130_fd_sc_hd__xnor2_1
* cell instance $257 m0 *1 63.94,13.6
X$257 17 44 50 34 51 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $259 m0 *1 75.44,13.6
X$259 36 71 60 54 17 36 76 17 sky130_fd_sc_hd__a21oi_1
* cell instance $260 m0 *1 77.28,13.6
X$260 36 104 60 54 17 36 62 17 sky130_fd_sc_hd__a21oi_1
* cell instance $262 m0 *1 80.96,13.6
X$262 36 83 26 55 36 17 17 sky130_fd_sc_hd__xnor2_1
* cell instance $265 m0 *1 86.48,13.6
X$265 17 41 72 42 74 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $266 m0 *1 95.68,13.6
X$266 17 41 26 42 66 36 36 17 sky130_fd_sc_hd__dfrtp_2
* cell instance $267 m0 *1 105.34,13.6
X$267 36 72 73 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $271 r0 *1 4.14,13.6
X$271 17 100 102 57 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $277 r0 *1 23.92,13.6
X$277 17 92 88 69 115 38 95 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $283 r0 *1 43.24,13.6
X$283 36 80 36 17 78 17 sky130_fd_sc_hd__inv_1
* cell instance $284 r0 *1 44.62,13.6
X$284 17 59 80 37 105 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $285 r0 *1 49.22,13.6
X$285 17 90 48 60 36 36 17 sky130_fd_sc_hd__xor2_4
* cell instance $286 r0 *1 59.34,13.6
X$286 36 107 60 54 17 36 106 17 sky130_fd_sc_hd__a21oi_1
* cell instance $288 r0 *1 63.02,13.6
X$288 17 51 98 37 50 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $294 r0 *1 79.12,13.6
X$294 36 99 82 98 83 36 17 17 sky130_fd_sc_hd__nand3_1
* cell instance $295 r0 *1 80.96,13.6
X$295 17 44 82 42 103 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $297 r0 *1 93.84,13.6
X$297 17 74 72 101 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $300 r0 *1 98.44,13.6
X$300 17 85 65 123 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $314 m0 *1 6.44,19.04
X$314 17 100 95 57 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $316 m0 *1 17.94,19.04
X$316 17 86 115 57 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $318 m0 *1 29.44,19.04
X$318 17 108 89 79 114 127 36 36 17 sky130_fd_sc_hd__a22oi_4
* cell instance $321 m0 *1 40.02,19.04
X$321 17 128 109 70 77 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $322 m0 *1 44.62,19.04
X$322 36 121 120 109 17 36 117 17 sky130_fd_sc_hd__a21oi_1
* cell instance $323 m0 *1 46.46,19.04
X$323 36 120 97 121 17 36 116 17 sky130_fd_sc_hd__a21o_1
* cell instance $325 m0 *1 51.06,19.04
X$325 17 53 91 110 118 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $328 m0 *1 57.04,19.04
X$328 36 106 140 129 36 17 17 sky130_fd_sc_hd__xnor2_1
* cell instance $329 m0 *1 60.26,19.04
X$329 36 50 17 70 36 17 sky130_fd_sc_hd__clkinv_4
* cell instance $330 m0 *1 63.48,19.04
X$330 36 82 17 36 110 17 sky130_fd_sc_hd__inv_2
* cell instance $331 m0 *1 64.86,19.04
X$331 17 41 37 34 94 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $333 m0 *1 74.98,19.04
X$333 36 76 110 112 36 17 17 sky130_fd_sc_hd__xnor2_1
* cell instance $334 m0 *1 78.2,19.04
X$334 36 93 50 99 111 36 17 17 sky130_fd_sc_hd__nand3_1
* cell instance $335 m0 *1 80.04,19.04
X$335 36 111 82 103 36 17 17 sky130_fd_sc_hd__xnor2_1
* cell instance $338 m0 *1 84.64,19.04
X$338 17 41 82 42 112 36 36 17 sky130_fd_sc_hd__dfrtp_4
* cell instance $340 m0 *1 95.68,19.04
X$340 17 93 144 125 124 113 122 99 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $347 r0 *1 11.96,19.04
X$347 36 57 387 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $353 r0 *1 18.4,19.04
X$353 17 92 127 84 87 67 102 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $354 r0 *1 28.06,19.04
X$354 17 119 43 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $357 r0 *1 40.02,19.04
X$357 36 120 128 81 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $363 r0 *1 43.7,19.04
X$363 17 120 121 140 138 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $366 r0 *1 51.06,19.04
X$366 17 70 82 79 36 36 17 sky130_fd_sc_hd__nor2_8
* cell instance $367 r0 *1 58.42,19.04
X$367 17 41 137 34 129 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $369 r0 *1 68.54,19.04
X$369 36 34 36 17 17 sky130_fd_sc_hd__clkinv_2
* cell instance $372 r0 *1 70.84,19.04
X$372 17 119 34 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $373 r0 *1 80.04,19.04
X$373 17 82 132 50 36 36 17 sky130_fd_sc_hd__nor2_4
* cell instance $375 r0 *1 85.1,19.04
X$375 17 126 125 42 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $381 r0 *1 99.82,19.04
X$381 36 135 114 123 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $395 m0 *1 3.68,24.48
X$395 17 119 57 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $396 m0 *1 12.88,24.48
X$396 17 100 145 57 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $399 m0 *1 25.3,24.48
X$399 36 43 17 386 36 17 sky130_fd_sc_hd__clkinv_4
* cell instance $403 m0 *1 31.28,24.48
X$403 17 41 118 43 136 36 36 17 sky130_fd_sc_hd__dfrtp_2
* cell instance $404 m0 *1 40.94,24.48
X$404 36 77 30 138 130 36 147 17 17 sky130_fd_sc_hd__nand4_1
* cell instance $405 m0 *1 43.24,24.48
X$405 17 131 54 36 36 17 sky130_fd_sc_hd__buf_6
* cell instance $406 m0 *1 47.38,24.48
X$406 17 70 110 89 36 36 17 sky130_fd_sc_hd__nor2_8
* cell instance $411 m0 *1 59.34,24.48
X$411 36 99 36 17 140 17 sky130_fd_sc_hd__inv_1
* cell instance $412 m0 *1 60.72,24.48
X$412 17 44 137 34 139 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $414 m0 *1 72.68,24.48
X$414 17 110 133 50 36 36 17 sky130_fd_sc_hd__nor2_4
* cell instance $418 m0 *1 82.8,24.48
X$418 36 42 36 17 17 sky130_fd_sc_hd__clkinv_1
* cell instance $420 m0 *1 84.64,24.48
X$420 17 119 42 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $421 m0 *1 93.84,24.48
X$421 36 163 75 101 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $424 m0 *1 102.58,24.48
X$424 36 132 144 133 134 36 135 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $428 r0 *1 4.14,24.48
X$428 17 58 152 57 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $433 r0 *1 19.78,24.48
X$433 17 86 148 43 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $435 r0 *1 31.28,24.48
X$435 17 41 138 43 155 36 36 17 sky130_fd_sc_hd__dfrtp_2
* cell instance $436 r0 *1 40.94,24.48
X$436 36 147 23 54 17 36 156 17 sky130_fd_sc_hd__a21oi_1
* cell instance $440 r0 *1 43.7,24.48
X$440 17 30 146 131 23 36 36 17 sky130_fd_sc_hd__a21boi_2
* cell instance $443 r0 *1 49.22,24.48
X$443 17 31 159 54 23 36 36 17 sky130_fd_sc_hd__a21oi_4
* cell instance $445 r0 *1 55.66,24.48
X$445 36 92 36 17 93 17 sky130_fd_sc_hd__buf_4
* cell instance $448 r0 *1 61.18,24.48
X$448 36 98 99 36 139 17 17 sky130_fd_sc_hd__xor2_1
* cell instance $449 r0 *1 64.4,24.48
X$449 36 137 36 17 266 17 sky130_fd_sc_hd__buf_4
* cell instance $450 r0 *1 67.16,24.48
X$450 36 137 36 17 96 17 sky130_fd_sc_hd__buf_4
* cell instance $456 r0 *1 73.14,24.48
X$456 17 142 153 34 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $459 r0 *1 86.94,24.48
X$459 17 143 124 42 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $476 m0 *1 6.9,29.92
X$476 17 31 149 57 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $477 m0 *1 17.94,29.92
X$477 17 92 186 152 148 149 145 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $483 m0 *1 36.8,29.92
X$483 36 150 138 36 155 17 17 sky130_fd_sc_hd__xor2_1
* cell instance $484 m0 *1 40.02,29.92
X$484 36 156 118 36 136 17 17 sky130_fd_sc_hd__xor2_1
* cell instance $485 m0 *1 43.24,29.92
X$485 36 23 157 54 36 150 17 17 sky130_fd_sc_hd__a21oi_2
* cell instance $486 m0 *1 46.46,29.92
X$486 36 30 151 157 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $488 m0 *1 48.76,29.92
X$488 36 30 151 158 159 36 17 17 sky130_fd_sc_hd__nand3_1
* cell instance $497 m0 *1 65.78,29.92
X$497 36 96 17 99 36 17 sky130_fd_sc_hd__clkbuf_4
* cell instance $499 m0 *1 69.46,29.92
X$499 17 126 154 34 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $502 m0 *1 84.64,29.92
X$502 17 143 162 42 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $503 m0 *1 95.68,29.92
X$503 17 142 122 42 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $507 r0 *1 3.68,29.92
X$507 17 58 175 57 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $513 r0 *1 19.78,29.92
X$513 17 86 176 43 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $520 r0 *1 43.24,29.92
X$520 17 385 151 130 77 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $523 r0 *1 50.14,29.92
X$523 17 126 177 167 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $532 r0 *1 80.04,29.92
X$532 17 93 166 154 162 170 153 99 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $533 r0 *1 89.7,29.92
X$533 36 132 166 133 165 36 163 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $536 r0 *1 93.84,29.92
X$536 17 174 171 164 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $554 m0 *1 12.42,35.36
X$554 17 100 185 168 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $555 m0 *1 23.46,35.36
X$555 17 79 250 169 89 186 36 36 17 sky130_fd_sc_hd__a22oi_2
* cell instance $562 m0 *1 40.94,35.36
X$562 36 130 36 17 105 17 sky130_fd_sc_hd__inv_1
* cell instance $564 m0 *1 43.24,35.36
X$564 36 118 138 158 36 17 17 sky130_fd_sc_hd__and2_1
* cell instance $565 m0 *1 45.54,35.36
X$565 17 143 190 179 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $567 m0 *1 57.04,35.36
X$567 17 142 189 167 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $568 m0 *1 68.08,35.36
X$568 36 187 169 164 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $575 m0 *1 85.1,35.36
X$575 17 41 171 180 174 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $576 m0 *1 94.3,35.36
X$576 17 93 172 173 184 205 183 99 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $579 m0 *1 105.34,35.36
X$579 36 171 182 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $581 r0 *1 1.38,35.36
X$581 17 31 178 168 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $588 r0 *1 18.4,35.36
X$588 17 92 195 175 176 178 185 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $591 r0 *1 32.66,35.36
X$591 17 41 130 179 199 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $596 r0 *1 45.08,35.36
X$596 36 77 36 17 191 17 sky130_fd_sc_hd__inv_1
* cell instance $599 r0 *1 47.84,35.36
X$599 17 384 200 130 191 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $600 r0 *1 52.44,35.36
X$600 17 181 198 167 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $603 r0 *1 67.62,35.36
X$603 36 132 196 133 188 36 187 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $609 r0 *1 74.06,35.36
X$609 17 181 170 180 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $611 r0 *1 86.94,35.36
X$611 17 181 113 180 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $628 m0 *1 2.76,40.8
X$628 17 31 194 168 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $629 m0 *1 13.8,40.8
X$629 17 100 206 168 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $635 m0 *1 30.82,40.8
X$635 17 41 77 179 197 36 36 17 sky130_fd_sc_hd__dfrtp_2
* cell instance $636 m0 *1 40.48,40.8
X$636 36 192 105 199 36 17 17 sky130_fd_sc_hd__xnor2_1
* cell instance $637 m0 *1 43.7,40.8
X$637 17 208 201 105 191 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $645 m0 *1 60.26,40.8
X$645 17 93 196 177 190 198 189 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $646 m0 *1 69.92,40.8
X$646 17 143 207 167 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $651 m0 *1 84.64,40.8
X$651 17 143 184 180 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $652 m0 *1 95.68,40.8
X$652 17 142 183 180 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $656 r0 *1 4.14,40.8
X$656 17 58 212 168 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $659 r0 *1 15.64,40.8
X$659 36 168 36 17 17 sky130_fd_sc_hd__clkinv_1
* cell instance $662 r0 *1 21.16,40.8
X$662 17 92 291 212 203 194 206 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $663 r0 *1 30.82,40.8
X$663 36 179 36 17 17 sky130_fd_sc_hd__clkinv_2
* cell instance $666 r0 *1 38.18,40.8
X$666 17 383 213 105 77 36 36 17 sky130_fd_sc_hd__ha_1
* cell instance $669 r0 *1 43.24,40.8
X$669 17 197 208 77 146 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $670 r0 *1 47.38,40.8
X$670 36 118 138 17 36 217 17 sky130_fd_sc_hd__nor2b_2
* cell instance $671 r0 *1 50.6,40.8
X$671 17 216 143 201 146 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $674 r0 *1 59.34,40.8
X$674 17 126 211 167 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $677 r0 *1 70.84,40.8
X$677 17 119 167 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $682 r0 *1 86.94,40.8
X$682 17 181 205 180 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $699 m0 *1 6.9,46.24
X$699 17 209 215 168 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $700 m0 *1 17.94,46.24
X$700 17 86 203 179 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $702 m0 *1 29.44,46.24
X$702 17 119 179 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $703 m0 *1 38.64,46.24
X$703 36 216 150 17 210 36 17 sky130_fd_sc_hd__and2_4
* cell instance $705 m0 *1 42.32,46.24
X$705 17 216 214 213 146 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $706 m0 *1 46.46,46.24
X$706 17 146 192 36 36 17 sky130_fd_sc_hd__buf_6
* cell instance $707 m0 *1 50.6,46.24
X$707 17 216 126 200 146 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $714 m0 *1 66.7,46.24
X$714 36 167 36 17 17 sky130_fd_sc_hd__clkinv_1
* cell instance $715 m0 *1 68.08,46.24
X$715 17 181 221 167 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $718 m0 *1 80.5,46.24
X$718 36 180 36 17 17 sky130_fd_sc_hd__clkinv_1
* cell instance $725 m0 *1 87.86,46.24
X$725 17 126 173 180 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $731 r0 *1 4.14,46.24
X$731 17 210 220 168 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $734 r0 *1 15.64,46.24
X$734 17 223 161 220 226 215 228 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $735 r0 *1 25.3,46.24
X$735 17 58 230 179 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $737 r0 *1 38.18,46.24
X$737 17 192 100 213 158 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $741 r0 *1 43.24,46.24
X$741 36 118 138 216 17 36 17 sky130_fd_sc_hd__nor2_1
* cell instance $742 r0 *1 44.62,46.24
X$742 36 150 217 17 58 36 17 sky130_fd_sc_hd__and2_4
* cell instance $743 r0 *1 47.84,46.24
X$743 36 150 222 17 209 36 17 sky130_fd_sc_hd__and2_4
* cell instance $744 r0 *1 51.06,46.24
X$744 17 192 181 200 222 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $745 r0 *1 55.2,46.24
X$745 17 92 223 36 36 17 sky130_fd_sc_hd__buf_6
* cell instance $746 r0 *1 59.34,46.24
X$746 17 142 218 167 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $750 r0 *1 71.76,46.24
X$750 17 93 225 211 207 221 218 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $751 r0 *1 81.42,46.24
X$751 17 119 180 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $757 r0 *1 99.36,46.24
X$757 36 219 36 17 193 17 sky130_fd_sc_hd__buf_4
* cell instance $772 m0 *1 7.82,51.68
X$772 17 231 228 168 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $773 m0 *1 18.86,51.68
X$773 17 119 168 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $776 m0 *1 29.44,51.68
X$776 17 31 238 179 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $777 m0 *1 40.48,51.68
X$777 17 192 231 213 222 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $778 m0 *1 44.62,51.68
X$778 17 192 86 213 217 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $779 m0 *1 48.76,51.68
X$779 36 118 138 222 17 36 17 sky130_fd_sc_hd__nor2b_1
* cell instance $781 m0 *1 51.52,51.68
X$781 17 192 142 201 222 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $787 m0 *1 64.86,51.68
X$787 17 143 229 167 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $791 m0 *1 80.96,51.68
X$791 36 132 225 133 239 36 227 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $794 m0 *1 84.64,51.68
X$794 17 181 236 180 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $795 m0 *1 95.68,51.68
X$795 17 142 234 180 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $799 r0 *1 4.14,51.68
X$799 17 214 226 168 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $805 r0 *1 20.7,51.68
X$805 17 100 240 179 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $806 r0 *1 31.74,51.68
X$806 17 86 241 179 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $812 r0 *1 48.3,51.68
X$812 36 92 36 17 245 17 sky130_fd_sc_hd__buf_4
* cell instance $813 r0 *1 51.06,51.68
X$813 17 181 244 167 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $820 r0 *1 71.3,51.68
X$820 17 181 242 167 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $821 r0 *1 82.34,51.68
X$821 17 143 237 180 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $826 r0 *1 98.44,51.68
X$826 17 235 233 232 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $840 m0 *1 12.42,57.12
X$840 17 209 249 168 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $842 m0 *1 24.38,57.12
X$842 17 79 251 246 89 195 36 36 17 sky130_fd_sc_hd__a22oi_2
* cell instance $847 m0 *1 35.42,57.12
X$847 17 245 262 230 241 238 240 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $849 m0 *1 45.54,57.12
X$849 17 143 253 179 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $855 m0 *1 63.94,57.12
X$855 17 142 252 254 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $857 m0 *1 78.66,57.12
X$857 36 227 246 232 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $863 m0 *1 86.94,57.12
X$863 17 126 247 248 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $864 m0 *1 97.98,57.12
X$864 17 41 233 248 235 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $867 r0 *1 4.14,57.12
X$867 17 210 257 264 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $870 r0 *1 15.64,57.12
X$870 17 223 250 257 286 249 258 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $871 r0 *1 25.3,57.12
X$871 17 100 260 261 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $878 r0 *1 45.08,57.12
X$878 17 275 119 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $879 r0 *1 54.28,57.12
X$879 17 142 263 254 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $887 r0 *1 73.6,57.12
X$887 17 93 259 274 229 242 252 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $891 r0 *1 88.32,57.12
X$891 17 93 256 247 237 236 234 99 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $896 r0 *1 105.8,57.12
X$896 36 233 255 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $907 m0 *1 6.9,62.56
X$907 17 231 258 264 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $908 m0 *1 17.94,62.56
X$908 17 86 273 264 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $911 m0 *1 31.28,62.56
X$911 17 245 278 314 273 329 260 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $912 m0 *1 40.94,62.56
X$912 17 86 279 261 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $918 m0 *1 59.8,62.56
X$918 17 223 276 265 253 244 263 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $920 m0 *1 70.38,62.56
X$920 17 126 274 254 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $921 m0 *1 81.42,62.56
X$921 36 132 259 133 268 36 267 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $923 m0 *1 84.64,62.56
X$923 17 292 282 269 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $925 m0 *1 92.46,62.56
X$925 17 41 288 248 270 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $927 m0 *1 102.12,62.56
X$927 36 132 172 133 272 36 287 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $929 m0 *1 105.8,62.56
X$929 36 271 283 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $932 r0 *1 4.14,62.56
X$932 17 214 286 264 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $938 r0 *1 26.68,62.56
X$938 17 79 277 293 89 291 36 36 17 sky130_fd_sc_hd__a22oi_2
* cell instance $943 r0 *1 38.18,62.56
X$943 17 79 366 310 89 278 36 36 17 sky130_fd_sc_hd__a22oi_2
* cell instance $948 r0 *1 44.62,62.56
X$948 17 223 307 294 279 323 306 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $949 r0 *1 54.28,62.56
X$949 17 126 265 254 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $952 r0 *1 67.62,62.56
X$952 36 280 133 276 132 36 308 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $958 r0 *1 81.88,62.56
X$958 36 267 293 281 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $959 r0 *1 83.26,62.56
X$959 17 41 282 248 292 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $960 r0 *1 92.46,62.56
X$960 17 304 271 281 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $962 r0 *1 96.6,62.56
X$962 36 287 290 289 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $964 r0 *1 98.44,62.56
X$964 17 301 284 289 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $965 r0 *1 102.58,62.56
X$965 36 132 256 133 285 36 312 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $967 r0 *1 105.8,62.56
X$967 36 282 298 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $980 m0 *1 14.26,68
X$980 17 119 264 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $988 m0 *1 38.18,68
X$988 17 100 306 261 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $989 m0 *1 49.22,68
X$989 17 79 305 290 89 262 36 36 17 sky130_fd_sc_hd__a22oi_2
* cell instance $990 m0 *1 53.82,68
X$990 36 307 89 295 79 36 296 17 17 sky130_fd_sc_hd__a22oi_1
* cell instance $996 m0 *1 65.78,68
X$996 36 96 36 17 204 17 sky130_fd_sc_hd__buf_4
* cell instance $997 m0 *1 68.54,68
X$997 36 308 296 269 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $999 m0 *1 70.84,68
X$999 17 119 254 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $1003 m0 *1 84.64,68
X$1003 36 248 36 17 17 sky130_fd_sc_hd__clkinv_1
* cell instance $1005 m0 *1 86.94,68
X$1005 17 41 271 248 304 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $1006 m0 *1 96.14,68
X$1006 17 245 134 303 302 332 300 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1007 m0 *1 105.8,68
X$1007 36 284 299 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $1010 r0 *1 4.14,68
X$1010 17 209 309 264 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1018 r0 *1 20.7,68
X$1018 17 58 314 261 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1026 r0 *1 43.24,68
X$1026 17 58 294 261 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1027 r0 *1 54.28,68
X$1027 17 192 311 201 217 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $1036 r0 *1 70.84,68
X$1036 36 254 36 17 17 sky130_fd_sc_hd__clkinv_2
* cell instance $1040 r0 *1 75.9,68
X$1040 17 311 315 254 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1041 r0 *1 86.94,68
X$1041 17 311 302 248 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1046 r0 *1 98.44,68
X$1046 17 270 288 313 68 36 36 17 sky130_fd_sc_hd__mux2_1
* cell instance $1047 r0 *1 102.58,68
X$1047 36 312 310 313 36 17 17 sky130_fd_sc_hd__nand2_1
* cell instance $1049 r0 *1 104.42,68
X$1049 36 288 297 17 36 17 sky130_fd_sc_hd__clkbuf_1
* cell instance $1052 m0 *1 1.38,73.44
X$1052 36 316 36 17 141 17 sky130_fd_sc_hd__buf_4
* cell instance $1057 m0 *1 11.04,73.44
X$1057 36 264 36 17 17 sky130_fd_sc_hd__clkinv_1
* cell instance $1058 m0 *1 12.42,73.44
X$1058 17 214 321 264 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1061 m0 *1 27.6,73.44
X$1061 36 261 36 17 17 sky130_fd_sc_hd__clkinv_1
* cell instance $1063 m0 *1 29.44,73.44
X$1063 17 119 261 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $1064 m0 *1 38.64,73.44
X$1064 17 31 323 261 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1067 m0 *1 52.44,73.44
X$1067 17 192 317 200 217 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $1069 m0 *1 57.04,73.44
X$1069 17 311 322 254 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1073 m0 *1 73.14,73.44
X$1073 17 317 320 254 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1075 m0 *1 84.64,73.44
X$1075 17 245 165 320 315 318 319 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1076 m0 *1 94.3,73.44
X$1076 17 119 248 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $1080 r0 *1 4.14,73.44
X$1080 17 210 328 264 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1086 r0 *1 22.08,73.44
X$1086 17 31 329 261 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1094 r0 *1 46.92,73.44
X$1094 17 192 327 201 158 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $1095 r0 *1 51.06,73.44
X$1095 17 192 325 200 158 36 36 17 sky130_fd_sc_hd__and3_4
* cell instance $1096 r0 *1 55.2,73.44
X$1096 17 317 326 254 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1101 r0 *1 70.84,73.44
X$1101 17 325 318 254 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1102 r0 *1 81.88,73.44
X$1102 17 327 319 248 24 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1120 m0 *1 1.38,78.88
X$1120 17 324 64 36 36 17 sky130_fd_sc_hd__buf_6
* cell instance $1122 m0 *1 7.36,78.88
X$1122 17 231 334 264 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1123 m0 *1 18.4,78.88
X$1123 17 334 321 108 223 309 204 328 36 36 17 sky130_fd_sc_hd__mux4_4
* cell instance $1130 m0 *1 38.64,78.88
X$1130 17 214 340 261 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1138 m0 *1 61.18,78.88
X$1138 17 245 188 326 322 338 337 96 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1145 m0 *1 84.64,78.88
X$1145 17 327 300 248 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1146 m0 *1 95.68,78.88
X$1146 17 325 332 248 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1150 r0 *1 4.14,78.88
X$1150 17 210 333 264 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1154 r0 *1 16.56,78.88
X$1154 17 214 330 261 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1157 r0 *1 31.74,78.88
X$1157 17 209 339 261 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1164 r0 *1 51.98,78.88
X$1164 17 325 338 342 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1174 r0 *1 86.02,78.88
X$1174 17 317 303 335 64 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1182 m0 *1 1.38,84.32
X$1182 36 341 36 17 160 17 sky130_fd_sc_hd__buf_4
* cell instance $1184 m0 *1 5.98,84.32
X$1184 17 231 331 264 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1187 m0 *1 17.02,84.32
X$1187 17 223 251 333 330 353 331 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1191 m0 *1 29.44,84.32
X$1191 17 210 344 346 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1192 m0 *1 40.48,84.32
X$1192 17 223 305 344 340 339 345 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1201 m0 *1 58.42,84.32
X$1201 17 327 337 342 141 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1204 m0 *1 69.46,84.32
X$1204 17 327 336 342 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1208 m0 *1 85.1,84.32
X$1208 17 311 343 335 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1211 m0 *1 96.14,84.32
X$1211 17 41 284 248 301 36 36 17 sky130_fd_sc_hd__dfrtp_1
* cell instance $1214 r0 *1 1.84,84.32
X$1214 17 209 353 347 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1221 r0 *1 15.64,84.32
X$1221 17 223 277 349 363 351 350 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1225 r0 *1 31.74,84.32
X$1225 17 231 345 346 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1236 r0 *1 59.34,84.32
X$1236 17 311 352 342 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1241 r0 *1 70.84,84.32
X$1241 17 325 354 342 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1245 r0 *1 86.94,84.32
X$1245 17 317 348 335 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1257 m0 *1 9.2,89.76
X$1257 17 231 350 347 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1266 m0 *1 32.66,89.76
X$1266 17 119 346 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $1269 m0 *1 44.16,89.76
X$1269 17 214 357 346 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1275 m0 *1 62.56,89.76
X$1275 17 317 358 342 160 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1276 m0 *1 73.6,89.76
X$1276 17 245 239 358 352 354 336 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1279 m0 *1 84.64,89.76
X$1279 17 327 356 335 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1280 m0 *1 95.68,89.76
X$1280 17 325 355 335 193 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1283 r0 *1 2.3,89.76
X$1283 17 214 363 347 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1287 r0 *1 15.64,89.76
X$1287 17 214 364 347 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1288 r0 *1 26.68,89.76
X$1288 17 231 365 346 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1295 r0 *1 44.16,89.76
X$1295 17 231 359 346 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1296 r0 *1 55.2,89.76
X$1296 17 245 295 362 357 367 359 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1305 r0 *1 77.74,89.76
X$1305 17 245 268 377 371 361 360 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1306 r0 *1 87.4,89.76
X$1306 17 119 335 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $1324 m0 *1 2.3,95.2
X$1324 17 209 351 347 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1327 m0 *1 17.94,95.2
X$1327 17 347 36 36 17 sky130_fd_sc_hd__bufinv_16
* cell instance $1329 m0 *1 29.44,95.2
X$1329 17 223 366 375 364 373 365 204 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1333 m0 *1 45.54,95.2
X$1333 17 311 368 346 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1338 m0 *1 60.26,95.2
X$1338 17 223 280 372 368 370 369 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1340 m0 *1 71.76,95.2
X$1340 17 325 361 342 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1344 m0 *1 84.64,95.2
X$1344 17 119 342 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $1347 m0 *1 96.14,95.2
X$1347 17 245 272 348 343 355 356 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1352 r0 *1 4.14,95.2
X$1352 17 210 349 347 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1357 r0 *1 23,95.2
X$1357 17 209 373 347 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1358 r0 *1 34.04,95.2
X$1358 36 346 36 17 17 sky130_fd_sc_hd__clkinv_2
* cell instance $1365 r0 *1 43.24,95.2
X$1365 17 209 367 346 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1366 r0 *1 54.28,95.2
X$1366 17 317 372 342 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1372 r0 *1 70.84,95.2
X$1372 17 311 371 342 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1373 r0 *1 81.88,95.2
X$1373 36 335 36 17 17 sky130_fd_sc_hd__clkinv_2
* cell instance $1376 r0 *1 86.48,95.2
X$1376 17 311 376 335 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1393 m0 *1 3.22,100.64
X$1393 36 374 36 17 202 17 sky130_fd_sc_hd__buf_4
* cell instance $1398 m0 *1 17.94,100.64
X$1398 17 210 375 347 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1410 m0 *1 57.04,100.64
X$1410 17 325 370 342 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1411 m0 *1 68.08,100.64
X$1411 17 317 377 342 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1416 m0 *1 84.64,100.64
X$1416 17 327 379 335 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1417 m0 *1 95.68,100.64
X$1417 17 317 378 335 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1427 r0 *1 19.32,100.64
X$1427 17 119 347 36 36 17 sky130_fd_sc_hd__clkbuf_16
* cell instance $1439 r0 *1 49.68,100.64
X$1439 17 327 369 346 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1447 r0 *1 72.68,100.64
X$1447 17 327 360 342 202 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1450 r0 *1 88.32,100.64
X$1450 17 245 285 378 376 382 379 266 36 36 17 sky130_fd_sc_hd__mux4_1
* cell instance $1479 m0 *1 43.24,106.08
X$1479 17 210 362 346 243 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1484 m0 *1 57.5,106.08
X$1484 36 381 17 243 36 17 sky130_fd_sc_hd__clkbuf_4
* cell instance $1500 m0 *1 86.94,106.08
X$1500 17 325 382 335 224 36 36 17 sky130_fd_sc_hd__edfxtp_1
* cell instance $1504 m0 *1 98.44,106.08
X$1504 36 380 36 17 224 17 sky130_fd_sc_hd__buf_4
.ENDS fwft_fifo

* cell sky130_fd_sc_hd__nor3b_4
* pin VGND
* pin A
* pin B
* pin Y
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_4 1 2 3 4 5 7 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 5 C_N
* net 7 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.11,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 4.79,1.985 pfet_01v8_hvt
M$5 4 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 7 5 6 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $10 r0 *1 0.91,1.985 pfet_01v8_hvt
M$10 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 0.49,0.56 nfet_01v8
M$14 1 5 6 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $15 r0 *1 0.91,0.56 nfet_01v8
M$15 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $19 r0 *1 3.11,0.56 nfet_01v8
M$19 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $23 r0 *1 4.79,0.56 nfet_01v8
M$23 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor3b_4

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

* cell sky130_fd_sc_hd__a21boi_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_1 1 2 3 4 6 7 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 8 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 6 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 8 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.765,0.445 nfet_01v8
M$5 7 2 5 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=101875000000P
+ PS=1370000U PD=990000U
* device instance $6 r0 *1 1.255,0.56 nfet_01v8
M$6 9 5 7 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=143000000000P
+ PS=990000U PD=1090000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=91000000000P
+ PS=1090000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 7 4 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21boi_1

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

* cell sky130_fd_sc_hd__o2bb2ai_4
* pin VGND
* pin A2_N
* pin A1_N
* pin B2
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_4 1 2 3 4 8 9 11 12 13
* net 1 VGND
* net 2 A2_N
* net 3 A1_N
* net 4 B2
* net 8 Y
* net 9 B1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 6.54,1.985 pfet_01v8_hvt
M$1 8 4 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 8.22,1.985 pfet_01v8_hvt
M$5 11 9 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 6 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 6 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=785000000000P PS=5080000U PD=5570000U
* device instance $17 r0 *1 4.34,1.985 pfet_01v8_hvt
M$17 8 6 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=785000000000P
+ AD=665000000000P PS=5570000U PD=6330000U
* device instance $21 r0 *1 4.37,0.56 nfet_01v8
M$21 8 6 7 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=510250000000P
+ PS=4580000U PD=4170000U
* device instance $25 r0 *1 6.54,0.56 nfet_01v8
M$25 1 4 7 13 nfet_01v8 L=150000U W=2600000U AS=510250000000P AD=351000000000P
+ PS=4170000U PD=3680000U
* device instance $29 r0 *1 8.22,0.56 nfet_01v8
M$29 1 9 7 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.49,0.56 nfet_01v8
M$33 6 2 5 13 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $37 r0 *1 2.17,0.56 nfet_01v8
M$37 1 3 5 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o2bb2ai_4

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

* cell sky130_fd_sc_hd__a31o_1
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31o_1 1 2 6 7 8 9 11 12 13
* net 1 VGND
* net 2 X
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 B1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 3 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=172500000000P PS=2530000U PD=1345000U
* device instance $2 r0 *1 0.97,1.985 pfet_01v8_hvt
M$2 10 6 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=160000000000P PS=1345000U PD=1320000U
* device instance $3 r0 *1 1.44,1.985 pfet_01v8_hvt
M$3 11 7 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=165000000000P PS=1320000U PD=1330000U
* device instance $4 r0 *1 1.92,1.985 pfet_01v8_hvt
M$4 10 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 2.4,1.985 pfet_01v8_hvt
M$5 3 9 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=320000000000P PS=1330000U PD=2640000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=112125000000P
+ PS=1830000U PD=995000U
* device instance $7 r0 *1 0.97,0.56 nfet_01v8
M$7 4 6 1 13 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=104000000000P
+ PS=995000U PD=970000U
* device instance $8 r0 *1 1.44,0.56 nfet_01v8
M$8 5 7 4 13 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=107250000000P
+ PS=970000U PD=980000U
* device instance $9 r0 *1 1.92,0.56 nfet_01v8
M$9 3 8 5 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.4,0.56 nfet_01v8
M$10 1 9 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=208000000000P
+ PS=980000U PD=1940000U
.ENDS sky130_fd_sc_hd__a31o_1

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

* cell sky130_fd_sc_hd__a22oi_4
* pin VGND
* pin B1
* pin A1
* pin B2
* pin Y
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_4 1 2 3 5 6 8 10 11 12
* net 1 VGND
* net 2 B1
* net 3 A1
* net 5 B2
* net 6 Y
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 10 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=705000000000P PS=5080000U PD=6410000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 3 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 2 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a22oi_4

* cell sky130_fd_sc_hd__a21boi_2
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_2 1 2 4 5 6 9 10 12
* net 1 VGND
* net 2 B1_N
* net 4 Y
* net 5 A2
* net 6 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 4 3 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.26,1.985 pfet_01v8_hvt
M$3 9 5 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=420000000000P PS=2550000U PD=3840000U
* device instance $4 r0 *1 2.68,1.985 pfet_01v8_hvt
M$4 11 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=280000000000P PS=2550000U PD=2560000U
* device instance $7 r0 *1 0.475,2.1 pfet_01v8_hvt
M$7 3 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P
+ AD=111300000000P PS=1370000U PD=1370000U
* device instance $8 r0 *1 0.68,0.445 nfet_01v8
M$8 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=183125000000P
+ PS=1440000U PD=1240000U
* device instance $9 r0 *1 1.42,0.56 nfet_01v8
M$9 4 3 1 12 nfet_01v8 L=150000U W=1300000U AS=270875000000P AD=195000000000P
+ PS=2160000U PD=1900000U
* device instance $11 r0 *1 2.32,0.56 nfet_01v8
M$11 8 5 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 2.68,0.56 nfet_01v8
M$12 4 6 8 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=91000000000P
+ PS=860000U PD=930000U
* device instance $13 r0 *1 3.11,0.56 nfet_01v8
M$13 7 6 4 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $14 r0 *1 3.54,0.56 nfet_01v8
M$14 1 5 7 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=185250000000P
+ PS=930000U PD=1870000U
.ENDS sky130_fd_sc_hd__a21boi_2

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

* cell sky130_fd_sc_hd__xor2_2
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_2 1 3 4 6 8 10 11
* net 1 VGND
* net 3 A
* net 4 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.94,1.985 pfet_01v8_hvt
M$1 6 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.685,1.985 pfet_01v8_hvt
M$3 8 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 3.525,1.985 pfet_01v8_hvt
M$5 8 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=422500000000P PS=2595000U PD=3845000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 2 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.94,0.56 nfet_01v8
M$11 6 2 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.685,0.56 nfet_01v8
M$13 1 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 3.525,0.56 nfet_01v8
M$15 6 4 5 11 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=274625000000P
+ PS=1895000U PD=2795000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__xor2_2

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

* cell sky130_fd_sc_hd__and2_1
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 X
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.65,2.065 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.07,2.065 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=166550000000P
+ AD=475000000000P PS=1390000U PD=2950000U
* device instance $4 r0 *1 0.65,0.585 nfet_01v8
M$4 9 2 6 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $5 r0 *1 1.07,0.585 nfet_01v8
M$5 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 4 6 7 8 nfet_01v8 L=150000U W=650000U AS=111800000000P AD=182000000000P
+ PS=1040000U PD=1860000U
.ENDS sky130_fd_sc_hd__and2_1

* cell sky130_fd_sc_hd__nor2b_2
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_2 1 2 4 5 7 8 9
* net 1 VPB
* net 2 B_N
* net 4 A
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 2.69,2.275 pfet_01v8_hvt
M$1 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $4 r0 *1 1.33,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 2.69,0.675 nfet_01v8
M$6 5 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 0.49,0.56 nfet_01v8
M$7 8 4 5 9 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $9 r0 *1 1.33,0.56 nfet_01v8
M$9 8 3 5 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2b_2

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

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $7 r0 *1 0.475,0.56 nfet_01v8
M$7 9 2 4 8 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 8 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

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

* cell sky130_fd_sc_hd__mux4_4
* pin VGND
* pin A2
* pin A0
* pin X
* pin S0
* pin A3
* pin S1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_4 1 3 8 9 14 15 16 17 18 19 24
* net 1 VGND
* net 3 A2
* net 8 A0
* net 9 X
* net 14 S0
* net 15 A3
* net 16 S1
* net 17 A1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 5.23,2.165 pfet_01v8_hvt
M$1 22 17 18 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=137750000000P PS=1800000U PD=1165000U
* device instance $2 r0 *1 5.905,2.275 pfet_01v8_hvt
M$2 7 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=137750000000P
+ AD=56700000000P PS=1165000U PD=690000U
* device instance $3 r0 *1 6.325,2.275 pfet_01v8_hvt
M$3 7 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=105350000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $4 r0 *1 6.83,2.165 pfet_01v8_hvt
M$4 23 8 18 19 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=105350000000P PS=1335000U PD=995000U
* device instance $5 r0 *1 7.315,1.985 pfet_01v8_hvt
M$5 9 6 18 19 pfet_01v8_hvt L=150000U W=4000000U AS=599000000000P
+ AD=780000000000P PS=5225000U PD=6560000U
* device instance $9 r0 *1 3.87,1.85 pfet_01v8_hvt
M$9 6 5 4 19 pfet_01v8_hvt L=150000U W=540000U AS=140400000000P AD=72900000000P
+ PS=1600000U PD=810000U
* device instance $10 r0 *1 4.29,1.85 pfet_01v8_hvt
M$10 7 16 6 19 pfet_01v8_hvt L=150000U W=540000U AS=72900000000P
+ AD=140400000000P PS=810000U PD=1600000U
* device instance $11 r0 *1 2.51,2.045 pfet_01v8_hvt
M$11 18 15 21 19 pfet_01v8_hvt L=150000U W=640000U AS=164500000000P
+ AD=86400000000P PS=1330000U PD=910000U
* device instance $12 r0 *1 2.93,2.045 pfet_01v8_hvt
M$12 5 16 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $13 r0 *1 0.47,2.165 pfet_01v8_hvt
M$13 18 14 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.165 pfet_01v8_hvt
M$14 20 3 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=97350000000P PS=910000U PD=970000U
* device instance $15 r0 *1 1.37,2.275 pfet_01v8_hvt
M$15 4 14 20 19 pfet_01v8_hvt L=150000U W=420000U AS=97350000000P
+ AD=56700000000P PS=970000U PD=690000U
* device instance $16 r0 *1 1.79,2.275 pfet_01v8_hvt
M$16 4 2 21 19 pfet_01v8_hvt L=150000U W=420000U AS=164500000000P
+ AD=56700000000P PS=1330000U PD=690000U
* device instance $17 r0 *1 5.785,0.415 nfet_01v8
M$17 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $18 r0 *1 6.335,0.415 nfet_01v8
M$18 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $19 r0 *1 5.25,0.445 nfet_01v8
M$19 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $20 r0 *1 6.81,0.445 nfet_01v8
M$20 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $21 r0 *1 7.315,0.56 nfet_01v8
M$21 9 6 1 24 nfet_01v8 L=150000U W=2600000U AS=396000000000P AD=507000000000P
+ PS=3845000U PD=4810000U
* device instance $25 r0 *1 1.365,0.415 nfet_01v8
M$25 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=72000000000P
+ PS=745000U PD=760000U
* device instance $26 r0 *1 1.915,0.415 nfet_01v8
M$26 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $29 r0 *1 2.395,0.445 nfet_01v8
M$29 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $30 r0 *1 2.935,0.445 nfet_01v8
M$30 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $31 r0 *1 3.885,0.445 nfet_01v8
M$31 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $32 r0 *1 4.31,0.445 nfet_01v8
M$32 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_4

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

* cell sky130_fd_sc_hd__a22oi_2
* pin VGND
* pin B2
* pin B1
* pin Y
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_2 1 3 4 5 7 8 10 11 12
* net 1 VGND
* net 3 B2
* net 4 B1
* net 5 Y
* net 7 A1
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.51,1.985 pfet_01v8_hvt
M$3 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 3 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 9 4 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 5 7 6 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 3.51,0.56 nfet_01v8
M$11 1 8 6 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 5 4 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a22oi_2

* cell sky130_fd_sc_hd__nor2_8
* pin VGND
* pin A
* pin B
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_8 1 2 3 4 6 7 8
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.225e+12P AD=1.08e+12P
+ PS=11450000U PD=10160000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 4 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.215e+12P
+ PS=10160000U PD=11430000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 4 2 1 8 nfet_01v8 L=150000U W=5200000U AS=796250000000P AD=702000000000P
+ PS=8300000U PD=7360000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 4 3 1 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__nor2_8

* cell sky130_fd_sc_hd__a22oi_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=300000000000P PS=1270000U PD=2600000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 1.83,0.56 nfet_01v8
M$5 11 4 8 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 2.19,0.56 nfet_01v8
M$6 9 5 11 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=234000000000P
+ PS=860000U PD=2020000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 12 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 3 12 10 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22oi_1

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

* cell sky130_fd_sc_hd__and3_4
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_4 1 3 4 5 6 9 10 11
* net 1 VGND
* net 3 B
* net 4 X
* net 5 A
* net 6 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.85,1.985 pfet_01v8_hvt
M$1 9 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=197500000000P PS=2610000U PD=1395000U
* device instance $2 r0 *1 1.395,1.985 pfet_01v8_hvt
M$2 2 3 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=140000000000P PS=1395000U PD=1280000U
* device instance $3 r0 *1 1.825,1.985 pfet_01v8_hvt
M$3 9 6 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $4 r0 *1 2.33,1.985 pfet_01v8_hvt
M$4 4 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 5 2 11 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=128375000000P
+ PS=1910000U PD=1045000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 7 3 8 11 nfet_01v8 L=150000U W=650000U AS=128375000000P AD=68250000000P
+ PS=1045000U PD=860000U
* device instance $10 r0 *1 1.755,0.56 nfet_01v8
M$10 1 6 7 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $11 r0 *1 2.33,0.56 nfet_01v8
M$11 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and3_4

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

* cell sky130_fd_sc_hd__xor2_4
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_4 1 2 3 6 8 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 8.255,1.985 pfet_01v8_hvt
M$1 9 4 6 10 pfet_01v8_hvt L=150000U W=4000000U AS=677450000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 4.365,1.985 pfet_01v8_hvt
M$5 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 6.045,1.985 pfet_01v8_hvt
M$9 8 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=661800000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.485,1.985 pfet_01v8_hvt
M$13 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=540000000000P PS=6360000U PD=5080000U
* device instance $17 r0 *1 2.165,1.985 pfet_01v8_hvt
M$17 4 3 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.255,0.56 nfet_01v8
M$21 6 4 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.365,0.56 nfet_01v8
M$25 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.045,0.56 nfet_01v8
M$29 1 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.485,0.56 nfet_01v8
M$33 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=442000000000P AD=351000000000P
+ PS=4610000U PD=3680000U
* device instance $37 r0 *1 2.165,0.56 nfet_01v8
M$37 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xor2_4

* cell sky130_fd_sc_hd__xnor2_2
* pin VGND
* pin Y
* pin B
* pin A
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_2 1 5 6 7 8 9 11
* net 1 VGND
* net 5 Y
* net 6 B
* net 7 A
* net 8 VPB
* net 9 VPWR
* device instance $1 r0 *1 4.96,1.985 pfet_01v8_hvt
M$1 5 3 9 8 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.725,1.985 pfet_01v8_hvt
M$3 9 7 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 3.565,1.985 pfet_01v8_hvt
M$5 5 6 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=412500000000P PS=2575000U PD=3825000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 9 6 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 9 7 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $11 r0 *1 4.96,0.56 nfet_01v8
M$11 4 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.725,0.56 nfet_01v8
M$13 4 7 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 3.565,0.56 nfet_01v8
M$15 4 6 1 11 nfet_01v8 L=150000U W=1300000U AS=186875000000P AD=268125000000P
+ PS=1875000U PD=2775000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 3 6 2 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 1 7 2 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__xnor2_2

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
