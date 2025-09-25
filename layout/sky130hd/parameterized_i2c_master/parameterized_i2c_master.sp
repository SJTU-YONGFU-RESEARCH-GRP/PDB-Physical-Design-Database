
* cell parameterized_i2c_master
* pin VSS,scl,sda
* pin start
* pin stop
* pin ack_error
* pin busy
* pin scl_internal_debug
* pin phase[1]
* pin phase[0]
* pin VDD
* pin rst_n
* pin state[3]
* pin state[1]
* pin state[0]
* pin write
* pin state[2]
* pin done
* pin read
* pin data_in[0]
* pin clk
* pin sda_internal_debug
* pin data_in[6]
* pin data_out[7]
* pin shift_reg_debug[7]
* pin bit_counter_debug[2]
* pin shift_reg_debug[5]
* pin data_out[5]
* pin bit_counter_debug[0]
* pin addr[4]
* pin data_out[1]
* pin bit_counter_debug[1]
* pin data_in[5]
* pin addr[0]
* pin shift_reg_debug[2]
* pin addr[5]
* pin addr[2]
* pin data_in[3]
* pin data_in[4]
* pin addr[1]
* pin data_in[2]
* pin shift_reg_debug[0]
* pin data_in[1]
* pin shift_reg_debug[3]
* pin addr[3]
* pin data_in[7]
* pin addr[6]
* pin data_out[3]
* pin data_out[0]
* pin data_out[4]
* pin shift_reg_debug[1]
* pin shift_reg_debug[4]
* pin data_out[2]
* pin shift_reg_debug[6]
* pin data_out[6]
.SUBCKT parameterized_i2c_master 1 2 3 4 5 6 7 8 19 26 62 79 112 145 158 169
+ 180 181 195 203 217 244 245 248 270 277 294 302 305 308 313 328 329 331 337
+ 339 340 341 342 343 344 345 347 348 349 350 351 352 353 354 355 356 357
* net 1 VSS,scl,sda
* net 2 start
* net 3 stop
* net 4 ack_error
* net 5 busy
* net 6 scl_internal_debug
* net 7 phase[1]
* net 8 phase[0]
* net 19 VDD
* net 26 rst_n
* net 62 state[3]
* net 79 state[1]
* net 112 state[0]
* net 145 write
* net 158 state[2]
* net 169 done
* net 180 read
* net 181 data_in[0]
* net 195 clk
* net 203 sda_internal_debug
* net 217 data_in[6]
* net 244 data_out[7]
* net 245 shift_reg_debug[7]
* net 248 bit_counter_debug[2]
* net 270 shift_reg_debug[5]
* net 277 data_out[5]
* net 294 bit_counter_debug[0]
* net 302 addr[4]
* net 305 data_out[1]
* net 308 bit_counter_debug[1]
* net 313 data_in[5]
* net 328 addr[0]
* net 329 shift_reg_debug[2]
* net 331 addr[5]
* net 337 addr[2]
* net 339 data_in[3]
* net 340 data_in[4]
* net 341 addr[1]
* net 342 data_in[2]
* net 343 shift_reg_debug[0]
* net 344 data_in[1]
* net 345 shift_reg_debug[3]
* net 347 addr[3]
* net 348 data_in[7]
* net 349 addr[6]
* net 350 data_out[3]
* net 351 data_out[0]
* net 352 data_out[4]
* net 353 shift_reg_debug[1]
* net 354 shift_reg_debug[4]
* net 355 data_out[2]
* net 356 shift_reg_debug[6]
* net 357 data_out[6]
* cell instance $20 r0 *1 15.64,2.72
X$20 1 10 12 11 9 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $22 r0 *1 25.3,2.72
X$22 19 12 1 19 5 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $24 r0 *1 29.44,2.72
X$24 19 2 1 19 17 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $26 r0 *1 34.04,2.72
X$26 19 16 1 19 6 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $29 r0 *1 39.1,2.72
X$29 19 3 1 19 14 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $34 r0 *1 45.54,2.72
X$34 19 15 1 19 4 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $40 r0 *1 61.18,2.72
X$40 1 10 13 31 20 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $43 r0 *1 70.84,2.72
X$43 19 13 19 1 24 1 sky130_fd_sc_hd__buf_4
* cell instance $60 m0 *1 11.5,8.16
X$60 1 10 44 11 32 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $67 m0 *1 31.74,8.16
X$67 19 34 86 21 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $70 m0 *1 35.42,8.16
X$70 1 10 18 11 22 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $72 m0 *1 45.54,8.16
X$72 19 29 1 19 7 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $73 m0 *1 49.22,8.16
X$73 19 18 1 19 8 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $78 m0 *1 61.18,8.16
X$78 1 20 27 24 40 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $83 m0 *1 77.28,8.16
X$83 19 25 19 1 10 1 sky130_fd_sc_hd__buf_4
* cell instance $84 m0 *1 80.04,8.16
X$84 19 33 1 25 19 1 sky130_fd_sc_hd__buf_2
* cell instance $91 r0 *1 13.8,8.16
X$91 19 28 42 32 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $98 r0 *1 22.54,8.16
X$98 19 12 28 23 1 19 9 1 sky130_fd_sc_hd__a21o_1
* cell instance $99 r0 *1 25.3,8.16
X$99 1 10 16 11 21 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $100 r0 *1 34.96,8.16
X$100 19 16 28 34 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $108 r0 *1 47.84,8.16
X$108 1 36 15 35 28 24 30 19 19 1 sky130_fd_sc_hd__o41a_1
* cell instance $109 r0 *1 51.98,8.16
X$109 1 10 15 31 36 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $110 r0 *1 61.18,8.16
X$110 1 10 30 31 45 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $116 r0 *1 79.12,8.16
X$116 19 26 19 33 1 1 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $121 m0 *1 12.88,13.6
X$121 19 37 44 42 19 1 1 sky130_fd_sc_hd__xnor2_1
* cell instance $137 m0 *1 45.54,13.6
X$137 1 358 39 18 29 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $138 m0 *1 50.14,13.6
X$138 19 39 19 1 38 1 sky130_fd_sc_hd__buf_4
* cell instance $144 m0 *1 60.26,13.6
X$144 1 45 46 30 40 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $148 m0 *1 67.62,13.6
X$148 1 10 41 31 43 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $151 m0 *1 76.82,13.6
X$151 19 41 19 1 49 1 sky130_fd_sc_hd__buf_4
* cell instance $162 r0 *1 15.64,13.6
X$162 1 10 52 11 64 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $168 r0 *1 35.88,13.6
X$168 19 47 38 54 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $169 r0 *1 38.18,13.6
X$169 19 54 24 28 53 1 23 19 1 sky130_fd_sc_hd__a211oi_1
* cell instance $178 r0 *1 59.8,13.6
X$178 19 49 19 1 48 1 sky130_fd_sc_hd__inv_1
* cell instance $179 r0 *1 61.18,13.6
X$179 19 48 50 51 19 43 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $186 r0 *1 75.44,13.6
X$186 19 24 1 19 62 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $191 m0 *1 4.6,19.04
X$191 1 10 63 11 80 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $192 m0 *1 13.8,19.04
X$192 19 52 63 65 37 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $195 m0 *1 15.64,19.04
X$195 19 66 52 19 64 1 1 sky130_fd_sc_hd__xor2_1
* cell instance $203 m0 *1 34.04,19.04
X$203 1 359 68 55 29 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $205 m0 *1 39.1,19.04
X$205 19 18 19 1 55 1 sky130_fd_sc_hd__inv_1
* cell instance $211 m0 *1 48.76,19.04
X$211 19 17 56 48 57 1 19 35 1 sky130_fd_sc_hd__a31oi_1
* cell instance $212 m0 *1 51.06,19.04
X$212 1 58 57 49 68 19 19 1 sky130_fd_sc_hd__and3_1
* cell instance $214 m0 *1 53.82,19.04
X$214 19 38 49 68 1 19 91 1 sky130_fd_sc_hd__a21boi_0
* cell instance $217 m0 *1 57.96,19.04
X$217 19 30 58 38 88 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $218 m0 *1 59.8,19.04
X$218 19 50 48 69 59 19 51 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $219 m0 *1 62.1,19.04
X$219 19 49 50 59 19 1 40 1 sky130_fd_sc_hd__o21ai_1
* cell instance $220 m0 *1 63.94,19.04
X$220 19 167 40 75 56 60 1 19 1 sky130_fd_sc_hd__o22ai_1
* cell instance $223 m0 *1 68.54,19.04
X$223 19 58 19 1 56 1 sky130_fd_sc_hd__inv_1
* cell instance $226 m0 *1 69.92,19.04
X$226 1 10 61 31 60 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $227 m0 *1 79.12,19.04
X$227 19 61 19 1 58 1 sky130_fd_sc_hd__buf_4
* cell instance $230 r0 *1 3.22,19.04
X$230 1 10 65 11 73 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $231 r0 *1 12.42,19.04
X$231 19 65 19 1 81 1 sky130_fd_sc_hd__inv_1
* cell instance $232 r0 *1 13.8,19.04
X$232 19 63 19 1 82 1 sky130_fd_sc_hd__inv_1
* cell instance $236 r0 *1 15.64,19.04
X$236 19 52 44 83 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $238 r0 *1 17.94,19.04
X$238 1 84 66 44 93 52 19 19 1 sky130_fd_sc_hd__or4b_4
* cell instance $239 r0 *1 23,19.04
X$239 19 67 76 85 19 74 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $240 r0 *1 24.84,19.04
X$240 1 10 29 11 74 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $242 r0 *1 34.96,19.04
X$242 19 30 49 58 47 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $243 r0 *1 36.8,19.04
X$243 19 29 19 1 67 1 sky130_fd_sc_hd__inv_1
* cell instance $244 r0 *1 38.18,19.04
X$244 1 362 90 18 67 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $249 r0 *1 43.7,19.04
X$249 1 28 50 53 92 69 89 19 19 1 sky130_fd_sc_hd__a2111oi_4
* cell instance $250 r0 *1 53.82,19.04
X$250 1 38 89 48 91 58 72 19 19 1 sky130_fd_sc_hd__o32ai_1
* cell instance $252 r0 *1 60.72,19.04
X$252 19 69 88 70 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $253 r0 *1 62.1,19.04
X$253 1 50 70 49 71 87 75 19 19 1 sky130_fd_sc_hd__o221a_2
* cell instance $260 r0 *1 71.76,19.04
X$260 19 30 19 1 72 1 sky130_fd_sc_hd__inv_1
* cell instance $272 m0 *1 10.12,24.48
X$272 19 65 76 73 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $274 m0 *1 11.96,24.48
X$274 19 99 76 80 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $275 m0 *1 13.34,24.48
X$275 1 99 66 81 82 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $279 m0 *1 23.92,24.48
X$279 19 77 76 85 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $283 m0 *1 29.9,24.48
X$283 1 24 86 76 77 47 101 19 19 1 sky130_fd_sc_hd__o311ai_0
* cell instance $284 m0 *1 33.12,24.48
X$284 1 77 95 55 67 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $285 m0 *1 37.72,24.48
X$285 19 55 76 78 19 22 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $287 m0 *1 40.02,24.48
X$287 19 95 68 76 19 78 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $295 m0 *1 61.64,24.48
X$295 19 30 69 71 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $301 m0 *1 73.6,24.48
X$301 19 30 1 19 79 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $302 m0 *1 77.28,24.48
X$302 19 49 1 19 112 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $309 r0 *1 11.96,24.48
X$309 19 65 93 63 83 1 94 19 1 sky130_fd_sc_hd__nor4b_1
* cell instance $314 r0 *1 17.02,24.48
X$314 19 66 83 103 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $316 r0 *1 19.32,24.48
X$316 19 93 103 113 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $319 r0 *1 22.08,24.48
X$319 19 132 84 105 19 104 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $322 r0 *1 26.22,24.48
X$322 19 107 84 28 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $325 r0 *1 32.66,24.48
X$325 19 94 17 107 106 19 151 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $326 r0 *1 34.96,24.48
X$326 19 24 95 47 101 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $327 r0 *1 36.8,24.48
X$327 19 58 49 30 24 1 106 19 1 sky130_fd_sc_hd__nor4_1
* cell instance $328 r0 *1 39.1,24.48
X$328 19 17 19 1 118 1 sky130_fd_sc_hd__inv_1
* cell instance $329 r0 *1 40.48,24.48
X$329 19 118 106 53 19 1 1 sky130_fd_sc_hd__and2_1
* cell instance $333 r0 *1 44.16,24.48
X$333 19 90 95 110 121 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $335 r0 *1 47.84,24.48
X$335 19 110 123 27 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $338 r0 *1 51.98,24.48
X$338 19 30 108 69 19 96 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $340 r0 *1 57.5,24.48
X$340 19 119 96 120 19 46 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $341 r0 *1 59.34,24.48
X$341 19 14 49 38 1 19 97 1 sky130_fd_sc_hd__a21oi_1
* cell instance $344 r0 *1 62.56,24.48
X$344 19 87 38 49 97 1 19 116 1 sky130_fd_sc_hd__a31oi_1
* cell instance $347 r0 *1 66.24,24.48
X$347 1 111 98 100 115 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $351 r0 *1 71.76,24.48
X$351 1 10 98 31 111 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $364 m0 *1 8.28,29.92
X$364 1 10 93 11 102 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $365 m0 *1 17.94,29.92
X$365 19 28 104 160 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $366 m0 *1 19.32,29.92
X$366 19 84 113 102 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $367 m0 *1 20.7,29.92
X$367 1 154 11 19 19 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $369 m0 *1 26.22,29.92
X$369 19 132 105 107 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $374 m0 *1 30.36,29.92
X$374 19 58 122 77 69 129 19 1 1 sky130_fd_sc_hd__o211ai_1
* cell instance $375 m0 *1 33.12,29.92
X$375 19 107 94 129 109 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $378 m0 *1 39.1,29.92
X$378 19 130 108 118 106 19 141 1 1 sky130_fd_sc_hd__a22oi_1
* cell instance $379 m0 *1 41.86,29.92
X$379 1 130 68 38 30 19 19 1 sky130_fd_sc_hd__mux2i_1
* cell instance $380 m0 *1 45.54,29.92
X$380 19 121 92 109 115 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $381 m0 *1 47.38,29.92
X$381 19 124 38 110 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $384 m0 *1 51.06,29.92
X$384 19 58 49 108 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $391 m0 *1 58.42,29.92
X$391 19 38 125 124 120 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $392 m0 *1 60.26,29.92
X$392 19 125 14 87 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $395 m0 *1 63.94,29.92
X$395 19 128 116 71 58 117 1 19 1 sky130_fd_sc_hd__o22ai_1
* cell instance $396 m0 *1 66.24,29.92
X$396 19 38 68 24 19 126 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $397 m0 *1 68.08,29.92
X$397 19 49 114 126 72 127 19 1 1 sky130_fd_sc_hd__o211ai_1
* cell instance $407 r0 *1 13.8,29.92
X$407 19 28 131 148 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $410 r0 *1 15.64,29.92
X$410 19 94 132 131 19 1 1 sky130_fd_sc_hd__xnor2_1
* cell instance $411 r0 *1 18.86,29.92
X$411 1 132 76 105 84 19 19 1 sky130_fd_sc_hd__nor3_4
* cell instance $414 r0 *1 27.14,29.92
X$414 19 84 132 24 105 1 133 19 1 sky130_fd_sc_hd__nor4_1
* cell instance $415 r0 *1 29.44,29.92
X$415 19 49 30 122 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $419 r0 *1 34.96,29.92
X$419 1 1 76 140 38 19 19 sky130_fd_sc_hd__nand2_2
* cell instance $425 r0 *1 43.7,29.92
X$425 19 134 133 141 143 19 150 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $427 r0 *1 47.84,29.92
X$427 19 38 15 124 134 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $428 r0 *1 49.68,29.92
X$428 19 30 49 58 24 124 1 19 1 sky130_fd_sc_hd__nor4bb_1
* cell instance $429 r0 *1 53.36,29.92
X$429 19 14 125 135 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $430 r0 *1 55.66,29.92
X$430 19 30 49 144 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $431 r0 *1 57.04,29.92
X$431 19 144 58 135 1 19 119 1 sky130_fd_sc_hd__a21oi_1
* cell instance $434 r0 *1 61.18,29.92
X$434 19 58 68 142 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $435 r0 *1 63.48,29.92
X$435 19 24 38 142 157 19 1 138 1 sky130_fd_sc_hd__o31ai_1
* cell instance $436 r0 *1 66.24,29.92
X$436 19 136 117 139 137 100 19 1 1 sky130_fd_sc_hd__o211ai_1
* cell instance $441 r0 *1 70.84,29.92
X$441 19 127 49 138 1 19 136 1 sky130_fd_sc_hd__a21oi_1
* cell instance $444 r0 *1 77.28,29.92
X$444 19 58 1 19 158 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $456 m0 *1 8.28,35.36
X$456 1 10 132 11 148 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $457 m0 *1 17.94,35.36
X$457 1 10 105 11 160 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $464 m0 *1 35.88,35.36
X$464 19 24 47 146 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $465 m0 *1 37.26,35.36
X$465 19 140 146 147 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $468 m0 *1 41.4,35.36
X$468 19 58 49 24 30 152 1 19 1 sky130_fd_sc_hd__nor4bb_1
* cell instance $469 m0 *1 45.08,35.36
X$469 19 38 153 152 143 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $471 m0 *1 47.38,35.36
X$471 19 155 153 152 1 19 123 1 sky130_fd_sc_hd__a21oi_1
* cell instance $472 m0 *1 49.22,35.36
X$472 19 49 24 68 19 1 149 1 sky130_fd_sc_hd__o21bai_1
* cell instance $473 m0 *1 51.98,35.36
X$473 19 144 156 135 155 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $474 m0 *1 53.82,35.36
X$474 19 31 19 1 1 sky130_fd_sc_hd__clkinvlp_4
* cell instance $476 m0 *1 57.04,35.36
X$476 1 154 31 19 19 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $478 m0 *1 63.02,35.36
X$478 19 24 58 157 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $480 m0 *1 65.78,35.36
X$480 19 161 98 58 38 114 19 1 1 sky130_fd_sc_hd__o211ai_1
* cell instance $484 m0 *1 73.6,35.36
X$484 1 10 159 31 147 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $487 r0 *1 3.68,35.36
X$487 19 145 1 19 166 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $488 r0 *1 7.36,35.36
X$488 1 170 166 162 151 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $497 r0 *1 28.98,35.36
X$497 19 58 163 49 19 173 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $498 r0 *1 30.82,35.36
X$498 19 49 30 164 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $501 r0 *1 38.64,35.36
X$501 19 24 19 1 69 1 sky130_fd_sc_hd__clkinv_1
* cell instance $507 r0 *1 43.7,35.36
X$507 19 162 14 153 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $509 r0 *1 46.92,35.36
X$509 19 49 38 168 19 128 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $511 r0 *1 49.22,35.36
X$511 19 24 38 178 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $512 r0 *1 50.6,35.36
X$512 19 149 72 178 164 177 1 19 1 sky130_fd_sc_hd__o22ai_1
* cell instance $514 r0 *1 53.36,35.36
X$514 19 156 153 164 165 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $517 r0 *1 56.58,35.36
X$517 19 165 38 124 1 19 167 1 sky130_fd_sc_hd__a21oi_1
* cell instance $521 r0 *1 63.48,35.36
X$521 19 157 38 156 161 175 1 19 1 sky130_fd_sc_hd__o22ai_1
* cell instance $523 r0 *1 66.24,35.36
X$523 19 161 98 38 19 174 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $531 r0 *1 79.12,35.36
X$531 19 159 1 19 169 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $541 m0 *1 4.6,40.8
X$541 1 10 162 11 170 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $542 m0 *1 13.8,40.8
X$542 19 181 1 19 163 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $546 m0 *1 26.68,40.8
X$546 19 58 125 172 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $548 m0 *1 29.44,40.8
X$548 19 185 168 173 1 19 171 1 sky130_fd_sc_hd__a21oi_1
* cell instance $549 m0 *1 31.28,40.8
X$549 1 24 185 58 172 164 163 19 19 1 sky130_fd_sc_hd__a2111oi_0
* cell instance $551 m0 *1 35.42,40.8
X$551 19 24 30 168 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $553 m0 *1 38.18,40.8
X$553 1 195 154 19 19 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $555 m0 *1 44.16,40.8
X$555 19 58 30 182 19 1 1 sky130_fd_sc_hd__xnor2_1
* cell instance $556 m0 *1 47.38,40.8
X$556 19 48 24 182 179 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $559 m0 *1 51.52,40.8
X$559 19 69 48 56 1 19 176 1 sky130_fd_sc_hd__a21oi_1
* cell instance $560 m0 *1 53.36,40.8
X$560 1 183 137 187 176 193 165 19 19 1 sky130_fd_sc_hd__a2111oi_0
* cell instance $565 m0 *1 63.02,40.8
X$565 19 72 175 24 206 59 19 1 1 sky130_fd_sc_hd__o2bb2a_1
* cell instance $568 m0 *1 68.08,40.8
X$568 19 186 174 30 184 1 19 183 1 sky130_fd_sc_hd__a31oi_1
* cell instance $569 m0 *1 70.38,40.8
X$569 19 49 24 58 184 19 1 1 sky130_fd_sc_hd__or3_1
* cell instance $577 r0 *1 9.2,40.8
X$577 19 180 1 19 188 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $582 r0 *1 15.64,40.8
X$582 1 202 188 125 151 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $586 r0 *1 26.22,40.8
X$586 19 188 196 171 19 191 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $587 r0 *1 28.06,40.8
X$587 19 58 49 30 189 1 19 196 1 sky130_fd_sc_hd__a31oi_1
* cell instance $588 r0 *1 30.36,40.8
X$588 19 30 49 69 19 189 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $589 r0 *1 32.2,40.8
X$589 19 69 58 122 227 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $596 r0 *1 43.24,40.8
X$596 19 58 30 24 49 190 1 19 1 sky130_fd_sc_hd__nor4bb_1
* cell instance $597 r0 *1 46.92,40.8
X$597 1 92 15 38 190 124 198 19 19 1 sky130_fd_sc_hd__a32o_1
* cell instance $598 r0 *1 50.6,40.8
X$598 19 15 125 124 38 19 194 1 1 sky130_fd_sc_hd__nand4b_1
* cell instance $599 r0 *1 53.82,40.8
X$599 19 124 38 192 1 19 193 1 sky130_fd_sc_hd__a21boi_0
* cell instance $601 r0 *1 57.5,40.8
X$601 19 125 201 192 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $604 r0 *1 60.26,40.8
X$604 19 58 24 156 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $607 r0 *1 63.94,40.8
X$607 19 156 49 30 38 1 205 19 1 sky130_fd_sc_hd__nor4_1
* cell instance $609 r0 *1 67.16,40.8
X$609 19 201 38 186 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $616 r0 *1 79.12,40.8
X$616 19 98 1 19 203 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $627 m0 *1 12.88,46.24
X$627 1 10 125 218 202 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $630 m0 *1 27.6,46.24
X$630 19 49 58 211 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $632 m0 *1 29.44,46.24
X$632 19 211 30 197 19 1 1 sky130_fd_sc_hd__xnor2_1
* cell instance $633 m0 *1 32.66,46.24
X$633 19 69 197 212 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $635 m0 *1 37.72,46.24
X$635 19 58 24 49 30 1 207 19 1 sky130_fd_sc_hd__nor4b_1
* cell instance $636 m0 *1 40.94,46.24
X$636 19 207 19 1 208 1 sky130_fd_sc_hd__buf_4
* cell instance $640 m0 *1 46.92,46.24
X$640 19 208 198 213 1 19 1 sky130_fd_sc_hd__nand2b_1
* cell instance $641 m0 *1 49.22,46.24
X$641 19 56 177 213 194 231 19 1 1 sky130_fd_sc_hd__o211ai_1
* cell instance $643 m0 *1 52.9,46.24
X$643 1 210 38 209 150 199 155 19 19 1 sky130_fd_sc_hd__a221o_1
* cell instance $645 m0 *1 57.04,46.24
X$645 19 56 38 49 19 210 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $647 m0 *1 59.34,46.24
X$647 19 24 198 200 199 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $650 m0 *1 62.56,46.24
X$650 19 161 38 198 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $651 m0 *1 64.86,46.24
X$651 1 206 204 56 38 198 19 19 1 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $653 m0 *1 68.54,46.24
X$653 19 58 30 204 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $654 m0 *1 70.84,46.24
X$654 19 49 24 200 264 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $655 m0 *1 72.68,46.24
X$655 19 30 58 200 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $656 m0 *1 74.06,46.24
X$656 19 58 72 49 216 19 219 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $662 r0 *1 4.14,46.24
X$662 1 10 225 218 229 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $673 r0 *1 28.06,46.24
X$673 19 214 191 239 19 220 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $674 r0 *1 29.9,46.24
X$674 1 10 226 224 220 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $682 r0 *1 44.62,46.24
X$682 19 190 19 1 222 1 sky130_fd_sc_hd__buf_4
* cell instance $690 r0 *1 68.54,46.24
X$690 19 24 223 219 1 19 230 1 sky130_fd_sc_hd__a21oi_1
* cell instance $696 r0 *1 71.76,46.24
X$696 19 204 215 223 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $697 r0 *1 73.14,46.24
X$697 1 215 221 216 49 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $699 r0 *1 77.74,46.24
X$699 19 217 1 19 216 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $704 m0 *1 5.52,51.68
X$704 1 229 225 201 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $708 m0 *1 18.86,51.68
X$708 19 218 1 19 1 sky130_fd_sc_hd__clkbuf_1
* cell instance $709 m0 *1 20.24,51.68
X$709 1 154 218 19 19 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $713 m0 *1 29.9,51.68
X$713 19 150 231 232 226 19 1 239 1 sky130_fd_sc_hd__o31ai_1
* cell instance $715 m0 *1 33.58,51.68
X$715 19 227 233 243 1 19 232 1 sky130_fd_sc_hd__a21oi_1
* cell instance $717 m0 *1 35.88,51.68
X$717 1 228 241 140 227 233 19 19 1 sky130_fd_sc_hd__nor4b_4
* cell instance $719 m0 *1 46.46,51.68
X$719 19 150 231 214 19 1 1 sky130_fd_sc_hd__or2_2
* cell instance $726 m0 *1 58.42,51.68
X$726 19 238 19 1 237 1 sky130_fd_sc_hd__inv_1
* cell instance $727 m0 *1 59.8,51.68
X$727 1 236 161 237 235 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $728 m0 *1 64.4,51.68
X$728 19 234 298 242 205 19 139 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $738 r0 *1 7.36,51.68
X$738 19 225 1 19 244 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $744 r0 *1 16.1,51.68
X$744 1 10 221 218 250 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $749 r0 *1 32.2,51.68
X$749 19 150 231 266 240 19 1 254 1 sky130_fd_sc_hd__o31ai_1
* cell instance $750 r0 *1 34.96,51.68
X$750 19 241 247 236 243 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $757 r0 *1 43.7,51.68
X$757 19 241 233 246 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $758 r0 *1 45.08,51.68
X$758 19 246 236 247 227 1 19 258 1 sky130_fd_sc_hd__a31oi_1
* cell instance $760 r0 *1 49.22,51.68
X$760 19 150 231 257 255 19 1 256 1 sky130_fd_sc_hd__o31ai_1
* cell instance $762 r0 *1 53.82,51.68
X$762 1 224 19 19 1 sky130_fd_sc_hd__bufinv_16
* cell instance $763 r0 *1 64.86,51.68
X$763 19 252 237 253 242 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $764 r0 *1 66.7,51.68
X$764 19 241 238 267 234 19 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $770 r0 *1 73.14,51.68
X$770 1 249 251 241 209 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $771 r0 *1 77.28,51.68
X$771 19 238 1 19 248 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $780 m0 *1 2.3,57.12
X$780 19 221 1 19 270 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $781 m0 *1 5.98,57.12
X$781 19 201 1 19 245 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $784 m0 *1 15.18,57.12
X$784 1 250 221 276 271 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $786 m0 *1 19.78,57.12
X$786 1 10 240 218 259 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $788 m0 *1 29.44,57.12
X$788 19 150 231 271 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $789 m0 *1 30.82,57.12
X$789 19 214 260 254 19 259 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $792 m0 *1 34.04,57.12
X$792 19 227 236 261 1 19 266 1 sky130_fd_sc_hd__a21oi_1
* cell instance $794 m0 *1 36.34,57.12
X$794 19 241 247 233 261 1 19 1 sky130_fd_sc_hd__nor3_1
* cell instance $798 m0 *1 41.4,57.12
X$798 19 236 19 1 262 1 sky130_fd_sc_hd__inv_1
* cell instance $799 m0 *1 42.78,57.12
X$799 19 262 268 273 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $800 m0 *1 44.16,57.12
X$800 19 246 262 247 227 1 19 257 1 sky130_fd_sc_hd__a31oi_1
* cell instance $801 m0 *1 46.46,57.12
X$801 19 150 231 258 263 19 1 274 1 sky130_fd_sc_hd__o31ai_1
* cell instance $804 m0 *1 51.52,57.12
X$804 1 154 224 19 19 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $807 m0 *1 57.96,57.12
X$807 1 247 235 252 269 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $809 m0 *1 64.4,57.12
X$809 19 241 19 1 252 1 sky130_fd_sc_hd__inv_1
* cell instance $810 m0 *1 65.78,57.12
X$810 1 267 221 201 265 19 19 1 sky130_fd_sc_hd__mux2i_1
* cell instance $813 m0 *1 70.84,57.12
X$813 19 241 264 251 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $814 m0 *1 72.22,57.12
X$814 1 10 241 224 249 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $817 r0 *1 3.22,57.12
X$817 1 284 285 221 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $818 r0 *1 7.36,57.12
X$818 19 285 1 19 277 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $823 r0 *1 15.64,57.12
X$823 1 10 201 218 288 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $824 r0 *1 24.84,57.12
X$824 1 288 201 275 271 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $826 r0 *1 32.66,57.12
X$826 1 212 290 276 278 289 179 19 19 1 sky130_fd_sc_hd__a221o_1
* cell instance $828 r0 *1 36.8,57.12
X$828 1 278 222 221 208 279 240 19 19 1 sky130_fd_sc_hd__a32o_1
* cell instance $830 r0 *1 40.94,57.12
X$830 19 262 272 279 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $835 r0 *1 43.7,57.12
X$835 1 280 222 201 208 273 255 19 19 1 sky130_fd_sc_hd__a32o_1
* cell instance $836 r0 *1 47.38,57.12
X$836 19 230 281 212 1 19 282 1 sky130_fd_sc_hd__a21oi_1
* cell instance $837 r0 *1 49.22,57.12
X$837 19 214 282 256 19 291 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $839 r0 *1 51.98,57.12
X$839 1 361 272 241 269 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $841 r0 *1 57.04,57.12
X$841 19 265 238 233 1 19 1 sky130_fd_sc_hd__nor2_1
* cell instance $842 r0 *1 58.42,57.12
X$842 19 265 19 1 269 1 sky130_fd_sc_hd__inv_1
* cell instance $843 r0 *1 59.8,57.12
X$843 1 253 226 263 265 19 19 1 sky130_fd_sc_hd__mux2i_1
* cell instance $850 r0 *1 70.84,57.12
X$850 19 247 264 287 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $863 m0 *1 3.22,62.56
X$863 1 10 285 218 284 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $871 m0 *1 33.12,62.56
X$871 19 313 1 19 290 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $874 m0 *1 39.1,62.56
X$874 19 236 272 296 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $877 m0 *1 43.24,62.56
X$877 19 236 268 292 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $878 m0 *1 44.62,62.56
X$878 1 212 187 275 280 293 179 19 19 1 sky130_fd_sc_hd__a221o_1
* cell instance $880 m0 *1 50.14,62.56
X$880 1 360 268 241 265 19 19 1 sky130_fd_sc_hd__ha_1
* cell instance $884 m0 *1 58.88,62.56
X$884 1 297 240 255 265 19 19 1 sky130_fd_sc_hd__mux2i_1
* cell instance $887 m0 *1 65.32,62.56
X$887 19 303 301 297 283 19 298 1 1 sky130_fd_sc_hd__a22oi_1
* cell instance $888 m0 *1 68.08,62.56
X$888 19 241 238 283 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $890 m0 *1 71.3,62.56
X$890 19 236 264 295 19 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $891 m0 *1 72.68,62.56
X$891 1 286 295 238 209 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $897 r0 *1 5.98,62.56
X$897 1 10 300 218 309 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $905 r0 *1 30.82,62.56
X$905 19 302 1 19 289 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $908 r0 *1 36.8,62.56
X$908 1 304 222 299 208 296 226 19 19 1 sky130_fd_sc_hd__a32o_1
* cell instance $913 r0 *1 43.24,62.56
X$913 1 311 222 300 208 292 263 19 19 1 sky130_fd_sc_hd__a32o_1
* cell instance $914 r0 *1 46.92,62.56
X$914 19 214 315 274 19 310 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $916 r0 *1 50.6,62.56
X$916 1 301 299 300 265 19 19 1 sky130_fd_sc_hd__mux2i_1
* cell instance $921 r0 *1 63.94,62.56
X$921 19 238 241 303 1 19 1 sky130_fd_sc_hd__nor2b_1
* cell instance $927 r0 *1 71.76,62.56
X$927 1 326 287 265 209 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $931 r0 *1 79.12,62.56
X$931 19 241 1 19 294 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $941 m0 *1 4.6,68
X$941 19 312 1 19 305 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $942 m0 *1 8.28,68
X$942 1 314 312 299 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $946 m0 *1 18.4,68
X$946 1 309 300 306 271 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $949 m0 *1 24.84,68
X$949 1 319 299 316 271 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $953 m0 *1 33.58,68
X$953 1 212 330 306 311 307 179 19 19 1 sky130_fd_sc_hd__a221o_1
* cell instance $958 m0 *1 47.38,68
X$958 1 10 255 224 291 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $966 m0 *1 73.14,68
X$966 1 10 238 224 286 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $968 r0 *1 3.22,68
X$968 1 10 312 218 314 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $976 r0 *1 23.46,68
X$976 1 10 299 218 319 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $977 r0 *1 32.66,68
X$977 1 212 346 316 304 317 179 19 19 1 sky130_fd_sc_hd__a221o_1
* cell instance $978 r0 *1 36.34,68
X$978 1 260 212 321 318 179 300 208 19 19 1 sky130_fd_sc_hd__a222oi_1
* cell instance $985 r0 *1 44.62,68
X$985 1 315 212 322 323 179 299 208 19 19 1 sky130_fd_sc_hd__a222oi_1
* cell instance $987 r0 *1 51.98,68
X$987 1 10 263 224 310 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $988 r0 *1 61.18,68
X$988 1 320 325 263 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $997 r0 *1 79.12,68
X$997 19 265 1 19 308 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1008 m0 *1 10.12,73.44
X$1008 1 10 336 218 335 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $1011 m0 *1 21.62,73.44
X$1011 1 327 324 240 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $1017 m0 *1 29.9,73.44
X$1017 19 328 1 19 317 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1023 m0 *1 44.16,73.44
X$1023 19 331 1 19 281 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1027 m0 *1 52.9,73.44
X$1027 19 263 1 19 329 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1030 m0 *1 57.5,73.44
X$1030 1 10 325 224 320 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $1032 m0 *1 70.38,73.44
X$1032 1 10 265 224 326 19 19 1 sky130_fd_sc_hd__dfstp_2
* cell instance $1036 r0 *1 1.84,73.44
X$1036 1 10 332 218 334 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $1037 r0 *1 11.04,73.44
X$1037 1 335 336 226 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $1042 r0 *1 19.78,73.44
X$1042 1 10 324 218 327 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $1046 r0 *1 32.2,73.44
X$1046 19 339 1 19 330 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1053 r0 *1 43.24,73.44
X$1053 19 342 1 19 323 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1057 r0 *1 50.14,73.44
X$1057 19 299 1 19 353 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1059 r0 *1 54.74,73.44
X$1059 19 226 1 19 343 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1062 r0 *1 61.18,73.44
X$1062 1 10 333 224 338 19 19 1 sky130_fd_sc_hd__dfrtp_1
* cell instance $1072 m0 *1 10.58,78.88
X$1072 1 334 332 300 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $1084 m0 *1 30.82,78.88
X$1084 19 337 1 19 307 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1087 m0 *1 35.88,78.88
X$1087 19 340 1 19 318 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1092 m0 *1 41.86,78.88
X$1092 19 341 1 19 322 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1096 m0 *1 51.52,78.88
X$1096 19 300 1 19 345 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1102 m0 *1 59.34,78.88
X$1102 19 255 1 19 356 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1104 m0 *1 63.94,78.88
X$1104 1 338 333 255 228 19 19 1 sky130_fd_sc_hd__mux2_2
* cell instance $1115 r0 *1 11.5,78.88
X$1115 19 332 1 19 350 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1121 r0 *1 18.86,78.88
X$1121 19 336 1 19 351 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1124 r0 *1 25.3,78.88
X$1124 19 324 1 19 352 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1127 r0 *1 31.28,78.88
X$1127 19 344 1 19 346 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1128 r0 *1 34.96,78.88
X$1128 19 347 1 19 321 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1130 r0 *1 39.1,78.88
X$1130 19 349 1 19 293 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1136 r0 *1 48.3,78.88
X$1136 19 348 1 19 187 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1138 r0 *1 52.9,78.88
X$1138 19 240 1 19 354 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1142 r0 *1 61.18,78.88
X$1142 19 325 1 19 355 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1143 r0 *1 64.86,78.88
X$1143 19 333 1 19 357 1 sky130_fd_sc_hd__clkdlybuf4s50_1
.ENDS parameterized_i2c_master

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

