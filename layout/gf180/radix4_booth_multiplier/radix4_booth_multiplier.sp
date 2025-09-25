
* cell radix4_booth_multiplier
* pin done
* pin start
* pin multiplier[3]
* pin multiplier[2]
* pin multiplicand[3]
* pin multiplier[1]
* pin multiplicand[4]
* pin multiplier[5]
* pin multiplier[4]
* pin multiplier[7]
* pin multiplier[6]
* pin multiplier[0]
* pin multiplicand[5]
* pin multiplicand[6]
* pin multiplicand[7]
* pin product[0]
* pin product[15]
* pin multiplicand[0]
* pin clk
* pin multiplicand[1]
* pin multiplicand[2]
* pin product[13]
* pin product[1]
* pin product[12]
* pin product[2]
* pin product[3]
* pin product[6]
* pin product[5]
* pin rst_n
* pin product[4]
* pin product[7]
* pin product[8]
* pin product[9]
* pin product[10]
* pin product[14]
* pin product[11]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT radix4_booth_multiplier 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 164 201 214
+ 239 243 244 295 331 356 402 448 469 470 471 472 476 477 478 479 480 481 482
+ 483
* net 1 done
* net 2 start
* net 3 multiplier[3]
* net 4 multiplier[2]
* net 5 multiplicand[3]
* net 6 multiplier[1]
* net 7 multiplicand[4]
* net 8 multiplier[5]
* net 9 multiplier[4]
* net 10 multiplier[7]
* net 11 multiplier[6]
* net 12 multiplier[0]
* net 13 multiplicand[5]
* net 14 multiplicand[6]
* net 15 multiplicand[7]
* net 164 product[0]
* net 201 product[15]
* net 214 multiplicand[0]
* net 239 clk
* net 243 multiplicand[1]
* net 244 multiplicand[2]
* net 295 product[13]
* net 331 product[1]
* net 356 product[12]
* net 402 product[2]
* net 448 product[3]
* net 469 product[6]
* net 470 product[5]
* net 471 rst_n
* net 472 product[4]
* net 476 product[7]
* net 477 product[8]
* net 478 product[9]
* net 479 product[10]
* net 480 product[14]
* net 481 product[11]
* net 482 PWELL,gf180mcu_gnd
* net 483 NWELL
* cell instance $2 m0 *1 753.76,15.12
X$2 17 483 482 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6 r0 *1 760.48,5.04
X$6 482 483 2 20 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10 r0 *1 770,15.12
X$10 482 483 3 23 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $15 r0 *1 775.04,5.04
X$15 482 483 4 19 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $19 m0 *1 776.72,15.12
X$19 482 483 5 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $23 r0 *1 782.88,5.04
X$23 482 483 6 16 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $27 r0 *1 790.72,5.04
X$27 482 483 7 25 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $31 m0 *1 790.72,15.12
X$31 482 483 8 24 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $34 m0 *1 804.72,15.12
X$34 482 483 9 21 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $38 r0 *1 805.28,5.04
X$38 482 483 10 22 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $42 m0 *1 814.8,15.12
X$42 482 483 11 26 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $47 r0 *1 813.12,5.04
X$47 482 483 12 90 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $50 r0 *1 824.32,5.04
X$50 482 483 13 43 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $54 r0 *1 837.2,5.04
X$54 482 483 14 45 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $59 r0 *1 845.04,5.04
X$59 482 483 15 46 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $62 r0 *1 780.64,781.2
X$62 482 483 114 95 36 16 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $66 m0 *1 756,781.2
X$66 482 72 483 17 53 71 94 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $69 m0 *1 744.24,771.12
X$69 482 31 17 29 52 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $81 r0 *1 771.68,791.28
X$81 482 483 157 121 38 18 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $85 r0 *1 768.88,761.04
X$85 482 483 54 55 36 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $90 r0 *1 762.72,771.12
X$90 482 483 71 72 20 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $93 r0 *1 804.16,761.04
X$93 482 483 58 59 36 21 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $97 m0 *1 800.24,750.96
X$97 482 483 30 32 36 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $101 m0 *1 766.64,750.96
X$101 482 483 27 28 36 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $104 r0 *1 785.12,740.88
X$104 482 483 37 35 36 24 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $108 m0 *1 785.68,761.04
X$108 482 483 56 57 38 25 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $111 m0 *1 815.36,740.88
X$111 482 483 33 34 36 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $116 r0 *1 762.16,740.88
X$116 482 31 28 29 27 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $121 m0 *1 834.4,821.52
X$121 482 483 57 193 28 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $124 m0 *1 793.52,831.6
X$124 483 121 28 482 242 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $126 m0 *1 851.76,821.52
X$126 482 483 41 209 28 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $129 m0 *1 855.12,771.12
X$129 483 28 47 482 74 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $132 m0 *1 859.04,791.28
X$132 482 483 44 137 28 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $134 r0 *1 755.44,851.76
X$134 483 28 184 482 326 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $137 r0 *1 760.48,851.76
X$137 483 28 247 482 306 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $140 r0 *1 771.12,851.76
X$140 482 483 28 256 217 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $153 r0 *1 743.68,791.28
X$153 482 31 120 29 119 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $155 r0 *1 772.8,771.12
X$155 29 482 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $161 r0 *1 782.88,761.04
X$161 482 31 57 29 56 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $164 m0 *1 777.28,750.96
X$164 482 31 35 29 37 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $166 r0 *1 776.16,771.12
X$166 482 142 29 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $168 m0 *1 801.36,771.12
X$168 482 31 59 29 58 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $170 r0 *1 794.64,740.88
X$170 482 31 32 29 30 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $173 r0 *1 813.68,740.88
X$173 482 31 34 29 33 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $176 m0 *1 765.52,801.36
X$176 482 31 121 29 157 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $178 m0 *1 765.52,771.12
X$178 482 31 55 29 54 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $180 m0 *1 777.28,791.28
X$180 482 31 95 29 114 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $195 m0 *1 933.52,831.6
X$195 482 31 200 39 232 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $197 m0 *1 841.12,750.96
X$197 482 31 47 39 50 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $199 r0 *1 21.84,912.24
X$199 482 31 475 483 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $201 r0 *1 801.36,781.2
X$201 482 31 97 39 115 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $210 r0 *1 746.48,811.44
X$210 482 31 94 166 167 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $212 m0 *1 716.8,831.6
X$212 482 31 184 166 216 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $217 m0 *1 820.96,761.04
X$217 482 31 41 39 40 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $219 m0 *1 697.76,841.68
X$219 482 31 217 166 215 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $229 m0 *1 730.24,821.52
X$229 482 31 165 166 207 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $231 r0 *1 932.4,892.08
X$231 482 31 417 382 440 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $233 r0 *1 934.64,871.92
X$233 482 31 355 382 387 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $235 m0 *1 842.24,761.04
X$235 482 31 44 39 51 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $237 m0 *1 910.56,902.16
X$237 482 31 460 382 438 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $239 r0 *1 855.12,912.24
X$239 482 31 456 382 455 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $242 r0 *1 876.96,912.24
X$242 482 31 459 382 461 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $245 r0 *1 871.92,902.16
X$245 482 31 457 382 435 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $247 m0 *1 736.4,912.24
X$247 482 31 451 166 450 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $249 r0 *1 750.96,912.24
X$249 482 31 452 166 463 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $252 m0 *1 710.64,902.16
X$252 482 31 425 166 441 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $255 m0 *1 706.72,912.24
X$255 482 31 449 166 462 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $257 m0 *1 720.16,892.08
X$257 482 31 403 166 418 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $259 m0 *1 934.64,851.76
X$259 482 31 294 39 269 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $261 m0 *1 827.68,922.32
X$261 482 31 474 382 473 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $263 m0 *1 703.92,851.76
X$263 482 31 247 166 245 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $265 r0 *1 708.4,861.84
X$265 482 31 303 166 322 483 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $302 m0 *1 810.88,750.96
X$302 482 483 32 42 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $310 m0 *1 880.88,781.2
X$310 483 41 34 482 103 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $312 m0 *1 889.84,761.04
X$312 483 34 47 482 48 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $315 m0 *1 873.6,761.04
X$315 483 44 34 482 69 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $318 m0 *1 808.08,851.76
X$318 482 483 247 302 34 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $320 r0 *1 801.92,851.76
X$320 483 184 34 482 330 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $323 m0 *1 829.92,851.76
X$323 483 217 34 482 258 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $326 m0 *1 845.6,831.6
X$326 483 121 34 482 223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $328 m0 *1 870.24,821.52
X$328 483 57 34 482 195 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $343 r0 *1 824.88,841.68
X$343 482 483 217 288 35 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $347 m0 *1 799.68,841.68
X$347 483 35 247 482 283 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $349 r0 *1 847.84,791.28
X$349 482 483 57 124 35 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $351 m0 *1 846.16,821.52
X$351 482 483 121 211 35 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $353 m0 *1 882.56,771.12
X$353 483 35 47 482 89 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $356 m0 *1 877.52,771.12
X$356 483 44 35 482 76 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $359 m0 *1 861.28,771.12
X$359 483 41 35 482 92 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $362 r0 *1 792.96,841.68
X$362 482 483 35 278 184 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $380 m0 *1 764.96,781.2
X$380 482 72 94 483 36 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $385 m0 *1 771.12,761.04
X$385 482 36 38 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $397 r0 *1 842.8,750.96
X$397 482 483 50 47 38 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $400 r0 *1 822.64,750.96
X$400 482 483 40 41 38 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $403 r0 *1 831.6,750.96
X$403 482 483 51 44 38 45 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $406 m0 *1 805.84,781.2
X$406 482 483 115 96 38 90 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $409 r0 *1 702.8,831.6
X$409 482 483 215 217 38 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $411 r0 *1 719.6,821.52
X$411 482 483 216 184 38 202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $415 r0 *1 702.24,841.68
X$415 482 483 245 247 38 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $417 m0 *1 744.8,791.28
X$417 482 483 38 119 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $429 m0 *1 861.84,811.44
X$429 482 483 39 486 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $437 r0 *1 861.84,801.36
X$437 482 142 39 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $451 m0 *1 878.64,761.04
X$451 482 483 70 41 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $453 r0 *1 804.16,811.44
X$453 483 96 41 482 168 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $458 r0 *1 812.56,801.36
X$458 482 483 95 160 41 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $460 m0 *1 828.24,821.52
X$460 482 483 41 191 55 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $464 m0 *1 854,791.28
X$464 482 483 41 138 59 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $483 m0 *1 822.08,811.44
X$483 482 42 241 179 145 144 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $485 r0 *1 812,841.68
X$485 482 184 42 483 257 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $490 m0 *1 833.84,841.68
X$490 482 483 279 217 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $492 m0 *1 863.52,821.52
X$492 482 483 208 121 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $494 r0 *1 873.04,781.2
X$494 482 483 113 57 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $497 m0 *1 884.24,761.04
X$497 482 483 66 47 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $499 r0 *1 880.88,750.96
X$499 482 483 49 44 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $501 r0 *1 818.72,841.68
X$501 482 483 282 247 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $521 m0 *1 824.32,781.2
X$521 483 44 55 482 117 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $523 r0 *1 807.52,801.36
X$523 482 483 96 143 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $526 r0 *1 832.16,801.36
X$526 482 483 44 145 95 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $532 m0 *1 864.64,781.2
X$532 483 44 59 482 91 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $558 r0 *1 826,791.28
X$558 482 483 96 144 47 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $560 m0 *1 827.12,791.28
X$560 96 483 95 47 482 122 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $562 r0 *1 832.16,781.2
X$562 483 47 118 482 99 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $565 r0 *1 833.28,771.12
X$565 483 55 47 482 93 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $568 m0 *1 870.24,771.12
X$568 483 59 47 482 78 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $585 m0 *1 906.08,761.04
X$585 62 482 483 49 48 67 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $588 m0 *1 915.6,761.04
X$588 86 482 483 48 66 63 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $601 r0 *1 752.08,761.04
X$601 482 483 53 52 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $615 r0 *1 802.48,801.36
X$615 482 483 55 159 57 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $617 r0 *1 777.28,811.44
X$617 483 55 121 482 181 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $620 r0 *1 764.4,831.6
X$620 483 55 217 482 237 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $622 m0 *1 753.2,841.68
X$622 482 483 55 276 247 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $625 r0 *1 738.08,841.68
X$625 482 483 55 298 184 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $648 m0 *1 793.52,811.44
X$648 483 95 57 482 169 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $652 r0 *1 785.12,821.52
X$652 483 96 57 482 185 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $655 m0 *1 857.92,821.52
X$655 482 483 57 171 59 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $673 r0 *1 808.64,831.6
X$673 483 59 217 482 240 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $677 m0 *1 840.56,831.6
X$677 482 483 121 213 59 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $682 r0 *1 766.08,851.76
X$682 483 59 184 482 308 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $684 m0 *1 792.96,851.76
X$684 482 483 59 281 247 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $700 r0 *1 911.68,761.04
X$700 482 67 60 84 65 61 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $702 r0 *1 912.24,771.12
X$702 482 483 60 154 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $706 r0 *1 931.84,761.04
X$706 484 482 483 61 63 64 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $708 m0 *1 890.96,771.12
X$708 482 78 88 74 89 61 483 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $711 m0 *1 910.56,771.12
X$711 482 61 87 85 63 62 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $727 r0 *1 934.08,771.12
X$727 482 64 85 83 110 483 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $730 r0 *1 882,761.04
X$730 65 482 483 69 70 68 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $741 m0 *1 892.08,781.2
X$741 482 79 112 104 111 68 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $754 r0 *1 759.36,781.2
X$754 482 483 120 71 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $764 r0 *1 859.6,771.12
X$764 482 74 73 75 91 92 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $766 m0 *1 861.28,781.2
X$766 482 483 73 102 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $768 r0 *1 880.88,771.12
X$768 482 76 77 79 78 74 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $779 m0 *1 875.84,811.44
X$779 482 75 163 178 151 172 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $784 m0 *1 883.12,791.28
X$784 482 483 77 162 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $793 r0 *1 922.32,771.12
X$793 482 483 87 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $795 r0 *1 923.44,791.28
X$795 482 135 131 132 130 80 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $799 m0 *1 927.36,771.12
X$799 482 483 84 81 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $801 r0 *1 925.68,801.36
X$801 482 155 177 133 81 131 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $805 r0 *1 939.12,831.6
X$805 483 82 296 482 231 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $807 m0 *1 929.04,781.2
X$807 482 109 86 82 83 483 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $829 m0 *1 908.88,781.2
X$829 482 483 88 105 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $850 m0 *1 838.88,781.2
X$850 140 482 483 93 99 101 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $857 r0 *1 762.72,791.28
X$857 482 483 94 156 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $863 r0 *1 822.64,781.2
X$863 97 482 95 483 118 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $869 m0 *1 762.72,841.68
X$869 482 483 95 251 217 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $873 m0 *1 780.64,831.6
X$873 483 95 121 482 218 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $875 r0 *1 743.12,841.68
X$875 482 483 95 248 247 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $878 r0 *1 733.04,841.68
X$878 483 95 184 482 246 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $898 m0 *1 818.16,791.28
X$898 482 483 97 96 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $901 r0 *1 733.6,821.52
X$901 483 96 184 482 205 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $907 m0 *1 767.76,841.68
X$907 482 483 96 277 121 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $909 r0 *1 748.16,841.68
X$909 482 483 96 249 217 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $911 m0 *1 730.24,851.76
X$911 483 96 247 482 284 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $930 m0 *1 829.36,781.2
X$930 98 482 483 117 99 116 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $932 m0 *1 834.96,791.28
X$932 482 483 139 98 122 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $942 r0 *1 840.56,781.2
X$942 482 483 116 100 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $944 r0 *1 832.16,811.44
X$944 482 180 192 170 100 179 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $947 m0 *1 842.8,801.36
X$947 482 483 101 147 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $950 m0 *1 869.68,801.36
X$950 482 102 150 161 136 147 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $955 r0 *1 878.64,781.2
X$955 111 482 483 103 113 151 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $958 r0 *1 908.88,781.2
X$958 482 483 104 106 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $961 r0 *1 899.92,791.28
X$961 482 136 135 147 105 130 483 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $964 m0 *1 909.44,811.44
X$964 482 106 175 176 153 152 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $966 m0 *1 926.24,791.28
X$966 482 483 135 107 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $968 r0 *1 924.56,781.2
X$968 485 482 483 107 108 109 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $970 m0 *1 929.6,791.28
X$970 482 483 130 108 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $975 m0 *1 936.32,791.28
X$975 132 482 133 483 110 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $984 m0 *1 907.2,791.28
X$984 482 483 112 134 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1015 m0 *1 755.44,801.36
X$1015 483 482 120 141 156 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1041 m0 *1 842.24,791.28
X$1041 482 483 122 140 136 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1045 r0 *1 852.88,791.28
X$1045 482 124 123 125 137 138 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1047 m0 *1 849.52,801.36
X$1047 482 123 146 148 139 147 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1051 m0 *1 866.32,801.36
X$1051 482 483 125 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1054 r0 *1 878.08,791.28
X$1054 482 161 126 129 128 127 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1056 m0 *1 882.56,841.68
X$1056 482 126 274 272 262 273 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1064 m0 *1 872.48,811.44
X$1064 482 483 163 127 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1068 m0 *1 891.52,801.36
X$1068 482 162 128 158 136 147 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1070 m0 *1 888.72,821.52
X$1070 482 129 204 203 173 196 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1074 m0 *1 922.32,801.36
X$1074 482 135 152 155 130 154 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1092 r0 *1 905.52,801.36
X$1092 482 135 173 153 158 134 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1129 r0 *1 720.72,902.16
X$1129 482 483 462 449 141 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1132 r0 *1 722.4,892.08
X$1132 482 483 441 425 141 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1134 m0 *1 720.16,861.84
X$1134 482 483 322 303 141 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1136 r0 *1 731.36,882
X$1136 482 483 418 403 141 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1139 r0 *1 744.8,902.16
X$1139 482 483 450 451 141 443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1141 r0 *1 904.96,882
X$1141 482 483 415 141 414 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1143 m0 *1 913.92,892.08
X$1143 482 483 141 416 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1145 m0 *1 907.76,882
X$1145 482 437 351 483 384 199 141 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1147 r0 *1 912.24,902.16
X$1147 483 460 141 482 436 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1150 m0 *1 758.24,912.24
X$1150 482 483 463 452 141 465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1165 r0 *1 817.04,831.6
X$1165 482 239 142 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1168 m0 *1 873.04,882
X$1168 482 142 382 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1171 m0 *1 752.08,851.76
X$1171 482 142 166 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1182 m0 *1 800.24,811.44
X$1182 482 159 210 190 160 143 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1191 r0 *1 853.44,851.76
X$1191 482 146 319 312 290 170 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1204 r0 *1 877.52,831.6
X$1204 482 225 226 262 148 150 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1209 m0 *1 856.8,831.6
X$1209 482 236 235 224 206 149 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1262 m0 *1 10.64,821.52
X$1262 165 483 482 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1267 r0 *1 738.64,821.52
X$1267 482 483 207 205 167 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1299 m0 *1 888.16,912.24
X$1299 482 483 461 458 167 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1301 r0 *1 948.64,831.6
X$1301 482 483 232 231 167 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1305 m0 *1 936.32,871.92
X$1305 482 483 387 358 167 355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1307 m0 *1 935.2,892.08
X$1307 482 483 440 386 167 417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1310 m0 *1 874.16,902.16
X$1310 482 483 435 445 167 457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1312 r0 *1 831.6,912.24
X$1312 482 483 473 453 167 474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1314 r0 *1 936.32,841.68
X$1314 482 483 269 271 167 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1318 m0 *1 917.28,892.08
X$1318 482 416 167 483 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1321 m0 *1 859.04,912.24
X$1321 482 483 455 454 167 456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1333 r0 *1 782.32,811.44
X$1333 482 181 182 183 169 168 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1344 r0 *1 846.72,821.52
X$1344 482 211 180 259 171 209 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1347 r0 *1 868.56,821.52
X$1347 172 482 483 195 208 206 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1354 r0 *1 917.28,811.44
X$1354 482 483 177 174 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1356 r0 *1 914.48,821.52
X$1356 482 197 199 198 174 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1360 m0 *1 924,831.6
X$1360 482 483 175 233 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1364 m0 *1 921.2,821.52
X$1364 482 483 176 198 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1373 r0 *1 891.52,811.44
X$1373 482 483 178 196 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1389 r0 *1 779.52,821.52
X$1389 482 483 182 219 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1394 m0 *1 805.28,821.52
X$1394 482 483 183 188 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1420 r0 *1 770.56,831.6
X$1420 482 237 238 254 218 185 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1423 r0 *1 794.64,821.52
X$1423 482 187 186 189 188 210 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1425 m0 *1 790.72,861.84
X$1425 482 483 186 309 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1427 r0 *1 791.84,831.6
X$1427 482 283 187 220 240 242 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1434 m0 *1 809.76,871.92
X$1434 482 343 375 366 221 189 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1439 m0 *1 819.28,831.6
X$1439 482 241 221 222 212 190 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1444 r0 *1 828.24,821.52
X$1444 482 191 212 194 213 193 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1448 m0 *1 831.04,861.84
X$1448 482 192 367 321 222 323 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1452 r0 *1 832.16,851.76
X$1452 482 327 323 320 194 289 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1462 r0 *1 912.8,831.6
X$1462 482 197 483 227 228 199 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1468 m0 *1 912.8,851.76
X$1468 483 293 266 264 229 199 482 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1470 r0 *1 915.6,861.84
X$1470 199 483 353 359 482 357 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1473 m0 *1 908.32,871.92
X$1473 482 483 199 360 351 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1475 m0 *1 905.52,892.08
X$1475 482 483 414 360 385 199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1477 r0 *1 910.56,882
X$1477 199 416 384 385 482 483 439 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1485 m0 *1 1659.28,831.6
X$1485 200 483 482 201 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1494 m0 *1 10.64,831.6
X$1494 482 483 214 202 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1500 r0 *1 907.2,821.52
X$1500 482 483 203 234 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1506 r0 *1 903.84,831.6
X$1506 482 483 204 263 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1572 m0 *1 772.8,841.68
X$1572 482 253 252 255 254 219 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1578 r0 *1 807.52,861.84
X$1578 341 482 483 310 220 342 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1589 m0 *1 846.72,841.68
X$1589 236 482 483 279 223 280 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1592 r0 *1 874.16,831.6
X$1592 482 483 224 273 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1594 m0 *1 873.6,831.6
X$1594 482 483 235 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1598 m0 *1 871.36,861.84
X$1598 482 226 311 313 291 312 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1601 m0 *1 914.48,841.68
X$1601 482 483 266 268 227 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1603 m0 *1 912.24,831.6
X$1603 482 228 229 233 234 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1605 r0 *1 906.64,851.76
X$1605 482 385 317 229 297 228 264 483 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1615 r0 *1 909.44,861.84
X$1615 315 483 292 229 482 353 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1617 r0 *1 915.04,841.68
X$1617 483 229 267 482 271 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1619 m0 *1 922.32,851.76
X$1619 483 292 229 482 297 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1625 r0 *1 15.12,831.6
X$1625 482 483 244 230 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1660 m0 *1 759.36,841.68
X$1660 482 483 238 250 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1677 r0 *1 12.32,841.68
X$1677 482 483 243 270 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1687 m0 *1 731.36,861.84
X$1687 361 482 483 284 246 325 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1711 m0 *1 735.28,851.76
X$1711 482 298 304 285 249 248 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1716 r0 *1 752.08,861.84
X$1716 482 328 335 337 307 250 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1719 r0 *1 754.88,841.68
X$1719 482 276 275 329 251 277 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1722 r0 *1 761.6,871.92
X$1722 482 336 371 372 338 252 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1724 r0 *1 776.16,841.68
X$1724 482 278 253 286 281 256 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1730 m0 *1 781.76,871.92
X$1730 482 364 394 340 255 309 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1739 m0 *1 813.12,851.76
X$1739 482 257 287 289 288 302 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1742 r0 *1 829.92,841.68
X$1742 260 482 483 282 258 324 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1745 m0 *1 864.08,841.68
X$1745 482 483 259 261 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1749 r0 *1 852.32,841.68
X$1749 482 280 301 300 261 260 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1756 r0 *1 903.28,841.68
X$1756 482 264 292 263 265 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1762 m0 *1 907.76,861.84
X$1762 482 352 483 316 264 317 267 292 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1769 m0 *1 904.96,841.68
X$1769 482 483 272 265 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1777 m0 *1 926.24,861.84
X$1777 482 268 483 296 357 395 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1800 r0 *1 882.56,841.68
X$1800 482 483 274 299 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1804 r0 *1 742,861.84
X$1804 482 483 275 362 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1838 m0 *1 749.84,861.84
X$1838 482 483 285 305 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1840 r0 *1 793.52,851.76
X$1840 482 483 286 365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1844 r0 *1 812,851.76
X$1844 482 483 287 310 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1854 m0 *1 859.6,851.76
X$1854 482 483 301 290 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1857 m0 *1 874.16,851.76
X$1857 482 483 300 291 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1863 m0 *1 918.96,871.92
X$1863 292 482 354 483 358 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1865 m0 *1 907.76,851.76
X$1865 483 292 314 482 293 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1870 r0 *1 903.28,861.84
X$1870 348 483 315 292 482 316 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1880 m0 *1 1653.12,851.76
X$1880 294 483 482 295 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1901 m0 *1 893.2,861.84
X$1901 482 314 315 318 299 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1918 r0 *1 18.48,861.84
X$1918 303 483 482 331 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1926 r0 *1 733.04,861.84
X$1926 482 483 304 332 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1928 m0 *1 740.32,871.92
X$1928 482 362 334 392 326 305 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1932 m0 *1 761.04,861.84
X$1932 363 482 483 308 306 328 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1935 m0 *1 770.56,861.84
X$1935 482 483 329 307 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1944 r0 *1 869.68,861.84
X$1944 482 483 311 347 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1951 m0 *1 888.16,861.84
X$1951 482 483 313 318 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1955 m0 *1 895.44,871.92
X$1955 482 314 483 350 349 315 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1961 m0 *1 917.84,882
X$1961 483 315 390 482 386 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1966 m0 *1 903.28,871.92
X$1966 482 483 348 401 315 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1976 r0 *1 899.92,861.84
X$1976 482 483 350 317 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1988 m0 *1 847.84,861.84
X$1988 482 321 368 369 320 319 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2009 r0 *1 828.8,851.76
X$2009 482 483 324 327 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2032 r0 *1 790.16,861.84
X$2032 339 482 483 330 365 364 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2039 m0 *1 729.12,871.92
X$2039 388 482 483 361 332 333 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2044 r0 *1 733.6,871.92
X$2044 389 482 483 334 388 391 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2047 r0 *1 748.72,871.92
X$2047 370 482 483 335 392 393 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2049 m0 *1 764.96,871.92
X$2049 482 483 337 336 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2054 m0 *1 768.32,871.92
X$2054 482 483 363 338 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2060 r0 *1 791.84,871.92
X$2060 482 483 339 396 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2063 r0 *1 803.6,871.92
X$2063 482 483 340 376 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2065 m0 *1 830.48,882
X$2065 482 344 378 398 379 341 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2072 m0 *1 806.4,871.92
X$2072 482 483 342 343 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2077 m0 *1 830.48,871.92
X$2077 482 483 367 344 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2080 m0 *1 853.44,871.92
X$2080 482 483 368 345 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2082 m0 *1 851.2,882
X$2082 482 380 400 398 345 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2084 m0 *1 863.52,871.92
X$2084 482 483 369 346 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2086 m0 *1 866.88,871.92
X$2086 482 349 348 346 347 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2092 r0 *1 892.64,861.84
X$2092 482 348 349 483 359 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2095 r0 *1 899.36,871.92
X$2095 482 349 483 390 352 348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2097 r0 *1 884.8,882
X$2097 483 348 384 482 458 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2099 m0 *1 913.92,871.92
X$2099 482 483 348 351 353 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2110 r0 *1 873.04,871.92
X$2110 482 483 349 383 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2119 r0 *1 908.32,871.92
X$2119 483 350 482 401 354 384 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2130 m0 *1 870.24,892.08
X$2130 483 412 482 413 352 381 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2146 m0 *1 1653.12,871.92
X$2146 355 483 482 356 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2187 r0 *1 840,871.92
X$2187 482 483 366 379 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2199 m0 *1 750.96,892.08
X$2199 419 482 483 420 370 442 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2202 r0 *1 758.8,882
X$2202 482 483 371 420 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2204 r0 *1 778.96,882
X$2204 482 483 372 422 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2207 r0 *1 781.76,871.92
X$2207 482 483 394 373 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2209 r0 *1 783.44,882
X$2209 423 482 483 422 373 405 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2211 m0 *1 799.68,882
X$2211 482 396 374 397 375 376 483 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2213 r0 *1 800.24,882
X$2213 482 483 374 424 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2221 m0 *1 822.64,882
X$2221 482 483 397 377 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2223 r0 *1 826.56,882
X$2223 482 407 408 377 378 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2230 r0 *1 866.32,882
X$2230 482 483 380 412 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2232 r0 *1 852.88,882
X$2232 482 384 400 399 380 483 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2236 r0 *1 869.68,882
X$2236 483 413 395 381 412 383 482 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2240 r0 *1 832.16,892.08
X$2240 482 381 434 432 406 407 483 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2244 m0 *1 868.56,882
X$2244 482 483 382 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2294 r0 *1 749.28,882
X$2294 404 482 483 393 389 421 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2331 m0 *1 840.56,892.08
X$2331 483 411 482 409 399 410 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2339 m0 *1 856.24,892.08
X$2339 483 400 482 407 413 408 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2341 m0 *1 854,902.16
X$2341 483 400 447 482 445 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2348 m0 *1 10.08,892.08
X$2348 403 483 482 402 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2358 r0 *1 747.04,892.08
X$2358 482 426 443 442 404 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2361 r0 *1 789.6,892.08
X$2361 431 482 483 419 405 429 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2363 m0 *1 791.84,902.16
X$2363 482 483 405 428 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2365 m0 *1 802.48,892.08
X$2365 482 406 432 424 423 483 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2367 m0 *1 799.68,902.16
X$2367 426 429 431 410 406 483 482 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2369 m0 *1 836.08,902.16
X$2369 483 408 482 406 409 432 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2372 r0 *1 836.64,902.16
X$2372 483 408 482 468 467 406 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2375 r0 *1 813.12,902.16
X$2375 482 406 483 446 444 432 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2386 r0 *1 852.32,892.08
X$2386 482 483 407 411 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2393 r0 *1 850.64,902.16
X$2393 483 408 446 482 454 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2407 m0 *1 847.28,902.16
X$2407 483 411 467 482 447 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2426 r0 *1 910,892.08
X$2426 436 415 437 439 483 482 438 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2437 r0 *1 949.2,1678.32
X$2437 417 483 482 481 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2451 m0 *1 795.2,902.16
X$2451 482 483 419 466 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2474 r0 *1 18.48,902.16
X$2474 425 483 482 448 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2483 m0 *1 784.56,902.16
X$2483 482 483 426 427 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2485 r0 *1 800.24,892.08
X$2485 483 429 426 482 430 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2493 r0 *1 785.12,902.16
X$2493 482 427 464 466 428 433 483 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $2501 m0 *1 809.2,902.16
X$2501 482 431 430 483 444 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2517 r0 *1 820.96,902.16
X$2517 483 432 433 482 453 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2519 r0 *1 831.04,902.16
X$2519 483 432 434 482 468 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2530 m0 *1 829.92,902.16
X$2530 482 483 433 434 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2584 r0 *1 10.64,912.24
X$2584 449 483 482 472 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2593 r0 *1 14,922.32
X$2593 451 483 482 470 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2600 r0 *1 2.24,922.32
X$2600 452 483 482 469 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2619 r0 *1 866.32,1678.32
X$2619 456 483 482 477 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2627 r0 *1 888.72,1678.32
X$2627 457 483 482 478 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2639 m0 *1 899.36,1678.32
X$2639 459 483 482 479 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2647 r0 *1 920.08,1678.32
X$2647 460 483 482 480 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2671 r0 *1 772.24,912.24
X$2671 482 483 464 465 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2695 m0 *1 12.88,922.32
X$2695 482 475 471 483 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $2702 m0 *1 841.68,1678.32
X$2702 474 483 482 476 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS radix4_booth_multiplier

