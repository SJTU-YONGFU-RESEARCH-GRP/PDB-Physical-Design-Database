
* cell dual_clock_fifo
* pin wr_rst_n
* pin almost_full
* pin wr_en
* pin rd_clk
* pin rd_rst_n
* pin rd_en
* pin fifo_count[1]
* pin fifo_count[3]
* pin fifo_count[2]
* pin almost_empty
* pin fifo_count[0]
* pin empty
* pin fifo_count[4]
* pin wr_data[4]
* pin rd_data[0]
* pin rd_data[4]
* pin rd_data[1]
* pin wr_data[3]
* pin rd_data[3]
* pin rd_data[2]
* pin rd_data[7]
* pin rd_data[6]
* pin rd_data[5]
* pin full
* pin wr_data[0]
* pin wr_data[6]
* pin wr_data[7]
* pin wr_data[1]
* pin wr_clk
* pin wr_data[2]
* pin wr_data[5]
.SUBCKT dual_clock_fifo 1 2 3 4 5 6 110 113 126 153 154 168 169 235 236 262 268
+ 276 289 305 306 311 312 340 379 387 415 420 421 427 429
* net 1 wr_rst_n
* net 2 almost_full
* net 3 wr_en
* net 4 rd_clk
* net 5 rd_rst_n
* net 6 rd_en
* net 110 fifo_count[1]
* net 113 fifo_count[3]
* net 126 fifo_count[2]
* net 153 almost_empty
* net 154 fifo_count[0]
* net 168 empty
* net 169 fifo_count[4]
* net 235 wr_data[4]
* net 236 rd_data[0]
* net 262 rd_data[4]
* net 268 rd_data[1]
* net 276 wr_data[3]
* net 289 rd_data[3]
* net 305 rd_data[2]
* net 306 rd_data[7]
* net 311 rd_data[6]
* net 312 rd_data[5]
* net 340 full
* net 379 wr_data[0]
* net 387 wr_data[6]
* net 415 wr_data[7]
* net 420 wr_data[1]
* net 421 wr_clk
* net 427 wr_data[2]
* net 429 wr_data[5]
* cell instance $3 r0 *1 16.1,2.72
X$3 7 1 9 19 19 7 sky130_fd_sc_hd__buf_6
* cell instance $5 r0 *1 27.6,2.72
X$5 19 8 2 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 m0 *1 33.58,8.16
X$9 19 3 7 39 19 7 sky130_fd_sc_hd__buf_2
* cell instance $12 r0 *1 70.84,2.72
X$12 7 4 10 19 19 7 sky130_fd_sc_hd__buf_6
* cell instance $15 m0 *1 62.56,8.16
X$15 7 5 26 19 19 7 sky130_fd_sc_hd__buf_6
* cell instance $18 r0 *1 89.7,2.72
X$18 19 6 19 7 20 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $45 r0 *1 24.84,2.72
X$45 19 31 21 14 15 8 19 7 7 sky130_fd_sc_hd__o211ai_1
* cell instance $48 r0 *1 33.12,2.72
X$48 7 9 22 16 11 19 19 7 sky130_fd_sc_hd__dfrtp_2
* cell instance $53 r0 *1 44.62,2.72
X$53 7 9 11 16 13 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $59 r0 *1 61.18,2.72
X$59 7 26 23 10 12 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $62 r0 *1 74.98,2.72
X$62 7 26 17 10 65 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $74 r0 *1 102.58,2.72
X$74 7 26 18 10 35 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $87 m0 *1 6.9,8.16
X$87 7 9 12 16 59 19 19 7 sky130_fd_sc_hd__dfrtp_4
* cell instance $89 m0 *1 19.32,8.16
X$89 19 24 29 14 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $90 m0 *1 22.54,8.16
X$90 19 30 36 19 25 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $91 m0 *1 25.76,8.16
X$91 19 25 29 82 7 19 15 7 sky130_fd_sc_hd__a21oi_1
* cell instance $97 m0 *1 35.42,8.16
X$97 7 12 22 29 19 19 7 sky130_fd_sc_hd__xor2_4
* cell instance $99 m0 *1 47.38,8.16
X$99 7 9 40 16 17 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $106 m0 *1 72.68,8.16
X$106 7 26 38 10 23 19 19 7 sky130_fd_sc_hd__dfrtp_2
* cell instance $111 m0 *1 89.24,8.16
X$111 7 26 13 10 28 19 19 7 sky130_fd_sc_hd__dfrtp_4
* cell instance $114 m0 *1 101.2,8.16
X$114 19 46 56 78 19 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $115 m0 *1 102.58,8.16
X$115 7 26 46 10 27 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $117 m0 *1 112.24,8.16
X$117 19 18 7 34 19 7 sky130_fd_sc_hd__buf_2
* cell instance $123 r0 *1 10.12,8.16
X$123 19 233 12 19 59 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $128 r0 *1 16.1,8.16
X$128 7 72 74 47 60 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $129 r0 *1 20.7,8.16
X$129 19 36 30 41 7 19 43 7 sky130_fd_sc_hd__a21o_1
* cell instance $130 r0 *1 23.46,8.16
X$130 19 41 42 48 21 7 19 7 sky130_fd_sc_hd__nor3b_1
* cell instance $131 r0 *1 26.22,8.16
X$131 19 41 19 7 37 7 sky130_fd_sc_hd__inv_1
* cell instance $133 r0 *1 28.06,8.16
X$133 19 32 42 43 7 19 24 7 sky130_fd_sc_hd__a21oi_1
* cell instance $136 r0 *1 31.28,8.16
X$136 7 42 32 94 50 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $138 r0 *1 36.8,8.16
X$138 7 50 44 22 19 19 7 sky130_fd_sc_hd__xnor2_2
* cell instance $142 r0 *1 43.7,8.16
X$142 7 9 33 16 64 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $143 r0 *1 52.9,8.16
X$143 19 44 33 19 66 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $147 r0 *1 61.18,8.16
X$147 7 26 49 10 33 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $151 r0 *1 71.76,8.16
X$151 7 26 63 10 49 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $154 r0 *1 86.48,8.16
X$154 7 38 13 53 19 19 7 sky130_fd_sc_hd__xor2_4
* cell instance $159 r0 *1 98.44,8.16
X$159 19 62 13 28 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $160 r0 *1 101.66,8.16
X$160 19 45 34 19 55 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $161 r0 *1 104.88,8.16
X$161 19 61 34 35 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $164 r0 *1 109.48,8.16
X$164 19 34 46 45 7 19 58 7 sky130_fd_sc_hd__a21boi_0
* cell instance $179 m0 *1 16.56,13.6
X$179 19 67 72 51 7 19 7 sky130_fd_sc_hd__nor2b_1
* cell instance $180 m0 *1 18.86,13.6
X$180 19 67 19 7 73 7 sky130_fd_sc_hd__inv_1
* cell instance $182 m0 *1 20.7,13.6
X$182 19 74 51 36 19 48 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $184 m0 *1 24.38,13.6
X$184 19 42 37 48 7 19 31 7 sky130_fd_sc_hd__a21boi_0
* cell instance $190 m0 *1 37.26,13.6
X$190 19 105 12 75 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $193 m0 *1 43.24,13.6
X$193 7 64 75 33 77 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $194 m0 *1 47.38,13.6
X$194 7 9 44 16 40 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $198 m0 *1 58.42,13.6
X$198 7 9 80 16 52 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $204 m0 *1 80.04,13.6
X$204 7 65 17 68 87 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $206 m0 *1 84.64,13.6
X$206 19 17 63 81 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $207 m0 *1 87.86,13.6
X$207 19 38 63 19 96 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $208 m0 *1 91.08,13.6
X$208 19 100 13 68 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $209 m0 *1 94.3,13.6
X$209 19 34 79 19 7 7 sky130_fd_sc_hd__inv_6
* cell instance $211 m0 *1 97.98,13.6
X$211 19 20 45 92 54 53 19 62 7 7 sky130_fd_sc_hd__o2111ai_1
* cell instance $212 m0 *1 101.2,13.6
X$212 19 78 55 76 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $213 m0 *1 104.42,13.6
X$213 19 53 54 57 20 61 19 7 7 sky130_fd_sc_hd__o211ai_1
* cell instance $214 m0 *1 107.18,13.6
X$214 19 70 56 57 7 19 7 sky130_fd_sc_hd__nor2_1
* cell instance $216 m0 *1 109.02,13.6
X$216 19 45 46 34 71 7 19 7 sky130_fd_sc_hd__nand3b_1
* cell instance $229 r0 *1 16.1,13.6
X$229 7 30 432 47 60 73 19 19 7 sky130_fd_sc_hd__fa_1
* cell instance $230 r0 *1 23.46,13.6
X$230 7 36 41 89 83 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $232 r0 *1 28.98,13.6
X$232 7 77 39 82 29 19 19 7 sky130_fd_sc_hd__a21boi_4
* cell instance $235 r0 *1 38.64,13.6
X$235 7 102 91 84 77 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $240 r0 *1 43.24,13.6
X$240 7 85 50 83 19 19 7 sky130_fd_sc_hd__xor2_2
* cell instance $242 r0 *1 49.68,13.6
X$242 19 85 84 19 119 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $243 r0 *1 52.9,13.6
X$243 7 9 85 16 80 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $253 r0 *1 75.44,13.6
X$253 7 26 52 10 86 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $254 r0 *1 84.64,13.6
X$254 7 86 52 76 87 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $258 r0 *1 92,13.6
X$258 7 54 20 53 87 19 19 7 sky130_fd_sc_hd__o21ai_4
* cell instance $264 r0 *1 98.9,13.6
X$264 19 70 79 92 7 19 7 sky130_fd_sc_hd__nor2_1
* cell instance $266 r0 *1 100.74,13.6
X$266 7 69 46 34 97 88 19 19 7 sky130_fd_sc_hd__o211a_1
* cell instance $268 r0 *1 104.88,13.6
X$268 19 101 90 27 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $269 r0 *1 108.1,13.6
X$269 19 69 71 56 58 19 100 7 7 sky130_fd_sc_hd__a22oi_1
* cell instance $270 r0 *1 110.86,13.6
X$270 19 46 19 7 70 7 sky130_fd_sc_hd__inv_1
* cell instance $271 r0 *1 112.24,13.6
X$271 19 53 54 98 7 19 7 sky130_fd_sc_hd__nor2_1
* cell instance $278 m0 *1 14.26,19.04
X$278 7 433 67 114 99 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $280 m0 *1 19.32,19.04
X$280 19 60 123 99 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $282 m0 *1 23,19.04
X$282 7 93 83 60 19 19 7 sky130_fd_sc_hd__xor2_2
* cell instance $285 m0 *1 29.9,19.04
X$285 19 103 104 89 117 7 19 7 sky130_fd_sc_hd__nand3b_1
* cell instance $287 m0 *1 33.58,19.04
X$287 19 94 89 103 7 19 118 7 sky130_fd_sc_hd__a21boi_0
* cell instance $289 m0 *1 37.26,19.04
X$289 7 9 84 16 102 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $291 m0 *1 47.38,19.04
X$291 7 119 82 131 132 66 19 19 7 sky130_fd_sc_hd__nor4_4
* cell instance $299 m0 *1 63.94,19.04
X$299 7 26 106 10 84 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $300 m0 *1 73.14,19.04
X$300 7 26 95 10 106 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $303 m0 *1 84.64,19.04
X$303 19 52 95 130 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $305 m0 *1 91.54,19.04
X$305 19 96 95 116 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $307 m0 *1 98.44,19.04
X$307 19 97 88 56 19 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $308 m0 *1 99.82,19.04
X$308 7 108 107 79 96 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $309 m0 *1 104.42,19.04
X$309 19 53 54 20 45 101 19 7 7 sky130_fd_sc_hd__o211ai_1
* cell instance $310 m0 *1 107.18,19.04
X$310 19 46 19 7 90 7 sky130_fd_sc_hd__buf_4
* cell instance $311 m0 *1 109.94,19.04
X$311 19 109 113 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $315 m0 *1 112.7,19.04
X$315 19 112 126 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $317 m0 *1 114.54,19.04
X$317 19 111 110 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $320 r0 *1 5.52,19.04
X$320 7 9 120 16 141 19 19 7 sky130_fd_sc_hd__dfrtp_2
* cell instance $323 r0 *1 15.64,19.04
X$323 19 77 114 141 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $324 r0 *1 18.86,19.04
X$324 19 170 104 19 142 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $325 r0 *1 22.08,19.04
X$325 19 47 39 115 120 19 143 7 7 sky130_fd_sc_hd__nand4_1
* cell instance $328 r0 *1 27.14,19.04
X$328 7 128 94 89 47 120 19 19 7 sky130_fd_sc_hd__o211a_1
* cell instance $329 r0 *1 30.82,19.04
X$329 19 128 117 121 118 19 105 7 7 sky130_fd_sc_hd__a22oi_1
* cell instance $330 r0 *1 33.58,19.04
X$330 19 115 121 122 19 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $332 r0 *1 35.42,19.04
X$332 19 122 147 91 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $338 r0 *1 45.08,19.04
X$338 19 93 135 19 131 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $339 r0 *1 48.3,19.04
X$339 19 123 133 19 132 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $342 r0 *1 56.12,19.04
X$342 7 9 93 16 148 19 19 7 sky130_fd_sc_hd__dfrtp_2
* cell instance $348 r0 *1 72.68,19.04
X$348 7 26 134 10 146 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $352 r0 *1 86.94,19.04
X$352 7 81 145 130 179 19 54 19 7 sky130_fd_sc_hd__nand4_4
* cell instance $353 r0 *1 94.76,19.04
X$353 19 116 19 7 129 7 sky130_fd_sc_hd__inv_1
* cell instance $358 r0 *1 98.9,19.04
X$358 7 138 124 70 129 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $359 r0 *1 103.5,19.04
X$359 19 108 107 144 7 19 7 sky130_fd_sc_hd__nor2_1
* cell instance $361 r0 *1 105.34,19.04
X$361 19 107 124 157 7 19 7 sky130_fd_sc_hd__nor2_1
* cell instance $362 r0 *1 106.72,19.04
X$362 19 190 108 19 109 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $363 r0 *1 109.94,19.04
X$363 7 54 125 53 127 140 109 19 19 7 sky130_fd_sc_hd__o32ai_1
* cell instance $365 r0 *1 113.62,19.04
X$365 19 125 153 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $377 m0 *1 5.52,24.48
X$377 7 9 47 16 155 19 19 7 sky130_fd_sc_hd__dfrtp_4
* cell instance $379 m0 *1 16.56,24.48
X$379 19 120 19 7 114 7 sky130_fd_sc_hd__inv_1
* cell instance $381 m0 *1 18.4,24.48
X$381 7 9 94 16 142 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $386 m0 *1 30.36,24.48
X$386 19 47 120 121 19 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $388 m0 *1 32.2,24.48
X$388 19 94 19 7 104 7 sky130_fd_sc_hd__buf_4
* cell instance $389 m0 *1 34.96,24.48
X$389 19 103 104 19 147 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $390 m0 *1 38.18,24.48
X$390 7 9 133 16 161 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $391 m0 *1 47.38,24.48
X$391 7 9 148 16 136 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $394 m0 *1 57.5,24.48
X$394 7 9 123 16 162 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $395 m0 *1 66.7,24.48
X$395 7 26 146 10 135 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $401 m0 *1 86.48,24.48
X$401 19 136 134 145 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $403 m0 *1 91.54,24.48
X$403 7 134 116 152 19 19 7 sky130_fd_sc_hd__xor2_2
* cell instance $404 m0 *1 97.52,24.48
X$404 19 88 19 7 158 7 sky130_fd_sc_hd__inv_1
* cell instance $406 m0 *1 99.36,24.48
X$406 7 160 173 158 159 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $407 m0 *1 103.96,24.48
X$407 19 144 156 157 7 19 139 7 sky130_fd_sc_hd__a21oi_1
* cell instance $409 m0 *1 106.26,24.48
X$409 19 138 137 156 7 19 7 sky130_fd_sc_hd__nand2b_1
* cell instance $410 m0 *1 108.56,24.48
X$410 19 138 137 112 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $412 m0 *1 112.24,24.48
X$412 19 139 53 140 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $418 r0 *1 11.04,24.48
X$418 7 155 149 47 77 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $421 r0 *1 15.64,24.48
X$421 7 431 103 47 120 19 19 7 sky130_fd_sc_hd__ha_2
* cell instance $422 r0 *1 21.16,24.48
X$422 19 143 29 82 7 19 170 7 sky130_fd_sc_hd__a21oi_1
* cell instance $423 r0 *1 23,24.48
X$423 19 89 19 7 115 7 sky130_fd_sc_hd__buf_4
* cell instance $427 r0 *1 28.98,24.48
X$427 19 149 120 150 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $428 r0 *1 32.2,24.48
X$428 19 149 103 164 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $429 r0 *1 35.42,24.48
X$429 19 164 115 177 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $430 r0 *1 38.64,24.48
X$430 7 161 150 133 77 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $433 r0 *1 43.24,24.48
X$433 7 176 177 135 77 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $437 r0 *1 53.82,24.48
X$437 7 9 162 16 180 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $444 r0 *1 78.2,24.48
X$444 7 26 136 10 165 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $445 r0 *1 87.4,24.48
X$445 7 165 136 151 87 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $446 r0 *1 91.54,24.48
X$446 19 166 90 151 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $447 r0 *1 94.76,24.48
X$447 19 178 45 166 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $452 r0 *1 99.82,24.48
X$452 19 152 19 7 159 7 sky130_fd_sc_hd__inv_1
* cell instance $453 r0 *1 101.2,24.48
X$453 19 138 160 186 19 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $455 r0 *1 103.04,24.48
X$455 19 124 138 173 7 19 174 7 sky130_fd_sc_hd__a21oi_1
* cell instance $456 r0 *1 104.88,24.48
X$456 7 137 111 195 152 167 19 19 7 sky130_fd_sc_hd__fa_1
* cell instance $457 r0 *1 112.24,24.48
X$457 19 112 196 111 19 127 7 7 sky130_fd_sc_hd__o21a_1
* cell instance $472 m0 *1 15.18,29.92
X$472 7 149 187 114 163 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $473 m0 *1 19.78,29.92
X$473 19 47 19 7 163 7 sky130_fd_sc_hd__inv_1
* cell instance $474 m0 *1 21.16,29.92
X$474 7 434 181 120 163 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $475 m0 *1 25.76,29.92
X$475 7 7 181 171 39 19 19 sky130_fd_sc_hd__nand2_2
* cell instance $479 m0 *1 30.36,29.92
X$479 7 103 182 39 19 19 7 sky130_fd_sc_hd__nand2_4
* cell instance $480 m0 *1 34.5,29.92
X$480 7 115 175 104 19 19 7 sky130_fd_sc_hd__nand2b_4
* cell instance $482 m0 *1 41.4,29.92
X$482 7 9 135 16 176 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $491 m0 *1 63.94,29.92
X$491 7 26 183 10 133 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $493 m0 *1 74.98,29.92
X$493 7 26 184 10 183 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $497 m0 *1 88.78,29.92
X$497 19 180 184 179 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $502 m0 *1 102.12,29.92
X$502 19 152 184 19 172 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $503 m0 *1 105.34,29.92
X$503 19 167 186 174 19 190 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $504 m0 *1 107.18,29.92
X$504 7 189 167 188 172 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $506 m0 *1 112.24,29.92
X$506 19 98 168 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $508 m0 *1 114.54,29.92
X$508 19 140 169 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $513 r0 *1 11.04,29.92
X$513 7 77 244 201 191 19 19 7 sky130_fd_sc_hd__and3_4
* cell instance $518 r0 *1 17.02,29.92
X$518 7 77 199 181 191 19 19 7 sky130_fd_sc_hd__and3_4
* cell instance $520 r0 *1 21.62,29.92
X$520 19 39 103 191 204 19 7 7 sky130_fd_sc_hd__nand3_1
* cell instance $521 r0 *1 23.46,29.92
X$521 19 104 89 191 19 7 7 sky130_fd_sc_hd__and2_0
* cell instance $524 r0 *1 27.14,29.92
X$524 7 9 89 16 192 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $526 r0 *1 36.8,29.92
X$526 7 193 206 200 175 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $533 r0 *1 51.98,29.92
X$533 7 97 205 229 198 231 197 88 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $543 r0 *1 74.06,29.92
X$543 7 26 180 10 194 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $544 r0 *1 83.26,29.92
X$544 7 194 180 185 87 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $546 r0 *1 87.86,29.92
X$546 19 178 97 185 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $549 r0 *1 92.46,29.92
X$549 7 202 88 178 87 19 19 7 sky130_fd_sc_hd__mux2_1
* cell instance $557 r0 *1 104.88,29.92
X$557 7 178 45 195 188 19 19 7 sky130_fd_sc_hd__ha_2
* cell instance $560 r0 *1 113.16,29.92
X$560 19 189 19 7 196 7 sky130_fd_sc_hd__inv_1
* cell instance $561 r0 *1 114.54,29.92
X$561 19 196 154 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $570 m0 *1 1.38,35.36
X$570 7 199 214 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $571 m0 *1 12.42,35.36
X$571 7 435 201 114 47 19 19 7 sky130_fd_sc_hd__ha_1
* cell instance $572 m0 *1 17.02,35.36
X$572 7 7 187 200 39 19 19 sky130_fd_sc_hd__nand2_2
* cell instance $573 m0 *1 19.32,35.36
X$573 7 233 204 82 29 19 19 7 sky130_fd_sc_hd__a21oi_4
* cell instance $574 m0 *1 25.3,35.36
X$574 19 216 115 19 192 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $577 m0 *1 29.44,35.36
X$577 19 29 82 19 209 7 7 sky130_fd_sc_hd__and2_2
* cell instance $578 m0 *1 32.2,35.36
X$578 7 209 219 104 115 171 19 19 7 sky130_fd_sc_hd__nor4_4
* cell instance $579 m0 *1 40.02,35.36
X$579 7 193 217 182 175 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $589 m0 *1 62.1,35.36
X$589 7 206 203 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $590 m0 *1 73.14,35.36
X$590 7 210 215 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $594 m0 *1 92,35.36
X$594 7 26 195 10 202 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $597 m0 *1 102.58,35.36
X$597 7 26 188 10 213 19 19 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $600 r0 *1 1.38,35.36
X$600 7 207 226 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $602 r0 *1 12.88,35.36
X$602 7 7 201 220 39 19 19 sky130_fd_sc_hd__nand2_2
* cell instance $606 r0 *1 16.56,35.36
X$606 7 77 207 187 191 19 19 7 sky130_fd_sc_hd__and3_4
* cell instance $607 r0 *1 20.7,35.36
X$607 7 209 208 104 115 220 19 19 7 sky130_fd_sc_hd__nor4_4
* cell instance $608 r0 *1 28.52,35.36
X$608 19 182 29 82 7 19 216 7 sky130_fd_sc_hd__a21oi_1
* cell instance $610 r0 *1 30.82,35.36
X$610 7 209 193 19 19 7 sky130_fd_sc_hd__buf_6
* cell instance $611 r0 *1 34.96,35.36
X$611 7 209 218 104 115 182 19 19 7 sky130_fd_sc_hd__nor4_4
* cell instance $617 r0 *1 46.46,35.36
X$617 7 210 197 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $627 r0 *1 75.9,35.36
X$627 7 97 261 230 203 228 215 88 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $630 r0 *1 86.94,35.36
X$630 7 218 227 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $634 r0 *1 98.9,35.36
X$634 19 195 7 234 19 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $635 r0 *1 101.66,35.36
X$635 19 87 97 213 19 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $636 r0 *1 104.88,35.36
X$636 7 225 224 10 222 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $647 m0 *1 5.98,40.8
X$647 7 233 237 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $648 m0 *1 17.02,40.8
X$648 7 193 210 220 175 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $649 m0 *1 23,40.8
X$649 7 193 232 171 175 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $651 m0 *1 29.44,40.8
X$651 7 104 221 115 19 19 7 sky130_fd_sc_hd__nand2b_4
* cell instance $652 m0 *1 34.5,40.8
X$652 7 232 229 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $653 m0 *1 45.54,40.8
X$653 7 217 231 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $656 m0 *1 60.72,40.8
X$656 7 232 230 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $657 m0 *1 71.76,40.8
X$657 7 217 228 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $663 m0 *1 86.94,40.8
X$663 7 243 241 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $664 m0 *1 97.98,40.8
X$664 7 223 238 240 241 227 239 234 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $665 m0 *1 107.64,40.8
X$665 7 188 223 19 19 7 sky130_fd_sc_hd__buf_6
* cell instance $668 m0 *1 113.16,40.8
X$668 19 235 19 7 211 7 sky130_fd_sc_hd__buf_4
* cell instance $676 r0 *1 15.64,40.8
X$676 7 252 245 214 226 237 249 253 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $677 r0 *1 25.3,40.8
X$677 7 193 243 104 115 200 19 19 7 sky130_fd_sc_hd__nor4_4
* cell instance $679 r0 *1 34.04,40.8
X$679 7 193 242 221 200 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $684 r0 *1 43.24,40.8
X$684 7 206 198 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $685 r0 *1 54.28,40.8
X$685 7 79 222 251 246 205 245 90 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $687 r0 *1 64.86,40.8
X$687 19 234 7 88 19 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $698 r0 *1 86.94,40.8
X$698 7 219 240 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $704 r0 *1 101.66,40.8
X$704 19 87 7 19 225 7 sky130_fd_sc_hd__inv_2
* cell instance $706 r0 *1 104.88,40.8
X$706 7 225 247 10 248 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $717 m0 *1 6.9,46.24
X$717 7 244 249 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $718 m0 *1 17.94,46.24
X$718 7 233 258 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $720 m0 *1 29.44,46.24
X$720 7 193 259 221 220 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $721 m0 *1 35.42,46.24
X$721 7 219 250 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $725 m0 *1 49.68,46.24
X$725 19 234 19 7 253 7 sky130_fd_sc_hd__buf_4
* cell instance $740 m0 *1 88.32,46.24
X$740 7 208 239 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $749 m0 *1 114.54,46.24
X$749 19 224 236 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $758 r0 *1 17.48,46.24
X$758 7 244 257 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $759 r0 *1 28.52,46.24
X$759 7 257 260 254 252 258 253 264 19 19 7 sky130_fd_sc_hd__mux4_2
* cell instance $760 r0 *1 36.8,46.24
X$760 7 193 362 221 182 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $765 r0 *1 44.62,46.24
X$765 7 208 266 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $767 r0 *1 59.34,46.24
X$767 7 210 265 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $782 r0 *1 100.28,46.24
X$782 7 223 97 19 19 7 sky130_fd_sc_hd__buf_6
* cell instance $783 r0 *1 104.42,46.24
X$783 7 225 263 10 256 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $795 m0 *1 5.52,51.68
X$795 7 207 269 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $798 m0 *1 17.94,51.68
X$798 7 199 264 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $802 m0 *1 33.58,51.68
X$802 7 243 274 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $803 m0 *1 44.62,51.68
X$803 7 252 251 250 274 267 266 253 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $810 m0 *1 62.1,51.68
X$810 7 217 273 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $816 m0 *1 86.48,51.68
X$816 7 243 271 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $817 m0 *1 97.52,51.68
X$817 7 79 248 238 270 261 254 90 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $822 m0 *1 113.16,51.68
X$822 19 263 268 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $823 m0 *1 114.54,51.68
X$823 19 247 262 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $826 r0 *1 4.14,51.68
X$826 7 244 278 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $831 r0 *1 23,51.68
X$831 7 207 260 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $832 r0 *1 34.04,51.68
X$832 7 193 272 221 171 19 19 7 sky130_fd_sc_hd__nor3_4
* cell instance $838 r0 *1 46.92,51.68
X$838 7 218 267 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $841 r0 *1 59.34,51.68
X$841 7 232 286 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $850 r0 *1 86.94,51.68
X$850 7 218 282 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $854 r0 *1 102.12,51.68
X$854 19 276 19 7 255 7 sky130_fd_sc_hd__buf_4
* cell instance $855 r0 *1 104.88,51.68
X$855 7 225 277 10 281 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $864 m0 *1 1.38,57.12
X$864 7 199 275 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $865 m0 *1 12.42,57.12
X$865 7 278 269 285 252 279 253 275 19 19 7 sky130_fd_sc_hd__mux4_2
* cell instance $877 m0 *1 47.38,57.12
X$877 7 223 252 19 19 7 sky130_fd_sc_hd__buf_8
* cell instance $882 m0 *1 58.42,57.12
X$882 7 206 287 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $883 m0 *1 69.46,57.12
X$883 7 97 288 286 287 273 265 88 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $889 m0 *1 85.56,57.12
X$889 7 219 284 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $890 m0 *1 96.6,57.12
X$890 7 223 280 284 271 282 283 234 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $896 m0 *1 114.54,57.12
X$896 19 277 289 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $899 r0 *1 4.14,57.12
X$899 7 233 279 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $908 r0 *1 31.74,57.12
X$908 7 219 292 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $913 r0 *1 48.76,57.12
X$913 7 217 293 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $927 r0 *1 86.94,57.12
X$927 7 208 283 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $930 r0 *1 98.44,57.12
X$930 7 79 281 280 290 288 285 90 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $937 m0 *1 12.42,62.56
X$937 7 233 307 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $944 m0 *1 31.28,62.56
X$944 7 208 294 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $947 m0 *1 42.32,62.56
X$947 7 252 310 292 309 302 294 253 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $953 m0 *1 62.56,62.56
X$953 7 206 300 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $957 m0 *1 74.52,62.56
X$957 7 97 297 301 300 325 299 88 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $961 m0 *1 86.94,62.56
X$961 7 208 308 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $964 m0 *1 97.98,62.56
X$964 7 225 296 10 298 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $967 m0 *1 110.4,62.56
X$967 19 296 305 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $972 r0 *1 4.14,62.56
X$972 7 244 315 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $976 r0 *1 16.1,62.56
X$976 7 199 318 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $979 r0 *1 31.74,62.56
X$979 7 243 309 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $985 r0 *1 48.3,62.56
X$985 7 210 324 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $986 r0 *1 59.34,62.56
X$986 7 232 301 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $989 r0 *1 70.84,62.56
X$989 7 210 299 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $990 r0 *1 81.88,62.56
X$990 7 243 322 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $997 r0 *1 99.36,62.56
X$997 7 79 316 330 304 297 303 90 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1014 m0 *1 8.28,68
X$1014 7 244 317 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1017 m0 *1 20.7,68
X$1017 7 317 320 303 252 307 253 318 19 19 7 sky130_fd_sc_hd__mux4_2
* cell instance $1020 m0 *1 33.12,68
X$1020 7 218 302 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1023 m0 *1 45.54,68
X$1023 7 232 323 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1025 m0 *1 57.04,68
X$1025 7 97 326 323 332 293 324 88 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1028 m0 *1 69.46,68
X$1028 7 217 325 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1033 m0 *1 86.02,68
X$1033 7 218 321 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1035 m0 *1 100.74,68
X$1035 7 225 314 10 319 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1037 m0 *1 112.24,68
X$1037 19 314 306 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $1039 m0 *1 114.54,68
X$1039 19 313 312 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $1042 r0 *1 4.14,68
X$1042 7 233 329 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1049 r0 *1 22.54,68
X$1049 7 207 320 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1057 r0 *1 47.84,68
X$1057 7 206 332 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1058 r0 *1 58.88,68
X$1058 7 79 256 310 327 326 333 90 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1065 r0 *1 78.66,68
X$1065 7 219 331 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1074 r0 *1 103.5,68
X$1074 7 225 313 10 316 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1075 r0 *1 114.54,68
X$1075 19 328 311 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $1084 m0 *1 1.38,73.44
X$1084 7 207 337 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1085 m0 *1 12.42,73.44
X$1085 7 252 333 335 337 329 315 253 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1105 m0 *1 63.94,73.44
X$1105 7 206 338 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1113 m0 *1 91.08,73.44
X$1113 7 223 330 331 322 321 308 234 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1114 m0 *1 100.74,73.44
X$1114 7 225 328 10 336 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1117 r0 *1 1.38,73.44
X$1117 7 199 335 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1120 r0 *1 13.8,73.44
X$1120 19 193 340 7 19 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $1123 r0 *1 15.64,73.44
X$1123 7 244 345 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1133 r0 *1 43.7,73.44
X$1133 7 208 350 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1136 r0 *1 59.34,73.44
X$1136 7 232 349 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1142 r0 *1 75.9,73.44
X$1142 7 97 343 349 338 348 347 88 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1145 r0 *1 86.94,73.44
X$1145 7 208 344 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1161 m0 *1 17.94,78.88
X$1161 7 199 354 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1166 m0 *1 32.66,78.88
X$1166 7 219 346 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1169 m0 *1 43.7,78.88
X$1169 7 223 375 346 358 365 350 234 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1180 m0 *1 69.92,78.88
X$1180 7 217 348 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 m0 *1 89.7,78.88
X$1188 7 79 298 341 342 343 356 90 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1191 m0 *1 99.36,78.88
X$1191 7 272 353 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1207 r0 *1 20.7,78.88
X$1207 7 207 355 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1208 r0 *1 31.74,78.88
X$1208 7 243 358 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1213 r0 *1 44.16,78.88
X$1213 7 243 359 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1214 r0 *1 55.2,78.88
X$1214 7 208 360 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1220 r0 *1 70.84,78.88
X$1220 7 210 347 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1221 r0 *1 81.88,78.88
X$1221 7 243 357 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1228 r0 *1 98.44,78.88
X$1228 7 242 352 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1239 m0 *1 15.64,84.32
X$1239 7 233 363 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1247 m0 *1 36.34,84.32
X$1247 7 218 365 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1253 m0 *1 57.04,84.32
X$1253 7 218 366 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1262 m0 *1 84.64,84.32
X$1262 7 218 364 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1267 m0 *1 100.74,84.32
X$1267 7 362 361 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1272 r0 *1 4.14,84.32
X$1272 7 199 369 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1277 r0 *1 15.64,84.32
X$1277 7 252 367 369 392 400 374 253 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1278 r0 *1 25.3,84.32
X$1278 7 345 355 356 252 363 253 354 19 19 7 sky130_fd_sc_hd__mux4_2
* cell instance $1288 r0 *1 48.76,84.32
X$1288 7 219 370 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1290 r0 *1 60.72,84.32
X$1290 7 223 378 370 359 366 360 234 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1298 r0 *1 79.12,84.32
X$1298 7 219 376 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1308 r0 *1 99.82,84.32
X$1308 19 234 19 7 368 7 sky130_fd_sc_hd__buf_4
* cell instance $1311 r0 *1 105.34,84.32
X$1311 7 382 290 353 352 361 373 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1317 m0 *1 14.26,89.76
X$1317 7 199 383 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1323 m0 *1 34.5,89.76
X$1323 7 206 385 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1326 m0 *1 48.3,89.76
X$1326 7 367 386 336 79 371 90 375 19 19 7 sky130_fd_sc_hd__mux4_2
* cell instance $1330 m0 *1 62.56,89.76
X$1330 7 206 384 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1332 m0 *1 74.52,89.76
X$1332 7 79 319 378 381 372 377 90 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1336 m0 *1 90.16,89.76
X$1336 7 223 341 376 357 364 344 234 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1338 m0 *1 100.74,89.76
X$1338 7 259 373 16 255 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1343 r0 *1 4.14,89.76
X$1343 7 244 374 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1346 r0 *1 15.64,89.76
X$1346 7 244 380 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1348 r0 *1 28.52,89.76
X$1348 7 252 377 383 395 409 380 253 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1354 r0 *1 44.16,89.76
X$1354 7 210 388 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1357 r0 *1 59.34,89.76
X$1357 7 232 394 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1360 r0 *1 70.84,89.76
X$1360 7 210 393 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1363 r0 *1 86.02,89.76
X$1363 7 272 391 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1370 r0 *1 104.88,89.76
X$1370 7 223 382 19 19 7 sky130_fd_sc_hd__buf_8
* cell instance $1381 m0 *1 1.38,95.2
X$1381 19 387 7 339 19 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $1384 m0 *1 6.44,95.2
X$1384 7 207 392 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1385 m0 *1 17.48,95.2
X$1385 7 207 395 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1390 m0 *1 32.2,95.2
X$1390 7 232 398 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1391 m0 *1 43.24,95.2
X$1391 7 217 399 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1396 m0 *1 60.72,95.2
X$1396 7 217 389 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1397 m0 *1 71.76,95.2
X$1397 7 382 372 394 384 389 393 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1401 m0 *1 84.64,95.2
X$1401 7 362 397 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1402 m0 *1 95.68,95.2
X$1402 7 259 390 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1408 r0 *1 1.38,95.2
X$1408 19 379 19 7 212 7 sky130_fd_sc_hd__buf_4
* cell instance $1417 r0 *1 20.7,95.2
X$1417 7 272 401 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1418 r0 *1 31.74,95.2
X$1418 7 362 402 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1422 r0 *1 46.92,95.2
X$1422 7 382 371 398 385 399 388 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1436 r0 *1 88.32,95.2
X$1436 7 382 270 391 396 397 390 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1455 m0 *1 8.74,100.64
X$1455 7 233 400 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1461 m0 *1 30.36,100.64
X$1461 7 259 405 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1462 m0 *1 41.4,100.64
X$1462 7 382 386 401 404 402 405 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1466 m0 *1 57.04,100.64
X$1466 7 382 327 425 412 406 407 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1477 m0 *1 89.7,100.64
X$1477 7 242 396 16 211 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1478 m0 *1 100.74,100.64
X$1478 7 259 403 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1492 r0 *1 20.24,100.64
X$1492 7 233 409 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1494 r0 *1 31.74,100.64
X$1494 7 242 404 16 339 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1502 r0 *1 51.06,100.64
X$1502 7 362 406 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1510 r0 *1 70.84,100.64
X$1510 7 259 413 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1511 r0 *1 81.88,100.64
X$1511 7 242 410 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1521 r0 *1 99.82,100.64
X$1521 7 362 408 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1537 m0 *1 34.5,106.08
X$1537 7 362 417 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1538 m0 *1 45.54,106.08
X$1538 7 242 412 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1543 m0 *1 63.02,106.08
X$1543 7 272 414 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1545 m0 *1 74.52,106.08
X$1545 7 382 381 414 426 419 413 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1548 m0 *1 85.1,106.08
X$1548 7 272 411 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1549 m0 *1 96.14,106.08
X$1549 7 242 416 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1557 r0 *1 6.44,106.08
X$1557 19 415 19 7 351 7 sky130_fd_sc_hd__buf_4
* cell instance $1566 r0 *1 23.46,106.08
X$1566 7 272 418 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1572 r0 *1 43.24,106.08
X$1572 7 424 428 246 382 417 368 418 19 19 7 sky130_fd_sc_hd__mux4_2
* cell instance $1573 r0 *1 51.52,106.08
X$1573 7 259 407 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1579 r0 *1 70.84,106.08
X$1579 7 362 419 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1583 r0 *1 86.94,106.08
X$1583 7 362 422 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1586 r0 *1 98.44,106.08
X$1586 7 272 423 16 334 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1599 m0 *1 2.3,111.52
X$1599 19 420 19 7 291 7 sky130_fd_sc_hd__buf_4
* cell instance $1611 m0 *1 34.5,111.52
X$1611 7 259 424 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1612 m0 *1 45.54,111.52
X$1612 7 272 425 16 291 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1617 m0 *1 63.48,111.52
X$1617 7 242 426 16 351 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1624 m0 *1 85.56,111.52
X$1624 7 259 430 16 295 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1625 m0 *1 96.6,111.52
X$1625 7 382 304 411 410 422 430 368 19 19 7 sky130_fd_sc_hd__mux4_1
* cell instance $1630 r0 *1 1.38,111.52
X$1630 7 421 16 19 19 7 sky130_fd_sc_hd__buf_16
* cell instance $1641 r0 *1 30.36,111.52
X$1641 7 242 428 16 212 19 19 7 sky130_fd_sc_hd__edfxtp_1
* cell instance $1667 r0 *1 88.78,111.52
X$1667 19 429 19 7 295 7 sky130_fd_sc_hd__buf_4
* cell instance $1674 r0 *1 99.36,111.52
X$1674 19 427 19 7 334 7 sky130_fd_sc_hd__buf_4
* cell instance $1675 r0 *1 102.12,111.52
X$1675 7 382 342 423 416 408 403 368 19 19 7 sky130_fd_sc_hd__mux4_1
.ENDS dual_clock_fifo

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

