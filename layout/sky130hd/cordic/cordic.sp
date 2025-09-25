
* cell cordic
* pin x_out[1]
* pin x_out[2]
* pin x_out[0]
* pin x_in[12]
* pin x_in[11]
* pin x_in[10]
* pin x_in[2]
* pin x_in[0]
* pin x_in[1]
* pin x_in[3]
* pin x_in[4]
* pin x_in[6]
* pin x_in[5]
* pin x_out[4]
* pin x_out[5]
* pin x_in[8]
* pin x_in[9]
* pin x_out[3]
* pin x_out[6]
* pin x_in[7]
* pin rst_n
* pin x_out[7]
* pin x_out[8]
* pin x_out[10]
* pin x_out[9]
* pin x_out[11]
* pin x_out[13]
* pin x_out[12]
* pin x_in[13]
* pin y_out[10]
* pin y_in[11]
* pin y_out[11]
* pin x_out[14]
* pin y_in[10]
* pin x_out[15]
* pin y_out[0]
* pin done
* pin x_in[14]
* pin x_in[15]
* pin y_in[12]
* pin y_in[15]
* pin start
* pin z_out[1]
* pin y_in[14]
* pin z_out[2]
* pin y_in[13]
* pin z_in[2]
* pin z_in[1]
* pin clk
* pin z_out[3]
* pin z_in[3]
* pin y_out[15]
* pin y_out[13]
* pin z_in[4]
* pin y_out[12]
* pin y_out[14]
* pin z_out[4]
* pin z_in[6]
* pin z_in[5]
* pin z_out[6]
* pin y_in[4]
* pin y_out[4]
* pin z_out[5]
* pin y_in[5]
* pin y_in[8]
* pin y_in[9]
* pin z_in[7]
* pin y_out[5]
* pin z_out[7]
* pin z_in[8]
* pin z_in[0]
* pin z_in[10]
* pin z_out[0]
* pin y_in[0]
* pin z_in[9]
* pin y_in[7]
* pin y_out[8]
* pin z_in[14]
* pin z_in[13]
* pin z_in[12]
* pin y_out[1]
* pin z_in[15]
* pin z_in[11]
* pin y_in[1]
* pin y_in[2]
* pin z_out[11]
* pin z_out[8]
* pin z_out[9]
* pin z_out[10]
* pin z_out[14]
* pin z_out[12]
* pin y_in[3]
* pin z_out[13]
* pin z_out[15]
* pin y_out[2]
* pin y_out[3]
* pin y_out[7]
* pin y_out[9]
* pin y_in[6]
* pin y_out[6]
.SUBCKT cordic 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 21 106 155 194
+ 206 216 227 243 264 283 292 294 317 325 335 350 363 377 397 431 436 437 443
+ 498 520 531 539 549 550 569 633 634 646 647 706 718 719 735 811 832 833 845
+ 866 921 930 965 966 988 1019 1030 1031 1133 1135 1141 1146 1149 1150 1151
+ 1152 1155 1156 1157 1159 1160 1161 1163 1164 1165 1166 1167 1168 1169 1170
+ 1171 1172 1173 1174 1175 1176 1177 1178
* net 1 x_out[1]
* net 2 x_out[2]
* net 3 x_out[0]
* net 4 x_in[12]
* net 5 x_in[11]
* net 6 x_in[10]
* net 7 x_in[2]
* net 8 x_in[0]
* net 9 x_in[1]
* net 10 x_in[3]
* net 11 x_in[4]
* net 12 x_in[6]
* net 13 x_in[5]
* net 14 x_out[4]
* net 15 x_out[5]
* net 16 x_in[8]
* net 17 x_in[9]
* net 18 x_out[3]
* net 19 x_out[6]
* net 21 x_in[7]
* net 106 rst_n
* net 155 x_out[7]
* net 194 x_out[8]
* net 206 x_out[10]
* net 216 x_out[9]
* net 227 x_out[11]
* net 243 x_out[13]
* net 264 x_out[12]
* net 283 x_in[13]
* net 292 y_out[10]
* net 294 y_in[11]
* net 317 y_out[11]
* net 325 x_out[14]
* net 335 y_in[10]
* net 350 x_out[15]
* net 363 y_out[0]
* net 377 done
* net 397 x_in[14]
* net 431 x_in[15]
* net 436 y_in[12]
* net 437 y_in[15]
* net 443 start
* net 498 z_out[1]
* net 520 y_in[14]
* net 531 z_out[2]
* net 539 y_in[13]
* net 549 z_in[2]
* net 550 z_in[1]
* net 569 clk
* net 633 z_out[3]
* net 634 z_in[3]
* net 646 y_out[15]
* net 647 y_out[13]
* net 706 z_in[4]
* net 718 y_out[12]
* net 719 y_out[14]
* net 735 z_out[4]
* net 811 z_in[6]
* net 832 z_in[5]
* net 833 z_out[6]
* net 845 y_in[4]
* net 866 y_out[4]
* net 921 z_out[5]
* net 930 y_in[5]
* net 965 y_in[8]
* net 966 y_in[9]
* net 988 z_in[7]
* net 1019 y_out[5]
* net 1030 z_out[7]
* net 1031 z_in[8]
* net 1133 z_in[0]
* net 1135 z_in[10]
* net 1141 z_out[0]
* net 1146 y_in[0]
* net 1149 z_in[9]
* net 1150 y_in[7]
* net 1151 y_out[8]
* net 1152 z_in[14]
* net 1155 z_in[13]
* net 1156 z_in[12]
* net 1157 y_out[1]
* net 1159 z_in[15]
* net 1160 z_in[11]
* net 1161 y_in[1]
* net 1163 y_in[2]
* net 1164 z_out[11]
* net 1165 z_out[8]
* net 1166 z_out[9]
* net 1167 z_out[10]
* net 1168 z_out[14]
* net 1169 z_out[12]
* net 1170 y_in[3]
* net 1171 z_out[13]
* net 1172 z_out[15]
* net 1173 y_out[2]
* net 1174 y_out[3]
* net 1175 y_out[7]
* net 1176 y_out[9]
* net 1177 y_in[6]
* net 1178 y_out[6]
* cell instance $2 r0 *1 21.16,8.16
X$2 71 112 1 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 24.84,2.72
X$6 71 22 2 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 13.8,2.72
X$9 71 81 3 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 27.14,2.72
X$12 71 4 46 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 29.44,2.72
X$14 71 5 23 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 32.2,2.72
X$18 71 6 50 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 33.58,2.72
X$21 71 7 51 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $23 r0 *1 34.96,2.72
X$23 71 8 52 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 40.94,2.72
X$27 71 9 56 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 r0 *1 53.82,2.72
X$30 71 10 27 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $33 r0 *1 66.7,2.72
X$33 71 11 64 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 r0 *1 73.6,2.72
X$36 71 12 113 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $39 r0 *1 74.98,2.72
X$39 71 13 110 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 r0 *1 96.6,2.72
X$42 71 42 14 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 101.2,2.72
X$45 71 92 15 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $48 r0 *1 98.44,2.72
X$48 71 16 29 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $51 r0 *1 99.82,2.72
X$51 71 17 49 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $54 r0 *1 112.24,2.72
X$54 71 31 18 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $57 r0 *1 117.76,2.72
X$57 71 43 19 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $80 r0 *1 36.8,2.72
X$80 71 20 54 37 53 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $83 m0 *1 31.28,8.16
X$83 71 53 20 51 32 71 66 32 sky130_fd_sc_hd__a21oi_1
* cell instance $86 r0 *1 51.98,2.72
X$86 71 60 20 27 32 71 39 32 sky130_fd_sc_hd__a21oi_1
* cell instance $89 m0 *1 25.3,13.6
X$89 71 108 71 32 20 32 sky130_fd_sc_hd__buf_4
* cell instance $92 m0 *1 64.86,111.52
X$92 71 20 1162 1012 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $94 r0 *1 52.44,106.08
X$94 71 20 1027 357 992 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $96 r0 *1 20.24,51.68
X$96 71 244 414 20 471 32 71 541 32 sky130_fd_sc_hd__a31oi_1
* cell instance $98 m0 *1 13.34,40.8
X$98 71 20 387 388 368 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $100 m0 *1 33.58,106.08
X$100 71 954 20 1032 32 71 953 32 sky130_fd_sc_hd__a21oi_1
* cell instance $104 m0 *1 42.32,106.08
X$104 71 20 955 954 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $108 r0 *1 27.6,57.12
X$108 71 513 20 244 71 514 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $112 r0 *1 70.84,2.72
X$112 71 21 90 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $115 m0 *1 20.24,8.16
X$115 32 72 24 22 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $117 r0 *1 15.64,2.72
X$117 32 28 22 44 72 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $123 r0 *1 27.14,19.04
X$123 32 182 23 220 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $136 r0 *1 71.3,8.16
X$136 32 131 128 24 111 63 40 122 71 71 32 sky130_fd_sc_hd__mux4_1
* cell instance $139 m0 *1 66.7,13.6
X$139 32 131 139 111 94 40 24 122 71 71 32 sky130_fd_sc_hd__mux4_1
* cell instance $142 r0 *1 43.7,13.6
X$142 32 100 85 24 323 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $146 r0 *1 22.54,8.16
X$146 32 28 24 44 75 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $150 r0 *1 30.82,2.72
X$150 71 24 36 48 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $152 r0 *1 70.84,24.48
X$152 32 246 404 40 24 98 63 247 71 71 32 sky130_fd_sc_hd__mux4_1
* cell instance $159 r0 *1 38.18,13.6
X$159 32 87 85 132 25 137 71 71 32 sky130_fd_sc_hd__a211oi_2
* cell instance $162 r0 *1 35.42,13.6
X$162 71 25 137 132 32 71 147 32 sky130_fd_sc_hd__a21o_1
* cell instance $165 r0 *1 39.1,2.72
X$165 71 25 71 32 55 32 sky130_fd_sc_hd__inv_1
* cell instance $167 r0 *1 43.24,8.16
X$167 32 130 25 94 203 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $183 r0 *1 72.22,2.72
X$183 71 30 26 33 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $186 r0 *1 113.62,51.68
X$186 71 479 26 501 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $188 m0 *1 102.58,19.04
X$188 71 148 26 160 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $190 m0 *1 62.56,13.6
X$190 71 98 26 150 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $192 m0 *1 55.2,13.6
X$192 71 63 26 102 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $196 r0 *1 106.72,13.6
X$196 71 127 26 158 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $198 r0 *1 50.6,2.72
X$198 71 40 26 35 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $201 m0 *1 66.7,19.04
X$201 71 163 26 170 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $204 r0 *1 112.24,35.36
X$204 71 297 26 339 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $207 r0 *1 112.24,40.8
X$207 71 337 26 409 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $210 r0 *1 49.22,40.8
X$210 71 398 71 32 26 32 sky130_fd_sc_hd__buf_4
* cell instance $213 m0 *1 36.34,89.76
X$213 32 28 360 615 831 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $214 m0 *1 112.24,111.52
X$214 32 28 734 1044 1041 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $215 m0 *1 11.5,35.36
X$215 32 28 267 308 367 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $216 m0 *1 17.02,40.8
X$216 32 28 351 308 389 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $217 r0 *1 104.42,8.16
X$217 32 28 127 41 159 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $218 r0 *1 15.64,19.04
X$218 32 28 171 44 218 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $219 r0 *1 49.68,8.16
X$219 32 28 40 44 59 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $220 m0 *1 66.24,8.16
X$220 32 28 98 41 133 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $221 m0 *1 29.44,73.44
X$221 32 28 599 615 625 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $222 m0 *1 68.54,116.96
X$222 32 28 886 1044 1011 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $223 m0 *1 112.24,46.24
X$223 32 28 297 314 421 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $224 r0 *1 72.68,13.6
X$224 32 28 30 41 61 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $225 r0 *1 57.04,2.72
X$225 32 28 63 41 74 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $226 r0 *1 115.92,106.08
X$226 32 28 765 651 1040 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $227 r0 *1 33.12,8.16
X$227 32 28 111 44 115 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $230 m0 *1 4.14,8.16
X$230 32 28 81 44 80 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $231 m0 *1 1.38,62.56
X$231 32 28 551 308 558 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $232 m0 *1 14.72,122.4
X$232 32 28 1119 1015 1124 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $233 m0 *1 112.24,8.16
X$233 32 28 43 41 93 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $234 m0 *1 37.26,122.4
X$234 32 28 1112 1015 1129 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $235 m0 *1 65.32,122.4
X$235 32 28 1120 1044 1127 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $236 m0 *1 11.5,13.6
X$236 32 28 112 44 143 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $237 m0 *1 112.24,40.8
X$237 32 28 334 314 390 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $238 m0 *1 93.84,122.4
X$238 32 28 1113 651 1114 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $239 m0 *1 1.38,84.32
X$239 32 28 770 615 769 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $240 r0 *1 1.38,111.52
X$240 32 28 1058 1015 1072 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $241 r0 *1 21.16,62.56
X$241 32 28 552 308 562 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $242 r0 *1 15.64,111.52
X$242 32 28 1004 1015 1094 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $243 r0 *1 83.26,116.96
X$243 32 28 1084 1044 1105 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $244 r0 *1 98.44,116.96
X$244 32 28 1137 1044 1125 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $245 r0 *1 107.64,116.96
X$245 32 28 1108 1044 1092 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $246 r0 *1 23.92,116.96
X$246 32 28 1140 1015 1126 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $247 r0 *1 29.9,122.4
X$247 32 28 1110 1015 1109 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $250 m0 *1 19.78,116.96
X$250 32 28 1078 1015 1096 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $255 m0 *1 98.44,8.16
X$255 32 28 92 41 95 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $257 r0 *1 102.58,2.72
X$257 32 28 31 41 47 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $261 r0 *1 5.98,106.08
X$261 32 28 998 1015 967 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $263 m0 *1 5.52,122.4
X$263 32 28 1123 1015 1122 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $266 m0 *1 2.76,116.96
X$266 32 28 1014 1015 1093 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $270 r0 *1 48.76,100.64
X$270 32 28 947 1015 983 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $272 r0 *1 2.3,78.88
X$272 32 28 736 615 792 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $274 r0 *1 2.76,73.44
X$274 32 28 660 615 666 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $277 r0 *1 2.3,89.76
X$277 32 28 819 615 818 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $279 m0 *1 4.6,95.2
X$279 32 28 835 615 793 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $282 r0 *1 3.22,68
X$282 32 28 636 615 694 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $286 r0 *1 2.3,100.64
X$286 32 28 932 615 931 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $288 r0 *1 5.06,95.2
X$288 32 28 867 615 891 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $290 m0 *1 116.38,13.6
X$290 32 28 142 41 144 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $292 m0 *1 99.36,116.96
X$292 32 28 741 651 1102 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $294 r0 *1 102.12,111.52
X$294 32 28 742 1044 1038 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $296 m0 *1 60.26,35.36
X$296 32 28 162 314 430 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $299 r0 *1 102.58,122.4
X$299 32 28 1079 1044 1100 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $303 m0 *1 116.84,100.64
X$303 32 28 764 651 916 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $308 r0 *1 116.38,95.2
X$308 32 28 865 651 868 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $310 r0 *1 59.8,13.6
X$310 32 28 163 41 178 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $312 r0 *1 74.06,116.96
X$312 32 28 1117 1044 1116 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $315 r0 *1 71.3,111.52
X$315 32 28 787 1044 1086 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $318 r0 *1 112.7,111.52
X$318 32 28 780 1044 1071 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $320 r0 *1 70.84,106.08
X$320 32 28 425 1044 1006 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $322 m0 *1 84.64,116.96
X$322 32 28 1115 1044 1118 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $325 m0 *1 84.64,111.52
X$325 32 28 906 651 1063 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $331 m0 *1 115,29.92
X$331 32 28 276 314 277 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $335 m0 *1 101.2,13.6
X$335 32 28 148 41 161 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $338 m0 *1 74.52,122.4
X$338 32 28 1147 1044 1144 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $341 m0 *1 84.64,122.4
X$341 32 28 1121 1044 1142 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $343 r0 *1 87.4,2.72
X$343 32 28 42 41 73 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $345 r0 *1 116.38,73.44
X$345 32 28 614 651 667 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $347 m0 *1 116.84,73.44
X$347 32 28 616 651 649 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $350 r0 *1 56.12,116.96
X$350 32 28 1128 1015 1130 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $353 m0 *1 59.34,116.96
X$353 32 28 1033 1044 1145 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $355 r0 *1 33.12,116.96
X$355 32 28 1052 1015 1098 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $357 m0 *1 29.44,111.52
X$357 32 28 956 615 1043 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $360 m0 *1 47.38,116.96
X$360 32 28 1069 1015 1103 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $362 r0 *1 55.2,111.52
X$362 32 28 1089 1015 1066 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $365 m0 *1 116.84,84.32
X$365 32 28 768 651 771 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $367 m0 *1 115,89.76
X$367 32 28 720 651 797 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $370 m0 *1 116.84,19.04
X$370 32 28 156 41 174 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $372 m0 *1 117.76,106.08
X$372 32 28 1057 651 1039 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $374 r0 *1 116.38,19.04
X$374 32 28 233 41 217 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $377 m0 *1 116.84,35.36
X$377 32 28 293 314 338 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $381 r0 *1 115,51.68
X$381 32 28 479 314 500 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $384 m0 *1 1.84,57.12
X$384 32 28 522 308 521 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $387 r0 *1 5.98,62.56
X$387 32 28 560 308 586 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $389 m0 *1 115.92,62.56
X$389 32 28 528 314 538 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $393 r0 *1 115,57.12
X$393 32 28 463 314 519 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $396 m0 *1 2.3,24.48
X$396 32 28 234 44 207 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $399 r0 *1 15.64,13.6
X$399 32 28 136 44 157 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $401 r0 *1 2.3,19.04
X$401 32 28 196 44 195 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $403 r0 *1 115.46,40.8
X$403 32 28 337 314 406 71 71 32 sky130_fd_sc_hd__dfrtp_2
* cell instance $407 m0 *1 2.3,19.04
X$407 32 28 151 44 173 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $409 r0 *1 3.68,24.48
X$409 32 28 278 44 262 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $414 m0 *1 12.88,62.56
X$414 32 28 524 308 540 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $416 r0 *1 2.3,29.92
X$416 32 28 266 44 265 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $420 m0 *1 10.12,29.92
X$420 32 28 236 44 250 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $423 m0 *1 19.78,57.12
X$423 32 28 490 308 505 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $427 m0 *1 2.3,35.36
X$427 32 28 318 308 365 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $429 r0 *1 4.14,35.36
X$429 32 28 336 308 364 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $431 r0 *1 26.22,13.6
X$431 32 28 94 44 97 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $439 m0 *1 17.02,19.04
X$439 32 28 121 44 165 71 71 32 sky130_fd_sc_hd__dfrtp_4
* cell instance $441 r0 *1 3.22,46.24
X$441 32 28 415 308 433 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $445 m0 *1 1.38,51.68
X$445 32 28 438 308 468 71 71 32 sky130_fd_sc_hd__dfrtp_1
* cell instance $448 r0 *1 1.84,8.16
X$448 32 126 28 71 71 32 sky130_fd_sc_hd__buf_16
* cell instance $453 m0 *1 93.84,13.6
X$453 32 141 29 123 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $465 r0 *1 113.62,2.72
X$465 32 93 30 43 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $468 m0 *1 92.92,24.48
X$468 32 239 148 30 232 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $470 r0 *1 61.64,19.04
X$470 32 138 103 30 214 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $472 m0 *1 74.52,29.92
X$472 32 246 281 98 63 163 30 247 71 71 32 sky130_fd_sc_hd__mux4_1
* cell instance $475 m0 *1 84.64,29.92
X$475 32 131 341 63 40 30 98 274 71 71 32 sky130_fd_sc_hd__mux4_1
* cell instance $480 m0 *1 107.64,8.16
X$480 32 47 40 31 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $523 r0 *1 43.24,2.72
X$523 71 38 57 58 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $526 r0 *1 48.76,2.72
X$526 71 35 34 39 32 71 59 32 sky130_fd_sc_hd__a21oi_1
* cell instance $531 r0 *1 68.54,2.72
X$531 71 33 34 62 32 71 61 32 sky130_fd_sc_hd__a21oi_1
* cell instance $563 m0 *1 14.72,8.16
X$563 32 80 94 81 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $568 m0 *1 25.76,8.16
X$568 71 94 36 96 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $569 m0 *1 27.14,8.16
X$569 71 96 34 82 32 71 97 32 sky130_fd_sc_hd__a21oi_1
* cell instance $571 m0 *1 29.44,8.16
X$571 71 48 34 66 32 71 75 32 sky130_fd_sc_hd__a21oi_1
* cell instance $572 m0 *1 33.12,8.16
X$572 71 83 36 67 71 115 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $573 m0 *1 34.96,8.16
X$573 32 99 57 83 177 55 71 71 32 sky130_fd_sc_hd__fa_1
* cell instance $574 m0 *1 42.32,8.16
X$574 71 38 56 357 58 67 71 32 32 sky130_fd_sc_hd__o211ai_1
* cell instance $575 m0 *1 45.08,8.16
X$575 71 100 85 118 71 86 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $576 m0 *1 46.92,8.16
X$576 71 87 86 101 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $577 m0 *1 48.3,8.16
X$577 71 87 86 68 71 79 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $578 m0 *1 50.14,8.16
X$578 71 77 69 78 71 32 105 32 sky130_fd_sc_hd__o21ai_1
* cell instance $579 m0 *1 51.98,8.16
X$579 71 103 88 77 76 32 68 71 32 sky130_fd_sc_hd__nor4_1
* cell instance $580 m0 *1 54.28,8.16
X$580 71 69 77 78 104 71 32 32 sky130_fd_sc_hd__or3_1
* cell instance $582 m0 *1 57.04,8.16
X$582 71 88 89 70 71 119 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $583 m0 *1 58.88,8.16
X$583 71 102 34 117 32 71 74 32 sky130_fd_sc_hd__a21oi_1
* cell instance $584 m0 *1 60.72,8.16
X$584 71 84 64 116 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $585 m0 *1 63.02,8.16
X$585 71 84 90 91 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $593 m0 *1 89.24,8.16
X$593 32 73 63 42 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $608 r0 *1 16.1,8.16
X$608 32 143 111 112 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $614 r0 *1 47.84,8.16
X$614 71 108 101 107 60 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $615 r0 *1 60.26,8.16
X$615 71 104 105 38 116 32 71 117 32 sky130_fd_sc_hd__a31oi_1
* cell instance $617 r0 *1 63.02,8.16
X$617 32 134 110 109 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $618 r0 *1 66.7,8.16
X$618 32 62 113 120 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $633 r0 *1 100.28,8.16
X$633 32 95 98 92 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $649 m0 *1 1.84,13.6
X$649 71 106 71 126 32 32 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $653 m0 *1 20.7,13.6
X$653 32 84 114 71 71 32 sky130_fd_sc_hd__buf_6
* cell instance $658 m0 *1 30.36,13.6
X$658 71 84 71 32 38 32 sky130_fd_sc_hd__buf_4
* cell instance $659 m0 *1 33.12,13.6
X$659 32 82 52 130 38 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $660 m0 *1 36.8,13.6
X$660 71 99 100 54 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $661 m0 *1 39.1,13.6
X$661 32 137 132 111 145 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $662 m0 *1 43.7,13.6
X$662 71 147 100 118 85 32 107 71 32 sky130_fd_sc_hd__a211oi_1
* cell instance $663 m0 *1 46.46,13.6
X$663 71 118 54 85 71 78 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $664 m0 *1 49.22,13.6
X$664 71 69 101 77 71 89 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $665 m0 *1 51.98,13.6
X$665 71 224 70 109 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $667 m0 *1 57.04,13.6
X$667 71 119 76 135 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $668 m0 *1 59.34,13.6
X$668 71 105 88 149 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $670 m0 *1 63.94,13.6
X$670 71 150 34 134 32 71 133 32 sky130_fd_sc_hd__a21oi_1
* cell instance $673 m0 *1 76.82,13.6
X$673 32 129 148 121 122 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $677 m0 *1 85.56,13.6
X$677 71 215 146 139 140 32 482 71 32 sky130_fd_sc_hd__a22o_1
* cell instance $681 m0 *1 97.52,13.6
X$681 32 125 49 124 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $683 m0 *1 112.24,13.6
X$683 32 144 163 142 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $684 m0 *1 125.58,13.6
X$684 71 142 155 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $687 r0 *1 2.76,13.6
X$687 71 151 206 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $690 r0 *1 6.44,13.6
X$690 32 173 121 151 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $699 r0 *1 48.76,13.6
X$699 32 118 77 40 181 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $700 r0 *1 53.36,13.6
X$700 71 152 69 164 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $702 r0 *1 56.12,13.6
X$702 71 103 153 138 135 71 180 32 32 sky130_fd_sc_hd__a211o_1
* cell instance $707 r0 *1 82.34,13.6
X$707 71 140 128 146 176 32 175 71 32 sky130_fd_sc_hd__a22o_1
* cell instance $711 r0 *1 93.84,13.6
X$711 32 162 193 71 71 32 sky130_fd_sc_hd__buf_6
* cell instance $716 r0 *1 102.58,13.6
X$716 71 160 154 141 32 71 161 32 sky130_fd_sc_hd__a21oi_1
* cell instance $717 r0 *1 104.42,13.6
X$717 71 158 154 125 32 71 159 32 sky130_fd_sc_hd__a21oi_1
* cell instance $722 r0 *1 116.38,13.6
X$722 32 174 148 156 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $740 m0 *1 11.5,19.04
X$740 32 195 136 196 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $741 m0 *1 15.64,19.04
X$741 71 136 36 197 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $742 m0 *1 27.6,19.04
X$742 71 121 36 199 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $744 m0 *1 29.44,19.04
X$744 71 199 34 166 32 71 165 32 sky130_fd_sc_hd__a21oi_1
* cell instance $746 m0 *1 31.74,19.04
X$746 32 166 50 221 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $748 m0 *1 35.88,19.04
X$748 71 100 99 37 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $750 m0 *1 38.64,19.04
X$750 71 145 71 32 177 32 sky130_fd_sc_hd__inv_1
* cell instance $751 m0 *1 40.02,19.04
X$751 71 184 186 124 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $753 m0 *1 44.16,19.04
X$753 71 189 79 164 167 32 71 32 sky130_fd_sc_hd__nand3b_1
* cell instance $754 m0 *1 46.92,19.04
X$754 71 225 188 123 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $756 m0 *1 50.6,19.04
X$756 71 138 76 70 71 168 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $757 m0 *1 53.36,19.04
X$757 71 103 168 153 71 189 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $762 m0 *1 57.96,19.04
X$762 71 180 167 38 91 32 71 169 32 sky130_fd_sc_hd__a31oi_1
* cell instance $763 m0 *1 60.26,19.04
X$763 71 179 138 120 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $765 m0 *1 64.4,19.04
X$765 71 170 154 169 32 71 178 32 sky130_fd_sc_hd__a21oi_1
* cell instance $768 m0 *1 69.92,19.04
X$768 32 202 127 136 122 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $769 m0 *1 73.6,19.04
X$769 32 131 176 121 127 171 136 122 71 71 32 sky130_fd_sc_hd__mux4_1
* cell instance $772 m0 *1 84.64,19.04
X$772 71 162 172 32 71 146 32 sky130_fd_sc_hd__nor2b_2
* cell instance $774 m0 *1 88.78,19.04
X$774 32 32 140 71 172 193 71 sky130_fd_sc_hd__nor2_2
* cell instance $778 m0 *1 98.9,19.04
X$778 71 193 129 198 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $790 r0 *1 13.34,19.04
X$790 71 197 34 182 32 71 157 32 sky130_fd_sc_hd__a21oi_1
* cell instance $796 r0 *1 30.82,19.04
X$796 71 183 200 71 221 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $798 r0 *1 34.5,19.04
X$798 71 111 71 32 83 32 sky130_fd_sc_hd__inv_1
* cell instance $799 r0 *1 35.88,19.04
X$799 71 185 211 183 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $801 r0 *1 38.64,19.04
X$801 71 201 188 212 32 71 184 32 sky130_fd_sc_hd__a21oi_1
* cell instance $802 r0 *1 40.48,19.04
X$802 71 167 187 212 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $807 r0 *1 43.24,19.04
X$807 32 187 201 190 185 204 71 71 32 sky130_fd_sc_hd__o31ai_2
* cell instance $808 r0 *1 47.84,19.04
X$808 71 205 71 32 203 32 sky130_fd_sc_hd__inv_1
* cell instance $810 r0 *1 50.14,19.04
X$810 32 69 88 63 226 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $811 r0 *1 54.74,19.04
X$811 32 70 76 98 223 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $812 r0 *1 59.34,19.04
X$812 71 76 70 149 32 71 179 32 sky130_fd_sc_hd__a21oi_1
* cell instance $823 r0 *1 74.06,19.04
X$823 32 191 202 192 131 71 71 32 sky130_fd_sc_hd__mux2_2
* cell instance $824 r0 *1 78.2,19.04
X$824 32 192 121 171 122 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $849 m0 *1 11.96,24.48
X$849 32 207 236 234 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $850 m0 *1 16.1,24.48
X$850 71 171 36 235 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $852 m0 *1 18.4,24.48
X$852 71 235 34 208 32 71 218 32 sky130_fd_sc_hd__a21oi_1
* cell instance $855 m0 *1 21.62,24.48
X$855 32 208 46 237 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $856 m0 *1 25.3,24.48
X$856 71 209 228 220 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $859 m0 *1 29.44,24.48
X$859 32 238 228 229 255 200 210 71 71 32 sky130_fd_sc_hd__a41o_1
* cell instance $860 m0 *1 33.12,24.48
X$860 71 222 200 210 32 71 209 32 sky130_fd_sc_hd__a21oi_1
* cell instance $862 m0 *1 36.8,24.48
X$862 71 211 222 230 241 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $863 m0 *1 38.64,24.48
X$863 32 186 211 231 127 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $864 m0 *1 43.24,24.48
X$864 71 167 257 213 71 210 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $865 m0 *1 46.46,24.48
X$865 71 187 201 211 213 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $866 m0 *1 48.3,24.48
X$866 71 187 190 225 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $869 m0 *1 51.06,24.48
X$869 71 189 105 152 32 71 190 32 sky130_fd_sc_hd__a21oi_1
* cell instance $870 m0 *1 52.9,24.48
X$870 71 88 89 224 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $872 m0 *1 54.74,24.48
X$872 71 88 76 103 152 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $874 m0 *1 57.04,24.48
X$874 32 153 187 163 242 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $877 m0 *1 69,24.48
X$877 32 219 162 131 71 71 32 sky130_fd_sc_hd__nor2b_4
* cell instance $878 m0 *1 74.06,24.48
X$878 32 121 148 215 246 136 232 127 71 71 32 sky130_fd_sc_hd__mux4_2
* cell instance $879 m0 *1 82.34,24.48
X$879 71 41 1181 71 32 32 sky130_fd_sc_hd__clkinv_2
* cell instance $881 m0 *1 84.64,24.48
X$881 32 163 240 127 232 71 71 32 sky130_fd_sc_hd__mux2i_4
* cell instance $890 m0 *1 118.68,24.48
X$890 32 217 127 233 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $893 m0 *1 124.2,24.48
X$893 71 233 216 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $894 m0 *1 125.58,24.48
X$894 71 156 194 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $895 r0 *1 1.38,24.48
X$895 71 196 227 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $897 r0 *1 12.88,24.48
X$897 71 234 243 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $903 r0 *1 15.64,24.48
X$903 71 252 34 296 32 71 250 32 sky130_fd_sc_hd__a21oi_1
* cell instance $905 r0 *1 18.4,24.48
X$905 71 236 36 252 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $906 r0 *1 19.78,24.48
X$906 71 244 32 34 71 32 sky130_fd_sc_hd__buf_2
* cell instance $907 r0 *1 21.62,24.48
X$907 71 245 229 71 237 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $908 r0 *1 24.84,24.48
X$908 32 228 230 136 253 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $909 r0 *1 29.44,24.48
X$909 71 254 258 255 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $910 r0 *1 30.82,24.48
X$910 32 200 222 121 371 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $912 r0 *1 36.34,24.48
X$912 71 256 185 241 32 71 245 32 sky130_fd_sc_hd__a21oi_1
* cell instance $913 r0 *1 38.18,24.48
X$913 71 229 230 254 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $915 r0 *1 40.02,24.48
X$915 71 186 201 188 71 204 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $920 r0 *1 43.24,24.48
X$920 71 211 204 257 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $924 r0 *1 47.84,24.48
X$924 32 188 201 148 322 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $936 r0 *1 80.5,24.48
X$936 71 232 71 32 122 32 sky130_fd_sc_hd__buf_4
* cell instance $937 r0 *1 83.26,24.48
X$937 32 240 248 249 219 251 162 71 71 32 sky130_fd_sc_hd__a221oi_4
* cell instance $938 r0 *1 92.92,24.48
X$938 71 162 131 239 248 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $961 m0 *1 1.84,29.92
X$961 32 265 267 266 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $962 m0 *1 5.98,29.92
X$962 32 262 171 278 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $965 m0 *1 22.08,29.92
X$965 71 269 238 280 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $966 m0 *1 23.46,29.92
X$966 71 44 1190 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $967 m0 *1 24.84,29.92
X$967 71 228 229 222 258 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $968 m0 *1 26.68,29.92
X$968 71 222 200 259 32 71 32 sky130_fd_sc_hd__or2_0
* cell instance $970 m0 *1 29.44,29.92
X$970 32 271 44 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $972 m0 *1 39.56,29.92
X$972 71 172 71 32 260 32 sky130_fd_sc_hd__buf_4
* cell instance $973 m0 *1 42.32,29.92
X$973 71 230 228 259 32 71 256 32 sky130_fd_sc_hd__a21oi_1
* cell instance $983 m0 *1 65.32,29.92
X$983 32 246 131 71 71 32 sky130_fd_sc_hd__buf_6
* cell instance $984 m0 *1 69.46,29.92
X$984 71 232 32 247 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $989 m0 *1 95.22,29.92
X$989 71 172 275 71 32 32 sky130_fd_sc_hd__clkinv_2
* cell instance $990 m0 *1 97.06,29.92
X$990 71 260 240 291 32 71 279 32 sky130_fd_sc_hd__a21oi_1
* cell instance $991 m0 *1 98.9,29.92
X$991 71 275 240 291 32 71 261 32 sky130_fd_sc_hd__a21oi_1
* cell instance $992 m0 *1 100.74,29.92
X$992 71 263 198 261 32 537 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1002 r0 *1 11.5,29.92
X$1002 71 278 264 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1008 r0 *1 16.1,29.92
X$1008 32 296 284 298 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1009 r0 *1 19.78,29.92
X$1009 71 280 268 298 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1010 r0 *1 23,29.92
X$1010 71 245 268 229 270 32 71 285 32 sky130_fd_sc_hd__a31oi_1
* cell instance $1011 r0 *1 25.3,29.92
X$1011 71 286 301 299 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1012 r0 *1 26.68,29.92
X$1012 71 268 269 287 32 71 270 32 sky130_fd_sc_hd__a21o_1
* cell instance $1013 r0 *1 29.44,29.92
X$1013 71 286 268 287 303 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $1015 r0 *1 32.2,29.92
X$1015 32 229 269 346 171 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1016 r0 *1 36.8,29.92
X$1016 71 272 282 310 32 71 288 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1017 r0 *1 38.64,29.92
X$1017 71 288 289 231 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1022 r0 *1 45.08,29.92
X$1022 71 272 273 290 32 71 305 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1025 r0 *1 48.3,29.92
X$1025 71 307 273 181 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1026 r0 *1 51.52,29.92
X$1026 71 306 282 307 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1031 r0 *1 65.78,29.92
X$1031 32 131 291 193 71 71 32 sky130_fd_sc_hd__nor2_4
* cell instance $1036 r0 *1 71.3,29.92
X$1036 32 171 121 304 246 236 232 136 71 71 32 sky130_fd_sc_hd__mux4_4
* cell instance $1038 r0 *1 80.96,29.92
X$1038 32 271 41 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $1039 r0 *1 90.16,29.92
X$1039 71 162 71 32 302 32 sky130_fd_sc_hd__inv_1
* cell instance $1046 r0 *1 99.36,29.92
X$1046 71 263 279 198 71 32 300 32 sky130_fd_sc_hd__o21ai_1
* cell instance $1052 r0 *1 116.38,29.92
X$1052 32 277 297 276 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1054 r0 *1 120.98,29.92
X$1054 71 276 292 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1056 r0 *1 122.82,29.92
X$1056 71 294 295 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1058 r0 *1 124.2,29.92
X$1058 71 293 317 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1072 m0 *1 22.08,35.36
X$1072 71 342 340 321 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1073 m0 *1 23.46,35.36
X$1073 71 238 269 286 287 32 343 71 32 sky130_fd_sc_hd__nor4_1
* cell instance $1074 m0 *1 25.76,35.36
X$1074 71 507 464 71 253 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1076 m0 *1 29.44,35.36
X$1076 32 268 287 309 236 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1078 m0 *1 34.5,35.36
X$1078 71 413 345 309 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1079 m0 *1 37.72,35.36
X$1079 32 310 347 289 290 71 71 32 sky130_fd_sc_hd__and3_1
* cell instance $1080 m0 *1 40.02,35.36
X$1080 71 324 311 71 322 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1082 m0 *1 44.16,35.36
X$1082 71 312 327 71 323 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1083 m0 *1 47.38,35.36
X$1083 71 305 330 226 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1084 m0 *1 50.6,35.36
X$1084 71 329 349 290 32 71 313 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1085 m0 *1 52.44,35.36
X$1085 71 313 331 71 214 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1088 m0 *1 57.04,35.36
X$1088 71 375 348 71 242 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1089 m0 *1 70.84,35.36
X$1089 32 236 136 315 246 267 122 171 71 71 32 sky130_fd_sc_hd__mux4_4
* cell instance $1090 m0 *1 80.04,35.36
X$1090 32 320 163 98 316 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1093 m0 *1 85.1,35.36
X$1093 71 232 71 32 274 32 sky130_fd_sc_hd__buf_4
* cell instance $1095 m0 *1 88.78,35.36
X$1095 71 260 175 344 71 517 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $1096 m0 *1 92,35.36
X$1096 32 140 341 319 146 315 71 71 32 sky130_fd_sc_hd__a22oi_2
* cell instance $1106 r0 *1 1.38,35.36
X$1106 71 266 325 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1107 r0 *1 2.76,35.36
X$1107 71 283 284 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1108 r0 *1 13.34,35.36
X$1108 71 352 326 368 367 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1112 r0 *1 15.64,35.36
X$1112 71 267 244 352 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $1113 r0 *1 17.94,35.36
X$1113 32 326 353 370 285 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1115 r0 *1 23,35.36
X$1115 71 299 303 343 340 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $1116 r0 *1 24.84,35.36
X$1116 32 271 308 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $1118 r0 *1 34.5,35.36
X$1118 71 356 355 346 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1119 r0 *1 37.72,35.36
X$1119 71 372 373 371 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1120 r0 *1 40.94,35.36
X$1120 71 272 347 379 32 71 356 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1124 r0 *1 43.24,35.36
X$1124 32 394 328 205 376 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1125 r0 *1 47.84,35.36
X$1125 71 380 311 310 32 71 32 sky130_fd_sc_hd__and2b_1
* cell instance $1126 r0 *1 50.6,35.36
X$1126 71 272 328 312 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1127 r0 *1 51.98,35.36
X$1127 71 273 330 282 329 32 71 358 32 sky130_fd_sc_hd__a31oi_1
* cell instance $1128 r0 *1 54.28,35.36
X$1128 71 358 332 71 223 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1129 r0 *1 57.5,35.36
X$1129 71 329 282 374 32 71 375 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1138 r0 *1 73.6,35.36
X$1138 32 246 267 351 71 361 71 32 sky130_fd_sc_hd__mux2i_2
* cell instance $1140 r0 *1 79.58,35.36
X$1140 32 316 360 71 71 32 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $1142 r0 *1 85.1,35.36
X$1142 32 271 314 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $1152 r0 *1 113.62,35.36
X$1152 71 339 154 333 32 71 421 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1153 r0 *1 115.46,35.36
X$1153 32 333 407 369 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1154 r0 *1 119.14,35.36
X$1154 32 338 337 293 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1158 r0 *1 123.74,35.36
X$1158 71 334 363 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1167 m0 *1 1.38,40.8
X$1167 71 318 377 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1168 m0 *1 2.76,40.8
X$1168 71 336 350 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1170 m0 *1 4.6,40.8
X$1170 32 365 318 65 398 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1171 m0 *1 8.74,40.8
X$1171 32 364 351 336 65 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1173 m0 *1 15.18,40.8
X$1173 71 408 301 378 353 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1174 m0 *1 27.6,40.8
X$1174 71 272 347 372 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1176 m0 *1 29.44,40.8
X$1176 32 301 286 267 391 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1177 m0 *1 34.04,40.8
X$1177 32 392 379 347 354 345 355 71 71 32 sky130_fd_sc_hd__a41oi_1
* cell instance $1178 m0 *1 37.26,40.8
X$1178 32 282 393 289 310 71 71 32 sky130_fd_sc_hd__and3_1
* cell instance $1179 m0 *1 39.56,40.8
X$1179 71 329 380 290 32 71 324 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1180 m0 *1 41.4,40.8
X$1180 32 145 381 394 354 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1181 m0 *1 45.54,40.8
X$1181 71 381 71 32 376 32 sky130_fd_sc_hd__inv_1
* cell instance $1184 m0 *1 49.68,40.8
X$1184 71 328 327 32 71 290 32 sky130_fd_sc_hd__nor2b_2
* cell instance $1185 m0 *1 52.9,40.8
X$1185 71 382 71 32 273 32 sky130_fd_sc_hd__inv_1
* cell instance $1186 m0 *1 54.28,40.8
X$1186 71 359 332 349 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1190 m0 *1 57.5,40.8
X$1190 71 331 359 332 374 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $1194 m0 *1 68.54,40.8
X$1194 32 360 232 71 71 32 sky130_fd_sc_hd__buf_6
* cell instance $1195 m0 *1 72.68,40.8
X$1195 32 267 171 396 246 351 232 236 71 71 32 sky130_fd_sc_hd__mux4_4
* cell instance $1196 m0 *1 81.88,40.8
X$1196 71 232 267 384 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $1198 m0 *1 84.64,40.8
X$1198 71 351 247 385 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $1199 m0 *1 86.94,40.8
X$1199 32 302 344 320 395 239 384 362 71 71 32 sky130_fd_sc_hd__mux4_1
* cell instance $1200 m0 *1 96.6,40.8
X$1200 71 232 361 251 71 32 32 sky130_fd_sc_hd__or2_2
* cell instance $1201 m0 *1 98.9,40.8
X$1201 71 362 193 385 32 71 263 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1206 m0 *1 121.44,40.8
X$1206 32 386 295 366 114 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1209 r0 *1 5.06,40.8
X$1209 71 397 387 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1211 r0 *1 6.9,40.8
X$1211 71 432 32 65 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1212 r0 *1 9.66,40.8
X$1212 71 378 32 398 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1213 r0 *1 12.42,40.8
X$1213 71 84 71 32 408 32 sky130_fd_sc_hd__buf_4
* cell instance $1219 r0 *1 18.86,40.8
X$1219 71 301 84 398 370 32 71 32 sky130_fd_sc_hd__nand3b_1
* cell instance $1220 r0 *1 21.62,40.8
X$1220 71 399 342 340 410 32 71 32 sky130_fd_sc_hd__nor3b_1
* cell instance $1222 r0 *1 24.84,40.8
X$1222 32 308 71 71 32 sky130_fd_sc_hd__bufinv_16
* cell instance $1223 r0 *1 35.88,40.8
X$1223 71 345 355 379 412 71 401 32 32 sky130_fd_sc_hd__nand4_1
* cell instance $1224 r0 *1 38.18,40.8
X$1224 71 311 401 289 428 32 71 32 sky130_fd_sc_hd__nor3b_1
* cell instance $1233 r0 *1 54.28,40.8
X$1233 32 380 348 331 359 332 71 71 32 sky130_fd_sc_hd__nor4_2
* cell instance $1234 r0 *1 58.88,40.8
X$1234 71 403 330 383 402 71 359 32 32 sky130_fd_sc_hd__nand4_1
* cell instance $1235 r0 *1 61.18,40.8
X$1235 71 383 403 402 382 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1236 r0 *1 63.02,40.8
X$1236 71 146 456 402 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1240 r0 *1 67.62,40.8
X$1240 71 131 71 32 362 32 sky130_fd_sc_hd__buf_4
* cell instance $1245 r0 *1 78.2,40.8
X$1245 32 395 351 236 360 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1246 r0 *1 82.34,40.8
X$1246 71 140 71 32 405 32 sky130_fd_sc_hd__buf_4
* cell instance $1247 r0 *1 85.1,40.8
X$1247 71 314 71 32 32 sky130_fd_sc_hd__inv_6
* cell instance $1248 r0 *1 88.32,40.8
X$1248 71 281 404 140 71 459 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $1249 r0 *1 90.16,40.8
X$1249 32 411 395 384 362 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1250 r0 *1 93.84,40.8
X$1250 71 275 344 424 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1260 r0 *1 113.62,40.8
X$1260 71 409 154 386 32 71 406 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1275 m0 *1 1.38,46.24
X$1275 71 443 420 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1278 m0 *1 4.14,46.24
X$1278 71 431 422 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1279 m0 *1 5.52,46.24
X$1279 71 378 32 244 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1282 m0 *1 12.42,46.24
X$1282 32 400 415 438 71 71 32 sky130_fd_sc_hd__ha_2
* cell instance $1283 m0 *1 17.94,46.24
X$1283 71 445 32 71 108 32 sky130_fd_sc_hd__inv_2
* cell instance $1284 m0 *1 19.32,46.24
X$1284 71 416 410 399 321 71 389 32 32 sky130_fd_sc_hd__a211o_1
* cell instance $1286 m0 *1 23,46.24
X$1286 71 351 71 32 417 32 sky130_fd_sc_hd__inv_1
* cell instance $1288 m0 *1 24.84,46.24
X$1288 71 441 418 399 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1292 m0 *1 29.9,46.24
X$1292 71 392 412 391 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1295 m0 *1 34.5,46.24
X$1295 71 393 379 355 329 32 71 413 32 sky130_fd_sc_hd__a31oi_1
* cell instance $1298 m0 *1 39.1,46.24
X$1298 71 428 380 282 419 32 71 418 32 sky130_fd_sc_hd__a31oi_1
* cell instance $1300 m0 *1 43.24,46.24
X$1300 71 405 429 345 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1316 m0 *1 84.64,46.24
X$1316 32 439 281 396 302 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1317 m0 *1 88.78,46.24
X$1317 71 396 32 71 427 32 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1318 m0 *1 92,46.24
X$1318 71 426 191 424 32 581 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1321 m0 *1 96.6,46.24
X$1321 32 275 411 191 71 423 71 32 sky130_fd_sc_hd__mux2i_2
* cell instance $1329 m0 *1 123.28,46.24
X$1329 71 335 407 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1332 r0 *1 1.38,46.24
X$1332 71 437 414 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1334 r0 *1 12.42,46.24
X$1334 71 415 71 32 460 32 sky130_fd_sc_hd__inv_1
* cell instance $1335 r0 *1 13.8,46.24
X$1335 71 438 71 32 444 32 sky130_fd_sc_hd__inv_1
* cell instance $1339 r0 *1 16.56,46.24
X$1339 71 400 32 432 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1340 r0 *1 19.32,46.24
X$1340 71 108 422 398 434 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1341 r0 *1 21.16,46.24
X$1341 71 417 398 434 71 416 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $1343 r0 *1 23.46,46.24
X$1343 71 465 417 441 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1345 r0 *1 28.52,46.24
X$1345 71 398 32 388 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1346 r0 *1 31.28,46.24
X$1346 71 329 393 373 32 71 464 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1348 r0 *1 36.8,46.24
X$1348 71 405 447 412 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1350 r0 *1 40.02,46.24
X$1350 71 172 71 32 435 32 sky130_fd_sc_hd__buf_4
* cell instance $1357 r0 *1 51.98,46.24
X$1357 32 442 331 426 454 435 71 71 32 sky130_fd_sc_hd__o22ai_2
* cell instance $1358 r0 *1 56.58,46.24
X$1358 71 440 426 452 260 330 32 71 32 sky130_fd_sc_hd__o22a_1
* cell instance $1362 r0 *1 66.24,46.24
X$1362 32 32 478 426 172 71 71 sky130_fd_sc_hd__nand2_2
* cell instance $1372 r0 *1 86.94,46.24
X$1372 71 302 71 32 478 32 sky130_fd_sc_hd__buf_4
* cell instance $1373 r0 *1 89.7,46.24
X$1373 71 396 304 146 71 461 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $1374 r0 *1 91.54,46.24
X$1374 71 419 71 32 306 32 sky130_fd_sc_hd__buf_4
* cell instance $1375 r0 *1 94.3,46.24
X$1375 71 400 71 32 45 32 sky130_fd_sc_hd__buf_4
* cell instance $1385 r0 *1 114.54,46.24
X$1385 32 390 425 334 45 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1403 m0 *1 10.58,51.68
X$1403 71 420 480 469 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $1404 m0 *1 12.88,51.68
X$1404 32 1184 445 444 415 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1405 m0 *1 17.48,51.68
X$1405 71 36 470 481 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1406 m0 *1 18.86,51.68
X$1406 71 445 71 32 84 32 sky130_fd_sc_hd__buf_4
* cell instance $1408 m0 *1 22.08,51.68
X$1408 32 32 378 342 84 71 71 sky130_fd_sc_hd__nand2_2
* cell instance $1415 m0 *1 34.5,51.68
X$1415 71 458 446 373 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1417 m0 *1 37.72,51.68
X$1417 71 475 442 448 71 446 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $1418 m0 *1 39.56,51.68
X$1418 71 475 447 448 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1421 m0 *1 42.32,51.68
X$1421 71 458 449 289 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1424 m0 *1 45.08,51.68
X$1424 71 405 535 355 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1425 m0 *1 46.46,51.68
X$1425 71 486 450 451 32 71 381 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1426 m0 *1 48.3,51.68
X$1426 71 450 452 487 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1428 m0 *1 50.14,51.68
X$1428 71 260 451 488 32 332 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1429 m0 *1 53.36,51.68
X$1429 71 453 435 454 32 71 327 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1430 m0 *1 55.2,51.68
X$1430 71 435 455 453 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1433 m0 *1 58.88,51.68
X$1433 71 260 467 466 71 32 348 32 sky130_fd_sc_hd__o21ai_1
* cell instance $1434 m0 *1 60.72,51.68
X$1434 71 477 456 467 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1438 m0 *1 69.92,51.68
X$1438 71 274 457 447 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1439 m0 *1 71.3,51.68
X$1439 32 457 463 462 131 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1442 m0 *1 79.58,51.68
X$1442 71 458 404 483 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1450 m0 *1 89.7,51.68
X$1450 71 459 461 506 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1454 m0 *1 99.36,51.68
X$1454 32 193 477 275 71 71 32 sky130_fd_sc_hd__nor2_4
* cell instance $1461 m0 *1 117.76,51.68
X$1461 71 436 499 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1465 r0 *1 1.38,51.68
X$1465 71 522 498 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1466 r0 *1 2.76,51.68
X$1466 71 398 71 32 357 32 sky130_fd_sc_hd__buf_4
* cell instance $1468 r0 *1 5.98,51.68
X$1468 32 378 480 444 460 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1469 r0 *1 10.58,51.68
X$1469 32 468 408 502 469 438 470 71 71 32 sky130_fd_sc_hd__o32a_1
* cell instance $1475 r0 *1 15.64,51.68
X$1475 71 460 470 481 71 433 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $1477 r0 *1 17.94,51.68
X$1477 71 469 408 489 32 71 470 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1479 r0 *1 22.54,51.68
X$1479 71 378 462 471 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $1481 r0 *1 25.3,51.68
X$1481 71 472 474 513 489 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1482 r0 *1 27.14,51.68
X$1482 71 474 473 507 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1484 r0 *1 32.2,51.68
X$1484 71 462 405 491 465 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1495 r0 *1 45.54,51.68
X$1495 71 450 476 487 32 205 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1496 r0 *1 48.76,51.68
X$1496 32 494 455 492 435 282 476 71 71 32 sky130_fd_sc_hd__o41ai_4
* cell instance $1497 r0 *1 58.88,51.68
X$1497 71 451 475 452 454 71 494 32 32 sky130_fd_sc_hd__nand4_1
* cell instance $1501 r0 *1 66.24,51.68
X$1501 71 478 447 485 32 454 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1511 r0 *1 77.74,51.68
X$1511 71 474 304 484 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1512 r0 *1 79.12,51.68
X$1512 71 475 484 483 32 71 511 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1516 r0 *1 86.94,51.68
X$1516 32 508 482 439 260 71 71 32 sky130_fd_sc_hd__a21oi_4
* cell instance $1518 r0 *1 93.84,51.68
X$1518 32 504 477 249 506 495 304 71 71 32 sky130_fd_sc_hd__a2111o_1
* cell instance $1525 r0 *1 99.82,51.68
X$1525 71 275 71 32 472 32 sky130_fd_sc_hd__buf_4
* cell instance $1535 m0 *1 11.04,57.12
X$1535 32 1185 502 444 460 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1537 m0 *1 16.56,57.12
X$1537 71 398 71 32 36 32 sky130_fd_sc_hd__buf_4
* cell instance $1540 m0 *1 29.44,57.12
X$1540 71 490 71 32 172 32 sky130_fd_sc_hd__buf_4
* cell instance $1541 m0 *1 32.2,57.12
X$1541 71 491 462 450 509 32 71 473 32 sky130_fd_sc_hd__a31oi_1
* cell instance $1543 m0 *1 34.96,57.12
X$1543 71 472 456 509 71 32 32 sky130_fd_sc_hd__and2_0
* cell instance $1546 m0 *1 42.78,57.12
X$1546 32 449 493 429 472 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1547 m0 *1 46.92,57.12
X$1547 71 450 492 486 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1550 m0 *1 49.68,57.12
X$1550 71 477 493 488 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1558 m0 *1 63.94,57.12
X$1558 71 478 429 515 32 451 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1561 m0 *1 69.46,57.12
X$1561 71 362 529 530 32 429 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1562 m0 *1 72.68,57.12
X$1562 71 274 362 463 530 32 71 32 sky130_fd_sc_hd__nand3b_1
* cell instance $1565 m0 *1 79.58,57.12
X$1565 71 511 475 249 32 71 510 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1570 m0 *1 86.48,57.12
X$1570 32 478 495 172 215 71 71 32 sky130_fd_sc_hd__and3_1
* cell instance $1573 m0 *1 92.92,57.12
X$1573 71 495 506 172 249 71 527 32 32 sky130_fd_sc_hd__a211o_1
* cell instance $1575 m0 *1 97.06,57.12
X$1575 71 495 472 439 32 71 526 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1576 m0 *1 98.9,57.12
X$1576 71 477 315 496 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1578 m0 *1 102.12,57.12
X$1578 32 32 496 503 300 71 71 sky130_fd_sc_hd__nand2_2
* cell instance $1584 m0 *1 114.54,57.12
X$1584 71 501 154 497 32 71 500 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1585 m0 *1 116.38,57.12
X$1585 32 497 499 610 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1592 r0 *1 5.98,57.12
X$1592 32 521 524 522 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1601 r0 *1 23.46,57.12
X$1601 71 342 512 533 71 505 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $1602 r0 *1 25.3,57.12
X$1602 71 472 513 512 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1604 r0 *1 29.44,57.12
X$1604 71 450 514 533 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1618 r0 *1 61.18,57.12
X$1618 32 463 479 535 246 462 247 528 71 71 32 sky130_fd_sc_hd__mux4_4
* cell instance $1621 r0 *1 70.84,57.12
X$1621 32 529 528 462 122 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1626 r0 *1 86.02,57.12
X$1626 32 405 215 516 427 477 71 71 32 sky130_fd_sc_hd__a22oi_2
* cell instance $1627 r0 *1 90.62,57.12
X$1627 71 517 510 508 329 32 71 547 32 sky130_fd_sc_hd__a31oi_1
* cell instance $1628 r0 *1 92.92,57.12
X$1628 71 472 315 546 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1630 r0 *1 94.76,57.12
X$1630 32 518 319 510 354 537 554 71 71 32 sky130_fd_sc_hd__a41oi_1
* cell instance $1633 r0 *1 98.44,57.12
X$1633 71 526 518 71 917 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1638 r0 *1 111.78,57.12
X$1638 71 463 542 525 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1639 r0 *1 113.16,57.12
X$1639 71 525 154 587 32 71 519 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1653 m0 *1 10.58,62.56
X$1653 71 84 532 559 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1655 m0 *1 22.08,62.56
X$1655 71 544 534 541 562 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1664 m0 *1 42.32,62.56
X$1664 71 565 440 566 32 311 71 32 sky130_fd_sc_hd__o21ai_2
* cell instance $1667 m0 *1 48.3,62.56
X$1667 71 477 535 566 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1669 m0 *1 53.36,62.56
X$1669 71 478 493 568 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1677 m0 *1 67.62,62.56
X$1677 32 535 452 548 478 71 71 32 sky130_fd_sc_hd__mux2i_4
* cell instance $1683 m0 *1 86.48,62.56
X$1683 71 427 32 71 570 32 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1684 m0 *1 89.7,62.56
X$1684 71 508 517 545 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1686 m0 *1 92,62.56
X$1686 71 547 536 567 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1688 m0 *1 96.14,62.56
X$1688 32 32 537 536 319 71 71 sky130_fd_sc_hd__nand2_2
* cell instance $1691 m0 *1 102.58,62.56
X$1691 32 477 304 543 472 249 71 71 32 sky130_fd_sc_hd__a22oi_2
* cell instance $1696 m0 *1 112.7,62.56
X$1696 71 528 542 563 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1697 m0 *1 114.08,62.56
X$1697 71 563 154 561 32 71 538 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1700 r0 *1 1.84,62.56
X$1700 32 558 560 551 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1703 r0 *1 15.64,62.56
X$1703 32 540 590 524 244 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1706 r0 *1 30.36,62.56
X$1706 71 552 32 462 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1711 r0 *1 40.02,62.56
X$1711 71 472 458 565 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1718 r0 *1 45.54,62.56
X$1718 71 435 32 475 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1719 r0 *1 48.3,62.56
X$1719 71 398 71 32 542 32 sky130_fd_sc_hd__buf_4
* cell instance $1723 r0 *1 54.28,62.56
X$1723 71 478 568 571 71 492 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $1725 r0 *1 59.34,62.56
X$1725 32 569 271 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $1729 r0 *1 70.84,62.56
X$1729 71 462 274 630 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $1732 r0 *1 77.74,62.56
X$1732 71 508 71 32 596 32 sky130_fd_sc_hd__inv_1
* cell instance $1736 r0 *1 85.1,62.56
X$1736 71 553 510 71 984 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1737 r0 *1 88.32,62.56
X$1737 71 272 554 553 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1738 r0 *1 89.7,62.56
X$1738 32 580 554 517 508 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1739 r0 *1 94.3,62.56
X$1739 32 554 789 527 536 71 71 581 32 sky130_fd_sc_hd__or4b_1
* cell instance $1743 r0 *1 98.9,62.56
X$1743 71 536 545 527 555 71 32 593 32 sky130_fd_sc_hd__o31ai_1
* cell instance $1748 r0 *1 111.32,62.56
X$1748 71 564 556 589 32 71 32 sky130_fd_sc_hd__or2_0
* cell instance $1751 r0 *1 116.38,62.56
X$1751 71 620 556 585 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1752 r0 *1 119.6,62.56
X$1752 32 561 557 585 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1755 r0 *1 124.2,62.56
X$1755 71 539 557 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1768 m0 *1 1.38,68
X$1768 71 549 532 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1769 m0 *1 2.76,68
X$1769 71 551 531 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1770 m0 *1 4.14,68
X$1770 71 550 573 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1772 m0 *1 7.36,68
X$1772 32 586 572 560 244 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1773 m0 *1 11.5,68
X$1773 71 559 408 650 32 71 572 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1775 m0 *1 17.02,68
X$1775 71 408 573 619 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1776 m0 *1 18.4,68
X$1776 71 619 408 597 32 71 590 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1777 m0 *1 20.24,68
X$1777 71 398 32 598 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1778 m0 *1 23,68
X$1778 71 574 462 71 622 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1780 m0 *1 26.68,68
X$1780 71 342 624 575 544 71 32 32 sky130_fd_sc_hd__or3_1
* cell instance $1782 m0 *1 29.44,68
X$1782 71 624 38 357 575 71 534 32 32 sky130_fd_sc_hd__nand4_1
* cell instance $1783 m0 *1 31.74,68
X$1783 71 351 405 491 574 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1785 m0 *1 37.26,68
X$1785 71 602 579 491 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1788 m0 *1 41.4,68
X$1788 32 595 435 351 491 71 71 32 sky130_fd_sc_hd__nand3_2
* cell instance $1790 m0 *1 46.92,68
X$1790 71 357 629 576 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1791 m0 *1 48.3,68
X$1791 71 474 342 601 603 71 32 430 32 sky130_fd_sc_hd__o31ai_1
* cell instance $1792 m0 *1 51.06,68
X$1792 71 474 576 603 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1797 m0 *1 58.88,68
X$1797 32 403 578 260 577 604 71 71 32 sky130_fd_sc_hd__o211ai_2
* cell instance $1798 m0 *1 63.48,68
X$1798 71 578 604 577 71 466 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $1801 m0 *1 66.7,68
X$1801 71 602 193 630 32 71 578 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1806 m0 *1 75.44,68
X$1806 32 84 523 71 71 32 sky130_fd_sc_hd__clkbuf_8
* cell instance $1808 m0 *1 81.42,68
X$1808 71 579 361 632 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1814 m0 *1 88.78,68
X$1814 71 555 594 580 71 631 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $1815 m0 *1 92,68
X$1815 71 555 517 594 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1816 m0 *1 93.38,68
X$1816 32 581 582 536 545 504 71 71 32 sky130_fd_sc_hd__nor4_4
* cell instance $1817 m0 *1 101.2,68
X$1817 71 593 581 71 592 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1820 m0 *1 108.56,68
X$1820 71 626 583 591 71 575 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $1823 m0 *1 112.7,68
X$1823 71 611 612 589 32 71 583 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1824 m0 *1 114.54,68
X$1824 71 654 612 71 588 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1826 m0 *1 118.68,68
X$1826 32 587 584 588 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1828 m0 *1 122.82,68
X$1828 71 520 584 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1832 r0 *1 12.42,68
X$1832 71 84 71 32 618 32 sky130_fd_sc_hd__buf_4
* cell instance $1839 r0 *1 20.24,68
X$1839 32 640 653 524 621 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1840 r0 *1 24.84,68
X$1840 71 623 622 624 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1841 r0 *1 28.06,68
X$1841 32 625 598 342 607 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1842 r0 *1 31.74,68
X$1842 32 1189 513 599 663 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1843 r0 *1 36.34,68
X$1843 32 600 579 513 435 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1852 r0 *1 46,68
X$1852 71 38 601 629 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1853 r0 *1 47.38,68
X$1853 71 450 602 579 601 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $1859 r0 *1 61.64,68
X$1859 71 478 605 604 71 32 32 sky130_fd_sc_hd__and2_0
* cell instance $1863 r0 *1 67.16,68
X$1863 71 291 606 577 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1872 r0 *1 79.12,68
X$1872 71 607 395 641 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1873 r0 *1 80.5,68
X$1873 71 602 384 659 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1878 r0 *1 90.62,68
X$1878 71 656 546 595 71 32 643 32 sky130_fd_sc_hd__a21o_2
* cell instance $1887 r0 *1 102.58,68
X$1887 32 612 611 463 688 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1889 r0 *1 107.64,68
X$1889 71 609 608 628 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1890 r0 *1 109.02,68
X$1890 71 628 627 71 610 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $1891 r0 *1 112.24,68
X$1891 71 613 564 611 591 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $1893 r0 *1 114.54,68
X$1893 71 613 626 620 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $1896 r0 *1 119.14,68
X$1896 32 649 528 616 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1900 r0 *1 123.28,68
X$1900 71 614 646 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1906 m0 *1 2.76,73.44
X$1906 71 636 633 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1909 m0 *1 6.9,73.44
X$1909 32 648 635 652 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $1910 m0 *1 10.58,73.44
X$1910 71 638 637 650 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $1911 m0 *1 13.8,73.44
X$1911 32 637 597 524 621 639 71 71 32 sky130_fd_sc_hd__fa_1
* cell instance $1912 m0 *1 21.16,73.44
X$1912 71 639 640 653 32 71 680 32 sky130_fd_sc_hd__a21o_1
* cell instance $1917 m0 *1 39.1,73.44
X$1917 71 656 32 474 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1921 m0 *1 51.06,73.44
X$1921 32 493 657 658 362 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $1933 m0 *1 80.5,73.44
X$1933 71 641 659 642 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $1939 m0 *1 86.02,73.44
X$1939 32 570 632 642 644 405 71 71 32 sky130_fd_sc_hd__o31ai_2
* cell instance $1942 m0 *1 92.92,73.44
X$1942 32 419 582 643 623 687 644 71 71 32 sky130_fd_sc_hd__a41oi_4
* cell instance $1945 m0 *1 104.42,73.44
X$1945 32 556 564 528 655 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1946 m0 *1 109.02,73.44
X$1946 71 609 608 671 645 71 32 654 32 sky130_fd_sc_hd__o31ai_1
* cell instance $1948 m0 *1 112.24,73.44
X$1948 71 564 556 613 32 71 645 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1952 r0 *1 1.38,73.44
X$1952 71 634 635 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $1953 r0 *1 11.96,73.44
X$1953 71 388 660 668 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1958 r0 *1 15.64,73.44
X$1958 71 637 638 661 32 71 670 32 sky130_fd_sc_hd__a21o_1
* cell instance $1959 r0 *1 18.4,73.44
X$1959 32 638 661 560 672 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1960 r0 *1 23,73.44
X$1960 71 306 673 675 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1962 r0 *1 24.84,73.44
X$1962 71 675 306 662 32 71 621 32 sky130_fd_sc_hd__a21oi_1
* cell instance $1964 r0 *1 27.6,73.44
X$1964 71 579 602 656 676 32 775 71 32 sky130_fd_sc_hd__a211oi_1
* cell instance $1965 r0 *1 30.36,73.44
X$1965 71 656 600 702 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $1967 r0 *1 33.58,73.44
X$1967 32 1188 731 607 663 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1968 r0 *1 38.18,73.44
X$1968 32 1186 677 599 663 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $1976 r0 *1 52.9,73.44
X$1976 32 658 440 605 607 71 71 32 sky130_fd_sc_hd__mux2i_4
* cell instance $1979 r0 *1 65.32,73.44
X$1979 32 678 337 528 247 71 71 32 sky130_fd_sc_hd__mux2_2
* cell instance $1984 r0 *1 70.84,73.44
X$1984 32 219 606 485 291 665 71 71 32 sky130_fd_sc_hd__a22oi_2
* cell instance $1987 r0 *1 76.82,73.44
X$1987 32 219 665 515 291 779 71 71 32 sky130_fd_sc_hd__a22oi_2
* cell instance $1992 r0 *1 91.08,73.44
X$1992 71 193 32 656 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $1994 r0 *1 94.3,73.44
X$1994 32 674 632 304 472 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2001 r0 *1 109.48,73.44
X$2001 71 627 556 671 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2002 r0 *1 110.86,73.44
X$2002 32 627 613 479 669 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2015 m0 *1 4.14,78.88
X$2015 32 694 660 636 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2017 m0 *1 8.74,78.88
X$2017 71 668 598 648 32 71 666 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2019 m0 *1 11.5,78.88
X$2019 32 695 697 660 679 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2020 m0 *1 16.1,78.88
X$2020 71 661 638 680 32 71 696 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2021 m0 *1 17.94,78.88
X$2021 71 638 680 722 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2022 m0 *1 19.32,78.88
X$2022 71 661 697 721 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2023 m0 *1 20.7,78.88
X$2023 71 700 681 672 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2024 m0 *1 23.92,78.88
X$2024 71 306 707 700 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2026 m0 *1 25.76,78.88
X$2026 71 656 702 682 71 759 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $2030 m0 *1 30.82,78.88
X$2030 32 1182 682 599 710 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2032 m0 *1 39.1,78.88
X$2032 71 193 703 724 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $2035 m0 *1 44.16,78.88
X$2035 32 599 246 71 71 32 sky130_fd_sc_hd__buf_8
* cell instance $2037 m0 *1 50.14,78.88
X$2037 71 193 607 683 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2038 m0 *1 51.52,78.88
X$2038 71 260 678 704 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2039 m0 *1 52.9,78.88
X$2039 71 193 362 664 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2047 m0 *1 66.7,78.88
X$2047 32 684 705 476 291 763 219 71 71 32 sky130_fd_sc_hd__a221oi_4
* cell instance $2048 m0 *1 76.36,78.88
X$2048 32 605 742 297 247 71 71 32 sky130_fd_sc_hd__mux2_2
* cell instance $2053 m0 *1 88.78,78.88
X$2053 71 354 685 642 71 733 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2055 m0 *1 91.54,78.88
X$2055 71 570 643 685 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $2057 m0 *1 94.76,78.88
X$2057 71 354 643 713 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2059 m0 *1 96.6,78.88
X$2059 71 419 582 687 32 71 686 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2060 m0 *1 98.44,78.88
X$2060 71 656 674 714 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2062 m0 *1 100.28,78.88
X$2062 71 686 643 71 699 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2064 m0 *1 104.42,78.88
X$2064 71 689 627 698 729 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $2065 m0 *1 106.26,78.88
X$2065 71 627 690 728 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2066 m0 *1 107.64,78.88
X$2066 71 690 689 691 32 71 608 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2067 m0 *1 109.48,78.88
X$2067 32 689 723 692 627 71 71 32 sky130_fd_sc_hd__and3_1
* cell instance $2069 m0 *1 112.24,78.88
X$2069 71 717 701 692 698 32 71 693 32 sky130_fd_sc_hd__a31oi_1
* cell instance $2070 m0 *1 114.54,78.88
X$2070 32 689 690 337 699 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2071 m0 *1 119.14,78.88
X$2071 32 797 479 720 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2072 m0 *1 123.28,78.88
X$2072 71 693 689 366 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2075 r0 *1 11.5,78.88
X$2075 71 696 695 652 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2081 r0 *1 15.64,78.88
X$2081 71 695 670 697 32 71 748 32 sky130_fd_sc_hd__a21o_1
* cell instance $2082 r0 *1 18.4,78.88
X$2082 71 749 722 721 32 71 750 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2083 r0 *1 20.24,78.88
X$2083 32 673 707 662 751 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2084 r0 *1 24.84,78.88
X$2084 32 656 676 709 708 724 71 71 32 sky130_fd_sc_hd__o31ai_2
* cell instance $2085 r0 *1 29.44,78.88
X$2085 71 260 682 709 71 32 32 sky130_fd_sc_hd__and2_0
* cell instance $2086 r0 *1 31.74,78.88
X$2086 71 731 727 739 71 758 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2087 r0 *1 33.58,78.88
X$2087 32 730 710 599 71 71 32 sky130_fd_sc_hd__ha_2
* cell instance $2088 r0 *1 39.1,78.88
X$2088 71 664 458 730 71 32 681 32 sky130_fd_sc_hd__a21boi_1
* cell instance $2094 r0 *1 43.24,78.88
X$2094 32 754 731 727 435 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2095 r0 *1 46.92,78.88
X$2095 71 462 740 710 71 711 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2096 r0 *1 48.76,78.88
X$2096 32 755 435 379 656 704 711 71 71 32 sky130_fd_sc_hd__a221o_2
* cell instance $2097 r0 *1 52.9,78.88
X$2097 32 605 705 683 658 664 71 71 32 sky130_fd_sc_hd__o22ai_2
* cell instance $2098 r0 *1 57.5,78.88
X$2098 71 362 463 740 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $2102 r0 *1 65.78,78.88
X$2102 32 658 337 734 247 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2110 r0 *1 72.22,78.88
X$2110 32 657 297 479 247 71 71 32 sky130_fd_sc_hd__mux2_2
* cell instance $2115 r0 *1 87.86,78.88
X$2115 71 555 570 753 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2117 r0 *1 90.16,78.88
X$2117 71 733 686 753 642 752 32 71 32 sky130_fd_sc_hd__o22ai_1
* cell instance $2118 r0 *1 92.46,78.88
X$2118 71 712 732 642 32 71 744 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2119 r0 *1 94.3,78.88
X$2119 71 744 732 752 32 71 655 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2123 r0 *1 96.14,78.88
X$2123 71 686 713 712 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2126 r0 *1 98.44,78.88
X$2126 71 516 71 32 745 32 sky130_fd_sc_hd__inv_1
* cell instance $2130 r0 *1 103.04,78.88
X$2130 71 774 714 747 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2131 r0 *1 106.26,78.88
X$2131 71 728 729 715 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2132 r0 *1 107.64,78.88
X$2132 32 609 698 690 716 726 725 71 71 32 sky130_fd_sc_hd__a2111oi_2
* cell instance $2133 r0 *1 113.16,78.88
X$2133 32 626 723 717 701 715 71 71 32 sky130_fd_sc_hd__a31oi_2
* cell instance $2134 r0 *1 117.76,78.88
X$2134 32 692 698 297 747 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2139 r0 *1 124.2,78.88
X$2139 71 616 647 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2142 m0 *1 10.58,84.32
X$2142 71 706 794 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2144 m0 *1 12.42,84.32
X$2144 71 388 736 772 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2146 m0 *1 14.26,84.32
X$2146 71 748 756 71 757 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2147 m0 *1 17.48,84.32
X$2147 71 695 697 756 71 749 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2148 m0 *1 19.32,84.32
X$2148 71 737 758 679 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2149 m0 *1 22.54,84.32
X$2149 71 272 681 761 32 71 737 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2150 m0 *1 24.38,84.32
X$2150 71 751 662 761 71 32 32 sky130_fd_sc_hd__and2_0
* cell instance $2152 m0 *1 27.6,84.32
X$2152 71 708 71 32 751 32 sky130_fd_sc_hd__inv_1
* cell instance $2154 m0 *1 29.44,84.32
X$2154 71 775 656 731 32 71 662 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2155 m0 *1 31.28,84.32
X$2155 32 739 727 731 738 683 730 71 71 32 sky130_fd_sc_hd__o32ai_4
* cell instance $2156 m0 *1 41.4,84.32
X$2156 71 435 731 778 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2157 m0 *1 42.78,84.32
X$2157 71 458 754 739 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2162 m0 *1 52.9,84.32
X$2162 32 755 762 657 607 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2167 m0 *1 63.48,84.32
X$2167 32 762 463 479 247 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2168 m0 *1 67.62,84.32
X$2168 32 274 741 734 71 606 71 32 sky130_fd_sc_hd__mux2i_2
* cell instance $2170 m0 *1 74.52,84.32
X$2170 32 274 780 742 71 665 71 32 sky130_fd_sc_hd__mux2i_2
* cell instance $2172 m0 *1 80.5,84.32
X$2172 32 779 765 741 274 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2176 m0 *1 88.78,84.32
X$2176 71 570 642 777 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2177 m0 *1 90.16,84.32
X$2177 71 570 732 743 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2178 m0 *1 91.54,84.32
X$2178 71 743 776 71 669 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2181 m0 *1 99.36,84.32
X$2181 71 643 687 808 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2184 m0 *1 102.12,84.32
X$2184 32 687 503 745 790 714 71 71 32 sky130_fd_sc_hd__nor4_2
* cell instance $2186 m0 *1 107.64,84.32
X$2186 71 698 692 691 32 71 32 sky130_fd_sc_hd__or2_0
* cell instance $2187 m0 *1 109.94,84.32
X$2187 71 716 726 725 32 71 746 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2191 m0 *1 113.62,84.32
X$2191 71 746 692 369 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2193 r0 *1 1.38,84.32
X$2193 71 770 735 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2194 r0 *1 2.76,84.32
X$2194 32 769 736 770 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2195 r0 *1 6.9,84.32
X$2195 71 772 598 782 32 71 792 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2197 r0 *1 9.2,84.32
X$2197 32 782 794 757 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2199 r0 *1 13.34,84.32
X$2199 71 773 795 799 32 71 796 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2202 r0 *1 15.64,84.32
X$2202 32 756 784 736 802 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2203 r0 *1 20.24,84.32
X$2203 71 785 759 802 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2204 r0 *1 23.46,84.32
X$2204 71 272 707 738 32 71 785 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2205 r0 *1 25.3,84.32
X$2205 71 656 760 803 32 71 814 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2206 r0 *1 27.14,84.32
X$2206 71 761 759 738 329 32 71 804 32 sky130_fd_sc_hd__a31oi_1
* cell instance $2207 r0 *1 29.44,84.32
X$2207 71 260 579 676 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2208 r0 *1 30.82,84.32
X$2208 32 1187 727 607 710 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2209 r0 *1 35.42,84.32
X$2209 71 38 703 388 806 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $2211 r0 *1 38.18,84.32
X$2211 32 786 778 760 458 807 71 71 32 sky130_fd_sc_hd__a31oi_2
* cell instance $2214 r0 *1 43.24,84.32
X$2214 71 472 703 760 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2215 r0 *1 44.62,84.32
X$2215 71 458 727 807 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2219 r0 *1 51.98,84.32
X$2219 32 456 762 678 607 71 71 32 sky130_fd_sc_hd__mux2_2
* cell instance $2225 r0 *1 66.7,84.32
X$2225 71 607 810 809 71 32 571 32 sky130_fd_sc_hd__o21ai_1
* cell instance $2230 r0 *1 72.68,84.32
X$2230 71 607 763 810 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2231 r0 *1 74.06,84.32
X$2231 32 780 764 548 246 741 122 765 71 71 32 sky130_fd_sc_hd__mux4_2
* cell instance $2236 r0 *1 91.08,84.32
X$2236 71 329 766 776 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2241 r0 *1 98.44,84.32
X$2241 32 32 766 71 767 808 71 sky130_fd_sc_hd__nor2_2
* cell instance $2242 r0 *1 100.74,84.32
X$2242 32 774 555 790 767 745 503 71 71 32 sky130_fd_sc_hd__o41a_1
* cell instance $2244 r0 *1 105.34,84.32
X$2244 71 306 582 805 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2246 r0 *1 107.18,84.32
X$2246 71 503 767 824 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2249 r0 *1 110.86,84.32
X$2249 71 725 716 717 32 71 32 sky130_fd_sc_hd__or2_0
* cell instance $2252 r0 *1 117.3,84.32
X$2252 32 771 463 768 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2253 r0 *1 121.44,84.32
X$2253 32 667 462 614 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2267 m0 *1 1.38,89.76
X$2267 71 811 781 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2268 m0 *1 2.76,89.76
X$2268 32 818 835 819 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2269 m0 *1 6.9,89.76
X$2269 71 820 598 783 32 71 793 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2270 m0 *1 8.74,89.76
X$2270 32 783 781 798 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2271 m0 *1 12.42,89.76
X$2271 71 796 822 798 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2273 m0 *1 16.1,89.76
X$2273 71 756 748 784 32 71 799 32 sky130_fd_sc_hd__a21o_1
* cell instance $2274 m0 *1 18.86,89.76
X$2274 71 825 756 748 32 71 800 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2277 m0 *1 22.08,89.76
X$2277 32 813 826 786 759 71 71 32 sky130_fd_sc_hd__nor3b_2
* cell instance $2278 m0 *1 26.68,89.76
X$2278 71 761 738 759 854 71 828 32 32 sky130_fd_sc_hd__nand4_1
* cell instance $2281 m0 *1 29.9,89.76
X$2281 32 1183 830 607 663 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2282 m0 *1 34.5,89.76
X$2282 71 710 598 806 71 831 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2283 m0 *1 46.92,89.76
X$2283 71 360 32 71 663 32 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2284 m0 *1 50.14,89.76
X$2284 71 579 71 32 710 32 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2291 m0 *1 69,89.76
X$2291 32 809 764 787 247 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2292 m0 *1 73.14,89.76
X$2292 32 579 425 787 71 684 71 32 sky130_fd_sc_hd__mux2i_2
* cell instance $2294 m0 *1 79.12,89.76
X$2294 71 478 71 32 458 32 sky130_fd_sc_hd__buf_4
* cell instance $2300 m0 *1 87.4,89.76
X$2300 71 354 766 777 32 71 788 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2301 m0 *1 89.24,89.76
X$2301 32 688 788 632 732 829 71 71 32 sky130_fd_sc_hd__a31o_1
* cell instance $2303 m0 *1 96.14,89.76
X$2303 71 419 71 32 272 32 sky130_fd_sc_hd__buf_4
* cell instance $2304 m0 *1 98.9,89.76
X$2304 71 543 789 767 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $2305 m0 *1 101.2,89.76
X$2305 71 458 423 790 71 32 32 sky130_fd_sc_hd__and2_1
* cell instance $2306 m0 *1 103.5,89.76
X$2306 71 503 745 827 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2308 m0 *1 105.34,89.76
X$2308 71 805 503 897 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2309 m0 *1 108.56,89.76
X$2309 71 306 824 823 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2312 m0 *1 112.24,89.76
X$2312 71 817 801 791 71 725 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $2313 m0 *1 124.2,89.76
X$2313 71 768 719 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2314 m0 *1 125.58,89.76
X$2314 71 720 718 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2316 r0 *1 11.5,89.76
X$2316 32 908 834 836 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2319 r0 *1 15.64,89.76
X$2319 32 822 812 835 852 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2320 r0 *1 20.24,89.76
X$2320 71 784 773 812 825 71 32 32 sky130_fd_sc_hd__or3_1
* cell instance $2321 r0 *1 22.54,89.76
X$2321 71 850 814 71 852 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2322 r0 *1 25.76,89.76
X$2322 71 707 738 826 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2324 r0 *1 27.6,89.76
X$2324 71 804 786 71 851 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2325 r0 *1 30.82,89.76
X$2325 32 855 579 730 450 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2326 r0 *1 34.5,89.76
X$2326 71 475 32 450 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $2328 r0 *1 37.72,89.76
X$2328 71 475 579 677 856 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $2329 r0 *1 39.56,89.76
X$2329 71 475 703 458 71 878 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2330 r0 *1 41.4,89.76
X$2330 71 837 71 32 838 32 sky130_fd_sc_hd__inv_1
* cell instance $2333 r0 *1 43.24,89.76
X$2333 32 703 837 607 710 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2334 r0 *1 47.84,89.76
X$2334 71 677 732 840 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2345 r0 *1 71.3,89.76
X$2345 71 362 32 607 71 32 sky130_fd_sc_hd__clkinv_4
* cell instance $2347 r0 *1 78.2,89.76
X$2347 71 362 71 32 602 32 sky130_fd_sc_hd__buf_4
* cell instance $2348 r0 *1 80.96,89.76
X$2348 71 274 71 32 579 32 sky130_fd_sc_hd__buf_4
* cell instance $2349 r0 *1 83.72,89.76
X$2349 71 419 71 32 329 32 sky130_fd_sc_hd__buf_4
* cell instance $2352 r0 *1 89.24,89.76
X$2352 71 419 777 251 71 815 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2353 r0 *1 91.08,89.76
X$2353 32 829 732 354 766 815 71 71 32 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $2359 r0 *1 99.82,89.76
X$2359 71 555 789 875 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2360 r0 *1 101.2,89.76
X$2360 71 272 582 827 32 71 841 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2362 r0 *1 103.5,89.76
X$2362 71 841 790 816 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2363 r0 *1 106.72,89.76
X$2363 71 823 745 849 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2364 r0 *1 109.94,89.76
X$2364 32 791 801 742 849 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2365 r0 *1 114.54,89.76
X$2365 71 847 801 848 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2367 r0 *1 116.84,89.76
X$2367 71 764 542 821 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2368 r0 *1 118.22,89.76
X$2368 71 821 154 846 32 71 916 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2371 r0 *1 122.36,89.76
X$2371 71 845 869 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2374 r0 *1 124.2,89.76
X$2374 71 865 866 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2387 m0 *1 1.38,95.2
X$2387 71 832 834 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2389 m0 *1 3.22,95.2
X$2389 71 357 835 820 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2390 m0 *1 13.8,95.2
X$2390 32 795 773 867 851 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2393 m0 *1 19.78,95.2
X$2393 71 773 795 857 32 71 32 sky130_fd_sc_hd__or2_0
* cell instance $2394 m0 *1 22.08,95.2
X$2394 71 812 822 857 32 71 881 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2395 m0 *1 23.92,95.2
X$2395 71 272 813 850 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2396 m0 *1 25.3,95.2
X$2396 71 474 760 871 32 71 895 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2397 m0 *1 27.14,95.2
X$2397 71 786 814 854 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2401 m0 *1 29.9,95.2
X$2401 32 271 615 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $2402 m0 *1 39.1,95.2
X$2402 71 813 354 878 71 858 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $2403 m0 *1 42.32,95.2
X$2403 71 354 839 838 71 860 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2404 m0 *1 44.16,95.2
X$2404 71 837 830 405 71 945 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2406 m0 *1 46.46,95.2
X$2406 71 861 732 860 32 71 914 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2407 m0 *1 48.3,95.2
X$2407 71 405 32 732 71 32 sky130_fd_sc_hd__buf_2
* cell instance $2414 m0 *1 61.18,95.2
X$2414 32 602 885 405 880 71 383 71 32 sky130_fd_sc_hd__o211ai_4
* cell instance $2417 m0 *1 73.6,95.2
X$2417 71 602 862 880 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2418 m0 *1 74.98,95.2
X$2418 32 862 764 780 274 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2423 m0 *1 88.32,95.2
X$2423 71 419 71 32 354 32 sky130_fd_sc_hd__buf_4
* cell instance $2424 m0 *1 91.08,95.2
X$2424 71 863 879 877 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $2428 m0 *1 101.66,95.2
X$2428 71 875 543 874 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2430 m0 *1 106.72,95.2
X$2430 71 864 842 873 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2431 m0 *1 108.1,95.2
X$2431 71 864 848 842 71 32 726 32 sky130_fd_sc_hd__o21ai_1
* cell instance $2432 m0 *1 109.94,95.2
X$2432 71 872 843 853 71 32 701 32 sky130_fd_sc_hd__o21ai_1
* cell instance $2434 m0 *1 112.24,95.2
X$2434 71 847 801 716 843 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $2435 m0 *1 114.08,95.2
X$2435 32 817 716 734 816 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2436 m0 *1 118.68,95.2
X$2436 32 846 869 844 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2438 m0 *1 122.82,95.2
X$2438 32 868 764 865 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2439 r0 *1 1.38,95.2
X$2439 71 819 833 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2445 r0 *1 15.64,95.2
X$2445 71 893 795 836 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2446 r0 *1 18.86,95.2
X$2446 71 784 750 893 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2448 r0 *1 20.7,95.2
X$2448 71 881 750 825 894 71 32 32 sky130_fd_sc_hd__o21ba_1
* cell instance $2450 r0 *1 24.84,95.2
X$2450 71 895 910 71 896 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2451 r0 *1 28.06,95.2
X$2451 71 450 607 871 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2453 r0 *1 29.9,95.2
X$2453 71 615 71 32 1180 32 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2455 r0 *1 33.12,95.2
X$2455 32 898 730 837 450 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2457 r0 *1 37.72,95.2
X$2457 71 730 883 882 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2458 r0 *1 39.1,95.2
X$2458 71 856 475 838 32 71 883 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2459 r0 *1 40.94,95.2
X$2459 71 565 555 839 32 71 900 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2462 r0 *1 43.24,95.2
X$2462 71 306 839 884 32 71 904 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2463 r0 *1 45.08,95.2
X$2463 71 830 732 859 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2465 r0 *1 46.92,95.2
X$2465 71 859 861 905 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2466 r0 *1 50.14,95.2
X$2466 32 657 442 678 602 71 71 32 sky130_fd_sc_hd__mux2i_4
* cell instance $2469 r0 *1 61.18,95.2
X$2469 32 678 657 455 478 885 602 809 71 71 32 sky130_fd_sc_hd__mux4_4
* cell instance $2474 r0 *1 73.6,95.2
X$2474 32 885 765 886 122 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2477 r0 *1 81.88,95.2
X$2477 32 906 763 886 274 71 71 32 sky130_fd_sc_hd__mux2i_4
* cell instance $2478 r0 *1 90.16,95.2
X$2478 71 903 901 887 71 902 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2479 r0 *1 92,95.2
X$2479 32 887 899 886 567 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2481 r0 *1 96.6,95.2
X$2481 71 847 873 892 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2483 r0 *1 98.44,95.2
X$2483 71 899 926 888 71 876 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2486 r0 *1 102.58,95.2
X$2486 32 927 847 741 897 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2487 r0 *1 107.18,95.2
X$2487 71 847 872 853 71 32 870 32 sky130_fd_sc_hd__o21bai_1
* cell instance $2488 r0 *1 109.94,95.2
X$2488 71 889 888 71 844 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2489 r0 *1 113.16,95.2
X$2489 71 892 791 890 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2503 m0 *1 1.38,100.64
X$2503 71 932 921 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2506 m0 *1 5.52,100.64
X$2506 32 931 867 932 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2507 m0 *1 9.66,100.64
X$2507 71 907 598 908 32 71 891 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2508 m0 *1 11.5,100.64
X$2508 71 357 867 907 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2512 m0 *1 18.86,100.64
X$2512 71 800 881 934 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2513 m0 *1 20.24,100.64
X$2513 71 935 71 32 936 32 sky130_fd_sc_hd__inv_1
* cell instance $2514 m0 *1 21.62,100.64
X$2514 71 923 909 1002 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2515 m0 *1 23,100.64
X$2515 71 474 855 937 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2516 m0 *1 24.38,100.64
X$2516 71 475 602 803 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2517 m0 *1 25.76,100.64
X$2517 71 911 910 71 919 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2519 m0 *1 29.44,100.64
X$2519 71 555 828 910 71 32 32 sky130_fd_sc_hd__and2_0
* cell instance $2520 m0 *1 31.74,100.64
X$2520 71 474 898 911 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2522 m0 *1 33.58,100.64
X$2522 71 474 882 924 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2523 m0 *1 34.96,100.64
X$2523 71 306 474 813 32 71 912 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2524 m0 *1 36.8,100.64
X$2524 71 830 71 32 839 32 sky130_fd_sc_hd__inv_1
* cell instance $2526 m0 *1 38.64,100.64
X$2526 71 943 329 913 32 71 920 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2527 m0 *1 40.48,100.64
X$2527 71 924 900 943 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2528 m0 *1 41.86,100.64
X$2528 71 730 732 913 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2530 m0 *1 44.16,100.64
X$2530 71 354 884 861 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2531 m0 *1 45.54,100.64
X$2531 71 555 884 945 944 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $2532 m0 *1 47.38,100.64
X$2532 71 904 732 837 914 32 71 946 32 sky130_fd_sc_hd__a31oi_1
* cell instance $2538 m0 *1 57.04,100.64
X$2538 71 947 71 32 419 32 sky130_fd_sc_hd__buf_4
* cell instance $2548 m0 *1 84.64,100.64
X$2548 71 925 71 32 942 32 sky130_fd_sc_hd__inv_1
* cell instance $2550 m0 *1 86.48,100.64
X$2550 71 419 32 555 71 32 sky130_fd_sc_hd__clkinv_4
* cell instance $2553 m0 *1 91.08,100.64
X$2553 32 271 651 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $2554 m0 *1 100.28,100.64
X$2554 32 888 918 764 917 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2555 m0 *1 104.88,100.64
X$2555 71 927 938 964 71 941 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $2556 m0 *1 107.64,100.64
X$2556 71 940 963 915 71 938 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $2557 m0 *1 110.4,100.64
X$2557 71 888 928 872 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2561 m0 *1 113.62,100.64
X$2561 71 929 817 933 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2565 r0 *1 11.96,100.64
X$2565 71 894 922 71 969 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2571 r0 *1 17.48,100.64
X$2571 71 949 922 934 32 71 971 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2572 r0 *1 19.32,100.64
X$2572 71 922 990 975 71 32 32 sky130_fd_sc_hd__and2_0
* cell instance $2573 r0 *1 21.62,100.64
X$2573 71 923 975 950 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2574 r0 *1 23,100.64
X$2574 71 388 956 951 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2575 r0 *1 24.38,100.64
X$2575 32 800 881 950 952 976 71 71 32 sky130_fd_sc_hd__o31ai_2
* cell instance $2577 r0 *1 29.44,100.64
X$2577 71 937 858 71 977 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2578 r0 *1 32.66,100.64
X$2578 71 828 924 884 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2579 r0 *1 34.04,100.64
X$2579 71 840 858 979 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2580 r0 *1 37.26,100.64
X$2580 71 920 858 913 306 980 32 71 32 sky130_fd_sc_hd__o22a_1
* cell instance $2588 r0 *1 44.16,100.64
X$2588 71 944 981 960 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2602 r0 *1 74.98,100.64
X$2602 32 987 925 962 596 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2606 r0 *1 82.8,100.64
X$2606 71 986 925 863 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $2607 r0 *1 85.1,100.64
X$2607 32 986 879 906 631 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2609 r0 *1 90.62,100.64
X$2609 71 863 902 982 71 926 32 32 sky130_fd_sc_hd__a21oi_2
* cell instance $2610 r0 *1 93.84,100.64
X$2610 71 651 71 32 1179 32 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2614 r0 *1 96.6,100.64
X$2614 71 879 901 982 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2617 r0 *1 98.9,100.64
X$2617 71 899 928 926 941 71 32 853 32 sky130_fd_sc_hd__o31ai_1
* cell instance $2618 r0 *1 101.66,100.64
X$2618 32 940 964 780 874 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2619 r0 *1 106.26,100.64
X$2619 71 978 927 939 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2620 r0 *1 109.48,100.64
X$2620 71 964 938 927 71 864 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2621 r0 *1 111.32,100.64
X$2621 71 928 888 889 32 71 842 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2623 r0 *1 113.62,100.64
X$2623 71 801 791 870 32 71 929 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2624 r0 *1 115.46,100.64
X$2624 32 974 973 890 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2625 r0 *1 119.14,100.64
X$2625 32 972 970 933 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2626 r0 *1 122.82,100.64
X$2626 71 765 542 968 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2636 m0 *1 2.76,106.08
X$2636 71 988 948 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2637 m0 *1 4.14,106.08
X$2637 71 357 998 994 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2639 m0 *1 6.44,106.08
X$2639 71 994 598 989 32 71 967 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2640 m0 *1 8.28,106.08
X$2640 32 989 948 969 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2641 m0 *1 11.96,106.08
X$2641 32 922 949 998 896 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2642 m0 *1 16.56,106.08
X$2642 71 971 990 999 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2643 m0 *1 19.78,106.08
X$2643 71 1000 990 949 32 71 935 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2644 m0 *1 21.62,106.08
X$2644 71 935 1002 1042 71 1001 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2646 m0 *1 24.38,106.08
X$2646 32 923 1003 1004 919 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2649 m0 *1 29.9,106.08
X$2649 71 952 909 955 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2652 m0 *1 35.88,106.08
X$2652 32 909 959 956 979 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2653 m0 *1 40.48,106.08
X$2653 71 958 957 1007 1008 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $2654 m0 *1 43.7,106.08
X$2654 71 959 958 957 1010 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $2655 m0 *1 45.54,106.08
X$2655 71 959 991 1048 32 71 32 sky130_fd_sc_hd__nor2b_1
* cell instance $2657 m0 *1 48.76,106.08
X$2657 71 992 342 542 555 960 983 71 32 32 sky130_fd_sc_hd__o221ai_1
* cell instance $2664 m0 *1 63.02,106.08
X$2664 71 38 1013 357 1029 985 71 32 32 sky130_fd_sc_hd__o211ai_1
* cell instance $2665 m0 *1 65.78,106.08
X$2665 32 108 961 244 926 1009 1012 71 71 32 sky130_fd_sc_hd__o311ai_0
* cell instance $2666 m0 *1 69,106.08
X$2666 71 961 36 886 71 1011 32 32 sky130_fd_sc_hd__o21a_1
* cell instance $2667 m0 *1 71.76,106.08
X$2667 71 962 36 985 71 1006 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2670 m0 *1 75.9,106.08
X$2670 71 425 71 32 962 32 sky130_fd_sc_hd__inv_1
* cell instance $2674 m0 *1 80.5,106.08
X$2674 71 903 993 1005 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2677 m0 *1 84.64,106.08
X$2677 32 993 1104 906 631 942 71 71 32 sky130_fd_sc_hd__fa_1
* cell instance $2678 m0 *1 92,106.08
X$2678 32 903 901 787 984 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2679 m0 *1 96.6,106.08
X$2679 71 887 1024 899 32 71 889 32 sky130_fd_sc_hd__a21o_1
* cell instance $2681 m0 *1 99.82,106.08
X$2681 32 915 963 765 592 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2682 m0 *1 104.42,106.08
X$2682 71 918 963 964 928 71 32 32 sky130_fd_sc_hd__or3_1
* cell instance $2683 m0 *1 106.72,106.08
X$2683 71 964 940 1022 32 71 978 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2684 m0 *1 108.56,106.08
X$2684 71 1017 915 71 996 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2687 m0 *1 113.16,106.08
X$2687 32 995 997 996 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2695 r0 *1 15.64,106.08
X$2695 32 990 1000 1014 977 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2696 r0 *1 20.24,106.08
X$2696 32 991 1001 923 909 975 894 71 71 32 sky130_fd_sc_hd__a41oi_2
* cell instance $2697 r0 *1 26.22,106.08
X$2697 71 1015 1191 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2698 r0 *1 27.6,106.08
X$2698 71 1003 923 936 32 71 976 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2700 r0 *1 29.9,106.08
X$2700 71 951 1018 953 32 71 1043 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2701 r0 *1 31.74,106.08
X$2701 71 909 1025 952 1023 71 32 32 sky130_fd_sc_hd__nand3_1
* cell instance $2702 r0 *1 33.58,106.08
X$2702 32 271 1015 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $2707 r0 *1 43.24,106.08
X$2707 71 1025 958 957 1045 32 71 32 sky130_fd_sc_hd__nor3_1
* cell instance $2708 r0 *1 45.08,106.08
X$2708 71 1068 957 1046 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2710 r0 *1 46.92,106.08
X$2710 71 1007 1026 1064 32 71 1062 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2712 r0 *1 49.22,106.08
X$2712 71 1048 1025 1016 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2714 r0 *1 55.2,106.08
X$2714 32 1047 1028 1016 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2715 r0 *1 58.88,106.08
X$2715 71 244 32 1018 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $2718 r0 *1 64.4,106.08
X$2718 71 38 987 1029 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2720 r0 *1 67.62,106.08
X$2720 71 244 71 32 154 32 sky130_fd_sc_hd__buf_4
* cell instance $2727 r0 *1 83.26,106.08
X$2727 32 271 1044 71 71 32 sky130_fd_sc_hd__clkbuf_16
* cell instance $2728 r0 *1 92.46,106.08
X$2728 71 877 903 887 901 32 1009 71 32 sky130_fd_sc_hd__a211oi_1
* cell instance $2729 r0 *1 95.22,106.08
X$2729 71 993 903 901 32 71 1024 32 sky130_fd_sc_hd__a21o_1
* cell instance $2735 r0 *1 98.9,106.08
X$2735 71 888 889 918 32 71 1021 32 sky130_fd_sc_hd__a21o_1
* cell instance $2736 r0 *1 101.66,106.08
X$2736 71 876 918 1017 32 71 32 sky130_fd_sc_hd__nand2b_1
* cell instance $2737 r0 *1 103.96,106.08
X$2737 71 1035 940 1037 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2739 r0 *1 107.64,106.08
X$2739 71 915 1017 963 32 71 1022 32 sky130_fd_sc_hd__a21o_1
* cell instance $2740 r0 *1 110.4,106.08
X$2740 71 963 915 1021 32 71 1035 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2741 r0 *1 112.24,106.08
X$2741 71 1020 1018 972 32 71 1041 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2742 r0 *1 114.08,106.08
X$2742 71 968 1018 995 32 71 1040 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2749 m0 *1 3.22,111.52
X$2749 71 1058 1030 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2750 m0 *1 4.6,111.52
X$2750 32 1072 998 1058 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2751 m0 *1 8.74,111.52
X$2751 71 1031 1049 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2755 m0 *1 13.34,111.52
X$2755 32 1050 1049 999 408 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2757 m0 *1 17.94,111.52
X$2757 71 909 1003 1042 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2758 m0 *1 19.32,111.52
X$2758 71 975 894 936 32 71 1059 32 sky130_fd_sc_hd__a21o_1
* cell instance $2759 m0 *1 22.08,111.52
X$2759 71 1059 923 71 1060 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2760 m0 *1 25.3,111.52
X$2760 32 1077 1148 1060 408 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2762 m0 *1 38.64,111.52
X$2762 32 1051 1053 1052 912 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2763 m0 *1 43.24,111.52
X$2763 71 1045 1046 991 1010 71 1054 32 32 sky130_fd_sc_hd__a211o_1
* cell instance $2764 m0 *1 46.46,111.52
X$2764 32 1026 1007 1033 946 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2765 m0 *1 51.06,111.52
X$2765 71 1054 1026 1131 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2767 m0 *1 54.74,111.52
X$2767 71 1055 1018 1047 32 71 1066 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2774 m0 *1 67.62,111.52
X$2774 71 1087 408 1005 32 71 1034 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2775 m0 *1 69.46,111.52
X$2775 32 1086 1034 787 244 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2778 m0 *1 80.96,111.52
X$2778 71 906 542 1065 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2779 m0 *1 82.34,111.52
X$2779 71 1065 154 1082 32 71 1063 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2783 m0 *1 97.06,111.52
X$2783 71 400 32 617 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $2784 m0 *1 99.82,111.52
X$2784 71 741 542 1075 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2785 m0 *1 101.2,111.52
X$2785 32 1076 1107 939 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2786 m0 *1 104.88,111.52
X$2786 32 1036 1061 1037 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2787 m0 *1 108.56,111.52
X$2787 71 780 542 1074 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2788 m0 *1 109.94,111.52
X$2788 71 1056 1018 974 32 71 1038 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2790 m0 *1 122.82,111.52
X$2790 32 1039 765 1057 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2791 r0 *1 10.58,111.52
X$2791 71 357 1014 1073 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2792 r0 *1 11.96,111.52
X$2792 71 1073 598 1050 32 71 1093 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2797 r0 *1 24.84,111.52
X$2797 71 1095 598 1077 32 71 1094 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2798 r0 *1 26.68,111.52
X$2798 32 1097 639 1078 708 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2799 r0 *1 31.28,111.52
X$2799 71 1067 1051 71 1099 32 32 sky130_fd_sc_hd__xor2_1
* cell instance $2800 r0 *1 34.5,111.52
X$2800 71 1080 598 1090 32 71 1098 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2801 r0 *1 36.34,111.52
X$2801 71 1008 1081 1023 1062 32 71 1067 32 sky130_fd_sc_hd__a31oi_1
* cell instance $2802 r0 *1 38.64,111.52
X$2802 71 1025 959 1081 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2804 r0 *1 40.94,111.52
X$2804 71 1053 1051 1007 32 71 1101 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2807 r0 *1 43.24,111.52
X$2807 71 1054 1085 1101 71 981 32 32 sky130_fd_sc_hd__o21ai_0
* cell instance $2808 r0 *1 45.08,111.52
X$2808 32 1068 957 1069 980 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2809 r0 *1 49.68,111.52
X$2809 32 1025 958 1089 905 71 71 32 sky130_fd_sc_hd__ha_1
* cell instance $2814 r0 *1 67.62,111.52
X$2814 71 408 1088 1087 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2821 r0 *1 81.88,111.52
X$2821 32 1082 1083 1104 523 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2823 r0 *1 86.02,111.52
X$2823 32 1105 787 1084 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2824 r0 *1 90.16,111.52
X$2824 71 400 32 1070 71 32 sky130_fd_sc_hd__clkbuf_4
* cell instance $2826 r0 *1 93.84,111.52
X$2826 32 1100 742 1079 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2830 r0 *1 100.28,111.52
X$2830 71 1075 1018 1076 32 71 1102 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2832 r0 *1 123.28,111.52
X$2832 71 966 970 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2851 m0 *1 18.4,116.96
X$2851 71 357 1004 1095 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2853 m0 *1 29.44,116.96
X$2853 32 1139 1134 1097 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2854 m0 *1 33.12,116.96
X$2854 32 1109 956 1110 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2855 m0 *1 37.26,116.96
X$2855 32 1090 1111 1099 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2856 m0 *1 40.94,116.96
X$2856 71 1081 1023 958 1091 32 71 32 sky130_fd_sc_hd__and3b_1
* cell instance $2857 m0 *1 44.16,116.96
X$2857 71 1091 1068 1106 71 32 32 sky130_fd_sc_hd__xnor2_1
* cell instance $2860 m0 *1 57.5,116.96
X$2860 71 388 1089 1055 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2863 m0 *1 78.66,116.96
X$2863 32 1116 306 1117 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2869 m0 *1 95.22,116.96
X$2869 32 1114 741 1113 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2870 m0 *1 109.94,116.96
X$2870 71 1074 1018 1036 32 71 1071 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2872 m0 *1 112.24,116.96
X$2872 71 742 542 1056 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2873 m0 *1 113.62,116.96
X$2873 71 734 542 1020 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2874 m0 *1 115,116.96
X$2874 32 1092 780 1108 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2876 m0 *1 119.6,116.96
X$2876 71 930 997 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2879 m0 *1 122.36,116.96
X$2879 71 965 973 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2881 m0 *1 125.58,116.96
X$2881 71 1057 1019 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2886 r0 *1 11.04,116.96
X$2886 32 1122 1014 1123 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2893 r0 *1 17.02,116.96
X$2893 32 1124 1004 1119 432 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2901 r0 *1 43.24,116.96
X$2901 32 1129 1052 1112 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2903 r0 *1 47.84,116.96
X$2903 71 1046 71 32 1064 32 sky130_fd_sc_hd__inv_1
* cell instance $2906 r0 *1 51.98,116.96
X$2906 32 1132 1153 1131 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2909 r0 *1 66.24,116.96
X$2909 32 1127 1089 1120 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2917 r0 *1 92.46,116.96
X$2917 32 1142 906 1121 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2936 m0 *1 24.38,122.4
X$2936 71 388 1078 1138 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2937 m0 *1 25.76,122.4
X$2937 71 1133 1134 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2938 m0 *1 27.14,122.4
X$2938 71 1138 1018 1139 32 71 1096 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2940 m0 *1 29.44,122.4
X$2940 71 1135 1032 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2941 m0 *1 30.82,122.4
X$2941 32 1126 1078 1140 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2943 m0 *1 35.88,122.4
X$2943 71 1140 1141 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2945 m0 *1 46.92,122.4
X$2945 71 388 1069 1143 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2946 m0 *1 48.3,122.4
X$2946 71 1143 1018 1136 32 71 1103 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2947 m0 *1 50.14,122.4
X$2947 32 1136 1154 1106 618 71 71 32 sky130_fd_sc_hd__mux2i_1
* cell instance $2948 m0 *1 53.82,122.4
X$2948 71 1158 1018 1132 32 71 1145 32 sky130_fd_sc_hd__a21oi_1
* cell instance $2951 m0 *1 57.04,122.4
X$2951 32 1130 1069 1128 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2956 m0 *1 103.04,122.4
X$2956 32 1125 734 1137 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $2972 r0 *1 16.1,122.4
X$2972 71 1123 1165 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2976 r0 *1 23.46,122.4
X$2976 71 1119 1166 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2978 r0 *1 25.3,122.4
X$2978 71 1149 1148 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2983 r0 *1 39.1,122.4
X$2983 71 1026 1051 1085 71 32 32 sky130_fd_sc_hd__nand2_1
* cell instance $2984 r0 *1 40.48,122.4
X$2984 71 1110 1167 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2988 r0 *1 43.24,122.4
X$2988 71 1152 1111 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2989 r0 *1 44.62,122.4
X$2989 71 388 1052 1080 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2991 r0 *1 46.92,122.4
X$2991 71 1112 1168 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2994 r0 *1 51.06,122.4
X$2994 71 1156 1154 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2995 r0 *1 52.44,122.4
X$2995 71 1155 1153 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $2996 r0 *1 53.82,122.4
X$2996 71 388 1033 1158 32 71 32 sky130_fd_sc_hd__nor2_1
* cell instance $2997 r0 *1 55.2,122.4
X$2997 71 1159 1027 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3000 r0 *1 57.96,122.4
X$3000 71 1160 1028 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3001 r0 *1 59.34,122.4
X$3001 71 1128 1169 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3005 r0 *1 63.94,122.4
X$3005 71 1146 1013 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3006 r0 *1 65.32,122.4
X$3006 71 1170 1162 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3008 r0 *1 68.54,122.4
X$3008 71 1163 1088 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3014 r0 *1 72.22,122.4
X$3014 71 1120 1164 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3015 r0 *1 73.6,122.4
X$3015 32 1144 1033 1147 1070 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $3016 r0 *1 77.74,122.4
X$3016 71 1147 1171 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3018 r0 *1 82.8,122.4
X$3018 71 1117 1172 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3020 r0 *1 84.64,122.4
X$3020 71 1161 1083 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3021 r0 *1 86.02,122.4
X$3021 71 1084 1173 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3022 r0 *1 87.4,122.4
X$3022 32 1118 886 1115 617 71 71 32 sky130_fd_sc_hd__mux2_1
* cell instance $3023 r0 *1 91.54,122.4
X$3023 71 1115 1174 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3024 r0 *1 92.92,122.4
X$3024 71 1121 1157 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3026 r0 *1 95.22,122.4
X$3026 71 1079 1151 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3028 r0 *1 96.6,122.4
X$3028 71 1113 1175 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3030 r0 *1 98.44,122.4
X$3030 71 1137 1176 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3031 r0 *1 99.82,122.4
X$3031 71 1150 1107 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3032 r0 *1 101.2,122.4
X$3032 71 1177 1061 32 71 32 sky130_fd_sc_hd__clkbuf_1
* cell instance $3035 r0 *1 114.08,122.4
X$3035 71 1108 1178 32 71 32 sky130_fd_sc_hd__clkbuf_1
.ENDS cordic

