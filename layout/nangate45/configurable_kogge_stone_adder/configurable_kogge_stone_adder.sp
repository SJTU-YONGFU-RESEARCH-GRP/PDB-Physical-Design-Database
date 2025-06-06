
* cell configurable_kogge_stone_adder
* pin sum[18]
* pin b[18]
* pin a[18]
* pin sum[19]
* pin b[19]
* pin a[19]
* pin sum[20]
* pin b[20]
* pin a[20]
* pin sum[21]
* pin b[21]
* pin a[21]
* pin b[22]
* pin a[22]
* pin sum[23]
* pin b[23]
* pin a[23]
* pin PWELL
* pin NWELL
* pin b[2]
* pin a[2]
* pin sum[2]
* pin sum[3]
* pin a[3]
* pin b[1]
* pin b[3]
* pin a[1]
* pin sum[1]
* pin a[4]
* pin cin
* pin b[4]
* pin sum[0]
* pin a[17]
* pin b[17]
* pin b[0]
* pin a[0]
* pin b[5]
* pin a[5]
* pin a[16]
* pin b[16]
* pin sum[4]
* pin b[6]
* pin sum[5]
* pin b[13]
* pin sum[24]
* pin a[6]
* pin a[13]
* pin sum[7]
* pin sum[6]
* pin sum[8]
* pin a[24]
* pin b[24]
* pin a[7]
* pin sum[22]
* pin b[7]
* pin sum[17]
* pin a[25]
* pin b[25]
* pin sum[25]
* pin a[8]
* pin sum[9]
* pin b[8]
* pin sum[26]
* pin sum[27]
* pin a[26]
* pin sum[14]
* pin b[26]
* pin sum[28]
* pin sum[30]
* pin sum[15]
* pin a[30]
* pin b[27]
* pin a[27]
* pin sum[29]
* pin b[28]
* pin b[30]
* pin a[28]
* pin b[31]
* pin sum[31]
* pin cout
* pin a[29]
* pin a[31]
* pin b[29]
* pin b[15]
* pin sum[16]
* pin b[9]
* pin a[9]
* pin b[10]
* pin sum[13]
* pin sum[10]
* pin b[11]
* pin b[14]
* pin sum[12]
* pin b[12]
* pin a[12]
* pin a[10]
* pin a[11]
* pin sum[11]
* pin a[14]
* pin a[15]
.SUBCKT configurable_kogge_stone_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
+ 17 19 23 30 31 32 40 41 49 54 55 63 64 75 76 77 93 106 122 123 136 137 138
+ 151 152 165 182 183 190 197 198 225 226 227 242 265 274 285 303 314 315 355
+ 427 438 439 450 467 468 503 520 521 533 534 535 542 543 544 545 553 554 555
+ 564 565 566 573 574 575 589 590 591 592 593 595 596 597 598 599 601 602 603
+ 604 605 606 607
* net 1 sum[18]
* net 2 b[18]
* net 3 a[18]
* net 4 sum[19]
* net 5 b[19]
* net 6 a[19]
* net 7 sum[20]
* net 8 b[20]
* net 9 a[20]
* net 10 sum[21]
* net 11 b[21]
* net 12 a[21]
* net 13 b[22]
* net 14 a[22]
* net 15 sum[23]
* net 16 b[23]
* net 17 a[23]
* net 19 PWELL
* net 23 NWELL
* net 30 b[2]
* net 31 a[2]
* net 32 sum[2]
* net 40 sum[3]
* net 41 a[3]
* net 49 b[1]
* net 54 b[3]
* net 55 a[1]
* net 63 sum[1]
* net 64 a[4]
* net 75 cin
* net 76 b[4]
* net 77 sum[0]
* net 93 a[17]
* net 106 b[17]
* net 122 b[0]
* net 123 a[0]
* net 136 b[5]
* net 137 a[5]
* net 138 a[16]
* net 151 b[16]
* net 152 sum[4]
* net 165 b[6]
* net 182 sum[5]
* net 183 b[13]
* net 190 sum[24]
* net 197 a[6]
* net 198 a[13]
* net 225 sum[7]
* net 226 sum[6]
* net 227 sum[8]
* net 242 a[24]
* net 265 b[24]
* net 274 a[7]
* net 285 sum[22]
* net 303 b[7]
* net 314 sum[17]
* net 315 a[25]
* net 355 b[25]
* net 427 sum[25]
* net 438 a[8]
* net 439 sum[9]
* net 450 b[8]
* net 467 sum[26]
* net 468 sum[27]
* net 503 a[26]
* net 520 sum[14]
* net 521 b[26]
* net 533 sum[28]
* net 534 sum[30]
* net 535 sum[15]
* net 542 a[30]
* net 543 b[27]
* net 544 a[27]
* net 545 sum[29]
* net 553 b[28]
* net 554 b[30]
* net 555 a[28]
* net 564 b[31]
* net 565 sum[31]
* net 566 cout
* net 573 a[29]
* net 574 a[31]
* net 575 b[29]
* net 589 b[15]
* net 590 sum[16]
* net 591 b[9]
* net 592 a[9]
* net 593 b[10]
* net 595 sum[13]
* net 596 sum[10]
* net 597 b[11]
* net 598 b[14]
* net 599 sum[12]
* net 601 b[12]
* net 602 a[12]
* net 603 a[10]
* net 604 a[11]
* net 605 sum[11]
* net 606 a[14]
* net 607 a[15]
* cell instance $2 r0 *1 156.75,1.4
X$2 22 19 23 1 BUF_X1
* cell instance $12 r0 *1 155.8,1.4
X$12 2 19 23 21 BUF_X2
* cell instance $14 m0 *1 156.18,4.2
X$14 3 19 23 74 BUF_X2
* cell instance $20 r0 *1 157.32,1.4
X$20 20 19 23 4 BUF_X1
* cell instance $26 r0 *1 158.65,1.4
X$26 5 19 23 61 BUF_X2
* cell instance $32 m0 *1 158.84,4.2
X$32 6 19 23 59 BUF_X2
* cell instance $38 r0 *1 161.31,1.4
X$38 121 19 23 7 BUF_X1
* cell instance $48 r0 *1 162.45,1.4
X$48 8 19 23 24 BUF_X2
* cell instance $50 m0 *1 163.21,4.2
X$50 9 19 23 56 BUF_X2
* cell instance $56 r0 *1 166.44,1.4
X$56 25 19 23 10 BUF_X1
* cell instance $66 r0 *1 167.01,1.4
X$66 11 19 23 46 BUF_X2
* cell instance $68 m0 *1 167.2,4.2
X$68 12 19 23 26 BUF_X2
* cell instance $74 r0 *1 170.81,1.4
X$74 13 19 23 18 BUF_X2
* cell instance $80 r0 *1 171.57,1.4
X$80 14 19 23 27 BUF_X2
* cell instance $86 r0 *1 173.28,1.4
X$86 28 19 23 15 BUF_X1
* cell instance $92 r0 *1 175.18,1.4
X$92 16 19 23 29 BUF_X2
* cell instance $98 r0 *1 175.94,1.4
X$98 17 19 23 48 BUF_X2
* cell instance $104 m0 *1 170.81,138.6
X$104 27 18 47 23 19 98 HA_X1
* cell instance $106 m0 *1 13.3,152.6
X$106 142 202 19 23 231 NOR2_X2
* cell instance $110 m0 *1 15.2,152.6
X$110 231 258 166 19 23 295 NAND3_X2
* cell instance $135 m0 *1 2.85,152.6
X$135 229 19 23 225 BUF_X1
* cell instance $140 r0 *1 2.47,152.6
X$140 287 19 23 227 BUF_X1
* cell instance $143 m0 *1 3.99,152.6
X$143 266 19 23 226 BUF_X1
* cell instance $146 r0 *1 4.18,152.6
X$146 307 292 23 19 229 XNOR2_X1
* cell instance $147 m0 *1 5.13,152.6
X$147 228 19 23 255 CLKBUF_X3
* cell instance $149 m0 *1 6.08,152.6
X$149 166 247 23 19 244 XNOR2_X1
* cell instance $153 m0 *1 9.69,152.6
X$153 230 140 231 19 247 23 AOI21_X1
* cell instance $157 r0 *1 5.32,152.6
X$157 255 254 19 23 266 XOR2_X1
* cell instance $158 r0 *1 6.46,152.6
X$158 143 255 254 19 292 23 AOI21_X1
* cell instance $161 r0 *1 13.49,152.6
X$161 232 304 19 23 256 NAND2_X1
* cell instance $162 r0 *1 14.06,152.6
X$162 256 257 19 23 254 NAND2_X1
* cell instance $164 r0 *1 14.82,152.6
X$164 184 19 23 257 INV_X1
* cell instance $166 r0 *1 15.39,152.6
X$166 19 296 295 257 154 23 AOI21_X4
* cell instance $169 r0 *1 19.57,152.6
X$169 307 255 23 19 258 AND2_X2
* cell instance $193 m0 *1 134.71,152.6
X$193 215 19 23 233 BUF_X2
* cell instance $197 m0 *1 154.47,152.6
X$197 270 271 19 23 269 NOR2_X1
* cell instance $201 r0 *1 143.26,152.6
X$201 217 19 23 330 CLKBUF_X3
* cell instance $204 r0 *1 151.05,152.6
X$204 269 233 259 19 300 23 AOI21_X2
* cell instance $207 r0 *1 152.95,152.6
X$207 218 252 277 19 260 23 AOI21_X2
* cell instance $208 r0 *1 154.28,152.6
X$208 277 279 278 19 270 23 AOI21_X2
* cell instance $209 m0 *1 155.61,152.6
X$209 220 270 271 23 19 236 OAI21_X2
* cell instance $211 m0 *1 156.94,152.6
X$211 234 273 272 19 168 23 AOI21_X2
* cell instance $212 m0 *1 158.27,152.6
X$212 236 235 261 19 23 272 NOR3_X1
* cell instance $215 r0 *1 155.61,152.6
X$215 279 252 19 23 310 NAND2_X1
* cell instance $217 r0 *1 156.94,152.6
X$217 261 302 259 236 23 19 234 OAI22_X1
* cell instance $218 r0 *1 157.89,152.6
X$218 236 280 19 23 302 OR2_X1
* cell instance $222 r0 *1 161.12,152.6
X$222 280 259 222 19 23 281 NAND3_X2
* cell instance $223 r0 *1 162.45,152.6
X$223 19 301 186 281 349 237 23 OAI211_X4
* cell instance $225 m0 *1 162.45,152.6
X$225 281 237 186 23 156 19 OAI21_X1
* cell instance $227 m0 *1 164.16,152.6
X$227 237 187 185 281 23 253 19 NOR4_X2
* cell instance $230 m0 *1 168.15,152.6
X$230 158 239 236 19 299 23 AOI21_X2
* cell instance $234 r0 *1 166.44,152.6
X$234 262 145 261 282 301 23 19 AOI211_X2
* cell instance $235 r0 *1 168.15,152.6
X$235 262 261 282 19 250 23 AOI21_X1
* cell instance $236 r0 *1 168.91,152.6
X$236 259 239 23 19 282 AND2_X1
* cell instance $237 r0 *1 169.67,152.6
X$237 299 19 23 262 INV_X1
* cell instance $240 m0 *1 170.81,152.6
X$240 97 72 188 83 19 263 23 NAND4_X2
* cell instance $241 m0 *1 172.52,152.6
X$241 97 72 19 23 240 NAND2_X1
* cell instance $255 r0 *1 176.13,152.6
X$255 19 161 312 208 297 293 23 NOR4_X4
* cell instance $256 r0 *1 179.55,152.6
X$256 72 395 19 23 297 NAND2_X1
* cell instance $258 r0 *1 180.5,152.6
X$258 241 268 317 19 23 283 NOR3_X1
* cell instance $259 r0 *1 181.26,152.6
X$259 283 210 338 264 19 23 313 AOI22_X2
* cell instance $260 r0 *1 182.97,152.6
X$260 210 354 264 19 23 318 NAND3_X2
* cell instance $262 r0 *1 184.68,152.6
X$262 284 19 23 268 BUF_X2
* cell instance $263 r0 *1 185.44,152.6
X$263 294 19 23 188 CLKBUF_X3
* cell instance $267 r0 *1 188.48,152.6
X$267 286 267 294 23 19 284 HA_X1
* cell instance $300 r0 *1 300.2,152.6
X$300 265 19 23 267 BUF_X2
* cell instance $303 m0 *1 305.52,152.6
X$303 242 19 23 286 BUF_X2
* cell instance $325 m0 *1 9.31,149.8
X$325 201 166 92 19 214 23 AOI21_X1
* cell instance $326 m0 *1 10.07,149.8
X$326 19 184 195 141 214 167 127 23 OAI221_X4
* cell instance $353 m0 *1 151.81,149.8
X$353 216 19 23 252 CLKBUF_X3
* cell instance $355 m0 *1 153.52,149.8
X$355 135 144 218 19 220 23 AOI21_X2
* cell instance $361 m0 *1 1.52,149.8
X$361 165 19 23 199 BUF_X1
* cell instance $362 m0 *1 2.09,149.8
X$362 197 19 23 200 BUF_X1
* cell instance $368 r0 *1 1.9,149.8
X$368 200 199 228 23 19 243 HA_X1
* cell instance $370 r0 *1 3.99,149.8
X$370 244 19 23 182 BUF_X1
* cell instance $371 r0 *1 4.56,149.8
X$371 243 19 23 143 CLKBUF_X3
* cell instance $373 m0 *1 4.56,149.8
X$373 183 19 23 212 BUF_X2
* cell instance $376 m0 *1 6.65,149.8
X$376 198 19 23 203 BUF_X2
* cell instance $383 r0 *1 9.88,149.8
X$383 194 141 127 202 249 230 19 23 OAI221_X2
* cell instance $384 r0 *1 11.97,149.8
X$384 92 19 23 249 INV_X1
* cell instance $408 r0 *1 125.02,149.8
X$408 203 212 217 23 19 215 HA_X1
* cell instance $416 r0 *1 155.23,149.8
X$416 252 144 19 23 271 NAND2_X1
* cell instance $420 m0 *1 159.03,149.8
X$420 187 155 19 23 196 NOR2_X1
* cell instance $423 m0 *1 160.93,149.8
X$423 131 220 149 23 19 204 OAI21_X2
* cell instance $426 m0 *1 162.45,149.8
X$426 186 187 185 23 224 19 NOR3_X2
* cell instance $427 m0 *1 163.78,149.8
X$427 224 171 238 253 23 207 19 NOR4_X2
* cell instance $428 m0 *1 165.49,149.8
X$428 223 205 19 23 88 NAND2_X1
* cell instance $430 m0 *1 167.58,149.8
X$430 221 235 181 19 219 23 AOI21_X1
* cell instance $431 m0 *1 168.34,149.8
X$431 155 187 19 23 208 OR2_X1
* cell instance $434 m0 *1 170.81,149.8
X$434 193 219 173 19 206 23 AOI21_X2
* cell instance $436 m0 *1 172.33,149.8
X$436 117 72 188 23 193 19 OAI21_X1
* cell instance $441 r0 *1 161.31,149.8
X$441 149 19 23 222 INV_X1
* cell instance $442 r0 *1 161.69,149.8
X$442 19 186 204 222 246 23 AOI21_X4
* cell instance $445 r0 *1 164.73,149.8
X$445 253 224 19 23 223 NOR2_X1
* cell instance $447 r0 *1 165.49,149.8
X$447 205 250 19 23 238 NAND2_X1
* cell instance $451 r0 *1 168.72,149.8
X$451 146 149 19 23 239 NOR2_X2
* cell instance $454 r0 *1 170.62,149.8
X$454 240 146 149 19 23 241 NOR3_X1
* cell instance $455 r0 *1 171.38,149.8
X$455 240 146 19 23 251 NOR2_X1
* cell instance $456 r0 *1 171.95,149.8
X$456 204 251 117 72 159 210 23 19 AOI221_X2
* cell instance $459 m0 *1 175.94,149.8
X$459 171 189 213 23 192 19 OAI21_X1
* cell instance $462 m0 *1 177.46,149.8
X$462 192 207 209 23 191 19 OAI21_X1
* cell instance $464 m0 *1 178.98,149.8
X$464 191 188 23 211 19 XOR2_X2
* cell instance $478 r0 *1 175.75,149.8
X$478 208 250 248 19 189 23 AOI21_X1
* cell instance $480 r0 *1 176.89,149.8
X$480 248 240 19 23 213 NOR2_X1
* cell instance $481 r0 *1 177.46,149.8
X$481 245 241 246 19 209 23 AOI21_X1
* cell instance $483 r0 *1 178.41,149.8
X$483 210 19 23 245 INV_X1
* cell instance $517 m0 *1 302.67,149.8
X$517 211 19 23 190 BUF_X1
* cell instance $652 m0 *1 1.33,135.8
X$652 30 19 23 36 BUF_X1
* cell instance $654 m0 *1 1.9,135.8
X$654 31 19 23 38 BUF_X1
* cell instance $656 m0 *1 2.66,135.8
X$656 38 36 33 23 19 39 HA_X1
* cell instance $715 r0 *1 1.33,135.8
X$715 37 19 23 32 BUF_X1
* cell instance $718 r0 *1 2.85,135.8
X$718 33 19 23 34 CLKBUF_X3
* cell instance $724 r0 *1 5.51,135.8
X$724 34 44 23 19 37 XNOR2_X1
* cell instance $725 r0 *1 6.65,135.8
X$725 34 19 23 43 INV_X1
* cell instance $728 r0 *1 8.74,135.8
X$728 39 35 19 23 53 NOR2_X1
* cell instance $798 m0 *1 1.33,161
X$798 438 19 23 469 BUF_X1
* cell instance $800 m0 *1 1.9,161
X$800 469 451 428 23 19 470 HA_X1
* cell instance $802 m0 *1 3.99,161
X$802 470 19 23 366 BUF_X2
* cell instance $811 r0 *1 1.9,161
X$811 450 19 23 451 BUF_X1
* cell instance $820 m0 *1 21.28,161
X$820 19 446 230 367 452 453 23 AOI22_X4
* cell instance $821 m0 *1 24.51,161
X$821 298 472 471 19 446 23 AOI21_X2
* cell instance $822 m0 *1 25.84,161
X$822 413 19 23 472 INV_X1
* cell instance $825 m0 *1 27.93,161
X$825 414 368 347 23 471 19 OAI21_X1
* cell instance $830 r0 *1 24.7,161
X$830 471 472 19 23 453 NAND2_X1
* cell instance $834 m0 *1 32.11,161
X$834 367 473 440 23 19 448 OAI21_X4
* cell instance $836 m0 *1 39.14,161
X$836 347 440 19 23 588 XNOR2_X2
* cell instance $854 m0 *1 136.8,161
X$854 408 448 19 23 474 XNOR2_X2
* cell instance $855 m0 *1 138.7,161
X$855 415 408 367 23 19 329 OAI21_X4
* cell instance $887 r0 *1 132.81,161
X$887 523 19 23 414 CLKBUF_X3
* cell instance $892 r0 *1 141.93,161
X$892 506 19 23 392 CLKBUF_X3
* cell instance $896 m0 *1 146.87,161
X$896 419 367 476 23 19 441 OAI21_X2
* cell instance $900 r0 *1 148.39,161
X$900 369 454 19 23 600 XNOR2_X2
* cell instance $901 m0 *1 149.53,161
X$901 372 329 19 23 454 NOR2_X1
* cell instance $906 r0 *1 150.67,161
X$906 477 330 23 528 19 XOR2_X2
* cell instance $908 m0 *1 151.24,161
X$908 454 421 393 23 477 19 OAI21_X1
* cell instance $910 m0 *1 152.95,161
X$910 372 329 371 23 455 19 NOR3_X2
* cell instance $915 r0 *1 154.09,161
X$915 331 277 19 23 479 OR2_X1
* cell instance $916 r0 *1 154.85,161
X$916 261 278 277 19 23 480 NOR3_X1
* cell instance $918 r0 *1 155.99,161
X$918 456 455 480 23 486 19 OAI21_X1
* cell instance $920 m0 *1 156.18,161
X$920 276 330 19 23 456 NAND2_X1
* cell instance $923 r0 *1 156.75,161
X$923 457 455 456 23 19 514 OAI21_X2
* cell instance $926 m0 *1 161.69,161
X$926 261 19 23 457 INV_X1
* cell instance $930 m0 *1 170.05,161
X$930 456 311 19 23 423 NOR2_X1
* cell instance $931 m0 *1 169.29,161
X$931 457 311 299 23 437 19 OAI21_X1
* cell instance $941 r0 *1 174.23,161
X$941 458 436 459 23 19 475 OAI21_X4
* cell instance $942 m0 *1 175.37,161
X$942 441 442 261 494 23 424 19 NOR4_X2
* cell instance $943 m0 *1 174.8,161
X$943 441 442 19 23 458 NOR2_X1
* cell instance $949 r0 *1 178.03,161
X$949 483 261 280 23 19 498 OAI21_X2
* cell instance $951 m0 *1 178.98,161
X$951 423 394 19 23 484 NAND2_X1
* cell instance $954 m0 *1 183.54,161
X$954 354 462 463 19 23 449 NAND3_X1
* cell instance $956 m0 *1 184.49,161
X$956 397 19 23 462 INV_X1
* cell instance $959 r0 *1 179.36,161
X$959 394 19 23 460 INV_X1
* cell instance $961 r0 *1 180.12,161
X$961 460 461 499 311 23 483 19 NOR4_X2
* cell instance $962 r0 *1 181.83,161
X$962 248 460 461 19 23 485 NOR3_X1
* cell instance $963 r0 *1 182.59,161
X$963 395 447 19 23 461 NAND2_X1
* cell instance $967 m0 *1 186.77,161
X$967 484 358 376 23 445 19 OAI21_X1
* cell instance $968 m0 *1 188.29,161
X$968 376 378 19 23 464 NOR2_X1
* cell instance $973 r0 *1 187.53,161
X$973 359 293 19 23 465 OR2_X1
* cell instance $974 r0 *1 188.29,161
X$974 464 465 485 23 482 19 OAI21_X1
* cell instance $975 r0 *1 189.05,161
X$975 465 464 19 23 466 NOR2_X1
* cell instance $977 m0 *1 1.33,155.4
X$977 274 19 23 290 BUF_X1
* cell instance $979 m0 *1 1.9,155.4
X$979 290 289 316 23 19 335 HA_X1
* cell instance $980 m0 *1 3.8,155.4
X$980 316 19 23 307 CLKBUF_X3
* cell instance $983 m0 *1 11.02,155.4
X$983 275 306 19 23 287 XOR2_X1
* cell instance $985 m0 *1 12.92,155.4
X$985 166 231 23 19 304 AND2_X1
* cell instance $987 m0 *1 16.72,155.4
X$987 166 258 231 23 19 357 AND3_X2
* cell instance $989 m0 *1 18.62,155.4
X$989 19 255 166 275 307 298 23 NAND4_X4
* cell instance $993 r0 *1 1.33,155.4
X$993 303 19 23 289 BUF_X1
* cell instance $999 r0 *1 7.03,155.4
X$999 335 19 23 324 BUF_X2
* cell instance $1001 r0 *1 10.83,155.4
X$1001 143 324 255 201 388 23 19 AOI211_X2
* cell instance $1003 r0 *1 12.73,155.4
X$1003 143 184 19 23 325 OR2_X1
* cell instance $1004 r0 *1 13.49,155.4
X$1004 325 304 232 19 400 23 AOI21_X2
* cell instance $1005 r0 *1 14.82,155.4
X$1005 357 325 232 23 19 326 OAI21_X2
* cell instance $1006 r0 *1 16.15,155.4
X$1006 258 184 324 307 143 19 23 305 AOI221_X1
* cell instance $1007 r0 *1 17.29,155.4
X$1007 305 326 19 23 306 NAND2_X1
* cell instance $1008 r0 *1 17.86,155.4
X$1008 230 306 231 19 386 23 AOI21_X1
* cell instance $1013 r0 *1 21.47,155.4
X$1013 143 255 307 23 360 19 OAI21_X1
* cell instance $1015 r0 *1 22.61,155.4
X$1015 143 307 19 23 339 NAND2_X1
* cell instance $1017 r0 *1 23.37,155.4
X$1017 324 366 19 23 327 NOR2_X1
* cell instance $1018 m0 *1 24.13,155.4
X$1018 19 202 298 142 319 276 23 NOR4_X4
* cell instance $1041 m0 *1 146.3,155.4
X$1041 321 309 184 23 19 322 OAI21_X2
* cell instance $1042 m0 *1 147.63,155.4
X$1042 233 19 23 342 INV_X1
* cell instance $1043 m0 *1 148.01,155.4
X$1043 330 259 23 19 321 AND2_X1
* cell instance $1046 r0 *1 23.94,155.4
X$1046 339 327 19 23 308 NAND2_X1
* cell instance $1047 r0 *1 24.51,155.4
X$1047 19 390 308 258 184 23 AOI21_X4
* cell instance $1050 r0 *1 27.93,155.4
X$1050 345 328 327 360 341 23 19 AOI211_X2
* cell instance $1075 r0 *1 136.04,155.4
X$1075 19 329 296 340 237 23 NOR3_X4
* cell instance $1080 r0 *1 146.11,155.4
X$1080 330 184 309 23 19 343 OAI21_X2
* cell instance $1081 r0 *1 147.44,155.4
X$1081 342 343 344 23 19 261 OAI21_X4
* cell instance $1083 m0 *1 152.38,155.4
X$1083 278 331 233 19 323 23 AOI21_X2
* cell instance $1084 m0 *1 149.91,155.4
X$1084 300 344 322 23 19 246 OAI21_X4
* cell instance $1085 m0 *1 153.71,155.4
X$1085 260 323 310 23 19 235 OAI21_X4
* cell instance $1086 m0 *1 156.18,155.4
X$1086 144 252 279 331 23 19 259 AND4_X2
* cell instance $1092 r0 *1 154.85,155.4
X$1092 252 279 331 330 23 19 332 AND4_X2
* cell instance $1095 r0 *1 157.13,155.4
X$1095 276 332 19 187 23 NAND2_X4
* cell instance $1098 r0 *1 159.79,155.4
X$1098 235 332 333 19 170 23 AOI21_X1
* cell instance $1100 r0 *1 160.74,155.4
X$1100 187 19 23 381 INV_X1
* cell instance $1103 m0 *1 161.69,155.4
X$1103 144 320 19 23 288 XNOR2_X2
* cell instance $1106 m0 *1 168.91,155.4
X$1106 239 259 19 23 311 NAND2_X2
* cell instance $1110 m0 *1 172.33,155.4
X$1110 97 375 19 23 291 XNOR2_X2
* cell instance $1113 m0 *1 177.46,155.4
X$1113 312 240 19 23 394 NOR2_X1
* cell instance $1116 m0 *1 181.26,155.4
X$1116 313 246 318 23 19 376 OAI21_X4
* cell instance $1130 r0 *1 164.35,155.4
X$1130 350 333 145 235 172 205 23 19 AOI221_X2
* cell instance $1132 r0 *1 166.63,155.4
X$1132 263 19 23 352 INV_X1
* cell instance $1134 r0 *1 167.39,155.4
X$1134 352 172 19 23 353 NAND2_X1
* cell instance $1135 r0 *1 167.96,155.4
X$1135 187 353 19 23 364 NOR2_X2
* cell instance $1140 r0 *1 178.79,155.4
X$1140 268 334 19 23 363 NAND2_X1
* cell instance $1141 r0 *1 179.36,155.4
X$1141 188 334 19 23 312 NAND2_X2
* cell instance $1145 r0 *1 182.4,155.4
X$1145 268 188 334 23 338 19 OAI21_X1
* cell instance $1147 r0 *1 183.92,155.4
X$1147 317 19 23 264 INV_X1
* cell instance $1154 r0 *1 201.97,155.4
X$1154 337 19 23 334 BUF_X2
* cell instance $1157 r0 *1 206.15,155.4
X$1157 336 356 337 23 19 317 HA_X1
* cell instance $1176 m0 *1 302.1,155.4
X$1176 288 19 23 314 BUF_X1
* cell instance $1179 m0 *1 306.47,155.4
X$1179 291 19 23 285 BUF_X1
* cell instance $1195 r0 *1 300.58,155.4
X$1195 355 19 23 356 BUF_X2
* cell instance $1196 r0 *1 301.34,155.4
X$1196 315 19 23 336 BUF_X2
* cell instance $1247 m0 *1 1.52,147
X$1247 136 19 23 176 BUF_X1
* cell instance $1252 r0 *1 2.28,147
X$1252 153 176 177 23 19 201 HA_X1
* cell instance $1254 m0 *1 2.47,147
X$1254 137 19 23 153 BUF_X1
* cell instance $1259 r0 *1 4.75,147
X$1259 177 19 23 166 CLKBUF_X3
* cell instance $1260 r0 *1 5.7,147
X$1260 178 19 23 152 BUF_X1
* cell instance $1262 r0 *1 6.46,147
X$1262 151 19 23 163 BUF_X2
* cell instance $1264 m0 *1 8.17,147
X$1264 138 19 23 150 BUF_X2
* cell instance $1269 r0 *1 8.93,147
X$1269 194 140 23 19 178 XNOR2_X1
* cell instance $1270 r0 *1 10.07,147
X$1270 107 19 23 194 INV_X1
* cell instance $1272 m0 *1 10.26,147
X$1272 34 107 166 35 19 23 167 NAND4_X1
* cell instance $1274 r0 *1 10.45,147
X$1274 107 166 19 23 195 NAND2_X1
* cell instance $1277 m0 *1 11.78,147
X$1277 107 35 34 19 202 23 NAND3_X4
* cell instance $1331 r0 *1 145.35,147
X$1331 150 163 216 23 19 218 HA_X1
* cell instance $1335 m0 *1 157.7,147
X$1335 130 164 19 23 20 XNOR2_X2
* cell instance $1339 r0 *1 158.27,147
X$1339 171 196 168 19 164 23 AOI21_X2
* cell instance $1340 r0 *1 159.6,147
X$1340 169 170 155 23 19 171 OAI21_X2
* cell instance $1342 m0 *1 159.98,147
X$1342 144 129 19 23 155 NAND2_X2
* cell instance $1345 m0 *1 161.5,147
X$1345 19 129 144 111 130 185 23 NAND4_X4
* cell instance $1347 m0 *1 165.68,147
X$1347 130 111 19 23 157 NAND2_X1
* cell instance $1348 m0 *1 166.25,147
X$1348 103 157 169 23 19 145 OAI21_X2
* cell instance $1350 m0 *1 167.77,147
X$1350 146 131 132 23 158 19 OAI21_X1
* cell instance $1355 r0 *1 166.44,147
X$1355 155 157 19 23 172 NOR2_X1
* cell instance $1357 r0 *1 167.77,147
X$1357 169 161 19 23 221 NOR2_X1
* cell instance $1358 r0 *1 168.34,147
X$1358 155 161 19 23 181 NOR2_X1
* cell instance $1359 m0 *1 172.33,147
X$1359 97 19 23 162 INV_X1
* cell instance $1360 m0 *1 168.91,147
X$1360 19 111 130 97 83 161 23 NAND4_X4
* cell instance $1362 m0 *1 172.9,147
X$1362 162 132 147 23 159 19 OAI21_X1
* cell instance $1379 r0 *1 171.76,147
X$1379 114 117 19 23 173 NOR2_X1
* cell instance $1381 r0 *1 172.71,147
X$1381 114 19 23 180 INV_X1
* cell instance $1384 r0 *1 174.04,147
X$1384 179 207 180 23 160 19 OAI21_X1
* cell instance $1385 r0 *1 174.8,147
X$1385 189 171 174 23 179 19 OAI21_X1
* cell instance $1386 r0 *1 175.56,147
X$1386 161 19 23 174 INV_X1
* cell instance $1388 r0 *1 176.13,147
X$1388 117 72 98 19 175 23 AOI21_X1
* cell instance $1450 m0 *1 1.52,144.2
X$1450 19 125 94 100 118 133 23 FA_X1
* cell instance $1451 m0 *1 4.56,144.2
X$1451 93 19 23 101 BUF_X2
* cell instance $1454 r0 *1 1.33,144.2
X$1454 123 19 23 124 BUF_X1
* cell instance $1456 r0 *1 2.09,144.2
X$1456 122 19 23 139 BUF_X1
* cell instance $1457 r0 *1 2.66,144.2
X$1457 124 19 23 133 INV_X1
* cell instance $1458 r0 *1 3.04,144.2
X$1458 139 19 23 125 INV_X1
* cell instance $1462 r0 *1 4.75,144.2
X$1462 124 139 126 23 19 108 HA_X1
* cell instance $1463 m0 *1 5.89,144.2
X$1463 106 19 23 104 BUF_X2
* cell instance $1465 m0 *1 6.65,144.2
X$1465 108 19 23 119 INV_X1
* cell instance $1466 m0 *1 7.03,144.2
X$1466 119 109 94 23 19 80 OAI21_X2
* cell instance $1467 m0 *1 8.36,144.2
X$1467 108 126 95 19 110 23 AOI21_X2
* cell instance $1469 m0 *1 9.88,144.2
X$1469 66 65 108 19 127 23 AOI21_X2
* cell instance $1472 r0 *1 7.41,144.2
X$1472 126 19 23 109 INV_X1
* cell instance $1474 r0 *1 9.31,144.2
X$1474 60 45 19 23 140 OR2_X1
* cell instance $1477 r0 *1 10.64,144.2
X$1477 126 65 19 23 142 NAND2_X2
* cell instance $1479 m0 *1 11.59,144.2
X$1479 110 105 69 23 45 19 OAI21_X1
* cell instance $1482 r0 *1 12.54,144.2
X$1482 143 92 60 19 23 128 OR3_X1
* cell instance $1484 m0 *1 12.73,144.2
X$1484 19 69 120 105 232 110 23 OAI211_X4
* cell instance $1534 m0 *1 146.49,144.2
X$1534 101 104 134 23 19 135 HA_X1
* cell instance $1540 m0 *1 161.5,144.2
X$1540 156 111 23 121 19 XOR2_X2
* cell instance $1544 r0 *1 153.14,144.2
X$1544 134 19 23 144 CLKBUF_X3
* cell instance $1548 r0 *1 156.18,144.2
X$1548 168 129 23 22 19 XOR2_X2
* cell instance $1549 r0 *1 157.89,144.2
X$1549 19 169 96 129 135 23 AOI21_X4
* cell instance $1550 r0 *1 160.36,144.2
X$1550 70 130 96 19 131 23 AOI21_X2
* cell instance $1553 r0 *1 162.26,144.2
X$1553 129 130 19 23 149 NAND2_X2
* cell instance $1555 m0 *1 164.54,144.2
X$1555 71 111 70 19 103 23 AOI21_X2
* cell instance $1559 m0 *1 168.15,144.2
X$1559 112 83 71 19 132 23 AOI21_X1
* cell instance $1561 m0 *1 170.43,144.2
X$1561 83 97 19 23 113 NAND2_X1
* cell instance $1562 m0 *1 171,144.2
X$1562 113 103 115 23 114 19 OAI21_X1
* cell instance $1564 m0 *1 172.52,144.2
X$1564 98 97 112 19 115 23 AOI21_X1
* cell instance $1565 m0 *1 173.28,144.2
X$1565 99 160 19 23 28 XNOR2_X2
* cell instance $1566 m0 *1 175.18,144.2
X$1566 99 115 116 23 148 19 OAI21_X1
* cell instance $1567 m0 *1 175.94,144.2
X$1567 117 19 23 116 INV_X1
* cell instance $1597 r0 *1 166.63,144.2
X$1597 111 83 19 23 146 NAND2_X2
* cell instance $1602 r0 *1 173.09,144.2
X$1602 98 19 23 147 INV_X1
* cell instance $1648 m0 *1 10.26,141.4
X$1648 66 34 35 19 23 68 NAND3_X1
* cell instance $1650 m0 *1 11.78,141.4
X$1650 67 68 23 19 69 AND2_X1
* cell instance $1651 m0 *1 12.54,141.4
X$1651 68 67 19 23 81 NAND2_X1
* cell instance $1677 m0 *1 156.18,141.4
X$1677 74 21 91 23 19 96 HA_X1
* cell instance $1681 m0 *1 162.83,141.4
X$1681 89 23 111 19 BUF_X4
* cell instance $1683 m0 *1 167.2,141.4
X$1683 87 19 23 83 CLKBUF_X3
* cell instance $1687 m0 *1 1.9,141.4
X$1687 75 19 23 78 BUF_X1
* cell instance $1690 m0 *1 3.23,141.4
X$1690 64 19 23 85 BUF_X1
* cell instance $1698 r0 *1 2.66,141.4
X$1698 78 19 23 118 INV_X1
* cell instance $1700 r0 *1 3.23,141.4
X$1700 100 19 23 77 BUF_X1
* cell instance $1701 r0 *1 3.8,141.4
X$1701 65 94 23 19 79 XNOR2_X1
* cell instance $1702 m0 *1 4.37,141.4
X$1702 79 19 23 63 BUF_X1
* cell instance $1707 m0 *1 7.41,141.4
X$1707 66 65 80 19 44 23 AOI21_X1
* cell instance $1711 r0 *1 5.7,141.4
X$1711 76 19 23 102 BUF_X1
* cell instance $1712 r0 *1 6.27,141.4
X$1712 85 102 107 23 19 92 HA_X1
* cell instance $1713 r0 *1 8.17,141.4
X$1713 94 19 23 95 INV_X1
* cell instance $1718 r0 *1 11.4,141.4
X$1718 34 65 35 19 23 105 NAND3_X2
* cell instance $1720 r0 *1 13.11,141.4
X$1720 60 92 19 23 120 NOR2_X1
* cell instance $1721 r0 *1 13.68,141.4
X$1721 128 81 82 80 154 23 19 AOI211_X2
* cell instance $1723 r0 *1 15.58,141.4
X$1723 105 19 23 82 INV_X1
* cell instance $1752 r0 *1 156.37,141.4
X$1752 91 19 23 129 CLKBUF_X3
* cell instance $1755 r0 *1 159.03,141.4
X$1755 90 23 130 19 BUF_X4
* cell instance $1759 r0 *1 165.68,141.4
X$1759 88 83 23 25 19 XOR2_X2
* cell instance $1763 r0 *1 174.42,141.4
X$1763 72 19 23 99 INV_X1
* cell instance $1766 m0 *1 175.37,141.4
X$1766 86 19 23 72 BUF_X2
* cell instance $1779 r0 *1 176.32,141.4
X$1779 84 19 23 117 CLKBUF_X2
* cell instance $5102 m0 *1 153.52,172.2
X$5102 587 586 557 23 19 550 HA_X1
* cell instance $5155 r0 *1 300.58,172.2
X$5155 571 19 23 572 INV_X1
* cell instance $5158 m0 *1 301.34,172.2
X$5158 531 425 530 23 576 19 OAI21_X1
* cell instance $5160 m0 *1 302.29,172.2
X$5160 551 531 19 23 560 OR2_X1
* cell instance $5162 m0 *1 303.05,172.2
X$5162 530 551 570 560 425 23 19 561 OAI221_X1
* cell instance $5164 r0 *1 303.43,172.2
X$5164 551 576 23 19 562 XNOR2_X1
* cell instance $5165 m0 *1 304.19,172.2
X$5165 552 556 559 23 19 558 HA_X1
* cell instance $5166 r0 *1 304.57,172.2
X$5166 568 19 23 570 INV_X1
* cell instance $5169 r0 *1 305.52,172.2
X$5169 569 19 23 551 INV_X1
* cell instance $5170 r0 *1 305.9,172.2
X$5170 563 567 569 23 19 568 HA_X1
* cell instance $5171 m0 *1 306.09,172.2
X$5171 555 19 23 552 BUF_X1
* cell instance $5172 m0 *1 306.66,172.2
X$5172 553 19 23 556 BUF_X1
* cell instance $7501 r0 *1 131.1,306.6
X$7501 591 19 23 581 BUF_X2
* cell instance $7502 r0 *1 131.86,306.6
X$7502 592 19 23 513 BUF_X2
* cell instance $7507 r0 *1 136.8,306.6
X$7507 593 19 23 594 BUF_X2
* cell instance $7508 r0 *1 137.56,306.6
X$7508 603 19 23 579 BUF_X2
* cell instance $7509 r0 *1 138.32,306.6
X$7509 588 19 23 596 BUF_X1
* cell instance $7513 r0 *1 140.22,306.6
X$7513 474 19 23 605 BUF_X1
* cell instance $7516 r0 *1 141.55,306.6
X$7516 597 19 23 582 BUF_X2
* cell instance $7518 r0 *1 142.69,306.6
X$7518 604 19 23 583 BUF_X2
* cell instance $7522 r0 *1 144.78,306.6
X$7522 601 19 23 584 BUF_X2
* cell instance $7523 r0 *1 145.54,306.6
X$7523 602 19 23 580 BUF_X2
* cell instance $7527 r0 *1 148.58,306.6
X$7527 600 19 23 599 BUF_X1
* cell instance $7531 r0 *1 150.67,306.6
X$7531 598 19 23 585 BUF_X2
* cell instance $7532 m0 *1 150.86,306.6
X$7532 606 19 23 541 BUF_X2
* cell instance $7533 r0 *1 151.43,306.6
X$7533 528 19 23 595 BUF_X1
* cell instance $7537 r0 *1 152.95,306.6
X$7537 496 19 23 590 BUF_X1
* cell instance $7539 r0 *1 153.52,306.6
X$7539 589 19 23 586 BUF_X2
* cell instance $7541 m0 *1 153.71,306.6
X$7541 607 19 23 587 BUF_X2
* cell instance $9637 m0 *1 10.45,138.6
X$9637 62 19 23 35 CLKBUF_X3
* cell instance $9666 m0 *1 1.52,138.6
X$9666 49 19 23 73 BUF_X1
* cell instance $9667 m0 *1 2.09,138.6
X$9667 41 19 23 51 BUF_X1
* cell instance $9671 r0 *1 1.33,138.6
X$9671 55 19 23 57 BUF_X1
* cell instance $9673 r0 *1 2.28,138.6
X$9673 57 73 58 23 19 66 HA_X1
* cell instance $9675 m0 *1 3.8,138.6
X$9675 50 19 23 40 BUF_X1
* cell instance $9676 m0 *1 4.56,138.6
X$9676 54 19 23 42 BUF_X1
* cell instance $9678 m0 *1 5.32,138.6
X$9678 51 42 62 23 19 60 HA_X1
* cell instance $9680 m0 *1 7.41,138.6
X$9680 43 44 19 23 52 OR2_X1
* cell instance $9682 r0 *1 4.18,138.6
X$9682 58 19 23 65 BUF_X2
* cell instance $9686 m0 *1 8.55,138.6
X$9686 45 52 53 19 50 23 AOI21_X1
* cell instance $9688 r0 *1 9.5,138.6
X$9688 60 35 39 19 141 23 AOI21_X2
* cell instance $9691 r0 *1 11.78,138.6
X$9691 39 35 19 23 67 NAND2_X1
* cell instance $9721 r0 *1 158.84,138.6
X$9721 59 61 90 23 19 70 HA_X1
* cell instance $9725 r0 *1 162.83,138.6
X$9725 56 24 89 23 19 71 HA_X1
* cell instance $9727 m0 *1 167.01,138.6
X$9727 26 46 87 23 19 112 HA_X1
* cell instance $9734 m0 *1 175.18,138.6
X$9734 48 29 86 23 19 84 HA_X1
* cell instance $9762 r0 *1 170.81,138.6
X$9762 47 19 23 97 CLKBUF_X3
* cell instance $9820 r0 *1 4.75,158.2
X$9820 428 19 23 275 CLKBUF_X3
* cell instance $9821 r0 *1 5.7,158.2
X$9821 387 19 23 439 BUF_X1
* cell instance $9827 r0 *1 17.86,158.2
X$9827 368 429 19 23 387 XOR2_X1
* cell instance $9828 r0 *1 19,158.2
X$9828 401 388 389 386 298 23 19 429 OAI221_X1
* cell instance $9829 m0 *1 19.38,158.2
X$9829 324 307 275 23 401 19 OAI21_X1
* cell instance $9832 m0 *1 21.66,158.2
X$9832 324 366 307 143 403 23 19 AOI211_X2
* cell instance $9836 m0 *1 25.84,158.2
X$9836 366 275 368 23 345 19 OAI21_X1
* cell instance $9839 r0 *1 20.14,158.2
X$9839 366 19 23 389 INV_X1
* cell instance $9841 r0 *1 22.04,158.2
X$9841 402 388 401 23 19 452 OAI21_X2
* cell instance $9844 r0 *1 25.65,158.2
X$9844 366 414 413 19 23 402 NOR3_X1
* cell instance $9846 m0 *1 29.07,158.2
X$9846 345 390 19 23 380 OR2_X1
* cell instance $9847 m0 *1 27.74,158.2
X$9847 357 275 368 19 23 346 NAND3_X2
* cell instance $9848 m0 *1 29.83,158.2
X$9848 380 346 390 326 19 23 391 AOI22_X2
* cell instance $9851 m0 *1 32.49,158.2
X$9851 346 328 406 400 372 23 19 AOI211_X2
* cell instance $9854 m0 *1 35.15,158.2
X$9854 347 392 19 23 328 NAND2_X1
* cell instance $9858 r0 *1 27.93,158.2
X$9858 275 368 347 357 19 473 23 NAND4_X2
* cell instance $9861 r0 *1 30.59,158.2
X$9861 391 414 19 23 440 NOR2_X2
* cell instance $9864 m0 *1 39.33,158.2
X$9864 347 392 369 368 19 319 23 NAND4_X2
* cell instance $9865 m0 *1 38.38,158.2
X$9865 407 367 390 23 19 406 AND3_X1
* cell instance $9908 m0 *1 127.3,158.2
X$9908 414 19 23 407 INV_X2
* cell instance $9910 m0 *1 128.25,158.2
X$9910 390 367 407 382 19 340 23 NAND4_X2
* cell instance $9914 r0 *1 134.14,158.2
X$9914 413 347 414 19 370 23 AOI21_X2
* cell instance $9915 m0 *1 135.09,158.2
X$9915 371 233 19 23 382 NOR2_X1
* cell instance $9919 m0 *1 137.75,158.2
X$9919 384 408 370 23 19 385 OAI21_X2
* cell instance $9920 m0 *1 136.04,158.2
X$9920 384 403 370 408 309 19 23 OAI211_X2
* cell instance $9922 r0 *1 138.51,158.2
X$9922 416 371 19 23 384 NOR2_X1
* cell instance $9923 r0 *1 139.08,158.2
X$9923 392 19 23 408 INV_X2
* cell instance $9925 m0 *1 139.65,158.2
X$9925 19 341 385 371 344 369 23 OAI22_X4
* cell instance $9930 r0 *1 140.03,158.2
X$9930 416 19 23 415 INV_X1
* cell instance $9935 r0 *1 143.26,158.2
X$9935 369 416 23 19 417 AND2_X1
* cell instance $9937 r0 *1 144.4,158.2
X$9937 417 371 19 23 418 NOR2_X1
* cell instance $9938 r0 *1 144.97,158.2
X$9938 418 367 433 23 19 333 OAI21_X2
* cell instance $9940 m0 *1 145.54,158.2
X$9940 392 369 19 23 433 NAND2_X1
* cell instance $9942 m0 *1 149.91,158.2
X$9942 330 371 23 19 348 AND2_X1
* cell instance $9943 m0 *1 150.67,158.2
X$9943 372 348 329 233 19 23 435 NOR4_X1
* cell instance $9946 m0 *1 152.57,158.2
X$9946 371 261 329 19 23 383 OR3_X1
* cell instance $9947 m0 *1 153.52,158.2
X$9947 383 372 332 23 273 19 OAI21_X1
* cell instance $9950 r0 *1 146.3,158.2
X$9950 371 417 420 23 419 19 OAI21_X1
* cell instance $9951 r0 *1 147.06,158.2
X$9951 420 392 369 19 23 476 NAND3_X1
* cell instance $9953 r0 *1 149.34,158.2
X$9953 371 369 329 19 393 23 AOI21_X2
* cell instance $9957 r0 *1 153.33,158.2
X$9957 435 421 393 23 412 19 OAI21_X1
* cell instance $9959 m0 *1 155.61,158.2
X$9959 331 279 252 330 19 373 23 NAND4_X2
* cell instance $9965 r0 *1 156.18,158.2
X$9965 276 19 23 421 INV_X1
* cell instance $9966 r0 *1 156.56,158.2
X$9966 330 276 23 19 280 AND2_X1
* cell instance $9968 m0 *1 159.41,158.2
X$9968 332 412 235 261 381 320 23 19 AOI221_X2
* cell instance $9971 m0 *1 163.59,158.2
X$9971 263 185 19 23 374 NOR2_X1
* cell instance $9972 m0 *1 161.88,158.2
X$9972 263 185 373 351 23 420 19 NOR4_X2
* cell instance $9974 m0 *1 164.35,158.2
X$9974 185 373 19 23 350 NOR2_X1
* cell instance $9979 m0 *1 165.3,158.2
X$9979 374 332 19 23 422 NAND2_X1
* cell instance $9981 r0 *1 166.06,158.2
X$9981 422 351 421 19 23 436 OR3_X2
* cell instance $9982 m0 *1 166.44,158.2
X$9982 352 145 374 235 19 23 361 AOI22_X2
* cell instance $9984 m0 *1 168.15,158.2
X$9984 353 373 19 23 411 NOR2_X1
* cell instance $9988 r0 *1 167.96,158.2
X$9988 365 422 393 23 19 379 OAI21_X2
* cell instance $9990 m0 *1 170.43,158.2
X$9990 206 268 411 333 410 23 19 AOI211_X2
* cell instance $9991 m0 *1 169.86,158.2
X$9991 206 268 19 23 365 NOR2_X1
* cell instance $9994 m0 *1 175.37,158.2
X$9994 376 377 19 23 409 NAND2_X1
* cell instance $9995 m0 *1 175.94,158.2
X$9995 379 349 364 19 358 23 AOI21_X2
* cell instance $10001 r0 *1 172.52,158.2
X$10001 437 423 349 23 375 19 OAI21_X1
* cell instance $10002 r0 *1 173.28,158.2
X$10002 379 409 349 364 459 23 19 AOI211_X2
* cell instance $10003 r0 *1 174.99,158.2
X$10003 410 376 377 424 19 434 23 NAND4_X2
* cell instance $10004 r0 *1 176.7,158.2
X$10004 423 19 23 248 INV_X1
* cell instance $10005 r0 *1 177.08,158.2
X$10005 19 425 434 349 364 23 AOI21_X4
* cell instance $10007 m0 *1 177.65,158.2
X$10007 404 363 175 312 362 19 23 OAI211_X2
* cell instance $10010 m0 *1 183.35,158.2
X$10010 268 19 23 354 INV_X1
* cell instance $10014 r0 *1 180.12,158.2
X$10014 463 432 405 361 19 23 442 AOI22_X2
* cell instance $10016 r0 *1 182.02,158.2
X$10016 148 188 449 447 396 405 23 19 AOI221_X2
* cell instance $10017 m0 *1 184.87,158.2
X$10017 317 359 397 19 23 404 NOR3_X1
* cell instance $10018 m0 *1 184.11,158.2
X$10018 378 264 377 23 396 19 OAI21_X1
* cell instance $10020 m0 *1 186.39,158.2
X$10020 359 19 23 377 INV_X1
* cell instance $10024 r0 *1 184.68,158.2
X$10024 395 447 431 334 19 351 23 NAND4_X2
* cell instance $10026 r0 *1 186.77,158.2
X$10026 430 397 431 23 432 19 OAI21_X1
* cell instance $10027 m0 *1 187.34,158.2
X$10027 317 334 395 23 398 19 OAI21_X1
* cell instance $10041 r0 *1 187.72,158.2
X$10041 426 398 377 19 430 23 AOI21_X1
* cell instance $10043 r0 *1 188.86,158.2
X$10043 447 19 23 426 INV_X1
* cell instance $10048 r0 *1 192.09,158.2
X$10048 395 19 23 378 INV_X2
* cell instance $10049 r0 *1 192.66,158.2
X$10049 359 397 19 23 478 NOR2_X1
* cell instance $10054 r0 *1 198.93,158.2
X$10054 334 358 19 23 399 XNOR2_X2
* cell instance $10096 r0 *1 300.58,158.2
X$10096 399 19 23 427 BUF_X1
* cell instance $10126 m0 *1 128.25,163.8
X$10126 522 23 368 19 BUF_X4
* cell instance $10168 m0 *1 135.28,163.8
X$10168 524 23 347 19 BUF_X4
* cell instance $10171 m0 *1 144.97,163.8
X$10171 537 23 369 19 BUF_X4
* cell instance $10173 m0 *1 146.49,163.8
X$10173 526 19 23 371 CLKBUF_X3
* cell instance $10177 m0 *1 152.19,163.8
X$10177 252 492 19 23 496 XNOR2_X2
* cell instance $10178 m0 *1 154.09,163.8
X$10178 279 277 479 278 486 492 19 23 OAI221_X2
* cell instance $10183 m0 *1 175.94,163.8
X$10183 299 487 19 23 497 OR2_X1
* cell instance $10184 m0 *1 176.7,163.8
X$10184 299 487 495 23 494 19 OAI21_X1
* cell instance $10186 m0 *1 177.65,163.8
X$10186 394 488 19 23 487 NAND2_X1
* cell instance $10188 m0 *1 178.41,163.8
X$10188 489 362 488 19 495 23 AOI21_X1
* cell instance $10194 r0 *1 141.74,163.8
X$10194 583 582 506 23 19 416 HA_X1
* cell instance $10204 r0 *1 177.08,163.8
X$10204 497 495 23 19 510 AND2_X1
* cell instance $10206 r0 *1 178.6,163.8
X$10206 19 504 425 510 498 23 AOI21_X4
* cell instance $10208 m0 *1 184.3,163.8
X$10208 499 462 493 19 488 23 AOI21_X1
* cell instance $10210 m0 *1 185.06,163.8
X$10210 359 395 447 23 493 19 OAI21_X1
* cell instance $10214 m0 *1 191.14,163.8
X$10214 482 459 500 23 511 19 OAI21_X1
* cell instance $10219 r0 *1 191.33,163.8
X$10219 431 501 19 23 499 NAND2_X1
* cell instance $10221 m0 *1 192.47,163.8
X$10221 447 397 490 23 500 19 OAI21_X1
* cell instance $10224 m0 *1 194.75,163.8
X$10224 509 19 23 359 BUF_X1
* cell instance $10225 m0 *1 195.32,163.8
X$10225 512 19 23 395 BUF_X2
* cell instance $10248 r0 *1 193.42,163.8
X$10248 511 431 23 515 19 XOR2_X2
* cell instance $10251 r0 *1 198.93,163.8
X$10251 505 502 512 23 19 509 HA_X1
* cell instance $10275 m0 *1 299.63,163.8
X$10275 447 397 491 23 508 19 OAI21_X1
* cell instance $10279 r0 *1 299.82,163.8
X$10279 508 19 23 516 INV_X1
* cell instance $10280 r0 *1 300.2,163.8
X$10280 507 501 431 23 19 491 AND3_X1
* cell instance $10282 m0 *1 300.77,163.8
X$10282 293 491 447 19 23 531 NAND3_X1
* cell instance $10283 m0 *1 303.05,163.8
X$10283 525 23 447 19 BUF_X4
* cell instance $10286 m0 *1 306.66,163.8
X$10286 519 19 23 397 CLKBUF_X3
* cell instance $10291 r0 *1 302.86,163.8
X$10291 503 19 23 505 BUF_X2
* cell instance $10293 r0 *1 305.14,163.8
X$10293 521 19 23 502 BUF_X2
* cell instance $10457 m0 *1 151.05,169.4
X$10457 541 585 527 23 19 546 HA_X1
* cell instance $10500 r0 *1 153.52,169.4
X$10500 557 19 23 279 CLKBUF_X3
* cell instance $10503 m0 *1 154.85,169.4
X$10503 550 19 23 277 BUF_X2
* cell instance $10563 m0 *1 298.87,169.4
X$10563 572 540 463 23 19 489 OAI21_X4
* cell instance $10566 m0 *1 301.53,169.4
X$10566 559 19 23 431 CLKBUF_X3
* cell instance $10567 m0 *1 302.48,169.4
X$10567 549 19 23 545 BUF_X1
* cell instance $10569 m0 *1 306.09,169.4
X$10569 543 19 23 547 BUF_X1
* cell instance $10576 r0 *1 303.24,169.4
X$10576 558 19 23 463 INV_X4
* cell instance $10579 r0 *1 305.33,169.4
X$10579 554 19 23 548 BUF_X1
* cell instance $10581 r0 *1 306.66,169.4
X$10581 544 19 23 518 BUF_X1
* cell instance $10582 r0 *1 307.23,169.4
X$10582 542 19 23 532 BUF_X1
* cell instance $10644 m0 *1 131.1,166.6
X$10644 513 581 522 23 19 523 HA_X1
* cell instance $10649 m0 *1 136.61,166.6
X$10649 579 594 524 23 19 413 HA_X1
* cell instance $10653 m0 *1 144.78,166.6
X$10653 580 584 537 23 19 526 HA_X1
* cell instance $10658 m0 *1 155.23,166.6
X$10658 278 331 514 19 529 23 AOI21_X2
* cell instance $10659 m0 *1 156.56,166.6
X$10659 514 331 23 538 19 XOR2_X2
* cell instance $10691 r0 *1 151.81,166.6
X$10691 527 19 23 331 CLKBUF_X3
* cell instance $10692 r0 *1 152.76,166.6
X$10692 546 19 23 278 BUF_X2
* cell instance $10696 r0 *1 156.18,166.6
X$10696 279 529 19 23 539 XNOR2_X2
* cell instance $10731 m0 *1 298.87,166.6
X$10731 490 516 517 507 489 530 23 19 AOI221_X2
* cell instance $10734 m0 *1 301.15,166.6
X$10734 538 19 23 520 BUF_X1
* cell instance $10738 m0 *1 304.19,166.6
X$10738 507 504 19 23 536 XOR2_X1
* cell instance $10740 r0 *1 298.87,166.6
X$10740 540 475 23 19 549 XNOR2_X1
* cell instance $10741 r0 *1 300.01,166.6
X$10741 501 19 23 540 INV_X1
* cell instance $10742 r0 *1 300.39,166.6
X$10742 539 19 23 535 BUF_X1
* cell instance $10743 r0 *1 300.96,166.6
X$10743 515 19 23 533 BUF_X1
* cell instance $10747 r0 *1 305.14,166.6
X$10747 532 548 507 23 19 517 HA_X1
* cell instance $10748 m0 *1 305.9,166.6
X$10748 518 547 525 23 19 519 HA_X1
* cell instance $10751 r0 *1 307.04,166.6
X$10751 536 19 23 534 BUF_X1
* cell instance $11518 m0 *1 300.58,175
X$11518 578 577 501 23 19 571 HA_X1
* cell instance $11520 m0 *1 303.24,175
X$11520 575 19 23 577 BUF_X1
* cell instance $11521 m0 *1 303.81,175
X$11521 561 19 23 566 BUF_X1
* cell instance $11535 m0 *1 304.76,175
X$11535 562 19 23 565 BUF_X1
* cell instance $11536 m0 *1 306.09,175
X$11536 573 19 23 578 BUF_X1
* cell instance $11537 m0 *1 306.66,175
X$11537 574 19 23 563 BUF_X1
* cell instance $11538 m0 *1 307.23,175
X$11538 564 19 23 567 BUF_X1
* cell instance $12360 m0 *1 196.27,161
X$12360 378 445 19 23 444 XNOR2_X2
* cell instance $12368 m0 *1 190.19,161
X$12368 426 481 19 23 443 XNOR2_X2
* cell instance $12371 r0 *1 190,161
X$12371 466 459 19 23 481 NOR2_X1
* cell instance $12373 m0 *1 192.66,161
X$12373 478 378 376 23 19 490 OAI21_X4
* cell instance $12415 r0 *1 300.39,161
X$12415 443 19 23 468 BUF_X1
* cell instance $12417 m0 *1 301.91,161
X$12417 444 19 23 467 BUF_X1
.ENDS configurable_kogge_stone_adder

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

