
* cell sine_cosine_generator
* pin phase_in[10]
* pin phase_in[11]
* pin phase_in[8]
* pin phase_in[9]
* pin phase_in[4]
* pin phase_in[5]
* pin phase_in[2]
* pin phase_in[1]
* pin phase_in[7]
* pin phase_in[0]
* pin phase_in[14]
* pin phase_in[15]
* pin cosine_out[12]
* pin cosine_out[15]
* pin phase_in[6]
* pin phase_in[3]
* pin cosine_out[10]
* pin cosine_out[8]
* pin cosine_out[2]
* pin cosine_out[1]
* pin cosine_out[3]
* pin cosine_out[4]
* pin cosine_out[5]
* pin phase_in[12]
* pin cosine_out[11]
* pin phase_in[13]
* pin cosine_out[6]
* pin clk
* pin cosine_out[13]
* pin sine_out[11]
* pin cosine_out[14]
* pin cosine_out[9]
* pin sine_out[10]
* pin sine_out[14]
* pin sine_out[9]
* pin enable
* pin valid_out
* pin sine_out[12]
* pin cosine_out[0]
* pin sine_out[0]
* pin cosine_out[7]
* pin sine_out[8]
* pin sine_out[2]
* pin sine_out[13]
* pin sine_out[6]
* pin sine_out[15]
* pin sine_out[7]
* pin sine_out[1]
* pin sine_out[5]
* pin sine_out[4]
* pin sine_out[3]
* pin rst_n
.SUBCKT sine_cosine_generator 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 59 97 104
+ 124 144 145 152 156 185 190 206 216 219 222 243 245 256 263 268 284 285 292
+ 327 328 329 330 331 332 333 334 335 336 337 338 339 340
* net 1 phase_in[10]
* net 2 phase_in[11]
* net 3 phase_in[8]
* net 4 phase_in[9]
* net 5 phase_in[4]
* net 6 phase_in[5]
* net 7 phase_in[2]
* net 8 phase_in[1]
* net 9 phase_in[7]
* net 10 phase_in[0]
* net 11 phase_in[14]
* net 12 phase_in[15]
* net 13 cosine_out[12]
* net 14 cosine_out[15]
* net 15 phase_in[6]
* net 16 phase_in[3]
* net 59 cosine_out[10]
* net 97 cosine_out[8]
* net 104 cosine_out[2]
* net 124 cosine_out[1]
* net 144 cosine_out[3]
* net 145 cosine_out[4]
* net 152 cosine_out[5]
* net 156 phase_in[12]
* net 185 cosine_out[11]
* net 190 phase_in[13]
* net 206 cosine_out[6]
* net 216 clk
* net 219 cosine_out[13]
* net 222 sine_out[11]
* net 243 cosine_out[14]
* net 245 cosine_out[9]
* net 256 sine_out[10]
* net 263 sine_out[14]
* net 268 sine_out[9]
* net 284 enable
* net 285 valid_out
* net 292 sine_out[12]
* net 327 cosine_out[0]
* net 328 sine_out[0]
* net 329 cosine_out[7]
* net 330 sine_out[8]
* net 331 sine_out[2]
* net 332 sine_out[13]
* net 333 sine_out[6]
* net 334 sine_out[15]
* net 335 sine_out[7]
* net 336 sine_out[1]
* net 337 sine_out[5]
* net 338 sine_out[4]
* net 339 sine_out[3]
* net 340 rst_n
* cell instance $3 r0 *1 4.6,2.72
X$3 31 1 21 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 r0 *1 9.66,8.16
X$5 31 2 33 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 11.04,2.72
X$8 31 3 20 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 12.42,2.72
X$12 31 4 25 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $16 r0 *1 8.28,2.72
X$16 31 5 23 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 5.98,2.72
X$21 31 6 26 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $25 r0 *1 9.66,2.72
X$25 31 7 27 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $28 r0 *1 20.24,2.72
X$28 31 8 17 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $31 r0 *1 21.62,2.72
X$31 31 9 24 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $34 r0 *1 23,2.72
X$34 31 10 40 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 24.38,2.72
X$37 18 22 11 31 31 18 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $39 r0 *1 29.44,2.72
X$39 31 12 31 18 49 18 sky130_fd_sc_hd__buf_4
* cell instance $43 m0 *1 42.78,8.16
X$43 31 37 13 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 53.36,2.72
X$45 31 46 14 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $49 r0 *1 13.8,2.72
X$49 31 15 19 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $54 m0 *1 11.96,8.16
X$54 31 16 29 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $58 r0 *1 12.88,8.16
X$58 31 23 40 17 29 18 35 31 18 sky130_fd_sc_hd__nor4_1
* cell instance $60 r0 *1 15.64,2.72
X$60 18 20 25 19 17 31 54 31 18 sky130_fd_sc_hd__nand4_2
* cell instance $108 m0 *1 5.06,8.16
X$108 31 21 26 27 24 18 28 31 18 sky130_fd_sc_hd__nor4_1
* cell instance $109 m0 *1 7.36,8.16
X$109 18 23 26 27 29 31 48 31 18 sky130_fd_sc_hd__nand4_2
* cell instance $110 m0 *1 13.34,8.16
X$110 18 34 28 35 31 32 31 18 sky130_fd_sc_hd__nand3_4
* cell instance $111 m0 *1 19.78,8.16
X$111 18 28 30 35 34 31 31 18 sky130_fd_sc_hd__and3_1
* cell instance $112 m0 *1 22.08,8.16
X$112 31 30 18 38 31 18 sky130_fd_sc_hd__buf_2
* cell instance $136 r0 *1 11.04,8.16
X$136 31 33 21 105 39 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $139 r0 *1 15.64,8.16
X$139 18 34 19 25 20 33 31 31 18 sky130_fd_sc_hd__nor4_2
* cell instance $141 r0 *1 20.7,8.16
X$141 18 47 22 40 24 49 31 31 18 sky130_fd_sc_hd__nand4b_2
* cell instance $144 r0 *1 33.58,8.16
X$144 18 36 37 45 42 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $149 r0 *1 46,8.16
X$149 18 36 46 45 65 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $169 m0 *1 11.5,13.6
X$169 18 48 55 54 39 47 31 31 18 sky130_fd_sc_hd__nor4_4
* cell instance $170 m0 *1 19.32,13.6
X$170 31 54 39 48 47 53 31 18 18 sky130_fd_sc_hd__or4_1
* cell instance $171 m0 *1 22.08,13.6
X$171 31 49 22 60 18 31 18 sky130_fd_sc_hd__nand2b_1
* cell instance $173 m0 *1 26.22,13.6
X$173 31 38 50 55 18 31 43 18 sky130_fd_sc_hd__a21o_1
* cell instance $177 m0 *1 31.74,13.6
X$177 18 41 55 50 38 31 31 18 sky130_fd_sc_hd__a21oi_4
* cell instance $180 m0 *1 41.86,13.6
X$180 31 43 52 37 57 44 18 31 18 sky130_fd_sc_hd__o22ai_1
* cell instance $182 m0 *1 47.84,13.6
X$182 31 57 46 80 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $188 m0 *1 58.42,13.6
X$188 31 71 51 61 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $192 m0 *1 68.08,13.6
X$192 31 51 59 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $207 r0 *1 20.7,13.6
X$207 18 56 69 66 55 63 77 31 31 18 sky130_fd_sc_hd__a221oi_1
* cell instance $208 r0 *1 23.92,13.6
X$208 18 69 62 67 68 31 31 18 sky130_fd_sc_hd__mux2i_1
* cell instance $209 r0 *1 27.6,13.6
X$209 31 38 18 63 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $210 r0 *1 30.36,13.6
X$210 31 62 67 49 18 31 70 18 sky130_fd_sc_hd__a21o_1
* cell instance $211 r0 *1 33.12,13.6
X$211 18 70 50 38 71 31 79 31 18 sky130_fd_sc_hd__nand4_2
* cell instance $212 r0 *1 37.72,13.6
X$212 31 63 72 81 18 31 18 sky130_fd_sc_hd__nand2b_1
* cell instance $214 r0 *1 40.94,13.6
X$214 31 44 58 81 18 31 42 18 sky130_fd_sc_hd__a21oi_1
* cell instance $221 r0 *1 46,13.6
X$221 31 56 64 74 80 18 31 65 18 sky130_fd_sc_hd__a31oi_1
* cell instance $223 r0 *1 50.14,13.6
X$223 31 75 64 58 18 31 76 18 sky130_fd_sc_hd__a21boi_0
* cell instance $224 r0 *1 52.9,13.6
X$224 31 78 41 84 61 18 31 75 18 sky130_fd_sc_hd__a31oi_1
* cell instance $225 r0 *1 55.2,13.6
X$225 18 36 51 45 76 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $241 m0 *1 20.7,19.04
X$241 31 85 82 60 31 77 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $244 m0 *1 23.92,19.04
X$244 31 22 18 90 31 18 sky130_fd_sc_hd__buf_2
* cell instance $245 m0 *1 25.76,19.04
X$245 31 73 62 82 108 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $251 m0 *1 30.82,19.04
X$251 31 70 63 50 72 31 89 18 18 sky130_fd_sc_hd__nand4_1
* cell instance $255 m0 *1 36.34,19.04
X$255 31 90 49 83 18 31 18 sky130_fd_sc_hd__or2_0
* cell instance $256 m0 *1 38.64,19.04
X$256 31 73 82 83 84 52 31 18 18 sky130_fd_sc_hd__o211ai_1
* cell instance $257 m0 *1 41.4,19.04
X$257 31 68 18 73 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $259 m0 *1 45.08,19.04
X$259 31 85 117 86 31 78 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $261 m0 *1 48.76,19.04
X$261 31 87 41 71 58 18 31 18 sky130_fd_sc_hd__nor3b_1
* cell instance $268 m0 *1 61.18,19.04
X$268 18 36 88 45 95 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $269 m0 *1 70.38,19.04
X$269 31 88 97 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $274 r0 *1 12.42,19.04
X$274 31 105 18 98 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $277 r0 *1 15.64,19.04
X$277 31 91 62 32 53 31 162 18 18 sky130_fd_sc_hd__a22oi_1
* cell instance $278 r0 *1 18.4,19.04
X$278 31 148 106 60 18 31 91 18 sky130_fd_sc_hd__a21oi_1
* cell instance $279 r0 *1 20.24,19.04
X$279 31 98 22 62 18 31 18 sky130_fd_sc_hd__nand2b_1
* cell instance $281 r0 *1 23,19.04
X$281 31 49 18 85 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $283 r0 *1 26.68,19.04
X$283 31 99 108 107 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $284 r0 *1 28.06,19.04
X$284 31 90 100 82 18 31 18 sky130_fd_sc_hd__nand2b_1
* cell instance $287 r0 *1 32.66,19.04
X$287 31 92 102 101 93 18 31 18 sky130_fd_sc_hd__nor3_1
* cell instance $288 r0 *1 34.5,19.04
X$288 31 93 38 94 31 18 64 18 sky130_fd_sc_hd__o21ai_1
* cell instance $289 r0 *1 36.34,19.04
X$289 31 49 118 94 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $295 r0 *1 43.24,19.04
X$295 31 110 102 109 18 31 18 sky130_fd_sc_hd__nand2b_1
* cell instance $296 r0 *1 45.54,19.04
X$296 31 85 67 109 86 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $299 r0 *1 52.9,19.04
X$299 31 79 64 116 18 31 18 sky130_fd_sc_hd__nor2b_1
* cell instance $301 r0 *1 57.04,19.04
X$301 31 107 122 116 57 103 31 95 18 18 sky130_fd_sc_hd__a311oi_1
* cell instance $302 r0 *1 60.26,19.04
X$302 31 84 88 103 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $306 r0 *1 67.62,19.04
X$306 31 88 96 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $308 r0 *1 69,19.04
X$308 31 96 104 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $320 m0 *1 3.68,24.48
X$320 18 341 111 131 110 31 31 18 sky130_fd_sc_hd__ha_1
* cell instance $321 m0 *1 8.28,24.48
X$321 31 111 18 114 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $322 m0 *1 11.04,24.48
X$322 18 50 114 121 105 119 60 31 31 18 sky130_fd_sc_hd__a2111o_4
* cell instance $324 m0 *1 19.32,24.48
X$324 31 102 110 67 68 132 31 18 18 sky130_fd_sc_hd__o211ai_1
* cell instance $325 m0 *1 22.08,24.48
X$325 31 22 119 126 31 18 18 sky130_fd_sc_hd__and2_0
* cell instance $326 m0 *1 24.38,24.48
X$326 31 90 18 102 31 18 sky130_fd_sc_hd__buf_2
* cell instance $327 m0 *1 26.22,24.48
X$327 31 92 18 68 31 18 sky130_fd_sc_hd__buf_2
* cell instance $330 m0 *1 29.44,24.48
X$330 31 106 114 113 112 120 31 18 18 sky130_fd_sc_hd__o211ai_1
* cell instance $331 m0 *1 32.2,24.48
X$331 18 72 113 102 101 120 31 31 18 sky130_fd_sc_hd__o31a_1
* cell instance $332 m0 *1 35.42,24.48
X$332 31 119 114 102 31 118 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $334 m0 *1 39.1,24.48
X$334 31 90 121 67 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $335 m0 *1 40.48,24.48
X$335 31 112 110 115 31 117 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $336 m0 *1 42.32,24.48
X$336 31 109 115 68 18 31 125 18 sky130_fd_sc_hd__a21o_1
* cell instance $339 m0 *1 47.84,24.48
X$339 18 41 122 31 31 18 sky130_fd_sc_hd__buf_6
* cell instance $346 m0 *1 60.26,24.48
X$346 18 36 123 45 133 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $347 m0 *1 69.46,24.48
X$347 31 123 124 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $354 r0 *1 8.28,24.48
X$354 18 127 105 131 136 31 31 18 sky130_fd_sc_hd__ha_1
* cell instance $360 r0 *1 19.32,24.48
X$360 18 137 259 53 132 31 31 18 sky130_fd_sc_hd__and3_1
* cell instance $362 r0 *1 25.3,24.48
X$362 31 49 31 18 92 18 sky130_fd_sc_hd__inv_1
* cell instance $364 r0 *1 27.14,24.48
X$364 31 90 18 112 31 18 sky130_fd_sc_hd__buf_2
* cell instance $365 r0 *1 28.98,24.48
X$365 31 102 106 138 113 137 31 18 18 sky130_fd_sc_hd__o211ai_1
* cell instance $367 r0 *1 32.66,24.48
X$367 31 114 121 101 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $368 r0 *1 34.04,24.48
X$368 31 49 18 113 31 18 sky130_fd_sc_hd__buf_2
* cell instance $371 r0 *1 38.64,24.48
X$371 31 112 127 115 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $377 r0 *1 44.16,24.48
X$377 31 32 135 134 18 31 142 18 sky130_fd_sc_hd__a21oi_1
* cell instance $379 r0 *1 46.92,24.48
X$379 31 73 127 209 31 128 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $380 r0 *1 48.76,24.48
X$380 31 102 127 147 18 31 18 sky130_fd_sc_hd__nor2b_1
* cell instance $382 r0 *1 54.74,24.48
X$382 31 128 122 74 129 18 31 133 18 sky130_fd_sc_hd__a31oi_1
* cell instance $383 r0 *1 57.04,24.48
X$383 31 79 142 123 84 129 18 31 18 sky130_fd_sc_hd__o22ai_1
* cell instance $387 r0 *1 67.62,24.48
X$387 31 130 143 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $389 r0 *1 69,24.48
X$389 31 143 145 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $391 r0 *1 70.84,24.48
X$391 31 130 146 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $400 m0 *1 6.9,29.92
X$400 18 121 110 153 31 31 18 sky130_fd_sc_hd__ha_2
* cell instance $401 m0 *1 12.42,29.92
X$401 18 343 100 131 136 31 31 18 sky130_fd_sc_hd__ha_1
* cell instance $403 m0 *1 17.94,29.92
X$403 31 121 18 148 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $404 m0 *1 20.7,29.92
X$404 31 119 18 106 31 18 sky130_fd_sc_hd__buf_2
* cell instance $405 m0 *1 22.54,29.92
X$405 31 149 38 164 31 18 66 18 sky130_fd_sc_hd__o21ai_1
* cell instance $406 m0 *1 24.38,29.92
X$406 31 126 18 141 31 18 sky130_fd_sc_hd__buf_2
* cell instance $407 m0 *1 26.22,29.92
X$407 31 92 141 98 31 149 18 18 sky130_fd_sc_hd__o21a_1
* cell instance $409 m0 *1 29.44,29.92
X$409 31 90 121 138 18 31 18 sky130_fd_sc_hd__nand2b_1
* cell instance $410 m0 *1 31.74,29.92
X$410 18 113 98 138 139 150 31 31 18 sky130_fd_sc_hd__o31ai_2
* cell instance $411 m0 *1 36.34,29.92
X$411 31 49 90 119 150 31 18 18 sky130_fd_sc_hd__or3_1
* cell instance $413 m0 *1 39.56,29.92
X$413 31 90 121 140 18 31 18 sky130_fd_sc_hd__nor2b_1
* cell instance $414 m0 *1 41.86,29.92
X$414 31 127 90 155 18 31 18 sky130_fd_sc_hd__or2_1
* cell instance $416 m0 *1 44.62,29.92
X$416 18 134 140 141 85 31 31 18 sky130_fd_sc_hd__mux2i_1
* cell instance $418 m0 *1 48.76,29.92
X$418 31 68 141 147 151 31 18 154 18 sky130_fd_sc_hd__o31ai_1
* cell instance $422 m0 *1 54.74,29.92
X$422 31 57 122 154 163 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $429 m0 *1 69.46,29.92
X$429 31 130 152 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $430 m0 *1 70.84,29.92
X$430 31 146 144 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $433 r0 *1 5.98,29.92
X$433 31 156 153 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $435 r0 *1 7.82,29.92
X$435 18 344 119 153 136 31 31 18 sky130_fd_sc_hd__ha_1
* cell instance $444 r0 *1 17.02,29.92
X$444 31 162 66 179 18 31 178 18 sky130_fd_sc_hd__a21oi_1
* cell instance $446 r0 *1 19.32,29.92
X$446 31 114 102 98 18 31 157 18 sky130_fd_sc_hd__a21oi_1
* cell instance $448 r0 *1 22.08,29.92
X$448 31 68 159 157 31 164 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $449 r0 *1 23.92,29.92
X$449 31 102 18 168 31 18 sky130_fd_sc_hd__buf_2
* cell instance $450 r0 *1 25.76,29.92
X$450 31 112 114 158 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $453 r0 *1 32.66,29.92
X$453 31 119 98 172 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $454 r0 *1 34.04,29.92
X$454 31 114 31 18 135 18 sky130_fd_sc_hd__clkinvlp_4
* cell instance $457 r0 *1 39.56,29.92
X$457 18 159 90 148 31 31 18 sky130_fd_sc_hd__nand2b_2
* cell instance $462 r0 *1 43.24,29.92
X$462 31 68 140 141 196 18 31 18 sky130_fd_sc_hd__nor3_1
* cell instance $464 r0 *1 45.54,29.92
X$464 31 85 159 158 180 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $465 r0 *1 47.38,29.92
X$465 18 160 68 141 166 165 63 31 31 18 sky130_fd_sc_hd__o311a_1
* cell instance $466 r0 *1 51.06,29.92
X$466 31 68 159 158 165 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $469 r0 *1 55.66,29.92
X$469 18 161 163 79 160 130 84 31 31 18 sky130_fd_sc_hd__o221a_1
* cell instance $470 r0 *1 59.8,29.92
X$470 18 36 130 45 161 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $482 m0 *1 6.44,35.36
X$482 18 342 169 131 110 31 31 18 sky130_fd_sc_hd__ha_1
* cell instance $483 m0 *1 11.04,35.36
X$483 31 153 31 18 167 18 sky130_fd_sc_hd__clkbuf_2
* cell instance $484 m0 *1 12.88,35.36
X$484 31 167 31 18 131 18 sky130_fd_sc_hd__inv_1
* cell instance $485 m0 *1 14.26,35.36
X$485 31 168 167 170 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $487 m0 *1 16.1,35.36
X$487 31 169 168 170 31 179 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $488 m0 *1 17.94,35.36
X$488 31 167 168 210 31 18 18 sky130_fd_sc_hd__xnor2_1
* cell instance $489 m0 *1 21.16,35.36
X$489 18 186 169 168 158 68 31 31 18 sky130_fd_sc_hd__o211a_1
* cell instance $492 m0 *1 26.22,35.36
X$492 31 168 100 171 31 99 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $497 m0 *1 33.58,35.36
X$497 31 113 172 173 31 187 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $498 m0 *1 35.42,35.36
X$498 31 113 148 173 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $500 m0 *1 38.64,35.36
X$500 31 83 172 188 18 31 18 sky130_fd_sc_hd__or2_0
* cell instance $502 m0 *1 41.4,35.36
X$502 31 45 31 18 18 sky130_fd_sc_hd__clkinv_2
* cell instance $503 m0 *1 43.24,35.36
X$503 18 174 45 31 31 18 sky130_fd_sc_hd__clkbuf_8
* cell instance $505 m0 *1 48.76,35.36
X$505 18 183 113 141 166 180 63 31 31 18 sky130_fd_sc_hd__o311a_1
* cell instance $506 m0 *1 52.44,35.36
X$506 31 41 87 160 177 18 31 18 sky130_fd_sc_hd__nor3_1
* cell instance $510 m0 *1 57.04,35.36
X$510 31 194 122 74 175 18 31 184 18 sky130_fd_sc_hd__a31oi_1
* cell instance $511 m0 *1 59.34,35.36
X$511 31 183 79 176 84 175 18 31 18 sky130_fd_sc_hd__o22ai_1
* cell instance $513 m0 *1 62.1,35.36
X$513 18 36 176 45 184 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $517 r0 *1 3.68,35.36
X$517 31 190 18 110 31 18 sky130_fd_sc_hd__buf_2
* cell instance $520 r0 *1 9.66,35.36
X$520 31 110 31 18 136 18 sky130_fd_sc_hd__inv_1
* cell instance $523 r0 *1 13.8,35.36
X$523 31 168 136 195 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $528 r0 *1 15.64,35.36
X$528 31 167 136 171 199 18 182 31 18 sky130_fd_sc_hd__a211oi_1
* cell instance $529 r0 *1 18.4,35.36
X$529 31 200 114 191 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $530 r0 *1 19.78,35.36
X$530 31 191 170 181 186 18 31 192 18 sky130_fd_sc_hd__a31oi_1
* cell instance $532 r0 *1 23,35.36
X$532 31 181 201 158 193 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $533 r0 *1 24.84,35.36
X$533 31 181 193 210 31 18 194 18 sky130_fd_sc_hd__o21ai_1
* cell instance $537 r0 *1 33.12,35.36
X$537 31 85 135 159 18 31 202 18 sky130_fd_sc_hd__a21oi_1
* cell instance $540 r0 *1 39.56,35.36
X$540 31 217 32 188 31 87 18 18 sky130_fd_sc_hd__a21oi_2
* cell instance $545 r0 *1 43.24,35.36
X$545 31 112 110 189 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $547 r0 *1 46.46,35.36
X$547 31 73 155 189 151 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $548 r0 *1 48.3,35.36
X$548 31 43 192 57 31 208 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $549 r0 *1 50.14,35.36
X$549 31 102 135 166 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $551 r0 *1 52.44,35.36
X$551 31 41 87 183 198 18 31 18 sky130_fd_sc_hd__nor3_1
* cell instance $552 r0 *1 54.28,35.36
X$552 18 36 204 45 197 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $561 r0 *1 70.84,35.36
X$561 31 176 185 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $567 m0 *1 13.8,40.8
X$567 31 112 167 199 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $568 m0 *1 15.18,40.8
X$568 31 167 110 171 199 18 215 31 18 sky130_fd_sc_hd__a211oi_1
* cell instance $570 m0 *1 18.86,40.8
X$570 31 200 167 201 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $571 m0 *1 20.24,40.8
X$571 31 112 31 18 200 18 sky130_fd_sc_hd__inv_1
* cell instance $572 m0 *1 21.62,40.8
X$572 31 169 201 200 31 18 211 18 sky130_fd_sc_hd__o21ai_1
* cell instance $578 m0 *1 30.82,40.8
X$578 31 106 112 98 31 18 213 18 sky130_fd_sc_hd__o21ai_1
* cell instance $580 m0 *1 33.12,40.8
X$580 31 202 168 187 18 31 212 18 sky130_fd_sc_hd__a21oi_1
* cell instance $581 m0 *1 34.96,40.8
X$581 18 216 174 31 31 18 sky130_fd_sc_hd__clkbuf_8
* cell instance $583 m0 *1 40.48,40.8
X$583 31 203 195 171 18 31 209 18 sky130_fd_sc_hd__a21o_1
* cell instance $584 m0 *1 43.24,40.8
X$584 31 112 148 189 31 221 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $587 m0 *1 46.46,40.8
X$587 31 189 159 181 182 18 31 229 18 sky130_fd_sc_hd__a31oi_1
* cell instance $590 m0 *1 54.28,40.8
X$590 31 177 208 207 220 197 18 31 18 sky130_fd_sc_hd__o22ai_1
* cell instance $593 m0 *1 60.72,40.8
X$593 31 204 31 18 207 18 sky130_fd_sc_hd__inv_1
* cell instance $597 m0 *1 68.08,40.8
X$597 31 205 206 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $598 m0 *1 69.46,40.8
X$598 31 204 205 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $599 m0 *1 70.84,40.8
X$599 31 204 219 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $602 r0 *1 4.14,40.8
X$602 31 214 222 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $604 r0 *1 5.98,40.8
X$604 18 36 214 266 244 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $609 r0 *1 17.02,40.8
X$609 31 85 167 223 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $610 r0 *1 18.4,40.8
X$610 18 230 223 231 224 31 31 18 sky130_fd_sc_hd__mux2i_1
* cell instance $611 r0 *1 22.08,40.8
X$611 31 200 106 203 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $613 r0 *1 23.92,40.8
X$613 31 38 50 224 31 18 18 sky130_fd_sc_hd__and2_1
* cell instance $614 r0 *1 26.22,40.8
X$614 31 43 211 233 220 225 31 18 18 sky130_fd_sc_hd__o211ai_1
* cell instance $615 r0 *1 28.98,40.8
X$615 31 247 213 63 98 114 31 233 18 18 sky130_fd_sc_hd__o2111ai_1
* cell instance $616 r0 *1 32.2,40.8
X$616 31 73 101 213 18 31 235 18 sky130_fd_sc_hd__a21oi_1
* cell instance $618 r0 *1 34.96,40.8
X$618 31 85 114 234 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $620 r0 *1 36.8,40.8
X$620 31 196 139 234 31 226 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $621 r0 *1 38.64,40.8
X$621 31 113 112 148 217 31 18 18 sky130_fd_sc_hd__nand3_1
* cell instance $622 r0 *1 40.48,40.8
X$622 31 171 159 213 18 31 232 18 sky130_fd_sc_hd__a21oi_1
* cell instance $626 r0 *1 43.24,40.8
X$626 31 155 195 181 218 18 31 261 18 sky130_fd_sc_hd__a31oi_1
* cell instance $628 r0 *1 46,40.8
X$628 31 171 221 218 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $629 r0 *1 47.38,40.8
X$629 31 43 229 57 31 246 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $652 m0 *1 11.96,46.24
X$652 18 244 55 230 236 220 214 31 31 18 sky130_fd_sc_hd__o32a_1
* cell instance $654 m0 *1 16.1,46.24
X$654 31 171 157 71 31 236 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $655 m0 *1 17.94,46.24
X$655 31 106 148 98 63 31 18 286 18 sky130_fd_sc_hd__o31ai_1
* cell instance $658 m0 *1 23.46,46.24
X$658 18 252 115 203 181 215 31 31 18 sky130_fd_sc_hd__a31o_1
* cell instance $660 m0 *1 27.14,46.24
X$660 31 148 85 141 31 18 231 18 sky130_fd_sc_hd__o21ai_1
* cell instance $662 m0 *1 29.44,46.24
X$662 31 148 73 106 18 31 247 18 sky130_fd_sc_hd__a21oi_1
* cell instance $663 m0 *1 31.28,46.24
X$663 31 55 63 235 18 31 297 18 sky130_fd_sc_hd__a21oi_1
* cell instance $664 m0 *1 33.12,46.24
X$664 31 168 106 115 31 239 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $665 m0 *1 34.96,46.24
X$665 31 50 71 63 234 31 237 18 18 sky130_fd_sc_hd__nand4_1
* cell instance $667 m0 *1 38.18,46.24
X$667 31 232 237 217 238 18 31 18 sky130_fd_sc_hd__nor3b_1
* cell instance $669 m0 *1 41.4,46.24
X$669 31 171 239 125 31 253 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $670 m0 *1 43.24,46.24
X$670 31 41 253 63 226 31 227 18 18 sky130_fd_sc_hd__a22oi_1
* cell instance $672 m0 *1 46.46,46.24
X$672 31 155 141 265 18 31 18 sky130_fd_sc_hd__nand2b_1
* cell instance $675 m0 *1 54.28,46.24
X$675 31 198 246 228 220 240 18 31 18 sky130_fd_sc_hd__o22ai_1
* cell instance $677 m0 *1 57.04,46.24
X$677 18 36 241 45 240 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $678 m0 *1 66.24,46.24
X$678 31 241 31 18 228 18 sky130_fd_sc_hd__inv_1
* cell instance $679 m0 *1 67.62,46.24
X$679 31 242 245 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $680 m0 *1 69,46.24
X$680 31 241 242 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $682 m0 *1 70.84,46.24
X$682 31 241 243 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $692 r0 *1 18.4,46.24
X$692 31 200 100 257 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $693 r0 *1 19.78,46.24
X$693 31 106 148 258 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $694 r0 *1 21.16,46.24
X$694 18 275 259 212 224 31 31 18 sky130_fd_sc_hd__mux2i_1
* cell instance $695 r0 *1 24.84,46.24
X$695 31 98 168 73 248 18 31 260 18 sky130_fd_sc_hd__a31oi_1
* cell instance $696 r0 *1 27.14,46.24
X$696 31 73 100 71 31 248 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $698 r0 *1 29.9,46.24
X$698 31 113 106 148 249 18 31 18 sky130_fd_sc_hd__nor3_1
* cell instance $699 r0 *1 31.74,46.24
X$699 18 254 171 299 32 249 135 31 31 18 sky130_fd_sc_hd__a221o_1
* cell instance $700 r0 *1 35.42,46.24
X$700 31 168 98 254 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $701 r0 *1 36.8,46.24
X$701 31 196 139 135 31 262 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $704 r0 *1 40.94,46.24
X$704 31 85 18 181 31 18 sky130_fd_sc_hd__buf_2
* cell instance $709 r0 *1 44.62,46.24
X$709 31 113 18 171 31 18 sky130_fd_sc_hd__buf_2
* cell instance $710 r0 *1 46.46,46.24
X$710 31 261 122 238 57 255 31 250 18 18 sky130_fd_sc_hd__a311oi_1
* cell instance $714 r0 *1 52.9,46.24
X$714 18 36 251 45 250 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $715 r0 *1 62.1,46.24
X$715 31 84 251 255 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $718 r0 *1 65.78,46.24
X$718 31 251 256 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $732 m0 *1 1.38,51.68
X$732 31 264 263 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $734 m0 *1 3.22,51.68
X$734 31 264 271 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $738 m0 *1 9.66,51.68
X$738 18 272 275 264 71 31 31 18 sky130_fd_sc_hd__mux2_1
* cell instance $740 m0 *1 17.48,51.68
X$740 31 32 157 258 18 31 274 18 sky130_fd_sc_hd__a21oi_1
* cell instance $745 m0 *1 26.22,51.68
X$745 31 224 181 257 276 18 31 18 sky130_fd_sc_hd__nand3b_1
* cell instance $747 m0 *1 29.44,51.68
X$747 31 181 254 231 31 288 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $749 m0 *1 32.2,51.68
X$749 18 174 266 31 31 18 sky130_fd_sc_hd__clkbuf_8
* cell instance $750 m0 *1 37.26,51.68
X$750 31 224 262 267 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $751 m0 *1 38.64,51.68
X$751 31 181 135 279 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $754 m0 *1 41.4,51.68
X$754 31 139 135 32 196 18 278 31 18 sky130_fd_sc_hd__a211oi_1
* cell instance $755 m0 *1 44.16,51.68
X$755 31 196 73 265 18 31 269 18 sky130_fd_sc_hd__a21oi_1
* cell instance $757 m0 *1 46.46,51.68
X$757 31 171 265 125 31 277 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $761 m0 *1 51.52,51.68
X$761 31 71 18 220 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $763 m0 *1 54.74,51.68
X$763 31 71 18 57 31 18 sky130_fd_sc_hd__buf_2
* cell instance $766 m0 *1 57.5,51.68
X$766 31 71 18 84 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $767 m0 *1 60.26,51.68
X$767 31 273 18 71 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $768 m0 *1 63.02,51.68
X$768 18 36 270 266 273 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $770 r0 *1 1.84,51.68
X$770 18 36 264 266 272 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $777 r0 *1 17.48,51.68
X$777 31 274 257 286 18 31 306 18 sky130_fd_sc_hd__a21oi_1
* cell instance $781 r0 *1 25.76,51.68
X$781 31 280 122 260 18 31 287 18 sky130_fd_sc_hd__a21oi_1
* cell instance $784 r0 *1 29.9,51.68
X$784 31 237 288 289 84 280 18 31 18 sky130_fd_sc_hd__o22ai_1
* cell instance $788 r0 *1 35.42,51.68
X$788 31 181 211 279 122 298 31 18 18 sky130_fd_sc_hd__o211ai_1
* cell instance $794 r0 *1 43.24,51.68
X$794 31 278 122 269 18 31 291 18 sky130_fd_sc_hd__a21oi_1
* cell instance $796 r0 *1 46.92,51.68
X$796 31 122 277 290 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $799 r0 *1 50.6,51.68
X$799 31 84 18 74 31 18 sky130_fd_sc_hd__clkbuf_4
* cell instance $805 r0 *1 65.78,51.68
X$805 31 284 273 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $812 r0 *1 70.84,51.68
X$812 31 270 285 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $813 m0 *1 1.38,57.12
X$813 31 271 268 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $821 m0 *1 23,57.12
X$821 31 73 220 296 31 18 18 sky130_fd_sc_hd__nand2_1
* cell instance $823 m0 *1 24.84,57.12
X$823 31 252 122 74 281 18 31 311 18 sky130_fd_sc_hd__a31oi_1
* cell instance $827 m0 *1 30.36,57.12
X$827 18 281 315 89 84 31 31 18 sky130_fd_sc_hd__mux2i_1
* cell instance $829 m0 *1 35.88,57.12
X$829 31 299 298 74 282 18 31 300 18 sky130_fd_sc_hd__a31oi_1
* cell instance $833 m0 *1 41.4,57.12
X$833 31 57 294 282 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $838 m0 *1 48.76,57.12
X$838 31 290 267 74 283 18 31 309 18 sky130_fd_sc_hd__a31oi_1
* cell instance $840 m0 *1 51.98,57.12
X$840 31 57 295 283 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $852 r0 *1 3.22,57.12
X$852 31 293 292 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $855 r0 *1 5.98,57.12
X$855 18 36 293 266 301 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $858 r0 *1 15.64,57.12
X$858 31 293 31 18 305 18 sky130_fd_sc_hd__inv_1
* cell instance $860 r0 *1 17.48,57.12
X$860 31 306 296 305 220 301 18 31 18 sky130_fd_sc_hd__o22ai_1
* cell instance $863 r0 *1 21.16,57.12
X$863 18 36 289 266 287 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $865 r0 *1 31.28,57.12
X$865 31 276 297 74 307 18 31 308 18 sky130_fd_sc_hd__a31oi_1
* cell instance $866 r0 *1 33.58,57.12
X$866 18 36 294 266 300 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $872 r0 *1 48.3,57.12
X$872 18 36 295 266 309 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $899 m0 *1 41.86,62.56
X$899 31 57 302 307 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $903 m0 *1 51.52,62.56
X$903 31 303 74 227 18 31 312 18 sky130_fd_sc_hd__a21oi_1
* cell instance $906 m0 *1 54.74,62.56
X$906 31 220 304 303 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $918 r0 *1 5.98,62.56
X$918 18 36 317 266 310 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $922 r0 *1 15.64,62.56
X$922 31 318 74 178 18 31 310 18 sky130_fd_sc_hd__a21oi_1
* cell instance $926 r0 *1 23.92,62.56
X$926 18 36 315 266 311 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $929 r0 *1 40.48,62.56
X$929 31 294 323 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $934 r0 *1 43.24,62.56
X$934 31 313 74 291 18 31 319 18 sky130_fd_sc_hd__a21oi_1
* cell instance $938 r0 *1 48.3,62.56
X$938 31 220 316 313 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $940 r0 *1 50.14,62.56
X$940 18 36 304 266 312 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $955 m0 *1 14.72,68
X$955 31 317 220 318 18 31 18 sky130_fd_sc_hd__nor2_1
* cell instance $956 m0 *1 16.1,68
X$956 18 36 321 266 314 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $957 m0 *1 25.3,68
X$957 31 220 324 225 31 314 18 18 sky130_fd_sc_hd__o21ai_0
* cell instance $961 m0 *1 31.28,68
X$961 31 289 322 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $962 m0 *1 32.66,68
X$962 18 36 302 266 308 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $965 m0 *1 42.78,68
X$965 18 36 316 266 319 31 31 18 sky130_fd_sc_hd__dfrtp_1
* cell instance $970 m0 *1 57.96,68
X$970 31 304 337 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $972 m0 *1 59.8,68
X$972 31 304 325 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $973 m0 *1 61.18,68
X$973 31 304 326 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $974 m0 *1 62.56,68
X$974 31 340 31 320 18 18 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $986 r0 *1 15.64,68
X$986 31 317 327 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $989 r0 *1 24.38,68
X$989 31 321 328 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $990 r0 *1 25.76,68
X$990 31 321 31 18 324 18 sky130_fd_sc_hd__inv_1
* cell instance $993 r0 *1 29.44,68
X$993 31 315 329 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $995 r0 *1 31.28,68
X$995 31 289 330 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $996 r0 *1 32.66,68
X$996 31 322 331 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $999 r0 *1 39.56,68
X$999 31 294 332 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $1000 r0 *1 40.94,68
X$1000 31 323 333 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $1004 r0 *1 43.24,68
X$1004 31 302 334 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $1007 r0 *1 50.14,68
X$1007 31 316 335 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $1009 r0 *1 55.2,68
X$1009 31 295 336 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $1012 r0 *1 58.88,68
X$1012 31 325 338 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $1013 r0 *1 60.26,68
X$1013 31 326 339 18 31 18 sky130_fd_sc_hd__clkbuf_1
* cell instance $1014 r0 *1 61.64,68
X$1014 18 320 36 31 31 18 sky130_fd_sc_hd__buf_8
.ENDS sine_cosine_generator

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

