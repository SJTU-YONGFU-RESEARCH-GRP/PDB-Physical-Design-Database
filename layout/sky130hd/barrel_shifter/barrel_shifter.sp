
* cell barrel_shifter
* pin data_in[7]
* pin data_in[5]
* pin data_in[3]
* pin data_in[4]
* pin data_in[6]
* pin data_in[0]
* pin data_out[26]
* pin data_in[2]
* pin shift_amount[2]
* pin shift_amount[1]
* pin shift_amount[0]
* pin shift_amount[3]
* pin rotate
* pin data_in[29]
* pin data_out[12]
* pin data_out[11]
* pin data_out[21]
* pin data_out[27]
* pin data_out[24]
* pin data_in[30]
* pin data_in[25]
* pin data_out[25]
* pin data_out[1]
* pin data_out[8]
* pin data_out[10]
* pin data_in[24]
* pin data_in[23]
* pin data_out[31]
* pin data_out[18]
* pin data_in[22]
* pin data_out[28]
* pin data_in[27]
* pin data_out[0]
* pin data_in[26]
* pin data_in[21]
* pin data_out[7]
* pin data_out[4]
* pin data_in[20]
* pin data_in[19]
* pin data_out[13]
* pin data_out[29]
* pin data_in[18]
* pin shift_direction
* pin data_out[5]
* pin data_in[8]
* pin data_in[16]
* pin data_out[23]
* pin data_out[19]
* pin data_in[17]
* pin data_out[9]
* pin data_in[11]
* pin data_out[20]
* pin data_in[9]
* pin data_in[15]
* pin data_out[16]
* pin data_in[13]
* pin data_in[10]
* pin data_in[14]
* pin data_in[12]
* pin data_in[28]
* pin shift_amount[4]
* pin data_in[31]
* pin data_in[1]
* pin data_out[2]
* pin data_out[30]
* pin data_out[14]
* pin data_out[6]
* pin data_out[22]
* pin data_out[3]
* pin data_out[15]
* pin data_out[17]
.SUBCKT barrel_shifter 1 2 3 4 5 6 7 8 9 153 154 196 430 431 450 482 483 506
+ 507 519 520 538 539 540 568 585 586 592 593 611 620 630 642 650 651 662 663
+ 673 674 684 685 696 710 711 725 726 739 740 750 767 777 786 799 800 818 826
+ 827 848 883 898 943 1051 1053 1057 1058 1059 1060 1061 1062 1063 1064
* net 1 data_in[7]
* net 2 data_in[5]
* net 3 data_in[3]
* net 4 data_in[4]
* net 5 data_in[6]
* net 6 data_in[0]
* net 7 data_out[26]
* net 8 data_in[2]
* net 9 shift_amount[2]
* net 153 shift_amount[1]
* net 154 shift_amount[0]
* net 196 shift_amount[3]
* net 430 rotate
* net 431 data_in[29]
* net 450 data_out[12]
* net 482 data_out[11]
* net 483 data_out[21]
* net 506 data_out[27]
* net 507 data_out[24]
* net 519 data_in[30]
* net 520 data_in[25]
* net 538 data_out[25]
* net 539 data_out[1]
* net 540 data_out[8]
* net 568 data_out[10]
* net 585 data_in[24]
* net 586 data_in[23]
* net 592 data_out[31]
* net 593 data_out[18]
* net 611 data_in[22]
* net 620 data_out[28]
* net 630 data_in[27]
* net 642 data_out[0]
* net 650 data_in[26]
* net 651 data_in[21]
* net 662 data_out[7]
* net 663 data_out[4]
* net 673 data_in[20]
* net 674 data_in[19]
* net 684 data_out[13]
* net 685 data_out[29]
* net 696 data_in[18]
* net 710 shift_direction
* net 711 data_out[5]
* net 725 data_in[8]
* net 726 data_in[16]
* net 739 data_out[23]
* net 740 data_out[19]
* net 750 data_in[17]
* net 767 data_out[9]
* net 777 data_in[11]
* net 786 data_out[20]
* net 799 data_in[9]
* net 800 data_in[15]
* net 818 data_out[16]
* net 826 data_in[13]
* net 827 data_in[10]
* net 848 data_in[14]
* net 883 data_in[12]
* net 898 data_in[28]
* net 943 shift_amount[4]
* net 1051 data_in[31]
* net 1053 data_in[1]
* net 1057 data_out[2]
* net 1058 data_out[30]
* net 1059 data_out[14]
* net 1060 data_out[6]
* net 1061 data_out[22]
* net 1062 data_out[3]
* net 1063 data_out[15]
* net 1064 data_out[17]
* cell instance $3 r0 *1 23,2.72
X$3 24 1 24 19 64 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $6 r0 *1 57.04,2.72
X$6 24 2 39 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 m0 *1 57.04,8.16
X$9 24 3 24 19 59 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $12 r0 *1 58.42,2.72
X$12 24 4 24 19 11 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $15 r0 *1 60.26,2.72
X$15 24 5 24 19 10 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $18 m0 *1 53.82,8.16
X$18 24 6 19 22 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $21 r0 *1 62.1,2.72
X$21 24 38 7 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 64.86,2.72
X$24 19 23 8 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $27 r0 *1 86.48,2.72
X$27 24 9 19 12 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $33 r0 *1 29.44,2.72
X$33 19 10 16 11 14 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $36 m0 *1 16.56,13.6
X$36 19 201 85 10 20 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $41 r0 *1 13.34,13.6
X$41 24 10 19 170 24 19 sky130_fd_sc_hd__buf_2
* cell instance $58 m0 *1 32.66,68
X$58 19 319 676 103 60 79 11 633 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $61 r0 *1 33.58,62.56
X$61 19 60 11 671 509 125 633 59 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $63 r0 *1 21.16,8.16
X$63 24 11 19 65 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $73 r0 *1 51.52,2.72
X$73 19 12 30 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $76 m0 *1 42.78,8.16
X$76 19 12 82 63 24 24 19 sky130_fd_sc_hd__xor2_4
* cell instance $79 m0 *1 74.06,8.16
X$79 19 51 52 18 12 28 24 24 19 sky130_fd_sc_hd__nor4_4
* cell instance $105 r0 *1 46,19.04
X$105 24 13 191 213 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $107 r0 *1 47.38,8.16
X$107 19 34 30 13 24 24 19 sky130_fd_sc_hd__xnor2_4
* cell instance $109 r0 *1 52.44,13.6
X$109 24 13 80 169 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $111 m0 *1 39.1,57.12
X$111 24 13 390 574 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $113 r0 *1 40.48,46.24
X$113 24 13 443 447 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $117 r0 *1 66.24,13.6
X$117 24 13 24 19 128 19 sky130_fd_sc_hd__buf_4
* cell instance $119 m0 *1 70.38,24.48
X$119 24 13 24 19 78 19 sky130_fd_sc_hd__buf_4
* cell instance $121 r0 *1 20.24,2.72
X$121 24 13 19 142 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $124 r0 *1 17.48,46.24
X$124 19 433 442 193 13 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $126 m0 *1 79.12,13.6
X$126 19 52 54 27 13 24 24 19 sky130_fd_sc_hd__nor3_2
* cell instance $128 r0 *1 82.8,13.6
X$128 24 13 131 130 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $148 r0 *1 5.52,2.72
X$148 19 14 20 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $150 m0 *1 29.44,8.16
X$150 19 64 46 39 14 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $154 r0 *1 51.06,19.04
X$154 19 14 59 125 24 80 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $157 r0 *1 43.24,8.16
X$157 19 137 14 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $161 r0 *1 43.24,2.72
X$161 19 23 66 22 14 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $164 m0 *1 1.38,19.04
X$164 19 14 133 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $166 m0 *1 23.92,51.68
X$166 19 441 521 440 14 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $168 m0 *1 5.98,57.12
X$168 24 14 496 419 19 24 19 sky130_fd_sc_hd__nor2b_1
* cell instance $170 r0 *1 1.38,35.36
X$170 19 361 348 357 14 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $173 r0 *1 11.04,40.8
X$173 19 388 418 417 14 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $198 r0 *1 33.12,24.48
X$198 19 66 15 116 237 86 24 24 19 sky130_fd_sc_hd__o22ai_4
* cell instance $200 r0 *1 37.72,2.72
X$200 19 15 16 17 24 40 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $202 m0 *1 29.9,51.68
X$202 19 15 412 462 418 420 455 105 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $204 r0 *1 2.76,95.2
X$204 19 545 15 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $207 r0 *1 37.72,89.76
X$207 19 15 881 899 24 936 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $209 m0 *1 29.44,95.2
X$209 19 846 899 691 15 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $213 m0 *1 20.7,73.44
X$213 19 675 745 627 15 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $215 r0 *1 1.38,19.04
X$215 19 197 234 177 15 24 24 19 sky130_fd_sc_hd__mux2_2
* cell instance $217 m0 *1 9.66,24.48
X$217 24 15 24 19 75 19 sky130_fd_sc_hd__buf_4
* cell instance $219 r0 *1 16.1,2.72
X$219 19 96 43 85 15 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $222 r0 *1 16.1,40.8
X$222 19 388 365 419 15 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $234 r0 *1 43.24,19.04
X$234 24 16 128 42 213 19 187 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $236 r0 *1 32.2,8.16
X$236 19 80 66 83 63 46 84 16 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $238 m0 *1 49.68,19.04
X$238 19 73 16 46 24 174 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $246 m0 *1 29.9,13.6
X$246 19 79 17 103 20 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $248 m0 *1 37.72,8.16
X$248 19 47 17 48 24 49 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $252 m0 *1 14.72,8.16
X$252 19 17 61 43 37 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $272 r0 *1 99.36,8.16
X$272 19 18 69 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $274 m0 *1 57.04,62.56
X$274 24 34 18 615 629 19 24 19 sky130_fd_sc_hd__nand3b_1
* cell instance $277 r0 *1 104.42,19.04
X$277 24 196 24 19 18 19 sky130_fd_sc_hd__buf_4
* cell instance $280 m0 *1 71.3,13.6
X$280 19 33 138 94 18 52 24 24 19 sky130_fd_sc_hd__a22o_2
* cell instance $285 r0 *1 74.98,2.72
X$285 19 27 30 29 28 18 24 24 19 sky130_fd_sc_hd__o31a_1
* cell instance $287 r0 *1 58.42,62.56
X$287 19 648 30 18 24 24 19 sky130_fd_sc_hd__nand2b_2
* cell instance $289 m0 *1 67.62,62.56
X$289 19 77 427 30 18 590 24 24 19 sky130_fd_sc_hd__or4_4
* cell instance $291 r0 *1 70.84,62.56
X$291 19 18 30 604 34 24 24 19 sky130_fd_sc_hd__nor3b_4
* cell instance $293 m0 *1 74.98,13.6
X$293 19 87 34 113 18 52 24 24 19 sky130_fd_sc_hd__a22o_2
* cell instance $313 r0 *1 9.66,2.72
X$313 24 37 24 19 26 19 sky130_fd_sc_hd__buf_4
* cell instance $314 r0 *1 12.42,2.72
X$314 24 106 19 31 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $320 r0 *1 25.3,2.72
X$320 19 35 46 21 37 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $331 r0 *1 70.84,2.72
X$331 24 68 114 32 24 33 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $332 r0 *1 72.68,2.72
X$332 24 30 34 32 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $362 m0 *1 3.68,8.16
X$362 24 143 24 19 116 19 sky130_fd_sc_hd__buf_4
* cell instance $363 m0 *1 6.44,8.16
X$363 24 93 24 19 73 19 sky130_fd_sc_hd__buf_4
* cell instance $364 m0 *1 9.2,8.16
X$364 24 75 41 74 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $365 m0 *1 10.58,8.16
X$365 19 47 42 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $366 m0 *1 23,8.16
X$366 24 120 78 42 45 19 44 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $368 m0 *1 26.22,8.16
X$368 24 39 19 79 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $372 m0 *1 58.88,8.16
X$372 24 23 19 60 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $373 m0 *1 61.64,8.16
X$373 24 57 49 81 19 58 24 19 sky130_fd_sc_hd__o21ai_2
* cell instance $374 m0 *1 64.86,8.16
X$374 24 82 24 19 34 19 sky130_fd_sc_hd__buf_4
* cell instance $376 m0 *1 68.54,8.16
X$376 24 30 34 98 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $377 m0 *1 70.84,8.16
X$377 19 19 68 24 29 77 24 sky130_fd_sc_hd__nor2_2
* cell instance $379 m0 *1 81.88,8.16
X$379 24 27 52 76 19 24 19 sky130_fd_sc_hd__or2_0
* cell instance $383 m0 *1 86.02,8.16
X$383 19 76 89 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $384 m0 *1 90.16,8.16
X$384 24 53 70 72 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $386 m0 *1 92.46,8.16
X$386 24 72 57 111 24 19 161 19 sky130_fd_sc_hd__o21ai_1
* cell instance $389 m0 *1 95.68,8.16
X$389 24 55 54 108 24 19 19 sky130_fd_sc_hd__and2_0
* cell instance $397 r0 *1 1.38,8.16
X$397 24 115 84 24 19 19 sky130_fd_sc_hd__clkinv_2
* cell instance $398 r0 *1 3.22,8.16
X$398 19 62 41 92 93 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $399 r0 *1 6.9,8.16
X$399 19 63 37 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $400 r0 *1 11.04,8.16
X$400 19 36 96 62 26 24 24 19 sky130_fd_sc_hd__mux2_2
* cell instance $407 r0 *1 17.02,8.16
X$407 19 25 55 56 37 24 24 19 sky130_fd_sc_hd__mux2_2
* cell instance $408 r0 *1 23.92,8.16
X$408 19 65 48 60 20 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $409 r0 *1 41.4,8.16
X$409 24 47 80 101 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $414 r0 *1 57.5,8.16
X$414 19 26 70 102 24 90 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $415 r0 *1 62.56,8.16
X$415 24 86 54 100 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $417 r0 *1 64.86,8.16
X$417 24 82 30 99 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $419 r0 *1 68.08,8.16
X$419 24 68 98 99 24 19 87 19 sky130_fd_sc_hd__o21ai_1
* cell instance $425 r0 *1 70.84,8.16
X$425 19 87 34 69 97 52 24 24 19 sky130_fd_sc_hd__a22oi_4
* cell instance $426 r0 *1 78.66,8.16
X$426 19 51 29 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $427 r0 *1 82.8,8.16
X$427 19 71 88 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $428 r0 *1 86.94,8.16
X$428 19 89 71 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $429 r0 *1 91.08,8.16
X$429 24 71 91 90 24 95 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $434 r0 *1 96.14,8.16
X$434 24 71 25 91 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $443 m0 *1 1.38,13.6
X$443 24 133 24 19 118 19 sky130_fd_sc_hd__buf_4
* cell instance $444 m0 *1 4.14,13.6
X$444 19 84 93 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $446 m0 *1 8.74,13.6
X$446 19 84 106 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $447 m0 *1 12.88,13.6
X$447 19 119 85 41 37 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $448 m0 *1 24.84,13.6
X$448 19 50 35 119 106 24 24 19 sky130_fd_sc_hd__mux2_2
* cell instance $451 m0 *1 38.18,13.6
X$451 19 86 67 40 26 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $452 m0 *1 46.46,13.6
X$452 19 126 141 60 125 65 103 105 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $455 m0 *1 57.04,13.6
X$455 24 106 80 104 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $458 m0 *1 61.18,13.6
X$458 24 142 49 81 132 140 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $460 m0 *1 64.86,13.6
X$460 19 140 129 36 88 24 24 19 sky130_fd_sc_hd__a21boi_2
* cell instance $461 m0 *1 69,13.6
X$461 24 34 30 114 19 24 19 sky130_fd_sc_hd__or2_0
* cell instance $469 m0 *1 87.86,13.6
X$469 24 149 107 130 19 24 112 19 sky130_fd_sc_hd__a21oi_1
* cell instance $470 m0 *1 89.7,13.6
X$470 24 89 24 19 53 19 sky130_fd_sc_hd__buf_4
* cell instance $471 m0 *1 92.46,13.6
X$471 24 132 136 111 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $472 m0 *1 93.84,13.6
X$472 24 54 102 135 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $473 m0 *1 96.14,13.6
X$473 19 94 113 110 108 56 70 24 24 19 sky130_fd_sc_hd__a221o_1
* cell instance $475 m0 *1 103.5,13.6
X$475 24 88 50 109 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $477 m0 *1 105.8,13.6
X$477 19 355 88 134 109 107 24 24 19 sky130_fd_sc_hd__o211ai_2
* cell instance $482 r0 *1 1.38,13.6
X$482 19 29 115 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $483 r0 *1 5.52,13.6
X$483 19 116 117 158 24 159 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $484 r0 *1 10.58,13.6
X$484 24 118 24 19 160 19 sky130_fd_sc_hd__buf_4
* cell instance $487 r0 *1 15.64,13.6
X$487 19 92 162 120 93 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $488 r0 *1 23.92,13.6
X$488 24 116 121 252 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $489 r0 *1 26.22,13.6
X$489 19 48 144 85 37 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $490 r0 *1 34.5,13.6
X$490 19 61 124 144 47 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $493 r0 *1 43.24,13.6
X$493 19 137 82 123 73 24 24 19 sky130_fd_sc_hd__ha_2
* cell instance $494 r0 *1 48.76,13.6
X$494 24 26 46 166 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $495 r0 *1 50.14,13.6
X$495 24 126 48 167 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $497 r0 *1 53.82,13.6
X$497 19 53 127 168 24 164 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $499 r0 *1 62.56,13.6
X$499 24 54 146 188 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $506 r0 *1 70.84,13.6
X$506 24 148 83 185 24 19 19 sky130_fd_sc_hd__and2_0
* cell instance $507 r0 *1 73.14,13.6
X$507 24 34 24 19 138 19 sky130_fd_sc_hd__inv_1
* cell instance $508 r0 *1 74.52,13.6
X$508 24 28 24 19 77 19 sky130_fd_sc_hd__buf_4
* cell instance $509 r0 *1 77.28,13.6
X$509 19 19 148 24 52 27 24 sky130_fd_sc_hd__nor2_2
* cell instance $513 r0 *1 84.18,13.6
X$513 24 148 333 107 130 24 152 19 19 sky130_fd_sc_hd__a211o_1
* cell instance $515 r0 *1 88.32,13.6
X$515 19 150 127 163 135 161 97 24 24 19 sky130_fd_sc_hd__o2111ai_4
* cell instance $518 r0 *1 98.44,13.6
X$518 24 50 132 227 275 19 24 155 19 sky130_fd_sc_hd__a31oi_1
* cell instance $519 r0 *1 100.74,13.6
X$519 24 128 151 157 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $523 r0 *1 108.56,13.6
X$523 24 153 24 19 28 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $524 r0 *1 110.4,13.6
X$524 24 154 24 19 51 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $534 m0 *1 5.52,19.04
X$534 19 177 158 156 118 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $535 m0 *1 9.2,19.04
X$535 19 158 120 117 143 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $536 m0 *1 17.48,19.04
X$536 24 73 181 337 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $538 m0 *1 19.32,19.04
X$538 19 120 147 171 106 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $539 m0 *1 27.6,19.04
X$539 24 139 172 183 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $542 m0 *1 29.9,19.04
X$542 19 126 168 125 22 103 60 105 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $543 m0 *1 39.56,19.04
X$543 24 42 187 61 24 122 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $545 m0 *1 43.7,19.04
X$545 19 167 37 104 107 24 24 19 sky130_fd_sc_hd__o21ai_4
* cell instance $546 m0 *1 54.74,19.04
X$546 24 160 145 146 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $550 m0 *1 57.5,19.04
X$550 24 160 128 145 24 19 81 19 sky130_fd_sc_hd__o21ai_1
* cell instance $552 m0 *1 60.26,19.04
X$552 24 132 124 188 19 165 24 19 sky130_fd_sc_hd__o21ai_2
* cell instance $555 m0 *1 66.24,19.04
X$555 24 88 141 182 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $558 m0 *1 69,19.04
X$558 24 147 24 19 175 19 sky130_fd_sc_hd__inv_1
* cell instance $561 m0 *1 71.76,19.04
X$561 19 175 185 186 113 94 184 24 24 19 sky130_fd_sc_hd__a221oi_4
* cell instance $567 m0 *1 86.02,19.04
X$567 24 148 24 19 132 19 sky130_fd_sc_hd__buf_4
* cell instance $571 m0 *1 94.76,19.04
X$571 24 128 24 19 57 19 sky130_fd_sc_hd__buf_4
* cell instance $574 m0 *1 98.9,19.04
X$574 24 139 210 179 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $575 m0 *1 100.28,19.04
X$575 19 178 149 179 157 155 152 24 24 19 sky130_fd_sc_hd__o311a_1
* cell instance $576 m0 *1 103.96,19.04
X$576 24 78 131 276 134 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $582 r0 *1 5.52,19.04
X$582 19 92 180 189 37 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $583 r0 *1 13.8,19.04
X$583 24 93 43 200 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $586 r0 *1 15.64,19.04
X$586 19 255 43 204 20 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $587 r0 *1 23.92,19.04
X$587 19 171 210 190 106 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $588 r0 *1 32.2,19.04
X$588 19 211 170 201 160 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $590 r0 *1 36.8,19.04
X$590 19 173 31 169 166 24 24 19 sky130_fd_sc_hd__a21oi_4
* cell instance $593 r0 *1 47.38,19.04
X$593 24 31 66 192 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $594 r0 *1 48.76,19.04
X$594 19 19 214 24 101 192 24 sky130_fd_sc_hd__nor2_2
* cell instance $595 r0 *1 56.12,19.04
X$595 24 59 19 103 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $596 r0 *1 58.88,19.04
X$596 24 148 19 212 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $597 r0 *1 61.64,19.04
X$597 24 128 162 231 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $598 r0 *1 63.02,19.04
X$598 19 132 67 209 162 97 24 24 19 sky130_fd_sc_hd__o2bb2ai_2
* cell instance $603 r0 *1 74.52,19.04
X$603 24 207 184 208 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $604 r0 *1 75.9,19.04
X$604 24 207 174 208 195 206 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $607 r0 *1 80.96,19.04
X$607 24 195 205 182 176 203 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $610 r0 *1 87.86,19.04
X$610 24 71 24 19 195 19 sky130_fd_sc_hd__buf_4
* cell instance $612 r0 *1 91.54,19.04
X$612 24 195 136 194 176 199 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $613 r0 *1 94.3,19.04
X$613 19 198 102 127 88 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $619 r0 *1 101.66,19.04
X$619 24 139 19 176 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $632 m0 *1 1.38,24.48
X$632 19 233 171 215 118 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $633 m0 *1 12.42,24.48
X$633 19 156 190 158 20 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $634 m0 *1 20.7,24.48
X$634 19 216 230 73 127 24 24 19 sky130_fd_sc_hd__o21ai_4
* cell instance $635 m0 *1 26.68,24.48
X$635 24 218 217 253 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $638 m0 *1 29.9,24.48
X$638 19 219 121 117 118 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $640 m0 *1 34.04,24.48
X$640 19 191 184 238 93 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $642 m0 *1 42.78,24.48
X$642 19 194 73 53 220 221 24 24 19 sky130_fd_sc_hd__o211ai_2
* cell instance $644 m0 *1 47.84,24.48
X$644 19 53 147 301 24 258 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $645 m0 *1 52.9,24.48
X$645 24 212 184 284 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $649 m0 *1 57.04,24.48
X$649 24 139 19 207 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $651 m0 *1 63.48,24.48
X$651 24 231 142 257 19 24 222 19 sky130_fd_sc_hd__a21oi_1
* cell instance $652 m0 *1 65.32,24.48
X$652 24 142 147 242 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $654 m0 *1 67.62,24.48
X$654 19 19 223 24 224 148 24 sky130_fd_sc_hd__nor2_2
* cell instance $658 m0 *1 75.9,24.48
X$658 24 207 208 174 24 19 254 19 sky130_fd_sc_hd__o21ai_1
* cell instance $660 m0 *1 78.2,24.48
X$660 19 195 57 214 269 206 24 24 19 sky130_fd_sc_hd__o31ai_2
* cell instance $661 m0 *1 82.8,24.48
X$661 24 225 224 227 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $665 m0 *1 87.4,24.48
X$665 24 176 226 203 24 250 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $667 m0 *1 89.7,24.48
X$667 24 53 202 197 24 19 226 19 sky130_fd_sc_hd__o21ai_1
* cell instance $668 m0 *1 91.54,24.48
X$668 24 88 136 194 57 228 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $670 m0 *1 94.76,24.48
X$670 24 229 228 164 24 19 249 19 sky130_fd_sc_hd__o21ai_1
* cell instance $671 m0 *1 96.6,24.48
X$671 24 176 199 198 24 19 248 19 sky130_fd_sc_hd__o21ai_1
* cell instance $672 m0 *1 98.44,24.48
X$672 19 227 247 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $675 m0 *1 103.96,24.48
X$675 24 78 19 229 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $682 r0 *1 1.84,24.48
X$682 19 118 215 233 24 234 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $683 r0 *1 6.9,24.48
X$683 19 234 136 159 93 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $688 r0 *1 15.64,24.48
X$688 19 279 235 180 93 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $689 r0 *1 23.92,24.48
X$689 19 230 201 31 252 105 24 24 19 sky130_fd_sc_hd__o211ai_2
* cell instance $691 r0 *1 28.98,24.48
X$691 19 238 255 262 20 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $692 r0 *1 40.48,24.48
X$692 19 19 239 24 75 144 24 sky130_fd_sc_hd__nor2_2
* cell instance $697 r0 *1 43.24,24.48
X$697 24 37 24 19 139 19 sky130_fd_sc_hd__buf_4
* cell instance $699 r0 *1 46.46,24.48
X$699 24 142 263 45 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $700 r0 *1 47.84,24.48
X$700 24 73 221 259 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $701 r0 *1 49.22,24.48
X$701 24 53 264 259 202 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $702 r0 *1 51.06,24.48
X$702 24 116 24 19 105 19 sky130_fd_sc_hd__buf_4
* cell instance $704 r0 *1 54.74,24.48
X$704 24 246 146 241 19 24 240 19 sky130_fd_sc_hd__a21oi_1
* cell instance $705 r0 *1 56.58,24.48
X$705 19 124 240 266 244 235 223 24 24 19 sky130_fd_sc_hd__a221oi_4
* cell instance $706 r0 *1 66.24,24.48
X$706 24 257 94 282 24 19 19 sky130_fd_sc_hd__and2_1
* cell instance $707 r0 *1 68.54,24.48
X$707 24 273 53 242 19 24 243 19 sky130_fd_sc_hd__a21oi_1
* cell instance $712 r0 *1 70.84,24.48
X$712 24 243 207 281 19 24 256 19 sky130_fd_sc_hd__a21oi_1
* cell instance $714 r0 *1 74.52,24.48
X$714 19 244 254 268 256 225 24 24 19 sky130_fd_sc_hd__a211oi_4
* cell instance $716 r0 *1 82.8,24.48
X$716 19 251 245 205 71 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $717 r0 *1 86.48,24.48
X$717 24 78 251 272 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $720 r0 *1 90.16,24.48
X$720 24 246 136 280 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $722 r0 *1 95.22,24.48
X$722 24 247 24 19 150 19 sky130_fd_sc_hd__buf_4
* cell instance $733 m0 *1 1.38,29.92
X$733 19 277 41 121 133 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $734 m0 *1 9.66,29.92
X$734 19 37 41 190 24 279 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $735 m0 *1 14.72,29.92
X$735 24 42 44 180 24 297 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $736 m0 *1 17.94,29.92
X$736 19 20 260 233 24 189 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $738 m0 *1 23.46,29.92
X$738 19 143 255 262 24 216 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $741 m0 *1 29.44,29.92
X$741 19 21 262 255 143 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $742 m0 *1 33.12,29.92
X$742 24 190 31 261 19 24 19 sky130_fd_sc_hd__or2_0
* cell instance $743 m0 *1 35.42,29.92
X$743 19 205 219 216 126 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $745 m0 *1 40.48,29.92
X$745 24 75 74 238 24 278 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $746 m0 *1 43.7,29.92
X$746 24 42 211 264 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $748 m0 *1 45.54,29.92
X$748 19 160 79 204 24 221 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $749 m0 *1 50.6,29.92
X$749 24 200 31 191 19 24 257 19 sky130_fd_sc_hd__a21oi_1
* cell instance $750 m0 *1 52.44,29.92
X$750 24 229 284 302 265 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $754 m0 *1 57.04,29.92
X$754 19 382 229 283 265 258 24 24 19 sky130_fd_sc_hd__o211ai_2
* cell instance $757 m0 *1 67.16,29.92
X$757 24 291 273 214 267 281 19 24 19 sky130_fd_sc_hd__o22ai_1
* cell instance $758 m0 *1 69.46,29.92
X$758 24 224 71 267 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $762 m0 *1 75.9,29.92
X$762 24 224 19 273 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $765 m0 *1 80.04,29.92
X$765 19 246 270 225 24 24 19 sky130_fd_sc_hd__nor2_4
* cell instance $767 m0 *1 84.64,29.92
X$767 19 207 271 247 251 24 24 19 sky130_fd_sc_hd__and3_1
* cell instance $769 m0 *1 87.4,29.92
X$769 19 400 229 150 272 226 24 24 19 sky130_fd_sc_hd__o211ai_2
* cell instance $771 m0 *1 92.92,29.92
X$771 24 57 280 274 19 24 318 19 sky130_fd_sc_hd__a21oi_1
* cell instance $772 m0 *1 94.76,29.92
X$772 24 273 88 55 274 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $774 m0 *1 97.06,29.92
X$774 19 293 131 270 113 275 24 24 19 sky130_fd_sc_hd__a31o_1
* cell instance $776 m0 *1 103.96,29.92
X$776 19 132 173 294 276 239 24 24 19 sky130_fd_sc_hd__a22oi_2
* cell instance $782 r0 *1 1.38,29.92
X$782 19 215 92 285 133 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $783 r0 *1 9.66,29.92
X$783 19 193 295 296 319 24 24 19 sky130_fd_sc_hd__mux2_2
* cell instance $784 r0 *1 13.8,29.92
X$784 24 73 305 320 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $787 r0 *1 15.64,29.92
X$787 19 263 291 289 31 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $788 r0 *1 23.92,29.92
X$788 19 289 260 298 20 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $789 r0 *1 28.06,29.92
X$789 19 191 201 121 20 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $790 r0 *1 32.2,29.92
X$790 24 60 160 286 31 287 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $791 r0 *1 34.96,29.92
X$791 24 31 308 287 24 300 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $792 r0 *1 36.8,29.92
X$792 19 288 65 170 116 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $793 r0 *1 40.48,29.92
X$793 24 93 288 220 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $796 r0 *1 43.24,29.92
X$796 24 31 263 307 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $797 r0 *1 44.62,29.92
X$797 24 47 289 236 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $798 r0 *1 46,29.92
X$798 24 73 309 310 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $799 r0 *1 47.38,29.92
X$799 24 31 288 311 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $800 r0 *1 48.76,29.92
X$800 24 20 24 19 218 19 sky130_fd_sc_hd__buf_4
* cell instance $801 r0 *1 51.52,29.92
X$801 24 195 291 302 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $803 r0 *1 53.36,29.92
X$803 24 212 291 321 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $806 r0 *1 59.34,29.92
X$806 24 176 258 299 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $814 r0 *1 72.68,29.92
X$814 24 246 19 283 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $817 r0 *1 82.8,29.92
X$817 19 89 244 224 24 24 19 sky130_fd_sc_hd__nor2_4
* cell instance $821 r0 *1 94.76,29.92
X$821 19 292 278 97 210 94 24 24 19 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $826 r0 *1 103.04,29.92
X$826 19 292 294 247 315 293 24 24 19 sky130_fd_sc_hd__a31oi_4
* cell instance $838 m0 *1 1.38,35.36
X$838 19 143 156 336 24 403 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $839 m0 *1 6.44,35.36
X$839 19 218 217 336 24 303 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $840 m0 *1 11.5,35.36
X$840 19 303 236 47 151 24 24 19 sky130_fd_sc_hd__o21ai_4
* cell instance $842 m0 *1 17.94,35.36
X$842 19 232 337 261 78 304 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $843 m0 *1 22.54,35.36
X$843 24 339 42 305 19 24 324 19 sky130_fd_sc_hd__a21oi_1
* cell instance $844 m0 *1 24.38,35.36
X$844 19 330 306 307 142 340 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $846 m0 *1 29.44,35.36
X$846 19 263 156 336 118 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $847 m0 *1 33.58,35.36
X$847 24 133 24 19 143 19 sky130_fd_sc_hd__buf_4
* cell instance $848 m0 *1 36.34,35.36
X$848 19 308 103 79 116 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $849 m0 *1 40.02,35.36
X$849 24 75 181 306 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $850 m0 *1 41.4,35.36
X$850 24 75 308 326 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $851 m0 *1 42.78,35.36
X$851 24 142 172 304 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $852 m0 *1 44.16,35.36
X$852 19 210 290 325 88 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $854 m0 *1 53.36,35.36
X$854 24 328 301 344 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $856 m0 *1 55.2,35.36
X$856 24 229 329 347 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $859 m0 *1 58.88,35.36
X$859 24 299 345 347 24 19 346 19 sky130_fd_sc_hd__o21ai_1
* cell instance $860 m0 *1 60.72,35.36
X$860 19 411 330 244 312 223 222 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $861 m0 *1 63.94,35.36
X$861 24 267 67 312 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $867 m0 *1 75.9,35.36
X$867 24 71 19 328 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $868 m0 *1 78.66,35.36
X$868 24 139 245 53 24 343 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $872 m0 *1 85.1,35.36
X$872 19 193 113 342 313 94 245 24 24 19 sky130_fd_sc_hd__a221o_2
* cell instance $873 m0 *1 89.24,35.36
X$873 24 89 341 313 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $876 m0 *1 92,35.36
X$876 24 338 229 102 19 24 317 19 sky130_fd_sc_hd__a21oi_1
* cell instance $877 m0 *1 93.84,35.36
X$877 24 318 273 317 24 19 316 19 sky130_fd_sc_hd__o21bai_1
* cell instance $879 m0 *1 98.44,35.36
X$879 24 278 338 176 334 19 314 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $880 m0 *1 101.2,35.36
X$880 24 335 151 334 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $881 m0 *1 102.58,35.36
X$881 24 176 290 402 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $889 r0 *1 6.9,35.36
X$889 19 295 70 349 106 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $892 r0 *1 15.64,35.36
X$892 19 143 217 322 24 349 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $893 r0 *1 20.7,35.36
X$893 19 181 233 260 218 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $894 r0 *1 24.84,35.36
X$894 19 305 322 323 218 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $895 r0 *1 28.98,35.36
X$895 19 351 350 363 218 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $896 r0 *1 32.66,35.36
X$896 24 118 65 286 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $897 r0 *1 34.96,35.36
X$897 19 309 421 323 218 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $898 r0 *1 38.64,35.36
X$898 24 183 212 207 324 24 352 19 19 sky130_fd_sc_hd__a211o_1
* cell instance $902 r0 *1 43.24,35.36
X$902 24 324 57 212 385 19 327 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $903 r0 *1 46,35.36
X$903 24 212 310 368 321 24 19 329 19 sky130_fd_sc_hd__o31ai_1
* cell instance $904 r0 *1 48.76,35.36
X$904 24 328 352 235 24 19 331 19 sky130_fd_sc_hd__o21ai_1
* cell instance $905 r0 *1 50.6,35.36
X$905 24 327 338 232 19 24 370 19 sky130_fd_sc_hd__a21oi_1
* cell instance $906 r0 *1 52.44,35.36
X$906 24 229 344 384 416 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $907 r0 *1 54.28,35.36
X$907 24 176 329 369 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $909 r0 *1 56.58,35.36
X$909 24 328 297 353 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $911 r0 *1 58.42,35.36
X$911 24 328 297 367 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $913 r0 *1 60.26,35.36
X$913 24 338 122 414 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $914 r0 *1 61.64,35.36
X$914 24 335 100 122 24 19 366 19 sky130_fd_sc_hd__o21ai_1
* cell instance $916 r0 *1 64.4,35.36
X$916 24 283 232 383 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $924 r0 *1 74.06,35.36
X$924 24 365 267 197 273 354 19 24 19 sky130_fd_sc_hd__o22ai_1
* cell instance $927 r0 *1 78.66,35.36
X$927 24 283 343 207 354 24 364 19 19 sky130_fd_sc_hd__a22oi_1
* cell instance $930 r0 *1 83.72,35.36
X$930 24 332 224 333 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $931 r0 *1 85.1,35.36
X$931 19 89 246 332 24 149 24 19 sky130_fd_sc_hd__nand3_4
* cell instance $932 r0 *1 91.54,35.36
X$932 24 53 197 405 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $939 r0 *1 99.36,35.36
X$939 24 229 70 362 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $941 r0 *1 101.2,35.36
X$941 24 328 151 360 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $943 r0 *1 103.04,35.36
X$943 24 229 360 359 378 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $945 r0 *1 105.8,35.36
X$945 24 229 290 358 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $946 r0 *1 107.18,35.36
X$946 24 358 314 345 24 356 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $959 m0 *1 1.38,40.8
X$959 24 440 19 350 24 19 sky130_fd_sc_hd__buf_2
* cell instance $960 m0 *1 3.22,40.8
X$960 19 386 102 403 106 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $961 m0 *1 11.5,40.8
X$961 19 389 172 217 371 336 298 160 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $962 m0 *1 21.16,40.8
X$962 19 160 363 371 24 372 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $963 m0 *1 26.22,40.8
X$963 24 322 105 253 75 407 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $965 m0 *1 29.44,40.8
X$965 24 75 372 407 19 301 24 19 sky130_fd_sc_hd__o21ai_2
* cell instance $966 m0 *1 32.66,40.8
X$966 24 73 320 372 24 19 325 19 sky130_fd_sc_hd__o21ai_1
* cell instance $967 m0 *1 34.5,40.8
X$967 24 128 373 340 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $970 m0 *1 38.18,40.8
X$970 24 75 351 339 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $971 m0 *1 39.56,40.8
X$971 19 393 309 351 93 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $972 m0 *1 43.7,40.8
X$972 24 78 394 385 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $973 m0 *1 45.08,40.8
X$973 24 335 412 384 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $974 m0 *1 46.46,40.8
X$974 24 207 373 375 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $975 m0 *1 47.84,40.8
X$975 24 42 374 368 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $978 m0 *1 50.6,40.8
X$978 24 393 176 338 375 19 395 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $979 m0 *1 53.36,40.8
X$979 24 369 416 150 19 415 24 19 sky130_fd_sc_hd__o21ai_2
* cell instance $982 m0 *1 58.88,40.8
X$982 24 353 395 345 24 413 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $986 m0 *1 63.94,40.8
X$986 24 283 58 383 24 457 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $989 m0 *1 68.08,40.8
X$989 24 376 225 411 397 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $991 m0 *1 71.76,40.8
X$991 24 36 338 150 376 19 24 410 19 sky130_fd_sc_hd__a31oi_1
* cell instance $993 m0 *1 74.52,40.8
X$993 24 86 270 113 376 19 24 381 19 sky130_fd_sc_hd__a31oi_1
* cell instance $995 m0 *1 77.74,40.8
X$995 24 370 377 129 333 408 19 24 19 sky130_fd_sc_hd__o22a_1
* cell instance $1002 m0 *1 87.4,40.8
X$1002 24 250 377 342 333 531 19 24 19 sky130_fd_sc_hd__o22ai_1
* cell instance $1004 m0 *1 90.16,40.8
X$1004 24 132 193 406 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1006 m0 *1 92,40.8
X$1006 24 406 247 57 405 24 401 19 19 sky130_fd_sc_hd__nand4_1
* cell instance $1009 m0 *1 96.6,40.8
X$1009 24 338 380 359 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1010 m0 *1 97.98,40.8
X$1010 24 176 56 379 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1011 m0 *1 99.36,40.8
X$1011 24 379 362 244 24 404 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1012 m0 *1 101.2,40.8
X$1012 24 247 19 345 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1013 m0 *1 103.96,40.8
X$1013 24 402 345 378 24 19 643 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1019 r0 *1 1.38,40.8
X$1019 24 431 417 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1020 r0 *1 2.76,40.8
X$1020 19 323 387 434 115 350 118 363 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1025 r0 *1 24.84,40.8
X$1025 19 390 391 392 139 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1026 r0 *1 33.12,40.8
X$1026 24 29 24 19 319 19 sky130_fd_sc_hd__buf_4
* cell instance $1028 r0 *1 36.8,40.8
X$1028 24 139 392 437 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1030 r0 *1 38.64,40.8
X$1030 24 142 550 438 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1031 r0 *1 40.02,40.8
X$1031 24 393 78 212 438 19 424 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1035 r0 *1 44.16,40.8
X$1035 19 374 380 423 73 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1038 r0 *1 55.2,40.8
X$1038 24 424 335 330 19 24 439 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1042 r0 *1 60.26,40.8
X$1042 24 367 414 345 396 19 24 436 19 sky130_fd_sc_hd__a31oi_1
* cell instance $1044 r0 *1 63.02,40.8
X$1044 24 582 413 435 19 24 38 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1050 r0 *1 71.3,40.8
X$1050 24 398 425 381 24 396 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1051 r0 *1 73.14,40.8
X$1051 24 398 399 410 24 409 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1057 r0 *1 91.54,40.8
X$1057 24 195 270 341 429 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $1058 r0 *1 93.38,40.8
X$1058 24 429 401 502 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1062 r0 *1 96.14,40.8
X$1062 24 58 149 432 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1067 r0 *1 100.74,40.8
X$1067 24 132 19 335 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1082 m0 *1 1.84,46.24
X$1082 19 440 363 443 115 357 143 453 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1083 m0 *1 10.12,46.24
X$1083 19 419 388 341 63 361 319 441 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $1084 m0 *1 19.32,46.24
X$1084 19 389 394 420 455 421 422 160 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1087 m0 *1 29.9,46.24
X$1087 24 458 26 444 19 24 19 sky130_fd_sc_hd__or2_0
* cell instance $1089 m0 *1 32.66,46.24
X$1089 19 105 420 421 24 423 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1091 m0 *1 39.56,46.24
X$1091 19 105 422 350 24 374 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1092 m0 *1 44.62,46.24
X$1092 24 195 391 446 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1093 m0 *1 46,46.24
X$1093 19 460 128 311 326 444 88 24 24 19 sky130_fd_sc_hd__o311a_1
* cell instance $1105 m0 *1 73.14,46.24
X$1105 24 457 328 426 409 19 24 456 19 sky130_fd_sc_hd__a31oi_1
* cell instance $1108 m0 *1 78.2,46.24
X$1108 19 427 428 389 225 24 24 19 sky130_fd_sc_hd__o21ai_4
* cell instance $1110 m0 *1 84.64,46.24
X$1110 24 428 427 389 19 24 332 19 sky130_fd_sc_hd__o21a_2
* cell instance $1115 m0 *1 96.6,46.24
X$1115 24 132 19 338 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1116 m0 *1 99.36,46.24
X$1116 24 316 404 426 479 19 24 452 19 sky130_fd_sc_hd__a31oi_1
* cell instance $1118 m0 *1 103.5,46.24
X$1118 19 428 430 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1122 r0 *1 1.38,46.24
X$1122 19 461 373 371 322 298 217 116 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1124 r0 *1 11.5,46.24
X$1124 19 442 441 361 47 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1127 r0 *1 15.64,46.24
X$1127 24 417 19 455 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1128 r0 *1 21.62,46.24
X$1128 19 156 158 491 319 260 218 233 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1131 r0 *1 31.28,46.24
X$1131 19 443 459 463 139 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1138 r0 *1 44.62,46.24
X$1138 24 335 445 466 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1139 r0 *1 46,46.24
X$1139 24 446 283 460 24 19 514 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1141 r0 *1 48.3,46.24
X$1141 24 555 447 448 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1143 r0 *1 50.6,46.24
X$1143 24 328 448 518 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1147 r0 *1 55.2,46.24
X$1147 24 26 434 495 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1149 r0 *1 57.5,46.24
X$1149 24 128 464 470 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1150 r0 *1 58.88,46.24
X$1150 24 132 495 470 472 24 19 19 sky130_fd_sc_hd__or3_1
* cell instance $1153 r0 *1 62.56,46.24
X$1153 24 88 434 493 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1155 r0 *1 64.4,46.24
X$1155 24 246 71 469 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1156 r0 *1 65.78,46.24
X$1156 24 273 71 448 474 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1164 r0 *1 76.82,46.24
X$1164 24 364 225 244 433 24 454 19 19 sky130_fd_sc_hd__a211o_1
* cell instance $1165 r0 *1 80.04,46.24
X$1165 24 71 128 365 476 24 19 19 sky130_fd_sc_hd__or3_1
* cell instance $1166 r0 *1 82.34,46.24
X$1166 24 335 476 433 24 19 490 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1168 r0 *1 87.86,46.24
X$1168 24 332 19 426 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1169 r0 *1 90.62,46.24
X$1169 24 273 391 489 24 449 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1173 r0 *1 95.68,46.24
X$1173 24 449 328 426 504 19 24 478 19 sky130_fd_sc_hd__a31oi_1
* cell instance $1178 r0 *1 99.82,46.24
X$1178 24 478 488 451 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1180 r0 *1 102.12,46.24
X$1180 24 239 173 149 598 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1181 r0 *1 103.96,46.24
X$1181 24 480 452 485 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1182 r0 *1 105.34,46.24
X$1182 24 335 239 173 487 24 19 486 19 sky130_fd_sc_hd__o31ai_1
* cell instance $1183 r0 *1 108.1,46.24
X$1183 24 485 450 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1185 r0 *1 113.16,46.24
X$1185 24 451 482 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1196 m0 *1 1.38,51.68
X$1196 24 496 19 462 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1198 m0 *1 5.06,51.68
X$1198 19 496 348 55 29 418 133 417 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $1199 m0 *1 14.26,51.68
X$1199 19 389 392 117 262 158 215 160 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1204 m0 *1 40.02,51.68
X$1204 24 78 498 606 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1206 m0 *1 41.86,51.68
X$1206 19 26 464 491 24 465 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1208 m0 *1 47.84,51.68
X$1208 19 473 464 492 53 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1210 m0 *1 52.44,51.68
X$1210 24 105 562 142 24 577 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1211 m0 *1 54.28,51.68
X$1211 24 467 241 494 19 24 19 sky130_fd_sc_hd__nor2b_1
* cell instance $1213 m0 *1 57.04,51.68
X$1213 24 445 469 494 246 468 19 24 19 sky130_fd_sc_hd__o22ai_1
* cell instance $1214 m0 *1 59.34,51.68
X$1214 24 328 471 472 24 587 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1217 m0 *1 62.56,51.68
X$1217 24 223 465 516 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1218 m0 *1 63.94,51.68
X$1218 19 471 584 267 473 57 273 24 24 19 sky130_fd_sc_hd__o32ai_1
* cell instance $1220 m0 *1 69,51.68
X$1220 19 515 225 474 468 376 24 24 19 sky130_fd_sc_hd__o31a_1
* cell instance $1223 m0 *1 73.6,51.68
X$1223 24 338 83 273 24 553 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1227 m0 *1 78.66,51.68
X$1227 24 57 365 149 822 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1229 m0 *1 81.42,51.68
X$1229 24 456 513 548 19 24 481 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1233 m0 *1 85.1,51.68
X$1233 19 246 475 332 24 24 19 sky130_fd_sc_hd__nand2_4
* cell instance $1236 m0 *1 92,51.68
X$1236 24 273 477 489 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1238 m0 *1 93.84,51.68
X$1238 24 335 459 511 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1240 m0 *1 95.68,51.68
X$1240 24 341 503 510 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1242 m0 *1 97.98,51.68
X$1242 24 377 338 503 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1245 m0 *1 102.12,51.68
X$1245 24 247 338 508 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1247 m0 *1 104.42,51.68
X$1247 24 139 131 276 487 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $1253 m0 *1 114.54,51.68
X$1253 24 481 483 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1254 r0 *1 1.38,51.68
X$1254 19 357 453 56 29 521 133 440 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $1255 r0 *1 10.58,51.68
X$1255 19 245 386 497 509 24 24 19 sky130_fd_sc_hd__mux2_2
* cell instance $1260 r0 *1 15.64,51.68
X$1260 19 296 387 453 133 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1261 r0 *1 19.32,51.68
X$1261 19 29 461 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $1262 r0 *1 23.46,51.68
X$1262 19 545 498 204 170 255 201 116 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1263 r0 *1 33.12,51.68
X$1263 19 128 552 491 492 498 300 195 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1267 r0 *1 43.24,51.68
X$1267 24 335 491 499 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1268 r0 *1 44.62,51.68
X$1268 24 195 465 554 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1270 r0 *1 46.92,51.68
X$1270 19 195 57 467 556 518 24 24 19 sky130_fd_sc_hd__o31ai_2
* cell instance $1271 r0 *1 51.52,51.68
X$1271 24 78 523 467 24 477 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $1272 r0 *1 54.74,51.68
X$1272 19 525 500 434 26 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1273 r0 *1 58.42,51.68
X$1273 19 517 524 207 212 580 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $1274 r0 *1 63.02,51.68
X$1274 19 581 526 499 493 207 475 24 24 19 sky130_fd_sc_hd__o41ai_1
* cell instance $1281 r0 *1 74.52,51.68
X$1281 24 553 382 426 551 19 24 762 19 sky130_fd_sc_hd__a31oi_1
* cell instance $1284 r0 *1 79.12,51.68
X$1284 24 283 514 530 24 19 549 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1286 r0 *1 82.8,51.68
X$1286 24 501 345 490 19 24 548 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1289 r0 *1 86.02,51.68
X$1289 24 547 345 331 19 24 544 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1290 r0 *1 87.86,51.68
X$1290 24 145 97 105 377 19 512 24 19 sky130_fd_sc_hd__nor4_1
* cell instance $1292 r0 *1 91.08,51.68
X$1292 24 335 511 477 24 530 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $1293 r0 *1 94.3,51.68
X$1293 24 510 484 546 544 19 24 505 19 sky130_fd_sc_hd__a31oi_1
* cell instance $1296 r0 *1 96.6,51.68
X$1296 24 477 503 533 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1298 r0 *1 98.44,51.68
X$1298 24 526 508 536 398 459 504 24 19 19 sky130_fd_sc_hd__o221ai_1
* cell instance $1299 r0 *1 101.66,51.68
X$1299 24 328 25 270 543 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $1302 r0 *1 107.64,51.68
X$1302 24 542 356 537 19 24 535 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1304 r0 *1 110.4,51.68
X$1304 24 505 538 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1306 r0 *1 112.24,51.68
X$1306 24 534 506 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1308 r0 *1 114.54,51.68
X$1308 24 535 507 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1313 m0 *1 1.38,57.12
X$1313 19 453 585 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1314 m0 *1 8.28,57.12
X$1314 19 115 522 348 521 462 417 143 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1315 m0 *1 17.94,57.12
X$1315 19 644 492 262 121 215 117 116 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1316 m0 *1 27.6,57.12
X$1316 24 78 458 558 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1318 m0 *1 29.44,57.12
X$1318 19 545 550 455 462 422 420 116 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1319 m0 *1 40.48,57.12
X$1319 24 520 440 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1320 m0 *1 41.86,57.12
X$1320 19 561 212 437 558 466 283 24 24 19 sky130_fd_sc_hd__o311ai_2
* cell instance $1321 m0 *1 47.84,57.12
X$1321 24 139 492 575 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1323 m0 *1 49.68,57.12
X$1323 24 26 522 555 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1324 m0 *1 51.06,57.12
X$1324 24 142 522 523 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1325 m0 *1 52.44,57.12
X$1325 24 142 577 500 24 19 471 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1327 m0 *1 54.74,57.12
X$1327 24 160 562 524 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1331 m0 *1 57.5,57.12
X$1331 24 579 244 525 19 24 557 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1333 m0 *1 59.8,57.12
X$1333 24 212 525 580 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1335 m0 *1 61.64,57.12
X$1335 24 565 588 583 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1336 m0 *1 63.02,57.12
X$1336 19 582 583 563 528 149 471 24 24 19 sky130_fd_sc_hd__o2111a_1
* cell instance $1338 m0 *1 67.62,57.12
X$1338 19 527 557 516 426 529 24 24 19 sky130_fd_sc_hd__a31o_1
* cell instance $1340 m0 *1 71.3,57.12
X$1340 24 67 149 565 501 578 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $1342 m0 *1 74.98,57.12
X$1342 24 83 149 694 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1348 m0 *1 85.1,57.12
X$1348 24 427 145 528 24 566 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1349 m0 *1 86.94,57.12
X$1349 19 569 526 532 512 531 566 24 24 19 sky130_fd_sc_hd__o32a_1
* cell instance $1350 m0 *1 90.62,57.12
X$1350 24 269 345 546 573 19 488 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1351 m0 *1 93.38,57.12
X$1351 24 346 572 533 571 546 534 19 24 19 sky130_fd_sc_hd__a32oi_1
* cell instance $1353 m0 *1 97.52,57.12
X$1353 24 503 25 501 789 19 542 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1354 m0 *1 100.28,57.12
X$1354 24 528 543 163 658 565 24 541 19 19 sky130_fd_sc_hd__o2111ai_1
* cell instance $1355 m0 *1 103.5,57.12
X$1355 24 475 487 529 24 597 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1356 m0 *1 105.34,57.12
X$1356 24 541 623 570 24 19 19 sky130_fd_sc_hd__and2_0
* cell instance $1359 m0 *1 109.02,57.12
X$1359 24 570 540 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1365 m0 *1 114.54,57.12
X$1365 24 569 539 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1366 r0 *1 1.38,57.12
X$1366 19 595 386 596 133 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1367 r0 *1 9.66,57.12
X$1367 24 387 19 322 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1369 r0 *1 12.42,57.12
X$1369 24 29 24 19 509 19 sky130_fd_sc_hd__buf_4
* cell instance $1375 r0 *1 16.56,57.12
X$1375 24 77 19 600 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1376 r0 *1 19.32,57.12
X$1376 19 389 47 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $1377 r0 *1 23.46,57.12
X$1377 19 29 668 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $1378 r0 *1 27.6,57.12
X$1378 19 509 500 422 421 455 420 118 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1379 r0 *1 37.26,57.12
X$1379 24 26 463 605 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1381 r0 *1 39.1,57.12
X$1381 19 698 79 103 613 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1387 r0 *1 43.7,57.12
X$1387 24 212 575 606 559 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1388 r0 *1 45.54,57.12
X$1388 24 554 559 283 24 576 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1389 r0 *1 47.38,57.12
X$1389 24 560 143 467 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $1390 r0 *1 49.68,57.12
X$1390 24 418 29 19 24 560 19 sky130_fd_sc_hd__nor2b_2
* cell instance $1392 r0 *1 54.74,57.12
X$1392 24 246 524 241 19 24 579 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1395 r0 *1 59.34,57.12
X$1395 24 150 552 567 587 24 609 19 19 sky130_fd_sc_hd__a22oi_1
* cell instance $1396 r0 *1 62.1,57.12
X$1396 19 610 588 426 581 608 584 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1397 r0 *1 65.32,57.12
X$1397 24 546 345 366 19 24 607 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1398 r0 *1 67.16,57.12
X$1398 19 435 366 564 528 567 589 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1403 r0 *1 70.84,57.12
X$1403 24 283 556 561 426 603 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $1404 r0 *1 73.6,57.12
X$1404 19 604 590 224 24 24 19 sky130_fd_sc_hd__xnor2_4
* cell instance $1405 r0 *1 83.72,57.12
X$1405 19 165 564 547 376 270 602 24 24 19 sky130_fd_sc_hd__a221o_1
* cell instance $1407 r0 *1 91.08,57.12
X$1407 24 269 567 551 601 19 572 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1410 r0 *1 95.22,57.12
X$1410 24 270 19 567 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1417 r0 *1 103.04,57.12
X$1417 24 599 591 597 598 19 625 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1419 r0 *1 106.26,57.12
X$1419 19 537 567 591 528 486 564 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1421 r0 *1 113.16,57.12
X$1421 24 594 568 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1424 m0 *1 1.38,62.56
X$1424 19 387 611 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1425 m0 *1 5.98,62.56
X$1425 19 631 596 463 115 387 143 612 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1426 m0 *1 14.26,62.56
X$1426 19 627 357 348 77 24 24 19 sky130_fd_sc_hd__mux2_2
* cell instance $1427 m0 *1 18.4,62.56
X$1427 19 612 645 464 509 371 218 596 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1428 m0 *1 26.68,62.56
X$1428 24 521 19 422 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1432 m0 *1 29.9,62.56
X$1432 19 628 421 323 77 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1434 m0 *1 34.5,62.56
X$1434 19 77 613 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $1436 m0 *1 39.56,62.56
X$1436 19 729 103 125 613 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1437 m0 *1 43.24,62.56
X$1437 24 545 613 34 24 634 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1439 m0 *1 45.54,62.56
X$1439 19 614 461 22 24 24 19 sky130_fd_sc_hd__nand2b_2
* cell instance $1440 m0 *1 48.76,62.56
X$1440 19 614 131 218 24 24 19 sky130_fd_sc_hd__nor2_4
* cell instance $1442 m0 *1 53.82,62.56
X$1442 24 30 24 19 615 19 sky130_fd_sc_hd__buf_4
* cell instance $1445 m0 *1 60.26,62.56
X$1445 24 616 345 587 19 24 617 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1446 m0 *1 62.1,62.56
X$1446 24 436 649 617 19 24 621 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1447 m0 *1 63.94,62.56
X$1447 24 610 636 607 19 24 594 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1448 m0 *1 65.78,62.56
X$1448 24 283 576 517 24 19 618 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1449 m0 *1 71.76,62.56
X$1449 19 604 638 246 24 24 19 sky130_fd_sc_hd__xnor2_4
* cell instance $1450 m0 *1 81.88,62.56
X$1450 24 614 427 526 24 619 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1456 m0 *1 92.46,62.56
X$1456 19 626 567 150 619 95 249 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1460 m0 *1 103.5,62.56
X$1460 24 565 624 625 24 623 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1464 m0 *1 108.56,62.56
X$1464 24 622 620 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1465 m0 *1 109.94,62.56
X$1465 24 641 592 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1470 m0 *1 114.54,62.56
X$1470 24 621 593 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1472 r0 *1 2.3,62.56
X$1472 19 632 586 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1473 r0 *1 6.9,62.56
X$1473 19 631 295 632 133 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1476 r0 *1 15.64,62.56
X$1476 19 319 458 652 204 121 255 218 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1477 r0 *1 25.3,62.56
X$1477 24 652 19 201 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1478 r0 *1 28.06,62.56
X$1478 24 605 574 445 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1479 r0 *1 29.44,62.56
X$1479 19 461 126 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $1483 r0 *1 43.7,62.56
X$1483 24 596 19 298 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1484 r0 *1 45.54,62.56
X$1484 19 462 562 418 389 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1485 r0 *1 53.82,62.56
X$1485 19 241 648 672 629 634 24 24 19 sky130_fd_sc_hd__o211ai_2
* cell instance $1487 r0 *1 62.1,62.56
X$1487 24 608 635 563 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1490 r0 *1 65.78,62.56
X$1490 24 501 439 562 427 377 637 24 19 19 sky130_fd_sc_hd__o221ai_1
* cell instance $1495 r0 *1 77.74,62.56
X$1495 19 640 603 670 546 639 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $1496 r0 *1 82.34,62.56
X$1496 19 641 655 415 669 647 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $1497 r0 *1 86.94,62.56
X$1497 24 105 97 377 646 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1499 r0 *1 90.62,62.56
X$1499 24 551 112 665 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1500 r0 *1 92,62.56
X$1500 19 276 654 69 24 24 19 sky130_fd_sc_hd__xnor2_2
* cell instance $1506 r0 *1 104.42,62.56
X$1506 24 567 110 664 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1507 r0 *1 105.8,62.56
X$1507 24 640 662 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1520 m0 *1 1.38,68
X$1520 19 521 630 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1522 m0 *1 6.9,68
X$1522 19 387 612 666 115 632 613 631 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $1523 m0 *1 16.1,68
X$1523 19 453 387 667 115 350 613 632 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1525 m0 *1 24.84,68
X$1525 19 688 455 521 77 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1527 m0 *1 29.44,68
X$1527 24 42 691 692 19 690 24 19 sky130_fd_sc_hd__o21ai_2
* cell instance $1528 m0 *1 42.32,68
X$1528 19 19 126 237 125 24 24 sky130_fd_sc_hd__nand2_2
* cell instance $1529 m0 *1 44.62,68
X$1529 19 125 145 22 461 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1530 m0 *1 52.9,68
X$1530 24 668 77 590 672 24 19 19 sky130_fd_sc_hd__or3b_1
* cell instance $1534 m0 *1 57.96,68
X$1534 19 633 654 615 24 24 19 sky130_fd_sc_hd__nor2_4
* cell instance $1536 m0 *1 62.56,68
X$1536 24 599 589 608 677 24 636 19 19 sky130_fd_sc_hd__a22oi_1
* cell instance $1537 m0 *1 65.32,68
X$1537 24 282 209 678 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1538 m0 *1 66.7,68
X$1538 24 475 282 209 653 24 19 679 19 sky130_fd_sc_hd__o31ai_1
* cell instance $1541 m0 *1 72.22,68
X$1541 19 693 556 599 501 150 680 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1542 m0 *1 75.44,68
X$1542 24 551 935 694 639 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1543 m0 *1 77.28,68
X$1543 24 567 186 655 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1544 m0 *1 78.66,68
X$1544 24 564 680 670 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1547 m0 *1 81.42,68
X$1547 24 560 564 654 551 19 24 669 19 sky130_fd_sc_hd__a31oi_1
* cell instance $1550 m0 *1 84.64,68
X$1550 24 97 475 214 689 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1552 m0 *1 90.16,68
X$1552 24 97 377 656 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1555 m0 *1 92.92,68
X$1555 24 654 599 715 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1557 m0 *1 94.76,68
X$1557 24 681 626 657 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1560 m0 *1 98.44,68
X$1560 24 55 656 501 929 19 659 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1562 m0 *1 102.12,68
X$1562 24 687 664 682 665 24 661 19 19 sky130_fd_sc_hd__a22oi_1
* cell instance $1564 m0 *1 105.8,68
X$1564 24 686 567 355 19 24 660 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1566 m0 *1 108.1,68
X$1566 24 659 660 643 19 24 622 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1569 m0 *1 112.24,68
X$1569 24 661 663 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1570 m0 *1 113.62,68
X$1570 24 657 642 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1572 r0 *1 1.38,68
X$1572 24 453 19 323 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1573 r0 *1 3.22,68
X$1573 19 645 612 713 668 595 600 596 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1574 r0 *1 11.5,68
X$1574 19 497 645 612 133 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1577 r0 *1 15.64,68
X$1577 19 612 673 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1579 r0 *1 20.7,68
X$1579 24 632 19 363 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1580 r0 *1 22.54,68
X$1580 24 633 123 24 19 19 sky130_fd_sc_hd__clkinv_2
* cell instance $1582 r0 *1 24.84,68
X$1582 19 675 716 628 106 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1583 r0 *1 33.12,68
X$1583 19 675 422 350 77 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1585 r0 *1 37.72,68
X$1585 19 613 60 22 24 728 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1588 r0 *1 43.24,68
X$1588 19 93 698 721 24 722 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1589 r0 *1 48.3,68
X$1589 19 721 170 65 633 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1590 r0 *1 51.98,68
X$1590 19 706 418 462 47 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1591 r0 *1 56.12,68
X$1591 24 645 19 336 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1593 r0 *1 58.88,68
X$1593 24 700 701 757 526 24 19 616 19 sky130_fd_sc_hd__o31ai_1
* cell instance $1594 r0 *1 61.64,68
X$1594 24 86 656 546 703 19 723 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1595 r0 *1 64.4,68
X$1595 24 150 678 705 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1596 r0 *1 65.78,68
X$1596 24 637 567 678 19 24 724 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1597 r0 *1 67.62,68
X$1597 24 608 527 679 19 24 734 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1601 r0 *1 70.84,68
X$1601 24 646 706 704 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1603 r0 *1 72.68,68
X$1603 19 376 747 247 186 695 560 24 24 19 sky130_fd_sc_hd__a221oi_2
* cell instance $1604 r0 *1 78.2,68
X$1604 24 560 646 501 960 19 647 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1607 r0 *1 85.56,68
X$1607 24 567 490 717 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1608 r0 *1 86.94,68
X$1608 19 475 275 1007 342 145 715 24 24 19 sky130_fd_sc_hd__o221ai_4
* cell instance $1615 r0 *1 99.82,68
X$1615 24 475 24 19 377 19 sky130_fd_sc_hd__buf_4
* cell instance $1616 r0 *1 102.58,68
X$1616 24 712 150 248 19 24 687 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1620 r0 *1 110.86,68
X$1620 24 683 684 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1630 m0 *1 1.38,73.44
X$1630 19 357 650 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1631 m0 *1 5.98,73.44
X$1631 19 319 743 631 322 298 612 633 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1632 m0 *1 15.64,73.44
X$1632 24 357 19 421 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1633 m0 *1 17.48,73.44
X$1633 24 64 19 204 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1637 m0 *1 29.9,73.44
X$1637 19 106 697 727 699 24 24 19 sky130_fd_sc_hd__mux2_4
* cell instance $1639 m0 *1 35.88,73.44
X$1639 24 418 24 19 748 19 sky130_fd_sc_hd__inv_1
* cell instance $1641 m0 *1 38.18,73.44
X$1641 19 106 728 729 730 24 24 19 sky130_fd_sc_hd__mux2_4
* cell instance $1643 m0 *1 44.16,73.44
X$1643 24 612 19 217 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1645 m0 *1 46.92,73.44
X$1645 19 237 736 753 728 47 24 24 19 sky130_fd_sc_hd__o22ai_2
* cell instance $1647 m0 *1 52.44,73.44
X$1647 24 77 19 720 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1651 m0 *1 57.04,73.44
X$1651 24 22 47 19 24 744 19 sky130_fd_sc_hd__nor2b_2
* cell instance $1652 m0 *1 60.26,73.44
X$1652 24 701 648 702 732 588 19 24 19 sky130_fd_sc_hd__o22ai_1
* cell instance $1653 m0 *1 62.56,73.44
X$1653 24 723 707 609 19 24 731 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1654 m0 *1 64.4,73.44
X$1654 19 733 704 782 546 724 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $1655 m0 *1 69,73.44
X$1655 24 638 425 735 24 703 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1656 m0 *1 70.84,73.44
X$1656 24 275 706 695 19 24 653 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1657 m0 *1 72.68,73.44
X$1657 24 501 736 772 19 24 707 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1661 m0 *1 77.74,73.44
X$1661 24 794 408 746 19 24 719 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1667 m0 *1 86.02,73.44
X$1667 24 551 717 400 718 708 24 737 19 19 sky130_fd_sc_hd__o2111ai_1
* cell instance $1670 m0 *1 91.54,73.44
X$1670 24 646 744 742 551 19 681 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $1674 m0 *1 97.52,73.44
X$1674 19 738 528 714 432 737 24 24 19 sky130_fd_sc_hd__o31a_1
* cell instance $1675 m0 *1 100.74,73.44
X$1675 24 708 741 526 24 712 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1676 m0 *1 102.58,73.44
X$1676 24 700 699 708 501 24 19 686 19 sky130_fd_sc_hd__o31ai_1
* cell instance $1677 m0 *1 105.34,73.44
X$1677 24 719 685 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1680 m0 *1 108.1,73.44
X$1680 24 709 739 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1681 m0 *1 109.48,73.44
X$1681 24 738 711 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1684 m0 *1 112.24,73.44
X$1684 24 710 24 19 275 19 sky130_fd_sc_hd__buf_4
* cell instance $1686 r0 *1 1.38,73.44
X$1686 24 631 19 371 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1687 r0 *1 3.22,73.44
X$1687 19 595 768 390 115 645 118 801 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1688 r0 *1 11.5,73.44
X$1688 19 691 204 255 600 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1693 r0 *1 15.64,73.44
X$1693 19 509 749 769 751 64 652 720 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1694 r0 *1 25.3,73.44
X$1694 19 627 755 688 126 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1695 r0 *1 33.58,73.44
X$1695 19 806 771 75 754 24 24 19 sky130_fd_sc_hd__o21ai_4
* cell instance $1696 r0 *1 39.56,73.44
X$1696 24 237 753 728 42 701 19 24 19 sky130_fd_sc_hd__o22a_1
* cell instance $1702 r0 *1 43.7,73.44
X$1702 19 773 562 774 755 589 24 24 19 sky130_fd_sc_hd__o22ai_4
* cell instance $1703 r0 *1 51.06,73.44
X$1703 19 756 722 736 24 798 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1704 r0 *1 56.12,73.44
X$1704 19 702 722 749 776 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1705 r0 *1 59.8,73.44
X$1705 19 756 695 753 757 24 24 19 sky130_fd_sc_hd__nor3_2
* cell instance $1707 r0 *1 63.94,73.44
X$1707 19 759 758 653 705 734 796 24 24 19 sky130_fd_sc_hd__a311oi_2
* cell instance $1713 r0 *1 70.84,73.44
X$1713 24 775 760 589 19 24 425 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1714 r0 *1 72.68,73.44
X$1714 24 546 772 761 19 24 746 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1715 r0 *1 74.52,73.44
X$1715 24 700 708 772 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1716 r0 *1 75.9,73.44
X$1716 19 762 709 693 763 764 24 24 19 sky130_fd_sc_hd__o22ai_2
* cell instance $1718 r0 *1 80.96,73.44
X$1718 24 608 765 770 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1719 r0 *1 82.34,73.44
X$1719 19 683 770 454 546 793 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $1722 r0 *1 88.32,73.44
X$1722 19 766 695 247 529 744 95 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1723 r0 *1 91.54,73.44
X$1723 24 708 754 601 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1724 r0 *1 92.92,73.44
X$1724 24 502 271 792 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1725 r0 *1 94.3,73.44
X$1725 24 271 790 529 502 19 791 24 19 sky130_fd_sc_hd__nor4_1
* cell instance $1733 r0 *1 98.9,73.44
X$1733 24 529 19 501 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1736 r0 *1 104.42,73.44
X$1736 19 480 355 528 787 788 150 24 24 19 sky130_fd_sc_hd__a2111oi_1
* cell instance $1740 m0 *1 1.38,78.88
X$1740 19 631 651 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1741 m0 *1 5.98,78.88
X$1741 19 652 725 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1742 m0 *1 10.58,78.88
X$1742 19 801 645 752 668 233 720 260 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1743 m0 *1 18.86,78.88
X$1743 19 319 778 350 421 363 323 633 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1746 m0 *1 29.44,78.88
X$1746 19 697 804 126 761 24 24 19 sky130_fd_sc_hd__o21ai_4
* cell instance $1747 m0 *1 35.42,78.88
X$1747 24 756 75 727 24 19 771 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1748 m0 *1 37.26,78.88
X$1748 19 807 805 698 126 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1749 m0 *1 41.4,78.88
X$1749 19 741 671 808 614 773 24 24 19 sky130_fd_sc_hd__a2bb2oi_2
* cell instance $1750 m0 *1 46.92,78.88
X$1750 19 779 635 752 809 778 743 823 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1752 m0 *1 57.04,78.88
X$1752 19 19 123 773 615 24 24 sky130_fd_sc_hd__nand2_2
* cell instance $1753 m0 *1 59.34,78.88
X$1753 19 779 749 809 24 797 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1754 m0 *1 64.4,78.88
X$1754 24 810 780 608 24 649 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1755 m0 *1 66.24,78.88
X$1755 24 781 702 810 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1756 m0 *1 67.62,78.88
X$1756 24 527 795 812 796 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1757 m0 *1 69.46,78.88
X$1757 24 638 811 735 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1758 m0 *1 70.84,78.88
X$1758 24 781 798 795 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1760 m0 *1 72.68,78.88
X$1760 24 708 798 528 24 824 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1761 m0 *1 74.52,78.88
X$1761 24 275 19 376 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1762 m0 *1 76.36,78.88
X$1762 24 376 19 551 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1763 m0 *1 78.2,78.88
X$1763 19 501 794 398 822 783 765 24 24 19 sky130_fd_sc_hd__a2111oi_0
* cell instance $1764 m0 *1 81.42,78.88
X$1764 24 376 19 546 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1766 m0 *1 84.64,78.88
X$1766 24 546 784 793 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1767 m0 *1 86.02,78.88
X$1767 24 376 19 528 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1771 m0 *1 92,78.88
X$1771 24 792 551 791 764 816 24 785 19 19 sky130_fd_sc_hd__a311oi_1
* cell instance $1773 m0 *1 98.9,78.88
X$1773 24 815 398 658 19 24 789 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1774 m0 *1 100.74,78.88
X$1774 24 764 766 315 24 821 19 19 sky130_fd_sc_hd__o21a_1
* cell instance $1775 m0 *1 103.5,78.88
X$1775 24 275 529 24 19 19 sky130_fd_sc_hd__clkinv_2
* cell instance $1777 m0 *1 106.26,78.88
X$1777 24 700 699 757 788 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1779 m0 *1 108.56,78.88
X$1779 24 785 767 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1784 r0 *1 1.84,78.88
X$1784 24 720 126 462 804 19 24 19 sky130_fd_sc_hd__nand3b_1
* cell instance $1785 r0 *1 4.6,78.88
X$1785 19 801 819 803 668 595 600 768 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1786 r0 *1 12.88,78.88
X$1786 24 201 841 842 19 24 19 sky130_fd_sc_hd__or2_0
* cell instance $1789 r0 *1 15.64,78.88
X$1789 19 277 751 828 115 865 600 285 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1790 r0 *1 23.92,78.88
X$1790 19 613 455 418 24 697 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1792 r0 *1 29.44,78.88
X$1792 19 389 843 455 462 422 420 753 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1793 r0 *1 39.1,78.88
X$1793 19 718 807 774 145 773 24 24 19 sky130_fd_sc_hd__o22a_2
* cell instance $1796 r0 *1 43.24,78.88
X$1796 19 779 811 828 803 676 846 831 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1797 r0 *1 52.9,78.88
X$1797 24 756 716 830 19 24 832 19 sky130_fd_sc_hd__a21o_1
* cell instance $1798 r0 *1 55.66,78.88
X$1798 24 825 809 847 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1799 r0 *1 57.04,78.88
X$1799 19 831 782 797 798 829 833 638 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1800 r0 *1 66.7,78.88
X$1800 24 838 797 812 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1801 r0 *1 68.08,78.88
X$1801 24 517 377 798 757 813 19 24 19 sky130_fd_sc_hd__o22ai_1
* cell instance $1804 r0 *1 70.84,78.88
X$1804 24 814 562 844 69 845 19 24 19 sky130_fd_sc_hd__o22ai_1
* cell instance $1805 r0 *1 73.14,78.88
X$1805 24 824 426 618 19 24 835 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1809 r0 *1 82.8,78.88
X$1809 19 836 165 599 376 247 602 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1810 r0 *1 86.02,78.88
X$1810 24 836 1042 565 24 816 19 19 sky130_fd_sc_hd__o21a_1
* cell instance $1812 r0 *1 89.7,78.88
X$1812 24 275 426 266 19 24 1006 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1813 r0 *1 91.54,78.88
X$1813 24 69 654 814 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1815 r0 *1 93.38,78.88
X$1815 19 658 654 744 732 892 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $1818 r0 *1 98.44,78.88
X$1818 19 817 766 837 821 905 315 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $1819 r0 *1 101.66,78.88
X$1819 24 757 741 275 24 820 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1820 r0 *1 103.5,78.88
X$1820 24 820 247 110 19 24 839 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1821 r0 *1 105.34,78.88
X$1821 24 178 832 648 699 838 855 24 19 19 sky130_fd_sc_hd__o221ai_1
* cell instance $1822 r0 *1 108.56,78.88
X$1822 24 178 839 764 24 840 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1823 r0 *1 110.4,78.88
X$1823 24 817 818 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1826 r0 *1 114.54,78.88
X$1826 24 927 740 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1835 m0 *1 1.38,84.32
X$1835 24 519 496 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1836 m0 *1 2.76,84.32
X$1836 19 645 696 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1837 m0 *1 7.36,84.32
X$1837 19 285 769 802 509 117 720 751 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1838 m0 *1 15.64,84.32
X$1838 19 509 860 769 652 262 751 720 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1839 m0 *1 25.3,84.32
X$1839 19 727 420 462 600 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1841 m0 *1 29.44,84.32
X$1841 19 805 65 60 600 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1842 m0 *1 33.12,84.32
X$1842 19 126 861 65 103 170 79 753 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1843 m0 *1 42.78,84.32
X$1843 19 716 591 699 774 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1844 m0 *1 51.06,84.32
X$1844 19 833 752 743 779 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1845 m0 *1 54.74,84.32
X$1845 24 838 847 849 780 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $1847 m0 *1 57.04,84.32
X$1847 19 864 828 846 825 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1848 m0 *1 60.72,84.32
X$1848 19 850 797 833 831 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1849 m0 *1 64.4,84.32
X$1849 19 813 608 863 397 526 862 24 24 19 sky130_fd_sc_hd__a221o_1
* cell instance $1850 m0 *1 68.08,84.32
X$1850 19 862 850 845 275 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1851 m0 *1 72.22,84.32
X$1851 19 578 834 845 851 526 764 24 24 19 sky130_fd_sc_hd__o32ai_1
* cell instance $1854 m0 *1 77.74,84.32
X$1854 24 700 708 730 551 24 19 852 19 sky130_fd_sc_hd__o31ai_1
* cell instance $1855 m0 *1 80.5,84.32
X$1855 24 852 426 549 19 24 859 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1861 m0 *1 92.92,84.32
X$1861 24 858 565 837 19 24 742 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1863 m0 *1 98.44,84.32
X$1863 24 275 19 526 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1864 m0 *1 101.2,84.32
X$1864 24 764 857 856 24 682 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1866 m0 *1 103.96,84.32
X$1866 24 565 832 648 699 838 856 24 19 19 sky130_fd_sc_hd__o221ai_1
* cell instance $1869 m0 *1 109.48,84.32
X$1869 19 853 854 855 840 24 24 19 sky130_fd_sc_hd__and3_1
* cell instance $1872 m0 *1 114.08,84.32
X$1872 24 854 786 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1874 r0 *1 1.38,84.32
X$1874 19 768 800 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1875 r0 *1 5.98,84.32
X$1875 19 336 156 867 319 298 633 260 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $1878 r0 *1 15.64,84.32
X$1878 24 827 751 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1881 r0 *1 21.16,84.32
X$1881 19 79 204 875 461 65 866 170 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1882 r0 *1 29.44,84.32
X$1882 19 644 876 60 125 65 103 866 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1883 r0 *1 39.1,84.32
X$1883 24 779 688 748 773 24 806 19 19 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $1887 r0 *1 43.24,84.32
X$1887 19 666 868 867 878 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1888 r0 *1 51.52,84.32
X$1888 19 881 79 204 633 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1889 r0 *1 55.2,84.32
X$1889 24 615 869 667 24 19 844 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1890 r0 *1 57.04,84.32
X$1890 19 882 803 828 825 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1891 r0 *1 60.72,84.32
X$1891 19 677 880 882 823 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1892 r0 *1 64.4,84.32
X$1892 24 838 879 877 24 758 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1893 r0 *1 66.24,84.32
X$1893 24 838 844 877 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1895 r0 *1 68.54,84.32
X$1895 24 871 864 885 24 851 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1898 r0 *1 70.84,84.32
X$1898 24 834 835 921 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1900 r0 *1 72.68,84.32
X$1900 19 19 823 708 638 24 24 sky130_fd_sc_hd__nand2_2
* cell instance $1903 r0 *1 76.36,84.32
X$1903 24 896 551 874 19 24 763 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1909 r0 *1 88.78,84.32
X$1909 24 871 873 870 24 19 624 19 sky130_fd_sc_hd__o21ai_1
* cell instance $1910 r0 *1 90.62,84.32
X$1910 24 871 868 873 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1912 r0 *1 92.92,84.32
X$1912 24 732 868 872 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1913 r0 *1 94.3,84.32
X$1913 24 872 760 591 19 24 837 19 sky130_fd_sc_hd__a21oi_1
* cell instance $1931 m0 *1 1.38,89.76
X$1931 19 595 750 24 24 19 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1932 m0 *1 5.98,89.76
X$1932 24 799 769 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1933 m0 *1 7.36,89.76
X$1933 19 644 884 298 336 371 217 866 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1934 m0 *1 17.02,89.76
X$1934 24 123 121 842 42 692 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $1936 m0 *1 20.7,89.76
X$1936 19 121 117 901 319 255 633 262 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1938 m0 *1 29.44,89.76
X$1938 19 899 170 201 600 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1940 m0 *1 34.04,89.76
X$1940 19 870 860 900 779 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1941 m0 *1 38.18,89.76
X$1941 19 389 910 125 22 103 60 753 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1943 m0 *1 48.76,89.76
X$1943 24 826 865 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1944 m0 *1 50.14,89.76
X$1944 19 825 690 861 24 895 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $1945 m0 *1 55.2,89.76
X$1945 24 700 752 849 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1947 m0 *1 57.04,89.76
X$1947 24 848 819 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $1950 m0 *1 59.8,89.76
X$1950 19 880 667 884 878 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $1951 m0 *1 63.48,89.76
X$1951 24 700 803 902 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1952 m0 *1 64.86,89.76
X$1952 24 908 902 879 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1953 m0 *1 66.24,89.76
X$1953 24 889 880 775 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1955 m0 *1 68.54,89.76
X$1955 24 871 879 885 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1956 m0 *1 69.92,89.76
X$1956 19 69 599 638 24 24 19 sky130_fd_sc_hd__nor2_4
* cell instance $1959 m0 *1 75.44,89.76
X$1959 24 526 897 896 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1961 m0 *1 80.5,89.76
X$1961 24 708 895 894 24 907 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1962 m0 *1 82.34,89.76
X$1962 24 599 886 894 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1968 m0 *1 93.84,89.76
X$1968 24 838 887 893 24 905 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $1969 m0 *1 95.68,89.76
X$1969 24 838 888 893 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $1970 m0 *1 97.06,89.76
X$1970 24 889 888 892 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1971 m0 *1 98.44,89.76
X$1971 19 890 891 832 831 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1972 m0 *1 102.58,89.76
X$1972 24 922 890 787 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $1974 m0 *1 104.42,89.76
X$1974 24 889 19 838 24 19 sky130_fd_sc_hd__buf_2
* cell instance $1980 r0 *1 2.3,89.76
X$1980 19 277 819 809 668 285 600 865 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1981 r0 *1 10.58,89.76
X$1981 19 115 644 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $1987 r0 *1 17.02,89.76
X$1987 19 255 262 933 461 201 866 121 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $1990 r0 *1 27.6,89.76
X$1990 19 644 914 79 65 204 170 866 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $1994 r0 *1 43.24,89.76
X$1994 24 613 19 841 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $1995 r0 *1 46,89.76
X$1995 19 867 891 900 779 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $1996 r0 *1 54.28,89.76
X$1996 19 917 713 909 779 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $1998 r0 *1 58.88,89.76
X$1998 19 858 920 937 913 915 638 24 24 19 sky130_fd_sc_hd__o311a_1
* cell instance $1999 r0 *1 62.56,89.76
X$1999 24 732 870 915 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2001 r0 *1 64.4,89.76
X$2001 24 825 884 908 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2003 r0 *1 66.24,89.76
X$2003 19 920 564 590 24 24 19 sky130_fd_sc_hd__nor2_4
* cell instance $2008 r0 *1 72.22,89.76
X$2008 24 825 398 781 761 24 903 19 19 sky130_fd_sc_hd__nand4_1
* cell instance $2010 r0 *1 76.36,89.76
X$2010 24 903 904 129 377 565 784 24 19 19 sky130_fd_sc_hd__o221ai_1
* cell instance $2013 r0 *1 80.96,89.76
X$2013 24 934 859 923 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2015 r0 *1 82.8,89.76
X$2015 19 907 934 838 526 689 906 24 24 19 sky130_fd_sc_hd__a2111oi_0
* cell instance $2016 r0 *1 86.02,89.76
X$2016 19 906 924 754 590 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $2018 r0 *1 91.54,89.76
X$2018 24 932 838 891 19 24 857 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2021 r0 *1 94.76,89.76
X$2021 19 927 528 931 268 930 24 24 19 sky130_fd_sc_hd__o31a_1
* cell instance $2024 r0 *1 98.44,89.76
X$2024 24 565 528 925 24 19 479 19 sky130_fd_sc_hd__o21ai_1
* cell instance $2025 r0 *1 100.28,89.76
X$2025 19 925 926 741 831 24 24 19 sky130_fd_sc_hd__mux2_1
* cell instance $2026 r0 *1 104.42,89.76
X$2026 24 781 917 928 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2027 r0 *1 105.8,89.76
X$2027 24 781 926 839 928 853 24 19 19 sky130_fd_sc_hd__o211ai_1
* cell instance $2039 m0 *1 1.84,95.2
X$2039 19 215 262 912 545 158 841 117 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2040 m0 *1 10.12,95.2
X$2040 19 262 215 974 545 121 841 117 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $2041 m0 *1 19.32,95.2
X$2041 19 509 945 348 455 421 422 720 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2043 m0 *1 33.12,95.2
X$2043 19 170 201 911 319 79 866 204 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $2044 m0 *1 42.32,95.2
X$2044 19 671 888 911 808 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $2045 m0 *1 50.6,95.2
X$2045 19 825 912 690 24 941 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2048 m0 *1 57.04,95.2
X$2048 24 825 860 916 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2049 m0 *1 58.42,95.2
X$2049 24 878 914 937 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2050 m0 *1 59.8,95.2
X$2050 24 700 914 939 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2051 m0 *1 61.18,95.2
X$2051 24 916 939 918 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2052 m0 *1 62.56,95.2
X$2052 24 776 901 964 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2054 m0 *1 64.4,95.2
X$2054 24 590 19 24 638 19 sky130_fd_sc_hd__inv_4
* cell instance $2057 m0 *1 68.08,95.2
X$2057 19 897 919 920 776 418 68 24 24 19 sky130_fd_sc_hd__a41oi_2
* cell instance $2058 m0 *1 74.06,95.2
X$2058 19 946 935 564 941 897 922 24 24 19 sky130_fd_sc_hd__a221oi_2
* cell instance $2060 m0 *1 81.42,95.2
X$2060 24 887 760 922 940 19 815 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $2064 m0 *1 86.94,95.2
X$2064 24 871 918 932 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2065 m0 *1 88.32,95.2
X$2065 19 754 573 757 944 398 24 24 19 sky130_fd_sc_hd__o22ai_2
* cell instance $2066 m0 *1 92.92,95.2
X$2066 24 754 871 922 942 19 931 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $2069 m0 *1 97.98,95.2
X$2069 24 959 398 925 19 24 929 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2070 m0 *1 99.82,95.2
X$2070 24 831 24 19 823 19 sky130_fd_sc_hd__buf_4
* cell instance $2071 m0 *1 102.58,95.2
X$2071 24 69 19 24 831 19 sky130_fd_sc_hd__inv_2
* cell instance $2073 m0 *1 107.64,95.2
X$2073 19 943 590 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $2076 r0 *1 1.38,95.2
X$2076 24 726 801 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2077 r0 *1 6.9,95.2
X$2077 19 298 371 958 545 336 753 217 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2080 r0 *1 15.64,95.2
X$2080 19 204 255 948 644 170 841 201 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2081 r0 *1 23.92,95.2
X$2081 19 668 389 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $2082 r0 *1 28.06,95.2
X$2082 24 774 949 962 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2083 r0 *1 29.44,95.2
X$2083 19 389 947 462 418 420 455 753 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2084 r0 *1 39.1,95.2
X$2084 19 829 778 843 878 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $2087 r0 *1 43.24,95.2
X$2087 24 819 24 19 158 19 sky130_fd_sc_hd__buf_4
* cell instance $2088 r0 *1 46,95.2
X$2088 19 911 926 901 808 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $2089 r0 *1 54.28,95.2
X$2089 24 950 910 913 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2091 r0 *1 56.58,95.2
X$2091 24 776 713 938 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2093 r0 *1 58.88,95.2
X$2093 24 920 938 965 940 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $2094 r0 *1 60.72,95.2
X$2094 24 950 909 953 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2095 r0 *1 62.1,95.2
X$2095 24 964 953 887 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2096 r0 *1 63.48,95.2
X$2096 24 889 917 963 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2100 r0 *1 68.08,95.2
X$2100 24 920 978 919 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2106 r0 *1 73.6,95.2
X$2106 24 590 823 961 946 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $2110 r0 *1 86.48,95.2
X$2110 24 732 924 956 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2113 r0 *1 90.62,95.2
X$2113 24 956 760 886 19 24 944 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2115 r0 *1 92.92,95.2
X$2115 24 760 886 942 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2117 r0 *1 95.22,95.2
X$2117 24 590 24 19 398 19 sky130_fd_sc_hd__buf_4
* cell instance $2122 r0 *1 101.2,95.2
X$2122 19 831 757 590 24 24 19 sky130_fd_sc_hd__nand2_4
* cell instance $2123 r0 *1 105.34,95.2
X$2123 24 922 19 565 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2125 r0 *1 109.02,95.2
X$2125 24 590 19 922 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2138 m0 *1 1.84,100.64
X$2138 24 801 19 156 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2139 m0 *1 4.6,100.64
X$2139 19 668 545 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $2141 m0 *1 9.2,100.64
X$2141 19 644 966 217 298 322 371 841 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2142 m0 *1 18.86,100.64
X$2142 19 644 949 422 420 350 421 841 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2145 m0 *1 29.44,100.64
X$2145 24 348 19 420 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2146 m0 *1 31.28,100.64
X$2146 19 509 977 420 422 462 455 720 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2147 m0 *1 40.94,100.64
X$2147 24 779 945 967 24 19 19 sky130_fd_sc_hd__and2_0
* cell instance $2148 m0 *1 43.24,100.64
X$2148 19 878 968 912 24 924 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2149 m0 *1 48.3,100.64
X$2149 24 774 1016 730 24 680 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $2150 m0 *1 51.52,100.64
X$2150 24 950 968 969 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2151 m0 *1 52.9,100.64
X$2151 24 1047 969 961 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2153 m0 *1 55.2,100.64
X$2153 24 950 947 979 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2155 m0 *1 57.04,100.64
X$2155 24 950 951 965 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2156 m0 *1 58.42,100.64
X$2156 24 878 951 952 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2157 m0 *1 59.8,100.64
X$2157 19 959 920 952 962 963 638 24 24 19 sky130_fd_sc_hd__o311a_1
* cell instance $2159 m0 *1 67.16,100.64
X$2159 24 920 19 871 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2160 m0 *1 69,100.64
X$2160 24 871 978 954 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2161 m0 *1 70.38,100.64
X$2161 24 871 961 954 24 971 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $2163 m0 *1 72.68,100.64
X$2163 24 398 976 399 24 714 19 19 sky130_fd_sc_hd__a21oi_2
* cell instance $2164 m0 *1 75.9,100.64
X$2164 24 922 975 970 19 24 955 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2166 m0 *1 78.2,100.64
X$2166 24 955 398 988 19 24 960 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2169 m0 *1 81.42,100.64
X$2169 24 757 718 995 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2174 m0 *1 88.32,100.64
X$2174 24 565 1012 973 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2177 m0 *1 92.46,100.64
X$2177 24 973 764 790 19 24 484 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2180 m0 *1 97.06,100.64
X$2180 24 957 1009 530 377 764 930 24 19 19 sky130_fd_sc_hd__o221ai_1
* cell instance $2184 m0 *1 103.5,100.64
X$2184 24 529 972 957 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2191 r0 *1 1.38,100.64
X$2191 24 674 24 19 596 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $2192 r0 *1 3.22,100.64
X$2192 24 600 19 753 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2193 r0 *1 5.98,100.64
X$2193 19 298 260 1025 461 217 866 336 24 24 19 sky130_fd_sc_hd__mux4_4
* cell instance $2198 r0 *1 15.64,100.64
X$2198 24 769 19 255 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2200 r0 *1 19.32,100.64
X$2200 24 751 19 121 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2201 r0 *1 22.08,100.64
X$2201 19 668 997 323 363 421 350 720 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2203 r0 *1 32.66,100.64
X$2203 19 875 981 933 808 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $2205 r0 *1 41.4,100.64
X$2205 24 756 755 869 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2210 r0 *1 43.24,100.64
X$2210 19 19 886 24 980 982 24 sky130_fd_sc_hd__nor2_2
* cell instance $2212 r0 *1 46,100.64
X$2212 19 808 933 983 24 986 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2213 r0 *1 51.06,100.64
X$2213 19 776 983 984 24 992 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2214 r0 *1 56.12,100.64
X$2214 24 615 666 830 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2217 r0 *1 59.8,100.64
X$2217 24 756 19 700 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2220 r0 *1 63.94,100.64
X$2220 24 638 19 608 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2222 r0 *1 68.54,100.64
X$2222 24 987 979 823 24 970 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $2228 r0 *1 71.3,100.64
X$2228 24 971 747 515 988 24 1015 19 19 sky130_fd_sc_hd__a22oi_1
* cell instance $2229 r0 *1 74.06,100.64
X$2229 24 515 747 764 24 996 19 19 sky130_fd_sc_hd__o21ai_0
* cell instance $2230 r0 *1 75.9,100.64
X$2230 19 874 986 989 781 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $2233 r0 *1 81.88,100.64
X$2233 24 995 608 990 19 24 513 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2234 r0 *1 83.72,100.64
X$2234 19 823 718 991 24 765 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2238 r0 *1 92,100.64
X$2238 24 871 992 994 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2239 r0 *1 93.38,100.64
X$2239 24 760 992 993 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2245 r0 *1 96.14,100.64
X$2245 24 608 536 1010 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2250 r0 *1 99.82,100.64
X$2250 24 730 648 981 889 536 19 24 19 sky130_fd_sc_hd__o22a_1
* cell instance $2252 r0 *1 103.96,100.64
X$2252 24 700 757 730 972 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $2257 m0 *1 1.38,106.08
X$2257 19 819 801 909 668 865 600 768 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2258 m0 *1 9.66,106.08
X$2258 19 461 951 363 323 371 322 866 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2259 m0 *1 19.32,106.08
X$2259 19 644 1002 421 422 323 350 841 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2261 m0 *1 29.44,106.08
X$2261 19 233 260 1000 545 158 753 156 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2262 m0 *1 37.72,106.08
X$2262 19 999 808 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $2263 m0 *1 41.86,106.08
X$2263 19 948 991 974 878 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $2264 m0 *1 50.14,106.08
X$2264 24 756 875 1016 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2265 m0 *1 51.52,106.08
X$2265 19 878 1000 958 24 985 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2267 m0 *1 57.04,106.08
X$2267 19 878 984 1001 24 989 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2269 m0 *1 62.56,106.08
X$2269 24 825 1001 1004 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2270 m0 *1 63.94,106.08
X$2270 24 700 1002 1003 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2272 m0 *1 65.78,106.08
X$2272 24 1004 781 1003 24 19 1011 19 sky130_fd_sc_hd__o21ai_1
* cell instance $2273 m0 *1 67.62,106.08
X$2273 24 776 1002 987 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2274 m0 *1 69,106.08
X$2274 24 920 776 761 1024 24 19 19 sky130_fd_sc_hd__nand3_1
* cell instance $2277 m0 *1 73.6,106.08
X$2277 24 1015 996 1023 24 19 19 sky130_fd_sc_hd__and2_0
* cell instance $2280 m0 *1 77.28,106.08
X$2280 24 889 986 1014 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2281 m0 *1 78.66,106.08
X$2281 24 1014 732 680 19 24 988 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2282 m0 *1 80.5,106.08
X$2282 19 990 991 985 781 24 24 19 sky130_fd_sc_hd__mux2i_1
* cell instance $2286 m0 *1 86.02,106.08
X$2286 24 1005 871 1013 19 24 1012 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2288 m0 *1 89.7,106.08
X$2288 24 1007 1006 1021 19 24 19 sky130_fd_sc_hd__nand2b_1
* cell instance $2289 m0 *1 92,106.08
X$2289 19 571 1011 994 608 1010 24 24 19 sky130_fd_sc_hd__a31oi_2
* cell instance $2292 m0 *1 99.36,106.08
X$2292 24 823 981 1008 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2293 m0 *1 100.74,106.08
X$2293 24 1008 993 1009 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2294 m0 *1 102.12,106.08
X$2294 24 69 19 889 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2295 m0 *1 104.88,106.08
X$2295 24 922 19 764 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2301 r0 *1 1.84,106.08
X$2301 24 865 24 19 215 19 sky130_fd_sc_hd__buf_4
* cell instance $2302 r0 *1 4.6,106.08
X$2302 19 158 277 900 509 233 720 215 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2303 r0 *1 12.88,106.08
X$2303 24 883 19 277 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2307 r0 *1 15.64,106.08
X$2307 24 595 19 260 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2308 r0 *1 17.48,106.08
X$2308 19 371 363 1001 644 217 841 322 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2309 r0 *1 25.76,106.08
X$2309 19 644 1017 323 350 322 363 841 24 24 19 sky130_fd_sc_hd__mux4_1
* cell instance $2311 r0 *1 35.88,106.08
X$2311 19 615 997 977 24 978 24 19 sky130_fd_sc_hd__mux2i_2
* cell instance $2312 r0 *1 40.94,106.08
X$2312 24 777 24 19 285 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $2315 r0 *1 43.24,106.08
X$2315 24 774 948 1026 19 1038 24 19 sky130_fd_sc_hd__o21ai_2
* cell instance $2317 r0 *1 47.38,106.08
X$2317 24 779 19 776 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2318 r0 *1 50.14,106.08
X$2318 24 950 936 1030 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2319 r0 *1 51.52,106.08
X$2319 24 950 1000 1028 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2320 r0 *1 52.9,106.08
X$2320 24 808 19 825 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2321 r0 *1 55.66,106.08
X$2321 24 756 745 1033 19 602 24 19 sky130_fd_sc_hd__o21ai_2
* cell instance $2322 r0 *1 58.88,106.08
X$2322 24 1017 950 889 967 19 1018 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $2324 r0 *1 62.1,106.08
X$2324 24 825 958 1050 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2326 r0 *1 63.94,106.08
X$2326 24 732 1050 1034 1005 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $2328 r0 *1 66.24,106.08
X$2328 19 1019 69 1049 1044 1048 638 24 24 19 sky130_fd_sc_hd__o311a_1
* cell instance $2333 r0 *1 71.3,106.08
X$2333 19 1024 399 1046 823 24 24 19 sky130_fd_sc_hd__a21boi_2
* cell instance $2334 r0 *1 75.44,106.08
X$2334 24 823 998 1045 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2335 r0 *1 76.82,106.08
X$2335 24 732 989 975 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2337 r0 *1 80.04,106.08
X$2337 24 985 760 922 1018 19 783 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $2339 r0 *1 83.26,106.08
X$2339 24 889 1037 1022 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2341 r0 *1 85.56,106.08
X$2341 24 1022 889 602 19 24 1020 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2342 r0 *1 87.4,106.08
X$2342 24 1019 922 1020 19 24 532 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2343 r0 *1 89.24,106.08
X$2343 24 1013 781 1007 1039 19 1041 24 19 sky130_fd_sc_hd__a211oi_1
* cell instance $2344 r0 *1 92,106.08
X$2344 19 1040 1021 1006 1041 764 1020 24 24 19 sky130_fd_sc_hd__a221oi_1
* cell instance $2346 r0 *1 95.68,106.08
X$2346 24 781 1038 1039 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2351 r0 *1 100.28,106.08
X$2351 24 823 19 781 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2364 m0 *1 1.38,111.52
X$2364 19 768 215 1027 668 156 720 819 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2365 m0 *1 9.66,111.52
X$2365 19 215 233 983 461 117 866 158 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2366 m0 *1 17.94,111.52
X$2366 24 613 19 866 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2367 m0 *1 20.7,111.52
X$2367 19 363 371 1052 461 323 866 322 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2369 m0 *1 29.44,111.52
X$2369 19 1025 998 1027 808 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $2371 m0 *1 38.64,111.52
X$2371 24 615 19 756 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2372 m0 *1 41.4,111.52
X$2372 19 999 878 24 24 19 sky130_fd_sc_hd__buf_6
* cell instance $2373 m0 *1 45.54,111.52
X$2373 24 999 24 19 779 19 sky130_fd_sc_hd__buf_4
* cell instance $2375 m0 *1 48.76,111.52
X$2375 24 774 876 1044 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2376 m0 *1 50.14,111.52
X$2376 24 1056 950 745 19 24 1046 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2377 m0 *1 51.98,111.52
X$2377 24 1029 1028 1013 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2378 m0 *1 53.36,111.52
X$2378 24 776 966 1047 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2379 m0 *1 54.74,111.52
X$2379 24 889 1031 1030 1032 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $2381 m0 *1 57.04,111.52
X$2381 24 776 802 1031 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2382 m0 *1 58.42,111.52
X$2382 24 756 761 1033 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2383 m0 *1 59.8,111.52
X$2383 24 756 802 1055 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2384 m0 *1 61.18,111.52
X$2384 24 950 1017 1034 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2385 m0 *1 62.56,111.52
X$2385 24 774 966 982 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2386 m0 *1 63.94,111.52
X$2386 24 774 807 1026 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2387 m0 *1 65.32,111.52
X$2387 24 878 997 980 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2389 m0 *1 67.62,111.52
X$2389 24 920 1035 1048 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2390 m0 *1 69,111.52
X$2390 24 69 19 920 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2391 m0 *1 70.84,111.52
X$2391 24 920 19 760 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2392 m0 *1 73.6,111.52
X$2392 24 732 998 1036 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2393 m0 *1 74.98,111.52
X$2393 24 922 1045 1032 976 19 24 19 sky130_fd_sc_hd__nor3_1
* cell instance $2394 m0 *1 76.82,111.52
X$2394 24 1036 760 1046 19 24 904 19 sky130_fd_sc_hd__a21oi_1
* cell instance $2396 m0 *1 82.34,111.52
X$2396 24 760 1043 1035 24 19 1042 19 sky130_fd_sc_hd__o21ai_1
* cell instance $2398 m0 *1 84.64,111.52
X$2398 24 760 1037 1043 24 19 19 sky130_fd_sc_hd__nand2_1
* cell instance $2401 m0 *1 91.54,111.52
X$2401 19 814 790 145 1038 732 24 24 19 sky130_fd_sc_hd__o22ai_2
* cell instance $2402 m0 *1 96.14,111.52
X$2402 24 69 19 732 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2409 r0 *1 1.38,111.52
X$2409 24 277 19 117 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2410 r0 *1 4.14,111.52
X$2410 24 613 24 19 633 19 sky130_fd_sc_hd__buf_4
* cell instance $2411 r0 *1 6.9,111.52
X$2411 19 260 233 968 545 336 753 156 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2414 r0 *1 15.64,111.52
X$2414 24 285 19 262 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2416 r0 *1 17.94,111.52
X$2416 19 260 298 984 545 156 841 336 24 24 19 sky130_fd_sc_hd__mux4_2
* cell instance $2417 r0 *1 26.22,111.52
X$2417 24 1051 24 19 418 19 sky130_fd_sc_hd__buf_4
* cell instance $2419 r0 *1 29.44,111.52
X$2419 19 1052 1037 1025 808 24 24 19 sky130_fd_sc_hd__mux2i_4
* cell instance $2421 r0 *1 38.64,111.52
X$2421 24 615 24 19 774 19 sky130_fd_sc_hd__buf_4
* cell instance $2422 r0 *1 41.4,111.52
X$2422 24 808 936 1049 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2425 r0 *1 43.24,111.52
X$2425 24 768 19 233 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2426 r0 *1 46,111.52
X$2426 24 898 24 19 348 19 sky130_fd_sc_hd__clkbuf_2
* cell instance $2428 r0 *1 48.3,111.52
X$2428 24 774 1052 1056 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2429 r0 *1 49.68,111.52
X$2429 24 615 24 19 999 19 sky130_fd_sc_hd__inv_1
* cell instance $2430 r0 *1 51.06,111.52
X$2430 24 808 1027 1054 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2431 r0 *1 52.44,111.52
X$2431 24 776 974 1029 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2432 r0 *1 53.82,111.52
X$2432 24 1053 19 125 24 19 sky130_fd_sc_hd__clkbuf_4
* cell instance $2434 r0 *1 57.04,111.52
X$2434 24 615 19 950 24 19 sky130_fd_sc_hd__buf_2
* cell instance $2436 r0 *1 59.8,111.52
X$2436 24 1054 1055 1035 19 24 19 sky130_fd_sc_hd__nor2_1
* cell instance $2438 r0 *1 62.1,111.52
X$2438 24 731 1057 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2440 r0 *1 63.94,111.52
X$2440 24 733 1058 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2442 r0 *1 65.78,111.52
X$2442 24 759 1059 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2443 r0 *1 67.16,111.52
X$2443 24 863 1061 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2444 r0 *1 68.54,111.52
X$2444 24 921 1060 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2451 r0 *1 75.9,111.52
X$2451 24 1023 1063 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2452 r0 *1 77.28,111.52
X$2452 24 923 1062 19 24 19 sky130_fd_sc_hd__clkbuf_1
* cell instance $2459 r0 *1 92.92,111.52
X$2459 24 1040 1064 19 24 19 sky130_fd_sc_hd__clkbuf_1
.ENDS barrel_shifter

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

