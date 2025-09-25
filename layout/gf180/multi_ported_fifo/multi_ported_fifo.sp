
* cell multi_ported_fifo
* pin data_count[1]
* pin wr_en[0]
* pin wr_en[1]
* pin data_count[0]
* pin wr_ready[0]
* pin wr_ready[1]
* pin full
* pin data_count[2]
* pin almost_empty
* pin empty
* pin data_count[3]
* pin almost_full
* pin rd_en[1]
* pin data_count[4]
* pin rd_en[0]
* pin rd_valid[0]
* pin rd_valid[1]
* pin rd_data[10]
* pin rd_data[0]
* pin wr_data[0]
* pin wr_data[10]
* pin wr_data[32]
* pin wr_data[42]
* pin rd_data[42]
* pin rd_data[32]
* pin rd_data[8]
* pin rd_data[40]
* pin wr_data[11]
* pin wr_data[43]
* pin rd_data[11]
* pin rd_data[43]
* pin rd_data[12]
* pin wr_data[44]
* pin wr_data[12]
* pin rd_data[44]
* pin wr_data[13]
* pin wr_data[45]
* pin rd_data[45]
* pin rd_data[13]
* pin wr_data[14]
* pin wr_data[46]
* pin rd_data[14]
* pin wr_data[47]
* pin wr_data[15]
* pin rd_data[46]
* pin rd_data[15]
* pin wr_data[48]
* pin wr_data[16]
* pin rd_data[47]
* pin rd_data[16]
* pin wr_data[49]
* pin wr_data[17]
* pin rd_data[17]
* pin rd_data[48]
* pin rd_data[49]
* pin rd_data[9]
* pin rd_data[41]
* pin wr_data[18]
* pin wr_data[50]
* pin wr_data[41]
* pin wr_data[9]
* pin wr_data[40]
* pin wr_data[8]
* pin wr_data[56]
* pin rd_data[56]
* pin wr_data[24]
* pin rd_data[50]
* pin rd_data[7]
* pin rd_data[51]
* pin rd_data[39]
* pin rd_data[24]
* pin rd_data[18]
* pin wr_data[19]
* pin wr_data[51]
* pin wr_data[7]
* pin wr_data[39]
* pin clk
* pin rd_data[38]
* pin rd_data[19]
* pin wr_data[6]
* pin wr_data[38]
* pin rd_data[54]
* pin wr_data[1]
* pin wr_data[54]
* pin wr_data[33]
* pin wr_data[36]
* pin wr_data[4]
* pin rd_data[33]
* pin wr_data[22]
* pin rd_data[1]
* pin wr_data[37]
* pin rd_data[37]
* pin wr_data[5]
* pin rd_data[5]
* pin rd_data[3]
* pin wr_data[3]
* pin wr_data[35]
* pin rd_data[35]
* pin wr_data[53]
* pin rd_data[21]
* pin wr_data[21]
* pin wr_data[63]
* pin wr_data[31]
* pin rd_data[31]
* pin wr_data[55]
* pin wr_data[23]
* pin wr_data[62]
* pin wr_data[30]
* pin rd_data[29]
* pin rd_data[2]
* pin rd_data[30]
* pin wr_data[34]
* pin wr_data[2]
* pin wr_data[61]
* pin wr_data[60]
* pin wr_data[28]
* pin wr_data[29]
* pin wr_data[27]
* pin rd_data[55]
* pin rd_data[25]
* pin rd_data[4]
* pin rd_data[62]
* pin rd_data[61]
* pin rd_data[27]
* pin rd_data[36]
* pin rd_data[59]
* pin rd_data[6]
* pin rst_n
* pin rd_data[23]
* pin rd_data[28]
* pin rd_data[53]
* pin rd_data[63]
* pin wr_data[57]
* pin rd_data[34]
* pin rd_data[57]
* pin rd_data[60]
* pin wr_data[58]
* pin rd_data[58]
* pin rd_data[52]
* pin wr_data[20]
* pin rd_data[22]
* pin rd_data[20]
* pin wr_data[59]
* pin wr_data[52]
* pin rd_data[26]
* pin wr_data[26]
* pin wr_data[25]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT multi_ported_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
+ 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 551 587 657
+ 658 892 924 955 1187 1188 1189 1237 1238 1312 1437 1439 1466 1467 1536 1537
+ 1538 1577 1597 1598 1599 1706 1731 1761 1770 1807 1808 1852 1853 1864 1865
+ 1907 1910 1942 2033 2081 2187 2232 2233 2234 2259 2260 2289 2290 2291 2440
+ 2441 2482 2517 2597 2648 2649 2695 2711 2712 2713 2873 2874 2955 3016 3017
+ 3105 3106 3215 3216 3217 3507 3508 3526 3560 3561 3562 3655 3658 3661 3662
+ 3664 3665 3666 3667 3669 3670 3672 3673 3674 3675 3676 3677 3678 3679 3680
+ 3682 3684 3685 3686 3687 3688 3689 3690 3691 3692 3693 3694 3695
* net 1 data_count[1]
* net 2 wr_en[0]
* net 3 wr_en[1]
* net 4 data_count[0]
* net 5 wr_ready[0]
* net 6 wr_ready[1]
* net 7 full
* net 8 data_count[2]
* net 9 almost_empty
* net 10 empty
* net 11 data_count[3]
* net 12 almost_full
* net 13 rd_en[1]
* net 14 data_count[4]
* net 15 rd_en[0]
* net 16 rd_valid[0]
* net 17 rd_valid[1]
* net 18 rd_data[10]
* net 19 rd_data[0]
* net 20 wr_data[0]
* net 21 wr_data[10]
* net 22 wr_data[32]
* net 23 wr_data[42]
* net 24 rd_data[42]
* net 25 rd_data[32]
* net 26 rd_data[8]
* net 27 rd_data[40]
* net 28 wr_data[11]
* net 29 wr_data[43]
* net 30 rd_data[11]
* net 31 rd_data[43]
* net 32 rd_data[12]
* net 33 wr_data[44]
* net 34 wr_data[12]
* net 35 rd_data[44]
* net 36 wr_data[13]
* net 37 wr_data[45]
* net 38 rd_data[45]
* net 39 rd_data[13]
* net 40 wr_data[14]
* net 41 wr_data[46]
* net 42 rd_data[14]
* net 551 wr_data[47]
* net 587 wr_data[15]
* net 657 rd_data[46]
* net 658 rd_data[15]
* net 892 wr_data[48]
* net 924 wr_data[16]
* net 955 rd_data[47]
* net 1187 rd_data[16]
* net 1188 wr_data[49]
* net 1189 wr_data[17]
* net 1237 rd_data[17]
* net 1238 rd_data[48]
* net 1312 rd_data[49]
* net 1437 rd_data[9]
* net 1439 rd_data[41]
* net 1466 wr_data[18]
* net 1467 wr_data[50]
* net 1536 wr_data[41]
* net 1537 wr_data[9]
* net 1538 wr_data[40]
* net 1577 wr_data[8]
* net 1597 wr_data[56]
* net 1598 rd_data[56]
* net 1599 wr_data[24]
* net 1706 rd_data[50]
* net 1731 rd_data[7]
* net 1761 rd_data[51]
* net 1770 rd_data[39]
* net 1807 rd_data[24]
* net 1808 rd_data[18]
* net 1852 wr_data[19]
* net 1853 wr_data[51]
* net 1864 wr_data[7]
* net 1865 wr_data[39]
* net 1907 clk
* net 1910 rd_data[38]
* net 1942 rd_data[19]
* net 2033 wr_data[6]
* net 2081 wr_data[38]
* net 2187 rd_data[54]
* net 2232 wr_data[1]
* net 2233 wr_data[54]
* net 2234 wr_data[33]
* net 2259 wr_data[36]
* net 2260 wr_data[4]
* net 2289 rd_data[33]
* net 2290 wr_data[22]
* net 2291 rd_data[1]
* net 2440 wr_data[37]
* net 2441 rd_data[37]
* net 2482 wr_data[5]
* net 2517 rd_data[5]
* net 2597 rd_data[3]
* net 2648 wr_data[3]
* net 2649 wr_data[35]
* net 2695 rd_data[35]
* net 2711 wr_data[53]
* net 2712 rd_data[21]
* net 2713 wr_data[21]
* net 2873 wr_data[63]
* net 2874 wr_data[31]
* net 2955 rd_data[31]
* net 3016 wr_data[55]
* net 3017 wr_data[23]
* net 3105 wr_data[62]
* net 3106 wr_data[30]
* net 3215 rd_data[29]
* net 3216 rd_data[2]
* net 3217 rd_data[30]
* net 3507 wr_data[34]
* net 3508 wr_data[2]
* net 3526 wr_data[61]
* net 3560 wr_data[60]
* net 3561 wr_data[28]
* net 3562 wr_data[29]
* net 3655 wr_data[27]
* net 3658 rd_data[55]
* net 3661 rd_data[25]
* net 3662 rd_data[4]
* net 3664 rd_data[62]
* net 3665 rd_data[61]
* net 3666 rd_data[27]
* net 3667 rd_data[36]
* net 3669 rd_data[59]
* net 3670 rd_data[6]
* net 3672 rst_n
* net 3673 rd_data[23]
* net 3674 rd_data[28]
* net 3675 rd_data[53]
* net 3676 rd_data[63]
* net 3677 wr_data[57]
* net 3678 rd_data[34]
* net 3679 rd_data[57]
* net 3680 rd_data[60]
* net 3682 wr_data[58]
* net 3684 rd_data[58]
* net 3685 rd_data[52]
* net 3686 wr_data[20]
* net 3687 rd_data[22]
* net 3688 rd_data[20]
* net 3689 wr_data[59]
* net 3690 wr_data[52]
* net 3691 rd_data[26]
* net 3692 wr_data[26]
* net 3693 wr_data[25]
* net 3694 NWELL
* net 3695 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 123.76,5.04
X$3 78 3694 3695 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7 r0 *1 132.16,5.04
X$7 2 3694 3695 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 140.56,5.04
X$11 3 3694 3695 113 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 r0 *1 142.8,15.12
X$14 138 3694 3695 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 m0 *1 140,15.12
X$19 112 3694 3695 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 148.96,5.04
X$23 80 3694 3695 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 m0 *1 148.4,15.12
X$26 79 3694 3695 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30 r0 *1 157.36,5.04
X$30 82 3694 3695 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 r0 *1 165.76,5.04
X$35 83 3694 3695 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 m0 *1 166.88,15.12
X$39 116 3694 3695 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 175.28,15.12
X$43 117 3694 3695 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 r0 *1 174.16,5.04
X$47 84 3694 3695 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 r0 *1 190.96,5.04
X$51 13 3694 3695 56 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 r0 *1 182.56,5.04
X$55 72 3694 3695 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58 r0 *1 202.16,5.04
X$58 3695 3694 15 57 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $62 m0 *1 208.88,15.12
X$62 118 3694 3695 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $66 r0 *1 211.68,5.04
X$66 85 3694 3695 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $70 r0 *1 220.08,5.04
X$70 86 3694 3695 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $74 r0 *1 228.48,5.04
X$74 58 3694 3695 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $79 r0 *1 245.28,5.04
X$79 3695 188 20 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $82 m0 *1 244.72,25.2
X$82 3695 159 21 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $86 r0 *1 247.52,15.12
X$86 3695 160 22 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $90 r0 *1 257.6,5.04
X$90 3695 77 23 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $94 r0 *1 239.12,15.12
X$94 143 3694 3695 24 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $101 r0 *1 269.92,5.04
X$101 90 3694 3695 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $104 r0 *1 282.24,5.04
X$104 91 3694 3695 26 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $108 r0 *1 290.64,5.04
X$108 92 3694 3695 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $112 r0 *1 313.6,5.04
X$112 3695 76 28 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $117 r0 *1 325.92,5.04
X$117 3695 75 29 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $121 r0 *1 355.04,5.04
X$121 62 3694 3695 30 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $125 r0 *1 366.8,5.04
X$125 97 3694 3695 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $128 r0 *1 381.92,15.12
X$128 125 3694 3695 32 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $132 m0 *1 387.52,15.12
X$132 3695 150 33 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $136 r0 *1 387.52,5.04
X$136 3695 71 34 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $141 r0 *1 421.12,5.04
X$141 103 3694 3695 35 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $144 r0 *1 464.24,5.04
X$144 3695 54 36 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $149 r0 *1 451.92,5.04
X$149 3695 70 37 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $152 m0 *1 467.6,25.2
X$152 177 3694 3695 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $156 r0 *1 484.96,5.04
X$156 52 3694 3695 39 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $161 r0 *1 528.64,5.04
X$161 3695 66 40 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $165 r0 *1 540.96,5.04
X$165 3695 65 41 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $169 r0 *1 553.28,5.04
X$169 107 3694 3695 42 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $172 m0 *1 248.08,15.12
X$172 77 3694 3695 43 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $175 m0 *1 224,55.44
X$175 3695 3694 282 227 201 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $177 r0 *1 266.56,35.28
X$177 43 3694 3695 230 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $179 r0 *1 253.12,25.2
X$179 3695 3694 198 166 147 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $182 r0 *1 233.52,25.2
X$182 3695 3694 197 219 96 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $184 r0 *1 210.56,45.36
X$184 3695 3694 306 226 168 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $186 r0 *1 210.56,25.2
X$186 3695 3694 187 218 45 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $188 r0 *1 236.88,5.04
X$188 3695 3694 109 89 44 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $200 r0 *1 558.88,196.56
X$200 3695 3694 1146 1147 44 1149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $202 r0 *1 514.64,5.04
X$202 3695 3694 104 105 44 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $204 r0 *1 301.84,257.04
X$204 3695 1215 44 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $207 r0 *1 557.2,146.16
X$207 3695 3694 887 888 44 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $209 m0 *1 356.16,25.2
X$209 3695 3694 169 170 44 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $211 m0 *1 435.68,15.12
X$211 3695 3694 131 108 44 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $213 m0 *1 255.92,126
X$213 3695 3694 738 766 44 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $215 r0 *1 558.32,267.12
X$215 3695 3694 1558 1564 44 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $217 m0 *1 553.28,95.76
X$217 3695 3694 552 550 44 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $220 m0 *1 289.52,15.12
X$220 3695 3694 136 110 44 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $236 m0 *1 303.52,216.72
X$236 3695 1160 45 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $238 r0 *1 338.24,5.04
X$238 3695 3694 59 60 45 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $241 r0 *1 589.12,105.84
X$241 3695 3694 661 655 45 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $243 m0 *1 590.8,156.24
X$243 3695 3694 895 921 45 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $245 r0 *1 216.16,115.92
X$245 3695 3694 713 737 45 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $248 r0 *1 412.72,5.04
X$248 3695 3694 101 102 45 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $250 r0 *1 491.12,15.12
X$250 3695 3694 128 153 45 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $252 r0 *1 596.96,216.72
X$252 3695 3694 1186 1234 45 1149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $254 r0 *1 586.32,246.96
X$254 3695 3694 1462 1463 45 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $257 m0 *1 532.56,25.2
X$257 3695 3694 182 183 45 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $282 m0 *1 175.28,45.36
X$282 277 3695 3694 191 46 278 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $284 m0 *1 180.32,95.76
X$284 525 3695 3694 500 46 3707 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $287 r0 *1 189.84,15.12
X$287 3695 99 118 87 46 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $289 r0 *1 612.64,216.72
X$289 3695 3694 1235 1272 46 1236 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $291 r0 *1 241.36,105.84
X$291 3695 607 46 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $293 r0 *1 346.64,5.04
X$293 3695 3694 61 74 46 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $295 r0 *1 607.6,115.92
X$295 3695 3694 656 732 46 698 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $297 r0 *1 379.12,5.04
X$297 3695 3694 73 98 46 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $299 r0 *1 476.56,5.04
X$299 3695 3694 69 51 46 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $301 m0 *1 217.28,15.12
X$301 3695 3694 134 119 46 86 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $304 m0 *1 231.84,25.2
X$304 3695 3694 88 164 46 58 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $306 r0 *1 535.92,15.12
X$306 3695 3694 106 155 46 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $309 r0 *1 607.6,186.48
X$309 3695 3694 1091 1086 46 1119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $326 r0 *1 400.96,5.04
X$326 3695 3694 47 63 49 48 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $328 m0 *1 402.08,15.12
X$328 3695 3694 133 47 96 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $330 r0 *1 390.32,15.12
X$330 3695 48 95 133 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $332 r0 *1 397.6,45.36
X$332 3695 3694 295 209 288 48 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $335 r0 *1 406,45.36
X$335 3695 3694 296 209 287 48 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $340 m0 *1 609.28,166.32
X$340 3695 3694 984 922 49 1018 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $342 r0 *1 613.76,226.8
X$342 3695 3694 1352 1184 49 1311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $345 m0 *1 334.32,216.72
X$345 3695 1214 49 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $348 m0 *1 320.88,15.12
X$348 3695 3694 111 93 49 124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $351 r0 *1 241.92,25.2
X$351 3695 3694 219 144 49 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $353 m0 *1 234.64,105.84
X$353 3695 3694 566 228 49 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $356 r0 *1 607.6,136.08
X$356 3695 3694 791 617 49 789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $359 r0 *1 500.64,5.04
X$359 3695 3694 64 68 49 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $361 r0 *1 609.28,257.04
X$361 3695 3694 1424 1511 49 1465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $363 m0 *1 554.4,35.28
X$363 3695 3694 157 154 49 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $380 r0 *1 259.84,15.12
X$380 3695 3694 89 144 50 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $383 m0 *1 561.12,216.72
X$383 3695 3694 1147 1184 50 1183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $385 r0 *1 304.08,236.88
X$385 3695 1132 50 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $389 r0 *1 559.44,156.24
X$389 3695 3694 888 922 50 889 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $392 m0 *1 359.52,35.28
X$392 3695 3694 170 63 50 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $394 r0 *1 437.36,5.04
X$394 3695 3694 108 68 50 126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $396 r0 *1 519.12,15.12
X$396 3695 3694 105 154 50 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $398 r0 *1 566.72,267.12
X$398 3695 3694 1564 1511 50 1627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $400 r0 *1 255.36,126
X$400 3695 3694 766 228 50 746 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $402 m0 *1 555.52,105.84
X$402 3695 3694 550 617 50 583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $404 m0 *1 297.92,15.12
X$404 3695 3694 110 93 50 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $420 m0 *1 456.4,75.6
X$420 3695 3694 51 431 391 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $427 m0 *1 451.92,15.12
X$427 3695 99 52 95 69 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $432 r0 *1 552.16,15.12
X$432 3695 3694 156 157 96 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $436 m0 *1 552.16,45.36
X$436 3695 3694 305 304 201 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $438 m0 *1 511.84,25.2
X$438 3695 3694 186 181 147 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $441 r0 *1 524.16,5.04
X$441 65 3694 3695 53 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $443 m0 *1 533.68,45.36
X$443 3695 3694 302 276 168 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $446 m0 *1 524.72,45.36
X$446 53 3694 3695 245 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $455 m0 *1 447.44,15.12
X$455 54 3694 3695 68 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $460 m0 *1 141.12,25.2
X$460 3695 216 78 3694 138 55 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $463 m0 *1 140.56,35.28
X$463 3694 55 137 3695 190 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $465 m0 *1 196,15.12
X$465 3695 3694 56 254 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $469 m0 *1 180.88,146.16
X$469 3695 3694 57 837 867 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $471 m0 *1 185.92,146.16
X$471 3695 3694 57 838 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $473 m0 *1 185.92,136.08
X$473 3695 57 793 311 454 3694 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $475 r0 *1 183.12,136.08
X$475 3695 803 311 454 57 802 3694 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $478 m0 *1 189.28,146.16
X$478 3695 823 712 906 57 3694 868 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $480 r0 *1 188.72,126
X$480 3695 765 311 454 57 744 3694 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $488 m0 *1 229.04,15.12
X$488 3695 99 58 87 88 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $494 r0 *1 334.32,15.12
X$494 3695 135 59 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $499 m0 *1 334.88,25.2
X$499 3695 3694 60 93 148 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $503 m0 *1 347.2,15.12
X$503 3695 99 62 95 61 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $511 m0 *1 385.84,35.28
X$511 63 3694 3695 256 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $514 m0 *1 389.76,25.2
X$514 71 3694 3695 63 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $519 m0 *1 422.24,25.2
X$519 3695 3694 102 63 148 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $521 m0 *1 400.96,35.28
X$521 3695 3694 220 63 202 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $524 m0 *1 377.44,35.28
X$524 3695 3694 172 63 145 207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $527 r0 *1 414.96,25.2
X$527 3695 3694 174 63 205 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $533 m0 *1 476,25.2
X$533 3695 3694 127 64 96 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $542 m0 *1 527.52,15.12
X$542 66 3694 3695 154 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $547 r0 *1 469.84,15.12
X$547 3695 67 95 130 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $549 r0 *1 477.12,55.44
X$549 3695 3694 374 178 354 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $552 m0 *1 477.12,55.44
X$552 3695 3694 352 178 287 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $557 r0 *1 440.72,35.28
X$557 68 3694 3695 273 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $559 r0 *1 474.32,25.2
X$559 3695 3694 217 68 202 178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $561 r0 *1 453.6,25.2
X$561 3695 3694 152 68 145 176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $563 r0 *1 477.12,35.28
X$563 3695 3694 255 68 205 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $566 m0 *1 491.68,25.2
X$566 3695 3694 153 68 148 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $584 r0 *1 446.88,5.04
X$584 70 3694 3695 151 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $593 r0 *1 190.96,55.44
X$593 333 3695 3694 281 72 3711 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $595 m0 *1 183.68,15.12
X$595 142 3695 3694 117 72 3706 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $597 m0 *1 178.64,55.44
X$597 3694 72 3695 260 332 262 311 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $600 m0 *1 189.84,25.2
X$600 3695 3694 72 140 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $602 m0 *1 174.16,65.52
X$602 3695 99 72 87 365 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $611 m0 *1 368.48,15.12
X$611 3695 99 125 95 73 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $617 r0 *1 331.52,65.52
X$617 3695 3694 74 420 391 390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $621 r0 *1 328.72,15.12
X$621 75 3694 3695 94 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $626 r0 *1 309.12,5.04
X$626 76 3694 3695 93 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $635 m0 *1 176.96,85.68
X$635 138 3694 82 499 3695 78 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $637 r0 *1 171.36,35.28
X$637 3694 224 3695 251 82 78 225 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $639 m0 *1 172.48,35.28
X$639 3695 3694 78 192 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $641 r0 *1 120.4,75.6
X$641 3695 99 78 355 428 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $644 m0 *1 138.32,95.76
X$644 3694 78 561 3695 497 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $647 m0 *1 128.8,95.76
X$647 78 3695 523 3694 518 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $650 r0 *1 160.16,35.28
X$650 3695 78 3694 223 250 224 280 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $652 r0 *1 151.2,15.12
X$652 3694 78 138 3695 81 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $657 r0 *1 174.72,75.6
X$657 3695 82 138 78 3694 311 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $668 m0 *1 156.8,15.12
X$668 81 114 115 80 79 3694 3695 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $670 r0 *1 139.44,15.12
X$670 3695 3694 137 79 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $680 m0 *1 156.8,25.2
X$680 3695 3694 141 139 81 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $685 m0 *1 163.52,25.2
X$685 3695 3694 83 81 250 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $689 r0 *1 162.4,55.44
X$689 330 3695 3694 82 281 3710 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $691 m0 *1 159.04,75.6
X$691 3695 99 82 87 406 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $694 m0 *1 180.32,75.6
X$694 138 3694 82 454 3695 194 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $698 r0 *1 168,15.12
X$698 3694 82 142 3695 114 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $701 r0 *1 173.6,15.12
X$701 3695 141 3718 82 117 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $704 m0 *1 158.48,45.36
X$704 3695 3694 82 280 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $708 m0 *1 171.92,25.2
X$708 3695 141 3694 185 142 82 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $718 m0 *1 179.2,35.28
X$718 3694 192 3695 195 224 84 196 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $723 m0 *1 202.16,85.68
X$723 3695 99 85 87 500 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $729 r0 *1 212.8,15.12
X$729 3695 99 86 87 134 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $734 m0 *1 202.72,65.52
X$734 3695 3694 87 3699 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $736 r0 *1 202.72,65.52
X$736 3695 347 87 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $742 m0 *1 217.84,105.84
X$742 3695 606 87 623 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $748 r0 *1 223.44,85.68
X$748 3695 465 87 464 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $750 m0 *1 211.12,35.28
X$750 3695 163 87 187 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $753 r0 *1 193.76,115.92
X$753 3695 99 675 87 674 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $755 m0 *1 177.52,126
X$755 3695 99 712 87 711 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $758 r0 *1 196.56,95.76
X$758 3695 99 565 87 622 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $760 m0 *1 253.12,15.12
X$760 3695 120 87 109 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $764 m0 *1 234.08,35.28
X$764 3695 165 87 197 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $767 m0 *1 244.16,45.36
X$767 3695 284 87 266 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $769 m0 *1 133.84,126
X$769 3695 99 735 87 734 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $772 r0 *1 153.44,115.92
X$772 3695 99 636 87 673 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $775 m0 *1 251.44,35.28
X$775 3695 199 87 198 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $778 r0 *1 156.24,95.76
X$778 3695 99 138 87 592 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $781 m0 *1 219.52,45.36
X$781 3695 265 87 307 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $783 m0 *1 201.6,45.36
X$783 3695 264 87 306 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $808 m0 *1 257.04,146.16
X$808 3695 90 500 3694 859 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $811 r0 *1 244.72,136.08
X$811 3695 99 90 121 805 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $818 r0 *1 281.12,246.96
X$818 3695 99 91 1004 1414 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $821 m0 *1 274.4,257.04
X$821 3695 3694 1414 1482 1440 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $824 r0 *1 268.8,267.12
X$824 3695 99 92 1004 1575 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $827 m0 *1 266.56,267.12
X$827 3695 3694 1576 92 500 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $835 m0 *1 298.48,35.28
X$835 93 3694 3695 257 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $838 m0 *1 334.32,35.28
X$838 3695 3694 204 93 205 234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $841 r0 *1 322,25.2
X$841 3695 3694 222 93 202 167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $844 m0 *1 295.68,25.2
X$844 3695 3694 189 93 145 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $853 m0 *1 287.28,25.2
X$853 3695 3694 146 189 147 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $855 r0 *1 309.12,35.28
X$855 94 3694 3695 286 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $857 m0 *1 312.48,15.12
X$857 3695 3694 123 111 96 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $860 r0 *1 333.2,25.2
X$860 3695 3694 203 204 168 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $865 r0 *1 313.6,25.2
X$865 3695 3694 200 222 201 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $876 r0 *1 460.88,85.68
X$876 3695 515 95 513 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $878 r0 *1 400.4,75.6
X$878 3695 511 95 472 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $884 r0 *1 324.8,35.28
X$884 3695 234 95 203 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $887 r0 *1 460.32,35.28
X$887 3695 243 95 242 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $889 m0 *1 427.28,35.28
X$889 3695 241 95 238 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $891 m0 *1 446.88,25.2
X$891 3695 176 95 158 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $895 r0 *1 351.68,55.44
X$895 3695 344 95 343 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $898 r0 *1 352.8,45.36
X$898 3695 320 95 292 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $900 r0 *1 409.36,15.12
X$900 3695 175 95 132 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $903 r0 *1 430.08,15.12
X$903 3695 126 95 131 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $906 r0 *1 349.44,25.2
X$906 3695 206 95 169 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $910 r0 *1 344.4,75.6
X$910 3695 448 95 493 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $912 m0 *1 426.16,65.52
X$912 3695 373 95 348 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $915 r0 *1 370.16,25.2
X$915 3695 207 95 171 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $917 m0 *1 373.52,45.36
X$917 3695 294 95 235 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $919 r0 *1 443.52,45.36
X$919 3695 321 95 274 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $922 m0 *1 329.28,15.12
X$922 3695 149 95 135 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $925 r0 *1 389.76,25.2
X$925 3695 209 95 208 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $928 m0 *1 414.4,105.84
X$928 3695 545 95 577 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $930 r0 *1 411.04,35.28
X$930 3695 211 95 173 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $932 m0 *1 400.96,45.36
X$932 3695 347 95 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $938 m0 *1 409.36,65.52
X$938 3695 422 95 409 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $940 m0 *1 397.6,45.36
X$940 3695 3694 95 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $963 r0 *1 607.6,166.32
X$963 3695 3694 983 984 96 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $966 r0 *1 357.28,226.8
X$966 3695 1213 96 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $968 r0 *1 229.6,95.76
X$968 3695 3694 623 566 96 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $971 r0 *1 605.36,126
X$971 3695 3694 790 791 96 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $975 m0 *1 612.08,236.88
X$975 3695 3694 1351 1352 96 1149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $977 r0 *1 607.6,246.96
X$977 3695 3694 1471 1424 96 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $999 m0 *1 366.24,105.84
X$999 3695 97 541 3694 630 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1001 r0 *1 351.68,95.76
X$1001 3695 99 97 575 573 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1004 m0 *1 380.24,75.6
X$1004 3695 3694 98 421 391 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1014 r0 *1 541.52,640.08
X$1014 3695 3671 99 3694 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $1016 m0 *1 378.56,277.2
X$1016 3695 99 1560 1305 1605 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1018 r0 *1 502.32,468.72
X$1018 3695 99 2834 2472 2860 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1020 r0 *1 7.28,287.28
X$1020 3695 99 1690 355 1676 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1024 m0 *1 236.88,458.64
X$1024 3695 99 2777 2221 2797 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1026 m0 *1 2.24,529.2
X$1026 3695 99 3156 2525 3178 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1028 r0 *1 2.24,539.28
X$1028 3695 99 3247 2525 3239 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1030 m0 *1 521.36,559.44
X$1030 3695 99 3376 3131 3350 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1033 m0 *1 215.04,630
X$1033 3695 99 3648 2991 3647 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1036 r0 *1 142.8,45.36
X$1036 3695 99 117 355 323 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1038 m0 *1 236.32,630
X$1038 3695 99 3650 2991 3649 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1041 r0 *1 2.24,428.4
X$1041 3695 99 2599 1968 2598 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1044 m0 *1 507.92,156.24
X$1044 3695 99 919 616 898 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1047 m0 *1 478.8,569.52
X$1047 3695 99 3427 3131 3429 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1049 r0 *1 143.36,388.08
X$1049 3695 99 2318 1787 2320 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1051 m0 *1 604.24,448.56
X$1051 3695 99 2682 2472 2681 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1054 m0 *1 606.48,115.92
X$1054 3695 99 698 616 656 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1056 r0 *1 2.24,257.04
X$1056 3695 99 1438 355 1470 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1059 r0 *1 333.76,367.92
X$1059 3695 99 2172 2221 2171 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1061 r0 *1 369.6,619.92
X$1061 3695 99 3631 3229 3630 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1064 m0 *1 275.52,609.84
X$1064 3695 99 3602 2883 3601 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1067 m0 *1 506.24,519.12
X$1067 3695 99 3134 2472 3133 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1070 r0 *1 18.48,529.2
X$1070 3695 99 3218 2525 3189 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1073 m0 *1 2.24,398.16
X$1073 3695 99 2365 1968 2392 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1077 r0 *1 338.8,569.52
X$1077 3695 99 3422 3229 3421 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1085 m0 *1 609.84,327.6
X$1085 3695 99 1941 1054 1945 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1088 m0 *1 380.8,640.08
X$1088 3695 99 3654 3229 3653 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1095 r0 *1 124.88,267.12
X$1095 3695 99 1469 1165 1567 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1097 r0 *1 377.44,357.84
X$1097 3695 99 2129 1991 2128 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1100 r0 *1 373.52,630
X$1100 3695 99 3657 3229 3651 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1102 r0 *1 246.96,609.84
X$1102 3695 99 3609 2991 3642 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1105 m0 *1 514.64,307.44
X$1105 3695 99 1763 1054 1812 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1108 r0 *1 388.64,95.76
X$1108 3695 99 103 575 576 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1111 m0 *1 431.76,619.92
X$1111 3695 99 3633 3229 3643 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1113 m0 *1 611.52,216.72
X$1113 3695 99 1236 616 1235 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1118 r0 *1 501.76,367.92
X$1118 3695 99 2146 1996 2182 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1122 m0 *1 129.92,448.56
X$1122 3695 99 2697 1916 2689 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1124 m0 *1 532,15.12
X$1124 3695 99 107 180 106 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1126 m0 *1 500.08,206.64
X$1126 3695 99 1178 1054 1194 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1128 m0 *1 500.08,297.36
X$1128 3695 99 1704 1054 1668 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1130 r0 *1 254.8,579.6
X$1130 3695 99 3418 2883 3434 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1132 m0 *1 500.08,226.8
X$1132 3695 99 1265 1054 1264 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1134 m0 *1 246.4,307.44
X$1134 3695 99 1786 1787 1861 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1136 r0 *1 594.72,307.44
X$1136 3695 99 1804 1054 1851 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1139 m0 *1 505.12,105.84
X$1139 3695 99 652 180 624 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1141 r0 *1 101.92,126
X$1141 3695 99 743 355 742 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1143 m0 *1 152.32,287.28
X$1143 3695 99 1656 1165 1685 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1145 r0 *1 2.24,478.8
X$1145 3695 99 2875 1968 2913 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1147 m0 *1 412.16,559.44
X$1147 3695 99 3378 3131 3304 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1149 m0 *1 604.8,388.08
X$1149 3695 99 2288 1996 2344 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1152 r0 *1 451.92,95.76
X$1152 3695 99 177 180 581 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1154 m0 *1 98,95.76
X$1154 3695 99 521 355 589 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1156 m0 *1 90.72,105.84
X$1156 3695 99 600 355 659 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1158 m0 *1 610.96,307.44
X$1158 3695 99 1806 1054 1805 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1160 r0 *1 245.84,85.68
X$1160 3695 99 143 121 502 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1162 m0 *1 282.8,378
X$1162 3695 99 2222 2221 2307 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1165 m0 *1 605.92,196.56
X$1165 3695 99 1119 616 1091 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1167 r0 *1 272.72,569.52
X$1167 3695 99 3419 2883 3474 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1170 r0 *1 197.68,529.2
X$1170 3695 99 3197 2991 3196 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1172 r0 *1 222.88,559.44
X$1172 3695 99 3368 2991 3367 3694 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1309 m0 *1 413.84,25.2
X$1309 3695 3694 173 174 168 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1315 m0 *1 374.64,25.2
X$1315 3695 3694 171 172 147 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1318 r0 *1 366.8,35.28
X$1318 100 3694 3695 259 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1320 m0 *1 394.24,25.2
X$1320 150 3694 3695 100 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1324 m0 *1 391.44,35.28
X$1324 3695 3694 208 220 201 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1331 m0 *1 414.4,15.12
X$1331 3695 132 101 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $1338 m0 *1 386.96,95.76
X$1338 3695 103 541 3694 613 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1344 m0 *1 509.6,15.12
X$1344 3695 129 180 104 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1371 r0 *1 136.64,25.2
X$1371 3694 137 260 3695 112 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1374 m0 *1 150.08,25.2
X$1374 3694 113 137 3695 162 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1381 r0 *1 156.24,15.12
X$1381 3695 137 115 140 139 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1384 m0 *1 166.32,35.28
X$1384 192 3694 191 223 3695 116 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1389 r0 *1 186.48,45.36
X$1389 3695 3694 117 281 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1391 r0 *1 188.72,25.2
X$1391 196 3695 3694 117 140 3708 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1405 r0 *1 228.48,75.6
X$1405 3695 3694 119 457 391 433 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1411 m0 *1 262.64,75.6
X$1411 3695 3694 415 416 419 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1414 r0 *1 262.08,75.6
X$1414 3695 3694 455 416 459 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1418 m0 *1 272.72,15.12
X$1418 3695 122 121 136 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1420 m0 *1 313.6,35.28
X$1420 3695 167 121 200 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1422 r0 *1 283.36,15.12
X$1422 3695 161 121 146 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1425 r0 *1 283.36,75.6
X$1425 3695 388 121 436 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1428 r0 *1 283.36,45.36
X$1428 3695 270 121 285 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1431 r0 *1 306.88,45.36
X$1431 3695 233 121 308 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1434 m0 *1 291.2,65.52
X$1434 3695 338 121 384 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1436 m0 *1 274.96,75.6
X$1436 3695 416 121 387 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1438 r0 *1 231.28,115.92
X$1438 3695 678 121 676 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1440 r0 *1 208.88,136.08
X$1440 3695 804 121 824 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1442 m0 *1 268.24,35.28
X$1442 3695 267 121 231 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1445 r0 *1 213.92,126
X$1445 3695 745 121 714 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1447 m0 *1 239.12,126
X$1447 3695 746 121 738 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1449 m0 *1 266.56,55.44
X$1449 3695 315 121 359 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1451 m0 *1 278.88,115.92
X$1451 3695 680 121 681 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1453 r0 *1 301.28,115.92
X$1453 3695 679 121 715 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1455 r0 *1 313.6,105.84
X$1455 3695 571 121 610 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1457 m0 *1 294.56,95.76
X$1457 3695 537 121 536 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1459 r0 *1 260.96,95.76
X$1459 3695 532 121 533 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1462 r0 *1 304.08,136.08
X$1462 3695 749 121 807 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1465 m0 *1 284.48,136.08
X$1465 3695 778 121 806 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1467 r0 *1 283.36,95.76
X$1467 3695 506 121 535 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1469 m0 *1 285.04,156.24
X$1469 3695 872 121 912 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1471 m0 *1 277.2,85.68
X$1471 3695 347 121 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1475 r0 *1 311.92,15.12
X$1475 3695 124 121 123 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1478 r0 *1 277.2,85.68
X$1478 3695 3694 121 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $1504 m0 *1 306.88,75.6
X$1504 3695 3694 418 388 459 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1509 r0 *1 306.32,65.52
X$1509 3695 3694 438 388 419 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1516 m0 *1 324.24,45.36
X$1516 3695 3694 290 167 287 124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1518 r0 *1 324.24,45.36
X$1518 3695 3694 327 167 288 124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1527 m0 *1 426.72,75.6
X$1527 3695 3694 423 422 426 126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1532 r0 *1 425.04,75.6
X$1532 3695 3694 473 422 419 126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1539 m0 *1 475.44,15.12
X$1539 3695 130 127 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $1541 m0 *1 489.44,15.12
X$1541 3695 179 180 128 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1545 r0 *1 511.28,65.52
X$1545 3695 3694 430 400 426 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1548 r0 *1 519.68,75.6
X$1548 3695 3694 482 400 419 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1594 m0 *1 167.44,85.68
X$1594 3695 3694 138 191 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1611 r0 *1 161.84,45.36
X$1611 3695 324 281 140 224 3694 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1613 m0 *1 190.96,45.36
X$1613 263 3695 3694 281 140 3705 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1615 r0 *1 181.44,35.28
X$1615 192 140 278 262 3695 3694 253 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1620 r0 *1 172.48,25.2
X$1620 191 3694 140 141 3695 193 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1623 r0 *1 141.68,25.2
X$1623 3695 261 216 185 162 140 3694 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1626 m0 *1 161.84,45.36
X$1626 3694 140 262 3695 223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1646 r0 *1 240.24,85.68
X$1646 3695 143 500 3694 501 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1654 m0 *1 240.24,25.2
X$1654 159 3694 3695 144 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $1656 m0 *1 260.96,45.36
X$1656 144 3694 3695 268 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1658 m0 *1 257.04,25.2
X$1658 3695 3694 166 144 145 199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1663 r0 *1 218.96,25.2
X$1663 3695 3694 218 144 148 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1665 r0 *1 213.36,35.28
X$1665 3695 3694 226 144 205 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1668 r0 *1 229.04,35.28
X$1668 3695 3694 227 144 202 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1677 r0 *1 568.4,257.04
X$1677 3695 3694 1460 1511 145 1461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1679 m0 *1 276.64,186.48
X$1679 3695 1035 145 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1682 m0 *1 514.64,35.28
X$1682 3695 3694 181 154 145 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1685 r0 *1 561.68,126
X$1685 3695 3694 696 617 145 761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1689 r0 *1 558.88,236.88
X$1689 3695 3694 1382 1184 145 1348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1692 r0 *1 249.2,115.92
X$1692 3695 3694 677 228 145 678 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1694 r0 *1 571.2,176.4
X$1694 3695 3694 981 922 145 1016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1719 r0 *1 570.08,166.32
X$1719 3695 3694 1021 981 147 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1723 m0 *1 292.88,226.8
X$1723 3695 1246 147 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1730 r0 *1 454.16,15.12
X$1730 3695 3694 158 152 147 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1733 r0 *1 566.72,246.96
X$1733 3695 3694 1459 1460 147 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1735 r0 *1 567.28,236.88
X$1735 3695 3694 1354 1382 147 1149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1737 m0 *1 246.96,115.92
X$1737 3695 3694 676 677 147 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1740 r0 *1 559.44,115.92
X$1740 3695 3694 729 696 147 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1758 r0 *1 330.4,246.96
X$1758 3695 996 148 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1762 m0 *1 535.36,35.28
X$1762 3695 3694 183 154 148 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1764 r0 *1 595.84,156.24
X$1764 3695 3694 921 922 148 894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1766 r0 *1 590.8,115.92
X$1766 3695 3694 655 617 148 697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1769 m0 *1 230.72,126
X$1769 3695 3694 737 228 148 745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1773 m0 *1 600.32,216.72
X$1773 3695 3694 1234 1184 148 1233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1776 r0 *1 588,257.04
X$1776 3695 3694 1463 1511 148 1464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1796 r0 *1 341.6,35.28
X$1796 3695 3694 317 234 237 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1799 m0 *1 339.92,45.36
X$1799 3695 3694 309 234 272 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1805 r0 *1 482.72,25.2
X$1805 3695 3694 212 217 201 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1813 m0 *1 444.08,35.28
X$1813 151 3694 3695 240 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1815 m0 *1 465.36,35.28
X$1815 3695 3694 242 255 168 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1831 r0 *1 523.04,35.28
X$1831 154 3694 3695 246 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1840 m0 *1 542.08,45.36
X$1840 3695 3694 276 154 205 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1842 m0 *1 553.84,55.44
X$1842 3695 3694 304 154 202 322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1849 m0 *1 533.12,85.68
X$1849 3695 3694 155 483 391 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1852 m0 *1 553.84,25.2
X$1852 3695 184 156 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $1864 r0 *1 268.24,15.12
X$1864 3695 3694 160 221 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1870 r0 *1 318.08,55.44
X$1870 3695 3694 340 233 314 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1872 m0 *1 308,65.52
X$1872 3695 439 358 161 338 357 270 233 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1881 m0 *1 211.68,65.52
X$1881 3695 3694 386 264 272 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1883 r0 *1 215.6,55.44
X$1883 3695 3694 335 264 334 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1891 m0 *1 231.28,166.32
X$1891 3695 3694 164 958 391 960 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1894 m0 *1 235.2,55.44
X$1894 3695 3694 312 265 287 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1897 r0 *1 237.44,45.36
X$1897 3695 3694 283 265 288 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1909 r0 *1 328.72,257.04
X$1909 3695 1218 168 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1912 r0 *1 568.96,196.56
X$1912 3695 3694 1150 1148 168 1149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1915 r0 *1 571.76,95.76
X$1915 3695 3694 585 586 168 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1919 r0 *1 576.8,146.16
X$1919 3695 3694 890 891 168 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1921 m0 *1 232.96,85.68
X$1921 3695 3694 464 488 168 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1925 r0 *1 576.8,267.12
X$1925 3695 3694 1600 1559 168 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1964 m0 *1 415.52,35.28
X$1964 3695 3694 210 211 237 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1966 r0 *1 414.4,45.36
X$1966 3695 3694 325 211 272 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1975 m0 *1 444.08,65.52
X$1975 3695 424 377 176 373 357 241 321 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1977 r0 *1 452.48,55.44
X$1977 3695 3694 350 321 314 176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1981 m0 *1 458.08,95.76
X$1981 3695 177 541 3694 547 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1986 m0 *1 477.68,35.28
X$1986 3695 178 180 212 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1995 m0 *1 473.76,45.36
X$1995 3695 3694 299 243 237 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1997 r0 *1 472.64,45.36
X$1997 3695 3694 298 243 272 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2002 r0 *1 444.08,136.08
X$2002 3695 816 180 815 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2004 r0 *1 430.64,115.92
X$2004 3695 687 180 724 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2006 r0 *1 472.08,136.08
X$2006 3695 817 180 785 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2008 r0 *1 481.04,115.92
X$2008 3695 703 180 691 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2011 r0 *1 447.44,115.92
X$2011 3695 725 180 688 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2013 r0 *1 548.8,25.2
X$2013 3695 215 180 184 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2015 r0 *1 529.76,45.36
X$2015 3695 303 180 302 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2017 m0 *1 490.56,136.08
X$2017 3695 758 180 794 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2023 r0 *1 548.8,45.36
X$2023 3695 322 180 305 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2025 m0 *1 485.52,65.52
X$2025 3695 399 180 375 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2027 m0 *1 507.92,45.36
X$2027 3695 301 180 247 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2029 m0 *1 490,45.36
X$2029 3695 300 180 275 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2031 m0 *1 493.36,75.6
X$2031 3695 3694 180 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2033 r0 *1 519.68,65.52
X$2033 3695 400 180 401 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2035 m0 *1 497.84,75.6
X$2035 3695 347 180 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2038 m0 *1 525.28,105.84
X$2038 3695 615 180 614 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2042 r0 *1 505.12,115.92
X$2042 3695 727 180 693 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2045 r0 *1 476,75.6
X$2045 3695 477 180 451 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2047 r0 *1 505.12,25.2
X$2047 3695 213 180 186 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2050 r0 *1 528.64,25.2
X$2050 3695 214 180 182 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2096 r0 *1 244.72,35.28
X$2096 3695 3694 188 228 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2105 m0 *1 137.2,136.08
X$2105 764 3694 190 260 3695 773 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2108 m0 *1 143.36,136.08
X$2108 743 190 260 772 3695 3694 774 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2110 m0 *1 151.2,136.08
X$2110 3694 190 260 3695 775 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2118 r0 *1 157.92,85.68
X$2118 463 3695 3694 191 519 524 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2136 r0 *1 178.64,25.2
X$2136 3695 3694 195 194 193 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2153 m0 *1 257.04,55.44
X$2153 3695 3694 313 284 314 199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2158 r0 *1 248.08,55.44
X$2158 3695 414 358 199 315 357 267 284 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2166 m0 *1 589.68,176.4
X$2166 3695 3694 982 1017 201 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2169 r0 *1 343.28,236.88
X$2169 3695 1101 201 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2171 m0 *1 218.4,136.08
X$2171 3695 3694 824 795 201 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2173 r0 *1 589.12,126
X$2173 3695 3694 792 763 201 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2178 r0 *1 596.4,257.04
X$2178 3695 3694 1512 1513 201 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2180 m0 *1 590.8,236.88
X$2180 3695 3694 1350 1353 201 1149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2204 m0 *1 226.8,136.08
X$2204 3695 3694 795 228 202 804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2206 m0 *1 347.2,236.88
X$2206 3695 1283 202 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2208 m0 *1 590.8,126
X$2208 3695 3694 763 617 202 762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2214 m0 *1 600.32,267.12
X$2214 3695 3694 1513 1511 202 1514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2216 r0 *1 596.4,226.8
X$2216 3695 3694 1353 1184 202 1310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2219 r0 *1 592.48,176.4
X$2219 3695 3694 1017 922 202 985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2246 m0 *1 324.24,257.04
X$2246 3695 1249 205 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2248 m0 *1 579.04,267.12
X$2248 3695 3694 1559 1511 205 1595 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2250 r0 *1 574,105.84
X$2250 3695 3694 586 617 205 618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2252 m0 *1 579.04,156.24
X$2252 3695 3694 891 922 205 920 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2261 r0 *1 576.24,206.64
X$2261 3695 3694 1148 1184 205 1185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2264 m0 *1 241.36,85.68
X$2264 3695 3694 488 228 205 465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2282 r0 *1 361.2,75.6
X$2282 3695 3694 468 448 459 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2285 r0 *1 361.76,85.68
X$2285 3695 3694 469 448 419 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2290 r0 *1 379.12,55.44
X$2290 3695 3694 449 294 314 207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2292 m0 *1 368.48,65.52
X$2292 3695 371 358 207 344 357 320 294 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2305 r0 *1 397.04,55.44
X$2305 3695 3694 346 295 341 210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2309 r0 *1 387.52,65.52
X$2309 3695 435 392 296 395 366 345 210 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2324 m0 *1 504.56,65.52
X$2324 3695 485 377 213 399 357 300 301 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2326 r0 *1 511.84,55.44
X$2326 3695 3694 453 301 314 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2331 r0 *1 551.04,55.44
X$2331 3695 3694 381 303 237 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2334 r0 *1 539.84,55.44
X$2334 3695 3694 378 303 272 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2341 m0 *1 549.92,65.52
X$2341 3695 3694 379 322 287 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2344 m0 *1 558.32,65.52
X$2344 3695 3694 404 322 354 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2371 m0 *1 264.32,136.08
X$2371 221 3694 3695 900 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2399 m0 *1 173.6,146.16
X$2399 3695 823 3694 998 499 224 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2401 m0 *1 173.04,156.24
X$2401 3695 866 499 224 905 838 3694 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2408 r0 *1 182.56,85.68
X$2408 3695 3694 224 454 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2410 r0 *1 177.52,146.16
X$2410 3695 1290 224 499 837 3694 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2417 m0 *1 171.92,45.36
X$2417 3695 3694 277 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2424 r0 *1 263.76,136.08
X$2424 228 3694 3695 861 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2445 r0 *1 260.96,45.36
X$2445 3695 3694 229 268 271 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2447 r0 *1 258.16,35.28
X$2447 3695 3694 266 229 249 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2450 m0 *1 284.48,95.76
X$2450 3695 3694 535 505 559 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2453 m0 *1 265.44,95.76
X$2453 3695 3694 533 534 514 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2456 r0 *1 305.2,126
X$2456 3695 3694 715 770 752 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2458 m0 *1 284.48,126
X$2458 3695 3694 681 740 649 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2460 m0 *1 308.56,146.16
X$2460 3695 3694 807 779 865 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2463 r0 *1 274.96,65.52
X$2463 3695 3694 387 408 394 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2466 r0 *1 274.4,35.28
X$2466 3695 3694 231 232 244 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2468 r0 *1 273.28,55.44
X$2468 3695 3694 359 336 319 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2470 m0 *1 290.08,146.16
X$2470 3695 3694 806 863 873 230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2482 m0 *1 280.56,45.36
X$2482 3695 3694 232 268 269 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2487 r0 *1 314.72,35.28
X$2487 3695 3694 258 257 271 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2498 r0 *1 378,35.28
X$2498 3695 3694 235 236 249 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2501 r0 *1 380.24,45.36
X$2501 3695 3694 236 256 271 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2503 m0 *1 590.24,287.28
X$2503 3695 3694 1673 1595 237 1464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2505 r0 *1 414.4,347.76
X$2505 3695 2017 237 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2508 r0 *1 577.36,115.92
X$2508 3695 3694 731 618 237 697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2510 r0 *1 579.04,337.68
X$2510 3695 3694 1938 2020 237 2021 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2513 m0 *1 577.92,378
X$2513 3695 3694 2287 2230 237 2231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2518 m0 *1 583.52,216.72
X$2518 3695 3694 1232 1185 237 1233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2520 m0 *1 582.96,186.48
X$2520 3695 3694 1090 920 237 894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2535 r0 *1 432.32,35.28
X$2535 3695 3694 238 239 244 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2537 m0 *1 435.68,45.36
X$2537 3695 3694 239 273 269 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2540 m0 *1 400.96,115.92
X$2540 3695 3694 684 685 649 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2542 r0 *1 400.96,126
X$2542 3695 3694 755 798 752 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2544 m0 *1 400.96,156.24
X$2544 3695 3694 902 846 865 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2547 m0 *1 404.32,95.76
X$2547 3695 3694 472 558 514 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2549 m0 *1 409.36,156.24
X$2549 3695 3694 915 881 873 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2552 r0 *1 412.72,65.52
X$2552 3695 3694 409 396 394 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2556 m0 *1 444.64,45.36
X$2556 3695 3694 274 297 249 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2558 r0 *1 418.32,95.76
X$2558 3695 3694 577 544 559 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2560 r0 *1 430.64,55.44
X$2560 3695 3694 348 372 319 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2574 r0 *1 441.28,55.44
X$2574 3695 3694 349 241 339 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2588 r0 *1 509.6,257.04
X$2588 3695 3694 1524 1456 244 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2590 r0 *1 324.8,196.56
X$2590 3695 3694 1129 1128 244 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2592 m0 *1 507.92,115.92
X$2592 3695 3694 693 694 244 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2596 r0 *1 491.12,35.28
X$2596 3695 3694 275 252 244 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2599 m0 *1 301.28,186.48
X$2599 3695 1033 244 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2602 m0 *1 291.2,45.36
X$2602 3695 3694 285 279 244 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2604 m0 *1 356.72,45.36
X$2604 3695 3694 292 293 244 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2610 r0 *1 509.6,166.32
X$2610 3695 3694 978 979 244 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2613 m0 *1 510.72,246.96
X$2613 3695 3694 1430 1383 244 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2637 m0 *1 448,146.16
X$2637 3695 3694 815 864 865 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2639 m0 *1 430.64,126
X$2639 3695 3694 724 723 752 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2642 m0 *1 474.88,85.68
X$2642 3695 3694 451 489 559 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2644 m0 *1 465.92,95.76
X$2644 3695 3694 513 556 514 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2646 m0 *1 451.92,115.92
X$2646 3695 3694 688 689 649 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2649 r0 *1 512.96,35.28
X$2649 3695 3694 247 248 249 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2651 m0 *1 523.6,65.52
X$2651 3695 3694 401 402 394 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2654 r0 *1 431.2,136.08
X$2654 3695 3694 812 813 873 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2656 r0 *1 489.44,55.44
X$2656 3695 3694 375 376 319 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2672 r0 *1 434.56,126
X$2672 3695 3694 723 246 756 687 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2674 r0 *1 434.56,146.16
X$2674 3695 3694 813 246 847 814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2676 m0 *1 456.96,146.16
X$2676 3695 3694 864 246 843 816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2678 m0 *1 454.72,126
X$2678 3695 3694 689 246 706 725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2680 r0 *1 500.64,35.28
X$2680 3695 3694 252 246 269 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2683 r0 *1 515.2,45.36
X$2683 3695 3694 248 246 271 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2686 r0 *1 491.12,65.52
X$2686 3695 3694 376 246 368 399 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2688 m0 *1 474.32,95.76
X$2688 3695 3694 556 246 543 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2690 m0 *1 483.28,85.68
X$2690 3695 3694 489 246 478 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2693 m0 *1 532.56,75.6
X$2693 3695 3694 402 246 389 400 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2710 r0 *1 548.24,236.88
X$2710 3695 3694 1427 1349 249 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2712 r0 *1 271.04,236.88
X$2712 3695 1253 249 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2714 m0 *1 310.24,45.36
X$2714 3695 3694 308 258 249 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2720 m0 *1 549.36,176.4
X$2720 3695 3694 1022 1023 249 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2723 m0 *1 263.2,186.48
X$2723 3695 3694 1045 1098 249 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2726 m0 *1 544.88,257.04
X$2726 3695 3694 1472 1473 249 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2728 r0 *1 542.08,115.92
X$2728 3695 3694 736 728 249 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2754 r0 *1 188.72,35.28
X$2754 3695 412 251 263 253 254 3694 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2774 m0 *1 360.08,55.44
X$2774 3695 3694 293 256 269 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2776 m0 *1 386.96,176.4
X$2776 3695 3694 1009 256 843 974 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2779 r0 *1 374.64,176.4
X$2779 3695 3694 1060 256 847 946 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2781 m0 *1 369.04,176.4
X$2781 3695 3694 945 256 706 880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2785 r0 *1 371.28,136.08
X$2785 3695 3694 781 256 478 670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2787 m0 *1 371.28,115.92
X$2787 3695 3694 708 256 543 643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2789 r0 *1 353.36,85.68
X$2789 3695 3694 508 256 389 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2792 r0 *1 357.84,65.52
X$2792 3695 3694 393 256 368 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2795 r0 *1 366.8,156.24
X$2795 3695 3694 878 256 756 879 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2810 m0 *1 299.6,45.36
X$2810 3695 3694 279 257 269 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2812 r0 *1 291.76,65.52
X$2812 3695 3694 437 257 389 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2815 m0 *1 296.8,55.44
X$2815 3695 3694 316 257 368 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2818 r0 *1 302.96,95.76
X$2818 3695 3694 569 257 543 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2821 r0 *1 318.08,95.76
X$2821 3695 3694 570 257 478 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2823 m0 *1 346.08,166.32
X$2823 3695 3694 914 257 843 845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2825 r0 *1 329.84,156.24
X$2825 3695 3694 875 257 847 844 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2828 m0 *1 333.2,146.16
X$2828 3695 3694 780 257 756 719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2830 r0 *1 328.72,126
X$2830 3695 3694 717 257 706 718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2851 m0 *1 371.28,136.08
X$2851 3695 3694 754 781 559 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2853 r0 *1 385.84,176.4
X$2853 3695 3694 1049 1009 865 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2855 m0 *1 364.56,166.32
X$2855 3695 3694 944 945 649 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2858 m0 *1 371.28,186.48
X$2858 3695 3694 1073 1060 873 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2863 m0 *1 353.92,85.68
X$2863 3695 3694 493 508 394 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2865 m0 *1 362.88,115.92
X$2865 3695 3694 683 708 514 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2871 m0 *1 354.48,65.52
X$2871 3695 3694 343 393 319 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2873 r0 *1 363.44,146.16
X$2873 3695 3694 877 878 752 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2898 m0 *1 144.48,156.24
X$2898 3695 3694 836 904 261 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2900 r0 *1 148.96,146.16
X$2900 3695 3694 835 735 261 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2902 m0 *1 150.08,105.84
X$2902 3695 3694 261 603 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2905 r0 *1 141.68,115.92
X$2905 3695 601 3721 261 672 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2910 m0 *1 161.28,55.44
X$2910 3695 262 310 280 281 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2940 m0 *1 243.04,65.52
X$2940 3695 3694 367 267 339 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2946 m0 *1 274.4,65.52
X$2946 3695 3694 336 268 368 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2950 r0 *1 283.36,65.52
X$2950 3695 3694 408 268 389 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2953 r0 *1 287.28,85.68
X$2953 3695 3694 505 268 478 506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2959 m0 *1 306.88,126
X$2959 3695 3694 770 268 756 679 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2962 m0 *1 310.24,136.08
X$2962 3695 3694 779 268 843 749 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2964 m0 *1 271.04,105.84
X$2964 3695 3694 534 268 543 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2966 r0 *1 291.76,136.08
X$2966 3695 3694 863 268 847 778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2968 r0 *1 286.16,115.92
X$2968 3695 3694 740 268 706 680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2979 r0 *1 285.6,166.32
X$2979 3695 1005 269 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2986 m0 *1 323.12,196.56
X$2986 3695 3694 1128 861 269 1109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2989 r0 *1 511.84,176.4
X$2989 3695 3694 979 977 269 1013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2991 m0 *1 511.84,257.04
X$2991 3695 3694 1456 1417 269 1509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2993 r0 *1 510.72,236.88
X$2993 3695 3694 1383 1225 269 1345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2995 m0 *1 510.72,126
X$2995 3695 3694 694 695 269 727 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3023 r0 *1 307.44,55.44
X$3023 3695 3694 360 270 339 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3030 r0 *1 551.04,166.32
X$3030 3695 3694 1023 977 271 1015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3033 m0 *1 447.44,55.44
X$3033 3695 3694 297 273 271 321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3035 r0 *1 273.28,186.48
X$3035 3695 1217 271 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3038 r0 *1 543.76,126
X$3038 3695 3694 728 695 271 760 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3043 m0 *1 550.48,236.88
X$3043 3695 3694 1349 1225 271 1347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3045 r0 *1 546.56,246.96
X$3045 3695 3694 1473 1417 271 1510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3048 r0 *1 264.88,186.48
X$3048 3695 3694 1098 861 271 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3070 r0 *1 114.24,136.08
X$3070 3695 802 272 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3074 m0 *1 370.16,267.12
X$3074 3695 272 1408 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3080 r0 *1 568.96,115.92
X$3080 3695 3694 730 618 272 697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3084 m0 *1 330.4,186.48
X$3084 3695 3694 1062 1008 272 1046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3086 r0 *1 54.32,226.8
X$3086 3695 3694 1284 1242 272 1243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3088 r0 *1 48.16,267.12
X$3088 3695 3694 1542 1544 272 1486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3123 r0 *1 411.6,146.16
X$3123 3695 3694 881 273 847 809 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3127 m0 *1 421.12,95.76
X$3127 3695 3694 544 273 478 545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3130 m0 *1 412.72,95.76
X$3130 3695 3694 558 273 543 511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3133 r0 *1 406,115.92
X$3133 3695 3694 685 273 706 686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3138 r0 *1 434,65.52
X$3138 3695 3694 372 273 368 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3140 m0 *1 418.32,75.6
X$3140 3695 3694 396 273 389 422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3142 m0 *1 402.64,136.08
X$3142 3695 3694 798 273 756 722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3144 m0 *1 402.64,146.16
X$3144 3695 3694 846 273 843 810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3180 m0 *1 141.12,65.52
X$3180 3695 362 363 280 361 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3196 r0 *1 225.12,45.36
X$3196 3695 307 282 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3199 r0 *1 231.84,55.44
X$3199 3695 3694 356 283 341 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3211 m0 *1 329.28,136.08
X$3211 3695 3694 808 780 752 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3214 m0 *1 343.84,156.24
X$3214 3695 3694 913 914 865 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3216 r0 *1 328.16,146.16
X$3216 3695 3694 874 875 873 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3220 m0 *1 291.76,75.6
X$3220 3695 3694 436 437 394 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3222 m0 *1 299.04,105.84
X$3222 3695 3694 536 569 514 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3224 m0 *1 314.72,105.84
X$3224 3695 3694 610 570 559 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3227 r0 *1 324.8,115.92
X$3227 3695 3694 716 717 649 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3230 r0 *1 291.76,55.44
X$3230 3695 3694 384 316 319 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3248 m0 *1 190.96,378
X$3248 3695 3694 2211 2272 287 2123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3250 m0 *1 574.56,136.08
X$3250 3695 3694 821 762 287 789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3253 m0 *1 168,257.04
X$3253 3695 3694 1401 1404 287 1289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3255 m0 *1 186.48,428.4
X$3255 3695 3694 2532 2565 287 2493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3261 m0 *1 483.84,418.32
X$3261 3695 512 287 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3264 m0 *1 175.28,287.28
X$3264 3695 3694 1658 1659 287 1660 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3287 m0 *1 361.2,287.28
X$3287 3695 3694 1620 1664 288 1621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3289 r0 *1 393.68,196.56
X$3289 3695 459 288 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3291 m0 *1 225.12,388.08
X$3291 3695 3694 2354 2273 288 2109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3297 m0 *1 365.68,388.08
X$3297 3695 3694 2282 2361 288 2325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3299 m0 *1 332.64,196.56
X$3299 3695 3694 1072 1109 288 1110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3302 r0 *1 225.12,317.52
X$3302 3695 3694 1904 1876 288 1781 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3304 m0 *1 241.36,277.2
X$3304 3695 3694 1647 1172 288 1445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3308 m0 *1 301.84,378
X$3308 3695 3694 2254 2275 288 2276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3327 r0 *1 338.8,55.44
X$3327 3695 370 3694 289 342 318 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3329 r0 *1 338.24,45.36
X$3329 3695 3694 289 309 291 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3334 m0 *1 329.84,65.52
X$3334 3695 390 392 290 369 366 360 317 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3339 m0 *1 220.08,75.6
X$3339 3695 3694 432 386 291 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3341 r0 *1 567.28,186.48
X$3341 3695 3694 1089 1093 291 1088 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3343 m0 *1 322,186.48
X$3343 3695 3694 1071 1062 291 961 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3345 r0 *1 301.84,277.2
X$3345 3695 1618 291 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3347 r0 *1 565.6,136.08
X$3347 3695 3694 820 730 291 821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3350 m0 *1 404.88,55.44
X$3350 3695 3694 326 325 291 296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3352 m0 *1 47.6,287.28
X$3352 3695 3694 1677 1542 291 1651 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3354 r0 *1 468.16,55.44
X$3354 3695 3694 351 298 291 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3357 m0 *1 51.52,246.96
X$3357 3695 3694 1393 1284 291 1361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3359 m0 *1 541.52,65.52
X$3359 3695 3694 403 378 291 379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3403 m0 *1 473.76,65.52
X$3403 3695 3694 383 374 380 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3405 r0 *1 455.28,65.52
X$3405 3695 397 392 352 425 366 349 299 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3415 r0 *1 501.2,55.44
X$3415 3695 3694 353 300 339 399 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3453 m0 *1 151.76,55.44
X$3453 310 3695 329 3694 323 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3456 m0 *1 163.52,65.52
X$3456 3694 364 3695 382 331 310 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3468 m0 *1 224,65.52
X$3468 3695 433 392 312 407 366 367 335 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3474 r0 *1 256.48,75.6
X$3474 3694 444 313 3695 458 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3477 m0 *1 252.56,85.68
X$3477 3695 457 466 504 313 450 415 503 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3481 r0 *1 392,317.52
X$3481 3695 3694 1751 1925 314 1887 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3483 m0 *1 368.48,236.88
X$3483 3695 868 314 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3488 r0 *1 276.08,156.24
X$3488 3695 3694 909 872 314 842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3492 r0 *1 264.88,216.72
X$3492 3695 3694 1374 1174 314 1222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3495 m0 *1 259.84,347.76
X$3495 3695 3694 2015 2046 314 2048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3497 m0 *1 260.96,398.16
X$3497 3695 3694 2373 2414 314 2415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3530 m0 *1 336,55.44
X$3530 3695 3694 318 327 341 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3538 r0 *1 488.88,236.88
X$3538 3695 3694 1431 1384 319 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3541 r0 *1 312.48,216.72
X$3541 3695 1126 319 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3543 m0 *1 349.44,196.56
X$3543 3695 3694 1111 1130 319 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3546 r0 *1 491.12,126
X$3546 3695 3694 794 767 319 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3554 r0 *1 491.12,166.32
X$3554 3695 3694 994 992 319 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3557 r0 *1 491.12,257.04
X$3557 3695 3694 1525 1455 319 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3575 r0 *1 368.48,55.44
X$3575 3695 3694 345 320 339 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3601 r0 *1 171.92,55.44
X$3601 3694 324 331 3695 365 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3609 m0 *1 390.88,65.52
X$3609 3695 370 3694 326 492 346 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3618 r0 *1 147.28,55.44
X$3618 3695 362 3694 329 328 363 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3621 r0 *1 146.72,65.52
X$3621 3695 410 411 3694 328 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3626 m0 *1 160.16,65.52
X$3626 3695 3694 330 364 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3632 r0 *1 185.36,55.44
X$3632 3695 3694 333 332 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3636 m0 *1 312.48,357.84
X$3636 3695 2017 334 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3638 r0 *1 222.88,388.08
X$3638 3695 3694 2395 2273 334 2109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3640 m0 *1 225.12,327.6
X$3640 3695 3694 1956 1876 334 1781 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3643 r0 *1 362.32,287.28
X$3643 3695 3694 1700 1664 334 1621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3646 m0 *1 302.4,398.16
X$3646 3695 3694 2439 2275 334 2276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3648 r0 *1 159.6,246.96
X$3648 3695 3694 1400 1136 334 1168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3651 m0 *1 365.68,398.16
X$3651 3695 3694 2436 2361 334 2325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3653 r0 *1 250.32,146.16
X$3653 3695 3694 871 465 334 745 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3655 r0 *1 240.24,257.04
X$3655 3695 3694 1532 1172 334 1445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3657 m0 *1 241.36,176.4
X$3657 3695 3694 993 1002 334 746 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3702 m0 *1 230.16,75.6
X$3702 3695 370 3694 432 434 356 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3704 m0 *1 567.84,196.56
X$3704 3695 370 3694 1089 1118 1121 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3706 m0 *1 570.08,226.8
X$3706 3695 370 3694 1273 1316 1315 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3708 r0 *1 561.68,317.52
X$3708 3695 1935 3694 1900 1811 1953 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3711 r0 *1 570.64,287.28
X$3711 3695 370 3694 1671 1679 1707 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3714 r0 *1 540.4,65.52
X$3714 3695 370 3694 403 427 405 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3716 r0 *1 227.92,287.28
X$3716 3695 1434 337 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3718 m0 *1 464.8,65.52
X$3718 3695 370 3694 351 398 383 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3721 m0 *1 563.36,146.16
X$3721 3695 370 3694 820 884 854 337 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3745 m0 *1 35.28,428.4
X$3745 3695 3694 2557 2520 339 2523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3747 r0 *1 35.84,378
X$3747 3695 3694 2314 2261 339 2265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3753 m0 *1 39.2,297.36
X$3753 3695 3694 1651 1733 339 1735 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3756 m0 *1 429.52,418.32
X$3756 3695 2017 339 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3758 m0 *1 40.88,246.96
X$3758 3695 3694 1361 1391 339 1331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3760 r0 *1 510.72,126
X$3760 3695 3694 759 727 339 758 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3787 m0 *1 316.96,75.6
X$3787 3694 444 340 3695 446 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3791 m0 *1 327.6,85.68
X$3791 3695 420 466 467 340 450 438 507 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3794 m0 *1 140,277.2
X$3794 3695 341 1440 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3798 r0 *1 137.2,367.92
X$3798 341 3694 1742 2162 3695 2212 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3800 r0 *1 315.84,297.36
X$3800 3695 1662 341 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3802 r0 *1 240.8,196.56
X$3802 3694 3695 1002 747 341 1107 1139 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $3806 r0 *1 136.64,297.36
X$3806 341 3694 1742 1743 3695 1655 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3811 m0 *1 136.64,398.16
X$3811 341 3694 1742 2405 3695 2491 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3814 r0 *1 142.8,246.96
X$3814 341 3694 876 1403 3695 1475 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3816 r0 *1 332.08,186.48
X$3816 3695 3694 1099 1072 341 943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3829 m0 *1 346.08,105.84
X$3829 3695 631 342 771 608 3694 641 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3845 m0 *1 371.84,95.76
X$3845 542 3694 345 539 3695 540 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3855 r0 *1 387.52,156.24
X$3855 3695 347 575 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3859 r0 *1 414.4,277.2
X$3859 3695 347 1305 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3861 m0 *1 564.48,166.32
X$3861 3695 347 616 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3864 m0 *1 61.04,236.88
X$3864 3695 347 355 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3868 m0 *1 543.76,267.12
X$3868 3695 347 1054 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3871 m0 *1 333.2,206.64
X$3871 3695 347 3694 gf180mcu_fd_sc_mcu9t5v0__inv_20
* cell instance $3874 m0 *1 286.16,206.64
X$3874 3695 347 1004 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3878 r0 *1 168,246.96
X$3878 3695 347 1165 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3883 r0 *1 333.2,196.56
X$3883 3695 1157 347 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3908 m0 *1 443.52,95.76
X$3908 542 3694 349 549 3695 557 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3914 r0 *1 439.6,75.6
X$3914 3694 444 350 3695 475 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3918 m0 *1 404.32,85.68
X$3918 3695 431 466 647 350 450 473 510 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3930 m0 *1 498.96,95.76
X$3930 542 3694 353 549 3695 593 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3933 r0 *1 532.56,75.6
X$3933 3695 484 392 379 480 366 353 381 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3938 m0 *1 583.52,327.6
X$3938 3695 3694 1952 1898 354 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3941 m0 *1 579.04,438.48
X$3941 3695 3694 2680 2587 354 2633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3944 r0 *1 472.08,297.36
X$3944 3695 459 354 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3947 r0 *1 588,226.8
X$3947 3695 3694 1314 1310 354 1311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3949 r0 *1 575.12,136.08
X$3949 3695 3694 855 762 354 789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3951 m0 *1 579.6,398.16
X$3951 3695 3694 2388 2389 354 2390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3953 r0 *1 573.44,478.8
X$3953 3695 3694 2915 2909 354 2910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3957 m0 *1 590.8,196.56
X$3957 3695 3694 1120 985 354 1018 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3959 r0 *1 588,277.2
X$3959 3695 3694 1628 1514 354 1465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3976 r0 *1 14,246.96
X$3976 3695 1391 355 1390 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3980 m0 *1 14,277.2
X$3980 3695 1544 355 1484 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3982 m0 *1 91.28,307.44
X$3982 3695 1741 355 1856 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3984 m0 *1 27.44,267.12
X$3984 3695 1486 355 1540 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3986 r0 *1 66.64,297.36
X$3986 3695 1739 355 1737 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3988 m0 *1 48.72,307.44
X$3988 3695 1773 355 1772 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3991 m0 *1 19.04,307.44
X$3991 3695 1735 355 1809 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3994 m0 *1 2.24,307.44
X$3994 3695 1733 355 1732 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4004 r0 *1 50.4,216.72
X$4004 3695 1243 355 1211 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4006 m0 *1 27.44,236.88
X$4006 3695 1331 355 1330 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4008 r0 *1 30.8,216.72
X$4008 3695 1242 355 1271 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4010 m0 *1 66.64,277.2
X$4010 3695 1580 355 1579 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4012 m0 *1 77.84,267.12
X$4012 3695 1441 355 1487 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4014 r0 *1 75.6,246.96
X$4014 3695 1364 355 1429 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4016 r0 *1 61.04,236.88
X$4016 3695 3694 355 3703 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $4018 r0 *1 67.2,226.8
X$4018 3695 1245 355 1313 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4020 m0 *1 72.24,317.52
X$4020 3695 1740 355 1872 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4022 m0 *1 91.84,226.8
X$4022 3695 1216 355 1274 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4061 r0 *1 229.04,136.08
X$4061 3695 802 357 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4063 m0 *1 264.88,156.24
X$4063 3695 911 358 842 745 357 465 872 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4070 r0 *1 221.2,186.48
X$4070 3695 3694 1068 1066 357 1039 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4073 r0 *1 522.48,176.4
X$4073 3695 1083 377 1016 1012 357 1013 1015 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4075 r0 *1 522.48,236.88
X$4075 3695 1346 377 1348 1380 357 1345 1347 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4077 r0 *1 519.12,126
X$4077 3695 825 377 761 758 357 727 760 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4099 r0 *1 336.56,398.16
X$4099 3695 2279 358 2458 2455 748 2456 2457 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4101 r0 *1 408.24,297.36
X$4101 3695 1726 358 1758 1755 748 1756 1757 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4103 r0 *1 407.68,398.16
X$4103 3695 2306 358 2427 2461 748 2462 2426 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4107 m0 *1 370.72,196.56
X$4107 3695 905 358 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4109 r0 *1 266,388.08
X$4109 3695 2396 358 2416 2159 748 2106 2376 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4111 m0 *1 257.04,236.88
X$4111 3695 1359 358 1340 1291 748 1293 1296 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4114 r0 *1 264.88,317.52
X$4114 3695 1961 358 1837 1912 748 1911 1921 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4140 m0 *1 332.08,95.76
X$4140 529 3694 360 539 3695 538 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4148 m0 *1 137.76,85.68
X$4148 3695 496 497 3694 361 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4151 m0 *1 152.88,65.52
X$4151 3695 362 3694 382 385 363 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4159 r0 *1 152.32,65.52
X$4159 363 3695 385 3694 406 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4172 m0 *1 218.96,156.24
X$4172 3695 906 366 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4175 r0 *1 341.6,216.72
X$4175 3695 366 1205 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4178 r0 *1 380.8,236.88
X$4178 3695 3694 366 1388 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4180 r0 *1 362.88,206.64
X$4180 3695 3694 366 750 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4186 m0 *1 239.68,166.32
X$4186 3695 960 392 907 943 366 961 871 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4189 r0 *1 543.76,136.08
X$4189 3695 851 392 821 818 366 759 731 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4214 m0 *1 233.52,95.76
X$4214 529 3694 367 539 3695 530 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4223 r0 *1 502.32,236.88
X$4223 3695 3694 1384 1225 368 1380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4226 r0 *1 316.96,166.32
X$4226 3695 997 368 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4232 r0 *1 500.64,126
X$4232 3695 3694 767 695 368 758 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4235 r0 *1 351.12,186.48
X$4235 3695 3694 1130 861 368 1110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4238 m0 *1 493.92,257.04
X$4238 3695 3694 1455 1417 368 1508 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4241 r0 *1 500.64,166.32
X$4241 3695 3694 992 977 368 1012 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4257 r0 *1 327.6,75.6
X$4257 3695 3694 447 438 417 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4260 r0 *1 326.48,95.76
X$4260 3695 3694 369 537 512 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4270 r0 *1 323.12,186.48
X$4270 3695 1071 3694 1108 1059 1099 370 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4273 r0 *1 221.2,277.2
X$4273 3695 1526 370 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4299 m0 *1 370.16,85.68
X$4299 3695 520 443 371 495 445 494 509 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4321 r0 *1 523.04,398.16
X$4321 3695 2386 377 2435 2432 1552 2433 2434 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4323 m0 *1 523.6,438.48
X$4323 3695 2629 377 2631 2581 1552 2628 2630 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4325 m0 *1 444.64,327.6
X$4325 3695 905 377 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4327 m0 *1 521.92,277.2
X$4327 3695 1626 377 1461 1508 1552 1509 1510 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4329 m0 *1 516.32,317.52
X$4329 3695 1901 377 1849 1895 1552 1894 1798 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4335 r0 *1 524.16,519.12
X$4335 3695 3090 377 3135 3174 1552 3175 3176 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4350 m0 *1 333.76,357.84
X$4350 3695 1618 380 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4355 m0 *1 577.36,146.16
X$4355 3695 3694 854 855 380 731 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4357 m0 *1 571.2,327.6
X$4357 3695 3694 1953 1952 380 1938 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4359 r0 *1 572.32,388.08
X$4359 3695 3694 2341 2388 380 2287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4361 m0 *1 570.08,448.56
X$4361 3695 3694 2679 2680 380 2709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4363 m0 *1 579.04,226.8
X$4363 3695 3694 1315 1314 380 1232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4365 m0 *1 567.84,498.96
X$4365 3695 3694 3014 2915 380 3013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4367 r0 *1 579.6,287.28
X$4367 3695 3694 1707 1628 380 1673 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4369 m0 *1 578.48,196.56
X$4369 3695 3694 1121 1120 380 1090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4371 r0 *1 549.36,65.52
X$4371 3695 3694 405 404 380 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4402 m0 *1 136.08,75.6
X$4402 3695 461 428 440 429 385 3694 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $4420 r0 *1 536.48,166.32
X$4420 3695 3694 991 977 389 954 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4423 r0 *1 530.88,257.04
X$4423 3695 3694 1423 1417 389 1457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4425 m0 *1 283.92,246.96
X$4425 3695 1133 389 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4430 r0 *1 291.76,186.48
X$4430 3695 3694 1070 861 389 1002 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4433 m0 *1 527.52,216.72
X$4433 3695 3694 1180 1225 389 1181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4437 m0 *1 530.88,115.92
X$4437 3695 3694 653 695 389 615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4454 r0 *1 174.72,115.92
X$4454 3694 391 702 3695 711 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4456 r0 *1 362.88,216.72
X$4456 3695 1301 391 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4462 m0 *1 544.88,146.16
X$4462 3695 3694 732 857 391 851 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4464 r0 *1 546.56,186.48
X$4464 3695 3694 1086 1094 391 1087 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4466 r0 *1 547.68,216.72
X$4466 3695 3694 1272 1275 391 1229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4491 m0 *1 190.96,115.92
X$4491 3694 392 637 3695 674 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4494 m0 *1 544.88,196.56
X$4494 3695 1087 392 1088 1117 1095 1081 1090 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4496 m0 *1 544.88,226.8
X$4496 3695 1229 392 1269 1261 1095 1268 1232 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4505 r0 *1 315.84,246.96
X$4505 3695 1399 392 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4529 r0 *1 528.08,246.96
X$4529 3695 3694 1422 1423 394 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4531 r0 *1 285.6,206.64
X$4531 3695 1063 394 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4534 m0 *1 291.2,186.48
X$4534 3695 3694 1061 1070 394 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4539 r0 *1 528.08,166.32
X$4539 3695 3694 980 991 394 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4541 m0 *1 523.04,206.64
X$4541 3695 3694 1179 1180 394 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4543 r0 *1 528.08,105.84
X$4543 3695 3694 614 653 394 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4561 r0 *1 381.92,85.68
X$4561 3695 3694 509 469 417 395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4564 m0 *1 379.68,115.92
X$4564 3695 3694 395 643 512 670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4572 m0 *1 439.6,105.84
X$4572 3695 625 398 626 608 3694 627 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4611 m0 *1 250.32,75.6
X$4611 3695 3694 413 415 417 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4614 m0 *1 252.56,95.76
X$4614 3695 3694 407 532 512 506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4626 r0 *1 144.48,75.6
X$4626 410 3695 3694 440 429 462 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4629 m0 *1 149.52,85.68
X$4629 3694 461 462 3695 411 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4635 r0 *1 192.08,176.4
X$4635 3695 412 1000 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4637 m0 *1 191.52,166.32
X$4637 3694 3695 999 968 412 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $4640 r0 *1 237.44,75.6
X$4640 3695 442 443 414 456 445 458 413 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4658 m0 *1 388.08,388.08
X$4658 3695 3694 2360 2382 417 2250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4660 r0 *1 395.36,246.96
X$4660 3695 1416 417 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4663 m0 *1 355.04,226.8
X$4663 3695 417 1301 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4665 m0 *1 258.16,337.68
X$4665 3695 3694 1979 2015 417 2014 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4672 m0 *1 384.72,297.36
X$4672 3695 3694 1768 1751 417 1554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4674 m0 *1 263.2,246.96
X$4674 3695 3694 1411 1374 417 1336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4677 m0 *1 260.96,166.32
X$4677 3695 3694 931 963 417 907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4679 r0 *1 253.12,388.08
X$4679 3695 3694 2374 2373 417 2126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4703 r0 *1 303.52,75.6
X$4703 3694 441 418 3695 460 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4706 r0 *1 539.28,206.64
X$4706 3695 3694 1182 1181 419 1183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4708 m0 *1 385.28,196.56
X$4708 3695 419 1176 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4711 r0 *1 357.84,196.56
X$4711 3695 868 419 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4715 m0 *1 262.64,206.64
X$4715 3695 419 1138 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4721 m0 *1 542.08,166.32
X$4721 3695 3694 957 954 419 889 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4724 r0 *1 536.48,105.84
X$4724 3695 3694 654 615 419 583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4745 r0 *1 377.44,75.6
X$4745 3695 421 466 471 449 450 469 470 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4754 r0 *1 433.44,75.6
X$4754 3694 441 423 3695 474 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4760 m0 *1 436.8,85.68
X$4760 3695 490 443 424 474 445 475 476 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4762 r0 *1 446.88,75.6
X$4762 3695 3694 476 473 452 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4766 r0 *1 427.84,85.68
X$4766 3695 3694 425 511 512 545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4771 m0 *1 539.28,216.72
X$4771 3695 3694 1240 1181 426 1183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4773 m0 *1 538.16,347.76
X$4773 3695 3694 2073 2066 426 2067 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4775 m0 *1 385.28,226.8
X$4775 3695 839 426 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4778 r0 *1 537.6,277.2
X$4778 3695 3694 1633 1457 426 1627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4780 r0 *1 539.28,156.24
X$4780 3695 3694 959 954 426 889 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4782 r0 *1 534.24,458.64
X$4782 3695 3694 2790 2826 426 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4784 r0 *1 524.72,488.88
X$4784 3695 3694 2941 2940 426 2943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4788 m0 *1 534.8,388.08
X$4788 3695 3694 2349 2183 426 2184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4791 r0 *1 537.04,95.76
X$4791 3695 3694 591 615 426 583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4809 r0 *1 486.64,105.84
X$4809 3695 665 427 666 608 3694 667 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4823 r0 *1 138.32,85.68
X$4823 496 3695 3694 518 498 429 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4826 r0 *1 500.64,75.6
X$4826 3694 441 430 3695 486 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4843 m0 *1 258.16,105.84
X$4843 3695 596 434 639 608 3694 609 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4868 r0 *1 308.56,75.6
X$4868 3695 491 443 439 460 445 446 447 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4875 m0 *1 156.24,85.68
X$4875 3695 3694 463 440 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4879 r0 *1 223.44,75.6
X$4879 3694 441 455 3695 456 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4882 r0 *1 514.64,216.72
X$4882 3694 441 1240 3695 1266 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4884 m0 *1 514.64,166.32
X$4884 3694 441 959 3695 953 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4886 r0 *1 512.96,277.2
X$4886 3694 441 1633 3695 1635 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4888 m0 *1 255.92,176.4
X$4888 3694 441 1024 3695 962 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4891 m0 *1 189.84,176.4
X$4891 3695 3694 967 441 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4896 m0 *1 364,85.68
X$4896 3694 441 468 3695 495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4898 r0 *1 515.2,105.84
X$4898 3694 441 591 3695 651 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4922 r0 *1 238,95.76
X$4922 567 568 530 442 3694 3695 531 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4928 r0 *1 253.12,156.24
X$4928 3695 930 443 911 962 445 910 931 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4931 m0 *1 450.8,418.32
X$4931 3695 443 646 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4933 m0 *1 362.88,206.64
X$4933 3695 443 605 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4936 m0 *1 469.28,418.32
X$4936 3695 443 2542 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4938 r0 *1 285.6,388.08
X$4938 3695 1446 443 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4943 m0 *1 496.72,85.68
X$4943 3695 479 443 485 486 445 487 481 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4945 r0 *1 238.56,277.2
X$4945 443 1615 1646 1616 3694 3695 1607 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4977 m0 *1 347.76,246.96
X$4977 3695 1416 444 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4981 r0 *1 413.84,246.96
X$4981 3695 3694 444 995 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4983 r0 *1 397.6,226.8
X$4983 3695 444 611 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4985 m0 *1 254.8,156.24
X$4985 3694 444 909 3695 910 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4988 r0 *1 374.64,85.68
X$4988 3694 444 449 3695 494 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4991 m0 *1 316.4,257.04
X$4991 3695 3694 444 1493 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4993 r0 *1 515.76,136.08
X$4993 3694 444 788 3695 819 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4995 r0 *1 506.24,75.6
X$4995 3694 444 453 3695 487 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5028 m0 *1 364.56,257.04
X$5028 3694 445 1301 1448 3695 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5032 m0 *1 275.52,146.16
X$5032 3695 793 445 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5035 m0 *1 513.52,146.16
X$5035 3695 858 1115 825 651 445 819 850 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5039 r0 *1 251.44,267.12
X$5039 1301 3694 445 1499 3695 1550 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5041 m0 *1 513.52,196.56
X$5041 3695 1123 1115 1083 953 445 1122 1116 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5089 r0 *1 377.44,418.32
X$5089 3695 2577 1705 2227 2575 450 2576 2250 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5092 r0 *1 366.24,246.96
X$5092 3695 1371 450 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5094 m0 *1 320.32,428.4
X$5094 3695 2616 1705 2225 2570 450 2571 2438 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5099 m0 *1 244.16,408.24
X$5099 3695 2481 2157 2219 2449 450 2450 2126 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5105 m0 *1 231.28,246.96
X$5105 3695 1480 466 1338 1106 450 1335 1336 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5107 m0 *1 232.96,347.76
X$5107 3695 2103 2157 1879 2043 450 2042 2014 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5109 m0 *1 374.08,317.52
X$5109 3695 1903 1705 1622 1885 450 1886 1554 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5129 r0 *1 441.84,267.12
X$5129 3695 1416 452 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5132 m0 *1 533.12,327.6
X$5132 3695 3694 1933 1934 452 1931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5135 r0 *1 532,448.56
X$5135 3695 3694 2719 2707 452 2675 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5138 m0 *1 532.56,146.16
X$5138 3695 3694 850 654 452 818 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5140 r0 *1 528.08,498.96
X$5140 3695 3694 3050 2942 452 2973 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5142 m0 *1 534.24,196.56
X$5142 3695 3694 1116 957 452 1117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5144 r0 *1 533.12,388.08
X$5144 3695 3694 2336 2229 452 2338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5146 m0 *1 528.64,297.36
X$5146 3695 3694 1669 1670 452 1625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5148 m0 *1 533.68,226.8
X$5148 3695 3694 1319 1182 452 1261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5150 m0 *1 515.76,85.68
X$5150 3695 3694 481 482 452 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5163 r0 *1 511.84,85.68
X$5163 3695 483 466 517 453 553 482 516 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5192 m0 *1 460.32,388.08
X$5192 3695 459 554 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5197 m0 *1 467.6,378
X$5197 3695 459 1080 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5200 m0 *1 435.68,388.08
X$5200 3695 459 2402 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5204 m0 *1 294,236.88
X$5204 3695 459 1368 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5207 m0 *1 348.88,216.72
X$5207 3695 839 459 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5214 m0 *1 266,176.4
X$5214 3695 3694 1024 971 459 972 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5241 m0 *1 150.64,95.76
X$5241 461 3695 3694 555 604 592 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5263 r0 *1 130.48,257.04
X$5263 3695 1399 466 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5265 m0 *1 56,287.28
X$5265 3695 1653 466 1578 1609 965 1612 1651 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5270 m0 *1 62.16,246.96
X$5270 3695 1395 466 1332 1367 965 1363 1361 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5273 r0 *1 238.56,166.32
X$5273 3695 958 466 963 993 965 970 909 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5277 r0 *1 528.08,146.16
X$5277 3695 857 466 886 788 553 654 885 3694 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $5306 r0 *1 346.64,105.84
X$5306 611 3694 640 467 3695 642 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5308 m0 *1 351.12,146.16
X$5308 3695 3694 467 844 811 845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5322 r0 *1 379.68,146.16
X$5322 3695 3694 470 879 638 880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5330 r0 *1 386.4,126
X$5330 611 3694 640 471 3695 799 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5333 m0 *1 388.08,166.32
X$5333 3695 3694 471 946 811 974 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5355 r0 *1 484.4,85.68
X$5355 3695 3694 480 515 512 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5357 m0 *1 483.28,95.76
X$5357 3695 3694 548 515 554 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5363 r0 *1 480.48,246.96
X$5363 3695 3694 1432 1417 478 1421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5365 m0 *1 281.12,166.32
X$5365 3695 941 478 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5369 m0 *1 486.08,126
X$5369 3695 3694 692 695 478 703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5372 m0 *1 478.24,236.88
X$5372 3695 3694 1358 1225 478 1344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5374 r0 *1 342.72,186.48
X$5374 3695 3694 1047 861 478 1046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5377 m0 *1 482.72,186.48
X$5377 3695 3694 1011 977 478 1055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5394 r0 *1 500.64,95.76
X$5394 567 595 593 479 3694 3695 594 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5437 r0 *1 441.84,95.76
X$5437 567 598 557 490 3694 3695 580 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5442 r0 *1 335.44,95.76
X$5442 567 572 538 491 3694 3695 599 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5450 r0 *1 385.84,105.84
X$5450 3695 669 492 782 608 3694 644 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $5470 m0 *1 176.96,95.76
X$5470 3695 3694 525 498 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5474 r0 *1 165.2,105.84
X$5474 3695 747 634 635 621 498 3694 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5482 m0 *1 344.96,367.92
X$5482 3695 3694 2195 2172 500 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5485 m0 *1 383.04,367.92
X$5485 3695 3694 2251 2129 500 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5490 r0 *1 188.16,85.68
X$5490 3695 3694 500 526 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5493 r0 *1 381.92,277.2
X$5493 3695 3694 1641 1560 500 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5496 r0 *1 289.52,367.92
X$5496 3695 3694 2201 2222 500 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5498 r0 *1 261.52,307.44
X$5498 3695 3694 1862 1786 500 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5500 m0 *1 185.92,287.28
X$5500 3695 1000 500 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5525 m0 *1 241.92,95.76
X$5525 501 3694 596 531 3695 502 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5530 m0 *1 268.24,115.92
X$5530 3695 3694 503 679 638 680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5533 r0 *1 264.32,105.84
X$5533 611 3694 640 504 3695 668 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5535 r0 *1 270.48,136.08
X$5535 3695 3694 504 778 862 749 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5547 r0 *1 250.32,95.76
X$5547 3695 3694 597 532 554 506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5555 m0 *1 341.04,126
X$5555 3695 3694 507 719 638 718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5562 r0 *1 414.4,115.92
X$5562 3695 3694 510 722 638 686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5566 m0 *1 429.52,95.76
X$5566 3695 3694 546 511 554 545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5573 r0 *1 208.32,105.84
X$5573 3695 636 512 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5575 r0 *1 457.52,297.36
X$5575 3695 512 811 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5578 r0 *1 416.64,428.4
X$5578 3695 512 2622 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5580 r0 *1 478.24,408.24
X$5580 3695 512 1270 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5584 r0 *1 488.88,136.08
X$5584 3695 3694 818 817 512 703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5615 m0 *1 329.84,176.4
X$5615 3695 3694 1029 1030 514 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5619 r0 *1 278.88,196.56
X$5619 3695 1092 514 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $5623 r0 *1 469.28,196.56
X$5623 3695 3694 1113 1077 514 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5625 r0 *1 451.36,216.72
X$5625 3695 3694 1259 1260 514 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5627 m0 *1 474.32,136.08
X$5627 3695 3694 785 786 514 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5630 m0 *1 470.96,267.12
X$5630 3695 3694 1506 1507 514 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5669 r0 *1 470.96,115.92
X$5669 3695 3694 516 687 787 725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5673 m0 *1 464.24,115.92
X$5673 611 3694 640 517 3695 705 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5676 r0 *1 460.88,136.08
X$5676 3695 3694 517 814 811 816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5686 m0 *1 189.84,95.76
X$5686 527 3695 3694 565 519 528 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5688 r0 *1 184.8,95.76
X$5688 3695 564 519 526 529 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5692 r0 *1 375.76,95.76
X$5692 567 574 540 520 3694 3695 628 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5697 r0 *1 132.16,126
X$5697 764 3695 3694 600 521 3709 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5699 m0 *1 127.12,136.08
X$5699 3694 600 521 3695 772 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5702 m0 *1 118.16,95.76
X$5702 521 3695 523 3694 522 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5705 m0 *1 110.88,146.16
X$5705 3694 801 521 3695 832 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5707 m0 *1 112.56,105.84
X$5707 3695 560 3694 660 561 521 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5709 r0 *1 113.68,115.92
X$5709 3695 3694 521 671 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $5713 r0 *1 107.52,95.76
X$5713 3695 3694 589 521 601 590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5715 r0 *1 122.64,146.16
X$5715 3695 896 3720 801 521 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5723 r0 *1 115.92,95.76
X$5723 560 3695 3694 602 522 590 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5726 m0 *1 120.96,115.92
X$5726 3695 3694 523 632 602 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5730 r0 *1 124.88,105.84
X$5730 3695 3694 523 662 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5735 r0 *1 137.2,105.84
X$5735 3695 523 3719 603 633 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5740 m0 *1 161.28,95.76
X$5740 3695 3694 524 555 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5743 r0 *1 175.28,95.76
X$5743 562 3695 3694 636 525 563 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5749 m0 *1 184.8,105.84
X$5749 3695 3694 527 621 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5753 m0 *1 175.84,105.84
X$5753 3695 562 3694 663 563 527 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5757 m0 *1 192.08,105.84
X$5757 3695 3694 622 605 564 528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5761 m0 *1 201.6,136.08
X$5761 3695 793 529 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5763 m0 *1 242.48,156.24
X$5763 529 3694 871 539 3695 929 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5766 m0 *1 371.28,277.2
X$5766 3695 1606 529 3694 1622 539 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5770 r0 *1 326.48,367.92
X$5770 3695 2155 529 3694 2225 539 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5772 r0 *1 370.72,367.92
X$5772 3695 2253 529 3694 2227 539 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5774 r0 *1 249.2,246.96
X$5774 3695 1409 529 3694 1338 539 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5776 r0 *1 249.76,317.52
X$5776 3695 1909 529 3694 1879 539 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5779 r0 *1 261.52,367.92
X$5779 3695 2220 529 3694 2219 539 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5833 m0 *1 328.16,105.84
X$5833 3695 3694 629 537 554 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5843 m0 *1 362.32,246.96
X$5843 3695 1373 539 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5877 r0 *1 250.88,206.64
X$5877 3695 3694 1000 541 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5879 r0 *1 506.24,156.24
X$5879 3695 919 541 3694 925 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5884 r0 *1 502.88,357.84
X$5884 3695 2146 541 3694 2147 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5886 m0 *1 500.08,307.44
X$5886 3695 1763 541 3694 1795 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5888 m0 *1 494.48,297.36
X$5888 3695 1704 541 3694 1714 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5891 r0 *1 493.92,206.64
X$5891 3695 1178 541 3694 1198 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5894 r0 *1 506.8,216.72
X$5894 3695 1265 541 3694 1279 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5897 r0 *1 500.64,105.84
X$5897 3695 652 541 3694 664 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5921 m0 *1 507.36,196.56
X$5921 542 3694 1081 549 3695 1125 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5924 m0 *1 504,236.88
X$5924 542 3694 1268 549 3695 1357 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5926 m0 *1 504,448.56
X$5926 542 3694 2674 549 3695 2706 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5928 r0 *1 505.12,388.08
X$5928 542 3694 2339 549 3695 2394 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5931 m0 *1 501.2,317.52
X$5931 542 3694 1902 549 3695 1847 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5933 m0 *1 504,287.28
X$5933 542 3694 1593 549 3695 1683 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5936 m0 *1 502.32,146.16
X$5936 542 3694 759 549 3695 849 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5940 r0 *1 292.32,267.12
X$5940 3695 3694 1546 542 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5963 m0 *1 477.12,146.16
X$5963 3695 3694 786 695 543 817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5965 r0 *1 455.28,226.8
X$5965 3695 3694 1260 1225 543 1306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5967 r0 *1 271.04,257.04
X$5967 3695 1103 543 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5971 m0 *1 338.24,176.4
X$5971 3695 3694 1030 861 543 1008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5975 r0 *1 473.76,186.48
X$5975 3695 3694 1077 977 543 1079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5981 r0 *1 473.76,257.04
X$5981 3695 3694 1507 1417 543 1454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6014 r0 *1 430.08,95.76
X$6014 579 3694 578 546 3695 598 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6017 m0 *1 448.56,105.84
X$6017 547 3694 625 580 3695 581 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6023 r0 *1 483.84,95.76
X$6023 579 3694 582 548 3695 595 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6029 r0 *1 441.84,257.04
X$6029 3695 3694 1373 549 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6038 r0 *1 504,498.96
X$6038 2687 3694 3009 549 3695 3048 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6056 r0 *1 634.48,95.76
X$6056 3695 588 551 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6059 r0 *1 548.24,95.76
X$6059 3695 583 616 552 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6064 r0 *1 524.72,186.48
X$6064 3695 1094 1084 1085 1014 553 957 1097 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6066 r0 *1 380.8,257.04
X$6066 3695 1371 553 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6068 m0 *1 430.08,529.2
X$6068 3695 3171 1661 3128 3169 553 3170 2968 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6070 r0 *1 530.32,287.28
X$6070 3695 1710 1084 1624 1594 553 1670 1634 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6074 m0 *1 529.2,448.56
X$6074 3695 2686 1084 2670 2676 553 2707 2705 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6076 m0 *1 527.52,498.96
X$6076 3695 3012 1084 3005 3011 553 2942 2974 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6078 r0 *1 524.72,317.52
X$6078 3695 1954 1084 1846 1848 553 1934 1955 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6080 r0 *1 528.64,378
X$6080 3695 2296 1084 2135 2337 553 2229 2297 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6082 r0 *1 525.28,216.72
X$6082 3695 1275 1084 1258 1267 553 1182 1228 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6107 m0 *1 166.32,267.12
X$6107 3695 3694 1496 1136 554 1168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6109 r0 *1 165.76,367.92
X$6109 3695 3694 2213 2214 554 2121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6112 r0 *1 230.16,146.16
X$6112 3695 3694 870 804 554 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6114 r0 *1 164.08,418.32
X$6114 3695 3694 2563 2533 554 2534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6117 r0 *1 377.44,105.84
X$6117 3695 3694 612 643 554 670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6121 m0 *1 161.84,297.36
X$6121 3695 3694 1719 1723 554 1744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6161 r0 *1 472.08,246.96
X$6161 3695 3694 1420 1432 559 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6164 m0 *1 293.44,196.56
X$6164 3695 1152 559 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6168 r0 *1 465.92,226.8
X$6168 3695 3694 1343 1358 559 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6170 m0 *1 478.8,176.4
X$6170 3695 3694 1026 1011 559 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6172 r0 *1 350.56,176.4
X$6172 3695 3694 1048 1047 559 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6177 m0 *1 483.28,115.92
X$6177 3695 3694 691 692 559 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6207 r0 *1 117.6,105.84
X$6207 3695 561 3694 700 602 662 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6209 m0 *1 138.32,105.84
X$6209 3695 561 604 603 633 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6216 m0 *1 176.96,115.92
X$6216 3695 3694 702 635 564 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6218 m0 *1 161.28,115.92
X$6218 3695 3694 673 701 564 634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6223 r0 *1 188.72,105.84
X$6223 611 3695 564 663 3694 637 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6231 r0 *1 207.2,156.24
X$6231 3695 565 906 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6233 r0 *1 190.96,146.16
X$6233 3695 839 565 636 867 3694 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $6244 m0 *1 230.16,176.4
X$6244 3695 3694 968 567 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6250 r0 *1 501.76,146.16
X$6250 567 860 849 858 3694 3695 883 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6252 r0 *1 500.64,307.44
X$6252 567 1859 1847 1858 3694 3695 1796 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6256 r0 *1 500.64,196.56
X$6256 567 1127 1125 1123 3694 3695 1153 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6258 m0 *1 496.16,287.28
X$6258 567 1636 1683 1681 3694 3695 1667 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6262 r0 *1 500.64,226.8
X$6262 567 1322 1357 1320 3694 3695 1263 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6269 m0 *1 243.04,105.84
X$6269 607 3694 578 597 3695 568 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6286 m0 *1 336.56,105.84
X$6286 579 3694 578 629 3695 572 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6291 m0 *1 355.04,105.84
X$6291 630 3694 631 599 3695 573 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6294 m0 *1 374.08,105.84
X$6294 579 3694 578 612 3695 574 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6296 r0 *1 342.16,156.24
X$6296 3695 845 575 913 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6299 r0 *1 367.36,126
X$6299 3695 670 575 754 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6301 r0 *1 394.8,136.08
X$6301 3695 722 575 755 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6309 m0 *1 427.28,146.16
X$6309 3695 814 575 812 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6311 r0 *1 410.48,206.64
X$6311 3695 1177 575 1210 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6313 m0 *1 396.48,166.32
X$6313 3695 3694 575 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $6315 m0 *1 404.32,166.32
X$6315 3695 809 575 915 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6317 m0 *1 442.4,176.4
X$6317 3695 952 575 1028 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6319 m0 *1 422.24,166.32
X$6319 3695 916 575 949 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6321 r0 *1 458.64,176.4
X$6321 3695 917 575 1027 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6323 m0 *1 440.16,196.56
X$6323 3695 1076 575 1112 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6325 m0 *1 420.56,206.64
X$6325 3695 1144 575 1143 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6328 m0 *1 420,186.48
X$6328 3695 951 575 1052 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6330 m0 *1 403.2,206.64
X$6330 3695 1142 575 1141 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6333 r0 *1 397.04,216.72
X$6333 3695 1226 575 1254 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6335 m0 *1 320.32,126
X$6335 3695 718 575 716 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6338 r0 *1 360.08,166.32
X$6338 3695 880 575 944 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6340 m0 *1 402.08,186.48
X$6340 3695 1074 575 1050 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6342 m0 *1 323.68,156.24
X$6342 3695 844 575 874 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6345 r0 *1 305.2,156.24
X$6345 3695 842 575 933 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6349 r0 *1 358.96,115.92
X$6349 3695 643 575 683 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6352 r0 *1 324.8,136.08
X$6352 3695 719 575 808 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6354 m0 *1 358.96,156.24
X$6354 3695 879 575 877 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6356 r0 *1 389.2,115.92
X$6356 3695 686 575 684 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6358 r0 *1 392.56,146.16
X$6358 3695 810 575 902 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6384 m0 *1 386.96,105.84
X$6384 613 3694 669 628 3695 576 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6391 m0 *1 370.16,216.72
X$6391 3695 876 578 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6397 r0 *1 372.4,257.04
X$6397 3695 1553 1440 3694 578 1483 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6399 m0 *1 354.48,367.92
X$6399 3695 2154 1440 3694 578 2173 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6401 r0 *1 370.16,357.84
X$6401 3695 2153 1440 3694 578 2151 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6403 m0 *1 244.16,327.6
X$6403 3695 1877 1440 3694 578 2002 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6406 m0 *1 242.48,257.04
X$6406 3695 1498 1440 3694 578 1372 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6409 m0 *1 249.76,367.92
X$6409 3695 2200 1440 3694 578 2156 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6438 r0 *1 335.44,347.76
X$6438 3695 3694 1618 579 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6442 r0 *1 488.88,146.16
X$6442 579 3694 582 848 3695 860 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6447 r0 *1 484.4,226.8
X$6447 579 3694 582 1327 3695 1322 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6449 r0 *1 491.12,277.2
X$6449 579 3694 582 1601 3695 1636 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6451 r0 *1 492.8,378
X$6451 579 3694 582 2353 3695 2302 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6453 r0 *1 491.12,317.52
X$6453 579 3694 582 1930 3695 1859 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6455 r0 *1 489.44,196.56
X$6455 579 3694 582 1078 3695 1127 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6481 r0 *1 465.36,529.2
X$6481 2375 3694 582 3208 3695 3279 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6483 m0 *1 496.72,448.56
X$6483 2375 3694 582 2672 3695 2725 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6491 m0 *1 494.48,509.04
X$6491 2375 3694 582 3057 3695 3100 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6493 r0 *1 389.2,216.72
X$6493 3695 3694 876 582 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6525 r0 *1 617.12,95.76
X$6525 588 3694 3695 584 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $6530 r0 *1 557.76,105.84
X$6530 584 3694 3695 650 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $6538 m0 *1 567.28,105.84
X$6538 3695 618 616 585 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6543 m0 *1 636.16,105.84
X$6543 3695 619 587 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6566 m0 *1 498.96,105.84
X$6566 664 3694 665 594 3695 624 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6591 m0 *1 125.44,166.32
X$6591 3695 940 3717 600 671 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6596 m0 *1 103.04,166.32
X$6596 3694 600 935 3695 956 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6599 m0 *1 118.72,166.32
X$6599 3694 600 671 3695 987 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6602 m0 *1 119.84,105.84
X$6602 3695 602 620 600 604 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6605 m0 *1 108.64,156.24
X$6605 3694 600 833 3695 831 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6607 m0 *1 107.52,146.16
X$6607 3695 3694 600 801 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $6610 r0 *1 104.16,105.84
X$6610 3695 3694 659 600 601 620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6618 m0 *1 112,115.92
X$6618 3695 3694 699 601 660 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6620 m0 *1 117.6,126
X$6620 709 3695 601 710 3694 733 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6642 r0 *1 384.72,287.28
X$6642 3695 3694 1588 1729 605 1727 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6645 r0 *1 238.56,176.4
X$6645 3694 605 3695 1043 1001 1044 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6647 m0 *1 334.32,378
X$6647 3695 3694 2170 2277 605 2278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6649 r0 *1 386.4,378
X$6649 3695 3694 2310 2327 605 2308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6652 r0 *1 263.76,327.6
X$6652 3695 3694 1880 1980 605 1920 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6654 m0 *1 260.4,115.92
X$6654 3694 605 3695 668 609 704 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6656 m0 *1 346.64,115.92
X$6656 3694 605 3695 642 641 682 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6658 r0 *1 268.8,246.96
X$6658 3695 3694 1412 1413 605 1435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6660 r0 *1 272.72,378
X$6660 3695 3694 2274 2324 605 2309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6687 m0 *1 233.52,156.24
X$6687 3695 3694 907 804 869 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6695 r0 *1 394.8,378
X$6695 3695 2358 3694 2308 2306 607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6697 r0 *1 387.52,347.76
X$6697 3695 607 1810 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6701 m0 *1 271.6,246.96
X$6701 3695 1436 3694 1435 1359 607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6703 m0 *1 265.44,388.08
X$6703 3695 2356 3694 2309 2396 607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6705 m0 *1 272.72,388.08
X$6705 3695 607 2366 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6708 r0 *1 302.4,357.84
X$6708 3695 1618 607 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6710 r0 *1 235.2,156.24
X$6710 607 3694 870 876 3695 908 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6712 r0 *1 393.12,287.28
X$6712 3695 1728 3694 1727 1726 607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6715 m0 *1 263.76,327.6
X$6715 3695 1959 3694 1920 1961 607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6740 m0 *1 250.88,287.28
X$6740 3695 1497 608 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6743 m0 *1 483.84,156.24
X$6743 3695 926 884 899 608 3694 927 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6745 m0 *1 483.28,206.64
X$6745 3695 1197 1118 1204 608 3694 1199 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6748 m0 *1 487.76,307.44
X$6748 3695 1813 1811 1814 608 3694 1816 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6752 r0 *1 486.08,287.28
X$6752 3695 1713 1679 1716 608 3694 1720 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6755 m0 *1 487.2,226.8
X$6755 3695 1323 1316 1280 608 3694 1262 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6775 r0 *1 416.08,105.84
X$6775 611 3694 640 647 3695 648 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6781 r0 *1 239.12,186.48
X$6781 611 3694 640 970 3695 1043 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6787 r0 *1 57.12,277.2
X$6787 3695 3694 1652 1631 611 1653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6791 m0 *1 252,257.04
X$6791 3695 3694 1482 1447 611 1480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6793 r0 *1 61.6,246.96
X$6793 3695 3694 1394 1428 611 1395 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6831 m0 *1 506.8,176.4
X$6831 3695 1013 616 978 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6834 m0 *1 490,176.4
X$6834 3695 1012 616 994 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6837 r0 *1 519.12,206.64
X$6837 3695 1181 616 1179 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6840 m0 *1 525.28,166.32
X$6840 3695 954 616 980 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6842 r0 *1 554.96,206.64
X$6842 3695 1183 616 1191 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6845 r0 *1 585.76,166.32
X$6845 3695 985 616 982 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6847 r0 *1 603.12,176.4
X$6847 3695 1018 616 1019 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6849 r0 *1 612.08,236.88
X$6849 3695 1311 616 1351 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6852 m0 *1 566.72,176.4
X$6852 3695 1016 616 1021 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6854 r0 *1 546,176.4
X$6854 3695 1015 616 1022 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6857 m0 *1 577.36,206.64
X$6857 3695 1185 616 1150 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6860 r0 *1 593.04,206.64
X$6860 3695 1233 616 1186 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6863 m0 *1 536.48,126
X$6863 3695 760 616 736 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6866 m0 *1 582.4,115.92
X$6866 3695 697 616 661 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6872 m0 *1 551.6,156.24
X$6872 3695 889 616 887 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6875 r0 *1 568.4,156.24
X$6875 3695 3694 616 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $6879 r0 *1 572.88,156.24
X$6879 3695 920 616 890 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6881 m0 *1 600.88,136.08
X$6881 3695 789 616 790 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6883 r0 *1 584.64,136.08
X$6883 3695 762 616 822 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6885 r0 *1 590.24,146.16
X$6885 3695 894 616 895 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6888 m0 *1 554.96,126
X$6888 3695 761 616 729 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6919 r0 *1 630,95.76
X$6919 619 3694 3695 617 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $6921 r0 *1 553.84,115.92
X$6921 617 3694 3695 695 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $6973 r0 *1 418.88,126
X$6973 750 751 796 784 3694 3695 626 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6978 m0 *1 415.52,115.92
X$6978 3694 646 3695 648 627 707 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6998 r0 *1 120.4,115.92
X$6998 3695 3694 710 632 671 700 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7000 m0 *1 159.04,146.16
X$7000 3695 834 633 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7003 r0 *1 127.68,176.4
X$7003 966 633 939 3695 3694 1132 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7005 m0 *1 141.68,176.4
X$7005 988 633 940 3695 3694 996 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7008 m0 *1 142.8,186.48
X$7008 988 633 939 3695 3694 1214 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7010 r0 *1 144.48,186.48
X$7010 988 633 896 3695 3694 1283 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7013 r0 *1 128.8,186.48
X$7013 966 633 896 3695 3694 1133 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7016 m0 *1 140.56,115.92
X$7016 3695 3694 633 672 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7018 m0 *1 158.48,176.4
X$7018 989 633 940 3695 3694 1020 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7020 r0 *1 157.92,176.4
X$7020 989 633 939 3695 3694 1057 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7022 r0 *1 157.36,186.48
X$7022 989 633 896 3695 3694 1096 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7041 m0 *1 174.16,166.32
X$7041 3695 636 1003 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7043 m0 *1 203.28,166.32
X$7043 3695 636 868 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7061 m0 *1 229.6,115.92
X$7061 3695 638 701 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7064 m0 *1 337.68,277.2
X$7064 3695 638 1548 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7066 r0 *1 412.72,267.12
X$7066 3695 638 1557 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7068 m0 *1 413.28,357.84
X$7068 3695 2017 638 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7073 m0 *1 226.24,367.92
X$7073 3694 3695 2109 638 1406 2084 2196 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7076 r0 *1 229.6,267.12
X$7076 3694 3695 1445 638 1406 1574 1646 765 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7082 r0 *1 225.68,297.36
X$7082 3694 3695 1781 638 1406 1773 1822 765 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7104 r0 *1 278.88,136.08
X$7104 750 751 828 827 3694 3695 639 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7109 m0 *1 476.56,166.32
X$7109 995 3694 640 886 3695 964 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7113 r0 *1 201.04,136.08
X$7113 3695 3694 793 640 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7122 m0 *1 132.16,287.28
X$7122 640 3694 1612 1373 3695 1684 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7124 m0 *1 135.52,246.96
X$7124 640 3694 1363 1373 3695 1402 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7126 r0 *1 136.64,378
X$7126 640 3694 2205 1759 3695 2298 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7158 m0 *1 385.84,136.08
X$7158 3694 646 3695 799 644 829 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7161 m0 *1 410.48,115.92
X$7161 3694 720 645 3695 707 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7163 m0 *1 410.48,126
X$7163 3695 3694 645 722 721 686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7169 r0 *1 479.92,156.24
X$7169 3694 646 3695 964 927 918 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7171 r0 *1 436.8,226.8
X$7171 3694 646 3695 1304 1262 1329 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7173 r0 *1 483.84,206.64
X$7173 3694 646 3695 1202 1199 1203 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7175 m0 *1 479.92,448.56
X$7175 3694 646 3695 2671 2727 2704 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7177 m0 *1 470.4,115.92
X$7177 3694 646 3695 705 667 690 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7181 r0 *1 479.36,367.92
X$7181 3694 646 3695 2243 2244 2180 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7183 m0 *1 479.92,307.44
X$7183 3694 646 3695 1794 1816 1815 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7185 r0 *1 477.68,287.28
X$7185 3694 646 3695 1666 1720 1722 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7204 r0 *1 418.32,136.08
X$7204 3695 3694 647 809 811 810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7211 r0 *1 301.28,246.96
X$7211 3695 1104 649 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7213 r0 *1 284.48,176.4
X$7213 3695 3694 1025 1006 649 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7215 m0 *1 459.2,176.4
X$7215 3695 3694 1027 975 649 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7219 m0 *1 400.96,226.8
X$7219 3695 3694 1254 1224 649 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7221 r0 *1 445.2,186.48
X$7221 3695 3694 1112 1075 649 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7227 r0 *1 452.48,257.04
X$7227 3695 3694 1504 1528 649 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7251 r0 *1 426.72,156.24
X$7251 3695 3694 949 950 752 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7255 r0 *1 425.6,176.4
X$7255 3695 3694 1052 1010 873 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7257 r0 *1 445.76,176.4
X$7257 3695 3694 1028 1053 865 650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7285 r0 *1 618.8,105.84
X$7285 652 3694 3695 657 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7306 m0 *1 640.08,115.92
X$7306 698 3694 3695 658 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7337 r0 *1 458.64,126
X$7337 750 751 757 769 3694 3695 666 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7361 r0 *1 113.12,156.24
X$7361 3694 801 671 3695 938 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7369 r0 *1 119.84,156.24
X$7369 3695 939 833 801 671 3694 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7385 m0 *1 205.52,277.2
X$7385 3695 675 1399 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7387 m0 *1 216.16,287.28
X$7387 3695 675 1661 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7390 r0 *1 213.36,166.32
X$7390 3694 675 998 3695 969 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7392 m0 *1 205.52,176.4
X$7392 675 3695 998 3694 999 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7407 r0 *1 245.28,186.48
X$7407 3694 3695 746 701 768 678 1140 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7409 m0 *1 244.16,196.56
X$7409 3695 3694 970 1107 1138 678 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7417 m0 *1 269.92,136.08
X$7417 3694 3695 679 747 797 778 827 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7421 m0 *1 268.24,126
X$7421 3695 3694 739 679 748 680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7430 r0 *1 275.52,126
X$7430 3694 3695 680 701 768 749 828 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7443 r0 *1 346.08,115.92
X$7443 3694 720 741 3695 682 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7455 m0 *1 412.16,136.08
X$7455 3694 3695 686 701 783 810 796 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7465 m0 *1 437.92,136.08
X$7465 3694 3695 687 747 797 814 769 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7469 m0 *1 469.84,126
X$7469 3695 3694 726 687 721 725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7479 r0 *1 471.52,126
X$7479 3694 826 726 3695 690 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7490 r0 *1 430.64,166.32
X$7490 3695 3694 950 695 756 916 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7496 m0 *1 429.52,176.4
X$7496 3695 3694 1010 695 847 951 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7499 r0 *1 459.76,166.32
X$7499 3695 3694 975 695 706 917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7502 m0 *1 445.76,186.48
X$7502 3695 3694 1053 695 843 952 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7536 m0 *1 100.24,126
X$7536 3694 709 699 3695 742 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7549 r0 *1 382.48,166.32
X$7549 3694 3695 880 701 783 974 947 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7551 m0 *1 413.28,216.72
X$7551 3694 3695 1226 701 783 1177 1281 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7553 m0 *1 451.36,206.64
X$7553 3694 3695 1076 701 783 1144 1207 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7555 r0 *1 453.04,156.24
X$7555 3694 3695 917 701 783 952 882 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7558 m0 *1 454.16,136.08
X$7558 3694 3695 725 701 783 816 757 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7561 m0 *1 347.2,136.08
X$7561 3694 3695 718 701 783 845 800 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7587 m0 *1 488.88,146.16
X$7587 3695 3694 848 817 1080 703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7594 r0 *1 263.76,115.92
X$7594 3694 720 739 3695 704 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7603 r0 *1 303.52,206.64
X$7603 3695 1057 706 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7606 m0 *1 291.2,176.4
X$7606 3695 3694 1006 861 706 972 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7611 m0 *1 400.96,216.72
X$7611 3695 3694 1224 1225 706 1226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7615 r0 *1 449.12,196.56
X$7615 3695 3694 1075 977 706 1076 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7621 m0 *1 454.16,257.04
X$7621 3695 3694 1528 1417 706 1505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7651 r0 *1 125.44,166.32
X$7651 3694 735 709 3695 966 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7653 r0 *1 148.4,166.32
X$7653 3694 904 709 3695 989 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7655 m0 *1 92.96,166.32
X$7655 3694 709 773 3695 986 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7659 r0 *1 110.88,136.08
X$7659 3695 3694 743 709 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $7673 r0 *1 180.32,156.24
X$7673 3695 905 867 712 3694 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $7675 r0 *1 179.76,166.32
X$7675 3695 967 867 712 3694 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $7677 r0 *1 190.4,257.04
X$7677 3694 1371 712 3695 1478 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7680 r0 *1 202.72,246.96
X$7680 3694 712 906 1373 3695 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7682 m0 *1 178.64,267.12
X$7682 3695 3694 712 1443 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7693 m0 *1 218.4,126
X$7693 3695 714 713 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $7712 m0 *1 349.44,126
X$7712 3695 3694 741 719 721 718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7719 r0 *1 344.96,136.08
X$7719 3694 3695 719 747 797 844 753 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7731 r0 *1 386.4,136.08
X$7731 3694 720 830 3695 829 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7734 r0 *1 390.32,388.08
X$7734 3695 720 3694 2383 2327 1448 2384 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7737 m0 *1 330.4,398.16
X$7737 3695 720 3694 2418 2277 1448 2420 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7740 r0 *1 389.76,297.36
X$7740 3695 720 3694 1752 1729 1448 1753 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7743 r0 *1 374.08,206.64
X$7743 3695 1040 720 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7747 m0 *1 263.2,257.04
X$7747 3695 720 3694 1297 1413 1448 1298 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7749 m0 *1 269.36,398.16
X$7749 3695 720 3694 2437 2324 1448 2413 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7751 m0 *1 267.12,337.68
X$7751 3695 720 3694 2047 1980 1448 1922 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7775 m0 *1 344.4,257.04
X$7775 3695 1488 721 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7777 m0 *1 463.68,206.64
X$7777 3695 3694 1206 1074 721 1076 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7780 r0 *1 470.4,156.24
X$7780 3695 3694 928 916 721 917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7782 m0 *1 430.08,226.8
X$7782 3695 3694 1303 1256 721 1226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7786 m0 *1 465.36,287.28
X$7786 3695 3694 1686 1453 721 1505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7789 m0 *1 471.52,317.52
X$7789 3695 3694 1845 1843 721 1893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7791 m0 *1 470.96,367.92
X$7791 3695 3694 2192 2177 721 2179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7793 m0 *1 379.68,156.24
X$7793 3695 3694 830 879 721 880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7814 m0 *1 413.84,146.16
X$7814 3694 3695 722 747 797 809 784 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7869 m0 *1 124.32,126
X$7869 3694 735 733 3695 734 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7880 r0 *1 142.24,156.24
X$7880 3695 3694 735 904 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7883 r0 *1 131.04,166.32
X$7883 773 743 735 3695 3694 1005 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $7887 r0 *1 153.44,166.32
X$7887 3695 940 735 743 997 834 3694 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $7890 m0 *1 153.44,166.32
X$7890 3695 939 735 743 941 834 3694 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $7892 r0 *1 145.6,156.24
X$7892 3695 896 735 743 1103 834 3694 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $7925 r0 *1 143.36,166.32
X$7925 3694 904 743 3695 988 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7929 m0 *1 100.24,176.4
X$7929 3694 743 773 3695 1056 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7946 m0 *1 201.6,146.16
X$7946 3695 3694 839 744 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7963 m0 *1 252,186.48
X$7963 3695 3694 1058 1002 748 746 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7977 r0 *1 254.24,277.2
X$7977 3695 1617 747 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7982 r0 *1 435.12,206.64
X$7982 3694 3695 1074 747 1227 1142 1208 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7984 r0 *1 416.08,226.8
X$7984 3694 3695 1256 747 1227 1302 1255 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7986 r0 *1 437.92,156.24
X$7986 3694 3695 916 747 797 951 901 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7992 r0 *1 375.2,156.24
X$7992 3694 3695 879 747 797 946 948 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8010 m0 *1 338.24,267.12
X$8010 3695 1488 748 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8019 m0 *1 266,226.8
X$8019 3695 3694 1297 1174 748 1222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8021 m0 *1 268.24,347.76
X$8021 3695 3694 2047 2046 748 2048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8062 m0 *1 380.24,166.32
X$8062 750 751 947 948 3694 3695 782 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8064 m0 *1 420.56,226.8
X$8064 750 751 1281 1255 3694 3695 1280 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8066 r0 *1 458.64,206.64
X$8066 750 751 1207 1208 3694 3695 1204 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8069 m0 *1 458.08,156.24
X$8069 750 751 882 901 3694 3695 899 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8071 r0 *1 350,126
X$8071 750 751 800 753 3694 3695 771 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8075 m0 *1 453.6,307.44
X$8075 750 751 1819 1793 3694 3695 1814 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8077 r0 *1 457.52,287.28
X$8077 750 751 1725 1638 3694 3695 1716 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8095 r0 *1 283.92,297.36
X$8095 3695 3694 1615 751 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8124 r0 *1 306.88,226.8
X$8124 3695 1134 752 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8127 r0 *1 407.68,176.4
X$8127 3695 3694 1050 1051 752 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8132 r0 *1 414.4,236.88
X$8132 3695 3694 1342 1386 752 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8135 r0 *1 305.76,176.4
X$8135 3695 3694 1007 973 752 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8138 r0 *1 432.32,257.04
X$8138 3695 3694 1503 1452 752 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8163 r0 *1 308,166.32
X$8163 3695 3694 973 861 756 971 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8167 r0 *1 411.6,186.48
X$8167 3695 3694 1051 977 756 1074 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8171 r0 *1 422.8,236.88
X$8171 3695 3694 1386 1225 756 1256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8174 m0 *1 308.56,246.96
X$8174 3695 1096 756 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8177 m0 *1 435.12,257.04
X$8177 3695 3694 1452 1417 756 1453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8216 m0 *1 530.32,136.08
X$8216 3695 3694 788 760 990 761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8242 m0 *1 243.04,136.08
X$8242 3695 765 777 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8244 r0 *1 238,297.36
X$8244 3695 765 1785 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8246 r0 *1 197.12,287.28
X$8246 3695 765 1570 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8264 m0 *1 45.36,378
X$8264 3695 3694 2266 2294 768 2268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8269 r0 *1 60.48,569.52
X$8269 3695 3694 3431 3466 768 3412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8271 m0 *1 59.92,559.44
X$8271 3695 3694 3363 3377 768 3324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8275 m0 *1 281.68,287.28
X$8275 3695 1662 768 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8277 r0 *1 43.68,418.32
X$8277 3695 3694 2524 2547 768 2554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8279 r0 *1 37.52,287.28
X$8279 3695 3694 1708 1691 768 1578 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8281 r0 *1 45.36,509.04
X$8281 3695 3694 3096 3095 768 3068 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8284 r0 *1 47.04,246.96
X$8284 3695 3694 1392 1425 768 1332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8286 r0 *1 42.56,448.56
X$8286 3695 3694 2732 2733 768 2734 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8316 m0 *1 120.96,146.16
X$8316 3695 3694 1032 856 834 772 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $8323 m0 *1 145.04,196.56
X$8323 3694 988 773 1249 3695 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8326 m0 *1 127.12,186.48
X$8326 3694 966 773 1217 3695 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8329 m0 *1 159.04,196.56
X$8329 3694 989 773 1124 3695 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8342 m0 *1 140.56,146.16
X$8342 3695 3694 853 835 774 836 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8344 r0 *1 140.56,146.16
X$8344 3695 3694 897 836 774 835 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8346 r0 *1 154.56,136.08
X$8346 3695 775 834 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8349 r0 *1 238.56,126
X$8349 3695 803 776 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8361 m0 *1 441.28,277.2
X$8361 3694 3695 1453 1592 1227 1418 1638 776 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8392 m0 *1 454.72,277.2
X$8392 3694 3695 1505 1557 783 1419 1725 777 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8434 m0 *1 458.64,367.92
X$8434 3694 3695 2179 1557 783 2133 2178 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8438 r0 *1 333.2,287.28
X$8438 3695 1662 783 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8440 m0 *1 461.44,307.44
X$8440 3694 3695 1893 1557 783 1844 1819 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8464 r0 *1 472.64,448.56
X$8464 3695 3694 2705 2702 787 2785 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8466 r0 *1 432.88,438.48
X$8466 3695 2017 787 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8470 r0 *1 473.2,317.52
X$8470 3695 3694 1955 1843 787 1893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8472 r0 *1 473.2,378
X$8472 3695 3694 2297 2177 787 2179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8474 r0 *1 462.56,186.48
X$8474 3695 3694 1097 1074 787 1076 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8477 r0 *1 431.2,216.72
X$8477 3695 3694 1228 1256 787 1226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8479 m0 *1 470.4,156.24
X$8479 3695 3694 885 916 787 917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8481 r0 *1 476,488.88
X$8481 3695 3694 2974 2900 787 2938 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8483 r0 *1 465.92,277.2
X$8483 3695 3694 1634 1453 787 1505 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8487 r0 *1 432.88,488.88
X$8487 3695 3694 2968 2936 787 2864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8523 m0 *1 586.88,136.08
X$8523 3695 822 792 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $8531 m0 *1 268.24,297.36
X$8531 3695 3694 793 1410 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8533 m0 *1 273.84,277.2
X$8533 3695 793 1307 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8535 r0 *1 301.28,287.28
X$8535 3695 793 1662 3694 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $8537 m0 *1 294,267.12
X$8537 3695 3694 793 1257 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8539 m0 *1 297.36,297.36
X$8539 3695 3694 793 1569 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8541 m0 *1 259.28,277.2
X$8541 3695 793 1546 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8575 r0 *1 319.2,277.2
X$8575 3695 1662 797 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8577 r0 *1 178.64,418.32
X$8577 3694 3695 2534 1548 797 2493 2564 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8581 m0 *1 176.4,297.36
X$8581 3694 3695 1744 1548 797 1660 1697 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8585 r0 *1 172.48,267.12
X$8585 3694 3695 1168 1548 797 1289 1640 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8587 m0 *1 178.64,378
X$8587 3694 3695 2121 1548 797 2123 2271 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8612 m0 *1 115.92,146.16
X$8612 3694 801 833 3695 856 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8618 r0 *1 106.96,156.24
X$8618 3694 801 935 3695 937 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8627 r0 *1 336,267.12
X$8627 3695 802 1488 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8629 m0 *1 333.2,246.96
X$8629 3695 802 1407 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8632 m0 *1 337.12,226.8
X$8632 3695 802 1231 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8634 r0 *1 115.92,226.8
X$8634 3695 3694 1285 1287 802 1245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8636 m0 *1 220.08,277.2
X$8636 3695 802 1552 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8638 r0 *1 285.6,257.04
X$8638 3695 802 1426 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8641 m0 *1 205.52,146.16
X$8641 3695 839 802 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8646 m0 *1 107.52,277.2
X$8646 3695 3694 1581 1582 802 1580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8660 m0 *1 235.2,297.36
X$8660 3695 803 1769 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8662 r0 *1 187.6,277.2
X$8662 3695 803 1584 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8667 m0 *1 222.88,297.36
X$8667 3694 3695 1876 1617 1618 1746 1782 803 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8669 m0 *1 231.28,287.28
X$8669 3694 3695 1172 1617 1618 1294 1616 803 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8687 r0 *1 244.16,146.16
X$8687 859 3694 840 841 3695 805 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8708 m0 *1 462,317.52
X$8708 3695 3694 1846 1892 811 1844 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8714 m0 *1 442.4,206.64
X$8714 3695 3694 1085 1142 811 1144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8717 r0 *1 462,357.84
X$8717 3695 3694 2135 2134 811 2133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8720 m0 *1 448,166.32
X$8720 3695 3694 886 951 811 952 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8722 m0 *1 412.16,226.8
X$8722 3695 3694 1258 1302 811 1177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8726 r0 *1 453.6,277.2
X$8726 3695 3694 1624 1418 811 1419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8802 m0 *1 478.8,156.24
X$8802 3694 826 928 3695 918 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8807 m0 *1 481.04,458.64
X$8807 3694 826 2755 3695 2704 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8809 m0 *1 479.36,488.88
X$8809 3694 826 2952 3695 2939 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8811 m0 *1 440.72,488.88
X$8811 3694 826 2953 3695 2937 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8814 r0 *1 431.76,226.8
X$8814 3694 826 1303 3695 1329 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8816 r0 *1 472.08,206.64
X$8816 3694 826 1206 3695 1203 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8819 m0 *1 480.48,367.92
X$8819 3694 826 2192 3695 2180 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8821 r0 *1 384.16,186.48
X$8821 3695 3694 1040 826 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8824 r0 *1 472.08,287.28
X$8824 3694 826 1686 3695 1722 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8826 r0 *1 472.64,307.44
X$8826 3694 826 1845 3695 1815 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8861 r0 *1 108.08,146.16
X$8861 3695 3694 936 831 834 832 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $8867 r0 *1 102.48,156.24
X$8867 3695 3694 833 935 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8878 m0 *1 126,176.4
X$8878 966 834 940 3695 3694 1035 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $8885 m0 *1 108.08,166.32
X$8885 3695 3694 1131 956 834 938 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $8887 r0 *1 108.64,166.32
X$8887 3695 3694 1031 937 834 987 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $8916 m0 *1 369.6,226.8
X$8916 3695 839 1841 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8927 m0 *1 243.04,186.48
X$8927 3695 840 1042 1059 1069 3694 1001 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $8930 r0 *1 241.36,156.24
X$8930 942 908 929 930 3694 3695 841 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8936 r0 *1 310.24,146.16
X$8936 3695 3694 903 861 843 842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8940 r0 *1 324.24,236.88
X$8940 3695 1020 843 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8948 r0 *1 393.68,206.64
X$8948 3695 3694 1209 1225 843 1177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8951 r0 *1 433.44,196.56
X$8951 3695 3694 1155 977 843 1144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8955 r0 *1 451.36,246.96
X$8955 3695 3694 1379 1417 843 1419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8992 r0 *1 416.64,196.56
X$8992 3695 3694 1156 977 847 1142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8998 m0 *1 301.84,156.24
X$8998 3695 3694 932 861 847 872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9001 r0 *1 405.44,236.88
X$9001 3695 3694 1341 1225 847 1302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9003 r0 *1 330.4,226.8
X$9003 3695 1124 847 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9008 r0 *1 434.56,246.96
X$9008 3695 3694 1376 1417 847 1418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9039 r0 *1 561.12,166.32
X$9039 852 3694 3695 976 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $9042 m0 *1 617.12,156.24
X$9042 893 3694 3695 852 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $9055 m0 *1 86.24,146.16
X$9055 3695 853 934 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9116 r0 *1 268.8,458.64
X$9116 3695 2017 862 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9119 m0 *1 141.12,589.68
X$9119 3695 3694 3326 3535 862 3536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9123 m0 *1 84,297.36
X$9123 3695 3694 1612 1693 862 1740 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9125 m0 *1 97.44,246.96
X$9125 3695 3694 1363 1216 862 1364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9127 r0 *1 181.44,589.68
X$9127 3695 3694 3387 3565 862 3566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9129 m0 *1 225.12,589.68
X$9129 3695 3694 3445 3540 862 3541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9131 r0 *1 92.4,367.92
X$9131 3695 3694 2205 2161 862 2086 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9133 m0 *1 87.92,468.72
X$9133 3695 3694 2805 2806 862 2804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9135 r0 *1 89.6,428.4
X$9135 3695 3694 2558 2527 862 2605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9137 m0 *1 89.6,529.2
X$9137 3695 3694 3112 3193 862 3113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9168 r0 *1 402.08,206.64
X$9168 3695 3694 1210 1209 865 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9171 m0 *1 325.92,236.88
X$9171 3695 1154 865 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9177 m0 *1 310.8,156.24
X$9177 3695 3694 933 903 865 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9182 r0 *1 448.56,236.88
X$9182 3695 3694 1378 1379 865 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9185 r0 *1 425.04,196.56
X$9185 3695 3694 1143 1155 865 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9205 m0 *1 177.52,186.48
X$9205 3695 866 1040 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9207 r0 *1 179.76,186.48
X$9207 3695 3694 866 1064 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9216 m0 *1 203.28,156.24
X$9216 3695 868 869 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9218 m0 *1 335.44,347.76
X$9218 3695 868 2017 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $9221 r0 *1 375.76,226.8
X$9221 3695 868 990 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9224 m0 *1 383.04,236.88
X$9224 3695 868 1299 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9226 r0 *1 372.4,196.56
X$9226 3695 868 1114 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9231 m0 *1 282.8,257.04
X$9231 3695 868 1442 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9234 r0 *1 213.36,287.28
X$9234 3695 868 1699 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9250 m0 *1 136.64,367.92
X$9250 3695 3694 2163 2115 869 2116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9252 r0 *1 228.48,549.36
X$9252 3695 3694 3333 3331 869 3200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9254 r0 *1 133.84,408.24
X$9254 3695 3694 2490 2404 869 2445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9256 m0 *1 132.16,478.8
X$9256 3695 3694 2842 2843 869 2882 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9259 r0 *1 147.84,549.36
X$9259 3695 3694 3294 3295 869 3255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9263 r0 *1 134.4,307.44
X$9263 3695 3694 1609 1778 869 1832 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9265 m0 *1 133.84,519.12
X$9265 3695 3694 3110 3116 869 3073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9267 r0 *1 140.56,236.88
X$9267 3695 3694 1367 1248 869 1164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9269 m0 *1 184.24,549.36
X$9269 3695 3694 3298 3297 869 3195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9323 r0 *1 408.24,196.56
X$9323 3695 3694 1141 1156 873 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9325 r0 *1 290.64,156.24
X$9325 3695 3694 912 932 873 900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9331 m0 *1 318.08,216.72
X$9331 3695 1167 873 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9335 r0 *1 431.2,236.88
X$9335 3695 3694 1375 1376 873 1377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9337 m0 *1 400.96,236.88
X$9337 3695 3694 1360 1341 873 1145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9365 r0 *1 192.08,156.24
X$9365 3694 905 906 876 3695 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $9368 m0 *1 376.88,246.96
X$9368 3695 876 1742 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9410 m0 *1 501.76,156.24
X$9410 925 3694 926 883 3695 898 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9443 m0 *1 634.48,156.24
X$9443 3695 893 892 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9450 r0 *1 582.96,186.48
X$9450 3695 3694 1093 920 1231 894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9474 m0 *1 127.68,156.24
X$9474 3695 897 1100 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9528 m0 *1 92.4,297.36
X$9528 3695 1711 905 1739 1740 1488 1693 1741 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9533 r0 *1 101.92,257.04
X$9533 3695 1490 905 1441 1364 1488 1216 1366 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9538 m0 *1 440.72,337.68
X$9538 3695 905 2030 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9559 m0 *1 297.36,257.04
X$9559 3695 906 1446 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9561 r0 *1 194.88,166.32
X$9561 3695 906 965 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9563 m0 *1 194.88,246.96
X$9563 3695 3694 906 1371 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $9565 r0 *1 308.56,186.48
X$9565 3695 906 1095 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9569 r0 *1 203.84,257.04
X$9569 3694 906 1416 3695 1444 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9631 r0 *1 627.2,156.24
X$9631 919 3694 3695 955 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9646 m0 *1 636.72,166.32
X$9646 923 3694 3695 922 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $9649 m0 *1 560,176.4
X$9649 922 3694 3695 977 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $9667 r0 *1 636.16,156.24
X$9667 3695 923 924 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9707 r0 *1 86.8,176.4
X$9707 3695 1034 1032 1033 934 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9710 r0 *1 85.68,196.56
X$9710 3695 1131 934 1215 1102 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9712 r0 *1 86.8,186.48
X$9712 3695 1034 934 1092 936 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9714 m0 *1 82.32,186.48
X$9714 3695 1034 1031 1126 934 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9716 r0 *1 113.12,186.48
X$9716 3695 1102 934 1063 936 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9719 m0 *1 92.4,206.64
X$9719 3695 1131 934 1152 1034 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9722 m0 *1 106.4,206.64
X$9722 3695 1102 1032 1253 934 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9725 m0 *1 77.28,206.64
X$9725 3695 1102 1031 1246 934 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9734 m0 *1 113.68,196.56
X$9734 3695 1100 936 1134 1102 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9738 m0 *1 89.6,196.56
X$9738 3695 1100 936 1101 1034 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $9769 m0 *1 288.4,347.76
X$9769 3695 941 2094 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9772 m0 *1 183.12,347.76
X$9772 3695 941 2088 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9774 m0 *1 215.04,206.64
X$9774 3695 3694 1196 1037 941 1171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9776 m0 *1 142.24,206.64
X$9776 3695 3694 1162 1163 941 1164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9785 r0 *1 230.16,166.32
X$9785 3695 3694 1000 942 969 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9792 m0 *1 338.8,186.48
X$9792 3695 3694 943 1008 1041 1046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9805 r0 *1 366.8,186.48
X$9805 3695 946 1004 1073 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9873 r0 *1 335.44,206.64
X$9873 3695 3694 961 1109 1176 1110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9890 r0 *1 264.88,166.32
X$9890 3695 3694 963 971 1003 972 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9900 r0 *1 62.72,509.04
X$9900 3695 3141 2157 3068 3110 965 3112 3070 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9902 m0 *1 67.2,569.52
X$9902 3695 3249 2157 3412 3298 965 3387 3383 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9906 r0 *1 224.56,569.52
X$9906 3695 3417 2157 3447 3333 965 3445 3446 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9908 r0 *1 79.52,549.36
X$9908 3695 3292 2157 3324 3294 965 3326 3291 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9910 r0 *1 59.92,468.72
X$9910 3695 2838 2157 2734 2842 965 2805 2801 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9915 m0 *1 62.16,428.4
X$9915 3695 2603 2157 2554 2490 965 2558 2557 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9917 r0 *1 60.48,378
X$9917 3695 2316 2157 2268 2163 965 2205 2314 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9944 m0 *1 107.52,388.08
X$9944 3694 967 2317 3695 2206 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9946 m0 *1 112,478.8
X$9946 3694 967 2840 3695 2841 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9950 r0 *1 182.56,488.88
X$9950 3695 3694 967 2064 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9953 m0 *1 112,428.4
X$9953 3694 967 2529 3695 2559 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9958 m0 *1 106.4,287.28
X$9958 3694 967 1581 3695 1654 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9960 m0 *1 114.8,236.88
X$9960 3694 967 1285 3695 1333 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9962 m0 *1 108.08,509.04
X$9962 3694 967 3056 3695 3071 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9978 r0 *1 226.8,458.64
X$9978 3695 3694 968 2334 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9982 m0 *1 138.32,287.28
X$9982 968 1655 1684 1682 3694 3695 1637 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9984 m0 *1 139.44,257.04
X$9984 968 1475 1402 1474 3694 3695 1491 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9986 m0 *1 138.32,438.48
X$9986 968 2491 2639 2638 3694 3695 2688 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9988 r0 *1 144.48,458.64
X$9988 968 2809 2835 2866 3694 3695 2758 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9990 m0 *1 141.12,378
X$9990 968 2212 2298 2241 3694 3695 2269 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10006 r0 *1 232.4,257.04
X$10006 3694 1000 969 3695 1497 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10017 m0 *1 300.16,176.4
X$10017 3695 971 1004 1007 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10028 m0 *1 274.4,176.4
X$10028 3695 972 1004 1025 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10040 m0 *1 383.04,186.48
X$10040 3695 974 1004 1049 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10109 m0 *1 608.72,176.4
X$10109 3695 1019 983 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10114 r0 *1 591.36,186.48
X$10114 3695 3694 1088 985 1270 1018 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10122 r0 *1 86.24,166.32
X$10122 3695 986 1034 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10148 m0 *1 534.8,519.12
X$10148 3695 3694 3011 3176 990 3135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10150 m0 *1 380.8,549.36
X$10150 3695 3694 3271 3302 990 3303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10152 m0 *1 534.8,176.4
X$10152 3695 3694 1014 1015 990 1016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10154 m0 *1 534.8,398.16
X$10154 3695 3694 2337 2434 990 2435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10156 r0 *1 528.64,307.44
X$10156 3695 3694 1848 1798 990 1849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10158 m0 *1 534.24,236.88
X$10158 3695 3694 1267 1347 990 1348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10160 m0 *1 540.96,277.2
X$10160 3695 3694 1594 1510 990 1461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10162 m0 *1 476.56,549.36
X$10162 3695 3694 3169 3277 990 3308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10164 r0 *1 537.04,438.48
X$10164 3695 3694 2676 2630 990 2631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10205 m0 *1 477.68,287.28
X$10205 995 3694 1257 1624 3695 1666 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10208 m0 *1 436.24,519.12
X$10208 995 3694 1257 3128 3695 3145 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10210 m0 *1 403.76,509.04
X$10210 995 3694 1257 2964 3695 3086 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10212 r0 *1 477.12,206.64
X$10212 995 3694 1257 1085 3695 1202 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10214 r0 *1 479.36,438.48
X$10214 995 3694 1257 2670 3695 2671 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10216 r0 *1 481.6,357.84
X$10216 995 3694 1257 2135 3695 2243 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10218 m0 *1 438.48,226.8
X$10218 995 3694 1257 1258 3695 1304 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10220 m0 *1 479.36,498.96
X$10220 995 3694 1257 3005 3695 3006 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10222 r0 *1 481.04,307.44
X$10222 995 3694 1257 1846 3695 1794 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10242 r0 *1 38.64,297.36
X$10242 3695 996 1736 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10244 r0 *1 330.96,297.36
X$10244 3695 996 1749 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10247 r0 *1 193.76,216.72
X$10247 3695 3694 1220 1251 996 1291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10250 r0 *1 36.96,226.8
X$10250 3695 3694 1282 1241 996 1331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10267 r0 *1 117.04,317.52
X$10267 3695 997 1873 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10271 m0 *1 323.12,327.6
X$10271 3695 997 1962 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10273 m0 *1 213.92,186.48
X$10273 3695 3694 1038 1037 997 1039 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10275 r0 *1 89.04,236.88
X$10275 3695 3694 1362 1163 997 1364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10301 r0 *1 224.56,176.4
X$10301 3694 999 1000 1042 3695 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $10307 r0 *1 245.84,448.56
X$10307 3695 3694 1000 2743 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10319 m0 *1 140,388.08
X$10319 3695 2318 1000 3694 2319 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10321 r0 *1 140.56,287.28
X$10321 3695 1656 1000 3694 1657 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10323 m0 *1 137.76,267.12
X$10323 3695 1469 1000 3694 1521 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10325 r0 *1 138.32,448.56
X$10325 3695 2697 1000 3694 2658 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10345 m0 *1 276.08,196.56
X$10345 3695 1002 1004 1061 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10357 r0 *1 136.08,559.44
X$10357 3695 3694 3257 3385 1003 3384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10359 m0 *1 265.44,287.28
X$10359 3695 1003 1389 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10361 m0 *1 223.44,186.48
X$10361 3695 1003 1041 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10364 m0 *1 113.68,488.88
X$10364 3695 3694 2808 2880 1003 2881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10366 r0 *1 109.2,277.2
X$10366 3695 3694 1614 1582 1003 1580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10368 r0 *1 124.32,226.8
X$10368 3695 3694 1286 1287 1003 1245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10370 m0 *1 113.68,418.32
X$10370 3695 3694 2507 2488 1003 2484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10374 m0 *1 113.12,509.04
X$10374 3695 3694 3072 2990 1003 2988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10376 m0 *1 110.32,398.16
X$10376 3695 3694 2210 2369 1003 2370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10406 r0 *1 388.64,236.88
X$10406 3695 1302 1004 1360 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10411 m0 *1 347.76,186.48
X$10411 3695 1046 1004 1048 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10417 r0 *1 240.8,226.8
X$10417 3695 1296 1004 1295 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10420 r0 *1 223.44,226.8
X$10420 3695 1294 1004 1324 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10423 r0 *1 322,176.4
X$10423 3695 1008 1004 1029 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10431 m0 *1 276.64,236.88
X$10431 3695 1340 1004 1300 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10433 r0 *1 318.64,206.64
X$10433 3695 1109 1004 1129 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10435 r0 *1 187.6,186.48
X$10435 3695 1066 1004 1065 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10438 r0 *1 204.4,186.48
X$10438 3695 1039 1004 1067 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10441 r0 *1 206.08,206.64
X$10441 3695 1171 1004 1195 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10445 m0 *1 277.2,216.72
X$10445 3695 1222 1004 1223 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10447 r0 *1 223.44,206.64
X$10447 3695 1172 1004 1200 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10450 m0 *1 258.16,196.56
X$10450 3695 1107 1004 1045 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10453 r0 *1 346.08,206.64
X$10453 3695 1110 1004 1111 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10455 m0 *1 252,216.72
X$10455 3695 1174 1004 1221 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10457 m0 *1 280.56,206.64
X$10457 3695 3694 1004 3700 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $10476 r0 *1 119.84,337.68
X$10476 3695 1005 2008 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10480 m0 *1 304.08,347.76
X$10480 3695 1005 2063 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10482 m0 *1 192.08,186.48
X$10482 3695 3694 1036 1037 1005 1066 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10484 r0 *1 101.92,216.72
X$10484 3695 3694 1276 1163 1005 1216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10520 r0 *1 516.32,186.48
X$10520 3695 3694 1081 1013 1082 1012 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10539 r0 *1 518.56,196.56
X$10539 3694 1308 1014 3695 1122 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10576 m0 *1 330.96,317.52
X$10576 3695 1020 1881 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10578 m0 *1 185.92,307.44
X$10578 3695 1020 1833 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10585 m0 *1 169.68,226.8
X$10585 3695 3694 1318 1163 1020 1289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10588 r0 *1 281.68,226.8
X$10588 3695 3694 1328 1037 1020 1340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10611 r0 *1 475.44,176.4
X$10611 3695 1055 1054 1026 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10629 r0 *1 118.72,196.56
X$10629 3695 1100 1031 1154 1102 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $10632 r0 *1 64.4,206.64
X$10632 3695 1100 1031 1160 1034 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $10645 m0 *1 120.4,206.64
X$10645 3695 1100 1032 1167 1102 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $10650 r0 *1 71.68,196.56
X$10650 3695 1100 1032 1218 1034 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $10655 m0 *1 100.24,337.68
X$10655 3695 1033 1970 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10657 r0 *1 92.4,216.72
X$10657 3695 3694 1274 1276 1033 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10659 r0 *1 301.28,337.68
X$10659 3695 1033 2054 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10662 m0 *1 189.28,196.56
X$10662 3695 3694 1065 1036 1033 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10682 r0 *1 85.68,206.64
X$10682 3695 1131 1034 1213 1100 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $10692 m0 *1 91.84,287.28
X$10692 3695 1035 1692 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10695 m0 *1 289.52,277.2
X$10695 3695 1035 1649 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $10698 m0 *1 190.4,267.12
X$10698 3695 3694 1571 1251 1035 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10700 r0 *1 86.24,257.04
X$10700 3695 3694 1520 1241 1035 1441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10715 r0 *1 192.08,196.56
X$10715 3695 3694 1137 1037 1103 1170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10718 m0 *1 194.88,226.8
X$10718 1251 3694 3695 1037 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $10721 m0 *1 231.84,206.64
X$10721 3695 3694 1201 1037 1133 1172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10725 m0 *1 231.84,226.8
X$10725 3695 3694 1325 1037 1217 1294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10728 m0 *1 253.68,226.8
X$10728 3695 3694 1326 1037 1124 1296 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10731 r0 *1 259.84,206.64
X$10731 3695 3694 1173 1037 1096 1174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10733 r0 *1 277.2,206.64
X$10733 3695 3694 1175 1037 1057 1222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10742 m0 *1 210,196.56
X$10742 3695 3694 1067 1038 1126 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10749 m0 *1 220.64,196.56
X$10749 3695 3694 1106 1066 1041 1039 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10751 r0 *1 360.08,378
X$10751 3694 1040 2282 3695 2281 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10754 r0 *1 361.76,277.2
X$10754 3694 1040 1620 3695 1644 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10759 m0 *1 238,186.48
X$10759 3694 1058 1040 3695 1044 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10762 m0 *1 227.92,317.52
X$10762 3694 1040 1904 3695 1905 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10766 r0 *1 227.92,378
X$10766 3694 1040 2354 3695 2304 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10769 r0 *1 165.2,267.12
X$10769 3694 1040 1496 3695 1495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10771 r0 *1 304.08,367.92
X$10771 3694 1040 2254 3695 2257 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10773 r0 *1 249.2,277.2
X$10773 3694 1040 1647 3695 1585 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10793 r0 *1 320.88,428.4
X$10793 3695 3694 2570 2614 1041 2615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10796 m0 *1 365.68,337.68
X$10796 3695 3694 1885 1986 1041 1987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10798 m0 *1 365.68,438.48
X$10798 3695 3694 2575 2617 1041 2618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10800 m0 *1 221.76,357.84
X$10800 3695 3694 2042 2090 1041 2125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10803 m0 *1 223.44,347.76
X$10803 3695 3694 2043 2012 1041 2013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10807 m0 *1 221.2,236.88
X$10807 3695 3694 1335 1170 1041 1171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10811 m0 *1 239.12,438.48
X$10811 3695 3694 2449 2609 1041 2608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10813 r0 *1 231.28,418.32
X$10813 3695 3694 2450 2535 1041 2536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10836 r0 *1 360.64,367.92
X$10836 1042 2226 2256 2255 3695 3694 2194 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10839 m0 *1 243.04,378
X$10839 1042 2216 2217 2218 3695 3694 2248 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10841 m0 *1 361.2,277.2
X$10841 1042 1645 1586 1587 3695 3694 1604 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10844 r0 *1 241.92,267.12
X$10844 1042 1607 1531 1608 3695 3694 1549 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10847 r0 *1 233.52,307.44
X$10847 1042 1783 1834 1835 3695 3694 1860 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10850 r0 *1 317.52,367.92
X$10850 1042 2258 2359 2169 3695 3694 2199 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10906 r0 *1 588.56,236.88
X$10906 3695 1310 1054 1350 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10908 m0 *1 485.52,246.96
X$10908 3695 1380 1054 1431 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10911 m0 *1 581.84,257.04
X$10911 3695 1464 1054 1462 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10914 r0 *1 593.04,267.12
X$10914 3695 1514 1054 1512 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10916 m0 *1 604.24,257.04
X$10916 3695 1465 1054 1471 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10920 m0 *1 465.36,196.56
X$10920 3695 1079 1054 1113 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10924 r0 *1 504,246.96
X$10924 3695 1345 1054 1430 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10926 m0 *1 506.24,267.12
X$10926 3695 1509 1054 1524 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10929 m0 *1 489.44,267.12
X$10929 3695 1508 1054 1525 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10932 m0 *1 525.28,257.04
X$10932 3695 1457 1054 1422 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10935 m0 *1 544.88,246.96
X$10935 3695 1347 1054 1427 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10937 m0 *1 562.24,257.04
X$10937 3695 1461 1054 1459 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10942 r0 *1 539.28,257.04
X$10942 3695 1510 1054 1472 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10945 r0 *1 552.72,307.44
X$10945 3695 1849 1054 1857 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10948 m0 *1 533.68,307.44
X$10948 3695 1798 1054 1797 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10953 m0 *1 573.44,277.2
X$10953 3695 1595 1054 1600 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10955 m0 *1 558.88,236.88
X$10955 3695 1348 1054 1354 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10957 r0 *1 553.84,277.2
X$10957 3695 1627 1054 1630 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10960 r0 *1 572.32,307.44
X$10960 3695 1898 1054 1802 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10988 r0 *1 486.08,186.48
X$10988 3695 3694 1078 1079 1080 1055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10990 m0 *1 486.64,196.56
X$10990 3695 3694 1117 1079 1114 1055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10994 r0 *1 105.84,176.4
X$10994 3695 1056 1102 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10999 r0 *1 199.36,347.76
X$10999 3695 1057 2044 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11001 r0 *1 305.2,347.76
X$11001 3695 1057 2050 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11005 r0 *1 164.64,206.64
X$11005 3695 3694 1193 1163 1057 1168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11043 m0 *1 292.32,307.44
X$11043 3695 1063 1923 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11045 r0 *1 119.84,307.44
X$11045 3695 1063 1914 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11047 m0 *1 223.44,206.64
X$11047 3695 3694 1200 1201 1063 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11050 r0 *1 114.24,216.72
X$11050 3695 3694 1278 1277 1063 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11058 r0 *1 161.28,428.4
X$11058 3694 1064 2563 3695 2562 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11060 r0 *1 221.76,458.64
X$11060 3694 1064 2795 3695 2742 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11062 m0 *1 274.96,539.28
X$11062 3694 1064 3227 3695 3228 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11065 r0 *1 192.08,509.04
X$11065 3694 1064 3075 3695 3147 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11067 m0 *1 222.88,539.28
X$11067 3694 1064 3198 3695 3285 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11070 m0 *1 252,539.28
X$11070 3694 1064 3224 3695 3287 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11073 r0 *1 324.24,529.2
X$11073 3694 1064 3204 3695 3214 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11075 m0 *1 166.32,378
X$11075 3694 1064 2213 3695 2301 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11077 m0 *1 156.8,297.36
X$11077 3694 1064 1719 3695 1695 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11079 r0 *1 378,509.04
X$11079 3694 1064 3102 3695 3152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11113 m0 *1 220.64,246.96
X$11113 3695 3694 1405 1068 1406 1335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11116 m0 *1 247.52,206.64
X$11116 1205 1139 1339 1140 3694 3695 1069 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $11161 r0 *1 491.12,438.48
X$11161 3695 3694 2672 2627 1080 2673 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11165 r0 *1 491.12,498.96
X$11165 3695 3694 3057 2972 1080 3008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11167 r0 *1 476,226.8
X$11167 3695 3694 1327 1306 1080 1344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11169 m0 *1 482.16,277.2
X$11169 3695 3694 1601 1454 1080 1421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11171 m0 *1 491.68,388.08
X$11171 3695 3694 2353 2332 1080 2333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11173 m0 *1 489.44,327.6
X$11173 3695 3694 1930 1929 1080 1958 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11177 r0 *1 409.92,529.2
X$11177 3695 3694 3243 3167 1080 3206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11180 m0 *1 464.8,529.2
X$11180 3695 3694 3208 3172 1080 3173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11207 r0 *1 427.28,448.56
X$11207 3695 2017 1082 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11209 m0 *1 516.32,398.16
X$11209 3695 3694 2339 2433 1082 2432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11212 m0 *1 513.52,277.2
X$11212 3695 3694 1593 1509 1082 1508 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11214 m0 *1 515.2,438.48
X$11214 3695 3694 2674 2628 1082 2581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11216 r0 *1 515.76,519.12
X$11216 3695 3694 3009 3175 1082 3174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11218 m0 *1 337.68,559.44
X$11218 3695 3694 3337 3338 1082 3269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11221 r0 *1 370.72,549.36
X$11221 3695 3694 3343 3341 1082 3205 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11223 r0 *1 509.6,317.52
X$11223 3695 3694 1902 1894 1082 1895 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11226 m0 *1 514.08,236.88
X$11226 3695 3694 1268 1345 1082 1380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11229 m0 *1 450.8,559.44
X$11229 3695 3694 3375 3312 1082 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11252 m0 *1 374.08,398.16
X$11252 3695 2423 1084 2382 2436 1446 2381 2384 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11254 m0 *1 321.44,267.12
X$11254 3695 1399 1084 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11260 r0 *1 369.04,297.36
X$11260 3695 1824 1084 1751 1700 1446 1702 1753 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11264 m0 *1 310.8,398.16
X$11264 3695 2551 1084 2379 2439 1446 2167 2420 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11317 m0 *1 300.16,327.6
X$11317 3695 1092 1981 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11320 m0 *1 188.16,206.64
X$11320 3695 3694 1169 1137 1092 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11323 m0 *1 141.68,226.8
X$11323 3695 3694 1288 1247 1092 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11334 m0 *1 114.8,337.68
X$11334 3695 1092 1999 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11349 r0 *1 449.12,569.52
X$11349 3695 3430 1705 3426 3241 1095 3375 3461 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11354 m0 *1 551.04,448.56
X$11354 3695 2708 1705 2710 2675 1095 2674 2709 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11357 m0 *1 552.16,327.6
X$11357 3695 1896 1705 1937 1931 1095 1902 1938 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11359 r0 *1 551.6,287.28
X$11359 3695 1765 1705 1596 1625 1095 1593 1673 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11361 r0 *1 395.92,569.52
X$11361 3695 3432 1705 3459 3232 1095 3343 3458 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11365 r0 *1 318.08,569.52
X$11365 3695 3475 2157 3452 3265 1095 3337 3453 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11367 r0 *1 536.48,498.96
X$11367 3695 3051 1705 2977 2973 1095 3009 3013 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11370 m0 *1 552.16,388.08
X$11370 3695 2340 1705 2342 2338 1095 2339 2287 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11385 m0 *1 171.36,317.52
X$11385 3695 1096 1975 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11390 m0 *1 316.4,317.52
X$11390 3695 1096 1982 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11392 m0 *1 163.52,206.64
X$11392 3695 3694 1192 1163 1096 1136 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11417 r0 *1 103.6,196.56
X$11417 3695 1131 1102 1104 1100 3694 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $11437 r0 *1 344.96,246.96
X$11437 3695 1101 1415 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11439 r0 *1 35.28,206.64
X$11439 3695 3694 1158 1239 1101 1159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11441 r0 *1 36.4,257.04
X$11441 3695 1101 1518 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11445 m0 *1 180.32,236.88
X$11445 3695 3694 1355 1356 1101 1252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11477 r0 *1 301.84,327.6
X$11477 3695 1103 2016 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11479 r0 *1 147.84,317.52
X$11479 3695 1103 1918 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11482 r0 *1 142.8,216.72
X$11482 3695 3694 1247 1163 1103 1248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11500 r0 *1 168.56,347.76
X$11500 3695 1104 2089 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11504 r0 *1 316.96,337.68
X$11504 3695 1104 2079 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11506 r0 *1 155.12,206.64
X$11506 3695 3694 1219 1193 1104 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11508 r0 *1 280,216.72
X$11508 3695 3694 1223 1175 1104 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11524 m0 *1 223.44,226.8
X$11524 3695 3694 1324 1325 1253 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11526 m0 *1 241.36,226.8
X$11526 3695 3694 1295 1326 1167 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11531 m0 *1 280,226.8
X$11531 3695 3694 1300 1328 1154 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11533 r0 *1 256.48,216.72
X$11533 3695 3694 1221 1173 1134 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11536 r0 *1 206.64,216.72
X$11536 1252 3694 3695 1105 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $11539 m0 *1 206.64,206.64
X$11539 3695 3694 1195 1196 1152 1105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11551 m0 *1 224.56,257.04
X$11551 3695 3694 1530 1370 1481 1106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11566 r0 *1 49.28,287.28
X$11566 3695 1543 3694 1708 1709 1677 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11568 m0 *1 45.92,428.4
X$11568 3695 1543 3694 2524 2556 2555 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11570 m0 *1 307.44,428.4
X$11570 3695 1543 3694 2569 2359 2595 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11572 r0 *1 360.08,317.52
X$11572 3695 1543 3694 1965 1586 1884 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11574 r0 *1 47.04,378
X$11574 3695 1543 3694 2266 2267 2312 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11577 m0 *1 46.48,257.04
X$11577 3695 1543 3694 1392 1519 1393 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11579 m0 *1 360.08,428.4
X$11579 3695 1543 3694 2594 2256 2573 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11581 r0 *1 241.92,418.32
X$11581 3695 1543 3694 2567 2217 2552 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11585 m0 *1 208.32,297.36
X$11585 3695 1434 1108 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11587 m0 *1 45.36,458.64
X$11587 3695 1543 3694 2732 2736 2763 1108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11636 r0 *1 502.32,438.48
X$11636 3695 3694 2675 2627 1114 2673 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11640 m0 *1 497.28,498.96
X$11640 3695 3694 2973 2972 1114 3008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11642 m0 *1 478.24,226.8
X$11642 3695 3694 1261 1306 1114 1344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11645 r0 *1 393.12,529.2
X$11645 3695 3694 3232 3167 1114 3206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11647 m0 *1 311.92,539.28
X$11647 3695 3694 3265 3123 1114 3163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11649 r0 *1 482.16,277.2
X$11649 3695 3694 1625 1454 1114 1421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11651 m0 *1 500.08,388.08
X$11651 3695 3694 2338 2332 1114 2333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11653 r0 *1 490.56,327.6
X$11653 3695 3694 1931 1929 1114 1958 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11656 m0 *1 463.12,539.28
X$11656 3695 3694 3241 3172 1114 3173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11674 r0 *1 380.8,246.96
X$11674 3695 1446 1115 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11677 r0 *1 514.08,226.8
X$11677 3695 1320 1115 1346 1266 1307 1309 1319 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11679 r0 *1 445.2,549.36
X$11679 3695 3352 1115 3306 3348 1307 3313 3275 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11681 r0 *1 512.96,448.56
X$11681 3695 2721 1115 2629 2754 1307 2720 2719 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11683 m0 *1 514.08,327.6
X$11683 3695 1858 1115 1901 1932 1307 1957 1933 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11685 m0 *1 514.08,388.08
X$11685 3695 2351 1115 2386 2335 1307 2285 2336 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11687 m0 *1 512.96,287.28
X$11687 3695 1681 1115 1626 1635 1307 1680 1669 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11689 r0 *1 383.6,549.36
X$11689 3695 3356 1115 3357 3342 1307 3314 3344 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11692 m0 *1 514.64,509.04
X$11692 3695 3055 1115 3090 3010 1307 3049 3050 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11728 m0 *1 627.76,206.64
X$11728 1119 3694 3695 1187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11750 r0 *1 339.92,327.6
X$11750 3695 1124 2051 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11756 r0 *1 197.12,327.6
X$11756 3695 1124 1977 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11758 r0 *1 162.96,236.88
X$11758 3695 3694 1385 1163 1124 1404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11775 m0 *1 85.12,246.96
X$11775 3695 3694 1429 1362 1126 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11778 r0 *1 79.52,327.6
X$11778 3695 1126 1949 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11782 r0 *1 317.52,327.6
X$11782 3695 1126 1983 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11818 m0 *1 88.48,277.2
X$11818 3695 1132 1611 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11821 r0 *1 306.88,267.12
X$11821 3695 1132 1689 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11824 m0 *1 211.68,257.04
X$11824 3695 3694 1529 1251 1132 1445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11827 r0 *1 78.4,216.72
X$11827 3695 3694 1244 1241 1132 1245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11844 r0 *1 285.6,307.44
X$11844 3695 1133 1838 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11846 m0 *1 154,317.52
X$11846 3695 1133 1915 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11850 r0 *1 122.64,216.72
X$11850 3695 3694 1277 1163 1133 1287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11869 r0 *1 145.04,307.44
X$11869 3695 1134 1974 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11871 r0 *1 304.64,317.52
X$11871 3695 1134 1888 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $11873 m0 *1 155.12,206.64
X$11873 3695 3694 1135 1192 1134 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11888 r0 *1 159.04,196.56
X$11888 3695 1136 1165 1135 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11895 m0 *1 171.36,277.2
X$11895 3694 3695 1136 1583 1602 1404 1639 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $11908 r0 *1 49.28,388.08
X$11908 3695 3694 2268 2398 1138 2401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11911 m0 *1 52.64,236.88
X$11911 3695 3694 1332 1242 1138 1243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11913 r0 *1 77.84,589.68
X$11913 3695 3694 3447 3530 1138 3531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11915 r0 *1 60.48,549.36
X$11915 3695 3694 3324 3290 1138 3323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11918 m0 *1 47.04,438.48
X$11918 3695 3694 2554 2651 1138 2600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11920 r0 *1 47.6,519.12
X$11920 3695 3694 3068 3109 1138 3157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11922 r0 *1 61.6,579.6
X$11922 3695 3694 3412 3514 1138 3529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11926 r0 *1 49.28,478.8
X$11926 3695 3694 2734 2877 1138 2878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11928 m0 *1 45.92,277.2
X$11928 3695 3694 1578 1544 1138 1486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11983 r0 *1 556.08,226.8
X$11983 3695 3694 1149 1145 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $11998 m0 *1 560,206.64
X$11998 3695 1191 1146 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12015 r0 *1 640.64,196.56
X$12015 3695 3694 1151 1149 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $12031 m0 *1 636.16,206.64
X$12031 3695 1151 1188 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12033 m0 *1 136.64,216.72
X$12033 3695 3694 1161 1162 1152 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12035 m0 *1 108.08,347.76
X$12035 3695 1152 2040 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12037 m0 *1 291.2,357.84
X$12037 3695 1152 2056 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12058 m0 *1 493.92,206.64
X$12058 1198 3694 1197 1153 3695 1194 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $12063 m0 *1 332.64,307.44
X$12063 3695 1154 1882 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12067 r0 *1 178.08,297.36
X$12067 3695 1154 1745 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12070 m0 *1 159.04,226.8
X$12070 3695 3694 1317 1318 1154 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12094 m0 *1 282.8,458.64
X$12094 3695 1157 2284 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12099 m0 *1 295.12,317.52
X$12099 3695 1907 1157 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12104 m0 *1 36.4,216.72
X$12104 3695 1271 1158 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12107 r0 *1 2.24,287.28
X$12107 1650 3694 3695 1159 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $12109 r0 *1 77.84,257.04
X$12109 3695 3694 1487 1520 1246 1159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12111 m0 *1 56,216.72
X$12111 3695 3694 1211 1212 1213 1159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12114 m0 *1 21.84,246.96
X$12114 3695 3694 1390 1381 1218 1159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12117 r0 *1 33.04,236.88
X$12117 3695 3694 1330 1282 1160 1159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12119 r0 *1 87.36,226.8
X$12119 1159 3694 3695 1166 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $12122 m0 *1 77.84,226.8
X$12122 3695 3694 1313 1244 1215 1159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12131 r0 *1 35.28,307.44
X$12131 3695 1160 1827 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12134 r0 *1 309.68,307.44
X$12134 3695 1160 1754 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12137 r0 *1 180.88,216.72
X$12137 3695 3694 1250 1220 1160 1252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12147 r0 *1 131.04,206.64
X$12147 3695 1164 1165 1161 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12163 r0 *1 110.88,236.88
X$12163 3695 3694 1365 1163 1217 1366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12166 m0 *1 86.24,226.8
X$12166 1241 3694 3695 1163 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $12181 m0 *1 142.8,246.96
X$12181 3695 3694 1403 1248 1368 1164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12186 m0 *1 151.2,246.96
X$12186 3695 1404 1165 1433 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12190 r0 *1 105.84,246.96
X$12190 3695 1366 1165 1396 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12195 m0 *1 152.88,216.72
X$12195 3695 1168 1165 1219 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12197 r0 *1 139.44,226.8
X$12197 3695 1248 1165 1288 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12199 m0 *1 113.68,226.8
X$12199 3695 1287 1165 1278 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12202 r0 *1 160.16,226.8
X$12202 3695 1289 1165 1317 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12204 m0 *1 178.08,226.8
X$12204 3695 1291 1165 1250 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12206 r0 *1 204.96,267.12
X$12206 3695 1445 1165 1573 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12209 r0 *1 166.32,307.44
X$12209 3695 1660 1165 1818 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12211 m0 *1 168,246.96
X$12211 3695 1165 3702 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12217 r0 *1 187.6,206.64
X$12217 3695 1170 1165 1169 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12219 r0 *1 207.2,307.44
X$12219 3695 1746 1165 1821 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12222 m0 *1 202.16,246.96
X$12222 3695 1337 1165 1369 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12225 r0 *1 180.88,236.88
X$12225 3695 1334 1165 1355 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12228 r0 *1 204.96,226.8
X$12228 3695 1293 1165 1292 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12230 m0 *1 183.68,277.2
X$12230 3695 1574 1165 1603 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12233 m0 *1 202.72,317.52
X$12233 3695 1876 1165 1874 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12268 r0 *1 154.56,236.88
X$12268 3695 3694 1433 1385 1167 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12271 m0 *1 108.08,246.96
X$12271 3695 3694 1396 1365 1253 1166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12290 m0 *1 331.52,337.68
X$12290 3695 1167 1984 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12293 m0 *1 206.64,337.68
X$12293 3695 1167 1976 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12327 r0 *1 221.2,236.88
X$12327 3695 3694 1370 1170 1407 1171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12359 m0 *1 376.88,327.6
X$12359 3695 3694 1886 1988 1176 1967 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12362 r0 *1 370.72,287.28
X$12362 3695 3694 1702 1701 1176 1642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12365 r0 *1 308,388.08
X$12365 3695 3694 2167 2377 1176 2378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12367 m0 *1 233.52,267.12
X$12367 3695 3694 1499 1294 1176 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12369 r0 *1 382.48,428.4
X$12369 3695 3694 2576 2619 1176 2620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12372 r0 *1 369.04,388.08
X$12372 3695 3694 2381 2362 1176 2326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12375 r0 *1 291.2,428.4
X$12375 3695 3694 2571 2612 1176 2613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12378 m0 *1 236.32,388.08
X$12378 3695 3694 2322 2321 1176 2084 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12381 m0 *1 235.2,307.44
X$12381 3695 3694 1784 1746 1176 1773 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12416 r0 *1 626.64,206.64
X$12416 1178 3694 3695 1238 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12447 r0 *1 556.08,216.72
X$12447 3695 3694 1184 1225 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $12449 r0 *1 618.24,206.64
X$12449 1190 3694 3695 1184 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $12468 m0 *1 575.12,216.72
X$12468 3695 3694 1230 1185 1231 1233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12480 r0 *1 635.04,206.64
X$12480 3695 1190 1189 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12543 r0 *1 366.8,277.2
X$12543 3694 1205 3695 1643 1587 1644 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12545 r0 *1 157.36,287.28
X$12545 3694 1205 3695 1721 1717 1695 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12547 m0 *1 361.76,378
X$12547 3694 1205 3695 2280 2255 2281 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12553 r0 *1 160.72,257.04
X$12553 3694 1205 3695 1494 1523 1495 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12556 m0 *1 232.96,317.52
X$12556 3694 1205 3695 1906 1835 1905 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12558 m0 *1 251.44,277.2
X$12558 3694 1205 3695 1550 1608 1585 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12562 r0 *1 309.68,367.92
X$12562 3694 1205 3695 2168 2169 2257 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12564 r0 *1 243.6,378
X$12564 3694 1205 3695 2323 2218 2304 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12566 m0 *1 156.8,378
X$12566 3694 1205 3695 2164 2300 2301 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12610 m0 *1 58.8,226.8
X$12610 3695 3694 1212 1241 1214 1243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12613 r0 *1 357.84,257.04
X$12613 3695 1213 1535 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12615 m0 *1 63.28,267.12
X$12615 3695 1213 1541 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12618 r0 *1 204.4,236.88
X$12618 3695 3694 1369 1387 1213 1252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12631 r0 *1 343.28,257.04
X$12631 3695 1214 1534 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12633 r0 *1 63.28,257.04
X$12633 3695 1214 1565 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12636 m0 *1 206.08,236.88
X$12636 3695 3694 1387 1251 1214 1337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12647 r0 *1 86.24,277.2
X$12647 3695 1215 1610 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12651 m0 *1 302.96,267.12
X$12651 3695 1215 1663 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12653 r0 *1 210,257.04
X$12653 3695 3694 1527 1529 1215 1252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12674 r0 *1 301.28,297.36
X$12674 3695 1217 1788 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12676 r0 *1 145.04,297.36
X$12676 3695 1217 1777 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12691 m0 *1 14.56,297.36
X$12691 3695 1218 1734 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12694 m0 *1 329.28,297.36
X$12694 3695 1218 1839 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12698 m0 *1 205.52,226.8
X$12698 3695 3694 1292 1321 1218 1252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12769 r0 *1 455.84,367.92
X$12769 3694 3695 2177 1592 1227 2134 2245 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $12771 m0 *1 327.04,498.96
X$12771 3694 3695 3000 1592 1227 3001 3002 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $12774 m0 *1 451.92,448.56
X$12774 3694 3695 2702 1592 1227 2625 2728 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $12776 m0 *1 329.84,287.28
X$12776 3695 1662 1227 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12778 m0 *1 425.04,498.96
X$12778 3694 3695 2936 1592 1227 2967 3061 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $12782 r0 *1 449.68,307.44
X$12782 3694 3695 1843 1592 1227 1892 1793 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $12784 m0 *1 385.28,498.96
X$12784 3694 3695 2963 1592 1227 2921 3026 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $12787 r0 *1 455.84,488.88
X$12787 3694 3695 2900 1592 1227 2971 3024 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $12813 r0 *1 572.32,216.72
X$12813 3695 3694 1273 1230 1672 1269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12816 m0 *1 579.04,337.68
X$12816 3695 3694 1936 2020 1231 2021 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12819 m0 *1 581.84,287.28
X$12819 3695 3694 1678 1595 1231 1464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12825 m0 *1 478.24,589.68
X$12825 3695 3694 3463 3522 1231 3523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12827 r0 *1 576.8,378
X$12827 3695 3694 2347 2230 1231 2231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12829 m0 *1 574,458.64
X$12829 3695 3694 2750 2787 1231 2788 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12831 r0 *1 339.36,589.68
X$12831 3695 3694 3518 3569 1231 3543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12833 m0 *1 574,509.04
X$12833 3695 3694 3053 3092 1231 3093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12836 m0 *1 406.56,589.68
X$12836 3695 3694 3488 3549 1231 3548 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12870 m0 *1 636.16,216.72
X$12870 1236 3694 3695 1237 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12879 m0 *1 41.44,226.8
X$12879 3695 3694 1239 1241 1283 1242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12887 r0 *1 22.4,257.04
X$12887 1517 3694 3695 1241 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $12891 m0 *1 30.24,246.96
X$12891 3695 3694 1381 1241 1249 1391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12931 r0 *1 79.52,267.12
X$12931 3695 1246 1545 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12935 m0 *1 313.6,277.2
X$12935 3695 1246 1591 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12938 r0 *1 188.72,267.12
X$12938 3695 3694 1603 1571 1246 1252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12959 r0 *1 19.04,307.44
X$12959 3695 1249 1869 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12964 r0 *1 324.24,307.44
X$12964 3695 1249 1863 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $12967 m0 *1 215.04,226.8
X$12967 3695 3694 1321 1251 1249 1293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12988 m0 *1 2.24,277.2
X$12988 3695 3694 1674 1251 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $12992 r0 *1 184.24,226.8
X$12992 3695 3694 1356 1251 1283 1334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13015 m0 *1 5.04,267.12
X$13015 1561 3694 3695 1252 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $13027 m0 *1 276.08,297.36
X$13027 3695 1253 1730 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13031 r0 *1 115.36,297.36
X$13031 3695 1253 1830 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13055 m0 *1 411.6,236.88
X$13055 3695 1256 1305 1342 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13073 r0 *1 322.56,519.12
X$13073 1493 3694 1257 3154 3695 3124 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13101 m0 *1 446.88,226.8
X$13101 3695 1306 1305 1259 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13116 r0 *1 500.64,216.72
X$13116 1279 3694 1323 1263 3695 1264 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13123 m0 *1 618.8,226.8
X$13123 1265 3694 3695 1312 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13132 m0 *1 522.48,226.8
X$13132 3694 1308 1267 3695 1309 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13148 m0 *1 588,226.8
X$13148 3695 3694 1269 1310 1270 1311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13155 m0 *1 590.24,277.2
X$13155 3695 3694 1596 1514 1270 1465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13158 m0 *1 579.6,388.08
X$13158 3695 3694 2342 2389 1270 2390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13160 m0 *1 468.72,589.68
X$13160 3695 3694 3426 3551 1270 3552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13162 r0 *1 579.04,438.48
X$13162 3695 3694 2710 2587 1270 2633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13164 m0 *1 356.72,589.68
X$13164 3695 3694 3452 3544 1270 3545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13168 r0 *1 575.68,488.88
X$13168 3695 3694 2977 2909 1270 2910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13171 m0 *1 418.32,589.68
X$13171 3695 3694 3459 3519 1270 3520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13173 r0 *1 581.84,317.52
X$13173 3695 3694 1937 1898 1270 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13235 m0 *1 352.8,267.12
X$13235 3695 1283 1502 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13238 m0 *1 44.24,267.12
X$13238 3695 1283 1485 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $13253 m0 *1 126.56,246.96
X$13253 3695 3694 1398 1286 1416 1367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13255 r0 *1 122.64,246.96
X$13255 3695 1428 1399 1401 1397 1371 1286 1400 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13275 m0 *1 203.28,257.04
X$13275 3695 3694 1479 1444 1290 1373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13278 r0 *1 204.96,277.2
X$13278 3694 1416 1290 3695 1615 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13280 m0 *1 183.12,257.04
X$13280 3695 3694 1477 1476 1290 1478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13288 r0 *1 249.2,236.88
X$13288 3695 3694 1338 1293 1389 1291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13320 r0 *1 267.68,226.8
X$13320 3695 3694 1298 1296 1299 1340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13330 r0 *1 248.64,257.04
X$13330 3695 1447 1399 1374 1532 1446 1499 1298 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13335 r0 *1 396.48,367.92
X$13335 3695 3694 2250 2130 1299 2132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13337 r0 *1 390.32,267.12
X$13337 3695 3694 1554 1450 1299 1451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13342 m0 *1 279.44,327.6
X$13342 3695 3694 1922 1921 1299 1837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13345 r0 *1 397.6,398.16
X$13345 3695 3694 2382 2424 1299 2425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13347 r0 *1 325.92,398.16
X$13347 3695 3694 2379 2454 1299 2419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13350 r0 *1 357.28,398.16
X$13350 3695 3694 2438 2421 1299 2422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13355 r0 *1 244.16,357.84
X$13355 3695 3694 2126 2071 1299 2038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13357 r0 *1 241.36,337.68
X$13357 3695 3694 2014 1969 1299 2006 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13360 m0 *1 240.24,236.88
X$13360 3695 3694 1336 1334 1299 1337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13380 r0 *1 343.28,347.76
X$13380 3695 1301 1799 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13382 m0 *1 369.6,287.28
X$13382 1301 3694 1410 1702 3695 1643 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13387 m0 *1 285.04,367.92
X$13387 3695 1301 2166 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $13390 m0 *1 244.72,388.08
X$13390 1301 3694 1410 2322 3695 2323 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13392 m0 *1 243.04,317.52
X$13392 1301 3694 1410 1784 3695 1906 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13394 m0 *1 309.68,367.92
X$13394 1301 3694 1410 2167 3695 2168 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13396 r0 *1 365.12,378
X$13396 1301 3694 1410 2381 3695 2280 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13434 r0 *1 353.92,337.68
X$13434 3695 1987 1305 2032 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13436 r0 *1 345.52,297.36
X$13436 3695 1701 1305 1750 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13440 r0 *1 395.92,277.2
X$13440 3695 1642 1305 1589 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13442 r0 *1 412.16,257.04
X$13442 3695 1450 1305 1533 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13444 m0 *1 426.16,246.96
X$13444 3695 1418 1305 1375 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13447 m0 *1 445.76,246.96
X$13447 3695 1419 1305 1378 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13450 r0 *1 433.44,297.36
X$13450 3695 1755 1305 1766 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13452 m0 *1 443.52,317.52
X$13452 3695 1843 1305 1890 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13455 m0 *1 414.4,287.28
X$13455 3695 3694 1305 3696 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $13457 r0 *1 419.44,317.52
X$13457 3695 1758 1305 1889 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13459 m0 *1 418.32,277.2
X$13459 3695 1621 1305 1623 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13462 m0 *1 429.52,267.12
X$13462 3695 1453 1305 1503 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13465 r0 *1 397.6,307.44
X$13465 3695 1756 1305 1823 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13468 r0 *1 342.16,307.44
X$13468 3695 1664 1305 1840 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13471 m0 *1 448.56,267.12
X$13471 3695 1505 1305 1504 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13475 m0 *1 461.44,236.88
X$13475 3695 1344 1305 1343 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13478 r0 *1 395.36,257.04
X$13478 3695 1451 1305 1449 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13480 m0 *1 467.6,257.04
X$13480 3695 1421 1305 1420 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13483 m0 *1 352.8,357.84
X$13483 3695 1986 1305 2052 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13485 r0 *1 467.04,267.12
X$13485 3695 1454 1305 1506 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13521 m0 *1 299.04,569.52
X$13521 3695 3409 1489 3394 3393 1307 3371 3420 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13524 m0 *1 249.76,579.6
X$13524 3695 3449 1489 3505 3502 1307 3448 3450 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13559 m0 *1 519.12,448.56
X$13559 3694 1308 2676 3695 2720 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13561 m0 *1 450.24,549.36
X$13561 3694 1308 3169 3695 3313 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13563 r0 *1 518.56,287.28
X$13563 3694 1308 1594 3695 1680 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13565 m0 *1 303.52,559.44
X$13565 3694 1308 3301 3695 3371 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13567 r0 *1 519.68,498.96
X$13567 3694 1308 3011 3695 3049 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13569 m0 *1 389.2,549.36
X$13569 3694 1308 3271 3695 3314 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13571 r0 *1 519.68,317.52
X$13571 3694 1308 1848 3695 1957 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13573 r0 *1 521.36,378
X$13573 3694 1308 2337 3695 2285 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13576 r0 *1 432.88,267.12
X$13576 3695 3694 1416 1308 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13686 r0 *1 38.64,246.96
X$13686 3695 3694 1425 1391 1426 1331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13695 m0 *1 117.04,267.12
X$13695 3695 1474 1489 1490 1333 1546 1566 1398 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $13701 r0 *1 240.8,236.88
X$13701 3695 3694 1372 1334 1408 1337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13732 m0 *1 356.72,388.08
X$13732 1619 1339 2364 2363 3694 3695 2226 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13735 r0 *1 353.92,277.2
X$13735 1619 1339 1648 1688 3694 3695 1645 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13737 m0 *1 182.56,438.48
X$13737 1619 1339 2564 2607 3694 3695 2640 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13739 r0 *1 259.28,297.36
X$13739 3695 3694 1615 1339 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13741 r0 *1 239.68,367.92
X$13741 1619 1339 2196 2247 3694 3695 2216 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13743 r0 *1 178.08,277.2
X$13743 1619 1339 1640 1639 3694 3695 1568 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13746 r0 *1 183.12,378
X$13746 1619 1339 2271 2352 3694 3695 2299 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13748 r0 *1 186.48,287.28
X$13748 1619 1339 1697 1724 3694 3695 1718 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13750 r0 *1 211.68,448.56
X$13750 1619 1339 2740 2718 3694 3695 2741 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13752 m0 *1 310.8,378
X$13752 1619 1339 2223 2224 3694 3695 2258 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13899 r0 *1 120.96,257.04
X$13899 3695 3694 1397 1366 1442 1441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13910 r0 *1 136.64,357.84
X$13910 3695 3694 2162 2115 1368 2116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13912 m0 *1 142.24,519.12
X$13912 3695 3694 3117 3116 1368 3073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13917 m0 *1 147.84,549.36
X$13917 3695 3694 3296 3295 1368 3255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13919 r0 *1 135.52,398.16
X$13919 3695 3694 2405 2404 1368 2445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13922 m0 *1 136.64,307.44
X$13922 3695 3694 1743 1778 1368 1832 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13925 m0 *1 309.68,529.2
X$13925 3695 3694 3202 3123 1368 3163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13928 r0 *1 241.92,549.36
X$13928 3695 3694 3360 3331 1368 3200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13930 m0 *1 140.56,478.8
X$13930 3695 3694 2869 2843 1368 2882 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13932 r0 *1 184.8,549.36
X$13932 3695 3694 3329 3297 1368 3195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13968 m0 *1 378,257.04
X$13968 3695 1371 1698 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $13973 m0 *1 178.08,257.04
X$13973 3694 1371 1443 3695 1476 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13991 r0 *1 446.88,287.28
X$13991 3695 3694 1373 1759 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14022 m0 *1 556.64,257.04
X$14022 1458 3694 3695 1377 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $14078 m0 *1 332.08,509.04
X$14078 1388 1908 3042 3002 3694 3695 3084 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14080 r0 *1 404.88,498.96
X$14080 1388 1908 3027 3026 3694 3695 3046 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14082 m0 *1 466.48,509.04
X$14082 1388 1908 3004 3024 3694 3695 3060 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14085 r0 *1 219.52,498.96
X$14085 1388 1908 2982 3025 3694 3695 3062 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14087 r0 *1 206.08,488.88
X$14087 1388 1908 2960 2980 3694 3695 2981 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14089 m0 *1 468.16,448.56
X$14089 1388 1908 2703 2728 3694 3695 2726 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14092 m0 *1 260.96,509.04
X$14092 1388 1908 3063 2996 3694 3695 3078 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14095 m0 *1 286.72,509.04
X$14095 1388 1908 3065 3064 3694 3695 3080 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14098 r0 *1 468.16,367.92
X$14098 1388 1908 2178 2245 3694 3695 2242 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14100 m0 *1 434.56,509.04
X$14100 1388 1908 3047 3061 3694 3695 3087 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14120 m0 *1 418.32,398.16
X$14120 3695 3694 2384 2426 1389 2427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14124 m0 *1 346.64,408.24
X$14124 3695 3694 2420 2457 1389 2458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14127 m0 *1 338.24,408.24
X$14127 3695 3694 2225 2456 1389 2455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14130 m0 *1 252.56,327.6
X$14130 3695 3694 1879 1911 1389 1912 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14132 m0 *1 404.88,408.24
X$14132 3695 3694 2227 2462 1389 2461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14134 m0 *1 262.64,378
X$14134 3695 3694 2219 2106 1389 2159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14137 r0 *1 275.52,398.16
X$14137 3695 3694 2413 2376 1389 2416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14139 m0 *1 420,297.36
X$14139 3695 3694 1753 1757 1389 1758 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14141 r0 *1 399.84,297.36
X$14141 3695 3694 1622 1756 1389 1755 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14176 m0 *1 22.4,257.04
X$14176 3695 3694 1470 1394 1440 1438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14185 r0 *1 118.16,267.12
X$14185 3694 1547 1397 3695 1566 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14200 m0 *1 122.08,378
X$14200 3695 2346 1399 2211 2207 1698 2210 2270 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $14202 m0 *1 238,337.68
X$14202 3695 2045 1399 2015 1956 1446 1784 1922 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $14207 m0 *1 320.88,347.76
X$14207 3695 1399 1705 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14210 r0 *1 120.96,287.28
X$14210 3695 1631 1399 1658 1694 1698 1614 1696 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $14212 m0 *1 315.84,367.92
X$14212 3695 1399 2157 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14233 m0 *1 160.16,267.12
X$14233 1493 3694 1569 1401 3695 1494 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14253 r0 *1 220.64,257.04
X$14253 3695 1526 3694 1405 1531 1530 1434 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $14256 m0 *1 344.4,388.08
X$14256 3694 3695 2325 1548 1406 2326 2364 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14258 r0 *1 347.76,378
X$14258 3694 3695 2361 1583 1406 2362 2363 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14260 r0 *1 341.6,277.2
X$14260 3694 3695 1621 1548 1406 1642 1648 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14262 m0 *1 347.2,287.28
X$14262 3694 3695 1664 1583 1406 1701 1688 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14265 m0 *1 304.64,388.08
X$14265 3694 3695 2276 1548 1406 2378 2223 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14267 m0 *1 305.2,297.36
X$14267 3695 1662 1406 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14274 r0 *1 301.84,378
X$14274 3694 3695 2275 1583 1406 2377 2224 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14295 r0 *1 376.88,327.6
X$14295 3695 3694 1924 1988 1407 1967 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14299 r0 *1 366.24,327.6
X$14299 3695 3694 1966 1986 1407 1987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14302 r0 *1 222.88,337.68
X$14302 3695 3694 2028 2012 1407 2013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14304 m0 *1 374.08,438.48
X$14304 3695 3694 2574 2617 1407 2618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14307 r0 *1 222.32,357.84
X$14307 3695 3694 2091 2090 1407 2125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14310 m0 *1 382.48,438.48
X$14310 3695 3694 2646 2619 1407 2620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14313 r0 *1 312.48,428.4
X$14313 3695 3694 2645 2614 1407 2615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14316 m0 *1 231.28,418.32
X$14316 3695 3694 2514 2535 1407 2536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14318 r0 *1 239.12,428.4
X$14318 3695 3694 2566 2609 1407 2608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14345 r0 *1 396.48,357.84
X$14345 3695 3694 2151 2130 1408 2132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14347 m0 *1 400.96,257.04
X$14347 3695 3694 1483 1450 1408 1451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14352 m0 *1 327.04,408.24
X$14352 3695 3694 2418 2454 1408 2419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14355 m0 *1 391.44,327.6
X$14355 3695 3694 1752 1925 1408 1887 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14357 m0 *1 357.28,398.16
X$14357 3695 3694 2173 2421 1408 2422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14359 m0 *1 400.96,398.16
X$14359 3695 3694 2383 2424 1408 2425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14362 r0 *1 240.8,327.6
X$14362 3695 3694 2002 1969 1408 2006 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14365 r0 *1 264.32,398.16
X$14365 3695 3694 2437 2414 1408 2415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14368 m0 *1 243.6,357.84
X$14368 3695 3694 2156 2071 1408 2038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14398 m0 *1 246.4,267.12
X$14398 1497 3694 1498 1409 3695 1551 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14402 m0 *1 383.04,388.08
X$14402 3694 1410 2360 3695 2358 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14404 m0 *1 379.68,297.36
X$14404 3694 1410 1768 3695 1728 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14409 r0 *1 258.72,327.6
X$14409 3694 1410 1979 3695 1959 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14411 m0 *1 255.92,388.08
X$14411 3694 1410 2374 3695 2356 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14417 r0 *1 263.76,246.96
X$14417 3694 1410 1411 3695 1436 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14438 r0 *1 259.28,267.12
X$14438 1412 1551 1576 1575 1549 3694 3695 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $14455 m0 *1 411.04,367.92
X$14455 3695 3694 2131 2174 1415 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14457 r0 *1 353.92,468.72
X$14457 3695 3694 2852 2853 1415 2778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14461 r0 *1 353.36,609.84
X$14461 3695 3694 3644 3610 1415 3568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14463 r0 *1 447.44,609.84
X$14463 3695 3694 3639 3614 1415 3555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14465 r0 *1 574.56,398.16
X$14465 3695 3694 2476 2473 1415 2142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14467 r0 *1 563.92,478.8
X$14467 3695 3694 2907 2908 1415 2906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14469 m0 *1 574,418.32
X$14469 3695 3694 2544 2545 1415 2546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14471 r0 *1 416.08,609.84
X$14471 3695 3694 3645 3612 1415 3571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14473 m0 *1 575.12,307.44
X$14473 3695 3694 1802 1803 1415 1801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14476 m0 *1 410.48,267.12
X$14476 3695 3694 1533 1501 1415 1500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14493 m0 *1 438.48,287.28
X$14493 3695 1416 1687 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14500 r0 *1 175.84,257.04
X$14500 3695 1443 1416 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14502 r0 *1 321.44,267.12
X$14502 3695 1416 1547 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14505 r0 *1 124.88,277.2
X$14505 3695 3694 1613 1614 1416 1609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14521 r0 *1 556.08,257.04
X$14521 1511 3694 3695 1417 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $14585 r0 *1 28,569.52
X$14585 3695 3694 3466 3436 1426 3410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14588 m0 *1 35.28,378
X$14588 3695 3694 2294 2261 1426 2265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14591 m0 *1 36.96,458.64
X$14591 3695 3694 2733 2760 1426 2762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14593 m0 *1 30.8,297.36
X$14593 3695 3694 1691 1733 1426 1735 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14595 r0 *1 34.72,418.32
X$14595 3695 3694 2547 2520 1426 2523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14597 r0 *1 26.32,579.6
X$14597 3695 3694 3494 3512 1426 3524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14599 r0 *1 291.76,438.48
X$14599 3695 3694 2692 2612 1426 2613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14601 r0 *1 33.04,509.04
X$14601 3695 3694 3095 3067 1426 2987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14603 m0 *1 34.72,559.44
X$14603 3695 3694 3377 3317 1426 3321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14643 r0 *1 212.8,246.96
X$14643 3695 3694 1479 1434 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14647 r0 *1 221.2,327.6
X$14647 3695 1526 3694 1978 1834 2001 1434 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $14650 m0 *1 210.56,388.08
X$14650 3695 1434 2387 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14667 m0 *1 3.36,257.04
X$14667 1438 3694 3695 1437 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14677 m0 *1 14,257.04
X$14677 1469 3694 3695 1439 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14682 m0 *1 23.52,287.28
X$14682 3695 3694 1676 1652 1440 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14688 r0 *1 334.88,378
X$14688 3695 2311 3694 2278 2279 1440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14727 m0 *1 109.76,378
X$14727 3695 3694 2207 2112 1442 2160 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14730 r0 *1 111.44,529.2
X$14730 3695 3694 3114 3194 1442 3192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14734 r0 *1 111.44,458.64
X$14734 3695 3694 2768 2767 1442 2803 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14737 m0 *1 238.56,589.68
X$14737 3695 3694 3389 3558 1442 3542 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14740 m0 *1 157.36,589.68
X$14740 3695 3694 3256 3537 1442 3532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14742 m0 *1 192.08,589.68
X$14742 3695 3694 3259 3538 1442 3539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14745 m0 *1 111.44,297.36
X$14745 3695 3694 1694 1741 1442 1739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14748 r0 *1 119.28,438.48
X$14748 3695 3694 2560 2656 1442 2655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14750 r0 *1 303.52,549.36
X$14750 3695 3694 3301 3336 1442 3373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14798 r0 *1 328.16,357.84
X$14798 3695 3694 1446 1619 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14803 m0 *1 240.8,398.16
X$14803 3695 2412 1661 2373 2395 1446 2322 2413 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $14806 m0 *1 274.4,267.12
X$14806 3695 1446 1489 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $14860 m0 *1 401.52,267.12
X$14860 3695 3694 1449 1555 1535 1500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14862 m0 *1 418.88,267.12
X$14862 3695 3694 1501 1556 1502 1450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14872 r0 *1 403.76,267.12
X$14872 3695 3694 1555 1556 1534 1451 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14897 m0 *1 537.6,287.28
X$14897 3695 3694 1670 1457 1699 1627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14907 m0 *1 628.88,257.04
X$14907 1468 3694 3695 1458 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $14951 r0 *1 636.16,257.04
X$14951 3695 1515 1466 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14954 m0 *1 636.16,257.04
X$14954 3695 1468 1467 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14994 m0 *1 191.52,257.04
X$14994 3695 3694 1477 1526 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15011 r0 *1 312.48,287.28
X$15011 3695 1662 1481 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15013 r0 *1 224,347.76
X$15013 3695 3694 2001 2091 1481 2043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15015 m0 *1 369.6,428.4
X$15015 3695 3694 2594 2574 1481 2576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15018 m0 *1 367.92,327.6
X$15018 3695 3694 1965 1966 1481 1886 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15020 r0 *1 369.04,317.52
X$15020 3695 3694 1884 1924 1481 1885 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15022 m0 *1 221.2,337.68
X$15022 3695 3694 1978 2028 1481 2042 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15024 r0 *1 367.92,428.4
X$15024 3695 3694 2573 2646 1481 2575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15027 r0 *1 304.08,428.4
X$15027 3695 3694 2569 2645 1481 2571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15029 m0 *1 241.36,418.32
X$15029 3695 3694 2552 2514 1481 2449 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15031 m0 *1 240.24,428.4
X$15031 3695 3694 2567 2566 1481 2450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15061 m0 *1 10.64,267.12
X$15061 3695 3694 1484 1516 1518 1539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15065 r0 *1 28.56,519.12
X$15065 3695 3694 3108 2986 1485 3109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15069 m0 *1 35.28,478.8
X$15069 3695 3694 2914 2731 1485 2877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15071 m0 *1 19.04,267.12
X$15071 3695 3694 1516 1562 1485 1544 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15074 r0 *1 21.84,327.6
X$15074 3695 3694 1997 1829 1485 1969 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15077 r0 *1 16.24,347.76
X$15077 3695 3694 2035 2083 1485 2071 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15080 m0 *1 25.76,398.16
X$15080 3695 3694 2397 2203 1485 2398 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15082 r0 *1 47.04,579.6
X$15082 3695 3694 3513 3477 1485 3514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15084 m0 *1 47.04,549.36
X$15084 3695 3694 3310 3289 1485 3290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15086 r0 *1 43.12,599.76
X$15086 3695 3694 3598 3527 1485 3530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15088 r0 *1 22.96,438.48
X$15088 3695 3694 2684 2485 1485 2651 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15110 m0 *1 34.72,277.2
X$15110 3695 3694 1563 1562 1565 1486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15117 m0 *1 262.64,468.72
X$15117 3695 1488 2776 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15126 m0 *1 96.32,367.92
X$15126 3695 2190 2030 2160 2086 1488 2161 2112 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15129 r0 *1 147.84,589.68
X$15129 3695 3473 2030 3532 3536 1488 3535 3537 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15131 m0 *1 96.32,468.72
X$15131 3695 2833 2030 2803 2804 1488 2806 2767 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15134 m0 *1 95.76,438.48
X$15134 3695 2637 2030 2655 2605 1488 2527 2656 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15136 m0 *1 98,529.2
X$15136 3695 3181 2030 3192 3113 1488 3193 3194 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15158 r0 *1 110.88,367.92
X$15158 3695 2241 1489 2190 2206 1546 2208 2209 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15160 r0 *1 143.36,569.52
X$15160 3695 3433 1489 3473 3470 1546 3472 3386 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15162 m0 *1 181.44,579.6
X$15162 3695 3388 1489 3483 3499 1546 3500 3414 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15166 r0 *1 114.24,428.4
X$15166 3695 2638 1489 2637 2559 1546 2561 2530 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15168 r0 *1 112.56,519.12
X$15168 3695 3183 1489 3181 3071 1546 3182 3115 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15172 m0 *1 111.44,287.28
X$15172 3695 1682 1489 1711 1654 1546 1712 1613 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15174 r0 *1 114.24,468.72
X$15174 3695 2866 1489 2833 2841 1546 2807 2867 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15200 m0 *1 143.36,267.12
X$15200 1521 3694 1522 1491 3695 1567 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15203 r0 *1 336,357.84
X$15203 1492 3694 2154 2155 3695 2197 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15205 m0 *1 365.68,367.92
X$15205 1492 3694 2153 2253 3695 2252 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15207 r0 *1 245.28,287.28
X$15207 3695 1497 1492 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15211 m0 *1 249.2,317.52
X$15211 1492 3694 1877 1909 3695 1878 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15213 r0 *1 255.36,367.92
X$15213 1492 3694 2200 2220 3695 2249 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15215 r0 *1 369.04,267.12
X$15215 1492 3694 1553 1606 3695 1572 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15217 m0 *1 213.92,458.64
X$15217 3695 2756 2736 2741 1492 3694 2757 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $15219 r0 *1 147.28,287.28
X$15219 3695 1715 1709 1718 1492 3694 1717 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $15221 m0 *1 151.2,267.12
X$15221 3695 1522 1519 1568 1492 3694 1523 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $15223 r0 *1 150.08,428.4
X$15223 3695 2606 2556 2640 1492 3694 2641 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $15225 r0 *1 147.84,378
X$15225 3695 2350 2267 2299 1492 3694 2300 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $15257 r0 *1 157.92,367.92
X$15257 1493 3694 1569 2211 3695 2164 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15260 r0 *1 212.8,458.64
X$15260 1493 3694 1569 2773 3695 2796 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15262 r0 *1 268.8,539.28
X$15262 1493 3694 1569 3263 3695 3284 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15264 m0 *1 216.72,539.28
X$15264 1493 3694 1569 2961 3695 3262 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15266 m0 *1 184.8,519.12
X$15266 1493 3694 1569 2992 3695 3146 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15268 m0 *1 257.04,539.28
X$15268 1493 3694 1569 3122 3695 3225 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15270 r0 *1 157.92,418.32
X$15270 1493 3694 1569 2532 3695 2531 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15274 r0 *1 166.32,287.28
X$15274 1493 3694 1569 1658 3695 1721 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15303 m0 *1 249.76,297.36
X$15303 3695 1497 1836 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15322 m0 *1 422.8,287.28
X$15322 3695 3694 1623 1665 1663 1500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15325 r0 *1 438.48,287.28
X$15325 3695 3694 1767 1703 1754 1500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15327 m0 *1 403.2,307.44
X$15327 3695 3694 1823 1792 1839 1500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15330 m0 *1 414.96,307.44
X$15330 1500 3694 3695 1789 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15337 m0 *1 401.52,277.2
X$15337 3695 3694 1589 1590 1591 1500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15339 r0 *1 618.8,277.2
X$15339 1629 3694 3695 1500 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15354 m0 *1 354.48,609.84
X$15354 3695 3694 3610 3517 1502 3544 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15356 r0 *1 576.24,408.24
X$15356 3695 3694 2473 2186 1502 2389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15358 r0 *1 576.24,428.4
X$15358 3695 3694 2545 2632 1502 2587 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15360 r0 *1 355.6,478.8
X$15360 3695 3694 2853 2818 1502 2421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15362 m0 *1 418.32,609.84
X$15362 3695 3694 3612 3547 1502 3519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15365 r0 *1 567.28,488.88
X$15365 3695 3694 2908 2975 1502 2909 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15367 m0 *1 456.96,609.84
X$15367 3695 3694 3614 3465 1502 3551 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15370 r0 *1 413.84,367.92
X$15370 3695 3694 2174 2228 1502 2130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15372 m0 *1 577.92,317.52
X$15372 3695 3694 1803 1897 1502 1898 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15436 r0 *1 631.68,257.04
X$15436 1515 3694 3695 1511 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15471 r0 *1 16.8,267.12
X$15471 3695 1517 1537 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15476 m0 *1 43.12,599.76
X$15476 3695 3694 3564 3513 1518 3528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15479 r0 *1 25.2,398.16
X$15479 3695 3694 2475 2397 1518 2264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15482 m0 *1 26.88,478.8
X$15482 3695 3694 2876 2914 1518 2761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15484 r0 *1 14.56,438.48
X$15484 3695 3694 2650 2684 1518 2483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15486 r0 *1 6.72,337.68
X$15486 3695 3694 2034 2035 1518 2004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15489 r0 *1 16.8,337.68
X$15489 3695 3694 2005 1997 1518 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15493 r0 *1 24.08,509.04
X$15493 3695 3694 3107 3108 1518 2984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15495 m0 *1 39.76,609.84
X$15495 3695 3694 3605 3598 1518 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15497 r0 *1 39.76,549.36
X$15497 3695 3694 3351 3310 1518 3320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15539 r0 *1 192.08,317.52
X$15539 3695 1526 1935 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15544 m0 *1 201.6,287.28
X$15544 3695 1526 1543 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15551 m0 *1 210.56,267.12
X$15551 3695 1573 1527 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15576 r0 *1 605.36,388.08
X$15576 3695 3694 2345 2186 1534 2390 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15579 r0 *1 474.32,589.68
X$15579 3695 3694 3576 3465 1534 3552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15581 r0 *1 360.64,599.76
X$15581 3695 3694 3594 3517 1534 3545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15583 m0 *1 600.32,438.48
X$15583 3695 3694 2635 2632 1534 2633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15585 m0 *1 600.32,327.6
X$15585 3695 3694 1948 1897 1534 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15587 r0 *1 590.8,488.88
X$15587 3695 3694 2912 2975 1534 2910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15590 m0 *1 355.6,468.72
X$15590 3695 3694 2780 2818 1534 2422 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15593 r0 *1 430.08,367.92
X$15593 3695 3694 2193 2228 1534 2132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15595 m0 *1 426.16,599.76
X$15595 3695 3694 3591 3547 1534 3520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15613 m0 *1 472.08,599.76
X$15613 3695 3694 3589 3576 1535 3555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15616 m0 *1 590.8,438.48
X$15616 3695 3694 2634 2635 1535 2546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15620 r0 *1 598.64,317.52
X$15620 3695 3694 1940 1948 1535 1801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15622 m0 *1 356.72,599.76
X$15622 3695 3694 3578 3594 1535 3568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15625 m0 *1 590.8,388.08
X$15625 3695 3694 2343 2345 1535 2142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15627 r0 *1 588.56,478.8
X$15627 3695 3694 2911 2912 1535 2906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15629 m0 *1 428.4,367.92
X$15629 3695 3694 2150 2193 1535 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15632 m0 *1 416.08,599.76
X$15632 3695 3694 3573 3591 1535 3571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15635 m0 *1 353.36,458.64
X$15635 3695 3694 2779 2780 1535 2778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15650 r0 *1 2.24,277.2
X$15650 3695 1650 1536 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15655 r0 *1 4.48,267.12
X$15655 3695 1561 1538 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15658 r0 *1 19.6,297.36
X$15658 3695 3694 1809 1764 1827 1539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15661 r0 *1 80.08,307.44
X$15661 1539 3694 3695 1831 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15663 r0 *1 2.8,297.36
X$15663 1771 3694 3695 1539 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15666 m0 *1 4.48,297.36
X$15666 3695 3694 1732 1762 1734 1539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15668 r0 *1 67.2,277.2
X$15668 3695 3694 1579 1632 1610 1539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15670 r0 *1 36.4,267.12
X$15670 3695 3694 1540 1563 1541 1539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15672 r0 *1 70.56,307.44
X$15672 3695 3694 1774 1738 1545 1539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15686 r0 *1 32.48,438.48
X$15686 3695 3694 2652 2653 1541 2483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15689 r0 *1 31.92,337.68
X$15689 3695 3694 2036 2037 1541 2004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15691 m0 *1 40.88,398.16
X$15691 3695 3694 2399 2400 1541 2264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15693 m0 *1 39.2,337.68
X$15693 3695 3694 2022 2023 1541 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15695 m0 *1 29.68,488.88
X$15695 3695 3694 2946 2947 1541 2761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15697 m0 *1 73.36,599.76
X$15697 3695 3694 3585 3586 1541 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15699 m0 *1 40.32,569.52
X$15699 3695 3694 3411 3398 1541 3320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15701 r0 *1 42,529.2
X$15701 3695 3694 3240 3190 1541 2984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15703 m0 *1 56.56,599.76
X$15703 3695 3694 3583 3584 1541 3528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15731 r0 *1 53.76,509.04
X$15731 3695 1543 3694 3096 3180 3097 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $15761 r0 *1 57.12,347.76
X$15761 3695 3694 2101 2102 1545 2004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15763 r0 *1 56,367.92
X$15763 3695 3694 2237 2238 1545 2264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15766 r0 *1 101.92,609.84
X$15766 3695 3694 3615 3599 1545 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15768 m0 *1 117.6,609.84
X$15768 3695 3694 3616 3600 1545 3528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15771 m0 *1 119.28,589.68
X$15771 3695 3694 3557 3515 1545 3320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15773 r0 *1 53.76,307.44
X$15773 3695 3694 1772 1855 1545 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15777 r0 *1 62.72,529.2
X$15777 3695 3694 3219 3191 1545 2984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15780 m0 *1 63.28,458.64
X$15780 3695 3694 2735 2654 1545 2483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15782 r0 *1 57.68,458.64
X$15782 3695 3694 2802 2764 1545 2761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15805 m0 *1 278.88,559.44
X$15805 3695 3694 1546 2687 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15831 r0 *1 112.56,287.28
X$15831 3694 1547 1694 3695 1712 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15839 m0 *1 112.56,388.08
X$15839 3694 1547 2207 3695 2208 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15841 r0 *1 162.4,569.52
X$15841 3694 1547 3256 3695 3472 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15844 r0 *1 252,569.52
X$15844 3694 1547 3389 3695 3448 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15846 m0 *1 115.92,468.72
X$15846 3694 1547 2768 3695 2807 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15848 m0 *1 118.72,428.4
X$15848 3694 1547 2560 3695 2561 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15850 r0 *1 325.92,388.08
X$15850 3695 3694 2380 2379 1547 2438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15852 r0 *1 188.72,579.6
X$15852 3694 1547 3259 3695 3500 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15854 m0 *1 113.68,519.12
X$15854 3694 1547 3114 3695 3182 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15888 m0 *1 202.72,468.72
X$15888 3694 3695 2771 1548 2417 2774 2740 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $15893 m0 *1 230.16,498.96
X$15893 3694 3695 3077 1548 2417 2886 2982 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $15896 m0 *1 201.6,498.96
X$15896 3694 3695 3035 1548 2417 2959 2960 1570 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $15927 m0 *1 456.96,549.36
X$15927 3695 3306 2030 3308 3234 1552 3312 3277 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15933 m0 *1 370.16,559.44
X$15933 3695 3357 2030 3303 3205 1552 3341 3302 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15936 m0 *1 310.24,559.44
X$15936 3695 3394 2030 3373 3269 1552 3338 3336 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15941 r0 *1 231.28,589.68
X$15941 3695 3505 2030 3542 3541 1552 3540 3558 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15945 r0 *1 189.84,589.68
X$15945 3695 3483 2030 3539 3566 1552 3565 3538 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15971 r0 *1 418.88,307.44
X$15971 1556 3694 3695 1790 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15974 m0 *1 403.2,287.28
X$15974 3695 3694 1590 1556 1649 1642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15976 m0 *1 440.16,307.44
X$15976 3695 3694 1703 1556 1749 1755 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15978 m0 *1 406,317.52
X$15978 3695 3694 1792 1556 1863 1756 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15980 r0 *1 424.48,287.28
X$15980 3695 3694 1665 1556 1689 1621 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15983 m0 *1 638.4,287.28
X$15983 1675 3694 3695 1556 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15994 r0 *1 328.16,498.96
X$15994 3694 3695 3082 1557 2417 3083 3042 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $15997 r0 *1 392.56,498.96
X$15997 3694 3695 3045 1557 2417 2935 3027 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16000 r0 *1 284.48,498.96
X$16000 3694 3695 3040 1557 2417 2931 3065 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16003 r0 *1 460.32,448.56
X$16003 3694 3695 2785 1557 2417 2590 2703 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16005 m0 *1 460.32,498.96
X$16005 3694 3695 2938 1557 2417 3003 3004 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16007 r0 *1 258.16,498.96
X$16007 3694 3695 3037 1557 2417 2851 3063 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16012 r0 *1 430.08,498.96
X$16012 3694 3695 2864 1557 2417 3088 3047 1785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16020 m0 *1 559.44,277.2
X$16020 3695 1630 1558 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16028 r0 *1 635.6,267.12
X$16028 1560 3694 3695 1598 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16037 m0 *1 84,307.44
X$16037 1562 3694 3695 1776 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $16039 m0 *1 22.96,317.52
X$16039 1867 3694 3695 1562 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16041 r0 *1 8.4,297.36
X$16041 3695 3694 1762 1562 1869 1733 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16044 r0 *1 28,297.36
X$16044 3695 3694 1764 1562 1736 1735 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16047 r0 *1 75.6,277.2
X$16047 3695 3694 1632 1562 1611 1580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16050 m0 *1 75.6,297.36
X$16050 3695 3694 1738 1562 1692 1739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16069 m0 *1 47.6,337.68
X$16069 3695 3694 2023 1829 1565 2006 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16072 m0 *1 35.84,438.48
X$16072 3695 3694 2653 2485 1565 2600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16075 m0 *1 45.36,408.24
X$16075 3695 3694 2400 2203 1565 2401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16077 m0 *1 35.84,357.84
X$16077 3695 3694 2037 2083 1565 2038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16080 m0 *1 50.4,488.88
X$16080 3695 3694 2947 2731 1565 2878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16082 r0 *1 75.6,599.76
X$16082 3695 3694 3586 3527 1565 3531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16084 m0 *1 48.72,569.52
X$16084 3695 3694 3398 3289 1565 3323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16086 m0 *1 45.36,529.2
X$16086 3695 3694 3190 2986 1565 3157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16088 r0 *1 58.8,599.76
X$16088 3695 3694 3584 3477 1565 3529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16115 r0 *1 326.48,378
X$16115 3694 1569 2380 3695 2311 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16183 r0 *1 376.32,267.12
X$16183 1588 1572 1641 1605 1604 3694 3695 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $16208 m0 *1 2.24,287.28
X$16208 3695 1674 1577 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16227 r0 *1 104.16,317.52
X$16227 3695 3694 1950 1776 1915 1582 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16231 m0 *1 95.2,327.6
X$16231 3695 1582 1916 1951 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16233 r0 *1 260.96,287.28
X$16233 3695 1617 1583 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16238 m0 *1 182,388.08
X$16238 3694 3695 2214 1583 1602 2272 2352 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16245 r0 *1 198.24,448.56
X$16245 3694 3695 2738 1583 1602 2739 2718 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16247 r0 *1 178.64,428.4
X$16247 3694 3695 2533 1583 1602 2565 2607 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16249 r0 *1 193.76,488.88
X$16249 3694 3695 2958 1583 1602 2957 2980 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16252 m0 *1 217.28,498.96
X$16252 3694 3695 2993 1583 1602 2884 3025 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16254 r0 *1 173.04,287.28
X$16254 3694 3695 1723 1583 1602 1659 1724 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16276 r0 *1 227.36,367.92
X$16276 3694 3695 2273 1617 1618 2321 2247 1584 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16330 r0 *1 556.08,418.32
X$16330 3695 3694 2588 2585 1591 2546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16332 m0 *1 556.08,307.44
X$16332 3695 3694 1857 1800 1591 1801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16335 r0 *1 500.64,579.6
X$16335 3695 3694 3492 3464 1591 3555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16337 r0 *1 376.88,599.76
X$16337 3695 3694 3570 3546 1591 3571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16339 m0 *1 550.48,519.12
X$16339 3695 3694 3136 3137 1591 2906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16341 r0 *1 319.2,589.68
X$16341 3695 3694 3567 3559 1591 3568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16343 r0 *1 557.2,398.16
X$16343 3695 3694 2470 2471 1591 2142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16346 r0 *1 420.56,378
X$16346 3695 3694 2283 2357 1591 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16349 r0 *1 319.2,478.8
X$16349 3695 3694 2924 2925 1591 2778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16375 r0 *1 268.8,277.2
X$16375 3695 1617 1592 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16383 m0 *1 257.6,498.96
X$16383 3694 3695 2995 1592 1602 2930 2996 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16386 m0 *1 273.84,498.96
X$16386 3694 3695 3038 1592 1602 2892 3064 1769 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $16422 m0 *1 571.76,287.28
X$16422 3695 3694 1671 1678 1672 1596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16429 r0 *1 635.04,277.2
X$16429 3695 1629 1597 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16434 m0 *1 636.16,277.2
X$16434 3695 1675 1599 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16445 m0 *1 296.24,287.28
X$16445 3695 1662 1602 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16458 r0 *1 301.28,438.48
X$16458 3695 3694 2595 2692 1602 2570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16510 m0 *1 54.88,418.32
X$16510 3695 3694 2506 2505 1610 2483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16514 r0 *1 101.92,579.6
X$16514 3695 3694 3437 3497 1610 3528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16516 m0 *1 98.56,559.44
X$16516 3695 3694 3364 3379 1610 3320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16519 r0 *1 58.24,488.88
X$16519 3695 3694 2978 2926 1610 2761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16522 m0 *1 70.56,498.96
X$16522 3695 3694 2956 3020 1610 2984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16524 r0 *1 43.68,357.84
X$16524 3695 3694 2188 2145 1610 2004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16526 r0 *1 54.32,317.52
X$16526 3695 3694 1913 1944 1610 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16528 r0 *1 92.4,589.68
X$16528 3695 3694 3481 3577 1610 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16530 m0 *1 73.36,408.24
X$16530 3695 3694 2442 2403 1610 2264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16550 m0 *1 77.28,398.16
X$16550 3695 3694 2403 2203 1611 2370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16552 m0 *1 64.96,418.32
X$16552 3695 3694 2505 2485 1611 2484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16554 m0 *1 59.36,488.88
X$16554 3695 3694 2926 2731 1611 2881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16557 r0 *1 102.48,559.44
X$16557 3695 3694 3379 3289 1611 3384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16560 r0 *1 102.48,589.68
X$16560 3695 3694 3577 3527 1611 3438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16562 r0 *1 52.08,357.84
X$16562 3695 3694 2145 2083 1611 2109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16565 m0 *1 106.4,579.6
X$16565 3695 3694 3497 3477 1611 3439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16568 r0 *1 62.72,317.52
X$16568 3695 3694 1944 1829 1611 1781 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16570 m0 *1 78.96,498.96
X$16570 3695 3694 3020 2986 1611 2988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16608 r0 *1 267.68,297.36
X$16608 3695 3694 1615 1908 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16613 m0 *1 227.36,307.44
X$16613 1619 1615 1822 1782 3694 3695 1783 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $16639 r0 *1 269.92,367.92
X$16639 3695 3694 2017 1617 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $16651 r0 *1 278.32,287.28
X$16651 3695 1618 1672 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $16653 r0 *1 285.6,277.2
X$16653 3695 1662 1618 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16659 r0 *1 282.8,378
X$16659 3695 1618 2315 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $16662 r0 *1 264.88,378
X$16662 3695 3694 1618 2375 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16793 m0 *1 146.16,287.28
X$16793 1657 3694 1715 1637 3695 1685 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16843 m0 *1 379.68,589.68
X$16843 3695 3694 3546 3547 1649 3303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16847 r0 *1 500.64,569.52
X$16847 3695 3694 3464 3465 1649 3308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16849 r0 *1 551.6,519.12
X$16849 3695 3694 3137 2975 1649 3135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16851 m0 *1 324.8,589.68
X$16851 3695 3694 3559 3517 1649 3373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16854 m0 *1 314.16,478.8
X$16854 3695 3694 2925 2818 1649 2378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16858 r0 *1 558.32,408.24
X$16858 3695 3694 2471 2186 1649 2435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16860 m0 *1 557.76,317.52
X$16860 3695 3694 1800 1897 1649 1849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16862 m0 *1 427.28,388.08
X$16862 3695 3694 2357 2228 1649 2326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16864 r0 *1 557.2,428.4
X$16864 3695 3694 2585 2632 1649 2631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16907 r0 *1 10.64,307.44
X$16907 1656 3694 3695 1770 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16924 r0 *1 175.28,317.52
X$16924 3695 3694 1919 1776 1977 1659 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16927 m0 *1 166.32,327.6
X$16927 3695 1659 1787 2000 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16934 r0 *1 183.12,307.44
X$16934 3695 3694 1817 1776 1833 1660 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16940 r0 *1 382.48,539.28
X$16940 3695 3273 1661 2964 3271 1698 3272 3085 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16942 r0 *1 193.76,539.28
X$16942 3695 3280 1661 3122 3259 1698 3260 3245 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16945 m0 *1 306.32,549.36
X$16945 3695 3361 1661 3154 3301 1698 3316 3203 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16950 m0 *1 126.56,428.4
X$16950 3695 2636 1661 2532 2560 1698 2507 2592 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16953 r0 *1 120.96,509.04
X$16953 3695 3140 1661 2992 3114 1698 3072 3101 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16955 m0 *1 253.12,549.36
X$16955 3695 3332 1661 3263 3389 1698 3299 3226 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16958 r0 *1 158.48,539.28
X$16958 3695 3281 1661 2961 3256 1698 3257 3161 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16961 r0 *1 122.08,458.64
X$16961 3695 2868 1661 2773 2768 1698 2808 2769 3694
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $16986 m0 *1 312.48,287.28
X$16986 3695 1662 2417 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $17009 m0 *1 322.56,609.84
X$17009 3695 3694 3622 3604 1663 3568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17011 r0 *1 451.92,589.68
X$17011 3695 3694 3574 3575 1663 3555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17013 r0 *1 549.36,458.64
X$17013 3695 3694 2827 2828 1663 2546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17015 m0 *1 372.4,609.84
X$17015 3695 3694 3618 3603 1663 3571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17017 r0 *1 547.12,478.8
X$17017 3695 3694 2904 2905 1663 2906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17020 m0 *1 311.92,468.72
X$17020 3695 3694 2837 2871 1663 2778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17023 r0 *1 548.24,357.84
X$17023 3695 3694 2138 2139 1663 2142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17025 r0 *1 408.24,378
X$17025 3695 3694 2328 2329 1663 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17027 m0 *1 548.8,337.68
X$17027 3695 3694 2019 2025 1663 1801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17044 m0 *1 351.68,317.52
X$17044 3695 3694 1883 1790 1838 1664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17057 r0 *1 500.64,287.28
X$17057 1714 3694 1713 1667 3695 1668 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17074 r0 *1 468.16,569.52
X$17074 3695 3694 3462 3463 1672 3426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17076 r0 *1 571.76,448.56
X$17076 3695 3694 2677 2750 1672 2710 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17080 m0 *1 571.2,388.08
X$17080 3695 3694 2348 2347 1672 2342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17082 r0 *1 570.64,317.52
X$17082 3695 3694 1900 1936 1672 1937 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17084 r0 *1 565.04,498.96
X$17084 3695 3694 3052 3053 1672 2977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17087 r0 *1 335.44,579.6
X$17087 3695 3694 3487 3518 1672 3452 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17089 r0 *1 82.32,579.6
X$17089 3695 3694 3480 3494 1672 3447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17094 m0 *1 408.8,579.6
X$17094 3695 3694 3469 3488 1672 3459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17172 r0 *1 309.12,569.52
X$17172 3695 3694 3420 3316 1687 3265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17174 r0 *1 126.56,418.32
X$17174 3695 3694 2530 2507 1687 2490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17176 m0 *1 123.76,388.08
X$17176 3695 3694 2209 2210 1687 2163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17178 m0 *1 440.72,549.36
X$17178 3695 3694 3275 3170 1687 3241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17181 m0 *1 192.08,569.52
X$17181 3695 3694 3414 3260 1687 3298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17184 m0 *1 391.44,559.44
X$17184 3695 3694 3344 3272 1687 3232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17187 m0 *1 123.76,519.12
X$17187 3695 3694 3115 3072 1687 3110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17189 r0 *1 155.68,559.44
X$17189 3695 3694 3386 3257 1687 3294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17191 m0 *1 123.76,478.8
X$17191 3695 3694 2867 2808 1687 2842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17193 r0 *1 258.16,569.52
X$17193 3695 3694 3450 3299 1687 3333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17216 r0 *1 453.6,599.76
X$17216 3695 3694 3575 3465 1689 3490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17218 r0 *1 385.28,599.76
X$17218 3695 3694 3603 3547 1689 3423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17220 r0 *1 548.8,488.88
X$17220 3695 3694 2905 2975 1689 2943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17222 m0 *1 551.04,478.8
X$17222 3695 3694 2828 2632 1689 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17224 r0 *1 313.6,468.72
X$17224 3695 3694 2871 2818 1689 2276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17227 r0 *1 316.96,599.76
X$17227 3695 3694 3604 3517 1689 3486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17229 r0 *1 410.48,388.08
X$17229 3695 3694 2329 2228 1689 2325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17231 r0 *1 549.92,367.92
X$17231 3695 3694 2139 2186 1689 2184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17233 r0 *1 550.48,337.68
X$17233 3695 3694 2025 1897 1689 2067 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17268 r0 *1 2.24,307.44
X$17268 1690 3694 3695 1731 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17277 r0 *1 66.64,438.48
X$17277 3695 3694 2654 2485 1692 2655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17279 m0 *1 66.08,529.2
X$17279 3695 3694 3191 2986 1692 3192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17281 m0 *1 68.88,378
X$17281 3695 3694 2238 2203 1692 2160 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17283 r0 *1 121.52,599.76
X$17283 3695 3694 3600 3477 1692 3539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17286 r0 *1 117.04,579.6
X$17286 3695 3694 3515 3289 1692 3532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17289 r0 *1 67.2,347.76
X$17289 3695 3694 2102 2083 1692 2084 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17291 r0 *1 103.04,599.76
X$17291 3695 3694 3599 3527 1692 3542 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17294 r0 *1 62.16,307.44
X$17294 3695 3694 1855 1829 1692 1773 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17297 r0 *1 66.08,458.64
X$17297 3695 3694 2764 2731 1692 2803 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17314 r0 *1 87.36,337.68
X$17314 3695 3694 2007 1776 2008 1693 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17316 r0 *1 70.56,337.68
X$17316 3695 1693 1916 2024 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17332 m0 *1 164.08,307.44
X$17332 3695 3694 1696 1723 1779 1744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17368 r0 *1 535.92,468.72
X$17368 3695 3694 2707 2826 1699 2831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17370 r0 *1 243.6,569.52
X$17370 3695 3694 3299 3444 1699 3438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17374 m0 *1 201.6,579.6
X$17374 3695 3694 3260 3443 1699 3439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17377 r0 *1 446.32,579.6
X$17377 3695 3694 3170 3489 1699 3490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17379 m0 *1 529.2,488.88
X$17379 3695 3694 2942 2940 1699 2943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17382 r0 *1 385.28,569.52
X$17382 3695 3694 3272 3457 1699 3423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17385 r0 *1 535.36,367.92
X$17385 3695 3694 2229 2183 1699 2184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17388 r0 *1 534.8,337.68
X$17388 3695 3694 1934 2066 1699 2067 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17390 m0 *1 310.8,579.6
X$17390 3695 3694 3316 3485 1699 3486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17411 m0 *1 359.52,307.44
X$17411 3695 3694 1825 1790 1788 1701 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17427 m0 *1 618.8,297.36
X$17427 1704 3694 3695 1706 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17475 m0 *1 552.16,297.36
X$17475 3695 3694 1760 1710 1799 1765 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17523 r0 *1 157.36,327.6
X$17523 3695 3694 1973 1776 1975 1723 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17526 m0 *1 147.28,327.6
X$17526 3695 1723 1916 1972 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17556 m0 *1 539.84,408.24
X$17556 3695 3694 2468 2469 1730 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17558 m0 *1 363.44,539.28
X$17558 3695 3694 3282 3270 1730 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17562 r0 *1 362.32,408.24
X$17562 3695 3694 2511 2501 1730 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17564 r0 *1 535.36,529.2
X$17564 3695 3694 3238 3210 1730 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17566 m0 *1 351.12,307.44
X$17566 3695 3694 1750 1825 1730 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17568 r0 *1 291.76,418.32
X$17568 3695 3694 2568 2537 1730 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17571 m0 *1 486.64,549.36
X$17571 3695 3694 3309 3276 1730 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17573 r0 *1 538.72,307.44
X$17573 3695 3694 1797 1850 1730 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17575 r0 *1 290.64,549.36
X$17575 3695 3694 3335 3300 1730 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17577 r0 *1 537.6,418.32
X$17577 3695 3694 2543 2584 1730 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17622 r0 *1 6.72,498.96
X$17622 3695 3694 3031 3032 1734 2984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17625 r0 *1 8.4,559.44
X$17625 3695 3694 3288 3362 1734 3320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17627 r0 *1 7.28,357.84
X$17627 3695 3694 2104 2105 1734 2004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17629 r0 *1 7.28,458.64
X$17629 3695 3694 2799 2759 1734 2761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17633 m0 *1 14.56,317.52
X$17633 3695 3694 1866 1868 1734 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17635 r0 *1 3.92,579.6
X$17635 3695 3694 3509 3510 1734 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17638 m0 *1 2.24,428.4
X$17638 3695 3694 2518 2519 1734 2483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17640 r0 *1 6.16,388.08
X$17640 3695 3694 2391 2202 1734 2264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17642 r0 *1 17.92,579.6
X$17642 3695 3694 3435 3476 1734 3528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17657 m0 *1 27.44,388.08
X$17657 3695 3694 2263 2203 1736 2265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17659 m0 *1 27.44,458.64
X$17659 3695 3694 2789 2731 1736 2762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17663 m0 *1 31.36,599.76
X$17663 3695 3694 3582 3477 1736 3410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17666 m0 *1 26.32,428.4
X$17666 3695 3694 2522 2485 1736 2523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17668 r0 *1 26.32,559.44
X$17668 3695 3694 3319 3289 1736 3321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17670 r0 *1 24.64,589.68
X$17670 3695 3694 3563 3527 1736 3524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17672 m0 *1 29.12,498.96
X$17672 3695 3694 3019 2986 1736 2987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17675 m0 *1 30.24,367.92
X$17675 3695 3694 2108 2083 1736 2159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17679 r0 *1 45.36,317.52
X$17679 3695 3694 1871 1829 1736 1912 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17691 m0 *1 71.68,307.44
X$17691 3695 1737 1774 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17708 r0 *1 83.44,317.52
X$17708 3695 3694 1947 1776 1873 1740 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17714 m0 *1 108.08,307.44
X$17714 3695 3694 1775 1776 1777 1741 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17721 r0 *1 141.68,549.36
X$17721 2375 3694 1742 3296 3695 3355 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17727 m0 *1 401.52,539.28
X$17727 2375 3694 1742 3243 3695 3274 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17729 m0 *1 245.84,559.44
X$17729 2375 3694 1742 3360 3695 3404 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17731 m0 *1 185.36,559.44
X$17731 2375 3694 1742 3329 3695 3365 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17733 r0 *1 146.16,519.12
X$17733 2375 3694 1742 3117 3695 3185 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17735 m0 *1 141.68,468.72
X$17735 2375 3694 1742 2869 3695 2809 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17739 r0 *1 311.36,539.28
X$17739 2375 3694 1742 3202 3695 3372 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17763 r0 *1 173.04,337.68
X$17763 3695 3694 2075 1776 2044 1744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17766 m0 *1 168.56,337.68
X$17766 3695 1744 1787 2009 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17774 m0 *1 187.04,478.8
X$17774 3695 3694 2920 2870 1745 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17776 r0 *1 271.04,428.4
X$17776 3695 3694 2611 2644 1745 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17778 m0 *1 185.36,357.84
X$17778 3695 3694 2122 2152 1745 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17783 m0 *1 249.76,468.72
X$17783 3695 3694 2812 2813 1745 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17786 r0 *1 230.16,468.72
X$17786 3695 3694 2848 2849 1745 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17788 r0 *1 182.56,408.24
X$17788 3695 3694 2512 2513 1745 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17790 r0 *1 277.2,488.88
X$17790 3695 3694 2983 2954 1745 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17792 r0 *1 175.84,498.96
X$17792 3695 3694 3034 3023 1745 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17794 r0 *1 275.52,297.36
X$17794 3695 3694 1826 1747 1745 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17796 m0 *1 173.6,307.44
X$17796 3695 3694 1818 1817 1745 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17816 m0 *1 216.16,307.44
X$17816 3695 3694 1820 1780 1777 1746 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17824 r0 *1 277.2,307.44
X$17824 3695 3694 1747 1780 1833 1837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17826 r0 *1 204.4,357.84
X$17826 3695 3694 2165 2124 1999 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17829 r0 *1 278.32,347.76
X$17829 3695 3694 2093 2049 2089 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17831 r0 *1 258.72,357.84
X$17831 3695 3694 2127 2092 1974 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17834 m0 *1 187.6,337.68
X$17834 3695 3694 2010 2011 1970 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17837 r0 *1 206.08,337.68
X$17837 3695 3694 2041 2027 1949 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17839 r0 *1 202.72,367.92
X$17839 3695 3694 2246 2215 2040 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17841 m0 *1 206.64,327.6
X$17841 3695 3694 1874 1875 1914 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17843 r0 *1 274.4,327.6
X$17843 3695 3694 2003 1960 1976 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17845 m0 *1 80.08,347.76
X$17845 3695 3694 1828 1748 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $17848 m0 *1 207.76,307.44
X$17848 3695 3694 1821 1820 1830 1748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17860 r0 *1 590.24,337.68
X$17860 3695 3694 2070 1897 1749 2021 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17864 m0 *1 489.44,599.76
X$17864 3695 3694 3554 3465 1749 3523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17866 m0 *1 590.8,378
X$17866 3695 3694 2143 2186 1749 2231 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17868 r0 *1 590.8,458.64
X$17868 3695 3694 2751 2632 1749 2788 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17870 m0 *1 348.32,599.76
X$17870 3695 3694 3579 3517 1749 3543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17873 m0 *1 445.2,408.24
X$17873 3695 3694 2429 2228 1749 2461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17878 m0 *1 402.64,599.76
X$17878 3695 3694 3588 3547 1749 3548 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17881 r0 *1 589.12,509.04
X$17881 3695 3694 3015 2975 1749 3093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17883 r0 *1 335.44,468.72
X$17883 3695 3694 2817 2818 1749 2455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17919 r0 *1 589.12,357.84
X$17919 3695 3694 2144 2143 1754 2142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17921 r0 *1 589.68,448.56
X$17921 3695 3694 2753 2751 1754 2546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17924 r0 *1 332.08,458.64
X$17924 3695 3694 2816 2817 1754 2778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17927 r0 *1 587.44,498.96
X$17927 3695 3694 3054 3015 1754 2906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17929 r0 *1 402.08,599.76
X$17929 3695 3694 3572 3588 1754 3571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17932 r0 *1 588,347.76
X$17932 3695 3694 2099 2070 1754 1801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17934 m0 *1 488.32,589.68
X$17934 3695 3694 3553 3554 1754 3555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17936 r0 *1 330.96,589.68
X$17936 3695 3694 3596 3579 1754 3568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17938 m0 *1 432.32,398.16
X$17938 3695 3694 2428 2429 1754 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17976 r0 *1 419.44,337.68
X$17976 3695 1757 1991 2031 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $17978 m0 *1 424.48,347.76
X$17978 3695 3694 2018 1790 2051 1757 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17986 r0 *1 424.48,307.44
X$17986 3695 3694 1842 1790 1881 1758 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17995 r0 *1 451.36,559.44
X$17995 2687 3694 3375 1759 3695 3400 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17997 m0 *1 403.2,559.44
X$17997 2687 3694 3343 1759 3695 3345 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17999 r0 *1 321.44,559.44
X$17999 2687 3694 3337 1759 3695 3408 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18001 r0 *1 242.48,559.44
X$18001 2687 3694 3445 1759 3695 3405 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18003 r0 *1 182,559.44
X$18003 2687 3694 3387 1759 3695 3402 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18005 r0 *1 140,519.12
X$18005 2687 3694 3112 1759 3695 3184 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18007 m0 *1 135.52,468.72
X$18007 2687 3694 2805 1759 3695 2835 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18010 m0 *1 141.68,559.44
X$18010 2687 3694 3326 1759 3695 3380 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18012 m0 *1 132.16,438.48
X$18012 2687 3694 2558 1759 3695 2639 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18039 m0 *1 600.32,307.44
X$18039 3695 3694 1851 1760 1810 1804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18043 r0 *1 640.08,297.36
X$18043 1763 3694 3695 1761 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18063 m0 *1 439.04,297.36
X$18063 3695 1766 1767 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $18118 m0 *1 2.24,317.52
X$18118 3695 1771 1865 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $18136 r0 *1 101.92,307.44
X$18136 3695 3694 1856 1775 1830 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18143 r0 *1 132.72,317.52
X$18143 3695 3694 1917 1776 1918 1778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18152 m0 *1 138.32,337.68
X$18152 3695 3694 2026 1776 2088 1832 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18164 m0 *1 230.16,398.16
X$18164 3695 3694 2411 2410 1777 2321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18166 m0 *1 233.52,609.84
X$18166 3695 3694 3620 2889 1777 3558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18168 m0 *1 192.08,609.84
X$18168 3695 3694 3619 2850 1777 3538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18172 m0 *1 157.92,609.84
X$18172 3695 3694 3607 2885 1777 3537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18175 m0 *1 109.2,458.64
X$18175 3695 3694 2792 2737 1777 2767 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18177 m0 *1 112,357.84
X$18177 3695 3694 2149 2087 1777 2112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18179 r0 *1 108.64,438.48
X$18179 3695 3694 2657 2444 1777 2656 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18181 m0 *1 110.32,539.28
X$18181 3695 3694 3220 2929 1777 3194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18206 m0 *1 123.76,327.6
X$18206 3695 1778 1916 1971 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18210 r0 *1 339.36,337.68
X$18210 3695 2017 1779 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18213 r0 *1 171.92,458.64
X$18213 3695 3694 2769 2738 1779 2771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18215 r0 *1 165.76,378
X$18215 3695 3694 2270 2214 1779 2121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18217 r0 *1 383.04,509.04
X$18217 3695 3694 3085 2963 1779 3045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18219 m0 *1 164.64,428.4
X$18219 3695 3694 2592 2533 1779 2534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18222 r0 *1 244.72,529.2
X$18222 3695 3694 3245 2995 1779 3037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18224 r0 *1 219.52,519.12
X$18224 3695 3694 3161 2993 1779 3077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18226 m0 *1 318.08,529.2
X$18226 3695 3694 3203 3000 1779 3082 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18228 r0 *1 169.12,509.04
X$18228 3695 3694 3101 2958 1779 3035 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18231 r0 *1 267.12,529.2
X$18231 3695 3694 3226 3038 1779 3040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18247 r0 *1 71.68,327.6
X$18247 3695 3694 1829 1780 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $18249 r0 *1 190.96,347.76
X$18249 3695 3694 2011 1780 2008 2012 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18252 r0 *1 211.12,367.92
X$18252 3695 3694 2215 1780 2088 2125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18254 r0 *1 214.48,337.68
X$18254 3695 3694 2027 1780 1873 2013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18256 m0 *1 207.2,357.84
X$18256 3695 3694 2124 1780 1918 2090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18258 m0 *1 271.04,327.6
X$18258 3695 3694 1960 1780 1977 1921 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18263 m0 *1 277.76,347.76
X$18263 3695 3694 2049 1780 2044 2048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18266 r0 *1 261.52,347.76
X$18266 3695 3694 2092 1780 1975 2046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18269 r0 *1 213.36,317.52
X$18269 3695 3694 1875 1780 1915 1876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18288 m0 *1 52.64,327.6
X$18288 3695 1781 1916 1913 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18341 r0 *1 2.24,327.6
X$18341 1786 3694 3695 1910 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18349 m0 *1 207.2,408.24
X$18349 3695 2273 1787 2447 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18352 m0 *1 226.8,408.24
X$18352 3695 2321 1787 2448 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18355 m0 *1 146.16,367.92
X$18355 3695 2116 1787 2117 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18359 m0 *1 182.56,418.32
X$18359 3695 2493 1787 2512 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18362 r0 *1 197.68,418.32
X$18362 3695 2535 1787 2494 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18364 m0 *1 163.52,418.32
X$18364 3695 2534 1787 2510 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18367 r0 *1 176.4,448.56
X$18367 3695 2565 1787 2699 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18371 m0 *1 203.84,367.92
X$18371 3695 2090 1787 2165 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18374 m0 *1 181.44,367.92
X$18374 3695 2123 1787 2122 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18377 m0 *1 205.52,347.76
X$18377 3695 2013 1787 2041 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18379 m0 *1 163.52,367.92
X$18379 3695 2121 1787 2119 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18384 m0 *1 270.48,307.44
X$18384 3695 1837 1787 1826 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18387 r0 *1 282.8,327.6
X$18387 3695 1921 1787 2003 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18390 m0 *1 183.68,398.16
X$18390 3695 2272 1787 2407 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18392 m0 *1 274.4,357.84
X$18392 3695 2048 1787 2093 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18395 m0 *1 203.84,378
X$18395 3695 2284 1787 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $18400 r0 *1 183.68,337.68
X$18400 3695 2012 1787 2010 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18403 r0 *1 202.72,378
X$18403 3695 2125 1787 2246 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18405 m0 *1 255.92,357.84
X$18405 3695 2046 1787 2127 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18408 m0 *1 161.84,398.16
X$18408 3695 2214 1787 2406 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18410 m0 *1 203.84,388.08
X$18410 3695 3694 1787 3712 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $18428 m0 *1 537.6,529.2
X$18428 3695 3694 3210 2899 1788 3176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18430 m0 *1 294.56,418.32
X$18430 3695 3694 2537 2453 1788 2377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18432 m0 *1 364.56,408.24
X$18432 3695 3694 2501 2460 1788 2362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18436 r0 *1 487.76,539.28
X$18436 3695 3694 3276 2898 1788 3277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18439 m0 *1 369.04,549.36
X$18439 3695 3694 3270 2934 1788 3302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18441 m0 *1 540.96,317.52
X$18441 3695 3694 1850 1891 1788 1798 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18444 r0 *1 542.08,398.16
X$18444 3695 3694 2469 2176 1788 2434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18446 m0 *1 292.88,549.36
X$18446 3695 3694 3300 2999 1788 3336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18448 r0 *1 539.84,428.4
X$18448 3695 3694 2584 2624 1788 2630 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18472 m0 *1 357.28,347.76
X$18472 3695 3694 2052 2053 2054 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18474 m0 *1 376.88,347.76
X$18474 3695 3694 2080 2055 2056 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18476 m0 *1 352.8,337.68
X$18476 3695 3694 2032 1985 1983 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18478 r0 *1 387.52,327.6
X$18478 3695 3694 1989 1990 1981 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18480 m0 *1 423.36,317.52
X$18480 3695 3694 1889 1842 1882 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18482 m0 *1 400.96,347.76
X$18482 3695 3694 2057 2078 2079 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18484 r0 *1 347.2,317.52
X$18484 3695 3694 1840 1883 1923 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18486 m0 *1 410.48,327.6
X$18486 3695 3694 1964 1926 1888 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18490 m0 *1 422.8,337.68
X$18490 3695 3694 2031 2018 1984 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18504 r0 *1 389.76,337.68
X$18504 3695 3694 1990 1790 2016 1988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18508 r0 *1 355.6,327.6
X$18508 3695 3694 1985 1790 1962 1987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18511 m0 *1 379.12,357.84
X$18511 3695 3694 2055 1790 2094 1967 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18513 r0 *1 359.52,347.76
X$18513 3695 3694 2053 1790 2063 1986 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18515 r0 *1 406,347.76
X$18515 3695 3694 2078 1790 2050 1887 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18521 m0 *1 412.72,337.68
X$18521 3695 3694 1926 1790 1982 1925 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18541 r0 *1 374.64,307.44
X$18541 3695 3694 1791 1824 1799 1903 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18543 r0 *1 613.76,307.44
X$18543 3695 3694 1805 1791 1810 1806 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18553 m0 *1 505.68,307.44
X$18553 1795 3694 1813 1796 3695 1812 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18570 r0 *1 551.04,438.48
X$18570 3695 3694 2683 2686 1799 2708 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18572 r0 *1 551.6,317.52
X$18572 3695 3694 1946 1954 1799 1896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18576 r0 *1 437.92,569.52
X$18576 3695 3694 3460 3171 1799 3430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18578 m0 *1 379.12,428.4
X$18578 3695 3694 2593 2423 1799 2577 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18580 m0 *1 534.8,509.04
X$18580 3695 3694 3091 3012 1799 3051 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18582 m0 *1 390.88,569.52
X$18582 3695 3694 3424 3273 1799 3432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18585 r0 *1 552.16,378
X$18585 3695 3694 2286 2296 1799 2340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18588 r0 *1 330.4,428.4
X$18588 3695 3694 2647 2551 1799 2616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18618 m0 *1 566.72,347.76
X$18618 3695 3694 2068 2069 1839 1801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18621 r0 *1 626.64,307.44
X$18621 1854 3694 3695 1801 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18623 m0 *1 557.2,337.68
X$18623 1801 3694 3695 1927 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $18645 m0 *1 630,307.44
X$18645 1804 3694 3695 1808 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18654 m0 *1 640.08,307.44
X$18654 1806 3694 3695 1807 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18670 r0 *1 606.48,438.48
X$18670 3695 3694 2681 2683 1810 2682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18672 r0 *1 607.04,378
X$18672 3695 3694 2344 2286 1810 2288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18675 r0 *1 528.64,549.36
X$18675 3695 3694 3350 3091 1810 3376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18678 m0 *1 370.16,619.92
X$18678 3695 3694 3630 2647 1810 3631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18681 m0 *1 378.56,630
X$18681 3695 3694 3651 2593 1810 3657 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18684 m0 *1 391.44,630
X$18684 3695 3694 3653 3424 1810 3654 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18689 r0 *1 612.08,317.52
X$18689 3695 3694 1945 1946 1810 1941 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18692 r0 *1 436.8,609.84
X$18692 3695 3694 3643 3460 1810 3633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18770 m0 *1 30.8,317.52
X$18770 3695 3694 1870 1871 1827 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18773 r0 *1 20.16,599.76
X$18773 3695 3694 3590 3563 1827 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18777 r0 *1 22.96,549.36
X$18777 3695 3694 3318 3319 1827 3320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18779 r0 *1 28.56,599.76
X$18779 3695 3694 3597 3582 1827 3528 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18782 m0 *1 22.4,418.32
X$18782 3695 3694 2521 2522 1827 2483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18784 m0 *1 23.52,378
X$18784 3695 3694 2262 2263 1827 2264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18786 m0 *1 20.72,498.96
X$18786 3695 3694 2985 3019 1827 2984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18788 m0 *1 26.88,357.84
X$18788 3695 3694 2107 2108 1827 2004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18792 r0 *1 25.76,458.64
X$18792 3695 3694 2800 2789 1827 2761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18808 r0 *1 2.8,357.84
X$18808 2082 3694 3695 1828 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18822 r0 *1 2.24,337.68
X$18822 2098 3694 3695 1829 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $18824 r0 *1 20.72,317.52
X$18824 3695 3694 1868 1829 1869 1911 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18841 m0 *1 102.48,357.84
X$18841 3695 3694 2111 2149 1830 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18843 m0 *1 155.68,619.92
X$18843 3695 3694 3624 3607 1830 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18845 r0 *1 103.04,458.64
X$18845 3695 3694 2791 2792 1830 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18848 m0 *1 225.12,609.84
X$18848 3695 3694 3621 3620 1830 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18850 r0 *1 227.36,398.16
X$18850 3695 3694 2448 2411 1830 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18854 r0 *1 186.48,609.84
X$18854 3695 3694 3626 3619 1830 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18856 m0 *1 106.4,448.56
X$18856 3695 3694 2717 2657 1830 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18858 r0 *1 108.64,539.28
X$18858 3695 3694 3252 3220 1830 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18881 r0 *1 92.4,317.52
X$18881 3695 3694 1951 1950 1914 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18884 m0 *1 152.88,337.68
X$18884 3695 3694 1972 1973 1974 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18887 r0 *1 134.4,337.68
X$18887 3695 3694 2039 2026 2040 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18889 r0 *1 129.36,327.6
X$18889 3695 3694 1971 1917 1999 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18891 m0 *1 81.76,327.6
X$18891 3695 3694 1872 1947 1949 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18893 m0 *1 81.76,337.68
X$18893 3695 3694 2024 2007 1970 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18895 r0 *1 171.92,327.6
X$18895 3695 3694 2000 1919 1976 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18897 m0 *1 171.36,347.76
X$18897 3695 3694 2009 2075 2089 1831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18914 m0 *1 129.36,347.76
X$18914 3695 1832 1916 2039 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $18919 r0 *1 187.04,357.84
X$18919 3695 3694 2152 2087 1833 2123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18921 m0 *1 272.72,428.4
X$18921 3695 3694 2644 2410 1833 2416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18923 r0 *1 255.36,468.72
X$18923 3695 3694 2813 2850 1833 2851 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18925 r0 *1 231.28,478.8
X$18925 3695 3694 2849 2885 1833 2886 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18928 r0 *1 192.64,468.72
X$18928 3695 3694 2870 2737 1833 2774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18930 m0 *1 184.24,408.24
X$18930 3695 3694 2513 2444 1833 2493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18934 m0 *1 179.76,498.96
X$18934 3695 3694 3023 2929 1833 2959 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18937 m0 *1 273.28,488.88
X$18937 3695 3694 2954 2889 1833 2931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18955 m0 *1 487.76,448.56
X$18955 3695 2748 2678 2726 1836 3694 2727 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18957 r0 *1 333.76,559.44
X$18957 3695 3374 3454 3084 1836 3694 3268 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18960 r0 *1 273.84,549.36
X$18960 3695 3334 3315 3080 1836 3694 3264 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18962 m0 *1 258.16,559.44
X$18962 3695 3407 3391 3078 1836 3694 3370 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18964 r0 *1 191.52,519.12
X$18964 3695 3119 3180 2981 1836 3694 3120 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18966 m0 *1 484.96,509.04
X$18966 3695 3099 3094 3060 1836 3694 3007 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18969 r0 *1 487.76,367.92
X$18969 3695 2181 2240 2242 1836 3694 2244 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18971 m0 *1 217.28,549.36
X$18971 3695 3382 3359 3062 1836 3694 3261 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18973 m0 *1 409.92,549.36
X$18973 3695 3354 3305 3046 1836 3694 3244 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18975 r0 *1 468.72,549.36
X$18975 3695 3307 3349 3087 1836 3694 3129 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $19008 r0 *1 437.92,579.6
X$19008 3695 3694 3521 2898 1838 3489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19010 r0 *1 527.52,468.72
X$19010 3695 3694 2825 2624 1838 2826 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19012 r0 *1 528.08,347.76
X$19012 3695 3694 2065 1891 1838 2066 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19014 r0 *1 371.84,579.6
X$19014 3695 3694 3456 2934 1838 3457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19018 r0 *1 516.32,488.88
X$19018 3695 3694 2903 2899 1838 2940 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19020 r0 *1 385.28,408.24
X$19020 3695 3694 2508 2460 1838 2361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19022 r0 *1 305.2,579.6
X$19022 3695 3694 3525 2999 1838 3485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19024 m0 *1 300.16,408.24
X$19024 3695 3694 2452 2453 1838 2275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19027 r0 *1 526.96,367.92
X$19027 3695 3694 2137 2176 1838 2183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19054 r0 *1 333.2,609.84
X$19054 3695 3694 3628 3629 1839 3568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19056 r0 *1 566.16,357.84
X$19056 3695 3694 2140 2141 1839 2142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19059 r0 *1 561.68,519.12
X$19059 3695 3694 3179 3177 1839 2906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19061 r0 *1 567.84,458.64
X$19061 3695 3694 2830 2829 1839 2546 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19063 m0 *1 400.96,619.92
X$19063 3695 3694 3611 3632 1839 3571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19065 r0 *1 473.2,609.84
X$19065 3695 3694 3634 3635 1839 3555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19067 r0 *1 441.84,418.32
X$19067 3695 3694 2503 2480 1839 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19071 m0 *1 325.36,478.8
X$19071 3695 3694 2923 2893 1839 2778 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19105 m0 *1 136.08,569.52
X$19105 3695 3694 3468 3385 1841 3384 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19107 m0 *1 235.76,579.6
X$19107 3695 3694 3501 3444 1841 3438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19109 m0 *1 441.28,579.6
X$19109 3695 3694 3425 3489 1841 3490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19111 r0 *1 177.52,569.52
X$19111 3695 3694 3442 3443 1841 3439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19113 m0 *1 383.04,579.6
X$19113 3695 3694 3397 3457 1841 3423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19115 r0 *1 112,418.32
X$19115 3695 3694 2529 2488 1841 2484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19117 r0 *1 112,498.96
X$19117 3695 3694 3056 2990 1841 2988 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19119 r0 *1 112,478.8
X$19119 3695 3694 2840 2880 1841 2881 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19121 m0 *1 302.4,579.6
X$19121 3695 3694 3506 3485 1841 3486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19123 r0 *1 109.2,388.08
X$19123 3695 3694 2317 2369 1841 2370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19152 r0 *1 453.04,317.52
X$19152 3695 3694 1963 1891 1982 1843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19161 r0 *1 455.84,327.6
X$19161 3695 1844 1991 1998 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19163 r0 *1 462,317.52
X$19163 3695 3694 1928 1891 1881 1844 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19196 m0 *1 634.48,317.52
X$19196 3695 1899 1852 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $19199 r0 *1 636.16,307.44
X$19199 3695 1854 1853 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $19226 r0 *1 252,307.44
X$19226 1880 1878 1862 1861 1860 3694 3695 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19240 r0 *1 569.52,337.68
X$19240 3695 3694 2069 1897 1863 2020 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19242 r0 *1 444.08,398.16
X$19242 3695 3694 2480 2228 1863 2462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19244 r0 *1 336,619.92
X$19244 3695 3694 3629 3517 1863 3569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19246 m0 *1 335.44,488.88
X$19246 3695 3694 2893 2818 1863 2456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19248 r0 *1 569.52,367.92
X$19248 3695 3694 2141 2186 1863 2230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19250 m0 *1 584.64,468.72
X$19250 3695 3694 2829 2632 1863 2787 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19252 m0 *1 570.64,519.12
X$19252 3695 3694 3177 2975 1863 3092 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19254 r0 *1 401.52,619.92
X$19254 3695 3694 3632 3547 1863 3549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19257 r0 *1 475.44,619.92
X$19257 3695 3694 3635 3465 1863 3522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19286 r0 *1 5.6,317.52
X$19286 3695 1867 1864 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $19291 m0 *1 5.6,327.6
X$19291 3695 1911 1968 1866 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19304 m0 *1 19.04,579.6
X$19304 3695 3694 3476 3477 1869 3436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19310 m0 *1 9.52,559.44
X$19310 3695 3694 3362 3289 1869 3317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19314 m0 *1 8.4,458.64
X$19314 3695 3694 2759 2731 1869 2760 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19317 r0 *1 7.84,418.32
X$19317 3695 3694 2519 2485 1869 2520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19319 m0 *1 17.36,589.68
X$19319 3695 3694 3510 3527 1869 3512 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19321 r0 *1 8.4,367.92
X$19321 3695 3694 2202 2203 1869 2261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19323 m0 *1 14.56,357.84
X$19323 3695 3694 2105 2083 1869 2106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19325 m0 *1 9.52,509.04
X$19325 3695 3694 3032 2986 1869 3067 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19343 r0 *1 33.04,317.52
X$19343 3695 1943 1870 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $19351 m0 *1 94.08,357.84
X$19351 3695 3694 2148 2087 1873 2086 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19353 m0 *1 212.24,438.48
X$19353 3695 3694 2642 2410 1873 2608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19355 m0 *1 211.68,609.84
X$19355 3695 3694 3640 2889 1873 3541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19359 m0 *1 137.76,609.84
X$19359 3695 3694 3606 2885 1873 3536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19361 m0 *1 87.36,438.48
X$19361 3695 3694 2604 2444 1873 2605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19365 m0 *1 173.04,609.84
X$19365 3695 3694 3608 2850 1873 3566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19369 m0 *1 82.88,458.64
X$19369 3695 3694 2765 2737 1873 2804 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19371 m0 *1 87.36,519.12
X$19371 3695 3694 3142 2929 1873 3113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19425 r0 *1 346.08,519.12
X$19425 3695 3694 3126 2999 1881 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19427 m0 *1 420,448.56
X$19427 3695 3694 2669 2460 1881 2427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19432 m0 *1 344.4,438.48
X$19432 3695 3694 2666 2453 1881 2458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19435 m0 *1 450.24,367.92
X$19435 3695 3694 2096 2176 1881 2133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19437 r0 *1 462,519.12
X$19437 3695 3694 3130 2899 1881 3003 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19440 r0 *1 461.44,428.4
X$19440 3695 3694 2578 2624 1881 2590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19443 r0 *1 422.24,519.12
X$19443 3695 3694 3127 2898 1881 3088 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19447 m0 *1 402.64,488.88
X$19447 3695 3694 2897 2934 1881 2935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19465 r0 *1 445.2,347.76
X$19465 3695 3694 2095 2096 1882 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19467 r0 *1 344.4,509.04
X$19467 3695 3694 3125 3126 1882 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19469 m0 *1 459.2,327.6
X$19469 3695 3694 1998 1928 1882 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19472 m0 *1 391.44,478.8
X$19472 3695 3694 2865 2897 1882 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19475 r0 *1 458.64,509.04
X$19475 3695 3694 3144 3130 1882 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19477 m0 *1 418.32,438.48
X$19477 3695 3694 2691 2669 1882 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19480 r0 *1 458.64,418.32
X$19480 3695 3694 2591 2578 1882 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19483 r0 *1 342.16,438.48
X$19483 3695 3694 2665 2666 1882 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19485 r0 *1 418.88,509.04
X$19485 3695 3694 3151 3127 1882 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19532 r0 *1 398.16,337.68
X$19532 3695 1887 1991 2057 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19536 r0 *1 447.44,388.08
X$19536 3695 3694 2385 2330 1888 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19538 r0 *1 444.64,317.52
X$19538 3695 3694 1890 1963 1888 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19540 m0 *1 369.04,488.88
X$19540 3695 3694 2932 2933 1888 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19542 r0 *1 307.44,408.24
X$19542 3695 3694 2516 2515 1888 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19545 m0 *1 308,498.96
X$19545 3695 3694 2997 3028 1888 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19550 r0 *1 449.12,468.72
X$19550 3695 3694 2919 2857 1888 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19552 r0 *1 441.84,448.56
X$19552 3695 3694 2747 2730 1888 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19554 m0 *1 400.96,438.48
X$19554 3695 3694 2693 2621 1888 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19556 r0 *1 412.72,468.72
X$19556 3695 3694 2854 2855 1888 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19582 r0 *1 464.24,347.76
X$19582 3695 3694 2059 1891 2050 1893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19584 r0 *1 454.16,337.68
X$19584 3695 3694 2029 1891 2051 1892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19586 r0 *1 482.72,337.68
X$19586 3695 3694 1993 1891 2016 1929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19590 m0 *1 487.2,357.84
X$19590 3695 3694 2061 1891 2094 1958 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19592 r0 *1 505.68,337.68
X$19592 3695 3694 1995 1891 1962 1895 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19595 m0 *1 506.8,347.76
X$19595 3695 3694 2062 1891 2063 1894 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19598 r0 *1 551.04,327.6
X$19598 1897 3694 3695 1891 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $19619 m0 *1 442.4,347.76
X$19619 3695 1892 1991 2058 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19630 m0 *1 459.2,347.76
X$19630 3695 1893 1991 2076 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19640 m0 *1 500.08,357.84
X$19640 3695 1894 1996 2097 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19647 m0 *1 498.96,337.68
X$19647 3695 1895 1996 1994 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19655 m0 *1 617.12,317.52
X$19655 1899 3694 3695 1897 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $19771 m0 *1 29.12,327.6
X$19771 3695 1912 1916 1943 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19782 r0 *1 101.92,418.32
X$19782 3695 3694 2528 2487 1914 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19785 r0 *1 207.76,398.16
X$19785 3695 3694 2447 2409 1914 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19787 m0 *1 211.12,579.6
X$19787 3695 3694 3484 3415 1914 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19790 r0 *1 121.52,569.52
X$19790 3695 3694 3440 3413 1914 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19792 m0 *1 164.64,579.6
X$19792 3695 3694 3482 3441 1914 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19795 r0 *1 92.4,388.08
X$19795 3695 3694 2367 2368 1914 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19797 r0 *1 92.4,498.96
X$19797 3695 3694 3033 3021 1914 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19799 r0 *1 101.92,488.88
X$19799 3695 3694 2979 2879 1914 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19820 m0 *1 210.56,398.16
X$19820 3695 3694 2409 2410 1915 2273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19822 m0 *1 212.8,569.52
X$19822 3695 3694 3415 2889 1915 3444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19825 m0 *1 124.88,569.52
X$19825 3695 3694 3413 2885 1915 3385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19827 r0 *1 168,569.52
X$19827 3695 3694 3441 2850 1915 3443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19829 r0 *1 105.28,408.24
X$19829 3695 3694 2487 2444 1915 2488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19831 r0 *1 101.92,498.96
X$19831 3695 3694 3021 2929 1915 2990 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19833 r0 *1 101.92,478.8
X$19833 3695 3694 2879 2737 1915 2880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19837 r0 *1 101.92,398.16
X$19837 3695 3694 2368 2087 1915 2369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19862 r0 *1 118.16,398.16
X$19862 3695 2404 1916 2443 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19865 r0 *1 40.32,337.68
X$19865 3695 2006 1916 2022 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19869 m0 *1 56.56,357.84
X$19869 3695 2084 1916 2101 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19872 m0 *1 27.44,347.76
X$19872 3695 2038 1916 2100 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19874 r0 *1 82.88,347.76
X$19874 3695 2086 1916 2085 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19878 m0 *1 61.6,367.92
X$19878 3695 2160 1916 2189 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19880 r0 *1 101.92,378
X$19880 3695 2284 1916 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $19882 r0 *1 164.64,468.72
X$19882 3695 2771 1916 2844 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19884 r0 *1 79.52,378
X$19884 3695 2161 1916 2295 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19887 m0 *1 90.16,398.16
X$19887 3695 2369 1916 2367 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19890 m0 *1 119.28,367.92
X$19890 3695 2115 1916 2113 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19892 r0 *1 102.48,357.84
X$19892 3695 2112 1916 2111 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19894 m0 *1 96.88,418.32
X$19894 3695 2488 1916 2528 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19896 r0 *1 156.8,448.56
X$19896 3695 2533 1916 2698 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19898 m0 *1 154.56,468.72
X$19898 3695 2738 1916 2810 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19903 m0 *1 139.44,418.32
X$19903 3695 2445 1916 2492 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $19906 r0 *1 96.32,378
X$19906 3695 3694 1916 3716 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $19933 m0 *1 130.48,408.24
X$19933 3695 3694 2477 2444 1918 2404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19936 r0 *1 132.16,529.2
X$19936 3695 3694 3221 2929 1918 3116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19938 m0 *1 129.36,549.36
X$19938 3695 3694 3293 2885 1918 3295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19944 m0 *1 204.96,418.32
X$19944 3695 3694 2495 2410 1918 2535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19947 m0 *1 126,357.84
X$19947 3695 3694 2114 2087 1918 2115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19950 r0 *1 171.36,549.36
X$19950 3695 3694 3358 2850 1918 3297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19952 m0 *1 133.28,488.88
X$19952 3695 3694 2949 2737 1918 2843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19954 r0 *1 206.08,549.36
X$19954 3695 3694 3330 2889 1918 3331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19989 r0 *1 524.72,337.68
X$19989 3695 3694 2074 2065 1923 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19992 r0 *1 523.04,458.64
X$19992 3695 3694 2824 2825 1923 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19994 r0 *1 289.52,398.16
X$19994 3695 3694 2451 2452 1923 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19997 r0 *1 512.4,478.8
X$19997 3695 3694 2902 2903 1923 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20000 r0 *1 376.88,408.24
X$20000 3695 3694 2459 2508 1923 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20003 r0 *1 367.92,569.52
X$20003 3695 3694 3455 3456 1923 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20005 r0 *1 522.48,357.84
X$20005 3695 3694 2136 2137 1923 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20007 r0 *1 290.64,579.6
X$20007 3695 3694 3516 3525 1923 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20009 m0 *1 435.12,589.68
X$20009 3695 3694 3550 3521 1923 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20034 r0 *1 404.88,327.6
X$20034 3695 1925 1991 1964 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20041 r0 *1 479.36,327.6
X$20041 3695 3694 1992 1993 1981 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20048 r0 *1 445.2,337.68
X$20048 3695 3694 2058 2029 1984 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20050 r0 *1 462.56,337.68
X$20050 3695 3694 2076 2059 2079 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20052 r0 *1 501.76,327.6
X$20052 3695 3694 1994 1995 1983 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20054 r0 *1 504.56,347.76
X$20054 3695 3694 2097 2062 2054 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20057 m0 *1 483.84,347.76
X$20057 3695 3694 2060 2061 2056 1927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20075 m0 *1 475.44,337.68
X$20075 3695 1929 1996 1992 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20089 m0 *1 515.2,347.76
X$20089 3694 2064 2073 3695 1932 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20098 m0 *1 467.6,579.6
X$20098 3695 1935 3694 3462 3349 3495 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20100 r0 *1 414.96,569.52
X$20100 3695 1935 3694 3469 3305 3471 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20102 r0 *1 565.04,378
X$20102 3695 1935 3694 2348 2240 2341 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20104 r0 *1 563.36,438.48
X$20104 3695 1935 3694 2677 2678 2679 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20107 m0 *1 334.88,579.6
X$20107 3695 1935 3694 3487 3454 3504 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20110 r0 *1 68.88,569.52
X$20110 3695 1935 3694 3431 3391 3467 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20113 m0 *1 68.88,559.44
X$20113 3695 1935 3694 3363 3359 3325 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20116 m0 *1 80.64,579.6
X$20116 3695 1935 3694 3480 3315 3496 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20118 m0 *1 562.24,509.04
X$20118 3695 1935 3694 3052 3094 3014 2387 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $20166 r0 *1 592.48,327.6
X$20166 3695 1939 1996 1940 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20177 r0 *1 632.8,317.52
X$20177 1941 3694 3695 1942 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20203 m0 *1 203.84,438.48
X$20203 3695 3694 2661 2642 1949 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20205 m0 *1 85.68,448.56
X$20205 3695 3694 2685 2604 1949 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20207 r0 *1 134.96,609.84
X$20207 3695 3694 3623 3606 1949 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20210 r0 *1 210,609.84
X$20210 3695 3694 3627 3640 1949 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20213 r0 *1 170.8,609.84
X$20213 3695 3694 3625 3608 1949 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20218 m0 *1 85.68,357.84
X$20218 3695 3694 2085 2148 1949 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20220 r0 *1 78.96,458.64
X$20220 3695 3694 2832 2765 1949 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20223 m0 *1 81.2,529.2
X$20223 3695 3694 3158 3142 1949 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20271 r0 *1 479.92,347.76
X$20271 3695 1958 1996 2060 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20293 r0 *1 502.32,428.4
X$20293 3695 3694 2580 2624 1962 2581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20295 r0 *1 427.84,539.28
X$20295 3695 3694 3207 2898 1962 3234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20299 r0 *1 346.64,539.28
X$20299 3695 3694 3231 2999 1962 3269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20301 r0 *1 509.04,529.2
X$20301 3695 3694 3211 2899 1962 3174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20304 r0 *1 366.24,529.2
X$20304 3695 3694 3165 2934 1962 3205 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20306 m0 *1 374.64,468.72
X$20306 3695 3694 2782 2460 1962 2618 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20308 m0 *1 500.64,398.16
X$20308 3695 3694 2431 2176 1962 2432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20310 r0 *1 327.04,438.48
X$20310 3695 3694 2694 2453 1962 2615 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20352 r0 *1 370.72,347.76
X$20352 3695 1967 1991 2080 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20358 m0 *1 2.24,418.32
X$20358 3695 2520 1968 2518 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20361 m0 *1 13.44,438.48
X$20361 3695 2651 1968 2650 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20364 r0 *1 17.92,418.32
X$20364 3695 2523 1968 2521 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20366 r0 *1 21.84,408.24
X$20366 3695 2284 1968 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $20370 r0 *1 17.36,408.24
X$20370 3695 3694 1968 3713 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $20372 r0 *1 56.56,408.24
X$20372 3695 2484 1968 2506 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20374 m0 *1 21.84,408.24
X$20374 3695 2398 1968 2475 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20376 r0 *1 22.96,357.84
X$20376 3695 2159 1968 2107 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20379 r0 *1 19.04,378
X$20379 3695 2265 1968 2262 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20381 m0 *1 2.24,347.76
X$20381 3695 2071 1968 2034 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20384 m0 *1 12.88,337.68
X$20384 3695 1969 1968 2005 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20387 m0 *1 42.56,367.92
X$20387 3695 2109 1968 2188 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20389 r0 *1 68.88,398.16
X$20389 3695 2370 1968 2442 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20391 m0 *1 6.72,367.92
X$20391 3695 2106 1968 2104 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20395 m0 *1 23.52,468.72
X$20395 3695 2762 1968 2800 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20398 m0 *1 5.6,468.72
X$20398 3695 2760 1968 2799 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20402 r0 *1 25.2,478.8
X$20402 3695 2877 1968 2876 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20404 m0 *1 31.92,448.56
X$20404 3695 2600 1968 2652 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20406 m0 *1 53.2,468.72
X$20406 3695 2803 1968 2802 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20409 m0 *1 5.6,388.08
X$20409 3695 2261 1968 2391 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20411 r0 *1 39.76,398.16
X$20411 3695 2401 1968 2399 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20443 m0 *1 85.68,418.32
X$20443 3695 3694 2526 2486 1970 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20445 r0 *1 213.36,589.68
X$20445 3695 3694 3593 3580 1970 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20449 m0 *1 132.72,589.68
X$20449 3695 3694 3533 3534 1970 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20452 m0 *1 172.48,599.76
X$20452 3695 3694 3587 3592 1970 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20454 r0 *1 221.76,438.48
X$20454 3695 3694 2662 2690 1970 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20456 m0 *1 82.88,378
X$20456 3695 3694 2295 2204 1970 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20460 m0 *1 84,478.8
X$20460 3695 3694 2916 2839 1970 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20462 r0 *1 87.36,539.28
X$20462 3695 3694 3250 3251 1970 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20491 m0 *1 164.08,448.56
X$20491 3695 3694 2698 2659 1974 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20493 m0 *1 240.24,509.04
X$20493 3695 3694 3036 2994 1974 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20495 r0 *1 254.24,509.04
X$20495 3695 3694 3153 3103 1974 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20498 r0 *1 210.56,509.04
X$20498 3695 3694 3148 3076 1974 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20500 r0 *1 164.64,398.16
X$20500 3695 3694 2406 2371 1974 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20503 m0 *1 250.88,438.48
X$20503 3695 3694 2663 2610 1974 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20506 r0 *1 156.8,458.64
X$20506 3695 3694 2810 2770 1974 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20509 m0 *1 156.24,509.04
X$20509 3695 3694 3074 3059 1974 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20532 r0 *1 262.64,509.04
X$20532 3695 3694 3103 2889 1975 3038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20535 r0 *1 166.88,388.08
X$20535 3695 3694 2371 2087 1975 2214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20537 r0 *1 257.04,428.4
X$20537 3695 3694 2610 2410 1975 2414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20541 m0 *1 159.6,458.64
X$20541 3695 3694 2770 2737 1975 2738 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20543 r0 *1 163.52,438.48
X$20543 3695 3694 2659 2444 1975 2533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20546 m0 *1 211.12,509.04
X$20546 3695 3694 3076 2885 1975 2993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20548 r0 *1 159.6,498.96
X$20548 3695 3694 3059 2929 1975 2958 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20551 m0 *1 243.04,498.96
X$20551 3695 3694 2994 2850 1975 2995 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20572 m0 *1 271.04,478.8
X$20572 3695 3694 2872 2890 1976 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20575 r0 *1 187.04,458.64
X$20575 3695 3694 2836 2772 1976 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20577 r0 *1 187.6,398.16
X$20577 3695 3694 2407 2372 1976 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20583 m0 *1 180.88,448.56
X$20583 3695 3694 2699 2660 1976 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20586 r0 *1 266.56,418.32
X$20586 3695 3694 2553 2497 1976 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20588 r0 *1 215.04,468.72
X$20588 3695 3694 2845 2846 1976 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20591 m0 *1 168.56,488.88
X$20591 3695 3694 2928 2950 1976 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20593 r0 *1 250.32,478.8
X$20593 3695 3694 2888 2887 1976 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20609 r0 *1 270.48,478.8
X$20609 3695 3694 2890 2889 1977 2892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20611 r0 *1 270.48,408.24
X$20611 3695 3694 2497 2410 1977 2376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20614 r0 *1 188.72,388.08
X$20614 3695 3694 2372 2087 1977 2272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20618 m0 *1 189.28,458.64
X$20618 3695 3694 2772 2737 1977 2739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20620 r0 *1 183.12,438.48
X$20620 3695 3694 2660 2444 1977 2565 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20623 m0 *1 217.28,478.8
X$20623 3695 3694 2846 2885 1977 2884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20626 m0 *1 176.96,488.88
X$20626 3695 3694 2950 2929 1977 2957 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20629 m0 *1 253.68,478.8
X$20629 3695 3694 2887 2850 1977 2930 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20657 r0 *1 490,478.8
X$20657 3695 3694 2951 2901 1981 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20660 m0 *1 376.32,529.2
X$20660 3695 3694 3166 3188 1981 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20662 m0 *1 390.32,458.64
X$20662 3695 3694 2783 2794 1981 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20665 r0 *1 481.6,378
X$20665 3695 3694 2355 2331 1981 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20667 m0 *1 479.92,428.4
X$20667 3695 3694 2579 2626 1981 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20670 r0 *1 301.28,509.04
X$20670 3695 3694 3155 3081 1981 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20672 r0 *1 283.36,448.56
X$20672 3695 3694 2700 2723 1981 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20674 r0 *1 444.64,529.2
X$20674 3695 3694 3242 3213 1981 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20698 m0 *1 376.88,498.96
X$20698 3695 3694 2933 2934 1982 2963 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20702 m0 *1 316.4,498.96
X$20702 3695 3694 3028 2999 1982 3000 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20704 r0 *1 451.92,478.8
X$20704 3695 3694 2857 2899 1982 2900 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20706 r0 *1 451.92,448.56
X$20706 3695 3694 2730 2624 1982 2702 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20708 r0 *1 318.08,408.24
X$20708 3695 3694 2515 2453 1982 2454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20710 m0 *1 400.96,448.56
X$20710 3695 3694 2621 2460 1982 2424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20713 m0 *1 415.52,488.88
X$20713 3695 3694 2855 2898 1982 2936 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20715 m0 *1 450.24,388.08
X$20715 3695 3694 2330 2176 1982 2177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20736 r0 *1 362.88,519.12
X$20736 3695 3694 3164 3165 1983 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20738 r0 *1 500.64,398.16
X$20738 3695 3694 2479 2431 1983 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20741 r0 *1 344.96,529.2
X$20741 3695 3694 3230 3231 1983 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20745 r0 *1 500.64,529.2
X$20745 3695 3694 3209 3211 1983 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20747 m0 *1 372.4,458.64
X$20747 3695 3694 2781 2782 1983 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20751 r0 *1 500.64,418.32
X$20751 3695 3694 2589 2580 1983 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20753 r0 *1 423.92,529.2
X$20753 3695 3694 3233 3207 1983 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20755 m0 *1 327.04,448.56
X$20755 3695 3694 2701 2694 1983 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20782 r0 *1 346.08,488.88
X$20782 3695 3694 3029 2962 1984 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20784 r0 *1 447.44,488.88
X$20784 3695 3694 2969 2970 1984 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20787 r0 *1 343.28,418.32
X$20787 3695 3694 2572 2549 1984 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20789 m0 *1 440.72,378
X$20789 3695 3694 2305 2303 1984 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20792 r0 *1 375.76,478.8
X$20792 3695 3694 2894 2895 1984 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20794 r0 *1 416.64,418.32
X$20794 3695 3694 2540 2548 1984 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20796 r0 *1 445.76,428.4
X$20796 3695 3694 2623 2643 1984 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20798 r0 *1 412.72,488.88
X$20798 3695 3694 2965 2966 1984 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20832 m0 *1 382.48,337.68
X$20832 3695 1988 1991 1989 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20847 m0 *1 402.08,388.08
X$20847 3695 2325 1991 2328 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20851 m0 *1 462.56,468.72
X$20851 3695 2785 1991 2821 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20854 m0 *1 483.28,468.72
X$20854 3695 2673 1991 2822 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20857 r0 *1 428.96,378
X$20857 3695 2284 1991 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $20860 m0 *1 449.12,378
X$20860 3695 2134 1991 2305 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20862 r0 *1 427.28,398.16
X$20862 3695 2461 1991 2463 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20864 r0 *1 428.96,388.08
X$20864 3695 3694 1991 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $20867 m0 *1 444.64,398.16
X$20867 3695 2177 1991 2385 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20870 m0 *1 412.72,418.32
X$20870 3695 2426 1991 2540 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20874 r0 *1 423.36,357.84
X$20874 3695 2132 1991 2150 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20877 m0 *1 440.16,357.84
X$20877 3695 2133 1991 2095 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20879 m0 *1 458.08,408.24
X$20879 3695 2179 1991 2464 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20882 r0 *1 406.56,357.84
X$20882 3695 2130 1991 2131 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20884 m0 *1 436.8,438.48
X$20884 3695 2625 1991 2623 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20886 r0 *1 437.36,408.24
X$20886 3695 2462 1991 2503 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20888 m0 *1 455.28,428.4
X$20888 3695 2590 1991 2591 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20890 m0 *1 420.56,378
X$20890 3695 2326 1991 2283 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20925 r0 *1 585.76,367.92
X$20925 3695 2231 1996 2239 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20927 m0 *1 474.88,388.08
X$20927 3695 2332 1996 2355 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20930 m0 *1 582.4,347.76
X$20930 3695 2021 1996 2099 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20932 m0 *1 527.52,378
X$20932 3695 2284 1996 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $20938 m0 *1 544.32,367.92
X$20938 3695 2184 1996 2138 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20940 m0 *1 512.96,428.4
X$20940 3695 2628 1996 2582 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20942 m0 *1 495.04,428.4
X$20942 3695 2581 1996 2589 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20945 r0 *1 535.92,408.24
X$20945 3695 2434 1996 2468 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20947 m0 *1 492.8,408.24
X$20947 3695 2432 1996 2479 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20950 m0 *1 510.16,408.24
X$20950 3695 2433 1996 2478 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20953 r0 *1 563.92,347.76
X$20953 3695 2020 1996 2068 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20956 r0 *1 544.88,347.76
X$20956 3695 2067 1996 2072 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20959 r0 *1 588.56,388.08
X$20959 3695 2390 1996 2343 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20963 m0 *1 523.04,378
X$20963 3695 3694 1996 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $20965 r0 *1 476,428.4
X$20965 3695 2627 1996 2579 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20967 m0 *1 562.24,367.92
X$20967 3695 2230 1996 2140 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20973 m0 *1 521.36,347.76
X$20973 3695 2066 1996 2074 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20975 m0 *1 518.56,367.92
X$20975 3695 2183 1996 2136 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $20977 m0 *1 476,408.24
X$20977 3695 2333 1996 2466 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $21009 m0 *1 127.68,559.44
X$21009 3695 3694 3327 3293 1999 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21013 r0 *1 202.16,408.24
X$21013 3695 3694 2494 2495 1999 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21016 m0 *1 124.88,488.88
X$21016 3695 3694 2927 2949 1999 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21018 m0 *1 132.16,539.28
X$21018 3695 3694 3254 3221 1999 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21021 r0 *1 122.08,357.84
X$21021 3695 3694 2113 2114 1999 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21023 m0 *1 122.08,408.24
X$21023 3695 3694 2443 2477 1999 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21025 r0 *1 162.96,549.36
X$21025 3695 3694 3328 3358 1999 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21027 m0 *1 204.4,559.44
X$21027 3695 3694 3366 3330 1999 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21065 m0 *1 86.24,388.08
X$21065 3695 3694 2004 2408 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21068 r0 *1 3.36,367.92
X$21068 2235 3694 3695 2004 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $21096 r0 *1 86.24,408.24
X$21096 3695 3694 2486 2444 2008 2527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21100 m0 *1 137.76,599.76
X$21100 3695 3694 3534 2885 2008 3535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21102 m0 *1 180.88,599.76
X$21102 3695 3694 3592 2850 2008 3565 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21104 r0 *1 221.76,589.68
X$21104 3695 3694 3580 2889 2008 3540 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21106 m0 *1 223.44,438.48
X$21106 3695 3694 2690 2410 2008 2609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21108 r0 *1 84,367.92
X$21108 3695 3694 2204 2087 2008 2161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21110 r0 *1 83.44,468.72
X$21110 3695 3694 2839 2737 2008 2806 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21113 m0 *1 90.16,539.28
X$21113 3695 3694 3251 2929 2008 3193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21157 r0 *1 302.96,519.12
X$21157 3695 3694 3081 2999 2016 3123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21161 r0 *1 491.12,488.88
X$21161 3695 3694 2901 2899 2016 2972 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21163 m0 *1 384.72,529.2
X$21163 3695 3694 3188 2934 2016 3167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21166 r0 *1 392,448.56
X$21166 3695 3694 2794 2460 2016 2619 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21168 r0 *1 483.28,388.08
X$21168 3695 3694 2331 2176 2016 2332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21171 m0 *1 292.88,448.56
X$21171 3695 3694 2723 2453 2016 2612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21174 m0 *1 483.84,438.48
X$21174 3695 3694 2626 2624 2016 2627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21177 m0 *1 454.16,529.2
X$21177 3695 3694 3213 2898 2016 3172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21203 r0 *1 427.28,458.64
X$21203 3695 2017 2784 3694 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $21239 m0 *1 549.92,347.76
X$21239 3695 2072 2019 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $21324 m0 *1 2.24,357.84
X$21324 3695 2098 2033 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $21333 r0 *1 33.04,347.76
X$21333 3695 2100 2036 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $21350 r0 *1 218.96,418.32
X$21350 3695 3694 2596 2550 2040 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21352 r0 *1 153.44,478.8
X$21352 3695 3694 2918 2917 2040 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21356 m0 *1 147.84,539.28
X$21356 3695 3694 3283 3222 2040 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21358 r0 *1 180.88,539.28
X$21358 3695 3694 3258 3223 2040 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21360 r0 *1 146.16,408.24
X$21360 3695 3694 2492 2446 2040 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21363 r0 *1 131.04,498.96
X$21363 3695 3694 3058 3022 2040 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21365 r0 *1 146.16,357.84
X$21365 3695 3694 2117 2118 2040 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21367 m0 *1 233.52,539.28
X$21367 3695 3694 3286 3199 2040 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21402 m0 *1 173.6,519.12
X$21402 3695 3694 3118 2929 2044 3035 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21404 m0 *1 168.56,357.84
X$21404 3695 3694 2120 2087 2044 2121 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21407 r0 *1 263.76,438.48
X$21407 3695 3694 2664 2410 2044 2415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21410 r0 *1 277.76,509.04
X$21410 3695 3694 3039 2889 2044 3040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21417 m0 *1 172.48,468.72
X$21417 3695 3694 2811 2737 2044 2771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21419 r0 *1 172.48,408.24
X$21419 3695 3694 2509 2444 2044 2534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21422 r0 *1 229.6,509.04
X$21422 3695 3694 3150 2885 2044 3077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21424 m0 *1 247.52,519.12
X$21424 3695 3694 3121 2850 2044 3037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21435 m0 *1 239.12,367.92
X$21435 3695 3694 2198 2045 2166 2103 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21457 m0 *1 461.44,458.64
X$21457 3695 3694 2793 2624 2050 2785 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21462 r0 *1 463.68,408.24
X$21462 3695 3694 2465 2176 2050 2179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21466 r0 *1 319.2,509.04
X$21466 3695 3694 3041 2999 2050 3082 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21468 r0 *1 326.48,408.24
X$21468 3695 3694 2500 2453 2050 2419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21470 r0 *1 367.36,509.04
X$21470 3695 3694 3044 2934 2050 3045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21472 r0 *1 468.72,478.8
X$21472 3695 3694 2859 2899 2050 2938 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21476 m0 *1 402.08,428.4
X$21476 3695 3694 2539 2460 2050 2425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21478 m0 *1 431.76,478.8
X$21478 3695 3694 2820 2898 2050 2864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21504 r0 *1 463.68,378
X$21504 3695 3694 2303 2176 2051 2134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21506 m0 *1 344.96,418.32
X$21506 3695 3694 2549 2453 2051 2457 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21508 m0 *1 384.16,488.88
X$21508 3695 3694 2895 2934 2051 2921 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21510 r0 *1 347.76,498.96
X$21510 3695 3694 2962 2999 2051 3001 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21513 r0 *1 450.8,498.96
X$21513 3695 3694 2970 2899 2051 2971 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21516 m0 *1 421.12,428.4
X$21516 3695 3694 2548 2460 2051 2426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21519 m0 *1 453.6,438.48
X$21519 3695 3694 2643 2624 2051 2625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21522 r0 *1 415.52,498.96
X$21522 3695 3694 2966 2898 2051 2967 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21546 r0 *1 430.64,549.36
X$21546 3695 3694 3346 3347 2054 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21548 m0 *1 362.32,448.56
X$21548 3695 3694 2667 2729 2054 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21551 r0 *1 330.96,539.28
X$21551 3695 3694 3266 3267 2054 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21553 r0 *1 517.44,529.2
X$21553 3695 3694 3236 3237 2054 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21555 r0 *1 357.28,549.36
X$21555 3695 3694 3339 3340 2054 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21560 r0 *1 513.52,398.16
X$21560 3695 3694 2478 2467 2054 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21563 m0 *1 305.2,458.64
X$21563 3695 3694 2798 2744 2054 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21566 r0 *1 515.76,418.32
X$21566 3695 3694 2582 2583 2054 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21602 r0 *1 485.52,458.64
X$21602 3695 3694 2822 2823 2056 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21605 r0 *1 479.92,398.16
X$21605 3695 3694 2466 2430 2056 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21607 r0 *1 399.28,519.12
X$21607 3695 3694 3187 3168 2056 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21610 r0 *1 483.84,509.04
X$21610 3695 3694 3143 3132 2056 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21612 r0 *1 291.76,529.2
X$21612 3695 3694 3246 3201 2056 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21615 r0 *1 409.92,448.56
X$21615 3695 3694 2745 2746 2056 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21617 r0 *1 481.04,529.2
X$21617 3695 3694 3235 3212 2056 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21619 m0 *1 285.6,468.72
X$21619 3695 3694 2815 2724 2056 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21651 r0 *1 361.76,559.44
X$21651 3695 3694 3340 2934 2063 3341 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21655 r0 *1 333.2,549.36
X$21655 3695 3694 3267 2999 2063 3338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21658 m0 *1 518.56,539.28
X$21658 3695 3694 3237 2899 2063 3175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21660 m0 *1 370.72,448.56
X$21660 3695 3694 2729 2460 2063 2617 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21663 r0 *1 308,448.56
X$21663 3695 3694 2744 2453 2063 2614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21665 m0 *1 432.32,559.44
X$21665 3695 3694 3347 2898 2063 3312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21667 r0 *1 516.32,408.24
X$21667 3695 3694 2467 2176 2063 2433 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21670 r0 *1 518,428.4
X$21670 3695 3694 2583 2624 2063 2628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21701 m0 *1 514.08,458.64
X$21701 3694 2064 2790 3695 2754 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21703 r0 *1 442.4,559.44
X$21703 3694 2064 3425 3695 3348 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21706 m0 *1 381.36,569.52
X$21706 3694 2064 3397 3695 3342 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21708 r0 *1 514.08,378
X$21708 3694 2064 2349 3695 2335 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21711 m0 *1 513.52,498.96
X$21711 3694 2064 2941 3695 3010 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21713 m0 *1 297.36,579.6
X$21713 3694 2064 3506 3695 3393 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21716 m0 *1 176.4,579.6
X$21716 3694 2064 3442 3695 3499 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21718 r0 *1 135.52,569.52
X$21718 3694 2064 3468 3695 3470 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21720 m0 *1 244.16,579.6
X$21720 3694 2064 3501 3695 3502 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21792 r0 *1 462,398.16
X$21792 3695 3694 2464 2465 2079 2077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21804 r0 *1 549.92,388.08
X$21804 2142 3694 3695 2077 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $21825 m0 *1 430.08,468.72
X$21825 3695 3694 2819 2820 2079 2856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21828 r0 *1 362.88,498.96
X$21828 3695 3694 3043 3044 2079 2896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21830 r0 *1 318.64,498.96
X$21830 3695 3694 3104 3041 2079 2998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21832 m0 *1 324.24,418.32
X$21832 3695 3694 2499 2500 2079 2498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21837 r0 *1 467.04,458.64
X$21837 3695 3694 2821 2793 2079 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21839 r0 *1 468.16,468.72
X$21839 3695 3694 2863 2859 2079 2858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21841 m0 *1 400.96,418.32
X$21841 3695 3694 2538 2539 2079 2502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21869 r0 *1 3.92,347.76
X$21869 3695 2082 2081 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $21876 r0 *1 76.16,388.08
X$21876 3695 3694 2083 2410 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21878 m0 *1 2.24,367.92
X$21878 2158 3694 3695 2083 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $21922 m0 *1 80.64,388.08
X$21922 2203 3694 3695 2087 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $21928 m0 *1 148.4,357.84
X$21928 3695 3694 2118 2087 2088 2116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21941 m0 *1 222.32,418.32
X$21941 3695 3694 2550 2410 2088 2536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21943 m0 *1 152.32,478.8
X$21943 3695 3694 2917 2737 2088 2882 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21947 r0 *1 151.2,529.2
X$21947 3695 3694 3222 2885 2088 3255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21950 r0 *1 183.68,529.2
X$21950 3695 3694 3223 2850 2088 3195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21953 m0 *1 145.6,408.24
X$21953 3695 3694 2446 2444 2088 2445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21956 r0 *1 139.44,498.96
X$21956 3695 3694 3022 2929 2088 3073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21961 r0 *1 232.4,529.2
X$21961 3695 3694 3199 2889 2088 3200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21973 m0 *1 169.12,478.8
X$21973 3695 3694 2844 2811 2089 2766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21975 m0 *1 278.32,509.04
X$21975 3695 3694 3079 3039 2089 2891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21977 r0 *1 165.76,357.84
X$21977 3695 3694 2119 2120 2089 2110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21979 m0 *1 265.44,448.56
X$21979 3695 3694 2722 2664 2089 2408 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21984 r0 *1 164.08,408.24
X$21984 3695 3694 2510 2509 2089 2489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21986 r0 *1 169.12,519.12
X$21986 3695 3694 3186 3118 2089 2989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21989 m0 *1 227.92,519.12
X$21989 3695 3694 3149 3150 2089 2847 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $21991 r0 *1 244.72,519.12
X$21991 3695 3694 3162 3121 2089 2814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22023 m0 *1 482.72,398.16
X$22023 3695 3694 2430 2176 2094 2333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22027 r0 *1 489.44,468.72
X$22027 3695 3694 2823 2624 2094 2673 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22030 m0 *1 295.12,529.2
X$22030 3695 3694 3201 2999 2094 3163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22032 r0 *1 488.88,519.12
X$22032 3695 3694 3132 2899 2094 3008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22036 m0 *1 482.72,529.2
X$22036 3695 3694 3212 2898 2094 3173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22040 r0 *1 412.16,458.64
X$22040 3695 3694 2746 2460 2094 2620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22042 r0 *1 401.52,529.2
X$22042 3695 3694 3168 2934 2094 3206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22045 r0 *1 291.76,448.56
X$22045 3695 3694 2724 2453 2094 2613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22141 r0 *1 84,388.08
X$22141 2264 3694 3695 2110 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $22225 r0 *1 378.56,367.92
X$22225 2310 2252 2251 2128 2194 3694 3695 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $22230 m0 *1 618.8,367.92
X$22230 2129 3694 3695 2187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22295 r0 *1 623.28,367.92
X$22295 2236 3694 3695 2142 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $22308 m0 *1 586.88,367.92
X$22308 3695 2239 2144 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22319 m0 *1 627.76,378
X$22319 2146 3694 3695 2289 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22325 m0 *1 501.2,367.92
X$22325 2147 3694 2181 2191 3695 2182 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $22412 r0 *1 2.24,378
X$22412 3695 2158 2260 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22452 m0 *1 223.44,569.52
X$22452 3695 3694 3416 3332 2166 3417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22454 r0 *1 62.16,428.4
X$22454 3695 3694 2602 2636 2166 2603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22456 m0 *1 62.16,388.08
X$22456 3695 3694 2393 2346 2166 2316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22458 r0 *1 243.6,408.24
X$22458 3695 3694 2496 2412 2166 2481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22460 m0 *1 63.28,519.12
X$22460 3695 3694 3111 3140 2166 3141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22462 m0 *1 59.36,478.8
X$22462 3695 3694 2862 2868 2166 2838 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22465 r0 *1 67.76,539.28
X$22465 3695 3694 3248 3280 2166 3249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22470 r0 *1 78.96,539.28
X$22470 3695 3694 3278 3281 2166 3292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22473 r0 *1 291.76,569.52
X$22473 3695 3694 3451 3361 2166 3475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22510 m0 *1 335.44,367.92
X$22510 2170 2197 2195 2171 2199 3694 3695 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $22517 r0 *1 348.32,640.08
X$22517 2172 3694 3695 3685 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22531 r0 *1 419.44,408.24
X$22531 2175 3694 3695 2502 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $22534 r0 *1 630.56,367.92
X$22534 2292 3694 3695 2175 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $22545 m0 *1 550.48,398.16
X$22545 2186 3694 3695 2176 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $22614 m0 *1 630.56,367.92
X$22614 2185 3694 3695 2186 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $22616 m0 *1 636.16,378
X$22616 3695 2185 2232 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22646 r0 *1 64.4,367.92
X$22646 3695 2189 2237 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22657 r0 *1 502.32,378
X$22657 2334 2302 2394 2351 3694 3695 2191 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $22682 r0 *1 240.24,619.92
X$22682 3695 3694 3649 2198 2366 3650 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22699 m0 *1 271.04,378
X$22699 2274 2249 2201 2307 2248 3694 3695 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $22704 r0 *1 6.72,398.16
X$22704 2504 3694 3695 2203 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $22784 m0 *1 294,468.72
X$22784 3695 2276 2221 2837 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22786 r0 *1 247.52,458.64
X$22786 3695 2851 2221 2812 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22789 m0 *1 340.48,428.4
X$22789 3695 2457 2221 2572 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22791 r0 *1 302.4,478.8
X$22791 3695 2378 2221 2924 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22794 m0 *1 375.76,408.24
X$22794 3695 2361 2221 2459 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22796 r0 *1 267.68,468.72
X$22796 3695 2892 2221 2872 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22798 r0 *1 283.36,458.64
X$22798 3695 2613 2221 2815 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22800 r0 *1 305.2,458.64
X$22800 3695 2614 2221 2798 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22802 m0 *1 357.28,418.32
X$22802 3695 2362 2221 2511 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22804 m0 *1 290.64,428.4
X$22804 3695 2377 2221 2568 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22808 m0 *1 263.2,418.32
X$22808 3695 2376 2221 2553 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22811 m0 *1 293.44,438.48
X$22811 3695 2284 2221 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $22814 r0 *1 323.12,418.32
X$22814 3695 2419 2221 2499 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22817 m0 *1 306.88,418.32
X$22817 3695 2454 2221 2516 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22819 r0 *1 257.04,448.56
X$22819 3695 2415 2221 2722 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22821 m0 *1 326.48,468.72
X$22821 3695 2455 2221 2816 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22823 r0 *1 327.6,478.8
X$22823 3695 2456 2221 2922 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22826 m0 *1 276.08,448.56
X$22826 3695 2612 2221 2700 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22828 m0 *1 265.44,438.48
X$22828 3695 2416 2221 2611 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22830 m0 *1 218.4,428.4
X$22830 3695 2536 2221 2596 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22832 m0 *1 339.36,448.56
X$22832 3695 2458 2221 2665 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22834 r0 *1 202.16,438.48
X$22834 3695 2608 2221 2661 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22837 r0 *1 246.96,438.48
X$22837 3695 2414 2221 2663 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22841 r0 *1 324.24,448.56
X$22841 3695 2615 2221 2701 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22843 m0 *1 283.36,408.24
X$22843 3695 2275 2221 2451 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $22871 m0 *1 296.8,640.08
X$22871 2222 3694 3695 3667 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22899 m0 *1 416.64,408.24
X$22899 2228 3694 3695 2460 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $22908 r0 *1 622.16,378
X$22908 2293 3694 3695 2228 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $22941 r0 *1 636.16,378
X$22941 3695 2292 2233 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22944 r0 *1 636.16,367.92
X$22944 3695 2236 2234 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $22948 m0 *1 2.24,378
X$22948 3695 2235 2259 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $23064 r0 *1 2.24,398.16
X$23064 2474 3694 3695 2264 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $23102 m0 *1 145.6,388.08
X$23102 2319 3694 2350 2269 3695 2320 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $23176 r0 *1 549.92,468.72
X$23176 3695 2284 2472 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23179 r0 *1 464.8,559.44
X$23179 3695 2284 3131 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23184 m0 *1 365.12,599.76
X$23184 3695 2284 3229 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23186 m0 *1 56,509.04
X$23186 3695 2284 2525 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23188 m0 *1 84.56,589.68
X$23188 3695 2284 3253 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23192 r0 *1 388.08,478.8
X$23192 3695 2284 2668 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23197 r0 *1 253.68,519.12
X$23197 3695 2284 2883 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23199 r0 *1 189.84,569.52
X$23199 3695 2284 2991 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23244 r0 *1 627.76,378
X$23244 2288 3694 3695 2291 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23252 m0 *1 636.16,388.08
X$23252 3695 2293 2290 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $23336 m0 *1 49.84,388.08
X$23336 3695 3694 2312 2313 2315 2314 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23338 m0 *1 49.28,398.16
X$23338 3695 3694 2313 2398 2402 2401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23347 m0 *1 343.84,579.6
X$23347 3695 3694 3504 3503 2315 3453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23350 r0 *1 48.16,428.4
X$23350 3695 3694 2555 2601 2315 2557 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23352 m0 *1 458.08,579.6
X$23352 3695 3694 3495 3491 2315 3461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23357 m0 *1 47.6,509.04
X$23357 3695 3694 3097 3069 2315 3070 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23360 m0 *1 72.24,579.6
X$23360 3695 3694 3496 3479 2315 3446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23362 m0 *1 63.84,579.6
X$23362 3695 3694 3467 3478 2315 3383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23364 r0 *1 71.12,549.36
X$23364 3695 3694 3325 3311 2315 3291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23366 m0 *1 418.88,579.6
X$23366 3695 3694 3471 3498 2315 3458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23369 r0 *1 49.28,468.72
X$23369 3695 3694 2763 2861 2315 2801 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23394 r0 *1 13.44,398.16
X$23394 2318 3694 3695 2441 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23476 m0 *1 150.64,559.44
X$23476 2334 3355 3380 3433 3694 3695 3381 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23478 r0 *1 502.88,448.56
X$23478 2334 2725 2706 2721 3694 3695 2749 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23480 m0 *1 503.44,509.04
X$23480 2334 3100 3048 3055 3694 3695 3098 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23483 r0 *1 402.64,549.36
X$23483 2334 3274 3345 3356 3694 3695 3353 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23485 r0 *1 152.32,519.12
X$23485 2334 3185 3184 3183 3694 3695 3159 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23487 r0 *1 253.12,559.44
X$23487 2334 3404 3405 3449 3694 3695 3406 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23489 r0 *1 313.6,559.44
X$23489 2334 3372 3408 3409 3694 3695 3395 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23493 r0 *1 188.16,559.44
X$23493 2334 3365 3402 3388 3694 3695 3369 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23495 m0 *1 459.76,559.44
X$23495 2334 3279 3400 3352 3694 3695 3399 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $23642 m0 *1 10.64,428.4
X$23642 2365 3694 3695 2517 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23646 r0 *1 14.56,388.08
X$23646 3695 3694 2392 2393 2366 2365 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23650 r0 *1 14.56,519.12
X$23650 3695 3694 3178 3111 2366 3156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23652 r0 *1 222.32,619.92
X$23652 3695 3694 3647 3416 2366 3648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23655 m0 *1 10.64,539.28
X$23655 3695 3694 3239 3248 2366 3247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23657 m0 *1 5.04,438.48
X$23657 3695 3694 2598 2602 2366 2599 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23663 m0 *1 22.4,539.28
X$23663 3695 3694 3189 3278 2366 3218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23665 m0 *1 249.2,609.84
X$23665 3695 3694 3642 2496 2366 3609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23667 r0 *1 281.12,599.76
X$23667 3695 3694 3601 3451 2366 3602 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23670 m0 *1 7.28,478.8
X$23670 3695 3694 2913 2862 2366 2875 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23844 m0 *1 571.2,408.24
X$23844 3695 2389 2472 2476 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $23901 r0 *1 47.04,438.48
X$23901 3695 3694 2601 2651 2402 2600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23903 m0 *1 460.32,589.68
X$23903 3695 3694 3491 3551 2402 3552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23905 r0 *1 356.72,579.6
X$23905 3695 3694 3503 3544 2402 3545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23908 m0 *1 48.16,519.12
X$23908 3695 3694 3069 3109 2402 3157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23911 m0 *1 76.16,589.68
X$23911 3695 3694 3479 3530 2402 3531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23914 m0 *1 61.6,589.68
X$23914 3695 3694 3478 3514 2402 3529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23917 m0 *1 58.8,549.36
X$23917 3695 3694 3311 3290 2402 3323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23919 r0 *1 420.56,579.6
X$23919 3695 3694 3498 3519 2402 3520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $23921 m0 *1 47.04,478.8
X$23921 3695 3694 2861 2877 2402 2878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $24082 m0 *1 350,478.8
X$24082 3695 2421 2668 2852 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24088 r0 *1 349.44,458.64
X$24088 3695 2422 2668 2779 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24094 r0 *1 393.68,438.48
X$24094 3695 2424 2668 2693 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24103 r0 *1 396.48,418.32
X$24103 3695 2425 2668 2538 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24118 r0 *1 414.96,438.48
X$24118 3695 2427 2668 2691 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24127 m0 *1 432.88,408.24
X$24127 3695 2463 2428 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $24160 m0 *1 554.4,408.24
X$24160 3695 2435 2472 2470 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24187 m0 *1 2.24,408.24
X$24187 3695 2474 2440 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $24196 r0 *1 74.48,408.24
X$24196 2485 3694 3695 2444 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $24263 r0 *1 343.84,458.64
X$24263 2818 3694 3695 2453 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $24396 m0 *1 570.64,428.4
X$24396 3695 2587 2472 2586 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24399 r0 *1 589.68,428.4
X$24399 3695 2633 2472 2634 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24403 m0 *1 468.16,478.8
X$24403 3695 2938 2472 2863 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24405 m0 *1 582.4,458.64
X$24405 3695 2788 2472 2753 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24407 r0 *1 545.44,468.72
X$24407 3695 3694 2472 3714 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $24409 m0 *1 544.88,468.72
X$24409 3695 2831 2472 2827 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24412 m0 *1 533.12,428.4
X$24412 3695 2630 2472 2543 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24415 m0 *1 552.72,428.4
X$24415 3695 2631 2472 2588 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24418 m0 *1 486.64,488.88
X$24418 3695 2972 2472 2951 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24426 m0 *1 567.84,468.72
X$24426 3695 2787 2472 2830 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24428 m0 *1 565.04,529.2
X$24428 3695 3092 2472 3138 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24431 m0 *1 582.4,509.04
X$24431 3695 3093 2472 3054 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24433 m0 *1 582.4,488.88
X$24433 3695 2910 2472 2911 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24435 m0 *1 507.92,488.88
X$24435 3695 2940 2472 2902 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24437 m0 *1 540.96,488.88
X$24437 3695 2943 2472 2904 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24439 m0 *1 548.24,529.2
X$24439 3695 3135 2472 3136 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24442 m0 *1 530.88,539.28
X$24442 3695 3176 2472 3238 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24445 m0 *1 520.24,468.72
X$24445 3695 2826 2472 2824 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24447 m0 *1 559.44,488.88
X$24447 3695 2909 2472 2907 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24493 r0 *1 3.92,408.24
X$24493 3695 2504 2482 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $24499 m0 *1 75.04,418.32
X$24499 2483 3694 3695 2489 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $24503 r0 *1 16.8,448.56
X$24503 2696 3694 3695 2483 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24524 m0 *1 2.24,458.64
X$24524 2714 3694 3695 2485 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24628 m0 *1 330.96,458.64
X$24628 2778 3694 3695 2498 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $24754 m0 *1 3.36,519.12
X$24754 3695 3067 2525 3139 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24756 m0 *1 17.92,559.44
X$24756 3695 3321 2525 3318 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24758 r0 *1 3.92,549.36
X$24758 3695 3317 2525 3288 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24764 m0 *1 20.16,519.12
X$24764 3695 3109 2525 3107 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24766 m0 *1 50.96,498.96
X$24766 3695 2881 2525 2978 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24769 r0 *1 70.56,498.96
X$24769 3695 2988 2525 2956 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24771 m0 *1 43.12,559.44
X$24771 3695 3290 2525 3322 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24773 m0 *1 38.64,539.28
X$24773 3695 3157 2525 3240 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24776 r0 *1 19.6,498.96
X$24776 3695 2987 2525 2985 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24779 m0 *1 61.6,539.28
X$24779 3695 3192 2525 3219 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24782 r0 *1 33.04,488.88
X$24782 3695 2878 2525 2948 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24784 m0 *1 85.12,549.36
X$24784 3695 3193 2525 3250 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24786 r0 *1 74.48,478.8
X$24786 3695 2806 2525 2916 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24789 r0 *1 83.44,418.32
X$24789 3695 2527 2525 2526 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24791 m0 *1 91.84,458.64
X$24791 3695 2767 2525 2791 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24794 m0 *1 91.28,509.04
X$24794 3695 2990 2525 3033 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24796 m0 *1 91.28,488.88
X$24796 3695 2880 2525 2979 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24799 m0 *1 58.8,448.56
X$24799 3695 2655 2525 2716 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24801 r0 *1 78.96,519.12
X$24801 3695 3113 2525 3158 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24803 r0 *1 123.2,488.88
X$24803 3695 2843 2525 2927 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24805 m0 *1 70.56,468.72
X$24805 3695 2804 2525 2832 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24807 r0 *1 108.64,448.56
X$24807 3695 2656 2525 2717 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24809 r0 *1 82.32,438.48
X$24809 3695 2605 2525 2685 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $24811 r0 *1 56,498.96
X$24811 3695 3694 2525 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $24853 m0 *1 156.8,428.4
X$24853 3694 2542 3695 2531 2641 2562 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24914 r0 *1 553.84,448.56
X$24914 3695 3694 2546 2541 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $24929 r0 *1 329.28,529.2
X$24929 3694 2542 3695 3124 3268 3214 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24931 r0 *1 403.76,509.04
X$24931 3694 2542 3695 3086 3244 3152 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24934 m0 *1 223.44,458.64
X$24934 3694 2542 3695 2796 2757 2742 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24939 m0 *1 191.52,519.12
X$24939 3694 2542 3695 3146 3120 3147 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24942 r0 *1 257.6,539.28
X$24942 3694 2542 3695 3225 3370 3287 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24945 r0 *1 479.36,498.96
X$24945 3694 2542 3695 3006 3007 2939 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24948 m0 *1 442.4,519.12
X$24948 3694 2542 3695 3145 3129 2937 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24950 r0 *1 217.84,539.28
X$24950 3694 2542 3695 3262 3261 3285 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24953 r0 *1 274.96,539.28
X$24953 3694 2542 3695 3284 3264 3228 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24969 r0 *1 575.68,418.32
X$24969 3695 2586 2544 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $24978 r0 *1 628.32,448.56
X$24978 3695 3694 2715 2546 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $25154 r0 *1 462.56,438.48
X$25154 3695 3694 2670 2625 2622 2590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25184 r0 *1 3.36,438.48
X$25184 2599 3694 3695 2597 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25219 r0 *1 141.68,438.48
X$25219 2658 3694 2606 2688 3695 2689 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $25234 m0 *1 220.64,448.56
X$25234 3695 2609 2883 2662 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25281 r0 *1 357.84,438.48
X$25281 3695 2617 2668 2667 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25293 r0 *1 367.36,458.64
X$25293 3695 2618 2668 2781 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25297 r0 *1 386.4,458.64
X$25297 3695 2619 2668 2783 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25309 m0 *1 405.44,458.64
X$25309 3695 2620 2668 2745 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25316 r0 *1 332.64,509.04
X$25316 3695 3694 3154 3001 2622 3083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25318 r0 *1 396.48,488.88
X$25318 3695 3694 2964 2921 2622 2935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25321 r0 *1 196,458.64
X$25321 3695 3694 2773 2739 2622 2774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25323 r0 *1 462.56,498.96
X$25323 3695 3694 3005 2971 2622 3003 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25325 r0 *1 222.32,488.88
X$25325 3695 3694 2961 2884 2622 2886 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25328 m0 *1 190.4,498.96
X$25328 3695 3694 2992 2957 2622 2959 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25332 r0 *1 258.72,488.88
X$25332 3695 3694 3122 2930 2622 2851 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25335 r0 *1 272.16,498.96
X$25335 3695 3694 3263 2892 2622 2931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25337 r0 *1 435.68,509.04
X$25337 3695 3694 3128 2967 2622 3088 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25372 m0 *1 551.6,458.64
X$25372 2632 3694 3695 2624 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $25444 r0 *1 623.84,448.56
X$25444 2752 3694 3695 2632 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25524 m0 *1 2.24,448.56
X$25524 3695 2714 2648 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $25527 r0 *1 4.48,448.56
X$25527 3695 2696 2649 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $25586 m0 *1 342.72,498.96
X$25586 3695 3001 2668 3029 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25588 m0 *1 445.76,478.8
X$25588 3695 2900 2668 2919 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25590 r0 *1 365.12,488.88
X$25590 3695 2963 2668 2932 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25592 m0 *1 358.96,509.04
X$25592 3695 3045 2668 3043 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25594 r0 *1 425.6,468.72
X$25594 3695 2864 2668 2819 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25597 m0 *1 408.24,478.8
X$25597 3695 2936 2668 2854 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25599 m0 *1 340.48,519.12
X$25599 3695 3083 2668 3125 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25601 m0 *1 407.68,498.96
X$25601 3695 2967 2668 2965 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25603 m0 *1 415.52,519.12
X$25603 3695 3088 2668 3151 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25605 r0 *1 388.08,488.88
X$25605 3695 3694 2668 3701 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $25612 m0 *1 400.96,529.2
X$25612 3695 3206 2668 3187 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25615 r0 *1 376.32,529.2
X$25615 3695 3167 2668 3166 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25619 r0 *1 390.88,468.72
X$25619 3695 2935 2668 2865 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25627 m0 *1 371.28,478.8
X$25627 3695 2921 2668 2894 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25630 m0 *1 315.28,509.04
X$25630 3695 3082 2668 3104 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25633 m0 *1 444.64,458.64
X$25633 3695 2702 2668 2747 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25635 m0 *1 442.96,498.96
X$25635 3695 2971 2668 2969 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $25718 m0 *1 624.4,448.56
X$25718 2682 3694 3695 2712 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25788 m0 *1 18.48,448.56
X$25788 2697 3694 3695 2695 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25811 m0 *1 472.64,458.64
X$25811 3695 3694 2755 2702 2776 2785 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25837 r0 *1 576.24,458.64
X$25837 3695 3694 2709 2787 2784 2788 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $25846 m0 *1 636.16,448.56
X$25846 3695 2715 2711 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $25851 r0 *1 636.16,448.56
X$25851 3695 2752 2713 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $25862 r0 *1 64.4,448.56
X$25862 3695 2716 2735 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $25923 m0 *1 73.36,488.88
X$25923 2731 3694 3695 2737 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $25925 m0 *1 16.24,488.88
X$25925 2945 3694 3695 2731 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25992 m0 *1 205.52,458.64
X$25992 3695 3694 2795 2738 2776 2771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26004 m0 *1 183.68,468.72
X$26004 3695 2739 2883 2836 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26017 m0 *1 500.08,468.72
X$26017 3695 2834 2743 3694 2786 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26019 r0 *1 240.8,458.64
X$26019 3695 2777 2743 3694 2775 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26021 m0 *1 500.64,519.12
X$26021 3695 3134 2743 3694 3089 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26024 m0 *1 351.68,569.52
X$26024 3695 3422 2743 3694 3396 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26026 r0 *1 483.28,569.52
X$26026 3695 3427 2743 3694 3428 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26028 m0 *1 259.28,569.52
X$26028 3695 3418 2743 3694 3390 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26031 r0 *1 409.92,559.44
X$26031 3695 3378 2743 3694 3401 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26033 m0 *1 213.92,529.2
X$26033 3695 3197 2743 3694 3160 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26036 m0 *1 285.04,569.52
X$26036 3695 3419 2743 3694 3392 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26039 r0 *1 217.28,559.44
X$26039 3695 3368 2743 3694 3403 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $26066 r0 *1 502.32,458.64
X$26066 2786 3694 2748 2749 3695 2860 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $26093 r0 *1 234.64,458.64
X$26093 2775 3694 2756 2758 3695 2797 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $26112 m0 *1 42,468.72
X$26112 3695 3694 2801 2760 2784 2762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26117 m0 *1 67.76,488.88
X$26117 2761 3694 3695 2766 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $26120 m0 *1 2.24,478.8
X$26120 2944 3694 3695 2761 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $26221 r0 *1 189.28,478.8
X$26221 3695 2774 2883 2920 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26234 m0 *1 432.32,488.88
X$26234 3695 3694 2953 2936 2776 2864 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26236 m0 *1 326.48,529.2
X$26236 3695 3694 3204 3000 2776 3082 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26238 m0 *1 383.6,509.04
X$26238 3695 3694 3102 2963 2776 3045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26241 m0 *1 470.96,488.88
X$26241 3695 3694 2952 2900 2776 2938 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26243 m0 *1 192.08,509.04
X$26243 3695 3694 3075 2958 2776 3035 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26245 r0 *1 275.52,529.2
X$26245 3695 3694 3227 3038 2776 3040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26247 r0 *1 254.8,529.2
X$26247 3695 3694 3224 2995 2776 3037 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26249 m0 *1 221.2,529.2
X$26249 3695 3694 3198 2993 2776 3077 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26275 r0 *1 254.8,640.08
X$26275 2777 3694 3695 3676 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26293 m0 *1 357.28,630
X$26293 3695 3694 3652 2778 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $26316 r0 *1 478.8,579.6
X$26316 3695 3694 3461 3522 2784 3523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26318 r0 *1 31.36,549.36
X$26318 3695 3694 3291 3317 2784 3321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26320 m0 *1 29.12,579.6
X$26320 3695 3694 3383 3436 2784 3410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26323 m0 *1 33.04,509.04
X$26323 3695 3694 3070 3067 2784 2987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26326 m0 *1 339.36,589.68
X$26326 3695 3694 3453 3569 2784 3543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26328 r0 *1 34.72,579.6
X$26328 3695 3694 3446 3512 2784 3524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26330 r0 *1 574,509.04
X$26330 3695 3694 3013 3092 2784 3093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26333 r0 *1 406.56,579.6
X$26333 3695 3694 3458 3549 2784 3548 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $26479 m0 *1 150.08,609.84
X$26479 3695 3694 3528 2814 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26505 r0 *1 352.24,630
X$26505 3695 3694 3668 2818 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $26574 r0 *1 512.96,640.08
X$26574 2834 3694 3695 3675 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26615 r0 *1 210.56,478.8
X$26615 3695 2884 2883 2845 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26631 r0 *1 120.4,559.44
X$26631 3695 3694 3320 2847 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26652 m0 *1 228.48,478.8
X$26652 3695 2886 2883 2848 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26659 m0 *1 158.48,599.76
X$26659 3695 3694 3477 2850 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26711 r0 *1 487.2,579.6
X$26711 3695 3694 3555 2856 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26739 m0 *1 551.04,509.04
X$26739 3695 3694 2906 2858 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26817 r0 *1 2.24,488.88
X$26817 3695 2944 2873 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $26820 m0 *1 3.92,488.88
X$26820 3695 2945 2874 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $26824 m0 *1 4.48,498.96
X$26824 2875 3694 3695 2955 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26870 m0 *1 146.72,488.88
X$26870 3695 2882 2991 2918 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26880 m0 *1 257.04,529.2
X$26880 3695 3694 2883 3698 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $26887 m0 *1 274.96,519.12
X$26887 3695 3040 2883 3079 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26889 m0 *1 255.92,519.12
X$26889 3695 3038 2883 3153 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26891 m0 *1 249.76,488.88
X$26891 3695 2930 2883 2888 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26894 m0 *1 281.68,488.88
X$26894 3695 2931 2883 2983 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26898 m0 *1 295.12,519.12
X$26898 3695 3123 2883 3155 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26902 r0 *1 236.32,498.96
X$26902 3695 2995 2883 3036 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26904 m0 *1 286.72,559.44
X$26904 3695 3336 2883 3335 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26906 m0 *1 240.24,529.2
X$26906 3695 3037 2883 3162 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26909 r0 *1 233.52,539.28
X$26909 3695 3200 2883 3286 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26912 m0 *1 288.4,539.28
X$26912 3695 3163 2883 3246 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26914 m0 *1 207.2,519.12
X$26914 3695 2993 2883 3148 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26916 m0 *1 283.92,589.68
X$26916 3695 3485 2883 3516 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26918 r0 *1 227.92,519.12
X$26918 3695 3077 2883 3149 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26920 r0 *1 301.84,498.96
X$26920 3695 3000 2883 2997 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $26944 m0 *1 117.04,559.44
X$26944 3695 3694 3289 2885 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $26993 r0 *1 193.76,599.76
X$26993 3527 3694 3695 2889 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27028 m0 *1 206.08,609.84
X$27028 3511 3694 3695 2891 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27081 m0 *1 394.24,579.6
X$27081 3571 3694 3695 2896 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27099 m0 *1 477.12,579.6
X$27099 3695 3694 3465 2898 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $27127 m0 *1 543.2,509.04
X$27127 3695 3694 2975 2899 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $27188 r0 *1 620.48,498.96
X$27188 3695 3694 2976 2906 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $27255 m0 *1 333.76,478.8
X$27255 3695 2922 2923 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $27277 r0 *1 165.76,488.88
X$27277 3695 2957 2991 2928 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27279 m0 *1 81.76,519.12
X$27279 2986 3694 3695 2929 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27327 r0 *1 389.76,579.6
X$27327 3547 3694 3695 2934 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27421 m0 *1 38.08,488.88
X$27421 3695 2948 2946 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $27471 r0 *1 152.32,509.04
X$27471 3695 2958 2991 3074 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27483 m0 *1 173.04,509.04
X$27483 3695 2959 2991 3034 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27568 m0 *1 620.48,498.96
X$27568 3695 3694 3018 2975 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $27576 m0 *1 636.16,498.96
X$27576 3695 2976 3016 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $27611 m0 *1 2.24,509.04
X$27611 3030 3694 3695 2984 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $27622 m0 *1 87.36,498.96
X$27622 2984 3694 3695 2989 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27634 r0 *1 2.24,509.04
X$27634 3066 3694 3695 2986 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $27699 m0 *1 166.88,619.92
X$27699 3695 3566 2991 3625 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27702 m0 *1 176.4,539.28
X$27702 3695 3195 2991 3258 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27705 m0 *1 208.88,619.92
X$27705 3695 3541 2991 3627 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27710 m0 *1 164.08,559.44
X$27710 3695 3297 2991 3328 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27712 m0 *1 133.28,509.04
X$27712 3695 3073 2991 3058 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27715 m0 *1 214.48,599.76
X$27715 3695 3540 2991 3593 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27717 r0 *1 200.48,559.44
X$27717 3695 3331 2991 3366 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27719 r0 *1 210,579.6
X$27719 3695 3444 2991 3484 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27721 r0 *1 229.04,609.84
X$27721 3695 3558 2991 3621 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27727 r0 *1 168,599.76
X$27727 3695 3565 2991 3587 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27730 m0 *1 183.68,619.92
X$27730 3695 3538 2991 3626 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27736 m0 *1 186.48,569.52
X$27736 3695 3694 2991 3697 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $27738 r0 *1 161.84,579.6
X$27738 3695 3443 2991 3482 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27741 m0 *1 169.12,529.2
X$27741 3695 3035 2991 3186 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27807 r0 *1 343.84,579.6
X$27807 3695 3694 3568 2998 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $27827 m0 *1 333.2,589.68
X$27827 3517 3694 3695 2999 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $27875 m0 *1 455.28,519.12
X$27875 3695 3003 3131 3144 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27896 m0 *1 480.48,519.12
X$27896 3695 3008 3131 3143 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $27929 r0 *1 636.16,498.96
X$27929 3695 3018 3017 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $27976 r0 *1 2.24,529.2
X$27976 3695 3030 3105 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $27982 r0 *1 8.4,509.04
X$27982 3695 3139 3031 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $28121 r0 *1 2.24,519.12
X$28121 3695 3066 3106 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $28232 r0 *1 504.56,509.04
X$28232 3089 3694 3099 3098 3695 3133 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $28340 r0 *1 124.88,539.28
X$28340 3695 3116 3253 3254 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28353 m0 *1 194.32,529.2
X$28353 3160 3694 3119 3159 3695 3196 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $28393 m0 *1 449.68,599.76
X$28393 3695 3490 3131 3574 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28395 r0 *1 482.72,589.68
X$28395 3695 3523 3131 3553 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28397 r0 *1 467.6,599.76
X$28397 3695 3552 3131 3589 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28399 m0 *1 476.56,539.28
X$28399 3695 3173 3131 3235 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28404 m0 *1 420,539.28
X$28404 3695 3234 3131 3233 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28407 m0 *1 446.32,539.28
X$28407 3695 3172 3131 3242 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28411 m0 *1 469.84,559.44
X$28411 3695 3131 3694 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $28413 r0 *1 482.72,549.36
X$28413 3695 3277 3131 3309 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28421 m0 *1 492.8,579.6
X$28421 3695 3308 3131 3492 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28423 r0 *1 513.52,539.28
X$28423 3695 3175 3131 3236 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28425 m0 *1 497.84,529.2
X$28425 3695 3174 3131 3209 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28428 m0 *1 468.72,619.92
X$28428 3695 3522 3131 3634 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28431 r0 *1 425.6,559.44
X$28431 3695 3312 3131 3346 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28433 r0 *1 431.2,589.68
X$28433 3695 3489 3131 3550 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28461 m0 *1 519.12,640.08
X$28461 3134 3694 3695 3658 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28481 r0 *1 570.08,519.12
X$28481 3695 3138 3179 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $28543 m0 *1 2.24,539.28
X$28543 3156 3694 3695 3217 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28575 m0 *1 358.4,529.2
X$28575 3695 3205 3229 3164 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28720 m0 *1 101.92,549.36
X$28720 3695 3194 3253 3252 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28728 m0 *1 269.92,640.08
X$28728 3197 3694 3695 3664 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28796 m0 *1 2.24,549.36
X$28796 3247 3694 3695 3215 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28799 r0 *1 21.28,539.28
X$28799 3218 3694 3695 3216 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28833 r0 *1 375.2,609.84
X$28833 3695 3423 3229 3617 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28835 m0 *1 305.76,609.84
X$28835 3695 3486 3229 3622 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28840 m0 *1 412.72,619.92
X$28840 3695 3519 3229 3645 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28843 r0 *1 393.68,609.84
X$28843 3695 3549 3229 3611 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28847 r0 *1 414.4,589.68
X$28847 3695 3520 3229 3573 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28849 r0 *1 358.4,539.28
X$28849 3695 3302 3229 3282 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28852 r0 *1 394.24,589.68
X$28852 3695 3548 3229 3572 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28854 r0 *1 369.04,599.76
X$28854 3695 3694 3229 3704 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $28856 r0 *1 369.6,589.68
X$28856 3695 3303 3229 3570 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28861 m0 *1 364,579.6
X$28861 3695 3457 3229 3455 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28865 r0 *1 330.4,599.76
X$28865 3695 3543 3229 3595 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28868 r0 *1 350,589.68
X$28868 3695 3545 3229 3578 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28871 m0 *1 327.6,619.92
X$28871 3695 3569 3229 3628 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28873 m0 *1 347.2,619.92
X$28873 3695 3544 3229 3644 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28875 m0 *1 351.12,559.44
X$28875 3695 3341 3229 3339 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28877 m0 *1 326.48,549.36
X$28877 3695 3338 3229 3266 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28879 m0 *1 315.28,599.76
X$28879 3695 3373 3229 3567 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28882 m0 *1 450.8,619.92
X$28882 3695 3551 3229 3641 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28885 m0 *1 340.48,539.28
X$28885 3695 3269 3229 3230 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28981 r0 *1 114.24,609.84
X$28981 3695 3539 3253 3616 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28985 r0 *1 120.96,549.36
X$28985 3695 3295 3253 3327 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28987 m0 *1 14.56,599.76
X$28987 3695 3524 3253 3590 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28989 r0 *1 141.68,539.28
X$28989 3695 3255 3253 3283 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28993 r0 *1 2.24,589.68
X$28993 3695 3512 3253 3509 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28996 r0 *1 40.88,569.52
X$28996 3695 3323 3253 3411 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $28998 r0 *1 10.08,569.52
X$28998 3695 3436 3253 3435 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29000 m0 *1 52.64,609.84
X$29000 3695 3529 3253 3583 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29003 m0 *1 70,609.84
X$29003 3695 3531 3253 3585 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29006 r0 *1 101.92,569.52
X$29006 3695 3439 3253 3437 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29009 m0 *1 89.6,579.6
X$29009 3695 3438 3253 3481 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29012 m0 *1 96.32,569.52
X$29012 3695 3384 3253 3364 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29014 m0 *1 120.96,579.6
X$29014 3695 3385 3253 3440 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29017 r0 *1 129.92,589.68
X$29017 3695 3535 3253 3533 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29019 m0 *1 22.96,609.84
X$29019 3695 3410 3253 3597 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29021 r0 *1 35.84,609.84
X$29021 3695 3530 3253 3638 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29024 m0 *1 94.64,609.84
X$29024 3695 3542 3253 3615 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29027 m0 *1 135.52,619.92
X$29027 3695 3536 3253 3623 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29029 r0 *1 150.64,609.84
X$29029 3695 3537 3253 3624 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29033 r0 *1 112,589.68
X$29033 3695 3532 3253 3557 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29035 r0 *1 86.24,589.68
X$29035 3695 3694 3253 3715 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $29037 m0 *1 39.76,589.68
X$29037 3695 3514 3253 3556 3694 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $29200 m0 *1 8.4,579.6
X$29200 3695 3694 3493 3289 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $29291 r0 *1 410.48,549.36
X$29291 3401 3694 3354 3353 3695 3304 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $29297 m0 *1 472.64,569.52
X$29297 3428 3694 3307 3399 3695 3429 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $29364 r0 *1 2.24,619.92
X$29364 3695 3694 3613 3320 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $29388 r0 *1 48.16,549.36
X$29388 3695 3322 3351 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $29443 m0 *1 274.4,569.52
X$29443 3392 3694 3334 3406 3695 3474 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $29569 m0 *1 220.08,559.44
X$29569 3403 3694 3382 3381 3695 3367 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $29572 r0 *1 263.2,640.08
X$29572 3368 3694 3695 3678 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29580 r0 *1 260.96,559.44
X$29580 3390 3694 3407 3369 3695 3434 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $29600 m0 *1 336.56,569.52
X$29600 3396 3694 3374 3395 3695 3421 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $29609 r0 *1 533.12,640.08
X$29609 3376 3694 3695 3673 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29616 r0 *1 411.04,640.08
X$29616 3378 3694 3695 3684 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29762 r0 *1 264.88,630
X$29762 3418 3694 3695 3665 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29769 r0 *1 280,640.08
X$29769 3419 3694 3695 3680 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29779 m0 *1 350.56,640.08
X$29779 3422 3694 3695 3669 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29802 r0 *1 482.16,640.08
X$29802 3427 3694 3695 3679 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $29970 m0 *1 497.84,640.08
X$29970 3660 3694 3695 3465 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $30025 r0 *1 14.56,609.84
X$30025 3695 3694 3581 3477 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $30096 m0 *1 5.04,589.68
X$30096 3695 3493 3508 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30145 r0 *1 2.24,599.76
X$30145 3695 3613 3507 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30164 r0 *1 10.08,619.92
X$30164 3695 3694 3646 3511 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $30201 m0 *1 371.28,640.08
X$30201 3656 3694 3695 3517 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $30261 m0 *1 5.6,609.84
X$30261 3695 3637 3526 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30266 m0 *1 2.24,630
X$30266 3695 3694 3636 3527 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $30292 m0 *1 14.56,619.92
X$30292 3695 3694 3637 3528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $30401 m0 *1 416.08,640.08
X$30401 3681 3694 3695 3547 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $30460 r0 *1 501.76,630
X$30460 3659 3694 3695 3555 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $30470 r0 *1 44.8,589.68
X$30470 3695 3556 3564 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30491 m0 *1 2.24,619.92
X$30491 3695 3646 3560 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30494 r0 *1 2.24,609.84
X$30494 3695 3636 3561 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30497 m0 *1 2.24,599.76
X$30497 3695 3581 3562 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30527 m0 *1 346.08,640.08
X$30527 3683 3694 3695 3568 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $30551 r0 *1 420,630
X$30551 3663 3694 3695 3571 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $30631 m0 *1 336,599.76
X$30631 3695 3595 3596 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30651 m0 *1 281.12,640.08
X$30651 3602 3694 3695 3666 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30665 m0 *1 40.88,619.92
X$30665 3695 3638 3605 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30673 m0 *1 251.44,640.08
X$30673 3609 3694 3695 3662 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30699 m0 *1 380.8,609.84
X$30699 3695 3617 3618 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30743 r0 *1 381.92,640.08
X$30743 3631 3694 3695 3688 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30752 m0 *1 441.28,640.08
X$30752 3633 3694 3695 3661 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30771 r0 *1 455.84,609.84
X$30771 3695 3641 3639 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30797 r0 *1 223.44,640.08
X$30797 3648 3694 3695 3674 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30807 r0 *1 245.84,640.08
X$30807 3650 3694 3695 3670 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30813 r0 *1 369.6,640.08
X$30813 3695 3652 3690 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30823 r0 *1 390.32,640.08
X$30823 3654 3694 3695 3691 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30828 r0 *1 360.08,630
X$30828 3695 3656 3655 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30835 r0 *1 400.96,640.08
X$30835 3657 3694 3695 3687 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30844 m0 *1 502.32,640.08
X$30844 3695 3659 3677 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30849 r0 *1 500.64,640.08
X$30849 3695 3660 3693 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30861 m0 *1 420.56,640.08
X$30861 3695 3663 3682 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30877 m0 *1 358.96,640.08
X$30877 3695 3668 3686 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $42124 m0 *1 547.12,640.08
X$42124 3695 3671 3672 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $55637 r0 *1 419.44,640.08
X$55637 3695 3681 3692 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $57892 r0 *1 357.28,640.08
X$57892 3695 3683 3689 3694 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS multi_ported_fifo

* cell gf180mcu_fd_sc_mcu9t5v0__inv_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_20 1 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 I
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 3 4 4 pmos_5p0 L=0.5U W=36.6U AS=11.5839P AD=11.5839P PS=51.09U PD=51.09U
* device instance $21 r0 *1 0.92,1.005 nmos_5p0
M$21 2 3 1 1 nmos_5p0 L=0.6U W=26.4U AS=7.1016P AD=7.1016P PS=38.48U PD=38.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_20

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

* cell gf180mcu_fd_sc_mcu9t5v0__and3_4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_4 1 2 3 4 5 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS,gf180mcu_gnd
* net 5 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.87,3.595 pmos_5p0
M$1 6 1 5 5 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.0012P PS=5.78U PD=4.55U
* device instance $2 r0 *1 1.89,3.595 pmos_5p0
M$2 5 2 6 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.595 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 7 6 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.049P AD=2.2326P PS=9.62U PD=11.59U
* device instance $11 r0 *1 1,1.005 nmos_5p0
M$11 11 1 4 4 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $12 r0 *1 1.84,1.005 nmos_5p0
M$12 10 2 11 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.2772P PS=1.56U PD=1.74U
* device instance $13 r0 *1 2.86,1.005 nmos_5p0
M$13 6 3 10 4 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $14 r0 *1 3.98,1.005 nmos_5p0
M$14 9 3 6 4 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $15 r0 *1 4.9,1.005 nmos_5p0
M$15 8 2 9 4 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.1584P PS=1.64U PD=1.56U
* device instance $16 r0 *1 5.74,1.005 nmos_5p0
M$16 4 1 8 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 6.86,1.005 nmos_5p0
M$17 7 6 4 4 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_1 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.8052P PS=4.54U PD=4.54U
* device instance $2 r0 *1 0.92,1.3 nmos_5p0
M$2 4 3 1 1 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.3212P PS=2.34U PD=2.34U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_3
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_3 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.74115P PS=4.54U PD=2.64U
* device instance $2 r0 *1 2.18,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.87575P AD=1.9398P PS=7.54U PD=9.44U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.4686P PS=3.52U PD=2.03U
* device instance $6 r0 *1 2.23,1.005 nmos_5p0
M$6 5 4 3 3 nmos_5p0 L=0.6U W=3.96U AS=1.155P AD=1.2672P PS=5.71U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.673P PS=26.59U PD=24.5U
* device instance $11 r0 *1 12.07,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.346P AD=11.5839P PS=49U PD=51.09U
* device instance $31 r0 *1 0.92,1.005 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=13.2U AS=3.6696P AD=3.432P PS=20.08U PD=18.4U
* device instance $41 r0 *1 12.12,1.005 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=26.4U AS=6.864P AD=7.1016P PS=36.8U PD=38.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_20

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7031P PS=21.69U PD=19.78U
* device instance $9 r0 *1 10.01,3.78 pmos_5p0
M$9 4 3 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.2415P AD=9.3147P PS=39.38U PD=41.29U
* device instance $25 r0 *1 0.92,1.3 nmos_5p0
M$25 3 2 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.7295P AD=1.5184P PS=11.34U PD=10U
* device instance $33 r0 *1 10.06,1.265 nmos_5p0
M$33 4 3 1 1 nmos_5p0 L=0.6U W=12.8U AS=3.3895P AD=3.472P PS=21.3U PD=22.28U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 1.09,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.5685P PS=16.79U PD=14.88U
* device instance $7 r0 *1 7.99,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.9723P AD=7.0455P PS=29.58U PD=31.49U
* device instance $19 r0 *1 1.14,1.095 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=4.38U AS=1.5154P AD=1.2185P PS=9.5U PD=7.75U
* device instance $25 r0 *1 8.04,1.13 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=9.6U AS=2.5575P AD=2.64P PS=16.02U PD=17U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_12

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