* cell sky130_fd_sc_hd__a22o_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a22o_1 1 2 3 4 5 6 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 VGND
* net 9 X
* net 10 VPWR
* device instance $1 r0 *1 1.82,1.985 pfet_01v8_hvt
M$1 7 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=252900000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $2 r0 *1 2.29,1.985 pfet_01v8_hvt
M$2 10 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=155000000000P PS=1320000U PD=1310000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 8 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=252850000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 1.79,0.56 nfet_01v8
M$6 12 4 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=113750000000P
+ PS=1820000U PD=1000000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 5 12 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $8 r0 *1 2.75,0.56 nfet_01v8
M$8 9 8 6 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=169000000000P
+ PS=960000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 13 2 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $10 r0 *1 0.85,0.56 nfet_01v8
M$10 8 3 13 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22o_1

* cell sky130_fd_sc_hd__nor2b_4
* pin VGND
* pin Y
* pin A
* pin B_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_4 1 3 4 5 7 8 9
* net 1 VGND
* net 3 Y
* net 4 A
* net 5 B_N
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 4.4,1.985 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $6 r0 *1 2.17,1.985 pfet_01v8_hvt
M$6 3 2 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $10 r0 *1 4.4,0.56 nfet_01v8
M$10 1 5 2 9 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=175500000000P
+ PS=1860000U PD=1840000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 3 4 1 9 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $15 r0 *1 2.17,0.56 nfet_01v8
M$15 3 2 1 9 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2b_4

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 3 2 4 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.105e+12P AD=945000000000P
+ PS=9210000U PD=8890000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 3 2 5 6 nfet_01v8 L=150000U W=3900000U AS=685750000000P AD=614250000000P
+ PS=6660000U PD=6440000U
.ENDS sky130_fd_sc_hd__inv_6

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

