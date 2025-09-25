
* cell multi_phase_pwm_controller
* pin deadtime[5]
* pin deadtime[4]
* pin deadtime[3]
* pin deadtime[2]
* pin deadtime[1]
* pin duty[1]
* pin duty[2]
* pin duty[3]
* pin duty[0]
* pin deadtime[0]
* pin duty[5]
* pin duty[4]
* pin duty[6]
* pin duty[7]
* pin pwm_p_out[0]
* pin pwm_p_out[2]
* pin pwm_p_out[1]
* pin pwm_n_out[1]
* pin clk
* pin pwm_n_out[0]
* pin pwm_n_out[2]
* pin enable
* pin rst_n
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT multi_phase_pwm_controller 1 2 3 4 5 124 132 147 197 199 293 309 310
+ 327 328 334 363 383 535 536 537 538 539 540 541
* net 1 deadtime[5]
* net 2 deadtime[4]
* net 3 deadtime[3]
* net 4 deadtime[2]
* net 5 deadtime[1]
* net 124 duty[1]
* net 132 duty[2]
* net 147 duty[3]
* net 197 duty[0]
* net 199 deadtime[0]
* net 293 duty[5]
* net 309 duty[4]
* net 310 duty[6]
* net 327 duty[7]
* net 328 pwm_p_out[0]
* net 334 pwm_p_out[2]
* net 363 pwm_p_out[1]
* net 383 pwm_n_out[1]
* net 535 clk
* net 536 pwm_n_out[0]
* net 537 pwm_n_out[2]
* net 538 enable
* net 539 rst_n
* net 540 NWELL
* net 541 PWELL,gf180mcu_gnd
* cell instance $4 r0 *1 81.2,5.04
X$4 1 540 541 48 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8 r0 *1 92.4,5.04
X$8 2 540 541 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12 r0 *1 124.88,5.04
X$12 3 540 541 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 r0 *1 154,5.04
X$16 4 540 541 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20 r0 *1 214.48,5.04
X$20 5 540 541 23 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25 r0 *1 108.64,15.12
X$25 19 541 540 34 6 20 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $27 r0 *1 105.28,15.12
X$27 541 540 6 87 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $29 m0 *1 95.76,15.12
X$29 541 10 543 6 11 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $34 r0 *1 141.68,25.2
X$34 541 540 7 51 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $36 m0 *1 133.84,25.2
X$36 50 541 540 7 35 548 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $39 r0 *1 127.68,15.12
X$39 30 541 540 21 7 29 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $44 r0 *1 143.36,15.12
X$44 541 28 540 13 42 8 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $46 m0 *1 157.92,15.12
X$46 541 540 16 8 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $50 r0 *1 165.2,25.2
X$50 541 62 545 9 52 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $52 m0 *1 164.08,35.28
X$52 541 540 9 69 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $54 r0 *1 161.28,15.12
X$54 16 541 540 36 9 22 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $62 r0 *1 70,35.28
X$62 541 72 540 73 10 86 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $65 r0 *1 101.92,45.36
X$65 541 10 540 115 108 88 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $67 r0 *1 94.08,45.36
X$67 541 10 97 540 117 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $69 r0 *1 77.28,35.28
X$69 10 541 83 72 540 81 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $80 r0 *1 85.12,15.12
X$80 541 540 11 57 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $83 m0 *1 63.84,115.92
X$83 315 541 540 11 161 324 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $85 r0 *1 60.48,95.76
X$85 248 541 540 11 180 266 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $88 m0 *1 14.56,115.92
X$88 541 540 309 11 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $91 r0 *1 101.92,55.44
X$91 541 128 98 87 11 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $95 m0 *1 103.04,25.2
X$95 18 541 540 33 48 12 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $97 m0 *1 109.2,15.12
X$97 541 18 540 142 17 12 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $102 m0 *1 116.48,15.12
X$102 19 541 13 14 540 17 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $105 r0 *1 118.16,15.12
X$105 540 20 30 541 14 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $107 r0 *1 154,15.12
X$107 541 27 540 45 24 15 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $109 m0 *1 148.4,15.12
X$109 27 541 540 21 46 15 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $127 r0 *1 137.2,15.12
X$127 541 540 29 28 20 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $145 m0 *1 136.08,206.64
X$145 540 21 507 541 511 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $147 m0 *1 144.48,196.56
X$147 541 540 21 349 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $149 m0 *1 156.24,206.64
X$149 21 540 36 509 541 513 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $151 m0 *1 138.32,186.48
X$151 21 541 505 540 257 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $153 r0 *1 151.2,176.4
X$153 541 21 540 493 53 36 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $158 m0 *1 143.36,216.72
X$158 541 21 358 527 540 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $160 r0 *1 154.56,115.92
X$160 540 21 541 320 319 36 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $163 r0 *1 170.8,15.12
X$163 540 22 541 37 42 40 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $170 m0 *1 205.52,35.28
X$170 541 540 23 63 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $173 r0 *1 201.6,15.12
X$173 40 541 540 53 23 554 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $177 r0 *1 211.12,35.28
X$177 93 541 540 23 39 552 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $180 r0 *1 207.76,45.36
X$180 541 23 126 39 113 78 540 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $184 r0 *1 188.72,15.12
X$184 541 540 25 24 58 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $188 r0 *1 182,15.12
X$188 541 540 38 25 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $195 r0 *1 88.48,15.12
X$195 540 43 541 32 26 45 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $198 m0 *1 64.96,146.16
X$198 541 397 540 26 379 369 346 384 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $215 m0 *1 92.4,25.2
X$215 541 540 31 32 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $218 m0 *1 75.6,25.2
X$218 541 41 540 43 31 47 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $221 r0 *1 70.56,15.12
X$221 41 541 540 33 67 31 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $231 r0 *1 82.32,206.64
X$231 360 33 34 511 541 540 506 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $234 r0 *1 109.2,196.56
X$234 541 540 33 414 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $236 m0 *1 90.72,216.72
X$236 541 33 358 529 540 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $238 m0 *1 109.76,126
X$238 541 540 33 343 345 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $240 r0 *1 110.88,115.92
X$240 540 33 317 541 188 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $244 m0 *1 107.52,136.08
X$244 541 360 540 366 317 33 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $246 m0 *1 111.44,206.64
X$246 541 524 33 540 34 513 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $249 m0 *1 103.6,196.56
X$249 540 360 541 500 504 33 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $261 r0 *1 125.44,206.64
X$261 541 34 351 526 540 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $264 m0 *1 82.88,25.2
X$264 47 541 540 34 57 44 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $267 m0 *1 91.28,206.64
X$267 540 34 511 541 512 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $270 r0 *1 123.2,196.56
X$270 541 540 34 347 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $274 m0 *1 122.64,115.92
X$274 540 34 319 541 180 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $285 m0 *1 202.16,105.84
X$285 280 541 540 35 257 242 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $287 r0 *1 229.6,95.76
X$287 267 541 540 35 237 224 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $289 r0 *1 150.64,15.12
X$289 541 540 35 46 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $293 m0 *1 240.8,65.52
X$293 541 540 147 35 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $296 r0 *1 139.44,35.28
X$296 541 89 61 51 35 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $306 m0 *1 151.76,196.56
X$306 505 541 540 53 36 546 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $310 m0 *1 163.52,115.92
X$310 36 541 320 540 194 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $312 r0 *1 157.92,126
X$312 541 36 540 348 356 195 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $314 m0 *1 179.76,25.2
X$314 38 541 540 36 68 59 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $318 m0 *1 165.2,216.72
X$318 541 36 351 528 540 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $320 m0 *1 166.32,196.56
X$320 541 540 36 362 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $324 r0 *1 173.6,65.52
X$324 541 540 37 159 169 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $335 r0 *1 207.2,85.68
X$335 210 541 540 53 39 553 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $338 r0 *1 202.72,55.44
X$338 541 63 131 39 134 120 540 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $340 r0 *1 241.36,45.36
X$340 541 540 124 39 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $345 r0 *1 235.2,85.68
X$345 227 541 540 39 155 213 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $348 m0 *1 207.2,25.2
X$348 541 540 39 54 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $350 m0 *1 188.72,45.36
X$350 541 105 79 63 39 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $385 m0 *1 72.8,35.28
X$385 72 541 540 48 56 547 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $387 m0 *1 91.84,35.28
X$387 541 540 48 149 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $389 r0 *1 131.6,35.28
X$389 540 49 541 80 108 61 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $391 m0 *1 130.48,35.28
X$391 540 49 541 60 70 61 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $393 r0 *1 132.16,25.2
X$393 541 540 50 49 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $397 m0 *1 141.68,35.28
X$397 541 50 540 71 62 90 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $402 m0 *1 145.6,85.68
X$402 204 541 540 51 257 183 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $404 r0 *1 145.04,75.6
X$404 153 541 540 51 237 181 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $413 m0 *1 201.6,95.76
X$413 222 541 540 52 221 223 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $416 m0 *1 224.56,95.76
X$416 229 541 540 52 194 225 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $419 r0 *1 182,25.2
X$419 541 540 52 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $422 r0 *1 244.16,55.44
X$422 541 540 132 52 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $427 m0 *1 164.08,45.36
X$427 541 109 106 69 52 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $438 r0 *1 189.84,196.56
X$438 541 53 351 510 540 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $444 r0 *1 203.28,25.2
X$444 541 55 64 53 54 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $447 m0 *1 188.72,75.6
X$447 174 541 540 53 63 169 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $450 r0 *1 204.96,156.24
X$450 541 540 53 410 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $452 m0 *1 202.16,176.4
X$452 470 541 540 131 53 439 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $454 r0 *1 183.12,146.16
X$454 408 541 540 53 126 555 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $456 m0 *1 165.2,136.08
X$456 541 356 221 53 362 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $458 r0 *1 179.76,196.56
X$458 541 540 503 501 508 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $461 m0 *1 173.04,196.56
X$461 541 320 501 195 53 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $468 r0 *1 193.76,25.2
X$468 540 59 541 66 58 55 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $476 m0 *1 53.76,95.76
X$476 218 541 540 56 188 228 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $479 r0 *1 72.24,65.52
X$479 541 95 149 56 138 540 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $481 r0 *1 61.6,105.84
X$481 313 541 540 56 187 316 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $483 r0 *1 73.36,25.2
X$483 541 540 56 67 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $487 m0 *1 30.24,115.92
X$487 541 540 293 56 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $499 m0 *1 138.32,35.28
X$499 541 540 62 60 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $506 r0 *1 149.52,45.36
X$506 540 61 111 541 116 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $508 m0 *1 144.48,45.36
X$508 541 540 61 90 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $510 r0 *1 134.96,45.36
X$510 106 541 98 61 540 107 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $518 r0 *1 160.72,35.28
X$518 541 62 540 80 78 77 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $520 r0 *1 153.44,35.28
X$520 541 62 540 75 76 77 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $532 r0 *1 193.2,65.52
X$532 541 157 144 63 155 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $540 m0 *1 213.92,35.28
X$540 540 64 65 541 66 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $542 m0 *1 218.96,95.76
X$542 541 540 268 64 212 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $544 r0 *1 216.72,85.68
X$544 541 540 230 64 215 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $549 m0 *1 217.28,45.36
X$549 541 540 101 65 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $563 m0 *1 170.24,75.6
X$563 168 541 540 69 221 170 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $566 m0 *1 159.04,75.6
X$566 182 541 540 69 194 176 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $572 r0 *1 101.92,35.28
X$572 541 82 76 88 74 81 70 540 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $579 m0 *1 129.92,45.36
X$579 540 107 541 104 71 97 98 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $586 r0 *1 66.64,35.28
X$586 541 540 72 84 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $591 m0 *1 67.2,45.36
X$591 540 83 541 94 73 102 85 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $596 r0 *1 126,35.28
X$596 541 540 107 74 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $599 m0 *1 151.2,45.36
X$599 540 90 75 541 100 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $605 r0 *1 196.56,35.28
X$605 541 92 76 112 79 540 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $612 m0 *1 160.72,45.36
X$612 541 540 106 77 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $621 r0 *1 168,45.36
X$621 540 106 78 541 121 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $623 r0 *1 193.2,35.28
X$623 541 540 79 91 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $636 m0 *1 88.48,45.36
X$636 541 96 103 97 102 82 540 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $642 m0 *1 67.2,55.44
X$642 541 540 125 85 83 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $645 m0 *1 68.32,85.68
X$645 540 83 191 541 192 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $647 m0 *1 69.44,126
X$647 541 540 311 83 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $649 r0 *1 66.08,146.16
X$649 367 541 540 448 83 384 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $652 r0 *1 66.08,45.36
X$652 541 129 540 94 84 95 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $655 r0 *1 76.16,45.36
X$655 540 84 541 115 140 95 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $660 m0 *1 82.88,45.36
X$660 541 540 103 95 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $669 m0 *1 77.28,45.36
X$669 541 540 95 86 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $672 r0 *1 120.96,65.52
X$672 175 541 540 87 180 152 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $675 m0 *1 104.16,75.6
X$675 541 160 162 87 161 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $684 r0 *1 109.2,45.36
X$684 540 88 110 541 118 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $687 m0 *1 113.12,45.36
X$687 541 540 98 88 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $689 m0 *1 140,45.36
X$689 541 540 89 99 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $696 m0 *1 142.24,55.44
X$696 540 99 541 111 127 90 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $700 r0 *1 141.68,45.36
X$700 540 99 541 119 110 90 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $704 m0 *1 202.16,45.36
X$704 541 93 540 104 113 91 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $706 r0 *1 196,45.36
X$706 540 122 541 123 114 91 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $711 m0 *1 209.44,45.36
X$711 541 540 93 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $730 m0 *1 68.88,65.52
X$730 541 138 540 206 135 95 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $735 m0 *1 64.4,75.6
X$735 540 95 133 541 172 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $737 r0 *1 59.36,65.52
X$737 540 541 95 125 138 139 191 136 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $740 m0 *1 94.08,65.52
X$740 540 95 117 541 148 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $751 m0 *1 100.8,105.84
X$751 274 540 96 278 541 306 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $753 r0 *1 97.44,146.16
X$753 541 540 96 402 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $756 r0 *1 95.2,105.84
X$756 541 96 278 540 295 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $758 m0 *1 127.68,166.32
X$758 541 474 368 540 96 438 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $760 r0 *1 123.76,166.32
X$760 540 419 541 209 438 437 96 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $773 r0 *1 123.2,55.44
X$773 540 98 108 541 235 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $775 m0 *1 114.24,55.44
X$775 540 98 110 541 130 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $779 m0 *1 127.12,55.44
X$779 540 98 127 541 136 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $790 r0 *1 145.04,95.76
X$790 254 541 540 100 237 238 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $793 r0 *1 140.56,136.08
X$793 381 541 540 257 100 380 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $795 m0 *1 155.68,136.08
X$795 376 541 540 349 100 361 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $801 r0 *1 224.56,55.44
X$801 101 541 540 154 145 557 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $817 r0 *1 192.64,45.36
X$817 541 540 105 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $823 r0 *1 169.12,55.44
X$823 106 541 120 540 137 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $832 r0 *1 160.72,45.36
X$832 541 109 540 111 114 106 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $835 m0 *1 160.16,55.44
X$835 541 109 540 119 120 106 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $871 r0 *1 204.4,45.36
X$871 541 540 113 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $880 m0 *1 221.76,65.52
X$880 541 113 544 146 145 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $894 m0 *1 175.84,115.92
X$894 541 326 298 116 237 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $896 m0 *1 153.44,176.4
X$896 488 541 540 349 116 467 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $898 r0 *1 180.88,176.4
X$898 486 541 540 257 116 497 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $910 r0 *1 89.6,85.68
X$910 207 541 540 118 180 208 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $913 m0 *1 100.8,166.32
X$913 444 541 540 347 118 451 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $915 r0 *1 62.72,166.32
X$915 433 541 540 161 118 457 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $928 r0 *1 169.68,95.76
X$928 249 541 540 121 194 260 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $930 m0 *1 171.36,146.16
X$930 406 541 540 362 121 407 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $933 m0 *1 170.8,156.24
X$933 427 541 540 221 121 422 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $940 m0 *1 206.64,55.44
X$940 541 540 123 134 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $943 r0 *1 204.4,75.6
X$943 541 123 211 146 196 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $952 r0 *1 18.48,115.92
X$952 541 540 310 125 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $955 m0 *1 52.64,126
X$955 336 541 540 419 125 312 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $959 r0 *1 63.84,55.44
X$959 541 540 125 129 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $961 r0 *1 36.96,95.76
X$961 263 541 540 125 217 233 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $963 m0 *1 62.16,65.52
X$963 125 541 138 128 540 139 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $969 m0 *1 182.56,105.84
X$969 286 541 540 126 155 285 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $974 m0 *1 201.6,146.16
X$974 541 395 391 410 126 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $982 r0 *1 67.2,55.44
X$982 541 540 133 128 136 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $988 r0 *1 82.32,55.44
X$988 541 128 130 540 135 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $996 m0 *1 77.28,65.52
X$996 540 129 140 541 141 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1001 r0 *1 70,136.08
X$1001 369 541 540 360 129 370 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1003 r0 *1 68.88,85.68
X$1003 540 129 206 541 219 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1009 r0 *1 197.68,166.32
X$1009 458 541 540 410 131 455 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1012 r0 *1 199.36,126
X$1012 331 541 540 131 155 332 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1034 m0 *1 187.6,115.92
X$1034 321 541 540 137 194 322 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1036 r0 *1 188.16,166.32
X$1036 453 541 540 221 137 442 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1039 m0 *1 170.24,176.4
X$1039 460 541 540 362 137 468 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1059 m0 *1 128.8,105.84
X$1059 296 541 540 141 217 297 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1061 m0 *1 87.92,146.16
X$1061 385 541 540 355 141 371 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1063 m0 *1 131.6,156.24
X$1063 541 418 420 419 141 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1067 m0 *1 106.96,156.24
X$1067 540 426 541 415 142 416 417 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1069 r0 *1 140,65.52
X$1069 540 152 541 167 143 153 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1071 m0 *1 140,75.6
X$1071 540 173 165 166 177 143 541 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1075 m0 *1 201.6,75.6
X$1075 541 157 540 173 144 171 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1077 r0 *1 133.28,65.52
X$1077 541 540 150 151 144 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1083 r0 *1 227.92,75.6
X$1083 541 540 145 196 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1086 r0 *1 242.48,75.6
X$1086 197 540 541 145 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1096 r0 *1 212.8,65.52
X$1096 156 541 540 154 146 556 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1100 r0 *1 231.28,75.6
X$1100 199 540 541 146 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1102 r0 *1 188.72,75.6
X$1102 185 541 540 195 146 558 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1105 r0 *1 188.72,65.52
X$1105 541 540 146 158 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1114 r0 *1 120.96,105.84
X$1114 307 541 540 148 188 256 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1117 m0 *1 125.44,146.16
X$1117 403 541 540 187 148 390 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1119 m0 *1 103.04,146.16
X$1119 372 541 540 414 148 386 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1126 m0 *1 115.92,75.6
X$1126 163 541 540 149 188 150 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1131 r0 *1 109.2,75.6
X$1131 541 202 178 149 187 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1135 r0 *1 131.04,75.6
X$1135 540 163 279 150 189 165 541 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1141 m0 *1 133.28,75.6
X$1141 164 541 166 151 540 189 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1149 m0 *1 149.52,75.6
X$1149 541 166 181 540 152 176 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1161 r0 *1 225.68,85.68
X$1161 200 541 540 154 196 212 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1164 r0 *1 212.8,115.92
X$1164 541 540 195 154 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $1167 r0 *1 208.88,126
X$1167 541 350 339 154 211 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1170 r0 *1 179.2,65.52
X$1170 159 541 540 154 158 164 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1174 r0 *1 163.52,105.84
X$1174 541 288 287 154 211 540 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1187 r0 *1 184.24,186.48
X$1187 541 540 501 155 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1190 r0 *1 207.76,65.52
X$1190 541 540 156 171 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1207 m0 *1 103.6,85.68
X$1207 541 201 178 160 202 204 540 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1210 r0 *1 109.76,85.68
X$1210 541 160 162 540 179 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1224 m0 *1 127.68,136.08
X$1224 374 541 540 161 235 375 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1228 m0 *1 125.44,186.48
X$1228 540 347 493 541 161 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1235 m0 *1 124.32,85.68
X$1235 164 178 162 190 541 540 193 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1242 m0 *1 125.44,75.6
X$1242 541 540 177 175 163 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1264 r0 *1 154.56,75.6
X$1264 540 181 182 541 167 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1268 r0 *1 169.12,75.6
X$1268 540 183 541 216 186 168 184 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1274 r0 *1 162.96,75.6
X$1274 183 540 169 170 541 190 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1278 r0 *1 179.2,75.6
X$1278 169 540 170 203 541 184 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1285 m0 *1 179.76,75.6
X$1285 540 170 174 541 186 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1296 m0 *1 55.44,176.4
X$1296 462 541 540 187 172 447 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1298 m0 *1 92.4,176.4
X$1298 449 541 540 414 172 450 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1300 m0 *1 80.64,95.76
X$1300 253 541 540 172 188 220 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1330 r0 *1 120.96,75.6
X$1330 541 202 540 205 179 178 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1341 r0 *1 127.12,95.76
X$1341 269 541 540 235 180 236 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1360 r0 *1 185.36,75.6
X$1360 541 540 185 203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1376 r0 *1 112.56,186.48
X$1376 540 414 500 541 187 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1404 m0 *1 73.92,176.4
X$1404 483 541 540 368 192 463 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1407 r0 *1 87.36,176.4
X$1407 485 541 540 413 192 465 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1409 m0 *1 80.64,105.84
X$1409 284 541 540 192 274 276 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1412 r0 *1 117.6,85.68
X$1412 541 209 216 201 193 205 540 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1436 r0 *1 193.76,206.64
X$1436 541 195 351 519 540 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $1439 r0 *1 143.92,196.56
X$1439 508 540 195 505 541 507 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1442 m0 *1 219.52,85.68
X$1442 215 541 540 195 196 550 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1447 m0 *1 203.84,156.24
X$1447 409 541 540 195 211 549 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1450 r0 *1 213.36,156.24
X$1450 440 541 540 195 211 551 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1452 m0 *1 182,206.64
X$1452 508 541 195 540 518 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1467 r0 *1 244.72,85.68
X$1467 540 213 198 541 214 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1469 m0 *1 243.6,85.68
X$1469 541 540 200 198 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1501 m0 *1 90.16,95.76
X$1501 540 207 220 541 231 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1505 r0 *1 89.6,95.76
X$1505 276 234 220 208 541 540 294 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1513 m0 *1 211.12,95.76
X$1513 540 223 541 230 232 210 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1530 m0 *1 234.64,95.76
X$1530 212 224 225 213 541 540 226 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1539 m0 *1 241.92,95.76
X$1539 540 225 541 214 244 227 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1553 r0 *1 97.44,95.76
X$1553 541 540 277 217 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1555 m0 *1 71.12,95.76
X$1555 250 541 540 219 217 234 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1558 r0 *1 47.04,95.76
X$1558 540 233 541 247 265 218 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1562 r0 *1 53.2,166.32
X$1562 432 541 540 419 219 446 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1565 r0 *1 82.32,166.32
X$1565 435 541 540 355 219 436 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1581 r0 *1 200.48,95.76
X$1581 541 540 222 241 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1584 m0 *1 211.68,105.84
X$1584 242 223 270 268 541 540 299 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1590 m0 *1 235.76,105.84
X$1590 540 224 262 541 264 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1600 r0 *1 219.52,105.84
X$1600 541 275 540 282 301 226 353 261 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1610 m0 *1 56.56,105.84
X$1610 273 228 266 233 541 540 261 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1612 r0 *1 54.88,95.76
X$1612 540 228 248 541 247 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1618 r0 *1 239.12,95.76
X$1618 541 540 229 245 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1627 r0 *1 81.76,95.76
X$1627 540 234 541 231 252 253 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1633 r0 *1 203.84,95.76
X$1633 541 540 241 246 232 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1651 r0 *1 109.2,136.08
X$1651 382 541 540 347 235 373 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1656 r0 *1 138.88,95.76
X$1656 256 540 236 254 541 292 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1658 r0 *1 154.56,95.76
X$1658 238 540 256 236 541 239 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1670 r0 *1 143.92,126
X$1670 540 349 348 541 237 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1678 r0 *1 161.84,95.76
X$1678 540 239 541 240 259 249 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1681 m0 *1 166.88,105.84
X$1681 541 258 285 540 260 239 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1686 m0 *1 177.52,105.84
X$1686 540 260 286 541 240 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1692 r0 *1 208.88,95.76
X$1692 540 242 246 541 243 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1696 r0 *1 207.76,105.84
X$1696 540 270 541 243 281 280 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1699 r0 *1 243.04,95.76
X$1699 541 540 245 262 244 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1721 r0 *1 71.12,95.76
X$1721 541 540 250 251 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1725 r0 *1 74.48,95.76
X$1725 541 540 251 283 252 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1741 m0 *1 46.48,105.84
X$1741 541 540 255 272 265 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1743 m0 *1 43.12,105.84
X$1743 541 540 263 255 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1751 m0 *1 138.32,105.84
X$1751 256 269 292 290 289 540 541 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1766 m0 *1 157.36,105.84
X$1766 540 258 291 288 290 259 541 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1769 r0 *1 136.08,105.84
X$1769 540 541 258 308 291 297 278 296 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $1785 m0 *1 223.44,105.84
X$1785 540 261 541 264 282 267 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1825 r0 *1 72.8,115.92
X$1825 325 312 316 324 541 540 270 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1828 r0 *1 46.48,105.84
X$1828 541 271 540 275 272 273 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1830 m0 *1 47.6,115.92
X$1830 271 541 540 311 274 273 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1843 m0 *1 93.52,105.84
X$1843 541 274 540 304 279 277 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1848 r0 *1 90.16,136.08
X$1848 540 413 366 541 274 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1854 r0 *1 82.88,105.84
X$1854 541 294 540 341 284 283 303 276 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1860 m0 *1 91.84,126
X$1860 540 355 343 541 277 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1880 m0 *1 213.36,115.92
X$1880 302 281 301 300 299 540 541 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1902 r0 *1 151.2,105.84
X$1902 541 540 287 308 297 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1904 m0 *1 151.2,156.24
X$1904 391 287 398 431 540 541 421 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1906 r0 *1 160.16,146.16
X$1906 541 540 287 405 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1917 r0 *1 130.48,105.84
X$1917 541 296 307 540 289 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1933 r0 *1 101.92,105.84
X$1933 541 303 540 305 318 294 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1939 m0 *1 96.88,115.92
X$1939 304 295 306 344 305 540 541 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1957 r0 *1 185.36,115.92
X$1957 541 326 540 342 321 298 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1960 r0 *1 194.88,115.92
X$1960 541 540 298 330 322 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1962 r0 *1 202.16,115.92
X$1962 339 298 322 332 541 540 318 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1969 m0 *1 216.72,126
X$1969 541 335 351 300 540 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1983 r0 *1 105.28,186.48
X$1983 541 301 540 489 416 491 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1987 r0 *1 150.64,206.64
X$1987 540 541 508 301 514 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1989 r0 *1 64.4,136.08
X$1989 541 367 301 540 379 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1992 r0 *1 77.84,126
X$1992 541 540 364 301 344 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1996 m0 *1 73.92,126
X$1996 541 354 540 302 338 325 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2026 r0 *1 68.32,126
X$2026 354 541 540 368 311 325 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2028 m0 *1 27.44,126
X$2028 327 540 541 311 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $2035 r0 *1 57.68,115.92
X$2035 540 312 541 323 314 313 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2041 m0 *1 62.16,126
X$2041 541 540 337 338 314 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2043 r0 *1 65.52,115.92
X$2043 540 315 316 541 323 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2054 r0 *1 132.16,126
X$2054 540 347 541 348 317 349 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2066 m0 *1 120.4,126
X$2066 541 540 347 345 319 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2074 r0 *1 159.04,196.56
X$2074 540 508 320 541 509 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2108 m0 *1 12.88,126
X$2108 329 540 541 328 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2111 r0 *1 51.52,126
X$2111 541 329 358 346 540 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2116 m0 *1 192.64,126
X$2116 540 342 541 340 341 330 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2118 m0 *1 202.16,126
X$2118 541 331 540 340 333 332 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2125 m0 *1 207.2,136.08
X$2125 541 540 350 333 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2128 m0 *1 241.92,126
X$2128 335 540 541 334 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2134 m0 *1 49.28,126
X$2134 541 540 336 337 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2154 r0 *1 199.92,176.4
X$2154 541 495 482 540 455 339 479 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $2156 r0 *1 207.2,166.32
X$2156 541 540 441 439 339 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2195 r0 *1 132.16,196.56
X$2195 541 347 540 500 502 349 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2198 m0 *1 118.72,206.64
X$2198 540 347 513 541 515 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2209 m0 *1 117.6,186.48
X$2209 540 414 541 493 492 347 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2237 m0 *1 141.12,206.64
X$2237 540 349 507 541 516 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2253 r0 *1 171.92,176.4
X$2253 541 540 351 542 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2256 r0 *1 226.8,126
X$2256 541 352 351 353 540 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2261 m0 *1 171.92,186.48
X$2261 541 498 351 540 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2265 r0 *1 243.6,126
X$2265 352 540 541 363 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2284 m0 *1 87.36,156.24
X$2284 541 540 360 355 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2292 m0 *1 58.24,136.08
X$2292 541 357 358 364 540 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2295 m0 *1 10.64,146.16
X$2295 357 540 541 383 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2302 m0 *1 127.12,236.88
X$2302 541 532 358 534 540 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2310 m0 *1 98.56,236.88
X$2310 541 531 358 489 540 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2313 r0 *1 107.52,236.88
X$2313 541 360 358 533 540 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $2315 m0 *1 73.92,216.72
X$2315 541 448 358 522 540 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2319 m0 *1 129.92,196.56
X$2319 541 498 358 540 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2321 r0 *1 104.16,136.08
X$2321 540 382 386 541 359 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2323 m0 *1 99.68,136.08
X$2323 540 371 541 359 365 372 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2338 r0 *1 102.48,196.56
X$2338 541 540 360 417 448 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2340 r0 *1 119.84,176.4
X$2340 540 360 492 541 419 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2347 m0 *1 109.76,226.8
X$2347 540 360 524 541 530 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2350 r0 *1 168.56,136.08
X$2350 541 540 361 378 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2353 r0 *1 163.52,136.08
X$2353 540 361 391 541 392 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2360 m0 *1 163.52,206.64
X$2360 540 362 509 541 521 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2376 m0 *1 97.44,146.16
X$2376 541 540 399 400 365 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2391 m0 *1 126.56,176.4
X$2391 540 541 437 368 474 477 452 496 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $2396 m0 *1 92.96,196.56
X$2396 540 448 504 541 368 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2402 m0 *1 76.72,146.16
X$2402 540 384 370 541 397 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2407 m0 *1 112.56,146.16
X$2407 401 371 386 373 541 540 387 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2416 r0 *1 131.6,136.08
X$2416 541 374 540 388 381 375 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2419 m0 *1 140.56,146.16
X$2419 541 398 380 540 390 375 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2423 r0 *1 158.48,136.08
X$2423 541 540 376 377 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2427 m0 *1 163.52,146.16
X$2427 540 377 541 396 393 378 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2452 m0 *1 84.56,146.16
X$2452 541 540 385 399 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2463 r0 *1 102.48,146.16
X$2463 541 401 540 400 424 393 426 387 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2467 r0 *1 163.52,146.16
X$2467 405 407 387 392 541 540 415 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2470 r0 *1 131.04,146.16
X$2470 541 540 404 389 388 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2475 m0 *1 134.96,146.16
X$2475 541 540 390 389 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2487 r0 *1 208.32,146.16
X$2487 541 540 391 411 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2493 r0 *1 194.88,146.16
X$2493 541 540 423 391 409 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2502 r0 *1 200.48,146.16
X$2502 540 394 541 409 412 411 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2504 m0 *1 197.12,146.16
X$2504 541 540 395 394 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2511 r0 *1 172.48,146.16
X$2511 541 406 540 396 412 407 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2525 m0 *1 159.04,156.24
X$2525 541 398 540 429 425 428 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2541 m0 *1 97.44,156.24
X$2541 424 541 540 413 402 401 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2545 m0 *1 124.88,156.24
X$2545 418 541 403 404 540 430 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2560 m0 *1 181.44,156.24
X$2560 540 422 541 423 425 408 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2581 m0 *1 81.76,206.64
X$2581 540 413 506 541 520 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2587 r0 *1 84.56,196.56
X$2587 541 540 448 413 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2601 r0 *1 91.28,206.64
X$2601 540 414 512 541 523 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2616 r0 *1 109.2,206.64
X$2616 540 514 541 524 525 417 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2622 r0 *1 131.04,156.24
X$2622 541 421 438 429 430 418 420 540 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $2636 m0 *1 146.16,156.24
X$2636 541 540 420 431 422 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2665 m0 *1 166.32,156.24
X$2665 541 540 427 428 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2686 r0 *1 49.84,166.32
X$2686 541 540 432 445 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2689 m0 *1 63.28,166.32
X$2689 540 433 447 541 434 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2694 m0 *1 47.6,176.4
X$2694 540 446 541 434 480 462 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2697 r0 *1 78.96,166.32
X$2697 541 540 435 471 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2701 m0 *1 104.72,176.4
X$2701 465 436 450 451 541 540 466 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2705 r0 *1 91.84,166.32
X$2705 540 436 541 461 459 449 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2712 m0 *1 208.32,166.32
X$2712 541 540 443 440 439 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2720 r0 *1 212.8,166.32
X$2720 541 540 456 440 455 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2723 m0 *1 162.96,176.4
X$2723 467 468 466 441 541 540 473 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2728 r0 *1 210,176.4
X$2728 541 540 442 482 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2730 m0 *1 211.68,176.4
X$2730 540 442 541 456 469 470 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2737 m0 *1 181.44,176.4
X$2737 540 468 541 443 472 458 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2740 r0 *1 103.6,166.32
X$2740 540 444 450 541 461 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2745 r0 *1 49.84,176.4
X$2745 541 540 445 481 480 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2750 m0 *1 64.96,176.4
X$2750 463 446 447 457 541 540 475 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2781 r0 *1 129.92,226.8
X$2781 514 540 508 452 541 534 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2784 m0 *1 191.52,176.4
X$2784 541 540 453 454 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2787 r0 *1 192.64,176.4
X$2787 541 479 540 484 469 454 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2807 m0 *1 86.24,176.4
X$2807 541 540 471 464 459 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2811 r0 *1 158.48,176.4
X$2811 541 540 460 499 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2822 r0 *1 74.48,176.4
X$2822 541 475 540 476 483 481 496 463 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2828 r0 *1 101.92,176.4
X$2828 541 465 540 464 485 487 490 466 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2843 r0 *1 161.84,176.4
X$2843 541 540 467 478 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2866 m0 *1 164.64,186.48
X$2866 541 478 540 494 472 499 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2875 m0 *1 108.08,186.48
X$2875 541 473 490 540 491 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2882 r0 *1 133.84,176.4
X$2882 540 475 495 541 477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2888 r0 *1 166.32,176.4
X$2888 541 486 484 540 476 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2897 m0 *1 188.72,186.48
X$2897 541 540 497 479 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2930 r0 *1 145.6,176.4
X$2930 541 488 494 540 487 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2970 m0 *1 147.84,186.48
X$2970 541 535 498 540 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2990 r0 *1 140,196.56
X$2990 541 540 505 502 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2992 r0 *1 179.2,206.64
X$2992 540 517 503 541 510 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3023 r0 *1 180.32,246.96
X$3023 541 540 538 508 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3058 r0 *1 158.48,246.96
X$3058 541 540 539 514 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3060 m0 *1 115.36,236.88
X$3060 540 514 530 541 533 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3062 m0 *1 124.88,216.72
X$3062 540 514 515 541 526 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3064 r0 *1 165.76,206.64
X$3064 540 514 521 541 528 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3073 r0 *1 145.04,216.72
X$3073 540 517 516 541 527 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3083 r0 *1 91.84,216.72
X$3083 540 517 523 541 529 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3086 r0 *1 77.28,206.64
X$3086 540 517 520 541 522 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3089 r0 *1 188.72,206.64
X$3089 540 517 518 541 519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3091 m0 *1 112.56,216.72
X$3091 541 540 525 517 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3129 r0 *1 103.6,246.96
X$3129 531 540 541 536 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3132 r0 *1 138.88,246.96
X$3132 532 540 541 537 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS multi_phase_pwm_controller

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 4 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 10 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 5 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 9 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 4 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 11 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 5 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6292P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.872 pmos_5p0
M$9 4 2 7 7 pmos_5p0 L=0.5U W=6.58U AS=2.117925P AD=2.212525P PS=9.295U
+ PD=10.915U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 4 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 3 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $21 r0 *1 9.88,1.005 nmos_5p0
M$21 1 2 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_4

