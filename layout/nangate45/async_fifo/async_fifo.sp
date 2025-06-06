
* cell async_fifo
* pin wr_en
* pin full
* pin wr_count[0]
* pin wr_count[3]
* pin wr_count[4]
* pin almost_full
* pin wr_count[2]
* pin PWELL
* pin NWELL
* pin wr_count[1]
* pin wr_rst_n
* pin pointer_wraparound_flag
* pin wr_data[0]
* pin wr_data[3]
* pin wr_data[2]
* pin rd_data[0]
* pin rd_data[2]
* pin rd_clk
* pin rd_data[3]
* pin rd_rst_n
* pin wr_data[7]
* pin rd_data[7]
* pin rd_count[4]
* pin almost_empty
* pin rd_count[3]
* pin rd_count[2]
* pin rd_count[1]
* pin rd_count[0]
* pin wr_data[6]
* pin wr_data[5]
* pin wr_clk
* pin sync_error_flag
* pin wr_data[4]
* pin wr_data[1]
* pin rd_data[6]
* pin rd_data[5]
* pin rd_data[4]
* pin rd_data[1]
* pin rd_en
* pin empty
.SUBCKT async_fifo 1 2 3 4 5 6 7 14 21 77 78 220 271 302 369 383 399 400 401
+ 421 465 469 569 582 583 584 610 611 647 669 680 686 700 701 704 705 706 707
+ 708 709
* net 1 wr_en
* net 2 full
* net 3 wr_count[0]
* net 4 wr_count[3]
* net 5 wr_count[4]
* net 6 almost_full
* net 7 wr_count[2]
* net 14 PWELL
* net 21 NWELL
* net 77 wr_count[1]
* net 78 wr_rst_n
* net 220 pointer_wraparound_flag
* net 271 wr_data[0]
* net 302 wr_data[3]
* net 369 wr_data[2]
* net 383 rd_data[0]
* net 399 rd_data[2]
* net 400 rd_clk
* net 401 rd_data[3]
* net 421 rd_rst_n
* net 465 wr_data[7]
* net 469 rd_data[7]
* net 569 rd_count[4]
* net 582 almost_empty
* net 583 rd_count[3]
* net 584 rd_count[2]
* net 610 rd_count[1]
* net 611 rd_count[0]
* net 647 wr_data[6]
* net 669 wr_data[5]
* net 680 wr_clk
* net 686 sync_error_flag
* net 700 wr_data[4]
* net 701 wr_data[1]
* net 704 rd_data[6]
* net 705 rd_data[5]
* net 706 rd_data[4]
* net 707 rd_data[1]
* net 708 rd_en
* net 709 empty
* cell instance $2 r0 *1 40.47,1.4
X$2 1 14 21 26 BUF_X1
* cell instance $8 m0 *1 41.23,4.2
X$8 30 14 21 2 BUF_X1
* cell instance $15 r0 *1 47.12,1.4
X$15 17 14 21 3 BUF_X1
* cell instance $21 r0 *1 48.26,1.4
X$21 27 14 21 4 BUF_X1
* cell instance $25 r0 *1 47.69,1.4
X$25 12 14 21 5 BUF_X1
* cell instance $32 r0 *1 48.83,1.4
X$32 25 14 21 6 BUF_X1
* cell instance $39 r0 *1 51.68,1.4
X$39 23 14 21 7 BUF_X1
* cell instance $44 m0 *1 16.91,4.2
X$44 8 36 34 14 21 22 MUX2_X1
* cell instance $46 r0 *1 15.01,1.4
X$46 14 8 22 9 21 DFF_X1
* cell instance $48 r0 *1 16.72,4.2
X$48 35 70 8 14 21 91 MUX2_X1
* cell instance $50 r0 *1 1.33,51.8
X$50 14 680 9 21 BUF_X32
* cell instance $180 r0 *1 2.09,40.6
X$180 14 532 538 9 21 DFF_X1
* cell instance $182 r0 *1 4.75,37.8
X$182 14 498 508 9 21 DFF_X1
* cell instance $185 r0 *1 6.65,43.4
X$185 14 560 572 9 21 DFF_X1
* cell instance $188 r0 *1 33.44,49
X$188 14 604 679 9 21 DFF_X1
* cell instance $191 m0 *1 10.83,43.4
X$191 14 542 556 9 21 DFF_X1
* cell instance $193 r0 *1 9.88,43.4
X$193 14 573 588 9 21 DFF_X1
* cell instance $195 r0 *1 10.64,35
X$195 14 483 494 9 21 DFF_X1
* cell instance $198 r0 *1 5.7,35
X$198 14 466 470 9 21 DFF_X1
* cell instance $201 r0 *1 12.54,37.8
X$201 14 499 519 9 21 DFF_X1
* cell instance $203 r0 *1 24.51,35
X$203 14 480 468 9 21 DFF_X1
* cell instance $206 r0 *1 19.57,35
X$206 14 467 476 9 21 DFF_X1
* cell instance $209 r0 *1 25.65,37.8
X$209 14 502 503 9 21 DFF_X1
* cell instance $211 m0 *1 24.32,40.6
X$211 14 513 527 9 21 DFF_X1
* cell instance $213 m0 *1 50.35,9.8
X$213 14 9 47 138 218 74 21 DFFR_X1
* cell instance $216 m0 *1 16.53,32.2
X$216 14 415 424 9 21 DFF_X1
* cell instance $218 r0 *1 13.87,29.4
X$218 14 404 406 9 21 DFF_X1
* cell instance $220 r0 *1 16.15,37.8
X$220 14 500 523 9 21 DFF_X1
* cell instance $222 r0 *1 18.24,29.4
X$222 14 393 392 9 21 DFF_X1
* cell instance $224 m0 *1 16.34,37.8
X$224 14 485 495 9 21 DFF_X1
* cell instance $226 r0 *1 16.34,40.6
X$226 14 512 521 9 21 DFF_X1
* cell instance $228 m0 *1 49.02,12.6
X$228 14 9 65 164 183 74 21 DFFR_X1
* cell instance $230 r0 *1 1.9,35
X$230 14 490 489 9 21 DFF_X1
* cell instance $233 r0 *1 5.13,29.4
X$233 14 371 403 9 21 DFF_X1
* cell instance $236 m0 *1 2.85,32.2
X$236 14 370 402 9 21 DFF_X1
* cell instance $239 m0 *1 1.9,35
X$239 14 450 458 9 21 DFF_X1
* cell instance $242 r0 *1 8.55,29.4
X$242 14 414 389 9 21 DFF_X1
* cell instance $245 r0 *1 8.17,32.2
X$245 14 425 422 9 21 DFF_X1
* cell instance $247 r0 *1 28.69,29.4
X$247 14 376 413 9 21 DFF_X1
* cell instance $249 r0 *1 21.09,49
X$249 14 667 649 9 21 DFF_X1
* cell instance $251 r0 *1 22.42,51.8
X$251 14 672 685 9 21 DFF_X1
* cell instance $254 m0 *1 25.84,51.8
X$254 14 673 691 9 21 DFF_X1
* cell instance $256 m0 *1 27.17,32.2
X$256 14 431 418 9 21 DFF_X1
* cell instance $259 r0 *1 26.03,49
X$259 14 627 644 9 21 DFF_X1
* cell instance $261 r0 *1 30.78,32.2
X$261 14 433 432 9 21 DFF_X1
* cell instance $263 r0 *1 15.2,46.2
X$263 14 543 641 9 21 DFF_X1
* cell instance $265 m0 *1 15.2,46.2
X$265 14 562 590 9 21 DFF_X1
* cell instance $267 r0 *1 44.84,12.6
X$267 14 9 739 137 217 74 21 DFFR_X1
* cell instance $270 m0 *1 16.91,54.6
X$270 14 689 697 9 21 DFF_X1
* cell instance $272 r0 *1 18.43,51.8
X$272 14 671 684 9 21 DFF_X1
* cell instance $274 m0 *1 13.49,51.8
X$274 14 683 688 9 21 DFF_X1
* cell instance $276 r0 *1 13.49,49
X$276 14 666 665 9 21 DFF_X1
* cell instance $278 m0 *1 41.8,4.2
X$278 14 9 712 30 53 74 21 DFFR_X1
* cell instance $281 m0 *1 42.37,9.8
X$281 14 9 122 74 108 121 21 DFFR_X2
* cell instance $284 m0 *1 27.17,46.2
X$284 14 575 621 9 21 DFF_X1
* cell instance $286 m0 *1 33.06,49
X$286 14 630 668 9 21 DFF_X1
* cell instance $288 r0 *1 4.94,46.2
X$288 14 636 613 9 21 DFF_X1
* cell instance $290 m0 *1 42.37,12.6
X$290 14 9 727 181 160 74 21 DFFR_X1
* cell instance $292 m0 *1 46.55,9.8
X$292 14 9 124 123 168 74 21 DFFR_X1
* cell instance $295 r0 *1 4.37,49
X$295 14 660 637 9 21 DFF_X1
* cell instance $297 m0 *1 27.74,43.4
X$297 14 548 557 9 21 DFF_X1
* cell instance $299 r0 *1 33.25,43.4
X$299 14 566 597 9 21 DFF_X1
* cell instance $301 m0 *1 29.07,51.8
X$301 14 629 628 9 21 DFF_X1
* cell instance $303 r0 *1 1.9,43.4
X$303 14 559 585 9 21 DFF_X1
* cell instance $306 r0 *1 29.45,49
X$306 14 651 650 9 21 DFF_X1
* cell instance $309 m0 *1 1.9,49
X$309 14 601 634 9 21 DFF_X1
* cell instance $312 r0 *1 49.59,9.8
X$312 14 9 46 161 165 74 21 DFFR_X1
* cell instance $315 m0 *1 1.33,43.4
X$315 14 541 586 9 21 DFF_X1
* cell instance $318 r0 *1 35.53,37.8
X$318 14 505 531 9 21 DFF_X1
* cell instance $320 m0 *1 27.74,37.8
X$320 14 504 509 9 21 DFF_X1
* cell instance $322 m0 *1 32.3,40.6
X$322 14 529 528 9 21 DFF_X1
* cell instance $324 r0 *1 30.02,35
X$324 14 496 481 9 21 DFF_X1
* cell instance $326 m0 *1 17.48,43.4
X$326 14 546 545 9 21 DFF_X1
* cell instance $329 m0 *1 34.01,43.4
X$329 14 554 555 9 21 DFF_X1
* cell instance $331 m0 *1 33.44,32.2
X$331 14 435 419 9 21 DFF_X1
* cell instance $333 r0 *1 8.93,49
X$333 14 662 663 9 21 DFF_X1
* cell instance $335 m0 *1 9.5,51.8
X$335 14 681 687 9 21 DFF_X1
* cell instance $338 m0 *1 6.27,51.8
X$338 14 670 677 9 21 DFF_X1
* cell instance $340 m0 *1 21.85,43.4
X$340 14 547 558 9 21 DFF_X1
* cell instance $343 r0 *1 22.04,43.4
X$343 14 563 593 9 21 DFF_X1
* cell instance $345 m0 *1 4.56,18.2
X$345 14 214 256 9 21 DFF_X1
* cell instance $347 m0 *1 3.23,21
X$347 14 261 274 9 21 DFF_X1
* cell instance $349 r0 *1 35.91,26.6
X$349 14 342 363 9 21 DFF_X1
* cell instance $352 m0 *1 1.33,18.2
X$352 14 255 273 9 21 DFF_X1
* cell instance $354 m0 *1 31.92,9.8
X$354 14 135 144 9 21 DFF_X1
* cell instance $357 r0 *1 1.9,26.6
X$357 14 347 384 9 21 DFF_X1
* cell instance $360 m0 *1 2.66,26.6
X$360 14 348 359 9 21 DFF_X1
* cell instance $362 r0 *1 36.67,21
X$362 14 309 308 9 21 DFF_X1
* cell instance $365 r0 *1 50.54,18.2
X$365 14 9 732 272 254 74 21 DFFR_X1
* cell instance $367 r0 *1 10.26,15.4
X$367 14 244 215 9 21 DFF_X1
* cell instance $370 m0 *1 6.84,15.4
X$370 14 223 210 9 21 DFF_X1
* cell instance $373 m0 *1 11.02,18.2
X$373 14 245 259 9 21 DFF_X1
* cell instance $375 r0 *1 33.44,21
X$375 14 298 290 9 21 DFF_X1
* cell instance $378 m0 *1 10.45,21
X$378 14 243 278 9 21 DFF_X1
* cell instance $381 r0 *1 33.06,9.8
X$381 14 158 157 9 21 DFF_X1
* cell instance $383 r0 *1 1.33,15.4
X$383 14 228 221 9 21 DFF_X1
* cell instance $385 m0 *1 50.54,15.4
X$385 14 9 731 222 209 74 21 DFFR_X1
* cell instance $387 m0 *1 29.07,23.8
X$387 14 315 301 9 21 DFF_X1
* cell instance $390 r0 *1 26.6,23.8
X$390 14 316 330 9 21 DFF_X1
* cell instance $392 m0 *1 41.23,7
X$392 14 9 728 32 73 74 21 DFFR_X1
* cell instance $395 m0 *1 22.23,18.2
X$395 14 248 260 9 21 DFF_X1
* cell instance $397 m0 *1 28.5,21
X$397 14 300 299 9 21 DFF_X1
* cell instance $399 m0 *1 22.04,21
X$399 14 265 283 9 21 DFF_X1
* cell instance $402 r0 *1 24.32,15.4
X$402 14 230 226 9 21 DFF_X1
* cell instance $404 r0 *1 30.4,26.6
X$404 14 335 367 9 21 DFF_X1
* cell instance $407 r0 *1 2.66,21
X$407 14 285 293 9 21 DFF_X1
* cell instance $409 r0 *1 8.36,23.8
X$409 14 303 327 9 21 DFF_X1
* cell instance $411 m0 *1 39.52,23.8
X$411 14 9 723 282 268 74 21 DFFR_X1
* cell instance $413 r0 *1 40.66,21
X$413 14 9 733 291 297 74 21 DFFR_X1
* cell instance $416 m0 *1 12.35,23.8
X$416 14 312 304 9 21 DFF_X1
* cell instance $418 r0 *1 7.79,21
X$418 14 286 295 9 21 DFF_X1
* cell instance $420 r0 *1 7.41,26.6
X$420 14 361 360 9 21 DFF_X1
* cell instance $422 m0 *1 24.13,7
X$422 14 92 104 9 21 DFF_X1
* cell instance $424 r0 *1 25.46,9.8
X$424 14 132 171 9 21 DFF_X1
* cell instance $427 m0 *1 25.46,4.2
X$427 14 58 38 9 21 DFF_X1
* cell instance $429 m0 *1 26.41,12.6
X$429 14 154 153 9 21 DFF_X1
* cell instance $431 r0 *1 24.89,7
X$431 14 119 127 9 21 DFF_X1
* cell instance $433 r0 *1 13.68,7
X$433 14 116 114 9 21 DFF_X1
* cell instance $436 r0 *1 28.88,4.2
X$436 14 72 87 9 21 DFF_X1
* cell instance $438 r0 *1 19.95,12.6
X$438 14 188 187 9 21 DFF_X1
* cell instance $440 m0 *1 21.09,4.2
X$440 14 37 50 9 21 DFF_X1
* cell instance $443 m0 *1 30.4,4.2
X$443 14 39 54 9 21 DFF_X1
* cell instance $445 m0 *1 12.92,7
X$445 14 89 102 9 21 DFF_X1
* cell instance $447 r0 *1 24.7,1.4
X$447 14 10 52 9 21 DFF_X1
* cell instance $449 r0 *1 19.38,9.8
X$449 14 169 129 9 21 DFF_X1
* cell instance $452 r0 *1 19.38,4.2
X$452 14 56 84 9 21 DFF_X1
* cell instance $454 m0 *1 15.2,12.6
X$454 14 166 167 9 21 DFF_X1
* cell instance $456 r0 *1 9.5,9.8
X$456 14 151 163 9 21 DFF_X1
* cell instance $458 m0 *1 47.12,18.2
X$458 14 9 726 182 325 74 21 DFFR_X1
* cell instance $460 r0 *1 48.45,15.4
X$460 14 9 754 234 294 74 21 DFFR_X1
* cell instance $463 m0 *1 3.99,9.8
X$463 14 115 139 9 21 DFF_X1
* cell instance $465 r0 *1 44.08,23.8
X$465 14 9 734 325 381 74 21 DFFR_X1
* cell instance $467 r0 *1 45.41,21
X$467 14 9 747 294 387 74 21 DFFR_X1
* cell instance $470 r0 *1 6.46,7
X$470 14 110 111 9 21 DFF_X1
* cell instance $472 m0 *1 42.75,21
X$472 14 9 718 270 277 74 21 DFFR_X1
* cell instance $475 r0 *1 42.37,15.4
X$475 14 9 745 217 216 74 21 DFFR_X1
* cell instance $477 r0 *1 43.51,18.2
X$477 14 9 253 74 276 233 21 DFFR_X2
* cell instance $479 r0 *1 6.27,12.6
X$479 14 148 184 9 21 DFF_X1
* cell instance $481 r0 *1 10.64,12.6
X$481 14 152 175 9 21 DFF_X1
* cell instance $484 r0 *1 50.92,21
X$484 14 9 737 254 292 74 21 DFFR_X1
* cell instance $486 m0 *1 3.23,12.6
X$486 14 147 162 9 21 DFF_X1
* cell instance $488 r0 *1 38.38,4.2
X$488 14 9 746 85 62 74 21 DFFR_X1
* cell instance $490 r0 *1 34.39,1.4
X$490 14 60 11 9 21 DFF_X1
* cell instance $492 m0 *1 9.12,4.2
X$492 14 33 45 9 21 DFF_X1
* cell instance $494 m0 *1 50.92,23.8
X$494 14 9 716 310 324 74 21 DFFR_X1
* cell instance $496 r0 *1 5.7,4.2
X$496 14 68 67 9 21 DFF_X1
* cell instance $499 m0 *1 12.35,4.2
X$499 14 35 48 9 21 DFF_X1
* cell instance $501 m0 *1 34.2,4.2
X$501 14 61 29 9 21 DFF_X1
* cell instance $503 r0 *1 47.88,23.8
X$503 14 9 740 324 326 74 21 DFFR_X1
* cell instance $506 r0 *1 2.47,4.2
X$506 14 66 79 9 21 DFF_X1
* cell instance $508 r0 *1 9.12,4.2
X$508 14 101 80 9 21 DFF_X1
* cell instance $511 m0 *1 48.45,26.6
X$511 14 9 719 292 343 74 21 DFFR_X1
* cell instance $513 m0 *1 12.73,26.6
X$513 14 332 365 9 21 DFF_X1
* cell instance $515 r0 *1 38.38,9.8
X$515 14 9 136 74 172 43 21 DFFR_X2
* cell instance $517 r0 *1 17.29,21
X$517 14 305 296 9 21 DFF_X1
* cell instance $519 m0 *1 20.9,23.8
X$519 14 288 313 9 21 DFF_X1
* cell instance $521 m0 *1 26.41,26.6
X$521 14 334 368 9 21 DFF_X1
* cell instance $523 r0 *1 20.71,23.8
X$523 14 328 329 9 21 DFF_X1
* cell instance $526 m0 *1 21.47,26.6
X$526 14 353 333 9 21 DFF_X1
* cell instance $528 r0 *1 20.71,32.2
X$528 14 444 443 9 21 DFF_X1
* cell instance $531 m0 *1 14.06,15.4
X$531 14 186 199 9 21 DFF_X1
* cell instance $534 m0 *1 15.2,21
X$534 14 246 279 9 21 DFF_X1
* cell instance $536 r0 *1 18.43,18.2
X$536 14 247 264 9 21 DFF_X1
* cell instance $538 m0 *1 27.17,18.2
X$538 14 249 250 9 21 DFF_X1
* cell instance $540 r0 *1 24.32,4.2
X$540 10 15 57 14 21 52 MUX2_X1
* cell instance $544 r0 *1 27.36,4.2
X$544 10 70 58 14 21 71 MUX2_X1
* cell instance $547 r0 *1 34.2,4.2
X$547 60 15 59 14 21 11 MUX2_X1
* cell instance $550 r0 *1 46.74,1.4
X$550 31 14 21 12 INV_X1
* cell instance $553 r0 *1 54.15,4.2
X$553 13 14 21 77 BUF_X1
* cell instance $555 r0 *1 51.11,4.2
X$555 14 43 18 13 81 46 21 FA_X1
* cell instance $557 r0 *1 52.44,1.4
X$557 23 13 14 21 20 NAND2_X1
* cell instance $558 m0 *1 6.46,12.6
X$558 148 88 128 14 21 184 MUX2_X1
* cell instance $559 m0 *1 7.79,12.6
X$559 147 100 148 14 21 150 MUX2_X1
* cell instance $560 m0 *1 9.12,12.6
X$560 151 88 149 14 21 163 MUX2_X1
* cell instance $562 m0 *1 11.21,12.6
X$562 152 69 149 14 21 175 MUX2_X1
* cell instance $564 m0 *1 13.3,12.6
X$564 152 100 151 14 21 185 MUX2_X1
* cell instance $582 r0 *1 15.39,12.6
X$582 186 15 128 14 21 199 MUX2_X1
* cell instance $584 r0 *1 17.1,12.6
X$584 186 70 166 14 21 192 MUX2_X1
* cell instance $586 r0 *1 18.62,12.6
X$586 188 15 149 14 21 187 MUX2_X1
* cell instance $588 m0 *1 19.57,12.6
X$588 169 36 149 14 21 129 MUX2_X1
* cell instance $591 m0 *1 22.04,12.6
X$591 188 70 169 14 21 189 MUX2_X1
* cell instance $593 m0 *1 25.08,12.6
X$593 132 69 155 14 21 171 MUX2_X1
* cell instance $596 r0 *1 23.37,12.6
X$596 185 117 189 14 21 213 MUX2_X1
* cell instance $600 r0 *1 27.17,12.6
X$600 154 88 155 14 21 153 MUX2_X1
* cell instance $601 r0 *1 28.5,12.6
X$601 132 202 154 14 21 203 MUX2_X1
* cell instance $603 m0 *1 30.21,12.6
X$603 134 130 14 21 191 NAND2_X1
* cell instance $609 m0 *1 31.16,12.6
X$609 176 156 69 14 21 NOR2_X4
* cell instance $610 r0 *1 31.16,12.6
X$610 204 176 88 14 21 NOR2_X4
* cell instance $611 r0 *1 32.87,12.6
X$611 107 177 14 21 204 NAND2_X2
* cell instance $612 m0 *1 34.58,12.6
X$612 173 176 36 14 21 NOR2_X4
* cell instance $613 m0 *1 33.25,12.6
X$613 158 15 155 14 21 157 MUX2_X1
* cell instance $614 m0 *1 36.29,12.6
X$614 174 14 21 177 BUF_X2
* cell instance $616 m0 *1 37.24,12.6
X$616 121 43 760 21 14 178 HA_X1
* cell instance $617 m0 *1 39.14,12.6
X$617 121 172 761 21 14 190 HA_X1
* cell instance $618 m0 *1 41.04,12.6
X$618 121 43 14 21 179 NAND2_X1
* cell instance $623 r0 *1 33.82,12.6
X$623 194 176 15 14 21 NOR2_X4
* cell instance $624 r0 *1 35.53,12.6
X$624 158 202 135 14 21 195 MUX2_X1
* cell instance $626 r0 *1 37.24,12.6
X$626 190 14 21 201 BUF_X2
* cell instance $627 r0 *1 38,12.6
X$627 93 14 21 196 INV_X2
* cell instance $628 r0 *1 38.57,12.6
X$628 196 105 14 176 21 NAND2_X4
* cell instance $629 r0 *1 40.28,12.6
X$629 105 14 21 197 INV_X2
* cell instance $631 r0 *1 41.04,12.6
X$631 180 14 21 206 CLKBUF_X3
* cell instance $632 r0 *1 41.99,12.6
X$632 181 120 159 14 21 160 MUX2_X1
* cell instance $636 m0 *1 52.82,12.6
X$636 164 138 123 161 14 21 219 NOR4_X1
* cell instance $641 r0 *1 49.78,12.6
X$641 183 182 21 165 14 XOR2_X2
* cell instance $645 m0 *1 36.86,35
X$645 437 377 70 14 21 479 MUX2_X1
* cell instance $648 m0 *1 38.38,35
X$648 453 452 437 21 14 454 HA_X1
* cell instance $649 m0 *1 40.28,35
X$649 454 337 321 14 21 463 NAND3_X1
* cell instance $650 m0 *1 41.04,35
X$650 460 454 21 438 14 XOR2_X2
* cell instance $651 m0 *1 42.75,35
X$651 439 462 21 14 445 XNOR2_X1
* cell instance $652 m0 *1 43.89,35
X$652 343 463 14 21 462 XOR2_X1
* cell instance $655 m0 *1 45.98,35
X$655 14 355 722 455 461 380 21 DFFR_X1
* cell instance $656 m0 *1 49.78,35
X$656 457 459 396 14 471 21 AOI21_X1
* cell instance $657 m0 *1 50.54,35
X$657 14 355 725 456 471 380 21 DFFR_X1
* cell instance $658 m0 *1 54.34,35
X$658 456 14 21 459 INV_X1
* cell instance $661 r0 *1 36.86,35
X$661 14 355 479 380 472 452 21 DFFR_X2
* cell instance $662 r0 *1 41.04,35
X$662 439 377 337 14 21 493 MUX2_X1
* cell instance $663 r0 *1 42.37,35
X$663 487 21 337 14 BUF_X4
* cell instance $664 r0 *1 43.7,35
X$664 463 377 14 21 491 NOR2_X1
* cell instance $666 r0 *1 44.65,35
X$666 14 355 749 488 233 380 21 DFFR_X1
* cell instance $671 r0 *1 54.15,35
X$671 456 14 21 469 BUF_X1
* cell instance $677 m0 *1 5.32,23.8
X$677 285 241 261 14 21 311 MUX2_X1
* cell instance $681 m0 *1 10.64,23.8
X$681 303 205 28 14 21 327 MUX2_X1
* cell instance $689 r0 *1 3.04,23.8
X$689 302 14 21 317 CLKBUF_X2
* cell instance $692 r0 *1 7.22,23.8
X$692 317 14 21 28 BUF_X2
* cell instance $696 r0 *1 12.16,23.8
X$696 317 238 312 14 21 304 MUX2_X1
* cell instance $701 r0 *1 14.63,23.8
X$701 312 321 332 14 21 344 MUX2_X1
* cell instance $704 m0 *1 19,23.8
X$704 59 240 305 14 21 296 MUX2_X1
* cell instance $706 r0 *1 19.38,23.8
X$706 28 284 328 14 21 329 MUX2_X1
* cell instance $711 r0 *1 24.13,23.8
X$711 14 241 21 318 BUF_X8
* cell instance $712 m0 *1 26.22,23.8
X$712 251 239 316 14 21 330 MUX2_X1
* cell instance $714 m0 *1 27.55,23.8
X$714 251 238 334 14 21 368 MUX2_X1
* cell instance $717 m0 *1 35.34,23.8
X$717 298 202 309 14 21 307 MUX2_X1
* cell instance $718 m0 *1 36.67,23.8
X$718 251 237 309 14 21 308 MUX2_X1
* cell instance $723 r0 *1 29.83,23.8
X$723 316 318 315 14 21 319 MUX2_X1
* cell instance $724 r0 *1 31.16,23.8
X$724 319 100 346 14 21 320 MUX2_X1
* cell instance $725 r0 *1 32.49,23.8
X$725 320 323 314 14 21 336 MUX2_X1
* cell instance $727 r0 *1 34.2,23.8
X$727 321 14 21 322 INV_X1
* cell instance $728 r0 *1 34.58,23.8
X$728 322 337 21 14 130 AND2_X2
* cell instance $729 r0 *1 35.53,23.8
X$729 338 322 323 14 21 339 NOR3_X1
* cell instance $730 r0 *1 36.29,23.8
X$730 307 322 117 14 21 340 NOR3_X1
* cell instance $731 r0 *1 37.05,23.8
X$731 195 321 323 14 21 341 NOR3_X1
* cell instance $744 m0 *1 17.29,15.4
X$744 150 117 192 14 21 212 MUX2_X1
* cell instance $753 r0 *1 4.56,15.4
X$753 90 240 228 14 21 221 MUX2_X1
* cell instance $756 r0 *1 6.46,15.4
X$756 214 229 128 14 21 256 MUX2_X1
* cell instance $757 r0 *1 7.79,15.4
X$757 223 229 90 14 21 210 MUX2_X1
* cell instance $765 r0 *1 22.42,15.4
X$765 212 130 14 21 351 NAND2_X1
* cell instance $769 m0 *1 24.51,15.4
X$769 213 130 14 21 225 NAND2_X1
* cell instance $773 m0 *1 25.46,15.4
X$773 230 205 155 14 21 226 MUX2_X1
* cell instance $776 r0 *1 27.93,15.4
X$776 193 156 229 14 21 NOR2_X4
* cell instance $777 m0 *1 30.4,15.4
X$777 193 173 289 14 21 NOR2_X4
* cell instance $778 m0 *1 28.69,15.4
X$778 193 204 205 14 21 NOR2_X4
* cell instance $780 m0 *1 32.3,15.4
X$780 107 206 14 21 156 NAND2_X2
* cell instance $781 m0 *1 33.25,15.4
X$781 107 201 14 21 194 NAND2_X2
* cell instance $783 m0 *1 34.96,15.4
X$783 107 207 14 173 21 NAND2_X4
* cell instance $786 r0 *1 29.83,15.4
X$786 193 194 231 14 21 NOR2_X4
* cell instance $788 r0 *1 31.92,15.4
X$788 252 177 107 14 262 21 NAND3_X4
* cell instance $790 r0 *1 34.77,15.4
X$790 120 177 227 14 237 21 NAND3_X4
* cell instance $791 m0 *1 38.76,15.4
X$791 178 21 207 14 BUF_X4
* cell instance $792 m0 *1 37.05,15.4
X$792 93 197 14 193 21 NAND2_X4
* cell instance $793 m0 *1 40.09,15.4
X$793 211 196 105 21 198 14 OAI21_X1
* cell instance $794 m0 *1 40.85,15.4
X$794 207 140 21 14 200 XNOR2_X1
* cell instance $796 m0 *1 42.18,15.4
X$796 93 200 21 14 208 XNOR2_X1
* cell instance $802 r0 *1 37.81,15.4
X$802 196 197 227 14 21 NOR2_X4
* cell instance $803 r0 *1 39.52,15.4
X$803 93 105 252 14 21 NOR2_X4
* cell instance $804 r0 *1 41.23,15.4
X$804 179 93 14 21 232 NAND2_X1
* cell instance $810 r0 *1 52.25,15.4
X$810 224 219 14 21 209 NOR2_X1
* cell instance $814 r0 *1 54.15,15.4
X$814 222 14 21 220 BUF_X1
* cell instance $820 m0 *1 5.13,7
X$820 66 69 28 14 21 79 MUX2_X1
* cell instance $821 m0 *1 6.46,7
X$821 68 88 28 14 21 67 MUX2_X1
* cell instance $822 m0 *1 7.79,7
X$822 66 100 68 14 21 83 MUX2_X1
* cell instance $825 m0 *1 10.07,7
X$825 101 88 34 14 21 80 MUX2_X1
* cell instance $827 m0 *1 11.59,7
X$827 33 100 101 14 21 82 MUX2_X1
* cell instance $828 m0 *1 16.15,7
X$828 89 15 90 14 21 102 MUX2_X1
* cell instance $829 m0 *1 17.48,7
X$829 82 117 91 14 21 125 MUX2_X1
* cell instance $832 m0 *1 22.04,7
X$832 83 117 103 14 21 118 MUX2_X1
* cell instance $834 m0 *1 27.36,7
X$834 92 88 57 14 21 104 MUX2_X1
* cell instance $838 m0 *1 31.16,7
X$838 72 88 59 14 21 87 MUX2_X1
* cell instance $839 m0 *1 32.49,7
X$839 39 70 72 14 21 106 MUX2_X1
* cell instance $847 r0 *1 5.13,7
X$847 110 69 90 14 21 111 MUX2_X1
* cell instance $851 r0 *1 16.91,7
X$851 116 36 90 14 21 114 MUX2_X1
* cell instance $856 m0 *1 34.39,7
X$856 61 36 59 14 21 29 MUX2_X1
* cell instance $860 m0 *1 38,7
X$860 93 173 21 14 62 XNOR2_X1
* cell instance $863 m0 *1 40.09,7
X$863 105 112 21 14 73 XNOR2_X1
* cell instance $864 m0 *1 45.03,7
X$864 32 14 21 105 CLKBUF_X3
* cell instance $867 m0 *1 46.93,7
X$867 109 14 21 17 INV_X1
* cell instance $869 m0 *1 48.07,7
X$869 40 14 21 94 INV_X1
* cell instance $870 m0 *1 48.45,7
X$870 95 14 21 19 BUF_X1
* cell instance $871 m0 *1 49.02,7
X$871 94 96 41 21 51 14 OAI21_X1
* cell instance $872 m0 *1 49.78,7
X$872 75 19 18 14 96 21 AOI21_X1
* cell instance $873 m0 *1 50.54,7
X$873 75 19 97 14 42 21 AOI21_X1
* cell instance $874 m0 *1 51.3,7
X$874 76 99 98 21 97 14 OAI21_X1
* cell instance $877 r0 *1 34.39,7
X$877 106 117 113 14 21 143 MUX2_X1
* cell instance $881 r0 *1 39.9,7
X$881 120 121 43 93 14 21 112 NAND4_X1
* cell instance $884 r0 *1 41.42,7
X$884 121 120 108 14 21 122 MUX2_X1
* cell instance $888 r0 *1 46.93,7
X$888 124 121 109 21 14 759 HA_X1
* cell instance $890 r0 *1 49.59,7
X$890 123 108 763 21 14 99 HA_X1
* cell instance $893 r0 *1 52.06,7
X$893 14 74 21 78 BUF_X8
* cell instance $894 m0 *1 52.63,7
X$894 99 14 21 81 INV_X1
* cell instance $898 m0 *1 53.96,7
X$898 44 14 21 98 INV_X1
* cell instance $907 m0 *1 25.65,54.6
X$907 701 14 21 486 CLKBUF_X2
* cell instance $911 m0 *1 37.05,54.6
X$911 702 14 21 705 BUF_X1
* cell instance $912 m0 *1 37.62,54.6
X$912 693 14 21 706 BUF_X1
* cell instance $913 m0 *1 38.19,54.6
X$913 14 355 710 698 654 380 21 DFFR_X1
* cell instance $914 m0 *1 41.99,54.6
X$914 698 14 21 707 BUF_X1
* cell instance $915 m0 *1 42.56,54.6
X$915 708 14 21 703 BUF_X1
* cell instance $919 r0 *1 41.04,1.4
X$919 26 14 21 16 INV_X1
* cell instance $923 r0 *1 49.4,1.4
X$923 94 42 21 14 24 XNOR2_X1
* cell instance $924 r0 *1 50.54,1.4
X$924 19 18 14 21 23 XOR2_X1
* cell instance $930 m0 *1 3.23,37.8
X$930 482 239 490 14 21 489 MUX2_X1
* cell instance $931 m0 *1 4.75,37.8
X$931 490 350 450 14 21 492 MUX2_X1
* cell instance $933 m0 *1 6.84,37.8
X$933 482 262 466 14 21 470 MUX2_X1
* cell instance $934 m0 *1 8.17,37.8
X$934 466 350 498 14 21 474 MUX2_X1
* cell instance $937 m0 *1 11.21,37.8
X$937 482 14 21 90 BUF_X2
* cell instance $938 m0 *1 11.97,37.8
X$938 482 238 483 14 21 494 MUX2_X1
* cell instance $939 m0 *1 13.3,37.8
X$939 483 331 499 14 21 484 MUX2_X1
* cell instance $942 m0 *1 19.57,37.8
X$942 500 350 485 14 21 497 MUX2_X1
* cell instance $946 m0 *1 2.09,37.8
X$946 465 14 21 482 CLKBUF_X2
* cell instance $954 r0 *1 7.98,37.8
X$954 498 205 90 14 21 508 MUX2_X1
* cell instance $957 r0 *1 11.21,37.8
X$957 499 289 90 14 21 519 MUX2_X1
* cell instance $959 r0 *1 19.38,37.8
X$959 486 239 500 14 21 523 MUX2_X1
* cell instance $961 m0 *1 21.47,37.8
X$961 394 349 497 14 21 511 MUX2_X1
* cell instance $965 m0 *1 23.75,37.8
X$965 482 306 480 14 21 468 MUX2_X1
* cell instance $968 r0 *1 21.85,37.8
X$968 524 349 525 14 21 510 MUX2_X1
* cell instance $969 r0 *1 23.18,37.8
X$969 391 511 408 510 14 21 501 AOI22_X1
* cell instance $970 r0 *1 24.13,37.8
X$970 513 321 502 14 21 525 MUX2_X1
* cell instance $972 m0 *1 25.46,37.8
X$972 502 289 59 14 21 503 MUX2_X1
* cell instance $974 m0 *1 30.97,37.8
X$974 482 235 496 14 21 481 MUX2_X1
* cell instance $979 r0 *1 29.26,37.8
X$979 482 237 504 14 21 509 MUX2_X1
* cell instance $981 r0 *1 30.97,37.8
X$981 504 514 496 14 21 451 MUX2_X1
* cell instance $984 r0 *1 32.87,37.8
X$984 59 284 529 14 21 528 MUX2_X1
* cell instance $985 r0 *1 34.2,37.8
X$985 486 306 505 14 21 531 MUX2_X1
* cell instance $987 m0 *1 34.2,37.8
X$987 486 14 21 59 BUF_X2
* cell instance $991 m0 *1 37.62,37.8
X$991 321 70 352 14 21 526 NAND3_X1
* cell instance $992 m0 *1 38.95,37.8
X$992 14 355 493 380 506 487 21 DFFR_X2
* cell instance $994 m0 *1 43.13,37.8
X$994 343 491 14 21 522 XOR2_X1
* cell instance $997 m0 *1 48.07,37.8
X$997 14 355 721 507 488 380 21 DFFR_X1
* cell instance $1005 r0 *1 41.61,37.8
X$1005 526 506 21 439 14 XOR2_X2
* cell instance $1006 r0 *1 43.32,37.8
X$1006 14 355 522 380 755 343 21 DFFR_X2
* cell instance $1009 r0 *1 48.45,37.8
X$1009 455 507 21 518 14 XOR2_X2
* cell instance $1010 r0 *1 50.16,37.8
X$1010 14 355 517 765 507 380 21 DFFR_X1
* cell instance $1017 m0 *1 1.52,51.8
X$1017 669 14 21 600 CLKBUF_X2
* cell instance $1023 m0 *1 17.48,51.8
X$1023 689 331 671 14 21 624 MUX2_X1
* cell instance $1024 m0 *1 18.81,51.8
X$1024 671 289 57 14 21 684 MUX2_X1
* cell instance $1026 m0 *1 23.18,51.8
X$1026 600 306 672 14 21 685 MUX2_X1
* cell instance $1027 m0 *1 24.51,51.8
X$1027 603 306 673 14 21 691 MUX2_X1
* cell instance $1028 m0 *1 32.3,51.8
X$1028 600 235 604 14 21 679 MUX2_X1
* cell instance $1029 m0 *1 33.63,51.8
X$1029 600 237 630 14 21 668 MUX2_X1
* cell instance $1038 r0 *1 11.21,51.8
X$1038 681 289 128 14 21 687 MUX2_X1
* cell instance $1039 r0 *1 12.54,51.8
X$1039 662 331 681 14 21 682 MUX2_X1
* cell instance $1041 r0 *1 14.25,51.8
X$1041 603 262 683 14 21 688 MUX2_X1
* cell instance $1043 r0 *1 16.34,51.8
X$1043 603 238 689 14 21 697 MUX2_X1
* cell instance $1051 r0 *1 36.86,51.8
X$1051 702 14 21 675 INV_X1
* cell instance $1052 m0 *1 37.24,51.8
X$1052 14 355 713 693 652 380 21 DFFR_X1
* cell instance $1053 m0 *1 36.86,51.8
X$1053 693 14 21 674 INV_X1
* cell instance $1055 r0 *1 37.24,51.8
X$1055 14 355 736 702 653 380 21 DFFR_X1
* cell instance $1057 m0 *1 41.61,51.8
X$1057 698 14 21 678 INV_X1
* cell instance $1061 r0 *1 41.8,51.8
X$1061 592 14 21 704 BUF_X1
* cell instance $1063 r0 *1 42.56,51.8
X$1063 695 703 14 21 429 NAND2_X2
* cell instance $1064 m0 *1 43.32,51.8
X$1064 14 355 717 696 291 380 21 DFFR_X1
* cell instance $1067 r0 *1 43.51,51.8
X$1067 692 14 21 695 INV_X1
* cell instance $1071 r0 *1 46.36,51.8
X$1071 14 355 742 694 696 380 21 DFFR_X1
* cell instance $1073 m0 *1 47.5,51.8
X$1073 520 694 21 656 14 XOR2_X2
* cell instance $1077 m0 *1 50.54,51.8
X$1077 14 692 676 355 380 21 DFFS_X1
* cell instance $1079 r0 *1 50.35,51.8
X$1079 14 355 753 690 699 380 21 DFFR_X1
* cell instance $1080 r0 *1 54.15,51.8
X$1080 690 14 21 686 BUF_X1
* cell instance $1088 m0 *1 5.89,26.6
X$1088 348 231 28 14 21 359 MUX2_X1
* cell instance $1091 m0 *1 8.93,26.6
X$1091 317 262 361 14 21 360 MUX2_X1
* cell instance $1092 m0 *1 10.26,26.6
X$1092 361 331 303 14 21 364 MUX2_X1
* cell instance $1104 r0 *1 5.13,26.6
X$1104 347 350 348 14 21 362 MUX2_X1
* cell instance $1109 r0 *1 11.78,26.6
X$1109 287 349 362 14 21 372 MUX2_X1
* cell instance $1110 m0 *1 15.96,26.6
X$1110 332 289 28 14 21 365 MUX2_X1
* cell instance $1113 m0 *1 18.24,26.6
X$1113 241 14 21 350 CLKBUF_X3
* cell instance $1114 m0 *1 19.19,26.6
X$1114 241 14 21 331 CLKBUF_X3
* cell instance $1115 m0 *1 20.14,26.6
X$1115 305 350 288 14 21 394 MUX2_X1
* cell instance $1116 m0 *1 24.7,26.6
X$1116 241 14 21 321 CLKBUF_X3
* cell instance $1118 m0 *1 29.64,26.6
X$1118 334 318 300 14 21 346 MUX2_X1
* cell instance $1120 m0 *1 31.73,26.6
X$1120 203 321 352 14 21 345 NOR3_X1
* cell instance $1121 m0 *1 32.49,26.6
X$1121 251 306 335 14 21 367 MUX2_X1
* cell instance $1124 r0 *1 13.49,26.6
X$1124 364 349 344 14 21 405 MUX2_X1
* cell instance $1129 r0 *1 22.23,26.6
X$1129 317 306 353 14 21 333 MUX2_X1
* cell instance $1130 r0 *1 23.56,26.6
X$1130 328 352 353 14 21 374 MUX2_X1
* cell instance $1134 r0 *1 26.98,26.6
X$1134 202 14 21 100 CLKBUF_X3
* cell instance $1139 r0 *1 34.01,26.6
X$1139 336 337 366 14 21 358 MUX2_X1
* cell instance $1140 m0 *1 35.53,26.6
X$1140 339 345 341 340 14 21 366 NOR4_X1
* cell instance $1141 m0 *1 34.2,26.6
X$1141 335 202 342 14 21 338 MUX2_X1
* cell instance $1142 m0 *1 36.48,26.6
X$1142 352 14 21 323 INV_X1
* cell instance $1146 m0 *1 37.43,26.6
X$1146 251 235 342 14 21 363 MUX2_X1
* cell instance $1151 r0 *1 39.33,26.6
X$1151 14 355 738 216 378 380 21 DFFR_X1
* cell instance $1152 m0 *1 40.09,26.6
X$1152 379 21 318 14 BUF_X4
* cell instance $1162 r0 *1 43.32,26.6
X$1162 14 355 748 387 354 380 21 DFFR_X1
* cell instance $1165 r0 *1 49.02,26.6
X$1165 358 396 356 14 21 357 MUX2_X1
* cell instance $1166 r0 *1 50.35,26.6
X$1166 14 355 752 356 357 380 21 DFFR_X1
* cell instance $1167 r0 *1 54.15,26.6
X$1167 356 14 21 383 BUF_X1
* cell instance $1170 m0 *1 7.79,18.2
X$1170 228 241 223 14 21 242 MUX2_X1
* cell instance $1178 r0 *1 4.56,18.2
X$1178 128 240 255 14 21 273 MUX2_X1
* cell instance $1180 r0 *1 6.08,18.2
X$1180 255 241 214 14 21 275 MUX2_X1
* cell instance $1182 m0 *1 9.69,18.2
X$1182 34 240 244 14 21 215 MUX2_X1
* cell instance $1184 m0 *1 14.25,18.2
X$1184 245 229 34 14 21 259 MUX2_X1
* cell instance $1188 r0 *1 11.21,18.2
X$1188 243 229 28 14 21 278 MUX2_X1
* cell instance $1189 r0 *1 12.54,18.2
X$1189 244 241 245 14 21 263 MUX2_X1
* cell instance $1192 r0 *1 14.82,18.2
X$1192 246 229 57 14 21 279 MUX2_X1
* cell instance $1194 r0 *1 16.53,18.2
X$1194 247 241 246 14 21 281 MUX2_X1
* cell instance $1199 m0 *1 25.46,18.2
X$1199 248 229 155 14 21 260 MUX2_X1
* cell instance $1203 r0 *1 24.13,18.2
X$1203 155 240 265 14 21 283 MUX2_X1
* cell instance $1204 r0 *1 25.46,18.2
X$1204 249 241 230 14 21 267 MUX2_X1
* cell instance $1206 r0 *1 26.98,18.2
X$1206 251 262 249 14 21 250 MUX2_X1
* cell instance $1207 m0 *1 30.4,18.2
X$1207 252 206 107 14 240 21 NAND3_X4
* cell instance $1208 m0 *1 32.87,18.2
X$1208 252 201 107 14 239 21 NAND3_X4
* cell instance $1209 m0 *1 35.34,18.2
X$1209 252 207 107 14 238 21 NAND3_X4
* cell instance $1210 m0 *1 37.81,18.2
X$1210 107 207 227 14 235 21 NAND3_X4
* cell instance $1211 m0 *1 40.28,18.2
X$1211 179 198 252 211 258 236 21 14 AOI221_X2
* cell instance $1212 m0 *1 42.37,18.2
X$1212 233 236 14 21 280 XOR2_X1
* cell instance $1213 m0 *1 43.51,18.2
X$1213 233 235 21 14 253 XNOR2_X1
* cell instance $1214 m0 *1 44.65,18.2
X$1214 252 206 233 14 21 224 NAND3_X1
* cell instance $1217 m0 *1 50.92,18.2
X$1217 218 234 21 183 14 XOR2_X2
* cell instance $1223 r0 *1 32.49,18.2
X$1223 251 14 21 155 BUF_X2
* cell instance $1226 r0 *1 35.15,18.2
X$1226 120 206 227 14 284 21 NAND3_X4
* cell instance $1228 r0 *1 38.38,18.2
X$1228 207 14 21 211 INV_X1
* cell instance $1229 r0 *1 38.76,18.2
X$1229 179 196 197 14 21 258 NOR3_X1
* cell instance $1230 r0 *1 39.52,18.2
X$1230 105 207 14 21 257 XOR2_X1
* cell instance $1232 r0 *1 40.85,18.2
X$1232 257 232 21 14 269 XNOR2_X1
* cell instance $1234 r0 *1 42.18,18.2
X$1234 270 120 280 14 21 277 MUX2_X1
* cell instance $1236 r0 *1 47.88,18.2
X$1236 272 276 63 21 14 758 HA_X1
* cell instance $1243 m0 *1 5.13,49
X$1243 600 14 21 128 BUF_X2
* cell instance $1253 r0 *1 7.6,49
X$1253 600 262 670 14 21 677 MUX2_X1
* cell instance $1254 m0 *1 9.12,49
X$1254 670 331 660 14 21 640 MUX2_X1
* cell instance $1255 m0 *1 7.79,49
X$1255 660 205 128 14 21 637 MUX2_X1
* cell instance $1258 m0 *1 12.73,49
X$1258 640 349 682 14 21 602 MUX2_X1
* cell instance $1260 r0 *1 12.16,49
X$1260 600 238 662 14 21 663 MUX2_X1
* cell instance $1261 m0 *1 15.77,49
X$1261 683 331 666 14 21 648 MUX2_X1
* cell instance $1262 m0 *1 14.44,49
X$1262 666 205 57 14 21 665 MUX2_X1
* cell instance $1265 m0 *1 17.67,49
X$1265 648 349 624 14 21 625 MUX2_X1
* cell instance $1273 m0 *1 21.85,49
X$1273 128 284 667 14 21 649 MUX2_X1
* cell instance $1276 m0 *1 23.94,49
X$1276 667 434 672 14 21 645 MUX2_X1
* cell instance $1279 m0 *1 26.22,49
X$1279 57 284 627 14 21 644 MUX2_X1
* cell instance $1280 m0 *1 27.55,49
X$1280 603 14 21 57 BUF_X2
* cell instance $1284 m0 *1 30.02,49
X$1284 603 235 651 14 21 650 MUX2_X1
* cell instance $1285 m0 *1 28.69,49
X$1285 627 434 673 14 21 643 MUX2_X1
* cell instance $1286 m0 *1 31.35,49
X$1286 629 434 651 14 21 642 MUX2_X1
* cell instance $1293 r0 *1 36.67,49
X$1293 623 674 396 14 652 21 AOI21_X1
* cell instance $1294 r0 *1 37.43,49
X$1294 619 675 396 14 653 21 AOI21_X1
* cell instance $1296 r0 *1 38.38,49
X$1296 515 678 396 14 654 21 AOI21_X1
* cell instance $1298 m0 *1 41.42,49
X$1298 14 355 730 655 181 380 21 DFFR_X1
* cell instance $1303 m0 *1 47.69,49
X$1303 664 656 14 21 638 XOR2_X1
* cell instance $1307 r0 *1 43.89,49
X$1307 14 355 750 664 655 380 21 DFFR_X1
* cell instance $1309 r0 *1 48.07,49
X$1309 14 355 744 632 656 380 21 DFFR_X1
* cell instance $1310 m0 *1 49.4,49
X$1310 635 657 659 21 606 14 OAI21_X1
* cell instance $1312 m0 *1 50.16,49
X$1312 661 14 21 657 INV_X1
* cell instance $1313 m0 *1 50.54,49
X$1313 631 657 14 21 676 NOR2_X1
* cell instance $1314 m0 *1 51.11,49
X$1314 472 632 661 21 14 658 HA_X1
* cell instance $1315 m0 *1 53.01,49
X$1315 658 14 21 659 INV_X1
* cell instance $1317 m0 *1 54.15,49
X$1317 633 14 21 610 BUF_X1
* cell instance $1326 m0 *1 4.75,43.4
X$1326 541 350 532 14 21 553 MUX2_X1
* cell instance $1334 r0 *1 5.13,43.4
X$1334 559 231 128 14 21 585 MUX2_X1
* cell instance $1336 m0 *1 6.65,43.4
X$1336 311 352 553 14 21 571 MUX2_X1
* cell instance $1341 m0 *1 9.12,43.4
X$1341 560 205 149 14 21 572 MUX2_X1
* cell instance $1342 m0 *1 14.06,43.4
X$1342 542 289 149 14 21 556 MUX2_X1
* cell instance $1344 m0 *1 16.15,43.4
X$1344 543 350 562 14 21 544 MUX2_X1
* cell instance $1347 r0 *1 13.11,43.4
X$1347 573 331 542 14 21 561 MUX2_X1
* cell instance $1348 r0 *1 14.44,43.4
X$1348 587 349 561 14 21 574 MUX2_X1
* cell instance $1350 r0 *1 16.15,43.4
X$1350 562 231 57 14 21 590 MUX2_X1
* cell instance $1351 r0 *1 17.48,43.4
X$1351 281 352 544 14 21 615 MUX2_X1
* cell instance $1353 r0 *1 19,43.4
X$1353 486 262 546 14 21 545 MUX2_X1
* cell instance $1355 r0 *1 20.52,43.4
X$1355 149 284 563 14 21 593 MUX2_X1
* cell instance $1356 m0 *1 25.08,43.4
X$1356 564 306 547 14 21 558 MUX2_X1
* cell instance $1357 m0 *1 26.41,43.4
X$1357 564 237 548 14 21 557 MUX2_X1
* cell instance $1360 m0 *1 32.68,43.4
X$1360 486 235 554 14 21 555 MUX2_X1
* cell instance $1361 m0 *1 37.24,43.4
X$1361 514 21 352 14 BUF_X4
* cell instance $1364 m0 *1 41.8,43.4
X$1364 14 355 549 380 550 453 21 DFFR_X2
* cell instance $1365 m0 *1 45.98,43.4
X$1365 14 355 720 591 520 380 21 DFFR_X1
* cell instance $1369 m0 *1 52.25,43.4
X$1369 570 14 21 552 INV_X1
* cell instance $1370 m0 *1 52.63,43.4
X$1370 535 534 552 14 536 21 AOI21_X1
* cell instance $1371 m0 *1 53.39,43.4
X$1371 551 536 21 14 568 XNOR2_X1
* cell instance $1375 r0 *1 25.27,43.4
X$1375 563 434 547 14 21 565 MUX2_X1
* cell instance $1377 r0 *1 26.79,43.4
X$1377 564 235 575 14 21 621 MUX2_X1
* cell instance $1380 r0 *1 29.07,43.4
X$1380 548 514 575 14 21 598 MUX2_X1
* cell instance $1387 r0 *1 38.76,43.4
X$1387 594 596 396 14 576 21 AOI21_X1
* cell instance $1390 r0 *1 40.09,43.4
X$1390 592 14 21 596 INV_X1
* cell instance $1395 r0 *1 49.02,43.4
X$1395 460 591 620 21 14 577 HA_X1
* cell instance $1396 r0 *1 50.92,43.4
X$1396 577 578 567 14 570 21 AOI21_X1
* cell instance $1397 r0 *1 51.68,43.4
X$1397 578 567 14 21 579 XOR2_X1
* cell instance $1398 r0 *1 52.82,43.4
X$1398 579 14 21 584 BUF_X1
* cell instance $1400 r0 *1 53.58,43.4
X$1400 581 14 21 582 BUF_X1
* cell instance $1401 r0 *1 54.15,43.4
X$1401 568 14 21 569 BUF_X1
* cell instance $1404 m0 *1 5.13,35
X$1404 450 231 90 14 21 458 MUX2_X1
* cell instance $1408 m0 *1 8.93,35
X$1408 242 352 492 14 21 473 MUX2_X1
* cell instance $1412 m0 *1 14.25,35
X$1412 391 473 408 475 14 21 464 AOI22_X1
* cell instance $1424 r0 *1 13.87,35
X$1424 474 349 484 14 21 475 MUX2_X1
* cell instance $1427 r0 *1 16.91,35
X$1427 485 231 59 14 21 495 MUX2_X1
* cell instance $1428 r0 *1 18.24,35
X$1428 90 284 467 14 21 476 MUX2_X1
* cell instance $1429 m0 *1 22.61,35
X$1429 434 14 21 349 CLKBUF_X3
* cell instance $1431 m0 *1 23.56,35
X$1431 477 170 464 21 14 457 AND3_X1
* cell instance $1434 r0 *1 23.18,35
X$1434 467 434 480 14 21 478 MUX2_X1
* cell instance $1436 m0 *1 24.89,35
X$1436 451 416 429 430 478 14 21 477 AOI221_X1
* cell instance $1442 m0 *1 31.92,35
X$1442 202 21 70 14 BUF_X4
* cell instance $1446 m0 *1 35.53,35
X$1446 452 14 21 202 BUF_X2
* cell instance $1456 r0 *1 2.47,46.2
X$1456 647 14 21 564 CLKBUF_X2
* cell instance $1461 m0 *1 3.23,46.2
X$1461 564 239 541 14 21 586 MUX2_X1
* cell instance $1462 m0 *1 4.75,46.2
X$1462 601 350 559 14 21 612 MUX2_X1
* cell instance $1464 r0 *1 3.23,46.2
X$1464 600 239 601 14 21 634 MUX2_X1
* cell instance $1467 m0 *1 6.46,46.2
X$1467 275 352 612 14 21 614 MUX2_X1
* cell instance $1468 m0 *1 8.55,46.2
X$1468 636 331 560 14 21 587 MUX2_X1
* cell instance $1471 r0 *1 8.17,46.2
X$1471 564 262 636 14 21 613 MUX2_X1
* cell instance $1473 m0 *1 11.21,46.2
X$1473 564 14 21 149 BUF_X2
* cell instance $1475 m0 *1 11.97,46.2
X$1475 564 238 573 14 21 588 MUX2_X1
* cell instance $1476 m0 *1 13.3,46.2
X$1476 391 614 408 602 14 21 617 AOI22_X1
* cell instance $1477 m0 *1 14.25,46.2
X$1477 391 571 408 574 14 21 595 AOI22_X1
* cell instance $1478 m0 *1 18.43,46.2
X$1478 391 615 408 625 14 21 599 AOI22_X1
* cell instance $1482 m0 *1 24.13,46.2
X$1482 618 225 595 21 14 594 AND3_X1
* cell instance $1487 r0 *1 13.87,46.2
X$1487 603 239 543 14 21 641 MUX2_X1
* cell instance $1491 r0 *1 23.18,46.2
X$1491 646 351 617 21 14 619 AND3_X1
* cell instance $1494 r0 *1 25.08,46.2
X$1494 626 416 429 430 645 14 21 646 AOI221_X1
* cell instance $1496 m0 *1 25.46,46.2
X$1496 598 416 429 430 565 14 21 618 AOI221_X1
* cell instance $1499 m0 *1 30.4,46.2
X$1499 622 191 599 21 14 623 AND3_X1
* cell instance $1504 r0 *1 29.83,46.2
X$1504 603 237 629 14 21 628 MUX2_X1
* cell instance $1505 r0 *1 31.16,46.2
X$1505 642 416 429 430 643 14 21 622 AOI221_X1
* cell instance $1507 m0 *1 32.68,46.2
X$1507 514 14 21 434 CLKBUF_X3
* cell instance $1509 m0 *1 33.63,46.2
X$1509 486 237 566 14 21 597 MUX2_X1
* cell instance $1510 m0 *1 34.96,46.2
X$1510 566 434 554 14 21 533 MUX2_X1
* cell instance $1512 r0 *1 33.06,46.2
X$1512 630 514 604 14 21 626 MUX2_X1
* cell instance $1514 m0 *1 36.86,46.2
X$1514 453 14 21 514 BUF_X2
* cell instance $1517 m0 *1 38.19,46.2
X$1517 14 355 715 592 576 380 21 DFFR_X1
* cell instance $1523 r0 *1 42.75,46.2
X$1523 14 355 639 605 638 380 21 DFFR_X1
* cell instance $1525 m0 *1 45.41,46.2
X$1525 550 605 607 21 14 756 HA_X1
* cell instance $1527 r0 *1 46.55,46.2
X$1527 453 639 762 21 14 635 HA_X1
* cell instance $1529 m0 *1 49.78,46.2
X$1529 577 578 606 14 589 21 AOI21_X1
* cell instance $1530 m0 *1 49.21,46.2
X$1530 620 14 21 578 BUF_X1
* cell instance $1531 m0 *1 50.54,46.2
X$1531 551 607 578 534 14 21 631 NAND4_X1
* cell instance $1532 m0 *1 51.49,46.2
X$1532 607 14 21 608 INV_X1
* cell instance $1534 m0 *1 52.06,46.2
X$1534 534 589 21 14 580 XNOR2_X1
* cell instance $1535 m0 *1 53.2,46.2
X$1535 609 580 579 568 14 21 581 NOR4_X1
* cell instance $1536 m0 *1 54.15,46.2
X$1536 580 14 21 583 BUF_X1
* cell instance $1540 r0 *1 49.78,46.2
X$1540 635 14 21 616 INV_X1
* cell instance $1541 r0 *1 50.16,46.2
X$1541 14 632 567 633 616 472 21 FA_X1
* cell instance $1542 r0 *1 53.2,46.2
X$1542 608 633 21 14 609 AND2_X1
* cell instance $1544 r0 *1 54.15,46.2
X$1544 608 14 21 611 BUF_X1
* cell instance $1557 m0 *1 7.98,32.2
X$1557 390 262 414 14 21 389 MUX2_X1
* cell instance $1559 m0 *1 11.78,32.2
X$1559 414 331 425 14 21 441 MUX2_X1
* cell instance $1560 m0 *1 10.45,32.2
X$1560 425 205 34 14 21 422 MUX2_X1
* cell instance $1562 m0 *1 13.87,32.2
X$1562 404 321 415 14 21 426 MUX2_X1
* cell instance $1563 m0 *1 15.2,32.2
X$1563 415 289 34 14 21 424 MUX2_X1
* cell instance $1567 r0 *1 14.44,32.2
X$1567 441 349 426 14 21 427 MUX2_X1
* cell instance $1571 m0 *1 21.85,32.2
X$1571 390 306 444 14 21 443 MUX2_X1
* cell instance $1575 r0 *1 23.94,32.2
X$1575 337 428 408 14 21 NOR2_X4
* cell instance $1576 m0 *1 24.32,32.2
X$1576 448 416 429 430 374 14 21 395 AOI221_X1
* cell instance $1577 m0 *1 25.46,32.2
X$1577 447 416 429 430 423 14 21 417 AOI221_X1
* cell instance $1579 r0 *1 25.65,32.2
X$1579 428 321 337 21 14 430 AND3_X2
* cell instance $1581 r0 *1 26.98,32.2
X$1581 202 14 21 428 INV_X1
* cell instance $1585 r0 *1 28.12,32.2
X$1585 431 434 376 14 21 448 MUX2_X1
* cell instance $1589 m0 *1 30.97,32.2
X$1589 390 237 433 14 21 432 MUX2_X1
* cell instance $1595 r0 *1 34.01,32.2
X$1595 433 434 435 14 21 447 MUX2_X1
* cell instance $1598 r0 *1 37.24,32.2
X$1598 14 355 436 380 460 379 21 DFFR_X2
* cell instance $1600 m0 *1 37.81,32.2
X$1600 396 438 449 21 436 14 OAI21_X1
* cell instance $1602 m0 *1 39.9,32.2
X$1602 437 438 21 14 411 XNOR2_X1
* cell instance $1606 r0 *1 41.42,32.2
X$1606 438 439 21 14 446 XNOR2_X1
* cell instance $1610 r0 *1 43.89,32.2
X$1610 445 377 326 14 21 442 MUX2_X1
* cell instance $1612 m0 *1 44.46,32.2
X$1612 14 355 729 326 442 380 21 DFFR_X1
* cell instance $1614 r0 *1 45.22,32.2
X$1614 14 355 741 461 270 380 21 DFFR_X1
* cell instance $1616 m0 *1 50.35,32.2
X$1616 385 440 396 14 420 21 AOI21_X1
* cell instance $1621 r0 *1 52.25,32.2
X$1621 14 380 21 421 BUF_X8
* cell instance $1622 m0 *1 53.58,32.2
X$1622 398 14 21 440 INV_X1
* cell instance $1623 m0 *1 52.25,32.2
X$1623 400 21 355 14 BUF_X4
* cell instance $1636 m0 *1 7.22,9.8
X$1636 115 88 90 14 21 139 MUX2_X1
* cell instance $1637 m0 *1 8.55,9.8
X$1637 110 100 115 14 21 126 MUX2_X1
* cell instance $1645 r0 *1 5.7,9.8
X$1645 147 69 128 14 21 162 MUX2_X1
* cell instance $1650 m0 *1 15.77,9.8
X$1650 89 100 116 14 21 141 MUX2_X1
* cell instance $1653 m0 *1 17.86,9.8
X$1653 126 117 141 14 21 145 MUX2_X1
* cell instance $1658 r0 *1 16.53,9.8
X$1658 166 36 128 14 21 167 MUX2_X1
* cell instance $1662 r0 *1 23.18,9.8
X$1662 145 130 14 21 170 NAND2_X1
* cell instance $1664 m0 *1 23.37,9.8
X$1664 118 130 14 21 131 NAND2_X1
* cell instance $1668 r0 *1 24.89,9.8
X$1668 125 130 14 21 146 NAND2_X1
* cell instance $1669 m0 *1 26.41,9.8
X$1669 119 100 92 14 21 133 MUX2_X1
* cell instance $1670 m0 *1 25.08,9.8
X$1670 119 69 57 14 21 127 MUX2_X1
* cell instance $1673 m0 *1 28.69,9.8
X$1673 133 117 71 14 21 134 MUX2_X1
* cell instance $1679 r0 *1 30.78,9.8
X$1679 135 36 155 14 21 144 MUX2_X1
* cell instance $1680 m0 *1 35.15,9.8
X$1680 130 143 14 21 142 NAND2_X1
* cell instance $1683 m0 *1 36.67,9.8
X$1683 107 21 120 14 BUF_X4
* cell instance $1684 m0 *1 38,9.8
X$1684 43 120 140 14 21 136 MUX2_X1
* cell instance $1689 r0 *1 36.48,9.8
X$1689 108 43 764 21 14 174 HA_X1
* cell instance $1690 m0 *1 39.9,9.8
X$1690 108 172 140 21 14 180 HA_X1
* cell instance $1695 r0 *1 42.56,9.8
X$1695 121 140 21 14 159 XNOR2_X1
* cell instance $1700 r0 *1 48.07,9.8
X$1700 137 165 14 21 168 XOR2_X1
* cell instance $1714 m0 *1 6.46,21
X$1714 261 229 149 14 21 274 MUX2_X1
* cell instance $1716 m0 *1 8.55,21
X$1716 28 240 286 14 21 295 MUX2_X1
* cell instance $1719 r0 *1 6.27,21
X$1719 149 240 285 14 21 293 MUX2_X1
* cell instance $1723 m0 *1 18.43,21
X$1723 57 240 247 14 21 264 MUX2_X1
* cell instance $1726 m0 *1 25.27,21
X$1726 265 318 248 14 21 266 MUX2_X1
* cell instance $1729 r0 *1 11.02,21
X$1729 286 241 243 14 21 287 MUX2_X1
* cell instance $1733 r0 *1 20.52,21
X$1733 288 229 59 14 21 313 MUX2_X1
* cell instance $1736 r0 *1 26.41,21
X$1736 266 100 267 14 21 314 MUX2_X1
* cell instance $1738 r0 *1 28.5,21
X$1738 300 289 155 14 21 299 MUX2_X1
* cell instance $1741 r0 *1 29.83,21
X$1741 315 231 155 14 21 301 MUX2_X1
* cell instance $1745 m0 *1 33.63,21
X$1745 155 284 298 14 21 290 MUX2_X1
* cell instance $1746 m0 *1 35.15,21
X$1746 120 201 227 14 306 21 NAND3_X4
* cell instance $1747 m0 *1 37.62,21
X$1747 271 14 21 251 BUF_X1
* cell instance $1751 m0 *1 41.42,21
X$1751 291 120 208 14 21 297 MUX2_X1
* cell instance $1752 m0 *1 40.09,21
X$1752 282 120 269 14 21 268 MUX2_X1
* cell instance $1756 m0 *1 51.87,21
X$1756 310 254 21 218 14 XOR2_X2
* cell instance $1769 m0 *1 3.8,29.4
X$1769 390 239 370 14 21 402 MUX2_X1
* cell instance $1770 m0 *1 5.13,29.4
X$1770 317 239 347 14 21 384 MUX2_X1
* cell instance $1771 m0 *1 6.46,29.4
X$1771 370 350 371 14 21 388 MUX2_X1
* cell instance $1773 m0 *1 8.55,29.4
X$1773 371 231 34 14 21 403 MUX2_X1
* cell instance $1781 r0 *1 2.66,29.4
X$1781 369 14 21 390 CLKBUF_X2
* cell instance $1789 r0 *1 12.54,29.4
X$1789 390 238 404 14 21 406 MUX2_X1
* cell instance $1790 m0 *1 12.54,29.4
X$1790 263 349 388 14 21 407 MUX2_X1
* cell instance $1791 m0 *1 13.87,29.4
X$1791 391 372 408 405 14 21 375 AOI22_X1
* cell instance $1793 m0 *1 15.01,29.4
X$1793 391 407 408 427 14 21 373 AOI22_X1
* cell instance $1796 r0 *1 17.1,29.4
X$1796 390 14 21 34 BUF_X2
* cell instance $1798 m0 *1 18.05,29.4
X$1798 34 284 393 14 21 392 MUX2_X1
* cell instance $1804 r0 *1 22.42,29.4
X$1804 393 352 444 14 21 423 MUX2_X1
* cell instance $1805 m0 *1 22.8,29.4
X$1805 337 70 391 14 21 NOR2_X4
* cell instance $1806 m0 *1 24.51,29.4
X$1806 395 131 375 21 14 385 AND3_X1
* cell instance $1808 m0 *1 25.65,29.4
X$1808 417 146 373 21 14 386 AND3_X1
* cell instance $1811 m0 *1 28.31,29.4
X$1811 317 235 376 14 21 413 MUX2_X1
* cell instance $1815 m0 *1 39.52,29.4
X$1815 412 377 216 14 21 378 MUX2_X1
* cell instance $1818 r0 *1 23.75,29.4
X$1818 100 350 337 21 14 416 AND3_X2
* cell instance $1822 r0 *1 26.98,29.4
X$1822 317 237 431 14 21 418 MUX2_X1
* cell instance $1827 r0 *1 33.25,29.4
X$1827 390 235 435 14 21 419 MUX2_X1
* cell instance $1831 r0 *1 38.19,29.4
X$1831 396 321 14 21 449 NAND2_X1
* cell instance $1832 r0 *1 38.76,29.4
X$1832 117 437 21 14 412 XNOR2_X1
* cell instance $1834 m0 *1 43.32,29.4
X$1834 14 355 714 381 410 380 21 DFFR_X1
* cell instance $1835 m0 *1 41.99,29.4
X$1835 446 377 387 14 21 354 MUX2_X1
* cell instance $1839 r0 *1 43.32,29.4
X$1839 411 377 381 14 21 410 MUX2_X1
* cell instance $1844 r0 *1 49.02,29.4
X$1844 397 14 21 409 INV_X1
* cell instance $1846 m0 *1 49.02,29.4
X$1846 14 355 724 397 382 380 21 DFFR_X1
* cell instance $1848 r0 *1 49.4,29.4
X$1848 386 409 396 14 382 21 AOI21_X1
* cell instance $1849 r0 *1 50.16,29.4
X$1849 14 355 751 398 420 380 21 DFFR_X1
* cell instance $1850 m0 *1 54.15,29.4
X$1850 398 14 21 401 BUF_X1
* cell instance $1854 r0 *1 54.15,29.4
X$1854 397 14 21 399 BUF_X1
* cell instance $1877 m0 *1 13.68,54.6
X$1877 700 14 21 603 BUF_X1
* cell instance $1890 m0 *1 18.81,40.6
X$1890 512 205 59 14 21 521 MUX2_X1
* cell instance $1899 r0 *1 5.32,40.6
X$1899 532 231 149 14 21 538 MUX2_X1
* cell instance $1904 r0 *1 19.57,40.6
X$1904 546 331 512 14 21 524 MUX2_X1
* cell instance $1906 m0 *1 22.99,40.6
X$1906 486 238 513 14 21 527 MUX2_X1
* cell instance $1911 m0 *1 35.53,40.6
X$1911 530 142 501 21 14 515 AND3_X1
* cell instance $1917 r0 *1 34.39,40.6
X$1917 529 434 505 14 21 540 MUX2_X1
* cell instance $1918 r0 *1 35.72,40.6
X$1918 533 416 377 540 430 14 21 530 AOI221_X1
* cell instance $1920 m0 *1 37.05,40.6
X$1920 352 14 21 117 CLKBUF_X3
* cell instance $1925 m0 *1 40.47,40.6
X$1925 429 14 21 377 CLKBUF_X3
* cell instance $1926 m0 *1 41.42,40.6
X$1926 14 355 711 539 282 380 21 DFFR_X1
* cell instance $1932 r0 *1 41.99,40.6
X$1932 550 377 117 14 21 549 MUX2_X1
* cell instance $1933 r0 *1 43.32,40.6
X$1933 377 14 21 396 CLKBUF_X3
* cell instance $1935 r0 *1 44.46,40.6
X$1935 14 355 743 516 539 380 21 DFFR_X1
* cell instance $1936 m0 *1 47.31,40.6
X$1936 518 516 21 520 14 XOR2_X2
* cell instance $1941 m0 *1 51.49,40.6
X$1941 343 517 551 21 14 757 HA_X1
* cell instance $1944 r0 *1 48.26,40.6
X$1944 14 355 735 537 518 380 21 DFFR_X1
* cell instance $1945 r0 *1 52.06,40.6
X$1945 506 537 534 21 14 535 HA_X1
* cell instance $1951 m0 *1 44.27,54.6
X$1951 692 14 21 709 BUF_X1
* cell instance $1952 m0 *1 50.92,54.6
X$1952 699 14 21 LOGIC1_X1
* cell instance $1959 m0 *1 15.58,4.2
X$1959 35 15 34 14 21 48 MUX2_X1
* cell instance $1969 r0 *1 12.35,4.2
X$1969 33 69 34 14 21 45 MUX2_X1
* cell instance $1971 r0 *1 18.05,4.2
X$1971 56 36 28 14 21 84 MUX2_X1
* cell instance $1973 m0 *1 19.38,4.2
X$1973 37 15 28 14 21 50 MUX2_X1
* cell instance $1976 r0 *1 22.61,4.2
X$1976 37 70 56 14 21 103 MUX2_X1
* cell instance $1981 r0 *1 25.65,4.2
X$1981 58 36 57 14 21 38 MUX2_X1
* cell instance $1985 r0 *1 32.49,4.2
X$1985 39 69 59 14 21 54 MUX2_X1
* cell instance $1989 m0 *1 38.19,4.2
X$1989 14 107 21 55 BUF_X8
* cell instance $1990 m0 *1 40.66,4.2
X$1990 30 16 14 21 55 NOR2_X1
* cell instance $1993 r0 *1 35.53,4.2
X$1993 60 70 61 14 21 113 MUX2_X1
* cell instance $1995 r0 *1 42.18,4.2
X$1995 85 21 93 14 BUF_X4
* cell instance $1998 m0 *1 46.93,4.2
X$1998 63 51 21 14 31 XNOR2_X1
* cell instance $2000 m0 *1 48.07,4.2
X$2000 24 14 21 27 INV_X1
* cell instance $2001 m0 *1 48.45,4.2
X$2001 24 20 31 21 25 14 OAI21_X1
* cell instance $2002 m0 *1 49.21,4.2
X$2002 47 32 40 21 14 49 HA_X1
* cell instance $2003 m0 *1 51.11,4.2
X$2003 49 14 21 41 INV_X1
* cell instance $2005 m0 *1 51.68,4.2
X$2005 46 43 64 21 14 44 HA_X1
* cell instance $2009 r0 *1 47.12,4.2
X$2009 86 63 17 14 21 53 NOR3_X1
* cell instance $2010 r0 *1 47.88,4.2
X$2010 19 40 64 14 21 86 NAND3_X1
* cell instance $2011 r0 *1 48.64,4.2
X$2011 65 85 95 21 14 75 HA_X1
* cell instance $2012 r0 *1 50.54,4.2
X$2012 64 14 21 76 INV_X1
.ENDS async_fifo

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