* cell sky130_fd_sc_hd__a2111oi_4
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_4 1 2 3 4 5 7 8 12 13 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 C1
* net 5 B1
* net 7 A1
* net 8 A2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.44,1.985 pfet_01v8_hvt
M$1 11 5 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=565000000000P PS=6360000U PD=5130000U
* device instance $5 r0 *1 6.17,1.985 pfet_01v8_hvt
M$5 12 7 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=630000000000P PS=5150000U PD=5260000U
* device instance $9 r0 *1 8.03,1.985 pfet_01v8_hvt
M$9 12 8 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=730000000000P PS=5330000U PD=6460000U
* device instance $13 r0 *1 0.48,1.985 pfet_01v8_hvt
M$13 3 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $17 r0 *1 2.2,1.985 pfet_01v8_hvt
M$17 11 4 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=680000000000P PS=5120000U PD=6360000U
* device instance $21 r0 *1 6.38,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=455000000000P AD=394875000000P
+ PS=4650000U PD=3815000U
* device instance $25 r0 *1 8.195,0.56 nfet_01v8
M$25 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=394875000000P AD=445250000000P
+ PS=3815000U PD=4620000U
* device instance $29 r0 *1 0.49,0.56 nfet_01v8
M$29 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=451750000000P AD=386750000000P
+ PS=4640000U PD=3790000U
* device instance $33 r0 *1 2.28,0.56 nfet_01v8
M$33 3 4 1 14 nfet_01v8 L=150000U W=2600000U AS=390000000000P AD=399750000000P
+ PS=3800000U PD=3830000U
* device instance $37 r0 *1 4.11,0.56 nfet_01v8
M$37 3 5 1 14 nfet_01v8 L=150000U W=2600000U AS=399750000000P AD=455000000000P
+ PS=3830000U PD=4650000U
.ENDS sky130_fd_sc_hd__a2111oi_4

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

