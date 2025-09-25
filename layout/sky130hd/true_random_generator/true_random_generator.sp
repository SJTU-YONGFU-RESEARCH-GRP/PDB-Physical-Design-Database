
* cell true_random_generator
* pin enable
* pin entropy_low
* pin data_valid
* pin read_next
* pin rst_n
* pin random_data[10]
* pin random_data[18]
* pin random_data[13]
* pin random_data[17]
* pin random_data[16]
* pin random_data[14]
* pin random_data[15]
* pin random_data[19]
* pin clk
* pin random_data[12]
* pin random_data[21]
* pin random_data[0]
* pin random_data[1]
* pin random_data[11]
* pin random_data[20]
* pin random_data[22]
* pin random_data[23]
* pin test_failed
* pin random_data[2]
* pin random_data[9]
* pin random_data[25]
* pin random_data[8]
* pin random_data[30]
* pin random_data[26]
* pin random_data[31]
* pin random_data[7]
* pin random_data[27]
* pin random_data[29]
* pin random_data[24]
* pin random_data[28]
* pin random_data[4]
* pin random_data[6]
* pin random_data[3]
* pin random_data[5]
.SUBCKT true_random_generator 1 208 236 244 266 306 307 339 340 361 362 382 383
+ 392 408 424 464 465 494 504 526 537 555 556 584 585 599 600 636 655 656 684
+ 685 699 700 804 805 806 808
* net 1 enable
* net 208 entropy_low
* net 236 data_valid
* net 244 read_next
* net 266 rst_n
* net 306 random_data[10]
* net 307 random_data[18]
* net 339 random_data[13]
* net 340 random_data[17]
* net 361 random_data[16]
* net 362 random_data[14]
* net 382 random_data[15]
* net 383 random_data[19]
* net 392 clk
* net 408 random_data[12]
* net 424 random_data[21]
* net 464 random_data[0]
* net 465 random_data[1]
* net 494 random_data[11]
* net 504 random_data[20]
* net 526 random_data[22]
* net 537 random_data[23]
* net 555 test_failed
* net 556 random_data[2]
* net 584 random_data[9]
* net 585 random_data[25]
* net 599 random_data[8]
* net 600 random_data[30]
* net 636 random_data[26]
* net 655 random_data[31]
* net 656 random_data[7]
* net 684 random_data[27]
* net 685 random_data[29]
* net 699 random_data[24]
* net 700 random_data[28]
* net 804 random_data[4]
* net 805 random_data[6]
* net 806 random_data[3]
* net 808 random_data[5]
* cell instance $2 r0 *1 30.82,2.72
X$2 14 1 14 5 4 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $6 r0 *1 23.92,2.72
X$6 14 2 6 2 5 14 5 sky130_fd_sc_hd__or2_0
* cell instance $9 m0 *1 23.46,8.16
X$9 5 47 43 2 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $23 m0 *1 63.02,8.16
X$23 14 3 42 20 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $25 m0 *1 85.1,13.6
X$25 14 3 99 34 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $28 r0 *1 80.5,8.16
X$28 14 3 64 51 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $30 m0 *1 26.68,13.6
X$30 14 3 69 79 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $32 m0 *1 17.02,35.36
X$32 14 216 5 3 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $34 m0 *1 23.92,24.48
X$34 14 3 124 117 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $37 r0 *1 57.96,35.36
X$37 14 3 214 219 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $39 r0 *1 16.56,2.72
X$39 5 6 9 3 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $41 r0 *1 23.92,8.16
X$41 14 3 47 22 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $44 m0 *1 51.52,13.6
X$44 14 3 73 54 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $47 r0 *1 51.52,2.72
X$47 14 3 7 15 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $55 m0 *1 30.82,13.6
X$55 14 4 5 75 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $57 m0 *1 37.26,13.6
X$57 14 4 14 5 72 5 sky130_fd_sc_hd__buf_4
* cell instance $59 r0 *1 30.82,35.36
X$59 14 4 63 271 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $61 r0 *1 29.44,35.36
X$61 14 4 63 252 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $63 r0 *1 36.8,2.72
X$63 14 4 14 5 12 5 sky130_fd_sc_hd__buf_4
* cell instance $65 r0 *1 32.66,2.72
X$65 14 4 14 5 10 5 sky130_fd_sc_hd__buf_4
* cell instance $127 r0 *1 98.44,2.72
X$127 5 28 25 8 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $139 m0 *1 29.44,8.16
X$139 5 70 11 33 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $140 m0 *1 36.8,8.16
X$140 5 36 35 16 72 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $141 m0 *1 40.48,8.16
X$141 14 38 23 39 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $144 m0 *1 41.86,8.16
X$144 5 23 40 13 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $145 m0 *1 45.54,8.16
X$145 5 41 16 21 72 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $146 m0 *1 49.22,8.16
X$146 5 13 11 15 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $148 m0 *1 57.04,8.16
X$148 5 19 13 21 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $153 m0 *1 69.92,8.16
X$153 5 17 24 37 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $154 m0 *1 77.28,8.16
X$154 5 18 45 17 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $157 m0 *1 84.64,8.16
X$157 5 32 25 34 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $160 m0 *1 94.76,8.16
X$160 5 27 25 31 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $163 m0 *1 102.12,8.16
X$163 14 29 30 8 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $174 r0 *1 16.1,8.16
X$174 5 43 9 22 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $177 r0 *1 25.76,8.16
X$177 5 35 9 49 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $179 r0 *1 34.04,8.16
X$179 14 38 65 33 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $180 r0 *1 35.42,8.16
X$180 5 40 11 39 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $183 r0 *1 43.24,8.16
X$183 5 16 11 52 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $185 r0 *1 51.06,8.16
X$185 5 21 11 54 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $187 r0 *1 59.34,8.16
X$187 5 57 24 20 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $188 r0 *1 67.16,8.16
X$188 14 38 55 82 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $191 r0 *1 69,8.16
X$191 14 38 67 37 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $194 r0 *1 71.3,8.16
X$194 14 38 83 53 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $196 r0 *1 73.14,8.16
X$196 5 45 24 53 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $198 r0 *1 82.34,8.16
X$198 5 46 25 51 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $199 r0 *1 89.7,8.16
X$199 14 46 14 5 62 5 sky130_fd_sc_hd__inv_1
* cell instance $200 r0 *1 91.08,8.16
X$200 14 26 27 46 32 14 50 5 5 sky130_fd_sc_hd__nand4b_1
* cell instance $204 r0 *1 96.6,8.16
X$204 14 29 59 31 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $206 r0 *1 98.44,8.16
X$206 14 50 28 14 30 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $207 r0 *1 101.66,8.16
X$207 14 26 28 27 48 14 94 5 5 sky130_fd_sc_hd__nand4b_1
* cell instance $208 r0 *1 104.88,8.16
X$208 14 29 93 58 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $230 m0 *1 29.44,13.6
X$230 14 56 36 49 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $231 m0 *1 33.58,13.6
X$231 5 65 70 40 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $232 m0 *1 40.02,13.6
X$232 5 71 40 16 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $233 m0 *1 46,13.6
X$233 14 56 41 52 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $236 m0 *1 52.9,13.6
X$236 5 73 21 17 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $238 m0 *1 57.04,13.6
X$238 5 7 13 45 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $240 m0 *1 61.18,13.6
X$240 5 42 57 68 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $241 m0 *1 64.86,13.6
X$241 5 55 44 57 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $242 m0 *1 68.54,13.6
X$242 5 67 17 66 75 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $243 m0 *1 72.22,13.6
X$243 5 44 24 82 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $245 m0 *1 80.5,13.6
X$245 5 64 26 63 62 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $249 m0 *1 87.4,13.6
X$249 5 80 811 62 61 14 14 5 sky130_fd_sc_hd__ha_1
* cell instance $250 m0 *1 92,13.6
X$250 14 32 14 5 61 5 sky130_fd_sc_hd__inv_1
* cell instance $252 m0 *1 95.22,13.6
X$252 14 60 27 59 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $254 m0 *1 99.36,13.6
X$254 5 78 25 58 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $266 r0 *1 21.62,13.6
X$266 5 84 9 79 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $267 r0 *1 28.98,13.6
X$267 5 69 84 70 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $268 r0 *1 32.66,13.6
X$268 5 35 70 96 14 14 5 sky130_fd_sc_hd__xor2_4
* cell instance $271 r0 *1 43.24,13.6
X$271 14 38 86 108 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $278 r0 *1 58.88,13.6
X$278 14 56 98 111 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $279 r0 *1 60.26,13.6
X$279 5 57 88 81 14 14 5 sky130_fd_sc_hd__xor2_4
* cell instance $283 r0 *1 72.68,13.6
X$283 14 75 45 74 14 83 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $284 r0 *1 74.52,13.6
X$284 14 90 88 91 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $285 r0 *1 77.74,13.6
X$285 14 75 91 74 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $289 r0 *1 85.1,13.6
X$289 14 63 80 26 32 14 99 5 5 sky130_fd_sc_hd__a22oi_1
* cell instance $293 r0 *1 91.08,13.6
X$293 5 812 48 46 32 14 14 5 sky130_fd_sc_hd__ha_1
* cell instance $294 r0 *1 95.68,13.6
X$294 14 26 48 60 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $297 r0 *1 98.44,13.6
X$297 5 78 28 77 76 27 14 14 5 sky130_fd_sc_hd__and4b_1
* cell instance $298 r0 *1 102.12,13.6
X$298 14 94 78 14 93 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $299 r0 *1 105.34,13.6
X$299 14 116 48 77 95 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $316 m0 *1 21.16,19.04
X$316 5 104 9 103 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $318 m0 *1 29.44,19.04
X$318 14 105 85 103 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $320 m0 *1 31.74,19.04
X$320 5 85 104 35 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $322 m0 *1 35.88,19.04
X$322 14 38 107 106 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $325 m0 *1 39.56,19.04
X$325 5 97 11 108 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $326 m0 *1 46.92,19.04
X$326 5 109 100 97 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $327 m0 *1 50.6,19.04
X$327 14 105 139 122 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $330 m0 *1 54.74,19.04
X$330 14 75 68 87 14 101 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $332 m0 *1 57.04,19.04
X$332 14 38 101 112 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $333 m0 *1 58.42,19.04
X$333 5 88 24 111 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $334 m0 *1 66.24,19.04
X$334 5 153 24 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $335 m0 *1 75.44,19.04
X$335 14 38 89 120 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $337 m0 *1 77.74,19.04
X$337 5 89 90 126 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $343 m0 *1 88.78,19.04
X$343 14 76 5 26 14 5 sky130_fd_sc_hd__buf_2
* cell instance $344 m0 *1 90.62,19.04
X$344 5 46 118 92 32 14 14 5 sky130_fd_sc_hd__and3_1
* cell instance $347 m0 *1 94.3,19.04
X$347 14 46 32 77 133 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $349 m0 *1 97.06,19.04
X$349 14 95 92 14 131 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $350 m0 *1 100.28,19.04
X$350 5 92 25 102 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $359 r0 *1 16.56,19.04
X$359 14 56 147 113 5 14 132 5 sky130_fd_sc_hd__a21oi_1
* cell instance $361 r0 *1 20.24,19.04
X$361 5 114 9 117 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $363 r0 *1 28.06,19.04
X$363 5 104 84 452 14 14 5 sky130_fd_sc_hd__xor2_4
* cell instance $364 r0 *1 38.18,19.04
X$364 5 107 121 114 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $368 r0 *1 43.24,19.04
X$368 14 104 110 136 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $370 r0 *1 46.92,19.04
X$370 5 140 11 122 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $371 r0 *1 54.28,19.04
X$371 5 68 24 112 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $372 r0 *1 61.64,19.04
X$372 5 98 88 125 72 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $373 r0 *1 65.32,19.04
X$373 5 24 14 14 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $377 r0 *1 71.3,19.04
X$377 14 38 115 154 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $378 r0 *1 72.68,19.04
X$378 5 90 24 120 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $379 r0 *1 80.04,19.04
X$379 5 119 90 66 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $380 r0 *1 86.02,19.04
X$380 14 88 66 14 128 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $382 r0 *1 92.92,19.04
X$382 14 116 77 118 134 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $383 r0 *1 94.76,19.04
X$383 14 133 116 14 130 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $386 r0 *1 98.44,19.04
X$386 5 153 25 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $397 m0 *1 8.74,24.48
X$397 5 141 9 132 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $398 m0 *1 16.1,24.48
X$398 5 148 9 123 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $400 m0 *1 25.3,24.48
X$400 5 124 114 84 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $402 m0 *1 29.44,24.48
X$402 5 121 11 106 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $403 m0 *1 36.8,24.48
X$403 14 75 144 150 14 151 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $404 m0 *1 38.64,24.48
X$404 5 86 97 121 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $405 m0 *1 42.32,24.48
X$405 5 153 11 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $406 m0 *1 51.52,24.48
X$406 5 139 140 100 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $407 m0 *1 55.2,24.48
X$407 14 105 155 156 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $409 m0 *1 57.04,24.48
X$409 5 125 24 156 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $410 m0 *1 64.4,24.48
X$410 14 75 137 145 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $411 m0 *1 65.78,24.48
X$411 14 138 66 137 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $412 m0 *1 69,24.48
X$412 14 75 125 145 14 155 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $414 m0 *1 71.3,24.48
X$414 5 126 24 154 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $415 m0 *1 78.66,24.48
X$415 5 115 126 44 12 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $418 m0 *1 84.64,24.48
X$418 5 110 127 72 128 14 14 5 sky130_fd_sc_hd__and3_1
* cell instance $419 m0 *1 86.94,24.48
X$419 14 135 127 129 14 149 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $420 m0 *1 88.78,24.48
X$420 14 110 72 128 5 14 135 5 sky130_fd_sc_hd__a21oi_1
* cell instance $424 m0 *1 93.84,24.48
X$424 14 29 130 168 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $425 m0 *1 95.22,24.48
X$425 5 25 14 14 5 sky130_fd_sc_hd__bufinv_16
* cell instance $426 m0 *1 106.26,24.48
X$426 14 29 131 102 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $430 r0 *1 7.36,24.48
X$430 14 141 157 146 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $431 r0 *1 8.74,24.48
X$431 14 158 146 159 5 14 167 5 sky130_fd_sc_hd__a21oi_1
* cell instance $433 r0 *1 11.04,24.48
X$433 14 160 161 159 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $434 r0 *1 12.42,24.48
X$434 14 203 142 182 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $435 r0 *1 13.8,24.48
X$435 14 141 161 113 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $438 r0 *1 15.64,24.48
X$438 14 148 157 147 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $439 r0 *1 17.02,24.48
X$439 14 9 14 5 5 sky130_fd_sc_hd__clkinv_2
* cell instance $440 r0 *1 18.86,24.48
X$440 5 153 9 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $441 r0 *1 28.06,24.48
X$441 5 144 11 143 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $442 r0 *1 35.42,24.48
X$442 14 75 136 150 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $443 r0 *1 36.8,24.48
X$443 5 172 114 144 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $446 r0 *1 43.24,24.48
X$446 14 11 810 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $448 r0 *1 45.08,24.48
X$448 14 105 109 173 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $449 r0 *1 46.46,24.48
X$449 5 100 11 173 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $451 r0 *1 57.5,24.48
X$451 5 68 125 447 14 14 5 sky130_fd_sc_hd__xor2_2
* cell instance $452 r0 *1 63.48,24.48
X$452 14 75 163 87 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $453 r0 *1 64.86,24.48
X$453 14 189 164 163 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $454 r0 *1 68.08,24.48
X$454 14 179 5 38 14 5 sky130_fd_sc_hd__buf_2
* cell instance $460 r0 *1 73.14,24.48
X$460 5 152 44 110 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $461 r0 *1 79.12,24.48
X$461 5 110 170 149 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $462 r0 *1 86.94,24.48
X$462 5 169 170 171 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $464 r0 *1 94.76,24.48
X$464 14 134 165 14 166 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $467 r0 *1 98.44,24.48
X$467 5 116 25 168 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $468 r0 *1 105.8,24.48
X$468 14 29 166 181 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $480 m0 *1 3.68,29.92
X$480 5 160 174 167 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $481 m0 *1 11.04,29.92
X$481 5 153 174 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $482 m0 *1 20.24,29.92
X$482 5 162 183 141 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $483 m0 *1 26.22,29.92
X$483 14 56 195 175 5 14 123 5 sky130_fd_sc_hd__a21oi_1
* cell instance $487 m0 *1 30.36,29.92
X$487 14 105 176 197 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $488 m0 *1 31.74,29.92
X$488 5 176 177 144 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $489 m0 *1 35.42,29.92
X$489 5 231 178 177 72 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $490 m0 *1 39.1,29.92
X$490 5 200 121 177 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $491 m0 *1 45.08,29.92
X$491 5 199 184 178 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $492 m0 *1 48.76,29.92
X$492 14 179 5 105 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $499 m0 *1 59.8,29.92
X$499 5 213 138 140 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $501 m0 *1 64.4,29.92
X$501 5 185 14 14 5 sky130_fd_sc_hd__bufinv_16
* cell instance $502 m0 *1 75.44,29.92
X$502 14 72 110 196 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $505 m0 *1 78.2,29.92
X$505 14 75 179 207 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $508 m0 *1 81.88,29.92
X$508 5 164 210 72 66 14 14 5 sky130_fd_sc_hd__and3_1
* cell instance $511 m0 *1 85.1,29.92
X$511 14 26 165 92 180 14 5 192 5 sky130_fd_sc_hd__o31ai_1
* cell instance $512 m0 *1 87.86,29.92
X$512 5 76 170 193 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $513 m0 *1 95.68,29.92
X$513 14 169 5 66 14 5 sky130_fd_sc_hd__buf_2
* cell instance $515 m0 *1 97.98,29.92
X$515 5 165 170 181 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $516 m0 *1 105.34,29.92
X$516 14 191 92 165 116 5 190 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $519 r0 *1 2.76,29.92
X$519 5 183 174 186 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $520 r0 *1 10.12,29.92
X$520 5 174 14 14 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $523 r0 *1 15.64,29.92
X$523 14 158 238 182 5 14 209 5 sky130_fd_sc_hd__a21oi_1
* cell instance $525 r0 *1 17.94,29.92
X$525 14 148 161 175 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $526 r0 *1 19.32,29.92
X$526 5 194 203 148 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $527 r0 *1 25.3,29.92
X$527 14 187 157 195 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $528 r0 *1 26.68,29.92
X$528 14 187 161 204 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $530 r0 *1 28.98,29.92
X$530 14 105 151 143 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $531 r0 *1 30.36,29.92
X$531 5 177 205 197 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $532 r0 *1 37.72,29.92
X$532 5 205 14 14 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $536 r0 *1 44.16,29.92
X$536 5 184 205 211 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $537 r0 *1 51.52,29.92
X$537 5 212 188 184 72 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $539 r0 *1 55.66,29.92
X$539 5 214 189 188 10 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $541 r0 *1 61.18,29.92
X$541 14 56 213 198 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $543 r0 *1 63.02,29.92
X$543 5 138 185 198 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $546 r0 *1 70.84,29.92
X$546 14 196 164 14 233 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $549 r0 *1 75.44,29.92
X$549 5 289 126 164 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $550 r0 *1 81.42,29.92
X$550 14 66 72 164 5 14 206 5 sky130_fd_sc_hd__a21oi_1
* cell instance $551 r0 *1 83.26,29.92
X$551 14 206 210 129 14 171 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $553 r0 *1 88.78,29.92
X$553 5 153 170 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $556 r0 *1 98.44,29.92
X$556 5 170 14 14 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $557 r0 *1 103.5,29.92
X$557 14 180 26 234 5 29 14 5 sky130_fd_sc_hd__o21ai_2
* cell instance $569 m0 *1 2.76,35.36
X$569 14 183 142 202 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $570 m0 *1 4.14,35.36
X$570 14 158 201 202 5 14 186 5 sky130_fd_sc_hd__a21oi_1
* cell instance $571 m0 *1 5.98,35.36
X$571 14 203 215 201 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $572 m0 *1 7.36,35.36
X$572 5 203 174 209 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $574 m0 *1 15.18,35.36
X$574 14 216 5 158 14 5 sky130_fd_sc_hd__buf_2
* cell instance $575 m0 *1 19.78,35.36
X$575 5 187 174 217 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $576 m0 *1 27.14,35.36
X$576 14 56 224 204 5 14 217 5 sky130_fd_sc_hd__a21oi_1
* cell instance $578 m0 *1 29.44,35.36
X$578 14 225 5 56 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $579 m0 *1 32.2,35.36
X$579 5 178 205 218 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $580 m0 *1 39.56,35.36
X$580 5 153 205 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $582 m0 *1 49.22,35.36
X$582 5 188 205 227 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $584 m0 *1 57.04,35.36
X$584 5 189 185 219 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $585 m0 *1 64.4,35.36
X$585 5 153 185 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $586 m0 *1 73.6,35.36
X$586 5 164 185 226 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $592 m0 *1 86.02,35.36
X$592 14 180 76 5 14 63 5 sky130_fd_sc_hd__nor2b_2
* cell instance $595 m0 *1 92,35.36
X$595 14 207 26 220 5 14 223 5 sky130_fd_sc_hd__a21oi_1
* cell instance $596 m0 *1 93.84,35.36
X$596 5 180 170 223 14 14 5 sky130_fd_sc_hd__dfxtp_2
* cell instance $597 m0 *1 101.66,35.36
X$597 14 221 180 220 5 14 5 sky130_fd_sc_hd__nand2b_1
* cell instance $598 m0 *1 103.96,35.36
X$598 14 26 221 222 5 14 5 sky130_fd_sc_hd__nand2b_1
* cell instance $599 m0 *1 106.26,35.36
X$599 14 244 221 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $601 r0 *1 2.3,35.36
X$601 5 241 174 228 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $602 r0 *1 9.66,35.36
X$602 14 158 237 245 5 14 228 5 sky130_fd_sc_hd__a21oi_1
* cell instance $605 r0 *1 12.88,35.36
X$605 14 183 215 237 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $610 r0 *1 16.56,35.36
X$610 14 229 215 238 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $611 r0 *1 17.94,35.36
X$611 14 229 142 247 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $613 r0 *1 20.24,35.36
X$613 5 230 229 187 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $617 r0 *1 33.12,35.36
X$617 14 56 231 218 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $623 r0 *1 43.24,35.36
X$623 14 105 199 211 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $624 r0 *1 44.62,35.36
X$624 5 240 97 178 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $625 r0 *1 50.6,35.36
X$625 14 100 184 232 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $627 r0 *1 54.74,35.36
X$627 14 140 188 250 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $630 r0 *1 63.94,35.36
X$630 5 248 138 189 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $634 r0 *1 70.84,35.36
X$634 14 56 233 226 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $639 r0 *1 83.72,35.36
X$639 14 234 5 129 14 5 sky130_fd_sc_hd__buf_2
* cell instance $641 r0 *1 87.4,35.36
X$641 5 246 180 76 14 14 5 sky130_fd_sc_hd__nand2b_2
* cell instance $642 r0 *1 90.62,35.36
X$642 5 235 170 239 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $645 r0 *1 98.44,35.36
X$645 14 207 192 222 5 14 193 5 sky130_fd_sc_hd__a21oi_1
* cell instance $647 r0 *1 100.74,35.36
X$647 14 235 236 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $649 r0 *1 103.96,35.36
X$649 14 180 26 191 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $651 r0 *1 105.8,35.36
X$651 14 190 208 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $664 m0 *1 7.36,40.8
X$664 14 241 215 267 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $665 m0 *1 8.74,40.8
X$665 14 241 142 245 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $666 m0 *1 10.12,40.8
X$666 5 242 241 160 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $667 m0 *1 16.1,40.8
X$667 5 229 174 251 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $668 m0 *1 23.46,40.8
X$668 14 225 5 216 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $670 m0 *1 26.68,40.8
X$670 14 270 157 224 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $675 m0 *1 31.74,40.8
X$675 14 271 5 249 14 5 sky130_fd_sc_hd__buf_2
* cell instance $678 m0 *1 38.18,40.8
X$678 5 255 205 256 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $679 m0 *1 45.54,40.8
X$679 14 71 255 258 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $680 m0 *1 48.76,40.8
X$680 14 56 212 227 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $689 m0 *1 65.78,40.8
X$689 14 239 230 258 260 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $690 m0 *1 67.62,40.8
X$690 14 259 230 258 261 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $691 m0 *1 69.92,40.8
X$691 14 243 14 5 259 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $694 m0 *1 75.9,40.8
X$694 14 234 14 5 225 5 sky130_fd_sc_hd__inv_1
* cell instance $696 m0 *1 78.2,40.8
X$696 14 234 5 179 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $697 m0 *1 80.96,40.8
X$697 14 259 152 263 269 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $700 m0 *1 84.64,40.8
X$700 5 76 180 243 234 14 14 5 sky130_fd_sc_hd__nand3b_4
* cell instance $703 m0 *1 96.6,40.8
X$703 14 76 180 5 14 324 5 sky130_fd_sc_hd__nor2b_2
* cell instance $704 m0 *1 99.82,40.8
X$704 14 266 5 234 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $710 r0 *1 4.14,40.8
X$710 14 273 267 283 5 14 284 5 sky130_fd_sc_hd__a21oi_1
* cell instance $713 r0 *1 11.5,40.8
X$713 14 160 157 286 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $720 r0 *1 17.48,40.8
X$720 14 158 268 247 5 14 251 5 sky130_fd_sc_hd__a21oi_1
* cell instance $721 r0 *1 19.32,40.8
X$721 14 288 157 268 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $723 r0 *1 22.54,40.8
X$723 14 225 5 273 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $724 r0 *1 25.3,40.8
X$724 14 252 5 161 14 5 sky130_fd_sc_hd__buf_2
* cell instance $729 r0 *1 34.04,40.8
X$729 14 249 5 253 14 5 sky130_fd_sc_hd__buf_2
* cell instance $730 r0 *1 35.88,40.8
X$730 14 274 254 275 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $732 r0 *1 37.72,40.8
X$732 14 255 253 292 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $734 r0 *1 39.56,40.8
X$734 14 255 254 311 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $741 r0 *1 45.54,40.8
X$741 5 277 205 294 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $743 r0 *1 56.58,40.8
X$743 5 257 185 295 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $745 r0 *1 64.4,40.8
X$745 14 242 257 263 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $747 r0 *1 68.54,40.8
X$747 14 261 260 278 262 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $751 r0 *1 70.84,40.8
X$751 5 265 185 262 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $752 r0 *1 78.2,40.8
X$752 14 290 291 272 264 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $754 r0 *1 80.5,40.8
X$754 14 239 152 263 287 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $756 r0 *1 82.8,40.8
X$756 5 279 170 264 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $765 r0 *1 101.2,40.8
X$765 14 282 306 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $775 m0 *1 3.68,46.24
X$775 14 296 142 283 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $776 m0 *1 5.06,46.24
X$776 5 296 174 284 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $777 m0 *1 12.42,46.24
X$777 14 158 286 297 5 14 285 5 sky130_fd_sc_hd__a21oi_1
* cell instance $780 m0 *1 19.78,46.24
X$780 14 288 142 309 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $782 m0 *1 24.84,46.24
X$782 14 249 14 5 157 5 sky130_fd_sc_hd__buf_4
* cell instance $787 m0 *1 30.36,46.24
X$787 5 274 205 298 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $788 m0 *1 37.72,46.24
X$788 14 276 275 292 298 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $789 m0 *1 39.56,46.24
X$789 14 276 311 327 256 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $793 m0 *1 47.84,46.24
X$793 14 276 312 326 294 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $795 m0 *1 50.6,46.24
X$795 14 277 254 312 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $798 m0 *1 53.36,46.24
X$798 14 277 253 313 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $800 m0 *1 55.2,46.24
X$800 14 257 254 325 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $802 m0 *1 57.04,46.24
X$802 5 299 185 300 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $803 m0 *1 64.4,46.24
X$803 14 230 299 301 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $804 m0 *1 67.62,46.24
X$804 14 314 277 293 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $807 m0 *1 72.22,46.24
X$807 14 259 248 301 290 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $808 m0 *1 74.52,46.24
X$808 14 239 248 301 291 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $810 m0 *1 78.2,46.24
X$810 14 302 265 310 278 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $811 m0 *1 80.04,46.24
X$811 14 302 279 310 272 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $812 m0 *1 81.88,46.24
X$812 14 259 289 293 322 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $814 m0 *1 84.64,46.24
X$814 14 269 287 303 280 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $815 m0 *1 86.48,46.24
X$815 5 281 170 280 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $816 m0 *1 93.84,46.24
X$816 14 302 281 310 303 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $819 m0 *1 97.98,46.24
X$819 14 281 304 305 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $820 m0 *1 100.28,46.24
X$820 14 279 304 282 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $822 m0 *1 103.5,46.24
X$822 14 265 304 308 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $823 m0 *1 105.8,46.24
X$823 14 308 307 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $827 r0 *1 4.14,46.24
X$827 5 329 174 285 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $828 r0 *1 11.5,46.24
X$828 14 329 157 343 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $830 r0 *1 13.34,46.24
X$830 14 329 161 297 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $837 r0 *1 17.48,46.24
X$837 5 288 174 315 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $839 r0 *1 25.3,46.24
X$839 5 344 288 270 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $840 r0 *1 31.28,46.24
X$840 14 344 274 317 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $842 r0 *1 34.96,46.24
X$842 14 274 253 387 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $843 r0 *1 36.34,46.24
X$843 14 316 254 345 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $844 r0 *1 37.72,46.24
X$844 14 316 253 346 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $846 r0 *1 39.56,46.24
X$846 14 418 253 327 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $854 r0 *1 47.84,46.24
X$854 14 330 253 326 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $857 r0 *1 51.98,46.24
X$857 14 299 254 333 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $858 r0 *1 53.36,46.24
X$858 14 257 253 348 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $860 r0 *1 55.2,46.24
X$860 14 276 325 313 295 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $861 r0 *1 57.04,46.24
X$861 14 105 333 349 300 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $864 r0 *1 64.4,46.24
X$864 14 239 19 317 318 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $865 r0 *1 66.24,46.24
X$865 14 259 19 317 350 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $866 r0 *1 68.54,46.24
X$866 14 350 318 320 319 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $871 r0 *1 70.84,46.24
X$871 5 321 185 319 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $872 r0 *1 78.2,46.24
X$872 14 302 321 310 320 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $874 r0 *1 81.88,46.24
X$874 14 239 289 293 335 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $877 r0 *1 87.86,46.24
X$877 14 246 5 310 14 5 sky130_fd_sc_hd__buf_2
* cell instance $878 r0 *1 89.7,46.24
X$878 14 322 335 323 369 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $880 r0 *1 92,46.24
X$880 14 302 337 310 323 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $889 r0 *1 99.82,46.24
X$889 14 324 14 5 304 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $890 r0 *1 101.66,46.24
X$890 14 321 304 342 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $891 r0 *1 103.96,46.24
X$891 14 342 340 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $893 r0 *1 106.26,46.24
X$893 14 305 339 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $896 m0 *1 5.52,51.68
X$896 14 296 215 363 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $898 m0 *1 7.36,51.68
X$898 14 158 343 328 5 14 341 5 sky130_fd_sc_hd__a21oi_1
* cell instance $900 m0 *1 9.66,51.68
X$900 14 351 142 328 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $902 m0 *1 11.5,51.68
X$902 5 314 296 329 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $904 m0 *1 18.4,51.68
X$904 14 158 367 309 5 14 315 5 sky130_fd_sc_hd__a21oi_1
* cell instance $905 m0 *1 20.24,51.68
X$905 14 368 157 367 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $908 m0 *1 25.76,51.68
X$908 14 299 157 560 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $913 m0 *1 31.74,51.68
X$913 5 316 205 370 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $915 m0 *1 39.56,51.68
X$915 14 276 352 346 353 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $916 m0 *1 41.4,51.68
X$916 14 330 254 352 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $917 m0 *1 42.78,51.68
X$917 5 330 205 353 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $920 m0 *1 51.52,51.68
X$920 14 355 254 331 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $921 m0 *1 52.9,51.68
X$921 14 354 253 349 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $922 m0 *1 54.28,51.68
X$922 14 276 331 348 332 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $925 m0 *1 57.04,51.68
X$925 5 355 403 332 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $930 m0 *1 79.12,51.68
X$930 14 259 119 334 347 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $932 m0 *1 82.34,51.68
X$932 14 239 119 334 358 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $935 m0 *1 86.48,51.68
X$935 14 302 336 310 357 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $938 m0 *1 89.7,51.68
X$938 5 337 170 369 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $939 m0 *1 97.06,51.68
X$939 14 336 304 365 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $940 m0 *1 99.36,51.68
X$940 14 365 361 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $942 m0 *1 101.66,51.68
X$942 14 337 304 364 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $943 m0 *1 103.96,51.68
X$943 14 364 362 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $945 m0 *1 106.26,51.68
X$945 14 338 382 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $948 r0 *1 5.98,51.68
X$948 14 273 363 371 5 14 425 5 sky130_fd_sc_hd__a21oi_1
* cell instance $949 r0 *1 7.82,51.68
X$949 14 384 142 371 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $950 r0 *1 9.2,51.68
X$950 5 372 384 351 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $955 r0 *1 15.64,51.68
X$955 14 351 157 366 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $957 r0 *1 17.94,51.68
X$957 14 158 366 373 5 14 411 5 sky130_fd_sc_hd__a21oi_1
* cell instance $959 r0 *1 20.7,51.68
X$959 14 368 142 373 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $961 r0 *1 23,51.68
X$961 5 375 368 374 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $964 r0 *1 33.58,51.68
X$964 14 388 5 254 14 5 sky130_fd_sc_hd__buf_2
* cell instance $965 r0 *1 35.42,51.68
X$965 14 276 345 387 370 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $967 r0 *1 38.18,51.68
X$967 14 375 316 356 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $968 r0 *1 41.4,51.68
X$968 14 376 253 389 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $974 r0 *1 46.92,51.68
X$974 14 354 254 390 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $975 r0 *1 48.3,51.68
X$975 14 355 253 398 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $977 r0 *1 50.6,51.68
X$977 14 372 330 334 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $978 r0 *1 53.82,51.68
X$978 5 392 153 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $979 r0 *1 63.02,51.68
X$979 14 19 376 377 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $980 r0 *1 66.24,51.68
X$980 14 259 417 377 393 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $989 r0 *1 76.82,51.68
X$989 14 239 18 356 378 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $990 r0 *1 78.66,51.68
X$990 14 259 18 356 379 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $991 r0 *1 80.96,51.68
X$991 14 379 378 357 391 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $993 r0 *1 83.26,51.68
X$993 14 347 358 380 359 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $994 r0 *1 85.1,51.68
X$994 5 360 405 359 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $996 r0 *1 93.38,51.68
X$996 14 302 360 310 380 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $998 r0 *1 95.68,51.68
X$998 14 360 281 337 336 14 386 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1004 r0 *1 98.9,51.68
X$1004 14 385 337 281 360 5 440 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1007 r0 *1 103.5,51.68
X$1007 14 360 304 338 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1009 r0 *1 106.26,51.68
X$1009 14 409 383 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1011 m0 *1 5.06,57.12
X$1011 5 351 394 341 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1013 m0 *1 12.88,57.12
X$1013 5 368 394 411 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1016 m0 *1 21.62,57.12
X$1016 5 270 394 395 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1019 m0 *1 30.36,57.12
X$1019 14 252 5 388 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1020 m0 *1 32.2,57.12
X$1020 5 397 399 396 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1021 m0 *1 39.56,57.12
X$1021 14 397 254 415 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1022 m0 *1 40.94,57.12
X$1022 14 105 415 389 396 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1025 m0 *1 46.92,57.12
X$1025 14 105 390 398 400 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1026 m0 *1 48.76,57.12
X$1026 5 354 399 400 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1030 m0 *1 60.72,57.12
X$1030 14 81 355 14 482 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1033 m0 *1 65.32,57.12
X$1033 14 239 417 377 401 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1035 m0 *1 67.62,57.12
X$1035 14 393 401 449 402 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1036 m0 *1 69.46,57.12
X$1036 5 421 403 402 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1037 m0 *1 76.82,57.12
X$1037 14 18 397 404 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1038 m0 *1 80.04,57.12
X$1038 14 239 416 404 481 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1042 m0 *1 84.64,57.12
X$1042 5 336 405 391 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1046 m0 *1 97.06,57.12
X$1046 14 406 413 336 381 5 474 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1047 m0 *1 99.36,57.12
X$1047 14 414 304 410 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1048 m0 *1 101.66,57.12
X$1048 14 412 304 409 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1049 m0 *1 103.96,57.12
X$1049 14 381 304 407 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1050 m0 *1 106.26,57.12
X$1050 14 410 408 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1052 r0 *1 2.3,57.12
X$1052 5 384 394 425 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1058 r0 *1 19.32,57.12
X$1058 14 388 5 142 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1059 r0 *1 21.16,57.12
X$1059 14 374 249 426 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1060 r0 *1 22.54,57.12
X$1060 14 216 426 427 5 14 395 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1062 r0 *1 24.84,57.12
X$1062 14 252 5 441 14 5 sky130_fd_sc_hd__clkbuf_4
* cell instance $1063 r0 *1 27.6,57.12
X$1063 14 270 388 427 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1067 r0 *1 32.2,57.12
X$1067 5 418 399 419 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1068 r0 *1 39.56,57.12
X$1068 14 418 443 444 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1069 r0 *1 40.94,57.12
X$1069 14 276 444 454 419 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1072 r0 *1 43.24,57.12
X$1072 14 96 418 14 445 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1073 r0 *1 46.46,57.12
X$1073 5 376 399 446 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1077 r0 *1 58.88,57.12
X$1077 14 447 354 14 448 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1081 r0 *1 67.16,57.12
X$1081 14 259 242 428 433 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $1085 r0 *1 70.84,57.12
X$1085 5 381 403 420 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1086 r0 *1 78.2,57.12
X$1086 14 179 421 310 449 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1087 r0 *1 80.04,57.12
X$1087 5 435 403 422 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1089 r0 *1 88.32,57.12
X$1089 5 412 405 423 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1090 r0 *1 95.68,57.12
X$1090 14 421 265 321 412 5 475 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1095 r0 *1 99.82,57.12
X$1095 14 421 265 412 385 14 438 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1098 r0 *1 104.88,57.12
X$1098 14 407 424 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1112 m0 *1 6.44,62.56
X$1112 14 273 467 538 5 14 506 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1113 m0 *1 8.28,62.56
X$1113 14 384 215 467 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1117 m0 *1 14.72,62.56
X$1117 5 374 394 471 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1118 m0 *1 22.08,62.56
X$1118 14 374 388 472 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1125 m0 *1 38.64,62.56
X$1125 14 172 476 428 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1127 m0 *1 43.7,62.56
X$1127 14 376 443 456 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1128 m0 *1 45.08,62.56
X$1128 14 276 456 622 446 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1131 m0 *1 49.68,62.56
X$1131 14 179 5 276 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1132 m0 *1 51.52,62.56
X$1132 5 445 480 429 14 437 14 5 sky130_fd_sc_hd__mux2i_2
* cell instance $1136 m0 *1 58.42,62.56
X$1136 5 430 480 429 448 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1140 m0 *1 67.16,62.56
X$1140 14 431 242 428 432 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1141 m0 *1 69,62.56
X$1141 14 431 5 239 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1142 m0 *1 70.84,62.56
X$1142 14 433 432 459 420 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1144 m0 *1 76.36,62.56
X$1144 14 179 381 310 459 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1145 m0 *1 78.2,62.56
X$1145 14 259 416 404 460 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $1146 m0 *1 80.5,62.56
X$1146 14 460 481 434 422 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1147 m0 *1 82.34,62.56
X$1147 14 302 435 310 434 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1150 m0 *1 85.1,62.56
X$1150 5 414 405 462 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1151 m0 *1 92.46,62.56
X$1151 14 437 436 423 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1152 m0 *1 93.84,62.56
X$1152 14 129 412 478 436 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1155 m0 *1 97.06,62.56
X$1155 14 474 440 473 475 14 442 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1156 m0 *1 99.36,62.56
X$1156 14 414 279 435 439 5 473 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1157 m0 *1 101.66,62.56
X$1157 14 435 470 468 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1159 m0 *1 104.88,62.56
X$1159 14 421 470 466 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1163 r0 *1 4.14,62.56
X$1163 5 483 394 450 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1164 r0 *1 11.5,62.56
X$1164 14 483 142 484 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1165 r0 *1 12.88,62.56
X$1165 14 158 469 484 5 14 450 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1172 r0 *1 16.56,62.56
X$1172 14 485 215 469 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1175 r0 *1 20.7,62.56
X$1175 14 216 539 472 5 14 471 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1176 r0 *1 22.54,62.56
X$1176 14 43 397 497 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1180 r0 *1 31.74,62.56
X$1180 5 453 399 451 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1181 r0 *1 39.1,62.56
X$1181 14 452 453 14 455 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1190 r0 *1 49.22,62.56
X$1190 5 455 490 488 14 491 14 5 sky130_fd_sc_hd__mux2i_2
* cell instance $1191 r0 *1 54.28,62.56
X$1191 14 489 194 480 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1192 r0 *1 55.66,62.56
X$1192 14 457 194 429 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1193 r0 *1 57.96,62.56
X$1193 14 457 162 488 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1194 r0 *1 60.26,62.56
X$1194 5 458 490 488 482 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1198 r0 *1 67.16,62.56
X$1198 14 243 14 5 431 5 sky130_fd_sc_hd__inv_1
* cell instance $1208 r0 *1 83.72,62.56
X$1208 14 430 461 479 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1209 r0 *1 85.1,62.56
X$1209 5 439 405 479 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1210 r0 *1 92.46,62.56
X$1210 14 439 435 279 414 14 499 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1212 r0 *1 95.22,62.56
X$1212 14 386 499 498 477 463 14 5 5 sky130_fd_sc_hd__or4_1
* cell instance $1218 r0 *1 98.9,62.56
X$1218 14 381 321 413 406 14 496 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1220 r0 *1 101.66,62.56
X$1220 14 463 496 438 495 5 14 5 sky130_fd_sc_hd__nor3_1
* cell instance $1222 r0 *1 103.96,62.56
X$1222 14 468 464 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1224 r0 *1 106.26,62.56
X$1224 14 466 465 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1227 m0 *1 3.68,68
X$1227 5 519 394 506 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1229 m0 *1 11.5,68
X$1229 5 485 394 511 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1230 m0 *1 18.86,68
X$1230 14 485 161 510 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1233 m0 *1 21.62,68
X$1233 14 43 547 512 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1234 m0 *1 24.84,68
X$1234 14 161 497 486 516 513 14 5 5 sky130_fd_sc_hd__o211ai_1
* cell instance $1235 m0 *1 27.6,68
X$1235 14 514 161 486 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1240 m0 *1 35.88,68
X$1240 14 276 487 500 451 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1241 m0 *1 37.72,68
X$1241 14 476 501 500 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1242 m0 *1 39.1,68
X$1242 14 453 443 487 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1243 m0 *1 40.48,68
X$1243 14 453 501 454 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1247 m0 *1 48.3,68
X$1247 14 179 5 516 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1253 m0 *1 57.5,68
X$1253 14 489 162 490 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1256 m0 *1 66.24,68
X$1256 14 431 314 502 527 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1257 m0 *1 68.08,68
X$1257 14 457 314 502 517 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $1259 m0 *1 71.3,68
X$1259 5 406 403 503 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1260 m0 *1 78.66,68
X$1260 14 179 406 246 515 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1265 m0 *1 86.02,68
X$1265 14 458 492 462 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1268 m0 *1 89.7,68
X$1268 14 129 414 478 492 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1269 m0 *1 91.54,68
X$1269 14 129 439 478 461 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1272 m0 *1 95.68,68
X$1272 14 129 413 478 509 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1274 m0 *1 97.98,68
X$1274 14 406 493 508 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1277 m0 *1 101.66,68
X$1277 14 439 470 507 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1278 m0 *1 103.96,68
X$1278 14 507 494 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1279 m0 *1 105.34,68
X$1279 14 413 493 505 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1283 r0 *1 6.44,68
X$1283 14 273 529 518 5 14 557 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1284 r0 *1 8.28,68
X$1284 14 519 215 529 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1285 r0 *1 9.66,68
X$1285 14 519 441 538 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1292 r0 *1 15.64,68
X$1292 5 416 519 485 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $1293 r0 *1 21.62,68
X$1293 14 161 512 510 516 511 14 5 5 sky130_fd_sc_hd__o211ai_1
* cell instance $1294 r0 *1 24.38,68
X$1294 5 549 394 520 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1295 r0 *1 31.74,68
X$1295 5 514 399 513 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1297 r0 *1 40.94,68
X$1297 14 521 542 531 530 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1302 r0 *1 43.24,68
X$1302 14 522 501 531 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1303 r0 *1 44.62,68
X$1303 14 200 522 502 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1305 r0 *1 48.76,68
X$1305 14 523 443 543 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1307 r0 *1 50.6,68
X$1307 14 372 523 532 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1308 r0 *1 53.82,68
X$1308 14 179 5 521 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1311 r0 *1 57.96,68
X$1311 14 489 250 545 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1312 r0 *1 59.34,68
X$1312 14 457 250 533 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1314 r0 *1 63.48,68
X$1314 14 457 240 532 528 14 5 5 sky130_fd_sc_hd__or3_1
* cell instance $1315 r0 *1 65.78,68
X$1315 14 431 240 532 592 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1316 r0 *1 67.62,68
X$1316 14 403 14 5 5 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1321 r0 *1 70.84,68
X$1321 5 153 403 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1322 r0 *1 80.04,68
X$1322 14 179 385 246 541 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1325 r0 *1 86.48,68
X$1325 14 246 5 540 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1326 r0 *1 88.32,68
X$1326 14 246 5 478 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1333 r0 *1 96.6,68
X$1333 14 491 509 524 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1335 r0 *1 98.44,68
X$1335 5 413 405 524 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1337 r0 *1 106.26,68
X$1337 14 525 537 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1340 m0 *1 2.76,73.44
X$1340 5 546 394 557 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1341 m0 *1 10.12,73.44
X$1341 14 546 441 518 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1344 m0 *1 13.8,73.44
X$1344 14 249 14 5 215 5 sky130_fd_sc_hd__buf_4
* cell instance $1345 m0 *1 16.56,73.44
X$1345 5 547 394 559 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1346 m0 *1 23.92,73.44
X$1346 14 548 249 539 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1348 m0 *1 25.76,73.44
X$1348 14 516 562 560 520 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1349 m0 *1 27.6,73.44
X$1349 14 549 161 562 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1353 m0 *1 32.2,73.44
X$1353 5 476 399 530 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1354 m0 *1 39.56,73.44
X$1354 5 522 399 563 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1355 m0 *1 46.92,73.44
X$1355 5 523 399 565 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1356 m0 *1 54.28,73.44
X$1356 14 551 443 567 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1361 m0 *1 59.8,73.44
X$1361 5 544 545 533 550 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1363 m0 *1 64.4,73.44
X$1363 5 535 545 533 564 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1365 m0 *1 68.54,73.44
X$1365 14 517 527 515 503 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1367 m0 *1 71.3,73.44
X$1367 5 385 403 534 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1368 m0 *1 78.66,73.44
X$1368 14 234 5 302 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1375 m0 *1 94.3,73.44
X$1375 14 535 554 561 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1378 m0 *1 97.06,73.44
X$1378 14 536 442 324 14 558 5 5 sky130_fd_sc_hd__o21ai_0
* cell instance $1379 m0 *1 98.9,73.44
X$1379 14 324 14 5 470 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $1380 m0 *1 100.74,73.44
X$1380 14 324 14 5 493 5 sky130_fd_sc_hd__clkbuf_2
* cell instance $1381 m0 *1 102.58,73.44
X$1381 14 508 526 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1382 m0 *1 103.96,73.44
X$1382 14 505 504 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1383 m0 *1 105.34,73.44
X$1383 14 385 493 525 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1387 r0 *1 9.2,73.44
X$1387 5 417 546 483 14 14 5 sky130_fd_sc_hd__xnor2_2
* cell instance $1392 r0 *1 15.64,73.44
X$1392 5 153 394 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1393 r0 *1 24.84,73.44
X$1393 14 548 388 588 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1395 r0 *1 28.06,73.44
X$1395 14 547 548 572 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1397 r0 *1 32.2,73.44
X$1397 14 344 549 550 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1398 r0 *1 35.42,73.44
X$1398 14 249 5 501 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1400 r0 *1 37.72,73.44
X$1400 5 399 14 14 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $1405 r0 *1 43.24,73.44
X$1405 5 153 399 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1406 r0 *1 52.44,73.44
X$1406 14 613 501 568 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1407 r0 *1 53.82,73.44
X$1407 14 521 567 568 604 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1408 r0 *1 55.66,73.44
X$1408 14 416 551 590 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1409 r0 *1 58.88,73.44
X$1409 14 551 501 566 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1410 r0 *1 60.26,73.44
X$1410 14 417 613 564 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1411 r0 *1 63.48,73.44
X$1411 14 489 232 573 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1413 r0 *1 65.32,73.44
X$1413 5 552 573 574 571 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1420 r0 *1 70.84,73.44
X$1420 14 528 592 541 534 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1421 r0 *1 72.68,73.44
X$1421 14 119 514 593 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1425 r0 *1 82.34,73.44
X$1425 14 544 579 580 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1426 r0 *1 83.72,73.44
X$1426 14 302 553 540 579 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1427 r0 *1 85.56,73.44
X$1427 5 553 405 580 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1428 r0 *1 92.92,73.44
X$1428 14 581 470 589 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1433 r0 *1 96.14,73.44
X$1433 14 129 587 478 554 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1436 r0 *1 99.36,73.44
X$1436 14 582 324 583 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1437 r0 *1 101.66,73.44
X$1437 5 586 637 495 583 558 14 14 5 sky130_fd_sc_hd__a31o_1
* cell instance $1438 r0 *1 104.88,73.44
X$1438 14 583 556 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1439 r0 *1 106.26,73.44
X$1439 14 617 585 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1443 m0 *1 9.2,78.88
X$1443 14 546 215 601 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1444 m0 *1 10.58,78.88
X$1444 14 483 569 659 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1449 m0 *1 18.86,78.88
X$1449 14 249 14 5 569 5 sky130_fd_sc_hd__buf_4
* cell instance $1450 m0 *1 21.62,78.88
X$1450 5 548 605 594 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1453 m0 *1 31.28,78.88
X$1453 14 549 570 624 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1454 m0 *1 32.66,78.88
X$1454 14 249 5 570 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1457 m0 *1 37.26,78.88
X$1457 14 375 595 571 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1458 m0 *1 40.48,78.88
X$1458 14 476 443 542 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1460 m0 *1 42.32,78.88
X$1460 14 522 443 596 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1461 m0 *1 43.7,78.88
X$1461 14 523 501 603 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1462 m0 *1 45.08,78.88
X$1462 14 521 596 603 563 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1464 m0 *1 47.38,78.88
X$1464 14 521 543 566 565 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1465 m0 *1 49.22,78.88
X$1465 5 551 597 604 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1468 m0 *1 58.88,78.88
X$1468 14 457 232 574 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1470 m0 *1 61.64,78.88
X$1470 5 590 573 574 14 591 14 5 sky130_fd_sc_hd__mux2i_2
* cell instance $1472 m0 *1 68.54,78.88
X$1472 14 489 572 575 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1473 m0 *1 69.92,78.88
X$1473 14 243 572 576 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1474 m0 *1 72.22,78.88
X$1474 5 602 575 576 593 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1475 m0 *1 75.9,78.88
X$1475 5 577 575 576 598 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1476 m0 *1 79.58,78.88
X$1476 14 552 578 620 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1479 m0 *1 82.34,78.88
X$1479 14 302 581 540 578 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1483 m0 *1 87.4,78.88
X$1483 14 405 14 5 5 sky130_fd_sc_hd__clkinv_2
* cell instance $1484 m0 *1 89.24,78.88
X$1484 5 153 405 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1485 m0 *1 98.44,78.88
X$1485 5 587 405 561 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1486 m0 *1 105.8,78.88
X$1486 14 586 555 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1490 r0 *1 2.76,78.88
X$1490 5 608 605 606 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1491 r0 *1 10.12,78.88
X$1491 14 273 601 607 5 14 606 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1492 r0 *1 11.96,78.88
X$1492 14 608 441 607 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1500 r0 *1 21.16,78.88
X$1500 14 547 441 639 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1501 r0 *1 22.54,78.88
X$1501 14 216 640 588 5 14 594 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1505 r0 *1 30.36,78.88
X$1505 5 595 609 619 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1514 r0 *1 45.08,78.88
X$1514 14 610 501 622 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1516 r0 *1 46.92,78.88
X$1516 14 71 610 623 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1518 r0 *1 53.82,78.88
X$1518 14 613 443 668 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1520 r0 *1 56.12,78.88
X$1520 14 240 611 598 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1524 r0 *1 64.4,78.88
X$1524 14 489 612 629 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1527 r0 *1 68.08,78.88
X$1527 14 243 5 457 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1534 r0 *1 72.68,78.88
X$1534 14 602 614 621 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1535 r0 *1 74.06,78.88
X$1535 5 672 597 621 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1536 r0 *1 81.42,78.88
X$1536 5 581 597 620 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1539 r0 *1 90.16,78.88
X$1539 14 234 5 615 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1540 r0 *1 92,78.88
X$1540 14 615 635 540 632 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1546 r0 *1 96.6,78.88
X$1546 14 618 600 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1549 r0 *1 99.36,78.88
X$1549 14 616 584 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1550 r0 *1 100.74,78.88
X$1550 14 589 599 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1552 r0 *1 102.58,78.88
X$1552 14 587 493 617 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1553 r0 *1 104.88,78.88
X$1553 14 553 470 616 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1557 m0 *1 4.14,84.32
X$1557 5 641 605 657 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1558 m0 *1 11.5,84.32
X$1558 14 608 215 658 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1560 m0 *1 14.72,84.32
X$1560 14 608 641 612 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1562 m0 *1 19.78,84.32
X$1562 14 216 661 639 5 14 559 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1563 m0 *1 21.62,84.32
X$1563 14 662 569 661 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1565 m0 *1 24.84,84.32
X$1565 14 642 569 640 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1567 m0 *1 27.14,84.32
X$1567 14 642 388 665 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1571 m0 *1 31.28,84.32
X$1571 14 595 644 643 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1572 m0 *1 32.66,84.32
X$1572 14 516 643 624 619 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1573 m0 *1 34.5,84.32
X$1573 5 611 609 645 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1574 m0 *1 41.86,84.32
X$1574 14 611 644 667 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1575 m0 *1 43.24,84.32
X$1575 14 200 646 628 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1576 m0 *1 46.46,84.32
X$1576 14 516 625 626 703 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1577 m0 *1 48.3,84.32
X$1577 14 514 570 626 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1580 m0 *1 52.44,84.32
X$1580 14 647 501 669 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1581 m0 *1 53.82,84.32
X$1581 14 521 668 669 627 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1584 m0 *1 57.04,84.32
X$1584 5 613 597 627 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1585 m0 *1 64.4,84.32
X$1585 5 631 629 630 623 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1586 m0 *1 68.08,84.32
X$1586 5 153 597 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1589 m0 *1 81.42,84.32
X$1589 14 615 672 540 614 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1592 m0 *1 84.64,84.32
X$1592 14 615 582 540 670 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1593 m0 *1 86.48,84.32
X$1593 14 577 632 633 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1594 m0 *1 87.86,84.32
X$1594 5 635 651 633 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1595 m0 *1 95.22,84.32
X$1595 14 581 634 635 553 14 498 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1596 m0 *1 97.52,84.32
X$1596 14 553 635 672 581 5 666 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1597 m0 *1 99.82,84.32
X$1597 14 635 470 663 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1598 m0 *1 102.12,84.32
X$1598 14 638 324 618 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1599 m0 *1 104.42,84.32
X$1599 14 587 660 653 654 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1600 m0 *1 106.26,84.32
X$1600 14 654 686 637 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1604 r0 *1 7.82,84.32
X$1604 14 273 659 674 5 14 657 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1605 r0 *1 9.66,84.32
X$1605 14 641 441 674 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1607 r0 *1 11.5,84.32
X$1607 14 641 569 687 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1613 r0 *1 15.64,84.32
X$1613 5 153 605 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1614 r0 *1 24.84,84.32
X$1614 5 642 605 664 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1615 r0 *1 32.2,84.32
X$1615 14 662 642 678 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1616 r0 *1 35.42,84.32
X$1616 14 516 667 676 645 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1617 r0 *1 37.26,84.32
X$1617 14 388 5 443 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1619 r0 *1 39.56,84.32
X$1619 14 611 570 689 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1620 r0 *1 40.94,84.32
X$1620 14 595 570 676 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1625 r0 *1 43.24,84.32
X$1625 5 153 609 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1626 r0 *1 52.44,84.32
X$1626 14 677 443 692 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1627 r0 *1 53.82,84.32
X$1627 14 647 443 679 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1628 r0 *1 55.2,84.32
X$1628 5 647 597 648 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1629 r0 *1 62.56,84.32
X$1629 14 457 612 630 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1630 r0 *1 64.86,84.32
X$1630 5 649 629 630 693 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1631 r0 *1 68.54,84.32
X$1631 14 597 14 5 5 sky130_fd_sc_hd__clkinv_2
* cell instance $1635 r0 *1 70.84,84.32
X$1635 14 243 5 489 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1637 r0 *1 73.6,84.32
X$1637 14 289 680 706 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1638 r0 *1 76.82,84.32
X$1638 5 638 597 650 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1640 r0 *1 84.64,84.32
X$1640 5 582 651 671 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1641 r0 *1 92,84.32
X$1641 5 651 14 14 5 sky130_fd_sc_hd__clkbuf_8
* cell instance $1646 r0 *1 98.44,84.32
X$1646 14 666 690 652 691 14 536 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1647 r0 *1 100.74,84.32
X$1647 14 683 660 587 653 5 652 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1648 r0 *1 103.04,84.32
X$1648 14 672 493 688 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1649 r0 *1 105.34,84.32
X$1649 14 660 493 750 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1656 m0 *1 2.76,89.76
X$1656 5 695 605 673 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1657 m0 *1 10.12,89.76
X$1657 14 273 658 694 5 14 673 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1658 m0 *1 11.96,89.76
X$1658 14 216 687 675 5 14 711 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1659 m0 *1 13.8,89.76
X$1659 14 695 441 694 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1660 m0 *1 15.18,89.76
X$1660 14 713 441 675 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1663 m0 *1 19.32,89.76
X$1663 5 662 605 696 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1664 m0 *1 26.68,89.76
X$1664 14 216 715 665 5 14 664 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1670 m0 *1 34.5,89.76
X$1670 5 646 609 702 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1673 m0 *1 44.16,89.76
X$1673 5 680 609 703 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1674 m0 *1 51.52,89.76
X$1674 14 521 692 722 704 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1675 m0 *1 53.36,89.76
X$1675 14 677 501 705 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1676 m0 *1 54.74,89.76
X$1676 14 521 679 705 648 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1681 m0 *1 65.32,89.76
X$1681 14 248 647 693 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1682 m0 *1 68.54,89.76
X$1682 14 489 678 681 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1683 m0 *1 69.92,89.76
X$1683 14 243 678 707 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1685 m0 *1 72.68,89.76
X$1685 5 697 681 707 706 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1687 m0 *1 77.28,89.76
X$1687 14 697 682 650 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1689 m0 *1 80.5,89.76
X$1689 14 631 670 671 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1690 m0 *1 81.88,89.76
X$1690 14 615 638 540 682 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1696 m0 *1 89.7,89.76
X$1696 14 649 720 721 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1697 m0 *1 91.08,89.76
X$1697 5 153 651 14 14 5 sky130_fd_sc_hd__clkbuf_16
* cell instance $1698 m0 *1 100.28,89.76
X$1698 14 638 698 701 582 5 690 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1699 m0 *1 102.58,89.76
X$1699 14 638 683 698 672 14 686 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1700 m0 *1 104.88,89.76
X$1700 14 683 493 766 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1705 r0 *1 7.82,89.76
X$1705 5 713 605 711 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1713 r0 *1 21.62,89.76
X$1713 14 273 714 708 5 14 696 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1714 r0 *1 23.46,89.76
X$1714 14 662 441 708 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1716 r0 *1 25.3,89.76
X$1716 14 709 569 714 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1717 r0 *1 26.68,89.76
X$1717 14 716 569 715 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1722 r0 *1 34.96,89.76
X$1722 14 388 5 644 14 5 sky130_fd_sc_hd__buf_2
* cell instance $1723 r0 *1 36.8,89.76
X$1723 14 516 718 689 702 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1724 r0 *1 38.64,89.76
X$1724 14 646 644 718 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1725 r0 *1 40.02,89.76
X$1725 14 646 570 719 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1734 r0 *1 47.38,89.76
X$1734 14 680 644 625 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1736 r0 *1 50.6,89.76
X$1736 14 723 501 722 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1737 r0 *1 51.98,89.76
X$1737 5 677 609 704 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1738 r0 *1 59.34,89.76
X$1738 14 447 677 14 760 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1747 r0 *1 71.3,89.76
X$1747 5 724 681 707 628 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1753 r0 *1 90.62,89.76
X$1753 5 660 651 721 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1759 r0 *1 99.36,89.76
X$1759 14 701 493 710 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1761 r0 *1 102.12,89.76
X$1761 14 663 656 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1763 r0 *1 103.96,89.76
X$1763 14 653 493 712 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1764 r0 *1 106.26,89.76
X$1764 14 710 699 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1769 m0 *1 10.12,95.2
X$1769 14 725 441 767 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1770 m0 *1 11.5,95.2
X$1770 14 695 569 751 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1771 m0 *1 12.88,95.2
X$1771 14 695 713 729 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1772 m0 *1 16.1,95.2
X$1772 14 713 569 752 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1774 m0 *1 18.4,95.2
X$1774 14 725 569 754 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1775 m0 *1 19.78,95.2
X$1775 14 726 388 738 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1776 m0 *1 21.16,95.2
X$1776 14 726 569 755 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1777 m0 *1 22.54,95.2
X$1777 14 216 755 727 5 14 788 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1778 m0 *1 24.38,95.2
X$1778 14 709 441 740 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1779 m0 *1 25.76,95.2
X$1779 14 716 388 727 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1785 m0 *1 35.42,95.2
X$1785 14 728 644 756 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1786 m0 *1 36.8,95.2
X$1786 14 742 644 757 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1787 m0 *1 38.18,95.2
X$1787 14 516 757 719 741 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1790 m0 *1 42.32,95.2
X$1790 14 96 728 14 737 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1792 m0 *1 47.38,95.2
X$1792 14 680 570 758 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1794 m0 *1 49.22,95.2
X$1794 5 723 609 743 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1798 m0 *1 58.42,95.2
X$1798 14 457 729 731 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1799 m0 *1 60.72,95.2
X$1799 14 489 729 730 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1800 m0 *1 62.1,95.2
X$1800 5 760 730 731 14 717 14 5 sky130_fd_sc_hd__mux2i_2
* cell instance $1803 m0 *1 71.3,95.2
X$1803 14 152 762 763 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1809 m0 *1 84.64,95.2
X$1809 14 615 634 540 761 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1812 m0 *1 87.86,95.2
X$1812 14 732 736 634 735 5 691 14 5 sky130_fd_sc_hd__nor4_1
* cell instance $1813 m0 *1 90.16,95.2
X$1813 14 735 701 736 732 14 477 5 5 sky130_fd_sc_hd__nand4_1
* cell instance $1814 m0 *1 92.46,95.2
X$1814 14 591 733 759 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1817 m0 *1 95.22,95.2
X$1817 14 129 660 478 720 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1818 m0 *1 97.06,95.2
X$1818 14 129 701 478 733 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1819 m0 *1 98.9,95.2
X$1819 14 129 653 478 749 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1821 m0 *1 101.2,95.2
X$1821 14 698 493 734 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1822 m0 *1 103.5,95.2
X$1822 14 717 749 753 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1823 m0 *1 104.88,95.2
X$1823 14 734 685 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1824 m0 *1 106.26,95.2
X$1824 14 750 636 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1828 r0 *1 9.2,95.2
X$1828 14 273 751 767 5 14 771 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1836 r0 *1 16.1,95.2
X$1836 14 216 752 738 5 14 772 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1838 r0 *1 18.4,95.2
X$1838 14 273 754 740 5 14 739 5 sky130_fd_sc_hd__a21oi_1
* cell instance $1839 r0 *1 20.24,95.2
X$1839 5 709 605 739 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1840 r0 *1 27.6,95.2
X$1840 14 709 716 745 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1843 r0 *1 32.2,95.2
X$1843 5 742 609 741 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1844 r0 *1 39.56,95.2
X$1844 14 172 742 764 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1851 r0 *1 44.62,95.2
X$1851 14 610 644 778 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1853 r0 *1 46.92,95.2
X$1853 14 762 570 770 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1854 r0 *1 48.3,95.2
X$1854 14 762 644 773 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1855 r0 *1 49.68,95.2
X$1855 14 723 644 780 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1857 r0 *1 51.98,95.2
X$1857 5 762 609 765 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1858 r0 *1 59.34,95.2
X$1858 14 81 723 14 779 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1859 r0 *1 62.56,95.2
X$1859 5 744 730 731 737 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1861 r0 *1 67.16,95.2
X$1861 14 457 745 769 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1867 r0 *1 70.84,95.2
X$1867 5 747 768 769 763 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1868 r0 *1 74.52,95.2
X$1868 14 724 746 775 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1871 r0 *1 80.5,95.2
X$1871 14 615 732 540 746 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1872 r0 *1 82.34,95.2
X$1872 5 736 651 748 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1874 r0 *1 90.62,95.2
X$1874 5 701 651 759 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1879 r0 *1 98.44,95.2
X$1879 5 653 651 753 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1881 r0 *1 106.26,95.2
X$1881 14 766 700 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1884 m0 *1 6.9,100.64
X$1884 5 725 605 771 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1885 m0 *1 14.26,100.64
X$1885 5 726 605 772 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1886 m0 *1 21.62,100.64
X$1886 14 725 726 774 14 5 5 sky130_fd_sc_hd__xnor2_1
* cell instance $1891 m0 *1 31.28,100.64
X$1891 14 742 570 790 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1892 m0 *1 32.66,100.64
X$1892 14 781 644 789 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1894 m0 *1 34.5,100.64
X$1894 14 516 756 791 782 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1895 m0 *1 36.34,100.64
X$1895 5 728 609 782 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1896 m0 *1 43.7,100.64
X$1896 14 521 778 793 783 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1898 m0 *1 47.38,100.64
X$1898 14 521 773 758 765 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1899 m0 *1 49.22,100.64
X$1899 14 521 780 770 743 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1904 m0 *1 60.72,100.64
X$1904 14 489 774 794 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1905 m0 *1 62.1,100.64
X$1905 14 457 774 784 5 14 5 sky130_fd_sc_hd__nor2b_1
* cell instance $1907 m0 *1 68.08,100.64
X$1907 14 489 745 768 5 14 5 sky130_fd_sc_hd__nor2_1
* cell instance $1908 m0 *1 69.46,100.64
X$1908 5 795 768 769 764 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1909 m0 *1 73.14,100.64
X$1909 5 732 597 775 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1910 m0 *1 80.5,100.64
X$1910 14 615 735 540 797 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1911 m0 *1 82.34,100.64
X$1911 14 615 736 540 798 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1913 m0 *1 84.64,100.64
X$1913 5 634 651 799 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1915 m0 *1 92.46,100.64
X$1915 14 747 776 777 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1916 m0 *1 93.84,100.64
X$1916 14 615 698 478 776 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1917 m0 *1 95.68,100.64
X$1917 14 615 683 478 787 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1918 m0 *1 97.52,100.64
X$1918 5 698 651 777 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1919 m0 *1 104.88,100.64
X$1919 14 688 655 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1920 m0 *1 106.26,100.64
X$1920 14 712 684 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $1931 r0 *1 22.08,100.64
X$1931 5 716 605 788 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1935 r0 *1 32.66,100.64
X$1935 14 516 789 790 800 14 5 5 sky130_fd_sc_hd__nand3_1
* cell instance $1936 r0 *1 34.5,100.64
X$1936 14 781 570 791 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1939 r0 *1 37.26,100.64
X$1939 14 452 781 14 801 5 5 sky130_fd_sc_hd__xor2_1
* cell instance $1941 r0 *1 41.4,100.64
X$1941 14 728 570 793 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1944 r0 *1 43.24,100.64
X$1944 5 610 609 783 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1949 r0 *1 60.26,100.64
X$1949 5 779 794 784 14 786 14 5 sky130_fd_sc_hd__mux2i_2
* cell instance $1950 r0 *1 65.32,100.64
X$1950 5 785 794 784 801 14 14 5 sky130_fd_sc_hd__mux2i_1
* cell instance $1955 r0 *1 70.84,100.64
X$1955 14 795 797 796 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1956 r0 *1 72.22,100.64
X$1956 5 735 597 796 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1959 r0 *1 82.34,100.64
X$1959 14 785 798 748 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1960 r0 *1 83.72,100.64
X$1960 14 744 761 799 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1961 r0 *1 85.1,100.64
X$1961 14 732 470 803 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1962 r0 *1 87.4,100.64
X$1962 14 634 470 807 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1964 r0 *1 90.62,100.64
X$1964 14 736 470 802 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $1967 r0 *1 96.6,100.64
X$1967 14 786 787 792 14 5 5 sky130_fd_sc_hd__nand2_1
* cell instance $1969 r0 *1 98.44,100.64
X$1969 5 683 651 792 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $1993 m0 *1 32.2,106.08
X$1993 5 781 609 800 14 14 5 sky130_fd_sc_hd__dfxtp_1
* cell instance $2018 m0 *1 86.02,106.08
X$2018 14 803 805 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $2019 m0 *1 87.4,106.08
X$2019 14 807 806 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $2020 m0 *1 88.78,106.08
X$2020 14 809 808 5 14 5 sky130_fd_sc_hd__clkbuf_1
* cell instance $2021 m0 *1 90.16,106.08
X$2021 14 735 470 809 14 5 5 sky130_fd_sc_hd__and2_0
* cell instance $2022 m0 *1 92.46,106.08
X$2022 14 802 804 5 14 5 sky130_fd_sc_hd__clkbuf_1
.ENDS true_random_generator

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

