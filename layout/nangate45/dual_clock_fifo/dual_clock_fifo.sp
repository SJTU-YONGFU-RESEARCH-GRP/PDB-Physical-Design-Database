
* cell dual_clock_fifo
* pin wr_data[1]
* pin wr_data[0]
* pin wr_data[3]
* pin wr_data[2]
* pin wr_data[4]
* pin wr_data[5]
* pin wr_en
* pin almost_full
* pin PWELL
* pin NWELL
* pin wr_rst_n
* pin full
* pin rd_clk
* pin rd_rst_n
* pin wr_data[6]
* pin wr_data[7]
* pin almost_empty
* pin empty
* pin fifo_count[4]
* pin rd_en
* pin fifo_count[3]
* pin fifo_count[2]
* pin fifo_count[0]
* pin fifo_count[1]
* pin rd_data[7]
* pin wr_clk
* pin rd_data[6]
* pin rd_data[3]
* pin rd_data[2]
* pin rd_data[1]
* pin rd_data[4]
* pin rd_data[5]
* pin rd_data[0]
.SUBCKT dual_clock_fifo 1 2 3 4 5 6 7 8 13 22 46 247 265 278 313 328 363 366
+ 375 396 397 429 430 450 458 671 699 700 701 702 703 704 705
* net 1 wr_data[1]
* net 2 wr_data[0]
* net 3 wr_data[3]
* net 4 wr_data[2]
* net 5 wr_data[4]
* net 6 wr_data[5]
* net 7 wr_en
* net 8 almost_full
* net 13 PWELL
* net 22 NWELL
* net 46 wr_rst_n
* net 247 full
* net 265 rd_clk
* net 278 rd_rst_n
* net 313 wr_data[6]
* net 328 wr_data[7]
* net 363 almost_empty
* net 366 empty
* net 375 fifo_count[4]
* net 396 rd_en
* net 397 fifo_count[3]
* net 429 fifo_count[2]
* net 430 fifo_count[0]
* net 450 fifo_count[1]
* net 458 rd_data[7]
* net 671 wr_clk
* net 699 rd_data[6]
* net 700 rd_data[3]
* net 701 rd_data[2]
* net 702 rd_data[1]
* net 703 rd_data[4]
* net 704 rd_data[5]
* net 705 rd_data[0]
* cell instance $2 r0 *1 7.22,1.4
X$2 1 13 22 25 CLKBUF_X2
* cell instance $8 r0 *1 12.92,1.4
X$8 2 13 22 52 BUF_X1
* cell instance $17 r0 *1 18.05,1.4
X$17 3 13 22 14 BUF_X1
* cell instance $20 r0 *1 23.18,1.4
X$20 4 13 22 17 CLKBUF_X2
* cell instance $29 r0 *1 27.17,1.4
X$29 5 13 22 10 BUF_X1
* cell instance $32 r0 *1 31.16,1.4
X$32 6 13 22 44 BUF_X1
* cell instance $39 m0 *1 38.95,4.2
X$39 7 13 22 34 CLKBUF_X2
* cell instance $43 r0 *1 44.84,1.4
X$43 12 13 22 8 BUF_X1
* cell instance $51 m0 *1 29.07,7
X$51 9 55 43 13 22 153 MUX2_X1
* cell instance $53 r0 *1 27.74,1.4
X$53 9 36 10 13 22 24 MUX2_X1
* cell instance $56 r0 *1 23.94,1.4
X$56 13 9 24 16 22 DFF_X1
* cell instance $66 r0 *1 29.83,4.2
X$66 10 42 43 13 22 51 MUX2_X1
* cell instance $69 r0 *1 29.83,9.8
X$69 10 76 90 13 22 99 MUX2_X1
* cell instance $71 m0 *1 27.74,18.2
X$71 10 88 228 13 22 239 MUX2_X1
* cell instance $73 m0 *1 26.79,15.4
X$73 10 146 176 13 22 170 MUX2_X1
* cell instance $75 r0 *1 26.6,9.8
X$75 97 77 10 13 22 119 MUX2_X1
* cell instance $79 m0 *1 29.07,18.2
X$79 10 13 22 205 BUF_X2
* cell instance $81 m0 *1 41.04,4.2
X$81 13 16 20 45 19 11 22 DFFR_X2
* cell instance $84 r0 *1 41.23,7
X$84 11 67 729 22 13 83 HA_X1
* cell instance $91 m0 *1 40.28,9.8
X$91 11 59 727 22 13 102 HA_X1
* cell instance $94 r0 *1 43.7,1.4
X$94 11 49 22 13 21 XNOR2_X1
* cell instance $96 r0 *1 43.89,9.8
X$96 11 67 104 13 22 141 NAND3_X1
* cell instance $98 m0 *1 39.71,4.2
X$98 11 18 19 13 22 20 MUX2_X1
* cell instance $100 m0 *1 44.84,12.6
X$100 139 135 118 140 13 22 12 NAND4_X1
* cell instance $102 m0 *1 18.62,15.4
X$102 14 13 22 174 BUF_X2
* cell instance $104 m0 *1 19.38,15.4
X$104 150 154 174 13 22 127 MUX2_X1
* cell instance $105 m0 *1 20.71,15.4
X$105 14 146 194 13 22 204 MUX2_X1
* cell instance $106 m0 *1 22.04,15.4
X$106 219 171 194 13 22 196 MUX2_X1
* cell instance $107 m0 *1 23.37,15.4
X$107 195 173 196 13 22 175 MUX2_X1
* cell instance $108 m0 *1 24.7,15.4
X$108 175 151 152 13 22 197 MUX2_X1
* cell instance $110 m0 *1 28.12,15.4
X$110 177 171 176 13 22 198 MUX2_X1
* cell instance $112 m0 *1 16.72,15.4
X$112 190 151 149 13 22 192 MUX2_X1
* cell instance $115 r0 *1 16.53,15.4
X$115 63 147 203 13 22 218 MUX2_X1
* cell instance $119 r0 *1 20.52,15.4
X$119 13 194 204 16 22 DFF_X1
* cell instance $124 r0 *1 26.6,15.4
X$124 13 177 214 16 22 DFF_X1
* cell instance $126 m0 *1 29.83,15.4
X$126 128 173 198 13 22 199 MUX2_X1
* cell instance $127 m0 *1 31.92,15.4
X$127 13 178 169 16 22 DFF_X1
* cell instance $129 m0 *1 35.91,15.4
X$129 129 173 193 13 22 189 MUX2_X1
* cell instance $131 r0 *1 29.83,15.4
X$131 177 215 205 13 22 214 MUX2_X1
* cell instance $132 r0 *1 31.16,15.4
X$132 13 206 225 16 22 DFF_X1
* cell instance $133 r0 *1 34.39,15.4
X$133 206 171 178 13 22 193 MUX2_X1
* cell instance $135 m0 *1 37.81,15.4
X$135 189 151 155 13 22 188 MUX2_X1
* cell instance $139 m0 *1 40.85,15.4
X$139 13 16 165 179 187 45 22 DFFR_X1
* cell instance $140 m0 *1 44.65,15.4
X$140 92 164 22 13 163 XNOR2_X1
* cell instance $143 m0 *1 47.5,15.4
X$143 157 181 22 107 13 XOR2_X2
* cell instance $144 m0 *1 49.21,15.4
X$144 133 29 22 180 13 XOR2_X2
* cell instance $145 m0 *1 50.92,15.4
X$145 13 16 182 45 735 181 22 DFFR_X2
* cell instance $150 r0 *1 40.47,15.4
X$150 104 179 22 13 207 AND2_X1
* cell instance $151 r0 *1 41.23,15.4
X$151 179 22 208 13 BUF_X4
* cell instance $152 r0 *1 42.56,15.4
X$152 208 18 164 13 22 187 MUX2_X1
* cell instance $154 r0 *1 45.41,15.4
X$154 209 18 163 13 22 212 MUX2_X1
* cell instance $155 r0 *1 46.74,15.4
X$155 13 16 717 209 212 45 22 DFFR_X1
* cell instance $156 r0 *1 50.54,15.4
X$156 181 209 22 211 13 XOR2_X2
* cell instance $159 r0 *1 52.82,15.4
X$159 13 16 722 182 210 45 22 DFFR_X1
* cell instance $166 m0 *1 9.88,54.6
X$166 13 672 684 16 22 DFF_X1
* cell instance $167 m0 *1 13.11,54.6
X$167 672 558 124 13 22 684 MUX2_X1
* cell instance $171 m0 *1 16.91,54.6
X$171 685 410 124 13 22 673 MUX2_X1
* cell instance $172 m0 *1 18.24,54.6
X$172 685 485 658 13 22 642 MUX2_X1
* cell instance $174 m0 *1 21.09,54.6
X$174 13 674 687 236 22 DFF_X1
* cell instance $175 m0 *1 24.32,54.6
X$175 674 13 22 675 INV_X1
* cell instance $177 m0 *1 24.89,54.6
X$177 13 677 676 236 22 DFF_X1
* cell instance $187 r0 *1 19.95,54.6
X$187 659 13 22 699 BUF_X1
* cell instance $190 r0 *1 21.66,54.6
X$190 674 13 22 700 BUF_X1
* cell instance $194 r0 *1 25.84,54.6
X$194 677 13 22 660 INV_X1
* cell instance $196 r0 *1 26.41,54.6
X$196 677 13 22 702 BUF_X1
* cell instance $198 r0 *1 27.36,54.6
X$198 690 13 22 701 BUF_X1
* cell instance $201 m0 *1 28.5,54.6
X$201 13 690 670 236 22 DFF_X1
* cell instance $204 r0 *1 29.26,54.6
X$204 678 13 22 703 BUF_X1
* cell instance $205 r0 *1 29.83,54.6
X$205 661 13 22 705 BUF_X1
* cell instance $208 r0 *1 31.54,54.6
X$208 679 13 22 704 BUF_X1
* cell instance $209 m0 *1 35.34,54.6
X$209 13 679 697 236 22 DFF_X1
* cell instance $210 m0 *1 32.11,54.6
X$210 13 678 692 236 22 DFF_X1
* cell instance $215 r0 *1 33.06,54.6
X$215 678 13 22 696 INV_X1
* cell instance $218 r0 *1 35.72,54.6
X$218 679 13 22 695 INV_X1
* cell instance $220 m0 *1 39.9,54.6
X$220 664 558 205 13 22 698 MUX2_X1
* cell instance $226 m0 *1 45.22,54.6
X$226 13 680 686 16 22 DFF_X1
* cell instance $227 m0 *1 43.89,54.6
X$227 680 410 205 13 22 686 MUX2_X1
* cell instance $241 m0 *1 8.17,51.8
X$241 13 641 640 16 22 DFF_X1
* cell instance $242 m0 *1 11.4,51.8
X$242 13 683 682 16 22 DFF_X1
* cell instance $247 r0 *1 2.09,51.8
X$247 13 671 16 22 BUF_X16
* cell instance $254 r0 *1 8.93,51.8
X$254 13 651 681 16 22 DFF_X1
* cell instance $256 r0 *1 12.54,51.8
X$256 683 324 124 13 22 682 MUX2_X1
* cell instance $259 r0 *1 15.01,51.8
X$259 683 485 672 13 22 653 MUX2_X1
* cell instance $260 m0 *1 15.96,51.8
X$260 13 658 667 16 22 DFF_X1
* cell instance $262 m0 *1 19.19,51.8
X$262 658 578 124 13 22 667 MUX2_X1
* cell instance $266 r0 *1 16.53,51.8
X$266 13 685 673 16 22 DFF_X1
* cell instance $269 r0 *1 20.33,51.8
X$269 659 13 22 688 INV_X1
* cell instance $270 r0 *1 20.71,51.8
X$270 13 659 643 236 22 DFF_X1
* cell instance $272 m0 *1 21.66,51.8
X$272 538 688 490 13 643 22 AOI21_X1
* cell instance $273 m0 *1 23.18,51.8
X$273 13 645 644 16 22 DFF_X1
* cell instance $276 m0 *1 27.36,51.8
X$276 557 689 490 13 691 22 AOI21_X1
* cell instance $280 r0 *1 24.32,51.8
X$280 568 675 490 13 687 22 AOI21_X1
* cell instance $283 r0 *1 25.65,51.8
X$283 611 660 490 13 676 22 AOI21_X1
* cell instance $286 r0 *1 26.98,51.8
X$286 13 661 691 236 22 DFF_X1
* cell instance $288 m0 *1 30.02,51.8
X$288 13 634 669 16 22 DFF_X1
* cell instance $290 r0 *1 30.21,51.8
X$290 661 13 22 689 INV_X1
* cell instance $292 r0 *1 30.97,51.8
X$292 690 13 22 694 INV_X1
* cell instance $293 r0 *1 31.35,51.8
X$293 693 694 490 13 670 22 AOI21_X1
* cell instance $296 r0 *1 33.25,51.8
X$296 569 696 490 13 692 22 AOI21_X1
* cell instance $298 m0 *1 38.38,51.8
X$298 662 324 205 13 22 668 MUX2_X1
* cell instance $299 m0 *1 35.15,51.8
X$299 13 662 668 16 22 DFF_X1
* cell instance $300 m0 *1 39.71,51.8
X$300 663 571 647 13 22 638 MUX2_X1
* cell instance $301 m0 *1 41.04,51.8
X$301 13 663 666 16 22 DFF_X1
* cell instance $303 m0 *1 44.46,51.8
X$303 13 648 665 16 22 DFF_X1
* cell instance $309 r0 *1 35.91,51.8
X$309 584 695 490 13 697 22 AOI21_X1
* cell instance $312 r0 *1 37.24,51.8
X$312 662 485 664 13 22 646 MUX2_X1
* cell instance $313 r0 *1 38.57,51.8
X$313 13 664 698 16 22 DFF_X1
* cell instance $315 r0 *1 42.18,51.8
X$315 663 410 144 13 22 666 MUX2_X1
* cell instance $318 r0 *1 44.08,51.8
X$318 648 578 205 13 22 665 MUX2_X1
* cell instance $335 r0 *1 3.8,40.6
X$335 13 526 552 16 22 DFF_X1
* cell instance $336 r0 *1 7.03,40.6
X$336 526 355 216 13 22 552 MUX2_X1
* cell instance $338 m0 *1 7.79,40.6
X$338 13 527 536 16 22 DFF_X1
* cell instance $340 r0 *1 8.36,40.6
X$340 527 414 216 13 22 536 MUX2_X1
* cell instance $341 r0 *1 9.69,40.6
X$341 526 415 527 13 22 537 MUX2_X1
* cell instance $344 m0 *1 12.92,40.6
X$344 13 487 486 16 22 DFF_X1
* cell instance $347 m0 *1 18.62,40.6
X$347 462 502 13 22 528 NOR2_X1
* cell instance $348 m0 *1 19.19,40.6
X$348 488 528 529 13 22 555 NOR3_X1
* cell instance $349 m0 *1 19.95,40.6
X$349 489 542 497 529 339 13 22 510 AOI221_X1
* cell instance $350 m0 *1 21.09,40.6
X$350 580 507 497 529 342 538 22 13 AOI221_X2
* cell instance $351 m0 *1 23.18,40.6
X$351 510 508 490 13 511 22 AOI21_X1
* cell instance $352 m0 *1 23.94,40.6
X$352 537 462 13 22 513 NOR2_X1
* cell instance $356 r0 *1 17.29,40.6
X$356 13 543 553 16 22 DFF_X1
* cell instance $357 r0 *1 20.52,40.6
X$357 545 555 496 529 192 557 22 13 AOI221_X2
* cell instance $361 r0 *1 25.08,40.6
X$361 546 530 496 529 238 611 22 13 AOI221_X2
* cell instance $363 m0 *1 25.65,40.6
X$363 492 513 464 13 22 530 NOR3_X1
* cell instance $364 m0 *1 26.6,40.6
X$364 13 514 493 16 22 DFF_X1
* cell instance $368 r0 *1 28.12,40.6
X$368 13 494 562 16 22 DFF_X1
* cell instance $370 m0 *1 30.21,40.6
X$370 494 355 296 13 22 562 MUX2_X1
* cell instance $371 m0 *1 31.73,40.6
X$371 516 462 13 22 561 NOR2_X1
* cell instance $373 m0 *1 32.49,40.6
X$373 13 531 519 16 22 DFF_X1
* cell instance $375 m0 *1 35.91,40.6
X$375 532 462 13 22 522 NOR2_X1
* cell instance $377 m0 *1 36.67,40.6
X$377 495 355 205 13 22 520 MUX2_X1
* cell instance $378 m0 *1 38,40.6
X$378 469 525 464 13 22 559 NOR3_X1
* cell instance $381 r0 *1 31.73,40.6
X$381 467 561 464 13 22 547 NOR3_X1
* cell instance $383 r0 *1 32.68,40.6
X$383 531 414 205 13 22 519 MUX2_X1
* cell instance $385 r0 *1 34.39,40.6
X$385 495 415 531 13 22 532 MUX2_X1
* cell instance $387 r0 *1 35.91,40.6
X$387 147 151 549 13 22 NOR2_X4
* cell instance $389 r0 *1 37.81,40.6
X$389 471 13 22 151 INV_X4
* cell instance $390 r0 *1 38.76,40.6
X$390 309 22 558 13 BUF_X4
* cell instance $391 m0 *1 39.33,40.6
X$391 521 355 144 13 22 523 MUX2_X1
* cell instance $394 m0 *1 40.85,40.6
X$394 470 414 144 13 22 482 MUX2_X1
* cell instance $397 r0 *1 40.28,40.6
X$397 374 22 578 13 BUF_X4
* cell instance $400 r0 *1 42.18,40.6
X$400 464 22 529 13 BUF_X4
* cell instance $401 m0 *1 43.89,40.6
X$401 13 236 515 480 518 245 22 DFFR_X1
* cell instance $402 m0 *1 42.56,40.6
X$402 515 490 444 13 22 518 MUX2_X1
* cell instance $408 r0 *1 44.84,40.6
X$408 445 490 147 13 22 535 MUX2_X1
* cell instance $411 m0 *1 48.83,40.6
X$411 480 472 445 22 13 579 HA_X1
* cell instance $412 m0 *1 52.25,40.6
X$412 454 13 22 534 INV_X1
* cell instance $413 m0 *1 52.63,40.6
X$413 499 505 534 13 500 22 AOI21_X1
* cell instance $418 r0 *1 49.78,40.6
X$418 445 550 13 22 533 XOR2_X1
* cell instance $419 r0 *1 50.92,40.6
X$419 533 496 112 13 22 551 MUX2_X1
* cell instance $422 r0 *1 52.82,40.6
X$422 13 236 723 112 551 245 22 DFFR_X1
* cell instance $447 r0 *1 3.04,9.8
X$447 13 86 109 16 22 DFF_X1
* cell instance $448 r0 *1 6.27,9.8
X$448 25 76 86 13 22 109 MUX2_X1
* cell instance $450 m0 *1 11.02,9.8
X$450 52 76 75 13 22 82 MUX2_X1
* cell instance $451 m0 *1 7.79,9.8
X$451 13 75 82 16 22 DFF_X1
* cell instance $453 m0 *1 18.43,9.8
X$453 84 77 14 13 22 54 MUX2_X1
* cell instance $454 m0 *1 19.76,9.8
X$454 14 76 65 13 22 64 MUX2_X1
* cell instance $458 r0 *1 8.55,9.8
X$458 111 77 52 13 22 96 MUX2_X1
* cell instance $459 r0 *1 9.88,9.8
X$459 111 89 75 13 22 114 MUX2_X1
* cell instance $462 r0 *1 12.16,9.8
X$462 52 88 87 13 22 115 MUX2_X1
* cell instance $463 r0 *1 13.49,9.8
X$463 13 87 115 16 22 DFF_X1
* cell instance $466 r0 *1 20.52,9.8
X$466 14 88 98 13 22 117 MUX2_X1
* cell instance $468 m0 *1 22.42,9.8
X$468 84 89 65 13 22 195 MUX2_X1
* cell instance $473 m0 *1 26.22,9.8
X$473 13 97 119 16 22 DFF_X1
* cell instance $477 m0 *1 33.44,9.8
X$477 78 77 44 13 22 85 MUX2_X1
* cell instance $478 m0 *1 34.77,9.8
X$478 78 89 79 13 22 129 MUX2_X1
* cell instance $479 m0 *1 36.1,9.8
X$479 44 76 79 13 22 66 MUX2_X1
* cell instance $487 r0 *1 28.5,9.8
X$487 97 89 90 13 22 128 MUX2_X1
* cell instance $491 r0 *1 32.49,9.8
X$491 44 88 101 13 22 120 MUX2_X1
* cell instance $493 r0 *1 34.2,9.8
X$493 13 101 120 16 22 DFF_X1
* cell instance $497 m0 *1 42.94,9.8
X$497 83 13 22 91 BUF_X2
* cell instance $501 r0 *1 40.47,9.8
X$501 121 92 130 22 142 13 OAI21_X1
* cell instance $504 r0 *1 42.18,9.8
X$504 103 91 22 92 13 XOR2_X2
* cell instance $508 r0 *1 45.98,9.8
X$508 105 80 22 13 118 XNOR2_X1
* cell instance $509 m0 *1 46.36,9.8
X$509 106 81 22 13 70 XNOR2_X1
* cell instance $510 m0 *1 47.5,9.8
X$510 13 95 80 706 81 67 22 FA_X1
* cell instance $511 m0 *1 50.54,9.8
X$511 67 81 113 22 13 94 HA_X1
* cell instance $516 r0 *1 47.5,9.8
X$516 93 105 80 13 136 22 AOI21_X1
* cell instance $519 r0 *1 48.83,9.8
X$519 93 13 22 108 INV_X1
* cell instance $522 r0 *1 50.35,9.8
X$522 94 95 113 13 134 22 AOI21_X1
* cell instance $525 r0 *1 52.06,9.8
X$525 13 16 718 110 112 45 22 DFFR_X1
* cell instance $542 r0 *1 7.03,7
X$542 13 111 96 16 22 DFF_X1
* cell instance $544 m0 *1 12.92,7
X$544 52 42 40 13 22 53 MUX2_X1
* cell instance $545 m0 *1 11.59,7
X$545 58 36 52 13 22 72 MUX2_X1
* cell instance $547 m0 *1 15.77,7
X$547 31 55 39 13 22 63 MUX2_X1
* cell instance $551 r0 *1 11.97,7
X$551 13 58 72 16 22 DFF_X1
* cell instance $552 r0 *1 15.2,7
X$552 58 55 40 13 22 126 MUX2_X1
* cell instance $555 m0 *1 19,7
X$555 13 84 54 16 22 DFF_X1
* cell instance $558 r0 *1 19.57,7
X$558 13 65 64 16 22 DFF_X1
* cell instance $561 m0 *1 24.89,7
X$561 13 62 38 16 22 DFF_X1
* cell instance $566 m0 *1 38.76,7
X$566 67 18 49 13 22 56 MUX2_X1
* cell instance $567 m0 *1 40.09,7
X$567 19 59 49 22 13 73 HA_X1
* cell instance $572 r0 *1 27.74,7
X$572 62 55 28 13 22 74 MUX2_X1
* cell instance $574 r0 *1 32.11,7
X$574 13 78 85 16 22 DFF_X1
* cell instance $575 r0 *1 35.34,7
X$575 13 79 66 16 22 DFF_X1
* cell instance $577 r0 *1 39.33,7
X$577 19 67 730 22 13 68 HA_X1
* cell instance $579 m0 *1 45.22,7
X$579 13 16 57 45 731 69 22 DFFR_X2
* cell instance $580 m0 *1 43.89,7
X$580 69 18 21 13 22 57 MUX2_X1
* cell instance $586 r0 *1 46.74,7
X$586 19 70 728 22 13 71 HA_X1
* cell instance $587 r0 *1 48.64,7
X$587 71 13 22 95 INV_X1
* cell instance $597 m0 *1 12.16,4.2
X$597 31 36 25 13 22 32 MUX2_X1
* cell instance $598 m0 *1 13.49,4.2
X$598 13 31 32 16 22 DFF_X1
* cell instance $600 m0 *1 16.91,4.2
X$600 13 26 33 16 22 DFF_X1
* cell instance $601 m0 *1 20.14,4.2
X$601 13 41 15 16 22 DFF_X1
* cell instance $603 m0 *1 23.56,4.2
X$603 13 28 27 16 22 DFF_X1
* cell instance $604 m0 *1 26.79,4.2
X$604 62 36 17 13 22 38 MUX2_X1
* cell instance $607 m0 *1 32.68,4.2
X$607 13 50 37 16 22 DFF_X1
* cell instance $610 m0 *1 45.41,4.2
X$610 13 16 710 29 30 45 22 DFFR_X1
* cell instance $619 r0 *1 8.36,4.2
X$619 13 39 47 16 22 DFF_X1
* cell instance $620 r0 *1 11.59,4.2
X$620 25 42 39 13 22 47 MUX2_X1
* cell instance $621 r0 *1 12.92,4.2
X$621 13 40 53 16 22 DFF_X1
* cell instance $625 r0 *1 18.62,4.2
X$625 26 36 14 13 22 33 MUX2_X1
* cell instance $626 r0 *1 19.95,4.2
X$626 14 42 41 13 22 15 MUX2_X1
* cell instance $627 r0 *1 21.28,4.2
X$627 26 55 41 13 22 60 MUX2_X1
* cell instance $631 r0 *1 23.94,4.2
X$631 17 42 28 13 22 27 MUX2_X1
* cell instance $635 r0 *1 26.6,4.2
X$635 13 43 51 16 22 DFF_X1
* cell instance $638 r0 *1 32.3,4.2
X$638 44 42 50 13 22 37 MUX2_X1
* cell instance $639 r0 *1 33.63,4.2
X$639 23 36 44 13 22 35 MUX2_X1
* cell instance $640 r0 *1 34.96,4.2
X$640 23 55 50 13 22 61 MUX2_X1
* cell instance $645 r0 *1 39.14,4.2
X$645 13 16 56 45 59 67 22 DFFR_X2
* cell instance $646 r0 *1 43.32,4.2
X$646 49 92 22 13 48 XNOR2_X1
* cell instance $648 r0 *1 44.84,4.2
X$648 29 18 48 13 22 30 MUX2_X1
* cell instance $651 r0 *1 55.29,4.2
X$651 46 22 45 13 BUF_X4
* cell instance $662 m0 *1 9.88,46.2
X$662 599 558 314 13 22 603 MUX2_X1
* cell instance $671 r0 *1 7.6,46.2
X$671 13 599 603 16 22 DFF_X1
* cell instance $672 r0 *1 10.83,46.2
X$672 607 324 314 13 22 614 MUX2_X1
* cell instance $674 r0 *1 12.35,46.2
X$674 607 485 599 13 22 618 MUX2_X1
* cell instance $675 m0 *1 13.3,46.2
X$675 13 576 592 16 22 DFF_X1
* cell instance $682 r0 *1 16.15,46.2
X$682 13 609 608 16 22 DFF_X1
* cell instance $684 m0 *1 17.67,46.2
X$684 13 565 594 16 22 DFF_X1
* cell instance $687 r0 *1 19.57,46.2
X$687 618 540 13 22 605 NOR2_X1
* cell instance $689 r0 *1 20.52,46.2
X$689 605 549 620 13 580 22 AOI21_X1
* cell instance $690 r0 *1 21.28,46.2
X$690 610 13 22 620 INV_X1
* cell instance $692 m0 *1 22.99,46.2
X$692 585 410 174 13 22 596 MUX2_X1
* cell instance $694 m0 *1 24.32,46.2
X$694 13 585 596 16 22 DFF_X1
* cell instance $696 m0 *1 27.74,46.2
X$696 585 571 600 13 22 586 MUX2_X1
* cell instance $700 r0 *1 23.75,46.2
X$700 600 578 174 13 22 625 MUX2_X1
* cell instance $701 r0 *1 25.08,46.2
X$701 13 600 625 16 22 DFF_X1
* cell instance $704 m0 *1 29.45,46.2
X$704 13 628 606 16 22 DFF_X1
* cell instance $705 m0 *1 32.87,46.2
X$705 597 558 296 13 22 598 MUX2_X1
* cell instance $708 m0 *1 36.48,46.2
X$708 624 485 587 13 22 588 MUX2_X1
* cell instance $709 m0 *1 37.81,46.2
X$709 588 540 13 22 601 NOR2_X1
* cell instance $710 m0 *1 38.38,46.2
X$710 13 587 604 16 22 DFF_X1
* cell instance $716 r0 *1 30.97,46.2
X$716 628 324 296 13 22 606 MUX2_X1
* cell instance $717 r0 *1 32.3,46.2
X$717 628 485 597 13 22 629 MUX2_X1
* cell instance $718 r0 *1 33.63,46.2
X$718 629 540 13 22 630 NOR2_X1
* cell instance $720 r0 *1 34.58,46.2
X$720 630 549 632 13 583 22 AOI21_X1
* cell instance $721 r0 *1 35.34,46.2
X$721 636 13 22 632 INV_X1
* cell instance $724 r0 *1 36.29,46.2
X$724 587 558 144 13 22 604 MUX2_X1
* cell instance $725 r0 *1 37.62,46.2
X$725 601 549 623 13 589 22 AOI21_X1
* cell instance $729 r0 *1 40.47,46.2
X$729 638 13 22 623 INV_X1
* cell instance $731 m0 *1 45.6,46.2
X$731 13 236 593 245 498 590 22 DFFR_X2
* cell instance $732 m0 *1 44.27,46.2
X$732 496 22 490 13 BUF_X4
* cell instance $736 m0 *1 52.25,46.2
X$736 591 496 210 13 22 616 MUX2_X1
* cell instance $741 r0 *1 48.07,46.2
X$741 572 496 13 22 621 NOR2_X1
* cell instance $743 r0 *1 48.83,46.2
X$743 348 572 13 22 619 XOR2_X1
* cell instance $745 r0 *1 50.16,46.2
X$745 570 619 22 13 602 XNOR2_X1
* cell instance $746 r0 *1 51.3,46.2
X$746 602 496 292 13 22 615 MUX2_X1
* cell instance $748 r0 *1 52.82,46.2
X$748 13 236 616 245 740 210 22 DFFR_X2
* cell instance $751 m0 *1 6.84,15.4
X$751 200 171 172 13 22 201 MUX2_X1
* cell instance $752 m0 *1 5.51,15.4
X$752 25 146 172 13 22 183 MUX2_X1
* cell instance $755 m0 *1 9.88,15.4
X$755 184 215 124 13 22 185 MUX2_X1
* cell instance $756 m0 *1 11.21,15.4
X$756 184 171 137 13 22 186 MUX2_X1
* cell instance $757 m0 *1 12.54,15.4
X$757 114 173 186 13 22 190 MUX2_X1
* cell instance $770 r0 *1 4.37,15.4
X$770 13 172 183 16 22 DFF_X1
* cell instance $771 r0 *1 7.6,15.4
X$771 145 173 201 13 22 191 MUX2_X1
* cell instance $773 r0 *1 9.69,15.4
X$773 13 184 185 16 22 DFF_X1
* cell instance $774 r0 *1 12.92,15.4
X$774 13 202 213 16 22 DFF_X1
* cell instance $776 m0 *1 6.46,18.2
X$776 200 215 216 13 22 223 MUX2_X1
* cell instance $777 m0 *1 3.23,18.2
X$777 13 200 223 16 22 DFF_X1
* cell instance $779 m0 *1 8.55,18.2
X$779 25 13 22 216 BUF_X2
* cell instance $783 m0 *1 11.78,18.2
X$783 25 88 202 13 22 213 MUX2_X1
* cell instance $784 m0 *1 13.11,18.2
X$784 13 217 237 16 22 DFF_X1
* cell instance $787 m0 *1 17.29,18.2
X$787 191 151 218 13 22 238 MUX2_X1
* cell instance $788 m0 *1 18.62,18.2
X$788 13 219 226 16 22 DFF_X1
* cell instance $789 m0 *1 21.85,18.2
X$789 219 215 174 13 22 226 MUX2_X1
* cell instance $792 m0 *1 29.83,18.2
X$792 220 55 228 13 22 227 MUX2_X1
* cell instance $793 m0 *1 31.16,18.2
X$793 153 147 227 13 22 229 MUX2_X1
* cell instance $796 m0 *1 34.2,18.2
X$796 206 215 144 13 22 225 MUX2_X1
* cell instance $797 m0 *1 35.53,18.2
X$797 224 13 22 77 CLKBUF_X3
* cell instance $799 m0 *1 36.67,18.2
X$799 208 102 140 221 22 13 224 AND4_X1
* cell instance $813 r0 *1 5.32,18.2
X$813 253 76 254 13 22 248 MUX2_X1
* cell instance $816 r0 *1 14.25,18.2
X$816 217 154 216 13 22 237 MUX2_X1
* cell instance $817 r0 *1 15.58,18.2
X$817 217 148 202 13 22 203 MUX2_X1
* cell instance $822 r0 *1 26.98,18.2
X$822 13 228 239 16 22 DFF_X1
* cell instance $824 r0 *1 30.4,18.2
X$824 220 154 205 13 22 252 MUX2_X1
* cell instance $825 r0 *1 31.73,18.2
X$825 199 151 229 13 22 230 MUX2_X1
* cell instance $828 r0 *1 36.86,18.2
X$828 208 91 140 221 22 13 251 AND4_X1
* cell instance $830 r0 *1 38.19,18.2
X$830 18 102 240 13 76 22 NAND3_X4
* cell instance $832 m0 *1 40.66,18.2
X$832 104 231 13 22 221 NOR2_X1
* cell instance $833 m0 *1 41.23,18.2
X$833 34 13 22 231 INV_X1
* cell instance $835 m0 *1 43.13,18.2
X$835 164 232 22 13 249 XNOR2_X1
* cell instance $838 m0 *1 45.98,18.2
X$838 106 69 22 222 13 XOR2_X2
* cell instance $841 m0 *1 48.64,18.2
X$841 13 180 211 244 234 22 NOR3_X4
* cell instance $847 r0 *1 40.85,18.2
X$847 207 22 240 13 BUF_X4
* cell instance $849 r0 *1 42.37,18.2
X$849 13 241 231 233 234 22 AOI21_X4
* cell instance $851 r0 *1 45.03,18.2
X$851 233 234 13 22 140 NAND2_X2
* cell instance $853 r0 *1 46.17,18.2
X$853 222 162 13 22 233 NOR2_X2
* cell instance $857 r0 *1 48.45,18.2
X$857 263 235 13 22 157 XNOR2_X2
* cell instance $858 r0 *1 50.35,18.2
X$858 13 236 716 246 209 245 22 DFFR_X1
* cell instance $865 m0 *1 2.66,21
X$865 13 254 248 16 22 DFF_X1
* cell instance $868 m0 *1 6.65,21
X$868 257 76 272 13 22 255 MUX2_X1
* cell instance $871 m0 *1 10.26,21
X$871 13 256 267 16 22 DFF_X1
* cell instance $872 m0 *1 13.49,21
X$872 256 36 257 13 22 267 MUX2_X1
* cell instance $882 r0 *1 1.52,21
X$882 13 271 280 16 22 DFF_X1
* cell instance $887 r0 *1 5.13,21
X$887 270 77 253 13 22 266 MUX2_X1
* cell instance $889 r0 *1 6.84,21
X$889 13 272 255 16 22 DFF_X1
* cell instance $891 r0 *1 10.45,21
X$891 13 274 282 16 22 DFF_X1
* cell instance $892 r0 *1 13.68,21
X$892 257 42 274 13 22 282 MUX2_X1
* cell instance $894 r0 *1 15.77,21
X$894 253 42 275 13 22 283 MUX2_X1
* cell instance $897 r0 *1 17.67,21
X$897 276 36 253 13 22 284 MUX2_X1
* cell instance $898 r0 *1 19,21
X$898 13 276 284 16 22 DFF_X1
* cell instance $901 r0 *1 22.8,21
X$901 13 259 258 16 22 DFF_X1
* cell instance $902 m0 *1 24.89,21
X$902 17 76 260 13 22 269 MUX2_X1
* cell instance $903 m0 *1 23.56,21
X$903 259 77 17 13 22 258 MUX2_X1
* cell instance $904 m0 *1 26.22,21
X$904 13 260 269 16 22 DFF_X1
* cell instance $906 r0 *1 26.03,21
X$906 259 89 260 13 22 295 MUX2_X1
* cell instance $909 m0 *1 29.83,21
X$909 13 220 252 16 22 DFF_X1
* cell instance $911 m0 *1 34.01,21
X$911 251 13 22 215 CLKBUF_X3
* cell instance $912 m0 *1 34.96,21
X$912 268 13 22 154 CLKBUF_X3
* cell instance $914 m0 *1 36.1,21
X$914 208 68 140 221 22 13 268 AND4_X1
* cell instance $915 m0 *1 37.24,21
X$915 18 73 240 13 42 22 NAND3_X4
* cell instance $916 m0 *1 39.71,21
X$916 241 22 18 13 BUF_X4
* cell instance $917 m0 *1 41.04,21
X$917 240 91 13 22 250 NAND2_X1
* cell instance $919 m0 *1 42.37,21
X$919 242 250 13 22 232 XOR2_X1
* cell instance $921 m0 *1 43.7,21
X$921 243 18 249 13 22 261 MUX2_X1
* cell instance $925 r0 *1 33.82,21
X$925 287 13 22 36 CLKBUF_X3
* cell instance $928 r0 *1 37.05,21
X$928 208 73 140 221 22 13 287 AND4_X1
* cell instance $930 r0 *1 38.95,21
X$930 241 91 240 13 146 22 NAND3_X4
* cell instance $933 r0 *1 43.13,21
X$933 140 13 22 262 INV_X4
* cell instance $934 r0 *1 44.08,21
X$934 13 16 720 243 261 45 22 DFFR_X1
* cell instance $935 m0 *1 46.36,21
X$935 242 263 13 22 162 XNOR2_X2
* cell instance $939 m0 *1 49.21,21
X$939 235 243 22 244 13 XOR2_X2
* cell instance $942 r0 *1 48.26,21
X$942 13 236 725 281 29 245 22 DFFR_X1
* cell instance $943 m0 *1 51.49,21
X$943 265 22 236 13 BUF_X4
* cell instance $945 m0 *1 52.82,21
X$945 13 236 246 245 734 362 22 DFFR_X2
* cell instance $947 r0 *1 52.06,21
X$947 262 13 22 247 BUF_X1
* cell instance $949 r0 *1 52.82,21
X$949 13 16 264 45 737 235 22 DFFR_X2
* cell instance $951 m0 *1 3.42,29.4
X$951 13 329 322 16 22 DFF_X1
* cell instance $953 m0 *1 6.65,29.4
X$953 345 215 331 13 22 364 MUX2_X1
* cell instance $957 m0 *1 18.62,29.4
X$957 357 346 314 13 22 365 MUX2_X1
* cell instance $958 m0 *1 19.95,29.4
X$958 13 347 353 16 22 DFF_X1
* cell instance $959 m0 *1 23.18,29.4
X$959 347 346 174 13 22 353 MUX2_X1
* cell instance $963 m0 *1 32.87,29.4
X$963 316 22 148 13 BUF_X4
* cell instance $977 r0 *1 5.51,29.4
X$977 13 345 364 16 22 DFF_X1
* cell instance $980 r0 *1 12.54,29.4
X$980 13 370 377 16 22 DFF_X1
* cell instance $982 r0 *1 16.53,29.4
X$982 371 356 331 13 22 378 MUX2_X1
* cell instance $983 r0 *1 17.86,29.4
X$983 13 357 365 16 22 DFF_X1
* cell instance $987 r0 *1 23.75,29.4
X$987 381 356 174 13 22 373 MUX2_X1
* cell instance $992 r0 *1 32.49,29.4
X$992 13 89 22 316 BUF_X8
* cell instance $995 r0 *1 35.91,29.4
X$995 408 22 173 13 BUF_X4
* cell instance $997 m0 *1 36.86,29.4
X$997 68 13 22 333 INV_X1
* cell instance $998 r0 *1 37.24,29.4
X$998 338 22 356 13 BUF_X4
* cell instance $999 m0 *1 38,29.4
X$999 13 208 354 262 318 355 22 NOR4_X4
* cell instance $1000 m0 *1 37.62,29.4
X$1000 73 13 22 354 INV_X1
* cell instance $1001 m0 *1 41.42,29.4
X$1001 102 13 22 352 INV_X1
* cell instance $1003 m0 *1 43.32,29.4
X$1003 13 16 711 106 369 45 22 DFFR_X1
* cell instance $1004 m0 *1 47.12,29.4
X$1004 13 16 708 351 348 45 22 DFFR_X1
* cell instance $1008 r0 *1 39.52,29.4
X$1008 102 241 290 22 13 374 AND3_X1
* cell instance $1012 r0 *1 41.8,29.4
X$1012 13 16 724 369 439 45 22 DFFR_X1
* cell instance $1014 m0 *1 51.49,29.4
X$1014 358 13 22 366 BUF_X1
* cell instance $1016 m0 *1 52.06,29.4
X$1016 348 350 22 359 13 XOR2_X2
* cell instance $1017 m0 *1 53.77,29.4
X$1017 350 319 22 349 13 XOR2_X2
* cell instance $1020 r0 *1 51.68,29.4
X$1020 368 359 13 22 358 NOR2_X1
* cell instance $1021 r0 *1 52.25,29.4
X$1021 361 360 334 367 13 368 22 NAND4_X2
* cell instance $1022 r0 *1 53.96,29.4
X$1022 279 112 22 13 361 XNOR2_X1
* cell instance $1023 r0 *1 55.1,29.4
X$1023 362 210 13 22 367 XNOR2_X2
* cell instance $1025 m0 *1 32.49,35
X$1025 13 423 441 16 22 DFF_X1
* cell instance $1026 m0 *1 29.26,35
X$1026 13 419 418 16 22 DFF_X1
* cell instance $1027 m0 *1 35.72,35
X$1027 423 356 205 13 22 441 MUX2_X1
* cell instance $1028 m0 *1 37.05,35
X$1028 409 346 144 13 22 403 MUX2_X1
* cell instance $1029 m0 *1 38.38,35
X$1029 13 424 440 16 22 DFF_X1
* cell instance $1030 m0 *1 41.61,35
X$1030 408 22 147 13 BUF_X4
* cell instance $1034 m0 *1 49.97,35
X$1034 389 439 13 22 360 XNOR2_X2
* cell instance $1035 m0 *1 51.87,35
X$1035 411 426 13 22 390 XOR2_X1
* cell instance $1036 m0 *1 53.01,35
X$1036 391 411 412 13 413 22 AOI21_X1
* cell instance $1037 m0 *1 53.77,35
X$1037 279 395 13 22 425 XNOR2_X2
* cell instance $1038 m0 *1 55.67,35
X$1038 392 13 22 375 BUF_X1
* cell instance $1041 r0 *1 29.26,35
X$1041 419 356 296 13 22 418 MUX2_X1
* cell instance $1043 r0 *1 30.97,35
X$1043 380 148 419 13 22 420 MUX2_X1
* cell instance $1046 r0 *1 32.87,35
X$1046 421 346 205 13 22 387 MUX2_X1
* cell instance $1047 r0 *1 34.2,35
X$1047 421 148 423 13 22 422 MUX2_X1
* cell instance $1050 r0 *1 36.48,35
X$1050 409 148 424 13 22 484 MUX2_X1
* cell instance $1052 r0 *1 38,35
X$1052 424 356 144 13 22 440 MUX2_X1
* cell instance $1058 r0 *1 50.92,35
X$1058 425 389 22 438 13 XOR2_X2
* cell instance $1059 r0 *1 52.63,35
X$1059 425 13 22 453 INV_X1
* cell instance $1060 r0 *1 53.01,35
X$1060 427 428 473 22 412 13 OAI21_X1
* cell instance $1061 r0 *1 53.77,35
X$1061 447 395 451 22 13 452 HA_X1
* cell instance $1062 r0 *1 55.67,35
X$1062 449 474 22 13 432 AND2_X1
* cell instance $1066 m0 *1 1.9,37.8
X$1066 465 13 22 458 BUF_X1
* cell instance $1068 m0 *1 2.47,37.8
X$1068 13 459 475 16 22 DFF_X1
* cell instance $1069 m0 *1 5.7,37.8
X$1069 459 355 331 13 22 475 MUX2_X1
* cell instance $1070 m0 *1 7.03,37.8
X$1070 442 414 331 13 22 460 MUX2_X1
* cell instance $1071 m0 *1 8.36,37.8
X$1071 459 415 442 13 22 457 MUX2_X1
* cell instance $1074 m0 *1 11.4,37.8
X$1074 13 476 461 16 22 DFF_X1
* cell instance $1076 m0 *1 14.82,37.8
X$1076 13 478 456 16 22 DFF_X1
* cell instance $1078 m0 *1 18.24,37.8
X$1078 406 415 478 13 22 479 MUX2_X1
* cell instance $1079 m0 *1 19.57,37.8
X$1079 372 443 444 13 22 504 NOR3_X1
* cell instance $1080 m0 *1 20.33,37.8
X$1080 416 462 13 22 463 NOR2_X1
* cell instance $1082 m0 *1 21.09,37.8
X$1082 455 462 13 22 481 NOR2_X1
* cell instance $1083 m0 *1 21.66,37.8
X$1083 386 443 444 13 22 506 NOR3_X1
* cell instance $1095 r0 *1 7.03,37.8
X$1095 13 442 460 16 22 DFF_X1
* cell instance $1097 r0 *1 10.45,37.8
X$1097 476 355 124 13 22 461 MUX2_X1
* cell instance $1100 r0 *1 12.92,37.8
X$1100 487 414 124 13 22 486 MUX2_X1
* cell instance $1102 r0 *1 15.01,37.8
X$1102 476 485 487 13 22 502 MUX2_X1
* cell instance $1106 r0 *1 18.43,37.8
X$1106 457 462 13 22 503 NOR2_X1
* cell instance $1107 r0 *1 19,37.8
X$1107 479 443 444 13 22 488 NOR3_X1
* cell instance $1108 r0 *1 19.76,37.8
X$1108 504 503 464 13 22 489 NOR3_X1
* cell instance $1109 r0 *1 20.52,37.8
X$1109 506 463 464 13 22 507 NOR3_X1
* cell instance $1110 r0 *1 21.28,37.8
X$1110 13 465 511 236 22 DFF_X1
* cell instance $1111 m0 *1 22.99,37.8
X$1111 465 13 22 508 INV_X1
* cell instance $1114 m0 *1 23.94,37.8
X$1114 407 443 444 13 22 512 NOR3_X1
* cell instance $1116 m0 *1 24.7,37.8
X$1116 435 415 417 13 22 466 MUX2_X1
* cell instance $1121 r0 *1 24.51,37.8
X$1121 512 481 464 13 22 491 NOR3_X1
* cell instance $1123 r0 *1 25.46,37.8
X$1123 466 443 444 13 22 492 NOR3_X1
* cell instance $1125 r0 *1 29.26,37.8
X$1125 514 414 296 13 22 493 MUX2_X1
* cell instance $1126 r0 *1 30.59,37.8
X$1126 494 415 514 13 22 516 MUX2_X1
* cell instance $1127 m0 *1 31.92,37.8
X$1127 420 443 444 13 22 467 NOR3_X1
* cell instance $1131 m0 *1 34.96,37.8
X$1131 422 443 444 13 22 468 NOR3_X1
* cell instance $1135 r0 *1 33.63,37.8
X$1135 468 522 464 13 22 548 NOR3_X1
* cell instance $1136 r0 *1 34.39,37.8
X$1136 13 495 520 16 22 DFF_X1
* cell instance $1138 m0 *1 36.1,37.8
X$1138 408 13 22 443 INV_X2
* cell instance $1140 m0 *1 37.62,37.8
X$1140 484 443 444 13 22 469 NOR3_X1
* cell instance $1141 m0 *1 38.38,37.8
X$1141 471 408 13 22 483 OR2_X1
* cell instance $1142 m0 *1 39.14,37.8
X$1142 483 13 22 462 BUF_X2
* cell instance $1144 m0 *1 40.09,37.8
X$1144 13 470 482 16 22 DFF_X1
* cell instance $1146 m0 *1 43.51,37.8
X$1146 444 445 22 13 517 XNOR2_X1
* cell instance $1148 m0 *1 44.84,37.8
X$1148 13 236 709 439 446 245 22 DFFR_X1
* cell instance $1149 m0 *1 48.64,37.8
X$1149 472 13 22 408 BUF_X2
* cell instance $1151 r0 *1 37.62,37.8
X$1151 521 415 470 13 22 524 MUX2_X1
* cell instance $1152 r0 *1 38.95,37.8
X$1152 524 462 13 22 525 NOR2_X1
* cell instance $1154 r0 *1 39.71,37.8
X$1154 13 521 523 16 22 DFF_X1
* cell instance $1155 r0 *1 42.94,37.8
X$1155 471 13 22 444 CLKBUF_X3
* cell instance $1157 r0 *1 44.08,37.8
X$1157 517 496 439 13 22 446 MUX2_X1
* cell instance $1158 r0 *1 45.41,37.8
X$1158 480 13 22 471 BUF_X2
* cell instance $1159 r0 *1 46.17,37.8
X$1159 13 236 535 245 509 472 22 DFFR_X2
* cell instance $1160 m0 *1 49.97,37.8
X$1160 480 438 477 22 13 454 HA_X1
* cell instance $1162 m0 *1 51.87,37.8
X$1162 13 454 427 448 425 472 22 FA_X1
* cell instance $1163 m0 *1 54.91,37.8
X$1163 427 451 22 13 449 XNOR2_X1
* cell instance $1164 m0 *1 56.05,37.8
X$1164 449 13 22 429 BUF_X1
* cell instance $1168 r0 *1 50.92,37.8
X$1168 509 453 505 22 13 499 HA_X1
* cell instance $1169 r0 *1 52.82,37.8
X$1169 428 500 473 22 426 13 OAI21_X1
* cell instance $1170 r0 *1 53.58,37.8
X$1170 451 13 22 428 INV_X1
* cell instance $1171 r0 *1 53.96,37.8
X$1171 452 13 22 473 INV_X1
* cell instance $1173 r0 *1 54.72,37.8
X$1173 477 13 22 501 INV_X1
* cell instance $1174 r0 *1 55.1,37.8
X$1174 448 501 13 22 474 OR2_X1
* cell instance $1175 r0 *1 55.86,37.8
X$1175 448 13 22 450 BUF_X1
* cell instance $1176 r0 *1 56.43,37.8
X$1176 501 13 22 430 BUF_X1
* cell instance $1187 r0 *1 33.25,1.4
X$1187 13 23 35 16 22 DFF_X1
* cell instance $1197 m0 *1 2.09,23.8
X$1197 13 270 266 16 22 DFF_X1
* cell instance $1198 m0 *1 5.32,23.8
X$1198 271 77 257 13 22 280 MUX2_X1
* cell instance $1207 r0 *1 5.51,23.8
X$1207 270 89 254 13 22 299 MUX2_X1
* cell instance $1210 m0 *1 7.03,23.8
X$1210 271 89 272 13 22 273 MUX2_X1
* cell instance $1213 m0 *1 12.73,23.8
X$1213 256 171 274 13 22 293 MUX2_X1
* cell instance $1217 m0 *1 15.01,23.8
X$1217 13 275 283 16 22 DFF_X1
* cell instance $1218 m0 *1 18.24,23.8
X$1218 253 88 285 13 22 288 MUX2_X1
* cell instance $1219 m0 *1 19.57,23.8
X$1219 276 171 275 13 22 294 MUX2_X1
* cell instance $1223 m0 *1 28.69,23.8
X$1223 17 88 277 13 22 286 MUX2_X1
* cell instance $1224 m0 *1 30.02,23.8
X$1224 13 277 286 16 22 DFF_X1
* cell instance $1228 r0 *1 12.92,23.8
X$1228 257 88 301 13 22 300 MUX2_X1
* cell instance $1230 r0 *1 15.77,23.8
X$1230 293 173 310 13 22 302 MUX2_X1
* cell instance $1233 r0 *1 18.05,23.8
X$1233 13 285 288 16 22 DFF_X1
* cell instance $1234 r0 *1 21.28,23.8
X$1234 327 55 285 13 22 303 MUX2_X1
* cell instance $1238 r0 *1 25.27,23.8
X$1238 17 146 304 13 22 312 MUX2_X1
* cell instance $1240 r0 *1 26.98,23.8
X$1240 295 173 289 13 22 311 MUX2_X1
* cell instance $1243 r0 *1 28.88,23.8
X$1243 17 13 22 296 BUF_X2
* cell instance $1245 r0 *1 29.83,23.8
X$1245 74 147 297 13 22 305 MUX2_X1
* cell instance $1248 r0 *1 31.73,23.8
X$1248 298 154 296 13 22 306 MUX2_X1
* cell instance $1251 r0 *1 33.63,23.8
X$1251 298 148 277 13 22 297 MUX2_X1
* cell instance $1253 m0 *1 39.9,23.8
X$1253 208 156 13 22 290 NOR2_X1
* cell instance $1254 m0 *1 37.43,23.8
X$1254 241 68 240 13 88 22 NAND3_X4
* cell instance $1255 m0 *1 40.47,23.8
X$1255 156 34 13 318 22 NAND2_X4
* cell instance $1256 m0 *1 42.18,23.8
X$1256 242 146 22 13 291 XNOR2_X1
* cell instance $1260 r0 *1 38.38,23.8
X$1260 91 13 22 307 INV_X1
* cell instance $1262 r0 *1 38.95,23.8
X$1262 91 241 290 22 13 309 AND3_X1
* cell instance $1263 r0 *1 39.9,23.8
X$1263 73 241 290 22 13 317 AND3_X1
* cell instance $1266 r0 *1 41.8,23.8
X$1266 13 16 291 45 739 242 22 DFFR_X2
* cell instance $1269 r0 *1 46.55,23.8
X$1269 13 236 721 335 242 245 22 DFFR_X1
* cell instance $1271 m0 *1 46.74,23.8
X$1271 13 236 714 320 243 245 22 DFFR_X1
* cell instance $1273 m0 *1 52.82,23.8
X$1273 13 236 707 279 281 245 22 DFFR_X1
* cell instance $1277 r0 *1 51.49,23.8
X$1277 13 16 719 264 292 45 22 DFFR_X1
* cell instance $1278 r0 *1 55.29,23.8
X$1278 278 22 245 13 BUF_X4
* cell instance $1288 m0 *1 3.42,43.4
X$1288 13 539 573 16 22 DFF_X1
* cell instance $1290 m0 *1 6.65,43.4
X$1290 539 324 331 13 22 573 MUX2_X1
* cell instance $1295 r0 *1 6.27,43.4
X$1295 13 563 574 16 22 DFF_X1
* cell instance $1297 m0 *1 9.12,43.4
X$1297 539 485 563 13 22 554 MUX2_X1
* cell instance $1299 r0 *1 9.5,43.4
X$1299 563 558 331 13 22 574 MUX2_X1
* cell instance $1301 m0 *1 11.78,43.4
X$1301 13 564 577 16 22 DFF_X1
* cell instance $1303 m0 *1 15.01,43.4
X$1303 564 324 174 13 22 577 MUX2_X1
* cell instance $1307 r0 *1 13.49,43.4
X$1307 576 558 174 13 22 592 MUX2_X1
* cell instance $1309 r0 *1 15.58,43.4
X$1309 564 485 576 13 22 566 MUX2_X1
* cell instance $1310 m0 *1 16.91,43.4
X$1310 543 410 331 13 22 553 MUX2_X1
* cell instance $1316 r0 *1 17.86,43.4
X$1316 565 578 331 13 22 594 MUX2_X1
* cell instance $1318 m0 *1 19.57,43.4
X$1318 554 540 13 22 541 NOR2_X1
* cell instance $1321 m0 *1 20.33,43.4
X$1321 541 549 556 13 542 22 AOI21_X1
* cell instance $1322 m0 *1 21.09,43.4
X$1322 544 13 22 556 INV_X1
* cell instance $1327 r0 *1 20.14,43.4
X$1327 543 571 565 13 22 544 MUX2_X1
* cell instance $1329 r0 *1 21.66,43.4
X$1329 566 540 13 22 595 NOR2_X1
* cell instance $1332 m0 *1 24.32,43.4
X$1332 567 491 497 529 197 568 22 13 AOI221_X2
* cell instance $1336 m0 *1 30.97,43.4
X$1336 583 547 497 529 326 693 22 13 AOI221_X2
* cell instance $1339 m0 *1 34.01,43.4
X$1339 560 548 497 529 230 569 22 13 AOI221_X2
* cell instance $1342 m0 *1 37.05,43.4
X$1342 589 559 497 529 188 584 22 13 AOI221_X2
* cell instance $1343 m0 *1 39.14,43.4
X$1343 147 471 13 540 22 NAND2_X4
* cell instance $1346 m0 *1 45.41,43.4
X$1346 571 147 471 13 22 582 NAND3_X1
* cell instance $1349 r0 *1 24.89,43.4
X$1349 595 549 581 13 567 22 AOI21_X1
* cell instance $1353 r0 *1 28.12,43.4
X$1353 586 13 22 581 INV_X1
* cell instance $1358 r0 *1 31.35,43.4
X$1358 13 597 598 16 22 DFF_X1
* cell instance $1362 r0 *1 37.05,43.4
X$1362 13 571 22 415 BUF_X8
* cell instance $1367 r0 *1 45.03,43.4
X$1367 570 496 529 13 22 593 MUX2_X1
* cell instance $1369 m0 *1 46.74,43.4
X$1369 497 22 496 13 BUF_X4
* cell instance $1372 m0 *1 48.83,43.4
X$1372 579 464 571 13 22 572 NAND3_X1
* cell instance $1373 m0 *1 49.59,43.4
X$1373 579 447 13 22 550 XNOR2_X2
* cell instance $1375 m0 *1 52.25,43.4
X$1375 13 236 447 401 575 245 22 DFFR_X1
* cell instance $1380 r0 *1 46.93,43.4
X$1380 582 498 22 570 13 XOR2_X2
* cell instance $1382 r0 *1 48.83,43.4
X$1382 590 13 22 464 CLKBUF_X3
* cell instance $1383 r0 *1 49.78,43.4
X$1383 550 496 571 13 22 575 MUX2_X1
* cell instance $1384 r0 *1 51.11,43.4
X$1384 550 570 13 22 591 XOR2_X1
* cell instance $1396 r0 *1 2.66,26.6
X$1396 328 13 22 257 BUF_X1
* cell instance $1400 r0 *1 3.23,26.6
X$1400 13 330 321 16 22 DFF_X1
* cell instance $1401 m0 *1 3.42,26.6
X$1401 313 13 22 253 BUF_X1
* cell instance $1403 m0 *1 3.99,26.6
X$1403 257 146 330 13 22 321 MUX2_X1
* cell instance $1404 m0 *1 5.32,26.6
X$1404 253 146 329 13 22 322 MUX2_X1
* cell instance $1406 m0 *1 6.84,26.6
X$1406 345 171 330 13 22 323 MUX2_X1
* cell instance $1407 m0 *1 8.17,26.6
X$1407 273 173 323 13 22 308 MUX2_X1
* cell instance $1409 m0 *1 11.02,26.6
X$1409 253 13 22 314 BUF_X2
* cell instance $1411 r0 *1 6.46,26.6
X$1411 344 171 329 13 22 336 MUX2_X1
* cell instance $1412 r0 *1 7.79,26.6
X$1412 299 173 336 13 22 340 MUX2_X1
* cell instance $1415 r0 *1 10.07,26.6
X$1415 257 13 22 331 BUF_X2
* cell instance $1418 r0 *1 11.78,26.6
X$1418 13 332 337 16 22 DFF_X1
* cell instance $1419 m0 *1 15.39,26.6
X$1419 332 55 301 13 22 310 MUX2_X1
* cell instance $1420 m0 *1 12.16,26.6
X$1420 13 301 300 16 22 DFF_X1
* cell instance $1423 r0 *1 15.01,26.6
X$1423 332 154 331 13 22 337 MUX2_X1
* cell instance $1424 r0 *1 16.34,26.6
X$1424 308 151 302 13 22 339 MUX2_X1
* cell instance $1426 m0 *1 19.19,26.6
X$1426 13 327 325 16 22 DFF_X1
* cell instance $1427 m0 *1 17.86,26.6
X$1427 327 154 314 13 22 325 MUX2_X1
* cell instance $1432 r0 *1 19.76,26.6
X$1432 340 151 341 13 22 342 MUX2_X1
* cell instance $1433 r0 *1 21.09,26.6
X$1433 294 173 303 13 22 341 MUX2_X1
* cell instance $1435 m0 *1 24.51,26.6
X$1435 13 304 312 16 22 DFF_X1
* cell instance $1437 m0 *1 27.74,26.6
X$1437 315 171 304 13 22 289 MUX2_X1
* cell instance $1439 m0 *1 29.83,26.6
X$1439 311 151 305 13 22 326 MUX2_X1
* cell instance $1440 m0 *1 31.16,26.6
X$1440 13 298 306 16 22 DFF_X1
* cell instance $1441 m0 *1 34.39,26.6
X$1441 316 22 55 13 BUF_X4
* cell instance $1445 r0 *1 25.65,26.6
X$1445 13 315 343 16 22 DFF_X1
* cell instance $1446 r0 *1 28.88,26.6
X$1446 315 215 296 13 22 343 MUX2_X1
* cell instance $1450 r0 *1 33.82,26.6
X$1450 316 22 171 13 BUF_X4
* cell instance $1452 r0 *1 35.53,26.6
X$1452 13 208 333 262 318 346 22 NOR4_X4
* cell instance $1454 m0 *1 37.62,26.6
X$1454 13 208 307 262 318 324 22 NOR4_X4
* cell instance $1456 m0 *1 45.6,26.6
X$1456 13 16 351 45 732 263 22 DFFR_X2
* cell instance $1457 m0 *1 49.78,26.6
X$1457 13 236 713 319 320 245 22 DFFR_X1
* cell instance $1461 r0 *1 39.14,26.6
X$1461 68 241 290 22 13 338 AND3_X1
* cell instance $1463 r0 *1 40.47,26.6
X$1463 13 208 352 262 318 410 22 NOR4_X4
* cell instance $1466 r0 *1 50.16,26.6
X$1466 13 236 335 245 738 350 22 DFFR_X2
* cell instance $1467 r0 *1 54.34,26.6
X$1467 319 292 22 13 334 XNOR2_X1
* cell instance $1479 m0 *1 6.46,35
X$1479 404 414 314 13 22 431 MUX2_X1
* cell instance $1480 m0 *1 3.23,35
X$1480 13 404 431 16 22 DFF_X1
* cell instance $1485 r0 *1 6.08,35
X$1485 382 415 404 13 22 416 MUX2_X1
* cell instance $1488 m0 *1 9.88,35
X$1488 13 405 433 16 22 DFF_X1
* cell instance $1490 m0 *1 13.11,35
X$1490 405 414 174 13 22 433 MUX2_X1
* cell instance $1491 m0 *1 14.44,35
X$1491 13 406 434 16 22 DFF_X1
* cell instance $1492 m0 *1 17.67,35
X$1492 406 346 124 13 22 434 MUX2_X1
* cell instance $1496 m0 *1 24.32,35
X$1496 13 417 436 16 22 DFF_X1
* cell instance $1497 m0 *1 27.55,35
X$1497 417 356 216 13 22 436 MUX2_X1
* cell instance $1500 r0 *1 9.88,35
X$1500 89 22 485 13 BUF_X4
* cell instance $1504 r0 *1 12.54,35
X$1504 383 415 405 13 22 455 MUX2_X1
* cell instance $1505 r0 *1 13.87,35
X$1505 13 415 22 89 BUF_X8
* cell instance $1509 r0 *1 17.67,35
X$1509 478 356 124 13 22 456 MUX2_X1
* cell instance $1512 r0 *1 22.8,35
X$1512 435 346 216 13 22 437 MUX2_X1
* cell instance $1513 r0 *1 24.13,35
X$1513 13 435 437 16 22 DFF_X1
* cell instance $1520 m0 *1 3.8,32.2
X$1520 13 344 376 16 22 DFF_X1
* cell instance $1521 m0 *1 7.03,32.2
X$1521 344 215 314 13 22 376 MUX2_X1
* cell instance $1524 m0 *1 12.16,32.2
X$1524 370 346 331 13 22 377 MUX2_X1
* cell instance $1525 m0 *1 13.49,32.2
X$1525 13 371 378 16 22 DFF_X1
* cell instance $1526 m0 *1 16.72,32.2
X$1526 370 148 371 13 22 372 MUX2_X1
* cell instance $1532 r0 *1 2.47,32.2
X$1532 13 382 398 16 22 DFF_X1
* cell instance $1536 r0 *1 5.7,32.2
X$1536 382 355 314 13 22 398 MUX2_X1
* cell instance $1540 r0 *1 9.5,32.2
X$1540 13 383 399 16 22 DFF_X1
* cell instance $1541 r0 *1 12.73,32.2
X$1541 383 355 174 13 22 399 MUX2_X1
* cell instance $1546 m0 *1 19.19,32.2
X$1546 13 385 384 16 22 DFF_X1
* cell instance $1547 m0 *1 23.18,32.2
X$1547 347 148 381 13 22 407 MUX2_X1
* cell instance $1548 m0 *1 24.51,32.2
X$1548 13 381 373 16 22 DFF_X1
* cell instance $1550 m0 *1 29.26,32.2
X$1550 380 346 296 13 22 402 MUX2_X1
* cell instance $1555 r0 *1 19.57,32.2
X$1555 385 356 314 13 22 384 MUX2_X1
* cell instance $1556 r0 *1 20.9,32.2
X$1556 357 148 385 13 22 386 MUX2_X1
* cell instance $1558 r0 *1 28.31,32.2
X$1558 13 380 402 16 22 DFF_X1
* cell instance $1559 r0 *1 31.54,32.2
X$1559 13 421 387 16 22 DFF_X1
* cell instance $1560 m0 *1 34.96,32.2
X$1560 401 22 316 13 BUF_X4
* cell instance $1564 r0 *1 34.77,32.2
X$1564 13 409 403 16 22 DFF_X1
* cell instance $1567 m0 *1 39.71,32.2
X$1567 317 22 414 13 BUF_X4
* cell instance $1571 m0 *1 46.17,32.2
X$1571 13 236 712 388 69 245 22 DFFR_X1
* cell instance $1573 m0 *1 49.97,32.2
X$1573 379 368 359 22 13 497 OAI21_X4
* cell instance $1574 m0 *1 52.44,32.2
X$1574 359 413 13 22 392 XOR2_X1
* cell instance $1575 m0 *1 53.58,32.2
X$1575 360 334 13 22 400 NAND2_X1
* cell instance $1576 m0 *1 54.15,32.2
X$1576 367 361 13 22 393 NAND2_X1
* cell instance $1579 r0 *1 47.88,32.2
X$1579 13 236 726 389 388 245 22 DFFR_X1
* cell instance $1580 r0 *1 51.68,32.2
X$1580 498 349 411 22 13 391 HA_X1
* cell instance $1581 r0 *1 53.58,32.2
X$1581 390 13 22 397 BUF_X1
* cell instance $1582 r0 *1 54.15,32.2
X$1582 432 392 390 400 359 393 13 22 394 OAI33_X1
* cell instance $1584 m0 *1 55.1,32.2
X$1584 349 362 22 395 13 XOR2_X2
* cell instance $1586 r0 *1 55.48,32.2
X$1586 396 13 22 379 BUF_X1
* cell instance $1587 r0 *1 56.05,32.2
X$1587 394 13 22 363 BUF_X1
* cell instance $1604 m0 *1 4.37,12.6
X$1604 13 123 122 16 22 DFF_X1
* cell instance $1608 m0 *1 10.07,12.6
X$1608 52 146 137 13 22 160 MUX2_X1
* cell instance $1610 m0 *1 11.59,12.6
X$1610 52 13 22 124 BUF_X2
* cell instance $1619 r0 *1 4.75,12.6
X$1619 123 77 25 13 22 122 MUX2_X1
* cell instance $1621 r0 *1 6.46,12.6
X$1621 123 89 86 13 22 145 MUX2_X1
* cell instance $1624 r0 *1 8.93,12.6
X$1624 13 137 160 16 22 DFF_X1
* cell instance $1626 m0 *1 13.68,12.6
X$1626 13 125 138 16 22 DFF_X1
* cell instance $1628 m0 *1 16.91,12.6
X$1628 125 148 87 13 22 166 MUX2_X1
* cell instance $1631 m0 *1 19.95,12.6
X$1631 13 98 117 16 22 DFF_X1
* cell instance $1636 r0 *1 14.25,12.6
X$1636 125 154 124 13 22 138 MUX2_X1
* cell instance $1639 r0 *1 16.53,12.6
X$1639 126 147 166 13 22 149 MUX2_X1
* cell instance $1643 r0 *1 19.95,12.6
X$1643 13 150 127 16 22 DFF_X1
* cell instance $1644 r0 *1 23.18,12.6
X$1644 150 148 98 13 22 168 MUX2_X1
* cell instance $1645 r0 *1 24.51,12.6
X$1645 60 147 168 13 22 152 MUX2_X1
* cell instance $1649 r0 *1 27.17,12.6
X$1649 13 176 170 16 22 DFF_X1
* cell instance $1651 m0 *1 29.64,12.6
X$1651 13 90 99 16 22 DFF_X1
* cell instance $1653 m0 *1 34.58,12.6
X$1653 44 13 22 144 BUF_X2
* cell instance $1654 m0 *1 35.34,12.6
X$1654 100 154 144 13 22 167 MUX2_X1
* cell instance $1655 m0 *1 36.67,12.6
X$1655 100 55 101 13 22 143 MUX2_X1
* cell instance $1658 m0 *1 39.71,12.6
X$1658 140 34 13 22 121 NAND2_X1
* cell instance $1659 m0 *1 40.28,12.6
X$1659 13 16 142 45 103 104 22 DFFR_X2
* cell instance $1662 r0 *1 33.44,12.6
X$1662 44 146 178 13 22 169 MUX2_X1
* cell instance $1663 r0 *1 34.77,12.6
X$1663 13 100 167 16 22 DFF_X1
* cell instance $1664 r0 *1 38,12.6
X$1664 61 147 143 13 22 155 MUX2_X1
* cell instance $1667 r0 *1 40.47,12.6
X$1667 104 13 22 156 INV_X1
* cell instance $1668 r0 *1 40.85,12.6
X$1668 156 18 13 22 130 OR2_X1
* cell instance $1672 r0 *1 42.94,12.6
X$1672 141 165 22 164 13 XOR2_X2
* cell instance $1674 m0 *1 45.79,12.6
X$1674 104 107 105 22 13 93 HA_X1
* cell instance $1675 m0 *1 47.69,12.6
X$1675 136 13 22 131 INV_X1
* cell instance $1676 m0 *1 48.07,12.6
X$1676 105 13 22 116 INV_X1
* cell instance $1678 m0 *1 49.21,12.6
X$1678 116 134 108 22 158 13 OAI21_X1
* cell instance $1679 m0 *1 49.97,12.6
X$1679 107 133 22 81 13 XOR2_X2
* cell instance $1683 r0 *1 45.6,12.6
X$1683 162 161 13 22 139 XOR2_X1
* cell instance $1684 r0 *1 46.74,12.6
X$1684 159 132 131 13 161 22 AOI21_X1
* cell instance $1685 r0 *1 47.5,12.6
X$1685 179 157 132 22 13 159 HA_X1
* cell instance $1686 r0 *1 49.4,12.6
X$1686 132 158 22 13 135 XNOR2_X1
* cell instance $1689 m0 *1 52.82,12.6
X$1689 13 16 110 45 733 133 22 DFFR_X2
* cell instance $1693 m0 *1 8.55,49
X$1693 13 607 614 16 22 DFF_X1
* cell instance $1696 r0 *1 8.55,49
X$1696 641 324 216 13 22 640 MUX2_X1
* cell instance $1697 r0 *1 9.88,49
X$1697 651 558 216 13 22 681 MUX2_X1
* cell instance $1698 r0 *1 11.21,49
X$1698 641 485 651 13 22 639 MUX2_X1
* cell instance $1701 m0 *1 16.15,49
X$1701 609 410 314 13 22 608 MUX2_X1
* cell instance $1706 r0 *1 16.53,49
X$1706 13 622 617 16 22 DFF_X1
* cell instance $1708 m0 *1 18.62,49
X$1708 622 578 314 13 22 617 MUX2_X1
* cell instance $1709 m0 *1 20.71,49
X$1709 609 571 622 13 22 610 MUX2_X1
* cell instance $1712 r0 *1 19.76,49
X$1712 540 653 13 22 654 NOR2_X1
* cell instance $1713 r0 *1 20.33,49
X$1713 642 13 22 655 INV_X1
* cell instance $1714 r0 *1 20.71,49
X$1714 654 655 549 13 545 22 AOI21_X1
* cell instance $1717 r0 *1 22.04,49
X$1717 639 540 13 22 626 NOR2_X1
* cell instance $1720 r0 *1 23.56,49
X$1720 645 578 216 13 22 644 MUX2_X1
* cell instance $1721 r0 *1 24.89,49
X$1721 612 571 645 13 22 656 MUX2_X1
* cell instance $1722 m0 *1 26.22,49
X$1722 612 410 216 13 22 657 MUX2_X1
* cell instance $1723 m0 *1 25.46,49
X$1723 626 549 633 13 546 22 AOI21_X1
* cell instance $1727 r0 *1 26.22,49
X$1727 656 13 22 633 INV_X1
* cell instance $1728 r0 *1 26.6,49
X$1728 13 612 657 16 22 DFF_X1
* cell instance $1730 r0 *1 31.35,49
X$1730 634 410 296 13 22 669 MUX2_X1
* cell instance $1732 m0 *1 32.49,49
X$1732 13 635 631 16 22 DFF_X1
* cell instance $1733 r0 *1 32.68,49
X$1733 635 578 296 13 22 631 MUX2_X1
* cell instance $1735 r0 *1 34.39,49
X$1735 634 571 635 13 22 636 MUX2_X1
* cell instance $1737 m0 *1 36.29,49
X$1737 624 324 144 13 22 627 MUX2_X1
* cell instance $1739 m0 *1 37.62,49
X$1739 13 624 627 16 22 DFF_X1
* cell instance $1743 r0 *1 37.43,49
X$1743 637 549 650 13 560 22 AOI21_X1
* cell instance $1744 r0 *1 38.19,49
X$1744 646 540 13 22 637 NOR2_X1
* cell instance $1745 r0 *1 38.76,49
X$1745 647 578 144 13 22 652 MUX2_X1
* cell instance $1746 r0 *1 40.09,49
X$1746 13 647 652 16 22 DFF_X1
* cell instance $1747 r0 *1 43.32,49
X$1747 649 13 22 650 INV_X1
* cell instance $1748 r0 *1 43.7,49
X$1748 680 571 648 13 22 649 MUX2_X1
* cell instance $1750 m0 *1 47.5,49
X$1750 348 621 13 22 613 XOR2_X1
* cell instance $1752 m0 *1 48.64,49
X$1752 13 236 613 245 736 348 22 DFFR_X2
* cell instance $1753 m0 *1 52.82,49
X$1753 13 236 715 292 615 245 22 DFFR_X1
.ENDS dual_clock_fifo

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