* cell sky130_fd_sc_hd__o41a_1
* pin VGND
* pin X
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o41a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 B1
* net 6 A4
* net 7 A3
* net 8 A2
* net 9 A1
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 0.8,1.985 pfet_01v8_hvt
M$1 11 3 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=425000000000P
+ AD=135000000000P PS=2850000U PD=1270000U
* device instance $2 r0 *1 1.22,1.985 pfet_01v8_hvt
M$2 3 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=1520000U
* device instance $3 r0 *1 1.89,1.985 pfet_01v8_hvt
M$3 12 6 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=220000000000P PS=1520000U PD=1440000U
* device instance $4 r0 *1 2.48,1.985 pfet_01v8_hvt
M$4 13 7 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=195000000000P PS=1440000U PD=1390000U
* device instance $5 r0 *1 3.02,1.985 pfet_01v8_hvt
M$5 14 8 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $6 r0 *1 3.56,1.985 pfet_01v8_hvt
M$6 11 9 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $7 r0 *1 1.53,0.56 nfet_01v8
M$7 4 5 3 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.95,0.56 nfet_01v8
M$8 1 6 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $9 r0 *1 2.48,0.56 nfet_01v8
M$9 4 7 1 15 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=126750000000P
+ PS=1030000U PD=1040000U
* device instance $10 r0 *1 3.02,0.56 nfet_01v8
M$10 1 8 4 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 3.56,0.56 nfet_01v8
M$11 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=195000000000P
+ PS=1040000U PD=1900000U
* device instance $12 r0 *1 0.59,0.56 nfet_01v8
M$12 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=247000000000P AD=169000000000P
+ PS=2060000U PD=1820000U
.ENDS sky130_fd_sc_hd__o41a_1

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

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

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