* cell gf180mcu_fd_sc_mcu9t5v0__addf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_4 1 3 4 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A
* net 4 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 13.75,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.3614P PS=3.66U PD=1.91U
* device instance $2 r0 *1 14.77,3.56 pmos_5p0
M$2 16 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $3 r0 *1 15.89,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $4 r0 *1 17.01,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.2363P PS=2.01U PD=1.73U
* device instance $5 r0 *1 17.85,3.56 pmos_5p0
M$5 14 3 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.7026P PS=1.73U PD=2.67U
* device instance $6 r0 *1 19.19,3.78 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.4045P AD=2.6901P PS=10.02U PD=12.09U
* device instance $10 r0 *1 5.75,3.56 pmos_5p0
M$10 18 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.7026P AD=0.2363P PS=2.67U PD=1.73U
* device instance $11 r0 *1 6.59,3.56 pmos_5p0
M$11 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.2363P PS=1.73U PD=1.73U
* device instance $12 r0 *1 7.43,3.56 pmos_5p0
M$12 2 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.4309P PS=1.73U PD=2.01U
* device instance $13 r0 *1 8.55,3.56 pmos_5p0
M$13 15 9 2 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $14 r0 *1 9.67,3.56 pmos_5p0
M$14 14 3 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.3614P PS=2.01U PD=1.91U
* device instance $15 r0 *1 10.69,3.56 pmos_5p0
M$15 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $16 r0 *1 11.81,3.56 pmos_5p0
M$16 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.6116P PS=2.01U PD=3.66U
* device instance $17 r0 *1 0.95,3.78 pmos_5p0
M$17 4 2 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.5986P AD=2.496P PS=11.99U PD=10.12U
* device instance $21 r0 *1 13.7,1.265 nmos_5p0
M$21 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $22 r0 *1 14.82,1.265 nmos_5p0
M$22 8 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $23 r0 *1 15.94,1.265 nmos_5p0
M$23 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 17.06,1.265 nmos_5p0
M$24 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $25 r0 *1 17.9,1.265 nmos_5p0
M$25 13 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $26 r0 *1 19.24,1.005 nmos_5p0
M$26 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.44P AD=1.6104P PS=7.58U PD=9.04U
* device instance $30 r0 *1 1,1.005 nmos_5p0
M$30 4 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.44P PS=9.04U PD=7.58U
* device instance $34 r0 *1 5.7,1.265 nmos_5p0
M$34 12 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $35 r0 *1 6.54,1.265 nmos_5p0
M$35 11 5 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $36 r0 *1 7.38,1.265 nmos_5p0
M$36 2 6 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $37 r0 *1 8.5,1.265 nmos_5p0
M$37 7 9 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $38 r0 *1 9.62,1.265 nmos_5p0
M$38 1 3 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $39 r0 *1 10.74,1.265 nmos_5p0
M$39 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $40 r0 *1 11.86,1.265 nmos_5p0
M$40 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_4

