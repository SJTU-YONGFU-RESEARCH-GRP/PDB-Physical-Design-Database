
* cell alu
* pin a[0]
* pin a[2]
* pin a[7]
* pin b[2]
* pin result[1]
* pin b[0]
* pin clk
* pin a[1]
* pin result[0]
* pin b[1]
* pin result[2]
* pin result[3]
* pin op_code[0]
* pin op_code[2]
* pin a[3]
* pin result[4]
* pin b[3]
* pin op_code[1]
* pin zero_flag
* pin a[4]
* pin result[6]
* pin b[4]
* pin result[7]
* pin a[5]
* pin a[6]
* pin result[5]
* pin b[5]
* pin rst_n
* pin b[6]
* pin b[7]
* pin overflow_flag
.SUBCKT alu 1 2 21 64 98 105 109 115 120 141 162 206 218 219 227 237 246 256
+ 283 290 292 303 326 332 336 338 351 352 353 354 355
* net 1 a[0]
* net 2 a[2]
* net 21 a[7]
* net 64 b[2]
* net 98 result[1]
* net 105 b[0]
* net 109 clk
* net 115 a[1]
* net 120 result[0]
* net 141 b[1]
* net 162 result[2]
* net 206 result[3]
* net 218 op_code[0]
* net 219 op_code[2]
* net 227 a[3]
* net 237 result[4]
* net 246 b[3]
* net 256 op_code[1]
* net 283 zero_flag
* net 290 a[4]
* net 292 result[6]
* net 303 b[4]
* net 326 result[7]
* net 332 a[5]
* net 336 a[6]
* net 338 result[5]
* net 351 b[5]
* net 352 rst_n
* net 353 b[6]
* net 354 b[7]
* net 355 overflow_flag
* cell instance $3 r0 *1 8.28,2.72
X$3 22 1 22 3 13 3 sky130_fd_sc_hd__clkbuf_2
* cell instance $6 r0 *1 12.42,2.72
X$6 22 2 3 15 22 3 sky130_fd_sc_hd__buf_2
* cell instance $20 r0 *1 15.64,2.72
X$20 3 6 17 4 5 22 22 3 sky130_fd_sc_hd__mux2i_4
* cell instance $27 r0 *1 31.74,2.72
X$27 3 8 4 10 5 22 22 3 sky130_fd_sc_hd__mux2i_1
* cell instance $29 r0 *1 36.34,2.72
X$29 3 32 7 12 22 22 3 sky130_fd_sc_hd__nand2b_2
* cell instance $37 r0 *1 45.54,2.72
X$37 22 9 5 16 3 22 3 sky130_fd_sc_hd__nand2b_1
* cell instance $38 r0 *1 47.84,2.72
X$38 3 5 11 22 22 3 sky130_fd_sc_hd__buf_6
* cell instance $39 r0 *1 51.98,2.72
X$39 3 14 10 9 5 22 22 3 sky130_fd_sc_hd__mux2i_1
* cell instance $51 m0 *1 5.52,8.16
X$51 3 11 24 6 4 13 37 7 22 22 3 sky130_fd_sc_hd__mux4_1
* cell instance $52 m0 *1 15.18,8.16
X$52 3 19 28 15 11 22 22 3 sky130_fd_sc_hd__mux2_1
* cell instance $53 m0 *1 19.32,8.16
X$53 3 25 19 20 22 29 22 3 sky130_fd_sc_hd__mux2i_2
* cell instance $54 m0 *1 24.38,8.16
X$54 3 20 37 13 11 22 22 3 sky130_fd_sc_hd__mux2_1
* cell instance $58 m0 *1 29.9,8.16
X$58 22 7 19 27 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $59 m0 *1 31.28,8.16
X$59 22 12 30 31 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $62 m0 *1 34.04,8.16
X$62 3 32 18 17 40 27 12 22 22 3 sky130_fd_sc_hd__o32ai_1
* cell instance $63 m0 *1 37.26,8.16
X$63 22 7 30 26 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $64 m0 *1 38.64,8.16
X$64 3 32 23 8 26 39 12 22 22 3 sky130_fd_sc_hd__o32ai_1
* cell instance $65 m0 *1 41.86,8.16
X$65 22 11 9 34 3 22 3 sky130_fd_sc_hd__nor2b_1
* cell instance $66 m0 *1 44.16,8.16
X$66 3 38 8 16 25 22 22 3 sky130_fd_sc_hd__mux2_1
* cell instance $67 m0 *1 48.3,8.16
X$67 3 25 14 17 22 36 22 3 sky130_fd_sc_hd__mux2i_2
* cell instance $73 m0 *1 57.96,8.16
X$73 22 21 3 9 22 3 sky130_fd_sc_hd__buf_2
* cell instance $78 r0 *1 5.06,8.16
X$78 3 90 5 22 22 3 sky130_fd_sc_hd__buf_6
* cell instance $79 r0 *1 9.2,8.16
X$79 22 7 44 22 3 3 sky130_fd_sc_hd__clkinv_2
* cell instance $80 r0 *1 11.04,8.16
X$80 3 30 6 28 5 22 22 3 sky130_fd_sc_hd__mux2_1
* cell instance $87 r0 *1 18.4,8.16
X$87 22 11 3 41 22 3 sky130_fd_sc_hd__clkbuf_4
* cell instance $89 r0 *1 22.08,8.16
X$89 22 15 13 11 55 3 22 3 sky130_fd_sc_hd__nor3b_1
* cell instance $92 r0 *1 27.14,8.16
X$92 22 24 22 3 57 3 sky130_fd_sc_hd__inv_1
* cell instance $96 r0 *1 31.74,8.16
X$96 22 45 31 29 7 3 22 43 3 sky130_fd_sc_hd__a31oi_1
* cell instance $99 r0 *1 36.34,8.16
X$99 22 10 41 7 34 3 33 22 3 sky130_fd_sc_hd__a211oi_1
* cell instance $100 r0 *1 39.1,8.16
X$100 22 44 34 39 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $108 r0 *1 43.7,8.16
X$108 22 35 23 43 18 54 22 3 3 sky130_fd_sc_hd__or4_1
* cell instance $110 r0 *1 47.38,8.16
X$110 22 42 23 53 3 22 3 sky130_fd_sc_hd__nor2b_1
* cell instance $112 r0 *1 50.14,8.16
X$112 22 18 42 123 3 22 3 sky130_fd_sc_hd__nand2b_1
* cell instance $113 r0 *1 52.44,8.16
X$113 3 35 42 38 51 36 22 22 3 sky130_fd_sc_hd__nand4bb_1
* cell instance $119 m0 *1 5.98,13.6
X$119 22 65 3 7 22 3 sky130_fd_sc_hd__buf_2
* cell instance $122 m0 *1 13.34,13.6
X$122 3 28 46 15 41 22 22 3 sky130_fd_sc_hd__mux2i_4
* cell instance $124 m0 *1 22.08,13.6
X$124 22 15 22 3 58 3 sky130_fd_sc_hd__inv_1
* cell instance $125 m0 *1 23.46,13.6
X$125 22 59 12 11 58 22 45 3 3 sky130_fd_sc_hd__a211o_1
* cell instance $126 m0 *1 26.68,13.6
X$126 22 37 11 59 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $130 m0 *1 29.9,13.6
X$130 22 12 3 22 25 3 sky130_fd_sc_hd__inv_2
* cell instance $131 m0 *1 31.28,13.6
X$131 3 31 49 44 45 22 22 3 sky130_fd_sc_hd__and3_1
* cell instance $132 m0 *1 33.58,13.6
X$132 22 7 3 47 22 3 sky130_fd_sc_hd__buf_2
* cell instance $133 m0 *1 35.42,13.6
X$133 22 33 60 47 46 22 56 3 3 sky130_fd_sc_hd__a211o_1
* cell instance $134 m0 *1 38.64,13.6
X$134 22 44 48 40 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $135 m0 *1 40.02,13.6
X$135 22 12 7 52 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $136 m0 *1 41.4,13.6
X$136 22 47 29 63 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $139 m0 *1 45.08,13.6
X$139 3 48 9 10 11 22 22 3 sky130_fd_sc_hd__mux2_1
* cell instance $141 m0 *1 49.68,13.6
X$141 22 49 42 47 38 22 62 3 3 sky130_fd_sc_hd__a211o_1
* cell instance $143 m0 *1 53.82,13.6
X$143 22 5 10 50 3 22 3 sky130_fd_sc_hd__nor2b_1
* cell instance $147 m0 *1 57.5,13.6
X$147 22 9 50 52 22 51 3 3 sky130_fd_sc_hd__o21ai_0
* cell instance $149 r0 *1 1.38,13.6
X$149 22 64 65 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $151 r0 *1 3.22,13.6
X$151 3 357 71 65 15 22 22 3 sky130_fd_sc_hd__ha_2
* cell instance $154 r0 *1 10.12,13.6
X$154 22 11 72 61 3 73 22 3 sky130_fd_sc_hd__o21ai_2
* cell instance $156 r0 *1 13.8,13.6
X$156 22 41 28 61 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $162 r0 *1 16.1,13.6
X$162 22 37 41 28 66 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $164 r0 *1 18.86,13.6
X$164 22 15 37 41 3 22 75 3 sky130_fd_sc_hd__a21oi_1
* cell instance $166 r0 *1 21.16,13.6
X$166 22 75 60 66 55 78 3 22 3 sky130_fd_sc_hd__o22ai_1
* cell instance $168 r0 *1 24.38,13.6
X$168 3 15 68 37 41 22 22 3 sky130_fd_sc_hd__mux2i_4
* cell instance $169 r0 *1 32.66,13.6
X$169 22 60 46 102 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $171 r0 *1 34.5,13.6
X$171 3 32 67 46 57 60 22 22 3 sky130_fd_sc_hd__o22ai_2
* cell instance $172 r0 *1 39.1,13.6
X$172 22 60 44 68 88 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $173 r0 *1 40.94,13.6
X$173 22 25 56 57 22 3 76 3 sky130_fd_sc_hd__o21ai_1
* cell instance $178 r0 *1 43.24,13.6
X$178 22 77 12 95 3 22 3 sky130_fd_sc_hd__nor2b_1
* cell instance $180 r0 *1 47.38,13.6
X$180 22 63 47 36 3 22 74 3 sky130_fd_sc_hd__a21oi_1
* cell instance $182 r0 *1 49.68,13.6
X$182 22 47 42 82 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $185 r0 *1 53.82,13.6
X$185 3 97 70 96 69 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $188 m0 *1 5.52,19.04
X$188 3 364 186 15 44 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $189 m0 *1 10.12,19.04
X$189 22 6 22 3 72 3 sky130_fd_sc_hd__inv_1
* cell instance $192 m0 *1 13.8,19.04
X$192 22 83 3 12 22 3 sky130_fd_sc_hd__clkbuf_4
* cell instance $194 m0 *1 17.02,19.04
X$194 22 84 41 12 85 3 79 22 3 sky130_fd_sc_hd__a211oi_1
* cell instance $196 m0 *1 20.24,19.04
X$196 22 41 10 85 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $197 m0 *1 21.62,19.04
X$197 22 12 3 60 22 3 sky130_fd_sc_hd__buf_2
* cell instance $199 m0 *1 24.38,19.04
X$199 3 362 77 13 113 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $201 m0 *1 29.44,19.04
X$201 3 81 73 77 78 79 60 22 22 3 sky130_fd_sc_hd__a2111oi_1
* cell instance $202 m0 *1 33.12,19.04
X$202 22 79 60 73 3 22 86 3 sky130_fd_sc_hd__a21oi_1
* cell instance $204 m0 *1 35.42,19.04
X$204 22 94 44 73 3 22 103 3 sky130_fd_sc_hd__a21boi_0
* cell instance $205 m0 *1 38.18,19.04
X$205 22 52 73 88 89 3 87 22 3 sky130_fd_sc_hd__a211oi_1
* cell instance $207 m0 *1 41.4,19.04
X$207 22 56 57 87 81 47 22 104 3 3 sky130_fd_sc_hd__o2111ai_1
* cell instance $209 m0 *1 45.54,19.04
X$209 22 82 38 80 3 22 3 sky130_fd_sc_hd__nand2b_1
* cell instance $210 m0 *1 47.84,19.04
X$210 22 36 82 101 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $211 m0 *1 49.22,19.04
X$211 22 62 99 100 164 3 22 69 3 sky130_fd_sc_hd__a31oi_1
* cell instance $218 m0 *1 61.64,19.04
X$218 22 70 98 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $221 r0 *1 2.76,19.04
X$221 22 105 90 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $225 r0 *1 7.36,19.04
X$225 3 372 112 13 90 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $233 r0 *1 15.64,19.04
X$233 22 13 22 3 91 3 sky130_fd_sc_hd__inv_1
* cell instance $234 r0 *1 17.02,19.04
X$234 22 4 22 3 84 3 sky130_fd_sc_hd__inv_1
* cell instance $237 r0 *1 25.76,19.04
X$237 22 41 22 3 113 3 sky130_fd_sc_hd__inv_1
* cell instance $238 r0 *1 27.14,19.04
X$238 22 59 91 41 3 22 92 3 sky130_fd_sc_hd__a21oi_1
* cell instance $241 r0 *1 33.12,19.04
X$241 22 102 60 92 3 22 210 3 sky130_fd_sc_hd__a21oi_1
* cell instance $242 r0 *1 34.96,19.04
X$242 22 103 60 32 68 216 3 22 3 sky130_fd_sc_hd__o22ai_1
* cell instance $244 r0 *1 37.72,19.04
X$244 22 68 32 93 94 89 22 3 3 sky130_fd_sc_hd__o211ai_1
* cell instance $245 r0 *1 40.48,19.04
X$245 22 77 47 94 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $251 r0 *1 43.24,19.04
X$251 22 25 68 95 3 22 108 3 sky130_fd_sc_hd__a21o_1
* cell instance $252 r0 *1 46,19.04
X$252 3 114 86 108 47 22 22 3 sky130_fd_sc_hd__mux2i_1
* cell instance $253 r0 *1 49.68,19.04
X$253 22 52 92 93 100 22 3 3 sky130_fd_sc_hd__nand3_1
* cell instance $256 r0 *1 53.82,19.04
X$256 3 97 110 96 111 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $258 m0 *1 5.06,24.48
X$258 3 360 121 91 90 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $261 m0 *1 11.96,24.48
X$261 22 37 22 3 122 3 sky130_fd_sc_hd__inv_1
* cell instance $263 m0 *1 13.8,24.48
X$263 3 363 125 37 25 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $264 m0 *1 18.4,24.48
X$264 3 127 129 58 44 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $267 m0 *1 24.38,24.48
X$267 3 132 131 91 113 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $272 m0 *1 32.66,24.48
X$272 22 44 93 133 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $275 m0 *1 38.64,24.48
X$275 22 106 60 47 134 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $278 m0 *1 41.86,24.48
X$278 3 77 169 116 52 22 22 3 sky130_fd_sc_hd__and3_1
* cell instance $281 m0 *1 46.46,24.48
X$281 22 117 130 74 42 107 3 22 3 sky130_fd_sc_hd__o22ai_1
* cell instance $282 m0 *1 48.76,24.48
X$282 22 47 130 108 128 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $283 m0 *1 50.6,24.48
X$283 22 118 126 123 22 124 3 3 sky130_fd_sc_hd__o21ai_0
* cell instance $290 m0 *1 60.26,24.48
X$290 22 110 120 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $291 m0 *1 61.64,24.48
X$291 22 119 162 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $293 r0 *1 5.06,24.48
X$293 22 115 3 37 22 3 sky130_fd_sc_hd__clkbuf_4
* cell instance $294 r0 *1 7.82,24.48
X$294 3 149 135 122 121 83 22 22 3 sky130_fd_sc_hd__fa_1
* cell instance $297 r0 *1 15.64,24.48
X$297 22 125 121 146 151 22 3 3 sky130_fd_sc_hd__o21ba_1
* cell instance $298 r0 *1 19.32,24.48
X$298 3 146 142 122 25 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $301 r0 *1 26.68,24.48
X$301 22 139 129 154 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $303 r0 *1 28.52,24.48
X$303 22 106 112 140 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $304 r0 *1 29.9,24.48
X$304 22 140 106 131 3 22 144 3 sky130_fd_sc_hd__a21oi_1
* cell instance $307 r0 *1 33.12,24.48
X$307 22 136 139 135 3 22 155 3 sky130_fd_sc_hd__a21oi_1
* cell instance $309 r0 *1 35.88,24.48
X$309 3 153 132 144 118 22 22 3 sky130_fd_sc_hd__mux2i_1
* cell instance $310 r0 *1 39.56,24.48
X$310 22 136 153 147 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $314 r0 *1 43.24,24.48
X$314 22 107 147 116 137 132 111 3 22 3 sky130_fd_sc_hd__a311o_1
* cell instance $315 r0 *1 46.92,24.48
X$315 22 136 106 130 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $316 r0 *1 48.3,24.48
X$316 22 128 137 150 3 22 126 3 sky130_fd_sc_hd__a21oi_1
* cell instance $318 r0 *1 53.82,24.48
X$318 3 97 119 96 138 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $323 m0 *1 1.38,29.92
X$323 22 141 22 3 83 3 sky130_fd_sc_hd__clkbuf_2
* cell instance $325 m0 *1 4.14,29.92
X$325 3 366 152 37 83 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $328 m0 *1 11.04,29.92
X$328 3 177 161 37 112 83 22 22 3 sky130_fd_sc_hd__fa_1
* cell instance $329 m0 *1 18.4,29.92
X$329 22 127 22 3 165 3 sky130_fd_sc_hd__clkbuf_2
* cell instance $330 m0 *1 20.24,29.92
X$330 22 146 112 71 152 3 262 22 3 sky130_fd_sc_hd__a211oi_1
* cell instance $332 m0 *1 23.92,29.92
X$332 22 106 152 166 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $333 m0 *1 25.3,29.92
X$333 22 166 139 142 3 22 143 3 sky130_fd_sc_hd__a21oi_1
* cell instance $334 m0 *1 27.14,29.92
X$334 22 168 167 143 3 22 99 3 sky130_fd_sc_hd__a21oi_1
* cell instance $336 m0 *1 29.44,29.92
X$336 22 139 71 154 118 158 22 3 3 sky130_fd_sc_hd__o211ai_1
* cell instance $337 m0 *1 32.2,29.92
X$337 22 118 145 168 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $338 m0 *1 33.58,29.92
X$338 22 155 137 146 3 22 145 3 sky130_fd_sc_hd__a21oi_1
* cell instance $339 m0 *1 35.42,29.92
X$339 22 135 22 3 170 3 sky130_fd_sc_hd__inv_1
* cell instance $341 m0 *1 37.26,29.92
X$341 22 136 158 171 3 22 148 3 sky130_fd_sc_hd__a21oi_1
* cell instance $344 m0 *1 43.7,29.92
X$344 22 169 118 159 3 22 117 3 sky130_fd_sc_hd__a21oi_1
* cell instance $348 m0 *1 48.76,29.92
X$348 22 160 124 148 22 138 3 3 sky130_fd_sc_hd__o21a_1
* cell instance $349 m0 *1 51.52,29.92
X$349 3 96 358 22 22 3 sky130_fd_sc_hd__clkbuf_8
* cell instance $351 m0 *1 57.04,29.92
X$351 3 163 96 22 22 3 sky130_fd_sc_hd__clkbuf_8
* cell instance $356 r0 *1 7.36,29.92
X$356 3 207 156 72 176 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $357 r0 *1 11.96,29.92
X$357 22 165 177 179 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $362 r0 *1 17.94,29.92
X$362 22 149 165 22 173 3 3 sky130_fd_sc_hd__xor2_1
* cell instance $365 r0 *1 23.46,29.92
X$365 22 214 142 129 156 22 181 3 3 sky130_fd_sc_hd__nand4_1
* cell instance $367 r0 *1 27.6,29.92
X$367 22 71 112 157 184 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $370 r0 *1 30.82,29.92
X$370 22 172 165 150 3 22 3 sky130_fd_sc_hd__nand2b_1
* cell instance $373 r0 *1 35.42,29.92
X$373 22 173 170 132 199 3 185 22 3 sky130_fd_sc_hd__nor4_1
* cell instance $374 r0 *1 37.72,29.92
X$374 22 116 139 173 171 22 3 3 sky130_fd_sc_hd__nand3_1
* cell instance $377 r0 *1 40.94,29.92
X$377 22 106 3 139 22 3 sky130_fd_sc_hd__buf_2
* cell instance $381 r0 *1 44.16,29.92
X$381 3 54 182 104 183 22 22 3 sky130_fd_sc_hd__and3_1
* cell instance $382 r0 *1 46.46,29.92
X$382 22 161 132 160 180 22 3 3 sky130_fd_sc_hd__or3_1
* cell instance $383 r0 *1 48.76,29.92
X$383 22 178 179 160 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $385 r0 *1 51.06,29.92
X$385 22 161 193 164 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $388 r0 *1 53.82,29.92
X$388 3 97 174 96 175 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $396 m0 *1 7.82,35.36
X$396 22 207 3 187 22 3 sky130_fd_sc_hd__buf_2
* cell instance $397 m0 *1 9.66,35.36
X$397 22 186 165 149 22 3 196 3 sky130_fd_sc_hd__o21bai_1
* cell instance $400 m0 *1 15.18,35.36
X$400 22 165 151 208 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $402 m0 *1 17.02,35.36
X$402 22 189 151 307 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $405 m0 *1 21.16,35.36
X$405 22 165 201 187 189 22 3 3 sky130_fd_sc_hd__or3_1
* cell instance $408 m0 *1 25.76,35.36
X$408 22 184 215 167 166 22 188 3 3 sky130_fd_sc_hd__nand4_1
* cell instance $411 m0 *1 29.44,35.36
X$411 22 181 200 245 188 22 3 209 3 sky130_fd_sc_hd__o31ai_1
* cell instance $412 m0 *1 32.2,35.36
X$412 22 226 210 199 202 133 192 22 3 3 sky130_fd_sc_hd__o221ai_1
* cell instance $413 m0 *1 35.42,35.36
X$413 22 132 189 211 159 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $416 m0 *1 38.64,35.36
X$416 22 209 136 190 3 22 183 3 sky130_fd_sc_hd__a21oi_1
* cell instance $417 m0 *1 40.48,35.36
X$417 22 195 106 191 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $418 m0 *1 41.86,35.36
X$418 3 190 191 198 159 22 22 3 sky130_fd_sc_hd__mux2i_1
* cell instance $419 m0 *1 45.54,35.36
X$419 22 203 137 198 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $421 m0 *1 47.84,35.36
X$421 22 53 192 197 193 175 3 22 3 sky130_fd_sc_hd__o22a_1
* cell instance $422 m0 *1 51.06,35.36
X$422 22 194 3 106 22 3 sky130_fd_sc_hd__buf_2
* cell instance $424 m0 *1 53.36,35.36
X$424 22 205 194 195 204 3 22 3 sky130_fd_sc_hd__and3b_1
* cell instance $426 m0 *1 57.04,35.36
X$426 3 42 194 205 195 22 22 3 sky130_fd_sc_hd__nand3b_2
* cell instance $428 m0 *1 61.64,35.36
X$428 22 174 206 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $431 r0 *1 5.98,35.36
X$431 22 28 22 3 220 3 sky130_fd_sc_hd__inv_1
* cell instance $433 r0 *1 7.82,35.36
X$433 22 186 201 221 3 22 3 sky130_fd_sc_hd__nand2b_1
* cell instance $435 r0 *1 10.58,35.36
X$435 3 165 212 177 201 22 22 3 sky130_fd_sc_hd__and3_1
* cell instance $442 r0 *1 15.64,35.36
X$442 22 186 208 213 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $445 r0 *1 21.62,35.36
X$445 22 213 201 202 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $446 r0 *1 24.84,35.36
X$446 22 172 195 167 3 22 3 sky130_fd_sc_hd__nor2b_1
* cell instance $447 r0 *1 27.14,35.36
X$447 22 106 167 200 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $448 r0 *1 28.52,35.36
X$448 22 101 244 200 156 139 224 22 3 3 sky130_fd_sc_hd__o221ai_1
* cell instance $452 r0 *1 34.96,35.36
X$452 22 172 195 137 199 22 3 3 sky130_fd_sc_hd__or3_1
* cell instance $453 r0 *1 37.26,35.36
X$453 22 225 199 217 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $461 r0 *1 44.16,35.36
X$461 22 203 3 116 22 3 sky130_fd_sc_hd__buf_2
* cell instance $462 r0 *1 46,35.36
X$462 22 195 22 3 203 3 sky130_fd_sc_hd__inv_1
* cell instance $463 r0 *1 47.38,35.36
X$463 22 195 172 106 22 3 193 3 sky130_fd_sc_hd__or3_2
* cell instance $464 r0 *1 50.14,35.36
X$464 22 194 22 3 137 3 sky130_fd_sc_hd__clkinvlp_4
* cell instance $465 r0 *1 52.9,35.36
X$465 22 204 3 93 22 3 sky130_fd_sc_hd__buf_2
* cell instance $466 r0 *1 54.74,35.36
X$466 22 205 3 172 22 3 sky130_fd_sc_hd__buf_2
* cell instance $467 r0 *1 56.58,35.36
X$467 22 218 22 3 194 3 sky130_fd_sc_hd__clkbuf_2
* cell instance $469 r0 *1 60.26,35.36
X$469 22 219 205 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $472 m0 *1 1.38,40.8
X$472 22 227 3 28 22 3 sky130_fd_sc_hd__buf_2
* cell instance $473 m0 *1 3.22,40.8
X$473 3 238 214 220 257 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $474 m0 *1 7.82,40.8
X$474 22 238 22 3 201 3 sky130_fd_sc_hd__clkbuf_2
* cell instance $476 m0 *1 11.5,40.8
X$476 22 222 212 223 3 22 3 sky130_fd_sc_hd__or2_0
* cell instance $477 m0 *1 13.8,40.8
X$477 22 223 187 22 229 3 3 sky130_fd_sc_hd__xor2_1
* cell instance $480 m0 *1 19.78,40.8
X$480 22 165 71 240 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $482 m0 *1 21.62,40.8
X$482 22 165 71 201 22 242 3 3 sky130_fd_sc_hd__o21ai_0
* cell instance $485 m0 *1 24.84,40.8
X$485 22 263 139 200 214 226 3 22 3 sky130_fd_sc_hd__o22a_1
* cell instance $489 m0 *1 33.12,40.8
X$489 22 106 172 232 3 22 3 sky130_fd_sc_hd__nand2b_1
* cell instance $490 m0 *1 35.42,40.8
X$490 22 216 93 217 224 3 236 22 3 sky130_fd_sc_hd__a211oi_1
* cell instance $492 m0 *1 41.86,40.8
X$492 3 136 271 118 137 22 22 3 sky130_fd_sc_hd__nor3_2
* cell instance $493 m0 *1 45.54,40.8
X$493 22 195 3 118 22 3 sky130_fd_sc_hd__buf_2
* cell instance $494 m0 *1 47.38,40.8
X$494 3 172 178 195 194 22 22 3 sky130_fd_sc_hd__nor3_2
* cell instance $495 m0 *1 51.06,40.8
X$495 3 109 163 22 22 3 sky130_fd_sc_hd__clkbuf_8
* cell instance $502 r0 *1 1.84,40.8
X$502 22 246 247 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $504 r0 *1 4.14,40.8
X$504 3 369 228 28 247 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $507 r0 *1 11.04,40.8
X$507 22 201 22 3 248 3 sky130_fd_sc_hd__inv_1
* cell instance $508 r0 *1 12.42,40.8
X$508 22 71 201 228 3 22 222 3 sky130_fd_sc_hd__a21o_1
* cell instance $513 r0 *1 17.02,40.8
X$513 22 260 248 197 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $515 r0 *1 20.7,40.8
X$515 22 262 240 260 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $517 r0 *1 22.54,40.8
X$517 22 262 242 215 22 243 3 3 sky130_fd_sc_hd__o21ai_0
* cell instance $518 r0 *1 24.38,40.8
X$518 22 230 116 201 3 22 263 3 sky130_fd_sc_hd__a21oi_1
* cell instance $520 r0 *1 26.68,40.8
X$520 22 265 116 187 3 22 244 3 sky130_fd_sc_hd__a21oi_1
* cell instance $522 r0 *1 29.44,40.8
X$522 22 231 131 252 251 22 245 3 3 sky130_fd_sc_hd__nand4_1
* cell instance $525 r0 *1 34.5,40.8
X$525 22 231 232 233 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $527 r0 *1 36.8,40.8
X$527 22 251 232 234 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $528 r0 *1 38.18,40.8
X$528 22 134 48 136 233 3 22 241 3 sky130_fd_sc_hd__a31oi_1
* cell instance $529 r0 *1 40.48,40.8
X$529 22 134 34 136 234 3 22 254 3 sky130_fd_sc_hd__a31oi_1
* cell instance $534 r0 *1 44.62,40.8
X$534 22 172 3 136 22 3 sky130_fd_sc_hd__buf_2
* cell instance $535 r0 *1 46.46,40.8
X$535 22 180 197 229 261 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $536 r0 *1 48.3,40.8
X$536 22 193 229 235 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $537 r0 *1 49.68,40.8
X$537 22 236 235 239 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $540 r0 *1 53.82,40.8
X$540 3 97 255 258 239 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $547 m0 *1 2.76,46.24
X$547 22 247 22 3 257 3 sky130_fd_sc_hd__inv_1
* cell instance $549 m0 *1 5.06,46.24
X$549 3 367 266 28 257 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $551 m0 *1 10.12,46.24
X$551 22 266 248 196 3 22 273 3 sky130_fd_sc_hd__a21oi_1
* cell instance $553 m0 *1 12.42,46.24
X$553 22 212 187 222 22 3 284 3 sky130_fd_sc_hd__o21ai_1
* cell instance $554 m0 *1 14.26,46.24
X$554 3 259 252 249 84 22 22 3 sky130_fd_sc_hd__ha_2
* cell instance $556 m0 *1 20.24,46.24
X$556 22 228 22 3 250 3 sky130_fd_sc_hd__inv_1
* cell instance $557 m0 *1 21.62,46.24
X$557 22 262 242 250 22 287 3 3 sky130_fd_sc_hd__o21ai_0
* cell instance $559 m0 *1 24.38,46.24
X$559 22 172 195 250 3 22 230 3 sky130_fd_sc_hd__a21oi_1
* cell instance $560 m0 *1 26.22,46.24
X$560 22 172 118 288 3 22 265 3 sky130_fd_sc_hd__a21oi_1
* cell instance $564 m0 *1 29.9,46.24
X$564 22 80 300 200 252 139 275 22 3 3 sky130_fd_sc_hd__o221ai_1
* cell instance $565 m0 *1 33.12,46.24
X$565 22 146 259 268 267 211 22 3 3 sky130_fd_sc_hd__or4_1
* cell instance $567 m0 *1 36.8,46.24
X$567 22 302 116 268 3 22 274 3 sky130_fd_sc_hd__a21oi_1
* cell instance $568 m0 *1 38.64,46.24
X$568 22 274 139 241 116 253 3 22 3 sky130_fd_sc_hd__o22ai_1
* cell instance $570 m0 *1 41.4,46.24
X$570 22 270 139 254 116 264 3 22 3 sky130_fd_sc_hd__o22ai_1
* cell instance $572 m0 *1 44.16,46.24
X$572 3 272 114 271 253 93 280 22 22 3 sky130_fd_sc_hd__a221oi_1
* cell instance $579 m0 *1 59.8,46.24
X$579 22 256 3 195 22 3 sky130_fd_sc_hd__buf_2
* cell instance $580 m0 *1 61.64,46.24
X$580 22 255 237 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $582 r0 *1 3.22,46.24
X$582 22 290 3 6 22 3 sky130_fd_sc_hd__buf_2
* cell instance $586 r0 *1 8.28,46.24
X$586 22 266 22 3 293 3 sky130_fd_sc_hd__inv_1
* cell instance $593 r0 *1 17.02,46.24
X$593 22 273 187 225 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $596 r0 *1 22.54,46.24
X$596 22 333 276 228 297 3 215 22 3 sky130_fd_sc_hd__nor4_1
* cell instance $597 r0 *1 24.84,46.24
X$597 22 276 187 287 3 22 299 3 sky130_fd_sc_hd__a21oi_1
* cell instance $598 r0 *1 26.68,46.24
X$598 22 276 22 3 288 3 sky130_fd_sc_hd__inv_1
* cell instance $600 r0 *1 29.9,46.24
X$600 22 172 118 301 3 22 277 3 sky130_fd_sc_hd__a21oi_1
* cell instance $601 r0 *1 31.74,46.24
X$601 22 277 116 259 3 22 300 3 sky130_fd_sc_hd__a21oi_1
* cell instance $603 r0 *1 34.5,46.24
X$603 22 289 225 202 185 22 269 3 3 sky130_fd_sc_hd__nand4b_1
* cell instance $604 r0 *1 37.72,46.24
X$604 22 136 118 278 3 22 302 3 sky130_fd_sc_hd__a21oi_1
* cell instance $607 r0 *1 40.94,46.24
X$607 22 279 116 267 3 22 270 3 sky130_fd_sc_hd__a21oi_1
* cell instance $610 r0 *1 43.24,46.24
X$610 22 136 118 286 3 22 279 3 sky130_fd_sc_hd__a21oi_1
* cell instance $611 r0 *1 45.08,46.24
X$611 3 298 281 285 269 280 182 22 22 3 sky130_fd_sc_hd__o311ai_0
* cell instance $614 r0 *1 51.06,46.24
X$614 3 97 282 258 281 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $615 r0 *1 60.26,46.24
X$615 22 282 283 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $624 m0 *1 2.76,51.68
X$624 22 303 304 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $625 m0 *1 4.14,51.68
X$625 3 359 276 6 304 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $626 m0 *1 8.74,51.68
X$626 22 187 293 221 3 22 294 3 sky130_fd_sc_hd__a21oi_1
* cell instance $628 m0 *1 12.42,51.68
X$628 22 187 259 273 305 22 3 313 3 sky130_fd_sc_hd__o31ai_1
* cell instance $629 m0 *1 15.18,51.68
X$629 22 314 306 308 3 22 305 3 sky130_fd_sc_hd__a21oi_1
* cell instance $630 m0 *1 17.02,51.68
X$630 22 306 294 307 291 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $632 m0 *1 20.7,51.68
X$632 22 259 22 3 308 3 sky130_fd_sc_hd__inv_1
* cell instance $633 m0 *1 22.08,51.68
X$633 22 291 308 289 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $635 m0 *1 25.76,51.68
X$635 22 299 308 309 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $638 m0 *1 30.36,51.68
X$638 22 297 22 3 301 3 sky130_fd_sc_hd__inv_1
* cell instance $640 m0 *1 32.66,51.68
X$640 22 313 268 280 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $641 m0 *1 35.88,51.68
X$641 3 312 67 289 275 93 271 22 22 3 sky130_fd_sc_hd__a221oi_1
* cell instance $642 m0 *1 39.1,51.68
X$642 22 322 267 298 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $643 m0 *1 42.32,51.68
X$643 3 321 76 298 264 93 271 22 22 3 sky130_fd_sc_hd__a221oi_1
* cell instance $644 m0 *1 45.54,51.68
X$644 22 261 310 320 309 22 285 3 3 sky130_fd_sc_hd__nand4_1
* cell instance $645 m0 *1 47.84,51.68
X$645 22 272 310 178 3 22 295 3 sky130_fd_sc_hd__a21oi_1
* cell instance $646 m0 *1 49.68,51.68
X$646 22 312 178 309 3 22 296 3 sky130_fd_sc_hd__a21oi_1
* cell instance $653 m0 *1 61.64,51.68
X$653 22 311 292 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $656 r0 *1 5.98,51.68
X$656 22 304 22 3 176 3 sky130_fd_sc_hd__inv_1
* cell instance $657 r0 *1 7.36,51.68
X$657 3 371 306 6 176 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $659 r0 *1 12.88,51.68
X$659 22 314 259 316 3 22 3 sky130_fd_sc_hd__nor2b_1
* cell instance $665 r0 *1 16.1,51.68
X$665 3 322 294 307 327 315 22 22 3 sky130_fd_sc_hd__o31a_1
* cell instance $666 r0 *1 19.32,51.68
X$666 22 339 268 316 22 3 315 3 sky130_fd_sc_hd__o21bai_1
* cell instance $668 r0 *1 22.54,51.68
X$668 22 297 259 268 22 317 3 3 sky130_fd_sc_hd__o21ai_0
* cell instance $669 r0 *1 24.38,51.68
X$669 22 276 297 187 329 3 22 3 sky130_fd_sc_hd__nor3_1
* cell instance $670 r0 *1 26.22,51.68
X$670 22 276 297 318 3 22 3 sky130_fd_sc_hd__nor2_1
* cell instance $672 r0 *1 28.06,51.68
X$672 22 284 318 317 3 22 319 3 sky130_fd_sc_hd__a21o_1
* cell instance $673 r0 *1 30.82,51.68
X$673 3 310 297 259 268 319 340 22 22 3 sky130_fd_sc_hd__o311ai_2
* cell instance $676 r0 *1 39.1,51.68
X$676 22 193 278 319 3 22 331 3 sky130_fd_sc_hd__a21oi_1
* cell instance $683 r0 *1 43.7,51.68
X$683 22 330 324 193 286 325 3 22 3 sky130_fd_sc_hd__o22ai_1
* cell instance $684 r0 *1 46,51.68
X$684 22 321 320 178 3 22 328 3 sky130_fd_sc_hd__a21oi_1
* cell instance $686 r0 *1 48.76,51.68
X$686 3 163 258 22 22 3 sky130_fd_sc_hd__clkbuf_8
* cell instance $687 r0 *1 53.82,51.68
X$687 3 97 311 258 295 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $691 m0 *1 4.6,57.12
X$691 22 332 3 4 22 3 sky130_fd_sc_hd__buf_2
* cell instance $695 m0 *1 11.5,57.12
X$695 3 361 314 4 249 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $696 m0 *1 16.1,57.12
X$696 22 306 314 339 327 22 3 3 sky130_fd_sc_hd__or3_1
* cell instance $699 m0 *1 23,57.12
X$699 22 333 22 3 278 3 sky130_fd_sc_hd__inv_1
* cell instance $700 m0 *1 24.38,57.12
X$700 22 334 243 335 22 3 3 sky130_fd_sc_hd__nand2_1
* cell instance $702 m0 *1 26.22,57.12
X$702 22 317 329 278 22 334 3 3 sky130_fd_sc_hd__o21ai_0
* cell instance $705 m0 *1 29.44,57.12
X$705 22 268 318 284 340 3 22 3 sky130_fd_sc_hd__nand3b_1
* cell instance $710 m0 *1 39.1,57.12
X$710 22 322 341 323 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $711 m0 *1 42.32,57.12
X$711 22 331 271 323 3 22 330 3 sky130_fd_sc_hd__a21oi_1
* cell instance $712 m0 *1 44.16,57.12
X$712 22 335 324 320 22 3 3 sky130_fd_sc_hd__xnor2_1
* cell instance $713 m0 *1 47.38,57.12
X$713 3 97 337 258 328 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $715 m0 *1 57.04,57.12
X$715 22 345 338 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $716 m0 *1 58.42,57.12
X$716 22 336 3 10 22 3 sky130_fd_sc_hd__clkbuf_4
* cell instance $717 m0 *1 61.18,57.12
X$717 22 337 326 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $721 r0 *1 5.98,57.12
X$721 3 356 297 342 4 22 22 3 sky130_fd_sc_hd__ha_2
* cell instance $723 r0 *1 13.34,57.12
X$723 22 342 22 3 249 3 sky130_fd_sc_hd__inv_1
* cell instance $732 r0 *1 18.86,57.12
X$732 3 370 339 10 343 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $733 r0 *1 23.46,57.12
X$733 22 346 22 3 343 3 sky130_fd_sc_hd__inv_1
* cell instance $735 r0 *1 25.3,57.12
X$735 3 268 231 343 347 22 22 3 sky130_fd_sc_hd__ha_2
* cell instance $737 r0 *1 34.5,57.12
X$737 3 267 251 341 349 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $739 r0 *1 39.56,57.12
X$739 22 9 22 3 341 3 sky130_fd_sc_hd__inv_1
* cell instance $741 r0 *1 41.4,57.12
X$741 22 157 22 3 286 3 sky130_fd_sc_hd__inv_1
* cell instance $748 r0 *1 45.54,57.12
X$748 22 267 22 3 324 3 sky130_fd_sc_hd__inv_1
* cell instance $752 r0 *1 50.14,57.12
X$752 3 97 345 258 296 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $753 r0 *1 59.34,57.12
X$753 22 344 3 97 22 3 sky130_fd_sc_hd__clkbuf_4
* cell instance $758 m0 *1 12.42,62.56
X$758 22 351 342 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $765 m0 *1 18.86,62.56
X$765 3 368 333 10 346 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $766 m0 *1 23.46,62.56
X$766 22 353 346 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $769 m0 *1 27.6,62.56
X$769 22 10 22 3 347 3 sky130_fd_sc_hd__inv_1
* cell instance $773 m0 *1 33.58,62.56
X$773 22 354 348 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $774 m0 *1 34.96,62.56
X$774 22 348 22 3 349 3 sky130_fd_sc_hd__inv_1
* cell instance $775 m0 *1 36.34,62.56
X$775 3 365 157 9 348 22 22 3 sky130_fd_sc_hd__ha_1
* cell instance $780 m0 *1 47.38,62.56
X$780 3 97 350 258 325 22 22 3 sky130_fd_sc_hd__dfrtp_1
* cell instance $782 m0 *1 57.04,62.56
X$782 22 350 355 3 22 3 sky130_fd_sc_hd__clkbuf_1
* cell instance $784 m0 *1 59.34,62.56
X$784 22 352 22 344 3 3 sky130_fd_sc_hd__dlygate4sd3_1
.ENDS alu

