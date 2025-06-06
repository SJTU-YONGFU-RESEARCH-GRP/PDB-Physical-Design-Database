
* cell configurable_conditional_sum_adder
* pin b[20]
* pin a[20]
* pin b[21]
* pin sum[20]
* pin sum[21]
* pin b[22]
* pin a[22]
* pin sum[22]
* pin a[21]
* pin a[24]
* pin b[24]
* pin b[25]
* pin sum[25]
* pin a[25]
* pin sum[24]
* pin sum[23]
* pin a[23]
* pin b[23]
* pin a[26]
* pin sum[26]
* pin b[26]
* pin a[27]
* pin b[27]
* pin sum[27]
* pin sum[28]
* pin b[28]
* pin a[28]
* pin PWELL
* pin NWELL
* pin a[10]
* pin a[11]
* pin b[10]
* pin a[2]
* pin sum[11]
* pin sum[10]
* pin b[11]
* pin a[1]
* pin sum[2]
* pin sum[1]
* pin b[1]
* pin b[2]
* pin a[9]
* pin sum[9]
* pin sum[0]
* pin a[0]
* pin cin
* pin b[9]
* pin b[0]
* pin a[8]
* pin sum[8]
* pin b[8]
* pin sum[3]
* pin a[19]
* pin b[19]
* pin sum[29]
* pin sum[31]
* pin a[29]
* pin sum[19]
* pin b[29]
* pin sum[18]
* pin b[18]
* pin a[18]
* pin sum[16]
* pin a[16]
* pin sum[17]
* pin b[16]
* pin b[17]
* pin a[17]
* pin b[30]
* pin cout
* pin a[31]
* pin sum[30]
* pin b[31]
* pin a[30]
* pin sum[4]
* pin sum[6]
* pin sum[5]
* pin b[7]
* pin b[4]
* pin a[4]
* pin a[6]
* pin b[5]
* pin a[5]
* pin b[6]
* pin b[3]
* pin a[3]
* pin sum[7]
* pin a[7]
* pin b[12]
* pin a[12]
* pin a[13]
* pin sum[12]
* pin sum[13]
* pin b[13]
* pin sum[14]
* pin a[14]
* pin b[14]
* pin sum[15]
* pin b[15]
* pin a[15]
.SUBCKT configurable_conditional_sum_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
+ 16 17 18 19 20 21 22 23 24 25 26 27 41 53 128 129 133 134 139 140 147 148 153
+ 164 165 166 174 175 186 197 198 203 206 212 226 227 237 267 268 274 275 276
+ 287 288 303 304 305 306 320 321 324 338 339 342 343 345 346 347 352 445 446
+ 447 448 451 452 453 454 455 456 457 458 459 460 461 462 463 464 465 466 467
+ 468 469 470 471 472
* net 1 b[20]
* net 2 a[20]
* net 3 b[21]
* net 4 sum[20]
* net 5 sum[21]
* net 6 b[22]
* net 7 a[22]
* net 8 sum[22]
* net 9 a[21]
* net 10 a[24]
* net 11 b[24]
* net 12 b[25]
* net 13 sum[25]
* net 14 a[25]
* net 15 sum[24]
* net 16 sum[23]
* net 17 a[23]
* net 18 b[23]
* net 19 a[26]
* net 20 sum[26]
* net 21 b[26]
* net 22 a[27]
* net 23 b[27]
* net 24 sum[27]
* net 25 sum[28]
* net 26 b[28]
* net 27 a[28]
* net 41 PWELL
* net 53 NWELL
* net 128 a[10]
* net 129 a[11]
* net 133 b[10]
* net 134 a[2]
* net 139 sum[11]
* net 140 sum[10]
* net 147 b[11]
* net 148 a[1]
* net 153 sum[2]
* net 164 sum[1]
* net 165 b[1]
* net 166 b[2]
* net 174 a[9]
* net 175 sum[9]
* net 186 sum[0]
* net 197 a[0]
* net 198 cin
* net 203 b[9]
* net 206 b[0]
* net 212 a[8]
* net 226 sum[8]
* net 227 b[8]
* net 237 sum[3]
* net 267 a[19]
* net 268 b[19]
* net 274 sum[29]
* net 275 sum[31]
* net 276 a[29]
* net 287 sum[19]
* net 288 b[29]
* net 303 sum[18]
* net 304 b[18]
* net 305 a[18]
* net 306 sum[16]
* net 320 a[16]
* net 321 sum[17]
* net 324 b[16]
* net 338 b[17]
* net 339 a[17]
* net 342 b[30]
* net 343 cout
* net 345 a[31]
* net 346 sum[30]
* net 347 b[31]
* net 352 a[30]
* net 445 sum[4]
* net 446 sum[6]
* net 447 sum[5]
* net 448 b[7]
* net 451 b[4]
* net 452 a[4]
* net 453 a[6]
* net 454 b[5]
* net 455 a[5]
* net 456 b[6]
* net 457 b[3]
* net 458 a[3]
* net 459 sum[7]
* net 460 a[7]
* net 461 b[12]
* net 462 a[12]
* net 463 a[13]
* net 464 sum[12]
* net 465 sum[13]
* net 466 b[13]
* net 467 sum[14]
* net 468 a[14]
* net 469 b[14]
* net 470 sum[15]
* net 471 b[15]
* net 472 a[15]
* cell instance $3 r0 *1 136.23,1.4
X$3 1 41 53 54 BUF_X1
* cell instance $8 r0 *1 136.8,1.4
X$8 2 41 53 28 BUF_X1
* cell instance $14 r0 *1 137.94,1.4
X$14 3 41 53 46 BUF_X1
* cell instance $20 r0 *1 137.37,1.4
X$20 29 41 53 4 BUF_X1
* cell instance $26 r0 *1 138.51,1.4
X$26 59 41 53 5 BUF_X1
* cell instance $32 r0 *1 139.65,1.4
X$32 6 41 53 56 BUF_X1
* cell instance $38 m0 *1 140.03,4.2
X$38 7 41 53 71 BUF_X1
* cell instance $44 r0 *1 140.22,1.4
X$44 42 41 53 8 BUF_X1
* cell instance $50 r0 *1 140.79,1.4
X$50 9 41 53 30 BUF_X1
* cell instance $60 r0 *1 144.02,1.4
X$60 10 41 53 57 BUF_X1
* cell instance $66 r0 *1 144.59,1.4
X$66 11 41 53 31 BUF_X1
* cell instance $72 r0 *1 145.16,1.4
X$72 12 41 53 61 BUF_X1
* cell instance $74 r0 *1 145.73,1.4
X$74 32 41 53 13 BUF_X1
* cell instance $84 r0 *1 146.3,1.4
X$84 14 41 53 33 BUF_X1
* cell instance $86 r0 *1 146.87,1.4
X$86 43 41 53 15 BUF_X1
* cell instance $92 r0 *1 147.63,1.4
X$92 44 41 53 16 BUF_X1
* cell instance $98 r0 *1 148.77,1.4
X$98 17 41 53 34 BUF_X2
* cell instance $104 m0 *1 148.39,4.2
X$104 18 41 53 62 BUF_X2
* cell instance $114 r0 *1 150.67,1.4
X$114 19 41 53 35 BUF_X1
* cell instance $116 m0 *1 151.05,4.2
X$116 81 41 53 20 BUF_X1
* cell instance $122 r0 *1 151.24,1.4
X$122 21 41 53 50 BUF_X1
* cell instance $132 r0 *1 154.09,1.4
X$132 22 41 53 36 BUF_X1
* cell instance $138 r0 *1 154.66,1.4
X$138 23 41 53 37 BUF_X1
* cell instance $140 r0 *1 155.23,1.4
X$140 38 41 53 24 BUF_X1
* cell instance $146 r0 *1 155.8,1.4
X$146 39 41 53 25 BUF_X1
* cell instance $156 r0 *1 156.37,1.4
X$156 26 41 53 40 BUF_X1
* cell instance $162 r0 *1 156.94,1.4
X$162 27 41 53 51 BUF_X1
* cell instance $166 m0 *1 136.42,4.2
X$166 28 54 479 53 41 86 HA_X1
* cell instance $169 m0 *1 135.66,7
X$169 28 41 53 70 INV_X1
* cell instance $171 r0 *1 136.61,4.2
X$171 66 85 53 41 29 XNOR2_X1
* cell instance $178 r0 *1 139.08,4.2
X$178 30 46 58 53 41 72 HA_X1
* cell instance $180 r0 *1 140.98,4.2
X$180 46 30 41 53 60 NOR2_X1
* cell instance $182 m0 *1 138.7,4.2
X$182 30 46 41 53 47 OR2_X1
* cell instance $184 m0 *1 144.21,4.2
X$184 57 31 477 53 41 48 HA_X1
* cell instance $187 m0 *1 144.97,7
X$187 31 41 53 88 INV_X1
* cell instance $189 m0 *1 146.11,4.2
X$189 69 49 53 41 32 XNOR2_X1
* cell instance $194 m0 *1 145.92,7
X$194 61 33 41 53 99 NOR2_X1
* cell instance $196 r0 *1 146.3,4.2
X$196 33 61 69 53 41 63 HA_X1
* cell instance $199 r0 *1 145.54,4.2
X$199 33 61 48 53 83 41 OAI21_X1
* cell instance $205 r0 *1 152.38,12.6
X$205 62 34 158 41 53 NOR2_X4
* cell instance $207 m0 *1 152.19,12.6
X$207 105 62 34 53 122 41 NOR3_X2
* cell instance $209 m0 *1 153.52,12.6
X$209 34 62 109 41 53 123 OR3_X1
* cell instance $212 r0 *1 148.77,12.6
X$212 34 62 120 53 41 121 HA_X1
* cell instance $215 m0 *1 150.48,4.2
X$215 50 35 41 53 64 NOR2_X1
* cell instance $217 r0 *1 151.24,4.2
X$217 35 50 100 53 41 90 HA_X1
* cell instance $220 r0 *1 150.1,4.2
X$220 74 63 35 50 53 41 82 OAI22_X1
* cell instance $225 m0 *1 154.85,4.2
X$225 37 36 41 53 92 NOR2_X2
* cell instance $228 m0 *1 152.95,4.2
X$228 36 37 55 53 41 65 HA_X1
* cell instance $236 r0 *1 154.28,4.2
X$236 55 77 53 41 38 XNOR2_X1
* cell instance $239 m0 *1 155.04,7
X$239 93 108 41 53 39 XOR2_X1
* cell instance $242 r0 *1 157.51,4.2
X$242 51 40 482 53 41 79 HA_X1
* cell instance $247 r0 *1 157.13,4.2
X$247 40 41 53 80 INV_X1
* cell instance $248 m0 *1 110.01,247.8
X$248 359 53 253 41 BUF_X4
* cell instance $249 m0 *1 108.11,247.8
X$249 356 355 357 53 41 359 HA_X1
* cell instance $273 r0 *1 108.11,247.8
X$273 253 41 53 360 INV_X1
* cell instance $274 r0 *1 108.49,247.8
X$274 360 260 358 53 41 362 OAI21_X4
* cell instance $275 r0 *1 110.96,247.8
X$275 355 356 41 53 358 NOR2_X1
* cell instance $326 m0 *1 12.92,124.6
X$326 162 178 41 53 160 XOR2_X1
* cell instance $371 r0 *1 1.52,124.6
X$371 160 41 53 153 BUF_X1
* cell instance $372 m0 *1 1.9,124.6
X$372 147 41 53 135 BUF_X1
* cell instance $374 m0 *1 2.47,124.6
X$374 152 41 53 139 BUF_X1
* cell instance $381 r0 *1 3.23,124.6
X$381 165 41 53 155 BUF_X1
* cell instance $382 m0 *1 4.56,124.6
X$382 141 144 131 41 151 53 AOI21_X1
* cell instance $383 m0 *1 3.42,124.6
X$383 146 151 53 41 152 XNOR2_X1
* cell instance $384 m0 *1 5.32,124.6
X$384 136 135 41 53 149 OR2_X1
* cell instance $389 r0 *1 5.89,124.6
X$389 141 149 142 154 143 163 53 41 AOI221_X2
* cell instance $391 m0 *1 6.46,124.6
X$391 141 149 142 196 143 150 53 41 AOI221_X2
* cell instance $394 r0 *1 7.98,124.6
X$394 148 41 53 156 BUF_X1
* cell instance $397 r0 *1 10.45,124.6
X$397 155 156 41 53 191 NOR2_X2
* cell instance $398 r0 *1 11.4,124.6
X$398 156 155 167 53 41 173 HA_X1
* cell instance $399 r0 *1 13.3,124.6
X$399 161 168 162 53 41 169 HA_X1
* cell instance $434 r0 *1 158.08,124.6
X$434 157 158 41 53 170 NOR2_X1
* cell instance $435 r0 *1 158.65,124.6
X$435 159 158 157 41 53 171 OR3_X2
* cell instance $472 m0 *1 258.4,133
X$472 259 256 201 41 53 233 MUX2_X1
* cell instance $473 m0 *1 259.73,133
X$473 241 244 233 41 53 236 NAND3_X1
* cell instance $474 m0 *1 260.49,133
X$474 202 216 201 41 53 244 OR3_X1
* cell instance $475 m0 *1 261.44,133
X$475 243 242 234 53 41 219 HA_X1
* cell instance $476 m0 *1 263.34,133
X$476 243 242 41 53 216 OR2_X1
* cell instance $480 r0 *1 258.4,133
X$480 202 247 41 53 259 NAND2_X1
* cell instance $481 r0 *1 258.97,133
X$481 247 248 41 53 201 OR2_X1
* cell instance $482 r0 *1 259.73,133
X$482 248 247 41 53 241 NAND2_X1
* cell instance $483 r0 *1 260.3,133
X$483 249 254 41 53 256 NOR2_X1
* cell instance $485 r0 *1 261.06,133
X$485 242 243 249 254 247 193 41 53 OAI221_X2
* cell instance $489 m0 *1 2.85,127.4
X$489 177 172 53 41 181 XNOR2_X1
* cell instance $490 m0 *1 2.28,127.4
X$490 174 41 53 176 BUF_X1
* cell instance $494 m0 *1 6.46,127.4
X$494 166 41 53 168 CLKBUF_X2
* cell instance $496 m0 *1 1.33,127.4
X$496 181 41 53 175 BUF_X1
* cell instance $502 r0 *1 2.47,127.4
X$502 204 176 41 53 187 NOR2_X1
* cell instance $503 r0 *1 3.04,127.4
X$503 176 204 177 53 41 188 HA_X1
* cell instance $504 r0 *1 4.94,127.4
X$504 172 187 189 53 144 41 OAI21_X1
* cell instance $505 r0 *1 5.7,127.4
X$505 188 41 53 189 INV_X1
* cell instance $506 r0 *1 6.08,127.4
X$506 214 187 189 53 196 41 OAI21_X1
* cell instance $507 r0 *1 6.84,127.4
X$507 187 205 189 53 154 41 OAI21_X1
* cell instance $509 m0 *1 7.6,127.4
X$509 183 41 53 164 BUF_X1
* cell instance $514 m0 *1 11.02,127.4
X$514 167 184 53 41 183 XNOR2_X1
* cell instance $517 m0 *1 12.35,127.4
X$517 168 161 185 41 53 NOR2_X4
* cell instance $518 m0 *1 14.06,127.4
X$518 173 41 53 190 INV_X2
* cell instance $521 r0 *1 12.92,127.4
X$521 191 184 190 53 178 41 OAI21_X1
* cell instance $525 m0 *1 15.2,127.4
X$525 169 41 53 192 INV_X1
* cell instance $550 r0 *1 15.01,127.4
X$550 185 191 41 53 195 OR2_X1
* cell instance $551 r0 *1 15.77,127.4
X$551 195 184 190 185 192 366 41 53 OAI221_X2
* cell instance $578 m0 *1 146.87,127.4
X$578 41 182 179 158 106 53 NOR3_X4
* cell instance $579 m0 *1 145.16,127.4
X$579 179 182 41 159 53 OR2_X4
* cell instance $582 m0 *1 158.65,127.4
X$582 170 127 159 53 41 180 MUX2_X2
* cell instance $583 m0 *1 160.36,127.4
X$583 126 159 127 41 194 53 AOI21_X2
* cell instance $602 r0 *1 159.98,127.4
X$602 41 225 193 171 194 53 AOI21_X4
* cell instance $740 m0 *1 110.39,264.6
X$740 454 41 53 412 CLKBUF_X2
* cell instance $741 m0 *1 111.34,264.6
X$741 455 41 53 402 CLKBUF_X2
* cell instance $743 m0 *1 112.29,264.6
X$743 457 41 53 355 BUF_X1
* cell instance $744 m0 *1 112.86,264.6
X$744 458 41 53 356 BUF_X1
* cell instance $747 m0 *1 115.71,264.6
X$747 474 41 53 459 BUF_X1
* cell instance $755 m0 *1 107.16,264.6
X$755 452 41 53 424 BUF_X1
* cell instance $756 m0 *1 106.59,264.6
X$756 451 41 53 410 BUF_X1
* cell instance $758 m0 *1 109.25,264.6
X$758 453 41 53 404 BUF_X2
* cell instance $760 m0 *1 1.33,130.2
X$760 203 41 53 204 BUF_X1
* cell instance $764 m0 *1 2.85,130.2
X$764 199 41 53 186 BUF_X1
* cell instance $766 m0 *1 4.94,130.2
X$766 206 41 53 208 BUF_X1
* cell instance $767 m0 *1 5.51,130.2
X$767 198 41 53 200 BUF_X1
* cell instance $769 m0 *1 6.27,130.2
X$769 197 41 53 215 BUF_X1
* cell instance $772 m0 *1 14.44,130.2
X$772 191 185 252 41 53 NOR2_X4
* cell instance $773 m0 *1 16.15,130.2
X$773 192 185 190 53 41 239 OAI21_X4
* cell instance $813 r0 *1 1.33,130.2
X$813 212 41 53 228 BUF_X1
* cell instance $814 r0 *1 1.9,130.2
X$814 220 41 53 226 BUF_X1
* cell instance $818 r0 *1 3.42,130.2
X$818 207 213 53 41 220 XNOR2_X1
* cell instance $820 r0 *1 4.75,130.2
X$820 235 41 53 205 INV_X1
* cell instance $821 r0 *1 5.13,130.2
X$821 214 213 205 41 53 172 MUX2_X1
* cell instance $822 r0 *1 6.46,130.2
X$822 200 211 41 53 199 XOR2_X1
* cell instance $823 r0 *1 7.6,130.2
X$823 215 208 481 53 41 238 HA_X1
* cell instance $824 r0 *1 9.5,130.2
X$824 208 41 53 221 INV_X1
* cell instance $825 r0 *1 9.88,130.2
X$825 215 41 53 222 INV_X1
* cell instance $826 r0 *1 10.26,130.2
X$826 222 221 211 53 41 223 HA_X1
* cell instance $827 r0 *1 12.16,130.2
X$827 223 41 53 230 INV_X1
* cell instance $828 r0 *1 12.54,130.2
X$828 231 200 223 41 53 184 MUX2_X1
* cell instance $879 m0 *1 258.02,130.2
X$879 201 180 126 202 41 53 224 NOR4_X1
* cell instance $880 m0 *1 258.97,130.2
X$880 202 126 41 53 209 OR2_X1
* cell instance $881 m0 *1 259.73,130.2
X$881 180 126 41 53 210 NOR2_X1
* cell instance $889 r0 *1 258.02,130.2
X$889 236 224 225 41 53 218 NOR3_X1
* cell instance $890 r0 *1 258.78,130.2
X$890 209 180 216 202 53 41 232 OAI22_X2
* cell instance $892 r0 *1 260.68,130.2
X$892 219 41 53 202 BUF_X1
* cell instance $893 r0 *1 261.25,130.2
X$893 234 210 53 41 217 XNOR2_X1
* cell instance $908 m0 *1 1.33,121.8
X$908 133 41 53 130 BUF_X1
* cell instance $910 m0 *1 1.9,121.8
X$910 129 41 53 136 BUF_X1
* cell instance $912 m0 *1 2.66,121.8
X$912 135 136 132 130 53 41 138 OAI22_X1
* cell instance $913 m0 *1 3.61,121.8
X$913 132 130 137 53 41 141 HA_X1
* cell instance $964 r0 *1 1.33,121.8
X$964 145 41 53 140 BUF_X1
* cell instance $966 r0 *1 2.28,121.8
X$966 134 41 53 161 CLKBUF_X2
* cell instance $970 r0 *1 3.04,121.8
X$970 137 144 41 53 145 XOR2_X1
* cell instance $971 r0 *1 4.18,121.8
X$971 136 135 146 53 41 142 HA_X1
* cell instance $972 r0 *1 6.08,121.8
X$972 138 41 53 143 INV_X1
* cell instance $1035 m0 *1 1.33,133
X$1035 227 41 53 229 BUF_X1
* cell instance $1037 m0 *1 1.9,133
X$1037 228 229 476 53 41 235 HA_X1
* cell instance $1038 m0 *1 3.8,133
X$1038 269 41 53 237 BUF_X1
* cell instance $1042 m0 *1 12.16,133
X$1042 238 41 53 231 INV_X1
* cell instance $1043 m0 *1 12.54,133
X$1043 238 230 200 53 41 240 MUX2_X2
* cell instance $1065 r0 *1 2.28,133
X$1065 229 41 53 250 INV_X1
* cell instance $1067 r0 *1 2.85,133
X$1067 228 41 53 251 INV_X1
* cell instance $1069 r0 *1 3.42,133
X$1069 251 250 207 53 41 214 HA_X1
* cell instance $1089 m0 *1 105.26,133
X$1089 41 260 239 240 252 53 AOI21_X4
* cell instance $1117 r0 *1 105.45,133
X$1117 239 253 240 252 255 53 41 AOI211_X2
* cell instance $1128 r0 *1 141.17,133
X$1128 257 118 41 53 245 NOR2_X1
* cell instance $1202 m0 *1 116.66,264.6
X$1202 460 41 53 405 BUF_X1
* cell instance $1206 m0 *1 122.74,264.6
X$1206 461 41 53 435 BUF_X1
* cell instance $1207 m0 *1 123.31,264.6
X$1207 462 41 53 428 BUF_X1
* cell instance $1208 m0 *1 123.88,264.6
X$1208 449 41 53 464 BUF_X1
* cell instance $1209 m0 *1 124.45,264.6
X$1209 463 41 53 429 BUF_X1
* cell instance $1210 m0 *1 125.02,264.6
X$1210 440 41 53 465 BUF_X1
* cell instance $1211 m0 *1 125.59,264.6
X$1211 466 41 53 415 BUF_X1
* cell instance $1213 m0 *1 127.68,264.6
X$1213 450 41 53 467 BUF_X1
* cell instance $1214 m0 *1 128.25,264.6
X$1214 468 41 53 431 BUF_X1
* cell instance $1215 m0 *1 128.82,264.6
X$1215 469 41 53 441 BUF_X1
* cell instance $1218 m0 *1 131.1,264.6
X$1218 473 41 53 470 BUF_X1
* cell instance $1219 m0 *1 131.67,264.6
X$1219 471 41 53 442 BUF_X1
* cell instance $1220 m0 *1 132.24,264.6
X$1220 472 41 53 443 BUF_X1
* cell instance $1345 r0 *1 147.63,12.6
X$1345 120 159 53 41 44 XNOR2_X1
* cell instance $1347 r0 *1 150.67,12.6
X$1347 121 53 105 41 BUF_X4
* cell instance $1350 r0 *1 154.09,12.6
X$1350 123 105 110 41 53 124 MUX2_X1
* cell instance $1352 m0 *1 155.23,12.6
X$1352 41 122 109 119 110 105 53 AOI22_X4
* cell instance $1353 r0 *1 155.42,12.6
X$1353 41 115 119 124 126 114 53 OAI22_X4
* cell instance $1354 m0 *1 158.46,12.6
X$1354 114 109 115 41 53 125 MUX2_X1
* cell instance $1355 r0 *1 158.65,12.6
X$1355 125 105 127 41 53 NOR2_X4
* cell instance $3609 r0 *1 1.33,119
X$3609 128 41 53 132 BUF_X1
* cell instance $3615 r0 *1 3.61,119
X$3615 132 130 41 53 131 OR2_X1
* cell instance $3755 m0 *1 157.51,15.4
X$3755 114 115 110 53 41 157 MUX2_X2
* cell instance $3832 m0 *1 135.28,4.2
X$3832 54 41 53 45 INV_X1
* cell instance $3872 r0 *1 134.52,4.2
X$3872 70 45 66 53 41 84 HA_X1
* cell instance $3875 r0 *1 137.94,4.2
X$3875 58 94 53 41 59 XNOR2_X1
* cell instance $3886 r0 *1 145.16,4.2
X$3886 57 41 53 73 INV_X1
* cell instance $3890 r0 *1 148.96,4.2
X$3890 63 41 53 68 INV_X1
* cell instance $3891 r0 *1 149.34,4.2
X$3891 64 68 83 41 67 53 AOI21_X1
* cell instance $3901 r0 *1 155.42,4.2
X$3901 65 41 53 78 INV_X1
* cell instance $3905 m0 *1 157.89,4.2
X$3905 51 41 53 52 INV_X1
* cell instance $4130 r0 *1 138.7,9.8
X$4130 101 102 41 53 116 NOR2_X2
* cell instance $4131 m0 *1 139.84,9.8
X$4131 71 56 117 53 41 118 HA_X1
* cell instance $4132 m0 *1 139.27,9.8
X$4132 56 71 41 53 102 NOR2_X1
* cell instance $4137 r0 *1 139.65,9.8
X$4137 111 102 41 53 257 NOR2_X2
* cell instance $4140 m0 *1 148.2,9.8
X$4140 105 106 41 53 89 OR2_X1
* cell instance $4141 m0 *1 147.44,9.8
X$4141 106 105 104 53 103 41 OAI21_X1
* cell instance $4142 m0 *1 148.96,9.8
X$4142 106 105 41 53 107 NOR2_X2
* cell instance $4148 m0 *1 158.84,9.8
X$4148 79 41 53 114 INV_X1
* cell instance $4266 m0 *1 136.8,7
X$4266 84 41 53 96 INV_X1
* cell instance $4267 m0 *1 137.18,7
X$4267 84 85 95 41 53 94 MUX2_X1
* cell instance $4268 m0 *1 138.51,7
X$4268 86 41 53 95 INV_X1
* cell instance $4270 m0 *1 139.08,7
X$4270 72 86 47 41 111 53 AOI21_X1
* cell instance $4275 r0 *1 139.08,7
X$4275 72 96 47 41 101 53 AOI21_X1
* cell instance $4276 r0 *1 139.84,7
X$4276 117 87 41 53 42 XOR2_X1
* cell instance $4277 m0 *1 140.6,7
X$4277 94 60 97 53 87 41 OAI21_X1
* cell instance $4278 m0 *1 140.22,7
X$4278 72 41 53 97 INV_X1
* cell instance $4285 r0 *1 144.78,7
X$4285 73 88 112 53 41 104 HA_X1
* cell instance $4288 m0 *1 146.68,7
X$4288 48 89 103 53 49 41 OAI21_X1
* cell instance $4290 m0 *1 147.63,7
X$4290 99 104 41 53 74 NOR2_X1
* cell instance $4292 m0 *1 148.39,7
X$4292 113 63 74 89 75 53 41 AOI211_X2
* cell instance $4294 m0 *1 150.29,7
X$4294 100 75 53 41 81 XNOR2_X1
* cell instance $4295 m0 *1 151.43,7
X$4295 82 41 53 98 INV_X1
* cell instance $4296 m0 *1 151.81,7
X$4296 67 90 41 53 76 NOR2_X1
* cell instance $4297 m0 *1 152.38,7
X$4297 98 90 41 53 91 NOR2_X2
* cell instance $4298 m0 *1 153.33,7
X$4298 91 107 76 41 53 77 MUX2_X1
* cell instance $4300 r0 *1 146.68,7
X$4300 112 107 53 41 43 XNOR2_X1
* cell instance $4303 r0 *1 148.39,7
X$4303 106 83 105 41 53 113 NOR3_X1
* cell instance $4307 r0 *1 154.47,7
X$4307 110 107 109 41 53 108 MUX2_X1
* cell instance $4308 m0 *1 156.18,7
X$4308 78 76 92 53 41 109 OAI21_X2
* cell instance $4309 m0 *1 157.51,7
X$4309 52 80 93 53 41 115 HA_X1
* cell instance $4326 r0 *1 155.8,7
X$4326 78 92 91 53 41 110 OAI21_X4
* cell instance $7181 r0 *1 133,144.2
X$7181 419 41 53 271 CLKBUF_X3
* cell instance $7217 m0 *1 261.06,144.2
X$7217 336 337 41 53 335 NOR2_X1
* cell instance $7218 m0 *1 259.16,144.2
X$7218 337 336 334 53 41 319 HA_X1
* cell instance $7219 m0 *1 261.63,144.2
X$7219 339 41 53 337 BUF_X1
* cell instance $7221 m0 *1 262.96,144.2
X$7221 338 41 53 336 BUF_X1
* cell instance $7225 r0 *1 260.49,144.2
X$7225 254 249 340 53 41 248 HA_X1
* cell instance $7227 r0 *1 262.77,144.2
X$7227 342 41 53 249 CLKBUF_X2
* cell instance $7228 r0 *1 263.53,144.2
X$7228 341 344 41 53 348 OR2_X1
* cell instance $7462 m0 *1 263.91,149.8
X$7462 347 41 53 344 BUF_X1
* cell instance $7494 m0 *1 126.92,141.4
X$7494 271 281 291 41 53 322 OR3_X2
* cell instance $7495 m0 *1 128.06,141.4
X$7495 41 296 213 325 295 53 AOI21_X4
* cell instance $7496 m0 *1 130.53,141.4
X$7496 213 317 327 53 41 311 OAI21_X4
* cell instance $7497 m0 *1 133,141.4
X$7497 279 163 271 53 327 41 NOR3_X2
* cell instance $7526 r0 *1 122.74,141.4
X$7526 150 163 213 53 41 333 MUX2_X2
* cell instance $7530 r0 *1 126.92,141.4
X$7530 279 150 271 53 323 41 NOR3_X2
* cell instance $7531 r0 *1 128.25,141.4
X$7531 150 41 53 316 INV_X1
* cell instance $7533 r0 *1 128.82,141.4
X$7533 271 281 316 41 53 325 OR3_X2
* cell instance $7534 r0 *1 129.96,141.4
X$7534 41 262 308 322 326 53 AOI21_X4
* cell instance $7535 r0 *1 132.43,141.4
X$7535 271 163 279 41 53 326 OR3_X1
* cell instance $7538 m0 *1 144.02,141.4
X$7538 41 318 296 262 329 53 NOR3_X4
* cell instance $7561 m0 *1 251.94,141.4
X$7561 297 293 53 41 307 XNOR2_X1
* cell instance $7581 m0 *1 253.65,141.4
X$7581 329 300 293 41 332 53 AOI21_X2
* cell instance $7583 m0 *1 254.98,141.4
X$7583 299 298 478 53 41 300 HA_X1
* cell instance $7587 m0 *1 257.26,141.4
X$7587 300 41 53 330 INV_X1
* cell instance $7588 m0 *1 258.21,141.4
X$7588 318 335 302 53 313 41 OAI21_X1
* cell instance $7590 m0 *1 258.97,141.4
X$7590 330 335 302 53 312 41 OAI21_X1
* cell instance $7591 m0 *1 259.73,141.4
X$7591 332 335 302 53 310 41 OAI21_X1
* cell instance $7594 m0 *1 261.44,141.4
X$7594 309 310 41 53 328 XOR2_X1
* cell instance $7596 m0 *1 262.77,141.4
X$7596 328 41 53 303 BUF_X1
* cell instance $7597 m0 *1 263.34,141.4
X$7597 304 41 53 286 BUF_X1
* cell instance $7598 m0 *1 263.91,141.4
X$7598 305 41 53 285 BUF_X1
* cell instance $7599 m0 *1 264.48,141.4
X$7599 307 41 53 306 BUF_X1
* cell instance $7602 r0 *1 258.78,141.4
X$7602 334 332 53 41 331 XNOR2_X1
* cell instance $7604 r0 *1 260.3,141.4
X$7604 319 41 53 302 INV_X1
* cell instance $7606 r0 *1 261.06,141.4
X$7606 331 41 53 321 BUF_X1
* cell instance $7608 r0 *1 262.39,141.4
X$7608 324 41 53 298 BUF_X1
* cell instance $7610 r0 *1 263.34,141.4
X$7610 320 41 53 299 BUF_X1
* cell instance $7678 r0 *1 128.06,138.6
X$7678 271 150 279 41 53 295 OR3_X1
* cell instance $7679 r0 *1 129.01,138.6
X$7679 308 280 323 53 41 282 OAI21_X4
* cell instance $7681 m0 *1 129.39,138.6
X$7681 163 41 53 291 INV_X1
* cell instance $7682 m0 *1 129.96,138.6
X$7682 316 281 271 53 280 41 NOR3_X2
* cell instance $7686 r0 *1 131.48,138.6
X$7686 291 281 271 53 317 41 NOR3_X2
* cell instance $7690 m0 *1 140.98,138.6
X$7690 41 294 258 179 311 282 53 AOI22_X4
* cell instance $7711 r0 *1 141.17,138.6
X$7711 311 282 41 293 53 NAND2_X4
* cell instance $7735 m0 *1 257.45,138.6
X$7735 292 283 41 53 278 NOR2_X2
* cell instance $7736 m0 *1 258.4,138.6
X$7736 272 283 41 53 277 NOR2_X2
* cell instance $7740 r0 *1 252.32,138.6
X$7740 314 315 297 53 41 318 HA_X1
* cell instance $7741 r0 *1 254.22,138.6
X$7741 299 41 53 314 INV_X1
* cell instance $7742 r0 *1 254.6,138.6
X$7742 298 41 53 315 INV_X1
* cell instance $7745 r0 *1 258.4,138.6
X$7745 284 313 301 41 292 53 AOI21_X1
* cell instance $7746 r0 *1 259.16,138.6
X$7746 284 312 301 41 272 53 AOI21_X1
* cell instance $7748 m0 *1 260.68,138.6
X$7748 273 290 53 41 289 XNOR2_X1
* cell instance $7752 r0 *1 260.68,138.6
X$7752 284 310 301 41 290 53 AOI21_X1
* cell instance $7753 r0 *1 261.44,138.6
X$7753 285 286 309 53 41 284 HA_X1
* cell instance $7754 r0 *1 263.34,138.6
X$7754 285 286 41 53 301 OR2_X1
* cell instance $7755 m0 *1 263.91,138.6
X$7755 276 41 53 243 BUF_X1
* cell instance $7757 m0 *1 264.48,138.6
X$7757 289 41 53 287 BUF_X1
* cell instance $7759 r0 *1 264.1,138.6
X$7759 288 41 53 242 BUF_X1
* cell instance $7884 m0 *1 260.3,147
X$7884 254 249 348 53 350 41 OAI21_X1
* cell instance $7885 m0 *1 261.06,147
X$7885 340 232 53 41 349 XNOR2_X1
* cell instance $7892 r0 *1 260.3,147
X$7892 350 232 354 53 351 41 OAI21_X1
* cell instance $7893 r0 *1 261.06,147
X$7893 351 41 53 343 BUF_X1
* cell instance $7895 r0 *1 261.82,147
X$7895 353 348 248 41 354 53 AOI21_X1
* cell instance $7897 m0 *1 262.77,147
X$7897 341 344 247 53 41 353 HA_X1
* cell instance $7900 r0 *1 262.77,147
X$7900 345 41 53 341 BUF_X1
* cell instance $7901 r0 *1 263.34,147
X$7901 349 41 53 346 BUF_X1
* cell instance $7903 r0 *1 264.29,147
X$7903 352 41 53 254 CLKBUF_X2
* cell instance $7931 m0 *1 141.36,135.8
X$7931 245 261 41 53 294 NAND2_X1
* cell instance $7932 m0 *1 141.93,135.8
X$7932 118 261 116 41 53 258 OR3_X1
* cell instance $7934 m0 *1 143.64,135.8
X$7934 118 246 116 41 53 270 OR3_X1
* cell instance $7963 r0 *1 106.02,135.8
X$7963 357 260 41 53 269 XNOR2_X2
* cell instance $7977 r0 *1 141.36,135.8
X$7977 246 261 293 53 41 85 MUX2_X2
* cell instance $7979 r0 *1 144.59,135.8
X$7979 262 296 263 270 182 53 41 AOI211_X2
* cell instance $7981 m0 *1 144.97,135.8
X$7981 245 246 41 53 263 NAND2_X1
* cell instance $8029 m0 *1 262.01,135.8
X$8029 267 41 53 265 BUF_X1
* cell instance $8038 r0 *1 256.31,135.8
X$8038 278 264 246 41 53 NOR2_X4
* cell instance $8039 r0 *1 258.02,135.8
X$8039 277 264 261 41 53 NOR2_X4
* cell instance $8041 r0 *1 260.49,135.8
X$8041 266 265 41 53 283 NOR2_X2
* cell instance $8042 r0 *1 261.44,135.8
X$8042 265 266 273 53 41 264 HA_X1
* cell instance $8043 r0 *1 263.34,135.8
X$8043 218 41 53 275 BUF_X1
* cell instance $8044 r0 *1 263.91,135.8
X$8044 268 41 53 266 BUF_X1
* cell instance $8045 r0 *1 264.48,135.8
X$8045 217 41 53 274 BUF_X1
* cell instance $10705 m0 *1 110.58,256.2
X$10705 377 375 41 53 376 NOR2_X1
* cell instance $10707 m0 *1 111.15,256.2
X$10707 375 377 41 53 380 OR2_X1
* cell instance $10741 r0 *1 111.34,256.2
X$10741 381 384 53 41 382 AND2_X1
* cell instance $10742 r0 *1 112.1,256.2
X$10742 378 384 381 41 53 389 NAND3_X2
* cell instance $10802 m0 *1 105.64,261.8
X$10802 424 410 475 53 41 391 HA_X1
* cell instance $10804 m0 *1 108.3,261.8
X$10804 403 433 53 41 444 XNOR2_X1
* cell instance $10805 m0 *1 109.44,261.8
X$10805 425 393 41 53 437 XOR2_X1
* cell instance $10806 m0 *1 110.58,261.8
X$10806 426 393 422 41 433 53 AOI21_X1
* cell instance $10807 m0 *1 111.34,261.8
X$10807 426 404 413 53 41 384 OAI21_X2
* cell instance $10808 m0 *1 112.67,261.8
X$10808 412 402 413 404 391 378 41 53 OAI221_X2
* cell instance $10810 m0 *1 114.95,261.8
X$10810 427 423 53 41 474 XNOR2_X1
* cell instance $10811 m0 *1 116.09,261.8
X$10811 405 406 41 53 379 OR2_X2
* cell instance $10814 m0 *1 121.6,261.8
X$10814 428 41 53 409 INV_X1
* cell instance $10815 m0 *1 121.98,261.8
X$10815 428 435 480 53 41 434 HA_X1
* cell instance $10816 m0 *1 123.88,261.8
X$10816 436 434 333 41 438 53 AOI21_X1
* cell instance $10818 m0 *1 124.83,261.8
X$10818 429 415 434 53 416 41 OAI21_X1
* cell instance $10820 m0 *1 125.78,261.8
X$10820 415 429 41 53 417 NOR2_X1
* cell instance $10821 m0 *1 126.35,261.8
X$10821 438 417 385 53 418 41 OAI21_X1
* cell instance $10823 m0 *1 127.3,261.8
X$10823 432 418 41 53 450 XOR2_X1
* cell instance $10825 m0 *1 128.63,261.8
X$10825 431 441 432 53 41 397 HA_X1
* cell instance $10827 m0 *1 131.29,261.8
X$10827 443 442 430 53 41 419 HA_X1
* cell instance $10877 r0 *1 108.3,261.8
X$10877 411 41 53 445 BUF_X1
* cell instance $10879 r0 *1 109.06,261.8
X$10879 444 41 53 446 BUF_X1
* cell instance $10880 r0 *1 109.63,261.8
X$10880 437 41 53 447 BUF_X1
* cell instance $10881 r0 *1 110.2,261.8
X$10881 402 412 425 53 41 426 HA_X1
* cell instance $10882 r0 *1 112.1,261.8
X$10882 456 41 53 413 BUF_X2
* cell instance $10885 r0 *1 116.28,261.8
X$10885 448 41 53 406 BUF_X1
* cell instance $10892 r0 *1 122.36,261.8
X$10892 435 41 53 414 INV_X1
* cell instance $10893 r0 *1 122.74,261.8
X$10893 395 333 53 41 449 XNOR2_X1
* cell instance $10895 r0 *1 124.07,261.8
X$10895 439 438 53 41 440 XNOR2_X1
* cell instance $10899 r0 *1 128.82,261.8
X$10899 431 441 41 53 386 OR2_X1
* cell instance $10902 r0 *1 131.29,261.8
X$10902 442 443 41 53 388 NOR2_X2
* cell instance $10964 m0 *1 109.25,250.6
X$10964 361 367 373 53 41 213 OAI21_X4
* cell instance $10965 m0 *1 111.72,250.6
X$10965 363 255 41 53 364 OR2_X1
* cell instance $11026 r0 *1 107.54,250.6
X$11026 41 367 253 366 368 53 AOI21_X4
* cell instance $11028 r0 *1 110.2,250.6
X$11028 365 363 255 53 41 361 OAI21_X2
* cell instance $11030 r0 *1 111.72,250.6
X$11030 41 364 365 308 372 362 53 AOI22_X4
* cell instance $11514 m0 *1 107.73,259
X$11514 390 367 53 41 411 XNOR2_X1
* cell instance $11516 m0 *1 109.63,259
X$11516 362 391 41 53 383 NOR2_X1
* cell instance $11517 m0 *1 110.2,259
X$11517 383 375 362 41 393 53 AOI21_X2
* cell instance $11519 m0 *1 112.29,259
X$11519 392 41 53 381 INV_X1
* cell instance $11521 m0 *1 112.86,259
X$11521 384 381 41 53 374 NAND2_X1
* cell instance $11542 r0 *1 106.21,259
X$11542 424 41 53 408 INV_X1
* cell instance $11543 r0 *1 106.59,259
X$11543 410 41 53 421 INV_X1
* cell instance $11544 r0 *1 106.97,259
X$11544 408 421 390 53 41 375 HA_X1
* cell instance $11547 r0 *1 110.01,259
X$11547 402 412 41 53 422 OR2_X1
* cell instance $11548 r0 *1 110.77,259
X$11548 404 413 403 53 41 392 HA_X1
* cell instance $11549 r0 *1 112.67,259
X$11549 413 404 412 402 53 41 377 OAI22_X2
* cell instance $11551 m0 *1 113.81,259
X$11551 377 41 53 394 INV_X1
* cell instance $11556 r0 *1 114.38,259
X$11556 374 393 394 41 423 53 AOI21_X1
* cell instance $11558 r0 *1 115.33,259
X$11558 405 406 427 53 41 370 HA_X1
* cell instance $11563 r0 *1 121.6,259
X$11563 409 414 395 53 41 407 HA_X1
* cell instance $11566 r0 *1 124.07,259
X$11566 333 407 41 53 436 NOR2_X1
* cell instance $11567 r0 *1 124.64,259
X$11567 429 415 439 53 41 396 HA_X1
* cell instance $11568 m0 *1 126.16,259
X$11568 416 41 53 401 INV_X1
* cell instance $11570 m0 *1 126.54,259
X$11570 396 41 53 385 INV_X1
* cell instance $11572 m0 *1 127.68,259
X$11572 397 400 386 41 387 53 AOI21_X2
* cell instance $11573 m0 *1 129.01,259
X$11573 387 388 279 41 53 NOR2_X4
* cell instance $11574 m0 *1 130.72,259
X$11574 41 281 388 398 399 53 AOI21_X4
* cell instance $11603 r0 *1 126.54,259
X$11603 407 417 385 53 400 41 OAI21_X1
* cell instance $11605 r0 *1 127.49,259
X$11605 386 396 401 53 41 399 OAI21_X2
* cell instance $11607 r0 *1 129.01,259
X$11607 397 418 386 41 420 53 AOI21_X1
* cell instance $11609 r0 *1 130.53,259
X$11609 430 420 53 41 473 XNOR2_X1
* cell instance $11610 r0 *1 131.67,259
X$11610 397 41 53 398 INV_X1
* cell instance $11699 m0 *1 108.87,253.4
X$11699 356 355 41 53 368 OR2_X2
* cell instance $11703 r0 *1 110.39,253.4
X$11703 376 374 368 253 379 363 41 53 OAI221_X2
* cell instance $11705 m0 *1 110.96,253.4
X$11705 253 368 379 53 369 41 OAI21_X1
* cell instance $11706 m0 *1 111.91,253.4
X$11706 369 382 380 41 371 53 AOI21_X1
* cell instance $11707 m0 *1 112.67,253.4
X$11707 370 371 41 53 373 OR2_X1
* cell instance $11709 r0 *1 112.48,253.4
X$11709 41 365 370 389 379 53 AOI21_X4
* cell instance $11710 m0 *1 114,253.4
X$11710 371 370 41 53 372 NOR2_X2
.ENDS configurable_conditional_sum_adder

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