* cell sky130_fd_sc_hd__nand4_4
* pin VGND
* pin D
* pin A
* pin C
* pin B
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_4 1 2 3 5 7 9 10 11 12
* net 1 VGND
* net 2 D
* net 3 A
* net 5 C
* net 7 B
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 7 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=570000000000P PS=5600000U PD=5140000U
* device instance $13 r0 *1 6.09,1.985 pfet_01v8_hvt
M$13 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 7 8 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=370500000000P
+ PS=4580000U PD=3740000U
* device instance $21 r0 *1 6.09,0.56 nfet_01v8
M$21 10 3 8 12 nfet_01v8 L=150000U W=2600000U AS=370500000000P AD=432250000000P
+ PS=3740000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 5 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4_4

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

* cell sky130_fd_sc_hd__nor3b_1
* pin VPB
* pin B
* pin A
* pin C_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 2.055,1.86 pfet_01v8_hvt
M$1 8 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 11 8 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=320000000000P
+ AD=135000000000P PS=2640000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 10 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.57,1.985 pfet_01v8_hvt
M$4 7 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $5 r0 *1 0.73,0.56 nfet_01v8
M$5 6 8 5 9 nfet_01v8 L=150000U W=650000U AS=221000000000P AD=87750000000P
+ PS=1980000U PD=920000U
* device instance $6 r0 *1 1.15,0.56 nfet_01v8
M$6 5 2 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.57,0.56 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $8 r0 *1 2.055,0.675 nfet_01v8
M$8 8 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor3b_1

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

