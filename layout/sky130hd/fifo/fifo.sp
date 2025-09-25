
* cell fifo
* pin din[4]
* pin rst_n
* pin full
* pin wr_en
* pin empty
* pin rd_en
* pin din[2]
* pin dout[2]
* pin clk
* pin din[7]
* pin dout[7]
* pin din[0]
* pin dout[0]
* pin dout[1]
* pin dout[3]
* pin dout[6]
* pin dout[4]
* pin dout[5]
* pin din[3]
* pin din[6]
* pin din[5]
* pin din[1]
.SUBCKT fifo 1 2 139 140 150 151 237 242 273 276 281 302 308 329 358 393 410
+ 411 437 438 446 458
* net 1 din[4]
* net 2 rst_n
* net 139 full
* net 140 wr_en
* net 150 empty
* net 151 rd_en
* net 237 din[2]
* net 242 dout[2]
* net 273 clk
* net 276 din[7]
* net 281 dout[7]
* net 302 din[0]
* net 308 dout[0]
* net 329 dout[1]
* net 358 dout[3]
* net 393 dout[6]
* net 410 dout[4]
* net 411 dout[5]
* net 437 din[3]
* net 438 din[6]
* net 446 din[5]
* net 458 din[1]
* cell instance $3 r0 *1 26.22,2.72
X$3 9 1 9 4 6 4 sky130_fd_sc_hd__buf_4
* cell instance $6 r0 *1 84.64,2.72
X$6 9 2 9 3 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9 r0 *1 81.42,2.72
X$9 9 3 9 4 5 4 sky130_fd_sc_hd__buf_4
* cell instance $54 r0 *1 59.34,2.72
X$54 4 7 10 11 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $79 m0 *1 17.94,8.16
X$79 4 12 28 18 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $83 m0 *1 32.2,8.16
X$83 4 12 30 29 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $86 m0 *1 43.24,8.16
X$86 4 7 19 29 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $90 m0 *1 57.04,8.16
X$90 4 35 34 11 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $96 m0 *1 74.52,8.16
X$96 4 22 52 14 13 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $97 m0 *1 79.12,8.16
X$97 9 22 33 32 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $98 m0 *1 80.5,8.16
X$98 9 23 9 4 14 4 sky130_fd_sc_hd__inv_1
* cell instance $99 m0 *1 81.88,8.16
X$99 9 15 9 4 13 4 sky130_fd_sc_hd__inv_1
* cell instance $102 m0 *1 84.64,8.16
X$102 4 5 16 9 9 4 sky130_fd_sc_hd__buf_6
* cell instance $105 m0 *1 91.54,8.16
X$105 4 16 38 17 27 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $119 r0 *1 20.7,8.16
X$119 4 35 48 29 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $120 r0 *1 31.74,8.16
X$120 4 35 36 29 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $123 r0 *1 43.24,8.16
X$123 4 30 21 39 36 40 9 9 4 sky130_fd_sc_hd__a22oi_2
* cell instance $126 r0 *1 52.44,8.16
X$126 4 12 41 11 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $127 r0 *1 63.48,8.16
X$127 4 41 21 42 34 40 9 9 4 sky130_fd_sc_hd__a22oi_2
* cell instance $133 r0 *1 71.76,8.16
X$133 4 468 69 23 13 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $134 r0 *1 76.36,8.16
X$134 9 33 14 24 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $135 r0 *1 79.58,8.16
X$135 9 13 33 32 9 31 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $136 r0 *1 81.42,8.16
X$136 4 16 23 17 24 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $137 r0 *1 91.08,8.16
X$137 9 50 26 27 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $139 r0 *1 95.22,8.16
X$139 9 25 33 47 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $144 r0 *1 98.44,8.16
X$144 9 38 4 26 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $145 r0 *1 101.2,8.16
X$145 9 37 4 46 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $159 m0 *1 10.12,13.6
X$159 4 43 58 18 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $165 m0 *1 30.36,13.6
X$165 9 28 21 48 40 9 49 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $170 m0 *1 44.62,13.6
X$170 4 44 60 29 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $178 m0 *1 72.22,13.6
X$178 4 466 55 14 15 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $179 m0 *1 76.82,13.6
X$179 4 52 5 9 53 9 4 sky130_fd_sc_hd__nand2_8
* cell instance $181 m0 *1 84.64,13.6
X$181 4 25 5 9 51 9 4 sky130_fd_sc_hd__nand2_8
* cell instance $182 m0 *1 92,13.6
X$182 9 46 23 15 33 9 50 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $183 m0 *1 94.3,13.6
X$183 4 16 37 17 45 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $187 r0 *1 4.14,13.6
X$187 4 56 57 18 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $193 r0 *1 24.84,13.6
X$193 4 35 67 29 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $200 r0 *1 43.24,13.6
X$200 4 44 71 11 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $202 r0 *1 54.74,13.6
X$202 4 44 73 11 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $203 r0 *1 65.78,13.6
X$203 4 73 63 167 10 40 9 9 4 sky130_fd_sc_hd__a22oi_2
* cell instance $206 r0 *1 70.84,13.6
X$206 4 55 72 5 9 9 4 sky130_fd_sc_hd__nand2_4
* cell instance $207 r0 *1 74.98,13.6
X$207 4 69 70 5 9 9 4 sky130_fd_sc_hd__nand2_4
* cell instance $208 r0 *1 79.12,13.6
X$208 4 16 15 17 31 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $209 r0 *1 88.32,13.6
X$209 4 464 25 15 23 9 9 4 sky130_fd_sc_hd__ha_2
* cell instance $210 r0 *1 93.84,13.6
X$210 9 47 46 45 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $214 r0 *1 98.44,13.6
X$214 9 25 46 26 33 9 91 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $227 m0 *1 9.2,19.04
X$227 4 43 86 18 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $229 m0 *1 20.7,19.04
X$229 9 57 75 58 59 9 83 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $231 m0 *1 23.92,19.04
X$231 4 61 62 9 9 4 sky130_fd_sc_hd__buf_6
* cell instance $235 m0 *1 33.12,19.04
X$235 9 93 63 67 59 9 66 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $236 m0 *1 35.88,19.04
X$236 4 85 94 29 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $240 m0 *1 51.98,19.04
X$240 4 95 21 19 62 60 40 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $246 m0 *1 61.64,19.04
X$246 4 75 63 9 9 4 sky130_fd_sc_hd__buf_6
* cell instance $249 m0 *1 68.54,19.04
X$249 9 84 4 98 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $250 m0 *1 71.3,19.04
X$250 4 463 75 64 76 9 9 4 sky130_fd_sc_hd__ha_2
* cell instance $251 m0 *1 76.82,19.04
X$251 9 64 9 4 78 4 sky130_fd_sc_hd__inv_1
* cell instance $252 m0 *1 78.2,19.04
X$252 9 77 78 76 135 4 65 9 4 sky130_fd_sc_hd__nor4_1
* cell instance $253 m0 *1 80.5,19.04
X$253 9 65 82 9 81 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $258 m0 *1 86.94,19.04
X$258 9 15 64 68 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $260 m0 *1 91.08,19.04
X$260 9 23 79 116 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $262 m0 *1 95.22,19.04
X$262 4 16 90 17 80 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $265 r0 *1 4.14,19.04
X$265 4 56 92 18 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $269 r0 *1 19.32,19.04
X$269 9 92 75 86 59 9 105 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $270 r0 *1 22.08,19.04
X$270 4 12 93 29 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $273 r0 *1 34.5,19.04
X$273 9 87 62 66 4 9 219 4 sky130_fd_sc_hd__a21oi_1
* cell instance $277 r0 *1 39.56,19.04
X$277 9 75 4 21 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $283 r0 *1 45.54,19.04
X$283 4 87 88 71 61 94 75 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $284 r0 *1 48.76,19.04
X$284 9 49 82 135 95 4 96 9 4 sky130_fd_sc_hd__a211oi_1
* cell instance $285 r0 *1 51.52,19.04
X$285 9 59 4 40 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $289 r0 *1 59.34,19.04
X$289 4 44 101 11 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $292 r0 *1 70.84,19.04
X$292 9 84 75 88 106 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $295 r0 *1 74.06,19.04
X$295 9 89 4 88 9 4 sky130_fd_sc_hd__buf_2
* cell instance $296 r0 *1 75.9,19.04
X$296 9 79 9 4 76 4 sky130_fd_sc_hd__inv_1
* cell instance $298 r0 *1 78.2,19.04
X$298 4 16 64 17 104 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $300 r0 *1 88.32,19.04
X$300 4 16 79 17 103 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $303 r0 *1 98.44,19.04
X$303 9 91 90 80 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $318 m0 *1 11.5,24.48
X$318 4 99 113 18 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $321 m0 *1 23.92,24.48
X$321 9 98 113 114 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $322 m0 *1 25.3,24.48
X$322 4 83 117 61 114 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $327 m0 *1 33.12,24.48
X$327 4 44 108 29 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $334 m0 *1 57.04,24.48
X$334 4 85 100 11 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $335 m0 *1 68.08,24.48
X$335 4 107 121 40 100 88 101 63 9 9 4 sky130_fd_sc_hd__a222oi_1
* cell instance $336 m0 *1 71.76,24.48
X$336 4 465 84 79 64 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $337 m0 *1 76.36,24.48
X$337 4 118 59 78 76 9 9 4 sky130_fd_sc_hd__ha_2
* cell instance $338 m0 *1 81.88,24.48
X$338 9 46 26 119 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $341 m0 *1 84.64,24.48
X$341 4 104 64 118 77 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $344 m0 *1 91.54,24.48
X$344 9 102 79 103 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $347 m0 *1 100.28,24.48
X$347 9 140 111 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $357 r0 *1 15.64,24.48
X$357 4 99 115 18 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $358 r0 *1 26.68,24.48
X$358 9 98 115 122 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $360 r0 *1 31.74,24.48
X$360 4 85 109 29 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $363 r0 *1 43.24,24.48
X$363 4 132 120 108 62 109 63 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $365 r0 *1 50.14,24.48
X$365 4 7 121 11 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $366 r0 *1 61.18,24.48
X$366 4 72 124 56 9 9 4 sky130_fd_sc_hd__nor2_8
* cell instance $372 r0 *1 72.22,24.48
X$372 4 467 89 79 78 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $373 r0 *1 76.82,24.48
X$373 9 61 4 82 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $375 r0 *1 80.5,24.48
X$375 4 16 128 17 81 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $378 r0 *1 91.08,24.48
X$378 4 142 127 116 68 9 110 9 4 sky130_fd_sc_hd__nand4_2
* cell instance $383 r0 *1 98.44,24.48
X$383 9 112 9 4 33 4 sky130_fd_sc_hd__buf_4
* cell instance $384 r0 *1 101.2,24.48
X$384 9 111 110 126 9 112 4 4 sky130_fd_sc_hd__o21a_1
* cell instance $394 m0 *1 1.38,29.92
X$394 4 131 129 18 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $396 m0 *1 13.34,29.92
X$396 4 43 141 18 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $399 m0 *1 26.68,29.92
X$399 4 105 143 61 122 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $401 m0 *1 29.44,29.92
X$401 4 99 146 123 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $402 m0 *1 40.48,29.92
X$402 4 134 29 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $403 m0 *1 49.68,29.92
X$403 9 88 4 120 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $407 m0 *1 57.04,29.92
X$407 4 70 124 131 9 9 4 sky130_fd_sc_hd__nor2_8
* cell instance $408 m0 *1 64.4,29.92
X$408 4 51 124 99 9 9 4 sky130_fd_sc_hd__nor2_8
* cell instance $409 m0 *1 71.76,29.92
X$409 4 53 124 43 9 9 4 sky130_fd_sc_hd__nor2_8
* cell instance $410 m0 *1 79.12,29.92
X$410 4 125 61 9 9 4 sky130_fd_sc_hd__buf_6
* cell instance $413 m0 *1 84.64,29.92
X$413 4 119 130 33 9 9 4 sky130_fd_sc_hd__nand2_4
* cell instance $414 m0 *1 88.78,29.92
X$414 9 161 135 144 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $415 m0 *1 92,29.92
X$415 9 26 125 127 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $416 m0 *1 95.22,29.92
X$416 9 128 9 4 125 4 sky130_fd_sc_hd__buf_4
* cell instance $418 m0 *1 98.44,29.92
X$418 9 136 90 126 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $419 m0 *1 101.66,29.92
X$419 9 126 110 138 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $420 m0 *1 103.04,29.92
X$420 9 138 139 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $423 r0 *1 4.14,29.92
X$423 4 133 154 18 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $426 r0 *1 15.64,29.92
X$426 4 134 18 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $427 r0 *1 24.84,29.92
X$427 4 43 145 29 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $428 r0 *1 35.88,29.92
X$428 9 123 4 459 9 4 sky130_fd_sc_hd__clkinv_4
* cell instance $429 r0 *1 39.1,29.92
X$429 9 40 145 98 146 9 158 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $434 r0 *1 43.7,29.92
X$434 4 147 135 132 82 39 9 9 4 sky130_fd_sc_hd__a211oi_2
* cell instance $436 r0 *1 50.14,29.92
X$436 4 35 163 11 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $437 r0 *1 61.18,29.92
X$437 4 134 11 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $440 r0 *1 70.84,29.92
X$440 4 53 148 7 9 9 4 sky130_fd_sc_hd__nor2_8
* cell instance $441 r0 *1 78.2,29.92
X$441 4 148 44 72 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $442 r0 *1 82.34,29.92
X$442 4 26 46 124 33 9 9 4 sky130_fd_sc_hd__nand3b_4
* cell instance $443 r0 *1 89.7,29.92
X$443 9 160 46 142 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $444 r0 *1 92.92,29.92
X$444 9 159 136 157 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $446 r0 *1 96.14,29.92
X$446 9 149 137 110 9 4 156 4 sky130_fd_sc_hd__o21ai_1
* cell instance $448 r0 *1 98.44,29.92
X$448 9 136 90 9 149 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $449 r0 *1 101.66,29.92
X$449 9 149 110 153 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $450 r0 *1 103.04,29.92
X$450 9 151 137 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $462 m0 *1 10.58,35.36
X$462 9 18 461 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $463 m0 *1 11.96,35.36
X$463 4 152 171 18 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $464 m0 *1 23,35.36
X$464 4 129 120 155 141 40 9 9 4 sky130_fd_sc_hd__a22oi_2
* cell instance $465 m0 *1 27.6,35.36
X$465 9 29 460 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $467 m0 *1 29.44,35.36
X$467 4 134 123 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $468 m0 *1 38.64,35.36
X$468 4 99 174 123 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $471 m0 *1 52.44,35.36
X$471 4 70 133 130 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $473 m0 *1 57.04,35.36
X$473 4 12 172 166 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $474 m0 *1 68.08,35.36
X$474 4 53 168 35 9 9 4 sky130_fd_sc_hd__nor2_8
* cell instance $475 m0 *1 75.44,35.36
X$475 4 33 26 148 46 9 9 4 sky130_fd_sc_hd__nand3b_4
* cell instance $476 m0 *1 82.8,35.36
X$476 9 162 77 161 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $478 m0 *1 84.64,35.36
X$478 4 16 160 170 144 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $480 m0 *1 94.76,35.36
X$480 4 16 136 17 157 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $484 r0 *1 4.14,35.36
X$484 4 131 182 175 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $487 r0 *1 15.64,35.36
X$487 4 134 175 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $488 r0 *1 24.84,35.36
X$488 9 120 154 98 171 9 183 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $491 r0 *1 31.74,35.36
X$491 4 131 164 123 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $496 r0 *1 46,35.36
X$496 4 210 120 164 40 179 98 174 9 9 4 sky130_fd_sc_hd__a222oi_1
* cell instance $498 r0 *1 50.6,35.36
X$498 4 165 173 166 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $499 r0 *1 61.64,35.36
X$499 4 148 85 70 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $500 r0 *1 65.78,35.36
X$500 4 42 184 181 167 185 9 9 4 sky130_fd_sc_hd__o22ai_2
* cell instance $503 r0 *1 70.84,35.36
X$503 4 168 165 70 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $505 r0 *1 75.44,35.36
X$505 9 169 4 135 9 4 sky130_fd_sc_hd__clkinv_4
* cell instance $506 r0 *1 78.66,35.36
X$506 4 33 26 46 9 168 9 4 sky130_fd_sc_hd__nand3_4
* cell instance $507 r0 *1 85.1,35.36
X$507 4 134 17 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $508 r0 *1 94.3,35.36
X$508 9 160 9 4 169 4 sky130_fd_sc_hd__buf_4
* cell instance $512 r0 *1 98.44,35.36
X$512 9 156 9 4 77 4 sky130_fd_sc_hd__buf_4
* cell instance $513 r0 *1 101.2,35.36
X$513 9 156 4 102 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $525 m0 *1 4.14,40.8
X$525 4 56 192 175 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $526 m0 *1 15.18,40.8
X$526 9 182 120 192 63 9 177 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $527 m0 *1 17.94,40.8
X$527 4 56 176 175 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $531 m0 *1 31.74,40.8
X$531 9 62 176 21 194 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $533 m0 *1 35.42,40.8
X$533 9 178 177 158 4 9 220 4 sky130_fd_sc_hd__a21oi_1
* cell instance $535 m0 *1 37.72,40.8
X$535 4 43 179 123 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $539 m0 *1 51.98,40.8
X$539 9 11 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $540 m0 *1 53.82,40.8
X$540 9 166 9 4 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $542 m0 *1 57.04,40.8
X$542 4 180 163 40 173 88 172 63 9 9 4 sky130_fd_sc_hd__a222oi_1
* cell instance $545 m0 *1 62.1,40.8
X$545 4 134 166 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $547 m0 *1 73.14,40.8
X$547 4 191 193 166 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $550 m0 *1 85.1,40.8
X$550 4 134 170 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $551 m0 *1 94.3,40.8
X$551 4 168 195 51 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $552 m0 *1 98.44,40.8
X$552 9 170 9 4 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $553 m0 *1 101.2,40.8
X$553 9 162 156 181 159 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $559 r0 *1 11.04,40.8
X$559 9 175 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $566 r0 *1 20.24,40.8
X$566 4 186 207 175 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $568 r0 *1 31.74,40.8
X$568 9 194 183 187 9 209 4 4 sky130_fd_sc_hd__o21a_1
* cell instance $578 r0 *1 56.12,40.8
X$578 9 196 198 189 9 208 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $579 r0 *1 57.96,40.8
X$579 4 130 51 152 9 9 4 sky130_fd_sc_hd__nor2_8
* cell instance $580 r0 *1 65.32,40.8
X$580 4 72 186 130 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $584 r0 *1 70.84,40.8
X$584 4 185 125 169 9 9 4 sky130_fd_sc_hd__nand2b_2
* cell instance $585 r0 *1 74.06,40.8
X$585 4 195 204 170 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $586 r0 *1 85.1,40.8
X$586 9 17 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $587 r0 *1 86.94,40.8
X$587 4 191 203 170 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $592 r0 *1 101.2,40.8
X$592 9 153 150 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $604 m0 *1 6.9,46.24
X$604 4 7 205 175 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $605 m0 *1 17.94,46.24
X$605 4 99 206 175 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $608 m0 *1 29.9,46.24
X$608 9 62 207 21 4 9 217 4 sky130_fd_sc_hd__a21oi_1
* cell instance $610 m0 *1 33.58,46.24
X$610 9 220 230 197 219 9 218 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $611 m0 *1 36.8,46.24
X$611 4 85 221 123 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $612 m0 *1 47.84,46.24
X$612 9 210 178 231 82 233 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $613 m0 *1 50.14,46.24
X$613 9 197 209 199 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $619 m0 *1 60.72,46.24
X$619 9 59 4 213 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $621 m0 *1 64.4,46.24
X$621 4 201 208 199 188 197 200 9 9 4 sky130_fd_sc_hd__a2111oi_2
* cell instance $623 m0 *1 70.38,46.24
X$623 4 168 12 72 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $624 m0 *1 74.52,46.24
X$624 4 130 216 53 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $625 m0 *1 78.66,46.24
X$625 4 148 191 51 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $631 m0 *1 87.4,46.24
X$631 4 195 202 170 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $632 m0 *1 98.44,46.24
X$632 4 224 203 202 125 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $642 r0 *1 15.64,46.24
X$642 4 133 222 175 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $644 r0 *1 27.14,46.24
X$644 9 190 206 223 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $645 r0 *1 28.52,46.24
X$645 4 223 211 155 248 188 217 9 9 4 sky130_fd_sc_hd__a311oi_4
* cell instance $653 r0 *1 46.46,46.24
X$653 4 221 234 169 88 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $654 r0 *1 48.76,46.24
X$654 4 215 233 96 235 135 236 9 9 4 sky130_fd_sc_hd__a2111oi_2
* cell instance $655 r0 *1 54.28,46.24
X$655 4 165 212 166 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $656 r0 *1 65.32,46.24
X$656 9 211 62 181 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $657 r0 *1 66.7,46.24
X$657 4 200 107 180 187 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $660 r0 *1 70.84,46.24
X$660 4 178 169 125 9 9 4 sky130_fd_sc_hd__nand2b_2
* cell instance $661 r0 *1 74.06,46.24
X$661 4 4 106 189 225 9 9 sky130_fd_sc_hd__nand2_2
* cell instance $662 r0 *1 76.36,46.24
X$662 4 61 187 9 9 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $663 r0 *1 81.42,46.24
X$663 4 198 193 204 61 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $664 r0 *1 85.1,46.24
X$664 9 190 9 4 162 4 sky130_fd_sc_hd__inv_1
* cell instance $667 r0 *1 88.78,46.24
X$667 4 16 214 170 229 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $670 r0 *1 98.44,46.24
X$670 9 102 201 228 227 9 4 229 4 sky130_fd_sc_hd__o31ai_1
* cell instance $671 r0 *1 101.2,46.24
X$671 9 214 102 227 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $685 m0 *1 8.28,51.68
X$685 4 133 245 175 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $688 m0 *1 23.92,51.68
X$688 9 61 169 247 4 9 4 sky130_fd_sc_hd__or2_0
* cell instance $689 m0 *1 26.22,51.68
X$689 9 169 120 222 238 4 9 4 sky130_fd_sc_hd__nand3b_1
* cell instance $692 m0 *1 29.9,51.68
X$692 9 211 205 213 249 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $693 m0 *1 31.74,51.68
X$693 9 248 249 238 4 9 230 4 sky130_fd_sc_hd__a21oi_1
* cell instance $694 m0 *1 33.58,51.68
X$694 9 169 9 4 211 4 sky130_fd_sc_hd__buf_4
* cell instance $695 m0 *1 36.34,51.68
X$695 4 186 252 123 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $696 m0 *1 47.38,51.68
X$696 9 21 252 135 234 4 9 231 4 sky130_fd_sc_hd__a31oi_1
* cell instance $700 m0 *1 52.9,51.68
X$700 9 88 4 254 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $705 m0 *1 62.56,51.68
X$705 9 241 232 212 240 9 235 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $707 m0 *1 66.7,51.68
X$707 9 196 224 241 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $708 m0 *1 68.08,51.68
X$708 4 4 98 196 169 9 9 sky130_fd_sc_hd__nand2_2
* cell instance $710 m0 *1 71.3,51.68
X$710 4 125 240 169 88 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $712 m0 *1 74.06,51.68
X$712 9 225 106 232 9 4 4 sky130_fd_sc_hd__and2_0
* cell instance $713 m0 *1 76.36,51.68
X$713 9 169 125 59 9 225 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $718 m0 *1 84.64,51.68
X$718 4 216 226 170 97 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $719 m0 *1 95.68,51.68
X$719 9 226 244 228 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $723 m0 *1 102.12,51.68
X$723 9 214 242 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $727 r0 *1 4.14,51.68
X$727 4 152 246 175 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $734 r0 *1 18.4,51.68
X$734 9 120 245 98 246 9 251 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $750 r0 *1 49.68,51.68
X$750 9 248 251 253 9 236 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $751 r0 *1 51.52,51.68
X$751 4 44 255 166 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $755 r0 *1 67.62,51.68
X$755 9 98 4 190 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $760 r0 *1 70.84,51.68
X$760 4 7 250 166 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $761 r0 *1 81.88,51.68
X$761 9 61 9 4 248 4 sky130_fd_sc_hd__buf_4
* cell instance $764 r0 *1 86.94,51.68
X$764 4 216 243 170 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $772 m0 *1 1.38,57.12
X$772 9 237 9 4 97 4 sky130_fd_sc_hd__buf_4
* cell instance $777 m0 *1 12.88,57.12
X$777 4 186 271 266 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $778 m0 *1 23.92,57.12
X$778 4 292 271 98 61 63 267 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $785 m0 *1 40.94,57.12
X$785 4 56 268 256 8 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $786 m0 *1 51.98,57.12
X$786 9 187 268 278 253 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $788 m0 *1 54.74,57.12
X$788 9 248 275 254 259 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $790 m0 *1 57.04,57.12
X$790 4 273 134 9 9 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $791 m0 *1 62.1,57.12
X$791 9 21 255 98 257 9 258 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $792 m0 *1 64.86,57.12
X$792 9 248 258 259 9 265 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $794 m0 *1 67.62,57.12
X$794 4 35 264 166 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $795 m0 *1 78.66,57.12
X$795 4 272 264 250 125 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $801 m0 *1 87.4,57.12
X$801 9 77 215 263 260 9 4 262 4 sky130_fd_sc_hd__o31ai_1
* cell instance $802 m0 *1 90.16,57.12
X$802 9 243 244 263 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $803 m0 *1 91.54,57.12
X$803 4 16 261 269 262 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $804 m0 *1 100.74,57.12
X$804 9 261 102 260 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $807 r0 *1 1.38,57.12
X$807 4 152 267 266 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $816 r0 *1 19.78,57.12
X$816 4 35 285 266 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $818 r0 *1 31.74,57.12
X$818 4 85 290 256 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $824 r0 *1 44.16,57.12
X$824 4 165 275 256 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $827 r0 *1 57.5,57.12
X$827 4 35 289 274 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $834 r0 *1 74.52,57.12
X$834 4 191 257 269 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $836 r0 *1 86.02,57.12
X$836 4 191 282 269 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $844 r0 *1 100.74,57.12
X$844 9 261 281 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $847 m0 *1 1.38,62.56
X$847 9 276 9 4 8 4 sky130_fd_sc_hd__buf_4
* cell instance $849 m0 *1 5.06,62.56
X$849 4 131 296 266 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $851 m0 *1 17.94,62.56
X$851 4 12 286 266 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $854 m0 *1 29.9,62.56
X$854 9 286 21 285 213 9 288 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $856 m0 *1 33.58,62.56
X$856 4 44 300 256 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $857 m0 *1 44.62,62.56
X$857 4 277 120 300 62 290 63 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $863 m0 *1 57.04,62.56
X$863 4 12 279 274 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $864 m0 *1 68.08,62.56
X$864 9 279 278 289 213 9 287 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $865 m0 *1 70.84,62.56
X$865 9 272 213 232 197 280 9 301 4 4 sky130_fd_sc_hd__a311oi_1
* cell instance $866 m0 *1 74.06,62.56
X$866 9 284 244 299 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $872 m0 *1 84.64,62.56
X$872 4 195 283 269 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $873 m0 *1 95.68,62.56
X$873 4 297 282 283 187 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $879 r0 *1 4.14,62.56
X$879 4 56 291 266 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $882 r0 *1 15.64,62.56
X$882 9 296 120 291 63 9 293 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $885 r0 *1 21.16,62.56
X$885 4 12 298 266 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $886 r0 *1 32.2,62.56
X$886 9 187 298 21 312 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $888 r0 *1 34.5,62.56
X$888 9 293 248 211 292 4 294 9 4 sky130_fd_sc_hd__a211oi_1
* cell instance $895 r0 *1 46,62.56
X$895 9 288 82 135 277 4 314 9 4 sky130_fd_sc_hd__a211oi_1
* cell instance $896 r0 *1 48.76,62.56
X$896 9 63 4 278 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $900 r0 *1 59.34,62.56
X$900 9 294 197 265 4 9 305 4 sky130_fd_sc_hd__a21oi_1
* cell instance $904 r0 *1 67.62,62.56
X$904 9 196 297 287 181 311 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $908 r0 *1 70.84,62.56
X$908 4 307 304 301 305 299 9 9 4 sky130_fd_sc_hd__a31o_1
* cell instance $909 r0 *1 74.06,62.56
X$909 4 216 284 269 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $914 r0 *1 96.14,62.56
X$914 9 102 307 309 9 310 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $918 r0 *1 100.74,62.56
X$918 9 295 102 309 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $920 r0 *1 103.04,62.56
X$920 9 295 308 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $933 m0 *1 11.04,68
X$933 9 266 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $934 m0 *1 12.88,68
X$934 4 133 318 266 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $940 m0 *1 29.9,68
X$940 9 197 303 319 9 4 304 4 sky130_fd_sc_hd__o21ai_1
* cell instance $941 m0 *1 31.74,68
X$941 9 248 313 312 197 303 9 4 4 sky130_fd_sc_hd__o211ai_1
* cell instance $942 m0 *1 34.5,68
X$942 9 338 254 313 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $947 m0 *1 42.78,68
X$947 4 322 315 211 120 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $949 m0 *1 45.54,68
X$949 4 44 323 256 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $954 m0 *1 63.48,68
X$954 4 99 317 274 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $955 m0 *1 74.52,68
X$955 9 321 306 280 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $956 m0 *1 75.9,68
X$956 4 306 317 320 211 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $957 m0 *1 79.58,68
X$957 9 187 190 321 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $967 m0 *1 95.22,68
X$967 4 16 295 269 310 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $968 r0 *1 1.38,68
X$968 9 302 9 325 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $970 r0 *1 5.98,68
X$970 4 134 266 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $975 r0 *1 15.64,68
X$975 4 99 327 266 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $976 r0 *1 26.68,68
X$976 9 318 254 333 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $977 r0 *1 28.06,68
X$977 9 187 333 335 9 319 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $979 r0 *1 31.74,68
X$979 4 85 322 256 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $985 r0 *1 44.16,68
X$985 4 85 324 256 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $986 r0 *1 55.2,68
X$986 9 324 9 4 337 4 sky130_fd_sc_hd__inv_1
* cell instance $988 r0 *1 57.04,68
X$988 4 99 316 274 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $989 r0 *1 68.08,68
X$989 9 232 334 311 336 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $995 r0 *1 70.84,68
X$995 9 178 332 334 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $996 r0 *1 72.22,68
X$996 4 195 320 269 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $998 r0 *1 86.94,68
X$998 4 216 330 269 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1005 r0 *1 103.04,68
X$1005 9 344 329 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1006 m0 *1 1.38,73.44
X$1006 9 325 9 4 239 4 sky130_fd_sc_hd__buf_4
* cell instance $1007 m0 *1 4.14,73.44
X$1007 4 43 328 326 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1008 m0 *1 15.18,73.44
X$1008 4 43 339 326 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1010 m0 *1 26.68,73.44
X$1010 9 187 328 213 335 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1016 m0 *1 34.5,73.44
X$1016 4 85 338 256 239 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1017 m0 *1 45.54,73.44
X$1017 4 7 348 256 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1019 m0 *1 57.04,73.44
X$1019 4 43 345 274 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1020 m0 *1 68.08,73.44
X$1020 9 213 345 190 316 9 332 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $1023 m0 *1 73.14,73.44
X$1023 4 195 343 269 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1026 m0 *1 85.56,73.44
X$1026 9 269 9 4 4 sky130_fd_sc_hd__clkinv_1
* cell instance $1027 m0 *1 86.94,73.44
X$1027 4 134 269 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1028 m0 *1 96.14,73.44
X$1028 9 330 244 331 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1040 r0 *1 15.64,73.44
X$1040 4 134 326 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1041 r0 *1 24.84,73.44
X$1041 4 365 254 360 213 339 190 327 9 9 4 sky130_fd_sc_hd__a222oi_1
* cell instance $1045 r0 *1 33.58,73.44
X$1045 4 134 256 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1048 r0 *1 43.24,73.44
X$1048 9 256 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $1051 r0 *1 52.44,73.44
X$1051 9 364 185 347 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1052 r0 *1 53.82,73.44
X$1052 9 347 135 340 4 9 342 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1053 r0 *1 55.66,73.44
X$1053 9 178 341 185 337 351 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1055 r0 *1 58.88,73.44
X$1055 9 367 342 336 352 9 346 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $1056 r0 *1 61.18,73.44
X$1056 4 134 274 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1059 r0 *1 70.84,73.44
X$1059 9 244 353 365 178 196 366 9 4 4 sky130_fd_sc_hd__o221ai_1
* cell instance $1062 r0 *1 75.44,73.44
X$1062 4 191 355 354 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1064 r0 *1 86.94,73.44
X$1064 4 353 355 343 187 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1065 r0 *1 90.62,73.44
X$1065 9 77 361 363 356 9 4 362 4 sky130_fd_sc_hd__o31ai_1
* cell instance $1066 r0 *1 93.38,73.44
X$1066 9 77 331 357 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1067 r0 *1 94.76,73.44
X$1067 9 357 346 344 77 4 359 9 4 sky130_fd_sc_hd__a22o_1
* cell instance $1082 m0 *1 1.84,78.88
X$1082 4 7 349 326 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1083 m0 *1 12.88,78.88
X$1083 4 131 360 326 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1090 m0 *1 31.74,78.88
X$1090 9 350 9 4 4 sky130_fd_sc_hd__clkinv_1
* cell instance $1091 m0 *1 33.12,78.88
X$1091 4 186 374 350 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1092 m0 *1 44.16,78.88
X$1092 9 278 374 135 315 4 9 375 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1095 m0 *1 53.82,78.88
X$1095 9 323 278 348 213 9 364 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $1098 m0 *1 57.96,78.88
X$1098 9 254 351 367 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1100 m0 *1 59.8,78.88
X$1100 4 165 372 274 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1101 m0 *1 70.84,78.88
X$1101 9 372 240 184 4 9 373 4 sky130_fd_sc_hd__a21o_1
* cell instance $1108 m0 *1 84.64,78.88
X$1108 9 354 462 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1109 m0 *1 86.02,78.88
X$1109 4 16 369 354 370 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1110 m0 *1 95.22,78.88
X$1110 4 16 344 269 359 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1112 r0 *1 3.22,78.88
X$1112 4 7 371 326 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1121 r0 *1 26.22,78.88
X$1121 9 62 213 349 384 4 9 4 sky130_fd_sc_hd__nand3b_1
* cell instance $1122 r0 *1 28.98,78.88
X$1122 9 62 213 371 377 4 9 4 sky130_fd_sc_hd__nand3b_1
* cell instance $1124 r0 *1 32.66,78.88
X$1124 4 134 350 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1130 r0 *1 44.62,78.88
X$1130 9 135 398 82 375 9 368 4 4 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $1132 r0 *1 51.52,78.88
X$1132 4 186 387 274 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1133 r0 *1 62.56,78.88
X$1133 9 274 9 4 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1134 r0 *1 65.32,78.88
X$1134 9 378 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $1136 r0 *1 67.62,78.88
X$1136 9 373 366 368 361 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1140 r0 *1 70.84,78.88
X$1140 9 189 4 244 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1143 r0 *1 75.9,78.88
X$1143 4 216 385 354 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1144 r0 *1 86.94,78.88
X$1144 4 134 354 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1146 r0 *1 96.14,78.88
X$1146 9 394 244 382 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1149 r0 *1 98.44,78.88
X$1149 9 77 383 382 381 9 4 370 4 sky130_fd_sc_hd__o31ai_1
* cell instance $1150 r0 *1 101.2,78.88
X$1150 9 369 102 381 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1152 r0 *1 103.04,78.88
X$1152 9 369 358 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1165 m0 *1 13.34,84.32
X$1165 4 133 395 326 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1166 m0 *1 24.38,84.32
X$1166 4 388 376 190 247 254 443 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $1170 m0 *1 29.44,84.32
X$1170 9 377 197 388 143 4 397 9 4 sky130_fd_sc_hd__a211oi_1
* cell instance $1173 m0 *1 36.34,84.32
X$1173 4 56 399 350 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1175 m0 *1 49.22,84.32
X$1175 9 389 397 314 436 4 383 9 4 sky130_fd_sc_hd__nor4_1
* cell instance $1178 m0 *1 52.9,84.32
X$1178 9 82 254 400 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1183 m0 *1 60.72,84.32
X$1183 9 401 240 390 278 387 352 4 9 4 sky130_fd_sc_hd__a32oi_1
* cell instance $1184 m0 *1 63.94,84.32
X$1184 4 134 378 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1185 m0 *1 73.14,84.32
X$1185 4 216 394 378 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 m0 *1 85.56,84.32
X$1188 9 77 386 414 391 9 4 396 4 sky130_fd_sc_hd__o31ai_1
* cell instance $1189 m0 *1 88.32,84.32
X$1189 4 16 380 354 396 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1190 m0 *1 97.52,84.32
X$1190 9 379 102 356 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1191 m0 *1 98.9,84.32
X$1191 9 380 102 391 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1192 m0 *1 100.28,84.32
X$1192 9 380 393 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1197 r0 *1 4.14,84.32
X$1197 4 133 376 326 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1200 r0 *1 15.64,84.32
X$1200 4 152 412 326 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1203 r0 *1 28.98,84.32
X$1203 4 56 413 350 6 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1205 r0 *1 40.94,84.32
X$1205 9 248 413 278 404 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1209 r0 *1 43.7,84.32
X$1209 9 82 402 404 9 398 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1211 r0 *1 46,84.32
X$1211 9 82 399 278 405 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1213 r0 *1 48.76,84.32
X$1213 9 82 415 405 9 340 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1214 r0 *1 50.6,84.32
X$1214 4 165 401 378 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1216 r0 *1 62.1,84.32
X$1216 9 211 9 4 197 4 sky130_fd_sc_hd__buf_4
* cell instance $1217 r0 *1 64.86,84.32
X$1217 9 211 62 390 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1225 r0 *1 75.9,84.32
X$1225 4 216 416 354 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1226 r0 *1 86.94,84.32
X$1226 9 385 244 363 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1228 r0 *1 88.78,84.32
X$1228 4 16 379 354 362 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1231 r0 *1 98.44,84.32
X$1231 9 392 102 409 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1235 r0 *1 103.04,84.32
X$1235 9 392 411 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1248 m0 *1 10.12,89.76
X$1248 4 133 428 326 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1249 m0 *1 21.16,89.76
X$1249 9 254 395 190 412 9 402 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $1250 m0 *1 23.92,89.76
X$1250 4 423 428 190 247 254 429 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $1253 m0 *1 29.44,89.76
X$1253 9 384 197 423 117 4 403 9 4 sky130_fd_sc_hd__a211oi_1
* cell instance $1257 m0 *1 35.42,89.76
X$1257 4 133 432 350 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1258 m0 *1 46.46,89.76
X$1258 9 254 432 190 417 9 415 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $1259 m0 *1 49.22,89.76
X$1259 9 400 418 189 9 436 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1261 m0 *1 51.52,89.76
X$1261 9 400 431 189 9 419 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1262 m0 *1 53.36,89.76
X$1262 9 434 403 147 419 4 386 9 4 sky130_fd_sc_hd__nor4_1
* cell instance $1265 m0 *1 57.04,89.76
X$1265 9 197 451 406 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1266 m0 *1 58.42,89.76
X$1266 9 400 406 407 9 424 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1267 m0 *1 60.26,89.76
X$1267 9 190 435 390 407 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1269 m0 *1 63.02,89.76
X$1269 9 424 445 218 408 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1270 m0 *1 64.86,89.76
X$1270 9 452 278 390 433 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1271 m0 *1 66.7,89.76
X$1271 9 420 278 390 430 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1272 m0 *1 68.54,89.76
X$1272 9 422 278 390 427 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1281 m0 *1 87.4,89.76
X$1281 9 416 244 414 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1283 m0 *1 92.46,89.76
X$1283 9 77 408 421 409 9 4 426 4 sky130_fd_sc_hd__o31ai_1
* cell instance $1284 m0 *1 95.22,89.76
X$1284 4 16 392 354 426 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1294 r0 *1 15.64,89.76
X$1294 4 152 429 326 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1295 r0 *1 26.68,89.76
X$1295 4 165 444 350 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1296 r0 *1 37.72,89.76
X$1296 4 431 453 444 211 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1306 r0 *1 49.68,89.76
X$1306 4 152 435 378 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1309 r0 *1 65.32,89.76
X$1309 9 196 433 442 9 4 434 4 sky130_fd_sc_hd__o21ai_1
* cell instance $1310 r0 *1 67.16,89.76
X$1310 9 196 425 430 244 445 9 4 4 sky130_fd_sc_hd__o211ai_1
* cell instance $1316 r0 *1 70.84,89.76
X$1316 9 196 427 439 9 4 389 4 sky130_fd_sc_hd__o21ai_1
* cell instance $1317 r0 *1 72.68,89.76
X$1317 4 191 441 378 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1318 r0 *1 83.72,89.76
X$1318 4 439 441 457 248 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1322 r0 *1 93.84,89.76
X$1322 9 440 244 421 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1329 r0 *1 98.44,89.76
X$1329 9 379 410 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1332 m0 *1 1.38,95.2
X$1332 9 437 9 4 74 4 sky130_fd_sc_hd__buf_4
* cell instance $1333 m0 *1 4.14,95.2
X$1333 9 438 9 4 20 4 sky130_fd_sc_hd__buf_4
* cell instance $1338 m0 *1 16.56,95.2
X$1338 4 152 443 326 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1346 m0 *1 36.34,95.2
X$1346 4 152 417 350 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1348 m0 *1 51.06,95.2
X$1348 9 450 9 4 341 4 sky130_fd_sc_hd__inv_1
* cell instance $1354 m0 *1 59.34,95.2
X$1354 4 186 422 378 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1359 m0 *1 80.5,95.2
X$1359 4 442 448 449 248 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1363 m0 *1 88.78,95.2
X$1363 4 216 440 354 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1380 r0 *1 26.22,95.2
X$1380 4 165 455 350 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1381 r0 *1 37.26,95.2
X$1381 4 418 454 455 211 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1389 r0 *1 46,95.2
X$1389 4 165 451 350 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1391 r0 *1 57.5,95.2
X$1391 4 186 452 378 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1397 r0 *1 70.84,95.2
X$1397 4 195 449 378 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1398 r0 *1 81.88,95.2
X$1398 4 191 448 354 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1399 r0 *1 92.92,95.2
X$1399 4 187 447 456 9 425 9 4 sky130_fd_sc_hd__mux2i_2
* cell instance $1407 m0 *1 1.38,100.64
X$1407 9 446 9 4 54 4 sky130_fd_sc_hd__buf_4
* cell instance $1412 m0 *1 15.64,100.64
X$1412 4 131 453 326 20 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1416 m0 *1 29.44,100.64
X$1416 4 131 454 350 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1417 m0 *1 40.48,100.64
X$1417 4 131 450 350 270 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1423 m0 *1 57.96,100.64
X$1423 4 186 420 378 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1426 m0 *1 73.14,100.64
X$1426 4 195 457 378 74 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1430 m0 *1 86.02,100.64
X$1430 9 458 9 4 270 4 sky130_fd_sc_hd__buf_4
* cell instance $1431 m0 *1 88.78,100.64
X$1431 4 195 456 354 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1475 r0 *1 86.94,100.64
X$1475 4 191 447 354 54 9 9 4 sky130_fd_sc_hd__edfxtp_1
.ENDS fifo

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

