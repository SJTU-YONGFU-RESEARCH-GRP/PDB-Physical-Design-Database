
* cell crossbar_switch
* pin data_in[15]
* pin data_in[7]
* pin data_out[15]
* pin data_out[23]
* pin data_out[7]
* pin data_in[19]
* pin data_in[27]
* pin data_in[11]
* pin data_in[3]
* pin data_out[11]
* pin data_out[3]
* pin data_out[19]
* pin data_out[27]
* pin data_in[22]
* pin data_in[30]
* pin data_in[14]
* pin data_out[22]
* pin data_in[6]
* pin rst_n
* pin select[1]
* pin data_out[14]
* pin select[5]
* pin select[3]
* pin data_out[6]
* pin data_out[31]
* pin data_in[23]
* pin select[2]
* pin data_in[31]
* pin data_in[25]
* pin data_out[30]
* pin select[7]
* pin data_in[1]
* pin data_out[9]
* pin data_in[9]
* pin data_out[25]
* pin select[4]
* pin data_out[17]
* pin data_in[8]
* pin data_out[0]
* pin data_out[1]
* pin data_in[17]
* pin data_in[0]
* pin clk
* pin select[0]
* pin data_out[16]
* pin select[6]
* pin data_in[13]
* pin data_out[13]
* pin data_in[29]
* pin data_in[21]
* pin data_out[5]
* pin data_out[21]
* pin data_in[5]
* pin data_out[29]
* pin data_in[20]
* pin data_in[24]
* pin data_in[16]
* pin data_out[8]
* pin data_in[28]
* pin data_in[2]
* pin data_out[20]
* pin data_out[4]
* pin data_out[2]
* pin data_in[12]
* pin data_in[4]
* pin data_out[24]
* pin data_out[12]
* pin data_out[28]
* pin data_in[18]
* pin data_in[26]
* pin data_in[10]
* pin data_out[26]
* pin data_out[10]
* pin data_out[18]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT crossbar_switch 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 66 67
+ 68 69 70 73 74 75 76 79 83 84 89 91 92 93 95 99 100 101 102 103 104 107 108
+ 113 116 119 121 128 131 132 133 134 138 156 161 162 164 165 167 170 171 174
+ 175 176 177 178 179 180 181 182 183 184 185 186 187
* net 1 data_in[15]
* net 2 data_in[7]
* net 3 data_out[15]
* net 4 data_out[23]
* net 5 data_out[7]
* net 6 data_in[19]
* net 7 data_in[27]
* net 8 data_in[11]
* net 9 data_in[3]
* net 10 data_out[11]
* net 11 data_out[3]
* net 12 data_out[19]
* net 13 data_out[27]
* net 14 data_in[22]
* net 15 data_in[30]
* net 16 data_in[14]
* net 17 data_out[22]
* net 18 data_in[6]
* net 19 rst_n
* net 66 select[1]
* net 67 data_out[14]
* net 68 select[5]
* net 69 select[3]
* net 70 data_out[6]
* net 73 data_out[31]
* net 74 data_in[23]
* net 75 select[2]
* net 76 data_in[31]
* net 79 data_in[25]
* net 83 data_out[30]
* net 84 select[7]
* net 89 data_in[1]
* net 91 data_out[9]
* net 92 data_in[9]
* net 93 data_out[25]
* net 95 select[4]
* net 99 data_out[17]
* net 100 data_in[8]
* net 101 data_out[0]
* net 102 data_out[1]
* net 103 data_in[17]
* net 104 data_in[0]
* net 107 clk
* net 108 select[0]
* net 113 data_out[16]
* net 116 select[6]
* net 119 data_in[13]
* net 121 data_out[13]
* net 128 data_in[29]
* net 131 data_in[21]
* net 132 data_out[5]
* net 133 data_out[21]
* net 134 data_in[5]
* net 138 data_out[29]
* net 156 data_in[20]
* net 161 data_in[24]
* net 162 data_in[16]
* net 164 data_out[8]
* net 165 data_in[28]
* net 167 data_in[2]
* net 170 data_out[20]
* net 171 data_out[4]
* net 174 data_out[2]
* net 175 data_in[12]
* net 176 data_in[4]
* net 177 data_out[24]
* net 178 data_out[12]
* net 179 data_out[28]
* net 180 data_in[18]
* net 181 data_in[26]
* net 182 data_in[10]
* net 183 data_out[26]
* net 184 data_out[10]
* net 185 data_out[18]
* net 186 PWELL,gf180mcu_gnd
* net 187 NWELL
* cell instance $2 r0 *1 528.08,25.2
X$2 1 187 186 45 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6 r0 *1 515.76,5.04
X$6 2 187 186 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10 r0 *1 524.16,5.04
X$10 28 187 186 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 532.56,5.04
X$15 30 187 186 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 m0 *1 537.04,15.12
X$19 41 187 186 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 540.96,5.04
X$23 6 187 186 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 r0 *1 549.36,5.04
X$26 7 187 186 24 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 r0 *1 557.76,5.04
X$31 8 187 186 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 r0 *1 566.16,5.04
X$34 9 187 186 34 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38 r0 *1 563.36,15.12
X$38 35 187 186 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 574.56,5.04
X$43 22 187 186 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 m0 *1 567.28,15.12
X$47 40 187 186 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $50 r0 *1 582.96,5.04
X$50 36 187 186 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $54 m0 *1 576.8,15.12
X$54 14 187 186 47 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 m0 *1 585.2,15.12
X$59 15 187 186 48 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63 m0 *1 600.32,15.12
X$63 16 187 186 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $67 r0 *1 600.32,5.04
X$67 37 187 186 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $71 r0 *1 597.52,15.12
X$71 18 187 186 49 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $74 r0 *1 614.32,5.04
X$74 186 21 19 187 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $78 m0 *1 514.64,35.28
X$78 186 26 33 20 42 43 51 45 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $81 r0 *1 514.64,35.28
X$81 186 44 53 20 42 50 51 45 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $83 r0 *1 515.2,45.36
X$83 186 27 54 20 42 52 51 45 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $85 m0 *1 514.64,55.44
X$85 186 59 60 20 42 58 51 45 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $89 m0 *1 609.84,15.12
X$89 186 29 21 187 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $94 m0 *1 549.36,25.2
X$94 186 29 22 25 46 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $103 r0 *1 544.32,15.12
X$103 186 32 33 34 31 43 24 23 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $105 m0 *1 543.2,55.44
X$105 186 63 60 34 31 58 24 23 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $107 r0 *1 544.32,45.36
X$107 186 57 53 34 31 50 24 23 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $109 m0 *1 544.88,45.36
X$109 186 46 54 34 31 52 24 23 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $121 r0 *1 542.64,25.2
X$121 186 29 35 25 57 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $123 m0 *1 518,15.12
X$123 186 29 41 25 27 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $125 r0 *1 517.44,15.12
X$125 186 29 30 25 26 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $127 r0 *1 588,45.36
X$127 186 29 61 25 56 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $129 r0 *1 565.04,35.28
X$129 186 29 36 25 63 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $131 m0 *1 516.88,25.2
X$131 186 29 28 25 44 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $133 r0 *1 517.44,55.44
X$133 186 29 77 25 59 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $135 r0 *1 578.48,15.12
X$135 186 29 37 25 39 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $138 m0 *1 547.12,15.12
X$138 186 29 40 25 32 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $140 m0 *1 661.92,287.28
X$140 186 65 25 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $158 m0 *1 608.16,65.52
X$158 186 29 72 64 62 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $162 m0 *1 601.44,55.44
X$162 186 29 71 64 55 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $166 r0 *1 1073.52,579.6
X$166 186 29 129 97 135 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $169 r0 *1 550.48,1083.6
X$169 186 29 173 141 172 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $172 m0 *1 1060.08,579.6
X$172 186 29 122 97 118 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $174 m0 *1 566.16,1083.6
X$174 186 29 168 141 154 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $176 r0 *1 551.6,1073.52
X$176 186 29 160 141 158 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $178 r0 *1 1071.84,549.36
X$178 186 29 105 97 98 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $180 m0 *1 561.12,1073.52
X$180 186 29 159 141 155 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $184 m0 *1 1065.68,559.44
X$184 186 29 112 97 106 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $192 m0 *1 521.36,1053.36
X$192 186 29 151 141 150 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $195 m0 *1 519.12,1073.52
X$195 186 29 163 141 144 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $197 r0 *1 519.68,1073.52
X$197 186 29 157 141 149 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $202 r0 *1 588,559.44
X$202 186 29 114 64 115 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $204 r0 *1 1071.84,519.12
X$204 186 29 82 64 86 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $206 m0 *1 1071.84,529.2
X$206 186 29 85 64 87 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $208 m0 *1 1061.76,609.84
X$208 186 29 139 97 137 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $210 m0 *1 1072.96,589.68
X$210 186 29 130 97 136 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $213 r0 *1 551.04,589.68
X$213 186 29 140 64 117 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $216 r0 *1 516.88,1083.6
X$216 186 29 166 141 169 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $219 r0 *1 525.84,579.6
X$219 186 29 124 64 123 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $221 r0 *1 584.08,549.36
X$221 186 29 94 64 111 187 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $259 r0 *1 1066.8,539.28
X$259 186 98 33 81 88 43 78 80 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $261 m0 *1 1071.28,509.04
X$261 186 68 33 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $263 m0 *1 547.12,1083.6
X$263 186 172 33 148 152 43 153 147 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $265 m0 *1 516.32,1083.6
X$265 186 169 33 146 142 43 143 145 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $267 m0 *1 579.04,25.2
X$267 186 39 33 49 47 43 48 38 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $269 r0 *1 563.92,559.44
X$269 186 115 33 90 109 43 110 96 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $272 r0 *1 1066.8,589.68
X$272 186 136 33 127 125 43 126 120 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $302 m0 *1 580.16,45.36
X$302 186 56 54 49 47 52 48 38 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $304 r0 *1 584.08,35.28
X$304 186 55 53 49 47 50 48 38 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $309 m0 *1 580.16,55.44
X$309 186 62 60 49 47 58 48 38 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $325 m0 *1 11.2,519.12
X$325 186 187 74 42 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $334 m0 *1 472.64,549.36
X$334 186 95 43 187 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $398 m0 *1 551.04,579.6
X$398 186 123 53 90 109 50 110 96 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $401 m0 *1 1053.92,589.68
X$401 186 118 53 127 125 50 126 120 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $403 r0 *1 515.76,1043.28
X$403 186 144 53 146 142 50 143 145 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $405 m0 *1 556.64,1053.36
X$405 186 154 53 148 152 50 153 147 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $407 m0 *1 1056.72,539.28
X$407 186 86 53 81 88 50 78 80 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $410 r0 *1 478.24,529.2
X$410 186 75 50 187 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $429 r0 *1 11.2,509.04
X$429 186 187 76 51 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $440 m0 *1 563.92,569.52
X$440 186 111 54 90 109 52 110 96 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $443 r0 *1 478.24,559.44
X$443 186 108 52 187 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $450 r0 *1 516.88,1053.36
X$450 186 149 54 146 142 52 143 145 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $453 r0 *1 552.16,1053.36
X$453 186 155 54 148 152 52 153 147 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $456 r0 *1 1054.48,579.6
X$456 186 135 54 127 125 52 126 120 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $458 m0 *1 1055.6,549.36
X$458 186 106 54 81 88 52 78 80 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $475 r0 *1 1071.28,509.04
X$475 186 69 53 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $503 m0 *1 1050,509.04
X$503 186 66 54 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $526 m0 *1 495.04,579.6
X$526 186 116 58 187 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $529 r0 *1 551.04,569.52
X$529 186 117 60 90 109 58 110 96 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $534 m0 *1 516.88,1043.28
X$534 186 150 60 146 142 58 143 145 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $537 m0 *1 1056.16,599.76
X$537 186 137 60 127 125 58 126 120 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $539 r0 *1 549.36,1043.28
X$539 186 158 60 148 152 58 153 147 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $545 r0 *1 1057.84,529.2
X$545 186 87 60 81 88 58 78 80 187 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $566 m0 *1 1071.28,519.12
X$566 186 84 60 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $586 r0 *1 1075.76,488.88
X$586 61 187 186 70 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $599 m0 *1 697.76,529.2
X$599 186 65 64 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $605 r0 *1 700,519.12
X$605 186 187 64 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $624 r0 *1 707.28,861.84
X$624 186 65 141 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $627 m0 *1 864.08,720.72
X$627 186 65 97 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $632 r0 *1 796.32,549.36
X$632 186 107 65 187 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $644 r0 *1 1068.48,498.96
X$644 71 187 186 67 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $660 r0 *1 1058.4,509.04
X$660 72 187 186 83 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $664 m0 *1 10.08,529.2
X$664 77 187 186 73 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $686 m0 *1 1063.44,529.2
X$686 79 187 186 78 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $694 r0 *1 1075.76,559.44
X$694 92 187 186 80 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $704 r0 *1 1058.4,539.28
X$704 89 187 186 81 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $711 r0 *1 1084.16,529.2
X$711 82 187 186 91 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $720 m0 *1 1075.76,539.28
X$720 85 187 186 93 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $733 m0 *1 1075.76,549.36
X$733 103 187 186 88 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $745 r0 *1 1085.84,539.28
X$745 104 187 186 90 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $761 m0 *1 1084.16,539.28
X$761 94 187 186 101 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $768 m0 *1 1085.28,559.44
X$768 100 187 186 96 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $783 m0 *1 859.6,720.72
X$783 186 187 97 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $800 m0 *1 1084.16,549.36
X$800 105 187 186 99 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $807 r0 *1 1084.16,559.44
X$807 112 187 186 102 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $829 r0 *1 545.44,1063.44
X$829 162 187 186 109 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $837 m0 *1 547.12,1073.52
X$837 161 187 186 110 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $853 r0 *1 1058.96,559.44
X$853 114 187 186 113 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $872 r0 *1 1075.76,569.52
X$872 119 187 186 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $882 r0 *1 1084.16,569.52
X$882 122 187 186 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $893 r0 *1 538.72,1073.52
X$893 124 187 186 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $898 m0 *1 1075.2,599.76
X$898 131 187 186 125 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $909 m0 *1 1079.12,579.6
X$909 128 187 186 126 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $926 r0 *1 1075.76,599.76
X$926 134 187 186 127 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $931 m0 *1 1084.16,599.76
X$931 129 187 186 132 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $935 r0 *1 1084.16,599.76
X$935 130 187 186 133 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $955 m0 *1 1080.8,609.84
X$955 139 187 186 138 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $966 m0 *1 512.96,1093.68
X$966 140 187 186 177 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $969 m0 *1 707.28,861.84
X$969 186 187 141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $994 r0 *1 510.16,1073.52
X$994 156 187 186 142 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1000 r0 *1 504.56,1083.6
X$1000 165 187 186 143 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1016 m0 *1 504.56,1093.68
X$1016 175 187 186 145 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1027 m0 *1 521.36,1093.68
X$1027 176 187 186 146 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1035 m0 *1 563.92,1093.68
X$1035 182 187 186 147 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1044 r0 *1 569.52,1083.6
X$1044 167 187 186 148 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1059 m0 *1 538.72,1093.68
X$1059 151 187 186 179 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1065 m0 *1 547.12,1093.68
X$1065 180 187 186 152 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1076 m0 *1 555.52,1093.68
X$1076 181 187 186 153 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1097 r0 *1 537.04,1083.6
X$1097 157 187 186 171 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1102 r0 *1 577.92,1083.6
X$1102 159 187 186 174 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1104 m0 *1 572.32,1093.68
X$1104 160 187 186 183 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1117 m0 *1 529.76,1093.68
X$1117 163 187 186 178 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1126 m0 *1 535.36,1083.6
X$1126 166 187 186 170 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1133 m0 *1 590.24,1093.68
X$1133 168 187 186 184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $88366 m0 *1 580.72,1093.68
X$88366 173 187 186 185 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS crossbar_switch

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3
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