* cell OAI211_X4
* pin PWELL,VSS
* pin A
* pin B
* pin C2
* pin ZN
* pin C1
* pin NWELL,VDD
.SUBCKT OAI211_X4 1 3 4 5 6 7 12
* net 1 PWELL,VSS
* net 3 A
* net 4 B
* net 5 C2
* net 6 ZN
* net 7 C1
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 3 12 12 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 12 4 6 12 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 15 7 6 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 12 5 15 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 14 5 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 14 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 12 5 16 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 8 3 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 1 4 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.55,0.2975 NMOS_VTL
M$19 10 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.74,0.2975 NMOS_VTL
M$20 2 3 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.93,0.2975 NMOS_VTL
M$21 9 3 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.12,0.2975 NMOS_VTL
M$22 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.31,0.2975 NMOS_VTL
M$23 11 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.5,0.2975 NMOS_VTL
M$24 2 3 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI211_X4

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
* device instance $15 r0 *1 0.385,0.32 NMOS_VTL
M$15 13 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.0147P PS=0.555U
+ PD=0.35U
* device instance $16 r0 *1 0.575,0.32 NMOS_VTL
M$16 4 12 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $17 r0 *1 0.765,0.32 NMOS_VTL
M$17 5 11 4 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.015225P PS=0.35U
+ PD=0.355U
* device instance $18 r0 *1 0.96,0.32 NMOS_VTL
M$18 1 12 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.015225P AD=0.0147P PS=0.355U
+ PD=0.35U
* device instance $19 r0 *1 1.15,0.32 NMOS_VTL
M$19 5 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $20 r0 *1 0.195,0.2975 NMOS_VTL
M$20 1 4 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.021875P PS=1.04U
+ PD=0.555U
* device instance $21 r0 *1 1.49,0.195 NMOS_VTL
M$21 6 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $22 r0 *1 1.68,0.195 NMOS_VTL
M$22 1 11 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $23 r0 *1 1.87,0.195 NMOS_VTL
M$23 6 12 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $24 r0 *1 2.06,0.195 NMOS_VTL
M$24 7 4 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.01575P PS=0.35U PD=0.36U
* device instance $25 r0 *1 2.26,0.195 NMOS_VTL
M$25 9 11 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.01575P AD=0.0147P PS=0.36U PD=0.35U
* device instance $26 r0 *1 2.45,0.195 NMOS_VTL
M$26 10 2 9 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 2.64,0.195 NMOS_VTL
M$27 1 12 10 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $28 r0 *1 2.83,0.2975 NMOS_VTL
M$28 8 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS FA_X1

