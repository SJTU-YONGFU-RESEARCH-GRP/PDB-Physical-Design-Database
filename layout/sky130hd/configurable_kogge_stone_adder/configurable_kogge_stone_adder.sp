
* cell configurable_kogge_stone_adder
* pin a[2]
* pin b[3]
* pin b[5]
* pin a[5]
* pin b[4]
* pin a[4]
* pin b[6]
* pin sum[5]
* pin b[13]
* pin a[6]
* pin sum[6]
* pin a[13]
* pin sum[7]
* pin sum[8]
* pin b[7]
* pin a[7]
* pin b[8]
* pin sum[9]
* pin a[8]
* pin sum[10]
* pin a[3]
* pin a[10]
* pin b[2]
* pin b[10]
* pin a[9]
* pin sum[2]
* pin b[9]
* pin sum[3]
* pin a[1]
* pin sum[11]
* pin a[0]
* pin b[1]
* pin sum[1]
* pin sum[4]
* pin b[11]
* pin sum[14]
* pin a[14]
* pin a[11]
* pin b[14]
* pin b[0]
* pin a[12]
* pin sum[0]
* pin sum[15]
* pin sum[12]
* pin sum[13]
* pin sum[16]
* pin cin
* pin a[17]
* pin b[12]
* pin a[15]
* pin a[31]
* pin sum[17]
* pin b[17]
* pin b[15]
* pin sum[18]
* pin b[16]
* pin a[18]
* pin b[31]
* pin b[18]
* pin sum[31]
* pin sum[29]
* pin cout
* pin sum[30]
* pin b[30]
* pin sum[19]
* pin sum[20]
* pin a[30]
* pin a[16]
* pin a[19]
* pin sum[22]
* pin sum[27]
* pin sum[21]
* pin sum[28]
* pin b[19]
* pin b[29]
* pin a[29]
* pin a[20]
* pin b[20]
* pin a[25]
* pin a[21]
* pin b[22]
* pin a[22]
* pin a[27]
* pin sum[25]
* pin a[28]
* pin b[25]
* pin a[23]
* pin b[27]
* pin b[28]
* pin a[26]
* pin a[24]
* pin b[23]
* pin b[26]
* pin sum[26]
* pin b[24]
* pin sum[24]
* pin sum[23]
* pin b[21]
.SUBCKT configurable_kogge_stone_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
+ 17 18 19 20 21 35 50 57 67 74 83 89 121 133 135 136 155 156 165 167 168 173
+ 181 182 190 194 205 209 210 224 225 230 231 247 248 259 260 267 273 279 284
+ 290 298 303 324 328 345 346 353 354 361 375 383 395 402 408 413 419 437 438
+ 446 447 472 473 474 475 476 483 487 490 494 497 499 503 508 509 512 513 514
+ 515 516 517
* net 1 a[2]
* net 2 b[3]
* net 3 b[5]
* net 4 a[5]
* net 5 b[4]
* net 6 a[4]
* net 7 b[6]
* net 8 sum[5]
* net 9 b[13]
* net 10 a[6]
* net 11 sum[6]
* net 12 a[13]
* net 13 sum[7]
* net 14 sum[8]
* net 15 b[7]
* net 16 a[7]
* net 17 b[8]
* net 18 sum[9]
* net 19 a[8]
* net 20 sum[10]
* net 21 a[3]
* net 35 a[10]
* net 50 b[2]
* net 57 b[10]
* net 67 a[9]
* net 74 sum[2]
* net 83 b[9]
* net 89 sum[3]
* net 121 a[1]
* net 133 sum[11]
* net 135 a[0]
* net 136 b[1]
* net 155 sum[1]
* net 156 sum[4]
* net 165 b[11]
* net 167 sum[14]
* net 168 a[14]
* net 173 a[11]
* net 181 b[14]
* net 182 b[0]
* net 190 a[12]
* net 194 sum[0]
* net 205 sum[15]
* net 209 sum[12]
* net 210 sum[13]
* net 224 sum[16]
* net 225 cin
* net 230 a[17]
* net 231 b[12]
* net 247 a[15]
* net 248 a[31]
* net 259 sum[17]
* net 260 b[17]
* net 267 b[15]
* net 273 sum[18]
* net 279 b[16]
* net 284 a[18]
* net 290 b[31]
* net 298 b[18]
* net 303 sum[31]
* net 324 sum[29]
* net 328 cout
* net 345 sum[30]
* net 346 b[30]
* net 353 sum[19]
* net 354 sum[20]
* net 361 a[30]
* net 375 a[16]
* net 383 a[19]
* net 395 sum[22]
* net 402 sum[27]
* net 408 sum[21]
* net 413 sum[28]
* net 419 b[19]
* net 437 b[29]
* net 438 a[29]
* net 446 a[20]
* net 447 b[20]
* net 472 a[25]
* net 473 a[21]
* net 474 b[22]
* net 475 a[22]
* net 476 a[27]
* net 483 sum[25]
* net 487 a[28]
* net 490 b[25]
* net 494 a[23]
* net 497 b[27]
* net 499 b[28]
* net 503 a[26]
* net 508 a[24]
* net 509 b[23]
* net 512 b[26]
* net 513 sum[26]
* net 514 b[24]
* net 515 sum[24]
* net 516 sum[23]
* net 517 b[21]
* cell instance $2 r0 *1 5.52,8.16
X$2 58 1 37 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 10.58,8.16
X$6 58 2 84 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 13.8,2.72
X$9 58 3 43 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 11.96,2.72
X$12 58 4 23 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 m0 *1 18.86,8.16
X$15 58 5 52 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 m0 *1 17.48,8.16
X$18 58 6 51 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 21.16,8.16
X$21 58 7 46 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 m0 *1 24.38,8.16
X$24 58 88 8 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 m0 *1 25.76,13.6
X$27 58 9 102 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 25.76,2.72
X$29 58 10 34 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $33 r0 *1 27.14,2.72
X$33 58 31 11 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 r0 *1 29.44,2.72
X$36 58 12 49 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $39 r0 *1 30.82,2.72
X$39 58 87 13 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 r0 *1 35.88,2.72
X$42 58 25 14 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 38.64,2.72
X$45 58 15 60 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $48 r0 *1 40.02,2.72
X$48 58 16 73 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $51 r0 *1 43.24,2.72
X$51 58 17 26 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $54 m0 *1 47.84,8.16
X$54 58 85 18 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $57 r0 *1 51.06,2.72
X$57 58 19 27 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $60 r0 *1 57.04,2.72
X$60 58 29 20 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 r0 *1 10.58,2.72
X$63 58 21 33 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $68 r0 *1 1.38,2.72
X$68 22 36 38 37 32 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $69 r0 *1 5.98,2.72
X$69 22 41 63 33 84 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $73 r0 *1 15.64,2.72
X$73 22 44 45 23 43 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $74 r0 *1 20.24,2.72
X$74 22 30 48 46 34 58 58 22 sky130_fd_sc_hd__ha_2
* cell instance $78 r0 *1 32.66,2.72
X$78 58 111 24 25 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $86 r0 *1 45.54,2.72
X$86 22 24 47 26 27 58 58 22 sky130_fd_sc_hd__ha_2
* cell instance $88 r0 *1 53.36,2.72
X$88 58 80 28 29 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $91 r0 *1 58.88,2.72
X$91 22 28 40 39 42 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $97 m0 *1 1.38,8.16
X$97 58 50 32 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $98 m0 *1 2.76,8.16
X$98 58 61 36 58 62 22 22 sky130_fd_sc_hd__xor2_1
* cell instance $99 m0 *1 5.98,8.16
X$99 58 61 36 41 38 22 69 58 22 sky130_fd_sc_hd__a211oi_1
* cell instance $100 m0 *1 8.74,8.16
X$100 58 41 38 99 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $101 m0 *1 10.12,8.16
X$101 58 63 41 38 22 58 64 22 sky130_fd_sc_hd__a21oi_1
* cell instance $103 m0 *1 12.88,8.16
X$103 22 76 53 51 52 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $106 m0 *1 21.62,8.16
X$106 58 45 44 53 22 58 71 22 sky130_fd_sc_hd__a21oi_1
* cell instance $108 m0 *1 25.76,8.16
X$108 58 65 30 58 31 22 22 sky130_fd_sc_hd__xor2_1
* cell instance $111 m0 *1 33.12,8.16
X$111 58 45 30 72 48 22 54 58 22 sky130_fd_sc_hd__a211oi_1
* cell instance $113 m0 *1 37.72,8.16
X$113 22 108 72 73 60 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $116 m0 *1 44.62,8.16
X$116 58 66 78 54 58 59 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $119 m0 *1 49.68,8.16
X$119 58 40 55 47 66 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $120 m0 *1 51.52,8.16
X$120 58 28 55 56 58 96 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $124 m0 *1 57.04,8.16
X$124 22 56 55 68 70 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $125 m0 *1 61.64,8.16
X$125 58 35 39 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $129 r0 *1 2.76,8.16
X$129 58 62 74 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $130 r0 *1 4.14,8.16
X$130 58 90 89 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $132 r0 *1 7.36,8.16
X$132 58 75 91 69 90 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $133 r0 *1 9.2,8.16
X$133 58 99 98 91 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $135 r0 *1 12.88,8.16
X$135 58 76 41 44 36 58 92 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $139 r0 *1 16.1,8.16
X$139 22 106 71 124 92 64 117 58 58 22 sky130_fd_sc_hd__o221a_1
* cell instance $142 r0 *1 23.46,8.16
X$142 58 101 100 88 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $144 r0 *1 27.6,8.16
X$144 58 48 30 65 22 58 105 22 sky130_fd_sc_hd__a21oi_1
* cell instance $145 r0 *1 29.44,8.16
X$145 58 105 77 87 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $146 r0 *1 32.66,8.16
X$146 58 44 30 77 24 22 58 79 22 sky130_fd_sc_hd__and4_1
* cell instance $148 r0 *1 36.34,8.16
X$148 22 108 77 58 58 22 sky130_fd_sc_hd__buf_6
* cell instance $149 r0 *1 40.48,8.16
X$149 58 77 72 24 58 78 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $153 r0 *1 43.24,8.16
X$153 58 54 78 86 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $154 r0 *1 44.62,8.16
X$154 22 86 95 79 47 56 103 58 58 22 sky130_fd_sc_hd__a2111oi_0
* cell instance $155 r0 *1 47.84,8.16
X$155 58 104 95 85 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $156 r0 *1 49.22,8.16
X$156 58 55 104 80 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $158 r0 *1 51.06,8.16
X$158 58 40 96 79 58 81 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $159 r0 *1 52.9,8.16
X$159 22 94 97 81 59 82 58 58 22 sky130_fd_sc_hd__o22ai_2
* cell instance $160 r0 *1 57.5,8.16
X$160 58 40 96 82 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $162 r0 *1 59.34,8.16
X$162 58 83 70 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $163 r0 *1 60.72,8.16
X$163 58 67 68 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $165 r0 *1 62.56,8.16
X$165 58 57 42 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $170 m0 *1 1.38,13.6
X$170 58 121 114 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $173 m0 *1 5.52,13.6
X$173 58 116 109 61 22 58 22 sky130_fd_sc_hd__nand2b_1
* cell instance $174 m0 *1 7.82,13.6
X$174 58 41 36 109 98 58 22 22 sky130_fd_sc_hd__nand3_1
* cell instance $175 m0 *1 9.66,13.6
X$175 22 63 110 75 91 58 58 22 sky130_fd_sc_hd__nor3_2
* cell instance $178 m0 *1 14.72,13.6
X$178 58 44 76 117 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $179 m0 *1 16.1,13.6
X$179 22 71 126 124 92 117 64 58 58 22 sky130_fd_sc_hd__o221ai_2
* cell instance $181 m0 *1 22.54,13.6
X$181 58 93 110 94 58 101 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $182 m0 *1 24.38,13.6
X$182 58 44 58 22 100 22 sky130_fd_sc_hd__inv_1
* cell instance $184 m0 *1 27.6,13.6
X$184 58 106 149 65 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $186 m0 *1 29.44,13.6
X$186 58 77 30 107 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $187 m0 *1 30.82,13.6
X$187 58 30 24 77 44 58 127 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $190 m0 *1 34.5,13.6
X$190 58 93 111 94 58 103 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $191 m0 *1 36.34,13.6
X$191 58 30 48 77 58 129 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $193 m0 *1 38.64,13.6
X$193 58 72 47 77 48 58 128 22 22 sky130_fd_sc_hd__a211o_1
* cell instance $195 m0 *1 43.7,13.6
X$195 58 47 72 120 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $196 m0 *1 45.08,13.6
X$196 22 104 119 112 118 113 58 58 22 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $197 m0 *1 48.3,13.6
X$197 58 118 141 119 22 58 22 sky130_fd_sc_hd__nand2b_1
* cell instance $199 m0 *1 51.06,13.6
X$199 58 113 80 28 151 22 58 22 sky130_fd_sc_hd__nor3b_1
* cell instance $200 m0 *1 53.82,13.6
X$200 58 28 55 40 22 58 162 22 sky130_fd_sc_hd__a21o_1
* cell instance $202 m0 *1 57.04,13.6
X$202 22 146 40 142 79 96 58 58 22 sky130_fd_sc_hd__o211ai_2
* cell instance $203 m0 *1 61.64,13.6
X$203 58 115 133 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $205 r0 *1 1.38,13.6
X$205 22 122 109 114 144 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $206 r0 *1 5.98,13.6
X$206 22 75 41 36 122 138 123 58 58 22 sky130_fd_sc_hd__o2111a_1
* cell instance $207 r0 *1 10.12,13.6
X$207 58 109 122 123 22 58 124 22 sky130_fd_sc_hd__a21oi_1
* cell instance $209 r0 *1 12.88,13.6
X$209 58 41 76 36 140 58 22 22 sky130_fd_sc_hd__nand3_1
* cell instance $215 r0 *1 15.64,13.6
X$215 58 76 58 22 125 22 sky130_fd_sc_hd__inv_1
* cell instance $216 r0 *1 17.02,13.6
X$216 22 139 124 140 64 125 94 58 58 22 sky130_fd_sc_hd__o221a_2
* cell instance $217 r0 *1 21.16,13.6
X$217 58 53 58 22 139 22 sky130_fd_sc_hd__inv_1
* cell instance $219 r0 *1 23.46,13.6
X$219 58 48 53 126 148 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $220 r0 *1 25.3,13.6
X$220 58 93 100 139 110 58 149 22 22 sky130_fd_sc_hd__a211o_1
* cell instance $221 r0 *1 28.52,13.6
X$221 58 100 107 93 130 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $222 r0 *1 30.36,13.6
X$222 58 106 107 150 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $223 r0 *1 31.74,13.6
X$223 22 111 150 72 112 77 48 58 58 22 sky130_fd_sc_hd__a2111oi_2
* cell instance $224 r0 *1 37.26,13.6
X$224 58 48 126 153 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $226 r0 *1 39.1,13.6
X$226 22 113 56 24 130 58 58 22 sky130_fd_sc_hd__nand3_2
* cell instance $232 r0 *1 44.16,13.6
X$232 58 141 161 120 129 58 154 22 22 sky130_fd_sc_hd__a211o_1
* cell instance $233 r0 *1 47.38,13.6
X$233 22 55 134 97 118 58 58 22 sky130_fd_sc_hd__nor3_2
* cell instance $234 r0 *1 51.06,13.6
X$234 58 97 151 147 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $235 r0 *1 52.44,13.6
X$235 58 40 142 96 58 22 132 22 sky130_fd_sc_hd__o21ai_1
* cell instance $236 r0 *1 54.28,13.6
X$236 22 94 143 131 146 59 132 58 58 22 sky130_fd_sc_hd__o221ai_4
* cell instance $237 m0 *1 1.38,19.04
X$237 58 137 155 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $238 m0 *1 2.76,19.04
X$238 58 136 144 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $239 m0 *1 4.14,19.04
X$239 58 135 170 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $240 m0 *1 5.52,19.04
X$240 58 145 122 137 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $241 m0 *1 8.74,19.04
X$241 58 123 138 122 58 116 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $244 m0 *1 11.96,19.04
X$244 58 110 76 157 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $249 m0 *1 22.08,19.04
X$249 22 130 112 148 110 58 58 22 sky130_fd_sc_hd__a21boi_2
* cell instance $254 m0 *1 30.36,19.04
X$254 22 118 128 107 106 58 58 22 sky130_fd_sc_hd__o21bai_2
* cell instance $256 m0 *1 36.34,19.04
X$256 22 149 161 134 153 198 113 58 58 22 sky130_fd_sc_hd__a311oi_4
* cell instance $258 m0 *1 46.92,19.04
X$258 58 24 47 56 58 141 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $260 m0 *1 49.22,19.04
X$260 58 142 28 161 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $261 m0 *1 50.6,19.04
X$261 58 28 178 142 56 58 152 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $264 m0 *1 54.28,19.04
X$264 58 163 58 22 143 22 sky130_fd_sc_hd__inv_1
* cell instance $269 m0 *1 59.34,19.04
X$269 58 147 142 115 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $270 m0 *1 62.56,19.04
X$270 58 165 164 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $271 r0 *1 1.38,19.04
X$271 58 157 156 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $272 r0 *1 2.76,19.04
X$272 22 158 123 170 169 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $273 r0 *1 7.36,19.04
X$273 58 145 158 138 22 58 22 sky130_fd_sc_hd__nor2b_1
* cell instance $274 r0 *1 9.66,19.04
X$274 58 122 158 159 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $277 r0 *1 13.8,19.04
X$277 58 180 167 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $282 r0 *1 23,19.04
X$282 58 159 140 93 22 58 22 sky130_fd_sc_hd__or2_1
* cell instance $284 r0 *1 25.76,19.04
X$284 22 197 140 127 159 152 58 58 22 sky130_fd_sc_hd__nor4_2
* cell instance $285 r0 *1 30.36,19.04
X$285 58 127 93 152 166 58 22 22 sky130_fd_sc_hd__or3_1
* cell instance $286 r0 *1 32.66,19.04
X$286 58 160 106 176 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $297 r0 *1 50.14,19.04
X$297 22 160 172 163 128 142 162 58 58 22 sky130_fd_sc_hd__a2111oi_2
* cell instance $298 r0 *1 55.66,19.04
X$298 58 162 142 172 163 22 189 58 22 sky130_fd_sc_hd__a211oi_1
* cell instance $299 r0 *1 58.42,19.04
X$299 22 142 163 164 174 58 58 22 sky130_fd_sc_hd__ha_2
* cell instance $304 m0 *1 1.38,24.48
X$304 58 182 169 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $305 m0 *1 2.76,24.48
X$305 58 181 171 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $306 m0 *1 4.14,24.48
X$306 58 170 58 22 191 22 sky130_fd_sc_hd__inv_1
* cell instance $307 m0 *1 5.52,24.48
X$307 58 168 175 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $308 m0 *1 6.9,24.48
X$308 22 193 184 175 171 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $309 m0 *1 11.5,24.48
X$309 58 193 58 22 195 22 sky130_fd_sc_hd__clkbuf_2
* cell instance $312 m0 *1 14.72,24.48
X$312 58 185 195 58 180 22 22 sky130_fd_sc_hd__xor2_1
* cell instance $315 m0 *1 23.46,24.48
X$315 22 203 177 102 49 58 58 22 sky130_fd_sc_hd__ha_2
* cell instance $319 m0 *1 31.74,24.48
X$319 22 187 176 186 196 177 58 58 22 sky130_fd_sc_hd__a31oi_4
* cell instance $320 m0 *1 39.56,24.48
X$320 22 321 134 188 112 172 58 58 22 sky130_fd_sc_hd__nand4bb_2
* cell instance $321 m0 *1 45.54,24.48
X$321 58 177 131 188 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $324 m0 *1 48.3,24.48
X$324 58 189 179 154 58 187 22 22 sky130_fd_sc_hd__a21oi_2
* cell instance $325 m0 *1 51.52,24.48
X$325 58 178 172 179 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $330 m0 *1 61.18,24.48
X$330 58 190 192 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $331 m0 *1 62.56,24.48
X$331 58 173 174 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $332 r0 *1 1.38,24.48
X$332 58 202 58 22 212 22 sky130_fd_sc_hd__inv_1
* cell instance $334 r0 *1 3.68,24.48
X$334 58 169 58 22 211 22 sky130_fd_sc_hd__inv_1
* cell instance $335 r0 *1 5.06,24.48
X$335 58 183 205 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $336 r0 *1 6.44,24.48
X$336 58 220 194 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $339 r0 *1 10.12,24.48
X$339 58 206 239 183 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $340 r0 *1 13.34,24.48
X$340 58 184 195 185 22 58 206 22 sky130_fd_sc_hd__a21oi_1
* cell instance $347 r0 *1 21.16,24.48
X$347 58 207 196 216 58 22 185 22 sky130_fd_sc_hd__o21ai_1
* cell instance $349 r0 *1 23.46,24.48
X$349 58 203 22 186 58 22 sky130_fd_sc_hd__clkbuf_4
* cell instance $352 r0 *1 27.6,24.48
X$352 58 186 197 207 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $353 r0 *1 28.98,24.48
X$353 58 186 208 204 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $355 r0 *1 30.82,24.48
X$355 58 204 160 106 22 58 215 22 sky130_fd_sc_hd__a21oi_1
* cell instance $356 r0 *1 32.66,24.48
X$356 22 217 187 176 186 177 58 58 22 sky130_fd_sc_hd__a31o_1
* cell instance $359 r0 *1 40.48,24.48
X$359 58 172 131 198 216 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $366 r0 *1 45.08,24.48
X$366 58 131 198 199 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $367 r0 *1 46.46,24.48
X$367 58 221 186 58 200 22 22 sky130_fd_sc_hd__xor2_1
* cell instance $370 r0 *1 51.06,24.48
X$370 58 199 178 201 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $371 r0 *1 54.28,24.48
X$371 58 200 210 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $372 r0 *1 55.66,24.48
X$372 22 178 213 192 214 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $373 r0 *1 60.26,24.48
X$373 58 231 214 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $375 r0 *1 62.1,24.48
X$375 58 201 209 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $377 m0 *1 1.38,29.92
X$377 22 145 220 191 212 211 58 58 22 sky130_fd_sc_hd__fa_1
* cell instance $381 m0 *1 14.72,29.92
X$381 58 195 226 184 233 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $382 m0 *1 16.56,29.92
X$382 22 234 245 222 217 184 226 58 58 22 sky130_fd_sc_hd__o41ai_1
* cell instance $383 m0 *1 19.78,29.92
X$383 58 226 239 184 22 58 236 22 sky130_fd_sc_hd__a21oi_1
* cell instance $384 m0 *1 21.62,29.92
X$384 58 207 216 222 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $385 m0 *1 23,29.92
X$385 58 184 195 177 22 58 223 22 sky130_fd_sc_hd__a21oi_1
* cell instance $389 m0 *1 29.44,29.92
X$389 58 177 208 265 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $390 m0 *1 30.82,29.92
X$390 58 187 237 215 58 227 22 22 sky130_fd_sc_hd__a21oi_2
* cell instance $394 m0 *1 39.1,29.92
X$394 22 228 218 198 131 217 172 58 58 22 sky130_fd_sc_hd__o41ai_1
* cell instance $396 m0 *1 43.24,29.92
X$396 22 177 235 186 198 131 172 58 58 22 sky130_fd_sc_hd__a2111oi_0
* cell instance $397 m0 *1 46.46,29.92
X$397 58 166 199 219 58 221 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $398 m0 *1 48.3,29.92
X$398 58 178 172 131 58 219 22 22 sky130_fd_sc_hd__a21oi_2
* cell instance $399 m0 *1 51.52,29.92
X$399 58 178 131 172 22 58 232 22 sky130_fd_sc_hd__a21o_1
* cell instance $405 m0 *1 58.42,29.92
X$405 58 213 22 172 58 22 sky130_fd_sc_hd__buf_2
* cell instance $407 r0 *1 1.38,29.92
X$407 58 225 202 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $408 r0 *1 2.76,29.92
X$408 58 248 249 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $410 r0 *1 5.06,29.92
X$410 58 247 261 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $414 r0 *1 12.42,29.92
X$414 58 250 224 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $415 r0 *1 13.8,29.92
X$415 58 239 226 238 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $418 r0 *1 15.64,29.92
X$418 58 233 238 245 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $419 r0 *1 17.02,29.92
X$419 58 234 251 250 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $421 r0 *1 20.7,29.92
X$421 58 251 239 262 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $424 r0 *1 24.38,29.92
X$424 58 195 239 251 240 22 58 208 22 sky130_fd_sc_hd__and4_1
* cell instance $425 r0 *1 27.6,29.92
X$425 58 240 251 264 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $427 r0 *1 29.44,29.92
X$427 58 264 236 265 58 237 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $428 r0 *1 31.28,29.92
X$428 58 241 186 197 22 58 246 22 sky130_fd_sc_hd__a21oi_1
* cell instance $430 r0 *1 33.58,29.92
X$430 58 196 246 266 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $432 r0 *1 35.42,29.92
X$432 58 208 241 266 58 244 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $434 r0 *1 37.72,29.92
X$434 58 244 228 229 22 58 254 22 sky130_fd_sc_hd__a21oi_1
* cell instance $435 r0 *1 39.56,29.92
X$435 58 217 241 242 229 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $440 r0 *1 43.24,29.92
X$440 58 242 218 243 22 58 256 22 sky130_fd_sc_hd__a21oi_1
* cell instance $441 r0 *1 45.08,29.92
X$441 58 166 235 219 58 243 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $444 r0 *1 51.52,29.92
X$444 58 256 240 257 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $447 r0 *1 59.34,29.92
X$447 58 257 259 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $448 r0 *1 60.72,29.92
X$448 58 230 275 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $449 r0 *1 62.1,29.92
X$449 58 260 258 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $456 m0 *1 1.84,35.36
X$456 22 285 310 249 274 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $457 m0 *1 6.44,35.36
X$457 22 277 226 261 276 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $458 m0 *1 11.04,35.36
X$458 58 277 58 22 239 22 sky130_fd_sc_hd__clkbuf_2
* cell instance $461 m0 *1 18.4,35.36
X$461 58 287 251 226 22 58 252 22 sky130_fd_sc_hd__a21oi_1
* cell instance $462 m0 *1 20.24,35.36
X$462 58 252 262 223 58 278 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $463 m0 *1 23,35.36
X$463 22 186 195 239 251 58 253 58 22 sky130_fd_sc_hd__nand4_2
* cell instance $464 m0 *1 27.6,35.36
X$464 58 239 195 291 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $467 m0 *1 30.36,35.36
X$467 58 264 236 268 22 241 58 22 sky130_fd_sc_hd__o21ai_2
* cell instance $468 m0 *1 33.58,35.36
X$468 22 22 197 269 218 58 58 sky130_fd_sc_hd__nand2_2
* cell instance $471 m0 *1 38.18,35.36
X$471 58 196 269 278 58 242 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $474 m0 *1 47.38,35.36
X$474 58 278 270 307 58 255 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $475 m0 *1 49.22,35.36
X$475 58 232 271 255 22 58 263 22 sky130_fd_sc_hd__a21o_1
* cell instance $476 m0 *1 51.98,35.36
X$476 58 253 270 271 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $477 m0 *1 53.36,35.36
X$477 58 254 282 58 283 22 22 sky130_fd_sc_hd__xor2_1
* cell instance $479 m0 *1 57.04,35.36
X$479 22 240 272 258 275 58 58 22 sky130_fd_sc_hd__ha_2
* cell instance $480 m0 *1 62.56,35.36
X$480 58 284 286 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $481 r0 *1 1.38,35.36
X$481 58 290 274 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $482 r0 *1 2.76,35.36
X$482 58 267 276 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $483 r0 *1 4.14,35.36
X$483 58 299 285 339 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $484 r0 *1 7.36,35.36
X$484 58 285 58 22 311 22 sky130_fd_sc_hd__inv_1
* cell instance $486 r0 *1 9.2,35.36
X$486 58 279 313 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $487 r0 *1 10.58,35.36
X$487 22 300 287 301 313 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $492 r0 *1 15.64,35.36
X$492 58 300 58 22 251 22 sky130_fd_sc_hd__clkbuf_2
* cell instance $496 r0 *1 23.92,35.36
X$496 58 305 166 314 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $497 r0 *1 25.3,35.36
X$497 58 251 186 280 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $498 r0 *1 26.68,35.36
X$498 58 291 280 218 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $499 r0 *1 28.06,35.36
X$499 58 207 264 288 291 22 281 58 22 sky130_fd_sc_hd__nor4_1
* cell instance $501 r0 *1 31.28,35.36
X$501 22 197 293 208 186 58 292 58 22 sky130_fd_sc_hd__nand4_2
* cell instance $502 r0 *1 35.88,35.36
X$502 58 272 240 287 22 58 268 22 sky130_fd_sc_hd__a21oi_1
* cell instance $510 r0 *1 43.24,35.36
X$510 58 320 270 294 22 58 22 sky130_fd_sc_hd__or2_1
* cell instance $511 r0 *1 45.54,35.36
X$511 58 281 302 315 58 22 22 sky130_fd_sc_hd__and2_0
* cell instance $512 r0 *1 47.84,35.36
X$512 58 270 269 302 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $514 r0 *1 49.68,35.36
X$514 58 295 282 288 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $515 r0 *1 51.06,35.36
X$515 58 282 296 295 240 58 270 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $516 r0 *1 53.36,35.36
X$516 58 282 240 309 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $518 r0 *1 55.66,35.36
X$518 58 297 282 272 22 58 308 22 sky130_fd_sc_hd__a21oi_1
* cell instance $519 r0 *1 57.5,35.36
X$519 22 282 297 286 312 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $520 r0 *1 62.1,35.36
X$520 58 283 273 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $523 m0 *1 3.22,40.8
X$523 58 330 328 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $524 m0 *1 4.6,40.8
X$524 58 339 303 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $525 m0 *1 5.98,40.8
X$525 58 310 311 299 58 22 330 22 sky130_fd_sc_hd__o21bai_1
* cell instance $528 m0 *1 10.12,40.8
X$528 58 304 324 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $529 m0 *1 11.5,40.8
X$529 58 317 349 304 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $531 m0 *1 18.4,40.8
X$531 58 217 331 340 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $533 m0 *1 20.24,40.8
X$533 58 332 341 314 22 58 317 22 sky130_fd_sc_hd__a21oi_1
* cell instance $535 m0 *1 22.54,40.8
X$535 58 219 305 326 58 332 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $536 m0 *1 24.38,40.8
X$536 58 253 294 342 305 58 22 22 sky130_fd_sc_hd__or3_1
* cell instance $537 m0 *1 26.68,40.8
X$537 58 219 253 294 343 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $541 m0 *1 30.36,40.8
X$541 58 208 293 327 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $542 m0 *1 31.74,40.8
X$542 58 196 327 292 318 289 58 22 22 sky130_fd_sc_hd__o211ai_1
* cell instance $543 m0 *1 34.5,40.8
X$543 58 288 334 293 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $544 m0 *1 35.88,40.8
X$544 58 319 334 344 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $545 m0 *1 37.26,40.8
X$545 58 268 319 288 58 22 306 22 sky130_fd_sc_hd__o21ai_1
* cell instance $546 m0 *1 39.1,40.8
X$546 58 306 288 227 58 22 335 22 sky130_fd_sc_hd__o21bai_1
* cell instance $548 m0 *1 42.32,40.8
X$548 58 307 320 294 278 316 22 58 22 sky130_fd_sc_hd__o22ai_1
* cell instance $549 m0 *1 44.62,40.8
X$549 58 321 315 335 302 58 325 22 22 sky130_fd_sc_hd__a22oi_1
* cell instance $551 m0 *1 47.84,40.8
X$551 58 309 219 253 322 58 22 336 22 sky130_fd_sc_hd__o31ai_1
* cell instance $552 m0 *1 50.6,40.8
X$552 58 308 309 278 58 322 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $553 m0 *1 53.36,40.8
X$553 58 407 308 323 58 307 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $556 m0 *1 57.04,40.8
X$556 58 296 295 323 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $557 m0 *1 58.42,40.8
X$557 58 418 295 297 22 58 319 22 sky130_fd_sc_hd__a21oi_1
* cell instance $558 m0 *1 60.26,40.8
X$558 58 298 312 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $563 r0 *1 2.76,40.8
X$563 58 347 329 396 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $564 r0 *1 5.98,40.8
X$564 58 329 357 355 22 58 356 22 sky130_fd_sc_hd__a21o_1
* cell instance $574 r0 *1 17.94,40.8
X$574 58 331 358 359 58 22 347 22 sky130_fd_sc_hd__o21ai_1
* cell instance $576 r0 *1 20.24,40.8
X$576 22 371 359 196 327 378 207 58 58 22 sky130_fd_sc_hd__a2111oi_0
* cell instance $578 r0 *1 23.92,40.8
X$578 58 332 343 333 340 22 373 58 22 sky130_fd_sc_hd__nor4b_1
* cell instance $579 r0 *1 27.14,40.8
X$579 58 333 343 350 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $581 r0 *1 30.36,40.8
X$581 58 196 327 318 22 366 58 22 sky130_fd_sc_hd__o21ai_2
* cell instance $582 r0 *1 33.58,40.8
X$582 22 318 351 344 293 241 58 58 22 sky130_fd_sc_hd__a211oi_2
* cell instance $583 r0 *1 38.18,40.8
X$583 58 294 269 374 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $591 r0 *1 43.24,40.8
X$591 58 335 321 281 22 58 352 22 sky130_fd_sc_hd__a21oi_1
* cell instance $593 r0 *1 48.76,40.8
X$593 58 309 269 337 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $595 r0 *1 50.6,40.8
X$595 58 336 337 254 22 58 360 22 sky130_fd_sc_hd__a21oi_1
* cell instance $597 r0 *1 54.28,40.8
X$597 58 360 295 338 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $598 r0 *1 57.5,40.8
X$598 58 352 296 368 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $599 r0 *1 60.72,40.8
X$599 58 338 353 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $602 m0 *1 1.84,46.24
X$602 22 329 355 369 362 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $603 m0 *1 6.44,46.24
X$603 22 356 299 363 358 433 370 58 58 22 sky130_fd_sc_hd__a221oi_2
* cell instance $605 m0 *1 13.8,46.24
X$605 58 349 348 371 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $607 m0 *1 17.02,46.24
X$607 58 318 388 389 58 331 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $610 m0 *1 23.46,46.24
X$610 58 365 373 364 358 58 22 22 sky130_fd_sc_hd__nand3_1
* cell instance $611 m0 *1 25.3,46.24
X$611 58 365 350 364 341 58 22 22 sky130_fd_sc_hd__nand3_1
* cell instance $612 m0 *1 27.14,46.24
X$612 58 350 364 387 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $618 m0 *1 37.26,46.24
X$618 22 364 374 263 321 335 366 58 58 22 sky130_fd_sc_hd__o41ai_2
* cell instance $622 m0 *1 49.22,46.24
X$622 58 336 337 289 22 58 372 22 sky130_fd_sc_hd__a21oi_1
* cell instance $623 m0 *1 51.06,46.24
X$623 58 366 263 336 384 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $624 m0 *1 52.9,46.24
X$624 58 366 263 367 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $626 m0 *1 54.74,46.24
X$626 58 352 367 399 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $630 m0 *1 60.72,46.24
X$630 58 368 354 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $632 r0 *1 1.38,46.24
X$632 58 346 362 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $633 r0 *1 2.76,46.24
X$633 58 361 369 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $634 r0 *1 4.14,46.24
X$634 58 396 345 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $636 r0 *1 6.44,46.24
X$636 22 349 370 329 348 58 58 22 sky130_fd_sc_hd__and3_1
* cell instance $637 r0 *1 8.74,46.24
X$637 22 370 363 376 385 58 58 22 sky130_fd_sc_hd__and3_1
* cell instance $639 r0 *1 11.96,46.24
X$639 58 398 376 400 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $643 r0 *1 16.1,46.24
X$643 58 401 390 388 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $645 r0 *1 17.94,46.24
X$645 58 357 401 377 22 58 389 22 sky130_fd_sc_hd__a21oi_1
* cell instance $647 r0 *1 20.24,46.24
X$647 58 376 391 390 378 58 22 22 sky130_fd_sc_hd__nand3_1
* cell instance $649 r0 *1 22.54,46.24
X$649 58 292 378 411 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $651 r0 *1 24.38,46.24
X$651 58 379 392 390 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $653 r0 *1 26.22,46.24
X$653 58 379 392 292 412 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $657 r0 *1 35.88,46.24
X$657 58 381 380 293 417 58 22 22 sky130_fd_sc_hd__nand3_1
* cell instance $660 r0 *1 39.1,46.24
X$660 58 381 380 379 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $662 r0 *1 40.94,46.24
X$662 58 379 292 372 386 22 58 22 sky130_fd_sc_hd__nor3_1
* cell instance $665 r0 *1 43.24,46.24
X$665 22 385 382 309 269 393 58 58 22 sky130_fd_sc_hd__nor4_2
* cell instance $667 r0 *1 49.68,46.24
X$667 58 325 384 410 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $669 r0 *1 51.98,46.24
X$669 58 263 325 422 22 58 22 sky130_fd_sc_hd__nor2b_1
* cell instance $670 r0 *1 54.28,46.24
X$670 58 399 289 397 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $672 r0 *1 57.5,46.24
X$672 58 397 380 394 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $673 r0 *1 60.72,46.24
X$673 58 394 395 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $675 r0 *1 62.56,46.24
X$675 58 383 409 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $680 m0 *1 1.38,51.68
X$680 58 400 402 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $682 m0 *1 4.6,51.68
X$682 58 375 301 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $684 m0 *1 6.44,51.68
X$684 58 403 348 425 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $685 m0 *1 9.66,51.68
X$685 58 433 341 421 22 58 403 22 sky130_fd_sc_hd__a21oi_1
* cell instance $686 m0 *1 11.5,51.68
X$686 58 411 385 414 58 421 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $687 m0 *1 14.26,51.68
X$687 58 414 385 341 58 398 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $688 m0 *1 16.1,51.68
X$688 58 371 439 415 22 58 401 22 sky130_fd_sc_hd__a21oi_1
* cell instance $689 m0 *1 17.94,51.68
X$689 58 391 404 376 58 415 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $691 m0 *1 20.7,51.68
X$691 58 391 348 376 405 58 342 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $693 m0 *1 23.46,51.68
X$693 58 405 416 392 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $694 m0 *1 24.84,51.68
X$694 58 404 423 365 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $700 m0 *1 33.58,51.68
X$700 58 416 391 405 381 58 393 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $702 m0 *1 37.72,51.68
X$702 58 227 417 430 58 424 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $704 m0 *1 40.02,51.68
X$704 58 424 410 386 22 58 485 22 sky130_fd_sc_hd__a21oi_1
* cell instance $706 m0 *1 42.32,51.68
X$706 58 380 416 381 406 58 320 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $707 m0 *1 44.62,51.68
X$707 58 334 379 455 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $708 m0 *1 46,51.68
X$708 58 406 296 334 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $710 m0 *1 49.22,51.68
X$710 58 382 372 434 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $711 m0 *1 50.6,51.68
X$711 58 296 380 406 295 58 382 22 22 sky130_fd_sc_hd__nand4_1
* cell instance $713 m0 *1 53.36,51.68
X$713 58 422 406 449 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $715 m0 *1 57.04,51.68
X$715 58 432 296 418 22 58 407 22 sky130_fd_sc_hd__a21oi_1
* cell instance $716 m0 *1 58.88,51.68
X$716 22 295 418 409 420 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $719 r0 *1 1.84,51.68
X$719 58 425 413 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $721 r0 *1 4.14,51.68
X$721 58 438 448 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $726 r0 *1 12.42,51.68
X$726 58 376 414 426 22 58 433 22 sky130_fd_sc_hd__a21o_1
* cell instance $729 r0 *1 15.64,51.68
X$729 58 391 423 404 22 58 414 22 sky130_fd_sc_hd__a21o_1
* cell instance $730 r0 *1 18.4,51.68
X$730 58 426 58 22 439 22 sky130_fd_sc_hd__inv_1
* cell instance $732 r0 *1 20.24,51.68
X$732 22 426 450 405 404 427 429 58 58 22 sky130_fd_sc_hd__a2111oi_0
* cell instance $733 r0 *1 23.46,51.68
X$733 58 428 392 450 58 377 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $734 r0 *1 25.3,51.68
X$734 58 423 387 412 22 58 465 22 sky130_fd_sc_hd__a21oi_1
* cell instance $736 r0 *1 28.98,51.68
X$736 58 427 429 440 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $737 r0 *1 30.36,51.68
X$737 22 423 440 227 430 454 58 58 22 sky130_fd_sc_hd__a31oi_2
* cell instance $738 r0 *1 34.96,51.68
X$738 22 454 417 430 452 440 456 58 58 22 sky130_fd_sc_hd__a32o_1
* cell instance $739 r0 *1 38.64,51.68
X$739 58 427 58 22 456 22 sky130_fd_sc_hd__inv_1
* cell instance $741 r0 *1 40.94,51.68
X$741 58 442 381 431 22 58 428 22 sky130_fd_sc_hd__a21oi_1
* cell instance $744 r0 *1 43.24,51.68
X$744 22 442 430 455 306 453 381 58 58 22 sky130_fd_sc_hd__a221oi_2
* cell instance $745 r0 *1 48.76,51.68
X$745 58 382 322 443 58 436 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $746 r0 *1 50.6,51.68
X$746 58 435 410 434 22 58 451 22 sky130_fd_sc_hd__a21oi_1
* cell instance $748 r0 *1 54.28,51.68
X$748 58 449 408 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $749 r0 *1 55.66,51.68
X$749 22 296 432 444 445 58 58 22 sky130_fd_sc_hd__ha_2
* cell instance $750 r0 *1 61.18,51.68
X$750 58 446 445 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $751 r0 *1 62.56,51.68
X$751 58 447 444 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $756 m0 *1 1.38,57.12
X$756 58 437 462 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $757 m0 *1 2.76,57.12
X$757 22 349 457 448 462 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $760 m0 *1 10.12,57.12
X$760 58 349 458 457 22 58 357 22 sky130_fd_sc_hd__a21o_1
* cell instance $763 m0 *1 15.18,57.12
X$763 58 348 439 469 22 58 463 22 sky130_fd_sc_hd__a21boi_0
* cell instance $766 m0 *1 19.32,57.12
X$766 58 458 426 429 480 58 22 22 sky130_fd_sc_hd__or3_1
* cell instance $768 m0 *1 22.54,57.12
X$768 58 463 458 470 316 326 22 58 22 sky130_fd_sc_hd__o22ai_1
* cell instance $769 m0 *1 24.84,57.12
X$769 58 465 391 471 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $773 m0 *1 29.9,57.12
X$773 58 387 405 58 486 22 22 sky130_fd_sc_hd__xor2_1
* cell instance $775 m0 *1 34.04,57.12
X$775 58 416 429 405 58 452 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $777 m0 *1 36.34,57.12
X$777 58 436 466 429 22 58 333 22 sky130_fd_sc_hd__a21o_1
* cell instance $779 m0 *1 39.56,57.12
X$779 58 416 442 381 58 466 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $781 m0 *1 42.78,57.12
X$781 58 442 460 459 58 22 441 22 sky130_fd_sc_hd__o21bai_1
* cell instance $782 m0 *1 45.54,57.12
X$782 58 381 58 22 460 22 sky130_fd_sc_hd__inv_1
* cell instance $784 m0 *1 47.38,57.12
X$784 58 380 351 431 22 58 453 22 sky130_fd_sc_hd__a21o_1
* cell instance $785 m0 *1 50.14,57.12
X$785 58 442 435 443 22 58 22 sky130_fd_sc_hd__nor2_1
* cell instance $786 m0 *1 51.52,57.12
X$786 58 380 406 464 58 22 22 sky130_fd_sc_hd__nand2_1
* cell instance $788 m0 *1 53.82,57.12
X$788 58 464 407 459 58 435 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $791 m0 *1 57.04,57.12
X$791 58 406 432 461 22 58 351 22 sky130_fd_sc_hd__a21o_1
* cell instance $792 m0 *1 59.8,57.12
X$792 58 431 380 461 22 58 459 22 sky130_fd_sc_hd__a21oi_1
* cell instance $794 m0 *1 62.56,57.12
X$794 58 475 468 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $797 r0 *1 3.68,57.12
X$797 58 496 58 22 376 22 sky130_fd_sc_hd__clkbuf_2
* cell instance $800 r0 *1 6.9,57.12
X$800 58 476 498 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $801 r0 *1 8.28,57.12
X$801 22 348 458 501 500 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $807 r0 *1 16.56,57.12
X$807 58 404 479 376 58 469 22 22 sky130_fd_sc_hd__o21ai_0
* cell instance $808 r0 *1 18.4,57.12
X$808 58 391 427 405 58 479 22 22 sky130_fd_sc_hd__o21a_1
* cell instance $809 r0 *1 21.16,57.12
X$809 22 441 376 470 480 416 481 58 58 22 sky130_fd_sc_hd__a221o_1
* cell instance $810 r0 *1 24.84,57.12
X$810 58 391 427 404 22 58 481 22 sky130_fd_sc_hd__a21o_1
* cell instance $814 r0 *1 30.82,57.12
X$814 58 486 483 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $816 r0 *1 32.66,57.12
X$816 58 472 505 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $819 r0 *1 36.8,57.12
X$819 58 507 58 22 416 22 sky130_fd_sc_hd__clkbuf_2
* cell instance $821 r0 *1 39.56,57.12
X$821 58 485 416 484 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $827 r0 *1 46.46,57.12
X$827 58 510 22 381 58 22 sky130_fd_sc_hd__buf_2
* cell instance $828 r0 *1 48.3,57.12
X$828 58 451 381 482 58 22 22 sky130_fd_sc_hd__xnor2_1
* cell instance $831 r0 *1 54.28,57.12
X$831 58 473 467 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $832 r0 *1 55.66,57.12
X$832 58 478 22 380 58 22 sky130_fd_sc_hd__buf_2
* cell instance $833 r0 *1 57.5,57.12
X$833 22 478 431 468 477 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $834 r0 *1 62.1,57.12
X$834 58 474 477 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $841 m0 *1 3.22,62.56
X$841 58 497 495 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $842 m0 *1 4.6,62.56
X$842 22 496 426 498 495 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $843 m0 *1 9.2,62.56
X$843 58 499 500 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $844 m0 *1 10.58,62.56
X$844 58 487 501 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $846 m0 *1 12.42,62.56
X$846 58 512 502 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $847 m0 *1 13.8,62.56
X$847 58 503 488 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $849 m0 *1 15.64,62.56
X$849 22 489 404 488 502 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $850 m0 *1 20.24,62.56
X$850 58 489 22 391 58 22 sky130_fd_sc_hd__buf_2
* cell instance $853 m0 *1 26.22,62.56
X$853 58 490 491 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $854 m0 *1 27.6,62.56
X$854 58 471 513 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $856 m0 *1 29.44,62.56
X$856 22 405 427 491 505 58 58 22 sky130_fd_sc_hd__ha_2
* cell instance $857 m0 *1 34.96,62.56
X$857 58 514 506 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $858 m0 *1 36.34,62.56
X$858 22 507 429 492 506 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $859 m0 *1 40.94,62.56
X$859 58 508 492 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $862 m0 *1 43.24,62.56
X$862 58 484 515 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $865 m0 *1 46,62.56
X$865 22 510 442 493 511 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $866 m0 *1 50.6,62.56
X$866 58 509 511 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $867 m0 *1 51.98,62.56
X$867 58 494 493 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $868 m0 *1 53.36,62.56
X$868 58 482 516 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $870 m0 *1 55.2,62.56
X$870 58 517 504 22 58 22 sky130_fd_sc_hd__clkbuf_1
* cell instance $872 m0 *1 57.04,62.56
X$872 22 406 461 467 504 58 58 22 sky130_fd_sc_hd__ha_1
* cell instance $874 m0 *1 62.56,62.56
X$874 58 419 420 22 58 22 sky130_fd_sc_hd__clkbuf_1
.ENDS configurable_kogge_stone_adder

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