* cell sky130_fd_sc_hd__o2111ai_4
* pin VGND
* pin D1
* pin A2
* pin Y
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_4 1 2 3 4 6 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 3 A2
* net 4 Y
* net 6 C1
* net 9 B1
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 6 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=642500000000P PS=5080000U PD=5285000U
* device instance $9 r0 *1 4.035,1.985 pfet_01v8_hvt
M$9 11 9 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=642500000000P
+ AD=552500000000P PS=5285000U PD=5105000U
* device instance $13 r0 *1 5.74,1.985 pfet_01v8_hvt
M$13 12 3 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=552500000000P
+ AD=658350000000P PS=5105000U PD=6330000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657850000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=359125000000P
+ PS=4580000U PD=3705000U
* device instance $25 r0 *1 6.055,0.56 nfet_01v8
M$25 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=365625000000P AD=365625000000P
+ PS=3725000U PD=3725000U
* device instance $29 r0 *1 7.78,0.56 nfet_01v8
M$29 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=359125000000P AD=448500000000P
+ PS=3705000U PD=4630000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 7 6 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o2111ai_4

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

* cell sky130_fd_sc_hd__and2_1
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 X
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.65,2.065 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.07,2.065 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=166550000000P
+ AD=475000000000P PS=1390000U PD=2950000U
* device instance $4 r0 *1 0.65,0.585 nfet_01v8
M$4 9 2 6 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $5 r0 *1 1.07,0.585 nfet_01v8
M$5 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 4 6 7 8 nfet_01v8 L=150000U W=650000U AS=111800000000P AD=182000000000P
+ PS=1040000U PD=1860000U
.ENDS sky130_fd_sc_hd__and2_1

