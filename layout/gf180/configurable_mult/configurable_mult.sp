
* cell configurable_mult
* pin a[0]
* pin b[3]
* pin a[1]
* pin b[4]
* pin b[2]
* pin a[3]
* pin b[1]
* pin product[2]
* pin a[2]
* pin product[1]
* pin a[4]
* pin b[5]
* pin product[0]
* pin a[7]
* pin b[0]
* pin product[3]
* pin a[6]
* pin b[7]
* pin a[5]
* pin product[4]
* pin b[6]
* pin product[5]
* pin product[15]
* pin product[9]
* pin product[6]
* pin product[7]
* pin product[8]
* pin product[10]
* pin product[11]
* pin product[12]
* pin product[14]
* pin product[13]
* pin sign_mode
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT configurable_mult 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 86 101 123 165
+ 227 247 397 416 518 519 545 567 573 574 575 576 577 578 579 580
* net 1 a[0]
* net 2 b[3]
* net 3 a[1]
* net 4 b[4]
* net 5 b[2]
* net 6 a[3]
* net 7 b[1]
* net 8 product[2]
* net 9 a[2]
* net 10 product[1]
* net 11 a[4]
* net 12 b[5]
* net 13 product[0]
* net 14 a[7]
* net 15 b[0]
* net 86 product[3]
* net 101 a[6]
* net 123 b[7]
* net 165 a[5]
* net 227 product[4]
* net 247 b[6]
* net 397 product[5]
* net 416 product[15]
* net 518 product[9]
* net 519 product[6]
* net 545 product[7]
* net 567 product[8]
* net 573 product[10]
* net 574 product[11]
* net 575 product[12]
* net 576 product[14]
* net 577 product[13]
* net 578 sign_mode
* net 579 NWELL
* net 580 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 743.12,15.12
X$3 580 1 26 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7 r0 *1 731.92,5.04
X$7 580 2 16 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10 m0 *1 740.88,15.12
X$10 580 3 21 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14 m0 *1 752.08,25.2
X$14 580 4 22 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18 m0 *1 755.44,15.12
X$18 580 5 34 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $23 r0 *1 746.48,5.04
X$23 580 6 24 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $27 r0 *1 757.68,15.12
X$27 580 7 28 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $30 r0 *1 766.64,25.2
X$30 18 579 580 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 r0 *1 761.04,5.04
X$34 580 9 17 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $38 r0 *1 772.24,15.12
X$38 19 579 580 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 773.36,15.12
X$43 580 11 36 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $46 r0 *1 775.6,5.04
X$46 580 12 77 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $50 m0 *1 790.16,15.12
X$50 20 579 580 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 m0 *1 815.36,15.12
X$55 580 579 14 49 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $58 r0 *1 820.4,5.04
X$58 580 579 15 23 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $62 r0 *1 883.12,791.28
X$62 580 579 16 98 50 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $65 r0 *1 744.8,781.2
X$65 580 579 26 44 16 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $67 r0 *1 868,781.2
X$67 579 16 64 580 79 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $69 r0 *1 847.84,801.36
X$69 579 16 62 580 115 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $72 r0 *1 778.4,811.44
X$72 580 579 24 140 16 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $75 m0 *1 744.24,821.52
X$75 579 21 16 580 189 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $77 m0 *1 756,821.52
X$77 580 579 17 218 16 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $79 r0 *1 810.32,811.44
X$79 580 579 16 173 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $95 m0 *1 756,801.36
X$95 580 579 17 107 34 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $97 m0 *1 754.88,761.04
X$97 580 579 30 35 17 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $100 m0 *1 758.8,771.12
X$100 580 579 28 47 17 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $102 r0 *1 784.56,811.44
X$102 580 579 17 142 22 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $105 m0 *1 790.72,821.52
X$105 580 579 17 172 77 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $107 m0 *1 847.84,841.68
X$107 580 579 17 236 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $109 m0 *1 841.68,831.6
X$109 580 579 17 199 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $111 m0 *1 820.96,841.68
X$111 580 579 17 235 150 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $126 m0 *1 758.24,730.8
X$126 580 579 25 18 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $138 m0 *1 766.08,730.8
X$138 580 579 29 19 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $147 r0 *1 780.08,740.88
X$147 579 26 30 20 580 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $153 r0 *1 762.72,750.96
X$153 580 579 21 42 28 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $155 r0 *1 752.08,781.2
X$155 580 579 21 46 34 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $157 m0 *1 792.96,841.68
X$157 580 579 21 231 150 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $159 r0 *1 769.44,821.52
X$159 580 579 21 221 22 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $163 r0 *1 773.36,811.44
X$163 580 579 21 139 77 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $165 m0 *1 813.68,841.68
X$165 580 579 21 233 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $167 r0 *1 812.56,841.68
X$167 580 579 21 263 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $171 r0 *1 758.24,740.88
X$171 579 30 21 580 27 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $189 m0 *1 919.52,811.44
X$189 579 22 50 580 153 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $191 r0 *1 861.28,801.36
X$191 579 36 22 580 116 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $195 r0 *1 750.96,821.52
X$195 579 26 22 580 217 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $199 r0 *1 900.48,791.28
X$199 580 579 22 124 64 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $201 r0 *1 892.64,781.2
X$201 579 22 62 580 76 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $203 m0 *1 816.48,821.52
X$203 580 579 24 175 22 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $218 m0 *1 821.52,761.04
X$218 23 580 28 579 37 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $220 r0 *1 820.4,740.88
X$220 580 579 23 30 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $225 r0 *1 770,781.2
X$225 580 579 34 61 24 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $227 r0 *1 753.2,791.28
X$227 580 579 28 130 24 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $229 m0 *1 753.2,781.2
X$229 580 579 30 56 24 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $231 m0 *1 866.88,821.52
X$231 580 579 24 179 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $233 m0 *1 868,831.6
X$233 580 579 24 203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $236 r0 *1 851.76,811.44
X$236 579 24 77 580 146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $238 r0 *1 846.72,831.6
X$238 580 579 24 198 150 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $250 m0 *1 748.16,750.96
X$250 38 580 579 32 39 25 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $256 m0 *1 749.84,761.04
X$256 580 579 26 40 34 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $258 m0 *1 787.36,841.68
X$258 580 579 26 255 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $260 r0 *1 783.44,841.68
X$260 580 579 26 292 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $264 r0 *1 768.32,841.68
X$264 579 26 150 580 259 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $267 r0 *1 764.4,821.52
X$267 580 579 26 195 77 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $269 m0 *1 753.2,740.88
X$269 579 26 28 580 31 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $284 m0 *1 759.36,740.88
X$284 32 580 579 31 27 29 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $286 r0 *1 823.2,781.2
X$286 579 28 50 580 83 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $289 r0 *1 814.24,781.2
X$289 580 579 28 65 64 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $297 r0 *1 761.04,781.2
X$297 580 579 28 59 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $301 m0 *1 818.16,781.2
X$301 30 579 28 49 580 53 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $304 r0 *1 789.04,791.28
X$304 580 579 28 105 62 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $319 m0 *1 761.04,801.36
X$319 580 579 30 131 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $321 m0 *1 793.52,791.28
X$321 580 579 30 91 64 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $323 m0 *1 813.12,781.2
X$323 580 579 30 63 49 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $326 m0 *1 818.16,801.36
X$326 30 579 50 106 580 111 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $331 m0 *1 787.36,791.28
X$331 580 579 30 60 62 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $352 r0 *1 745.92,750.96
X$352 580 40 33 41 42 35 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $354 m0 *1 744.24,750.96
X$354 580 579 33 39 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $356 r0 *1 837.76,781.2
X$356 579 34 64 580 66 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $359 m0 *1 806.4,791.28
X$359 580 579 34 92 62 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $366 m0 *1 770.56,801.36
X$366 580 579 34 133 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $368 r0 *1 837.76,771.12
X$368 580 579 34 54 50 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $393 r0 *1 878.08,811.44
X$393 580 579 36 178 150 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $395 m0 *1 892.08,821.52
X$395 580 579 36 192 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $397 r0 *1 891.52,811.44
X$397 580 579 36 151 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $400 m0 *1 877.52,781.2
X$400 579 36 77 580 73 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $411 r0 *1 827.68,771.12
X$411 579 50 37 580 51 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $415 m0 *1 730.8,791.28
X$415 87 580 579 78 38 103 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $426 m0 *1 736.4,781.2
X$426 580 44 43 57 41 45 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $436 r0 *1 734.72,781.2
X$436 580 579 43 78 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $442 r0 *1 745.36,771.12
X$442 580 56 45 48 47 46 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $451 r0 *1 740.32,811.44
X$451 580 166 188 168 48 167 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $460 r0 *1 819.84,771.12
X$460 580 579 49 50 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $469 m0 *1 978.32,811.44
X$469 580 579 50 162 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $473 m0 *1 969.36,821.52
X$473 579 50 106 580 183 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $475 m0 *1 974.96,821.52
X$475 579 150 50 580 184 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $477 m0 *1 925.12,821.52
X$477 579 77 50 580 182 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $491 m0 *1 847.28,781.2
X$491 580 85 70 51 68 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $494 m0 *1 829.36,781.2
X$494 55 580 579 66 51 52 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $499 m0 *1 826,811.44
X$499 580 52 234 170 113 112 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $505 m0 *1 840,781.2
X$505 580 55 53 579 82 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $507 r0 *1 845.6,781.2
X$507 580 85 53 579 75 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $512 m0 *1 850.64,791.28
X$512 580 80 69 104 54 71 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $514 m0 *1 847.28,791.28
X$514 580 579 54 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $528 m0 *1 746.48,791.28
X$528 580 579 57 88 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $532 m0 *1 761.04,791.28
X$532 580 59 58 90 61 60 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $534 r0 *1 749.84,831.6
X$534 580 58 251 307 219 190 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $551 m0 *1 953.12,811.44
X$551 580 579 62 158 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $555 r0 *1 902.72,811.44
X$555 580 579 62 180 150 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $557 r0 *1 893.2,791.28
X$557 580 579 62 96 77 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $559 m0 *1 945.84,811.44
X$559 579 62 106 580 157 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $562 m0 *1 1687.84,811.44
X$562 580 165 62 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $573 m0 *1 812.56,791.28
X$573 579 106 63 580 93 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $575 r0 *1 801.92,791.28
X$575 580 63 109 129 65 92 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $586 m0 *1 924.56,811.44
X$586 579 77 64 580 154 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $588 r0 *1 960.4,811.44
X$588 579 64 150 580 159 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $591 r0 *1 1681.12,791.28
X$591 580 101 64 579 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $593 r0 *1 984.48,811.44
X$593 580 579 64 164 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $597 r0 *1 974.4,811.44
X$597 579 64 106 580 161 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $616 r0 *1 818.72,791.28
X$616 580 579 65 132 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $622 r0 *1 828.24,781.2
X$622 84 580 579 83 66 67 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $626 r0 *1 833.28,791.28
X$626 580 579 67 94 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $630 r0 *1 840,821.52
X$630 580 193 197 257 69 176 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $634 r0 *1 851.2,781.2
X$634 580 70 81 127 72 82 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $636 m0 *1 891.52,791.28
X$636 580 120 74 97 70 75 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $638 r0 *1 911.12,801.36
X$638 580 579 70 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $647 m0 *1 867.44,791.28
X$647 580 579 72 71 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $652 r0 *1 873.04,781.2
X$652 580 79 72 76 73 95 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $660 m0 *1 889.84,801.36
X$660 580 579 74 119 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $665 m0 *1 918.4,791.28
X$665 580 579 75 100 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $701 m0 *1 840.56,791.28
X$701 580 579 84 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $706 m0 *1 845.04,801.36
X$706 580 579 81 114 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $725 r0 *1 10.64,791.28
X$725 102 579 580 86 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $729 r0 *1 726.32,831.6
X$729 228 580 579 215 87 250 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $732 m0 *1 733.6,831.6
X$732 286 580 579 88 171 215 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $736 r0 *1 766.08,801.36
X$736 580 89 108 134 90 311 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $738 r0 *1 770,791.28
X$738 580 133 89 105 91 136 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $747 m0 *1 799.68,821.52
X$747 580 175 144 174 173 92 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $751 m0 *1 807.52,801.36
X$751 135 580 579 132 93 137 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $756 r0 *1 820.96,801.36
X$756 580 129 266 193 94 128 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $759 m0 *1 873.6,851.76
X$759 580 95 301 354 300 238 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $761 r0 *1 874.72,811.44
X$761 580 579 95 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $766 m0 *1 894.32,801.36
X$766 580 96 120 98 124 121 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $769 r0 *1 909.44,791.28
X$769 580 579 97 99 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $773 r0 *1 914.48,801.36
X$773 580 579 98 152 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $780 r0 *1 901.04,841.68
X$780 580 240 323 302 99 242 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $783 r0 *1 918.96,831.6
X$783 580 122 240 244 100 205 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $786 m0 *1 927.36,841.68
X$786 580 122 273 100 249 274 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $795 r0 *1 705.04,791.28
X$795 580 579 103 102 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $804 r0 *1 879.76,791.28
X$804 580 579 104 126 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $811 r0 *1 1681.12,801.36
X$811 580 123 106 579 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $816 m0 *1 984.48,821.52
X$816 579 164 106 580 185 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $818 m0 *1 956.48,811.44
X$818 579 158 106 580 160 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $820 r0 *1 979.44,811.44
X$820 579 162 106 580 163 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $823 m0 *1 855.68,821.52
X$823 580 579 106 177 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $841 r0 *1 749.28,801.36
X$841 580 130 166 190 131 107 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $843 r0 *1 750.96,861.84
X$843 580 306 340 386 307 108 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $849 r0 *1 787.92,821.52
X$849 580 136 312 294 224 109 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $851 r0 *1 805.84,801.36
X$851 580 579 137 110 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $853 r0 *1 792.4,811.44
X$853 580 136 143 145 110 144 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $856 r0 *1 815.36,801.36
X$856 580 135 111 579 112 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $862 m0 *1 847.84,811.44
X$862 580 115 113 116 146 147 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $867 r0 *1 837.76,801.36
X$867 580 579 113 128 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $870 m0 *1 842.8,871.92
X$870 580 114 395 396 319 353 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $876 r0 *1 873.6,801.36
X$876 580 120 117 125 126 118 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $878 r0 *1 871.36,811.44
X$878 580 579 117 226 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $881 m0 *1 875.28,811.44
X$881 580 579 148 118 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $885 r0 *1 865.76,851.76
X$885 580 202 321 324 119 270 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $896 m0 *1 899.92,821.52
X$896 580 192 239 191 121 180 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $899 r0 *1 910,821.52
X$899 580 579 121 253 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $913 r0 *1 891.52,861.84
X$913 580 579 125 385 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $921 r0 *1 866.32,801.36
X$921 580 579 127 202 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $945 m0 *1 771.12,811.44
X$945 580 139 134 142 140 141 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $963 r0 *1 738.08,821.52
X$963 194 580 579 189 217 138 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $965 m0 *1 745.92,811.44
X$965 580 579 138 167 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $971 m0 *1 779.52,851.76
X$971 580 292 310 313 231 141 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $975 m0 *1 775.04,851.76
X$975 580 579 141 261 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $982 m0 *1 774.48,871.92
X$982 580 388 387 389 311 143 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $988 m0 *1 806.4,871.92
X$988 580 145 402 391 392 390 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $993 r0 *1 848.96,851.76
X$993 580 147 317 320 269 297 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $995 m0 *1 859.04,841.68
X$995 580 579 147 200 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1001 m0 *1 875.28,821.52
X$1001 580 149 148 322 178 179 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1006 r0 *1 1681.12,831.6
X$1006 580 247 150 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1029 r0 *1 893.2,821.52
X$1029 579 151 177 580 223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1032 r0 *1 926.8,811.44
X$1032 580 152 181 206 153 154 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1036 m0 *1 931.28,821.52
X$1036 580 152 216 153 182 209 579 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $1043 m0 *1 931.28,811.44
X$1043 169 580 579 153 154 155 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1057 m0 *1 909.44,861.84
X$1057 325 580 579 155 351 328 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1061 r0 *1 943.6,811.44
X$1061 580 169 156 245 159 157 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1063 m0 *1 936.88,861.84
X$1063 337 580 579 156 182 338 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1072 r0 *1 955.36,821.52
X$1072 207 580 579 160 159 187 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1078 r0 *1 973.84,861.84
X$1078 378 580 579 161 184 331 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1083 m0 *1 978.88,831.6
X$1083 210 580 579 163 184 211 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1097 m0 *1 752.64,841.68
X$1097 580 579 168 230 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1107 r0 *1 853.44,861.84
X$1107 580 579 170 319 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1111 m0 *1 740.32,821.52
X$1111 580 579 188 171 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1116 r0 *1 788.48,841.68
X$1116 580 172 291 265 232 231 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1119 r0 *1 805.84,821.52
X$1119 580 172 224 225 175 173 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1130 r0 *1 807.52,861.84
X$1130 580 348 390 393 174 265 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1140 m0 *1 846.72,831.6
X$1140 580 198 176 201 200 199 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1146 r0 *1 851.76,841.68
X$1146 579 236 177 580 268 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1151 r0 *1 869.68,831.6
X$1151 579 203 177 580 254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1154 m0 *1 799.68,841.68
X$1154 580 579 255 232 177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1163 r0 *1 814.24,851.76
X$1163 579 263 177 580 350 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1176 m0 *1 878.08,831.6
X$1176 580 579 178 256 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1186 r0 *1 903.28,821.52
X$1186 580 579 180 204 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1192 r0 *1 924.56,821.52
X$1192 580 579 181 205 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1200 m0 *1 972.16,871.92
X$1200 377 580 579 378 183 379 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1206 r0 *1 976.08,821.52
X$1206 213 580 579 185 184 186 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1214 m0 *1 954.24,831.6
X$1214 580 186 248 208 209 207 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1219 r0 *1 935.76,831.6
X$1219 580 220 272 295 187 206 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1236 r0 *1 906.64,861.84
X$1236 580 579 191 326 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1247 r0 *1 734.72,841.68
X$1247 580 194 285 421 230 229 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1250 m0 *1 756.56,831.6
X$1250 580 218 219 196 221 195 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1254 m0 *1 771.12,841.68
X$1254 580 579 196 260 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1257 m0 *1 824.88,861.84
X$1257 580 315 352 318 197 316 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1261 m0 *1 851.76,841.68
X$1261 580 579 198 258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1270 r0 *1 852.88,831.6
X$1270 580 257 237 356 226 201 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1277 m0 *1 903.84,831.6
X$1277 220 580 579 204 223 252 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1288 r0 *1 966,831.6
X$1288 580 579 208 288 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1292 r0 *1 978.88,831.6
X$1292 580 209 284 246 211 213 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1294 m0 *1 988.4,831.6
X$1294 582 580 579 209 211 212 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1301 m0 *1 982.24,861.84
X$1301 580 332 210 330 281 579 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1311 r0 *1 993.44,841.68
X$1311 580 212 246 281 282 579 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1317 r0 *1 10.08,831.6
X$1317 214 579 580 227 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1320 r0 *1 702.8,831.6
X$1320 580 579 250 214 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1328 m0 *1 931.84,831.6
X$1328 580 579 216 249 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1348 r0 *1 874.72,831.6
X$1348 222 580 579 256 254 238 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1351 r0 *1 902.16,831.6
X$1351 580 253 241 243 252 222 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1362 r0 *1 815.92,841.68
X$1362 580 233 264 316 225 235 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1374 r0 *1 725.2,861.84
X$1374 580 304 357 228 287 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1376 m0 *1 744.8,841.68
X$1376 580 579 251 229 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1393 r0 *1 824.32,861.84
X$1393 580 579 234 392 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1397 m0 *1 827.12,851.76
X$1397 580 579 235 267 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1402 r0 *1 852.88,871.92
X$1402 580 579 237 363 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1407 r0 *1 903.84,851.76
X$1407 580 579 239 351 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1414 m0 *1 903.28,841.68
X$1414 580 579 241 242 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1420 r0 *1 922.32,841.68
X$1420 580 579 243 271 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1423 m0 *1 924.56,851.76
X$1423 580 299 303 298 244 273 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1426 r0 *1 952.56,861.84
X$1426 580 337 374 329 331 245 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1434 r0 *1 953.68,831.6
X$1434 580 579 248 276 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1466 m0 *1 854,851.76
X$1466 300 580 579 258 268 269 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1472 m0 *1 763.28,851.76
X$1472 580 289 290 260 259 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1477 r0 *1 774.48,851.76
X$1477 308 580 579 262 261 344 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1479 r0 *1 778.4,841.68
X$1479 580 579 291 262 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1485 m0 *1 808.64,851.76
X$1485 580 294 346 315 266 264 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1494 r0 *1 826.56,851.76
X$1494 297 580 579 267 350 349 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1500 m0 *1 870.24,851.76
X$1500 580 579 301 270 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1505 r0 *1 916.72,851.76
X$1505 580 303 327 341 302 271 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1509 r0 *1 932.96,841.68
X$1509 580 579 272 299 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1511 m0 *1 948.08,851.76
X$1511 580 274 296 277 273 276 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1514 m0 *1 968.8,851.76
X$1514 580 274 278 280 279 273 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1520 r0 *1 974.96,851.76
X$1520 580 579 273 334 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1527 m0 *1 965.44,851.76
X$1527 580 579 274 333 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1533 r0 *1 942.48,851.76
X$1533 580 298 339 335 275 296 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1535 r0 *1 950.88,841.68
X$1535 580 579 295 275 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1541 r0 *1 958.72,841.68
X$1541 580 288 293 283 278 277 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1549 r0 *1 978.32,841.68
X$1549 580 579 284 279 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1551 r0 *1 981.68,841.68
X$1551 579 280 283 580 282 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1569 m0 *1 730.24,851.76
X$1569 419 580 579 286 285 287 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1581 m0 *1 766.08,892.08
X$1581 580 358 472 463 359 289 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1583 m0 *1 763.84,882
X$1583 580 358 420 399 289 309 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1592 r0 *1 754.32,851.76
X$1592 580 579 290 306 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1605 r0 *1 949.2,861.84
X$1605 580 579 293 336 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1647 m0 *1 727.44,902.16
X$1647 580 579 304 468 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1650 m0 *1 741.44,902.16
X$1650 579 304 471 580 494 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1653 m0 *1 734.16,902.16
X$1653 580 469 579 474 471 304 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1656 r0 *1 745.36,861.84
X$1656 580 579 340 305 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1658 m0 *1 745.92,882
X$1658 422 580 579 421 305 432 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1665 r0 *1 794.08,871.92
X$1665 580 579 308 360 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1670 r0 *1 771.12,861.84
X$1670 580 579 342 309 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1673 m0 *1 774.48,861.84
X$1673 580 310 342 347 312 311 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1681 r0 *1 790.16,861.84
X$1681 580 313 345 314 346 347 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1684 r0 *1 810.32,882
X$1684 580 579 314 424 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1691 m0 *1 847.84,861.84
X$1691 580 579 317 353 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1694 r0 *1 849.52,871.92
X$1694 580 579 318 362 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1701 r0 *1 864.64,861.84
X$1701 580 579 320 394 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1704 m0 *1 862.4,871.92
X$1704 580 321 365 366 396 394 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1706 m0 *1 887.04,871.92
X$1706 580 322 368 370 385 343 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1710 m0 *1 887.6,861.84
X$1710 580 355 369 428 324 323 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1716 m0 *1 909.44,871.92
X$1716 580 326 384 380 338 325 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1724 m0 *1 914.48,892.08
X$1724 580 579 327 465 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1727 r0 *1 916.16,861.84
X$1727 580 579 328 343 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1729 r0 *1 962.64,871.92
X$1729 580 376 414 379 329 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1732 m0 *1 980.56,882
X$1732 579 460 330 580 415 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1741 m0 *1 972.72,861.84
X$1741 581 580 579 333 334 332 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1750 r0 *1 944.72,861.84
X$1750 580 579 335 372 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1755 m0 *1 940.24,882
X$1755 580 412 423 336 372 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1769 r0 *1 938,861.84
X$1769 580 579 339 381 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1777 r0 *1 932.4,861.84
X$1777 580 579 341 382 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1789 r0 *1 782.32,861.84
X$1789 580 579 344 388 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1793 m0 *1 784,882
X$1793 580 579 345 400 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1805 m0 *1 815.36,861.84
X$1805 580 579 349 348 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1823 m0 *1 816.48,882
X$1823 580 579 352 405 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1831 r0 *1 888.72,851.76
X$1831 580 579 354 355 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1836 m0 *1 873.6,882
X$1836 580 579 356 407 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1841 m0 *1 730.24,871.92
X$1841 580 579 357 383 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1843 m0 *1 762.72,871.92
X$1843 580 579 386 358 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1848 m0 *1 769.44,871.92
X$1848 580 579 387 359 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1852 r0 *1 793.52,882
X$1852 580 360 401 403 402 389 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1855 r0 *1 826,871.92
X$1855 580 391 361 406 395 393 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1857 m0 *1 824.88,892.08
X$1857 580 579 361 442 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1859 r0 *1 850.64,882
X$1859 580 426 478 363 362 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1864 r0 *1 853.44,892.08
X$1864 580 477 444 443 364 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1866 r0 *1 861.28,871.92
X$1866 580 579 365 364 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1871 r0 *1 879.76,871.92
X$1871 580 579 366 430 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1873 r0 *1 883.68,871.92
X$1873 580 579 368 367 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1875 r0 *1 871.92,882
X$1875 580 427 408 367 407 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1882 m0 *1 886.48,882
X$1882 580 579 369 431 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1885 r0 *1 901.04,871.92
X$1885 580 579 370 429 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1887 r0 *1 929.04,871.92
X$1887 371 580 579 382 381 425 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1889 r0 *1 927.92,882
X$1889 580 579 371 411 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1893 r0 *1 946.96,871.92
X$1893 580 373 375 374 380 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1895 r0 *1 949.2,892.08
X$1895 486 580 454 373 579 455 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1898 m0 *1 960.96,892.08
X$1898 580 376 579 457 373 414 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1900 r0 *1 944.16,892.08
X$1900 580 579 454 453 373 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1908 r0 *1 950.32,902.16
X$1908 580 375 455 579 514 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1910 r0 *1 957.04,892.08
X$1910 580 579 375 456 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1912 r0 *1 958.72,902.16
X$1912 579 375 458 580 512 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1920 m0 *1 971.04,882
X$1920 377 580 459 579 418 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1940 m0 *1 18.48,882
X$1940 383 579 580 397 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1944 m0 *1 892.08,892.08
X$1944 580 448 445 384 429 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1998 r0 *1 784.56,912.24
X$1998 579 435 580 398 507 436 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2000 m0 *1 771.68,912.24
X$2000 580 508 434 498 433 398 579 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2002 r0 *1 777.84,882
X$2002 580 398 436 399 400 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2004 r0 *1 783.44,892.08
X$2004 580 579 435 491 398 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2006 m0 *1 778.4,922.32
X$2006 580 398 579 547 521 436 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2018 m0 *1 789.6,892.08
X$2018 580 579 401 438 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2022 m0 *1 809.76,892.08
X$2022 580 579 403 441 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2025 m0 *1 813.12,892.08
X$2025 580 404 435 424 405 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2027 m0 *1 844.48,912.24
X$2027 478 580 404 490 579 544 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2030 r0 *1 848.4,902.16
X$2030 579 478 580 490 505 404 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2032 m0 *1 851.2,912.24
X$2032 580 579 404 506 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2038 m0 *1 843.36,892.08
X$2038 580 579 406 443 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2044 m0 *1 879.2,922.32
X$2044 580 427 579 565 539 408 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2047 m0 *1 864.64,922.32
X$2047 579 408 526 580 551 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2050 r0 *1 882,902.16
X$2050 580 579 408 511 445 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2052 m0 *1 875.28,892.08
X$2052 579 408 426 580 466 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2057 m0 *1 910.56,902.16
X$2057 580 579 483 409 481 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2059 r0 *1 883.68,882
X$2059 580 409 410 430 431 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2061 m0 *1 903.28,902.16
X$2061 580 579 409 480 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2066 m0 *1 855.12,922.32
X$2066 579 410 560 580 563 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2069 m0 *1 837.2,902.16
X$2069 580 410 484 476 492 477 444 579 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $2071 m0 *1 900.48,912.24
X$2071 580 579 410 527 477 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2074 r0 *1 908.32,912.24
X$2074 444 410 482 524 580 579 529 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2076 r0 *1 915.6,912.24
X$2076 580 579 410 564 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2085 r0 *1 927.92,892.08
X$2085 411 579 449 483 580 452 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2087 m0 *1 926.8,892.08
X$2087 579 411 580 450 461 413 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2090 r0 *1 934.08,912.24
X$2090 580 579 533 531 411 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2093 r0 *1 926.8,912.24
X$2093 580 530 486 579 423 411 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2097 r0 *1 931.28,882
X$2097 580 579 412 449 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2099 m0 *1 934.64,892.08
X$2099 580 412 579 451 461 423 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2106 m0 *1 936.88,882
X$2106 580 579 425 413 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2108 m0 *1 925.68,922.32
X$2108 549 580 413 423 579 554 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2111 m0 *1 932.4,922.32
X$2111 580 579 413 531 423 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2114 r0 *1 934.64,902.16
X$2114 579 413 515 580 513 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2119 m0 *1 957.6,902.16
X$2119 486 580 456 414 579 487 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2123 r0 *1 970.48,892.08
X$2123 580 579 414 454 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2127 r0 *1 981.68,882
X$2127 580 579 417 415 486 418 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $2129 m0 *1 1695.12,882
X$2129 417 579 580 416 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2141 m0 *1 730.8,902.16
X$2141 580 579 419 470 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2143 r0 *1 732.48,892.08
X$2143 469 580 579 432 419 471 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2148 r0 *1 764.4,892.08
X$2148 580 433 434 420 422 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2156 m0 *1 762.72,902.16
X$2156 580 495 496 472 422 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2180 m0 *1 875.84,912.24
X$2180 580 579 426 510 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2182 r0 *1 859.6,912.24
X$2182 580 426 579 526 525 478 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2184 m0 *1 865.2,902.16
X$2184 580 579 517 478 426 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2193 m0 *1 881.44,892.08
X$2193 580 427 466 579 446 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2197 r0 *1 875.28,892.08
X$2197 580 448 579 488 427 445 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2202 r0 *1 907.76,882
X$2202 580 579 428 464 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2217 m0 *1 724.08,902.16
X$2217 580 579 432 467 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2223 r0 *1 778.4,912.24
X$2223 580 433 540 579 521 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2226 m0 *1 763.84,922.32
X$2226 580 433 579 557 497 434 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2228 r0 *1 780.64,902.16
X$2228 580 475 436 579 435 433 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2234 r0 *1 776.16,892.08
X$2234 580 473 436 579 435 434 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2238 r0 *1 762.72,912.24
X$2238 580 579 537 496 486 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2241 r0 *1 772.8,912.24
X$2241 579 498 434 580 540 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2255 m0 *1 785.68,922.32
X$2255 579 435 547 580 559 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2264 r0 *1 778.4,922.32
X$2264 579 436 557 580 558 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2273 r0 *1 788.48,892.08
X$2273 580 437 439 463 438 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2275 m0 *1 799.68,912.24
X$2275 580 437 579 522 500 439 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2278 m0 *1 817.04,912.24
X$2278 579 501 437 580 504 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2284 r0 *1 793.52,912.24
X$2284 579 439 538 580 541 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2289 r0 *1 810.88,902.16
X$2289 580 579 439 502 501 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2291 m0 *1 806.96,912.24
X$2291 439 579 501 495 580 542 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2296 r0 *1 819.84,912.24
X$2296 440 523 504 542 579 580 524 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2298 m0 *1 831.04,912.24
X$2298 440 580 504 476 579 543 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2300 r0 *1 810.32,892.08
X$2300 580 440 501 441 442 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2302 m0 *1 830.48,902.16
X$2302 477 580 440 504 579 492 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2319 r0 *1 843.36,912.24
X$2319 580 477 579 560 543 444 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2321 r0 *1 842.24,922.32
X$2321 579 444 524 580 562 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2326 r0 *1 890.96,912.24
X$2326 580 477 579 535 524 444 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2339 m0 *1 890.96,922.32
X$2339 579 445 565 580 552 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2341 r0 *1 882.56,892.08
X$2341 446 445 447 462 448 579 580 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2353 m0 *1 882.56,902.16
X$2353 580 579 447 505 511 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2366 m0 *1 916.16,902.16
X$2366 580 579 450 482 481 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2369 m0 *1 931.28,902.16
X$2369 580 450 579 515 483 484 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2374 r0 *1 935.2,892.08
X$2374 580 451 579 460 452 484 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2380 r0 *1 942.48,912.24
X$2380 580 579 532 453 549 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2385 r0 *1 960.4,892.08
X$2385 579 457 580 459 454 456 458 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2392 m0 *1 940.8,902.16
X$2392 580 579 485 455 462 487 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2403 m0 *1 875.28,902.16
X$2403 580 579 489 458 479 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2429 r0 *1 911.68,892.08
X$2429 580 481 482 464 465 579 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2440 r0 *1 721.28,902.16
X$2440 580 467 516 520 470 468 579 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2447 r0 *1 738.08,902.16
X$2447 580 469 494 579 497 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2460 m0 *1 780.08,902.16
X$2460 579 473 490 474 491 475 580 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2463 r0 *1 815.92,902.16
X$2463 523 579 580 474 503 502 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2474 r0 *1 814.24,912.24
X$2474 580 579 476 502 499 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2502 r0 *1 871.36,902.16
X$2502 579 488 580 511 479 517 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2504 m0 *1 903.84,922.32
X$2504 579 480 580 535 566 564 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2507 r0 *1 903.28,912.24
X$2507 580 579 480 528 527 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2512 m0 *1 908.32,912.24
X$2512 528 482 529 534 481 579 580 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2520 r0 *1 908.32,922.32
X$2520 482 580 566 579 553 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2538 r0 *1 938,922.32
X$2538 580 555 485 570 556 579 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $2540 r0 *1 807.52,922.32
X$2540 580 579 486 549 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2544 m0 *1 957.04,912.24
X$2544 580 579 571 513 486 512 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $2550 m0 *1 974.4,1708.56
X$2550 580 578 486 579 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2552 m0 *1 847.84,932.4
X$2552 580 572 486 562 561 579 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2555 r0 *1 850.64,912.24
X$2555 580 486 579 561 544 505 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2574 r0 *1 861.84,902.16
X$2574 579 507 489 508 509 488 580 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2597 m0 *1 18.48,912.24
X$2597 493 579 580 519 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2599 r0 *1 702.24,902.16
X$2599 580 579 516 493 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2606 r0 *1 787.92,902.16
X$2606 580 495 579 499 496 498 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2609 m0 *1 763.28,912.24
X$2609 580 495 579 538 497 496 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2618 m0 *1 813.12,912.24
X$2618 580 579 496 503 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2630 m0 *1 753.76,912.24
X$2630 580 579 520 498 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2638 r0 *1 803.6,902.16
X$2638 580 579 499 500 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2648 r0 *1 804.16,912.24
X$2648 579 501 522 580 550 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2674 r0 *1 875.84,912.24
X$2674 580 579 510 539 505 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2680 m0 *1 854.56,912.24
X$2680 579 506 580 507 525 508 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2683 m0 *1 867.44,912.24
X$2683 579 510 506 580 509 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2719 m0 *1 944.72,922.32
X$2719 579 514 532 580 555 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2734 r0 *1 6.16,912.24
X$2734 546 579 580 518 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2740 r0 *1 741.44,912.24
X$2740 580 536 537 520 579 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2774 r0 *1 929.04,922.32
X$2774 580 579 556 530 534 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2793 m0 *1 2.8,922.32
X$2793 536 579 580 545 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2816 r0 *1 787.92,922.32
X$2816 580 579 548 558 549 541 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $2834 m0 *1 799.68,922.32
X$2834 580 579 546 559 549 550 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $2840 m0 *1 18.48,932.4
X$2840 548 579 580 567 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2849 m0 *1 911.12,932.4
X$2849 580 579 569 552 549 553 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $2853 r0 *1 866.32,922.32
X$2853 580 579 568 551 549 563 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $2921 r0 *1 869.12,1708.56
X$2921 568 579 580 574 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2924 r0 *1 912.8,1708.56
X$2924 569 579 580 575 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2927 r0 *1 940.24,1708.56
X$2927 570 579 580 576 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2930 r0 *1 959.28,1708.56
X$2930 571 579 580 577 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $158127 r0 *1 855.68,1708.56
X$158127 572 579 580 573 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_mult

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.2692P PS=11.89U PD=9.8U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.5384P AD=4.7763P PS=19.6U PD=21.69U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $17 r0 *1 5.4,1.005 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.7456P AD=2.9832P PS=14.72U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_8

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
