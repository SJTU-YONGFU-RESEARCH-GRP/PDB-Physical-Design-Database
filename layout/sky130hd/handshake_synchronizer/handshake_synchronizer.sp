
* cell handshake_synchronizer
* pin dst_data[15]
* pin dst_data[18]
* pin src_data[11]
* pin src_data[12]
* pin src_data[14]
* pin dst_data[11]
* pin dst_data[12]
* pin dst_data[14]
* pin src_data[25]
* pin src_data[22]
* pin src_data[1]
* pin src_data[26]
* pin dst_data[22]
* pin dst_data[25]
* pin dst_data[1]
* pin src_data[19]
* pin dst_data[19]
* pin src_data[24]
* pin src_data[15]
* pin src_data[23]
* pin dst_data[23]
* pin src_data[18]
* pin dst_data[24]
* pin dst_rst_n
* pin src_rst_n
* pin src_data[20]
* pin src_data[27]
* pin src_data[0]
* pin dst_data[20]
* pin src_data[17]
* pin dst_data[0]
* pin dst_data[17]
* pin dst_data[27]
* pin src_data[16]
* pin dst_data[26]
* pin dst_data[16]
* pin src_data[21]
* pin dst_data[21]
* pin src_data[10]
* pin src_data[13]
* pin dst_data[10]
* pin src_data[8]
* pin dst_data[13]
* pin src_data[28]
* pin dst_data[7]
* pin src_data[9]
* pin src_data[7]
* pin dst_data[5]
* pin dst_data[30]
* pin dst_data[28]
* pin src_valid
* pin src_ready
* pin src_clk
* pin dst_data[3]
* pin dst_data[4]
* pin dst_clk
* pin src_data[30]
* pin dst_data[6]
* pin dst_ready
* pin dst_valid
* pin src_data[31]
* pin src_data[2]
* pin dst_data[9]
* pin dst_data[8]
* pin dst_data[31]
* pin dst_data[2]
* pin src_data[6]
* pin src_data[29]
* pin src_data[5]
* pin dst_data[29]
* pin src_data[3]
* pin src_data[4]
.SUBCKT handshake_synchronizer 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 56
+ 61 62 65 69 70 81 91 92 100 103 108 109 114 118 122 126 129 130 131 138 147
+ 148 155 156 158 159 163 166 171 184 186 190 197 206 208 209 222 230 241 248
+ 249 250 251 252 253 254 255 256 257 258 259 260 261
* net 1 dst_data[15]
* net 2 dst_data[18]
* net 3 src_data[11]
* net 4 src_data[12]
* net 5 src_data[14]
* net 6 dst_data[11]
* net 7 dst_data[12]
* net 8 dst_data[14]
* net 9 src_data[25]
* net 10 src_data[22]
* net 11 src_data[1]
* net 12 src_data[26]
* net 13 dst_data[22]
* net 14 dst_data[25]
* net 15 dst_data[1]
* net 16 src_data[19]
* net 17 dst_data[19]
* net 18 src_data[24]
* net 56 src_data[15]
* net 61 src_data[23]
* net 62 dst_data[23]
* net 65 src_data[18]
* net 69 dst_data[24]
* net 70 dst_rst_n
* net 81 src_rst_n
* net 91 src_data[20]
* net 92 src_data[27]
* net 100 src_data[0]
* net 103 dst_data[20]
* net 108 src_data[17]
* net 109 dst_data[0]
* net 114 dst_data[17]
* net 118 dst_data[27]
* net 122 src_data[16]
* net 126 dst_data[26]
* net 129 dst_data[16]
* net 130 src_data[21]
* net 131 dst_data[21]
* net 138 src_data[10]
* net 147 src_data[13]
* net 148 dst_data[10]
* net 155 src_data[8]
* net 156 dst_data[13]
* net 158 src_data[28]
* net 159 dst_data[7]
* net 163 src_data[9]
* net 166 src_data[7]
* net 171 dst_data[5]
* net 184 dst_data[30]
* net 186 dst_data[28]
* net 190 src_valid
* net 197 src_ready
* net 206 src_clk
* net 208 dst_data[3]
* net 209 dst_data[4]
* net 222 dst_clk
* net 230 src_data[30]
* net 241 dst_data[6]
* net 248 dst_ready
* net 249 dst_valid
* net 250 src_data[31]
* net 251 src_data[2]
* net 252 dst_data[9]
* net 253 dst_data[8]
* net 254 dst_data[31]
* net 255 dst_data[2]
* net 256 src_data[6]
* net 257 src_data[29]
* net 258 src_data[5]
* net 259 dst_data[29]
* net 260 src_data[3]
* net 261 src_data[4]
* cell instance $2 r0 *1 15.64,2.72
X$2 40 21 1 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 r0 *1 13.8,2.72
X$5 40 29 2 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 17.02,2.72
X$8 40 3 25 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $11 m0 *1 18.4,8.16
X$11 40 4 63 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 18.4,2.72
X$14 40 5 43 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 r0 *1 30.82,2.72
X$17 40 26 6 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $20 r0 *1 32.2,2.72
X$20 40 76 7 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $23 r0 *1 29.44,2.72
X$23 40 32 8 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 36.8,2.72
X$26 40 9 77 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 m0 *1 35.88,8.16
X$29 40 10 54 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $32 r0 *1 54.28,2.72
X$32 40 11 23 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 47.38,2.72
X$37 40 12 46 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 r0 *1 46,2.72
X$42 40 30 13 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 r0 *1 44.62,2.72
X$47 40 59 14 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $50 r0 *1 43.24,2.72
X$50 40 31 15 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $53 r0 *1 48.76,2.72
X$53 40 16 44 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $56 r0 *1 57.04,2.72
X$56 40 28 17 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $59 r0 *1 58.42,2.72
X$59 40 18 50 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $62 m0 *1 41.86,68
X$62 24 20 242 19 240 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $64 r0 *1 43.24,57.12
X$64 24 20 213 19 214 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $67 m0 *1 47.38,51.68
X$67 24 20 181 19 178 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $70 m0 *1 46.46,8.16
X$70 24 20 28 19 52 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $72 m0 *1 61.18,57.12
X$72 24 20 204 19 205 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $74 r0 *1 61.18,57.12
X$74 24 20 218 19 211 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $76 r0 *1 52.44,46.24
X$76 24 20 153 19 180 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $78 m0 *1 36.8,13.6
X$78 24 20 59 19 78 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $80 m0 *1 10.12,29.92
X$80 24 20 121 19 127 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $82 m0 *1 8.74,24.48
X$82 24 20 102 19 101 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $84 m0 *1 19.78,51.68
X$84 24 20 195 19 194 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $86 r0 *1 23.92,46.24
X$86 24 20 188 19 182 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $89 m0 *1 19.78,24.48
X$89 24 20 32 19 106 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $91 r0 *1 55.2,29.92
X$91 24 20 125 19 135 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $93 m0 *1 19.78,29.92
X$93 24 20 123 19 128 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $95 r0 *1 58.88,24.48
X$95 24 20 113 19 111 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $98 r0 *1 33.58,8.16
X$98 24 20 31 19 47 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $101 r0 *1 19.78,2.72
X$101 24 20 26 19 34 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $104 r0 *1 23.46,13.6
X$104 24 20 76 19 75 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $107 m0 *1 59.34,13.6
X$107 24 20 27 19 41 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $110 r0 *1 4.6,2.72
X$110 24 20 21 19 39 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $113 r0 *1 5.98,8.16
X$113 24 20 29 19 73 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $115 r0 *1 20.24,62.56
X$115 24 20 228 19 235 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $117 m0 *1 29.44,68
X$117 24 20 262 19 246 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $119 m0 *1 60.72,8.16
X$119 24 20 38 19 42 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $121 r0 *1 59.8,51.68
X$121 24 20 192 19 193 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $124 r0 *1 46,29.92
X$124 24 20 107 19 137 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $126 m0 *1 59.8,40.8
X$126 24 20 150 19 167 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $129 m0 *1 9.66,40.8
X$129 24 20 139 19 146 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $132 r0 *1 5.98,46.24
X$132 24 20 152 19 172 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $134 m0 *1 43.24,24.48
X$134 24 20 30 19 98 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $137 r0 *1 47.38,19.04
X$137 24 20 86 19 99 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $139 m0 *1 7.36,62.56
X$139 24 20 210 19 224 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $142 r0 *1 3.22,62.56
X$142 24 20 224 19 199 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $144 r0 *1 5.98,68
X$144 24 20 202 19 231 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $146 m0 *1 1.38,68
X$146 24 222 19 40 40 24 sky130_fd_sc_hd__clkbuf_16
* cell instance $150 m0 *1 11.04,68
X$150 24 20 221 19 219 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $184 m0 *1 64.4,19.04
X$184 24 70 20 40 40 24 sky130_fd_sc_hd__buf_12
* cell instance $238 m0 *1 14.26,8.16
X$238 24 39 48 21 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $241 m0 *1 37.26,8.16
X$241 24 51 22 49 45 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $244 r0 *1 50.14,2.72
X$244 24 45 22 23 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $246 r0 *1 38.64,2.72
X$246 24 47 22 31 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $275 r0 *1 61.18,2.72
X$275 24 42 67 38 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $277 r0 *1 66.24,2.72
X$277 24 41 37 27 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $288 m0 *1 5.06,8.16
X$288 24 51 48 49 82 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $289 m0 *1 19.78,8.16
X$289 24 51 55 49 53 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $291 m0 *1 29.44,8.16
X$291 24 34 55 26 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $305 r0 *1 17.48,8.16
X$305 24 74 57 63 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $306 r0 *1 21.62,8.16
X$306 24 53 55 25 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $317 r0 *1 46.46,8.16
X$317 24 51 64 49 79 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $319 r0 *1 56.12,8.16
X$319 24 51 37 49 60 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $320 r0 *1 65.32,8.16
X$320 24 60 37 50 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $328 m0 *1 1.84,13.6
X$328 40 65 71 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $330 m0 *1 4.14,13.6
X$330 24 51 66 49 72 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $332 m0 *1 14.26,13.6
X$332 24 51 57 49 74 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $335 m0 *1 24.84,13.6
X$335 24 75 57 76 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $340 m0 *1 47.84,13.6
X$340 24 79 64 44 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $341 m0 *1 51.98,13.6
X$341 24 52 64 28 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $347 m0 *1 69,13.6
X$347 40 27 69 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $348 m0 *1 70.38,13.6
X$348 40 38 62 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $351 r0 *1 2.76,13.6
X$351 40 56 88 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $352 r0 *1 4.14,13.6
X$352 24 72 66 71 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $353 r0 *1 8.28,13.6
X$353 24 73 66 29 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $364 r0 *1 37.72,13.6
X$364 24 83 84 77 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $370 r0 *1 44.62,13.6
X$370 24 78 84 59 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $373 r0 *1 51.52,13.6
X$373 24 51 67 49 80 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $376 r0 *1 62.1,13.6
X$376 24 80 67 68 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $377 r0 *1 66.24,13.6
X$377 40 61 68 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $390 m0 *1 5.06,19.04
X$390 24 82 48 88 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $395 m0 *1 17.94,19.04
X$395 24 90 85 43 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $403 m0 *1 36.8,19.04
X$403 24 51 84 49 83 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $410 m0 *1 57.04,19.04
X$410 24 81 51 40 40 24 sky130_fd_sc_hd__buf_12
* cell instance $413 r0 *1 5.98,19.04
X$413 24 51 95 49 93 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $419 r0 *1 18.86,19.04
X$419 24 51 85 49 90 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $422 r0 *1 33.58,19.04
X$422 24 51 97 49 96 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $425 r0 *1 43.24,19.04
X$425 24 98 97 30 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $426 r0 *1 56.58,19.04
X$426 24 99 87 86 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $430 r0 *1 63.94,19.04
X$430 24 94 87 89 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $443 m0 *1 3.22,24.48
X$443 40 100 104 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $450 m0 *1 36.8,24.48
X$450 24 96 97 54 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $455 m0 *1 55.2,24.48
X$455 40 86 103 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $458 m0 *1 57.96,24.48
X$458 24 51 87 49 94 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $459 m0 *1 67.16,24.48
X$459 40 92 105 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $463 r0 *1 1.38,24.48
X$463 24 51 120 49 112 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $464 r0 *1 10.58,24.48
X$464 24 93 95 104 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $468 r0 *1 15.64,24.48
X$468 24 101 95 102 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $471 r0 *1 23.92,24.48
X$471 24 106 85 32 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $484 r0 *1 57.5,24.48
X$484 40 107 126 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $487 r0 *1 69,24.48
X$487 40 91 89 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $497 m0 *1 1.84,29.92
X$497 40 108 119 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $499 m0 *1 3.68,29.92
X$499 24 112 120 119 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $501 m0 *1 8.28,29.92
X$501 40 102 109 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $508 m0 *1 35.88,29.92
X$508 24 51 115 49 110 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $509 m0 *1 45.08,29.92
X$509 24 110 115 46 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $513 m0 *1 57.04,29.92
X$513 24 51 117 49 116 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $514 m0 *1 66.24,29.92
X$514 24 111 117 113 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $515 m0 *1 70.38,29.92
X$515 40 113 118 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $516 r0 *1 1.38,29.92
X$516 40 123 129 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $518 r0 *1 4.6,29.92
X$518 40 121 114 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $519 r0 *1 5.98,29.92
X$519 40 122 132 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $521 r0 *1 11.04,29.92
X$521 24 127 120 121 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $526 r0 *1 17.94,29.92
X$526 24 133 124 132 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $527 r0 *1 22.08,29.92
X$527 24 128 124 123 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $537 r0 *1 64.4,29.92
X$537 24 116 117 105 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $540 r0 *1 69,29.92
X$540 40 125 131 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $551 m0 *1 3.68,35.36
X$551 24 51 145 49 143 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $556 m0 *1 19.78,35.36
X$556 24 51 124 49 133 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $562 m0 *1 38.18,35.36
X$562 24 136 36 40 40 24 sky130_fd_sc_hd__buf_6
* cell instance $565 m0 *1 46.92,35.36
X$565 24 137 115 107 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $569 m0 *1 57.04,35.36
X$569 24 51 134 49 144 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $570 m0 *1 66.24,35.36
X$570 24 135 134 125 36 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $571 m0 *1 70.38,35.36
X$571 40 130 142 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $575 r0 *1 4.6,35.36
X$575 40 138 140 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $576 r0 *1 5.98,35.36
X$576 24 143 145 140 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $578 r0 *1 11.04,35.36
X$578 24 146 145 139 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $585 r0 *1 27.14,35.36
X$585 24 136 33 40 40 24 sky130_fd_sc_hd__buf_6
* cell instance $588 r0 *1 35.42,35.36
X$588 24 141 35 40 40 24 sky130_fd_sc_hd__buf_6
* cell instance $599 r0 *1 61.64,35.36
X$599 24 144 134 142 35 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $607 m0 *1 2.76,40.8
X$607 40 139 148 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $608 m0 *1 4.14,40.8
X$608 40 147 149 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $609 m0 *1 5.52,40.8
X$609 24 154 151 149 58 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $614 m0 *1 20.24,40.8
X$614 24 141 58 40 40 24 sky130_fd_sc_hd__buf_6
* cell instance $638 r0 *1 2.76,40.8
X$638 40 152 156 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $639 r0 *1 4.14,40.8
X$639 24 51 151 49 154 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $645 r0 *1 17.02,40.8
X$645 24 51 162 49 168 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $657 r0 *1 53.36,40.8
X$657 24 180 161 153 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $659 r0 *1 57.96,40.8
X$659 24 51 165 49 160 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $660 r0 *1 67.16,40.8
X$660 40 158 176 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $663 r0 *1 69,40.8
X$663 40 150 159 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $674 m0 *1 6.9,46.24
X$674 24 172 151 152 33 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $675 m0 *1 11.04,46.24
X$675 40 163 173 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $676 m0 *1 12.42,46.24
X$676 40 155 164 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $678 m0 *1 15.64,46.24
X$678 24 168 162 173 141 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $679 m0 *1 19.78,46.24
X$679 24 51 175 49 174 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $684 m0 *1 40.48,46.24
X$684 24 51 161 49 177 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $685 m0 *1 49.68,46.24
X$685 24 178 179 181 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $690 m0 *1 57.96,46.24
X$690 24 51 170 49 169 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $691 m0 *1 67.16,46.24
X$691 24 167 165 150 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $699 r0 *1 19.78,46.24
X$699 24 174 175 164 141 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $701 r0 *1 33.58,46.24
X$701 24 141 183 40 40 24 sky130_fd_sc_hd__buf_6
* cell instance $703 r0 *1 38.64,46.24
X$703 24 177 161 239 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $706 r0 *1 43.24,46.24
X$706 24 51 179 49 189 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $707 r0 *1 61.64,46.24
X$707 24 169 170 176 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $708 r0 *1 65.78,46.24
X$708 24 160 165 185 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $721 m0 *1 3.68,51.68
X$721 40 203 191 201 24 40 187 24 sky130_fd_sc_hd__a21oi_1
* cell instance $722 m0 *1 5.52,51.68
X$722 24 24 198 141 191 40 40 sky130_fd_sc_hd__nand2_2
* cell instance $728 m0 *1 29.44,51.68
X$728 24 182 175 188 136 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $729 m0 *1 33.58,51.68
X$729 24 136 157 40 40 24 sky130_fd_sc_hd__buf_6
* cell instance $732 m0 *1 43.24,51.68
X$732 24 189 179 196 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $736 m0 *1 61.18,51.68
X$736 40 181 171 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $738 m0 *1 63.02,51.68
X$738 24 193 170 192 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $740 m0 *1 69,51.68
X$740 40 153 184 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $741 m0 *1 70.38,51.68
X$741 40 166 185 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $742 r0 *1 1.38,51.68
X$742 40 190 191 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $744 r0 *1 3.22,51.68
X$744 24 51 199 49 187 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $752 r0 *1 23.92,51.68
X$752 24 194 162 195 136 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $765 r0 *1 69,51.68
X$765 40 192 186 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $768 m0 *1 1.38,57.12
X$768 40 198 197 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $770 m0 *1 3.68,57.12
X$770 40 201 199 198 40 24 24 sky130_fd_sc_hd__xnor2_1
* cell instance $771 m0 *1 6.9,57.12
X$771 24 51 201 49 200 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $799 r0 *1 4.14,57.12
X$799 40 191 199 203 24 40 24 sky130_fd_sc_hd__nor2_1
* cell instance $800 r0 *1 5.52,57.12
X$800 24 51 200 49 202 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $804 r0 *1 15.64,57.12
X$804 40 210 202 212 40 24 24 sky130_fd_sc_hd__xnor2_1
* cell instance $809 r0 *1 25.76,57.12
X$809 24 51 207 49 215 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $822 m0 *1 1.38,62.56
X$822 24 206 49 40 40 24 sky130_fd_sc_hd__buf_8
* cell instance $826 m0 *1 16.56,62.56
X$826 24 219 212 220 221 40 40 24 sky130_fd_sc_hd__mux2i_1
* cell instance $827 m0 *1 20.24,62.56
X$827 24 24 136 40 221 212 40 sky130_fd_sc_hd__nor2_2
* cell instance $830 m0 *1 24.84,62.56
X$830 24 215 207 226 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $832 m0 *1 29.44,62.56
X$832 24 51 229 49 236 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $834 m0 *1 39.56,62.56
X$834 24 51 238 49 216 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $837 m0 *1 48.76,62.56
X$837 24 214 225 213 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $840 m0 *1 57.04,62.56
X$840 24 51 217 49 234 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $841 m0 *1 66.24,62.56
X$841 24 205 217 204 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $844 m0 *1 70.38,62.56
X$844 40 204 209 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $848 r0 *1 13.8,62.56
X$848 40 220 221 233 40 24 24 sky130_fd_sc_hd__nand2_1
* cell instance $852 r0 *1 16.1,62.56
X$852 24 231 202 210 233 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $854 r0 *1 29.9,62.56
X$854 24 235 229 228 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $855 r0 *1 34.04,62.56
X$855 24 216 238 247 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $857 r0 *1 38.64,62.56
X$857 24 223 225 227 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $860 r0 *1 43.24,62.56
X$860 24 51 225 49 223 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $864 r0 *1 55.66,62.56
X$864 24 51 232 49 237 40 40 24 sky130_fd_sc_hd__dfrtp_1
* cell instance $865 r0 *1 64.86,62.56
X$865 24 211 232 218 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $867 r0 *1 69,62.56
X$867 40 218 208 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $879 m0 *1 24.84,68
X$879 24 236 229 245 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $882 m0 *1 40.48,68
X$882 40 230 239 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $886 m0 *1 57.04,68
X$886 24 237 232 244 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $887 m0 *1 61.18,68
X$887 24 234 217 243 183 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $895 r0 *1 15.64,68
X$895 40 248 220 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $896 r0 *1 17.02,68
X$896 40 221 249 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $900 r0 *1 23.46,68
X$900 40 250 245 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $901 r0 *1 24.84,68
X$901 40 195 252 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $902 r0 *1 26.22,68
X$902 40 251 226 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $903 r0 *1 27.6,68
X$903 40 228 254 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $906 r0 *1 29.9,68
X$906 40 188 253 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $908 r0 *1 32.2,68
X$908 24 246 207 262 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $910 r0 *1 37.26,68
X$910 40 262 255 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $912 r0 *1 39.56,68
X$912 40 256 247 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $913 r0 *1 40.94,68
X$913 40 257 227 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $917 r0 *1 43.24,68
X$917 40 258 196 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $918 r0 *1 44.62,68
X$918 24 240 238 242 157 40 40 24 sky130_fd_sc_hd__mux2_1
* cell instance $919 r0 *1 48.76,68
X$919 40 242 241 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $921 r0 *1 50.6,68
X$921 40 213 259 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $926 r0 *1 58.88,68
X$926 40 260 244 24 40 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $927 r0 *1 60.26,68
X$927 40 261 243 24 40 24 sky130_fd_sc_hd__clkbuf_1
.ENDS handshake_synchronizer

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
