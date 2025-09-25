
* cell multi_phase_pwm_controller
* pin duty[3]
* pin deadtime[2]
* pin deadtime[3]
* pin duty[7]
* pin duty[6]
* pin deadtime[1]
* pin deadtime[4]
* pin deadtime[5]
* pin duty[5]
* pin duty[4]
* pin duty[0]
* pin deadtime[0]
* pin duty[1]
* pin duty[2]
* pin pwm_p_out[2]
* pin pwm_p_out[1]
* pin pwm_n_out[2]
* pin clk
* pin rst_n
* pin pwm_n_out[0]
* pin pwm_n_out[1]
* pin enable
* pin pwm_p_out[0]
.SUBCKT multi_phase_pwm_controller 1 2 3 55 57 62 78 103 117 118 170 171 362
+ 406 427 447 457 478 487 500 502 504 505
* net 1 duty[3]
* net 2 deadtime[2]
* net 3 deadtime[3]
* net 55 duty[7]
* net 57 duty[6]
* net 62 deadtime[1]
* net 78 deadtime[4]
* net 103 deadtime[5]
* net 117 duty[5]
* net 118 duty[4]
* net 170 duty[0]
* net 171 deadtime[0]
* net 362 duty[1]
* net 406 duty[2]
* net 427 pwm_p_out[2]
* net 447 pwm_p_out[1]
* net 457 pwm_n_out[2]
* net 478 clk
* net 487 rst_n
* net 500 pwm_n_out[0]
* net 502 pwm_n_out[1]
* net 504 enable
* net 505 pwm_p_out[0]
* cell instance $3 r0 *1 23.92,2.72
X$3 34 1 34 6 13 6 sky130_fd_sc_hd__clkbuf_2
* cell instance $6 r0 *1 27.14,2.72
X$6 34 2 14 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 45.54,2.72
X$9 34 3 8 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $13 r0 *1 18.4,2.72
X$13 6 21 4 28 12 34 34 6 sky130_fd_sc_hd__ha_2
* cell instance $16 r0 *1 29.44,2.72
X$16 34 4 34 6 15 6 sky130_fd_sc_hd__inv_1
* cell instance $18 r0 *1 21.62,8.16
X$18 34 4 21 74 6 34 51 6 sky130_fd_sc_hd__a21oi_1
* cell instance $24 r0 *1 50.6,2.72
X$24 34 5 24 10 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $27 r0 *1 60.72,2.72
X$27 34 5 34 6 17 6 sky130_fd_sc_hd__clkinvlp_4
* cell instance $30 m0 *1 60.26,19.04
X$30 6 135 77 5 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $33 r0 *1 62.1,13.6
X$33 6 5 82 102 88 34 34 6 sky130_fd_sc_hd__ha_2
* cell instance $36 m0 *1 48.3,13.6
X$36 34 66 5 50 34 6 84 6 sky130_fd_sc_hd__o21ai_1
* cell instance $56 r0 *1 25.76,2.72
X$56 34 14 34 6 12 6 sky130_fd_sc_hd__inv_1
* cell instance $59 r0 *1 30.82,2.72
X$59 6 15 61 7 11 34 34 6 sky130_fd_sc_hd__and3_1
* cell instance $61 r0 *1 36.8,2.72
X$61 34 38 9 25 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $67 r0 *1 43.7,2.72
X$67 34 8 34 6 26 6 sky130_fd_sc_hd__inv_1
* cell instance $70 r0 *1 47.38,2.72
X$70 34 24 34 6 7 6 sky130_fd_sc_hd__clkinvlp_4
* cell instance $73 r0 *1 52.9,2.72
X$73 6 10 17 22 16 9 23 34 34 6 sky130_fd_sc_hd__a221o_1
* cell instance $76 r0 *1 63.48,2.72
X$76 34 54 18 31 16 34 6 6 sky130_fd_sc_hd__or3_1
* cell instance $81 r0 *1 70.84,2.72
X$81 34 20 34 6 19 6 sky130_fd_sc_hd__inv_1
* cell instance $93 m0 *1 7.36,8.16
X$93 34 43 34 6 27 6 sky130_fd_sc_hd__inv_1
* cell instance $95 m0 *1 9.2,8.16
X$95 34 73 44 37 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $96 m0 *1 11.5,8.16
X$96 34 27 21 45 34 9 6 6 sky130_fd_sc_hd__a21oi_2
* cell instance $97 m0 *1 14.72,8.16
X$97 34 46 21 37 34 6 11 6 sky130_fd_sc_hd__o21ai_1
* cell instance $98 m0 *1 16.56,8.16
X$98 6 193 49 21 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $100 m0 *1 23.46,8.16
X$100 6 512 38 14 28 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $104 m0 *1 29.9,8.16
X$104 34 7 15 11 6 34 50 6 sky130_fd_sc_hd__a21oi_1
* cell instance $106 m0 *1 32.2,8.16
X$106 34 7 60 38 34 52 6 6 sky130_fd_sc_hd__o21a_1
* cell instance $108 m0 *1 35.42,8.16
X$108 6 47 25 7 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $110 m0 *1 42.32,8.16
X$110 6 509 39 8 13 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $111 m0 *1 46.92,8.16
X$111 34 7 38 39 6 34 23 6 sky130_fd_sc_hd__a21o_1
* cell instance $113 m0 *1 50.14,8.16
X$113 34 39 52 17 34 36 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $114 m0 *1 51.98,8.16
X$114 6 9 10 29 17 23 34 34 6 sky130_fd_sc_hd__a22oi_2
* cell instance $116 m0 *1 57.04,8.16
X$116 6 20 40 29 22 30 34 35 34 6 sky130_fd_sc_hd__o311ai_4
* cell instance $117 m0 *1 66.7,8.16
X$117 6 30 41 40 42 32 34 34 6 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $118 m0 *1 69.92,8.16
X$118 34 31 19 54 6 34 42 6 sky130_fd_sc_hd__a21oi_1
* cell instance $119 m0 *1 71.76,8.16
X$119 34 19 31 33 34 32 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $121 m0 *1 74.52,8.16
X$121 34 78 56 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $124 r0 *1 2.3,8.16
X$124 6 519 43 79 48 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $127 r0 *1 9.2,8.16
X$127 6 44 46 58 48 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $135 r0 *1 19.32,8.16
X$135 34 21 49 60 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $139 r0 *1 26.68,8.16
X$139 6 69 70 59 26 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $142 r0 *1 32.66,8.16
X$142 34 50 61 71 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $145 r0 *1 36.8,8.16
X$145 34 7 51 67 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $152 r0 *1 43.24,8.16
X$152 6 24 66 26 13 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $155 r0 *1 50.14,8.16
X$155 34 39 52 89 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $158 r0 *1 58.88,8.16
X$158 34 53 29 85 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $160 r0 *1 60.72,8.16
X$160 34 20 53 36 6 34 65 6 sky130_fd_sc_hd__a21oi_1
* cell instance $161 r0 *1 62.56,8.16
X$161 34 54 34 6 53 6 sky130_fd_sc_hd__inv_1
* cell instance $163 r0 *1 64.86,8.16
X$163 34 41 6 34 18 6 sky130_fd_sc_hd__inv_2
* cell instance $164 r0 *1 66.24,8.16
X$164 34 33 18 40 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $166 r0 *1 68.08,8.16
X$166 34 55 6 41 34 6 sky130_fd_sc_hd__buf_2
* cell instance $172 r0 *1 70.84,8.16
X$172 6 515 54 56 102 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $175 m0 *1 3.22,13.6
X$175 34 62 34 6 79 6 sky130_fd_sc_hd__clkbuf_2
* cell instance $177 m0 *1 5.98,13.6
X$177 34 79 34 6 58 6 sky130_fd_sc_hd__clkinvlp_4
* cell instance $178 m0 *1 8.74,13.6
X$178 34 72 44 45 6 34 6 sky130_fd_sc_hd__nand2b_1
* cell instance $179 m0 *1 11.04,13.6
X$179 34 73 34 6 80 6 sky130_fd_sc_hd__inv_1
* cell instance $180 m0 *1 12.42,13.6
X$180 6 74 104 58 80 48 34 34 6 sky130_fd_sc_hd__fa_1
* cell instance $181 m0 *1 19.78,13.6
X$181 6 21 74 83 34 34 6 sky130_fd_sc_hd__xor2_2
* cell instance $183 m0 *1 27.6,13.6
X$183 34 70 106 86 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $185 m0 *1 29.44,13.6
X$185 34 69 70 87 34 109 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $186 m0 *1 31.28,13.6
X$186 6 87 75 90 88 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $187 m0 *1 35.88,13.6
X$187 6 76 75 63 96 124 34 34 6 sky130_fd_sc_hd__o31a_1
* cell instance $188 m0 *1 39.1,13.6
X$188 34 92 63 111 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $189 m0 *1 40.48,13.6
X$189 6 92 63 91 68 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $191 m0 *1 46,13.6
X$191 34 66 67 77 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $193 m0 *1 50.14,13.6
X$193 6 112 89 17 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $196 m0 *1 57.04,13.6
X$196 6 110 85 20 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $197 m0 *1 63.02,13.6
X$197 34 31 65 108 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $198 m0 *1 64.4,13.6
X$198 34 82 17 77 34 6 107 6 sky130_fd_sc_hd__o21bai_1
* cell instance $199 m0 *1 67.16,13.6
X$199 34 56 34 6 88 6 sky130_fd_sc_hd__inv_1
* cell instance $200 m0 *1 68.54,13.6
X$200 6 506 31 64 81 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $201 m0 *1 73.14,13.6
X$201 34 64 34 6 68 6 sky130_fd_sc_hd__inv_1
* cell instance $203 m0 *1 74.98,13.6
X$203 34 103 64 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $204 r0 *1 1.38,13.6
X$204 6 49 120 79 72 48 34 34 6 sky130_fd_sc_hd__fa_1
* cell instance $211 r0 *1 15.64,13.6
X$211 6 113 119 153 58 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $213 r0 *1 20.7,13.6
X$213 34 119 121 93 34 94 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $214 r0 *1 22.54,13.6
X$214 6 93 106 105 12 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $215 r0 *1 27.14,13.6
X$215 6 87 93 95 126 69 34 34 6 sky130_fd_sc_hd__and4b_1
* cell instance $216 r0 *1 30.82,13.6
X$216 34 109 94 86 6 34 96 6 sky130_fd_sc_hd__a21oi_1
* cell instance $219 r0 *1 34.96,13.6
X$219 34 95 92 113 111 6 34 124 6 sky130_fd_sc_hd__a31oi_1
* cell instance $221 r0 *1 38.18,13.6
X$221 6 97 101 26 123 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $228 r0 *1 46.46,13.6
X$228 34 100 101 99 98 34 125 6 6 sky130_fd_sc_hd__a211o_1
* cell instance $230 r0 *1 50.14,13.6
X$230 6 98 100 68 180 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $233 r0 *1 56.12,13.6
X$233 6 122 108 33 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $234 r0 *1 67.62,13.6
X$234 34 33 131 82 150 6 34 6 sky130_fd_sc_hd__nor3_1
* cell instance $241 r0 *1 73.6,13.6
X$241 34 57 6 33 34 6 sky130_fd_sc_hd__clkbuf_4
* cell instance $250 m0 *1 13.8,19.04
X$250 6 511 128 133 58 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $253 m0 *1 20.7,19.04
X$253 34 114 113 121 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $255 m0 *1 24.84,19.04
X$255 34 127 128 134 6 34 115 6 sky130_fd_sc_hd__a21o_1
* cell instance $262 m0 *1 37.26,19.04
X$262 34 113 97 127 129 6 34 6 sky130_fd_sc_hd__nand3b_1
* cell instance $263 m0 *1 40.02,19.04
X$263 34 114 129 116 34 136 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $264 m0 *1 41.86,19.04
X$264 34 125 97 115 6 34 116 6 sky130_fd_sc_hd__a21oi_1
* cell instance $267 m0 *1 45.08,19.04
X$267 34 130 100 152 129 137 6 34 6 sky130_fd_sc_hd__o22a_1
* cell instance $269 m0 *1 48.76,19.04
X$269 34 98 146 99 34 130 6 6 sky130_fd_sc_hd__o21a_1
* cell instance $277 m0 *1 66.24,19.04
X$277 34 33 20 131 151 6 34 6 sky130_fd_sc_hd__nor3_1
* cell instance $279 m0 *1 68.54,19.04
X$279 6 132 148 20 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $280 m0 *1 74.52,19.04
X$280 34 117 34 6 81 6 sky130_fd_sc_hd__clkbuf_2
* cell instance $281 r0 *1 1.38,19.04
X$281 6 514 72 138 172 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $284 r0 *1 10.58,19.04
X$284 6 126 140 149 138 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $292 r0 *1 18.86,19.04
X$292 34 140 139 188 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $293 r0 *1 21.16,19.04
X$293 6 127 134 12 141 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $294 r0 *1 25.76,19.04
X$294 6 155 168 26 169 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $295 r0 *1 30.36,19.04
X$295 34 126 142 139 143 34 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $296 r0 *1 32.2,19.04
X$296 34 156 143 144 142 167 6 34 6 sky130_fd_sc_hd__o22ai_1
* cell instance $297 r0 *1 34.5,19.04
X$297 6 142 144 68 165 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $304 r0 *1 45.08,19.04
X$304 34 145 136 137 6 34 147 6 sky130_fd_sc_hd__a21oi_1
* cell instance $305 r0 *1 46.92,19.04
X$305 34 126 146 98 152 6 34 6 sky130_fd_sc_hd__nand3b_1
* cell instance $306 r0 *1 49.68,19.04
X$306 6 146 99 88 162 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $311 r0 *1 64.4,19.04
X$311 34 131 20 107 6 34 256 6 sky130_fd_sc_hd__a21oi_1
* cell instance $312 r0 *1 66.24,19.04
X$312 34 151 84 150 6 34 183 6 sky130_fd_sc_hd__a21oi_1
* cell instance $313 r0 *1 68.08,19.04
X$313 34 82 84 148 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $318 r0 *1 70.84,19.04
X$318 6 161 131 68 81 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $320 m0 *1 1.38,24.48
X$320 34 171 138 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $323 m0 *1 6.9,24.48
X$323 6 195 73 138 184 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $326 m0 *1 12.88,24.48
X$326 6 139 154 58 186 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $327 m0 *1 17.48,24.48
X$327 34 133 34 6 153 6 sky130_fd_sc_hd__inv_1
* cell instance $329 m0 *1 19.32,24.48
X$329 34 156 154 188 34 6 196 6 sky130_fd_sc_hd__o21bai_1
* cell instance $330 m0 *1 22.08,24.48
X$330 6 189 190 12 166 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $331 m0 *1 26.68,24.48
X$331 34 155 174 189 156 34 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $334 m0 *1 29.44,24.48
X$334 6 174 207 88 157 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $336 m0 *1 34.5,24.48
X$336 6 194 177 141 193 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $337 m0 *1 39.1,24.48
X$337 6 160 164 123 47 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $338 m0 *1 43.7,24.48
X$338 34 177 160 158 164 6 159 34 6 sky130_fd_sc_hd__a211oi_1
* cell instance $339 m0 *1 46.46,24.48
X$339 34 178 160 179 194 34 163 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $340 m0 *1 48.76,24.48
X$340 34 158 178 179 34 192 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $341 m0 *1 50.6,24.48
X$341 6 179 203 180 110 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $345 m0 *1 57.04,24.48
X$345 6 187 185 91 110 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $347 m0 *1 62.56,24.48
X$347 6 182 183 41 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $348 m0 *1 68.54,24.48
X$348 34 161 6 20 34 6 sky130_fd_sc_hd__clkbuf_4
* cell instance $351 m0 *1 72.68,24.48
X$351 34 118 34 6 102 6 sky130_fd_sc_hd__clkbuf_2
* cell instance $355 r0 *1 2.76,24.48
X$355 34 170 172 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $356 r0 *1 4.14,24.48
X$356 34 172 34 6 184 6 sky130_fd_sc_hd__inv_1
* cell instance $357 r0 *1 5.52,24.48
X$357 34 173 34 6 149 6 sky130_fd_sc_hd__inv_1
* cell instance $364 r0 *1 16.56,24.48
X$364 6 518 114 173 138 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $367 r0 *1 25.3,24.48
X$367 34 155 190 168 6 34 175 6 sky130_fd_sc_hd__a21o_1
* cell instance $368 r0 *1 28.06,24.48
X$368 34 174 175 191 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $369 r0 *1 29.44,24.48
X$369 34 176 191 196 167 6 34 208 6 sky130_fd_sc_hd__a31oi_1
* cell instance $372 r0 *1 33.12,24.48
X$372 34 207 144 176 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $380 r0 *1 47.84,24.48
X$380 6 178 158 162 112 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $381 r0 *1 52.44,24.48
X$381 34 203 34 6 198 6 sky130_fd_sc_hd__inv_1
* cell instance $382 r0 *1 53.82,24.48
X$382 6 206 181 90 112 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $384 r0 *1 59.34,24.48
X$384 34 181 187 185 6 34 202 6 sky130_fd_sc_hd__a21o_1
* cell instance $387 r0 *1 64.4,24.48
X$387 6 201 200 91 132 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $401 m0 *1 2.3,29.92
X$401 6 508 371 149 172 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $403 m0 *1 7.36,29.92
X$403 6 510 226 173 195 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $405 m0 *1 12.42,29.92
X$405 6 210 222 153 120 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $406 m0 *1 17.02,29.92
X$406 34 222 235 224 34 213 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $408 m0 *1 19.32,29.92
X$408 6 224 212 105 193 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $409 m0 *1 23.92,29.92
X$409 34 213 212 225 6 34 6 sky130_fd_sc_hd__nand2b_1
* cell instance $415 m0 *1 32.2,29.92
X$415 6 205 240 59 47 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $419 m0 *1 47.84,29.92
X$419 34 198 159 197 163 192 209 34 6 6 sky130_fd_sc_hd__o221ai_1
* cell instance $423 m0 *1 54.28,29.92
X$423 34 187 215 216 206 34 204 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $425 m0 *1 57.04,29.92
X$425 34 217 216 202 6 34 236 6 sky130_fd_sc_hd__a21oi_1
* cell instance $426 m0 *1 58.88,29.92
X$426 6 216 217 223 122 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $428 m0 *1 65.32,29.92
X$428 6 233 221 90 135 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $429 m0 *1 69.92,29.92
X$429 34 221 201 200 6 34 199 6 sky130_fd_sc_hd__a21o_1
* cell instance $430 m0 *1 72.68,29.92
X$430 34 218 199 219 6 34 220 6 sky130_fd_sc_hd__a21o_1
* cell instance $435 r0 *1 6.44,29.92
X$435 6 513 243 133 120 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $436 r0 *1 11.04,29.92
X$436 34 210 226 252 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $438 r0 *1 12.88,29.92
X$438 34 226 210 235 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $446 r0 *1 20.7,29.92
X$446 6 245 237 105 83 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $449 r0 *1 26.68,29.92
X$449 6 247 238 59 71 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $450 r0 *1 31.28,29.92
X$450 34 211 224 205 210 34 227 6 6 sky130_fd_sc_hd__nand4b_1
* cell instance $451 r0 *1 34.5,29.92
X$451 34 240 205 225 6 34 228 6 sky130_fd_sc_hd__a21oi_1
* cell instance $454 r0 *1 39.1,29.92
X$454 34 214 76 242 228 262 241 34 6 6 sky130_fd_sc_hd__o221ai_1
* cell instance $461 r0 *1 43.7,29.92
X$461 34 227 204 242 6 34 6 sky130_fd_sc_hd__nand2b_1
* cell instance $463 r0 *1 46.92,29.92
X$463 6 239 259 211 210 34 34 163 6 sky130_fd_sc_hd__or4b_1
* cell instance $465 r0 *1 51.52,29.92
X$465 34 229 230 227 204 214 6 34 6 sky130_fd_sc_hd__o22ai_1
* cell instance $467 r0 *1 54.74,29.92
X$467 34 236 215 229 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $468 r0 *1 57.04,29.92
X$468 6 215 230 232 35 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $471 r0 *1 65.78,29.92
X$471 6 233 201 218 250 34 234 34 6 sky130_fd_sc_hd__nand4_2
* cell instance $476 r0 *1 70.84,29.92
X$476 6 218 219 223 231 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $481 m0 *1 4.6,35.36
X$481 6 211 270 149 195 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $483 m0 *1 11.04,35.36
X$483 34 243 252 197 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $486 m0 *1 15.18,35.36
X$486 6 244 253 153 104 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $487 m0 *1 19.78,35.36
X$487 34 253 266 267 34 6 246 6 sky130_fd_sc_hd__o21bai_1
* cell instance $488 m0 *1 22.54,35.36
X$488 34 245 246 237 6 34 255 6 sky130_fd_sc_hd__a21o_1
* cell instance $489 m0 *1 25.3,35.36
X$489 34 247 245 274 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $491 m0 *1 27.14,35.36
X$491 34 238 247 255 6 34 248 6 sky130_fd_sc_hd__a21oi_1
* cell instance $493 m0 *1 29.44,35.36
X$493 34 234 248 249 34 268 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $495 m0 *1 32.2,35.36
X$495 6 257 260 193 166 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $498 m0 *1 38.18,35.36
X$498 6 261 264 47 169 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $500 m0 *1 43.24,35.36
X$500 6 263 265 112 157 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $503 m0 *1 49.22,35.36
X$503 6 239 258 145 122 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $511 m0 *1 63.94,35.36
X$511 34 256 254 231 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $513 m0 *1 67.62,35.36
X$513 6 250 251 232 182 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $514 m0 *1 72.22,35.36
X$514 34 251 250 220 6 34 249 6 sky130_fd_sc_hd__a21oi_1
* cell instance $518 r0 *1 3.22,35.36
X$518 6 517 266 173 195 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $520 r0 *1 8.28,35.36
X$520 34 270 34 6 276 6 sky130_fd_sc_hd__inv_1
* cell instance $522 r0 *1 10.58,35.36
X$522 6 275 288 120 186 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $527 r0 *1 15.64,35.36
X$527 6 267 271 104 133 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $528 r0 *1 20.24,35.36
X$528 34 271 266 244 34 6 293 6 sky130_fd_sc_hd__o21bai_1
* cell instance $531 r0 *1 25.3,35.36
X$531 6 295 268 274 234 273 267 34 34 6 sky130_fd_sc_hd__o41ai_1
* cell instance $535 r0 *1 34.96,35.36
X$535 34 263 261 269 257 34 281 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $536 r0 *1 37.26,35.36
X$536 34 260 263 269 261 6 34 297 6 sky130_fd_sc_hd__and4_1
* cell instance $544 r0 *1 43.7,35.36
X$544 34 263 264 265 6 34 296 6 sky130_fd_sc_hd__a21o_1
* cell instance $547 r0 *1 49.22,35.36
X$547 34 239 209 258 6 34 285 6 sky130_fd_sc_hd__a21o_1
* cell instance $550 r0 *1 59.34,35.36
X$550 6 286 292 132 165 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $552 r0 *1 65.78,35.36
X$552 6 291 287 180 132 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $562 m0 *1 10.58,40.8
X$562 6 273 290 149 195 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $563 m0 *1 15.18,40.8
X$563 34 288 275 276 6 34 289 6 sky130_fd_sc_hd__a21oi_1
* cell instance $564 m0 *1 17.02,40.8
X$564 6 278 277 141 83 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $565 m0 *1 21.62,40.8
X$565 34 278 293 277 6 34 280 6 sky130_fd_sc_hd__a21o_1
* cell instance $566 m0 *1 24.38,40.8
X$566 6 272 278 279 273 34 34 244 6 sky130_fd_sc_hd__or4bb_1
* cell instance $571 m0 *1 30.82,40.8
X$571 6 279 310 123 71 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $572 m0 *1 35.42,40.8
X$572 34 281 289 282 34 311 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $573 m0 *1 37.26,40.8
X$573 6 283 282 269 284 297 296 34 34 6 sky130_fd_sc_hd__a2111oi_0
* cell instance $576 m0 *1 41.86,40.8
X$576 6 269 283 110 165 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $580 m0 *1 49.68,40.8
X$580 34 294 147 35 259 285 313 6 34 6 sky130_fd_sc_hd__a311o_1
* cell instance $585 m0 *1 57.04,40.8
X$585 6 349 308 135 157 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $586 m0 *1 61.64,40.8
X$586 34 308 286 292 6 34 307 6 sky130_fd_sc_hd__a21o_1
* cell instance $587 m0 *1 64.4,40.8
X$587 6 306 305 162 135 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $588 m0 *1 69,40.8
X$588 6 303 304 145 231 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $600 r0 *1 15.64,40.8
X$600 6 335 343 104 186 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $601 r0 *1 20.24,40.8
X$601 6 315 345 83 166 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $603 r0 *1 26.68,40.8
X$603 34 299 295 241 6 34 329 6 sky130_fd_sc_hd__a21oi_1
* cell instance $607 r0 *1 34.5,40.8
X$607 34 310 279 280 6 34 318 6 sky130_fd_sc_hd__a21oi_1
* cell instance $608 r0 *1 36.34,40.8
X$608 34 211 275 298 316 34 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $609 r0 *1 38.18,40.8
X$609 6 332 311 281 316 284 298 34 34 6 sky130_fd_sc_hd__o221a_1
* cell instance $616 r0 *1 43.7,40.8
X$616 6 298 284 122 319 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $618 r0 *1 49.22,40.8
X$618 34 313 312 333 299 6 34 328 6 sky130_fd_sc_hd__a31oi_1
* cell instance $620 r0 *1 51.98,40.8
X$620 34 300 35 259 285 34 312 6 6 sky130_fd_sc_hd__a211o_1
* cell instance $622 r0 *1 56.12,40.8
X$622 6 302 301 231 319 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $623 r0 *1 60.72,40.8
X$623 34 301 302 307 6 34 309 6 sky130_fd_sc_hd__a21oi_1
* cell instance $626 r0 *1 65.32,40.8
X$626 34 291 325 303 306 34 321 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $627 r0 *1 67.62,40.8
X$627 34 305 291 287 6 34 327 6 sky130_fd_sc_hd__a21o_1
* cell instance $633 r0 *1 71.3,40.8
X$633 34 303 327 304 6 34 341 6 sky130_fd_sc_hd__a21o_1
* cell instance $638 m0 *1 2.76,46.24
X$638 6 507 342 173 184 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $640 m0 *1 8.28,46.24
X$640 6 334 407 149 184 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $644 m0 *1 16.1,46.24
X$644 34 290 335 314 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $646 m0 *1 20.24,46.24
X$646 34 343 314 315 34 336 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $647 m0 *1 22.08,46.24
X$647 34 315 273 337 335 34 324 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $649 m0 *1 25.3,46.24
X$649 34 336 345 359 6 34 6 sky130_fd_sc_hd__nand2b_1
* cell instance $653 m0 *1 29.44,46.24
X$653 6 337 348 71 169 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $657 m0 *1 40.02,46.24
X$657 34 319 208 350 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $660 m0 *1 42.78,46.24
X$660 34 332 35 317 350 6 331 34 6 sky130_fd_sc_hd__a211oi_1
* cell instance $661 m0 *1 45.54,46.24
X$661 34 332 35 317 340 6 34 6 sky130_fd_sc_hd__nor3b_1
* cell instance $663 m0 *1 49.22,46.24
X$663 34 321 272 320 34 333 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $664 m0 *1 51.06,46.24
X$664 34 321 318 323 34 320 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $667 m0 *1 54.28,46.24
X$667 34 346 322 324 330 361 6 34 6 sky130_fd_sc_hd__o22ai_1
* cell instance $669 m0 *1 57.04,46.24
X$669 34 286 347 302 349 34 330 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $670 m0 *1 59.34,46.24
X$670 34 309 347 346 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $671 m0 *1 61.64,46.24
X$671 6 325 326 294 182 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $672 m0 *1 66.24,46.24
X$672 34 326 325 341 6 34 323 6 sky130_fd_sc_hd__a21oi_1
* cell instance $678 r0 *1 4.14,46.24
X$678 6 516 357 133 48 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $688 r0 *1 17.94,46.24
X$688 34 344 352 358 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $691 r0 *1 20.7,46.24
X$691 34 338 344 374 6 34 390 6 sky130_fd_sc_hd__a21oi_1
* cell instance $693 r0 *1 23.46,46.24
X$693 6 344 338 13 123 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $696 r0 *1 30.82,46.24
X$696 34 348 337 359 6 34 356 6 sky130_fd_sc_hd__a21oi_1
* cell instance $697 r0 *1 32.66,46.24
X$697 6 355 59 169 34 34 6 sky130_fd_sc_hd__xnor2_4
* cell instance $702 r0 *1 43.24,46.24
X$702 6 426 339 331 340 353 475 34 34 6 sky130_fd_sc_hd__o311a_1
* cell instance $705 r0 *1 49.68,46.24
X$705 34 399 6 91 34 6 sky130_fd_sc_hd__clkinv_4
* cell instance $706 r0 *1 52.9,46.24
X$706 34 330 360 356 361 34 6 339 6 sky130_fd_sc_hd__o31ai_1
* cell instance $707 r0 *1 55.66,46.24
X$707 34 330 324 360 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $709 r0 *1 57.96,46.24
X$709 6 347 322 182 317 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $711 r0 *1 64.4,46.24
X$711 34 33 34 6 254 6 sky130_fd_sc_hd__inv_1
* cell instance $718 r0 *1 70.84,46.24
X$718 6 388 421 102 162 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $721 m0 *1 3.22,51.68
X$721 34 362 6 48 34 6 sky130_fd_sc_hd__buf_2
* cell instance $723 m0 *1 5.52,51.68
X$723 34 371 351 363 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $724 m0 *1 7.82,51.68
X$724 34 351 342 364 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $725 m0 *1 9.2,51.68
X$725 34 357 364 352 34 366 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $727 m0 *1 11.96,51.68
X$727 6 352 365 28 141 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $728 m0 *1 16.56,51.68
X$728 34 366 365 374 6 34 6 sky130_fd_sc_hd__nand2b_1
* cell instance $729 m0 *1 18.86,51.68
X$729 34 358 334 351 380 6 373 34 6 sky130_fd_sc_hd__nor4_1
* cell instance $730 m0 *1 21.16,51.68
X$730 34 367 34 6 105 6 sky130_fd_sc_hd__inv_1
* cell instance $732 m0 *1 23.46,51.68
X$732 6 141 354 105 133 34 34 6 sky130_fd_sc_hd__ha_2
* cell instance $736 m0 *1 34.04,51.68
X$736 34 173 367 354 34 355 6 6 sky130_fd_sc_hd__a21oi_2
* cell instance $739 m0 *1 38.64,51.68
X$739 34 384 223 385 34 6 377 6 sky130_fd_sc_hd__o21ai_1
* cell instance $740 m0 *1 40.48,51.68
X$740 6 378 59 90 91 355 34 34 6 sky130_fd_sc_hd__o211ai_2
* cell instance $743 m0 *1 46.46,51.68
X$743 6 376 91 180 34 34 6 sky130_fd_sc_hd__xnor2_4
* cell instance $745 m0 *1 57.04,51.68
X$745 34 300 34 6 294 6 sky130_fd_sc_hd__inv_1
* cell instance $746 m0 *1 58.42,51.68
X$746 6 419 375 41 317 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $747 m0 *1 63.02,51.68
X$747 6 368 389 294 41 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $750 m0 *1 69,51.68
X$750 6 372 370 81 180 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $755 r0 *1 5.98,51.68
X$755 34 48 34 6 405 6 sky130_fd_sc_hd__inv_1
* cell instance $759 r0 *1 10.58,51.68
X$759 6 394 408 48 186 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $766 r0 *1 17.02,51.68
X$766 34 373 299 379 387 6 34 6 sky130_fd_sc_hd__nor3b_1
* cell instance $768 r0 *1 20.24,51.68
X$768 34 380 390 381 34 379 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $771 r0 *1 26.68,51.68
X$771 34 353 173 382 393 34 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $773 r0 *1 30.36,51.68
X$773 34 392 382 398 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $774 r0 *1 31.74,51.68
X$774 6 384 383 367 173 354 34 34 6 sky130_fd_sc_hd__a211oi_2
* cell instance $775 r0 *1 36.34,51.68
X$775 6 385 378 384 165 34 34 6 sky130_fd_sc_hd__o21ai_4
* cell instance $781 r0 *1 43.24,51.68
X$781 6 386 383 162 34 34 6 sky130_fd_sc_hd__xnor2_4
* cell instance $782 r0 *1 53.36,51.68
X$782 6 410 223 145 34 34 6 sky130_fd_sc_hd__xnor2_4
* cell instance $783 r0 *1 63.48,51.68
X$783 34 389 368 391 6 34 381 6 sky130_fd_sc_hd__a21oi_1
* cell instance $785 r0 *1 65.78,51.68
X$785 6 369 401 145 33 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $790 r0 *1 70.84,51.68
X$790 6 388 372 369 368 34 380 34 6 sky130_fd_sc_hd__nand4_2
* cell instance $793 m0 *1 5.06,57.12
X$793 6 351 422 133 405 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $794 m0 *1 9.66,57.12
X$794 34 406 34 6 28 6 sky130_fd_sc_hd__clkbuf_2
* cell instance $795 m0 *1 11.5,57.12
X$795 34 407 394 395 6 34 6 sky130_fd_sc_hd__nor2b_1
* cell instance $797 m0 *1 15.64,57.12
X$797 34 408 395 396 34 412 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $800 m0 *1 18.86,57.12
X$800 34 396 334 424 394 34 397 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $803 m0 *1 23.46,57.12
X$803 6 424 425 13 169 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $806 m0 *1 29.44,57.12
X$806 6 392 382 123 34 34 6 sky130_fd_sc_hd__xor2_4
* cell instance $807 m0 *1 39.56,57.12
X$807 6 317 377 409 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $808 m0 *1 45.54,57.12
X$808 6 6 376 34 90 398 34 sky130_fd_sc_hd__nor2_2
* cell instance $809 m0 *1 47.84,57.12
X$809 34 383 399 386 34 410 6 6 sky130_fd_sc_hd__a21oi_2
* cell instance $810 m0 *1 51.06,57.12
X$810 34 399 376 432 34 400 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $812 m0 *1 53.36,57.12
X$812 34 400 232 300 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $815 m0 *1 57.5,57.12
X$815 6 417 423 33 319 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $818 m0 *1 64.86,57.12
X$818 34 409 34 6 232 6 sky130_fd_sc_hd__inv_1
* cell instance $819 m0 *1 66.24,57.12
X$819 34 369 402 401 6 34 391 6 sky130_fd_sc_hd__a21o_1
* cell instance $820 m0 *1 69,57.12
X$820 6 460 403 404 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $821 r0 *1 1.38,57.12
X$821 6 448 434 387 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $822 r0 *1 8.74,57.12
X$822 34 422 363 459 34 437 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $824 r0 *1 11.5,57.12
X$824 34 28 34 6 435 6 sky130_fd_sc_hd__inv_1
* cell instance $825 r0 *1 12.88,57.12
X$825 34 436 34 6 186 6 sky130_fd_sc_hd__inv_1
* cell instance $833 r0 *1 17.94,57.12
X$833 6 396 411 28 166 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $834 r0 *1 22.54,57.12
X$834 34 412 411 439 6 34 6 sky130_fd_sc_hd__nand2b_1
* cell instance $835 r0 *1 24.84,57.12
X$835 34 425 424 439 6 34 415 6 sky130_fd_sc_hd__a21oi_1
* cell instance $837 r0 *1 27.6,57.12
X$837 34 413 428 414 6 34 431 6 sky130_fd_sc_hd__a21oi_1
* cell instance $838 r0 *1 29.44,57.12
X$838 34 392 367 133 34 6 386 6 sky130_fd_sc_hd__a21o_2
* cell instance $839 r0 *1 32.66,57.12
X$839 6 429 90 157 34 34 6 sky130_fd_sc_hd__xnor2_4
* cell instance $844 r0 *1 43.24,57.12
X$844 6 443 403 426 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $847 r0 *1 51.98,57.12
X$847 34 416 397 450 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $848 r0 *1 53.36,57.12
X$848 34 416 415 442 34 449 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $850 r0 *1 55.66,57.12
X$850 34 418 419 420 417 34 416 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $852 r0 *1 58.42,57.12
X$852 34 417 441 423 6 34 462 6 sky130_fd_sc_hd__a21o_1
* cell instance $854 r0 *1 61.64,57.12
X$854 34 420 438 433 6 34 441 6 sky130_fd_sc_hd__a21o_1
* cell instance $856 r0 *1 64.86,57.12
X$856 6 420 433 81 165 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $863 r0 *1 71.76,57.12
X$863 34 421 372 370 6 34 402 6 sky130_fd_sc_hd__a21o_1
* cell instance $866 m0 *1 5.06,62.56
X$866 34 448 427 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $869 m0 *1 9.2,62.56
X$869 34 445 444 458 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $870 m0 *1 10.58,62.56
X$870 6 444 133 436 353 34 34 6 sky130_fd_sc_hd__mux2i_1
* cell instance $871 m0 *1 14.26,62.56
X$871 6 436 446 133 173 34 34 6 sky130_fd_sc_hd__ha_2
* cell instance $872 m0 *1 19.78,62.56
X$872 6 367 446 166 34 34 6 sky130_fd_sc_hd__xor2_2
* cell instance $873 m0 *1 25.76,62.56
X$873 34 13 34 6 440 6 sky130_fd_sc_hd__inv_1
* cell instance $874 m0 *1 27.14,62.56
X$874 34 383 399 392 34 6 385 6 sky130_fd_sc_hd__o21ai_1
* cell instance $876 m0 *1 29.44,62.56
X$876 6 428 413 451 440 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $877 m0 *1 34.04,62.56
X$877 34 392 446 367 34 429 6 6 sky130_fd_sc_hd__o21a_1
* cell instance $878 m0 *1 36.8,62.56
X$878 34 393 59 223 452 6 430 34 6 sky130_fd_sc_hd__nor4_1
* cell instance $879 m0 *1 39.1,62.56
X$879 34 430 409 464 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $880 m0 *1 42.32,62.56
X$880 6 319 456 432 34 34 6 sky130_fd_sc_hd__xnor2_2
* cell instance $882 m0 *1 49.22,62.56
X$882 34 383 6 90 34 6 sky130_fd_sc_hd__clkinv_4
* cell instance $883 m0 *1 52.44,62.56
X$883 34 450 299 449 404 6 34 6 sky130_fd_sc_hd__nor3b_1
* cell instance $889 m0 *1 58.42,62.56
X$889 6 418 438 102 157 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $890 m0 *1 63.02,62.56
X$890 34 432 6 34 223 6 sky130_fd_sc_hd__inv_2
* cell instance $893 m0 *1 69,62.56
X$893 6 461 403 328 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $898 r0 *1 10.12,62.56
X$898 6 459 454 453 435 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $902 r0 *1 15.64,62.56
X$902 34 437 454 414 6 34 6 sky130_fd_sc_hd__nand2b_1
* cell instance $903 r0 *1 17.94,62.56
X$903 6 6 353 299 475 34 34 sky130_fd_sc_hd__nand2_2
* cell instance $904 r0 *1 20.24,62.56
X$904 34 353 446 470 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $905 r0 *1 21.62,62.56
X$905 6 521 382 453 133 34 34 6 sky130_fd_sc_hd__ha_2
* cell instance $907 r0 *1 27.6,62.56
X$907 6 455 434 34 34 6 sky130_fd_sc_hd__clkbuf_8
* cell instance $908 r0 *1 32.66,62.56
X$908 34 392 6 59 34 6 sky130_fd_sc_hd__clkinv_4
* cell instance $909 r0 *1 35.88,62.56
X$909 34 383 399 429 34 6 456 6 sky130_fd_sc_hd__o21ai_1
* cell instance $910 r0 *1 37.72,62.56
X$910 6 478 455 34 34 6 sky130_fd_sc_hd__clkbuf_8
* cell instance $913 r0 *1 43.24,62.56
X$913 34 90 59 393 484 6 34 6 sky130_fd_sc_hd__nor3_1
* cell instance $914 r0 *1 45.08,62.56
X$914 6 409 403 463 34 34 6 sky130_fd_sc_hd__dfxtp_2
* cell instance $917 r0 *1 57.04,62.56
X$917 34 375 419 462 6 34 442 6 sky130_fd_sc_hd__a21oi_1
* cell instance $920 r0 *1 60.26,62.56
X$920 34 102 34 6 468 6 sky130_fd_sc_hd__inv_1
* cell instance $922 r0 *1 63.48,62.56
X$922 6 466 465 409 18 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $929 r0 *1 73.6,62.56
X$929 34 461 457 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $930 r0 *1 74.98,62.56
X$930 34 460 447 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $940 m0 *1 7.36,68
X$940 6 133 434 458 34 34 6 sky130_fd_sc_hd__dfxtp_4
* cell instance $943 m0 *1 18.4,68
X$943 34 470 367 491 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $944 m0 *1 21.62,68
X$944 34 453 6 367 34 6 sky130_fd_sc_hd__clkbuf_4
* cell instance $945 m0 *1 24.38,68
X$945 34 434 520 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $946 m0 *1 25.76,68
X$946 34 393 59 473 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $948 m0 *1 29.44,68
X$948 34 451 6 392 34 6 sky130_fd_sc_hd__clkbuf_4
* cell instance $949 m0 *1 32.2,68
X$949 6 446 353 367 392 34 474 34 6 sky130_fd_sc_hd__nand4_4
* cell instance $950 m0 *1 40.02,68
X$950 6 475 445 262 452 474 34 34 6 sky130_fd_sc_hd__o31ai_4
* cell instance $951 m0 *1 47.84,68
X$951 34 432 409 262 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $952 m0 *1 49.22,68
X$952 34 445 464 463 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $954 m0 *1 51.52,68
X$954 6 455 403 34 34 6 sky130_fd_sc_hd__clkbuf_8
* cell instance $956 m0 *1 57.04,68
X$956 6 482 477 399 467 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $957 m0 *1 61.64,68
X$957 34 477 483 482 6 34 469 6 sky130_fd_sc_hd__a21oi_1
* cell instance $958 m0 *1 63.48,68
X$958 6 481 479 432 254 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $960 m0 *1 68.54,68
X$960 34 299 465 466 479 34 480 6 6 sky130_fd_sc_hd__a211o_1
* cell instance $966 r0 *1 9.66,68
X$966 34 445 471 489 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $967 r0 *1 11.04,68
X$967 34 173 353 471 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $975 r0 *1 17.02,68
X$975 6 453 434 472 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $977 r0 *1 24.84,68
X$977 34 445 473 490 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $979 r0 *1 27.14,68
X$979 6 501 434 329 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $981 r0 *1 34.96,68
X$981 34 484 399 486 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $983 r0 *1 39.1,68
X$983 34 399 383 452 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $984 r0 *1 40.48,68
X$984 34 432 452 474 493 34 6 6 sky130_fd_sc_hd__or3_1
* cell instance $989 r0 *1 43.24,68
X$989 34 452 474 432 34 495 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $990 r0 *1 45.08,68
X$990 34 474 383 503 34 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $992 r0 *1 50.14,68
X$992 6 485 403 476 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $994 r0 *1 57.96,68
X$994 6 497 483 485 468 34 34 6 sky130_fd_sc_hd__ha_1
* cell instance $995 r0 *1 62.56,68
X$995 34 498 481 466 480 6 34 496 6 sky130_fd_sc_hd__a31oi_1
* cell instance $998 r0 *1 67.16,68
X$998 34 81 34 6 467 6 sky130_fd_sc_hd__inv_1
* cell instance $1009 m0 *1 9.66,73.44
X$1009 6 173 434 489 34 34 6 sky130_fd_sc_hd__dfxtp_4
* cell instance $1011 m0 *1 18.86,73.44
X$1011 34 475 491 472 34 6 6 sky130_fd_sc_hd__and2_0
* cell instance $1013 m0 *1 21.62,73.44
X$1013 6 451 434 490 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $1018 m0 *1 32.66,73.44
X$1018 34 445 486 492 6 34 6 sky130_fd_sc_hd__nor2_1
* cell instance $1019 m0 *1 34.04,73.44
X$1019 6 399 434 492 34 34 6 sky130_fd_sc_hd__dfxtp_2
* cell instance $1022 m0 *1 44.16,73.44
X$1022 6 432 403 494 34 34 6 sky130_fd_sc_hd__dfxtp_2
* cell instance $1024 m0 *1 53.82,73.44
X$1024 34 485 34 6 383 6 sky130_fd_sc_hd__buf_4
* cell instance $1028 m0 *1 59.8,73.44
X$1028 34 482 497 488 34 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1029 m0 *1 61.18,73.44
X$1029 34 431 488 469 34 498 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $1031 m0 *1 63.48,73.44
X$1031 6 499 403 496 34 34 6 sky130_fd_sc_hd__dfxtp_1
* cell instance $1038 r0 *1 11.5,73.44
X$1038 34 504 6 353 34 6 sky130_fd_sc_hd__clkbuf_4
* cell instance $1049 r0 *1 33.12,73.44
X$1049 34 501 500 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $1055 r0 *1 43.24,73.44
X$1055 34 475 495 493 6 34 494 6 sky130_fd_sc_hd__a21boi_0
* cell instance $1056 r0 *1 46,73.44
X$1056 34 487 6 475 34 6 sky130_fd_sc_hd__buf_2
* cell instance $1057 r0 *1 47.84,73.44
X$1057 34 475 503 476 34 6 6 sky130_fd_sc_hd__and2_0
* cell instance $1058 r0 *1 50.14,73.44
X$1058 34 443 502 6 34 6 sky130_fd_sc_hd__clkbuf_1
* cell instance $1070 r0 *1 70.84,73.44
X$1070 34 499 505 6 34 6 sky130_fd_sc_hd__clkbuf_1
.ENDS multi_phase_pwm_controller

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

