
* cell parameterized_barrel_rotator
* pin data_in[15]
* pin data_in[4]
* pin data_in[6]
* pin data_in[13]
* pin data_in[14]
* pin data_in[10]
* pin data_in[18]
* pin data_in[8]
* pin data_in[12]
* pin data_in[20]
* pin data_in[19]
* pin PWELL
* pin NWELL
* pin data_in[16]
* pin data_in[21]
* pin data_in[17]
* pin data_in[11]
* pin data_in[22]
* pin data_in[9]
* pin data_in[23]
* pin data_in[7]
* pin data_in[24]
* pin data_in[5]
* pin data_in[25]
* pin data_in[26]
* pin data_in[3]
* pin data_in[27]
* pin data_in[28]
* pin data_in[1]
* pin data_in[29]
* pin data_in[30]
* pin data_out[10]
* pin data_out[26]
* pin data_out[4]
* pin data_out[3]
* pin data_out[19]
* pin data_out[2]
* pin data_out[18]
* pin data_out[20]
* pin direction
* pin data_out[21]
* pin data_out[24]
* pin data_out[5]
* pin data_out[8]
* pin data_out[16]
* pin data_out[0]
* pin rotate_amount[2]
* pin data_out[17]
* pin rotate_amount[1]
* pin rotate_amount[0]
* pin rotate_amount[4]
* pin data_in[31]
* pin data_out[31]
* pin data_out[11]
* pin data_out[27]
* pin data_out[13]
* pin rotate_amount[3]
* pin data_in[0]
* pin data_out[7]
* pin data_out[23]
* pin data_out[15]
* pin data_in[2]
* pin data_out[28]
* pin data_out[12]
* pin data_out[30]
* pin data_out[14]
* pin data_out[22]
* pin data_out[6]
* pin data_out[29]
* pin data_out[25]
* pin data_out[9]
* pin data_out[1]
.SUBCKT parameterized_barrel_rotator 1 2 3 4 5 6 7 8 9 10 11 15 34 129 130 154
+ 180 210 223 236 264 277 287 349 367 378 391 392 402 425 448 463 464 465 495
+ 496 523 524 525 548 565 566 584 602 603 619 659 668 682 684 695 697 702 704
+ 705 708 709 710 712 713 714 715 716 717 718 719 720 721 723 724 725 726
* net 1 data_in[15]
* net 2 data_in[4]
* net 3 data_in[6]
* net 4 data_in[13]
* net 5 data_in[14]
* net 6 data_in[10]
* net 7 data_in[18]
* net 8 data_in[8]
* net 9 data_in[12]
* net 10 data_in[20]
* net 11 data_in[19]
* net 15 PWELL
* net 34 NWELL
* net 129 data_in[16]
* net 130 data_in[21]
* net 154 data_in[17]
* net 180 data_in[11]
* net 210 data_in[22]
* net 223 data_in[9]
* net 236 data_in[23]
* net 264 data_in[7]
* net 277 data_in[24]
* net 287 data_in[5]
* net 349 data_in[25]
* net 367 data_in[26]
* net 378 data_in[3]
* net 391 data_in[27]
* net 392 data_in[28]
* net 402 data_in[1]
* net 425 data_in[29]
* net 448 data_in[30]
* net 463 data_out[10]
* net 464 data_out[26]
* net 465 data_out[4]
* net 495 data_out[3]
* net 496 data_out[19]
* net 523 data_out[2]
* net 524 data_out[18]
* net 525 data_out[20]
* net 548 direction
* net 565 data_out[21]
* net 566 data_out[24]
* net 584 data_out[5]
* net 602 data_out[8]
* net 603 data_out[16]
* net 619 data_out[0]
* net 659 rotate_amount[2]
* net 668 data_out[17]
* net 682 rotate_amount[1]
* net 684 rotate_amount[0]
* net 695 rotate_amount[4]
* net 697 data_in[31]
* net 702 data_out[31]
* net 704 data_out[11]
* net 705 data_out[27]
* net 708 data_out[13]
* net 709 rotate_amount[3]
* net 710 data_in[0]
* net 712 data_out[7]
* net 713 data_out[23]
* net 714 data_out[15]
* net 715 data_in[2]
* net 716 data_out[28]
* net 717 data_out[12]
* net 718 data_out[30]
* net 719 data_out[14]
* net 720 data_out[22]
* net 721 data_out[6]
* net 723 data_out[29]
* net 724 data_out[25]
* net 725 data_out[9]
* net 726 data_out[1]
* cell instance $2 r0 *1 5.51,1.4
X$2 1 15 34 37 BUF_X1
* cell instance $11 r0 *1 15.96,1.4
X$11 2 15 34 27 CLKBUF_X2
* cell instance $14 r0 *1 17.29,1.4
X$14 3 15 34 16 BUF_X1
* cell instance $23 r0 *1 19.38,1.4
X$23 4 15 34 17 BUF_X1
* cell instance $30 r0 *1 21.28,1.4
X$30 5 15 34 18 BUF_X1
* cell instance $36 r0 *1 21.85,1.4
X$36 6 15 34 19 BUF_X1
* cell instance $42 r0 *1 22.42,1.4
X$42 7 15 34 12 BUF_X1
* cell instance $47 r0 *1 24.13,1.4
X$47 8 15 34 53 BUF_X1
* cell instance $53 r0 *1 26.22,1.4
X$53 9 15 34 110 BUF_X1
* cell instance $59 r0 *1 30.97,1.4
X$59 10 15 34 26 BUF_X1
* cell instance $65 r0 *1 32.87,1.4
X$65 11 15 34 50 BUF_X1
* cell instance $74 m0 *1 21.47,4.2
X$74 12 29 18 15 34 38 MUX2_X1
* cell instance $76 r0 *1 25.84,1.4
X$76 12 15 34 20 INV_X1
* cell instance $79 m0 *1 35.15,12.6
X$79 87 148 12 15 34 173 MUX2_X1
* cell instance $81 r0 *1 37.24,9.8
X$81 127 98 12 15 34 151 MUX2_X1
* cell instance $84 r0 *1 31.54,1.4
X$84 12 25 26 15 34 86 MUX2_X1
* cell instance $87 r0 *1 37.05,7
X$87 72 34 13 15 BUF_X4
* cell instance $104 m0 *1 28.88,29.4
X$104 431 13 15 34 480 NOR2_X1
* cell instance $106 r0 *1 20.52,1.4
X$106 13 30 34 15 31 AND2_X1
* cell instance $108 r0 *1 30.02,4.2
X$108 40 33 13 23 63 34 15 AOI211_X2
* cell instance $110 r0 *1 23.37,7
X$110 60 23 13 15 81 34 AOI21_X2
* cell instance $113 m0 *1 33.25,7
X$113 13 15 34 48 CLKBUF_X3
* cell instance $116 r0 *1 34.39,7
X$116 77 23 13 15 102 34 AOI21_X2
* cell instance $119 r0 *1 35.91,9.8
X$119 43 13 149 15 34 163 MUX2_X1
* cell instance $121 r0 *1 32.87,4.2
X$121 13 34 24 15 BUF_X4
* cell instance $123 r0 *1 27.55,1.4
X$123 20 42 13 23 55 34 15 AOI211_X2
* cell instance $126 m0 *1 22.99,23.8
X$126 225 13 224 15 294 34 NAND3_X4
* cell instance $139 r0 *1 26.6,4.2
X$139 61 14 21 20 34 49 15 NOR4_X2
* cell instance $141 r0 *1 26.79,1.4
X$141 36 14 21 15 34 22 NOR3_X1
* cell instance $144 m0 *1 41.23,4.2
X$144 51 15 34 14 BUF_X1
* cell instance $147 m0 *1 29.07,4.2
X$147 33 14 21 43 34 41 15 NOR4_X2
* cell instance $150 r0 *1 25.08,18.2
X$150 15 177 14 224 225 34 AOI21_X4
* cell instance $152 r0 *1 29.83,21
X$152 15 14 217 34 BUF_X16
* cell instance $154 m0 *1 4.94,43.4
X$154 15 315 34 660 BUF_X8
* cell instance $157 m0 *1 1.9,21
X$157 15 69 34 308 BUF_X8
* cell instance $159 m0 *1 4.37,21
X$159 309 211 209 308 297 34 15 AOI211_X2
* cell instance $160 m0 *1 6.08,21
X$160 69 209 244 34 15 310 AND3_X1
* cell instance $163 m0 *1 7.98,21
X$163 15 141 265 308 209 34 AOI21_X4
* cell instance $164 m0 *1 10.45,21
X$164 254 288 34 15 244 AND2_X1
* cell instance $167 m0 *1 12.92,21
X$167 358 57 80 15 34 311 OR3_X4
* cell instance $177 r0 *1 3.04,21
X$177 241 338 315 308 350 34 15 AOI211_X2
* cell instance $180 r0 *1 5.89,21
X$180 338 15 34 265 INV_X4
* cell instance $182 r0 *1 7.03,21
X$182 265 315 308 15 34 281 NAND3_X2
* cell instance $183 r0 *1 8.36,21
X$183 15 209 34 315 BUF_X8
* cell instance $185 r0 *1 11.21,21
X$185 15 211 34 338 BUF_X8
* cell instance $186 r0 *1 13.68,21
X$186 25 200 80 340 34 342 15 NOR4_X2
* cell instance $187 r0 *1 15.39,21
X$187 339 15 34 340 INV_X1
* cell instance $188 m0 *1 15.58,21
X$188 288 113 98 93 15 34 312 NAND4_X1
* cell instance $190 m0 *1 16.53,21
X$190 360 211 209 69 354 34 15 AOI211_X2
* cell instance $192 m0 *1 18.43,21
X$192 302 188 313 15 34 356 MUX2_X1
* cell instance $194 m0 *1 19.95,21
X$194 202 242 159 34 246 15 OAI21_X1
* cell instance $195 m0 *1 20.71,21
X$195 307 269 226 15 344 34 AOI21_X2
* cell instance $196 m0 *1 22.04,21
X$196 307 15 34 304 INV_X1
* cell instance $199 m0 *1 23.37,21
X$199 119 188 263 15 34 357 MUX2_X1
* cell instance $201 m0 *1 24.89,21
X$201 145 222 361 294 34 15 337 OAI22_X2
* cell instance $203 m0 *1 26.79,21
X$203 225 70 224 15 377 34 NAND3_X4
* cell instance $205 m0 *1 29.45,21
X$205 355 248 337 316 229 345 34 15 AOI221_X2
* cell instance $207 r0 *1 15.77,21
X$207 358 93 98 15 341 34 AOI21_X1
* cell instance $208 r0 *1 16.53,21
X$208 15 361 380 342 354 341 34 OR4_X4
* cell instance $210 r0 *1 20.52,21
X$210 292 204 219 339 15 34 374 NAND4_X1
* cell instance $211 r0 *1 21.47,21
X$211 291 212 108 294 374 362 15 34 OAI221_X2
* cell instance $212 r0 *1 23.56,21
X$212 357 48 356 15 34 376 MUX2_X1
* cell instance $213 r0 *1 24.89,21
X$213 186 313 410 377 34 15 373 OAI22_X2
* cell instance $214 r0 *1 26.6,21
X$214 15 186 279 282 369 377 34 OAI22_X4
* cell instance $215 m0 *1 32.11,21
X$215 258 272 15 34 325 NAND2_X1
* cell instance $217 m0 *1 32.68,21
X$217 335 315 334 15 34 318 MUX2_X1
* cell instance $218 m0 *1 34.01,21
X$218 282 188 259 15 34 330 MUX2_X1
* cell instance $219 m0 *1 35.34,21
X$219 329 48 330 15 34 353 MUX2_X1
* cell instance $221 m0 *1 36.86,21
X$221 318 140 141 34 347 15 NOR3_X2
* cell instance $222 m0 *1 38.19,21
X$222 346 163 212 326 34 15 327 OAI22_X1
* cell instance $223 m0 *1 39.14,21
X$223 321 15 34 326 INV_X1
* cell instance $224 m0 *1 39.52,21
X$224 322 323 231 15 34 348 NAND3_X2
* cell instance $225 m0 *1 40.85,21
X$225 212 323 322 34 15 324 AND3_X1
* cell instance $227 m0 *1 42.56,21
X$227 349 15 34 296 BUF_X1
* cell instance $230 r0 *1 34.58,21
X$230 296 42 334 15 34 364 MUX2_X1
* cell instance $232 r0 *1 36.1,21
X$232 346 365 352 371 347 188 15 34 372 OAI33_X1
* cell instance $233 r0 *1 37.43,21
X$233 207 140 141 15 34 352 NOR3_X1
* cell instance $236 r0 *1 39.33,21
X$236 335 15 34 351 INV_X1
* cell instance $243 m0 *1 7.98,43.4
X$243 15 641 624 508 660 573 34 NOR4_X4
* cell instance $245 m0 *1 11.4,43.4
X$245 709 15 34 624 CLKBUF_X3
* cell instance $249 m0 *1 2.66,18.2
X$249 15 278 350 252 280 279 34 NOR4_X4
* cell instance $251 m0 *1 6.08,18.2
X$251 265 76 132 241 34 280 15 NOR4_X2
* cell instance $252 m0 *1 7.79,18.2
X$252 121 181 34 15 300 AND2_X1
* cell instance $253 m0 *1 8.55,18.2
X$253 181 113 209 69 15 34 267 NAND4_X1
* cell instance $264 r0 *1 3.61,18.2
X$264 264 15 34 288 BUF_X1
* cell instance $266 r0 *1 4.37,18.2
X$266 288 15 34 309 INV_X1
* cell instance $267 r0 *1 4.75,18.2
X$267 287 15 34 339 BUF_X1
* cell instance $269 r0 *1 5.51,18.2
X$269 69 209 265 243 34 15 289 AND4_X1
* cell instance $270 r0 *1 6.65,18.2
X$270 15 222 310 289 297 301 34 OR4_X4
* cell instance $271 r0 *1 9.12,18.2
X$271 85 200 300 34 268 15 OAI21_X1
* cell instance $272 m0 *1 10.83,18.2
X$272 256 267 257 268 15 34 302 NAND4_X1
* cell instance $273 m0 *1 9.88,18.2
X$273 85 76 266 15 34 256 OR3_X1
* cell instance $274 m0 *1 11.78,18.2
X$274 15 256 267 257 268 282 34 AND4_X4
* cell instance $275 m0 *1 14.25,18.2
X$275 61 339 28 71 245 15 34 OAI211_X2
* cell instance $276 m0 *1 15.96,18.2
X$276 292 243 15 34 291 NAND2_X1
* cell instance $277 m0 *1 16.53,18.2
X$277 261 224 225 15 34 260 NAND3_X1
* cell instance $278 m0 *1 17.29,18.2
X$278 285 200 80 15 34 227 OR3_X4
* cell instance $279 m0 *1 19.38,18.2
X$279 243 131 17 15 34 306 MUX2_X1
* cell instance $281 r0 *1 9.88,18.2
X$281 266 93 72 15 301 34 AOI21_X1
* cell instance $283 r0 *1 11.02,18.2
X$283 113 243 200 85 257 15 34 OAI211_X2
* cell instance $285 r0 *1 13.11,18.2
X$285 312 245 290 311 15 313 34 NAND4_X2
* cell instance $286 r0 *1 14.82,18.2
X$286 15 311 312 245 290 259 34 AND4_X4
* cell instance $287 r0 *1 17.29,18.2
X$287 27 25 15 285 34 NAND2_X4
* cell instance $288 r0 *1 19,18.2
X$288 242 202 241 15 34 305 NOR3_X1
* cell instance $289 r0 *1 19.76,18.2
X$289 306 304 328 314 292 331 34 15 AOI221_X2
* cell instance $290 m0 *1 21.85,18.2
X$290 242 202 181 34 269 15 OAI21_X1
* cell instance $291 m0 *1 21.09,18.2
X$291 218 305 307 15 34 182 NOR3_X1
* cell instance $293 r0 *1 21.85,18.2
X$293 269 226 15 34 314 NAND2_X1
* cell instance $294 r0 *1 22.42,18.2
X$294 203 138 332 15 34 303 OR3_X1
* cell instance $295 m0 *1 22.99,18.2
X$295 224 15 34 204 CLKBUF_X3
* cell instance $296 m0 *1 23.94,18.2
X$296 203 138 285 283 33 34 15 293 OAI221_X1
* cell instance $299 r0 *1 23.37,18.2
X$299 33 84 15 34 307 NAND2_X1
* cell instance $300 r0 *1 23.94,18.2
X$300 84 303 293 34 15 333 AND3_X2
* cell instance $301 m0 *1 26.98,18.2
X$301 279 15 34 271 BUF_X1
* cell instance $302 m0 *1 27.55,18.2
X$302 286 145 174 294 270 247 15 34 284 OAI33_X1
* cell instance $303 m0 *1 28.88,18.2
X$303 140 141 283 34 270 15 NOR3_X2
* cell instance $304 m0 *1 30.21,18.2
X$304 24 204 219 15 248 34 AOI21_X2
* cell instance $305 m0 *1 31.54,18.2
X$305 177 271 126 282 15 34 272 AOI22_X1
* cell instance $307 m0 *1 32.68,18.2
X$307 271 15 34 273 BUF_X1
* cell instance $308 m0 *1 33.25,18.2
X$308 107 229 271 126 15 34 250 AOI22_X2
* cell instance $309 m0 *1 34.96,18.2
X$309 206 34 150 15 BUF_X4
* cell instance $310 m0 *1 36.29,18.2
X$310 15 125 34 281 BUF_X8
* cell instance $313 m0 *1 39.71,18.2
X$313 141 140 234 15 34 323 OR3_X1
* cell instance $314 m0 *1 40.66,18.2
X$314 296 84 15 34 274 NAND2_X1
* cell instance $315 m0 *1 41.23,18.2
X$315 164 15 34 275 BUF_X1
* cell instance $317 m0 *1 41.99,18.2
X$317 235 72 276 15 34 234 MUX2_X1
* cell instance $319 r0 *1 27.55,18.2
X$319 263 34 336 15 BUF_X4
* cell instance $320 r0 *1 28.88,18.2
X$320 247 270 15 34 316 NOR2_X2
* cell instance $321 r0 *1 29.83,18.2
X$321 343 24 131 262 298 34 15 AOI211_X2
* cell instance $322 r0 *1 31.54,18.2
X$322 115 248 273 229 15 34 317 AOI22_X2
* cell instance $323 r0 *1 33.25,18.2
X$323 83 188 262 15 34 329 MUX2_X1
* cell instance $325 r0 *1 34.96,18.2
X$325 131 34 231 15 BUF_X4
* cell instance $326 r0 *1 36.29,18.2
X$326 318 188 207 15 34 299 MUX2_X1
* cell instance $327 r0 *1 37.62,18.2
X$327 187 295 15 34 319 NOR2_X1
* cell instance $328 r0 *1 38.19,18.2
X$328 319 299 187 327 15 34 320 AOI22_X1
* cell instance $330 r0 *1 39.52,18.2
X$330 351 51 140 141 274 322 15 34 OAI221_X2
* cell instance $332 r0 *1 41.99,18.2
X$332 276 296 209 34 15 321 MUX2_X2
* cell instance $334 m0 *1 43.89,18.2
X$334 277 15 34 276 BUF_X1
* cell instance $338 m0 *1 1.33,35
X$338 15 535 132 34 BUF_X16
* cell instance $340 m0 *1 6.08,35
X$340 155 585 254 379 308 594 15 34 OAI221_X2
* cell instance $341 m0 *1 8.17,35
X$341 45 508 15 34 585 NOR2_X2
* cell instance $349 r0 *1 5.89,35
X$349 315 308 15 34 604 NAND2_X1
* cell instance $350 r0 *1 6.46,35
X$350 15 604 605 594 559 610 34 NAND4_X4
* cell instance $351 m0 *1 10.26,35
X$351 508 379 34 15 606 AND2_X1
* cell instance $352 m0 *1 9.5,35
X$352 561 116 85 15 34 605 NAND3_X1
* cell instance $353 m0 *1 11.02,35
X$353 254 132 15 34 572 NOR2_X1
* cell instance $355 m0 *1 11.78,35
X$355 238 595 85 34 587 15 NOR3_X2
* cell instance $358 r0 *1 10.07,35
X$358 64 116 606 15 34 607 MUX2_X1
* cell instance $360 r0 *1 11.59,35
X$360 15 436 620 587 607 34 AOI21_X4
* cell instance $361 m0 *1 13.68,35
X$361 483 64 15 34 628 NOR2_X1
* cell instance $367 r0 *1 15.58,35
X$367 292 23 15 34 669 NAND2_X1
* cell instance $368 r0 *1 16.15,35
X$368 15 64 573 23 116 474 34 NAND4_X4
* cell instance $370 m0 *1 17.1,35
X$370 15 573 551 211 413 64 34 OAI211_X4
* cell instance $373 r0 *1 19.76,35
X$373 427 292 34 15 644 AND2_X1
* cell instance $375 m0 *1 20.9,35
X$375 562 554 34 15 574 AND2_X1
* cell instance $377 m0 *1 21.66,35
X$377 542 554 562 15 612 34 AOI21_X2
* cell instance $379 m0 *1 23.18,35
X$379 388 537 563 15 608 34 AOI21_X1
* cell instance $380 m0 *1 23.94,35
X$380 564 575 555 361 15 34 576 AOI22_X2
* cell instance $381 m0 *1 25.65,35
X$381 598 538 539 15 577 34 AOI21_X2
* cell instance $382 m0 *1 26.98,35
X$382 514 578 571 544 446 34 15 589 OAI221_X1
* cell instance $383 m0 *1 28.12,35
X$383 514 544 440 446 34 15 590 OAI22_X1
* cell instance $385 r0 *1 20.71,35
X$385 400 324 596 15 34 611 OR3_X1
* cell instance $386 r0 *1 21.66,35
X$386 596 324 413 34 622 15 OAI21_X1
* cell instance $388 r0 *1 22.61,35
X$388 474 542 15 34 597 NAND2_X1
* cell instance $389 r0 *1 23.18,35
X$389 597 608 600 34 623 15 OAI21_X1
* cell instance $393 r0 *1 25.27,35
X$393 576 625 544 412 646 15 34 OAI211_X2
* cell instance $394 r0 *1 26.98,35
X$394 577 542 388 428 614 34 15 AOI211_X2
* cell instance $395 r0 *1 28.69,35
X$395 428 626 599 577 15 34 625 AOI22_X2
* cell instance $396 m0 *1 29.64,35
X$396 578 579 401 580 546 398 15 34 592 OAI33_X1
* cell instance $398 m0 *1 30.97,35
X$398 546 579 401 580 600 398 15 34 593 OAI33_X1
* cell instance $401 m0 *1 34.58,35
X$401 532 388 15 34 591 NAND2_X1
* cell instance $405 r0 *1 31.35,35
X$405 592 609 15 34 649 OR2_X1
* cell instance $406 r0 *1 32.11,35
X$406 518 479 34 15 617 AND2_X1
* cell instance $409 r0 *1 33.44,35
X$409 593 413 34 15 633 AND2_X1
* cell instance $411 r0 *1 34.96,35
X$411 470 413 15 499 34 NAND2_X4
* cell instance $413 m0 *1 35.53,35
X$413 386 34 411 15 BUF_X4
* cell instance $414 r0 *1 36.67,35
X$414 255 600 583 15 34 621 MUX2_X1
* cell instance $415 m0 *1 37.24,35
X$415 581 386 586 15 34 582 MUX2_X1
* cell instance $416 m0 *1 38.57,35
X$416 15 440 582 570 474 544 568 588 34 OAI222_X2
* cell instance $417 m0 *1 41.23,35
X$417 298 417 15 34 583 NOR2_X1
* cell instance $420 r0 *1 38.38,35
X$420 581 434 255 15 34 636 MUX2_X1
* cell instance $421 r0 *1 39.71,35
X$421 581 490 325 15 34 618 MUX2_X1
* cell instance $423 r0 *1 41.23,35
X$423 325 434 583 15 34 635 MUX2_X1
* cell instance $424 m0 *1 42.75,35
X$424 549 15 34 525 BUF_X1
* cell instance $425 m0 *1 42.18,35
X$425 588 15 34 566 BUF_X1
* cell instance $426 m0 *1 43.32,35
X$426 528 15 34 496 BUF_X1
* cell instance $427 m0 *1 43.89,35
X$427 521 15 34 524 BUF_X1
* cell instance $430 r0 *1 42.75,35
X$430 601 15 34 584 BUF_X1
* cell instance $433 r0 *1 43.89,35
X$433 567 15 34 565 BUF_X1
* cell instance $435 m0 *1 11.02,12.6
X$435 15 121 56 34 BUF_X16
* cell instance $437 m0 *1 15.77,12.6
X$437 15 120 168 114 111 135 34 NOR4_X4
* cell instance $438 m0 *1 19.19,12.6
X$438 134 70 15 34 137 NOR2_X1
* cell instance $439 m0 *1 19.76,12.6
X$439 98 138 136 34 15 145 OAI21_X4
* cell instance $440 m0 *1 22.23,12.6
X$440 138 136 15 34 139 NOR2_X1
* cell instance $441 m0 *1 22.8,12.6
X$441 137 160 161 34 15 157 AND3_X1
* cell instance $442 m0 *1 23.75,12.6
X$442 138 124 40 34 161 15 OAI21_X1
* cell instance $444 m0 *1 24.7,12.6
X$444 140 141 94 15 34 174 NOR3_X1
* cell instance $445 m0 *1 25.46,12.6
X$445 97 112 70 15 34 159 NOR3_X1
* cell instance $447 m0 *1 26.98,12.6
X$447 19 56 110 15 34 162 MUX2_X1
* cell instance $448 m0 *1 28.31,12.6
X$448 140 141 110 34 178 15 OAI21_X1
* cell instance $450 m0 *1 29.26,12.6
X$450 177 82 74 126 15 34 179 AOI22_X2
* cell instance $452 m0 *1 31.73,12.6
X$452 146 145 15 34 176 NOR2_X1
* cell instance $453 m0 *1 32.3,12.6
X$453 62 106 149 15 34 146 MUX2_X1
* cell instance $454 m0 *1 33.63,12.6
X$454 146 70 175 15 34 170 MUX2_X1
* cell instance $456 m0 *1 36.48,12.6
X$456 125 150 15 148 34 NAND2_X4
* cell instance $457 m0 *1 38.19,12.6
X$457 151 125 156 15 34 169 NAND3_X1
* cell instance $458 m0 *1 38.95,12.6
X$458 152 148 166 15 34 164 MUX2_X1
* cell instance $459 m0 *1 40.28,12.6
X$459 105 140 141 15 34 165 NOR3_X1
* cell instance $461 m0 *1 41.23,12.6
X$461 151 150 125 15 167 34 AOI21_X1
* cell instance $462 m0 *1 41.99,12.6
X$462 153 28 128 15 166 34 AOI21_X1
* cell instance $477 r0 *1 8.36,12.6
X$477 15 199 76 34 BUF_X32
* cell instance $478 r0 *1 17.67,12.6
X$478 61 27 28 71 214 15 34 OAI211_X2
* cell instance $479 r0 *1 19.38,12.6
X$479 181 134 17 15 34 184 MUX2_X1
* cell instance $481 r0 *1 20.9,12.6
X$481 59 158 182 196 34 172 15 NOR4_X2
* cell instance $482 r0 *1 22.61,12.6
X$482 19 136 138 15 34 160 OR3_X1
* cell instance $483 r0 *1 23.56,12.6
X$483 136 15 34 203 BUF_X1
* cell instance $484 r0 *1 24.13,12.6
X$484 136 34 202 15 BUF_X4
* cell instance $485 r0 *1 25.46,12.6
X$485 162 139 118 15 34 183 MUX2_X1
* cell instance $486 r0 *1 26.79,12.6
X$486 139 34 188 15 BUF_X4
* cell instance $488 r0 *1 28.5,12.6
X$488 145 178 142 15 195 34 AOI21_X2
* cell instance $489 r0 *1 29.83,12.6
X$489 144 126 176 217 147 194 34 15 AOI221_X2
* cell instance $490 r0 *1 31.92,12.6
X$490 15 171 84 34 BUF_X16
* cell instance $491 r0 *1 36.67,12.6
X$491 135 187 84 34 193 15 NOR3_X2
* cell instance $492 r0 *1 38,12.6
X$492 140 141 15 34 187 NOR2_X2
* cell instance $493 r0 *1 38.95,12.6
X$493 187 152 169 34 189 15 OAI21_X1
* cell instance $495 r0 *1 40.09,12.6
X$495 167 165 15 34 190 OR2_X1
* cell instance $496 r0 *1 40.85,12.6
X$496 150 125 166 34 15 232 AND3_X1
* cell instance $501 m0 *1 11.02,37.8
X$501 627 653 95 572 620 34 15 AOI211_X2
* cell instance $502 m0 *1 10.07,37.8
X$502 641 624 155 15 34 627 OR3_X1
* cell instance $503 m0 *1 12.73,37.8
X$503 95 508 15 34 640 NAND2_X1
* cell instance $504 m0 *1 13.3,37.8
X$504 95 116 640 15 34 642 MUX2_X1
* cell instance $508 m0 *1 19.38,37.8
X$508 629 34 542 15 BUF_X4
* cell instance $509 m0 *1 20.71,37.8
X$509 331 422 574 15 34 613 MUX2_X1
* cell instance $510 m0 *1 22.04,37.8
X$510 192 400 622 15 34 645 MUX2_X1
* cell instance $511 m0 *1 23.37,37.8
X$511 575 644 222 555 15 34 630 AOI22_X1
* cell instance $513 m0 *1 24.51,37.8
X$513 613 578 630 645 544 34 15 664 OAI221_X1
* cell instance $514 m0 *1 25.65,37.8
X$514 624 610 34 15 598 XNOR2_X1
* cell instance $515 m0 *1 26.79,37.8
X$515 615 505 333 15 34 631 OR3_X2
* cell instance $516 m0 *1 27.93,37.8
X$516 440 412 614 623 34 15 658 OAI22_X1
* cell instance $517 m0 *1 28.88,37.8
X$517 632 295 434 15 34 626 NOR3_X1
* cell instance $518 m0 *1 29.64,37.8
X$518 474 108 15 34 648 NOR2_X1
* cell instance $519 m0 *1 30.21,37.8
X$519 615 15 34 657 BUF_X1
* cell instance $532 r0 *1 4.37,37.8
X$532 15 155 34 659 BUF_X8
* cell instance $535 r0 *1 9.12,37.8
X$535 624 610 15 34 557 XNOR2_X2
* cell instance $536 r0 *1 11.02,37.8
X$536 624 155 15 34 560 OR2_X1
* cell instance $537 r0 *1 11.78,37.8
X$537 610 624 34 655 15 XOR2_X2
* cell instance $539 r0 *1 13.68,37.8
X$539 627 653 628 669 595 642 15 34 643 OAI33_X1
* cell instance $540 r0 *1 15.01,37.8
X$540 624 641 15 34 595 NAND2_X1
* cell instance $541 r0 *1 15.58,37.8
X$541 697 15 34 427 CLKBUF_X2
* cell instance $544 r0 *1 18.24,37.8
X$544 643 15 34 615 BUF_X1
* cell instance $545 r0 *1 18.81,37.8
X$545 643 15 34 629 BUF_X1
* cell instance $546 r0 *1 19.38,37.8
X$546 557 34 388 15 BUF_X4
* cell instance $548 r0 *1 20.9,37.8
X$548 644 542 15 34 663 NAND2_X1
* cell instance $550 r0 *1 21.66,37.8
X$550 331 386 192 15 34 711 MUX2_X1
* cell instance $552 r0 *1 23.18,37.8
X$552 436 632 295 34 575 15 NOR3_X2
* cell instance $555 r0 *1 25.08,37.8
X$555 333 505 598 34 665 15 NOR3_X2
* cell instance $556 r0 *1 26.41,37.8
X$556 429 575 34 15 672 AND2_X1
* cell instance $558 r0 *1 27.36,37.8
X$558 673 672 648 647 34 666 15 OR4_X2
* cell instance $560 r0 *1 29.07,37.8
X$560 436 490 15 34 578 NAND2_X2
* cell instance $562 r0 *1 30.4,37.8
X$562 295 656 445 15 34 NOR2_X4
* cell instance $563 m0 *1 32.11,37.8
X$563 479 518 655 15 34 650 NAND3_X2
* cell instance $565 m0 *1 33.44,37.8
X$565 373 284 557 34 616 15 OAI21_X1
* cell instance $566 m0 *1 34.2,37.8
X$566 284 373 15 34 654 OR2_X1
* cell instance $568 r0 *1 32.11,37.8
X$568 655 15 34 656 BUF_X1
* cell instance $569 r0 *1 32.68,37.8
X$569 599 616 650 34 15 671 AND3_X2
* cell instance $572 r0 *1 34.39,37.8
X$572 432 474 542 388 543 34 15 691 OAI221_X1
* cell instance $573 m0 *1 35.53,37.8
X$573 15 598 157 193 369 683 34 NOR4_X4
* cell instance $575 m0 *1 38.95,37.8
X$575 369 193 157 15 34 634 NOR3_X1
* cell instance $576 m0 *1 39.71,37.8
X$576 474 432 15 34 652 NOR2_X1
* cell instance $578 m0 *1 40.47,37.8
X$578 445 15 34 639 INV_X1
* cell instance $580 r0 *1 35.53,37.8
X$580 655 15 34 520 BUF_X2
* cell instance $582 r0 *1 36.48,37.8
X$582 600 15 34 440 CLKBUF_X3
* cell instance $583 r0 *1 37.43,37.8
X$583 617 434 240 15 34 670 MUX2_X1
* cell instance $584 r0 *1 38.76,37.8
X$584 542 650 616 15 651 34 AOI21_X1
* cell instance $586 r0 *1 39.71,37.8
X$586 490 34 470 15 BUF_X4
* cell instance $587 r0 *1 41.04,37.8
X$587 546 15 34 544 CLKBUF_X3
* cell instance $588 m0 *1 42.18,37.8
X$588 544 635 636 440 34 15 637 OAI22_X1
* cell instance $589 m0 *1 41.23,37.8
X$589 411 618 639 621 34 15 638 OAI22_X1
* cell instance $590 m0 *1 43.13,37.8
X$590 638 15 34 602 BUF_X1
* cell instance $591 m0 *1 43.7,37.8
X$591 637 15 34 603 BUF_X1
* cell instance $595 r0 *1 42.37,37.8
X$595 499 635 636 470 34 15 667 OAI22_X1
* cell instance $598 r0 *1 43.89,37.8
X$598 667 15 34 619 BUF_X1
* cell instance $601 m0 *1 4.56,29.4
X$601 15 338 45 34 BUF_X16
* cell instance $602 m0 *1 9.5,29.4
X$602 15 254 34 338 BUF_X8
* cell instance $603 m0 *1 11.97,29.4
X$603 95 85 15 34 482 NAND2_X2
* cell instance $604 m0 *1 12.92,29.4
X$604 80 56 15 34 483 OR2_X1
* cell instance $606 m0 *1 14.44,29.4
X$606 85 29 15 34 449 OR2_X1
* cell instance $607 m0 *1 15.2,29.4
X$607 449 450 113 95 454 34 15 AOI211_X2
* cell instance $608 m0 *1 16.91,29.4
X$608 451 407 15 34 529 OR2_X1
* cell instance $609 m0 *1 17.67,29.4
X$609 408 134 427 15 34 501 MUX2_X1
* cell instance $610 m0 *1 19,29.4
X$610 51 502 451 15 477 34 AOI21_X1
* cell instance $613 m0 *1 20.71,29.4
X$613 24 453 202 242 34 15 484 OAI22_X1
* cell instance $614 m0 *1 21.66,29.4
X$614 219 204 453 34 15 486 AND3_X1
* cell instance $615 m0 *1 22.61,29.4
X$615 427 61 15 34 531 NAND2_X1
* cell instance $616 m0 *1 23.18,29.4
X$616 454 34 295 15 BUF_X4
* cell instance $617 m0 *1 24.51,29.4
X$617 15 202 242 454 488 34 NOR3_X4
* cell instance $618 m0 *1 27.17,29.4
X$618 386 457 507 15 533 34 AOI21_X1
* cell instance $622 m0 *1 2.85,29.4
X$622 448 15 34 451 BUF_X1
* cell instance $629 r0 *1 2.66,29.4
X$629 338 535 34 407 15 XOR2_X2
* cell instance $635 r0 *1 6.08,29.4
X$635 481 51 497 34 15 526 HA_X1
* cell instance $636 r0 *1 7.98,29.4
X$636 526 34 379 15 BUF_X4
* cell instance $637 r0 *1 9.31,29.4
X$637 15 64 34 467 BUF_X8
* cell instance $638 r0 *1 11.78,29.4
X$638 379 34 95 15 BUF_X4
* cell instance $641 r0 *1 13.68,29.4
X$641 483 61 482 34 15 46 OAI21_X2
* cell instance $644 r0 *1 15.58,29.4
X$644 397 56 451 15 34 509 MUX2_X1
* cell instance $645 r0 *1 16.91,29.4
X$645 397 97 529 34 530 15 OAI21_X1
* cell instance $646 r0 *1 17.67,29.4
X$646 509 64 29 21 15 34 510 NAND4_X1
* cell instance $647 r0 *1 18.62,29.4
X$647 456 511 451 15 34 485 MUX2_X1
* cell instance $648 r0 *1 19.95,29.4
X$648 511 15 34 502 BUF_X1
* cell instance $649 r0 *1 20.52,29.4
X$649 447 204 219 15 34 512 NAND3_X1
* cell instance $650 r0 *1 21.28,29.4
X$650 447 219 204 15 506 34 AOI21_X1
* cell instance $652 r0 *1 22.23,29.4
X$652 531 219 204 15 504 34 AOI21_X1
* cell instance $653 r0 *1 22.99,29.4
X$653 504 486 217 34 537 15 OAI21_X1
* cell instance $655 r0 *1 23.94,29.4
X$655 506 486 217 34 539 15 OAI21_X1
* cell instance $657 r0 *1 24.89,29.4
X$657 456 97 430 15 34 513 MUX2_X1
* cell instance $659 r0 *1 26.98,29.4
X$659 533 445 376 15 514 34 AOI21_X1
* cell instance $661 r0 *1 28.12,29.4
X$661 430 134 27 15 34 515 MUX2_X1
* cell instance $662 m0 *1 28.31,29.4
X$662 458 488 15 34 457 NAND2_X1
* cell instance $665 m0 *1 30.02,29.4
X$665 459 24 15 34 534 NOR2_X1
* cell instance $668 m0 *1 30.78,29.4
X$668 51 421 231 459 487 15 34 OAI211_X2
* cell instance $669 m0 *1 32.49,29.4
X$669 459 225 224 15 460 34 AOI21_X2
* cell instance $670 m0 *1 33.82,29.4
X$670 335 134 397 15 34 489 MUX2_X1
* cell instance $671 m0 *1 35.15,29.4
X$671 429 436 435 15 34 503 MUX2_X1
* cell instance $673 r0 *1 30.21,29.4
X$673 534 477 15 34 516 NOR2_X1
* cell instance $675 r0 *1 31.16,29.4
X$675 177 485 489 126 15 34 518 AOI22_X2
* cell instance $678 r0 *1 33.44,29.4
X$678 364 24 489 15 34 519 MUX2_X1
* cell instance $681 r0 *1 35.72,29.4
X$681 542 490 15 34 416 NOR2_X1
* cell instance $682 r0 *1 36.29,29.4
X$682 231 458 370 488 15 34 581 AOI22_X2
* cell instance $683 m0 *1 38.19,29.4
X$683 320 388 471 15 34 494 MUX2_X1
* cell instance $684 m0 *1 36.86,29.4
X$684 415 231 503 15 34 491 MUX2_X1
* cell instance $685 m0 *1 39.52,29.4
X$685 475 436 488 458 15 34 471 AOI22_X1
* cell instance $686 m0 *1 40.47,29.4
X$686 473 500 413 15 34 493 NAND3_X1
* cell instance $687 m0 *1 41.23,29.4
X$687 461 15 34 464 BUF_X1
* cell instance $689 r0 *1 38,29.4
X$689 544 444 440 492 34 15 521 OAI22_X1
* cell instance $690 r0 *1 38.95,29.4
X$690 445 491 434 390 15 34 492 AOI22_X1
* cell instance $691 r0 *1 39.9,29.4
X$691 491 445 490 363 390 498 34 15 AOI221_X2
* cell instance $692 r0 *1 41.99,29.4
X$692 470 493 499 439 34 15 527 OAI22_X1
* cell instance $694 m0 *1 42.18,29.4
X$694 499 368 470 494 34 15 462 OAI22_X1
* cell instance $695 m0 *1 43.89,29.4
X$695 462 15 34 465 BUF_X1
* cell instance $697 r0 *1 42.94,29.4
X$697 498 470 444 15 522 34 AOI21_X1
* cell instance $698 r0 *1 43.7,29.4
X$698 527 15 34 495 BUF_X1
* cell instance $703 m0 *1 1.52,15.4
X$703 180 15 34 181 CLKBUF_X2
* cell instance $713 r0 *1 3.8,15.4
X$713 223 15 34 243 CLKBUF_X2
* cell instance $715 r0 *1 5.32,15.4
X$715 197 69 209 15 278 34 AOI21_X2
* cell instance $717 m0 *1 5.7,15.4
X$717 37 211 15 34 197 NAND2_X1
* cell instance $719 r0 *1 6.65,15.4
X$719 254 76 132 198 34 252 15 NOR4_X2
* cell instance $720 m0 *1 8.36,15.4
X$720 37 15 34 198 INV_X1
* cell instance $722 m0 *1 8.74,15.4
X$722 199 34 200 15 BUF_X4
* cell instance $727 r0 *1 9.5,15.4
X$727 243 45 15 34 266 NAND2_X1
* cell instance $729 r0 *1 10.26,15.4
X$729 198 224 225 15 237 34 AOI21_X1
* cell instance $732 r0 *1 12.16,15.4
X$732 237 238 188 181 196 34 15 AOI211_X2
* cell instance $733 m0 *1 16.15,15.4
X$733 15 136 116 64 132 34 AOI21_X4
* cell instance $734 m0 *1 13.49,15.4
X$734 15 211 200 85 140 34 NOR3_X4
* cell instance $736 m0 *1 18.81,15.4
X$736 15 227 216 214 201 262 34 AND4_X4
* cell instance $737 m0 *1 21.28,15.4
X$737 97 58 70 15 34 261 NOR3_X1
* cell instance $738 m0 *1 22.04,15.4
X$738 123 204 219 15 218 34 AOI21_X1
* cell instance $739 m0 *1 22.8,15.4
X$739 171 138 203 34 15 186 OAI21_X4
* cell instance $741 m0 *1 25.46,15.4
X$741 15 217 183 221 177 184 222 126 34 AOI222_X2
* cell instance $743 m0 *1 28.31,15.4
X$743 162 242 202 15 34 220 NOR3_X1
* cell instance $745 m0 *1 29.26,15.4
X$745 143 219 204 15 185 34 AOI21_X1
* cell instance $747 m0 *1 30.21,15.4
X$747 48 220 185 15 34 215 OR3_X1
* cell instance $749 m0 *1 31.35,15.4
X$749 177 144 184 126 15 34 205 AOI22_X2
* cell instance $750 m0 *1 33.06,15.4
X$750 145 104 186 173 250 249 15 34 OAI221_X2
* cell instance $752 r0 *1 13.87,15.4
X$752 71 70 244 34 290 15 OAI21_X1
* cell instance $753 r0 *1 14.63,15.4
X$753 224 225 288 15 34 226 NAND3_X1
* cell instance $754 r0 *1 15.39,15.4
X$754 15 216 227 214 201 263 34 NAND4_X4
* cell instance $755 r0 *1 18.81,15.4
X$755 17 15 34 241 INV_X1
* cell instance $756 r0 *1 19.19,15.4
X$756 260 246 47 15 34 328 NAND3_X1
* cell instance $757 r0 *1 19.95,15.4
X$757 15 76 171 34 BUF_X16
* cell instance $758 r0 *1 24.7,15.4
X$758 136 15 34 124 BUF_X1
* cell instance $759 r0 *1 25.27,15.4
X$759 224 225 15 34 131 NAND2_X2
* cell instance $761 r0 *1 26.41,15.4
X$761 225 15 34 219 CLKBUF_X3
* cell instance $762 r0 *1 27.36,15.4
X$762 58 125 150 15 286 34 AOI21_X1
* cell instance $763 r0 *1 28.12,15.4
X$763 27 15 34 228 INV_X1
* cell instance $764 r0 *1 28.5,15.4
X$764 228 125 150 15 247 34 AOI21_X2
* cell instance $765 r0 *1 29.83,15.4
X$765 15 24 202 242 229 34 NOR3_X4
* cell instance $766 r0 *1 32.49,15.4
X$766 248 107 229 83 15 34 258 AOI22_X1
* cell instance $767 r0 *1 33.44,15.4
X$767 15 230 231 255 126 104 173 229 34 AOI222_X2
* cell instance $768 m0 *1 36.86,15.4
X$768 206 15 34 156 BUF_X2
* cell instance $769 m0 *1 35.53,15.4
X$769 188 34 212 15 BUF_X4
* cell instance $770 m0 *1 37.62,15.4
X$770 207 156 125 15 213 34 AOI21_X1
* cell instance $771 m0 *1 38.38,15.4
X$771 207 125 156 15 34 208 NAND3_X1
* cell instance $772 m0 *1 39.14,15.4
X$772 208 188 170 15 34 251 MUX2_X1
* cell instance $774 m0 *1 40.66,15.4
X$774 164 212 190 15 34 192 MUX2_X1
* cell instance $776 m0 *1 42.18,15.4
X$776 209 191 34 15 153 AND2_X1
* cell instance $779 r0 *1 36.48,15.4
X$779 213 187 163 15 230 34 AOI21_X1
* cell instance $780 r0 *1 37.24,15.4
X$780 239 212 189 15 240 34 AOI21_X2
* cell instance $781 r0 *1 38.57,15.4
X$781 233 232 188 15 34 239 NOR3_X1
* cell instance $782 r0 *1 39.33,15.4
X$782 233 232 231 34 253 15 NOR3_X2
* cell instance $783 r0 *1 40.66,15.4
X$783 234 156 125 15 233 34 AOI21_X2
* cell instance $784 r0 *1 41.99,15.4
X$784 191 209 235 15 34 207 MUX2_X1
* cell instance $786 m0 *1 43.32,15.4
X$786 210 15 34 191 BUF_X1
* cell instance $788 r0 *1 43.7,15.4
X$788 236 15 34 235 BUF_X1
* cell instance $800 m0 *1 36.86,43.4
X$800 694 15 34 724 BUF_X1
* cell instance $804 m0 *1 30.78,43.4
X$804 690 15 34 720 BUF_X1
* cell instance $805 m0 *1 29.45,43.4
X$805 194 422 221 15 34 689 MUX2_X1
* cell instance $806 m0 *1 31.35,43.4
X$806 499 689 470 676 34 15 722 OAI22_X1
* cell instance $807 m0 *1 32.3,43.4
X$807 722 15 34 721 BUF_X1
* cell instance $808 m0 *1 32.87,43.4
X$808 649 15 34 723 BUF_X1
* cell instance $810 m0 *1 26.41,43.4
X$810 715 15 34 430 BUF_X1
* cell instance $812 m0 *1 26.98,43.4
X$812 589 15 34 716 BUF_X1
* cell instance $814 m0 *1 27.74,43.4
X$814 590 15 34 717 BUF_X1
* cell instance $816 m0 *1 28.5,43.4
X$816 666 15 34 718 BUF_X1
* cell instance $822 r0 *1 30.02,1.4
X$822 32 23 24 15 54 34 AOI21_X1
* cell instance $838 m0 *1 7.98,4.2
X$838 15 76 28 34 BUF_X32
* cell instance $841 m0 *1 18.24,4.2
X$841 18 29 19 15 34 44 MUX2_X1
* cell instance $843 m0 *1 19.76,4.2
X$843 19 29 18 15 34 30 MUX2_X1
* cell instance $845 r0 *1 10.45,4.2
X$845 15 45 25 34 BUF_X32
* cell instance $846 r0 *1 19.76,4.2
X$846 33 64 48 21 15 34 52 NAND4_X1
* cell instance $847 r0 *1 20.71,4.2
X$847 96 44 46 31 15 34 47 AOI22_X1
* cell instance $849 m0 *1 22.99,4.2
X$849 40 29 20 15 34 39 MUX2_X1
* cell instance $851 m0 *1 25.08,4.2
X$851 18 15 34 40 INV_X2
* cell instance $852 m0 *1 25.65,4.2
X$852 18 33 15 34 36 NAND2_X2
* cell instance $853 m0 *1 26.6,4.2
X$853 15 35 36 23 24 34 AOI21_X4
* cell instance $854 m0 *1 30.78,4.2
X$854 26 33 15 34 32 NAND2_X1
* cell instance $855 m0 *1 31.35,4.2
X$855 15 25 42 34 BUF_X16
* cell instance $859 r0 *1 21.66,4.2
X$859 52 38 67 34 59 15 OAI21_X1
* cell instance $861 r0 *1 22.61,4.2
X$861 53 15 34 58 INV_X1
* cell instance $862 r0 *1 22.99,4.2
X$862 53 25 15 60 34 NAND2_X4
* cell instance $863 r0 *1 24.7,4.2
X$863 39 46 48 15 34 67 NAND3_X1
* cell instance $865 r0 *1 25.84,4.2
X$865 56 19 34 15 65 AND2_X1
* cell instance $866 r0 *1 28.31,4.2
X$866 41 55 54 49 34 82 15 NOR4_X2
* cell instance $867 r0 *1 31.73,4.2
X$867 50 42 15 34 77 NAND2_X1
* cell instance $868 r0 *1 32.3,4.2
X$868 26 15 34 43 INV_X1
* cell instance $872 r0 *1 35.15,4.2
X$872 15 28 51 34 BUF_X32
* cell instance $888 r0 *1 7.03,7
X$888 15 85 80 34 BUF_X16
* cell instance $889 m0 *1 12.16,7
X$889 69 34 93 15 BUF_X4
* cell instance $890 m0 *1 10.83,7
X$890 76 34 57 15 BUF_X4
* cell instance $892 m0 *1 15.01,7
X$892 57 34 70 15 BUF_X4
* cell instance $896 r0 *1 11.97,7
X$896 15 71 34 85 BUF_X8
* cell instance $899 r0 *1 15.01,7
X$899 69 34 23 15 BUF_X4
* cell instance $902 r0 *1 17.29,7
X$902 94 25 72 69 92 34 15 AOI211_X2
* cell instance $903 m0 *1 17.67,7
X$903 71 34 21 15 BUF_X4
* cell instance $905 m0 *1 19,7
X$905 56 34 33 15 BUF_X4
* cell instance $907 m0 *1 20.52,7
X$907 56 57 71 58 34 79 15 NOR4_X2
* cell instance $909 m0 *1 22.42,7
X$909 60 57 80 15 34 68 OR3_X4
* cell instance $910 m0 *1 24.51,7
X$910 61 53 70 71 73 15 34 OAI211_X2
* cell instance $911 m0 *1 26.22,7
X$911 33 84 21 66 34 78 15 NOR4_X2
* cell instance $913 m0 *1 28.12,7
X$913 15 33 70 21 40 89 34 NOR4_X4
* cell instance $914 m0 *1 31.54,7
X$914 78 63 75 22 34 74 15 NOR4_X2
* cell instance $915 m0 *1 34.2,7
X$915 50 15 34 62 INV_X1
* cell instance $920 r0 *1 19,7
X$920 15 133 92 79 81 108 34 NOR4_X4
* cell instance $923 r0 *1 24.7,7
X$923 91 73 99 68 34 15 83 AND4_X2
* cell instance $924 r0 *1 26.03,7
X$924 19 61 98 23 15 34 99 NAND4_X1
* cell instance $925 r0 *1 26.98,7
X$925 71 70 65 34 91 15 OAI21_X1
* cell instance $927 r0 *1 28.12,7
X$927 15 35 90 89 109 107 34 NOR4_X4
* cell instance $928 r0 *1 31.54,7
X$928 88 23 24 15 75 34 AOI21_X1
* cell instance $930 r0 *1 32.68,7
X$930 42 28 71 62 34 101 15 NOR4_X2
* cell instance $931 r0 *1 35.72,7
X$931 102 100 101 103 34 104 15 OR4_X2
* cell instance $932 r0 *1 38.38,7
X$932 72 34 98 15 BUF_X4
* cell instance $933 r0 *1 39.71,7
X$933 37 98 87 15 34 105 MUX2_X1
* cell instance $952 r0 *1 3.99,9.8
X$952 15 132 85 34 BUF_X32
* cell instance $954 m0 *1 10.26,9.8
X$954 45 132 15 34 106 XNOR2_X2
* cell instance $955 m0 *1 12.16,9.8
X$955 113 34 61 15 BUF_X4
* cell instance $956 m0 *1 13.49,9.8
X$956 95 116 69 112 34 111 15 NOR4_X2
* cell instance $959 r0 *1 13.49,9.8
X$959 112 155 132 64 168 34 15 AOI211_X2
* cell instance $960 r0 *1 15.2,9.8
X$960 117 80 64 15 120 34 AOI21_X2
* cell instance $961 m0 *1 15.96,9.8
X$961 95 29 69 66 34 114 15 NOR4_X2
* cell instance $962 m0 *1 15.58,9.8
X$962 16 15 34 94 INV_X1
* cell instance $963 m0 *1 17.67,9.8
X$963 87 29 15 34 117 NAND2_X1
* cell instance $964 m0 *1 18.24,9.8
X$964 121 16 34 15 122 AND2_X1
* cell instance $966 m0 *1 19.19,9.8
X$966 106 15 34 97 BUF_X2
* cell instance $967 m0 *1 19.95,9.8
X$967 87 15 34 66 INV_X1
* cell instance $968 m0 *1 20.33,9.8
X$968 113 95 171 93 15 34 96 NOR4_X1
* cell instance $969 m0 *1 21.28,9.8
X$969 113 57 71 123 34 103 15 NOR4_X2
* cell instance $971 r0 *1 16.53,9.8
X$971 113 98 93 16 15 216 34 NAND4_X2
* cell instance $972 r0 *1 18.24,9.8
X$972 106 34 134 15 BUF_X4
* cell instance $973 r0 *1 19.57,9.8
X$973 122 71 28 34 15 201 OAI21_X2
* cell instance $974 r0 *1 20.9,9.8
X$974 93 72 122 34 15 133 AND3_X1
* cell instance $975 r0 *1 21.85,9.8
X$975 135 137 34 15 158 AND2_X1
* cell instance $977 r0 *1 22.8,9.8
X$977 15 57 124 138 126 34 NOR3_X4
* cell instance $978 m0 *1 23.56,9.8
X$978 42 94 60 34 118 15 OAI21_X1
* cell instance $981 m0 *1 24.51,9.8
X$981 99 73 91 68 15 119 34 NAND4_X2
* cell instance $983 m0 *1 26.41,9.8
X$983 15 61 70 21 112 109 34 NOR4_X4
* cell instance $984 m0 *1 29.83,9.8
X$984 112 42 98 93 90 34 15 AOI211_X2
* cell instance $985 m0 *1 31.54,9.8
X$985 123 56 72 93 100 34 15 AOI211_X2
* cell instance $986 m0 *1 33.25,9.8
X$986 101 100 102 103 34 115 15 NOR4_X2
* cell instance $992 r0 *1 27.36,9.8
X$992 110 15 34 112 INV_X2
* cell instance $994 r0 *1 28.31,9.8
X$994 125 156 19 15 34 142 NAND3_X1
* cell instance $996 r0 *1 29.45,9.8
X$996 56 40 88 34 143 15 OAI21_X1
* cell instance $997 r0 *1 30.21,9.8
X$997 87 56 15 34 88 NAND2_X1
* cell instance $998 r0 *1 30.78,9.8
X$998 37 106 127 15 34 144 MUX2_X1
* cell instance $999 r0 *1 32.11,9.8
X$999 127 15 34 123 INV_X1
* cell instance $1001 r0 *1 32.68,9.8
X$1001 143 131 86 15 34 147 MUX2_X1
* cell instance $1003 r0 *1 34.2,9.8
X$1003 86 15 34 175 INV_X1
* cell instance $1004 r0 *1 34.58,9.8
X$1004 62 98 43 15 34 152 MUX2_X1
* cell instance $1005 r0 *1 38.57,9.8
X$1005 129 15 34 87 BUF_X1
* cell instance $1006 r0 *1 39.14,9.8
X$1006 128 15 34 149 INV_X1
* cell instance $1009 r0 *1 42.94,9.8
X$1009 154 15 34 127 BUF_X1
* cell instance $1011 r0 *1 43.7,9.8
X$1011 130 15 34 128 BUF_X1
* cell instance $1025 r0 *1 5.13,23.8
X$1025 378 15 34 359 BUF_X1
* cell instance $1028 r0 *1 7.41,23.8
X$1028 15 379 155 308 138 34 NOR3_X4
* cell instance $1030 m0 *1 8.55,23.8
X$1030 15 113 34 265 BUF_X8
* cell instance $1031 m0 *1 11.78,23.8
X$1031 15 72 34 315 BUF_X8
* cell instance $1032 m0 *1 14.25,23.8
X$1032 339 25 15 358 34 NAND2_X4
* cell instance $1033 m0 *1 15.96,23.8
X$1033 25 359 34 15 394 AND2_X1
* cell instance $1034 m0 *1 16.72,23.8
X$1034 359 25 15 34 381 NAND2_X1
* cell instance $1035 m0 *1 17.29,23.8
X$1035 360 97 340 15 34 375 MUX2_X1
* cell instance $1036 m0 *1 18.62,23.8
X$1036 359 15 34 360 INV_X1
* cell instance $1038 r0 *1 10.07,23.8
X$1038 45 132 199 34 15 206 OAI21_X2
* cell instance $1039 r0 *1 11.4,23.8
X$1039 113 72 93 359 15 404 34 NAND4_X2
* cell instance $1042 r0 *1 14.25,23.8
X$1042 80 171 394 34 405 15 OAI21_X1
* cell instance $1044 r0 *1 15.2,23.8
X$1044 395 72 93 15 34 406 NAND3_X1
* cell instance $1046 r0 *1 16.15,23.8
X$1046 381 57 80 34 380 15 NOR3_X2
* cell instance $1047 r0 *1 17.48,23.8
X$1047 42 72 292 15 34 NOR2_X4
* cell instance $1049 m0 *1 20.71,23.8
X$1049 281 206 382 397 57 371 34 15 AOI221_X2
* cell instance $1050 m0 *1 19.38,23.8
X$1050 138 34 242 15 BUF_X4
* cell instance $1052 m0 *1 25.46,23.8
X$1052 15 377 361 399 383 294 34 OAI22_X4
* cell instance $1053 m0 *1 28.69,23.8
X$1053 344 362 422 195 34 401 15 NOR4_X2
* cell instance $1054 m0 *1 30.4,23.8
X$1054 195 344 362 400 15 34 396 NOR4_X1
* cell instance $1056 m0 *1 31.54,23.8
X$1056 386 317 179 15 398 34 AOI21_X1
* cell instance $1057 m0 *1 32.3,23.8
X$1057 363 317 179 15 387 34 AOI21_X1
* cell instance $1058 m0 *1 33.06,23.8
X$1058 108 15 34 355 BUF_X1
* cell instance $1061 m0 *1 34.58,23.8
X$1061 249 363 353 15 34 368 MUX2_X1
* cell instance $1062 m0 *1 35.91,23.8
X$1062 321 206 281 15 365 34 AOI21_X1
* cell instance $1063 m0 *1 36.67,23.8
X$1063 321 148 318 15 34 370 MUX2_X1
* cell instance $1066 r0 *1 19.38,23.8
X$1066 420 33 242 202 381 421 15 34 OAI221_X2
* cell instance $1069 r0 *1 22.42,23.8
X$1069 145 375 423 294 34 15 505 OAI22_X2
* cell instance $1071 r0 *1 24.32,23.8
X$1071 119 145 15 34 424 NOR2_X2
* cell instance $1073 r0 *1 25.46,23.8
X$1073 336 34 399 15 BUF_X4
* cell instance $1074 r0 *1 26.79,23.8
X$1074 385 383 388 424 34 384 15 NOR4_X2
* cell instance $1075 r0 *1 28.5,23.8
X$1075 222 186 15 34 385 NOR2_X2
* cell instance $1077 r0 *1 29.64,23.8
X$1077 431 242 202 15 34 343 NOR3_X1
* cell instance $1079 r0 *1 30.78,23.8
X$1079 413 224 225 15 34 346 NAND3_X2
* cell instance $1081 r0 *1 32.49,23.8
X$1081 387 396 15 34 393 OR2_X1
* cell instance $1083 r0 *1 33.63,23.8
X$1083 295 205 215 15 389 34 AOI21_X2
* cell instance $1084 r0 *1 34.96,23.8
X$1084 205 215 388 15 34 414 NAND3_X1
* cell instance $1087 r0 *1 36.29,23.8
X$1087 371 347 15 34 415 NOR2_X1
* cell instance $1089 r0 *1 37.05,23.8
X$1089 371 347 212 34 443 15 OAI21_X1
* cell instance $1091 r0 *1 38,23.8
X$1091 388 348 346 275 418 15 34 OAI211_X2
* cell instance $1092 m0 *1 40.47,23.8
X$1092 295 251 366 34 390 15 OAI21_X1
* cell instance $1093 m0 *1 39.14,23.8
X$1093 321 148 231 15 34 366 NAND3_X2
* cell instance $1096 m0 *1 42.18,23.8
X$1096 367 15 34 335 BUF_X1
* cell instance $1099 m0 *1 43.7,23.8
X$1099 392 15 34 397 CLKBUF_X2
* cell instance $1101 r0 *1 39.71,23.8
X$1101 251 366 411 15 34 441 NAND3_X1
* cell instance $1104 r0 *1 41.04,23.8
X$1104 411 366 295 251 469 15 34 OAI211_X2
* cell instance $1107 r0 *1 43.32,23.8
X$1107 391 15 34 334 BUF_X1
* cell instance $1112 m0 *1 33.82,43.4
X$1112 707 15 34 719 BUF_X1
* cell instance $1113 m0 *1 35.15,43.4
X$1113 691 600 15 34 692 NAND2_X1
* cell instance $1114 m0 *1 35.72,43.4
X$1114 693 15 34 725 BUF_X1
* cell instance $1118 m0 *1 2.09,26.6
X$1118 402 15 34 403 BUF_X1
* cell instance $1119 m0 *1 2.66,26.6
X$1119 15 338 121 34 BUF_X16
* cell instance $1120 m0 *1 7.41,26.6
X$1120 155 308 379 34 15 225 OAI21_X4
* cell instance $1123 r0 *1 1.33,26.6
X$1123 425 15 34 408 BUF_X1
* cell instance $1129 r0 *1 5.32,26.6
X$1129 15 338 34 497 BUF_X8
* cell instance $1130 r0 *1 7.79,26.6
X$1130 379 15 34 467 INV_X4
* cell instance $1131 r0 *1 8.74,26.6
X$1131 116 132 467 15 224 34 NAND3_X4
* cell instance $1133 m0 *1 10.26,26.6
X$1133 113 403 57 80 426 15 34 OAI211_X2
* cell instance $1134 m0 *1 12.16,26.6
X$1134 404 426 405 406 15 410 34 NAND4_X2
* cell instance $1135 m0 *1 13.87,26.6
X$1135 405 426 404 406 34 15 432 AND4_X2
* cell instance $1137 m0 *1 15.96,26.6
X$1137 407 427 98 15 34 419 NAND3_X1
* cell instance $1140 r0 *1 14.25,26.6
X$1140 451 61 171 15 34 472 NAND3_X1
* cell instance $1142 r0 *1 15.2,26.6
X$1142 472 419 15 34 429 NAND2_X1
* cell instance $1144 r0 *1 15.96,26.6
X$1144 451 42 397 15 34 452 MUX2_X1
* cell instance $1145 m0 *1 17.29,26.6
X$1145 25 403 34 15 395 AND2_X1
* cell instance $1147 m0 *1 18.05,26.6
X$1147 403 407 427 15 34 409 MUX2_X1
* cell instance $1148 m0 *1 19.38,26.6
X$1148 403 15 34 420 INV_X1
* cell instance $1151 r0 *1 17.67,26.6
X$1151 395 61 427 15 447 34 AOI21_X1
* cell instance $1154 r0 *1 19,26.6
X$1154 451 121 456 15 34 332 MUX2_X1
* cell instance $1155 m0 *1 20.33,26.6
X$1155 315 408 34 15 382 AND2_X1
* cell instance $1158 r0 *1 20.33,26.6
X$1158 334 42 408 15 34 453 MUX2_X1
* cell instance $1159 m0 *1 21.66,26.6
X$1159 409 57 332 15 34 435 MUX2_X1
* cell instance $1161 m0 *1 22.99,26.6
X$1161 409 15 34 423 INV_X1
* cell instance $1164 r0 *1 21.66,26.6
X$1164 408 42 427 15 34 459 MUX2_X1
* cell instance $1166 m0 *1 24.7,26.6
X$1166 15 383 295 385 424 428 34 NOR4_X4
* cell instance $1168 m0 *1 28.12,26.6
X$1168 384 411 172 15 439 34 AOI21_X2
* cell instance $1169 m0 *1 29.45,26.6
X$1169 411 172 418 34 412 15 OAI21_X1
* cell instance $1170 m0 *1 30.21,26.6
X$1170 145 259 432 294 34 15 417 OAI22_X2
* cell instance $1171 m0 *1 31.92,26.6
X$1171 202 242 364 34 433 15 NOR3_X2
* cell instance $1172 m0 *1 33.25,26.6
X$1172 320 434 249 15 34 446 MUX2_X1
* cell instance $1173 m0 *1 34.58,26.6
X$1173 413 414 411 345 444 15 34 OAI211_X2
* cell instance $1174 m0 *1 36.29,26.6
X$1174 445 345 442 443 15 34 438 AOI22_X2
* cell instance $1176 m0 *1 39.52,26.6
X$1176 416 441 389 411 437 15 34 OAI211_X2
* cell instance $1180 r0 *1 26.03,26.6
X$1180 217 410 455 34 507 15 OAI21_X1
* cell instance $1181 r0 *1 26.79,26.6
X$1181 480 219 204 15 455 34 AOI21_X1
* cell instance $1182 r0 *1 27.55,26.6
X$1182 456 56 430 15 34 431 MUX2_X1
* cell instance $1184 r0 *1 29.07,26.6
X$1184 204 219 480 432 48 475 34 15 AOI221_X2
* cell instance $1186 r0 *1 31.92,26.6
X$1186 460 48 433 15 34 479 OR3_X4
* cell instance $1188 r0 *1 34.39,26.6
X$1188 212 429 413 34 476 15 OAI21_X1
* cell instance $1189 r0 *1 35.15,26.6
X$1189 212 435 436 34 478 15 OAI21_X1
* cell instance $1191 r0 *1 36.1,26.6
X$1191 400 478 476 436 34 15 442 OAI22_X2
* cell instance $1192 r0 *1 37.81,26.6
X$1192 434 348 231 275 473 15 34 OAI211_X2
* cell instance $1193 r0 *1 39.52,26.6
X$1193 316 474 437 438 440 34 15 461 OAI221_X1
* cell instance $1194 r0 *1 40.66,26.6
X$1194 470 438 468 34 466 15 OAI21_X1
* cell instance $1195 r0 *1 41.42,26.6
X$1195 470 469 411 389 468 15 34 OAI211_X2
* cell instance $1197 r0 *1 43.89,26.6
X$1197 466 15 34 463 BUF_X1
* cell instance $1215 r0 *1 1.52,32.2
X$1215 548 34 535 15 BUF_X4
* cell instance $1216 r0 *1 2.85,32.2
X$1216 535 15 34 308 INV_X8
* cell instance $1222 m0 *1 6.46,32.2
X$1222 508 15 34 481 INV_X1
* cell instance $1226 m0 *1 11.4,32.2
X$1226 15 560 482 550 661 80 34 OAI22_X4
* cell instance $1227 m0 *1 14.63,32.2
X$1227 155 34 29 15 BUF_X4
* cell instance $1229 r0 *1 6.27,32.2
X$1229 308 508 569 121 559 15 34 OAI211_X2
* cell instance $1230 r0 *1 7.98,32.2
X$1230 379 155 15 34 569 NOR2_X1
* cell instance $1233 r0 *1 10.26,32.2
X$1233 155 15 34 116 INV_X4
* cell instance $1235 r0 *1 11.59,32.2
X$1235 315 254 15 34 238 OR2_X1
* cell instance $1236 r0 *1 12.35,32.2
X$1236 315 508 15 34 561 NOR2_X1
* cell instance $1239 r0 *1 13.49,32.2
X$1239 561 64 29 34 550 15 NOR3_X2
* cell instance $1241 r0 *1 15.01,32.2
X$1241 155 132 15 34 551 NOR2_X2
* cell instance $1243 m0 *1 16.53,32.2
X$1243 407 15 34 511 BUF_X1
* cell instance $1245 m0 *1 17.1,32.2
X$1245 509 95 116 21 15 34 552 NAND4_X1
* cell instance $1247 m0 *1 18.24,32.2
X$1247 509 501 24 34 15 458 MUX2_X2
* cell instance $1249 m0 *1 20.14,32.2
X$1249 484 48 530 15 596 34 AOI21_X1
* cell instance $1252 r0 *1 16.91,32.2
X$1252 452 551 15 34 536 NAND2_X1
* cell instance $1253 r0 *1 17.48,32.2
X$1253 536 552 510 15 34 553 NAND3_X1
* cell instance $1255 r0 *1 18.62,32.2
X$1255 15 21 29 95 450 555 34 NOR4_X4
* cell instance $1257 m0 *1 21.28,32.2
X$1257 51 512 212 361 562 15 34 OAI211_X2
* cell instance $1258 m0 *1 23.18,32.2
X$1258 553 48 15 34 563 NAND2_X1
* cell instance $1263 r0 *1 23.37,32.2
X$1263 537 563 15 34 564 NAND2_X1
* cell instance $1266 m0 *1 24.13,32.2
X$1266 126 513 336 177 15 34 554 AOI22_X2
* cell instance $1267 m0 *1 26.03,32.2
X$1267 48 553 513 177 15 34 538 AOI22_X2
* cell instance $1268 m0 *1 27.74,32.2
X$1268 430 15 34 283 INV_X1
* cell instance $1269 m0 *1 28.12,32.2
X$1269 538 539 411 15 34 500 NAND3_X1
* cell instance $1272 r0 *1 24.89,32.2
X$1272 458 575 336 555 15 34 571 AOI22_X1
* cell instance $1274 r0 *1 26.6,32.2
X$1274 456 15 34 540 INV_X1
* cell instance $1275 r0 *1 26.98,32.2
X$1275 540 148 283 15 34 570 MUX2_X1
* cell instance $1276 r0 *1 28.31,32.2
X$1276 557 15 34 400 BUF_X2
* cell instance $1279 m0 *1 29.26,32.2
X$1279 177 515 126 485 15 34 541 AOI22_X1
* cell instance $1283 r0 *1 30.4,32.2
X$1283 487 541 422 15 34 579 AND3_X4
* cell instance $1284 m0 *1 32.11,32.2
X$1284 516 542 490 413 15 34 517 NAND4_X1
* cell instance $1285 m0 *1 31.35,32.2
X$1285 259 474 517 34 609 15 OAI21_X1
* cell instance $1286 m0 *1 33.06,32.2
X$1286 516 542 212 15 34 532 NAND3_X1
* cell instance $1287 m0 *1 33.82,32.2
X$1287 231 516 519 488 15 34 543 AOI22_X2
* cell instance $1290 m0 *1 36.48,32.2
X$1290 15 363 34 520 BUF_X8
* cell instance $1291 m0 *1 38.95,32.2
X$1291 545 253 15 556 34 OR2_X4
* cell instance $1292 m0 *1 40.66,32.2
X$1292 519 231 34 545 15 AND2_X4
* cell instance $1293 m0 *1 42.37,32.2
X$1293 440 493 544 439 34 15 528 OAI22_X1
* cell instance $1294 m0 *1 43.32,32.2
X$1294 546 368 440 494 34 15 549 OAI22_X1
* cell instance $1297 r0 *1 32.49,32.2
X$1297 542 487 541 15 558 34 AOI21_X1
* cell instance $1298 r0 *1 33.25,32.2
X$1298 15 545 253 363 580 34 NOR3_X4
* cell instance $1299 r0 *1 35.91,32.2
X$1299 15 591 558 411 547 556 34 OAI22_X4
* cell instance $1300 r0 *1 39.14,32.2
X$1300 255 363 325 15 34 568 MUX2_X1
* cell instance $1301 r0 *1 40.47,32.2
X$1301 546 393 547 499 34 15 567 OAI22_X1
* cell instance $1302 r0 *1 41.42,32.2
X$1302 499 393 470 547 34 15 601 OAI22_X2
* cell instance $1303 r0 *1 43.13,32.2
X$1303 417 298 413 34 586 15 OAI21_X1
* cell instance $1304 r0 *1 43.89,32.2
X$1304 522 15 34 523 BUF_X1
* cell instance $1307 m0 *1 17.29,43.4
X$1307 710 15 34 456 CLKBUF_X2
* cell instance $1309 m0 *1 21.28,43.4
X$1309 699 698 499 711 34 15 686 OAI22_X1
* cell instance $1310 m0 *1 22.23,43.4
X$1310 686 15 34 712 BUF_X1
* cell instance $1312 m0 *1 22.99,43.4
X$1312 687 15 34 713 BUF_X1
* cell instance $1315 m0 *1 25.27,43.4
X$1315 727 15 34 714 BUF_X1
* cell instance $1318 m0 *1 39.33,43.4
X$1318 696 15 34 726 BUF_X1
* cell instance $1326 r0 *1 1.33,40.6
X$1326 15 684 660 34 BUF_X32
* cell instance $1330 m0 *1 5.51,40.6
X$1330 682 15 34 508 CLKBUF_X3
* cell instance $1331 m0 *1 6.46,40.6
X$1331 15 660 199 34 INV_X32
* cell instance $1332 m0 *1 12.73,40.6
X$1332 508 660 15 34 653 OR2_X1
* cell instance $1333 m0 *1 13.49,40.6
X$1333 661 641 34 490 15 XOR2_X2
* cell instance $1337 r0 *1 10.64,40.6
X$1337 695 15 34 641 CLKBUF_X3
* cell instance $1338 r0 *1 11.59,40.6
X$1338 641 624 508 315 34 450 15 OR4_X2
* cell instance $1340 r0 *1 13.3,40.6
X$1340 641 661 15 34 632 XNOR2_X2
* cell instance $1344 r0 *1 19.19,40.6
X$1344 611 600 15 34 698 NAND2_X1
* cell instance $1345 m0 *1 20.33,40.6
X$1345 388 663 600 34 15 662 OAI21_X2
* cell instance $1346 m0 *1 19.38,40.6
X$1346 632 15 34 600 CLKBUF_X3
* cell instance $1347 m0 *1 21.66,40.6
X$1347 557 34 386 15 BUF_X4
* cell instance $1349 m0 *1 23.18,40.6
X$1349 436 632 15 546 34 NAND2_X4
* cell instance $1350 m0 *1 24.89,40.6
X$1350 440 645 544 613 34 15 727 OAI22_X1
* cell instance $1352 r0 *1 19.76,40.6
X$1352 662 612 15 34 699 NOR2_X1
* cell instance $1353 r0 *1 20.33,40.6
X$1353 600 295 15 34 685 NOR2_X1
* cell instance $1354 r0 *1 20.9,40.6
X$1354 685 611 612 662 701 15 34 OAI211_X2
* cell instance $1355 r0 *1 22.61,40.6
X$1355 546 711 701 420 688 34 15 687 OAI221_X1
* cell instance $1357 r0 *1 24.51,40.6
X$1357 555 148 15 34 688 NAND2_X1
* cell instance $1358 r0 *1 25.08,40.6
X$1358 664 15 34 702 BUF_X1
* cell instance $1360 r0 *1 25.84,40.6
X$1360 555 148 456 15 34 706 NAND3_X1
* cell instance $1361 m0 *1 27.93,40.6
X$1361 665 657 400 674 675 34 15 AOI211_X2
* cell instance $1362 m0 *1 26.22,40.6
X$1362 578 665 598 221 673 34 15 AOI211_X2
* cell instance $1363 m0 *1 29.64,40.6
X$1363 615 632 15 34 599 NOR2_X1
* cell instance $1364 m0 *1 30.21,40.6
X$1364 631 445 372 434 15 34 676 AOI22_X2
* cell instance $1365 m0 *1 31.92,40.6
X$1365 655 372 15 34 677 NOR2_X1
* cell instance $1367 r0 *1 26.6,40.6
X$1367 658 15 34 704 BUF_X1
* cell instance $1368 r0 *1 27.17,40.6
X$1368 646 15 34 705 BUF_X1
* cell instance $1369 r0 *1 27.74,40.6
X$1369 221 15 34 674 BUF_X2
* cell instance $1370 r0 *1 28.5,40.6
X$1370 677 546 655 194 647 34 15 AOI211_X2
* cell instance $1371 r0 *1 30.21,40.6
X$1371 546 689 706 676 440 34 15 690 OAI221_X1
* cell instance $1372 r0 *1 31.35,40.6
X$1372 677 434 194 15 678 34 AOI21_X1
* cell instance $1373 r0 *1 32.11,40.6
X$1373 678 600 675 15 34 707 MUX2_X1
* cell instance $1375 m0 *1 32.87,40.6
X$1375 15 422 34 655 BUF_X8
* cell instance $1376 r0 *1 33.44,40.6
X$1376 633 15 34 708 BUF_X1
* cell instance $1378 r0 *1 34.2,40.6
X$1378 543 436 600 295 15 34 703 NOR4_X1
* cell instance $1379 r0 *1 35.15,40.6
X$1379 692 651 499 700 34 15 693 OAI22_X1
* cell instance $1380 m0 *1 37.43,40.6
X$1380 634 388 240 15 34 700 MUX2_X1
* cell instance $1381 m0 *1 35.72,40.6
X$1381 683 546 557 240 679 34 15 AOI211_X2
* cell instance $1382 m0 *1 38.76,40.6
X$1382 634 434 654 15 34 680 MUX2_X1
* cell instance $1384 m0 *1 40.85,40.6
X$1384 499 670 544 680 34 15 681 OAI22_X1
* cell instance $1387 r0 *1 36.1,40.6
X$1387 703 671 652 679 15 34 694 OR4_X1
* cell instance $1391 r0 *1 39.71,40.6
X$1391 470 670 499 680 34 15 696 OAI22_X1
* cell instance $1392 r0 *1 40.66,40.6
X$1392 15 434 34 422 BUF_X8
* cell instance $1394 m0 *1 43.89,40.6
X$1394 681 15 34 668 BUF_X1
.ENDS parameterized_barrel_rotator

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