* cell sky130_fd_sc_hd__o2bb2a_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2a_1 1 2 3 4 5 6 8 10 12
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 X
* net 8 VPWR
* net 10 VGND
* device instance $1 r0 *1 0.955,2.055 pfet_01v8_hvt
M$1 7 2 8 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=129000000000P
+ PS=1335000U PD=1180000U
* device instance $2 r0 *1 1.505,2.055 pfet_01v8_hvt
M$2 8 3 7 1 pfet_01v8_hvt L=150000U W=420000U AS=129000000000P AD=209250000000P
+ PS=1180000U PD=1345000U
* device instance $3 r0 *1 2.38,2.055 pfet_01v8_hvt
M$3 11 7 8 1 pfet_01v8_hvt L=150000U W=420000U AS=209250000000P AD=67200000000P
+ PS=1345000U PD=740000U
* device instance $4 r0 *1 2.85,2.055 pfet_01v8_hvt
M$4 13 4 11 1 pfet_01v8_hvt L=150000U W=420000U AS=67200000000P AD=44100000000P
+ PS=740000U PD=630000U
* device instance $5 r0 *1 3.21,2.055 pfet_01v8_hvt
M$5 8 5 13 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 8 11 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=145750000000P PS=2520000U PD=1335000U
* device instance $7 r0 *1 0.95,0.445 nfet_01v8
M$7 14 2 10 12 nfet_01v8 L=150000U W=420000U AS=98625000000P AD=66150000000P
+ PS=980000U PD=735000U
* device instance $8 r0 *1 1.415,0.445 nfet_01v8
M$8 7 3 14 12 nfet_01v8 L=150000U W=420000U AS=66150000000P AD=109200000000P
+ PS=735000U PD=1360000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 10 11 6 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=98625000000P
+ PS=1820000U PD=980000U
* device instance $10 r0 *1 2.37,0.445 nfet_01v8
M$10 9 7 11 12 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $11 r0 *1 2.79,0.445 nfet_01v8
M$11 10 4 9 12 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $12 r0 *1 3.21,0.445 nfet_01v8
M$12 9 5 10 12 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__o2bb2a_1

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