* cell sky130_fd_sc_hd__o2bb2ai_2
* pin VGND
* pin A1_N
* pin A2_N
* pin Y
* pin B1
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_2 1 2 4 7 8 9 10 12 13
* net 1 VGND
* net 2 A1_N
* net 4 A2_N
* net 7 Y
* net 8 B1
* net 9 B2
* net 10 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 2 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=535000000000P PS=3830000U PD=3070000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 10 4 5 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.7,1.985 pfet_01v8_hvt
M$5 7 5 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=535000000000P
+ AD=287500000000P PS=3070000U PD=2575000U
* device instance $7 r0 *1 3.575,1.985 pfet_01v8_hvt
M$7 11 8 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=420000000000P PS=2575000U PD=3840000U
* device instance $8 r0 *1 3.995,1.985 pfet_01v8_hvt
M$8 7 9 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 2.7,0.56 nfet_01v8
M$11 7 5 6 13 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=186875000000P
+ PS=2760000U PD=1875000U
* device instance $13 r0 *1 3.575,0.56 nfet_01v8
M$13 1 8 6 13 nfet_01v8 L=150000U W=1300000U AS=186875000000P AD=256750000000P
+ PS=1875000U PD=2740000U
* device instance $14 r0 *1 3.995,0.56 nfet_01v8
M$14 6 9 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 2 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=256750000000P
+ PS=2780000U PD=2740000U
* device instance $18 r0 *1 0.91,0.56 nfet_01v8
M$18 5 4 3 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__o2bb2ai_2

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