* cell AOI222_X2
* pin PWELL,VSS
* pin C2
* pin C1
* pin ZN
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT AOI222_X2 1 2 3 4 5 6 8 9 16
* net 1 PWELL,VSS
* net 2 C2
* net 3 C1
* net 4 ZN
* net 5 B2
* net 6 B1
* net 8 A1
* net 9 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 17 5 15 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 15 6 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 4 8 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $11 r0 *1 2.255,0.995 PMOS_VTL
M$11 4 9 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 10 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 4 3 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.31,0.2975 NMOS_VTL
M$19 14 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.5,0.2975 NMOS_VTL
M$20 1 5 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 4 8 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $22 r0 *1 2.065,0.2975 NMOS_VTL
M$22 11 8 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.255,0.2975 NMOS_VTL
M$23 1 9 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.445,0.2975 NMOS_VTL
M$24 7 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI222_X2

* cell AND4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X1 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 5 4 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 10 1 5 7 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 11 2 10 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 9 3 11 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 7 4 9 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 5 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND4_X1

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

* cell BUF_X32
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X32 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.729225P AD=0.707175P PS=13.025U
+ PD=12.325U
* device instance $17 r0 *1 3.215,0.995 PMOS_VTL
M$17 4 3 5 5 PMOS_VTL L=0.05U W=20.16U AS=1.4175P AD=1.43955P PS=24.66U
+ PD=25.36U
* device instance $49 r0 *1 0.17,0.2975 NMOS_VTL
M$49 3 2 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4803625P AD=0.4658375P PS=9.37U
+ PD=8.885U
* device instance $65 r0 *1 3.215,0.2975 NMOS_VTL
M$65 4 3 1 1 NMOS_VTL L=0.05U W=13.28U AS=0.93375P AD=0.948275P PS=17.78U
+ PD=18.265U
.ENDS BUF_X32

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