* cell sky130_fd_sc_hd__a21boi_0
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_0 1 2 3 4 6 8 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 1.425,2.165 pfet_01v8_hvt
M$1 5 7 9 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=89600000000P
+ PS=1810000U PD=920000U
* device instance $2 r0 *1 1.855,2.165 pfet_01v8_hvt
M$2 8 3 5 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=89600000000P
+ PS=920000U PD=920000U
* device instance $3 r0 *1 2.285,2.165 pfet_01v8_hvt
M$3 5 4 8 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=169600000000P
+ PS=920000U PD=1810000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 8 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.475,0.445 nfet_01v8
M$5 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=130200000000P
+ PS=1370000U PD=1040000U
* device instance $6 r0 *1 1.245,0.445 nfet_01v8
M$6 9 7 6 10 nfet_01v8 L=150000U W=420000U AS=130200000000P AD=111300000000P
+ PS=1040000U PD=950000U
* device instance $7 r0 *1 1.925,0.445 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=950000U PD=630000U
* device instance $8 r0 *1 2.285,0.445 nfet_01v8
M$8 6 4 11 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=111300000000P
+ PS=630000U PD=1370000U
.ENDS sky130_fd_sc_hd__a21boi_0

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

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin SUM
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 2 6 7 8 10 11 13
* net 1 VGND
* net 2 SUM
* net 6 COUT
* net 7 B
* net 8 A
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=446600000000P PS=3830000U PD=3075000U
* device instance $3 r0 *1 1.845,2.165 pfet_01v8_hvt
M$3 3 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=291600000000P
+ AD=86400000000P PS=1765000U PD=910000U
* device instance $4 r0 *1 2.265,2.165 pfet_01v8_hvt
M$4 12 7 3 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=128000000000P PS=910000U PD=1040000U
* device instance $5 r0 *1 2.815,2.165 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=640000U AS=128000000000P
+ AD=227200000000P PS=1040000U PD=1350000U
* device instance $6 r0 *1 3.675,2.165 pfet_01v8_hvt
M$6 5 7 10 11 pfet_01v8_hvt L=150000U W=640000U AS=227200000000P
+ AD=92800000000P PS=1350000U PD=930000U
* device instance $7 r0 *1 4.115,2.165 pfet_01v8_hvt
M$7 5 8 10 11 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=92800000000P PS=1325000U PD=930000U
* device instance $8 r0 *1 4.59,1.985 pfet_01v8_hvt
M$8 6 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=304000000000P
+ AD=415000000000P PS=2635000U PD=3830000U
* device instance $10 r0 *1 3.755,0.445 nfet_01v8
M$10 9 7 5 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $11 r0 *1 4.115,0.445 nfet_01v8
M$11 1 8 9 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $12 r0 *1 4.59,0.56 nfet_01v8
M$12 6 5 1 13 nfet_01v8 L=150000U W=1300000U AS=197750000000P AD=269750000000P
+ PS=1935000U PD=2780000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=269750000000P
+ PS=2780000U PD=2780000U
* device instance $16 r0 *1 1.87,0.445 nfet_01v8
M$16 4 5 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 2.29,0.445 nfet_01v8
M$17 1 7 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.71,0.445 nfet_01v8
M$18 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_2

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