* cell sky130_fd_sc_hd__a22oi_4
* pin VGND
* pin B1
* pin A1
* pin B2
* pin Y
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_4 1 2 3 5 6 8 10 11 12
* net 1 VGND
* net 2 B1
* net 3 A1
* net 5 B2
* net 6 Y
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 10 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=705000000000P PS=5080000U PD=6410000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 3 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 2 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a22oi_4

* cell sky130_fd_sc_hd__a22o_2
* pin VGND
* pin B1
* pin A1
* pin X
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22o_2 1 3 4 5 8 9 11 12 13
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 B2
* net 9 A2
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 10 4 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 11 9 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 2.775,1.985 pfet_01v8_hvt
M$3 5 2 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=405000000000P PS=2585000U PD=3810000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 10 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 2 3 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 1.83,0.56 nfet_01v8
M$7 7 4 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.31,0.56 nfet_01v8
M$8 1 9 7 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 2.775,0.56 nfet_01v8
M$9 5 2 1 13 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=263250000000P
+ PS=1885000U PD=2760000U
* device instance $11 r0 *1 0.47,0.56 nfet_01v8
M$11 6 8 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $12 r0 *1 0.85,0.56 nfet_01v8
M$12 2 3 6 13 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22o_2

* cell sky130_fd_sc_hd__o2111a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin D1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111a_1 1 2 4 5 7 8 9 12 13 14
* net 1 VGND
* net 2 X
* net 4 C1
* net 5 B1
* net 7 D1
* net 8 A2
* net 9 A1
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=382500000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 3 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=382500000000P
+ AD=217500000000P PS=1765000U PD=1435000U
* device instance $3 r0 *1 1.97,1.985 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=217500000000P
+ AD=305000000000P PS=1435000U PD=1610000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 3 5 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=212500000000P PS=1610000U PD=1425000U
* device instance $5 r0 *1 3.305,1.985 pfet_01v8_hvt
M$5 15 8 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=105000000000P PS=1425000U PD=1210000U
* device instance $6 r0 *1 3.665,1.985 pfet_01v8_hvt
M$6 12 9 15 13 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=265000000000P PS=1210000U PD=2530000U
* device instance $7 r0 *1 1.455,0.56 nfet_01v8
M$7 11 7 3 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=118625000000P
+ PS=1910000U PD=1015000U
* device instance $8 r0 *1 1.97,0.56 nfet_01v8
M$8 10 4 11 14 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=118625000000P
+ PS=1015000U PD=1015000U
* device instance $9 r0 *1 2.485,0.56 nfet_01v8
M$9 6 5 10 14 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=198250000000P
+ PS=1015000U PD=1260000U
* device instance $10 r0 *1 3.245,0.56 nfet_01v8
M$10 1 8 6 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=87750000000P
+ PS=1260000U PD=920000U
* device instance $11 r0 *1 3.665,0.56 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=172250000000P
+ PS=920000U PD=1830000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o2111a_1

