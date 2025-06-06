
* cell configurable_carry_select_adder
* pin a[11]
* pin b[11]
* pin sum[11]
* pin sum[12]
* pin b[12]
* pin a[12]
* pin a[10]
* pin b[10]
* pin sum[10]
* pin b[13]
* pin a[13]
* pin sum[13]
* pin a[14]
* pin b[15]
* pin a[8]
* pin b[8]
* pin a[9]
* pin b[14]
* pin b[9]
* pin a[15]
* pin sum[14]
* pin sum[9]
* pin sum[15]
* pin sum[8]
* pin b[33]
* pin sum[33]
* pin a[33]
* pin b[7]
* pin a[7]
* pin b[6]
* pin b[34]
* pin a[6]
* pin sum[6]
* pin sum[7]
* pin sum[34]
* pin b[5]
* pin a[5]
* pin a[34]
* pin b[35]
* pin sum[5]
* pin sum[35]
* pin a[4]
* pin sum[4]
* pin b[4]
* pin a[35]
* pin b[3]
* pin a[3]
* pin sum[3]
* pin b[2]
* pin a[2]
* pin sum[2]
* pin b[1]
* pin a[1]
* pin sum[1]
* pin cin
* pin a[0]
* pin b[0]
* pin sum[0]
* pin PWELL
* pin NWELL
* pin a[37]
* pin a[36]
* pin sum[37]
* pin sum[38]
* pin sum[22]
* pin b[37]
* pin a[58]
* pin b[58]
* pin a[22]
* pin sum[23]
* pin b[38]
* pin sum[58]
* pin b[21]
* pin b[36]
* pin sum[21]
* pin a[21]
* pin a[57]
* pin a[38]
* pin sum[59]
* pin a[20]
* pin sum[20]
* pin b[59]
* pin b[20]
* pin b[22]
* pin b[23]
* pin a[59]
* pin sum[57]
* pin b[57]
* pin sum[36]
* pin a[23]
* pin b[19]
* pin cout
* pin a[63]
* pin sum[60]
* pin a[19]
* pin b[63]
* pin sum[39]
* pin sum[63]
* pin b[39]
* pin sum[19]
* pin sum[56]
* pin a[56]
* pin a[18]
* pin b[18]
* pin sum[16]
* pin a[39]
* pin a[60]
* pin sum[18]
* pin sum[32]
* pin a[17]
* pin a[55]
* pin b[56]
* pin b[60]
* pin a[32]
* pin b[17]
* pin b[55]
* pin sum[61]
* pin sum[17]
* pin b[32]
* pin sum[62]
* pin b[62]
* pin b[16]
* pin sum[24]
* pin a[61]
* pin b[61]
* pin b[24]
* pin a[62]
* pin a[16]
* pin a[24]
* pin a[53]
* pin sum[55]
* pin a[26]
* pin b[53]
* pin b[26]
* pin b[52]
* pin sum[53]
* pin b[25]
* pin b[54]
* pin sum[54]
* pin sum[26]
* pin a[25]
* pin a[54]
* pin sum[25]
* pin a[52]
* pin sum[52]
* pin a[28]
* pin b[28]
* pin a[27]
* pin a[51]
* pin a[48]
* pin b[48]
* pin b[27]
* pin sum[27]
* pin b[51]
* pin sum[28]
* pin sum[51]
* pin b[50]
* pin a[50]
* pin sum[50]
* pin sum[45]
* pin a[49]
* pin b[49]
* pin a[45]
* pin b[45]
* pin b[29]
* pin b[46]
* pin a[30]
* pin a[46]
* pin a[47]
* pin b[47]
* pin a[31]
* pin a[44]
* pin b[44]
* pin a[42]
* pin b[42]
* pin b[41]
* pin a[41]
* pin b[40]
* pin a[43]
* pin a[40]
* pin b[43]
* pin sum[29]
* pin a[29]
* pin b[30]
* pin sum[30]
* pin b[31]
* pin sum[31]
* pin sum[42]
* pin sum[43]
* pin sum[41]
* pin sum[40]
* pin sum[44]
* pin sum[47]
* pin sum[46]
* pin sum[48]
* pin sum[49]
.SUBCKT configurable_carry_select_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
+ 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42
+ 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 75 96 244 245 246 247 249 255
+ 256 257 275 276 282 283 284 285 288 289 295 296 297 304 305 315 323 324 325
+ 338 339 340 342 345 346 358 359 360 367 374 389 390 391 400 410 411 426 438
+ 439 455 456 468 469 470 478 479 480 488 489 495 496 504 505 509 510 515 516
+ 523 524 530 535 536 539 543 544 549 556 557 568 569 573 587 588 589 595 602
+ 603 622 623 633 634 635 646 647 648 656 657 666 675 705 706 707 714 808 812
+ 818 821 822 823 824 826 827 828 829 830 831 832 833 834 835 836 837 838 839
+ 840 842 843 844 845 846 847 848 849 850 851 852 853 854 855 856
* net 1 a[11]
* net 2 b[11]
* net 3 sum[11]
* net 4 sum[12]
* net 5 b[12]
* net 6 a[12]
* net 7 a[10]
* net 8 b[10]
* net 9 sum[10]
* net 10 b[13]
* net 11 a[13]
* net 12 sum[13]
* net 13 a[14]
* net 14 b[15]
* net 15 a[8]
* net 16 b[8]
* net 17 a[9]
* net 18 b[14]
* net 19 b[9]
* net 20 a[15]
* net 21 sum[14]
* net 22 sum[9]
* net 23 sum[15]
* net 24 sum[8]
* net 25 b[33]
* net 26 sum[33]
* net 27 a[33]
* net 28 b[7]
* net 29 a[7]
* net 30 b[6]
* net 31 b[34]
* net 32 a[6]
* net 33 sum[6]
* net 34 sum[7]
* net 35 sum[34]
* net 36 b[5]
* net 37 a[5]
* net 38 a[34]
* net 39 b[35]
* net 40 sum[5]
* net 41 sum[35]
* net 42 a[4]
* net 43 sum[4]
* net 44 b[4]
* net 45 a[35]
* net 46 b[3]
* net 47 a[3]
* net 48 sum[3]
* net 49 b[2]
* net 50 a[2]
* net 51 sum[2]
* net 52 b[1]
* net 53 a[1]
* net 54 sum[1]
* net 55 cin
* net 56 a[0]
* net 57 b[0]
* net 58 sum[0]
* net 75 PWELL
* net 96 NWELL
* net 244 a[37]
* net 245 a[36]
* net 246 sum[37]
* net 247 sum[38]
* net 249 sum[22]
* net 255 b[37]
* net 256 a[58]
* net 257 b[58]
* net 275 a[22]
* net 276 sum[23]
* net 282 b[38]
* net 283 sum[58]
* net 284 b[21]
* net 285 b[36]
* net 288 sum[21]
* net 289 a[21]
* net 295 a[57]
* net 296 a[38]
* net 297 sum[59]
* net 304 a[20]
* net 305 sum[20]
* net 315 b[59]
* net 323 b[20]
* net 324 b[22]
* net 325 b[23]
* net 338 a[59]
* net 339 sum[57]
* net 340 b[57]
* net 342 sum[36]
* net 345 a[23]
* net 346 b[19]
* net 358 cout
* net 359 a[63]
* net 360 sum[60]
* net 367 a[19]
* net 374 b[63]
* net 389 sum[39]
* net 390 sum[63]
* net 391 b[39]
* net 400 sum[19]
* net 410 sum[56]
* net 411 a[56]
* net 426 a[18]
* net 438 b[18]
* net 439 sum[16]
* net 455 a[39]
* net 456 a[60]
* net 468 sum[18]
* net 469 sum[32]
* net 470 a[17]
* net 478 a[55]
* net 479 b[56]
* net 480 b[60]
* net 488 a[32]
* net 489 b[17]
* net 495 b[55]
* net 496 sum[61]
* net 504 sum[17]
* net 505 b[32]
* net 509 sum[62]
* net 510 b[62]
* net 515 b[16]
* net 516 sum[24]
* net 523 a[61]
* net 524 b[61]
* net 530 b[24]
* net 535 a[62]
* net 536 a[16]
* net 539 a[24]
* net 543 a[53]
* net 544 sum[55]
* net 549 a[26]
* net 556 b[53]
* net 557 b[26]
* net 568 b[52]
* net 569 sum[53]
* net 573 b[25]
* net 587 b[54]
* net 588 sum[54]
* net 589 sum[26]
* net 595 a[25]
* net 602 a[54]
* net 603 sum[25]
* net 622 a[52]
* net 623 sum[52]
* net 633 a[28]
* net 634 b[28]
* net 635 a[27]
* net 646 a[51]
* net 647 a[48]
* net 648 b[48]
* net 656 b[27]
* net 657 sum[27]
* net 666 b[51]
* net 675 sum[28]
* net 705 sum[51]
* net 706 b[50]
* net 707 a[50]
* net 714 sum[50]
* net 808 sum[45]
* net 812 a[49]
* net 818 b[49]
* net 821 a[45]
* net 822 b[45]
* net 823 b[29]
* net 824 b[46]
* net 826 a[30]
* net 827 a[46]
* net 828 a[47]
* net 829 b[47]
* net 830 a[31]
* net 831 a[44]
* net 832 b[44]
* net 833 a[42]
* net 834 b[42]
* net 835 b[41]
* net 836 a[41]
* net 837 b[40]
* net 838 a[43]
* net 839 a[40]
* net 840 b[43]
* net 842 sum[29]
* net 843 a[29]
* net 844 b[30]
* net 845 sum[30]
* net 846 b[31]
* net 847 sum[31]
* net 848 sum[42]
* net 849 sum[43]
* net 850 sum[41]
* net 851 sum[40]
* net 852 sum[44]
* net 853 sum[47]
* net 854 sum[46]
* net 855 sum[48]
* net 856 sum[49]
* cell instance $6 r0 *1 151.81,1.4
X$6 1 75 96 59 BUF_X1
* cell instance $12 r0 *1 152.38,1.4
X$12 2 75 96 83 BUF_X1
* cell instance $14 r0 *1 152.95,1.4
X$14 77 75 96 3 BUF_X1
* cell instance $20 r0 *1 153.52,1.4
X$20 60 75 96 4 BUF_X1
* cell instance $26 r0 *1 154.09,1.4
X$26 5 75 96 151 BUF_X1
* cell instance $32 r0 *1 154.66,1.4
X$32 6 75 96 61 BUF_X1
* cell instance $38 r0 *1 155.8,1.4
X$38 7 75 96 78 CLKBUF_X2
* cell instance $44 r0 *1 156.75,1.4
X$44 8 75 96 85 CLKBUF_X2
* cell instance $50 r0 *1 155.23,1.4
X$50 62 75 96 9 BUF_X1
* cell instance $56 r0 *1 157.89,1.4
X$56 10 75 96 63 CLKBUF_X2
* cell instance $62 r0 *1 158.65,1.4
X$62 11 75 96 64 CLKBUF_X2
* cell instance $68 r0 *1 159.41,1.4
X$68 170 75 96 12 BUF_X1
* cell instance $74 r0 *1 159.98,1.4
X$74 13 75 96 175 BUF_X1
* cell instance $80 r0 *1 160.55,1.4
X$80 14 75 96 167 BUF_X1
* cell instance $86 m0 *1 161.31,7
X$86 15 75 96 152 BUF_X1
* cell instance $96 r0 *1 161.88,1.4
X$96 16 75 96 153 BUF_X1
* cell instance $98 r0 *1 161.31,1.4
X$98 17 75 96 86 BUF_X1
* cell instance $108 r0 *1 163.02,1.4
X$108 18 75 96 65 BUF_X1
* cell instance $110 r0 *1 162.45,1.4
X$110 19 75 96 108 BUF_X1
* cell instance $116 r0 *1 163.59,1.4
X$116 20 75 96 66 BUF_X1
* cell instance $122 r0 *1 165.3,1.4
X$122 157 75 96 21 BUF_X1
* cell instance $128 r0 *1 164.73,1.4
X$128 111 75 96 22 BUF_X1
* cell instance $134 r0 *1 164.16,1.4
X$134 80 75 96 23 BUF_X1
* cell instance $140 r0 *1 165.87,1.4
X$140 88 75 96 24 BUF_X1
* cell instance $146 m0 *1 166.25,4.2
X$146 25 75 96 199 BUF_X2
* cell instance $152 r0 *1 166.44,1.4
X$152 194 75 96 26 BUF_X1
* cell instance $158 r0 *1 167.39,1.4
X$158 27 75 96 186 BUF_X2
* cell instance $164 r0 *1 168.34,1.4
X$164 28 75 96 148 BUF_X1
* cell instance $174 r0 *1 169.1,1.4
X$174 29 75 96 116 BUF_X1
* cell instance $180 r0 *1 169.67,1.4
X$180 30 75 96 113 BUF_X1
* cell instance $182 r0 *1 170.24,1.4
X$182 31 75 96 203 BUF_X2
* cell instance $188 m0 *1 171,4.2
X$188 32 75 96 128 BUF_X1
* cell instance $194 r0 *1 171.57,1.4
X$194 81 75 96 33 BUF_X1
* cell instance $200 r0 *1 171,1.4
X$200 67 75 96 34 BUF_X1
* cell instance $206 m0 *1 171.57,4.2
X$206 112 75 96 35 BUF_X1
* cell instance $212 r0 *1 173.28,1.4
X$212 36 75 96 69 BUF_X1
* cell instance $218 r0 *1 173.85,1.4
X$218 37 75 96 129 BUF_X1
* cell instance $224 m0 *1 172.9,4.2
X$224 38 75 96 196 BUF_X2
* cell instance $230 r0 *1 174.61,1.4
X$230 39 75 96 187 BUF_X2
* cell instance $236 r0 *1 176.13,1.4
X$236 107 75 96 40 BUF_X1
* cell instance $242 r0 *1 175.56,1.4
X$242 90 75 96 41 BUF_X1
* cell instance $248 m0 *1 176.89,4.2
X$248 42 75 96 130 BUF_X1
* cell instance $254 r0 *1 176.7,1.4
X$254 82 75 96 43 BUF_X1
* cell instance $260 m0 *1 177.46,4.2
X$260 44 75 96 131 BUF_X1
* cell instance $266 r0 *1 177.84,1.4
X$266 45 75 96 132 BUF_X2
* cell instance $272 r0 *1 180.12,1.4
X$272 46 75 96 144 BUF_X1
* cell instance $278 r0 *1 179.55,1.4
X$278 47 75 96 141 BUF_X1
* cell instance $284 r0 *1 180.69,1.4
X$284 70 75 96 48 BUF_X1
* cell instance $290 m0 *1 182.78,4.2
X$290 49 75 96 139 BUF_X1
* cell instance $296 r0 *1 182.78,1.4
X$296 50 75 96 72 BUF_X1
* cell instance $302 r0 *1 183.73,1.4
X$302 73 75 96 51 BUF_X1
* cell instance $312 r0 *1 185.44,1.4
X$312 52 75 96 133 BUF_X1
* cell instance $318 r0 *1 186.01,1.4
X$318 53 75 96 93 BUF_X1
* cell instance $320 r0 *1 186.58,1.4
X$320 79 75 96 54 BUF_X1
* cell instance $326 r0 *1 189.43,1.4
X$326 55 75 96 74 BUF_X1
* cell instance $332 r0 *1 190,1.4
X$332 56 75 96 98 BUF_X1
* cell instance $338 r0 *1 190.57,1.4
X$338 57 75 96 95 BUF_X1
* cell instance $344 r0 *1 191.71,1.4
X$344 76 75 96 58 BUF_X1
* cell instance $351 m0 *1 151.43,4.2
X$351 59 83 100 96 75 118 HA_X1
* cell instance $354 m0 *1 150.67,4.2
X$354 59 83 75 96 117 OR2_X1
* cell instance $357 m0 *1 152.76,7
X$357 150 119 96 75 60 XNOR2_X1
* cell instance $361 m0 *1 154.28,7
X$361 151 61 75 96 159 NOR2_X1
* cell instance $363 r0 *1 153.9,7
X$363 61 151 150 96 75 168 HA_X1
* cell instance $365 m0 *1 154.66,4.2
X$365 138 120 96 75 62 XNOR2_X1
* cell instance $368 m0 *1 158.46,12.6
X$368 63 64 75 96 172 NOR2_X2
* cell instance $370 m0 *1 159.03,9.8
X$370 168 64 63 96 75 179 OAI21_X2
* cell instance $372 r0 *1 157.89,9.8
X$372 64 63 165 96 75 166 HA_X1
* cell instance $387 r0 *1 162.83,12.6
X$387 175 65 178 96 75 180 HA_X1
* cell instance $389 r0 *1 162.07,12.6
X$389 175 65 75 96 176 OR2_X1
* cell instance $392 r0 *1 160.55,12.6
X$392 65 175 75 96 173 NOR2_X2
* cell instance $397 m0 *1 162.26,18.2
X$397 181 167 66 75 96 190 OR3_X4
* cell instance $399 r0 *1 162.45,15.4
X$399 66 167 184 96 75 181 HA_X1
* cell instance $403 m0 *1 170.43,4.2
X$403 114 75 96 67 BUF_X1
* cell instance $406 m0 *1 172.14,4.2
X$406 89 75 96 68 INV_X1
* cell instance $408 r0 *1 172.14,1.4
X$408 68 75 96 81 BUF_X1
* cell instance $411 r0 *1 172.52,4.2
X$411 75 69 149 146 147 129 96 FA_X1
* cell instance $414 r0 *1 181.26,1.4
X$414 71 75 96 70 BUF_X1
* cell instance $416 m0 *1 181.26,4.2
X$416 91 75 96 71 INV_X1
* cell instance $420 r0 *1 181.83,4.2
X$420 75 139 140 92 137 72 96 FA_X1
* cell instance $422 r0 *1 184.3,1.4
X$422 104 75 96 73 BUF_X1
* cell instance $426 r0 *1 189.43,4.2
X$426 74 75 96 134 INV_X1
* cell instance $427 m0 *1 9.69,175
X$427 472 443 75 96 442 NOR2_X1
* cell instance $428 m0 *1 7.79,175
X$428 443 472 497 96 75 441 HA_X1
* cell instance $432 m0 *1 12.73,175
X$432 490 486 475 96 75 463 HA_X1
* cell instance $465 r0 *1 2.09,175
X$465 505 75 96 501 CLKBUF_X3
* cell instance $469 r0 *1 3.04,175
X$469 525 512 75 96 511 XOR2_X1
* cell instance $470 m0 *1 3.99,175
X$470 489 75 96 472 BUF_X1
* cell instance $471 m0 *1 4.56,175
X$471 488 75 96 491 CLKBUF_X3
* cell instance $473 m0 *1 6.27,175
X$473 497 473 96 75 471 XNOR2_X1
* cell instance $477 r0 *1 5.32,175
X$477 471 75 96 504 BUF_X1
* cell instance $480 r0 *1 10.45,175
X$480 498 528 859 96 75 474 HA_X1
* cell instance $481 r0 *1 12.35,175
X$481 498 75 96 490 INV_X1
* cell instance $516 m0 *1 157.13,175
X$516 446 444 96 512 75 AND2_X4
* cell instance $520 m0 *1 161.69,175
X$520 491 501 858 96 75 372 HA_X1
* cell instance $522 m0 *1 163.59,175
X$522 491 75 96 502 INV_X1
* cell instance $523 m0 *1 163.97,175
X$523 501 75 96 476 INV_X1
* cell instance $524 m0 *1 164.35,175
X$524 502 476 447 96 75 206 HA_X1
* cell instance $597 r0 *1 335.35,175
X$597 495 75 96 506 BUF_X1
* cell instance $598 m0 *1 336.11,175
X$598 453 75 96 492 INV_X1
* cell instance $602 m0 *1 337.44,175
X$602 478 75 96 503 BUF_X1
* cell instance $608 r0 *1 336.49,175
X$608 406 492 75 96 514 NAND2_X1
* cell instance $610 r0 *1 337.44,175
X$610 529 514 75 96 500 XOR2_X1
* cell instance $611 r0 *1 338.58,175
X$611 453 493 75 96 507 NOR2_X1
* cell instance $615 r0 *1 339.15,175
X$615 508 507 406 75 513 96 AOI21_X1
* cell instance $616 r0 *1 339.91,175
X$616 521 513 75 96 499 XOR2_X1
* cell instance $618 r0 *1 341.43,175
X$618 499 75 96 509 BUF_X1
* cell instance $619 r0 *1 342,175
X$619 500 75 96 496 BUF_X1
* cell instance $621 m0 *1 8.93,163.8
X$621 318 291 320 96 298 75 OAI21_X1
* cell instance $623 m0 *1 9.69,163.8
X$623 319 320 308 96 75 302 OAI21_X4
* cell instance $683 m0 *1 334.97,163.8
X$683 321 292 293 75 96 279 MUX2_X1
* cell instance $684 m0 *1 336.3,163.8
X$684 268 321 294 75 364 96 AOI21_X1
* cell instance $685 m0 *1 337.06,163.8
X$685 268 293 294 75 312 96 AOI21_X1
* cell instance $688 m0 *1 340.1,163.8
X$688 295 75 96 311 BUF_X1
* cell instance $693 m0 *1 2.09,163.8
X$693 307 306 75 96 300 OR2_X1
* cell instance $694 m0 *1 2.85,163.8
X$694 307 306 264 96 75 316 HA_X1
* cell instance $695 m0 *1 4.75,163.8
X$695 316 300 252 75 319 96 AOI21_X2
* cell instance $700 r0 *1 1.33,163.8
X$700 324 75 96 265 CLKBUF_X2
* cell instance $701 r0 *1 2.09,163.8
X$701 323 75 96 327 BUF_X1
* cell instance $702 r0 *1 2.66,163.8
X$702 75 306 307 265 308 251 96 OAI22_X4
* cell instance $703 r0 *1 5.89,163.8
X$703 304 75 96 328 BUF_X1
* cell instance $706 r0 *1 8.74,163.8
X$706 75 371 291 329 309 308 96 OR4_X4
* cell instance $735 r0 *1 158.27,163.8
X$735 188 310 75 96 330 OR2_X1
* cell instance $736 r0 *1 159.03,163.8
X$736 310 188 75 96 331 NOR2_X1
* cell instance $768 r0 *1 333.83,163.8
X$768 322 332 96 75 343 XNOR2_X1
* cell instance $769 r0 *1 334.97,163.8
X$769 335 311 75 96 334 NOR2_X1
* cell instance $770 r0 *1 335.54,163.8
X$770 311 335 322 96 75 344 HA_X1
* cell instance $771 r0 *1 337.44,163.8
X$771 340 75 96 335 BUF_X1
* cell instance $774 r0 *1 338.58,163.8
X$774 343 75 96 339 BUF_X1
* cell instance $775 r0 *1 339.15,163.8
X$775 313 314 75 96 355 NOR2_X1
* cell instance $776 r0 *1 339.72,163.8
X$776 314 313 317 96 75 337 HA_X1
* cell instance $778 m0 *1 342,163.8
X$778 315 75 96 313 BUF_X1
* cell instance $781 r0 *1 342,163.8
X$781 338 75 96 314 BUF_X1
* cell instance $804 m0 *1 338.01,161
X$804 273 279 75 96 280 XOR2_X1
* cell instance $806 m0 *1 339.15,161
X$806 269 270 273 96 75 268 HA_X1
* cell instance $807 m0 *1 341.05,161
X$807 269 270 75 96 294 OR2_X1
* cell instance $809 m0 *1 342,161
X$809 257 75 96 270 BUF_X1
* cell instance $812 r0 *1 338.01,161
X$812 285 75 96 235 BUF_X1
* cell instance $814 r0 *1 338.96,161
X$814 268 279 294 75 303 96 AOI21_X1
* cell instance $815 r0 *1 339.72,161
X$815 317 303 96 75 281 XNOR2_X1
* cell instance $816 r0 *1 340.86,161
X$816 280 75 96 283 BUF_X1
* cell instance $817 r0 *1 341.43,161
X$817 281 75 96 297 BUF_X1
* cell instance $818 r0 *1 342,161
X$818 282 75 96 266 BUF_X1
* cell instance $976 m0 *1 3.23,172.2
X$976 426 75 96 440 CLKBUF_X2
* cell instance $977 m0 *1 2.47,172.2
X$977 438 75 96 427 CLKBUF_X2
* cell instance $979 m0 *1 4.18,172.2
X$979 440 427 457 96 75 459 HA_X1
* cell instance $981 m0 *1 7.6,172.2
X$981 459 75 96 458 INV_X1
* cell instance $982 m0 *1 7.98,172.2
X$982 458 483 428 96 75 347 OAI21_X2
* cell instance $983 m0 *1 9.31,172.2
X$983 440 427 441 96 434 75 OAI21_X1
* cell instance $989 r0 *1 1.33,172.2
X$989 470 75 96 443 BUF_X1
* cell instance $991 r0 *1 2.28,172.2
X$991 481 75 96 469 BUF_X1
* cell instance $993 r0 *1 3.04,172.2
X$993 482 75 96 468 BUF_X1
* cell instance $995 r0 *1 3.99,172.2
X$995 457 483 96 75 482 XNOR2_X1
* cell instance $997 r0 *1 8.17,172.2
X$997 462 75 96 439 BUF_X1
* cell instance $999 r0 *1 8.93,172.2
X$999 484 441 75 96 483 NOR2_X1
* cell instance $1001 r0 *1 9.69,172.2
X$1001 473 442 75 96 484 NOR2_X1
* cell instance $1002 r0 *1 10.26,172.2
X$1002 472 443 427 440 474 485 75 96 OAI221_X2
* cell instance $1003 m0 *1 10.64,172.2
X$1003 427 440 75 96 428 NOR2_X1
* cell instance $1006 m0 *1 11.78,172.2
X$1006 461 474 399 75 473 96 AOI21_X2
* cell instance $1009 m0 *1 13.3,172.2
X$1009 463 428 442 75 96 382 OR3_X2
* cell instance $1014 r0 *1 12.35,172.2
X$1014 475 399 96 75 462 XNOR2_X1
* cell instance $1017 m0 *1 20.33,172.2
X$1017 463 216 429 75 461 96 AOI21_X1
* cell instance $1042 m0 *1 155.61,172.2
X$1042 216 429 464 75 96 444 NAND3_X2
* cell instance $1043 m0 *1 156.94,172.2
X$1043 216 429 464 431 75 96 437 NAND4_X1
* cell instance $1044 m0 *1 157.89,172.2
X$1044 430 467 419 418 437 402 75 96 OAI221_X2
* cell instance $1045 m0 *1 159.98,172.2
X$1045 467 430 75 96 432 NOR2_X1
* cell instance $1077 r0 *1 155.99,172.2
X$1077 444 445 446 75 448 96 NAND3_X4
* cell instance $1078 r0 *1 158.46,172.2
X$1078 445 444 446 96 75 450 AND3_X2
* cell instance $1081 r0 *1 164.16,172.2
X$1081 396 447 96 481 75 XOR2_X2
* cell instance $1082 m0 *1 164.92,172.2
X$1082 448 449 75 96 396 NAND2_X2
* cell instance $1086 m0 *1 169.67,172.2
X$1086 395 450 402 96 75 436 OAI21_X4
* cell instance $1093 r0 *1 175.18,172.2
X$1093 448 449 403 75 562 96 NAND3_X4
* cell instance $1095 m0 *1 176.51,172.2
X$1095 385 224 384 448 449 560 96 75 AOI221_X2
* cell instance $1125 r0 *1 177.65,172.2
X$1125 449 448 403 96 75 477 AND3_X1
* cell instance $1153 r0 *1 331.74,172.2
X$1153 451 487 465 96 75 366 HA_X1
* cell instance $1155 m0 *1 332.88,172.2
X$1155 404 75 96 451 INV_X1
* cell instance $1156 m0 *1 333.45,172.2
X$1156 465 292 75 96 435 XOR2_X1
* cell instance $1157 m0 *1 334.59,172.2
X$1157 433 292 417 75 96 406 MUX2_X1
* cell instance $1158 m0 *1 335.92,172.2
X$1158 456 75 96 422 BUF_X1
* cell instance $1160 m0 *1 338.01,172.2
X$1160 455 75 96 386 BUF_X1
* cell instance $1162 r0 *1 333.64,172.2
X$1162 452 75 96 487 INV_X1
* cell instance $1165 r0 *1 334.97,172.2
X$1165 422 423 466 96 75 453 HA_X1
* cell instance $1168 m0 *1 339.15,172.2
X$1168 460 454 406 75 405 96 AOI21_X1
* cell instance $1171 r0 *1 339.15,172.2
X$1171 494 453 75 96 454 NOR2_X1
* cell instance $1174 m0 *1 340.29,172.2
X$1174 454 406 460 408 409 75 96 373 AOI221_X1
* cell instance $1177 r0 *1 341.05,172.2
X$1177 480 75 96 423 BUF_X1
* cell instance $1178 r0 *1 341.62,172.2
X$1178 479 75 96 452 BUF_X1
* cell instance $1179 m0 *1 342,172.2
X$1179 435 75 96 410 BUF_X1
* cell instance $1207 m0 *1 6.65,180.6
X$1207 549 75 96 559 BUF_X1
* cell instance $1208 m0 *1 6.08,180.6
X$1208 557 75 96 577 BUF_X1
* cell instance $1239 m0 *1 181.26,180.6
X$1239 75 550 561 436 562 96 AOI21_X4
* cell instance $1242 m0 *1 1.33,180.6
X$1242 539 75 96 517 BUF_X1
* cell instance $1250 r0 *1 2.28,180.6
X$1250 573 75 96 574 BUF_X1
* cell instance $1251 r0 *1 2.85,180.6
X$1251 575 574 596 96 75 558 HA_X1
* cell instance $1252 r0 *1 4.75,180.6
X$1252 575 574 558 75 96 590 OR3_X1
* cell instance $1256 r0 *1 7.03,180.6
X$1256 577 559 75 96 606 NOR2_X1
* cell instance $1257 r0 *1 7.6,180.6
X$1257 577 559 558 592 590 578 75 96 OAI221_X2
* cell instance $1259 r0 *1 10.45,180.6
X$1259 559 577 593 96 75 579 HA_X1
* cell instance $1289 r0 *1 158.27,180.6
X$1289 467 609 75 96 445 NOR2_X2
* cell instance $1296 r0 *1 181.45,180.6
X$1296 599 436 562 600 96 75 551 AND4_X2
* cell instance $1299 m0 *1 187.15,180.6
X$1299 75 563 550 551 552 96 NOR3_X4
* cell instance $1350 m0 *1 329.08,180.6
X$1350 553 75 96 572 INV_X1
* cell instance $1351 m0 *1 328.32,180.6
X$1351 553 519 563 75 96 564 NOR3_X1
* cell instance $1352 m0 *1 329.46,180.6
X$1352 548 552 572 75 565 96 AOI21_X1
* cell instance $1359 r0 *1 334.02,180.6
X$1359 554 555 75 96 584 NOR2_X1
* cell instance $1361 m0 *1 334.4,180.6
X$1361 555 554 571 96 75 566 HA_X1
* cell instance $1362 m0 *1 336.49,180.6
X$1362 571 567 96 75 570 XNOR2_X1
* cell instance $1363 m0 *1 337.63,180.6
X$1363 543 75 96 555 BUF_X1
* cell instance $1365 m0 *1 338.96,180.6
X$1365 570 75 96 569 BUF_X1
* cell instance $1368 r0 *1 334.59,180.6
X$1368 566 75 96 585 INV_X1
* cell instance $1372 r0 *1 340.29,180.6
X$1372 568 75 96 586 BUF_X1
* cell instance $1373 m0 *1 340.86,180.6
X$1373 535 75 96 542 BUF_X1
* cell instance $1377 m0 *1 342,180.6
X$1377 556 75 96 554 BUF_X1
* cell instance $1403 m0 *1 2.47,166.6
X$1403 341 75 96 305 BUF_X1
* cell instance $1404 m0 *1 1.71,166.6
X$1404 325 75 96 306 CLKBUF_X2
* cell instance $1406 m0 *1 3.23,166.6
X$1406 345 75 96 307 CLKBUF_X2
* cell instance $1407 m0 *1 3.99,166.6
X$1407 361 326 96 75 341 XNOR2_X1
* cell instance $1418 m0 *1 1.33,169.4
X$1418 367 75 96 369 BUF_X1
* cell instance $1420 m0 *1 1.9,169.4
X$1420 346 75 96 368 BUF_X1
* cell instance $1422 m0 *1 2.66,169.4
X$1422 369 368 413 96 75 370 HA_X1
* cell instance $1424 m0 *1 5.32,169.4
X$1424 369 368 75 96 375 OR2_X1
* cell instance $1426 m0 *1 6.27,169.4
X$1426 348 368 369 370 96 309 75 NOR4_X2
* cell instance $1429 m0 *1 10.26,169.4
X$1429 75 377 371 485 415 96 AOI21_X4
* cell instance $1456 r0 *1 1.33,169.4
X$1456 412 75 96 400 BUF_X1
* cell instance $1459 r0 *1 2.47,169.4
X$1459 413 347 75 96 412 XOR2_X1
* cell instance $1463 r0 *1 7.6,169.4
X$1463 459 370 348 75 96 414 NOR3_X1
* cell instance $1466 r0 *1 9.5,169.4
X$1466 434 414 96 75 415 AND2_X2
* cell instance $1469 r0 *1 11.02,169.4
X$1469 75 393 371 382 415 96 AOI21_X4
* cell instance $1500 r0 *1 154.47,169.4
X$1500 393 302 75 96 383 NOR2_X2
* cell instance $1502 r0 *1 155.8,169.4
X$1502 377 302 75 96 464 NOR2_X1
* cell instance $1504 m0 *1 156.18,169.4
X$1504 330 190 75 429 96 NAND2_X4
* cell instance $1505 m0 *1 157.89,169.4
X$1505 195 350 399 75 96 NOR2_X4
* cell instance $1509 r0 *1 156.37,169.4
X$1509 377 302 430 75 96 420 NOR3_X1
* cell instance $1511 r0 *1 157.51,169.4
X$1511 383 190 431 75 96 418 NAND3_X1
* cell instance $1513 r0 *1 158.46,169.4
X$1513 190 383 96 75 398 AND2_X1
* cell instance $1515 r0 *1 159.98,169.4
X$1515 75 449 420 399 432 351 398 96 AOI221_X4
* cell instance $1518 r0 *1 165.87,169.4
X$1518 450 402 372 75 96 424 NOR3_X1
* cell instance $1519 r0 *1 166.63,169.4
X$1519 206 450 402 96 75 401 OAI21_X2
* cell instance $1521 m0 *1 166.82,169.4
X$1521 401 372 396 96 75 198 OAI21_X4
* cell instance $1536 r0 *1 168.34,169.4
X$1536 424 206 396 75 397 96 AOI21_X2
* cell instance $1540 r0 *1 176.32,169.4
X$1540 384 224 385 75 395 96 AOI21_X2
* cell instance $1541 r0 *1 177.65,169.4
X$1541 384 425 385 75 403 96 AOI21_X2
* cell instance $1569 m0 *1 326.61,169.4
X$1569 381 394 278 96 75 384 OAI21_X4
* cell instance $1570 m0 *1 329.08,169.4
X$1570 380 352 75 96 392 XOR2_X1
* cell instance $1574 m0 *1 334.97,169.4
X$1574 466 379 75 96 378 XOR2_X1
* cell instance $1591 r0 *1 326.04,169.4
X$1591 287 394 385 75 96 NOR2_X4
* cell instance $1594 r0 *1 328.7,169.4
X$1594 421 386 75 96 394 NOR2_X2
* cell instance $1597 r0 *1 332.88,169.4
X$1597 404 452 863 96 75 387 HA_X1
* cell instance $1598 r0 *1 334.78,169.4
X$1598 422 423 353 96 433 75 OAI21_X1
* cell instance $1599 r0 *1 335.54,169.4
X$1599 422 423 363 96 417 75 OAI21_X1
* cell instance $1601 m0 *1 336.68,169.4
X$1601 378 75 96 360 BUF_X1
* cell instance $1605 m0 *1 338.2,169.4
X$1605 392 75 96 389 BUF_X1
* cell instance $1608 r0 *1 338.58,169.4
X$1608 391 75 96 421 BUF_X1
* cell instance $1609 m0 *1 339.34,169.4
X$1609 356 388 407 96 75 376 HA_X1
* cell instance $1611 m0 *1 341.24,169.4
X$1611 376 373 75 96 357 OR2_X1
* cell instance $1612 m0 *1 342,169.4
X$1612 374 75 96 388 BUF_X1
* cell instance $1614 r0 *1 339.15,169.4
X$1614 407 405 75 96 416 XOR2_X1
* cell instance $1615 r0 *1 340.29,169.4
X$1615 411 75 96 404 BUF_X1
* cell instance $1616 r0 *1 340.86,169.4
X$1616 356 75 96 408 INV_X1
* cell instance $1617 r0 *1 341.24,169.4
X$1617 388 75 96 409 INV_X1
* cell instance $1619 r0 *1 342,169.4
X$1619 416 75 96 390 BUF_X1
* cell instance $1642 m0 *1 1.33,161
X$1642 271 75 96 276 BUF_X1
* cell instance $1645 m0 *1 2.09,161
X$1645 275 75 96 251 CLKBUF_X2
* cell instance $1646 m0 *1 2.85,161
X$1646 264 259 96 75 271 XNOR2_X1
* cell instance $1647 m0 *1 3.99,161
X$1647 252 298 272 75 259 96 AOI21_X1
* cell instance $1648 m0 *1 4.75,161
X$1648 251 265 75 96 272 OR2_X1
* cell instance $1706 m0 *1 330.22,161
X$1706 262 274 75 96 278 NOR2_X2
* cell instance $1707 m0 *1 331.17,161
X$1707 267 266 232 96 75 274 HA_X1
* cell instance $1708 m0 *1 333.07,161
X$1708 266 267 75 96 254 NOR2_X1
* cell instance $1711 m0 *1 334.59,161
X$1711 235 236 266 267 242 287 75 96 OAI221_X2
* cell instance $1719 r0 *1 4.18,161
X$1719 284 75 96 290 BUF_X1
* cell instance $1722 r0 *1 5.32,161
X$1722 289 75 96 277 BUF_X1
* cell instance $1723 r0 *1 5.89,161
X$1723 299 75 96 288 BUF_X1
* cell instance $1726 r0 *1 7.03,161
X$1726 286 318 96 75 299 XNOR2_X1
* cell instance $1727 r0 *1 8.17,161
X$1727 277 290 286 96 75 301 HA_X1
* cell instance $1728 r0 *1 10.07,161
X$1728 290 277 75 96 291 NOR2_X1
* cell instance $1730 r0 *1 10.83,161
X$1730 301 75 96 320 INV_X1
* cell instance $1788 r0 *1 329.27,161
X$1788 211 287 278 96 352 75 OAI21_X1
* cell instance $1790 r0 *1 336.11,161
X$1790 296 75 96 267 BUF_X1
* cell instance $1811 m0 *1 341.43,158.2
X$1811 260 75 96 246 BUF_X1
* cell instance $1813 m0 *1 342,158.2
X$1813 244 75 96 243 BUF_X1
* cell instance $1816 r0 *1 341.43,158.2
X$1816 256 75 96 269 BUF_X1
* cell instance $1817 r0 *1 342,158.2
X$1817 255 75 96 237 BUF_X1
* cell instance $1820 r0 *1 187.15,1.4
X$1820 94 75 96 79 BUF_X1
* cell instance $1823 r0 *1 191.14,1.4
X$1823 99 75 96 76 BUF_X1
* cell instance $1868 m0 *1 1.52,186.2
X$1868 634 75 96 636 CLKBUF_X3
* cell instance $1869 m0 *1 2.47,186.2
X$1869 635 75 96 659 BUF_X1
* cell instance $1870 m0 *1 3.04,186.2
X$1870 659 660 658 96 75 638 HA_X1
* cell instance $1872 m0 *1 5.13,186.2
X$1872 636 637 660 659 96 75 649 OAI22_X2
* cell instance $1874 m0 *1 8.36,186.2
X$1874 638 637 636 96 75 640 OAI21_X4
* cell instance $1877 m0 *1 11.78,186.2
X$1877 579 638 661 96 670 75 NOR3_X2
* cell instance $1878 m0 *1 13.11,186.2
X$1878 75 670 578 662 671 639 96 AOI22_X4
* cell instance $1905 r0 *1 1.71,186.2
X$1905 676 75 96 657 BUF_X1
* cell instance $1907 r0 *1 2.47,186.2
X$1907 656 75 96 660 BUF_X1
* cell instance $1908 r0 *1 3.04,186.2
X$1908 658 650 75 96 676 XOR2_X1
* cell instance $1911 r0 *1 5.13,186.2
X$1911 659 660 75 96 677 OR2_X1
* cell instance $1913 r0 *1 6.08,186.2
X$1913 638 650 677 75 678 96 AOI21_X1
* cell instance $1915 r0 *1 7.22,186.2
X$1915 75 677 638 636 671 637 96 OAI22_X4
* cell instance $1916 r0 *1 10.45,186.2
X$1916 637 636 686 96 75 661 HA_X1
* cell instance $1944 m0 *1 151.24,186.2
X$1944 661 75 96 639 INV_X2
* cell instance $1946 m0 *1 152.38,186.2
X$1946 640 75 96 672 INV_X1
* cell instance $1948 m0 *1 152.76,186.2
X$1948 672 608 661 96 663 75 NOR3_X2
* cell instance $1949 m0 *1 154.09,186.2
X$1949 640 641 639 75 96 654 NAND3_X2
* cell instance $1950 m0 *1 155.42,186.2
X$1950 609 663 641 75 431 96 AOI21_X1
* cell instance $1952 m0 *1 156.37,186.2
X$1952 673 663 512 96 75 674 OAI21_X4
* cell instance $1953 m0 *1 158.84,186.2
X$1953 610 642 75 96 609 NOR2_X1
* cell instance $1958 m0 *1 175.37,186.2
X$1958 727 477 560 96 75 735 OAI21_X4
* cell instance $1990 m0 *1 336.3,186.2
X$1990 664 552 665 75 96 652 MUX2_X1
* cell instance $1994 r0 *1 156.37,186.2
X$1994 512 662 75 96 673 NAND2_X1
* cell instance $1997 r0 *1 158.84,186.2
X$1997 75 642 687 679 662 467 96 NOR4_X4
* cell instance $1998 r0 *1 162.26,186.2
X$1998 679 687 642 96 641 75 NOR3_X2
* cell instance $2028 r0 *1 331.17,186.2
X$2028 669 75 96 680 INV_X1
* cell instance $2031 r0 *1 332.69,186.2
X$2031 681 669 862 96 75 701 HA_X1
* cell instance $2033 m0 *1 338.2,186.2
X$2033 647 75 96 681 BUF_X1
* cell instance $2035 m0 *1 338.77,186.2
X$2035 648 75 96 669 BUF_X1
* cell instance $2037 m0 *1 340.86,186.2
X$2037 668 75 96 623 BUF_X1
* cell instance $2038 m0 *1 339.72,186.2
X$2038 667 652 75 96 668 XOR2_X1
* cell instance $2041 r0 *1 341.05,186.2
X$2041 666 75 96 684 BUF_X1
* cell instance $2044 m0 *1 341.81,186.2
X$2044 646 75 96 685 BUF_X1
* cell instance $2071 m0 *1 1.52,183.4
X$2071 604 75 96 603 BUF_X1
* cell instance $2072 m0 *1 2.09,183.4
X$2072 596 541 96 75 604 XNOR2_X1
* cell instance $2073 m0 *1 3.23,183.4
X$2073 595 75 96 575 BUF_X1
* cell instance $2075 m0 *1 3.99,183.4
X$2075 624 75 96 589 BUF_X1
* cell instance $2076 m0 *1 4.56,183.4
X$2076 574 575 75 96 625 NOR2_X1
* cell instance $2077 m0 *1 5.13,183.4
X$2077 575 574 540 96 594 75 OAI21_X1
* cell instance $2078 m0 *1 5.89,183.4
X$2078 541 625 75 96 576 NOR2_X1
* cell instance $2080 m0 *1 6.65,183.4
X$2080 576 558 75 96 597 NOR2_X1
* cell instance $2082 m0 *1 8.74,183.4
X$2082 593 597 96 75 624 XNOR2_X1
* cell instance $2086 r0 *1 2.85,183.4
X$2086 633 75 96 637 CLKBUF_X3
* cell instance $2096 r0 *1 9.12,183.4
X$2096 597 606 651 96 650 75 OAI21_X1
* cell instance $2098 r0 *1 10.07,183.4
X$2098 606 651 649 594 607 608 96 75 AOI221_X2
* cell instance $2099 m0 *1 10.45,183.4
X$2099 579 75 96 651 INV_X1
* cell instance $2103 m0 *1 11.21,183.4
X$2103 558 579 75 96 607 NOR2_X1
* cell instance $2173 r0 *1 156.37,183.4
X$2173 75 654 608 610 430 642 96 OAI22_X4
* cell instance $2185 m0 *1 176.32,183.4
X$2185 562 436 75 643 96 NAND2_X4
* cell instance $2187 m0 *1 181.26,183.4
X$2187 598 599 600 96 75 628 AND3_X1
* cell instance $2189 m0 *1 182.4,183.4
X$2189 628 562 436 75 96 580 NAND3_X2
* cell instance $2194 r0 *1 177.65,183.4
X$2194 655 560 477 96 75 630 OAI21_X2
* cell instance $2198 r0 *1 180.31,183.4
X$2198 598 599 611 96 75 655 AND3_X1
* cell instance $2199 r0 *1 181.26,183.4
X$2199 611 599 75 96 561 NAND2_X1
* cell instance $2202 r0 *1 182.97,183.4
X$2202 580 630 612 75 548 96 NAND3_X4
* cell instance $2204 m0 *1 184.11,183.4
X$2204 598 563 75 96 612 NAND2_X1
* cell instance $2269 m0 *1 327.18,183.4
X$2269 615 583 632 96 75 601 HA_X1
* cell instance $2270 m0 *1 326.04,183.4
X$2270 632 605 96 75 581 XNOR2_X1
* cell instance $2271 m0 *1 329.08,183.4
X$2271 582 614 613 96 553 75 OAI21_X1
* cell instance $2272 m0 *1 329.84,183.4
X$2272 601 75 96 613 INV_X1
* cell instance $2273 m0 *1 330.22,183.4
X$2273 583 615 75 96 614 NOR2_X1
* cell instance $2275 m0 *1 330.98,183.4
X$2275 614 75 96 631 INV_X1
* cell instance $2276 m0 *1 331.36,183.4
X$2276 629 566 75 96 582 NOR2_X1
* cell instance $2278 m0 *1 332.12,183.4
X$2278 584 614 75 96 616 NOR2_X1
* cell instance $2280 m0 *1 332.88,183.4
X$2280 617 584 75 96 629 NOR2_X1
* cell instance $2283 r0 *1 326.99,183.4
X$2283 591 552 644 96 605 75 OAI21_X1
* cell instance $2285 r0 *1 327.94,183.4
X$2285 582 552 75 96 644 NAND2_X1
* cell instance $2289 r0 *1 331.17,183.4
X$2289 566 631 601 616 626 598 96 75 AOI221_X2
* cell instance $2291 m0 *1 334.02,183.4
X$2291 584 627 585 96 591 75 OAI21_X1
* cell instance $2293 m0 *1 334.78,183.4
X$2293 602 75 96 615 BUF_X1
* cell instance $2295 m0 *1 335.92,183.4
X$2295 627 552 617 75 96 567 MUX2_X1
* cell instance $2299 r0 *1 336.3,183.4
X$2299 619 618 664 75 627 96 AOI21_X1
* cell instance $2300 r0 *1 337.06,183.4
X$2300 619 665 618 75 617 96 AOI21_X1
* cell instance $2301 r0 *1 337.82,183.4
X$2301 653 620 645 96 626 75 OAI21_X1
* cell instance $2303 m0 *1 338.39,183.4
X$2303 581 75 96 588 BUF_X1
* cell instance $2304 m0 *1 339.15,183.4
X$2304 621 586 75 96 618 OR2_X1
* cell instance $2306 m0 *1 340.67,183.4
X$2306 587 75 96 583 BUF_X1
* cell instance $2309 r0 *1 338.58,183.4
X$2309 619 75 96 645 INV_X1
* cell instance $2317 r0 *1 339.15,183.4
X$2317 586 621 75 96 653 NOR2_X1
* cell instance $2318 r0 *1 339.72,183.4
X$2318 621 586 667 96 75 619 HA_X1
* cell instance $2320 r0 *1 342,183.4
X$2320 622 75 96 621 BUF_X1
* cell instance $2331 m0 *1 331.36,158.2
X$2331 227 242 226 75 253 96 AOI21_X1
* cell instance $2332 m0 *1 332.88,158.2
X$2332 232 242 96 75 248 AND2_X1
* cell instance $2336 r0 *1 331.55,158.2
X$2336 253 254 75 96 262 NOR2_X1
* cell instance $2339 r0 *1 334.4,158.2
X$2339 263 211 96 75 261 XNOR2_X1
* cell instance $2341 m0 *1 337.25,158.2
X$2341 240 75 96 247 BUF_X1
* cell instance $2345 m0 *1 340.1,158.2
X$2345 243 237 75 96 242 OR2_X1
* cell instance $2745 r0 *1 158.46,12.6
X$2745 172 173 171 75 96 NOR2_X4
* cell instance $2746 m0 *1 159.41,12.6
X$2746 166 75 96 174 INV_X1
* cell instance $2751 r0 *1 164.73,12.6
X$2751 178 177 75 96 157 XOR2_X1
* cell instance $2897 m0 *1 157.13,9.8
X$2897 165 169 96 75 170 XNOR2_X1
* cell instance $2899 m0 *1 158.27,9.8
X$2899 168 122 161 75 169 96 AOI21_X1
* cell instance $3051 m0 *1 166.44,110.6
X$3051 186 199 191 96 75 201 HA_X1
* cell instance $3053 r0 *1 167.2,110.6
X$3053 186 199 75 96 200 OR2_X1
* cell instance $3054 r0 *1 167.96,110.6
X$3054 199 186 75 96 205 NOR2_X1
* cell instance $3058 r0 *1 171.76,110.6
X$3058 203 196 75 96 208 NOR2_X1
* cell instance $3059 r0 *1 172.33,110.6
X$3059 196 203 75 96 209 OR2_X1
* cell instance $3064 m0 *1 175.75,110.6
X$3064 132 187 193 96 75 204 HA_X1
* cell instance $3066 m0 *1 177.84,110.6
X$3066 187 132 75 96 217 NOR2_X2
* cell instance $4610 r0 *1 328.51,191.8
X$4610 709 715 96 717 75 XOR2_X2
* cell instance $4611 r0 *1 330.22,191.8
X$4611 719 718 715 96 75 721 HA_X1
* cell instance $4612 r0 *1 332.12,191.8
X$4612 719 718 701 96 716 75 OAI21_X1
* cell instance $4614 r0 *1 332.88,191.8
X$4614 721 689 720 75 723 96 AOI21_X1
* cell instance $4616 r0 *1 333.83,191.8
X$4616 721 709 720 75 712 96 AOI21_X2
* cell instance $4617 r0 *1 335.16,191.8
X$4617 721 75 96 724 INV_X1
* cell instance $4620 r0 *1 335.92,191.8
X$4620 710 724 716 75 702 96 AOI21_X1
* cell instance $4622 r0 *1 336.87,191.8
X$4622 723 710 711 96 693 75 OAI21_X1
* cell instance $4624 m0 *1 337.44,191.8
X$4624 690 75 96 711 INV_X1
* cell instance $4627 r0 *1 338.01,191.8
X$4627 712 710 711 96 708 75 OAI21_X1
* cell instance $4629 m0 *1 338.39,191.8
X$4629 703 704 75 96 710 NOR2_X1
* cell instance $4630 r0 *1 338.77,191.8
X$4630 713 712 96 75 722 XNOR2_X1
* cell instance $4631 m0 *1 338.96,191.8
X$4631 704 703 713 96 75 690 HA_X1
* cell instance $4634 r0 *1 340.48,191.8
X$4634 722 75 96 714 BUF_X1
* cell instance $4635 m0 *1 340.86,191.8
X$4635 706 75 96 703 BUF_X1
* cell instance $4637 m0 *1 341.43,191.8
X$4637 707 75 96 704 BUF_X1
* cell instance $5028 m0 *1 176.7,116.2
X$5028 223 218 75 96 425 NAND2_X2
* cell instance $5158 r0 *1 1.33,158.2
X$5158 258 75 96 249 BUF_X1
* cell instance $5159 r0 *1 1.9,158.2
X$5159 250 298 75 96 258 XOR2_X1
* cell instance $5163 r0 *1 3.04,158.2
X$5163 251 265 250 96 75 252 HA_X1
* cell instance $5375 m0 *1 331.74,155.4
X$5375 225 226 231 230 234 96 75 AOI211_X2
* cell instance $5398 r0 *1 330.41,155.4
X$5398 227 232 75 96 241 NAND2_X1
* cell instance $5399 r0 *1 330.98,155.4
X$5399 232 227 75 96 225 OR2_X1
* cell instance $5400 r0 *1 331.74,155.4
X$5400 242 225 241 96 233 75 OAI21_X1
* cell instance $5401 r0 *1 332.5,155.4
X$5401 233 234 248 238 240 96 75 AOI211_X2
* cell instance $5403 r0 *1 334.4,155.4
X$5403 236 235 263 96 75 226 HA_X1
* cell instance $5405 m0 *1 334.59,155.4
X$5405 228 75 96 231 INV_X1
* cell instance $5406 m0 *1 335.54,155.4
X$5406 226 75 96 229 INV_X1
* cell instance $5408 m0 *1 335.92,155.4
X$5408 229 211 228 96 75 238 OAI21_X2
* cell instance $5413 r0 *1 336.3,155.4
X$5413 235 236 75 96 228 NOR2_X1
* cell instance $5416 r0 *1 338.77,155.4
X$5416 239 238 75 96 260 XOR2_X1
* cell instance $5420 r0 *1 339.91,155.4
X$5420 243 237 239 96 75 227 HA_X1
* cell instance $5421 r0 *1 341.81,155.4
X$5421 245 75 96 236 BUF_X1
* cell instance $5425 m0 *1 9.69,166.6
X$5425 329 309 75 96 349 NOR2_X1
* cell instance $5451 m0 *1 5.7,166.6
X$5451 328 327 361 96 75 348 HA_X1
* cell instance $5454 r0 *1 5.51,166.6
X$5454 370 347 375 75 326 96 AOI21_X1
* cell instance $5458 r0 *1 7.6,166.6
X$5458 348 370 75 96 362 OR2_X1
* cell instance $5460 m0 *1 7.98,166.6
X$5460 348 327 328 96 329 75 NOR3_X2
* cell instance $5461 r0 *1 8.36,166.6
X$5461 362 347 349 96 318 75 OAI21_X1
* cell instance $5493 r0 *1 157.13,166.6
X$5493 383 350 195 96 75 446 OAI21_X4
* cell instance $5495 m0 *1 157.51,166.6
X$5495 190 330 96 75 350 AND2_X2
* cell instance $5497 m0 *1 159.22,166.6
X$5497 331 189 96 75 419 AND2_X1
* cell instance $5513 r0 *1 159.6,166.6
X$5513 430 189 331 75 351 96 AOI21_X1
* cell instance $5546 m0 *1 332.69,166.6
X$5546 333 292 366 75 96 332 MUX2_X1
* cell instance $5548 m0 *1 334.78,166.6
X$5548 333 334 354 96 321 75 OAI21_X1
* cell instance $5549 m0 *1 335.54,166.6
X$5549 366 334 354 96 293 75 OAI21_X1
* cell instance $5550 m0 *1 336.3,166.6
X$5550 344 75 96 354 INV_X1
* cell instance $5551 m0 *1 336.68,166.6
X$5551 364 355 336 96 353 75 OAI21_X1
* cell instance $5552 m0 *1 337.44,166.6
X$5552 312 355 336 96 363 75 OAI21_X1
* cell instance $5571 r0 *1 327.75,166.6
X$5571 365 75 96 381 INV_X1
* cell instance $5572 r0 *1 328.13,166.6
X$5572 386 421 380 96 75 365 HA_X1
* cell instance $5576 r0 *1 334.21,166.6
X$5576 387 75 96 333 INV_X1
* cell instance $5577 r0 *1 334.59,166.6
X$5577 353 292 363 75 96 379 MUX2_X1
* cell instance $5581 m0 *1 341.05,166.6
X$5581 337 75 96 336 INV_X1
* cell instance $5585 r0 *1 341.43,166.6
X$5585 359 75 96 356 BUF_X1
* cell instance $5586 m0 *1 342,166.6
X$5586 261 75 96 342 BUF_X1
* cell instance $5589 r0 *1 342,166.6
X$5589 357 75 96 358 BUF_X1
* cell instance $8088 r0 *1 166.25,107.8
X$8088 191 198 75 96 194 XNOR2_X2
* cell instance $8091 m0 *1 170.62,107.8
X$8091 197 202 75 96 112 XNOR2_X2
* cell instance $8130 r0 *1 171.38,107.8
X$8130 196 203 197 96 75 192 HA_X1
* cell instance $8134 r0 *1 174.61,107.8
X$8134 193 221 75 96 90 XNOR2_X2
* cell instance $8202 m0 *1 157.89,96.6
X$8202 171 122 161 75 96 189 NAND3_X2
* cell instance $8261 r0 *1 157.13,96.6
X$8261 75 122 171 190 161 216 96 NAND4_X4
* cell instance $8508 m0 *1 157.32,99.4
X$8508 190 161 122 171 96 75 195 AND4_X2
* cell instance $10213 m0 *1 155.23,7
X$10213 75 159 158 160 161 96 NOR3_X4
* cell instance $10219 r0 *1 161.31,7
X$10219 152 75 96 163 INV_X1
* cell instance $10221 r0 *1 161.69,7
X$10221 152 153 861 96 75 164 HA_X1
* cell instance $10222 m0 *1 162.64,7
X$10222 163 154 162 96 75 156 HA_X1
* cell instance $10223 m0 *1 162.26,7
X$10223 153 75 96 154 INV_X1
* cell instance $10224 m0 *1 164.54,7
X$10224 155 156 126 96 75 124 MUX2_X2
* cell instance $10240 r0 *1 163.97,7
X$10240 164 75 96 155 INV_X1
* cell instance $10485 m0 *1 167.2,113.4
X$10485 201 372 200 75 215 96 AOI21_X1
* cell instance $10486 m0 *1 167.96,113.4
X$10486 201 75 96 207 INV_X1
* cell instance $10487 m0 *1 168.34,113.4
X$10487 206 205 207 96 214 75 OAI21_X1
* cell instance $10489 m0 *1 169.29,113.4
X$10489 207 198 205 96 75 213 OAI21_X2
* cell instance $10491 m0 *1 171.38,113.4
X$10491 215 208 220 96 212 75 OAI21_X1
* cell instance $10493 m0 *1 172.33,113.4
X$10493 75 221 192 213 209 96 AOI21_X4
* cell instance $10530 r0 *1 167.96,113.4
X$10530 201 397 200 75 202 96 AOI21_X2
* cell instance $10533 r0 *1 171,113.4
X$10533 220 202 208 96 75 219 OAI21_X2
* cell instance $10534 r0 *1 172.33,113.4
X$10534 192 75 96 220 INV_X1
* cell instance $10536 r0 *1 173.09,113.4
X$10536 192 214 209 75 222 96 AOI21_X1
* cell instance $10539 r0 *1 175.56,113.4
X$10539 218 222 217 96 75 224 OAI21_X2
* cell instance $10540 m0 *1 176.51,113.4
X$10540 217 75 96 210 INV_X1
* cell instance $10541 m0 *1 175.94,113.4
X$10541 212 210 75 96 223 NAND2_X1
* cell instance $10542 m0 *1 176.89,113.4
X$10542 75 211 204 219 210 96 AOI21_X4
* cell instance $10577 r0 *1 177.08,113.4
X$10577 204 75 96 218 INV_X2
* cell instance $10578 r0 *1 177.65,113.4
X$10578 218 221 217 96 75 230 OAI21_X4
* cell instance $10696 m0 *1 153.33,4.2
X$10696 100 84 75 96 77 XOR2_X1
* cell instance $10698 m0 *1 155.8,4.2
X$10698 120 121 103 96 84 75 OAI21_X1
* cell instance $10699 m0 *1 156.56,4.2
X$10699 85 78 75 96 121 NOR2_X1
* cell instance $10700 m0 *1 157.13,4.2
X$10700 78 85 138 96 75 105 HA_X1
* cell instance $10701 m0 *1 159.03,4.2
X$10701 105 75 96 103 INV_X1
* cell instance $10703 m0 *1 159.6,4.2
X$10703 110 105 118 96 123 75 NOR3_X2
* cell instance $10707 r0 *1 153.33,4.2
X$10707 118 84 117 75 119 96 AOI21_X1
* cell instance $10710 r0 *1 155.23,4.2
X$10710 117 118 75 96 160 NOR2_X1
* cell instance $10712 r0 *1 156.18,4.2
X$10712 75 78 85 118 105 158 96 NOR4_X4
* cell instance $10713 r0 *1 159.6,4.2
X$10713 123 124 87 96 75 122 OAI21_X4
* cell instance $10714 m0 *1 162.26,4.2
X$10714 86 108 143 96 75 110 HA_X1
* cell instance $10715 m0 *1 161.31,4.2
X$10715 108 86 75 96 87 NOR2_X2
* cell instance $10716 m0 *1 164.16,4.2
X$10716 143 124 96 75 111 XNOR2_X1
* cell instance $10719 m0 *1 167.01,4.2
X$10719 75 148 126 115 127 116 96 FA_X1
* cell instance $10720 m0 *1 170.05,4.2
X$10720 115 75 96 114 INV_X1
* cell instance $10722 r0 *1 162.07,4.2
X$10722 87 124 75 96 125 NOR2_X1
* cell instance $10724 r0 *1 163.02,4.2
X$10724 125 110 75 96 120 NOR2_X1
* cell instance $10727 r0 *1 164.54,4.2
X$10727 126 162 75 96 88 XOR2_X1
* cell instance $10730 r0 *1 169.48,4.2
X$10730 75 113 127 89 149 128 96 FA_X1
* cell instance $10736 m0 *1 175.37,4.2
X$10736 146 75 96 109 INV_X1
* cell instance $10737 m0 *1 175.75,4.2
X$10737 109 75 96 107 BUF_X1
* cell instance $10740 r0 *1 175.75,4.2
X$10740 75 131 147 142 145 130 96 FA_X1
* cell instance $10743 m0 *1 178.6,4.2
X$10743 142 75 96 106 INV_X1
* cell instance $10745 m0 *1 178.98,4.2
X$10745 106 75 96 82 BUF_X1
* cell instance $10750 r0 *1 178.79,4.2
X$10750 75 144 145 91 140 141 96 FA_X1
* cell instance $10752 m0 *1 184.11,4.2
X$10752 92 75 96 104 INV_X1
* cell instance $10753 m0 *1 184.49,4.2
X$10753 75 133 137 101 135 93 96 FA_X1
* cell instance $10754 m0 *1 187.53,4.2
X$10754 101 75 96 94 INV_X1
* cell instance $10755 m0 *1 187.91,4.2
X$10755 102 75 96 135 INV_X1
* cell instance $10756 m0 *1 188.29,4.2
X$10756 75 136 102 99 134 97 96 FA_X1
* cell instance $10757 m0 *1 191.33,4.2
X$10757 95 75 96 136 INV_X1
* cell instance $10758 m0 *1 191.71,4.2
X$10758 98 75 96 97 INV_X1
* cell instance $10856 m0 *1 158.65,15.4
X$10856 122 161 75 96 182 NAND2_X1
* cell instance $10857 m0 *1 159.22,15.4
X$10857 172 182 183 96 177 75 OAI21_X1
* cell instance $10858 m0 *1 159.98,15.4
X$10858 174 179 96 75 183 AND2_X1
* cell instance $10860 m0 *1 162.26,15.4
X$10860 184 185 96 75 80 XNOR2_X1
* cell instance $10861 m0 *1 163.4,15.4
X$10861 180 177 176 75 185 96 AOI21_X1
* cell instance $10939 r0 *1 158.27,15.4
X$10939 75 310 173 174 179 96 AOI21_X4
* cell instance $11057 m0 *1 164.35,18.2
X$11057 181 180 75 96 188 OR2_X2
* cell instance $12035 m0 *1 6.08,189
X$12035 686 678 96 75 696 XNOR2_X1
* cell instance $12076 m0 *1 1.33,189
X$12076 696 75 96 675 BUF_X1
* cell instance $12158 m0 *1 329.65,189
X$12158 700 680 699 96 75 688 HA_X1
* cell instance $12179 r0 *1 319.96,189
X$12179 699 552 75 96 698 XNOR2_X2
* cell instance $12184 r0 *1 331.55,189
X$12184 688 75 96 689 INV_X1
* cell instance $12185 r0 *1 331.93,189
X$12185 689 552 701 75 96 709 MUX2_X1
* cell instance $12188 m0 *1 333.45,189
X$12188 681 75 96 700 INV_X1
* cell instance $12191 m0 *1 336.3,189
X$12191 682 692 75 96 664 NAND2_X1
* cell instance $12192 m0 *1 336.87,189
X$12192 691 692 75 96 665 NAND2_X1
* cell instance $12193 m0 *1 337.44,189
X$12193 693 683 75 96 682 NAND2_X1
* cell instance $12194 m0 *1 338.01,189
X$12194 694 693 683 75 620 96 AOI21_X1
* cell instance $12195 m0 *1 338.77,189
X$12195 694 75 96 692 INV_X1
* cell instance $12196 m0 *1 339.15,189
X$12196 685 684 75 96 683 OR2_X1
* cell instance $12197 m0 *1 339.91,189
X$12197 685 684 695 96 75 694 HA_X1
* cell instance $12202 r0 *1 336.87,189
X$12202 690 702 683 96 691 75 OAI21_X1
* cell instance $12209 r0 *1 339.72,189
X$12209 695 708 75 96 697 XOR2_X1
* cell instance $12212 r0 *1 342,189
X$12212 697 75 96 705 BUF_X1
* cell instance $14141 m0 *1 332.31,194.6
X$14141 719 718 75 96 720 OR2_X1
* cell instance $15050 m0 *1 11.78,177.8
X$15050 528 75 96 486 INV_X1
* cell instance $15107 m0 *1 1.33,177.8
X$15107 511 75 96 516 BUF_X1
* cell instance $15110 m0 *1 2.66,177.8
X$15110 517 75 96 526 INV_X1
* cell instance $15111 m0 *1 3.04,177.8
X$15111 531 75 96 518 INV_X1
* cell instance $15113 m0 *1 3.61,177.8
X$15113 526 518 525 96 75 537 HA_X1
* cell instance $15115 m0 *1 8.55,177.8
X$15115 515 75 96 528 BUF_X1
* cell instance $15121 r0 *1 1.52,177.8
X$15121 530 75 96 531 BUF_X1
* cell instance $15123 r0 *1 2.47,177.8
X$15123 517 531 860 96 75 540 HA_X1
* cell instance $15126 r0 *1 5.51,177.8
X$15126 540 75 96 538 INV_X1
* cell instance $15127 r0 *1 5.89,177.8
X$15127 538 512 537 75 96 541 MUX2_X1
* cell instance $15128 r0 *1 7.22,177.8
X$15128 536 75 96 498 BUF_X1
* cell instance $15130 r0 *1 7.98,177.8
X$15130 537 75 96 592 INV_X1
* cell instance $15164 r0 *1 188.29,177.8
X$15164 551 550 532 75 96 NOR2_X4
* cell instance $15189 r0 *1 326.99,177.8
X$15189 564 532 546 533 548 292 96 75 AOI221_X2
* cell instance $15191 m0 *1 328.32,177.8
X$15191 519 75 96 533 INV_X1
* cell instance $15194 m0 *1 330.03,177.8
X$15194 519 506 503 75 96 546 NOR3_X1
* cell instance $15196 m0 *1 330.79,177.8
X$15196 503 506 547 96 75 519 HA_X1
* cell instance $15201 r0 *1 330.79,177.8
X$15201 547 565 75 96 545 XOR2_X1
* cell instance $15204 r0 *1 335.16,177.8
X$15204 545 75 96 544 BUF_X1
* cell instance $15206 m0 *1 338.77,177.8
X$15206 522 493 75 96 494 OR2_X1
* cell instance $15207 m0 *1 336.87,177.8
X$15207 534 520 529 96 75 493 HA_X1
* cell instance $15209 m0 *1 339.72,177.8
X$15209 520 534 494 542 527 522 75 96 460 OAI33_X1
* cell instance $15211 m0 *1 341.81,177.8
X$15211 510 75 96 527 BUF_X1
* cell instance $15216 r0 *1 338.39,177.8
X$15216 493 520 534 75 96 508 NOR3_X1
* cell instance $15218 r0 *1 339.34,177.8
X$15218 524 75 96 520 BUF_X1
* cell instance $15219 r0 *1 339.91,177.8
X$15219 542 527 521 96 75 522 HA_X1
* cell instance $15220 r0 *1 341.81,177.8
X$15220 523 75 96 534 BUF_X1
* cell instance $15275 m0 *1 173.28,331.8
X$15275 737 746 736 96 75 738 HA_X1
* cell instance $15336 r0 *1 173.47,331.8
X$15336 737 746 75 96 754 OR2_X1
* cell instance $15337 r0 *1 174.23,331.8
X$15337 738 75 96 745 INV_X1
* cell instance $15338 r0 *1 174.61,331.8
X$15338 737 746 727 96 756 75 OAI21_X1
* cell instance $15339 r0 *1 175.37,331.8
X$15339 728 755 745 96 747 75 OAI21_X1
* cell instance $15340 r0 *1 176.13,331.8
X$15340 746 737 75 96 755 NOR2_X1
* cell instance $15343 r0 *1 181.26,331.8
X$15343 751 750 765 96 75 611 OAI21_X4
* cell instance $15475 r0 *1 159.79,337.4
X$15475 789 788 75 96 810 OR2_X1
* cell instance $15476 r0 *1 160.55,337.4
X$15476 679 674 810 75 773 96 AOI21_X2
* cell instance $15477 r0 *1 161.88,337.4
X$15477 687 788 789 679 96 781 75 NOR4_X2
* cell instance $15479 m0 *1 164.73,337.4
X$15479 783 771 781 782 772 610 96 75 AOI221_X2
* cell instance $15480 m0 *1 164.35,337.4
X$15480 687 75 96 771 INV_X1
* cell instance $15481 m0 *1 166.82,337.4
X$15481 773 783 771 96 785 75 OAI21_X1
* cell instance $15485 m0 *1 176.89,337.4
X$15485 817 75 96 759 INV_X1
* cell instance $15488 m0 *1 181.07,337.4
X$15488 784 775 96 75 776 XNOR2_X1
* cell instance $15495 r0 *1 172.71,337.4
X$15495 790 749 799 96 800 75 OAI21_X1
* cell instance $15496 r0 *1 173.47,337.4
X$15496 758 75 96 799 INV_X1
* cell instance $15499 r0 *1 175.56,337.4
X$15499 801 802 75 96 774 NOR2_X1
* cell instance $15500 r0 *1 176.13,337.4
X$15500 802 801 75 96 791 OR2_X1
* cell instance $15503 r0 *1 178.03,337.4
X$15503 807 806 804 96 75 761 HA_X1
* cell instance $15506 r0 *1 181.83,337.4
X$15506 792 809 816 96 75 766 HA_X1
* cell instance $15507 m0 *1 183.54,337.4
X$15507 775 778 780 96 793 75 OAI21_X1
* cell instance $15509 m0 *1 184.3,337.4
X$15509 763 779 75 96 778 NOR2_X1
* cell instance $15510 m0 *1 184.87,337.4
X$15510 779 763 784 96 75 764 HA_X1
* cell instance $15523 r0 *1 183.73,337.4
X$15523 792 809 75 96 777 OR2_X2
* cell instance $15657 m0 *1 166.06,334.6
X$15657 757 742 743 96 75 642 HA_X1
* cell instance $15662 r0 *1 165.87,334.6
X$15662 742 75 96 782 INV_X1
* cell instance $15663 r0 *1 166.25,334.6
X$15663 757 75 96 772 INV_X1
* cell instance $15665 r0 *1 166.82,334.6
X$15665 743 785 75 96 786 XOR2_X1
* cell instance $15670 m0 *1 173.28,334.6
X$15670 738 729 754 75 790 96 AOI21_X2
* cell instance $15671 m0 *1 172.14,334.6
X$15671 736 729 75 96 744 XOR2_X1
* cell instance $15672 m0 *1 174.61,334.6
X$15672 749 745 756 75 769 96 AOI21_X1
* cell instance $15673 m0 *1 175.37,334.6
X$15673 749 75 96 748 INV_X1
* cell instance $15676 m0 *1 178.98,334.6
X$15676 753 761 75 96 750 NOR2_X2
* cell instance $15677 m0 *1 179.93,334.6
X$15677 752 643 750 75 96 775 MUX2_X1
* cell instance $15678 m0 *1 181.26,334.6
X$15678 751 752 765 96 75 600 OAI21_X4
* cell instance $15693 r0 *1 175.18,334.6
X$15693 758 747 748 75 770 96 AOI21_X1
* cell instance $15694 r0 *1 175.94,334.6
X$15694 758 769 791 96 787 75 OAI21_X1
* cell instance $15695 r0 *1 176.7,334.6
X$15695 770 774 759 96 768 75 OAI21_X1
* cell instance $15696 r0 *1 177.46,334.6
X$15696 760 759 787 75 753 96 AOI21_X1
* cell instance $15698 r0 *1 178.98,334.6
X$15698 760 75 96 767 INV_X1
* cell instance $15700 r0 *1 179.55,334.6
X$15700 761 768 767 75 752 96 AOI21_X2
* cell instance $15702 r0 *1 181.64,334.6
X$15702 75 751 766 777 764 96 AOI21_X4
* cell instance $15703 r0 *1 184.11,334.6
X$15703 777 779 763 96 75 765 OAI21_X4
* cell instance $15704 r0 *1 186.58,334.6
X$15704 764 75 96 780 INV_X1
* cell instance $15855 r0 *1 172.71,326.2
X$15855 726 75 96 733 INV_X1
* cell instance $15860 r0 *1 181.83,326.2
X$15860 731 762 75 96 599 OR2_X2
* cell instance $15948 m0 *1 160.17,340.2
X$15948 789 788 819 96 75 679 HA_X1
* cell instance $15985 r0 *1 160.17,340.2
X$15985 819 674 75 96 820 XOR2_X1
* cell instance $15988 r0 *1 161.88,340.2
X$15988 820 75 96 842 BUF_X1
* cell instance $15989 r0 *1 162.45,340.2
X$15989 843 75 96 789 BUF_X1
* cell instance $15990 r0 *1 163.02,340.2
X$15990 823 75 96 788 BUF_X1
* cell instance $15993 r0 *1 164.54,340.2
X$15993 844 75 96 813 BUF_X1
* cell instance $15994 m0 *1 164.92,340.2
X$15994 794 813 811 96 75 687 HA_X1
* cell instance $15996 m0 *1 166.82,340.2
X$15996 811 773 96 75 795 XNOR2_X1
* cell instance $15999 r0 *1 165.3,340.2
X$15999 813 794 75 96 783 NOR2_X1
* cell instance $16001 r0 *1 166.25,340.2
X$16001 826 75 96 794 BUF_X1
* cell instance $16002 r0 *1 166.82,340.2
X$16002 846 75 96 742 BUF_X1
* cell instance $16003 r0 *1 167.39,340.2
X$16003 795 75 96 845 BUF_X1
* cell instance $16004 r0 *1 167.96,340.2
X$16004 830 75 96 757 BUF_X1
* cell instance $16005 m0 *1 168.53,340.2
X$16005 796 790 96 75 797 XNOR2_X1
* cell instance $16007 m0 *1 169.67,340.2
X$16007 814 798 796 96 75 758 HA_X1
* cell instance $16008 m0 *1 171.57,340.2
X$16008 798 814 75 96 749 NOR2_X1
* cell instance $16010 r0 *1 168.53,340.2
X$16010 786 75 96 847 BUF_X1
* cell instance $16011 r0 *1 169.1,340.2
X$16011 797 75 96 848 BUF_X1
* cell instance $16013 r0 *1 169.86,340.2
X$16013 833 75 96 814 BUF_X1
* cell instance $16015 r0 *1 170.62,340.2
X$16015 834 75 96 798 BUF_X1
* cell instance $16017 r0 *1 171.38,340.2
X$16017 837 75 96 725 BUF_X1
* cell instance $16018 r0 *1 171.95,340.2
X$16018 839 75 96 726 BUF_X1
* cell instance $16019 m0 *1 173.66,340.2
X$16019 802 801 815 96 75 817 HA_X1
* cell instance $16020 m0 *1 172.52,340.2
X$16020 815 800 75 96 841 XOR2_X1
* cell instance $16022 m0 *1 176.32,340.2
X$16022 817 800 791 75 803 96 AOI21_X1
* cell instance $16023 m0 *1 177.08,340.2
X$16023 804 803 96 75 805 XNOR2_X1
* cell instance $16025 r0 *1 172.52,340.2
X$16025 744 75 96 850 BUF_X1
* cell instance $16026 r0 *1 173.09,340.2
X$16026 841 75 96 849 BUF_X1
* cell instance $16027 r0 *1 173.66,340.2
X$16027 840 75 96 801 BUF_X1
* cell instance $16028 r0 *1 174.23,340.2
X$16028 838 75 96 802 BUF_X1
* cell instance $16029 r0 *1 174.8,340.2
X$16029 836 75 96 737 BUF_X1
* cell instance $16030 r0 *1 175.37,340.2
X$16030 835 75 96 746 BUF_X1
* cell instance $16031 r0 *1 175.94,340.2
X$16031 741 75 96 851 BUF_X1
* cell instance $16034 r0 *1 177.65,340.2
X$16034 805 75 96 852 BUF_X1
* cell instance $16035 r0 *1 178.22,340.2
X$16035 832 75 96 806 BUF_X1
* cell instance $16037 m0 *1 178.6,340.2
X$16037 806 807 75 96 760 NOR2_X1
* cell instance $16039 r0 *1 178.79,340.2
X$16039 831 75 96 807 BUF_X1
* cell instance $16042 r0 *1 180.5,340.2
X$16042 739 75 96 853 BUF_X1
* cell instance $16043 m0 *1 181.26,340.2
X$16043 776 75 96 808 BUF_X1
* cell instance $16046 m0 *1 182.59,340.2
X$16046 816 793 75 96 825 XOR2_X1
* cell instance $16051 m0 *1 193.8,340.2
X$16051 812 96 719 75 BUF_X4
* cell instance $16062 r0 *1 181.26,340.2
X$16062 829 75 96 762 BUF_X1
* cell instance $16063 r0 *1 181.83,340.2
X$16063 828 75 96 731 BUF_X1
* cell instance $16065 r0 *1 182.78,340.2
X$16065 827 75 96 792 BUF_X1
* cell instance $16066 r0 *1 183.35,340.2
X$16066 825 75 96 854 BUF_X1
* cell instance $16067 r0 *1 183.92,340.2
X$16067 824 75 96 809 BUF_X1
* cell instance $16068 r0 *1 184.49,340.2
X$16068 822 75 96 763 BUF_X2
* cell instance $16070 r0 *1 185.63,340.2
X$16070 821 75 96 779 CLKBUF_X2
* cell instance $16074 r0 *1 191.14,340.2
X$16074 698 75 96 855 BUF_X1
* cell instance $16077 r0 *1 195.51,340.2
X$16077 818 96 718 75 BUF_X4
* cell instance $16079 r0 *1 197.03,340.2
X$16079 717 75 96 856 BUF_X1
* cell instance $16228 m0 *1 171.38,329
X$16228 725 75 96 732 INV_X1
* cell instance $16230 m0 *1 171.76,329
X$16230 726 725 857 96 75 727 HA_X1
* cell instance $16231 m0 *1 173.66,329
X$16231 733 732 734 96 75 728 HA_X1
* cell instance $16232 m0 *1 175.56,329
X$16232 735 728 643 96 75 729 OAI21_X2
* cell instance $16239 r0 *1 174.99,329
X$16239 734 643 96 75 741 XNOR2_X1
* cell instance $16243 r0 *1 179.74,329
X$16243 600 643 611 75 96 740 MUX2_X1
* cell instance $16244 m0 *1 181.26,329
X$16244 731 762 730 96 75 563 HA_X1
* cell instance $16278 r0 *1 181.07,329
X$16278 730 740 75 96 739 XOR2_X1
.ENDS configurable_carry_select_adder

