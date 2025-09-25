
* cell configurable_carry_skip_adder
* pin a[9]
* pin b[9]
* pin sum[10]
* pin a[10]
* pin a[11]
* pin sum[11]
* pin b[10]
* pin b[11]
* pin sum[12]
* pin a[12]
* pin sum[13]
* pin a[13]
* pin sum[14]
* pin a[14]
* pin b[13]
* pin b[14]
* pin a[3]
* pin sum[8]
* pin b[3]
* pin sum[26]
* pin b[8]
* pin b[2]
* pin sum[15]
* pin a[27]
* pin b[27]
* pin b[26]
* pin sum[9]
* pin sum[3]
* pin a[2]
* pin a[0]
* pin b[25]
* pin sum[27]
* pin a[8]
* pin sum[2]
* pin b[0]
* pin a[15]
* pin b[15]
* pin a[26]
* pin cin
* pin sum[0]
* pin sum[1]
* pin a[1]
* pin b[1]
* pin b[12]
* pin sum[25]
* pin a[25]
* pin a[24]
* pin b[24]
* pin sum[24]
* pin b[4]
* pin a[4]
* pin b[28]
* pin cout
* pin sum[5]
* pin b[5]
* pin a[16]
* pin a[5]
* pin sum[4]
* pin sum[28]
* pin sum[16]
* pin b[6]
* pin a[7]
* pin b[17]
* pin a[17]
* pin b[16]
* pin sum[23]
* pin b[31]
* pin a[28]
* pin sum[31]
* pin a[31]
* pin a[6]
* pin sum[7]
* pin sum[17]
* pin b[7]
* pin sum[6]
* pin sum[18]
* pin a[18]
* pin b[18]
* pin a[29]
* pin b[23]
* pin b[29]
* pin a[23]
* pin sum[30]
* pin sum[29]
* pin a[30]
* pin b[30]
* pin b[19]
* pin sum[19]
* pin a[19]
* pin sum[20]
* pin a[20]
* pin sum[21]
* pin b[20]
* pin a[21]
* pin b[21]
* pin sum[22]
* pin a[22]
* pin b[22]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT configurable_carry_skip_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 72
+ 73 80 82 86 87 95 96 97 100 106 107 108 109 118 119 134 135 136 153 154 155
+ 163 164 165 166 167 177 178 179 180 201 202 206 207 220 223 228 229 230 231
+ 232 245 254 255 256 257 258 259 270 271 272 273 274 278 279 280 281 282 283
+ 284 285 294 298 299 300 317 318 319 320 382 384 389 390 391 392 393 394 395
+ 396 397 398 399 400
* net 1 a[9]
* net 2 b[9]
* net 3 sum[10]
* net 4 a[10]
* net 5 a[11]
* net 6 sum[11]
* net 7 b[10]
* net 8 b[11]
* net 9 sum[12]
* net 10 a[12]
* net 11 sum[13]
* net 12 a[13]
* net 13 sum[14]
* net 14 a[14]
* net 15 b[13]
* net 16 b[14]
* net 72 a[3]
* net 73 sum[8]
* net 80 b[3]
* net 82 sum[26]
* net 86 b[8]
* net 87 b[2]
* net 95 sum[15]
* net 96 a[27]
* net 97 b[27]
* net 100 b[26]
* net 106 sum[9]
* net 107 sum[3]
* net 108 a[2]
* net 109 a[0]
* net 118 b[25]
* net 119 sum[27]
* net 134 a[8]
* net 135 sum[2]
* net 136 b[0]
* net 153 a[15]
* net 154 b[15]
* net 155 a[26]
* net 163 cin
* net 164 sum[0]
* net 165 sum[1]
* net 166 a[1]
* net 167 b[1]
* net 177 b[12]
* net 178 sum[25]
* net 179 a[25]
* net 180 a[24]
* net 201 b[24]
* net 202 sum[24]
* net 206 b[4]
* net 207 a[4]
* net 220 b[28]
* net 223 cout
* net 228 sum[5]
* net 229 b[5]
* net 230 a[16]
* net 231 a[5]
* net 232 sum[4]
* net 245 sum[28]
* net 254 sum[16]
* net 255 b[6]
* net 256 a[7]
* net 257 b[17]
* net 258 a[17]
* net 259 b[16]
* net 270 sum[23]
* net 271 b[31]
* net 272 a[28]
* net 273 sum[31]
* net 274 a[31]
* net 278 a[6]
* net 279 sum[7]
* net 280 sum[17]
* net 281 b[7]
* net 282 sum[6]
* net 283 sum[18]
* net 284 a[18]
* net 285 b[18]
* net 294 a[29]
* net 298 b[23]
* net 299 b[29]
* net 300 a[23]
* net 317 sum[30]
* net 318 sum[29]
* net 319 a[30]
* net 320 b[30]
* net 382 b[19]
* net 384 sum[19]
* net 389 a[19]
* net 390 sum[20]
* net 391 a[20]
* net 392 sum[21]
* net 393 b[20]
* net 394 a[21]
* net 395 b[21]
* net 396 sum[22]
* net 397 a[22]
* net 398 b[22]
* net 399 NWELL
* net 400 PWELL,gf180mcu_gnd
* cell instance $3 m0 *1 525.84,15.12
X$3 1 399 400 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6 r0 *1 528.08,5.04
X$6 2 399 400 44 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10 m0 *1 534.24,15.12
X$10 24 399 400 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 r0 *1 536.48,5.04
X$14 4 399 400 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 553.28,5.04
X$19 5 399 400 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 544.88,5.04
X$23 25 399 400 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 559.44,15.12
X$27 7 399 400 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30 r0 *1 561.68,5.04
X$30 8 399 400 29 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 m0 *1 571.2,15.12
X$34 30 399 400 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 572.32,5.04
X$39 10 399 400 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42 r0 *1 589.12,5.04
X$42 22 399 400 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 r0 *1 580.72,5.04
X$47 12 399 400 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $50 r0 *1 608.72,5.04
X$50 21 399 400 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $54 m0 *1 600.32,15.12
X$54 14 399 400 34 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 r0 *1 600.32,5.04
X$59 15 399 400 33 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 m0 *1 608.72,15.12
X$62 16 399 400 35 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $66 r0 *1 544.32,25.2
X$66 400 399 17 62 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $68 m0 *1 542.64,15.12
X$68 400 17 45 28 27 26 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $71 r0 *1 552.16,15.12
X$71 400 18 40 29 28 68 399 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $73 m0 *1 560,25.2
X$73 400 399 18 47 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $76 m0 *1 580.16,25.2
X$76 400 399 19 58 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $79 r0 *1 574.56,25.2
X$79 400 19 65 32 50 49 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $83 r0 *1 583.52,15.12
X$83 400 399 20 42 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $85 m0 *1 579.6,15.12
X$85 400 20 41 38 33 32 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $88 m0 *1 603.68,25.2
X$88 400 399 37 21 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $92 r0 *1 579.6,15.12
X$92 400 399 41 22 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $96 r0 *1 527.52,25.2
X$96 400 399 23 43 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $98 m0 *1 518,25.2
X$98 400 23 59 44 60 26 399 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $104 r0 *1 537.6,25.2
X$104 400 399 45 24 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $109 m0 *1 547.12,25.2
X$109 400 399 40 25 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $118 r0 *1 547.12,15.12
X$118 400 399 27 39 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $128 m0 *1 563.36,25.2
X$128 400 399 29 48 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $131 m0 *1 571.2,25.2
X$131 400 399 65 30 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $134 m0 *1 586.88,25.2
X$134 400 399 42 31 53 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $136 r0 *1 587.44,15.12
X$136 400 399 33 31 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $146 m0 *1 600.32,25.2
X$146 400 399 34 51 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $150 r0 *1 591.36,15.12
X$150 400 34 37 35 38 69 399 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $154 m0 *1 607.04,25.2
X$154 400 399 35 52 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $160 m0 *1 547.68,35.28
X$160 400 46 63 36 64 67 399 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $162 r0 *1 530.32,15.12
X$162 400 399 43 61 36 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $174 m0 *1 550.48,25.2
X$174 400 399 62 39 46 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $191 r0 *1 532.56,25.2
X$191 400 399 44 61 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $201 r0 *1 556.08,25.2
X$201 400 399 47 48 63 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $209 m0 *1 577.36,559.44
X$209 399 400 146 49 190 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $211 r0 *1 1123.92,559.44
X$211 400 177 50 399 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $213 r0 *1 588.56,35.28
X$213 400 399 50 66 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $218 r0 *1 594.16,25.2
X$218 400 399 51 52 57 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $225 m0 *1 602,35.28
X$225 400 57 56 53 54 55 399 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $230 r0 *1 599.2,569.52
X$230 400 192 204 191 189 54 162 399 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $232 r0 *1 613.76,559.44
X$232 400 399 194 162 54 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $235 r0 *1 596.96,559.44
X$235 399 146 54 400 172 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $238 m0 *1 594.16,569.52
X$238 400 399 146 191 54 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $245 r0 *1 607.04,539.28
X$245 400 55 94 133 399 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $248 m0 *1 586.88,35.28
X$248 400 399 58 66 56 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $260 r0 *1 507.36,529.2
X$260 400 399 59 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $266 r0 *1 53.2,549.36
X$266 400 113 159 93 181 60 399 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $279 m0 *1 55.44,539.28
X$279 400 64 128 92 399 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $290 m0 *1 70,579.6
X$290 400 67 399 216 213 186 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $293 m0 *1 570.64,549.36
X$293 400 399 68 146 67 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $296 m0 *1 64.4,569.52
X$296 400 189 188 157 171 67 399 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $305 r0 *1 607.04,549.36
X$305 400 114 105 147 69 162 399 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $308 r0 *1 5.04,529.2
X$308 400 399 84 70 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $310 m0 *1 3.36,559.44
X$310 70 399 400 135 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $312 r0 *1 8.4,529.2
X$312 400 71 84 101 75 76 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $314 r0 *1 17.36,519.12
X$314 400 399 71 74 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $316 r0 *1 2.24,539.28
X$316 108 399 400 71 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $320 m0 *1 10.64,529.2
X$320 72 399 400 79 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $323 m0 *1 2.24,529.2
X$323 83 399 400 73 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $326 r0 *1 16.8,539.28
X$326 400 399 74 78 125 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $329 r0 *1 20.72,519.12
X$329 400 399 75 78 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $333 m0 *1 9.52,539.28
X$333 87 399 400 75 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $337 m0 *1 15.12,559.44
X$337 400 140 138 76 170 141 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $342 m0 *1 19.04,529.2
X$342 400 399 88 77 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $344 m0 *1 20.72,549.36
X$344 77 399 400 107 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $350 r0 *1 25.76,529.2
X$350 400 399 79 85 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $353 m0 *1 18.48,539.28
X$353 400 79 88 90 89 101 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $358 m0 *1 22.4,529.2
X$358 80 399 400 89 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $361 m0 *1 1144.08,539.28
X$361 400 399 102 81 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $363 r0 *1 1148.56,529.2
X$363 81 399 400 82 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $367 m0 *1 47.6,549.36
X$367 400 399 159 83 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $376 r0 *1 29.68,529.2
X$376 400 399 85 91 111 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $381 m0 *1 2.24,539.28
X$381 86 399 400 93 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $388 m0 *1 35.28,539.28
X$388 400 399 89 91 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $396 r0 *1 37.52,539.28
X$396 400 399 90 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $402 r0 *1 58.8,539.28
X$402 400 399 93 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $413 m0 *1 612.08,549.36
X$413 400 399 114 94 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $415 m0 *1 1127.28,539.28
X$415 104 399 400 95 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $418 m0 *1 1135.68,539.28
X$418 96 399 400 98 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $421 r0 *1 1140.16,529.2
X$421 97 399 400 99 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $426 r0 *1 1141.28,539.28
X$426 400 399 98 129 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $428 m0 *1 1128.4,549.36
X$428 400 98 115 117 99 126 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $434 r0 *1 1144.64,539.28
X$434 400 399 99 131 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $437 m0 *1 1148.56,539.28
X$437 100 399 400 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $446 r0 *1 1140.16,549.36
X$446 400 116 102 126 121 152 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $450 m0 *1 47.04,539.28
X$450 103 399 400 106 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $454 r0 *1 624.96,539.28
X$454 400 399 105 104 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $469 m0 *1 2.24,549.36
X$469 109 399 400 122 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $472 m0 *1 11.2,549.36
X$472 400 399 137 110 124 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $474 r0 *1 12.32,539.28
X$474 400 399 123 110 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $476 r0 *1 5.6,549.36
X$476 400 137 168 139 110 143 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $480 m0 *1 35.28,549.36
X$480 124 158 125 111 400 399 127 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $483 r0 *1 39.2,549.36
X$483 400 399 157 143 127 112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $488 m0 *1 59.36,549.36
X$488 400 399 113 128 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $491 r0 *1 34.72,559.44
X$491 134 399 400 113 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $497 m0 *1 1149.12,559.44
X$497 400 399 153 114 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $502 m0 *1 1125.04,549.36
X$502 400 399 115 130 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $505 r0 *1 1128.4,539.28
X$505 400 399 116 161 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $507 r0 *1 1146.88,559.44
X$507 155 399 400 116 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $516 r0 *1 1127.28,569.52
X$516 400 399 217 117 198 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $520 r0 *1 1148,539.28
X$520 118 399 400 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $523 m0 *1 1145.2,549.36
X$523 130 399 400 119 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $526 m0 *1 1136.24,569.52
X$526 400 399 120 183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $528 m0 *1 1132.32,559.44
X$528 400 200 160 152 120 182 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $537 m0 *1 1153.6,549.36
X$537 400 399 121 156 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $541 r0 *1 2.24,549.36
X$541 400 399 122 137 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $547 m0 *1 10.64,569.52
X$547 136 399 400 123 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $571 r0 *1 1131.76,539.28
X$571 400 399 129 131 132 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $582 m0 *1 1128.96,569.52
X$582 175 176 150 132 400 399 198 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $587 r0 *1 620.48,539.28
X$587 400 399 147 133 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $604 m0 *1 11.76,559.44
X$604 400 399 138 169 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $607 r0 *1 23.52,549.36
X$607 400 399 139 141 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $610 m0 *1 32.48,559.44
X$610 400 399 140 145 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $615 m0 *1 19.04,569.52
X$615 166 399 400 140 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $620 m0 *1 29.12,549.36
X$620 400 399 142 143 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $622 r0 *1 19.04,559.44
X$622 163 399 400 142 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $630 r0 *1 28,549.36
X$630 400 399 145 144 158 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $632 m0 *1 29.12,569.52
X$632 400 399 170 144 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $643 r0 *1 1119.44,549.36
X$643 400 399 154 147 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $649 r0 *1 1116.08,549.36
X$649 400 399 148 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $651 r0 *1 1107.12,559.44
X$651 400 197 173 182 148 174 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $654 r0 *1 1148.56,569.52
X$654 201 399 400 148 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $658 m0 *1 1111.6,559.44
X$658 400 399 196 149 175 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $662 r0 *1 1127.28,549.36
X$662 400 399 161 156 150 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $666 r0 *1 1138.48,559.44
X$666 151 399 400 178 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $668 r0 *1 1136.8,549.36
X$668 400 399 160 151 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $682 m0 *1 61.04,569.52
X$682 400 399 157 187 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $686 r0 *1 61.04,559.44
X$686 400 171 399 181 188 157 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $712 r0 *1 2.24,559.44
X$712 168 399 400 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $715 r0 *1 10.64,559.44
X$715 169 399 400 165 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $720 m0 *1 2.24,569.52
X$720 167 399 400 170 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $734 r0 *1 57.68,569.52
X$734 399 186 213 400 171 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $738 r0 *1 585.76,569.52
X$738 400 313 190 172 194 399 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $740 m0 *1 600.32,569.52
X$740 400 205 172 190 194 193 399 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $746 m0 *1 1108.24,569.52
X$746 400 399 173 199 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $749 m0 *1 873.6,569.52
X$749 400 205 195 399 174 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $759 m0 *1 1122.8,559.44
X$759 400 399 203 183 176 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $765 m0 *1 1140.16,569.52
X$765 179 399 400 200 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $768 m0 *1 1148.56,569.52
X$768 180 399 400 197 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $781 r0 *1 27.44,569.52
X$781 400 399 184 185 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $783 m0 *1 2.24,589.68
X$783 229 399 400 184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $786 m0 *1 13.44,589.68
X$786 400 235 234 261 184 210 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $789 m0 *1 26.88,579.6
X$789 400 215 211 185 399 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $794 m0 *1 57.68,589.68
X$794 400 399 266 186 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $798 r0 *1 62.72,569.52
X$798 400 216 190 213 187 399 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $802 m0 *1 7.84,579.6
X$802 400 208 224 210 209 187 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $808 r0 *1 59.36,579.6
X$808 214 215 212 236 400 399 188 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $829 r0 *1 608.72,579.6
X$829 399 237 238 400 192 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $831 r0 *1 613.76,579.6
X$831 400 399 237 193 238 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $840 r0 *1 628.32,589.68
X$840 400 399 195 308 238 307 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $844 m0 *1 1109.92,589.68
X$844 400 399 239 195 253 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $847 m0 *1 1115.52,589.68
X$847 400 399 218 195 219 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $854 m0 *1 1114.96,569.52
X$854 400 399 197 196 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $862 m0 *1 1121.68,589.68
X$862 400 399 198 253 240 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $867 m0 *1 1121.12,579.6
X$867 400 399 198 219 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $872 r0 *1 1132.88,569.52
X$872 199 399 400 202 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $876 m0 *1 1125.04,569.52
X$876 400 399 200 203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $889 m0 *1 1113.28,579.6
X$889 400 217 399 221 218 204 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $893 r0 *1 1109.36,579.6
X$893 400 227 399 226 239 204 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $903 r0 *1 10.64,569.52
X$903 206 399 400 209 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $906 r0 *1 2.24,579.6
X$906 207 399 400 208 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $910 r0 *1 30.24,579.6
X$910 400 399 208 249 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $916 m0 *1 38.64,579.6
X$916 400 399 209 248 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $926 r0 *1 26.88,579.6
X$926 400 399 235 211 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $928 m0 *1 52.64,579.6
X$928 400 212 236 215 214 213 399 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $931 m0 *1 44.8,589.68
X$931 400 212 250 263 399 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $946 r0 *1 35.84,579.6
X$946 400 214 249 248 399 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $959 r0 *1 1119.44,579.6
X$959 400 399 227 217 240 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $968 m0 *1 1140.16,579.6
X$968 220 399 400 222 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $973 m0 *1 1131.76,589.68
X$973 400 242 252 269 222 221 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $976 r0 *1 1128.4,579.6
X$976 400 399 222 241 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $984 m0 *1 1131.76,579.6
X$984 226 399 400 223 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $987 r0 *1 14.56,579.6
X$987 400 399 224 246 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $994 r0 *1 1140.16,589.68
X$994 400 244 268 225 297 295 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1005 r0 *1 11.2,589.68
X$1005 233 399 400 228 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1010 m0 *1 2.24,599.76
X$1010 230 399 400 286 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1013 r0 *1 2.8,589.68
X$1013 231 399 400 235 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1016 r0 *1 18.48,579.6
X$1016 246 399 400 232 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1020 r0 *1 11.2,579.6
X$1020 400 399 234 233 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1034 r0 *1 48.72,579.6
X$1034 400 399 265 303 236 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1038 m0 *1 27.44,619.92
X$1038 400 340 330 346 237 356 399 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1042 m0 *1 612.64,609.84
X$1042 400 399 308 314 237 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1045 m0 *1 588.56,619.92
X$1045 400 399 383 313 237 331 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $1056 m0 *1 621.6,1134
X$1056 400 379 381 376 238 326 399 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1064 r0 *1 1131.76,599.76
X$1064 267 316 293 304 400 399 240 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1070 r0 *1 1124.48,589.68
X$1070 400 399 277 241 267 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1075 m0 *1 1127.84,589.68
X$1075 400 399 242 277 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1078 m0 *1 1126.16,599.76
X$1078 272 399 400 242 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1080 r0 *1 1144.08,579.6
X$1080 400 399 243 244 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1082 r0 *1 1139.04,599.76
X$1082 274 399 400 243 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1084 m0 *1 1134.56,599.76
X$1084 400 399 244 297 304 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1092 m0 *1 1144.08,599.76
X$1092 305 399 400 245 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1099 r0 *1 1140.72,579.6
X$1099 400 399 268 247 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1101 r0 *1 1148.56,579.6
X$1101 247 399 400 273 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1111 m0 *1 39.76,589.68
X$1111 400 399 260 250 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1116 r0 *1 633.92,599.76
X$1116 400 399 251 328 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1118 m0 *1 630,599.76
X$1118 400 251 306 307 276 291 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1120 m0 *1 1149.68,589.68
X$1120 300 399 400 251 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1124 r0 *1 1137.36,579.6
X$1124 400 399 252 305 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1133 m0 *1 10.64,599.76
X$1133 301 399 400 254 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1136 m0 *1 24.08,599.76
X$1136 255 399 400 289 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1139 r0 *1 25.2,609.84
X$1139 256 399 400 262 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1142 r0 *1 19.04,599.76
X$1142 257 399 400 311 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1145 r0 *1 2.24,599.76
X$1145 258 399 400 321 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1148 r0 *1 10.64,599.76
X$1148 259 399 400 310 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1152 r0 *1 21.28,589.68
X$1152 400 260 302 264 289 261 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1155 r0 *1 2.24,619.92
X$1155 278 399 400 260 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1162 r0 *1 54.88,589.68
X$1162 400 399 262 265 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1165 r0 *1 38.08,589.68
X$1165 400 262 275 266 290 264 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1170 m0 *1 45.36,599.76
X$1170 400 399 289 263 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1186 r0 *1 1136.8,609.84
X$1186 400 325 343 334 323 269 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1188 r0 *1 1123.36,599.76
X$1188 292 399 400 270 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1191 r0 *1 1147.44,599.76
X$1191 271 399 400 296 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1200 m0 *1 27.44,609.84
X$1200 400 399 275 288 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1205 r0 *1 642.32,599.76
X$1205 400 399 276 327 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1208 r0 *1 1134,589.68
X$1208 298 399 400 276 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1216 r0 *1 28,599.76
X$1216 288 399 400 279 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1219 m0 *1 2.24,609.84
X$1219 309 399 400 280 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1222 m0 *1 32.48,599.76
X$1222 281 399 400 290 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1225 m0 *1 3.36,630
X$1225 352 399 400 282 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1228 m0 *1 30.8,609.84
X$1228 312 399 400 283 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1231 m0 *1 2.8,619.92
X$1231 284 399 400 329 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1234 r0 *1 2.24,630
X$1234 285 399 400 344 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1237 m0 *1 12.32,630
X$1237 400 399 286 353 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1239 m0 *1 10.64,609.84
X$1239 400 286 287 322 310 313 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1245 m0 *1 19.04,599.76
X$1245 400 399 287 301 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1258 m0 *1 50.96,599.76
X$1258 400 399 290 303 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1265 m0 *1 617.68,1144.08
X$1265 400 374 366 378 380 291 399 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $1267 m0 *1 650.16,599.76
X$1267 400 399 306 292 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1272 r0 *1 1127.28,609.84
X$1272 400 399 315 332 293 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1275 m0 *1 1136.24,609.84
X$1275 294 399 400 325 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1279 r0 *1 1153.6,609.84
X$1279 400 399 336 295 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1281 m0 *1 1152.48,599.76
X$1281 400 399 296 297 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1291 m0 *1 1148.56,630
X$1291 299 399 400 323 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1302 r0 *1 11.76,619.92
X$1302 400 399 302 352 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1329 r0 *1 5.04,609.84
X$1329 400 399 337 309 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1332 m0 *1 17.92,630
X$1332 400 399 310 355 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1338 m0 *1 22.4,630
X$1338 400 399 311 345 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1342 r0 *1 8.4,609.84
X$1342 400 321 337 339 311 322 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1345 m0 *1 28,630
X$1345 400 399 347 312 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1355 r0 *1 598.64,609.84
X$1355 400 399 331 314 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1359 m0 *1 1132.88,609.84
X$1359 400 399 324 315 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1362 m0 *1 1127.28,619.92
X$1362 400 399 341 357 316 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1366 m0 *1 1140.16,630
X$1366 351 399 400 317 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1369 r0 *1 1139.6,619.92
X$1369 342 399 400 318 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1374 m0 *1 1145.2,609.84
X$1374 319 399 400 324 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1377 r0 *1 1148,619.92
X$1377 320 399 400 335 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1380 m0 *1 12.88,640.08
X$1380 400 399 321 360 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1392 m0 *1 1135.68,630
X$1392 400 399 323 357 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1403 m0 *1 1140.16,619.92
X$1403 400 324 333 336 335 334 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1410 m0 *1 1136.8,619.92
X$1410 400 399 325 341 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1417 m0 *1 629.44,609.84
X$1417 400 326 328 327 399 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1427 m0 *1 12.32,619.92
X$1427 400 399 329 338 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1429 r0 *1 27.44,619.92
X$1429 400 329 347 344 339 350 399 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $1436 r0 *1 16.24,619.92
X$1436 400 399 353 355 330 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1441 r0 *1 579.6,630
X$1441 400 358 361 331 359 350 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1445 r0 *1 1132.88,619.92
X$1445 400 399 335 332 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1447 r0 *1 1136.24,619.92
X$1447 400 399 333 351 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1465 m0 *1 15.68,619.92
X$1465 400 399 338 354 340 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1480 m0 *1 1123.92,619.92
X$1480 400 399 343 342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1489 r0 *1 12.32,630
X$1489 400 399 344 354 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1496 r0 *1 17.92,630
X$1496 400 399 360 345 346 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1503 m0 *1 577.92,630
X$1503 400 356 348 349 399 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1505 m0 *1 579.04,640.08
X$1505 400 399 358 348 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1508 m0 *1 584.08,640.08
X$1508 400 399 359 349 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1541 m0 *1 577.36,1154.16
X$1541 389 399 400 358 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1546 m0 *1 590.24,1144.08
X$1546 382 399 400 359 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1554 r0 *1 577.92,640.08
X$1554 400 399 361 367 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1557 m0 *1 600.32,1134
X$1557 400 399 370 362 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1559 r0 *1 598.08,1144.08
X$1559 362 399 400 392 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1561 r0 *1 606.48,1134
X$1561 400 399 386 363 381 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1563 m0 *1 603.68,1134
X$1563 400 399 371 363 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1565 r0 *1 616,1134
X$1565 400 399 387 364 376 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1567 m0 *1 613.2,1134
X$1567 400 399 373 364 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1569 r0 *1 616.56,1144.08
X$1569 365 399 400 396 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1571 m0 *1 616.56,1134
X$1571 400 399 366 365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1578 r0 *1 580.16,1144.08
X$1578 367 399 400 384 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1580 m0 *1 584.08,1154.16
X$1580 368 399 400 390 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1582 m0 *1 583.52,1144.08
X$1582 400 399 385 368 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1584 m0 *1 595.84,1144.08
X$1584 400 399 369 386 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1586 r0 *1 589.68,1134
X$1586 400 369 385 388 371 383 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1589 r0 *1 589.68,1144.08
X$1589 391 399 400 369 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1593 m0 *1 600.88,1144.08
X$1593 400 372 370 380 373 388 399 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1597 m0 *1 602.56,1154.16
X$1597 393 399 400 371 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1601 m0 *1 609.28,1134
X$1601 400 399 372 387 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1603 r0 *1 607.04,1144.08
X$1603 394 399 400 372 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1612 m0 *1 613.2,1154.16
X$1612 395 399 400 373 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1614 r0 *1 624.96,1144.08
X$1614 400 399 374 375 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1617 m0 *1 622.72,1154.16
X$1617 397 399 400 374 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1619 r0 *1 625.52,1134
X$1619 400 399 375 377 379 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1625 r0 *1 628.32,1144.08
X$1625 400 399 378 377 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1630 m0 *1 631.12,1154.16
X$1630 398 399 400 378 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_carry_skip_adder

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin C
* pin ZN
* pin B1
* pin B2
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_4 1 2 5 6 7 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 C
* net 5 ZN
* net 6 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 12 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 12 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 14 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 7 14 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 13 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 5 6 13 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.0157P PS=2.45U PD=3.12U
* device instance $9 r0 *1 10.55,3.965 pmos_5p0
M$9 10 2 5 10 pmos_5p0 L=0.5U W=5.84U AS=2.5205P AD=1.8104P PS=9.83U PD=8.32U
* device instance $13 r0 *1 15.13,3.78 pmos_5p0
M$13 16 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5996P AD=0.52155P PS=2.55U PD=2.4U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 10 8 16 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 17.37,3.78 pmos_5p0
M$15 15 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 5 9 15 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 17 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 10 8 17 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 18 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 5 9 18 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $21 r0 *1 10.6,1.005 nmos_5p0
M$21 3 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $25 r0 *1 15.08,1.005 nmos_5p0
M$25 5 9 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $26 r0 *1 16.2,1.005 nmos_5p0
M$26 4 8 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 0.92,1.005 nmos_5p0
M$33 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $34 r0 *1 2.04,1.005 nmos_5p0
M$34 1 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 3.735,3.655 pmos_5p0
M$1 6 5 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.4299P AD=0.1584P PS=2.585U PD=1.6U
* device instance $2 r0 *1 4.99,3.785 pmos_5p0
M$2 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=0.9972P AD=1.3725P PS=5.035U PD=6.99U
* device instance $4 r0 *1 0.87,3.655 pmos_5p0
M$4 2 1 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $5 r0 *1 1.99,3.655 pmos_5p0
M$5 5 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $6 r0 *1 3.685,0.795 nmos_5p0
M$6 6 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.3279P AD=0.1584P PS=2.075U PD=1.6U
* device instance $7 r0 *1 5.04,1.005 nmos_5p0
M$7 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6711P AD=0.9504P PS=3.915U PD=5.4U
* device instance $9 r0 *1 0.92,1.475 nmos_5p0
M$9 3 1 4 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $10 r0 *1 2.04,1.475 nmos_5p0
M$10 5 4 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_2

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin S
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 4 5 6 11
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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_4 1 3 4 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A
* net 4 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 13.75,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.3614P PS=3.66U PD=1.91U
* device instance $2 r0 *1 14.77,3.56 pmos_5p0
M$2 16 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $3 r0 *1 15.89,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $4 r0 *1 17.01,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.2363P PS=2.01U PD=1.73U
* device instance $5 r0 *1 17.85,3.56 pmos_5p0
M$5 14 3 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.7026P PS=1.73U PD=2.67U
* device instance $6 r0 *1 19.19,3.78 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.4045P AD=2.6901P PS=10.02U PD=12.09U
* device instance $10 r0 *1 5.75,3.56 pmos_5p0
M$10 18 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.7026P AD=0.2363P PS=2.67U PD=1.73U
* device instance $11 r0 *1 6.59,3.56 pmos_5p0
M$11 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.2363P PS=1.73U PD=1.73U
* device instance $12 r0 *1 7.43,3.56 pmos_5p0
M$12 2 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.4309P PS=1.73U PD=2.01U
* device instance $13 r0 *1 8.55,3.56 pmos_5p0
M$13 15 9 2 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $14 r0 *1 9.67,3.56 pmos_5p0
M$14 14 3 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.3614P PS=2.01U PD=1.91U
* device instance $15 r0 *1 10.69,3.56 pmos_5p0
M$15 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $16 r0 *1 11.81,3.56 pmos_5p0
M$16 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.6116P PS=2.01U PD=3.66U
* device instance $17 r0 *1 0.95,3.78 pmos_5p0
M$17 4 2 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.5986P AD=2.496P PS=11.99U PD=10.12U
* device instance $21 r0 *1 13.7,1.265 nmos_5p0
M$21 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $22 r0 *1 14.82,1.265 nmos_5p0
M$22 8 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $23 r0 *1 15.94,1.265 nmos_5p0
M$23 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 17.06,1.265 nmos_5p0
M$24 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $25 r0 *1 17.9,1.265 nmos_5p0
M$25 13 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $26 r0 *1 19.24,1.005 nmos_5p0
M$26 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.44P AD=1.6104P PS=7.58U PD=9.04U
* device instance $30 r0 *1 1,1.005 nmos_5p0
M$30 4 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.44P PS=9.04U PD=7.58U
* device instance $34 r0 *1 5.7,1.265 nmos_5p0
M$34 12 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $35 r0 *1 6.54,1.265 nmos_5p0
M$35 11 5 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $36 r0 *1 7.38,1.265 nmos_5p0
M$36 2 6 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $37 r0 *1 8.5,1.265 nmos_5p0
M$37 7 9 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $38 r0 *1 9.62,1.265 nmos_5p0
M$38 1 3 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $39 r0 *1 10.74,1.265 nmos_5p0
M$39 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $40 r0 *1 11.86,1.265 nmos_5p0
M$40 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin S
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 6 7 8 10
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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 2 3 4 5 9
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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A4
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_4 1 3 4 5 6 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A3
* net 4 A4
* net 5 A2
* net 6 A1
* net 16 ZN
* net 17 NWELL,VDD
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 16 3 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.5616P AD=1.3312P PS=8.84U PD=7.2U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 17 4 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $9 r0 *1 9.03,4.055 pmos_5p0
M$9 16 5 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.5616P PS=7.2U PD=8.84U
* device instance $10 r0 *1 10.05,4.055 pmos_5p0
M$10 17 6 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 7 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 1 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $24 r0 *1 8.01,1.005 nmos_5p0
M$24 11 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $25 r0 *1 9.03,1.005 nmos_5p0
M$25 14 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $26 r0 *1 10,1.005 nmos_5p0
M$26 16 6 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 11.12,1.005 nmos_5p0
M$27 15 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.04,1.005 nmos_5p0
M$28 2 5 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.16,1.005 nmos_5p0
M$29 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.08,1.005 nmos_5p0
M$30 16 6 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.2,1.005 nmos_5p0
M$31 13 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.12,1.005 nmos_5p0
M$32 2 5 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_4

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