* cell sky130_fd_sc_hd__nand4bb_1
* pin VGND
* pin Y
* pin B_N
* pin D
* pin C
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4bb_1 1 3 5 6 7 8 12 13 14
* net 1 VGND
* net 3 Y
* net 5 B_N
* net 6 D
* net 7 C
* net 8 A_N
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.495,2.275 pfet_01v8_hvt
M$1 4 8 12 13 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=182700000000P PS=1360000U PD=1710000U
* device instance $2 r0 *1 0.47,2.275 pfet_01v8_hvt
M$2 2 5 12 13 pfet_01v8_hvt L=150000U W=420000U AS=175750000000P
+ AD=109200000000P PS=1395000U PD=1360000U
* device instance $3 r0 *1 1.015,1.985 pfet_01v8_hvt
M$3 3 6 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=175750000000P
+ AD=195000000000P PS=1395000U PD=1390000U
* device instance $4 r0 *1 1.555,1.985 pfet_01v8_hvt
M$4 12 7 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=175000000000P PS=1390000U PD=1350000U
* device instance $5 r0 *1 2.055,1.985 pfet_01v8_hvt
M$5 3 2 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=175000000000P PS=1350000U PD=1350000U
* device instance $6 r0 *1 2.555,1.985 pfet_01v8_hvt
M$6 12 4 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=260000000000P PS=1350000U PD=2520000U
* device instance $7 r0 *1 0.47,0.675 nfet_01v8
M$7 2 5 1 14 nfet_01v8 L=150000U W=420000U AS=119750000000P AD=109200000000P
+ PS=1045000U PD=1360000U
* device instance $8 r0 *1 1.015,0.56 nfet_01v8
M$8 9 6 1 14 nfet_01v8 L=150000U W=650000U AS=119750000000P AD=126750000000P
+ PS=1045000U PD=1040000U
* device instance $9 r0 *1 1.555,0.56 nfet_01v8
M$9 10 7 9 14 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=113750000000P
+ PS=1040000U PD=1000000U
* device instance $10 r0 *1 2.055,0.56 nfet_01v8
M$10 11 2 10 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=113750000000P
+ PS=1000000U PD=1000000U
* device instance $11 r0 *1 2.555,0.56 nfet_01v8
M$11 3 4 11 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=169000000000P
+ PS=1000000U PD=1820000U
* device instance $12 r0 *1 3.495,0.445 nfet_01v8
M$12 4 8 1 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=182700000000P
+ PS=1360000U PD=1710000U
.ENDS sky130_fd_sc_hd__nand4bb_1

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

