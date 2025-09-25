
* cell configurable_carry_select_adder
* pin b[7]
* pin sum[19]
* pin a[8]
* pin b[8]
* pin a[18]
* pin b[18]
* pin sum[8]
* pin sum[18]
* pin a[17]
* pin b[17]
* pin b[10]
* pin a[9]
* pin b[9]
* pin a[10]
* pin sum[17]
* pin sum[10]
* pin sum[9]
* pin a[11]
* pin b[11]
* pin a[13]
* pin b[13]
* pin sum[11]
* pin a[15]
* pin b[15]
* pin b[12]
* pin a[12]
* pin sum[13]
* pin a[14]
* pin b[14]
* pin sum[15]
* pin sum[12]
* pin sum[14]
* pin a[34]
* pin b[34]
* pin sum[34]
* pin b[0]
* pin b[50]
* pin sum[50]
* pin a[1]
* pin b[51]
* pin a[49]
* pin sum[49]
* pin sum[51]
* pin a[50]
* pin a[51]
* pin b[3]
* pin sum[0]
* pin a[0]
* pin sum[2]
* pin b[4]
* pin a[2]
* pin cin
* pin a[52]
* pin a[48]
* pin b[1]
* pin sum[37]
* pin sum[1]
* pin a[4]
* pin a[3]
* pin a[37]
* pin a[53]
* pin b[52]
* pin sum[52]
* pin b[49]
* pin b[37]
* pin b[2]
* pin sum[3]
* pin sum[4]
* pin b[5]
* pin a[7]
* pin b[53]
* pin b[38]
* pin b[48]
* pin sum[56]
* pin b[56]
* pin a[38]
* pin b[6]
* pin sum[7]
* pin a[6]
* pin a[5]
* pin sum[5]
* pin sum[38]
* pin b[36]
* pin sum[36]
* pin sum[53]
* pin sum[6]
* pin a[36]
* pin a[58]
* pin a[56]
* pin sum[48]
* pin sum[35]
* pin a[35]
* pin sum[54]
* pin a[54]
* pin b[19]
* pin sum[20]
* pin a[19]
* pin sum[55]
* pin b[58]
* pin b[35]
* pin sum[58]
* pin sum[39]
* pin a[39]
* pin b[39]
* pin b[57]
* pin b[54]
* pin sum[57]
* pin b[20]
* pin a[20]
* pin b[55]
* pin a[55]
* pin a[57]
* pin sum[59]
* pin a[59]
* pin b[59]
* pin a[33]
* pin b[33]
* pin a[60]
* pin sum[60]
* pin b[23]
* pin sum[16]
* pin a[23]
* pin b[22]
* pin a[21]
* pin a[22]
* pin b[60]
* pin b[32]
* pin sum[23]
* pin sum[32]
* pin b[21]
* pin a[32]
* pin sum[21]
* pin b[16]
* pin a[16]
* pin a[31]
* pin b[31]
* pin sum[24]
* pin b[24]
* pin a[24]
* pin sum[22]
* pin a[62]
* pin sum[62]
* pin b[62]
* pin b[30]
* pin sum[25]
* pin sum[31]
* pin b[29]
* pin b[25]
* pin a[30]
* pin a[25]
* pin sum[30]
* pin a[29]
* pin sum[29]
* pin sum[63]
* pin sum[26]
* pin b[28]
* pin a[28]
* pin b[26]
* pin a[26]
* pin sum[28]
* pin sum[27]
* pin b[27]
* pin a[27]
* pin b[47]
* pin b[42]
* pin a[41]
* pin a[63]
* pin sum[40]
* pin b[63]
* pin sum[33]
* pin b[41]
* pin b[40]
* pin a[45]
* pin a[44]
* pin a[47]
* pin a[43]
* pin a[46]
* pin b[46]
* pin sum[46]
* pin b[45]
* pin sum[45]
* pin b[44]
* pin b[43]
* pin sum[44]
* pin sum[47]
* pin sum[43]
* pin a[42]
* pin a[40]
* pin sum[42]
* pin sum[41]
* pin a[61]
* pin b[61]
* pin sum[61]
* pin cout
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT configurable_carry_select_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
+ 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 119 132 135 137 146
+ 149 153 154 155 156 163 165 167 168 169 171 172 179 183 185 186 190 191 193
+ 203 204 205 206 207 211 219 220 221 227 228 239 242 245 247 250 252 253 254
+ 255 256 257 266 267 268 270 288 309 310 312 313 317 335 336 337 342 343 344
+ 367 368 371 372 373 394 395 398 399 400 406 407 417 423 424 425 460 461 466
+ 467 509 510 515 516 517 518 519 520 539 553 554 555 556 557 558 559 560 577
+ 578 579 580 581 582 593 594 595 603 604 605 624 628 629 630 631 650 651 661
+ 671 672 673 674 675 676 694 695 696 751 753 756 762 764 781 788 789 793 794
+ 795 797 798 800 801 802 803 804 805 806 807 808 809 810 811 812 813 814 815
+ 816 817 819 820
* net 1 b[7]
* net 2 sum[19]
* net 3 a[8]
* net 4 b[8]
* net 5 a[18]
* net 6 b[18]
* net 7 sum[8]
* net 8 sum[18]
* net 9 a[17]
* net 10 b[17]
* net 11 b[10]
* net 12 a[9]
* net 13 b[9]
* net 14 a[10]
* net 15 sum[17]
* net 16 sum[10]
* net 17 sum[9]
* net 18 a[11]
* net 19 b[11]
* net 20 a[13]
* net 21 b[13]
* net 22 sum[11]
* net 23 a[15]
* net 24 b[15]
* net 25 b[12]
* net 26 a[12]
* net 27 sum[13]
* net 28 a[14]
* net 29 b[14]
* net 30 sum[15]
* net 31 sum[12]
* net 32 sum[14]
* net 33 a[34]
* net 34 b[34]
* net 35 sum[34]
* net 119 b[0]
* net 132 b[50]
* net 135 sum[50]
* net 137 a[1]
* net 146 b[51]
* net 149 a[49]
* net 153 sum[49]
* net 154 sum[51]
* net 155 a[50]
* net 156 a[51]
* net 163 b[3]
* net 165 sum[0]
* net 167 a[0]
* net 168 sum[2]
* net 169 b[4]
* net 171 a[2]
* net 172 cin
* net 179 a[52]
* net 183 a[48]
* net 185 b[1]
* net 186 sum[37]
* net 190 sum[1]
* net 191 a[4]
* net 193 a[3]
* net 203 a[37]
* net 204 a[53]
* net 205 b[52]
* net 206 sum[52]
* net 207 b[49]
* net 211 b[37]
* net 219 b[2]
* net 220 sum[3]
* net 221 sum[4]
* net 227 b[5]
* net 228 a[7]
* net 239 b[53]
* net 242 b[38]
* net 245 b[48]
* net 247 sum[56]
* net 250 b[56]
* net 252 a[38]
* net 253 b[6]
* net 254 sum[7]
* net 255 a[6]
* net 256 a[5]
* net 257 sum[5]
* net 266 sum[38]
* net 267 b[36]
* net 268 sum[36]
* net 270 sum[53]
* net 288 sum[6]
* net 309 a[36]
* net 310 a[58]
* net 312 a[56]
* net 313 sum[48]
* net 317 sum[35]
* net 335 a[35]
* net 336 sum[54]
* net 337 a[54]
* net 342 b[19]
* net 343 sum[20]
* net 344 a[19]
* net 367 sum[55]
* net 368 b[58]
* net 371 b[35]
* net 372 sum[58]
* net 373 sum[39]
* net 394 a[39]
* net 395 b[39]
* net 398 b[57]
* net 399 b[54]
* net 400 sum[57]
* net 406 b[20]
* net 407 a[20]
* net 417 b[55]
* net 423 a[55]
* net 424 a[57]
* net 425 sum[59]
* net 460 a[59]
* net 461 b[59]
* net 466 a[33]
* net 467 b[33]
* net 509 a[60]
* net 510 sum[60]
* net 515 b[23]
* net 516 sum[16]
* net 517 a[23]
* net 518 b[22]
* net 519 a[21]
* net 520 a[22]
* net 539 b[60]
* net 553 b[32]
* net 554 sum[23]
* net 555 sum[32]
* net 556 b[21]
* net 557 a[32]
* net 558 sum[21]
* net 559 b[16]
* net 560 a[16]
* net 577 a[31]
* net 578 b[31]
* net 579 sum[24]
* net 580 b[24]
* net 581 a[24]
* net 582 sum[22]
* net 593 a[62]
* net 594 sum[62]
* net 595 b[62]
* net 603 b[30]
* net 604 sum[25]
* net 605 sum[31]
* net 624 b[29]
* net 628 b[25]
* net 629 a[30]
* net 630 a[25]
* net 631 sum[30]
* net 650 a[29]
* net 651 sum[29]
* net 661 sum[63]
* net 671 sum[26]
* net 672 b[28]
* net 673 a[28]
* net 674 b[26]
* net 675 a[26]
* net 676 sum[28]
* net 694 sum[27]
* net 695 b[27]
* net 696 a[27]
* net 751 b[47]
* net 753 b[42]
* net 756 a[41]
* net 762 a[63]
* net 764 sum[40]
* net 781 b[63]
* net 788 sum[33]
* net 789 b[41]
* net 793 b[40]
* net 794 a[45]
* net 795 a[44]
* net 797 a[47]
* net 798 a[43]
* net 800 a[46]
* net 801 b[46]
* net 802 sum[46]
* net 803 b[45]
* net 804 sum[45]
* net 805 b[44]
* net 806 b[43]
* net 807 sum[44]
* net 808 sum[47]
* net 809 sum[43]
* net 810 a[42]
* net 811 a[40]
* net 812 sum[42]
* net 813 sum[41]
* net 814 a[61]
* net 815 b[61]
* net 816 sum[61]
* net 817 cout
* net 819 PWELL,gf180mcu_gnd
* net 820 NWELL
* cell instance $2 r0 *1 757.12,5.04
X$2 819 1 39 820 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6 r0 *1 749.84,15.12
X$6 66 820 819 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10 r0 *1 771.68,5.04
X$10 3 820 819 49 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 r0 *1 779.52,15.12
X$14 4 820 819 48 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 773.92,25.2
X$19 819 820 5 231 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $22 m0 *1 775.04,35.28
X$22 819 820 6 90 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $27 m0 *1 778.96,25.2
X$27 89 820 819 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30 r0 *1 781.76,25.2
X$30 72 820 819 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 m0 *1 782.88,35.28
X$35 819 820 9 296 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $40 m0 *1 787.92,25.2
X$40 819 820 10 75 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $45 r0 *1 791.28,15.12
X$45 11 820 819 52 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48 m0 *1 790.16,15.12
X$48 12 820 819 50 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $53 r0 *1 780.64,5.04
X$53 13 820 819 51 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $56 r0 *1 804.72,15.12
X$56 14 820 819 53 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60 m0 *1 799.68,25.2
X$60 77 820 819 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $64 m0 *1 808.08,25.2
X$64 79 820 819 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $68 r0 *1 800.8,5.04
X$68 41 820 819 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $72 r0 *1 822.64,5.04
X$72 18 820 819 56 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $76 m0 *1 817.6,25.2
X$76 19 820 819 57 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $81 m0 *1 821.52,35.28
X$81 20 820 819 100 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $85 m0 *1 826,35.28
X$85 21 820 819 99 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $89 r0 *1 820.4,15.12
X$89 38 820 819 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $94 r0 *1 834.4,15.12
X$94 23 820 819 59 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $99 m0 *1 833.84,15.12
X$99 24 820 819 58 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $102 r0 *1 833.28,5.04
X$102 25 820 819 82 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $106 r0 *1 828.8,15.12
X$106 26 820 819 80 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $111 m0 *1 835.52,25.2
X$111 83 820 819 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $115 r0 *1 842.8,15.12
X$115 28 820 819 62 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $118 r0 *1 851.2,5.04
X$118 29 820 819 61 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $122 m0 *1 849.52,25.2
X$122 85 820 819 30 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $127 r0 *1 841.68,5.04
X$127 42 820 819 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $130 r0 *1 859.6,5.04
X$130 44 820 819 32 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $135 r0 *1 862.4,15.12
X$135 819 820 33 297 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $139 m0 *1 863.52,15.12
X$139 819 820 34 298 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $143 r0 *1 870.8,5.04
X$143 45 820 819 35 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $146 m0 *1 780.64,15.12
X$146 73 819 820 50 51 36 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $148 r0 *1 789.04,5.04
X$148 36 819 40 820 41 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $150 r0 *1 797.44,35.28
X$150 820 96 819 97 37 98 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $152 r0 *1 813.12,15.12
X$152 819 54 820 65 37 55 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $154 r0 *1 813.12,5.04
X$154 46 819 37 820 38 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $160 r0 *1 40.88,821.52
X$160 819 248 249 39 277 71 820 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $165 r0 *1 758.24,15.12
X$165 819 820 40 47 71 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $168 m0 *1 785.12,45.36
X$168 819 95 40 93 76 820 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $170 r0 *1 786.8,35.28
X$170 819 73 820 97 93 40 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $182 m0 *1 824.32,15.12
X$182 820 91 65 819 42 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $187 m0 *1 842.24,15.12
X$187 819 60 43 62 61 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $189 m0 *1 854,15.12
X$189 43 819 64 820 44 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $194 m0 *1 862.96,851.76
X$194 819 45 324 325 820 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $196 m0 *1 806.96,15.12
X$196 819 54 46 56 57 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $200 m0 *1 759.92,25.2
X$200 819 820 88 47 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $204 m0 *1 771.12,15.12
X$204 67 819 820 49 48 821 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $206 r0 *1 776.16,15.12
X$206 819 820 48 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $210 m0 *1 767.76,15.12
X$210 819 820 49 69 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $215 r0 *1 781.2,35.28
X$215 819 50 51 820 93 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $226 r0 *1 803.6,25.2
X$226 53 52 54 74 820 819 92 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $229 m0 *1 800.8,15.12
X$229 819 820 98 53 52 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $231 r0 *1 790.16,25.2
X$231 74 819 820 53 52 78 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $244 m0 *1 790.72,35.28
X$244 54 819 74 73 820 76 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $248 r0 *1 815.92,25.2
X$248 819 92 81 54 55 82 80 820 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $257 m0 *1 818.72,15.12
X$257 819 56 57 820 55 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $276 r0 *1 840,25.2
X$276 819 84 86 59 58 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $278 m0 *1 837.76,35.28
X$278 819 84 58 59 820 109 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $288 m0 *1 850.08,35.28
X$288 819 60 820 87 64 63 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $291 r0 *1 829.36,35.28
X$291 819 102 104 63 84 60 820 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $295 r0 *1 851.2,15.12
X$295 819 62 61 820 63 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $307 m0 *1 806.96,55.44
X$307 820 63 819 99 94 100 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $316 r0 *1 834.4,45.36
X$316 819 64 103 820 105 106 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $326 r0 *1 57.68,851.76
X$326 819 66 350 376 820 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $334 r0 *1 766.64,15.12
X$334 88 819 820 69 68 70 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $342 m0 *1 765.52,25.2
X$342 71 819 70 820 89 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $354 r0 *1 776.72,831.6
X$354 819 72 293 263 820 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $367 r0 *1 794.08,35.28
X$367 819 820 74 96 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $372 r0 *1 779.52,841.68
X$372 819 296 75 820 294 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $375 m0 *1 777.28,841.68
X$375 292 819 820 296 75 318 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $388 m0 *1 786.8,841.68
X$388 819 77 295 318 820 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $393 m0 *1 799.68,35.28
X$393 820 78 97 819 79 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $401 m0 *1 826,25.2
X$401 101 819 820 80 82 91 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $403 r0 *1 820.4,55.44
X$403 820 112 819 95 113 81 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $406 r0 *1 816.48,45.36
X$406 108 819 81 95 820 106 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $408 r0 *1 792.4,45.36
X$408 819 441 94 95 81 110 820 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $410 r0 *1 792.96,55.44
X$410 819 94 102 115 95 81 820 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $424 r0 *1 828.24,55.44
X$424 114 819 113 820 83 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $430 r0 *1 851.76,25.2
X$430 820 86 87 819 85 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $454 r0 *1 771.12,831.6
X$454 819 231 90 820 262 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $458 m0 *1 771.12,831.6
X$458 261 819 820 231 90 263 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $498 r0 *1 823.2,45.36
X$498 820 101 819 99 105 100 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $502 m0 *1 822.64,55.44
X$502 107 819 820 100 99 114 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $504 r0 *1 810.88,45.36
X$504 819 820 108 100 99 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $521 m0 *1 818.16,55.44
X$521 819 820 101 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $526 m0 *1 788.48,55.44
X$526 819 102 110 820 111 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $534 r0 *1 831.04,45.36
X$534 819 820 107 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $536 m0 *1 834.96,55.44
X$536 819 820 103 104 105 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $560 m0 *1 773.92,882
X$560 446 109 465 115 819 820 447 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $563 m0 *1 785.12,55.44
X$563 819 820 109 110 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $574 r0 *1 753.76,882
X$574 819 481 111 441 444 820 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $576 r0 *1 766.64,892.08
X$576 446 445 111 441 819 820 482 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $579 m0 *1 765.52,892.08
X$579 445 820 111 441 819 480 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $581 m0 *1 757.68,882
X$581 820 111 441 819 442 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $601 m0 *1 1743.84,771.12
X$601 132 820 819 116 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $604 r0 *1 1738.24,771.12
X$604 819 820 124 130 116 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $606 m0 *1 1738.8,781.2
X$606 136 819 820 130 116 134 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $609 r0 *1 2.8,781.2
X$609 118 820 819 117 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $611 m0 *1 2.24,791.28
X$611 117 820 819 165 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $614 r0 *1 5.6,791.28
X$614 819 157 118 159 139 158 820 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $616 r0 *1 10.64,781.2
X$616 119 820 819 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $620 m0 *1 19.04,791.28
X$620 819 820 120 139 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $622 m0 *1 1708,791.28
X$622 819 121 145 820 144 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $625 r0 *1 1718.64,791.28
X$625 156 820 819 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $628 m0 *1 1713.6,791.28
X$628 143 819 820 121 145 161 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $633 r0 *1 1722,781.2
X$633 820 122 819 125 123 124 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $636 m0 *1 1721.44,781.2
X$636 820 122 819 126 127 124 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $638 m0 *1 1730.96,781.2
X$638 820 122 819 128 129 124 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $640 r0 *1 1729.84,781.2
X$640 819 820 136 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $644 r0 *1 1708.56,791.28
X$644 819 143 820 196 123 144 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $657 r0 *1 1723.12,801.36
X$657 819 180 820 125 148 202 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $660 m0 *1 1727.04,801.36
X$660 819 180 820 126 148 181 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $665 m0 *1 1709.12,801.36
X$665 819 143 820 175 127 144 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $670 r0 *1 1742.72,781.2
X$670 820 134 128 819 133 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $673 m0 *1 1734.32,801.36
X$673 819 180 820 128 150 148 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $677 r0 *1 1733.2,781.2
X$677 161 819 129 820 131 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $681 m0 *1 1735.44,791.28
X$681 155 820 819 130 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $685 m0 *1 1743.84,791.28
X$685 131 820 819 154 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $689 r0 *1 1743.84,771.12
X$689 133 820 819 135 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $700 m0 *1 10.64,791.28
X$700 137 820 819 138 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $704 m0 *1 16.8,811.44
X$704 819 138 187 215 214 141 820 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $708 m0 *1 10.64,801.36
X$708 167 820 819 140 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $710 r0 *1 22.4,791.28
X$710 819 820 140 157 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $712 r0 *1 25.76,791.28
X$712 819 820 159 141 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $715 r0 *1 1690.08,801.36
X$715 819 820 195 142 176 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $717 m0 *1 1690.64,801.36
X$717 189 819 820 142 176 178 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $720 m0 *1 1718.64,801.36
X$720 179 820 819 142 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $732 m0 *1 1724.8,791.28
X$732 146 820 819 145 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $741 r0 *1 1716.4,821.52
X$741 820 240 237 819 147 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $743 r0 *1 1727.04,791.28
X$743 147 820 819 186 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $747 r0 *1 1734.32,821.52
X$747 819 162 182 820 148 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $758 r0 *1 1735.44,791.28
X$758 149 820 819 162 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $761 m0 *1 1727.6,811.44
X$761 819 820 150 202 197 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $765 m0 *1 1742.72,801.36
X$765 152 819 150 820 151 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $770 r0 *1 1743.84,791.28
X$770 151 820 819 153 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $773 r0 *1 1730.4,801.36
X$773 819 180 152 162 182 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $789 r0 *1 31.92,791.28
X$789 819 820 160 158 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $797 m0 *1 19.04,801.36
X$797 172 820 819 160 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $811 m0 *1 2.24,801.36
X$811 163 820 819 166 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $814 r0 *1 2.24,801.36
X$814 164 820 819 168 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $816 m0 *1 11.76,811.44
X$816 209 820 819 164 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $823 m0 *1 3.36,821.52
X$823 819 208 223 226 166 216 820 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $833 r0 *1 10.64,801.36
X$833 169 820 819 170 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $836 r0 *1 8.4,821.52
X$836 819 194 224 273 170 226 820 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $841 r0 *1 19.04,801.36
X$841 171 820 819 212 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $848 m0 *1 30.8,801.36
X$848 819 820 187 173 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $850 m0 *1 34.72,811.44
X$850 173 820 819 230 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $854 m0 *1 1685.04,811.44
X$854 820 174 819 175 218 195 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $856 r0 *1 1686.16,801.36
X$856 819 820 189 174 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $858 m0 *1 1670.48,811.44
X$858 819 174 232 195 196 820 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $862 m0 *1 1700.72,811.44
X$862 819 820 177 196 197 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $867 m0 *1 1738.8,811.44
X$867 205 820 819 176 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $874 r0 *1 1699.04,801.36
X$874 820 178 177 819 188 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $890 m0 *1 1734.32,821.52
X$890 181 819 820 184 210 825 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $894 r0 *1 1735.44,811.44
X$894 207 820 819 182 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $899 r0 *1 1743.84,801.36
X$899 183 820 819 184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $903 m0 *1 1738.24,831.6
X$903 819 820 184 280 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $908 r0 *1 28,801.36
X$908 185 820 819 214 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $921 r0 *1 1714.72,801.36
X$921 188 820 819 206 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $930 m0 *1 36.96,821.52
X$930 230 820 819 190 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $933 m0 *1 3.36,811.44
X$933 191 820 819 194 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $936 r0 *1 3.92,821.52
X$936 192 820 819 222 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $938 r0 *1 2.24,811.44
X$938 819 820 223 192 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $940 r0 *1 5.6,811.44
X$940 193 820 819 208 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $957 r0 *1 1676.64,821.52
X$957 819 820 233 232 197 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $959 r0 *1 1677.2,882
X$959 820 450 819 451 463 197 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $961 r0 *1 1660.4,892.08
X$961 819 504 503 505 820 197 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $963 m0 *1 1672.16,851.76
X$963 819 820 341 329 197 330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $967 r0 *1 1722.56,831.6
X$967 282 819 197 820 278 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $980 r0 *1 1701.28,821.52
X$980 819 199 198 820 234 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $982 m0 *1 1709.12,811.44
X$982 211 820 819 198 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $984 m0 *1 1708,821.52
X$984 235 819 820 199 198 240 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $986 r0 *1 1709.68,811.44
X$986 819 820 238 199 198 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $994 r0 *1 1727.04,811.44
X$994 203 820 819 199 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $999 r0 *1 1685.04,831.6
X$999 819 200 241 820 299 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1002 r0 *1 1673.28,831.6
X$1002 819 264 265 200 241 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1005 r0 *1 1718.08,811.44
X$1005 204 820 819 200 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1008 m0 *1 1727.04,831.6
X$1008 201 819 820 280 281 282 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1010 m0 *1 1724.24,811.44
X$1010 819 820 201 202 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1036 r0 *1 23.52,811.44
X$1036 819 820 213 209 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1039 r0 *1 1743.84,811.44
X$1039 245 820 819 210 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1042 r0 *1 1739.92,821.52
X$1042 819 820 210 281 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1051 r0 *1 26.88,811.44
X$1051 819 212 213 216 217 215 820 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1073 m0 *1 28.56,821.52
X$1073 219 820 819 217 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1079 m0 *1 1673.28,841.68
X$1079 819 264 820 330 218 299 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1086 m0 *1 2.24,831.6
X$1086 222 820 819 220 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1089 r0 *1 14,811.44
X$1089 225 820 819 221 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1097 m0 *1 10.64,831.6
X$1097 819 820 224 258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1100 r0 *1 11.76,831.6
X$1100 258 820 819 225 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1104 m0 *1 20.16,821.52
X$1104 227 820 819 229 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1107 r0 *1 25.2,821.52
X$1107 228 820 819 248 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1110 m0 *1 16.24,831.6
X$1110 819 289 272 275 229 273 820 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1120 r0 *1 1671.6,841.68
X$1120 819 264 820 329 299 232 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1123 r0 *1 1666.56,851.76
X$1123 819 362 232 264 358 359 331 820 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1127 m0 *1 1677.76,831.6
X$1127 265 819 233 820 287 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1130 r0 *1 1704.64,841.68
X$1130 302 820 234 305 819 303 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1132 m0 *1 1708,841.68
X$1132 819 235 820 319 234 304 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1138 m0 *1 1704.64,821.52
X$1138 819 820 235 236 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1140 r0 *1 1708.56,821.52
X$1140 820 236 819 237 283 238 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1146 r0 *1 1710.8,841.68
X$1146 819 304 820 237 332 305 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1151 m0 *1 1717.52,821.52
X$1151 239 820 819 241 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1162 r0 *1 1725.92,821.52
X$1162 242 820 819 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1165 m0 *1 1701.28,841.68
X$1165 819 243 251 820 302 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1168 m0 *1 1695.68,841.68
X$1168 819 820 301 243 251 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1171 m0 *1 1725.92,821.52
X$1171 252 820 819 243 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1173 r0 *1 1696.8,831.6
X$1173 286 819 820 243 251 284 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1177 r0 *1 1743.84,821.52
X$1177 244 820 819 247 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1179 m0 *1 1727.04,851.76
X$1179 820 315 366 819 244 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1185 m0 *1 1743.84,821.52
X$1185 250 820 819 246 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1187 m0 *1 1742.72,851.76
X$1187 338 819 820 311 246 822 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1189 r0 *1 1744.96,831.6
X$1189 819 820 246 269 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1197 m0 *1 37.52,831.6
X$1197 819 820 249 260 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1216 r0 *1 16.8,831.6
X$1216 253 820 819 274 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1219 m0 *1 2.24,841.68
X$1219 259 820 819 254 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1222 r0 *1 2.8,831.6
X$1222 255 820 819 271 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1225 m0 *1 10.64,841.68
X$1225 256 820 819 289 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1228 r0 *1 10.64,841.68
X$1228 314 820 819 257 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1234 m0 *1 33.04,831.6
X$1234 260 820 819 259 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1241 m0 *1 770,841.68
X$1241 819 820 261 323 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1244 r0 *1 767.2,841.68
X$1244 819 820 262 322 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1246 m0 *1 761.6,871.92
X$1246 409 820 262 294 819 351 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1249 r0 *1 768.88,851.76
X$1249 820 292 262 819 352 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1251 m0 *1 767.76,871.92
X$1251 410 820 262 294 819 411 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1268 m0 *1 1718.64,831.6
X$1268 285 820 819 266 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1271 r0 *1 1709.12,831.6
X$1271 267 820 819 307 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1274 r0 *1 1736.56,831.6
X$1274 279 820 819 268 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1278 r0 *1 1738.24,841.68
X$1278 334 819 820 339 269 315 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1280 m0 *1 1700.72,831.6
X$1280 287 820 819 270 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1287 r0 *1 26.32,831.6
X$1287 819 271 276 277 274 275 820 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1291 m0 *1 19.04,841.68
X$1291 819 820 272 290 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1309 m0 *1 22.96,841.68
X$1309 819 820 276 291 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1316 m0 *1 1742.16,831.6
X$1316 278 820 819 313 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1321 m0 *1 1717.52,851.76
X$1321 308 819 332 820 279 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1339 m0 *1 1709.12,831.6
X$1339 284 819 283 820 285 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1349 m0 *1 1692.32,841.68
X$1349 819 820 286 300 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1356 r0 *1 2.24,841.68
X$1356 320 820 819 288 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1362 r0 *1 19.04,841.68
X$1362 290 820 819 314 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1365 m0 *1 5.6,851.76
X$1365 291 820 819 320 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1370 r0 *1 772.24,841.68
X$1370 819 292 820 293 295 294 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1376 m0 *1 764.4,851.76
X$1376 819 323 350 293 322 820 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1390 r0 *1 759.36,871.92
X$1390 819 820 295 409 442 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1404 r0 *1 862.4,851.76
X$1404 819 297 298 820 379 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1407 r0 *1 859.6,841.68
X$1407 819 326 325 297 298 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1420 r0 *1 1688.96,851.76
X$1420 820 331 299 819 358 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1424 r0 *1 1696.8,841.68
X$1424 820 300 819 319 364 301 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1433 m0 *1 1704.64,871.92
X$1433 820 365 303 819 413 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1436 m0 *1 1705.2,861.84
X$1436 819 364 820 402 332 303 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1438 m0 *1 1717.52,841.68
X$1438 304 819 820 306 307 308 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1447 r0 *1 1718.08,841.68
X$1447 819 306 307 820 305 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1453 m0 *1 1727.04,841.68
X$1453 309 820 819 306 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1468 m0 *1 1735.44,841.68
X$1468 310 820 819 316 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1471 m0 *1 1743.84,841.68
X$1471 312 820 819 311 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1474 r0 *1 1747.76,841.68
X$1474 819 820 311 339 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1490 r0 *1 1735.44,882
X$1490 819 316 421 820 487 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1493 r0 *1 1732.08,871.92
X$1493 819 420 428 316 421 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1499 r0 *1 1729.28,841.68
X$1499 333 820 819 317 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1514 r0 *1 10.64,851.76
X$1514 344 820 819 321 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1517 m0 *1 43.68,861.84
X$1517 819 820 384 321 346 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1519 r0 *1 27.44,851.76
X$1519 819 321 346 820 347 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1521 r0 *1 34.16,851.76
X$1521 819 348 376 321 346 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1530 r0 *1 763.28,851.76
X$1530 819 820 323 377 349 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1535 m0 *1 862.4,861.84
X$1535 819 355 379 324 326 820 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1537 r0 *1 734.16,882
X$1537 819 475 437 324 478 438 820 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1546 r0 *1 861.84,861.84
X$1546 819 431 379 403 326 820 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1548 m0 *1 861.84,871.92
X$1548 819 405 379 432 326 820 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1552 r0 *1 1705.2,851.76
X$1552 371 820 819 327 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1555 r0 *1 1648.64,851.76
X$1555 378 819 820 357 327 328 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1557 r0 *1 1650.88,861.84
X$1557 819 820 356 357 327 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1562 m0 *1 1653.12,861.84
X$1562 820 328 355 819 333 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1567 m0 *1 1671.6,871.92
X$1567 820 387 819 330 451 388 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1570 m0 *1 1686.72,861.84
X$1570 819 361 360 820 331 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1579 m0 *1 1645.28,861.84
X$1579 820 354 819 355 332 356 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1588 m0 *1 1723.12,882
X$1588 820 418 819 454 453 334 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1592 m0 *1 1734.32,861.84
X$1592 819 820 396 369 366 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1600 r0 *1 1715.84,851.76
X$1600 335 820 819 357 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1603 m0 *1 1708,851.76
X$1603 340 820 819 336 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1606 m0 *1 1736.56,851.76
X$1606 337 820 819 361 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1610 r0 *1 1738.8,851.76
X$1610 819 820 338 369 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1618 m0 *1 1680.56,851.76
X$1618 820 363 341 819 340 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1625 r0 *1 19.04,851.76
X$1625 342 820 819 346 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1628 r0 *1 2.24,851.76
X$1628 374 820 819 343 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1633 r0 *1 6.16,861.84
X$1633 819 382 345 380 381 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1635 m0 *1 10.08,861.84
X$1635 820 345 375 819 374 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1646 m0 *1 26.32,861.84
X$1646 819 348 820 375 350 347 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1649 m0 *1 33.6,861.84
X$1649 819 820 348 382 349 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1653 r0 *1 33.04,861.84
X$1653 820 383 819 495 348 382 350 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1659 m0 *1 37.52,871.92
X$1659 819 385 349 384 408 426 820 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1661 m0 *1 30.24,871.92
X$1661 819 408 820 383 349 384 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1678 m0 *1 761.6,861.84
X$1678 820 385 819 353 377 352 351 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1682 r0 *1 761.6,861.84
X$1682 820 385 819 386 377 352 411 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1686 r0 *1 767.2,882
X$1686 820 443 353 819 445 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1689 m0 *1 1641.36,871.92
X$1689 820 354 819 431 415 356 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1691 r0 *1 1645.28,851.76
X$1691 819 820 378 354 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1693 r0 *1 1641.36,861.84
X$1693 820 354 819 405 404 356 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1721 m0 *1 1673.28,861.84
X$1721 819 359 363 361 360 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1724 r0 *1 1672.72,861.84
X$1724 819 820 359 387 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1726 r0 *1 1715.84,861.84
X$1726 399 820 819 360 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $1732 r0 *1 1676.64,861.84
X$1732 819 820 388 361 360 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1743 r0 *1 1629.04,902.16
X$1743 819 528 362 820 529 527 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1746 r0 *1 1643.6,902.16
X$1746 820 362 569 819 531 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1749 r0 *1 1650.32,902.16
X$1749 820 505 362 819 532 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1759 m0 *1 1698.48,861.84
X$1759 820 364 365 819 389 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1762 m0 *1 1699.04,871.92
X$1762 819 390 391 820 365 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1771 r0 *1 1722,912.24
X$1771 819 820 590 599 366 570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1773 m0 *1 1670.48,892.08
X$1773 819 490 366 513 491 450 484 820 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $1780 m0 *1 1720.88,861.84
X$1780 393 820 819 367 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1783 r0 *1 1730.4,851.76
X$1783 368 820 819 421 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1786 r0 *1 1722.56,871.92
X$1786 820 418 819 454 455 369 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1793 r0 *1 1742.72,851.76
X$1793 370 820 819 372 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1795 m0 *1 1732.08,882
X$1795 428 819 457 820 370 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1801 m0 *1 1718.64,871.92
X$1801 416 820 819 373 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1830 r0 *1 2.24,871.92
X$1830 407 820 819 380 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $1832 m0 *1 7.28,871.92
X$1832 381 820 382 408 819 380 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1838 m0 *1 2.24,882
X$1838 406 820 819 381 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1860 m0 *1 767.76,882
X$1860 820 443 386 819 465 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1862 m0 *1 762.72,882
X$1862 819 820 443 444 386 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1872 m0 *1 1693.44,871.92
X$1872 819 429 389 820 412 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1877 r0 *1 1696.8,861.84
X$1877 429 819 820 390 391 392 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1879 r0 *1 1722,861.84
X$1879 394 820 819 390 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1883 m0 *1 1712.48,861.84
X$1883 395 820 819 391 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1891 r0 *1 1706.32,861.84
X$1891 820 392 402 819 416 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1893 r0 *1 1710.24,882
X$1893 820 486 463 819 393 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1900 r0 *1 1734.32,861.84
X$1900 820 427 396 819 397 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1903 m0 *1 1743.84,861.84
X$1903 397 820 819 400 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1906 r0 *1 1743.84,861.84
X$1906 398 820 819 401 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1915 r0 *1 1729.84,882
X$1915 819 820 454 422 401 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1919 m0 *1 1734.32,871.92
X$1919 419 819 820 422 401 427 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1928 m0 *1 739.2,882
X$1928 820 437 819 438 403 440 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1931 r0 *1 1640.24,871.92
X$1931 819 412 820 414 404 413 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1952 m0 *1 695.52,902.16
X$1952 409 819 820 525 497 823 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1956 m0 *1 716.8,882
X$1956 819 820 464 410 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1967 m0 *1 1635.2,882
X$1967 819 502 430 449 448 412 820 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1975 r0 *1 1647.52,871.92
X$1975 820 413 415 819 430 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1980 r0 *1 1634.64,882
X$1980 819 414 501 449 448 820 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1986 r0 *1 1715.28,871.92
X$1986 417 820 819 452 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $1989 m0 *1 1730.4,871.92
X$1989 819 820 419 418 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1998 m0 *1 1734.88,892.08
X$1998 819 420 820 512 457 487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2000 m0 *1 1727.6,892.08
X$2000 819 420 820 488 455 487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2002 m0 *1 1719.2,892.08
X$2002 819 420 820 506 453 487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2010 m0 *1 1743.84,871.92
X$2010 424 820 819 422 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2017 m0 *1 1742.72,892.08
X$2017 423 820 819 485 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2022 r0 *1 1743.84,871.92
X$2022 458 820 819 425 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2026 r0 *1 24.64,882
X$2026 819 426 434 435 470 462 473 496 820 gf180mcu_fd_sc_mcu9t5v0__oai222_4
* cell instance $2052 m0 *1 729.68,882
X$2052 820 437 819 438 432 439 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2055 r0 *1 7.84,892.08
X$2055 433 820 819 516 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2057 m0 *1 708.4,892.08
X$2057 819 433 442 492 820 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2061 r0 *1 14.56,882
X$2061 819 434 435 820 468 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2064 r0 *1 10.08,902.16
X$2064 517 820 819 434 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2068 m0 *1 8.4,902.16
X$2068 472 819 820 434 435 562 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2072 r0 *1 2.24,912.24
X$2072 515 820 819 435 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2081 r0 *1 721.28,882
X$2081 819 820 474 436 438 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $2083 m0 *1 10.08,892.08
X$2083 819 820 466 436 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2086 m0 *1 720.72,892.08
X$2086 493 819 820 436 474 514 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2091 m0 *1 725.76,882
X$2091 819 820 493 437 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2106 r0 *1 715.12,902.16
X$2106 439 819 820 568 576 551 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2109 r0 *1 732.48,892.08
X$2109 819 820 439 499 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2114 r0 *1 729.12,892.08
X$2114 819 820 550 440 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2116 m0 *1 736.4,892.08
X$2116 440 820 476 477 819 478 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2139 m0 *1 32.48,892.08
X$2139 819 443 489 469 494 472 468 820 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2155 r0 *1 78.4,892.08
X$2155 820 524 446 483 819 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2158 r0 *1 66.08,912.24
X$2158 819 446 564 643 602 820 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2162 m0 *1 781.2,892.08
X$2162 819 483 447 482 820 448 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $2165 m0 *1 773.36,892.08
X$2165 476 820 819 447 482 483 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2176 m0 *1 750.96,892.08
X$2176 480 820 481 449 819 500 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $2182 m0 *1 1651.44,902.16
X$2182 533 820 532 450 819 534 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $2190 r0 *1 1676.08,892.08
X$2190 505 819 484 451 820 513 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2193 m0 *1 1674.4,902.16
X$2193 546 820 819 484 505 451 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2198 m0 *1 1704.64,892.08
X$2198 819 484 486 485 452 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2200 m0 *1 1696.8,892.08
X$2200 485 819 452 484 820 490 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2202 r0 *1 1696.8,892.08
X$2202 545 820 819 452 485 484 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2207 r0 *1 1721.44,882
X$2207 819 820 457 453 456 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2222 r0 *1 1719.76,902.16
X$2222 819 820 575 536 456 538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2224 m0 *1 1682.24,902.16
X$2224 819 456 546 535 547 545 548 820 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2236 r0 *1 1737.68,892.08
X$2236 820 511 512 819 458 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2238 m0 *1 1738.24,902.16
X$2238 819 820 537 459 540 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2240 m0 *1 1743.84,882
X$2240 460 820 819 459 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2242 r0 *1 1728.16,892.08
X$2242 507 819 820 459 540 511 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2249 r0 *1 1743.84,882
X$2249 461 820 819 540 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2252 m0 *1 17.92,892.08
X$2252 819 470 462 820 471 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2254 r0 *1 16.8,892.08
X$2254 819 469 563 470 462 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2256 m0 *1 17.92,902.16
X$2256 518 820 819 462 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2265 m0 *1 698.88,892.08
X$2265 464 819 820 526 498 492 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2276 m0 *1 2.24,892.08
X$2276 819 820 467 474 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2281 m0 *1 27.44,892.08
X$2281 820 468 471 819 489 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2289 m0 *1 23.52,902.16
X$2289 819 469 820 542 521 471 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2296 r0 *1 2.24,892.08
X$2296 520 820 819 470 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $2312 r0 *1 47.04,892.08
X$2312 819 820 544 473 496 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2316 m0 *1 2.8,902.16
X$2316 519 820 819 473 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $2318 r0 *1 35.28,892.08
X$2318 819 494 523 473 496 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2327 m0 *1 742.56,892.08
X$2327 819 478 475 820 479 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2331 r0 *1 735.84,892.08
X$2331 819 499 820 475 477 476 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2337 m0 *1 735.84,902.16
X$2337 820 476 477 819 552 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2343 r0 *1 754.88,892.08
X$2343 500 819 480 481 820 477 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2356 r0 *1 743.12,892.08
X$2356 819 787 479 514 820 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2359 m0 *1 754.32,902.16
X$2359 819 820 481 480 607 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $2391 m0 *1 1704.64,902.16
X$2391 819 820 484 535 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2415 m0 *1 1727.6,902.16
X$2415 820 508 819 488 538 537 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2426 m0 *1 1662.64,892.08
X$2426 819 503 504 820 491 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2440 r0 *1 31.92,892.08
X$2440 819 820 494 522 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2444 m0 *1 40.32,902.16
X$2444 820 523 495 819 543 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2446 m0 *1 32.48,902.16
X$2446 820 522 819 495 521 544 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2452 r0 *1 40.88,902.16
X$2452 556 820 819 496 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $2457 r0 *1 2.24,902.16
X$2457 819 820 559 497 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2460 r0 *1 700,892.08
X$2460 819 820 497 498 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2468 m0 *1 75.04,902.16
X$2468 820 819 524 500 566 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2476 m0 *1 1630.72,912.24
X$2476 820 819 502 715 501 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2478 m0 *1 1642.48,902.16
X$2478 529 501 502 531 819 820 533 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2481 r0 *1 1634.64,892.08
X$2481 819 530 820 503 502 501 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2484 r0 *1 1636.32,902.16
X$2484 529 501 502 569 819 820 504 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2486 m0 *1 1635.2,902.16
X$2486 819 528 820 534 502 501 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2502 m0 *1 1666,902.16
X$2502 819 820 547 503 504 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2525 r0 *1 917.28,1698.48
X$2525 819 718 708 707 505 820 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2530 m0 *1 1719.76,902.16
X$2530 820 508 819 506 536 537 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2534 r0 *1 1724.8,892.08
X$2534 819 820 507 508 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2541 m0 *1 1743.84,902.16
X$2541 509 820 819 541 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2544 r0 *1 1743.84,902.16
X$2544 574 820 819 510 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2573 m0 *1 25.2,912.24
X$2573 563 819 521 820 584 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2584 m0 *1 66.64,912.24
X$2584 819 820 564 524 565 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2590 m0 *1 43.68,912.24
X$2590 819 820 560 525 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2592 r0 *1 700,902.16
X$2592 819 820 525 526 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2600 m0 *1 933.52,1698.48
X$2600 819 820 709 527 715 569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2603 m0 *1 1629.04,902.16
X$2603 819 820 529 530 527 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2606 m0 *1 897.12,1708.56
X$2606 819 722 527 705 706 820 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2613 m0 *1 920.08,1698.48
X$2613 819 707 708 820 529 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $2629 r0 *1 1655.36,902.16
X$2629 534 819 533 532 820 548 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2649 m0 *1 1723.12,912.24
X$2649 820 571 536 819 570 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2658 r0 *1 1730.4,912.24
X$2658 820 571 538 819 599 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2664 r0 *1 1735.44,902.16
X$2664 539 820 819 573 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2674 m0 *1 1730.96,912.24
X$2674 819 572 591 541 573 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2677 m0 *1 1742.72,912.24
X$2677 819 541 573 820 571 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2681 r0 *1 17.36,902.16
X$2681 820 562 542 819 561 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2686 r0 *1 32.48,902.16
X$2686 543 820 819 558 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2711 r0 *1 2.24,922.32
X$2711 549 820 819 555 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2713 r0 *1 726.32,902.16
X$2713 819 549 552 551 820 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2717 m0 *1 710.08,912.24
X$2717 550 819 820 589 567 824 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2728 r0 *1 7.28,912.24
X$2728 819 820 553 567 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2731 m0 *1 10.64,912.24
X$2731 561 820 819 554 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2738 r0 *1 43.68,912.24
X$2738 819 820 557 589 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2755 r0 *1 52.64,922.32
X$2755 608 820 642 564 819 613 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $2761 m0 *1 46.48,962.64
X$2761 820 693 819 657 690 565 688 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2763 r0 *1 65.52,932.4
X$2763 819 820 641 565 607 643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2769 m0 *1 52.08,922.32
X$2769 820 600 819 566 601 598 648 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2771 m0 *1 75.04,912.24
X$2771 819 820 566 602 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2778 r0 *1 711.76,902.16
X$2778 819 820 567 576 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2782 r0 *1 715.12,912.24
X$2782 819 820 589 568 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2790 r0 *1 899.36,1708.56
X$2790 819 722 569 706 720 820 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2806 m0 *1 1722.56,942.48
X$2806 619 819 617 572 820 647 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2809 m0 *1 1716.96,942.48
X$2809 819 820 668 572 590 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2812 m0 *1 1720.32,932.4
X$2812 820 616 819 625 572 617 590 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2824 r0 *1 1735.44,912.24
X$2824 591 819 575 820 574 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2834 m0 *1 2.24,932.4
X$2834 577 820 819 587 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2837 r0 *1 10.64,942.48
X$2837 578 820 819 588 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2840 m0 *1 10.64,932.4
X$2840 623 820 819 579 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2843 r0 *1 10.64,922.32
X$2843 580 820 819 583 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2846 m0 *1 8.96,922.32
X$2846 581 820 819 585 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2849 r0 *1 19.04,922.32
X$2849 584 820 819 582 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2853 r0 *1 15.12,912.24
X$2853 596 819 820 585 583 826 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2856 r0 *1 24.64,912.24
X$2856 819 820 583 586 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2866 m0 *1 19.6,922.32
X$2866 819 820 585 597 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2870 m0 *1 24.64,922.32
X$2870 635 819 820 597 586 611 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2873 m0 *1 40.88,922.32
X$2873 819 820 598 587 588 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2875 r0 *1 38.64,922.32
X$2875 819 613 614 587 588 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2895 r0 *1 1718.64,932.4
X$2895 819 647 590 618 619 820 658 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $2901 m0 *1 1743.84,922.32
X$2901 592 820 819 594 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2903 r0 *1 1738.8,922.32
X$2903 820 622 625 819 592 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2905 m0 *1 1735.44,922.32
X$2905 593 820 819 620 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2910 r0 *1 1743.84,932.4
X$2910 595 820 819 621 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2915 m0 *1 19.04,932.4
X$2915 819 820 596 606 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2932 m0 *1 47.6,922.32
X$2932 819 820 613 600 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2935 m0 *1 26.88,932.4
X$2935 601 820 819 610 609 608 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2942 r0 *1 9.52,932.4
X$2942 603 820 819 610 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2945 r0 *1 2.24,942.48
X$2945 662 820 819 604 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2948 m0 *1 30.8,942.48
X$2948 627 820 819 605 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2951 r0 *1 19.04,942.48
X$2951 820 652 666 606 656 654 819 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2954 r0 *1 19.04,932.4
X$2954 819 820 634 635 607 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2960 r0 *1 27.44,922.32
X$2960 611 819 607 820 623 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2967 r0 *1 27.44,932.4
X$2967 819 608 636 609 610 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2969 r0 *1 55.44,932.4
X$2969 819 648 642 820 608 638 615 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $2971 r0 *1 39.2,932.4
X$2971 819 608 820 612 637 626 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2977 m0 *1 34.72,932.4
X$2977 819 609 610 820 626 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2979 r0 *1 2.24,932.4
X$2979 629 820 819 609 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $2997 m0 *1 40.32,932.4
X$2997 820 614 612 819 627 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3008 m0 *1 22.4,932.4
X$3008 624 820 819 615 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3010 m0 *1 59.36,942.48
X$3010 819 642 649 638 615 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3014 r0 *1 49.84,932.4
X$3014 819 820 640 638 615 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3021 r0 *1 1699.6,942.48
X$3021 659 819 660 617 820 616 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3023 m0 *1 1730.4,932.4
X$3023 820 645 616 819 618 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3027 m0 *1 1698.48,952.56
X$3027 617 819 820 659 660 667 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3036 m0 *1 1738.8,932.4
X$3036 819 619 622 620 621 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3045 r0 *1 1738.24,932.4
X$3045 819 620 621 820 645 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3078 m0 *1 2.24,962.64
X$3078 628 820 819 644 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3083 r0 *1 2.24,952.56
X$3083 630 820 819 633 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3086 m0 *1 2.24,952.56
X$3086 663 820 819 631 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3089 m0 *1 2.24,942.48
X$3089 632 819 820 633 644 646 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3092 m0 *1 10.64,952.56
X$3092 664 820 819 644 633 632 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $3094 m0 *1 26.88,942.48
X$3094 819 820 632 656 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3098 m0 *1 11.76,942.48
X$3098 819 820 652 633 644 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3107 m0 *1 17.36,942.48
X$3107 820 646 634 819 662 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3110 m0 *1 19.6,952.56
X$3110 819 652 634 820 653 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3114 m0 *1 26.32,952.56
X$3114 656 635 683 657 664 820 819 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3118 r0 *1 30.8,942.48
X$3118 636 819 637 820 663 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3121 m0 *1 51.52,942.48
X$3121 820 639 819 641 637 640 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3131 r0 *1 31.36,952.56
X$3131 650 820 819 638 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3137 m0 *1 48.16,942.48
X$3137 819 820 642 639 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3145 r0 *1 54.32,942.48
X$3145 820 649 641 819 665 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3155 r0 *1 42.56,962.64
X$3155 819 643 687 689 666 688 685 820 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $3187 r0 *1 10.64,952.56
X$3187 665 820 819 651 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3196 r0 *1 22.96,952.56
X$3196 820 656 653 819 655 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3199 m0 *1 19.04,962.64
X$3199 820 654 819 655 680 683 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3201 r0 *1 24.08,962.64
X$3201 819 820 681 654 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3208 m0 *1 24.64,972.72
X$3208 820 692 655 819 691 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3222 m0 *1 988.96,1738.8
X$3222 820 784 819 786 818 658 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3224 r0 *1 1018.64,952.56
X$3224 819 669 658 670 820 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $3232 r0 *1 967.68,1738.8
X$3232 819 814 659 820 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3238 m0 *1 970.48,1748.88
X$3238 819 815 660 820 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3243 r0 *1 1720.32,942.48
X$3243 669 820 819 661 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3266 m0 *1 1708,952.56
X$3266 819 763 668 667 820 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $3278 r0 *1 982.24,1738.8
X$3278 819 670 782 783 785 820 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3282 m0 *1 10.64,972.72
X$3282 691 820 819 671 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3285 m0 *1 2.24,972.72
X$3285 672 820 819 677 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3288 m0 *1 10.64,962.64
X$3288 673 820 819 679 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3291 r0 *1 28,972.72
X$3291 674 820 819 684 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3294 m0 *1 18.48,982.8
X$3294 675 820 819 682 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3297 m0 *1 2.24,992.88
X$3297 701 820 819 676 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3300 r0 *1 17.92,962.64
X$3300 819 679 677 820 685 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3304 r0 *1 6.16,962.64
X$3304 819 688 678 679 677 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3308 r0 *1 10.64,972.72
X$3308 820 678 703 819 701 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3317 r0 *1 20.16,972.72
X$3317 819 689 820 703 680 702 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3319 m0 *1 10.64,992.88
X$3319 699 819 680 820 700 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3324 m0 *1 42.56,972.72
X$3324 688 819 689 681 820 693 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3327 m0 *1 34.16,972.72
X$3327 682 819 684 681 820 686 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3330 r0 *1 27.44,962.64
X$3330 681 819 820 682 684 692 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3336 m0 *1 28.56,962.64
X$3336 819 820 683 682 684 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3357 r0 *1 37.52,972.72
X$3357 685 820 702 686 819 687 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3359 m0 *1 49.28,972.72
X$3359 820 685 704 819 690 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3376 r0 *1 17.36,982.8
X$3376 698 819 697 689 820 704 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3379 r0 *1 2.24,982.8
X$3379 819 689 699 698 697 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3400 r0 *1 16.24,992.88
X$3400 700 820 819 694 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3403 r0 *1 2.24,972.72
X$3403 695 820 819 697 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3406 m0 *1 5.04,982.8
X$3406 696 820 819 698 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3409 m0 *1 20.16,992.88
X$3409 819 698 697 820 702 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3449 m0 *1 898.24,1718.64
X$3449 819 820 719 705 715 720 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3451 r0 *1 906.64,1718.64
X$3451 819 721 820 705 740 723 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3456 m0 *1 888.72,1728.72
X$3456 819 820 745 706 749 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3463 r0 *1 916.72,1728.72
X$3463 751 820 819 707 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3467 r0 *1 916.16,1738.8
X$3467 797 820 819 708 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3474 m0 *1 930.72,1708.56
X$3474 718 819 709 820 710 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3477 r0 *1 937.44,1738.8
X$3477 710 820 819 808 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3479 m0 *1 950.32,1718.64
X$3479 820 731 819 732 739 711 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3481 r0 *1 950.88,1698.48
X$3481 711 819 820 713 716 717 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3483 m0 *1 959.28,1708.56
X$3483 819 820 711 714 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3488 m0 *1 953.68,1728.72
X$3488 712 820 819 764 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3490 m0 *1 946.4,1708.56
X$3490 820 717 715 819 712 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3492 m0 *1 955.92,1708.56
X$3492 819 820 733 713 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3496 r0 *1 956.48,1708.56
X$3496 819 820 734 736 715 714 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3510 r0 *1 946.96,1698.48
X$3510 819 820 730 716 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3520 m0 *1 894.88,1738.8
X$3520 820 770 719 819 771 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3523 m0 *1 893.76,1728.72
X$3523 819 820 719 766 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3530 m0 *1 906.64,1718.64
X$3530 819 721 820 720 741 723 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3534 r0 *1 905.52,1728.72
X$3534 721 819 820 772 773 768 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3540 m0 *1 875.28,1728.72
X$3540 819 722 746 745 791 820 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3544 m0 *1 908.32,1738.8
X$3544 819 772 773 820 723 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3548 m0 *1 925.12,1718.64
X$3548 820 724 819 742 741 727 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3551 m0 *1 917.28,1718.64
X$3551 820 724 819 725 740 727 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3554 m0 *1 913.92,1718.64
X$3554 819 820 750 724 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3558 r0 *1 940.24,1718.64
X$3558 819 728 820 725 738 729 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3562 r0 *1 921.2,1718.64
X$3562 819 752 726 820 743 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3564 m0 *1 924.56,1748.88
X$3564 806 820 819 726 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3566 m0 *1 922.32,1728.72
X$3566 819 820 727 752 726 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3568 r0 *1 921.2,1728.72
X$3568 750 819 820 752 726 776 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3579 m0 *1 944.72,1738.8
X$3579 819 728 792 755 754 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3582 m0 *1 940.24,1718.64
X$3582 819 728 820 742 739 729 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3585 m0 *1 932.96,1738.8
X$3585 819 820 728 778 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3589 r0 *1 934.64,1728.72
X$3589 819 755 754 820 729 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3595 r0 *1 946.96,1738.8
X$3595 793 820 819 730 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3598 r0 *1 944.72,1708.56
X$3598 736 819 820 733 730 827 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3603 m0 *1 950.32,1728.72
X$3603 819 820 757 731 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3605 r0 *1 951.44,1718.64
X$3605 820 731 819 732 738 735 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3609 r0 *1 959.28,1718.64
X$3609 819 820 732 737 758 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3614 m0 *1 949.76,1748.88
X$3614 811 820 819 733 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3621 r0 *1 960.4,1728.72
X$3621 819 757 820 779 734 759 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3624 r0 *1 967.68,1728.72
X$3624 760 819 734 820 761 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3628 m0 *1 958.16,1718.64
X$3628 819 820 736 735 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3639 m0 *1 962.08,1728.72
X$3639 819 737 758 820 759 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3642 r0 *1 952,1728.72
X$3642 756 820 819 737 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3645 m0 *1 964.88,1738.8
X$3645 757 819 820 737 758 760 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3670 m0 *1 915.04,1728.72
X$3670 819 750 820 774 775 743 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3675 r0 *1 870.24,1728.72
X$3675 819 765 744 820 745 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3677 m0 *1 878.64,1748.88
X$3677 801 820 819 744 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3679 m0 *1 873.6,1738.8
X$3679 791 819 820 765 744 790 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3691 m0 *1 883.12,1738.8
X$3691 819 746 770 747 748 820 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3694 r0 *1 882.56,1728.72
X$3694 819 746 820 767 766 749 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3696 r0 *1 899.36,1738.8
X$3696 794 820 819 747 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3700 r0 *1 890.4,1728.72
X$3700 819 747 748 820 749 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3704 m0 *1 899.36,1748.88
X$3704 803 820 819 748 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3727 r0 *1 920.64,1738.8
X$3727 798 820 819 752 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3732 m0 *1 936.88,1728.72
X$3732 753 820 819 754 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3740 r0 *1 941.92,1728.72
X$3740 819 820 796 755 754 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3746 m0 *1 941.36,1748.88
X$3746 810 820 819 755 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3768 m0 *1 956.48,1738.8
X$3768 789 820 819 758 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3777 m0 *1 974.4,1738.8
X$3777 761 820 819 813 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3779 m0 *1 982.8,1728.72
X$3779 762 820 819 782 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $3786 m0 *1 1009.68,1748.88
X$3786 763 820 819 816 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3799 m0 *1 870.24,1748.88
X$3799 800 820 819 765 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3807 r0 *1 871.92,1738.8
X$3807 820 790 767 819 769 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3814 m0 *1 913.92,1738.8
X$3814 820 768 774 819 799 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3819 m0 *1 887.04,1748.88
X$3819 769 820 819 802 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3824 m0 *1 907.76,1748.88
X$3824 771 820 819 804 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3830 r0 *1 907.76,1738.8
X$3830 795 820 819 772 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3834 m0 *1 916.16,1748.88
X$3834 805 820 819 773 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3842 m0 *1 936.32,1738.8
X$3842 820 778 819 779 775 796 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3844 m0 *1 923.44,1738.8
X$3844 776 819 775 820 777 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3852 m0 *1 932.96,1748.88
X$3852 777 820 819 809 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3857 r0 *1 956.48,1738.8
X$3857 820 792 779 819 780 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3864 m0 *1 958.16,1748.88
X$3864 780 820 819 812 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3866 r0 *1 983.36,1728.72
X$3866 781 820 819 783 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3870 m0 *1 982.8,1738.8
X$3870 819 820 786 782 783 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3877 r0 *1 1003.52,1738.8
X$3877 819 820 785 784 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3890 r0 *1 862.96,1738.8
X$3890 787 820 819 788 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3933 r0 *1 929.04,1738.8
X$3933 799 820 819 807 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3989 m0 *1 989.52,1748.88
X$3989 818 820 819 817 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_carry_select_adder

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

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_4 2 5 7 8 9
* net 2 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* net 7 A2
* net 8 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 7.27,3.78 pmos_5p0
M$1 5 4 9 9 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.87,3.962 pmos_5p0
M$5 3 7 9 9 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.1287P PS=1.87U PD=1.015U
* device instance $6 r0 *1 1.89,3.962 pmos_5p0
M$6 3 8 9 9 pmos_5p0 L=0.5U W=0.495U AS=0.465P AD=0.1287P PS=2.63U PD=1.015U
* device instance $7 r0 *1 3.19,3.78 pmos_5p0
M$7 4 3 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.465P AD=0.52155P PS=2.63U PD=2.4U
* device instance $8 r0 *1 4.26,3.78 pmos_5p0
M$8 10 8 4 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $9 r0 *1 5.33,3.78 pmos_5p0
M$9 9 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $10 r0 *1 7.22,1.005 nmos_5p0
M$10 5 4 2 2 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $14 r0 *1 0.92,1.48 nmos_5p0
M$14 6 7 3 2 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0576P PS=1.6U PD=0.68U
* device instance $15 r0 *1 1.84,1.48 nmos_5p0
M$15 6 8 2 2 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.0576P PS=2.02U PD=0.68U
* device instance $16 r0 *1 3.14,1 nmos_5p0
M$16 1 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.318P AD=0.3432P PS=2.02U PD=1.84U
* device instance $17 r0 *1 4.26,1 nmos_5p0
M$17 4 8 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $18 r0 *1 5.38,1 nmos_5p0
M$18 1 7 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai222_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai222_4 1 4 5 6 7 8 9 10 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 C1
* net 6 C2
* net 7 B1
* net 8 B2
* net 9 A1
* net 10 A2
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 12 5 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 11 6 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 13 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 4 5 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 5 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 11 6 15 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 14 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 4 5 14 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.27185P PS=2.45U PD=3.22U
* device instance $9 r0 *1 10.65,3.78 pmos_5p0
M$9 17 7 4 11 pmos_5p0 L=0.5U W=1.83U AS=1.27185P AD=0.52155P PS=3.22U PD=2.4U
* device instance $10 r0 *1 11.72,3.78 pmos_5p0
M$10 11 8 17 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $11 r0 *1 12.84,3.78 pmos_5p0
M$11 16 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.96,3.78 pmos_5p0
M$12 4 7 16 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $13 r0 *1 15.08,3.78 pmos_5p0
M$13 18 7 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 11 8 18 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 17.32,3.78 pmos_5p0
M$15 19 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 4 7 19 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 21 9 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 11 10 21 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 20 10 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 4 9 20 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $21 r0 *1 24.04,3.78 pmos_5p0
M$21 22 9 4 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $22 r0 *1 25.16,3.78 pmos_5p0
M$22 11 10 22 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $23 r0 *1 26.28,3.78 pmos_5p0
M$23 23 10 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $24 r0 *1 27.35,3.78 pmos_5p0
M$24 4 9 23 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $25 r0 *1 10.6,1.005 nmos_5p0
M$25 2 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $26 r0 *1 11.72,1.005 nmos_5p0
M$26 3 8 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 19.56,1.005 nmos_5p0
M$33 4 9 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $34 r0 *1 20.68,1.005 nmos_5p0
M$34 3 10 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $41 r0 *1 0.92,1.005 nmos_5p0
M$41 2 5 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $42 r0 *1 2.04,1.005 nmos_5p0
M$42 1 6 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai222_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__or4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 4 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 6 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 7 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 12 7 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 13 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 14 5 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.77775P PS=2.45U PD=2.68U
* device instance $9 r0 *1 10.11,3.78 pmos_5p0
M$9 3 2 8 8 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.4156P PS=9.93U PD=11.79U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 2 4 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.5879P PS=3.77U PD=3.33U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 1 5 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $15 r0 *1 3.16,0.74 nmos_5p0
M$15 2 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $16 r0 *1 4.28,0.74 nmos_5p0
M$16 1 7 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $21 r0 *1 10.06,1.005 nmos_5p0
M$21 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4121P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_4

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