* cell sky130_fd_sc_hd__and4b_1
* pin VGND
* pin B
* pin C
* pin X
* pin A_N
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4b_1 1 4 5 6 7 8 12 13 14
* net 1 VGND
* net 4 B
* net 5 C
* net 6 X
* net 7 A_N
* net 8 D
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 12 7 2 13 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,2.275 pfet_01v8_hvt
M$2 3 2 12 13 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=98700000000P
+ PS=690000U PD=890000U
* device instance $3 r0 *1 1.51,2.275 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=420000U AS=98700000000P
+ AD=128100000000P PS=890000U PD=1030000U
* device instance $4 r0 *1 2.27,2.275 pfet_01v8_hvt
M$4 3 5 12 13 pfet_01v8_hvt L=150000U W=420000U AS=128100000000P
+ AD=66150000000P PS=1030000U PD=735000U
* device instance $5 r0 *1 2.735,2.275 pfet_01v8_hvt
M$5 3 8 12 13 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=66150000000P PS=1325000U PD=735000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 6 3 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 1.41,0.445 nfet_01v8
M$7 11 2 3 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $8 r0 *1 1.77,0.445 nfet_01v8
M$8 10 4 11 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=73500000000P
+ PS=630000U PD=770000U
* device instance $9 r0 *1 2.27,0.445 nfet_01v8
M$9 9 5 10 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=60900000000P
+ PS=770000U PD=710000U
* device instance $10 r0 *1 2.71,0.445 nfet_01v8
M$10 1 8 9 14 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=103400000000P
+ PS=710000U PD=1000000U
* device instance $11 r0 *1 3.21,0.56 nfet_01v8
M$11 6 3 1 14 nfet_01v8 L=150000U W=650000U AS=103400000000P AD=169000000000P
+ PS=1000000U PD=1820000U
* device instance $12 r0 *1 0.47,0.445 nfet_01v8
M$12 1 7 2 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and4b_1

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

