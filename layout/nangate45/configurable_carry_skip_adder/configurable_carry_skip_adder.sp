
* cell configurable_carry_skip_adder
* pin a[0]
* pin sum[8]
* pin b[12]
* pin b[0]
* pin sum[1]
* pin sum[12]
* pin sum[0]
* pin a[12]
* pin a[4]
* pin a[7]
* pin b[7]
* pin b[4]
* pin b[13]
* pin sum[7]
* pin a[13]
* pin sum[4]
* pin a[6]
* pin sum[13]
* pin b[6]
* pin sum[5]
* pin b[5]
* pin sum[6]
* pin a[5]
* pin PWELL
* pin NWELL
* pin a[1]
* pin sum[2]
* pin b[1]
* pin a[2]
* pin b[2]
* pin b[3]
* pin sum[3]
* pin a[3]
* pin cin
* pin b[9]
* pin a[9]
* pin sum[9]
* pin b[8]
* pin a[8]
* pin b[10]
* pin a[10]
* pin sum[10]
* pin sum[11]
* pin b[11]
* pin a[11]
* pin b[14]
* pin sum[14]
* pin a[14]
* pin b[15]
* pin sum[16]
* pin a[15]
* pin sum[15]
* pin b[16]
* pin a[16]
* pin b[17]
* pin sum[17]
* pin a[17]
* pin a[19]
* pin b[19]
* pin sum[23]
* pin sum[19]
* pin b[23]
* pin a[23]
* pin sum[18]
* pin b[18]
* pin a[18]
* pin b[20]
* pin a[20]
* pin sum[20]
* pin b[21]
* pin a[21]
* pin sum[21]
* pin a[30]
* pin b[30]
* pin a[26]
* pin a[31]
* pin b[31]
* pin sum[31]
* pin sum[30]
* pin a[27]
* pin b[27]
* pin a[29]
* pin sum[27]
* pin b[29]
* pin b[26]
* pin cout
* pin sum[29]
* pin sum[26]
* pin b[28]
* pin a[28]
* pin b[25]
* pin a[25]
* pin sum[28]
* pin sum[25]
* pin b[24]
* pin a[24]
* pin sum[24]
* pin b[22]
* pin a[22]
* pin sum[22]
.SUBCKT configurable_carry_skip_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17
+ 18 19 20 21 22 23 33 43 83 90 91 99 100 116 122 123 124 127 133 134 135 139
+ 145 146 156 161 162 163 184 190 191 193 196 197 202 203 204 211 212 217 219
+ 220 228 229 230 235 243 252 253 259 265 266 272 279 280 361 362 364 366 367
+ 368 369 370 371 372 373 374 375 376 377 378 379 380 381 382 383 384 385 386
+ 387 388 389 390
* net 1 a[0]
* net 2 sum[8]
* net 3 b[12]
* net 4 b[0]
* net 5 sum[1]
* net 6 sum[12]
* net 7 sum[0]
* net 8 a[12]
* net 9 a[4]
* net 10 a[7]
* net 11 b[7]
* net 12 b[4]
* net 13 b[13]
* net 14 sum[7]
* net 15 a[13]
* net 16 sum[4]
* net 17 a[6]
* net 18 sum[13]
* net 19 b[6]
* net 20 sum[5]
* net 21 b[5]
* net 22 sum[6]
* net 23 a[5]
* net 33 PWELL
* net 43 NWELL
* net 83 a[1]
* net 90 sum[2]
* net 91 b[1]
* net 99 a[2]
* net 100 b[2]
* net 116 b[3]
* net 122 sum[3]
* net 123 a[3]
* net 124 cin
* net 127 b[9]
* net 133 a[9]
* net 134 sum[9]
* net 135 b[8]
* net 139 a[8]
* net 145 b[10]
* net 146 a[10]
* net 156 sum[10]
* net 161 sum[11]
* net 162 b[11]
* net 163 a[11]
* net 184 b[14]
* net 190 sum[14]
* net 191 a[14]
* net 193 b[15]
* net 196 sum[16]
* net 197 a[15]
* net 202 sum[15]
* net 203 b[16]
* net 204 a[16]
* net 211 b[17]
* net 212 sum[17]
* net 217 a[17]
* net 219 a[19]
* net 220 b[19]
* net 228 sum[23]
* net 229 sum[19]
* net 230 b[23]
* net 235 a[23]
* net 243 sum[18]
* net 252 b[18]
* net 253 a[18]
* net 259 b[20]
* net 265 a[20]
* net 266 sum[20]
* net 272 b[21]
* net 279 a[21]
* net 280 sum[21]
* net 361 a[30]
* net 362 b[30]
* net 364 a[26]
* net 366 a[31]
* net 367 b[31]
* net 368 sum[31]
* net 369 sum[30]
* net 370 a[27]
* net 371 b[27]
* net 372 a[29]
* net 373 sum[27]
* net 374 b[29]
* net 375 b[26]
* net 376 cout
* net 377 sum[29]
* net 378 sum[26]
* net 379 b[28]
* net 380 a[28]
* net 381 b[25]
* net 382 a[25]
* net 383 sum[28]
* net 384 sum[25]
* net 385 b[24]
* net 386 a[24]
* net 387 sum[24]
* net 388 b[22]
* net 389 a[22]
* net 390 sum[22]
* cell instance $2 r0 *1 117.23,1.4
X$2 1 33 43 77 BUF_X1
* cell instance $8 r0 *1 115.9,1.4
X$8 71 33 43 2 BUF_X1
* cell instance $14 r0 *1 121.22,1.4
X$14 3 33 43 64 BUF_X1
* cell instance $20 m0 *1 119.89,4.2
X$20 4 33 43 55 BUF_X1
* cell instance $26 r0 *1 120.46,1.4
X$26 88 33 43 5 BUF_X1
* cell instance $32 r0 *1 122.36,1.4
X$32 63 33 43 6 BUF_X1
* cell instance $38 r0 *1 119.7,1.4
X$38 79 33 43 7 BUF_X1
* cell instance $44 r0 *1 123.69,1.4
X$44 8 33 43 24 BUF_X1
* cell instance $50 r0 *1 124.26,1.4
X$50 9 33 43 25 BUF_X1
* cell instance $56 r0 *1 125.4,1.4
X$56 10 33 43 26 BUF_X1
* cell instance $62 r0 *1 126.16,1.4
X$62 11 33 43 27 BUF_X1
* cell instance $69 r0 *1 124.83,1.4
X$69 12 33 43 37 BUF_X1
* cell instance $74 m0 *1 126.92,4.2
X$74 13 33 43 50 BUF_X1
* cell instance $80 r0 *1 127.11,1.4
X$80 34 33 43 14 BUF_X1
* cell instance $86 r0 *1 128.63,1.4
X$86 15 33 43 28 BUF_X1
* cell instance $92 r0 *1 128.06,1.4
X$92 36 33 43 16 BUF_X1
* cell instance $98 r0 *1 130.15,1.4
X$98 17 33 43 30 BUF_X1
* cell instance $104 r0 *1 129.58,1.4
X$104 29 33 43 18 BUF_X1
* cell instance $110 r0 *1 130.72,1.4
X$110 19 33 43 38 BUF_X1
* cell instance $116 r0 *1 131.29,1.4
X$116 31 33 43 20 BUF_X1
* cell instance $125 r0 *1 132.43,1.4
X$125 21 33 43 32 BUF_X1
* cell instance $128 r0 *1 131.86,1.4
X$128 39 33 43 22 BUF_X1
* cell instance $137 r0 *1 133,1.4
X$137 23 33 43 40 BUF_X1
* cell instance $141 m0 *1 125.21,12.6
X$141 24 33 43 66 INV_X1
* cell instance $143 m0 *1 122.17,12.6
X$143 33 64 70 69 74 24 43 FA_X1
* cell instance $148 r0 *1 122.93,4.2
X$148 25 33 43 47 INV_X1
* cell instance $151 m0 *1 122.93,4.2
X$151 33 37 46 35 56 25 43 FA_X1
* cell instance $156 r0 *1 127.11,4.2
X$156 26 33 43 51 INV_X1
* cell instance $159 r0 *1 123.69,4.2
X$159 33 27 94 49 62 26 43 FA_X1
* cell instance $163 r0 *1 126.73,4.2
X$163 27 33 43 52 INV_X1
* cell instance $167 m0 *1 129.39,12.6
X$167 28 33 43 73 INV_X1
* cell instance $169 m0 *1 126.35,12.6
X$169 33 50 68 67 70 28 43 FA_X1
* cell instance $171 m0 *1 129.2,9.8
X$171 67 33 43 29 INV_X1
* cell instance $177 r0 *1 129.01,4.2
X$177 33 38 62 54 61 30 43 FA_X1
* cell instance $179 r0 *1 132.05,4.2
X$179 30 33 43 53 INV_X1
* cell instance $181 m0 *1 131.48,4.2
X$181 44 33 43 31 INV_X1
* cell instance $185 m0 *1 132.62,4.2
X$185 32 33 43 41 INV_X1
* cell instance $188 m0 *1 128.06,4.2
X$188 33 32 61 44 46 40 43 FA_X1
* cell instance $190 m0 *1 2.28,110.6
X$190 33 128 147 137 138 129 43 FA_X1
* cell instance $191 m0 *1 1.71,110.6
X$191 133 33 43 129 BUF_X1
* cell instance $192 m0 *1 5.32,110.6
X$192 131 130 155 43 33 HA_X1
* cell instance $193 m0 *1 7.22,110.6
X$193 136 33 43 143 INV_X1
* cell instance $240 r0 *1 2.66,110.6
X$240 135 33 43 140 BUF_X1
* cell instance $246 r0 *1 4.18,110.6
X$246 139 33 43 136 BUF_X1
* cell instance $250 r0 *1 6.08,110.6
X$250 140 33 43 144 INV_X1
* cell instance $251 r0 *1 6.46,110.6
X$251 143 144 153 43 33 HA_X1
* cell instance $310 m0 *1 1.33,102.2
X$310 33 118 111 125 101 107 43 FA_X1
* cell instance $312 m0 *1 4.37,102.2
X$312 107 33 43 121 INV_X1
* cell instance $313 m0 *1 4.75,102.2
X$313 118 33 43 112 INV_X1
* cell instance $314 m0 *1 5.13,102.2
X$314 120 33 43 113 INV_X2
* cell instance $315 m0 *1 5.7,102.2
X$315 121 112 102 43 33 HA_X1
* cell instance $337 m0 *1 121.79,102.2
X$337 142 94 110 43 33 119 OAI21_X2
* cell instance $338 m0 *1 123.12,102.2
X$338 33 141 119 103 110 43 AOI21_X4
* cell instance $363 r0 *1 1.52,102.2
X$363 116 33 43 118 BUF_X1
* cell instance $365 r0 *1 2.28,102.2
X$365 123 33 43 107 BUF_X1
* cell instance $366 r0 *1 2.85,102.2
X$366 125 33 43 117 INV_X1
* cell instance $503 m0 *1 118.94,239.4
X$503 354 33 43 360 INV_X1
* cell instance $505 m0 *1 119.32,239.4
X$505 338 33 43 337 INV_X1
* cell instance $531 r0 *1 118.94,239.4
X$531 360 33 43 387 BUF_X1
* cell instance $533 r0 *1 120.27,239.4
X$533 389 33 43 288 BUF_X2
* cell instance $535 r0 *1 121.22,239.4
X$535 388 33 43 282 BUF_X2
* cell instance $536 r0 *1 121.98,239.4
X$536 290 33 43 390 BUF_X1
* cell instance $566 m0 *1 238.26,124.6
X$566 188 33 43 199 INV_X1
* cell instance $570 m0 *1 239.59,124.6
X$570 189 33 43 190 BUF_X1
* cell instance $571 m0 *1 240.16,124.6
X$571 197 33 43 187 BUF_X1
* cell instance $574 r0 *1 238.26,124.6
X$574 207 33 43 205 INV_X1
* cell instance $575 r0 *1 238.64,124.6
X$575 205 33 43 196 BUF_X1
* cell instance $577 r0 *1 239.4,124.6
X$577 199 33 43 202 BUF_X1
* cell instance $579 r0 *1 240.16,124.6
X$579 203 33 43 195 BUF_X1
* cell instance $586 m0 *1 6.27,99.4
X$586 102 105 93 81 33 43 115 NAND4_X1
* cell instance $629 m0 *1 1.33,99.4
X$629 96 33 43 90 BUF_X1
* cell instance $631 m0 *1 1.9,99.4
X$631 106 33 43 96 INV_X1
* cell instance $632 m0 *1 2.28,99.4
X$632 33 92 101 106 87 97 43 FA_X1
* cell instance $633 m0 *1 5.32,99.4
X$633 92 33 43 109 INV_X1
* cell instance $636 r0 *1 1.33,99.4
X$636 99 33 43 97 BUF_X1
* cell instance $637 r0 *1 1.9,99.4
X$637 100 33 43 92 BUF_X1
* cell instance $639 r0 *1 3.23,99.4
X$639 111 33 43 114 INV_X1
* cell instance $641 r0 *1 3.99,99.4
X$641 97 33 43 108 INV_X1
* cell instance $642 r0 *1 4.37,99.4
X$642 108 109 105 43 33 HA_X1
* cell instance $643 r0 *1 6.27,99.4
X$643 113 114 115 43 33 103 MUX2_X2
* cell instance $667 r0 *1 122.74,99.4
X$667 94 56 110 43 33 104 MUX2_X2
* cell instance $668 r0 *1 124.45,99.4
X$668 103 33 43 56 INV_X2
* cell instance $708 m0 *1 1.33,119
X$708 162 33 43 171 BUF_X1
* cell instance $710 m0 *1 1.9,119
X$710 175 33 43 167 INV_X1
* cell instance $711 m0 *1 2.28,119
X$711 33 171 168 175 158 164 43 FA_X1
* cell instance $733 m0 *1 117.23,119
X$733 168 33 43 166 INV_X1
* cell instance $738 m0 *1 123.12,119
X$738 172 166 142 43 33 173 OAI21_X2
* cell instance $769 m0 *1 128.63,119
X$769 75 95 177 180 43 33 172 AND4_X2
* cell instance $790 m0 *1 238.83,119
X$790 165 176 177 43 33 HA_X1
* cell instance $812 r0 *1 239.21,119
X$812 185 33 43 176 INV_X1
* cell instance $831 m0 *1 1.33,116.2
X$831 146 33 43 159 BUF_X1
* cell instance $833 m0 *1 1.9,116.2
X$833 160 33 43 157 INV_X1
* cell instance $834 m0 *1 2.28,116.2
X$834 33 149 158 160 147 159 43 FA_X1
* cell instance $856 m0 *1 123.12,116.2
X$856 142 166 33 43 150 NOR2_X1
* cell instance $879 r0 *1 1.33,116.2
X$879 167 33 43 161 BUF_X1
* cell instance $880 r0 *1 1.9,116.2
X$880 157 33 43 156 BUF_X1
* cell instance $883 r0 *1 3.23,116.2
X$883 163 33 43 164 BUF_X1
* cell instance $885 r0 *1 3.99,116.2
X$885 164 33 43 169 INV_X1
* cell instance $888 r0 *1 4.94,116.2
X$888 171 33 43 170 INV_X1
* cell instance $889 r0 *1 5.32,116.2
X$889 169 170 148 43 33 HA_X1
* cell instance $979 r0 *1 126.73,1.4
X$979 49 33 43 34 INV_X1
* cell instance $980 r0 *1 127.68,1.4
X$980 35 33 43 36 INV_X1
* cell instance $985 m0 *1 5.89,113.4
X$985 33 148 151 155 153 142 43 AND4_X4
* cell instance $1007 m0 *1 123.12,113.4
X$1007 141 150 33 43 74 OR2_X2
* cell instance $1031 r0 *1 2.85,113.4
X$1031 145 33 43 149 BUF_X1
* cell instance $1037 r0 *1 4.56,113.4
X$1037 149 33 43 152 INV_X1
* cell instance $1038 r0 *1 4.94,113.4
X$1038 159 33 43 154 INV_X1
* cell instance $1039 r0 *1 5.32,113.4
X$1039 154 152 151 43 33 HA_X1
* cell instance $1135 r0 *1 2.28,107.8
X$1135 127 33 43 128 BUF_X1
* cell instance $1138 r0 *1 3.42,107.8
X$1138 132 33 43 134 BUF_X1
* cell instance $1140 r0 *1 4.18,107.8
X$1140 137 33 43 132 INV_X1
* cell instance $1141 r0 *1 4.56,107.8
X$1141 129 33 43 131 INV_X1
* cell instance $1143 r0 *1 5.13,107.8
X$1143 128 33 43 130 INV_X1
* cell instance $1145 r0 *1 5.7,107.8
X$1145 33 140 138 126 104 136 43 FA_X1
* cell instance $2992 r0 *1 123.31,9.8
X$2992 69 33 43 63 INV_X1
* cell instance $3100 m0 *1 122.55,7
X$3100 47 48 58 43 33 HA_X1
* cell instance $3101 m0 *1 124.45,7
X$3101 33 60 59 57 58 110 43 AND4_X4
* cell instance $3103 m0 *1 127.11,7
X$3103 51 52 60 43 33 HA_X1
* cell instance $3107 m0 *1 129.96,7
X$3107 53 45 59 43 33 HA_X1
* cell instance $3172 r0 *1 3.04,96.6
X$3172 91 33 43 84 BUF_X1
* cell instance $3174 r0 *1 3.8,96.6
X$3174 83 33 43 85 BUF_X1
* cell instance $3178 m0 *1 5.51,96.6
X$3178 33 84 87 89 80 85 43 FA_X1
* cell instance $3180 r0 *1 6.08,96.6
X$3180 84 33 43 98 INV_X1
* cell instance $3181 r0 *1 6.46,96.6
X$3181 85 33 43 86 INV_X1
* cell instance $3182 r0 *1 6.84,96.6
X$3182 86 98 93 43 33 HA_X1
* cell instance $3289 m0 *1 1.9,105
X$3289 124 33 43 120 BUF_X1
* cell instance $3291 m0 *1 2.66,105
X$3291 117 33 43 122 BUF_X1
* cell instance $3331 r0 *1 114.76,105
X$3331 126 33 43 71 INV_X1
* cell instance $3871 m0 *1 128.63,15.4
X$3871 73 72 95 43 33 HA_X1
* cell instance $3970 r0 *1 117.23,88.2
X$3970 77 33 43 76 INV_X1
* cell instance $3972 r0 *1 119.13,88.2
X$3972 55 33 43 82 INV_X1
* cell instance $4540 m0 *1 229.71,138.6
X$4540 262 257 276 43 33 HA_X1
* cell instance $4541 r0 *1 229.71,138.6
X$4541 33 269 276 268 275 240 43 NAND4_X4
* cell instance $4544 r0 *1 233.32,138.6
X$4544 270 277 275 43 33 HA_X1
* cell instance $4547 r0 *1 235.6,138.6
X$4547 271 33 43 277 INV_X1
* cell instance $4548 r0 *1 235.98,138.6
X$4548 33 263 287 274 247 264 43 FA_X1
* cell instance $4550 m0 *1 236.55,138.6
X$4550 263 33 43 267 INV_X1
* cell instance $4551 m0 *1 236.93,138.6
X$4551 258 267 268 43 33 HA_X1
* cell instance $4552 m0 *1 238.83,138.6
X$4552 264 33 43 258 INV_X1
* cell instance $4553 r0 *1 239.02,138.6
X$4553 272 33 43 271 BUF_X1
* cell instance $4554 m0 *1 239.21,138.6
X$4554 259 33 43 263 BUF_X1
* cell instance $4555 r0 *1 239.59,138.6
X$4555 274 33 43 273 INV_X1
* cell instance $4558 r0 *1 240.16,138.6
X$4558 273 33 43 266 BUF_X1
* cell instance $4559 m0 *1 240.16,138.6
X$4559 265 33 43 264 BUF_X1
* cell instance $4619 r0 *1 115.33,91
X$4619 33 82 78 79 113 76 43 FA_X1
* cell instance $4622 m0 *1 116.47,91
X$4622 76 82 81 43 33 HA_X1
* cell instance $5835 m0 *1 228.38,135.8
X$5835 33 255 249 250 261 254 43 FA_X1
* cell instance $5841 r0 *1 230.09,135.8
X$5841 254 33 43 262 INV_X1
* cell instance $5842 r0 *1 230.47,135.8
X$5842 255 33 43 257 INV_X1
* cell instance $5845 m0 *1 238.07,135.8
X$5845 260 33 43 234 INV_X1
* cell instance $5849 m0 *1 240.16,135.8
X$5849 251 33 43 243 BUF_X1
* cell instance $5850 m0 *1 239.59,135.8
X$5850 253 33 43 260 BUF_X1
* cell instance $6270 r0 *1 235.6,127.4
X$6270 208 215 214 43 33 HA_X1
* cell instance $6271 m0 *1 236.17,127.4
X$6271 204 33 43 200 BUF_X1
* cell instance $6272 m0 *1 235.79,127.4
X$6272 200 33 43 208 INV_X1
* cell instance $6273 m0 *1 236.74,127.4
X$6273 195 33 43 215 INV_X1
* cell instance $6274 m0 *1 237.12,127.4
X$6274 33 209 241 210 206 201 43 FA_X1
* cell instance $6275 m0 *1 240.16,127.4
X$6275 211 33 43 209 BUF_X1
* cell instance $6279 r0 *1 238.07,127.4
X$6279 209 33 43 222 INV_X1
* cell instance $6280 r0 *1 238.45,127.4
X$6280 201 33 43 223 INV_X1
* cell instance $6281 r0 *1 238.83,127.4
X$6281 217 33 43 201 BUF_X1
* cell instance $6283 r0 *1 239.78,127.4
X$6283 210 33 43 216 INV_X1
* cell instance $6284 r0 *1 240.16,127.4
X$6284 216 33 43 212 BUF_X1
* cell instance $6384 r0 *1 227.81,133
X$6384 240 249 33 43 239 NAND2_X1
* cell instance $6385 r0 *1 228.38,133
X$6385 239 233 240 43 33 256 OAI21_X4
* cell instance $6387 m0 *1 229.9,133
X$6387 240 232 33 43 174 NOR2_X2
* cell instance $6389 m0 *1 232.37,133
X$6389 179 232 233 43 247 33 OAI21_X1
* cell instance $6390 m0 *1 233.13,133
X$6390 232 238 33 43 233 NAND2_X2
* cell instance $6394 r0 *1 232.56,133
X$6394 250 33 43 246 INV_X1
* cell instance $6396 r0 *1 233.13,133
X$6396 246 33 43 228 BUF_X1
* cell instance $6397 r0 *1 233.7,133
X$6397 230 33 43 255 BUF_X1
* cell instance $6398 r0 *1 234.27,133
X$6398 235 33 43 254 BUF_X1
* cell instance $6399 m0 *1 237.5,133
X$6399 234 245 218 43 33 HA_X1
* cell instance $6400 m0 *1 234.46,133
X$6400 33 226 238 237 248 227 43 FA_X1
* cell instance $6405 r0 *1 236.17,133
X$6405 33 242 248 244 241 260 43 FA_X1
* cell instance $6406 r0 *1 239.21,133
X$6406 242 33 43 245 INV_X1
* cell instance $6407 r0 *1 239.59,133
X$6407 244 33 43 251 INV_X1
* cell instance $6408 m0 *1 240.16,133
X$6408 236 33 43 229 BUF_X1
* cell instance $6409 m0 *1 239.78,133
X$6409 237 33 43 236 INV_X1
* cell instance $6412 r0 *1 240.16,133
X$6412 252 33 43 242 BUF_X1
* cell instance $6455 m0 *1 234.65,130.2
X$6455 225 224 231 43 33 HA_X1
* cell instance $6519 r0 *1 235.03,130.2
X$6519 226 33 43 224 INV_X1
* cell instance $6520 r0 *1 235.41,130.2
X$6520 227 33 43 225 INV_X1
* cell instance $6521 r0 *1 235.79,130.2
X$6521 218 221 214 231 33 232 43 NAND4_X2
* cell instance $6522 r0 *1 237.5,130.2
X$6522 219 33 43 227 BUF_X1
* cell instance $6524 m0 *1 237.69,130.2
X$6524 223 222 221 43 33 HA_X1
* cell instance $6527 r0 *1 238.45,130.2
X$6527 220 33 43 226 BUF_X1
* cell instance $6635 r0 *1 231.99,124.6
X$6635 179 33 43 198 INV_X1
* cell instance $6638 r0 *1 234.65,124.6
X$6638 33 195 206 207 198 200 43 FA_X1
* cell instance $6767 m0 *1 123.69,147
X$6767 283 33 43 290 INV_X1
* cell instance $6874 m0 *1 121.41,141.4
X$6874 288 33 43 289 INV_X1
* cell instance $6875 m0 *1 121.79,141.4
X$6875 282 33 43 278 INV_X1
* cell instance $6877 m0 *1 122.36,141.4
X$6877 289 278 269 43 33 HA_X1
* cell instance $6930 r0 *1 121.22,141.4
X$6930 33 282 261 283 281 288 43 FA_X1
* cell instance $6956 m0 *1 234.27,141.4
X$6956 284 33 43 270 INV_X1
* cell instance $6958 m0 *1 234.65,141.4
X$6958 33 271 281 286 287 284 43 FA_X1
* cell instance $6960 m0 *1 238.26,141.4
X$6960 286 33 43 285 INV_X1
* cell instance $6963 m0 *1 238.83,141.4
X$6963 279 33 43 284 BUF_X1
* cell instance $6965 m0 *1 239.59,141.4
X$6965 285 33 43 280 BUF_X1
* cell instance $7025 m0 *1 107.35,93.8
X$7025 78 33 43 80 INV_X2
* cell instance $7058 r0 *1 117.42,93.8
X$7058 89 33 43 88 INV_X1
* cell instance $7148 m0 *1 124.26,121.8
X$7148 172 186 173 141 174 213 33 43 OAI221_X2
* cell instance $7149 m0 *1 126.35,121.8
X$7149 33 141 173 172 179 186 43 OAI22_X4
* cell instance $7168 m0 *1 233.13,121.8
X$7168 181 178 180 43 33 HA_X1
* cell instance $7190 r0 *1 234.84,121.8
X$7190 187 33 43 181 INV_X1
* cell instance $7191 r0 *1 235.22,121.8
X$7191 33 182 186 188 194 187 43 FA_X1
* cell instance $7193 m0 *1 235.41,121.8
X$7193 182 33 43 178 INV_X1
* cell instance $7194 m0 *1 236.36,121.8
X$7194 33 185 194 192 68 183 43 FA_X1
* cell instance $7196 m0 *1 239.4,121.8
X$7196 183 33 43 165 INV_X1
* cell instance $7197 m0 *1 239.78,121.8
X$7197 184 33 43 185 BUF_X1
* cell instance $7199 r0 *1 238.26,121.8
X$7199 193 33 43 182 BUF_X1
* cell instance $7201 r0 *1 239.21,121.8
X$7201 192 33 43 189 INV_X1
* cell instance $7203 r0 *1 239.78,121.8
X$7203 191 33 43 183 BUF_X1
* cell instance $7396 r0 *1 109.82,228.2
X$7396 295 213 291 293 296 292 43 33 AOI221_X2
* cell instance $8543 r0 *1 101.08,236.6
X$8543 33 333 296 355 339 341 43 FA_X1
* cell instance $8544 m0 *1 101.46,236.6
X$8544 340 33 43 339 INV_X1
* cell instance $8546 m0 *1 101.84,236.6
X$8546 33 307 340 344 342 323 43 FA_X1
* cell instance $8549 r0 *1 104.12,236.6
X$8549 341 333 304 43 33 HA_X1
* cell instance $8550 m0 *1 106.21,236.6
X$8550 33 330 342 347 309 324 43 FA_X1
* cell instance $8552 m0 *1 109.25,236.6
X$8552 334 33 43 332 INV_X1
* cell instance $8555 r0 *1 106.02,236.6
X$8555 344 33 43 394 INV_X1
* cell instance $8557 r0 *1 106.78,236.6
X$8557 33 334 298 349 345 363 43 FA_X1
* cell instance $8559 r0 *1 110.01,236.6
X$8559 33 335 345 350 348 336 43 FA_X1
* cell instance $8560 m0 *1 110.96,236.6
X$8560 356 332 331 43 33 HA_X1
* cell instance $8562 m0 *1 112.86,236.6
X$8562 336 33 43 346 INV_X1
* cell instance $8564 m0 *1 113.43,236.6
X$8564 335 33 43 325 INV_X1
* cell instance $8565 m0 *1 113.81,236.6
X$8565 346 325 311 43 33 HA_X1
* cell instance $8569 r0 *1 114.19,236.6
X$8569 33 327 348 352 343 326 43 FA_X1
* cell instance $8573 m0 *1 116.28,236.6
X$8573 326 33 43 312 INV_X1
* cell instance $8578 r0 *1 117.61,236.6
X$8578 33 353 343 354 313 338 43 FA_X1
* cell instance $8579 m0 *1 118.94,236.6
X$8579 337 328 314 43 33 HA_X1
* cell instance $8580 m0 *1 118.56,236.6
X$8580 353 33 43 328 INV_X1
* cell instance $8682 r0 *1 103.55,231
X$8682 305 317 302 304 33 293 43 NAND4_X2
* cell instance $8684 m0 *1 108.3,231
X$8684 303 297 302 43 33 HA_X1
* cell instance $8686 m0 *1 110.2,231
X$8686 321 33 43 303 INV_X1
* cell instance $8687 m0 *1 110.58,231
X$8687 293 300 298 33 43 291 NOR3_X1
* cell instance $8689 m0 *1 111.53,231
X$8689 293 294 256 33 43 295 NOR3_X1
* cell instance $8690 m0 *1 112.29,231
X$8690 300 298 33 43 301 NOR2_X1
* cell instance $8691 m0 *1 112.86,231
X$8691 294 33 43 300 INV_X1
* cell instance $8693 m0 *1 113.43,231
X$8693 294 256 33 43 319 NOR2_X1
* cell instance $8697 m0 *1 117.99,231
X$8697 256 33 43 315 INV_X1
* cell instance $8720 r0 *1 108.3,231
X$8720 299 33 43 297 INV_X1
* cell instance $8721 r0 *1 108.68,231
X$8721 33 299 309 310 322 321 43 FA_X1
* cell instance $8723 r0 *1 112.1,231
X$8723 301 213 319 33 322 43 AOI21_X1
* cell instance $8730 r0 *1 118.18,231
X$8730 315 213 33 43 313 NAND2_X1
* cell instance $8784 m0 *1 104.12,239.4
X$8784 361 33 43 323 BUF_X1
* cell instance $8785 m0 *1 104.69,239.4
X$8785 362 33 43 307 BUF_X1
* cell instance $8786 m0 *1 105.26,239.4
X$8786 355 33 43 393 INV_X1
* cell instance $8789 m0 *1 107.92,239.4
X$8789 371 33 43 334 BUF_X1
* cell instance $8792 m0 *1 109.44,239.4
X$8792 349 33 43 365 INV_X1
* cell instance $8794 m0 *1 110.01,239.4
X$8794 363 33 43 356 INV_X1
* cell instance $8795 m0 *1 110.39,239.4
X$8795 347 33 43 357 INV_X1
* cell instance $8797 m0 *1 110.96,239.4
X$8797 364 33 43 336 BUF_X1
* cell instance $8799 m0 *1 111.72,239.4
X$8799 379 33 43 299 BUF_X1
* cell instance $8800 m0 *1 112.29,239.4
X$8800 350 33 43 358 INV_X1
* cell instance $8801 m0 *1 112.67,239.4
X$8801 310 33 43 359 INV_X1
* cell instance $8830 r0 *1 103.17,239.4
X$8830 366 33 43 391 BUF_X1
* cell instance $8831 r0 *1 103.74,239.4
X$8831 391 33 43 341 INV_X1
* cell instance $8832 r0 *1 104.12,239.4
X$8832 367 33 43 392 BUF_X1
* cell instance $8833 r0 *1 104.69,239.4
X$8833 392 33 43 333 INV_X1
* cell instance $8835 r0 *1 105.45,239.4
X$8835 393 33 43 368 BUF_X1
* cell instance $8837 r0 *1 106.21,239.4
X$8837 394 33 43 369 BUF_X1
* cell instance $8839 r0 *1 107.16,239.4
X$8839 370 33 43 363 BUF_X1
* cell instance $8840 r0 *1 107.73,239.4
X$8840 372 33 43 324 BUF_X1
* cell instance $8841 r0 *1 108.3,239.4
X$8841 374 33 43 330 BUF_X1
* cell instance $8842 r0 *1 108.87,239.4
X$8842 365 33 43 373 BUF_X1
* cell instance $8844 r0 *1 109.82,239.4
X$8844 375 33 43 335 BUF_X1
* cell instance $8845 r0 *1 110.39,239.4
X$8845 292 33 43 376 BUF_X1
* cell instance $8846 r0 *1 110.96,239.4
X$8846 357 33 43 377 BUF_X1
* cell instance $8847 r0 *1 111.53,239.4
X$8847 380 33 43 321 BUF_X1
* cell instance $8848 r0 *1 112.1,239.4
X$8848 358 33 43 378 BUF_X1
* cell instance $8851 r0 *1 113.24,239.4
X$8851 359 33 43 383 BUF_X1
* cell instance $8852 r0 *1 113.81,239.4
X$8852 381 33 43 327 BUF_X1
* cell instance $8853 r0 *1 114.38,239.4
X$8853 382 33 43 326 BUF_X1
* cell instance $8858 m0 *1 115.9,239.4
X$8858 385 33 43 353 BUF_X1
* cell instance $8860 m0 *1 116.47,239.4
X$8860 352 33 43 351 INV_X1
* cell instance $8863 r0 *1 115.71,239.4
X$8863 351 33 43 384 BUF_X1
* cell instance $8865 r0 *1 117.8,239.4
X$8865 386 33 43 338 BUF_X1
* cell instance $8887 m0 *1 103.36,233.8
X$8887 316 306 305 43 33 HA_X1
* cell instance $8888 m0 *1 105.26,233.8
X$8888 320 308 317 43 33 HA_X1
* cell instance $8889 m0 *1 107.16,233.8
X$8889 324 33 43 320 INV_X1
* cell instance $8943 r0 *1 103.74,233.8
X$8943 323 33 43 316 INV_X1
* cell instance $8944 r0 *1 104.12,233.8
X$8944 307 33 43 306 INV_X1
* cell instance $8946 r0 *1 106.02,233.8
X$8946 330 33 43 308 INV_X1
* cell instance $8949 r0 *1 112.86,233.8
X$8949 311 318 314 331 33 294 43 NAND4_X2
* cell instance $8955 r0 *1 116.28,233.8
X$8955 327 33 43 329 INV_X1
* cell instance $8956 r0 *1 116.66,233.8
X$8956 312 329 318 43 33 HA_X1
* cell instance $9593 r0 *1 124.26,12.6
X$9593 64 33 43 65 INV_X1
* cell instance $9594 r0 *1 124.64,12.6
X$9594 66 65 75 43 33 HA_X1
* cell instance $9597 r0 *1 128.44,12.6
X$9597 50 33 43 72 INV_X1
* cell instance $9688 r0 *1 123.31,4.2
X$9688 37 33 43 48 INV_X1
* cell instance $9691 m0 *1 131.1,4.2
X$9691 38 33 43 45 INV_X1
* cell instance $9692 m0 *1 131.86,4.2
X$9692 54 33 43 39 INV_X1
* cell instance $9694 r0 *1 132.43,4.2
X$9694 42 41 57 43 33 HA_X1
* cell instance $9695 m0 *1 133,4.2
X$9695 40 33 43 42 INV_X1
.ENDS configurable_carry_skip_adder