* cell sky130_fd_sc_hd__o22ai_2
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 B1
* net 4 Y
* net 5 B2
* net 6 A2
* net 7 A1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 4 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 4 5 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 4 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 4 5 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=357500000000P
+ PS=1840000U PD=2400000U
* device instance $13 r0 *1 2.73,0.56 nfet_01v8
M$13 1 6 2 12 nfet_01v8 L=150000U W=1300000U AS=357500000000P AD=175500000000P
+ PS=2400000U PD=1840000U
* device instance $15 r0 *1 3.57,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__o22ai_2

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

* cell sky130_fd_sc_hd__nand3b_4
* pin VGND
* pin B
* pin A_N
* pin Y
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_4 1 2 4 6 8 9 10 11
* net 1 VGND
* net 2 B
* net 4 A_N
* net 6 Y
* net 8 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 5.29,1.985 pfet_01v8_hvt
M$1 6 8 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=765000000000P PS=6330000U PD=6530000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 4 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,1.985 pfet_01v8_hvt
M$6 6 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 3.09,1.985 pfet_01v8_hvt
M$10 6 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 5.29,0.56 nfet_01v8
M$14 7 8 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=497250000000P
+ PS=4580000U PD=4780000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 4 3 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $19 r0 *1 1.41,0.56 nfet_01v8
M$19 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 3.09,0.56 nfet_01v8
M$23 7 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand3b_4

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

