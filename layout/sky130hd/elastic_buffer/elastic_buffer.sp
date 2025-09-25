
* cell elastic_buffer
* pin wr_rst_n
* pin wr_almost_full
* pin wr_count[2]
* pin wr_count[1]
* pin wr_en
* pin wr_full
* pin rd_clk
* pin wr_data[6]
* pin rd_en
* pin wr_count[3]
* pin rd_empty
* pin rd_count[2]
* pin rd_count[3]
* pin rd_almost_empty
* pin rd_count[1]
* pin rd_count[0]
* pin rd_rst_n
* pin wr_count[0]
* pin rd_data[4]
* pin wr_data[4]
* pin rd_data[6]
* pin wr_data[3]
* pin rd_data[3]
* pin wr_data[0]
* pin rd_data[7]
* pin wr_data[2]
* pin wr_clk
* pin wr_data[7]
* pin wr_data[1]
* pin wr_data[5]
* pin rd_data[0]
* pin rd_data[1]
* pin rd_data[2]
* pin rd_data[5]
.SUBCKT elastic_buffer 1 2 3 4 5 6 7 8 9 10 11 34 60 74 75 86 95 122 200 207
+ 210 225 230 235 257 278 306 311 313 314 315 316 317 318
* net 1 wr_rst_n
* net 2 wr_almost_full
* net 3 wr_count[2]
* net 4 wr_count[1]
* net 5 wr_en
* net 6 wr_full
* net 7 rd_clk
* net 8 wr_data[6]
* net 9 rd_en
* net 10 wr_count[3]
* net 11 rd_empty
* net 34 rd_count[2]
* net 60 rd_count[3]
* net 74 rd_almost_empty
* net 75 rd_count[1]
* net 86 rd_count[0]
* net 95 rd_rst_n
* net 122 wr_count[0]
* net 200 rd_data[4]
* net 207 wr_data[4]
* net 210 rd_data[6]
* net 225 wr_data[3]
* net 230 rd_data[3]
* net 235 wr_data[0]
* net 257 rd_data[7]
* net 278 wr_data[2]
* net 306 wr_clk
* net 311 wr_data[7]
* net 313 wr_data[1]
* net 314 wr_data[5]
* net 315 rd_data[0]
* net 316 rd_data[1]
* net 317 rd_data[2]
* net 318 rd_data[5]
* cell instance $3 r0 *1 7.82,2.72
X$3 15 1 26 31 31 15 sky130_fd_sc_hd__buf_6
* cell instance $6 r0 *1 13.8,2.72
X$6 31 12 2 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 20.7,2.72
X$9 31 24 3 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 23.46,2.72
X$12 31 25 4 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 25.76,2.72
X$14 31 5 81 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 27.6,2.72
X$18 31 23 6 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 43.24,2.72
X$21 15 7 40 31 31 15 sky130_fd_sc_hd__buf_6
* cell instance $24 m0 *1 44.16,8.16
X$24 31 8 31 15 50 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $27 r0 *1 70.84,2.72
X$27 31 9 69 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 m0 *1 8.74,8.16
X$30 31 33 10 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $33 r0 *1 72.22,2.72
X$33 31 14 11 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 r0 *1 18.86,2.72
X$36 31 22 17 37 31 12 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $113 r0 *1 49.68,40.8
X$113 15 163 208 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $115 r0 *1 49.22,35.36
X$115 15 167 182 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $117 m0 *1 62.1,73.44
X$117 15 179 286 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $119 m0 *1 44.62,29.92
X$119 15 172 173 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $122 r0 *1 49.68,29.92
X$122 15 179 180 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $124 m0 *1 45.54,40.8
X$124 15 187 206 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $126 m0 *1 45.54,35.36
X$126 15 181 183 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $128 r0 *1 48.3,46.24
X$128 15 149 213 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $130 m0 *1 60.72,51.68
X$130 15 179 227 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $132 m0 *1 63.02,46.24
X$132 15 167 218 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $134 r0 *1 59.34,46.24
X$134 15 172 228 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $137 r0 *1 48.3,51.68
X$137 15 179 240 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $139 m0 *1 63.02,62.56
X$139 15 189 251 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $142 m0 *1 63.02,57.12
X$142 15 163 243 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $145 m0 *1 45.54,46.24
X$145 15 189 214 13 50 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $147 r0 *1 46.92,57.12
X$147 15 167 253 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $150 m0 *1 68.08,84.32
X$150 15 189 307 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $152 r0 *1 73.14,84.32
X$152 15 149 296 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $154 r0 *1 72.22,78.88
X$154 15 163 292 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $156 m0 *1 73.14,73.44
X$156 15 181 283 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $158 m0 *1 68.54,68
X$158 15 167 273 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $160 m0 *1 67.16,78.88
X$160 15 187 297 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $162 r0 *1 51.98,73.44
X$162 15 187 295 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $164 r0 *1 59.34,68
X$164 15 172 274 13 265 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $167 m0 *1 45.54,84.32
X$167 15 149 310 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $169 r0 *1 55.2,78.88
X$169 15 163 304 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $171 r0 *1 4.14,51.68
X$171 15 179 237 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $173 m0 *1 6.9,51.68
X$173 15 167 231 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $175 r0 *1 21.16,57.12
X$175 15 189 245 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $178 r0 *1 4.14,57.12
X$178 15 181 241 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $180 r0 *1 15.64,46.24
X$180 15 163 220 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $183 r0 *1 18.4,51.68
X$183 15 149 232 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $185 m0 *1 17.94,51.68
X$185 15 187 226 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $187 m0 *1 16.56,19.04
X$187 15 26 19 13 118 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $189 r0 *1 1.84,46.24
X$189 15 172 219 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $191 m0 *1 17.94,68
X$191 15 167 263 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $194 r0 *1 20.7,73.44
X$194 15 163 299 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $196 r0 *1 1.38,13.6
X$196 15 26 89 13 97 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $199 r0 *1 1.84,68
X$199 15 172 258 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $201 m0 *1 5.06,73.44
X$201 15 179 285 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $204 r0 *1 1.38,73.44
X$204 15 181 293 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $207 m0 *1 3.22,68
X$207 15 167 259 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $209 r0 *1 20.7,62.56
X$209 15 172 260 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $211 m0 *1 1.84,57.12
X$211 15 172 236 13 221 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $213 r0 *1 1.38,35.36
X$213 15 167 192 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $216 m0 *1 38.18,51.68
X$216 15 172 234 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $218 m0 *1 17.94,40.8
X$218 15 189 195 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $221 r0 *1 25.3,35.36
X$221 15 187 194 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $223 r0 *1 24.84,40.8
X$223 15 163 203 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $225 r0 *1 31.74,24.48
X$225 15 26 120 13 158 31 31 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $228 m0 *1 5.52,46.24
X$228 15 179 196 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $231 m0 *1 38.18,57.12
X$231 15 181 246 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $233 r0 *1 21.16,29.92
X$233 15 149 178 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $235 r0 *1 1.38,40.8
X$235 15 181 201 13 177 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $238 r0 *1 1.38,24.48
X$238 15 26 87 13 137 31 31 15 sky130_fd_sc_hd__dfrtp_4
* cell instance $241 r0 *1 31.74,62.56
X$241 15 181 262 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $244 r0 *1 1.38,29.92
X$244 15 26 138 13 159 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $247 m0 *1 71.76,51.68
X$247 15 181 222 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $249 m0 *1 34.96,8.16
X$249 15 26 90 13 28 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $252 m0 *1 38.64,13.6
X$252 15 26 55 13 90 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $254 r0 *1 77.28,62.56
X$254 15 187 256 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $256 r0 *1 71.76,57.12
X$256 15 149 250 13 215 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $258 r0 *1 33.58,13.6
X$258 15 26 114 13 94 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $260 r0 *1 33.58,19.04
X$260 15 26 147 13 126 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $262 r0 *1 33.58,2.72
X$262 15 26 16 13 41 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $264 m0 *1 38.64,24.48
X$264 15 26 93 13 147 31 31 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $266 m0 *1 38.64,19.04
X$266 15 26 98 13 114 31 31 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $268 m0 *1 1.38,84.32
X$268 15 306 13 31 31 15 sky130_fd_sc_hd__buf_12
* cell instance $270 m0 *1 17.94,78.88
X$270 15 187 302 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $273 r0 *1 18.86,78.88
X$273 15 189 308 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $275 m0 *1 17.94,84.32
X$275 15 149 312 13 266 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $278 r0 *1 44.16,78.88
X$278 15 189 305 13 233 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $281 r0 *1 29.9,78.88
X$281 15 189 303 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $283 m0 *1 29.44,78.88
X$283 15 187 300 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $286 m0 *1 29.44,13.6
X$286 15 26 41 13 68 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $288 r0 *1 31.74,73.44
X$288 15 163 301 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $291 r0 *1 24.38,19.04
X$291 15 26 49 13 121 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $294 r0 *1 24.84,68
X$294 15 179 275 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $296 m0 *1 29.44,24.48
X$296 15 26 96 13 146 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $298 m0 *1 32.66,84.32
X$298 15 149 309 13 255 31 31 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $301 r0 *1 67.16,2.72
X$301 31 70 29 35 36 15 14 31 15 sky130_fd_sc_hd__nor4_1
* cell instance $314 r0 *1 11.96,2.72
X$314 31 22 17 33 15 31 15 sky130_fd_sc_hd__nor2_1
* cell instance $318 r0 *1 15.64,2.72
X$318 31 27 18 24 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $319 r0 *1 22.08,2.72
X$319 31 25 24 37 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $327 r0 *1 47.38,2.72
X$327 15 57 39 40 19 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $329 r0 *1 57.04,2.72
X$329 15 57 38 40 39 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $337 r0 *1 82.8,2.72
X$337 31 21 34 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $339 r0 *1 84.64,2.72
X$339 31 32 30 20 31 15 15 sky130_fd_sc_hd__and2_0
* cell instance $340 r0 *1 86.94,2.72
X$340 31 20 60 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $350 m0 *1 10.58,8.16
X$350 15 27 43 61 48 42 31 31 15 sky130_fd_sc_hd__fa_1
* cell instance $352 m0 *1 18.4,8.16
X$352 31 51 79 54 15 31 22 15 sky130_fd_sc_hd__a21boi_0
* cell instance $353 m0 *1 21.16,8.16
X$353 31 43 31 15 25 15 sky130_fd_sc_hd__inv_1
* cell instance $355 m0 *1 23,8.16
X$355 31 49 55 31 56 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $357 m0 *1 26.68,8.16
X$357 31 56 44 51 52 15 23 31 15 sky130_fd_sc_hd__nor4_1
* cell instance $359 m0 *1 29.44,8.16
X$359 31 19 16 31 44 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $364 m0 *1 47.38,8.16
X$364 15 57 58 40 49 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $366 m0 *1 57.04,8.16
X$366 15 57 45 40 58 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $368 m0 *1 67.16,8.16
X$368 15 45 102 46 31 31 15 sky130_fd_sc_hd__xor2_2
* cell instance $370 m0 *1 74.06,8.16
X$370 31 65 31 15 64 15 sky130_fd_sc_hd__inv_1
* cell instance $371 m0 *1 75.44,8.16
X$371 15 92 91 46 82 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $373 m0 *1 80.5,8.16
X$373 31 63 31 15 47 15 sky130_fd_sc_hd__inv_1
* cell instance $375 m0 *1 82.8,8.16
X$375 31 59 74 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $377 m0 *1 84.64,8.16
X$377 15 59 32 47 21 30 62 31 31 15 sky130_fd_sc_hd__a221oi_1
* cell instance $383 r0 *1 11.04,8.16
X$383 31 42 76 53 15 31 15 sky130_fd_sc_hd__nor2b_1
* cell instance $384 r0 *1 13.34,8.16
X$384 31 66 31 15 48 15 sky130_fd_sc_hd__inv_1
* cell instance $388 r0 *1 15.64,8.16
X$388 31 77 53 18 31 54 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $390 r0 *1 18.4,8.16
X$390 31 51 78 54 17 15 31 15 sky130_fd_sc_hd__nor3b_1
* cell instance $392 r0 *1 22.08,8.16
X$392 31 66 16 80 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $393 r0 *1 25.3,8.16
X$393 15 81 56 52 51 140 44 31 31 15 sky130_fd_sc_hd__o41ai_4
* cell instance $404 r0 *1 60.26,8.16
X$404 15 69 70 36 35 127 29 31 31 15 sky130_fd_sc_hd__o41ai_4
* cell instance $409 r0 *1 72.22,8.16
X$409 31 46 38 83 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $410 r0 *1 75.44,8.16
X$410 15 73 63 64 82 46 31 31 15 sky130_fd_sc_hd__fa_1
* cell instance $411 r0 *1 82.8,8.16
X$411 31 73 72 31 21 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $413 r0 *1 86.48,8.16
X$413 31 88 35 85 30 31 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $424 m0 *1 10.12,13.6
X$424 15 76 77 87 66 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $426 m0 *1 15.64,13.6
X$426 15 18 78 89 67 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $428 m0 *1 20.7,13.6
X$428 31 78 31 15 79 15 sky130_fd_sc_hd__inv_1
* cell instance $430 m0 *1 23,13.6
X$430 15 55 67 66 31 31 15 sky130_fd_sc_hd__xor2_2
* cell instance $441 m0 *1 63.94,13.6
X$441 31 28 45 31 70 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $442 m0 *1 67.16,13.6
X$442 31 68 38 31 29 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $443 m0 *1 70.38,13.6
X$443 15 84 65 174 83 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $444 m0 *1 74.98,13.6
X$444 31 65 92 71 15 31 15 sky130_fd_sc_hd__nor2b_1
* cell instance $445 m0 *1 77.28,13.6
X$445 31 84 31 15 62 15 sky130_fd_sc_hd__inv_1
* cell instance $447 m0 *1 79.58,13.6
X$447 31 91 71 72 31 85 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $450 m0 *1 82.8,13.6
X$450 31 47 75 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $452 m0 *1 84.64,13.6
X$452 31 88 85 35 15 31 32 15 sky130_fd_sc_hd__a21o_1
* cell instance $454 r0 *1 10.58,13.6
X$454 15 100 42 80 104 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $461 r0 *1 17.94,13.6
X$461 31 89 15 105 31 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $463 r0 *1 21.62,13.6
X$463 15 98 96 52 31 31 15 sky130_fd_sc_hd__xor2_2
* cell instance $464 r0 *1 27.6,13.6
X$464 15 67 93 98 31 31 15 sky130_fd_sc_hd__xnor2_2
* cell instance $471 r0 *1 46,13.6
X$471 15 57 106 40 96 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $472 r0 *1 55.2,13.6
X$472 15 57 103 40 106 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $473 r0 *1 64.4,13.6
X$473 15 103 94 36 31 31 15 sky130_fd_sc_hd__xor2_2
* cell instance $480 r0 *1 78.2,13.6
X$480 15 72 99 101 102 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $481 r0 *1 82.8,13.6
X$481 15 95 57 31 31 15 sky130_fd_sc_hd__buf_8
* cell instance $484 m0 *1 4.14,19.04
X$484 31 100 31 15 116 15 sky130_fd_sc_hd__inv_1
* cell instance $485 m0 *1 5.52,19.04
X$485 31 111 105 31 97 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $486 m0 *1 8.74,19.04
X$486 31 107 109 111 15 31 15 sky130_fd_sc_hd__nor2_1
* cell instance $488 m0 *1 10.58,19.04
X$488 31 112 31 15 107 15 sky130_fd_sc_hd__inv_1
* cell instance $489 m0 *1 11.96,19.04
X$489 31 87 31 15 61 15 sky130_fd_sc_hd__clkinvlp_4
* cell instance $491 m0 *1 25.76,19.04
X$491 31 49 109 134 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $492 m0 *1 27.14,19.04
X$492 31 19 109 108 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $495 m0 *1 29.44,19.04
X$495 15 51 120 93 31 31 15 sky130_fd_sc_hd__xnor2_2
* cell instance $506 m0 *1 63.48,19.04
X$506 15 103 135 102 31 31 15 sky130_fd_sc_hd__xor2_2
* cell instance $507 m0 *1 69.46,19.04
X$507 15 57 28 40 117 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $508 m0 *1 78.66,19.04
X$508 31 113 31 15 82 15 sky130_fd_sc_hd__inv_1
* cell instance $509 m0 *1 80.04,19.04
X$509 15 127 110 31 31 15 sky130_fd_sc_hd__buf_6
* cell instance $511 m0 *1 84.64,19.04
X$511 31 99 31 15 88 15 sky130_fd_sc_hd__inv_1
* cell instance $513 m0 *1 86.94,19.04
X$513 31 62 86 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $515 r0 *1 2.3,19.04
X$515 31 116 122 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $519 r0 *1 10.12,19.04
X$519 15 87 161 105 31 31 15 sky130_fd_sc_hd__nand2b_4
* cell instance $524 r0 *1 15.64,19.04
X$524 31 61 104 105 31 119 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $525 r0 *1 17.48,19.04
X$525 31 109 115 108 31 118 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $526 r0 *1 19.32,19.04
X$526 31 131 105 124 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $527 r0 *1 22.54,19.04
X$527 31 109 124 134 31 121 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $534 r0 *1 44.62,19.04
X$534 15 57 136 40 120 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $535 r0 *1 53.82,19.04
X$535 15 57 135 40 136 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $536 r0 *1 63.02,19.04
X$536 15 135 126 35 31 31 15 sky130_fd_sc_hd__xor2_2
* cell instance $544 r0 *1 71.3,19.04
X$544 31 127 133 132 31 117 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $545 r0 *1 73.14,19.04
X$545 31 28 110 132 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $547 r0 *1 75.44,19.04
X$547 31 127 130 128 31 129 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $548 r0 *1 77.28,19.04
X$548 31 68 110 128 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $554 m0 *1 2.3,24.48
X$554 15 137 87 123 109 31 31 15 sky130_fd_sc_hd__mux2_1
* cell instance $555 m0 *1 6.44,24.48
X$555 15 123 112 138 87 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $558 m0 *1 12.42,24.48
X$558 31 123 138 31 115 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $560 m0 *1 16.1,24.48
X$560 31 123 112 31 131 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $561 m0 *1 19.32,24.48
X$561 31 112 120 139 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $562 m0 *1 22.54,24.48
X$562 31 119 139 125 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $564 m0 *1 26.22,24.48
X$564 31 109 125 141 31 146 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $571 m0 *1 57.04,24.48
X$571 15 57 126 40 145 31 31 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $573 m0 *1 70.38,24.48
X$573 31 144 101 133 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $575 m0 *1 74.52,24.48
X$575 15 57 68 40 129 31 31 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $578 r0 *1 11.96,24.48
X$578 31 104 109 15 31 155 15 sky130_fd_sc_hd__or2_4
* cell instance $582 r0 *1 16.56,24.48
X$582 15 104 149 162 140 31 31 15 sky130_fd_sc_hd__nor3_4
* cell instance $585 r0 *1 24.84,24.48
X$585 15 140 109 31 31 15 sky130_fd_sc_hd__buf_6
* cell instance $597 r0 *1 57.04,24.48
X$597 31 150 126 31 145 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $600 r0 *1 61.64,24.48
X$600 31 101 127 157 150 15 31 15 sky130_fd_sc_hd__nor3_1
* cell instance $602 r0 *1 63.94,24.48
X$602 31 126 142 156 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $608 r0 *1 70.84,24.48
X$608 31 152 142 144 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $610 r0 *1 75.9,24.48
X$610 31 154 101 143 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $611 r0 *1 79.12,24.48
X$611 15 57 153 40 143 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $620 m0 *1 3.68,29.92
X$620 31 138 109 160 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $621 m0 *1 5.06,29.92
X$621 31 148 160 159 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $622 m0 *1 6.44,29.92
X$622 15 148 161 167 31 31 15 sky130_fd_sc_hd__nor2_8
* cell instance $623 m0 *1 13.8,29.92
X$623 31 138 104 31 15 15 sky130_fd_sc_hd__clkinv_2
* cell instance $624 m0 *1 15.64,29.92
X$624 15 162 148 163 31 31 15 sky130_fd_sc_hd__nor2_8
* cell instance $627 m0 *1 27.14,29.92
X$627 31 96 109 141 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $632 m0 *1 30.82,29.92
X$632 31 149 120 31 158 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $641 m0 *1 60.72,29.92
X$641 31 165 157 171 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $642 m0 *1 62.1,29.92
X$642 31 164 113 157 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $643 m0 *1 63.48,29.92
X$643 31 171 156 151 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $644 m0 *1 66.7,29.92
X$644 31 127 151 168 31 169 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $646 m0 *1 69.46,29.92
X$646 15 170 113 152 127 31 31 15 sky130_fd_sc_hd__mux2_1
* cell instance $647 m0 *1 73.6,29.92
X$647 31 152 164 31 130 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $649 m0 *1 77.74,29.92
X$649 31 142 31 15 166 15 sky130_fd_sc_hd__inv_1
* cell instance $651 m0 *1 80.04,29.92
X$651 15 153 165 31 31 15 sky130_fd_sc_hd__buf_6
* cell instance $653 m0 *1 84.64,29.92
X$653 31 165 31 15 101 15 sky130_fd_sc_hd__inv_1
* cell instance $657 r0 *1 11.04,29.92
X$657 15 61 176 105 31 31 15 sky130_fd_sc_hd__nand2_4
* cell instance $662 r0 *1 16.1,29.92
X$662 15 104 148 140 31 31 15 sky130_fd_sc_hd__nand2b_4
* cell instance $674 r0 *1 60.72,29.92
X$674 15 57 94 40 169 31 31 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $680 r0 *1 73.14,29.92
X$680 15 152 142 174 175 31 31 15 sky130_fd_sc_hd__ha_1
* cell instance $682 r0 *1 78.66,29.92
X$682 31 166 127 154 15 31 15 sky130_fd_sc_hd__nor2_1
* cell instance $684 r0 *1 80.5,29.92
X$684 15 127 184 31 31 15 sky130_fd_sc_hd__buf_6
* cell instance $688 m0 *1 4.14,35.36
X$688 15 105 181 87 148 31 31 15 sky130_fd_sc_hd__nor3_4
* cell instance $689 m0 *1 10.12,35.36
X$689 15 155 161 179 31 31 15 sky130_fd_sc_hd__nor2_8
* cell instance $691 m0 *1 17.48,35.36
X$691 15 148 176 187 31 31 15 sky130_fd_sc_hd__nor2_8
* cell instance $703 m0 *1 57.04,35.36
X$703 15 164 188 173 183 180 182 113 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $704 m0 *1 66.7,35.36
X$704 31 94 184 168 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $705 m0 *1 68.08,35.36
X$705 15 57 175 40 170 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $714 r0 *1 12.88,35.36
X$714 15 15 87 162 105 31 31 sky130_fd_sc_hd__nand2_2
* cell instance $719 r0 *1 17.02,35.36
X$719 15 155 176 189 31 31 15 sky130_fd_sc_hd__nor2_8
* cell instance $735 r0 *1 70.84,35.36
X$735 15 186 188 204 165 31 31 15 sky130_fd_sc_hd__mux2i_1
* cell instance $738 r0 *1 75.9,35.36
X$738 31 175 31 15 197 15 sky130_fd_sc_hd__buf_4
* cell instance $740 r0 *1 79.12,35.36
X$740 31 184 186 185 31 191 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $750 m0 *1 2.3,40.8
X$750 15 105 172 87 155 31 31 15 sky130_fd_sc_hd__nor3_4
* cell instance $751 m0 *1 8.28,40.8
X$751 15 164 193 219 201 196 192 113 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $754 m0 *1 29.9,40.8
X$754 15 199 205 195 194 178 203 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $761 m0 *1 61.18,40.8
X$761 31 184 164 198 31 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $762 m0 *1 64.4,40.8
X$762 15 57 174 40 198 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $763 m0 *1 73.6,40.8
X$763 15 57 190 40 202 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $764 m0 *1 82.8,40.8
X$764 31 190 200 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $775 r0 *1 36.34,40.8
X$775 15 165 193 205 31 212 31 15 sky130_fd_sc_hd__mux2i_2
* cell instance $783 r0 *1 60.72,40.8
X$783 15 199 204 214 206 213 208 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $787 r0 *1 72.68,40.8
X$787 31 184 212 211 31 202 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $788 r0 *1 74.52,40.8
X$788 31 174 31 15 199 15 sky130_fd_sc_hd__buf_4
* cell instance $790 r0 *1 77.74,40.8
X$790 31 190 110 211 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $791 r0 *1 79.12,40.8
X$791 15 57 209 40 191 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $798 m0 *1 1.38,46.24
X$798 31 207 31 15 177 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $820 m0 *1 80.04,46.24
X$820 31 209 110 185 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $826 m0 *1 86.94,46.24
X$826 31 209 210 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $832 r0 *1 26.68,46.24
X$832 15 199 239 245 226 232 220 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $844 r0 *1 71.3,46.24
X$844 15 164 223 228 222 227 218 113 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $845 r0 *1 80.96,46.24
X$845 31 184 216 224 31 217 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $846 r0 *1 82.8,46.24
X$846 15 216 223 249 165 31 31 15 sky130_fd_sc_hd__mux2i_1
* cell instance $847 r0 *1 86.48,46.24
X$847 31 225 31 15 215 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $860 m0 *1 35.42,51.68
X$860 31 199 31 15 164 15 sky130_fd_sc_hd__buf_4
* cell instance $861 m0 *1 49.22,51.68
X$861 31 197 31 15 113 15 sky130_fd_sc_hd__buf_4
* cell instance $866 m0 *1 82.8,51.68
X$866 31 229 110 224 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $893 r0 *1 79.12,51.68
X$893 15 57 229 40 217 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $901 m0 *1 12.88,57.12
X$901 15 164 238 236 241 237 231 113 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $909 m0 *1 34.5,57.12
X$909 15 252 238 239 165 31 31 15 sky130_fd_sc_hd__mux2i_1
* cell instance $917 m0 *1 74.98,57.12
X$917 15 57 242 40 244 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $921 m0 *1 86.94,57.12
X$921 31 229 230 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $923 r0 *1 1.84,57.12
X$923 31 235 31 15 221 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $951 m0 *1 11.5,62.56
X$951 15 164 261 258 293 285 259 113 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $964 m0 *1 42.32,62.56
X$964 31 184 252 254 31 247 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $965 m0 *1 44.16,62.56
X$965 15 57 248 40 247 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $966 m0 *1 53.36,62.56
X$966 31 248 110 254 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $975 m0 *1 74.52,62.56
X$975 15 199 249 251 256 250 243 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $978 m0 *1 85.56,62.56
X$978 31 242 257 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1000 r0 *1 52.44,62.56
X$1000 15 164 268 234 246 240 253 113 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $1016 m0 *1 33.58,68
X$1016 15 164 276 260 262 275 263 113 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $1019 m0 *1 44.62,68
X$1019 15 57 264 40 277 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $1020 m0 *1 53.82,68
X$1020 31 264 110 280 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1027 m0 *1 63.48,68
X$1027 15 282 268 298 165 31 31 15 sky130_fd_sc_hd__mux2i_1
* cell instance $1032 m0 *1 80.96,68
X$1032 31 184 284 267 31 244 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1033 m0 *1 82.8,68
X$1033 31 242 110 267 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1047 r0 *1 37.26,68
X$1047 15 288 261 287 165 31 31 15 sky130_fd_sc_hd__mux2i_1
* cell instance $1048 r0 *1 40.94,68
X$1048 31 184 288 270 31 269 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1053 r0 *1 43.7,68
X$1053 31 184 279 280 31 277 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1054 r0 *1 45.54,68
X$1054 15 57 271 40 269 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $1055 r0 *1 54.74,68
X$1055 31 271 110 270 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1056 r0 *1 56.12,68
X$1056 31 184 282 291 31 290 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1057 r0 *1 57.96,68
X$1057 31 289 110 291 31 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1063 r0 *1 73.6,68
X$1063 15 199 272 274 283 286 273 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $1064 r0 *1 83.26,68
X$1064 15 284 272 294 165 31 31 15 sky130_fd_sc_hd__mux2i_1
* cell instance $1070 m0 *1 1.38,73.44
X$1070 31 278 31 15 266 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $1082 m0 *1 42.78,73.44
X$1082 15 279 276 281 165 31 31 15 sky130_fd_sc_hd__mux2i_1
* cell instance $1084 m0 *1 47.38,73.44
X$1084 15 57 289 40 290 31 31 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $1111 r0 *1 76.82,73.44
X$1111 15 199 294 307 297 296 292 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $1125 m0 *1 40.48,78.88
X$1125 15 199 281 303 300 309 301 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $1131 m0 *1 57.5,78.88
X$1131 15 199 298 305 295 310 304 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $1194 r0 *1 27.14,84.32
X$1194 31 313 31 15 255 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $1196 r0 *1 29.44,84.32
X$1196 15 199 287 308 302 312 299 197 31 31 15 sky130_fd_sc_hd__mux4_1
* cell instance $1204 r0 *1 50.14,84.32
X$1204 31 314 31 15 233 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $1205 r0 *1 51.98,84.32
X$1205 31 264 316 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1206 r0 *1 53.36,84.32
X$1206 31 248 315 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1207 r0 *1 54.74,84.32
X$1207 31 271 317 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1211 r0 *1 58.88,84.32
X$1211 31 289 318 15 31 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1219 r0 *1 71.3,84.32
X$1219 31 311 31 15 265 15 sky130_fd_sc_hd__clkbuf_2
.ENDS elastic_buffer

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