* cell AND4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 11 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 10 2 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 9 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 7 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 8 5 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND4_X2

* cell OR2_X2
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X2 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 3 2 4 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 4 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR2_X2

* cell AOI21_X4
* pin PWELL,VSS
* pin ZN
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
.SUBCKT AOI21_X4 1 2 3 4 5 11
* net 1 PWELL,VSS
* net 2 ZN
* net 3 A
* net 4 B2
* net 5 B1
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 11 3 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 2 4 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 10 5 2 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 2 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 8 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 2 5 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 9 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 6 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.895,0.2975 NMOS_VTL
M$22 2 5 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.085,0.2975 NMOS_VTL
M$23 7 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.275,0.2975 NMOS_VTL
M$24 1 4 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X4

* cell OAI21_X2
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X2 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 3 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 5 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 6 1 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 7 2 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 4 3 7 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI21_X2

* cell MUX2_X2
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin Z
.SUBCKT MUX2_X2 1 2 3 6 7 8
* net 1 A
* net 2 B
* net 3 S
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 Z
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 8 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.077175P PS=2.24U PD=1.54U
* device instance $3 r0 *1 1.54,1.1525 PMOS_VTL
M$3 9 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $4 r0 *1 0.215,0.995 PMOS_VTL
M$4 6 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $5 r0 *1 0.405,0.995 PMOS_VTL
M$5 5 9 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 0.595,0.995 PMOS_VTL
M$6 4 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.045675P PS=0.77U PD=0.775U
* device instance $7 r0 *1 0.79,0.995 PMOS_VTL
M$7 5 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.045675P AD=0.0693P PS=0.775U PD=1.48U
* device instance $8 r0 *1 1.54,0.195 NMOS_VTL
M$8 9 3 7 7 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.02205P PS=0.555U PD=0.63U
* device instance $9 r0 *1 1.16,0.2975 NMOS_VTL
M$9 8 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.050925P PS=1.595U
+ PD=1.11U
* device instance $11 r0 *1 0.215,0.2975 NMOS_VTL
M$11 11 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.405,0.2975 NMOS_VTL
M$12 7 9 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.595,0.2975 NMOS_VTL
M$13 10 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $14 r0 *1 0.79,0.2975 NMOS_VTL
M$14 4 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.043575P PS=0.56U
+ PD=1.04U
.ENDS MUX2_X2

