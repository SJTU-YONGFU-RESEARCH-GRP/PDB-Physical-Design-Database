
* cell clock_domain_crossing
* pin src_data[7]
* pin src_data[6]
* pin dst_data[6]
* pin dst_data[7]
* pin src_data[8]
* pin src_data[9]
* pin dst_data[8]
* pin dst_data[9]
* pin src_data[4]
* pin src_data[2]
* pin dst_data[4]
* pin dst_data[2]
* pin src_data[30]
* pin src_data[29]
* pin src_data[31]
* pin dst_data[31]
* pin src_data[28]
* pin dst_data[28]
* pin src_data[5]
* pin src_rst_n
* pin dst_data[5]
* pin src_data[3]
* pin src_valid
* pin dst_data[3]
* pin src_ready
* pin dst_data[29]
* pin dst_data[30]
* pin dst_data[26]
* pin dst_valid
* pin dst_ready
* pin src_data[26]
* pin dst_data[27]
* pin src_data[27]
* pin dst_data[13]
* pin src_clk
* pin src_data[13]
* pin src_data[15]
* pin dst_data[15]
* pin src_data[21]
* pin dst_data[19]
* pin src_data[14]
* pin src_data[19]
* pin dst_data[21]
* pin src_data[10]
* pin src_data[1]
* pin dst_data[25]
* pin src_data[0]
* pin dst_data[1]
* pin src_data[11]
* pin dst_data[11]
* pin src_data[24]
* pin dst_data[0]
* pin dst_data[24]
* pin dst_clk
* pin dst_rst_n
* pin src_data[18]
* pin dst_data[16]
* pin dst_data[17]
* pin src_data[25]
* pin dst_data[23]
* pin src_data[23]
* pin src_data[12]
* pin src_data[16]
* pin dst_data[12]
* pin dst_data[20]
* pin src_data[20]
* pin dst_data[18]
* pin src_data[22]
* pin dst_data[14]
* pin src_data[17]
* pin dst_data[10]
* pin dst_data[22]
.SUBCKT clock_domain_crossing 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
+ 52 70 88 97 99 103 110 111 113 120 122 126 127 133 136 141 142 148 152 156
+ 157 161 165 167 170 171 172 175 177 190 191 193 196 199 213 214 247 252 253
+ 254 255 256 257 258 259 260 261 262 263 264 265 266 267
* net 1 src_data[7]
* net 2 src_data[6]
* net 3 dst_data[6]
* net 4 dst_data[7]
* net 5 src_data[8]
* net 6 src_data[9]
* net 7 dst_data[8]
* net 8 dst_data[9]
* net 9 src_data[4]
* net 10 src_data[2]
* net 11 dst_data[4]
* net 12 dst_data[2]
* net 13 src_data[30]
* net 14 src_data[29]
* net 15 src_data[31]
* net 16 dst_data[31]
* net 17 src_data[28]
* net 18 dst_data[28]
* net 19 src_data[5]
* net 52 src_rst_n
* net 70 dst_data[5]
* net 88 src_data[3]
* net 97 src_valid
* net 99 dst_data[3]
* net 103 src_ready
* net 110 dst_data[29]
* net 111 dst_data[30]
* net 113 dst_data[26]
* net 120 dst_valid
* net 122 dst_ready
* net 126 src_data[26]
* net 127 dst_data[27]
* net 133 src_data[27]
* net 136 dst_data[13]
* net 141 src_clk
* net 142 src_data[13]
* net 148 src_data[15]
* net 152 dst_data[15]
* net 156 src_data[21]
* net 157 dst_data[19]
* net 161 src_data[14]
* net 165 src_data[19]
* net 167 dst_data[21]
* net 170 src_data[10]
* net 171 src_data[1]
* net 172 dst_data[25]
* net 175 src_data[0]
* net 177 dst_data[1]
* net 190 src_data[11]
* net 191 dst_data[11]
* net 193 src_data[24]
* net 196 dst_data[0]
* net 199 dst_data[24]
* net 213 dst_clk
* net 214 dst_rst_n
* net 247 src_data[18]
* net 252 dst_data[16]
* net 253 dst_data[17]
* net 254 src_data[25]
* net 255 dst_data[23]
* net 256 src_data[23]
* net 257 src_data[12]
* net 258 src_data[16]
* net 259 dst_data[12]
* net 260 dst_data[20]
* net 261 src_data[20]
* net 262 dst_data[18]
* net 263 src_data[22]
* net 264 dst_data[14]
* net 265 src_data[17]
* net 266 dst_data[10]
* net 267 dst_data[22]
* cell instance $2 r0 *1 31.28,8.16
X$2 35 1 55 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 r0 *1 27.6,2.72
X$5 35 2 36 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 29.44,2.72
X$8 35 49 3 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $11 r0 *1 30.82,2.72
X$11 35 23 4 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 32.66,2.72
X$14 35 5 80 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 m0 *1 34.04,8.16
X$17 35 6 92 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $20 r0 *1 34.5,2.72
X$20 35 69 7 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $23 r0 *1 36.34,2.72
X$23 35 72 8 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 38.64,2.72
X$26 35 9 42 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 43.24,2.72
X$29 35 10 29 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $32 r0 *1 44.62,2.72
X$32 35 21 11 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $35 m0 *1 49.68,8.16
X$35 35 47 12 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 52.44,2.72
X$38 35 13 41 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $41 r0 *1 55.2,2.72
X$41 35 14 40 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $44 r0 *1 53.82,2.72
X$44 35 15 22 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 r0 *1 57.5,2.72
X$47 35 48 16 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $50 r0 *1 58.88,2.72
X$50 35 17 37 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $53 m0 *1 70.38,8.16
X$53 35 34 18 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $58 r0 *1 71.3,2.72
X$58 35 19 65 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $78 r0 *1 18.4,2.72
X$78 20 25 62 26 27 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $88 r0 *1 46,2.72
X$88 20 44 28 21 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $94 r0 *1 61.18,2.72
X$94 20 25 33 32 68 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $113 m0 *1 19.78,8.16
X$113 20 31 49 46 30 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $115 m0 *1 29.44,8.16
X$115 20 30 45 49 39 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $118 m0 *1 35.88,8.16
X$118 20 51 28 42 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $120 m0 *1 40.48,8.16
X$120 20 31 21 46 44 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $124 m0 *1 57.04,8.16
X$124 20 25 50 32 38 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $125 m0 *1 66.24,8.16
X$125 20 58 33 34 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $133 r0 *1 3.68,8.16
X$133 20 61 25 35 35 20 sky130_fd_sc_hd__buf_12
* cell instance $139 r0 *1 16.1,8.16
X$139 20 25 45 26 53 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $141 r0 *1 26.22,8.16
X$141 20 53 45 36 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $144 r0 *1 33.58,8.16
X$144 20 25 28 26 51 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $147 r0 *1 43.24,8.16
X$147 20 31 47 46 56 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $149 r0 *1 53.36,8.16
X$149 20 31 48 46 54 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $150 r0 *1 62.56,8.16
X$150 20 38 50 22 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $154 r0 *1 70.84,8.16
X$154 20 25 59 32 64 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $164 m0 *1 2.3,13.6
X$164 35 52 35 61 20 20 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $171 m0 *1 24.84,13.6
X$171 20 27 62 55 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $173 m0 *1 29.44,13.6
X$173 20 57 62 23 39 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $176 m0 *1 38.18,13.6
X$176 20 25 67 32 66 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $177 m0 *1 47.38,13.6
X$177 20 56 67 47 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $183 m0 *1 57.96,13.6
X$183 20 54 50 48 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $184 m0 *1 62.1,13.6
X$184 20 68 33 37 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $187 m0 *1 69,13.6
X$187 20 64 59 65 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $189 m0 *1 74.98,13.6
X$189 20 63 59 60 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $203 r0 *1 23.46,13.6
X$203 20 31 23 46 57 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $205 r0 *1 33.12,13.6
X$205 20 71 81 69 39 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $210 r0 *1 43.24,13.6
X$210 20 66 67 29 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $215 r0 *1 60.26,13.6
X$215 20 31 34 46 58 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $221 r0 *1 72.22,13.6
X$221 20 31 60 46 63 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $236 m0 *1 29.9,19.04
X$236 20 31 69 46 71 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $256 m0 *1 81.42,19.04
X$256 35 60 70 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $261 r0 *1 4.14,19.04
X$261 20 25 76 26 73 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $272 r0 *1 28.98,19.04
X$272 20 31 72 46 75 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $294 r0 *1 72.22,19.04
X$294 20 31 87 46 74 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $299 m0 *1 4.14,24.48
X$299 35 82 76 89 20 35 20 sky130_fd_sc_hd__nor2_1
* cell instance $300 m0 *1 5.52,24.48
X$300 20 31 91 46 76 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $304 m0 *1 19.78,24.48
X$304 20 25 81 26 77 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $306 m0 *1 29.44,24.48
X$306 20 77 81 80 84 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $309 m0 *1 35.88,24.48
X$309 20 75 95 72 39 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $315 m0 *1 52.44,24.48
X$315 20 96 78 41 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $317 m0 *1 57.04,24.48
X$317 20 93 79 40 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $319 m0 *1 62.1,24.48
X$319 20 94 78 85 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $321 m0 *1 69.92,24.48
X$321 20 25 86 32 90 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $327 r0 *1 2.76,24.48
X$327 35 97 82 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $328 r0 *1 4.14,24.48
X$328 35 89 82 83 20 35 73 20 sky130_fd_sc_hd__a21oi_1
* cell instance $329 r0 *1 5.98,24.48
X$329 35 83 76 100 35 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $337 r0 *1 17.94,24.48
X$337 20 25 83 26 101 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $341 r0 *1 32.2,24.48
X$341 20 102 95 92 84 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $342 r0 *1 36.34,24.48
X$342 20 84 43 35 35 20 sky130_fd_sc_hd__buf_6
* cell instance $350 r0 *1 51.52,24.48
X$350 20 25 78 32 96 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $351 r0 *1 60.72,24.48
X$351 20 31 85 46 94 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $356 r0 *1 71.3,24.48
X$356 20 90 86 98 43 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $358 r0 *1 75.9,24.48
X$358 20 74 86 87 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $361 r0 *1 81.42,24.48
X$361 35 88 98 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $362 r0 *1 82.8,24.48
X$362 35 87 99 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $372 m0 *1 4.6,29.92
X$372 35 100 103 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $373 m0 *1 5.98,29.92
X$373 20 20 100 84 82 35 35 sky130_fd_sc_hd__nand2_2
* cell instance $375 m0 *1 10.12,29.92
X$375 20 31 106 46 91 35 35 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $376 m0 *1 19.78,29.92
X$376 20 25 101 26 130 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $380 m0 *1 31.74,29.92
X$380 20 25 95 26 102 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $383 m0 *1 45.08,29.92
X$383 20 39 24 35 35 20 sky130_fd_sc_hd__buf_6
* cell instance $387 m0 *1 57.04,29.92
X$387 20 25 79 32 93 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $388 m0 *1 66.24,29.92
X$388 20 104 79 105 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $389 m0 *1 70.38,29.92
X$389 35 85 111 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $393 m0 *1 74.98,29.92
X$393 20 31 107 46 116 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $396 r0 *1 2.76,29.92
X$396 20 31 114 46 112 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $405 r0 *1 16.56,29.92
X$405 20 108 26 35 35 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $406 r0 *1 21.62,29.92
X$406 20 117 106 39 35 35 20 sky130_fd_sc_hd__xor2_4
* cell instance $418 r0 *1 54.74,29.92
X$418 20 108 32 35 35 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $420 r0 *1 60.26,29.92
X$420 20 31 105 46 104 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $428 r0 *1 72.22,29.92
X$428 35 105 110 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $429 r0 *1 73.6,29.92
X$429 20 31 115 46 134 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $430 r0 *1 82.8,29.92
X$430 35 107 113 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $431 m0 *1 1.38,35.36
X$431 35 122 109 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $432 m0 *1 2.76,35.36
X$432 35 109 35 20 119 20 sky130_fd_sc_hd__inv_1
* cell instance $433 m0 *1 4.14,35.36
X$433 35 119 114 118 20 35 112 20 sky130_fd_sc_hd__a21o_1
* cell instance $434 m0 *1 6.9,35.36
X$434 35 114 120 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $438 m0 *1 16.1,35.36
X$438 20 31 117 46 106 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $456 m0 *1 69.46,35.36
X$456 20 25 129 32 121 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $457 m0 *1 78.66,35.36
X$457 20 116 129 107 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $458 m0 *1 82.8,35.36
X$458 35 115 127 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $461 r0 *1 4.14,35.36
X$461 20 25 124 26 123 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $466 r0 *1 16.56,35.36
X$466 20 128 130 46 106 35 35 20 sky130_fd_sc_hd__edfxtp_1
* cell instance $485 r0 *1 70.84,35.36
X$485 20 25 125 32 135 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $486 r0 *1 80.04,35.36
X$486 20 134 125 115 24 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $488 m0 *1 2.3,40.8
X$488 20 123 124 137 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $489 m0 *1 6.44,40.8
X$489 20 31 138 46 131 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $493 m0 *1 16.1,40.8
X$493 20 131 124 138 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $494 m0 *1 20.24,40.8
X$494 35 31 118 128 35 20 20 sky130_fd_sc_hd__and2_0
* cell instance $497 m0 *1 24.84,40.8
X$497 20 84 153 35 35 20 sky130_fd_sc_hd__buf_6
* cell instance $501 m0 *1 36.8,40.8
X$501 20 141 108 35 35 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $505 m0 *1 42.78,40.8
X$505 20 84 139 35 35 20 sky130_fd_sc_hd__buf_6
* cell instance $517 m0 *1 71.76,40.8
X$517 20 135 125 132 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $518 m0 *1 75.9,40.8
X$518 20 121 129 140 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $521 m0 *1 81.42,40.8
X$521 35 133 132 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $522 m0 *1 82.8,40.8
X$522 35 126 140 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $523 r0 *1 1.38,40.8
X$523 35 142 137 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $526 r0 *1 4.14,40.8
X$526 20 25 147 146 143 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $527 r0 *1 13.34,40.8
X$527 35 138 136 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $537 r0 *1 28.98,40.8
X$537 20 39 118 35 35 20 sky130_fd_sc_hd__buf_6
* cell instance $546 r0 *1 45.08,40.8
X$546 20 39 144 35 35 20 sky130_fd_sc_hd__buf_6
* cell instance $562 m0 *1 1.38,46.24
X$562 35 148 149 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $564 m0 *1 3.22,46.24
X$564 35 150 152 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $566 m0 *1 6.44,46.24
X$566 20 31 150 46 158 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $587 m0 *1 61.64,46.24
X$587 20 31 151 46 145 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $589 m0 *1 70.84,46.24
X$589 20 145 154 151 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $590 m0 *1 74.98,46.24
X$590 35 151 157 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $596 r0 *1 2.76,46.24
X$596 20 143 147 149 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $597 r0 *1 6.9,46.24
X$597 20 158 147 150 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $607 r0 *1 20.7,46.24
X$607 20 159 173 169 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $626 r0 *1 61.18,46.24
X$626 20 25 154 160 155 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $631 r0 *1 70.84,46.24
X$631 20 155 154 168 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $633 r0 *1 75.9,46.24
X$633 35 156 163 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $641 m0 *1 6.44,51.68
X$641 35 161 169 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $648 m0 *1 22.08,51.68
X$648 20 108 146 35 35 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $657 m0 *1 51.52,51.68
X$657 20 108 160 35 35 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $659 m0 *1 57.04,51.68
X$659 35 160 268 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $662 m0 *1 60.72,51.68
X$662 20 25 164 160 162 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $663 m0 *1 69.92,51.68
X$663 20 162 164 163 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $664 m0 *1 74.06,51.68
X$664 20 174 164 166 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $665 m0 *1 78.2,51.68
X$665 35 165 168 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $667 m0 *1 81.42,51.68
X$667 35 166 167 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $672 r0 *1 2.76,51.68
X$672 35 170 179 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $680 r0 *1 19.78,51.68
X$680 20 25 173 146 159 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $699 r0 *1 70.84,51.68
X$699 20 31 166 46 174 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $702 r0 *1 81.42,51.68
X$702 35 171 178 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $705 m0 *1 1.38,57.12
X$705 35 175 182 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $706 m0 *1 2.76,57.12
X$706 35 190 200 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $707 m0 *1 4.14,57.12
X$707 20 31 185 46 184 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $712 m0 *1 15.64,57.12
X$712 20 186 188 179 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $716 m0 *1 24.84,57.12
X$716 20 189 173 187 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $730 m0 *1 57.04,57.12
X$730 20 31 181 46 180 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $736 m0 *1 69.46,57.12
X$736 20 25 183 160 176 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $737 m0 *1 78.66,57.12
X$737 20 176 183 178 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $738 m0 *1 82.8,57.12
X$738 35 181 172 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $739 r0 *1 1.38,57.12
X$739 20 25 197 146 192 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $744 r0 *1 15.64,57.12
X$744 20 25 188 146 186 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $745 r0 *1 24.84,57.12
X$745 20 31 187 46 189 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $755 r0 *1 51.52,57.12
X$755 20 25 195 160 202 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $756 r0 *1 60.72,57.12
X$756 20 180 195 181 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $762 r0 *1 74.52,57.12
X$762 20 201 183 194 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $765 r0 *1 81.42,57.12
X$765 35 194 177 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $768 m0 *1 1.38,62.56
X$768 20 192 197 200 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $769 m0 *1 5.52,62.56
X$769 20 207 197 203 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $771 m0 *1 10.58,62.56
X$771 20 204 198 182 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $774 m0 *1 14.72,62.56
X$774 20 25 198 146 204 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $780 m0 *1 29.9,62.56
X$780 20 209 188 205 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $788 m0 *1 49.68,62.56
X$788 20 202 195 250 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $799 m0 *1 72.22,62.56
X$799 20 31 194 46 201 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $802 r0 *1 1.38,62.56
X$802 35 185 196 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $803 r0 *1 2.76,62.56
X$803 35 203 191 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $804 r0 *1 4.14,62.56
X$804 20 31 203 46 207 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $815 r0 *1 28.06,62.56
X$815 20 31 205 46 209 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $837 r0 *1 72.22,62.56
X$837 20 31 206 46 217 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $838 r0 *1 81.42,62.56
X$838 35 206 199 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $839 r0 *1 82.8,62.56
X$839 35 193 208 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $843 m0 *1 6.44,68
X$843 20 184 198 185 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $851 m0 *1 33.12,68
X$851 20 25 212 146 211 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $865 m0 *1 71.3,68
X$865 20 25 215 160 210 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $867 r0 *1 1.38,68
X$867 20 214 31 35 35 20 sky130_fd_sc_hd__buf_12
* cell instance $875 r0 *1 15.64,68
X$875 20 25 218 146 216 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $879 r0 *1 33.12,68
X$879 20 25 221 146 224 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $888 r0 *1 51.06,68
X$888 20 25 219 160 220 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $898 r0 *1 72.68,68
X$898 20 210 215 208 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $899 r0 *1 76.82,68
X$899 20 217 215 206 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $903 m0 *1 1.38,73.44
X$903 20 213 46 35 35 20 sky130_fd_sc_hd__buf_16
* cell instance $906 m0 *1 13.8,73.44
X$906 20 216 218 228 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $907 m0 *1 17.94,73.44
X$907 20 25 235 146 223 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $911 m0 *1 31.28,73.44
X$911 20 224 221 241 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $912 m0 *1 35.42,73.44
X$912 20 31 233 46 232 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $915 m0 *1 47.38,73.44
X$915 20 25 231 160 225 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $917 m0 *1 57.04,73.44
X$917 20 220 219 251 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $920 m0 *1 65.32,73.44
X$920 20 25 238 160 222 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $929 r0 *1 11.04,73.44
X$929 20 239 218 227 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $937 r0 *1 18.86,73.44
X$937 20 31 240 46 230 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $940 r0 *1 33.58,73.44
X$940 20 211 212 242 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $942 r0 *1 38.64,73.44
X$942 20 232 212 233 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $947 r0 *1 43.24,73.44
X$947 20 243 221 234 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $950 r0 *1 49.68,73.44
X$950 20 31 236 46 226 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $951 r0 *1 58.88,73.44
X$951 20 31 229 46 244 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $965 m0 *1 5.52,78.88
X$965 20 31 227 46 239 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $969 m0 *1 19.78,78.88
X$969 20 223 235 246 153 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $970 m0 *1 23.92,78.88
X$970 20 230 235 240 118 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $974 m0 *1 33.12,78.88
X$974 35 265 241 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $976 m0 *1 35.42,78.88
X$976 35 247 242 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $977 m0 *1 36.8,78.88
X$977 20 31 234 46 243 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $980 m0 *1 48.3,78.88
X$980 20 225 231 249 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $981 m0 *1 52.44,78.88
X$981 20 226 219 236 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $983 m0 *1 57.04,78.88
X$983 20 244 231 229 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $987 m0 *1 66.24,78.88
X$987 20 222 238 248 139 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $988 m0 *1 70.38,78.88
X$988 20 245 238 237 144 35 35 20 sky130_fd_sc_hd__mux2_1
* cell instance $989 m0 *1 74.52,78.88
X$989 20 31 237 46 245 35 35 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $999 r0 *1 16.56,78.88
X$999 35 257 228 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1002 r0 *1 22.54,78.88
X$1002 35 258 246 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1003 r0 *1 23.92,78.88
X$1003 35 227 259 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1006 r0 *1 27.6,78.88
X$1006 35 240 252 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1009 r0 *1 33.12,78.88
X$1009 35 187 264 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1012 r0 *1 35.88,78.88
X$1012 35 205 266 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1017 r0 *1 43.24,78.88
X$1017 35 233 262 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1018 r0 *1 44.62,78.88
X$1018 35 234 253 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1021 r0 *1 50.14,78.88
X$1021 35 263 249 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1022 r0 *1 51.52,78.88
X$1022 35 254 250 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1025 r0 *1 55.2,78.88
X$1025 35 236 255 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1027 r0 *1 57.04,78.88
X$1027 35 229 267 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1029 r0 *1 58.88,78.88
X$1029 35 256 251 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1033 r0 *1 63.48,78.88
X$1033 35 261 248 20 35 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1039 r0 *1 71.3,78.88
X$1039 35 237 260 20 35 20 sky130_fd_sc_hd__clkbuf_1
.ENDS clock_domain_crossing

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