* cell sky130_fd_sc_hd__a211o_1
* pin VPB
* pin B1
* pin C1
* pin A1
* pin A2
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_1 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 B1
* net 3 C1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 X
* net 9 VGND
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 2.745,1.985 pfet_01v8_hvt
M$4 6 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.475,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=260000000000P
+ PS=1830000U PD=1450000U
* device instance $7 r0 *1 1.425,0.56 nfet_01v8
M$7 13 5 9 11 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=91000000000P
+ PS=1450000U PD=930000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 6 4 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $9 r0 *1 2.285,0.56 nfet_01v8
M$9 9 2 6 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 6 3 9 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211o_1

* cell sky130_fd_sc_hd__a311oi_4
* pin VGND
* pin A3
* pin C1
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_4 1 2 3 5 7 8 9 10 13 14
* net 1 VGND
* net 2 A3
* net 3 C1
* net 5 A2
* net 7 A1
* net 8 Y
* net 9 B1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 11 9 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=650000000000P PS=6330000U PD=5300000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 8 3 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=650000000000P
+ AD=665000000000P PS=5300000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 6.03,0.56 nfet_01v8
M$25 1 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=422500000000P
+ PS=3680000U PD=3900000U
* device instance $29 r0 *1 7.93,0.56 nfet_01v8
M$29 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=422500000000P AD=432250000000P
+ PS=3900000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 4 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 5 4 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a311oi_4

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

