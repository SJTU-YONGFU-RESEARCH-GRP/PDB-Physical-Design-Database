
* cell jtag_controller
* pin dr_out[15]
* pin dr_in[15]
* pin dr_in[14]
* pin dr_out[14]
* pin dr_in[13]
* pin dr_in[11]
* pin dr_in[12]
* pin dr_in[10]
* pin dr_out[12]
* pin dr_in[0]
* pin dr_out[13]
* pin tdi
* pin instruction[4]
* pin instruction[3]
* pin instruction[2]
* pin trst_n
* pin instruction[1]
* pin dr_out[16]
* pin tms
* pin dr_out[17]
* pin instruction[0]
* pin dr_in[16]
* pin dr_in[17]
* pin dr_out[18]
* pin dr_out[11]
* pin dr_in[18]
* pin dr_out[19]
* pin dr_shift_en
* pin tdo
* pin dr_in[19]
* pin dr_out[1]
* pin dr_out[20]
* pin dr_out[0]
* pin dr_out[10]
* pin dr_out[21]
* pin dr_out[9]
* pin dr_in[9]
* pin dr_in[20]
* pin dr_in[21]
* pin dr_in[8]
* pin dr_out[8]
* pin dr_out[22]
* pin dr_out[31]
* pin dr_in[7]
* pin dr_out[23]
* pin dr_in[22]
* pin dr_in[6]
* pin dr_out[7]
* pin dr_in[23]
* pin dr_in[24]
* pin dr_out[6]
* pin dr_out[24]
* pin tck
* pin dr_in[25]
* pin dr_in[2]
* pin dr_out[5]
* pin dr_out[2]
* pin dr_in[29]
* pin update_dr
* pin dr_out[25]
* pin dr_out[26]
* pin dr_in[26]
* pin dr_out[27]
* pin dr_in[1]
* pin dr_in[27]
* pin dr_out[28]
* pin dr_in[30]
* pin dr_in[28]
* pin dr_out[30]
* pin dr_out[29]
* pin dr_in[31]
* pin dr_out[3]
* pin dr_in[3]
* pin dr_out[4]
* pin dr_in[4]
* pin dr_in[5]
.SUBCKT jtag_controller 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 33 47 76 108 117
+ 123 129 141 152 163 169 174 183 191 193 194 204 206 215 218 223 224 227 241
+ 249 250 261 264 270 273 274 287 293 304 318 325 347 371 372 373 374 380 383
+ 384 385 386 387 388 389 390 391 392 393 394 395 396 397 398 399 400 401
* net 1 dr_out[15]
* net 2 dr_in[15]
* net 3 dr_in[14]
* net 4 dr_out[14]
* net 5 dr_in[13]
* net 6 dr_in[11]
* net 7 dr_in[12]
* net 8 dr_in[10]
* net 9 dr_out[12]
* net 10 dr_in[0]
* net 11 dr_out[13]
* net 12 tdi
* net 13 instruction[4]
* net 14 instruction[3]
* net 15 instruction[2]
* net 33 trst_n
* net 47 instruction[1]
* net 76 dr_out[16]
* net 108 tms
* net 117 dr_out[17]
* net 123 instruction[0]
* net 129 dr_in[16]
* net 141 dr_in[17]
* net 152 dr_out[18]
* net 163 dr_out[11]
* net 169 dr_in[18]
* net 174 dr_out[19]
* net 183 dr_shift_en
* net 191 tdo
* net 193 dr_in[19]
* net 194 dr_out[1]
* net 204 dr_out[20]
* net 206 dr_out[0]
* net 215 dr_out[10]
* net 218 dr_out[21]
* net 223 dr_out[9]
* net 224 dr_in[9]
* net 227 dr_in[20]
* net 241 dr_in[21]
* net 249 dr_in[8]
* net 250 dr_out[8]
* net 261 dr_out[22]
* net 264 dr_out[31]
* net 270 dr_in[7]
* net 273 dr_out[23]
* net 274 dr_in[22]
* net 287 dr_in[6]
* net 293 dr_out[7]
* net 304 dr_in[23]
* net 318 dr_in[24]
* net 325 dr_out[6]
* net 347 dr_out[24]
* net 371 tck
* net 372 dr_in[25]
* net 373 dr_in[2]
* net 374 dr_out[5]
* net 380 dr_out[2]
* net 383 dr_in[29]
* net 384 update_dr
* net 385 dr_out[25]
* net 386 dr_out[26]
* net 387 dr_in[26]
* net 388 dr_out[27]
* net 389 dr_in[1]
* net 390 dr_in[27]
* net 391 dr_out[28]
* net 392 dr_in[30]
* net 393 dr_in[28]
* net 394 dr_out[30]
* net 395 dr_out[29]
* net 396 dr_in[31]
* net 397 dr_out[3]
* net 398 dr_in[3]
* net 399 dr_out[4]
* net 400 dr_in[4]
* net 401 dr_in[5]
* cell instance $2 r0 *1 10.58,2.72
X$2 35 17 1 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 13.8,2.72
X$6 35 2 44 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 19.32,2.72
X$9 35 3 73 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $11 r0 *1 24.84,2.72
X$11 35 27 4 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 27.6,2.72
X$14 35 5 24 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $20 r0 *1 26.22,2.72
X$20 35 6 39 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $23 m0 *1 31.28,8.16
X$23 35 7 75 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 33.12,2.72
X$26 35 8 42 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 43.24,2.72
X$29 35 93 9 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $32 r0 *1 40.94,2.72
X$32 35 10 40 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $34 r0 *1 39.56,2.72
X$34 35 19 11 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 46,2.72
X$37 35 12 78 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $41 r0 *1 49.22,2.72
X$41 35 38 13 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $44 r0 *1 55.2,2.72
X$44 35 22 14 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 m0 *1 66.7,8.16
X$47 35 32 15 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $57 r0 *1 1.38,2.72
X$57 16 21 17 25 34 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $62 r0 *1 20.7,2.72
X$62 16 37 18 27 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $64 r0 *1 29.44,2.72
X$64 16 29 18 24 30 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $66 r0 *1 35.42,2.72
X$66 16 41 23 19 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $76 r0 *1 57.04,2.72
X$76 16 20 22 51 26 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $77 r0 *1 61.18,2.72
X$77 16 21 22 25 20 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $80 r0 *1 70.84,2.72
X$80 16 21 54 25 57 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $88 m0 *1 5.06,8.16
X$88 16 34 43 17 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $89 m0 *1 9.2,8.16
X$89 16 21 43 25 69 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $90 m0 *1 18.4,8.16
X$90 16 21 27 25 37 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $91 m0 *1 27.6,8.16
X$91 35 23 45 48 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $93 m0 *1 29.44,8.16
X$93 35 48 58 29 16 35 46 16 sky130_fd_sc_hd__a21oi_1
* cell instance $94 m0 *1 32.66,8.16
X$94 16 21 19 25 41 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $95 m0 *1 41.86,8.16
X$95 16 21 38 25 31 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $96 m0 *1 51.06,8.16
X$96 16 31 38 49 26 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $101 m0 *1 57.5,8.16
X$101 16 21 32 25 36 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $103 m0 *1 69.92,8.16
X$103 16 33 21 35 35 16 sky130_fd_sc_hd__buf_16
* cell instance $107 r0 *1 4.6,8.16
X$107 16 79 61 55 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $109 r0 *1 9.66,8.16
X$109 35 59 58 50 16 35 69 16 sky130_fd_sc_hd__a21oi_1
* cell instance $110 r0 *1 11.5,8.16
X$110 35 43 45 59 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $117 r0 *1 17.02,8.16
X$117 35 18 45 71 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $118 r0 *1 18.4,8.16
X$118 16 62 43 73 30 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $122 r0 *1 28.52,8.16
X$122 16 21 23 25 46 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $131 r0 *1 51.52,8.16
X$131 16 21 51 25 74 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $133 r0 *1 61.18,8.16
X$133 35 53 72 91 35 70 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $135 r0 *1 63.94,8.16
X$135 16 36 32 60 26 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $136 r0 *1 68.08,8.16
X$136 35 52 60 68 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $140 r0 *1 70.84,8.16
X$140 35 53 68 66 35 67 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $141 r0 *1 72.68,8.16
X$141 35 56 53 66 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $142 r0 *1 74.06,8.16
X$142 16 57 54 56 26 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $144 r0 *1 78.66,8.16
X$144 35 54 47 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $151 m0 *1 1.38,13.6
X$151 16 21 55 25 79 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $153 m0 *1 11.04,13.6
X$153 35 61 45 80 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $154 m0 *1 12.42,13.6
X$154 16 50 61 44 30 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $155 m0 *1 16.1,13.6
X$155 35 71 58 62 16 35 63 16 sky130_fd_sc_hd__a21oi_1
* cell instance $156 m0 *1 17.94,13.6
X$156 16 21 18 25 63 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $157 m0 *1 27.14,13.6
X$157 35 81 58 64 16 35 77 16 sky130_fd_sc_hd__a21oi_1
* cell instance $160 m0 *1 31.28,13.6
X$160 16 64 23 75 30 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $166 m0 *1 51.52,13.6
X$166 35 49 53 83 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $167 m0 *1 52.9,13.6
X$167 35 53 65 82 35 74 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $168 m0 *1 54.74,13.6
X$168 35 52 49 65 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $171 m0 *1 57.04,13.6
X$171 35 51 53 82 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $172 m0 *1 58.42,13.6
X$172 35 52 51 72 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $173 m0 *1 59.8,13.6
X$173 16 21 60 25 70 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $175 m0 *1 69.46,13.6
X$175 16 21 56 25 67 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $179 r0 *1 5.06,13.6
X$179 35 55 76 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $182 r0 *1 9.2,13.6
X$182 35 80 58 84 16 35 102 16 sky130_fd_sc_hd__a21oi_1
* cell instance $183 r0 *1 11.04,13.6
X$183 16 84 107 89 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $192 r0 *1 23.92,13.6
X$192 16 21 95 25 77 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $193 r0 *1 33.12,13.6
X$193 16 21 93 25 105 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $199 r0 *1 43.24,13.6
X$199 16 21 49 25 85 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $200 r0 *1 52.44,13.6
X$200 35 53 92 83 35 85 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $206 r0 *1 64.86,13.6
X$206 35 60 53 91 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $208 r0 *1 67.16,13.6
X$208 35 52 56 86 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $209 r0 *1 68.54,13.6
X$209 35 53 86 88 35 100 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $214 r0 *1 70.84,13.6
X$214 35 87 53 88 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $221 m0 *1 9.2,19.04
X$221 16 21 61 25 102 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $222 m0 *1 18.4,19.04
X$222 16 21 107 25 94 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $223 m0 *1 27.6,19.04
X$223 35 95 45 81 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $226 m0 *1 29.9,19.04
X$226 16 111 95 39 30 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $228 m0 *1 34.04,19.04
X$228 16 105 95 93 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $229 m0 *1 38.18,19.04
X$229 16 21 115 25 104 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $231 m0 *1 49.22,19.04
X$231 35 97 78 92 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $233 m0 *1 51.06,19.04
X$233 35 97 112 96 116 35 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $234 m0 *1 52.9,19.04
X$234 35 97 113 96 103 114 35 16 16 sky130_fd_sc_hd__o211ai_1
* cell instance $239 m0 *1 58.42,19.04
X$239 35 97 35 16 52 16 sky130_fd_sc_hd__clkinvlp_4
* cell instance $241 m0 *1 61.64,19.04
X$241 35 99 16 96 35 16 sky130_fd_sc_hd__buf_2
* cell instance $243 m0 *1 63.94,19.04
X$243 35 101 103 135 110 16 35 16 sky130_fd_sc_hd__nor3_1
* cell instance $245 m0 *1 66.24,19.04
X$245 35 99 35 16 109 16 sky130_fd_sc_hd__inv_1
* cell instance $247 m0 *1 68.54,19.04
X$247 35 108 99 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $248 m0 *1 69.92,19.04
X$248 16 21 87 25 100 35 35 16 sky130_fd_sc_hd__dfstp_1
* cell instance $250 r0 *1 1.38,19.04
X$250 16 21 106 25 118 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $251 r0 *1 10.58,19.04
X$251 16 118 107 106 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $257 r0 *1 19.78,19.04
X$257 35 107 45 136 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $260 r0 *1 25.76,19.04
X$260 16 21 125 25 137 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $268 r0 *1 46,19.04
X$268 35 115 16 126 35 16 sky130_fd_sc_hd__clkbuf_4
* cell instance $269 r0 *1 48.76,19.04
X$269 35 98 96 116 35 140 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $271 r0 *1 51.52,19.04
X$271 35 101 112 139 114 35 16 128 16 sky130_fd_sc_hd__o31ai_1
* cell instance $272 r0 *1 54.28,19.04
X$272 35 128 98 119 16 35 104 16 sky130_fd_sc_hd__a21oi_1
* cell instance $273 r0 *1 56.12,19.04
X$273 35 127 52 96 113 119 16 35 16 sky130_fd_sc_hd__o22ai_1
* cell instance $274 r0 *1 58.42,19.04
X$274 35 96 112 103 131 16 35 120 16 sky130_fd_sc_hd__a31oi_1
* cell instance $275 r0 *1 60.72,19.04
X$275 35 52 121 120 35 130 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $277 r0 *1 63.48,19.04
X$277 35 110 109 122 16 35 121 16 sky130_fd_sc_hd__a21oi_1
* cell instance $279 r0 *1 65.78,19.04
X$279 16 16 122 53 101 35 35 sky130_fd_sc_hd__nand2_2
* cell instance $282 r0 *1 69,19.04
X$282 35 25 35 16 134 16 sky130_fd_sc_hd__inv_1
* cell instance $285 r0 *1 74.52,19.04
X$285 16 132 124 87 26 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $286 r0 *1 78.66,19.04
X$286 35 124 123 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $293 m0 *1 1.38,24.48
X$293 35 106 117 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $294 m0 *1 2.76,24.48
X$294 35 129 89 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $295 m0 *1 4.14,24.48
X$295 35 141 146 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $298 m0 *1 6.9,24.48
X$298 16 133 142 147 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $299 m0 *1 11.04,24.48
X$299 16 21 142 25 157 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $300 m0 *1 20.24,24.48
X$300 35 136 58 143 16 35 94 16 sky130_fd_sc_hd__a21oi_1
* cell instance $303 m0 *1 27.6,24.48
X$303 35 125 45 149 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $305 m0 *1 29.44,24.48
X$305 35 149 58 111 16 35 137 16 sky130_fd_sc_hd__a21oi_1
* cell instance $306 m0 *1 31.28,24.48
X$306 16 150 125 42 30 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $309 m0 *1 39.1,24.48
X$309 16 21 165 25 130 35 35 16 sky130_fd_sc_hd__dfrtp_4
* cell instance $310 m0 *1 49.68,24.48
X$310 35 97 98 96 151 35 16 16 sky130_fd_sc_hd__nand3_1
* cell instance $312 m0 *1 52.44,24.48
X$312 35 96 97 103 16 35 139 16 sky130_fd_sc_hd__a21oi_1
* cell instance $313 m0 *1 54.28,24.48
X$313 35 126 16 97 35 16 sky130_fd_sc_hd__buf_2
* cell instance $318 m0 *1 58.42,24.48
X$318 35 96 113 138 101 97 35 131 16 16 sky130_fd_sc_hd__a311oi_1
* cell instance $319 m0 *1 61.64,24.48
X$319 35 96 112 135 35 16 16 sky130_fd_sc_hd__xnor2_1
* cell instance $320 m0 *1 64.86,24.48
X$320 35 109 52 112 16 35 144 16 sky130_fd_sc_hd__a21oi_1
* cell instance $321 m0 *1 66.7,24.48
X$321 35 101 97 109 16 35 145 16 sky130_fd_sc_hd__a21oi_1
* cell instance $322 m0 *1 68.54,24.48
X$322 35 87 122 148 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $324 m0 *1 70.38,24.48
X$324 16 21 124 134 132 35 35 16 sky130_fd_sc_hd__dfstp_1
* cell instance $325 r0 *1 1.38,24.48
X$325 16 21 147 25 133 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $327 r0 *1 11.5,24.48
X$327 35 142 45 167 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $333 r0 *1 17.48,24.48
X$333 16 143 142 146 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $336 r0 *1 23.92,24.48
X$336 16 158 125 159 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $345 r0 *1 48.76,24.48
X$345 35 140 101 161 162 16 210 35 16 sky130_fd_sc_hd__a211oi_1
* cell instance $346 r0 *1 51.52,24.48
X$346 16 112 101 103 126 35 26 35 16 sky130_fd_sc_hd__nand4_4
* cell instance $347 r0 *1 59.34,24.48
X$347 35 101 103 96 16 35 138 16 sky130_fd_sc_hd__a21oi_1
* cell instance $348 r0 *1 61.18,24.48
X$348 35 112 101 109 16 35 127 16 sky130_fd_sc_hd__a21oi_1
* cell instance $349 r0 *1 63.02,24.48
X$349 16 156 26 144 103 155 112 35 35 16 sky130_fd_sc_hd__o221a_1
* cell instance $350 r0 *1 67.16,24.48
X$350 35 145 97 98 16 35 155 16 sky130_fd_sc_hd__a21oi_1
* cell instance $365 m0 *1 5.06,29.92
X$365 35 147 152 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $369 m0 *1 12.42,29.92
X$369 35 167 58 164 16 35 157 16 sky130_fd_sc_hd__a21oi_1
* cell instance $370 m0 *1 14.26,29.92
X$370 35 159 163 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $373 m0 *1 19.78,29.92
X$373 16 21 159 25 158 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $376 m0 *1 31.28,29.92
X$376 35 160 45 168 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $377 m0 *1 32.66,29.92
X$377 35 168 58 150 16 35 153 16 sky130_fd_sc_hd__a21oi_1
* cell instance $378 m0 *1 34.5,29.92
X$378 16 21 160 25 153 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $382 m0 *1 49.68,29.92
X$382 35 165 16 101 35 16 sky130_fd_sc_hd__buf_2
* cell instance $383 m0 *1 51.52,29.92
X$383 35 101 112 151 16 35 162 16 sky130_fd_sc_hd__a21oi_1
* cell instance $384 m0 *1 53.36,29.92
X$384 35 97 103 112 161 16 35 16 sky130_fd_sc_hd__nor3_1
* cell instance $389 m0 *1 57.5,29.92
X$389 35 154 35 16 113 16 sky130_fd_sc_hd__inv_1
* cell instance $392 m0 *1 60.26,29.92
X$392 35 154 16 112 35 16 sky130_fd_sc_hd__buf_2
* cell instance $393 m0 *1 62.1,29.92
X$393 35 154 103 122 16 35 16 sky130_fd_sc_hd__nor2b_1
* cell instance $395 m0 *1 64.86,29.92
X$395 16 21 166 25 156 35 35 16 sky130_fd_sc_hd__dfrtp_2
* cell instance $398 r0 *1 1.38,29.92
X$398 35 170 174 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $399 r0 *1 2.76,29.92
X$399 35 169 180 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $401 r0 *1 5.06,29.92
X$401 16 184 171 170 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $403 r0 *1 10.12,29.92
X$403 35 171 45 185 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $404 r0 *1 11.5,29.92
X$404 16 164 171 180 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $412 r0 *1 29.44,29.92
X$412 35 173 16 45 35 16 sky130_fd_sc_hd__clkbuf_4
* cell instance $413 r0 *1 32.2,29.92
X$413 35 173 16 58 35 16 sky130_fd_sc_hd__clkbuf_4
* cell instance $417 r0 *1 40.02,29.92
X$417 35 40 30 202 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $423 r0 *1 46.92,29.92
X$423 35 165 126 154 181 35 16 16 sky130_fd_sc_hd__or3b_1
* cell instance $427 r0 *1 53.36,29.92
X$427 16 166 172 165 126 113 35 35 16 sky130_fd_sc_hd__nor4_4
* cell instance $430 r0 *1 63.48,29.92
X$430 35 166 16 103 35 16 sky130_fd_sc_hd__buf_2
* cell instance $437 r0 *1 71.3,29.92
X$437 35 172 183 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $446 m0 *1 1.38,35.36
X$446 16 21 170 25 184 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $448 m0 *1 11.04,35.36
X$448 35 185 58 201 16 35 175 16 sky130_fd_sc_hd__a21oi_1
* cell instance $449 m0 *1 12.88,35.36
X$449 16 21 171 25 175 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $458 m0 *1 37.72,35.36
X$458 16 21 176 25 192 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $459 m0 *1 46.92,35.36
X$459 35 154 165 126 186 16 35 16 sky130_fd_sc_hd__nand3b_1
* cell instance $460 m0 *1 49.68,35.36
X$460 35 181 103 186 35 173 16 16 sky130_fd_sc_hd__a21oi_2
* cell instance $463 m0 *1 55.2,35.36
X$463 35 165 126 177 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $466 m0 *1 58.88,35.36
X$466 35 166 98 35 16 16 sky130_fd_sc_hd__clkinv_2
* cell instance $469 m0 *1 66.24,35.36
X$469 35 176 172 178 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $470 m0 *1 67.62,35.36
X$470 35 177 148 178 35 179 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $471 m0 *1 69.46,35.36
X$471 16 21 182 25 179 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $472 m0 *1 78.66,35.36
X$472 35 182 191 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $475 r0 *1 5.98,35.36
X$475 35 187 194 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $476 r0 *1 7.36,35.36
X$476 35 193 199 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $479 r0 *1 11.5,35.36
X$479 16 201 200 199 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $486 r0 *1 21.16,35.36
X$486 16 21 187 25 195 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $487 r0 *1 30.36,35.36
X$487 16 195 197 187 28 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $489 r0 *1 38.18,35.36
X$489 35 30 188 202 35 192 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $496 r0 *1 43.24,35.36
X$496 16 188 176 197 172 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $498 r0 *1 47.38,35.36
X$498 16 98 196 165 126 154 35 35 16 sky130_fd_sc_hd__nor4_4
* cell instance $500 r0 *1 55.66,35.36
X$500 35 203 35 16 154 16 sky130_fd_sc_hd__buf_4
* cell instance $502 r0 *1 58.88,35.36
X$502 16 166 189 154 177 35 35 16 sky130_fd_sc_hd__nor3_4
* cell instance $504 r0 *1 65.32,35.36
X$504 16 209 176 190 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $510 r0 *1 70.84,35.36
X$510 16 21 205 25 208 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $511 m0 *1 1.38,40.8
X$511 35 207 204 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $513 m0 *1 6.44,40.8
X$513 16 216 200 207 196 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $521 m0 *1 30.36,40.8
X$521 16 196 28 35 35 16 sky130_fd_sc_hd__buf_6
* cell instance $523 m0 *1 34.96,40.8
X$523 16 189 30 35 35 16 sky130_fd_sc_hd__buf_6
* cell instance $527 m0 *1 47.38,40.8
X$527 16 21 203 25 210 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $533 m0 *1 63.94,40.8
X$533 16 21 190 25 209 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $534 m0 *1 73.14,40.8
X$534 16 208 160 205 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $535 m0 *1 77.28,40.8
X$535 35 190 206 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $536 m0 *1 78.66,40.8
X$536 35 205 215 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $537 r0 *1 1.38,40.8
X$537 35 211 218 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $538 r0 *1 2.76,40.8
X$538 16 21 207 25 216 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $540 r0 *1 12.42,40.8
X$540 35 230 212 225 16 35 219 16 sky130_fd_sc_hd__a21oi_1
* cell instance $545 r0 *1 15.64,40.8
X$545 16 21 200 25 219 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $549 r0 *1 30.82,40.8
X$549 35 173 16 212 35 16 sky130_fd_sc_hd__buf_2
* cell instance $551 r0 *1 33.12,40.8
X$551 16 189 90 35 35 16 sky130_fd_sc_hd__buf_6
* cell instance $559 r0 *1 47.84,40.8
X$559 35 173 16 221 35 16 sky130_fd_sc_hd__buf_2
* cell instance $560 r0 *1 49.68,40.8
X$560 35 173 16 238 35 16 sky130_fd_sc_hd__buf_2
* cell instance $565 r0 *1 60.26,40.8
X$565 35 213 221 217 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $566 r0 *1 61.64,40.8
X$566 35 217 238 222 16 35 233 16 sky130_fd_sc_hd__a21oi_1
* cell instance $568 r0 *1 63.94,40.8
X$568 16 222 160 226 189 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $576 r0 *1 72.22,40.8
X$576 16 232 213 214 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $579 r0 *1 78.66,40.8
X$579 35 214 223 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $583 m0 *1 1.38,46.24
X$583 16 21 211 25 228 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $584 m0 *1 10.58,46.24
X$584 16 228 229 211 196 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $585 m0 *1 14.72,46.24
X$585 35 200 220 230 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $587 m0 *1 17.02,46.24
X$587 35 229 220 239 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $588 m0 *1 18.4,46.24
X$588 16 21 229 25 231 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $593 m0 *1 30.36,46.24
X$593 35 173 16 220 35 16 sky130_fd_sc_hd__buf_2
* cell instance $596 m0 *1 36.34,46.24
X$596 16 21 234 25 240 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $599 m0 *1 49.68,46.24
X$599 16 196 198 35 35 16 sky130_fd_sc_hd__buf_6
* cell instance $604 m0 *1 57.5,46.24
X$604 16 21 213 25 233 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $607 m0 *1 69.46,46.24
X$607 35 224 226 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $608 m0 *1 70.84,46.24
X$608 16 21 214 25 232 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $609 r0 *1 1.38,46.24
X$609 35 241 242 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $612 r0 *1 5.52,46.24
X$612 35 227 235 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $613 r0 *1 6.9,46.24
X$613 16 251 243 252 196 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $615 r0 *1 11.5,46.24
X$615 16 225 229 235 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $620 r0 *1 17.94,46.24
X$620 35 239 212 244 16 35 231 16 sky130_fd_sc_hd__a21oi_1
* cell instance $625 r0 *1 28.52,46.24
X$625 16 21 197 25 256 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $626 r0 *1 37.72,46.24
X$626 35 30 236 258 35 240 16 16 sky130_fd_sc_hd__o21ai_0
* cell instance $627 r0 *1 39.56,46.24
X$627 35 382 30 258 35 16 16 sky130_fd_sc_hd__nand2_1
* cell instance $632 r0 *1 43.7,46.24
X$632 16 236 234 237 172 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $633 r0 *1 47.38,46.24
X$633 35 237 221 260 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $636 r0 *1 51.06,46.24
X$636 16 21 246 25 259 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $640 r0 *1 63.48,46.24
X$640 35 255 238 247 16 35 257 16 sky130_fd_sc_hd__a21oi_1
* cell instance $642 r0 *1 65.78,46.24
X$642 16 247 213 254 189 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $647 r0 *1 72.68,46.24
X$647 35 249 254 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $657 m0 *1 1.38,51.68
X$657 16 21 252 25 251 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $658 m0 *1 10.58,51.68
X$658 16 244 243 242 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $659 m0 *1 14.26,51.68
X$659 16 21 243 25 263 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $663 m0 *1 29.44,51.68
X$663 35 197 220 267 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $664 m0 *1 30.82,51.68
X$664 35 267 212 299 16 35 256 16 sky130_fd_sc_hd__a21oi_1
* cell instance $668 m0 *1 38.64,51.68
X$668 16 21 237 25 245 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $669 m0 *1 47.84,51.68
X$669 35 260 238 268 16 35 245 16 sky130_fd_sc_hd__a21oi_1
* cell instance $672 m0 *1 51.98,51.68
X$672 16 259 237 246 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $676 m0 *1 60.72,51.68
X$676 16 21 253 25 257 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $679 m0 *1 72.22,51.68
X$679 16 266 253 248 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $682 m0 *1 78.66,51.68
X$682 35 248 250 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $683 r0 *1 1.38,51.68
X$683 35 275 273 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $685 r0 *1 3.22,51.68
X$685 35 252 261 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $686 r0 *1 4.6,51.68
X$686 16 21 275 25 262 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $687 r0 *1 13.8,51.68
X$687 35 243 220 265 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $690 r0 *1 15.64,51.68
X$690 35 265 212 271 16 35 263 16 sky130_fd_sc_hd__a21oi_1
* cell instance $696 r0 *1 34.04,51.68
X$696 16 189 269 35 35 16 sky130_fd_sc_hd__buf_6
* cell instance $698 r0 *1 38.64,51.68
X$698 16 196 272 35 35 16 sky130_fd_sc_hd__buf_6
* cell instance $702 r0 *1 46.92,51.68
X$702 16 268 78 282 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $708 r0 *1 63.94,51.68
X$708 35 253 221 255 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $710 r0 *1 65.78,51.68
X$710 16 279 253 278 189 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $714 r0 *1 70.84,51.68
X$714 16 21 248 25 266 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $723 m0 *1 4.14,57.12
X$723 35 274 294 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $724 m0 *1 5.52,57.12
X$724 16 262 284 275 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $726 m0 *1 10.12,57.12
X$726 16 21 284 25 288 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $728 m0 *1 19.78,57.12
X$728 16 21 290 25 296 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $734 m0 *1 36.34,57.12
X$734 16 21 300 25 281 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $735 m0 *1 45.54,57.12
X$735 16 21 285 25 283 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $740 m0 *1 62.56,57.12
X$740 35 289 238 279 16 35 280 16 sky130_fd_sc_hd__a21oi_1
* cell instance $741 m0 *1 64.4,57.12
X$741 35 277 221 289 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $743 m0 *1 66.24,57.12
X$743 16 276 277 301 189 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $746 m0 *1 71.3,57.12
X$746 35 246 264 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $747 m0 *1 72.68,57.12
X$747 16 297 277 286 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $749 m0 *1 78.66,57.12
X$749 35 270 278 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $754 r0 *1 11.04,57.12
X$754 35 295 212 307 16 35 288 16 sky130_fd_sc_hd__a21oi_1
* cell instance $755 r0 *1 12.88,57.12
X$755 35 284 220 295 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $761 r0 *1 17.02,57.12
X$761 16 271 284 294 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $765 r0 *1 27.14,57.12
X$765 16 296 285 290 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $766 r0 *1 31.28,57.12
X$766 16 299 285 298 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $772 r0 *1 43.24,57.12
X$772 16 281 234 300 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $774 r0 *1 47.84,57.12
X$774 35 285 221 302 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $776 r0 *1 50.14,57.12
X$776 35 302 238 303 16 35 283 16 sky130_fd_sc_hd__a21oi_1
* cell instance $780 r0 *1 57.96,57.12
X$780 16 21 277 25 280 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $783 r0 *1 68.54,57.12
X$783 35 287 301 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $787 r0 *1 70.84,57.12
X$787 16 21 286 25 297 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $797 m0 *1 7.82,62.56
X$797 35 304 291 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $800 m0 *1 10.58,62.56
X$800 16 307 308 291 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $803 m0 *1 17.02,62.56
X$803 16 21 310 25 309 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $814 m0 *1 51.98,62.56
X$814 16 303 311 381 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $819 m0 *1 59.34,62.56
X$819 35 305 221 306 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $820 m0 *1 60.72,62.56
X$820 35 306 238 276 16 35 292 16 sky130_fd_sc_hd__a21oi_1
* cell instance $821 m0 *1 62.56,62.56
X$821 16 21 305 25 292 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $826 m0 *1 78.66,62.56
X$826 35 286 293 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $827 r0 *1 1.38,62.56
X$827 16 21 308 25 326 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $828 r0 *1 10.58,62.56
X$828 16 334 313 312 90 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $833 r0 *1 19.32,62.56
X$833 35 313 220 336 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $835 r0 *1 21.16,62.56
X$835 16 21 320 25 316 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $836 r0 *1 30.36,62.56
X$836 16 21 321 25 317 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $843 r0 *1 43.7,62.56
X$843 16 315 234 369 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $844 r0 *1 47.38,62.56
X$844 16 21 311 25 314 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $847 r0 *1 61.18,62.56
X$847 16 21 323 25 355 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $850 r0 *1 70.84,62.56
X$850 16 21 324 25 327 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $857 m0 *1 1.38,68
X$857 35 318 312 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $860 m0 *1 5.06,68
X$860 16 332 308 333 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $862 m0 *1 9.66,68
X$862 35 335 212 334 16 35 326 16 sky130_fd_sc_hd__a21oi_1
* cell instance $863 m0 *1 11.5,68
X$863 35 308 220 335 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $868 m0 *1 19.78,68
X$868 35 336 212 319 16 35 328 16 sky130_fd_sc_hd__a21oi_1
* cell instance $869 m0 *1 21.62,68
X$869 35 337 212 353 16 35 309 16 sky130_fd_sc_hd__a21oi_1
* cell instance $870 m0 *1 23.46,68
X$870 35 310 220 337 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $871 m0 *1 24.84,68
X$871 16 319 310 329 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $875 m0 *1 29.9,68
X$875 35 320 220 340 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $877 m0 *1 32.2,68
X$877 35 321 220 341 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $878 m0 *1 33.58,68
X$878 35 341 212 342 16 35 317 16 sky130_fd_sc_hd__a21oi_1
* cell instance $881 m0 *1 38.18,68
X$881 16 21 331 25 330 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $883 m0 *1 47.84,68
X$883 35 331 221 345 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $885 m0 *1 49.68,68
X$885 35 311 221 346 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $886 m0 *1 51.06,68
X$886 35 346 238 322 16 35 314 16 sky130_fd_sc_hd__a21oi_1
* cell instance $889 m0 *1 55.2,68
X$889 35 343 221 344 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $892 m0 *1 57.5,68
X$892 16 322 343 378 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $894 m0 *1 62.1,68
X$894 35 323 221 339 16 35 16 sky130_fd_sc_hd__nor2_1
* cell instance $895 m0 *1 63.48,68
X$895 16 338 305 375 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $898 m0 *1 72.68,68
X$898 16 327 305 324 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $900 m0 *1 78.66,68
X$900 35 324 325 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $901 r0 *1 1.38,68
X$901 16 21 333 25 332 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $908 r0 *1 15.64,68
X$908 16 21 313 25 328 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $909 r0 *1 24.84,68
X$909 16 353 320 377 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $910 r0 *1 28.52,68
X$910 35 340 212 349 16 35 316 16 sky130_fd_sc_hd__a21oi_1
* cell instance $913 r0 *1 31.74,68
X$913 16 349 321 356 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $915 r0 *1 39.1,68
X$915 16 342 331 357 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $921 r0 *1 43.7,68
X$921 35 345 238 315 16 35 330 16 sky130_fd_sc_hd__a21oi_1
* cell instance $923 r0 *1 46,68
X$923 16 21 343 25 350 35 35 16 sky130_fd_sc_hd__dfrtp_1
* cell instance $925 r0 *1 55.66,68
X$925 35 344 238 351 16 35 350 16 sky130_fd_sc_hd__a21oi_1
* cell instance $928 r0 *1 59.8,68
X$928 16 351 323 376 269 35 35 16 sky130_fd_sc_hd__mux2i_1
* cell instance $929 r0 *1 63.48,68
X$929 35 339 238 338 16 35 355 16 sky130_fd_sc_hd__a21oi_1
* cell instance $938 r0 *1 72.68,68
X$938 16 362 323 352 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $943 m0 *1 1.84,73.44
X$943 35 333 347 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $946 m0 *1 8.74,73.44
X$946 16 360 313 361 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $948 m0 *1 14.72,73.44
X$948 16 21 354 25 348 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $949 m0 *1 23.92,73.44
X$949 16 348 310 354 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $952 m0 *1 29.44,73.44
X$952 16 363 320 365 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $954 m0 *1 34.5,73.44
X$954 16 366 321 358 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $955 m0 *1 38.64,73.44
X$955 16 21 367 25 370 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $958 m0 *1 49.22,73.44
X$958 16 368 311 359 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $964 m0 *1 57.96,73.44
X$964 16 379 343 364 198 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $968 m0 *1 68.54,73.44
X$968 16 21 352 25 362 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $973 r0 *1 4.14,73.44
X$973 16 21 361 25 360 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $980 r0 *1 22.08,73.44
X$980 16 21 365 25 363 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $981 r0 *1 31.28,73.44
X$981 16 21 358 25 366 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $987 r0 *1 43.7,73.44
X$987 35 383 369 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $989 r0 *1 45.54,73.44
X$989 16 21 359 25 368 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $991 r0 *1 55.2,73.44
X$991 16 21 364 25 379 35 35 16 sky130_fd_sc_hd__dfrtn_1
* cell instance $999 r0 *1 73.14,73.44
X$999 35 352 374 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1002 m0 *1 1.38,78.88
X$1002 16 371 25 35 35 16 sky130_fd_sc_hd__buf_16
* cell instance $1004 m0 *1 11.96,78.88
X$1004 35 361 385 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1011 m0 *1 23,78.88
X$1011 35 354 386 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1012 m0 *1 24.38,78.88
X$1012 35 372 329 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1013 m0 *1 25.76,78.88
X$1013 35 387 377 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1015 m0 *1 27.6,78.88
X$1015 35 290 380 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1018 m0 *1 29.9,78.88
X$1018 35 365 388 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1019 m0 *1 31.28,78.88
X$1019 35 389 298 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1020 m0 *1 32.66,78.88
X$1020 35 390 356 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1024 m0 *1 37.26,78.88
X$1024 35 358 391 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1025 m0 *1 38.64,78.88
X$1025 35 393 357 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1026 m0 *1 40.02,78.88
X$1026 35 392 382 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1027 m0 *1 41.4,78.88
X$1027 35 272 384 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1031 m0 *1 43.24,78.88
X$1031 35 300 394 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1032 m0 *1 44.62,78.88
X$1032 35 367 395 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1033 m0 *1 46,78.88
X$1033 16 370 331 367 272 35 35 16 sky130_fd_sc_hd__mux2_1
* cell instance $1034 m0 *1 50.14,78.88
X$1034 35 396 282 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1035 m0 *1 51.52,78.88
X$1035 35 359 397 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1036 m0 *1 52.9,78.88
X$1036 35 373 381 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1038 m0 *1 55.2,78.88
X$1038 35 398 378 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1042 m0 *1 59.34,78.88
X$1042 35 364 399 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1044 m0 *1 61.18,78.88
X$1044 35 400 376 16 35 16 sky130_fd_sc_hd__clkbuf_1
* cell instance $1046 m0 *1 64.4,78.88
X$1046 35 401 375 16 35 16 sky130_fd_sc_hd__clkbuf_1
.ENDS jtag_controller

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