* cell sky130_fd_sc_hd__or2_1
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 5 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.695 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=145750000000P
+ PS=630000U PD=1335000U
* device instance $3 r0 *1 1.52,1.985 pfet_01v8_hvt
M$3 4 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=340000000000P PS=1335000U PD=2680000U
* device instance $4 r0 *1 0.615,0.445 nfet_01v8
M$4 6 2 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.445 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=100250000000P
+ PS=690000U PD=985000U
* device instance $6 r0 *1 1.52,0.56 nfet_01v8
M$6 4 6 5 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
.ENDS sky130_fd_sc_hd__or2_1

* cell sky130_fd_sc_hd__o311a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311a_1 1 2 5 6 7 8 9 11 12 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 11 4 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=312500000000P PS=2520000U PD=1625000U
* device instance $2 r0 *1 1.255,1.985 pfet_01v8_hvt
M$2 14 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=180000000000P PS=1625000U PD=1360000U
* device instance $3 r0 *1 1.765,1.985 pfet_01v8_hvt
M$3 13 6 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=210000000000P PS=1360000U PD=1420000U
* device instance $4 r0 *1 2.335,1.985 pfet_01v8_hvt
M$4 4 7 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=137500000000P PS=1420000U PD=1275000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 11 8 4 12 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=150000000000P PS=1275000U PD=1300000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 4 9 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=260000000000P PS=1300000U PD=2520000U
* device instance $7 r0 *1 0.48,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $8 r0 *1 1.255,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=117000000000P
+ PS=1275000U PD=1010000U
* device instance $9 r0 *1 1.765,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=136500000000P
+ PS=1010000U PD=1070000U
* device instance $10 r0 *1 2.335,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=118625000000P
+ PS=1070000U PD=1015000U
* device instance $11 r0 *1 2.85,0.56 nfet_01v8
M$11 10 8 3 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=68250000000P
+ PS=1015000U PD=860000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 4 9 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o311a_1

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

