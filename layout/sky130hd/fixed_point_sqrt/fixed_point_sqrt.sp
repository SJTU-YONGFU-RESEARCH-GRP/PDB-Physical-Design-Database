
* cell fixed_point_sqrt
* pin VSS,y[12],y[13],y[14],y[15]
* pin x[6]
* pin x[3]
* pin x[1]
* pin x[4]
* pin x[7]
* pin x[0]
* pin x[5]
* pin x[2]
* pin VDD
* pin x[15]
* pin x[14]
* pin y[5]
* pin x[10]
* pin y[6]
* pin x[9]
* pin x[13]
* pin x[12]
* pin y[7]
* pin x[8]
* pin y[9]
* pin x[11]
* pin clk
* pin y[8]
* pin y[10]
* pin y[2]
* pin y[4]
* pin reset
* pin enable
* pin y[1]
* pin y[11]
* pin y[3]
* pin y[0]
.SUBCKT fixed_point_sqrt 1 2 3 4 5 6 7 8 9 11 49 74 80 86 89 116 117 124 127
+ 129 131 134 136 153 159 160 162 163 164 165 166 167 168
* net 1 VSS,y[12],y[13],y[14],y[15]
* net 2 x[6]
* net 3 x[3]
* net 4 x[1]
* net 5 x[4]
* net 6 x[7]
* net 7 x[0]
* net 8 x[5]
* net 9 x[2]
* net 11 VDD
* net 49 x[15]
* net 74 x[14]
* net 80 y[5]
* net 86 x[10]
* net 89 y[6]
* net 116 x[9]
* net 117 x[13]
* net 124 x[12]
* net 127 y[7]
* net 129 x[8]
* net 131 y[9]
* net 134 x[11]
* net 136 clk
* net 153 y[8]
* net 159 y[10]
* net 160 y[2]
* net 162 y[4]
* net 163 reset
* net 164 enable
* net 165 y[1]
* net 166 y[11]
* net 167 y[3]
* net 168 y[0]
* cell instance $18 r0 *1 20.7,2.72
X$18 11 2 1 11 13 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $20 r0 *1 25.3,2.72
X$20 11 3 1 11 12 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $29 r0 *1 43.24,2.72
X$29 11 9 1 11 20 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $50 m0 *1 21.16,8.16
X$50 11 5 1 11 16 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $58 m0 *1 36.34,8.16
X$58 11 12 16 10 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $59 m0 *1 37.72,8.16
X$59 11 22 10 15 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $61 m0 *1 40.94,8.16
X$61 11 8 1 11 14 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $87 r0 *1 22.08,8.16
X$87 11 4 1 11 23 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $88 r0 *1 25.76,8.16
X$88 11 7 1 11 17 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $92 r0 *1 34.5,8.16
X$92 11 12 16 18 19 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $93 r0 *1 36.34,8.16
X$93 11 15 19 17 11 24 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $99 r0 *1 45.08,8.16
X$99 1 1 14 18 20 11 11 sky130_fd_sc_hd__nand2_2
* cell instance $117 m0 *1 24.84,13.6
X$117 11 6 1 11 27 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $122 m0 *1 34.04,13.6
X$122 11 17 12 33 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $125 m0 *1 36.8,13.6
X$125 11 16 21 30 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $126 m0 *1 38.18,13.6
X$126 11 22 18 11 26 1 1 sky130_fd_sc_hd__and2_2
* cell instance $131 m0 *1 43.7,13.6
X$131 1 51 12 20 17 11 11 1 sky130_fd_sc_hd__mux2_2
* cell instance $133 m0 *1 48.3,13.6
X$133 1 25 18 22 12 11 11 1 sky130_fd_sc_hd__mux2i_1
* cell instance $134 m0 *1 51.98,13.6
X$134 1 21 17 12 20 14 11 11 1 sky130_fd_sc_hd__nor4_2
* cell instance $151 r0 *1 28.98,13.6
X$151 11 27 12 17 13 1 34 11 1 sky130_fd_sc_hd__nor4b_1
* cell instance $153 r0 *1 33.12,13.6
X$153 11 18 32 33 31 11 1 1 sky130_fd_sc_hd__or3_1
* cell instance $154 r0 *1 35.42,13.6
X$154 11 28 22 23 33 1 35 11 1 sky130_fd_sc_hd__nor4_1
* cell instance $155 r0 *1 37.72,13.6
X$155 11 30 24 28 23 1 78 11 1 sky130_fd_sc_hd__a211oi_1
* cell instance $161 r0 *1 45.08,13.6
X$161 11 20 14 22 11 1 1 sky130_fd_sc_hd__or2_2
* cell instance $162 r0 *1 47.38,13.6
X$162 11 29 17 25 1 11 36 1 sky130_fd_sc_hd__a21oi_1
* cell instance $165 r0 *1 50.6,13.6
X$165 11 14 12 17 20 1 29 11 1 sky130_fd_sc_hd__nor4b_1
* cell instance $186 m0 *1 31.28,19.04
X$186 11 27 37 32 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $187 m0 *1 32.66,19.04
X$187 11 13 32 55 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $209 r0 *1 23.92,19.04
X$209 11 13 23 16 40 11 52 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $212 r0 *1 27.6,19.04
X$212 11 13 27 37 44 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $214 r0 *1 30.36,19.04
X$214 11 21 27 37 45 11 46 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $215 r0 *1 32.66,19.04
X$215 11 13 42 46 38 11 1 1 sky130_fd_sc_hd__or3_1
* cell instance $216 r0 *1 34.96,19.04
X$216 11 23 16 45 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $233 m0 *1 9.2,24.48
X$233 11 49 1 11 50 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $240 m0 *1 22.54,24.48
X$240 1 52 56 39 48 31 11 11 1 sky130_fd_sc_hd__or4_4
* cell instance $241 m0 *1 26.68,24.48
X$241 11 52 48 31 39 1 43 11 1 sky130_fd_sc_hd__nor4_1
* cell instance $244 m0 *1 33.12,24.48
X$244 11 21 45 55 54 11 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $245 m0 *1 34.96,24.48
X$245 11 44 45 41 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $250 m0 *1 43.7,24.48
X$250 11 51 41 14 42 1 53 11 1 sky130_fd_sc_hd__nor4_1
* cell instance $251 m0 *1 46,24.48
X$251 11 41 42 36 61 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $263 r0 *1 4.6,24.48
X$263 11 74 1 11 65 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $270 r0 *1 15.64,24.48
X$270 11 40 65 50 47 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $275 r0 *1 27.14,24.48
X$275 11 45 21 44 47 11 66 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $278 r0 *1 30.82,24.48
X$278 11 64 40 63 57 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $279 r0 *1 32.66,24.48
X$279 11 67 57 42 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $282 r0 *1 36.8,24.48
X$282 1 54 56 42 69 11 11 1 sky130_fd_sc_hd__o21ai_4
* cell instance $285 r0 *1 43.24,24.48
X$285 11 18 73 62 56 72 11 1 1 sky130_fd_sc_hd__o211ai_1
* cell instance $288 r0 *1 48.3,24.48
X$288 1 59 61 72 60 71 11 11 1 sky130_fd_sc_hd__o31a_1
* cell instance $292 r0 *1 54.74,24.48
X$292 1 81 58 59 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $305 m0 *1 13.8,29.92
X$305 11 75 65 50 48 11 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $306 m0 *1 15.64,29.92
X$306 11 65 50 84 11 1 1 sky130_fd_sc_hd__or2_2
* cell instance $308 m0 *1 18.4,29.92
X$308 1 76 64 63 85 75 39 11 11 1 sky130_fd_sc_hd__o32a_1
* cell instance $312 m0 *1 25.3,29.92
X$312 11 76 66 68 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $313 m0 *1 26.68,29.92
X$313 11 76 66 28 11 82 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $317 m0 *1 29.9,29.92
X$317 11 104 67 45 34 11 73 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $318 m0 *1 32.2,29.92
X$318 11 67 44 57 28 11 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $322 m0 *1 39.1,29.92
X$322 11 78 68 69 77 1 60 11 1 sky130_fd_sc_hd__nor4b_1
* cell instance $323 m0 *1 42.32,29.92
X$323 11 83 53 77 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $324 m0 *1 43.7,29.92
X$324 11 82 83 43 62 1 90 11 1 sky130_fd_sc_hd__nor4b_1
* cell instance $326 m0 *1 48.76,29.92
X$326 11 38 90 62 79 11 71 1 1 sky130_fd_sc_hd__a22oi_1
* cell instance $327 m0 *1 51.52,29.92
X$327 11 81 70 62 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $333 m0 *1 63.02,29.92
X$333 11 81 1 11 80 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $338 r0 *1 4.14,29.92
X$338 11 86 1 11 63 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $345 r0 *1 15.64,29.92
X$345 1 67 75 87 65 50 11 11 1 sky130_fd_sc_hd__nor4_2
* cell instance $349 r0 *1 25.3,29.92
X$349 11 64 63 87 39 11 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $350 r0 *1 27.14,29.92
X$350 11 44 64 21 45 11 102 1 1 sky130_fd_sc_hd__nand4_1
* cell instance $353 r0 *1 33.58,29.92
X$353 11 21 44 45 93 11 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $355 r0 *1 35.88,29.92
X$355 11 73 26 95 93 83 1 11 1 sky130_fd_sc_hd__o22ai_1
* cell instance $356 r0 *1 38.18,29.92
X$356 11 73 26 101 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $357 r0 *1 39.56,29.92
X$357 11 69 101 88 96 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $368 r0 *1 54.74,29.92
X$368 11 79 96 99 11 100 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $370 r0 *1 58.42,29.92
X$370 11 98 70 99 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $379 m0 *1 11.96,35.36
X$379 11 40 75 103 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $380 m0 *1 13.34,35.36
X$380 11 103 106 91 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $384 m0 *1 17.94,35.36
X$384 11 75 87 85 1 11 1 sky130_fd_sc_hd__nand2b_1
* cell instance $387 m0 *1 25.76,35.36
X$387 1 84 88 87 94 82 91 11 11 1 sky130_fd_sc_hd__a2111oi_0
* cell instance $390 m0 *1 30.36,35.36
X$390 11 40 64 63 92 1 11 1 sky130_fd_sc_hd__nor3b_1
* cell instance $391 m0 *1 33.12,35.36
X$391 11 92 111 67 11 95 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $393 m0 *1 35.42,35.36
X$393 11 93 95 94 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $399 m0 *1 49.22,35.36
X$399 1 97 58 105 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $401 m0 *1 57.04,35.36
X$401 1 98 58 100 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $402 m0 *1 64.4,35.36
X$402 11 97 1 11 89 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $407 r0 *1 11.04,35.36
X$407 11 64 37 63 11 106 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $408 r0 *1 12.88,35.36
X$408 11 87 103 106 107 11 1 1 sky130_fd_sc_hd__nand3_1
* cell instance $416 r0 *1 17.94,35.36
X$416 11 84 85 107 1 11 108 1 sky130_fd_sc_hd__a21oi_1
* cell instance $419 r0 *1 25.3,35.36
X$419 11 75 87 84 112 11 1 1 sky130_fd_sc_hd__or3_1
* cell instance $420 r0 *1 27.6,35.36
X$420 11 63 37 64 40 1 104 11 1 sky130_fd_sc_hd__nor4_1
* cell instance $422 r0 *1 30.82,35.36
X$422 11 64 40 63 111 1 11 1 sky130_fd_sc_hd__and3b_1
* cell instance $424 r0 *1 35.88,35.36
X$424 11 77 104 78 67 43 11 109 1 1 sky130_fd_sc_hd__a311oi_1
* cell instance $434 r0 *1 50.14,35.36
X$434 11 79 109 110 11 105 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $436 r0 *1 52.9,35.36
X$436 11 97 70 110 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $442 m0 *1 1.38,40.8
X$442 11 117 1 11 87 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $444 m0 *1 5.52,40.8
X$444 11 124 1 11 75 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $448 m0 *1 18.4,40.8
X$448 1 115 63 120 87 11 11 1 sky130_fd_sc_hd__mux2_2
* cell instance $449 m0 *1 22.54,40.8
X$449 1 113 137 115 102 84 75 11 11 1 sky130_fd_sc_hd__o41ai_1
* cell instance $452 m0 *1 27.14,40.8
X$452 11 68 121 108 114 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $457 m0 *1 32.66,40.8
X$457 11 123 77 113 120 69 11 122 1 1 sky130_fd_sc_hd__a311oi_1
* cell instance $463 m0 *1 49.22,40.8
X$463 11 58 1 11 1 sky130_fd_sc_hd__clkbuf_1
* cell instance $464 m0 *1 50.6,40.8
X$464 1 119 58 11 11 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $480 r0 *1 22.08,40.8
X$480 11 63 40 120 1 11 1 sky130_fd_sc_hd__nand2b_1
* cell instance $483 r0 *1 26.68,40.8
X$483 11 63 112 102 121 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $485 r0 *1 29.44,40.8
X$485 11 64 37 63 118 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $487 r0 *1 31.74,40.8
X$487 11 112 118 123 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $489 r0 *1 34.04,40.8
X$489 11 133 114 94 43 1 128 11 1 sky130_fd_sc_hd__a211oi_1
* cell instance $496 r0 *1 43.7,40.8
X$496 11 126 125 79 1 11 1 sky130_fd_sc_hd__nand2b_1
* cell instance $502 r0 *1 64.4,40.8
X$502 11 98 1 11 127 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $503 m0 *1 1.38,46.24
X$503 11 116 1 11 37 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $505 m0 *1 5.52,46.24
X$505 11 129 1 11 64 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $512 m0 *1 19.32,46.24
X$512 11 67 137 125 144 1 147 11 1 sky130_fd_sc_hd__a211oi_1
* cell instance $515 m0 *1 24.84,46.24
X$515 1 126 137 102 112 63 40 11 11 1 sky130_fd_sc_hd__o41a_1
* cell instance $518 m0 *1 30.36,46.24
X$518 11 64 93 63 11 130 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $519 m0 *1 32.2,46.24
X$519 11 140 130 133 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $521 m0 *1 35.42,46.24
X$521 11 125 122 141 142 1 11 1 sky130_fd_sc_hd__nor3_1
* cell instance $527 m0 *1 42.32,46.24
X$527 1 136 119 11 11 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $528 m0 *1 47.38,46.24
X$528 11 137 125 70 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $532 m0 *1 54.74,46.24
X$532 11 79 128 132 11 139 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $536 m0 *1 58.42,46.24
X$536 11 138 70 132 11 1 1 sky130_fd_sc_hd__nand2_1
* cell instance $539 m0 *1 64.4,46.24
X$539 11 138 1 11 131 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $543 r0 *1 7.82,46.24
X$543 11 134 1 11 40 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $555 r0 *1 32.66,46.24
X$555 11 40 112 140 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $556 r0 *1 34.04,46.24
X$556 11 137 135 141 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $557 r0 *1 35.42,46.24
X$557 1 135 143 142 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $567 r0 *1 58.88,46.24
X$567 1 138 58 139 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $575 m0 *1 20.24,51.68
X$575 11 145 137 144 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $582 m0 *1 34.5,51.68
X$582 11 69 35 126 11 149 1 1 sky130_fd_sc_hd__o21ai_0
* cell instance $586 m0 *1 41.4,51.68
X$586 11 148 126 43 1 11 146 1 sky130_fd_sc_hd__a21oi_1
* cell instance $605 r0 *1 17.94,51.68
X$605 1 145 143 147 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $610 r0 *1 34.04,51.68
X$610 11 150 126 69 1 11 151 1 sky130_fd_sc_hd__a21oi_1
* cell instance $611 r0 *1 35.88,51.68
X$611 1 119 143 11 11 1 sky130_fd_sc_hd__clkbuf_8
* cell instance $612 r0 *1 40.94,51.68
X$612 11 125 146 155 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $618 r0 *1 44.62,51.68
X$618 11 137 152 148 1 11 1 sky130_fd_sc_hd__nor2b_1
* cell instance $638 m0 *1 29.9,57.12
X$638 11 135 1 11 153 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $641 m0 *1 34.96,57.12
X$641 11 125 151 154 1 11 1 sky130_fd_sc_hd__nor2_1
* cell instance $642 m0 *1 36.34,57.12
X$642 11 137 156 150 1 11 1 sky130_fd_sc_hd__nor2b_1
* cell instance $643 m0 *1 38.64,57.12
X$643 1 152 143 155 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $664 r0 *1 21.16,57.12
X$664 11 157 137 158 1 11 1 sky130_fd_sc_hd__nand2b_1
* cell instance $665 r0 *1 23.46,57.12
X$665 11 125 158 149 1 11 161 1 sky130_fd_sc_hd__a21oi_1
* cell instance $666 r0 *1 25.3,57.12
X$666 11 145 1 11 159 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $667 r0 *1 28.98,57.12
X$667 1 156 143 154 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $688 m0 *1 17.94,62.56
X$688 1 157 143 161 11 11 1 sky130_fd_sc_hd__dfxtp_1
* cell instance $689 m0 *1 25.3,62.56
X$689 11 157 1 11 162 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $698 m0 *1 42.78,62.56
X$698 11 163 1 11 125 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $700 m0 *1 46.92,62.56
X$700 11 152 1 11 160 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $719 r0 *1 22.54,62.56
X$719 11 164 1 11 137 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $724 r0 *1 37.72,62.56
X$724 11 156 1 11 165 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $731 r0 *1 45.54,62.56
X$731 11 152 1 11 166 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $762 m0 *1 44.62,68
X$762 11 152 1 11 167 1 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $763 m0 *1 48.3,68
X$763 11 152 1 11 168 1 sky130_fd_sc_hd__clkdlybuf4s50_1
.ENDS fixed_point_sqrt

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

