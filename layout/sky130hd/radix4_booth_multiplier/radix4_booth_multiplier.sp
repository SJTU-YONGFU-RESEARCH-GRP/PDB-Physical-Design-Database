
* cell radix4_booth_multiplier
* pin product[15]
* pin product[13]
* pin start
* pin done
* pin rst_n
* pin product[14]
* pin product[10]
* pin product[11]
* pin product[12]
* pin product[9]
* pin product[8]
* pin product[7]
* pin product[6]
* pin multiplier[6]
* pin multiplier[5]
* pin clk
* pin multiplicand[6]
* pin product[5]
* pin multiplier[4]
* pin multiplicand[5]
* pin product[4]
* pin multiplicand[4]
* pin multiplicand[7]
* pin product[3]
* pin multiplicand[1]
* pin multiplier[3]
* pin multiplicand[0]
* pin multiplier[7]
* pin multiplier[2]
* pin multiplicand[2]
* pin multiplicand[3]
* pin product[2]
* pin multiplier[0]
* pin multiplier[1]
* pin product[1]
* pin product[0]
.SUBCKT radix4_booth_multiplier 1 2 3 4 5 6 45 93 94 132 146 210 267 283 316
+ 322 338 344 374 391 413 423 436 449 485 492 502 503 504 505 506 507 508 509
+ 510 511
* net 1 product[15]
* net 2 product[13]
* net 3 start
* net 4 done
* net 5 rst_n
* net 6 product[14]
* net 45 product[10]
* net 93 product[11]
* net 94 product[12]
* net 132 product[9]
* net 146 product[8]
* net 210 product[7]
* net 267 product[6]
* net 283 multiplier[6]
* net 316 multiplier[5]
* net 322 clk
* net 338 multiplicand[6]
* net 344 product[5]
* net 374 multiplier[4]
* net 391 multiplicand[5]
* net 413 product[4]
* net 423 multiplicand[4]
* net 436 multiplicand[7]
* net 449 product[3]
* net 485 multiplicand[1]
* net 492 multiplier[3]
* net 502 multiplicand[0]
* net 503 multiplier[7]
* net 504 multiplier[2]
* net 505 multiplicand[2]
* net 506 multiplicand[3]
* net 507 product[2]
* net 508 multiplier[0]
* net 509 multiplier[1]
* net 510 product[1]
* net 511 product[0]
* cell instance $3 r0 *1 39.1,2.72
X$3 22 12 1 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 m0 *1 53.82,8.16
X$6 22 35 2 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 57.04,2.72
X$9 22 3 14 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 58.42,2.72
X$12 22 15 4 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 m0 *1 72.68,8.16
X$14 22 5 22 16 8 8 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $18 r0 *1 68.08,2.72
X$18 22 18 6 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 29.9,2.72
X$21 8 10 12 19 7 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $23 r0 *1 33.58,8.16
X$23 22 38 65 20 34 8 22 7 8 sky130_fd_sc_hd__a31oi_1
* cell instance $39 r0 *1 11.96,2.72
X$39 22 49 17 29 22 8 8 sky130_fd_sc_hd__xnor2_1
* cell instance $53 r0 *1 43.24,2.72
X$53 8 10 13 19 11 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $54 r0 *1 52.44,2.72
X$54 8 9 13 14 22 22 8 sky130_fd_sc_hd__nand2b_2
* cell instance $57 r0 *1 59.8,2.72
X$57 22 15 9 30 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $66 r0 *1 71.76,2.72
X$66 8 16 10 22 22 8 sky130_fd_sc_hd__buf_12
* cell instance $76 m0 *1 5.06,8.16
X$76 8 27 514 36 41 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $78 m0 *1 10.58,8.16
X$78 22 29 28 79 22 8 8 sky130_fd_sc_hd__xnor2_1
* cell instance $79 m0 *1 13.8,8.16
X$79 8 17 53 31 23 32 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $87 m0 *1 35.42,8.16
X$87 22 12 20 34 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $88 m0 *1 36.8,8.16
X$88 8 10 24 19 20 22 22 8 sky130_fd_sc_hd__dfrtp_2
* cell instance $89 m0 *1 46.46,8.16
X$89 8 24 9 37 22 22 8 sky130_fd_sc_hd__nor2_8
* cell instance $90 m0 *1 55.2,8.16
X$90 22 24 22 8 21 8 sky130_fd_sc_hd__inv_1
* cell instance $92 m0 *1 57.04,8.16
X$92 8 8 13 25 21 22 22 sky130_fd_sc_hd__nand2_2
* cell instance $93 m0 *1 59.34,8.16
X$93 22 21 13 30 22 33 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $96 m0 *1 63.94,8.16
X$96 22 25 22 8 26 8 sky130_fd_sc_hd__inv_1
* cell instance $97 m0 *1 65.32,8.16
X$97 22 26 8 20 22 8 sky130_fd_sc_hd__clkbuf_4
* cell instance $103 r0 *1 5.06,8.16
X$103 8 78 48 36 46 41 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $106 r0 *1 13.8,8.16
X$106 22 48 22 8 23 8 sky130_fd_sc_hd__inv_1
* cell instance $110 r0 *1 16.56,8.16
X$110 22 47 22 8 51 8 sky130_fd_sc_hd__inv_1
* cell instance $111 r0 *1 17.94,8.16
X$111 8 49 54 52 53 51 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $112 r0 *1 25.3,8.16
X$112 22 54 22 8 55 8 sky130_fd_sc_hd__inv_1
* cell instance $114 r0 *1 27.14,8.16
X$114 8 57 84 55 56 22 22 8 sky130_fd_sc_hd__ha_2
* cell instance $125 r0 *1 51.52,8.16
X$125 8 10 15 19 33 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $126 r0 *1 60.72,8.16
X$126 8 10 18 44 40 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $131 r0 *1 71.3,8.16
X$131 8 10 39 44 50 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $132 r0 *1 80.5,8.16
X$132 22 39 45 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $142 m0 *1 4.6,13.6
X$142 22 27 78 22 28 8 8 sky130_fd_sc_hd__xor2_1
* cell instance $145 m0 *1 10.58,13.6
X$145 22 80 22 8 66 8 sky130_fd_sc_hd__inv_1
* cell instance $147 m0 *1 12.88,13.6
X$147 22 64 79 42 22 8 8 sky130_fd_sc_hd__xnor2_1
* cell instance $149 m0 *1 17.02,13.6
X$149 22 31 22 8 81 8 sky130_fd_sc_hd__inv_1
* cell instance $150 m0 *1 18.4,13.6
X$150 8 52 83 31 66 32 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $152 m0 *1 26.22,13.6
X$152 22 82 22 8 56 8 sky130_fd_sc_hd__inv_1
* cell instance $158 m0 *1 32.2,13.6
X$158 22 84 57 86 8 22 43 8 sky130_fd_sc_hd__a21oi_1
* cell instance $159 m0 *1 34.04,13.6
X$159 8 65 43 58 68 42 22 22 8 sky130_fd_sc_hd__a31o_1
* cell instance $160 m0 *1 37.26,13.6
X$160 22 58 42 68 43 22 38 8 8 sky130_fd_sc_hd__nand4_1
* cell instance $164 m0 *1 42.78,13.6
X$164 8 10 35 19 87 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $168 m0 *1 55.2,13.6
X$168 22 57 72 59 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $170 m0 *1 57.04,13.6
X$170 22 25 89 75 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $171 m0 *1 58.42,13.6
X$171 8 62 59 63 85 22 22 8 sky130_fd_sc_hd__mux2i_1
* cell instance $172 m0 *1 62.1,13.6
X$172 22 62 71 75 76 40 8 22 8 sky130_fd_sc_hd__o22ai_1
* cell instance $174 m0 *1 65.32,13.6
X$174 22 18 26 76 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $178 m0 *1 69.92,13.6
X$178 22 60 111 61 22 50 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $179 m0 *1 71.76,13.6
X$179 22 39 60 61 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $186 r0 *1 5.98,13.6
X$186 8 41 67 113 95 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $188 r0 *1 11.5,13.6
X$188 22 96 67 64 22 8 8 sky130_fd_sc_hd__xnor2_1
* cell instance $194 r0 *1 15.64,13.6
X$194 8 96 515 81 97 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $195 r0 *1 20.24,13.6
X$195 22 32 22 8 97 8 sky130_fd_sc_hd__inv_1
* cell instance $196 r0 *1 21.62,13.6
X$196 8 82 99 90 83 122 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $198 r0 *1 29.9,13.6
X$198 22 99 22 8 100 8 sky130_fd_sc_hd__inv_1
* cell instance $199 r0 *1 31.28,13.6
X$199 8 69 86 100 101 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $208 r0 *1 43.24,13.6
X$208 22 102 88 70 87 22 8 8 sky130_fd_sc_hd__nand3_1
* cell instance $209 r0 *1 45.08,13.6
X$209 22 69 25 114 109 22 102 8 8 sky130_fd_sc_hd__a211o_1
* cell instance $211 r0 *1 50.14,13.6
X$211 22 35 71 70 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $214 r0 *1 54.28,13.6
X$214 22 57 72 92 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $215 r0 *1 55.66,13.6
X$215 8 89 92 57 73 22 22 8 sky130_fd_sc_hd__mux2i_1
* cell instance $216 r0 *1 59.34,13.6
X$216 22 74 73 63 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $217 r0 *1 60.72,13.6
X$217 22 57 22 8 74 8 sky130_fd_sc_hd__inv_1
* cell instance $219 r0 *1 63.02,13.6
X$219 22 25 8 71 22 8 sky130_fd_sc_hd__clkbuf_4
* cell instance $222 r0 *1 68.54,13.6
X$222 22 25 8 60 22 8 sky130_fd_sc_hd__buf_2
* cell instance $228 r0 *1 72.68,13.6
X$228 22 77 60 98 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $232 r0 *1 80.5,13.6
X$232 22 77 94 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $234 m0 *1 3.22,19.04
X$234 8 47 80 119 36 171 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $236 m0 *1 11.5,19.04
X$236 22 104 22 8 90 8 sky130_fd_sc_hd__inv_1
* cell instance $240 m0 *1 18.86,19.04
X$240 8 32 165 112 31 105 22 22 8 sky130_fd_sc_hd__fa_4
* cell instance $243 m0 *1 31.28,19.04
X$243 22 124 22 8 101 8 sky130_fd_sc_hd__inv_1
* cell instance $246 m0 *1 38.18,19.04
X$246 22 69 57 125 58 22 8 8 sky130_fd_sc_hd__nand3_1
* cell instance $247 m0 *1 40.02,19.04
X$247 22 86 69 108 8 22 91 8 sky130_fd_sc_hd__a21oi_1
* cell instance $248 m0 *1 41.86,19.04
X$248 22 110 106 107 8 22 8 sky130_fd_sc_hd__nor2b_1
* cell instance $249 m0 *1 44.16,19.04
X$249 22 108 107 109 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $251 m0 *1 46,19.04
X$251 22 114 69 20 109 22 88 8 8 sky130_fd_sc_hd__nand4_1
* cell instance $253 m0 *1 48.76,19.04
X$253 22 106 69 103 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $254 m0 *1 50.14,19.04
X$254 22 110 91 103 22 8 73 8 sky130_fd_sc_hd__o21ai_1
* cell instance $259 m0 *1 60.72,19.04
X$259 22 85 115 22 111 8 8 sky130_fd_sc_hd__xor2_1
* cell instance $262 m0 *1 69.46,19.04
X$262 22 121 93 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $263 m0 *1 70.84,19.04
X$263 22 60 118 98 22 120 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $264 m0 *1 72.68,19.04
X$264 8 10 77 44 120 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $268 r0 *1 4.6,19.04
X$268 8 119 46 133 113 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $277 r0 *1 16.56,19.04
X$277 8 122 151 31 135 161 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $280 r0 *1 29.44,19.04
X$280 22 137 22 8 139 8 sky130_fd_sc_hd__inv_1
* cell instance $281 r0 *1 30.82,19.04
X$281 8 123 108 139 138 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $282 r0 *1 35.42,19.04
X$282 22 123 22 8 106 8 sky130_fd_sc_hd__clkbuf_2
* cell instance $285 r0 *1 38.64,19.04
X$285 22 106 140 108 8 22 125 8 sky130_fd_sc_hd__a21o_1
* cell instance $294 r0 *1 45.54,19.04
X$294 22 106 128 115 117 116 22 114 8 8 sky130_fd_sc_hd__o2111ai_1
* cell instance $295 r0 *1 48.76,19.04
X$295 22 69 128 106 57 22 153 8 8 sky130_fd_sc_hd__nand4_1
* cell instance $297 r0 *1 51.52,19.04
X$297 22 106 115 128 69 22 72 8 8 sky130_fd_sc_hd__nand4_1
* cell instance $298 r0 *1 53.82,19.04
X$298 22 115 117 116 22 142 8 8 sky130_fd_sc_hd__o21a_1
* cell instance $299 r0 *1 56.58,19.04
X$299 22 180 106 22 118 8 8 sky130_fd_sc_hd__xor2_1
* cell instance $300 r0 *1 59.8,19.04
X$300 22 121 71 136 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $309 r0 *1 71.3,19.04
X$309 8 10 131 44 134 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $310 r0 *1 80.5,19.04
X$310 22 131 132 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $314 m0 *1 9.66,24.48
X$314 22 147 22 8 135 8 sky130_fd_sc_hd__inv_1
* cell instance $315 m0 *1 11.04,24.48
X$315 8 36 126 143 164 163 22 22 8 sky130_fd_sc_hd__fa_2
* cell instance $316 m0 *1 19.32,24.48
X$316 22 143 22 8 112 8 sky130_fd_sc_hd__inv_1
* cell instance $318 m0 *1 21.62,24.48
X$318 8 124 137 149 150 151 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $321 m0 *1 29.9,24.48
X$321 22 152 22 8 138 8 sky130_fd_sc_hd__inv_1
* cell instance $325 m0 *1 40.48,24.48
X$325 22 140 128 127 8 22 110 8 sky130_fd_sc_hd__a21oi_1
* cell instance $326 m0 *1 42.32,24.48
X$326 22 19 22 8 8 sky130_fd_sc_hd__inv_6
* cell instance $327 m0 *1 45.54,24.48
X$327 22 116 127 117 144 22 8 68 8 sky130_fd_sc_hd__o31ai_1
* cell instance $328 m0 *1 48.3,24.48
X$328 22 153 129 144 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $329 m0 *1 49.68,24.48
X$329 22 115 127 129 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $331 m0 *1 51.98,24.48
X$331 22 128 142 127 22 145 8 8 sky130_fd_sc_hd__o21a_1
* cell instance $332 m0 *1 54.74,24.48
X$332 22 128 127 142 141 8 22 8 sky130_fd_sc_hd__nor3_1
* cell instance $334 m0 *1 57.04,24.48
X$334 22 25 141 145 136 22 8 130 8 sky130_fd_sc_hd__o31ai_1
* cell instance $335 m0 *1 59.8,24.48
X$335 8 10 121 44 130 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $338 m0 *1 71.76,24.48
X$338 22 131 60 148 8 22 134 8 sky130_fd_sc_hd__a21o_1
* cell instance $343 r0 *1 2.76,24.48
X$343 8 104 147 173 172 217 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $344 r0 *1 10.12,24.48
X$344 22 162 176 95 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $346 r0 *1 12.42,24.48
X$346 22 186 220 177 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $351 r0 *1 17.48,24.48
X$351 22 178 22 8 150 8 sky130_fd_sc_hd__inv_1
* cell instance $354 r0 *1 20.24,24.48
X$354 8 161 199 179 105 165 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $357 r0 *1 34.96,24.48
X$357 22 184 22 8 185 8 sky130_fd_sc_hd__inv_1
* cell instance $359 r0 *1 36.8,24.48
X$359 8 154 140 185 183 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $364 r0 *1 43.24,24.48
X$364 8 155 19 22 22 8 sky130_fd_sc_hd__clkbuf_8
* cell instance $365 r0 *1 48.3,24.48
X$365 22 154 22 8 128 8 sky130_fd_sc_hd__clkbuf_2
* cell instance $366 r0 *1 50.14,24.48
X$366 22 115 128 116 166 22 8 8 sky130_fd_sc_hd__nand3_1
* cell instance $367 r0 *1 51.98,24.48
X$367 22 110 166 156 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $369 r0 *1 54.28,24.48
X$369 8 115 157 160 128 22 22 8 sky130_fd_sc_hd__and3_1
* cell instance $370 r0 *1 56.58,24.48
X$370 22 156 158 157 8 22 180 8 sky130_fd_sc_hd__a21oi_1
* cell instance $373 r0 *1 61.18,24.48
X$373 22 116 160 158 8 22 85 8 sky130_fd_sc_hd__a21oi_1
* cell instance $374 r0 *1 63.02,24.48
X$374 22 160 167 159 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $376 r0 *1 65.32,24.48
X$376 22 159 175 25 117 8 148 22 8 sky130_fd_sc_hd__a211oi_1
* cell instance $382 r0 *1 72.68,24.48
X$382 8 10 194 44 174 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $390 m0 *1 2.3,29.92
X$390 8 172 171 193 195 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $391 m0 *1 6.9,29.92
X$391 22 186 176 133 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $392 m0 *1 8.28,29.92
X$392 22 187 162 113 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $394 m0 *1 11.04,29.92
X$394 8 173 197 177 163 164 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $396 m0 *1 18.86,29.92
X$396 22 197 22 8 179 8 sky130_fd_sc_hd__inv_1
* cell instance $399 m0 *1 21.62,29.92
X$399 8 149 201 198 181 199 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $401 m0 *1 29.44,29.92
X$401 8 152 200 201 182 202 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $403 m0 *1 37.26,29.92
X$403 22 200 22 8 183 8 sky130_fd_sc_hd__inv_1
* cell instance $405 m0 *1 39.56,29.92
X$405 22 203 22 8 204 8 sky130_fd_sc_hd__inv_1
* cell instance $406 m0 *1 40.94,29.92
X$406 8 115 127 205 204 22 22 8 sky130_fd_sc_hd__ha_2
* cell instance $407 m0 *1 46.46,29.92
X$407 8 160 116 230 206 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $409 m0 *1 52.9,29.92
X$409 22 44 22 8 512 8 sky130_fd_sc_hd__clkinvlp_4
* cell instance $415 m0 *1 60.26,29.92
X$415 22 160 167 192 22 190 8 8 sky130_fd_sc_hd__o21a_1
* cell instance $416 m0 *1 63.02,29.92
X$416 8 117 169 167 168 190 22 22 8 sky130_fd_sc_hd__o31a_1
* cell instance $417 m0 *1 66.24,29.92
X$417 22 169 168 192 22 175 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $419 m0 *1 68.54,29.92
X$419 22 191 192 22 170 8 8 sky130_fd_sc_hd__xor2_1
* cell instance $422 m0 *1 73.14,29.92
X$422 22 60 170 196 22 174 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $423 m0 *1 74.98,29.92
X$423 22 194 60 196 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $426 m0 *1 80.5,29.92
X$426 22 194 146 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $429 r0 *1 3.68,29.92
X$429 22 186 187 193 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $431 r0 *1 6.9,29.92
X$431 22 233 176 195 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $433 r0 *1 11.96,29.92
X$433 22 220 162 126 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $437 r0 *1 15.64,29.92
X$437 22 188 162 164 22 8 8 sky130_fd_sc_hd__and2_1
* cell instance $439 r0 *1 19.78,29.92
X$439 22 213 22 8 181 8 sky130_fd_sc_hd__inv_1
* cell instance $441 r0 *1 21.62,29.92
X$441 8 198 228 243 105 165 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $442 r0 *1 28.98,29.92
X$442 8 202 231 229 228 214 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $449 r0 *1 45.08,29.92
X$449 22 215 22 8 206 8 sky130_fd_sc_hd__inv_1
* cell instance $453 r0 *1 52.9,29.92
X$453 8 155 44 22 22 8 sky130_fd_sc_hd__clkbuf_8
* cell instance $454 r0 *1 57.96,29.92
X$454 8 192 167 223 227 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $456 r0 *1 63.48,29.92
X$456 22 167 254 189 22 8 158 8 sky130_fd_sc_hd__o21bai_1
* cell instance $457 r0 *1 66.24,29.92
X$457 22 207 169 192 22 189 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $458 r0 *1 68.08,29.92
X$458 22 208 207 168 8 22 8 sky130_fd_sc_hd__nor2b_1
* cell instance $461 r0 *1 70.84,29.92
X$461 22 208 207 22 212 8 8 sky130_fd_sc_hd__xor2_1
* cell instance $462 r0 *1 74.06,29.92
X$462 22 60 212 211 22 219 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $463 r0 *1 75.9,29.92
X$463 22 209 60 211 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $467 r0 *1 80.5,29.92
X$467 22 209 210 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $477 m0 *1 4.6,35.36
X$477 8 216 217 218 251 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $479 m0 *1 10.12,35.36
X$479 8 178 213 236 221 216 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $480 m0 *1 17.48,35.36
X$480 22 186 188 222 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $484 m0 *1 26.22,35.36
X$484 22 224 22 8 182 8 sky130_fd_sc_hd__inv_1
* cell instance $490 m0 *1 31.74,35.36
X$490 22 225 22 8 229 8 sky130_fd_sc_hd__inv_1
* cell instance $493 m0 *1 34.5,35.36
X$493 8 184 232 231 304 246 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $494 m0 *1 41.86,35.36
X$494 22 232 22 8 205 8 sky130_fd_sc_hd__inv_1
* cell instance $497 m0 *1 47.38,35.36
X$497 8 230 227 244 241 256 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $500 m0 *1 57.04,35.36
X$500 22 226 22 8 223 8 sky130_fd_sc_hd__inv_1
* cell instance $505 m0 *1 67.16,35.36
X$505 22 169 207 235 8 22 191 8 sky130_fd_sc_hd__a21oi_1
* cell instance $507 m0 *1 72.68,35.36
X$507 8 10 209 44 219 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $510 r0 *1 5.52,35.36
X$510 22 233 187 218 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $512 r0 *1 9.66,35.36
X$512 8 234 221 253 291 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $516 r0 *1 15.64,35.36
X$516 8 236 239 163 242 222 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $518 r0 *1 23.92,35.36
X$518 22 239 22 8 243 8 sky130_fd_sc_hd__inv_1
* cell instance $519 r0 *1 25.3,35.36
X$519 8 224 225 274 258 234 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $520 r0 *1 32.66,35.36
X$520 22 247 22 8 246 8 sky130_fd_sc_hd__inv_1
* cell instance $528 r0 *1 45.08,35.36
X$528 8 248 241 257 259 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $529 r0 *1 49.68,35.36
X$529 22 245 22 8 244 8 sky130_fd_sc_hd__inv_1
* cell instance $532 r0 *1 55.66,35.36
X$532 8 226 240 255 238 275 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $533 r0 *1 63.02,35.36
X$533 22 240 22 8 237 8 sky130_fd_sc_hd__inv_1
* cell instance $534 r0 *1 64.4,35.36
X$534 8 207 169 237 252 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $550 m0 *1 6.9,40.8
X$550 22 263 176 251 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $552 m0 *1 10.12,40.8
X$552 22 263 187 253 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $555 m0 *1 17.02,40.8
X$555 22 233 220 242 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $556 m0 *1 19.32,40.8
X$556 22 270 22 8 258 8 sky130_fd_sc_hd__inv_1
* cell instance $563 m0 *1 30.82,40.8
X$563 8 247 315 277 261 334 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $564 m0 *1 38.18,40.8
X$564 8 203 215 282 262 260 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $567 m0 *1 46.92,40.8
X$567 22 281 22 8 257 8 sky130_fd_sc_hd__inv_1
* cell instance $568 m0 *1 48.3,40.8
X$568 22 248 22 8 280 8 sky130_fd_sc_hd__inv_1
* cell instance $569 m0 *1 49.68,40.8
X$569 22 279 22 8 256 8 sky130_fd_sc_hd__inv_1
* cell instance $574 m0 *1 57.5,40.8
X$574 22 276 22 8 238 8 sky130_fd_sc_hd__inv_1
* cell instance $575 m0 *1 58.88,40.8
X$575 22 273 22 8 255 8 sky130_fd_sc_hd__inv_1
* cell instance $579 m0 *1 65.32,40.8
X$579 22 265 271 169 249 8 254 22 8 sky130_fd_sc_hd__a211oi_1
* cell instance $580 m0 *1 68.08,40.8
X$580 22 271 265 249 8 22 235 8 sky130_fd_sc_hd__a21o_1
* cell instance $582 m0 *1 74.52,40.8
X$582 22 288 71 250 22 269 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $584 m0 *1 76.82,40.8
X$584 22 268 60 250 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $587 m0 *1 80.5,40.8
X$587 22 268 267 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $588 r0 *1 1.38,40.8
X$588 22 283 285 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $591 r0 *1 4.14,40.8
X$591 8 284 285 187 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $600 r0 *1 15.64,40.8
X$600 22 264 162 163 22 8 8 sky130_fd_sc_hd__and2_1
* cell instance $601 r0 *1 17.94,40.8
X$601 22 263 220 295 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $603 r0 *1 19.78,40.8
X$603 22 186 264 310 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $605 r0 *1 21.62,40.8
X$605 8 214 278 299 105 368 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $607 r0 *1 29.44,40.8
X$607 8 277 274 303 301 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $609 r0 *1 34.96,40.8
X$609 8 304 262 278 287 302 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $617 r0 *1 45.54,40.8
X$617 8 279 275 280 300 386 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $620 r0 *1 55.66,40.8
X$620 8 296 273 298 311 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $621 r0 *1 60.26,40.8
X$621 22 272 22 8 294 8 sky130_fd_sc_hd__inv_1
* cell instance $624 r0 *1 65.78,40.8
X$624 8 271 249 266 292 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $630 r0 *1 71.3,40.8
X$630 22 266 22 8 290 8 sky130_fd_sc_hd__inv_1
* cell instance $631 r0 *1 72.68,40.8
X$631 8 10 268 44 269 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $632 m0 *1 1.38,46.24
X$632 8 10 187 305 284 22 22 8 sky130_fd_sc_hd__dfrtp_2
* cell instance $634 m0 *1 11.5,46.24
X$634 22 286 176 291 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $637 m0 *1 17.02,46.24
X$637 8 270 299 295 297 310 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $641 m0 *1 29.44,46.24
X$641 22 286 187 301 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $642 m0 *1 31.74,46.24
X$642 22 314 176 303 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $645 m0 *1 35.88,46.24
X$645 22 315 22 8 302 8 sky130_fd_sc_hd__inv_1
* cell instance $646 m0 *1 37.26,46.24
X$646 8 322 155 22 22 8 sky130_fd_sc_hd__clkbuf_8
* cell instance $649 m0 *1 46.46,46.24
X$649 22 325 187 298 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $650 m0 *1 48.76,46.24
X$650 8 300 272 313 307 359 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $653 m0 *1 57.04,46.24
X$653 8 276 312 296 294 355 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $654 m0 *1 64.4,46.24
X$654 22 312 22 8 293 8 sky130_fd_sc_hd__inv_1
* cell instance $655 m0 *1 65.78,46.24
X$655 8 292 252 309 293 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $657 m0 *1 70.84,46.24
X$657 8 208 288 308 289 290 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $659 r0 *1 1.38,46.24
X$659 8 10 186 305 328 22 22 8 sky130_fd_sc_hd__dfrtp_4
* cell instance $666 r0 *1 19.32,46.24
X$666 22 233 188 297 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $671 r0 *1 30.82,46.24
X$671 22 314 187 335 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $672 r0 *1 33.12,46.24
X$672 22 306 176 321 8 22 8 sky130_fd_sc_hd__nor2_1
* cell instance $676 r0 *1 40.48,46.24
X$676 22 306 187 324 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $682 r0 *1 45.54,46.24
X$682 22 220 306 320 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $683 r0 *1 47.84,46.24
X$683 8 259 313 320 319 333 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $686 r0 *1 57.5,46.24
X$686 22 318 22 8 311 8 sky130_fd_sc_hd__inv_1
* cell instance $689 r0 *1 64.4,46.24
X$689 22 317 22 8 309 8 sky130_fd_sc_hd__inv_1
* cell instance $695 r0 *1 71.76,46.24
X$695 22 292 22 8 289 8 sky130_fd_sc_hd__inv_1
* cell instance $697 r0 *1 74.06,46.24
X$697 22 265 22 8 308 8 sky130_fd_sc_hd__inv_1
* cell instance $707 m0 *1 1.38,51.68
X$707 22 338 345 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $708 m0 *1 2.76,51.68
X$708 8 328 345 186 11 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $710 m0 *1 7.82,51.68
X$710 8 10 220 305 346 22 22 8 sky130_fd_sc_hd__dfrtp_4
* cell instance $711 m0 *1 18.4,51.68
X$711 8 323 352 351 353 349 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $712 m0 *1 25.76,51.68
X$712 22 323 22 8 334 8 sky130_fd_sc_hd__inv_1
* cell instance $717 m0 *1 30.82,51.68
X$717 8 336 261 321 335 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $718 m0 *1 35.42,51.68
X$718 22 336 22 8 356 8 sky130_fd_sc_hd__inv_1
* cell instance $720 m0 *1 37.72,51.68
X$720 8 373 281 337 324 358 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $723 m0 *1 47.38,51.68
X$723 22 286 264 319 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $724 m0 *1 49.68,51.68
X$724 22 188 314 333 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $725 m0 *1 51.98,51.68
X$725 22 220 325 326 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $727 m0 *1 55.2,51.68
X$727 22 188 306 332 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $729 m0 *1 57.04,51.68
X$729 8 318 354 326 331 332 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $730 m0 *1 64.4,51.68
X$730 8 317 327 363 330 380 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $731 m0 *1 71.76,51.68
X$731 8 350 265 348 329 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $733 m0 *1 76.82,51.68
X$733 22 327 22 8 347 8 sky130_fd_sc_hd__inv_1
* cell instance $736 r0 *1 3.22,51.68
X$736 22 316 339 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $739 r0 *1 8.74,51.68
X$739 8 346 339 220 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $748 r0 *1 17.02,51.68
X$748 22 263 188 349 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $749 r0 *1 18.4,51.68
X$749 22 286 220 351 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $750 r0 *1 19.78,51.68
X$750 22 186 365 366 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $751 r0 *1 22.08,51.68
X$751 22 233 264 353 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $753 r0 *1 24.38,51.68
X$753 8 287 340 352 388 387 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $755 r0 *1 32.66,51.68
X$755 8 260 369 356 373 402 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $757 r0 *1 40.48,51.68
X$757 22 314 220 358 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $763 r0 *1 43.24,51.68
X$763 8 282 245 340 369 371 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $764 r0 *1 50.6,51.68
X$764 22 357 22 8 359 8 sky130_fd_sc_hd__inv_1
* cell instance $767 r0 *1 57.5,51.68
X$767 22 264 314 331 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $769 r0 *1 59.8,51.68
X$769 8 355 330 354 364 420 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $774 r0 *1 69,51.68
X$774 22 342 341 362 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $776 r0 *1 70.84,51.68
X$776 22 350 20 342 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $777 r0 *1 72.22,51.68
X$777 22 343 71 341 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $778 r0 *1 73.6,51.68
X$778 8 348 266 347 361 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $780 r0 *1 79.12,51.68
X$780 22 343 344 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $785 m0 *1 2.76,57.12
X$785 8 375 397 233 11 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $789 m0 *1 10.12,57.12
X$789 8 10 188 305 360 22 22 8 sky130_fd_sc_hd__dfrtp_4
* cell instance $791 m0 *1 21.62,57.12
X$791 8 368 162 394 370 385 22 22 8 sky130_fd_sc_hd__a31oi_2
* cell instance $792 m0 *1 26.22,57.12
X$792 22 370 162 372 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $796 m0 *1 29.44,57.12
X$796 8 388 390 176 372 389 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $799 m0 *1 39.1,57.12
X$799 8 371 386 390 406 405 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $801 m0 *1 46.92,57.12
X$801 22 370 233 367 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $802 m0 *1 49.22,57.12
X$802 8 357 382 384 367 383 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $805 m0 *1 58.88,57.12
X$805 22 382 22 8 364 8 sky130_fd_sc_hd__inv_1
* cell instance $809 m0 *1 65.32,57.12
X$809 22 381 22 8 363 8 sky130_fd_sc_hd__inv_1
* cell instance $811 m0 *1 68.54,57.12
X$811 8 10 343 379 362 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $815 r0 *1 1.84,57.12
X$815 8 10 392 305 375 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $816 r0 *1 11.04,57.12
X$816 22 392 8 233 22 8 sky130_fd_sc_hd__buf_2
* cell instance $817 r0 *1 12.88,57.12
X$817 22 374 376 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $821 r0 *1 15.64,57.12
X$821 8 360 376 188 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $822 r0 *1 19.78,57.12
X$822 8 377 385 366 400 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $823 r0 *1 24.38,57.12
X$823 8 155 305 22 22 8 sky130_fd_sc_hd__clkbuf_8
* cell instance $824 r0 *1 29.44,57.12
X$824 22 377 22 8 387 8 sky130_fd_sc_hd__inv_1
* cell instance $826 r0 *1 32.66,57.12
X$826 22 186 394 389 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $828 r0 *1 35.88,57.12
X$828 22 286 188 404 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $829 r0 *1 37.26,57.12
X$829 22 263 264 403 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $830 r0 *1 38.64,57.12
X$830 22 370 186 407 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $831 r0 *1 40.02,57.12
X$831 22 379 22 8 513 8 sky130_fd_sc_hd__clkinvlp_4
* cell instance $834 r0 *1 43.24,57.12
X$834 8 155 379 22 22 8 sky130_fd_sc_hd__clkbuf_8
* cell instance $836 r0 *1 48.76,57.12
X$836 22 365 286 384 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $837 r0 *1 51.06,57.12
X$837 22 394 263 383 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $838 r0 *1 53.36,57.12
X$838 22 394 233 401 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $841 r0 *1 56.12,57.12
X$841 22 188 325 396 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $842 r0 *1 58.42,57.12
X$842 22 264 306 399 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $845 r0 *1 62.1,57.12
X$845 8 421 378 396 399 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $847 r0 *1 67.16,57.12
X$847 22 378 22 8 380 8 sky130_fd_sc_hd__inv_1
* cell instance $860 m0 *1 1.38,62.56
X$860 22 391 397 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $861 m0 *1 2.76,62.56
X$861 8 10 393 305 414 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $862 m0 *1 11.96,62.56
X$862 22 393 8 263 22 8 sky130_fd_sc_hd__buf_2
* cell instance $865 m0 *1 18.4,62.56
X$865 22 416 22 8 105 8 sky130_fd_sc_hd__clkinvlp_4
* cell instance $866 m0 *1 21.16,62.56
X$866 8 162 394 370 165 418 22 22 8 sky130_fd_sc_hd__a31oi_4
* cell instance $870 m0 *1 34.04,62.56
X$870 22 233 365 395 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $871 m0 *1 35.42,62.56
X$871 8 402 405 395 403 404 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $872 m0 *1 42.78,62.56
X$872 8 406 307 422 407 401 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $877 m0 *1 57.04,62.56
X$877 22 365 314 433 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $879 m0 *1 63.02,62.56
X$879 8 381 419 421 398 434 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $881 m0 *1 71.3,62.56
X$881 22 411 71 417 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $882 m0 *1 72.68,62.56
X$882 8 10 411 379 415 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $883 r0 *1 1.38,62.56
X$883 22 423 408 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $884 r0 *1 2.76,62.56
X$884 8 414 408 263 11 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $892 r0 *1 18.4,62.56
X$892 22 365 162 429 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $893 r0 *1 20.7,62.56
X$893 8 416 418 429 400 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $894 r0 *1 25.3,62.56
X$894 8 10 409 379 430 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $895 r0 *1 34.5,62.56
X$895 22 409 8 22 176 8 sky130_fd_sc_hd__inv_2
* cell instance $897 r0 *1 39.56,62.56
X$897 22 409 325 337 8 22 8 sky130_fd_sc_hd__nand2b_1
* cell instance $903 r0 *1 45.54,62.56
X$903 22 365 263 422 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $906 r0 *1 51.52,62.56
X$906 22 394 286 410 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $907 r0 *1 53.82,62.56
X$907 22 370 263 435 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $909 r0 *1 57.04,62.56
X$909 8 420 432 433 435 410 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $910 r0 *1 64.4,62.56
X$910 22 432 22 8 398 8 sky130_fd_sc_hd__inv_1
* cell instance $911 r0 *1 65.78,62.56
X$911 8 426 361 419 441 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $915 r0 *1 71.3,62.56
X$915 22 425 20 412 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $917 r0 *1 73.14,62.56
X$917 22 412 417 415 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $919 r0 *1 74.98,62.56
X$919 8 425 329 426 427 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $921 r0 *1 80.5,62.56
X$921 22 411 413 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $931 m0 *1 9.2,68
X$931 22 438 8 162 22 8 sky130_fd_sc_hd__clkbuf_4
* cell instance $933 m0 *1 12.88,68
X$933 8 10 264 305 428 22 22 8 sky130_fd_sc_hd__dfrtp_4
* cell instance $935 m0 *1 23.92,68
X$935 22 162 453 400 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $937 m0 *1 27.14,68
X$937 22 176 11 444 22 430 8 8 sky130_fd_sc_hd__o21ai_0
* cell instance $942 m0 *1 34.5,68
X$942 8 10 424 379 445 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $943 m0 *1 43.7,68
X$943 22 424 8 314 22 8 sky130_fd_sc_hd__buf_2
* cell instance $947 m0 *1 51.98,68
X$947 22 370 286 459 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $948 m0 *1 53.36,68
X$948 22 394 314 443 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $952 m0 *1 57.5,68
X$952 22 442 22 8 434 8 sky130_fd_sc_hd__inv_1
* cell instance $958 m0 *1 69.46,68
X$958 8 440 427 439 431 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $962 r0 *1 1.38,68
X$962 22 436 447 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $963 r0 *1 2.76,68
X$963 8 446 447 438 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $969 r0 *1 15.64,68
X$969 8 428 489 264 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $972 r0 *1 22.54,68
X$972 22 460 8 370 22 8 sky130_fd_sc_hd__clkbuf_4
* cell instance $975 r0 *1 27.6,68
X$975 22 454 11 444 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $980 r0 *1 38.64,68
X$980 8 445 457 314 11 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $987 r0 *1 50.14,68
X$987 8 442 437 458 459 443 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $989 r0 *1 58.42,68
X$989 22 264 325 455 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $990 r0 *1 60.72,68
X$990 22 437 22 8 456 8 sky130_fd_sc_hd__inv_1
* cell instance $991 r0 *1 62.1,68
X$991 8 441 439 456 452 455 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $996 r0 *1 71.3,68
X$996 22 440 20 451 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $997 r0 *1 72.68,68
X$997 8 10 448 379 450 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1004 m0 *1 1.38,73.44
X$1004 8 10 438 305 446 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1007 m0 *1 11.96,73.44
X$1007 8 10 460 305 465 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1009 m0 *1 22.08,73.44
X$1009 22 461 460 22 453 8 8 sky130_fd_sc_hd__xor2_1
* cell instance $1010 m0 *1 25.3,73.44
X$1010 22 461 8 394 22 8 sky130_fd_sc_hd__clkbuf_4
* cell instance $1019 m0 *1 45.54,73.44
X$1019 22 370 325 20 462 22 8 8 sky130_fd_sc_hd__nand3_1
* cell instance $1020 m0 *1 47.38,73.44
X$1020 22 466 462 475 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1022 m0 *1 49.68,73.44
X$1022 22 477 71 466 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1025 m0 *1 52.44,73.44
X$1025 22 365 306 458 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1029 m0 *1 57.04,73.44
X$1029 22 365 325 467 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1030 m0 *1 58.42,73.44
X$1030 22 370 314 476 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1031 m0 *1 59.8,73.44
X$1031 22 370 306 474 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $1032 m0 *1 62.1,73.44
X$1032 22 394 306 473 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1033 m0 *1 63.48,73.44
X$1033 22 472 22 8 452 8 sky130_fd_sc_hd__inv_1
* cell instance $1036 m0 *1 66.24,73.44
X$1036 8 468 431 469 464 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $1037 m0 *1 70.84,73.44
X$1037 22 471 22 8 464 8 sky130_fd_sc_hd__inv_1
* cell instance $1040 m0 *1 73.6,73.44
X$1040 22 451 463 450 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1041 m0 *1 74.98,73.44
X$1041 22 448 71 463 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1044 m0 *1 80.5,73.44
X$1044 22 448 449 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1048 r0 *1 6.44,73.44
X$1048 22 37 22 8 11 8 sky130_fd_sc_hd__buf_4
* cell instance $1049 r0 *1 9.2,73.44
X$1049 8 479 480 286 11 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $1055 r0 *1 16.56,73.44
X$1055 8 10 461 305 481 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1056 r0 *1 25.76,73.44
X$1056 8 10 365 305 490 22 22 8 sky130_fd_sc_hd__dfrtp_4
* cell instance $1063 r0 *1 43.24,73.44
X$1063 8 10 477 19 475 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1064 r0 *1 52.44,73.44
X$1064 8 10 483 379 484 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1065 r0 *1 61.64,73.44
X$1065 8 472 471 467 473 476 22 22 8 sky130_fd_sc_hd__fa_1
* cell instance $1068 r0 *1 69,73.44
X$1068 22 468 20 470 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1070 r0 *1 70.84,73.44
X$1070 22 470 478 482 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1071 r0 *1 72.22,73.44
X$1071 22 488 71 478 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1077 m0 *1 3.68,78.88
X$1077 8 10 286 305 479 22 22 8 sky130_fd_sc_hd__dfrtp_4
* cell instance $1078 m0 *1 14.26,78.88
X$1078 22 492 489 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1080 m0 *1 15.64,78.88
X$1080 8 465 493 460 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $1082 m0 *1 20.7,78.88
X$1082 8 481 494 394 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $1083 m0 *1 24.84,78.88
X$1083 8 490 495 365 37 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $1087 m0 *1 32.2,78.88
X$1087 8 497 499 306 11 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $1088 m0 *1 36.34,78.88
X$1088 22 485 499 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1090 m0 *1 38.64,78.88
X$1090 22 498 8 306 22 8 sky130_fd_sc_hd__buf_2
* cell instance $1094 m0 *1 41.86,78.88
X$1094 22 502 486 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1095 m0 *1 43.24,78.88
X$1095 8 501 486 325 11 22 22 8 sky130_fd_sc_hd__mux2_1
* cell instance $1098 m0 *1 49.68,78.88
X$1098 22 477 511 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1101 m0 *1 53.36,78.88
X$1101 22 491 487 484 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1102 m0 *1 54.74,78.88
X$1102 22 483 71 487 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1105 m0 *1 57.04,78.88
X$1105 22 500 20 491 22 8 8 sky130_fd_sc_hd__nand2_1
* cell instance $1107 m0 *1 58.88,78.88
X$1107 8 500 469 474 496 22 22 8 sky130_fd_sc_hd__ha_1
* cell instance $1110 m0 *1 68.08,78.88
X$1110 8 10 488 379 482 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1122 r0 *1 16.1,78.88
X$1122 22 506 480 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1124 r0 *1 17.94,78.88
X$1124 22 508 493 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1127 r0 *1 23.46,78.88
X$1127 22 509 494 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1130 r0 *1 27.6,78.88
X$1130 22 503 454 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1132 r0 *1 29.44,78.88
X$1132 22 504 495 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1133 r0 *1 30.82,78.88
X$1133 8 10 498 305 497 22 22 8 sky130_fd_sc_hd__dfrtp_1
* cell instance $1134 r0 *1 40.02,78.88
X$1134 22 505 457 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1139 r0 *1 43.24,78.88
X$1139 8 10 325 379 501 22 22 8 sky130_fd_sc_hd__dfrtp_4
* cell instance $1140 r0 *1 53.82,78.88
X$1140 22 483 510 8 22 8 sky130_fd_sc_hd__clkbuf_1
* cell instance $1145 r0 *1 58.88,78.88
X$1145 22 394 325 496 22 8 8 sky130_fd_sc_hd__and2_0
* cell instance $1153 r0 *1 75.44,78.88
X$1153 22 488 507 8 22 8 sky130_fd_sc_hd__clkbuf_1
.ENDS radix4_booth_multiplier

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

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 4 5 6
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