* cell sky130_fd_sc_hd__or2_2
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or2_2 1 2 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 4 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.53,1.695 pfet_01v8_hvt
M$1 9 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.89,1.695 pfet_01v8_hvt
M$2 6 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=155750000000P
+ PS=630000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 5 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=290750000000P
+ AD=395000000000P PS=2625000U PD=3790000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 3 4 7 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.89,0.445 nfet_01v8
M$6 7 2 3 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=106750000000P
+ PS=690000U PD=1005000U
* device instance $7 r0 *1 1.395,0.56 nfet_01v8
M$7 5 3 7 8 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=256750000000P
+ PS=1925000U PD=2740000U
.ENDS sky130_fd_sc_hd__or2_2

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

* cell sky130_fd_sc_hd__a2111o_1
* pin VGND
* pin X
* pin A1
* pin D1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111o_1 1 2 4 5 6 7 8 11 12 15
* net 1 VGND
* net 2 X
* net 4 A1
* net 5 D1
* net 6 C1
* net 7 B1
* net 8 A2
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 1.595,1.985 pfet_01v8_hvt
M$1 13 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=385000000000P
+ AD=125000000000P PS=2770000U PD=1250000U
* device instance $2 r0 *1 1.995,1.985 pfet_01v8_hvt
M$2 14 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=125000000000P
+ AD=180000000000P PS=1250000U PD=1360000U
* device instance $3 r0 *1 2.505,1.985 pfet_01v8_hvt
M$3 10 7 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=280000000000P PS=1360000U PD=1560000U
* device instance $4 r0 *1 3.215,1.985 pfet_01v8_hvt
M$4 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=1560000U PD=1270000U
* device instance $5 r0 *1 3.635,1.985 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=290000000000P PS=1270000U PD=2580000U
* device instance $6 r0 *1 0.5,1.985 pfet_01v8_hvt
M$6 12 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=265000000000P PS=2580000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=274625000000P
+ PS=1960000U PD=1495000U
* device instance $8 r0 *1 1.535,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=100750000000P
+ PS=1495000U PD=960000U
* device instance $9 r0 *1 1.995,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=117000000000P
+ PS=960000U PD=1010000U
* device instance $10 r0 *1 2.505,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=185250000000P
+ PS=1010000U PD=1220000U
* device instance $11 r0 *1 3.225,0.56 nfet_01v8
M$11 9 4 3 15 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=82875000000P
+ PS=1220000U PD=905000U
* device instance $12 r0 *1 3.63,0.56 nfet_01v8
M$12 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=82875000000P AD=188500000000P
+ PS=905000U PD=1880000U
.ENDS sky130_fd_sc_hd__a2111o_1