* cell sky130_fd_sc_hd__o32ai_1
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_1 1 2 4 5 6 7 8 9 10 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 B2
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 4 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=305000000000P PS=1210000U PD=1610000U
* device instance $3 r0 *1 1.59,1.985 pfet_01v8_hvt
M$3 13 6 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=245000000000P PS=1610000U PD=1490000U
* device instance $4 r0 *1 2.23,1.985 pfet_01v8_hvt
M$4 14 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=245000000000P
+ AD=135000000000P PS=1490000U PD=1270000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 9 8 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=280000000000P PS=1270000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 4 2 3 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 0.945,0.56 nfet_01v8
M$7 3 5 4 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=100750000000P
+ PS=975000U PD=960000U
* device instance $8 r0 *1 1.405,0.56 nfet_01v8
M$8 1 6 3 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=219375000000P
+ PS=960000U PD=1325000U
* device instance $9 r0 *1 2.23,0.56 nfet_01v8
M$9 3 7 1 12 nfet_01v8 L=150000U W=650000U AS=219375000000P AD=87750000000P
+ PS=1325000U PD=920000U
* device instance $10 r0 *1 2.65,0.56 nfet_01v8
M$10 1 8 3 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=234000000000P
+ PS=920000U PD=2020000U
.ENDS sky130_fd_sc_hd__o32ai_1

