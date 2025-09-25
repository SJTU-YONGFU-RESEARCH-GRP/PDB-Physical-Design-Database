
* cell configurable_conditional_sum_adder
* pin b[19]
* pin a[9]
* pin b[9]
* pin sum[19]
* pin sum[9]
* pin a[18]
* pin b[18]
* pin b[8]
* pin a[8]
* pin sum[18]
* pin sum[8]
* pin a[17]
* pin b[17]
* pin sum[17]
* pin b[16]
* pin a[16]
* pin sum[16]
* pin a[25]
* pin b[25]
* pin sum[25]
* pin b[24]
* pin a[24]
* pin b[5]
* pin a[5]
* pin b[6]
* pin sum[10]
* pin sum[6]
* pin a[6]
* pin sum[5]
* pin a[10]
* pin b[10]
* pin a[4]
* pin sum[4]
* pin sum[11]
* pin sum[7]
* pin a[11]
* pin b[4]
* pin b[11]
* pin a[7]
* pin b[7]
* pin b[3]
* pin a[3]
* pin a[19]
* pin sum[24]
* pin sum[3]
* pin sum[26]
* pin b[2]
* pin b[26]
* pin a[2]
* pin a[26]
* pin a[23]
* pin sum[23]
* pin b[23]
* pin sum[2]
* pin sum[20]
* pin b[22]
* pin a[22]
* pin a[27]
* pin sum[28]
* pin b[27]
* pin sum[27]
* pin b[28]
* pin sum[22]
* pin b[29]
* pin a[28]
* pin sum[29]
* pin a[29]
* pin b[21]
* pin b[31]
* pin a[31]
* pin a[21]
* pin sum[21]
* pin a[30]
* pin cout
* pin b[30]
* pin sum[31]
* pin sum[30]
* pin b[15]
* pin b[14]
* pin b[0]
* pin a[1]
* pin a[15]
* pin sum[0]
* pin b[13]
* pin sum[1]
* pin a[0]
* pin cin
* pin b[1]
* pin a[13]
* pin a[14]
* pin sum[13]
* pin sum[14]
* pin sum[15]
* pin b[12]
* pin a[12]
* pin sum[12]
* pin b[20]
* pin a[20]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT configurable_conditional_sum_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
+ 16 17 18 19 20 21 22 83 84 91 92 93 94 95 109 110 111 126 127 128 129 130 131
+ 133 144 169 170 171 186 192 230 238 257 263 283 286 287 288 291 319 332 333
+ 337 338 339 340 354 356 357 359 361 362 381 382 383 384 385 394 396 397 402
+ 405 437 442 450 451 452 453 454 455 458 459 460 461 462 464 465 466 468 469
+ 473 475 476 479 480
* net 1 b[19]
* net 2 a[9]
* net 3 b[9]
* net 4 sum[19]
* net 5 sum[9]
* net 6 a[18]
* net 7 b[18]
* net 8 b[8]
* net 9 a[8]
* net 10 sum[18]
* net 11 sum[8]
* net 12 a[17]
* net 13 b[17]
* net 14 sum[17]
* net 15 b[16]
* net 16 a[16]
* net 17 sum[16]
* net 18 a[25]
* net 19 b[25]
* net 20 sum[25]
* net 21 b[24]
* net 22 a[24]
* net 83 b[5]
* net 84 a[5]
* net 91 b[6]
* net 92 sum[10]
* net 93 sum[6]
* net 94 a[6]
* net 95 sum[5]
* net 109 a[10]
* net 110 b[10]
* net 111 a[4]
* net 126 sum[4]
* net 127 sum[11]
* net 128 sum[7]
* net 129 a[11]
* net 130 b[4]
* net 131 b[11]
* net 133 a[7]
* net 144 b[7]
* net 169 b[3]
* net 170 a[3]
* net 171 a[19]
* net 186 sum[24]
* net 192 sum[3]
* net 230 sum[26]
* net 238 b[2]
* net 257 b[26]
* net 263 a[2]
* net 283 a[26]
* net 286 a[23]
* net 287 sum[23]
* net 288 b[23]
* net 291 sum[2]
* net 319 sum[20]
* net 332 b[22]
* net 333 a[22]
* net 337 a[27]
* net 338 sum[28]
* net 339 b[27]
* net 340 sum[27]
* net 354 b[28]
* net 356 sum[22]
* net 357 b[29]
* net 359 a[28]
* net 361 sum[29]
* net 362 a[29]
* net 381 b[21]
* net 382 b[31]
* net 383 a[31]
* net 384 a[21]
* net 385 sum[21]
* net 394 a[30]
* net 396 cout
* net 397 b[30]
* net 402 sum[31]
* net 405 sum[30]
* net 437 b[15]
* net 442 b[14]
* net 450 b[0]
* net 451 a[1]
* net 452 a[15]
* net 453 sum[0]
* net 454 b[13]
* net 455 sum[1]
* net 458 a[0]
* net 459 cin
* net 460 b[1]
* net 461 a[13]
* net 462 a[14]
* net 464 sum[13]
* net 465 sum[14]
* net 466 sum[15]
* net 468 b[12]
* net 469 a[12]
* net 473 sum[12]
* net 475 b[20]
* net 476 a[20]
* net 479 PWELL,gf180mcu_gnd
* net 480 NWELL
* cell instance $4 m0 *1 697.76,15.12
X$4 1 480 479 40 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $8 r0 *1 708.4,5.04
X$8 2 480 479 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12 r0 *1 716.8,5.04
X$12 3 480 479 24 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 702.8,15.12
X$15 41 480 479 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 700,5.04
X$19 32 480 479 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24 m0 *1 706.16,15.12
X$24 6 480 479 42 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28 r0 *1 725.2,5.04
X$28 7 480 479 43 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $32 m0 *1 715.12,25.2
X$32 8 480 479 36 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $36 m0 *1 721.28,15.12
X$36 9 480 479 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 733.6,5.04
X$39 45 480 479 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 721.28,25.2
X$43 73 480 479 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48 r0 *1 742,5.04
X$48 12 480 479 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52 m0 *1 731.92,15.12
X$52 13 480 479 48 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 r0 *1 750.4,5.04
X$55 26 480 479 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60 r0 *1 758.8,5.04
X$60 15 480 479 30 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63 r0 *1 745.92,15.12
X$63 16 480 479 53 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $68 m0 *1 759.92,15.12
X$68 56 480 479 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $72 r0 *1 771.12,5.04
X$72 479 480 18 182 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $76 m0 *1 771.68,15.12
X$76 479 480 19 181 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $79 r0 *1 782.88,5.04
X$79 29 480 479 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $84 r0 *1 814.24,5.04
X$84 479 21 27 480 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $87 r0 *1 799.68,5.04
X$87 479 22 28 480 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $91 r0 *1 682.64,5.04
X$91 480 34 23 479 32 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $93 r0 *1 686,25.2
X$93 479 480 23 63 64 35 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $97 m0 *1 672,35.28
X$97 479 62 82 23 61 480 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $101 m0 *1 678.16,15.12
X$101 479 480 24 25 61 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $105 r0 *1 676.48,15.12
X$105 33 479 480 25 24 34 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $112 m0 *1 740.32,15.12
X$112 480 50 69 479 26 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $121 r0 *1 1328.88,660.24
X$121 160 479 480 28 27 488 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $124 r0 *1 1338.4,660.24
X$124 479 480 27 167 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $136 r0 *1 1341.76,660.24
X$136 479 480 28 163 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $141 m0 *1 786.8,670.32
X$141 479 29 190 191 480 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $148 r0 *1 759.36,15.12
X$148 479 480 30 57 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $150 m0 *1 749.84,15.12
X$150 51 479 480 53 30 485 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $157 m0 *1 737.52,25.2
X$157 479 480 47 31 48 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $160 r0 *1 736.4,15.12
X$160 46 479 480 31 48 50 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $167 m0 *1 674.24,25.2
X$167 479 480 33 62 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $171 r0 *1 671.44,25.2
X$171 479 62 71 61 35 480 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $174 m0 *1 690.48,25.2
X$174 479 35 59 39 37 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $181 m0 *1 688.24,15.12
X$181 58 479 480 38 36 482 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $183 r0 *1 692.16,15.12
X$183 479 480 36 37 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $188 r0 *1 695.52,15.12
X$188 479 480 38 39 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $199 r0 *1 693.28,45.36
X$199 479 480 77 75 40 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $201 m0 *1 692.16,45.36
X$201 479 65 75 40 205 480 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $204 m0 *1 703.36,35.28
X$204 480 65 72 479 41 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $211 m0 *1 715.12,15.12
X$211 479 42 43 480 44 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $213 r0 *1 712.88,15.12
X$213 66 479 480 42 43 60 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $224 m0 *1 712.88,35.28
X$224 479 66 480 72 67 44 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $226 r0 *1 728,35.28
X$226 479 480 44 80 79 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $228 m0 *1 720.16,35.28
X$228 479 480 44 78 74 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $231 r0 *1 724.08,15.12
X$231 60 479 67 480 45 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $234 m0 *1 734.16,25.2
X$234 479 480 46 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $237 r0 *1 729.68,25.2
X$237 480 68 479 47 74 49 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $240 m0 *1 729.68,35.28
X$240 480 68 479 47 79 52 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $242 r0 *1 737.52,25.2
X$242 480 68 479 69 67 47 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $252 m0 *1 744.8,25.2
X$252 479 480 51 49 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $254 m0 *1 740.88,35.28
X$254 479 480 69 49 70 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $264 m0 *1 748.16,25.2
X$264 52 479 480 54 57 55 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $269 r0 *1 754.32,15.12
X$269 479 480 53 54 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $275 r0 *1 752.08,25.2
X$275 480 55 70 479 56 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $284 r0 *1 687.68,15.12
X$284 479 480 58 63 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $288 m0 *1 703.92,25.2
X$288 480 59 64 479 73 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $296 m0 *1 686.56,35.28
X$296 479 63 61 480 81 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $305 r0 *1 662.48,35.28
X$305 479 142 62 81 125 480 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $327 r0 *1 660.24,680.4
X$327 479 221 215 180 202 156 64 480 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $330 m0 *1 658.56,710.64
X$330 479 480 293 159 64 158 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $334 m0 *1 701.68,700.56
X$334 479 64 248 243 222 480 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $336 m0 *1 675.36,690.48
X$336 479 214 480 237 159 64 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $338 r0 *1 705.04,690.48
X$338 480 64 222 479 223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $340 m0 *1 52.64,670.32
X$340 479 177 152 153 155 147 480 64 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $342 r0 *1 705.04,700.56
X$342 480 64 243 479 261 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $344 m0 *1 677.6,710.64
X$344 159 64 290 308 214 480 479 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $346 r0 *1 662.48,700.56
X$346 479 64 480 260 241 240 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $351 r0 *1 711.2,35.28
X$351 479 480 66 76 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $372 r0 *1 744.8,690.48
X$372 480 479 248 70 224 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $380 r0 *1 654.64,630
X$380 479 118 104 480 103 71 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $397 m0 *1 2.24,680.4
X$397 479 171 75 480 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $403 r0 *1 714.56,35.28
X$403 479 204 76 78 77 480 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $405 m0 *1 713.44,45.36
X$405 479 168 76 80 77 480 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $428 m0 *1 63.28,640.08
X$428 479 116 480 124 82 103 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $430 r0 *1 69.44,630
X$430 108 479 82 480 105 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $434 r0 *1 2.24,609.84
X$434 83 480 479 86 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $437 m0 *1 10.64,619.92
X$437 84 480 479 85 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $440 r0 *1 6.72,630
X$440 479 97 96 86 85 480 113 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $443 r0 *1 14,619.92
X$443 479 85 86 480 98 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $446 r0 *1 10.64,609.84
X$446 89 479 480 85 86 88 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $454 m0 *1 15.68,619.92
X$454 88 479 99 480 87 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $457 m0 *1 2.24,619.92
X$457 87 480 479 95 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $463 m0 *1 20.16,630
X$463 480 89 479 97 115 96 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $467 r0 *1 19.6,619.92
X$467 479 89 480 106 99 98 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $471 r0 *1 26.88,619.92
X$471 480 107 106 479 90 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $473 m0 *1 2.24,630
X$473 90 480 479 93 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $476 m0 *1 15.12,640.08
X$476 91 480 479 97 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $479 m0 *1 10.64,630
X$479 105 480 479 92 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $484 r0 *1 2.24,630
X$484 94 480 479 96 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $493 m0 *1 29.68,630
X$493 100 479 480 96 97 107 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $516 m0 *1 19.04,670.32
X$516 479 480 99 135 147 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $518 r0 *1 26.32,640.08
X$518 479 480 120 121 99 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $523 r0 *1 30.24,630
X$523 479 480 100 114 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $527 r0 *1 25.76,630
X$527 110 480 479 101 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $530 r0 *1 38.08,630
X$530 479 101 102 480 103 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $532 r0 *1 48.16,630
X$532 479 108 102 101 116 480 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $540 m0 *1 22.4,640.08
X$540 109 480 479 102 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $548 m0 *1 655.2,640.08
X$548 480 479 103 125 104 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $554 m0 *1 54.88,650.16
X$554 479 138 139 480 104 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $556 m0 *1 633.92,650.16
X$556 480 116 104 479 141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $580 m0 *1 6.72,640.08
X$580 111 480 479 112 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $585 r0 *1 20.72,650.16
X$585 479 480 112 165 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $587 m0 *1 10.64,650.16
X$587 135 479 480 112 134 486 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $594 r0 *1 22.4,640.08
X$594 479 480 113 120 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $597 r0 *1 24.64,650.16
X$597 480 113 166 137 115 114 479 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $599 m0 *1 22.4,660.24
X$599 480 113 148 146 115 114 479 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $604 m0 *1 28,640.08
X$604 114 480 115 121 479 122 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $620 r0 *1 51.52,650.16
X$620 479 117 139 138 140 480 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $622 r0 *1 63.84,640.08
X$622 480 117 124 479 123 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $625 r0 *1 647.92,660.24
X$625 480 479 118 156 157 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $628 r0 *1 656.88,660.24
X$628 480 157 118 479 158 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $633 m0 *1 38.08,650.16
X$633 480 143 122 479 119 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $635 r0 *1 12.32,640.08
X$635 119 480 479 128 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $649 r0 *1 33.6,640.08
X$649 123 480 479 127 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $659 m0 *1 2.24,650.16
X$659 132 480 479 126 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $668 r0 *1 2.24,660.24
X$668 129 480 479 139 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $671 r0 *1 2.8,640.08
X$671 130 480 479 134 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $673 r0 *1 6.72,650.16
X$673 131 480 479 138 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $678 r0 *1 6.72,660.24
X$678 480 164 147 479 132 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $682 r0 *1 11.2,650.16
X$682 133 480 479 136 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $687 r0 *1 16.24,660.24
X$687 479 480 134 145 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $695 m0 *1 22.4,650.16
X$695 479 480 135 137 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $700 r0 *1 28,660.24
X$700 479 136 150 480 151 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $704 r0 *1 33.6,660.24
X$704 479 143 136 150 153 480 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $721 r0 *1 658,650.16
X$721 140 479 141 142 480 179 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $723 m0 *1 651.28,660.24
X$723 479 480 157 140 141 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $725 m0 *1 656.88,660.24
X$725 141 480 142 159 479 140 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $746 m0 *1 2.24,660.24
X$746 144 480 479 150 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $749 m0 *1 12.88,660.24
X$749 146 479 480 165 145 164 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $756 r0 *1 21.84,660.24
X$756 479 480 146 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $765 r0 *1 12.88,680.4
X$765 479 147 174 194 195 480 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $769 r0 *1 27.44,670.32
X$769 479 188 148 480 151 175 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $772 r0 *1 34.72,670.32
X$772 148 480 151 175 479 154 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $787 m0 *1 33.6,670.32
X$787 480 151 166 479 152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $792 m0 *1 55.44,680.4
X$792 479 152 480 199 176 154 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $796 m0 *1 35.28,680.4
X$796 479 213 176 154 152 153 480 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $803 r0 *1 66.08,660.24
X$803 479 153 154 480 155 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $805 m0 *1 65.52,680.4
X$805 479 480 178 153 154 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $810 m0 *1 660.24,680.4
X$810 479 153 179 480 180 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $813 m0 *1 655.2,690.48
X$813 479 235 234 202 153 480 224 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $824 r0 *1 50.4,670.32
X$824 480 154 176 479 177 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $836 m0 *1 661.92,700.56
X$836 201 479 200 156 480 241 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $838 r0 *1 71.68,680.4
X$838 479 214 178 198 213 156 480 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $841 r0 *1 652.4,680.4
X$841 235 480 479 200 201 156 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $852 r0 *1 655.76,700.56
X$852 201 479 158 221 480 240 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $855 r0 *1 655.76,690.48
X$855 234 480 479 158 201 221 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $862 r0 *1 673.68,690.48
X$862 222 480 479 159 201 221 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $869 m0 *1 1332.8,670.32
X$869 479 480 160 161 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $872 m0 *1 1332.8,690.48
X$872 479 480 212 161 189 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $876 r0 *1 1337.84,690.48
X$876 161 253 189 252 480 479 232 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $878 r0 *1 1331.68,670.32
X$878 479 480 190 161 183 162 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $881 r0 *1 1335.04,680.4
X$881 479 162 189 480 206 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $884 r0 *1 1340.64,680.4
X$884 480 207 479 189 211 162 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $887 m0 *1 1340.08,670.32
X$887 162 479 480 163 167 187 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $911 r0 *1 718.48,680.4
X$911 479 480 247 205 168 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $913 r0 *1 10.64,670.32
X$913 169 480 479 173 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $917 r0 *1 2.24,670.32
X$917 170 480 479 172 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $922 m0 *1 15.68,690.48
X$922 479 480 196 172 173 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $924 m0 *1 3.92,690.48
X$924 479 195 216 172 173 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $926 m0 *1 16.8,680.4
X$926 479 172 173 480 174 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $942 m0 *1 30.24,680.4
X$942 479 480 197 175 196 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $949 m0 *1 28,690.48
X$949 479 176 217 218 220 197 480 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $965 m0 *1 675.92,700.56
X$965 200 480 179 243 479 201 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $971 m0 *1 773.92,680.4
X$971 479 480 181 182 189 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $973 r0 *1 772.24,670.32
X$973 479 191 182 181 184 480 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $985 r0 *1 1355.76,670.32
X$985 480 187 183 479 185 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $987 m0 *1 1338.4,690.48
X$987 480 183 210 206 232 207 479 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $989 m0 *1 1361.92,730.8
X$989 479 480 315 297 183 298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $991 m0 *1 1361.92,700.56
X$991 479 480 258 259 183 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $993 r0 *1 1336.16,700.56
X$993 479 480 252 253 183 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $997 m0 *1 1354.64,690.48
X$997 480 225 479 212 226 184 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1001 m0 *1 1340.64,680.4
X$1001 479 480 184 207 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1004 m0 *1 1365.84,680.4
X$1004 185 480 479 186 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1016 r0 *1 45.92,680.4
X$1016 479 202 188 198 199 480 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1036 r0 *1 2.24,680.4
X$1036 193 480 479 192 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1039 r0 *1 7.84,690.48
X$1039 480 216 219 479 193 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1045 r0 *1 29.12,690.48
X$1045 480 220 479 217 194 218 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1051 m0 *1 25.2,680.4
X$1051 479 480 195 197 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1056 r0 *1 26.32,680.4
X$1056 479 197 198 219 196 480 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1085 r0 *1 684.32,680.4
X$1085 479 480 200 203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1087 r0 *1 674.8,710.64
X$1087 479 307 293 200 308 242 480 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1089 r0 *1 655.76,1355.76
X$1089 479 200 410 433 413 480 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1105 r0 *1 688.8,680.4
X$1105 236 480 479 205 201 204 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1107 m0 *1 691.6,700.56
X$1107 201 479 205 204 480 242 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1111 r0 *1 639.52,1345.68
X$1111 479 414 411 412 201 480 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1121 m0 *1 682.64,690.48
X$1121 479 233 237 203 215 236 480 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1129 m0 *1 718.48,700.56
X$1129 479 480 244 205 204 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1150 m0 *1 1369.76,690.48
X$1150 479 480 228 208 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1152 m0 *1 1363.6,710.64
X$1152 479 281 480 300 226 208 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1154 r0 *1 1361.92,690.48
X$1154 479 480 208 231 226 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1156 r0 *1 1364.72,700.56
X$1156 479 281 480 282 227 208 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1159 r0 *1 1366.96,690.48
X$1159 480 208 227 479 254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1162 r0 *1 1372.56,690.48
X$1162 228 479 480 255 256 209 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1164 m0 *1 1380.4,690.48
X$1164 209 479 210 480 229 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1171 m0 *1 1362.48,690.48
X$1171 479 480 225 227 211 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1201 r0 *1 31.92,700.56
X$1201 479 480 266 217 268 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1206 r0 *1 615.44,1365.84
X$1206 480 435 218 479 423 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1212 r0 *1 594.72,1375.92
X$1212 479 480 218 416 439 418 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1221 m0 *1 28.56,710.64
X$1221 479 219 270 271 267 269 266 480 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1227 r0 *1 36.96,700.56
X$1227 479 269 480 220 266 271 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1238 m0 *1 655.2,1355.76
X$1238 479 221 410 434 413 480 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1240 r0 *1 678.16,700.56
X$1240 479 480 221 290 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1250 r0 *1 711.2,700.56
X$1250 479 223 261 260 272 262 480 251 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $1254 r0 *1 739.2,700.56
X$1254 479 250 274 246 224 248 480 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1258 m0 *1 748.16,710.64
X$1258 224 480 248 247 479 309 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1263 m0 *1 747.04,700.56
X$1263 479 224 247 249 248 480 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $1266 m0 *1 1375.92,700.56
X$1266 479 255 256 480 225 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1286 r0 *1 1383.2,690.48
X$1286 229 480 479 230 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1293 r0 *1 1358.56,690.48
X$1293 479 480 231 259 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1301 r0 *1 1314.88,700.56
X$1301 479 480 233 311 249 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1303 m0 *1 1312.08,710.64
X$1303 479 276 480 324 249 233 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1316 m0 *1 2.24,700.56
X$1316 238 480 479 239 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1318 m0 *1 6.16,710.64
X$1318 479 269 265 264 239 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1320 r0 *1 10.08,700.56
X$1320 479 264 239 480 266 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1338 m0 *1 728.56,700.56
X$1338 479 480 262 244 245 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1342 m0 *1 722.96,710.64
X$1342 480 244 273 479 272 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1345 m0 *1 1302,720.72
X$1345 480 479 294 245 275 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1347 m0 *1 738.64,700.56
X$1347 479 480 246 247 245 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1358 m0 *1 741.44,710.64
X$1358 480 247 273 479 274 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1383 r0 *1 1328.32,700.56
X$1383 250 480 251 279 479 252 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1385 r0 *1 1323.28,700.56
X$1385 479 480 250 277 251 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1400 m0 *1 1346.24,710.64
X$1400 253 479 279 297 480 280 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1403 m0 *1 1379.28,710.64
X$1403 479 253 289 285 284 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1407 m0 *1 1342.88,710.64
X$1407 479 480 253 278 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1414 m0 *1 1370.88,710.64
X$1414 283 480 479 255 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1419 m0 *1 1383.2,700.56
X$1419 257 480 479 256 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1426 m0 *1 1378.16,730.8
X$1426 480 320 258 479 318 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1445 r0 *1 2.8,710.64
X$1445 263 480 479 264 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1451 r0 *1 13.44,710.64
X$1451 480 265 302 479 292 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1459 m0 *1 23.52,710.64
X$1459 480 266 268 479 267 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1473 r0 *1 612.64,1355.76
X$1473 479 421 422 480 268 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $1475 r0 *1 35.28,710.64
X$1475 479 271 480 302 268 270 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1485 r0 *1 584.08,1375.92
X$1485 479 480 270 417 439 438 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1493 m0 *1 609.84,1365.84
X$1493 479 435 422 421 271 480 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1501 m0 *1 1306.48,710.64
X$1501 480 275 276 479 273 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1512 m0 *1 1335.6,730.8
X$1512 479 480 327 275 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1516 r0 *1 1333.92,710.64
X$1516 278 480 275 295 479 306 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1520 r0 *1 1323.28,740.88
X$1520 479 325 326 480 276 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1527 r0 *1 1372,700.56
X$1527 480 289 277 479 301 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1529 m0 *1 1310.96,720.72
X$1529 479 322 336 310 324 323 277 480 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $1536 r0 *1 1352.96,710.64
X$1536 479 278 298 480 303 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1538 m0 *1 1347.36,720.72
X$1538 479 480 305 321 278 298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1551 m0 *1 1364.72,720.72
X$1551 321 480 479 279 299 300 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1553 r0 *1 1381.52,700.56
X$1553 479 285 284 480 279 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1555 m0 *1 1335.04,720.72
X$1555 479 480 279 323 312 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1560 r0 *1 1345.68,710.64
X$1560 479 296 480 304 280 303 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1567 m0 *1 1372.56,730.8
X$1567 479 480 281 316 317 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1569 r0 *1 1366.96,710.64
X$1569 479 480 298 299 282 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1576 r0 *1 1374.8,710.64
X$1576 288 480 479 284 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1582 r0 *1 1383.2,710.64
X$1582 286 480 479 285 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1587 m0 *1 1383.2,720.72
X$1587 301 480 479 287 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1600 m0 *1 10.64,720.72
X$1600 292 480 479 291 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1609 r0 *1 652.96,1375.92
X$1609 479 480 430 445 293 446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1611 r0 *1 675.92,1375.92
X$1611 480 448 293 479 474 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1617 r0 *1 1312.64,730.8
X$1617 479 480 343 294 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1619 r0 *1 1304.8,710.64
X$1619 480 306 479 310 309 307 294 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1624 m0 *1 1341.2,730.8
X$1624 479 480 295 313 297 314 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1629 m0 *1 1355.2,740.88
X$1629 296 479 480 365 342 330 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1632 m0 *1 1349.6,730.8
X$1632 479 480 296 314 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1641 r0 *1 1366.4,720.72
X$1641 479 480 297 299 300 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1646 r0 *1 1341.2,720.72
X$1646 479 480 312 313 298 314 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1657 r0 *1 1372,720.72
X$1657 479 299 320 316 317 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1679 m0 *1 1340.08,720.72
X$1679 479 304 480 322 305 313 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1702 m0 *1 1316,740.88
X$1702 480 344 311 479 341 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1704 r0 *1 1317.68,750.96
X$1704 479 480 350 346 311 347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1713 m0 *1 1362.48,750.96
X$1713 479 313 481 355 353 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1719 m0 *1 1364.72,740.88
X$1719 480 330 315 479 331 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1725 r0 *1 1370.88,740.88
X$1725 337 480 479 316 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1733 m0 *1 1374.24,761.04
X$1733 339 480 479 317 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1736 r0 *1 1383.2,730.8
X$1736 318 480 479 340 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1740 r0 *1 1374.8,730.8
X$1740 341 480 479 319 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1761 r0 *1 1317.68,740.88
X$1761 479 480 343 325 366 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1763 r0 *1 1334.48,740.88
X$1763 479 480 325 329 328 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1767 m0 *1 1326.64,750.96
X$1767 479 348 480 326 349 346 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1769 r0 *1 1340.08,740.88
X$1769 327 479 480 329 328 352 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1773 r0 *1 1355.2,740.88
X$1773 332 480 479 328 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1782 m0 *1 1350.72,750.96
X$1782 333 480 479 329 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1790 r0 *1 1374.8,750.96
X$1790 331 480 479 338 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1798 r0 *1 1379.28,740.88
X$1798 479 334 358 480 335 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1800 r0 *1 1383.2,750.96
X$1800 362 480 479 334 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1802 m0 *1 1375.92,750.96
X$1802 479 379 363 334 358 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1809 m0 *1 1356.32,771.12
X$1809 480 375 377 376 378 335 479 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1811 r0 *1 1374.8,761.04
X$1811 479 379 480 393 336 335 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1814 r0 *1 1358.56,771.12
X$1814 378 373 379 335 480 479 389 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1821 r0 *1 1357.44,761.04
X$1821 479 480 374 377 336 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1825 m0 *1 1382.08,740.88
X$1825 363 479 336 480 360 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1841 r0 *1 1366.96,740.88
X$1841 479 480 353 342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1849 r0 *1 1304.8,750.96
X$1849 367 479 480 388 345 344 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1853 r0 *1 1301.44,750.96
X$1853 479 480 368 345 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1858 m0 *1 1298.64,761.04
X$1858 346 479 480 369 368 487 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1864 m0 *1 1319.36,750.96
X$1864 479 348 480 366 349 347 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1868 r0 *1 1314.32,750.96
X$1868 479 480 367 347 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1873 m0 *1 1336.16,761.04
X$1873 479 348 372 371 370 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1875 r0 *1 1334.48,750.96
X$1875 479 348 480 351 350 349 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1885 r0 *1 1338.96,761.04
X$1885 479 371 370 480 349 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1898 m0 *1 1347.92,761.04
X$1898 372 479 350 480 386 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1900 r0 *1 1341.76,750.96
X$1900 480 352 351 479 364 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1907 r0 *1 1366.4,750.96
X$1907 354 480 479 353 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1918 m0 *1 1365.84,761.04
X$1918 359 480 479 355 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1920 m0 *1 1359.12,750.96
X$1920 479 480 355 365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1923 r0 *1 1358,750.96
X$1923 364 480 479 356 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1926 m0 *1 1379.28,771.12
X$1926 357 480 479 358 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1936 r0 *1 1383.2,761.04
X$1936 360 480 479 361 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1957 m0 *1 696.08,1386
X$1957 479 475 368 480 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1965 m0 *1 1308.16,761.04
X$1965 479 480 369 388 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1967 r0 *1 707.84,1386
X$1967 479 476 369 480 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1974 r0 *1 1383.2,771.12
X$1974 381 480 479 370 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1981 r0 *1 1374.8,771.12
X$1981 384 480 479 371 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1990 r0 *1 1371.44,791.28
X$1990 479 373 404 376 375 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1993 r0 *1 1363.04,791.28
X$1993 479 480 378 398 373 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1997 m0 *1 1349.6,771.12
X$1997 378 479 373 379 480 387 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1999 m0 *1 1358,781.2
X$1999 376 375 378 373 480 479 407 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2001 m0 *1 1369.76,791.28
X$2001 479 390 480 401 400 373 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2005 m0 *1 1362.48,791.28
X$2005 374 406 389 398 479 480 399 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2013 r0 *1 1372.56,781.2
X$2013 480 400 479 375 392 376 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2015 r0 *1 1384.88,781.2
X$2015 397 480 479 375 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $2018 r0 *1 1356.32,781.2
X$2018 480 375 408 376 378 379 479 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2028 r0 *1 1354.08,771.12
X$2028 394 480 479 376 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $2039 m0 *1 1365.84,771.12
X$2039 479 390 378 391 380 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2055 r0 *1 1365.84,761.04
X$2055 382 480 479 380 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2057 m0 *1 1368.64,781.2
X$2057 479 391 380 480 400 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2064 r0 *1 1366.4,771.12
X$2064 383 480 479 391 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2069 m0 *1 1382.64,761.04
X$2069 386 480 479 385 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2092 m0 *1 1374.24,781.2
X$2092 480 401 479 392 395 393 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2095 m0 *1 1382.08,791.28
X$2095 480 404 393 479 403 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2101 m0 *1 1383.2,781.2
X$2101 395 480 479 396 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2112 m0 *1 1374.8,801.36
X$2112 399 480 479 402 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2125 r0 *1 1383.2,791.28
X$2125 403 480 479 405 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2132 m0 *1 1357.44,791.28
X$2132 480 408 407 479 406 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2142 r0 *1 627.76,1365.84
X$2142 409 479 480 424 425 436 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2144 r0 *1 628.32,1355.76
X$2144 479 480 409 410 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2148 r0 *1 637.28,1355.76
X$2148 480 410 479 426 415 427 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2154 m0 *1 644,1355.76
X$2154 479 480 413 411 412 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2156 r0 *1 643.44,1375.92
X$2156 452 480 479 411 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2162 m0 *1 646.24,1365.84
X$2162 437 480 479 412 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2173 m0 *1 640.08,1345.68
X$2173 414 479 415 480 467 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2180 r0 *1 605.92,1375.92
X$2180 416 479 480 457 419 477 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2183 m0 *1 589.12,1375.92
X$2183 479 480 416 417 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2189 m0 *1 600.32,1375.92
X$2189 479 480 438 418 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2192 m0 *1 606.48,1375.92
X$2192 479 480 420 419 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2198 m0 *1 600.88,1386
X$2198 438 479 480 456 420 483 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2202 m0 *1 612.08,1375.92
X$2202 450 480 479 420 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2208 m0 *1 624.4,1386
X$2208 460 480 479 421 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2212 r0 *1 615.44,1375.92
X$2212 451 480 479 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2215 m0 *1 624.4,1375.92
X$2215 423 480 479 455 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2221 r0 *1 621.6,1386
X$2221 462 480 479 424 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2223 m0 *1 635.04,1365.84
X$2223 479 480 427 424 425 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2229 m0 *1 635.6,1375.92
X$2229 442 480 479 425 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2237 r0 *1 637.28,1365.84
X$2237 480 436 426 479 463 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2240 m0 *1 644,1375.92
X$2240 479 428 480 426 430 429 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2245 m0 *1 650.72,1365.84
X$2245 479 427 431 480 434 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2249 m0 *1 656.32,1365.84
X$2249 479 427 432 480 433 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2254 m0 *1 629.44,1386
X$2254 479 428 444 443 441 480 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2258 m0 *1 653.52,1386
X$2258 479 428 480 432 429 445 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2260 m0 *1 653.52,1375.92
X$2260 479 428 480 431 429 446 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2266 r0 *1 637.28,1375.92
X$2266 479 443 441 480 429 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2273 m0 *1 641.2,1386
X$2273 444 479 430 480 478 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2306 m0 *1 619.92,1386
X$2306 459 480 479 439 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2311 m0 *1 610.4,1386
X$2311 439 479 477 480 440 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2314 r0 *1 619.92,1375.92
X$2314 440 480 479 453 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2319 r0 *1 628.32,1375.92
X$2319 454 480 479 441 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2329 r0 *1 613.2,1386
X$2329 461 480 479 443 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2336 m0 *1 660.8,1386
X$2336 445 479 480 472 470 484 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2343 r0 *1 661.92,1375.92
X$2343 479 480 449 446 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2345 m0 *1 672,1386
X$2345 479 480 472 447 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2347 r0 *1 666.4,1375.92
X$2347 449 479 480 447 471 448 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2373 r0 *1 600.32,1386
X$2373 458 480 479 456 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2375 r0 *1 608.72,1386
X$2375 479 480 456 457 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2396 r0 *1 638.4,1386
X$2396 463 480 479 465 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2399 r0 *1 630,1386
X$2399 478 480 479 464 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2406 r0 *1 646.8,1386
X$2406 467 480 479 466 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2413 r0 *1 656.32,1386
X$2413 468 480 479 470 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2417 r0 *1 669.2,1386
X$2417 469 480 479 472 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2420 r0 *1 664.72,1386
X$2420 479 480 470 471 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2433 r0 *1 681.52,1386
X$2433 474 480 479 473 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_conditional_sum_adder

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

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_4 1 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 7.27,3.78 pmos_5p0
M$1 4 3 8 8 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.92,3.112 pmos_5p0
M$5 10 5 2 8 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.15345P PS=1.87U PD=1.115U
* device instance $6 r0 *1 2.04,3.112 pmos_5p0
M$6 8 6 10 8 pmos_5p0 L=0.5U W=0.495U AS=0.15345P AD=0.479325P PS=1.115U
+ PD=2.58U
* device instance $7 r0 *1 3.29,3.78 pmos_5p0
M$7 9 2 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.479325P AD=0.5673P PS=2.58U PD=2.45U
* device instance $8 r0 *1 4.41,3.78 pmos_5p0
M$8 3 6 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.4758P PS=2.45U PD=2.35U
* device instance $9 r0 *1 5.43,3.78 pmos_5p0
M$9 9 5 3 8 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 7.22,1.005 nmos_5p0
M$10 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $14 r0 *1 0.92,0.85 nmos_5p0
M$14 2 5 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $15 r0 *1 2.04,0.85 nmos_5p0
M$15 2 6 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.0936P PS=2.02U PD=0.88U
* device instance $16 r0 *1 3.34,1.005 nmos_5p0
M$16 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.318P AD=0.3432P PS=2.02U PD=1.84U
* device instance $17 r0 *1 4.46,1.005 nmos_5p0
M$17 7 6 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 5.38,1.005 nmos_5p0
M$18 1 5 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 8 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 11 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 3 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 10 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 8 4 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 12 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 3 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.78 pmos_5p0
M$9 13 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $10 r0 *1 11,3.78 pmos_5p0
M$10 8 6 13 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $11 r0 *1 12.12,3.78 pmos_5p0
M$11 15 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.24,3.78 pmos_5p0
M$12 7 5 15 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $13 r0 *1 14.36,3.78 pmos_5p0
M$13 14 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $14 r0 *1 15.48,3.78 pmos_5p0
M$14 8 6 14 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 16.6,3.78 pmos_5p0
M$15 16 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 17.67,3.78 pmos_5p0
M$16 7 5 16 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 1 3 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.88,1.005 nmos_5p0
M$25 8 5 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.9272P PS=7.36U PD=9.52U
* device instance $26 r0 *1 11,1.005 nmos_5p0
M$26 2 6 8 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_4 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.46135P AD=2.31495P PS=11.84U PD=9.85U
* device instance $5 r0 *1 5.505,3.78 pmos_5p0
M$5 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $6 r0 *1 6.785,3.78 pmos_5p0
M$6 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $7 r0 *1 7.805,3.78 pmos_5p0
M$7 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $8 r0 *1 8.545,3.78 pmos_5p0
M$8 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $9 r0 *1 9.565,3.78 pmos_5p0
M$9 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 0.975,1.005 nmos_5p0
M$10 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 5.455,1.005 nmos_5p0
M$14 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $15 r0 *1 6.295,1.005 nmos_5p0
M$15 6 5 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $16 r0 *1 7.415,1.005 nmos_5p0
M$16 10 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $17 r0 *1 8.495,1.005 nmos_5p0
M$17 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $18 r0 *1 9.615,1.005 nmos_5p0
M$18 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__or2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 2 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 6 3 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 7 3 6 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 4 2 7 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.7869P PS=2.4U PD=2.69U
* device instance $5 r0 *1 5.59,3.78 pmos_5p0
M$5 5 6 4 4 pmos_5p0 L=0.5U W=7.32U AS=2.3973P AD=2.4156P PS=9.94U PD=11.79U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 6 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7788P PS=5.36U PD=3.82U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 1 3 6 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.54,1.005 nmos_5p0
M$13 5 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4652P AD=1.6104P PS=7.5U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin A2
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_4 1 2 3 4 5 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 A2
* net 5 B
* net 11 NWELL,VDD
* device instance $1 r0 *1 1.07,3.785 pmos_5p0
M$1 2 4 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1594P PS=11.59U PD=9.68U
* device instance $2 r0 *1 2.09,3.785 pmos_5p0
M$2 10 3 2 11 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.51,3.785 pmos_5p0
M$9 11 5 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $13 r0 *1 1.14,1 nmos_5p0
M$13 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $14 r0 *1 1.98,1 nmos_5p0
M$14 2 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $15 r0 *1 3.1,1 nmos_5p0
M$15 6 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $16 r0 *1 3.94,1 nmos_5p0
M$16 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 5.06,1 nmos_5p0
M$17 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $18 r0 *1 5.9,1 nmos_5p0
M$18 2 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $19 r0 *1 7.02,1 nmos_5p0
M$19 9 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $20 r0 *1 7.86,1 nmos_5p0
M$20 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.402P PS=1.56U PD=2.02U
* device instance $21 r0 *1 9.16,1.2 nmos_5p0
M$21 2 5 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1196P AD=1.1224P PS=6.34U PD=7.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A2
* pin A1
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A2
* net 4 A1
* net 5 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.61305P PS=4.54U PD=2.5U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 5 4 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 3 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 5 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 6 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 2 3 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $9 r0 *1 0.92,1.04 nmos_5p0
M$9 5 3 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1224P AD=1.1224P PS=7.04U PD=7.04U
* device instance $10 r0 *1 2.04,1.04 nmos_5p0
M$10 1 4 5 1 nmos_5p0 L=0.6U W=3.68U AS=0.9568P AD=0.9568P PS=5.76U PD=5.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai32_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A3
* pin A1
* pin B2
* pin B1
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai32_4 1 3 4 5 6 7 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A3
* net 5 A1
* net 6 B2
* net 7 B1
* net 9 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 15.135,3.78 pmos_5p0
M$1 16 6 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 16.205,3.78 pmos_5p0
M$2 10 7 16 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 17.325,3.78 pmos_5p0
M$3 18 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 18.445,3.78 pmos_5p0
M$4 9 6 18 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 19.565,3.78 pmos_5p0
M$5 17 6 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 20.685,3.78 pmos_5p0
M$6 10 7 17 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 21.805,3.78 pmos_5p0
M$7 19 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 22.875,3.78 pmos_5p0
M$8 9 6 19 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8235P PS=2.4U PD=4.56U
* device instance $9 r0 *1 1.125,3.78 pmos_5p0
M$9 11 3 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $10 r0 *1 2.195,3.78 pmos_5p0
M$10 9 4 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $11 r0 *1 3.415,3.78 pmos_5p0
M$11 13 4 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $12 r0 *1 4.485,3.78 pmos_5p0
M$12 8 3 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $13 r0 *1 5.605,3.78 pmos_5p0
M$13 12 3 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $14 r0 *1 6.675,3.78 pmos_5p0
M$14 9 4 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 7.845,3.78 pmos_5p0
M$15 14 4 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $16 r0 *1 8.965,3.78 pmos_5p0
M$16 15 3 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $17 r0 *1 10.035,3.78 pmos_5p0
M$17 10 5 15 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $18 r0 *1 11.155,3.78 pmos_5p0
M$18 8 5 10 9 pmos_5p0 L=0.5U W=5.49U AS=1.7019P AD=1.9398P PS=7.35U PD=9.44U
* device instance $21 r0 *1 1.125,1.005 nmos_5p0
M$21 1 3 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $22 r0 *1 2.245,1.005 nmos_5p0
M$22 2 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $29 r0 *1 10.085,1.005 nmos_5p0
M$29 1 5 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $33 r0 *1 15.085,1.005 nmos_5p0
M$33 10 6 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.6104P PS=7.88U PD=9.04U
* device instance $34 r0 *1 16.205,1.005 nmos_5p0
M$34 2 7 10 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai32_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A3
* pin ZN
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_4 1 2 4 5 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A3
* net 5 ZN
* net 11 A2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.87,3.965 pmos_5p0
M$1 5 11 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.8542P AD=1.5914P PS=9.84U PD=8.02U
* device instance $2 r0 *1 1.89,3.965 pmos_5p0
M$2 12 4 5 12 pmos_5p0 L=0.5U W=5.84U AS=1.6644P AD=1.6644P PS=8.12U PD=8.12U
* device instance $9 r0 *1 9.33,3.965 pmos_5p0
M$9 5 2 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7374P AD=2.0002P PS=8.22U PD=10.04U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 6 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $14 r0 *1 1.94,1.005 nmos_5p0
M$14 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $15 r0 *1 3.06,1.005 nmos_5p0
M$15 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $16 r0 *1 4.08,1.005 nmos_5p0
M$16 3 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.2,1.005 nmos_5p0
M$17 9 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $18 r0 *1 6.22,1.005 nmos_5p0
M$18 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.34,1.005 nmos_5p0
M$19 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $20 r0 *1 8.36,1.005 nmos_5p0
M$20 10 11 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $21 r0 *1 9.38,1.005 nmos_5p0
M$21 5 2 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $22 r0 *1 10.5,1.005 nmos_5p0
M$22 3 2 5 1 nmos_5p0 L=0.6U W=3.96U AS=1.0296P AD=1.2672P PS=5.52U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_4 1 3 4 5 6 7 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 ZN
* net 4 A2
* net 5 A1
* net 6 B
* net 7 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 13 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 3 5 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 14 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 12 4 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 3 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 16 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 12 4 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $9 r0 *1 9.91,3.965 pmos_5p0
M$9 3 6 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7238P AD=1.7812P PS=8.47U PD=9.74U
* device instance $10 r0 *1 10.93,3.965 pmos_5p0
M$10 12 7 3 12 pmos_5p0 L=0.5U W=5.84U AS=1.5184P AD=1.5184P PS=7.92U PD=7.92U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 3 4 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3926P PS=9.04U PD=7.39U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.91,1.005 nmos_5p0
M$25 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $26 r0 *1 10.88,1.005 nmos_5p0
M$26 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 12,1.005 nmos_5p0
M$27 11 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.92,1.005 nmos_5p0
M$28 2 6 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 14.04,1.005 nmos_5p0
M$29 9 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.96,1.005 nmos_5p0
M$30 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 16.08,1.005 nmos_5p0
M$31 8 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 17,1.005 nmos_5p0
M$32 2 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_4

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
