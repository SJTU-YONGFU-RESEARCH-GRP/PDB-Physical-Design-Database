
* cell shadow_register
* pin clk
* pin rst_n
* pin main_data_in[4]
* pin main_data_in[7]
* pin shadow_data_out[4]
* pin main_data_out[9]
* pin shadow_data_out[9]
* pin shadow_data_in[9]
* pin shadow_data_out[7]
* pin shadow_data_in[4]
* pin main_load_en
* pin main_data_out[7]
* pin shadow_data_in[7]
* pin use_shadow_out
* pin main_data_out[4]
* pin shadow_capture_en
* pin shadow_load_en
* pin main_data_in[31]
* pin shadow_data_out[31]
* pin shadow_data_in[31]
* pin shadow_data_in[6]
* pin main_data_out[31]
* pin shadow_data_out[6]
* pin main_data_out[6]
* pin main_data_in[6]
* pin main_data_in[30]
* pin main_data_in[28]
* pin shadow_data_in[30]
* pin main_data_out[30]
* pin shadow_data_out[30]
* pin shadow_data_in[28]
* pin main_data_in[3]
* pin shadow_data_out[3]
* pin shadow_data_in[3]
* pin main_data_out[3]
* pin NWELL
* pin PWELL
* pin main_data_in[29]
* pin main_data_out[29]
* pin shadow_data_out[28]
* pin shadow_data_in[29]
* pin shadow_data_out[29]
* pin main_data_out[28]
* pin shadow_data_out[5]
* pin main_data_in[5]
* pin shadow_data_in[5]
* pin main_data_in[2]
* pin main_data_out[5]
* pin shadow_data_out[12]
* pin main_data_in[9]
* pin shadow_data_out[14]
* pin shadow_data_out[2]
* pin shadow_data_in[2]
* pin main_data_out[2]
* pin shadow_data_in[14]
* pin shadow_data_in[12]
* pin main_data_out[12]
* pin main_data_out[14]
* pin main_data_in[14]
* pin main_data_in[12]
* pin shadow_data_in[26]
* pin shadow_data_out[26]
* pin shadow_data_out[27]
* pin main_data_out[8]
* pin main_data_in[8]
* pin main_data_in[27]
* pin main_data_out[26]
* pin shadow_data_in[27]
* pin shadow_data_out[8]
* pin shadow_data_in[8]
* pin main_data_in[15]
* pin main_data_out[27]
* pin main_data_in[26]
* pin shadow_data_in[15]
* pin shadow_data_out[15]
* pin main_data_in[1]
* pin shadow_data_in[16]
* pin main_data_out[15]
* pin main_data_out[16]
* pin shadow_data_out[1]
* pin main_data_out[1]
* pin shadow_data_in[1]
* pin shadow_data_out[16]
* pin main_data_in[16]
* pin main_data_out[24]
* pin main_data_in[24]
* pin shadow_data_in[24]
* pin shadow_data_out[24]
* pin shadow_data_out[11]
* pin main_data_in[11]
* pin shadow_data_in[11]
* pin main_data_out[11]
* pin shadow_data_out[22]
* pin shadow_data_in[22]
* pin main_data_in[10]
* pin main_data_out[22]
* pin main_data_in[19]
* pin shadow_data_in[19]
* pin shadow_data_in[23]
* pin shadow_data_in[21]
* pin shadow_data_in[10]
* pin shadow_data_in[20]
* pin shadow_data_in[0]
* pin main_data_in[18]
* pin main_data_in[17]
* pin main_data_in[13]
* pin shadow_data_in[13]
* pin main_data_in[20]
* pin shadow_data_in[18]
* pin main_data_in[25]
* pin main_data_in[21]
* pin shadow_data_in[25]
* pin shadow_data_out[10]
* pin main_data_out[10]
* pin main_data_in[0]
* pin main_data_out[0]
* pin shadow_data_out[0]
* pin shadow_data_out[13]
* pin main_data_out[13]
* pin main_data_out[17]
* pin shadow_data_in[17]
* pin main_data_out[18]
* pin shadow_data_out[18]
* pin shadow_data_out[17]
* pin shadow_data_out[25]
* pin main_data_out[25]
* pin shadow_data_out[19]
* pin main_data_out[19]
* pin main_data_in[23]
* pin shadow_data_out[21]
* pin main_data_out[23]
* pin shadow_data_out[23]
* pin main_data_out[21]
* pin main_data_in[22]
* pin main_data_out[20]
* pin shadow_data_out[20]
.SUBCKT shadow_register 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
+ 22 23 24 25 26 27 28 29 30 31 32 33 34 35 53 54 129 136 137 138 139 140 159
+ 160 161 170 171 174 175 176 180 181 182 188 189 190 200 201 205 209 221 223
+ 235 236 240 241 242 247 248 249 252 253 260 261 267 274 275 276 278 279 280
+ 283 284 299 300 301 302 314 315 316 317 323 332 334 339 442 443 446 447 450
+ 452 453 454 455 456 458 459 460 461 462 464 465 466 467 468 469 470 471 472
+ 473 474 475 476 477 478 479 480 481 482 483 484 485 486 487 488
* net 1 clk
* net 2 rst_n
* net 3 main_data_in[4]
* net 4 main_data_in[7]
* net 5 shadow_data_out[4]
* net 6 main_data_out[9]
* net 7 shadow_data_out[9]
* net 8 shadow_data_in[9]
* net 9 shadow_data_out[7]
* net 10 shadow_data_in[4]
* net 11 main_load_en
* net 12 main_data_out[7]
* net 13 shadow_data_in[7]
* net 14 use_shadow_out
* net 15 main_data_out[4]
* net 16 shadow_capture_en
* net 17 shadow_load_en
* net 18 main_data_in[31]
* net 19 shadow_data_out[31]
* net 20 shadow_data_in[31]
* net 21 shadow_data_in[6]
* net 22 main_data_out[31]
* net 23 shadow_data_out[6]
* net 24 main_data_out[6]
* net 25 main_data_in[6]
* net 26 main_data_in[30]
* net 27 main_data_in[28]
* net 28 shadow_data_in[30]
* net 29 main_data_out[30]
* net 30 shadow_data_out[30]
* net 31 shadow_data_in[28]
* net 32 main_data_in[3]
* net 33 shadow_data_out[3]
* net 34 shadow_data_in[3]
* net 35 main_data_out[3]
* net 53 NWELL
* net 54 PWELL
* net 129 main_data_in[29]
* net 136 main_data_out[29]
* net 137 shadow_data_out[28]
* net 138 shadow_data_in[29]
* net 139 shadow_data_out[29]
* net 140 main_data_out[28]
* net 159 shadow_data_out[5]
* net 160 main_data_in[5]
* net 161 shadow_data_in[5]
* net 170 main_data_in[2]
* net 171 main_data_out[5]
* net 174 shadow_data_out[12]
* net 175 main_data_in[9]
* net 176 shadow_data_out[14]
* net 180 shadow_data_out[2]
* net 181 shadow_data_in[2]
* net 182 main_data_out[2]
* net 188 shadow_data_in[14]
* net 189 shadow_data_in[12]
* net 190 main_data_out[12]
* net 200 main_data_out[14]
* net 201 main_data_in[14]
* net 205 main_data_in[12]
* net 209 shadow_data_in[26]
* net 221 shadow_data_out[26]
* net 223 shadow_data_out[27]
* net 235 main_data_out[8]
* net 236 main_data_in[8]
* net 240 main_data_in[27]
* net 241 main_data_out[26]
* net 242 shadow_data_in[27]
* net 247 shadow_data_out[8]
* net 248 shadow_data_in[8]
* net 249 main_data_in[15]
* net 252 main_data_out[27]
* net 253 main_data_in[26]
* net 260 shadow_data_in[15]
* net 261 shadow_data_out[15]
* net 267 main_data_in[1]
* net 274 shadow_data_in[16]
* net 275 main_data_out[15]
* net 276 main_data_out[16]
* net 278 shadow_data_out[1]
* net 279 main_data_out[1]
* net 280 shadow_data_in[1]
* net 283 shadow_data_out[16]
* net 284 main_data_in[16]
* net 299 main_data_out[24]
* net 300 main_data_in[24]
* net 301 shadow_data_in[24]
* net 302 shadow_data_out[24]
* net 314 shadow_data_out[11]
* net 315 main_data_in[11]
* net 316 shadow_data_in[11]
* net 317 main_data_out[11]
* net 323 shadow_data_out[22]
* net 332 shadow_data_in[22]
* net 334 main_data_in[10]
* net 339 main_data_out[22]
* net 442 main_data_in[19]
* net 443 shadow_data_in[19]
* net 446 shadow_data_in[23]
* net 447 shadow_data_in[21]
* net 450 shadow_data_in[10]
* net 452 shadow_data_in[20]
* net 453 shadow_data_in[0]
* net 454 main_data_in[18]
* net 455 main_data_in[17]
* net 456 main_data_in[13]
* net 458 shadow_data_in[13]
* net 459 main_data_in[20]
* net 460 shadow_data_in[18]
* net 461 main_data_in[25]
* net 462 main_data_in[21]
* net 464 shadow_data_in[25]
* net 465 shadow_data_out[10]
* net 466 main_data_out[10]
* net 467 main_data_in[0]
* net 468 main_data_out[0]
* net 469 shadow_data_out[0]
* net 470 shadow_data_out[13]
* net 471 main_data_out[13]
* net 472 main_data_out[17]
* net 473 shadow_data_in[17]
* net 474 main_data_out[18]
* net 475 shadow_data_out[18]
* net 476 shadow_data_out[17]
* net 477 shadow_data_out[25]
* net 478 main_data_out[25]
* net 479 shadow_data_out[19]
* net 480 main_data_out[19]
* net 481 main_data_in[23]
* net 482 shadow_data_out[21]
* net 483 main_data_out[23]
* net 484 shadow_data_out[23]
* net 485 main_data_out[21]
* net 486 main_data_in[22]
* net 487 main_data_out[20]
* net 488 shadow_data_out[20]
* cell instance $2 r0 *1 34.2,35
X$2 1 54 53 143 CLKBUF_X3
* cell instance $8 m0 *1 24.13,7
X$8 2 54 53 87 CLKBUF_X3
* cell instance $18 r0 *1 26.98,1.4
X$18 3 54 53 73 BUF_X1
* cell instance $24 r0 *1 27.55,1.4
X$24 4 54 53 36 BUF_X1
* cell instance $26 m0 *1 30.4,4.2
X$26 83 54 53 5 BUF_X1
* cell instance $32 r0 *1 28.12,1.4
X$32 51 54 53 6 BUF_X1
* cell instance $38 r0 *1 28.69,1.4
X$38 58 54 53 7 BUF_X1
* cell instance $44 r0 *1 29.26,1.4
X$44 8 54 53 52 BUF_X1
* cell instance $50 r0 *1 30.4,1.4
X$50 37 54 53 9 BUF_X1
* cell instance $56 r0 *1 30.97,1.4
X$56 10 54 53 38 BUF_X1
* cell instance $62 m0 *1 31.16,21
X$62 11 54 53 150 BUF_X2
* cell instance $68 r0 *1 31.54,1.4
X$68 39 54 53 12 BUF_X1
* cell instance $74 r0 *1 32.11,1.4
X$74 13 54 53 60 BUF_X1
* cell instance $80 m0 *1 32.68,4.2
X$80 14 54 53 59 CLKBUF_X3
* cell instance $86 r0 *1 33.06,1.4
X$86 40 54 53 15 BUF_X1
* cell instance $92 m0 *1 34.2,4.2
X$92 16 54 53 71 CLKBUF_X3
* cell instance $98 m0 *1 35.34,4.2
X$98 54 68 53 17 BUF_X8
* cell instance $108 r0 *1 36.48,1.4
X$108 18 54 53 41 BUF_X1
* cell instance $110 r0 *1 37.05,1.4
X$110 42 54 53 19 BUF_X1
* cell instance $120 r0 *1 37.62,1.4
X$120 20 54 53 121 BUF_X1
* cell instance $122 r0 *1 38.57,1.4
X$122 21 54 53 56 BUF_X1
* cell instance $128 m0 *1 38.38,4.2
X$128 75 54 53 22 BUF_X1
* cell instance $134 r0 *1 39.14,1.4
X$134 61 54 53 23 BUF_X1
* cell instance $140 r0 *1 39.71,1.4
X$140 43 54 53 24 BUF_X1
* cell instance $146 r0 *1 41.8,1.4
X$146 25 54 53 45 BUF_X1
* cell instance $156 r0 *1 44.84,1.4
X$156 26 54 53 46 BUF_X1
* cell instance $158 r0 *1 48.26,1.4
X$158 27 54 53 63 BUF_X1
* cell instance $164 r0 *1 47.69,1.4
X$164 28 54 53 48 BUF_X1
* cell instance $170 r0 *1 46.55,1.4
X$170 47 54 53 29 BUF_X1
* cell instance $176 r0 *1 47.12,1.4
X$176 62 54 53 30 BUF_X1
* cell instance $182 r0 *1 49.21,1.4
X$182 31 54 53 55 BUF_X1
* cell instance $192 r0 *1 53.2,1.4
X$192 32 54 53 79 BUF_X1
* cell instance $194 r0 *1 54.91,1.4
X$194 67 54 53 33 BUF_X1
* cell instance $200 r0 *1 54.34,1.4
X$200 34 54 53 69 BUF_X1
* cell instance $206 r0 *1 56.05,1.4
X$206 50 54 53 35 BUF_X1
* cell instance $213 r0 *1 27.36,4.2
X$213 74 90 36 54 53 85 MUX2_X1
* cell instance $216 m0 *1 30.97,4.2
X$216 37 44 60 54 53 84 MUX2_X1
* cell instance $218 m0 *1 30.21,7
X$218 54 37 104 88 53 DFF_X1
* cell instance $220 r0 *1 30.4,4.2
X$220 74 66 37 54 53 39 MUX2_X1
* cell instance $225 r0 *1 30.4,9.8
X$225 83 44 38 54 53 116 MUX2_X1
* cell instance $229 r0 *1 31.73,4.2
X$229 101 66 83 54 53 40 MUX2_X1
* cell instance $233 r0 *1 35.91,9.8
X$233 102 90 41 54 53 119 MUX2_X1
* cell instance $236 r0 *1 37.62,4.2
X$236 102 66 42 54 53 75 MUX2_X1
* cell instance $239 r0 *1 39.9,9.8
X$239 54 42 113 96 53 DFF_X1
* cell instance $242 r0 *1 37.24,9.8
X$242 42 44 121 54 53 111 MUX2_X1
* cell instance $246 r0 *1 38.95,4.2
X$246 77 66 61 54 53 43 MUX2_X1
* cell instance $249 m0 *1 52.25,15.4
X$249 133 44 55 54 53 122 MUX2_X1
* cell instance $251 m0 *1 64.41,26.6
X$251 184 44 172 54 53 165 MUX2_X1
* cell instance $255 m0 *1 53.96,4.2
X$255 67 44 69 54 53 64 MUX2_X1
* cell instance $258 m0 *1 47.5,4.2
X$258 62 44 48 54 53 78 MUX2_X1
* cell instance $262 r0 *1 64.98,23.8
X$262 152 44 158 54 53 153 MUX2_X1
* cell instance $264 r0 *1 36.48,21
X$264 54 44 53 68 BUF_X8
* cell instance $268 m0 *1 38.95,4.2
X$268 61 44 56 54 53 76 MUX2_X1
* cell instance $271 r0 *1 65.17,15.4
X$271 127 44 128 54 53 130 MUX2_X1
* cell instance $284 r0 *1 41.61,4.2
X$284 77 90 45 54 53 89 MUX2_X1
* cell instance $287 r0 *1 44.08,4.2
X$287 93 90 46 54 53 92 MUX2_X1
* cell instance $289 m0 *1 46.17,4.2
X$289 93 66 62 54 53 47 MUX2_X1
* cell instance $294 m0 *1 53.58,15.4
X$294 122 49 114 54 53 123 MUX2_X1
* cell instance $296 m0 *1 55.29,4.2
X$296 64 49 65 54 53 80 MUX2_X1
* cell instance $298 r0 *1 40.28,4.2
X$298 76 49 77 54 53 99 MUX2_X1
* cell instance $300 r0 *1 29.07,4.2
X$300 84 49 74 54 53 86 MUX2_X1
* cell instance $302 m0 *1 31.35,12.6
X$302 116 49 101 54 53 110 MUX2_X1
* cell instance $304 r0 *1 33.25,21
X$304 71 53 49 54 BUF_X4
* cell instance $307 r0 *1 60.04,23.8
X$307 153 49 146 54 53 154 MUX2_X1
* cell instance $309 r0 *1 61.37,23.8
X$309 165 49 151 54 53 166 MUX2_X1
* cell instance $311 r0 *1 38.57,9.8
X$311 111 49 102 54 53 112 MUX2_X1
* cell instance $313 m0 *1 49.21,7
X$313 78 49 93 54 53 95 MUX2_X1
* cell instance $315 r0 *1 63.27,15.4
X$315 130 49 126 54 53 131 MUX2_X1
* cell instance $337 m0 *1 56.62,4.2
X$337 65 66 67 54 53 50 MUX2_X1
* cell instance $342 m0 *1 26.03,4.2
X$342 57 59 58 54 53 51 MUX2_X1
* cell instance $349 m0 *1 27.74,4.2
X$349 58 68 52 54 53 70 MUX2_X1
* cell instance $351 r0 *1 18.43,54.6
X$351 54 358 350 346 53 DFF_X1
* cell instance $353 r0 *1 21.66,54.6
X$353 54 355 351 346 53 DFF_X1
* cell instance $358 r0 *1 35.72,54.6
X$358 250 352 53 54 353 AND2_X1
* cell instance $359 r0 *1 36.48,54.6
X$359 54 347 353 356 53 DFF_X1
* cell instance $363 r0 *1 42.18,54.6
X$363 54 348 345 320 53 DFF_X1
* cell instance $371 r0 *1 4.37,54.6
X$371 334 54 53 354 BUF_X1
* cell instance $380 m0 *1 4.94,57.4
X$380 366 207 354 54 53 385 MUX2_X1
* cell instance $385 m0 *1 19.38,57.4
X$385 212 367 53 54 350 AND2_X1
* cell instance $387 m0 *1 20.33,57.4
X$387 212 357 53 54 351 AND2_X1
* cell instance $388 m0 *1 21.09,57.4
X$388 143 54 53 346 CLKBUF_X3
* cell instance $391 m0 *1 22.61,57.4
X$391 355 207 380 54 53 357 MUX2_X1
* cell instance $394 m0 *1 25.84,57.4
X$394 371 177 369 54 53 360 MUX2_X1
* cell instance $395 m0 *1 27.17,57.4
X$395 360 194 355 54 53 373 MUX2_X1
* cell instance $398 m0 *1 29.45,57.4
X$398 287 373 53 54 389 AND2_X1
* cell instance $401 m0 *1 34.77,57.4
X$401 347 229 427 54 53 352 MUX2_X1
* cell instance $403 m0 *1 37.62,57.4
X$403 250 361 53 54 374 AND2_X1
* cell instance $404 m0 *1 38.38,57.4
X$404 54 375 374 356 53 DFF_X1
* cell instance $406 m0 *1 43.13,57.4
X$406 356 54 53 CLKBUF_X1
* cell instance $407 m0 *1 43.7,57.4
X$407 250 372 53 54 368 AND2_X1
* cell instance $408 m0 *1 44.46,57.4
X$408 143 54 53 356 CLKBUF_X3
* cell instance $410 m0 *1 45.79,57.4
X$410 54 370 368 320 53 DFF_X1
* cell instance $414 m0 *1 51.49,57.4
X$414 250 364 53 54 363 AND2_X1
* cell instance $418 m0 *1 54.91,57.4
X$418 331 229 386 54 53 349 MUX2_X1
* cell instance $419 m0 *1 56.24,57.4
X$419 250 349 53 54 365 AND2_X1
* cell instance $420 m0 *1 57,57.4
X$420 54 331 365 356 53 DFF_X1
* cell instance $428 r0 *1 3.99,49
X$428 322 177 340 54 53 330 MUX2_X1
* cell instance $429 r0 *1 3.23,49
X$429 212 328 53 54 333 AND2_X1
* cell instance $430 r0 *1 5.32,49
X$430 330 194 329 54 53 343 MUX2_X1
* cell instance $443 r0 *1 60.8,49
X$443 341 217 331 54 53 336 MUX2_X1
* cell instance $444 r0 *1 62.13,49
X$444 287 336 53 54 337 AND2_X1
* cell instance $446 r0 *1 63.65,49
X$446 331 234 321 54 53 344 MUX2_X1
* cell instance $454 m0 *1 3.04,51.8
X$454 54 322 342 255 53 DFF_X1
* cell instance $455 m0 *1 6.27,51.8
X$455 168 343 53 54 342 AND2_X1
* cell instance $468 m0 *1 48.26,51.8
X$468 143 54 53 320 CLKBUF_X3
* cell instance $469 m0 *1 49.21,51.8
X$469 320 54 53 INV_X2
* cell instance $476 m0 *1 61.75,51.8
X$476 54 321 337 320 53 DFF_X1
* cell instance $477 m0 *1 64.98,51.8
X$477 321 230 338 54 53 341 MUX2_X1
* cell instance $478 r0 *1 65.55,49
X$478 344 54 53 339 BUF_X1
* cell instance $483 r0 *1 66.5,49
X$483 332 54 53 338 BUF_X1
* cell instance $488 r0 *1 5.89,57.4
X$488 212 385 53 54 376 AND2_X1
* cell instance $497 m0 *1 5.32,60.2
X$497 54 366 376 346 53 DFF_X1
* cell instance $502 m0 *1 14.25,60.2
X$502 54 377 387 346 53 DFF_X1
* cell instance $503 m0 *1 17.48,60.2
X$503 212 378 53 54 387 AND2_X1
* cell instance $506 m0 *1 20.52,60.2
X$506 54 381 379 346 53 DFF_X1
* cell instance $507 r0 *1 20.9,57.4
X$507 212 388 53 54 379 AND2_X1
* cell instance $509 r0 *1 21.66,57.4
X$509 358 207 359 54 53 367 MUX2_X1
* cell instance $512 r0 *1 29.26,57.4
X$512 54 371 389 346 53 DFF_X1
* cell instance $522 r0 *1 36.86,57.4
X$522 375 229 394 54 53 361 MUX2_X1
* cell instance $526 r0 *1 41.99,57.4
X$526 348 229 431 54 53 335 MUX2_X1
* cell instance $529 r0 *1 43.89,57.4
X$529 370 229 362 54 53 372 MUX2_X1
* cell instance $537 r0 *1 50.92,57.4
X$537 54 384 363 356 53 DFF_X1
* cell instance $541 m0 *1 51.11,60.2
X$541 384 229 383 54 53 364 MUX2_X1
* cell instance $551 r0 *1 3.04,32.2
X$551 205 54 53 211 BUF_X1
* cell instance $552 r0 *1 3.61,32.2
X$552 192 207 211 54 53 206 MUX2_X1
* cell instance $553 r0 *1 4.94,32.2
X$553 212 206 53 54 203 AND2_X1
* cell instance $559 r0 *1 22.61,32.2
X$559 150 53 207 54 BUF_X4
* cell instance $565 m0 *1 4.75,35
X$565 236 54 53 222 BUF_X1
* cell instance $568 m0 *1 7.03,35
X$568 225 54 53 235 BUF_X1
* cell instance $572 m0 *1 18.24,35
X$572 168 233 53 54 237 AND2_X1
* cell instance $573 m0 *1 19,35
X$573 226 150 222 54 53 233 MUX2_X1
* cell instance $574 m0 *1 20.33,35
X$574 226 59 227 54 53 225 MUX2_X1
* cell instance $576 m0 *1 22.42,35
X$576 227 68 243 54 53 228 MUX2_X1
* cell instance $577 m0 *1 23.75,35
X$577 228 71 226 54 53 238 MUX2_X1
* cell instance $579 r0 *1 26.03,32.2
X$579 59 53 202 54 BUF_X4
* cell instance $589 m0 *1 31.92,35
X$589 150 53 229 54 BUF_X4
* cell instance $590 m0 *1 33.25,35
X$590 59 53 234 54 BUF_X4
* cell instance $592 m0 *1 34.77,35
X$592 71 53 217 54 BUF_X4
* cell instance $593 m0 *1 36.1,35
X$593 54 230 53 68 BUF_X8
* cell instance $599 m0 *1 54.34,35
X$599 54 239 258 145 53 DFF_X1
* cell instance $603 r0 *1 59.85,32.2
X$603 54 208 216 145 53 DFF_X1
* cell instance $605 r0 *1 63.08,32.2
X$605 94 219 53 54 213 AND2_X1
* cell instance $607 m0 *1 59.66,35
X$607 244 217 251 54 53 218 MUX2_X1
* cell instance $611 m0 *1 62.32,35
X$611 232 217 239 54 53 219 MUX2_X1
* cell instance $612 m0 *1 63.65,35
X$612 208 230 220 54 53 244 MUX2_X1
* cell instance $613 r0 *1 64.79,32.2
X$613 208 54 53 221 BUF_X1
* cell instance $614 r0 *1 64.22,32.2
X$614 209 54 53 220 BUF_X1
* cell instance $617 m0 *1 64.98,35
X$617 224 230 231 54 53 232 MUX2_X1
* cell instance $620 r0 *1 66.5,32.2
X$620 224 54 53 223 BUF_X1
* cell instance $621 m0 *1 66.5,35
X$621 242 54 53 231 BUF_X1
* cell instance $630 m0 *1 1.33,37.8
X$630 260 54 53 268 BUF_X1
* cell instance $632 m0 *1 2.28,37.8
X$632 249 54 53 271 BUF_X1
* cell instance $635 r0 *1 29.07,65.8
X$635 426 54 53 474 BUF_X1
* cell instance $636 r0 *1 29.83,65.8
X$636 460 54 53 440 BUF_X1
* cell instance $637 r0 *1 30.4,65.8
X$637 425 54 53 475 BUF_X1
* cell instance $638 r0 *1 30.97,65.8
X$638 371 54 53 476 BUF_X1
* cell instance $649 r0 *1 2.85,26.6
X$649 54 178 183 149 53 DFF_X1
* cell instance $650 r0 *1 6.27,26.6
X$650 168 185 53 54 183 AND2_X1
* cell instance $655 r0 *1 20.9,26.6
X$655 57 150 186 54 53 179 MUX2_X1
* cell instance $656 r0 *1 22.23,26.6
X$656 168 179 53 54 187 AND2_X1
* cell instance $658 r0 *1 1.33,26.6
X$658 167 54 53 174 BUF_X1
* cell instance $660 r0 *1 1.9,26.6
X$660 175 54 53 186 BUF_X1
* cell instance $663 m0 *1 1.33,29.4
X$663 189 54 53 197 BUF_X1
* cell instance $665 m0 *1 2.09,29.4
X$665 167 177 197 54 53 191 MUX2_X1
* cell instance $667 m0 *1 3.8,29.4
X$667 178 177 198 54 53 195 MUX2_X1
* cell instance $669 m0 *1 5.32,29.4
X$669 195 194 193 54 53 185 MUX2_X1
* cell instance $671 m0 *1 6.84,29.4
X$671 168 196 53 54 156 AND2_X1
* cell instance $677 m0 *1 21.09,29.4
X$677 87 54 53 168 BUF_X2
* cell instance $680 r0 *1 23.37,26.6
X$680 54 57 187 149 53 DFF_X1
* cell instance $687 r0 *1 60.8,26.6
X$687 54 184 169 145 53 DFF_X1
* cell instance $698 r0 *1 64.98,26.6
X$698 173 54 53 182 BUF_X1
* cell instance $699 r0 *1 64.41,26.6
X$699 170 54 53 157 BUF_X1
* cell instance $700 r0 *1 65.55,26.6
X$700 184 54 53 180 BUF_X1
* cell instance $705 r0 *1 66.5,26.6
X$705 181 54 53 172 BUF_X1
* cell instance $709 r0 *1 34.96,65.8
X$709 461 54 53 427 BUF_X1
* cell instance $710 r0 *1 35.72,65.8
X$710 393 54 53 477 BUF_X1
* cell instance $711 r0 *1 36.29,65.8
X$711 428 54 53 478 BUF_X1
* cell instance $712 r0 *1 36.86,65.8
X$712 464 54 53 429 BUF_X1
* cell instance $714 r0 *1 18.81,65.8
X$714 421 54 53 468 BUF_X1
* cell instance $715 r0 *1 18.24,65.8
X$715 467 54 53 419 BUF_X1
* cell instance $717 r0 *1 19.95,65.8
X$717 453 54 53 405 BUF_X1
* cell instance $720 r0 *1 21.28,65.8
X$720 420 54 53 469 BUF_X1
* cell instance $722 r0 *1 25.65,65.8
X$722 458 54 53 423 BUF_X1
* cell instance $724 r0 *1 26.22,65.8
X$724 438 54 53 470 BUF_X1
* cell instance $725 r0 *1 26.79,65.8
X$725 424 54 53 471 BUF_X1
* cell instance $726 r0 *1 27.36,65.8
X$726 473 54 53 369 BUF_X1
* cell instance $728 r0 *1 28.12,65.8
X$728 448 54 53 472 BUF_X1
* cell instance $730 r0 *1 1.33,37.8
X$730 262 54 53 261 BUF_X1
* cell instance $732 r0 *1 1.9,37.8
X$732 262 177 268 54 53 263 MUX2_X1
* cell instance $734 r0 *1 3.42,37.8
X$734 264 202 262 54 53 281 MUX2_X1
* cell instance $735 r0 *1 4.75,37.8
X$735 281 54 53 275 BUF_X1
* cell instance $736 r0 *1 5.32,37.8
X$736 54 264 265 255 53 DFF_X1
* cell instance $739 r0 *1 10.26,37.8
X$739 54 262 266 255 53 DFF_X1
* cell instance $744 r0 *1 30.21,37.8
X$744 87 54 53 287 BUF_X2
* cell instance $757 m0 *1 2.66,40.6
X$757 290 54 53 276 BUF_X1
* cell instance $761 m0 *1 4.56,40.6
X$761 274 54 53 285 BUF_X1
* cell instance $776 m0 *1 55.86,40.6
X$776 250 282 53 54 295 AND2_X1
* cell instance $777 m0 *1 56.62,40.6
X$777 54 286 295 320 53 DFF_X1
* cell instance $778 m0 *1 59.85,40.6
X$778 286 229 277 54 53 282 MUX2_X1
* cell instance $780 r0 *1 60.99,37.8
X$780 267 54 53 277 BUF_X1
* cell instance $785 m0 *1 61.18,40.6
X$785 287 293 53 54 294 AND2_X1
* cell instance $786 m0 *1 61.94,40.6
X$786 288 217 286 54 53 293 MUX2_X1
* cell instance $788 m0 *1 63.65,40.6
X$788 286 234 292 54 53 291 MUX2_X1
* cell instance $789 m0 *1 64.98,40.6
X$789 292 54 53 278 BUF_X1
* cell instance $790 m0 *1 65.55,40.6
X$790 280 54 53 289 BUF_X1
* cell instance $792 m0 *1 66.5,40.6
X$792 291 54 53 279 BUF_X1
* cell instance $823 m0 *1 48.83,4.2
X$823 54 62 82 96 53 DFF_X1
* cell instance $841 r0 *1 1.33,29.4
X$841 188 54 53 198 BUF_X1
* cell instance $843 r0 *1 1.9,29.4
X$843 199 54 53 190 BUF_X1
* cell instance $844 r0 *1 2.47,29.4
X$844 178 54 53 176 BUF_X1
* cell instance $848 m0 *1 1.52,32.2
X$848 210 54 53 200 BUF_X1
* cell instance $850 m0 *1 2.85,32.2
X$850 201 54 53 214 BUF_X1
* cell instance $851 r0 *1 4.75,29.4
X$851 193 202 178 54 53 210 MUX2_X1
* cell instance $852 r0 *1 3.42,29.4
X$852 192 202 167 54 53 199 MUX2_X1
* cell instance $853 r0 *1 6.08,29.4
X$853 191 194 192 54 53 196 MUX2_X1
* cell instance $861 m0 *1 3.99,32.2
X$861 54 192 203 149 53 DFF_X1
* cell instance $862 m0 *1 7.22,32.2
X$862 193 207 214 54 53 204 MUX2_X1
* cell instance $863 m0 *1 8.55,32.2
X$863 212 204 53 54 215 AND2_X1
* cell instance $864 m0 *1 9.31,32.2
X$864 54 193 215 149 53 DFF_X1
* cell instance $868 r0 *1 23.75,29.4
X$868 54 177 53 68 BUF_X8
* cell instance $879 m0 *1 26.41,32.2
X$879 71 53 194 54 BUF_X4
* cell instance $883 m0 *1 34.39,32.2
X$883 87 54 53 94 BUF_X2
* cell instance $890 m0 *1 60.04,32.2
X$890 94 218 53 54 216 AND2_X1
* cell instance $891 m0 *1 60.8,32.2
X$891 54 224 213 145 53 DFF_X1
* cell instance $899 r0 *1 3.42,35
X$899 248 54 53 243 BUF_X1
* cell instance $903 r0 *1 8.55,35
X$903 227 54 53 247 BUF_X1
* cell instance $909 m0 *1 3.42,37.8
X$909 264 207 271 54 53 272 MUX2_X1
* cell instance $911 m0 *1 5.13,37.8
X$911 212 272 53 54 265 AND2_X1
* cell instance $915 m0 *1 7.22,37.8
X$915 263 194 264 54 53 273 MUX2_X1
* cell instance $919 m0 *1 9.88,37.8
X$919 168 273 53 54 266 AND2_X1
* cell instance $922 r0 *1 21.09,35
X$922 54 227 257 255 53 DFF_X1
* cell instance $923 r0 *1 17.86,35
X$923 54 226 237 255 53 DFF_X1
* cell instance $924 r0 *1 24.32,35
X$924 87 238 53 54 257 AND2_X1
* cell instance $932 r0 *1 56.62,35
X$932 239 229 245 54 53 259 MUX2_X1
* cell instance $933 r0 *1 57.95,35
X$933 54 251 246 145 53 DFF_X1
* cell instance $938 m0 *1 21.09,37.8
X$938 87 54 53 212 BUF_X2
* cell instance $943 m0 *1 36.29,37.8
X$943 87 54 53 250 BUF_X2
* cell instance $948 m0 *1 55.48,37.8
X$948 250 270 53 54 246 AND2_X1
* cell instance $949 m0 *1 56.24,37.8
X$949 250 259 53 54 258 AND2_X1
* cell instance $951 m0 *1 57.38,37.8
X$951 251 229 269 54 53 270 MUX2_X1
* cell instance $952 m0 *1 58.71,37.8
X$952 253 54 53 269 BUF_X1
* cell instance $954 r0 *1 61.75,35
X$954 240 54 53 245 BUF_X1
* cell instance $956 r0 *1 62.32,35
X$956 251 234 208 54 53 254 MUX2_X1
* cell instance $957 r0 *1 63.65,35
X$957 239 234 224 54 53 256 MUX2_X1
* cell instance $958 r0 *1 64.98,35
X$958 256 54 53 252 BUF_X1
* cell instance $961 r0 *1 66.5,35
X$961 254 54 53 241 BUF_X1
* cell instance $969 r0 *1 12.92,65.8
X$969 449 54 53 466 BUF_X1
* cell instance $970 r0 *1 12.35,65.8
X$970 417 54 53 465 BUF_X1
* cell instance $971 r0 *1 13.49,65.8
X$971 450 54 53 418 BUF_X1
* cell instance $975 r0 *1 45.6,65.8
X$975 432 54 53 485 BUF_X1
* cell instance $976 r0 *1 45.03,65.8
X$976 413 54 53 484 BUF_X1
* cell instance $978 r0 *1 46.93,65.8
X$978 433 54 53 483 BUF_X1
* cell instance $981 r0 *1 50.73,65.8
X$981 459 54 53 383 BUF_X1
* cell instance $982 r0 *1 51.3,65.8
X$982 486 54 53 386 BUF_X1
* cell instance $984 r0 *1 38.38,65.8
X$984 463 54 53 480 BUF_X1
* cell instance $985 r0 *1 37.81,65.8
X$985 444 54 53 479 BUF_X1
* cell instance $988 r0 *1 42.18,65.8
X$988 462 54 53 431 BUF_X1
* cell instance $990 r0 *1 43.51,65.8
X$990 410 54 53 482 BUF_X1
* cell instance $991 r0 *1 44.08,65.8
X$991 481 54 53 362 BUF_X1
* cell instance $993 r0 *1 23.75,65.8
X$993 456 54 53 457 BUF_X1
* cell instance $994 r0 *1 23.18,65.8
X$994 455 54 53 380 BUF_X1
* cell instance $997 r0 *1 52.82,65.8
X$997 452 54 53 451 BUF_X1
* cell instance $998 r0 *1 52.25,65.8
X$998 439 54 53 487 BUF_X1
* cell instance $999 r0 *1 53.39,65.8
X$999 414 54 53 488 BUF_X1
* cell instance $1006 r0 *1 22.23,65.8
X$1006 454 54 53 359 BUF_X1
* cell instance $1010 r0 *1 2.28,40.6
X$1010 284 54 53 303 BUF_X1
* cell instance $1011 r0 *1 2.85,40.6
X$1011 297 54 53 283 BUF_X1
* cell instance $1012 r0 *1 3.42,40.6
X$1012 296 202 297 54 53 290 MUX2_X1
* cell instance $1013 r0 *1 4.75,40.6
X$1013 297 177 285 54 53 305 MUX2_X1
* cell instance $1015 r0 *1 6.27,40.6
X$1015 305 194 296 54 53 306 MUX2_X1
* cell instance $1018 r0 *1 8.55,40.6
X$1018 168 306 53 54 307 AND2_X1
* cell instance $1032 m0 *1 3.04,43.4
X$1032 296 207 303 54 53 304 MUX2_X1
* cell instance $1033 m0 *1 4.37,43.4
X$1033 212 304 53 54 308 AND2_X1
* cell instance $1036 m0 *1 8.36,43.4
X$1036 54 297 307 255 53 DFF_X1
* cell instance $1049 r0 *1 64.6,40.6
X$1049 292 230 289 54 53 288 MUX2_X1
* cell instance $1050 r0 *1 61.37,40.6
X$1050 54 292 294 320 53 DFF_X1
* cell instance $1054 m0 *1 63.46,43.4
X$1054 300 54 53 313 BUF_X1
* cell instance $1058 m0 *1 65.36,43.4
X$1058 298 54 53 302 BUF_X1
* cell instance $1059 m0 *1 65.93,43.4
X$1059 301 54 53 311 BUF_X1
* cell instance $1078 m0 *1 24.51,4.2
X$1078 70 71 57 54 53 72 MUX2_X1
* cell instance $1104 m0 *1 42.94,54.6
X$1104 250 335 53 54 345 AND2_X1
* cell instance $1135 m0 *1 27.17,9.8
X$1135 101 90 73 54 53 100 MUX2_X1
* cell instance $1145 r0 *1 40.47,7
X$1145 54 77 107 96 53 DFF_X1
* cell instance $1152 m0 *1 53.77,9.8
X$1152 114 90 63 54 53 118 MUX2_X1
* cell instance $1177 r0 *1 30.02,12.6
X$1177 54 83 117 88 53 DFF_X1
* cell instance $1182 m0 *1 30.59,15.4
X$1182 143 54 53 88 CLKBUF_X3
* cell instance $1186 m0 *1 31.54,15.4
X$1186 88 54 53 INV_X2
* cell instance $1188 r0 *1 35.34,12.6
X$1188 91 119 53 54 120 AND2_X1
* cell instance $1200 m0 *1 54.91,15.4
X$1200 94 123 53 54 132 AND2_X1
* cell instance $1204 m0 *1 62.32,15.4
X$1204 54 127 124 96 53 DFF_X1
* cell instance $1219 r0 *1 50.73,15.4
X$1219 143 54 53 96 CLKBUF_X3
* cell instance $1221 r0 *1 53.2,15.4
X$1221 54 133 132 96 53 DFF_X1
* cell instance $1223 r0 *1 57.19,15.4
X$1223 91 135 53 54 134 AND2_X1
* cell instance $1224 r0 *1 57.95,15.4
X$1224 54 126 134 96 53 DFF_X1
* cell instance $1225 r0 *1 61.18,15.4
X$1225 126 90 125 54 53 135 MUX2_X1
* cell instance $1226 r0 *1 62.51,15.4
X$1226 94 131 53 54 124 AND2_X1
* cell instance $1227 r0 *1 64.6,15.4
X$1227 129 54 53 125 BUF_X1
* cell instance $1245 m0 *1 59.66,18.2
X$1245 114 66 133 54 53 142 MUX2_X1
* cell instance $1249 m0 *1 63.65,18.2
X$1249 126 66 127 54 53 141 MUX2_X1
* cell instance $1252 m0 *1 65.93,18.2
X$1252 127 54 53 139 BUF_X1
* cell instance $1253 m0 *1 66.5,18.2
X$1253 138 54 53 128 BUF_X1
* cell instance $1264 r0 *1 27.93,9.8
X$1264 91 100 53 54 109 AND2_X1
* cell instance $1277 m0 *1 27.55,12.6
X$1277 54 101 109 88 53 DFF_X1
* cell instance $1283 m0 *1 32.68,12.6
X$1283 94 110 53 54 117 AND2_X1
* cell instance $1292 r0 *1 54.72,9.8
X$1292 91 118 53 54 115 AND2_X1
* cell instance $1299 m0 *1 36.1,12.6
X$1299 54 102 120 88 53 DFF_X1
* cell instance $1301 m0 *1 39.71,12.6
X$1301 94 112 53 54 113 AND2_X1
* cell instance $1307 m0 *1 54.72,12.6
X$1307 54 114 115 96 53 DFF_X1
* cell instance $1340 r0 *1 65.36,18.2
X$1340 142 54 53 140 BUF_X1
* cell instance $1341 r0 *1 64.79,18.2
X$1341 141 54 53 136 BUF_X1
* cell instance $1344 r0 *1 66.5,18.2
X$1344 133 54 53 137 BUF_X1
* cell instance $1360 r0 *1 30.4,23.8
X$1360 59 53 66 54 BUF_X4
* cell instance $1372 m0 *1 5.7,26.6
X$1372 54 167 156 149 53 DFF_X1
* cell instance $1384 r0 *1 53.01,23.8
X$1384 143 54 53 145 CLKBUF_X3
* cell instance $1385 r0 *1 52.63,23.8
X$1385 145 54 53 INV_X1
* cell instance $1386 r0 *1 53.96,23.8
X$1386 91 155 53 54 163 AND2_X1
* cell instance $1387 r0 *1 54.72,23.8
X$1387 54 151 163 145 53 DFF_X1
* cell instance $1388 r0 *1 57.95,23.8
X$1388 151 90 157 54 53 155 MUX2_X1
* cell instance $1392 r0 *1 63.65,23.8
X$1392 146 66 152 54 53 162 MUX2_X1
* cell instance $1394 r0 *1 66.5,23.8
X$1394 152 54 53 159 BUF_X1
* cell instance $1398 m0 *1 61.37,26.6
X$1398 94 166 53 54 169 AND2_X1
* cell instance $1399 m0 *1 62.13,26.6
X$1399 160 54 53 164 BUF_X1
* cell instance $1401 m0 *1 63.08,26.6
X$1401 151 66 184 54 53 173 MUX2_X1
* cell instance $1402 m0 *1 65.74,26.6
X$1402 161 54 53 158 BUF_X1
* cell instance $1404 m0 *1 66.5,26.6
X$1404 162 54 53 171 BUF_X1
* cell instance $1417 r0 *1 21.66,4.2
X$1417 54 58 81 88 53 DFF_X1
* cell instance $1419 r0 *1 24.89,4.2
X$1419 87 72 53 54 81 AND2_X1
* cell instance $1425 m0 *1 25.27,7
X$1425 54 74 103 88 53 DFF_X1
* cell instance $1426 m0 *1 28.5,7
X$1426 91 85 53 54 103 AND2_X1
* cell instance $1429 r0 *1 36.86,4.2
X$1429 87 99 53 54 106 AND2_X1
* cell instance $1432 m0 *1 29.26,7
X$1432 87 86 53 54 104 AND2_X1
* cell instance $1440 m0 *1 37.62,7
X$1440 54 61 106 88 53 DFF_X1
* cell instance $1444 m0 *1 42.18,7
X$1444 91 89 53 54 107 AND2_X1
* cell instance $1448 r0 *1 49.97,4.2
X$1448 94 95 53 54 82 AND2_X1
* cell instance $1452 r0 *1 53.2,4.2
X$1452 65 90 79 54 53 97 MUX2_X1
* cell instance $1453 r0 *1 54.53,4.2
X$1453 54 67 98 96 53 DFF_X1
* cell instance $1454 r0 *1 57.76,4.2
X$1454 94 80 53 54 98 AND2_X1
* cell instance $1461 m0 *1 45.22,7
X$1461 91 92 53 54 108 AND2_X1
* cell instance $1462 m0 *1 45.98,7
X$1462 54 93 108 96 53 DFF_X1
* cell instance $1466 m0 *1 53.01,7
X$1466 91 97 53 54 105 AND2_X1
* cell instance $1467 m0 *1 53.77,7
X$1467 54 65 105 96 53 DFF_X1
* cell instance $1490 m0 *1 24.7,23.8
X$1490 143 54 53 149 CLKBUF_X3
* cell instance $1491 m0 *1 25.65,23.8
X$1491 149 54 53 INV_X2
* cell instance $1495 m0 *1 30.4,23.8
X$1495 150 53 90 54 BUF_X4
* cell instance $1497 m0 *1 31.73,23.8
X$1497 87 54 53 91 BUF_X2
* cell instance $1509 m0 *1 55.48,23.8
X$1509 54 146 144 145 53 DFF_X1
* cell instance $1511 r0 *1 56.05,21
X$1511 91 148 53 54 144 AND2_X1
* cell instance $1516 m0 *1 59.09,23.8
X$1516 146 90 164 54 53 148 MUX2_X1
* cell instance $1517 m0 *1 60.42,23.8
X$1517 94 154 53 54 147 AND2_X1
* cell instance $1520 m0 *1 61.75,23.8
X$1520 54 152 147 145 53 DFF_X1
* cell instance $1529 r0 *1 3.42,46.2
X$1529 329 202 322 54 53 325 MUX2_X1
* cell instance $1541 r0 *1 1.33,46.2
X$1541 322 54 53 314 BUF_X1
* cell instance $1547 m0 *1 1.9,49
X$1547 316 54 53 340 BUF_X1
* cell instance $1548 r0 *1 2.47,46.2
X$1548 325 54 53 317 BUF_X1
* cell instance $1551 m0 *1 2.47,49
X$1551 329 207 318 54 53 328 MUX2_X1
* cell instance $1552 m0 *1 3.8,49
X$1552 54 329 333 255 53 DFF_X1
* cell instance $1557 m0 *1 18.05,49
X$1557 143 54 53 255 CLKBUF_X3
* cell instance $1558 m0 *1 19,49
X$1558 255 54 53 INV_X1
* cell instance $1568 m0 *1 65.17,49
X$1568 321 54 53 323 BUF_X1
* cell instance $1577 r0 *1 3.99,43.4
X$1577 54 296 308 255 53 DFF_X1
* cell instance $1592 m0 *1 1.52,46.2
X$1592 315 54 53 318 BUF_X1
* cell instance $1607 m0 *1 55.48,46.2
X$1607 54 309 326 320 53 DFF_X1
* cell instance $1609 r0 *1 56.24,43.4
X$1609 250 327 53 54 326 AND2_X1
* cell instance $1611 r0 *1 58.71,43.4
X$1611 309 229 313 54 53 327 MUX2_X1
* cell instance $1617 r0 *1 61.94,43.4
X$1617 312 217 309 54 53 310 MUX2_X1
* cell instance $1618 r0 *1 61.18,43.4
X$1618 287 310 53 54 319 AND2_X1
* cell instance $1621 m0 *1 61.56,46.2
X$1621 54 298 319 320 53 DFF_X1
* cell instance $1622 r0 *1 64.98,43.4
X$1622 298 230 311 54 53 312 MUX2_X1
* cell instance $1623 r0 *1 63.65,43.4
X$1623 309 234 298 54 53 324 MUX2_X1
* cell instance $1625 r0 *1 66.5,43.4
X$1625 324 54 53 299 BUF_X1
* cell instance $1639 m0 *1 9.31,63
X$1639 168 403 53 54 404 AND2_X1
* cell instance $1643 r0 *1 16.91,60.2
X$1643 377 207 419 54 53 378 MUX2_X1
* cell instance $1649 m0 *1 21.85,63
X$1649 168 397 53 54 406 AND2_X1
* cell instance $1651 r0 *1 23.37,60.2
X$1651 381 207 457 54 53 388 MUX2_X1
* cell instance $1658 m0 *1 24.89,63
X$1658 390 194 381 54 53 397 MUX2_X1
* cell instance $1661 m0 *1 27.36,63
X$1661 407 194 358 54 53 391 MUX2_X1
* cell instance $1662 m0 *1 28.69,63
X$1662 287 391 53 54 408 AND2_X1
* cell instance $1668 m0 *1 33.25,63
X$1668 54 393 400 356 53 DFF_X1
* cell instance $1669 r0 *1 35.15,60.2
X$1669 287 401 53 54 400 AND2_X1
* cell instance $1671 r0 *1 35.91,60.2
X$1671 392 217 347 54 53 401 MUX2_X1
* cell instance $1672 r0 *1 37.24,60.2
X$1672 287 399 53 54 402 AND2_X1
* cell instance $1674 r0 *1 38.76,60.2
X$1674 409 217 375 54 53 399 MUX2_X1
* cell instance $1677 r0 *1 43.89,60.2
X$1677 382 217 348 54 53 395 MUX2_X1
* cell instance $1678 r0 *1 45.22,60.2
X$1678 287 395 53 54 398 AND2_X1
* cell instance $1685 m0 *1 36.48,63
X$1685 54 444 402 356 53 DFF_X1
* cell instance $1689 m0 *1 43.32,63
X$1689 54 410 398 356 53 DFF_X1
* cell instance $1690 m0 *1 46.55,63
X$1690 412 217 370 54 53 396 MUX2_X1
* cell instance $1692 m0 *1 48.07,63
X$1692 287 396 53 54 441 AND2_X1
* cell instance $1702 r0 *1 8.17,63
X$1702 436 194 366 54 53 403 MUX2_X1
* cell instance $1703 r0 *1 9.5,63
X$1703 54 417 404 346 53 DFF_X1
* cell instance $1704 r0 *1 12.73,63
X$1704 417 177 418 54 53 436 MUX2_X1
* cell instance $1706 r0 *1 17.1,63
X$1706 416 194 377 54 53 437 MUX2_X1
* cell instance $1707 r0 *1 18.43,63
X$1707 420 177 405 54 53 416 MUX2_X1
* cell instance $1708 r0 *1 19.76,63
X$1708 168 437 53 54 422 AND2_X1
* cell instance $1711 r0 *1 21.47,63
X$1711 54 438 406 346 53 DFF_X1
* cell instance $1713 r0 *1 25.46,63
X$1713 381 202 438 54 53 424 MUX2_X1
* cell instance $1714 r0 *1 26.79,63
X$1714 425 177 440 54 53 407 MUX2_X1
* cell instance $1715 r0 *1 28.12,63
X$1715 54 425 408 346 53 DFF_X1
* cell instance $1724 m0 *1 11.78,65.8
X$1724 366 202 417 54 53 449 MUX2_X1
* cell instance $1728 m0 *1 17.29,65.8
X$1728 377 202 420 54 53 421 MUX2_X1
* cell instance $1730 m0 *1 19.38,65.8
X$1730 54 420 422 346 53 DFF_X1
* cell instance $1733 m0 *1 24.89,65.8
X$1733 438 177 423 54 53 390 MUX2_X1
* cell instance $1735 m0 *1 26.41,65.8
X$1735 355 202 371 54 53 448 MUX2_X1
* cell instance $1736 m0 *1 27.74,65.8
X$1736 358 202 425 54 53 426 MUX2_X1
* cell instance $1741 r0 *1 34.96,63
X$1741 347 234 393 54 53 428 MUX2_X1
* cell instance $1747 m0 *1 35.72,65.8
X$1747 442 54 53 394 BUF_X1
* cell instance $1748 m0 *1 36.29,65.8
X$1748 393 230 429 54 53 392 MUX2_X1
* cell instance $1749 r0 *1 37.62,63
X$1749 444 230 430 54 53 409 MUX2_X1
* cell instance $1751 r0 *1 38.95,63
X$1751 375 234 444 54 53 463 MUX2_X1
* cell instance $1753 r0 *1 43.32,63
X$1753 410 230 411 54 53 382 MUX2_X1
* cell instance $1754 r0 *1 44.65,63
X$1754 348 234 410 54 53 432 MUX2_X1
* cell instance $1755 r0 *1 45.98,63
X$1755 370 234 413 54 53 433 MUX2_X1
* cell instance $1757 m0 *1 37.62,65.8
X$1757 443 54 53 430 BUF_X1
* cell instance $1761 m0 *1 43.51,65.8
X$1761 447 54 53 411 BUF_X1
* cell instance $1763 m0 *1 44.46,65.8
X$1763 446 54 53 445 BUF_X1
* cell instance $1765 m0 *1 45.22,65.8
X$1765 413 230 445 54 53 412 MUX2_X1
* cell instance $1767 r0 *1 47.88,63
X$1767 54 413 441 356 53 DFF_X1
* cell instance $1772 r0 *1 51.68,63
X$1772 384 234 414 54 53 439 MUX2_X1
* cell instance $1775 r0 *1 53.2,63
X$1775 415 217 384 54 53 434 MUX2_X1
* cell instance $1776 r0 *1 54.53,63
X$1776 287 434 53 54 435 AND2_X1
* cell instance $1784 m0 *1 52.44,65.8
X$1784 414 230 451 54 53 415 MUX2_X1
* cell instance $1785 m0 *1 53.77,65.8
X$1785 54 414 435 356 53 DFF_X1
.ENDS shadow_register