* cell OR2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT OR2_X4 1 2 3 5 6
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 4 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 4 3 3 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR2_X4

* cell NOR4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 3 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 7 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 5 4 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR4_X1

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

* cell OAI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X1 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 9 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 7 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 5 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 8 3 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 8 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI22_X1

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

* cell OR3_X2
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 5 1 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 4 2 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 5 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR3_X2

* cell XNOR2_X2
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT XNOR2_X2 2 3 4 5 7
* net 2 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 1.135,0.995 PMOS_VTL
M$1 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 1.325,0.995 PMOS_VTL
M$2 9 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 1.515,0.995 PMOS_VTL
M$3 5 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 1.705,0.995 PMOS_VTL
M$4 8 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.18,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $7 r0 *1 0.56,0.995 PMOS_VTL
M$7 1 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 0.75,0.995 PMOS_VTL
M$8 5 2 1 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.135,0.2975 NMOS_VTL
M$9 6 2 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $11 r0 *1 1.515,0.2975 NMOS_VTL
M$11 6 3 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $13 r0 *1 0.18,0.2975 NMOS_VTL
M$13 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $15 r0 *1 0.56,0.2975 NMOS_VTL
M$15 10 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.75,0.2975 NMOS_VTL
M$16 1 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X2

* cell BUF_X4
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT BUF_X4 1 3 4 5
* net 1 A
* net 3 NWELL,VDD
* net 4 Z
* net 5 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 2 3 3 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 2 1 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 4 2 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS BUF_X4

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