* cell sky130_fd_sc_hd__a311o_1
* pin VPB
* pin C1
* pin B1
* pin A1
* pin A2
* pin A3
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a311o_1 1 2 3 4 5 6 7 8 10 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 X
* net 8 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 11 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=142500000000P PS=2570000U PD=1285000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 9 6 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=142500000000P
+ AD=165000000000P PS=1285000U PD=1330000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 10 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=305000000000P PS=1330000U PD=1610000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 9 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=162500000000P PS=1610000U PD=1325000U
* device instance $5 r0 *1 2.645,1.985 pfet_01v8_hvt
M$5 13 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=207500000000P PS=1325000U PD=1415000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 11 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=207500000000P
+ AD=260000000000P PS=1415000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 8 11 7 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112125000000P
+ PS=1820000U PD=995000U
* device instance $8 r0 *1 0.965,0.56 nfet_01v8
M$8 15 6 8 12 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=125125000000P
+ PS=995000U PD=1035000U
* device instance $9 r0 *1 1.5,0.56 nfet_01v8
M$9 14 5 15 12 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=169000000000P
+ PS=1035000U PD=1170000U
* device instance $10 r0 *1 2.17,0.56 nfet_01v8
M$10 11 4 14 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1170000U PD=975000U
* device instance $11 r0 *1 2.645,0.56 nfet_01v8
M$11 8 3 11 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=134875000000P
+ PS=975000U PD=1065000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 11 2 8 12 nfet_01v8 L=150000U W=650000U AS=134875000000P AD=169000000000P
+ PS=1065000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311o_1

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