* cell sky130_fd_sc_hd__nand2b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_2 1 4 5 6 7 8 9
* net 1 VGND
* net 4 Y
* net 5 A_N
* net 6 B
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=146800000000P
+ PS=1360000U PD=1340000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=311800000000P
+ AD=500000000000P PS=2670000U PD=3000000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 4 6 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=410000000000P PS=2940000U PD=3820000U
* device instance $6 r0 *1 1.48,0.56 nfet_01v8
M$6 4 2 3 9 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 1 6 3 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 2 5 1 9 nfet_01v8 L=150000U W=420000U AS=194000000000P AD=109200000000P
+ PS=1950000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand2b_2

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

* cell sky130_fd_sc_hd__nand4b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_2 1 4 7 8 9 10 11 12 13
* net 1 VGND
* net 4 Y
* net 7 A_N
* net 8 B
* net 9 C
* net 10 D
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 4 2 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 4 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=505000000000P PS=2540000U PD=3010000U
* device instance $5 r0 *1 3.56,1.985 pfet_01v8_hvt
M$5 4 9 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=505000000000P
+ AD=315000000000P PS=3010000U PD=2630000U
* device instance $7 r0 *1 4.49,1.985 pfet_01v8_hvt
M$7 4 10 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=315000000000P
+ AD=535000000000P PS=2630000U PD=4070000U
* device instance $9 r0 *1 0.47,2.275 pfet_01v8_hvt
M$9 11 7 2 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $10 r0 *1 3.61,0.56 nfet_01v8
M$10 5 9 6 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=204750000000P
+ PS=2740000U PD=1930000U
* device instance $12 r0 *1 4.54,0.56 nfet_01v8
M$12 1 10 6 13 nfet_01v8 L=150000U W=1300000U AS=204750000000P AD=256750000000P
+ PS=1930000U PD=2740000U
* device instance $14 r0 *1 1.41,0.56 nfet_01v8
M$14 4 2 3 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $16 r0 *1 2.25,0.56 nfet_01v8
M$16 5 8 3 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 7 2 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand4b_2

