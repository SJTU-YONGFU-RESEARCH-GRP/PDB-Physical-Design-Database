
* cell configurable_mult
* pin product[13]
* pin product[14]
* pin sign_mode
* pin product[12]
* pin product[10]
* pin product[9]
* pin product[8]
* pin product[7]
* pin product[11]
* pin product[6]
* pin product[15]
* pin a[0]
* pin b[6]
* pin b[3]
* pin b[5]
* pin b[4]
* pin product[5]
* pin b[7]
* pin a[6]
* pin product[4]
* pin a[4]
* pin a[2]
* pin a[3]
* pin a[7]
* pin a[1]
* pin b[1]
* pin b[2]
* pin b[0]
* pin product[0]
* pin product[1]
* pin product[2]
* pin a[5]
* pin product[3]
.SUBCKT configurable_mult 1 2 3 4 5 6 7 8 9 68 179 273 298 332 333 345 437 452
+ 472 504 542 555 556 561 562 563 564 566 567 568 569 570 571
* net 1 product[13]
* net 2 product[14]
* net 3 sign_mode
* net 4 product[12]
* net 5 product[10]
* net 6 product[9]
* net 7 product[8]
* net 8 product[7]
* net 9 product[11]
* net 68 product[6]
* net 179 product[15]
* net 273 a[0]
* net 298 b[6]
* net 332 b[3]
* net 333 b[5]
* net 345 b[4]
* net 437 product[5]
* net 452 b[7]
* net 472 a[6]
* net 504 product[4]
* net 542 a[4]
* net 555 a[2]
* net 556 a[3]
* net 561 a[7]
* net 562 a[1]
* net 563 b[1]
* net 564 b[2]
* net 566 b[0]
* net 567 product[0]
* net 568 product[1]
* net 569 product[2]
* net 570 a[5]
* net 571 product[3]
* cell instance $3 r0 *1 17.02,2.72
X$3 26 32 1 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 15.64,2.72
X$6 26 30 2 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 21.62,2.72
X$9 12 10 3 26 26 12 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $11 r0 *1 27.6,2.72
X$11 26 36 4 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 r0 *1 32.2,2.72
X$15 26 37 5 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 46.46,2.72
X$18 26 35 6 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 66.7,2.72
X$21 26 23 7 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 68.08,2.72
X$24 26 24 8 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 40.94,2.72
X$27 26 38 9 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $35 m0 *1 44.16,8.16
X$35 26 10 34 63 20 26 12 12 sky130_fd_sc_hd__or3_1
* cell instance $38 r0 *1 9.2,2.72
X$38 26 10 13 25 12 26 12 sky130_fd_sc_hd__nor2_1
* cell instance $40 r0 *1 11.5,2.72
X$40 26 27 10 13 29 12 26 12 sky130_fd_sc_hd__nor3b_1
* cell instance $42 r0 *1 18.4,2.72
X$42 26 10 12 11 26 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $44 m0 *1 19.32,8.16
X$44 26 10 26 12 18 12 sky130_fd_sc_hd__inv_1
* cell instance $53 m0 *1 63.94,8.16
X$53 12 48 67 65 11 26 26 12 sky130_fd_sc_hd__mux2i_1
* cell instance $55 r0 *1 63.48,2.72
X$55 26 11 31 15 12 26 12 sky130_fd_sc_hd__nor2_1
* cell instance $57 r0 *1 64.86,2.72
X$57 26 15 11 96 12 26 23 12 sky130_fd_sc_hd__a21oi_1
* cell instance $60 m0 *1 33.12,8.16
X$60 26 76 11 123 12 26 37 12 sky130_fd_sc_hd__a21oi_1
* cell instance $63 r0 *1 33.58,2.72
X$63 26 11 19 78 12 26 76 12 sky130_fd_sc_hd__a21oi_1
* cell instance $65 r0 *1 39.56,13.6
X$65 26 147 146 11 26 50 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $70 m0 *1 4.6,19.04
X$70 12 171 135 186 11 26 26 12 sky130_fd_sc_hd__mux2i_1
* cell instance $72 m0 *1 7.82,8.16
X$72 26 11 16 13 39 12 26 12 sky130_fd_sc_hd__nor3_1
* cell instance $75 r0 *1 11.96,13.6
X$75 26 11 116 137 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $77 r0 *1 13.34,13.6
X$77 26 11 117 138 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $109 r0 *1 51.52,2.72
X$109 26 14 21 33 26 75 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $133 m0 *1 6.44,8.16
X$133 26 53 26 12 16 12 sky130_fd_sc_hd__inv_1
* cell instance $134 m0 *1 9.66,8.16
X$134 26 27 25 54 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $135 m0 *1 11.04,8.16
X$135 26 69 16 29 12 26 28 12 sky130_fd_sc_hd__a21oi_1
* cell instance $137 m0 *1 13.34,8.16
X$137 12 72 29 39 17 26 26 12 sky130_fd_sc_hd__mux2i_1
* cell instance $138 m0 *1 17.02,8.16
X$138 26 18 140 99 26 32 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $140 m0 *1 20.7,8.16
X$140 26 19 73 40 26 17 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $141 m0 *1 22.54,8.16
X$141 26 104 56 74 12 26 40 12 sky130_fd_sc_hd__a21oi_1
* cell instance $144 m0 *1 25.76,8.16
X$144 26 59 56 26 52 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $146 m0 *1 29.44,8.16
X$146 12 36 41 52 18 26 26 12 sky130_fd_sc_hd__mux2i_1
* cell instance $148 m0 *1 35.42,8.16
X$148 26 81 60 51 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $149 m0 *1 37.72,8.16
X$149 26 51 42 43 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $150 m0 *1 40.94,8.16
X$150 26 50 18 43 12 26 38 12 sky130_fd_sc_hd__a21boi_0
* cell instance $152 m0 *1 46.46,8.16
X$152 26 18 80 20 26 35 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $154 m0 *1 50.14,8.16
X$154 26 44 46 77 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $155 m0 *1 52.44,8.16
X$155 26 75 44 45 12 26 34 12 sky130_fd_sc_hd__a21oi_1
* cell instance $156 m0 *1 54.28,8.16
X$156 26 66 65 22 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $158 m0 *1 57.04,8.16
X$158 26 46 21 45 12 26 12 sky130_fd_sc_hd__nor2_1
* cell instance $159 m0 *1 58.42,8.16
X$159 26 67 66 44 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $160 m0 *1 60.72,8.16
X$160 26 47 14 31 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $161 m0 *1 67.62,8.16
X$161 26 48 66 26 24 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $163 m0 *1 74.52,8.16
X$163 26 71 26 12 70 12 sky130_fd_sc_hd__inv_1
* cell instance $167 m0 *1 79.12,8.16
X$167 26 49 68 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $169 r0 *1 5.06,8.16
X$169 26 55 53 84 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $172 r0 *1 10.58,8.16
X$172 26 18 97 54 26 69 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $174 r0 *1 13.34,8.16
X$174 26 18 84 99 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $180 r0 *1 15.64,8.16
X$180 26 28 159 72 30 26 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $183 r0 *1 20.24,8.16
X$183 26 42 56 73 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $184 r0 *1 21.62,8.16
X$184 26 57 73 85 26 86 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $185 r0 *1 23.46,8.16
X$185 26 34 86 101 26 12 55 12 sky130_fd_sc_hd__o21ai_1
* cell instance $186 r0 *1 25.3,8.16
X$186 26 42 60 58 12 26 74 12 sky130_fd_sc_hd__a21o_1
* cell instance $187 r0 *1 28.06,8.16
X$187 26 58 42 102 12 26 59 12 sky130_fd_sc_hd__a21oi_1
* cell instance $188 r0 *1 29.9,8.16
X$188 26 88 60 57 12 26 12 sky130_fd_sc_hd__nor2_1
* cell instance $190 r0 *1 32.2,8.16
X$190 26 88 61 19 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $191 r0 *1 33.58,8.16
X$191 26 61 88 78 12 26 12 sky130_fd_sc_hd__or2_0
* cell instance $192 r0 *1 35.88,8.16
X$192 26 62 34 88 26 81 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $202 r0 *1 44.62,8.16
X$202 26 79 89 80 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $203 r0 *1 47.84,8.16
X$203 26 64 103 79 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $204 r0 *1 50.14,8.16
X$204 26 90 22 100 26 64 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $205 r0 *1 51.98,8.16
X$205 26 77 14 33 21 12 63 26 12 sky130_fd_sc_hd__a211oi_1
* cell instance $208 r0 *1 57.5,8.16
X$208 26 14 33 46 114 26 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $209 r0 *1 59.34,8.16
X$209 26 14 33 67 113 26 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $211 r0 *1 62.1,8.16
X$211 26 46 67 92 12 26 47 12 sky130_fd_sc_hd__a21oi_1
* cell instance $212 r0 *1 63.94,8.16
X$212 26 98 100 26 96 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $221 r0 *1 71.76,8.16
X$221 12 66 94 95 70 121 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $222 r0 *1 79.12,8.16
X$222 26 94 49 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $224 m0 *1 3.22,13.6
X$224 26 53 13 82 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $225 m0 *1 4.6,13.6
X$225 26 55 82 83 26 108 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $226 m0 *1 6.44,13.6
X$226 26 122 13 27 12 26 83 12 sky130_fd_sc_hd__a21oi_1
* cell instance $230 m0 *1 17.48,13.6
X$230 12 56 104 267 208 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $232 m0 *1 23.92,13.6
X$232 26 104 56 58 12 26 85 12 sky130_fd_sc_hd__a21oi_1
* cell instance $233 m0 *1 25.76,13.6
X$233 26 87 85 101 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $237 m0 *1 30.36,13.6
X$237 26 88 61 60 12 26 102 12 sky130_fd_sc_hd__a21o_1
* cell instance $238 m0 *1 33.12,13.6
X$238 26 60 62 87 12 26 12 sky130_fd_sc_hd__nor2_1
* cell instance $240 m0 *1 36.34,13.6
X$240 12 88 60 148 112 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $243 m0 *1 45.08,13.6
X$243 12 119 90 89 100 22 26 26 12 sky130_fd_sc_hd__o211ai_2
* cell instance $244 m0 *1 49.68,13.6
X$244 26 100 89 90 115 26 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $245 m0 *1 51.52,13.6
X$245 26 89 103 144 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $247 m0 *1 53.36,13.6
X$247 26 62 26 12 105 12 sky130_fd_sc_hd__inv_1
* cell instance $249 m0 *1 55.2,13.6
X$249 26 33 21 91 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $251 m0 *1 57.04,13.6
X$251 12 105 61 114 91 113 106 26 26 12 sky130_fd_sc_hd__o2111ai_2
* cell instance $254 m0 *1 63.94,13.6
X$254 26 90 65 92 12 26 98 12 sky130_fd_sc_hd__a21oi_1
* cell instance $255 m0 *1 65.78,13.6
X$255 12 67 46 110 111 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $257 m0 *1 70.84,13.6
X$257 26 71 109 93 12 26 92 12 sky130_fd_sc_hd__a21o_1
* cell instance $258 m0 *1 73.6,13.6
X$258 26 71 93 109 26 106 12 12 sky130_fd_sc_hd__a21oi_2
* cell instance $259 m0 *1 76.82,13.6
X$259 26 107 26 12 95 12 sky130_fd_sc_hd__inv_1
* cell instance $264 r0 *1 2.76,13.6
X$264 12 13 122 133 132 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $265 r0 *1 7.36,13.6
X$265 26 108 189 135 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $266 r0 *1 10.58,13.6
X$266 26 116 26 12 136 12 sky130_fd_sc_hd__inv_1
* cell instance $272 r0 *1 15.64,13.6
X$272 26 195 117 26 140 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $276 r0 *1 24.84,13.6
X$276 12 42 58 142 141 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $278 r0 *1 30.36,13.6
X$278 26 126 26 12 141 12 sky130_fd_sc_hd__inv_1
* cell instance $279 r0 *1 31.74,13.6
X$279 26 127 118 123 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $280 r0 *1 34.96,13.6
X$280 26 119 128 124 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $281 r0 *1 36.34,13.6
X$281 26 124 118 154 129 12 146 26 12 sky130_fd_sc_hd__a211oi_1
* cell instance $291 r0 *1 47.38,13.6
X$291 12 145 143 127 115 144 106 26 26 12 sky130_fd_sc_hd__o2111ai_4
* cell instance $293 r0 *1 58.88,13.6
X$293 12 14 21 130 139 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $296 r0 *1 65.78,13.6
X$296 12 65 90 134 111 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $302 r0 *1 72.68,13.6
X$302 12 109 93 107 120 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $303 r0 *1 77.28,13.6
X$303 26 120 26 12 121 12 sky130_fd_sc_hd__inv_1
* cell instance $310 m0 *1 9.66,19.04
X$310 26 149 136 150 12 26 97 12 sky130_fd_sc_hd__a21oi_1
* cell instance $311 m0 *1 11.5,19.04
X$311 26 117 136 150 149 12 26 12 sky130_fd_sc_hd__nor3_1
* cell instance $312 m0 *1 13.34,19.04
X$312 26 116 138 158 12 26 12 sky130_fd_sc_hd__nor2_1
* cell instance $313 m0 *1 14.72,19.04
X$313 26 150 137 151 12 26 12 sky130_fd_sc_hd__nor2_1
* cell instance $315 m0 *1 17.02,19.04
X$315 12 159 151 158 162 26 26 12 sky130_fd_sc_hd__mux2i_1
* cell instance $318 m0 *1 23.46,19.04
X$318 26 125 152 162 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $319 m0 *1 24.84,19.04
X$319 26 176 153 26 41 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $322 m0 *1 29.44,19.04
X$322 26 153 118 154 127 26 125 12 12 sky130_fd_sc_hd__nand4_1
* cell instance $324 m0 *1 33.58,19.04
X$324 26 129 26 12 163 12 sky130_fd_sc_hd__inv_1
* cell instance $325 m0 *1 34.96,19.04
X$325 12 147 128 119 163 178 26 26 12 sky130_fd_sc_hd__a31oi_2
* cell instance $326 m0 *1 39.56,19.04
X$326 26 161 26 12 148 12 sky130_fd_sc_hd__inv_1
* cell instance $328 m0 *1 42.78,19.04
X$328 26 160 26 12 112 12 sky130_fd_sc_hd__inv_1
* cell instance $331 m0 *1 45.54,19.04
X$331 26 155 89 103 12 26 128 12 sky130_fd_sc_hd__a21oi_1
* cell instance $332 m0 *1 47.38,19.04
X$332 26 155 26 12 145 12 sky130_fd_sc_hd__inv_1
* cell instance $334 m0 *1 49.68,19.04
X$334 12 33 62 157 196 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $335 m0 *1 54.28,19.04
X$335 26 100 89 65 143 26 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $340 m0 *1 61.64,19.04
X$340 26 156 26 12 139 12 sky130_fd_sc_hd__inv_1
* cell instance $341 m0 *1 63.02,19.04
X$341 12 100 103 131 174 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $343 m0 *1 68.54,19.04
X$343 12 131 134 169 170 191 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $347 r0 *1 2.3,19.04
X$347 26 171 179 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $349 r0 *1 4.14,19.04
X$349 26 188 164 186 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $352 r0 *1 9.66,19.04
X$352 12 164 190 165 147 180 150 26 26 12 sky130_fd_sc_hd__o41ai_1
* cell instance $361 r0 *1 17.94,19.04
X$361 26 147 165 182 153 195 12 26 12 sky130_fd_sc_hd__o22ai_1
* cell instance $362 r0 *1 20.24,19.04
X$362 26 182 175 165 12 26 12 sky130_fd_sc_hd__or2_0
* cell instance $365 r0 *1 26.68,19.04
X$365 26 175 154 177 12 26 176 12 sky130_fd_sc_hd__a21oi_1
* cell instance $367 r0 *1 29.44,19.04
X$367 26 118 127 129 12 26 177 12 sky130_fd_sc_hd__a21o_1
* cell instance $370 r0 *1 36.8,19.04
X$370 26 118 129 154 26 178 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $380 r0 *1 46.46,19.04
X$380 12 89 155 166 197 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $383 r0 *1 52.44,19.04
X$383 26 167 26 12 166 12 sky130_fd_sc_hd__inv_1
* cell instance $387 r0 *1 57.04,19.04
X$387 12 167 173 168 193 194 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $388 r0 *1 64.4,19.04
X$388 26 173 26 12 174 12 sky130_fd_sc_hd__inv_1
* cell instance $391 r0 *1 67.16,19.04
X$391 26 172 26 12 168 12 sky130_fd_sc_hd__inv_1
* cell instance $397 r0 *1 70.84,19.04
X$397 12 130 110 169 185 170 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $402 m0 *1 4.14,24.48
X$402 12 133 189 277 187 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $404 m0 *1 9.66,24.48
X$404 26 181 180 190 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $406 m0 *1 12.88,24.48
X$406 26 150 206 116 26 181 12 12 sky130_fd_sc_hd__o21ai_0
* cell instance $408 m0 *1 16.56,24.48
X$408 26 117 182 153 26 206 12 12 sky130_fd_sc_hd__o21a_1
* cell instance $409 m0 *1 19.32,24.48
X$409 12 153 182 212 252 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $410 m0 *1 23.92,24.48
X$410 26 182 153 214 12 26 152 12 sky130_fd_sc_hd__a21oi_1
* cell instance $412 m0 *1 26.22,24.48
X$412 26 154 129 175 12 26 214 12 sky130_fd_sc_hd__a21o_1
* cell instance $414 m0 *1 29.44,24.48
X$414 12 154 175 217 237 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $417 m0 *1 36.8,24.48
X$417 12 118 129 183 219 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $418 m0 *1 41.4,24.48
X$418 26 221 26 12 183 12 sky130_fd_sc_hd__inv_1
* cell instance $422 m0 *1 48.76,24.48
X$422 26 224 26 12 197 12 sky130_fd_sc_hd__inv_1
* cell instance $424 m0 *1 50.6,24.48
X$424 26 226 26 12 196 12 sky130_fd_sc_hd__inv_1
* cell instance $427 m0 *1 54.74,24.48
X$427 26 222 26 12 157 12 sky130_fd_sc_hd__inv_1
* cell instance $433 m0 *1 63.02,24.48
X$433 26 184 26 12 215 12 sky130_fd_sc_hd__inv_1
* cell instance $434 m0 *1 64.4,24.48
X$434 12 193 205 215 192 229 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $435 m0 *1 71.76,24.48
X$435 26 205 26 12 191 12 sky130_fd_sc_hd__inv_1
* cell instance $436 m0 *1 73.14,24.48
X$436 26 204 26 12 185 12 sky130_fd_sc_hd__inv_1
* cell instance $437 m0 *1 74.52,24.48
X$437 12 107 111 202 201 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $443 r0 *1 6.44,24.48
X$443 12 116 180 232 203 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $453 r0 *1 18.86,24.48
X$453 26 209 26 12 208 12 sky130_fd_sc_hd__inv_1
* cell instance $456 r0 *1 21.62,24.48
X$456 26 211 26 12 212 12 sky130_fd_sc_hd__inv_1
* cell instance $460 r0 *1 26.22,24.48
X$460 26 213 26 12 142 12 sky130_fd_sc_hd__inv_1
* cell instance $463 r0 *1 31.74,24.48
X$463 26 216 26 12 217 12 sky130_fd_sc_hd__inv_1
* cell instance $466 r0 *1 38.64,24.48
X$466 26 218 26 12 219 12 sky130_fd_sc_hd__inv_1
* cell instance $473 r0 *1 43.24,24.48
X$473 12 221 224 198 223 233 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $474 r0 *1 50.6,24.48
X$474 12 198 194 220 225 449 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $475 r0 *1 57.96,24.48
X$475 12 222 156 258 231 199 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $476 r0 *1 65.32,24.48
X$476 12 184 172 210 255 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $484 r0 *1 72.22,24.48
X$484 26 207 26 12 169 12 sky130_fd_sc_hd__inv_1
* cell instance $487 r0 *1 76.36,24.48
X$487 26 200 26 12 201 12 sky130_fd_sc_hd__inv_1
* cell instance $493 m0 *1 4.6,29.92
X$493 12 53 27 249 275 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $494 m0 *1 9.2,29.92
X$494 26 230 26 12 232 12 sky130_fd_sc_hd__inv_1
* cell instance $496 m0 *1 12.42,29.92
X$496 12 117 150 234 227 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $499 m0 *1 18.4,29.92
X$499 26 235 26 12 236 12 sky130_fd_sc_hd__inv_1
* cell instance $500 m0 *1 19.78,29.92
X$500 12 209 213 372 236 238 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $504 m0 *1 29.9,29.92
X$504 26 239 26 12 237 12 sky130_fd_sc_hd__inv_1
* cell instance $506 m0 *1 31.74,29.92
X$506 12 216 218 265 289 228 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $507 m0 *1 39.1,29.92
X$507 12 228 233 342 262 432 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $509 m0 *1 46.92,29.92
X$509 12 223 225 259 293 356 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $516 m0 *1 63.48,29.92
X$516 12 231 204 256 229 375 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $518 m0 *1 71.76,29.92
X$518 12 207 200 247 278 349 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $521 r0 *1 1.38,29.92
X$521 12 132 249 240 248 274 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $522 r0 *1 8.74,29.92
X$522 26 241 26 12 203 12 sky130_fd_sc_hd__inv_1
* cell instance $524 r0 *1 13.8,29.92
X$524 26 242 26 12 227 12 sky130_fd_sc_hd__inv_1
* cell instance $527 r0 *1 15.64,29.92
X$527 26 253 26 12 234 12 sky130_fd_sc_hd__inv_1
* cell instance $530 r0 *1 21.62,29.92
X$530 26 257 26 12 252 12 sky130_fd_sc_hd__inv_1
* cell instance $531 r0 *1 23,29.92
X$531 12 211 239 286 261 244 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $532 r0 *1 30.36,29.92
X$532 12 244 265 245 266 264 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $534 r0 *1 41.4,29.92
X$534 26 263 26 12 262 12 sky130_fd_sc_hd__inv_1
* cell instance $539 r0 *1 47.84,29.92
X$539 26 260 26 12 259 12 sky130_fd_sc_hd__inv_1
* cell instance $544 r0 *1 58.88,29.92
X$544 12 258 256 303 246 271 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $545 r0 *1 66.24,29.92
X$545 26 246 26 12 255 12 sky130_fd_sc_hd__inv_1
* cell instance $546 r0 *1 67.62,29.92
X$546 26 251 26 12 210 12 sky130_fd_sc_hd__inv_1
* cell instance $551 r0 *1 70.84,29.92
X$551 12 250 170 280 279 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $552 r0 *1 75.44,29.92
X$552 26 250 26 12 247 12 sky130_fd_sc_hd__inv_1
* cell instance $563 m0 *1 7.36,35.36
X$563 12 275 267 315 243 276 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $564 m0 *1 14.72,35.36
X$564 12 235 243 444 281 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $565 m0 *1 19.32,35.36
X$565 26 283 26 12 281 12 sky130_fd_sc_hd__inv_1
* cell instance $569 m0 *1 25.76,35.36
X$569 26 285 26 12 286 12 sky130_fd_sc_hd__inv_1
* cell instance $571 m0 *1 27.6,35.36
X$571 26 287 26 12 238 12 sky130_fd_sc_hd__inv_1
* cell instance $576 m0 *1 32.66,35.36
X$576 26 288 26 12 266 12 sky130_fd_sc_hd__inv_1
* cell instance $577 m0 *1 34.04,35.36
X$577 26 268 26 12 289 12 sky130_fd_sc_hd__inv_1
* cell instance $578 m0 *1 35.42,35.36
X$578 12 268 263 384 291 290 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $582 m0 *1 46,35.36
X$582 12 260 291 292 294 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $587 m0 *1 57.04,35.36
X$587 12 293 251 311 271 324 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $589 m0 *1 64.86,35.36
X$589 12 229 278 386 254 316 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $590 m0 *1 72.22,35.36
X$590 26 282 26 12 280 12 sky130_fd_sc_hd__inv_1
* cell instance $597 r0 *1 3.68,35.36
X$597 12 274 277 299 300 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $598 r0 *1 8.28,35.36
X$598 12 276 240 348 301 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $606 r0 *1 16.1,35.36
X$606 12 253 257 424 304 322 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $609 r0 *1 26.22,35.36
X$609 12 285 288 383 338 295 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $611 r0 *1 37.26,35.36
X$611 12 290 295 339 327 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $620 r0 *1 48.3,35.36
X$620 26 305 26 12 292 12 sky130_fd_sc_hd__inv_1
* cell instance $622 r0 *1 51.52,35.36
X$622 26 270 269 294 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $625 r0 *1 55.2,35.36
X$625 26 284 269 303 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $628 r0 *1 60.72,35.36
X$628 26 270 297 271 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $631 r0 *1 66.7,35.36
X$631 26 270 272 302 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $638 r0 *1 70.84,35.36
X$638 26 284 297 279 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $640 r0 *1 76.82,35.36
X$640 26 298 12 297 26 12 sky130_fd_sc_hd__buf_2
* cell instance $641 r0 *1 78.66,35.36
X$641 26 273 12 284 26 12 sky130_fd_sc_hd__buf_2
* cell instance $644 m0 *1 5.98,40.8
X$644 26 312 269 187 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $646 m0 *1 10.12,40.8
X$646 26 306 26 12 315 12 sky130_fd_sc_hd__inv_1
* cell instance $647 m0 *1 11.5,40.8
X$647 12 306 283 307 319 320 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $648 m0 *1 18.86,40.8
X$648 26 321 26 12 304 12 sky130_fd_sc_hd__inv_1
* cell instance $651 m0 *1 21.62,40.8
X$651 12 322 261 323 337 325 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $657 m0 *1 38.18,40.8
X$657 26 308 296 327 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $661 m0 *1 43.7,40.8
X$661 26 308 297 305 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $662 m0 *1 45.08,40.8
X$662 12 358 326 310 305 309 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $664 m0 *1 52.9,40.8
X$664 26 270 269 310 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $668 m0 *1 57.04,40.8
X$668 26 296 284 324 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $669 m0 *1 59.34,40.8
X$669 26 308 272 311 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $673 m0 *1 63.94,40.8
X$673 12 246 316 302 318 317 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $674 m0 *1 71.3,40.8
X$674 12 282 347 314 313 334 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $675 m0 *1 78.66,40.8
X$675 26 284 272 313 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $680 r0 *1 4.6,40.8
X$680 26 346 269 299 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $688 r0 *1 15.64,40.8
X$688 26 335 269 307 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $690 r0 *1 17.48,40.8
X$690 12 321 336 351 340 370 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $691 r0 *1 24.84,40.8
X$691 26 336 26 12 337 12 sky130_fd_sc_hd__inv_1
* cell instance $693 r0 *1 28.06,40.8
X$693 12 338 340 353 354 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $694 r0 *1 32.66,40.8
X$694 26 328 296 354 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $697 r0 *1 37.72,40.8
X$697 26 328 297 329 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $698 r0 *1 39.1,40.8
X$698 26 329 26 12 339 12 sky130_fd_sc_hd__inv_1
* cell instance $705 r0 *1 43.24,40.8
X$705 12 160 226 381 358 393 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $708 r0 *1 51.98,40.8
X$708 12 356 352 344 355 343 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $709 r0 *1 59.34,40.8
X$709 12 220 192 363 352 427 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $710 r0 *1 66.7,40.8
X$710 26 328 330 318 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $715 r0 *1 69,40.8
X$715 26 308 331 317 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $718 r0 *1 71.3,40.8
X$718 26 308 330 314 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $720 r0 *1 73.6,40.8
X$720 26 270 331 334 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $722 r0 *1 75.9,40.8
X$722 26 332 12 330 26 12 sky130_fd_sc_hd__buf_2
* cell instance $724 r0 *1 78.66,40.8
X$724 26 333 12 272 26 12 sky130_fd_sc_hd__buf_2
* cell instance $726 m0 *1 3.22,46.24
X$726 12 248 348 360 364 359 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $727 m0 *1 10.58,46.24
X$727 26 297 312 300 26 12 12 sky130_fd_sc_hd__and2_1
* cell instance $731 m0 *1 18.86,46.24
X$731 26 272 312 301 26 12 12 sky130_fd_sc_hd__and2_1
* cell instance $732 m0 *1 21.16,46.24
X$732 26 320 26 12 351 12 sky130_fd_sc_hd__inv_1
* cell instance $734 m0 *1 26.22,46.24
X$734 26 335 297 341 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $739 m0 *1 29.9,46.24
X$739 26 341 26 12 353 12 sky130_fd_sc_hd__inv_1
* cell instance $741 m0 *1 32.2,46.24
X$741 12 126 161 357 378 413 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $743 m0 *1 40.02,46.24
X$743 26 308 269 379 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $749 m0 *1 53.82,46.24
X$749 26 330 335 343 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $750 m0 *1 55.2,46.24
X$750 26 328 331 344 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $752 m0 *1 57.04,46.24
X$752 12 309 374 311 343 344 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $756 m0 *1 70.38,46.24
X$756 12 349 369 388 350 347 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $758 m0 *1 78.66,46.24
X$758 26 345 12 331 26 12 sky130_fd_sc_hd__buf_2
* cell instance $760 r0 *1 5.06,46.24
X$760 26 361 269 364 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $761 r0 *1 7.36,46.24
X$761 26 346 297 359 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $767 r0 *1 16.1,46.24
X$767 26 361 297 319 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $768 r0 *1 17.48,46.24
X$768 26 319 26 12 371 12 sky130_fd_sc_hd__inv_1
* cell instance $769 r0 *1 18.86,46.24
X$769 12 370 382 371 373 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $772 r0 *1 24.84,46.24
X$772 12 372 396 395 377 341 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $773 r0 *1 32.2,46.24
X$773 26 328 269 377 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $775 r0 *1 35.42,46.24
X$775 12 378 380 329 379 394 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $781 r0 *1 48.3,46.24
X$781 12 381 199 362 326 408 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $784 r0 *1 57.96,46.24
X$784 12 362 375 363 376 374 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $792 r0 *1 73.14,46.24
X$792 26 369 26 12 368 12 sky130_fd_sc_hd__inv_1
* cell instance $793 r0 *1 74.52,46.24
X$793 12 367 120 365 366 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $804 m0 *1 3.68,51.68
X$804 12 390 401 387 359 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $807 m0 *1 10.58,51.68
X$807 12 419 406 382 392 390 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $810 m0 *1 20.24,51.68
X$810 26 335 296 373 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $815 m0 *1 29.44,51.68
X$815 26 383 26 12 395 12 sky130_fd_sc_hd__inv_1
* cell instance $817 m0 *1 31.74,51.68
X$817 26 396 26 12 411 12 sky130_fd_sc_hd__inv_1
* cell instance $821 m0 *1 38.18,51.68
X$821 26 384 26 12 394 12 sky130_fd_sc_hd__inv_1
* cell instance $823 m0 *1 40.02,51.68
X$823 12 357 393 409 380 470 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $827 m0 *1 55.2,51.68
X$827 26 385 361 355 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $832 m0 *1 63.02,51.68
X$832 26 385 328 391 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $833 m0 *1 64.4,51.68
X$833 12 254 388 421 389 391 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $835 m0 *1 72.22,51.68
X$835 12 202 366 441 368 457 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $840 r0 *1 4.6,51.68
X$840 26 361 296 387 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $841 r0 *1 6.9,51.68
X$841 12 241 242 404 403 420 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $847 r0 *1 17.02,51.68
X$847 26 406 26 12 407 12 sky130_fd_sc_hd__inv_1
* cell instance $851 r0 *1 24.38,51.68
X$851 26 331 346 426 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $856 r0 *1 35.88,51.68
X$856 26 410 26 12 413 12 sky130_fd_sc_hd__inv_1
* cell instance $858 r0 *1 37.72,51.68
X$858 26 330 361 412 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $865 r0 *1 44.62,51.68
X$865 12 409 408 398 397 479 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $866 r0 *1 51.98,51.68
X$866 12 398 376 436 355 399 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $869 r0 *1 61.64,51.68
X$869 12 363 405 386 423 425 26 26 12 sky130_fd_sc_hd__fa_2
* cell instance $875 r0 *1 73.6,51.68
X$875 12 402 71 400 367 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $880 m0 *1 3.68,57.12
X$880 12 438 523 456 300 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $883 m0 *1 9.66,57.12
X$883 26 419 26 12 420 12 sky130_fd_sc_hd__inv_1
* cell instance $886 m0 *1 13.34,57.12
X$886 12 404 424 407 422 464 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $889 m0 *1 20.7,57.12
X$889 12 320 426 415 447 414 26 26 12 sky130_fd_sc_hd__fa_2
* cell instance $891 m0 *1 29.44,57.12
X$891 12 287 410 415 411 435 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $892 m0 *1 36.8,57.12
X$892 12 384 431 412 428 450 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $895 m0 *1 44.16,57.12
X$895 26 430 26 12 432 12 sky130_fd_sc_hd__inv_1
* cell instance $897 m0 *1 47.38,57.12
X$897 26 431 26 12 397 12 sky130_fd_sc_hd__inv_1
* cell instance $899 m0 *1 52.44,57.12
X$899 26 296 12 269 26 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $900 m0 *1 55.2,57.12
X$900 26 416 346 399 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $902 m0 *1 57.04,57.12
X$902 26 399 26 12 429 12 sky130_fd_sc_hd__inv_1
* cell instance $904 m0 *1 58.88,57.12
X$904 26 433 26 12 427 12 sky130_fd_sc_hd__inv_1
* cell instance $906 m0 *1 60.72,57.12
X$906 26 417 346 405 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $908 m0 *1 62.56,57.12
X$908 26 417 361 389 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $909 m0 *1 63.94,57.12
X$909 26 416 361 425 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $910 m0 *1 65.32,57.12
X$910 26 385 335 423 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $911 m0 *1 66.7,57.12
X$911 26 416 335 421 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $917 m0 *1 73.14,57.12
X$917 26 402 418 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $918 m0 *1 74.52,57.12
X$918 26 270 330 443 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $922 r0 *1 2.76,57.12
X$922 12 454 440 438 401 491 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $924 r0 *1 10.58,57.12
X$924 26 440 26 12 442 12 sky130_fd_sc_hd__inv_1
* cell instance $933 r0 *1 17.48,57.12
X$933 12 444 360 445 446 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $934 r0 *1 22.08,57.12
X$934 26 272 346 446 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $935 r0 *1 24.38,57.12
X$935 26 361 272 447 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $938 r0 *1 29.9,57.12
X$938 26 330 312 414 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $941 r0 *1 33.58,57.12
X$941 26 434 26 12 435 12 sky130_fd_sc_hd__inv_1
* cell instance $944 r0 *1 37.72,57.12
X$944 26 328 272 428 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $945 r0 *1 40.02,57.12
X$945 26 335 331 450 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $952 r0 *1 43.7,57.12
X$952 12 430 451 516 471 431 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $953 r0 *1 51.06,57.12
X$953 26 451 26 12 449 12 sky130_fd_sc_hd__inv_1
* cell instance $955 r0 *1 53.36,57.12
X$955 26 436 269 448 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $956 r0 *1 56.58,57.12
X$956 12 433 469 429 448 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $959 r0 *1 63.94,57.12
X$959 26 417 335 467 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $960 r0 *1 65.32,57.12
X$960 26 308 385 465 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $968 r0 *1 73.14,57.12
X$968 12 460 441 443 439 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $969 r0 *1 77.74,57.12
X$969 26 284 331 439 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $972 m0 *1 1.84,62.56
X$972 26 452 12 296 26 12 sky130_fd_sc_hd__buf_2
* cell instance $974 m0 *1 4.14,62.56
X$974 26 454 26 12 455 12 sky130_fd_sc_hd__inv_1
* cell instance $976 m0 *1 5.98,62.56
X$976 26 346 296 456 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $978 m0 *1 9.2,62.56
X$978 12 458 403 462 442 422 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $980 m0 *1 17.02,62.56
X$980 12 392 495 453 446 445 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $982 m0 *1 25.3,62.56
X$982 26 414 26 12 453 12 sky130_fd_sc_hd__inv_1
* cell instance $988 m0 *1 31.74,62.56
X$988 26 335 272 468 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $994 m0 *1 50.6,62.56
X$994 12 471 296 312 417 469 26 26 12 sky130_fd_sc_hd__a31o_1
* cell instance $1001 m0 *1 63.02,62.56
X$1001 12 350 461 466 465 467 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1003 m0 *1 71.3,62.56
X$1003 26 463 26 12 457 12 sky130_fd_sc_hd__inv_1
* cell instance $1004 m0 *1 72.68,62.56
X$1004 26 460 26 12 459 12 sky130_fd_sc_hd__inv_1
* cell instance $1006 m0 *1 74.52,62.56
X$1006 26 418 437 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1009 r0 *1 1.38,62.56
X$1009 26 472 12 346 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1011 r0 *1 3.68,62.56
X$1011 12 485 230 455 458 476 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1019 r0 *1 16.56,62.56
X$1019 12 491 301 473 453 445 26 26 12 sky130_fd_sc_hd__fa_2
* cell instance $1021 r0 *1 25.76,62.56
X$1021 26 331 312 445 26 12 12 sky130_fd_sc_hd__and2_1
* cell instance $1024 r0 *1 30.36,62.56
X$1024 26 331 361 496 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1025 r0 *1 32.66,62.56
X$1025 26 330 346 497 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1027 r0 *1 35.42,62.56
X$1027 12 434 470 500 477 481 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1033 r0 *1 46.92,62.56
X$1033 26 478 26 12 479 12 sky130_fd_sc_hd__inv_1
* cell instance $1035 r0 *1 49.22,62.56
X$1035 26 416 312 499 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1039 r0 *1 59.8,62.56
X$1039 26 417 328 494 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1040 r0 *1 61.18,62.56
X$1040 26 416 308 492 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1042 r0 *1 66.24,62.56
X$1042 26 416 328 466 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1043 r0 *1 67.62,62.56
X$1043 26 284 330 488 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1050 r0 *1 70.84,62.56
X$1050 12 463 475 461 459 474 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1054 m0 *1 3.22,68
X$1054 26 485 480 505 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1057 m0 *1 10.58,68
X$1057 12 480 476 462 422 507 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1060 m0 *1 22.54,68
X$1060 26 473 26 12 510 12 sky130_fd_sc_hd__inv_1
* cell instance $1061 m0 *1 23.92,68
X$1061 26 495 26 12 511 12 sky130_fd_sc_hd__inv_1
* cell instance $1065 m0 *1 30.36,68
X$1065 12 383 498 497 468 496 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1066 m0 *1 37.72,68
X$1066 26 498 26 12 477 12 sky130_fd_sc_hd__inv_1
* cell instance $1067 m0 *1 39.1,68
X$1067 26 482 26 12 500 12 sky130_fd_sc_hd__inv_1
* cell instance $1070 m0 *1 43.24,68
X$1070 26 385 312 481 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1071 m0 *1 44.62,68
X$1071 26 385 346 501 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1072 m0 *1 46.92,68
X$1072 12 478 482 499 501 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1073 m0 *1 51.52,68
X$1073 26 417 483 436 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1076 m0 *1 57.04,68
X$1076 12 474 489 494 493 492 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1077 m0 *1 64.4,68
X$1077 12 484 509 488 489 490 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1080 m0 *1 73.14,68
X$1080 26 484 26 12 487 12 sky130_fd_sc_hd__inv_1
* cell instance $1081 m0 *1 74.52,68
X$1081 12 508 365 487 486 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1082 m0 *1 79.12,68
X$1082 26 475 26 12 486 12 sky130_fd_sc_hd__inv_1
* cell instance $1085 r0 *1 3.68,68
X$1085 12 521 506 491 523 522 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1086 r0 *1 11.04,68
X$1086 26 506 26 12 507 12 sky130_fd_sc_hd__inv_1
* cell instance $1088 r0 *1 12.88,68
X$1088 26 312 296 534 12 26 12 sky130_fd_sc_hd__nor2b_1
* cell instance $1093 r0 *1 20.24,68
X$1093 12 464 323 529 511 502 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1094 r0 *1 27.6,68
X$1094 26 512 26 12 325 12 sky130_fd_sc_hd__inv_1
* cell instance $1097 r0 *1 33.58,68
X$1097 26 513 26 12 264 12 sky130_fd_sc_hd__inv_1
* cell instance $1101 r0 *1 40.02,68
X$1101 26 481 26 12 527 12 sky130_fd_sc_hd__inv_1
* cell instance $1102 r0 *1 41.4,68
X$1102 26 515 26 12 342 12 sky130_fd_sc_hd__inv_1
* cell instance $1107 r0 *1 44.62,68
X$1107 12 516 528 501 518 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1109 r0 *1 50.14,68
X$1109 26 483 12 312 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1112 r0 *1 56.58,68
X$1112 26 555 12 308 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1115 r0 *1 59.8,68
X$1115 26 270 385 493 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1118 r0 *1 63.94,68
X$1118 26 417 308 514 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1119 r0 *1 65.32,68
X$1119 26 270 416 540 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1124 r0 *1 72.68,68
X$1124 26 509 26 12 525 12 sky130_fd_sc_hd__inv_1
* cell instance $1125 r0 *1 74.06,68
X$1125 12 503 400 508 524 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1126 r0 *1 78.66,68
X$1126 26 503 520 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1136 m0 *1 4.14,73.44
X$1136 12 532 572 491 522 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1139 m0 *1 11.5,73.44
X$1139 12 522 535 534 300 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1142 m0 *1 17.48,73.44
X$1142 26 462 26 12 537 12 sky130_fd_sc_hd__inv_1
* cell instance $1143 m0 *1 18.86,73.44
X$1143 12 462 529 510 422 502 26 26 12 sky130_fd_sc_hd__fa_4
* cell instance $1145 m0 *1 29.44,73.44
X$1145 12 512 513 415 517 541 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1148 m0 *1 39.56,73.44
X$1148 12 541 530 518 527 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1152 m0 *1 47.38,73.44
X$1152 26 312 519 518 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1153 m0 *1 49.68,73.44
X$1153 26 416 417 26 519 12 12 sky130_fd_sc_hd__xor2_1
* cell instance $1157 m0 *1 57.5,73.44
X$1157 26 542 12 335 26 12 sky130_fd_sc_hd__clkbuf_4
* cell instance $1158 m0 *1 60.26,73.44
X$1158 26 284 416 551 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1159 m0 *1 62.56,73.44
X$1159 12 490 536 539 514 540 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1161 m0 *1 70.38,73.44
X$1161 26 538 526 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1162 m0 *1 71.76,73.44
X$1162 12 538 524 525 533 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1165 m0 *1 79.12,73.44
X$1165 26 520 504 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1167 r0 *1 1.84,73.44
X$1167 26 532 521 543 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1168 r0 *1 5.06,73.44
X$1168 26 505 543 558 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1170 r0 *1 11.96,73.44
X$1170 26 546 535 559 26 12 12 sky130_fd_sc_hd__xnor2_1
* cell instance $1175 r0 *1 17.02,73.44
X$1175 12 546 573 537 547 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1176 r0 *1 21.62,73.44
X$1176 26 422 26 12 547 12 sky130_fd_sc_hd__inv_1
* cell instance $1180 r0 *1 30.82,73.44
X$1180 26 517 26 12 502 12 sky130_fd_sc_hd__inv_1
* cell instance $1181 r0 *1 32.2,73.44
X$1181 26 541 26 12 529 12 sky130_fd_sc_hd__inv_1
* cell instance $1182 r0 *1 33.58,73.44
X$1182 26 544 26 12 245 12 sky130_fd_sc_hd__inv_1
* cell instance $1183 r0 *1 34.96,73.44
X$1183 12 544 515 541 549 498 26 26 12 sky130_fd_sc_hd__fa_1
* cell instance $1187 r0 *1 43.24,73.44
X$1187 26 531 530 517 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $1190 r0 *1 47.84,73.44
X$1190 26 531 528 549 12 26 12 sky130_fd_sc_hd__nand2b_1
* cell instance $1191 r0 *1 50.14,73.44
X$1191 26 550 416 483 531 26 12 12 sky130_fd_sc_hd__nand3_1
* cell instance $1192 r0 *1 51.98,73.44
X$1192 26 550 12 417 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1194 r0 *1 54.74,73.44
X$1194 26 417 284 553 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1195 r0 *1 57.04,73.44
X$1195 26 417 270 554 26 12 12 sky130_fd_sc_hd__and2_0
* cell instance $1196 r0 *1 59.34,73.44
X$1196 26 552 565 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1197 r0 *1 60.72,73.44
X$1197 12 552 548 551 554 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1198 r0 *1 65.32,73.44
X$1198 26 284 385 539 26 12 12 sky130_fd_sc_hd__nand2_1
* cell instance $1202 r0 *1 69,73.44
X$1202 26 536 26 12 545 12 sky130_fd_sc_hd__inv_1
* cell instance $1204 r0 *1 70.84,73.44
X$1204 12 560 533 548 545 26 26 12 sky130_fd_sc_hd__ha_1
* cell instance $1216 m0 *1 5.52,78.88
X$1216 12 188 559 558 26 26 12 sky130_fd_sc_hd__xnor2_2
* cell instance $1234 m0 *1 49.68,78.88
X$1234 26 561 483 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1235 m0 *1 51.06,78.88
X$1235 26 566 550 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1236 m0 *1 52.44,78.88
X$1236 26 562 12 270 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1237 m0 *1 54.28,78.88
X$1237 26 563 12 416 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1240 m0 *1 57.04,78.88
X$1240 26 553 567 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1241 m0 *1 58.42,78.88
X$1241 26 565 568 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1243 m0 *1 60.26,78.88
X$1243 26 556 12 328 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1246 m0 *1 63.48,78.88
X$1246 26 570 12 361 26 12 sky130_fd_sc_hd__buf_2
* cell instance $1247 m0 *1 65.32,78.88
X$1247 26 564 26 12 385 12 sky130_fd_sc_hd__clkbuf_2
* cell instance $1248 m0 *1 67.16,78.88
X$1248 26 557 569 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1249 m0 *1 68.54,78.88
X$1249 26 526 571 12 26 12 sky130_fd_sc_hd__clkbuf_1
* cell instance $1252 m0 *1 70.84,78.88
X$1252 26 560 557 12 26 12 sky130_fd_sc_hd__clkbuf_1
.ENDS configurable_mult

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