* cell AOI211_X2
* pin B
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI211_X2 1 2 3 4 6 7 8
* net 1 B
* net 2 A
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 10 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 7 2 10 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 9 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 5 1 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.055125P PS=0.77U PD=0.805U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 6 3 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.099225P AD=0.11025P PS=1.575U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 5 4 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 6 1 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0653625P PS=1.595U
+ PD=1.145U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 6 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 11 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.0363125P AD=0.02905P PS=0.59U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 6 4 11 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 12 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 8 3 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI211_X2

* cell MUX2_X2
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin Z
.SUBCKT MUX2_X2 1 2 3 6 7 8
* net 1 A
* net 2 B
* net 3 S
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 Z
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 8 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.077175P PS=2.24U PD=1.54U
* device instance $3 r0 *1 1.54,1.1525 PMOS_VTL
M$3 9 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $4 r0 *1 0.215,0.995 PMOS_VTL
M$4 6 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $5 r0 *1 0.405,0.995 PMOS_VTL
M$5 5 9 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 0.595,0.995 PMOS_VTL
M$6 4 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.045675P PS=0.77U PD=0.775U
* device instance $7 r0 *1 0.79,0.995 PMOS_VTL
M$7 5 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.045675P AD=0.0693P PS=0.775U PD=1.48U
* device instance $8 r0 *1 1.54,0.195 NMOS_VTL
M$8 9 3 7 7 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.02205P PS=0.555U PD=0.63U
* device instance $9 r0 *1 1.16,0.2975 NMOS_VTL
M$9 8 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.050925P PS=1.595U
+ PD=1.11U
* device instance $11 r0 *1 0.215,0.2975 NMOS_VTL
M$11 11 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.405,0.2975 NMOS_VTL
M$12 7 9 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.595,0.2975 NMOS_VTL
M$13 10 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $14 r0 *1 0.79,0.2975 NMOS_VTL
M$14 4 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.043575P PS=0.56U
+ PD=1.04U
.ENDS MUX2_X2