* cell sky130_fd_sc_hd__a21boi_0
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_0 1 2 3 4 6 8 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 1.425,2.165 pfet_01v8_hvt
M$1 5 7 9 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=89600000000P
+ PS=1810000U PD=920000U
* device instance $2 r0 *1 1.855,2.165 pfet_01v8_hvt
M$2 8 3 5 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=89600000000P
+ PS=920000U PD=920000U
* device instance $3 r0 *1 2.285,2.165 pfet_01v8_hvt
M$3 5 4 8 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=169600000000P
+ PS=920000U PD=1810000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 8 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.475,0.445 nfet_01v8
M$5 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=130200000000P
+ PS=1370000U PD=1040000U
* device instance $6 r0 *1 1.245,0.445 nfet_01v8
M$6 9 7 6 10 nfet_01v8 L=150000U W=420000U AS=130200000000P AD=111300000000P
+ PS=1040000U PD=950000U
* device instance $7 r0 *1 1.925,0.445 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=950000U PD=630000U
* device instance $8 r0 *1 2.285,0.445 nfet_01v8
M$8 6 4 11 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=111300000000P
+ PS=630000U PD=1370000U
.ENDS sky130_fd_sc_hd__a21boi_0

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

* cell sky130_fd_sc_hd__nand2b_4
* pin VGND
* pin B
* pin Y
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_4 1 2 5 6 7 8 9
* net 1 VGND
* net 2 B
* net 5 Y
* net 6 A_N
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $5 r0 *1 3.105,1.985 pfet_01v8_hvt
M$5 5 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=795000000000P PS=5095000U PD=6590000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 7 6 3 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $10 r0 *1 1.41,0.56 nfet_01v8
M$10 5 3 4 9 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 1 2 4 9 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=516750000000P
+ PS=3695000U PD=4840000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 6 3 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_4

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