* cell sky130_fd_sc_hd__o41ai_1
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_1 1 2 4 5 6 7 8 9 10 14
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=312500000000P PS=1270000U PD=1625000U
* device instance $3 r0 *1 1.665,1.985 pfet_01v8_hvt
M$3 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=135000000000P PS=1625000U PD=1270000U
* device instance $4 r0 *1 2.085,1.985 pfet_01v8_hvt
M$4 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=175000000000P PS=1270000U PD=1350000U
* device instance $5 r0 *1 2.585,1.985 pfet_01v8_hvt
M$5 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=280000000000P PS=1350000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 3 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $7 r0 *1 1.245,0.56 nfet_01v8
M$7 1 5 3 14 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=87750000000P
+ PS=1275000U PD=920000U
* device instance $8 r0 *1 1.665,0.56 nfet_01v8
M$8 3 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 2.085,0.56 nfet_01v8
M$9 1 7 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $10 r0 *1 2.585,0.56 nfet_01v8
M$10 3 8 1 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=182000000000P
+ PS=1000000U PD=1860000U
.ENDS sky130_fd_sc_hd__o41ai_1

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

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

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

* cell sky130_fd_sc_hd__nand3_4
* pin VGND
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_4 1 2 5 6 7 8 9 10
* net 1 VGND
* net 2 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 Y
* net 9 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 8 6 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=675000000000P PS=6330000U PD=6350000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $17 r0 *1 2.15,0.56 nfet_01v8
M$17 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
.ENDS sky130_fd_sc_hd__nand3_4