* cell OR3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 11 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.585,0.995 PMOS_VTL
M$3 4 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.775,0.995 PMOS_VTL
M$4 9 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.965,0.995 PMOS_VTL
M$5 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.155,0.995 PMOS_VTL
M$6 6 1 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.345,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.177975P AD=0.200025P PS=3.085U
+ PD=3.785U
* device instance $11 r0 *1 0.205,0.2975 NMOS_VTL
M$11 4 1 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.395,0.2975 NMOS_VTL
M$12 5 2 4 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.585,0.2975 NMOS_VTL
M$13 4 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.345,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1172375P AD=0.1317625P PS=2.225U
+ PD=2.71U
.ENDS OR3_X4

* cell OR4_X4
* pin PWELL,VSS
* pin ZN
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT OR4_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 ZN
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 4 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 5 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 6 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 2 7 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 13 7 2 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 14 6 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 4 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 3 2 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 4 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 1 5 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 2 6 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 7 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $21 r0 *1 1.69,0.2975 NMOS_VTL
M$21 3 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR4_X4

* cell NAND4_X4
* pin PWELL,VSS
* pin A3
* pin A4
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X4 1 2 3 7 8 9 10
* net 1 PWELL,VSS
* net 2 A3
* net 3 A4
* net 7 A1
* net 8 A2
* net 9 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 10 7 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 10 8 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.22365P PS=3.08U PD=3.23U
* device instance $9 r0 *1 1.885,0.995 PMOS_VTL
M$9 10 2 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.22365P AD=0.1764P PS=3.23U PD=3.08U
* device instance $13 r0 *1 2.645,0.995 PMOS_VTL
M$13 10 3 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.885,0.2975 NMOS_VTL
M$17 5 2 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.645,0.2975 NMOS_VTL
M$21 1 3 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.215,0.2975 NMOS_VTL
M$25 9 7 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.975,0.2975 NMOS_VTL
M$29 5 8 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND4_X4