* cell sky130_fd_sc_hd__nand4_4
* pin VGND
* pin D
* pin A
* pin C
* pin B
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_4 1 2 3 5 7 9 10 11 12
* net 1 VGND
* net 2 D
* net 3 A
* net 5 C
* net 7 B
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 7 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=570000000000P PS=5600000U PD=5140000U
* device instance $13 r0 *1 6.09,1.985 pfet_01v8_hvt
M$13 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 7 8 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=370500000000P
+ PS=4580000U PD=3740000U
* device instance $21 r0 *1 6.09,0.56 nfet_01v8
M$21 10 3 8 12 nfet_01v8 L=150000U W=2600000U AS=370500000000P AD=432250000000P
+ PS=3740000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 5 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4_4

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

* cell sky130_fd_sc_hd__o221a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_1 1 5 6 7 8 9 10 11 12 15
* net 1 VGND
* net 5 X
* net 6 C1
* net 7 B1
* net 8 B2
* net 9 A2
* net 10 A1
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 12 6 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=165000000000P PS=2680000U PD=1330000U
* device instance $2 r0 *1 1.15,1.985 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 1.51,1.985 pfet_01v8_hvt
M$3 2 8 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=412500000000P PS=1210000U PD=1825000U
* device instance $4 r0 *1 2.485,1.985 pfet_01v8_hvt
M$4 14 9 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=412500000000P
+ AD=105000000000P PS=1825000U PD=1210000U
* device instance $5 r0 *1 2.845,1.985 pfet_01v8_hvt
M$5 12 10 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.325,1.985 pfet_01v8_hvt
M$6 5 2 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=280000000000P PS=1330000U PD=2560000U
* device instance $7 r0 *1 2.485,0.56 nfet_01v8
M$7 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.905,0.56 nfet_01v8
M$8 1 10 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 3.325,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $10 r0 *1 0.67,0.56 nfet_01v8
M$10 3 6 2 15 nfet_01v8 L=150000U W=650000U AS=201500000000P AD=99125000000P
+ PS=1920000U PD=955000U
* device instance $11 r0 *1 1.125,0.56 nfet_01v8
M$11 4 7 3 15 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=87750000000P
+ PS=955000U PD=920000U
* device instance $12 r0 *1 1.545,0.56 nfet_01v8
M$12 3 8 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_1

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