* cell gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin ZN
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor3_2 1 3 4 8 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 8 ZN
* net 11 A3
* net 12 NWELL,VDD
* device instance $1 r0 *1 13.64,3.78 pmos_5p0
M$1 12 7 8 12 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 1.09,3.772 pmos_5p0
M$3 15 3 2 12 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.15345P PS=1.87U PD=1.115U
* device instance $4 r0 *1 2.21,3.772 pmos_5p0
M$4 15 4 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.282P AD=0.15345P PS=1.715U
+ PD=1.115U
* device instance $5 r0 *1 3.51,3.967 pmos_5p0
M$5 13 2 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.282P AD=0.2379P PS=1.715U PD=1.435U
* device instance $6 r0 *1 4.53,3.967 pmos_5p0
M$6 5 4 13 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.2379P PS=1.435U PD=1.435U
* device instance $7 r0 *1 5.55,3.967 pmos_5p0
M$7 13 3 5 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $8 r0 *1 7.39,3.977 pmos_5p0
M$8 16 5 6 12 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $9 r0 *1 8.41,3.977 pmos_5p0
M$9 16 11 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.571875P AD=0.2379P PS=2.68U
+ PD=1.435U
* device instance $10 r0 *1 9.76,3.78 pmos_5p0
M$10 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.52155P PS=2.68U
+ PD=2.4U
* device instance $11 r0 *1 10.83,3.78 pmos_5p0
M$11 7 11 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $12 r0 *1 11.85,3.78 pmos_5p0
M$12 14 5 7 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $13 r0 *1 1.04,1.015 nmos_5p0
M$13 2 3 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $14 r0 *1 2.16,1.015 nmos_5p0
M$14 1 4 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.186P PS=0.88U PD=1.36U
* device instance $15 r0 *1 3.46,1.165 nmos_5p0
M$15 5 2 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.186P AD=0.1716P PS=1.36U PD=1.18U
* device instance $16 r0 *1 4.58,1.165 nmos_5p0
M$16 9 4 5 1 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1056P PS=1.18U PD=0.98U
* device instance $17 r0 *1 5.5,1.165 nmos_5p0
M$17 1 3 9 1 nmos_5p0 L=0.6U W=0.66U AS=0.1056P AD=0.2904P PS=0.98U PD=2.2U
* device instance $18 r0 *1 13.64,1.005 nmos_5p0
M$18 1 7 8 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $20 r0 *1 7.34,1.165 nmos_5p0
M$20 6 5 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $21 r0 *1 8.46,1.165 nmos_5p0
M$21 6 11 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $22 r0 *1 9.76,1 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $23 r0 *1 10.88,1 nmos_5p0
M$23 10 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 11.8,1 nmos_5p0
M$24 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor3_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* pin I
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_1 2 3 4
* net 2 I
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 4 2 1 4 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.50325P PS=2.71U PD=2.53U
* device instance $2 r0 *1 2.17,3.785 pmos_5p0
M$2 5 1 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $3 r0 *1 0.92,0.882 nmos_5p0
M$3 3 2 1 3 nmos_5p0 L=0.6U W=0.365U AS=0.1606P AD=0.21475P PS=1.61U PD=1.5U
* device instance $4 r0 *1 2.22,1.1 nmos_5p0
M$4 5 1 3 3 nmos_5p0 L=0.6U W=0.8U AS=0.21475P AD=0.352P PS=1.5U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_16 1 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 I
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 4 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.5384P PS=21.69U PD=19.6U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 3 2 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.0768P AD=9.3147P PS=39.2U PD=41.29U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 2 4 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.7456P PS=16.4U PD=14.72U
* device instance $33 r0 *1 9.88,1.005 nmos_5p0
M$33 3 2 1 1 nmos_5p0 L=0.6U W=21.12U AS=5.4912P AD=5.7288P PS=29.44U PD=31.12U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.8377P PS=26.59U PD=24.68U
* device instance $11 r0 *1 12.25,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.5107P AD=11.5839P PS=49.18U PD=51.09U
* device instance $31 r0 *1 0.92,1.3 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=7.3U AS=2.1091P AD=1.898P PS=13.84U PD=12.5U
* device instance $41 r0 *1 12.3,1.265 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=16U AS=4.2215P AD=4.304P PS=26.58U PD=27.56U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_20

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_1
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin CO
* pin B
* pin CI
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_1 1 2 3 4 12 13 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 4 CO
* net 12 B
* net 13 CI
* net 14 NWELL,VDD
* device instance $1 r0 *1 2.31,3.465 pmos_5p0
M$1 18 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.5985P AD=0.1683P PS=2.67U PD=1.33U
* device instance $2 r0 *1 3.15,3.465 pmos_5p0
M$2 17 12 18 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.1683P PS=1.33U PD=1.33U
* device instance $3 r0 *1 3.99,3.465 pmos_5p0
M$3 5 13 17 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.3069P PS=1.33U PD=1.61U
* device instance $4 r0 *1 5.11,3.465 pmos_5p0
M$4 15 8 5 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $5 r0 *1 6.23,3.465 pmos_5p0
M$5 14 2 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.2574P PS=1.61U PD=1.51U
* device instance $6 r0 *1 7.25,3.465 pmos_5p0
M$6 15 12 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.2574P PS=1.51U PD=1.51U
* device instance $7 r0 *1 8.27,3.465 pmos_5p0
M$7 14 13 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.4356P PS=1.51U PD=2.86U
* device instance $8 r0 *1 0.97,3.78 pmos_5p0
M$8 14 5 3 14 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5985P PS=4.54U PD=2.67U
* device instance $9 r0 *1 10.31,3.36 pmos_5p0
M$9 14 12 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.4356P AD=0.2574P PS=2.86U PD=1.51U
* device instance $10 r0 *1 11.33,3.36 pmos_5p0
M$10 16 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.3069P PS=1.51U PD=1.61U
* device instance $11 r0 *1 12.45,3.36 pmos_5p0
M$11 8 13 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $12 r0 *1 13.57,3.36 pmos_5p0
M$12 19 12 8 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.1683P PS=1.61U PD=1.33U
* device instance $13 r0 *1 14.41,3.36 pmos_5p0
M$13 14 2 19 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.6006P PS=1.33U PD=2.67U
* device instance $14 r0 *1 15.75,3.78 pmos_5p0
M$14 4 8 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6006P AD=0.8052P PS=2.67U PD=4.54U
* device instance $15 r0 *1 10.26,1.37 nmos_5p0
M$15 1 12 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $16 r0 *1 11.38,1.37 nmos_5p0
M$16 7 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $17 r0 *1 12.5,1.37 nmos_5p0
M$17 8 13 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $18 r0 *1 13.62,1.37 nmos_5p0
M$18 11 12 8 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $19 r0 *1 14.46,1.37 nmos_5p0
M$19 11 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $20 r0 *1 15.8,1.005 nmos_5p0
M$20 4 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
* device instance $21 r0 *1 0.92,1.075 nmos_5p0
M$21 1 5 3 1 nmos_5p0 L=0.6U W=1.18U AS=0.5192P AD=0.3481P PS=3.24U PD=1.92U
* device instance $22 r0 *1 2.26,1.37 nmos_5p0
M$22 9 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3481P AD=0.0708P PS=1.92U PD=0.83U
* device instance $23 r0 *1 3.1,1.37 nmos_5p0
M$23 10 12 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0708P PS=0.83U PD=0.83U
* device instance $24 r0 *1 3.94,1.37 nmos_5p0
M$24 5 13 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $25 r0 *1 5.06,1.37 nmos_5p0
M$25 6 8 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $26 r0 *1 6.18,1.37 nmos_5p0
M$26 1 2 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $27 r0 *1 7.3,1.37 nmos_5p0
M$27 6 12 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $28 r0 *1 8.42,1.37 nmos_5p0
M$28 1 13 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_1

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