* cell sky130_fd_sc_hd__dfxtp_2
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_2 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 6.42,1.985 pfet_01v8_hvt
M$1 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $2 r0 *1 6.84,1.985 pfet_01v8_hvt
M$2 9 8 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $4 r0 *1 1.83,2.275 pfet_01v8_hvt
M$4 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $6 r0 *1 2.73,2.275 pfet_01v8_hvt
M$6 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $7 r0 *1 3.245,2.275 pfet_01v8_hvt
M$7 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $8 r0 *1 3.905,2.11 pfet_01v8_hvt
M$8 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $9 r0 *1 4.38,2.275 pfet_01v8_hvt
M$9 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $10 r0 *1 4.8,2.275 pfet_01v8_hvt
M$10 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $11 r0 *1 5.37,2.275 pfet_01v8_hvt
M$11 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $12 r0 *1 0.47,2.135 pfet_01v8_hvt
M$12 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $13 r0 *1 0.89,2.135 pfet_01v8_hvt
M$13 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $14 r0 *1 6.43,0.56 nfet_01v8
M$14 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 6.85,0.56 nfet_01v8
M$15 9 8 1 18 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $19 r0 *1 2.39,0.415 nfet_01v8
M$19 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $20 r0 *1 2.885,0.415 nfet_01v8
M$20 10 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $21 r0 *1 4.48,0.415 nfet_01v8
M$21 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $22 r0 *1 5.01,0.415 nfet_01v8
M$22 11 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $23 r0 *1 1.83,0.445 nfet_01v8
M$23 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $24 r0 *1 3.38,0.445 nfet_01v8
M$24 1 6 10 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $25 r0 *1 5.485,0.445 nfet_01v8
M$25 1 8 11 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $26 r0 *1 3.975,0.555 nfet_01v8
M$26 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_2

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

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 5 6 7
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