* cell NAND3_X4
* pin A2
* pin A1
* pin A3
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND3_X4 1 2 3 4 5 6
* net 1 A2
* net 2 A1
* net 3 A3
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 3 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 6 1 5 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.21,0.2975 NMOS_VTL
M$13 13 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.4,0.2975 NMOS_VTL
M$14 12 1 13 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.59,0.2975 NMOS_VTL
M$15 5 2 12 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.78,0.2975 NMOS_VTL
M$16 10 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.97,0.2975 NMOS_VTL
M$17 8 1 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.16,0.2975 NMOS_VTL
M$18 4 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.35,0.2975 NMOS_VTL
M$19 9 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.54,0.2975 NMOS_VTL
M$20 7 1 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.73,0.2975 NMOS_VTL
M$21 5 2 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.92,0.2975 NMOS_VTL
M$22 14 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.11,0.2975 NMOS_VTL
M$23 11 1 14 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.3,0.2975 NMOS_VTL
M$24 4 3 11 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X4

* cell OAI221_X4
* pin PWELL,VSS
* pin ZN
* pin C1
* pin C2
* pin A
* pin B1
* pin B2
* pin NWELL,VDD
.SUBCKT OAI221_X4 1 5 6 7 8 9 10 12
* net 1 PWELL,VSS
* net 5 ZN
* net 6 C1
* net 7 C2
* net 8 A
* net 9 B1
* net 10 B2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.225,0.995 PMOS_VTL
M$1 13 6 11 12 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.415,0.995 PMOS_VTL
M$2 12 7 13 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.605,0.995 PMOS_VTL
M$3 11 8 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.051975P PS=0.77U
+ PD=0.795U
* device instance $4 r0 *1 0.82,0.995 PMOS_VTL
M$4 14 9 11 12 PMOS_VTL L=0.05U W=0.63U AS=0.051975P AD=0.083475P PS=0.795U
+ PD=0.895U
* device instance $5 r0 *1 1.135,0.995 PMOS_VTL
M$5 12 10 14 12 PMOS_VTL L=0.05U W=0.63U AS=0.083475P AD=0.0441P PS=0.895U
+ PD=0.77U
* device instance $6 r0 *1 1.325,0.995 PMOS_VTL
M$6 4 11 12 12 PMOS_VTL L=0.05U W=1.26U AS=0.096075P AD=0.096075P PS=1.565U
+ PD=1.565U
* device instance $8 r0 *1 1.73,0.995 PMOS_VTL
M$8 5 4 12 12 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $12 r0 *1 1.135,0.2975 NMOS_VTL
M$12 1 10 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $13 r0 *1 1.325,0.2975 NMOS_VTL
M$13 4 11 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0632875P AD=0.0632875P PS=1.135U
+ PD=1.135U
* device instance $15 r0 *1 1.73,0.2975 NMOS_VTL
M$15 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $19 r0 *1 0.225,0.2975 NMOS_VTL
M$19 11 6 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $20 r0 *1 0.415,0.2975 NMOS_VTL
M$20 2 7 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.605,0.2975 NMOS_VTL
M$21 3 8 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 0.795,0.2975 NMOS_VTL
M$22 1 9 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI221_X4

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