* cell sky130_fd_sc_hd__o32a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B2
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B2
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=335000000000P
+ AD=135000000000P PS=2670000U PD=1270000U
* device instance $2 r0 *1 1.06,1.985 pfet_01v8_hvt
M$2 13 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.54,1.985 pfet_01v8_hvt
M$3 12 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=195000000000P PS=1330000U PD=1390000U
* device instance $4 r0 *1 2.08,1.985 pfet_01v8_hvt
M$4 4 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $5 r0 *1 2.62,1.985 pfet_01v8_hvt
M$5 14 8 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=205000000000P PS=1390000U PD=1410000U
* device instance $6 r0 *1 3.18,1.985 pfet_01v8_hvt
M$6 10 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=290000000000P PS=1410000U PD=2580000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.06,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 1.54,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=126750000000P
+ PS=980000U PD=1040000U
* device instance $10 r0 *1 2.08,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 2.62,0.56 nfet_01v8
M$11 4 8 3 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=133250000000P
+ PS=1040000U PD=1060000U
* device instance $12 r0 *1 3.18,0.56 nfet_01v8
M$12 3 9 4 15 nfet_01v8 L=150000U W=650000U AS=133250000000P AD=188500000000P
+ PS=1060000U PD=1880000U
.ENDS sky130_fd_sc_hd__o32a_1

