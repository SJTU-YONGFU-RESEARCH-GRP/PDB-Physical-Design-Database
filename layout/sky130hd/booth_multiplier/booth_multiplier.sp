
* cell booth_multiplier
* pin clk
* pin product[15]
* pin rst
* pin product[14]
* pin start
* pin done
* pin product[13]
* pin product[10]
* pin product[7]
* pin product[12]
* pin product[8]
* pin product[9]
* pin product[6]
* pin product[11]
* pin product[5]
* pin product[1]
* pin product[4]
* pin multiplier[6]
* pin product[3]
* pin product[0]
* pin product[2]
* pin multiplier[5]
* pin multiplier[7]
* pin multiplier[4]
* pin multiplier[3]
* pin multiplicand[6]
* pin multiplicand[5]
* pin multiplicand[7]
* pin multiplicand[4]
* pin multiplier[1]
* pin multiplicand[0]
* pin multiplier[0]
* pin multiplicand[2]
* pin multiplier[2]
* pin multiplicand[3]
* pin multiplicand[1]
.SUBCKT booth_multiplier 1 2 3 4 5 25 106 113 133 144 171 186 187 199 237 286
+ 287 321 343 360 362 376 377 394 395 407 425 432 434 441 467 468 471 472 473
+ 474
* net 1 clk
* net 2 product[15]
* net 3 rst
* net 4 product[14]
* net 5 start
* net 25 done
* net 106 product[13]
* net 113 product[10]
* net 133 product[7]
* net 144 product[12]
* net 171 product[8]
* net 186 product[9]
* net 187 product[6]
* net 199 product[11]
* net 237 product[5]
* net 286 product[1]
* net 287 product[4]
* net 321 multiplier[6]
* net 343 product[3]
* net 360 product[0]
* net 362 product[2]
* net 376 multiplier[5]
* net 377 multiplier[7]
* net 394 multiplier[4]
* net 395 multiplier[3]
* net 407 multiplicand[6]
* net 425 multiplicand[5]
* net 432 multiplicand[7]
* net 434 multiplicand[4]
* net 441 multiplier[1]
* net 467 multiplicand[0]
* net 468 multiplier[0]
* net 471 multiplicand[2]
* net 472 multiplier[2]
* net 473 multiplicand[3]
* net 474 multiplicand[1]
* cell instance $6 r0 *1 51.52,35.36
X$6 7 1 157 27 27 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $10 r0 *1 44.62,2.72
X$10 27 21 2 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $13 r0 *1 52.9,2.72
X$13 27 3 27 19 7 7 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $16 r0 *1 51.52,2.72
X$16 27 20 4 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $19 r0 *1 50.14,2.72
X$19 27 5 9 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 38.64,2.72
X$21 27 67 55 12 6 7 27 42 7 sky130_fd_sc_hd__a31oi_1
* cell instance $23 r0 *1 41.4,2.72
X$23 27 21 12 6 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $35 r0 *1 6.9,2.72
X$35 27 26 48 27 8 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $41 r0 *1 15.64,2.72
X$41 27 15 8 17 27 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $44 r0 *1 24.38,2.72
X$44 7 32 476 18 52 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $58 r0 *1 57.5,2.72
X$58 7 41 19 27 27 7 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $60 r0 *1 62.56,2.72
X$60 27 9 27 7 29 7 sky130_fd_sc_hd__inv_1
* cell instance $61 r0 *1 63.94,2.72
X$61 27 16 10 11 13 27 7 7 sky130_fd_sc_hd__nand3_1
* cell instance $63 r0 *1 66.24,2.72
X$63 27 16 14 13 27 28 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $71 r0 *1 74.06,2.72
X$71 27 10 25 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $81 m0 *1 7.36,8.16
X$81 7 26 475 50 38 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $83 m0 *1 12.88,8.16
X$83 27 35 34 15 27 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $84 m0 *1 16.1,8.16
X$84 7 34 62 37 30 44 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $86 m0 *1 24.38,8.16
X$86 27 32 36 22 27 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $87 m0 *1 27.6,8.16
X$87 27 37 27 7 18 7 sky130_fd_sc_hd__inv_1
* cell instance $89 m0 *1 29.44,8.16
X$89 27 22 17 33 27 7 7 sky130_fd_sc_hd__xnor2_1
* cell instance $91 m0 *1 36.34,8.16
X$91 7 31 21 23 42 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $92 m0 *1 45.54,8.16
X$92 7 31 20 23 43 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $95 m0 *1 57.04,8.16
X$95 27 41 31 27 7 7 sky130_fd_sc_hd__inv_6
* cell instance $96 m0 *1 60.26,8.16
X$96 27 24 27 7 40 7 sky130_fd_sc_hd__inv_1
* cell instance $97 m0 *1 61.64,8.16
X$97 7 11 14 29 24 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $98 m0 *1 66.24,8.16
X$98 7 31 47 23 39 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $101 r0 *1 5.52,8.16
X$101 27 49 27 7 58 7 sky130_fd_sc_hd__inv_1
* cell instance $102 r0 *1 6.9,8.16
X$102 7 48 51 50 78 38 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $106 r0 *1 15.64,8.16
X$106 27 51 27 7 30 7 sky130_fd_sc_hd__inv_1
* cell instance $107 r0 *1 17.02,8.16
X$107 7 35 45 64 62 58 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $109 r0 *1 24.84,8.16
X$109 27 44 27 7 52 7 sky130_fd_sc_hd__inv_1
* cell instance $110 r0 *1 26.22,8.16
X$110 27 53 27 7 66 7 sky130_fd_sc_hd__inv_1
* cell instance $112 r0 *1 28.06,8.16
X$112 27 45 27 7 54 7 sky130_fd_sc_hd__inv_1
* cell instance $113 r0 *1 29.44,8.16
X$113 7 56 82 54 66 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $117 r0 *1 37.26,8.16
X$117 7 55 59 69 70 33 27 27 7 sky130_fd_sc_hd__a31o_1
* cell instance $124 r0 *1 46,8.16
X$124 27 56 27 7 71 7 sky130_fd_sc_hd__inv_1
* cell instance $126 r0 *1 48.3,8.16
X$126 27 100 60 68 46 43 7 27 7 sky130_fd_sc_hd__o22ai_1
* cell instance $127 r0 *1 50.6,8.16
X$127 27 20 12 46 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $128 r0 *1 51.98,8.16
X$128 7 31 24 23 9 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $129 r0 *1 61.18,8.16
X$129 7 477 65 9 40 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $130 r0 *1 65.78,8.16
X$130 27 16 10 60 27 39 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $132 r0 *1 68.08,8.16
X$132 27 47 27 7 16 7 sky130_fd_sc_hd__inv_1
* cell instance $145 m0 *1 3.22,13.6
X$145 7 49 79 50 61 161 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $146 m0 *1 10.58,13.6
X$146 7 38 36 57 77 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $148 m0 *1 15.64,13.6
X$148 27 79 27 7 63 7 sky130_fd_sc_hd__inv_1
* cell instance $151 m0 *1 19.32,13.6
X$151 7 64 98 37 63 44 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $157 m0 *1 32.2,13.6
X$157 27 80 27 7 81 7 sky130_fd_sc_hd__inv_1
* cell instance $160 m0 *1 34.96,13.6
X$160 27 82 56 83 7 27 59 7 sky130_fd_sc_hd__a21oi_1
* cell instance $162 m0 *1 37.26,13.6
X$162 27 69 33 70 59 27 67 7 7 sky130_fd_sc_hd__nand4_1
* cell instance $165 m0 *1 41.86,13.6
X$165 27 56 73 75 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $166 m0 *1 43.24,13.6
X$166 27 56 73 74 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $167 m0 *1 44.62,13.6
X$167 7 84 74 56 85 27 27 7 sky130_fd_sc_hd__mux2i_1
* cell instance $168 m0 *1 48.3,13.6
X$168 27 76 84 68 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $176 m0 *1 61.18,13.6
X$176 7 7 65 76 16 27 27 sky130_fd_sc_hd__nand2_2
* cell instance $177 m0 *1 63.48,13.6
X$177 27 47 65 95 7 27 7 sky130_fd_sc_hd__nor2b_1
* cell instance $179 m0 *1 66.24,13.6
X$179 7 31 10 23 28 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $183 r0 *1 6.44,13.6
X$183 7 61 78 57 160 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $193 r0 *1 23.92,13.6
X$193 7 53 80 98 96 97 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $195 r0 *1 31.74,13.6
X$195 7 72 83 121 81 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $196 r0 *1 36.34,13.6
X$196 27 72 56 108 69 27 7 7 sky130_fd_sc_hd__nand3_1
* cell instance $198 r0 *1 39.1,13.6
X$198 27 83 72 99 7 27 86 7 sky130_fd_sc_hd__a21oi_1
* cell instance $204 r0 *1 43.24,13.6
X$204 27 101 86 109 27 7 85 7 sky130_fd_sc_hd__o21ai_1
* cell instance $207 r0 *1 46.46,13.6
X$207 27 71 85 102 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $208 r0 *1 47.84,13.6
X$208 7 100 75 102 87 27 27 7 sky130_fd_sc_hd__mux2i_1
* cell instance $210 r0 *1 51.98,13.6
X$210 27 87 88 27 94 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $213 r0 *1 56.58,13.6
X$213 27 76 7 60 27 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $215 r0 *1 63.02,13.6
X$215 27 95 7 12 27 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $216 r0 *1 65.78,13.6
X$216 27 93 94 91 27 92 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $218 r0 *1 68.54,13.6
X$218 27 89 93 91 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $225 r0 *1 71.3,13.6
X$225 27 90 106 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $231 m0 *1 7.36,19.04
X$231 27 114 27 7 96 7 sky130_fd_sc_hd__inv_1
* cell instance $234 m0 *1 10.12,19.04
X$234 7 50 107 136 115 164 27 27 7 sky130_fd_sc_hd__fa_2
* cell instance $244 m0 *1 35.88,19.04
X$244 27 103 127 99 7 27 108 7 sky130_fd_sc_hd__a21o_1
* cell instance $245 m0 *1 38.64,19.04
X$245 27 72 110 103 56 27 117 7 7 sky130_fd_sc_hd__nand4_1
* cell instance $246 m0 *1 40.94,19.04
X$246 27 103 88 110 72 27 73 7 7 sky130_fd_sc_hd__nand4_1
* cell instance $247 m0 *1 43.24,19.04
X$247 27 103 72 109 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $248 m0 *1 44.62,19.04
X$248 27 99 123 104 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $249 m0 *1 46,19.04
X$249 27 72 76 122 104 27 105 7 7 sky130_fd_sc_hd__a211o_1
* cell instance $250 m0 *1 49.22,19.04
X$250 27 122 72 12 104 27 111 7 7 sky130_fd_sc_hd__nand4_1
* cell instance $252 m0 *1 52.44,19.04
X$252 27 105 111 116 112 27 7 7 sky130_fd_sc_hd__nand3_1
* cell instance $254 m0 *1 55.2,19.04
X$254 27 90 93 116 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $256 m0 *1 57.04,19.04
X$256 7 31 90 23 112 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $257 m0 *1 66.24,19.04
X$257 7 31 89 23 92 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $262 r0 *1 10.12,19.04
X$262 27 135 27 7 125 7 sky130_fd_sc_hd__inv_1
* cell instance $268 r0 *1 20.24,19.04
X$268 27 136 27 7 138 7 sky130_fd_sc_hd__inv_1
* cell instance $269 r0 *1 21.62,19.04
X$269 7 97 126 37 125 176 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $272 r0 *1 30.36,19.04
X$272 27 141 27 7 121 7 sky130_fd_sc_hd__inv_1
* cell instance $277 r0 *1 38.64,19.04
X$277 27 117 142 129 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $278 r0 *1 40.02,19.04
X$278 27 118 128 119 129 27 7 70 7 sky130_fd_sc_hd__o31ai_1
* cell instance $281 r0 *1 43.24,19.04
X$281 27 101 103 123 7 27 7 sky130_fd_sc_hd__nor2b_1
* cell instance $282 r0 *1 45.54,19.04
X$282 27 103 110 88 119 118 27 122 7 7 sky130_fd_sc_hd__o2111ai_1
* cell instance $286 r0 *1 56.58,19.04
X$286 27 76 27 7 93 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $291 r0 *1 65.32,19.04
X$291 27 93 139 137 27 120 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $293 r0 *1 67.62,19.04
X$293 27 132 93 137 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $299 r0 *1 72.68,19.04
X$299 27 89 113 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $300 r0 *1 74.06,19.04
X$300 27 132 133 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $308 m0 *1 2.3,24.48
X$308 7 114 135 124 134 159 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $309 m0 *1 9.66,24.48
X$309 7 124 146 115 107 162 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $311 m0 *1 17.48,24.48
X$311 7 44 184 138 37 190 27 27 7 sky130_fd_sc_hd__fa_4
* cell instance $317 m0 *1 31.74,24.48
X$317 7 148 99 167 140 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $318 m0 *1 36.34,24.48
X$318 27 148 27 7 103 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $320 m0 *1 39.1,24.48
X$320 27 88 128 142 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $323 m0 *1 41.86,24.48
X$323 27 127 110 128 7 27 101 7 sky130_fd_sc_hd__a21oi_1
* cell instance $325 m0 *1 44.16,24.48
X$325 27 88 110 118 150 27 7 7 sky130_fd_sc_hd__nand3_1
* cell instance $326 m0 *1 46,24.48
X$326 27 181 103 27 130 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $327 m0 *1 49.22,24.48
X$327 27 118 149 143 7 27 87 7 sky130_fd_sc_hd__a21oi_1
* cell instance $329 m0 *1 54.74,24.48
X$329 27 93 130 131 27 147 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $331 m0 *1 57.04,24.48
X$331 7 31 145 23 147 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $332 m0 *1 66.24,24.48
X$332 7 31 158 23 163 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $334 r0 *1 1.84,24.48
X$334 27 194 151 172 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $336 r0 *1 3.68,24.48
X$336 7 159 161 173 172 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $338 r0 *1 8.74,24.48
X$338 27 152 151 160 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $340 r0 *1 11.04,24.48
X$340 27 152 153 162 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $341 r0 *1 13.34,24.48
X$341 27 154 151 77 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $345 r0 *1 15.64,24.48
X$345 27 153 154 164 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $346 r0 *1 17.94,24.48
X$346 27 146 27 7 177 7 sky130_fd_sc_hd__inv_1
* cell instance $350 r0 *1 22.54,24.48
X$350 27 165 27 7 140 7 sky130_fd_sc_hd__inv_1
* cell instance $352 r0 *1 24.84,24.48
X$352 7 141 166 126 196 205 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $354 r0 *1 32.66,24.48
X$354 27 166 27 7 167 7 sky130_fd_sc_hd__inv_1
* cell instance $362 r0 *1 43.7,24.48
X$362 27 101 150 155 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $363 r0 *1 45.08,24.48
X$363 7 88 156 149 110 27 27 7 sky130_fd_sc_hd__and3_1
* cell instance $364 r0 *1 47.38,24.48
X$364 27 155 143 156 7 27 181 7 sky130_fd_sc_hd__a21oi_1
* cell instance $366 r0 *1 50.14,24.48
X$366 7 31 191 23 178 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $367 r0 *1 59.34,24.48
X$367 7 157 23 27 27 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $369 r0 *1 64.86,24.48
X$369 27 93 175 174 27 163 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $370 r0 *1 66.7,24.48
X$370 27 158 93 174 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $376 r0 *1 72.68,24.48
X$376 27 145 144 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $377 r0 *1 74.06,24.48
X$377 27 158 171 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $385 m0 *1 2.3,29.92
X$385 7 182 134 188 200 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $386 m0 *1 6.9,29.92
X$386 27 152 168 173 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $388 m0 *1 9.66,29.92
X$388 27 168 154 57 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $389 m0 *1 11.96,29.92
X$389 27 189 154 107 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $392 m0 *1 16.56,29.92
X$392 7 176 203 184 177 190 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $400 m0 *1 32.66,29.92
X$400 7 192 127 193 179 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $401 m0 *1 37.26,29.92
X$401 27 192 27 7 110 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $404 m0 *1 40.48,29.92
X$404 27 110 180 128 27 185 7 7 sky130_fd_sc_hd__o21a_1
* cell instance $405 m0 *1 43.24,29.92
X$405 27 110 128 180 169 7 27 7 sky130_fd_sc_hd__nor3_1
* cell instance $407 m0 *1 45.54,29.92
X$407 27 88 119 118 27 180 7 7 sky130_fd_sc_hd__o21a_1
* cell instance $408 m0 *1 48.3,29.92
X$408 27 76 169 185 170 27 7 178 7 sky130_fd_sc_hd__o31ai_1
* cell instance $410 m0 *1 51.52,29.92
X$410 27 191 60 170 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $415 m0 *1 59.34,29.92
X$415 27 145 93 131 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $419 m0 *1 65.78,29.92
X$419 7 31 132 23 120 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $423 r0 *1 2.76,29.92
X$423 27 194 168 200 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $424 r0 *1 5.06,29.92
X$424 7 183 195 201 182 216 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $427 r0 *1 13.8,29.92
X$427 27 183 27 7 196 7 sky130_fd_sc_hd__inv_1
* cell instance $434 r0 *1 17.02,29.92
X$434 27 195 27 7 202 7 sky130_fd_sc_hd__inv_1
* cell instance $435 r0 *1 18.4,29.92
X$435 7 205 230 202 203 227 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $438 r0 *1 33.12,29.92
X$438 27 206 27 7 193 7 sky130_fd_sc_hd__inv_1
* cell instance $439 r0 *1 34.5,29.92
X$439 7 88 128 207 219 27 27 7 sky130_fd_sc_hd__ha_2
* cell instance $449 r0 *1 54.28,29.92
X$449 27 198 76 209 7 27 208 7 sky130_fd_sc_hd__a21o_1
* cell instance $450 r0 *1 57.04,29.92
X$450 7 31 198 23 208 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $451 r0 *1 66.24,29.92
X$451 27 197 93 204 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $452 r0 *1 67.62,29.92
X$452 27 198 186 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $456 r0 *1 69,29.92
X$456 27 191 199 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $461 r0 *1 74.06,29.92
X$461 27 197 187 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $465 m0 *1 4.6,35.36
X$465 27 222 151 188 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $468 m0 *1 8.28,35.36
X$468 27 194 153 217 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $469 m0 *1 10.58,35.36
X$469 7 216 225 115 217 224 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $471 m0 *1 19.78,35.36
X$471 27 225 27 7 228 7 sky130_fd_sc_hd__inv_1
* cell instance $473 m0 *1 21.62,35.36
X$473 7 165 206 230 218 229 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $477 m0 *1 32.2,35.36
X$477 27 232 27 7 179 7 sky130_fd_sc_hd__inv_1
* cell instance $478 m0 *1 33.58,35.36
X$478 27 210 27 7 219 7 sky130_fd_sc_hd__inv_1
* cell instance $483 m0 *1 44.62,35.36
X$483 27 149 212 211 27 220 7 7 sky130_fd_sc_hd__o21a_1
* cell instance $484 m0 *1 47.38,35.36
X$484 27 149 212 213 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $485 m0 *1 48.76,35.36
X$485 27 213 231 76 119 7 209 27 7 sky130_fd_sc_hd__a211oi_1
* cell instance $486 m0 *1 51.52,35.36
X$486 27 214 211 27 175 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $487 m0 *1 54.74,35.36
X$487 27 226 221 223 7 27 214 7 sky130_fd_sc_hd__a21oi_1
* cell instance $491 m0 *1 64.4,35.36
X$491 27 248 60 204 27 215 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $492 m0 *1 66.24,35.36
X$492 7 31 197 247 215 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $495 r0 *1 2.76,35.36
X$495 27 222 168 244 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $498 r0 *1 9.66,35.36
X$498 27 189 152 224 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $499 r0 *1 11.96,35.36
X$499 27 284 154 27 115 7 7 sky130_fd_sc_hd__and2_2
* cell instance $505 r0 *1 15.64,35.36
X$505 27 238 27 7 218 7 sky130_fd_sc_hd__inv_1
* cell instance $506 r0 *1 17.02,35.36
X$506 7 227 251 184 190 228 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $511 r0 *1 31.28,35.36
X$511 27 239 27 7 207 7 sky130_fd_sc_hd__inv_1
* cell instance $512 r0 *1 32.66,35.36
X$512 7 149 118 274 254 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $520 r0 *1 45.08,35.36
X$520 27 226 233 211 27 231 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $521 r0 *1 46.92,35.36
X$521 7 119 226 212 233 220 27 27 7 sky130_fd_sc_hd__o31a_1
* cell instance $524 r0 *1 56.58,35.36
X$524 27 234 221 233 7 27 7 sky130_fd_sc_hd__nor2b_1
* cell instance $526 r0 *1 59.34,35.36
X$526 27 234 221 27 139 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $529 r0 *1 67.16,35.36
X$529 27 243 235 246 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $535 r0 *1 70.84,35.36
X$535 27 236 60 235 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $537 r0 *1 74.06,35.36
X$537 27 236 237 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $538 m0 *1 1.38,40.8
X$538 7 260 201 244 245 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $543 m0 *1 20.7,40.8
X$543 7 229 263 251 252 268 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $549 m0 *1 38.64,40.8
X$549 7 211 212 256 255 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $552 m0 *1 47.38,40.8
X$552 27 212 253 240 27 7 143 7 sky130_fd_sc_hd__o21bai_1
* cell instance $553 m0 *1 50.14,40.8
X$553 27 221 226 211 27 240 7 7 sky130_fd_sc_hd__o21ai_0
* cell instance $554 m0 *1 51.98,40.8
X$554 7 257 259 242 241 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $557 m0 *1 57.5,40.8
X$557 27 241 27 7 250 7 sky130_fd_sc_hd__inv_1
* cell instance $558 m0 *1 58.88,40.8
X$558 7 234 248 261 249 250 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $559 m0 *1 66.24,40.8
X$559 7 31 236 247 246 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $562 r0 *1 3.68,40.8
X$562 7 238 262 260 272 347 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $565 r0 *1 13.34,40.8
X$565 27 262 27 7 252 7 sky130_fd_sc_hd__inv_1
* cell instance $572 r0 *1 22.08,40.8
X$572 7 232 210 285 263 269 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $574 r0 *1 29.9,40.8
X$574 27 264 27 7 254 7 sky130_fd_sc_hd__inv_1
* cell instance $575 r0 *1 31.28,40.8
X$575 7 274 255 305 270 275 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $577 r0 *1 39.56,40.8
X$577 27 265 27 7 256 7 sky130_fd_sc_hd__inv_1
* cell instance $583 r0 *1 45.54,40.8
X$583 27 266 27 7 267 7 sky130_fd_sc_hd__inv_1
* cell instance $584 r0 *1 46.92,40.8
X$584 7 221 226 267 277 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $585 r0 *1 51.52,40.8
X$585 27 258 257 226 259 7 253 27 7 sky130_fd_sc_hd__a211oi_1
* cell instance $586 r0 *1 54.28,40.8
X$586 27 257 258 259 7 27 223 7 sky130_fd_sc_hd__a21o_1
* cell instance $588 r0 *1 57.96,40.8
X$588 7 157 247 27 27 7 sky130_fd_sc_hd__clkbuf_8
* cell instance $589 r0 *1 63.02,40.8
X$589 27 242 27 7 261 7 sky130_fd_sc_hd__inv_1
* cell instance $590 r0 *1 64.4,40.8
X$590 27 258 27 7 249 7 sky130_fd_sc_hd__inv_1
* cell instance $593 r0 *1 68.08,40.8
X$593 27 271 60 273 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $608 m0 *1 4.6,46.24
X$608 27 279 27 7 272 7 sky130_fd_sc_hd__inv_1
* cell instance $609 m0 *1 5.98,46.24
X$609 27 222 153 290 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $612 m0 *1 11.5,46.24
X$612 7 268 283 281 436 190 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $614 m0 *1 19.32,46.24
X$614 7 239 264 309 318 296 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $620 m0 *1 34.04,46.24
X$620 27 282 27 7 275 7 sky130_fd_sc_hd__inv_1
* cell instance $623 m0 *1 38.18,46.24
X$623 7 265 266 307 276 304 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $625 m0 *1 46,46.24
X$625 7 241 277 298 301 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $631 m0 *1 57.96,46.24
X$631 27 247 27 7 7 sky130_fd_sc_hd__clkinvlp_4
* cell instance $633 m0 *1 61.18,46.24
X$633 27 294 12 243 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $636 m0 *1 64.86,46.24
X$636 27 311 273 280 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $637 m0 *1 66.24,46.24
X$637 7 31 271 247 280 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $640 r0 *1 3.68,46.24
X$640 7 279 281 290 289 291 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $641 r0 *1 11.04,46.24
X$641 27 284 152 291 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $642 r0 *1 12.42,46.24
X$642 27 278 27 7 269 7 sky130_fd_sc_hd__inv_1
* cell instance $650 r0 *1 21.62,46.24
X$650 7 296 302 338 297 299 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $653 r0 *1 31.28,46.24
X$653 27 302 27 7 305 7 sky130_fd_sc_hd__inv_1
* cell instance $658 r0 *1 39.56,46.24
X$658 27 308 27 7 307 7 sky130_fd_sc_hd__inv_1
* cell instance $659 r0 *1 40.94,46.24
X$659 27 306 27 7 304 7 sky130_fd_sc_hd__inv_1
* cell instance $666 r0 *1 46.46,46.24
X$666 27 303 27 7 301 7 sky130_fd_sc_hd__inv_1
* cell instance $667 r0 *1 47.84,46.24
X$667 27 300 27 7 298 7 sky130_fd_sc_hd__inv_1
* cell instance $671 r0 *1 58.42,46.24
X$671 7 294 258 293 295 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $673 r0 *1 64.86,46.24
X$673 27 288 60 292 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $681 r0 *1 74.06,46.24
X$681 27 271 287 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $684 m0 *1 4.14,51.68
X$684 27 310 151 245 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $686 m0 *1 5.98,51.68
X$686 27 189 194 289 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $690 m0 *1 13.34,51.68
X$690 7 285 318 283 315 401 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $694 m0 *1 21.16,51.68
X$694 27 316 27 7 317 7 sky130_fd_sc_hd__inv_1
* cell instance $700 m0 *1 29.9,51.68
X$700 27 320 27 7 319 7 sky130_fd_sc_hd__inv_1
* cell instance $701 m0 *1 31.28,51.68
X$701 7 282 276 406 319 405 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $702 m0 *1 38.64,51.68
X$702 7 308 303 393 402 336 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $706 m0 *1 47.84,51.68
X$706 7 300 314 331 387 371 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $707 m0 *1 55.2,51.68
X$707 27 314 27 7 313 7 sky130_fd_sc_hd__inv_1
* cell instance $709 m0 *1 57.04,51.68
X$709 7 295 242 330 313 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $711 m0 *1 63.48,51.68
X$711 27 324 12 311 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $712 m0 *1 64.86,51.68
X$712 27 344 292 312 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $713 m0 *1 66.24,51.68
X$713 7 31 288 247 312 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $718 r0 *1 2.76,51.68
X$718 7 278 329 363 325 334 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $721 r0 *1 12.42,51.68
X$721 27 329 27 7 315 7 sky130_fd_sc_hd__inv_1
* cell instance $728 r0 *1 15.64,51.68
X$728 27 332 27 7 335 7 sky130_fd_sc_hd__inv_1
* cell instance $729 r0 *1 17.02,51.68
X$729 7 309 338 317 335 403 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $730 r0 *1 24.38,51.68
X$730 27 322 151 354 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $732 r0 *1 29.44,51.68
X$732 7 320 270 370 353 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $734 r0 *1 34.96,51.68
X$734 27 322 168 337 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $735 r0 *1 37.26,51.68
X$735 7 336 306 337 350 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $743 r0 *1 44.62,51.68
X$743 27 322 189 348 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $746 r0 *1 51.06,51.68
X$746 27 333 27 7 331 7 sky130_fd_sc_hd__inv_1
* cell instance $749 r0 *1 54.74,51.68
X$749 27 328 27 7 327 7 sky130_fd_sc_hd__inv_1
* cell instance $750 r0 *1 56.12,51.68
X$750 7 345 330 326 327 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $753 r0 *1 63.48,51.68
X$753 7 324 293 323 345 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $763 r0 *1 74.06,51.68
X$763 27 288 286 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $765 m0 *1 1.84,57.12
X$765 27 321 27 7 168 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $767 m0 *1 4.14,57.12
X$767 27 310 168 346 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $768 m0 *1 6.44,57.12
X$768 7 325 347 364 346 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $770 m0 *1 11.5,57.12
X$770 27 355 168 352 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $772 m0 *1 14.72,57.12
X$772 7 332 334 352 351 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $773 m0 *1 19.32,57.12
X$773 27 339 151 351 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $775 m0 *1 21.62,57.12
X$775 7 316 353 369 366 354 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $777 m0 *1 29.44,57.12
X$777 27 355 153 369 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $779 m0 *1 32.66,57.12
X$779 27 339 153 392 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $781 m0 *1 35.88,57.12
X$781 27 322 153 356 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $782 m0 *1 37.26,57.12
X$782 27 340 27 7 350 7 sky130_fd_sc_hd__inv_1
* cell instance $783 m0 *1 38.64,57.12
X$783 7 340 374 356 349 375 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $784 m0 *1 46,57.12
X$784 27 373 27 7 372 7 sky130_fd_sc_hd__inv_1
* cell instance $785 m0 *1 47.38,57.12
X$785 7 373 333 348 341 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $786 m0 *1 51.98,57.12
X$786 27 339 284 341 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $790 m0 *1 57.04,57.12
X$790 27 368 27 7 326 7 sky130_fd_sc_hd__inv_1
* cell instance $791 m0 *1 58.42,57.12
X$791 27 342 385 367 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $794 m0 *1 62.56,57.12
X$794 27 357 60 342 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $795 m0 *1 63.94,57.12
X$795 27 452 12 344 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $796 m0 *1 65.32,57.12
X$796 7 31 359 247 365 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $798 r0 *1 1.38,57.12
X$798 27 377 378 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $799 r0 *1 2.76,57.12
X$799 27 378 7 27 151 7 sky130_fd_sc_hd__inv_2
* cell instance $800 r0 *1 4.14,57.12
X$800 27 380 27 7 363 7 sky130_fd_sc_hd__inv_1
* cell instance $803 r0 *1 9.66,57.12
X$803 27 355 151 364 7 27 7 sky130_fd_sc_hd__nor2_1
* cell instance $810 r0 *1 15.64,57.12
X$810 27 384 154 383 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $815 r0 *1 23.92,57.12
X$815 27 339 168 366 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $818 r0 *1 28.52,57.12
X$818 27 355 189 389 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $819 r0 *1 30.82,57.12
X$819 7 370 390 392 391 389 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $821 r0 *1 40.02,57.12
X$821 27 355 284 349 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $822 r0 *1 41.4,57.12
X$822 27 339 189 375 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $829 r0 *1 47.38,57.12
X$829 7 371 328 372 386 420 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $831 r0 *1 55.66,57.12
X$831 7 31 357 247 367 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $833 r0 *1 66.7,57.12
X$833 27 399 358 365 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $838 r0 *1 69,57.12
X$838 27 359 60 358 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $840 r0 *1 70.84,57.12
X$840 27 361 60 381 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $842 r0 *1 72.68,57.12
X$842 27 359 343 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $843 r0 *1 74.06,57.12
X$843 27 361 362 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $844 m0 *1 1.38,62.56
X$844 27 376 7 153 27 7 sky130_fd_sc_hd__buf_2
* cell instance $846 m0 *1 4.14,62.56
X$846 27 310 153 410 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $847 m0 *1 5.52,62.56
X$847 7 401 297 398 382 448 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $848 m0 *1 12.88,62.56
X$848 7 382 379 151 383 400 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $849 m0 *1 20.24,62.56
X$849 27 310 189 417 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $850 m0 *1 21.62,62.56
X$850 7 299 405 379 404 454 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $854 m0 *1 32.2,62.56
X$854 27 310 284 391 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $858 m0 *1 42.32,62.56
X$858 7 393 387 374 388 421 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $864 m0 *1 57.04,62.56
X$864 27 384 322 12 385 27 7 7 sky130_fd_sc_hd__nand3_1
* cell instance $868 m0 *1 64.86,62.56
X$868 27 357 360 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $869 m0 *1 66.24,62.56
X$869 7 31 361 247 397 27 27 7 sky130_fd_sc_hd__dfrtp_1
* cell instance $870 r0 *1 1.38,62.56
X$870 7 380 398 410 412 411 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $871 r0 *1 8.74,62.56
X$871 27 284 194 412 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $872 r0 *1 10.12,62.56
X$872 27 395 7 284 27 7 sky130_fd_sc_hd__buf_2
* cell instance $878 r0 *1 15.64,62.56
X$878 27 408 152 400 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $879 r0 *1 17.02,62.56
X$879 27 439 7 27 190 7 sky130_fd_sc_hd__inv_2
* cell instance $880 r0 *1 18.4,62.56
X$880 27 284 222 396 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $881 r0 *1 19.78,62.56
X$881 7 403 404 396 419 417 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $885 r0 *1 33.12,62.56
X$885 7 406 424 390 422 470 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $886 r0 *1 40.48,62.56
X$886 27 424 27 7 402 7 sky130_fd_sc_hd__inv_1
* cell instance $891 r0 *1 45.08,62.56
X$891 27 423 27 7 421 7 sky130_fd_sc_hd__inv_1
* cell instance $895 r0 *1 52.44,62.56
X$895 27 339 418 430 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $896 r0 *1 53.82,62.56
X$896 27 384 355 415 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $897 r0 *1 55.2,62.56
X$897 27 322 284 416 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $903 r0 *1 67.16,62.56
X$903 27 414 12 399 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $904 r0 *1 68.54,62.56
X$904 27 413 12 409 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $908 r0 *1 70.84,62.56
X$908 27 409 381 397 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $918 m0 *1 1.38,68
X$918 27 394 7 189 27 7 sky130_fd_sc_hd__buf_2
* cell instance $919 m0 *1 3.22,68
X$919 27 407 7 152 27 7 sky130_fd_sc_hd__buf_2
* cell instance $920 m0 *1 5.06,68
X$920 27 222 189 411 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $923 m0 *1 10.58,68
X$923 27 432 7 154 27 7 sky130_fd_sc_hd__buf_2
* cell instance $925 m0 *1 12.88,68
X$925 27 418 154 440 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $927 m0 *1 15.64,68
X$927 7 154 408 384 184 453 27 27 7 sky130_fd_sc_hd__a31oi_4
* cell instance $929 m0 *1 23.92,68
X$929 27 418 194 419 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $931 m0 *1 27.14,68
X$931 27 418 222 442 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $937 m0 *1 35.88,68
X$937 27 418 310 443 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $941 m0 *1 44.62,68
X$941 27 433 27 7 388 7 sky130_fd_sc_hd__inv_1
* cell instance $943 m0 *1 46.46,68
X$943 27 355 418 462 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $944 m0 *1 47.84,68
X$944 27 384 310 431 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $945 m0 *1 49.22,68
X$945 7 420 429 430 431 463 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $948 m0 *1 57.5,68
X$948 7 368 428 416 429 438 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $951 m0 *1 66.24,68
X$951 27 428 27 7 427 7 sky130_fd_sc_hd__inv_1
* cell instance $953 m0 *1 68.54,68
X$953 7 414 323 426 427 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $956 r0 *1 1.38,68
X$956 27 425 7 194 27 7 sky130_fd_sc_hd__buf_2
* cell instance $957 r0 *1 3.22,68
X$957 27 434 7 222 27 7 sky130_fd_sc_hd__buf_2
* cell instance $961 r0 *1 8.28,68
X$961 27 418 152 449 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $962 r0 *1 10.58,68
X$962 7 436 154 408 384 450 27 27 7 sky130_fd_sc_hd__a31oi_2
* cell instance $967 r0 *1 15.64,68
X$967 7 439 453 440 451 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $970 r0 *1 21.62,68
X$970 27 384 152 445 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $971 r0 *1 23,68
X$971 27 408 194 456 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $972 r0 *1 24.38,68
X$972 7 454 422 442 445 456 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $974 r0 *1 32.2,68
X$974 27 384 194 458 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $975 r0 *1 34.5,68
X$975 7 469 433 443 458 460 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $982 r0 *1 43.7,68
X$982 7 423 386 461 462 459 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $984 r0 *1 51.98,68
X$984 27 408 355 463 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $986 r0 *1 53.82,68
X$986 27 322 418 446 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $989 r0 *1 56.58,68
X$989 27 441 7 408 27 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $990 r0 *1 59.34,68
X$990 27 339 408 447 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $992 r0 *1 61.64,68
X$992 7 438 437 446 415 447 27 27 7 sky130_fd_sc_hd__fa_1
* cell instance $996 r0 *1 69,68
X$996 27 437 27 7 457 7 sky130_fd_sc_hd__inv_1
* cell instance $998 r0 *1 70.84,68
X$998 7 413 426 435 457 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $1002 m0 *1 7.82,73.44
X$1002 27 465 27 7 448 7 sky130_fd_sc_hd__inv_1
* cell instance $1003 m0 *1 9.2,73.44
X$1003 7 465 450 449 451 27 27 7 sky130_fd_sc_hd__ha_1
* cell instance $1007 m0 *1 15.64,73.44
X$1007 27 154 444 451 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $1008 m0 *1 17.94,73.44
X$1008 27 468 464 7 27 7 sky130_fd_sc_hd__clkbuf_1
* cell instance $1009 m0 *1 19.32,73.44
X$1009 27 408 464 27 444 7 7 sky130_fd_sc_hd__xor2_1
* cell instance $1010 m0 *1 22.54,73.44
X$1010 27 464 7 384 27 7 sky130_fd_sc_hd__clkbuf_4
* cell instance $1016 m0 *1 34.5,73.44
X$1016 27 469 27 7 470 7 sky130_fd_sc_hd__inv_1
* cell instance $1018 m0 *1 36.34,73.44
X$1018 27 408 222 460 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $1021 m0 *1 41.4,73.44
X$1021 27 384 222 459 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $1025 m0 *1 46,73.44
X$1025 27 473 7 310 27 7 sky130_fd_sc_hd__buf_2
* cell instance $1026 m0 *1 47.84,73.44
X$1026 27 408 310 461 27 7 7 sky130_fd_sc_hd__nand2_1
* cell instance $1028 m0 *1 50.14,73.44
X$1028 27 472 27 7 418 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $1030 m0 *1 52.44,73.44
X$1030 27 471 27 7 355 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $1032 m0 *1 54.74,73.44
X$1032 27 467 27 7 322 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $1035 m0 *1 57.5,73.44
X$1035 27 474 27 7 339 7 sky130_fd_sc_hd__clkbuf_2
* cell instance $1036 m0 *1 59.34,73.44
X$1036 27 322 408 466 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $1037 m0 *1 61.64,73.44
X$1037 27 384 339 455 27 7 7 sky130_fd_sc_hd__and2_0
* cell instance $1039 m0 *1 64.4,73.44
X$1039 7 452 435 466 455 27 27 7 sky130_fd_sc_hd__ha_1
.ENDS booth_multiplier

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

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 6
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