* cell sky130_fd_sc_hd__a211oi_2
* pin VGND
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_2 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 Y
* net 4 C1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.765,1.985 pfet_01v8_hvt
M$1 9 6 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.625,1.985 pfet_01v8_hvt
M$3 9 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.525,1.985 pfet_01v8_hvt
M$5 2 4 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.385,1.985 pfet_01v8_hvt
M$7 9 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 2 6 3 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $11 r0 *1 3.625,0.56 nfet_01v8
M$11 1 7 3 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
* device instance $13 r0 *1 0.525,0.56 nfet_01v8
M$13 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=182000000000P
+ PS=2760000U PD=1860000U
* device instance $15 r0 *1 1.385,0.56 nfet_01v8
M$15 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__a211oi_2

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

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.465,2.275 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=500000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 7 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.58,2.275 pfet_01v8_hvt
M$3 5 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.175,2.275 pfet_01v8_hvt
M$4 2 4 5 1 pfet_01v8_hvt L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 2.465,0.445 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=500000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $6 r0 *1 3.115,0.56 nfet_01v8
M$6 7 6 8 9 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $7 r0 *1 0.58,0.445 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 1.175,0.445 nfet_01v8
M$8 2 4 8 9 nfet_01v8 L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd3_1

* cell sky130_fd_sc_hd__buf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_16 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=935000000000P
+ AD=810000000000P PS=8870000U PD=7620000U
* device instance $7 r0 *1 2.99,1.985 pfet_01v8_hvt
M$7 4 3 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $23 r0 *1 0.47,0.56 nfet_01v8
M$23 3 2 1 7 nfet_01v8 L=150000U W=3900000U AS=607750000000P AD=526500000000P
+ PS=6420000U PD=5520000U
* device instance $29 r0 *1 2.99,0.56 nfet_01v8
M$29 4 3 1 7 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__buf_16

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