* cell AND2_X2
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X2 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 3 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND2_X2

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

* cell AOI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI221_X1 1 2 3 4 5 6 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 6 PWELL,VSS
* net 8 NWELL,VDD
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 10 3 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 5 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 12 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 9 2 12 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 11 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 9 5 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X1

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

* cell OAI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI221_X1 1 2 3 4 5 7 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 12 1 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 12 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 5 11 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 8 1 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 6 2 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 10 3 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 9 4 10 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 10 5 9 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI221_X1

* cell INV_X4
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X4 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 2 2 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS INV_X4

* cell AND3_X1
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 4 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 8 1 4 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 9 2 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 6 3 9 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND3_X1

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

* cell OAI211_X2
* pin A
* pin B
* pin C2
* pin C1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI211_X2 1 2 3 4 6 7 8
* net 1 A
* net 2 B
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 6 1 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.111825P AD=0.0882P PS=2.245U PD=1.54U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 8 2 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.089775P PS=1.54U PD=1.545U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 9 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 8 3 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.205,0.2975 NMOS_VTL
M$9 12 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.395,0.2975 NMOS_VTL
M$10 7 2 12 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.585,0.2975 NMOS_VTL
M$11 11 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 5 1 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.02905P PS=0.56U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 6 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 5 4 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI211_X2

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