* cell NAND3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 8 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X1

* cell AOI221_X4
* pin PWELL,VSS
* pin ZN
* pin C1
* pin C2
* pin A
* pin B1
* pin B2
* pin NWELL,VDD
.SUBCKT AOI221_X4 1 4 7 8 9 10 11 14
* net 1 PWELL,VSS
* net 4 ZN
* net 7 C1
* net 8 C2
* net 9 A
* net 10 B1
* net 11 B2
* net 14 NWELL,VDD
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 14 11 13 14 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U
+ PD=0.77U
* device instance $2 r0 *1 1.35,0.995 PMOS_VTL
M$2 3 2 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 1.73,0.995 PMOS_VTL
M$4 4 3 14 14 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $8 r0 *1 0.25,0.995 PMOS_VTL
M$8 2 7 12 14 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $9 r0 *1 0.44,0.995 PMOS_VTL
M$9 12 8 2 14 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 0.63,0.995 PMOS_VTL
M$10 13 9 12 14 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.82,0.995 PMOS_VTL
M$11 14 10 13 14 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $12 r0 *1 0.25,0.2975 NMOS_VTL
M$12 5 7 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $13 r0 *1 0.44,0.2975 NMOS_VTL
M$13 1 8 5 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0342375P PS=0.555U
+ PD=0.58U
* device instance $14 r0 *1 0.655,0.2975 NMOS_VTL
M$14 2 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.0342375P AD=0.02905P PS=0.58U
+ PD=0.555U
* device instance $15 r0 *1 0.845,0.2975 NMOS_VTL
M$15 6 10 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0549875P PS=0.555U
+ PD=0.68U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 1 11 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.0549875P AD=0.02905P PS=0.68U
+ PD=0.555U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $19 r0 *1 1.73,0.2975 NMOS_VTL
M$19 4 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AOI221_X4