* cell sky130_fd_sc_hd__nand4bb_2
* pin VGND
* pin Y
* pin C
* pin D
* pin B_N
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4bb_2 1 5 8 9 10 11 12 13 14
* net 1 VGND
* net 5 Y
* net 8 C
* net 9 D
* net 10 B_N
* net 11 A_N
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 2.04,1.985 pfet_01v8_hvt
M$1 5 3 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.88,1.985 pfet_01v8_hvt
M$3 5 2 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=530000000000P PS=2540000U PD=3060000U
* device instance $5 r0 *1 4.24,1.985 pfet_01v8_hvt
M$5 5 8 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=270000000000P PS=3060000U PD=2540000U
* device instance $7 r0 *1 5.08,1.985 pfet_01v8_hvt
M$7 5 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 0.47,2.275 pfet_01v8_hvt
M$9 12 10 2 13 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $10 r0 *1 0.89,2.275 pfet_01v8_hvt
M$10 3 11 12 13 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=197400000000P PS=690000U PD=1780000U
* device instance $11 r0 *1 4.24,0.56 nfet_01v8
M$11 6 8 7 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 5.08,0.56 nfet_01v8
M$13 1 9 7 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 2.04,0.56 nfet_01v8
M$15 5 3 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 2.88,0.56 nfet_01v8
M$17 6 2 4 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $19 r0 *1 0.47,0.445 nfet_01v8
M$19 1 10 2 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.89,0.445 nfet_01v8
M$20 3 11 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=197400000000P
+ PS=690000U PD=1780000U
.ENDS sky130_fd_sc_hd__nand4bb_2

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