* cell LOGIC1_X1
* pin Z
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT LOGIC1_X1 2 3 4
* net 2 Z
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.185,1.2125 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.135U AS=0.014175P AD=0.014175P PS=0.48U
+ PD=0.48U
* device instance $2 r0 *1 0.185,0.21 NMOS_VTL
M$2 3 1 1 3 NMOS_VTL L=0.05U W=0.09U AS=0.00945P AD=0.00945P PS=0.39U PD=0.39U
.ENDS LOGIC1_X1

* cell DFFS_X1
* pin PWELL,VSS
* pin Q
* pin D
* pin CK
* pin SN
* pin NWELL,VDD
.SUBCKT DFFS_X1 1 8 13 15 16 19
* net 1 PWELL,VSS
* net 7 QN
* net 8 Q
* net 13 D
* net 15 CK
* net 16 SN
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.325,0.995 PMOS_VTL
M$1 19 5 7 19 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.515,0.995 PMOS_VTL
M$2 8 6 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.75,1.015 PMOS_VTL
M$3 22 2 4 19 PMOS_VTL L=0.05U W=0.09U AS=0.0183P AD=0.0072P PS=0.57U PD=0.25U
* device instance $4 r0 *1 0.96,1.015 PMOS_VTL
M$4 22 14 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.01485P AD=0.0072P PS=0.47U
+ PD=0.25U
* device instance $5 r0 *1 1.165,0.9025 PMOS_VTL
M$5 14 16 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.01485P AD=0.02205P PS=0.47U
+ PD=0.455U
* device instance $6 r0 *1 1.355,0.9025 PMOS_VTL
M$6 19 4 14 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $7 r0 *1 1.545,0.9025 PMOS_VTL
M$7 2 15 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $8 r0 *1 0.17,1.0725 PMOS_VTL
M$8 3 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.033075P PS=0.56U
+ PD=0.84U
* device instance $9 r0 *1 0.36,1.1 PMOS_VTL
M$9 21 13 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.025725P AD=0.0294P PS=0.56U
+ PD=0.56U
* device instance $10 r0 *1 0.55,1.1 PMOS_VTL
M$10 4 3 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.0183P PS=0.56U PD=0.57U
* device instance $11 r0 *1 1.885,0.9775 PMOS_VTL
M$11 23 4 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $12 r0 *1 2.075,0.9775 PMOS_VTL
M$12 5 2 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $13 r0 *1 2.265,1.09 PMOS_VTL
M$13 20 3 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $14 r0 *1 2.455,1.09 PMOS_VTL
M$14 19 6 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $15 r0 *1 2.645,1.09 PMOS_VTL
M$15 20 16 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U
+ PD=0.39U
* device instance $16 r0 *1 2.985,0.9775 PMOS_VTL
M$16 6 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.84U
+ PD=0.84U
* device instance $17 r0 *1 3.325,0.2975 NMOS_VTL
M$17 1 5 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 3.515,0.2975 NMOS_VTL
M$18 8 6 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $19 r0 *1 2.265,0.315 NMOS_VTL
M$19 11 2 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $20 r0 *1 2.455,0.315 NMOS_VTL
M$20 10 6 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $21 r0 *1 2.645,0.315 NMOS_VTL
M$21 10 16 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.01095P AD=0.0063P PS=0.36U PD=0.23U
* device instance $22 r0 *1 2.845,0.255 NMOS_VTL
M$22 6 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.01095P AD=0.02205P PS=0.36U PD=0.63U
* device instance $23 r0 *1 1.695,0.375 NMOS_VTL
M$23 1 15 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $24 r0 *1 1.885,0.375 NMOS_VTL
M$24 18 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $25 r0 *1 2.075,0.375 NMOS_VTL
M$25 5 3 18 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $26 r0 *1 0.17,0.26 NMOS_VTL
M$26 3 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $27 r0 *1 0.36,0.2275 NMOS_VTL
M$27 9 13 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.016975P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $28 r0 *1 0.55,0.2275 NMOS_VTL
M$28 4 2 9 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.013225P PS=0.415U
+ PD=0.425U
* device instance $29 r0 *1 0.75,0.32 NMOS_VTL
M$29 12 3 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013225P AD=0.0072P PS=0.425U
+ PD=0.25U
* device instance $30 r0 *1 0.96,0.32 NMOS_VTL
M$30 12 14 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.012225P AD=0.0072P PS=0.365U
+ PD=0.25U
* device instance $31 r0 *1 1.165,0.32 NMOS_VTL
M$31 17 16 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.012225P AD=0.0147P PS=0.365U
+ PD=0.35U
* device instance $32 r0 *1 1.355,0.32 NMOS_VTL
M$32 14 4 17 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
.ENDS DFFS_X1

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