* cell AND2_X1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X1 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 7 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 5 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND2_X1

* cell AND2_X2
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X2 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 3 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND2_X2

* cell INV_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X2 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 4 1 2 2 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
.ENDS INV_X2

* cell AND3_X2
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 9 1 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 8 2 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND3_X2

* cell AND2_X4
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT AND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 3 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 8 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.55,0.2975 NMOS_VTL
M$11 7 2 3 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.74,0.2975 NMOS_VTL
M$12 6 1 7 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 3 6 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND2_X4

* cell NOR4_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin A4
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR4_X4 1 2 3 4 5 6 10
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 1.92,0.995 PMOS_VTL
M$1 8 4 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 2.68,0.995 PMOS_VTL
M$5 10 5 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.995 PMOS_VTL
M$9 6 2 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $13 r0 *1 0.93,0.995 PMOS_VTL
M$13 8 3 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.92,0.2975 NMOS_VTL
M$17 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.68,0.2975 NMOS_VTL
M$21 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.17,0.2975 NMOS_VTL
M$25 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.93,0.2975 NMOS_VTL
M$29 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

* cell OR3_X1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 8 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 5 1 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 4 2 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 5 3 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR3_X1

* cell CLKBUF_X3
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X3 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.89U AS=0.1323P AD=0.15435P PS=2.31U PD=3.01U
* device instance $5 r0 *1 0.17,0.1875 NMOS_VTL
M$5 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $6 r0 *1 0.36,0.1875 NMOS_VTL
M$6 5 2 3 3 NMOS_VTL L=0.05U W=0.585U AS=0.04095P AD=0.047775P PS=1.005U
+ PD=1.27U
.ENDS CLKBUF_X3

