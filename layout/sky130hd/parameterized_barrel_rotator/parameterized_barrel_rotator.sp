
* cell parameterized_barrel_rotator
* pin rotate_amount[0]
* pin data_in[14]
* pin data_in[10]
* pin data_in[18]
* pin data_in[8]
* pin data_in[12]
* pin data_in[11]
* pin data_in[3]
* pin data_in[7]
* pin data_in[5]
* pin data_in[9]
* pin data_in[13]
* pin data_in[16]
* pin data_in[15]
* pin data_in[17]
* pin data_in[20]
* pin data_in[19]
* pin data_in[21]
* pin direction
* pin data_in[22]
* pin data_in[6]
* pin rotate_amount[1]
* pin data_in[4]
* pin data_in[30]
* pin data_in[23]
* pin data_in[26]
* pin data_in[27]
* pin data_in[25]
* pin rotate_amount[2]
* pin data_in[24]
* pin data_in[28]
* pin data_in[2]
* pin data_in[29]
* pin data_in[31]
* pin data_in[0]
* pin rotate_amount[4]
* pin data_out[6]
* pin data_out[22]
* pin data_out[24]
* pin data_out[8]
* pin rotate_amount[3]
* pin data_out[7]
* pin data_in[1]
* pin data_out[25]
* pin data_out[15]
* pin data_out[26]
* pin data_out[27]
* pin data_out[16]
* pin data_out[0]
* pin data_out[9]
* pin data_out[23]
* pin data_out[31]
* pin data_out[20]
* pin data_out[4]
* pin data_out[28]
* pin data_out[12]
* pin data_out[30]
* pin data_out[2]
* pin data_out[18]
* pin data_out[10]
* pin data_out[14]
* pin data_out[29]
* pin data_out[13]
* pin data_out[11]
* pin data_out[19]
* pin data_out[3]
* pin data_out[17]
* pin data_out[5]
* pin data_out[21]
* pin data_out[1]
.SUBCKT parameterized_barrel_rotator 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 126
+ 127 143 152 162 186 220 221 228 240 241 260 261 268 273 274 282 292 298 310
+ 345 353 354 389 407 481 483 486 493 496 500 505 506 507 508 509 510 511 512
+ 513 514 515 516 517 518 519 520 521 522 523 524 525 526 527 528
* net 1 rotate_amount[0]
* net 2 data_in[14]
* net 3 data_in[10]
* net 4 data_in[18]
* net 5 data_in[8]
* net 6 data_in[12]
* net 7 data_in[11]
* net 8 data_in[3]
* net 9 data_in[7]
* net 10 data_in[5]
* net 11 data_in[9]
* net 12 data_in[13]
* net 13 data_in[16]
* net 14 data_in[15]
* net 15 data_in[17]
* net 126 data_in[20]
* net 127 data_in[19]
* net 143 data_in[21]
* net 152 direction
* net 162 data_in[22]
* net 186 data_in[6]
* net 220 rotate_amount[1]
* net 221 data_in[4]
* net 228 data_in[30]
* net 240 data_in[23]
* net 241 data_in[26]
* net 260 data_in[27]
* net 261 data_in[25]
* net 268 rotate_amount[2]
* net 273 data_in[24]
* net 274 data_in[28]
* net 282 data_in[2]
* net 292 data_in[29]
* net 298 data_in[31]
* net 310 data_in[0]
* net 345 rotate_amount[4]
* net 353 data_out[6]
* net 354 data_out[22]
* net 389 data_out[24]
* net 407 data_out[8]
* net 481 rotate_amount[3]
* net 483 data_out[7]
* net 486 data_in[1]
* net 493 data_out[25]
* net 496 data_out[15]
* net 500 data_out[26]
* net 505 data_out[27]
* net 506 data_out[16]
* net 507 data_out[0]
* net 508 data_out[9]
* net 509 data_out[23]
* net 510 data_out[31]
* net 511 data_out[20]
* net 512 data_out[4]
* net 513 data_out[28]
* net 514 data_out[12]
* net 515 data_out[30]
* net 516 data_out[2]
* net 517 data_out[18]
* net 518 data_out[10]
* net 519 data_out[14]
* net 520 data_out[29]
* net 521 data_out[13]
* net 522 data_out[11]
* net 523 data_out[19]
* net 524 data_out[3]
* net 525 data_out[17]
* net 526 data_out[5]
* net 527 data_out[21]
* net 528 data_out[1]
* cell instance $3 r0 *1 7.82,2.72
X$3 33 1 20 18 33 20 sky130_fd_sc_hd__buf_2
* cell instance $6 r0 *1 13.34,2.72
X$6 33 2 33 20 23 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $9 m0 *1 17.48,8.16
X$9 33 3 33 20 49 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $12 r0 *1 11.5,2.72
X$12 33 4 33 20 42 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $15 r0 *1 22.54,2.72
X$15 20 81 5 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $18 r0 *1 20.7,2.72
X$18 33 6 33 20 37 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $21 r0 *1 27.14,2.72
X$21 33 7 33 20 17 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $24 r0 *1 33.58,2.72
X$24 33 8 20 120 33 20 sky130_fd_sc_hd__buf_2
* cell instance $27 r0 *1 31.74,2.72
X$27 33 9 33 20 41 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $29 r0 *1 35.42,2.72
X$29 33 10 33 20 39 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $33 r0 *1 38.18,2.72
X$33 33 11 33 20 26 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $36 r0 *1 44.62,2.72
X$36 33 12 33 20 22 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $39 r0 *1 51.06,2.72
X$39 20 27 13 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $42 r0 *1 57.04,2.72
X$42 33 14 45 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $44 r0 *1 58.42,2.72
X$44 20 29 15 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $61 r0 *1 40.48,2.72
X$61 33 16 31 25 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $63 r0 *1 43.24,8.16
X$63 20 20 52 33 16 31 33 sky130_fd_sc_hd__nor2_2
* cell instance $66 r0 *1 70.84,8.16
X$66 33 16 33 20 28 20 sky130_fd_sc_hd__buf_4
* cell instance $68 r0 *1 66.24,8.16
X$68 20 85 74 73 16 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $71 r0 *1 63.02,2.72
X$71 33 18 33 20 16 20 sky130_fd_sc_hd__buf_4
* cell instance $74 m0 *1 57.04,8.16
X$74 20 75 27 45 16 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $77 r0 *1 65.32,13.6
X$77 20 16 84 73 33 112 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $79 m0 *1 70.84,13.6
X$79 33 16 33 20 132 20 sky130_fd_sc_hd__buf_4
* cell instance $81 m0 *1 60.72,40.8
X$81 20 16 180 264 33 262 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $83 m0 *1 64.86,35.36
X$83 20 144 239 231 16 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $85 r0 *1 55.66,19.04
X$85 20 16 74 144 33 142 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $92 r0 *1 44.62,13.6
X$92 33 17 34 78 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $94 r0 *1 37.72,13.6
X$94 20 56 26 17 33 121 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $96 m0 *1 41.4,13.6
X$96 20 17 105 22 83 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $98 r0 *1 29.44,2.72
X$98 33 17 24 38 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $102 r0 *1 26.68,13.6
X$102 33 24 17 110 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $113 m0 *1 61.18,8.16
X$113 20 54 42 29 18 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $115 r0 *1 11.96,19.04
X$115 33 79 18 33 20 122 20 sky130_fd_sc_hd__and2b_2
* cell instance $117 m0 *1 15.18,24.48
X$117 33 18 20 33 130 20 sky130_fd_sc_hd__inv_2
* cell instance $119 m0 *1 10.58,13.6
X$119 20 95 79 18 33 33 20 sky130_fd_sc_hd__nand2b_2
* cell instance $122 m0 *1 9.2,35.36
X$122 33 203 18 254 33 20 20 sky130_fd_sc_hd__or2_2
* cell instance $125 m0 *1 11.5,35.36
X$125 33 114 18 153 222 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $134 m0 *1 11.04,19.04
X$134 20 122 94 19 33 33 20 sky130_fd_sc_hd__xnor2_4
* cell instance $152 r0 *1 18.4,46.24
X$152 33 214 19 325 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $154 r0 *1 46.92,2.72
X$154 33 25 30 53 19 21 77 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $156 m0 *1 65.32,8.16
X$156 33 19 54 55 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $159 r0 *1 70.84,57.12
X$159 33 19 336 399 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $161 r0 *1 61.64,8.16
X$161 20 86 75 54 19 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $163 r0 *1 70.84,13.6
X$163 33 19 112 55 20 113 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $165 r0 *1 61.18,57.12
X$165 33 439 397 329 19 20 33 398 20 sky130_fd_sc_hd__a31oi_1
* cell instance $167 r0 *1 63.48,57.12
X$167 33 398 19 421 20 33 431 20 sky130_fd_sc_hd__a21oi_1
* cell instance $170 r0 *1 70.84,51.68
X$170 33 19 239 352 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $172 m0 *1 61.18,24.48
X$172 20 161 165 142 19 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $190 r0 *1 17.02,2.72
X$190 20 35 23 49 24 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $196 r0 *1 43.24,2.72
X$196 33 26 25 36 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $202 r0 *1 66.24,2.72
X$202 33 28 33 20 21 20 sky130_fd_sc_hd__buf_4
* cell instance $216 m0 *1 1.38,8.16
X$216 20 43 68 40 33 33 20 sky130_fd_sc_hd__xnor2_4
* cell instance $217 m0 *1 11.5,8.16
X$217 33 24 23 57 33 20 20 sky130_fd_sc_hd__and2_0
* cell instance $218 m0 *1 13.8,8.16
X$218 20 58 23 42 24 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $220 m0 *1 19.78,8.16
X$220 33 43 46 35 59 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $222 m0 *1 22.54,8.16
X$222 20 61 91 92 32 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $223 m0 *1 26.68,8.16
X$223 33 41 24 64 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $226 m0 *1 29.9,8.16
X$226 33 43 38 66 20 33 63 20 sky130_fd_sc_hd__a21oi_1
* cell instance $229 m0 *1 33.12,8.16
X$229 20 147 47 67 32 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $230 m0 *1 37.26,8.16
X$230 33 40 20 72 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $232 m0 *1 40.94,8.16
X$232 20 44 36 65 34 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $233 m0 *1 45.08,8.16
X$233 20 40 37 27 33 53 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $234 m0 *1 50.14,8.16
X$234 20 30 22 29 60 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $235 m0 *1 53.82,8.16
X$235 33 32 20 34 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $237 m0 *1 66.7,8.16
X$237 20 82 56 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $238 m0 *1 70.84,8.16
X$238 33 127 33 20 84 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $243 r0 *1 3.68,8.16
X$243 33 68 20 33 48 20 sky130_fd_sc_hd__inv_2
* cell instance $244 r0 *1 5.06,8.16
X$244 20 43 48 32 33 33 20 sky130_fd_sc_hd__xnor2_4
* cell instance $247 r0 *1 15.64,8.16
X$247 33 48 49 57 20 33 50 20 sky130_fd_sc_hd__a21o_1
* cell instance $248 r0 *1 18.4,8.16
X$248 33 50 96 21 59 20 33 69 20 sky130_fd_sc_hd__a31oi_1
* cell instance $249 r0 *1 20.7,8.16
X$249 20 61 69 44 70 33 80 33 20 sky130_fd_sc_hd__nand4_2
* cell instance $250 r0 *1 25.3,8.16
X$250 33 43 110 64 20 33 51 20 sky130_fd_sc_hd__a21boi_0
* cell instance $251 r0 *1 28.06,8.16
X$251 33 51 63 52 33 70 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $253 r0 *1 30.36,8.16
X$253 33 24 41 66 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $255 r0 *1 32.66,8.16
X$255 33 39 52 47 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $256 r0 *1 34.04,8.16
X$256 20 41 90 26 82 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $260 r0 *1 45.54,8.16
X$260 33 52 78 71 62 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $261 r0 *1 47.38,8.16
X$261 20 89 88 77 62 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $262 r0 *1 49.68,8.16
X$262 33 45 72 71 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $263 r0 *1 51.06,8.16
X$263 33 40 33 20 60 20 sky130_fd_sc_hd__buf_4
* cell instance $264 r0 *1 53.82,8.16
X$264 20 118 29 45 83 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $265 r0 *1 57.96,8.16
X$265 20 76 42 73 56 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $277 m0 *1 1.84,13.6
X$277 33 68 20 24 33 20 sky130_fd_sc_hd__buf_2
* cell instance $279 m0 *1 5.52,13.6
X$279 33 79 93 100 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $280 m0 *1 7.82,13.6
X$280 33 100 20 43 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $283 m0 *1 15.18,13.6
X$283 20 46 97 48 57 43 42 33 33 20 sky130_fd_sc_hd__a2111oi_0
* cell instance $284 m0 *1 18.4,13.6
X$284 33 58 96 21 97 20 33 89 20 sky130_fd_sc_hd__a31oi_1
* cell instance $285 m0 *1 20.7,13.6
X$285 33 87 49 101 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $286 m0 *1 22.08,13.6
X$286 33 28 87 46 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $287 m0 *1 23.46,13.6
X$287 33 28 81 98 91 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $289 m0 *1 26.22,13.6
X$289 33 28 37 98 92 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $292 m0 *1 29.44,13.6
X$292 33 51 63 25 33 104 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $294 m0 *1 33.12,13.6
X$294 20 39 99 41 82 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $295 m0 *1 49.68,13.6
X$295 20 82 22 45 33 103 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $300 m0 *1 58.42,13.6
X$300 20 160 42 73 87 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $302 m0 *1 62.56,13.6
X$302 20 29 137 84 82 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $305 r0 *1 5.06,13.6
X$305 20 79 94 98 33 33 20 sky130_fd_sc_hd__xor2_4
* cell instance $309 r0 *1 15.64,13.6
X$309 33 114 106 87 107 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $310 r0 *1 17.48,13.6
X$310 33 114 87 107 33 96 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $312 r0 *1 20.24,13.6
X$312 33 95 101 108 20 33 109 20 sky130_fd_sc_hd__a21oi_1
* cell instance $313 r0 *1 22.08,13.6
X$313 33 37 31 108 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $314 r0 *1 24.38,13.6
X$314 33 49 31 115 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $316 r0 *1 28.98,13.6
X$316 20 82 81 49 33 119 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $318 r0 *1 34.96,13.6
X$318 33 26 52 67 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $324 r0 *1 43.24,13.6
X$324 33 22 25 65 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $325 r0 *1 46,13.6
X$325 20 125 37 23 56 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $327 r0 *1 50.6,13.6
X$327 20 111 23 27 87 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $329 r0 *1 55.2,13.6
X$329 20 117 23 27 56 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $330 r0 *1 58.88,13.6
X$330 20 102 86 116 34 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $342 m0 *1 6.44,19.04
X$342 33 79 33 20 114 20 sky130_fd_sc_hd__buf_4
* cell instance $346 m0 *1 22.54,19.04
X$346 33 87 37 123 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $348 m0 *1 24.38,19.04
X$348 33 122 115 123 20 33 124 20 sky130_fd_sc_hd__a21oi_1
* cell instance $349 m0 *1 26.22,19.04
X$349 33 124 109 132 72 145 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $351 m0 *1 29.44,19.04
X$351 20 139 49 23 60 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $353 m0 *1 34.04,19.04
X$353 20 120 129 39 82 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $356 m0 *1 43.7,19.04
X$356 20 20 176 33 130 32 33 sky130_fd_sc_hd__nor2_2
* cell instance $357 m0 *1 46,19.04
X$357 20 56 27 42 33 138 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $359 m0 *1 51.98,19.04
X$359 20 73 126 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $361 m0 *1 57.04,19.04
X$361 20 76 137 128 32 117 135 103 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $363 m0 *1 65.78,19.04
X$363 20 84 136 74 83 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $367 r0 *1 6.44,19.04
X$367 33 93 20 106 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $368 r0 *1 9.2,19.04
X$368 33 164 33 20 94 20 sky130_fd_sc_hd__buf_4
* cell instance $371 r0 *1 15.64,19.04
X$371 20 95 94 82 33 33 20 sky130_fd_sc_hd__xnor2_4
* cell instance $372 r0 *1 25.76,19.04
X$372 33 115 123 131 33 20 20 sky130_fd_sc_hd__and2_0
* cell instance $374 r0 *1 28.98,19.04
X$374 20 145 104 170 147 33 146 33 20 sky130_fd_sc_hd__nand4_2
* cell instance $378 r0 *1 36.8,19.04
X$378 33 39 83 207 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $379 r0 *1 38.18,19.04
X$379 33 140 125 141 119 33 149 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $381 r0 *1 41.4,19.04
X$381 33 132 34 140 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $384 r0 *1 43.24,19.04
X$384 33 28 60 141 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $385 r0 *1 44.62,19.04
X$385 33 135 134 133 150 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $386 r0 *1 46.46,19.04
X$386 20 151 131 111 72 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $388 r0 *1 50.6,19.04
X$388 33 132 20 135 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $390 r0 *1 53.82,19.04
X$390 33 135 134 118 148 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $391 r0 *1 60.72,19.04
X$391 20 116 112 142 56 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $394 r0 *1 65.78,19.04
X$394 20 74 143 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $397 r0 *1 70.84,19.04
X$397 33 34 20 134 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $405 m0 *1 1.38,24.48
X$405 33 152 20 79 33 20 sky130_fd_sc_hd__buf_2
* cell instance $406 m0 *1 3.22,24.48
X$406 33 79 33 20 171 20 sky130_fd_sc_hd__inv_1
* cell instance $407 m0 *1 4.6,24.48
X$407 33 68 93 163 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $408 m0 *1 5.98,24.48
X$408 33 94 203 163 33 20 181 20 sky130_fd_sc_hd__o21ai_1
* cell instance $410 m0 *1 8.28,24.48
X$410 20 164 93 156 166 33 33 20 sky130_fd_sc_hd__ha_1
* cell instance $414 m0 *1 17.02,24.48
X$414 33 81 94 168 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $416 m0 *1 19.78,24.48
X$416 33 95 168 182 20 33 169 20 sky130_fd_sc_hd__a21oi_1
* cell instance $419 m0 *1 23,24.48
X$419 33 153 81 184 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $420 m0 *1 24.38,24.48
X$420 33 122 184 155 20 33 154 20 sky130_fd_sc_hd__a21oi_1
* cell instance $421 m0 *1 26.22,24.48
X$421 33 154 169 21 134 170 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $426 m0 *1 32.66,24.48
X$426 33 156 157 149 20 185 33 20 sky130_fd_sc_hd__o21ai_2
* cell instance $427 m0 *1 35.88,24.48
X$427 20 72 121 103 33 157 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $428 m0 *1 40.94,24.48
X$428 33 140 90 141 129 33 158 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $429 m0 *1 43.7,24.48
X$429 20 103 137 159 130 125 134 138 33 33 20 sky130_fd_sc_hd__mux4_2
* cell instance $431 m0 *1 52.44,24.48
X$431 20 167 83 33 33 20 sky130_fd_sc_hd__buf_6
* cell instance $433 m0 *1 57.04,24.48
X$433 20 183 160 111 60 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $434 m0 *1 69.46,24.48
X$434 20 144 162 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $437 r0 *1 2.76,24.48
X$437 20 189 171 130 187 172 181 33 33 20 sky130_fd_sc_hd__a41oi_4
* cell instance $444 r0 *1 15.64,24.48
X$444 33 94 20 153 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $445 r0 *1 18.4,24.48
X$445 33 173 94 155 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $446 r0 *1 20.7,24.48
X$446 33 153 173 182 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $448 r0 *1 22.54,24.48
X$448 33 154 169 194 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $450 r0 *1 24.84,24.48
X$450 33 179 184 155 195 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $452 r0 *1 27.14,24.48
X$452 33 174 131 196 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $454 r0 *1 30.36,24.48
X$454 33 130 20 175 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $455 r0 *1 33.12,24.48
X$455 20 175 202 119 121 133 99 134 33 33 20 sky130_fd_sc_hd__mux4_1
* cell instance $460 r0 *1 43.24,24.48
X$460 33 176 119 200 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $461 r0 *1 44.62,24.48
X$461 20 200 197 150 158 33 33 20 sky130_fd_sc_hd__and3_1
* cell instance $462 r0 *1 46.92,24.48
X$462 20 178 137 138 177 198 33 33 20 sky130_fd_sc_hd__o22ai_4
* cell instance $463 r0 *1 54.28,24.48
X$463 33 175 134 177 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $464 r0 *1 55.66,24.48
X$464 20 135 148 193 183 188 136 33 33 20 sky130_fd_sc_hd__o221ai_4
* cell instance $465 r0 *1 65.32,24.48
X$465 20 28 190 180 33 191 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $470 r0 *1 70.84,24.48
X$470 33 34 33 20 179 20 sky130_fd_sc_hd__buf_4
* cell instance $473 m0 *1 2.3,29.92
X$473 33 220 203 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $474 m0 *1 3.68,29.92
X$474 33 203 94 230 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $476 m0 *1 5.52,29.92
X$476 20 189 130 166 48 171 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $477 m0 *1 10.12,29.92
X$477 20 173 186 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $479 m0 *1 15.18,29.92
X$479 20 205 133 173 82 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $483 m0 *1 26.68,29.92
X$483 33 156 196 195 206 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $487 m0 *1 30.36,29.92
X$487 33 21 216 219 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $488 m0 *1 31.74,29.92
X$488 20 219 201 53 139 83 175 33 33 20 sky130_fd_sc_hd__o32ai_1
* cell instance $489 m0 *1 34.96,29.92
X$489 20 188 206 331 105 178 90 33 33 20 sky130_fd_sc_hd__o221ai_4
* cell instance $490 m0 *1 44.62,29.92
X$490 20 218 199 176 118 151 156 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $491 m0 *1 50.14,29.92
X$491 20 215 213 208 40 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $493 m0 *1 54.74,29.92
X$493 33 175 212 98 20 33 209 20 sky130_fd_sc_hd__a21oi_1
* cell instance $495 m0 *1 57.04,29.92
X$495 20 60 188 132 33 33 20 sky130_fd_sc_hd__nand2_4
* cell instance $497 m0 *1 62.1,29.92
X$497 20 211 136 160 175 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $498 m0 *1 65.78,29.92
X$498 20 161 192 191 56 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $499 r0 *1 1.38,29.92
X$499 33 24 106 203 243 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $501 r0 *1 4.6,29.92
X$501 20 230 172 68 94 106 33 33 20 sky130_fd_sc_hd__o22ai_2
* cell instance $502 r0 *1 9.2,29.92
X$502 33 203 33 20 166 20 sky130_fd_sc_hd__inv_1
* cell instance $504 r0 *1 11.04,29.92
X$504 20 223 205 204 153 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $508 r0 *1 19.32,29.92
X$508 20 82 204 205 33 233 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $509 r0 *1 24.38,29.92
X$509 33 153 33 20 31 20 sky130_fd_sc_hd__buf_4
* cell instance $510 r0 *1 27.14,29.92
X$510 20 235 223 217 40 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $512 r0 *1 31.74,29.92
X$512 33 156 201 157 33 247 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $513 r0 *1 34.96,29.92
X$513 33 175 20 156 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $515 r0 *1 38.64,29.92
X$515 33 207 251 236 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $516 r0 *1 40.02,29.92
X$516 33 156 174 105 218 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $520 r0 *1 43.24,29.92
X$520 20 21 225 437 215 188 232 33 33 20 sky130_fd_sc_hd__o221ai_4
* cell instance $521 r0 *1 52.9,29.92
X$521 20 226 212 214 98 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $522 r0 *1 57.04,29.92
X$522 20 134 192 116 33 227 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $523 r0 *1 62.1,29.92
X$523 20 190 238 264 31 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $526 r0 *1 70.84,29.92
X$526 33 175 209 208 33 210 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $533 m0 *1 1.38,35.36
X$533 20 311 222 242 243 244 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $535 m0 *1 6.44,35.36
X$535 33 222 106 166 245 20 33 20 sky130_fd_sc_hd__nand3b_1
* cell instance $536 m0 *1 13.8,35.36
X$536 20 167 153 114 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $538 m0 *1 20.24,35.36
X$538 20 204 232 205 83 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $541 m0 *1 29.44,35.36
X$541 20 224 234 120 82 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $542 m0 *1 37.72,35.36
X$542 20 249 252 156 235 236 176 33 33 20 sky130_fd_sc_hd__a221oi_2
* cell instance $543 m0 *1 43.24,35.36
X$543 20 213 224 120 31 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $544 m0 *1 46.92,35.36
X$544 20 237 250 248 175 226 176 33 33 20 sky130_fd_sc_hd__a221oi_4
* cell instance $546 m0 *1 57.04,35.36
X$546 33 60 33 20 174 20 sky130_fd_sc_hd__buf_4
* cell instance $547 m0 *1 59.8,35.36
X$547 20 167 180 229 33 257 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $551 r0 *1 3.68,35.36
X$551 33 24 106 244 20 33 20 sky130_fd_sc_hd__nand2b_1
* cell instance $553 r0 *1 6.44,35.36
X$553 20 275 254 106 48 114 33 33 20 sky130_fd_sc_hd__a31oi_2
* cell instance $554 r0 *1 11.04,35.36
X$554 33 221 33 20 205 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $564 r0 *1 18.86,35.36
X$564 20 40 265 99 234 194 233 28 33 33 20 sky130_fd_sc_hd__mux4_1
* cell instance $565 r0 *1 28.52,35.36
X$565 20 217 214 212 153 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $566 r0 *1 32.66,35.36
X$566 33 132 217 280 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $568 r0 *1 35.88,35.36
X$568 33 175 72 267 249 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $570 r0 *1 38.18,35.36
X$570 33 120 98 251 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $573 r0 *1 40.94,35.36
X$573 33 21 34 226 225 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $578 r0 *1 43.24,35.36
X$578 20 34 178 132 33 33 20 sky130_fd_sc_hd__nand2_4
* cell instance $579 r0 *1 47.38,35.36
X$579 33 175 60 257 250 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $580 r0 *1 49.22,35.36
X$580 20 40 238 208 33 237 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $581 r0 *1 54.28,35.36
X$581 20 180 241 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $582 r0 *1 58.88,35.36
X$582 33 246 179 211 20 33 369 20 sky130_fd_sc_hd__a21oi_1
* cell instance $583 r0 *1 60.72,35.36
X$583 33 255 83 259 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $584 r0 *1 62.1,35.36
X$584 20 238 263 257 132 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $589 r0 *1 70.84,35.36
X$589 33 34 216 239 246 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $592 m0 *1 1.38,40.8
X$592 33 294 269 242 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $593 m0 *1 2.76,40.8
X$593 33 269 24 253 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $594 m0 *1 4.14,40.8
X$594 20 253 106 114 277 275 33 33 20 sky130_fd_sc_hd__a31oi_4
* cell instance $596 m0 *1 12.88,40.8
X$596 33 114 106 278 270 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $597 m0 *1 15.18,40.8
X$597 33 270 20 272 33 20 sky130_fd_sc_hd__buf_2
* cell instance $598 m0 *1 17.02,40.8
X$598 33 153 33 20 87 20 sky130_fd_sc_hd__buf_4
* cell instance $601 m0 *1 23.92,40.8
X$601 20 83 214 204 33 256 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $603 m0 *1 29.44,40.8
X$603 33 132 255 271 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $604 m0 *1 30.82,40.8
X$604 33 212 33 20 266 20 sky130_fd_sc_hd__inv_1
* cell instance $605 m0 *1 32.2,40.8
X$605 33 280 135 267 20 33 330 20 sky130_fd_sc_hd__a21oi_1
* cell instance $607 m0 *1 34.5,40.8
X$607 20 267 224 255 98 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $610 m0 *1 39.56,40.8
X$610 33 174 129 306 20 33 288 20 sky130_fd_sc_hd__a21o_1
* cell instance $612 m0 *1 43.24,40.8
X$612 33 228 20 212 33 20 sky130_fd_sc_hd__buf_2
* cell instance $613 m0 *1 45.08,40.8
X$613 33 308 135 281 178 314 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $614 m0 *1 47.38,40.8
X$614 20 231 240 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $615 m0 *1 51.98,40.8
X$615 20 264 260 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $617 m0 *1 57.04,40.8
X$617 33 179 279 192 33 258 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $619 m0 *1 65.78,40.8
X$619 20 231 161 276 28 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $620 r0 *1 1.38,40.8
X$620 33 268 20 68 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $622 r0 *1 4.6,40.8
X$622 33 295 254 278 20 33 20 sky130_fd_sc_hd__or2_0
* cell instance $623 r0 *1 6.9,40.8
X$623 33 153 106 299 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $624 r0 *1 9.2,40.8
X$624 33 114 299 278 300 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $625 r0 *1 11.5,40.8
X$625 20 114 283 106 278 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $630 r0 *1 17.02,40.8
X$630 20 284 204 214 31 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $633 r0 *1 23.46,40.8
X$633 33 21 284 174 33 303 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $635 r0 *1 27.14,40.8
X$635 33 285 52 255 286 20 33 304 20 sky130_fd_sc_hd__a31oi_1
* cell instance $636 r0 *1 29.44,40.8
X$636 20 83 349 271 266 87 132 33 33 20 sky130_fd_sc_hd__o32ai_1
* cell instance $637 r0 *1 32.66,40.8
X$637 33 90 272 286 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $639 r0 *1 37.72,40.8
X$639 33 153 255 287 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $640 r0 *1 40.02,40.8
X$640 33 87 224 287 20 33 296 20 sky130_fd_sc_hd__a21o_1
* cell instance $643 r0 *1 43.24,40.8
X$643 20 288 309 256 178 188 133 33 33 20 sky130_fd_sc_hd__o221ai_2
* cell instance $644 r0 *1 48.76,40.8
X$644 20 289 208 255 31 33 33 20 sky130_fd_sc_hd__mux2i_4
* cell instance $645 r0 *1 57.04,40.8
X$645 33 290 293 302 135 179 33 279 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $646 r0 *1 60.26,40.8
X$646 20 301 132 291 87 212 33 33 20 sky130_fd_sc_hd__a211oi_2
* cell instance $647 r0 *1 64.86,40.8
X$647 20 229 274 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $651 r0 *1 70.84,40.8
X$651 33 31 229 291 20 33 20 sky130_fd_sc_hd__nor2b_1
* cell instance $659 m0 *1 1.38,46.24
X$659 33 294 269 68 295 33 20 20 sky130_fd_sc_hd__or3_1
* cell instance $660 m0 *1 3.68,46.24
X$660 33 254 295 312 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $661 m0 *1 5.06,46.24
X$661 20 299 318 114 254 295 33 33 20 sky130_fd_sc_hd__nor4_4
* cell instance $662 m0 *1 12.88,46.24
X$662 33 310 33 20 214 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $665 m0 *1 20.24,46.24
X$665 33 72 284 319 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $668 m0 *1 24.38,46.24
X$668 33 135 234 303 20 33 305 20 sky130_fd_sc_hd__a21o_1
* cell instance $669 m0 *1 27.14,46.24
X$669 33 255 179 52 327 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $672 m0 *1 29.9,46.24
X$672 20 60 323 194 233 90 129 135 33 33 20 sky130_fd_sc_hd__mux4_1
* cell instance $674 m0 *1 40.02,46.24
X$674 33 72 296 156 33 306 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $675 m0 *1 41.86,46.24
X$675 33 129 272 322 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $676 m0 *1 43.24,46.24
X$676 33 72 296 316 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $677 m0 *1 44.62,46.24
X$677 20 308 297 287 60 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $678 m0 *1 48.3,46.24
X$678 33 34 297 320 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $680 m0 *1 50.14,46.24
X$680 33 256 188 281 178 307 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $681 m0 *1 52.44,46.24
X$681 20 297 289 264 31 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $683 m0 *1 57.04,46.24
X$683 20 281 229 212 56 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $684 m0 *1 60.72,46.24
X$684 20 259 338 21 317 301 33 33 20 sky130_fd_sc_hd__a31oi_4
* cell instance $685 m0 *1 68.54,46.24
X$685 20 276 273 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $687 r0 *1 1.38,46.24
X$687 33 282 20 204 33 20 sky130_fd_sc_hd__buf_2
* cell instance $688 r0 *1 3.22,46.24
X$688 33 312 245 311 20 33 335 20 sky130_fd_sc_hd__a21o_1
* cell instance $690 r0 *1 6.44,46.24
X$690 33 312 311 245 33 313 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $692 r0 *1 10.12,46.24
X$692 33 300 20 329 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $701 r0 *1 17.02,46.24
X$701 33 325 337 363 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $702 r0 *1 19.78,46.24
X$702 33 319 174 133 20 33 324 20 sky130_fd_sc_hd__a21oi_1
* cell instance $703 r0 *1 21.62,46.24
X$703 33 204 216 337 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $706 r0 *1 28.52,46.24
X$706 33 133 272 321 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $707 r0 *1 29.9,46.24
X$707 33 321 317 285 20 33 341 20 sky130_fd_sc_hd__a21oi_1
* cell instance $716 r0 *1 43.7,46.24
X$716 33 322 314 285 20 33 333 20 sky130_fd_sc_hd__a21oi_1
* cell instance $717 r0 *1 45.54,46.24
X$717 33 315 72 332 20 33 20 sky130_fd_sc_hd__or2_0
* cell instance $720 r0 *1 49.22,46.24
X$720 33 135 320 316 20 33 342 20 sky130_fd_sc_hd__a21oi_1
* cell instance $722 r0 *1 52.9,46.24
X$722 33 214 216 283 340 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $724 r0 *1 55.2,46.24
X$724 33 212 83 290 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $725 r0 *1 56.58,46.24
X$725 20 56 262 339 33 315 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $726 r0 *1 61.64,46.24
X$726 20 339 229 289 28 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $727 r0 *1 65.32,46.24
X$727 20 28 276 190 33 336 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $732 r0 *1 70.84,46.24
X$732 33 56 33 20 216 20 sky130_fd_sc_hd__buf_4
* cell instance $734 m0 *1 1.38,51.68
X$734 33 277 294 409 33 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $735 m0 *1 4.6,51.68
X$735 33 335 20 355 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $738 m0 *1 9.66,51.68
X$738 20 356 324 347 156 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $739 m0 *1 13.8,51.68
X$739 20 348 347 324 156 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $741 m0 *1 18.4,51.68
X$741 20 347 234 99 72 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $742 m0 *1 22.08,51.68
X$742 33 326 327 328 33 358 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $744 m0 *1 24.84,51.68
X$744 33 313 20 326 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $748 m0 *1 29.44,51.68
X$748 33 179 349 329 33 343 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $749 m0 *1 31.28,51.68
X$749 33 179 330 313 33 360 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $750 m0 *1 33.12,51.68
X$750 33 360 328 343 326 344 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $752 m0 *1 36.34,51.68
X$752 33 326 328 332 330 179 33 432 20 20 sky130_fd_sc_hd__o2111ai_1
* cell instance $755 m0 *1 43.7,51.68
X$755 33 283 326 351 314 33 362 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $757 m0 *1 47.38,51.68
X$757 33 351 307 342 33 361 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $759 m0 *1 50.6,51.68
X$759 33 351 342 307 372 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $760 m0 *1 52.44,51.68
X$760 33 21 297 302 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $762 m0 *1 54.28,51.68
X$762 20 20 359 33 60 318 33 sky130_fd_sc_hd__nor2_2
* cell instance $765 m0 *1 57.5,51.68
X$765 33 229 98 293 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $766 m0 *1 58.88,51.68
X$766 33 289 98 338 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $767 m0 *1 60.26,51.68
X$767 20 289 292 33 33 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $769 m0 *1 65.78,51.68
X$769 20 239 216 334 447 134 33 33 20 sky130_fd_sc_hd__a211oi_4
* cell instance $771 r0 *1 1.38,51.68
X$771 33 345 20 294 33 20 sky130_fd_sc_hd__buf_2
* cell instance $772 r0 *1 3.22,51.68
X$772 20 294 277 346 33 33 20 sky130_fd_sc_hd__xor2_4
* cell instance $774 r0 *1 13.8,51.68
X$774 33 283 363 377 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $779 r0 *1 16.1,51.68
X$779 20 326 364 346 33 33 20 sky130_fd_sc_hd__nand2_4
* cell instance $781 r0 *1 21.16,51.68
X$781 33 358 326 309 20 33 383 20 sky130_fd_sc_hd__a21oi_1
* cell instance $783 r0 *1 23.46,51.68
X$783 20 371 80 309 368 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $786 r0 *1 28.52,51.68
X$786 20 318 285 346 313 33 33 20 sky130_fd_sc_hd__nor3_2
* cell instance $787 r0 *1 32.2,51.68
X$787 33 364 350 272 194 388 20 33 20 sky130_fd_sc_hd__o22a_1
* cell instance $788 r0 *1 35.42,51.68
X$788 20 386 344 323 411 332 33 33 20 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $789 r0 *1 38.64,51.68
X$789 33 379 365 331 33 20 373 20 sky130_fd_sc_hd__o21ai_1
* cell instance $790 r0 *1 40.48,51.68
X$790 33 373 364 350 366 385 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $795 r0 *1 44.16,51.68
X$795 33 379 252 365 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $796 r0 *1 45.54,51.68
X$796 33 366 362 374 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $798 r0 *1 50.6,51.68
X$798 33 372 318 368 227 33 380 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $800 r0 *1 54.28,51.68
X$800 33 340 367 381 366 364 357 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $802 r0 *1 57.96,51.68
X$802 20 367 193 331 368 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $803 r0 *1 61.64,51.68
X$803 20 351 370 193 33 350 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $804 r0 *1 66.7,51.68
X$804 20 370 352 359 315 400 174 33 33 20 sky130_fd_sc_hd__a32o_1
* cell instance $808 r0 *1 72.22,51.68
X$808 33 298 20 255 33 20 sky130_fd_sc_hd__buf_2
* cell instance $812 m0 *1 1.38,57.12
X$812 33 375 389 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $814 m0 *1 6.44,57.12
X$814 20 376 185 348 368 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $817 m0 *1 12.42,57.12
X$817 33 377 426 382 364 366 375 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $818 m0 *1 15.64,57.12
X$818 33 402 185 328 33 382 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $820 m0 *1 22.08,57.12
X$820 33 368 102 415 33 20 20 sky130_fd_sc_hd__and2_0
* cell instance $821 m0 *1 24.38,57.12
X$821 33 371 378 304 404 403 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $824 m0 *1 29.44,57.12
X$824 33 349 285 387 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $825 m0 *1 30.82,57.12
X$825 33 373 378 387 388 535 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $829 m0 *1 36.8,57.12
X$829 20 470 323 199 328 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $832 m0 *1 41.86,57.12
X$832 33 318 199 379 33 406 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $834 m0 *1 45.54,57.12
X$834 33 355 384 405 333 33 20 417 20 sky130_fd_sc_hd__o31ai_1
* cell instance $837 m0 *1 49.68,57.12
X$837 33 88 379 390 395 20 384 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $838 m0 *1 52.44,57.12
X$838 33 351 318 227 395 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $840 m0 *1 55.2,57.12
X$840 33 359 317 391 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $842 m0 *1 57.04,57.12
X$842 33 351 355 252 396 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $843 m0 *1 58.88,57.12
X$843 33 396 379 370 20 33 381 20 sky130_fd_sc_hd__a21oi_1
* cell instance $844 m0 *1 60.72,57.12
X$844 33 367 475 381 394 401 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $846 m0 *1 63.94,57.12
X$846 20 174 317 399 412 359 422 33 33 20 sky130_fd_sc_hd__a32oi_4
* cell instance $847 r0 *1 1.38,57.12
X$847 20 410 185 412 409 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $848 r0 *1 5.52,57.12
X$848 20 410 408 392 423 424 411 33 33 20 sky130_fd_sc_hd__o32ai_1
* cell instance $849 r0 *1 8.74,57.12
X$849 33 390 356 423 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $850 r0 *1 10.12,57.12
X$850 33 198 334 346 424 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $851 r0 *1 11.96,57.12
X$851 33 328 198 334 425 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $856 r0 *1 15.64,57.12
X$856 33 198 334 328 33 402 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $858 r0 *1 19.32,57.12
X$858 20 427 102 80 428 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $860 r0 *1 23.92,57.12
X$860 33 415 430 413 33 404 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $862 r0 *1 26.68,57.12
X$862 33 368 318 258 430 20 33 20 sky130_fd_sc_hd__nor3_1
* cell instance $863 r0 *1 28.52,57.12
X$863 33 355 305 391 392 467 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $864 r0 *1 31.28,57.12
X$864 33 305 391 441 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $867 r0 *1 37.26,57.12
X$867 33 432 379 393 20 33 433 20 sky130_fd_sc_hd__a21boi_0
* cell instance $868 r0 *1 40.02,57.12
X$868 33 379 393 406 394 442 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $873 r0 *1 46,57.12
X$873 33 197 329 361 392 346 33 405 20 20 sky130_fd_sc_hd__a311oi_1
* cell instance $874 r0 *1 49.22,57.12
X$874 33 418 366 374 419 434 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $875 r0 *1 51.52,57.12
X$875 33 395 379 88 20 33 418 20 sky130_fd_sc_hd__a21oi_1
* cell instance $876 r0 *1 53.36,57.12
X$876 33 197 392 355 361 20 419 33 20 sky130_fd_sc_hd__a211oi_1
* cell instance $878 r0 *1 56.58,57.12
X$878 33 318 420 369 33 20 393 20 sky130_fd_sc_hd__o21ai_1
* cell instance $879 r0 *1 58.42,57.12
X$879 33 392 420 369 416 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $881 r0 *1 65.32,57.12
X$881 33 134 336 429 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $883 r0 *1 67.16,57.12
X$883 33 216 336 400 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $886 r0 *1 69,57.12
X$886 33 134 239 397 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $888 r0 *1 72.22,57.12
X$888 33 261 33 20 190 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $895 m0 *1 1.38,62.56
X$895 33 408 407 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $896 m0 *1 2.76,62.56
X$896 33 409 20 390 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $900 m0 *1 8.74,62.56
X$900 33 425 328 412 20 33 448 20 sky130_fd_sc_hd__a21oi_1
* cell instance $901 m0 *1 10.58,62.56
X$901 33 356 329 392 435 20 33 426 20 sky130_fd_sc_hd__a31oi_1
* cell instance $902 m0 *1 12.88,62.56
X$902 33 328 412 435 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $903 m0 *1 14.26,62.56
X$903 33 438 20 368 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $905 m0 *1 18.86,62.56
X$905 33 428 20 328 33 20 sky130_fd_sc_hd__buf_2
* cell instance $906 m0 *1 20.7,62.56
X$906 33 428 329 411 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $907 m0 *1 22.08,62.56
X$907 33 364 371 414 33 449 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $909 m0 *1 24.38,62.56
X$909 33 415 430 394 33 414 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $910 m0 *1 26.22,62.56
X$910 33 390 326 378 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $911 m0 *1 27.6,62.56
X$911 33 379 258 444 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $914 m0 *1 29.9,62.56
X$914 20 450 379 411 202 441 33 33 20 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $916 m0 *1 33.58,62.56
X$916 33 436 272 386 366 233 534 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $918 m0 *1 37.72,62.56
X$918 33 394 386 442 33 443 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $922 m0 *1 44.62,62.56
X$922 33 406 413 416 436 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $924 m0 *1 47.38,62.56
X$924 33 326 437 445 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $926 m0 *1 49.22,62.56
X$926 33 438 20 379 33 20 sky130_fd_sc_hd__buf_2
* cell instance $928 m0 *1 51.98,62.56
X$928 20 174 210 440 359 263 33 33 20 sky130_fd_sc_hd__a22oi_2
* cell instance $930 m0 *1 57.04,62.56
X$930 33 210 355 179 351 20 33 461 20 sky130_fd_sc_hd__a31oi_1
* cell instance $931 m0 *1 59.34,62.56
X$931 20 174 165 263 33 446 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $932 m0 *1 64.4,62.56
X$932 33 216 429 420 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $933 m0 *1 65.78,62.56
X$933 33 429 359 85 20 33 421 20 sky130_fd_sc_hd__a21oi_1
* cell instance $934 m0 *1 67.62,62.56
X$934 33 174 262 439 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $935 m0 *1 69,62.56
X$935 33 357 354 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $936 m0 *1 70.38,62.56
X$936 33 216 262 422 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $941 r0 *1 2.76,62.56
X$941 20 428 187 269 33 33 20 sky130_fd_sc_hd__xnor2_2
* cell instance $943 r0 *1 10.58,62.56
X$943 33 428 20 392 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $947 r0 *1 15.64,62.56
X$947 33 234 272 460 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $949 r0 *1 17.48,62.56
X$949 33 329 390 355 462 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $951 r0 *1 19.78,62.56
X$951 33 454 427 463 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $952 r0 *1 21.16,62.56
X$952 33 346 444 464 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $953 r0 *1 22.54,62.56
X$953 33 454 444 465 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $955 r0 *1 24.38,62.56
X$955 33 427 413 283 216 224 478 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $957 r0 *1 28.52,62.56
X$957 33 392 431 467 33 466 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $958 r0 *1 30.36,62.56
X$958 20 455 159 202 368 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $959 r0 *1 34.04,62.56
X$959 33 368 431 456 33 451 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $960 r0 *1 35.88,62.56
X$960 33 368 159 456 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $965 r0 *1 43.24,62.56
X$965 33 285 210 458 326 390 480 20 33 20 sky130_fd_sc_hd__a32oi_1
* cell instance $966 r0 *1 46.46,62.56
X$966 20 458 437 146 438 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $969 r0 *1 52.9,62.56
X$969 20 487 197 88 392 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $971 r0 *1 58.42,62.56
X$971 33 461 445 368 446 20 490 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $973 r0 *1 62.56,62.56
X$973 33 401 353 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $974 r0 *1 63.94,62.56
X$974 20 179 165 113 33 459 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $976 r0 *1 69,62.56
X$976 33 216 85 447 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $989 m0 *1 2.76,68
X$989 20 269 187 438 33 33 20 sky130_fd_sc_hd__xor2_4
* cell instance $991 m0 *1 13.8,68
X$991 33 355 440 272 234 328 474 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $992 m0 *1 17.02,68
X$992 33 452 378 462 440 476 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $994 m0 *1 20.24,68
X$994 33 383 464 463 33 453 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $995 m0 *1 22.08,68
X$995 33 383 465 478 33 477 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $997 m0 *1 25.76,68
X$997 33 366 466 479 33 532 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $998 m0 *1 27.6,68
X$998 33 413 455 479 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1000 m0 *1 29.44,68
X$1000 33 341 450 364 451 378 468 33 20 20 sky130_fd_sc_hd__o221ai_1
* cell instance $1003 m0 *1 37.26,68
X$1003 33 329 394 470 469 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1004 m0 *1 39.1,68
X$1004 33 329 413 470 502 33 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1006 m0 *1 41.4,68
X$1006 33 99 272 457 480 537 33 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $1008 m0 *1 44.62,68
X$1008 33 413 471 457 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1010 m0 *1 46.92,68
X$1010 33 413 458 390 471 33 504 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $1011 m0 *1 49.68,68
X$1011 33 390 20 394 33 20 sky130_fd_sc_hd__buf_2
* cell instance $1013 m0 *1 53.36,68
X$1013 20 20 390 475 329 33 33 sky130_fd_sc_hd__nand2_2
* cell instance $1017 m0 *1 57.5,68
X$1017 33 392 146 472 33 473 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1019 m0 *1 60.26,68
X$1019 33 392 128 472 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1021 m0 *1 62.56,68
X$1021 20 351 446 128 33 471 33 20 sky130_fd_sc_hd__mux2i_2
* cell instance $1025 r0 *1 1.38,68
X$1025 20 355 413 390 33 33 20 sky130_fd_sc_hd__nor2_4
* cell instance $1026 r0 *1 5.52,68
X$1026 33 413 376 448 390 20 492 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $1027 r0 *1 8.74,68
X$1027 33 318 346 454 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $1028 r0 *1 10.12,68
X$1028 33 460 476 413 485 33 529 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $1030 r0 *1 13.8,68
X$1030 33 453 483 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1035 r0 *1 15.64,68
X$1035 20 530 494 346 454 474 485 33 33 20 sky130_fd_sc_hd__a32o_1
* cell instance $1036 r0 *1 19.32,68
X$1036 20 485 247 459 428 33 33 20 sky130_fd_sc_hd__mux2i_1
* cell instance $1037 r0 *1 23,68
X$1037 20 452 248 265 438 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $1038 r0 *1 27.14,68
X$1038 33 394 466 497 33 498 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1040 r0 *1 29.44,68
X$1040 33 364 450 451 366 499 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1042 r0 *1 32.66,68
X$1042 20 482 265 247 351 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $1043 r0 *1 36.8,68
X$1043 33 394 433 469 33 538 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1045 r0 *1 39.1,68
X$1045 33 366 433 502 33 501 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1046 r0 *1 40.94,68
X$1046 33 486 20 224 33 20 sky130_fd_sc_hd__buf_2
* cell instance $1053 r0 *1 47.38,68
X$1053 33 318 504 536 20 33 20 sky130_fd_sc_hd__nor2_1
* cell instance $1056 r0 *1 51.06,68
X$1056 33 380 366 487 364 533 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1058 r0 *1 53.82,68
X$1058 33 380 394 487 475 503 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1060 r0 *1 56.58,68
X$1060 33 489 475 482 364 531 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1062 r0 *1 59.34,68
X$1062 33 489 394 482 475 495 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1064 r0 *1 62.1,68
X$1064 20 489 459 248 351 33 33 20 sky130_fd_sc_hd__mux2_1
* cell instance $1066 r0 *1 67.16,68
X$1066 33 438 20 351 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $1075 m0 *1 1.38,73.44
X$1075 33 481 20 269 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $1076 m0 *1 4.14,73.44
X$1076 33 492 506 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1077 m0 *1 5.52,73.44
X$1077 33 454 376 448 346 20 484 33 20 sky130_fd_sc_hd__a22o_1
* cell instance $1078 m0 *1 8.74,73.44
X$1078 33 484 507 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1080 m0 *1 10.58,73.44
X$1080 33 529 493 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1083 m0 *1 13.34,73.44
X$1083 33 530 508 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1086 m0 *1 15.64,73.44
X$1086 33 346 20 366 33 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $1087 m0 *1 18.4,73.44
X$1087 33 326 452 494 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1088 m0 *1 19.78,73.44
X$1088 33 477 509 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1089 m0 *1 21.16,73.44
X$1089 33 449 496 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1091 m0 *1 23,73.44
X$1091 33 454 455 497 33 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1092 m0 *1 24.38,73.44
X$1092 33 403 510 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1094 m0 *1 26.22,73.44
X$1094 33 532 511 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1095 m0 *1 27.6,73.44
X$1095 33 498 512 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1097 m0 *1 29.44,73.44
X$1097 33 468 513 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1098 m0 *1 30.82,73.44
X$1098 33 499 514 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1099 m0 *1 32.2,73.44
X$1099 33 535 515 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1102 m0 *1 34.96,73.44
X$1102 33 534 500 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1103 m0 *1 36.34,73.44
X$1103 33 538 516 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1104 m0 *1 37.72,73.44
X$1104 33 501 517 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1105 m0 *1 39.1,73.44
X$1105 33 443 518 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1106 m0 *1 40.48,73.44
X$1106 33 385 519 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1109 m0 *1 43.24,73.44
X$1109 33 537 520 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1111 m0 *1 45.08,73.44
X$1111 33 417 505 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1112 m0 *1 46.46,73.44
X$1112 33 536 521 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1113 m0 *1 47.84,73.44
X$1113 33 434 522 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1115 m0 *1 51.06,73.44
X$1115 33 533 523 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1118 m0 *1 53.82,73.44
X$1118 33 503 524 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1119 m0 *1 55.2,73.44
X$1119 33 531 525 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1121 m0 *1 57.04,73.44
X$1121 33 488 527 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1122 m0 *1 58.42,73.44
X$1122 33 495 528 20 33 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1123 m0 *1 59.8,73.44
X$1123 33 473 364 490 475 488 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1124 m0 *1 62.1,73.44
X$1124 33 473 475 490 394 491 20 33 20 sky130_fd_sc_hd__o22ai_1
* cell instance $1125 m0 *1 64.4,73.44
X$1125 33 491 526 20 33 20 sky130_fd_sc_hd__clkbuf_1
.ENDS parameterized_barrel_rotator

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