* cell sky130_fd_sc_hd__o2bb2ai_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_1 1 2 3 4 5 6 8 10 11
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 VPWR
* net 8 Y
* net 10 VGND
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=275000000000P
+ AD=135000000000P PS=2550000U PD=1270000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=420000000000P PS=1270000U PD=1840000U
* device instance $3 r0 *1 1.895,1.985 pfet_01v8_hvt
M$3 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=420000000000P
+ AD=135000000000P PS=1840000U PD=1270000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 6 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=275000000000P PS=1270000U PD=2550000U
* device instance $6 r0 *1 1.895,0.56 nfet_01v8
M$6 9 7 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 2.735,0.56 nfet_01v8
M$8 9 5 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.485,0.56 nfet_01v8
M$9 13 2 10 11 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=68250000000P
+ PS=1850000U PD=860000U
* device instance $10 r0 *1 0.845,0.56 nfet_01v8
M$10 7 3 13 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=240500000000P
+ PS=860000U PD=2040000U
.ENDS sky130_fd_sc_hd__o2bb2ai_1

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

* cell sky130_fd_sc_hd__a22o_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a22o_1 1 2 3 4 5 6 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 VGND
* net 9 X
* net 10 VPWR
* device instance $1 r0 *1 1.82,1.985 pfet_01v8_hvt
M$1 7 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=252900000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $2 r0 *1 2.29,1.985 pfet_01v8_hvt
M$2 10 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=155000000000P PS=1320000U PD=1310000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 8 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=252850000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 1.79,0.56 nfet_01v8
M$6 12 4 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=113750000000P
+ PS=1820000U PD=1000000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 5 12 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $8 r0 *1 2.75,0.56 nfet_01v8
M$8 9 8 6 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=169000000000P
+ PS=960000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 13 2 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $10 r0 *1 0.85,0.56 nfet_01v8
M$10 8 3 13 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22o_1

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