* cell NAND4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 9 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 8 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X1

* cell AND4_X4
* pin PWELL,VSS
* pin A4
* pin A3
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT AND4_X4 1 2 3 4 6 7 14
* net 1 PWELL,VSS
* net 2 A4
* net 3 A3
* net 4 A2
* net 6 A1
* net 7 ZN
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 2 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 14 3 5 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 5 4 14 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 14 6 5 14 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 1.705,0.995 PMOS_VTL
M$9 7 5 14 14 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.375,0.2975 NMOS_VTL
M$14 9 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.565,0.2975 NMOS_VTL
M$15 10 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.755,0.2975 NMOS_VTL
M$16 5 6 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 12 6 5 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 11 4 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 13 3 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 2 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 7 5 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND4_X4

* cell INV_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X2 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 4 1 2 2 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
.ENDS INV_X2

* cell NOR3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 6 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 4 2 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR3_X1

* cell AOI21_X1
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X1 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 2 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 7 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 8 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 6 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.59,0.2975 NMOS_VTL
M$6 4 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X1

* cell AOI221_X2
* pin B1
* pin B2
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI221_X2 1 2 3 4 5 6 8 9
* net 1 B1
* net 2 B2
* net 3 A
* net 4 C2
* net 5 C1
* net 6 ZN
* net 8 NWELL,VDD
* net 9 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 3 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.09135P PS=2.24U PD=1.55U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 1 7 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.32,0.995 PMOS_VTL
M$7 6 4 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.09135P AD=0.11025P PS=1.55U PD=2.24U
* device instance $8 r0 *1 1.51,0.995 PMOS_VTL
M$8 10 5 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 6 3 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.060175P PS=1.595U
+ PD=1.12U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 14 1 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 9 2 14 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 13 2 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 6 1 13 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.32,0.2975 NMOS_VTL
M$17 12 4 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.031125P AD=0.02905P PS=0.565U
+ PD=0.555U
* device instance $18 r0 *1 1.51,0.2975 NMOS_VTL
M$18 6 5 12 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.7,0.2975 NMOS_VTL
M$19 11 5 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.89,0.2975 NMOS_VTL
M$20 9 4 11 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X2

