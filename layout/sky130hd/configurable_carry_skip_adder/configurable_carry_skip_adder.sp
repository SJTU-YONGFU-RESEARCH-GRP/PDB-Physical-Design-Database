
* cell configurable_carry_skip_adder
* pin sum[22]
* pin b[21]
* pin a[21]
* pin a[20]
* pin sum[20]
* pin a[19]
* pin b[19]
* pin sum[19]
* pin a[18]
* pin b[18]
* pin b[15]
* pin a[15]
* pin sum[18]
* pin a[14]
* pin b[14]
* pin b[17]
* pin sum[15]
* pin a[17]
* pin b[16]
* pin a[16]
* pin sum[17]
* pin sum[16]
* pin sum[21]
* pin sum[1]
* pin a[22]
* pin sum[2]
* pin b[22]
* pin b[2]
* pin a[2]
* pin a[1]
* pin b[1]
* pin b[20]
* pin a[23]
* pin a[3]
* pin sum[23]
* pin b[23]
* pin sum[3]
* pin sum[0]
* pin cin
* pin b[3]
* pin sum[29]
* pin sum[30]
* pin b[0]
* pin sum[14]
* pin a[30]
* pin a[0]
* pin b[30]
* pin a[10]
* pin b[29]
* pin b[10]
* pin a[11]
* pin a[29]
* pin a[28]
* pin sum[11]
* pin a[31]
* pin sum[10]
* pin sum[31]
* pin b[28]
* pin sum[9]
* pin b[11]
* pin cout
* pin sum[28]
* pin a[9]
* pin b[9]
* pin b[31]
* pin a[8]
* pin sum[8]
* pin b[8]
* pin sum[4]
* pin a[4]
* pin a[27]
* pin b[27]
* pin b[12]
* pin b[26]
* pin b[25]
* pin a[25]
* pin a[12]
* pin b[7]
* pin a[6]
* pin b[6]
* pin a[5]
* pin a[26]
* pin sum[26]
* pin b[24]
* pin a[24]
* pin b[13]
* pin b[5]
* pin sum[27]
* pin sum[25]
* pin sum[24]
* pin a[13]
* pin sum[13]
* pin a[7]
* pin sum[12]
* pin sum[7]
* pin sum[6]
* pin sum[5]
* pin b[4]
.SUBCKT configurable_carry_skip_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17
+ 18 19 20 21 22 23 56 65 67 75 77 78 98 99 113 122 123 130 131 135 136 146 147
+ 163 164 167 168 176 178 183 185 190 192 195 201 203 208 214 215 237 238 245
+ 246 256 257 259 260 282 285 286 287 301 311 318 329 357 359 362 363 365 367
+ 368 369 370 372 374 377 378 379 380 381 382 383 384 385 386 387 388 389 390
+ 391
* net 1 sum[22]
* net 2 b[21]
* net 3 a[21]
* net 4 a[20]
* net 5 sum[20]
* net 6 a[19]
* net 7 b[19]
* net 8 sum[19]
* net 9 a[18]
* net 10 b[18]
* net 11 b[15]
* net 12 a[15]
* net 13 sum[18]
* net 14 a[14]
* net 15 b[14]
* net 16 b[17]
* net 17 sum[15]
* net 18 a[17]
* net 19 b[16]
* net 20 a[16]
* net 21 sum[17]
* net 22 sum[16]
* net 23 sum[21]
* net 56 sum[1]
* net 65 a[22]
* net 67 sum[2]
* net 75 b[22]
* net 77 b[2]
* net 78 a[2]
* net 98 a[1]
* net 99 b[1]
* net 113 b[20]
* net 122 a[23]
* net 123 a[3]
* net 130 sum[23]
* net 131 b[23]
* net 135 sum[3]
* net 136 sum[0]
* net 146 cin
* net 147 b[3]
* net 163 sum[29]
* net 164 sum[30]
* net 167 b[0]
* net 168 sum[14]
* net 176 a[30]
* net 178 a[0]
* net 183 b[30]
* net 185 a[10]
* net 190 b[29]
* net 192 b[10]
* net 195 a[11]
* net 201 a[29]
* net 203 a[28]
* net 208 sum[11]
* net 214 a[31]
* net 215 sum[10]
* net 237 sum[31]
* net 238 b[28]
* net 245 sum[9]
* net 246 b[11]
* net 256 cout
* net 257 sum[28]
* net 259 a[9]
* net 260 b[9]
* net 282 b[31]
* net 285 a[8]
* net 286 sum[8]
* net 287 b[8]
* net 301 sum[4]
* net 311 a[4]
* net 318 a[27]
* net 329 b[27]
* net 357 b[12]
* net 359 b[26]
* net 362 b[25]
* net 363 a[25]
* net 365 a[12]
* net 367 b[7]
* net 368 a[6]
* net 369 b[6]
* net 370 a[5]
* net 372 a[26]
* net 374 sum[26]
* net 377 b[24]
* net 378 a[24]
* net 379 b[13]
* net 380 b[5]
* net 381 sum[27]
* net 382 sum[25]
* net 383 sum[24]
* net 384 a[13]
* net 385 sum[13]
* net 386 a[7]
* net 387 sum[12]
* net 388 sum[7]
* net 389 sum[6]
* net 390 sum[5]
* net 391 b[4]
* cell instance $3 r0 *1 5.98,2.72
X$3 38 39 1 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 8.74,2.72
X$6 38 2 32 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 10.12,2.72
X$8 38 3 43 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $11 m0 *1 15.64,8.16
X$11 38 4 54 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 m0 *1 14.26,8.16
X$15 38 60 5 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 15.64,2.72
X$18 38 6 26 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 m0 *1 17.48,8.16
X$21 38 7 49 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 27.6,2.72
X$24 38 27 8 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 24.38,2.72
X$27 38 9 62 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 25.76,2.72
X$29 38 10 51 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $33 m0 *1 30.82,8.16
X$33 38 11 145 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 m0 *1 29.44,8.16
X$36 38 12 73 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 30.82,2.72
X$38 38 29 13 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 r0 *1 33.58,2.72
X$42 38 14 53 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 34.96,2.72
X$45 38 15 34 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $50 r0 *1 40.48,2.72
X$50 38 16 48 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $53 m0 *1 33.58,8.16
X$53 38 106 17 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $56 r0 *1 39.1,2.72
X$56 38 18 55 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $59 r0 *1 37.72,2.72
X$59 38 19 30 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $62 r0 *1 36.34,2.72
X$62 38 20 52 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $65 r0 *1 43.7,2.72
X$65 38 61 21 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $68 m0 *1 39.1,13.6
X$68 38 89 22 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $70 r0 *1 13.8,2.72
X$70 38 47 23 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $79 r0 *1 4.6,2.72
X$79 38 25 38 24 39 24 sky130_fd_sc_hd__inv_1
* cell instance $80 r0 *1 7.36,2.72
X$80 38 32 38 24 31 24 sky130_fd_sc_hd__inv_1
* cell instance $82 r0 *1 12.42,2.72
X$82 38 46 38 24 47 24 sky130_fd_sc_hd__inv_1
* cell instance $85 r0 *1 17.02,2.72
X$85 24 121 28 26 50 49 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $88 r0 *1 29.44,2.72
X$88 38 28 38 24 27 24 sky130_fd_sc_hd__inv_1
* cell instance $89 r0 *1 32.2,2.72
X$89 38 33 38 24 29 24 sky130_fd_sc_hd__inv_1
* cell instance $95 r0 *1 45.54,2.72
X$95 24 45 44 42 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $96 r0 *1 50.14,2.72
X$96 38 41 38 24 44 24 sky130_fd_sc_hd__inv_1
* cell instance $97 r0 *1 51.52,2.72
X$97 38 77 40 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $99 r0 *1 53.36,2.72
X$99 38 37 38 24 36 24 sky130_fd_sc_hd__inv_1
* cell instance $104 m0 *1 1.38,8.16
X$104 38 65 57 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $107 m0 *1 4.14,8.16
X$107 38 57 38 24 58 24 sky130_fd_sc_hd__inv_1
* cell instance $108 m0 *1 5.52,8.16
X$108 24 68 46 43 103 32 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $109 m0 *1 12.88,8.16
X$109 38 43 38 24 69 24 sky130_fd_sc_hd__inv_1
* cell instance $111 m0 *1 18.86,8.16
X$111 38 26 38 24 71 24 sky130_fd_sc_hd__inv_1
* cell instance $112 m0 *1 20.24,8.16
X$112 38 62 38 24 72 24 sky130_fd_sc_hd__inv_1
* cell instance $113 m0 *1 21.62,8.16
X$113 24 50 33 62 64 51 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $115 m0 *1 32.2,8.16
X$115 38 30 38 24 74 24 sky130_fd_sc_hd__inv_1
* cell instance $116 m0 *1 34.96,8.16
X$116 38 52 38 24 66 24 sky130_fd_sc_hd__inv_1
* cell instance $117 m0 *1 36.34,8.16
X$117 24 64 63 55 35 48 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $118 m0 *1 43.7,8.16
X$118 38 63 38 24 61 24 sky130_fd_sc_hd__inv_1
* cell instance $119 m0 *1 45.08,8.16
X$119 38 40 38 24 42 24 sky130_fd_sc_hd__inv_1
* cell instance $121 m0 *1 47.38,8.16
X$121 24 70 37 41 59 40 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $123 r0 *1 2.3,8.16
X$123 24 79 25 57 68 101 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $124 r0 *1 9.66,8.16
X$124 24 80 69 31 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $130 r0 *1 15.64,8.16
X$130 38 81 38 24 60 24 sky130_fd_sc_hd__inv_1
* cell instance $132 r0 *1 17.48,8.16
X$132 38 54 38 24 85 24 sky130_fd_sc_hd__inv_1
* cell instance $134 r0 *1 19.78,8.16
X$134 38 49 38 24 88 24 sky130_fd_sc_hd__inv_1
* cell instance $136 r0 *1 21.62,8.16
X$136 24 90 72 91 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $138 r0 *1 26.68,8.16
X$138 38 51 38 24 91 24 sky130_fd_sc_hd__inv_1
* cell instance $140 r0 *1 28.52,8.16
X$140 24 92 66 74 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $141 r0 *1 33.12,8.16
X$141 24 35 87 52 94 30 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $142 r0 *1 40.48,8.16
X$142 38 87 38 24 89 24 sky130_fd_sc_hd__inv_1
* cell instance $148 r0 *1 43.24,8.16
X$148 38 86 38 24 84 24 sky130_fd_sc_hd__inv_1
* cell instance $149 r0 *1 44.62,8.16
X$149 24 59 82 86 83 76 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $150 r0 *1 51.98,8.16
X$150 38 78 41 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $151 r0 *1 53.36,8.16
X$151 38 36 67 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $152 m0 *1 1.38,13.6
X$152 38 75 101 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $155 m0 *1 5.52,13.6
X$155 38 101 38 24 102 24 sky130_fd_sc_hd__inv_1
* cell instance $156 m0 *1 6.9,13.6
X$156 24 100 58 102 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $157 m0 *1 11.5,13.6
X$157 24 103 81 54 104 115 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $158 m0 *1 18.86,13.6
X$158 24 105 71 88 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $160 m0 *1 24.38,13.6
X$160 24 105 90 95 92 38 116 38 24 sky130_fd_sc_hd__nand4_2
* cell instance $163 m0 *1 31.28,13.6
X$163 24 95 108 107 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $164 m0 *1 35.88,13.6
X$164 38 48 38 24 107 24 sky130_fd_sc_hd__inv_1
* cell instance $165 m0 *1 37.26,13.6
X$165 38 55 38 24 108 24 sky130_fd_sc_hd__inv_1
* cell instance $167 m0 *1 40.48,13.6
X$167 24 109 84 110 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $168 m0 *1 45.08,13.6
X$168 38 76 38 24 110 24 sky130_fd_sc_hd__inv_1
* cell instance $169 m0 *1 46.46,13.6
X$169 38 111 38 24 83 24 sky130_fd_sc_hd__inv_1
* cell instance $170 m0 *1 47.84,13.6
X$170 38 146 112 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $171 m0 *1 49.22,13.6
X$171 38 98 86 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $172 m0 *1 50.6,13.6
X$172 38 97 56 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $173 m0 *1 51.98,13.6
X$173 38 82 38 24 97 24 sky130_fd_sc_hd__inv_1
* cell instance $174 m0 *1 53.36,13.6
X$174 38 99 76 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $175 r0 *1 1.38,13.6
X$175 38 113 115 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $177 r0 *1 3.22,13.6
X$177 38 122 137 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $179 r0 *1 5.06,13.6
X$179 24 114 125 124 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $180 r0 *1 9.66,13.6
X$180 38 100 93 80 114 38 144 24 24 sky130_fd_sc_hd__nand4_1
* cell instance $182 r0 *1 12.88,13.6
X$182 38 115 38 24 126 24 sky130_fd_sc_hd__inv_1
* cell instance $186 r0 *1 15.64,13.6
X$186 24 93 85 126 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $187 r0 *1 20.24,13.6
X$187 24 104 121 94 116 38 38 24 sky130_fd_sc_hd__mux2_1
* cell instance $192 r0 *1 33.12,13.6
X$192 38 120 38 24 106 24 sky130_fd_sc_hd__inv_1
* cell instance $198 r0 *1 43.24,13.6
X$198 24 129 127 159 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $199 r0 *1 47.84,13.6
X$199 38 119 38 24 127 24 sky130_fd_sc_hd__inv_1
* cell instance $200 r0 *1 49.22,13.6
X$200 38 123 119 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $201 r0 *1 50.6,13.6
X$201 38 96 135 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $202 r0 *1 51.98,13.6
X$202 38 117 38 24 96 24 sky130_fd_sc_hd__inv_1
* cell instance $203 r0 *1 53.36,13.6
X$203 38 118 136 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $209 m0 *1 2.3,19.04
X$209 24 132 138 137 79 142 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $210 m0 *1 9.66,19.04
X$210 38 137 38 24 125 24 sky130_fd_sc_hd__inv_1
* cell instance $213 m0 *1 18.4,19.04
X$213 38 121 116 140 38 24 24 sky130_fd_sc_hd__nand2_1
* cell instance $217 m0 *1 27.6,19.04
X$217 38 73 38 24 141 24 sky130_fd_sc_hd__inv_1
* cell instance $223 m0 *1 40.94,19.04
X$223 38 112 38 24 128 24 sky130_fd_sc_hd__inv_1
* cell instance $224 m0 *1 42.32,19.04
X$224 24 129 45 109 175 38 133 38 24 sky130_fd_sc_hd__nand4_2
* cell instance $226 m0 *1 47.38,19.04
X$226 24 139 117 119 70 134 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $227 r0 *1 1.38,19.04
X$227 38 131 142 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $228 r0 *1 2.76,19.04
X$228 38 143 130 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $229 r0 *1 4.14,19.04
X$229 38 138 38 24 143 24 sky130_fd_sc_hd__inv_1
* cell instance $230 r0 *1 5.52,19.04
X$230 38 142 38 24 124 24 sky130_fd_sc_hd__inv_1
* cell instance $231 r0 *1 6.9,19.04
X$231 38 156 164 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $233 r0 *1 11.96,19.04
X$233 38 132 144 148 38 24 24 sky130_fd_sc_hd__nand2_1
* cell instance $234 r0 *1 13.34,19.04
X$234 38 140 148 144 38 24 149 24 sky130_fd_sc_hd__o21ai_1
* cell instance $244 r0 *1 26.22,19.04
X$244 24 153 120 73 162 145 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $245 r0 *1 33.58,19.04
X$245 38 53 38 24 151 24 sky130_fd_sc_hd__inv_1
* cell instance $253 r0 *1 43.24,19.04
X$253 24 112 152 139 133 38 38 24 sky130_fd_sc_hd__mux2i_4
* cell instance $254 r0 *1 51.52,19.04
X$254 38 147 134 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $256 r0 *1 53.36,19.04
X$256 38 167 150 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $258 m0 *1 2.3,24.48
X$258 24 171 170 169 155 154 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $259 m0 *1 9.66,24.48
X$259 38 170 38 24 156 24 sky130_fd_sc_hd__inv_1
* cell instance $264 m0 *1 21.16,24.48
X$264 38 157 116 144 172 24 38 24 sky130_fd_sc_hd__nor3_1
* cell instance $265 m0 *1 23,24.48
X$265 38 153 166 157 24 38 24 sky130_fd_sc_hd__nor2_1
* cell instance $266 m0 *1 24.38,24.48
X$266 24 174 141 160 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $268 m0 *1 29.44,24.48
X$268 38 145 38 24 160 24 sky130_fd_sc_hd__inv_1
* cell instance $269 m0 *1 30.82,24.48
X$269 24 162 180 53 161 34 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $272 m0 *1 43.7,24.48
X$272 38 150 38 24 158 24 sky130_fd_sc_hd__inv_1
* cell instance $273 m0 *1 45.08,24.48
X$273 38 134 38 24 159 24 sky130_fd_sc_hd__inv_1
* cell instance $274 m0 *1 46.46,24.48
X$274 24 111 118 173 128 158 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $276 r0 *1 1.38,24.48
X$276 24 187 193 209 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $277 r0 *1 5.98,24.48
X$277 24 155 181 198 233 184 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $278 r0 *1 13.34,24.48
X$278 38 181 38 24 189 24 sky130_fd_sc_hd__inv_1
* cell instance $284 r0 *1 21.16,24.48
X$284 38 165 172 182 38 24 188 24 sky130_fd_sc_hd__o21ai_1
* cell instance $285 r0 *1 23,24.48
X$285 38 182 165 166 153 94 24 38 24 sky130_fd_sc_hd__o22a_1
* cell instance $289 r0 *1 29.44,24.48
X$289 24 200 151 186 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $290 r0 *1 34.04,24.48
X$290 38 34 38 24 186 24 sky130_fd_sc_hd__inv_1
* cell instance $293 r0 *1 38.18,24.48
X$293 38 180 38 24 179 24 sky130_fd_sc_hd__inv_1
* cell instance $300 r0 *1 45.08,24.48
X$300 38 179 168 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $301 r0 *1 46.46,24.48
X$301 24 175 173 158 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $302 r0 *1 51.06,24.48
X$302 38 177 38 24 173 24 sky130_fd_sc_hd__inv_1
* cell instance $303 r0 *1 52.44,24.48
X$303 38 178 177 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $309 m0 *1 1.38,29.92
X$309 38 183 154 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $310 m0 *1 2.76,29.92
X$310 38 176 169 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $311 m0 *1 4.14,29.92
X$311 38 169 38 24 193 24 sky130_fd_sc_hd__inv_1
* cell instance $312 m0 *1 5.52,29.92
X$312 38 189 163 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $313 m0 *1 6.9,29.92
X$313 38 190 184 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $314 m0 *1 8.28,29.92
X$314 38 184 38 24 194 24 sky130_fd_sc_hd__inv_1
* cell instance $315 m0 *1 9.66,29.92
X$315 24 210 199 194 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $316 m0 *1 14.26,29.92
X$316 38 198 38 24 199 24 sky130_fd_sc_hd__inv_1
* cell instance $320 m0 *1 23.46,29.92
X$320 38 223 166 182 38 24 24 sky130_fd_sc_hd__nand2_1
* cell instance $321 m0 *1 24.84,29.92
X$321 38 174 200 212 213 24 38 166 24 sky130_fd_sc_hd__and4_1
* cell instance $328 m0 *1 38.18,29.92
X$328 24 224 197 191 211 242 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $330 m0 *1 46,29.92
X$330 38 197 38 24 196 24 sky130_fd_sc_hd__inv_1
* cell instance $332 m0 *1 47.84,29.92
X$332 38 196 208 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $333 m0 *1 49.22,29.92
X$333 38 195 191 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $335 m0 *1 51.06,29.92
X$335 38 185 205 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $337 m0 *1 53.36,29.92
X$337 38 192 206 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $339 r0 *1 1.84,29.92
X$339 38 201 198 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $340 r0 *1 3.22,29.92
X$340 38 154 38 24 209 24 sky130_fd_sc_hd__inv_1
* cell instance $341 r0 *1 4.6,29.92
X$341 38 171 38 24 216 24 sky130_fd_sc_hd__inv_1
* cell instance $344 r0 *1 8.28,29.92
X$344 38 187 202 210 232 38 265 24 24 sky130_fd_sc_hd__nand4_1
* cell instance $345 r0 *1 10.58,29.92
X$345 38 203 204 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $347 r0 *1 13.8,29.92
X$347 38 204 38 24 218 24 sky130_fd_sc_hd__inv_1
* cell instance $350 r0 *1 15.64,29.92
X$350 24 202 218 235 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $352 r0 *1 22.08,29.92
X$352 24 212 254 251 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $354 r0 *1 27.14,29.92
X$354 24 213 281 222 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $356 r0 *1 35.42,29.92
X$356 38 224 227 223 38 24 24 sky130_fd_sc_hd__nand2_1
* cell instance $359 r0 *1 39.1,29.92
X$359 38 191 38 24 221 24 sky130_fd_sc_hd__inv_1
* cell instance $364 r0 *1 43.24,29.92
X$364 24 211 248 205 220 206 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $365 r0 *1 50.6,29.92
X$365 38 205 38 24 217 24 sky130_fd_sc_hd__inv_1
* cell instance $366 r0 *1 51.98,29.92
X$366 38 206 38 24 219 24 sky130_fd_sc_hd__inv_1
* cell instance $367 r0 *1 53.36,29.92
X$367 38 207 215 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $372 m0 *1 1.38,35.36
X$372 38 214 225 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $373 m0 *1 2.76,35.36
X$373 38 225 38 24 247 24 sky130_fd_sc_hd__inv_1
* cell instance $374 m0 *1 4.14,35.36
X$374 24 232 247 231 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $376 m0 *1 9.66,35.36
X$376 24 233 267 204 234 226 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $377 m0 *1 17.02,35.36
X$377 38 226 38 24 235 24 sky130_fd_sc_hd__inv_1
* cell instance $381 m0 *1 21.62,35.36
X$381 24 161 236 241 253 240 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $383 m0 *1 29.44,35.36
X$383 38 223 165 269 24 38 24 sky130_fd_sc_hd__nand2b_1
* cell instance $386 m0 *1 35.88,35.36
X$386 38 249 228 229 255 38 227 24 24 sky130_fd_sc_hd__nand4_1
* cell instance $387 m0 *1 38.18,35.36
X$387 24 255 221 252 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $388 m0 *1 42.78,35.36
X$388 24 229 230 250 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $389 m0 *1 47.38,35.36
X$389 38 244 38 24 230 24 sky130_fd_sc_hd__inv_1
* cell instance $390 m0 *1 48.76,35.36
X$390 24 249 217 219 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $391 m0 *1 53.36,35.36
X$391 38 248 38 24 207 24 sky130_fd_sc_hd__inv_1
* cell instance $393 r0 *1 2.3,35.36
X$393 24 239 263 247 216 231 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $394 r0 *1 9.66,35.36
X$394 24 288 239 266 265 38 38 24 sky130_fd_sc_hd__mux2_1
* cell instance $395 r0 *1 13.8,35.36
X$395 38 267 38 24 258 24 sky130_fd_sc_hd__inv_1
* cell instance $404 r0 *1 22.54,35.36
X$404 38 240 38 24 251 24 sky130_fd_sc_hd__inv_1
* cell instance $406 r0 *1 24.38,35.36
X$406 38 241 38 24 254 24 sky130_fd_sc_hd__inv_1
* cell instance $408 r0 *1 26.22,35.36
X$408 24 253 292 275 269 274 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $410 r0 *1 35.42,35.36
X$410 24 165 227 279 152 268 38 38 24 sky130_fd_sc_hd__a211oi_2
* cell instance $412 r0 *1 40.48,35.36
X$412 38 242 38 24 252 24 sky130_fd_sc_hd__inv_1
* cell instance $419 r0 *1 43.7,35.36
X$419 38 243 38 24 250 24 sky130_fd_sc_hd__inv_1
* cell instance $420 r0 *1 45.08,35.36
X$420 24 220 262 244 264 243 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $421 r0 *1 52.44,35.36
X$421 38 262 38 24 261 24 sky130_fd_sc_hd__inv_1
* cell instance $423 m0 *1 1.38,40.8
X$423 38 270 237 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $424 m0 *1 2.76,40.8
X$424 38 258 257 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $425 m0 *1 4.14,40.8
X$425 38 238 226 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $426 m0 *1 5.52,40.8
X$426 38 271 256 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $428 m0 *1 7.82,40.8
X$428 38 263 38 24 270 24 sky130_fd_sc_hd__inv_1
* cell instance $429 m0 *1 9.2,40.8
X$429 38 288 188 272 24 38 271 24 sky130_fd_sc_hd__a21oi_1
* cell instance $431 m0 *1 11.5,40.8
X$431 38 149 280 265 272 24 38 24 sky130_fd_sc_hd__nor3_1
* cell instance $433 m0 *1 13.8,40.8
X$433 38 266 188 273 24 38 234 24 sky130_fd_sc_hd__a21oi_1
* cell instance $434 m0 *1 15.64,40.8
X$434 38 149 280 273 24 38 24 sky130_fd_sc_hd__nor2_1
* cell instance $435 m0 *1 17.02,40.8
X$435 38 149 38 24 289 24 sky130_fd_sc_hd__inv_1
* cell instance $437 m0 *1 19.32,40.8
X$437 38 188 289 290 38 24 24 sky130_fd_sc_hd__nand2_1
* cell instance $440 m0 *1 26.22,40.8
X$440 38 274 38 24 222 24 sky130_fd_sc_hd__inv_1
* cell instance $444 m0 *1 29.44,40.8
X$444 38 275 38 24 281 24 sky130_fd_sc_hd__inv_1
* cell instance $447 m0 *1 33.12,40.8
X$447 38 292 38 24 291 24 sky130_fd_sc_hd__inv_1
* cell instance $450 m0 *1 35.88,40.8
X$450 38 276 268 279 24 38 24 sky130_fd_sc_hd__nor2_1
* cell instance $451 m0 *1 37.26,40.8
X$451 38 279 152 268 24 38 278 24 sky130_fd_sc_hd__a21oi_1
* cell instance $455 m0 *1 42.32,40.8
X$455 38 246 242 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $456 m0 *1 43.7,40.8
X$456 38 294 38 24 293 24 sky130_fd_sc_hd__inv_1
* cell instance $457 m0 *1 45.08,40.8
X$457 24 264 308 294 278 277 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $458 m0 *1 52.44,40.8
X$458 38 260 243 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $460 r0 *1 1.38,40.8
X$460 38 282 283 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $463 r0 *1 4.14,40.8
X$463 38 283 38 24 231 24 sky130_fd_sc_hd__inv_1
* cell instance $466 r0 *1 11.04,40.8
X$466 38 284 280 266 24 38 24 sky130_fd_sc_hd__nor2b_1
* cell instance $473 r0 *1 16.1,40.8
X$473 24 300 299 375 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $477 r0 *1 28.98,40.8
X$477 38 236 38 24 302 24 sky130_fd_sc_hd__inv_1
* cell instance $487 r0 *1 43.24,40.8
X$487 24 228 293 295 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $488 r0 *1 47.84,40.8
X$488 38 277 38 24 295 24 sky130_fd_sc_hd__inv_1
* cell instance $489 r0 *1 49.22,40.8
X$489 38 259 244 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $491 r0 *1 51.52,40.8
X$491 38 287 277 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $492 r0 *1 52.9,40.8
X$492 38 261 245 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $494 m0 *1 1.38,46.24
X$494 38 318 319 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $495 m0 *1 2.76,46.24
X$495 38 305 38 24 298 24 sky130_fd_sc_hd__inv_1
* cell instance $496 m0 *1 4.14,46.24
X$496 24 307 309 298 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $499 m0 *1 11.04,46.24
X$499 38 325 300 322 307 38 280 24 24 sky130_fd_sc_hd__nand4_1
* cell instance $500 m0 *1 13.34,46.24
X$500 24 322 326 310 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $503 m0 *1 19.32,46.24
X$503 38 312 38 24 299 24 sky130_fd_sc_hd__inv_1
* cell instance $508 m0 *1 29.44,46.24
X$508 24 297 317 296 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $510 m0 *1 34.5,46.24
X$510 38 297 328 327 323 24 38 268 24 sky130_fd_sc_hd__and4_1
* cell instance $512 m0 *1 39.56,46.24
X$512 38 316 38 24 315 24 sky130_fd_sc_hd__inv_1
* cell instance $513 m0 *1 40.94,46.24
X$513 38 303 301 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $515 m0 *1 42.78,46.24
X$515 38 314 38 24 303 24 sky130_fd_sc_hd__inv_1
* cell instance $516 m0 *1 44.16,46.24
X$516 38 285 294 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $518 m0 *1 46,46.24
X$518 38 152 38 24 324 24 sky130_fd_sc_hd__inv_1
* cell instance $520 m0 *1 47.84,46.24
X$520 38 313 390 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $521 m0 *1 49.22,46.24
X$521 38 311 304 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $522 m0 *1 50.6,46.24
X$522 38 304 38 24 320 24 sky130_fd_sc_hd__inv_1
* cell instance $523 m0 *1 51.98,46.24
X$523 38 308 38 24 306 24 sky130_fd_sc_hd__inv_1
* cell instance $524 m0 *1 53.36,46.24
X$524 38 306 286 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $526 r0 *1 2.3,46.24
X$526 24 284 321 319 332 305 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $527 r0 *1 9.66,46.24
X$527 24 325 333 330 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $532 r0 *1 16.56,46.24
X$532 38 339 38 24 326 24 sky130_fd_sc_hd__inv_1
* cell instance $533 r0 *1 17.94,46.24
X$533 24 342 353 312 290 364 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $535 r0 *1 26.22,46.24
X$535 38 344 38 24 317 24 sky130_fd_sc_hd__inv_1
* cell instance $536 r0 *1 27.6,46.24
X$536 24 276 343 344 356 340 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $537 r0 *1 34.96,46.24
X$537 38 341 38 24 338 24 sky130_fd_sc_hd__inv_1
* cell instance $538 r0 *1 36.34,46.24
X$538 24 328 338 337 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $539 r0 *1 40.94,46.24
X$539 38 336 38 24 335 24 sky130_fd_sc_hd__inv_1
* cell instance $543 r0 *1 43.24,46.24
X$543 24 327 376 335 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $544 r0 *1 47.84,46.24
X$544 38 391 334 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $546 r0 *1 50.14,46.24
X$546 24 323 320 371 38 38 24 sky130_fd_sc_hd__ha_1
* cell instance $551 m0 *1 1.38,51.68
X$551 38 329 305 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $553 m0 *1 3.22,51.68
X$553 38 319 38 24 309 24 sky130_fd_sc_hd__inv_1
* cell instance $554 m0 *1 4.6,51.68
X$554 38 321 38 24 348 24 sky130_fd_sc_hd__inv_1
* cell instance $555 m0 *1 5.98,51.68
X$555 24 332 373 360 331 358 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $556 m0 *1 13.34,51.68
X$556 38 345 38 24 310 24 sky130_fd_sc_hd__inv_1
* cell instance $557 m0 *1 14.72,51.68
X$557 24 331 351 339 342 345 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $558 m0 *1 22.08,51.68
X$558 38 351 38 24 352 24 sky130_fd_sc_hd__inv_1
* cell instance $560 m0 *1 24.38,51.68
X$560 38 353 38 24 354 24 sky130_fd_sc_hd__inv_1
* cell instance $561 m0 *1 25.76,51.68
X$561 38 384 241 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $563 m0 *1 27.6,51.68
X$563 38 357 274 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $566 m0 *1 30.36,51.68
X$566 38 386 344 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $568 m0 *1 32.2,51.68
X$568 24 356 316 341 355 346 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $570 m0 *1 40.02,51.68
X$570 24 355 349 347 350 336 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $571 m0 *1 47.38,51.68
X$571 24 350 314 304 324 334 38 38 24 sky130_fd_sc_hd__fa_1
* cell instance $574 r0 *1 4.14,51.68
X$574 38 358 38 24 330 24 sky130_fd_sc_hd__inv_1
* cell instance $575 r0 *1 5.52,51.68
X$575 38 348 381 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $576 r0 *1 6.9,51.68
X$576 38 359 358 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $577 r0 *1 8.28,51.68
X$577 38 360 38 24 333 24 sky130_fd_sc_hd__inv_1
* cell instance $578 r0 *1 9.66,51.68
X$578 38 372 360 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $579 r0 *1 11.04,51.68
X$579 38 361 374 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $580 r0 *1 12.42,51.68
X$580 38 373 38 24 361 24 sky130_fd_sc_hd__inv_1
* cell instance $581 r0 *1 13.8,51.68
X$581 38 362 345 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $584 r0 *1 15.64,51.68
X$584 38 363 339 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $585 r0 *1 17.02,51.68
X$585 38 364 38 24 375 24 sky130_fd_sc_hd__inv_1
* cell instance $586 r0 *1 18.4,51.68
X$586 38 377 364 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $587 r0 *1 19.78,51.68
X$587 38 378 312 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $589 r0 *1 22.08,51.68
X$589 38 352 382 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $590 r0 *1 23.46,51.68
X$590 38 379 240 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $591 r0 *1 24.84,51.68
X$591 38 354 383 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $594 r0 *1 27.6,51.68
X$594 38 365 275 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $596 r0 *1 29.44,51.68
X$596 38 302 385 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $599 r0 *1 32.2,51.68
X$599 38 291 387 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $601 r0 *1 34.04,51.68
X$601 38 366 388 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $602 r0 *1 35.42,51.68
X$602 38 343 38 24 366 24 sky130_fd_sc_hd__inv_1
* cell instance $603 r0 *1 36.8,51.68
X$603 38 368 341 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $604 r0 *1 38.18,51.68
X$604 38 340 38 24 296 24 sky130_fd_sc_hd__inv_1
* cell instance $605 r0 *1 39.56,51.68
X$605 38 367 340 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $606 r0 *1 40.94,51.68
X$606 38 315 389 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $610 r0 *1 43.24,51.68
X$610 38 380 336 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $611 r0 *1 44.62,51.68
X$611 38 346 38 24 337 24 sky130_fd_sc_hd__inv_1
* cell instance $612 r0 *1 46,51.68
X$612 38 369 346 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $613 r0 *1 47.38,51.68
X$613 38 349 38 24 313 24 sky130_fd_sc_hd__inv_1
* cell instance $614 r0 *1 48.76,51.68
X$614 38 347 38 24 376 24 sky130_fd_sc_hd__inv_1
* cell instance $615 r0 *1 50.14,51.68
X$615 38 370 347 24 38 24 sky130_fd_sc_hd__clkbuf_1
* cell instance $616 r0 *1 51.52,51.68
X$616 38 334 38 24 371 24 sky130_fd_sc_hd__inv_1
.ENDS configurable_carry_skip_adder

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
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 8 9 10 11 13
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
