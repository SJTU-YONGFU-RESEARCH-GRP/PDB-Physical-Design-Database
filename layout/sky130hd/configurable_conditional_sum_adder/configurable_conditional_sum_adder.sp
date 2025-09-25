
* cell configurable_conditional_sum_adder
* pin sum[0]
* pin b[6]
* pin sum[6]
* pin sum[5]
* pin a[6]
* pin b[5]
* pin a[5]
* pin a[3]
* pin b[7]
* pin sum[7]
* pin a[7]
* pin b[4]
* pin sum[4]
* pin a[4]
* pin b[14]
* pin b[15]
* pin sum[15]
* pin sum[14]
* pin a[15]
* pin a[14]
* pin a[13]
* pin b[13]
* pin sum[13]
* pin a[0]
* pin b[0]
* pin cin
* pin a[12]
* pin b[12]
* pin b[1]
* pin a[1]
* pin sum[12]
* pin sum[1]
* pin a[2]
* pin sum[2]
* pin b[8]
* pin b[2]
* pin b[3]
* pin sum[3]
* pin sum[8]
* pin a[9]
* pin a[8]
* pin a[25]
* pin sum[25]
* pin sum[9]
* pin b[25]
* pin sum[26]
* pin b[9]
* pin a[26]
* pin b[26]
* pin a[17]
* pin b[17]
* pin a[24]
* pin sum[16]
* pin sum[17]
* pin b[10]
* pin sum[24]
* pin b[24]
* pin a[10]
* pin sum[10]
* pin b[16]
* pin a[16]
* pin sum[11]
* pin b[18]
* pin b[27]
* pin sum[18]
* pin sum[27]
* pin b[11]
* pin a[11]
* pin b[31]
* pin a[18]
* pin a[27]
* pin sum[29]
* pin b[29]
* pin a[29]
* pin sum[30]
* pin sum[19]
* pin sum[20]
* pin sum[28]
* pin sum[31]
* pin a[30]
* pin a[28]
* pin b[19]
* pin b[30]
* pin b[28]
* pin cout
* pin b[23]
* pin a[23]
* pin sum[23]
* pin b[22]
* pin sum[22]
* pin a[22]
* pin b[21]
* pin sum[21]
* pin a[21]
* pin b[20]
* pin a[19]
* pin a[20]
* pin a[31]
.SUBCKT configurable_conditional_sum_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
+ 16 17 18 19 20 21 22 23 41 65 85 94 95 111 112 117 125 133 140 145 149 165
+ 166 170 172 173 179 191 195 196 197 200 212 213 216 217 229 230 235 236 255
+ 256 258 259 274 275 280 281 298 301 306 308 319 320 321 323 326 346 347 354
+ 356 369 372 378 390 395 401 403 410 421 422 424 425 426 427 428 429 430 431
+ 432 433 434 435
* net 1 sum[0]
* net 2 b[6]
* net 3 sum[6]
* net 4 sum[5]
* net 5 a[6]
* net 6 b[5]
* net 7 a[5]
* net 8 a[3]
* net 9 b[7]
* net 10 sum[7]
* net 11 a[7]
* net 12 b[4]
* net 13 sum[4]
* net 14 a[4]
* net 15 b[14]
* net 16 b[15]
* net 17 sum[15]
* net 18 sum[14]
* net 19 a[15]
* net 20 a[14]
* net 21 a[13]
* net 22 b[13]
* net 23 sum[13]
* net 41 a[0]
* net 65 b[0]
* net 85 cin
* net 94 a[12]
* net 95 b[12]
* net 111 b[1]
* net 112 a[1]
* net 117 sum[12]
* net 125 sum[1]
* net 133 a[2]
* net 140 sum[2]
* net 145 b[8]
* net 149 b[2]
* net 165 b[3]
* net 166 sum[3]
* net 170 sum[8]
* net 172 a[9]
* net 173 a[8]
* net 179 a[25]
* net 191 sum[25]
* net 195 sum[9]
* net 196 b[25]
* net 197 sum[26]
* net 200 b[9]
* net 212 a[26]
* net 213 b[26]
* net 216 a[17]
* net 217 b[17]
* net 229 a[24]
* net 230 sum[16]
* net 235 sum[17]
* net 236 b[10]
* net 255 sum[24]
* net 256 b[24]
* net 258 a[10]
* net 259 sum[10]
* net 274 b[16]
* net 275 a[16]
* net 280 sum[11]
* net 281 b[18]
* net 298 b[27]
* net 301 sum[18]
* net 306 sum[27]
* net 308 b[11]
* net 319 a[11]
* net 320 b[31]
* net 321 a[18]
* net 323 a[27]
* net 326 sum[29]
* net 346 b[29]
* net 347 a[29]
* net 354 sum[30]
* net 356 sum[19]
* net 369 sum[20]
* net 372 sum[28]
* net 378 sum[31]
* net 390 a[30]
* net 395 a[28]
* net 401 b[19]
* net 403 b[30]
* net 410 b[28]
* net 421 cout
* net 422 b[23]
* net 424 a[23]
* net 425 sum[23]
* net 426 b[22]
* net 427 sum[22]
* net 428 a[22]
* net 429 b[21]
* net 430 sum[21]
* net 431 a[21]
* net 432 b[20]
* net 433 a[19]
* net 434 a[20]
* net 435 a[31]
* cell instance $2 r0 *1 7.36,2.72
X$2 58 99 1 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 r0 *1 15.64,8.16
X$5 58 2 53 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 11.04,2.72
X$9 58 62 3 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 13.8,2.72
X$12 58 45 4 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 r0 *1 12.42,2.72
X$17 58 5 44 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 9.66,2.72
X$21 58 6 24 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $25 r0 *1 23.92,2.72
X$25 58 7 34 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $28 r0 *1 22.54,2.72
X$28 58 8 114 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 m0 *1 26.68,8.16
X$30 58 9 83 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $34 r0 *1 27.6,2.72
X$34 58 50 10 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 29.44,2.72
X$37 58 11 51 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $40 r0 *1 30.82,2.72
X$40 58 12 55 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $43 r0 *1 33.58,2.72
X$43 58 35 13 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 32.2,2.72
X$45 58 14 52 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $49 r0 *1 39.56,2.72
X$49 58 15 36 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $52 r0 *1 41.4,2.72
X$52 58 16 71 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $56 r0 *1 38.18,2.72
X$56 58 110 17 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $59 r0 *1 43.24,2.72
X$59 58 63 18 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 r0 *1 46,2.72
X$63 58 19 73 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $66 r0 *1 44.62,2.72
X$66 58 20 32 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $69 r0 *1 49.22,2.72
X$69 58 21 29 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $72 r0 *1 47.84,13.6
X$72 58 22 30 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $75 r0 *1 46,13.6
X$75 58 61 23 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $79 r0 *1 15.64,2.72
X$79 31 46 47 34 24 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $81 r0 *1 20.24,2.72
X$81 58 24 34 48 31 58 31 sky130_fd_sc_hd__or2_0
* cell instance $83 m0 *1 20.7,8.16
X$83 31 44 54 53 24 34 58 58 31 sky130_fd_sc_hd__o22ai_2
* cell instance $88 r0 *1 34.96,2.72
X$88 58 70 25 35 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $90 r0 *1 31.74,8.16
X$90 31 25 115 82 56 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $94 r0 *1 47.38,2.72
X$94 58 37 27 26 31 58 49 31 sky130_fd_sc_hd__a21oi_1
* cell instance $96 m0 *1 53.82,8.16
X$96 58 29 30 74 58 26 31 31 sky130_fd_sc_hd__o21ai_0
* cell instance $99 m0 *1 46,13.6
X$99 58 37 27 116 31 58 93 31 sky130_fd_sc_hd__a21oi_1
* cell instance $103 r0 *1 50.6,2.72
X$103 58 38 58 31 27 31 sky130_fd_sc_hd__inv_1
* cell instance $107 r0 *1 44.62,13.6
X$107 58 28 107 128 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $109 r0 *1 51.98,2.72
X$109 58 29 30 28 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $115 m0 *1 47.84,13.6
X$115 58 102 29 30 58 31 116 31 sky130_fd_sc_hd__o21bai_1
* cell instance $119 m0 *1 49.22,8.16
X$119 31 76 38 29 30 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $135 r0 *1 2.76,2.72
X$135 31 445 43 33 42 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $136 r0 *1 1.38,2.72
X$136 58 41 33 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $147 r0 *1 54.28,2.72
X$147 58 39 58 31 40 31 sky130_fd_sc_hd__inv_1
* cell instance $155 m0 *1 1.38,8.16
X$155 58 65 42 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $156 m0 *1 2.76,8.16
X$156 58 42 58 31 59 31 sky130_fd_sc_hd__inv_1
* cell instance $157 m0 *1 4.14,8.16
X$157 58 33 58 31 60 31 sky130_fd_sc_hd__inv_1
* cell instance $158 m0 *1 5.52,8.16
X$158 31 98 100 60 59 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $160 m0 *1 11.04,8.16
X$160 58 104 77 62 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $161 m0 *1 14.26,8.16
X$161 31 77 67 44 53 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $162 m0 *1 18.86,8.16
X$162 58 44 53 47 58 79 31 31 sky130_fd_sc_hd__o21ai_0
* cell instance $163 m0 *1 25.3,8.16
X$163 58 54 58 31 80 31 sky130_fd_sc_hd__inv_1
* cell instance $166 m0 *1 29.44,8.16
X$166 31 442 64 52 55 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $167 m0 *1 34.04,8.16
X$167 58 55 58 31 56 31 sky130_fd_sc_hd__inv_1
* cell instance $168 m0 *1 35.42,8.16
X$168 58 52 58 31 82 31 sky130_fd_sc_hd__inv_1
* cell instance $169 m0 *1 36.8,8.16
X$169 31 81 72 32 36 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $170 m0 *1 41.4,8.16
X$170 58 57 81 63 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $171 m0 *1 44.62,8.16
X$171 58 32 36 37 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $172 m0 *1 46,8.16
X$172 58 107 76 61 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $176 r0 *1 1.38,8.16
X$176 58 85 66 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $177 r0 *1 2.76,8.16
X$177 58 112 96 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $178 r0 *1 4.14,8.16
X$178 58 98 66 58 99 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $179 r0 *1 7.36,8.16
X$179 58 43 66 31 58 101 31 sky130_fd_sc_hd__or2b_1
* cell instance $181 r0 *1 10.58,8.16
X$181 58 66 100 89 31 58 31 sky130_fd_sc_hd__nand2b_1
* cell instance $190 r0 *1 18.4,8.16
X$190 58 47 48 68 31 58 104 31 sky130_fd_sc_hd__a21oi_1
* cell instance $191 r0 *1 20.24,8.16
X$191 58 79 67 69 31 58 31 sky130_fd_sc_hd__nand2b_1
* cell instance $193 r0 *1 23.46,8.16
X$193 58 69 80 68 31 58 91 31 sky130_fd_sc_hd__a21oi_1
* cell instance $194 r0 *1 25.3,8.16
X$194 58 91 132 50 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $195 r0 *1 28.52,8.16
X$195 58 64 58 31 84 31 sky130_fd_sc_hd__inv_1
* cell instance $196 r0 *1 29.9,8.16
X$196 58 64 70 123 58 31 31 sky130_fd_sc_hd__nand2_1
* cell instance $198 r0 *1 36.34,8.16
X$198 58 92 109 58 110 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $200 r0 *1 40.02,8.16
X$200 58 72 37 57 58 31 92 31 sky130_fd_sc_hd__o21bai_1
* cell instance $205 r0 *1 43.24,8.16
X$205 58 72 49 71 73 78 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $207 r0 *1 46.92,8.16
X$207 31 107 74 105 129 58 58 31 sky130_fd_sc_hd__mux2i_1
* cell instance $208 r0 *1 50.6,8.16
X$208 58 102 58 31 105 31 sky130_fd_sc_hd__inv_1
* cell instance $209 r0 *1 51.98,8.16
X$209 58 75 58 31 103 31 sky130_fd_sc_hd__inv_1
* cell instance $210 r0 *1 53.36,8.16
X$210 31 443 74 39 75 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $211 m0 *1 1.38,13.6
X$211 58 111 87 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $212 m0 *1 2.76,13.6
X$212 58 119 118 87 96 86 31 58 31 sky130_fd_sc_hd__o22ai_1
* cell instance $213 m0 *1 5.06,13.6
X$213 58 96 87 88 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $214 m0 *1 6.44,13.6
X$214 58 113 88 97 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $216 m0 *1 8.74,13.6
X$216 58 86 89 101 31 58 90 31 sky130_fd_sc_hd__a21oi_1
* cell instance $218 m0 *1 11.5,13.6
X$218 58 89 101 113 58 31 31 sky130_fd_sc_hd__and2_0
* cell instance $219 m0 *1 13.8,13.6
X$219 58 68 46 58 45 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $222 m0 *1 21.62,13.6
X$222 58 120 106 69 58 121 31 31 sky130_fd_sc_hd__o21a_1
* cell instance $223 m0 *1 24.38,13.6
X$223 58 115 54 106 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $224 m0 *1 25.76,13.6
X$224 58 84 54 122 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $225 m0 *1 27.14,13.6
X$225 58 115 123 70 58 31 68 31 sky130_fd_sc_hd__o21ai_1
* cell instance $231 m0 *1 38.18,13.6
X$231 31 109 108 73 71 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $232 m0 *1 42.78,13.6
X$232 58 72 93 71 73 124 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $233 m0 *1 50.6,13.6
X$233 31 131 102 40 103 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $234 m0 *1 55.2,13.6
X$234 58 95 75 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $237 r0 *1 1.38,13.6
X$237 58 133 119 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $238 r0 *1 2.76,13.6
X$238 31 127 137 96 87 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $239 r0 *1 7.36,13.6
X$239 58 126 125 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $240 r0 *1 8.74,13.6
X$240 58 113 127 126 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $250 r0 *1 23,13.6
X$250 58 69 122 83 51 139 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $251 r0 *1 26.22,13.6
X$251 31 132 142 51 83 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $260 r0 *1 43.24,13.6
X$260 58 38 128 57 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $263 r0 *1 49.68,13.6
X$263 58 129 131 58 130 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $264 r0 *1 52.9,13.6
X$264 58 130 117 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $266 r0 *1 56.12,13.6
X$266 58 94 39 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $268 m0 *1 1.38,19.04
X$268 58 149 118 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $271 m0 *1 5.52,19.04
X$271 58 137 97 157 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $273 m0 *1 7.36,19.04
X$273 58 137 118 119 58 146 31 31 sky130_fd_sc_hd__o21a_1
* cell instance $275 m0 *1 10.58,19.04
X$275 31 171 151 119 118 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $277 m0 *1 16.1,19.04
X$277 58 152 147 58 138 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $278 m0 *1 19.32,19.04
X$278 31 147 141 114 160 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $279 m0 *1 23.92,19.04
X$279 58 141 153 83 51 120 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $282 m0 *1 29.44,19.04
X$282 58 142 58 31 164 31 sky130_fd_sc_hd__inv_1
* cell instance $284 m0 *1 31.28,19.04
X$284 58 121 142 148 31 58 31 sky130_fd_sc_hd__or2_0
* cell instance $287 m0 *1 37.72,19.04
X$287 58 108 134 124 163 31 58 31 sky130_fd_sc_hd__nor3_1
* cell instance $288 m0 *1 39.56,19.04
X$288 58 108 135 124 161 31 58 31 sky130_fd_sc_hd__nor3_1
* cell instance $290 m0 *1 42.32,19.04
X$290 31 143 135 134 58 129 58 31 sky130_fd_sc_hd__mux2i_2
* cell instance $293 m0 *1 48.76,19.04
X$293 58 143 159 136 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $294 m0 *1 51.98,19.04
X$294 58 144 58 31 158 31 sky130_fd_sc_hd__inv_1
* cell instance $295 m0 *1 53.36,19.04
X$295 58 145 144 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $297 m0 *1 55.2,19.04
X$297 58 136 170 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $300 r0 *1 1.38,19.04
X$300 58 150 140 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $303 r0 *1 5.06,19.04
X$303 58 157 171 150 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $306 r0 *1 11.04,19.04
X$306 58 138 166 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $309 r0 *1 13.8,19.04
X$309 58 165 160 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $313 r0 *1 16.56,19.04
X$313 58 151 90 146 153 58 31 162 31 sky130_fd_sc_hd__o31ai_1
* cell instance $315 r0 *1 21.16,19.04
X$315 31 70 141 152 153 58 58 31 sky130_fd_sc_hd__a21oi_4
* cell instance $317 r0 *1 27.6,19.04
X$317 58 139 142 121 168 58 154 31 31 sky130_fd_sc_hd__a211o_1
* cell instance $318 r0 *1 30.82,19.04
X$318 58 139 121 168 31 58 175 31 sky130_fd_sc_hd__a21oi_1
* cell instance $320 r0 *1 33.58,19.04
X$320 58 70 148 154 31 143 58 31 sky130_fd_sc_hd__o21ai_2
* cell instance $321 r0 *1 36.8,19.04
X$321 58 78 108 134 180 31 58 31 sky130_fd_sc_hd__nor3b_1
* cell instance $322 r0 *1 39.56,19.04
X$322 58 78 108 135 178 31 58 31 sky130_fd_sc_hd__nor3b_1
* cell instance $328 r0 *1 46,19.04
X$328 58 182 143 177 58 31 31 sky130_fd_sc_hd__nand2_1
* cell instance $329 r0 *1 47.38,19.04
X$329 58 155 177 143 58 31 176 31 sky130_fd_sc_hd__o21ai_1
* cell instance $330 r0 *1 49.22,19.04
X$330 31 159 155 174 158 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $331 r0 *1 53.82,19.04
X$331 58 156 58 31 174 31 sky130_fd_sc_hd__inv_1
* cell instance $332 r0 *1 55.2,19.04
X$332 58 173 156 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $333 r0 *1 56.58,19.04
X$333 58 172 184 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $338 m0 *1 1.38,24.48
X$338 58 186 191 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $339 m0 *1 2.76,24.48
X$339 58 179 167 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $341 m0 *1 4.6,24.48
X$341 31 202 193 167 192 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $345 m0 *1 15.64,24.48
X$345 58 90 151 146 58 31 152 31 sky130_fd_sc_hd__or3_2
* cell instance $346 m0 *1 18.4,24.48
X$346 58 141 151 90 146 168 58 31 31 sky130_fd_sc_hd__or4_1
* cell instance $347 m0 *1 21.16,24.48
X$347 58 160 114 153 31 58 31 sky130_fd_sc_hd__or2_1
* cell instance $348 m0 *1 23.46,24.48
X$348 58 141 58 31 187 31 sky130_fd_sc_hd__inv_1
* cell instance $349 m0 *1 24.84,24.48
X$349 58 121 187 162 31 58 169 31 sky130_fd_sc_hd__a21oi_1
* cell instance $354 m0 *1 29.9,24.48
X$354 31 164 208 163 180 175 169 58 58 31 sky130_fd_sc_hd__o221ai_2
* cell instance $355 m0 *1 35.42,24.48
X$355 31 154 190 161 178 70 148 58 58 31 sky130_fd_sc_hd__o221ai_2
* cell instance $358 m0 *1 46.46,24.48
X$358 58 155 58 31 189 31 sky130_fd_sc_hd__inv_1
* cell instance $359 m0 *1 47.84,24.48
X$359 58 181 182 183 31 58 188 31 sky130_fd_sc_hd__a21oi_1
* cell instance $360 m0 *1 49.68,24.48
X$360 31 440 182 156 144 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $361 m0 *1 54.28,24.48
X$361 58 185 184 183 31 58 31 sky130_fd_sc_hd__or2_0
* cell instance $364 r0 *1 1.38,24.48
X$364 58 196 192 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $365 r0 *1 2.76,24.48
X$365 58 201 197 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $367 r0 *1 4.6,24.48
X$367 58 199 202 186 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $368 r0 *1 7.82,24.48
X$368 58 167 192 194 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $370 r0 *1 9.66,24.48
X$370 58 193 199 194 203 58 31 31 sky130_fd_sc_hd__o21ba_1
* cell instance $386 r0 *1 46.92,24.48
X$386 58 209 188 210 58 134 31 31 sky130_fd_sc_hd__o21a_1
* cell instance $387 r0 *1 49.68,24.48
X$387 58 181 183 176 31 58 206 31 sky130_fd_sc_hd__a21oi_1
* cell instance $389 r0 *1 51.98,24.48
X$389 31 205 181 184 185 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $390 r0 *1 56.58,24.48
X$390 58 200 185 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $395 m0 *1 1.38,29.92
X$395 58 212 207 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $397 m0 *1 3.22,29.92
X$397 58 203 218 201 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $399 m0 *1 6.9,29.92
X$399 31 218 269 207 198 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $400 m0 *1 11.5,29.92
X$400 58 193 214 198 207 283 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $401 m0 *1 14.72,29.92
X$401 58 215 194 214 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $407 m0 *1 29.44,29.92
X$407 58 190 208 219 58 31 31 sky130_fd_sc_hd__and2_0
* cell instance $411 m0 *1 37.72,29.92
X$411 58 251 228 220 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $415 m0 *1 46.92,29.92
X$415 58 209 204 210 58 135 31 31 sky130_fd_sc_hd__o21a_1
* cell instance $416 m0 *1 49.68,29.92
X$416 58 181 189 183 31 58 204 31 sky130_fd_sc_hd__a21oi_1
* cell instance $417 m0 *1 51.52,29.92
X$417 58 176 205 58 211 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $419 m0 *1 55.2,29.92
X$419 58 211 195 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $422 r0 *1 1.38,29.92
X$422 58 213 198 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $423 r0 *1 2.76,29.92
X$423 58 229 231 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $424 r0 *1 4.14,29.92
X$424 31 444 221 231 237 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $425 r0 *1 8.74,29.92
X$425 31 238 232 221 58 199 58 31 sky130_fd_sc_hd__mux2i_2
* cell instance $426 r0 *1 13.8,29.92
X$426 58 215 58 31 232 31 sky130_fd_sc_hd__inv_1
* cell instance $431 r0 *1 18.4,29.92
X$431 58 233 242 58 241 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $433 r0 *1 22.54,29.92
X$433 31 242 222 253 252 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $435 r0 *1 28.06,29.92
X$435 31 219 233 58 58 31 sky130_fd_sc_hd__buf_6
* cell instance $436 r0 *1 32.2,29.92
X$436 58 222 190 208 266 58 31 31 sky130_fd_sc_hd__nand3_1
* cell instance $438 r0 *1 35.88,29.92
X$438 58 224 223 244 58 243 31 31 sky130_fd_sc_hd__o21ai_0
* cell instance $439 r0 *1 37.72,29.92
X$439 31 228 265 224 223 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $443 r0 *1 43.24,29.92
X$443 58 224 223 248 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $444 r0 *1 44.62,29.92
X$444 58 220 235 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $446 r0 *1 46.92,29.92
X$446 58 217 223 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $447 r0 *1 48.3,29.92
X$447 58 239 225 240 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $449 r0 *1 50.14,29.92
X$449 58 226 206 225 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $451 r0 *1 52.44,29.92
X$451 58 227 234 226 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $454 r0 *1 55.2,29.92
X$454 58 216 224 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $455 r0 *1 56.58,29.92
X$455 58 236 234 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $461 m0 *1 1.84,35.36
X$461 58 256 237 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $463 m0 *1 3.68,35.36
X$463 58 231 58 31 260 31 sky130_fd_sc_hd__inv_1
* cell instance $465 m0 *1 5.52,35.36
X$465 31 261 215 260 273 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $467 m0 *1 10.58,35.36
X$467 58 193 245 198 207 262 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $468 m0 *1 13.8,35.36
X$468 58 241 230 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $469 m0 *1 15.18,35.36
X$469 58 194 221 245 31 58 31 sky130_fd_sc_hd__nor2b_1
* cell instance $472 m0 *1 18.86,35.36
X$472 31 441 244 246 257 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $473 m0 *1 23.46,35.36
X$473 58 257 58 31 252 31 sky130_fd_sc_hd__inv_1
* cell instance $474 m0 *1 24.84,35.36
X$474 58 246 58 31 253 31 sky130_fd_sc_hd__inv_1
* cell instance $478 m0 *1 29.44,35.36
X$478 58 190 208 264 293 58 31 31 sky130_fd_sc_hd__nand3_1
* cell instance $481 m0 *1 32.66,35.36
X$481 58 244 266 233 58 31 251 31 sky130_fd_sc_hd__o21ai_1
* cell instance $484 m0 *1 35.88,35.36
X$484 58 267 247 243 31 58 254 31 sky130_fd_sc_hd__a21oi_1
* cell instance $485 m0 *1 37.72,35.36
X$485 58 248 222 289 31 58 31 sky130_fd_sc_hd__or2_0
* cell instance $486 m0 *1 40.02,35.36
X$486 58 247 251 248 58 279 31 31 sky130_fd_sc_hd__o21a_1
* cell instance $488 m0 *1 43.7,35.36
X$488 58 265 58 31 247 31 sky130_fd_sc_hd__inv_1
* cell instance $489 m0 *1 45.08,35.36
X$489 58 206 263 250 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $490 m0 *1 48.3,35.36
X$490 31 263 239 227 234 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $491 m0 *1 52.9,35.36
X$491 58 227 249 234 58 31 210 31 sky130_fd_sc_hd__o21ai_1
* cell instance $492 m0 *1 54.74,35.36
X$492 58 272 239 249 31 58 209 31 sky130_fd_sc_hd__a21oi_1
* cell instance $495 r0 *1 1.38,35.36
X$495 58 268 255 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $496 r0 *1 2.76,35.36
X$496 58 274 257 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $497 r0 *1 4.14,35.36
X$497 58 238 261 268 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $498 r0 *1 7.36,35.36
X$498 58 237 58 31 273 31 sky130_fd_sc_hd__inv_1
* cell instance $500 r0 *1 9.66,35.36
X$500 58 269 262 282 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $502 r0 *1 11.5,35.36
X$502 58 269 283 284 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $504 r0 *1 13.8,35.36
X$504 58 275 246 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $510 r0 *1 22.08,35.36
X$510 58 287 276 304 58 31 31 sky130_fd_sc_hd__nand2_1
* cell instance $514 r0 *1 29.44,35.36
X$514 58 288 300 264 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $517 r0 *1 34.96,35.36
X$517 58 290 254 297 278 277 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $518 r0 *1 38.18,35.36
X$518 58 267 247 289 31 58 291 31 sky130_fd_sc_hd__a21oi_1
* cell instance $519 r0 *1 40.02,35.36
X$519 58 267 279 294 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $524 r0 *1 43.24,35.36
X$524 58 279 296 336 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $526 r0 *1 47.38,35.36
X$526 58 240 270 271 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $527 r0 *1 50.6,35.36
X$527 58 271 280 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $528 r0 *1 51.98,35.36
X$528 31 270 272 285 286 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $529 r0 *1 56.58,35.36
X$529 58 258 227 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $534 m0 *1 1.38,40.8
X$534 58 292 306 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $535 m0 *1 2.76,40.8
X$535 58 302 309 58 292 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $539 m0 *1 11.96,40.8
X$539 31 302 284 282 238 58 58 31 sky130_fd_sc_hd__mux2i_1
* cell instance $542 m0 *1 20.24,40.8
X$542 58 311 304 233 31 58 310 31 sky130_fd_sc_hd__a21o_1
* cell instance $543 m0 *1 23,40.8
X$543 31 314 288 277 233 293 299 58 58 31 sky130_fd_sc_hd__o311ai_2
* cell instance $545 m0 *1 29.44,40.8
X$545 58 305 264 299 313 31 58 31 sky130_fd_sc_hd__nor3_1
* cell instance $546 m0 *1 31.28,40.8
X$546 31 359 288 277 233 293 58 58 31 sky130_fd_sc_hd__o31a_1
* cell instance $547 m0 *1 34.5,40.8
X$547 58 290 291 297 278 300 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $548 m0 *1 37.72,40.8
X$548 58 290 294 312 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $549 m0 *1 39.1,40.8
X$549 31 322 288 278 297 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $550 m0 *1 43.7,40.8
X$550 58 303 295 267 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $551 m0 *1 45.08,40.8
X$551 31 296 290 303 295 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $552 m0 *1 49.68,40.8
X$552 58 250 259 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $556 m0 *1 54.28,40.8
X$556 58 286 285 249 31 58 31 sky130_fd_sc_hd__or2_0
* cell instance $559 r0 *1 1.38,40.8
X$559 58 323 324 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $560 r0 *1 2.76,40.8
X$560 58 298 327 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $561 r0 *1 4.14,40.8
X$561 31 309 315 324 327 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $562 r0 *1 8.74,40.8
X$562 58 315 307 284 328 58 31 31 sky130_fd_sc_hd__o21ba_1
* cell instance $563 r0 *1 12.42,40.8
X$563 58 315 307 282 58 31 329 31 sky130_fd_sc_hd__o21bai_1
* cell instance $569 r0 *1 16.1,40.8
X$569 58 307 282 330 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $572 r0 *1 19.78,40.8
X$572 58 316 310 332 58 31 31 sky130_fd_sc_hd__nand2_1
* cell instance $573 r0 *1 21.16,40.8
X$573 58 305 287 299 311 58 31 31 sky130_fd_sc_hd__or3_1
* cell instance $575 r0 *1 23.92,40.8
X$575 58 288 277 287 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $576 r0 *1 25.3,40.8
X$576 58 305 317 276 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $577 r0 *1 26.68,40.8
X$577 58 300 305 288 317 31 333 58 31 sky130_fd_sc_hd__nor4_1
* cell instance $579 r0 *1 29.9,40.8
X$579 58 313 233 333 58 31 316 31 sky130_fd_sc_hd__o21ai_1
* cell instance $582 r0 *1 36.34,40.8
X$582 58 312 322 355 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $592 r0 *1 44.62,40.8
X$592 58 321 303 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $593 r0 *1 46,40.8
X$593 58 281 295 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $594 r0 *1 47.38,40.8
X$594 58 320 402 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $595 r0 *1 48.76,40.8
X$595 58 345 339 58 318 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $596 r0 *1 51.98,40.8
X$596 58 435 331 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $597 r0 *1 53.36,40.8
X$597 58 318 326 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $598 r0 *1 54.74,40.8
X$598 58 308 286 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $600 r0 *1 56.58,40.8
X$600 58 319 285 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $603 m0 *1 5.52,46.24
X$603 58 324 327 307 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $604 m0 *1 6.9,46.24
X$604 31 348 328 334 238 58 58 31 sky130_fd_sc_hd__mux2i_1
* cell instance $605 m0 *1 10.58,46.24
X$605 58 315 330 334 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $606 m0 *1 11.96,46.24
X$606 58 343 335 349 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $608 m0 *1 14.26,46.24
X$608 58 342 335 340 58 31 352 31 sky130_fd_sc_hd__o21ai_1
* cell instance $609 m0 *1 16.1,46.24
X$609 31 335 310 316 238 343 58 58 31 sky130_fd_sc_hd__a31oi_4
* cell instance $617 m0 *1 38.64,46.24
X$617 58 355 356 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $620 m0 *1 42.32,46.24
X$620 58 353 354 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $621 m0 *1 43.7,46.24
X$621 58 336 301 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $622 m0 *1 45.08,46.24
X$622 58 351 362 363 325 31 350 58 31 sky130_fd_sc_hd__nor4_1
* cell instance $623 m0 *1 47.38,46.24
X$623 58 337 338 351 31 58 31 sky130_fd_sc_hd__or2_0
* cell instance $624 m0 *1 49.68,46.24
X$624 31 339 325 338 337 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $626 m0 *1 54.74,46.24
X$626 58 346 337 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $632 r0 *1 5.52,46.24
X$632 58 329 349 387 58 31 31 sky130_fd_sc_hd__nand2_1
* cell instance $633 r0 *1 6.9,46.24
X$633 58 349 334 343 328 31 341 58 31 sky130_fd_sc_hd__a22o_1
* cell instance $634 r0 *1 10.12,46.24
X$634 58 366 329 357 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $635 r0 *1 11.5,46.24
X$635 31 379 329 305 343 357 367 58 58 31 sky130_fd_sc_hd__a2111oi_1
* cell instance $638 r0 *1 15.64,46.24
X$638 31 332 352 375 358 58 345 58 31 sky130_fd_sc_hd__o211ai_4
* cell instance $639 r0 *1 23.46,46.24
X$639 31 358 382 379 314 359 58 58 31 sky130_fd_sc_hd__o211ai_2
* cell instance $640 r0 *1 28.06,46.24
X$640 58 344 393 376 370 299 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $642 r0 *1 32.2,46.24
X$642 58 371 58 31 384 31 sky130_fd_sc_hd__inv_1
* cell instance $643 r0 *1 33.58,46.24
X$643 31 385 360 384 359 58 58 31 sky130_fd_sc_hd__mux2i_1
* cell instance $644 r0 *1 37.26,46.24
X$644 58 359 386 58 361 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $645 r0 *1 40.48,46.24
X$645 58 361 369 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $649 r0 *1 43.24,46.24
X$649 58 325 351 345 31 58 400 31 sky130_fd_sc_hd__a21oi_1
* cell instance $650 r0 *1 45.08,46.24
X$650 58 345 351 363 377 364 58 383 31 31 sky130_fd_sc_hd__o2111ai_1
* cell instance $651 r0 *1 48.3,46.24
X$651 58 362 363 350 381 31 380 58 31 sky130_fd_sc_hd__a211oi_1
* cell instance $652 r0 *1 51.06,46.24
X$652 31 381 368 362 363 377 364 58 58 31 sky130_fd_sc_hd__o41ai_1
* cell instance $653 r0 *1 54.28,46.24
X$653 58 365 378 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $655 r0 *1 56.58,46.24
X$655 58 347 338 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $660 m0 *1 1.38,51.68
X$660 58 373 372 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $661 m0 *1 2.76,51.68
X$661 58 348 391 58 373 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $664 m0 *1 7.36,51.68
X$664 31 391 367 404 417 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $665 m0 *1 11.96,51.68
X$665 58 367 405 387 31 58 374 31 sky130_fd_sc_hd__a21oi_1
* cell instance $666 m0 *1 13.8,51.68
X$666 58 374 366 341 31 58 375 31 sky130_fd_sc_hd__a21oi_1
* cell instance $667 m0 *1 15.64,51.68
X$667 58 367 328 340 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $669 m0 *1 18.86,51.68
X$669 58 332 406 436 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $670 m0 *1 22.08,51.68
X$670 31 408 305 370 376 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $671 m0 *1 26.68,51.68
X$671 58 344 388 376 370 382 31 58 31 sky130_fd_sc_hd__o22ai_1
* cell instance $674 m0 *1 29.9,51.68
X$674 58 344 389 385 58 31 409 31 sky130_fd_sc_hd__o21bai_1
* cell instance $675 m0 *1 32.66,51.68
X$675 58 371 389 393 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $676 m0 *1 34.04,51.68
X$676 58 389 360 388 31 58 31 sky130_fd_sc_hd__nor2b_1
* cell instance $678 m0 *1 37.26,51.68
X$678 31 386 371 398 394 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $679 m0 *1 41.86,51.68
X$679 31 407 362 364 377 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $680 m0 *1 46.46,51.68
X$680 58 364 377 439 58 392 31 31 sky130_fd_sc_hd__o21ai_0
* cell instance $682 m0 *1 49.22,51.68
X$682 58 363 362 325 345 418 58 31 31 sky130_fd_sc_hd__or4_1
* cell instance $683 m0 *1 51.98,51.68
X$683 31 364 390 58 58 31 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $686 r0 *1 1.38,51.68
X$686 58 410 416 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $687 r0 *1 2.76,51.68
X$687 58 395 396 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $688 r0 *1 4.14,51.68
X$688 31 446 366 396 416 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $689 r0 *1 8.74,51.68
X$689 58 396 58 31 404 31 sky130_fd_sc_hd__inv_1
* cell instance $690 r0 *1 10.12,51.68
X$690 58 343 328 405 31 58 31 sky130_fd_sc_hd__nand2b_1
* cell instance $692 r0 *1 12.88,51.68
X$692 58 366 328 342 58 31 31 sky130_fd_sc_hd__and2_0
* cell instance $695 r0 *1 15.64,51.68
X$695 31 406 343 423 411 58 58 31 sky130_fd_sc_hd__ha_2
* cell instance $698 r0 *1 23.92,51.68
X$698 58 409 408 58 437 31 31 sky130_fd_sc_hd__xor2_1
* cell instance $699 r0 *1 27.14,51.68
X$699 58 344 388 376 370 317 31 58 31 sky130_fd_sc_hd__o22a_1
* cell instance $700 r0 *1 30.36,51.68
X$700 31 438 344 413 420 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $701 r0 *1 34.96,51.68
X$701 31 447 360 399 397 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $702 r0 *1 39.56,51.68
X$702 58 397 58 31 394 31 sky130_fd_sc_hd__inv_1
* cell instance $703 r0 *1 40.94,51.68
X$703 58 399 58 31 398 31 sky130_fd_sc_hd__inv_1
* cell instance $707 r0 *1 43.24,51.68
X$707 58 401 297 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $708 r0 *1 44.62,51.68
X$708 58 400 407 353 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $709 r0 *1 47.84,51.68
X$709 31 363 419 331 402 58 58 31 sky130_fd_sc_hd__ha_1
* cell instance $711 r0 *1 53.36,51.68
X$711 31 377 403 58 58 31 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $720 m0 *1 8.28,57.12
X$720 58 416 58 31 417 31 sky130_fd_sc_hd__inv_1
* cell instance $723 m0 *1 13.8,57.12
X$723 58 422 423 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $726 m0 *1 16.56,57.12
X$726 58 423 411 335 31 58 31 sky130_fd_sc_hd__or2_1
* cell instance $728 m0 *1 19.78,57.12
X$728 58 424 411 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $729 m0 *1 21.16,57.12
X$729 58 436 425 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $732 m0 *1 24.84,57.12
X$732 58 437 427 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $733 m0 *1 26.22,57.12
X$733 58 426 376 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $734 m0 *1 27.6,57.12
X$734 58 428 370 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $736 m0 *1 29.44,57.12
X$736 58 385 438 412 58 31 31 sky130_fd_sc_hd__xnor2_1
* cell instance $737 m0 *1 32.66,57.12
X$737 58 429 420 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $738 m0 *1 34.04,57.12
X$738 58 412 430 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $739 m0 *1 35.42,57.12
X$739 58 413 420 389 31 58 31 sky130_fd_sc_hd__nor2_1
* cell instance $740 m0 *1 36.8,57.12
X$740 58 431 413 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $741 m0 *1 38.18,57.12
X$741 58 414 421 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $742 m0 *1 39.56,57.12
X$742 58 432 397 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $743 m0 *1 40.94,57.12
X$743 58 434 399 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $746 m0 *1 43.24,57.12
X$746 58 433 278 31 58 31 sky130_fd_sc_hd__clkbuf_1
* cell instance $747 m0 *1 44.62,57.12
X$747 58 400 392 415 58 414 31 31 sky130_fd_sc_hd__o21ai_0
* cell instance $748 m0 *1 46.46,57.12
X$748 58 419 362 439 31 58 415 31 sky130_fd_sc_hd__a21oi_1
* cell instance $749 m0 *1 48.3,57.12
X$749 58 402 331 439 31 58 31 sky130_fd_sc_hd__or2_0
* cell instance $750 m0 *1 50.6,57.12
X$750 31 418 365 383 380 58 58 31 sky130_fd_sc_hd__and3_1
* cell instance $751 m0 *1 52.9,57.12
X$751 58 364 377 363 325 368 58 31 31 sky130_fd_sc_hd__o211ai_1
.ENDS configurable_conditional_sum_adder

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

* cell sky130_fd_sc_hd__o221ai_2
* pin VGND
* pin C1
* pin Y
* pin B1
* pin B2
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_2 1 3 4 6 7 8 9 10 13 14
* net 1 VGND
* net 3 C1
* net 4 Y
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 3 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=530000000000P PS=3790000U PD=3060000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=310000000000P PS=3060000U PD=2620000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $7 r0 *1 3.595,1.985 pfet_01v8_hvt
M$7 12 8 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $8 r0 *1 4.015,1.985 pfet_01v8_hvt
M$8 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 1.835,0.56 nfet_01v8
M$11 2 6 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=201500000000P
+ PS=2740000U PD=1920000U
* device instance $12 r0 *1 2.255,0.56 nfet_01v8
M$12 5 7 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $15 r0 *1 3.595,0.56 nfet_01v8
M$15 1 8 5 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $16 r0 *1 4.015,0.56 nfet_01v8
M$16 5 9 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $19 r0 *1 0.475,0.56 nfet_01v8
M$19 4 3 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__o221ai_2

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
