
* cell configurable_kogge_stone_adder
* pin sum[10]
* pin sum[11]
* pin b[11]
* pin a[11]
* pin a[15]
* pin b[15]
* pin a[13]
* pin b[13]
* pin b[14]
* pin a[14]
* pin sum[14]
* pin sum[15]
* pin sum[16]
* pin b[16]
* pin a[16]
* pin sum[17]
* pin b[17]
* pin a[17]
* pin sum[18]
* pin b[18]
* pin a[18]
* pin b[19]
* pin a[19]
* pin a[10]
* pin b[10]
* pin a[9]
* pin a[20]
* pin b[20]
* pin sum[19]
* pin b[9]
* pin b[8]
* pin sum[20]
* pin a[8]
* pin sum[22]
* pin b[21]
* pin a[21]
* pin sum[9]
* pin sum[8]
* pin sum[21]
* pin a[22]
* pin b[22]
* pin a[12]
* pin b[12]
* pin sum[12]
* pin sum[7]
* pin b[7]
* pin a[7]
* pin b[23]
* pin a[23]
* pin sum[23]
* pin b[6]
* pin a[5]
* pin sum[5]
* pin sum[6]
* pin b[5]
* pin a[6]
* pin b[4]
* pin a[4]
* pin b[3]
* pin a[3]
* pin sum[13]
* pin sum[25]
* pin sum[24]
* pin sum[4]
* pin a[24]
* pin b[24]
* pin sum[3]
* pin sum[30]
* pin b[25]
* pin a[25]
* pin b[2]
* pin a[2]
* pin a[30]
* pin sum[29]
* pin b[1]
* pin a[1]
* pin b[30]
* pin b[29]
* pin b[28]
* pin b[26]
* pin sum[2]
* pin sum[26]
* pin sum[28]
* pin sum[1]
* pin b[0]
* pin b[31]
* pin a[0]
* pin a[27]
* pin cout
* pin sum[0]
* pin cin
* pin a[31]
* pin sum[31]
* pin a[29]
* pin a[28]
* pin b[27]
* pin a[26]
* pin sum[27]
* pin VDD
* pin VSS,gf180mcu_gnd
.SUBCKT configurable_kogge_stone_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
+ 17 18 19 20 21 22 23 24 65 77 86 87 129 134 146 153 167 173 199 230 232 244
+ 248 249 250 256 268 269 276 286 287 296 297 298 311 323 324 325 326 327 335
+ 336 337 338 355 363 374 377 391 392 395 412 421 429 437 449 452 458 474 475
+ 479 480 495 497 498 499 501 502 504 505 508 511 512 515 516 517 518 519 520
+ 521 522 523 524 525
* net 1 sum[10]
* net 2 sum[11]
* net 3 b[11]
* net 4 a[11]
* net 5 a[15]
* net 6 b[15]
* net 7 a[13]
* net 8 b[13]
* net 9 b[14]
* net 10 a[14]
* net 11 sum[14]
* net 12 sum[15]
* net 13 sum[16]
* net 14 b[16]
* net 15 a[16]
* net 16 sum[17]
* net 17 b[17]
* net 18 a[17]
* net 19 sum[18]
* net 20 b[18]
* net 21 a[18]
* net 22 b[19]
* net 23 a[19]
* net 24 a[10]
* net 65 b[10]
* net 77 a[9]
* net 86 a[20]
* net 87 b[20]
* net 129 sum[19]
* net 134 b[9]
* net 146 b[8]
* net 153 sum[20]
* net 167 a[8]
* net 173 sum[22]
* net 199 b[21]
* net 230 a[21]
* net 232 sum[9]
* net 244 sum[8]
* net 248 sum[21]
* net 249 a[22]
* net 250 b[22]
* net 256 a[12]
* net 268 b[12]
* net 269 sum[12]
* net 276 sum[7]
* net 286 b[7]
* net 287 a[7]
* net 296 b[23]
* net 297 a[23]
* net 298 sum[23]
* net 311 b[6]
* net 323 a[5]
* net 324 sum[5]
* net 325 sum[6]
* net 326 b[5]
* net 327 a[6]
* net 335 b[4]
* net 336 a[4]
* net 337 b[3]
* net 338 a[3]
* net 355 sum[13]
* net 363 sum[25]
* net 374 sum[24]
* net 377 sum[4]
* net 391 a[24]
* net 392 b[24]
* net 395 sum[3]
* net 412 sum[30]
* net 421 b[25]
* net 429 a[25]
* net 437 b[2]
* net 449 a[2]
* net 452 a[30]
* net 458 sum[29]
* net 474 b[1]
* net 475 a[1]
* net 479 b[30]
* net 480 b[29]
* net 495 b[28]
* net 497 b[26]
* net 498 sum[2]
* net 499 sum[26]
* net 501 sum[28]
* net 502 sum[1]
* net 504 b[0]
* net 505 b[31]
* net 508 a[0]
* net 511 a[27]
* net 512 cout
* net 515 sum[0]
* net 516 cin
* net 517 a[31]
* net 518 sum[31]
* net 519 a[29]
* net 520 a[28]
* net 521 b[27]
* net 522 a[26]
* net 523 sum[27]
* net 524 VDD
* net 525 VSS,gf180mcu_gnd
* cell instance $3 m0 *1 30.24,15.12
X$3 44 524 525 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7 m0 *1 43.12,15.12
X$7 46 524 525 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10 r0 *1 50.4,5.04
X$10 3 524 525 54 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14 m0 *1 51.52,15.12
X$14 4 524 525 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18 r0 *1 66.64,5.04
X$18 5 524 525 26 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22 m0 *1 63.84,15.12
X$22 6 524 525 56 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 r0 *1 84.56,35.28
X$27 7 524 525 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 r0 *1 83.44,5.04
X$31 8 524 525 29 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 m0 *1 84.56,25.2
X$35 9 524 525 117 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 85.12,25.2
X$39 10 524 525 99 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42 r0 *1 80.08,15.12
X$42 60 524 525 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 r0 *1 75.04,5.04
X$47 28 524 525 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 m0 *1 86.24,15.12
X$51 38 524 525 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $54 m0 *1 96.32,15.12
X$54 14 524 525 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58 r0 *1 101.92,5.04
X$58 15 524 525 39 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 r0 *1 109.2,15.12
X$62 50 524 525 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $67 r0 *1 123.2,5.04
X$67 17 524 525 40 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $70 r0 *1 127.12,15.12
X$70 18 524 525 51 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $74 r0 *1 131.6,5.04
X$74 32 524 525 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $78 r0 *1 140,5.04
X$78 20 524 525 33 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $82 m0 *1 143.92,15.12
X$82 21 524 525 34 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $87 r0 *1 150.64,5.04
X$87 22 524 525 37 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $91 r0 *1 160.16,5.04
X$91 23 524 525 36 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $94 r0 *1 5.04,5.04
X$94 24 524 525 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $97 m0 *1 8.4,15.12
X$97 42 525 524 25 64 41 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $100 r0 *1 65.52,15.12
X$100 59 525 524 26 56 49 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $103 m0 *1 71.68,25.2
X$103 525 59 524 27 70 49 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $105 m0 *1 76.72,15.12
X$105 524 30 27 525 38 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $107 r0 *1 73.36,25.2
X$107 49 525 70 524 28 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $110 r0 *1 84.56,45.36
X$110 144 525 524 120 29 159 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $113 m0 *1 92.4,55.44
X$113 525 49 76 30 203 93 524 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $115 m0 *1 98.56,45.36
X$115 525 524 30 121 49 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $117 r0 *1 107.52,25.2
X$117 525 71 524 75 59 30 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $119 r0 *1 102.48,25.2
X$119 525 524 30 81 59 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $122 r0 *1 80.08,55.44
X$122 525 93 30 49 162 159 524 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $125 m0 *1 104.72,15.12
X$125 71 525 524 39 31 30 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $138 m0 *1 123.76,25.2
X$138 53 525 61 524 32 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $142 r0 *1 144.48,15.12
X$142 63 525 524 34 33 53 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $146 r0 *1 148.4,25.2
X$146 525 524 35 83 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $148 m0 *1 147.84,25.2
X$148 525 35 524 127 63 52 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $150 m0 *1 154,35.28
X$150 525 115 524 113 35 96 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $153 m0 *1 152.88,15.12
X$153 35 525 524 36 37 52 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $170 m0 *1 126,15.12
X$170 62 525 524 51 40 76 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $173 m0 *1 20.16,35.28
X$173 525 524 41 105 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $175 r0 *1 22.96,15.12
X$175 524 41 43 525 44 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $177 m0 *1 20.72,65.52
X$177 525 215 168 160 41 103 524 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $181 m0 *1 31.92,25.2
X$181 525 42 524 69 67 41 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $184 m0 *1 35.28,45.36
X$184 525 42 47 41 524 133 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $186 m0 *1 31.36,75.6
X$186 525 160 41 103 221 179 524 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $188 r0 *1 9.52,15.12
X$188 525 104 41 90 42 524 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $194 r0 *1 30.8,45.36
X$194 525 147 106 154 42 156 155 524 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $199 m0 *1 33.6,35.28
X$199 525 524 102 47 42 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $202 r0 *1 33.6,25.2
X$202 88 524 525 42 47 67 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $207 r0 *1 34.16,15.12
X$207 525 524 45 57 43 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $209 m0 *1 26.32,25.2
X$209 525 524 43 67 80 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $218 m0 *1 39.2,25.2
X$218 525 524 58 68 45 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $221 r0 *1 39.76,15.12
X$221 524 48 58 525 46 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $223 m0 *1 57.68,35.28
X$223 525 524 47 91 107 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $225 m0 *1 48.72,35.28
X$225 525 47 524 116 101 48 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $228 m0 *1 58.24,45.36
X$228 143 524 525 91 48 47 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $230 r0 *1 52.64,15.12
X$230 47 525 524 55 54 48 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $234 r0 *1 57.12,45.36
X$234 525 48 47 524 148 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $246 m0 *1 54.32,55.44
X$246 525 524 48 118 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $248 r0 *1 53.2,25.2
X$248 525 524 48 72 68 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $251 r0 *1 49.84,55.44
X$251 524 149 48 525 169 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $275 m0 *1 103.04,25.2
X$275 76 525 170 524 50 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $280 m0 *1 143.36,45.36
X$280 524 96 52 525 142 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $283 m0 *1 157.36,25.2
X$283 525 524 52 74 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $286 m0 *1 148.4,45.36
X$286 524 52 141 525 140 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $289 m0 *1 142.24,35.28
X$289 525 524 96 97 52 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $294 m0 *1 138.32,45.36
X$294 524 52 53 525 145 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $302 r0 *1 115.92,45.36
X$302 53 524 76 158 525 135 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $307 m0 *1 120.4,45.36
X$307 53 76 136 122 525 524 137 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $310 m0 *1 134.4,35.28
X$310 525 524 53 82 76 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $312 m0 *1 134.96,25.2
X$312 525 63 524 73 62 53 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $329 m0 *1 40.32,35.28
X$329 525 101 106 524 69 57 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $332 m0 *1 46.48,75.6
X$332 525 524 220 57 221 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $349 r0 *1 75.04,35.28
X$349 524 93 109 525 60 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $351 m0 *1 126,65.52
X$351 525 524 196 61 189 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $355 r0 *1 122.08,45.36
X$355 135 61 137 141 123 524 525 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $359 m0 *1 110.88,35.28
X$359 94 76 89 186 62 524 525 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $372 m0 *1 5.04,25.2
X$372 65 524 525 64 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $376 m0 *1 16.8,35.28
X$376 525 524 103 66 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $378 r0 *1 18.48,35.28
X$378 524 104 525 131 66 105 79 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $381 r0 *1 29.68,35.28
X$381 525 105 524 154 78 66 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $384 r0 *1 21.84,25.2
X$384 524 78 525 79 67 66 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $386 m0 *1 23.52,35.28
X$386 524 79 100 66 102 78 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $398 r0 *1 42,25.2
X$398 525 524 106 68 69 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $411 m0 *1 73.36,35.28
X$411 524 108 525 109 70 92 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $416 r0 *1 113.12,35.28
X$416 525 524 71 111 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $418 r0 *1 114.8,25.2
X$418 524 76 71 525 89 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $421 m0 *1 103.6,35.28
X$421 525 524 183 71 94 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $430 r0 *1 116.48,35.28
X$430 525 122 107 524 112 72 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $434 r0 *1 136.64,25.2
X$434 524 73 525 75 123 82 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $437 r0 *1 151.76,25.2
X$437 524 83 525 73 114 74 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $464 r0 *1 4.48,25.2
X$464 77 524 525 98 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $467 r0 *1 16.8,25.2
X$467 525 524 90 78 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $478 m0 *1 17.36,55.44
X$478 525 79 160 191 168 524 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $483 r0 *1 31.36,55.44
X$483 525 524 80 176 192 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $487 r0 *1 103.6,35.28
X$487 524 121 132 112 81 111 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $490 m0 *1 105.28,45.36
X$490 524 81 525 121 94 112 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $494 r0 *1 141.68,35.28
X$494 525 524 126 82 97 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $498 r0 *1 132.16,35.28
X$498 143 112 97 125 82 524 525 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $503 m0 *1 167.44,35.28
X$503 115 525 524 85 84 96 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $505 r0 *1 162.4,25.2
X$505 87 524 525 84 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $508 r0 *1 170.8,25.2
X$508 86 524 525 85 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $514 r0 *1 67.76,75.6
X$514 525 222 524 266 237 88 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $517 m0 *1 58.8,85.68
X$517 525 255 234 235 88 237 524 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $519 r0 *1 68.32,85.68
X$519 88 524 237 236 525 259 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $529 m0 *1 6.72,35.28
X$529 90 525 524 98 130 103 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $536 m0 *1 80.08,55.44
X$536 524 91 157 149 93 159 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $538 r0 *1 70.56,55.44
X$538 525 177 524 100 175 162 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $541 m0 *1 33.04,85.68
X$541 91 525 524 252 264 149 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $544 r0 *1 81.2,65.52
X$544 525 149 91 524 202 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $546 r0 *1 74.48,95.76
X$546 525 91 266 524 293 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $550 r0 *1 80.08,95.76
X$550 525 524 260 91 266 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $553 m0 *1 81.76,95.76
X$553 525 144 91 524 271 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $561 m0 *1 81.2,35.28
X$561 525 524 93 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $564 m0 *1 79.52,45.36
X$564 525 112 93 144 110 524 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $571 m0 *1 87.92,35.28
X$571 110 525 524 99 117 93 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $584 r0 *1 123.76,35.28
X$584 124 524 525 95 131 123 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $586 m0 *1 123.76,35.28
X$586 525 95 113 524 107 112 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $588 r0 *1 134.96,95.76
X$588 281 213 198 96 525 524 299 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $591 r0 *1 148.4,35.28
X$591 525 96 524 114 115 132 128 126 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $593 m0 *1 157.36,55.44
X$593 525 524 96 151 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $599 m0 *1 134.4,95.76
X$599 525 228 198 524 96 145 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $629 m0 *1 6.72,65.52
X$629 524 103 178 525 219 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $633 r0 *1 31.92,65.52
X$633 103 524 160 179 525 181 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $643 r0 *1 51.52,35.28
X$643 525 107 119 104 118 524 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $653 m0 *1 133.28,55.44
X$653 524 124 106 166 525 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $655 m0 *1 126,55.44
X$655 525 150 524 206 124 106 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $674 r0 *1 71.68,35.28
X$674 525 524 110 108 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $678 r0 *1 84,85.68
X$678 267 272 144 109 261 524 525 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $699 r0 *1 104.16,45.36
X$699 525 121 524 136 157 112 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $710 r0 *1 138.88,55.44
X$710 525 524 113 172 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $713 r0 *1 132.16,65.52
X$713 524 197 113 525 218 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $725 m0 *1 159.04,45.36
X$725 525 524 115 138 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $731 m0 *1 72.8,95.76
X$731 525 524 279 259 116 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $736 r0 *1 75.04,85.68
X$736 524 260 525 116 267 259 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $746 r0 *1 39.76,65.52
X$746 525 200 233 193 215 118 524 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $750 r0 *1 55.44,85.68
X$750 342 270 119 224 242 524 525 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $753 m0 *1 87.36,75.6
X$753 524 217 525 200 223 119 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $755 r0 *1 87.36,75.6
X$755 525 524 239 119 200 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $774 r0 *1 134.96,45.36
X$774 525 136 524 125 172 142 150 123 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $779 r0 *1 123.2,55.44
X$779 525 524 123 171 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $790 r0 *1 117.04,105.84
X$790 126 162 314 315 525 524 321 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $793 m0 *1 117.6,95.76
X$793 524 158 126 246 525 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $801 r0 *1 109.2,75.6
X$801 243 226 127 525 524 241 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $803 r0 *1 160.16,45.36
X$803 524 138 525 127 139 151 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $806 m0 *1 118.72,65.52
X$806 525 205 171 524 127 186 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $813 m0 *1 150.64,126
X$813 524 525 361 128 197 362 423 317 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $816 m0 *1 170.24,45.36
X$816 140 524 525 129 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $820 m0 *1 3.36,45.36
X$820 134 524 525 130 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $830 m0 *1 63.84,55.44
X$830 149 524 133 148 525 161 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $832 r0 *1 63.28,55.44
X$832 149 162 133 148 525 524 177 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $836 r0 *1 55.44,55.44
X$836 525 222 149 524 133 148 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $855 r0 *1 159.04,65.52
X$855 525 211 524 212 139 198 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $881 r0 *1 105.84,75.6
X$881 525 524 145 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $883 r0 *1 95.76,75.6
X$883 525 524 145 245 217 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $885 m0 *1 110.32,95.76
X$885 525 524 145 275 280 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $887 r0 *1 118.16,95.76
X$887 299 280 145 525 524 300 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $900 r0 *1 4.48,45.36
X$900 146 524 525 165 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $904 m0 *1 36.96,55.44
X$904 524 160 179 525 147 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $914 m0 *1 56.56,95.76
X$914 149 525 279 524 284 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $932 m0 *1 142.8,55.44
X$932 525 150 166 524 163 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $936 m0 *1 160.72,55.44
X$936 525 152 209 151 524 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $942 r0 *1 168,45.36
X$942 152 524 525 153 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $948 r0 *1 45.92,85.68
X$948 285 220 155 192 156 524 525 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $950 r0 *1 50.4,126
X$950 525 155 379 370 382 312 524 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $953 m0 *1 63.28,65.52
X$953 524 156 184 155 161 182 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $956 m0 *1 60.48,75.6
X$956 524 181 525 156 237 155 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $967 r0 *1 61.04,105.84
X$967 525 320 156 343 312 524 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $981 m0 *1 100.24,105.84
X$981 524 294 162 158 525 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $986 m0 *1 87.92,95.76
X$986 525 271 158 194 261 255 524 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $991 r0 *1 86.8,95.76
X$991 524 294 159 272 525 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $993 r0 *1 82.32,75.6
X$993 525 524 159 238 202 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $996 m0 *1 94.08,105.84
X$996 159 524 203 294 525 185 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1000 r0 *1 86.8,65.52
X$1000 159 524 202 203 525 217 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1002 r0 *1 81.76,105.84
X$1002 524 159 322 525 334 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1013 r0 *1 7.28,65.52
X$1013 525 168 524 178 190 160 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1016 m0 *1 4.48,75.6
X$1016 160 525 190 524 231 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1022 m0 *1 7.84,55.44
X$1022 168 525 524 164 165 160 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1039 r0 *1 63.28,65.52
X$1039 524 162 181 525 182 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1047 m0 *1 148.96,115.92
X$1047 525 524 163 308 216 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1050 m0 *1 138.32,126
X$1050 524 525 317 376 360 163 357 303 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $1052 r0 *1 143.92,105.84
X$1052 525 316 317 273 163 524 216 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1057 r0 *1 5.04,55.44
X$1057 167 524 525 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1070 r0 *1 23.52,65.52
X$1070 525 524 193 168 191 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1077 r0 *1 49.28,95.76
X$1077 525 169 291 292 294 221 524 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1080 m0 *1 110.32,65.52
X$1080 525 524 170 189 185 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1083 m0 *1 101.36,65.52
X$1083 525 170 184 183 194 524 175 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1092 r0 *1 140,65.52
X$1092 172 525 210 207 524 208 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1094 r0 *1 168,55.44
X$1094 174 524 525 173 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1098 m0 *1 158.48,65.52
X$1098 524 213 187 525 174 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1103 r0 *1 102.48,65.52
X$1103 525 204 183 524 184 175 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1108 m0 *1 38.64,65.52
X$1108 525 524 181 176 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1119 m0 *1 17.36,65.52
X$1119 525 524 179 180 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1122 r0 *1 16.24,85.68
X$1122 524 179 192 525 262 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1128 r0 *1 38.08,85.68
X$1128 525 524 179 253 257 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1130 m0 *1 7.84,95.76
X$1130 191 525 524 288 283 179 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1132 m0 *1 38.64,95.76
X$1132 524 179 525 257 233 278 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1137 r0 *1 15.68,65.52
X$1137 524 201 525 192 190 180 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1140 r0 *1 55.44,75.6
X$1140 525 524 220 234 181 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1162 m0 *1 110.88,105.84
X$1162 525 524 301 345 185 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1167 m0 *1 124.88,85.68
X$1167 524 185 525 246 254 206 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1172 r0 *1 128.8,65.52
X$1172 525 524 186 207 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1175 m0 *1 126.56,75.6
X$1175 524 186 227 228 212 218 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1177 m0 *1 109.2,75.6
X$1177 525 225 186 524 226 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1184 r0 *1 146.72,65.52
X$1184 524 209 525 208 229 187 210 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1188 r0 *1 166.88,65.52
X$1188 211 525 524 214 188 198 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1190 m0 *1 168,65.52
X$1190 199 524 525 188 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1203 m0 *1 16.8,75.6
X$1203 525 524 191 201 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1222 m0 *1 42.56,85.68
X$1222 525 242 258 524 253 193 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1226 m0 *1 121.52,115.92
X$1226 525 197 524 350 346 313 194 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1228 r0 *1 109.2,85.68
X$1228 525 241 209 240 275 194 524 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $1232 m0 *1 113.12,115.92
X$1232 525 345 524 358 313 194 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1241 m0 *1 95.2,75.6
X$1241 525 524 195 224 223 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1243 r0 *1 115.36,65.52
X$1243 240 524 525 195 204 205 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1246 r0 *1 123.2,65.52
X$1246 525 524 196 207 195 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1248 m0 *1 116.48,75.6
X$1248 525 313 205 524 195 204 227 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1255 r0 *1 124.32,75.6
X$1255 525 229 196 254 228 524 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1261 m0 *1 156.8,136.08
X$1261 525 524 404 197 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1267 r0 *1 146.16,95.76
X$1267 524 213 198 525 295 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1269 m0 *1 138.88,105.84
X$1269 281 524 213 198 525 309 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1271 r0 *1 146.16,85.68
X$1271 524 198 265 525 247 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1300 r0 *1 101.92,95.76
X$1300 524 203 272 525 280 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1305 m0 *1 96.32,115.92
X$1305 524 329 203 525 351 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1322 r0 *1 138.88,85.68
X$1322 525 206 524 265 209 246 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1324 r0 *1 137.2,105.84
X$1324 525 524 206 367 309 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1335 m0 *1 136.08,75.6
X$1335 525 246 216 208 209 229 210 524 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $1356 m0 *1 160.16,75.6
X$1356 525 524 212 210 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1365 r0 *1 156.24,85.68
X$1365 525 263 524 273 211 213 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1382 m0 *1 131.6,105.84
X$1382 525 310 281 524 213 302 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1384 r0 *1 163.52,85.68
X$1384 263 525 524 274 251 213 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1394 m0 *1 168,75.6
X$1394 230 524 525 214 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1416 r0 *1 13.44,75.6
X$1416 219 524 525 232 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1423 m0 *1 50.4,105.84
X$1423 524 291 292 525 220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1439 m0 *1 86.8,85.68
X$1439 261 524 525 224 238 239 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1443 m0 *1 94.64,85.68
X$1443 224 525 239 245 524 243 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1457 m0 *1 126,105.84
X$1457 525 524 301 228 310 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1469 r0 *1 5.04,75.6
X$1469 231 524 525 244 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1481 r0 *1 62.16,75.6
X$1481 525 235 234 524 236 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1484 m0 *1 50.96,115.92
X$1484 525 235 341 340 342 277 524 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1528 r0 *1 122.08,115.92
X$1528 525 524 314 350 246 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1530 r0 *1 142.8,136.08
X$1530 417 524 309 246 525 419 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1541 m0 *1 157.36,85.68
X$1541 247 524 525 248 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1545 m0 *1 168,95.76
X$1545 249 524 525 274 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1548 m0 *1 168.56,85.68
X$1548 250 524 525 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1557 m0 *1 16.24,85.68
X$1557 256 524 525 252 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1572 r0 *1 53.76,105.84
X$1572 525 257 524 320 277 278 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1576 r0 *1 21.84,105.84
X$1576 257 525 524 332 306 278 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1581 r0 *1 44.24,95.76
X$1581 525 524 258 285 328 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1584 r0 *1 40.88,95.76
X$1584 525 524 277 258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1595 r0 *1 112,126
X$1595 525 524 260 387 386 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1606 r0 *1 7.84,85.68
X$1606 262 524 525 276 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1616 r0 *1 25.76,85.68
X$1616 268 524 525 264 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1635 m0 *1 25.76,95.76
X$1635 284 524 525 269 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1638 m0 *1 43.68,115.92
X$1638 354 278 270 369 525 524 291 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1642 r0 *1 58.24,115.92
X$1642 524 525 270 312 278 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1644 r0 *1 33.04,105.84
X$1644 524 270 328 525 319 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1646 m0 *1 25.2,115.92
X$1646 277 525 524 331 349 270 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1649 r0 *1 32.48,95.76
X$1649 525 277 524 289 290 270 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1664 m0 *1 160.16,105.84
X$1664 525 524 273 304 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1687 m0 *1 28,105.84
X$1687 524 278 289 525 333 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1700 m0 *1 78.4,105.84
X$1700 525 293 524 322 279 294 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1713 r0 *1 165.76,105.84
X$1713 318 525 524 330 305 281 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1716 r0 *1 159.04,95.76
X$1716 524 281 307 525 282 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1720 m0 *1 145.6,105.84
X$1720 525 303 281 524 295 302 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1723 r0 *1 153.44,105.84
X$1723 525 318 524 317 304 281 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1732 r0 *1 170.8,95.76
X$1732 282 524 525 298 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1738 r0 *1 5.04,95.76
X$1738 286 524 525 283 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1748 m0 *1 5.04,105.84
X$1748 287 524 525 288 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1756 m0 *1 38.08,105.84
X$1756 525 524 328 290 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1762 m0 *1 49.28,126
X$1762 354 524 369 292 525 340 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1765 m0 *1 43.12,146.16
X$1765 524 292 525 380 439 411 399 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1768 r0 *1 42.56,146.16
X$1768 440 524 398 451 525 292 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1774 r0 *1 94.08,115.92
X$1774 294 525 293 356 524 368 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1782 m0 *1 101.36,115.92
X$1782 351 294 301 321 525 524 344 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1794 m0 *1 152.88,105.84
X$1794 525 304 524 307 308 295 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1800 m0 *1 168,105.84
X$1800 296 524 525 305 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1803 m0 *1 168,115.92
X$1803 297 524 525 330 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1812 m0 *1 126.56,146.16
X$1812 525 524 300 402 428 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1816 r0 *1 146.72,115.92
X$1816 524 316 525 300 366 347 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1818 r0 *1 130.48,136.08
X$1818 416 524 300 428 525 409 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1829 m0 *1 133.28,146.16
X$1829 524 415 302 525 428 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1835 r0 *1 137.76,136.08
X$1835 524 390 359 525 302 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1837 m0 *1 137.2,156.24
X$1837 524 417 525 418 472 302 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1852 m0 *1 14,105.84
X$1852 311 524 525 306 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1864 r0 *1 138.32,126
X$1864 524 359 309 525 314 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1888 r0 *1 151.2,126
X$1888 525 524 314 361 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1897 m0 *1 119.84,146.16
X$1897 414 524 390 415 525 315 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1906 r0 *1 138.32,115.92
X$1906 525 524 317 347 367 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1916 r0 *1 13.44,105.84
X$1916 319 524 525 324 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1928 m0 *1 98,126
X$1928 524 356 385 321 394 368 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1935 m0 *1 2.24,115.92
X$1935 323 524 525 331 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1940 m0 *1 11.76,115.92
X$1940 333 524 525 325 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1943 r0 *1 21.84,115.92
X$1943 326 524 525 349 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1946 r0 *1 2.24,105.84
X$1946 327 524 525 332 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1949 r0 *1 49.84,115.92
X$1949 525 342 524 328 341 340 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1958 r0 *1 103.04,126
X$1958 525 413 524 372 357 329 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1962 r0 *1 110.88,136.08
X$1962 401 524 414 415 525 329 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1983 r0 *1 81.76,115.92
X$1983 334 524 525 355 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1986 r0 *1 10.64,115.92
X$1986 335 524 525 339 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1989 m0 *1 4.48,126
X$1989 336 524 525 353 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1992 r0 *1 5.04,126
X$1992 337 524 525 393 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1995 r0 *1 2.24,115.92
X$1995 338 524 525 364 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1998 m0 *1 12.88,126
X$1998 375 525 524 353 339 369 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2007 r0 *1 37.52,136.08
X$2007 525 341 422 399 439 411 524 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $2013 m0 *1 52.08,136.08
X$2013 525 342 425 381 424 343 524 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $2020 r0 *1 25.76,126
X$2020 525 343 369 396 375 524 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $2029 r0 *1 104.16,115.92
X$2029 524 344 525 358 352 357 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2033 r0 *1 131.04,115.92
X$2033 525 346 524 348 347 359 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2038 m0 *1 145.04,146.16
X$2038 471 524 525 347 418 419 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2043 m0 *1 131.6,136.08
X$2043 525 409 524 403 428 347 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2051 m0 *1 162.96,126
X$2051 524 390 348 525 373 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2062 m0 *1 86.24,136.08
X$2062 371 524 372 352 525 384 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2067 r0 *1 85.12,126
X$2067 525 371 524 383 352 372 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2073 m0 *1 28,136.08
X$2073 354 525 378 524 408 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2075 m0 *1 62.16,126
X$2075 524 525 369 382 354 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $2077 r0 *1 17.92,136.08
X$2077 525 396 524 407 378 354 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2082 r0 *1 62.72,136.08
X$2082 525 425 354 524 369 398 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2085 r0 *1 52.08,136.08
X$2085 525 424 354 524 369 397 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2088 r0 *1 13.44,126
X$2088 396 525 524 364 393 354 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2098 r0 *1 113.12,146.16
X$2098 524 442 525 443 356 435 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2101 r0 *1 117.04,126
X$2101 525 524 389 356 387 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2111 m0 *1 111.44,126
X$2111 525 524 358 357 388 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $2122 r0 *1 156.24,115.92
X$2122 525 524 359 362 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2125 r0 *1 160.16,115.92
X$2125 524 359 366 525 365 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2130 r0 *1 133.28,126
X$2130 525 524 390 376 359 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2132 r0 *1 165.76,136.08
X$2132 404 525 524 420 405 359 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2139 m0 *1 140,136.08
X$2139 525 524 418 360 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2145 r0 *1 168,126
X$2145 373 524 525 363 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2153 r0 *1 169.68,115.92
X$2153 365 524 525 374 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2165 m0 *1 18.48,136.08
X$2165 524 369 407 525 406 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2182 r0 *1 48.72,146.16
X$2182 525 370 440 524 411 398 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2184 m0 *1 44.8,136.08
X$2184 525 378 370 524 379 380 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2189 m0 *1 85.12,146.16
X$2189 525 524 432 371 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2210 m0 *1 3.36,136.08
X$2210 406 524 525 377 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2219 m0 *1 37.52,136.08
X$2219 525 397 524 379 399 398 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2228 m0 *1 47.6,156.24
X$2228 525 399 524 381 411 440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2233 m0 *1 70,156.24
X$2233 524 441 525 383 461 431 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2236 r0 *1 72.24,146.16
X$2236 441 525 431 383 524 457 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2238 m0 *1 78.4,136.08
X$2238 525 524 400 383 384 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2250 m0 *1 99.12,136.08
X$2250 524 401 385 525 410 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2252 r0 *1 121.52,146.16
X$2252 525 454 524 386 434 427 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2255 r0 *1 119.28,136.08
X$2255 524 402 473 388 403 386 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2261 r0 *1 138.88,156.24
X$2261 471 524 472 467 525 388 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $2265 r0 *1 153.44,156.24
X$2265 525 467 524 481 388 482 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2268 m0 *1 117.04,136.08
X$2268 524 402 394 388 403 389 525 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2281 r0 *1 144.48,146.16
X$2281 524 417 390 525 436 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2283 m0 *1 159.6,146.16
X$2283 524 390 404 525 446 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2285 m0 *1 168,156.24
X$2285 444 525 524 468 445 390 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2293 m0 *1 168,146.16
X$2293 391 524 525 420 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2296 m0 *1 168,136.08
X$2296 392 524 525 405 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2307 r0 *1 9.52,136.08
X$2307 408 524 525 395 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2313 r0 *1 27.44,136.08
X$2313 525 397 396 524 422 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $2321 m0 *1 12.32,156.24
X$2321 397 525 524 450 438 398 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2327 r0 *1 18.48,156.24
X$2327 524 398 469 525 470 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2341 m0 *1 25.2,156.24
X$2341 525 399 524 469 455 440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2349 m0 *1 19.04,166.32
X$2349 399 525 524 483 476 440 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2356 r0 *1 81.2,136.08
X$2356 400 524 525 412 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2359 m0 *1 112,146.16
X$2359 401 414 427 416 525 524 430 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2362 r0 *1 103.6,146.16
X$2362 524 401 448 525 426 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2365 m0 *1 94.08,156.24
X$2365 433 525 524 514 464 401 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2402 r0 *1 101.92,136.08
X$2402 410 524 525 458 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2409 m0 *1 32.48,156.24
X$2409 525 411 456 524 455 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2411 r0 *1 39.2,156.24
X$2411 411 525 524 460 491 451 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2425 m0 *1 99.12,146.16
X$2425 433 525 426 430 524 413 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2427 m0 *1 115.92,156.24
X$2427 525 524 414 443 427 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2430 m0 *1 108.64,156.24
X$2430 525 459 524 442 454 414 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2433 r0 *1 119.84,156.24
X$2433 414 525 473 524 466 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2436 r0 *1 104.72,156.24
X$2436 459 525 524 513 465 414 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2447 m0 *1 138.32,146.16
X$2447 524 427 417 525 415 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2452 r0 *1 149.52,146.16
X$2452 525 436 524 423 416 444 435 417 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2455 m0 *1 133.84,166.32
X$2455 416 525 524 510 485 417 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2458 m0 *1 145.04,166.32
X$2458 525 524 500 416 467 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2461 r0 *1 128.8,146.16
X$2461 525 416 447 524 434 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2470 r0 *1 139.44,146.16
X$2470 524 417 418 525 447 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2473 m0 *1 156.24,166.32
X$2473 525 524 417 482 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2492 r0 *1 161.28,146.16
X$2492 525 444 446 524 418 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2501 r0 *1 170.24,146.16
X$2501 421 524 525 445 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2523 r0 *1 136.08,166.32
X$2523 524 427 500 525 507 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2525 m0 *1 115.92,166.32
X$2525 454 525 524 496 506 427 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2542 r0 *1 168,156.24
X$2542 429 524 525 468 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2552 r0 *1 78.96,146.16
X$2552 431 525 524 453 463 432 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2569 r0 *1 11.2,146.16
X$2569 437 524 525 438 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2576 r0 *1 48.72,156.24
X$2576 525 524 477 439 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2579 m0 *1 40.32,156.24
X$2579 524 439 451 525 456 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2582 m0 *1 48.16,166.32
X$2582 524 440 477 525 492 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2592 m0 *1 68.32,166.32
X$2592 487 525 524 493 494 441 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2600 r0 *1 108.64,146.16
X$2600 525 524 442 448 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2626 m0 *1 3.36,156.24
X$2626 449 524 525 450 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2634 m0 *1 77.84,156.24
X$2634 452 524 525 453 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2653 r0 *1 72.24,156.24
X$2653 524 461 457 525 462 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2665 r0 *1 33.04,156.24
X$2665 525 524 460 484 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2670 r0 *1 31.36,166.32
X$2670 508 524 525 460 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2675 m0 *1 59.92,166.32
X$2675 525 524 478 486 461 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2680 m0 *1 76.72,176.4
X$2680 462 524 525 518 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2683 m0 *1 77.84,166.32
X$2683 479 524 525 463 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2686 m0 *1 90.16,166.32
X$2686 480 524 525 464 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2689 m0 *1 100.24,166.32
X$2689 495 524 525 465 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2691 r0 *1 123.76,166.32
X$2691 466 524 525 501 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2707 r0 *1 13.44,166.32
X$2707 470 524 525 498 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2716 m0 *1 10.64,166.32
X$2716 474 524 525 476 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2719 r0 *1 2.8,166.32
X$2719 475 524 525 483 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2724 m0 *1 28.56,166.32
X$2724 525 484 488 477 490 489 524 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $2729 m0 *1 64.96,166.32
X$2729 525 524 487 478 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2738 r0 *1 155.12,166.32
X$2738 481 524 525 499 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2750 m0 *1 125.44,166.32
X$2750 497 524 525 485 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2755 r0 *1 60.48,166.32
X$2755 486 524 525 512 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2764 r0 *1 25.2,166.32
X$2764 525 524 488 503 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2768 m0 *1 35.84,176.4
X$2768 525 524 509 489 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2770 r0 *1 39.76,166.32
X$2770 525 524 491 490 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2776 r0 *1 43.12,166.32
X$2776 504 524 525 491 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2780 r0 *1 52.08,166.32
X$2780 492 524 525 502 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2784 m0 *1 68.32,176.4
X$2784 517 524 525 493 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2787 r0 *1 68.88,166.32
X$2787 505 524 525 494 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2793 r0 *1 112.56,166.32
X$2793 511 524 525 496 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2815 m0 *1 27.44,176.4
X$2815 503 524 525 515 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2824 m0 *1 111.44,176.4
X$2824 521 524 525 506 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2827 m0 *1 147.28,176.4
X$2827 507 524 525 523 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4026 m0 *1 39.2,176.4
X$4026 516 524 525 509 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4030 m0 *1 132.16,176.4
X$4030 522 524 525 510 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4635 m0 *1 101.92,176.4
X$4635 520 524 525 513 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4638 m0 *1 91.28,176.4
X$4638 519 524 525 514 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_kogge_stone_adder

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A4
* pin NWELL,VDD
* pin A3
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A4
* net 4 NWELL,VDD
* net 5 A3
* net 6 A1
* net 7 A2
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 13 5 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.045,3.78 pmos_5p0
M$2 4 3 13 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.165,3.78 pmos_5p0
M$3 12 3 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.465,3.78 pmos_5p0
M$4 11 5 12 4 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.77775P PS=2.63U PD=2.68U
* device instance $5 r0 *1 5.815,3.78 pmos_5p0
M$5 10 7 11 4 pmos_5p0 L=0.5U W=1.83U AS=0.77775P AD=0.52155P PS=2.68U PD=2.4U
* device instance $6 r0 *1 6.885,3.78 pmos_5p0
M$6 2 6 10 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 8.055,3.78 pmos_5p0
M$7 9 6 2 4 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $8 r0 *1 9.075,3.78 pmos_5p0
M$8 8 7 9 4 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 4.465,0.695 nmos_5p0
M$9 1 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.52165P AD=0.40285P PS=3.565U PD=2.545U
* device instance $11 r0 *1 2.045,0.7 nmos_5p0
M$11 1 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.3432P PS=2.545U PD=2.36U
* device instance $13 r0 *1 5.765,0.7 nmos_5p0
M$13 2 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.462P PS=2.545U PD=3.38U
* device instance $14 r0 *1 6.885,0.7 nmos_5p0
M$14 1 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=2.36U PD=2.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__or2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 2 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 6 3 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 7 3 6 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 4 2 7 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.7869P PS=2.4U PD=2.69U
* device instance $5 r0 *1 5.59,3.78 pmos_5p0
M$5 5 6 4 4 pmos_5p0 L=0.5U W=7.32U AS=2.3973P AD=2.4156P PS=9.94U PD=11.79U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 6 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7788P PS=5.36U PD=3.82U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 1 3 6 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.54,1.005 nmos_5p0
M$13 5 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4652P AD=1.6104P PS=7.5U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__or4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 4 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 6 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 7 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 12 7 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 13 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 14 5 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.77775P PS=2.45U PD=2.68U
* device instance $9 r0 *1 10.11,3.78 pmos_5p0
M$9 3 2 8 8 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.4156P PS=9.93U PD=11.79U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 2 4 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.5879P PS=3.77U PD=3.33U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 1 5 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $15 r0 *1 3.16,0.74 nmos_5p0
M$15 2 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $16 r0 *1 4.28,0.74 nmos_5p0
M$16 1 7 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $21 r0 *1 10.06,1.005 nmos_5p0
M$21 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4121P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin B2
* pin C
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_2 1 3 4 5 6 8 9 10
* net 1 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 B2
* net 6 C
* net 8 A1
* net 9 ZN
* net 10 A2
* device instance $1 r0 *1 0.92,3.965 pmos_5p0
M$1 9 6 1 1 pmos_5p0 L=0.5U W=2.92U AS=1.17P AD=1.2274P PS=5.06U PD=6.33U
* device instance $2 r0 *1 2.12,3.78 pmos_5p0
M$2 14 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.4758P PS=2.53U PD=2.35U
* device instance $3 r0 *1 3.14,3.78 pmos_5p0
M$3 9 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $4 r0 *1 4.31,3.78 pmos_5p0
M$4 13 4 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $5 r0 *1 5.38,3.78 pmos_5p0
M$5 1 5 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $7 r0 *1 7.78,3.78 pmos_5p0
M$7 12 8 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.52155P PS=2.53U PD=2.4U
* device instance $8 r0 *1 8.85,3.78 pmos_5p0
M$8 1 10 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.97,3.78 pmos_5p0
M$9 11 10 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 11.04,3.78 pmos_5p0
M$10 9 8 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 6 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7458P PS=5.36U PD=3.77U
* device instance $12 r0 *1 2.07,1.005 nmos_5p0
M$12 3 5 2 3 nmos_5p0 L=0.6U W=2.64U AS=0.7062P AD=0.6864P PS=3.71U PD=3.68U
* device instance $13 r0 *1 3.19,1.005 nmos_5p0
M$13 2 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.73,1.005 nmos_5p0
M$17 9 8 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.726P AD=0.924P PS=3.74U PD=5.36U
* device instance $18 r0 *1 8.85,1.005 nmos_5p0
M$18 7 10 9 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A2
* pin A1
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A2
* net 4 A1
* net 5 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.61305P PS=4.54U PD=2.5U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 5 4 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 3 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 5 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 6 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 2 3 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $9 r0 *1 0.92,1.04 nmos_5p0
M$9 5 3 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1224P AD=1.1224P PS=7.04U PD=7.04U
* device instance $10 r0 *1 2.04,1.04 nmos_5p0
M$10 1 4 5 1 nmos_5p0 L=0.6U W=3.68U AS=0.9568P AD=0.9568P PS=5.76U PD=5.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin C
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_2 1 3 4 5 6 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 NWELL,VDD
* net 5 B1
* net 6 C
* net 8 A2
* net 9 ZN
* net 10 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 2 6 7 4 pmos_5p0 L=0.5U W=3.66U AS=1.4457P AD=0.983625P PS=7.07U PD=4.735U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.1163P PS=4.7U PD=4.88U
* device instance $3 r0 *1 3.01,3.78 pmos_5p0
M$3 2 5 4 4 pmos_5p0 L=0.5U W=3.66U AS=0.9699P AD=0.9699P PS=4.72U PD=4.72U
* device instance $7 r0 *1 7.325,3.78 pmos_5p0
M$7 9 10 7 4 pmos_5p0 L=0.5U W=3.66U AS=0.983625P AD=1.281P PS=4.735U PD=6.89U
* device instance $8 r0 *1 8.345,3.78 pmos_5p0
M$8 7 8 9 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $11 r0 *1 6.32,0.875 nmos_5p0
M$11 9 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.711P AD=0.709025P PS=3.77U PD=4.36U
* device instance $13 r0 *1 2.22,1.072 nmos_5p0
M$13 14 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1422P PS=1.885U PD=1.425U
* device instance $14 r0 *1 3.06,1.072 nmos_5p0
M$14 9 5 14 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 4.18,1.072 nmos_5p0
M$15 12 5 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 5.02,1.072 nmos_5p0
M$16 1 3 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
* device instance $17 r0 *1 7.635,1.072 nmos_5p0
M$17 13 10 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.361425P AD=0.1422P PS=1.9U
+ PD=1.425U
* device instance $18 r0 *1 8.475,1.072 nmos_5p0
M$18 1 8 13 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $19 r0 *1 9.595,1.072 nmos_5p0
M$19 11 8 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $20 r0 *1 10.435,1.072 nmos_5p0
M$20 9 10 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.5214P PS=1.425U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_2
* pin NWELL,VDD
* pin A2
* pin ZN
* pin A1
* pin B
* pin C
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 A2
* net 3 ZN
* net 4 A1
* net 5 B
* net 6 C
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 11 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 9 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 10 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin ZN
* pin A2
* pin B1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_4 1 2 3 4 13 14 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 ZN
* net 4 A2
* net 13 B1
* net 14 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 16 2 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1228P PS=11.59U PD=9.64U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 15 13 16 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.27,3.78 pmos_5p0
M$9 3 4 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.1228P AD=2.2326P PS=9.64U PD=11.59U
* device instance $10 r0 *1 10.29,3.78 pmos_5p0
M$10 15 14 3 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 3 13 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 7 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 1 2 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 6 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 3 13 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 9 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 7.96,1.005 nmos_5p0
M$24 1 2 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5016P PS=1.64U PD=2.08U
* device instance $25 r0 *1 9.32,1.005 nmos_5p0
M$25 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5016P AD=0.2112P PS=2.08U PD=1.64U
* device instance $26 r0 *1 10.24,1.005 nmos_5p0
M$26 3 14 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 11.36,1.005 nmos_5p0
M$27 11 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.28,1.005 nmos_5p0
M$28 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.4,1.005 nmos_5p0
M$29 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.32,1.005 nmos_5p0
M$30 3 14 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.44,1.005 nmos_5p0
M$31 8 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.36,1.005 nmos_5p0
M$32 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_4 1 2 3 5 6 7 9
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 B
* net 5 ZN
* net 6 A2
* net 7 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 14.93,3.872 pmos_5p0
M$1 5 3 9 9 pmos_5p0 L=0.5U W=6.58U AS=2.212525P AD=2.212525P PS=10.915U
+ PD=10.915U
* device instance $5 r0 *1 0.97,3.78 pmos_5p0
M$5 9 2 8 9 pmos_5p0 L=0.5U W=5.49U AS=1.89405P AD=1.65615P PS=9.39U PD=7.3U
* device instance $8 r0 *1 4.28,3.78 pmos_5p0
M$8 11 2 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 5.4,3.78 pmos_5p0
M$9 10 6 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 6.52,3.78 pmos_5p0
M$10 5 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 7.64,3.78 pmos_5p0
M$11 13 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $12 r0 *1 8.81,3.78 pmos_5p0
M$12 8 6 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $13 r0 *1 9.88,3.78 pmos_5p0
M$13 12 6 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $14 r0 *1 11,3.78 pmos_5p0
M$14 5 7 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 12.12,3.78 pmos_5p0
M$15 14 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 13.19,3.78 pmos_5p0
M$16 8 6 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $21 r0 *1 5.4,1.005 nmos_5p0
M$21 5 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $22 r0 *1 6.52,1.005 nmos_5p0
M$22 4 7 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $29 r0 *1 14.88,1.005 nmos_5p0
M$29 1 3 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.6104P PS=7.88U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_2
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_2 1 2 3 4 5 6
* net 1 ZN
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A1
* net 6 A3
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 10 6 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 9 4 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 1 5 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 8 5 1 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 4 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 6 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 3 6 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.553P PS=3.77U PD=3.77U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 1 4 3 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 3 5 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_2

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