* cell OAI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin A2
* pin ZN
* pin A1
* pin NWELL,VDD
.SUBCKT OAI22_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 4 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 8 3 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 3 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 14 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 8 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 15 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 15 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 8 5 16 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 1 3 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 2 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI22_X4

* cell OAI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X2 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 12 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 4 12 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 11 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 6 3 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 7 1 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 5 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 8 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.12,0.2975 NMOS_VTL
M$14 5 4 8 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI22_X2

* cell AOI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT AOI22_X4 1 2 3 4 5 6 16
* net 1 PWELL,VSS
* net 2 B2
* net 3 B1
* net 4 ZN
* net 5 A2
* net 6 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.695,0.995 PMOS_VTL
M$9 4 5 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $10 r0 *1 1.885,0.995 PMOS_VTL
M$10 15 6 4 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $17 r0 *1 0.175,0.2975 NMOS_VTL
M$17 7 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.365,0.2975 NMOS_VTL
M$18 4 3 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.555,0.2975 NMOS_VTL
M$19 10 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.745,0.2975 NMOS_VTL
M$20 1 2 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.935,0.2975 NMOS_VTL
M$21 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.125,0.2975 NMOS_VTL
M$22 4 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.315,0.2975 NMOS_VTL
M$23 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.505,0.2975 NMOS_VTL
M$24 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.695,0.2975 NMOS_VTL
M$25 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $26 r0 *1 1.885,0.2975 NMOS_VTL
M$26 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $27 r0 *1 2.075,0.2975 NMOS_VTL
M$27 11 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $28 r0 *1 2.265,0.2975 NMOS_VTL
M$28 1 5 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 2.455,0.2975 NMOS_VTL
M$29 14 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $30 r0 *1 2.645,0.2975 NMOS_VTL
M$30 4 6 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $31 r0 *1 2.835,0.2975 NMOS_VTL
M$31 9 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $32 r0 *1 3.025,0.2975 NMOS_VTL
M$32 1 5 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X4

