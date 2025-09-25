
* cell shadow_register
* pin main_data_in[1]
* pin main_data_in[27]
* pin rst_n
* pin main_data_out[1]
* pin main_data_out[27]
* pin shadow_data_out[1]
* pin shadow_data_out[27]
* pin shadow_data_in[1]
* pin shadow_data_in[27]
* pin main_data_in[17]
* pin main_data_in[10]
* pin main_data_in[13]
* pin main_data_in[15]
* pin shadow_data_in[13]
* pin shadow_data_in[17]
* pin shadow_data_in[10]
* pin main_data_out[17]
* pin main_data_out[10]
* pin main_data_out[13]
* pin main_data_out[15]
* pin shadow_data_out[17]
* pin shadow_data_out[10]
* pin shadow_data_out[13]
* pin shadow_data_out[15]
* pin shadow_data_in[15]
* pin main_data_in[14]
* pin main_data_in[0]
* pin main_data_in[11]
* pin main_data_out[14]
* pin shadow_data_in[14]
* pin shadow_data_out[14]
* pin main_data_in[16]
* pin main_data_in[18]
* pin shadow_data_in[0]
* pin main_data_in[12]
* pin shadow_data_in[16]
* pin main_data_out[12]
* pin main_data_out[18]
* pin main_data_out[11]
* pin main_data_out[16]
* pin main_data_out[0]
* pin shadow_data_out[0]
* pin shadow_data_in[12]
* pin shadow_data_in[18]
* pin shadow_data_out[16]
* pin shadow_data_out[12]
* pin shadow_data_out[18]
* pin shadow_data_out[11]
* pin shadow_data_in[11]
* pin main_data_in[20]
* pin main_data_out[21]
* pin main_data_out[20]
* pin shadow_data_out[20]
* pin shadow_data_in[21]
* pin shadow_data_in[20]
* pin shadow_data_out[21]
* pin main_data_in[21]
* pin main_data_out[24]
* pin main_data_out[23]
* pin main_data_out[26]
* pin shadow_data_out[26]
* pin main_data_in[24]
* pin shadow_data_in[24]
* pin shadow_data_out[24]
* pin main_data_in[23]
* pin shadow_data_out[23]
* pin shadow_data_in[23]
* pin shadow_data_in[26]
* pin main_data_in[26]
* pin main_data_in[22]
* pin main_data_out[22]
* pin shadow_data_in[22]
* pin shadow_data_out[22]
* pin shadow_data_in[25]
* pin main_data_in[25]
* pin main_data_out[19]
* pin main_data_in[19]
* pin shadow_data_out[19]
* pin shadow_data_in[19]
* pin shadow_data_out[25]
* pin main_data_out[25]
* pin clk
* pin shadow_data_out[30]
* pin main_data_in[30]
* pin shadow_data_in[3]
* pin shadow_data_in[30]
* pin main_data_out[30]
* pin main_data_out[3]
* pin main_data_in[3]
* pin shadow_data_out[3]
* pin shadow_data_out[28]
* pin shadow_data_in[28]
* pin main_data_in[28]
* pin main_data_out[28]
* pin main_data_in[9]
* pin main_data_out[5]
* pin main_data_in[31]
* pin main_data_out[8]
* pin main_data_out[7]
* pin shadow_data_in[29]
* pin main_data_out[2]
* pin main_data_out[29]
* pin shadow_data_out[8]
* pin main_data_out[9]
* pin shadow_data_in[7]
* pin shadow_data_out[9]
* pin shadow_data_out[6]
* pin shadow_data_out[7]
* pin main_data_in[5]
* pin shadow_data_out[29]
* pin main_data_in[7]
* pin main_load_en
* pin shadow_data_in[5]
* pin shadow_data_out[4]
* pin main_data_in[2]
* pin shadow_data_out[31]
* pin main_data_in[6]
* pin shadow_data_in[9]
* pin main_data_in[8]
* pin main_data_in[29]
* pin shadow_capture_en
* pin shadow_data_in[8]
* pin shadow_data_out[5]
* pin shadow_load_en
* pin main_data_out[31]
* pin use_shadow_out
* pin shadow_data_in[31]
* pin shadow_data_in[2]
* pin shadow_data_out[2]
* pin shadow_data_in[6]
* pin main_data_in[4]
* pin main_data_out[4]
* pin main_data_out[6]
* pin shadow_data_in[4]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT shadow_register 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
+ 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47
+ 48 49 165 167 177 178 179 180 181 182 183 195 196 197 204 205 206 207 211 214
+ 215 216 217 229 230 231 232 233 236 243 244 245 246 247 258 262 270 273 274
+ 275 286 287 288 295 296 297 298 326 329 346 359 360 365 369 379 380 381 383
+ 384 387 391 393 394 395 396 397 398 400 402 403 405 406 407 408 409 410 411
+ 412 413 414 415 416 417 418 419 420 421 422 423
* net 1 main_data_in[1]
* net 2 main_data_in[27]
* net 3 rst_n
* net 4 main_data_out[1]
* net 5 main_data_out[27]
* net 6 shadow_data_out[1]
* net 7 shadow_data_out[27]
* net 8 shadow_data_in[1]
* net 9 shadow_data_in[27]
* net 10 main_data_in[17]
* net 11 main_data_in[10]
* net 12 main_data_in[13]
* net 13 main_data_in[15]
* net 14 shadow_data_in[13]
* net 15 shadow_data_in[17]
* net 16 shadow_data_in[10]
* net 17 main_data_out[17]
* net 18 main_data_out[10]
* net 19 main_data_out[13]
* net 20 main_data_out[15]
* net 21 shadow_data_out[17]
* net 22 shadow_data_out[10]
* net 23 shadow_data_out[13]
* net 24 shadow_data_out[15]
* net 25 shadow_data_in[15]
* net 26 main_data_in[14]
* net 27 main_data_in[0]
* net 28 main_data_in[11]
* net 29 main_data_out[14]
* net 30 shadow_data_in[14]
* net 31 shadow_data_out[14]
* net 32 main_data_in[16]
* net 33 main_data_in[18]
* net 34 shadow_data_in[0]
* net 35 main_data_in[12]
* net 36 shadow_data_in[16]
* net 37 main_data_out[12]
* net 38 main_data_out[18]
* net 39 main_data_out[11]
* net 40 main_data_out[16]
* net 41 main_data_out[0]
* net 42 shadow_data_out[0]
* net 43 shadow_data_in[12]
* net 44 shadow_data_in[18]
* net 45 shadow_data_out[16]
* net 46 shadow_data_out[12]
* net 47 shadow_data_out[18]
* net 48 shadow_data_out[11]
* net 49 shadow_data_in[11]
* net 165 main_data_in[20]
* net 167 main_data_out[21]
* net 177 main_data_out[20]
* net 178 shadow_data_out[20]
* net 179 shadow_data_in[21]
* net 180 shadow_data_in[20]
* net 181 shadow_data_out[21]
* net 182 main_data_in[21]
* net 183 main_data_out[24]
* net 195 main_data_out[23]
* net 196 main_data_out[26]
* net 197 shadow_data_out[26]
* net 204 main_data_in[24]
* net 205 shadow_data_in[24]
* net 206 shadow_data_out[24]
* net 207 main_data_in[23]
* net 211 shadow_data_out[23]
* net 214 shadow_data_in[23]
* net 215 shadow_data_in[26]
* net 216 main_data_in[26]
* net 217 main_data_in[22]
* net 229 main_data_out[22]
* net 230 shadow_data_in[22]
* net 231 shadow_data_out[22]
* net 232 shadow_data_in[25]
* net 233 main_data_in[25]
* net 236 main_data_out[19]
* net 243 main_data_in[19]
* net 244 shadow_data_out[19]
* net 245 shadow_data_in[19]
* net 246 shadow_data_out[25]
* net 247 main_data_out[25]
* net 258 clk
* net 262 shadow_data_out[30]
* net 270 main_data_in[30]
* net 273 shadow_data_in[3]
* net 274 shadow_data_in[30]
* net 275 main_data_out[30]
* net 286 main_data_out[3]
* net 287 main_data_in[3]
* net 288 shadow_data_out[3]
* net 295 shadow_data_out[28]
* net 296 shadow_data_in[28]
* net 297 main_data_in[28]
* net 298 main_data_out[28]
* net 326 main_data_in[9]
* net 329 main_data_out[5]
* net 346 main_data_in[31]
* net 359 main_data_out[8]
* net 360 main_data_out[7]
* net 365 shadow_data_in[29]
* net 369 main_data_out[2]
* net 379 main_data_out[29]
* net 380 shadow_data_out[8]
* net 381 main_data_out[9]
* net 383 shadow_data_in[7]
* net 384 shadow_data_out[9]
* net 387 shadow_data_out[6]
* net 391 shadow_data_out[7]
* net 393 main_data_in[5]
* net 394 shadow_data_out[29]
* net 395 main_data_in[7]
* net 396 main_load_en
* net 397 shadow_data_in[5]
* net 398 shadow_data_out[4]
* net 400 main_data_in[2]
* net 402 shadow_data_out[31]
* net 403 main_data_in[6]
* net 405 shadow_data_in[9]
* net 406 main_data_in[8]
* net 407 main_data_in[29]
* net 408 shadow_capture_en
* net 409 shadow_data_in[8]
* net 410 shadow_data_out[5]
* net 411 shadow_load_en
* net 412 main_data_out[31]
* net 413 use_shadow_out
* net 414 shadow_data_in[31]
* net 415 shadow_data_in[2]
* net 416 shadow_data_out[2]
* net 417 shadow_data_in[6]
* net 418 main_data_in[4]
* net 419 main_data_out[4]
* net 420 main_data_out[6]
* net 421 shadow_data_in[4]
* net 422 NWELL
* net 423 PWELL,gf180mcu_gnd
* cell instance $2 r0 *1 690.48,5.04
X$2 1 422 423 89 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7 r0 *1 682.08,5.04
X$7 2 422 423 50 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 m0 *1 692.16,15.12
X$11 423 112 3 422 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15 r0 *1 703.36,5.04
X$15 60 422 423 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 m0 *1 711.2,15.12
X$19 61 422 423 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 705.6,15.12
X$23 96 422 423 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 711.76,5.04
X$27 62 422 423 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 m0 *1 719.6,15.12
X$31 8 422 423 59 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 r0 *1 720.16,5.04
X$34 9 422 423 51 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38 r0 *1 728.56,5.04
X$38 10 422 423 90 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 728,15.12
X$43 11 422 423 63 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46 r0 *1 736.96,5.04
X$46 12 422 423 136 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $50 m0 *1 747.04,15.12
X$50 13 422 423 123 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 r0 *1 770.56,5.04
X$55 14 422 423 53 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58 m0 *1 755.44,15.12
X$58 15 422 423 92 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 r0 *1 762.16,5.04
X$62 16 422 423 67 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $67 r0 *1 745.36,5.04
X$67 52 422 423 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $71 r0 *1 756.56,15.12
X$71 100 422 423 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $75 r0 *1 787.36,5.04
X$75 74 422 423 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $78 r0 *1 752.08,35.28
X$78 137 422 423 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $83 r0 *1 753.76,5.04
X$83 65 422 423 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $87 m0 *1 763.84,15.12
X$87 66 422 423 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $90 r0 *1 778.96,5.04
X$90 69 422 423 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $95 m0 *1 756.56,25.2
X$95 124 422 423 24 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $99 r0 *1 763.84,35.28
X$99 25 422 423 147 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $102 m0 *1 780.64,15.12
X$102 26 422 423 70 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $107 m0 *1 824.88,15.12
X$107 27 422 423 88 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $110 m0 *1 808.08,15.12
X$110 28 422 423 105 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $115 r0 *1 799.68,5.04
X$115 76 422 423 29 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $119 m0 *1 789.04,15.12
X$119 30 422 423 94 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $123 m0 *1 816.48,15.12
X$123 75 422 423 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $127 m0 *1 799.68,15.12
X$127 32 422 423 77 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $132 m0 *1 785.68,45.36
X$132 33 422 423 126 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $136 r0 *1 816.48,5.04
X$136 34 422 423 80 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $140 r0 *1 808.08,5.04
X$140 35 422 423 54 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $144 r0 *1 824.88,5.04
X$144 36 422 423 82 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $149 r0 *1 790.16,45.36
X$149 144 422 423 37 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $154 r0 *1 845.6,15.12
X$154 87 422 423 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $160 r0 *1 841.68,5.04
X$160 86 422 423 39 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $166 m0 *1 838.32,25.2
X$166 110 422 423 40 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $170 r0 *1 795.76,55.44
X$170 154 422 423 41 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $174 m0 *1 833.28,15.12
X$174 83 422 423 42 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $178 r0 *1 833.28,5.04
X$178 43 422 423 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $182 m0 *1 841.68,15.12
X$182 44 422 423 140 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $186 m0 *1 827.12,35.28
X$186 141 422 423 45 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $191 r0 *1 804.16,35.28
X$191 81 422 423 46 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $195 m0 *1 818.72,35.28
X$195 107 422 423 47 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $200 r0 *1 837.2,15.12
X$200 85 422 423 48 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $204 r0 *1 805.84,45.36
X$204 49 422 423 138 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $208 m0 *1 683.76,15.12
X$208 423 422 56 50 58 119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $213 r0 *1 708.4,25.2
X$213 423 422 120 51 121 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $217 r0 *1 739.76,15.12
X$217 423 422 52 65 84 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $220 m0 *1 772.24,15.12
X$220 423 422 93 53 68 69 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $223 m0 *1 800.24,25.2
X$223 423 422 103 54 102 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $228 m0 *1 829.92,25.2
X$228 423 422 108 55 68 81 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $232 m0 *1 688.8,35.28
X$232 423 106 119 118 56 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $237 r0 *1 690.48,15.12
X$237 423 422 113 89 58 57 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $240 m0 *1 702.8,25.2
X$240 423 422 60 96 97 57 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $242 r0 *1 682.08,15.12
X$242 423 422 95 57 133 114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $245 m0 *1 669.76,35.28
X$245 423 106 57 118 113 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $248 m0 *1 15.12,640.08
X$248 423 422 164 163 58 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $250 r0 *1 15.12,720.72
X$250 423 422 242 218 58 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $253 m0 *1 35.28,680.4
X$253 423 422 203 202 58 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $256 m0 *1 27.44,710.64
X$256 423 422 221 226 58 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $260 r0 *1 21.28,740.88
X$260 423 422 259 256 58 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $262 r0 *1 12.32,660.24
X$262 423 422 169 191 58 172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $264 r0 *1 12.88,740.88
X$264 423 422 249 255 58 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $267 m0 *1 19.04,710.64
X$267 423 422 227 208 58 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $270 r0 *1 677.6,730.8
X$270 423 254 58 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $284 r0 *1 700,25.2
X$284 423 422 114 59 121 96 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $292 m0 *1 711.2,25.2
X$292 423 422 61 62 97 119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $296 m0 *1 700,45.36
X$296 423 106 62 118 134 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $299 r0 *1 726.88,25.2
X$299 423 422 122 63 102 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $305 m0 *1 719.6,25.2
X$305 423 422 98 90 102 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $307 m0 *1 716.24,35.28
X$307 423 106 64 118 98 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $309 r0 *1 731.36,15.12
X$309 423 422 116 64 73 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $314 r0 *1 748.16,15.12
X$314 423 422 91 92 68 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $318 m0 *1 729.12,25.2
X$318 423 106 65 118 116 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $323 r0 *1 764.96,15.12
X$323 423 422 117 67 68 66 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $325 r0 *1 759.36,25.2
X$325 423 422 100 66 84 99 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $329 r0 *1 736.96,25.2
X$329 423 106 66 118 129 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $339 m0 *1 742.56,932.4
X$339 423 305 68 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $344 r0 *1 768.88,55.44
X$344 423 422 153 147 68 124 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $346 r0 *1 821.52,55.44
X$346 423 422 150 82 68 141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $349 r0 *1 820.96,35.28
X$349 423 422 142 138 68 85 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $352 m0 *1 816.48,45.36
X$352 423 422 143 140 68 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $355 r0 *1 786.24,15.12
X$355 423 422 72 94 68 75 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $357 r0 *1 812.56,55.44
X$357 423 422 152 80 68 83 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $374 m0 *1 735.84,35.28
X$374 423 106 69 118 130 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $377 m0 *1 770,25.2
X$377 423 422 74 69 84 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $382 m0 *1 778.4,25.2
X$382 423 422 132 70 102 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $388 r0 *1 796.32,15.12
X$388 423 422 76 75 84 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $391 r0 *1 777.84,15.12
X$391 423 422 101 71 73 72 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $394 m0 *1 765.52,35.28
X$394 423 106 71 78 132 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $399 r0 *1 734.16,85.68
X$399 423 422 160 73 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $402 m0 *1 808.08,45.36
X$402 423 422 104 111 73 143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $406 m0 *1 756,35.28
X$406 423 422 130 115 73 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $408 m0 *1 748.16,25.2
X$408 423 422 129 99 73 117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $410 m0 *1 761.04,65.52
X$410 423 422 146 145 73 153 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $412 r0 *1 784.56,85.68
X$412 423 422 156 157 73 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $416 r0 *1 811.44,25.2
X$416 423 422 79 127 73 108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $418 r0 *1 812.56,35.28
X$418 423 422 128 109 73 142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $420 r0 *1 804.16,55.44
X$420 423 422 148 149 73 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $436 r0 *1 771.12,25.2
X$436 423 106 75 78 101 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $446 r0 *1 794.64,65.52
X$446 423 422 158 77 102 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $451 r0 *1 785.12,35.28
X$451 423 106 109 78 125 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $453 r0 *1 758.24,65.52
X$453 423 106 124 78 146 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $457 m0 *1 743.68,136.08
X$457 423 159 78 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $460 m0 *1 779.52,85.68
X$460 423 106 83 78 156 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $463 m0 *1 739.2,136.08
X$463 423 422 78 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $466 r0 *1 792.4,25.2
X$466 423 106 111 78 131 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $468 m0 *1 803.04,65.52
X$468 423 106 141 78 148 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $471 r0 *1 780.08,75.6
X$471 423 106 157 78 155 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $473 r0 *1 809.76,15.12
X$473 423 106 81 78 79 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $497 m0 *1 799.68,45.36
X$497 423 422 144 81 84 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $507 m0 *1 799.68,75.6
X$507 423 422 154 83 84 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $516 m0 *1 754.32,55.44
X$516 423 422 137 124 84 145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $519 m0 *1 816.48,55.44
X$519 423 422 110 141 84 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $521 r0 *1 753.2,85.68
X$521 423 422 241 84 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $530 m0 *1 824.88,45.36
X$530 423 422 87 107 84 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $533 r0 *1 828.8,15.12
X$533 423 422 86 85 84 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $554 r0 *1 819.84,25.2
X$554 423 106 85 139 128 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $569 m0 *1 781.2,75.6
X$569 423 422 155 88 102 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $599 r0 *1 679.84,25.2
X$599 423 106 96 118 95 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $608 m0 *1 7.84,750.96
X$608 423 422 263 237 97 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $610 r0 *1 19.04,680.4
X$610 423 422 201 210 97 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $613 r0 *1 23.52,720.72
X$613 423 422 238 220 97 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $615 r0 *1 13.44,650.16
X$615 423 422 166 171 97 172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $617 r0 *1 29.68,680.4
X$617 423 422 187 198 97 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $620 r0 *1 5.04,690.48
X$620 423 422 194 193 97 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $622 r0 *1 5.04,730.8
X$622 423 422 234 248 97 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $624 r0 *1 24.08,650.16
X$624 423 422 185 173 97 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $626 m0 *1 697.76,730.8
X$626 423 241 97 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $647 r0 *1 724.64,35.28
X$647 423 106 99 118 122 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $658 m0 *1 721.84,85.68
X$658 423 422 254 102 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $664 m0 *1 786.24,35.28
X$664 423 422 125 105 102 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $667 r0 *1 748.72,55.44
X$667 423 422 151 123 102 145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $674 m0 *1 740.32,45.36
X$674 423 422 135 136 102 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $678 m0 *1 786.8,25.2
X$678 423 422 131 126 102 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $688 m0 *1 799.68,35.28
X$688 423 106 127 118 103 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $691 m0 *1 809.76,25.2
X$691 423 106 107 118 104 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $700 m0 *1 733.6,65.52
X$700 423 106 145 118 151 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $703 m0 *1 668.08,25.2
X$703 423 112 106 422 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $710 r0 *1 1455.44,811.44
X$710 423 106 294 304 302 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $712 m0 *1 1456,811.44
X$712 423 106 292 139 303 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $714 r0 *1 800.24,1466.64
X$714 423 106 370 304 354 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $716 r0 *1 36.96,710.64
X$716 423 106 210 188 222 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $718 m0 *1 15.12,730.8
X$718 423 106 240 188 242 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $723 r0 *1 738.08,45.36
X$723 423 106 115 118 135 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $725 r0 *1 33.6,670.32
X$725 423 106 190 188 203 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $727 m0 *1 23.52,740.88
X$727 423 106 220 188 257 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $729 r0 *1 13.44,630
X$729 423 106 162 168 164 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $731 m0 *1 32.48,650.16
X$731 423 106 171 168 174 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $733 m0 *1 31.36,700.56
X$733 423 106 209 168 221 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $735 r0 *1 786.24,1456.56
X$735 423 106 351 304 355 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $737 m0 *1 779.52,1466.64
X$737 423 106 350 330 349 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $739 r0 *1 12.32,640.08
X$739 423 106 172 168 169 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $741 m0 *1 11.2,650.16
X$741 423 106 173 168 170 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $743 m0 *1 1454.88,781.2
X$743 423 106 277 139 265 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $745 m0 *1 1453.76,791.28
X$745 423 106 282 139 289 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $747 r0 *1 20.72,700.56
X$747 423 106 200 188 227 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $750 r0 *1 13.44,690.48
X$750 423 106 193 168 213 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $752 r0 *1 1453.76,781.2
X$752 423 106 268 139 279 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $754 m0 *1 16.24,680.4
X$754 423 106 198 188 199 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $757 r0 *1 1454.32,771.12
X$757 423 106 271 139 278 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $762 r0 *1 708.4,1456.56
X$762 423 106 344 308 339 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $764 r0 *1 679.84,1456.56
X$764 423 106 363 308 340 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $766 m0 *1 672,1456.56
X$766 423 106 336 308 323 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $768 m0 *1 757.68,1456.56
X$768 423 106 334 330 333 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $770 m0 *1 717.92,1466.64
X$770 423 106 366 330 358 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $776 r0 *1 764.96,1456.56
X$776 423 106 348 330 357 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $778 r0 *1 724.08,1416.24
X$778 423 106 315 308 311 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $780 r0 *1 31.92,750.96
X$780 423 106 237 188 264 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $786 m0 *1 717.92,1416.24
X$786 423 106 312 308 310 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $793 r0 *1 729.12,1426.32
X$793 423 106 319 308 318 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $795 m0 *1 715.68,1426.32
X$795 423 106 317 308 309 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $797 r0 *1 13.44,761.04
X$797 423 106 252 188 259 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $799 m0 *1 11.2,761.04
X$799 423 106 248 188 251 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $801 r0 *1 11.2,750.96
X$801 423 106 260 168 249 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $804 m0 *1 696.64,1466.64
X$804 423 106 325 308 324 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $812 m0 *1 805.28,1466.64
X$812 423 106 352 304 388 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $814 r0 *1 703.92,1466.64
X$814 423 106 364 308 342 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $816 m0 *1 747.6,1466.64
X$816 423 106 367 330 376 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $818 m0 *1 737.52,1456.56
X$818 423 106 332 330 331 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $824 r0 *1 803.04,65.52
X$824 423 106 149 139 158 422 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $968 m0 *1 714.56,105.84
X$968 423 159 118 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $988 r0 *1 690.48,35.28
X$988 423 422 134 119 133 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $999 r0 *1 703.92,922.32
X$999 423 305 121 422 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $1001 m0 *1 35.28,660.24
X$1001 423 422 175 189 121 171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1003 m0 *1 27.44,690.48
X$1003 423 422 186 212 121 198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1005 m0 *1 37.52,710.64
X$1005 423 422 228 223 121 210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1007 r0 *1 20.72,660.24
X$1007 423 422 184 192 121 173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1010 r0 *1 11.76,700.56
X$1010 423 422 224 225 121 193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1013 r0 *1 13.44,730.8
X$1013 423 422 250 235 121 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1015 m0 *1 21.84,720.72
X$1015 423 422 239 219 121 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1022 m0 *1 16.24,750.96
X$1022 423 422 253 261 121 248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1077 m0 *1 684.88,750.96
X$1077 423 160 133 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1082 r0 *1 21.84,730.8
X$1082 423 422 257 240 133 239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1085 r0 *1 39.76,700.56
X$1085 423 422 222 200 133 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1087 r0 *1 19.6,670.32
X$1087 423 422 199 190 133 186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1089 m0 *1 10.64,700.56
X$1089 423 422 213 209 133 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1091 m0 *1 13.44,740.88
X$1091 423 422 251 252 133 253 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1093 r0 *1 32.48,650.16
X$1093 423 422 174 172 133 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1095 m0 *1 15.68,660.24
X$1095 423 422 170 162 133 184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1098 m0 *1 24.64,750.96
X$1098 423 422 264 260 133 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1134 r0 *1 1151.36,761.04
X$1134 423 306 139 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1228 m0 *1 678.16,367.92
X$1228 423 161 159 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1237 r0 *1 728,781.2
X$1237 423 160 280 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1239 m0 *1 686,1466.64
X$1239 423 422 340 336 160 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1242 m0 *1 721.28,1486.8
X$1242 423 408 160 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1244 m0 *1 708.4,1456.56
X$1244 423 422 342 325 160 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1255 r0 *1 734.72,740.88
X$1255 423 258 161 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1259 m0 *1 763.84,1184.4
X$1259 423 161 307 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1261 m0 *1 339.92,539.28
X$1261 423 161 176 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1265 m0 *1 1071.28,982.8
X$1265 423 161 306 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1281 m0 *1 2.24,640.08
X$1281 165 422 423 163 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1290 r0 *1 2.24,640.08
X$1290 166 422 423 167 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1297 m0 *1 151.76,650.16
X$1297 423 422 168 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1300 r0 *1 151.76,650.16
X$1300 423 176 168 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1321 m0 *1 2.8,650.16
X$1321 171 422 423 181 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1337 r0 *1 5.04,650.16
X$1337 173 422 423 178 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1347 r0 *1 173.04,670.32
X$1347 423 176 188 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1354 m0 *1 24.08,660.24
X$1354 185 422 423 177 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1359 r0 *1 29.12,660.24
X$1359 179 422 423 189 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1362 m0 *1 2.24,660.24
X$1362 180 422 423 192 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1367 r0 *1 3.36,660.24
X$1367 182 422 423 191 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1370 m0 *1 2.24,670.32
X$1370 187 422 423 183 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1426 m0 *1 2.24,680.4
X$1426 193 422 423 197 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1432 r0 *1 2.24,670.32
X$1432 194 422 423 196 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1435 r0 *1 2.24,680.4
X$1435 201 422 423 195 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1443 r0 *1 11.2,670.32
X$1443 198 422 423 206 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1466 m0 *1 10.64,690.48
X$1466 204 422 423 202 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1473 m0 *1 22.96,700.56
X$1473 205 422 423 212 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1478 m0 *1 2.24,690.48
X$1478 207 422 423 208 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1498 m0 *1 19.04,690.48
X$1498 210 422 423 211 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1512 m0 *1 2.24,700.56
X$1512 214 422 423 223 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1515 r0 *1 2.8,700.56
X$1515 215 422 423 225 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1518 m0 *1 10.64,710.64
X$1518 216 422 423 226 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1521 m0 *1 2.24,710.64
X$1521 217 422 423 218 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1528 r0 *1 19.04,710.64
X$1528 230 422 423 219 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1535 r0 *1 27.44,710.64
X$1535 220 422 423 231 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1568 m0 *1 11.76,720.72
X$1568 238 422 423 229 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1575 r0 *1 2.24,710.64
X$1575 232 422 423 235 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1578 m0 *1 3.36,720.72
X$1578 233 422 423 255 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1582 r0 *1 4.48,720.72
X$1582 234 422 423 236 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1591 r0 *1 10.64,710.64
X$1591 237 422 423 246 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1619 m0 *1 760.48,1486.8
X$1619 423 413 241 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1621 r0 *1 758.8,791.28
X$1621 423 241 285 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1624 m0 *1 694.4,1456.56
X$1624 423 422 337 363 241 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1626 m0 *1 703.92,1476.72
X$1626 423 422 392 364 241 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1639 m0 *1 2.24,740.88
X$1639 243 422 423 256 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1642 m0 *1 2.24,730.8
X$1642 248 422 423 244 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1645 m0 *1 2.8,761.04
X$1645 245 422 423 261 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1650 r0 *1 2.8,750.96
X$1650 263 422 423 247 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1681 r0 *1 718.48,1476.72
X$1681 423 396 254 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1686 r0 *1 723.52,791.28
X$1686 423 254 269 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1688 m0 *1 676.48,1466.64
X$1688 423 422 323 361 254 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1690 r0 *1 708.4,1446.48
X$1690 423 422 324 338 254 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1727 r0 *1 1477.84,761.04
X$1727 277 422 423 262 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1739 m0 *1 1454.32,771.12
X$1739 423 422 265 271 280 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1741 r0 *1 1458.24,791.28
X$1741 423 422 266 281 291 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1744 m0 *1 1475.04,801.36
X$1744 287 422 423 267 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1747 m0 *1 1462.72,771.12
X$1747 423 422 279 267 269 268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1750 r0 *1 1466.64,791.28
X$1750 423 422 290 282 285 268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1753 m0 *1 1472.8,791.28
X$1753 423 422 289 268 280 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1761 r0 *1 808.08,1476.72
X$1761 423 422 388 401 269 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1763 r0 *1 1474.48,811.44
X$1763 423 422 302 299 269 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1765 r0 *1 786.24,1466.64
X$1765 423 422 349 371 269 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1768 r0 *1 1473.36,771.12
X$1768 423 422 278 272 269 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1770 m0 *1 716.8,1456.56
X$1770 423 422 339 343 269 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1772 r0 *1 720.72,1426.32
X$1772 423 422 310 322 269 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1774 r0 *1 715.68,1436.4
X$1774 423 422 309 327 269 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1776 m0 *1 739.2,1466.64
X$1776 423 422 331 347 269 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1778 r0 *1 759.92,1466.64
X$1778 423 422 333 374 269 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1797 r0 *1 1469.44,761.04
X$1797 270 422 423 272 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1800 r0 *1 1472.8,781.2
X$1800 423 422 283 277 285 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1814 m0 *1 1477.84,771.12
X$1814 273 422 423 276 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1817 r0 *1 1461.04,761.04
X$1817 274 422 423 281 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1820 r0 *1 1475.04,791.28
X$1820 283 422 423 275 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1823 m0 *1 1473.92,781.2
X$1823 423 422 284 276 291 282 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1844 m0 *1 1462.16,821.52
X$1844 423 422 303 294 280 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1846 r0 *1 740.88,1466.64
X$1846 423 422 376 332 280 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1848 r0 *1 732.48,1436.4
X$1848 423 422 318 317 280 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1850 r0 *1 729.12,1406.16
X$1850 423 422 311 312 280 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1853 r0 *1 805.28,1456.56
X$1853 423 422 354 352 280 353 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1859 m0 *1 766.64,1466.64
X$1859 423 422 357 334 280 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1861 r0 *1 729.68,1456.56
X$1861 423 422 358 344 280 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1864 m0 *1 788.48,1456.56
X$1864 423 422 355 350 280 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1889 r0 *1 1477.84,801.36
X$1889 282 422 423 288 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1902 m0 *1 816.48,1476.72
X$1902 423 422 390 370 285 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1905 r0 *1 724.08,1436.4
X$1905 423 422 316 315 285 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1907 r0 *1 769.44,1466.64
X$1907 423 422 373 348 285 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1909 m0 *1 732.48,1446.48
X$1909 423 422 328 319 285 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1914 m0 *1 1475.04,811.44
X$1914 423 422 293 292 285 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1917 m0 *1 789.04,1476.72
X$1917 423 422 404 351 285 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1921 m0 *1 720.72,1476.72
X$1921 423 422 382 366 285 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1923 m0 *1 745.92,1476.72
X$1923 423 422 385 367 285 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1934 m0 *1 1466.64,801.36
X$1934 290 422 423 286 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1947 r0 *1 1469.44,821.52
X$1947 423 422 301 300 291 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1949 r0 *1 816.48,1476.72
X$1949 423 422 353 399 291 370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1954 m0 *1 808.08,1476.72
X$1954 423 422 335 389 291 351 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1957 r0 *1 740.88,1436.4
X$1957 423 422 320 321 291 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1959 m0 *1 729.12,1406.16
X$1959 423 305 291 422 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $1961 m0 *1 734.72,1426.32
X$1961 423 422 313 314 291 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1963 r0 *1 731.92,1466.64
X$1963 423 422 345 375 291 366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1966 r0 *1 780.64,1476.72
X$1966 423 422 368 386 291 348 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1968 r0 *1 750.4,1466.64
X$1968 423 422 377 378 291 367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1985 r0 *1 1477.84,821.52
X$1985 292 422 423 295 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1989 m0 *1 1477.84,831.6
X$1989 293 422 423 298 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2000 r0 *1 1461.04,821.52
X$2000 296 422 423 300 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2003 m0 *1 1476.72,821.52
X$2003 297 422 423 299 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2035 r0 *1 1029.84,1043.28
X$2035 423 306 304 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2039 r0 *1 1025.36,1043.28
X$2039 423 422 304 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2048 r0 *1 749.28,1476.72
X$2048 423 411 305 422 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2053 r0 *1 700,1456.56
X$2053 423 422 356 341 305 364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2055 r0 *1 690.48,1466.64
X$2055 423 422 372 362 305 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2073 m0 *1 754.32,1476.72
X$2073 423 307 330 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2077 m0 *1 711.76,1436.4
X$2077 423 307 308 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2122 m0 *1 729.12,1476.72
X$2122 397 422 423 314 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2127 m0 *1 712.88,1486.8
X$2127 315 422 423 410 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2135 m0 *1 726.32,1456.56
X$2135 316 422 423 329 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2150 m0 *1 687.12,1476.72
X$2150 319 422 423 391 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2161 r0 *1 740.32,1476.72
X$2161 383 422 423 321 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2164 r0 *1 701.68,1476.72
X$2164 393 422 423 322 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2182 m0 *1 713.44,1446.48
X$2182 326 422 423 338 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2187 m0 *1 712.32,1476.72
X$2187 395 422 423 327 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2190 r0 *1 730.8,1446.48
X$2190 328 422 423 360 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2195 r0 *1 754.32,1456.56
X$2195 423 422 330 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2243 r0 *1 716.8,1446.48
X$2243 337 422 423 359 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2257 m0 *1 690.48,1486.8
X$2257 405 422 423 341 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2263 m0 *1 704.48,1486.8
X$2263 407 422 423 343 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2276 r0 *1 738.08,1456.56
X$2276 346 422 423 347 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2286 m0 *1 790.16,1486.8
X$2286 348 422 423 416 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2306 m0 *1 799.68,1476.72
X$2306 351 422 423 387 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2345 m0 *1 673.68,1486.8
X$2345 406 422 423 361 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2348 m0 *1 682.08,1486.8
X$2348 409 422 423 362 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2351 m0 *1 695.52,1476.72
X$2351 363 422 423 380 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2357 m0 *1 737.52,1476.72
X$2357 364 422 423 384 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2364 r0 *1 723.52,1466.64
X$2364 365 422 423 375 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2371 r0 *1 710.08,1476.72
X$2371 366 422 423 394 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2379 r0 *1 772.24,1476.72
X$2379 367 422 423 402 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2391 r0 *1 777.84,1466.64
X$2391 373 422 423 369 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2397 r0 *1 824.88,1476.72
X$2397 370 422 423 398 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2403 r0 *1 789.04,1476.72
X$2403 403 422 423 371 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2414 r0 *1 763.84,1476.72
X$2414 400 422 423 374 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2432 m0 *1 751.52,1486.8
X$2432 414 422 423 378 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2436 r0 *1 682.08,1476.72
X$2436 382 422 423 379 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2443 r0 *1 690.48,1476.72
X$2443 392 422 423 381 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2457 m0 *1 742.56,1486.8
X$2457 385 422 423 412 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2460 m0 *1 781.76,1486.8
X$2460 415 422 423 386 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2468 m0 *1 799.68,1486.8
X$2468 417 422 423 389 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2471 m0 *1 824.88,1486.8
X$2471 390 422 423 419 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $162492 m0 *1 816.48,1486.8
X$162492 421 422 423 399 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $167663 m0 *1 808.08,1486.8
X$167663 418 422 423 401 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $167672 r0 *1 797.44,1476.72
X$167672 404 422 423 420 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS shadow_register

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