* cell sky130_fd_sc_hd__o2111ai_2
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_2 1 2 4 5 7 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 4 Y
* net 5 C1
* net 7 B1
* net 9 A2
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.69,1.985 pfet_01v8_hvt
M$1 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=435000000000P
+ AD=280000000000P PS=3870000U PD=2560000U
* device instance $3 r0 *1 4.55,1.985 pfet_01v8_hvt
M$3 11 10 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=470000000000P PS=2560000U PD=3940000U
* device instance $5 r0 *1 0.555,1.985 pfet_01v8_hvt
M$5 4 2 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.415,1.985 pfet_01v8_hvt
M$7 4 5 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=280000000000P PS=2560000U PD=2560000U
* device instance $9 r0 *1 2.275,1.985 pfet_01v8_hvt
M$9 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $11 r0 *1 2.83,0.56 nfet_01v8
M$11 6 7 8 14 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=182000000000P
+ PS=2770000U PD=1860000U
* device instance $13 r0 *1 3.69,0.56 nfet_01v8
M$13 1 9 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=182000000000P
+ PS=1860000U PD=1860000U
* device instance $15 r0 *1 4.55,0.56 nfet_01v8
M$15 1 10 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=305500000000P
+ PS=1860000U PD=2890000U
* device instance $17 r0 *1 0.555,0.56 nfet_01v8
M$17 4 2 3 14 nfet_01v8 L=150000U W=1300000U AS=315250000000P AD=182000000000P
+ PS=2920000U PD=1860000U
* device instance $19 r0 *1 1.415,0.56 nfet_01v8
M$19 6 5 3 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=282750000000P
+ PS=1860000U PD=2820000U
.ENDS sky130_fd_sc_hd__o2111ai_2

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