* cell NOR2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 6 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 5 2 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 5 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 3 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR2_X1

* cell NOR2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 4 1 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.21,0.2975 NMOS_VTL
M$5 5 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $6 r0 *1 0.4,0.2975 NMOS_VTL
M$6 3 2 5 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR2_X2

* cell OAI21_X1
* pin B2
* pin B1
* pin A
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OAI21_X1 1 2 3 5 6 7
* net 1 B2
* net 2 B1
* net 3 A
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 6 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.575,0.995 PMOS_VTL
M$3 5 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.195,0.2975 NMOS_VTL
M$4 6 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.385,0.2975 NMOS_VTL
M$5 4 2 6 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.575,0.2975 NMOS_VTL
M$6 7 3 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI21_X1

* cell OAI21_X4
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X4 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 11 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 7 3 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 5 2 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 9 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 7 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 8 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 5 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 6 1 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 7 2 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 3 7 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI21_X4

* cell NAND2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 6 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 5 2 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X1

* cell NAND4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 4 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 7 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 13 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 12 1 13 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 11 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 6 3 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 8 3 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 9 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X2

* cell NAND2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.195,0.2975 NMOS_VTL
M$5 7 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.385,0.2975 NMOS_VTL
M$6 5 2 7 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.575,0.2975 NMOS_VTL
M$7 6 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.765,0.2975 NMOS_VTL
M$8 3 1 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X2