* cell DFFR_X2
* pin PWELL,VSS
* pin CK
* pin D
* pin RN
* pin QN
* pin Q
* pin NWELL,VDD
.SUBCKT DFFR_X2 1 3 5 9 11 12 19
* net 1 PWELL,VSS
* net 3 CK
* net 5 D
* net 9 RN
* net 11 QN
* net 12 Q
* net 19 NWELL,VDD
* device instance $1 r0 *1 2.51,1.025 PMOS_VTL
M$1 23 4 8 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $2 r0 *1 2.7,1.025 PMOS_VTL
M$2 23 10 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $3 r0 *1 1.875,1.0125 PMOS_VTL
M$3 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.04725P AD=0.0322875P PS=0.93U
+ PD=0.52U
* device instance $4 r0 *1 2.13,1.0125 PMOS_VTL
M$4 22 6 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.0322875P AD=0.02205P PS=0.52U
+ PD=0.455U
* device instance $5 r0 *1 2.32,1.0125 PMOS_VTL
M$5 8 2 22 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $6 r0 *1 2.89,0.995 PMOS_VTL
M$6 10 9 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.048825P PS=0.77U
+ PD=0.785U
* device instance $7 r0 *1 3.095,0.995 PMOS_VTL
M$7 19 8 10 19 PMOS_VTL L=0.05U W=0.63U AS=0.048825P AD=0.06615P PS=0.785U
+ PD=0.84U
* device instance $8 r0 *1 3.355,0.995 PMOS_VTL
M$8 11 8 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.1323P AD=0.11025P PS=1.68U PD=1.61U
* device instance $10 r0 *1 3.805,0.995 PMOS_VTL
M$10 12 10 19 19 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U
+ PD=2.24U
* device instance $12 r0 *1 1.1,1.065 PMOS_VTL
M$12 20 2 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $13 r0 *1 1.29,1.065 PMOS_VTL
M$13 19 7 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $14 r0 *1 1.48,1.065 PMOS_VTL
M$14 20 9 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $15 r0 *1 0.72,1.05 PMOS_VTL
M$15 21 5 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U PD=0.56U
* device instance $16 r0 *1 0.91,1.05 PMOS_VTL
M$16 6 4 21 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $17 r0 *1 0.19,1.0325 PMOS_VTL
M$17 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $18 r0 *1 0.38,1.0325 PMOS_VTL
M$18 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $19 r0 *1 3.425,0.2975 NMOS_VTL
M$19 11 8 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $21 r0 *1 3.805,0.2975 NMOS_VTL
M$21 12 10 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $23 r0 *1 2.445,0.26 NMOS_VTL
M$23 18 2 8 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $24 r0 *1 2.635,0.26 NMOS_VTL
M$24 18 10 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $25 r0 *1 1.875,0.32 NMOS_VTL
M$25 1 6 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $26 r0 *1 2.065,0.32 NMOS_VTL
M$26 16 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 2.255,0.32 NMOS_VTL
M$27 8 4 16 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $28 r0 *1 2.825,0.2975 NMOS_VTL
M$28 17 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 3.015,0.2975 NMOS_VTL
M$29 10 8 17 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $30 r0 *1 0.19,0.245 NMOS_VTL
M$30 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $31 r0 *1 0.38,0.245 NMOS_VTL
M$31 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $32 r0 *1 1.1,0.35 NMOS_VTL
M$32 15 4 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $33 r0 *1 1.29,0.35 NMOS_VTL
M$33 14 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $34 r0 *1 1.48,0.35 NMOS_VTL
M$34 1 9 14 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $35 r0 *1 0.72,0.3525 NMOS_VTL
M$35 13 5 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $36 r0 *1 0.91,0.3525 NMOS_VTL
M$36 6 2 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
.ENDS DFFR_X2

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