* cell sky130_fd_sc_hd__a41oi_1
* pin VGND
* pin Y
* pin A3
* pin A2
* pin B1
* pin A4
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_1 1 2 3 4 8 9 10 11 12 14
* net 1 VGND
* net 2 Y
* net 3 A3
* net 4 A2
* net 8 B1
* net 9 A4
* net 10 A1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 13 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=212500000000P PS=2520000U PD=1425000U
* device instance $2 r0 *1 1.045,1.985 pfet_01v8_hvt
M$2 11 9 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=205000000000P PS=1425000U PD=1410000U
* device instance $3 r0 *1 1.605,1.985 pfet_01v8_hvt
M$3 13 3 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=155000000000P PS=1410000U PD=1310000U
* device instance $4 r0 *1 2.065,1.985 pfet_01v8_hvt
M$4 11 4 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=212500000000P PS=1310000U PD=1425000U
* device instance $5 r0 *1 2.64,1.985 pfet_01v8_hvt
M$5 13 10 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=370000000000P PS=1425000U PD=2740000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 8 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=169000000000P
+ PS=1175000U PD=1820000U
* device instance $7 r0 *1 1.105,0.56 nfet_01v8
M$7 5 9 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=113750000000P
+ PS=1175000U PD=1000000U
* device instance $8 r0 *1 1.605,0.56 nfet_01v8
M$8 7 3 5 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $9 r0 *1 2.065,0.56 nfet_01v8
M$9 6 4 7 14 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=138125000000P
+ PS=960000U PD=1075000U
* device instance $10 r0 *1 2.64,0.56 nfet_01v8
M$10 2 10 6 14 nfet_01v8 L=150000U W=650000U AS=138125000000P AD=240500000000P
+ PS=1075000U PD=2040000U
.ENDS sky130_fd_sc_hd__a41oi_1