* cell sky130_fd_sc_hd__or2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or2_4 1 2 3 4 5 6 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 VGND
* net 5 VPWR
* net 6 X
* device instance $1 r0 *1 0.53,1.985 pfet_01v8_hvt
M$1 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=105000000000P PS=2560000U PD=1210000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 5 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=177500000000P PS=1210000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 6 7 5 1 pfet_01v8_hvt L=150000U W=4000000U AS=582500000000P
+ AD=685000000000P PS=5165000U PD=6370000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 7 3 4 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 2 7 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=115375000000P
+ PS=920000U PD=1005000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 6 7 4 8 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=432250000000P
+ PS=3765000U PD=4580000U
.ENDS sky130_fd_sc_hd__or2_4

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

* cell sky130_fd_sc_hd__nor2_8
* pin VGND
* pin A
* pin B
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_8 1 2 3 4 6 7 8
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.225e+12P AD=1.08e+12P
+ PS=11450000U PD=10160000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 4 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.215e+12P
+ PS=10160000U PD=11430000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 4 2 1 8 nfet_01v8 L=150000U W=5200000U AS=796250000000P AD=702000000000P
+ PS=8300000U PD=7360000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 4 3 1 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__nor2_8

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

* cell sky130_fd_sc_hd__xor2_2
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_2 1 3 4 6 8 10 11
* net 1 VGND
* net 3 A
* net 4 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.94,1.985 pfet_01v8_hvt
M$1 6 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.685,1.985 pfet_01v8_hvt
M$3 8 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 3.525,1.985 pfet_01v8_hvt
M$5 8 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=422500000000P PS=2595000U PD=3845000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 2 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.94,0.56 nfet_01v8
M$11 6 2 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.685,0.56 nfet_01v8
M$13 1 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 3.525,0.56 nfet_01v8
M$15 6 4 5 11 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=274625000000P
+ PS=1895000U PD=2795000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__xor2_2

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