* cell sky130_fd_sc_hd__a221oi_4
* pin VGND
* pin B1
* pin C1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_4 1 2 3 4 6 7 9 11 12 14
* net 1 VGND
* net 2 B1
* net 3 C1
* net 4 Y
* net 6 B2
* net 7 A2
* net 9 A1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 2.69,1.985 pfet_01v8_hvt
M$1 10 6 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=580000000000P PS=6330000U PD=5160000U
* device instance $4 r0 *1 3.95,1.985 pfet_01v8_hvt
M$4 13 2 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 6.13,1.985 pfet_01v8_hvt
M$9 11 7 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=700000000000P PS=5160000U PD=6400000U
* device instance $10 r0 *1 6.55,1.985 pfet_01v8_hvt
M$10 13 9 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.49,1.985 pfet_01v8_hvt
M$17 4 3 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=665000000000P PS=6370000U PD=6330000U
* device instance $21 r0 *1 0.49,0.56 nfet_01v8
M$21 4 3 1 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=357500000000P
+ PS=4620000U PD=3700000U
* device instance $25 r0 *1 2.19,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=357500000000P AD=539500000000P
+ PS=3700000U PD=4260000U
* device instance $28 r0 *1 3.95,0.56 nfet_01v8
M$28 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=513500000000P AD=351000000000P
+ PS=4180000U PD=3680000U
* device instance $33 r0 *1 6.13,0.56 nfet_01v8
M$33 8 7 1 14 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $34 r0 *1 6.55,0.56 nfet_01v8
M$34 4 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__a221oi_4

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