* cell sky130_fd_sc_hd__a221o_2
* pin VGND
* pin B1
* pin A1
* pin X
* pin C1
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_2 1 3 4 5 8 9 10 13 14 15
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 C1
* net 9 B2
* net 10 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 13 10 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=420000000000P PS=2585000U PD=3840000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $8 r0 *1 2.25,0.56 nfet_01v8
M$8 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $10 r0 *1 3.195,0.56 nfet_01v8
M$10 5 2 1 15 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=273000000000P
+ PS=1885000U PD=2790000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $13 r0 *1 0.95,0.56 nfet_01v8
M$13 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $14 r0 *1 1.31,0.56 nfet_01v8
M$14 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_2

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

* cell sky130_fd_sc_hd__o21a_2
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_2 1 3 4 5 6 7 8 10
* net 1 VPB
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=397500000000P
+ AD=537500000000P PS=3795000U PD=3075000U
* device instance $3 r0 *1 1.845,1.985 pfet_01v8_hvt
M$3 2 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=400000000000P
+ AD=140000000000P PS=1800000U PD=1280000U
* device instance $4 r0 *1 2.275,1.985 pfet_01v8_hvt
M$4 11 4 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $5 r0 *1 2.745,1.985 pfet_01v8_hvt
M$5 7 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=265000000000P PS=1320000U PD=2530000U
* device instance $6 r0 *1 1.845,0.56 nfet_01v8
M$6 9 3 2 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $7 r0 *1 2.275,0.56 nfet_01v8
M$7 6 4 9 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=104000000000P
+ PS=930000U PD=970000U
* device instance $8 r0 *1 2.745,0.56 nfet_01v8
M$8 9 5 6 10 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=172250000000P
+ PS=970000U PD=1830000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 6 10 nfet_01v8 L=150000U W=1300000U AS=258375000000P AD=261625000000P
+ PS=2745000U PD=2755000U
.ENDS sky130_fd_sc_hd__o21a_2

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin SUM
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 2 6 7 8 10 11 13
* net 1 VGND
* net 2 SUM
* net 6 COUT
* net 7 B
* net 8 A
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=446600000000P PS=3830000U PD=3075000U
* device instance $3 r0 *1 1.845,2.165 pfet_01v8_hvt
M$3 3 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=291600000000P
+ AD=86400000000P PS=1765000U PD=910000U
* device instance $4 r0 *1 2.265,2.165 pfet_01v8_hvt
M$4 12 7 3 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=128000000000P PS=910000U PD=1040000U
* device instance $5 r0 *1 2.815,2.165 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=640000U AS=128000000000P
+ AD=227200000000P PS=1040000U PD=1350000U
* device instance $6 r0 *1 3.675,2.165 pfet_01v8_hvt
M$6 5 7 10 11 pfet_01v8_hvt L=150000U W=640000U AS=227200000000P
+ AD=92800000000P PS=1350000U PD=930000U
* device instance $7 r0 *1 4.115,2.165 pfet_01v8_hvt
M$7 5 8 10 11 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=92800000000P PS=1325000U PD=930000U
* device instance $8 r0 *1 4.59,1.985 pfet_01v8_hvt
M$8 6 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=304000000000P
+ AD=415000000000P PS=2635000U PD=3830000U
* device instance $10 r0 *1 3.755,0.445 nfet_01v8
M$10 9 7 5 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $11 r0 *1 4.115,0.445 nfet_01v8
M$11 1 8 9 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $12 r0 *1 4.59,0.56 nfet_01v8
M$12 6 5 1 13 nfet_01v8 L=150000U W=1300000U AS=197750000000P AD=269750000000P
+ PS=1935000U PD=2780000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=269750000000P
+ PS=2780000U PD=2780000U
* device instance $16 r0 *1 1.87,0.445 nfet_01v8
M$16 4 5 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 2.29,0.445 nfet_01v8
M$17 1 7 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.71,0.445 nfet_01v8
M$18 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_2

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

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 7 8 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 7 5 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 9 6 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 4 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=377000000000P
+ PS=4620000U PD=3760000U
* device instance $17 r0 *1 2.235,0.56 nfet_01v8
M$17 3 5 1 10 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=445250000000P
+ PS=3760000U PD=4620000U
* device instance $18 r0 *1 2.665,0.56 nfet_01v8
M$18 2 6 3 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21oi_4

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

* cell sky130_fd_sc_hd__o31ai_2
* pin VGND
* pin A1
* pin A2
* pin A3
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 A1
* net 4 A2
* net 5 A3
* net 6 Y
* net 7 B1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 10 5 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.55,1.985 pfet_01v8_hvt
M$3 9 7 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=330000000000P
+ AD=455000000000P PS=2660000U PD=3910000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 10 4 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 1 4 2 12 nfet_01v8 L=150000U W=1300000U AS=286000000000P AD=325000000000P
+ PS=2180000U PD=2300000U
* device instance $13 r0 *1 2.63,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=240500000000P AD=201500000000P
+ PS=2040000U PD=1920000U
* device instance $15 r0 *1 3.55,0.56 nfet_01v8
M$15 6 7 2 12 nfet_01v8 L=150000U W=1300000U AS=214500000000P AD=295750000000P
+ PS=1960000U PD=2860000U
.ENDS sky130_fd_sc_hd__o31ai_2

* cell sky130_fd_sc_hd__o311ai_2
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_2 1 4 5 6 7 8 9 11 13 14
* net 1 VGND
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 2.79,1.985 pfet_01v8_hvt
M$1 12 7 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.63,1.985 pfet_01v8_hvt
M$3 11 8 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=510000000000P PS=2880000U PD=3020000U
* device instance $5 r0 *1 4.95,1.985 pfet_01v8_hvt
M$5 11 9 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=340000000000P
+ AD=395000000000P PS=2680000U PD=3790000U
* device instance $7 r0 *1 0.59,1.985 pfet_01v8_hvt
M$7 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $9 r0 *1 1.43,1.985 pfet_01v8_hvt
M$9 12 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.97,0.56 nfet_01v8
M$11 3 9 4 14 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=256750000000P
+ PS=2780000U PD=2740000U
* device instance $13 r0 *1 0.61,0.56 nfet_01v8
M$13 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.45,0.56 nfet_01v8
M$15 1 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 2.29,0.56 nfet_01v8
M$17 1 7 2 14 nfet_01v8 L=150000U W=1300000U AS=318500000000P AD=318500000000P
+ PS=2280000U PD=2280000U
* device instance $19 r0 *1 3.57,0.56 nfet_01v8
M$19 3 8 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__o311ai_2

* cell sky130_fd_sc_hd__or3b_1
* pin VPB
* pin A
* pin B
* pin C_N
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_1 1 2 3 5 6 7 8 10
* net 1 VPB
* net 2 A
* net 3 B
* net 5 C_N
* net 6 X
* net 7 VPWR
* net 8 VGND
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 4 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.77,1.695 pfet_01v8_hvt
M$2 12 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=68250000000P
+ PS=630000U PD=745000U
* device instance $3 r0 *1 2.245,1.695 pfet_01v8_hvt
M$3 7 2 12 1 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=148250000000P
+ PS=745000U PD=1340000U
* device instance $4 r0 *1 2.735,1.985 pfet_01v8_hvt
M$4 6 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $5 r0 *1 0.47,1.695 pfet_01v8_hvt
M$5 4 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.41,0.475 nfet_01v8
M$6 8 4 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.475 nfet_01v8
M$7 9 3 8 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 2.25,0.475 nfet_01v8
M$8 9 2 8 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=56700000000P
+ PS=985000U PD=690000U
* device instance $9 r0 *1 2.735,0.56 nfet_01v8
M$9 6 9 8 10 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=178750000000P
+ PS=985000U PD=1850000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or3b_1

* cell sky130_fd_sc_hd__o22a_2
* pin VGND
* pin X
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22a_2 1 2 4 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 4 B1
* net 6 B2
* net 7 A2
* net 8 A1
* net 9 VPB
* net 10 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 2 3 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=525000000000P PS=3830000U PD=3050000U
* device instance $3 r0 *1 1.84,1.985 pfet_01v8_hvt
M$3 11 4 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=390000000000P
+ AD=105000000000P PS=1780000U PD=1210000U
* device instance $4 r0 *1 2.2,1.985 pfet_01v8_hvt
M$4 3 6 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=235000000000P PS=1210000U PD=1470000U
* device instance $5 r0 *1 2.82,1.985 pfet_01v8_hvt
M$5 12 7 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=235000000000P
+ AD=105000000000P PS=1470000U PD=1210000U
* device instance $6 r0 *1 3.18,1.985 pfet_01v8_hvt
M$6 10 8 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=280000000000P PS=1210000U PD=2560000U
* device instance $7 r0 *1 1.84,0.56 nfet_01v8
M$7 3 4 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.26,0.56 nfet_01v8
M$8 5 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $9 r0 *1 2.79,0.56 nfet_01v8
M$9 1 7 5 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 5 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $11 r0 *1 0.48,0.56 nfet_01v8
M$11 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__o22a_2

* cell sky130_fd_sc_hd__a2bb2oi_2
* pin VGND
* pin Y
* pin B1
* pin B2
* pin A1_N
* pin A2_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_2 1 3 5 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 5 B1
* net 6 B2
* net 7 A1_N
* net 8 A2_N
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.645,1.985 pfet_01v8_hvt
M$1 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 4.485,1.985 pfet_01v8_hvt
M$3 4 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.605,1.985 pfet_01v8_hvt
M$5 10 5 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $6 r0 *1 1.025,1.985 pfet_01v8_hvt
M$6 12 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 2.285,1.985 pfet_01v8_hvt
M$9 3 4 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 0.605,0.56 nfet_01v8
M$11 2 5 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $12 r0 *1 1.025,0.56 nfet_01v8
M$12 3 6 2 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $15 r0 *1 2.285,0.56 nfet_01v8
M$15 3 4 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=344500000000P
+ PS=1840000U PD=2360000U
* device instance $17 r0 *1 3.645,0.56 nfet_01v8
M$17 4 7 1 13 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=175500000000P
+ PS=2360000U PD=1840000U
* device instance $19 r0 *1 4.485,0.56 nfet_01v8
M$19 4 8 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__a2bb2oi_2

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

* cell sky130_fd_sc_hd__mux2_2
* pin VGND
* pin X
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_2 1 2 4 5 6 10 11 14
* net 1 VGND
* net 2 X
* net 4 A0
* net 5 A1
* net 6 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=312800000000P PS=3790000U PD=2685000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 12 9 10 11 pfet_01v8_hvt L=150000U W=640000U AS=177800000000P
+ AD=228800000000P PS=1415000U PD=1355000U
* device instance $4 r0 *1 2.32,2.165 pfet_01v8_hvt
M$4 3 5 12 11 pfet_01v8_hvt L=150000U W=640000U AS=228800000000P
+ AD=131200000000P PS=1355000U PD=1050000U
* device instance $5 r0 *1 2.88,2.165 pfet_01v8_hvt
M$5 13 4 3 11 pfet_01v8_hvt L=150000U W=640000U AS=131200000000P
+ AD=67200000000P PS=1050000U PD=850000U
* device instance $6 r0 *1 3.24,2.165 pfet_01v8_hvt
M$6 10 6 13 11 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=86400000000P PS=850000U PD=910000U
* device instance $7 r0 *1 3.66,2.165 pfet_01v8_hvt
M$7 9 6 10 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=172800000000P PS=910000U PD=1820000U
* device instance $8 r0 *1 1.365,0.445 nfet_01v8
M$8 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=68250000000P
+ PS=975000U PD=745000U
* device instance $9 r0 *1 1.84,0.445 nfet_01v8
M$9 3 4 7 14 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=173250000000P
+ PS=745000U PD=1245000U
* device instance $10 r0 *1 2.815,0.445 nfet_01v8
M$10 8 5 3 14 nfet_01v8 L=150000U W=420000U AS=173250000000P AD=57750000000P
+ PS=1245000U PD=695000U
* device instance $11 r0 *1 3.24,0.445 nfet_01v8
M$11 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=56700000000P
+ PS=695000U PD=690000U
* device instance $12 r0 *1 3.66,0.445 nfet_01v8
M$12 9 6 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=113400000000P
+ PS=690000U PD=1380000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 2 3 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=184750000000P
+ PS=2740000U PD=1895000U
.ENDS sky130_fd_sc_hd__mux2_2

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