* cell sky130_fd_sc_hd__dfstp_1
* pin VGND
* pin SET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfstp_1 1 6 11 17 18 19 20 24
* net 1 VGND
* net 6 SET_B
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPB
* net 20 VPWR
* device instance $1 r0 *1 6.925,2.275 pfet_01v8_hvt
M$1 8 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=122850000000P
+ AD=109200000000P PS=1170000U PD=1360000U
* device instance $2 r0 *1 7.405,2.065 pfet_01v8_hvt
M$2 9 8 20 19 pfet_01v8_hvt L=150000U W=840000U AS=122850000000P
+ AD=218400000000P PS=1170000U PD=2200000U
* device instance $3 r0 *1 0.47,2.135 pfet_01v8_hvt
M$3 20 17 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $4 r0 *1 0.89,2.135 pfet_01v8_hvt
M$4 3 2 20 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $5 r0 *1 1.83,2.065 pfet_01v8_hvt
M$5 4 18 20 19 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=124950000000P PS=2200000U PD=1175000U
* device instance $6 r0 *1 2.315,2.275 pfet_01v8_hvt
M$6 5 3 4 19 pfet_01v8_hvt L=150000U W=420000U AS=124950000000P AD=56700000000P
+ PS=1175000U PD=690000U
* device instance $7 r0 *1 2.735,2.275 pfet_01v8_hvt
M$7 21 2 5 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=94500000000P
+ PS=690000U PD=870000U
* device instance $8 r0 *1 3.335,2.275 pfet_01v8_hvt
M$8 20 7 21 19 pfet_01v8_hvt L=150000U W=420000U AS=94500000000P
+ AD=79800000000P PS=870000U PD=800000U
* device instance $9 r0 *1 3.865,2.275 pfet_01v8_hvt
M$9 7 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=79800000000P AD=56700000000P
+ PS=800000U PD=690000U
* device instance $10 r0 *1 4.285,2.275 pfet_01v8_hvt
M$10 20 5 7 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $11 r0 *1 4.705,2.275 pfet_01v8_hvt
M$11 22 5 20 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=48300000000P PS=690000U PD=650000U
* device instance $12 r0 *1 5.085,2.275 pfet_01v8_hvt
M$12 8 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=48300000000P
+ AD=81900000000P PS=650000U PD=810000U
* device instance $13 r0 *1 5.625,2.275 pfet_01v8_hvt
M$13 23 3 8 19 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P
+ AD=44100000000P PS=810000U PD=630000U
* device instance $14 r0 *1 5.985,2.275 pfet_01v8_hvt
M$14 20 9 23 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=109200000000P PS=630000U PD=1360000U
* device instance $15 r0 *1 8.345,2.165 pfet_01v8_hvt
M$15 10 8 20 19 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=166400000000P PS=1325000U PD=1800000U
* device instance $16 r0 *1 8.82,1.985 pfet_01v8_hvt
M$16 11 10 20 19 pfet_01v8_hvt L=150000U W=1000000U AS=149000000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $17 r0 *1 8.345,0.445 nfet_01v8
M$17 1 8 10 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $18 r0 *1 8.82,0.56 nfet_01v8
M$18 11 10 1 24 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $19 r0 *1 2.305,0.415 nfet_01v8
M$19 5 2 4 24 nfet_01v8 L=150000U W=360000U AS=93500000000P AD=72000000000P
+ PS=965000U PD=760000U
* device instance $20 r0 *1 2.855,0.415 nfet_01v8
M$20 14 3 5 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $21 r0 *1 3.335,0.445 nfet_01v8
M$21 1 7 14 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=88200000000P
+ PS=750000U PD=840000U
* device instance $22 r0 *1 3.905,0.445 nfet_01v8
M$22 16 6 1 24 nfet_01v8 L=150000U W=420000U AS=88200000000P AD=44100000000P
+ PS=840000U PD=630000U
* device instance $23 r0 *1 4.265,0.445 nfet_01v8
M$23 7 5 16 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $24 r0 *1 1.83,0.555 nfet_01v8
M$24 4 18 1 24 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=93500000000P
+ PS=1800000U PD=965000U
* device instance $25 r0 *1 0.47,0.445 nfet_01v8
M$25 1 17 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $26 r0 *1 0.89,0.445 nfet_01v8
M$26 3 2 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $27 r0 *1 5.205,0.445 nfet_01v8
M$27 15 5 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $28 r0 *1 5.565,0.445 nfet_01v8
M$28 8 3 15 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $29 r0 *1 6.045,0.445 nfet_01v8
M$29 12 2 8 24 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $30 r0 *1 6.405,0.445 nfet_01v8
M$30 13 9 12 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=48300000000P
+ PS=630000U PD=650000U
* device instance $31 r0 *1 6.785,0.445 nfet_01v8
M$31 1 6 13 24 nfet_01v8 L=150000U W=420000U AS=48300000000P AD=113700000000P
+ PS=650000U PD=1010000U
* device instance $32 r0 *1 7.405,0.505 nfet_01v8
M$32 9 8 1 24 nfet_01v8 L=150000U W=540000U AS=113700000000P AD=140400000000P
+ PS=1010000U PD=1600000U
.ENDS sky130_fd_sc_hd__dfstp_1

* cell sky130_fd_sc_hd__nor3_4
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_4 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 7 2 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $8 r0 *1 3.43,1.985 pfet_01v8_hvt
M$8 3 5 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 3 2 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $17 r0 *1 2.17,0.56 nfet_01v8
M$17 3 4 1 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $20 r0 *1 3.43,0.56 nfet_01v8
M$20 1 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__nor3_4

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

* cell sky130_fd_sc_hd__dfrtn_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK_N
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtn_1 1 5 8 13 15 17 18 21
* net 1 VGND
* net 5 RESET_B
* net 8 Q
* net 13 CLK_N
* net 15 D
* net 17 VPB
* net 18 VPWR
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 8 7 18 17 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 4 18 17 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 6 14 16 17 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 2 6 17 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 18 7 20 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 7 5 18 17 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 18 6 7 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 3 15 18 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 4 2 3 17 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 14 4 17 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 18 16 19 17 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 5 18 17 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 18 13 2 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 14 2 18 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 8 7 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 13 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 14 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 4 14 3 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 11 2 4 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 6 2 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 10 14 6 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 3 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 12 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 5 12 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 7 10 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 9 5 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 7 6 9 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 4 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtn_1

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
