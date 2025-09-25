
* cell showahead_fifo
* pin data_count[2]
* pin almost_full
* pin data_count[0]
* pin almost_empty
* pin data_count[3]
* pin data_count[1]
* pin full
* pin wr_en
* pin rd_en
* pin empty
* pin data_count[4]
* pin rst_n
* pin rd_data[6]
* pin rd_data[7]
* pin wr_data[7]
* pin wr_data[6]
* pin clk
* pin rd_data[5]
* pin rd_data[4]
* pin wr_data[4]
* pin wr_data[5]
* pin wr_data[3]
* pin rd_data[3]
* pin wr_data[2]
* pin wr_data[0]
* pin rd_data[2]
* pin rd_data[0]
* pin wr_data[1]
* pin valid
* pin rd_data[1]
.SUBCKT showahead_fifo 1 2 3 4 5 6 7 8 9 10 11 41 137 190 205 213 235 240 246
+ 253 270 285 287 320 330 335 336 337 338 339
* net 1 data_count[2]
* net 2 almost_full
* net 3 data_count[0]
* net 4 almost_empty
* net 5 data_count[3]
* net 6 data_count[1]
* net 7 full
* net 8 wr_en
* net 9 rd_en
* net 10 empty
* net 11 data_count[4]
* net 41 rst_n
* net 137 rd_data[6]
* net 190 rd_data[7]
* net 205 wr_data[7]
* net 213 wr_data[6]
* net 235 clk
* net 240 rd_data[5]
* net 246 rd_data[4]
* net 253 wr_data[4]
* net 270 wr_data[5]
* net 285 wr_data[3]
* net 287 rd_data[3]
* net 320 wr_data[2]
* net 330 wr_data[0]
* net 335 rd_data[2]
* net 336 rd_data[0]
* net 337 wr_data[1]
* net 338 valid
* net 339 rd_data[1]
* cell instance $3 r0 *1 20.24,2.72
X$3 24 16 1 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 18.86,2.72
X$8 24 39 2 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $10 r0 *1 23.92,2.72
X$10 24 20 3 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 25.3,2.72
X$14 24 12 4 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 r0 *1 29.44,2.72
X$17 24 15 5 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 34.96,2.72
X$21 24 18 6 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $25 r0 *1 30.82,2.72
X$25 24 17 7 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $28 r0 *1 32.2,2.72
X$28 24 8 29 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $31 r0 *1 44.62,2.72
X$31 24 9 28 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $34 r0 *1 57.04,2.72
X$34 24 19 10 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 33.58,2.72
X$37 24 13 11 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $40 r0 *1 21.62,2.72
X$40 24 71 16 15 13 14 12 24 14 sky130_fd_sc_hd__nor4_1
* cell instance $50 r0 *1 33.12,19.04
X$50 14 29 113 30 13 24 24 14 sky130_fd_sc_hd__a21boi_2
* cell instance $53 m0 *1 34.04,19.04
X$53 14 81 111 30 13 24 24 14 sky130_fd_sc_hd__a21oi_4
* cell instance $55 m0 *1 35.42,8.16
X$55 24 21 14 24 13 14 sky130_fd_sc_hd__inv_2
* cell instance $59 r0 *1 26.68,2.72
X$59 24 13 30 17 24 14 14 sky130_fd_sc_hd__and2_0
* cell instance $61 m0 *1 19.78,8.16
X$61 14 39 16 15 18 13 24 24 14 sky130_fd_sc_hd__a31o_1
* cell instance $65 m0 *1 24.84,19.04
X$65 24 101 13 30 14 24 99 14 sky130_fd_sc_hd__a21oi_1
* cell instance $67 m0 *1 30.36,24.48
X$67 24 13 130 30 24 121 14 14 sky130_fd_sc_hd__a21oi_2
* cell instance $121 r0 *1 88.32,2.72
X$121 14 22 151 36 26 92 25 23 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $135 m0 *1 1.38,8.16
X$135 24 42 14 35 24 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $136 m0 *1 4.14,8.16
X$136 14 35 31 89 43 24 24 14 sky130_fd_sc_hd__dfrtp_1
* cell instance $137 m0 *1 13.34,8.16
X$137 24 51 31 24 43 14 14 sky130_fd_sc_hd__xor2_1
* cell instance $141 m0 *1 23,8.16
X$141 24 16 20 32 18 14 72 24 14 sky130_fd_sc_hd__nor4_1
* cell instance $142 m0 *1 25.3,8.16
X$142 24 33 32 15 24 14 14 sky130_fd_sc_hd__xnor2_1
* cell instance $145 m0 *1 29.44,8.16
X$145 24 56 24 14 32 14 sky130_fd_sc_hd__inv_1
* cell instance $146 m0 *1 30.82,8.16
X$146 14 56 57 27 40 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $147 m0 *1 36.8,8.16
X$147 24 34 59 75 14 33 24 14 sky130_fd_sc_hd__o21ai_2
* cell instance $148 m0 *1 40.02,8.16
X$148 14 46 60 16 24 24 14 sky130_fd_sc_hd__xor2_2
* cell instance $149 m0 *1 46,8.16
X$149 24 34 24 14 58 14 sky130_fd_sc_hd__inv_1
* cell instance $152 m0 *1 48.76,8.16
X$152 24 76 21 30 14 24 51 14 sky130_fd_sc_hd__a21oi_1
* cell instance $153 m0 *1 50.6,8.16
X$153 24 80 21 30 14 24 38 14 sky130_fd_sc_hd__a21oi_1
* cell instance $156 m0 *1 53.82,8.16
X$156 24 21 30 55 24 14 14 sky130_fd_sc_hd__and2_0
* cell instance $159 m0 *1 57.04,8.16
X$159 24 55 24 14 19 14 sky130_fd_sc_hd__buf_4
* cell instance $162 m0 *1 65.32,8.16
X$162 14 50 37 52 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $168 m0 *1 85.56,8.16
X$168 14 50 36 52 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $172 r0 *1 1.38,8.16
X$172 24 41 24 42 14 14 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $174 r0 *1 5.98,8.16
X$174 14 35 69 44 68 24 24 14 sky130_fd_sc_hd__dfrtp_1
* cell instance $180 r0 *1 19.32,8.16
X$180 24 18 70 24 71 14 14 sky130_fd_sc_hd__xor2_1
* cell instance $181 r0 *1 22.54,8.16
X$181 14 33 61 72 30 24 24 14 sky130_fd_sc_hd__mux2_4
* cell instance $183 r0 *1 28.52,8.16
X$183 24 16 20 56 18 14 61 24 14 sky130_fd_sc_hd__nor4_1
* cell instance $186 r0 *1 33.12,8.16
X$186 24 57 56 74 14 24 73 14 sky130_fd_sc_hd__a21oi_1
* cell instance $188 r0 *1 36.8,8.16
X$188 24 46 60 45 14 24 74 14 sky130_fd_sc_hd__a21o_1
* cell instance $189 r0 *1 39.56,8.16
X$189 24 46 63 59 24 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $190 r0 *1 40.94,8.16
X$190 24 45 46 77 14 24 75 14 sky130_fd_sc_hd__a21oi_1
* cell instance $195 r0 *1 43.24,8.16
X$195 14 60 58 18 64 78 24 24 14 sky130_fd_sc_hd__fa_2
* cell instance $197 r0 *1 51.98,8.16
X$197 24 38 79 47 24 14 14 sky130_fd_sc_hd__xnor2_1
* cell instance $198 r0 *1 55.2,8.16
X$198 14 35 48 66 47 24 24 14 sky130_fd_sc_hd__dfrtp_1
* cell instance $199 r0 *1 64.4,8.16
X$199 14 48 23 24 24 14 sky130_fd_sc_hd__buf_6
* cell instance $209 r0 *1 79.58,8.16
X$209 14 53 26 52 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $223 m0 *1 10.12,13.6
X$223 24 81 69 24 68 14 14 sky130_fd_sc_hd__xor2_1
* cell instance $224 m0 *1 13.34,13.6
X$224 24 31 69 62 24 14 14 sky130_fd_sc_hd__xnor2_1
* cell instance $227 m0 *1 22.08,13.6
X$227 24 70 24 14 20 14 sky130_fd_sc_hd__inv_1
* cell instance $233 m0 *1 30.82,13.6
X$233 14 73 62 21 24 24 14 sky130_fd_sc_hd__xor2_2
* cell instance $235 m0 *1 37.26,13.6
X$235 14 46 45 79 115 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $236 m0 *1 41.86,13.6
X$236 14 63 77 64 78 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $237 m0 *1 46.46,13.6
X$237 24 83 24 14 64 14 sky130_fd_sc_hd__inv_1
* cell instance $240 m0 *1 49.22,13.6
X$240 24 84 24 14 79 14 sky130_fd_sc_hd__inv_1
* cell instance $243 m0 *1 51.98,13.6
X$243 24 28 65 80 24 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $245 m0 *1 54.28,13.6
X$245 24 86 28 84 65 24 76 14 14 sky130_fd_sc_hd__nand4_1
* cell instance $247 m0 *1 57.04,13.6
X$247 14 35 86 66 88 24 24 14 sky130_fd_sc_hd__dfrtp_1
* cell instance $248 m0 *1 66.24,13.6
X$248 14 53 87 52 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $254 m0 *1 84.64,13.6
X$254 14 67 25 52 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $267 r0 *1 16.1,13.6
X$267 14 35 40 89 94 24 24 14 sky130_fd_sc_hd__dfrtp_2
* cell instance $268 r0 *1 25.76,13.6
X$268 24 99 40 24 94 14 14 sky130_fd_sc_hd__xor2_1
* cell instance $270 r0 *1 30.82,13.6
X$270 24 29 82 149 111 24 14 14 sky130_fd_sc_hd__nand3_1
* cell instance $271 r0 *1 32.66,13.6
X$271 24 29 82 130 24 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $274 r0 *1 38.18,13.6
X$274 14 70 34 100 103 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $278 r0 *1 46.92,13.6
X$278 24 83 28 90 84 24 85 14 14 sky130_fd_sc_hd__nand4_1
* cell instance $280 r0 *1 50.14,13.6
X$280 24 85 21 30 14 24 91 14 sky130_fd_sc_hd__a21oi_1
* cell instance $282 r0 *1 52.44,13.6
X$282 24 28 21 30 24 14 96 14 sky130_fd_sc_hd__a21boi_1
* cell instance $284 r0 *1 57.04,13.6
X$284 24 91 27 88 24 14 14 sky130_fd_sc_hd__xnor2_1
* cell instance $285 r0 *1 60.26,13.6
X$285 14 100 22 24 24 14 sky130_fd_sc_hd__buf_6
* cell instance $286 r0 *1 64.4,13.6
X$286 24 86 27 24 14 14 sky130_fd_sc_hd__inv_6
* cell instance $291 r0 *1 70.84,13.6
X$291 14 67 95 52 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $293 r0 *1 83.72,13.6
X$293 14 93 92 52 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $312 m0 *1 8.74,19.04
X$312 14 106 108 44 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $316 m0 *1 26.68,19.04
X$316 24 78 29 115 97 24 101 14 14 sky130_fd_sc_hd__nand4_1
* cell instance $318 m0 *1 29.44,19.04
X$318 14 354 82 97 78 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $321 m0 *1 47.38,19.04
X$321 14 35 100 66 104 24 24 14 sky130_fd_sc_hd__dfrtp_1
* cell instance $326 m0 *1 60.26,19.04
X$326 14 112 65 100 98 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $328 m0 *1 68.54,19.04
X$328 14 93 110 66 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $335 m0 *1 90.62,19.04
X$335 14 53 105 52 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $340 r0 *1 4.14,19.04
X$340 14 119 120 89 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $345 r0 *1 19.78,19.04
X$345 14 35 97 89 116 24 24 14 sky130_fd_sc_hd__dfrtp_1
* cell instance $346 r0 *1 28.98,19.04
X$346 24 121 115 24 122 14 14 sky130_fd_sc_hd__xor2_1
* cell instance $348 r0 *1 37.26,19.04
X$348 24 102 103 116 24 14 14 sky130_fd_sc_hd__xnor2_1
* cell instance $350 r0 *1 40.94,19.04
X$350 24 97 24 14 103 14 sky130_fd_sc_hd__inv_1
* cell instance $354 r0 *1 43.24,19.04
X$354 14 355 114 97 117 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $355 r0 *1 47.84,19.04
X$355 24 78 24 14 117 14 sky130_fd_sc_hd__inv_1
* cell instance $357 r0 *1 49.68,19.04
X$357 24 113 24 14 102 14 sky130_fd_sc_hd__buf_4
* cell instance $358 r0 *1 52.44,19.04
X$358 24 96 90 24 104 14 14 sky130_fd_sc_hd__xor2_1
* cell instance $361 r0 *1 57.04,19.04
X$361 14 123 112 83 96 24 24 14 sky130_fd_sc_hd__mux2_1
* cell instance $365 r0 *1 64.4,19.04
X$365 14 23 84 24 24 14 sky130_fd_sc_hd__buf_6
* cell instance $369 r0 *1 70.84,19.04
X$369 14 98 83 24 24 14 sky130_fd_sc_hd__buf_6
* cell instance $371 r0 *1 75.44,19.04
X$371 14 22 109 37 87 110 95 23 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $373 r0 *1 86.94,19.04
X$373 14 50 118 52 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $389 m0 *1 5.98,24.48
X$389 14 128 129 89 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $391 m0 *1 18.86,24.48
X$391 14 35 115 44 122 24 24 14 sky130_fd_sc_hd__dfrtp_2
* cell instance $395 m0 *1 33.58,24.48
X$395 14 353 134 103 78 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $396 m0 *1 38.18,24.48
X$396 14 35 78 66 124 24 24 14 sky130_fd_sc_hd__dfrtp_2
* cell instance $397 m0 *1 47.84,24.48
X$397 14 131 132 103 117 24 24 14 sky130_fd_sc_hd__ha_1
* cell instance $401 m0 *1 57.04,24.48
X$401 14 35 98 66 123 24 24 14 sky130_fd_sc_hd__dfrtp_1
* cell instance $402 m0 *1 66.24,24.48
X$402 14 22 90 24 24 14 sky130_fd_sc_hd__buf_8
* cell instance $405 m0 *1 73.14,24.48
X$405 14 67 125 52 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $410 m0 *1 93.84,24.48
X$410 14 22 126 118 105 127 125 23 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $414 r0 *1 4.14,24.48
X$414 14 138 140 44 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $419 r0 *1 21.16,24.48
X$419 14 142 89 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $421 r0 *1 31.28,24.48
X$421 24 135 121 14 119 24 14 sky130_fd_sc_hd__and2_4
* cell instance $422 r0 *1 34.5,24.48
X$422 24 40 115 141 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $424 r0 *1 37.26,24.48
X$424 14 135 106 134 113 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $425 r0 *1 41.4,24.48
X$425 24 40 115 135 14 24 14 sky130_fd_sc_hd__nor2_1
* cell instance $428 r0 *1 43.24,24.48
X$428 14 124 131 78 113 24 24 14 sky130_fd_sc_hd__mux2_1
* cell instance $429 r0 *1 47.38,24.48
X$429 14 135 50 114 113 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $430 r0 *1 51.52,24.48
X$430 14 135 53 132 113 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $431 r0 *1 55.66,24.48
X$431 14 102 67 132 141 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $434 r0 *1 61.18,24.48
X$434 14 142 52 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $439 r0 *1 78.2,24.48
X$439 14 93 127 52 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $443 r0 *1 95.68,24.48
X$443 24 19 139 136 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $447 r0 *1 100.28,24.48
X$447 24 136 137 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $461 m0 *1 9.2,29.92
X$461 14 119 147 44 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $462 m0 *1 20.24,29.92
X$462 14 129 108 133 90 140 84 120 24 24 14 sky130_fd_sc_hd__mux4_2
* cell instance $465 m0 *1 29.44,29.92
X$465 24 40 115 149 24 14 14 sky130_fd_sc_hd__and2_1
* cell instance $466 m0 *1 31.74,29.92
X$466 24 40 115 14 24 156 14 sky130_fd_sc_hd__nor2b_2
* cell instance $467 m0 *1 34.96,29.92
X$467 24 121 141 14 138 24 14 sky130_fd_sc_hd__and2_4
* cell instance $469 m0 *1 39.1,29.92
X$469 14 119 155 89 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $473 m0 *1 53.36,29.92
X$473 24 66 14 24 14 sky130_fd_sc_hd__clkinv_4
* cell instance $475 m0 *1 57.04,29.92
X$475 14 142 66 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $477 m0 *1 68.08,29.92
X$477 14 27 173 109 143 165 148 98 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $482 m0 *1 84.64,29.92
X$482 14 27 139 151 146 133 145 83 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $483 m0 *1 94.3,29.92
X$483 14 22 144 24 24 14 sky130_fd_sc_hd__buf_16
* cell instance $486 r0 *1 4.14,29.92
X$486 14 138 152 44 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $489 r0 *1 15.64,29.92
X$489 14 153 154 159 90 152 84 147 24 24 14 sky130_fd_sc_hd__mux4_4
* cell instance $490 r0 *1 24.84,29.92
X$490 14 128 168 89 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $491 r0 *1 35.88,29.92
X$491 14 102 128 134 141 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $500 r0 *1 55.2,29.92
X$500 14 102 93 114 141 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $501 r0 *1 59.34,29.92
X$501 14 50 166 66 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $504 r0 *1 70.84,29.92
X$504 24 52 24 14 14 sky130_fd_sc_hd__clkinv_1
* cell instance $507 r0 *1 76.36,29.92
X$507 14 53 163 52 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $508 r0 *1 87.4,29.92
X$508 14 22 160 162 163 171 161 23 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $525 m0 *1 3.68,35.36
X$525 14 128 153 44 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $526 m0 *1 14.72,35.36
X$526 14 106 154 89 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $527 m0 *1 25.76,35.36
X$527 24 44 348 24 14 14 sky130_fd_sc_hd__inv_6
* cell instance $529 m0 *1 29.44,35.36
X$529 24 89 24 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $530 m0 *1 32.2,35.36
X$530 24 121 156 14 164 24 14 sky130_fd_sc_hd__and2_4
* cell instance $532 m0 *1 35.88,35.36
X$532 14 106 175 89 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $533 m0 *1 46.92,35.36
X$533 14 90 165 155 175 177 168 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $536 m0 *1 60.72,35.36
X$536 14 53 179 169 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $539 m0 *1 73.14,35.36
X$539 14 50 162 158 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $541 m0 *1 84.64,35.36
X$541 14 67 161 158 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $556 r0 *1 20.7,35.36
X$556 14 142 44 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $559 r0 *1 31.28,35.36
X$559 14 138 177 174 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $569 r0 *1 59.34,35.36
X$569 14 93 170 169 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $572 r0 *1 70.84,35.36
X$572 14 144 176 166 179 170 178 23 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $575 r0 *1 81.88,35.36
X$575 14 93 171 158 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $577 r0 *1 93.38,35.36
X$577 24 19 173 172 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $588 m0 *1 12.42,40.8
X$588 14 138 184 182 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $591 m0 *1 23.46,40.8
X$591 24 182 24 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $595 m0 *1 29.44,40.8
X$595 14 128 185 174 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $596 m0 *1 40.48,40.8
X$596 14 119 186 169 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $604 m0 *1 60.72,40.8
X$604 14 67 178 66 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $608 m0 *1 72.68,40.8
X$608 14 142 158 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $612 m0 *1 84.64,40.8
X$612 24 23 24 14 183 14 sky130_fd_sc_hd__buf_4
* cell instance $616 m0 *1 92.46,40.8
X$616 24 23 24 14 157 14 sky130_fd_sc_hd__buf_4
* cell instance $624 r0 *1 4.14,40.8
X$624 14 128 193 182 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $628 r0 *1 16.1,40.8
X$628 14 106 194 182 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $631 r0 *1 31.74,40.8
X$631 14 106 181 174 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $634 r0 *1 43.24,40.8
X$634 14 185 181 189 90 195 84 186 24 24 14 sky130_fd_sc_hd__mux4_2
* cell instance $637 r0 *1 56.12,40.8
X$637 24 169 349 24 14 14 sky130_fd_sc_hd__inv_6
* cell instance $638 r0 *1 59.34,40.8
X$638 14 142 169 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $643 r0 *1 72.68,40.8
X$643 24 158 24 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $645 r0 *1 75.9,40.8
X$645 14 53 192 158 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $646 r0 *1 86.94,40.8
X$646 14 50 191 158 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $651 r0 *1 100.74,40.8
X$651 24 172 190 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $666 m0 *1 8.28,46.24
X$666 14 119 199 182 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $668 m0 *1 19.78,46.24
X$668 14 142 182 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $671 m0 *1 30.36,46.24
X$671 24 174 347 24 14 14 sky130_fd_sc_hd__inv_6
* cell instance $672 m0 *1 33.58,46.24
X$672 14 142 174 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $675 m0 *1 45.54,46.24
X$675 14 50 204 174 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $677 m0 *1 57.04,46.24
X$677 14 93 203 169 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $678 m0 *1 68.08,46.24
X$678 14 50 201 169 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $683 m0 *1 84.64,46.24
X$683 14 67 197 158 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $696 r0 *1 16.1,46.24
X$696 14 128 200 182 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $697 r0 *1 27.14,46.24
X$697 14 138 195 174 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $706 r0 *1 55.2,46.24
X$706 14 67 202 169 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $711 r0 *1 70.84,46.24
X$711 14 93 196 158 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $712 r0 *1 81.88,46.24
X$712 14 67 198 158 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $724 m0 *1 6.44,51.68
X$724 14 128 207 182 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $728 m0 *1 17.94,51.68
X$728 14 119 210 182 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $733 m0 *1 34.5,51.68
X$733 14 128 212 174 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $736 m0 *1 45.54,51.68
X$736 14 53 211 174 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $739 m0 *1 57.5,51.68
X$739 14 144 209 204 211 203 202 183 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $740 m0 *1 67.16,51.68
X$740 14 53 208 169 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $747 m0 *1 84.64,51.68
X$747 14 93 206 158 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $754 r0 *1 1.38,51.68
X$754 24 213 24 14 49 14 sky130_fd_sc_hd__buf_4
* cell instance $755 r0 *1 4.14,51.68
X$755 14 119 218 182 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $761 r0 *1 21.62,51.68
X$761 14 138 220 182 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $771 r0 *1 52.44,51.68
X$771 14 102 221 132 156 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $781 r0 *1 78.2,51.68
X$781 14 144 219 201 208 196 198 183 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $783 r0 *1 88.32,51.68
X$783 14 144 217 191 192 206 197 183 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $799 m0 *1 4.14,57.12
X$799 24 205 24 14 54 14 sky130_fd_sc_hd__buf_4
* cell instance $801 m0 *1 8.74,57.12
X$801 14 106 214 223 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $802 m0 *1 19.78,57.12
X$802 14 193 194 237 90 184 84 199 24 24 14 sky130_fd_sc_hd__mux4_2
* cell instance $805 m0 *1 29.44,57.12
X$805 14 90 222 210 230 220 200 84 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $806 m0 *1 39.1,57.12
X$806 14 119 233 215 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $807 m0 *1 50.14,57.12
X$807 14 235 142 24 24 14 sky130_fd_sc_hd__clkbuf_8
* cell instance $811 m0 *1 57.04,57.12
X$811 14 102 225 132 149 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $813 m0 *1 64.86,57.12
X$813 14 225 232 224 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $818 m0 *1 84.64,57.12
X$818 14 225 226 229 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $820 m0 *1 96.6,57.12
X$820 14 22 216 24 24 14 sky130_fd_sc_hd__buf_8
* cell instance $825 r0 *1 4.14,57.12
X$825 14 138 227 223 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $828 r0 *1 15.64,57.12
X$828 14 207 214 244 90 227 84 218 24 24 14 sky130_fd_sc_hd__mux4_2
* cell instance $831 r0 *1 25.3,57.12
X$831 14 106 230 215 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $837 r0 *1 43.24,57.12
X$837 14 106 234 215 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $839 r0 *1 56.12,57.12
X$839 14 221 243 224 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $847 r0 *1 76.36,57.12
X$847 14 231 228 229 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $849 r0 *1 88.32,57.12
X$849 14 216 146 228 258 241 226 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $868 m0 *1 13.8,62.56
X$868 14 248 251 223 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $874 m0 *1 34.04,62.56
X$874 14 138 236 215 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $876 m0 *1 45.54,62.56
X$876 14 90 242 233 234 236 212 84 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $882 m0 *1 58.42,62.56
X$882 14 142 224 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $884 m0 *1 68.08,62.56
X$884 14 238 250 224 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $889 m0 *1 84.64,62.56
X$889 14 238 241 229 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $892 m0 *1 97.98,62.56
X$892 24 19 247 239 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $895 m0 *1 101.66,62.56
X$895 24 239 240 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $898 r0 *1 1.38,62.56
X$898 24 253 24 254 14 14 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $906 r0 *1 16.56,62.56
X$906 14 249 256 215 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $909 r0 *1 34.96,62.56
X$909 14 102 248 134 156 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $910 r0 *1 39.1,62.56
X$910 24 134 102 149 14 24 249 14 sky130_fd_sc_hd__and3_2
* cell instance $916 r0 *1 46,62.56
X$916 14 102 231 114 156 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $917 r0 *1 50.14,62.56
X$917 14 142 229 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $918 r0 *1 59.34,62.56
X$918 14 231 252 224 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $922 r0 *1 71.76,62.56
X$922 14 216 143 252 243 250 232 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $927 r0 *1 88.32,62.56
X$927 14 27 247 160 257 237 255 83 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $932 r0 *1 103.04,62.56
X$932 24 245 246 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $941 m0 *1 1.38,68
X$941 14 254 107 24 24 14 sky130_fd_sc_hd__clkbuf_8
* cell instance $942 m0 *1 6.44,68
X$942 14 81 266 223 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $945 m0 *1 19.78,68
X$945 14 142 223 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $947 m0 *1 29.44,68
X$947 14 256 251 148 144 266 183 267 24 24 14 sky130_fd_sc_hd__mux4_2
* cell instance $949 m0 *1 38.18,68
X$949 14 249 269 215 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $953 m0 *1 52.44,68
X$953 14 102 238 114 149 24 24 14 sky130_fd_sc_hd__and3_4
* cell instance $957 m0 *1 59.8,68
X$957 14 225 268 224 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $958 m0 *1 70.84,68
X$958 14 221 258 229 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $965 m0 *1 92.46,68
X$965 14 27 260 126 263 159 261 83 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $966 m0 *1 102.12,68
X$966 24 19 260 245 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $969 r0 *1 4.14,68
X$969 14 164 267 223 54 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $975 r0 *1 19.32,68
X$975 24 223 352 24 14 14 sky130_fd_sc_hd__inv_6
* cell instance $976 r0 *1 22.54,68
X$976 14 274 271 145 144 265 183 259 24 24 14 sky130_fd_sc_hd__mux4_4
* cell instance $978 r0 *1 33.58,68
X$978 14 142 215 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $983 r0 *1 43.24,68
X$983 24 215 24 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $987 r0 *1 52.44,68
X$987 14 221 275 224 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $988 r0 *1 63.48,68
X$988 24 224 350 24 14 14 sky130_fd_sc_hd__inv_6
* cell instance $995 r0 *1 71.76,68
X$995 24 229 351 24 14 14 sky130_fd_sc_hd__inv_6
* cell instance $998 r0 *1 77.28,68
X$998 14 221 264 229 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $999 r0 *1 88.32,68
X$999 14 216 257 273 264 272 262 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1009 m0 *1 2.76,73.44
X$1009 14 164 259 223 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1010 m0 *1 13.8,73.44
X$1010 14 249 274 223 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1014 m0 *1 29.44,73.44
X$1014 14 164 280 215 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1015 m0 *1 40.48,73.44
X$1015 14 81 282 215 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1021 m0 *1 57.96,73.44
X$1021 14 238 284 278 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1024 m0 *1 73.14,73.44
X$1024 14 231 273 229 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1026 m0 *1 84.64,73.44
X$1026 14 238 272 229 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1031 r0 *1 1.38,73.44
X$1031 24 270 24 14 150 14 sky130_fd_sc_hd__buf_4
* cell instance $1032 r0 *1 4.14,73.44
X$1032 14 248 271 286 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1035 r0 *1 15.64,73.44
X$1035 14 81 265 286 49 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1039 r0 *1 31.74,73.44
X$1039 14 248 281 215 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1042 r0 *1 43.24,73.44
X$1042 14 144 261 280 281 282 269 183 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1046 r0 *1 60.72,73.44
X$1046 14 216 289 290 275 284 268 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1049 r0 *1 70.84,73.44
X$1049 14 27 288 219 283 242 279 83 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1052 r0 *1 83.26,73.44
X$1052 14 225 262 278 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1055 r0 *1 95.68,73.44
X$1055 24 19 277 276 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $1058 r0 *1 98.44,73.44
X$1058 24 276 287 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1071 m0 *1 4.14,78.88
X$1071 24 285 24 14 167 14 sky130_fd_sc_hd__buf_4
* cell instance $1074 m0 *1 14.26,78.88
X$1074 14 248 298 286 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1079 m0 *1 33.58,78.88
X$1079 14 248 302 291 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1080 m0 *1 44.62,78.88
X$1080 14 231 290 291 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1086 m0 *1 60.26,78.88
X$1086 14 142 278 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1087 m0 *1 69.46,78.88
X$1087 14 278 24 24 14 sky130_fd_sc_hd__bufinv_16
* cell instance $1092 m0 *1 89.24,78.88
X$1092 14 225 293 278 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1097 r0 *1 4.14,78.88
X$1097 14 164 295 286 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1100 r0 *1 15.64,78.88
X$1100 14 249 296 286 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1105 r0 *1 33.58,78.88
X$1105 14 142 291 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1108 r0 *1 43.24,78.88
X$1108 24 291 24 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1114 r0 *1 59.34,78.88
X$1114 14 231 300 278 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1117 r0 *1 70.84,78.88
X$1117 24 301 14 24 14 sky130_fd_sc_hd__clkinv_4
* cell instance $1121 r0 *1 77.28,78.88
X$1121 14 231 297 278 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1122 r0 *1 88.32,78.88
X$1122 14 216 294 299 331 346 292 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1141 m0 *1 17.94,84.32
X$1141 14 81 304 286 150 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1143 m0 *1 29.44,84.32
X$1143 14 142 286 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1144 m0 *1 38.64,84.32
X$1144 14 249 305 291 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1152 m0 *1 61.64,84.32
X$1152 14 142 301 24 24 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1153 m0 *1 70.84,84.32
X$1153 14 27 277 176 289 244 306 83 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1158 m0 *1 86.02,84.32
X$1158 14 221 303 278 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1171 r0 *1 23.46,84.32
X$1171 14 296 298 255 144 304 183 295 24 24 14 sky130_fd_sc_hd__mux4_2
* cell instance $1172 r0 *1 31.74,84.32
X$1172 14 248 308 291 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1177 r0 *1 44.62,84.32
X$1177 14 216 279 333 302 310 305 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1181 r0 *1 59.34,84.32
X$1181 14 225 311 301 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1185 r0 *1 71.76,84.32
X$1185 14 225 309 301 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 r0 *1 86.94,84.32
X$1188 14 238 307 278 107 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1207 m0 *1 16.56,89.76
X$1207 14 249 313 286 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1214 m0 *1 38.64,89.76
X$1214 14 249 315 291 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1222 m0 *1 58.42,89.76
X$1222 14 221 314 301 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1224 m0 *1 69.92,89.76
X$1224 14 216 312 300 314 329 311 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1231 m0 *1 92.92,89.76
X$1231 14 216 263 297 303 307 293 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1235 r0 *1 4.14,89.76
X$1235 14 248 317 286 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1242 r0 *1 23.46,89.76
X$1242 14 249 318 286 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1252 r0 *1 52.44,89.76
X$1252 14 27 341 209 312 222 319 83 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1261 r0 *1 73.6,89.76
X$1261 14 238 316 301 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1264 r0 *1 86.94,89.76
X$1264 14 225 292 278 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1278 m0 *1 7.82,95.2
X$1278 14 248 323 286 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1279 m0 *1 18.86,95.2
X$1279 14 144 306 321 323 327 313 183 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1282 m0 *1 29.44,95.2
X$1282 14 144 319 332 317 324 318 183 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1286 m0 *1 42.32,95.2
X$1286 14 81 310 291 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1294 m0 *1 63.48,95.2
X$1294 14 231 325 301 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1295 m0 *1 74.52,95.2
X$1295 14 216 283 325 344 316 309 157 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1300 m0 *1 90.62,95.2
X$1300 14 27 342 217 294 189 322 83 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1303 r0 *1 1.38,95.2
X$1303 24 320 24 14 187 14 sky130_fd_sc_hd__buf_4
* cell instance $1304 r0 *1 4.14,95.2
X$1304 14 164 321 286 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1307 r0 *1 15.64,95.2
X$1307 14 81 327 286 167 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1311 r0 *1 31.74,95.2
X$1311 14 164 328 291 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1315 r0 *1 44.16,95.2
X$1315 14 216 322 328 308 326 315 183 24 24 14 sky130_fd_sc_hd__mux4_1
* cell instance $1318 r0 *1 59.34,95.2
X$1318 14 238 329 301 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1323 r0 *1 75.44,95.2
X$1323 24 19 288 334 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $1325 r0 *1 78.66,95.2
X$1325 14 231 299 278 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1347 m0 *1 17.94,100.64
X$1347 14 164 332 286 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1350 m0 *1 33.12,100.64
X$1350 14 164 333 291 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1353 m0 *1 45.54,100.64
X$1353 14 81 326 291 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1358 m0 *1 62.1,100.64
X$1358 24 19 341 343 14 24 14 sky130_fd_sc_hd__nor2b_1
* cell instance $1361 m0 *1 69,100.64
X$1361 14 221 344 301 188 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1362 m0 *1 80.04,100.64
X$1362 24 19 24 14 345 14 sky130_fd_sc_hd__inv_1
* cell instance $1366 m0 *1 84.64,100.64
X$1366 14 221 331 301 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1367 m0 *1 95.68,100.64
X$1367 24 330 24 14 188 14 sky130_fd_sc_hd__buf_4
* cell instance $1380 r0 *1 17.94,100.64
X$1380 14 81 324 286 187 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1398 r0 *1 63.48,100.64
X$1398 24 343 335 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1405 r0 *1 75.44,100.64
X$1405 24 334 336 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1406 r0 *1 76.82,100.64
X$1406 24 337 24 14 180 14 sky130_fd_sc_hd__buf_4
* cell instance $1408 r0 *1 80.5,100.64
X$1408 24 345 338 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1409 r0 *1 81.88,100.64
X$1409 24 340 339 14 24 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1412 r0 *1 84.64,100.64
X$1412 14 238 346 278 180 24 24 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1417 r0 *1 98.44,100.64
X$1417 24 19 342 340 14 24 14 sky130_fd_sc_hd__nor2b_1
.ENDS showahead_fifo

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