* cell sky130_fd_sc_hd__o2111ai_1
* pin VPB
* pin D1
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 D1
* net 3 C1
* net 4 B1
* net 5 A2
* net 6 A1
* net 8 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.1,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=195000000000P PS=1280000U PD=1390000U
* device instance $3 r0 *1 1.64,1.985 pfet_01v8_hvt
M$3 9 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=202500000000P PS=1390000U PD=1405000U
* device instance $4 r0 *1 2.195,1.985 pfet_01v8_hvt
M$4 12 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=202500000000P
+ AD=195000000000P PS=1405000U PD=1390000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 8 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=265000000000P PS=1390000U PD=2530000U
* device instance $6 r0 *1 0.74,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $7 r0 *1 1.1,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=126750000000P
+ PS=860000U PD=1040000U
* device instance $8 r0 *1 1.64,0.56 nfet_01v8
M$8 7 4 13 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=131625000000P
+ PS=1040000U PD=1055000U
* device instance $9 r0 *1 2.195,0.56 nfet_01v8
M$9 10 5 7 11 nfet_01v8 L=150000U W=650000U AS=131625000000P AD=126750000000P
+ PS=1055000U PD=1040000U
* device instance $10 r0 *1 2.735,0.56 nfet_01v8
M$10 7 6 10 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=172250000000P
+ PS=1040000U PD=1830000U
.ENDS sky130_fd_sc_hd__o2111ai_1

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

