
* cell parameterized_i2c_master
* pin state[3]
* pin ack_error
* pin start
* pin phase[0]
* pin phase[1]
* pin busy
* pin scl_internal_debug
* pin rst_n
* pin state[1]
* pin done
* pin state[0]
* pin state[2]
* pin bit_counter_debug[2]
* pin sda_internal_debug
* pin bit_counter_debug[1]
* pin stop
* pin bit_counter_debug[0]
* pin shift_reg_debug[7]
* pin clk
* pin data_out[7]
* pin write
* pin data_in[0]
* pin data_out[6]
* pin shift_reg_debug[6]
* pin read
* pin data_out[0]
* pin scl
* pin sda
* pin data_out[2]
* pin shift_reg_debug[0]
* pin data_in[1]
* pin shift_reg_debug[1]
* pin data_out[1]
* pin addr[4]
* pin data_in[7]
* pin data_in[6]
* pin addr[2]
* pin addr[5]
* pin data_in[5]
* pin addr[6]
* pin data_out[4]
* pin addr[1]
* pin shift_reg_debug[4]
* pin data_out[3]
* pin shift_reg_debug[3]
* pin data_in[2]
* pin addr[0]
* pin data_in[4]
* pin data_in[3]
* pin addr[3]
* pin shift_reg_debug[5]
* pin data_out[5]
* pin shift_reg_debug[2]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT parameterized_i2c_master 1 2 3 4 5 6 7 56 61 97 107 145 154 172 177 185
+ 191 210 218 226 231 247 255 256 271 293 328 329 334 356 363 372 374 377 381
+ 382 383 384 386 387 390 391 393 394 396 398 399 400 401 402 403 404 405 406
+ 407
* net 1 state[3]
* net 2 ack_error
* net 3 start
* net 4 phase[0]
* net 5 phase[1]
* net 6 busy
* net 7 scl_internal_debug
* net 56 rst_n
* net 61 state[1]
* net 97 done
* net 107 state[0]
* net 145 state[2]
* net 154 bit_counter_debug[2]
* net 172 sda_internal_debug
* net 177 bit_counter_debug[1]
* net 185 stop
* net 191 bit_counter_debug[0]
* net 210 shift_reg_debug[7]
* net 218 clk
* net 226 data_out[7]
* net 231 write
* net 247 data_in[0]
* net 255 data_out[6]
* net 256 shift_reg_debug[6]
* net 271 read
* net 293 data_out[0]
* net 328 scl
* net 329 sda
* net 334 data_out[2]
* net 356 shift_reg_debug[0]
* net 363 data_in[1]
* net 372 shift_reg_debug[1]
* net 374 data_out[1]
* net 377 addr[4]
* net 381 data_in[7]
* net 382 data_in[6]
* net 383 addr[2]
* net 384 addr[5]
* net 386 data_in[5]
* net 387 addr[6]
* net 390 data_out[4]
* net 391 addr[1]
* net 393 shift_reg_debug[4]
* net 394 data_out[3]
* net 396 shift_reg_debug[3]
* net 398 data_in[2]
* net 399 addr[0]
* net 400 data_in[4]
* net 401 data_in[3]
* net 402 addr[3]
* net 403 shift_reg_debug[5]
* net 404 data_out[5]
* net 405 shift_reg_debug[2]
* net 406 NWELL
* net 407 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 27.44,5.04
X$3 8 406 407 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7 r0 *1 42,5.04
X$7 9 406 407 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 55.44,5.04
X$11 3 406 407 50 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $15 r0 *1 80.64,5.04
X$15 10 406 407 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 m0 *1 90.16,15.12
X$19 11 406 407 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 127.12,5.04
X$23 13 406 407 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 126,15.12
X$27 12 406 407 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30 m0 *1 26.88,45.36
X$30 407 406 8 62 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $35 r0 *1 17.92,35.28
X$35 407 17 8 16 32 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $37 m0 *1 40.32,45.36
X$37 407 8 46 406 47 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $40 r0 *1 52.08,35.28
X$40 406 9 44 407 24 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $43 r0 *1 62.16,65.52
X$43 42 9 60 100 407 406 115 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $52 r0 *1 42,65.52
X$52 9 118 47 116 406 407 126 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $55 m0 *1 48.16,35.28
X$55 407 17 9 16 24 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $58 m0 *1 75.6,35.28
X$58 407 406 23 33 20 10 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $60 r0 *1 90.72,35.28
X$60 41 407 406 10 34 413 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $62 r0 *1 87.92,25.2
X$62 407 406 10 19 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $64 m0 *1 87.36,25.2
X$64 407 10 11 42 406 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $69 r0 *1 68.32,25.2
X$69 407 17 10 16 23 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $74 r0 *1 87.36,35.28
X$74 407 406 11 34 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $76 m0 *1 87.36,35.28
X$76 407 19 11 39 406 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $83 m0 *1 108.64,35.28
X$83 407 17 11 25 31 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $86 r0 *1 107.52,35.28
X$86 407 406 31 11 35 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $88 m0 *1 122.08,45.36
X$88 407 406 52 53 20 12 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $91 r0 *1 119.84,45.36
X$91 407 12 25 52 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $95 m0 *1 118.72,25.2
X$95 407 406 14 15 20 13 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $101 r0 *1 114.8,25.2
X$101 407 17 13 25 14 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $105 m0 *1 115.36,55.44
X$105 407 75 83 406 15 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $109 m0 *1 138.88,85.68
X$109 407 131 16 159 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $112 m0 *1 138.32,95.76
X$112 407 171 16 181 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $115 m0 *1 2.24,95.76
X$115 407 17 46 16 178 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $117 m0 *1 12.32,55.44
X$117 407 17 78 16 84 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $119 m0 *1 2.8,75.6
X$119 407 17 89 16 132 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $121 r0 *1 62.16,85.68
X$121 407 406 16 411 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $132 r0 *1 61.04,75.6
X$132 407 406 194 16 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $136 r0 *1 145.04,85.68
X$136 407 43 17 406 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $168 r0 *1 165.2,146.16
X$168 407 17 300 237 312 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $170 r0 *1 165.2,176.4
X$170 407 17 362 237 373 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $173 r0 *1 162.4,156.24
X$173 407 17 330 237 336 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $175 r0 *1 147.28,55.44
X$175 407 17 98 25 99 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $178 r0 *1 123.76,176.4
X$178 407 17 370 237 369 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $182 m0 *1 109.2,176.4
X$182 407 17 319 237 355 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $184 r0 *1 53.76,136.08
X$184 407 17 198 208 295 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $186 m0 *1 168.56,115.92
X$186 407 17 238 237 240 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $188 m0 *1 7.28,146.16
X$188 407 17 204 208 289 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $190 m0 *1 133.28,35.28
X$190 407 17 28 25 26 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $195 m0 *1 24.08,166.32
X$195 407 17 311 208 347 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $199 m0 *1 5.04,115.92
X$199 407 17 232 208 239 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $201 r0 *1 119.84,156.24
X$201 407 17 310 237 326 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $204 m0 *1 126.56,166.32
X$204 407 17 318 237 348 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $206 r0 *1 41.44,146.16
X$206 407 17 299 208 305 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $211 m0 *1 168.56,136.08
X$211 407 17 268 237 275 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $213 r0 *1 157.36,136.08
X$213 407 17 267 237 282 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $216 r0 *1 147.28,166.32
X$216 407 17 361 237 376 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $218 r0 *1 153.44,25.2
X$218 407 17 22 25 21 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $220 r0 *1 66.08,156.24
X$220 407 17 309 208 332 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $223 m0 *1 141.68,176.4
X$223 407 17 371 237 360 406 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $226 r0 *1 88.48,45.36
X$226 65 62 42 18 406 407 67 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $231 r0 *1 102.48,45.36
X$231 407 406 57 76 18 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $233 r0 *1 78.4,35.28
X$233 407 18 39 406 33 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $236 r0 *1 91.28,25.2
X$236 18 407 406 19 34 30 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $243 r0 *1 106.96,55.44
X$243 40 96 20 70 407 406 99 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $245 r0 *1 155.12,35.28
X$245 407 406 21 37 20 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $247 m0 *1 150.64,45.36
X$247 68 406 29 20 407 54 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $249 m0 *1 54.88,65.52
X$249 50 20 88 100 407 406 106 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $251 m0 *1 51.52,45.36
X$251 406 407 47 77 20 59 45 48 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $272 m0 *1 152.32,35.28
X$272 407 406 22 27 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $277 m0 *1 157.92,35.28
X$277 407 22 28 406 29 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $289 m0 *1 132.72,65.52
X$289 407 103 25 102 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $291 r0 *1 129.36,65.52
X$291 407 113 25 127 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $296 m0 *1 119.28,95.76
X$296 407 406 194 25 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $299 m0 *1 109.2,95.76
X$299 407 406 25 409 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $302 r0 *1 166.88,65.52
X$302 407 124 25 125 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $304 r0 *1 166.88,45.36
X$304 407 54 25 58 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $318 r0 *1 135.52,35.28
X$318 406 36 35 407 26 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $320 r0 *1 145.6,35.28
X$320 73 407 406 36 27 37 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $323 r0 *1 147.28,25.2
X$323 407 406 28 36 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $330 m0 *1 159.6,55.44
X$330 407 68 406 85 29 74 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $332 m0 *1 156.24,75.6
X$332 131 113 103 29 406 407 133 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $336 r0 *1 154.56,45.36
X$336 407 29 68 54 406 35 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $344 r0 *1 150.08,65.52
X$344 407 103 29 406 123 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $346 m0 *1 104.16,45.36
X$346 407 406 30 51 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $359 m0 *1 22.96,75.6
X$359 407 406 32 40 144 134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $368 m0 *1 161.28,85.68
X$368 407 406 35 159 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $372 r0 *1 134.4,55.44
X$372 407 406 35 102 87 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $379 m0 *1 117.04,85.68
X$379 407 161 35 163 196 72 406 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $381 r0 *1 95.2,65.52
X$381 407 35 115 406 121 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $393 r0 *1 179.76,35.28
X$393 407 406 38 43 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $395 m0 *1 175.28,45.36
X$395 407 38 56 406 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $397 r0 *1 66.64,95.76
X$397 39 80 57 188 65 406 407 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $399 m0 *1 65.52,45.36
X$399 49 406 39 60 407 59 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $401 m0 *1 84,55.44
X$401 407 406 39 79 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $403 m0 *1 58.24,55.44
X$403 407 39 406 60 77 88 66 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $405 r0 *1 57.68,55.44
X$405 407 406 39 64 167 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $407 m0 *1 44.24,55.44
X$407 407 406 86 42 46 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $410 r0 *1 76.16,85.68
X$410 407 406 62 169 39 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $428 m0 *1 75.6,95.76
X$428 406 169 407 110 39 176 72 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $430 r0 *1 48.72,75.6
X$430 90 406 91 39 407 140 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $435 m0 *1 24.08,136.08
X$435 406 40 407 261 249 272 277 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $438 m0 *1 73.92,146.16
X$438 406 407 290 40 298 342 303 314 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $440 r0 *1 31.36,166.32
X$440 407 406 57 40 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $443 m0 *1 24.64,115.92
X$443 407 40 406 227 241 117 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $445 r0 *1 48.16,156.24
X$445 406 407 331 40 321 340 335 314 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $447 r0 *1 67.76,166.32
X$447 406 407 352 40 337 357 341 314 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $450 m0 *1 95.2,166.32
X$450 406 407 343 40 338 344 333 314 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $452 m0 *1 94.08,156.24
X$452 406 40 407 323 314 316 324 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $463 m0 *1 45.92,45.36
X$463 407 40 45 406 44 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $466 m0 *1 90.16,55.44
X$466 80 407 71 41 406 81 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $468 r0 *1 30.24,65.52
X$468 407 116 78 406 89 42 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $471 r0 *1 103.6,95.76
X$471 407 190 42 128 171 199 406 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $473 r0 *1 118.16,55.44
X$473 407 406 42 72 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $475 m0 *1 52.08,126
X$475 138 42 243 204 407 406 259 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $479 r0 *1 101.92,115.92
X$479 407 406 42 96 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $499 r0 *1 19.6,85.68
X$499 108 407 46 42 406 156 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $502 m0 *1 147.28,105.84
X$502 407 190 208 197 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $504 r0 *1 152.32,105.84
X$504 407 199 237 228 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* cell instance $521 m0 *1 117.04,105.84
X$521 407 179 208 212 43 406 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $535 r0 *1 28.56,55.44
X$535 89 406 46 70 407 90 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $538 m0 *1 52.64,55.44
X$538 407 406 46 49 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $542 m0 *1 36.96,65.52
X$542 407 406 100 62 46 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $545 r0 *1 8.96,75.6
X$545 407 406 46 137 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $547 m0 *1 49.84,95.76
X$547 406 147 46 407 167 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $558 m0 *1 2.24,85.68
X$558 46 406 407 145 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $563 r0 *1 78.4,65.52
X$563 406 47 111 110 122 72 407 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $572 m0 *1 62.16,75.6
X$572 406 128 407 141 77 136 47 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $577 r0 *1 54.88,45.36
X$577 407 63 406 48 64 69 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $579 m0 *1 69.44,105.84
X$579 406 407 188 176 49 214 235 216 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $581 m0 *1 67.2,126
X$581 406 49 63 250 407 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $583 r0 *1 62.72,45.36
X$583 407 406 65 69 49 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $586 r0 *1 88.48,85.68
X$586 406 407 49 62 173 163 174 141 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $588 m0 *1 90.72,115.92
X$588 407 189 49 80 57 138 406 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $598 r0 *1 52.64,65.52
X$598 407 109 49 91 90 406 128 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $601 r0 *1 49.28,115.92
X$601 406 95 407 233 96 49 243 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $603 m0 *1 67.76,65.52
X$603 406 95 407 129 50 71 110 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $605 r0 *1 72.24,45.36
X$605 407 406 50 66 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $615 r0 *1 101.92,55.44
X$615 407 406 95 82 51 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $617 m0 *1 103.04,75.6
X$617 142 130 57 150 51 406 407 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $626 m0 *1 100.8,55.44
X$626 407 406 53 76 70 82 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $636 m0 *1 165.2,45.36
X$636 407 406 58 55 54 85 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $639 m0 *1 166.88,55.44
X$639 407 74 68 406 55 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $645 m0 *1 109.2,55.44
X$645 57 406 72 70 407 83 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $648 r0 *1 101.92,75.6
X$648 407 57 406 143 142 130 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $650 m0 *1 98.56,176.4
X$650 406 57 407 378 314 339 368 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $668 m0 *1 49.84,176.4
X$668 406 57 407 365 314 345 366 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $672 m0 *1 26.32,126
X$672 219 138 249 203 57 406 407 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $675 r0 *1 31.92,45.36
X$675 407 62 57 406 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $686 m0 *1 40.32,105.84
X$686 96 204 60 100 407 406 200 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $688 r0 *1 28,105.84
X$688 60 406 221 219 407 139 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $690 m0 *1 62.72,105.84
X$690 95 406 60 195 407 214 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $704 r0 *1 43.12,85.68
X$704 406 60 407 118 173 165 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $706 r0 *1 23.52,55.44
X$706 406 78 89 407 60 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $709 m0 *1 3.92,55.44
X$709 78 406 407 61 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $714 m0 *1 72.24,55.44
X$714 407 62 406 75 70 66 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $716 m0 *1 39.76,85.68
X$716 407 406 146 147 62 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $723 r0 *1 50.96,85.68
X$723 407 406 62 166 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $733 m0 *1 19.6,85.68
X$733 407 120 156 160 91 62 406 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $736 m0 *1 86.8,95.76
X$736 406 62 407 137 122 147 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $740 m0 *1 48.16,105.84
X$740 407 406 205 213 63 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $743 m0 *1 48.72,115.92
X$743 407 65 406 205 236 233 63 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $746 m0 *1 35.84,126
X$746 407 406 63 249 71 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $748 m0 *1 81.2,65.52
X$748 407 111 406 112 105 63 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $750 r0 *1 92.96,95.76
X$750 63 406 187 217 407 202 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $753 r0 *1 46.48,45.36
X$753 407 406 90 63 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $764 m0 *1 63.84,115.92
X$764 406 63 407 96 234 138 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $767 r0 *1 36.96,95.76
X$767 406 63 407 144 193 187 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $769 m0 *1 92.96,75.6
X$769 406 63 407 137 130 65 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $773 r0 *1 54.88,95.76
X$773 406 65 100 407 187 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $777 r0 *1 95.76,75.6
X$777 407 406 65 142 137 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $779 m0 *1 39.2,115.92
X$779 406 220 241 65 71 80 407 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $783 r0 *1 80.64,55.44
X$783 406 95 407 105 71 65 79 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $788 m0 *1 43.12,65.52
X$788 407 406 91 65 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $800 r0 *1 75.6,115.92
X$800 406 80 407 96 246 65 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $808 r0 *1 93.52,55.44
X$808 407 67 406 148 81 101 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $818 r0 *1 155.68,65.52
X$818 124 131 113 103 406 407 68 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $833 m0 *1 58.24,115.92
X$833 406 95 71 407 221 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $838 m0 *1 91.28,65.52
X$838 407 406 80 101 71 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $842 m0 *1 33.6,95.76
X$842 407 406 137 71 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $854 r0 *1 24.64,65.52
X$854 407 71 116 406 117 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $857 r0 *1 15.68,95.76
X$857 407 406 178 71 144 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $859 m0 *1 12.88,126
X$859 407 406 269 248 71 204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $866 r0 *1 85.68,95.76
X$866 95 137 72 88 407 406 180 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $876 m0 *1 154.56,55.44
X$876 407 406 73 74 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $880 m0 *1 141.68,55.44
X$880 406 103 73 407 87 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $890 m0 *1 153.44,65.52
X$890 113 407 103 74 406 104 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $892 r0 *1 72.24,55.44
X$892 407 406 92 94 75 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $909 m0 *1 31.36,55.44
X$909 407 406 78 90 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $911 m0 *1 16.8,65.52
X$911 407 406 78 108 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $928 r0 *1 58.8,126
X$928 406 167 80 263 407 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $931 r0 *1 49.28,126
X$931 406 80 167 407 281 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $933 r0 *1 20.16,126
X$933 407 80 406 269 261 250 248 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $937 r0 *1 13.44,65.52
X$937 407 406 108 80 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $939 m0 *1 25.76,95.76
X$939 80 406 138 100 407 175 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $966 r0 *1 24.64,95.76
X$966 406 193 407 186 84 144 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $977 r0 *1 48.16,55.44
X$977 90 407 91 86 406 92 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $987 r0 *1 55.44,75.6
X$987 407 406 88 90 147 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $989 r0 *1 75.04,105.84
X$989 407 222 221 88 96 406 230 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $999 r0 *1 31.92,75.6
X$999 407 406 89 147 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1005 m0 *1 5.04,65.52
X$1005 89 406 407 107 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1009 m0 *1 32.48,65.52
X$1009 407 406 89 91 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1020 m0 *1 41.44,75.6
X$1020 406 137 407 91 135 90 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1022 r0 *1 40.88,75.6
X$1022 406 146 407 137 141 90 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1028 m0 *1 54.88,85.68
X$1028 407 166 90 91 155 137 406 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1030 m0 *1 49.28,85.68
X$1030 407 90 147 406 110 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1054 r0 *1 68.88,55.44
X$1054 407 406 92 93 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1059 r0 *1 70.56,65.52
X$1059 120 121 93 129 406 407 114 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1063 r0 *1 71.68,75.6
X$1063 120 121 94 119 406 407 168 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1065 m0 *1 71.68,85.68
X$1065 120 407 121 94 406 162 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1068 r0 *1 44.24,126
X$1068 407 406 95 280 110 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1071 m0 *1 54.88,136.08
X$1071 406 281 95 314 407 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1074 r0 *1 54.32,85.68
X$1074 407 406 166 95 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1099 r0 *1 76.16,95.76
X$1099 406 96 407 110 216 95 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1105 r0 *1 101.92,85.68
X$1105 407 406 151 174 96 143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1108 m0 *1 91.28,85.68
X$1108 96 406 163 155 407 149 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1129 r0 *1 89.6,105.84
X$1129 407 96 198 406 217 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1133 r0 *1 171.92,55.44
X$1133 98 406 407 97 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1173 r0 *1 155.12,75.6
X$1173 131 407 104 406 153 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1178 r0 *1 8.4,136.08
X$1178 407 406 289 276 106 204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1181 r0 *1 5.6,115.92
X$1181 407 406 239 242 106 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1190 r0 *1 7.28,85.68
X$1190 406 165 160 164 108 137 407 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1194 m0 *1 51.52,75.6
X$1194 406 135 119 140 126 109 407 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1212 m0 *1 74.48,75.6
X$1212 407 112 136 121 406 144 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $1217 m0 *1 146.16,75.6
X$1217 406 113 123 407 127 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1226 r0 *1 115.92,75.6
X$1226 407 406 152 151 114 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1244 m0 *1 42,95.76
X$1244 407 406 204 118 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1256 m0 *1 31.36,75.6
X$1256 407 139 120 406 134 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1261 m0 *1 97.44,85.68
X$1261 407 206 149 406 148 121 150 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1275 m0 *1 107.52,85.68
X$1275 121 150 148 149 406 407 157 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1278 r0 *1 92.96,115.92
X$1278 407 406 122 244 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1286 m0 *1 166.88,75.6
X$1286 406 124 133 407 125 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1311 r0 *1 101.92,105.84
X$1311 406 206 407 229 215 128 224 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1331 r0 *1 16.8,75.6
X$1331 407 406 132 138 144 146 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1349 r0 *1 47.6,95.76
X$1349 406 137 165 407 213 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1374 m0 *1 35.28,136.08
X$1374 407 276 406 280 294 272 138 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1376 m0 *1 29.12,176.4
X$1376 407 406 147 138 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1401 r0 *1 47.6,166.32
X$1401 407 406 351 350 138 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1404 r0 *1 86.8,146.16
X$1404 407 406 308 315 138 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1406 r0 *1 90.72,166.32
X$1406 407 406 359 354 138 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1414 r0 *1 117.04,85.68
X$1414 407 406 158 170 141 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1457 m0 *1 77.28,136.08
X$1457 407 406 283 262 147 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1478 r0 *1 34.16,176.4
X$1478 407 406 375 379 147 311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1480 m0 *1 84,186.48
X$1480 407 406 397 388 147 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1482 r0 *1 67.76,176.4
X$1482 407 406 367 380 147 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1506 r0 *1 122.64,85.68
X$1506 151 407 162 158 406 183 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1510 m0 *1 113.68,95.76
X$1510 407 406 182 151 162 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1516 r0 *1 147.28,95.76
X$1516 407 406 197 192 152 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1518 r0 *1 143.92,105.84
X$1518 407 406 228 225 152 199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1523 r0 *1 171.36,85.68
X$1523 171 406 407 154 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1525 m0 *1 120.4,115.92
X$1525 407 406 155 196 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1527 m0 *1 71.68,156.24
X$1527 406 270 337 313 155 309 407 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1533 r0 *1 118.72,146.16
X$1533 310 406 155 302 407 322 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1535 m0 *1 123.2,156.24
X$1535 318 406 155 296 407 327 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1543 m0 *1 88.48,146.16
X$1543 406 270 298 304 155 198 407 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1545 r0 *1 90.72,136.08
X$1545 406 155 285 407 278 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1547 m0 *1 64.4,156.24
X$1547 407 321 311 406 155 306 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1549 m0 *1 104.16,156.24
X$1549 407 338 319 406 155 317 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1556 m0 *1 104.72,105.84
X$1556 407 207 202 406 224 157 215 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1570 m0 *1 169.12,176.4
X$1570 407 406 373 311 161 362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1579 r0 *1 170.8,115.92
X$1579 407 406 240 198 161 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1582 m0 *1 164.08,156.24
X$1582 407 406 336 318 161 330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1584 m0 *1 167.44,146.16
X$1584 407 406 312 299 161 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1586 r0 *1 145.6,176.4
X$1586 407 406 360 310 161 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1589 r0 *1 168.56,126
X$1589 407 406 275 267 161 268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1591 r0 *1 154,176.4
X$1591 407 406 376 309 161 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1594 m0 *1 129.92,176.4
X$1594 407 406 369 319 161 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1613 r0 *1 112,105.84
X$1613 407 406 209 230 163 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1615 m0 *1 100.8,136.08
X$1615 254 407 163 270 406 285 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1617 r0 *1 113.68,115.92
X$1617 199 407 171 190 406 163 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1621 r0 *1 8.4,105.84
X$1621 407 406 232 164 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1623 m0 *1 33.6,115.92
X$1623 407 406 165 243 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1631 r0 *1 5.04,95.76
X$1631 185 406 407 165 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1649 m0 *1 76.72,126
X$1649 407 168 273 406 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1654 r0 *1 126.56,95.76
X$1654 171 406 170 189 407 184 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1661 r0 *1 110.32,126
X$1661 406 171 170 407 270 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1664 m0 *1 129.92,126
X$1664 407 406 245 252 170 171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1666 r0 *1 127.12,126
X$1666 407 406 264 171 170 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1669 r0 *1 137.2,126
X$1669 407 170 254 265 266 406 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1672 m0 *1 143.92,105.84
X$1672 407 406 171 201 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1675 r0 *1 146.16,146.16
X$1675 407 279 171 299 310 190 309 311 406 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1694 r0 *1 135.52,136.08
X$1694 266 407 171 292 406 253 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1701 m0 *1 162.96,95.76
X$1701 179 406 407 172 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1711 m0 *1 25.76,105.84
X$1711 186 406 407 203 200 175 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1719 r0 *1 179.2,95.76
X$1719 199 406 407 177 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1725 m0 *1 137.76,105.84
X$1725 407 406 179 209 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1733 m0 *1 138.88,126
X$1733 286 257 253 180 407 406 258 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1738 m0 *1 129.36,95.76
X$1738 407 182 406 184 181 183 201 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1764 r0 *1 137.76,95.76
X$1764 407 406 190 192 189 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1771 m0 *1 143.92,115.92
X$1771 407 406 254 225 189 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1773 m0 *1 108.08,146.16
X$1773 291 407 406 190 199 412 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1779 m0 *1 122.08,136.08
X$1779 407 406 288 254 190 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1782 m0 *1 139.44,136.08
X$1782 407 406 190 265 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1802 m0 *1 150.64,136.08
X$1802 407 406 284 198 190 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1804 m0 *1 179.2,105.84
X$1804 190 406 407 191 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1806 r0 *1 132.72,146.16
X$1806 407 406 292 319 190 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1808 m0 *1 131.6,146.16
X$1808 407 307 408 190 266 406 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1822 m0 *1 59.36,126
X$1822 407 406 194 208 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1825 m0 *1 87.36,105.84
X$1825 407 406 218 194 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1831 m0 *1 121.52,126
X$1831 407 406 194 237 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1837 m0 *1 57.12,105.84
X$1837 407 204 198 406 195 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1840 r0 *1 122.64,115.92
X$1840 407 196 406 274 245 251 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1859 r0 *1 170.8,95.76
X$1859 198 406 407 210 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1863 m0 *1 61.6,146.16
X$1863 407 406 295 198 273 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1867 r0 *1 142.24,136.08
X$1867 407 406 199 266 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1871 r0 *1 131.6,115.92
X$1871 406 199 201 407 252 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1885 r0 *1 145.6,136.08
X$1885 407 199 279 406 286 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1901 m0 *1 143.92,136.08
X$1901 266 407 201 284 406 257 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1911 r0 *1 22.4,105.84
X$1911 407 203 227 406 211 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1915 r0 *1 26.32,115.92
X$1915 407 406 243 219 204 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1938 r0 *1 117.04,105.84
X$1938 407 207 406 212 229 209 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1959 r0 *1 60.48,115.92
X$1959 407 406 208 410 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1985 m0 *1 72.24,115.92
X$1985 407 222 235 223 236 215 406 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $2005 r0 *1 72.24,126
X$2005 262 406 220 263 407 260 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2010 m0 *1 21.28,126
X$2010 406 232 243 407 220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2019 r0 *1 66.08,115.92
X$2019 406 259 223 234 221 246 407 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2030 m0 *1 98,126
X$2030 244 407 260 258 406 224 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2035 r0 *1 179.2,115.92
X$2035 238 406 407 226 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2054 m0 *1 2.24,126
X$2054 231 406 407 242 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2138 r0 *1 2.24,126
X$2138 247 406 407 248 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2151 r0 *1 72.8,136.08
X$2151 407 250 406 283 290 263 262 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2153 r0 *1 76.72,176.4
X$2153 407 250 406 397 378 263 388 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2156 m0 *1 85.12,156.24
X$2156 407 250 406 308 323 263 315 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2158 m0 *1 40.32,176.4
X$2158 407 250 406 351 331 263 350 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2160 r0 *1 42.56,176.4
X$2160 407 250 406 375 365 263 379 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2162 m0 *1 87.36,176.4
X$2162 407 250 406 359 343 263 354 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2164 m0 *1 65.52,176.4
X$2164 407 250 406 367 352 263 380 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2177 r0 *1 127.68,136.08
X$2177 407 406 264 296 251 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2179 m0 *1 127.68,136.08
X$2179 406 254 265 407 251 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2198 r0 *1 179.2,126
X$2198 268 406 407 255 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2201 r0 *1 179.2,136.08
X$2201 267 406 407 256 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2228 r0 *1 59.36,176.4
X$2228 381 406 407 262 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2249 r0 *1 122.64,136.08
X$2249 407 406 264 302 288 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2277 m0 *1 114.24,136.08
X$2277 406 267 407 274 287 273 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2293 r0 *1 68.32,146.16
X$2293 407 406 307 306 270 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2298 r0 *1 105.84,146.16
X$2298 407 406 291 317 270 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2309 m0 *1 2.24,136.08
X$2309 271 406 407 276 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2315 m0 *1 67.2,166.32
X$2315 407 406 332 309 273 341 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2317 r0 *1 111.44,156.24
X$2317 407 406 325 310 273 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2327 m0 *1 51.52,146.16
X$2327 406 299 407 273 301 278 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2330 m0 *1 42.56,146.16
X$2330 406 301 407 294 305 273 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2333 m0 *1 43.12,166.32
X$2333 407 406 347 311 273 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2335 r0 *1 114.8,136.08
X$2335 406 287 407 297 282 273 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2339 m0 *1 107.52,166.32
X$2339 407 406 349 318 273 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2341 r0 *1 108.08,166.32
X$2341 407 406 355 319 273 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2350 r0 *1 28,136.08
X$2350 407 406 276 277 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2405 m0 *1 101.36,146.16
X$2405 407 406 291 304 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2412 m0 *1 179.2,146.16
X$2412 300 406 407 293 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2427 m0 *1 104.72,146.16
X$2427 407 406 316 297 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2442 r0 *1 166.88,166.32
X$2442 299 406 407 356 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2479 r0 *1 73.36,146.16
X$2479 407 406 307 313 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2498 m0 *1 156.24,186.48
X$2498 309 406 407 403 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2513 m0 *1 147.84,186.48
X$2513 310 406 407 393 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2524 m0 *1 153.44,166.32
X$2524 311 406 407 372 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2552 r0 *1 87.36,176.4
X$2552 382 406 407 315 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2572 m0 *1 173.04,186.48
X$2572 318 406 407 405 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2586 m0 *1 131.04,186.48
X$2586 319 406 407 396 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2592 m0 *1 173.6,156.24
X$2592 407 406 320 gf180mcu_fd_sc_mcu9t5v0__tiel
* cell instance $2594 m0 *1 175.84,156.24
X$2594 320 329 406 407 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $2603 m0 *1 114.24,156.24
X$2603 407 322 325 406 326 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2610 r0 *1 97.44,176.4
X$2610 407 406 385 324 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2620 m0 *1 120.96,166.32
X$2620 407 327 349 406 348 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2624 r0 *1 178.08,166.32
X$2624 346 328 406 407 gf180mcu_fd_sc_mcu9t5v0__dlya_4
* cell instance $2632 m0 *1 179.2,166.32
X$2632 330 406 407 334 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2665 r0 *1 56,166.32
X$2665 407 406 395 340 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2670 r0 *1 83.44,166.32
X$2670 407 406 358 342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2677 r0 *1 104.72,166.32
X$2677 407 406 364 344 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2683 m0 *1 176.96,166.32
X$2683 407 406 346 gf180mcu_fd_sc_mcu9t5v0__tiel
* cell instance $2701 r0 *1 39.2,166.32
X$2701 363 406 407 350 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2710 r0 *1 80.08,166.32
X$2710 407 406 353 357 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2712 m0 *1 75.6,176.4
X$2712 377 406 407 353 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2715 m0 *1 92.4,186.48
X$2715 401 406 407 354 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2730 m0 *1 67.2,186.48
X$2730 387 406 407 358 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2738 m0 *1 160.72,176.4
X$2738 361 406 407 404 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2745 m0 *1 177.52,176.4
X$2745 362 406 407 374 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2755 r0 *1 110.32,176.4
X$2755 383 406 407 364 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2761 r0 *1 54.32,176.4
X$2761 407 406 392 366 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2768 m0 *1 110.32,186.48
X$2768 407 406 389 368 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2778 m0 *1 139.44,186.48
X$2778 370 406 407 394 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2787 m0 *1 164.64,186.48
X$2787 371 406 407 390 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2819 m0 *1 33.6,186.48
X$2819 398 406 407 379 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2825 m0 *1 58.8,186.48
X$2825 386 406 407 380 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2838 r0 *1 101.92,176.4
X$2838 384 406 407 385 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2851 m0 *1 75.6,186.48
X$2851 400 406 407 388 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2856 m0 *1 101.92,186.48
X$2856 402 406 407 389 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4128 m0 *1 42,186.48
X$4128 391 406 407 392 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4141 m0 *1 50.4,186.48
X$4141 399 406 407 395 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS parameterized_i2c_master

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
M$4 10 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 9 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 9 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__buf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.4038P PS=16.79U PD=14.7U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.8076P AD=7.0455P PS=29.4U PD=31.49U
* device instance $19 r0 *1 0.97,1.005 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=7.92U AS=2.2968P AD=2.0592P PS=12.72U PD=11.04U
* device instance $25 r0 *1 7.69,1.005 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=15.84U AS=4.1184P AD=4.356P PS=22.08U PD=23.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_12

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