* cell sky130_fd_sc_hd__mux2_4
* pin VGND
* pin S
* pin A0
* pin A1
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_4 1 3 4 6 7 10 11 14
* net 1 VGND
* net 3 S
* net 4 A0
* net 6 A1
* net 7 X
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.37,1.985 pfet_01v8_hvt
M$1 10 3 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 3.79,1.985 pfet_01v8_hvt
M$2 7 5 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 1.905,1.985 pfet_01v8_hvt
M$6 5 4 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $7 r0 *1 2.375,1.985 pfet_01v8_hvt
M$7 12 6 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=300000000000P PS=1320000U PD=2600000U
* device instance $8 r0 *1 0.47,1.985 pfet_01v8_hvt
M$8 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $9 r0 *1 0.945,1.985 pfet_01v8_hvt
M$9 12 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=280000000000P PS=1325000U PD=2560000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=108875000000P
+ PS=1820000U PD=985000U
* device instance $11 r0 *1 0.955,0.56 nfet_01v8
M$11 8 2 1 14 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=260000000000P
+ PS=985000U PD=1450000U
* device instance $12 r0 *1 1.905,0.56 nfet_01v8
M$12 5 4 8 14 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=104000000000P
+ PS=1450000U PD=970000U
* device instance $13 r0 *1 2.375,0.56 nfet_01v8
M$13 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=274625000000P
+ PS=970000U PD=1495000U
* device instance $14 r0 *1 3.37,0.56 nfet_01v8
M$14 1 3 9 14 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=87750000000P
+ PS=1495000U PD=920000U
* device instance $15 r0 *1 3.79,0.56 nfet_01v8
M$15 7 5 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2_4