* cell sky130_fd_sc_hd__a41oi_4
* pin VGND
* pin B1
* pin A1
* pin A2
* pin Y
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_4 1 2 3 4 5 9 10 12 13 14
* net 1 VGND
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 Y
* net 9 A3
* net 10 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=695000000000P PS=6330000U PD=5390000U
* device instance $5 r0 *1 2.46,1.985 pfet_01v8_hvt
M$5 12 3 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=865000000000P
+ AD=757500000000P PS=5730000U PD=5515000U
* device instance $9 r0 *1 4.575,1.985 pfet_01v8_hvt
M$9 12 4 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=752500000000P PS=5580000U PD=5505000U
* device instance $13 r0 *1 6.68,1.985 pfet_01v8_hvt
M$13 12 9 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=540000000000P PS=5100000U PD=5080000U
* device instance $17 r0 *1 8.36,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=695000000000P PS=5080000U PD=6390000U
* device instance $21 r0 *1 6.68,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 8.36,0.56 nfet_01v8
M$25 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=451750000000P
+ PS=3680000U PD=4640000U
* device instance $29 r0 *1 2.8,0.56 nfet_01v8
M$29 5 3 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $33 r0 *1 4.48,0.56 nfet_01v8
M$33 7 4 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $37 r0 *1 0.47,0.56 nfet_01v8
M$37 5 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__a41oi_4

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