* cell sky130_fd_sc_hd__dfxtp_1
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_1 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 1.83,2.275 pfet_01v8_hvt
M$1 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $2 r0 *1 2.255,2.275 pfet_01v8_hvt
M$2 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $3 r0 *1 2.73,2.275 pfet_01v8_hvt
M$3 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $4 r0 *1 3.245,2.275 pfet_01v8_hvt
M$4 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $5 r0 *1 3.905,2.11 pfet_01v8_hvt
M$5 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $6 r0 *1 4.38,2.275 pfet_01v8_hvt
M$6 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $7 r0 *1 4.8,2.275 pfet_01v8_hvt
M$7 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=88200000000P
+ PS=690000U PD=840000U
* device instance $8 r0 *1 5.37,2.275 pfet_01v8_hvt
M$8 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 6.42,1.985 pfet_01v8_hvt
M$11 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $12 r0 *1 6.84,1.985 pfet_01v8_hvt
M$12 9 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $13 r0 *1 6.43,0.56 nfet_01v8
M$13 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $14 r0 *1 6.85,0.56 nfet_01v8
M$14 9 8 1 18 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $15 r0 *1 0.47,0.445 nfet_01v8
M$15 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $16 r0 *1 0.89,0.445 nfet_01v8
M$16 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $17 r0 *1 2.39,0.415 nfet_01v8
M$17 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $18 r0 *1 2.885,0.415 nfet_01v8
M$18 11 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $19 r0 *1 4.48,0.415 nfet_01v8
M$19 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $20 r0 *1 5.01,0.415 nfet_01v8
M$20 10 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $21 r0 *1 1.83,0.445 nfet_01v8
M$21 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $22 r0 *1 3.38,0.445 nfet_01v8
M$22 1 6 11 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $23 r0 *1 5.485,0.445 nfet_01v8
M$23 1 8 10 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 3.975,0.555 nfet_01v8
M$24 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_1

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