* cell INV_X8
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X8 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.37485P PS=6.86U PD=6.86U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 2 2 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.246925P PS=4.925U
+ PD=4.925U
.ENDS INV_X8

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

* cell INV_X32
* pin PWELL,VSS
* pin A
* pin ZN
* pin NWELL,VDD
.SUBCKT INV_X32 1 2 3 4
* net 1 PWELL,VSS
* net 2 A
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 3 2 4 4 PMOS_VTL L=0.05U W=20.16U AS=1.43325P AD=1.43325P PS=25.34U
+ PD=25.34U
* device instance $33 r0 *1 0.185,0.2975 NMOS_VTL
M$33 3 2 1 1 NMOS_VTL L=0.05U W=13.28U AS=0.944125P AD=0.944125P PS=18.245U
+ PD=18.245U
.ENDS INV_X32

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

* cell AND2_X4
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT AND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 3 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 8 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 3 2 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.55,0.2975 NMOS_VTL
M$11 7 2 3 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.74,0.2975 NMOS_VTL
M$12 6 1 7 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 5 3 6 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND2_X4

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

* cell OR4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OR4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 ZN
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 11 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 7 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 5 1 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 8 2 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 5 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 8 4 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 7 5 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR4_X2

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

* cell OR4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR4_X1 1 2 3 4 5 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 10 1 6 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 2 10 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 11 3 9 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 6 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 6 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 5 2 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 5 4 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 6 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR4_X1