* cell sky130_fd_sc_hd__o221a_2
* pin VGND
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin X
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_2 1 2 5 7 8 9 10 11 12 15
* net 1 VGND
* net 2 C1
* net 5 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 X
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.63,1.985 pfet_01v8_hvt
M$1 12 2 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=325000000000P
+ AD=165000000000P PS=2650000U PD=1330000U
* device instance $2 r0 *1 1.11,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=112500000000P PS=1330000U PD=1225000U
* device instance $3 r0 *1 1.485,1.985 pfet_01v8_hvt
M$3 3 7 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=387500000000P PS=1225000U PD=1775000U
* device instance $4 r0 *1 2.41,1.985 pfet_01v8_hvt
M$4 14 8 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=387500000000P
+ AD=105000000000P PS=1775000U PD=1210000U
* device instance $5 r0 *1 2.77,1.985 pfet_01v8_hvt
M$5 12 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.25,1.985 pfet_01v8_hvt
M$6 10 3 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=395000000000P PS=2600000U PD=3790000U
* device instance $8 r0 *1 2.41,0.56 nfet_01v8
M$8 6 8 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 2.83,0.56 nfet_01v8
M$9 1 9 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 3.25,0.56 nfet_01v8
M$10 10 3 1 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $12 r0 *1 0.63,0.56 nfet_01v8
M$12 4 2 3 15 nfet_01v8 L=150000U W=650000U AS=237250000000P AD=87750000000P
+ PS=2030000U PD=920000U
* device instance $13 r0 *1 1.05,0.56 nfet_01v8
M$13 6 5 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $14 r0 *1 1.47,0.56 nfet_01v8
M$14 4 7 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_2

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