* cell sky130_fd_sc_hd__and3_2
* pin VPB
* pin A
* pin B
* pin C
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and3_2 1 2 3 4 6 7 8 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.375,1.695 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=150750000000P
+ PS=815000U PD=1345000U
* device instance $2 r0 *1 0.48,1.765 pfet_01v8_hvt
M$2 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 0.9,1.765 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 1.87,1.985 pfet_01v8_hvt
M$4 8 5 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=285750000000P
+ AD=395000000000P PS=2615000U PD=3790000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 11 2 5 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 0.845,0.475 nfet_01v8
M$7 10 3 11 9 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 1.25,0.475 nfet_01v8
M$8 10 4 6 9 nfet_01v8 L=150000U W=420000U AS=130400000000P AD=53550000000P
+ PS=1105000U PD=675000U
* device instance $9 r0 *1 1.855,0.56 nfet_01v8
M$9 8 5 6 9 nfet_01v8 L=150000U W=1300000U AS=218150000000P AD=266500000000P
+ PS=2025000U PD=2770000U
.ENDS sky130_fd_sc_hd__and3_2

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

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.525,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=250000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 0.475,0.51 nfet_01v8
M$5 8 2 4 6 nfet_01v8 L=150000U W=550000U AS=145750000000P AD=57750000000P
+ PS=1630000U PD=760000U
* device instance $6 r0 *1 0.835,0.51 nfet_01v8
M$6 5 2 8 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=77000000000P
+ PS=760000U PD=830000U
* device instance $7 r0 *1 1.265,0.51 nfet_01v8
M$7 7 2 5 6 nfet_01v8 L=150000U W=550000U AS=77000000000P AD=57750000000P
+ PS=830000U PD=760000U
* device instance $8 r0 *1 1.625,0.51 nfet_01v8
M$8 4 2 7 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=145750000000P
+ PS=760000U PD=1630000U
.ENDS sky130_fd_sc_hd__clkinvlp_4

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