* cell sky130_fd_sc_hd__edfxtp_1
* pin VGND
* pin DE
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__edfxtp_1 1 5 11 17 18 19 20 26
* net 1 VGND
* net 5 DE
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPWR
* net 20 VPB
* device instance $1 r0 *1 9.925,2.165 pfet_01v8_hvt
M$1 7 10 19 20 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=172800000000P PS=1335000U PD=1820000U
* device instance $2 r0 *1 10.41,1.985 pfet_01v8_hvt
M$2 11 10 19 20 pfet_01v8_hvt L=150000U W=1000000U AS=154000000000P
+ AD=280000000000P PS=1335000U PD=2560000U
* device instance $3 r0 *1 7.425,2.275 pfet_01v8_hvt
M$3 24 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=64050000000P PS=1360000U PD=725000U
* device instance $4 r0 *1 7.88,2.275 pfet_01v8_hvt
M$4 10 2 24 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=56700000000P PS=725000U PD=690000U
* device instance $5 r0 *1 8.3,2.275 pfet_01v8_hvt
M$5 25 3 10 20 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $6 r0 *1 8.87,2.275 pfet_01v8_hvt
M$6 19 7 25 20 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $7 r0 *1 1.83,2.165 pfet_01v8_hvt
M$7 21 18 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $8 r0 *1 2.19,2.165 pfet_01v8_hvt
M$8 19 6 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 19 17 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 3.13,2.165 pfet_01v8_hvt
M$11 19 5 6 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=92800000000P PS=1800000U PD=930000U
* device instance $12 r0 *1 3.57,2.165 pfet_01v8_hvt
M$12 22 5 19 20 pfet_01v8_hvt L=150000U W=640000U AS=92800000000P
+ AD=115200000000P PS=930000U PD=1000000U
* device instance $13 r0 *1 4.08,2.165 pfet_01v8_hvt
M$13 4 7 22 20 pfet_01v8_hvt L=150000U W=640000U AS=115200000000P
+ AD=159850000000P PS=1000000U PD=1265000U
* device instance $14 r0 *1 4.855,2.275 pfet_01v8_hvt
M$14 8 3 4 20 pfet_01v8_hvt L=150000U W=420000U AS=159850000000P
+ AD=64050000000P PS=1265000U PD=725000U
* device instance $15 r0 *1 5.31,2.275 pfet_01v8_hvt
M$15 23 2 8 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=76650000000P PS=725000U PD=785000U
* device instance $16 r0 *1 5.825,2.275 pfet_01v8_hvt
M$16 23 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $17 r0 *1 6.485,2.11 pfet_01v8_hvt
M$17 9 8 19 20 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=195000000000P PS=1260000U PD=2020000U
* device instance $18 r0 *1 9.925,0.445 nfet_01v8
M$18 1 10 7 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $19 r0 *1 10.41,0.56 nfet_01v8
M$19 11 10 1 26 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=182000000000P
+ PS=985000U PD=1860000U
* device instance $20 r0 *1 7.98,0.415 nfet_01v8
M$20 10 3 15 26 nfet_01v8 L=150000U W=360000U AS=67800000000P AD=68400000000P
+ PS=755000U PD=740000U
* device instance $21 r0 *1 8.51,0.415 nfet_01v8
M$21 13 2 10 26 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $22 r0 *1 7.495,0.445 nfet_01v8
M$22 15 9 1 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=67800000000P
+ PS=1360000U PD=755000U
* device instance $23 r0 *1 8.985,0.445 nfet_01v8
M$23 1 7 13 26 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 0.47,0.445 nfet_01v8
M$24 1 17 2 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 0.89,0.445 nfet_01v8
M$25 3 2 1 26 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 4.99,0.415 nfet_01v8
M$26 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $27 r0 *1 5.43,0.415 nfet_01v8
M$27 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $28 r0 *1 3.13,0.445 nfet_01v8
M$28 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $29 r0 *1 3.57,0.445 nfet_01v8
M$29 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $30 r0 *1 4.08,0.445 nfet_01v8
M$30 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $31 r0 *1 5.96,0.445 nfet_01v8
M$31 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $32 r0 *1 6.555,0.555 nfet_01v8
M$32 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
* device instance $33 r0 *1 1.83,0.445 nfet_01v8
M$33 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $34 r0 *1 2.19,0.445 nfet_01v8
M$34 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
.ENDS sky130_fd_sc_hd__edfxtp_1

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

* cell sky130_fd_sc_hd__buf_12
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_12 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 3 5 6 pfet_01v8_hvt L=150000U W=12000000U AS=1.62e+12P AD=1.865e+12P
+ PS=15240000U PD=16730000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 7 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 3 1 7 nfet_01v8 L=150000U W=7800000U AS=1.053e+12P AD=1.21225e+12P
+ PS=11040000U PD=12180000U
.ENDS sky130_fd_sc_hd__buf_12

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