* cell sky130_fd_sc_hd__nor3b_1
* pin VPB
* pin B
* pin A
* pin C_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 2.055,1.86 pfet_01v8_hvt
M$1 8 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 11 8 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=320000000000P
+ AD=135000000000P PS=2640000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 10 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.57,1.985 pfet_01v8_hvt
M$4 7 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $5 r0 *1 0.73,0.56 nfet_01v8
M$5 6 8 5 9 nfet_01v8 L=150000U W=650000U AS=221000000000P AD=87750000000P
+ PS=1980000U PD=920000U
* device instance $6 r0 *1 1.15,0.56 nfet_01v8
M$6 5 2 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.57,0.56 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $8 r0 *1 2.055,0.675 nfet_01v8
M$8 8 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor3b_1

* cell sky130_fd_sc_hd__o41ai_4
* pin VGND
* pin B1
* pin A4
* pin A3
* pin A1
* pin Y
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_4 1 2 3 4 5 7 8 9 13 14
* net 1 VGND
* net 2 B1
* net 3 A4
* net 4 A3
* net 5 A1
* net 7 Y
* net 8 A2
* net 9 VPWR
* net 13 VPB
* device instance $1 r0 *1 6.55,1.985 pfet_01v8_hvt
M$1 11 8 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 8.23,1.985 pfet_01v8_hvt
M$5 9 5 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 7 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $13 r0 *1 2.67,1.985 pfet_01v8_hvt
M$13 7 3 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $17 r0 *1 4.35,1.985 pfet_01v8_hvt
M$17 11 4 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 6.55,0.56 nfet_01v8
M$21 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 8.23,0.56 nfet_01v8
M$25 1 5 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=445250000000P
+ PS=3680000U PD=4620000U
* device instance $29 r0 *1 0.47,0.56 nfet_01v8
M$29 7 2 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $33 r0 *1 2.67,0.56 nfet_01v8
M$33 1 3 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 4.35,0.56 nfet_01v8
M$37 1 4 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o41ai_4

