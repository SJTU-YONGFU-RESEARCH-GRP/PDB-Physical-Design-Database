
* cell booth_multiplier
* pin multiplier[4]
* pin multiplier[2]
* pin multiplier[1]
* pin multiplicand[3]
* pin multiplier[0]
* pin multiplicand[4]
* pin multiplier[5]
* pin multiplicand[5]
* pin multiplier[6]
* pin multiplicand[6]
* pin multiplier[7]
* pin multiplicand[7]
* pin multiplier[3]
* pin multiplicand[2]
* pin multiplicand[0]
* pin multiplicand[1]
* pin product[3]
* pin product[1]
* pin product[0]
* pin product[15]
* pin product[2]
* pin product[4]
* pin product[13]
* pin product[5]
* pin product[11]
* pin clk
* pin product[12]
* pin product[6]
* pin product[9]
* pin done
* pin product[7]
* pin rst
* pin product[8]
* pin start
* pin product[10]
* pin product[14]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT booth_multiplier 1 2 3 4 5 6 7 8 9 10 11 12 191 192 223 224 280 281 282
+ 299 311 347 381 387 402 406 420 440 441 442 443 444 445 446 447 448 449 450
* net 1 multiplier[4]
* net 2 multiplier[2]
* net 3 multiplier[1]
* net 4 multiplicand[3]
* net 5 multiplier[0]
* net 6 multiplicand[4]
* net 7 multiplier[5]
* net 8 multiplicand[5]
* net 9 multiplier[6]
* net 10 multiplicand[6]
* net 11 multiplier[7]
* net 12 multiplicand[7]
* net 191 multiplier[3]
* net 192 multiplicand[2]
* net 223 multiplicand[0]
* net 224 multiplicand[1]
* net 280 product[3]
* net 281 product[1]
* net 282 product[0]
* net 299 product[15]
* net 311 product[2]
* net 347 product[4]
* net 381 product[13]
* net 387 product[5]
* net 402 product[11]
* net 406 clk
* net 420 product[12]
* net 440 product[6]
* net 441 product[9]
* net 442 done
* net 443 product[7]
* net 444 rst
* net 445 product[8]
* net 446 start
* net 447 product[10]
* net 448 product[14]
* net 449 NWELL
* net 450 PWELL,gf180mcu_gnd
* cell instance $3 m0 *1 698.32,15.12
X$3 450 1 27 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6 m0 *1 708.96,25.2
X$6 450 2 31 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10 r0 *1 706.16,5.04
X$10 450 3 14 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14 r0 *1 721.84,15.12
X$14 450 4 30 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $19 m0 *1 712.88,15.12
X$19 450 5 28 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22 r0 *1 720.72,5.04
X$22 450 6 17 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $26 m0 *1 727.44,15.12
X$26 450 7 16 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $31 r0 *1 735.28,5.04
X$31 450 8 13 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $34 r0 *1 751.52,5.04
X$34 450 449 9 15 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $38 m0 *1 763.84,15.12
X$38 450 10 20 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $42 r0 *1 781.2,5.04
X$42 450 449 11 26 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $47 m0 *1 784,15.12
X$47 450 12 19 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $50 m0 *1 766.64,690.48
X$50 450 449 25 13 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $53 r0 *1 712.32,730.8
X$53 450 449 14 122 13 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $55 m0 *1 762.72,700.56
X$55 449 13 15 450 37 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $57 m0 *1 743.68,740.88
X$57 450 449 54 100 13 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $59 m0 *1 733.04,740.88
X$59 450 449 31 128 13 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $61 m0 *1 763.28,730.8
X$61 449 13 16 450 113 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $63 r0 *1 708.4,710.64
X$63 450 449 27 88 13 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $67 m0 *1 696.64,730.8
X$67 449 28 13 450 111 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $81 r0 *1 690.48,730.8
X$81 449 14 17 450 141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $84 m0 *1 646.24,761.04
X$84 449 147 14 450 184 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $87 r0 *1 677.6,750.96
X$87 450 449 14 151 30 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $90 r0 *1 721.84,690.48
X$90 28 450 14 449 29 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $92 m0 *1 722.96,710.64
X$92 28 449 14 19 450 51 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $94 r0 *1 723.52,720.72
X$94 450 449 14 114 20 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $97 m0 *1 656.32,761.04
X$97 450 449 166 150 14 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $100 r0 *1 673.12,761.04
X$100 450 449 14 171 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $117 r0 *1 717.36,781.2
X$117 449 166 15 450 230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $119 r0 *1 729.68,771.12
X$119 449 149 15 450 207 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $123 m0 *1 787.92,690.48
X$123 449 20 15 450 21 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $126 r0 *1 707.28,781.2
X$126 449 147 15 450 229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $128 r0 *1 786.8,680.4
X$128 449 15 19 450 22 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $132 m0 *1 747.04,761.04
X$132 449 30 15 450 157 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $134 m0 *1 753.2,750.96
X$134 449 17 15 450 130 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $149 m0 *1 698.88,761.04
X$149 449 166 16 450 155 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $151 r0 *1 701.12,710.64
X$151 450 449 17 71 16 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $154 r0 *1 710.64,771.12
X$154 449 149 16 450 203 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $157 m0 *1 775.6,700.56
X$157 449 20 16 450 38 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $160 m0 *1 780.64,700.56
X$160 449 16 19 450 39 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $164 r0 *1 686.56,771.12
X$164 450 449 147 246 16 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $167 r0 *1 729.68,730.8
X$167 450 449 30 116 16 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $177 m0 *1 757.12,700.56
X$177 450 449 36 17 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $180 m0 *1 686.56,750.96
X$180 450 449 28 153 17 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $182 m0 *1 748.72,740.88
X$182 450 449 17 101 27 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $186 r0 *1 701.12,730.8
X$186 450 449 31 95 17 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $191 m0 *1 722.96,750.96
X$191 450 449 54 125 17 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $205 r0 *1 784.56,670.32
X$205 450 449 26 18 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $207 m0 *1 717.92,730.8
X$207 450 18 96 98 114 73 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $209 m0 *1 718.48,771.12
X$209 450 449 222 166 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $212 r0 *1 719.6,771.12
X$212 450 449 204 147 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $217 m0 *1 792.96,690.48
X$217 450 449 23 20 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $220 m0 *1 792.96,700.56
X$220 450 449 50 19 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $222 r0 *1 739.76,761.04
X$222 450 449 190 149 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $224 r0 *1 747.6,750.96
X$224 450 449 165 30 18 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $238 r0 *1 741.44,700.56
X$238 449 31 19 450 35 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $241 r0 *1 752.08,710.64
X$241 449 54 19 450 55 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $243 m0 *1 768.88,700.56
X$243 449 27 19 450 57 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $249 m0 *1 727.44,700.56
X$249 449 19 29 450 33 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $253 r0 *1 722.4,710.64
X$253 450 449 28 73 19 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $264 m0 *1 768.32,730.8
X$264 449 27 20 450 85 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $268 r0 *1 715.68,710.64
X$268 450 449 54 72 20 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $271 m0 *1 732.48,700.56
X$271 449 31 20 450 32 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $274 m0 *1 710.08,730.8
X$274 450 449 28 121 20 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $288 r0 *1 790.72,690.48
X$288 46 450 449 21 25 40 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $292 m0 *1 801.92,700.56
X$292 48 450 449 22 50 43 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $294 m0 *1 801.36,690.48
X$294 24 450 449 22 23 47 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $301 m0 *1 811.44,700.56
X$301 450 41 42 44 43 24 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $318 m0 *1 701.12,781.2
X$318 450 449 166 248 27 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $321 m0 *1 744.8,750.96
X$321 450 449 30 145 27 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $323 m0 *1 710.64,761.04
X$323 449 149 27 450 174 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $325 r0 *1 675.36,781.2
X$325 449 147 27 450 245 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $339 m0 *1 636.16,771.12
X$339 449 28 147 450 193 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $346 r0 *1 638.4,761.04
X$346 449 28 166 450 167 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $351 m0 *1 651.28,761.04
X$351 450 449 28 169 149 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $353 r0 *1 668.08,761.04
X$353 450 449 28 170 30 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $369 m0 *1 704.48,761.04
X$369 449 30 54 450 173 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $371 r0 *1 683.76,730.8
X$371 449 31 30 450 94 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $391 m0 *1 641.2,761.04
X$391 450 449 147 148 31 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $393 m0 *1 672,761.04
X$393 450 449 149 152 31 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $402 r0 *1 660.24,761.04
X$402 450 449 166 186 31 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $417 r0 *1 731.92,700.56
X$417 52 450 449 32 33 69 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $422 m0 *1 741.44,700.56
X$422 34 450 449 35 33 91 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $427 r0 *1 738.64,710.64
X$427 450 449 51 34 58 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $431 r0 *1 759.36,700.56
X$431 60 450 449 36 37 56 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $437 m0 *1 767.76,710.64
X$437 450 55 70 59 38 57 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $440 r0 *1 768.88,700.56
X$440 450 55 68 39 57 41 449 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $442 r0 *1 787.92,700.56
X$442 450 59 66 65 40 60 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $447 r0 *1 817.04,700.56
X$447 454 450 449 41 43 64 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $449 r0 *1 804.72,690.48
X$449 450 41 49 45 46 47 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $457 m0 *1 813.12,710.64
X$457 450 449 42 61 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $465 r0 *1 827.12,700.56
X$465 450 64 44 62 63 449 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $470 r0 *1 822.64,690.48
X$470 450 449 45 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $482 r0 *1 818.72,710.64
X$482 450 83 48 81 62 449 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $487 r0 *1 811.44,700.56
X$487 450 449 49 105 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $497 r0 *1 733.04,710.64
X$497 450 449 92 52 51 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $504 m0 *1 734.72,730.8
X$504 450 97 115 129 53 98 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $506 m0 *1 743.12,710.64
X$506 450 449 69 53 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $511 r0 *1 2.24,771.12
X$511 450 191 54 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $516 m0 *1 694.96,781.2
X$516 450 449 149 247 54 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $520 r0 *1 652.4,771.12
X$520 450 449 147 197 54 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $524 r0 *1 661.92,781.2
X$524 449 166 54 450 226 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $540 r0 *1 763.28,720.72
X$540 450 55 89 133 85 113 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $545 r0 *1 764.4,740.88
X$545 450 146 131 143 133 56 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $554 r0 *1 761.6,730.8
X$554 450 58 103 110 112 74 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $557 r0 *1 785.12,730.8
X$557 450 58 134 135 74 75 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $560 r0 *1 782.88,710.64
X$560 450 58 77 74 67 79 449 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $572 r0 *1 806.96,720.72
X$572 450 77 109 106 79 61 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $580 m0 *1 831.6,730.8
X$580 106 450 107 449 63 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $584 r0 *1 812,710.64
X$584 450 449 65 78 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $590 m0 *1 795.2,720.72
X$590 450 449 66 76 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $595 m0 *1 785.12,710.64
X$595 450 449 68 67 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $609 r0 *1 776.16,710.64
X$609 450 449 70 75 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $613 m0 *1 702.8,720.72
X$613 450 71 87 72 88 90 449 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $621 m0 *1 736.96,720.72
X$621 450 87 93 74 92 86 449 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $623 r0 *1 756,720.72
X$623 450 449 91 74 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $636 r0 *1 790.72,740.88
X$636 450 77 144 139 135 76 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $642 r0 *1 805.84,730.8
X$642 450 77 136 108 79 105 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $646 m0 *1 807.52,720.72
X$646 450 449 77 84 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $651 r0 *1 807.52,740.88
X$651 450 136 140 137 139 78 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $660 m0 *1 820.4,720.72
X$660 450 449 79 82 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $663 m0 *1 814.8,730.8
X$663 450 108 104 107 80 109 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $667 r0 *1 832.16,791.28
X$667 449 81 267 450 296 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $670 m0 *1 810.88,720.72
X$670 453 450 449 84 82 83 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $684 r0 *1 766.64,771.12
X$684 450 103 234 212 86 211 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $697 m0 *1 773.92,730.8
X$697 450 449 89 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $700 r0 *1 745.92,720.72
X$700 450 449 90 99 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $714 r0 *1 750.4,781.2
X$714 450 93 273 233 129 251 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $719 m0 *1 684.32,740.88
X$719 450 94 138 142 141 111 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $722 m0 *1 703.36,740.88
X$722 450 95 119 126 122 121 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $725 r0 *1 717.36,740.88
X$725 450 96 123 127 126 124 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $728 r0 *1 738.08,730.8
X$728 450 116 97 102 101 100 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $734 r0 *1 760.48,761.04
X$734 450 158 188 183 185 99 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $744 r0 *1 754.88,761.04
X$744 450 449 102 176 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $751 r0 *1 815.36,750.96
X$751 450 449 104 162 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $771 m0 *1 777.84,750.96
X$771 450 132 218 163 110 134 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $792 r0 *1 733.04,791.28
X$792 450 231 310 274 127 115 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $799 r0 *1 700,761.04
X$799 450 155 117 175 174 173 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $802 m0 *1 691.6,750.96
X$802 450 117 199 120 118 119 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $805 r0 *1 700,740.88
X$805 450 449 142 118 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $811 m0 *1 714.56,801.36
X$811 450 120 316 288 123 261 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $823 m0 *1 728,750.96
X$823 450 125 124 156 145 128 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $845 r0 *1 753.2,750.96
X$845 146 450 449 130 165 158 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $848 m0 *1 767.76,750.96
X$848 450 449 131 132 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $866 r0 *1 822.08,750.96
X$866 450 449 137 181 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $870 r0 *1 684.32,740.88
X$870 450 449 138 200 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $878 m0 *1 802.48,761.04
X$878 450 449 140 159 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $889 m0 *1 794.64,750.96
X$889 450 449 143 164 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $893 r0 *1 793.52,750.96
X$893 450 144 178 160 163 164 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $915 m0 *1 2.24,791.28
X$915 450 223 147 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $930 r0 *1 643.44,761.04
X$930 450 148 168 187 150 169 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $940 m0 *1 16.8,781.2
X$940 450 192 149 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $956 m0 *1 677.04,761.04
X$956 450 151 172 154 153 152 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $966 m0 *1 691.6,771.12
X$966 450 449 154 201 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $971 r0 *1 731.36,781.2
X$971 450 206 231 232 156 209 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $974 r0 *1 745.36,761.04
X$974 185 450 449 190 157 210 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $978 r0 *1 801.92,761.04
X$978 450 180 241 161 159 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $982 m0 *1 805.84,761.04
X$982 450 449 160 161 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $987 r0 *1 815.36,761.04
X$987 450 179 182 162 181 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1004 r0 *1 2.24,781.2
X$1004 450 224 166 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1022 r0 *1 638.96,771.12
X$1022 194 450 449 184 167 244 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1025 m0 *1 642.32,771.12
X$1025 450 449 168 195 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1030 m0 *1 661.36,771.12
X$1030 450 186 219 277 171 170 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1034 r0 *1 668.64,791.28
X$1034 450 278 275 258 277 172 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1042 r0 *1 712.88,791.28
X$1042 319 450 449 175 250 260 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1045 m0 *1 752.08,771.12
X$1045 450 176 221 220 189 210 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1047 m0 *1 775.04,771.12
X$1047 450 218 217 216 212 177 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1049 r0 *1 788.48,761.04
X$1049 450 449 183 177 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1054 m0 *1 795.2,771.12
X$1054 450 449 178 214 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1057 m0 *1 815.92,771.12
X$1057 450 179 449 269 180 182 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1059 m0 *1 806.4,801.36
X$1059 450 295 293 241 265 180 239 449 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1070 r0 *1 804.16,821.52
X$1070 450 412 327 449 358 182 397 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1072 m0 *1 815.36,811.44
X$1072 182 449 326 331 450 294 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1074 r0 *1 813.68,781.2
X$1074 449 242 240 239 241 182 450 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1078 m0 *1 814.24,831.6
X$1078 182 378 358 295 450 449 380 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1081 r0 *1 814.24,821.52
X$1081 449 182 327 450 379 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1083 m0 *1 821.52,831.6
X$1083 450 449 182 411 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1104 m0 *1 652.96,781.2
X$1104 450 197 196 257 187 219 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1111 m0 *1 769.44,771.12
X$1111 450 449 188 211 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1114 m0 *1 729.12,771.12
X$1114 189 450 449 207 222 208 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1127 m0 *1 626.08,791.28
X$1127 450 449 270 193 225 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1133 r0 *1 637.28,781.2
X$1133 243 450 449 194 195 271 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1138 m0 *1 651.84,791.28
X$1138 450 449 196 255 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1142 m0 *1 678.16,781.2
X$1142 450 227 198 202 201 200 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1144 m0 *1 668.64,801.36
X$1144 450 308 314 335 258 198 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1147 r0 *1 689.36,791.28
X$1147 450 449 199 286 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1156 m0 *1 685.44,801.36
X$1156 450 202 336 287 309 286 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1161 m0 *1 711.2,781.2
X$1161 450 203 250 205 204 230 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1166 m0 *1 729.68,781.2
X$1166 450 449 205 206 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1173 m0 *1 736.4,781.2
X$1173 450 449 208 209 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1189 m0 *1 787.92,781.2
X$1189 450 449 217 213 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1191 m0 *1 785.12,791.28
X$1191 450 237 264 213 236 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1194 m0 *1 801.36,781.2
X$1194 450 239 238 214 215 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1199 r0 *1 790.72,771.12
X$1199 450 449 216 215 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1216 r0 *1 772.8,781.2
X$1216 450 449 220 249 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1222 r0 *1 753.2,771.12
X$1222 450 449 221 251 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1233 r0 *1 837.2,801.36
X$1233 450 449 300 296 225 298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1235 r0 *1 837.76,811.44
X$1235 450 449 328 301 225 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1237 r0 *1 627.2,811.44
X$1237 450 449 312 271 225 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1239 m0 *1 637.28,801.36
X$1239 450 449 303 244 225 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1242 m0 *1 646.8,801.36
X$1242 450 449 304 307 225 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1245 m0 *1 834.4,831.6
X$1245 450 449 409 359 225 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1249 m0 *1 645.68,821.52
X$1249 450 449 363 362 225 348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1251 m0 *1 799.68,841.68
X$1251 450 449 410 395 225 396 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1253 m0 *1 799.68,831.6
X$1253 450 378 225 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1258 m0 *1 836.64,841.68
X$1258 450 449 400 360 225 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1265 m0 *1 661.92,791.28
X$1265 256 450 449 245 226 276 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1267 r0 *1 682.08,781.2
X$1267 450 246 227 228 248 247 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1271 m0 *1 700.56,791.28
X$1271 450 449 228 279 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1274 r0 *1 703.36,791.28
X$1274 259 450 449 229 279 309 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1280 r0 *1 749.84,791.28
X$1280 450 232 262 263 274 273 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1283 m0 *1 768.32,791.28
X$1283 450 233 272 235 249 234 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1291 r0 *1 786.24,781.2
X$1291 450 449 235 236 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1297 m0 *1 791.28,801.36
X$1297 450 237 449 292 290 264 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1299 r0 *1 808.64,781.2
X$1299 449 238 237 450 242 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1305 r0 *1 808.08,791.28
X$1305 449 238 241 450 265 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1307 m0 *1 809.2,811.44
X$1307 264 449 238 241 450 326 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1309 r0 *1 804.16,801.36
X$1309 450 324 449 344 239 293 302 238 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1311 m0 *1 818.72,821.52
X$1311 238 450 361 449 360 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1313 m0 *1 803.04,811.44
X$1313 291 449 264 238 450 344 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1330 m0 *1 815.36,791.28
X$1330 450 449 240 266 269 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1338 r0 *1 817.04,801.36
X$1338 449 241 302 450 301 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1353 r0 *1 648.48,791.28
X$1353 330 450 449 243 255 307 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1388 m0 *1 618.24,801.36
X$1388 450 283 252 253 303 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1391 m0 *1 27.44,801.36
X$1391 252 449 450 281 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1396 r0 *1 640.08,801.36
X$1396 450 283 284 253 304 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1398 m0 *1 699.44,861.84
X$1398 450 283 423 253 415 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1400 r0 *1 694.4,831.6
X$1400 450 449 253 451 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1402 r0 *1 638.4,821.52
X$1402 450 283 348 253 363 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1404 m0 *1 726.32,861.84
X$1404 450 283 424 253 431 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1407 r0 *1 617.12,791.28
X$1407 450 283 254 253 270 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1409 m0 *1 674.24,841.68
X$1409 450 283 388 253 403 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1411 m0 *1 620.48,821.52
X$1411 450 283 313 253 312 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1414 r0 *1 700,831.6
X$1414 450 394 253 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1428 m0 *1 10.64,801.36
X$1428 254 449 450 282 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1436 r0 *1 663.04,791.28
X$1436 450 449 256 308 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1439 r0 *1 665.84,801.36
X$1439 450 449 257 285 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1444 r0 *1 705.04,801.36
X$1444 450 449 259 338 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1447 r0 *1 722.4,791.28
X$1447 450 449 260 261 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1452 r0 *1 750.96,801.36
X$1452 450 449 262 345 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1454 r0 *1 767.2,801.36
X$1454 450 449 263 306 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1457 m0 *1 804.16,821.52
X$1457 449 264 325 450 359 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1460 m0 *1 793.52,821.52
X$1460 450 449 291 343 264 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1470 r0 *1 817.04,791.28
X$1470 450 266 449 267 294 268 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1477 r0 *1 774.48,811.44
X$1477 449 356 268 357 322 323 450 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1493 r0 *1 777.84,791.28
X$1493 450 449 272 305 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1507 m0 *1 663.04,811.44
X$1507 450 449 275 332 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1512 m0 *1 673.68,791.28
X$1512 450 449 276 278 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1527 r0 *1 10.08,801.36
X$1527 284 449 450 280 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1536 r0 *1 834.4,841.68
X$1536 450 283 401 297 400 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1538 m0 *1 839.44,801.36
X$1538 450 283 298 297 300 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1540 m0 *1 835.52,821.52
X$1540 450 283 329 297 328 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1543 r0 *1 805.28,861.84
X$1543 450 283 430 297 434 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1547 r0 *1 745.36,851.76
X$1547 450 283 418 297 417 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1550 r0 *1 772.24,871.92
X$1550 450 283 428 297 436 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1555 m0 *1 770.56,851.76
X$1555 450 283 408 297 393 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1558 m0 *1 742.56,892.08
X$1558 450 439 283 449 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $1560 r0 *1 790.16,831.6
X$1560 450 283 396 297 410 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1562 m0 *1 818.72,851.76
X$1562 450 283 407 297 399 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1565 r0 *1 832.72,831.6
X$1565 450 283 382 297 409 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1568 r0 *1 795.2,882
X$1568 450 283 429 297 437 449 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1597 r0 *1 661.36,811.44
X$1597 333 450 449 285 332 334 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1604 m0 *1 701.68,811.44
X$1604 450 449 287 337 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1607 r0 *1 732.48,801.36
X$1607 450 449 288 342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1609 m0 *1 733.04,801.36
X$1609 450 449 310 289 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1611 m0 *1 733.04,811.44
X$1611 450 289 318 346 342 319 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1613 r0 *1 779.52,801.36
X$1613 450 290 291 305 306 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1616 m0 *1 792.96,811.44
X$1616 450 291 290 449 331 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1619 r0 *1 795.2,811.44
X$1619 450 290 449 325 324 291 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1621 m0 *1 780.64,811.44
X$1621 450 449 290 323 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1626 r0 *1 794.64,821.52
X$1626 449 291 358 450 395 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1635 r0 *1 812.56,811.44
X$1635 450 449 291 327 326 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1641 r0 *1 804.72,811.44
X$1641 449 292 450 343 361 358 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1645 m0 *1 803.04,801.36
X$1645 450 449 292 293 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1656 r0 *1 813.68,831.6
X$1656 450 449 398 379 295 411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1661 r0 *1 782.88,841.68
X$1661 450 394 297 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1691 r0 *1 1534.4,801.36
X$1691 298 449 450 299 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1741 r0 *1 10.64,811.44
X$1741 313 449 450 311 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1753 r0 *1 670.88,811.44
X$1753 450 449 314 366 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1755 m0 *1 694.96,811.44
X$1755 450 449 336 315 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1757 m0 *1 700.56,821.52
X$1757 368 450 449 367 315 351 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1761 m0 *1 705.6,811.44
X$1761 450 337 339 341 338 316 449 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1764 r0 *1 716.24,811.44
X$1764 450 449 339 317 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1766 r0 *1 715.68,821.52
X$1766 450 374 352 317 368 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1769 r0 *1 730.8,811.44
X$1769 450 320 353 340 318 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1776 r0 *1 734.72,821.52
X$1776 450 357 375 352 374 320 449 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1778 m0 *1 759.36,821.52
X$1778 449 355 450 320 356 353 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1781 m0 *1 750.4,821.52
X$1781 450 449 320 354 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1787 m0 *1 752.08,811.44
X$1787 450 321 355 346 345 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1790 r0 *1 761.04,821.52
X$1790 450 358 355 383 321 449 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1792 r0 *1 770.56,811.44
X$1792 450 449 321 322 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1797 m0 *1 771.12,821.52
X$1797 449 322 450 356 324 357 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1827 r0 *1 1534.4,821.52
X$1827 329 449 450 381 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1834 m0 *1 654.64,821.52
X$1834 364 450 449 330 334 362 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1846 m0 *1 668.64,821.52
X$1846 349 450 449 333 366 365 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1854 r0 *1 693.84,811.44
X$1854 450 449 335 367 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1874 r0 *1 724.08,811.44
X$1874 450 449 341 340 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1901 r0 *1 2.24,821.52
X$1901 348 449 450 347 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1912 m0 *1 700.56,831.6
X$1912 373 450 449 349 351 389 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1914 m0 *1 697.2,831.6
X$1914 450 449 349 370 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1919 r0 *1 677.6,821.52
X$1919 450 350 369 364 365 449 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1922 r0 *1 704.48,821.52
X$1922 450 449 350 371 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1925 m0 *1 716.24,841.68
X$1925 449 389 350 450 390 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1927 m0 *1 711.2,831.6
X$1927 350 389 373 384 374 449 450 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1934 r0 *1 707.84,821.52
X$1934 450 449 351 372 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1940 m0 *1 742.56,831.6
X$1940 449 353 450 374 385 352 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1944 m0 *1 726.88,831.6
X$1944 450 374 449 404 386 352 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1946 m0 *1 737.52,831.6
X$1946 449 352 375 450 376 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1949 m0 *1 726.88,841.68
X$1949 449 352 391 450 416 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1956 r0 *1 744.24,831.6
X$1956 449 353 450 376 405 374 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1959 r0 *1 734.72,831.6
X$1959 449 353 404 450 422 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1966 m0 *1 759.36,831.6
X$1966 449 354 405 450 377 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1969 m0 *1 750.4,831.6
X$1969 449 354 450 385 383 384 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1974 r0 *1 760.48,831.6
X$1974 449 355 377 450 392 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2036 r0 *1 681.52,831.6
X$2036 450 449 403 369 378 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2040 m0 *1 697.2,841.68
X$2040 450 370 421 372 371 391 449 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $2048 m0 *1 721.28,831.6
X$2048 450 373 390 449 386 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2065 r0 *1 736.4,841.68
X$2065 450 449 391 375 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2077 r0 *1 731.36,851.76
X$2077 450 449 431 416 378 424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2080 m0 *1 748.72,851.76
X$2080 450 449 417 422 378 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2082 m0 *1 810.32,841.68
X$2082 450 449 413 398 378 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2084 r0 *1 702.24,851.76
X$2084 450 449 415 414 378 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2087 r0 *1 773.36,841.68
X$2087 450 449 393 392 378 408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2090 r0 *1 790.16,851.76
X$2090 450 449 419 378 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2093 m0 *1 809.2,851.76
X$2093 450 449 378 397 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2110 r0 *1 817.6,841.68
X$2110 413 450 380 412 449 399 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2114 m0 *1 1534.4,841.68
X$2114 382 449 450 402 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2138 r0 *1 18.48,841.68
X$2138 388 449 450 387 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2171 m0 *1 738.08,841.68
X$2171 450 406 394 449 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2182 r0 *1 806.96,1557.36
X$2182 396 449 450 447 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2187 m0 *1 806.96,871.92
X$2187 449 397 450 429 434 426 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2198 r0 *1 1534.4,841.68
X$2198 401 449 450 420 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2223 r0 *1 836.08,1557.36
X$2223 407 449 450 448 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2229 m0 *1 786.8,1557.36
X$2229 408 449 450 441 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2253 m0 *1 698.32,851.76
X$2253 450 449 421 414 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2264 r0 *1 757.68,1557.36
X$2264 418 449 450 445 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2270 r0 *1 787.92,861.84
X$2270 449 426 425 450 419 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2283 m0 *1 709.52,1557.36
X$2283 423 449 450 440 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2289 r0 *1 737.52,1557.36
X$2289 424 449 450 443 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2293 m0 *1 785.12,871.92
X$2293 425 450 449 436 433 452 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2299 r0 *1 801.92,871.92
X$2299 450 438 426 449 429 435 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2302 m0 *1 789.04,882
X$2302 449 438 450 427 437 426 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2305 m0 *1 819.84,871.92
X$2305 450 449 430 426 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2313 r0 *1 792.4,871.92
X$2313 427 450 449 432 428 435 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2317 m0 *1 794.64,871.92
X$2317 450 449 428 433 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2322 m0 *1 801.92,1557.36
X$2322 429 449 450 442 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2337 m0 *1 784,882
X$2337 450 449 436 432 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2350 r0 *1 775.04,1557.36
X$2350 450 449 446 436 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2366 m0 *1 742.56,1557.36
X$2366 450 449 444 439 gf180mcu_fd_sc_mcu9t5v0__buf_4
.ENDS booth_multiplier

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
M$5 10 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 9 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 12 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 12 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 11 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 11 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.9832P PS=16.4U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_8

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
M$4 9 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 10 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 10 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

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
M$1 9 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 9 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
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
M$13 10 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

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
M$3 10 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 9 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 11 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

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
M$1 6 4 8 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 8 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 9 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 9 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 10 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 10 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

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
M$1 10 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 10 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
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
M$13 11 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 11 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

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
M$1 10 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 11 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 11 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 12 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 12 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

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
