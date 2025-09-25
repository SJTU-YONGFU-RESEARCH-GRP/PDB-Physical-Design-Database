
* cell cordic_core
* pin x_in[11]
* pin y_in[10]
* pin x_in[10]
* pin y_in[9]
* pin x_in[9]
* pin y_in[8]
* pin x_in[8]
* pin y_in[7]
* pin x_in[7]
* pin y_in[6]
* pin x_in[6]
* pin y_in[5]
* pin x_in[5]
* pin y_in[4]
* pin y_in[3]
* pin x_in[3]
* pin y_in[1]
* pin y_in[0]
* pin x_in[0]
* pin x_in[1]
* pin y_in[2]
* pin x_in[2]
* pin z_in[13]
* pin z_in[10]
* pin z_in[11]
* pin z_in[12]
* pin z_in[8]
* pin z_in[9]
* pin z_in[7]
* pin z_in[0]
* pin z_in[6]
* pin z_in[3]
* pin z_in[5]
* pin z_in[4]
* pin z_in[14]
* pin z_in[1]
* pin z_in[2]
* pin y_out[0]
* pin y_out[1]
* pin y_out[6]
* pin y_out[2]
* pin y_out[5]
* pin y_out[3]
* pin y_out[7]
* pin y_out[4]
* pin y_out[9]
* pin y_out[8]
* pin y_out[11]
* pin y_out[12]
* pin y_out[10]
* pin y_out[14]
* pin y_out[13]
* pin x_out[9]
* pin x_out[12]
* pin x_out[15]
* pin x_out[8]
* pin x_out[11]
* pin x_out[7]
* pin y_out[15]
* pin x_out[13]
* pin x_out[10]
* pin x_out[6]
* pin x_out[0]
* pin x_out[1]
* pin x_out[3]
* pin x_out[2]
* pin x_in[4]
* pin z_in[15]
* pin x_out[14]
* pin x_out[5]
* pin x_out[4]
* pin y_in[11]
* pin x_in[12]
* pin y_in[12]
* pin y_in[13]
* pin x_in[13]
* pin x_in[14]
* pin y_in[14]
* pin x_in[15]
* pin y_in[15]
.SUBCKT cordic_core 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23
+ 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49
+ 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 70 72 73 74 75 310 591 675
+ 963 1000 1205 1206 1366 1410
* net 1 x_in[11]
* net 2 y_in[10]
* net 3 x_in[10]
* net 4 y_in[9]
* net 5 x_in[9]
* net 6 y_in[8]
* net 7 x_in[8]
* net 8 y_in[7]
* net 9 x_in[7]
* net 10 y_in[6]
* net 11 x_in[6]
* net 12 y_in[5]
* net 13 x_in[5]
* net 14 y_in[4]
* net 15 y_in[3]
* net 16 x_in[3]
* net 17 y_in[1]
* net 18 y_in[0]
* net 19 x_in[0]
* net 20 x_in[1]
* net 21 y_in[2]
* net 22 x_in[2]
* net 23 z_in[13]
* net 24 z_in[10]
* net 25 z_in[11]
* net 26 z_in[12]
* net 27 z_in[8]
* net 28 z_in[9]
* net 29 z_in[7]
* net 30 z_in[0]
* net 31 z_in[6]
* net 32 z_in[3]
* net 33 z_in[5]
* net 34 z_in[4]
* net 35 z_in[14]
* net 36 z_in[1]
* net 37 z_in[2]
* net 38 y_out[0]
* net 39 y_out[1]
* net 40 y_out[6]
* net 41 y_out[2]
* net 42 y_out[5]
* net 43 y_out[3]
* net 44 y_out[7]
* net 45 y_out[4]
* net 46 y_out[9]
* net 47 y_out[8]
* net 48 y_out[11]
* net 49 y_out[12]
* net 50 y_out[10]
* net 51 y_out[14]
* net 52 y_out[13]
* net 53 x_out[9]
* net 54 x_out[12]
* net 55 x_out[15]
* net 56 x_out[8]
* net 57 x_out[11]
* net 58 x_out[7]
* net 59 y_out[15]
* net 60 x_out[13]
* net 61 x_out[10]
* net 62 x_out[6]
* net 63 x_out[0]
* net 64 x_out[1]
* net 65 x_out[3]
* net 66 x_out[2]
* net 70 x_in[4]
* net 72 z_in[15]
* net 73 x_out[14]
* net 74 x_out[5]
* net 75 x_out[4]
* net 310 y_in[11]
* net 591 x_in[12]
* net 675 y_in[12]
* net 963 y_in[13]
* net 1000 x_in[13]
* net 1205 x_in[14]
* net 1206 y_in[14]
* net 1366 x_in[15]
* net 1410 y_in[15]
* cell instance $2 r0 *1 5.52,2.72
X$2 137 1 138 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 r0 *1 7.36,2.72
X$5 137 2 97 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 4.14,2.72
X$8 137 3 89 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $11 r0 *1 17.94,2.72
X$11 137 4 98 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 19.32,2.72
X$14 137 5 80 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 r0 *1 27.6,2.72
X$17 137 6 145 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $20 r0 *1 34.5,2.72
X$20 137 7 126 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $23 r0 *1 38.64,2.72
X$23 137 8 99 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 41.4,2.72
X$26 137 9 128 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 51.52,8.16
X$29 137 10 129 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $32 r0 *1 54.28,2.72
X$32 137 11 81 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $35 r0 *1 58.42,2.72
X$35 137 12 153 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 59.8,2.72
X$38 137 13 172 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $41 r0 *1 65.78,2.72
X$41 137 14 130 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $44 r0 *1 70.84,2.72
X$44 137 15 155 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 r0 *1 72.22,2.72
X$47 137 16 156 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $50 r0 *1 73.6,2.72
X$50 137 17 137 90 197 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $53 r0 *1 75.44,2.72
X$53 137 18 94 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $56 r0 *1 82.8,2.72
X$56 137 19 123 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $59 r0 *1 80.96,2.72
X$59 137 20 137 90 159 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $62 r0 *1 76.82,2.72
X$62 137 21 121 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $65 r0 *1 78.2,2.72
X$65 137 22 158 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $68 r0 *1 92,2.72
X$68 137 23 82 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $71 r0 *1 115.46,2.72
X$71 90 71 24 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $74 r0 *1 93.38,2.72
X$74 90 77 25 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $77 r0 *1 102.12,2.72
X$77 90 101 26 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $80 r0 *1 100.74,2.72
X$80 137 27 96 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $83 r0 *1 99.36,2.72
X$83 137 28 176 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $88 m0 *1 112.24,8.16
X$88 137 29 165 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $91 r0 *1 107.64,8.16
X$91 90 30 303 137 137 90 sky130_fd_sc_hd__buf_12
* cell instance $94 m0 *1 113.62,8.16
X$94 90 131 31 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $97 m0 *1 103.04,8.16
X$97 137 32 137 90 199 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $102 r0 *1 126.04,2.72
X$102 137 33 167 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $107 r0 *1 120.06,2.72
X$107 90 166 34 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $110 r0 *1 145.82,2.72
X$110 90 35 163 137 137 90 sky130_fd_sc_hd__buf_8
* cell instance $115 r0 *1 127.42,2.72
X$115 137 36 168 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $118 r0 *1 158.24,2.72
X$118 137 37 92 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $123 m0 *1 167.44,8.16
X$123 137 154 38 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $130 r0 *1 161,2.72
X$130 137 107 39 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $135 m0 *1 143.98,19.04
X$135 137 513 40 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $140 r0 *1 146.28,8.16
X$140 137 198 41 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $143 r0 *1 158.24,13.6
X$143 137 361 42 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $148 r0 *1 164.22,2.72
X$148 137 108 43 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $153 r0 *1 168.82,2.72
X$153 137 78 44 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $158 r0 *1 151.8,13.6
X$158 137 360 45 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $163 r0 *1 170.2,2.72
X$163 137 109 46 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $168 r0 *1 165.6,2.72
X$168 137 122 47 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $173 r0 *1 167.44,2.72
X$173 137 67 48 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $178 r0 *1 171.58,2.72
X$178 137 68 49 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $183 r0 *1 162.38,2.72
X$183 137 133 90 50 137 90 sky130_fd_sc_hd__buf_2
* cell instance $188 r0 *1 172.96,2.72
X$188 137 186 51 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $195 m0 *1 170.66,8.16
X$195 137 79 52 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $200 m0 *1 159.62,24.48
X$200 137 135 53 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $205 r0 *1 166.06,13.6
X$205 137 188 54 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $210 r0 *1 164.68,24.48
X$210 137 85 55 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $217 m0 *1 158.24,29.92
X$217 137 327 56 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $224 m0 *1 162.84,19.04
X$224 137 193 57 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $233 m0 *1 156.86,29.92
X$233 137 147 58 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $240 r0 *1 179.4,13.6
X$240 137 365 59 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $245 r0 *1 115,8.16
X$245 137 298 60 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $256 r0 *1 132.94,24.48
X$256 137 285 61 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $263 r0 *1 151.8,29.92
X$263 137 370 62 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $272 r0 *1 134.32,24.48
X$272 137 600 63 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $277 r0 *1 173.88,13.6
X$277 137 192 64 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $284 m0 *1 165.6,19.04
X$284 137 323 65 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $291 m0 *1 161,24.48
X$291 137 116 66 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $298 r0 *1 139.84,2.72
X$298 90 67 309 243 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $307 m0 *1 139.84,8.16
X$307 137 180 207 68 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $316 r0 *1 156.86,2.72
X$316 137 69 196 90 137 90 sky130_fd_sc_hd__buf_1
* cell instance $318 r0 *1 131.56,13.6
X$318 137 105 137 90 69 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $320 r0 *1 132.94,2.72
X$320 137 103 83 69 179 90 137 170 90 sky130_fd_sc_hd__a31oi_1
* cell instance $330 r0 *1 67.16,2.72
X$330 137 70 100 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $333 r0 *1 94.76,13.6
X$333 137 354 71 423 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $335 r0 *1 98.44,8.16
X$335 137 71 253 125 137 237 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $338 m0 *1 97.06,8.16
X$338 90 173 125 253 71 77 101 137 137 90 sky130_fd_sc_hd__o41ai_2
* cell instance $340 m0 *1 98.9,13.6
X$340 137 77 71 125 137 337 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $342 r0 *1 106.72,2.72
X$342 90 254 82 101 77 71 137 137 90 sky130_fd_sc_hd__nor4_2
* cell instance $353 r0 *1 128.8,2.72
X$353 90 72 177 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $358 m0 *1 159.62,29.92
X$358 137 151 73 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $371 r0 *1 131.56,24.48
X$371 137 268 74 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $376 r0 *1 183.54,13.6
X$376 137 76 75 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $381 r0 *1 205.16,2.72
X$381 137 218 274 76 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $389 m0 *1 95.68,13.6
X$389 137 237 77 336 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $398 r0 *1 139.84,13.6
X$398 90 78 384 359 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $407 r0 *1 153.64,2.72
X$407 137 106 124 79 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $414 m0 *1 13.34,8.16
X$414 90 4022 277 80 98 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $416 r0 *1 22.08,2.72
X$416 90 4041 91 80 144 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $418 r0 *1 16.56,2.72
X$418 137 80 137 90 142 90 sky130_fd_sc_hd__inv_1
* cell instance $424 m0 *1 51.06,8.16
X$424 90 4016 204 120 81 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $427 r0 *1 52.9,8.16
X$427 137 81 137 90 287 90 sky130_fd_sc_hd__inv_1
* cell instance $432 r0 *1 48.76,2.72
X$432 90 4021 152 129 81 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $435 m0 *1 91.08,8.16
X$435 90 174 173 82 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $446 r0 *1 159.62,2.72
X$446 137 83 137 90 154 90 sky130_fd_sc_hd__inv_1
* cell instance $449 m0 *1 130.18,62.56
X$449 90 83 668 1260 1364 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $451 m0 *1 127.88,24.48
X$451 137 103 583 83 105 137 524 90 90 sky130_fd_sc_hd__nand4_1
* cell instance $454 r0 *1 126.04,8.16
X$454 90 308 103 242 83 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $468 r0 *1 147.66,8.16
X$468 137 84 259 186 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $470 m0 *1 150.42,13.6
X$470 137 260 315 84 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $473 r0 *1 151.34,2.72
X$473 137 124 162 84 137 90 93 90 sky130_fd_sc_hd__o21ai_1
* cell instance $477 r0 *1 185.38,2.72
X$477 137 148 118 85 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $482 r0 *1 181.24,2.72
X$482 90 86 134 110 137 137 90 sky130_fd_sc_hd__nand2_4
* cell instance $485 r0 *1 181.24,8.16
X$485 90 86 187 189 137 137 90 sky130_fd_sc_hd__nand2_4
* cell instance $488 r0 *1 192.28,2.72
X$488 90 90 86 117 87 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $491 r0 *1 200.56,2.72
X$491 137 88 86 113 90 192 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $493 r0 *1 205.62,13.6
X$493 90 90 191 113 86 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $495 m0 *1 195.04,8.16
X$495 90 90 86 143 217 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $497 m0 *1 191.82,8.16
X$497 90 90 86 190 224 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $500 r0 *1 188.14,13.6
X$500 137 184 90 86 137 90 sky130_fd_sc_hd__buf_2
* cell instance $503 r0 *1 158.7,29.92
X$503 137 86 399 215 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $505 m0 *1 158.24,24.48
X$505 137 86 267 371 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $507 r0 *1 181.24,13.6
X$507 90 90 86 288 265 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $523 m0 *1 186.76,13.6
X$523 90 110 266 87 318 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $525 m0 *1 195.04,13.6
X$525 90 87 216 366 267 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $529 r0 *1 195.04,2.72
X$529 137 111 90 137 88 90 sky130_fd_sc_hd__inv_4
* cell instance $531 m0 *1 198.26,8.16
X$531 90 191 223 219 88 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $538 m0 *1 5.52,8.16
X$538 90 4018 248 97 89 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $540 m0 *1 8.74,13.6
X$540 90 4024 321 89 276 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $543 r0 *1 8.74,2.72
X$543 137 89 137 90 114 90 sky130_fd_sc_hd__inv_1
* cell instance $616 r0 *1 10.58,2.72
X$616 90 140 141 114 97 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $620 r0 *1 20.7,2.72
X$620 137 98 137 90 144 90 sky130_fd_sc_hd__inv_1
* cell instance $624 r0 *1 29.9,2.72
X$624 90 4042 127 126 146 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $627 r0 *1 40.02,2.72
X$627 137 99 137 90 149 90 sky130_fd_sc_hd__inv_1
* cell instance $630 r0 *1 43.24,2.72
X$630 90 4020 150 99 128 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $633 r0 *1 57.04,2.72
X$633 137 129 137 90 120 90 sky130_fd_sc_hd__inv_1
* cell instance $634 r0 *1 61.18,2.72
X$634 90 4039 432 100 130 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $638 r0 *1 79.58,2.72
X$638 137 121 137 90 157 90 sky130_fd_sc_hd__inv_1
* cell instance $640 r0 *1 84.64,2.72
X$640 90 4038 161 123 160 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $641 r0 *1 89.24,2.72
X$641 137 94 137 90 160 90 sky130_fd_sc_hd__inv_1
* cell instance $649 r0 *1 112.24,2.72
X$649 137 96 165 313 125 137 90 102 90 sky130_fd_sc_hd__o31ai_1
* cell instance $655 r0 *1 135.7,2.72
X$655 90 90 104 169 164 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $656 r0 *1 138,2.72
X$656 137 105 242 95 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $662 r0 *1 174.8,2.72
X$662 137 297 231 151 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $665 r0 *1 178.94,2.72
X$665 137 119 137 90 136 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $668 r0 *1 189.06,2.72
X$668 137 143 216 147 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $670 r0 *1 197.34,2.72
X$670 137 136 115 116 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $671 r0 *1 203.78,2.72
X$671 137 112 137 90 139 90 sky130_fd_sc_hd__inv_1
* cell instance $694 m0 *1 17.94,8.16
X$694 90 171 280 98 142 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $697 m0 *1 24.84,8.16
X$697 137 171 137 90 200 90 sky130_fd_sc_hd__buf_4
* cell instance $698 m0 *1 27.6,8.16
X$698 137 145 137 90 146 90 sky130_fd_sc_hd__inv_1
* cell instance $700 m0 *1 29.44,8.16
X$700 90 4025 194 126 145 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $701 m0 *1 34.04,8.16
X$701 137 126 137 90 225 90 sky130_fd_sc_hd__inv_1
* cell instance $703 m0 *1 35.88,8.16
X$703 90 203 202 171 281 250 226 137 137 90 sky130_fd_sc_hd__a2111oi_4
* cell instance $704 m0 *1 46,8.16
X$704 90 4026 227 128 149 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $707 m0 *1 57.04,8.16
X$707 137 153 137 90 228 90 sky130_fd_sc_hd__inv_1
* cell instance $708 m0 *1 58.42,8.16
X$708 90 4035 230 172 153 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $709 m0 *1 63.02,8.16
X$709 90 4032 232 100 229 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $712 m0 *1 69,8.16
X$712 90 4017 433 205 156 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $713 m0 *1 74.52,8.16
X$713 137 155 137 90 205 90 sky130_fd_sc_hd__inv_1
* cell instance $716 m0 *1 77.28,8.16
X$716 90 4015 233 157 158 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $721 m0 *1 85.1,8.16
X$721 137 123 137 90 234 90 sky130_fd_sc_hd__inv_1
* cell instance $722 m0 *1 86.48,8.16
X$722 90 4029 235 123 94 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $723 m0 *1 104.88,8.16
X$723 137 165 131 175 125 137 90 238 90 sky130_fd_sc_hd__o31ai_1
* cell instance $724 m0 *1 107.64,8.16
X$724 90 239 165 96 176 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $726 m0 *1 118.22,8.16
X$726 90 4014 177 240 163 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $727 m0 *1 127.42,8.16
X$727 137 480 196 198 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $729 m0 *1 131.1,8.16
X$729 137 170 258 137 108 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $730 m0 *1 134.32,8.16
X$730 137 178 103 179 90 137 107 90 sky130_fd_sc_hd__a21oi_1
* cell instance $731 m0 *1 136.16,8.16
X$731 137 169 241 109 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $733 m0 *1 143.06,8.16
X$733 137 163 90 137 206 90 sky130_fd_sc_hd__inv_2
* cell instance $734 m0 *1 144.44,8.16
X$734 137 132 208 133 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $735 m0 *1 147.66,8.16
X$735 90 90 181 132 164 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $736 m0 *1 149.96,8.16
X$736 90 236 182 195 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $737 m0 *1 155.94,8.16
X$737 90 365 236 183 209 137 137 90 sky130_fd_sc_hd__xnor3_1
* cell instance $738 m0 *1 164.22,8.16
X$738 90 90 93 195 106 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $741 m0 *1 168.82,8.16
X$741 137 212 184 263 137 90 210 90 sky130_fd_sc_hd__o21ai_1
* cell instance $742 m0 *1 172.04,8.16
X$742 137 185 210 335 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $744 m0 *1 174.34,8.16
X$744 90 188 187 211 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $746 m0 *1 181.24,8.16
X$746 90 189 213 110 214 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $747 m0 *1 185.38,8.16
X$747 137 288 213 193 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $748 m0 *1 188.6,8.16
X$748 137 190 318 135 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $752 m0 *1 207.46,8.16
X$752 137 221 137 90 222 90 sky130_fd_sc_hd__inv_1
* cell instance $755 r0 *1 3.68,8.16
X$755 90 4040 275 138 273 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $758 r0 *1 10.58,8.16
X$758 137 97 137 90 276 90 sky130_fd_sc_hd__inv_1
* cell instance $759 r0 *1 11.96,8.16
X$759 137 140 90 245 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $767 r0 *1 17.94,8.16
X$767 137 277 90 282 137 90 sky130_fd_sc_hd__buf_2
* cell instance $770 r0 *1 24.38,8.16
X$770 137 200 201 280 90 137 278 90 sky130_fd_sc_hd__a21o_1
* cell instance $773 r0 *1 29.44,8.16
X$773 90 281 201 225 145 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $782 r0 *1 43.24,8.16
X$782 137 150 90 137 226 90 sky130_fd_sc_hd__inv_2
* cell instance $783 r0 *1 44.62,8.16
X$783 90 250 249 286 99 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $784 r0 *1 49.22,8.16
X$784 137 128 137 90 286 90 sky130_fd_sc_hd__inv_1
* cell instance $788 r0 *1 56.58,8.16
X$788 90 4019 251 228 172 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $789 r0 *1 62.1,8.16
X$789 137 172 137 90 289 90 sky130_fd_sc_hd__inv_1
* cell instance $792 r0 *1 64.86,8.16
X$792 137 130 137 90 229 90 sky130_fd_sc_hd__inv_1
* cell instance $793 r0 *1 66.24,8.16
X$793 137 100 137 90 290 90 sky130_fd_sc_hd__inv_1
* cell instance $801 r0 *1 71.3,8.16
X$801 137 156 137 90 291 90 sky130_fd_sc_hd__inv_1
* cell instance $802 r0 *1 72.68,8.16
X$802 90 380 292 155 291 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $805 r0 *1 79.58,8.16
X$805 137 158 137 90 293 90 sky130_fd_sc_hd__inv_1
* cell instance $809 r0 *1 84.18,8.16
X$809 90 294 295 234 94 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $813 r0 *1 94.76,8.16
X$813 137 252 101 137 296 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $819 r0 *1 101.2,8.16
X$819 137 299 165 300 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $820 r0 *1 104.42,8.16
X$820 137 102 176 301 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $821 r0 *1 116.38,8.16
X$821 90 184 256 306 206 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $822 r0 *1 121.9,8.16
X$822 137 240 177 137 90 257 90 sky130_fd_sc_hd__and2b_2
* cell instance $828 r0 *1 135.24,8.16
X$828 90 164 243 208 241 104 137 137 90 sky130_fd_sc_hd__o31ai_4
* cell instance $830 r0 *1 143.52,8.16
X$830 137 208 181 309 207 307 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $834 r0 *1 150.88,8.16
X$834 137 162 137 90 164 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $837 r0 *1 153.64,8.16
X$837 90 124 342 262 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $839 r0 *1 160.54,8.16
X$839 90 118 304 264 302 137 137 90 sky130_fd_sc_hd__xnor3_1
* cell instance $841 r0 *1 169.28,8.16
X$841 137 263 90 137 231 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $843 r0 *1 172.96,8.16
X$843 90 184 297 211 212 189 137 137 90 sky130_fd_sc_hd__o31ai_4
* cell instance $848 r0 *1 185.38,8.16
X$848 90 285 134 214 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $849 r0 *1 191.36,8.16
X$849 90 224 266 216 217 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $850 r0 *1 195.5,8.16
X$850 137 457 283 137 268 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $851 r0 *1 198.72,8.16
X$851 90 90 270 137 218 220 137 sky130_fd_sc_hd__nor2_2
* cell instance $853 r0 *1 201.94,8.16
X$853 137 184 219 90 137 115 90 sky130_fd_sc_hd__nor2b_2
* cell instance $857 r0 *1 205.16,8.16
X$857 137 279 220 184 90 274 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $859 m0 *1 1.38,13.6
X$859 137 273 137 90 272 90 sky130_fd_sc_hd__inv_1
* cell instance $860 m0 *1 2.76,13.6
X$860 90 4023 424 138 272 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $861 m0 *1 7.36,13.6
X$861 137 138 137 90 320 90 sky130_fd_sc_hd__inv_1
* cell instance $864 m0 *1 15.64,13.6
X$864 90 322 244 141 245 280 137 137 90 sky130_fd_sc_hd__a211oi_2
* cell instance $865 m0 *1 20.24,13.6
X$865 137 387 311 427 137 90 90 sky130_fd_sc_hd__and2_1
* cell instance $869 m0 *1 25.76,13.6
X$869 137 200 245 246 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $870 m0 *1 27.14,13.6
X$870 137 247 246 244 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $874 m0 *1 33.12,13.6
X$874 137 281 90 324 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $875 m0 *1 35.88,13.6
X$875 137 201 324 249 90 137 247 90 sky130_fd_sc_hd__a21oi_1
* cell instance $876 m0 *1 37.72,13.6
X$876 137 248 282 325 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $877 m0 *1 39.1,13.6
X$877 137 152 248 282 284 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $878 m0 *1 40.94,13.6
X$878 137 150 281 326 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $881 m0 *1 45.54,13.6
X$881 137 150 152 328 203 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $883 m0 *1 50.14,13.6
X$883 90 328 378 287 129 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $887 m0 *1 57.5,13.6
X$887 90 329 330 153 289 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $889 m0 *1 63.48,13.6
X$889 90 331 312 130 290 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $891 m0 *1 69.46,13.6
X$891 90 4031 332 156 155 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $894 m0 *1 76.82,13.6
X$894 90 333 334 293 121 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $901 m0 *1 87.86,13.6
X$901 90 4033 353 159 197 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $905 m0 *1 100.74,13.6
X$905 137 238 96 338 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $906 m0 *1 103.96,13.6
X$906 90 255 354 131 175 239 137 137 90 sky130_fd_sc_hd__o31ai_4
* cell instance $908 m0 *1 112.24,13.6
X$908 90 339 341 254 314 256 177 137 137 90 sky130_fd_sc_hd__a32o_4
* cell instance $909 m0 *1 120.06,13.6
X$909 90 163 314 257 256 239 137 137 90 sky130_fd_sc_hd__nor4_4
* cell instance $910 m0 *1 127.88,13.6
X$910 137 177 256 179 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $911 m0 *1 130.18,13.6
X$911 90 90 178 137 308 179 137 sky130_fd_sc_hd__nor2_2
* cell instance $912 m0 *1 132.48,13.6
X$912 90 122 385 358 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $915 m0 *1 139.84,13.6
X$915 90 208 181 309 180 164 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $916 m0 *1 144.44,13.6
X$916 90 309 162 419 106 137 137 90 sky130_fd_sc_hd__o21ai_4
* cell instance $917 m0 *1 153.64,13.6
X$917 137 124 307 164 90 259 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $918 m0 *1 156.86,13.6
X$918 137 305 316 342 137 90 261 90 sky130_fd_sc_hd__o21bai_1
* cell instance $919 m0 *1 159.62,13.6
X$919 137 340 315 261 90 137 182 90 sky130_fd_sc_hd__a21oi_1
* cell instance $921 m0 *1 161.92,13.6
X$921 137 335 317 137 304 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $922 m0 *1 165.14,13.6
X$922 137 262 137 90 316 90 sky130_fd_sc_hd__inv_1
* cell instance $926 m0 *1 168.36,13.6
X$926 90 298 376 212 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $927 m0 *1 174.34,13.6
X$927 90 184 185 213 211 265 137 137 90 sky130_fd_sc_hd__o31ai_4
* cell instance $929 m0 *1 182.62,13.6
X$929 90 265 318 224 214 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $930 m0 *1 190.9,13.6
X$930 137 117 266 327 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $933 m0 *1 199.18,13.6
X$933 90 269 270 271 319 137 137 90 sky130_fd_sc_hd__nand3_2
* cell instance $934 m0 *1 202.86,13.6
X$934 137 220 215 323 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $935 m0 *1 206.08,13.6
X$935 137 270 219 367 271 137 267 90 90 sky130_fd_sc_hd__nand4_1
* cell instance $937 r0 *1 1.38,13.6
X$937 137 310 273 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $940 r0 *1 4.14,13.6
X$940 90 344 343 320 273 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $943 r0 *1 10.12,13.6
X$943 137 344 137 90 345 90 sky130_fd_sc_hd__buf_4
* cell instance $944 r0 *1 12.88,13.6
X$944 137 343 345 141 90 137 403 90 sky130_fd_sc_hd__a21oi_1
* cell instance $951 r0 *1 16.1,13.6
X$951 137 347 403 339 346 90 137 456 90 sky130_fd_sc_hd__and4_1
* cell instance $952 r0 *1 19.32,13.6
X$952 137 348 339 349 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $953 r0 *1 20.7,13.6
X$953 90 545 350 349 137 406 137 90 sky130_fd_sc_hd__mux2i_2
* cell instance $954 r0 *1 25.76,13.6
X$954 137 346 339 350 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $957 r0 *1 29.9,13.6
X$957 137 281 171 408 137 90 90 sky130_fd_sc_hd__and2_1
* cell instance $959 r0 *1 32.66,13.6
X$959 137 282 137 90 409 90 sky130_fd_sc_hd__inv_1
* cell instance $961 r0 *1 34.5,13.6
X$961 137 194 171 90 137 373 90 sky130_fd_sc_hd__nor2b_2
* cell instance $962 r0 *1 37.72,13.6
X$962 137 351 325 281 137 90 411 90 sky130_fd_sc_hd__o21ai_1
* cell instance $963 r0 *1 39.56,13.6
X$963 90 413 194 326 137 137 90 sky130_fd_sc_hd__nand2b_2
* cell instance $969 r0 *1 46.92,13.6
X$969 90 412 250 312 330 249 378 137 137 90 sky130_fd_sc_hd__a2111o_1
* cell instance $972 r0 *1 56.58,13.6
X$972 137 329 90 389 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $982 r0 *1 73.14,13.6
X$982 137 380 90 391 137 90 sky130_fd_sc_hd__buf_2
* cell instance $984 r0 *1 75.9,13.6
X$984 137 333 137 90 352 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $985 r0 *1 77.74,13.6
X$985 90 4045 392 158 121 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $987 r0 *1 82.8,13.6
X$987 137 352 353 420 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $990 r0 *1 86.48,13.6
X$990 137 161 381 421 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $992 r0 *1 89.24,13.6
X$992 137 159 137 90 422 90 sky130_fd_sc_hd__inv_1
* cell instance $1001 r0 *1 99.82,13.6
X$1001 137 354 337 252 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1002 r0 *1 101.2,13.6
X$1002 137 254 383 354 90 474 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $1005 r0 *1 105.8,13.6
X$1005 137 125 175 476 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1006 r0 *1 107.18,13.6
X$1006 137 313 125 299 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1007 r0 *1 108.56,13.6
X$1007 137 356 355 313 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1008 r0 *1 109.94,13.6
X$1008 137 356 355 341 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $1009 r0 *1 112.24,13.6
X$1009 90 355 131 167 166 199 137 137 90 sky130_fd_sc_hd__nor4_2
* cell instance $1010 r0 *1 116.84,13.6
X$1010 137 257 256 383 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $1011 r0 *1 119.14,13.6
X$1011 137 239 313 253 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $1012 r0 *1 121.44,13.6
X$1012 137 92 168 303 356 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1016 r0 *1 123.28,13.6
X$1016 137 256 257 255 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1019 r0 *1 126.04,13.6
X$1019 137 177 137 90 306 90 sky130_fd_sc_hd__inv_1
* cell instance $1021 r0 *1 128.34,13.6
X$1021 137 95 258 164 90 479 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $1022 r0 *1 133.4,13.6
X$1022 90 90 357 385 164 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $1023 r0 *1 135.7,13.6
X$1023 90 181 241 358 357 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $1024 r0 *1 145.82,13.6
X$1024 90 397 382 207 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $1029 r0 *1 153.64,13.6
X$1029 90 315 340 418 398 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1030 r0 *1 159.62,13.6
X$1030 137 305 362 260 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1031 r0 *1 161,13.6
X$1031 137 316 417 362 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1033 r0 *1 162.84,13.6
X$1033 137 415 379 263 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1034 r0 *1 167.44,13.6
X$1034 137 400 446 363 137 90 414 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1035 r0 *1 170.2,13.6
X$1035 137 377 137 90 363 90 sky130_fd_sc_hd__inv_1
* cell instance $1037 r0 *1 172.04,13.6
X$1037 137 185 90 376 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1039 r0 *1 176.18,13.6
X$1039 137 364 374 410 137 375 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1044 r0 *1 184.92,13.6
X$1044 137 372 137 90 407 90 sky130_fd_sc_hd__inv_1
* cell instance $1045 r0 *1 186.3,13.6
X$1045 137 271 90 119 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1046 r0 *1 189.98,13.6
X$1046 90 370 366 371 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1047 r0 *1 195.96,13.6
X$1047 90 367 217 269 455 137 137 90 sky130_fd_sc_hd__or3b_4
* cell instance $1048 r0 *1 200.1,13.6
X$1048 137 401 369 402 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1049 r0 *1 201.48,13.6
X$1049 90 368 111 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $1058 m0 *1 7.36,19.04
X$1058 137 348 137 90 346 90 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1059 m0 *1 10.12,19.04
X$1059 137 344 248 483 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1060 m0 *1 12.42,19.04
X$1060 137 426 403 347 90 137 386 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1061 m0 *1 14.26,19.04
X$1061 90 386 404 456 425 427 350 137 137 90 sky130_fd_sc_hd__a2111oi_4
* cell instance $1062 m0 *1 24.38,19.04
X$1062 137 349 387 311 137 90 425 90 sky130_fd_sc_hd__a21boi_1
* cell instance $1067 m0 *1 31.74,19.04
X$1067 137 245 200 409 90 137 388 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1068 m0 *1 33.58,19.04
X$1068 90 411 413 248 388 517 137 137 90 sky130_fd_sc_hd__o22ai_4
* cell instance $1069 m0 *1 40.94,19.04
X$1069 137 194 284 326 462 90 137 90 sky130_fd_sc_hd__nand3b_1
* cell instance $1073 m0 *1 46.92,19.04
X$1073 137 250 90 351 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $1074 m0 *1 49.68,19.04
X$1074 137 249 250 378 90 137 416 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1076 m0 *1 52.44,19.04
X$1076 90 389 429 328 390 137 137 90 sky130_fd_sc_hd__nor3_2
* cell instance $1081 m0 *1 59.8,19.04
X$1081 137 389 230 505 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $1083 m0 *1 62.56,19.04
X$1083 137 432 331 390 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1086 m0 *1 69.46,19.04
X$1086 137 331 332 434 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1088 m0 *1 72.22,19.04
X$1088 137 391 331 467 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1090 m0 *1 74.06,19.04
X$1090 137 331 137 90 522 90 sky130_fd_sc_hd__buf_4
* cell instance $1092 m0 *1 77.28,19.04
X$1092 137 392 352 393 137 90 468 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1094 m0 *1 80.5,19.04
X$1094 137 391 334 352 137 470 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $1097 m0 *1 84.64,19.04
X$1097 137 381 352 235 469 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $1098 m0 *1 87.4,19.04
X$1098 90 381 436 422 197 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1099 m0 *1 92,19.04
X$1099 137 235 137 90 471 90 sky130_fd_sc_hd__inv_1
* cell instance $1102 m0 *1 98.9,19.04
X$1102 90 475 206 474 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1103 m0 *1 104.88,19.04
X$1103 137 476 131 477 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1105 m0 *1 109.94,19.04
X$1105 137 255 90 125 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1107 m0 *1 112.24,19.04
X$1107 90 199 175 394 166 167 137 137 90 sky130_fd_sc_hd__or4_4
* cell instance $1108 m0 *1 116.38,19.04
X$1108 137 199 394 125 137 516 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1109 m0 *1 118.22,19.04
X$1109 90 437 394 92 137 137 90 sky130_fd_sc_hd__nand2b_4
* cell instance $1110 m0 *1 123.28,19.04
X$1110 90 482 437 256 257 92 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $1111 m0 *1 126.5,19.04
X$1111 137 306 256 162 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1113 m0 *1 128.34,19.04
X$1113 137 479 478 360 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1114 m0 *1 131.56,19.04
X$1114 137 359 395 439 357 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $1115 m0 *1 133.86,19.04
X$1115 90 104 473 359 358 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $1116 m0 *1 138,19.04
X$1116 137 440 137 90 396 90 sky130_fd_sc_hd__inv_1
* cell instance $1118 m0 *1 139.84,19.04
X$1118 90 207 419 104 241 208 137 137 90 sky130_fd_sc_hd__or4_4
* cell instance $1119 m0 *1 145.36,19.04
X$1119 90 527 441 309 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $1120 m0 *1 155.48,19.04
X$1120 137 556 443 397 137 342 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1121 m0 *1 158.7,19.04
X$1121 137 443 397 382 90 137 417 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1123 m0 *1 161.46,19.04
X$1123 137 445 137 90 465 90 sky130_fd_sc_hd__inv_1
* cell instance $1124 m0 *1 164.22,19.04
X$1124 137 271 319 399 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1126 m0 *1 167.44,19.04
X$1126 90 212 464 445 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1127 m0 *1 173.42,19.04
X$1127 90 213 463 447 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1129 m0 *1 179.86,19.04
X$1129 137 449 137 90 461 90 sky130_fd_sc_hd__inv_1
* cell instance $1130 m0 *1 181.24,19.04
X$1130 90 318 448 364 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1131 m0 *1 187.22,19.04
X$1131 90 266 449 459 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1132 m0 *1 193.2,19.04
X$1132 137 458 137 90 405 90 sky130_fd_sc_hd__inv_1
* cell instance $1134 m0 *1 195.04,19.04
X$1134 90 455 372 533 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1135 m0 *1 201.02,19.04
X$1135 137 541 450 453 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1136 m0 *1 202.4,19.04
X$1136 90 218 454 451 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1140 r0 *1 3.68,19.04
X$1140 90 4043 497 536 611 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1142 r0 *1 9.2,19.04
X$1142 137 348 497 424 137 452 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1143 r0 *1 12.42,19.04
X$1143 137 275 483 387 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1151 r0 *1 16.56,19.04
X$1151 137 348 339 426 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1152 r0 *1 17.94,19.04
X$1152 90 427 426 428 406 137 594 137 90 sky130_fd_sc_hd__o211ai_4
* cell instance $1153 r0 *1 25.76,19.04
X$1153 137 387 346 484 311 137 428 90 90 sky130_fd_sc_hd__nand4_1
* cell instance $1154 r0 *1 28.06,19.04
X$1154 137 321 424 500 460 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1156 r0 *1 33.58,19.04
X$1156 137 200 127 91 90 137 500 90 sky130_fd_sc_hd__a21o_1
* cell instance $1164 r0 *1 43.24,19.04
X$1164 90 429 488 485 504 462 137 137 90 sky130_fd_sc_hd__a211oi_4
* cell instance $1165 r0 *1 50.6,19.04
X$1165 137 389 330 250 430 553 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1166 r0 *1 53.36,19.04
X$1166 137 328 90 430 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1168 r0 *1 55.66,19.04
X$1168 137 328 137 90 431 90 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1169 r0 *1 58.42,19.04
X$1169 90 504 230 432 434 505 431 137 137 90 sky130_fd_sc_hd__o311a_2
* cell instance $1170 r0 *1 62.56,19.04
X$1170 137 389 432 506 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1171 r0 *1 64.86,19.04
X$1171 137 434 466 506 507 90 487 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $1172 r0 *1 67.62,19.04
X$1172 137 389 332 555 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $1178 r0 *1 70.84,19.04
X$1178 137 432 434 468 467 137 597 90 90 sky130_fd_sc_hd__a211o_1
* cell instance $1179 r0 *1 74.06,19.04
X$1179 137 332 435 468 90 137 509 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1180 r0 *1 75.9,19.04
X$1180 90 488 392 469 420 435 137 137 90 sky130_fd_sc_hd__o31a_2
* cell instance $1182 r0 *1 80.04,19.04
X$1182 90 511 436 334 421 470 137 137 90 sky130_fd_sc_hd__o31a_2
* cell instance $1183 r0 *1 83.72,19.04
X$1183 137 352 421 436 137 523 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $1185 r0 *1 86.94,19.04
X$1185 90 845 422 295 472 197 137 137 90 sky130_fd_sc_hd__fa_4
* cell instance $1195 r0 *1 108.56,19.04
X$1195 137 489 167 137 673 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $1196 r0 *1 111.78,19.04
X$1196 137 383 356 559 90 137 489 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1197 r0 *1 113.62,19.04
X$1197 137 356 383 560 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1199 r0 *1 115.92,19.04
X$1199 137 516 166 776 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1201 r0 *1 119.6,19.04
X$1201 137 257 437 92 256 90 481 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $1203 r0 *1 122.82,19.04
X$1203 137 242 179 480 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1207 r0 *1 124.2,19.04
X$1207 137 164 524 490 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1210 r0 *1 126.96,19.04
X$1210 90 361 490 491 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1211 r0 *1 132.94,19.04
X$1211 137 95 478 258 438 439 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $1212 r0 *1 135.7,19.04
X$1212 137 515 395 513 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1213 r0 *1 138.92,19.04
X$1213 90 514 440 208 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $1214 r0 *1 149.04,19.04
X$1214 137 442 512 568 137 561 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1220 r0 *1 153.64,19.04
X$1220 90 397 443 510 499 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1221 r0 *1 158.24,19.04
X$1221 137 508 441 492 90 137 382 90 sky130_fd_sc_hd__a21o_1
* cell instance $1222 r0 *1 161,19.04
X$1222 137 444 465 464 137 90 529 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1223 r0 *1 163.76,19.04
X$1223 137 444 414 445 90 137 379 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1224 r0 *1 165.6,19.04
X$1224 90 211 446 377 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1225 r0 *1 171.58,19.04
X$1225 137 551 503 447 137 446 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1226 r0 *1 174.8,19.04
X$1226 90 214 375 502 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1232 r0 *1 181.7,19.04
X$1232 90 448 501 498 449 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $1233 r0 *1 187.68,19.04
X$1233 90 216 458 618 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1235 r0 *1 194.58,19.04
X$1235 137 367 90 457 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1236 r0 *1 196.42,19.04
X$1236 137 455 90 366 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1237 r0 *1 198.26,19.04
X$1237 90 496 139 367 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $1244 m0 *1 3.68,24.48
X$1244 90 4027 562 536 537 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1247 m0 *1 9.66,24.48
X$1247 90 538 517 485 345 540 592 137 137 90 sky130_fd_sc_hd__o41ai_4
* cell instance $1250 m0 *1 22.08,24.48
X$1250 137 245 344 573 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $1251 m0 *1 24.38,24.48
X$1251 137 424 345 518 90 137 519 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1252 m0 *1 26.22,24.48
X$1252 137 519 574 460 90 137 545 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1255 m0 *1 29.44,24.48
X$1255 137 321 520 518 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $1256 m0 *1 31.74,24.48
X$1256 137 200 91 549 520 575 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1257 m0 *1 34.5,24.48
X$1257 137 127 91 227 324 137 549 90 90 sky130_fd_sc_hd__a211o_1
* cell instance $1259 m0 *1 41.4,24.48
X$1259 90 576 488 152 413 504 429 137 137 90 sky130_fd_sc_hd__a2111o_1
* cell instance $1261 m0 *1 47.38,24.48
X$1261 90 578 152 504 488 429 137 137 90 sky130_fd_sc_hd__a211oi_2
* cell instance $1262 m0 *1 51.98,24.48
X$1262 137 553 416 552 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1263 m0 *1 53.36,24.48
X$1263 137 378 430 330 90 137 554 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1267 m0 *1 57.04,24.48
X$1267 137 486 431 330 564 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1268 m0 *1 58.88,24.48
X$1268 137 564 431 330 90 137 579 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1269 m0 *1 60.72,24.48
X$1269 137 389 90 486 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1270 m0 *1 62.56,24.48
X$1270 137 389 137 90 466 90 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1271 m0 *1 65.32,24.48
X$1271 137 522 486 432 507 90 137 90 sky130_fd_sc_hd__and3b_1
* cell instance $1272 m0 *1 68.54,24.48
X$1272 90 581 432 488 555 565 487 137 137 90 sky130_fd_sc_hd__o311a_2
* cell instance $1274 m0 *1 73.6,24.48
X$1274 137 522 486 582 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1276 m0 *1 75.44,24.48
X$1276 90 565 392 469 420 582 435 137 137 90 sky130_fd_sc_hd__o311ai_1
* cell instance $1277 m0 *1 78.66,24.48
X$1277 137 391 334 523 584 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1278 m0 *1 80.5,24.48
X$1278 137 392 469 420 912 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1282 m0 *1 85.1,24.48
X$1282 137 381 295 90 137 585 90 sky130_fd_sc_hd__nor2b_2
* cell instance $1285 m0 *1 90.62,24.48
X$1285 137 197 137 90 589 90 sky130_fd_sc_hd__inv_1
* cell instance $1294 m0 *1 112.24,24.48
X$1294 137 166 199 559 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1295 m0 *1 113.62,24.48
X$1295 90 199 560 588 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $1296 m0 *1 119.6,24.48
X$1296 137 640 125 587 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1297 m0 *1 120.98,24.48
X$1297 137 168 137 90 586 90 sky130_fd_sc_hd__inv_1
* cell instance $1300 m0 *1 126.5,24.48
X$1300 137 219 119 279 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1302 m0 *1 131.1,24.48
X$1302 137 395 438 524 473 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $1303 m0 *1 133.4,24.48
X$1303 137 164 439 515 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1304 m0 *1 134.78,24.48
X$1304 90 90 473 384 164 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $1305 m0 *1 137.08,24.48
X$1305 137 438 137 90 491 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $1308 m0 *1 139.84,24.48
X$1308 137 526 396 525 137 90 508 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1310 m0 *1 143.52,24.48
X$1310 90 526 527 396 561 137 137 90 sky130_fd_sc_hd__o21bai_4
* cell instance $1311 m0 *1 150.42,24.48
X$1311 90 441 492 558 557 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1312 m0 *1 155.02,24.48
X$1312 137 441 527 492 90 137 556 90 sky130_fd_sc_hd__a21o_1
* cell instance $1314 m0 *1 162.38,24.48
X$1314 137 528 415 529 90 137 317 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1316 m0 *1 164.68,24.48
X$1316 137 400 377 530 90 137 464 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1319 m0 *1 167.44,24.48
X$1319 137 503 531 463 137 90 530 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1320 m0 *1 170.2,24.48
X$1320 137 447 137 90 531 90 sky130_fd_sc_hd__inv_1
* cell instance $1321 m0 *1 171.58,24.48
X$1321 137 494 375 550 137 90 551 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1323 m0 *1 174.8,24.48
X$1323 90 449 570 501 1355 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $1324 m0 *1 184,24.48
X$1324 137 571 547 458 137 532 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1325 m0 *1 187.22,24.48
X$1325 137 547 405 548 137 90 498 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1326 m0 *1 189.98,24.48
X$1326 137 546 533 407 137 90 571 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1327 m0 *1 192.74,24.48
X$1327 137 532 90 459 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1330 m0 *1 195.96,24.48
X$1330 137 544 543 112 137 533 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1331 m0 *1 199.18,24.48
X$1331 137 543 139 534 137 90 572 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1332 m0 *1 201.94,24.48
X$1332 137 1101 495 542 1107 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1333 m0 *1 203.78,24.48
X$1333 137 539 608 451 137 534 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1334 m0 *1 207,24.48
X$1334 137 535 90 660 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1336 r0 *1 2.3,24.48
X$1336 137 536 137 90 610 90 sky130_fd_sc_hd__inv_1
* cell instance $1337 r0 *1 3.68,24.48
X$1337 90 592 612 610 537 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1338 r0 *1 8.28,24.48
X$1338 137 562 346 275 90 137 538 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1341 r0 *1 11.5,24.48
X$1341 137 275 483 346 647 614 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1347 r0 *1 20.24,24.48
X$1347 137 245 344 615 715 137 311 90 90 sky130_fd_sc_hd__a211o_1
* cell instance $1348 r0 *1 23.46,24.48
X$1348 137 593 278 573 137 347 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1349 r0 *1 25.3,24.48
X$1349 90 593 521 412 552 408 137 137 90 sky130_fd_sc_hd__o211a_1
* cell instance $1353 r0 *1 34.04,24.48
X$1353 137 282 373 520 137 619 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1354 r0 *1 35.88,24.48
X$1354 90 577 282 373 520 202 620 137 137 90 sky130_fd_sc_hd__a2111oi_2
* cell instance $1359 r0 *1 43.24,24.48
X$1359 137 230 152 150 563 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $1360 r0 *1 45.54,24.48
X$1360 137 230 152 150 621 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1362 r0 *1 48.3,24.48
X$1362 137 230 389 624 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1364 r0 *1 51.06,24.48
X$1364 137 330 312 378 137 90 625 90 sky130_fd_sc_hd__or3_2
* cell instance $1365 r0 *1 53.82,24.48
X$1365 137 521 312 626 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $1368 r0 *1 57.5,24.48
X$1368 90 627 431 330 626 596 579 137 137 90 sky130_fd_sc_hd__o311a_1
* cell instance $1369 r0 *1 61.18,24.48
X$1369 137 230 466 597 90 137 674 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1370 r0 *1 63.02,24.48
X$1370 137 312 521 431 486 596 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1372 r0 *1 66.7,24.48
X$1372 137 389 331 649 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1379 r0 *1 73.14,24.48
X$1379 137 331 292 391 137 566 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $1380 r0 *1 75.9,24.48
X$1380 90 521 334 292 651 566 137 137 90 sky130_fd_sc_hd__o31a_2
* cell instance $1384 r0 *1 85.56,24.48
X$1384 137 630 90 393 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1386 r0 *1 87.86,24.48
X$1386 90 630 422 471 590 589 137 137 90 sky130_fd_sc_hd__fa_4
* cell instance $1393 r0 *1 110.4,24.48
X$1393 137 637 599 636 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1395 r0 *1 112.7,24.48
X$1395 137 586 125 587 90 638 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $1397 r0 *1 116.38,24.48
X$1397 90 640 567 437 586 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $1403 r0 *1 129.26,24.48
X$1403 137 478 258 583 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1405 r0 *1 135.7,24.48
X$1405 90 568 442 241 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $1406 r0 *1 141.68,24.48
X$1406 137 646 512 568 137 525 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1408 r0 *1 145.82,24.48
X$1408 90 568 512 644 643 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1411 r0 *1 151.34,24.48
X$1411 137 580 706 642 90 137 558 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1414 r0 *1 154.1,24.48
X$1414 90 262 305 641 493 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1416 r0 *1 159.16,24.48
X$1416 90 445 444 628 635 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1418 r0 *1 166.06,24.48
X$1418 90 377 400 629 570 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1419 r0 *1 170.66,24.48
X$1419 137 569 137 90 602 90 sky130_fd_sc_hd__inv_1
* cell instance $1420 r0 *1 172.04,24.48
X$1420 137 502 494 603 137 463 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1421 r0 *1 175.26,24.48
X$1421 137 502 137 90 550 90 sky130_fd_sc_hd__inv_1
* cell instance $1422 r0 *1 176.64,24.48
X$1422 137 364 137 90 604 90 sky130_fd_sc_hd__inv_1
* cell instance $1424 r0 *1 178.02,24.48
X$1424 137 501 532 461 137 90 410 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1426 r0 *1 181.24,24.48
X$1426 137 374 604 448 137 90 603 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1427 r0 *1 184,24.48
X$1427 137 816 687 622 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1429 r0 *1 186.3,24.48
X$1429 137 548 90 618 137 90 sky130_fd_sc_hd__buf_2
* cell instance $1430 r0 *1 188.14,24.48
X$1430 90 90 454 137 605 606 137 sky130_fd_sc_hd__nor2_2
* cell instance $1431 r0 *1 190.44,24.48
X$1431 137 372 546 572 137 548 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1433 r0 *1 194.58,24.48
X$1433 90 112 543 616 617 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1434 r0 *1 199.18,24.48
X$1434 90 451 608 696 613 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1435 r0 *1 203.78,24.48
X$1435 90 534 496 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $1456 m0 *1 1.84,29.92
X$1456 137 591 536 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $1458 m0 *1 3.68,29.92
X$1458 137 675 537 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $1460 m0 *1 5.52,29.92
X$1460 137 537 137 90 611 90 sky130_fd_sc_hd__inv_1
* cell instance $1463 m0 *1 8.28,29.92
X$1463 137 592 90 348 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $1466 m0 *1 13.34,29.92
X$1466 90 648 245 345 592 676 137 137 90 sky130_fd_sc_hd__nor4_2
* cell instance $1469 m0 *1 19.32,29.92
X$1469 137 282 373 648 137 695 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1471 m0 *1 22.08,29.92
X$1471 137 282 373 615 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1473 m0 *1 23.92,29.92
X$1473 137 573 408 676 348 90 137 678 90 sky130_fd_sc_hd__and4_1
* cell instance $1474 m0 *1 27.14,29.92
X$1474 137 521 412 552 137 701 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1477 m0 *1 30.36,29.92
X$1477 137 245 137 90 520 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $1480 m0 *1 33.58,29.92
X$1480 137 245 282 373 595 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $1481 m0 *1 35.88,29.92
X$1481 90 597 563 595 822 619 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $1484 m0 *1 44.62,29.92
X$1484 137 389 621 620 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1485 m0 *1 46,29.92
X$1485 137 227 351 204 90 137 623 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1487 m0 *1 48.3,29.92
X$1487 137 152 430 624 137 90 752 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1490 m0 *1 53.82,29.92
X$1490 137 522 312 430 486 704 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1493 m0 *1 57.5,29.92
X$1493 90 705 674 431 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1494 m0 *1 63.48,29.92
X$1494 137 511 292 466 312 90 755 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $1495 m0 *1 65.78,29.92
X$1495 137 649 511 292 137 756 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $1499 m0 *1 74.98,29.92
X$1499 137 522 292 760 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1500 m0 *1 76.36,29.92
X$1500 137 391 137 90 435 90 sky130_fd_sc_hd__inv_1
* cell instance $1501 m0 *1 77.74,29.92
X$1501 137 334 651 391 137 707 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1502 m0 *1 79.58,29.92
X$1502 137 511 584 708 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1507 m0 *1 84.64,29.92
X$1507 90 4028 650 159 589 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1512 m0 *1 96.14,29.92
X$1512 137 682 711 652 90 137 631 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1513 m0 *1 97.98,29.92
X$1513 90 632 598 338 633 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1514 m0 *1 102.58,29.92
X$1514 90 711 682 301 634 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1515 m0 *1 107.18,29.92
X$1515 90 684 637 673 634 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1517 m0 *1 112.24,29.92
X$1517 90 709 774 685 830 137 137 90 sky130_fd_sc_hd__nor3_2
* cell instance $1518 m0 *1 115.92,29.92
X$1518 137 598 685 653 137 90 652 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1519 m0 *1 118.68,29.92
X$1519 137 684 654 639 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1520 m0 *1 120.06,29.92
X$1520 137 719 794 654 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1524 m0 *1 132.48,29.92
X$1524 137 656 655 137 358 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $1526 m0 *1 136.62,29.92
X$1526 137 655 656 686 90 137 646 90 sky130_fd_sc_hd__a21o_1
* cell instance $1528 m0 *1 139.84,29.92
X$1528 137 600 137 90 223 90 sky130_fd_sc_hd__inv_1
* cell instance $1529 m0 *1 141.22,29.92
X$1529 90 440 526 672 645 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1530 m0 *1 145.82,29.92
X$1530 137 525 137 90 514 90 sky130_fd_sc_hd__buf_4
* cell instance $1531 m0 *1 148.58,29.92
X$1531 137 580 642 657 90 137 645 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1532 m0 *1 150.42,29.92
X$1532 137 580 688 642 90 137 644 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1533 m0 *1 152.26,29.92
X$1533 137 580 642 657 90 137 510 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1534 m0 *1 154.1,29.92
X$1534 137 580 688 642 90 137 641 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1536 m0 *1 161,29.92
X$1536 137 600 368 319 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1537 m0 *1 162.38,29.92
X$1537 90 415 528 658 601 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1540 m0 *1 167.9,29.92
X$1540 90 447 503 670 671 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1542 m0 *1 172.96,29.92
X$1542 137 669 137 90 702 90 sky130_fd_sc_hd__inv_1
* cell instance $1543 m0 *1 174.34,29.92
X$1543 90 364 374 668 820 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1545 m0 *1 179.4,29.92
X$1545 90 458 547 700 697 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1547 m0 *1 184.46,29.92
X$1547 137 569 137 90 699 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $1548 m0 *1 186.3,29.92
X$1548 90 372 546 698 667 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1550 m0 *1 191.36,29.92
X$1550 137 659 398 616 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1552 m0 *1 195.04,29.92
X$1552 90 90 726 812 853 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $1553 m0 *1 197.34,29.92
X$1553 137 666 137 90 665 90 sky130_fd_sc_hd__inv_1
* cell instance $1554 m0 *1 198.72,29.92
X$1554 137 608 664 454 137 90 544 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1555 m0 *1 201.48,29.92
X$1555 137 606 535 602 137 90 539 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1556 m0 *1 204.24,29.92
X$1556 137 694 663 607 137 691 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1557 m0 *1 207.46,29.92
X$1557 137 661 662 609 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1561 r0 *1 7.36,29.92
X$1561 137 676 90 647 137 90 sky130_fd_sc_hd__clkinv_4
* cell instance $1562 r0 *1 10.58,29.92
X$1562 137 738 562 647 90 137 677 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1564 r0 *1 13.34,29.92
X$1564 137 614 677 695 713 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1570 r0 *1 17.02,29.92
X$1570 137 282 648 740 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1575 r0 *1 25.3,29.92
X$1575 90 712 521 412 552 678 137 137 90 sky130_fd_sc_hd__o211a_1
* cell instance $1577 r0 *1 29.9,29.92
X$1577 90 714 620 202 648 563 597 137 137 90 sky130_fd_sc_hd__o2111a_1
* cell instance $1578 r0 *1 34.04,29.92
X$1578 137 597 563 202 620 715 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1581 r0 *1 38.18,29.92
X$1581 90 202 749 520 620 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $1587 r0 *1 43.24,29.92
X$1587 137 621 597 750 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $1588 r0 *1 45.54,29.92
X$1588 137 923 752 150 90 137 786 90 sky130_fd_sc_hd__a21o_1
* cell instance $1592 r0 *1 51.52,29.92
X$1592 137 486 251 430 351 753 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1593 r0 *1 54.28,29.92
X$1593 137 704 554 754 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1596 r0 *1 58.42,29.92
X$1596 137 522 466 312 679 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1597 r0 *1 60.26,29.92
X$1597 90 679 1209 755 756 466 312 137 137 90 sky130_fd_sc_hd__a2111oi_4
* cell instance $1602 r0 *1 71.76,29.92
X$1602 90 758 233 650 585 716 649 137 137 90 sky130_fd_sc_hd__o311ai_1
* cell instance $1604 r0 *1 75.9,29.92
X$1604 137 521 707 760 90 137 1042 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1605 r0 *1 77.74,29.92
X$1605 137 680 352 651 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1606 r0 *1 80.04,29.92
X$1606 137 391 233 352 137 716 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $1607 r0 *1 82.8,29.92
X$1607 90 680 161 717 159 589 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $1609 r0 *1 94.76,29.92
X$1609 137 846 718 681 90 137 761 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1615 r0 *1 98.44,29.92
X$1615 137 683 682 711 137 681 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1616 r0 *1 101.66,29.92
X$1616 137 653 632 710 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1617 r0 *1 104.88,29.92
X$1617 137 765 632 769 683 90 137 766 90 sky130_fd_sc_hd__a31oi_1
* cell instance $1620 r0 *1 108.56,29.92
X$1620 90 637 774 599 718 137 137 90 sky130_fd_sc_hd__o21ai_4
* cell instance $1622 r0 *1 115,29.92
X$1622 90 775 633 778 776 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $1630 r0 *1 130.18,29.92
X$1630 137 721 777 137 395 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $1631 r0 *1 133.4,29.92
X$1631 137 796 723 137 359 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $1634 r0 *1 138,29.92
X$1634 137 773 655 686 90 137 442 90 sky130_fd_sc_hd__a21o_1
* cell instance $1636 r0 *1 141.22,29.92
X$1636 137 770 687 771 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1637 r0 *1 142.6,29.92
X$1637 90 655 686 801 767 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1639 r0 *1 147.66,29.92
X$1639 137 580 642 657 90 137 767 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1640 r0 *1 149.5,29.92
X$1640 137 764 687 724 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1645 r0 *1 153.64,29.92
X$1645 137 580 762 726 90 137 418 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1646 r0 *1 155.48,29.92
X$1646 137 688 90 137 706 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1647 r0 *1 160.08,29.92
X$1647 137 690 731 302 689 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1648 r0 *1 161.92,29.92
X$1648 137 269 184 283 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1649 r0 *1 163.3,29.92
X$1649 137 451 137 90 664 90 sky130_fd_sc_hd__inv_1
* cell instance $1650 r0 *1 164.68,29.92
X$1650 137 690 727 703 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1651 r0 *1 166.06,29.92
X$1651 137 690 731 730 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1653 r0 *1 168.36,29.92
X$1653 137 691 602 605 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1654 r0 *1 169.74,29.92
X$1654 90 502 494 747 751 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1656 r0 *1 175.26,29.92
X$1656 137 369 137 90 557 90 sky130_fd_sc_hd__inv_1
* cell instance $1657 r0 *1 176.64,29.92
X$1657 137 209 734 743 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1660 r0 *1 178.02,29.92
X$1660 137 732 744 745 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1661 r0 *1 179.4,29.92
X$1661 137 692 809 972 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1663 r0 *1 181.24,29.92
X$1663 137 733 817 687 137 90 700 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1665 r0 *1 184.92,29.92
X$1665 137 733 741 687 137 90 698 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1666 r0 *1 187.68,29.92
X$1666 137 693 90 137 493 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1667 r0 *1 190.9,29.92
X$1667 137 735 90 137 739 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1668 r0 *1 194.12,29.92
X$1668 137 944 693 696 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1670 r0 *1 198.26,29.92
X$1670 90 699 660 220 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $1684 m0 *1 5.98,35.36
X$1684 137 676 779 781 137 811 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1685 m0 *1 7.82,35.36
X$1685 137 612 779 858 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1686 m0 *1 9.2,35.36
X$1686 137 612 348 343 90 137 737 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1687 m0 *1 11.04,35.36
X$1687 137 345 343 348 137 780 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1688 m0 *1 12.88,35.36
X$1688 137 740 677 614 781 90 137 814 90 sky130_fd_sc_hd__a31oi_1
* cell instance $1689 m0 *1 15.18,35.36
X$1689 90 782 712 815 1207 783 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $1690 m0 *1 19.78,35.36
X$1690 137 714 713 782 137 783 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1691 m0 *1 21.62,35.36
X$1691 137 714 713 484 137 818 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1694 m0 *1 24.84,35.36
X$1694 137 593 278 784 137 742 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1695 m0 *1 26.68,35.36
X$1695 137 782 615 715 819 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1700 m0 *1 31.74,35.36
X$1700 137 520 408 500 746 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1703 m0 *1 36.34,35.36
X$1703 90 821 1036 822 577 750 749 137 137 90 sky130_fd_sc_hd__a2111oi_4
* cell instance $1704 m0 *1 46.46,35.36
X$1704 137 623 753 785 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1707 m0 *1 51.98,35.36
X$1707 90 292 511 625 841 754 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $1711 m0 *1 61.18,35.36
X$1711 137 232 522 486 788 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $1712 m0 *1 63.94,35.36
X$1712 90 789 433 466 788 649 232 137 137 90 sky130_fd_sc_hd__a221oi_1
* cell instance $1713 m0 *1 67.16,35.36
X$1713 137 486 232 757 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $1714 m0 *1 69.46,35.36
X$1714 90 823 233 433 759 824 137 137 90 sky130_fd_sc_hd__o31a_2
* cell instance $1716 m0 *1 74.06,35.36
X$1716 137 522 433 391 137 824 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $1717 m0 *1 76.82,35.36
X$1717 137 352 90 826 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $1723 m0 *1 88.78,35.36
X$1723 90 828 875 423 633 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1724 m0 *1 93.38,35.36
X$1724 90 681 790 718 926 829 137 137 90 sky130_fd_sc_hd__a31oi_4
* cell instance $1725 m0 *1 101.2,35.36
X$1725 137 766 711 763 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1726 m0 *1 104.42,35.36
X$1726 137 598 685 831 137 90 683 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1727 m0 *1 107.18,35.36
X$1727 137 632 137 90 685 90 sky130_fd_sc_hd__inv_1
* cell instance $1733 m0 *1 112.7,35.36
X$1733 90 599 684 719 794 137 137 90 sky130_fd_sc_hd__a21boi_4
* cell instance $1734 m0 *1 119.6,35.36
X$1734 90 720 832 588 633 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1735 m0 *1 124.2,35.36
X$1735 137 482 481 775 720 794 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1737 m0 *1 130.64,35.36
X$1737 137 777 721 795 90 137 722 90 sky130_fd_sc_hd__a21o_1
* cell instance $1738 m0 *1 133.4,35.36
X$1738 137 722 723 772 90 137 656 90 sky130_fd_sc_hd__a21o_1
* cell instance $1740 m0 *1 136.62,35.36
X$1740 137 723 796 772 90 137 773 90 sky130_fd_sc_hd__a21o_1
* cell instance $1742 m0 *1 139.84,35.36
X$1742 90 723 772 827 874 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1743 m0 *1 144.44,35.36
X$1743 137 580 724 768 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1745 m0 *1 146.28,35.36
X$1745 90 764 825 762 657 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $1746 m0 *1 155.48,35.36
X$1746 137 800 798 799 727 90 137 725 90 sky130_fd_sc_hd__and4_1
* cell instance $1747 m0 *1 158.7,35.36
X$1747 137 731 689 302 137 800 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1748 m0 *1 161.92,35.36
X$1748 137 302 803 729 728 869 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1749 m0 *1 164.68,35.36
X$1749 137 727 302 730 729 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1753 m0 *1 168.36,35.36
X$1753 137 806 726 733 90 137 601 90 sky130_fd_sc_hd__a21o_1
* cell instance $1755 m0 *1 171.58,35.36
X$1755 137 805 732 748 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1756 m0 *1 172.96,35.36
X$1756 137 807 739 733 90 137 751 90 sky130_fd_sc_hd__a21o_1
* cell instance $1758 m0 *1 176.64,35.36
X$1758 137 807 739 733 90 137 570 90 sky130_fd_sc_hd__a21o_1
* cell instance $1759 m0 *1 179.4,35.36
X$1759 137 369 137 90 813 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $1760 m0 *1 181.24,35.36
X$1760 90 741 735 806 209 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $1761 m0 *1 190.44,35.36
X$1761 90 402 735 398 693 499 137 137 90 sky130_fd_sc_hd__or4_4
* cell instance $1763 m0 *1 195.04,35.36
X$1763 137 812 499 736 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1765 m0 *1 199.18,35.36
X$1765 90 569 606 736 810 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1766 m0 *1 203.78,35.36
X$1766 90 607 856 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $1769 r0 *1 5.06,35.36
X$1769 137 779 676 612 90 137 835 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1770 r0 *1 6.9,35.36
X$1770 137 811 780 858 90 137 855 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1771 r0 *1 8.74,35.36
X$1771 90 857 322 834 780 737 861 137 137 90 sky130_fd_sc_hd__a32o_1
* cell instance $1772 r0 *1 12.42,35.36
X$1772 137 612 137 90 861 90 sky130_fd_sc_hd__inv_1
* cell instance $1778 r0 *1 16.1,35.36
X$1778 137 403 862 835 836 815 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1779 r0 *1 18.86,35.36
X$1779 137 339 834 322 838 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1780 r0 *1 20.7,35.36
X$1780 137 278 837 836 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1782 r0 *1 23,35.36
X$1782 137 339 782 137 90 90 sky130_fd_sc_hd__inv_6
* cell instance $1784 r0 *1 26.68,35.36
X$1784 137 823 839 408 785 574 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1787 r0 *1 30.82,35.36
X$1787 90 864 785 408 520 839 823 137 137 90 sky130_fd_sc_hd__o2111a_1
* cell instance $1790 r0 *1 36.34,35.36
X$1790 137 245 200 324 351 90 137 865 90 sky130_fd_sc_hd__and4_1
* cell instance $1793 r0 *1 40.94,35.36
X$1793 137 339 786 750 90 137 866 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1796 r0 *1 43.24,35.36
X$1796 137 787 786 750 90 137 867 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1798 r0 *1 45.54,35.36
X$1798 137 339 137 90 784 90 sky130_fd_sc_hd__buf_4
* cell instance $1800 r0 *1 48.76,35.36
X$1800 90 292 511 625 865 754 137 834 137 90 sky130_fd_sc_hd__o311ai_4
* cell instance $1801 r0 *1 58.42,35.36
X$1801 137 232 251 868 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1803 r0 *1 60.26,35.36
X$1803 137 486 232 522 137 870 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $1806 r0 *1 64.4,35.36
X$1806 90 871 433 842 757 758 789 137 137 90 sky130_fd_sc_hd__o311ai_2
* cell instance $1809 r0 *1 70.84,35.36
X$1809 90 842 233 650 585 716 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $1812 r0 *1 75.44,35.36
X$1812 90 716 844 233 650 585 137 137 90 sky130_fd_sc_hd__o31ai_4
* cell instance $1814 r0 *1 85.1,35.36
X$1814 137 845 352 759 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1816 r0 *1 89.24,35.36
X$1816 137 828 137 90 846 90 sky130_fd_sc_hd__inv_1
* cell instance $1817 r0 *1 90.62,35.36
X$1817 137 828 875 889 137 829 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1822 r0 *1 98.44,35.36
X$1822 137 846 631 790 137 877 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1823 r0 *1 100.28,35.36
X$1823 137 711 769 830 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1825 r0 *1 102.12,35.36
X$1825 137 847 765 960 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1826 r0 *1 103.5,35.36
X$1826 137 769 791 847 137 831 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1827 r0 *1 106.72,35.36
X$1827 137 847 709 792 137 90 848 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1828 r0 *1 109.48,35.36
X$1828 137 791 769 848 90 137 653 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1829 r0 *1 111.32,35.36
X$1829 137 637 684 793 90 137 792 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1830 r0 *1 113.16,35.36
X$1830 137 599 639 1130 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1831 r0 *1 114.54,35.36
X$1831 137 918 775 778 90 137 793 90 sky130_fd_sc_hd__a21o_1
* cell instance $1833 r0 *1 118.22,35.36
X$1833 137 775 778 832 137 719 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1834 r0 *1 121.44,35.36
X$1834 137 482 481 878 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1840 r0 *1 126.5,35.36
X$1840 90 438 876 849 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1841 r0 *1 132.48,35.36
X$1841 137 850 795 796 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $1844 r0 *1 136.16,35.36
X$1844 90 777 795 1418 768 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1846 r0 *1 141.22,35.36
X$1846 137 797 90 137 670 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1847 r0 *1 144.44,35.36
X$1847 137 771 580 874 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1849 r0 *1 146.74,35.36
X$1849 90 770 872 825 873 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1851 r0 *1 151.34,35.36
X$1851 137 799 798 800 825 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1853 r0 *1 153.64,35.36
X$1853 90 800 798 799 642 687 137 137 90 sky130_fd_sc_hd__a31oi_4
* cell instance $1854 r0 *1 161.46,35.36
X$1854 90 802 851 302 690 137 799 137 90 sky130_fd_sc_hd__nand4_2
* cell instance $1855 r0 *1 166.06,35.36
X$1855 90 264 802 851 690 731 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $1856 r0 *1 170.66,35.36
X$1856 137 733 734 804 137 90 671 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1857 r0 *1 173.42,35.36
X$1857 137 733 734 804 137 90 628 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1858 r0 *1 176.18,35.36
X$1858 137 733 734 804 137 90 820 90 sky130_fd_sc_hd__o21bai_1
* cell instance $1860 r0 *1 178.94,35.36
X$1860 137 726 852 808 804 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1862 r0 *1 181.24,35.36
X$1862 90 817 816 209 743 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1864 r0 *1 186.76,35.36
X$1864 90 734 499 693 398 853 137 137 90 sky130_fd_sc_hd__nor4_2
* cell instance $1865 r0 *1 191.36,35.36
X$1865 90 499 693 853 659 726 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $1867 r0 *1 196.42,35.36
X$1867 137 450 859 860 661 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1868 r0 *1 198.26,35.36
X$1868 90 856 694 271 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $1889 m0 *1 3.68,40.8
X$1889 137 779 880 879 881 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1890 m0 *1 5.52,40.8
X$1890 137 880 855 833 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1892 m0 *1 7.82,40.8
X$1892 137 647 737 879 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1893 m0 *1 9.2,40.8
X$1893 137 881 322 834 833 90 137 1055 90 sky130_fd_sc_hd__a31oi_1
* cell instance $1896 m0 *1 15.64,40.8
X$1896 137 345 348 321 943 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1897 m0 *1 17.48,40.8
X$1897 137 348 676 862 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1898 m0 *1 18.86,40.8
X$1898 137 821 920 882 863 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $1900 m0 *1 21.16,40.8
X$1900 137 883 901 862 837 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1902 m0 *1 23.46,40.8
X$1902 137 245 137 90 883 90 sky130_fd_sc_hd__inv_1
* cell instance $1903 m0 *1 24.84,40.8
X$1903 137 818 863 903 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1904 m0 *1 26.22,40.8
X$1904 137 823 839 678 785 882 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1906 m0 *1 29.44,40.8
X$1906 137 520 785 500 840 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1907 m0 *1 31.28,40.8
X$1907 137 864 840 950 884 90 137 1037 90 sky130_fd_sc_hd__or4_2
* cell instance $1908 m0 *1 34.5,40.8
X$1908 137 500 823 520 839 90 884 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $1909 m0 *1 36.8,40.8
X$1909 137 321 204 865 90 137 964 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1910 m0 *1 38.64,40.8
X$1910 137 623 324 983 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1911 m0 *1 40.94,40.8
X$1911 137 823 839 785 137 885 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1912 m0 *1 42.78,40.8
X$1912 90 906 867 885 484 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $1913 m0 *1 46.92,40.8
X$1913 137 868 623 839 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1915 m0 *1 51.98,40.8
X$1915 137 251 204 870 951 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1916 m0 *1 53.82,40.8
X$1916 137 251 870 865 430 952 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $1918 m0 *1 57.04,40.8
X$1918 137 251 870 430 137 953 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1919 m0 *1 58.88,40.8
X$1919 137 433 204 886 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1920 m0 *1 60.26,40.8
X$1920 137 887 823 251 486 966 90 137 90 sky130_fd_sc_hd__o22a_1
* cell instance $1921 m0 *1 63.48,40.8
X$1921 137 433 887 924 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1924 m0 *1 66.24,40.8
X$1924 90 925 509 522 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1925 m0 *1 72.22,40.8
X$1925 137 522 433 955 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1926 m0 *1 73.6,40.8
X$1926 137 233 759 391 137 956 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1928 m0 *1 75.9,40.8
X$1928 137 650 585 826 137 958 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $1930 m0 *1 78.2,40.8
X$1930 90 843 912 391 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $1934 m0 *1 87.4,40.8
X$1934 137 631 828 888 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1935 m0 *1 90.62,40.8
X$1935 137 889 875 761 959 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1936 m0 *1 92.46,40.8
X$1936 137 875 137 90 790 90 sky130_fd_sc_hd__inv_1
* cell instance $1937 m0 *1 93.84,40.8
X$1937 90 889 890 336 916 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $1938 m0 *1 98.44,40.8
X$1938 137 890 889 877 90 137 1137 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1940 m0 *1 101.2,40.8
X$1940 90 769 300 791 634 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $1941 m0 *1 110.4,40.8
X$1941 137 709 636 765 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $1944 m0 *1 115.92,40.8
X$1944 137 775 918 137 1076 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $1945 m0 *1 119.14,40.8
X$1945 137 878 137 90 961 90 sky130_fd_sc_hd__inv_1
* cell instance $1949 m0 *1 126.5,40.8
X$1949 137 876 849 917 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $1952 m0 *1 130.18,40.8
X$1952 137 915 777 917 137 90 850 90 sky130_fd_sc_hd__o21ai_1
* cell instance $1953 m0 *1 132.02,40.8
X$1953 137 849 914 915 90 137 721 90 sky130_fd_sc_hd__a21o_1
* cell instance $1954 m0 *1 134.78,40.8
X$1954 137 928 891 969 90 137 914 90 sky130_fd_sc_hd__a21o_1
* cell instance $1957 m0 *1 139.84,40.8
X$1957 90 891 913 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $1959 m0 *1 144.44,40.8
X$1959 90 892 962 797 668 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $1960 m0 *1 148.58,40.8
X$1960 90 658 893 892 635 629 137 137 90 sky130_fd_sc_hd__or4_4
* cell instance $1961 m0 *1 152.72,40.8
X$1961 90 873 800 798 799 893 137 137 90 sky130_fd_sc_hd__a31o_1
* cell instance $1962 m0 *1 155.94,40.8
X$1962 137 893 90 137 688 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1963 m0 *1 159.16,40.8
X$1963 137 302 911 731 910 90 137 798 90 sky130_fd_sc_hd__or4_2
* cell instance $1964 m0 *1 162.38,40.8
X$1964 137 909 908 869 183 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $1966 m0 *1 165.14,40.8
X$1966 137 690 137 90 907 90 sky130_fd_sc_hd__inv_1
* cell instance $1969 m0 *1 167.44,40.8
X$1969 137 731 727 803 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1971 m0 *1 169.28,40.8
X$1971 137 895 894 1066 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $1972 m0 *1 170.66,40.8
X$1972 137 852 905 808 137 733 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1973 m0 *1 173.88,40.8
X$1973 90 852 807 905 808 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $1974 m0 *1 176.18,40.8
X$1974 137 852 90 137 896 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1975 m0 *1 179.4,40.8
X$1975 90 148 808 896 687 622 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $1976 m0 *1 184,40.8
X$1976 137 859 450 936 90 137 904 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1977 m0 *1 185.84,40.8
X$1977 90 90 899 137 401 687 137 sky130_fd_sc_hd__nor2_2
* cell instance $1979 m0 *1 188.6,40.8
X$1979 137 945 854 902 90 137 900 90 sky130_fd_sc_hd__a21o_1
* cell instance $1980 m0 *1 191.36,40.8
X$1980 137 900 663 694 137 535 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $1982 m0 *1 195.04,40.8
X$1982 137 813 899 897 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $1984 m0 *1 199.18,40.8
X$1984 90 694 897 663 898 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $1987 r0 *1 2.3,40.8
X$1987 137 919 137 90 939 90 sky130_fd_sc_hd__inv_1
* cell instance $1988 r0 *1 3.68,40.8
X$1988 90 676 779 941 939 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $1995 r0 *1 16.1,40.8
X$1995 137 647 943 452 90 137 947 90 sky130_fd_sc_hd__a21oi_1
* cell instance $1997 r0 *1 18.4,40.8
X$1997 137 837 500 946 947 90 920 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $1999 r0 *1 22.08,40.8
X$1999 90 742 921 883 819 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $2000 r0 *1 24.38,40.8
X$2000 90 782 821 137 137 90 sky130_fd_sc_hd__clkbuf_16
* cell instance $2001 r0 *1 33.58,40.8
X$2001 137 520 500 746 90 137 950 90 sky130_fd_sc_hd__a21o_1
* cell instance $2002 r0 *1 36.34,40.8
X$2002 137 922 324 983 351 127 137 1114 90 90 sky130_fd_sc_hd__a311oi_1
* cell instance $2009 r0 *1 46.92,40.8
X$2009 137 351 137 90 923 90 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2010 r0 *1 49.68,40.8
X$2010 137 886 844 868 951 90 137 985 90 sky130_fd_sc_hd__a31oi_1
* cell instance $2011 r0 *1 51.98,40.8
X$2011 137 204 351 137 986 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2012 r0 *1 55.2,40.8
X$2012 137 844 952 924 137 1035 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2014 r0 *1 58.88,40.8
X$2014 137 953 844 924 90 137 922 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2016 r0 *1 62.56,40.8
X$2016 137 251 232 887 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $2021 r0 *1 70.84,40.8
X$2021 137 823 956 955 90 137 967 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2024 r0 *1 75.44,40.8
X$2024 137 233 137 90 957 90 sky130_fd_sc_hd__inv_1
* cell instance $2025 r0 *1 76.82,40.8
X$2025 137 435 957 958 988 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2028 r0 *1 80.04,40.8
X$2028 137 845 826 990 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2031 r0 *1 87.4,40.8
X$2031 137 633 137 90 916 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2033 r0 *1 91.08,40.8
X$2033 137 926 959 1492 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2035 r0 *1 92.92,40.8
X$2035 90 4044 992 475 993 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2041 r0 *1 100.74,40.8
X$2041 137 960 769 1310 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2042 r0 *1 103.96,40.8
X$2042 90 927 847 477 634 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2043 r0 *1 108.56,40.8
X$2043 137 927 137 90 709 90 sky130_fd_sc_hd__inv_1
* cell instance $2046 r0 *1 114.54,40.8
X$2046 90 918 1133 961 916 588 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $2052 r0 *1 128.34,40.8
X$2052 90 928 913 478 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $2053 r0 *1 138.46,40.8
X$2053 90 849 915 1022 996 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2055 r0 *1 143.98,40.8
X$2055 137 962 90 137 997 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2056 r0 *1 147.2,40.8
X$2056 90 635 657 658 995 629 137 137 90 sky130_fd_sc_hd__or4_4
* cell instance $2060 r0 *1 153.64,40.8
X$2060 137 725 137 90 580 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2062 r0 *1 155.94,40.8
X$2062 137 872 905 728 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2064 r0 *1 157.78,40.8
X$2064 137 302 929 930 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2065 r0 *1 159.16,40.8
X$2065 137 731 905 929 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2066 r0 *1 160.54,40.8
X$2066 137 910 911 930 909 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2067 r0 *1 162.38,40.8
X$2067 137 931 137 90 802 90 sky130_fd_sc_hd__inv_1
* cell instance $2068 r0 *1 163.76,40.8
X$2068 137 703 931 302 851 90 908 137 90 sky130_fd_sc_hd__nor4b_1
* cell instance $2070 r0 *1 167.9,40.8
X$2070 137 1051 954 933 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2071 r0 *1 169.28,40.8
X$2071 137 905 90 726 137 90 sky130_fd_sc_hd__buf_2
* cell instance $2072 r0 *1 171.12,40.8
X$2072 137 690 910 984 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $2073 r0 *1 173.42,40.8
X$2073 137 935 808 137 209 90 90 sky130_fd_sc_hd__and2_2
* cell instance $2074 r0 *1 176.18,40.8
X$2074 90 935 852 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $2078 r0 *1 181.24,40.8
X$2078 137 948 137 90 981 90 sky130_fd_sc_hd__inv_1
* cell instance $2079 r0 *1 182.62,40.8
X$2079 137 949 90 934 137 90 sky130_fd_sc_hd__clkinv_4
* cell instance $2080 r0 *1 185.84,40.8
X$2080 90 726 937 980 137 137 90 sky130_fd_sc_hd__nand2_4
* cell instance $2081 r0 *1 189.98,40.8
X$2081 137 499 402 726 137 944 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2082 r0 *1 191.82,40.8
X$2082 90 932 937 726 942 137 137 90 sky130_fd_sc_hd__o21ai_4
* cell instance $2083 r0 *1 197.8,40.8
X$2083 137 938 976 90 137 90 sky130_fd_sc_hd__buf_1
* cell instance $2084 r0 *1 199.18,40.8
X$2084 90 600 669 854 940 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $2104 m0 *1 2.3,46.24
X$2104 137 941 137 90 974 90 sky130_fd_sc_hd__inv_1
* cell instance $2105 m0 *1 3.68,46.24
X$2105 90 4034 946 919 974 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2107 m0 *1 10.12,46.24
X$2107 137 946 647 452 137 90 1056 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2108 m0 *1 12.88,46.24
X$2108 137 1001 784 814 1057 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2110 m0 *1 15.64,46.24
X$2110 137 676 345 348 781 137 1058 90 90 sky130_fd_sc_hd__nand4_1
* cell instance $2112 m0 *1 19.78,46.24
X$2112 137 901 346 452 137 1018 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2113 m0 *1 21.62,46.24
X$2113 90 782 787 137 137 90 sky130_fd_sc_hd__buf_8
* cell instance $2114 m0 *1 27.14,46.24
X$2114 137 575 964 452 1002 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2116 m0 *1 29.44,46.24
X$2116 137 883 742 819 90 137 979 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2117 m0 *1 31.28,46.24
X$2117 137 575 964 1003 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2118 m0 *1 32.66,46.24
X$2118 137 648 965 576 1021 137 978 90 90 sky130_fd_sc_hd__nand4_1
* cell instance $2119 m0 *1 34.96,46.24
X$2119 137 841 1023 247 784 1082 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $2120 m0 *1 37.72,46.24
X$2120 137 413 351 324 137 90 965 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2123 m0 *1 45.08,46.24
X$2123 137 204 922 1064 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2126 m0 *1 47.84,46.24
X$2126 137 985 351 1025 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2127 m0 *1 51.06,46.24
X$2127 137 1025 966 787 430 90 137 1158 90 sky130_fd_sc_hd__and4_1
* cell instance $2128 m0 *1 54.28,46.24
X$2128 137 986 484 430 966 90 1026 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $2134 m0 *1 63.94,46.24
X$2134 137 484 581 1004 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $2135 m0 *1 66.24,46.24
X$2135 90 967 1028 844 484 871 988 137 137 90 sky130_fd_sc_hd__a2111oi_0
* cell instance $2136 m0 *1 69.46,46.24
X$2136 137 843 925 1031 1007 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2138 m0 *1 74.98,46.24
X$2138 137 590 968 1031 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2139 m0 *1 76.36,46.24
X$2139 137 393 826 137 968 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2140 m0 *1 79.58,46.24
X$2140 137 472 990 1006 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2146 m0 *1 85.1,46.24
X$2146 90 633 1008 137 137 90 sky130_fd_sc_hd__buf_12
* cell instance $2147 m0 *1 92.46,46.24
X$2147 90 633 475 994 1030 174 137 137 90 sky130_fd_sc_hd__fa_4
* cell instance $2151 m0 *1 105.8,46.24
X$2151 137 792 927 1029 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2161 m0 *1 131.1,46.24
X$2161 137 928 969 1078 137 876 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2163 m0 *1 134.78,46.24
X$2163 90 928 969 998 1010 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2165 m0 *1 139.84,46.24
X$2165 137 999 90 137 1027 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2166 m0 *1 143.06,46.24
X$2166 137 970 658 137 996 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2167 m0 *1 146.28,46.24
X$2167 137 997 90 137 747 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2168 m0 *1 149.5,46.24
X$2168 137 629 635 892 726 137 90 970 90 sky130_fd_sc_hd__o31ai_1
* cell instance $2172 m0 *1 157.32,46.24
X$2172 137 805 860 662 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2173 m0 *1 158.7,46.24
X$2173 137 541 137 90 971 90 sky130_fd_sc_hd__inv_1
* cell instance $2174 m0 *1 160.08,46.24
X$2174 137 910 809 991 90 137 931 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2175 m0 *1 161.92,46.24
X$2175 137 809 991 989 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2177 m0 *1 163.76,46.24
X$2177 137 895 894 1024 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2178 m0 *1 165.14,46.24
X$2178 137 934 137 90 932 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2180 m0 *1 167.44,46.24
X$2180 90 690 1013 972 987 1020 137 658 137 90 sky130_fd_sc_hd__o311ai_4
* cell instance $2181 m0 *1 177.1,46.24
X$2181 137 973 907 809 984 90 137 1017 90 sky130_fd_sc_hd__a31oi_1
* cell instance $2183 m0 *1 180.32,46.24
X$2183 90 1014 949 982 137 137 90 sky130_fd_sc_hd__nand2b_4
* cell instance $2184 m0 *1 185.38,46.24
X$2184 90 980 934 401 702 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $2187 m0 *1 195.5,46.24
X$2187 137 669 90 137 1016 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2188 m0 *1 198.72,46.24
X$2188 137 977 1015 90 137 90 sky130_fd_sc_hd__buf_1
* cell instance $2189 m0 *1 200.1,46.24
X$2189 90 607 975 368 942 854 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $2191 r0 *1 1.38,46.24
X$2191 137 963 941 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $2193 r0 *1 3.68,46.24
X$2193 90 4037 738 919 941 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2196 r0 *1 9.66,46.24
X$2196 90 784 1055 1280 978 1057 137 137 90 sky130_fd_sc_hd__a22oi_2
* cell instance $2203 r0 *1 16.56,46.24
X$2203 137 821 540 1019 90 1059 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $2206 r0 *1 22.54,46.24
X$2206 137 345 137 90 901 90 sky130_fd_sc_hd__inv_1
* cell instance $2207 r0 *1 23.92,46.24
X$2207 137 1035 1002 1018 821 1019 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $2208 r0 *1 26.68,46.24
X$2208 137 200 781 1021 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2209 r0 *1 28.06,46.24
X$2209 137 782 701 1060 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2210 r0 *1 29.44,46.24
X$2210 137 1003 1035 1033 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2211 r0 *1 30.82,46.24
X$2211 137 1035 1003 1081 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $2213 r0 *1 33.58,46.24
X$2213 137 787 965 576 1061 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2214 r0 *1 35.42,46.24
X$2214 137 351 324 1023 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2216 r0 *1 37.72,46.24
X$2216 90 965 1062 784 576 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $2217 r0 *1 40.02,46.24
X$2217 137 784 90 484 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $2223 r0 *1 44.16,46.24
X$2223 137 1064 923 1063 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2224 r0 *1 47.38,46.24
X$2224 90 1039 578 923 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2227 r0 *1 55.66,46.24
X$2227 137 966 430 1065 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2228 r0 *1 58.88,46.24
X$2228 137 484 90 1040 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $2230 r0 *1 62.56,46.24
X$2230 137 1004 871 1040 137 1210 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $2231 r0 *1 65.32,46.24
X$2231 137 484 1007 1067 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2233 r0 *1 67.16,46.24
X$2233 137 1006 1028 1004 1007 137 1005 90 90 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $2240 r0 *1 76.36,46.24
X$2240 137 680 826 1068 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2243 r0 *1 82.34,46.24
X$2243 137 590 994 393 1044 90 137 90 sky130_fd_sc_hd__nand3b_1
* cell instance $2247 r0 *1 90.16,46.24
X$2247 137 1030 1008 1009 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2248 r0 *1 93.38,46.24
X$2248 137 992 1009 1070 137 90 1069 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2253 r0 *1 96.6,46.24
X$2253 137 890 926 1071 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2257 r0 *1 99.82,46.24
X$2257 137 174 137 90 1072 90 sky130_fd_sc_hd__inv_1
* cell instance $2262 r0 *1 115.92,46.24
X$2262 90 1074 1090 1076 1045 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2271 r0 *1 126.5,46.24
X$2271 90 1080 1027 258 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $2272 r0 *1 136.62,46.24
X$2272 90 999 1079 1049 1011 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2273 r0 *1 141.22,46.24
X$2273 137 1077 629 1049 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2274 r0 *1 144.44,46.24
X$2274 137 1073 635 137 1010 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2281 r0 *1 153.64,46.24
X$2281 137 911 1012 1126 635 137 90 90 sky130_fd_sc_hd__o21ba_1
* cell instance $2282 r0 *1 157.32,46.24
X$2282 137 973 809 1012 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $2283 r0 *1 159.62,46.24
X$2283 137 973 692 991 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $2284 r0 *1 161.92,46.24
X$2284 90 1013 692 629 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2286 r0 *1 172.96,46.24
X$2286 137 692 907 973 910 1053 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $2287 r0 *1 175.72,46.24
X$2287 90 1020 809 907 910 1053 1017 137 137 90 sky130_fd_sc_hd__o311a_1
* cell instance $2291 r0 *1 179.4,46.24
X$2291 137 895 894 1164 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2294 r0 *1 181.7,46.24
X$2294 137 949 90 137 672 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2295 r0 *1 184.92,46.24
X$2295 90 1054 1016 982 853 1014 137 137 90 sky130_fd_sc_hd__nand4bb_4
* cell instance $2296 r0 *1 195.04,46.24
X$2296 90 369 1054 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $2297 r0 *1 199.18,46.24
X$2297 90 945 942 902 975 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $2302 m0 *1 1.38,51.68
X$2302 137 1000 919 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $2305 m0 *1 5.06,51.68
X$2305 137 1104 137 90 1105 90 sky130_fd_sc_hd__inv_1
* cell instance $2306 m0 *1 6.44,51.68
X$2306 90 784 540 857 137 1197 137 90 sky130_fd_sc_hd__mux2i_2
* cell instance $2307 m0 *1 11.5,51.68
X$2307 137 540 647 1001 738 90 1106 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $2308 m0 *1 14.26,51.68
X$2308 137 1108 781 1056 90 137 1032 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2310 m0 *1 17.02,51.68
X$2310 137 1033 1058 1032 821 1150 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $2311 m0 *1 19.78,51.68
X$2311 137 784 838 1034 137 90 1152 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2312 m0 *1 21.62,51.68
X$2312 137 517 485 1034 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $2314 m0 *1 24.84,51.68
X$2314 137 485 517 1109 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2317 m0 *1 27.6,51.68
X$2317 137 1040 1081 1110 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2319 m0 *1 29.44,51.68
X$2319 137 1036 1034 1081 1037 1083 1155 90 137 90 sky130_fd_sc_hd__a32oi_1
* cell instance $2321 m0 *1 33.58,51.68
X$2321 137 1083 1036 1037 137 1113 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2324 m0 *1 38.18,51.68
X$2324 137 787 1062 1114 137 1358 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2326 m0 *1 42.32,51.68
X$2326 137 1083 1038 1063 137 1115 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2327 m0 *1 45.54,51.68
X$2327 90 787 1084 137 137 90 sky130_fd_sc_hd__buf_12
* cell instance $2328 m0 *1 52.9,51.68
X$2328 137 841 923 1117 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2331 m0 *1 57.04,51.68
X$2331 137 1083 1039 1038 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2332 m0 *1 58.42,51.68
X$2332 90 1084 994 137 137 90 sky130_fd_sc_hd__buf_8
* cell instance $2333 m0 *1 63.94,51.68
X$2333 90 1118 1067 1041 484 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $2334 m0 *1 69.92,51.68
X$2334 137 988 844 1040 967 90 1119 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $2335 m0 *1 72.68,51.68
X$2335 137 1040 844 988 90 137 1204 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2337 m0 *1 74.98,51.68
X$2337 137 1068 708 717 1042 90 1041 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $2338 m0 *1 77.28,51.68
X$2338 137 826 1121 1043 137 1122 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2340 m0 *1 80.96,51.68
X$2340 90 717 1043 826 680 994 1044 137 137 90 sky130_fd_sc_hd__o311ai_0
* cell instance $2344 m0 *1 90.16,51.68
X$2344 90 1124 1069 890 926 1089 992 137 137 90 sky130_fd_sc_hd__o41a_4
* cell instance $2345 m0 *1 97.98,51.68
X$2345 90 1088 1089 296 634 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2348 m0 *1 107.18,51.68
X$2348 90 1129 1140 1130 1045 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2352 m0 *1 114.54,51.68
X$2352 137 1090 1074 1141 90 137 1075 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2353 m0 *1 116.38,51.68
X$2353 90 1132 1142 1133 1045 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2356 m0 *1 126.5,51.68
X$2356 137 1046 999 1092 137 90 1048 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2357 m0 *1 128.34,51.68
X$2357 137 1134 137 90 1174 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2359 m0 *1 130.64,51.68
X$2359 137 1047 137 90 1080 90 sky130_fd_sc_hd__buf_4
* cell instance $2360 m0 *1 133.4,51.68
X$2360 137 999 1047 1079 90 137 1078 90 sky130_fd_sc_hd__a21o_1
* cell instance $2361 m0 *1 136.16,51.68
X$2361 137 1131 1046 1047 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $2364 m0 *1 139.84,51.68
X$2364 137 1048 1079 891 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $2365 m0 *1 142.14,51.68
X$2365 137 905 892 1077 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $2366 m0 *1 144.44,51.68
X$2366 137 629 995 726 137 1073 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2369 m0 *1 150.88,51.68
X$2369 137 895 894 1128 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2370 m0 *1 152.26,51.68
X$2370 90 911 1127 1094 1050 989 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $2371 m0 *1 156.86,51.68
X$2371 137 692 137 90 1125 90 sky130_fd_sc_hd__inv_1
* cell instance $2373 m0 *1 158.7,51.68
X$2373 137 1050 1094 1123 851 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2375 m0 *1 161.46,51.68
X$2375 137 221 1193 1116 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2376 m0 *1 162.84,51.68
X$2376 90 987 1120 910 973 907 1096 137 137 90 sky130_fd_sc_hd__a2111o_1
* cell instance $2378 m0 *1 167.44,51.68
X$2378 90 690 731 1066 1097 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2380 m0 *1 173.88,51.68
X$2380 90 935 745 933 1052 1098 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $2381 m0 *1 177.1,51.68
X$2381 90 1052 1250 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $2382 m0 *1 181.24,51.68
X$2382 90 1112 732 693 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2383 m0 *1 191.36,51.68
X$2383 137 1016 90 137 643 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2385 m0 *1 195.04,51.68
X$2385 90 744 1145 748 1240 1107 137 398 137 90 sky130_fd_sc_hd__o311ai_4
* cell instance $2386 m0 *1 204.7,51.68
X$2386 90 1102 1103 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $2387 r0 *1 1.38,51.68
X$2387 137 1205 1104 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $2389 r0 *1 3.68,51.68
X$2389 90 1149 880 1105 1236 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2390 r0 *1 8.28,51.68
X$2390 137 1149 90 781 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $2392 r0 *1 11.5,51.68
X$2392 90 1322 782 1106 1151 1150 137 137 90 sky130_fd_sc_hd__o31a_2
* cell instance $2395 r0 *1 15.64,51.68
X$2395 137 1001 781 1151 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $2397 r0 *1 18.4,51.68
X$2397 90 1153 1152 345 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2400 r0 *1 25.76,51.68
X$2400 90 1154 1111 1155 901 137 137 90 sky130_fd_sc_hd__mux2_1
* cell instance $2401 r0 *1 29.9,51.68
X$2401 137 1036 1109 1033 1037 1083 1111 90 137 90 sky130_fd_sc_hd__a32oi_1
* cell instance $2402 r0 *1 33.12,51.68
X$2402 137 200 1082 1061 1156 90 137 90 sky130_fd_sc_hd__nand3b_1
* cell instance $2405 r0 *1 38.18,51.68
X$2405 137 324 1060 866 137 1157 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $2406 r0 *1 40.94,51.68
X$2406 137 324 866 1060 1179 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2409 r0 *1 43.24,51.68
X$2409 90 787 1083 137 137 90 sky130_fd_sc_hd__clkbuf_16
* cell instance $2410 r0 *1 52.44,51.68
X$2410 90 1202 1158 1026 1159 1005 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $2411 r0 *1 57.04,51.68
X$2411 137 1084 1160 1065 137 1329 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2412 r0 *1 60.26,51.68
X$2412 137 1084 705 1160 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2414 r0 *1 62.56,51.68
X$2414 137 993 581 1245 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2415 r0 *1 63.94,51.68
X$2415 137 1040 90 1086 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $2416 r0 *1 66.7,51.68
X$2416 137 1135 967 1162 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2417 r0 *1 68.08,51.68
X$2417 90 843 1163 484 925 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $2421 r0 *1 71.3,51.68
X$2421 137 717 1135 1136 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2422 r0 *1 72.68,51.68
X$2422 137 590 994 1085 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2423 r0 *1 74.06,51.68
X$2423 90 90 1136 1443 1085 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $2424 r0 *1 76.36,51.68
X$2424 137 590 393 1086 1166 137 90 1121 90 sky130_fd_sc_hd__o31ai_1
* cell instance $2425 r0 *1 79.12,51.68
X$2425 137 472 1086 1167 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2426 r0 *1 80.5,51.68
X$2426 137 717 994 1087 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2427 r0 *1 81.88,51.68
X$2427 137 680 1040 1168 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2428 r0 *1 83.26,51.68
X$2428 137 680 1087 1166 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2432 r0 *1 89.7,51.68
X$2432 137 1088 1089 1169 137 1070 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2433 r0 *1 91.54,51.68
X$2433 137 1137 1088 1170 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2434 r0 *1 94.76,51.68
X$2434 137 1089 1138 1137 137 90 1252 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2438 r0 *1 98.44,51.68
X$2438 137 1088 137 90 1138 90 sky130_fd_sc_hd__inv_1
* cell instance $2443 r0 *1 109.94,51.68
X$2443 137 1129 137 90 1139 90 sky130_fd_sc_hd__inv_1
* cell instance $2444 r0 *1 111.32,51.68
X$2444 137 1140 1139 1075 137 90 1217 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2445 r0 *1 114.08,51.68
X$2445 137 1141 1074 137 1172 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2446 r0 *1 117.3,51.68
X$2446 137 1142 1173 1091 137 90 1254 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2447 r0 *1 120.06,51.68
X$2447 137 1142 1091 1317 137 90 1141 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2448 r0 *1 122.82,51.68
X$2448 137 1132 137 90 1091 90 sky130_fd_sc_hd__inv_1
* cell instance $2453 r0 *1 126.04,51.68
X$2453 90 1175 1174 105 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $2454 r0 *1 136.16,51.68
X$2454 137 1134 1143 1092 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $2455 r0 *1 138.46,51.68
X$2455 90 1143 1046 1144 1177 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2456 r0 *1 143.06,51.68
X$2456 137 1176 1093 1177 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2457 r0 *1 146.28,51.68
X$2457 137 797 90 137 1093 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2458 r0 *1 149.5,51.68
X$2458 137 727 90 687 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $2463 r0 *1 154.1,51.68
X$2463 137 973 1095 1127 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2465 r0 *1 155.94,51.68
X$2465 137 1303 1094 1050 1125 90 137 1126 90 sky130_fd_sc_hd__a31oi_1
* cell instance $2466 r0 *1 158.24,51.68
X$2466 137 973 910 1095 1123 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2468 r0 *1 160.54,51.68
X$2468 137 895 894 1171 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2469 r0 *1 161.92,51.68
X$2469 137 895 894 1201 1050 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2471 r0 *1 164.68,51.68
X$2471 90 90 1120 1013 1096 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $2472 r0 *1 166.98,51.68
X$2472 90 692 973 1613 1024 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2473 r0 *1 172.5,51.68
X$2473 90 809 910 1128 1165 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2475 r0 *1 178.02,51.68
X$2475 137 221 732 744 495 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $2478 r0 *1 182.16,51.68
X$2478 137 1099 137 90 1161 90 sky130_fd_sc_hd__buf_4
* cell instance $2479 r0 *1 184.92,51.68
X$2479 90 1052 1015 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2481 r0 *1 190.44,51.68
X$2481 90 1145 805 499 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2482 r0 *1 200.56,51.68
X$2482 137 1100 971 1146 137 982 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2483 r0 *1 203.78,51.68
X$2483 137 221 860 805 744 90 1101 137 90 sky130_fd_sc_hd__nor4b_1
* cell instance $2485 r0 *1 207,51.68
X$2485 137 1147 1148 90 137 90 sky130_fd_sc_hd__buf_1
* cell instance $2503 m0 *1 1.38,57.12
X$2503 137 1236 137 90 1195 90 sky130_fd_sc_hd__inv_1
* cell instance $2505 m0 *1 3.68,57.12
X$2505 90 4030 1108 1104 1195 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2506 m0 *1 8.28,57.12
X$2506 90 1238 1197 647 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2508 m0 *1 14.72,57.12
X$2508 90 1059 647 1198 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2511 m0 *1 27.14,57.12
X$2511 137 1110 1040 1109 90 137 1281 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2513 m0 *1 29.44,57.12
X$2513 90 1324 979 1199 1156 921 137 137 90 sky130_fd_sc_hd__o211ai_2
* cell instance $2514 m0 *1 34.04,57.12
X$2514 90 200 1199 1061 1082 137 137 90 sky130_fd_sc_hd__a21bo_1
* cell instance $2516 m0 *1 41.4,57.12
X$2516 90 1180 1208 1179 1157 1178 137 137 90 sky130_fd_sc_hd__o22ai_4
* cell instance $2518 m0 *1 49.22,57.12
X$2518 90 1208 784 581 705 1039 137 137 90 sky130_fd_sc_hd__nor4_2
* cell instance $2519 m0 *1 53.82,57.12
X$2519 137 1084 705 1039 1202 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2522 m0 *1 57.04,57.12
X$2522 137 1135 705 1242 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2524 m0 *1 58.88,57.12
X$2524 137 1086 581 705 1244 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2525 m0 *1 60.72,57.12
X$2525 137 1084 1181 1211 90 1246 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $2526 m0 *1 63.94,57.12
X$2526 137 993 843 925 1211 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2528 m0 *1 66.7,57.12
X$2528 137 1042 708 1181 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $2529 m0 *1 69,57.12
X$2529 137 1086 1204 843 137 1247 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2530 m0 *1 72.22,57.12
X$2530 90 1084 993 137 137 90 sky130_fd_sc_hd__clkbuf_16
* cell instance $2531 m0 *1 81.42,57.12
X$2531 137 590 1040 393 1248 90 137 90 sky130_fd_sc_hd__nand3b_1
* cell instance $2533 m0 *1 84.64,57.12
X$2533 137 393 1040 1168 137 1305 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2537 m0 *1 91.54,57.12
X$2537 137 1182 1009 137 1203 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2538 m0 *1 94.76,57.12
X$2538 137 1212 1169 1252 90 137 1182 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2539 m0 *1 96.6,57.12
X$2539 137 1138 1071 1251 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2540 m0 *1 97.98,57.12
X$2540 90 1169 1212 916 1072 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2542 m0 *1 104.42,57.12
X$2542 90 1213 1215 1029 1045 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2543 m0 *1 109.02,57.12
X$2543 137 1140 1183 1139 137 90 1214 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2545 m0 *1 112.24,57.12
X$2545 137 1183 1129 1253 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2546 m0 *1 115.46,57.12
X$2546 137 1254 1090 1074 137 1183 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2548 m0 *1 120.52,57.12
X$2548 137 1173 1132 1258 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2551 m0 *1 127.88,57.12
X$2551 137 1143 137 90 1175 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2552 m0 *1 129.72,57.12
X$2552 137 1260 1261 1184 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $2553 m0 *1 132.02,57.12
X$2553 90 1261 1186 1263 1185 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2554 m0 *1 136.62,57.12
X$2554 137 1186 1143 1184 137 90 1131 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2558 m0 *1 140.3,57.12
X$2558 90 1264 1185 687 1187 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $2559 m0 *1 144.44,57.12
X$2559 137 1221 90 137 1187 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2560 m0 *1 147.66,57.12
X$2560 90 797 1188 1225 1223 137 137 90 sky130_fd_sc_hd__nand3_2
* cell instance $2561 m0 *1 151.34,57.12
X$2561 90 90 1176 137 687 1222 137 sky130_fd_sc_hd__nor2_2
* cell instance $2562 m0 *1 153.64,57.12
X$2562 137 1227 1189 1361 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2563 m0 *1 155.02,57.12
X$2563 137 1190 137 90 1266 90 sky130_fd_sc_hd__inv_1
* cell instance $2565 m0 *1 156.86,57.12
X$2565 137 1190 1228 1226 90 137 1095 90 sky130_fd_sc_hd__a21o_1
* cell instance $2566 m0 *1 159.62,57.12
X$2566 137 895 894 1400 90 137 1094 90 sky130_fd_sc_hd__a21o_1
* cell instance $2567 m0 *1 162.38,57.12
X$2567 90 1190 1201 1227 1259 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $2569 m0 *1 165.14,57.12
X$2569 137 1294 1337 1262 1096 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2572 m0 *1 167.9,57.12
X$2572 137 744 222 1191 137 542 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2573 m0 *1 169.74,57.12
X$2573 137 221 732 1200 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $2574 m0 *1 172.04,57.12
X$2574 137 744 732 860 1191 90 137 90 sky130_fd_sc_hd__nand3b_1
* cell instance $2575 m0 *1 174.8,57.12
X$2575 90 1116 933 1250 808 1192 137 137 90 sky130_fd_sc_hd__a31oi_4
* cell instance $2576 m0 *1 182.62,57.12
X$2576 137 1193 1249 954 1051 1098 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $2578 m0 *1 185.84,57.12
X$2578 90 1193 1192 744 1200 954 1051 137 137 90 sky130_fd_sc_hd__a221oi_2
* cell instance $2579 m0 *1 191.36,57.12
X$2579 137 1231 1232 697 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2581 m0 *1 195.04,57.12
X$2581 90 1145 904 1234 1235 453 137 137 90 sky130_fd_sc_hd__o31a_4
* cell instance $2582 m0 *1 201.48,57.12
X$2582 137 1194 1663 1239 90 1196 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $2583 m0 *1 204.7,57.12
X$2583 137 1237 1229 541 90 1099 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $2585 r0 *1 1.38,57.12
X$2585 137 1206 1236 90 137 90 sky130_fd_sc_hd__clkbuf_1
* cell instance $2587 r0 *1 3.68,57.12
X$2587 90 4036 1001 1104 1236 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2589 r0 *1 9.2,57.12
X$2589 90 1241 1207 781 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2592 r0 *1 15.64,57.12
X$2592 90 1270 903 781 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2594 r0 *1 25.3,57.12
X$2594 90 1283 1281 345 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2595 r0 *1 31.28,57.12
X$2595 137 979 921 1454 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2596 r0 *1 32.66,57.12
X$2596 137 1156 1199 1356 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $2600 r0 *1 41.4,57.12
X$2600 137 1179 1157 1284 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2603 r0 *1 43.24,57.12
X$2603 90 324 906 1328 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $2604 r0 *1 53.36,57.12
X$2604 137 627 1117 1209 784 90 137 1180 90 sky130_fd_sc_hd__and4_1
* cell instance $2605 r0 *1 56.58,57.12
X$2605 137 627 1209 1135 1244 90 137 1287 90 sky130_fd_sc_hd__a31oi_1
* cell instance $2608 r0 *1 60.26,57.12
X$2608 137 993 1209 1245 90 1289 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $2609 r0 *1 63.48,57.12
X$2609 137 1135 1162 925 137 1292 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2610 r0 *1 66.7,57.12
X$2610 137 1086 90 1135 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $2614 r0 *1 70.84,57.12
X$2614 137 1086 843 1298 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2616 r0 *1 73.14,57.12
X$2616 137 845 1302 1086 137 90 1300 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2617 r0 *1 74.98,57.12
X$2617 137 590 1135 1301 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2618 r0 *1 76.36,57.12
X$2618 137 393 1086 1302 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2620 r0 *1 78.2,57.12
X$2620 90 1399 472 845 1040 1248 826 137 137 90 sky130_fd_sc_hd__o311a_1
* cell instance $2621 r0 *1 81.88,57.12
X$2621 137 1167 845 826 1306 90 1304 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $2623 r0 *1 85.1,57.12
X$2623 137 590 393 993 1306 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2626 r0 *1 91.54,57.12
X$2626 137 1307 1169 1308 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2628 r0 *1 95.22,57.12
X$2628 137 1089 1251 1307 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2635 r0 *1 103.04,57.12
X$2635 137 1215 1213 1214 90 137 1311 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2636 r0 *1 104.88,57.12
X$2636 137 1215 1216 1214 1213 137 1405 90 90 sky130_fd_sc_hd__a211o_1
* cell instance $2637 r0 *1 108.1,57.12
X$2637 137 1213 1217 1215 90 137 1313 90 sky130_fd_sc_hd__a21o_1
* cell instance $2639 r0 *1 111.32,57.12
X$2639 137 1217 1213 137 1315 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2641 r0 *1 116.38,57.12
X$2641 137 1255 137 90 1256 90 sky130_fd_sc_hd__inv_1
* cell instance $2642 r0 *1 117.76,57.12
X$2642 137 1219 1256 1218 90 137 1317 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2643 r0 *1 119.6,57.12
X$2643 90 1173 1219 1318 1218 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $2647 r0 *1 127.88,57.12
X$2647 90 1134 1316 103 1220 1260 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $2648 r0 *1 136.16,57.12
X$2648 137 1220 137 90 1263 90 sky130_fd_sc_hd__inv_1
* cell instance $2650 r0 *1 139.38,57.12
X$2650 137 1221 137 90 1265 90 sky130_fd_sc_hd__inv_1
* cell instance $2651 r0 *1 140.76,57.12
X$2651 90 1314 1222 1312 1265 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2652 r0 *1 146.28,57.12
X$2652 90 1223 1224 1225 1222 137 995 137 90 sky130_fd_sc_hd__nand4_2
* cell instance $2655 r0 *1 151.34,57.12
X$2655 137 1267 137 90 962 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2657 r0 *1 153.64,57.12
X$2657 137 1188 90 137 1224 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2658 r0 *1 156.86,57.12
X$2658 137 1226 1190 1228 90 137 1303 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2659 r0 *1 158.7,57.12
X$2659 137 1226 1189 1274 1262 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $2661 r0 *1 161.92,57.12
X$2661 90 1257 1296 668 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2663 r0 *1 172.5,57.12
X$2663 90 90 1291 1288 1229 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $2664 r0 *1 174.8,57.12
X$2664 137 221 860 744 1233 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $2666 r0 *1 177.56,57.12
X$2666 137 1290 90 137 1276 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2668 r0 *1 181.24,57.12
X$2668 137 744 221 1249 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $2669 r0 *1 183.54,57.12
X$2669 90 977 1112 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $2670 r0 *1 187.68,57.12
X$2670 90 732 221 1243 1230 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2671 r0 *1 193.2,57.12
X$2671 137 895 894 1384 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2672 r0 *1 194.58,57.12
X$2672 90 1234 1235 453 904 1233 137 1240 137 90 sky130_fd_sc_hd__o311ai_4
* cell instance $2675 r0 *1 205.16,57.12
X$2675 137 1278 90 137 1279 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2693 m0 *1 1.38,62.56
X$2693 90 1344 1366 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2695 m0 *1 6.44,62.56
X$2695 90 1347 1280 1268 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2696 m0 *1 12.42,62.56
X$2696 137 1268 1269 1349 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2697 m0 *1 15.64,62.56
X$2697 137 1269 1270 1198 1350 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2701 m0 *1 23.46,62.56
X$2701 137 594 1154 1323 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2707 m0 *1 33.58,62.56
X$2707 137 1356 137 90 1326 90 sky130_fd_sc_hd__inv_1
* cell instance $2708 m0 *1 34.96,62.56
X$2708 90 200 1358 1327 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $2711 m0 *1 46.46,62.56
X$2711 137 1180 1208 1359 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2715 m0 *1 51.06,62.56
X$2715 137 1360 1135 1117 90 137 1285 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2716 m0 *1 52.9,62.56
X$2716 137 1135 1039 1360 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2717 m0 *1 54.28,62.56
X$2717 137 1242 1135 627 90 137 1286 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2721 m0 *1 57.96,62.56
X$2721 137 1269 1005 1440 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2722 m0 *1 59.34,62.56
X$2722 137 1008 90 1269 137 90 sky130_fd_sc_hd__clkinv_4
* cell instance $2726 m0 *1 65.78,62.56
X$2726 137 1086 1295 925 137 90 1362 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2727 m0 *1 67.62,62.56
X$2727 137 1135 1042 1295 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2728 m0 *1 69,62.56
X$2728 137 1298 1086 708 90 137 1297 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2730 m0 *1 71.76,62.56
X$2730 137 1119 1299 1163 137 90 1374 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2731 m0 *1 73.6,62.56
X$2731 90 1330 1300 826 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2732 m0 *1 79.58,62.56
X$2732 137 472 994 1363 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2733 m0 *1 80.96,62.56
X$2733 137 1305 826 1414 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2736 m0 *1 86.48,62.56
X$2736 137 916 137 90 1321 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2741 m0 *1 97.98,62.56
X$2741 90 1332 1376 710 1271 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2742 m0 *1 102.58,62.56
X$2742 90 1331 1216 1310 1271 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2747 m0 *1 115.92,62.56
X$2747 90 1218 878 1219 1334 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $2748 m0 *1 125.12,62.56
X$2748 137 1333 303 1365 90 137 1318 90 sky130_fd_sc_hd__a21o_1
* cell instance $2752 m0 *1 139.84,62.56
X$2752 137 1185 137 90 1316 90 sky130_fd_sc_hd__inv_1
* cell instance $2753 m0 *1 141.22,62.56
X$2753 137 1314 905 1264 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2755 m0 *1 143.52,62.56
X$2755 90 1227 1335 1267 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $2756 m0 *1 149.5,62.56
X$2756 137 1267 90 1221 137 90 sky130_fd_sc_hd__buf_2
* cell instance $2757 m0 *1 151.34,62.56
X$2757 137 1227 1266 1189 1309 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2758 m0 *1 153.18,62.56
X$2758 137 1226 1266 1361 137 90 1120 90 sky130_fd_sc_hd__o21bai_1
* cell instance $2759 m0 *1 155.94,62.56
X$2759 137 1227 1272 1189 90 137 1228 90 sky130_fd_sc_hd__a21o_1
* cell instance $2760 m0 *1 158.7,62.56
X$2760 90 1335 1273 1337 1274 137 137 90 sky130_fd_sc_hd__nand3_2
* cell instance $2761 m0 *1 162.38,62.56
X$2761 90 1294 1273 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2763 m0 *1 167.44,62.56
X$2763 90 1296 1272 1293 1164 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2764 m0 *1 172.04,62.56
X$2764 137 1357 90 137 1575 90 sky130_fd_sc_hd__inv_4
* cell instance $2765 m0 *1 174.34,62.56
X$2765 90 1355 1354 1339 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2766 m0 *1 180.32,62.56
X$2766 137 1353 90 137 1352 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2767 m0 *1 183.54,62.56
X$2767 90 1014 1275 971 1100 137 137 90 sky130_fd_sc_hd__nand3_2
* cell instance $2768 m0 *1 187.22,62.56
X$2768 90 744 1193 1341 1282 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2769 m0 *1 192.74,62.56
X$2769 137 1348 1229 666 1342 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2771 m0 *1 195.04,62.56
X$2771 137 1277 90 1387 137 90 sky130_fd_sc_hd__clkinv_4
* cell instance $2773 m0 *1 198.72,62.56
X$2773 90 1345 450 369 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2774 r0 *1 1.38,62.56
X$2774 90 1367 1319 1347 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $2775 r0 *1 7.36,62.56
X$2775 137 1320 1323 1346 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2777 r0 *1 9.2,62.56
X$2777 137 1198 1321 1346 137 90 1637 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2778 r0 *1 11.04,62.56
X$2778 137 1349 1322 1368 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2784 r0 *1 15.64,62.56
X$2784 90 1319 1350 1323 1320 1368 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $2786 r0 *1 21.16,62.56
X$2786 90 1351 404 1153 1178 1324 137 137 90 sky130_fd_sc_hd__nor4_2
* cell instance $2787 r0 *1 25.76,62.56
X$2787 137 1325 1154 1321 137 1389 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2792 r0 *1 34.5,62.56
X$2792 137 1328 1159 1327 1320 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2794 r0 *1 36.8,62.56
X$2794 137 1328 1159 1327 1325 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $2797 r0 *1 41.4,62.56
X$2797 137 1328 1115 1435 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2802 r0 *1 43.24,62.56
X$2802 137 1371 1284 1482 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2803 r0 *1 46.46,62.56
X$2803 137 1359 1118 1372 137 1371 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2806 r0 *1 52.44,62.56
X$2806 137 1369 1287 1372 137 1438 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2807 r0 *1 54.28,62.56
X$2807 137 1329 1210 1374 1412 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2810 r0 *1 58.42,62.56
X$2810 137 1008 90 1372 137 90 sky130_fd_sc_hd__buf_2
* cell instance $2821 r0 *1 73.6,62.56
X$2821 137 1247 1399 1304 1372 137 90 1396 90 sky130_fd_sc_hd__o31ai_1
* cell instance $2822 r0 *1 76.36,62.56
X$2822 137 1363 1301 1398 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2825 r0 *1 81.88,62.56
X$2825 90 634 1008 137 137 90 sky130_fd_sc_hd__clkinv_8
* cell instance $2835 r0 *1 100.28,62.56
X$2835 137 1311 1331 1404 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2836 r0 *1 103.5,62.56
X$2836 90 1460 1331 1332 1405 1216 137 137 90 sky130_fd_sc_hd__o211ai_2
* cell instance $2837 r0 *1 108.1,62.56
X$2837 137 1331 1313 1216 90 137 1407 90 sky130_fd_sc_hd__a21o_1
* cell instance $2840 r0 *1 113.62,62.56
X$2840 90 1333 1045 1365 638 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $2841 r0 *1 122.82,62.56
X$2841 137 638 137 90 1409 90 sky130_fd_sc_hd__inv_1
* cell instance $2848 r0 *1 126.04,62.56
X$2848 137 1218 1255 1497 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2854 r0 *1 141.68,62.56
X$2854 137 668 137 90 1312 90 sky130_fd_sc_hd__inv_1
* cell instance $2855 r0 *1 143.06,62.56
X$2855 137 1190 1227 1379 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $2856 r0 *1 145.36,62.56
X$2856 137 1190 1272 1451 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $2857 r0 *1 147.66,62.56
X$2857 90 1309 1223 1272 1379 1189 1266 137 137 90 sky130_fd_sc_hd__a221oi_2
* cell instance $2862 r0 *1 153.64,62.56
X$2862 137 895 894 1448 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2863 r0 *1 155.02,62.56
X$2863 90 1190 1226 1402 1171 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2864 r0 *1 159.62,62.56
X$2864 137 1338 137 90 1257 90 sky130_fd_sc_hd__buf_4
* cell instance $2865 r0 *1 162.38,62.56
X$2865 90 1381 1259 1338 137 137 90 sky130_fd_sc_hd__nor2_4
* cell instance $2867 r0 *1 166.98,62.56
X$2867 90 1338 1336 1293 137 137 90 sky130_fd_sc_hd__nor2_4
* cell instance $2868 r0 *1 171.12,62.56
X$2868 90 1338 1383 1393 1339 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $2869 r0 *1 177.1,62.56
X$2869 137 1394 90 137 1390 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2875 r0 *1 181.24,62.56
X$2875 90 1393 1392 1231 981 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $2876 r0 *1 185.38,62.56
X$2876 137 1391 1340 938 90 137 90 sky130_fd_sc_hd__or2_1
* cell instance $2877 r0 *1 187.68,62.56
X$2877 90 1235 1385 1342 1386 137 137 90 sky130_fd_sc_hd__mux2_1
* cell instance $2878 r0 *1 191.82,62.56
X$2878 90 609 859 860 936 977 1431 137 137 90 sky130_fd_sc_hd__o41ai_4
* cell instance $2879 r0 *1 201.94,62.56
X$2879 137 1276 90 137 1388 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2883 r0 *1 205.16,62.56
X$2883 137 1387 90 137 1343 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2885 m0 *1 1.38,68
X$2885 90 1469 1344 1268 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2886 m0 *1 11.5,68
X$2886 137 1321 1347 1429 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $2887 m0 *1 13.8,68
X$2887 137 1351 1238 90 137 1472 90 sky130_fd_sc_hd__or2b_1
* cell instance $2889 m0 *1 17.02,68
X$2889 90 1516 1246 1351 1411 1269 137 137 90 sky130_fd_sc_hd__a31o_1
* cell instance $2891 m0 *1 21.16,68
X$2891 90 1473 1413 1118 1324 1178 1153 137 137 90 sky130_fd_sc_hd__o41ai_1
* cell instance $2892 m0 *1 24.38,68
X$2892 137 1178 1324 1369 1372 137 90 1476 90 sky130_fd_sc_hd__o31ai_1
* cell instance $2896 m0 *1 30.36,68
X$2896 137 1326 1178 1118 1372 137 90 1478 90 sky130_fd_sc_hd__o31ai_1
* cell instance $2898 m0 *1 33.58,68
X$2898 137 1178 1369 1372 137 1434 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $2900 m0 *1 39.1,68
X$2900 90 90 1246 1369 1411 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $2902 m0 *1 41.86,68
X$2902 137 1412 1435 1370 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2903 m0 *1 43.24,68
X$2903 137 1413 1159 1436 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2904 m0 *1 44.62,68
X$2904 137 1436 1328 137 1437 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2905 m0 *1 47.84,68
X$2905 137 1373 1115 137 1574 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2906 m0 *1 51.06,68
X$2906 137 1438 1285 1439 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2907 m0 *1 54.28,68
X$2907 137 1008 1412 1373 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $2909 m0 *1 57.04,68
X$2909 137 1440 1329 1442 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2911 m0 *1 62.1,68
X$2911 137 1413 1374 1528 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2912 m0 *1 63.48,68
X$2912 137 1008 90 1413 137 90 sky130_fd_sc_hd__buf_2
* cell instance $2914 m0 *1 69,68
X$2914 137 1396 1292 137 1531 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2916 m0 *1 75.9,68
X$2916 90 1444 1414 1445 634 137 137 90 sky130_fd_sc_hd__mux2_1
* cell instance $2917 m0 *1 80.04,68
X$2917 137 1443 137 90 1446 90 sky130_fd_sc_hd__inv_1
* cell instance $2924 m0 *1 87.86,68
X$2924 90 1415 1375 888 1334 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2925 m0 *1 92.46,68
X$2925 137 1375 1415 1449 90 137 1401 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2927 m0 *1 95.22,68
X$2927 137 1375 1403 1376 1416 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $2928 m0 *1 97.06,68
X$2928 90 1417 1403 763 1334 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $2929 m0 *1 101.66,68
X$2929 137 1332 1407 1376 90 137 1450 90 sky130_fd_sc_hd__a21o_1
* cell instance $2930 m0 *1 104.42,68
X$2930 137 1407 1332 137 1406 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2935 m0 *1 115.92,68
X$2935 90 1255 1452 567 1334 1409 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $2943 m0 *1 139.84,68
X$2943 137 1377 1419 1453 137 90 905 90 sky130_fd_sc_hd__a21o_2
* cell instance $2944 m0 *1 143.06,68
X$2944 137 1419 1377 1453 137 727 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $2945 m0 *1 146.28,68
X$2945 137 1146 1275 90 137 90 sky130_fd_sc_hd__buf_1
* cell instance $2946 m0 *1 147.66,68
X$2946 90 1451 1225 1378 1408 1189 137 137 90 sky130_fd_sc_hd__or4_4
* cell instance $2947 m0 *1 151.8,68
X$2947 137 1378 1379 1408 137 90 1188 90 sky130_fd_sc_hd__o21ai_1
* cell instance $2949 m0 *1 154.1,68
X$2949 90 1227 1189 1448 1447 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2950 m0 *1 159.62,68
X$2950 137 1227 1190 1336 1400 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2951 m0 *1 161.46,68
X$2951 137 1380 1397 1420 1441 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $2952 m0 *1 163.76,68
X$2952 137 1148 90 137 1395 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $2954 m0 *1 167.44,68
X$2954 137 1357 1423 1382 1051 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $2955 m0 *1 169.28,68
X$2955 90 1339 1383 1384 1525 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2956 m0 *1 174.8,68
X$2956 137 1272 1296 1383 90 137 1274 90 sky130_fd_sc_hd__a21oi_1
* cell instance $2957 m0 *1 176.64,68
X$2957 90 1424 1386 302 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $2958 m0 *1 186.76,68
X$2958 90 1100 1342 1385 1386 137 137 90 sky130_fd_sc_hd__mux2i_1
* cell instance $2959 m0 *1 190.44,68
X$2959 90 1146 1468 938 1196 1425 137 137 90 sky130_fd_sc_hd__o211a_1
* cell instance $2962 m0 *1 195.04,68
X$2962 137 1433 137 90 1432 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $2963 m0 *1 196.88,68
X$2963 90 1103 1431 1430 1099 137 137 90 sky130_fd_sc_hd__nor3_2
* cell instance $2964 m0 *1 200.56,68
X$2964 90 450 859 1426 1427 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2965 m0 *1 206.08,68
X$2965 137 1422 137 90 1428 90 sky130_fd_sc_hd__buf_4
* cell instance $2966 r0 *1 1.38,68
X$2966 90 1469 1410 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2968 r0 *1 6.9,68
X$2968 137 1471 1347 1660 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2970 r0 *1 10.58,68
X$2970 90 1502 1269 1241 1238 1118 137 137 90 sky130_fd_sc_hd__nor4_2
* cell instance $2975 r0 *1 15.64,68
X$2975 137 1241 1472 1369 1372 137 90 1471 90 sky130_fd_sc_hd__o31ai_1
* cell instance $2977 r0 *1 18.86,68
X$2977 137 1473 404 1474 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2978 r0 *1 22.08,68
X$2978 137 1389 594 137 1475 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2979 r0 *1 25.3,68
X$2979 137 1476 1153 1477 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2981 r0 *1 29.44,68
X$2981 137 1413 1325 1521 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2982 r0 *1 30.82,68
X$2982 137 1478 1454 1909 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2983 r0 *1 34.04,68
X$2983 137 1434 1326 1911 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $2984 r0 *1 37.26,68
X$2984 137 1413 1370 1479 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $2985 r0 *1 38.64,68
X$2985 137 1479 1327 137 1480 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $2991 r0 *1 43.24,68
X$2991 90 1481 1669 1115 1482 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2994 r0 *1 51.06,68
X$2994 90 1483 1485 1329 1439 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $2998 r0 *1 63.02,68
X$2998 137 1411 1269 1486 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $2999 r0 *1 64.4,68
X$2999 137 1486 1297 1818 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3005 r0 *1 69,68
X$3005 137 1297 137 90 1455 90 sky130_fd_sc_hd__inv_1
* cell instance $3007 r0 *1 70.84,68
X$3007 137 1455 1122 1372 137 1488 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3009 r0 *1 73.14,68
X$3009 137 1456 1247 1505 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3011 r0 *1 77.28,68
X$3011 90 1445 1411 1446 1490 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3012 r0 *1 81.88,68
X$3012 137 1414 137 90 1490 90 sky130_fd_sc_hd__inv_1
* cell instance $3013 r0 *1 83.26,68
X$3013 137 634 1299 1456 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3016 r0 *1 86.02,68
X$3016 90 1457 1507 1492 1271 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3018 r0 *1 91.08,68
X$3018 137 1449 1415 137 1493 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3020 r0 *1 95.22,68
X$3020 137 1417 1450 1403 90 137 1449 90 sky130_fd_sc_hd__a21o_1
* cell instance $3025 r0 *1 98.44,68
X$3025 90 1495 1494 1458 1460 1416 137 137 90 sky130_fd_sc_hd__a211o_4
* cell instance $3026 r0 *1 104.88,68
X$3026 90 1553 1045 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $3031 r0 *1 121.9,68
X$3031 137 1452 137 90 1498 90 sky130_fd_sc_hd__inv_1
* cell instance $3038 r0 *1 126.04,68
X$3038 90 1500 1554 1497 1499 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3042 r0 *1 135.7,68
X$3042 90 1419 1377 1461 1496 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3047 r0 *1 149.04,68
X$3047 137 1420 1421 1529 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3052 r0 *1 150.88,68
X$3052 90 90 1336 1489 1462 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $3054 r0 *1 153.64,68
X$3054 137 1463 1421 1464 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3056 r0 *1 155.48,68
X$3056 90 1408 1484 1491 1465 1489 137 137 90 sky130_fd_sc_hd__a211oi_2
* cell instance $3058 r0 *1 161,68
X$3058 137 1380 90 137 1487 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3059 r0 *1 164.22,68
X$3059 90 1466 1421 1381 137 137 90 sky130_fd_sc_hd__nor2_4
* cell instance $3060 r0 *1 168.36,68
X$3060 137 1397 90 137 1484 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3062 r0 *1 172.04,68
X$3062 90 1339 1466 1147 137 137 90 sky130_fd_sc_hd__nand2b_4
* cell instance $3063 r0 *1 177.1,68
X$3063 137 1467 1522 90 137 1357 90 sky130_fd_sc_hd__or2_4
* cell instance $3069 r0 *1 181.24,68
X$3069 137 1467 90 137 1380 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3070 r0 *1 184.46,68
X$3070 137 1352 90 137 1394 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3071 r0 *1 187.68,68
X$3071 90 1234 1468 1196 1425 976 137 137 90 sky130_fd_sc_hd__o211ai_2
* cell instance $3072 r0 *1 192.28,68
X$3072 137 1390 90 137 1354 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3073 r0 *1 195.5,68
X$3073 90 1461 1470 1617 137 137 90 sky130_fd_sc_hd__nand2_4
* cell instance $3075 r0 *1 200.56,68
X$3075 90 1853 1345 1102 1428 1161 137 137 90 sky130_fd_sc_hd__o31ai_4
* cell instance $3080 m0 *1 1.38,73.44
X$3080 90 1514 2087 1429 1501 1351 1502 137 137 90 sky130_fd_sc_hd__a2111oi_4
* cell instance $3081 m0 *1 11.5,73.44
X$3081 137 1321 1347 1501 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3082 m0 *1 12.88,73.44
X$3082 137 1516 1238 1517 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3083 m0 *1 16.1,73.44
X$3083 137 1472 1321 1118 137 90 1809 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3086 m0 *1 20.7,73.44
X$3086 90 1594 1518 1153 1475 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3088 m0 *1 26.68,73.44
X$3088 137 594 1113 1327 1370 90 1519 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $3090 m0 *1 29.44,73.44
X$3090 137 1327 1113 1370 1372 137 90 1520 90 sky130_fd_sc_hd__o31ai_1
* cell instance $3092 m0 *1 33.12,73.44
X$3092 137 1521 1113 137 1570 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3094 m0 *1 38.18,73.44
X$3094 90 1523 1524 1284 1480 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3097 m0 *1 45.08,73.44
X$3097 90 1600 1599 1437 1285 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3100 m0 *1 51.98,73.44
X$3100 137 1413 1369 1526 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3106 m0 *1 58.88,73.44
X$3106 137 1289 1118 1372 137 1527 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3108 m0 *1 61.64,73.44
X$3108 137 1528 1210 137 1578 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3110 m0 *1 68.54,73.44
X$3110 90 1530 1503 1531 1455 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3111 m0 *1 73.14,73.44
X$3111 137 1413 1504 1580 137 1533 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3112 m0 *1 76.36,73.44
X$3112 90 1534 1550 1505 1414 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3117 m0 *1 84.64,73.44
X$3117 90 1506 1536 1334 1170 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3118 m0 *1 90.16,73.44
X$3118 137 1507 1509 1401 137 90 1508 90 sky130_fd_sc_hd__o21bai_1
* cell instance $3119 m0 *1 92.92,73.44
X$3119 137 1457 137 90 1509 90 sky130_fd_sc_hd__inv_1
* cell instance $3121 m0 *1 94.76,73.44
X$3121 137 1415 1375 1458 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3123 m0 *1 96.6,73.44
X$3123 137 1417 1375 1403 1494 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $3125 m0 *1 98.9,73.44
X$3125 137 1545 1417 137 1459 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3126 m0 *1 102.12,73.44
X$3126 137 1460 1376 1545 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3130 m0 *1 112.24,73.44
X$3130 90 1547 1546 1253 1499 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3132 m0 *1 120.52,73.44
X$3132 90 1544 1499 1542 1498 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $3134 m0 *1 131.56,73.44
X$3134 137 1541 1543 1496 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3135 m0 *1 134.78,73.44
X$3135 137 1684 1540 137 1539 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3139 m0 *1 139.84,73.44
X$3139 90 1538 1537 1461 1539 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3140 m0 *1 144.44,73.44
X$3140 90 1463 1535 1557 137 137 90 sky130_fd_sc_hd__nand2b_2
* cell instance $3144 m0 *1 150.88,73.44
X$3144 90 1340 1461 137 137 90 sky130_fd_sc_hd__buf_8
* cell instance $3145 m0 *1 156.4,73.44
X$3145 90 1378 1532 1487 1484 1510 137 137 90 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $3146 m0 *1 159.62,73.44
X$3146 90 1676 1464 1487 1484 1337 137 137 90 sky130_fd_sc_hd__a2bb2o_4
* cell instance $3148 m0 *1 167.44,73.44
X$3148 137 1441 137 90 894 90 sky130_fd_sc_hd__buf_4
* cell instance $3149 m0 *1 170.2,73.44
X$3149 90 948 1392 1511 1848 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3150 m0 *1 174.8,73.44
X$3150 137 1259 1420 1465 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3152 m0 *1 176.64,73.44
X$3152 90 1397 1522 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3153 m0 *1 181.24,73.44
X$3153 90 948 1512 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $3154 m0 *1 185.38,73.44
X$3154 137 1391 1229 1425 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $3155 m0 *1 187.68,73.44
X$3155 90 1912 1348 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3156 m0 *1 192.28,73.44
X$3156 137 1461 1513 1382 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3158 m0 *1 195.04,73.44
X$3158 137 1512 90 137 1232 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3160 m0 *1 198.72,73.44
X$3160 90 1515 1427 669 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $3164 r0 *1 4.6,73.44
X$3164 137 1514 1429 1501 137 1567 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3165 r0 *1 7.36,73.44
X$3165 90 1351 1568 1514 1502 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $3173 r0 *1 17.48,73.44
X$3173 137 1270 1198 1548 1413 137 90 1569 90 sky130_fd_sc_hd__o31ai_1
* cell instance $3174 r0 *1 20.24,73.44
X$3174 137 1413 1548 1593 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3177 r0 *1 25.76,73.44
X$3177 137 1283 1519 1548 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3179 r0 *1 28.06,73.44
X$3179 137 1520 1283 1620 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3181 r0 *1 33.12,73.44
X$3181 90 1572 1571 1570 1326 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3192 r0 *1 48.3,73.44
X$3192 90 1602 1549 1574 1286 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3195 r0 *1 54.28,73.44
X$3195 137 1527 1286 1729 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3196 r0 *1 57.5,73.44
X$3196 137 1526 1289 1645 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3198 r0 *1 61.18,73.44
X$3198 90 1604 1577 1578 1362 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3199 r0 *1 65.78,73.44
X$3199 137 1488 1362 1579 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3203 r0 *1 69,73.44
X$3203 137 1413 1330 1504 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3207 r0 *1 73.6,73.44
X$3207 90 1580 1299 1330 1582 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3210 r0 *1 80.96,73.44
X$3210 137 1506 1508 1536 90 137 1583 90 sky130_fd_sc_hd__a21o_1
* cell instance $3212 r0 *1 84.18,73.44
X$3212 137 1536 1506 1552 90 137 1677 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3214 r0 *1 86.48,73.44
X$3214 137 1536 1506 1507 90 137 1551 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3215 r0 *1 88.32,73.44
X$3215 137 1551 1605 1584 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3217 r0 *1 91.08,73.44
X$3217 137 1507 1509 1495 137 90 1552 90 sky130_fd_sc_hd__o21bai_1
* cell instance $3218 r0 *1 93.84,73.44
X$3218 137 1553 137 90 1271 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $3230 r0 *1 109.02,73.44
X$3230 90 1585 1586 1315 1499 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3231 r0 *1 113.62,73.44
X$3231 90 1587 1499 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $3232 r0 *1 117.76,73.44
X$3232 90 1555 1588 1258 1499 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3234 r0 *1 122.82,73.44
X$3234 137 303 1544 1556 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3240 r0 *1 126.04,73.44
X$3240 137 1556 1500 1542 137 90 1589 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3241 r0 *1 127.88,73.44
X$3241 137 1554 137 90 1590 90 sky130_fd_sc_hd__inv_1
* cell instance $3243 r0 *1 132.94,73.44
X$3243 90 90 1543 1557 1628 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $3244 r0 *1 135.24,73.44
X$3244 90 1591 1592 1837 1461 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3245 r0 *1 139.84,73.44
X$3245 137 1592 1625 1538 137 1558 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3247 r0 *1 142.14,73.44
X$3247 137 1558 1537 1453 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3248 r0 *1 144.44,73.44
X$3248 90 1557 1340 1535 137 137 90 sky130_fd_sc_hd__nand2b_4
* cell instance $3254 r0 *1 151.8,73.44
X$3254 137 1463 1229 1385 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3257 r0 *1 154.1,73.44
X$3257 137 1463 1259 1532 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3258 r0 *1 155.48,73.44
X$3258 137 1559 1336 1510 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3259 r0 *1 156.86,73.44
X$3259 90 1491 1487 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3260 r0 *1 161.46,73.44
X$3260 137 1340 1560 1462 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $3262 r0 *1 164.22,73.44
X$3262 137 1561 1397 1529 1581 137 1273 90 90 sky130_fd_sc_hd__a211o_1
* cell instance $3263 r0 *1 167.44,73.44
X$3263 90 1466 1674 1623 137 137 90 sky130_fd_sc_hd__nor2_4
* cell instance $3264 r0 *1 171.58,73.44
X$3264 90 1576 1575 1670 1560 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $3269 r0 *1 181.24,73.44
X$3269 137 1288 1859 90 137 90 sky130_fd_sc_hd__buf_1
* cell instance $3270 r0 *1 182.62,73.44
X$3270 90 1147 1392 1512 1573 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $3271 r0 *1 188.6,73.44
X$3271 90 1562 1427 1563 1343 137 137 90 sky130_fd_sc_hd__mux2i_4
* cell instance $3272 r0 *1 196.88,73.44
X$3272 90 1564 1430 1907 1279 137 137 90 sky130_fd_sc_hd__nor3_4
* cell instance $3273 r0 *1 202.86,73.44
X$3273 90 1291 1237 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $3277 r0 *1 207,73.44
X$3277 137 1565 137 90 1566 90 sky130_fd_sc_hd__inv_1
* cell instance $3280 m0 *1 3.22,78.88
X$3280 90 1514 1714 1322 1268 137 137 90 sky130_fd_sc_hd__xnor3_1
* cell instance $3281 m0 *1 11.5,78.88
X$3281 137 1322 1268 1661 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3284 m0 *1 16.1,78.88
X$3284 137 1593 1198 137 1618 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3286 m0 *1 21.16,78.88
X$3286 137 1594 1518 1596 137 1664 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3287 m0 *1 23,78.88
X$3287 137 1595 1518 1720 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3289 m0 *1 24.84,78.88
X$3289 137 1594 1596 1597 1666 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $3291 m0 *1 27.14,78.88
X$3291 137 1595 137 90 1619 90 sky130_fd_sc_hd__inv_1
* cell instance $3294 m0 *1 29.44,78.88
X$3294 90 1597 1595 1620 1454 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3297 m0 *1 36.34,78.88
X$3297 137 1572 137 90 1598 90 sky130_fd_sc_hd__inv_1
* cell instance $3298 m0 *1 37.72,78.88
X$3298 137 1598 1621 1667 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3299 m0 *1 39.1,78.88
X$3299 137 1598 1641 1601 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3300 m0 *1 40.48,78.88
X$3300 137 1523 1599 1524 90 137 1640 90 sky130_fd_sc_hd__a21o_1
* cell instance $3301 m0 *1 43.24,78.88
X$3301 137 1600 1549 1599 90 137 1642 90 sky130_fd_sc_hd__a21o_1
* cell instance $3302 m0 *1 46,78.88
X$3302 137 1600 1599 1668 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3303 m0 *1 47.38,78.88
X$3303 137 1602 1549 1624 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3308 m0 *1 57.04,78.88
X$3308 90 1671 1626 1442 1289 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3309 m0 *1 61.64,78.88
X$3309 137 1503 1603 1604 137 1672 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3310 m0 *1 63.48,78.88
X$3310 137 1604 137 90 1673 90 sky130_fd_sc_hd__inv_1
* cell instance $3314 m0 *1 69.92,78.88
X$3314 90 1603 1550 1631 1632 1633 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $3315 m0 *1 73.14,78.88
X$3315 137 1530 1550 1534 137 1633 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3319 m0 *1 82.34,78.88
X$3319 137 1606 1605 1583 90 137 1678 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3321 m0 *1 84.64,78.88
X$3321 90 1605 1606 1308 1334 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3323 m0 *1 90.16,78.88
X$3323 137 1606 1584 1649 137 1683 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3329 m0 *1 107.18,78.88
X$3329 137 1636 1607 1685 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3331 m0 *1 110.4,78.88
X$3331 137 1608 1651 1686 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3334 m0 *1 113.16,78.88
X$3334 137 1547 1608 1688 90 137 1635 90 sky130_fd_sc_hd__a21boi_0
* cell instance $3336 m0 *1 116.84,78.88
X$3336 137 1609 1555 1610 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3337 m0 *1 119.14,78.88
X$3337 137 1634 1706 1333 90 137 1630 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3338 m0 *1 120.98,78.88
X$3338 137 1554 1500 1630 90 137 1609 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3339 m0 *1 122.82,78.88
X$3339 137 1333 1587 1634 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3341 m0 *1 124.66,78.88
X$3341 90 1555 1629 1590 1589 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $3342 m0 *1 128.8,78.88
X$3342 137 1590 1589 1687 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3345 m0 *1 132.48,78.88
X$3345 137 1684 1540 1611 90 137 1628 90 sky130_fd_sc_hd__a21o_1
* cell instance $3348 m0 *1 136.62,78.88
X$3348 137 1611 1540 1627 90 137 1541 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3353 m0 *1 141.22,78.88
X$3353 137 1935 1591 1625 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3358 m0 *1 155.48,78.88
X$3358 137 1430 1422 90 137 90 sky130_fd_sc_hd__buf_1
* cell instance $3359 m0 *1 156.86,78.88
X$3359 137 1612 137 90 1381 90 sky130_fd_sc_hd__inv_1
* cell instance $3360 m0 *1 158.24,78.88
X$3360 137 1462 1674 1581 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3361 m0 *1 159.62,78.88
X$3361 90 1340 1559 137 137 90 sky130_fd_sc_hd__inv_8
* cell instance $3362 m0 *1 163.76,78.88
X$3362 137 1293 90 137 1623 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3364 m0 *1 167.44,78.88
X$3364 137 1340 1560 1420 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3365 m0 *1 168.82,78.88
X$3365 90 1622 1614 1615 137 895 137 90 sky130_fd_sc_hd__nand3_4
* cell instance $3366 m0 *1 175.26,78.88
X$3366 137 1559 90 137 1615 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3367 m0 *1 178.48,78.88
X$3367 137 1380 90 137 1561 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3368 m0 *1 181.7,78.88
X$3368 137 1576 1616 895 90 1511 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $3370 m0 *1 185.38,78.88
X$3370 90 1617 665 1513 1387 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $3372 m0 *1 195.04,78.88
X$3372 90 1230 1432 1563 1387 137 137 90 sky130_fd_sc_hd__mux2i_1
* cell instance $3373 m0 *1 198.72,78.88
X$3373 90 1229 1237 1515 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $3376 r0 *1 5.52,78.88
X$3376 90 1690 1659 1270 1660 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3378 r0 *1 11.5,78.88
X$3378 137 1637 1270 137 1716 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3386 r0 *1 17.02,78.88
X$3386 90 1596 1692 1618 404 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3388 r0 *1 22.54,78.88
X$3388 90 1594 1665 1723 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $3390 r0 *1 34.5,78.88
X$3390 137 1571 1667 1696 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3391 r0 *1 35.88,78.88
X$3391 137 1571 1572 1640 90 137 1639 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3392 r0 *1 37.72,78.88
X$3392 90 1638 1598 1641 1624 1639 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $3393 r0 *1 40.94,78.88
X$3393 137 1524 1523 1642 90 137 1621 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3398 r0 *1 43.24,78.88
X$3398 137 1626 1549 1751 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3399 r0 *1 44.62,78.88
X$3399 137 1626 1643 1601 1602 1697 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $3400 r0 *1 47.38,78.88
X$3400 137 1626 1602 1643 137 90 1728 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3401 r0 *1 49.22,78.88
X$3401 90 1698 1599 1626 1549 1671 1644 137 137 90 sky130_fd_sc_hd__a2111oi_2
* cell instance $3404 r0 *1 57.04,78.88
X$3404 137 1671 1577 1604 137 1646 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3405 r0 *1 59.8,78.88
X$3405 90 1643 1577 1503 1603 1646 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $3406 r0 *1 63.02,78.88
X$3406 137 1577 1673 1647 137 90 1644 90 sky130_fd_sc_hd__o21bai_1
* cell instance $3407 r0 *1 65.78,78.88
X$3407 137 1530 1503 1648 137 1647 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3411 r0 *1 69,78.88
X$3411 137 1530 1550 1731 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3413 r0 *1 70.84,78.88
X$3413 137 1631 1632 1534 137 1732 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3414 r0 *1 72.68,78.88
X$3414 90 1675 1631 1533 1443 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3415 r0 *1 77.28,78.88
X$3415 137 1752 1675 1632 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3417 r0 *1 80.5,78.88
X$3417 137 1508 1506 137 1736 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3418 r0 *1 83.72,78.88
X$3418 137 1677 1605 2114 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3419 r0 *1 86.94,78.88
X$3419 90 1506 1649 1605 1457 137 1702 137 90 sky130_fd_sc_hd__nand4_4
* cell instance $3420 r0 *1 94.76,78.88
X$3420 137 1587 137 90 1680 90 sky130_fd_sc_hd__buf_4
* cell instance $3426 r0 *1 98.44,78.88
X$3426 137 1683 1785 1681 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3430 r0 *1 105.8,78.88
X$3430 137 1586 137 90 1636 90 sky130_fd_sc_hd__inv_1
* cell instance $3431 r0 *1 107.18,78.88
X$3431 137 1650 1546 1585 90 1607 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $3432 r0 *1 110.4,78.88
X$3432 90 1547 1650 1651 1608 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $3433 r0 *1 114.54,78.88
X$3433 137 1547 1686 1748 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3434 r0 *1 115.92,78.88
X$3434 137 1629 1588 1652 90 1651 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $3435 r0 *1 119.14,78.88
X$3435 137 1588 1610 1652 137 1688 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3436 r0 *1 120.98,78.88
X$3436 137 1630 1500 137 1745 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3440 r0 *1 124.2,78.88
X$3440 137 1588 1610 1653 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3442 r0 *1 126.04,78.88
X$3442 137 1555 1687 1743 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3446 r0 *1 132.48,78.88
X$3446 90 1540 1611 1654 1742 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3447 r0 *1 137.08,78.88
X$3447 90 1543 1535 1654 1682 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3450 r0 *1 143.06,78.88
X$3450 90 1364 1707 1525 1739 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3452 r0 *1 148.58,78.88
X$3452 137 1655 137 90 1737 90 sky130_fd_sc_hd__inv_1
* cell instance $3462 r0 *1 155.02,78.88
X$3462 137 1656 1461 1679 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3463 r0 *1 156.4,78.88
X$3463 90 1679 1655 1612 1616 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $3464 r0 *1 160.54,78.88
X$3464 90 1656 1733 1381 1734 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3465 r0 *1 165.14,78.88
X$3465 137 1612 90 137 1293 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3466 r0 *1 168.36,78.88
X$3466 137 1559 1674 1676 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3468 r0 *1 170.66,78.88
X$3468 90 1622 1614 1562 1424 1657 137 137 90 sky130_fd_sc_hd__a31oi_4
* cell instance $3472 r0 *1 178.48,78.88
X$3472 137 1670 1461 1657 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $3474 r0 *1 181.24,78.88
X$3474 137 1395 90 137 1290 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3475 r0 *1 184.46,78.88
X$3475 137 1388 90 137 1353 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3476 r0 *1 187.68,78.88
X$3476 137 1615 90 137 1719 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3478 r0 *1 191.82,78.88
X$3478 90 1658 1386 1278 137 137 90 sky130_fd_sc_hd__nor2_4
* cell instance $3479 r0 *1 195.96,78.88
X$3479 90 1102 1463 1288 665 1278 1662 137 137 90 sky130_fd_sc_hd__o2111a_2
* cell instance $3480 r0 *1 200.56,78.88
X$3480 90 1663 1278 137 137 90 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $3484 r0 *1 205.16,78.88
X$3484 137 1658 90 137 1194 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3487 m0 *1 5.06,84.32
X$3487 137 1659 1690 1689 90 137 1714 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3490 m0 *1 9.2,84.32
X$3490 90 1715 1717 1716 1238 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3492 m0 *1 14.26,84.32
X$3492 137 1569 1661 1787 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3493 m0 *1 17.48,84.32
X$3493 90 1767 1596 1692 1718 1721 1518 137 137 90 sky130_fd_sc_hd__a2111o_1
* cell instance $3495 m0 *1 22.08,84.32
X$3495 137 1664 1693 1720 90 137 1691 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3497 m0 *1 24.38,84.32
X$3497 137 1695 1638 1666 1721 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $3498 m0 *1 26.22,84.32
X$3498 137 1694 1695 1638 1619 137 90 1768 90 sky130_fd_sc_hd__o31ai_1
* cell instance $3500 m0 *1 29.44,84.32
X$3500 137 1695 1638 1770 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3501 m0 *1 30.82,84.32
X$3501 137 1597 137 90 1694 90 sky130_fd_sc_hd__clkinvlp_4
* cell instance $3502 m0 *1 33.58,84.32
X$3502 137 1697 1696 1694 90 137 1693 90 sky130_fd_sc_hd__a21o_1
* cell instance $3504 m0 *1 36.8,84.32
X$3504 90 1774 1773 1598 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3506 m0 *1 43.7,84.32
X$3506 90 1698 1861 1726 1668 137 137 90 sky130_fd_sc_hd__nor3_2
* cell instance $3507 m0 *1 47.38,84.32
X$3507 137 1699 1671 1644 90 137 1695 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3508 m0 *1 49.22,84.32
X$3508 137 1626 1671 1644 90 137 1814 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3509 m0 *1 51.06,84.32
X$3509 90 1775 1777 1210 1729 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3511 m0 *1 57.04,84.32
X$3511 137 1671 1577 1730 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3512 m0 *1 58.42,84.32
X$3512 137 1672 1643 1730 137 1779 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3513 m0 *1 61.64,84.32
X$3513 90 1700 1647 1604 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3515 m0 *1 68.08,84.32
X$3515 137 1732 1603 1731 137 2093 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3516 m0 *1 71.3,84.32
X$3516 137 1534 1701 1550 90 137 1648 90 sky130_fd_sc_hd__a21o_1
* cell instance $3518 m0 *1 74.52,84.32
X$3518 90 1701 2453 1782 1443 1533 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $3522 m0 *1 84.64,84.32
X$3522 90 1681 1587 1495 1702 137 137 90 sky130_fd_sc_hd__o21bai_4
* cell instance $3523 m0 *1 91.54,84.32
X$3523 90 1649 1785 1203 1334 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3526 m0 *1 100.74,84.32
X$3526 90 1753 1844 1406 1704 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3527 m0 *1 105.34,84.32
X$3527 137 1636 1786 1607 137 1703 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3528 m0 *1 108.56,84.32
X$3528 137 1746 1747 1586 137 1755 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3531 m0 *1 112.24,84.32
X$3531 90 1652 1705 1172 1704 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3532 m0 *1 116.84,84.32
X$3532 137 1705 137 90 1608 90 sky130_fd_sc_hd__inv_1
* cell instance $3533 m0 *1 118.22,84.32
X$3533 90 303 1706 137 137 90 sky130_fd_sc_hd__buf_8
* cell instance $3534 m0 *1 123.74,84.32
X$3534 137 1629 1743 1744 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3542 m0 *1 139.84,84.32
X$3542 137 1741 137 90 1784 90 sky130_fd_sc_hd__inv_1
* cell instance $3544 m0 *1 144.9,84.32
X$3544 90 1740 1737 1220 1738 1707 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $3545 m0 *1 153.18,84.32
X$3545 137 1707 1708 1735 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3550 m0 *1 162.38,84.32
X$3550 137 1525 137 90 1734 90 sky130_fd_sc_hd__inv_1
* cell instance $3552 m0 *1 164.22,84.32
X$3552 137 1423 1382 1357 90 137 954 90 sky130_fd_sc_hd__a21o_1
* cell instance $3555 m0 *1 167.9,84.32
X$3555 137 1801 1432 1386 90 137 1712 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3556 m0 *1 169.74,84.32
X$3556 90 1559 1433 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $3558 m0 *1 174.34,84.32
X$3558 137 1710 1562 1727 137 90 1423 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3559 m0 *1 176.18,84.32
X$3559 90 1725 1724 1709 1722 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $3560 m0 *1 185.38,84.32
X$3560 90 1711 1769 801 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3561 m0 *1 191.36,84.32
X$3561 137 1343 90 137 1468 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3563 m0 *1 195.04,84.32
X$3563 90 1710 1727 1277 137 137 90 sky130_fd_sc_hd__nor2_8
* cell instance $3564 m0 *1 202.4,84.32
X$3564 90 805 860 1713 1712 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3569 r0 *1 7.36,84.32
X$3569 137 1717 1715 1767 90 137 1807 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3570 r0 *1 9.2,84.32
X$3570 90 1715 1749 1750 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3576 r0 *1 16.56,84.32
X$3576 137 1691 1692 1749 90 137 90 sky130_fd_sc_hd__or2_1
* cell instance $3579 r0 *1 20.24,84.32
X$3579 90 1596 1718 1594 1595 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $3580 r0 *1 22.54,84.32
X$3580 137 1619 1693 1665 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3581 r0 *1 23.92,84.32
X$3581 137 1518 1594 1768 90 137 1812 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3583 r0 *1 26.22,84.32
X$3583 90 1770 1694 1813 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $3585 r0 *1 36.8,84.32
X$3585 137 1728 1621 1641 137 90 1773 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3587 r0 *1 39.1,84.32
X$3587 137 1600 1523 1641 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3589 r0 *1 41.4,84.32
X$3589 137 1639 1751 1699 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3594 r0 *1 43.24,84.32
X$3594 137 1549 1728 1913 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3595 r0 *1 45.54,84.32
X$3595 137 1602 1599 1549 1726 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $3596 r0 *1 47.38,84.32
X$3596 90 1815 1814 1602 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3597 r0 *1 53.36,84.32
X$3597 137 1483 1485 1816 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3600 r0 *1 59.34,84.32
X$3600 90 1864 1778 1645 1292 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3602 r0 *1 64.86,84.32
X$3602 90 1789 1820 1247 1579 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3607 r0 *1 70.84,84.32
X$3607 137 1330 137 90 1819 90 sky130_fd_sc_hd__inv_1
* cell instance $3609 r0 *1 72.68,84.32
X$3609 90 1534 1701 1780 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3610 r0 *1 78.66,84.32
X$3610 137 1752 137 90 1782 90 sky130_fd_sc_hd__inv_1
* cell instance $3612 r0 *1 81.88,84.32
X$3612 137 1678 1649 1822 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3613 r0 *1 85.1,84.32
X$3613 90 1681 1783 1495 1702 137 137 90 sky130_fd_sc_hd__o21bai_4
* cell instance $3621 r0 *1 98.44,84.32
X$3621 90 1746 1754 1404 1824 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3622 r0 *1 103.04,84.32
X$3622 137 1753 1755 1754 137 1794 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3623 r0 *1 105.8,84.32
X$3623 137 1753 1754 1755 1826 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $3624 r0 *1 107.64,84.32
X$3624 137 1753 1746 1786 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3625 r0 *1 109.02,84.32
X$3625 137 1585 1546 1635 1828 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $3627 r0 *1 111.32,84.32
X$3627 137 1585 1635 1546 137 1747 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3628 r0 *1 114.08,84.32
X$3628 137 1650 1748 1831 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3629 r0 *1 115.46,84.32
X$3629 137 1653 1652 1833 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3631 r0 *1 119.6,84.32
X$3631 90 567 1706 137 137 90 sky130_fd_sc_hd__clkinv_8
* cell instance $3640 r0 *1 134.78,84.32
X$3640 137 1756 1741 137 1837 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3641 r0 *1 138,84.32
X$3641 137 1784 1890 1757 90 1684 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $3643 r0 *1 141.68,84.32
X$3643 137 1834 1740 1144 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3646 r0 *1 147.2,84.32
X$3646 90 1708 1760 1758 1655 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3650 r0 *1 151.8,84.32
X$3650 137 1758 137 90 1738 90 sky130_fd_sc_hd__inv_1
* cell instance $3653 r0 *1 154.1,84.32
X$3653 137 1759 1781 1799 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3654 r0 *1 156.4,84.32
X$3654 137 1760 1798 1735 137 90 1759 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3656 r0 *1 158.7,84.32
X$3656 90 90 1871 137 1733 1616 137 sky130_fd_sc_hd__nor2_2
* cell instance $3657 r0 *1 161,84.32
X$3657 137 1402 1447 1733 1761 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $3659 r0 *1 164.68,84.32
X$3659 137 1725 1776 1709 90 137 1800 90 sky130_fd_sc_hd__a21o_1
* cell instance $3660 r0 *1 167.44,84.32
X$3660 137 1165 1613 1761 1823 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $3662 r0 *1 170.66,84.32
X$3662 137 1919 1097 1821 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3663 r0 *1 173.88,84.32
X$3663 90 1725 1772 827 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3669 r0 *1 181.24,84.32
X$3669 137 1771 1802 1762 90 137 1817 90 sky130_fd_sc_hd__a21o_1
* cell instance $3671 r0 *1 184.92,84.32
X$3671 137 1763 90 137 1769 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3672 r0 *1 188.14,84.32
X$3672 137 1615 90 137 1348 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3673 r0 *1 191.36,84.32
X$3673 90 1804 1810 1808 1811 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3675 r0 *1 196.88,84.32
X$3675 90 1662 1658 137 137 90 sky130_fd_sc_hd__dlymetal6s4s_1
* cell instance $3676 r0 *1 201.48,84.32
X$3676 90 541 936 1766 1806 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3680 r0 *1 206.08,84.32
X$3680 137 1426 1765 1764 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3684 m0 *1 5.98,89.76
X$3684 137 1715 1749 1717 90 137 1854 90 sky130_fd_sc_hd__a21o_1
* cell instance $3685 m0 *1 8.74,89.76
X$3685 90 1838 1855 1787 1241 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3687 m0 *1 13.8,89.76
X$3687 137 1809 1241 1904 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3689 m0 *1 17.94,89.76
X$3689 90 1857 1812 1596 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3690 m0 *1 23.92,89.76
X$3690 137 1283 137 90 1858 90 sky130_fd_sc_hd__inv_1
* cell instance $3696 m0 *1 40.48,89.76
X$3696 90 1523 1861 1862 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $3698 m0 *1 51.06,89.76
X$3698 137 1788 1778 1775 137 1974 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3700 m0 *1 53.82,89.76
X$3700 137 1485 1777 1839 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3705 m0 *1 58.88,89.76
X$3705 137 1864 90 1788 137 90 sky130_fd_sc_hd__buf_2
* cell instance $3707 m0 *1 62.56,89.76
X$3707 137 1820 1789 1790 90 137 1884 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3709 m0 *1 64.86,89.76
X$3709 90 1865 1790 1819 1818 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3712 m0 *1 74.06,89.76
X$3712 90 1867 1752 1398 294 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3717 m0 *1 86.48,89.76
X$3717 137 1495 1457 1870 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3720 m0 *1 92,89.76
X$3720 90 1791 1843 1459 1824 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3721 m0 *1 96.6,89.76
X$3721 137 1792 1791 1703 137 90 1928 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3722 m0 *1 98.44,89.76
X$3722 137 1703 1792 1930 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3723 m0 *1 99.82,89.76
X$3723 137 1791 1794 1844 137 1842 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3724 m0 *1 102.58,89.76
X$3724 137 1794 1826 1872 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3725 m0 *1 103.96,89.76
X$3725 137 1753 1754 1844 90 137 1792 90 sky130_fd_sc_hd__a21o_1
* cell instance $3726 m0 *1 106.72,89.76
X$3726 137 1685 1746 137 1829 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3727 m0 *1 109.94,89.76
X$3727 137 1747 1828 1830 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3732 m0 *1 117.76,89.76
X$3732 137 1544 1832 1793 137 90 1888 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3733 m0 *1 119.6,89.76
X$3733 137 1706 1544 1832 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3738 m0 *1 131.1,89.76
X$3738 90 1741 1875 1654 1835 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3739 m0 *1 135.7,89.76
X$3739 137 1796 1795 1756 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3740 m0 *1 138,89.76
X$3740 137 1741 1795 1797 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3742 m0 *1 139.84,89.76
X$3742 137 1874 1836 1741 1845 1873 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $3743 m0 *1 142.6,89.76
X$3743 137 1757 1873 1797 1627 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $3745 m0 *1 145.36,89.76
X$3745 137 1740 1798 1986 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $3748 m0 *1 149.04,89.76
X$3748 90 1798 1781 2145 1827 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3750 m0 *1 154.1,89.76
X$3750 137 1799 90 137 1893 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3752 m0 *1 157.78,89.76
X$3752 137 1447 1871 1827 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3755 m0 *1 162.38,89.76
X$3755 137 1825 1613 1924 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3756 m0 *1 165.6,89.76
X$3756 137 1616 1761 1825 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3759 m0 *1 167.9,89.76
X$3759 90 1802 1869 1418 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3760 m0 *1 173.88,89.76
X$3760 90 1802 1762 1866 1821 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3761 m0 *1 178.48,89.76
X$3761 137 1776 90 137 1772 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3762 m0 *1 181.7,89.76
X$3762 137 1433 1849 1803 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3763 m0 *1 183.08,89.76
X$3763 137 1764 1713 90 137 1849 90 sky130_fd_sc_hd__nor2b_2
* cell instance $3764 m0 *1 186.3,89.76
X$3764 90 1850 1560 1341 137 137 90 sky130_fd_sc_hd__nand2b_4
* cell instance $3765 m0 *1 191.36,89.76
X$3765 137 1804 90 137 1711 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3767 m0 *1 195.04,89.76
X$3767 90 1805 1801 1852 137 137 90 sky130_fd_sc_hd__nor2_4
* cell instance $3768 m0 *1 199.18,89.76
X$3768 137 1710 90 137 1658 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3769 m0 *1 202.4,89.76
X$3769 137 1277 90 137 1852 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3770 m0 *1 205.62,89.76
X$3770 137 1710 90 137 1564 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3773 r0 *1 4.14,89.76
X$3773 90 1901 1807 1838 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3774 r0 *1 10.12,89.76
X$3774 90 1902 1905 1904 1198 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3782 r0 *1 18.4,89.76
X$3782 90 1906 1970 1858 1474 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3785 r0 *1 24.38,89.76
X$3785 90 1876 1877 1477 1113 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3787 r0 *1 30.82,89.76
X$3787 137 1880 1860 1669 90 137 2042 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3789 r0 *1 33.12,89.76
X$3789 90 1860 1880 1328 1911 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $3796 r0 *1 43.24,89.76
X$3796 90 1882 1913 1600 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3797 r0 *1 49.22,89.76
X$3797 90 1945 1883 1839 1863 1816 137 137 90 sky130_fd_sc_hd__a31oi_4
* cell instance $3798 r0 *1 57.04,89.76
X$3798 137 1788 1820 1778 90 137 1914 90 sky130_fd_sc_hd__a21o_1
* cell instance $3800 r0 *1 60.26,89.76
X$3800 137 1915 1840 1884 1788 1789 1916 137 90 90 sky130_fd_sc_hd__o221ai_1
* cell instance $3801 r0 *1 63.48,89.76
X$3801 137 1841 1820 1917 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3803 r0 *1 67.62,89.76
X$3803 137 1788 1820 1840 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3809 r0 *1 70.84,89.76
X$3809 90 1920 1885 1444 1398 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3810 r0 *1 75.44,89.76
X$3810 137 1398 137 90 1582 90 sky130_fd_sc_hd__inv_1
* cell instance $3812 r0 *1 77.28,89.76
X$3812 137 294 137 90 1921 90 sky130_fd_sc_hd__inv_1
* cell instance $3818 r0 *1 92.46,89.76
X$3818 137 1926 1842 1843 137 1925 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $3819 r0 *1 95.22,89.76
X$3819 137 1928 1843 1929 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3825 r0 *1 98.44,89.76
X$3825 137 1930 1791 2079 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3829 r0 *1 112.7,89.76
X$3829 90 1887 1886 1950 1745 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $3830 r0 *1 121.9,89.76
X$3830 137 1544 1706 2034 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $3838 r0 *1 130.64,89.76
X$3838 90 1845 1795 1654 1934 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3839 r0 *1 135.24,89.76
X$3839 137 1889 1845 137 1891 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3841 r0 *1 139.38,89.76
X$3841 90 1892 1988 1891 1461 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3842 r0 *1 143.98,89.76
X$3842 137 1875 137 90 1757 90 sky130_fd_sc_hd__inv_1
* cell instance $3843 r0 *1 145.36,89.76
X$3843 137 1798 90 137 1834 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3844 r0 *1 148.58,89.76
X$3844 137 1893 1894 137 1011 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3851 r0 *1 153.64,89.76
X$3851 137 1846 1895 1931 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $3852 r0 *1 155.94,89.76
X$3852 90 1847 1927 998 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3853 r0 *1 161.92,89.76
X$3853 90 1898 1897 1022 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3854 r0 *1 167.9,89.76
X$3854 137 1562 1823 1919 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3856 r0 *1 170.2,89.76
X$3856 137 1771 90 137 1869 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3857 r0 *1 173.42,89.76
X$3857 137 1897 1898 1922 90 137 1868 90 sky130_fd_sc_hd__a21o_1
* cell instance $3858 r0 *1 176.18,89.76
X$3858 137 1868 1802 1762 90 137 1776 90 sky130_fd_sc_hd__a21o_1
* cell instance $3862 r0 *1 178.94,89.76
X$3862 137 1097 1919 1461 137 1805 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3864 r0 *1 181.24,89.76
X$3864 137 1615 137 90 1562 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $3865 r0 *1 183.08,89.76
X$3865 137 666 90 137 1851 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3866 r0 *1 186.3,89.76
X$3866 137 1433 1850 1910 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3867 r0 *1 187.68,89.76
X$3867 90 1912 1239 1851 1391 137 137 90 sky130_fd_sc_hd__nor3_4
* cell instance $3868 r0 *1 193.66,89.76
X$3868 90 1850 1243 1849 137 137 90 sky130_fd_sc_hd__nor2b_4
* cell instance $3869 r0 *1 198.72,89.76
X$3869 137 1962 2010 1565 137 1856 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3870 r0 *1 201.94,89.76
X$3870 137 1903 1713 137 1900 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3874 r0 *1 205.16,89.76
X$3874 137 1899 1426 137 2008 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3878 m0 *1 2.76,95.2
X$3878 90 1964 1367 2394 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $3879 m0 *1 12.88,95.2
X$3879 137 1967 1937 1966 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3880 m0 *1 14.26,95.2
X$3880 90 1938 1969 1517 594 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3883 m0 *1 23,95.2
X$3883 137 1970 137 90 1941 90 sky130_fd_sc_hd__inv_1
* cell instance $3884 m0 *1 24.38,95.2
X$3884 137 1876 1906 1877 137 90 1940 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3886 m0 *1 26.68,95.2
X$3886 137 1878 1879 1877 1908 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $3889 m0 *1 29.44,95.2
X$3889 90 1878 1879 1327 1909 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3890 m0 *1 34.04,95.2
X$3890 137 1860 1878 1481 1972 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $3892 m0 *1 36.8,95.2
X$3892 90 1881 1483 2091 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $3893 m0 *1 46.92,95.2
X$3893 90 90 1881 137 1777 2022 137 sky130_fd_sc_hd__nor2_2
* cell instance $3895 m0 *1 49.68,95.2
X$3895 137 1775 1914 1945 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $3896 m0 *1 51.06,95.2
X$3896 137 1816 1839 1974 90 137 2069 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3898 m0 *1 53.82,95.2
X$3898 137 1778 1884 1839 1975 90 137 90 sky130_fd_sc_hd__nand3b_1
* cell instance $3900 m0 *1 57.04,95.2
X$3900 90 1788 2045 1883 1775 1789 1790 137 137 90 sky130_fd_sc_hd__o2111ai_4
* cell instance $3902 m0 *1 67.16,95.2
X$3902 137 1790 1840 1918 137 1980 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3905 m0 *1 70.38,95.2
X$3905 137 1920 1946 1885 90 137 1978 90 sky130_fd_sc_hd__a21o_1
* cell instance $3908 m0 *1 74.52,95.2
X$3908 137 1444 137 90 1981 90 sky130_fd_sc_hd__inv_1
* cell instance $3909 m0 *1 75.9,95.2
X$3909 90 1982 1946 1443 1921 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3910 m0 *1 80.5,95.2
X$3910 137 1946 137 90 1923 90 sky130_fd_sc_hd__inv_1
* cell instance $3916 m0 *1 90.16,95.2
X$3916 90 1926 1947 1493 1704 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3917 m0 *1 94.76,95.2
X$3917 137 1926 1843 1842 1985 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $3924 m0 *1 112.24,95.2
X$3924 90 1949 1932 1831 1886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3926 m0 *1 117.3,95.2
X$3926 137 1888 1887 137 1933 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3927 m0 *1 120.52,95.2
X$3927 90 1706 1952 1991 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $3932 m0 *1 133.4,95.2
X$3932 137 1889 1795 1845 137 1890 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3934 m0 *1 137.54,95.2
X$3934 137 1874 1836 1845 137 1796 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3938 m0 *1 143.98,95.2
X$3938 137 1988 1892 1987 90 137 1935 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3941 m0 *1 150.42,95.2
X$3941 137 1986 1894 1781 137 90 1846 90 sky130_fd_sc_hd__o21ai_1
* cell instance $3942 m0 *1 152.26,95.2
X$3942 137 1799 1894 1895 90 137 1983 90 sky130_fd_sc_hd__a21o_1
* cell instance $3943 m0 *1 155.02,95.2
X$3943 137 1983 1847 1896 90 137 1897 90 sky130_fd_sc_hd__a21o_1
* cell instance $3944 m0 *1 157.78,95.2
X$3944 137 1931 90 137 1927 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3945 m0 *1 161,95.2
X$3945 90 1847 1896 1924 2367 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $3949 m0 *1 167.44,95.2
X$3949 137 1979 1898 1922 90 137 1771 90 sky130_fd_sc_hd__a21o_1
* cell instance $3950 m0 *1 170.2,95.2
X$3950 90 1433 1616 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $3951 m0 *1 174.34,95.2
X$3951 137 1433 1764 1903 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3952 m0 *1 175.72,95.2
X$3952 90 1165 666 2003 1097 137 137 90 sky130_fd_sc_hd__nor3_4
* cell instance $3953 m0 *1 181.7,95.2
X$3953 90 1573 1959 1960 2074 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $3954 m0 *1 185.84,95.2
X$3954 90 1470 1722 1423 137 137 90 sky130_fd_sc_hd__nand2_4
* cell instance $3955 m0 *1 189.98,95.2
X$3955 137 1910 1341 137 2017 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $3956 m0 *1 193.2,95.2
X$3956 137 1562 1851 1563 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $3958 m0 *1 195.04,95.2
X$3958 90 90 1859 1907 1719 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $3959 m0 *1 197.34,95.2
X$3959 90 810 1971 1968 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3961 m0 *1 203.78,95.2
X$3961 137 1727 90 137 1278 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $3962 m0 *1 207,95.2
X$3962 137 1801 1432 1852 90 137 1282 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3965 r0 *1 3.68,95.2
X$3965 137 1944 1936 1967 137 1689 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $3966 r0 *1 5.52,95.2
X$3966 137 1838 1855 1854 137 1964 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3968 r0 *1 9.2,95.2
X$3968 90 2009 1965 1902 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3973 r0 *1 15.64,95.2
X$3973 137 1938 1902 2041 1936 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $3974 r0 *1 17.48,95.2
X$3974 137 1938 1939 1969 90 137 2012 90 sky130_fd_sc_hd__a21o_1
* cell instance $3976 r0 *1 22.08,95.2
X$3976 137 1940 2015 1908 1941 137 90 1939 90 sky130_fd_sc_hd__o31ai_1
* cell instance $3977 r0 *1 24.84,95.2
X$3977 137 1877 1876 1942 90 137 2014 90 sky130_fd_sc_hd__a21oi_1
* cell instance $3978 r0 *1 26.68,95.2
X$3978 137 1943 1944 1972 137 90 1942 90 sky130_fd_sc_hd__o21bai_1
* cell instance $3979 r0 *1 29.44,95.2
X$3979 90 1943 1860 1878 1992 1481 1863 137 137 90 sky130_fd_sc_hd__a41oi_4
* cell instance $3980 r0 *1 39.56,95.2
X$3980 137 1481 1669 1863 137 2068 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $3985 r0 *1 43.24,95.2
X$3985 90 2021 1944 1481 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3987 r0 *1 50.14,95.2
X$3987 90 2071 1775 2025 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $3989 r0 *1 60.72,95.2
X$3989 90 1789 1977 1865 1978 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $3990 r0 *1 63.02,95.2
X$3990 90 1993 2027 1789 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $3999 r0 *1 72.22,95.2
X$3999 90 1918 1582 2137 1923 1981 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $4002 r0 *1 85.1,95.2
X$4002 90 1994 1995 1870 1824 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4003 r0 *1 89.7,95.2
X$4003 137 1994 1925 1947 137 1984 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $4004 r0 *1 92.46,95.2
X$4004 137 1925 1985 2226 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4006 r0 *1 94.76,95.2
X$4006 137 1929 1926 1947 90 137 2046 90 sky130_fd_sc_hd__a21o_1
* cell instance $4016 r0 *1 105.34,95.2
X$4016 137 1989 137 90 1996 90 sky130_fd_sc_hd__inv_1
* cell instance $4018 r0 *1 107.64,95.2
X$4018 90 1997 1948 1830 1886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4019 r0 *1 112.24,95.2
X$4019 137 1949 137 90 1999 90 sky130_fd_sc_hd__inv_1
* cell instance $4022 r0 *1 116.38,95.2
X$4022 137 1950 1887 1888 90 137 2035 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4023 r0 *1 118.22,95.2
X$4023 137 1951 1950 1887 137 2054 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4024 r0 *1 121.44,95.2
X$4024 137 1952 303 1953 90 137 1951 90 sky130_fd_sc_hd__a21o_1
* cell instance $4034 r0 *1 134.32,95.2
X$4034 137 1990 1954 1874 90 137 1889 90 sky130_fd_sc_hd__a21o_1
* cell instance $4035 r0 *1 137.08,95.2
X$4035 137 2000 1954 1836 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4037 r0 *1 140.3,95.2
X$4037 90 1955 1956 1461 2031 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4038 r0 *1 144.9,95.2
X$4038 137 1957 1956 1987 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4039 r0 *1 147.2,95.2
X$4039 137 2030 2029 1955 137 1957 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4048 r0 *1 155.02,95.2
X$4048 90 1894 1895 2001 2028 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4049 r0 *1 159.62,95.2
X$4049 137 2080 1402 137 2001 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4053 r0 *1 168.82,95.2
X$4053 90 1898 1922 2026 2024 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4056 r0 *1 174.8,95.2
X$4056 90 1467 1958 2023 1976 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $4062 r0 *1 181.7,95.2
X$4062 137 1725 1817 1709 90 137 1763 90 sky130_fd_sc_hd__a21o_1
* cell instance $4063 r0 *1 184.46,95.2
X$4063 90 667 1960 2005 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4064 r0 *1 190.44,95.2
X$4064 137 1961 137 90 1973 90 sky130_fd_sc_hd__inv_1
* cell instance $4065 r0 *1 191.82,95.2
X$4065 90 617 1856 1961 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4066 r0 *1 197.8,95.2
X$4066 90 613 2063 1565 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4067 r0 *1 203.78,95.2
X$4067 90 1968 2007 1963 2008 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4074 m0 *1 5.52,100.64
X$4074 90 1690 1966 2088 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $4075 m0 *1 15.64,100.64
X$4075 137 1863 1938 1902 2041 137 1937 90 90 sky130_fd_sc_hd__nand4_1
* cell instance $4076 m0 *1 17.94,100.64
X$4076 90 2013 2014 1906 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4077 m0 *1 23.92,100.64
X$4077 137 1940 1941 2016 137 90 2066 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4079 m0 *1 26.68,100.64
X$4079 137 1877 1992 2016 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4081 m0 *1 29.44,100.64
X$4081 90 2015 1669 1880 1879 1877 1860 137 137 90 sky130_fd_sc_hd__a2111oi_1
* cell instance $4082 m0 *1 33.12,100.64
X$4082 137 1860 1481 2019 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4084 m0 *1 34.96,100.64
X$4084 90 2068 1860 2020 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $4086 m0 *1 46,100.64
X$4086 137 1883 1945 2022 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4087 m0 *1 47.38,100.64
X$4087 90 1975 2069 1977 1944 137 137 90 sky130_fd_sc_hd__o21ai_4
* cell instance $4088 m0 *1 53.36,100.64
X$4088 137 1884 1977 2070 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4092 m0 *1 57.96,100.64
X$4092 137 1788 1789 2044 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4093 m0 *1 60.26,100.64
X$4093 90 2072 1993 1916 2073 1980 137 137 90 sky130_fd_sc_hd__a211oi_2
* cell instance $4094 m0 *1 64.86,100.64
X$4094 137 1790 1865 1978 90 137 2027 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4095 m0 *1 66.7,100.64
X$4095 90 2135 1918 1865 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4103 m0 *1 87.4,100.64
X$4103 137 2046 1994 137 2033 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4104 m0 *1 90.62,100.64
X$4104 137 2046 1994 1995 90 137 2075 90 sky130_fd_sc_hd__a21o_1
* cell instance $4106 m0 *1 97.06,100.64
X$4106 90 2049 2047 1872 1886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4108 m0 *1 102.12,100.64
X$4108 90 1989 2048 1829 2036 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4109 m0 *1 106.72,100.64
X$4109 137 1996 2082 2050 90 137 2037 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4110 m0 *1 108.56,100.64
X$4110 137 2081 1948 1997 137 2038 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4112 m0 *1 112.24,100.64
X$4112 137 1932 1998 1997 137 2050 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4113 m0 *1 114.08,100.64
X$4113 137 1948 137 90 2082 90 sky130_fd_sc_hd__inv_1
* cell instance $4114 m0 *1 115.46,100.64
X$4114 137 1999 2125 1998 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4116 m0 *1 118.68,100.64
X$4116 137 2099 2100 2035 137 90 2053 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4117 m0 *1 120.52,100.64
X$4117 90 1952 2036 1953 2034 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $4120 m0 *1 131.1,100.64
X$4120 90 1954 1874 1654 2032 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4122 m0 *1 136.16,100.64
X$4122 137 2000 1954 2031 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4124 m0 *1 139.84,100.64
X$4124 137 2086 2056 2055 90 137 2000 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4125 m0 *1 141.68,100.64
X$4125 90 2085 2030 1461 2121 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4126 m0 *1 146.28,100.64
X$4126 137 2117 2085 2029 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4131 m0 *1 158.24,100.64
X$4131 137 1931 1847 1896 90 137 1979 90 sky130_fd_sc_hd__a21o_1
* cell instance $4133 m0 *1 161.46,100.64
X$4133 137 1525 1612 1447 2002 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $4138 m0 *1 167.44,100.64
X$4138 90 2003 2002 1613 1402 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $4139 m0 *1 171.58,100.64
X$4139 137 2076 1165 137 2024 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4141 m0 *1 175.26,100.64
X$4141 90 2023 1522 2004 1976 137 137 90 sky130_fd_sc_hd__and3_4
* cell instance $4142 m0 *1 179.4,100.64
X$4142 90 2004 1958 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $4144 m0 *1 184,100.64
X$4144 137 2060 1959 2005 137 1231 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4145 m0 *1 187.22,100.64
X$4145 90 2005 1959 2017 2018 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4146 m0 *1 191.82,100.64
X$4146 137 2006 1973 1856 137 90 2060 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4148 m0 *1 195.04,100.64
X$4148 137 1961 2006 2061 137 1960 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4149 m0 *1 198.26,100.64
X$4149 137 2010 1566 2063 137 90 2061 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4150 m0 *1 201.02,100.64
X$4150 90 1565 2010 1900 2011 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4151 m0 *1 205.62,100.64
X$4151 137 1968 2007 2067 137 2063 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4154 r0 *1 8.74,100.64
X$4154 137 2012 2039 1965 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4155 r0 *1 10.12,100.64
X$4155 137 1944 2040 2039 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4156 r0 *1 11.5,100.64
X$4156 137 1905 1902 2012 90 137 1967 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4158 r0 *1 13.8,100.64
X$4158 137 1938 2041 2040 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4163 r0 *1 15.64,100.64
X$4163 90 2107 2066 1938 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4164 r0 *1 21.62,100.64
X$4164 137 1972 1940 2041 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4165 r0 *1 23,100.64
X$4165 90 2090 1992 1876 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4166 r0 *1 28.98,100.64
X$4166 137 1879 2043 2042 137 90 1943 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4167 r0 *1 31.74,100.64
X$4167 137 1878 137 90 2043 90 sky130_fd_sc_hd__inv_1
* cell instance $4168 r0 *1 33.12,100.64
X$4168 137 1944 2042 2019 137 90 2108 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4179 r0 *1 51.52,100.64
X$4179 137 1788 1778 2070 137 2071 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4181 r0 *1 55.2,100.64
X$4181 137 1917 1788 2110 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4184 r0 *1 59.8,100.64
X$4184 137 1918 2044 1865 137 1915 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4186 r0 *1 62.1,100.64
X$4186 137 1865 137 90 2073 90 sky130_fd_sc_hd__inv_1
* cell instance $4188 r0 *1 63.94,100.64
X$4188 137 1790 2045 1789 137 1841 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4190 r0 *1 66.24,100.64
X$4190 137 1918 1865 2045 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4195 r0 *1 69,100.64
X$4195 137 1780 137 90 2112 90 sky130_fd_sc_hd__inv_1
* cell instance $4197 r0 *1 70.84,100.64
X$4197 90 2092 1334 137 137 90 sky130_fd_sc_hd__buf_8
* cell instance $4204 r0 *1 90.62,100.64
X$4204 137 1680 137 90 1824 90 sky130_fd_sc_hd__buf_4
* cell instance $4207 r0 *1 94.76,100.64
X$4207 137 2047 137 90 2116 90 sky130_fd_sc_hd__inv_1
* cell instance $4211 r0 *1 96.14,100.64
X$4211 137 2048 2037 2049 137 2119 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4213 r0 *1 98.44,100.64
X$4213 90 2122 2078 2079 2036 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4214 r0 *1 103.04,100.64
X$4214 137 2048 2037 2123 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4215 r0 *1 104.42,100.64
X$4215 137 2048 2038 1996 137 90 2140 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4217 r0 *1 107.64,100.64
X$4217 137 1932 1999 2051 137 90 2081 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4219 r0 *1 110.86,100.64
X$4219 137 1932 1998 2052 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4220 r0 *1 112.24,100.64
X$4220 137 2051 1949 2515 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4222 r0 *1 115.92,100.64
X$4222 137 2097 2098 2053 90 137 2125 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4223 r0 *1 117.76,100.64
X$4223 137 2054 2084 2126 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4224 r0 *1 120.98,100.64
X$4224 90 2084 2170 1744 2036 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4233 r0 *1 135.7,100.64
X$4233 90 2056 2086 1654 2124 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4235 r0 *1 140.76,100.64
X$4235 137 2142 2056 137 2121 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4236 r0 *1 143.98,100.64
X$4236 90 2057 2058 1461 2120 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4237 r0 *1 148.58,100.64
X$4237 137 2058 2057 2083 90 137 2117 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4247 r0 *1 160.08,100.64
X$4247 137 1461 2002 2080 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4250 r0 *1 168.82,100.64
X$4250 137 2077 137 90 2115 90 sky130_fd_sc_hd__inv_1
* cell instance $4252 r0 *1 171.12,100.64
X$4252 137 1461 2003 2076 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4254 r0 *1 173.42,100.64
X$4254 137 1976 2023 2059 90 137 1614 90 sky130_fd_sc_hd__a21o_1
* cell instance $4255 r0 *1 176.18,100.64
X$4255 90 1622 1976 2023 2059 137 137 90 sky130_fd_sc_hd__nand3_2
* cell instance $4263 r0 *1 182.62,100.64
X$4263 137 2005 137 90 2074 90 sky130_fd_sc_hd__inv_1
* cell instance $4266 r0 *1 186.3,100.64
X$4266 137 1763 1804 1810 90 137 1391 90 sky130_fd_sc_hd__a21o_1
* cell instance $4267 r0 *1 189.06,100.64
X$4267 90 1961 2006 2062 2109 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4268 r0 *1 193.66,100.64
X$4268 137 1800 1804 1810 90 137 1291 90 sky130_fd_sc_hd__a21o_1
* cell instance $4269 r0 *1 196.42,100.64
X$4269 90 2064 2103 898 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $4270 r0 *1 202.4,100.64
X$4270 137 1803 1243 137 2062 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4274 r0 *1 205.62,100.64
X$4274 137 2195 2065 2196 90 137 2105 90 sky130_fd_sc_hd__a21o_1
* cell instance $4277 m0 *1 1.84,106.08
X$4277 137 2087 1568 1567 2153 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $4278 m0 *1 3.68,106.08
X$4278 90 2174 1567 1568 2087 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $4282 m0 *1 12.88,106.08
X$4282 137 2009 2088 2129 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4283 m0 *1 14.26,106.08
X$4283 90 2127 2107 2155 2089 2106 2129 137 137 90 sky130_fd_sc_hd__a41o_1
* cell instance $4288 m0 *1 26.68,106.08
X$4288 137 1124 2089 137 90 90 sky130_fd_sc_hd__clkinv_2
* cell instance $4291 m0 *1 29.44,106.08
X$4291 137 1124 137 90 2156 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $4292 m0 *1 31.28,106.08
X$4292 90 2157 2108 2043 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4297 m0 *1 44.16,106.08
X$4297 90 2106 2021 2091 2025 2072 137 137 90 sky130_fd_sc_hd__nor4b_2
* cell instance $4298 m0 *1 49.68,106.08
X$4298 90 1124 2092 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $4299 m0 *1 53.82,106.08
X$4299 137 2092 137 90 2167 90 sky130_fd_sc_hd__buf_4
* cell instance $4303 m0 *1 61.64,106.08
X$4303 137 2132 2167 2179 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4305 m0 *1 63.48,106.08
X$4305 137 2169 2092 2168 90 137 2111 90 sky130_fd_sc_hd__a21o_1
* cell instance $4307 m0 *1 66.7,106.08
X$4307 90 2132 2134 2112 2136 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4309 m0 *1 71.76,106.08
X$4309 137 2093 137 90 2136 90 sky130_fd_sc_hd__inv_1
* cell instance $4311 m0 *1 74.06,106.08
X$4311 90 2171 2236 1982 1780 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4315 m0 *1 84.64,106.08
X$4315 90 2237 2265 2114 1824 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4316 m0 *1 89.24,106.08
X$4316 137 1124 1553 137 90 90 sky130_fd_sc_hd__inv_6
* cell instance $4318 m0 *1 94.3,106.08
X$4318 137 2078 2095 2094 137 90 2138 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4319 m0 *1 97.06,106.08
X$4319 137 2095 2116 2119 90 137 2118 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4320 m0 *1 98.9,106.08
X$4320 137 2140 2047 2049 137 2094 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4321 m0 *1 102.12,106.08
X$4321 137 2123 2049 2173 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4322 m0 *1 105.34,106.08
X$4322 137 2038 1989 2172 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4323 m0 *1 108.56,106.08
X$4323 137 2052 1997 2096 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4325 m0 *1 112.24,106.08
X$4325 90 2098 2097 1833 1886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4326 m0 *1 116.84,106.08
X$4326 137 2141 2097 2098 137 2051 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4327 m0 *1 120.06,106.08
X$4327 137 2099 2100 2054 137 90 2141 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4328 m0 *1 121.9,106.08
X$4328 137 2084 137 90 2099 90 sky130_fd_sc_hd__inv_1
* cell instance $4329 m0 *1 123.28,106.08
X$4329 137 2170 137 90 2100 90 sky130_fd_sc_hd__inv_1
* cell instance $4335 m0 *1 139.84,106.08
X$4335 137 2142 2056 2086 90 137 1990 90 sky130_fd_sc_hd__a21o_1
* cell instance $4337 m0 *1 144.44,106.08
X$4337 137 2166 137 90 2144 90 sky130_fd_sc_hd__inv_1
* cell instance $4338 m0 *1 145.82,106.08
X$4338 137 2144 2293 2142 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4341 m0 *1 152.72,106.08
X$4341 137 2164 2165 2083 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4342 m0 *1 155.02,106.08
X$4342 90 2163 2162 1616 2581 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4345 m0 *1 161,106.08
X$4345 90 1613 2148 2077 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4348 m0 *1 168.36,106.08
X$4348 137 2150 2101 2161 137 2159 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4349 m0 *1 171.58,106.08
X$4349 90 2159 2260 1097 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $4351 m0 *1 182.62,106.08
X$4351 90 2158 1727 2113 2151 137 137 90 sky130_fd_sc_hd__and3_4
* cell instance $4353 m0 *1 188.6,106.08
X$4353 137 1433 1765 1899 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4354 m0 *1 189.98,106.08
X$4354 137 1801 1432 1277 90 137 1808 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4355 m0 *1 191.82,106.08
X$4355 137 2007 2250 1971 137 90 1962 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4357 m0 *1 195.04,106.08
X$4357 137 1811 1229 1461 137 2102 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4358 m0 *1 196.88,106.08
X$4358 137 2102 1806 2152 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4359 m0 *1 200.1,106.08
X$4359 137 1801 1432 1277 90 137 1766 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4361 m0 *1 202.4,106.08
X$4361 137 2105 2104 2103 137 1971 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4362 m0 *1 205.62,106.08
X$4362 137 2064 2103 2104 90 137 2067 90 sky130_fd_sc_hd__a21o_1
* cell instance $4364 r0 *1 1.38,106.08
X$4364 137 1567 1568 2087 2127 90 2305 137 90 sky130_fd_sc_hd__nor4b_1
* cell instance $4365 r0 *1 4.6,106.08
X$4365 90 2087 1568 1567 2175 2089 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $4367 r0 *1 11.04,106.08
X$4367 137 2009 137 90 2128 90 sky130_fd_sc_hd__inv_1
* cell instance $4368 r0 *1 12.42,106.08
X$4368 137 2107 2128 2154 2200 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $4372 r0 *1 15.64,106.08
X$4372 137 2155 2107 2106 1553 90 137 2201 90 sky130_fd_sc_hd__a31oi_1
* cell instance $4374 r0 *1 19.78,106.08
X$4374 137 2013 2177 2155 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4376 r0 *1 22.54,106.08
X$4376 137 2160 2106 2177 90 137 2203 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4378 r0 *1 24.84,106.08
X$4378 137 2157 2020 2090 2177 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $4379 r0 *1 26.68,106.08
X$4379 137 1553 90 2160 137 90 sky130_fd_sc_hd__buf_2
* cell instance $4381 r0 *1 28.98,106.08
X$4381 137 2106 137 90 2207 90 sky130_fd_sc_hd__inv_1
* cell instance $4382 r0 *1 30.36,106.08
X$4382 137 2020 2207 2156 137 2256 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4392 r0 *1 44.62,106.08
X$4392 137 2130 2025 2091 2021 90 137 2176 90 sky130_fd_sc_hd__or4_2
* cell instance $4393 r0 *1 47.84,106.08
X$4393 137 2091 2025 2213 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4395 r0 *1 50.14,106.08
X$4395 137 2025 2130 2092 137 2215 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4398 r0 *1 56.58,106.08
X$4398 137 2131 2110 2130 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4399 r0 *1 57.96,106.08
X$4399 137 2110 137 90 2216 90 sky130_fd_sc_hd__inv_1
* cell instance $4402 r0 *1 60.72,106.08
X$4402 137 2131 2160 2219 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4404 r0 *1 62.56,106.08
X$4404 137 2092 2133 2168 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4405 r0 *1 63.94,106.08
X$4405 90 2169 2131 2133 2220 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4406 r0 *1 68.54,106.08
X$4406 137 2134 1271 2261 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4410 r0 *1 70.84,106.08
X$4410 137 2135 137 90 2220 90 sky130_fd_sc_hd__inv_1
* cell instance $4412 r0 *1 73.14,106.08
X$4412 137 2136 2179 1334 137 90 2181 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4414 r0 *1 75.44,106.08
X$4414 90 2222 2180 2137 2181 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4417 r0 *1 82.8,106.08
X$4417 90 2224 2308 1822 1824 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4419 r0 *1 89.24,106.08
X$4419 90 2139 2183 2226 1886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4420 r0 *1 93.84,106.08
X$4420 137 2139 2118 2078 137 2227 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $4422 r0 *1 96.6,106.08
X$4422 137 2078 2118 2225 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4425 r0 *1 98.9,106.08
X$4425 137 2094 2122 2350 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4426 r0 *1 102.12,106.08
X$4426 137 2122 137 90 2095 90 sky130_fd_sc_hd__inv_1
* cell instance $4432 r0 *1 115.92,106.08
X$4432 137 2053 2098 137 2635 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4439 r0 *1 129.72,106.08
X$4439 137 2221 2184 137 2032 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4442 r0 *1 135.24,106.08
X$4442 137 2218 2188 2124 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4444 r0 *1 142.14,106.08
X$4444 137 2143 137 90 2217 90 sky130_fd_sc_hd__inv_1
* cell instance $4445 r0 *1 143.52,106.08
X$4445 137 2217 2189 2144 137 2055 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4446 r0 *1 145.36,106.08
X$4446 137 2189 2143 2120 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4447 r0 *1 148.58,106.08
X$4447 90 2146 2165 1461 2214 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4450 r0 *1 153.64,106.08
X$4450 137 2212 2190 2146 137 2164 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4452 r0 *1 155.94,106.08
X$4452 137 2147 2211 2190 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4454 r0 *1 159.16,106.08
X$4454 137 2162 2163 2336 90 137 2147 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4457 r0 *1 163.76,106.08
X$4457 137 2191 2208 2210 137 2148 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4458 r0 *1 166.98,106.08
X$4458 90 2205 2149 2193 137 137 90 sky130_fd_sc_hd__nand2b_2
* cell instance $4460 r0 *1 170.66,106.08
X$4460 90 2150 2204 1165 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $4463 r0 *1 181.24,106.08
X$4463 90 1710 2151 2158 2113 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $4467 r0 *1 192.28,106.08
X$4467 137 1811 1461 2253 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4468 r0 *1 193.66,106.08
X$4468 137 1806 1811 1229 1765 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $4469 r0 *1 195.5,106.08
X$4469 90 2103 2104 2152 2808 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4470 r0 *1 200.1,106.08
X$4470 90 2064 2198 975 2251 2195 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $4489 m0 *1 1.38,111.52
X$4489 137 2127 2153 2197 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4490 m0 *1 4.6,111.52
X$4490 90 2174 2127 2175 2228 137 2199 137 90 sky130_fd_sc_hd__o211ai_4
* cell instance $4491 m0 *1 12.42,111.52
X$4491 137 2154 2128 2107 1553 90 137 2229 90 sky130_fd_sc_hd__a31oi_1
* cell instance $4492 m0 *1 14.72,111.52
X$4492 137 2201 2009 2202 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4493 m0 *1 17.94,111.52
X$4493 137 2176 2155 2154 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4496 m0 *1 21.62,111.52
X$4496 137 2203 2013 2206 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4499 m0 *1 26.22,111.52
X$4499 137 2157 2020 2176 2156 137 90 2290 90 sky130_fd_sc_hd__o31ai_1
* cell instance $4503 m0 *1 30.82,111.52
X$4503 137 2256 2157 137 2231 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4507 m0 *1 37.26,111.52
X$4507 137 2156 2176 2334 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4509 m0 *1 39.56,111.52
X$4509 137 2178 1774 2209 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4511 m0 *1 43.24,111.52
X$4511 90 1882 1862 2232 2178 2092 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $4512 m0 *1 47.84,111.52
X$4512 137 2160 2072 2213 90 137 2297 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4514 m0 *1 50.14,111.52
X$4514 137 2215 2091 137 2234 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4516 m0 *1 54.28,111.52
X$4516 137 2160 2072 2259 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4521 m0 *1 58.42,111.52
X$4521 137 1700 1779 2134 2258 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $4523 m0 *1 61.64,111.52
X$4523 137 2219 2216 2302 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4524 m0 *1 64.86,111.52
X$4524 137 1993 137 90 2133 90 sky130_fd_sc_hd__inv_1
* cell instance $4526 m0 *1 68.08,111.52
X$4526 137 2261 1700 137 2235 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4527 m0 *1 71.3,111.52
X$4527 137 2236 2222 2180 90 137 2591 90 sky130_fd_sc_hd__a21o_1
* cell instance $4528 m0 *1 74.06,111.52
X$4528 90 2223 2640 2236 2181 2137 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $4535 m0 *1 87.86,111.52
X$4535 90 2182 2266 2033 1886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4536 m0 *1 92.46,111.52
X$4536 137 2183 2227 2182 137 2267 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4537 m0 *1 94.3,111.52
X$4537 137 2138 2183 2139 137 2268 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4539 m0 *1 97.98,111.52
X$4539 137 2225 2139 2510 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4541 m0 *1 104.88,111.52
X$4541 137 2310 2387 2272 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4549 m0 *1 119.14,111.52
X$4549 90 2188 2185 2239 2272 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4550 m0 *1 123.74,111.52
X$4550 90 2184 2186 2239 2273 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4551 m0 *1 128.34,111.52
X$4551 137 2185 2241 2187 137 90 2221 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4552 m0 *1 131.1,111.52
X$4552 137 2242 2240 1934 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4553 m0 *1 134.32,111.52
X$4553 137 2185 2218 2241 137 90 2269 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4554 m0 *1 137.08,111.52
X$4554 137 2188 137 90 2241 90 sky130_fd_sc_hd__inv_1
* cell instance $4559 m0 *1 141.22,111.52
X$4559 90 2143 2166 1654 2264 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4562 m0 *1 151.34,111.52
X$4562 90 2211 2212 1461 2263 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4564 m0 *1 157.78,111.52
X$4564 90 1402 2262 2191 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4566 m0 *1 164.22,111.52
X$4566 137 2149 2115 2148 137 90 2161 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4569 m0 *1 168.36,111.52
X$4569 137 2260 2437 2192 137 2247 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4570 m0 *1 171.58,111.52
X$4570 137 2205 90 137 2204 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $4571 m0 *1 174.8,111.52
X$4571 90 2151 2246 2247 3194 137 137 90 sky130_fd_sc_hd__xor3_2
* cell instance $4572 m0 *1 184,111.52
X$4572 137 2113 2158 2257 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4575 m0 *1 189.98,111.52
X$4575 137 2254 2194 2248 90 137 2255 90 sky130_fd_sc_hd__a21o_1
* cell instance $4578 m0 *1 195.04,111.52
X$4578 137 2253 1229 2198 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4579 m0 *1 198.26,111.52
X$4579 90 940 2195 1811 2252 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4580 m0 *1 202.86,111.52
X$4580 90 2065 2196 2251 2198 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4581 m0 *1 207.46,111.52
X$4581 137 1968 137 90 2250 90 sky130_fd_sc_hd__inv_1
* cell instance $4584 r0 *1 5.98,111.52
X$4584 137 2175 2288 2174 137 2321 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $4587 r0 *1 11.5,111.52
X$4587 137 2088 2200 2167 137 2288 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4588 r0 *1 13.34,111.52
X$4588 137 2107 137 90 2324 90 sky130_fd_sc_hd__inv_1
* cell instance $4593 r0 *1 16.56,111.52
X$4593 137 2160 2154 2325 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4595 r0 *1 18.86,111.52
X$4595 137 1553 2230 2274 90 137 2326 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4597 r0 *1 21.16,111.52
X$4597 137 1813 2156 2275 137 90 2328 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4598 r0 *1 23,111.52
X$4598 137 1723 1813 2230 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4600 r0 *1 28.06,111.52
X$4600 137 2290 2090 137 2333 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4602 r0 *1 31.74,111.52
X$4602 90 2292 2291 2231 1882 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4604 r0 *1 36.8,111.52
X$4604 137 1882 1774 1862 2232 2275 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $4605 r0 *1 39.56,111.52
X$4605 137 2338 1882 2295 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4608 r0 *1 43.24,111.52
X$4608 137 1882 1815 2340 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4610 r0 *1 45.54,111.52
X$4610 137 2297 2021 2447 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4612 r0 *1 49.22,111.52
X$4612 137 1779 1815 2233 2232 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $4615 r0 *1 54.28,111.52
X$4615 137 2259 2025 2343 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4617 r0 *1 57.96,111.52
X$4617 137 2167 2233 2448 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4618 r0 *1 59.34,111.52
X$4618 137 2093 1780 1700 2233 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $4619 r0 *1 61.64,111.52
X$4619 90 2344 2345 2302 1780 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4628 r0 *1 83.72,111.52
X$4628 137 2224 2237 2304 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $4629 r0 *1 86.02,111.52
X$4629 137 2265 2237 2276 90 137 2507 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4632 r0 *1 89.24,111.52
X$4632 137 2182 137 90 2347 90 sky130_fd_sc_hd__inv_1
* cell instance $4633 r0 *1 90.62,111.52
X$4633 137 2267 2266 2303 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4634 r0 *1 92.92,111.52
X$4634 137 2268 2182 2349 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4640 r0 *1 103.04,111.52
X$4640 90 2238 2346 2173 2271 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4641 r0 *1 107.64,111.52
X$4641 90 2270 2278 2172 2277 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4642 r0 *1 112.24,111.52
X$4642 137 2300 2278 2238 90 2301 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $4643 r0 *1 115.46,111.52
X$4643 137 2299 2238 2296 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4651 r0 *1 126.96,111.52
X$4651 90 2411 2221 2184 2240 2298 137 137 90 sky130_fd_sc_hd__a31o_1
* cell instance $4653 r0 *1 132.02,111.52
X$4653 137 2269 2186 2184 137 2242 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4654 r0 *1 135.24,111.52
X$4654 90 2243 2316 2527 2296 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4655 r0 *1 139.84,111.52
X$4655 137 2294 2243 137 2264 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4658 r0 *1 145.36,111.52
X$4658 137 2317 2279 2143 90 2293 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $4659 r0 *1 148.58,111.52
X$4659 137 2280 2244 90 2279 137 90 sky130_fd_sc_hd__and2_4
* cell instance $4661 r0 *1 151.8,111.52
X$4661 137 2279 2245 2214 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4663 r0 *1 153.64,111.52
X$4663 90 2318 2339 2281 1461 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4664 r0 *1 158.24,111.52
X$4664 137 2244 2280 2245 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4666 r0 *1 160.54,111.52
X$4666 137 2282 90 137 2262 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $4667 r0 *1 163.76,111.52
X$4667 137 2282 2191 2289 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4669 r0 *1 166.98,111.52
X$4669 90 2191 2208 2899 2329 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4670 r0 *1 171.58,111.52
X$4670 137 2208 2077 2289 137 90 2193 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4671 r0 *1 173.42,111.52
X$4671 90 2150 2101 2257 2375 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $4673 r0 *1 178.94,111.52
X$4673 137 2113 2158 2329 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4676 r0 *1 181.24,111.52
X$4676 90 2059 2373 2283 2287 137 137 90 sky130_fd_sc_hd__xnor3_1
* cell instance $4677 r0 *1 189.52,111.52
X$4677 90 1341 2371 2284 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4678 r0 *1 195.5,111.52
X$4678 90 2194 2249 1243 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $4679 r0 *1 201.48,111.52
X$4679 137 2254 90 137 2249 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $4681 r0 *1 204.7,111.52
X$4681 137 2286 2426 2323 137 2285 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4702 m0 *1 5.98,116.96
X$4702 90 2369 2174 2156 2305 2228 137 137 90 sky130_fd_sc_hd__a211o_2
* cell instance $4704 m0 *1 11.5,116.96
X$4704 137 2229 2088 2352 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4705 m0 *1 14.72,116.96
X$4705 137 2325 2324 2374 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4706 m0 *1 17.94,116.96
X$4706 137 2326 1857 137 2758 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4707 m0 *1 21.16,116.96
X$4707 137 2275 1723 1857 1813 90 2376 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $4709 m0 *1 24.38,116.96
X$4709 90 2330 2377 2206 1774 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4713 m0 *1 34.04,116.96
X$4713 137 1774 1862 2306 2274 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $4716 m0 *1 37.26,116.96
X$4716 137 2334 2020 137 2337 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4717 m0 *1 40.48,116.96
X$4717 137 2167 2232 2338 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4718 m0 *1 41.86,116.96
X$4718 137 2167 2306 2379 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4719 m0 *1 43.24,116.96
X$4719 137 2258 2340 2306 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4722 m0 *1 48.76,116.96
X$4722 137 2160 2258 2382 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4723 m0 *1 50.14,116.96
X$4723 90 2384 2354 2234 1700 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4727 m0 *1 57.5,116.96
X$4727 90 2385 2403 2343 2093 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4729 m0 *1 63.94,116.96
X$4729 137 2345 137 90 2356 90 sky130_fd_sc_hd__inv_1
* cell instance $4732 m0 *1 69.46,116.96
X$4732 90 2390 2357 2135 1867 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4737 m0 *1 80.96,116.96
X$4737 137 2304 2358 2224 2265 90 2307 137 90 sky130_fd_sc_hd__a22o_1
* cell instance $4739 m0 *1 84.64,116.96
X$4739 90 1793 2308 2307 2075 2304 2309 137 137 90 sky130_fd_sc_hd__a311o_4
* cell instance $4740 m0 *1 92,116.96
X$4740 137 2266 2268 2347 137 90 2392 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4743 m0 *1 98.9,116.96
X$4743 90 2360 2391 2350 2277 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4745 m0 *1 103.96,116.96
X$4745 137 2389 2351 2273 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4746 m0 *1 107.18,116.96
X$4746 90 2360 2310 2348 2301 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $4749 m0 *1 112.24,116.96
X$4749 137 2278 2311 2238 137 2361 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4750 m0 *1 114.08,116.96
X$4750 137 2346 137 90 2348 90 sky130_fd_sc_hd__inv_1
* cell instance $4751 m0 *1 115.46,116.96
X$4751 90 2383 2313 2096 2271 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4752 m0 *1 120.06,116.96
X$4752 137 2278 2311 2299 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4753 m0 *1 121.44,116.96
X$4753 137 2313 137 90 2381 90 sky130_fd_sc_hd__inv_1
* cell instance $4756 m0 *1 125.58,116.96
X$4756 90 2240 2314 2239 2312 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4758 m0 *1 130.64,116.96
X$4758 137 2240 2186 2314 90 137 2298 90 sky130_fd_sc_hd__a21o_1
* cell instance $4759 m0 *1 133.4,116.96
X$4759 137 2314 2315 2242 137 90 2380 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4760 m0 *1 136.16,116.96
X$4760 137 2240 137 90 2315 90 sky130_fd_sc_hd__inv_1
* cell instance $4761 m0 *1 137.54,116.96
X$4761 137 2316 2243 2294 90 137 2187 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4763 m0 *1 139.84,116.96
X$4763 137 2378 2316 2243 137 2218 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4768 m0 *1 149.96,116.96
X$4768 137 2317 2244 2342 90 137 2189 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4769 m0 *1 151.8,116.96
X$4769 137 2415 2341 2263 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4770 m0 *1 155.02,116.96
X$4770 137 2318 2764 2339 90 137 2336 90 sky130_fd_sc_hd__a21o_1
* cell instance $4773 m0 *1 160.08,116.96
X$4773 90 1447 2440 2335 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4777 m0 *1 167.9,116.96
X$4777 90 2077 2149 2331 2332 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4778 m0 *1 172.5,116.96
X$4778 137 2150 2205 2101 90 137 2192 90 sky130_fd_sc_hd__a21o_1
* cell instance $4781 m0 *1 177.56,116.96
X$4781 90 2004 2283 2319 2287 137 137 90 sky130_fd_sc_hd__xor3_2
* cell instance $4782 m0 *1 186.76,116.96
X$4782 137 2255 2327 2284 137 2319 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4785 m0 *1 191.36,116.96
X$4785 137 2194 2248 2320 137 2371 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4788 m0 *1 195.5,116.96
X$4788 90 2254 2370 2285 2368 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $4790 m0 *1 201.48,116.96
X$4790 90 2323 2322 1426 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $4791 m0 *1 207.46,116.96
X$4791 137 936 137 90 1853 90 sky130_fd_sc_hd__inv_1
* cell instance $4795 r0 *1 4.6,116.96
X$4795 90 2427 2428 1750 2197 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $4796 r0 *1 10.12,116.96
X$4796 137 1901 2275 2429 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4797 r0 *1 11.5,116.96
X$4797 137 2395 2274 2372 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4798 r0 *1 12.88,116.96
X$4798 137 1813 1857 1750 1723 90 2395 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $4804 r0 *1 16.56,116.96
X$4804 90 2397 2433 2374 1813 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4805 r0 *1 21.16,116.96
X$4805 137 2328 1723 2436 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4806 r0 *1 24.38,116.96
X$4806 137 2160 2376 2396 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4807 r0 *1 25.76,116.96
X$4807 137 2160 2274 2493 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4809 r0 *1 30.82,116.96
X$4809 90 2398 2442 2333 1862 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4811 r0 *1 36.34,116.96
X$4811 137 2353 2292 2443 137 90 2463 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4812 r0 *1 38.18,116.96
X$4812 90 2444 2353 2337 1815 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4817 r0 *1 43.24,116.96
X$4817 137 2355 2354 2498 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4818 r0 *1 45.54,116.96
X$4818 90 2464 2401 2447 1779 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4819 r0 *1 50.14,116.96
X$4819 137 2382 1815 137 2584 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4821 r0 *1 55.2,116.96
X$4821 137 2403 2384 2402 137 90 2355 90 sky130_fd_sc_hd__o21ai_1
* cell instance $4822 r0 *1 57.04,116.96
X$4822 137 2448 1779 2449 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4824 r0 *1 60.72,116.96
X$4824 137 2385 2356 2386 90 137 2402 90 sky130_fd_sc_hd__a21boi_0
* cell instance $4827 r0 *1 64.86,116.96
X$4827 137 2344 2466 2386 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4830 r0 *1 68.54,116.96
X$4830 137 2404 2405 2344 137 2388 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4835 r0 *1 70.84,116.96
X$4835 137 2357 2393 2405 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $4837 r0 *1 74.06,116.96
X$4837 137 2111 137 90 2452 90 sky130_fd_sc_hd__inv_1
* cell instance $4838 r0 *1 75.44,116.96
X$4838 90 2393 2404 2452 2453 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4840 r0 *1 83.72,116.96
X$4840 90 2791 2308 2307 2075 2304 2309 137 137 90 sky130_fd_sc_hd__a311o_4
* cell instance $4841 r0 *1 91.08,116.96
X$4841 137 1995 1984 2551 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4842 r0 *1 92.46,116.96
X$4842 137 1995 1984 2309 137 2508 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4851 r0 *1 101.66,116.96
X$4851 137 2391 2359 2351 137 2511 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4852 r0 *1 103.5,116.96
X$4852 137 2391 2359 2389 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4853 r0 *1 104.88,116.96
X$4853 137 2360 2406 2387 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4855 r0 *1 106.72,116.96
X$4855 137 2360 2348 2361 90 137 2359 90 sky130_fd_sc_hd__a21boi_0
* cell instance $4856 r0 *1 109.48,116.96
X$4856 137 2348 2301 2406 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4857 r0 *1 110.86,116.96
X$4857 137 2270 2407 2362 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4858 r0 *1 112.24,116.96
X$4858 137 2300 2362 2409 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4859 r0 *1 113.62,116.96
X$4859 137 2270 2381 2363 90 137 2311 90 sky130_fd_sc_hd__a21boi_0
* cell instance $4860 r0 *1 116.38,116.96
X$4860 90 2270 2300 2381 2450 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $4861 r0 *1 120.52,116.96
X$4861 137 2381 2450 2407 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4869 r0 *1 128.34,116.96
X$4869 137 2411 2469 137 1835 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4873 r0 *1 134.78,116.96
X$4873 90 2473 2412 2446 2409 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4874 r0 *1 139.38,116.96
X$4874 137 2412 2364 2528 137 90 2294 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4875 r0 *1 142.14,116.96
X$4875 137 2412 2413 2364 137 90 2378 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4877 r0 *1 146.74,116.96
X$4877 90 2244 2317 2365 2445 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4881 r0 *1 151.34,116.96
X$4881 137 2414 2415 2366 137 2342 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4883 r0 *1 153.64,116.96
X$4883 137 2502 2366 2280 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4885 r0 *1 156.86,116.96
X$4885 137 2441 2416 2335 137 2439 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4886 r0 *1 158.7,116.96
X$4886 137 2417 2418 2335 137 2282 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4888 r0 *1 162.84,116.96
X$4888 90 2478 2496 1612 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $4889 r0 *1 172.96,116.96
X$4889 90 2260 2437 2434 2435 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $4897 r0 *1 183.08,116.96
X$4897 137 2319 90 137 2373 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $4900 r0 *1 187.68,116.96
X$4900 90 2194 2248 2421 2431 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4902 r0 *1 194.12,116.96
X$4902 90 2423 2370 2422 2430 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4903 r0 *1 198.72,116.96
X$4903 137 2370 2368 2424 137 90 2320 90 sky130_fd_sc_hd__o21bai_1
* cell instance $4904 r0 *1 201.48,116.96
X$4904 90 1713 2424 2423 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4912 m0 *1 5.98,122.4
X$4912 137 2457 2485 2484 90 2228 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $4913 m0 *1 9.2,122.4
X$4913 137 2395 2089 2429 137 2487 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4914 m0 *1 12.42,122.4
X$4914 137 2396 1750 137 2490 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4915 m0 *1 15.64,122.4
X$4915 90 2518 2432 1723 2202 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $4917 m0 *1 21.62,122.4
X$4917 137 2460 2377 2492 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4919 m0 *1 24.38,122.4
X$4919 137 2330 2397 2536 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4920 m0 *1 25.76,122.4
X$4920 137 2493 1813 137 2494 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $4924 m0 *1 30.82,122.4
X$4924 137 2398 2291 2461 2577 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $4925 m0 *1 32.66,122.4
X$4925 137 2463 2399 2495 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4926 m0 *1 34.04,122.4
X$4926 137 2400 2399 2537 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4928 m0 *1 35.88,122.4
X$4928 137 2353 2401 2354 2400 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $4930 m0 *1 38.18,122.4
X$4930 137 2444 2401 2464 137 2443 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $4931 m0 *1 40.94,122.4
X$4931 137 2379 1862 2618 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4933 m0 *1 44.62,122.4
X$4933 137 2464 2401 2498 137 2499 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4935 m0 *1 48.3,122.4
X$4935 90 2465 2500 2464 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $4937 m0 *1 55.2,122.4
X$4937 137 2403 2402 2541 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4939 m0 *1 57.04,122.4
X$4939 137 2384 2503 2403 137 2462 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $4941 m0 *1 60.72,122.4
X$4941 137 2385 2356 2388 137 90 2503 90 sky130_fd_sc_hd__a21boi_1
* cell instance $4942 m0 *1 63.48,122.4
X$4942 137 2356 2388 2504 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $4944 m0 *1 65.32,122.4
X$4944 137 2344 2466 2505 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4946 m0 *1 69,122.4
X$4946 90 2466 2545 2357 2451 2111 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $4948 m0 *1 77.28,122.4
X$4948 137 2453 137 90 2451 90 sky130_fd_sc_hd__inv_1
* cell instance $4950 m0 *1 79.58,122.4
X$4950 90 2309 2358 1736 2560 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4952 m0 *1 84.64,122.4
X$4952 137 2507 2224 2677 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4955 m0 *1 89.24,122.4
X$4955 137 2358 2309 2075 90 137 2454 90 sky130_fd_sc_hd__a21oi_1
* cell instance $4958 m0 *1 92.46,122.4
X$4958 137 2508 2358 2276 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $4961 m0 *1 97.06,122.4
X$4961 90 2351 2553 2510 2509 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4962 m0 *1 101.66,122.4
X$4962 137 2521 2467 2511 90 137 2512 90 sky130_fd_sc_hd__a21boi_0
* cell instance $4963 m0 *1 104.42,122.4
X$4963 137 2310 2391 2351 90 2513 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $4970 m0 *1 115.46,122.4
X$4970 137 2408 2516 2383 137 2363 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $4971 m0 *1 117.3,122.4
X$4971 137 2514 2408 2383 90 2450 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $4974 m0 *1 122.82,122.4
X$4974 90 2469 2410 2239 2524 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4975 m0 *1 127.42,122.4
X$4975 137 2469 2411 2410 90 137 2550 90 sky130_fd_sc_hd__a21o_1
* cell instance $4976 m0 *1 130.18,122.4
X$4976 137 2380 2410 2469 137 2471 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $4977 m0 *1 133.4,122.4
X$4977 137 2471 2470 1742 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4983 m0 *1 142.6,122.4
X$4983 137 2473 137 90 2364 90 sky130_fd_sc_hd__inv_1
* cell instance $4985 m0 *1 144.44,122.4
X$4985 137 2413 2473 2445 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $4988 m0 *1 149.04,122.4
X$4988 137 2341 137 90 2414 90 sky130_fd_sc_hd__inv_1
* cell instance $4989 m0 *1 150.42,122.4
X$4989 90 2341 2476 2475 2540 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4990 m0 *1 155.02,122.4
X$4990 137 2476 137 90 2366 90 sky130_fd_sc_hd__inv_1
* cell instance $4993 m0 *1 157.78,122.4
X$4993 90 2335 2418 2501 2438 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $4994 m0 *1 162.38,122.4
X$4994 137 2441 2416 2440 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $4995 m0 *1 163.76,122.4
X$4995 137 2497 2478 2441 90 137 2417 90 sky130_fd_sc_hd__a21o_1
* cell instance $4998 m0 *1 167.44,122.4
X$4998 137 2439 2418 2210 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $5000 m0 *1 170.66,122.4
X$5000 90 2332 2475 2479 2419 137 137 90 sky130_fd_sc_hd__mux2_1
* cell instance $5002 m0 *1 175.26,122.4
X$5002 90 2434 2475 2479 2419 137 137 90 sky130_fd_sc_hd__mux2_1
* cell instance $5006 m0 *1 185.84,122.4
X$5006 90 2284 2327 2420 2569 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5007 m0 *1 190.44,122.4
X$5007 137 2480 2481 2491 90 137 2420 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5008 m0 *1 192.28,122.4
X$5008 137 2480 2481 2491 90 137 2422 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5011 m0 *1 195.04,122.4
X$5011 137 2423 137 90 2368 90 sky130_fd_sc_hd__inv_1
* cell instance $5012 m0 *1 196.42,122.4
X$5012 137 2482 2489 2486 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $5013 m0 *1 198.72,122.4
X$5013 90 2323 2426 2425 2488 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5015 m0 *1 203.78,122.4
X$5015 137 2286 90 137 2322 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $5016 m0 *1 207,122.4
X$5016 137 2612 2704 2483 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5018 r0 *1 1.38,122.4
X$5018 90 2455 2456 1901 2321 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5019 r0 *1 6.9,122.4
X$5019 137 2456 2455 2428 90 137 2484 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5020 r0 *1 8.74,122.4
X$5020 90 2459 2517 2352 1857 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5022 r0 *1 13.8,122.4
X$5022 137 2518 2432 2458 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5027 r0 *1 15.64,122.4
X$5027 90 2457 2517 2573 2459 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $5028 r0 *1 21.62,122.4
X$5028 137 2377 2432 2433 2574 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5029 r0 *1 23.46,122.4
X$5029 137 2519 2536 2576 90 2535 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $5031 r0 *1 27.14,122.4
X$5031 137 2442 2520 2330 90 2460 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $5032 r0 *1 30.36,122.4
X$5032 90 2537 2495 2519 2462 2398 2442 137 137 90 sky130_fd_sc_hd__o221ai_4
* cell instance $5033 r0 *1 40.02,122.4
X$5033 137 2400 2462 2538 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $5039 r0 *1 43.24,122.4
X$5039 90 2499 2444 2542 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $5040 r0 *1 53.36,122.4
X$5040 137 2354 2462 2500 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5043 r0 *1 56.12,122.4
X$5043 137 2541 2384 2543 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5045 r0 *1 63.02,122.4
X$5045 137 2385 2504 2587 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5053 r0 *1 70.84,122.4
X$5053 90 2559 2544 2235 2135 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5054 r0 *1 75.44,122.4
X$5054 137 2545 137 90 2506 90 sky130_fd_sc_hd__inv_1
* cell instance $5057 r0 *1 84.18,122.4
X$5057 137 2454 2237 2549 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5059 r0 *1 87.86,122.4
X$5059 137 2551 2309 2595 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5070 r0 *1 100.74,122.4
X$5070 137 2553 137 90 2467 90 sky130_fd_sc_hd__inv_1
* cell instance $5072 r0 *1 103.04,122.4
X$5072 90 2521 2523 2467 2513 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $5073 r0 *1 107.18,122.4
X$5073 137 2467 2513 2522 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5074 r0 *1 108.56,122.4
X$5074 137 2521 2522 2468 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5075 r0 *1 109.94,122.4
X$5075 137 2523 2468 2312 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5078 r0 *1 112.7,122.4
X$5078 90 2562 2408 2515 2554 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5079 r0 *1 117.3,122.4
X$5079 137 2408 2516 2552 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5080 r0 *1 118.68,122.4
X$5080 137 2552 2383 2526 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5088 r0 *1 128.8,122.4
X$5088 137 2525 2470 2550 90 137 2548 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5089 r0 *1 130.64,122.4
X$5089 137 2470 137 90 2546 90 sky130_fd_sc_hd__inv_1
* cell instance $5091 r0 *1 132.94,122.4
X$5091 137 2548 2547 1682 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5093 r0 *1 138,122.4
X$5093 90 2474 2472 2526 2527 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5094 r0 *1 142.6,122.4
X$5094 137 2472 2474 2529 90 137 2528 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5095 r0 *1 144.44,122.4
X$5095 137 2629 2472 2474 137 2413 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5096 r0 *1 147.66,122.4
X$5096 137 2529 2474 137 2540 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5103 r0 *1 153.64,122.4
X$5103 137 2566 2341 2539 137 90 2502 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5107 r0 *1 161.46,122.4
X$5107 90 2478 2441 2477 2530 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5108 r0 *1 166.98,122.4
X$5108 137 2497 90 2496 137 90 sky130_fd_sc_hd__buf_2
* cell instance $5110 r0 *1 170.66,122.4
X$5110 90 2438 2475 2479 2419 137 137 90 sky130_fd_sc_hd__mux2_1
* cell instance $5112 r0 *1 176.64,122.4
X$5112 90 2531 2419 2532 137 137 90 sky130_fd_sc_hd__nand2_4
* cell instance $5117 r0 *1 181.24,122.4
X$5117 137 2113 2158 2477 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5120 r0 *1 188.14,122.4
X$5120 90 90 2480 137 1654 2481 137 sky130_fd_sc_hd__nor2_2
* cell instance $5121 r0 *1 190.44,122.4
X$5121 137 2480 2481 2533 90 137 2421 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5122 r0 *1 192.28,122.4
X$5122 137 2480 2481 2533 90 137 2488 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5123 r0 *1 194.12,122.4
X$5123 137 2480 2481 2533 90 137 2614 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5126 r0 *1 198.26,122.4
X$5126 90 1806 2483 2534 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5127 r0 *1 204.24,122.4
X$5127 137 2323 2426 2486 137 2424 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5133 m0 *1 1.38,127.84
X$5133 137 2427 2428 2658 137 2555 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5134 m0 *1 4.6,127.84
X$5134 90 2457 2427 3119 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $5135 m0 *1 14.72,127.84
X$5135 137 2518 2535 2432 90 137 2573 90 sky130_fd_sc_hd__a21o_1
* cell instance $5136 m0 *1 17.48,127.84
X$5136 90 2574 2460 2575 2663 2458 137 137 90 sky130_fd_sc_hd__a211oi_4
* cell instance $5137 m0 *1 24.84,127.84
X$5137 137 2433 2397 2377 90 137 2576 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5138 m0 *1 26.68,127.84
X$5138 90 90 2578 137 2520 2577 137 sky130_fd_sc_hd__nor2_2
* cell instance $5141 m0 *1 30.36,127.84
X$5141 137 2398 2461 2291 137 2520 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $5143 m0 *1 33.58,127.84
X$5143 90 2580 2556 2292 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5144 m0 *1 39.56,127.84
X$5144 137 2353 2538 2443 137 90 2556 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5145 m0 *1 41.4,127.84
X$5145 90 2582 2557 2295 2025 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5147 m0 *1 49.68,127.84
X$5147 90 2638 2585 2584 2216 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5151 m0 *1 57.04,127.84
X$5151 90 2639 2558 1993 2449 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5152 m0 *1 61.64,127.84
X$5152 90 90 2588 137 2503 2587 137 sky130_fd_sc_hd__nor2_2
* cell instance $5155 m0 *1 69.46,127.84
X$5155 137 2559 2544 2591 137 2592 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5156 m0 *1 72.68,127.84
X$5156 137 2544 2559 2223 90 137 2590 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5159 m0 *1 79.12,127.84
X$5159 90 1680 2560 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $5163 m0 *1 88.32,127.84
X$5163 90 2594 2596 2595 1886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5164 m0 *1 92.92,127.84
X$5164 137 2392 2596 2594 137 2688 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5168 m0 *1 99.36,127.84
X$5168 90 2521 2561 2349 2509 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5169 m0 *1 103.96,127.84
X$5169 137 2561 2512 2599 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5171 m0 *1 106.26,127.84
X$5171 137 2599 2600 2524 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5173 m0 *1 110.4,127.84
X$5173 137 2562 2633 2597 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5175 m0 *1 112.24,127.84
X$5175 90 2562 2514 2563 2598 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $5177 m0 *1 116.84,127.84
X$5177 137 2562 2563 2636 90 137 2516 90 sky130_fd_sc_hd__a21boi_0
* cell instance $5178 m0 *1 119.6,127.84
X$5178 137 2593 137 90 2563 90 sky130_fd_sc_hd__inv_1
* cell instance $5181 m0 *1 125.12,127.84
X$5181 90 2470 2525 2239 2646 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5182 m0 *1 129.72,127.84
X$5182 137 2525 2471 2546 137 90 2589 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5189 m0 *1 140.3,127.84
X$5189 137 2564 137 90 2586 90 sky130_fd_sc_hd__inv_1
* cell instance $5190 m0 *1 141.68,127.84
X$5190 137 2564 2632 2565 90 137 2529 90 sky130_fd_sc_hd__a21o_1
* cell instance $5195 m0 *1 151.34,127.84
X$5195 137 2566 2583 2667 90 137 2415 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5198 m0 *1 155.48,127.84
X$5198 137 2539 2626 2581 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5202 m0 *1 163.3,127.84
X$5202 137 2478 2621 2699 137 2416 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $5207 m0 *1 171.58,127.84
X$5207 90 2479 2419 2579 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $5209 m0 *1 178.48,127.84
X$5209 90 2567 2568 2113 2531 2532 2569 137 137 90 sky130_fd_sc_hd__o2111ai_4
* cell instance $5211 m0 *1 189.06,127.84
X$5211 137 2491 2481 137 2570 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5212 m0 *1 192.28,127.84
X$5212 137 2480 2481 2491 90 137 2572 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5215 m0 *1 195.04,127.84
X$5215 90 2610 2659 1229 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $5217 m0 *1 205.62,127.84
X$5217 137 2571 2534 2489 90 137 2286 90 sky130_fd_sc_hd__a21o_1
* cell instance $5219 r0 *1 1.38,127.84
X$5219 90 2555 2455 3165 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $5226 r0 *1 16.1,127.84
X$5226 90 2518 2535 2615 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $5228 r0 *1 26.68,127.84
X$5228 90 2330 2519 3032 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $5229 r0 *1 32.66,127.84
X$5229 137 2291 2442 2399 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5231 r0 *1 34.5,127.84
X$5231 137 2463 2355 2400 90 137 2461 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5233 r0 *1 37.26,127.84
X$5233 90 2616 2617 2021 2209 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5238 r0 *1 43.24,127.84
X$5238 90 2601 2620 2091 2618 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5239 r0 *1 48.76,127.84
X$5239 137 2558 2585 2557 2668 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5251 r0 *1 70.84,127.84
X$5251 137 2223 2559 137 2625 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5257 r0 *1 89.24,127.84
X$5257 137 2594 2303 2596 90 137 2627 90 sky130_fd_sc_hd__a21o_1
* cell instance $5258 r0 *1 92,127.84
X$5258 137 2303 2594 137 2630 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5267 r0 *1 102.58,127.84
X$5267 137 2523 2561 2600 90 2731 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $5268 r0 *1 105.8,127.84
X$5268 137 2561 2512 2600 137 2631 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $5272 r0 *1 112.7,127.84
X$5272 137 2563 2598 2633 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5273 r0 *1 114.08,127.84
X$5273 90 2603 2593 2635 2554 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5275 r0 *1 119.6,127.84
X$5275 137 2514 2597 2634 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5285 r0 *1 132.02,127.84
X$5285 137 2670 2589 2547 137 90 2567 90 sky130_fd_sc_hd__a21o_2
* cell instance $5287 r0 *1 135.7,127.84
X$5287 90 2564 2565 2803 2634 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5288 r0 *1 140.3,127.84
X$5288 137 2565 2604 2586 137 90 2629 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5289 r0 *1 143.06,127.84
X$5289 137 2604 2564 2628 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5292 r0 *1 148.58,127.84
X$5292 90 2583 2566 2365 2628 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5297 r0 *1 153.64,127.84
X$5297 90 2583 2539 2623 2624 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $5298 r0 *1 157.78,127.84
X$5298 137 2605 137 90 2623 90 sky130_fd_sc_hd__inv_1
* cell instance $5300 r0 *1 159.62,127.84
X$5300 137 2567 90 1654 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $5301 r0 *1 162.38,127.84
X$5301 137 2606 2622 2607 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5302 r0 *1 163.76,127.84
X$5302 137 2608 2607 2619 90 2497 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $5303 r0 *1 166.98,127.84
X$5303 90 1848 2608 2606 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5306 r0 *1 177.1,127.84
X$5306 137 2567 2531 2532 137 90 2158 90 sky130_fd_sc_hd__a21o_2
* cell instance $5315 r0 *1 189.06,127.84
X$5315 90 2609 2654 1811 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $5316 r0 *1 199.18,127.84
X$5316 90 2610 2612 2614 2611 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5321 r0 *1 205.16,127.84
X$5321 137 2613 2610 2612 90 137 2571 90 sky130_fd_sc_hd__a21o_1
* cell instance $5326 m0 *1 3.68,133.28
X$5326 137 2455 2427 2485 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5327 m0 *1 5.06,133.28
X$5327 137 2459 2575 2517 90 137 2658 90 sky130_fd_sc_hd__a21o_1
* cell instance $5328 m0 *1 7.82,133.28
X$5328 90 2575 2705 2661 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $5329 m0 *1 17.94,133.28
X$5329 90 2397 2492 2662 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $5330 m0 *1 23.92,133.28
X$5330 137 2397 2432 2433 2663 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5337 m0 *1 36.8,133.28
X$5337 137 2557 137 90 2666 90 sky130_fd_sc_hd__inv_1
* cell instance $5338 m0 *1 38.18,133.28
X$5338 137 2616 2601 2582 2818 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $5339 m0 *1 40.02,133.28
X$5339 137 2616 2620 2617 90 137 2679 90 sky130_fd_sc_hd__a21o_1
* cell instance $5340 m0 *1 42.78,133.28
X$5340 90 2761 2680 2602 2601 2620 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $5341 m0 *1 47.38,133.28
X$5341 137 2637 2668 2592 137 90 2602 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5342 m0 *1 49.22,133.28
X$5342 137 2638 2585 2709 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5343 m0 *1 50.6,133.28
X$5343 137 2558 2637 2592 137 90 2710 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5345 m0 *1 53.82,133.28
X$5345 137 2558 2637 2590 137 90 2681 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5347 m0 *1 57.04,133.28
X$5347 137 2592 2639 2712 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5348 m0 *1 60.26,133.28
X$5348 137 2713 2465 137 2671 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5350 m0 *1 65.32,133.28
X$5350 137 2588 137 90 2714 90 sky130_fd_sc_hd__inv_1
* cell instance $5352 m0 *1 67.16,133.28
X$5352 90 2672 2684 2625 2671 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5353 m0 *1 71.76,133.28
X$5353 90 2674 2686 2171 2588 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5354 m0 *1 76.36,133.28
X$5354 90 2716 2685 2640 2673 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5360 m0 *1 86.48,133.28
X$5360 90 2718 2641 2677 2676 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5362 m0 *1 92,133.28
X$5362 137 2641 2718 2642 90 137 2678 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5366 m0 *1 98.9,133.28
X$5366 90 2600 2643 2630 2509 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5367 m0 *1 103.5,133.28
X$5367 137 2643 137 90 2644 90 sky130_fd_sc_hd__inv_1
* cell instance $5369 m0 *1 105.34,133.28
X$5369 137 2675 2720 2646 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5376 m0 *1 114.54,133.28
X$5376 137 2798 2645 2603 90 2598 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $5378 m0 *1 118.22,133.28
X$5378 137 2645 2692 2603 137 2636 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $5380 m0 *1 120.52,133.28
X$5380 90 1952 2271 2733 137 2801 137 90 sky130_fd_sc_hd__mux2i_2
* cell instance $5382 m0 *1 126.04,133.28
X$5382 137 2719 567 2648 90 137 2830 90 sky130_fd_sc_hd__a21o_1
* cell instance $5384 m0 *1 129.26,133.28
X$5384 90 2547 2670 2239 2647 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5385 m0 *1 133.86,133.28
X$5385 137 2589 2547 2670 2735 90 2669 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $5391 m0 *1 142.6,133.28
X$5391 137 2738 2717 2696 137 90 2632 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5393 m0 *1 147.2,133.28
X$5393 137 2650 2649 137 2281 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5394 m0 *1 150.42,133.28
X$5394 137 2649 2650 2605 90 137 2667 90 sky130_fd_sc_hd__a21o_1
* cell instance $5395 m0 *1 153.18,133.28
X$5395 137 2651 2649 2583 2605 90 2626 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $5397 m0 *1 156.4,133.28
X$5397 137 2649 2651 2624 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5400 m0 *1 159.16,133.28
X$5400 90 2622 4050 2579 2665 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5401 m0 *1 163.76,133.28
X$5401 137 2664 2622 2621 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5404 m0 *1 167.44,133.28
X$5404 90 2711 2760 1525 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $5405 m0 *1 177.56,133.28
X$5405 137 2653 2652 2283 90 2531 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $5406 m0 *1 180.78,133.28
X$5406 90 2532 2283 2652 2653 137 137 90 sky130_fd_sc_hd__or3_4
* cell instance $5407 m0 *1 184.92,133.28
X$5407 137 2759 137 90 2481 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $5410 m0 *1 189.06,133.28
X$5410 90 2654 2655 2570 2660 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5413 m0 *1 195.96,133.28
X$5413 90 2613 2655 2656 137 137 90 sky130_fd_sc_hd__nand2b_2
* cell instance $5414 m0 *1 199.18,133.28
X$5414 137 2613 90 137 2659 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $5417 m0 *1 203.78,133.28
X$5417 90 2534 2489 2657 2572 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5420 r0 *1 3.22,133.28
X$5420 137 1901 2372 2394 2167 2749 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $5421 r0 *1 5.98,133.28
X$5421 137 2167 2372 2751 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5423 r0 *1 8.28,133.28
X$5423 137 2751 1901 2754 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5425 r0 *1 11.96,133.28
X$5425 137 2459 137 90 2705 90 sky130_fd_sc_hd__inv_1
* cell instance $5431 r0 *1 15.64,133.28
X$5431 90 2723 2722 2490 2013 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5433 r0 *1 21.16,133.28
X$5433 90 2726 2727 2157 2436 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5434 r0 *1 26.68,133.28
X$5434 90 2783 2725 2020 2494 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5437 r0 *1 36.34,133.28
X$5437 90 2819 2557 2601 2616 2679 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $5438 r0 *1 40.94,133.28
X$5438 137 2789 2666 2709 137 90 2680 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5444 r0 *1 43.7,133.28
X$5444 90 2708 2679 2616 2601 2602 2680 137 137 90 sky130_fd_sc_hd__a41oi_2
* cell instance $5446 r0 *1 50.14,133.28
X$5446 137 2585 2638 2710 90 137 2864 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5448 r0 *1 52.44,133.28
X$5448 137 2638 2585 2681 137 2729 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5450 r0 *1 56.58,133.28
X$5450 137 2639 137 90 2637 90 sky130_fd_sc_hd__inv_1
* cell instance $5451 r0 *1 57.96,133.28
X$5451 137 2543 137 90 2683 90 sky130_fd_sc_hd__inv_1
* cell instance $5453 r0 *1 59.8,133.28
X$5453 137 2465 2542 2822 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5454 r0 *1 61.18,133.28
X$5454 137 2682 1704 2713 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5455 r0 *1 62.56,133.28
X$5455 90 2765 2682 2714 2683 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5456 r0 *1 67.16,133.28
X$5456 137 2683 2766 2560 137 90 2673 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5464 r0 *1 71.76,133.28
X$5464 137 2684 2672 2715 90 137 2837 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5467 r0 *1 74.98,133.28
X$5467 137 2686 2716 2685 90 137 2715 90 sky130_fd_sc_hd__a21o_1
* cell instance $5468 r0 *1 77.74,133.28
X$5468 90 2770 2773 2686 2673 2640 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $5470 r0 *1 86.94,133.28
X$5470 90 2687 2642 2549 2676 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5471 r0 *1 91.54,133.28
X$5471 137 2642 2687 2627 90 137 2774 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5474 r0 *1 94.76,133.28
X$5474 137 2688 2687 2775 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5479 r0 *1 98.44,133.28
X$5479 90 2689 2675 2731 2644 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $5480 r0 *1 102.58,133.28
X$5480 137 2689 2690 2720 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5481 r0 *1 103.96,133.28
X$5481 90 2691 2721 2826 2631 137 137 90 sky130_fd_sc_hd__mux2i_1
* cell instance $5482 r0 *1 107.64,133.28
X$5482 137 2691 2777 2647 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5483 r0 *1 109.02,133.28
X$5483 137 2644 2731 2690 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5485 r0 *1 114.08,133.28
X$5485 90 2828 2645 2126 2554 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5486 r0 *1 118.68,133.28
X$5486 137 2645 2692 2779 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5488 r0 *1 120.98,133.28
X$5488 137 2779 2603 2776 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5495 r0 *1 126.04,133.28
X$5495 90 2719 2778 2648 2739 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $5496 r0 *1 135.24,133.28
X$5496 137 2734 2669 2693 137 90 2772 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5497 r0 *1 138,133.28
X$5497 90 2695 2738 2527 2776 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5499 r0 *1 143.06,133.28
X$5499 137 2695 137 90 2717 90 sky130_fd_sc_hd__inv_1
* cell instance $5500 r0 *1 144.44,133.28
X$5500 137 2696 2695 2768 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5501 r0 *1 147.66,133.28
X$5501 137 2698 2772 2697 90 137 2650 90 sky130_fd_sc_hd__a21o_1
* cell instance $5505 r0 *1 150.42,133.28
X$5505 137 2694 2698 2697 90 137 2651 90 sky130_fd_sc_hd__a21o_1
* cell instance $5507 r0 *1 153.64,133.28
X$5507 137 2694 2698 137 2764 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5511 r0 *1 160.08,133.28
X$5511 90 2700 2699 2579 2665 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5514 r0 *1 166.06,133.28
X$5514 137 2700 2699 2740 137 2619 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5515 r0 *1 169.28,133.28
X$5515 90 2606 2740 2701 2918 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5516 r0 *1 173.88,133.28
X$5516 137 2664 90 137 2711 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $5517 r0 *1 177.1,133.28
X$5517 137 2742 2743 2533 90 2023 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $5524 r0 *1 182.16,133.28
X$5524 137 2702 2569 2701 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5525 r0 *1 185.38,133.28
X$5525 137 1654 2568 2702 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5526 r0 *1 186.76,133.28
X$5526 137 2823 2654 2744 137 90 2656 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5527 r0 *1 188.6,133.28
X$5527 137 2757 2707 2018 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5528 r0 *1 191.82,133.28
X$5528 137 2706 90 137 2609 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $5530 r0 *1 196.88,133.28
X$5530 137 2747 2703 2109 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5531 r0 *1 200.1,133.28
X$5531 137 2610 2752 2655 137 2704 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $5532 r0 *1 202.86,133.28
X$5532 137 2703 137 90 2750 90 sky130_fd_sc_hd__inv_1
* cell instance $5537 r0 *1 204.7,133.28
X$5537 137 2612 2704 2534 137 2482 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $5542 m0 *1 3.68,138.72
X$5542 137 2167 2394 2749 137 2944 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $5543 m0 *1 5.52,138.72
X$5543 90 2089 2811 2487 2394 137 137 90 sky130_fd_sc_hd__mux2i_4
* cell instance $5544 m0 *1 13.8,138.72
X$5544 137 2723 2756 2722 137 90 2812 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5545 m0 *1 15.64,138.72
X$5545 137 2756 2723 2722 2724 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5546 m0 *1 17.48,138.72
X$5546 90 2782 2780 2090 2758 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5549 m0 *1 24.38,138.72
X$5549 137 2727 2725 2814 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5551 m0 *1 26.22,138.72
X$5551 137 2728 2814 2708 90 137 2781 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5554 m0 *1 29.44,138.72
X$5554 137 2727 2784 2728 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5555 m0 *1 30.82,138.72
X$5555 137 2726 2725 2783 137 2784 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $5557 m0 *1 34.04,138.72
X$5557 137 2708 2783 2786 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5559 m0 *1 36.8,138.72
X$5559 90 2818 2819 2729 2785 137 137 90 sky130_fd_sc_hd__o21ai_4
* cell instance $5561 m0 *1 43.24,138.72
X$5561 137 2789 2666 2729 137 90 2820 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5562 m0 *1 45.08,138.72
X$5562 90 2821 2761 2616 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5564 m0 *1 51.52,138.72
X$5564 137 2681 2638 137 2762 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5569 m0 *1 59.8,138.72
X$5569 137 2682 2822 2730 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5572 m0 *1 66.7,138.72
X$5572 137 2765 2560 2766 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5575 m0 *1 69.46,138.72
X$5575 137 2770 2672 2684 90 137 2767 90 sky130_fd_sc_hd__a21o_1
* cell instance $5576 m0 *1 72.22,138.72
X$5576 137 2672 2770 137 2769 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5585 m0 *1 91.08,138.72
X$5585 137 2718 2687 2825 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5588 m0 *1 93.84,138.72
X$5588 137 2774 2718 2792 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5590 m0 *1 97.98,138.72
X$5590 90 2689 2732 2775 2509 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5591 m0 *1 102.58,138.72
X$5591 137 2793 2689 2721 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5592 m0 *1 104.88,138.72
X$5592 137 2794 2732 2643 2826 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5593 m0 *1 106.72,138.72
X$5593 90 2777 2643 2794 2827 2721 2732 137 137 90 sky130_fd_sc_hd__a221oi_1
* cell instance $5594 m0 *1 109.94,138.72
X$5594 137 2794 2689 2732 2827 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5599 m0 *1 115.46,138.72
X$5599 90 2799 2800 1933 2271 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5600 m0 *1 120.06,138.72
X$5600 137 2875 2828 2692 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5604 m0 *1 130.64,138.72
X$5604 137 2735 2733 137 2778 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5605 m0 *1 133.86,138.72
X$5605 137 2830 2802 2734 90 137 2694 90 sky130_fd_sc_hd__a21o_1
* cell instance $5606 m0 *1 136.62,138.72
X$5606 137 2733 2735 2736 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5607 m0 *1 138,138.72
X$5607 137 2802 2736 2693 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5609 m0 *1 139.84,138.72
X$5609 90 2804 2831 2929 2737 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5610 m0 *1 144.44,138.72
X$5610 137 2867 2738 2695 137 2604 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5612 m0 *1 148.12,138.72
X$5612 90 2698 2697 2739 2771 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5613 m0 *1 152.72,138.72
X$5613 90 2649 2605 2763 2768 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5614 m0 *1 157.32,138.72
X$5614 137 2567 137 90 2365 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $5619 m0 *1 167.44,138.72
X$5619 137 2700 90 137 2760 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $5620 m0 *1 170.66,138.72
X$5620 137 2741 2740 2606 137 2664 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5623 m0 *1 178.02,138.72
X$5623 137 2742 1654 2743 137 90 1976 90 sky130_fd_sc_hd__or3_2
* cell instance $5624 m0 *1 180.78,138.72
X$5624 137 2743 2742 2759 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $5627 m0 *1 185.38,138.72
X$5627 137 2707 137 90 2745 90 sky130_fd_sc_hd__inv_1
* cell instance $5628 m0 *1 186.76,138.72
X$5628 137 2707 2816 2753 137 2608 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5629 m0 *1 189.98,138.72
X$5629 137 2816 2745 2757 137 90 2741 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5630 m0 *1 192.74,138.72
X$5630 137 2425 2852 2365 137 2815 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $5632 m0 *1 195.04,138.72
X$5632 90 2703 2746 2813 2755 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5633 m0 *1 199.64,138.72
X$5633 137 2746 2750 2747 137 90 2753 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5635 m0 *1 203.32,138.72
X$5635 137 2748 2845 2904 137 2747 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5636 m0 *1 206.54,138.72
X$5636 137 2748 137 90 2810 90 sky130_fd_sc_hd__inv_1
* cell instance $5641 r0 *1 4.6,138.72
X$5641 137 2487 2394 2847 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5642 r0 *1 7.82,138.72
X$5642 90 2756 2833 2324 2754 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5643 r0 *1 12.42,138.72
X$5643 137 2851 2782 2781 90 137 2910 90 sky130_fd_sc_hd__a21boi_0
* cell instance $5649 r0 *1 16.1,138.72
X$5649 137 2756 2722 2780 2911 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5650 r0 *1 17.94,138.72
X$5650 137 2780 2782 2781 90 137 2854 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5651 r0 *1 19.78,138.72
X$5651 90 2834 2782 2726 2855 2783 2785 137 137 90 sky130_fd_sc_hd__a41oi_4
* cell instance $5652 r0 *1 29.9,138.72
X$5652 137 2783 2785 2725 90 137 2879 90 sky130_fd_sc_hd__a21o_1
* cell instance $5653 r0 *1 32.66,138.72
X$5653 137 2725 2786 2858 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5654 r0 *1 34.04,138.72
X$5654 137 2782 2726 2725 2788 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $5655 r0 *1 35.88,138.72
X$5655 137 2782 2727 2787 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5656 r0 *1 37.26,138.72
X$5656 137 2788 2787 2834 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5657 r0 *1 38.64,138.72
X$5657 137 2582 137 90 2789 90 sky130_fd_sc_hd__inv_1
* cell instance $5664 r0 *1 43.24,138.72
X$5664 90 2865 2820 2601 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5666 r0 *1 52.9,138.72
X$5666 137 2762 137 90 2835 90 sky130_fd_sc_hd__inv_1
* cell instance $5671 r0 *1 63.02,138.72
X$5671 137 2790 137 90 2871 90 sky130_fd_sc_hd__inv_1
* cell instance $5673 r0 *1 64.86,138.72
X$5673 137 2837 2790 2838 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5683 r0 *1 80.04,138.72
X$5683 137 2791 90 2676 137 90 sky130_fd_sc_hd__clkbuf_4
* cell instance $5685 r0 *1 83.26,138.72
X$5685 137 2791 90 2036 137 90 sky130_fd_sc_hd__clkinv_4
* cell instance $5686 r0 *1 86.48,138.72
X$5686 90 2791 1886 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $5687 r0 *1 90.62,138.72
X$5687 90 2688 2678 2825 2925 137 137 90 sky130_fd_sc_hd__o21ai_4
* cell instance $5697 r0 *1 103.5,138.72
X$5697 137 2793 2675 2732 137 2876 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $5698 r0 *1 106.26,138.72
X$5698 137 2793 137 90 2794 90 sky130_fd_sc_hd__inv_1
* cell instance $5699 r0 *1 107.64,138.72
X$5699 90 2793 2890 2792 2509 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5700 r0 *1 112.24,138.72
X$5700 90 2828 2798 2795 2829 137 137 90 sky130_fd_sc_hd__a21boi_2
* cell instance $5701 r0 *1 116.38,138.72
X$5701 137 2795 2829 2796 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5702 r0 *1 117.76,138.72
X$5702 137 2828 2796 2797 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5703 r0 *1 119.14,138.72
X$5703 137 2798 2797 2737 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5705 r0 *1 120.98,138.72
X$5705 137 2800 2799 2801 90 137 2875 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5706 r0 *1 122.82,138.72
X$5706 137 2800 137 90 2795 90 sky130_fd_sc_hd__inv_1
* cell instance $5716 r0 *1 129.26,138.72
X$5716 90 2802 2734 2739 2873 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5717 r0 *1 133.86,138.72
X$5717 90 2735 2803 2869 2872 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $5719 r0 *1 143.98,138.72
X$5719 137 2841 2804 2771 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5729 r0 *1 161,138.72
X$5729 90 2567 2739 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $5732 r0 *1 170.66,138.72
X$5732 137 2246 2842 2805 137 2742 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $5733 r0 *1 173.42,138.72
X$5733 90 2805 2743 2842 2246 137 137 90 sky130_fd_sc_hd__nor3_2
* cell instance $5734 r0 *1 177.1,138.72
X$5734 90 90 2533 137 2806 2861 137 sky130_fd_sc_hd__nor2_2
* cell instance $5741 r0 *1 181.24,138.72
X$5741 137 2567 90 137 2806 90 sky130_fd_sc_hd__inv_4
* cell instance $5742 r0 *1 183.54,138.72
X$5742 137 2807 2824 2823 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5743 r0 *1 185.84,138.72
X$5743 90 2707 2816 2857 2856 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5745 r0 *1 190.9,138.72
X$5745 137 2431 2852 2817 2568 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $5746 r0 *1 193.2,138.72
X$5746 137 2706 2654 2752 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5748 r0 *1 195.96,138.72
X$5748 137 2815 2430 2813 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5750 r0 *1 200.1,138.72
X$5750 137 2703 2746 2809 137 2757 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5751 r0 *1 203.32,138.72
X$5751 137 2846 2748 2011 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5759 m0 *1 5.52,144.16
X$5759 137 2877 2832 2906 137 2905 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5760 m0 *1 8.74,144.16
X$5760 137 2907 2850 2833 137 2908 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $5761 m0 *1 11.5,144.16
X$5761 137 2855 2812 2851 137 2850 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5762 m0 *1 14.72,144.16
X$5762 137 2722 2780 2851 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5763 m0 *1 16.1,144.16
X$5763 90 2966 2854 2723 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5765 m0 *1 23,144.16
X$5765 90 2913 2946 2782 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5768 m0 *1 30.36,144.16
X$5768 90 2783 2785 2880 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $5771 m0 *1 37.72,144.16
X$5771 137 2560 2730 2860 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5772 m0 *1 39.1,144.16
X$5772 137 2860 2580 2863 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5773 m0 *1 42.32,144.16
X$5773 137 2864 2789 2881 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5777 m0 *1 48.76,144.16
X$5777 90 2883 2955 2762 2863 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5778 m0 *1 53.36,144.16
X$5778 137 2836 2866 2560 137 2916 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5780 m0 *1 57.04,144.16
X$5780 137 2560 2835 2866 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5782 m0 *1 59.34,144.16
X$5782 90 2790 2868 2957 2712 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5783 m0 *1 63.94,144.16
X$5783 137 2868 2871 2837 137 90 2870 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5784 m0 *1 66.7,144.16
X$5784 90 2839 2885 2712 2390 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5785 m0 *1 71.3,144.16
X$5785 137 2791 3174 137 90 90 sky130_fd_sc_hd__clkinv_2
* cell instance $5786 m0 *1 73.14,144.16
X$5786 137 2885 137 90 2920 90 sky130_fd_sc_hd__inv_1
* cell instance $5788 m0 *1 75.44,144.16
X$5788 137 2791 90 2874 137 90 sky130_fd_sc_hd__buf_2
* cell instance $5789 m0 *1 77.28,144.16
X$5789 90 2921 2887 2972 2922 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5790 m0 *1 81.88,144.16
X$5790 137 2887 2036 2924 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5804 m0 *1 113.16,144.16
X$5804 137 303 2891 2840 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5805 m0 *1 115.46,144.16
X$5805 137 2840 2799 2927 137 90 2829 90 sky130_fd_sc_hd__o21ai_1
* cell instance $5808 m0 *1 120.06,144.16
X$5808 137 2891 2733 2872 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5809 m0 *1 123.28,144.16
X$5809 137 2801 2799 137 2960 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5810 m0 *1 126.5,144.16
X$5810 137 303 137 90 2733 90 sky130_fd_sc_hd__buf_4
* cell instance $5811 m0 *1 129.26,144.16
X$5811 137 2892 2893 2873 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5812 m0 *1 132.48,144.16
X$5812 137 2893 137 90 2928 90 sky130_fd_sc_hd__inv_1
* cell instance $5818 m0 *1 141.22,144.16
X$5818 137 2831 2841 2896 137 90 2867 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5819 m0 *1 143.98,144.16
X$5819 137 2831 2804 2897 90 137 2696 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5820 m0 *1 145.82,144.16
X$5820 137 2804 137 90 2896 90 sky130_fd_sc_hd__inv_1
* cell instance $5826 m0 *1 162.38,144.16
X$5826 137 2665 137 90 2923 90 sky130_fd_sc_hd__inv_1
* cell instance $5827 m0 *1 163.76,144.16
X$5827 137 2918 137 90 2919 90 sky130_fd_sc_hd__inv_1
* cell instance $5828 m0 *1 165.14,144.16
X$5828 137 2501 2530 2941 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5834 m0 *1 173.88,144.16
X$5834 137 2435 2942 2861 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5835 m0 *1 175.26,144.16
X$5835 137 2435 2375 2862 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5837 m0 *1 177.1,144.16
X$5837 137 2915 2806 2862 137 2491 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5838 m0 *1 180.32,144.16
X$5838 90 2824 2744 2859 2948 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5840 m0 *1 185.84,144.16
X$5840 137 2843 2806 2914 137 2479 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5841 m0 *1 189.06,144.16
X$5841 137 2853 2431 137 2856 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5842 m0 *1 192.28,144.16
X$5842 137 2806 2843 2853 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5845 m0 *1 195.04,144.16
X$5845 137 2425 2430 2817 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $5847 m0 *1 198.26,144.16
X$5847 137 2849 2425 137 2848 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5848 m0 *1 201.48,144.16
X$5848 90 2748 2845 2848 2844 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5849 m0 *1 206.08,144.16
X$5849 137 2845 2810 2846 137 90 2809 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5851 r0 *1 1.84,144.16
X$5851 90 2877 2832 2944 2088 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5852 r0 *1 7.36,144.16
X$5852 137 2907 2878 2909 90 137 2906 90 sky130_fd_sc_hd__a21o_1
* cell instance $5854 r0 *1 11.04,144.16
X$5854 90 2878 2833 2910 2812 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $5859 r0 *1 15.64,144.16
X$5859 90 2911 2855 2912 2724 2850 137 137 90 sky130_fd_sc_hd__a211oi_4
* cell instance $5862 r0 *1 25.3,144.16
X$5862 137 2727 2726 2879 90 137 2946 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5863 r0 *1 27.14,144.16
X$5863 90 2947 2858 2726 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5865 r0 *1 34.96,144.16
X$5865 137 2580 2578 2730 2949 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5868 r0 *1 41.4,144.16
X$5868 137 2865 2881 2970 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5874 r0 *1 43.7,144.16
X$5874 137 2881 137 90 2953 90 sky130_fd_sc_hd__inv_1
* cell instance $5876 r0 *1 46,144.16
X$5876 137 2882 2835 2951 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5877 r0 *1 47.38,144.16
X$5877 90 2836 2954 2835 2882 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5878 r0 *1 51.98,144.16
X$5878 137 2712 137 90 2882 90 sky130_fd_sc_hd__inv_1
* cell instance $5880 r0 *1 54.28,144.16
X$5880 137 2883 137 90 2956 90 sky130_fd_sc_hd__inv_1
* cell instance $5881 r0 *1 55.66,144.16
X$5881 90 2886 2884 2883 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $5883 r0 *1 62.1,144.16
X$5883 137 2790 2868 2767 137 2884 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5885 r0 *1 65.78,144.16
X$5885 90 2990 2959 2916 2506 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5890 r0 *1 70.84,144.16
X$5890 90 2971 2888 2920 2506 2916 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $5891 r0 *1 78.2,144.16
X$5891 137 2921 2874 2992 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $5892 r0 *1 79.58,144.16
X$5892 137 2886 137 90 2922 90 sky130_fd_sc_hd__inv_1
* cell instance $5893 r0 *1 80.96,144.16
X$5893 90 2889 2935 2886 2839 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5894 r0 *1 85.56,144.16
X$5894 90 2993 2962 2964 2888 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5895 r0 *1 90.16,144.16
X$5895 137 2888 137 90 2965 90 sky130_fd_sc_hd__inv_1
* cell instance $5897 r0 *1 92,144.16
X$5897 137 2926 137 90 2964 90 sky130_fd_sc_hd__inv_1
* cell instance $5905 r0 *1 98.9,144.16
X$5905 137 2925 90 2271 137 90 sky130_fd_sc_hd__clkinv_4
* cell instance $5910 r0 *1 111.78,144.16
X$5910 90 2892 2890 2891 2876 2961 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $5911 r0 *1 115,144.16
X$5911 90 2891 1991 2927 2554 137 137 90 sky130_fd_sc_hd__ha_4
* cell instance $5919 r0 *1 126.5,144.16
X$5919 90 2893 2894 2929 2960 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5920 r0 *1 131.1,144.16
X$5920 137 2894 2928 2892 137 90 2897 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5921 r0 *1 133.86,144.16
X$5921 137 2895 2894 2893 137 2841 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5922 r0 *1 137.08,144.16
X$5922 137 2735 303 2869 90 137 2895 90 sky130_fd_sc_hd__a21o_1
* cell instance $5925 r0 *1 143.98,144.16
X$5925 90 1739 2996 2918 3062 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5926 r0 *1 148.58,144.16
X$5926 90 2997 2937 2958 2939 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5933 r0 *1 156.4,144.16
X$5933 90 2898 2939 2665 2763 137 137 90 sky130_fd_sc_hd__mux2i_4
* cell instance $5934 r0 *1 164.68,144.16
X$5934 90 2898 2940 2919 2923 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5935 r0 *1 169.28,144.16
X$5935 137 2952 2899 137 2950 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5936 r0 *1 172.5,144.16
X$5936 137 2331 2899 2917 2915 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5938 r0 *1 175.26,144.16
X$5938 137 2806 137 90 2475 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $5943 r0 *1 177.56,144.16
X$5943 137 2807 2824 1724 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5946 r0 *1 183.08,144.16
X$5946 90 2706 2744 3095 2824 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $5948 r0 *1 189.98,144.16
X$5948 137 2817 2900 2843 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5949 r0 *1 192.28,144.16
X$5949 137 2763 2900 2849 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5950 r0 *1 193.66,144.16
X$5950 137 2901 2657 2852 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $5951 r0 *1 195.96,144.16
X$5951 137 2806 2901 2945 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5953 r0 *1 197.8,144.16
X$5953 137 2945 2657 137 2982 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $5956 r0 *1 202.4,144.16
X$5956 137 2943 2902 2903 137 90 2904 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5960 r0 *1 205.16,144.16
X$5960 137 2902 2980 1963 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5964 m0 *1 2.76,149.6
X$5964 90 2907 2909 2009 2847 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $5965 m0 *1 8.28,149.6
X$5965 137 2909 2908 2981 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5967 m0 *1 10.58,149.6
X$5967 90 2907 2878 3031 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $5969 m0 *1 24.38,149.6
X$5969 90 2930 2984 2947 2966 137 137 2913 90 sky130_fd_sc_hd__or4b_1
* cell instance $5973 m0 *1 33.12,149.6
X$5973 137 1704 2954 2930 90 137 3057 90 sky130_fd_sc_hd__a21oi_1
* cell instance $5974 m0 *1 34.96,149.6
X$5974 137 2580 2542 2968 2969 137 90 3015 90 sky130_fd_sc_hd__o31ai_1
* cell instance $5975 m0 *1 37.72,149.6
X$5975 137 2954 137 90 2931 90 sky130_fd_sc_hd__inv_1
* cell instance $5977 m0 *1 39.56,149.6
X$5977 137 2880 2821 2970 2930 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $5978 m0 *1 41.4,149.6
X$5978 137 2931 2970 1680 137 2985 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $5980 m0 *1 43.7,149.6
X$5980 137 1680 90 2969 137 90 sky130_fd_sc_hd__buf_2
* cell instance $5982 m0 *1 47.38,149.6
X$5982 137 2954 1704 2987 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $5983 m0 *1 48.76,149.6
X$5983 137 2883 2955 2870 137 3074 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $5985 m0 *1 52.9,149.6
X$5985 137 2955 2956 2884 137 90 2988 90 sky130_fd_sc_hd__o21bai_1
* cell instance $5989 m0 *1 57.96,149.6
X$5989 137 2465 2543 2588 2968 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $5990 m0 *1 60.26,149.6
X$5990 137 2989 2542 2957 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5992 m0 *1 64.4,149.6
X$5992 90 2934 2991 2932 2505 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $5993 m0 *1 69,149.6
X$5993 137 2959 2933 2934 137 3041 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $5994 m0 *1 70.84,149.6
X$5994 137 2885 2990 2933 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $5996 m0 *1 76.82,149.6
X$5996 137 2924 3304 3029 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $5997 m0 *1 80.04,149.6
X$5997 137 2874 2992 2972 137 90 2926 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6002 m0 *1 85.56,149.6
X$6002 137 2935 2993 2994 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $6003 m0 *1 87.86,149.6
X$6003 90 2963 2936 2935 2965 2926 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $6008 m0 *1 107.18,149.6
X$6008 137 1680 1704 137 90 90 sky130_fd_sc_hd__inv_6
* cell instance $6012 m0 *1 112.24,149.6
X$6012 137 2890 2876 90 137 2995 90 sky130_fd_sc_hd__or2_4
* cell instance $6015 m0 *1 119.6,149.6
X$6015 137 2733 2891 2961 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6024 m0 *1 144.44,149.6
X$6024 137 2997 2938 2937 90 137 2998 90 sky130_fd_sc_hd__a21o_1
* cell instance $6026 m0 *1 147.66,149.6
X$6026 137 2996 137 90 2938 90 sky130_fd_sc_hd__inv_1
* cell instance $6028 m0 *1 149.96,149.6
X$6028 90 2975 2939 1758 2958 2938 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $6030 m0 *1 158.7,149.6
X$6030 137 2940 2763 3024 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6032 m0 *1 160.54,149.6
X$6032 137 2918 2665 2530 2976 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $6033 m0 *1 162.84,149.6
X$6033 137 2899 2501 2976 2977 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $6035 m0 *1 165.14,149.6
X$6035 137 2940 2941 2917 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6038 m0 *1 167.44,149.6
X$6038 137 2475 2977 3018 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6039 m0 *1 168.82,149.6
X$6039 137 2365 2917 2952 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6041 m0 *1 171.12,149.6
X$6041 137 2375 2331 2977 2942 137 90 90 sky130_fd_sc_hd__or3b_1
* cell instance $6042 m0 *1 174.34,149.6
X$6042 137 2365 2942 2986 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6043 m0 *1 175.72,149.6
X$6043 137 2986 2435 137 2948 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6045 m0 *1 179.4,149.6
X$6045 90 2806 2763 137 137 90 sky130_fd_sc_hd__buf_8
* cell instance $6048 m0 *1 187.22,149.6
X$6048 137 2569 2431 2914 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6050 m0 *1 189.06,149.6
X$6050 137 2611 2660 2859 2901 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $6051 m0 *1 190.9,149.6
X$6051 137 2611 2657 3003 2900 90 137 90 sky130_fd_sc_hd__nor3b_1
* cell instance $6057 m0 *1 200.1,149.6
X$6057 90 2980 2943 2982 3232 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6058 m0 *1 204.7,149.6
X$6058 137 2980 137 90 2903 90 sky130_fd_sc_hd__inv_1
* cell instance $6063 r0 *1 2.76,149.6
X$6063 90 2905 2174 3006 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $6070 r0 *1 16.1,149.6
X$6070 137 2931 2912 2984 3009 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $6073 r0 *1 19.78,149.6
X$6073 90 3010 2931 2913 2967 1783 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $6075 r0 *1 23.92,149.6
X$6075 137 2951 2967 2969 137 3012 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6077 r0 *1 26.22,149.6
X$6077 137 2930 2947 2967 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $6080 r0 *1 32.66,149.6
X$6080 137 2968 2578 2580 2542 90 3013 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $6082 r0 *1 35.88,149.6
X$6082 137 3015 2578 3017 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6084 r0 *1 39.56,149.6
X$6084 137 2951 2821 2970 2969 137 90 3060 90 sky130_fd_sc_hd__o31ai_1
* cell instance $6089 r0 *1 43.24,149.6
X$6089 137 2985 2821 137 3020 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6091 r0 *1 47.38,149.6
X$6091 137 2987 2953 2932 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6094 r0 *1 55.2,149.6
X$6094 90 3021 3104 3020 2543 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6095 r0 *1 59.8,149.6
X$6095 137 2560 2968 2989 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6098 r0 *1 65.32,149.6
X$6098 137 2991 137 90 3026 90 sky130_fd_sc_hd__inv_1
* cell instance $6099 r0 *1 66.7,149.6
X$6099 137 2971 2934 2991 90 137 3025 90 sky130_fd_sc_hd__a21o_1
* cell instance $6104 r0 *1 70.84,149.6
X$6104 137 2934 2971 137 3028 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6106 r0 *1 75.9,149.6
X$6106 137 3027 137 90 2972 90 sky130_fd_sc_hd__inv_1
* cell instance $6107 r0 *1 77.28,149.6
X$6107 90 2974 3043 3029 3028 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6111 r0 *1 85.1,149.6
X$6111 137 2963 2974 3067 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $6112 r0 *1 87.4,149.6
X$6112 137 2962 2974 2994 137 90 2973 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6113 r0 *1 89.24,149.6
X$6113 137 2963 2974 3030 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6116 r0 *1 93.84,149.6
X$6116 90 2925 3000 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $6121 r0 *1 98.9,149.6
X$6121 90 3000 2509 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $6124 r0 *1 104.42,149.6
X$6124 90 3000 2554 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $6129 r0 *1 121.44,149.6
X$6129 90 2995 2239 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $6134 r0 *1 127.88,149.6
X$6134 90 2995 2929 137 137 90 sky130_fd_sc_hd__buf_12
* cell instance $6135 r0 *1 135.24,149.6
X$6135 137 2995 137 90 2527 90 sky130_fd_sc_hd__buf_4
* cell instance $6139 r0 *1 147.2,149.6
X$6139 90 2975 3001 2145 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $6146 r0 *1 156.86,149.6
X$6146 137 3024 2530 3023 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6148 r0 *1 160.54,149.6
X$6148 137 2739 2976 3022 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6153 r0 *1 168.82,149.6
X$6153 137 3018 2331 3019 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6156 r0 *1 174.34,149.6
X$6156 137 3016 2375 3014 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6159 r0 *1 177.56,149.6
X$6159 137 2763 2915 3016 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6164 r0 *1 184,149.6
X$6164 137 3002 2739 2978 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6165 r0 *1 185.38,149.6
X$6165 137 3011 2739 2978 90 3008 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $6167 r0 *1 189.52,149.6
X$6167 137 2660 137 90 3011 90 sky130_fd_sc_hd__inv_1
* cell instance $6169 r0 *1 191.82,149.6
X$6169 90 3003 3052 2763 137 137 90 sky130_fd_sc_hd__nor2_4
* cell instance $6170 r0 *1 195.96,149.6
X$6170 137 2979 3007 137 2808 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6171 r0 *1 199.18,149.6
X$6171 137 2983 3007 2979 90 137 3004 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6172 r0 *1 201.02,149.6
X$6172 137 2903 3004 3005 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6174 r0 *1 203.32,149.6
X$6174 137 2943 3005 2846 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6189 m0 *1 4.14,155.04
X$6189 90 2981 2877 3070 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $6191 m0 *1 14.72,155.04
X$6191 137 2912 2951 2984 3031 3071 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $6192 m0 *1 17.48,155.04
X$6192 137 2951 2984 2969 137 3093 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6194 m0 *1 20.24,155.04
X$6194 137 3010 2966 3096 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6196 m0 *1 23.92,155.04
X$6196 137 3012 2913 137 3056 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6199 m0 *1 29.44,155.04
X$6199 137 3032 3013 3055 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6201 m0 *1 31.74,155.04
X$6201 137 3057 2947 3033 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6202 m0 *1 34.96,155.04
X$6202 90 3072 3100 3033 2542 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6204 m0 *1 40.02,155.04
X$6204 137 3060 2880 137 2999 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6206 m0 *1 43.7,155.04
X$6206 137 2951 2953 2969 137 3034 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6208 m0 *1 46,155.04
X$6208 137 3034 2865 3035 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6210 m0 *1 49.68,155.04
X$6210 90 3075 3036 2999 2465 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6212 m0 *1 54.74,155.04
X$6212 137 3037 3038 3077 137 3101 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6214 m0 *1 57.04,155.04
X$6214 137 3021 137 90 3037 90 sky130_fd_sc_hd__inv_1
* cell instance $6215 m0 *1 58.42,155.04
X$6215 90 3040 3039 3035 2588 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6216 m0 *1 63.02,155.04
X$6216 137 3039 3040 3025 90 137 3038 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6217 m0 *1 64.86,155.04
X$6217 137 3040 3026 3041 90 137 3078 90 sky130_fd_sc_hd__a21boi_0
* cell instance $6218 m0 *1 67.62,155.04
X$6218 137 3040 3042 3105 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6219 m0 *1 69,155.04
X$6219 137 3026 3041 3042 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6224 m0 *1 82.34,155.04
X$6224 137 3043 3067 3068 137 3110 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6229 m0 *1 87.86,155.04
X$6229 90 3066 3114 2773 3081 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6233 m0 *1 98.9,155.04
X$6233 137 3000 137 90 2277 90 sky130_fd_sc_hd__buf_4
* cell instance $6236 m0 *1 107.18,155.04
X$6236 90 3064 3083 3065 2889 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6240 m0 *1 115,155.04
X$6240 137 2936 137 90 3112 90 sky130_fd_sc_hd__inv_1
* cell instance $6249 m0 *1 139.84,155.04
X$6249 90 3062 3044 3063 3064 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6250 m0 *1 144.44,155.04
X$6250 137 3044 137 90 3107 90 sky130_fd_sc_hd__inv_1
* cell instance $6252 m0 *1 146.74,155.04
X$6252 90 3001 3085 3061 3023 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6255 m0 *1 152.72,155.04
X$6255 90 3103 3045 2028 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $6258 m0 *1 160.08,155.04
X$6258 137 3022 2501 137 3059 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6260 m0 *1 164.22,155.04
X$6260 137 3102 3047 3046 90 137 3050 90 sky130_fd_sc_hd__a21o_1
* cell instance $6262 m0 *1 167.44,155.04
X$6262 137 3046 3058 3048 137 3099 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6265 m0 *1 172.04,155.04
X$6265 90 3049 3050 3048 2807 3054 137 137 90 sky130_fd_sc_hd__a31oi_4
* cell instance $6266 m0 *1 179.86,155.04
X$6266 90 3049 4049 3098 3014 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6267 m0 *1 184.46,155.04
X$6267 137 2859 137 90 3053 90 sky130_fd_sc_hd__inv_1
* cell instance $6268 m0 *1 185.84,155.04
X$6268 90 3002 3003 3011 3053 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6270 m0 *1 191.36,155.04
X$6270 137 3052 2611 137 3091 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6275 m0 *1 198.26,155.04
X$6275 90 3007 3051 2251 3088 3008 137 137 90 sky130_fd_sc_hd__fa_2
* cell instance $6280 r0 *1 3.68,155.04
X$6280 137 3006 3069 3142 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6281 r0 *1 5.06,155.04
X$6281 90 3118 3070 3071 3006 1783 137 137 90 sky130_fd_sc_hd__o211a_1
* cell instance $6282 r0 *1 8.74,155.04
X$6282 137 3070 3071 1783 137 3069 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6283 r0 *1 10.58,155.04
X$6283 90 3070 3031 3009 3092 2969 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $6287 r0 *1 16.56,155.04
X$6287 137 3093 2912 137 3146 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6290 r0 *1 23.92,155.04
X$6290 90 3147 3148 3096 2578 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6291 r0 *1 28.52,155.04
X$6291 90 3097 3150 2580 3056 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $6293 r0 *1 35.88,155.04
X$6293 137 3072 137 90 3153 90 sky130_fd_sc_hd__inv_1
* cell instance $6296 r0 *1 38.64,155.04
X$6296 137 3100 137 90 3154 90 sky130_fd_sc_hd__inv_1
* cell instance $6301 r0 *1 43.24,155.04
X$6301 90 3073 3123 3017 2953 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6303 r0 *1 48.76,155.04
X$6303 90 3027 3074 3073 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6304 r0 *1 54.74,155.04
X$6304 137 3075 3036 3101 137 3122 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6305 r0 *1 57.96,155.04
X$6305 137 3077 3076 3124 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6306 r0 *1 59.34,155.04
X$6306 137 3104 137 90 3077 90 sky130_fd_sc_hd__inv_1
* cell instance $6307 r0 *1 60.72,155.04
X$6307 137 3039 3078 3021 137 3076 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6310 r0 *1 67.16,155.04
X$6310 137 3078 3105 3161 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6315 r0 *1 71.3,155.04
X$6315 90 3106 3127 2769 3164 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6319 r0 *1 80.96,155.04
X$6319 137 3043 137 90 3130 90 sky130_fd_sc_hd__inv_1
* cell instance $6321 r0 *1 82.8,155.04
X$6321 90 3080 3079 2674 3173 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6322 r0 *1 87.4,155.04
X$6322 90 3129 3116 3079 3081 2773 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $6329 r0 *1 99.36,155.04
X$6329 137 3133 3117 3082 90 137 3160 90 sky130_fd_sc_hd__a21o_1
* cell instance $6330 r0 *1 102.12,155.04
X$6330 90 3117 3082 3116 3115 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6332 r0 *1 107.18,155.04
X$6332 137 3221 3208 2554 137 90 3115 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6336 r0 *1 112.24,155.04
X$6336 137 3083 3159 3158 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $6337 r0 *1 114.54,155.04
X$6337 90 3113 3109 2936 3111 3083 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $6344 r0 *1 131.1,155.04
X$6344 137 3109 137 90 3108 90 sky130_fd_sc_hd__inv_1
* cell instance $6349 r0 *1 141.22,155.04
X$6349 90 3084 3155 3108 3136 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6350 r0 *1 145.82,155.04
X$6350 137 2998 3001 3085 90 137 3045 90 sky130_fd_sc_hd__a21o_1
* cell instance $6352 r0 *1 149.5,155.04
X$6352 137 2975 3001 3085 90 137 3152 90 sky130_fd_sc_hd__a21o_1
* cell instance $6359 r0 *1 156.86,155.04
X$6359 137 3103 3045 3137 90 137 3102 90 sky130_fd_sc_hd__a21o_1
* cell instance $6361 r0 *1 160.08,155.04
X$6361 90 2367 3196 3047 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6363 r0 *1 166.98,155.04
X$6363 90 3048 3050 2026 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $6365 r0 *1 173.88,155.04
X$6365 137 3099 3192 3086 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $6366 r0 *1 176.18,155.04
X$6366 90 3139 3087 3098 3014 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6371 r0 *1 182.62,155.04
X$6371 137 3049 3086 3087 90 137 3095 90 sky130_fd_sc_hd__a21o_1
* cell instance $6373 r0 *1 186.3,155.04
X$6373 90 2252 3088 3094 2859 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6375 r0 *1 194.58,155.04
X$6375 90 2979 2983 3091 3144 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6376 r0 *1 199.18,155.04
X$6376 137 3088 3090 3089 90 137 3143 90 sky130_fd_sc_hd__a21o_1
* cell instance $6377 r0 *1 201.94,155.04
X$6377 90 3090 3089 3008 3051 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6399 m0 *1 2.76,160.48
X$6399 90 3118 3659 3142 2811 137 137 90 sky130_fd_sc_hd__mux2i_4
* cell instance $6400 m0 *1 11.04,160.48
X$6400 137 2969 3071 3275 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6401 m0 *1 12.42,160.48
X$6401 137 2969 3009 3235 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6404 m0 *1 19.32,160.48
X$6404 137 2615 2662 3055 3195 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $6405 m0 *1 21.62,160.48
X$6405 137 2560 3055 3279 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6406 m0 *1 23,160.48
X$6406 137 3120 2662 3167 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6407 m0 *1 24.38,160.48
X$6407 137 3032 137 90 3120 90 sky130_fd_sc_hd__inv_1
* cell instance $6412 m0 *1 29.44,160.48
X$6412 137 3097 3147 3166 3170 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $6413 m0 *1 31.28,160.48
X$6413 137 3154 3121 3170 90 137 3149 90 sky130_fd_sc_hd__a21o_1
* cell instance $6415 m0 *1 34.5,160.48
X$6415 90 90 3121 3169 3154 137 137 sky130_fd_sc_hd__nand2_2
* cell instance $6416 m0 *1 36.8,160.48
X$6416 137 3153 3122 3154 137 3197 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6419 m0 *1 41.4,160.48
X$6419 137 2865 137 90 3198 90 sky130_fd_sc_hd__inv_1
* cell instance $6421 m0 *1 43.7,160.48
X$6421 137 3073 3123 2988 137 3214 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6422 m0 *1 46.92,160.48
X$6422 137 3073 137 90 3200 90 sky130_fd_sc_hd__inv_1
* cell instance $6424 m0 *1 48.76,160.48
X$6424 137 3036 3072 3171 137 90 3121 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6425 m0 *1 50.6,160.48
X$6425 90 3125 3122 3072 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6427 m0 *1 57.04,160.48
X$6427 137 3075 3077 3076 90 137 3171 90 sky130_fd_sc_hd__a21boi_0
* cell instance $6429 m0 *1 60.26,160.48
X$6429 90 3173 3038 3021 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6431 m0 *1 68.08,160.48
X$6431 137 3126 3174 3163 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6432 m0 *1 69.46,160.48
X$6432 137 3163 3125 137 3164 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6434 m0 *1 74.52,160.48
X$6434 137 3127 3106 3128 90 137 3215 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6435 m0 *1 76.36,160.48
X$6435 137 3127 3106 3129 90 137 3203 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6436 m0 *1 78.2,160.48
X$6436 137 3129 3106 137 3176 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6437 m0 *1 81.42,160.48
X$6437 137 3130 2973 3206 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6438 m0 *1 82.8,160.48
X$6438 137 3173 137 90 3131 90 sky130_fd_sc_hd__inv_1
* cell instance $6440 m0 *1 84.64,160.48
X$6440 90 3178 3126 3131 3177 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6441 m0 *1 89.24,160.48
X$6441 137 3079 3066 3114 90 137 3128 90 sky130_fd_sc_hd__a21o_1
* cell instance $6442 m0 *1 92,160.48
X$6442 137 3177 3162 1886 137 90 3081 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6443 m0 *1 93.84,160.48
X$6443 137 3178 1886 3162 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6445 m0 *1 97.06,160.48
X$6445 90 3134 3133 3080 3132 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6446 m0 *1 101.66,160.48
X$6446 90 3181 3133 3115 3135 3116 137 137 90 sky130_fd_sc_hd__fa_4
* cell instance $6448 m0 *1 112.24,160.48
X$6448 90 3159 3157 3112 3184 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6449 m0 *1 116.84,160.48
X$6449 137 3111 137 90 3184 90 sky130_fd_sc_hd__inv_1
* cell instance $6450 m0 *1 118.22,160.48
X$6450 137 3185 3113 3156 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6452 m0 *1 121.9,160.48
X$6452 137 3186 137 90 3188 90 sky130_fd_sc_hd__inv_1
* cell instance $6461 m0 *1 140.76,160.48
X$6461 90 3191 2958 3108 3107 3136 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $6464 m0 *1 153.64,160.48
X$6464 90 3103 3137 3151 3059 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6466 m0 *1 160.08,160.48
X$6466 90 3047 3046 2950 3138 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6467 m0 *1 164.68,160.48
X$6467 137 3196 3047 3058 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $6470 m0 *1 167.9,160.48
X$6470 90 3048 3192 3237 3019 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6471 m0 *1 172.5,160.48
X$6471 90 3139 3086 1866 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $6472 m0 *1 178.48,160.48
X$6472 137 3139 3192 3087 90 137 3054 90 sky130_fd_sc_hd__a21o_1
* cell instance $6473 m0 *1 181.24,160.48
X$6473 90 3094 3140 3134 3392 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6474 m0 *1 185.84,160.48
X$6474 90 3193 3051 3140 3145 3135 137 137 90 sky130_fd_sc_hd__fa_1
* cell instance $6478 m0 *1 195.04,160.48
X$6478 137 3193 3141 137 3144 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6479 m0 *1 198.26,160.48
X$6479 137 2979 2983 3143 137 2902 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6483 r0 *1 5.06,160.48
X$6483 137 1783 3006 3209 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6484 r0 *1 6.44,160.48
X$6484 137 1704 3006 3274 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $6488 r0 *1 11.96,160.48
X$6488 137 3235 3031 137 3236 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6495 r0 *1 17.94,160.48
X$6495 90 3166 3211 3146 3120 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6496 r0 *1 22.54,160.48
X$6496 137 2949 3167 3238 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6497 r0 *1 23.92,160.48
X$6497 90 3166 3212 3147 3150 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $6498 r0 *1 26.22,160.48
X$6498 137 3168 3147 3166 3148 90 3243 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $6500 r0 *1 29.9,160.48
X$6500 137 3097 3169 3150 90 137 3168 90 sky130_fd_sc_hd__a21o_1
* cell instance $6501 r0 *1 32.66,160.48
X$6501 90 3097 3169 3245 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $6507 r0 *1 46.92,160.48
X$6507 137 3123 3200 3074 137 90 3199 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6511 r0 *1 56.12,160.48
X$6511 137 3075 3124 3172 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6512 r0 *1 57.5,160.48
X$6512 137 3171 3172 3207 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6521 r0 *1 70.84,160.48
X$6521 90 3068 3205 3202 3161 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6522 r0 *1 75.44,160.48
X$6522 137 3175 3203 3248 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6523 r0 *1 76.82,160.48
X$6523 137 3204 137 90 3175 90 sky130_fd_sc_hd__inv_1
* cell instance $6525 r0 *1 80.04,160.48
X$6525 137 3068 3130 2973 90 137 3216 90 sky130_fd_sc_hd__a21boi_0
* cell instance $6526 r0 *1 82.8,160.48
X$6526 137 3068 3206 3217 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6528 r0 *1 86.02,160.48
X$6528 137 3207 137 90 3177 90 sky130_fd_sc_hd__inv_1
* cell instance $6532 r0 *1 93.38,160.48
X$6532 90 3180 3179 3176 3253 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6538 r0 *1 99.36,160.48
X$6538 137 3179 3180 3160 90 137 3252 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6540 r0 *1 101.66,160.48
X$6540 90 3181 3180 3183 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $6541 r0 *1 107.64,160.48
X$6541 137 3182 2277 3208 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6542 r0 *1 109.02,160.48
X$6542 137 3132 137 90 3250 90 sky130_fd_sc_hd__inv_1
* cell instance $6545 r0 *1 113.16,160.48
X$6545 90 3185 3186 3515 3030 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6546 r0 *1 117.76,160.48
X$6546 137 3157 3158 3185 137 3187 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6547 r0 *1 119.6,160.48
X$6547 137 3186 3246 3222 137 3298 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6548 r0 *1 121.44,160.48
X$6548 137 3188 3187 3297 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6549 r0 *1 122.82,160.48
X$6549 137 3222 3188 3187 90 137 3225 90 sky130_fd_sc_hd__a21boi_0
* cell instance $6558 r0 *1 136.16,160.48
X$6558 90 3189 3226 3190 3156 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6559 r0 *1 140.76,160.48
X$6559 137 3189 3191 137 3061 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6560 r0 *1 143.98,160.48
X$6560 137 3107 3084 3155 90 137 3242 90 sky130_fd_sc_hd__a21o_1
* cell instance $6564 r0 *1 149.96,160.48
X$6564 137 3227 3201 3138 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6571 r0 *1 158.24,160.48
X$6571 137 3103 3137 3152 137 3196 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6575 r0 *1 172.5,160.48
X$6575 137 2805 2842 3194 137 90 90 sky130_fd_sc_hd__or2_2
* cell instance $6585 r0 *1 186.76,160.48
X$6585 90 3229 3234 3135 3145 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6586 r0 *1 191.36,160.48
X$6586 90 3141 3230 3183 3455 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6597 m0 *1 1.84,165.92
X$6597 90 3209 3273 3274 2811 137 137 90 sky130_fd_sc_hd__mux2i_4
* cell instance $6598 m0 *1 10.12,165.92
X$6598 137 3275 3070 137 3276 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6599 m0 *1 13.34,165.92
X$6599 90 3277 3210 2662 3236 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $6600 m0 *1 18.86,165.92
X$6600 137 3211 3210 3318 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6601 m0 *1 20.24,165.92
X$6601 137 3279 2662 3285 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6602 m0 *1 23.46,165.92
X$6602 137 3212 3166 3148 90 137 3239 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6604 m0 *1 26.22,165.92
X$6604 137 3166 3283 3148 137 3375 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $6609 m0 *1 32.66,165.92
X$6609 137 3150 3097 3197 90 137 3244 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6610 m0 *1 34.5,165.92
X$6610 137 1704 2949 3286 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6611 m0 *1 35.88,165.92
X$6611 137 3286 3032 3213 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6613 m0 *1 40.02,165.92
X$6613 90 3255 3302 3213 3198 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6615 m0 *1 45.08,165.92
X$6615 90 3304 3214 3255 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6621 m0 *1 59.8,165.92
X$6621 137 3207 3173 3125 3288 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $6623 m0 *1 62.56,165.92
X$6623 137 2676 3288 3289 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6624 m0 *1 63.94,165.92
X$6624 137 3289 3245 3247 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6625 m0 *1 67.16,165.92
X$6625 90 3204 3249 2838 3247 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6629 m0 *1 74.98,165.92
X$6629 137 3249 3175 3215 137 90 3257 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6630 m0 *1 77.74,165.92
X$6630 137 3215 3204 3258 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6632 m0 *1 82.8,165.92
X$6632 137 3216 3217 3218 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6637 m0 *1 90.62,165.92
X$6637 137 3294 3293 137 3253 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6639 m0 *1 95.68,165.92
X$6639 137 3219 2271 3294 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6640 m0 *1 97.06,165.92
X$6640 137 3295 3259 3252 137 90 3251 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6641 m0 *1 99.82,165.92
X$6641 137 3259 3220 3296 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6643 m0 *1 101.66,165.92
X$6643 137 3179 3181 3180 90 137 3220 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6646 m0 *1 105.8,165.92
X$6646 90 3182 3219 3250 3221 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6651 m0 *1 112.7,165.92
X$6651 90 3222 3223 3299 3218 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6652 m0 *1 117.3,165.92
X$6652 137 3113 3185 3246 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $6653 m0 *1 119.6,165.92
X$6653 137 3298 3223 3309 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $6654 m0 *1 121.9,165.92
X$6654 137 3222 3297 3260 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6655 m0 *1 123.28,165.92
X$6655 137 3223 3225 3224 137 3328 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6657 m0 *1 125.58,165.92
X$6657 137 3225 3260 3292 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6661 m0 *1 134.78,165.92
X$6661 137 3191 3189 3226 90 137 3262 90 sky130_fd_sc_hd__a21o_1
* cell instance $6662 m0 *1 137.54,165.92
X$6662 137 3291 3261 3262 90 137 3227 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6664 m0 *1 139.84,165.92
X$6664 137 3290 3261 137 3151 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6665 m0 *1 143.06,165.92
X$6665 137 3189 3242 3226 90 137 3290 90 sky130_fd_sc_hd__a21o_1
* cell instance $6667 m0 *1 146.28,165.92
X$6667 137 3201 137 90 3240 90 sky130_fd_sc_hd__inv_1
* cell instance $6668 m0 *1 147.66,165.92
X$6668 90 3201 3264 3287 3241 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6669 m0 *1 152.26,165.92
X$6669 90 3228 3264 3263 3240 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $6670 m0 *1 156.4,165.92
X$6670 137 3228 3266 137 3237 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6674 m0 *1 167.44,165.92
X$6674 137 3281 137 90 3282 90 sky130_fd_sc_hd__inv_1
* cell instance $6676 m0 *1 169.28,165.92
X$6676 90 2918 3267 3313 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6681 m0 *1 188.14,165.92
X$6681 137 3140 3229 3234 90 137 3270 90 sky130_fd_sc_hd__a21o_1
* cell instance $6683 m0 *1 192.74,165.92
X$6683 137 3230 3141 3270 90 137 3231 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6686 m0 *1 195.5,165.92
X$6686 137 3230 3141 3193 90 137 3233 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6690 m0 *1 200.56,165.92
X$6690 137 3231 3271 3232 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6697 r0 *1 4.6,165.92
X$6697 137 3273 3092 3331 137 3537 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $6700 r0 *1 8.74,165.92
X$6700 90 3254 3300 3276 2615 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6701 r0 *1 13.34,165.92
X$6701 137 3277 3300 3210 3354 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $6707 r0 *1 17.48,165.92
X$6707 137 3277 3254 3210 137 90 3278 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6708 r0 *1 19.32,165.92
X$6708 90 3320 3318 3239 3149 3278 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $6709 r0 *1 23.92,165.92
X$6709 137 3149 3239 3301 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6711 r0 *1 25.76,165.92
X$6711 90 90 3322 137 3301 3243 137 sky130_fd_sc_hd__nor2_2
* cell instance $6713 r0 *1 28.52,165.92
X$6713 137 3244 3147 3283 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $6714 r0 *1 30.82,165.92
X$6714 90 3303 3244 3147 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6716 r0 *1 37.26,165.92
X$6716 90 3359 3333 3285 2821 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6722 r0 *1 43.24,165.92
X$6722 137 3302 3255 3199 90 137 3362 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6723 r0 *1 45.08,165.92
X$6723 137 3302 3256 3214 137 90 3363 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6724 r0 *1 47.84,165.92
X$6724 137 3255 137 90 3256 90 sky130_fd_sc_hd__inv_1
* cell instance $6729 r0 *1 57.96,165.92
X$6729 137 3245 3303 3288 3323 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $6730 r0 *1 60.26,165.92
X$6730 137 2886 3027 3304 3324 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $6731 r0 *1 62.56,165.92
X$6731 137 3413 3325 137 3202 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6738 r0 *1 70.84,165.92
X$6738 137 3327 3369 3257 137 3326 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6740 r0 *1 74.98,165.92
X$6740 137 3249 3248 3417 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6744 r0 *1 81.42,165.92
X$6744 137 3205 3305 3216 137 90 3372 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6745 r0 *1 83.26,165.92
X$6745 137 3205 137 90 3306 90 sky130_fd_sc_hd__inv_1
* cell instance $6746 r0 *1 84.64,165.92
X$6746 137 3305 3306 3110 90 137 3336 90 sky130_fd_sc_hd__a21boi_0
* cell instance $6747 r0 *1 87.4,165.92
X$6747 137 3306 3110 3329 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6749 r0 *1 92.46,165.92
X$6749 90 3307 3295 3258 3373 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6755 r0 *1 98.44,165.92
X$6755 90 3316 3252 3307 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6758 r0 *1 106.72,165.92
X$6758 137 3330 137 90 3221 90 sky130_fd_sc_hd__inv_1
* cell instance $6763 r0 *1 115,165.92
X$6763 90 3224 3308 3622 3371 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6764 r0 *1 119.6,165.92
X$6764 137 3224 3309 3308 90 137 3370 90 sky130_fd_sc_hd__a21o_1
* cell instance $6769 r0 *1 123.28,165.92
X$6769 137 3328 3308 3337 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $6772 r0 *1 126.96,165.92
X$6772 137 3309 3224 137 3241 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6776 r0 *1 135.24,165.92
X$6776 90 3261 3291 3292 3366 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6778 r0 *1 141.68,165.92
X$6778 90 3474 3136 3310 2803 137 137 90 sky130_fd_sc_hd__mux2i_4
* cell instance $6779 r0 *1 149.96,165.92
X$6779 137 3264 3240 3227 137 90 3311 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6785 r0 *1 153.64,165.92
X$6785 137 3265 3266 3311 90 137 3280 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6786 r0 *1 155.48,165.92
X$6786 137 3266 3265 3228 137 3284 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6787 r0 *1 158.7,165.92
X$6787 90 2530 3321 3312 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6788 r0 *1 164.68,165.92
X$6788 137 3312 137 90 3358 90 sky130_fd_sc_hd__inv_1
* cell instance $6789 r0 *1 166.06,165.92
X$6789 90 2665 3397 3281 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6790 r0 *1 172.04,165.92
X$6790 137 3319 3268 3267 137 90 3356 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6791 r0 *1 174.8,165.92
X$6791 137 3313 137 90 3268 90 sky130_fd_sc_hd__inv_1
* cell instance $6797 r0 *1 177.56,165.92
X$6797 137 3280 3345 3098 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6800 r0 *1 182.16,165.92
X$6800 90 3269 3347 3317 3063 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6802 r0 *1 187.22,165.92
X$6802 137 3400 3269 2857 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6807 r0 *1 197.34,165.92
X$6807 90 3271 3314 3316 3351 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6808 r0 *1 201.94,165.92
X$6808 137 3314 3272 3231 137 90 3405 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6812 r0 *1 204.7,165.92
X$6812 137 3271 137 90 3272 90 sky130_fd_sc_hd__inv_1
* cell instance $6814 r0 *1 207,165.92
X$6814 137 3272 3233 3315 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6818 m0 *1 4.14,171.36
X$6818 137 3006 2811 3331 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6819 m0 *1 7.36,171.36
X$6819 137 3092 3331 137 3352 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6820 m0 *1 10.58,171.36
X$6820 137 3254 3300 3374 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6821 m0 *1 11.96,171.36
X$6821 137 3354 3374 3332 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6822 m0 *1 13.34,171.36
X$6822 90 3332 3375 3210 3211 3423 3300 137 137 90 sky130_fd_sc_hd__o41ai_4
* cell instance $6824 m0 *1 23.92,171.36
X$6824 137 3211 3277 3301 137 90 3502 90 sky130_fd_sc_hd__o21ai_1
* cell instance $6826 m0 *1 26.22,171.36
X$6826 90 90 3454 137 3211 3375 137 sky130_fd_sc_hd__nor2_2
* cell instance $6832 m0 *1 38.64,171.36
X$6832 137 3199 3255 3333 3302 90 3409 137 90 sky130_fd_sc_hd__a211oi_1
* cell instance $6833 m0 *1 41.4,171.36
X$6833 90 3325 3362 3359 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6834 m0 *1 47.38,171.36
X$6834 137 2676 3323 3364 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6835 m0 *1 48.76,171.36
X$6835 137 3364 3322 3365 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6836 m0 *1 51.98,171.36
X$6836 90 3377 3334 3027 3365 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6839 m0 *1 57.5,171.36
X$6839 137 3334 3412 3326 137 90 3463 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6841 m0 *1 60.72,171.36
X$6841 90 3065 3326 3377 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6843 m0 *1 67.16,171.36
X$6843 137 3126 3125 3367 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $6844 m0 *1 69.46,171.36
X$6844 90 3327 3369 3416 2886 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6845 m0 *1 74.06,171.36
X$6845 137 3369 3418 3417 137 90 3379 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6847 m0 *1 77.28,171.36
X$6847 137 2887 3304 3335 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $6848 m0 *1 79.58,171.36
X$6848 90 3305 3381 3419 3173 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6850 m0 *1 84.64,171.36
X$6850 137 3305 3329 3382 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6851 m0 *1 86.02,171.36
X$6851 137 3336 3382 3371 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6856 m0 *1 97.52,171.36
X$6856 137 3295 3296 3385 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6857 m0 *1 98.9,171.36
X$6857 137 3307 137 90 3259 90 sky130_fd_sc_hd__inv_1
* cell instance $6860 m0 *1 101.66,171.36
X$6860 90 3406 3385 3383 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6866 m0 *1 116.84,171.36
X$6866 90 3310 3438 3388 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $6870 m0 *1 129.26,171.36
X$6870 137 3337 3389 137 3339 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $6872 m0 *1 132.94,171.36
X$6872 137 3063 3310 3341 3391 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $6873 m0 *1 134.78,171.36
X$6873 137 2446 3391 3368 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6874 m0 *1 136.16,171.36
X$6874 137 3368 3338 3366 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6876 m0 *1 139.84,171.36
X$6876 137 3290 3291 3261 137 3263 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6877 m0 *1 143.06,171.36
X$6877 137 3340 3341 3190 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6878 m0 *1 146.28,171.36
X$6878 137 3310 137 90 3420 90 sky130_fd_sc_hd__inv_1
* cell instance $6879 m0 *1 147.66,171.36
X$6879 137 3063 137 90 3394 90 sky130_fd_sc_hd__inv_1
* cell instance $6880 m0 *1 149.04,171.36
X$6880 137 2527 3395 3342 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6882 m0 *1 150.88,171.36
X$6882 90 3266 3265 3415 3339 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6885 m0 *1 157.78,171.36
X$6885 90 3312 3343 3338 3361 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6888 m0 *1 163.76,171.36
X$6888 137 3312 3343 3360 137 3344 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6890 m0 *1 167.44,171.36
X$6890 90 3281 3414 3341 3357 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6891 m0 *1 172.04,171.36
X$6891 90 3313 3319 3411 3310 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6894 m0 *1 178.02,171.36
X$6894 137 3345 137 90 3398 90 sky130_fd_sc_hd__inv_1
* cell instance $6895 m0 *1 179.4,171.36
X$6895 137 3346 3398 3280 137 90 3410 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6897 m0 *1 182.62,171.36
X$6897 90 3355 3346 3284 3398 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $6899 m0 *1 187.22,171.36
X$6899 137 3269 3347 3399 137 3267 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6900 m0 *1 190.44,171.36
X$6900 137 3348 2929 3408 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6901 m0 *1 191.82,171.36
X$6901 137 3269 137 90 3353 90 sky130_fd_sc_hd__inv_1
* cell instance $6906 m0 *1 195.96,171.36
X$6906 137 3401 3407 3349 137 90 3399 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6907 m0 *1 198.72,171.36
X$6907 137 3349 3402 2755 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6908 m0 *1 201.94,171.36
X$6908 137 3450 3403 3405 90 137 3349 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6909 m0 *1 203.78,171.36
X$6909 137 3350 3403 2844 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6911 m0 *1 207.46,171.36
X$6911 137 3314 3315 3350 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6913 r0 *1 5.06,171.36
X$6913 90 3422 3421 3352 2661 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6914 r0 *1 9.66,171.36
X$6914 137 3422 137 90 3452 90 sky130_fd_sc_hd__inv_1
* cell instance $6916 r0 *1 11.5,171.36
X$6916 137 3300 3320 3422 137 3451 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6924 r0 *1 17.94,171.36
X$6924 137 3254 3210 3424 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6926 r0 *1 20.24,171.36
X$6926 137 2560 3238 3453 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6927 r0 *1 21.62,171.36
X$6927 90 3454 3277 3426 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $6930 r0 *1 36.34,171.36
X$6930 137 3359 3333 3425 137 3506 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6932 r0 *1 40.02,171.36
X$6932 137 3333 3359 3363 90 137 3521 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6940 r0 *1 44.62,171.36
X$6940 137 3322 3426 3323 3458 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $6942 r0 *1 48.76,171.36
X$6942 90 3376 3460 3461 3304 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6945 r0 *1 54.74,171.36
X$6945 137 3376 3460 3463 137 3428 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $6946 r0 *1 57.96,171.36
X$6946 137 3334 3377 3379 90 137 3427 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6948 r0 *1 60.72,171.36
X$6948 137 3377 137 90 3412 90 sky130_fd_sc_hd__inv_1
* cell instance $6950 r0 *1 62.56,171.36
X$6950 137 2874 3324 3413 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6953 r0 *1 65.32,171.36
X$6953 137 3245 3367 2874 137 3378 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6954 r0 *1 67.16,171.36
X$6954 137 3378 3303 3416 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6961 r0 *1 72.22,171.36
X$6961 137 3417 3327 3380 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $6962 r0 *1 75.44,171.36
X$6962 137 3327 137 90 3418 90 sky130_fd_sc_hd__inv_1
* cell instance $6964 r0 *1 78.66,171.36
X$6964 137 3465 3430 3372 137 90 3431 90 sky130_fd_sc_hd__a21boi_1
* cell instance $6965 r0 *1 81.42,171.36
X$6965 137 3430 3372 3466 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $6967 r0 *1 83.26,171.36
X$6967 137 3381 137 90 3430 90 sky130_fd_sc_hd__inv_1
* cell instance $6969 r0 *1 85.1,171.36
X$6969 137 3381 3336 3465 137 3467 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $6972 r0 *1 89.24,171.36
X$6972 90 3383 3384 3380 3468 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6973 r0 *1 93.84,171.36
X$6973 137 3383 137 90 3432 90 sky130_fd_sc_hd__inv_1
* cell instance $6974 r0 *1 95.22,171.36
X$6974 137 3384 3432 3385 137 90 3517 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6979 r0 *1 98.44,171.36
X$6979 137 3384 3383 3251 90 137 3387 90 sky130_fd_sc_hd__a21oi_1
* cell instance $6980 r0 *1 100.28,171.36
X$6980 137 3433 3386 3387 137 90 3434 90 sky130_fd_sc_hd__o21bai_1
* cell instance $6983 r0 *1 105.34,171.36
X$6983 90 3435 3437 3063 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $6985 r0 *1 116.38,171.36
X$6985 137 3437 137 90 3470 90 sky130_fd_sc_hd__inv_1
* cell instance $6987 r0 *1 119.6,171.36
X$6987 137 3388 137 90 3471 90 sky130_fd_sc_hd__inv_1
* cell instance $6988 r0 *1 120.98,171.36
X$6988 90 3389 3441 3440 3132 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6993 r0 *1 126.04,171.36
X$6993 137 3389 3370 3441 90 137 3390 90 sky130_fd_sc_hd__a21o_1
* cell instance $6994 r0 *1 128.8,171.36
X$6994 137 3389 3337 3441 90 137 3473 90 sky130_fd_sc_hd__a21o_1
* cell instance $6995 r0 *1 131.56,171.36
X$6995 90 3472 3390 3392 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $6996 r0 *1 141.68,171.36
X$6996 137 3393 2803 3340 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $6998 r0 *1 143.52,171.36
X$6998 90 3474 3393 3420 3394 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $6999 r0 *1 148.12,171.36
X$6999 137 3342 3442 3287 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7008 r0 *1 159.62,171.36
X$7008 90 2501 3344 3444 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7009 r0 *1 165.6,171.36
X$7009 137 3343 3358 3321 137 90 3446 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7010 r0 *1 168.36,171.36
X$7010 137 3281 3414 3356 137 3321 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7013 r0 *1 172.96,171.36
X$7013 137 3313 3319 3447 137 3397 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7014 r0 *1 176.18,171.36
X$7014 90 3345 3346 3464 3392 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7019 r0 *1 181.24,171.36
X$7019 90 3462 3355 2859 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $7020 r0 *1 187.22,171.36
X$7020 137 3392 137 90 3457 90 sky130_fd_sc_hd__inv_1
* cell instance $7021 r0 *1 188.6,171.36
X$7021 137 3459 3408 2929 137 90 3145 90 sky130_fd_sc_hd__o21ai_1
* cell instance $7022 r0 *1 190.44,171.36
X$7022 137 3347 3353 3400 137 90 3447 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7024 r0 *1 193.66,171.36
X$7024 137 3448 2803 3495 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7026 r0 *1 195.96,171.36
X$7026 137 3401 3402 3449 90 137 3400 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7028 r0 *1 198.72,171.36
X$7028 137 3402 137 90 3407 90 sky130_fd_sc_hd__inv_1
* cell instance $7029 r0 *1 200.1,171.36
X$7029 90 3403 3450 3406 3536 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7034 r0 *1 205.16,171.36
X$7034 137 3450 3404 3350 137 90 3449 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7039 m0 *1 5.52,176.8
X$7039 137 3451 3421 3494 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $7041 m0 *1 8.28,176.8
X$7041 137 3421 3452 3423 137 90 3496 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7043 m0 *1 11.5,176.8
X$7043 90 3456 3423 3422 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7045 m0 *1 17.94,176.8
X$7045 137 2615 2661 3238 3561 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7047 m0 *1 20.24,176.8
X$7047 137 2560 3195 3543 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7048 m0 *1 21.62,176.8
X$7048 90 3476 3320 3424 3502 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $7053 m0 *1 29.9,176.8
X$7053 90 3425 3477 3475 2880 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7054 m0 *1 34.5,176.8
X$7054 90 3503 3477 3506 3409 137 137 90 sky130_fd_sc_hd__o21bai_2
* cell instance $7057 m0 *1 41.4,176.8
X$7057 137 3322 3245 3303 3367 3479 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $7058 m0 *1 44.16,176.8
X$7058 137 2676 3479 3507 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7059 m0 *1 45.54,176.8
X$7059 137 2676 3458 3548 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7060 m0 *1 46.92,176.8
X$7060 137 3507 3426 3461 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7062 m0 *1 51.98,176.8
X$7062 137 3376 137 90 3481 90 sky130_fd_sc_hd__inv_1
* cell instance $7063 m0 *1 53.36,176.8
X$7063 137 3460 3481 3427 137 90 3582 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7066 m0 *1 57.04,176.8
X$7066 90 3512 3427 3376 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7067 m0 *1 63.02,176.8
X$7067 137 3325 3335 2874 137 3429 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7070 m0 *1 66.24,176.8
X$7070 137 3429 3480 137 3419 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7074 m0 *1 78.66,176.8
X$7074 90 3465 3484 3513 3207 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7077 m0 *1 84.64,176.8
X$7077 137 3465 3466 3486 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7080 m0 *1 87.4,176.8
X$7080 90 90 3132 137 3431 3486 137 sky130_fd_sc_hd__nor2_2
* cell instance $7084 m0 *1 96.14,176.8
X$7084 137 3518 3433 3517 137 3435 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7085 m0 *1 99.36,176.8
X$7085 90 3396 3387 3518 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7086 m0 *1 105.34,176.8
X$7086 90 3437 3436 3690 3512 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7089 m0 *1 112.24,176.8
X$7089 137 3436 3470 3435 137 90 3516 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7090 m0 *1 115,176.8
X$7090 90 3388 3514 3439 3469 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7091 m0 *1 119.6,176.8
X$7091 137 3514 3471 3438 137 90 3641 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7094 m0 *1 126.5,176.8
X$7094 90 3472 3487 3330 3511 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7096 m0 *1 132.94,176.8
X$7096 137 3472 3390 3487 90 137 3571 90 sky130_fd_sc_hd__a21o_1
* cell instance $7102 m0 *1 144.9,176.8
X$7102 137 3338 3341 3488 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7103 m0 *1 146.28,176.8
X$7103 137 3442 3394 3420 3488 137 3510 90 90 sky130_fd_sc_hd__nand4_1
* cell instance $7104 m0 *1 148.58,176.8
X$7104 137 3393 3488 3395 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7106 m0 *1 150.88,176.8
X$7106 137 3443 137 90 3442 90 sky130_fd_sc_hd__inv_1
* cell instance $7109 m0 *1 155.02,176.8
X$7109 90 3444 3445 3443 3508 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7110 m0 *1 159.62,176.8
X$7110 137 3446 3445 3444 137 3572 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7112 m0 *1 163.76,176.8
X$7112 137 3490 3504 3499 137 3505 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7114 m0 *1 167.44,176.8
X$7114 137 3414 3282 3397 137 90 3360 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7115 m0 *1 170.2,176.8
X$7115 137 3444 137 90 3493 90 sky130_fd_sc_hd__inv_1
* cell instance $7117 m0 *1 172.5,176.8
X$7117 137 3501 3614 3464 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7120 m0 *1 177.1,176.8
X$7120 90 3462 3498 3491 3500 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7121 m0 *1 181.7,176.8
X$7121 137 3445 3493 3344 137 90 3499 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7123 m0 *1 185.38,176.8
X$7123 90 3348 3448 3459 3457 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7125 m0 *1 190.44,176.8
X$7125 137 3495 3492 137 3455 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7128 m0 *1 195.04,176.8
X$7128 90 3402 3401 3396 3660 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7130 m0 *1 203.32,176.8
X$7130 137 3403 137 90 3404 90 sky130_fd_sc_hd__inv_1
* cell instance $7135 r0 *1 3.68,176.8
X$7135 90 3539 3519 3537 3165 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7136 r0 *1 8.28,176.8
X$7136 137 3539 3559 3519 90 137 3538 90 sky130_fd_sc_hd__a21o_1
* cell instance $7138 r0 *1 11.96,176.8
X$7138 137 3195 3119 3165 2661 90 3865 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $7144 r0 *1 15.64,176.8
X$7144 137 3119 2661 3195 2969 137 90 3542 90 sky130_fd_sc_hd__o31ai_1
* cell instance $7146 r0 *1 19.32,176.8
X$7146 137 3543 2661 3520 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7147 r0 *1 22.54,176.8
X$7147 137 3453 2615 3475 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7148 r0 *1 25.76,176.8
X$7148 90 3544 3595 3520 2947 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7150 r0 *1 32.2,176.8
X$7150 137 3477 3478 3521 137 90 3671 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7151 r0 *1 34.96,176.8
X$7151 137 3425 137 90 3478 90 sky130_fd_sc_hd__inv_1
* cell instance $7153 r0 *1 36.8,176.8
X$7153 90 3480 3521 3425 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7158 r0 *1 43.24,176.8
X$7158 137 3476 3456 3458 3598 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7159 r0 *1 45.08,176.8
X$7159 137 3548 3476 3523 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7160 r0 *1 48.3,176.8
X$7160 90 3524 3550 3325 3523 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7161 r0 *1 53.82,176.8
X$7161 137 3550 3482 3428 137 90 3509 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7162 r0 *1 56.58,176.8
X$7162 137 3524 137 90 3482 90 sky130_fd_sc_hd__inv_1
* cell instance $7165 r0 *1 59.34,176.8
X$7165 137 3480 3325 3551 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $7166 r0 *1 61.64,176.8
X$7166 137 3551 3324 2874 137 3525 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7168 r0 *1 63.94,176.8
X$7168 137 3525 3522 137 3513 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7176 r0 *1 70.84,176.8
X$7176 90 3483 3555 3554 3125 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7180 r0 *1 78.66,176.8
X$7180 137 3555 3526 3564 137 3682 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7182 r0 *1 80.96,176.8
X$7182 137 3484 3483 3431 137 90 3557 90 sky130_fd_sc_hd__o21ai_1
* cell instance $7183 r0 *1 82.8,176.8
X$7183 137 3484 137 90 3527 90 sky130_fd_sc_hd__inv_1
* cell instance $7184 r0 *1 84.18,176.8
X$7184 137 3483 3527 3467 90 137 3526 90 sky130_fd_sc_hd__a21boi_0
* cell instance $7185 r0 *1 86.94,176.8
X$7185 137 3527 3467 3485 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7186 r0 *1 88.32,176.8
X$7186 137 3483 3485 3528 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7187 r0 *1 89.7,176.8
X$7187 137 3526 3528 3330 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7189 r0 *1 92.92,176.8
X$7189 137 3293 3330 3132 3585 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7194 r0 *1 96.6,176.8
X$7194 137 3518 137 90 3386 90 sky130_fd_sc_hd__inv_1
* cell instance $7196 r0 *1 98.44,176.8
X$7196 90 3518 3433 3689 3065 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7197 r0 *1 103.04,176.8
X$7197 137 3512 137 90 3529 90 sky130_fd_sc_hd__inv_1
* cell instance $7199 r0 *1 105.34,176.8
X$7199 137 3000 3529 3558 90 3111 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $7200 r0 *1 108.56,176.8
X$7200 137 3437 3436 3434 137 3438 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7202 r0 *1 112.24,176.8
X$7202 137 3589 3469 3515 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7205 r0 *1 117.76,176.8
X$7205 137 3514 3388 3516 90 137 3530 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7206 r0 *1 119.6,176.8
X$7206 90 3341 3530 3569 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7213 r0 *1 130.18,176.8
X$7213 137 3472 3473 3487 90 137 3532 90 sky130_fd_sc_hd__a21o_1
* cell instance $7216 r0 *1 134.32,176.8
X$7216 90 3531 3532 3491 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $7220 r0 *1 148.12,176.8
X$7220 137 3556 3443 3395 3489 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7221 r0 *1 149.96,176.8
X$7221 137 3584 3556 137 3415 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7228 r0 *1 157.78,176.8
X$7228 137 3490 137 90 3553 90 sky130_fd_sc_hd__inv_1
* cell instance $7229 r0 *1 159.16,176.8
X$7229 90 3552 3490 2899 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7230 r0 *1 169.28,176.8
X$7230 137 2446 3489 3501 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7231 r0 *1 170.66,176.8
X$7231 90 3549 3547 3194 3546 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7232 r0 *1 176.18,176.8
X$7232 90 3491 3545 3392 3492 137 137 90 sky130_fd_sc_hd__nor3_2
* cell instance $7239 r0 *1 181.7,176.8
X$7239 137 3462 3498 3410 137 3541 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7241 r0 *1 185.38,176.8
X$7241 137 3355 3498 3462 137 3540 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7242 r0 *1 188.6,176.8
X$7242 137 3448 3492 90 137 3497 90 sky130_fd_sc_hd__nor2b_2
* cell instance $7244 r0 *1 192.28,176.8
X$7244 90 3577 2803 137 137 90 sky130_fd_sc_hd__buf_12
* cell instance $7246 r0 *1 200.1,176.8
X$7246 137 3535 3574 137 3536 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7257 m0 *1 4.6,182.24
X$7257 90 3592 3559 3575 3119 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7258 m0 *1 9.2,182.24
X$7258 137 3559 3592 3496 90 137 3662 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7260 m0 *1 11.96,182.24
X$7260 137 3560 3561 3664 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7262 m0 *1 13.8,182.24
X$7262 137 3165 3119 3560 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7263 m0 *1 15.18,182.24
X$7263 137 3542 3165 3708 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7264 m0 *1 18.4,182.24
X$7264 137 1704 3561 3667 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7268 m0 *1 26.22,182.24
X$7268 137 3544 3503 3595 90 137 3618 90 sky130_fd_sc_hd__a21o_1
* cell instance $7272 m0 *1 30.82,182.24
X$7272 90 3544 3503 3522 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $7275 m0 *1 38.18,182.24
X$7275 137 3456 137 90 3562 90 sky130_fd_sc_hd__inv_1
* cell instance $7277 m0 *1 40.02,182.24
X$7277 137 3621 3562 3597 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7278 m0 *1 43.24,182.24
X$7278 137 3476 3426 3479 3596 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7279 m0 *1 45.08,182.24
X$7279 90 3563 3599 3597 3480 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7280 m0 *1 49.68,182.24
X$7280 137 3599 3563 3509 90 137 3693 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7283 m0 *1 52.9,182.24
X$7283 137 3550 3524 3582 90 137 3580 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7286 m0 *1 57.04,182.24
X$7286 90 3428 3524 3469 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7288 m0 *1 69,182.24
X$7288 90 3564 3601 3680 3245 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7291 m0 *1 78.2,182.24
X$7291 137 3555 137 90 3565 90 sky130_fd_sc_hd__inv_1
* cell instance $7292 m0 *1 79.58,182.24
X$7292 137 3564 3565 3557 137 90 3624 90 sky130_fd_sc_hd__a21boi_1
* cell instance $7293 m0 *1 82.34,182.24
X$7293 137 3564 3566 3625 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7297 m0 *1 85.1,182.24
X$7297 137 3565 3557 3566 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7301 m0 *1 92.46,182.24
X$7301 137 3585 137 90 3626 90 sky130_fd_sc_hd__inv_1
* cell instance $7302 m0 *1 93.84,182.24
X$7302 137 2277 3626 3687 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7304 m0 *1 96.14,182.24
X$7304 137 3219 3293 3604 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $7306 m0 *1 102.12,182.24
X$7306 137 3065 137 90 3567 90 sky130_fd_sc_hd__inv_1
* cell instance $7307 m0 *1 103.5,182.24
X$7307 137 3567 3529 3605 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7308 m0 *1 104.88,182.24
X$7308 137 3587 2277 3558 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7310 m0 *1 107.18,182.24
X$7310 90 3587 3568 3529 3567 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7312 m0 *1 112.24,182.24
X$7312 137 3568 2271 3589 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7314 m0 *1 114.08,182.24
X$7314 90 3569 3591 3590 3588 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7315 m0 *1 118.68,182.24
X$7315 137 3591 3607 3530 137 90 3609 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7316 m0 *1 121.44,182.24
X$7316 137 3569 137 90 3607 90 sky130_fd_sc_hd__inv_1
* cell instance $7317 m0 *1 122.82,182.24
X$7317 90 3338 3608 3570 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7319 m0 *1 129.26,182.24
X$7319 90 3531 3610 3892 3293 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7320 m0 *1 133.86,182.24
X$7320 137 3531 3571 3610 90 137 3533 90 sky130_fd_sc_hd__a21o_1
* cell instance $7322 m0 *1 137.08,182.24
X$7322 137 3586 3610 3688 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $7324 m0 *1 139.84,182.24
X$7324 90 3611 3533 3492 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $7325 m0 *1 149.96,182.24
X$7325 137 2239 3510 3584 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7326 m0 *1 151.34,182.24
X$7326 137 3614 3556 3510 3617 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7327 m0 *1 153.18,182.24
X$7327 137 2842 2805 3676 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $7328 m0 *1 155.48,182.24
X$7328 137 3504 3553 3572 137 90 3534 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7329 m0 *1 158.24,182.24
X$7329 137 3534 3654 3583 137 3613 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7330 m0 *1 161.46,182.24
X$7330 137 3572 90 137 3552 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $7336 m0 *1 168.82,182.24
X$7336 90 3581 3549 2375 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7337 m0 *1 178.94,182.24
X$7337 137 3579 3546 3500 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7339 m0 *1 182.62,182.24
X$7339 137 3491 137 90 3459 90 sky130_fd_sc_hd__inv_1
* cell instance $7340 m0 *1 184,182.24
X$7340 137 2446 3617 3579 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7342 m0 *1 186.3,182.24
X$7342 90 2660 3541 3657 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7343 m0 *1 192.28,182.24
X$7343 137 3578 137 90 3546 90 sky130_fd_sc_hd__inv_1
* cell instance $7346 m0 *1 195.04,182.24
X$7346 137 3573 3497 3615 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $7347 m0 *1 197.34,182.24
X$7347 137 3577 3545 3576 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7348 m0 *1 198.72,182.24
X$7348 137 3576 3573 137 3351 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7349 m0 *1 201.94,182.24
X$7349 137 2803 3615 3535 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7350 m0 *1 203.32,182.24
X$7350 137 3574 3573 3616 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7356 r0 *1 4.6,182.24
X$7356 137 3494 3539 3592 3538 90 137 3661 90 sky130_fd_sc_hd__a31oi_1
* cell instance $7358 r0 *1 8.74,182.24
X$7358 137 3662 3539 137 3593 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7360 r0 *1 12.88,182.24
X$7360 137 2969 3664 3840 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7367 r0 *1 17.48,182.24
X$7367 137 3667 3119 137 3628 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7368 r0 *1 20.7,182.24
X$7368 90 3594 3668 3628 2913 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7369 r0 *1 25.3,182.24
X$7369 137 3594 3668 3618 137 3619 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7370 r0 *1 28.52,182.24
X$7370 137 3544 3595 3671 137 3670 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7373 r0 *1 34.04,182.24
X$7373 137 3593 137 90 3620 90 sky130_fd_sc_hd__inv_1
* cell instance $7376 r0 *1 38.18,182.24
X$7376 137 3627 3562 3596 3672 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $7379 r0 *1 41.4,182.24
X$7379 137 3174 3596 3621 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7385 r0 *1 43.7,182.24
X$7385 137 3174 3598 3745 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7388 r0 *1 47.38,182.24
X$7388 137 3563 137 90 3630 90 sky130_fd_sc_hd__inv_1
* cell instance $7389 r0 *1 48.76,182.24
X$7389 137 3599 3630 3580 137 90 3675 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7390 r0 *1 51.52,182.24
X$7390 90 3588 3580 3563 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7393 r0 *1 58.88,182.24
X$7393 137 3629 3634 3324 3632 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $7394 r0 *1 61.18,182.24
X$7394 137 3551 3522 3634 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $7396 r0 *1 63.94,182.24
X$7396 137 2874 3632 3678 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7399 r0 *1 66.7,182.24
X$7399 137 3678 3600 137 3680 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7408 r0 *1 75.9,182.24
X$7408 137 3601 137 90 3602 90 sky130_fd_sc_hd__inv_1
* cell instance $7409 r0 *1 77.28,182.24
X$7409 137 3635 3602 3682 137 90 3623 90 sky130_fd_sc_hd__a21boi_1
* cell instance $7410 r0 *1 80.04,182.24
X$7410 137 3602 3682 3683 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7411 r0 *1 81.42,182.24
X$7411 137 3601 3624 3635 137 3684 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7413 r0 *1 84.18,182.24
X$7413 90 90 3293 137 3624 3625 137 sky130_fd_sc_hd__nor2_2
* cell instance $7417 r0 *1 89.7,182.24
X$7417 137 3637 3686 3468 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7418 r0 *1 92.92,182.24
X$7418 137 3687 3603 3373 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7422 r0 *1 96.14,182.24
X$7422 137 3603 3604 3000 137 3637 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7428 r0 *1 105.34,182.24
X$7428 137 3605 3469 3000 137 3639 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7430 r0 *1 107.64,182.24
X$7430 137 3639 3588 137 3299 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7431 r0 *1 110.86,182.24
X$7431 137 3588 3469 3606 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7433 r0 *1 113.16,182.24
X$7433 137 2271 3568 3606 90 137 3640 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7434 r0 *1 115,182.24
X$7434 137 3640 3631 3622 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7435 r0 *1 118.22,182.24
X$7435 137 3569 3591 3641 137 3608 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7436 r0 *1 121.44,182.24
X$7436 137 3642 3570 3609 90 137 3643 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7440 r0 *1 123.28,182.24
X$7440 137 3570 137 90 3691 90 sky130_fd_sc_hd__inv_1
* cell instance $7443 r0 *1 126.04,182.24
X$7443 90 3443 3643 3645 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7446 r0 *1 134.32,182.24
X$7446 137 3531 3532 3586 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7447 r0 *1 135.7,182.24
X$7447 137 3647 3611 3610 90 137 3649 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7448 r0 *1 137.54,182.24
X$7448 137 3611 3688 3647 90 137 3648 90 sky130_fd_sc_hd__a21o_1
* cell instance $7449 r0 *1 140.3,182.24
X$7449 137 3611 3533 3647 90 137 3685 90 sky130_fd_sc_hd__a21o_1
* cell instance $7451 r0 *1 143.98,182.24
X$7451 137 3650 3649 3652 137 3733 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7452 r0 *1 145.82,182.24
X$7452 137 3651 137 90 3652 90 sky130_fd_sc_hd__inv_1
* cell instance $7453 r0 *1 147.2,182.24
X$7453 137 3653 3652 3679 137 90 3786 90 sky130_fd_sc_hd__a21boi_1
* cell instance $7454 r0 *1 149.96,182.24
X$7454 137 3652 3679 3612 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7458 r0 *1 151.34,182.24
X$7458 137 3653 3612 3677 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7462 r0 *1 154.1,182.24
X$7462 90 3490 3504 3676 3556 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7464 r0 *1 160.08,182.24
X$7464 90 3505 3655 2331 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7465 r0 *1 170.2,182.24
X$7465 137 3613 90 137 3581 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $7466 r0 *1 173.42,182.24
X$7466 137 3549 3547 3674 137 3673 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7471 r0 *1 177.56,182.24
X$7471 137 2929 90 3711 137 90 sky130_fd_sc_hd__clkinv_4
* cell instance $7473 r0 *1 181.24,182.24
X$7473 137 3614 3489 3669 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $7475 r0 *1 184.46,182.24
X$7475 90 3577 2929 137 137 90 sky130_fd_sc_hd__clkinv_8
* cell instance $7476 r0 *1 190.44,182.24
X$7476 90 3666 3663 3540 3665 137 137 90 sky130_fd_sc_hd__o21bai_4
* cell instance $7477 r0 *1 197.34,182.24
X$7477 90 3577 2446 137 137 90 sky130_fd_sc_hd__buf_6
* cell instance $7478 r0 *1 201.48,182.24
X$7478 137 3658 3705 137 3660 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7482 r0 *1 204.7,182.24
X$7482 137 3577 3545 3616 90 137 3658 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7486 m0 *1 5.06,187.68
X$7486 137 3659 3273 3575 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $7487 m0 *1 7.36,187.68
X$7487 90 3627 3494 3592 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7491 m0 *1 18.4,187.68
X$7491 90 3710 3709 3708 2966 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7492 m0 *1 23,187.68
X$7492 90 3600 3619 3710 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7494 m0 *1 29.44,187.68
X$7494 90 3629 3670 3594 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7495 m0 *1 35.42,187.68
X$7495 137 2676 3672 3779 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7497 m0 *1 38.64,187.68
X$7497 90 3712 3598 3593 3627 3174 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $7498 m0 *1 43.24,187.68
X$7498 90 3692 3724 3713 3522 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7501 m0 *1 50.6,187.68
X$7501 90 3631 3693 3692 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7505 m0 *1 58.42,187.68
X$7505 137 3174 3716 3715 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7506 m0 *1 59.8,187.68
X$7506 137 3715 3694 3633 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7507 m0 *1 63.02,187.68
X$7507 137 3335 3629 3600 3634 90 3716 137 90 sky130_fd_sc_hd__nor4_1
* cell instance $7508 m0 *1 65.32,187.68
X$7508 137 3634 3335 2874 137 3695 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7509 m0 *1 67.16,187.68
X$7509 137 3695 3629 137 3554 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7511 m0 *1 70.84,187.68
X$7511 90 3635 3696 3633 3303 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7514 m0 *1 79.58,187.68
X$7514 137 3635 3683 3636 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7515 m0 *1 80.96,187.68
X$7515 137 3684 3696 3717 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $7518 m0 *1 84.64,187.68
X$7518 90 90 3603 137 3623 3636 137 sky130_fd_sc_hd__nor2_2
* cell instance $7521 m0 *1 91.54,187.68
X$7521 137 3603 3686 3638 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $7522 m0 *1 93.84,187.68
X$7522 137 3626 3638 3000 137 3698 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7525 m0 *1 97.06,187.68
X$7525 137 3718 3638 3604 3699 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7526 m0 *1 98.9,187.68
X$7526 137 3698 3718 3689 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7527 m0 *1 102.12,187.68
X$7527 137 2271 3699 3719 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7529 m0 *1 105.34,187.68
X$7529 137 3719 3700 137 3690 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7535 m0 *1 113.16,187.68
X$7535 137 3606 3631 3720 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $7536 m0 *1 115.46,187.68
X$7536 90 3570 3642 3838 3631 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7538 m0 *1 120.98,187.68
X$7538 137 3642 3691 3608 137 90 3644 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7539 m0 *1 123.74,187.68
X$7539 137 3645 3721 3644 137 3722 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7540 m0 *1 126.96,187.68
X$7540 137 3721 3701 3643 137 90 3790 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7541 m0 *1 129.72,187.68
X$7541 137 3645 137 90 3701 90 sky130_fd_sc_hd__inv_1
* cell instance $7543 m0 *1 131.56,187.68
X$7543 90 3611 3647 3603 3646 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7545 m0 *1 137.54,187.68
X$7545 137 3611 3653 3702 3703 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $7547 m0 *1 139.84,187.68
X$7547 137 3586 3703 3789 90 3681 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $7548 m0 *1 143.06,187.68
X$7548 137 3702 3685 3679 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7549 m0 *1 144.44,187.68
X$7549 137 3702 90 137 3650 90 sky130_fd_sc_hd__inv_2
* cell instance $7551 m0 *1 146.28,187.68
X$7551 90 3648 3650 3573 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7553 m0 *1 158.24,187.68
X$7553 90 3583 3654 3614 3714 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7554 m0 *1 162.84,187.68
X$7554 137 3654 3704 3505 137 90 3674 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7555 m0 *1 165.6,187.68
X$7555 137 3655 137 90 3704 90 sky130_fd_sc_hd__inv_1
* cell instance $7559 m0 *1 168.82,187.68
X$7559 90 3673 3816 2435 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7560 m0 *1 178.94,187.68
X$7560 137 3578 3617 3739 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7561 m0 *1 180.32,187.68
X$7561 137 3711 3578 3669 90 137 3656 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7562 m0 *1 182.16,187.68
X$7562 90 3657 3666 3492 3744 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7563 m0 *1 186.76,187.68
X$7563 137 3577 3742 3497 90 137 3706 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7564 m0 *1 188.6,187.68
X$7564 137 3657 137 90 3665 90 sky130_fd_sc_hd__inv_1
* cell instance $7570 m0 *1 196.42,187.68
X$7570 90 3740 3707 3772 3573 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7571 m0 *1 201.94,187.68
X$7571 90 3864 3823 3741 3903 137 137 90 sky130_fd_sc_hd__o21bai_4
* cell instance $7574 r0 *1 4.14,187.68
X$7574 90 2369 3753 2199 2394 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $7575 r0 *1 6.44,187.68
X$7575 137 2199 2369 3825 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $7576 r0 *1 8.74,187.68
X$7576 137 2199 2394 2369 137 3754 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7587 r0 *1 20.7,187.68
X$7587 137 3710 3594 3776 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7588 r0 *1 22.08,187.68
X$7588 137 3709 3710 3668 90 137 3778 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7589 r0 *1 23.92,187.68
X$7589 90 3799 3777 3694 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $7591 r0 *1 34.96,187.68
X$7591 90 3723 3755 3629 3781 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7593 r0 *1 41.4,187.68
X$7593 137 3723 137 90 3782 90 sky130_fd_sc_hd__inv_1
* cell instance $7598 r0 *1 43.24,187.68
X$7598 137 3745 3627 3713 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7600 r0 *1 47.38,187.68
X$7600 137 3724 3692 3675 90 137 3756 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7601 r0 *1 49.22,187.68
X$7601 137 3724 3785 3693 137 90 3783 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7605 r0 *1 59.8,187.68
X$7605 137 3694 3600 3632 3725 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $7606 r0 *1 62.1,187.68
X$7606 90 3746 3726 3787 3426 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7612 r0 *1 70.84,187.68
X$7612 90 3697 3728 3727 3322 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7613 r0 *1 75.44,187.68
X$7613 137 3726 3746 3747 137 90 3761 90 sky130_fd_sc_hd__a21o_2
* cell instance $7614 r0 *1 78.66,187.68
X$7614 137 3697 3717 3728 90 137 3747 90 sky130_fd_sc_hd__a21o_1
* cell instance $7615 r0 *1 81.42,187.68
X$7615 137 3696 3623 3697 137 3762 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7617 r0 *1 84.18,187.68
X$7617 90 3697 3717 3686 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $7620 r0 *1 94.76,187.68
X$7620 137 3700 3718 3626 3638 3749 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $7628 r0 *1 101.2,187.68
X$7628 137 2509 3749 3750 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7631 r0 *1 104.88,187.68
X$7631 137 3750 3729 3439 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7635 r0 *1 111.32,187.68
X$7635 137 3730 3720 3764 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7636 r0 *1 112.7,187.68
X$7636 137 3605 3720 3839 137 3731 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7638 r0 *1 115.46,187.68
X$7638 137 3731 3730 137 3440 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7639 r0 *1 118.68,187.68
X$7639 90 3645 3721 3971 3730 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7647 r0 *1 126.5,187.68
X$7647 90 3556 3722 3766 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7649 r0 *1 132.94,187.68
X$7649 90 3702 3651 3732 3686 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7651 r0 *1 138,187.68
X$7651 90 3653 4051 3833 3718 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7652 r0 *1 142.6,187.68
X$7652 137 3752 3751 3733 90 137 3789 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7653 r0 *1 144.44,187.68
X$7653 137 3752 3751 3651 90 137 3734 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7654 r0 *1 146.28,187.68
X$7654 137 3653 3702 3648 3735 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $7655 r0 *1 148.12,187.68
X$7655 137 3735 3734 3888 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7661 r0 *1 150.88,187.68
X$7661 90 90 3574 137 3786 3677 137 sky130_fd_sc_hd__nor2_2
* cell instance $7667 r0 *1 163.76,187.68
X$7667 90 3655 4052 3614 3714 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7668 r0 *1 168.36,187.68
X$7668 137 3547 3736 3613 137 90 3784 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7670 r0 *1 171.58,187.68
X$7670 137 3549 137 90 3736 90 sky130_fd_sc_hd__inv_1
* cell instance $7671 r0 *1 172.96,187.68
X$7671 137 3737 3748 137 3411 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7672 r0 *1 176.18,187.68
X$7672 137 3711 3545 3771 90 137 3737 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7676 r0 *1 178.02,187.68
X$7676 137 3738 3739 3780 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7680 r0 *1 181.24,187.68
X$7680 137 3738 3656 3827 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7681 r0 *1 182.62,187.68
X$7681 137 3656 3738 3744 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7682 r0 *1 185.84,187.68
X$7682 137 3706 3743 137 3317 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7683 r0 *1 189.06,187.68
X$7683 137 3705 3574 3573 3742 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $7685 r0 *1 191.36,187.68
X$7685 137 3666 3665 3541 137 90 3774 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7686 r0 *1 194.12,187.68
X$7686 90 3740 3663 2611 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $7687 r0 *1 204.24,187.68
X$7687 137 3663 3707 3740 137 3741 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7694 m0 *1 1.84,193.12
X$7694 90 3793 3661 2394 3825 137 137 90 sky130_fd_sc_hd__xor3_1
* cell instance $7695 m0 *1 10.58,193.12
X$7695 137 3754 3753 1704 90 3826 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $7697 m0 *1 17.48,193.12
X$7697 90 3799 4046 2912 3796 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7699 m0 *1 23.92,193.12
X$7699 137 3670 3776 3778 90 3777 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $7703 m0 *1 31.28,193.12
X$7703 137 3712 3872 3828 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7704 m0 *1 34.5,193.12
X$7704 137 3779 3620 3781 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7706 m0 *1 38.64,193.12
X$7706 90 3895 3755 3783 3723 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $7707 m0 *1 44.62,193.12
X$7707 90 3730 3756 3723 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7708 m0 *1 50.6,193.12
X$7708 137 3692 137 90 3785 90 sky130_fd_sc_hd__inv_1
* cell instance $7713 m0 *1 57.96,193.12
X$7713 137 3757 3694 3829 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7714 m0 *1 59.34,193.12
X$7714 137 3878 3802 137 3787 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7715 m0 *1 62.56,193.12
X$7715 137 2874 3725 3788 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7716 m0 *1 63.94,193.12
X$7716 137 3788 3757 137 3727 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7720 m0 *1 70.38,193.12
X$7720 137 3726 3759 3760 137 3831 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7721 m0 *1 72.22,193.12
X$7721 90 3760 3761 3700 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $7722 m0 *1 82.34,193.12
X$7722 137 3728 137 90 3805 90 sky130_fd_sc_hd__inv_1
* cell instance $7725 m0 *1 84.64,193.12
X$7725 137 3746 3805 3762 137 90 3759 90 sky130_fd_sc_hd__a21boi_1
* cell instance $7726 m0 *1 87.4,193.12
X$7726 90 90 3718 137 3759 3834 137 sky130_fd_sc_hd__nor2_2
* cell instance $7729 m0 *1 97.06,193.12
X$7729 137 3700 3729 3763 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7730 m0 *1 98.44,193.12
X$7730 137 3699 3763 3808 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7732 m0 *1 100.28,193.12
X$7732 137 2925 137 90 3839 90 sky130_fd_sc_hd__clkbuf_2
* cell instance $7735 m0 *1 104.42,193.12
X$7735 137 2509 3808 3792 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7737 m0 *1 106.26,193.12
X$7737 137 3792 3809 3590 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7742 m0 *1 112.7,193.12
X$7742 137 3764 3758 3811 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $7744 m0 *1 115.46,193.12
X$7744 137 2271 3568 3764 90 137 3765 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7745 m0 *1 117.3,193.12
X$7745 137 3765 3758 3511 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7748 m0 *1 124.66,193.12
X$7748 137 3766 3836 3790 137 3791 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7750 m0 *1 128.8,193.12
X$7750 137 3766 137 90 3835 90 sky130_fd_sc_hd__inv_1
* cell instance $7755 m0 *1 139.84,193.12
X$7755 90 3751 3752 3833 3718 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7757 m0 *1 146.28,193.12
X$7757 137 3814 3786 3752 137 3832 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $7759 m0 *1 149.5,193.12
X$7759 90 3814 3681 3705 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $7761 m0 *1 160.08,193.12
X$7761 137 3830 3767 2805 90 137 3508 90 sky130_fd_sc_hd__a21o_1
* cell instance $7762 m0 *1 162.84,193.12
X$7762 137 3830 3767 2805 90 137 3714 90 sky130_fd_sc_hd__a21o_1
* cell instance $7767 m0 *1 168.36,193.12
X$7767 137 3769 3768 3357 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7768 m0 *1 171.58,193.12
X$7768 137 2446 3770 3497 90 137 3769 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7770 m0 *1 174.34,193.12
X$7770 90 3767 3497 3770 3768 3711 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $7771 m0 *1 178.94,193.12
X$7771 137 3748 3771 3770 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $7772 m0 *1 181.24,193.12
X$7772 137 2446 3827 3773 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7773 m0 *1 182.62,193.12
X$7773 137 2652 3821 3772 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7774 m0 *1 184,193.12
X$7774 137 3743 3742 3771 90 137 90 sky130_fd_sc_hd__nor2b_1
* cell instance $7776 m0 *1 186.76,193.12
X$7776 137 3819 3820 3773 90 137 3775 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7782 m0 *1 195.5,193.12
X$7782 137 3740 3707 3774 137 3824 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7783 m0 *1 198.72,193.12
X$7783 90 3824 3933 2657 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7784 r0 *1 1.38,193.12
X$7784 90 3794 3793 3273 3659 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $7785 r0 *1 7.36,193.12
X$7785 137 3659 3273 3793 90 137 3800 90 sky130_fd_sc_hd__and3_2
* cell instance $7786 r0 *1 10.12,193.12
X$7786 137 3754 3753 3795 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7788 r0 *1 11.96,193.12
X$7788 137 3840 3795 137 3796 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7794 r0 *1 16.1,193.12
X$7794 90 3798 3797 3796 2912 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7795 r0 *1 20.7,193.12
X$7795 137 3797 3798 3709 90 137 3868 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7796 r0 *1 22.54,193.12
X$7796 137 3799 3777 3797 90 137 3869 90 sky130_fd_sc_hd__a21o_1
* cell instance $7797 r0 *1 25.3,193.12
X$7797 137 3710 3799 3871 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7800 r0 *1 28.98,193.12
X$7800 137 3800 3794 3872 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $7801 r0 *1 31.28,193.12
X$7801 90 3842 3894 3600 3828 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7802 r0 *1 36.8,193.12
X$7802 137 3620 3672 3872 2676 3873 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $7804 r0 *1 40.02,193.12
X$7804 137 3755 3782 3756 137 90 3841 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7809 r0 *1 43.24,193.12
X$7809 137 3794 3800 3712 90 3844 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $7810 r0 *1 46.46,193.12
X$7810 137 4006 3919 3946 90 137 3874 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7813 r0 *1 49.68,193.12
X$7813 137 3893 3801 3875 90 3896 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $7814 r0 *1 52.9,193.12
X$7814 137 3794 1793 3800 137 90 3843 90 sky130_fd_sc_hd__or3_2
* cell instance $7816 r0 *1 57.5,193.12
X$7816 137 3716 3829 3845 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7818 r0 *1 59.8,193.12
X$7818 137 2676 3845 3878 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7819 r0 *1 61.18,193.12
X$7819 90 3879 3802 3757 3725 1793 137 137 90 sky130_fd_sc_hd__o31a_1
* cell instance $7821 r0 *1 64.86,193.12
X$7821 90 3760 3803 3476 3881 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7827 r0 *1 71.76,193.12
X$7827 137 3804 3803 3880 90 137 3882 90 sky130_fd_sc_hd__a21o_1
* cell instance $7829 r0 *1 74.98,193.12
X$7829 90 3761 3804 3760 3883 3882 137 137 90 sky130_fd_sc_hd__a31oi_4
* cell instance $7830 r0 *1 82.8,193.12
X$7830 137 3805 3762 3806 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7831 r0 *1 84.18,193.12
X$7831 137 3746 3806 3834 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7834 r0 *1 86.94,193.12
X$7834 90 3837 3794 3800 3847 137 137 90 sky130_fd_sc_hd__nor3b_2
* cell instance $7843 r0 *1 99.36,193.12
X$7843 137 3809 3729 3749 2509 137 90 3885 90 sky130_fd_sc_hd__o31ai_1
* cell instance $7846 r0 *1 104.42,193.12
X$7846 137 3885 3886 3838 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7847 r0 *1 107.64,193.12
X$7847 137 3810 3807 3605 3811 3848 137 90 90 sky130_fd_sc_hd__or4_1
* cell instance $7849 r0 *1 111.32,193.12
X$7849 137 3807 3811 3889 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7850 r0 *1 112.7,193.12
X$7850 137 3605 3811 3839 137 3851 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $7853 r0 *1 119.14,193.12
X$7853 137 3851 3807 137 3892 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7862 r0 *1 126.5,193.12
X$7862 137 3836 3835 3722 137 90 3926 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7867 r0 *1 136.16,193.12
X$7867 137 3812 3813 3852 90 137 3891 90 sky130_fd_sc_hd__a21boi_0
* cell instance $7868 r0 *1 138.92,193.12
X$7868 90 3814 3854 3700 3890 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7870 r0 *1 146.28,193.12
X$7870 137 3814 3888 3854 90 137 3887 90 sky130_fd_sc_hd__a21o_1
* cell instance $7871 r0 *1 149.04,193.12
X$7871 137 3854 3814 3681 90 137 3855 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7878 r0 *1 153.64,193.12
X$7878 90 2239 2805 3859 3815 137 137 90 sky130_fd_sc_hd__nor3_4
* cell instance $7879 r0 *1 159.62,193.12
X$7879 137 3815 3859 3830 90 137 90 sky130_fd_sc_hd__or2_1
* cell instance $7882 r0 *1 163.3,193.12
X$7882 90 3816 3817 3877 3738 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7883 r0 *1 168.82,193.12
X$7883 137 3817 3816 3784 90 137 3876 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7885 r0 *1 171.12,193.12
X$7885 90 3861 3770 3545 3768 3711 137 137 90 sky130_fd_sc_hd__a31oi_2
* cell instance $7891 r0 *1 178.02,193.12
X$7891 137 3711 3780 3818 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7892 r0 *1 179.4,193.12
X$7892 137 3820 3818 3821 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7894 r0 *1 181.24,193.12
X$7894 137 3819 3820 3773 90 137 3870 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7895 r0 *1 183.08,193.12
X$7895 137 3819 90 137 2653 90 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $7896 r0 *1 186.3,193.12
X$7896 90 90 2287 137 3819 2652 137 sky130_fd_sc_hd__nor2_2
* cell instance $7897 r0 *1 188.6,193.12
X$7897 90 3822 3866 3867 3705 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7900 r0 *1 198.26,193.12
X$7900 90 3822 3823 2425 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $7907 m0 *1 6.9,198.56
X$7907 137 3753 3754 3865 1704 90 137 3915 90 sky130_fd_sc_hd__or4_2
* cell instance $7908 m0 *1 10.12,198.56
X$7908 137 3754 3753 3840 3826 137 90 3904 90 sky130_fd_sc_hd__o31ai_1
* cell instance $7909 m0 *1 12.88,198.56
X$7909 90 3905 3917 3904 3070 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7910 m0 *1 17.48,198.56
X$7910 90 3802 4005 3905 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7913 m0 *1 25.76,198.56
X$7913 137 3936 3937 3894 137 3939 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7916 m0 *1 31.28,198.56
X$7916 137 3842 3894 3841 137 3918 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7917 m0 *1 34.5,198.56
X$7917 90 3895 3842 3758 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7918 m0 *1 44.62,198.56
X$7918 90 3906 3946 3757 3907 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7919 m0 *1 50.14,198.56
X$7919 137 4007 3874 3875 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7920 m0 *1 51.52,198.56
X$7920 90 3844 3896 3846 3843 3909 137 137 90 sky130_fd_sc_hd__and4_2
* cell instance $7921 m0 *1 55.2,198.56
X$7921 137 3843 3844 3907 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7925 m0 *1 59.34,198.56
X$7925 137 3802 3845 3897 2874 3921 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $7926 m0 *1 62.1,198.56
X$7926 137 3897 3879 137 3881 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7928 m0 *1 67.16,198.56
X$7928 90 3804 3880 3456 3947 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7931 m0 *1 74.06,198.56
X$7931 90 3804 3910 3729 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $7933 m0 *1 84.64,198.56
X$7933 137 3847 3800 3794 3884 137 90 90 sky130_fd_sc_hd__o21ba_1
* cell instance $7935 m0 *1 92,198.56
X$7935 137 3884 3837 3950 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7937 m0 *1 97.06,198.56
X$7937 90 3924 3839 3749 3886 3729 3809 137 137 90 sky130_fd_sc_hd__o41ai_1
* cell instance $7938 m0 *1 100.28,198.56
X$7938 137 3920 2925 3846 137 90 3812 90 sky130_fd_sc_hd__or3_2
* cell instance $7939 m0 *1 103.04,198.56
X$7939 90 3809 3886 3808 3849 3839 137 137 90 sky130_fd_sc_hd__o31ai_2
* cell instance $7940 m0 *1 107.64,198.56
X$7940 137 3846 3920 3813 90 137 90 sky130_fd_sc_hd__or2_1
* cell instance $7942 m0 *1 110.4,198.56
X$7942 137 2509 3848 3914 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7944 m0 *1 112.24,198.56
X$7944 137 3568 3889 3898 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7945 m0 *1 113.62,198.56
X$7945 137 2509 3898 3850 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $7947 m0 *1 115.46,198.56
X$7947 137 3914 3913 137 3732 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7949 m0 *1 119.14,198.56
X$7949 137 3850 3810 137 3646 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $7951 m0 *1 122.82,198.56
X$7951 90 3766 3836 3970 3758 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7953 m0 *1 127.88,198.56
X$7953 90 3791 3912 3614 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $7957 m0 *1 139.84,198.56
X$7957 137 3853 3812 3890 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $7959 m0 *1 145.82,198.56
X$7959 137 3911 3930 3887 90 137 3857 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7960 m0 *1 147.66,198.56
X$7960 137 3854 3832 3856 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7961 m0 *1 149.04,198.56
X$7961 90 3748 3857 3858 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $7962 m0 *1 155.02,198.56
X$7962 137 3853 3961 3812 137 3859 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7963 m0 *1 158.24,198.56
X$7963 137 3861 3815 3859 137 2842 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $7964 m0 *1 161,198.56
X$7964 137 3861 3830 3361 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $7965 m0 *1 164.22,198.56
X$7965 137 3830 3767 2805 90 137 3877 90 sky130_fd_sc_hd__a21o_1
* cell instance $7967 m0 *1 167.44,198.56
X$7967 90 3899 3819 2239 3860 137 137 90 sky130_fd_sc_hd__nor3_4
* cell instance $7968 m0 *1 173.42,198.56
X$7968 137 3908 137 90 3768 90 sky130_fd_sc_hd__inv_1
* cell instance $7970 m0 *1 175.26,198.56
X$7970 137 3818 3860 3899 90 137 2652 90 sky130_fd_sc_hd__o21a_2
* cell instance $7971 m0 *1 178.48,198.56
X$7971 137 3860 3899 3820 90 137 90 sky130_fd_sc_hd__or2_1
* cell instance $7972 m0 *1 180.78,198.56
X$7972 137 3819 3820 3773 90 137 3943 90 sky130_fd_sc_hd__a21oi_1
* cell instance $7974 m0 *1 183.54,198.56
X$7974 137 3819 2652 3867 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7975 m0 *1 184.92,198.56
X$7975 90 3900 3862 2287 3748 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $7977 m0 *1 191.36,198.56
X$7977 137 3941 3900 3862 90 137 3942 90 sky130_fd_sc_hd__a21o_1
* cell instance $7981 m0 *1 195.96,198.56
X$7981 137 3940 3901 3863 137 90 3938 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7982 m0 *1 198.72,198.56
X$7982 137 3822 3866 3902 137 3863 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $7984 m0 *1 202.86,198.56
X$7984 137 3864 3903 3824 137 90 3902 90 sky130_fd_sc_hd__o21bai_1
* cell instance $7991 r0 *1 9.2,198.56
X$7991 90 3893 3951 3826 3915 137 137 90 sky130_fd_sc_hd__a21oi_4
* cell instance $7996 r0 *1 15.64,198.56
X$7996 90 3934 3916 3935 3031 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $7997 r0 *1 20.24,198.56
X$7997 137 3917 3916 3965 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $7998 r0 *1 21.62,198.56
X$7998 137 3871 3619 3868 3965 3964 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $7999 r0 *1 24.38,198.56
X$7999 137 3871 3868 3619 137 90 3990 90 sky130_fd_sc_hd__o21ai_1
* cell instance $8002 r0 *1 27.6,198.56
X$8002 90 3936 3937 4000 3694 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8003 r0 *1 32.2,198.56
X$8003 90 3918 3953 3807 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $8009 r0 *1 43.24,198.56
X$8009 90 3945 3919 3913 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $8010 r0 *1 53.36,198.56
X$8010 90 3896 3843 3909 3920 3844 137 137 90 sky130_fd_sc_hd__a22oi_4
* cell instance $8011 r0 *1 61.18,198.56
X$8011 137 3893 3801 3879 90 3956 137 90 sky130_fd_sc_hd__o21ai_2
* cell instance $8012 r0 *1 64.4,198.56
X$8012 137 3893 1793 3801 137 90 3955 90 sky130_fd_sc_hd__or3_2
* cell instance $8014 r0 *1 68.08,198.56
X$8014 137 3955 3921 3947 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $8019 r0 *1 70.84,198.56
X$8019 90 3910 3803 3831 137 137 90 sky130_fd_sc_hd__nand2b_2
* cell instance $8020 r0 *1 74.06,198.56
X$8020 137 3804 3910 3880 90 137 3967 90 sky130_fd_sc_hd__a21o_1
* cell instance $8022 r0 *1 77.28,198.56
X$8022 137 3883 4009 4008 137 3847 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $8024 r0 *1 79.58,198.56
X$8024 90 3883 3982 3809 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $8026 r0 *1 90.16,198.56
X$8026 90 3923 3884 3837 3956 3955 137 137 90 sky130_fd_sc_hd__o211a_1
* cell instance $8028 r0 *1 94.3,198.56
X$8028 90 3922 3949 3923 3924 137 137 90 sky130_fd_sc_hd__nor3_2
* cell instance $8034 r0 *1 98.9,198.56
X$8034 137 3923 3922 3925 90 137 90 sky130_fd_sc_hd__or2_1
* cell instance $8035 r0 *1 101.2,198.56
X$8035 90 3913 3839 3853 3848 3920 3846 137 137 90 sky130_fd_sc_hd__o221ai_4
* cell instance $8036 r0 *1 110.86,198.56
X$8036 137 3913 3810 3898 3995 90 137 90 sky130_fd_sc_hd__nor3_1
* cell instance $8038 r0 *1 113.62,198.56
X$8038 137 3958 3925 3849 137 90 3972 90 sky130_fd_sc_hd__o21bai_1
* cell instance $8040 r0 *1 116.84,198.56
X$8040 137 3849 3925 3971 137 90 90 sky130_fd_sc_hd__xnor2_1
* cell instance $8041 r0 *1 120.06,198.56
X$8041 90 3912 4048 3807 3959 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $8046 r0 *1 126.04,198.56
X$8046 137 3997 3927 3926 137 3928 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $8047 r0 *1 129.26,198.56
X$8047 137 3927 3968 3791 137 90 3969 90 sky130_fd_sc_hd__o21bai_1
* cell instance $8048 r0 *1 132.02,198.56
X$8048 90 3578 3928 3986 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $8049 r0 *1 138,198.56
X$8049 90 3996 3948 3738 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $8050 r0 *1 148.12,198.56
X$8050 137 3911 3929 3856 137 90 3966 90 sky130_fd_sc_hd__o21bai_1
* cell instance $8055 r0 *1 151.34,198.56
X$8055 137 3930 137 90 3929 90 sky130_fd_sc_hd__inv_1
* cell instance $8058 r0 *1 153.64,198.56
X$8058 90 3743 3856 3930 137 137 90 sky130_fd_sc_hd__xnor2_2
* cell instance $8060 r0 *1 161.46,198.56
X$8060 137 3931 3958 3949 137 3899 90 90 sky130_fd_sc_hd__o21a_1
* cell instance $8061 r0 *1 164.22,198.56
X$8061 90 2246 3876 3931 4004 137 137 90 sky130_fd_sc_hd__xnor3_4
* cell instance $8064 r0 *1 176.18,198.56
X$8064 90 3944 3963 3943 3908 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8072 r0 *1 186.3,198.56
X$8072 90 3932 3940 3743 3870 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8073 r0 *1 190.9,198.56
X$8073 90 3863 3932 2430 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $8074 r0 *1 201.02,198.56
X$8074 90 3933 3864 3574 3775 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8078 r0 *1 205.62,198.56
X$8078 137 3933 137 90 3903 90 sky130_fd_sc_hd__inv_1
* cell instance $8083 m0 *1 2.3,204
X$8083 90 3951 3006 2811 3973 137 137 90 sky130_fd_sc_hd__xnor3_1
* cell instance $8084 m0 *1 10.58,204
X$8084 137 3915 3826 3951 90 137 3801 90 sky130_fd_sc_hd__and3_2
* cell instance $8085 m0 *1 13.34,204
X$8085 137 3915 3826 3935 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $8088 m0 *1 17.02,204
X$8088 137 3905 3917 3964 3952 3973 137 90 90 sky130_fd_sc_hd__o211ai_1
* cell instance $8089 m0 *1 19.78,204
X$8089 137 3934 3917 3916 3952 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $8091 m0 *1 22.54,204
X$8091 90 3934 3990 3757 137 137 90 sky130_fd_sc_hd__xor2_2
* cell instance $8095 m0 *1 29.9,204
X$8095 137 3953 137 90 3974 90 sky130_fd_sc_hd__inv_1
* cell instance $8096 m0 *1 31.28,204
X$8096 137 3937 3974 3918 137 90 3991 90 sky130_fd_sc_hd__o21bai_1
* cell instance $8097 m0 *1 34.04,204
X$8097 137 3842 3953 3975 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $8098 m0 *1 35.42,204
X$8098 90 3975 3939 3895 3977 137 137 90 sky130_fd_sc_hd__o21ai_4
* cell instance $8099 m0 *1 41.4,204
X$8099 137 3627 137 90 3978 90 sky130_fd_sc_hd__inv_1
* cell instance $8101 m0 *1 44.62,204
X$8101 90 3906 3977 3810 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $8102 m0 *1 54.74,204
X$8102 137 3896 3909 3954 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $8105 m0 *1 57.04,204
X$8105 90 3931 4013 3954 3907 137 137 90 sky130_fd_sc_hd__xnor3_4
* cell instance $8106 m0 *1 66.7,204
X$8106 137 3955 3921 3992 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $8109 m0 *1 71.3,204
X$8109 137 3982 3967 4001 90 137 3981 90 sky130_fd_sc_hd__a21o_1
* cell instance $8110 m0 *1 74.06,204
X$8110 90 3980 3981 3886 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $8113 m0 *1 86.48,204
X$8113 137 3956 3955 3983 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $8114 m0 *1 88.78,204
X$8114 90 3922 3837 3884 3956 3955 137 137 90 sky130_fd_sc_hd__a211oi_2
* cell instance $8117 m0 *1 96.14,204
X$8117 137 2271 3923 3922 90 137 3958 90 sky130_fd_sc_hd__o21a_2
* cell instance $8119 m0 *1 103.04,204
X$8119 90 3984 3994 3886 3957 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8120 m0 *1 107.64,204
X$8120 137 3812 3813 3852 90 137 3957 90 sky130_fd_sc_hd__a21boi_0
* cell instance $8121 m0 *1 110.4,204
X$8121 137 2271 3995 3852 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $8124 m0 *1 112.7,204
X$8124 90 3948 4010 3913 3972 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $8125 m0 *1 118.22,204
X$8125 137 3958 3925 3849 137 90 3959 90 sky130_fd_sc_hd__o21bai_1
* cell instance $8126 m0 *1 120.98,204
X$8126 90 3997 3927 3959 3807 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8127 m0 *1 125.58,204
X$8127 137 3958 3949 3970 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $8129 m0 *1 128.34,204
X$8129 137 3985 3999 3969 137 3996 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $8130 m0 *1 131.56,204
X$8130 137 3999 3986 3928 137 90 3998 90 sky130_fd_sc_hd__o21bai_1
* cell instance $8131 m0 *1 134.32,204
X$8131 137 3912 137 90 3968 90 sky130_fd_sc_hd__inv_1
* cell instance $8133 m0 *1 136.16,204
X$8133 137 3852 3813 137 3833 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $8135 m0 *1 139.84,204
X$8135 90 3930 3911 3729 3891 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8137 m0 *1 146.28,204
X$8137 137 3858 3966 3987 90 137 4011 90 sky130_fd_sc_hd__a21o_1
* cell instance $8138 m0 *1 149.04,204
X$8138 137 3911 3960 3858 137 3993 90 90 sky130_fd_sc_hd__o21ai_0
* cell instance $8139 m0 *1 150.88,204
X$8139 137 3929 3855 3960 90 137 90 sky130_fd_sc_hd__nor2_1
* cell instance $8140 m0 *1 152.26,204
X$8140 90 3858 3987 3809 3988 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8141 m0 *1 156.86,204
X$8141 90 3812 3815 3853 3961 137 137 90 sky130_fd_sc_hd__and3_1
* cell instance $8143 m0 *1 161,204
X$8143 90 3949 3860 3958 3931 137 137 90 sky130_fd_sc_hd__nor3_4
* cell instance $8146 m0 *1 169.28,204
X$8146 90 2283 3962 3961 3988 137 137 90 sky130_fd_sc_hd__xnor3_4
* cell instance $8148 m0 *1 179.86,204
X$8148 137 3942 3963 3944 137 3962 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $8149 m0 *1 183.08,204
X$8149 90 3989 3944 2569 137 137 90 sky130_fd_sc_hd__xnor2_4
* cell instance $8150 m0 *1 193.2,204
X$8150 137 3932 137 90 3901 90 sky130_fd_sc_hd__inv_1
* cell instance $8152 m0 *1 195.04,204
X$8152 137 3900 3862 3938 137 3989 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $8154 m0 *1 198.72,204
X$8154 90 3900 3941 2431 137 137 90 sky130_fd_sc_hd__xor2_4
* cell instance $8164 r0 *1 19.78,204
X$8164 137 3916 3934 3869 90 137 4005 90 sky130_fd_sc_hd__a21oi_1
* cell instance $8168 r0 *1 29.44,204
X$8168 90 3953 4047 3694 4000 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $8170 r0 *1 36.8,204
X$8170 137 3843 3873 4000 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $8171 r0 *1 38.18,204
X$8171 137 3843 3873 3976 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $8172 r0 *1 39.56,204
X$8172 137 3906 3946 3991 137 3945 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $8175 r0 *1 43.24,204
X$8175 90 3919 4006 3802 3976 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $8176 r0 *1 48.76,204
X$8176 137 3919 3906 3977 4007 137 90 90 sky130_fd_sc_hd__nand3_1
* cell instance $8178 r0 *1 52.44,204
X$8178 137 3893 3801 3875 3909 137 90 90 sky130_fd_sc_hd__or3_1
* cell instance $8183 r0 *1 59.8,204
X$8183 137 3801 3893 3897 90 137 90 sky130_fd_sc_hd__or2_0
* cell instance $8186 r0 *1 64.86,204
X$8186 90 3980 3979 3992 3620 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $8189 r0 *1 70.84,204
X$8189 137 3979 3980 4001 90 137 4008 90 sky130_fd_sc_hd__a21oi_1
* cell instance $8191 r0 *1 73.6,204
X$8191 90 3982 4001 3978 3983 137 137 90 sky130_fd_sc_hd__ha_2
* cell instance $8192 r0 *1 79.12,204
X$8192 137 3982 3980 4009 137 90 90 sky130_fd_sc_hd__nand2_1
* cell instance $8196 r0 *1 88.32,204
X$8196 90 3961 4002 3950 3983 137 137 90 sky130_fd_sc_hd__xnor3_4
* cell instance $8202 r0 *1 106.26,204
X$8202 137 3994 3984 4003 90 137 4002 90 sky130_fd_sc_hd__a21oi_1
* cell instance $8207 r0 *1 113.62,204
X$8207 137 3948 4010 3998 137 4013 90 90 sky130_fd_sc_hd__a21oi_2
* cell instance $8215 r0 *1 126.96,204
X$8215 90 3985 3999 4004 3810 137 137 90 sky130_fd_sc_hd__ha_1
* cell instance $8218 r0 *1 132.94,204
X$8218 137 3985 137 90 3986 90 sky130_fd_sc_hd__inv_1
* cell instance $8226 r0 *1 144.9,204
X$8226 137 4011 3984 137 3908 90 90 sky130_fd_sc_hd__xor2_1
* cell instance $8228 r0 *1 148.58,204
X$8228 137 3993 3987 4003 90 137 90 sky130_fd_sc_hd__nand2b_1
* cell instance $8235 r0 *1 159.16,204
X$8235 137 3853 3812 3988 137 90 90 sky130_fd_sc_hd__and2_0
* cell instance $8236 r0 *1 161.46,204
X$8236 137 3958 3949 4004 90 137 90 sky130_fd_sc_hd__or2_1
* cell instance $8254 r0 *1 195.04,204
X$8254 90 3940 3941 3901 4012 137 137 90 sky130_fd_sc_hd__o21bai_4
* cell instance $8255 r0 *1 201.94,204
X$8255 137 3822 3866 3823 137 4012 90 90 sky130_fd_sc_hd__a21oi_2
.ENDS cordic_core

* cell sky130_fd_sc_hd__or3b_4
* pin VGND
* pin C_N
* pin X
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_4 1 3 5 6 7 8 9 12
* net 1 VGND
* net 3 C_N
* net 5 X
* net 6 A
* net 7 B
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,2.01 pfet_01v8_hvt
M$1 4 3 8 9 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=550750000000P
+ AD=540000000000P PS=5145000U PD=5080000U
* device instance $6 r0 *1 2.635,1.985 pfet_01v8_hvt
M$6 11 6 8 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $7 r0 *1 3.055,1.985 pfet_01v8_hvt
M$7 10 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $8 r0 *1 3.535,1.985 pfet_01v8_hvt
M$8 2 4 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $9 r0 *1 0.47,0.445 nfet_01v8
M$9 1 3 4 12 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $10 r0 *1 0.955,0.56 nfet_01v8
M$10 5 2 1 12 nfet_01v8 L=150000U W=2600000U AS=363500000000P AD=351000000000P
+ PS=3745000U PD=3680000U
* device instance $14 r0 *1 2.635,0.56 nfet_01v8
M$14 2 6 1 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $15 r0 *1 3.055,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $16 r0 *1 3.535,0.56 nfet_01v8
M$16 2 4 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__or3b_4

* cell sky130_fd_sc_hd__and2_2
* pin VPB
* pin A
* pin B
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_2 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VPWR
* net 6 X
* net 7 VGND
* device instance $1 r0 *1 0.66,2.065 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.08,2.065 pfet_01v8_hvt
M$2 4 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.62,1.985 pfet_01v8_hvt
M$3 6 4 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=361550000000P
+ AD=575000000000P PS=2780000U PD=4150000U
* device instance $5 r0 *1 0.66,0.585 nfet_01v8
M$5 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $6 r0 *1 1.08,0.585 nfet_01v8
M$6 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $7 r0 *1 1.62,0.56 nfet_01v8
M$7 6 4 7 8 nfet_01v8 L=150000U W=1300000U AS=238550000000P AD=373750000000P
+ PS=2080000U PD=3100000U
.ENDS sky130_fd_sc_hd__and2_2

* cell sky130_fd_sc_hd__nand4bb_4
* pin VGND
* pin D
* pin A_N
* pin B_N
* pin Y
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4bb_4 1 2 3 5 8 10 12 13 14
* net 1 VGND
* net 2 D
* net 3 A_N
* net 5 B_N
* net 8 Y
* net 10 C
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 2.495,1.985 pfet_01v8_hvt
M$1 8 4 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 4.175,1.985 pfet_01v8_hvt
M$5 8 6 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=960000000000P PS=5080000U PD=5920000U
* device instance $9 r0 *1 6.695,1.985 pfet_01v8_hvt
M$9 8 10 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=960000000000P
+ AD=540000000000P PS=5920000U PD=5080000U
* device instance $13 r0 *1 8.375,1.985 pfet_01v8_hvt
M$13 8 2 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=680000000000P PS=5080000U PD=6360000U
* device instance $17 r0 *1 0.47,1.985 pfet_01v8_hvt
M$17 12 3 4 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $18 r0 *1 0.89,1.985 pfet_01v8_hvt
M$18 6 5 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=495000000000P PS=1270000U PD=2990000U
* device instance $19 r0 *1 6.695,0.56 nfet_01v8
M$19 9 10 11 14 nfet_01v8 L=150000U W=2600000U AS=451750000000P
+ AD=351000000000P PS=4640000U PD=3680000U
* device instance $23 r0 *1 8.375,0.56 nfet_01v8
M$23 1 2 11 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=442000000000P
+ PS=3680000U PD=4610000U
* device instance $27 r0 *1 0.47,0.56 nfet_01v8
M$27 1 3 4 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $28 r0 *1 0.89,0.56 nfet_01v8
M$28 6 5 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=321750000000P
+ PS=920000U PD=2290000U
* device instance $29 r0 *1 2.495,0.56 nfet_01v8
M$29 8 4 7 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $33 r0 *1 4.175,0.56 nfet_01v8
M$33 9 6 7 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4bb_4

* cell sky130_fd_sc_hd__a32o_4
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32o_4 1 3 5 7 8 10 11 12 14 15
* net 1 VGND
* net 3 X
* net 5 A3
* net 7 A2
* net 8 A1
* net 10 B1
* net 11 B2
* net 12 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 12 14 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 13 5 12 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 3.51,1.985 pfet_01v8_hvt
M$7 12 7 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 12 8 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=720000000000P PS=2540000U PD=3440000U
* device instance $11 r0 *1 6.09,1.985 pfet_01v8_hvt
M$11 2 10 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=720000000000P
+ AD=270000000000P PS=3440000U PD=2540000U
* device instance $13 r0 *1 6.93,1.985 pfet_01v8_hvt
M$13 2 11 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $15 r0 *1 6.045,0.56 nfet_01v8
M$15 2 10 9 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=190125000000P
+ PS=2740000U PD=1885000U
* device instance $17 r0 *1 6.93,0.56 nfet_01v8
M$17 1 11 9 15 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=256750000000P
+ PS=1885000U PD=2740000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 4 5 1 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $25 r0 *1 3.51,0.56 nfet_01v8
M$25 4 7 6 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $27 r0 *1 4.35,0.56 nfet_01v8
M$27 2 8 6 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a32o_4

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

* cell sky130_fd_sc_hd__and2b_2
* pin VPB
* pin A_N
* pin B
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and2b_2 1 2 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 4 B
* net 5 VPWR
* net 7 VGND
* net 8 X
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=76650000000P
+ PS=1360000U PD=785000U
* device instance $2 r0 *1 0.985,2.275 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P AD=60900000000P
+ PS=785000U PD=710000U
* device instance $3 r0 *1 1.425,2.275 pfet_01v8_hvt
M$3 6 4 5 1 pfet_01v8_hvt L=150000U W=420000U AS=228950000000P AD=60900000000P
+ PS=1745000U PD=710000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 8 6 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=363950000000P
+ AD=395000000000P PS=3015000U PD=3790000U
* device instance $6 r0 *1 1.41,0.445 nfet_01v8
M$6 10 3 6 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.445 nfet_01v8
M$7 7 4 10 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=101875000000P
+ PS=690000U PD=990000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 8 6 7 9 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=263250000000P
+ PS=1910000U PD=2760000U
* device instance $10 r0 *1 0.47,0.445 nfet_01v8
M$10 3 2 7 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and2b_2

* cell sky130_fd_sc_hd__a21boi_4
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_4 1 3 5 6 7 8 9 11
* net 1 VGND
* net 3 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.505,1.985 pfet_01v8_hvt
M$1 8 5 2 9 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $2 r0 *1 1.455,1.985 pfet_01v8_hvt
M$2 3 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=575000000000P PS=6370000U PD=5150000U
* device instance $6 r0 *1 3.205,1.985 pfet_01v8_hvt
M$6 8 6 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $7 r0 *1 3.645,1.985 pfet_01v8_hvt
M$7 10 7 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $14 r0 *1 0.625,0.56 nfet_01v8
M$14 1 5 2 11 nfet_01v8 L=150000U W=650000U AS=269750000000P AD=123500000000P
+ PS=2130000U PD=1030000U
* device instance $15 r0 *1 1.155,0.56 nfet_01v8
M$15 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=396500000000P AD=474500000000P
+ PS=3820000U PD=4060000U
* device instance $19 r0 *1 3.215,0.56 nfet_01v8
M$19 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=474500000000P AD=445250000000P
+ PS=4060000U PD=4620000U
* device instance $20 r0 *1 3.645,0.56 nfet_01v8
M$20 3 7 4 11 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21boi_4

* cell sky130_fd_sc_hd__nand4_2
* pin VGND
* pin D
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_2 1 5 6 7 8 9 10 11 12
* net 1 VGND
* net 5 D
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=350000000000P PS=2540000U PD=2700000U
* device instance $5 r0 *1 2.31,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=350000000000P
+ AD=470000000000P PS=2700000U PD=2940000U
* device instance $7 r0 *1 3.55,1.985 pfet_01v8_hvt
M$7 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=555000000000P PS=2940000U PD=4110000U
* device instance $9 r0 *1 2.71,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.55,0.56 nfet_01v8
M$11 10 8 4 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=321750000000P
+ PS=1840000U PD=2940000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nand4_2

* cell sky130_fd_sc_hd__or4_4
* pin VGND
* pin D
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or4_4 1 2 4 5 6 7 8 9 13
* net 1 VGND
* net 2 D
* net 4 X
* net 5 C
* net 6 B
* net 7 A
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 2 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.025,1.985 pfet_01v8_hvt
M$2 12 5 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 1.445,1.985 pfet_01v8_hvt
M$3 11 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.865,1.985 pfet_01v8_hvt
M$4 8 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 2.395,1.985 pfet_01v8_hvt
M$5 4 3 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=675000000000P PS=5190000U PD=6350000U
* device instance $9 r0 *1 0.495,0.56 nfet_01v8
M$9 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $10 r0 *1 1.025,0.56 nfet_01v8
M$10 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $11 r0 *1 1.445,0.56 nfet_01v8
M$11 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $12 r0 *1 1.865,0.56 nfet_01v8
M$12 1 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $13 r0 *1 2.395,0.56 nfet_01v8
M$13 4 3 1 13 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
.ENDS sky130_fd_sc_hd__or4_4

* cell sky130_fd_sc_hd__o31a_4
* pin VGND
* pin X
* pin B1
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_4 1 2 5 6 7 8 9 12 13
* net 1 VGND
* net 2 X
* net 5 B1
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.585,1.985 pfet_01v8_hvt
M$1 2 3 9 12 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=555000000000P PS=6360000U PD=5110000U
* device instance $5 r0 *1 2.295,1.985 pfet_01v8_hvt
M$5 3 5 9 12 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=425000000000P PS=2560000U PD=3850000U
* device instance $7 r0 *1 3.715,1.985 pfet_01v8_hvt
M$7 3 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $9 r0 *1 4.555,1.985 pfet_01v8_hvt
M$9 11 7 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 4.975,1.985 pfet_01v8_hvt
M$10 9 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $13 r0 *1 0.585,0.56 nfet_01v8
M$13 2 3 1 13 nfet_01v8 L=150000U W=2600000U AS=442000000000P AD=442000000000P
+ PS=4610000U PD=4610000U
* device instance $17 r0 *1 2.835,0.56 nfet_01v8
M$17 3 5 4 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=188500000000P
+ PS=2780000U PD=1880000U
* device instance $19 r0 *1 3.715,0.56 nfet_01v8
M$19 1 6 4 13 nfet_01v8 L=150000U W=1300000U AS=188500000000P AD=175500000000P
+ PS=1880000U PD=1840000U
* device instance $21 r0 *1 4.555,0.56 nfet_01v8
M$21 1 7 4 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $22 r0 *1 4.975,0.56 nfet_01v8
M$22 4 8 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__o31a_4

* cell sky130_fd_sc_hd__a221oi_2
* pin VGND
* pin C1
* pin Y
* pin B2
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_2 1 2 3 4 6 7 9 10 11 14
* net 1 VGND
* net 2 C1
* net 3 Y
* net 4 B2
* net 6 B1
* net 7 A2
* net 9 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.84,1.985 pfet_01v8_hvt
M$1 12 4 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=310000000000P PS=3790000U PD=2620000U
* device instance $2 r0 *1 2.26,1.985 pfet_01v8_hvt
M$2 13 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 3.6,1.985 pfet_01v8_hvt
M$5 10 7 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $6 r0 *1 4.02,1.985 pfet_01v8_hvt
M$6 13 9 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 0.48,1.985 pfet_01v8_hvt
M$9 3 2 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=395000000000P PS=3810000U PD=3790000U
* device instance $11 r0 *1 0.48,0.56 nfet_01v8
M$11 3 2 1 14 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=344500000000P
+ PS=2760000U PD=2360000U
* device instance $13 r0 *1 1.84,0.56 nfet_01v8
M$13 5 4 1 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=201500000000P
+ PS=2360000U PD=1920000U
* device instance $14 r0 *1 2.26,0.56 nfet_01v8
M$14 3 6 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 3.6,0.56 nfet_01v8
M$17 8 7 1 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $18 r0 *1 4.02,0.56 nfet_01v8
M$18 3 9 8 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__a221oi_2

* cell sky130_fd_sc_hd__nand3_4
* pin VGND
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_4 1 2 5 6 7 8 9 10
* net 1 VGND
* net 2 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 Y
* net 9 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 8 6 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=675000000000P PS=6330000U PD=6350000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $17 r0 *1 2.15,0.56 nfet_01v8
M$17 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
.ENDS sky130_fd_sc_hd__nand3_4

* cell sky130_fd_sc_hd__a2bb2o_4
* pin VGND
* pin B1
* pin B2
* pin A1_N
* pin A2_N
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2o_4 1 2 4 7 8 9 10 11 14
* net 1 VGND
* net 2 B1
* net 4 B2
* net 7 A1_N
* net 8 A2_N
* net 9 X
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 12 4 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 5 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 3.51,1.985 pfet_01v8_hvt
M$7 13 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $8 r0 *1 3.93,1.985 pfet_01v8_hvt
M$8 6 8 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 5.19,1.985 pfet_01v8_hvt
M$11 9 5 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $15 r0 *1 0.47,0.56 nfet_01v8
M$15 3 2 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $16 r0 *1 0.89,0.56 nfet_01v8
M$16 5 4 3 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $19 r0 *1 2.15,0.56 nfet_01v8
M$19 5 6 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=344500000000P
+ PS=1840000U PD=2360000U
* device instance $21 r0 *1 3.51,0.56 nfet_01v8
M$21 6 7 1 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=175500000000P
+ PS=2360000U PD=1840000U
* device instance $22 r0 *1 3.93,0.56 nfet_01v8
M$22 1 8 6 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $25 r0 *1 5.19,0.56 nfet_01v8
M$25 9 5 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a2bb2o_4

* cell sky130_fd_sc_hd__inv_8
* pin VGND
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__inv_8 1 2 3 4 5 6
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.635,1.985 pfet_01v8_hvt
M$1 3 2 4 5 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.205e+12P
+ PS=11410000U PD=11410000U
* device instance $9 r0 *1 0.635,0.56 nfet_01v8
M$9 3 2 1 6 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=783250000000P
+ PS=8260000U PD=8260000U
.ENDS sky130_fd_sc_hd__inv_8

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

* cell sky130_fd_sc_hd__dlymetal6s4s_1
* pin VGND
* pin X
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlymetal6s4s_1 1 5 8 9 10 11
* net 1 VGND
* net 5 X
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 6 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 7 6 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.06,2.275 pfet_01v8_hvt
M$3 4 3 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.535,1.985 pfet_01v8_hvt
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
* device instance $9 r0 *1 2.06,0.445 nfet_01v8
M$9 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 2.535,0.56 nfet_01v8
M$10 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 0.645,0.445 nfet_01v8
M$11 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 1.12,0.56 nfet_01v8
M$12 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s4s_1

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

* cell sky130_fd_sc_hd__o2111a_2
* pin VGND
* pin X
* pin C1
* pin D1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111a_2 1 2 4 6 7 8 9 12 13 15
* net 1 VGND
* net 2 X
* net 4 C1
* net 6 D1
* net 7 B1
* net 8 A2
* net 9 A1
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=505000000000P PS=3810000U PD=3010000U
* device instance $3 r0 *1 1.785,1.985 pfet_01v8_hvt
M$3 3 6 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=140000000000P PS=1730000U PD=1280000U
* device instance $4 r0 *1 2.215,1.985 pfet_01v8_hvt
M$4 12 4 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=195000000000P PS=1280000U PD=1390000U
* device instance $5 r0 *1 2.755,1.985 pfet_01v8_hvt
M$5 3 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $6 r0 *1 3.295,1.985 pfet_01v8_hvt
M$6 14 8 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $7 r0 *1 3.835,1.985 pfet_01v8_hvt
M$7 12 9 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=265000000000P PS=1390000U PD=2530000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 10 6 3 15 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 11 4 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=126750000000P
+ PS=860000U PD=1040000U
* device instance $10 r0 *1 2.755,0.56 nfet_01v8
M$10 5 7 11 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 3.295,0.56 nfet_01v8
M$11 1 8 5 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $12 r0 *1 3.835,0.56 nfet_01v8
M$12 5 9 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=172250000000P
+ PS=1040000U PD=1830000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 3 1 15 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=263250000000P
+ PS=2760000U PD=2760000U
.ENDS sky130_fd_sc_hd__o2111a_2

* cell sky130_fd_sc_hd__buf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.09 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=790000U AS=205400000000P AD=114550000000P
+ PS=2100000U PD=1080000U
* device instance $2 r0 *1 0.91,2.09 pfet_01v8_hvt
M$2 4 2 6 1 pfet_01v8_hvt L=150000U W=790000U AS=114550000000P AD=205400000000P
+ PS=1080000U PD=2100000U
* device instance $3 r0 *1 0.47,0.495 nfet_01v8
M$3 5 3 2 7 nfet_01v8 L=150000U W=520000U AS=135200000000P AD=75400000000P
+ PS=1560000U PD=810000U
* device instance $4 r0 *1 0.91,0.495 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=520000U AS=75400000000P AD=135200000000P
+ PS=810000U PD=1560000U
.ENDS sky130_fd_sc_hd__buf_1

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

* cell sky130_fd_sc_hd__o41ai_2
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_2 1 3 4 5 6 7 8 9 13 14
* net 1 VGND
* net 3 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.07,1.985 pfet_01v8_hvt
M$1 11 7 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 4.91,1.985 pfet_01v8_hvt
M$3 9 8 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 1.83,1.985 pfet_01v8_hvt
M$5 3 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 2.67,1.985 pfet_01v8_hvt
M$7 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 3 4 9 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $11 r0 *1 4.07,0.56 nfet_01v8
M$11 1 7 2 14 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $13 r0 *1 4.91,0.56 nfet_01v8
M$13 1 8 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $15 r0 *1 1.83,0.56 nfet_01v8
M$15 2 5 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 2.67,0.56 nfet_01v8
M$17 2 6 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 4 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__o41ai_2

* cell sky130_fd_sc_hd__o311a_2
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311a_2 1 2 5 6 7 8 9 11 12 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.53,1.985 pfet_01v8_hvt
M$1 2 4 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=455000000000P
+ AD=447500000000P PS=3910000U PD=2895000U
* device instance $3 r0 *1 1.725,1.985 pfet_01v8_hvt
M$3 13 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=175000000000P PS=1625000U PD=1350000U
* device instance $4 r0 *1 2.225,1.985 pfet_01v8_hvt
M$4 14 6 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=210000000000P PS=1350000U PD=1420000U
* device instance $5 r0 *1 2.795,1.985 pfet_01v8_hvt
M$5 4 7 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=137500000000P PS=1420000U PD=1275000U
* device instance $6 r0 *1 3.22,1.985 pfet_01v8_hvt
M$6 11 8 4 12 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=150000000000P PS=1275000U PD=1300000U
* device instance $7 r0 *1 3.67,1.985 pfet_01v8_hvt
M$7 4 9 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=260000000000P PS=1300000U PD=2520000U
* device instance $8 r0 *1 0.53,0.56 nfet_01v8
M$8 2 4 1 15 nfet_01v8 L=150000U W=1300000U AS=295750000000P AD=290875000000P
+ PS=2860000U PD=2195000U
* device instance $10 r0 *1 1.725,0.56 nfet_01v8
M$10 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=113750000000P
+ PS=1275000U PD=1000000U
* device instance $11 r0 *1 2.225,0.56 nfet_01v8
M$11 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=136500000000P
+ PS=1000000U PD=1070000U
* device instance $12 r0 *1 2.795,0.56 nfet_01v8
M$12 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=118625000000P
+ PS=1070000U PD=1015000U
* device instance $13 r0 *1 3.31,0.56 nfet_01v8
M$13 10 8 3 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=68250000000P
+ PS=1015000U PD=860000U
* device instance $14 r0 *1 3.67,0.56 nfet_01v8
M$14 4 9 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o311a_2

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

* cell sky130_fd_sc_hd__o311ai_1
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_1 1 3 4 5 6 7 8 10 11 14
* net 1 VGND
* net 3 Y
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,1.985 pfet_01v8_hvt
M$1 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.455,1.985 pfet_01v8_hvt
M$3 3 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=225000000000P PS=1270000U PD=1450000U
* device instance $4 r0 *1 2.055,1.985 pfet_01v8_hvt
M$4 10 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.575,1.985 pfet_01v8_hvt
M$5 3 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=310000000000P PS=1370000U PD=2620000U
* device instance $6 r0 *1 0.615,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.035,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.455,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 9 7 2 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=68250000000P
+ PS=1260000U PD=860000U
* device instance $10 r0 *1 2.575,0.56 nfet_01v8
M$10 3 8 9 14 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=182000000000P
+ PS=860000U PD=1860000U
.ENDS sky130_fd_sc_hd__o311ai_1

* cell sky130_fd_sc_hd__a2111oi_0
* pin VGND
* pin D1
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_0 1 2 3 4 6 7 8 9 10 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPB
* net 10 VPWR
* device instance $1 r0 *1 0.77,2.165 pfet_01v8_hvt
M$1 12 2 3 9 pfet_01v8_hvt L=150000U W=640000U AS=188800000000P AD=67200000000P
+ PS=1870000U PD=850000U
* device instance $2 r0 *1 1.13,2.165 pfet_01v8_hvt
M$2 13 6 12 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=67200000000P
+ PS=850000U PD=850000U
* device instance $3 r0 *1 1.49,2.165 pfet_01v8_hvt
M$3 11 7 13 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=89600000000P
+ PS=850000U PD=920000U
* device instance $4 r0 *1 1.92,2.165 pfet_01v8_hvt
M$4 10 4 11 9 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P
+ AD=121600000000P PS=920000U PD=1020000U
* device instance $5 r0 *1 2.45,2.165 pfet_01v8_hvt
M$5 11 8 10 9 pfet_01v8_hvt L=150000U W=640000U AS=121600000000P
+ AD=195200000000P PS=1020000U PD=1890000U
* device instance $6 r0 *1 0.7,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=58800000000P
+ PS=1440000U PD=700000U
* device instance $7 r0 *1 1.13,0.445 nfet_01v8
M$7 1 6 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=73500000000P
+ PS=700000U PD=770000U
* device instance $8 r0 *1 1.63,0.445 nfet_01v8
M$8 3 7 1 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=58800000000P
+ PS=770000U PD=700000U
* device instance $9 r0 *1 2.06,0.445 nfet_01v8
M$9 5 4 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=44100000000P
+ PS=700000U PD=630000U
* device instance $10 r0 *1 2.42,0.445 nfet_01v8
M$10 1 8 5 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=119700000000P
+ PS=630000U PD=1410000U
.ENDS sky130_fd_sc_hd__a2111oi_0

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

* cell sky130_fd_sc_hd__o2bb2ai_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_1 1 2 3 4 5 6 8 10 11
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 VPWR
* net 8 Y
* net 10 VGND
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=275000000000P
+ AD=135000000000P PS=2550000U PD=1270000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=420000000000P PS=1270000U PD=1840000U
* device instance $3 r0 *1 1.895,1.985 pfet_01v8_hvt
M$3 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=420000000000P
+ AD=135000000000P PS=1840000U PD=1270000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 6 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=275000000000P PS=1270000U PD=2550000U
* device instance $6 r0 *1 1.895,0.56 nfet_01v8
M$6 9 7 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 2.735,0.56 nfet_01v8
M$8 9 5 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.485,0.56 nfet_01v8
M$9 13 2 10 11 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=68250000000P
+ PS=1850000U PD=860000U
* device instance $10 r0 *1 0.845,0.56 nfet_01v8
M$10 7 3 13 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=240500000000P
+ PS=860000U PD=2040000U
.ENDS sky130_fd_sc_hd__o2bb2ai_1

* cell sky130_fd_sc_hd__o311ai_2
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_2 1 4 5 6 7 8 9 11 13 14
* net 1 VGND
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 2.79,1.985 pfet_01v8_hvt
M$1 12 7 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.63,1.985 pfet_01v8_hvt
M$3 11 8 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=510000000000P PS=2880000U PD=3020000U
* device instance $5 r0 *1 4.95,1.985 pfet_01v8_hvt
M$5 11 9 4 13 pfet_01v8_hvt L=150000U W=2000000U AS=340000000000P
+ AD=395000000000P PS=2680000U PD=3790000U
* device instance $7 r0 *1 0.59,1.985 pfet_01v8_hvt
M$7 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $9 r0 *1 1.43,1.985 pfet_01v8_hvt
M$9 12 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.97,0.56 nfet_01v8
M$11 3 9 4 14 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=256750000000P
+ PS=2780000U PD=2740000U
* device instance $13 r0 *1 0.61,0.56 nfet_01v8
M$13 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.45,0.56 nfet_01v8
M$15 1 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 2.29,0.56 nfet_01v8
M$17 1 7 2 14 nfet_01v8 L=150000U W=1300000U AS=318500000000P AD=318500000000P
+ PS=2280000U PD=2280000U
* device instance $19 r0 *1 3.57,0.56 nfet_01v8
M$19 3 8 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__o311ai_2

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

* cell sky130_fd_sc_hd__o41a_4
* pin VGND
* pin X
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41a_4 1 3 5 6 7 8 9 10 14 15
* net 1 VGND
* net 3 X
* net 5 B1
* net 6 A4
* net 7 A3
* net 8 A2
* net 9 A1
* net 10 VPWR
* net 14 VPB
* device instance $1 r0 *1 5.77,1.985 pfet_01v8_hvt
M$1 12 8 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 6.61,1.985 pfet_01v8_hvt
M$3 10 9 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=625000000000P PS=2540000U PD=4250000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 3 2 10 14 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 2 5 10 14 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $11 r0 *1 3.53,1.985 pfet_01v8_hvt
M$11 2 6 11 14 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $13 r0 *1 4.37,1.985 pfet_01v8_hvt
M$13 12 7 11 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $15 r0 *1 0.47,0.56 nfet_01v8
M$15 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $19 r0 *1 2.67,0.56 nfet_01v8
M$19 2 5 4 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=182000000000P
+ PS=2740000U PD=1860000U
* device instance $21 r0 *1 3.53,0.56 nfet_01v8
M$21 1 6 4 15 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=175500000000P
+ PS=1860000U PD=1840000U
* device instance $23 r0 *1 4.37,0.56 nfet_01v8
M$23 1 7 4 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=182000000000P
+ PS=1840000U PD=1860000U
* device instance $25 r0 *1 5.23,0.56 nfet_01v8
M$25 1 8 4 15 nfet_01v8 L=150000U W=1300000U AS=292500000000P AD=351000000000P
+ PS=2200000U PD=2380000U
* device instance $27 r0 *1 6.61,0.56 nfet_01v8
M$27 1 9 4 15 nfet_01v8 L=150000U W=1300000U AS=240500000000P AD=406250000000P
+ PS=2040000U PD=3200000U
.ENDS sky130_fd_sc_hd__o41a_4

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

* cell sky130_fd_sc_hd__a32o_1
* pin VGND
* pin X
* pin A2
* pin A1
* pin B1
* pin A3
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32o_1 1 2 3 4 5 7 8 13 14 15
* net 1 VGND
* net 2 X
* net 3 A2
* net 4 A1
* net 5 B1
* net 7 A3
* net 8 B2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.54,1.985 pfet_01v8_hvt
M$1 13 6 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=330000000000P
+ AD=242500000000P PS=2660000U PD=1485000U
* device instance $2 r0 *1 1.175,1.985 pfet_01v8_hvt
M$2 12 7 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=242500000000P
+ AD=165000000000P PS=1485000U PD=1330000U
* device instance $3 r0 *1 1.655,1.985 pfet_01v8_hvt
M$3 13 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=225000000000P PS=1330000U PD=1450000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.775,1.985 pfet_01v8_hvt
M$5 6 5 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=140000000000P PS=1370000U PD=1280000U
* device instance $6 r0 *1 3.205,1.985 pfet_01v8_hvt
M$6 12 8 6 14 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 6 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=167375000000P
+ PS=1960000U PD=1165000U
* device instance $8 r0 *1 1.205,0.56 nfet_01v8
M$8 9 7 1 15 nfet_01v8 L=150000U W=650000U AS=167375000000P AD=97500000000P
+ PS=1165000U PD=950000U
* device instance $9 r0 *1 1.655,0.56 nfet_01v8
M$9 11 3 9 15 nfet_01v8 L=150000U W=650000U AS=97500000000P AD=146250000000P
+ PS=950000U PD=1100000U
* device instance $10 r0 *1 2.255,0.56 nfet_01v8
M$10 6 4 11 15 nfet_01v8 L=150000U W=650000U AS=146250000000P AD=143000000000P
+ PS=1100000U PD=1090000U
* device instance $11 r0 *1 2.845,0.56 nfet_01v8
M$11 10 5 6 15 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=68250000000P
+ PS=1090000U PD=860000U
* device instance $12 r0 *1 3.205,0.56 nfet_01v8
M$12 1 8 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=172250000000P
+ PS=860000U PD=1830000U
.ENDS sky130_fd_sc_hd__a32o_1

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

* cell sky130_fd_sc_hd__o2111a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin D1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111a_1 1 2 4 5 7 8 9 12 13 14
* net 1 VGND
* net 2 X
* net 4 C1
* net 5 B1
* net 7 D1
* net 8 A2
* net 9 A1
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=382500000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 3 7 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=382500000000P
+ AD=217500000000P PS=1765000U PD=1435000U
* device instance $3 r0 *1 1.97,1.985 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=217500000000P
+ AD=305000000000P PS=1435000U PD=1610000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 3 5 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=212500000000P PS=1610000U PD=1425000U
* device instance $5 r0 *1 3.305,1.985 pfet_01v8_hvt
M$5 15 8 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=105000000000P PS=1425000U PD=1210000U
* device instance $6 r0 *1 3.665,1.985 pfet_01v8_hvt
M$6 12 9 15 13 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=265000000000P PS=1210000U PD=2530000U
* device instance $7 r0 *1 1.455,0.56 nfet_01v8
M$7 11 7 3 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=118625000000P
+ PS=1910000U PD=1015000U
* device instance $8 r0 *1 1.97,0.56 nfet_01v8
M$8 10 4 11 14 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=118625000000P
+ PS=1015000U PD=1015000U
* device instance $9 r0 *1 2.485,0.56 nfet_01v8
M$9 6 5 10 14 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=198250000000P
+ PS=1015000U PD=1260000U
* device instance $10 r0 *1 3.245,0.56 nfet_01v8
M$10 1 8 6 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=87750000000P
+ PS=1260000U PD=920000U
* device instance $11 r0 *1 3.665,0.56 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=172250000000P
+ PS=920000U PD=1830000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o2111a_1

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

* cell sky130_fd_sc_hd__a21bo_1
* pin VGND
* pin B1_N
* pin X
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21bo_1 1 2 5 6 7 9 11 12
* net 1 VGND
* net 2 B1_N
* net 5 X
* net 6 A1
* net 7 A2
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.415,1.985 pfet_01v8_hvt
M$1 10 3 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=135000000000P PS=2530000U PD=1270000U
* device instance $2 r0 *1 1.835,1.985 pfet_01v8_hvt
M$2 9 6 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $3 r0 *1 2.265,1.985 pfet_01v8_hvt
M$3 10 7 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 5 4 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.47,2.275 pfet_01v8_hvt
M$5 9 2 3 11 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $6 r0 *1 0.815,0.445 nfet_01v8
M$6 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=135900000000P
+ PS=1370000U PD=1100000U
* device instance $7 r0 *1 1.415,0.56 nfet_01v8
M$7 4 3 1 12 nfet_01v8 L=150000U W=650000U AS=135900000000P AD=87750000000P
+ PS=1100000U PD=920000U
* device instance $8 r0 *1 1.835,0.56 nfet_01v8
M$8 8 6 4 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=91000000000P
+ PS=920000U PD=930000U
* device instance $9 r0 *1 2.265,0.56 nfet_01v8
M$9 1 7 8 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=258375000000P
+ PS=930000U PD=1445000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 5 4 1 12 nfet_01v8 L=150000U W=650000U AS=258375000000P AD=169000000000P
+ PS=1445000U PD=1820000U
.ENDS sky130_fd_sc_hd__a21bo_1

* cell sky130_fd_sc_hd__o22ai_4
* pin VGND
* pin B1
* pin B2
* pin A1
* pin A2
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_4 1 2 3 5 6 7 9 10 12
* net 1 VGND
* net 2 B1
* net 3 B2
* net 5 A1
* net 6 A2
* net 7 Y
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 8 5 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=695000000000P
+ AD=565000000000P PS=6390000U PD=5130000U
* device instance $4 r0 *1 1.76,1.985 pfet_01v8_hvt
M$4 7 6 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.91,1.985 pfet_01v8_hvt
M$9 11 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=665000000000P PS=5130000U PD=6330000U
* device instance $12 r0 *1 5.17,1.985 pfet_01v8_hvt
M$12 7 3 11 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.5,0.56 nfet_01v8
M$17 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=367250000000P
+ PS=4580000U PD=3730000U
* device instance $20 r0 *1 1.76,0.56 nfet_01v8
M$20 4 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.91,0.56 nfet_01v8
M$25 7 2 4 12 nfet_01v8 L=150000U W=2600000U AS=367250000000P AD=432250000000P
+ PS=3730000U PD=4580000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 4 3 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__o22ai_4

* cell sky130_fd_sc_hd__or2b_1
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or2b_1 1 2 3 5 7 8 9
* net 1 VPB
* net 2 B_N
* net 3 A
* net 5 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.43,1.695 pfet_01v8_hvt
M$1 10 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.79,1.695 pfet_01v8_hvt
M$2 7 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=148250000000P
+ PS=630000U PD=1340000U
* device instance $3 r0 *1 2.28,1.985 pfet_01v8_hvt
M$3 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $4 r0 *1 0.47,1.695 pfet_01v8_hvt
M$4 4 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=117600000000P
+ PS=1360000U PD=1400000U
* device instance $5 r0 *1 0.47,0.475 nfet_01v8
M$5 5 2 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=157500000000P
+ PS=1360000U PD=1170000U
* device instance $6 r0 *1 1.37,0.475 nfet_01v8
M$6 6 4 5 9 nfet_01v8 L=150000U W=420000U AS=157500000000P AD=56700000000P
+ PS=1170000U PD=690000U
* device instance $7 r0 *1 1.79,0.475 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 2.28,0.56 nfet_01v8
M$8 8 6 5 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or2b_1

* cell sky130_fd_sc_hd__a2111oi_4
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_4 1 2 3 4 5 7 8 12 13 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 C1
* net 5 B1
* net 7 A1
* net 8 A2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 4.44,1.985 pfet_01v8_hvt
M$1 11 5 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=565000000000P PS=6360000U PD=5130000U
* device instance $5 r0 *1 6.17,1.985 pfet_01v8_hvt
M$5 12 7 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=630000000000P PS=5150000U PD=5260000U
* device instance $9 r0 *1 8.03,1.985 pfet_01v8_hvt
M$9 12 8 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=730000000000P PS=5330000U PD=6460000U
* device instance $13 r0 *1 0.48,1.985 pfet_01v8_hvt
M$13 3 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $17 r0 *1 2.2,1.985 pfet_01v8_hvt
M$17 11 4 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=680000000000P PS=5120000U PD=6360000U
* device instance $21 r0 *1 6.38,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=455000000000P AD=394875000000P
+ PS=4650000U PD=3815000U
* device instance $25 r0 *1 8.195,0.56 nfet_01v8
M$25 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=394875000000P AD=445250000000P
+ PS=3815000U PD=4620000U
* device instance $29 r0 *1 0.49,0.56 nfet_01v8
M$29 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=451750000000P AD=386750000000P
+ PS=4640000U PD=3790000U
* device instance $33 r0 *1 2.28,0.56 nfet_01v8
M$33 3 4 1 14 nfet_01v8 L=150000U W=2600000U AS=390000000000P AD=399750000000P
+ PS=3800000U PD=3830000U
* device instance $37 r0 *1 4.11,0.56 nfet_01v8
M$37 3 5 1 14 nfet_01v8 L=150000U W=2600000U AS=399750000000P AD=455000000000P
+ PS=3830000U PD=4650000U
.ENDS sky130_fd_sc_hd__a2111oi_4

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

* cell sky130_fd_sc_hd__a2111oi_1
* pin VGND
* pin Y
* pin A2
* pin D1
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 A2
* net 4 D1
* net 5 C1
* net 6 B1
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.01,1.985 pfet_01v8_hvt
M$1 12 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=755000000000P
+ AD=172500000000P PS=3510000U PD=1345000U
* device instance $2 r0 *1 1.505,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=185000000000P PS=1345000U PD=1370000U
* device instance $3 r0 *1 2.025,1.985 pfet_01v8_hvt
M$3 9 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=290000000000P PS=1370000U PD=1580000U
* device instance $4 r0 *1 2.755,1.985 pfet_01v8_hvt
M$4 10 7 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=137500000000P PS=1580000U PD=1275000U
* device instance $5 r0 *1 3.18,1.985 pfet_01v8_hvt
M$5 9 3 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=290000000000P PS=1275000U PD=2580000U
* device instance $6 r0 *1 0.97,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=481000000000P AD=125125000000P
+ PS=2780000U PD=1035000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=120250000000P
+ PS=1035000U PD=1020000U
* device instance $8 r0 *1 2.025,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=120250000000P AD=191750000000P
+ PS=1020000U PD=1240000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 8 7 2 14 nfet_01v8 L=150000U W=650000U AS=191750000000P AD=84500000000P
+ PS=1240000U PD=910000U
* device instance $10 r0 *1 3.175,0.56 nfet_01v8
M$10 1 3 8 14 nfet_01v8 L=150000U W=650000U AS=84500000000P AD=191750000000P
+ PS=910000U PD=1890000U
.ENDS sky130_fd_sc_hd__a2111oi_1

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

* cell sky130_fd_sc_hd__a211o_4
* pin VGND
* pin X
* pin B1
* pin C1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_4 1 2 4 5 6 7 10 11 15
* net 1 VGND
* net 2 X
* net 4 B1
* net 5 C1
* net 6 A2
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=680000000000P PS=6360000U PD=6360000U
* device instance $5 r0 *1 2.7,1.985 pfet_01v8_hvt
M$5 13 4 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=140000000000P PS=2520000U PD=1280000U
* device instance $6 r0 *1 3.13,1.985 pfet_01v8_hvt
M$6 3 5 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 3.56,1.985 pfet_01v8_hvt
M$7 14 5 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $8 r0 *1 4.03,1.985 pfet_01v8_hvt
M$8 12 4 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=195000000000P PS=1320000U PD=1390000U
* device instance $9 r0 *1 4.57,1.985 pfet_01v8_hvt
M$9 10 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=455000000000P PS=2670000U PD=3910000U
* device instance $10 r0 *1 5.11,1.985 pfet_01v8_hvt
M$10 12 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=335000000000P
+ AD=280000000000P PS=2670000U PD=2560000U
* device instance $13 r0 *1 0.865,0.56 nfet_01v8
M$13 2 3 1 15 nfet_01v8 L=150000U W=2600000U AS=450125000000P AD=370500000000P
+ PS=4635000U PD=3740000U
* device instance $17 r0 *1 2.605,0.56 nfet_01v8
M$17 3 4 1 15 nfet_01v8 L=150000U W=1300000U AS=219375000000P AD=243750000000P
+ PS=1975000U PD=2050000U
* device instance $18 r0 *1 3.075,0.56 nfet_01v8
M$18 1 5 3 15 nfet_01v8 L=150000U W=1300000U AS=212875000000P AD=235625000000P
+ PS=1955000U PD=2025000U
* device instance $21 r0 *1 4.68,0.56 nfet_01v8
M$21 8 6 1 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=91000000000P
+ PS=1080000U PD=930000U
* device instance $22 r0 *1 5.11,0.56 nfet_01v8
M$22 3 7 8 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $23 r0 *1 5.54,0.56 nfet_01v8
M$23 9 7 3 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $24 r0 *1 5.97,0.56 nfet_01v8
M$24 1 6 9 15 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=169000000000P
+ PS=930000U PD=1820000U
.ENDS sky130_fd_sc_hd__a211o_4

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

* cell sky130_fd_sc_hd__o311a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311a_1 1 2 5 6 7 8 9 11 12 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 11 4 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=312500000000P PS=2520000U PD=1625000U
* device instance $2 r0 *1 1.255,1.985 pfet_01v8_hvt
M$2 14 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=180000000000P PS=1625000U PD=1360000U
* device instance $3 r0 *1 1.765,1.985 pfet_01v8_hvt
M$3 13 6 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=210000000000P PS=1360000U PD=1420000U
* device instance $4 r0 *1 2.335,1.985 pfet_01v8_hvt
M$4 4 7 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=137500000000P PS=1420000U PD=1275000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 11 8 4 12 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=150000000000P PS=1275000U PD=1300000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 4 9 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=260000000000P PS=1300000U PD=2520000U
* device instance $7 r0 *1 0.48,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $8 r0 *1 1.255,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=117000000000P
+ PS=1275000U PD=1010000U
* device instance $9 r0 *1 1.765,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=136500000000P
+ PS=1010000U PD=1070000U
* device instance $10 r0 *1 2.335,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=118625000000P
+ PS=1070000U PD=1015000U
* device instance $11 r0 *1 2.85,0.56 nfet_01v8
M$11 10 8 3 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=68250000000P
+ PS=1015000U PD=860000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 4 9 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o311a_1

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

* cell sky130_fd_sc_hd__o31a_2
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_2 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.615,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=580000000000P
+ AD=370000000000P PS=4160000U PD=2740000U
* device instance $3 r0 *1 1.655,1.985 pfet_01v8_hvt
M$3 11 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $4 r0 *1 2.075,1.985 pfet_01v8_hvt
M$4 12 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $5 r0 *1 2.555,1.985 pfet_01v8_hvt
M$5 4 7 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $6 r0 *1 3.13,1.985 pfet_01v8_hvt
M$6 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=340000000000P PS=1425000U PD=2680000U
* device instance $7 r0 *1 0.615,0.56 nfet_01v8
M$7 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=377000000000P AD=240500000000P
+ PS=3110000U PD=2040000U
* device instance $9 r0 *1 1.655,0.56 nfet_01v8
M$9 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $10 r0 *1 2.075,0.56 nfet_01v8
M$10 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.555,0.56 nfet_01v8
M$11 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.035,0.56 nfet_01v8
M$12 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_2

* cell sky130_fd_sc_hd__a32oi_1
* pin VPB
* pin B2
* pin B1
* pin A3
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A3
* net 5 A2
* net 6 A1
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $3 r0 *1 1.47,1.985 pfet_01v8_hvt
M$3 10 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $4 r0 *1 1.89,1.985 pfet_01v8_hvt
M$4 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $5 r0 *1 2.32,1.985 pfet_01v8_hvt
M$5 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=260000000000P PS=1280000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $7 r0 *1 0.85,0.56 nfet_01v8
M$7 8 3 14 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=152750000000P
+ PS=880000U PD=1120000U
* device instance $8 r0 *1 1.47,0.56 nfet_01v8
M$8 12 6 8 11 nfet_01v8 L=150000U W=650000U AS=152750000000P AD=71500000000P
+ PS=1120000U PD=870000U
* device instance $9 r0 *1 1.84,0.56 nfet_01v8
M$9 13 5 12 11 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=107250000000P
+ PS=870000U PD=980000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 9 4 13 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a32oi_1

* cell sky130_fd_sc_hd__o311ai_4
* pin VGND
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_4 1 2 4 5 7 8 10 12 13 14
* net 1 VGND
* net 2 A1
* net 4 A2
* net 5 A3
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 12 Y
* net 13 VPB
* device instance $1 r0 *1 4.43,1.985 pfet_01v8_hvt
M$1 11 5 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=550000000000P PS=6330000U PD=5100000U
* device instance $5 r0 *1 6.13,1.985 pfet_01v8_hvt
M$5 10 7 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=540000000000P PS=5100000U PD=5080000U
* device instance $9 r0 *1 7.81,1.985 pfet_01v8_hvt
M$9 10 8 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.55,1.985 pfet_01v8_hvt
M$13 10 2 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $17 r0 *1 2.23,1.985 pfet_01v8_hvt
M$17 11 4 9 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 6.17,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $25 r0 *1 7.85,0.56 nfet_01v8
M$25 12 8 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=445250000000P
+ PS=3680000U PD=4620000U
* device instance $29 r0 *1 0.55,0.56 nfet_01v8
M$29 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $33 r0 *1 2.23,0.56 nfet_01v8
M$33 3 4 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=357500000000P
+ PS=3680000U PD=3700000U
* device instance $37 r0 *1 3.93,0.56 nfet_01v8
M$37 3 5 1 14 nfet_01v8 L=150000U W=2600000U AS=357500000000P AD=445250000000P
+ PS=3700000U PD=4620000U
.ENDS sky130_fd_sc_hd__o311ai_4

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

* cell sky130_fd_sc_hd__and4_1
* pin VPB
* pin D
* pin C
* pin B
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and4_1 1 3 4 5 6 7 8 9 10
* net 1 VPB
* net 3 D
* net 4 C
* net 5 B
* net 6 A
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 6 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=73500000000P
+ PS=1360000U PD=770000U
* device instance $2 r0 *1 0.97,2.275 pfet_01v8_hvt
M$2 8 5 2 1 pfet_01v8_hvt L=150000U W=420000U AS=73500000000P AD=77700000000P
+ PS=770000U PD=790000U
* device instance $3 r0 *1 1.49,2.275 pfet_01v8_hvt
M$3 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=77700000000P AD=58800000000P
+ PS=790000U PD=700000U
* device instance $4 r0 *1 1.92,2.275 pfet_01v8_hvt
M$4 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=312450000000P AD=58800000000P
+ PS=1680000U PD=700000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=312450000000P
+ AD=260000000000P PS=1680000U PD=2520000U
* device instance $6 r0 *1 0.47,0.445 nfet_01v8
M$6 13 6 2 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $7 r0 *1 0.91,0.445 nfet_01v8
M$7 11 5 13 10 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=79800000000P
+ PS=710000U PD=800000U
* device instance $8 r0 *1 1.44,0.445 nfet_01v8
M$8 12 4 11 10 nfet_01v8 L=150000U W=420000U AS=79800000000P AD=69300000000P
+ PS=800000U PD=750000U
* device instance $9 r0 *1 1.92,0.445 nfet_01v8
M$9 7 3 12 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=196275000000P
+ PS=750000U PD=1330000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 9 2 7 10 nfet_01v8 L=150000U W=650000U AS=196275000000P AD=169000000000P
+ PS=1330000U PD=1820000U
.ENDS sky130_fd_sc_hd__and4_1

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

* cell sky130_fd_sc_hd__a311o_4
* pin VGND
* pin X
* pin C1
* pin B1
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311o_4 1 3 6 7 8 9 10 13 14 15
* net 1 VGND
* net 3 X
* net 6 C1
* net 7 B1
* net 8 A3
* net 9 A2
* net 10 A1
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 6 11 14 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 12 7 11 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 2.67,1.985 pfet_01v8_hvt
M$5 3 2 13 14 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 12 8 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=300000000000P PS=2540000U PD=2600000U
* device instance $11 r0 *1 5.25,1.985 pfet_01v8_hvt
M$11 12 9 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=460000000000P PS=2600000U PD=2920000U
* device instance $13 r0 *1 6.47,1.985 pfet_01v8_hvt
M$13 12 10 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=460000000000P
+ AD=395000000000P PS=2920000U PD=3790000U
* device instance $15 r0 *1 5.63,0.56 nfet_01v8
M$15 4 9 5 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 6.47,0.56 nfet_01v8
M$17 2 10 5 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 2 6 1 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $21 r0 *1 1.31,0.56 nfet_01v8
M$21 2 7 1 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=357500000000P AD=481000000000P
+ PS=3700000U PD=4080000U
* device instance $27 r0 *1 4.23,0.56 nfet_01v8
M$27 4 8 1 15 nfet_01v8 L=150000U W=1300000U AS=299000000000P AD=256750000000P
+ PS=2220000U PD=2740000U
.ENDS sky130_fd_sc_hd__a311o_4

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

* cell sky130_fd_sc_hd__a211o_2
* pin VGND
* pin X
* pin A2
* pin A1
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_2 1 2 5 6 7 8 9 11 12
* net 1 VGND
* net 2 X
* net 5 A2
* net 6 A1
* net 7 B1
* net 8 C1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 9 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=195000000000P PS=2520000U PD=1390000U
* device instance $2 r0 *1 2.37,1.985 pfet_01v8_hvt
M$2 10 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=165000000000P PS=1390000U PD=1330000U
* device instance $3 r0 *1 2.85,1.985 pfet_01v8_hvt
M$3 13 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 3 8 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 2 3 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 2 3 1 12 nfet_01v8 L=150000U W=1300000U AS=260000000000P AD=290875000000P
+ PS=2750000U PD=2195000U
* device instance $9 r0 *1 1.665,0.56 nfet_01v8
M$9 4 5 1 12 nfet_01v8 L=150000U W=650000U AS=199875000000P AD=133250000000P
+ PS=1265000U PD=1060000U
* device instance $10 r0 *1 2.225,0.56 nfet_01v8
M$10 3 6 4 12 nfet_01v8 L=150000U W=650000U AS=133250000000P AD=115375000000P
+ PS=1060000U PD=1005000U
* device instance $11 r0 *1 2.73,0.56 nfet_01v8
M$11 1 7 3 12 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=107250000000P
+ PS=1005000U PD=980000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 3 8 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a211o_2

* cell sky130_fd_sc_hd__nor4b_1
* pin VPB
* pin C
* pin B
* pin A
* pin D_N
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_1 1 2 3 4 5 6 7 8 10
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 D_N
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 2.535,1.89 pfet_01v8_hvt
M$1 9 5 8 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 13 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=520000000000P
+ AD=135000000000P PS=3040000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 12 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.63,1.985 pfet_01v8_hvt
M$4 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $5 r0 *1 2.05,1.985 pfet_01v8_hvt
M$5 8 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $6 r0 *1 0.73,0.56 nfet_01v8
M$6 7 9 6 10 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.15,0.56 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.63,0.56 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $9 r0 *1 2.05,0.56 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $10 r0 *1 2.535,0.675 nfet_01v8
M$10 9 5 6 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4b_1

* cell sky130_fd_sc_hd__a211oi_4
* pin VGND
* pin A2
* pin A1
* pin Y
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_4 1 2 4 5 6 7 8 9 14
* net 1 VGND
* net 2 A2
* net 4 A1
* net 5 Y
* net 6 B1
* net 7 C1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 10 4 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 6 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 4.67,1.985 pfet_01v8_hvt
M$11 13 6 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=150000000000P PS=1270000U PD=1300000U
* device instance $12 r0 *1 5.12,1.985 pfet_01v8_hvt
M$12 5 7 13 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=140000000000P PS=1300000U PD=1280000U
* device instance $13 r0 *1 5.55,1.985 pfet_01v8_hvt
M$13 11 7 5 9 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=290000000000P PS=2560000U PD=2580000U
* device instance $15 r0 *1 6.43,1.985 pfet_01v8_hvt
M$15 12 7 5 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=155000000000P PS=1300000U PD=1310000U
* device instance $16 r0 *1 6.89,1.985 pfet_01v8_hvt
M$16 10 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $20 r0 *1 1.73,0.56 nfet_01v8
M$20 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=477750000000P
+ PS=3765000U PD=4720000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=352625000000P AD=354250000000P
+ PS=3685000U PD=3690000U
.ENDS sky130_fd_sc_hd__a211oi_4

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

* cell sky130_fd_sc_hd__xor3_1
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor3_1 1 2 5 11 12 13 14 15
* net 1 VGND
* net 2 X
* net 5 C
* net 11 B
* net 12 A
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 1.255,1.805 pfet_01v8_hvt
M$1 6 5 13 14 pfet_01v8_hvt L=150000U W=640000U AS=211500000000P
+ AD=179200000000P PS=1450000U PD=1840000U
* device instance $2 r0 *1 0.655,1.985 pfet_01v8_hvt
M$2 13 4 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=211500000000P PS=2560000U PD=1450000U
* device instance $3 r0 *1 2.325,2.045 pfet_01v8_hvt
M$3 4 5 8 14 pfet_01v8_hvt L=150000U W=840000U AS=268800000000P
+ AD=159600000000P PS=2320000U PD=1220000U
* device instance $4 r0 *1 2.855,2.045 pfet_01v8_hvt
M$4 7 6 4 14 pfet_01v8_hvt L=150000U W=840000U AS=159600000000P
+ AD=441000000000P PS=1220000U PD=2730000U
* device instance $5 r0 *1 4.06,1.985 pfet_01v8_hvt
M$5 9 11 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=252600000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 5.915,1.805 pfet_01v8_hvt
M$6 10 9 8 14 pfet_01v8_hvt L=150000U W=640000U AS=245200000000P
+ AD=246000000000P PS=1450000U PD=1525000U
* device instance $7 r0 *1 6.79,1.965 pfet_01v8_hvt
M$7 7 11 10 14 pfet_01v8_hvt L=150000U W=640000U AS=246000000000P
+ AD=145800000000P PS=1525000U PD=1205000U
* device instance $8 r0 *1 5.155,1.905 pfet_01v8_hvt
M$8 8 11 3 14 pfet_01v8_hvt L=150000U W=840000U AS=353600000000P
+ AD=245200000000P PS=2530000U PD=1450000U
* device instance $9 r0 *1 7.305,2.065 pfet_01v8_hvt
M$9 7 9 3 14 pfet_01v8_hvt L=150000U W=840000U AS=171500000000P
+ AD=145800000000P PS=1355000U PD=1205000U
* device instance $10 r0 *1 7.81,1.985 pfet_01v8_hvt
M$10 13 12 3 14 pfet_01v8_hvt L=150000U W=1000000U AS=171500000000P
+ AD=135000000000P PS=1355000U PD=1270000U
* device instance $11 r0 *1 8.23,1.985 pfet_01v8_hvt
M$11 10 3 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=285000000000P PS=1270000U PD=2570000U
* device instance $12 r0 *1 5.915,0.455 nfet_01v8
M$12 10 9 7 15 nfet_01v8 L=150000U W=420000U AS=183650000000P AD=192650000000P
+ PS=1250000U PD=1285000U
* device instance $13 r0 *1 7.31,0.535 nfet_01v8
M$13 3 9 8 15 nfet_01v8 L=150000U W=600000U AS=140825000000P AD=110000000000P
+ PS=1100000U PD=990000U
* device instance $14 r0 *1 7.81,0.555 nfet_01v8
M$14 1 12 3 15 nfet_01v8 L=150000U W=640000U AS=110000000000P AD=86400000000P
+ PS=990000U PD=910000U
* device instance $15 r0 *1 8.23,0.555 nfet_01v8
M$15 10 3 1 15 nfet_01v8 L=150000U W=640000U AS=86400000000P AD=182400000000P
+ PS=910000U PD=1850000U
* device instance $16 r0 *1 5.155,0.565 nfet_01v8
M$16 7 11 3 15 nfet_01v8 L=150000U W=640000U AS=162800000000P AD=183650000000P
+ PS=1800000U PD=1250000U
* device instance $17 r0 *1 6.71,0.565 nfet_01v8
M$17 10 11 8 15 nfet_01v8 L=150000U W=640000U AS=140825000000P AD=192650000000P
+ PS=1100000U PD=1285000U
* device instance $18 r0 *1 4.225,0.56 nfet_01v8
M$18 9 11 1 15 nfet_01v8 L=150000U W=650000U AS=195000000000P AD=165300000000P
+ PS=1900000U PD=1820000U
* device instance $19 r0 *1 0.635,0.56 nfet_01v8
M$19 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=144125000000P
+ PS=1820000U PD=1120000U
* device instance $20 r0 *1 1.255,0.675 nfet_01v8
M$20 6 5 1 15 nfet_01v8 L=150000U W=420000U AS=144125000000P AD=176400000000P
+ PS=1120000U PD=1680000U
* device instance $21 r0 *1 2.365,0.565 nfet_01v8
M$21 4 5 7 15 nfet_01v8 L=150000U W=640000U AS=172800000000P AD=128000000000P
+ PS=1820000U PD=1040000U
* device instance $22 r0 *1 2.915,0.565 nfet_01v8
M$22 8 6 4 15 nfet_01v8 L=150000U W=640000U AS=128000000000P AD=316800000000P
+ PS=1040000U PD=2270000U
.ENDS sky130_fd_sc_hd__xor3_1

* cell sky130_fd_sc_hd__and3_2
* pin VPB
* pin A
* pin B
* pin C
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and3_2 1 2 3 4 6 7 8 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.375,1.695 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=150750000000P
+ PS=815000U PD=1345000U
* device instance $2 r0 *1 0.48,1.765 pfet_01v8_hvt
M$2 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 0.9,1.765 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 1.87,1.985 pfet_01v8_hvt
M$4 8 5 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=285750000000P
+ AD=395000000000P PS=2615000U PD=3790000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 11 2 5 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 0.845,0.475 nfet_01v8
M$7 10 3 11 9 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 1.25,0.475 nfet_01v8
M$8 10 4 6 9 nfet_01v8 L=150000U W=420000U AS=130400000000P AD=53550000000P
+ PS=1105000U PD=675000U
* device instance $9 r0 *1 1.855,0.56 nfet_01v8
M$9 8 5 6 9 nfet_01v8 L=150000U W=1300000U AS=218150000000P AD=266500000000P
+ PS=2025000U PD=2770000U
.ENDS sky130_fd_sc_hd__and3_2

* cell sky130_fd_sc_hd__or4_2
* pin VPB
* pin D
* pin C
* pin B
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or4_2 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 D
* net 3 C
* net 4 B
* net 5 A
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 3 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 4 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 5 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 9 6 8 1 pfet_01v8_hvt L=150000U W=2000000U AS=283250000000P
+ AD=440000000000P PS=2610000U PD=3880000U
* device instance $7 r0 *1 0.47,0.475 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $8 r0 *1 0.95,0.475 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $9 r0 *1 1.37,0.475 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $10 r0 *1 1.79,0.475 nfet_01v8
M$10 6 5 7 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $11 r0 *1 2.28,0.56 nfet_01v8
M$11 9 6 7 10 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=286000000000P
+ PS=1910000U PD=2830000U
.ENDS sky130_fd_sc_hd__or4_2

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 8 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=685000000000P PS=5160000U PD=6370000U
* device instance $13 r0 *1 0.5,0.56 nfet_01v8
M$13 1 5 4 10 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=364000000000P
+ PS=4660000U PD=3720000U
* device instance $16 r0 *1 1.79,0.56 nfet_01v8
M$16 4 2 1 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=377000000000P
+ PS=3720000U PD=3760000U
* device instance $21 r0 *1 3.98,0.56 nfet_01v8
M$21 6 3 4 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=458250000000P
+ PS=3720000U PD=4660000U
.ENDS sky130_fd_sc_hd__o21ai_4

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

* cell sky130_fd_sc_hd__a22oi_4
* pin VGND
* pin B1
* pin A1
* pin B2
* pin Y
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_4 1 2 3 5 6 8 10 11 12
* net 1 VGND
* net 2 B1
* net 3 A1
* net 5 B2
* net 6 Y
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 10 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=705000000000P PS=5080000U PD=6410000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 3 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 2 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a22oi_4

* cell sky130_fd_sc_hd__o41ai_1
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_1 1 2 4 5 6 7 8 9 10 14
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=312500000000P PS=1270000U PD=1625000U
* device instance $3 r0 *1 1.665,1.985 pfet_01v8_hvt
M$3 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=135000000000P PS=1625000U PD=1270000U
* device instance $4 r0 *1 2.085,1.985 pfet_01v8_hvt
M$4 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=175000000000P PS=1270000U PD=1350000U
* device instance $5 r0 *1 2.585,1.985 pfet_01v8_hvt
M$5 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=280000000000P PS=1350000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 3 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $7 r0 *1 1.245,0.56 nfet_01v8
M$7 1 5 3 14 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=87750000000P
+ PS=1275000U PD=920000U
* device instance $8 r0 *1 1.665,0.56 nfet_01v8
M$8 3 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 2.085,0.56 nfet_01v8
M$9 1 7 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $10 r0 *1 2.585,0.56 nfet_01v8
M$10 3 8 1 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=182000000000P
+ PS=1000000U PD=1860000U
.ENDS sky130_fd_sc_hd__o41ai_1

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

* cell sky130_fd_sc_hd__and4_2
* pin VGND
* pin B
* pin C
* pin X
* pin A
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4_2 1 3 4 5 6 7 11 12 13
* net 1 VGND
* net 3 B
* net 4 C
* net 5 X
* net 6 A
* net 7 D
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 6 11 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=74550000000P PS=1360000U PD=775000U
* device instance $2 r0 *1 0.975,2.275 pfet_01v8_hvt
M$2 11 3 2 12 pfet_01v8_hvt L=150000U W=420000U AS=74550000000P AD=77700000000P
+ PS=775000U PD=790000U
* device instance $3 r0 *1 1.495,2.275 pfet_01v8_hvt
M$3 2 4 11 12 pfet_01v8_hvt L=150000U W=420000U AS=77700000000P AD=58800000000P
+ PS=790000U PD=700000U
* device instance $4 r0 *1 1.925,2.275 pfet_01v8_hvt
M$4 2 7 11 12 pfet_01v8_hvt L=150000U W=420000U AS=279950000000P
+ AD=58800000000P PS=1615000U PD=700000U
* device instance $5 r0 *1 2.69,1.985 pfet_01v8_hvt
M$5 5 2 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=444950000000P
+ AD=465000000000P PS=2945000U PD=3930000U
* device instance $7 r0 *1 0.47,0.445 nfet_01v8
M$7 8 6 2 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=61950000000P
+ PS=1360000U PD=715000U
* device instance $8 r0 *1 0.915,0.445 nfet_01v8
M$8 9 3 8 13 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=79800000000P
+ PS=715000U PD=800000U
* device instance $9 r0 *1 1.445,0.445 nfet_01v8
M$9 10 4 9 13 nfet_01v8 L=150000U W=420000U AS=79800000000P AD=69300000000P
+ PS=800000U PD=750000U
* device instance $10 r0 *1 1.925,0.445 nfet_01v8
M$10 1 7 10 13 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=175150000000P
+ PS=750000U PD=1265000U
* device instance $11 r0 *1 2.69,0.56 nfet_01v8
M$11 5 2 1 13 nfet_01v8 L=150000U W=1300000U AS=282400000000P AD=302250000000P
+ PS=2245000U PD=2880000U
.ENDS sky130_fd_sc_hd__and4_2

* cell sky130_fd_sc_hd__o211a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211a_1 1 2 5 6 7 8 10 11 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $2 r0 *1 1.885,1.985 pfet_01v8_hvt
M$2 4 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=220000000000P PS=1325000U PD=1440000U
* device instance $3 r0 *1 2.475,1.985 pfet_01v8_hvt
M$3 10 7 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=220000000000P
+ AD=175000000000P PS=1440000U PD=1350000U
* device instance $4 r0 *1 2.975,1.985 pfet_01v8_hvt
M$4 4 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=300000000000P PS=1350000U PD=2600000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 1.885,0.56 nfet_01v8
M$7 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=143000000000P
+ PS=975000U PD=1090000U
* device instance $8 r0 *1 2.475,0.56 nfet_01v8
M$8 9 7 3 13 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=113750000000P
+ PS=1090000U PD=1000000U
* device instance $9 r0 *1 2.975,0.56 nfet_01v8
M$9 4 8 9 13 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=195000000000P
+ PS=1000000U PD=1900000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o211a_1

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

* cell sky130_fd_sc_hd__or3_2
* pin VPB
* pin B
* pin A
* pin C
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or3_2 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C
* net 5 VPWR
* net 6 VGND
* net 7 X
* device instance $1 r0 *1 0.485,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.845,1.695 pfet_01v8_hvt
M$2 10 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.325,1.695 pfet_01v8_hvt
M$3 5 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.815,1.985 pfet_01v8_hvt
M$4 7 8 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=283250000000P
+ AD=450000000000P PS=2610000U PD=3900000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 6 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 0.905,0.475 nfet_01v8
M$7 8 2 6 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.325,0.475 nfet_01v8
M$8 8 3 6 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $9 r0 *1 1.815,0.56 nfet_01v8
M$9 7 8 6 9 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=273000000000P
+ PS=1910000U PD=2790000U
.ENDS sky130_fd_sc_hd__or3_2

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

* cell sky130_fd_sc_hd__a31oi_4
* pin VGND
* pin A3
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_4 1 2 4 6 7 8 10 11 12
* net 1 VGND
* net 2 A3
* net 4 A2
* net 6 A1
* net 7 Y
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 4 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=550000000000P PS=5080000U PD=5100000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 10 6 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=790000000000P PS=5100000U PD=5580000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 7 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=725000000000P PS=5580000U PD=6450000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 5 6 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=471250000000P
+ PS=3680000U PD=4700000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 5 4 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a31oi_4

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

* cell sky130_fd_sc_hd__nand2b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_2 1 4 5 6 7 8 9
* net 1 VGND
* net 4 Y
* net 5 A_N
* net 6 B
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=146800000000P
+ PS=1360000U PD=1340000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=311800000000P
+ AD=500000000000P PS=2670000U PD=3000000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 4 6 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=410000000000P PS=2940000U PD=3820000U
* device instance $6 r0 *1 1.48,0.56 nfet_01v8
M$6 4 2 3 9 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 1 6 3 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 2 5 1 9 nfet_01v8 L=150000U W=420000U AS=194000000000P AD=109200000000P
+ PS=1950000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand2b_2

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

* cell sky130_fd_sc_hd__xor3_2
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor3_2 1 2 5 11 12 13 14 15
* net 1 VGND
* net 2 X
* net 5 C
* net 11 B
* net 12 A
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 6.375,1.805 pfet_01v8_hvt
M$1 10 9 8 14 pfet_01v8_hvt L=150000U W=640000U AS=245200000000P
+ AD=246000000000P PS=1450000U PD=1525000U
* device instance $2 r0 *1 7.25,1.965 pfet_01v8_hvt
M$2 7 11 10 14 pfet_01v8_hvt L=150000U W=640000U AS=246000000000P
+ AD=145800000000P PS=1525000U PD=1205000U
* device instance $3 r0 *1 5.615,1.905 pfet_01v8_hvt
M$3 8 11 3 14 pfet_01v8_hvt L=150000U W=840000U AS=353600000000P
+ AD=245200000000P PS=2530000U PD=1450000U
* device instance $4 r0 *1 7.765,2.065 pfet_01v8_hvt
M$4 7 9 3 14 pfet_01v8_hvt L=150000U W=840000U AS=171500000000P
+ AD=145800000000P PS=1355000U PD=1205000U
* device instance $5 r0 *1 8.27,1.985 pfet_01v8_hvt
M$5 13 12 3 14 pfet_01v8_hvt L=150000U W=1000000U AS=171500000000P
+ AD=135000000000P PS=1355000U PD=1270000U
* device instance $6 r0 *1 8.69,1.985 pfet_01v8_hvt
M$6 10 3 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $7 r0 *1 2.785,2.045 pfet_01v8_hvt
M$7 4 5 8 14 pfet_01v8_hvt L=150000U W=840000U AS=268800000000P
+ AD=159600000000P PS=2320000U PD=1220000U
* device instance $8 r0 *1 3.315,2.045 pfet_01v8_hvt
M$8 7 6 4 14 pfet_01v8_hvt L=150000U W=840000U AS=159600000000P
+ AD=441000000000P PS=1220000U PD=2730000U
* device instance $9 r0 *1 1.715,1.805 pfet_01v8_hvt
M$9 6 5 13 14 pfet_01v8_hvt L=150000U W=640000U AS=211500000000P
+ AD=179200000000P PS=1450000U PD=1840000U
* device instance $10 r0 *1 0.695,1.985 pfet_01v8_hvt
M$10 2 4 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=346500000000P PS=3790000U PD=2720000U
* device instance $12 r0 *1 4.52,1.985 pfet_01v8_hvt
M$12 9 11 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=252600000000P PS=2520000U PD=2520000U
* device instance $13 r0 *1 6.375,0.455 nfet_01v8
M$13 10 9 7 15 nfet_01v8 L=150000U W=420000U AS=183650000000P AD=192650000000P
+ PS=1250000U PD=1285000U
* device instance $14 r0 *1 7.77,0.535 nfet_01v8
M$14 3 9 8 15 nfet_01v8 L=150000U W=600000U AS=140825000000P AD=110000000000P
+ PS=1100000U PD=990000U
* device instance $15 r0 *1 8.27,0.555 nfet_01v8
M$15 1 12 3 15 nfet_01v8 L=150000U W=640000U AS=110000000000P AD=86400000000P
+ PS=990000U PD=910000U
* device instance $16 r0 *1 8.69,0.555 nfet_01v8
M$16 10 3 1 15 nfet_01v8 L=150000U W=640000U AS=86400000000P AD=166400000000P
+ PS=910000U PD=1800000U
* device instance $17 r0 *1 5.615,0.565 nfet_01v8
M$17 7 11 3 15 nfet_01v8 L=150000U W=640000U AS=162800000000P AD=183650000000P
+ PS=1800000U PD=1250000U
* device instance $18 r0 *1 7.17,0.565 nfet_01v8
M$18 10 11 8 15 nfet_01v8 L=150000U W=640000U AS=140825000000P AD=192650000000P
+ PS=1100000U PD=1285000U
* device instance $19 r0 *1 2.825,0.565 nfet_01v8
M$19 4 5 7 15 nfet_01v8 L=150000U W=640000U AS=172800000000P AD=128000000000P
+ PS=1820000U PD=1040000U
* device instance $20 r0 *1 3.375,0.565 nfet_01v8
M$20 8 6 4 15 nfet_01v8 L=150000U W=640000U AS=128000000000P AD=316800000000P
+ PS=1040000U PD=2270000U
* device instance $21 r0 *1 0.675,0.56 nfet_01v8
M$21 2 4 1 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=231875000000P
+ PS=2740000U PD=2040000U
* device instance $23 r0 *1 1.715,0.675 nfet_01v8
M$23 6 5 1 15 nfet_01v8 L=150000U W=420000U AS=144125000000P AD=176400000000P
+ PS=1120000U PD=1680000U
* device instance $24 r0 *1 4.685,0.56 nfet_01v8
M$24 9 11 1 15 nfet_01v8 L=150000U W=650000U AS=195000000000P AD=165300000000P
+ PS=1900000U PD=1820000U
.ENDS sky130_fd_sc_hd__xor3_2

* cell sky130_fd_sc_hd__inv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $5 r0 *1 0.52,0.56 nfet_01v8
M$5 5 2 3 6 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__inv_4

* cell sky130_fd_sc_hd__xnor3_1
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor3_1 1 2 6 11 12 13 14 15
* net 1 VGND
* net 2 X
* net 6 C
* net 11 B
* net 12 A
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 5.455,1.805 pfet_01v8_hvt
M$1 10 9 8 14 pfet_01v8_hvt L=150000U W=640000U AS=243100000000P
+ AD=246000000000P PS=1445000U PD=1525000U
* device instance $2 r0 *1 6.33,1.965 pfet_01v8_hvt
M$2 4 11 10 14 pfet_01v8_hvt L=150000U W=640000U AS=246000000000P
+ AD=145800000000P PS=1525000U PD=1205000U
* device instance $3 r0 *1 4.7,1.905 pfet_01v8_hvt
M$3 8 11 5 14 pfet_01v8_hvt L=150000U W=840000U AS=352800000000P
+ AD=243100000000P PS=2520000U PD=1445000U
* device instance $4 r0 *1 6.845,2.065 pfet_01v8_hvt
M$4 4 9 5 14 pfet_01v8_hvt L=150000U W=840000U AS=171500000000P
+ AD=145800000000P PS=1355000U PD=1205000U
* device instance $5 r0 *1 7.35,1.985 pfet_01v8_hvt
M$5 13 12 5 14 pfet_01v8_hvt L=150000U W=1000000U AS=171500000000P
+ AD=135000000000P PS=1355000U PD=1270000U
* device instance $6 r0 *1 7.77,1.985 pfet_01v8_hvt
M$6 10 5 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=285000000000P PS=1270000U PD=2570000U
* device instance $7 r0 *1 1.005,1.805 pfet_01v8_hvt
M$7 7 6 13 14 pfet_01v8_hvt L=150000U W=640000U AS=169000000000P
+ AD=179200000000P PS=1365000U PD=1840000U
* device instance $8 r0 *1 0.49,1.985 pfet_01v8_hvt
M$8 13 3 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=169000000000P PS=2560000U PD=1365000U
* device instance $9 r0 *1 3.6,1.985 pfet_01v8_hvt
M$9 9 11 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=256550000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $10 r0 *1 2.54,1.905 pfet_01v8_hvt
M$10 8 7 3 14 pfet_01v8_hvt L=150000U W=840000U AS=152950000000P
+ AD=322350000000P PS=1315000U PD=2450000U
* device instance $11 r0 *1 2.055,2.045 pfet_01v8_hvt
M$11 4 6 3 14 pfet_01v8_hvt L=150000U W=840000U AS=152950000000P
+ AD=273000000000P PS=1315000U PD=2330000U
* device instance $12 r0 *1 5.455,0.455 nfet_01v8
M$12 10 9 4 15 nfet_01v8 L=150000U W=420000U AS=182050000000P AD=192650000000P
+ PS=1245000U PD=1285000U
* device instance $13 r0 *1 6.85,0.535 nfet_01v8
M$13 5 9 8 15 nfet_01v8 L=150000U W=600000U AS=140825000000P AD=110000000000P
+ PS=1100000U PD=990000U
* device instance $14 r0 *1 7.35,0.555 nfet_01v8
M$14 1 12 5 15 nfet_01v8 L=150000U W=640000U AS=110000000000P AD=86400000000P
+ PS=990000U PD=910000U
* device instance $15 r0 *1 7.77,0.555 nfet_01v8
M$15 10 5 1 15 nfet_01v8 L=150000U W=640000U AS=86400000000P AD=182400000000P
+ PS=910000U PD=1850000U
* device instance $16 r0 *1 4.7,0.565 nfet_01v8
M$16 4 11 5 15 nfet_01v8 L=150000U W=640000U AS=162750000000P AD=182050000000P
+ PS=1800000U PD=1245000U
* device instance $17 r0 *1 6.25,0.565 nfet_01v8
M$17 10 11 8 15 nfet_01v8 L=150000U W=640000U AS=140825000000P AD=192650000000P
+ PS=1100000U PD=1285000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=116500000000P
+ PS=1820000U PD=1035000U
* device instance $19 r0 *1 1.005,0.675 nfet_01v8
M$19 7 6 1 15 nfet_01v8 L=150000U W=420000U AS=116500000000P AD=178500000000P
+ PS=1035000U PD=1690000U
* device instance $20 r0 *1 2.12,0.565 nfet_01v8
M$20 3 6 8 15 nfet_01v8 L=150000U W=640000U AS=172800000000P AD=92800000000P
+ PS=1820000U PD=930000U
* device instance $21 r0 *1 2.56,0.565 nfet_01v8
M$21 4 7 3 15 nfet_01v8 L=150000U W=640000U AS=92800000000P AD=224000000000P
+ PS=930000U PD=1980000U
* device instance $22 r0 *1 3.77,0.56 nfet_01v8
M$22 9 11 1 15 nfet_01v8 L=150000U W=650000U AS=188500000000P AD=165150000000P
+ PS=1880000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor3_1

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

* cell sky130_fd_sc_hd__o2111ai_4
* pin VGND
* pin D1
* pin A2
* pin Y
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_4 1 2 3 4 6 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 3 A2
* net 4 Y
* net 6 C1
* net 9 B1
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 6 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=642500000000P PS=5080000U PD=5285000U
* device instance $9 r0 *1 4.035,1.985 pfet_01v8_hvt
M$9 11 9 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=642500000000P
+ AD=552500000000P PS=5285000U PD=5105000U
* device instance $13 r0 *1 5.74,1.985 pfet_01v8_hvt
M$13 12 3 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=552500000000P
+ AD=658350000000P PS=5105000U PD=6330000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657850000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=359125000000P
+ PS=4580000U PD=3705000U
* device instance $25 r0 *1 6.055,0.56 nfet_01v8
M$25 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=365625000000P AD=365625000000P
+ PS=3725000U PD=3725000U
* device instance $29 r0 *1 7.78,0.56 nfet_01v8
M$29 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=359125000000P AD=448500000000P
+ PS=3705000U PD=4630000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 7 6 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o2111ai_4

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $7 r0 *1 0.475,0.56 nfet_01v8
M$7 9 2 4 8 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 8 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

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

* cell sky130_fd_sc_hd__o31a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_1 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.65,1.985 pfet_01v8_hvt
M$1 9 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=360000000000P
+ AD=195000000000P PS=2720000U PD=1390000U
* device instance $2 r0 *1 1.19,1.985 pfet_01v8_hvt
M$2 12 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 11 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.09,1.985 pfet_01v8_hvt
M$4 4 7 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $5 r0 *1 2.665,1.985 pfet_01v8_hvt
M$5 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=345000000000P PS=1425000U PD=2690000U
* device instance $6 r0 *1 0.65,0.56 nfet_01v8
M$6 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=234000000000P AD=126750000000P
+ PS=2020000U PD=1040000U
* device instance $7 r0 *1 1.19,0.56 nfet_01v8
M$7 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.61,0.56 nfet_01v8
M$8 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.09,0.56 nfet_01v8
M$9 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.57,0.56 nfet_01v8
M$10 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_1

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

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

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

* cell sky130_fd_sc_hd__nor3_2
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_2 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 7 2 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 3 5 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 2 1 10 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 3 4 1 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3_2

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

* cell sky130_fd_sc_hd__xnor3_4
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor3_4 1 2 6 11 12 13 14 15
* net 1 VGND
* net 2 X
* net 6 C
* net 11 B
* net 12 A
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 6.835,1.805 pfet_01v8_hvt
M$1 10 9 8 14 pfet_01v8_hvt L=150000U W=640000U AS=243100000000P
+ AD=246000000000P PS=1445000U PD=1525000U
* device instance $2 r0 *1 7.71,1.965 pfet_01v8_hvt
M$2 3 11 10 14 pfet_01v8_hvt L=150000U W=640000U AS=246000000000P
+ AD=145800000000P PS=1525000U PD=1205000U
* device instance $3 r0 *1 6.08,1.905 pfet_01v8_hvt
M$3 8 11 4 14 pfet_01v8_hvt L=150000U W=840000U AS=352800000000P
+ AD=243100000000P PS=2520000U PD=1445000U
* device instance $4 r0 *1 8.225,2.065 pfet_01v8_hvt
M$4 3 9 4 14 pfet_01v8_hvt L=150000U W=840000U AS=171500000000P
+ AD=145800000000P PS=1355000U PD=1205000U
* device instance $5 r0 *1 8.73,1.985 pfet_01v8_hvt
M$5 13 12 4 14 pfet_01v8_hvt L=150000U W=1000000U AS=171500000000P
+ AD=135000000000P PS=1355000U PD=1270000U
* device instance $6 r0 *1 9.15,1.985 pfet_01v8_hvt
M$6 10 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=285000000000P PS=1270000U PD=2570000U
* device instance $7 r0 *1 4.98,1.985 pfet_01v8_hvt
M$7 9 11 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=256550000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $8 r0 *1 3.92,1.905 pfet_01v8_hvt
M$8 8 7 5 14 pfet_01v8_hvt L=150000U W=840000U AS=152950000000P
+ AD=322350000000P PS=1315000U PD=2450000U
* device instance $9 r0 *1 3.435,2.045 pfet_01v8_hvt
M$9 3 6 5 14 pfet_01v8_hvt L=150000U W=840000U AS=152950000000P
+ AD=273000000000P PS=1315000U PD=2330000U
* device instance $10 r0 *1 2.385,1.805 pfet_01v8_hvt
M$10 7 6 13 14 pfet_01v8_hvt L=150000U W=640000U AS=169000000000P
+ AD=179200000000P PS=1365000U PD=1840000U
* device instance $11 r0 *1 0.58,1.985 pfet_01v8_hvt
M$11 2 5 13 14 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=589000000000P PS=6360000U PD=5205000U
* device instance $15 r0 *1 6.835,0.455 nfet_01v8
M$15 10 9 3 15 nfet_01v8 L=150000U W=420000U AS=182050000000P AD=192650000000P
+ PS=1245000U PD=1285000U
* device instance $16 r0 *1 8.23,0.535 nfet_01v8
M$16 4 9 8 15 nfet_01v8 L=150000U W=600000U AS=140825000000P AD=110000000000P
+ PS=1100000U PD=990000U
* device instance $17 r0 *1 8.73,0.555 nfet_01v8
M$17 1 12 4 15 nfet_01v8 L=150000U W=640000U AS=110000000000P AD=86400000000P
+ PS=990000U PD=910000U
* device instance $18 r0 *1 9.15,0.555 nfet_01v8
M$18 10 4 1 15 nfet_01v8 L=150000U W=640000U AS=86400000000P AD=182400000000P
+ PS=910000U PD=1850000U
* device instance $19 r0 *1 6.08,0.565 nfet_01v8
M$19 3 11 4 15 nfet_01v8 L=150000U W=640000U AS=162750000000P AD=182050000000P
+ PS=1800000U PD=1245000U
* device instance $20 r0 *1 7.63,0.565 nfet_01v8
M$20 10 11 8 15 nfet_01v8 L=150000U W=640000U AS=140825000000P AD=192650000000P
+ PS=1100000U PD=1285000U
* device instance $21 r0 *1 5.15,0.56 nfet_01v8
M$21 9 11 1 15 nfet_01v8 L=150000U W=650000U AS=188500000000P AD=165150000000P
+ PS=1880000U PD=1820000U
* device instance $22 r0 *1 0.58,0.56 nfet_01v8
M$22 2 5 1 15 nfet_01v8 L=150000U W=2600000U AS=435500000000P AD=383000000000P
+ PS=4590000U PD=3805000U
* device instance $26 r0 *1 2.385,0.675 nfet_01v8
M$26 7 6 1 15 nfet_01v8 L=150000U W=420000U AS=116500000000P AD=178500000000P
+ PS=1035000U PD=1690000U
* device instance $27 r0 *1 3.5,0.565 nfet_01v8
M$27 5 6 8 15 nfet_01v8 L=150000U W=640000U AS=172800000000P AD=92800000000P
+ PS=1820000U PD=930000U
* device instance $28 r0 *1 3.94,0.565 nfet_01v8
M$28 3 7 5 15 nfet_01v8 L=150000U W=640000U AS=92800000000P AD=224000000000P
+ PS=930000U PD=1980000U
.ENDS sky130_fd_sc_hd__xnor3_4

* cell sky130_fd_sc_hd__o21a_2
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_2 1 3 4 5 6 7 8 10
* net 1 VPB
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=397500000000P
+ AD=537500000000P PS=3795000U PD=3075000U
* device instance $3 r0 *1 1.845,1.985 pfet_01v8_hvt
M$3 2 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=400000000000P
+ AD=140000000000P PS=1800000U PD=1280000U
* device instance $4 r0 *1 2.275,1.985 pfet_01v8_hvt
M$4 11 4 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $5 r0 *1 2.745,1.985 pfet_01v8_hvt
M$5 7 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=265000000000P PS=1320000U PD=2530000U
* device instance $6 r0 *1 1.845,0.56 nfet_01v8
M$6 9 3 2 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $7 r0 *1 2.275,0.56 nfet_01v8
M$7 6 4 9 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=104000000000P
+ PS=930000U PD=970000U
* device instance $8 r0 *1 2.745,0.56 nfet_01v8
M$8 9 5 6 10 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=172250000000P
+ PS=970000U PD=1830000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 6 10 nfet_01v8 L=150000U W=1300000U AS=258375000000P AD=261625000000P
+ PS=2745000U PD=2755000U
.ENDS sky130_fd_sc_hd__o21a_2

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

* cell sky130_fd_sc_hd__or2_1
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 5 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.695 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=145750000000P
+ PS=630000U PD=1335000U
* device instance $3 r0 *1 1.52,1.985 pfet_01v8_hvt
M$3 4 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=340000000000P PS=1335000U PD=2680000U
* device instance $4 r0 *1 0.615,0.445 nfet_01v8
M$4 6 2 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.445 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=100250000000P
+ PS=690000U PD=985000U
* device instance $6 r0 *1 1.52,0.56 nfet_01v8
M$6 4 6 5 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
.ENDS sky130_fd_sc_hd__or2_1

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

* cell sky130_fd_sc_hd__o21bai_4
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_4 1 2 5 6 7 8 10 11
* net 1 VGND
* net 2 B1_N
* net 5 Y
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 8 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 0.94,1.985 pfet_01v8_hvt
M$2 5 3 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 3.14,1.985 pfet_01v8_hvt
M$6 5 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 4.82,1.985 pfet_01v8_hvt
M$10 8 7 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $14 r0 *1 0.52,0.56 nfet_01v8
M$14 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=169000000000P
+ PS=1860000U PD=1820000U
* device instance $15 r0 *1 1.46,0.56 nfet_01v8
M$15 5 3 4 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $19 r0 *1 3.14,0.56 nfet_01v8
M$19 1 6 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $23 r0 *1 4.82,0.56 nfet_01v8
M$23 1 7 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o21bai_4

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

* cell sky130_fd_sc_hd__clkinv_8
* pin VGND
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_8 1 2 3 4 5 6
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 4 5 pfet_01v8_hvt L=150000U W=12000000U AS=1.7475e+12P AD=1.7475e+12P
+ PS=16495000U PD=16495000U
* device instance $13 r0 *1 1.415,0.445 nfet_01v8
M$13 2 3 1 6 nfet_01v8 L=150000U W=3360000U AS=522900000000P AD=522900000000P
+ PS=6270000U PD=6270000U
.ENDS sky130_fd_sc_hd__clkinv_8

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

* cell sky130_fd_sc_hd__o21bai_2
* pin VGND
* pin Y
* pin B1_N
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_2 1 4 5 6 7 8 10 11
* net 1 VGND
* net 4 Y
* net 5 B1_N
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.475,1.695 pfet_01v8_hvt
M$1 8 5 2 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=145750000000P PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=280750000000P
+ AD=395000000000P PS=2605000U PD=3790000U
* device instance $4 r0 *1 2.32,1.985 pfet_01v8_hvt
M$4 4 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $6 r0 *1 3.16,1.985 pfet_01v8_hvt
M$6 8 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $8 r0 *1 1.48,0.56 nfet_01v8
M$8 4 2 3 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 1 6 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $12 r0 *1 3.16,0.56 nfet_01v8
M$12 1 7 3 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
* device instance $14 r0 *1 0.475,0.675 nfet_01v8
M$14 2 5 1 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_2

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin SUM
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 2 6 7 8 10 11 13
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

* cell sky130_fd_sc_hd__fa_2
* pin VGND
* pin COUT
* pin CIN
* pin SUM
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_2 1 2 6 8 12 13 14 15 21
* net 1 VGND
* net 2 COUT
* net 6 CIN
* net 8 SUM
* net 12 A
* net 13 B
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 4.07,2.165 pfet_01v8_hvt
M$1 17 13 14 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 4.49,2.165 pfet_01v8_hvt
M$2 14 6 17 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 4.91,2.165 pfet_01v8_hvt
M$3 17 12 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 5.355,2.165 pfet_01v8_hvt
M$4 7 3 17 15 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 5.78,2.165 pfet_01v8_hvt
M$5 19 6 7 15 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 6.255,2.17 pfet_01v8_hvt
M$6 20 13 19 15 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 6.795,2.17 pfet_01v8_hvt
M$7 20 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 7.27,1.985 pfet_01v8_hvt
M$8 8 7 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=283625000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $10 r0 *1 0.475,1.985 pfet_01v8_hvt
M$10 2 3 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=283625000000P PS=3790000U PD=2595000U
* device instance $12 r0 *1 1.37,2.17 pfet_01v8_hvt
M$12 18 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $13 r0 *1 1.815,2.17 pfet_01v8_hvt
M$13 3 13 18 15 pfet_01v8_hvt L=150000U W=630000U AS=92925000000P
+ AD=102375000000P PS=925000U PD=955000U
* device instance $14 r0 *1 2.29,2.17 pfet_01v8_hvt
M$14 16 6 3 15 pfet_01v8_hvt L=150000U W=630000U AS=102375000000P
+ AD=85050000000P PS=955000U PD=900000U
* device instance $15 r0 *1 2.71,2.17 pfet_01v8_hvt
M$15 14 12 16 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=85050000000P PS=900000U PD=900000U
* device instance $16 r0 *1 3.13,2.17 pfet_01v8_hvt
M$16 16 13 14 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=163800000000P PS=900000U PD=1780000U
* device instance $17 r0 *1 1.395,0.445 nfet_01v8
M$17 9 12 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $18 r0 *1 1.87,0.445 nfet_01v8
M$18 3 13 9 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=56700000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 2.29,0.445 nfet_01v8
M$19 4 6 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $20 r0 *1 2.71,0.445 nfet_01v8
M$20 1 12 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 3.13,0.445 nfet_01v8
M$21 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $22 r0 *1 0.475,0.56 nfet_01v8
M$22 2 3 1 21 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=191150000000P
+ PS=2740000U PD=1920000U
* device instance $24 r0 *1 4.07,0.445 nfet_01v8
M$24 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 4.49,0.445 nfet_01v8
M$25 1 6 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $26 r0 *1 4.91,0.445 nfet_01v8
M$26 5 12 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $27 r0 *1 5.355,0.445 nfet_01v8
M$27 7 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $28 r0 *1 5.895,0.445 nfet_01v8
M$28 10 6 7 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $29 r0 *1 6.255,0.445 nfet_01v8
M$29 11 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $30 r0 *1 6.735,0.445 nfet_01v8
M$30 1 12 11 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $31 r0 *1 7.23,0.56 nfet_01v8
M$31 8 7 1 21 nfet_01v8 L=150000U W=1300000U AS=229100000000P AD=295750000000P
+ PS=2035000U PD=2860000U
.ENDS sky130_fd_sc_hd__fa_2

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

* cell sky130_fd_sc_hd__ha_4
* pin VGND
* pin SUM
* pin B
* pin COUT
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_4 1 3 5 7 8 11 12 15
* net 1 VGND
* net 3 SUM
* net 5 B
* net 7 COUT
* net 8 A
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=787500000000P PS=6330000U PD=5575000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 2 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=517500000000P
+ AD=282500000000P PS=3035000U PD=2565000U
* device instance $7 r0 *1 3.51,1.985 pfet_01v8_hvt
M$7 13 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=147500000000P PS=1295000U PD=1295000U
* device instance $8 r0 *1 3.955,1.985 pfet_01v8_hvt
M$8 2 5 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=135000000000P PS=1295000U PD=1270000U
* device instance $9 r0 *1 4.375,1.985 pfet_01v8_hvt
M$9 14 5 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=287500000000P PS=1270000U PD=1575000U
* device instance $10 r0 *1 5.1,1.985 pfet_01v8_hvt
M$10 11 8 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=287500000000P
+ AD=230000000000P PS=1575000U PD=1460000U
* device instance $11 r0 *1 5.71,1.985 pfet_01v8_hvt
M$11 6 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=365000000000P
+ AD=310000000000P PS=2730000U PD=2620000U
* device instance $12 r0 *1 6.13,1.985 pfet_01v8_hvt
M$12 11 5 6 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $15 r0 *1 7.47,1.985 pfet_01v8_hvt
M$15 7 6 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=665000000000P PS=5160000U PD=6330000U
* device instance $19 r0 *1 5.34,0.56 nfet_01v8
M$19 1 8 4 15 nfet_01v8 L=150000U W=1300000U AS=273000000000P AD=183625000000P
+ PS=2790000U PD=1865000U
* device instance $20 r0 *1 5.76,0.56 nfet_01v8
M$20 10 8 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=71500000000P
+ PS=920000U PD=870000U
* device instance $21 r0 *1 6.13,0.56 nfet_01v8
M$21 6 5 10 15 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=87750000000P
+ PS=870000U PD=920000U
* device instance $22 r0 *1 6.55,0.56 nfet_01v8
M$22 9 5 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $23 r0 *1 6.97,0.56 nfet_01v8
M$23 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $24 r0 *1 7.47,0.56 nfet_01v8
M$24 7 6 1 15 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $28 r0 *1 0.47,0.56 nfet_01v8
M$28 3 2 1 15 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
* device instance $32 r0 *1 2.67,0.56 nfet_01v8
M$32 2 6 4 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $35 r0 *1 3.955,0.56 nfet_01v8
M$35 4 5 1 15 nfet_01v8 L=150000U W=1300000U AS=183625000000P AD=256750000000P
+ PS=1865000U PD=2740000U
.ENDS sky130_fd_sc_hd__ha_4

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

* cell sky130_fd_sc_hd__fa_4
* pin VGND
* pin COUT
* pin A
* pin CIN
* pin SUM
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_4 1 3 4 7 9 13 14 17 21
* net 1 VGND
* net 3 COUT
* net 4 A
* net 7 CIN
* net 9 SUM
* net 13 B
* net 14 VPWR
* net 17 VPB
* device instance $1 r0 *1 4.995,2.165 pfet_01v8_hvt
M$1 16 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 5.415,2.165 pfet_01v8_hvt
M$2 14 7 16 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 5.835,2.165 pfet_01v8_hvt
M$3 16 4 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 6.28,2.165 pfet_01v8_hvt
M$4 8 2 16 17 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 6.705,2.165 pfet_01v8_hvt
M$5 20 7 8 17 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 7.18,2.17 pfet_01v8_hvt
M$6 19 13 20 17 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 7.72,2.17 pfet_01v8_hvt
M$7 19 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 8.195,1.985 pfet_01v8_hvt
M$8 9 8 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=593625000000P
+ AD=740000000000P PS=5215000U PD=6480000U
* device instance $12 r0 *1 0.47,1.985 pfet_01v8_hvt
M$12 3 2 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=553625000000P PS=6330000U PD=5135000U
* device instance $16 r0 *1 2.205,2.17 pfet_01v8_hvt
M$16 18 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $17 r0 *1 2.65,2.17 pfet_01v8_hvt
M$17 18 13 2 17 pfet_01v8_hvt L=150000U W=630000U AS=132200000000P
+ AD=92925000000P PS=1055000U PD=925000U
* device instance $18 r0 *1 3.215,2.165 pfet_01v8_hvt
M$18 15 7 2 17 pfet_01v8_hvt L=150000U W=640000U AS=132200000000P
+ AD=86400000000P PS=1055000U PD=910000U
* device instance $19 r0 *1 3.635,2.165 pfet_01v8_hvt
M$19 14 4 15 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $20 r0 *1 4.055,2.165 pfet_01v8_hvt
M$20 15 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $21 r0 *1 2.23,0.445 nfet_01v8
M$21 10 4 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $22 r0 *1 2.705,0.445 nfet_01v8
M$22 2 13 10 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=75600000000P
+ PS=745000U PD=780000U
* device instance $23 r0 *1 3.215,0.445 nfet_01v8
M$23 5 7 2 21 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=56700000000P
+ PS=780000U PD=690000U
* device instance $24 r0 *1 3.635,0.445 nfet_01v8
M$24 1 4 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $25 r0 *1 4.055,0.445 nfet_01v8
M$25 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 3 2 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=366650000000P
+ PS=4580000U PD=3760000U
* device instance $30 r0 *1 4.995,0.445 nfet_01v8
M$30 6 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $31 r0 *1 5.415,0.445 nfet_01v8
M$31 1 7 6 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $32 r0 *1 5.835,0.445 nfet_01v8
M$32 6 4 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $33 r0 *1 6.28,0.445 nfet_01v8
M$33 8 2 6 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $34 r0 *1 6.82,0.445 nfet_01v8
M$34 11 7 8 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $35 r0 *1 7.18,0.445 nfet_01v8
M$35 12 13 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $36 r0 *1 7.66,0.445 nfet_01v8
M$36 1 4 12 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=115350000000P
+ PS=750000U PD=1035000U
* device instance $37 r0 *1 8.195,0.56 nfet_01v8
M$37 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=404600000000P AD=477750000000P
+ PS=3875000U PD=4720000U
.ENDS sky130_fd_sc_hd__fa_4

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

* cell sky130_fd_sc_hd__and3_4
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_4 1 3 4 5 6 9 10 11
* net 1 VGND
* net 3 B
* net 4 X
* net 5 A
* net 6 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.85,1.985 pfet_01v8_hvt
M$1 9 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=197500000000P PS=2610000U PD=1395000U
* device instance $2 r0 *1 1.395,1.985 pfet_01v8_hvt
M$2 2 3 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=140000000000P PS=1395000U PD=1280000U
* device instance $3 r0 *1 1.825,1.985 pfet_01v8_hvt
M$3 9 6 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $4 r0 *1 2.33,1.985 pfet_01v8_hvt
M$4 4 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 5 2 11 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=128375000000P
+ PS=1910000U PD=1045000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 7 3 8 11 nfet_01v8 L=150000U W=650000U AS=128375000000P AD=68250000000P
+ PS=1045000U PD=860000U
* device instance $10 r0 *1 1.755,0.56 nfet_01v8
M$10 1 6 7 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $11 r0 *1 2.33,0.56 nfet_01v8
M$11 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and3_4

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

* cell sky130_fd_sc_hd__a21boi_2
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_2 1 2 4 5 6 9 10 12
* net 1 VGND
* net 2 B1_N
* net 4 Y
* net 5 A2
* net 6 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 4 3 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.26,1.985 pfet_01v8_hvt
M$3 9 5 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=420000000000P PS=2550000U PD=3840000U
* device instance $4 r0 *1 2.68,1.985 pfet_01v8_hvt
M$4 11 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=280000000000P PS=2550000U PD=2560000U
* device instance $7 r0 *1 0.475,2.1 pfet_01v8_hvt
M$7 3 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P
+ AD=111300000000P PS=1370000U PD=1370000U
* device instance $8 r0 *1 0.68,0.445 nfet_01v8
M$8 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=183125000000P
+ PS=1440000U PD=1240000U
* device instance $9 r0 *1 1.42,0.56 nfet_01v8
M$9 4 3 1 12 nfet_01v8 L=150000U W=1300000U AS=270875000000P AD=195000000000P
+ PS=2160000U PD=1900000U
* device instance $11 r0 *1 2.32,0.56 nfet_01v8
M$11 8 5 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 2.68,0.56 nfet_01v8
M$12 4 6 8 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=91000000000P
+ PS=860000U PD=930000U
* device instance $13 r0 *1 3.11,0.56 nfet_01v8
M$13 7 6 4 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $14 r0 *1 3.54,0.56 nfet_01v8
M$14 1 5 7 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=185250000000P
+ PS=930000U PD=1870000U
.ENDS sky130_fd_sc_hd__a21boi_2

* cell sky130_fd_sc_hd__o221ai_4
* pin VGND
* pin B2
* pin C1
* pin Y
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_4 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 B2
* net 4 C1
* net 5 Y
* net 7 B1
* net 8 A1
* net 9 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=800000000000P PS=6370000U PD=5600000U
* device instance $5 r0 *1 2.69,1.985 pfet_01v8_hvt
M$5 12 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=580000000000P PS=5600000U PD=5160000U
* device instance $8 r0 *1 3.95,1.985 pfet_01v8_hvt
M$8 5 2 12 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 6.13,1.985 pfet_01v8_hvt
M$13 13 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=700000000000P PS=5160000U PD=6400000U
* device instance $14 r0 *1 6.55,1.985 pfet_01v8_hvt
M$14 5 9 13 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $21 r0 *1 2.69,0.56 nfet_01v8
M$21 3 7 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=377000000000P
+ PS=4580000U PD=3760000U
* device instance $24 r0 *1 3.95,0.56 nfet_01v8
M$24 6 2 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $29 r0 *1 6.13,0.56 nfet_01v8
M$29 1 8 6 14 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=432250000000P
+ PS=3760000U PD=4580000U
* device instance $30 r0 *1 6.55,0.56 nfet_01v8
M$30 6 9 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $37 r0 *1 0.49,0.56 nfet_01v8
M$37 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=432250000000P
+ PS=4620000U PD=4580000U
.ENDS sky130_fd_sc_hd__o221ai_4

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

* cell sky130_fd_sc_hd__nor4b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_2 1 2 4 5 6 7 11 12 13
* net 1 VGND
* net 2 Y
* net 4 A
* net 5 B
* net 6 C
* net 7 D_N
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 4.905,2.275 pfet_01v8_hvt
M$1 11 7 3 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 9 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $4 r0 *1 3.545,1.985 pfet_01v8_hvt
M$4 2 3 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 11 4 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $8 r0 *1 1.31,1.985 pfet_01v8_hvt
M$8 9 5 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 4.905,0.675 nfet_01v8
M$10 1 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $11 r0 *1 2.705,0.56 nfet_01v8
M$11 2 6 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 3.545,0.56 nfet_01v8
M$13 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 0.47,0.56 nfet_01v8
M$15 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 1.31,0.56 nfet_01v8
M$17 2 5 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor4b_2

* cell sky130_fd_sc_hd__xnor2_4
* pin VGND
* pin B
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_4 1 2 3 7 8 10 11
* net 1 VGND
* net 2 B
* net 3 A
* net 7 Y
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.435,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.115,1.985 pfet_01v8_hvt
M$5 7 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.335,1.985 pfet_01v8_hvt
M$9 8 5 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $13 r0 *1 0.545,1.985 pfet_01v8_hvt
M$13 8 2 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $17 r0 *1 2.225,1.985 pfet_01v8_hvt
M$17 8 3 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.335,0.56 nfet_01v8
M$21 7 5 6 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.435,0.56 nfet_01v8
M$25 6 3 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.115,0.56 nfet_01v8
M$29 6 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.545,0.56 nfet_01v8
M$33 5 2 4 11 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $37 r0 *1 2.225,0.56 nfet_01v8
M$37 1 3 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xnor2_4

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

* cell sky130_fd_sc_hd__o31ai_4
* pin VGND
* pin B1
* pin Y
* pin A1
* pin A2
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_4 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.385,1.985 pfet_01v8_hvt
M$1 9 7 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=667800000000P
+ AD=540000000000P PS=6380000U PD=5080000U
* device instance $5 r0 *1 6.065,1.985 pfet_01v8_hvt
M$5 10 2 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 10 5 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665500000000P PS=5080000U PD=6370000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 1 5 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 1 6 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 1 7 3 12 nfet_01v8 L=150000U W=2600000U AS=524875000000P AD=524875000000P
+ PS=4215000U PD=4215000U
* device instance $29 r0 *1 6.065,0.56 nfet_01v8
M$29 4 2 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o31ai_4

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

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 3 4 5 6
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

* cell sky130_fd_sc_hd__or3_4
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or3_4 1 3 4 5 6 7 8 11
* net 1 VGND
* net 3 X
* net 4 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 5 10 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 6 9 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=400000000000P PS=1270000U PD=1800000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 3 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=805000000000P
+ AD=765000000000P PS=5610000U PD=6530000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 4 2 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 0.89,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 1 6 2 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=260000000000P
+ PS=920000U PD=1450000U
* device instance $11 r0 *1 2.26,0.56 nfet_01v8
M$11 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=523250000000P AD=468000000000P
+ PS=4210000U PD=4690000U
.ENDS sky130_fd_sc_hd__or3_4

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