* cell sky130_fd_sc_hd__and2b_1
* pin VPB
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2b_1 1 3 5 6 7 8 9
* net 1 VPB
* net 3 B
* net 5 A_N
* net 6 X
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 8 5 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=71400000000P
+ PS=1360000U PD=760000U
* device instance $2 r0 *1 0.96,2.275 pfet_01v8_hvt
M$2 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=71400000000P AD=60900000000P
+ PS=760000U PD=710000U
* device instance $3 r0 *1 1.4,2.275 pfet_01v8_hvt
M$3 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=227900000000P AD=60900000000P
+ PS=1740000U PD=710000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=227900000000P
+ AD=260000000000P PS=1740000U PD=2520000U
* device instance $5 r0 *1 1.41,0.445 nfet_01v8
M$5 10 4 2 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=50400000000P
+ PS=1360000U PD=660000U
* device instance $6 r0 *1 1.8,0.445 nfet_01v8
M$6 7 3 10 9 nfet_01v8 L=150000U W=420000U AS=50400000000P AD=101300000000P
+ PS=660000U PD=990000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=101300000000P AD=169000000000P
+ PS=990000U PD=1820000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 4 5 7 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and2b_1

* cell sky130_fd_sc_hd__bufinv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__bufinv_16 1 5 6 7 8
* net 1 VGND
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 2 7 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 3 2 6 7 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=810000000000P PS=7620000U PD=7620000U
* device instance $10 r0 *1 4.25,1.985 pfet_01v8_hvt
M$10 4 3 6 7 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 5 2 8 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $29 r0 *1 1.73,0.56 nfet_01v8
M$29 3 2 1 8 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=526500000000P
+ PS=5520000U PD=5520000U
* device instance $35 r0 *1 4.25,0.56 nfet_01v8
M$35 4 3 1 8 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__bufinv_16

* cell sky130_fd_sc_hd__a41o_1
* pin VGND
* pin X
* pin A2
* pin A3
* pin B1
* pin A1
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_1 1 2 4 5 6 7 8 12 13 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A3
* net 6 B1
* net 7 A1
* net 8 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 14 6 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 1.83,1.985 pfet_01v8_hvt
M$2 12 7 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 14 4 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 12 5 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 3.21,1.985 pfet_01v8_hvt
M$5 14 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=160875000000P
+ PS=1820000U PD=1145000U
* device instance $8 r0 *1 1.115,0.56 nfet_01v8
M$8 3 6 1 15 nfet_01v8 L=150000U W=650000U AS=160875000000P AD=183625000000P
+ PS=1145000U PD=1215000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 7 3 15 nfet_01v8 L=150000U W=650000U AS=183625000000P AD=87750000000P
+ PS=1215000U PD=920000U
* device instance $10 r0 *1 2.25,0.56 nfet_01v8
M$10 9 4 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.73,0.56 nfet_01v8
M$11 11 5 9 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 1 8 11 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a41o_1

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

* cell sky130_fd_sc_hd__nand3_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_2 1 3 5 6 7 8 9 10
* net 1 VGND
* net 3 Y
* net 5 A
* net 6 B
* net 7 C
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 3 7 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=445000000000P PS=3790000U PD=3890000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 3 6 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 2.67,0.56 nfet_01v8
M$7 4 7 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=289250000000P
+ PS=2740000U PD=2840000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 5 2 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.31,0.56 nfet_01v8
M$11 4 6 2 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3_2

* cell sky130_fd_sc_hd__dlygate4sd1_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd1_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.84,1.915 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 2.315,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 0.89,2.275 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 1.83,0.675 nfet_01v8
M$5 6 5 4 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 2.315,0.56 nfet_01v8
M$6 8 6 4 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
* device instance $7 r0 *1 0.47,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 0.89,0.445 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd1_1

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

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 6 7 8 10 11 13
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

* cell sky130_fd_sc_hd__buf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 3 6 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.205e+12P
+ PS=10160000U PD=11410000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 2 3 7 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $15 r0 *1 1.73,0.56 nfet_01v8
M$15 4 3 1 7 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__buf_8

* cell sky130_fd_sc_hd__a21boi_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_1 1 2 3 4 6 7 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 8 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 6 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 8 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.765,0.445 nfet_01v8
M$5 7 2 5 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=101875000000P
+ PS=1370000U PD=990000U
* device instance $6 r0 *1 1.255,0.56 nfet_01v8
M$6 9 5 7 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=143000000000P
+ PS=990000U PD=1090000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=91000000000P
+ PS=1090000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 7 4 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21boi_1

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

* cell sky130_fd_sc_hd__nor3b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_2 1 2 3 4 6 9 10 11
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 6 C_N
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 2 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=415000000000P PS=3830000U PD=3830000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 9 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 4.13,1.695 pfet_01v8_hvt
M$7 9 6 5 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $8 r0 *1 4.13,0.675 nfet_01v8
M$8 1 6 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=269750000000P
+ PS=2740000U PD=2780000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $13 r0 *1 1.33,0.56 nfet_01v8
M$13 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3b_2

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

* cell sky130_fd_sc_hd__o21ba_1
* pin VPB
* pin B1_N
* pin A2
* pin A1
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ba_1 1 2 3 4 8 9 10 11
* net 1 VPB
* net 2 B1_N
* net 3 A2
* net 4 A1
* net 8 X
* net 9 VPWR
* net 10 VGND
* device instance $1 r0 *1 2.165,1.985 pfet_01v8_hvt
M$1 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=165000000000P PS=2600000U PD=1330000U
* device instance $2 r0 *1 2.645,1.985 pfet_01v8_hvt
M$2 12 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 3.005,1.985 pfet_01v8_hvt
M$3 9 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=280000000000P PS=1210000U PD=2560000U
* device instance $4 r0 *1 1.035,1.695 pfet_01v8_hvt
M$4 5 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=185750000000P AD=117600000000P
+ PS=1415000U PD=1400000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=185750000000P PS=2520000U PD=1415000U
* device instance $6 r0 *1 2.165,0.56 nfet_01v8
M$6 7 5 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $7 r0 *1 2.645,0.56 nfet_01v8
M$7 10 3 7 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $8 r0 *1 3.065,0.56 nfet_01v8
M$8 7 4 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=172250000000P
+ PS=920000U PD=1830000U
* device instance $9 r0 *1 0.55,0.56 nfet_01v8
M$9 10 6 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100250000000P
+ PS=1820000U PD=985000U
* device instance $10 r0 *1 1.035,0.675 nfet_01v8
M$10 5 2 10 11 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21ba_1

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

* cell sky130_fd_sc_hd__and3b_1
* pin VPB
* pin C
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and3b_1 1 2 3 5 7 8 9 10
* net 1 VPB
* net 2 C
* net 3 B
* net 5 A_N
* net 7 X
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 2.275,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=142225000000P
+ PS=815000U PD=1335000U
* device instance $2 r0 *1 1.38,1.765 pfet_01v8_hvt
M$2 9 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=108500000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 1.8,1.765 pfet_01v8_hvt
M$3 9 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 2.75,1.985 pfet_01v8_hvt
M$4 7 6 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,2.275 pfet_01v8_hvt
M$5 4 5 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=108700000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.405,0.475 nfet_01v8
M$6 12 4 6 10 nfet_01v8 L=150000U W=420000U AS=107825000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 1.765,0.475 nfet_01v8
M$7 11 3 12 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 2.17,0.475 nfet_01v8
M$8 11 2 8 10 nfet_01v8 L=150000U W=420000U AS=122275000000P AD=53550000000P
+ PS=1080000U PD=675000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 6 8 10 nfet_01v8 L=150000U W=650000U AS=122275000000P AD=169000000000P
+ PS=1080000U PD=1820000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=107850000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and3b_1

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

* cell sky130_fd_sc_hd__o32ai_4
* pin VGND
* pin B1
* pin A2
* pin A1
* pin Y
* pin A3
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_4 1 2 3 4 6 7 8 12 13 14
* net 1 VGND
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 Y
* net 7 A3
* net 8 B2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.365,1.985 pfet_01v8_hvt
M$1 6 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.045,1.985 pfet_01v8_hvt
M$5 11 3 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.245,1.985 pfet_01v8_hvt
M$9 11 4 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=712500000000P
+ AD=712500000000P PS=6425000U PD=6425000U
* device instance $13 r0 *1 0.47,1.985 pfet_01v8_hvt
M$13 6 8 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $17 r0 *1 2.165,1.985 pfet_01v8_hvt
M$17 12 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=665000000000P PS=5095000U PD=6330000U
* device instance $21 r0 *1 0.47,0.56 nfet_01v8
M$21 6 8 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $25 r0 *1 2.165,0.56 nfet_01v8
M$25 6 2 5 14 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=351000000000P
+ PS=3695000U PD=3680000U
* device instance $29 r0 *1 3.845,0.56 nfet_01v8
M$29 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=403000000000P AD=520000000000P
+ PS=3840000U PD=4200000U
* device instance $33 r0 *1 6.045,0.56 nfet_01v8
M$33 1 3 5 14 nfet_01v8 L=150000U W=2600000U AS=468000000000P AD=520000000000P
+ PS=4040000U PD=4200000U
* device instance $37 r0 *1 8.245,0.56 nfet_01v8
M$37 1 4 5 14 nfet_01v8 L=150000U W=2600000U AS=550875000000P AD=463125000000P
+ PS=4295000U PD=4675000U
.ENDS sky130_fd_sc_hd__o32ai_4

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

* cell sky130_fd_sc_hd__o41a_1
* pin VGND
* pin X
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o41a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 B1
* net 6 A4
* net 7 A3
* net 8 A2
* net 9 A1
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 0.8,1.985 pfet_01v8_hvt
M$1 11 3 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=425000000000P
+ AD=135000000000P PS=2850000U PD=1270000U
* device instance $2 r0 *1 1.22,1.985 pfet_01v8_hvt
M$2 3 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=1520000U
* device instance $3 r0 *1 1.89,1.985 pfet_01v8_hvt
M$3 12 6 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=220000000000P PS=1520000U PD=1440000U
* device instance $4 r0 *1 2.48,1.985 pfet_01v8_hvt
M$4 13 7 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=195000000000P PS=1440000U PD=1390000U
* device instance $5 r0 *1 3.02,1.985 pfet_01v8_hvt
M$5 14 8 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $6 r0 *1 3.56,1.985 pfet_01v8_hvt
M$6 11 9 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $7 r0 *1 1.53,0.56 nfet_01v8
M$7 4 5 3 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.95,0.56 nfet_01v8
M$8 1 6 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $9 r0 *1 2.48,0.56 nfet_01v8
M$9 4 7 1 15 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=126750000000P
+ PS=1030000U PD=1040000U
* device instance $10 r0 *1 3.02,0.56 nfet_01v8
M$10 1 8 4 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 3.56,0.56 nfet_01v8
M$11 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=195000000000P
+ PS=1040000U PD=1900000U
* device instance $12 r0 *1 0.59,0.56 nfet_01v8
M$12 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=247000000000P AD=169000000000P
+ PS=2060000U PD=1820000U
.ENDS sky130_fd_sc_hd__o41a_1

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

* cell sky130_fd_sc_hd__nor4_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_2 1 2 3 4 5 6 8 11 12
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 5 C
* net 6 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 2 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 8 3 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 9 4 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.57,0.56 nfet_01v8
M$11 2 6 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 2 3 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 1.33,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nor4_2

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

* cell sky130_fd_sc_hd__a2111oi_2
* pin VGND
* pin Y
* pin C1
* pin D1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_2 1 2 3 4 5 6 7 10 11 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 D1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 3.64,1.985 pfet_01v8_hvt
M$1 11 6 13 10 pfet_01v8_hvt L=150000U W=2000000U AS=420000000000P
+ AD=475000000000P PS=3840000U PD=3950000U
* device instance $2 r0 *1 4.07,1.985 pfet_01v8_hvt
M$2 13 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=300000000000P PS=2560000U PD=2600000U
* device instance $5 r0 *1 0.5,1.985 pfet_01v8_hvt
M$5 14 3 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=140000000000P PS=2570000U PD=1280000U
* device instance $6 r0 *1 0.93,1.985 pfet_01v8_hvt
M$6 2 4 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 1.36,1.985 pfet_01v8_hvt
M$7 15 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $8 r0 *1 1.79,1.985 pfet_01v8_hvt
M$8 12 3 15 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $9 r0 *1 2.26,1.985 pfet_01v8_hvt
M$9 13 5 12 10 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=400000000000P PS=2600000U PD=3800000U
* device instance $11 r0 *1 0.5,0.56 nfet_01v8
M$11 1 3 2 16 nfet_01v8 L=150000U W=1300000U AS=312000000000P AD=196625000000P
+ PS=2910000U PD=1905000U
* device instance $12 r0 *1 0.93,0.56 nfet_01v8
M$12 2 4 1 16 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $15 r0 *1 2.375,0.56 nfet_01v8
M$15 1 5 2 16 nfet_01v8 L=150000U W=1300000U AS=232375000000P AD=217750000000P
+ PS=2015000U PD=1970000U
* device instance $17 r0 *1 3.345,0.56 nfet_01v8
M$17 9 6 2 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=178750000000P
+ PS=930000U PD=1200000U
* device instance $18 r0 *1 4.045,0.56 nfet_01v8
M$18 1 7 9 16 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=112125000000P
+ PS=1200000U PD=995000U
* device instance $19 r0 *1 4.54,0.56 nfet_01v8
M$19 8 7 1 16 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=91000000000P
+ PS=995000U PD=930000U
* device instance $20 r0 *1 4.97,0.56 nfet_01v8
M$20 2 6 8 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a2111oi_2

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