* cell sky130_fd_sc_hd__a21boi_4
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_4 1 3 5 6 7 8 9 11
* net 1 VGND
* net 3 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.505,1.985 pfet_01v8_hvt
M$1 8 5 2 9 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $2 r0 *1 1.455,1.985 pfet_01v8_hvt
M$2 3 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=575000000000P PS=6370000U PD=5150000U
* device instance $6 r0 *1 3.205,1.985 pfet_01v8_hvt
M$6 8 6 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $7 r0 *1 3.645,1.985 pfet_01v8_hvt
M$7 10 7 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $14 r0 *1 0.625,0.56 nfet_01v8
M$14 1 5 2 11 nfet_01v8 L=150000U W=650000U AS=269750000000P AD=123500000000P
+ PS=2130000U PD=1030000U
* device instance $15 r0 *1 1.155,0.56 nfet_01v8
M$15 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=396500000000P AD=474500000000P
+ PS=3820000U PD=4060000U
* device instance $19 r0 *1 3.215,0.56 nfet_01v8
M$19 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=474500000000P AD=445250000000P
+ PS=4060000U PD=4620000U
* device instance $20 r0 *1 3.645,0.56 nfet_01v8
M$20 3 7 4 11 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21boi_4

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

* cell sky130_fd_sc_hd__and2_2
* pin VPB
* pin A
* pin B
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_2 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VPWR
* net 6 X
* net 7 VGND
* device instance $1 r0 *1 0.66,2.065 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.08,2.065 pfet_01v8_hvt
M$2 4 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.62,1.985 pfet_01v8_hvt
M$3 6 4 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=361550000000P
+ AD=575000000000P PS=2780000U PD=4150000U
* device instance $5 r0 *1 0.66,0.585 nfet_01v8
M$5 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $6 r0 *1 1.08,0.585 nfet_01v8
M$6 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $7 r0 *1 1.62,0.56 nfet_01v8
M$7 6 4 7 8 nfet_01v8 L=150000U W=1300000U AS=238550000000P AD=373750000000P
+ PS=2080000U PD=3100000U
.ENDS sky130_fd_sc_hd__and2_2

* cell sky130_fd_sc_hd__nor4_4
* pin VGND
* pin C
* pin Y
* pin A
* pin B
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_4 1 2 3 4 6 7 8 11 12
* net 1 VGND
* net 2 C
* net 3 Y
* net 4 A
* net 6 B
* net 7 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.37,1.985 pfet_01v8_hvt
M$1 9 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.05,1.985 pfet_01v8_hvt
M$5 3 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 8 4 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 4 1 12 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 3 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $25 r0 *1 4.37,0.56 nfet_01v8
M$25 3 2 1 12 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $29 r0 *1 6.05,0.56 nfet_01v8
M$29 3 7 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4_4

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