* cell gf180mcu_fd_sc_mcu9t5v0__or3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 2 6 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 4 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 3 5 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 9 5 3 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 6 2 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8235P PS=2.4U PD=2.73U
* device instance $7 r0 *1 7.87,3.78 pmos_5p0
M$7 7 3 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.4156P PS=9.98U PD=11.79U
* device instance $11 r0 *1 0.92,0.87 nmos_5p0
M$11 3 2 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.735P AD=0.6945P PS=4.55U PD=3.59U
* device instance $12 r0 *1 2.04,0.87 nmos_5p0
M$12 1 4 3 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $13 r0 *1 3.16,0.87 nmos_5p0
M$13 3 5 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $17 r0 *1 7.82,1.005 nmos_5p0
M$17 7 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4511P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__and2_4
* pin NWELL,VDD
* pin A2
* pin A1
* pin Z
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_4 1 2 3 5 6
* net 1 NWELL,VDD
* net 2 A2
* net 3 A1
* net 5 Z
* net 6 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.875 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.28U AS=1.3336P AD=0.8528P PS=6.69U PD=4.32U
* device instance $2 r0 *1 1.89,3.875 pmos_5p0
M$2 1 3 4 1 pmos_5p0 L=0.5U W=3.28U AS=0.8528P AD=0.8528P PS=4.32U PD=4.32U
* device instance $5 r0 *1 5.13,3.78 pmos_5p0
M$5 5 4 1 1 pmos_5p0 L=0.5U W=7.32U AS=2.0394P AD=2.2326P PS=9.58U PD=11.59U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 8 2 6 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 3 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 7 3 4 6 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 6 2 7 6 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 5 4 6 6 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_4

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A4
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_4 1 3 4 5 6 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A3
* net 4 A4
* net 5 A2
* net 6 A1
* net 16 ZN
* net 17 NWELL,VDD
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 16 3 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.5616P AD=1.3312P PS=8.84U PD=7.2U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 17 4 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $9 r0 *1 9.03,4.055 pmos_5p0
M$9 16 5 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.5616P PS=7.2U PD=8.84U
* device instance $10 r0 *1 10.05,4.055 pmos_5p0
M$10 17 6 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 7 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 1 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $24 r0 *1 8.01,1.005 nmos_5p0
M$24 11 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $25 r0 *1 9.03,1.005 nmos_5p0
M$25 14 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $26 r0 *1 10,1.005 nmos_5p0
M$26 16 6 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 11.12,1.005 nmos_5p0
M$27 15 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.04,1.005 nmos_5p0
M$28 2 5 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.16,1.005 nmos_5p0
M$29 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.08,1.005 nmos_5p0
M$30 16 6 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.2,1.005 nmos_5p0
M$31 13 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.12,1.005 nmos_5p0
M$32 2 5 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_2
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_2 1 2 3 4 5 6
* net 1 ZN
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A1
* net 6 A3
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 10 6 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 9 4 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 1 5 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 8 5 1 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 4 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 6 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 3 6 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.553P PS=3.77U PD=3.77U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 1 4 3 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 3 5 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_2 1 5 7 8 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 7 CLK
* net 8 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 18.73,3.78 pmos_5p0
M$1 5 4 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 14.48,3.365 pmos_5p0
M$3 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 15.5,3.365 pmos_5p0
M$4 17 4 12 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $5 r0 *1 16.74,3.78 pmos_5p0
M$5 4 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.536P AD=0.8052P PS=2.57U PD=4.54U
* device instance $6 r0 *1 0.97,3.555 pmos_5p0
M$6 17 7 6 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $7 r0 *1 1.99,3.555 pmos_5p0
M$7 2 6 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $8 r0 *1 11.4,3.365 pmos_5p0
M$8 3 6 11 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $9 r0 *1 12.74,3.365 pmos_5p0
M$9 12 2 3 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $10 r0 *1 3.93,3.465 pmos_5p0
M$10 9 8 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $11 r0 *1 5.195,3.465 pmos_5p0
M$11 10 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $12 r0 *1 6.215,3.465 pmos_5p0
M$12 18 6 10 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.1825P PS=1.52U PD=1.365U
* device instance $13 r0 *1 7.08,3.465 pmos_5p0
M$13 17 11 18 17 pmos_5p0 L=0.5U W=1U AS=0.1825P AD=0.3P PS=1.365U PD=1.6U
* device instance $14 r0 *1 8.18,3.465 pmos_5p0
M$14 11 10 17 17 pmos_5p0 L=0.5U W=1U AS=0.3P AD=0.29P PS=1.6U PD=1.58U
* device instance $15 r0 *1 9.26,3.465 pmos_5p0
M$15 17 13 11 17 pmos_5p0 L=0.5U W=1U AS=0.29P AD=0.7374P PS=1.58U PD=3.75U
* device instance $16 r0 *1 18.68,1.005 nmos_5p0
M$16 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $18 r0 *1 3.88,1.265 nmos_5p0
M$18 9 8 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $19 r0 *1 5,1.265 nmos_5p0
M$19 10 6 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1711P PS=1.11U PD=1.17U
* device instance $20 r0 *1 6.18,1.265 nmos_5p0
M$20 14 2 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.1711P AD=0.07375P PS=1.17U PD=0.84U
* device instance $21 r0 *1 7.03,1.265 nmos_5p0
M$21 1 11 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.07375P AD=0.22355P PS=0.84U
+ PD=1.435U
* device instance $22 r0 *1 8.37,1.37 nmos_5p0
M$22 15 10 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.22355P AD=0.0708P PS=1.435U PD=0.83U
* device instance $23 r0 *1 9.21,1.37 nmos_5p0
M$23 11 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $24 r0 *1 10.33,1.37 nmos_5p0
M$24 3 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $25 r0 *1 11.45,1.37 nmos_5p0
M$25 12 6 3 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
* device instance $26 r0 *1 0.92,1.27 nmos_5p0
M$26 1 7 6 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $27 r0 *1 2.04,1.27 nmos_5p0
M$27 2 6 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $28 r0 *1 14.61,1.37 nmos_5p0
M$28 16 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $29 r0 *1 15.45,1.37 nmos_5p0
M$29 16 4 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $30 r0 *1 16.79,1.005 nmos_5p0
M$30 4 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A4
* pin NWELL,VDD
* pin A3
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A4
* net 4 NWELL,VDD
* net 5 A3
* net 6 A1
* net 7 A2
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 13 5 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.045,3.78 pmos_5p0
M$2 4 3 13 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.165,3.78 pmos_5p0
M$3 12 3 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.465,3.78 pmos_5p0
M$4 11 5 12 4 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.77775P PS=2.63U PD=2.68U
* device instance $5 r0 *1 5.815,3.78 pmos_5p0
M$5 10 7 11 4 pmos_5p0 L=0.5U W=1.83U AS=0.77775P AD=0.52155P PS=2.68U PD=2.4U
* device instance $6 r0 *1 6.885,3.78 pmos_5p0
M$6 2 6 10 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 8.055,3.78 pmos_5p0
M$7 9 6 2 4 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $8 r0 *1 9.075,3.78 pmos_5p0
M$8 8 7 9 4 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 4.465,0.695 nmos_5p0
M$9 1 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.52165P AD=0.40285P PS=3.565U PD=2.545U
* device instance $11 r0 *1 2.045,0.7 nmos_5p0
M$11 1 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.3432P PS=2.545U PD=2.36U
* device instance $13 r0 *1 5.765,0.7 nmos_5p0
M$13 2 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.462P PS=2.545U PD=3.38U
* device instance $14 r0 *1 6.885,0.7 nmos_5p0
M$14 1 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=2.36U PD=2.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_2

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
M$1 10 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 10 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
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
M$13 9 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__tiel
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__tiel 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.97,3.315 pmos_5p0
M$1 3 3 2 2 pmos_5p0 L=0.5U W=0.9U AS=0.396P AD=0.396P PS=2.68U PD=2.68U
* device instance $2 r0 *1 0.92,1.335 nmos_5p0
M$2 4 3 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.2904P PS=2.2U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__tiel

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_4
* pin I
* pin Z
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_4 1 5 6 7
* net 1 I
* net 5 Z
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 3.885,3.61 pmos_5p0
M$1 4 3 6 6 pmos_5p0 L=0.5U W=0.36U AS=0.429P AD=0.1584P PS=2.58U PD=1.6U
* device instance $2 r0 *1 5.135,3.78 pmos_5p0
M$2 5 4 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.1309P AD=2.5071P PS=9.93U PD=11.89U
* device instance $6 r0 *1 0.875,3.61 pmos_5p0
M$6 6 1 2 6 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $7 r0 *1 1.995,3.61 pmos_5p0
M$7 3 2 6 6 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $8 r0 *1 3.885,0.94 nmos_5p0
M$8 4 3 7 7 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.1584P PS=2.02U PD=1.6U
* device instance $9 r0 *1 5.185,1.005 nmos_5p0
M$9 5 4 7 7 nmos_5p0 L=0.6U W=5.28U AS=1.3476P AD=1.6104P PS=7.54U PD=9.04U
* device instance $13 r0 *1 0.925,0.94 nmos_5p0
M$13 7 1 2 7 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $14 r0 *1 2.045,0.94 nmos_5p0
M$14 3 2 7 7 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2

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
M$1 6 4 10 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 10 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 11 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 11 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 8 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 8 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_4 1 10 11 12 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 10 Q
* net 11 CLK
* net 12 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 14.415,3.365 pmos_5p0
M$1 8 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $2 r0 *1 15.435,3.365 pmos_5p0
M$2 17 9 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $3 r0 *1 16.675,3.78 pmos_5p0
M$3 9 2 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.0118P AD=0.9516P PS=4.92U PD=4.7U
* device instance $5 r0 *1 18.715,3.78 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $9 r0 *1 11.335,3.365 pmos_5p0
M$9 2 3 7 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $10 r0 *1 12.675,3.365 pmos_5p0
M$10 8 4 2 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $11 r0 *1 0.97,3.555 pmos_5p0
M$11 17 11 3 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $12 r0 *1 1.99,3.555 pmos_5p0
M$12 4 3 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $13 r0 *1 3.93,3.465 pmos_5p0
M$13 5 12 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $14 r0 *1 5.195,3.465 pmos_5p0
M$14 6 4 5 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $15 r0 *1 6.215,3.465 pmos_5p0
M$15 18 3 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2P PS=1.52U PD=1.4U
* device instance $16 r0 *1 7.115,3.465 pmos_5p0
M$16 17 7 18 17 pmos_5p0 L=0.5U W=1U AS=0.2P AD=0.26P PS=1.4U PD=1.52U
* device instance $17 r0 *1 8.135,3.465 pmos_5p0
M$17 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $18 r0 *1 9.155,3.465 pmos_5p0
M$18 17 13 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.7374P PS=1.52U PD=3.75U
* device instance $19 r0 *1 14.545,1.37 nmos_5p0
M$19 16 13 8 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $20 r0 *1 15.385,1.37 nmos_5p0
M$20 16 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $21 r0 *1 16.725,1.005 nmos_5p0
M$21 9 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7221P AD=0.6864P PS=3.9U PD=3.68U
* device instance $23 r0 *1 18.965,1.005 nmos_5p0
M$23 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $27 r0 *1 0.92,1.27 nmos_5p0
M$27 1 11 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $28 r0 *1 2.04,1.27 nmos_5p0
M$28 4 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $29 r0 *1 3.88,1.37 nmos_5p0
M$29 5 12 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $30 r0 *1 5,1.37 nmos_5p0
M$30 6 3 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 6.12,1.37 nmos_5p0
M$31 14 4 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.101775P PS=1.11U PD=0.935U
* device instance $32 r0 *1 7.065,1.37 nmos_5p0
M$32 1 7 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.101775P AD=0.1534P PS=0.935U PD=1.11U
* device instance $33 r0 *1 8.185,1.37 nmos_5p0
M$33 15 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0944P PS=1.11U PD=0.91U
* device instance $34 r0 *1 9.105,1.37 nmos_5p0
M$34 7 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0944P AD=0.1652P PS=0.91U PD=1.15U
* device instance $35 r0 *1 10.265,1.37 nmos_5p0
M$35 2 4 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1652P AD=0.1534P PS=1.15U PD=1.11U
* device instance $36 r0 *1 11.385,1.37 nmos_5p0
M$36 8 3 2 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin CO
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 1 2 3 4 5 9
* net 1 CO
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 NWELL,VDD
* net 4 A
* net 5 B
* net 9 S
* device instance $1 r0 *1 5.01,3.912 pmos_5p0
M$1 11 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 11 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
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
M$13 10 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 10 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_2
* pin NWELL,VDD
* pin B2
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B2
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.4758P PS=4.54U PD=2.35U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 6 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $5 r0 *1 5.45,3.78 pmos_5p0
M$5 11 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 6 7 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 10 7 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 6 5 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $14 r0 *1 6.52,1.005 nmos_5p0
M$14 8 7 6 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_2

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
M$5 12 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 11 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 10 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 10 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 9 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 9 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_4 1 2 3 5 6 7 9
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 B
* net 5 ZN
* net 6 A2
* net 7 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 14.93,3.872 pmos_5p0
M$1 5 3 9 9 pmos_5p0 L=0.5U W=6.58U AS=2.212525P AD=2.212525P PS=10.915U
+ PD=10.915U
* device instance $5 r0 *1 0.97,3.78 pmos_5p0
M$5 9 2 8 9 pmos_5p0 L=0.5U W=5.49U AS=1.89405P AD=1.65615P PS=9.39U PD=7.3U
* device instance $8 r0 *1 4.28,3.78 pmos_5p0
M$8 11 2 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 5.4,3.78 pmos_5p0
M$9 10 6 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 6.52,3.78 pmos_5p0
M$10 5 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 7.64,3.78 pmos_5p0
M$11 13 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $12 r0 *1 8.81,3.78 pmos_5p0
M$12 8 6 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $13 r0 *1 9.88,3.78 pmos_5p0
M$13 12 6 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $14 r0 *1 11,3.78 pmos_5p0
M$14 5 7 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 12.12,3.78 pmos_5p0
M$15 14 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 13.19,3.78 pmos_5p0
M$16 8 6 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $21 r0 *1 5.4,1.005 nmos_5p0
M$21 5 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $22 r0 *1 6.52,1.005 nmos_5p0
M$22 4 7 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $29 r0 *1 14.88,1.005 nmos_5p0
M$29 1 3 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.6104P PS=7.88U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_4

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
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 11 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 9 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 10 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin B2
* pin C
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_2 1 3 4 5 6 8 9 10
* net 1 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 B2
* net 6 C
* net 8 A1
* net 9 ZN
* net 10 A2
* device instance $1 r0 *1 0.92,3.965 pmos_5p0
M$1 9 6 1 1 pmos_5p0 L=0.5U W=2.92U AS=1.17P AD=1.2274P PS=5.06U PD=6.33U
* device instance $2 r0 *1 2.12,3.78 pmos_5p0
M$2 14 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.4758P PS=2.53U PD=2.35U
* device instance $3 r0 *1 3.14,3.78 pmos_5p0
M$3 9 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $4 r0 *1 4.31,3.78 pmos_5p0
M$4 13 4 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $5 r0 *1 5.38,3.78 pmos_5p0
M$5 1 5 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $7 r0 *1 7.78,3.78 pmos_5p0
M$7 12 8 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.52155P PS=2.53U PD=2.4U
* device instance $8 r0 *1 8.85,3.78 pmos_5p0
M$8 1 10 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.97,3.78 pmos_5p0
M$9 11 10 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 11.04,3.78 pmos_5p0
M$10 9 8 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 6 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7458P PS=5.36U PD=3.77U
* device instance $12 r0 *1 2.07,1.005 nmos_5p0
M$12 3 5 2 3 nmos_5p0 L=0.6U W=2.64U AS=0.7062P AD=0.6864P PS=3.71U PD=3.68U
* device instance $13 r0 *1 3.19,1.005 nmos_5p0
M$13 2 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.73,1.005 nmos_5p0
M$17 9 8 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.726P AD=0.924P PS=3.74U PD=5.36U
* device instance $18 r0 *1 8.85,1.005 nmos_5p0
M$18 7 10 9 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_2

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
M$3 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 9 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

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