* cell sky130_fd_sc_hd__a221o_1
* pin VGND
* pin B1
* pin A1
* pin X
* pin C1
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_1 1 3 4 5 8 9 10 13 14 15
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 C1
* net 9 B2
* net 10 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 13 10 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $6 r0 *1 1.31,1.985 pfet_01v8_hvt
M$6 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 2.25,0.56 nfet_01v8
M$7 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.73,0.56 nfet_01v8
M$8 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 3.195,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $11 r0 *1 0.95,0.56 nfet_01v8
M$11 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 1.31,0.56 nfet_01v8
M$12 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_1

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

* cell sky130_fd_sc_hd__and4b_1
* pin VGND
* pin B
* pin C
* pin X
* pin A_N
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4b_1 1 4 5 6 7 8 12 13 14
* net 1 VGND
* net 4 B
* net 5 C
* net 6 X
* net 7 A_N
* net 8 D
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 12 7 2 13 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,2.275 pfet_01v8_hvt
M$2 3 2 12 13 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=98700000000P
+ PS=690000U PD=890000U
* device instance $3 r0 *1 1.51,2.275 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=420000U AS=98700000000P
+ AD=128100000000P PS=890000U PD=1030000U
* device instance $4 r0 *1 2.27,2.275 pfet_01v8_hvt
M$4 3 5 12 13 pfet_01v8_hvt L=150000U W=420000U AS=128100000000P
+ AD=66150000000P PS=1030000U PD=735000U
* device instance $5 r0 *1 2.735,2.275 pfet_01v8_hvt
M$5 3 8 12 13 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=66150000000P PS=1325000U PD=735000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 6 3 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 1.41,0.445 nfet_01v8
M$7 11 2 3 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $8 r0 *1 1.77,0.445 nfet_01v8
M$8 10 4 11 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=73500000000P
+ PS=630000U PD=770000U
* device instance $9 r0 *1 2.27,0.445 nfet_01v8
M$9 9 5 10 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=60900000000P
+ PS=770000U PD=710000U
* device instance $10 r0 *1 2.71,0.445 nfet_01v8
M$10 1 8 9 14 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=103400000000P
+ PS=710000U PD=1000000U
* device instance $11 r0 *1 3.21,0.56 nfet_01v8
M$11 6 3 1 14 nfet_01v8 L=150000U W=650000U AS=103400000000P AD=169000000000P
+ PS=1000000U PD=1820000U
* device instance $12 r0 *1 0.47,0.445 nfet_01v8
M$12 1 7 2 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and4b_1

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