* cell sky130_fd_sc_hd__a21o_2
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_2 1 3 4 5 7 8 9 10
* net 1 VPB
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 X
* device instance $1 r0 *1 1.855,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 2.285,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=157500000000P PS=1280000U PD=1315000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 6 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.475,1.985 pfet_01v8_hvt
M$4 9 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=405000000000P PS=3810000U PD=3810000U
* device instance $6 r0 *1 0.645,0.56 nfet_01v8
M$6 9 2 8 10 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=201500000000P
+ PS=2760000U PD=1920000U
* device instance $8 r0 *1 1.565,0.56 nfet_01v8
M$8 2 3 8 10 nfet_01v8 L=150000U W=650000U AS=110500000000P AD=162500000000P
+ PS=990000U PD=1150000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 11 4 2 10 nfet_01v8 L=150000U W=650000U AS=162500000000P AD=123500000000P
+ PS=1150000U PD=1030000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 8 5 11 10 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=172250000000P
+ PS=1030000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_2

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

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 1.335,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.12e+12P AD=1.245e+12P
+ PS=10240000U PD=11490000U
* device instance $11 r0 *1 0.475,0.445 nfet_01v8
M$11 3 2 1 7 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=117600000000P
+ PS=2070000U PD=1400000U
* device instance $13 r0 *1 1.335,0.445 nfet_01v8
M$13 4 3 1 7 nfet_01v8 L=150000U W=3360000U AS=470400000000P AD=525000000000P
+ PS=5600000U PD=6280000U
.ENDS sky130_fd_sc_hd__clkbuf_8

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

* cell sky130_fd_sc_hd__fa_1
* pin VGND
* pin COUT
* pin SUM
* pin A
* pin CIN
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_1 1 2 7 11 12 13 16 17 21
* net 1 VGND
* net 2 COUT
* net 7 SUM
* net 11 A
* net 12 CIN
* net 13 B
* net 16 VPWR
* net 17 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 16 3 2 17 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=147850000000P PS=2520000U PD=1345000U
* device instance $2 r0 *1 0.965,2.275 pfet_01v8_hvt
M$2 18 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=63000000000P PS=1345000U PD=720000U
* device instance $3 r0 *1 1.415,2.275 pfet_01v8_hvt
M$3 3 13 18 17 pfet_01v8_hvt L=150000U W=420000U AS=63000000000P
+ AD=56700000000P PS=720000U PD=690000U
* device instance $4 r0 *1 1.835,2.275 pfet_01v8_hvt
M$4 14 12 3 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 16 11 14 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $6 r0 *1 2.675,2.275 pfet_01v8_hvt
M$6 14 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $7 r0 *1 3.615,2.275 pfet_01v8_hvt
M$7 15 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $8 r0 *1 4.035,2.275 pfet_01v8_hvt
M$8 16 12 15 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $9 r0 *1 4.455,2.275 pfet_01v8_hvt
M$9 15 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=61950000000P PS=690000U PD=715000U
* device instance $10 r0 *1 4.9,2.275 pfet_01v8_hvt
M$10 6 3 15 17 pfet_01v8_hvt L=150000U W=420000U AS=61950000000P
+ AD=69300000000P PS=715000U PD=750000U
* device instance $11 r0 *1 5.38,2.275 pfet_01v8_hvt
M$11 19 12 6 17 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=44100000000P PS=750000U PD=630000U
* device instance $12 r0 *1 5.74,2.275 pfet_01v8_hvt
M$12 20 13 19 17 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $13 r0 *1 6.22,2.275 pfet_01v8_hvt
M$13 20 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=69300000000P PS=1345000U PD=750000U
* device instance $14 r0 *1 6.715,1.985 pfet_01v8_hvt
M$14 7 6 16 17 pfet_01v8_hvt L=150000U W=1000000U AS=147850000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $15 r0 *1 0.965,0.445 nfet_01v8
M$15 8 11 1 21 nfet_01v8 L=150000U W=420000U AS=102350000000P AD=63000000000P
+ PS=995000U PD=720000U
* device instance $16 r0 *1 1.415,0.445 nfet_01v8
M$16 3 13 8 21 nfet_01v8 L=150000U W=420000U AS=63000000000P AD=56700000000P
+ PS=720000U PD=690000U
* device instance $17 r0 *1 1.835,0.445 nfet_01v8
M$17 4 12 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.255,0.445 nfet_01v8
M$18 1 11 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $19 r0 *1 2.675,0.445 nfet_01v8
M$19 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 0.47,0.56 nfet_01v8
M$20 1 3 2 21 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=102350000000P
+ PS=1820000U PD=995000U
* device instance $21 r0 *1 3.615,0.445 nfet_01v8
M$21 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $22 r0 *1 4.035,0.445 nfet_01v8
M$22 1 12 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $23 r0 *1 4.455,0.445 nfet_01v8
M$23 5 11 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $24 r0 *1 4.9,0.445 nfet_01v8
M$24 6 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=69300000000P
+ PS=715000U PD=750000U
* device instance $25 r0 *1 5.38,0.445 nfet_01v8
M$25 10 12 6 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $26 r0 *1 5.74,0.445 nfet_01v8
M$26 9 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $27 r0 *1 6.22,0.445 nfet_01v8
M$27 1 11 9 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $28 r0 *1 6.715,0.56 nfet_01v8
M$28 7 6 1 21 nfet_01v8 L=150000U W=650000U AS=102350000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__fa_1

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 Y
* net 5 VPWR
* device instance $1 r0 *1 0.515,1.985 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.005e+12P AD=1.045e+12P
+ PS=9010000U PD=9090000U
* device instance $7 r0 *1 0.945,0.445 nfet_01v8
M$7 4 2 3 6 nfet_01v8 L=150000U W=1680000U AS=315000000000P AD=342300000000P
+ PS=3600000U PD=3730000U
.ENDS sky130_fd_sc_hd__clkinv_4

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

* cell sky130_fd_sc_hd__o311ai_0
* pin VGND
* pin A1
* pin Y
* pin C1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_0 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 A1
* net 4 Y
* net 5 C1
* net 7 A2
* net 8 A3
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,2.165 pfet_01v8_hvt
M$1 12 2 10 11 pfet_01v8_hvt L=150000U W=640000U AS=179200000000P
+ AD=86400000000P PS=1840000U PD=910000U
* device instance $2 r0 *1 1.035,2.165 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 4 8 13 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=144000000000P PS=910000U PD=1090000U
* device instance $4 r0 *1 2.055,2.165 pfet_01v8_hvt
M$4 10 9 4 11 pfet_01v8_hvt L=150000U W=640000U AS=144000000000P
+ AD=118400000000P PS=1090000U PD=1010000U
* device instance $5 r0 *1 2.575,2.165 pfet_01v8_hvt
M$5 4 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=118400000000P
+ AD=198400000000P PS=1010000U PD=1900000U
* device instance $6 r0 *1 0.615,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $7 r0 *1 1.035,0.445 nfet_01v8
M$7 1 7 3 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.455,0.445 nfet_01v8
M$8 3 8 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=128100000000P
+ PS=690000U PD=1030000U
* device instance $9 r0 *1 2.215,0.445 nfet_01v8
M$9 6 9 3 14 nfet_01v8 L=150000U W=420000U AS=128100000000P AD=44100000000P
+ PS=1030000U PD=630000U
* device instance $10 r0 *1 2.575,0.445 nfet_01v8
M$10 4 5 6 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=117600000000P
+ PS=630000U PD=1400000U
.ENDS sky130_fd_sc_hd__o311ai_0

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

* cell sky130_fd_sc_hd__a41oi_4
* pin VGND
* pin B1
* pin A1
* pin A2
* pin Y
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_4 1 2 3 4 5 9 10 12 13 14
* net 1 VGND
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 Y
* net 9 A3
* net 10 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=695000000000P PS=6330000U PD=5390000U
* device instance $5 r0 *1 2.46,1.985 pfet_01v8_hvt
M$5 12 3 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=865000000000P
+ AD=757500000000P PS=5730000U PD=5515000U
* device instance $9 r0 *1 4.575,1.985 pfet_01v8_hvt
M$9 12 4 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=752500000000P PS=5580000U PD=5505000U
* device instance $13 r0 *1 6.68,1.985 pfet_01v8_hvt
M$13 12 9 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=540000000000P PS=5100000U PD=5080000U
* device instance $17 r0 *1 8.36,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=695000000000P PS=5080000U PD=6390000U
* device instance $21 r0 *1 6.68,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 8.36,0.56 nfet_01v8
M$25 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=451750000000P
+ PS=3680000U PD=4640000U
* device instance $29 r0 *1 2.8,0.56 nfet_01v8
M$29 5 3 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $33 r0 *1 4.48,0.56 nfet_01v8
M$33 7 4 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $37 r0 *1 0.47,0.56 nfet_01v8
M$37 5 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__a41oi_4

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

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.525,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=250000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 0.475,0.51 nfet_01v8
M$5 8 2 4 6 nfet_01v8 L=150000U W=550000U AS=145750000000P AD=57750000000P
+ PS=1630000U PD=760000U
* device instance $6 r0 *1 0.835,0.51 nfet_01v8
M$6 5 2 8 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=77000000000P
+ PS=760000U PD=830000U
* device instance $7 r0 *1 1.265,0.51 nfet_01v8
M$7 7 2 5 6 nfet_01v8 L=150000U W=550000U AS=77000000000P AD=57750000000P
+ PS=830000U PD=760000U
* device instance $8 r0 *1 1.625,0.51 nfet_01v8
M$8 4 2 7 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=145750000000P
+ PS=760000U PD=1630000U
.ENDS sky130_fd_sc_hd__clkinvlp_4

* cell sky130_fd_sc_hd__dfrtp_4
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_4 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPB
* net 18 VPWR
* device instance $1 r0 *1 8.63,1.985 pfet_01v8_hvt
M$1 9 8 18 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=710000000000P PS=6330000U PD=6420000U
* device instance $5 r0 *1 5.35,2.065 pfet_01v8_hvt
M$5 16 5 18 17 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $6 r0 *1 5.845,2.275 pfet_01v8_hvt
M$6 7 2 16 17 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $7 r0 *1 6.275,2.275 pfet_01v8_hvt
M$7 20 3 7 17 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $8 r0 *1 6.695,2.275 pfet_01v8_hvt
M$8 18 8 20 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $9 r0 *1 7.235,2.275 pfet_01v8_hvt
M$9 8 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $10 r0 *1 7.655,2.275 pfet_01v8_hvt
M$10 18 7 8 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $11 r0 *1 2.225,2.275 pfet_01v8_hvt
M$11 4 15 18 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $12 r0 *1 2.685,2.275 pfet_01v8_hvt
M$12 5 3 4 17 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $13 r0 *1 3.18,2.275 pfet_01v8_hvt
M$13 19 2 5 17 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $14 r0 *1 3.88,2.275 pfet_01v8_hvt
M$14 18 16 19 17 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $15 r0 *1 4.365,2.275 pfet_01v8_hvt
M$15 19 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $16 r0 *1 0.47,2.135 pfet_01v8_hvt
M$16 18 14 2 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $17 r0 *1 0.89,2.135 pfet_01v8_hvt
M$17 3 2 18 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $18 r0 *1 8.63,0.56 nfet_01v8
M$18 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $22 r0 *1 0.47,0.445 nfet_01v8
M$22 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $23 r0 *1 0.89,0.445 nfet_01v8
M$23 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $24 r0 *1 2.64,0.415 nfet_01v8
M$24 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $25 r0 *1 3.12,0.415 nfet_01v8
M$25 10 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $26 r0 *1 5.465,0.415 nfet_01v8
M$26 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $27 r0 *1 6.01,0.415 nfet_01v8
M$27 13 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $28 r0 *1 2.165,0.445 nfet_01v8
M$28 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $29 r0 *1 3.95,0.445 nfet_01v8
M$29 11 16 10 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $30 r0 *1 4.31,0.445 nfet_01v8
M$30 1 6 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $31 r0 *1 6.49,0.445 nfet_01v8
M$31 1 8 13 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $32 r0 *1 7.235,0.445 nfet_01v8
M$32 12 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $33 r0 *1 7.69,0.445 nfet_01v8
M$33 8 7 12 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $34 r0 *1 4.97,0.555 nfet_01v8
M$34 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_4

* cell sky130_fd_sc_hd__dfrtp_2
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_2 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=2000000U AS=436200000000P
+ AD=395000000000P PS=3930000U PD=3790000U
* device instance $3 r0 *1 5.35,2.065 pfet_01v8_hvt
M$3 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $4 r0 *1 5.845,2.275 pfet_01v8_hvt
M$4 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $5 r0 *1 6.275,2.275 pfet_01v8_hvt
M$5 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $6 r0 *1 6.695,2.275 pfet_01v8_hvt
M$6 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $7 r0 *1 7.235,2.275 pfet_01v8_hvt
M$7 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $8 r0 *1 7.655,2.275 pfet_01v8_hvt
M$8 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $9 r0 *1 2.225,2.275 pfet_01v8_hvt
M$9 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $10 r0 *1 2.685,2.275 pfet_01v8_hvt
M$10 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $11 r0 *1 3.18,2.275 pfet_01v8_hvt
M$11 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $12 r0 *1 3.88,2.275 pfet_01v8_hvt
M$12 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $13 r0 *1 4.365,2.275 pfet_01v8_hvt
M$13 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $14 r0 *1 0.47,2.135 pfet_01v8_hvt
M$14 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $15 r0 *1 0.89,2.135 pfet_01v8_hvt
M$15 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $16 r0 *1 8.73,0.56 nfet_01v8
M$16 9 8 1 21 nfet_01v8 L=150000U W=1300000U AS=296450000000P AD=256750000000P
+ PS=2940000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $19 r0 *1 0.89,0.445 nfet_01v8
M$19 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 2.64,0.415 nfet_01v8
M$20 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $21 r0 *1 3.12,0.415 nfet_01v8
M$21 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $22 r0 *1 5.465,0.415 nfet_01v8
M$22 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $23 r0 *1 6.01,0.415 nfet_01v8
M$23 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $24 r0 *1 2.165,0.445 nfet_01v8
M$24 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $25 r0 *1 3.95,0.445 nfet_01v8
M$25 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $26 r0 *1 4.31,0.445 nfet_01v8
M$26 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $27 r0 *1 6.49,0.445 nfet_01v8
M$27 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $28 r0 *1 7.235,0.445 nfet_01v8
M$28 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $29 r0 *1 7.69,0.445 nfet_01v8
M$29 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $30 r0 *1 4.97,0.555 nfet_01v8
M$30 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_2

* cell sky130_fd_sc_hd__dfrtp_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_1 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 9 8 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_1

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

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $5 r0 *1 2.195,1.985 pfet_01v8_hvt
M$5 4 2 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.2375e+12P AD=2.3625e+12P
+ PS=20475000U PD=21725000U
* device instance $21 r0 *1 0.475,0.445 nfet_01v8
M$21 2 3 1 7 nfet_01v8 L=150000U W=1680000U AS=287700000000P AD=235200000000P
+ PS=3470000U PD=2800000U
* device instance $25 r0 *1 2.195,0.445 nfet_01v8
M$25 4 2 1 7 nfet_01v8 L=150000U W=6720000U AS=939750000000P AD=992250000000P
+ PS=11195000U PD=11865000U
.ENDS sky130_fd_sc_hd__clkbuf_16

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P
+ AD=56700000000P PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 9 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=84000000000P
+ PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 10 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=60900000000P PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 9 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

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

* cell sky130_fd_sc_hd__o211ai_4
* pin VGND
* pin A1
* pin A2
* pin C1
* pin B1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_4 1 2 3 4 6 10 11 12 14
* net 1 VGND
* net 2 A1
* net 3 A2
* net 4 C1
* net 6 B1
* net 10 VPWR
* net 11 Y
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 13 2 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.765,1.985 pfet_01v8_hvt
M$4 11 3 13 12 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.955,1.985 pfet_01v8_hvt
M$9 11 6 10 12 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P AD=1.09e+12P
+ PS=5150000U PD=7180000U
* device instance $12 r0 *1 5.235,1.985 pfet_01v8_hvt
M$12 10 4 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.475,0.56 nfet_01v8
M$17 1 2 5 14 nfet_01v8 L=150000U W=2600000U AS=448500000000P AD=373750000000P
+ PS=4630000U PD=3750000U
* device instance $20 r0 *1 1.765,0.56 nfet_01v8
M$20 5 3 1 14 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=367250000000P
+ PS=3720000U PD=3730000U
* device instance $25 r0 *1 3.955,0.56 nfet_01v8
M$25 7 6 5 14 nfet_01v8 L=150000U W=1300000U AS=191750000000P AD=182000000000P
+ PS=1890000U PD=1860000U
* device instance $27 r0 *1 4.815,0.56 nfet_01v8
M$27 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=87750000000P
+ PS=930000U PD=920000U
* device instance $28 r0 *1 5.235,0.56 nfet_01v8
M$28 11 4 9 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $29 r0 *1 5.655,0.56 nfet_01v8
M$29 7 4 11 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $31 r0 *1 6.495,0.56 nfet_01v8
M$31 8 4 11 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=104000000000P
+ PS=920000U PD=970000U
* device instance $32 r0 *1 6.965,0.56 nfet_01v8
M$32 5 6 8 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=256750000000P
+ PS=970000U PD=2090000U
.ENDS sky130_fd_sc_hd__o211ai_4

* cell sky130_fd_sc_hd__or4b_1
* pin VGND
* pin D_N
* pin X
* pin C
* pin A
* pin VPWR
* pin VPB
* pin B
* pin 
.SUBCKT sky130_fd_sc_hd__or4b_1 1 2 5 6 7 8 9 10 14
* net 1 VGND
* net 2 D_N
* net 5 X
* net 6 C
* net 7 A
* net 8 VPWR
* net 9 VPB
* net 10 B
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 3 4 9 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=68250000000P
+ PS=1360000U PD=745000U
* device instance $2 r0 *1 1.885,1.695 pfet_01v8_hvt
M$2 13 6 11 9 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=45150000000P
+ PS=745000U PD=635000U
* device instance $3 r0 *1 2.25,1.695 pfet_01v8_hvt
M$3 12 10 13 9 pfet_01v8_hvt L=150000U W=420000U AS=45150000000P
+ AD=64050000000P PS=635000U PD=725000U
* device instance $4 r0 *1 2.705,1.695 pfet_01v8_hvt
M$4 8 7 12 9 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P AD=148250000000P
+ PS=725000U PD=1340000U
* device instance $5 r0 *1 3.195,1.985 pfet_01v8_hvt
M$5 5 4 8 9 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $6 r0 *1 0.47,1.695 pfet_01v8_hvt
M$6 3 2 8 9 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 1.41,0.475 nfet_01v8
M$7 4 3 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=64050000000P
+ PS=1360000U PD=725000U
* device instance $8 r0 *1 1.865,0.475 nfet_01v8
M$8 1 6 4 14 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=56700000000P
+ PS=725000U PD=690000U
* device instance $9 r0 *1 2.285,0.475 nfet_01v8
M$9 4 10 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $10 r0 *1 2.705,0.475 nfet_01v8
M$10 4 7 1 14 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $11 r0 *1 3.195,0.56 nfet_01v8
M$11 5 4 1 14 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=178750000000P
+ PS=990000U PD=1850000U
* device instance $12 r0 *1 0.47,0.475 nfet_01v8
M$12 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4b_1

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

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 10 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 11 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

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

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 10 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 11 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

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