* cell sky130_fd_sc_hd__mux4_2
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
.SUBCKT sky130_fd_sc_hd__mux4_2 1 3 8 9 14 15 16 17 18 19 24
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
* device instance $1 r0 *1 5.225,2.165 pfet_01v8_hvt
M$1 22 17 18 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=137750000000P PS=1800000U PD=1165000U
* device instance $2 r0 *1 5.9,2.275 pfet_01v8_hvt
M$2 7 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=137750000000P
+ AD=56700000000P PS=1165000U PD=690000U
* device instance $3 r0 *1 6.32,2.275 pfet_01v8_hvt
M$3 7 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=105350000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $4 r0 *1 6.825,2.165 pfet_01v8_hvt
M$4 23 8 18 19 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=105350000000P PS=1335000U PD=995000U
* device instance $5 r0 *1 7.31,1.985 pfet_01v8_hvt
M$5 9 6 18 19 pfet_01v8_hvt L=150000U W=2000000U AS=289000000000P
+ AD=475000000000P PS=2605000U PD=3950000U
* device instance $7 r0 *1 3.865,1.85 pfet_01v8_hvt
M$7 6 5 4 19 pfet_01v8_hvt L=150000U W=540000U AS=140400000000P AD=72900000000P
+ PS=1600000U PD=810000U
* device instance $8 r0 *1 4.285,1.85 pfet_01v8_hvt
M$8 7 16 6 19 pfet_01v8_hvt L=150000U W=540000U AS=72900000000P
+ AD=140400000000P PS=810000U PD=1600000U
* device instance $9 r0 *1 2.505,2.045 pfet_01v8_hvt
M$9 18 15 21 19 pfet_01v8_hvt L=150000U W=640000U AS=164500000000P
+ AD=86400000000P PS=1330000U PD=910000U
* device instance $10 r0 *1 2.925,2.045 pfet_01v8_hvt
M$10 5 16 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 0.47,2.165 pfet_01v8_hvt
M$11 18 14 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $12 r0 *1 0.89,2.165 pfet_01v8_hvt
M$12 20 3 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=95750000000P PS=910000U PD=965000U
* device instance $13 r0 *1 1.365,2.275 pfet_01v8_hvt
M$13 4 14 20 19 pfet_01v8_hvt L=150000U W=420000U AS=95750000000P
+ AD=56700000000P PS=965000U PD=690000U
* device instance $14 r0 *1 1.785,2.275 pfet_01v8_hvt
M$14 4 2 21 19 pfet_01v8_hvt L=150000U W=420000U AS=164500000000P
+ AD=56700000000P PS=1330000U PD=690000U
* device instance $15 r0 *1 5.78,0.415 nfet_01v8
M$15 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $16 r0 *1 6.33,0.415 nfet_01v8
M$16 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $17 r0 *1 5.245,0.445 nfet_01v8
M$17 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $18 r0 *1 6.805,0.445 nfet_01v8
M$18 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $19 r0 *1 7.31,0.56 nfet_01v8
M$19 9 6 1 24 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=308750000000P
+ PS=1925000U PD=2900000U
* device instance $21 r0 *1 1.365,0.415 nfet_01v8
M$21 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=71100000000P
+ PS=745000U PD=755000U
* device instance $22 r0 *1 1.91,0.415 nfet_01v8
M$22 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=67050000000P
+ PS=755000U PD=750000U
* device instance $23 r0 *1 0.47,0.445 nfet_01v8
M$23 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 0.89,0.445 nfet_01v8
M$24 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $25 r0 *1 2.39,0.445 nfet_01v8
M$25 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $26 r0 *1 2.93,0.445 nfet_01v8
M$26 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $27 r0 *1 3.88,0.445 nfet_01v8
M$27 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $28 r0 *1 4.305,0.445 nfet_01v8
M$28 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_2

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

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 3 4 5 6
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

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 5 6
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