* cell OAI222_X2
* pin PWELL,VSS
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT OAI222_X2 1 4 5 6 7 8 9 10 11
* net 1 PWELL,VSS
* net 4 C1
* net 5 C2
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 ZN
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 12 4 10 11 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.405,0.995 PMOS_VTL
M$2 11 5 12 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.595,0.995 PMOS_VTL
M$3 13 5 11 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.785,0.995 PMOS_VTL
M$4 10 4 13 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 14 6 10 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.165,0.995 PMOS_VTL
M$6 11 7 14 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.355,0.995 PMOS_VTL
M$7 15 7 11 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.545,0.995 PMOS_VTL
M$8 10 6 15 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0945P PS=0.77U PD=0.93U
* device instance $9 r0 *1 1.895,0.995 PMOS_VTL
M$9 16 8 10 11 PMOS_VTL L=0.05U W=0.63U AS=0.0945P AD=0.0441P PS=0.93U PD=0.77U
* device instance $10 r0 *1 2.085,0.995 PMOS_VTL
M$10 11 9 16 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.275,0.995 PMOS_VTL
M$11 17 9 11 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.465,0.995 PMOS_VTL
M$12 10 8 17 11 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0693P PS=0.77U PD=1.48U
* device instance $13 r0 *1 1.895,0.2975 NMOS_VTL
M$13 10 8 3 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $14 r0 *1 2.085,0.2975 NMOS_VTL
M$14 3 9 10 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 0.215,0.2975 NMOS_VTL
M$17 1 4 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $18 r0 *1 0.405,0.2975 NMOS_VTL
M$18 2 5 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $21 r0 *1 0.975,0.2975 NMOS_VTL
M$21 3 6 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $22 r0 *1 1.165,0.2975 NMOS_VTL
M$22 2 7 3 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI222_X2

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

