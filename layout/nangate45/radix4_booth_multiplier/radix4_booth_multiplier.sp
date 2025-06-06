
* cell radix4_booth_multiplier
* pin clk
* pin multiplicand[5]
* pin start
* pin multiplier[4]
* pin multiplier[6]
* pin multiplier[5]
* pin multiplier[3]
* pin multiplicand[4]
* pin multiplier[0]
* pin multiplier[1]
* pin multiplier[2]
* pin multiplier[7]
* pin multiplicand[3]
* pin multiplicand[0]
* pin multiplicand[1]
* pin PWELL
* pin NWELL
* pin multiplicand[6]
* pin done
* pin multiplicand[2]
* pin multiplicand[7]
* pin product[2]
* pin product[1]
* pin product[3]
* pin product[15]
* pin product[14]
* pin rst_n
* pin product[10]
* pin product[13]
* pin product[12]
* pin product[11]
* pin product[8]
* pin product[9]
* pin product[6]
* pin product[7]
* pin product[5]
* pin product[0]
* pin product[4]
.SUBCKT radix4_booth_multiplier 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 28 42 63
+ 105 111 116 475 476 524 543 544 545 546 547 548 549 550 551 552 553 554 555
+ 556
* net 1 clk
* net 2 multiplicand[5]
* net 3 start
* net 4 multiplier[4]
* net 5 multiplier[6]
* net 6 multiplier[5]
* net 7 multiplier[3]
* net 8 multiplicand[4]
* net 9 multiplier[0]
* net 10 multiplier[1]
* net 11 multiplier[2]
* net 12 multiplier[7]
* net 13 multiplicand[3]
* net 14 multiplicand[0]
* net 15 multiplicand[1]
* net 28 PWELL
* net 42 NWELL
* net 63 multiplicand[6]
* net 105 done
* net 111 multiplicand[2]
* net 116 multiplicand[7]
* net 475 product[2]
* net 476 product[1]
* net 524 product[3]
* net 543 product[15]
* net 544 product[14]
* net 545 rst_n
* net 546 product[10]
* net 547 product[13]
* net 548 product[12]
* net 549 product[11]
* net 550 product[8]
* net 551 product[9]
* net 552 product[6]
* net 553 product[7]
* net 554 product[5]
* net 555 product[0]
* net 556 product[4]
* cell instance $2 r0 *1 20.71,18.2
X$2 1 28 42 144 CLKBUF_X3
* cell instance $8 r0 *1 7.22,1.4
X$8 2 28 42 32 BUF_X1
* cell instance $14 r0 *1 10.26,1.4
X$14 3 28 42 45 BUF_X1
* cell instance $21 r0 *1 9.5,1.4
X$21 4 28 42 57 BUF_X1
* cell instance $26 r0 *1 11.4,1.4
X$26 5 28 42 19 BUF_X1
* cell instance $32 r0 *1 11.97,1.4
X$32 6 28 42 18 BUF_X1
* cell instance $38 r0 *1 13.68,1.4
X$38 7 28 42 80 BUF_X1
* cell instance $44 r0 *1 15.01,1.4
X$44 8 28 42 81 BUF_X1
* cell instance $50 r0 *1 17.67,1.4
X$50 9 28 42 20 BUF_X1
* cell instance $60 r0 *1 19.57,1.4
X$60 10 28 42 62 BUF_X1
* cell instance $63 r0 *1 19,1.4
X$63 11 28 42 31 BUF_X1
* cell instance $68 r0 *1 20.14,1.4
X$68 12 28 42 22 BUF_X1
* cell instance $78 r0 *1 26.6,1.4
X$78 13 28 42 25 BUF_X1
* cell instance $80 r0 *1 30.78,1.4
X$80 14 28 42 26 BUF_X1
* cell instance $86 r0 *1 32.11,1.4
X$86 15 28 42 27 BUF_X1
* cell instance $100 r0 *1 13.49,7
X$100 28 582 97 95 16 42 DFF_X1
* cell instance $102 m0 *1 10.83,9.8
X$102 28 580 131 115 16 42 DFF_X1
* cell instance $105 r0 *1 2.47,9.8
X$105 28 585 118 142 16 42 DFF_X1
* cell instance $108 m0 *1 2.85,7
X$108 28 562 92 65 16 42 DFF_X1
* cell instance $110 m0 *1 3.8,9.8
X$110 28 578 119 128 16 42 DFF_X1
* cell instance $112 r0 *1 6.84,7
X$112 28 590 67 66 16 42 DFF_X1
* cell instance $114 r0 *1 3.99,1.4
X$114 28 593 17 41 16 42 DFF_X1
* cell instance $116 r0 *1 15.58,9.8
X$116 144 28 42 16 CLKBUF_X3
* cell instance $119 m0 *1 13.11,4.2
X$119 28 575 83 60 16 42 DFF_X1
* cell instance $122 r0 *1 9.12,4.2
X$122 28 589 79 44 16 42 DFF_X1
* cell instance $124 m0 *1 16.53,4.2
X$124 28 579 82 35 16 42 DFF_X1
* cell instance $128 r0 *1 7.79,1.4
X$128 17 28 42 33 BUF_X2
* cell instance $131 m0 *1 11.02,4.2
X$131 18 21 58 28 42 34 MUX2_X1
* cell instance $134 m0 *1 11.59,7
X$134 19 21 106 28 42 94 MUX2_X1
* cell instance $137 m0 *1 17.67,7
X$137 20 21 99 28 42 86 MUX2_X1
* cell instance $139 r0 *1 20.71,1.4
X$139 31 21 29 28 42 23 MUX2_X1
* cell instance $142 m0 *1 19.76,4.2
X$142 62 21 61 28 42 37 MUX2_X1
* cell instance $145 r0 *1 13.87,4.2
X$145 80 21 77 28 42 68 MUX2_X1
* cell instance $149 m0 *1 9.69,4.2
X$149 57 21 56 28 42 59 MUX2_X1
* cell instance $155 m0 *1 20.33,7
X$155 22 21 101 28 42 98 MUX2_X1
* cell instance $160 r0 *1 16.34,1.4
X$160 21 42 36 28 BUF_X4
* cell instance $163 m0 *1 9.88,7
X$163 67 45 28 21 42 NAND2_X4
* cell instance $171 r0 *1 22.04,1.4
X$171 46 23 42 28 30 AND2_X1
* cell instance $173 m0 *1 25.46,4.2
X$173 24 28 42 29 BUF_X2
* cell instance $175 r0 *1 22.8,1.4
X$175 28 586 24 30 49 42 DFF_X1
* cell instance $178 m0 *1 26.98,4.2
X$178 25 36 73 28 42 38 MUX2_X1
* cell instance $181 m0 *1 30.4,4.2
X$181 26 36 53 28 42 39 MUX2_X1
* cell instance $184 r0 *1 32.49,4.2
X$184 27 36 52 28 42 75 MUX2_X1
* cell instance $185 m0 *1 7.6,15.4
X$185 28 169 168 171 201 170 42 FA_X1
* cell instance $186 m0 *1 7.22,15.4
X$186 183 28 42 191 INV_X1
* cell instance $187 m0 *1 10.64,15.4
X$187 28 203 209 250 172 173 42 FA_X1
* cell instance $188 m0 *1 13.68,15.4
X$188 84 56 42 28 192 AND2_X1
* cell instance $189 m0 *1 14.44,15.4
X$189 77 107 42 28 170 AND2_X2
* cell instance $190 m0 *1 15.39,15.4
X$190 69 106 42 28 193 AND2_X1
* cell instance $193 m0 *1 18.43,15.4
X$193 107 189 42 28 194 AND2_X2
* cell instance $195 m0 *1 19.57,15.4
X$195 84 29 42 28 222 AND2_X1
* cell instance $197 m0 *1 21.09,15.4
X$197 176 28 42 177 INV_X1
* cell instance $205 r0 *1 2.85,15.4
X$205 226 217 206 42 28 559 HA_X1
* cell instance $207 m0 *1 4.75,15.4
X$207 152 107 28 42 207 NOR2_X1
* cell instance $208 m0 *1 5.51,15.4
X$208 152 84 28 42 190 NOR2_X1
* cell instance $211 r0 *1 4.75,15.4
X$211 219 207 217 42 28 240 HA_X1
* cell instance $212 r0 *1 6.65,15.4
X$212 106 107 42 28 219 AND2_X1
* cell instance $215 r0 *1 8.36,15.4
X$215 58 107 42 28 242 AND2_X1
* cell instance $217 r0 *1 9.88,15.4
X$217 56 107 42 28 201 AND2_X1
* cell instance $219 r0 *1 11.02,15.4
X$219 209 28 42 210 INV_X1
* cell instance $221 r0 *1 12.16,15.4
X$221 28 192 173 227 154 170 42 FA_X1
* cell instance $223 r0 *1 15.58,15.4
X$223 221 193 228 42 28 203 HA_X1
* cell instance $226 r0 *1 18.05,15.4
X$226 152 73 28 42 221 NOR2_X1
* cell instance $229 r0 *1 19.19,15.4
X$229 222 194 223 42 28 211 HA_X1
* cell instance $230 r0 *1 21.09,15.4
X$230 223 28 42 156 INV_X1
* cell instance $232 m0 *1 22.8,15.4
X$232 28 78 205 184 204 195 42 FA_X1
* cell instance $236 m0 *1 32.11,15.4
X$236 197 28 42 299 INV_X1
* cell instance $240 r0 *1 25.46,15.4
X$240 28 196 212 234 224 213 42 FA_X1
* cell instance $242 r0 *1 29.26,15.4
X$242 53 58 28 42 247 NAND2_X1
* cell instance $243 r0 *1 29.83,15.4
X$243 52 56 28 42 236 NAND2_X1
* cell instance $246 m0 *1 32.87,15.4
X$246 28 179 245 218 200 198 42 FA_X1
* cell instance $249 r0 *1 33.63,15.4
X$249 29 109 42 28 198 AND2_X1
* cell instance $251 r0 *1 34.58,15.4
X$251 218 28 42 215 INV_X1
* cell instance $253 r0 *1 35.15,15.4
X$253 73 99 28 42 216 NAND2_X1
* cell instance $255 r0 *1 36.1,15.4
X$255 61 53 42 28 271 AND2_X1
* cell instance $256 r0 *1 36.86,15.4
X$256 109 99 28 42 238 NAND2_X1
* cell instance $257 r0 *1 37.43,15.4
X$257 52 61 28 42 199 NAND2_X1
* cell instance $270 m0 *1 9.88,35
X$270 509 510 457 28 42 493 NAND3_X1
* cell instance $279 r0 *1 7.03,35
X$279 28 581 525 493 438 42 DFF_X1
* cell instance $280 r0 *1 10.26,35
X$280 535 525 28 42 509 NAND2_X1
* cell instance $282 r0 *1 12.35,35
X$282 492 495 541 42 526 28 OAI21_X1
* cell instance $284 m0 *1 13.87,35
X$284 485 28 42 46 BUF_X2
* cell instance $285 m0 *1 13.3,35
X$285 467 485 28 42 492 NAND2_X1
* cell instance $287 m0 *1 16.15,35
X$287 28 566 513 512 438 42 DFF_X1
* cell instance $288 m0 *1 19.38,35
X$288 513 28 42 467 CLKBUF_X2
* cell instance $292 r0 *1 13.68,35
X$292 467 498 28 42 535 NOR2_X1
* cell instance $293 r0 *1 14.25,35
X$293 485 28 42 498 INV_X1
* cell instance $296 r0 *1 15.2,35
X$296 462 511 487 28 514 42 AOI21_X1
* cell instance $297 r0 *1 15.96,35
X$297 528 461 515 28 511 42 AOI21_X1
* cell instance $300 r0 *1 18.62,35
X$300 28 587 516 527 438 42 DFF_X1
* cell instance $301 m0 *1 21.47,35
X$301 28 570 500 488 463 42 DFF_X1
* cell instance $303 m0 *1 24.7,35
X$303 500 461 28 42 497 NAND2_X1
* cell instance $305 m0 *1 26.03,35
X$305 28 571 504 534 463 42 DFF_X1
* cell instance $306 m0 *1 29.26,35
X$306 439 461 28 42 505 NOR2_X1
* cell instance $309 m0 *1 36.67,35
X$309 462 508 422 28 506 42 AOI21_X1
* cell instance $312 m0 *1 38.38,35
X$312 507 473 28 42 508 NAND2_X1
* cell instance $313 m0 *1 38.95,35
X$313 491 28 42 476 BUF_X1
* cell instance $315 r0 *1 21.85,35
X$315 462 470 531 28 530 42 AOI21_X1
* cell instance $318 r0 *1 24.89,35
X$318 498 489 501 28 532 42 AOI21_X1
* cell instance $319 r0 *1 25.65,35
X$319 518 473 28 42 501 NAND2_X1
* cell instance $322 r0 *1 27.36,35
X$322 502 462 28 42 534 NOR2_X1
* cell instance $323 r0 *1 27.93,35
X$323 498 503 520 28 519 42 AOI21_X1
* cell instance $324 r0 *1 28.69,35
X$324 505 461 504 28 502 42 AOI21_X1
* cell instance $326 r0 *1 30.21,35
X$326 498 28 42 462 CLKBUF_X3
* cell instance $327 r0 *1 31.16,35
X$327 522 473 28 42 521 NAND2_X1
* cell instance $330 r0 *1 34.01,35
X$330 462 540 441 28 533 42 AOI21_X1
* cell instance $333 r0 *1 35.72,35
X$333 28 584 507 506 463 42 DFF_X1
* cell instance $334 r0 *1 38.95,35
X$334 507 28 42 524 BUF_X1
* cell instance $341 m0 *1 7.41,29.4
X$341 390 391 425 42 28 433 HA_X1
* cell instance $350 r0 *1 9.31,29.4
X$350 425 432 42 28 465 XNOR2_X1
* cell instance $351 m0 *1 11.59,29.4
X$351 424 28 42 415 BUF_X2
* cell instance $352 m0 *1 9.69,29.4
X$352 392 393 424 42 28 448 HA_X1
* cell instance $353 m0 *1 12.35,29.4
X$353 403 400 28 42 446 NOR2_X1
* cell instance $355 m0 *1 13.68,29.4
X$355 404 28 42 406 BUF_X2
* cell instance $357 r0 *1 10.45,29.4
X$357 403 415 433 425 447 458 28 42 OAI221_X2
* cell instance $358 r0 *1 12.54,29.4
X$358 446 445 28 42 447 NAND2_X1
* cell instance $359 r0 *1 13.11,29.4
X$359 448 415 400 28 451 42 AOI21_X1
* cell instance $360 r0 *1 13.87,29.4
X$360 400 406 405 28 434 42 AOI21_X2
* cell instance $361 m0 *1 15.01,29.4
X$361 401 405 406 42 445 28 OAI21_X1
* cell instance $364 m0 *1 15.96,29.4
X$364 414 415 406 28 42 416 NAND3_X1
* cell instance $366 m0 *1 16.91,29.4
X$366 415 406 28 42 449 NAND2_X1
* cell instance $367 m0 *1 17.48,29.4
X$367 405 401 407 28 435 42 AOI21_X2
* cell instance $368 m0 *1 18.81,29.4
X$368 144 28 42 438 CLKBUF_X3
* cell instance $369 m0 *1 19.76,29.4
X$369 408 429 414 42 428 28 OAI21_X1
* cell instance $371 r0 *1 15.2,29.4
X$371 406 401 28 42 460 NAND2_X1
* cell instance $373 r0 *1 16.15,29.4
X$373 416 436 449 435 451 432 28 42 OAI221_X2
* cell instance $375 r0 *1 18.43,29.4
X$375 394 436 28 42 495 XOR2_X1
* cell instance $376 r0 *1 19.57,29.4
X$376 401 455 42 28 437 XNOR2_X1
* cell instance $377 r0 *1 20.71,29.4
X$377 429 408 28 42 436 NOR2_X1
* cell instance $378 m0 *1 22.99,29.4
X$378 357 373 370 42 28 430 AND3_X1
* cell instance $379 m0 *1 20.9,29.4
X$379 417 430 407 370 402 455 42 28 AOI221_X2
* cell instance $380 m0 *1 23.94,29.4
X$380 386 357 417 28 456 42 AOI21_X1
* cell instance $381 m0 *1 24.7,29.4
X$381 373 357 28 42 431 NAND2_X1
* cell instance $382 m0 *1 25.27,29.4
X$382 144 28 42 463 CLKBUF_X3
* cell instance $383 m0 *1 26.22,29.4
X$383 410 431 418 28 42 429 NOR3_X1
* cell instance $384 m0 *1 26.98,29.4
X$384 396 409 42 28 482 XNOR2_X1
* cell instance $385 m0 *1 28.12,29.4
X$385 418 410 395 42 453 28 OAI21_X1
* cell instance $386 m0 *1 28.88,29.4
X$386 396 28 42 418 INV_X1
* cell instance $387 m0 *1 29.26,29.4
X$387 411 28 42 454 INV_X1
* cell instance $389 m0 *1 29.83,29.4
X$389 411 375 427 42 28 419 HA_X1
* cell instance $390 m0 *1 31.73,29.4
X$390 419 427 413 28 410 42 AOI21_X1
* cell instance $391 m0 *1 32.49,29.4
X$391 426 377 420 42 28 413 HA_X1
* cell instance $392 m0 *1 34.39,29.4
X$392 398 358 444 42 28 426 HA_X1
* cell instance $393 m0 *1 36.29,29.4
X$393 378 376 28 42 421 NAND2_X1
* cell instance $394 m0 *1 36.86,29.4
X$394 379 376 28 42 422 NAND2_X1
* cell instance $397 r0 *1 21.28,29.4
X$397 438 28 42 595 INV_X1
* cell instance $400 r0 *1 23.94,29.4
X$400 373 456 42 28 484 XNOR2_X1
* cell instance $401 r0 *1 25.08,29.4
X$401 357 453 42 28 483 XNOR2_X1
* cell instance $402 r0 *1 26.22,29.4
X$402 395 418 409 42 28 417 OAI21_X2
* cell instance $405 r0 *1 28.12,29.4
X$405 28 454 409 439 452 450 42 FA_X1
* cell instance $407 r0 *1 31.35,29.4
X$407 413 28 42 450 INV_X1
* cell instance $408 r0 *1 31.73,29.4
X$408 420 376 28 42 440 NAND2_X1
* cell instance $412 r0 *1 34.39,29.4
X$412 444 376 28 42 441 NAND2_X1
* cell instance $414 r0 *1 35.72,29.4
X$414 397 376 28 42 479 NAND2_X1
* cell instance $416 r0 *1 36.67,29.4
X$416 462 442 421 28 443 42 AOI21_X1
* cell instance $423 m0 *1 6.08,32.2
X$423 28 568 130 464 438 42 DFF_X1
* cell instance $424 m0 *1 9.31,32.2
X$424 464 423 459 458 457 28 42 OAI211_X2
* cell instance $426 m0 *1 11.78,32.2
X$426 448 433 28 42 403 OR2_X1
* cell instance $433 r0 *1 9.5,32.2
X$433 492 28 42 464 INV_X1
* cell instance $434 r0 *1 9.88,32.2
X$434 492 423 458 459 28 42 510 OR4_X1
* cell instance $436 m0 *1 13.68,32.2
X$436 455 466 42 28 459 AND2_X1
* cell instance $437 m0 *1 12.92,32.2
X$437 403 415 477 28 466 42 AOI21_X1
* cell instance $438 m0 *1 14.44,32.2
X$438 434 28 42 477 INV_X1
* cell instance $439 m0 *1 14.82,32.2
X$439 460 455 28 42 468 NOR2_X1
* cell instance $441 r0 *1 14.06,32.2
X$441 434 415 467 28 42 486 NAND3_X1
* cell instance $442 r0 *1 14.82,32.2
X$442 486 468 469 28 42 487 MUX2_X1
* cell instance $444 m0 *1 15.77,32.2
X$444 461 415 28 42 469 OR2_X1
* cell instance $446 m0 *1 17.48,32.2
X$446 406 435 428 42 28 480 AND3_X1
* cell instance $447 m0 *1 18.43,32.2
X$447 406 428 435 28 481 42 AOI21_X1
* cell instance $449 m0 *1 19.38,32.2
X$449 480 481 376 42 499 28 OAI21_X1
* cell instance $452 m0 *1 24.7,32.2
X$452 484 376 28 42 489 NAND2_X1
* cell instance $456 r0 *1 16.15,32.2
X$456 469 434 28 42 528 NOR2_X1
* cell instance $457 r0 *1 16.72,32.2
X$457 36 462 28 42 512 NOR2_X1
* cell instance $459 r0 *1 17.67,32.2
X$459 467 28 42 461 INV_X2
* cell instance $462 r0 *1 19.38,32.2
X$462 467 28 42 376 CLKBUF_X3
* cell instance $464 r0 *1 20.71,32.2
X$464 437 376 28 42 470 NAND2_X1
* cell instance $467 r0 *1 22.23,32.2
X$467 46 496 42 28 488 AND2_X1
* cell instance $471 r0 *1 24.32,32.2
X$471 461 483 497 42 496 28 OAI21_X1
* cell instance $474 m0 *1 27.93,32.2
X$474 482 376 28 42 503 NAND2_X1
* cell instance $476 m0 *1 31.73,32.2
X$476 462 412 471 28 494 42 AOI21_X1
* cell instance $480 m0 *1 34.96,32.2
X$480 462 478 479 28 472 42 AOI21_X1
* cell instance $481 m0 *1 35.72,32.2
X$481 28 569 474 443 463 42 DFF_X1
* cell instance $484 r0 *1 28.5,32.2
X$484 461 28 42 473 CLKBUF_X3
* cell instance $486 r0 *1 29.83,32.2
X$486 28 594 490 494 463 42 DFF_X1
* cell instance $487 r0 *1 33.06,32.2
X$487 490 473 28 42 471 NAND2_X1
* cell instance $490 r0 *1 34.2,32.2
X$490 28 583 491 472 463 42 DFF_X1
* cell instance $492 r0 *1 37.81,32.2
X$492 491 473 28 42 478 NAND2_X1
* cell instance $493 r0 *1 38.38,32.2
X$493 474 473 28 42 442 NAND2_X1
* cell instance $494 r0 *1 38.95,32.2
X$494 474 28 42 475 BUF_X1
* cell instance $510 r0 *1 4.56,12.6
X$510 151 182 181 42 28 208 HA_X1
* cell instance $512 m0 *1 4.75,12.6
X$512 84 106 42 28 151 AND2_X1
* cell instance $513 m0 *1 5.7,12.6
X$513 152 33 28 42 182 NOR2_X1
* cell instance $517 r0 *1 6.46,12.6
X$517 28 181 183 220 161 168 42 FA_X1
* cell instance $519 r0 *1 9.69,12.6
X$519 84 58 42 28 169 AND2_X1
* cell instance $523 m0 *1 11.21,12.6
X$523 33 106 42 28 153 AND2_X1
* cell instance $525 m0 *1 12.92,12.6
X$525 33 58 42 28 154 AND2_X1
* cell instance $528 r0 *1 11.4,12.6
X$528 186 153 172 42 28 161 HA_X1
* cell instance $530 r0 *1 14.06,12.6
X$530 152 69 28 42 186 NOR2_X1
* cell instance $532 m0 *1 15.01,12.6
X$532 28 121 174 155 163 132 42 FA_X1
* cell instance $536 m0 *1 19,12.6
X$536 28 167 176 187 166 135 42 FA_X1
* cell instance $539 r0 *1 15.39,12.6
X$539 174 28 42 175 INV_X1
* cell instance $541 r0 *1 15.96,12.6
X$541 77 84 28 42 163 NAND2_X1
* cell instance $545 r0 *1 19.19,12.6
X$545 122 61 28 42 189 XOR2_X1
* cell instance $546 r0 *1 20.33,12.6
X$546 28 187 188 185 156 134 42 FA_X1
* cell instance $548 r0 *1 23.75,12.6
X$548 28 124 178 224 184 185 42 FA_X1
* cell instance $550 m0 *1 25.46,12.6
X$550 53 152 28 42 136 OR2_X1
* cell instance $552 m0 *1 27.17,12.6
X$552 165 28 42 148 INV_X1
* cell instance $553 m0 *1 27.55,12.6
X$553 164 28 42 157 INV_X1
* cell instance $554 m0 *1 27.93,12.6
X$554 137 148 164 42 28 162 HA_X1
* cell instance $555 m0 *1 29.83,12.6
X$555 28 139 158 197 112 138 42 FA_X1
* cell instance $556 m0 *1 32.87,12.6
X$556 28 159 145 180 160 140 42 FA_X1
* cell instance $560 r0 *1 26.98,12.6
X$560 162 28 42 213 INV_X1
* cell instance $561 r0 *1 27.36,12.6
X$561 28 158 196 202 157 125 42 FA_X1
* cell instance $566 r0 *1 33.25,12.6
X$566 180 28 42 214 INV_X1
* cell instance $567 r0 *1 33.63,12.6
X$567 99 69 42 28 200 AND2_X1
* cell instance $568 r0 *1 34.39,12.6
X$568 61 73 42 28 179 AND2_X1
* cell instance $573 m0 *1 7.79,37.8
X$573 28 567 536 542 438 42 DFF_X1
* cell instance $574 m0 *1 11.21,37.8
X$574 28 560 537 526 438 42 DFF_X1
* cell instance $575 m0 *1 14.44,37.8
X$575 28 565 515 514 438 42 DFF_X1
* cell instance $577 m0 *1 19.19,37.8
X$577 462 499 529 28 527 42 AOI21_X1
* cell instance $578 m0 *1 19.95,37.8
X$578 28 576 517 530 438 42 DFF_X1
* cell instance $579 m0 *1 23.18,37.8
X$579 517 473 28 42 531 NAND2_X1
* cell instance $580 m0 *1 23.75,37.8
X$580 28 572 518 532 463 42 DFF_X1
* cell instance $581 m0 *1 26.98,37.8
X$581 28 574 538 519 463 42 DFF_X1
* cell instance $582 m0 *1 30.21,37.8
X$582 28 573 522 523 463 42 DFF_X1
* cell instance $583 m0 *1 33.44,37.8
X$583 28 577 539 533 463 42 DFF_X1
* cell instance $594 r0 *1 9.31,37.8
X$594 492 465 557 42 542 28 OAI21_X1
* cell instance $595 r0 *1 10.07,37.8
X$595 525 28 42 543 BUF_X1
* cell instance $596 r0 *1 10.64,37.8
X$596 535 536 28 42 557 NAND2_X1
* cell instance $598 r0 *1 11.4,37.8
X$598 536 28 42 544 BUF_X1
* cell instance $600 r0 *1 12.73,37.8
X$600 535 537 28 42 541 NAND2_X1
* cell instance $601 r0 *1 13.3,37.8
X$601 545 28 42 485 BUF_X1
* cell instance $603 r0 *1 14.06,37.8
X$603 537 28 42 546 BUF_X1
* cell instance $606 r0 *1 16.34,37.8
X$606 515 28 42 547 BUF_X1
* cell instance $611 r0 *1 21.28,37.8
X$611 516 473 28 42 529 NAND2_X1
* cell instance $612 r0 *1 21.85,37.8
X$612 516 28 42 548 BUF_X1
* cell instance $613 r0 *1 22.42,37.8
X$613 517 28 42 549 BUF_X1
* cell instance $615 r0 *1 23.18,37.8
X$615 500 28 42 550 BUF_X1
* cell instance $619 r0 *1 25.84,37.8
X$619 518 28 42 551 BUF_X1
* cell instance $621 r0 *1 27.93,37.8
X$621 538 28 42 553 BUF_X1
* cell instance $622 r0 *1 28.5,37.8
X$622 538 473 28 42 520 NAND2_X1
* cell instance $623 r0 *1 29.07,37.8
X$623 504 28 42 552 BUF_X1
* cell instance $626 r0 *1 30.78,37.8
X$626 498 521 440 28 523 42 AOI21_X1
* cell instance $627 r0 *1 31.54,37.8
X$627 522 28 42 554 BUF_X1
* cell instance $629 r0 *1 32.49,37.8
X$629 490 28 42 555 BUF_X1
* cell instance $632 r0 *1 33.63,37.8
X$632 539 473 28 42 540 NAND2_X1
* cell instance $633 r0 *1 34.2,37.8
X$633 539 28 42 556 BUF_X1
* cell instance $645 m0 *1 1.52,7
X$645 90 36 84 28 42 64 MUX2_X1
* cell instance $646 m0 *1 6.08,7
X$646 92 28 42 84 BUF_X2
* cell instance $649 m0 *1 7.79,7
X$649 93 43 113 28 42 66 NAND3_X1
* cell instance $659 m0 *1 8.93,7
X$659 67 85 28 42 93 NAND2_X1
* cell instance $660 m0 *1 9.5,7
X$660 45 28 42 85 INV_X1
* cell instance $665 r0 *1 11.21,7
X$665 46 28 42 43 BUF_X2
* cell instance $666 r0 *1 11.97,7
X$666 46 94 42 28 115 AND2_X1
* cell instance $668 m0 *1 14.25,7
X$668 46 68 42 28 95 AND2_X1
* cell instance $673 r0 *1 16.72,7
X$673 97 28 42 77 BUF_X2
* cell instance $678 r0 *1 18.43,7
X$678 43 86 42 28 133 AND2_X1
* cell instance $679 r0 *1 19.19,7
X$679 46 98 42 28 100 AND2_X1
* cell instance $680 r0 *1 19.95,7
X$680 28 103 101 100 49 42 DFF_X1
* cell instance $683 m0 *1 24.7,7
X$683 28 50 78 72 104 71 42 FA_X1
* cell instance $687 m0 *1 30.21,7
X$687 69 29 28 42 88 NAND2_X1
* cell instance $688 m0 *1 30.78,7
X$688 33 61 28 42 96 NAND2_X1
* cell instance $692 m0 *1 33.82,7
X$692 28 563 91 74 49 42 DFF_X1
* cell instance $693 m0 *1 37.05,7
X$693 91 28 42 52 BUF_X2
* cell instance $697 r0 *1 23.18,7
X$697 61 84 28 42 87 NAND2_X1
* cell instance $700 r0 *1 27.17,7
X$700 84 99 28 42 102 NAND2_X1
* cell instance $703 r0 *1 28.88,7
X$703 28 96 108 112 102 88 42 FA_X1
* cell instance $707 r0 *1 34.01,7
X$707 28 588 89 110 49 42 DFF_X1
* cell instance $715 m0 *1 1.33,9.8
X$715 119 28 42 105 BUF_X1
* cell instance $717 m0 *1 1.9,9.8
X$717 116 28 42 117 BUF_X1
* cell instance $718 m0 *1 2.47,9.8
X$718 117 36 107 28 42 141 MUX2_X1
* cell instance $719 m0 *1 7.03,9.8
X$719 130 36 119 28 143 42 AOI21_X1
* cell instance $720 m0 *1 7.79,9.8
X$720 93 119 46 42 120 28 OAI21_X1
* cell instance $721 m0 *1 8.55,9.8
X$721 130 28 42 113 INV_X1
* cell instance $726 r0 *1 1.71,9.8
X$726 43 141 42 28 142 AND2_X1
* cell instance $730 r0 *1 5.7,9.8
X$730 118 28 42 107 BUF_X2
* cell instance $733 r0 *1 7.41,9.8
X$733 143 120 28 42 128 NOR2_X1
* cell instance $735 m0 *1 14.06,9.8
X$735 131 28 42 106 BUF_X2
* cell instance $738 m0 *1 16.53,9.8
X$738 28 561 122 133 49 42 DFF_X1
* cell instance $743 r0 *1 16.72,9.8
X$743 58 69 28 42 132 NAND2_X1
* cell instance $744 r0 *1 17.29,9.8
X$744 56 33 28 42 121 NAND2_X1
* cell instance $748 r0 *1 19.19,9.8
X$748 122 28 42 99 BUF_X2
* cell instance $749 r0 *1 19.95,9.8
X$749 58 73 28 42 166 NAND2_X1
* cell instance $750 r0 *1 20.52,9.8
X$750 77 33 28 42 167 NAND2_X1
* cell instance $751 m0 *1 21.47,9.8
X$751 28 87 134 114 123 103 42 FA_X1
* cell instance $752 m0 *1 20.9,9.8
X$752 107 99 28 42 123 NAND2_X1
* cell instance $755 m0 *1 25.46,9.8
X$755 58 109 28 42 150 NAND2_X1
* cell instance $756 m0 *1 26.03,9.8
X$756 28 72 124 125 108 114 42 FA_X1
* cell instance $757 m0 *1 29.07,9.8
X$757 73 77 42 28 147 AND2_X1
* cell instance $758 m0 *1 29.83,9.8
X$758 58 52 42 28 146 AND2_X1
* cell instance $759 m0 *1 30.59,9.8
X$759 56 109 42 28 126 AND2_X1
* cell instance $762 m0 *1 32.3,9.8
X$762 127 36 109 28 42 129 MUX2_X1
* cell instance $764 m0 *1 33.82,9.8
X$764 43 129 42 28 110 AND2_X1
* cell instance $767 r0 *1 21.09,9.8
X$767 56 69 28 42 135 NAND2_X1
* cell instance $769 r0 *1 22.42,9.8
X$769 101 28 42 152 INV_X2
* cell instance $770 r0 *1 22.99,9.8
X$770 144 28 42 49 CLKBUF_X3
* cell instance $771 r0 *1 23.94,9.8
X$771 49 28 42 596 INV_X1
* cell instance $772 r0 *1 24.32,9.8
X$772 28 149 204 165 150 136 42 FA_X1
* cell instance $773 r0 *1 27.36,9.8
X$773 106 52 28 42 149 NAND2_X1
* cell instance $775 r0 *1 28.69,9.8
X$775 28 126 137 138 147 146 42 FA_X1
* cell instance $777 r0 *1 32.49,9.8
X$777 145 28 42 139 INV_X1
* cell instance $778 r0 *1 32.87,9.8
X$778 99 33 42 28 160 AND2_X1
* cell instance $780 r0 *1 34.01,9.8
X$780 61 69 42 28 159 AND2_X1
* cell instance $782 r0 *1 34.96,9.8
X$782 29 73 42 28 140 AND2_X1
* cell instance $785 m0 *1 36.48,9.8
X$785 89 28 42 109 BUF_X2
* cell instance $787 m0 *1 38.19,9.8
X$787 111 28 42 127 BUF_X1
* cell instance $805 m0 *1 2.09,23.8
X$805 28 307 283 318 284 308 42 FA_X1
* cell instance $806 m0 *1 5.13,23.8
X$806 28 307 317 364 319 308 42 FA_X1
* cell instance $811 r0 *1 1.9,23.8
X$811 263 339 42 28 369 XNOR2_X1
* cell instance $815 r0 *1 4.37,23.8
X$815 307 28 42 326 INV_X1
* cell instance $816 r0 *1 4.75,23.8
X$816 327 28 42 328 INV_X1
* cell instance $818 r0 *1 5.32,23.8
X$818 308 28 42 327 BUF_X1
* cell instance $821 r0 *1 6.84,23.8
X$821 28 286 342 346 343 287 42 FA_X1
* cell instance $823 m0 *1 8.55,23.8
X$823 220 28 42 343 INV_X1
* cell instance $824 m0 *1 9.5,23.8
X$824 287 42 308 28 BUF_X4
* cell instance $828 m0 *1 15.39,23.8
X$828 28 321 309 353 311 310 42 FA_X1
* cell instance $832 r0 *1 9.88,23.8
X$832 28 345 381 365 210 346 42 FA_X1
* cell instance $834 r0 *1 13.11,23.8
X$834 28 348 366 350 267 309 42 FA_X1
* cell instance $835 r0 *1 16.15,23.8
X$835 350 28 42 329 INV_X1
* cell instance $838 r0 *1 17.1,23.8
X$838 352 28 42 330 INV_X1
* cell instance $839 r0 *1 17.48,23.8
X$839 28 312 352 367 289 353 42 FA_X1
* cell instance $841 r0 *1 20.9,23.8
X$841 331 28 42 371 INV_X1
* cell instance $842 m0 *1 21.28,23.8
X$842 28 178 331 325 205 323 42 FA_X1
* cell instance $844 m0 *1 24.32,23.8
X$844 325 28 42 351 INV_X1
* cell instance $851 r0 *1 23.75,23.8
X$851 324 351 356 42 28 332 HA_X1
* cell instance $853 r0 *1 25.84,23.8
X$853 349 322 333 42 28 386 HA_X1
* cell instance $854 m0 *1 27.55,23.8
X$854 234 28 42 322 INV_X1
* cell instance $862 r0 *1 30.59,23.8
X$862 344 28 42 334 INV_X1
* cell instance $863 r0 *1 30.97,23.8
X$863 347 28 42 335 INV_X1
* cell instance $864 m0 *1 31.54,23.8
X$864 77 52 42 28 291 AND2_X1
* cell instance $867 m0 *1 33.06,23.8
X$867 292 28 42 313 INV_X1
* cell instance $868 m0 *1 33.44,23.8
X$868 320 28 42 314 INV_X1
* cell instance $870 r0 *1 31.35,23.8
X$870 28 313 347 336 257 314 42 FA_X1
* cell instance $871 m0 *1 34.96,23.8
X$871 99 52 42 28 341 AND2_X1
* cell instance $872 m0 *1 34.2,23.8
X$872 77 53 42 28 315 AND2_X1
* cell instance $873 m0 *1 35.72,23.8
X$873 28 295 337 359 316 315 42 FA_X1
* cell instance $878 r0 *1 36.29,23.8
X$878 271 341 397 42 28 361 HA_X1
* cell instance $879 r0 *1 38.19,23.8
X$879 338 28 42 340 INV_X1
* cell instance $889 m0 *1 2.28,18.2
X$889 28 243 225 239 217 226 42 FA_X1
* cell instance $890 m0 *1 5.32,18.2
X$890 219 190 248 42 28 243 HA_X1
* cell instance $892 m0 *1 7.41,18.2
X$892 28 201 226 274 242 170 42 FA_X1
* cell instance $899 r0 *1 2.28,18.2
X$899 225 206 28 42 263 XOR2_X1
* cell instance $905 r0 *1 4.37,18.2
X$905 28 208 272 249 248 226 42 FA_X1
* cell instance $908 r0 *1 11.21,18.2
X$908 171 28 42 276 INV_X1
* cell instance $912 r0 *1 12.92,18.2
X$912 250 28 42 304 INV_X1
* cell instance $915 r0 *1 14.25,18.2
X$915 28 228 277 279 175 261 42 FA_X1
* cell instance $916 m0 *1 15.58,18.2
X$916 227 28 42 229 INV_X1
* cell instance $921 m0 *1 18.62,18.2
X$921 194 244 230 42 28 231 HA_X1
* cell instance $922 m0 *1 17.86,18.2
X$922 29 107 42 28 244 AND2_X1
* cell instance $925 r0 *1 18.24,18.2
X$925 230 28 42 265 INV_X2
* cell instance $928 r0 *1 19.38,18.2
X$928 251 231 28 42 288 NOR2_X2
* cell instance $931 m0 *1 20.9,18.2
X$931 99 61 107 42 28 251 AND3_X1
* cell instance $932 r0 *1 21.66,18.2
X$932 251 211 28 42 281 NOR2_X1
* cell instance $933 m0 *1 22.42,18.2
X$933 73 106 42 28 232 AND2_X1
* cell instance $938 r0 *1 22.8,18.2
X$938 233 232 268 42 28 261 HA_X1
* cell instance $939 m0 *1 23.75,18.2
X$939 152 109 28 42 233 NOR2_X1
* cell instance $943 m0 *1 24.7,18.2
X$943 260 28 42 195 INV_X1
* cell instance $945 m0 *1 26.03,18.2
X$945 152 52 28 42 252 NOR2_X1
* cell instance $948 r0 *1 24.7,18.2
X$948 252 262 260 42 28 278 HA_X1
* cell instance $949 r0 *1 26.6,18.2
X$949 109 106 42 28 262 AND2_X1
* cell instance $950 r0 *1 27.36,18.2
X$950 53 106 42 28 254 AND2_X1
* cell instance $951 r0 *1 28.12,18.2
X$951 235 28 42 253 INV_X1
* cell instance $952 m0 *1 31.54,18.2
X$952 28 214 269 257 246 245 42 FA_X1
* cell instance $953 m0 *1 28.5,18.2
X$953 28 256 235 246 247 236 42 FA_X1
* cell instance $954 m0 *1 34.58,18.2
X$954 52 29 28 42 237 NAND2_X1
* cell instance $955 m0 *1 35.15,18.2
X$955 53 29 28 42 241 NAND2_X1
* cell instance $957 m0 *1 35.91,18.2
X$957 109 61 28 42 259 NAND2_X1
* cell instance $958 m0 *1 36.48,18.2
X$958 28 199 294 338 238 241 42 FA_X1
* cell instance $962 r0 *1 29.07,18.2
X$962 202 28 42 255 INV_X1
* cell instance $964 r0 *1 30.21,18.2
X$964 109 77 28 42 256 NAND2_X1
* cell instance $966 r0 *1 31.16,18.2
X$966 56 53 42 28 270 AND2_X1
* cell instance $970 r0 *1 34.39,18.2
X$970 28 259 273 258 216 237 42 FA_X1
* cell instance $1004 r0 *1 1.71,21
X$1004 283 296 42 28 339 XNOR2_X1
* cell instance $1007 r0 *1 3.42,21
X$1007 28 318 296 285 317 264 42 FA_X1
* cell instance $1008 m0 *1 4.37,21
X$1008 272 28 42 264 INV_X1
* cell instance $1009 m0 *1 3.99,21
X$1009 239 28 42 284 INV_X1
* cell instance $1013 r0 *1 6.46,21
X$1013 249 28 42 319 INV_X1
* cell instance $1015 r0 *1 7.22,21
X$1015 28 265 307 287 300 288 42 FA_X1
* cell instance $1017 m0 *1 8.93,21
X$1017 274 28 42 300 INV_X1
* cell instance $1018 m0 *1 9.88,21
X$1018 28 276 286 266 265 288 42 FA_X1
* cell instance $1025 r0 *1 11.59,21
X$1025 28 266 345 348 304 305 42 FA_X1
* cell instance $1026 m0 *1 14.25,21
X$1026 277 28 42 267 INV_X1
* cell instance $1032 r0 *1 15.2,21
X$1032 28 229 305 311 265 288 42 FA_X1
* cell instance $1033 m0 *1 16.91,21
X$1033 28 281 310 306 265 155 42 FA_X1
* cell instance $1034 m0 *1 16.53,21
X$1034 279 28 42 321 INV_X1
* cell instance $1036 m0 *1 20.71,21
X$1036 28 177 282 280 278 268 42 FA_X1
* cell instance $1041 r0 *1 19.19,21
X$1041 282 28 42 312 INV_X1
* cell instance $1042 r0 *1 19.57,21
X$1042 28 290 289 323 188 306 42 FA_X1
* cell instance $1043 r0 *1 22.61,21
X$1043 280 28 42 290 INV_X1
* cell instance $1047 r0 *1 25.08,21
X$1047 212 28 42 324 INV_X1
* cell instance $1051 r0 *1 26.79,21
X$1051 28 255 349 302 303 301 42 FA_X1
* cell instance $1053 m0 *1 27.17,21
X$1053 254 253 275 42 28 303 HA_X1
* cell instance $1056 r0 *1 29.83,21
X$1056 28 275 301 344 269 299 42 FA_X1
* cell instance $1058 m0 *1 31.73,21
X$1058 270 291 297 42 28 320 HA_X1
* cell instance $1059 m0 *1 34.39,21
X$1059 273 28 42 298 INV_X1
* cell instance $1062 m0 *1 37.05,21
X$1062 258 28 42 316 INV_X1
* cell instance $1065 r0 *1 32.87,21
X$1065 28 298 292 293 215 297 42 FA_X1
* cell instance $1067 r0 *1 36.67,21
X$1067 294 28 42 295 INV_X1
* cell instance $1083 r0 *1 3.04,26.6
X$1083 369 354 42 28 423 XNOR2_X1
* cell instance $1084 m0 *1 4.37,26.6
X$1084 328 326 362 42 28 558 HA_X1
* cell instance $1085 m0 *1 3.23,26.6
X$1085 240 362 42 28 354 XNOR2_X1
* cell instance $1086 m0 *1 6.27,26.6
X$1086 28 342 363 380 191 364 42 FA_X1
* cell instance $1092 r0 *1 6.27,26.6
X$1092 285 28 42 390 INV_X1
* cell instance $1095 r0 *1 7.6,26.6
X$1095 363 28 42 391 INV_X1
* cell instance $1098 r0 *1 9.12,26.6
X$1098 380 28 42 392 INV_X1
* cell instance $1100 r0 *1 9.88,26.6
X$1100 381 28 42 393 INV_X1
* cell instance $1104 m0 *1 13.11,26.6
X$1104 366 28 42 355 INV_X1
* cell instance $1105 m0 *1 12.73,26.6
X$1105 365 28 42 382 INV_X1
* cell instance $1109 m0 *1 15.96,26.6
X$1109 330 329 384 42 28 405 HA_X1
* cell instance $1113 m0 *1 20.33,26.6
X$1113 367 28 42 385 INV_X1
* cell instance $1118 r0 *1 13.11,26.6
X$1118 382 355 404 42 28 400 HA_X1
* cell instance $1121 r0 *1 16.15,26.6
X$1121 384 28 42 401 BUF_X2
* cell instance $1123 r0 *1 18.43,26.6
X$1123 370 28 42 394 BUF_X1
* cell instance $1124 r0 *1 19,26.6
X$1124 370 401 42 28 414 AND2_X1
* cell instance $1125 r0 *1 19.76,26.6
X$1125 371 385 370 42 28 407 HA_X1
* cell instance $1127 r0 *1 23.18,26.6
X$1127 372 28 42 402 INV_X1
* cell instance $1128 m0 *1 23.56,26.6
X$1128 356 42 373 28 BUF_X4
* cell instance $1131 m0 *1 25.08,26.6
X$1131 332 28 42 389 INV_X1
* cell instance $1132 m0 *1 25.46,26.6
X$1132 333 42 357 28 BUF_X4
* cell instance $1135 r0 *1 23.56,26.6
X$1135 332 373 386 28 372 42 AOI21_X1
* cell instance $1136 r0 *1 24.32,26.6
X$1136 373 28 42 388 INV_X1
* cell instance $1137 r0 *1 24.7,26.6
X$1137 388 387 389 42 408 28 OAI21_X1
* cell instance $1139 r0 *1 25.65,26.6
X$1139 386 357 374 28 387 42 AOI21_X1
* cell instance $1140 r0 *1 26.41,26.6
X$1140 374 28 42 395 INV_X1
* cell instance $1143 r0 *1 27.36,26.6
X$1143 302 368 396 42 28 374 HA_X1
* cell instance $1145 r0 *1 29.45,26.6
X$1145 375 28 42 452 INV_X1
* cell instance $1148 m0 *1 30.21,26.6
X$1148 335 334 375 42 28 368 HA_X1
* cell instance $1150 m0 *1 33.82,26.6
X$1150 336 28 42 399 INV_X1
* cell instance $1153 m0 *1 35.15,26.6
X$1153 337 293 358 42 28 383 HA_X1
* cell instance $1154 m0 *1 37.05,26.6
X$1154 361 340 378 42 28 360 HA_X1
* cell instance $1157 r0 *1 31.54,26.6
X$1157 376 53 99 28 42 412 NAND3_X1
* cell instance $1160 r0 *1 33.44,26.6
X$1160 383 399 377 42 28 411 HA_X1
* cell instance $1163 r0 *1 37.05,26.6
X$1163 360 359 379 42 28 398 HA_X1
* cell instance $1169 m0 *1 6.08,4.2
X$1169 32 36 33 28 42 55 MUX2_X1
* cell instance $1170 m0 *1 8.93,4.2
X$1170 46 59 42 28 44 AND2_X1
* cell instance $1171 m0 *1 12.35,4.2
X$1171 46 34 42 28 60 AND2_X1
* cell instance $1173 m0 *1 21.09,4.2
X$1173 46 37 42 28 48 AND2_X1
* cell instance $1181 r0 *1 1.33,4.2
X$1181 63 28 42 90 BUF_X1
* cell instance $1183 r0 *1 2.66,4.2
X$1183 43 64 42 28 65 AND2_X1
* cell instance $1188 m0 *1 4.94,4.2
X$1188 43 55 42 28 41 AND2_X1
* cell instance $1194 r0 *1 12.35,4.2
X$1194 79 28 42 56 BUF_X2
* cell instance $1196 r0 *1 15.2,4.2
X$1196 81 36 69 28 42 47 MUX2_X1
* cell instance $1197 r0 *1 16.53,4.2
X$1197 43 47 42 28 35 AND2_X1
* cell instance $1198 r0 *1 17.29,4.2
X$1198 83 28 42 58 BUF_X2
* cell instance $1200 r0 *1 19.57,4.2
X$1200 82 28 42 69 BUF_X2
* cell instance $1202 r0 *1 21.09,4.2
X$1202 28 591 70 48 49 42 DFF_X1
* cell instance $1204 m0 *1 24.7,4.2
X$1204 70 28 42 61 BUF_X2
* cell instance $1207 m0 *1 28.31,4.2
X$1207 43 38 42 28 51 AND2_X1
* cell instance $1210 r0 *1 25.84,4.2
X$1210 29 33 28 42 104 NAND2_X1
* cell instance $1211 r0 *1 26.41,4.2
X$1211 56 73 28 42 71 NAND2_X1
* cell instance $1212 r0 *1 26.98,4.2
X$1212 77 69 28 42 50 NAND2_X1
* cell instance $1214 r0 *1 28.31,4.2
X$1214 28 592 76 51 49 42 DFF_X1
* cell instance $1216 m0 *1 31.73,4.2
X$1216 43 39 42 28 40 AND2_X1
* cell instance $1217 m0 *1 32.49,4.2
X$1217 28 564 54 40 49 42 DFF_X1
* cell instance $1218 m0 *1 35.72,4.2
X$1218 54 28 42 53 BUF_X2
* cell instance $1221 r0 *1 31.54,4.2
X$1221 76 28 42 73 BUF_X2
* cell instance $1223 r0 *1 33.82,4.2
X$1223 43 75 42 28 74 AND2_X1
.ENDS radix4_booth_multiplier

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

* cell DFF_X1
* pin PWELL,VSS
* pin QN
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 8 9 14 15 16
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