* cell sky130_fd_sc_hd__dfxtp_4
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_4 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPB
* net 15 VPWR
* device instance $1 r0 *1 6.465,1.985 pfet_01v8_hvt
M$1 15 7 8 14 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=162500000000P PS=2560000U PD=1325000U
* device instance $2 r0 *1 6.94,1.985 pfet_01v8_hvt
M$2 9 8 15 14 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=692500000000P PS=5150000U PD=6385000U
* device instance $6 r0 *1 0.47,2.135 pfet_01v8_hvt
M$6 15 12 2 14 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $7 r0 *1 0.89,2.135 pfet_01v8_hvt
M$7 3 2 15 14 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $8 r0 *1 1.83,2.275 pfet_01v8_hvt
M$8 4 13 15 14 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=67200000000P PS=1360000U PD=740000U
* device instance $9 r0 *1 2.3,2.275 pfet_01v8_hvt
M$9 5 3 4 14 pfet_01v8_hvt L=150000U W=420000U AS=67200000000P AD=66150000000P
+ PS=740000U PD=735000U
* device instance $10 r0 *1 2.765,2.275 pfet_01v8_hvt
M$10 16 2 5 14 pfet_01v8_hvt L=150000U W=420000U AS=66150000000P
+ AD=69300000000P PS=735000U PD=750000U
* device instance $11 r0 *1 3.245,2.275 pfet_01v8_hvt
M$11 16 6 15 14 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=69300000000P PS=1260000U PD=750000U
* device instance $12 r0 *1 3.905,2.11 pfet_01v8_hvt
M$12 6 5 15 14 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $13 r0 *1 4.38,2.275 pfet_01v8_hvt
M$13 7 2 6 14 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P
+ AD=56700000000P PS=1075000U PD=690000U
* device instance $14 r0 *1 4.8,2.275 pfet_01v8_hvt
M$14 17 3 7 14 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=91350000000P PS=690000U PD=855000U
* device instance $15 r0 *1 5.385,2.275 pfet_01v8_hvt
M$15 15 8 17 14 pfet_01v8_hvt L=150000U W=420000U AS=91350000000P
+ AD=121800000000P PS=855000U PD=1420000U
* device instance $16 r0 *1 6.465,0.56 nfet_01v8
M$16 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $17 r0 *1 6.94,0.56 nfet_01v8
M$17 9 8 1 18 nfet_01v8 L=150000U W=2600000U AS=373750000000P AD=453375000000P
+ PS=3750000U PD=4645000U
* device instance $21 r0 *1 0.47,0.445 nfet_01v8
M$21 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $22 r0 *1 0.89,0.445 nfet_01v8
M$22 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $23 r0 *1 2.305,0.415 nfet_01v8
M$23 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $24 r0 *1 2.785,0.415 nfet_01v8
M$24 11 3 5 18 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=68700000000P
+ PS=690000U PD=760000U
* device instance $25 r0 *1 4.51,0.415 nfet_01v8
M$25 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=65700000000P
+ PS=995000U PD=725000U
* device instance $26 r0 *1 5.025,0.415 nfet_01v8
M$26 10 2 7 18 nfet_01v8 L=150000U W=360000U AS=65700000000P AD=66000000000P
+ PS=725000U PD=745000U
* device instance $27 r0 *1 1.83,0.445 nfet_01v8
M$27 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=66000000000P
+ PS=1360000U PD=745000U
* device instance $28 r0 *1 3.275,0.445 nfet_01v8
M$28 1 6 11 18 nfet_01v8 L=150000U W=420000U AS=68700000000P AD=149300000000P
+ PS=760000U PD=1220000U
* device instance $29 r0 *1 5.5,0.445 nfet_01v8
M$29 1 8 10 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=119700000000P
+ PS=745000U PD=1410000U
* device instance $30 r0 *1 4.005,0.555 nfet_01v8
M$30 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=149300000000P AD=98900000000P
+ PS=1220000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_4

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