* cell sky130_fd_sc_hd__mux4_4
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
.SUBCKT sky130_fd_sc_hd__mux4_4 1 3 8 9 14 15 16 17 18 19 24
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
* device instance $1 r0 *1 5.23,2.165 pfet_01v8_hvt
M$1 22 17 18 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=137750000000P PS=1800000U PD=1165000U
* device instance $2 r0 *1 5.905,2.275 pfet_01v8_hvt
M$2 7 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=137750000000P
+ AD=56700000000P PS=1165000U PD=690000U
* device instance $3 r0 *1 6.325,2.275 pfet_01v8_hvt
M$3 7 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=105350000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $4 r0 *1 6.83,2.165 pfet_01v8_hvt
M$4 23 8 18 19 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=105350000000P PS=1335000U PD=995000U
* device instance $5 r0 *1 7.315,1.985 pfet_01v8_hvt
M$5 9 6 18 19 pfet_01v8_hvt L=150000U W=4000000U AS=599000000000P
+ AD=780000000000P PS=5225000U PD=6560000U
* device instance $9 r0 *1 3.87,1.85 pfet_01v8_hvt
M$9 6 5 4 19 pfet_01v8_hvt L=150000U W=540000U AS=140400000000P AD=72900000000P
+ PS=1600000U PD=810000U
* device instance $10 r0 *1 4.29,1.85 pfet_01v8_hvt
M$10 7 16 6 19 pfet_01v8_hvt L=150000U W=540000U AS=72900000000P
+ AD=140400000000P PS=810000U PD=1600000U
* device instance $11 r0 *1 2.51,2.045 pfet_01v8_hvt
M$11 18 15 21 19 pfet_01v8_hvt L=150000U W=640000U AS=164500000000P
+ AD=86400000000P PS=1330000U PD=910000U
* device instance $12 r0 *1 2.93,2.045 pfet_01v8_hvt
M$12 5 16 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $13 r0 *1 0.47,2.165 pfet_01v8_hvt
M$13 18 14 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.165 pfet_01v8_hvt
M$14 20 3 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=97350000000P PS=910000U PD=970000U
* device instance $15 r0 *1 1.37,2.275 pfet_01v8_hvt
M$15 4 14 20 19 pfet_01v8_hvt L=150000U W=420000U AS=97350000000P
+ AD=56700000000P PS=970000U PD=690000U
* device instance $16 r0 *1 1.79,2.275 pfet_01v8_hvt
M$16 4 2 21 19 pfet_01v8_hvt L=150000U W=420000U AS=164500000000P
+ AD=56700000000P PS=1330000U PD=690000U
* device instance $17 r0 *1 5.785,0.415 nfet_01v8
M$17 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $18 r0 *1 6.335,0.415 nfet_01v8
M$18 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $19 r0 *1 5.25,0.445 nfet_01v8
M$19 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $20 r0 *1 6.81,0.445 nfet_01v8
M$20 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $21 r0 *1 7.315,0.56 nfet_01v8
M$21 9 6 1 24 nfet_01v8 L=150000U W=2600000U AS=396000000000P AD=507000000000P
+ PS=3845000U PD=4810000U
* device instance $25 r0 *1 1.365,0.415 nfet_01v8
M$25 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=72000000000P
+ PS=745000U PD=760000U
* device instance $26 r0 *1 1.915,0.415 nfet_01v8
M$26 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $29 r0 *1 2.395,0.445 nfet_01v8
M$29 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $30 r0 *1 2.935,0.445 nfet_01v8
M$30 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $31 r0 *1 3.885,0.445 nfet_01v8
M$31 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $32 r0 *1 4.31,0.445 nfet_01v8
M$32 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_4

* cell sky130_fd_sc_hd__mux2_4
* pin VGND
* pin S
* pin A0
* pin A1
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_4 1 3 4 6 7 10 11 14
* net 1 VGND
* net 3 S
* net 4 A0
* net 6 A1
* net 7 X
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.37,1.985 pfet_01v8_hvt
M$1 10 3 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 3.79,1.985 pfet_01v8_hvt
M$2 7 5 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 1.905,1.985 pfet_01v8_hvt
M$6 5 4 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $7 r0 *1 2.375,1.985 pfet_01v8_hvt
M$7 12 6 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=300000000000P PS=1320000U PD=2600000U
* device instance $8 r0 *1 0.47,1.985 pfet_01v8_hvt
M$8 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $9 r0 *1 0.945,1.985 pfet_01v8_hvt
M$9 12 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=280000000000P PS=1325000U PD=2560000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=108875000000P
+ PS=1820000U PD=985000U
* device instance $11 r0 *1 0.955,0.56 nfet_01v8
M$11 8 2 1 14 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=260000000000P
+ PS=985000U PD=1450000U
* device instance $12 r0 *1 1.905,0.56 nfet_01v8
M$12 5 4 8 14 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=104000000000P
+ PS=1450000U PD=970000U
* device instance $13 r0 *1 2.375,0.56 nfet_01v8
M$13 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=274625000000P
+ PS=970000U PD=1495000U
* device instance $14 r0 *1 3.37,0.56 nfet_01v8
M$14 1 3 9 14 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=87750000000P
+ PS=1495000U PD=920000U
* device instance $15 r0 *1 3.79,0.56 nfet_01v8
M$15 7 5 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2_4

* cell sky130_fd_sc_hd__o2bb2ai_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_1 1 2 3 4 5 6 8 10 11
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 VPWR
* net 8 Y
* net 10 VGND
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=275000000000P
+ AD=135000000000P PS=2550000U PD=1270000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=420000000000P PS=1270000U PD=1840000U
* device instance $3 r0 *1 1.895,1.985 pfet_01v8_hvt
M$3 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=420000000000P
+ AD=135000000000P PS=1840000U PD=1270000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 6 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=275000000000P PS=1270000U PD=2550000U
* device instance $6 r0 *1 1.895,0.56 nfet_01v8
M$6 9 7 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 2.735,0.56 nfet_01v8
M$8 9 5 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.485,0.56 nfet_01v8
M$9 13 2 10 11 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=68250000000P
+ PS=1850000U PD=860000U
* device instance $10 r0 *1 0.845,0.56 nfet_01v8
M$10 7 3 13 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=240500000000P
+ PS=860000U PD=2040000U
.ENDS sky130_fd_sc_hd__o2bb2ai_1

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 8 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=685000000000P PS=5160000U PD=6370000U
* device instance $13 r0 *1 0.5,0.56 nfet_01v8
M$13 1 5 4 10 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=364000000000P
+ PS=4660000U PD=3720000U
* device instance $16 r0 *1 1.79,0.56 nfet_01v8
M$16 4 2 1 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=377000000000P
+ PS=3720000U PD=3760000U
* device instance $21 r0 *1 3.98,0.56 nfet_01v8
M$21 6 3 4 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=458250000000P
+ PS=3720000U PD=4660000U
.ENDS sky130_fd_sc_hd__o21ai_4

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

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 3 4 5 6
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

* cell sky130_fd_sc_hd__a2111oi_1
* pin VGND
* pin Y
* pin A2
* pin D1
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 A2
* net 4 D1
* net 5 C1
* net 6 B1
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.01,1.985 pfet_01v8_hvt
M$1 12 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=755000000000P
+ AD=172500000000P PS=3510000U PD=1345000U
* device instance $2 r0 *1 1.505,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=185000000000P PS=1345000U PD=1370000U
* device instance $3 r0 *1 2.025,1.985 pfet_01v8_hvt
M$3 9 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=290000000000P PS=1370000U PD=1580000U
* device instance $4 r0 *1 2.755,1.985 pfet_01v8_hvt
M$4 10 7 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=137500000000P PS=1580000U PD=1275000U
* device instance $5 r0 *1 3.18,1.985 pfet_01v8_hvt
M$5 9 3 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=290000000000P PS=1275000U PD=2580000U
* device instance $6 r0 *1 0.97,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=481000000000P AD=125125000000P
+ PS=2780000U PD=1035000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=120250000000P
+ PS=1035000U PD=1020000U
* device instance $8 r0 *1 2.025,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=120250000000P AD=191750000000P
+ PS=1020000U PD=1240000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 8 7 2 14 nfet_01v8 L=150000U W=650000U AS=191750000000P AD=84500000000P
+ PS=1240000U PD=910000U
* device instance $10 r0 *1 3.175,0.56 nfet_01v8
M$10 1 3 8 14 nfet_01v8 L=150000U W=650000U AS=84500000000P AD=191750000000P
+ PS=910000U PD=1890000U
.ENDS sky130_fd_sc_hd__a2111oi_1

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

* cell sky130_fd_sc_hd__or4_4
* pin VGND
* pin D
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or4_4 1 2 4 5 6 7 8 9 13
* net 1 VGND
* net 2 D
* net 4 X
* net 5 C
* net 6 B
* net 7 A
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 2 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.025,1.985 pfet_01v8_hvt
M$2 12 5 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 1.445,1.985 pfet_01v8_hvt
M$3 11 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.865,1.985 pfet_01v8_hvt
M$4 8 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 2.395,1.985 pfet_01v8_hvt
M$5 4 3 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=675000000000P PS=5190000U PD=6350000U
* device instance $9 r0 *1 0.495,0.56 nfet_01v8
M$9 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $10 r0 *1 1.025,0.56 nfet_01v8
M$10 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $11 r0 *1 1.445,0.56 nfet_01v8
M$11 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $12 r0 *1 1.865,0.56 nfet_01v8
M$12 1 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $13 r0 *1 2.395,0.56 nfet_01v8
M$13 4 3 1 13 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
.ENDS sky130_fd_sc_hd__or4_4

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

* cell sky130_fd_sc_hd__a311oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_2 1 4 5 6 7 8 9 10 13 14
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 9 C1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.54,1.985 pfet_01v8_hvt
M$1 11 8 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=2790000U
* device instance $3 r0 *1 4.63,1.985 pfet_01v8_hvt
M$3 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=2790000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=285000000000P PS=2550000U PD=2570000U
* device instance $9 r0 *1 2.18,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=395000000000P PS=2560000U PD=3790000U
* device instance $11 r0 *1 2.67,0.56 nfet_01v8
M$11 3 7 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=185250000000P
+ PS=2740000U PD=1870000U
* device instance $13 r0 *1 3.54,0.56 nfet_01v8
M$13 1 8 4 14 nfet_01v8 L=150000U W=1300000U AS=185250000000P AD=256750000000P
+ PS=1870000U PD=2090000U
* device instance $15 r0 *1 4.63,0.56 nfet_01v8
M$15 1 9 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2090000U PD=2740000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $19 r0 *1 1.31,0.56 nfet_01v8
M$19 3 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a311oi_2

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

* cell sky130_fd_sc_hd__nor3b_4
* pin VGND
* pin A
* pin B
* pin Y
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_4 1 2 3 4 5 7 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 5 C_N
* net 7 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.11,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 4.79,1.985 pfet_01v8_hvt
M$5 4 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 7 5 6 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $10 r0 *1 0.91,1.985 pfet_01v8_hvt
M$10 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 0.49,0.56 nfet_01v8
M$14 1 5 6 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $15 r0 *1 0.91,0.56 nfet_01v8
M$15 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $19 r0 *1 3.11,0.56 nfet_01v8
M$19 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $23 r0 *1 4.79,0.56 nfet_01v8
M$23 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor3b_4

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

* cell sky130_fd_sc_hd__inv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $5 r0 *1 0.52,0.56 nfet_01v8
M$5 5 2 3 6 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__inv_4

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

* cell sky130_fd_sc_hd__a41oi_2
* pin VGND
* pin Y
* pin B1
* pin A1
* pin A2
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_2 1 2 6 7 8 9 10 12 13 14
* net 1 VGND
* net 2 Y
* net 6 B1
* net 7 A1
* net 8 A2
* net 9 A3
* net 10 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.08,1.985 pfet_01v8_hvt
M$1 2 6 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.92,1.985 pfet_01v8_hvt
M$3 12 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 12 8 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $7 r0 *1 3.62,1.985 pfet_01v8_hvt
M$7 12 9 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=520000000000P PS=3060000U PD=3040000U
* device instance $9 r0 *1 4.96,1.985 pfet_01v8_hvt
M$9 12 10 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.12,0.56 nfet_01v8
M$11 4 9 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 4.96,0.56 nfet_01v8
M$13 1 10 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 1.92,0.56 nfet_01v8
M$15 2 7 3 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 2.76,0.56 nfet_01v8
M$17 4 8 3 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $19 r0 *1 0.56,0.56 nfet_01v8
M$19 2 6 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__a41oi_2

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

* cell sky130_fd_sc_hd__a21boi_2
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_2 1 2 4 5 6 9 10 12
* net 1 VGND
* net 2 B1_N
* net 4 Y
* net 5 A2
* net 6 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 4 3 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.26,1.985 pfet_01v8_hvt
M$3 9 5 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=420000000000P PS=2550000U PD=3840000U
* device instance $4 r0 *1 2.68,1.985 pfet_01v8_hvt
M$4 11 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=280000000000P PS=2550000U PD=2560000U
* device instance $7 r0 *1 0.475,2.1 pfet_01v8_hvt
M$7 3 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P
+ AD=111300000000P PS=1370000U PD=1370000U
* device instance $8 r0 *1 0.68,0.445 nfet_01v8
M$8 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=183125000000P
+ PS=1440000U PD=1240000U
* device instance $9 r0 *1 1.42,0.56 nfet_01v8
M$9 4 3 1 12 nfet_01v8 L=150000U W=1300000U AS=270875000000P AD=195000000000P
+ PS=2160000U PD=1900000U
* device instance $11 r0 *1 2.32,0.56 nfet_01v8
M$11 8 5 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 2.68,0.56 nfet_01v8
M$12 4 6 8 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=91000000000P
+ PS=860000U PD=930000U
* device instance $13 r0 *1 3.11,0.56 nfet_01v8
M$13 7 6 4 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $14 r0 *1 3.54,0.56 nfet_01v8
M$14 1 5 7 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=185250000000P
+ PS=930000U PD=1870000U
.ENDS sky130_fd_sc_hd__a21boi_2

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

* cell sky130_fd_sc_hd__o311a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311a_1 1 2 5 6 7 8 9 11 12 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 11 4 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=312500000000P PS=2520000U PD=1625000U
* device instance $2 r0 *1 1.255,1.985 pfet_01v8_hvt
M$2 14 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=180000000000P PS=1625000U PD=1360000U
* device instance $3 r0 *1 1.765,1.985 pfet_01v8_hvt
M$3 13 6 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=210000000000P PS=1360000U PD=1420000U
* device instance $4 r0 *1 2.335,1.985 pfet_01v8_hvt
M$4 4 7 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=137500000000P PS=1420000U PD=1275000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 11 8 4 12 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=150000000000P PS=1275000U PD=1300000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 4 9 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=260000000000P PS=1300000U PD=2520000U
* device instance $7 r0 *1 0.48,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $8 r0 *1 1.255,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=117000000000P
+ PS=1275000U PD=1010000U
* device instance $9 r0 *1 1.765,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=136500000000P
+ PS=1010000U PD=1070000U
* device instance $10 r0 *1 2.335,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=118625000000P
+ PS=1070000U PD=1015000U
* device instance $11 r0 *1 2.85,0.56 nfet_01v8
M$11 10 8 3 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=68250000000P
+ PS=1015000U PD=860000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 4 9 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o311a_1

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

* cell sky130_fd_sc_hd__o31a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_1 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.65,1.985 pfet_01v8_hvt
M$1 9 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=360000000000P
+ AD=195000000000P PS=2720000U PD=1390000U
* device instance $2 r0 *1 1.19,1.985 pfet_01v8_hvt
M$2 12 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 11 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.09,1.985 pfet_01v8_hvt
M$4 4 7 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $5 r0 *1 2.665,1.985 pfet_01v8_hvt
M$5 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=345000000000P PS=1425000U PD=2690000U
* device instance $6 r0 *1 0.65,0.56 nfet_01v8
M$6 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=234000000000P AD=126750000000P
+ PS=2020000U PD=1040000U
* device instance $7 r0 *1 1.19,0.56 nfet_01v8
M$7 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.61,0.56 nfet_01v8
M$8 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.09,0.56 nfet_01v8
M$9 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.57,0.56 nfet_01v8
M$10 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_1

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

* cell sky130_fd_sc_hd__a221o_1
* pin VGND
* pin B1
* pin A1
* pin X
* pin C1
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_1 1 3 4 5 8 9 10 13 14 15
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 C1
* net 9 B2
* net 10 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 13 10 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $6 r0 *1 1.31,1.985 pfet_01v8_hvt
M$6 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 2.25,0.56 nfet_01v8
M$7 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.73,0.56 nfet_01v8
M$8 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 3.195,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $11 r0 *1 0.95,0.56 nfet_01v8
M$11 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 1.31,0.56 nfet_01v8
M$12 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_1

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

* cell sky130_fd_sc_hd__a221oi_1
* pin VGND
* pin Y
* pin B1
* pin A1
* pin C1
* pin B2
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 B1
* net 4 A1
* net 5 C1
* net 6 B2
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 13 4 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=152500000000P PS=2520000U PD=1305000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 11 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=305000000000P PS=1305000U PD=2610000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 12 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 13 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 12 3 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 2.25,0.56 nfet_01v8
M$6 9 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=99125000000P
+ PS=1820000U PD=955000U
* device instance $7 r0 *1 2.705,0.56 nfet_01v8
M$7 1 7 9 14 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=198250000000P
+ PS=955000U PD=1910000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $9 r0 *1 0.945,0.56 nfet_01v8
M$9 8 6 1 14 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=69875000000P
+ PS=975000U PD=865000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 2 3 8 14 nfet_01v8 L=150000U W=650000U AS=69875000000P AD=169000000000P
+ PS=865000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221oi_1

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

* cell sky130_fd_sc_hd__o211ai_2
* pin VGND
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_2 1 3 5 6 7 8 9 11 12
* net 1 VGND
* net 3 Y
* net 5 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.775,1.985 pfet_01v8_hvt
M$1 3 8 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.635,1.985 pfet_01v8_hvt
M$3 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.495,1.985 pfet_01v8_hvt
M$5 3 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.355,1.985 pfet_01v8_hvt
M$7 3 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.775,0.56 nfet_01v8
M$9 4 8 1 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $11 r0 *1 3.635,0.56 nfet_01v8
M$11 4 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
* device instance $13 r0 *1 0.495,0.56 nfet_01v8
M$13 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $15 r0 *1 1.355,0.56 nfet_01v8
M$15 4 7 2 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
.ENDS sky130_fd_sc_hd__o211ai_2

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