* cell OAI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X2 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 12 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 4 12 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 11 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 6 3 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 7 1 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 5 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 8 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.12,0.2975 NMOS_VTL
M$14 5 4 8 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI22_X2

* cell AND2_X1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X1 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 7 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 5 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND2_X1

* cell NAND3_X2
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 10 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 9 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 1 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X2

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

* cell CLKBUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.17,0.1875 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $5 r0 *1 0.36,0.1875 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.39U AS=0.0273P AD=0.034125P PS=0.67U PD=0.935U
.ENDS CLKBUF_X2

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

* cell XNOR2_X1
* pin A
* pin B
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT XNOR2_X1 1 2 4 5 7
* net 1 A
* net 2 B
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.18,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.37,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 7 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 8 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 4 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.18,0.195 NMOS_VTL
M$6 9 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.37,0.195 NMOS_VTL
M$7 5 2 9 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.565,0.2975 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.755,0.2975 NMOS_VTL
M$9 7 1 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.945,0.2975 NMOS_VTL
M$10 6 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X1

* cell XOR2_X1
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT XOR2_X1 1 3 4 5 6
* net 1 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 8 1 2 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 7 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 6 1 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 7 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 2 1 4 4 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 4 3 2 4 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.555,0.2975 NMOS_VTL
M$8 6 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.745,0.2975 NMOS_VTL
M$9 9 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.935,0.2975 NMOS_VTL
M$10 4 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XOR2_X1