* cell sky130_fd_sc_hd__and2b_2
* pin VPB
* pin A_N
* pin B
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and2b_2 1 2 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 4 B
* net 5 VPWR
* net 7 VGND
* net 8 X
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=76650000000P
+ PS=1360000U PD=785000U
* device instance $2 r0 *1 0.985,2.275 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P AD=60900000000P
+ PS=785000U PD=710000U
* device instance $3 r0 *1 1.425,2.275 pfet_01v8_hvt
M$3 6 4 5 1 pfet_01v8_hvt L=150000U W=420000U AS=228950000000P AD=60900000000P
+ PS=1745000U PD=710000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 8 6 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=363950000000P
+ AD=395000000000P PS=3015000U PD=3790000U
* device instance $6 r0 *1 1.41,0.445 nfet_01v8
M$6 10 3 6 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.445 nfet_01v8
M$7 7 4 10 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=101875000000P
+ PS=690000U PD=990000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 8 6 7 9 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=263250000000P
+ PS=1910000U PD=2760000U
* device instance $10 r0 *1 0.47,0.445 nfet_01v8
M$10 3 2 7 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and2b_2

* cell sky130_fd_sc_hd__xnor2_4
* pin VGND
* pin B
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_4 1 2 3 7 8 10 11
* net 1 VGND
* net 2 B
* net 3 A
* net 7 Y
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.435,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.115,1.985 pfet_01v8_hvt
M$5 7 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.335,1.985 pfet_01v8_hvt
M$9 8 5 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $13 r0 *1 0.545,1.985 pfet_01v8_hvt
M$13 8 2 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $17 r0 *1 2.225,1.985 pfet_01v8_hvt
M$17 8 3 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.335,0.56 nfet_01v8
M$21 7 5 6 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.435,0.56 nfet_01v8
M$25 6 3 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.115,0.56 nfet_01v8
M$29 6 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.545,0.56 nfet_01v8
M$33 5 2 4 11 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $37 r0 *1 2.225,0.56 nfet_01v8
M$37 1 3 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xnor2_4

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