* cell sky130_fd_sc_hd__a221oi_1
* pin VGND
* pin Y
* pin B1
* pin A1
* pin C1
* pin B2
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 B1
* net 4 A1
* net 5 C1
* net 6 B2
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 13 4 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=152500000000P PS=2520000U PD=1305000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 11 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=305000000000P PS=1305000U PD=2610000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 12 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 13 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 12 3 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 2.25,0.56 nfet_01v8
M$6 9 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=99125000000P
+ PS=1820000U PD=955000U
* device instance $7 r0 *1 2.705,0.56 nfet_01v8
M$7 1 7 9 14 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=198250000000P
+ PS=955000U PD=1910000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $9 r0 *1 0.945,0.56 nfet_01v8
M$9 8 6 1 14 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=69875000000P
+ PS=975000U PD=865000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 2 3 8 14 nfet_01v8 L=150000U W=650000U AS=69875000000P AD=169000000000P
+ PS=865000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221oi_1

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

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 6 7 8 10 11 13
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

* cell sky130_fd_sc_hd__o31ai_2
* pin VGND
* pin A1
* pin A2
* pin A3
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 A1
* net 4 A2
* net 5 A3
* net 6 Y
* net 7 B1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 10 5 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.55,1.985 pfet_01v8_hvt
M$3 9 7 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=330000000000P
+ AD=455000000000P PS=2660000U PD=3910000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 10 4 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 1 4 2 12 nfet_01v8 L=150000U W=1300000U AS=286000000000P AD=325000000000P
+ PS=2180000U PD=2300000U
* device instance $13 r0 *1 2.63,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=240500000000P AD=201500000000P
+ PS=2040000U PD=1920000U
* device instance $15 r0 *1 3.55,0.56 nfet_01v8
M$15 6 7 2 12 nfet_01v8 L=150000U W=1300000U AS=214500000000P AD=295750000000P
+ PS=1960000U PD=2860000U
.ENDS sky130_fd_sc_hd__o31ai_2

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