* cell INV_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X1 1 2 3
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

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT CLKBUF_X1 1 3 4
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.19,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.38,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.19,0.2075 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.095U AS=0.009975P AD=0.01015P PS=0.4U PD=0.335U
* device instance $4 r0 *1 0.38,0.2575 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.195U AS=0.01015P AD=0.020475P PS=0.335U PD=0.6U
.ENDS CLKBUF_X1

* cell INV_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X2 1 2 3
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

* cell DFF_X1
* pin PWELL,VSS
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 9 14 15 16
* net 1 PWELL,VSS
* net 8 QN
* net 9 Q
* net 14 D
* net 15 CK
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.85,0.995 PMOS_VTL
M$1 16 6 8 16 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.04,0.995 PMOS_VTL
M$2 9 7 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.9425 PMOS_VTL
M$3 16 5 2 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $4 r0 *1 0.375,1.055 PMOS_VTL
M$4 17 3 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $5 r0 *1 0.565,1.055 PMOS_VTL
M$5 17 5 4 16 PMOS_VTL L=0.05U W=0.09U AS=0.018075P AD=0.0063P PS=0.565U
+ PD=0.23U
* device instance $6 r0 *1 0.76,0.975 PMOS_VTL
M$6 18 2 4 16 PMOS_VTL L=0.05U W=0.42U AS=0.018075P AD=0.0294P PS=0.565U
+ PD=0.56U
* device instance $7 r0 *1 0.95,0.975 PMOS_VTL
M$7 16 14 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $8 r0 *1 1.14,1.0275 PMOS_VTL
M$8 3 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $9 r0 *1 1.555,1.0275 PMOS_VTL
M$9 16 15 5 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $10 r0 *1 1.745,1.0275 PMOS_VTL
M$10 19 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $11 r0 *1 1.935,1.0275 PMOS_VTL
M$11 6 5 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $12 r0 *1 2.125,1.14 PMOS_VTL
M$12 20 2 6 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $13 r0 *1 2.32,1.14 PMOS_VTL
M$13 20 7 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $14 r0 *1 2.51,1.0275 PMOS_VTL
M$14 7 6 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $15 r0 *1 2.85,0.2975 NMOS_VTL
M$15 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $16 r0 *1 3.04,0.2975 NMOS_VTL
M$16 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $17 r0 *1 2.125,0.345 NMOS_VTL
M$17 12 5 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $18 r0 *1 2.32,0.345 NMOS_VTL
M$18 12 7 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $19 r0 *1 1.555,0.36 NMOS_VTL
M$19 1 15 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $20 r0 *1 1.745,0.36 NMOS_VTL
M$20 13 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $21 r0 *1 1.935,0.36 NMOS_VTL
M$21 6 2 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $22 r0 *1 2.51,0.36 NMOS_VTL
M$22 7 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.02205P PS=0.35U PD=0.63U
* device instance $23 r0 *1 0.185,0.285 NMOS_VTL
M$23 1 5 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $24 r0 *1 0.375,0.345 NMOS_VTL
M$24 10 3 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 0.565,0.345 NMOS_VTL
M$25 10 2 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013P AD=0.0063P PS=0.42U PD=0.23U
* device instance $26 r0 *1 1.14,0.285 NMOS_VTL
M$26 3 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $27 r0 *1 0.76,0.3175 NMOS_VTL
M$27 11 5 4 1 NMOS_VTL L=0.05U W=0.275U AS=0.013P AD=0.01925P PS=0.42U PD=0.415U
* device instance $28 r0 *1 0.95,0.3175 NMOS_VTL
M$28 1 14 11 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
.ENDS DFF_X1

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