* cell AND3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AND3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 4 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 3 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 11 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 10 2 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 4 3 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 9 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.12,0.2975 NMOS_VTL
M$16 5 1 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS AND3_X4

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

* cell AOI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X1 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 8 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 8 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 8 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 9 3 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X1

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

* cell OAI33_X1
* pin B3
* pin B2
* pin B1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OAI33_X1 1 2 3 4 5 6 7 8 10
* net 1 B3
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 14 1 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 13 2 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 10 3 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 12 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 11 5 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 8 6 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.185,0.2975 NMOS_VTL
M$7 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.375,0.2975 NMOS_VTL
M$8 7 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.565,0.2975 NMOS_VTL
M$9 9 3 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.755,0.2975 NMOS_VTL
M$10 10 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.945,0.2975 NMOS_VTL
M$11 9 5 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.135,0.2975 NMOS_VTL
M$12 10 6 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI33_X1

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

* cell OR4_X4
* pin PWELL,VSS
* pin ZN
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT OR4_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 ZN
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 4 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 5 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 6 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 2 7 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 13 7 2 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 14 6 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 4 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 3 2 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 4 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 1 5 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 2 6 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 7 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $21 r0 *1 1.69,0.2975 NMOS_VTL
M$21 3 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR4_X4

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

* cell OR3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 11 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.585,0.995 PMOS_VTL
M$3 4 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.775,0.995 PMOS_VTL
M$4 9 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.965,0.995 PMOS_VTL
M$5 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.155,0.995 PMOS_VTL
M$6 6 1 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.345,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.177975P AD=0.200025P PS=3.085U
+ PD=3.785U
* device instance $11 r0 *1 0.205,0.2975 NMOS_VTL
M$11 4 1 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.395,0.2975 NMOS_VTL
M$12 5 2 4 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.585,0.2975 NMOS_VTL
M$13 4 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.345,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1172375P AD=0.1317625P PS=2.225U
+ PD=2.71U
.ENDS OR3_X4

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