* cell AOI21_X2
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X2 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 9 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X2

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

* cell NOR2_X4
* pin A2
* pin A1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT NOR2_X4 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 ZN
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 9 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 3 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 8 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 1 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 3 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 6 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 1 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 3 1 4 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 4 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS NOR2_X4

* cell NOR3_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR3_X4 1 2 3 4 5 8
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 ZN
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 2 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 6 3 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 6 4 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 5 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 5 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS NOR3_X4

* cell NAND2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 4 1 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 5 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND2_X4

* cell AOI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT AOI22_X4 1 2 3 4 5 6 16
* net 1 PWELL,VSS
* net 2 B2
* net 3 B1
* net 4 ZN
* net 5 A2
* net 6 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.695,0.995 PMOS_VTL
M$9 4 5 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $10 r0 *1 1.885,0.995 PMOS_VTL
M$10 15 6 4 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $17 r0 *1 0.175,0.2975 NMOS_VTL
M$17 7 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.365,0.2975 NMOS_VTL
M$18 4 3 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.555,0.2975 NMOS_VTL
M$19 10 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.745,0.2975 NMOS_VTL
M$20 1 2 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.935,0.2975 NMOS_VTL
M$21 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.125,0.2975 NMOS_VTL
M$22 4 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.315,0.2975 NMOS_VTL
M$23 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.505,0.2975 NMOS_VTL
M$24 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.695,0.2975 NMOS_VTL
M$25 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $26 r0 *1 1.885,0.2975 NMOS_VTL
M$26 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $27 r0 *1 2.075,0.2975 NMOS_VTL
M$27 11 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $28 r0 *1 2.265,0.2975 NMOS_VTL
M$28 1 5 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 2.455,0.2975 NMOS_VTL
M$29 14 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $30 r0 *1 2.645,0.2975 NMOS_VTL
M$30 4 6 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $31 r0 *1 2.835,0.2975 NMOS_VTL
M$31 9 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $32 r0 *1 3.025,0.2975 NMOS_VTL
M$32 1 5 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X4