* cell sky130_fd_sc_hd__o31a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_1 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.65,1.985 pfet_01v8_hvt
M$1 9 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=360000000000P
+ AD=195000000000P PS=2720000U PD=1390000U
* device instance $2 r0 *1 1.19,1.985 pfet_01v8_hvt
M$2 12 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 11 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.09,1.985 pfet_01v8_hvt
M$4 4 7 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $5 r0 *1 2.665,1.985 pfet_01v8_hvt
M$5 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=345000000000P PS=1425000U PD=2690000U
* device instance $6 r0 *1 0.65,0.56 nfet_01v8
M$6 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=234000000000P AD=126750000000P
+ PS=2020000U PD=1040000U
* device instance $7 r0 *1 1.19,0.56 nfet_01v8
M$7 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.61,0.56 nfet_01v8
M$8 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.09,0.56 nfet_01v8
M$9 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.57,0.56 nfet_01v8
M$10 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_1

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

* cell sky130_fd_sc_hd__a2111o_4
* pin VGND
* pin X
* pin D1
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111o_4 1 4 5 6 7 8 9 13 14 15
* net 1 VGND
* net 4 X
* net 5 D1
* net 6 C1
* net 7 B1
* net 8 A1
* net 9 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 5.185,1.985 pfet_01v8_hvt
M$1 12 9 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=400000000000P
+ AD=280000000000P PS=3800000U PD=2560000U
* device instance $3 r0 *1 6.045,1.985 pfet_01v8_hvt
M$3 4 2 13 14 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=685000000000P PS=5120000U PD=6370000U
* device instance $7 r0 *1 0.49,1.985 pfet_01v8_hvt
M$7 2 5 10 14 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $9 r0 *1 1.35,1.985 pfet_01v8_hvt
M$9 11 6 10 14 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=400000000000P PS=2560000U PD=3800000U
* device instance $11 r0 *1 2.72,1.985 pfet_01v8_hvt
M$11 11 7 12 14 pfet_01v8_hvt L=150000U W=2000000U AS=400000000000P
+ AD=397500000000P PS=3800000U PD=2795000U
* device instance $13 r0 *1 3.815,1.985 pfet_01v8_hvt
M$13 13 8 12 14 pfet_01v8_hvt L=150000U W=2000000U AS=397500000000P
+ AD=400000000000P PS=2795000U PD=3800000U
* device instance $15 r0 *1 0.56,0.56 nfet_01v8
M$15 1 5 2 15 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $17 r0 *1 1.42,0.56 nfet_01v8
M$17 1 6 2 15 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=211250000000P
+ PS=1895000U PD=1950000U
* device instance $19 r0 *1 2.37,0.56 nfet_01v8
M$19 1 7 2 15 nfet_01v8 L=150000U W=1300000U AS=375375000000P AD=359125000000P
+ PS=2455000U PD=2405000U
* device instance $21 r0 *1 3.775,0.56 nfet_01v8
M$21 3 8 2 15 nfet_01v8 L=150000U W=1300000U AS=183625000000P AD=273000000000P
+ PS=1865000U PD=2790000U
* device instance $23 r0 *1 5.185,0.56 nfet_01v8
M$23 3 9 1 15 nfet_01v8 L=150000U W=1300000U AS=273000000000P AD=182000000000P
+ PS=2790000U PD=1860000U
* device instance $25 r0 *1 6.045,0.56 nfet_01v8
M$25 4 2 1 15 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=445250000000P
+ PS=3720000U PD=4620000U
.ENDS sky130_fd_sc_hd__a2111o_4

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

* cell sky130_fd_sc_hd__nor4_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_2 1 2 3 4 5 6 8 11 12
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 5 C
* net 6 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 2 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 8 3 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 9 4 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.57,0.56 nfet_01v8
M$11 2 6 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 2 3 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 1.33,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nor4_2

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

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 5 6
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

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 8 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

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

* cell sky130_fd_sc_hd__nand4_2
* pin VGND
* pin D
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_2 1 5 6 7 8 9 10 11 12
* net 1 VGND
* net 5 D
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=350000000000P PS=2540000U PD=2700000U
* device instance $5 r0 *1 2.31,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=350000000000P
+ AD=470000000000P PS=2700000U PD=2940000U
* device instance $7 r0 *1 3.55,1.985 pfet_01v8_hvt
M$7 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=555000000000P PS=2940000U PD=4110000U
* device instance $9 r0 *1 2.71,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.55,0.56 nfet_01v8
M$11 10 8 4 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=321750000000P
+ PS=1840000U PD=2940000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nand4_2

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