* cell sky130_fd_sc_hd__a2111oi_0
* pin VGND
* pin D1
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_0 1 2 3 4 6 7 8 9 10 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPB
* net 10 VPWR
* device instance $1 r0 *1 0.77,2.165 pfet_01v8_hvt
M$1 12 2 3 9 pfet_01v8_hvt L=150000U W=640000U AS=188800000000P AD=67200000000P
+ PS=1870000U PD=850000U
* device instance $2 r0 *1 1.13,2.165 pfet_01v8_hvt
M$2 13 6 12 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=67200000000P
+ PS=850000U PD=850000U
* device instance $3 r0 *1 1.49,2.165 pfet_01v8_hvt
M$3 11 7 13 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=89600000000P
+ PS=850000U PD=920000U
* device instance $4 r0 *1 1.92,2.165 pfet_01v8_hvt
M$4 10 4 11 9 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P
+ AD=121600000000P PS=920000U PD=1020000U
* device instance $5 r0 *1 2.45,2.165 pfet_01v8_hvt
M$5 11 8 10 9 pfet_01v8_hvt L=150000U W=640000U AS=121600000000P
+ AD=195200000000P PS=1020000U PD=1890000U
* device instance $6 r0 *1 0.7,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=58800000000P
+ PS=1440000U PD=700000U
* device instance $7 r0 *1 1.13,0.445 nfet_01v8
M$7 1 6 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=73500000000P
+ PS=700000U PD=770000U
* device instance $8 r0 *1 1.63,0.445 nfet_01v8
M$8 3 7 1 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=58800000000P
+ PS=770000U PD=700000U
* device instance $9 r0 *1 2.06,0.445 nfet_01v8
M$9 5 4 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=44100000000P
+ PS=700000U PD=630000U
* device instance $10 r0 *1 2.42,0.445 nfet_01v8
M$10 1 8 5 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=119700000000P
+ PS=630000U PD=1410000U
.ENDS sky130_fd_sc_hd__a2111oi_0

* cell sky130_fd_sc_hd__clkinv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_1 1 2 3 4 5 6
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