* cell DFFR_X1
* pin PWELL,VSS
* pin CK
* pin QN
* pin Q
* pin D
* pin RN
* pin NWELL,VDD
.SUBCKT DFFR_X1 1 3 8 9 16 18 19
* net 1 PWELL,VSS
* net 3 CK
* net 8 QN
* net 9 Q
* net 16 D
* net 18 RN
* net 19 NWELL,VDD
* device instance $1 r0 *1 3.41,0.995 PMOS_VTL
M$1 19 6 8 19 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.6,0.995 PMOS_VTL
M$2 9 7 19 19 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 2.455,1.04 PMOS_VTL
M$3 21 4 6 19 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $4 r0 *1 2.645,1.04 PMOS_VTL
M$4 19 7 21 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.014175P PS=0.23U
+ PD=0.455U
* device instance $5 r0 *1 1.815,1.0125 PMOS_VTL
M$5 19 5 17 19 PMOS_VTL L=0.05U W=0.315U AS=0.03465P AD=0.033075P PS=0.85U
+ PD=0.525U
* device instance $6 r0 *1 2.075,1.0125 PMOS_VTL
M$6 23 5 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.525U
+ PD=0.455U
* device instance $7 r0 *1 2.265,1.0125 PMOS_VTL
M$7 6 2 23 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $8 r0 *1 2.835,1.1525 PMOS_VTL
M$8 7 18 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $9 r0 *1 3.025,1.1525 PMOS_VTL
M$9 19 6 7 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $10 r0 *1 1.08,1.065 PMOS_VTL
M$10 20 2 5 19 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $11 r0 *1 1.27,1.065 PMOS_VTL
M$11 19 17 20 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U
+ PD=0.23U
* device instance $12 r0 *1 1.46,1.065 PMOS_VTL
M$12 20 18 19 19 PMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.01035P PS=0.23U
+ PD=0.41U
* device instance $13 r0 *1 0.7,1.05 PMOS_VTL
M$13 22 16 19 19 PMOS_VTL L=0.05U W=0.42U AS=0.0441P AD=0.0294P PS=1.05U
+ PD=0.56U
* device instance $14 r0 *1 0.89,1.05 PMOS_VTL
M$14 5 4 22 19 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.01785P PS=0.56U PD=0.56U
* device instance $15 r0 *1 0.17,1.1525 PMOS_VTL
M$15 19 3 2 19 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $16 r0 *1 0.36,1.1525 PMOS_VTL
M$16 4 2 19 19 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $17 r0 *1 1.08,0.35 NMOS_VTL
M$17 12 4 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $18 r0 *1 1.27,0.35 NMOS_VTL
M$18 11 17 12 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0063P PS=0.23U PD=0.23U
* device instance $19 r0 *1 1.46,0.35 NMOS_VTL
M$19 1 18 11 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.00945P PS=0.23U PD=0.39U
* device instance $20 r0 *1 0.7,0.3525 NMOS_VTL
M$20 10 16 1 1 NMOS_VTL L=0.05U W=0.275U AS=0.028875P AD=0.01925P PS=0.76U
+ PD=0.415U
* device instance $21 r0 *1 0.89,0.3525 NMOS_VTL
M$21 5 2 10 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.012775P PS=0.415U
+ PD=0.415U
* device instance $22 r0 *1 0.17,0.245 NMOS_VTL
M$22 1 3 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $23 r0 *1 0.36,0.245 NMOS_VTL
M$23 4 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $24 r0 *1 2.455,0.26 NMOS_VTL
M$24 15 2 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 2.645,0.26 NMOS_VTL
M$25 1 7 15 1 NMOS_VTL L=0.05U W=0.09U AS=0.0063P AD=0.0105P PS=0.23U PD=0.35U
* device instance $26 r0 *1 1.815,0.32 NMOS_VTL
M$26 1 5 17 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.02205P PS=0.63U PD=0.42U
* device instance $27 r0 *1 2.075,0.32 NMOS_VTL
M$27 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.42U PD=0.35U
* device instance $28 r0 *1 2.265,0.32 NMOS_VTL
M$28 6 4 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $29 r0 *1 2.835,0.32 NMOS_VTL
M$29 13 18 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.0147P PS=0.35U PD=0.35U
* device instance $30 r0 *1 3.025,0.32 NMOS_VTL
M$30 7 6 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $31 r0 *1 3.41,0.2975 NMOS_VTL
M$31 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $32 r0 *1 3.6,0.2975 NMOS_VTL
M$32 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFFR_X1

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