* cell NAND4_X4
* pin PWELL,VSS
* pin A3
* pin A4
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X4 1 2 3 7 8 9 10
* net 1 PWELL,VSS
* net 2 A3
* net 3 A4
* net 7 A1
* net 8 A2
* net 9 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 10 7 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 10 8 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.22365P PS=3.08U PD=3.23U
* device instance $9 r0 *1 1.885,0.995 PMOS_VTL
M$9 10 2 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.22365P AD=0.1764P PS=3.23U PD=3.08U
* device instance $13 r0 *1 2.645,0.995 PMOS_VTL
M$13 10 3 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.885,0.2975 NMOS_VTL
M$17 5 2 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.645,0.2975 NMOS_VTL
M$21 1 3 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.215,0.2975 NMOS_VTL
M$25 9 7 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.975,0.2975 NMOS_VTL
M$29 5 8 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND4_X4

* cell BUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS BUF_X2

* cell BUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X1 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.17,0.195 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.021875P PS=0.63U PD=0.555U
* device instance $4 r0 *1 0.36,0.2975 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS BUF_X1

* cell HA_X1
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT HA_X1 1 2 4 5 6
* net 1 A
* net 2 B
* net 4 S
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 9 CO
* device instance $1 r0 *1 0.785,1.0275 PMOS_VTL
M$1 10 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $2 r0 *1 0.975,1.0275 PMOS_VTL
M$2 7 1 10 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $3 r0 *1 0.21,0.995 PMOS_VTL
M$3 4 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $4 r0 *1 0.4,0.995 PMOS_VTL
M$4 3 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.59,0.995 PMOS_VTL
M$5 5 7 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0338625P PS=0.77U PD=0.775U
* device instance $6 r0 *1 1.345,1.0275 PMOS_VTL
M$6 8 1 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $7 r0 *1 1.535,1.0275 PMOS_VTL
M$7 8 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $8 r0 *1 1.725,0.995 PMOS_VTL
M$8 9 8 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.785,0.195 NMOS_VTL
M$9 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $10 r0 *1 0.975,0.195 NMOS_VTL
M$10 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.59,0.2975 NMOS_VTL
M$13 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
* device instance $14 r0 *1 1.345,0.195 NMOS_VTL
M$14 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $15 r0 *1 1.535,0.195 NMOS_VTL
M$15 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $16 r0 *1 1.725,0.2975 NMOS_VTL
M$16 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS HA_X1