* cell sky130_fd_sc_hd__o311ai_0
* pin VGND
* pin A1
* pin Y
* pin C1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_0 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 A1
* net 4 Y
* net 5 C1
* net 7 A2
* net 8 A3
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,2.165 pfet_01v8_hvt
M$1 12 2 10 11 pfet_01v8_hvt L=150000U W=640000U AS=179200000000P
+ AD=86400000000P PS=1840000U PD=910000U
* device instance $2 r0 *1 1.035,2.165 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 4 8 13 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=144000000000P PS=910000U PD=1090000U
* device instance $4 r0 *1 2.055,2.165 pfet_01v8_hvt
M$4 10 9 4 11 pfet_01v8_hvt L=150000U W=640000U AS=144000000000P
+ AD=118400000000P PS=1090000U PD=1010000U
* device instance $5 r0 *1 2.575,2.165 pfet_01v8_hvt
M$5 4 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=118400000000P
+ AD=198400000000P PS=1010000U PD=1900000U
* device instance $6 r0 *1 0.615,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $7 r0 *1 1.035,0.445 nfet_01v8
M$7 1 7 3 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.455,0.445 nfet_01v8
M$8 3 8 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=128100000000P
+ PS=690000U PD=1030000U
* device instance $9 r0 *1 2.215,0.445 nfet_01v8
M$9 6 9 3 14 nfet_01v8 L=150000U W=420000U AS=128100000000P AD=44100000000P
+ PS=1030000U PD=630000U
* device instance $10 r0 *1 2.575,0.445 nfet_01v8
M$10 4 5 6 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=117600000000P
+ PS=630000U PD=1400000U
.ENDS sky130_fd_sc_hd__o311ai_0

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

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 5 6 7
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

* cell sky130_fd_sc_hd__a2bb2oi_1
* pin VGND
* pin Y
* pin B2
* pin A1_N
* pin A2_N
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_1 1 3 4 5 6 7 10 11 13
* net 1 VGND
* net 3 Y
* net 4 B2
* net 5 A1_N
* net 6 A2_N
* net 7 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.91,1.985 pfet_01v8_hvt
M$1 9 2 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=135000000000P PS=2680000U PD=1270000U
* device instance $2 r0 *1 2.33,1.985 pfet_01v8_hvt
M$2 10 4 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $5 r0 *1 0.83,1.985 pfet_01v8_hvt
M$5 2 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 5 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 1 6 2 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=282750000000P
+ PS=920000U PD=1520000U
* device instance $8 r0 *1 1.91,0.56 nfet_01v8
M$8 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=282750000000P AD=87750000000P
+ PS=1520000U PD=920000U
* device instance $9 r0 *1 2.33,0.56 nfet_01v8
M$9 8 4 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 1 7 8 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__a2bb2oi_1

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

* cell sky130_fd_sc_hd__or2_2
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or2_2 1 2 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 4 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.53,1.695 pfet_01v8_hvt
M$1 9 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.89,1.695 pfet_01v8_hvt
M$2 6 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=155750000000P
+ PS=630000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 5 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=290750000000P
+ AD=395000000000P PS=2625000U PD=3790000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 3 4 7 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.89,0.445 nfet_01v8
M$6 7 2 3 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=106750000000P
+ PS=690000U PD=1005000U
* device instance $7 r0 *1 1.395,0.56 nfet_01v8
M$7 5 3 7 8 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=256750000000P
+ PS=1925000U PD=2740000U
.ENDS sky130_fd_sc_hd__or2_2

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

* cell sky130_fd_sc_hd__a222oi_1
* pin VGND
* pin Y
* pin C1
* pin C2
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a222oi_1 1 2 3 4 5 6 7 8 14 15 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 C2
* net 5 B2
* net 6 B1
* net 7 A1
* net 8 A2
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 12 5 13 15 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 6 12 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.73,1.985 pfet_01v8_hvt
M$3 14 7 13 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 13 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 12 3 2 15 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 2 4 12 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 0.47,0.555 nfet_01v8
M$7 9 3 2 16 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=67200000000P
+ PS=1800000U PD=850000U
* device instance $8 r0 *1 0.83,0.555 nfet_01v8
M$8 1 4 9 16 nfet_01v8 L=150000U W=640000U AS=67200000000P AD=291200000000P
+ PS=850000U PD=1550000U
* device instance $9 r0 *1 1.89,0.555 nfet_01v8
M$9 11 5 1 16 nfet_01v8 L=150000U W=640000U AS=291200000000P AD=67200000000P
+ PS=1550000U PD=850000U
* device instance $10 r0 *1 2.25,0.555 nfet_01v8
M$10 2 6 11 16 nfet_01v8 L=150000U W=640000U AS=67200000000P AD=105600000000P
+ PS=850000U PD=970000U
* device instance $11 r0 *1 2.73,0.555 nfet_01v8
M$11 10 7 2 16 nfet_01v8 L=150000U W=640000U AS=105600000000P AD=105600000000P
+ PS=970000U PD=970000U
* device instance $12 r0 *1 3.21,0.555 nfet_01v8
M$12 1 8 10 16 nfet_01v8 L=150000U W=640000U AS=105600000000P AD=166400000000P
+ PS=970000U PD=1800000U
.ENDS sky130_fd_sc_hd__a222oi_1

* cell sky130_fd_sc_hd__dfstp_2
* pin VGND
* pin SET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfstp_2 1 6 10 16 17 19 20 24
* net 1 VGND
* net 6 SET_B
* net 10 Q
* net 16 CLK
* net 17 D
* net 19 VPB
* net 20 VPWR
* device instance $1 r0 *1 8.345,1.985 pfet_01v8_hvt
M$1 20 8 9 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 8.765,1.985 pfet_01v8_hvt
M$2 10 9 20 19 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $4 r0 *1 6.905,2.275 pfet_01v8_hvt
M$4 8 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=120750000000P
+ AD=109200000000P PS=1165000U PD=1360000U
* device instance $5 r0 *1 7.38,2.065 pfet_01v8_hvt
M$5 18 8 20 19 pfet_01v8_hvt L=150000U W=840000U AS=120750000000P
+ AD=222600000000P PS=1165000U PD=2210000U
* device instance $6 r0 *1 0.47,2.135 pfet_01v8_hvt
M$6 20 16 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $7 r0 *1 0.89,2.135 pfet_01v8_hvt
M$7 3 2 20 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $8 r0 *1 1.83,2.065 pfet_01v8_hvt
M$8 4 17 20 19 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=124950000000P PS=2200000U PD=1175000U
* device instance $9 r0 *1 2.315,2.275 pfet_01v8_hvt
M$9 5 3 4 19 pfet_01v8_hvt L=150000U W=420000U AS=124950000000P AD=56700000000P
+ PS=1175000U PD=690000U
* device instance $10 r0 *1 2.735,2.275 pfet_01v8_hvt
M$10 21 2 5 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=94500000000P PS=690000U PD=870000U
* device instance $11 r0 *1 3.335,2.275 pfet_01v8_hvt
M$11 20 7 21 19 pfet_01v8_hvt L=150000U W=420000U AS=94500000000P
+ AD=79800000000P PS=870000U PD=800000U
* device instance $12 r0 *1 3.865,2.275 pfet_01v8_hvt
M$12 7 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=79800000000P
+ AD=56700000000P PS=800000U PD=690000U
* device instance $13 r0 *1 4.285,2.275 pfet_01v8_hvt
M$13 20 5 7 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $14 r0 *1 4.705,2.275 pfet_01v8_hvt
M$14 22 5 20 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=44100000000P PS=690000U PD=630000U
* device instance $15 r0 *1 5.065,2.275 pfet_01v8_hvt
M$15 8 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=81900000000P PS=630000U PD=810000U
* device instance $16 r0 *1 5.605,2.275 pfet_01v8_hvt
M$16 23 3 8 19 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P
+ AD=44100000000P PS=810000U PD=630000U
* device instance $17 r0 *1 5.965,2.275 pfet_01v8_hvt
M$17 20 18 23 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=109200000000P PS=630000U PD=1360000U
* device instance $18 r0 *1 8.345,0.56 nfet_01v8
M$18 1 8 9 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $19 r0 *1 8.765,0.56 nfet_01v8
M$19 10 9 1 24 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $21 r0 *1 2.305,0.415 nfet_01v8
M$21 5 2 4 24 nfet_01v8 L=150000U W=360000U AS=93500000000P AD=72000000000P
+ PS=965000U PD=760000U
* device instance $22 r0 *1 2.855,0.415 nfet_01v8
M$22 12 3 5 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $23 r0 *1 3.335,0.445 nfet_01v8
M$23 1 7 12 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=88200000000P
+ PS=750000U PD=840000U
* device instance $24 r0 *1 3.905,0.445 nfet_01v8
M$24 15 6 1 24 nfet_01v8 L=150000U W=420000U AS=88200000000P AD=44100000000P
+ PS=840000U PD=630000U
* device instance $25 r0 *1 4.265,0.445 nfet_01v8
M$25 7 5 15 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $26 r0 *1 1.83,0.555 nfet_01v8
M$26 4 17 1 24 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=93500000000P
+ PS=1800000U PD=965000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 16 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 3 2 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $29 r0 *1 5.205,0.445 nfet_01v8
M$29 13 5 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $30 r0 *1 5.565,0.445 nfet_01v8
M$30 8 3 13 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=73500000000P
+ PS=630000U PD=770000U
* device instance $31 r0 *1 6.065,0.445 nfet_01v8
M$31 14 2 8 24 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=44100000000P
+ PS=770000U PD=630000U
* device instance $32 r0 *1 6.425,0.445 nfet_01v8
M$32 11 18 14 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $33 r0 *1 6.785,0.445 nfet_01v8
M$33 1 6 11 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=113700000000P
+ PS=630000U PD=1010000U
* device instance $34 r0 *1 7.405,0.505 nfet_01v8
M$34 18 8 1 24 nfet_01v8 L=150000U W=540000U AS=113700000000P AD=140400000000P
+ PS=1010000U PD=1600000U
.ENDS sky130_fd_sc_hd__dfstp_2

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