* cell BUF_X16
* pin PWELL,VSS
* pin A
* pin Z
* pin NWELL,VDD
.SUBCKT BUF_X16 1 2 4 5
* net 1 PWELL,VSS
* net 2 A
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 3 2 5 5 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.3528P PS=6.86U PD=6.16U
* device instance $9 r0 *1 1.705,0.995 PMOS_VTL
M$9 4 3 5 5 PMOS_VTL L=0.05U W=10.08U AS=0.7056P AD=0.72765P PS=12.32U PD=13.02U
* device instance $25 r0 *1 0.185,0.2975 NMOS_VTL
M$25 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.2324P PS=4.925U PD=4.44U
* device instance $33 r0 *1 1.705,0.2975 NMOS_VTL
M$33 4 3 1 1 NMOS_VTL L=0.05U W=6.64U AS=0.4648P AD=0.479325P PS=8.88U PD=9.365U
.ENDS BUF_X16

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

* cell BUF_X8
* pin PWELL,VSS
* pin Z
* pin NWELL,VDD
* pin A
.SUBCKT BUF_X8 1 3 4 5
* net 1 PWELL,VSS
* net 3 Z
* net 4 NWELL,VDD
* net 5 A
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 5 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 3 2 4 4 PMOS_VTL L=0.05U W=5.04U AS=0.3528P AD=0.37485P PS=6.16U PD=6.86U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 5 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.2324P AD=0.246925P PS=4.44U PD=4.925U
.ENDS BUF_X8

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