* cell sky130_fd_sc_hd__nor3_2
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_2 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 7 2 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 3 5 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 2 1 10 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 3 4 1 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3_2

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

* cell sky130_fd_sc_hd__o221ai_2
* pin VGND
* pin C1
* pin Y
* pin B1
* pin B2
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_2 1 3 4 6 7 8 9 10 13 14
* net 1 VGND
* net 3 C1
* net 4 Y
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 3 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=530000000000P PS=3790000U PD=3060000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=310000000000P PS=3060000U PD=2620000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $7 r0 *1 3.595,1.985 pfet_01v8_hvt
M$7 12 8 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $8 r0 *1 4.015,1.985 pfet_01v8_hvt
M$8 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 1.835,0.56 nfet_01v8
M$11 2 6 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=201500000000P
+ PS=2740000U PD=1920000U
* device instance $12 r0 *1 2.255,0.56 nfet_01v8
M$12 5 7 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $15 r0 *1 3.595,0.56 nfet_01v8
M$15 1 8 5 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $16 r0 *1 4.015,0.56 nfet_01v8
M$16 5 9 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $19 r0 *1 0.475,0.56 nfet_01v8
M$19 4 3 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__o221ai_2

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

* cell sky130_fd_sc_hd__a32oi_4
* pin VGND
* pin B2
* pin B1
* pin A2
* pin Y
* pin A1
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_4 1 2 3 4 6 7 10 12 13 14
* net 1 VGND
* net 2 B2
* net 3 B1
* net 4 A2
* net 6 Y
* net 7 A1
* net 10 A3
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 2 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 3 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=550000000000P PS=5080000U PD=5100000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 12 7 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=752500000000P
+ AD=860000000000P PS=5505000U PD=5720000U
* device instance $13 r0 *1 6.17,1.985 pfet_01v8_hvt
M$13 12 4 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657500000000P
+ AD=800000000000P PS=5315000U PD=5600000U
* device instance $17 r0 *1 8.37,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=665000000000P PS=5600000U PD=6330000U
* device instance $21 r0 *1 8.37,0.56 nfet_01v8
M$21 9 10 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.35,0.56 nfet_01v8
M$25 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=396500000000P
+ PS=4580000U PD=3820000U
* device instance $29 r0 *1 6.17,0.56 nfet_01v8
M$29 9 4 8 14 nfet_01v8 L=150000U W=2600000U AS=396500000000P AD=432250000000P
+ PS=3820000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 3 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a32oi_4

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