* cell sky130_fd_sc_hd__dfxtp_2
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_2 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 6.42,1.985 pfet_01v8_hvt
M$1 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $2 r0 *1 6.84,1.985 pfet_01v8_hvt
M$2 9 8 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $4 r0 *1 1.83,2.275 pfet_01v8_hvt
M$4 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $6 r0 *1 2.73,2.275 pfet_01v8_hvt
M$6 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $7 r0 *1 3.245,2.275 pfet_01v8_hvt
M$7 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $8 r0 *1 3.905,2.11 pfet_01v8_hvt
M$8 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $9 r0 *1 4.38,2.275 pfet_01v8_hvt
M$9 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $10 r0 *1 4.8,2.275 pfet_01v8_hvt
M$10 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $11 r0 *1 5.37,2.275 pfet_01v8_hvt
M$11 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $12 r0 *1 0.47,2.135 pfet_01v8_hvt
M$12 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $13 r0 *1 0.89,2.135 pfet_01v8_hvt
M$13 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $14 r0 *1 6.43,0.56 nfet_01v8
M$14 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 6.85,0.56 nfet_01v8
M$15 9 8 1 18 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $19 r0 *1 2.39,0.415 nfet_01v8
M$19 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $20 r0 *1 2.885,0.415 nfet_01v8
M$20 10 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $21 r0 *1 4.48,0.415 nfet_01v8
M$21 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $22 r0 *1 5.01,0.415 nfet_01v8
M$22 11 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $23 r0 *1 1.83,0.445 nfet_01v8
M$23 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $24 r0 *1 3.38,0.445 nfet_01v8
M$24 1 6 10 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $25 r0 *1 5.485,0.445 nfet_01v8
M$25 1 8 11 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $26 r0 *1 3.975,0.555 nfet_01v8
M$26 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_2

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