* cell sky130_fd_sc_hd__a311oi_4
* pin VGND
* pin A3
* pin C1
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_4 1 2 3 5 7 8 9 10 13 14
* net 1 VGND
* net 2 A3
* net 3 C1
* net 5 A2
* net 7 A1
* net 8 Y
* net 9 B1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 11 9 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=650000000000P PS=6330000U PD=5300000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 8 3 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=650000000000P
+ AD=665000000000P PS=5300000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 6.03,0.56 nfet_01v8
M$25 1 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=422500000000P
+ PS=3680000U PD=3900000U
* device instance $29 r0 *1 7.93,0.56 nfet_01v8
M$29 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=422500000000P AD=432250000000P
+ PS=3900000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 4 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 5 4 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a311oi_4

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

* cell sky130_fd_sc_hd__o221a_2
* pin VGND
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin X
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_2 1 2 5 7 8 9 10 11 12 15
* net 1 VGND
* net 2 C1
* net 5 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 X
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.63,1.985 pfet_01v8_hvt
M$1 12 2 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=325000000000P
+ AD=165000000000P PS=2650000U PD=1330000U
* device instance $2 r0 *1 1.11,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=112500000000P PS=1330000U PD=1225000U
* device instance $3 r0 *1 1.485,1.985 pfet_01v8_hvt
M$3 3 7 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=387500000000P PS=1225000U PD=1775000U
* device instance $4 r0 *1 2.41,1.985 pfet_01v8_hvt
M$4 14 8 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=387500000000P
+ AD=105000000000P PS=1775000U PD=1210000U
* device instance $5 r0 *1 2.77,1.985 pfet_01v8_hvt
M$5 12 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.25,1.985 pfet_01v8_hvt
M$6 10 3 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=395000000000P PS=2600000U PD=3790000U
* device instance $8 r0 *1 2.41,0.56 nfet_01v8
M$8 6 8 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 2.83,0.56 nfet_01v8
M$9 1 9 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 3.25,0.56 nfet_01v8
M$10 10 3 1 15 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $12 r0 *1 0.63,0.56 nfet_01v8
M$12 4 2 3 15 nfet_01v8 L=150000U W=650000U AS=237250000000P AD=87750000000P
+ PS=2030000U PD=920000U
* device instance $13 r0 *1 1.05,0.56 nfet_01v8
M$13 6 5 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $14 r0 *1 1.47,0.56 nfet_01v8
M$14 4 7 6 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_2

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