* cell sky130_fd_sc_hd__a2111oi_2
* pin VGND
* pin Y
* pin C1
* pin D1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_2 1 2 3 4 5 6 7 10 11 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 D1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 3.64,1.985 pfet_01v8_hvt
M$1 11 6 13 10 pfet_01v8_hvt L=150000U W=2000000U AS=420000000000P
+ AD=475000000000P PS=3840000U PD=3950000U
* device instance $2 r0 *1 4.07,1.985 pfet_01v8_hvt
M$2 13 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=300000000000P PS=2560000U PD=2600000U
* device instance $5 r0 *1 0.5,1.985 pfet_01v8_hvt
M$5 14 3 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=140000000000P PS=2570000U PD=1280000U
* device instance $6 r0 *1 0.93,1.985 pfet_01v8_hvt
M$6 2 4 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 1.36,1.985 pfet_01v8_hvt
M$7 15 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $8 r0 *1 1.79,1.985 pfet_01v8_hvt
M$8 12 3 15 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $9 r0 *1 2.26,1.985 pfet_01v8_hvt
M$9 13 5 12 10 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=400000000000P PS=2600000U PD=3800000U
* device instance $11 r0 *1 0.5,0.56 nfet_01v8
M$11 1 3 2 16 nfet_01v8 L=150000U W=1300000U AS=312000000000P AD=196625000000P
+ PS=2910000U PD=1905000U
* device instance $12 r0 *1 0.93,0.56 nfet_01v8
M$12 2 4 1 16 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $15 r0 *1 2.375,0.56 nfet_01v8
M$15 1 5 2 16 nfet_01v8 L=150000U W=1300000U AS=232375000000P AD=217750000000P
+ PS=2015000U PD=1970000U
* device instance $17 r0 *1 3.345,0.56 nfet_01v8
M$17 9 6 2 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=178750000000P
+ PS=930000U PD=1200000U
* device instance $18 r0 *1 4.045,0.56 nfet_01v8
M$18 1 7 9 16 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=112125000000P
+ PS=1200000U PD=995000U
* device instance $19 r0 *1 4.54,0.56 nfet_01v8
M$19 8 7 1 16 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=91000000000P
+ PS=995000U PD=930000U
* device instance $20 r0 *1 4.97,0.56 nfet_01v8
M$20 2 6 8 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a2111oi_2

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