* cell gf180mcu_fd_sc_mcu9t5v0__addf_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_2 1 2 3 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 11.37,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.4309P PS=3.66U PD=2.01U
* device instance $2 r0 *1 12.49,3.56 pmos_5p0
M$2 16 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.5004P PS=2.01U PD=2.11U
* device instance $3 r0 *1 13.71,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.4309P PS=2.11U PD=2.01U
* device instance $4 r0 *1 14.83,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.1668P PS=2.01U PD=1.63U
* device instance $5 r0 *1 15.57,3.56 pmos_5p0
M$5 14 2 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.5685P PS=1.63U PD=2.5U
* device instance $6 r0 *1 16.77,3.765 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.0365P AD=1.26P PS=4.82U PD=6.8U
* device instance $8 r0 *1 3.57,3.56 pmos_5p0
M$8 18 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.6601P AD=0.1668P PS=2.62U PD=1.63U
* device instance $9 r0 *1 4.31,3.56 pmos_5p0
M$9 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.2363P PS=1.63U PD=1.73U
* device instance $10 r0 *1 5.15,3.56 pmos_5p0
M$10 4 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.3614P PS=1.73U PD=1.91U
* device instance $11 r0 *1 6.17,3.56 pmos_5p0
M$11 15 9 4 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $12 r0 *1 7.39,3.56 pmos_5p0
M$12 14 2 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.3614P PS=2.11U PD=1.91U
* device instance $13 r0 *1 8.41,3.56 pmos_5p0
M$13 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $14 r0 *1 9.63,3.56 pmos_5p0
M$14 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.6116P PS=2.11U PD=3.66U
* device instance $15 r0 *1 1.23,3.765 pmos_5p0
M$15 3 4 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.26P AD=1.1281P PS=6.8U PD=4.94U
* device instance $17 r0 *1 11.42,1.265 nmos_5p0
M$17 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $18 r0 *1 12.54,1.265 nmos_5p0
M$18 8 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 13.66,1.265 nmos_5p0
M$19 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 14.78,1.265 nmos_5p0
M$20 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $21 r0 *1 15.62,1.265 nmos_5p0
M$21 13 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.3972P AD=0.096P PS=2.04U PD=1.04U
* device instance $22 r0 *1 16.94,1.005 nmos_5p0
M$22 10 9 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7404P AD=0.924P PS=3.88U PD=5.36U
* device instance $24 r0 *1 0.96,1.005 nmos_5p0
M$24 3 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7536P PS=5.36U PD=3.9U
* device instance $26 r0 *1 3.42,1.265 nmos_5p0
M$26 11 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $27 r0 *1 4.26,1.265 nmos_5p0
M$27 12 5 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $28 r0 *1 5.1,1.265 nmos_5p0
M$28 4 6 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $29 r0 *1 6.22,1.265 nmos_5p0
M$29 7 9 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 7.34,1.265 nmos_5p0
M$30 1 2 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 8.46,1.265 nmos_5p0
M$31 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 9.58,1.265 nmos_5p0
M$32 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1346P AD=1.3725P PS=4.9U PD=6.99U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $5 r0 *1 2.04,1.005 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin B1
* pin A1
* pin B2
* pin C
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_4 1 2 3 4 13 14 15 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 B1
* net 4 A1
* net 13 B2
* net 14 C
* net 15 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 9.8,3.78 pmos_5p0
M$1 17 14 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.27835P AD=2.20515P PS=11.64U
+ PD=9.73U
* device instance $5 r0 *1 14.21,3.78 pmos_5p0
M$5 2 4 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $6 r0 *1 15.23,3.78 pmos_5p0
M$6 18 15 2 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $13 r0 *1 0.92,3.78 pmos_5p0
M$13 17 3 16 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $14 r0 *1 1.94,3.78 pmos_5p0
M$14 16 13 17 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $21 r0 *1 9.6,0.74 nmos_5p0
M$21 1 14 2 1 nmos_5p0 L=0.6U W=3.16U AS=1.04675P AD=0.9717P PS=6.005U PD=5.815U
* device instance $25 r0 *1 0.92,0.937 nmos_5p0
M$25 5 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.219225P PS=3.25U PD=1.555U
* device instance $26 r0 *1 1.89,0.937 nmos_5p0
M$26 1 13 5 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.01,0.937 nmos_5p0
M$27 7 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 3.93,0.937 nmos_5p0
M$28 2 3 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.05,0.937 nmos_5p0
M$29 9 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 5.97,0.937 nmos_5p0
M$30 1 13 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.09,0.937 nmos_5p0
M$31 8 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.24885P PS=1.705U
+ PD=1.605U
* device instance $32 r0 *1 8.11,0.937 nmos_5p0
M$32 2 3 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.24885P AD=0.43055P PS=1.605U
+ PD=2.075U
* device instance $33 r0 *1 14.26,0.937 nmos_5p0
M$33 12 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1896P PS=1.885U PD=1.505U
* device instance $34 r0 *1 15.18,0.937 nmos_5p0
M$34 1 15 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $35 r0 *1 16.3,0.937 nmos_5p0
M$35 11 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U
+ PD=1.505U
* device instance $36 r0 *1 17.22,0.937 nmos_5p0
M$36 2 4 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $37 r0 *1 18.34,0.937 nmos_5p0
M$37 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $38 r0 *1 19.26,0.937 nmos_5p0
M$38 1 15 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $39 r0 *1 20.38,0.937 nmos_5p0
M$39 6 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $40 r0 *1 21.3,0.937 nmos_5p0
M$40 2 4 6 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.5214P PS=1.505U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_4

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 3.735,3.655 pmos_5p0
M$1 6 5 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.4299P AD=0.1584P PS=2.585U PD=1.6U
* device instance $2 r0 *1 4.99,3.785 pmos_5p0
M$2 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=0.9972P AD=1.3725P PS=5.035U PD=6.99U
* device instance $4 r0 *1 0.87,3.655 pmos_5p0
M$4 2 1 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $5 r0 *1 1.99,3.655 pmos_5p0
M$5 5 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $6 r0 *1 3.685,0.795 nmos_5p0
M$6 6 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.3279P AD=0.1584P PS=2.075U PD=1.6U
* device instance $7 r0 *1 5.04,1.005 nmos_5p0
M$7 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6711P AD=0.9504P PS=3.915U PD=5.4U
* device instance $9 r0 *1 0.92,1.475 nmos_5p0
M$9 3 1 4 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $10 r0 *1 2.04,1.475 nmos_5p0
M$10 5 4 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin S
* pin A
* pin B
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 4 5 6 8 11
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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin C
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_2 1 3 4 5 6 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 NWELL,VDD
* net 5 B1
* net 6 C
* net 8 A2
* net 9 ZN
* net 10 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 2 6 7 4 pmos_5p0 L=0.5U W=3.66U AS=1.4457P AD=0.983625P PS=7.07U PD=4.735U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.1163P PS=4.7U PD=4.88U
* device instance $3 r0 *1 3.01,3.78 pmos_5p0
M$3 2 5 4 4 pmos_5p0 L=0.5U W=3.66U AS=0.9699P AD=0.9699P PS=4.72U PD=4.72U
* device instance $7 r0 *1 7.325,3.78 pmos_5p0
M$7 9 10 7 4 pmos_5p0 L=0.5U W=3.66U AS=0.983625P AD=1.281P PS=4.735U PD=6.89U
* device instance $8 r0 *1 8.345,3.78 pmos_5p0
M$8 7 8 9 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $11 r0 *1 6.32,0.875 nmos_5p0
M$11 9 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.711P AD=0.709025P PS=3.77U PD=4.36U
* device instance $13 r0 *1 2.22,1.072 nmos_5p0
M$13 14 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1422P PS=1.885U PD=1.425U
* device instance $14 r0 *1 3.06,1.072 nmos_5p0
M$14 9 5 14 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 4.18,1.072 nmos_5p0
M$15 12 5 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 5.02,1.072 nmos_5p0
M$16 1 3 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
* device instance $17 r0 *1 7.635,1.072 nmos_5p0
M$17 13 10 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.361425P AD=0.1422P PS=1.9U
+ PD=1.425U
* device instance $18 r0 *1 8.475,1.072 nmos_5p0
M$18 1 8 13 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $19 r0 *1 9.595,1.072 nmos_5p0
M$19 11 8 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $20 r0 *1 10.435,1.072 nmos_5p0
M$20 9 10 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.5214P PS=1.425U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin C
* pin ZN
* pin B1
* pin B2
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_4 1 2 5 6 7 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 C
* net 5 ZN
* net 6 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 12 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 12 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 14 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 7 14 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 13 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 5 6 13 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.0157P PS=2.45U PD=3.12U
* device instance $9 r0 *1 10.55,3.965 pmos_5p0
M$9 10 2 5 10 pmos_5p0 L=0.5U W=5.84U AS=2.5205P AD=1.8104P PS=9.83U PD=8.32U
* device instance $13 r0 *1 15.13,3.78 pmos_5p0
M$13 16 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5996P AD=0.52155P PS=2.55U PD=2.4U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 10 8 16 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 17.37,3.78 pmos_5p0
M$15 15 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 5 9 15 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 17 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 10 8 17 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 18 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 5 9 18 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $21 r0 *1 10.6,1.005 nmos_5p0
M$21 3 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $25 r0 *1 15.08,1.005 nmos_5p0
M$25 5 9 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $26 r0 *1 16.2,1.005 nmos_5p0
M$26 4 8 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 0.92,1.005 nmos_5p0
M$33 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $34 r0 *1 2.04,1.005 nmos_5p0
M$34 1 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.552 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=2.75U AS=1.03125P AD=0.97625P PS=5.625U PD=4.17U
* device instance $3 r0 *1 3.29,3.552 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=5.5U AS=1.82875P AD=1.88375P PS=8.16U PD=9.615U
* device instance $7 r0 *1 0.92,1.34 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.1U AS=0.385P AD=0.3455P PS=3.05U PD=2.37U
* device instance $9 r0 *1 3.34,1.365 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=2.4U AS=0.6705P AD=0.732P PS=4.66U PD=5.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_4 1 2 3 4 5
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 ZN
* net 5 A1
* device instance $1 r0 *1 0.87,3.687 pmos_5p0
M$1 4 3 1 1 pmos_5p0 L=0.5U W=6.58U AS=2.0069P AD=2.0069P PS=10.665U PD=10.665U
* device instance $2 r0 *1 1.89,3.687 pmos_5p0
M$2 1 5 4 1 pmos_5p0 L=0.5U W=6.58U AS=1.7108P AD=1.7108P PS=8.66U PD=8.66U
* device instance $9 r0 *1 1,1.005 nmos_5p0
M$9 9 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 5 9 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3729P PS=1.56U PD=1.885U
* device instance $11 r0 *1 3.005,1.005 nmos_5p0
M$11 8 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3729P AD=0.1584P PS=1.885U PD=1.56U
* device instance $12 r0 *1 3.845,1.005 nmos_5p0
M$12 2 3 8 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3663P PS=1.56U PD=1.875U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 7 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.2112P PS=1.875U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 4 5 7 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 6 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 2 3 6 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.7385P PS=7.02U PD=7.39U
* device instance $3 r0 *1 0.92,1.005 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.9438P AD=0.9438P PS=5.39U PD=5.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_2 1 5 6 7 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 6 CLK
* net 7 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 14.6,3.78 pmos_5p0
M$1 5 4 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 4.24,3.41 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9462P AD=0.12P PS=4.91U PD=1.24U
* device instance $4 r0 *1 4.98,3.41 pmos_5p0
M$4 8 7 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.31P PS=1.24U PD=1.62U
* device instance $5 r0 *1 6.1,3.41 pmos_5p0
M$5 16 3 8 14 pmos_5p0 L=0.5U W=1U AS=0.31P AD=0.12P PS=1.62U PD=1.24U
* device instance $6 r0 *1 6.84,3.41 pmos_5p0
M$6 14 9 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.35P PS=1.24U PD=1.7U
* device instance $7 r0 *1 8.04,3.41 pmos_5p0
M$7 9 8 14 14 pmos_5p0 L=0.5U W=1U AS=0.35P AD=0.46P PS=1.7U PD=1.92U
* device instance $8 r0 *1 9.46,3.41 pmos_5p0
M$8 10 3 9 14 pmos_5p0 L=0.5U W=1U AS=0.46P AD=0.4P PS=1.92U PD=1.8U
* device instance $9 r0 *1 10.76,3.41 pmos_5p0
M$9 17 2 10 14 pmos_5p0 L=0.5U W=1U AS=0.4P AD=0.13P PS=1.8U PD=1.26U
* device instance $10 r0 *1 11.52,3.41 pmos_5p0
M$10 17 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.6017P AD=0.13P PS=2.67U PD=1.26U
* device instance $11 r0 *1 12.86,3.78 pmos_5p0
M$11 4 10 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6017P AD=0.8052P PS=2.67U PD=4.54U
* device instance $12 r0 *1 0.87,3.555 pmos_5p0
M$12 14 6 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.4278P PS=3.64U PD=2U
* device instance $13 r0 *1 1.99,3.555 pmos_5p0
M$13 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.4278P AD=0.6072P PS=2U PD=3.64U
* device instance $14 r0 *1 14.65,1.005 nmos_5p0
M$14 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $16 r0 *1 0.92,1.125 nmos_5p0
M$16 1 6 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.125 nmos_5p0
M$17 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 4.09,1.365 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.6463P AD=0.0696P PS=4U PD=0.82U
* device instance $19 r0 *1 4.93,1.365 nmos_5p0
M$19 8 7 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $20 r0 *1 6.05,1.365 nmos_5p0
M$20 12 2 8 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $21 r0 *1 6.89,1.365 nmos_5p0
M$21 12 9 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.0696P PS=2.425U PD=0.82U
* device instance $22 r0 *1 8.39,1.37 nmos_5p0
M$22 9 8 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.1508P PS=2.425U PD=1.1U
* device instance $23 r0 *1 9.51,1.37 nmos_5p0
M$23 10 2 9 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $24 r0 *1 10.63,1.37 nmos_5p0
M$24 13 3 10 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $25 r0 *1 11.47,1.37 nmos_5p0
M$25 13 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $26 r0 *1 12.81,1 nmos_5p0
M$26 4 10 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3774P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_4 1 8 9 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 8 Q
* net 9 CLK
* net 10 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.97,3.555 pmos_5p0
M$1 14 9 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $2 r0 *1 1.99,3.555 pmos_5p0
M$2 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $3 r0 *1 4.03,3.365 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9696P AD=0.12P PS=5.04U PD=1.24U
* device instance $4 r0 *1 4.77,3.365 pmos_5p0
M$4 4 10 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.36P PS=1.24U PD=1.72U
* device instance $5 r0 *1 5.99,3.365 pmos_5p0
M$5 16 3 4 14 pmos_5p0 L=0.5U W=1U AS=0.36P AD=0.12P PS=1.72U PD=1.24U
* device instance $6 r0 *1 6.73,3.365 pmos_5p0
M$6 14 5 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.45P PS=1.24U PD=1.9U
* device instance $7 r0 *1 8.13,3.365 pmos_5p0
M$7 5 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.45P AD=0.3075P PS=1.9U PD=1.615U
* device instance $8 r0 *1 9.245,3.365 pmos_5p0
M$8 6 3 5 14 pmos_5p0 L=0.5U W=1U AS=0.3075P AD=0.4625P PS=1.615U PD=1.925U
* device instance $9 r0 *1 10.67,3.365 pmos_5p0
M$9 17 2 6 14 pmos_5p0 L=0.5U W=1U AS=0.4625P AD=0.14P PS=1.925U PD=1.28U
* device instance $10 r0 *1 11.45,3.365 pmos_5p0
M$10 14 7 17 14 pmos_5p0 L=0.5U W=1U AS=0.14P AD=0.5526P PS=1.28U PD=2.57U
* device instance $11 r0 *1 12.69,3.78 pmos_5p0
M$11 7 6 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.0284P AD=0.9516P PS=4.92U PD=4.7U
* device instance $13 r0 *1 14.73,3.78 pmos_5p0
M$13 8 7 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $17 r0 *1 0.92,1.27 nmos_5p0
M$17 1 9 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $18 r0 *1 2.04,1.27 nmos_5p0
M$18 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $19 r0 *1 3.88,1.375 nmos_5p0
M$19 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.2552P AD=0.0696P PS=2.04U PD=0.82U
* device instance $20 r0 *1 4.72,1.375 nmos_5p0
M$20 4 10 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $21 r0 *1 5.84,1.375 nmos_5p0
M$21 12 2 4 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $22 r0 *1 6.68,1.375 nmos_5p0
M$22 12 5 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.0696P PS=2.35U PD=0.82U
* device instance $23 r0 *1 8.18,1.375 nmos_5p0
M$23 5 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.1508P PS=2.35U PD=1.1U
* device instance $24 r0 *1 9.3,1.375 nmos_5p0
M$24 6 2 5 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $25 r0 *1 10.42,1.375 nmos_5p0
M$25 13 3 6 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $26 r0 *1 11.26,1.375 nmos_5p0
M$26 13 7 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $27 r0 *1 12.6,1.005 nmos_5p0
M$27 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7206P AD=0.6864P PS=3.9U PD=3.68U
* device instance $29 r0 *1 14.84,1.005 nmos_5p0
M$29 8 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.3 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.8906P AD=0.8906P PS=6.09U PD=6.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_4

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