* cell FA_X1
* pin PWELL,VSS
* pin B
* pin CO
* pin S
* pin CI
* pin A
* pin NWELL,VDD
.SUBCKT FA_X1 1 2 3 8 11 12 14
* net 1 PWELL,VSS
* net 2 B
* net 3 CO
* net 8 S
* net 11 CI
* net 12 A
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.385,1.0275 PMOS_VTL
M$1 17 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $2 r0 *1 0.575,1.0275 PMOS_VTL
M$2 4 12 17 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.765,1.0275 PMOS_VTL
M$3 15 11 4 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02265P PS=0.455U
+ PD=0.535U
* device instance $4 r0 *1 0.96,1.1025 PMOS_VTL
M$4 14 12 15 14 PMOS_VTL L=0.05U W=0.315U AS=0.02265P AD=0.02205P PS=0.535U
+ PD=0.455U
* device instance $5 r0 *1 1.15,1.1025 PMOS_VTL
M$5 15 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $6 r0 *1 0.195,0.995 PMOS_VTL
M$6 14 4 3 14 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.033075P PS=1.47U
+ PD=0.77U
* device instance $7 r0 *1 1.49,1.1525 PMOS_VTL
M$7 16 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $8 r0 *1 1.68,1.1525 PMOS_VTL
M$8 14 11 16 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $9 r0 *1 1.87,1.1525 PMOS_VTL
M$9 16 12 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $10 r0 *1 2.06,1.1525 PMOS_VTL
M$10 7 4 16 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.023625P PS=0.455U
+ PD=0.465U
* device instance $11 r0 *1 2.26,1.1525 PMOS_VTL
M$11 18 11 7 14 PMOS_VTL L=0.05U W=0.315U AS=0.023625P AD=0.02205P PS=0.465U
+ PD=0.455U
* device instance $12 r0 *1 2.45,1.1525 PMOS_VTL
M$12 19 2 18 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $13 r0 *1 2.64,1.1525 PMOS_VTL
M$13 19 12 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $14 r0 *1 2.83,0.995 PMOS_VTL
M$14 8 7 14 14 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $15 r0 *1 1.49,0.195 NMOS_VTL
M$15 6 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $16 r0 *1 1.68,0.195 NMOS_VTL
M$16 1 11 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $17 r0 *1 1.87,0.195 NMOS_VTL
M$17 6 12 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $18 r0 *1 2.06,0.195 NMOS_VTL
M$18 7 4 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.01575P PS=0.35U PD=0.36U
* device instance $19 r0 *1 2.26,0.195 NMOS_VTL
M$19 9 11 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.01575P AD=0.0147P PS=0.36U PD=0.35U
* device instance $20 r0 *1 2.45,0.195 NMOS_VTL
M$20 10 2 9 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $21 r0 *1 2.64,0.195 NMOS_VTL
M$21 1 12 10 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $22 r0 *1 2.83,0.2975 NMOS_VTL
M$22 8 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $23 r0 *1 0.385,0.32 NMOS_VTL
M$23 13 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.0147P PS=0.555U
+ PD=0.35U
* device instance $24 r0 *1 0.575,0.32 NMOS_VTL
M$24 4 12 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $25 r0 *1 0.765,0.32 NMOS_VTL
M$25 5 11 4 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.015225P PS=0.35U
+ PD=0.355U
* device instance $26 r0 *1 0.96,0.32 NMOS_VTL
M$26 1 12 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.015225P AD=0.0147P PS=0.355U
+ PD=0.35U
* device instance $27 r0 *1 1.15,0.32 NMOS_VTL
M$27 5 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $28 r0 *1 0.195,0.2975 NMOS_VTL
M$28 1 4 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.021875P PS=1.04U
+ PD=0.555U
.ENDS FA_X1

* cell OAI221_X2
* pin C2
* pin C1
* pin B1
* pin B2
* pin A
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI221_X2 1 2 3 4 5 7 9 10
* net 1 C2
* net 2 C1
* net 3 B1
* net 4 B2
* net 5 A
* net 7 ZN
* net 9 PWELL,VSS
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 1 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 2 12 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 11 2 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 10 1 11 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 5 10 10 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 14 3 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 10 4 14 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 13 4 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.73,0.995 PMOS_VTL
M$9 7 3 13 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 7 1 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 6 2 7 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.97,0.2975 NMOS_VTL
M$15 8 5 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 9 3 8 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 8 4 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI221_X2

* cell OAI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin A2
* pin ZN
* pin A1
* pin NWELL,VDD
.SUBCKT OAI22_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 4 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 8 3 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 3 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 14 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 8 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 15 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 15 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 8 5 16 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 1 3 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 2 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI22_X4

* cell INV_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X1 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.06615P PS=1.47U PD=1.47U
* device instance $2 r0 *1 0.17,0.2975 NMOS_VTL
M$2 4 1 2 2 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.043575P PS=1.04U
+ PD=1.04U
.ENDS INV_X1