* cell HA_X1
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin CO
.SUBCKT HA_X1 1 2 4 5 6 9
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
* device instance $9 r0 *1 1.345,0.195 NMOS_VTL
M$9 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $10 r0 *1 1.535,0.195 NMOS_VTL
M$10 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $11 r0 *1 1.725,0.2975 NMOS_VTL
M$11 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $12 r0 *1 0.785,0.195 NMOS_VTL
M$12 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $13 r0 *1 0.975,0.195 NMOS_VTL
M$13 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $14 r0 *1 0.21,0.2975 NMOS_VTL
M$14 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $15 r0 *1 0.4,0.2975 NMOS_VTL
M$15 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.59,0.2975 NMOS_VTL
M$16 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
.ENDS HA_X1

* cell NAND3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 8 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X1

* cell NOR3_X2
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 10 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 9 2 10 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 3 9 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 8 3 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 4 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 5 1 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 6 2 5 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 5 3 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR3_X2

* cell OR3_X1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 8 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 5 1 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 4 2 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 5 3 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR3_X1

* cell CLKBUF_X3
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X3 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.89U AS=0.1323P AD=0.15435P PS=2.31U PD=3.01U
* device instance $5 r0 *1 0.17,0.1875 NMOS_VTL
M$5 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $6 r0 *1 0.36,0.1875 NMOS_VTL
M$6 5 2 3 3 NMOS_VTL L=0.05U W=0.585U AS=0.04095P AD=0.047775P PS=1.005U
+ PD=1.27U
.ENDS CLKBUF_X3

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