* cell sky130_fd_sc_hd__or4bb_1
* pin VGND
* pin X
* pin C_N
* pin D_N
* pin A
* pin VPB
* pin VPWR
* pin B
* pin 
.SUBCKT sky130_fd_sc_hd__or4bb_1 1 3 5 6 8 9 10 11 15
* net 1 VGND
* net 3 X
* net 5 C_N
* net 6 D_N
* net 8 A
* net 9 VPB
* net 10 VPWR
* net 11 B
* device instance $1 r0 *1 2.37,1.695 pfet_01v8_hvt
M$1 12 4 13 9 pfet_01v8_hvt L=150000U W=420000U AS=121500000000P
+ AD=44100000000P PS=1330000U PD=630000U
* device instance $2 r0 *1 2.73,1.695 pfet_01v8_hvt
M$2 14 11 12 9 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=59850000000P PS=630000U PD=705000U
* device instance $3 r0 *1 3.165,1.695 pfet_01v8_hvt
M$3 10 8 14 9 pfet_01v8_hvt L=150000U W=420000U AS=59850000000P
+ AD=148250000000P PS=705000U PD=1340000U
* device instance $4 r0 *1 1.89,2.275 pfet_01v8_hvt
M$4 2 7 13 9 pfet_01v8_hvt L=150000U W=420000U AS=121500000000P
+ AD=109200000000P PS=1330000U PD=1360000U
* device instance $5 r0 *1 3.655,1.985 pfet_01v8_hvt
M$5 3 2 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $6 r0 *1 0.955,1.695 pfet_01v8_hvt
M$6 7 6 10 9 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=117600000000P PS=1320000U PD=1400000U
* device instance $7 r0 *1 0.47,2.26 pfet_01v8_hvt
M$7 4 5 10 9 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $8 r0 *1 1.89,0.445 nfet_01v8
M$8 2 7 1 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=59850000000P
+ PS=1360000U PD=705000U
* device instance $9 r0 *1 2.325,0.445 nfet_01v8
M$9 1 4 2 15 nfet_01v8 L=150000U W=420000U AS=59850000000P AD=56700000000P
+ PS=705000U PD=690000U
* device instance $10 r0 *1 2.745,0.445 nfet_01v8
M$10 2 11 1 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $11 r0 *1 3.165,0.445 nfet_01v8
M$11 1 8 2 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=101875000000P
+ PS=690000U PD=990000U
* device instance $12 r0 *1 3.655,0.56 nfet_01v8
M$12 3 2 1 15 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=178750000000P
+ PS=990000U PD=1850000U
* device instance $13 r0 *1 0.505,0.675 nfet_01v8
M$13 1 5 4 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=61950000000P
+ PS=1360000U PD=715000U
* device instance $14 r0 *1 0.95,0.675 nfet_01v8
M$14 7 6 1 15 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=109200000000P
+ PS=715000U PD=1360000U
.ENDS sky130_fd_sc_hd__or4bb_1

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