* cell sky130_fd_sc_hd__o221ai_4
* pin VGND
* pin B2
* pin C1
* pin Y
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_4 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 B2
* net 4 C1
* net 5 Y
* net 7 B1
* net 8 A1
* net 9 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=800000000000P PS=6370000U PD=5600000U
* device instance $5 r0 *1 2.69,1.985 pfet_01v8_hvt
M$5 12 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=580000000000P PS=5600000U PD=5160000U
* device instance $8 r0 *1 3.95,1.985 pfet_01v8_hvt
M$8 5 2 12 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 6.13,1.985 pfet_01v8_hvt
M$13 13 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=700000000000P PS=5160000U PD=6400000U
* device instance $14 r0 *1 6.55,1.985 pfet_01v8_hvt
M$14 5 9 13 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $21 r0 *1 2.69,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=377000000000P
+ PS=4580000U PD=3760000U
* device instance $24 r0 *1 3.95,0.56 nfet_01v8
M$24 6 2 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $29 r0 *1 6.13,0.56 nfet_01v8
M$29 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $30 r0 *1 6.55,0.56 nfet_01v8
M$30 6 9 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $37 r0 *1 0.49,0.56 nfet_01v8
M$37 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=432250000000P
+ PS=4620000U PD=4580000U
.ENDS sky130_fd_sc_hd__o221ai_4

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