* cell sky130_fd_sc_hd__nand4b_1
* pin VPB
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_1 1 2 3 4 6 7 8 9 10
* net 1 VPB
* net 2 A_N
* net 3 B
* net 4 C
* net 6 D
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=195000000000P PS=1385000U PD=1390000U
* device instance $5 r0 *1 2.58,1.985 pfet_01v8_hvt
M$5 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $6 r0 *1 0.545,0.675 nfet_01v8
M$6 5 2 9 10 nfet_01v8 L=150000U W=420000U AS=118125000000P AD=111300000000P
+ PS=1040000U PD=1370000U
* device instance $7 r0 *1 1.085,0.56 nfet_01v8
M$7 11 6 9 10 nfet_01v8 L=150000U W=650000U AS=118125000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.505,0.56 nfet_01v8
M$8 13 4 11 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $9 r0 *1 2.04,0.56 nfet_01v8
M$9 12 3 13 10 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=126750000000P
+ PS=1035000U PD=1040000U
* device instance $10 r0 *1 2.58,0.56 nfet_01v8
M$10 8 5 12 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=227500000000P
+ PS=1040000U PD=2000000U
.ENDS sky130_fd_sc_hd__nand4b_1

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

* cell sky130_fd_sc_hd__nand3b_2
* pin VGND
* pin Y
* pin A_N
* pin C
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_2 1 5 6 7 8 9 10 11
* net 1 VGND
* net 5 Y
* net 6 A_N
* net 7 C
* net 8 B
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.215,1.985 pfet_01v8_hvt
M$1 5 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 2 6 9 10 pfet_01v8_hvt L=150000U W=420000U AS=175750000000P
+ AD=109200000000P PS=1395000U PD=1360000U
* device instance $4 r0 *1 1.015,1.985 pfet_01v8_hvt
M$4 5 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=310750000000P
+ AD=270000000000P PS=2665000U PD=2540000U
* device instance $6 r0 *1 1.855,1.985 pfet_01v8_hvt
M$6 5 8 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $8 r0 *1 2.375,0.56 nfet_01v8
M$8 3 8 4 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 3.215,0.56 nfet_01v8
M$10 5 2 4 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $12 r0 *1 0.47,0.445 nfet_01v8
M$12 1 6 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=119750000000P
+ PS=1360000U PD=1045000U
* device instance $13 r0 *1 1.015,0.56 nfet_01v8
M$13 3 7 1 11 nfet_01v8 L=150000U W=1300000U AS=207500000000P AD=256750000000P
+ PS=1965000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3b_2

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