* cell NOR3_X2
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 10 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 9 2 10 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 3 9 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 8 3 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 4 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 5 1 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 6 2 5 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 5 3 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR3_X2

* cell NOR4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 11 1 12 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 10 2 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 6 3 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 9 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 13 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 8 1 13 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 4 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 6 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 7 1 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 6 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 7 3 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR4_X2

* cell OAI33_X1
* pin B3
* pin B2
* pin B1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OAI33_X1 1 2 3 4 5 6 7 8 10
* net 1 B3
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 14 1 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 13 2 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 10 3 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 12 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 11 5 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 8 6 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.185,0.2975 NMOS_VTL
M$7 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.375,0.2975 NMOS_VTL
M$8 7 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.565,0.2975 NMOS_VTL
M$9 9 3 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.755,0.2975 NMOS_VTL
M$10 10 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.945,0.2975 NMOS_VTL
M$11 9 5 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.135,0.2975 NMOS_VTL
M$12 10 6 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI33_X1

* cell NOR3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 6 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 4 2 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR3_X1

* cell XOR2_X2
* pin B
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT XOR2_X2 1 2 4 5 7
* net 1 B
* net 2 A
* net 4 NWELL,VDD
* net 5 Z
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.2,0.995 PMOS_VTL
M$1 8 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.39,0.995 PMOS_VTL
M$2 4 1 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.58,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.77,0.995 PMOS_VTL
M$4 5 2 6 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.96,0.995 PMOS_VTL
M$5 6 1 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.2,0.2975 NMOS_VTL
M$9 3 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.39,0.2975 NMOS_VTL
M$10 7 1 3 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.58,0.2975 NMOS_VTL
M$11 5 3 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $12 r0 *1 0.77,0.2975 NMOS_VTL
M$12 10 2 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.96,0.2975 NMOS_VTL
M$13 7 1 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.15,0.2975 NMOS_VTL
M$14 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.34,0.2975 NMOS_VTL
M$15 5 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
.ENDS XOR2_X2

* cell AND3_X1
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 4 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 8 1 4 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 9 2 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 6 3 9 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND3_X1

* cell NAND3_X4
* pin A2
* pin A1
* pin A3
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND3_X4 1 2 3 4 5 6
* net 1 A2
* net 2 A1
* net 3 A3
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 3 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 6 1 5 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.21,0.2975 NMOS_VTL
M$13 13 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.4,0.2975 NMOS_VTL
M$14 12 1 13 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.59,0.2975 NMOS_VTL
M$15 5 2 12 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.78,0.2975 NMOS_VTL
M$16 10 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.97,0.2975 NMOS_VTL
M$17 8 1 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.16,0.2975 NMOS_VTL
M$18 4 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.35,0.2975 NMOS_VTL
M$19 9 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.54,0.2975 NMOS_VTL
M$20 7 1 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.73,0.2975 NMOS_VTL
M$21 5 2 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.92,0.2975 NMOS_VTL
M$22 14 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.11,0.2975 NMOS_VTL
M$23 11 1 14 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.3,0.2975 NMOS_VTL
M$24 4 3 11 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X4

* cell NAND2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 4 1 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 5 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND2_X4