* cell sky130_fd_sc_hd__a221oi_2
* pin VGND
* pin C1
* pin Y
* pin B2
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_2 1 2 3 4 6 7 9 10 11 14
* net 1 VGND
* net 2 C1
* net 3 Y
* net 4 B2
* net 6 B1
* net 7 A2
* net 9 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.84,1.985 pfet_01v8_hvt
M$1 12 4 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=310000000000P PS=3790000U PD=2620000U
* device instance $2 r0 *1 2.26,1.985 pfet_01v8_hvt
M$2 13 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 3.6,1.985 pfet_01v8_hvt
M$5 10 7 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $6 r0 *1 4.02,1.985 pfet_01v8_hvt
M$6 13 9 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 0.48,1.985 pfet_01v8_hvt
M$9 3 2 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=395000000000P PS=3810000U PD=3790000U
* device instance $11 r0 *1 0.48,0.56 nfet_01v8
M$11 3 2 1 14 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=344500000000P
+ PS=2760000U PD=2360000U
* device instance $13 r0 *1 1.84,0.56 nfet_01v8
M$13 5 4 1 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=201500000000P
+ PS=2360000U PD=1920000U
* device instance $14 r0 *1 2.26,0.56 nfet_01v8
M$14 3 6 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 3.6,0.56 nfet_01v8
M$17 8 7 1 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $18 r0 *1 4.02,0.56 nfet_01v8
M$18 3 9 8 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__a221oi_2

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

* cell sky130_fd_sc_hd__a31oi_4
* pin VGND
* pin A3
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_4 1 2 4 6 7 8 10 11 12
* net 1 VGND
* net 2 A3
* net 4 A2
* net 6 A1
* net 7 Y
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 4 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=550000000000P PS=5080000U PD=5100000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 10 6 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=790000000000P PS=5100000U PD=5580000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 7 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=725000000000P PS=5580000U PD=6450000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 5 6 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=471250000000P
+ PS=3680000U PD=4700000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 5 4 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a31oi_4

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