* cell sky130_fd_sc_hd__a221o_1
* pin VGND
* pin B1
* pin A1
* pin X
* pin C1
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_1 1 3 4 5 8 9 10 13 14 15
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 C1
* net 9 B2
* net 10 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 13 10 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $6 r0 *1 1.31,1.985 pfet_01v8_hvt
M$6 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 2.25,0.56 nfet_01v8
M$7 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.73,0.56 nfet_01v8
M$8 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 3.195,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $11 r0 *1 0.95,0.56 nfet_01v8
M$11 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 1.31,0.56 nfet_01v8
M$12 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_1

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

* cell sky130_fd_sc_hd__clkdlybuf4s50_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkdlybuf4s50_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 2.465,2.075 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=500000U W=820000U AS=155750000000P AD=217300000000P
+ PS=1325000U PD=2170000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=155750000000P
+ AD=355000000000P PS=1325000U PD=2710000U
* device instance $3 r0 *1 0.48,1.985 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=170100000000P PS=2540000U PD=1360000U
* device instance $4 r0 *1 1.165,2.075 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=500000U W=820000U AS=170100000000P AD=217300000000P
+ PS=1360000U PD=2170000U
* device instance $5 r0 *1 3.115,0.445 nfet_01v8
M$5 8 6 4 9 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=149100000000P
+ PS=975000U PD=1550000U
* device instance $6 r0 *1 2.465,0.56 nfet_01v8
M$6 4 5 6 9 nfet_01v8 L=500000U W=650000U AS=172250000000P AD=97000000000P
+ PS=1830000U PD=975000U
* device instance $7 r0 *1 0.48,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=113400000000P AD=104350000000P
+ PS=1380000U PD=1010000U
* device instance $8 r0 *1 1.165,0.56 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=500000U W=650000U AS=104350000000P AD=169000000000P
+ PS=1010000U PD=1820000U
.ENDS sky130_fd_sc_hd__clkdlybuf4s50_1

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

* cell sky130_fd_sc_hd__nand4b_1
* pin VPB
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_1 1 2 3 4 6 7 8 9 10
* net 1 VPB
* net 2 A_N
* net 3 B
* net 4 C
* net 6 D
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=195000000000P PS=1385000U PD=1390000U
* device instance $5 r0 *1 2.58,1.985 pfet_01v8_hvt
M$5 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $6 r0 *1 0.545,0.675 nfet_01v8
M$6 5 2 9 10 nfet_01v8 L=150000U W=420000U AS=118125000000P AD=111300000000P
+ PS=1040000U PD=1370000U
* device instance $7 r0 *1 1.085,0.56 nfet_01v8
M$7 11 6 9 10 nfet_01v8 L=150000U W=650000U AS=118125000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.505,0.56 nfet_01v8
M$8 13 4 11 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $9 r0 *1 2.04,0.56 nfet_01v8
M$9 12 3 13 10 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=126750000000P
+ PS=1035000U PD=1040000U
* device instance $10 r0 *1 2.58,0.56 nfet_01v8
M$10 8 5 12 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=227500000000P
+ PS=1040000U PD=2000000U
.ENDS sky130_fd_sc_hd__nand4b_1

* cell sky130_fd_sc_hd__a32o_1
* pin VGND
* pin X
* pin A2
* pin A1
* pin B1
* pin A3
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32o_1 1 2 3 4 5 7 8 13 14 15
* net 1 VGND
* net 2 X
* net 3 A2
* net 4 A1
* net 5 B1
* net 7 A3
* net 8 B2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.54,1.985 pfet_01v8_hvt
M$1 13 6 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=330000000000P
+ AD=242500000000P PS=2660000U PD=1485000U
* device instance $2 r0 *1 1.175,1.985 pfet_01v8_hvt
M$2 12 7 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=242500000000P
+ AD=165000000000P PS=1485000U PD=1330000U
* device instance $3 r0 *1 1.655,1.985 pfet_01v8_hvt
M$3 13 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=225000000000P PS=1330000U PD=1450000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.775,1.985 pfet_01v8_hvt
M$5 6 5 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=140000000000P PS=1370000U PD=1280000U
* device instance $6 r0 *1 3.205,1.985 pfet_01v8_hvt
M$6 12 8 6 14 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 6 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=167375000000P
+ PS=1960000U PD=1165000U
* device instance $8 r0 *1 1.205,0.56 nfet_01v8
M$8 9 7 1 15 nfet_01v8 L=150000U W=650000U AS=167375000000P AD=97500000000P
+ PS=1165000U PD=950000U
* device instance $9 r0 *1 1.655,0.56 nfet_01v8
M$9 11 3 9 15 nfet_01v8 L=150000U W=650000U AS=97500000000P AD=146250000000P
+ PS=950000U PD=1100000U
* device instance $10 r0 *1 2.255,0.56 nfet_01v8
M$10 6 4 11 15 nfet_01v8 L=150000U W=650000U AS=146250000000P AD=143000000000P
+ PS=1100000U PD=1090000U
* device instance $11 r0 *1 2.845,0.56 nfet_01v8
M$11 10 5 6 15 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=68250000000P
+ PS=1090000U PD=860000U
* device instance $12 r0 *1 3.205,0.56 nfet_01v8
M$12 1 8 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=172250000000P
+ PS=860000U PD=1830000U
.ENDS sky130_fd_sc_hd__a32o_1

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

* cell sky130_fd_sc_hd__nor4bb_1
* pin VPB
* pin C_N
* pin D_N
* pin B
* pin A
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4bb_1 1 2 3 5 6 8 9 10 11
* net 1 VPB
* net 2 C_N
* net 3 D_N
* net 5 B
* net 6 A
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 14 7 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=255900000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 4 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 2.79,1.985 pfet_01v8_hvt
M$3 12 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 10 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.955,1.695 pfet_01v8_hvt
M$5 7 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=108500000000P PS=1320000U PD=1360000U
* device instance $6 r0 *1 0.47,2.26 pfet_01v8_hvt
M$6 4 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $7 r0 *1 1.89,0.56 nfet_01v8
M$7 8 7 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.31,0.56 nfet_01v8
M$8 9 4 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.79,0.56 nfet_01v8
M$9 8 5 9 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $11 r0 *1 0.51,0.675 nfet_01v8
M$11 9 2 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $12 r0 *1 0.95,0.675 nfet_01v8
M$12 7 3 9 11 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=109200000000P
+ PS=710000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4bb_1

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