* cell AND4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 11 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 10 2 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 9 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 7 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 8 5 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND4_X2

* cell NOR2_X4
* pin A2
* pin A1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT NOR2_X4 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 ZN
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 9 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 3 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 8 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 1 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 3 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 6 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 1 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 3 1 4 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 4 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS NOR2_X4

* cell NOR3_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR3_X4 1 2 3 4 5 8
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 ZN
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 2 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 6 3 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 6 4 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 5 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 5 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS NOR3_X4

* cell NAND2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 6 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 5 2 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X1

* cell XNOR2_X1
* pin A
* pin B
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT XNOR2_X1 1 2 4 5 7
* net 1 A
* net 2 B
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.18,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.37,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 7 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 8 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 4 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.18,0.195 NMOS_VTL
M$6 9 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.37,0.195 NMOS_VTL
M$7 5 2 9 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.565,0.2975 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.755,0.2975 NMOS_VTL
M$9 7 1 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.945,0.2975 NMOS_VTL
M$10 6 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X1

* cell NOR2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 4 1 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.21,0.2975 NMOS_VTL
M$5 5 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $6 r0 *1 0.4,0.2975 NMOS_VTL
M$6 3 2 5 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR2_X2

* cell OR2_X1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X1 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 7 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 4 1 3 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 3 2 4 3 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 4 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR2_X1

* cell BUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS BUF_X2

* cell AOI21_X4
* pin PWELL,VSS
* pin ZN
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
.SUBCKT AOI21_X4 1 2 3 4 5 11
* net 1 PWELL,VSS
* net 2 ZN
* net 3 A
* net 4 B2
* net 5 B1
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 11 3 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 2 4 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 10 5 2 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 2 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 8 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 2 5 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 9 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 6 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.895,0.2975 NMOS_VTL
M$22 2 5 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.085,0.2975 NMOS_VTL
M$23 7 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.275,0.2975 NMOS_VTL
M$24 1 4 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X4

* cell OR2_X2
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X2 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 3 2 4 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 4 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR2_X2

* cell BUF_X4
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT BUF_X4 1 3 4 5
* net 1 A
* net 3 NWELL,VDD
* net 4 Z
* net 5 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 2 3 3 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 2 1 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 4 2 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS BUF_X4

* cell CLKBUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.17,0.1875 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $5 r0 *1 0.36,0.1875 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.39U AS=0.0273P AD=0.034125P PS=0.67U PD=0.935U
.ENDS CLKBUF_X2

* cell BUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X1 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.17,0.195 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.021875P PS=0.63U PD=0.555U
* device instance $4 r0 *1 0.36,0.2975 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS BUF_X1

* cell HA_X1
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin CO
.SUBCKT HA_X1 1 2 4 5 6 9
* net 1 A
* net 2 B
* net 4 S
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 9 CO
* device instance $1 r0 *1 0.785,1.0275 PMOS_VTL
M$1 10 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $2 r0 *1 0.975,1.0275 PMOS_VTL
M$2 7 1 10 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $3 r0 *1 0.21,0.995 PMOS_VTL
M$3 4 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $4 r0 *1 0.4,0.995 PMOS_VTL
M$4 3 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.59,0.995 PMOS_VTL
M$5 5 7 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0338625P PS=0.77U PD=0.775U
* device instance $6 r0 *1 1.345,1.0275 PMOS_VTL
M$6 8 1 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $7 r0 *1 1.535,1.0275 PMOS_VTL
M$7 8 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $8 r0 *1 1.725,0.995 PMOS_VTL
M$8 9 8 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.345,0.195 NMOS_VTL
M$9 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $10 r0 *1 1.535,0.195 NMOS_VTL
M$10 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $11 r0 *1 1.725,0.2975 NMOS_VTL
M$11 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $12 r0 *1 0.785,0.195 NMOS_VTL
M$12 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $13 r0 *1 0.975,0.195 NMOS_VTL
M$13 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $14 r0 *1 0.21,0.2975 NMOS_VTL
M$14 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $15 r0 *1 0.4,0.2975 NMOS_VTL
M$15 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.59,0.2975 NMOS_VTL
M$16 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
.ENDS HA_X1

* cell FA_X1
* pin PWELL,VSS
* pin B
* pin CO
* pin S
* pin CI
* pin A
* pin NWELL,VDD
.SUBCKT FA_X1 1 2 3 8 11 12 14
* net 1 PWELL,VSS
* net 2 B
* net 3 CO
* net 8 S
* net 11 CI
* net 12 A
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.385,1.0275 PMOS_VTL
M$1 17 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $2 r0 *1 0.575,1.0275 PMOS_VTL
M$2 4 12 17 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.765,1.0275 PMOS_VTL
M$3 15 11 4 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02265P PS=0.455U
+ PD=0.535U
* device instance $4 r0 *1 0.96,1.1025 PMOS_VTL
M$4 14 12 15 14 PMOS_VTL L=0.05U W=0.315U AS=0.02265P AD=0.02205P PS=0.535U
+ PD=0.455U
* device instance $5 r0 *1 1.15,1.1025 PMOS_VTL
M$5 15 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $6 r0 *1 0.195,0.995 PMOS_VTL
M$6 14 4 3 14 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.033075P PS=1.47U
+ PD=0.77U
* device instance $7 r0 *1 1.49,1.1525 PMOS_VTL
M$7 16 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $8 r0 *1 1.68,1.1525 PMOS_VTL
M$8 14 11 16 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $9 r0 *1 1.87,1.1525 PMOS_VTL
M$9 16 12 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $10 r0 *1 2.06,1.1525 PMOS_VTL
M$10 7 4 16 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.023625P PS=0.455U
+ PD=0.465U
* device instance $11 r0 *1 2.26,1.1525 PMOS_VTL
M$11 18 11 7 14 PMOS_VTL L=0.05U W=0.315U AS=0.023625P AD=0.02205P PS=0.465U
+ PD=0.455U
* device instance $12 r0 *1 2.45,1.1525 PMOS_VTL
M$12 19 2 18 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $13 r0 *1 2.64,1.1525 PMOS_VTL
M$13 19 12 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $14 r0 *1 2.83,0.995 PMOS_VTL
M$14 8 7 14 14 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $15 r0 *1 0.385,0.32 NMOS_VTL
M$15 13 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.0147P PS=0.555U
+ PD=0.35U
* device instance $16 r0 *1 0.575,0.32 NMOS_VTL
M$16 4 12 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $17 r0 *1 0.765,0.32 NMOS_VTL
M$17 5 11 4 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.015225P PS=0.35U
+ PD=0.355U
* device instance $18 r0 *1 0.96,0.32 NMOS_VTL
M$18 1 12 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.015225P AD=0.0147P PS=0.355U
+ PD=0.35U
* device instance $19 r0 *1 1.15,0.32 NMOS_VTL
M$19 5 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $20 r0 *1 0.195,0.2975 NMOS_VTL
M$20 1 4 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.021875P PS=1.04U
+ PD=0.555U
* device instance $21 r0 *1 1.49,0.195 NMOS_VTL
M$21 6 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $22 r0 *1 1.68,0.195 NMOS_VTL
M$22 1 11 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $23 r0 *1 1.87,0.195 NMOS_VTL
M$23 6 12 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $24 r0 *1 2.06,0.195 NMOS_VTL
M$24 7 4 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.01575P PS=0.35U PD=0.36U
* device instance $25 r0 *1 2.26,0.195 NMOS_VTL
M$25 9 11 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.01575P AD=0.0147P PS=0.36U PD=0.35U
* device instance $26 r0 *1 2.45,0.195 NMOS_VTL
M$26 10 2 9 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 2.64,0.195 NMOS_VTL
M$27 1 12 10 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $28 r0 *1 2.83,0.2975 NMOS_VTL
M$28 8 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS FA_X1

* cell XNOR2_X2
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT XNOR2_X2 2 3 4 5 7
* net 2 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 1.135,0.995 PMOS_VTL
M$1 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 1.325,0.995 PMOS_VTL
M$2 9 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 1.515,0.995 PMOS_VTL
M$3 5 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 1.705,0.995 PMOS_VTL
M$4 8 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.18,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $7 r0 *1 0.56,0.995 PMOS_VTL
M$7 1 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 0.75,0.995 PMOS_VTL
M$8 5 2 1 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.135,0.2975 NMOS_VTL
M$9 6 2 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $11 r0 *1 1.515,0.2975 NMOS_VTL
M$11 6 3 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $13 r0 *1 0.18,0.2975 NMOS_VTL
M$13 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $15 r0 *1 0.56,0.2975 NMOS_VTL
M$15 10 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.75,0.2975 NMOS_VTL
M$16 1 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X2

* cell XOR2_X1
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT XOR2_X1 1 3 4 5 6
* net 1 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 8 1 2 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 7 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 6 1 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 7 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 2 1 4 4 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 4 3 2 4 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.555,0.2975 NMOS_VTL
M$8 6 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.745,0.2975 NMOS_VTL
M$9 9 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.935,0.2975 NMOS_VTL
M$10 4 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XOR2_X1

* cell AOI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI221_X1 1 2 3 4 5 6 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 6 PWELL,VSS
* net 8 NWELL,VDD
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 10 3 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 5 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 12 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 9 2 12 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 11 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 9 5 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X1

* cell MUX2_X1
* pin A
* pin S
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT MUX2_X1 1 2 3 5 6 8
* net 1 A
* net 2 S
* net 3 B
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 6 2 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 7 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 10 4 7 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $5 r0 *1 0.93,1.1525 PMOS_VTL
M$5 10 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 7 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.195 NMOS_VTL
M$7 5 2 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $8 r0 *1 0.36,0.195 NMOS_VTL
M$8 12 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.55,0.195 NMOS_VTL
M$9 7 4 12 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $10 r0 *1 0.74,0.195 NMOS_VTL
M$10 11 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $11 r0 *1 0.93,0.195 NMOS_VTL
M$11 5 3 11 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $12 r0 *1 1.12,0.2975 NMOS_VTL
M$12 8 7 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS MUX2_X1

* cell NAND4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 9 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 8 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X1

* cell NAND2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.195,0.2975 NMOS_VTL
M$5 7 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.385,0.2975 NMOS_VTL
M$6 5 2 7 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.575,0.2975 NMOS_VTL
M$7 6 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.765,0.2975 NMOS_VTL
M$8 3 1 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X2

* cell OR3_X2
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 5 1 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 4 2 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 5 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR3_X2

* cell AOI21_X2
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X2 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 9 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X2

* cell OAI21_X2
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X2 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 3 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 5 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 6 1 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 7 2 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 4 3 7 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI21_X2

* cell OAI221_X2
* pin C2
* pin C1
* pin B1
* pin B2
* pin A
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI221_X2 1 2 3 4 5 7 9 10
* net 1 C2
* net 2 C1
* net 3 B1
* net 4 B2
* net 5 A
* net 7 ZN
* net 9 PWELL,VSS
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 1 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 2 12 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 11 2 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 10 1 11 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 5 10 10 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 14 3 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 10 4 14 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 13 4 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.73,0.995 PMOS_VTL
M$9 7 3 13 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 7 1 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 6 2 7 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.97,0.2975 NMOS_VTL
M$15 8 5 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 9 3 8 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 8 4 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI221_X2

* cell NAND3_X2
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 10 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 9 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 1 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X2

* cell AOI221_X2
* pin B1
* pin B2
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI221_X2 1 2 3 4 5 6 8 9
* net 1 B1
* net 2 B2
* net 3 A
* net 4 C2
* net 5 C1
* net 6 ZN
* net 8 NWELL,VDD
* net 9 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 3 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.09135P PS=2.24U PD=1.55U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 1 7 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.32,0.995 PMOS_VTL
M$7 6 4 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.09135P AD=0.11025P PS=1.55U PD=2.24U
* device instance $8 r0 *1 1.51,0.995 PMOS_VTL
M$8 10 5 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 6 3 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.060175P PS=1.595U
+ PD=1.12U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 14 1 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 9 2 14 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 13 2 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 6 1 13 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.32,0.2975 NMOS_VTL
M$17 12 4 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.031125P AD=0.02905P PS=0.565U
+ PD=0.555U
* device instance $18 r0 *1 1.51,0.2975 NMOS_VTL
M$18 6 5 12 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.7,0.2975 NMOS_VTL
M$19 11 5 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.89,0.2975 NMOS_VTL
M$20 9 4 11 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X2

* cell OAI21_X4
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X4 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 11 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 7 3 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 5 2 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 9 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 7 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 8 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 5 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 6 1 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 7 2 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 3 7 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI21_X4

* cell AOI21_X1
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X1 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 2 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 7 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 8 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 6 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.59,0.2975 NMOS_VTL
M$6 4 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X1

* cell OAI21_X1
* pin B2
* pin B1
* pin A
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OAI21_X1 1 2 3 5 6 7
* net 1 B2
* net 2 B1
* net 3 A
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 6 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.575,0.995 PMOS_VTL
M$3 5 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.195,0.2975 NMOS_VTL
M$4 6 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.385,0.2975 NMOS_VTL
M$5 4 2 6 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.575,0.2975 NMOS_VTL
M$6 7 3 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI21_X1

* cell NOR2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 6 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 5 2 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 5 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 3 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR2_X1

* cell INV_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X1 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.06615P PS=1.47U PD=1.47U
* device instance $2 r0 *1 0.17,0.2975 NMOS_VTL
M$2 4 1 2 2 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.043575P PS=1.04U
+ PD=1.04U
.ENDS INV_X1