* cell XOR2_X2
* pin B
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT XOR2_X2 1 2 4 5 7
* net 1 B
* net 2 A
* net 4 NWELL,VDD
* net 5 Z
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.2,0.995 PMOS_VTL
M$1 8 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.39,0.995 PMOS_VTL
M$2 4 1 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.58,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.77,0.995 PMOS_VTL
M$4 5 2 6 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.96,0.995 PMOS_VTL
M$5 6 1 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.2,0.2975 NMOS_VTL
M$9 3 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.39,0.2975 NMOS_VTL
M$10 7 1 3 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.58,0.2975 NMOS_VTL
M$11 5 3 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $12 r0 *1 0.77,0.2975 NMOS_VTL
M$12 10 2 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.96,0.2975 NMOS_VTL
M$13 7 1 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.15,0.2975 NMOS_VTL
M$14 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.34,0.2975 NMOS_VTL
M$15 5 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
.ENDS XOR2_X2

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

* cell NOR4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 11 1 12 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 10 2 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 6 3 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 9 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 13 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 8 1 13 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 4 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 6 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 7 1 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 6 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 7 3 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR4_X2

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

* cell AOI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X2 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 8 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.125,0.995 PMOS_VTL
M$6 6 4 8 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 12 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.555,0.2975 NMOS_VTL
M$11 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.745,0.2975 NMOS_VTL
M$12 5 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.935,0.2975 NMOS_VTL
M$13 11 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.125,0.2975 NMOS_VTL
M$14 8 4 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.315,0.2975 NMOS_VTL
M$15 9 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.505,0.2975 NMOS_VTL
M$16 5 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X2

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

* cell AND3_X2
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 9 1 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 8 2 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND3_X2

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

* cell NOR4_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin A4
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR4_X4 1 2 3 4 5 6 10
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 1.92,0.995 PMOS_VTL
M$1 8 4 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 2.68,0.995 PMOS_VTL
M$5 10 5 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.995 PMOS_VTL
M$9 6 2 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $13 r0 *1 0.93,0.995 PMOS_VTL
M$13 8 3 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.92,0.2975 NMOS_VTL
M$17 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.68,0.2975 NMOS_VTL
M$21 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.17,0.2975 NMOS_VTL
M$25 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.93,0.2975 NMOS_VTL
M$29 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

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