* cell AOI211_X2
* pin B
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI211_X2 1 2 3 4 6 7 8
* net 1 B
* net 2 A
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 10 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 7 2 10 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 9 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 5 1 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.055125P PS=0.77U PD=0.805U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 6 3 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.099225P AD=0.11025P PS=1.575U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 5 4 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 6 1 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0653625P PS=1.595U
+ PD=1.145U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 6 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 11 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.0363125P AD=0.02905P PS=0.59U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 6 4 11 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 12 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 8 3 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI211_X2

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

* cell MUX2_X1
* pin A
* pin S
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT MUX2_X1 1 2 3 5 6 8
* net 1 A
* net 2 S
* net 3 B
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 6 2 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 7 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 10 4 7 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $5 r0 *1 0.93,1.1525 PMOS_VTL
M$5 10 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 7 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.195 NMOS_VTL
M$7 5 2 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $8 r0 *1 0.36,0.195 NMOS_VTL
M$8 12 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.55,0.195 NMOS_VTL
M$9 7 4 12 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $10 r0 *1 0.74,0.195 NMOS_VTL
M$10 11 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $11 r0 *1 0.93,0.195 NMOS_VTL
M$11 5 3 11 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $12 r0 *1 1.12,0.2975 NMOS_VTL
M$12 8 7 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS MUX2_X1

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

* cell OR2_X1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X1 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 7 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 4 1 3 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 3 2 4 3 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 4 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR2_X1

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