* cell sky130_fd_sc_hd__a22oi_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=300000000000P PS=1270000U PD=2600000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 1.83,0.56 nfet_01v8
M$5 11 4 8 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 2.19,0.56 nfet_01v8
M$6 9 5 11 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=234000000000P
+ PS=860000U PD=2020000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 12 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 3 12 10 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22oi_1

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

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 5 6 7
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

* cell sky130_fd_sc_hd__dfxtp_1
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_1 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 1.83,2.275 pfet_01v8_hvt
M$1 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $2 r0 *1 2.255,2.275 pfet_01v8_hvt
M$2 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $3 r0 *1 2.73,2.275 pfet_01v8_hvt
M$3 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $4 r0 *1 3.245,2.275 pfet_01v8_hvt
M$4 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $5 r0 *1 3.905,2.11 pfet_01v8_hvt
M$5 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $6 r0 *1 4.38,2.275 pfet_01v8_hvt
M$6 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $7 r0 *1 4.8,2.275 pfet_01v8_hvt
M$7 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=88200000000P
+ PS=690000U PD=840000U
* device instance $8 r0 *1 5.37,2.275 pfet_01v8_hvt
M$8 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 6.42,1.985 pfet_01v8_hvt
M$11 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $12 r0 *1 6.84,1.985 pfet_01v8_hvt
M$12 9 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $13 r0 *1 6.43,0.56 nfet_01v8
M$13 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $14 r0 *1 6.85,0.56 nfet_01v8
M$14 9 8 1 18 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $15 r0 *1 0.47,0.445 nfet_01v8
M$15 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $16 r0 *1 0.89,0.445 nfet_01v8
M$16 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $17 r0 *1 2.39,0.415 nfet_01v8
M$17 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $18 r0 *1 2.885,0.415 nfet_01v8
M$18 11 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $19 r0 *1 4.48,0.415 nfet_01v8
M$19 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $20 r0 *1 5.01,0.415 nfet_01v8
M$20 10 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $21 r0 *1 1.83,0.445 nfet_01v8
M$21 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $22 r0 *1 3.38,0.445 nfet_01v8
M$22 1 6 11 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $23 r0 *1 5.485,0.445 nfet_01v8
M$23 1 8 10 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 3.975,0.555 nfet_01v8
M$24 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_1

* cell sky130_fd_sc_hd__clkdlybuf4s50_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkdlybuf4s50_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 2.465,2.075 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=500000U W=820000U AS=155750000000P AD=217300000000P
+ PS=1325000U PD=2170000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=155750000000P
+ AD=355000000000P PS=1325000U PD=2710000U
* device instance $3 r0 *1 0.48,1.985 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=170100000000P PS=2540000U PD=1360000U
* device instance $4 r0 *1 1.165,2.075 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=500000U W=820000U AS=170100000000P AD=217300000000P
+ PS=1360000U PD=2170000U
* device instance $5 r0 *1 3.115,0.445 nfet_01v8
M$5 8 6 4 9 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=149100000000P
+ PS=975000U PD=1550000U
* device instance $6 r0 *1 2.465,0.56 nfet_01v8
M$6 4 5 6 9 nfet_01v8 L=500000U W=650000U AS=172250000000P AD=97000000000P
+ PS=1830000U PD=975000U
* device instance $7 r0 *1 0.48,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=113400000000P AD=104350000000P
+ PS=1380000U PD=1010000U
* device instance $8 r0 *1 1.165,0.56 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=500000U W=650000U AS=104350000000P AD=169000000000P
+ PS=1010000U PD=1820000U
.ENDS sky130_fd_sc_hd__clkdlybuf4s50_1

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
