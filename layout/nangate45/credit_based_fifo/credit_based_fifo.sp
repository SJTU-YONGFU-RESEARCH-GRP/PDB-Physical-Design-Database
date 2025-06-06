
* cell credit_based_fifo
* pin data_in[5]
* pin data_in[1]
* pin data_in[2]
* pin data_out[7]
* pin data_out[5]
* pin data_out[1]
* pin data_out[2]
* pin PWELL
* pin NWELL
* pin clk
* pin data_in[7]
* pin data_in[4]
* pin data_out[4]
* pin data_out[6]
* pin data_in[6]
* pin data_in[3]
* pin data_in[0]
* pin data_out[3]
* pin credits_available[3]
* pin credits_available[4]
* pin credits_available[0]
* pin credits_available[2]
* pin credits_available[1]
* pin credit_return
* pin rst_n
* pin full
* pin valid_in
* pin ready_out
* pin fifo_level[0]
* pin fifo_level[2]
* pin fifo_level[3]
* pin fifo_level[4]
* pin data_out[0]
* pin empty
* pin fifo_level[1]
* pin ready_in
* pin valid_out
.SUBCKT credit_based_fifo 1 2 3 4 5 6 7 10 18 26 204 205 229 285 297 370 407
+ 440 513 514 535 583 607 663 664 665 666 667 670 671 673 675 679 680 682 683
+ 684
* net 1 data_in[5]
* net 2 data_in[1]
* net 3 data_in[2]
* net 4 data_out[7]
* net 5 data_out[5]
* net 6 data_out[1]
* net 7 data_out[2]
* net 10 PWELL
* net 18 NWELL
* net 26 clk
* net 204 data_in[7]
* net 205 data_in[4]
* net 229 data_out[4]
* net 285 data_out[6]
* net 297 data_in[6]
* net 370 data_in[3]
* net 407 data_in[0]
* net 440 data_out[3]
* net 513 credits_available[3]
* net 514 credits_available[4]
* net 535 credits_available[0]
* net 583 credits_available[2]
* net 607 credits_available[1]
* net 663 credit_return
* net 664 rst_n
* net 665 full
* net 666 valid_in
* net 667 ready_out
* net 670 fifo_level[0]
* net 671 fifo_level[2]
* net 673 fifo_level[3]
* net 675 fifo_level[4]
* net 679 data_out[0]
* net 680 empty
* net 682 fifo_level[1]
* net 683 ready_in
* net 684 valid_out
* cell instance $5 r0 *1 15.96,1.4
X$5 1 10 18 11 BUF_X1
* cell instance $8 r0 *1 16.53,1.4
X$8 2 10 18 60 CLKBUF_X2
* cell instance $14 r0 *1 17.29,1.4
X$14 3 10 18 20 CLKBUF_X2
* cell instance $20 r0 *1 34.77,1.4
X$20 9 10 18 4 BUF_X1
* cell instance $26 r0 *1 36.1,1.4
X$26 8 10 18 5 BUF_X1
* cell instance $32 m0 *1 38.19,4.2
X$32 40 10 18 6 BUF_X1
* cell instance $38 r0 *1 38.38,1.4
X$38 24 10 18 7 BUF_X1
* cell instance $44 r0 *1 38.95,1.4
X$44 10 763 8 61 17 18 DFF_X1
* cell instance $49 m0 *1 39.52,12.6
X$49 10 84 105 70 156 85 8 86 18 AOI222_X2
* cell instance $54 m0 *1 33.25,23.8
X$54 10 84 280 282 281 85 9 86 18 AOI222_X2
* cell instance $56 r0 *1 34.2,21
X$56 10 814 9 248 173 18 DFF_X1
* cell instance $61 m0 *1 13.68,21
X$61 223 80 239 10 18 240 MUX2_X1
* cell instance $65 m0 *1 17.29,21
X$65 243 28 241 10 18 242 MUX2_X1
* cell instance $67 m0 *1 20.14,21
X$67 224 13 123 10 18 235 MUX2_X1
* cell instance $68 m0 *1 21.47,21
X$68 243 16 224 10 18 225 MUX2_X1
* cell instance $75 m0 *1 11.78,21
X$75 239 76 206 10 18 257 MUX2_X1
* cell instance $78 r0 *1 11.59,21
X$78 10 758 239 257 207 18 DFF_X1
* cell instance $81 r0 *1 15.77,21
X$81 240 95 254 10 18 259 MUX2_X1
* cell instance $82 r0 *1 17.1,21
X$82 10 782 243 242 187 18 DFF_X1
* cell instance $83 r0 *1 20.33,21
X$83 241 10 18 123 BUF_X2
* cell instance $85 r0 *1 21.85,21
X$85 247 118 206 10 18 272 MUX2_X1
* cell instance $86 r0 *1 23.18,21
X$86 263 28 206 10 18 291 MUX2_X1
* cell instance $87 r0 *1 24.51,21
X$87 206 10 18 277 BUF_X2
* cell instance $90 r0 *1 28.5,21
X$90 10 817 266 265 173 18 DFF_X1
* cell instance $93 r0 *1 32.3,21
X$93 296 95 271 10 18 294 MUX2_X1
* cell instance $98 m0 *1 40.85,21
X$98 10 736 230 227 142 18 DFF_X1
* cell instance $101 m0 *1 44.84,21
X$101 10 727 251 250 142 18 DFF_X1
* cell instance $102 m0 *1 48.07,21
X$102 10 695 244 245 142 18 DFF_X1
* cell instance $103 m0 *1 51.3,21
X$103 244 220 123 10 18 245 MUX2_X1
* cell instance $107 r0 *1 41.23,21
X$107 270 138 255 10 18 249 MUX2_X1
* cell instance $109 r0 *1 43.32,21
X$109 251 236 123 10 18 250 MUX2_X1
* cell instance $111 r0 *1 45.03,21
X$111 258 171 123 10 18 267 MUX2_X1
* cell instance $114 r0 *1 46.93,21
X$114 251 195 258 10 18 256 MUX2_X1
* cell instance $117 r0 *1 48.83,21
X$117 256 183 253 10 18 255 MUX2_X1
* cell instance $119 r0 *1 50.54,21
X$119 244 191 268 10 18 253 MUX2_X1
* cell instance $122 m0 *1 1.33,51.8
X$122 559 516 632 10 18 631 MUX2_X1
* cell instance $124 m0 *1 2.66,51.8
X$124 540 10 18 607 BUF_X1
* cell instance $126 m0 *1 3.42,51.8
X$126 525 631 18 10 639 AND2_X1
* cell instance $135 r0 *1 3.42,51.8
X$135 10 662 373 840 540 18 DFF_X2
* cell instance $136 m0 *1 8.17,51.8
X$136 632 10 18 609 INV_X1
* cell instance $137 m0 *1 4.56,51.8
X$137 10 639 373 632 559 18 DFF_X2
* cell instance $142 r0 *1 7.03,51.8
X$142 525 608 18 10 662 AND2_X1
* cell instance $147 r0 *1 10.64,51.8
X$147 663 10 18 610 BUF_X1
* cell instance $149 m0 *1 14.44,51.8
X$149 594 563 18 10 633 AND2_X1
* cell instance $151 m0 *1 15.2,51.8
X$151 633 611 654 10 18 640 MUX2_X1
* cell instance $152 m0 *1 16.53,51.8
X$152 10 640 395 581 563 18 DFF_X2
* cell instance $153 m0 *1 20.14,51.8
X$153 482 10 18 634 INV_X1
* cell instance $154 m0 *1 20.52,51.8
X$154 525 566 18 10 645 AND2_X1
* cell instance $155 m0 *1 21.28,51.8
X$155 566 547 10 18 589 NOR2_X1
* cell instance $156 m0 *1 21.85,51.8
X$156 641 18 455 10 BUF_X4
* cell instance $158 m0 *1 23.37,51.8
X$158 641 18 482 10 BUF_X4
* cell instance $159 m0 *1 24.7,51.8
X$159 637 10 18 566 BUF_X1
* cell instance $160 m0 *1 25.27,51.8
X$160 594 10 18 525 BUF_X2
* cell instance $166 r0 *1 16.72,51.8
X$166 525 587 18 10 654 AND2_X1
* cell instance $167 r0 *1 17.48,51.8
X$167 482 471 18 10 657 AND2_X1
* cell instance $168 r0 *1 18.24,51.8
X$168 644 634 10 18 611 NOR2_X2
* cell instance $169 r0 *1 19.19,51.8
X$169 471 519 10 18 644 NAND2_X1
* cell instance $170 r0 *1 19.76,51.8
X$170 612 644 634 10 18 668 NOR3_X1
* cell instance $172 r0 *1 20.71,51.8
X$172 645 668 589 10 18 669 MUX2_X1
* cell instance $174 r0 *1 22.23,51.8
X$174 10 762 637 669 395 18 DFF_X1
* cell instance $176 m0 *1 28.12,51.8
X$176 628 10 18 646 INV_X1
* cell instance $178 m0 *1 28.5,51.8
X$178 590 563 591 18 10 643 HA_X1
* cell instance $179 m0 *1 30.4,51.8
X$179 615 571 18 10 647 XNOR2_X1
* cell instance $180 m0 *1 31.54,51.8
X$180 630 614 18 10 635 AND2_X1
* cell instance $181 m0 *1 32.3,51.8
X$181 592 643 571 10 614 18 AOI21_X1
* cell instance $183 m0 *1 33.82,51.8
X$183 615 10 18 642 INV_X1
* cell instance $184 m0 *1 34.2,51.8
X$184 638 642 571 10 636 18 AOI21_X1
* cell instance $186 m0 *1 35.15,51.8
X$186 593 637 626 18 10 625 HA_X1
* cell instance $190 r0 *1 29.26,51.8
X$190 647 613 646 659 10 18 658 NAND4_X1
* cell instance $191 r0 *1 30.21,51.8
X$191 599 10 18 659 INV_X1
* cell instance $192 r0 *1 30.59,51.8
X$192 599 646 613 647 18 10 656 AND4_X1
* cell instance $193 r0 *1 31.73,51.8
X$193 656 635 672 655 674 641 18 10 AOI221_X2
* cell instance $194 r0 *1 33.82,51.8
X$194 649 636 648 18 674 10 OAI21_X1
* cell instance $195 r0 *1 34.58,51.8
X$195 648 636 649 10 18 655 OR3_X1
* cell instance $196 r0 *1 35.53,51.8
X$196 625 599 10 18 649 NOR2_X1
* cell instance $197 r0 *1 36.1,51.8
X$197 649 636 648 10 18 677 NOR3_X1
* cell instance $198 r0 *1 36.86,51.8
X$198 650 677 10 18 678 NOR2_X1
* cell instance $201 m0 *1 38.19,51.8
X$201 617 624 18 10 676 AND2_X1
* cell instance $202 m0 *1 39.14,51.8
X$202 10 624 617 500 661 651 18 AOI22_X4
* cell instance $203 m0 *1 42.37,51.8
X$203 595 597 10 18 617 XNOR2_X2
* cell instance $205 m0 *1 44.46,51.8
X$205 597 595 18 648 10 XOR2_X2
* cell instance $212 r0 *1 39.52,51.8
X$212 547 652 676 10 653 18 AOI21_X1
* cell instance $213 r0 *1 40.28,51.8
X$213 10 653 428 843 651 18 DFF_X2
* cell instance $218 m0 *1 1.9,9.8
X$218 10 721 97 125 63 18 DFF_X1
* cell instance $220 m0 *1 5.13,9.8
X$220 10 713 77 89 63 18 DFF_X1
* cell instance $222 m0 *1 8.55,9.8
X$222 48 76 20 10 18 72 MUX2_X1
* cell instance $224 m0 *1 10.07,9.8
X$224 10 716 79 78 63 18 DFF_X1
* cell instance $231 r0 *1 2.85,9.8
X$231 10 819 98 106 63 18 DFF_X1
* cell instance $235 r0 *1 6.08,9.8
X$235 98 76 60 10 18 106 MUX2_X1
* cell instance $236 r0 *1 7.41,9.8
X$236 77 91 20 10 18 89 MUX2_X1
* cell instance $237 r0 *1 8.74,9.8
X$237 77 132 48 10 18 115 MUX2_X1
* cell instance $240 r0 *1 11.78,9.8
X$240 79 91 11 10 18 78 MUX2_X1
* cell instance $241 r0 *1 13.11,9.8
X$241 79 80 99 10 18 116 MUX2_X1
* cell instance $242 r0 *1 14.44,9.8
X$242 99 76 11 10 18 64 MUX2_X1
* cell instance $243 m0 *1 14.63,9.8
X$243 10 742 99 64 19 18 DFF_X1
* cell instance $249 m0 *1 18.43,9.8
X$249 11 10 18 50 BUF_X2
* cell instance $254 r0 *1 18.24,9.8
X$254 184 80 117 10 18 109 MUX2_X1
* cell instance $255 r0 *1 19.57,9.8
X$255 75 67 109 10 18 108 MUX2_X1
* cell instance $258 r0 *1 21.85,9.8
X$258 10 813 81 110 19 18 DFF_X1
* cell instance $259 m0 *1 22.04,9.8
X$259 34 95 120 10 18 73 MUX2_X1
* cell instance $261 m0 *1 23.37,9.8
X$261 10 702 96 130 19 18 DFF_X1
* cell instance $264 r0 *1 25.08,9.8
X$264 81 80 96 10 18 112 MUX2_X1
* cell instance $266 r0 *1 26.6,9.8
X$266 113 95 112 10 18 114 MUX2_X1
* cell instance $268 m0 *1 28.69,9.8
X$268 10 718 101 82 22 18 DFF_X1
* cell instance $270 m0 *1 31.92,9.8
X$270 65 67 94 10 18 83 MUX2_X1
* cell instance $273 r0 *1 28.88,9.8
X$273 101 100 15 10 18 82 MUX2_X1
* cell instance $276 r0 *1 31.16,9.8
X$276 101 66 121 10 18 65 MUX2_X1
* cell instance $278 r0 *1 32.68,9.8
X$278 83 103 114 10 18 102 MUX2_X1
* cell instance $279 m0 *1 34.96,9.8
X$279 10 748 68 122 22 18 DFF_X1
* cell instance $280 m0 *1 33.63,9.8
X$280 74 67 93 10 18 129 MUX2_X1
* cell instance $283 m0 *1 40.47,9.8
X$283 10 737 87 92 17 18 DFF_X1
* cell instance $284 m0 *1 43.7,9.8
X$284 87 66 55 10 18 88 MUX2_X1
* cell instance $285 m0 *1 45.03,9.8
X$285 88 67 71 10 18 90 MUX2_X1
* cell instance $292 r0 *1 34.2,9.8
X$292 10 84 102 69 154 85 40 86 18 AOI222_X2
* cell instance $294 r0 *1 37.05,9.8
X$294 10 84 127 111 104 85 24 86 18 AOI222_X2
* cell instance $296 r0 *1 39.9,9.8
X$296 90 103 108 10 18 105 MUX2_X1
* cell instance $299 r0 *1 41.8,9.8
X$299 87 100 50 10 18 92 MUX2_X1
* cell instance $302 r0 *1 44.27,9.8
X$302 107 10 18 17 CLKBUF_X3
* cell instance $305 r0 *1 47.12,9.8
X$305 10 829 141 124 17 18 DFF_X1
* cell instance $309 m0 *1 7.79,40.6
X$309 10 728 460 451 373 18 DFF_X1
* cell instance $315 m0 *1 16.53,40.6
X$315 455 471 469 467 18 10 461 AND4_X1
* cell instance $319 m0 *1 21.66,40.6
X$319 455 471 472 473 18 10 456 AND4_X1
* cell instance $320 m0 *1 22.8,40.6
X$320 455 471 469 473 18 10 446 AND4_X1
* cell instance $322 m0 *1 24.7,40.6
X$322 10 220 18 479 BUF_X8
* cell instance $325 m0 *1 34.01,40.6
X$325 10 710 448 478 411 18 DFF_X1
* cell instance $327 m0 *1 43.32,40.6
X$327 477 100 375 10 18 462 MUX2_X1
* cell instance $331 m0 *1 1.71,40.6
X$331 10 750 450 449 373 18 DFF_X1
* cell instance $344 r0 *1 14.44,40.6
X$344 455 468 472 467 18 10 475 AND4_X1
* cell instance $345 r0 *1 15.58,40.6
X$345 455 468 470 481 18 10 452 AND4_X1
* cell instance $346 r0 *1 16.72,40.6
X$346 455 468 469 470 18 10 453 AND4_X1
* cell instance $347 r0 *1 17.86,40.6
X$347 482 471 470 472 18 10 454 AND4_X1
* cell instance $348 r0 *1 19,40.6
X$348 482 470 484 18 10 423 AND3_X1
* cell instance $351 r0 *1 21.85,40.6
X$351 455 471 473 481 18 10 479 AND4_X1
* cell instance $352 r0 *1 22.99,40.6
X$352 455 471 483 481 18 10 494 AND4_X1
* cell instance $354 r0 *1 24.32,40.6
X$354 482 484 473 18 10 493 AND3_X1
* cell instance $355 r0 *1 25.27,40.6
X$355 493 18 181 10 BUF_X4
* cell instance $358 r0 *1 28.88,40.6
X$358 10 38 18 494 BUF_X8
* cell instance $359 r0 *1 31.35,40.6
X$359 485 10 18 319 CLKBUF_X3
* cell instance $361 r0 *1 33.06,40.6
X$361 489 138 424 10 18 496 MUX2_X1
* cell instance $362 r0 *1 34.39,40.6
X$362 10 457 85 495 84 496 501 86 18 AOI222_X2
* cell instance $365 r0 *1 37.62,40.6
X$365 86 486 84 10 18 NOR2_X4
* cell instance $368 r0 *1 41.04,40.6
X$368 487 52 375 10 18 491 MUX2_X1
* cell instance $370 r0 *1 42.75,40.6
X$370 10 793 477 462 428 18 DFF_X1
* cell instance $372 m0 *1 49.78,40.6
X$372 458 191 474 10 18 439 MUX2_X1
* cell instance $373 m0 *1 46.55,40.6
X$373 10 726 458 476 428 18 DFF_X1
* cell instance $378 r0 *1 47.88,40.6
X$378 458 220 366 10 18 476 MUX2_X1
* cell instance $381 r0 *1 49.78,40.6
X$381 474 181 366 10 18 488 MUX2_X1
* cell instance $383 r0 *1 51.49,40.6
X$383 10 775 474 488 428 18 DFF_X1
* cell instance $386 m0 *1 29.07,23.8
X$386 10 731 295 279 173 18 DFF_X1
* cell instance $387 m0 *1 27.74,23.8
X$387 266 171 277 10 18 265 MUX2_X1
* cell instance $393 m0 *1 45.22,23.8
X$393 10 701 258 267 142 18 DFF_X1
* cell instance $394 m0 *1 48.45,23.8
X$394 10 747 268 287 142 18 DFF_X1
* cell instance $395 m0 *1 51.68,23.8
X$395 268 181 123 10 18 287 MUX2_X1
* cell instance $398 m0 *1 21.09,23.8
X$398 10 704 263 291 187 18 DFF_X1
* cell instance $402 m0 *1 26.03,23.8
X$402 263 16 278 10 18 264 MUX2_X1
* cell instance $404 r0 *1 20.9,23.8
X$404 10 784 247 272 187 18 DFF_X1
* cell instance $405 r0 *1 24.13,23.8
X$405 10 779 278 306 187 18 DFF_X1
* cell instance $409 r0 *1 30.02,23.8
X$409 295 236 277 10 18 279 MUX2_X1
* cell instance $410 r0 *1 31.35,23.8
X$410 295 195 266 10 18 296 MUX2_X1
* cell instance $411 r0 *1 32.68,23.8
X$411 259 138 294 10 18 281 MUX2_X1
* cell instance $414 r0 *1 34.58,23.8
X$414 282 10 18 248 INV_X1
* cell instance $415 r0 *1 34.96,23.8
X$415 292 181 277 10 18 293 MUX2_X1
* cell instance $416 r0 *1 36.29,23.8
X$416 10 826 292 293 173 18 DFF_X1
* cell instance $419 r0 *1 41.42,23.8
X$419 307 10 18 290 INV_X1
* cell instance $420 r0 *1 41.8,23.8
X$420 10 803 284 290 283 18 DFF_X1
* cell instance $423 r0 *1 52.63,23.8
X$423 284 10 18 285 BUF_X1
* cell instance $429 m0 *1 33.25,54.6
X$429 660 10 18 673 BUF_X1
* cell instance $431 m0 *1 37.05,54.6
X$431 678 10 18 675 BUF_X1
* cell instance $432 m0 *1 37.62,54.6
X$432 501 10 18 679 BUF_X1
* cell instance $437 m0 *1 5.89,37.8
X$437 10 711 435 441 373 18 DFF_X1
* cell instance $438 m0 *1 9.12,37.8
X$438 435 91 408 10 18 441 MUX2_X1
* cell instance $439 m0 *1 10.45,37.8
X$439 373 10 18 CLKBUF_X1
* cell instance $445 r0 *1 1.71,37.8
X$445 450 131 408 10 18 449 MUX2_X1
* cell instance $449 r0 *1 3.04,37.8
X$449 10 830 434 459 373 18 DFF_X1
* cell instance $450 r0 *1 6.27,37.8
X$450 434 159 408 10 18 459 MUX2_X1
* cell instance $451 r0 *1 7.6,37.8
X$451 460 76 408 10 18 451 MUX2_X1
* cell instance $453 r0 *1 9.12,37.8
X$453 450 346 434 10 18 444 MUX2_X1
* cell instance $454 r0 *1 10.45,37.8
X$454 435 346 460 10 18 436 MUX2_X1
* cell instance $455 r0 *1 11.78,37.8
X$455 436 319 444 10 18 466 MUX2_X1
* cell instance $457 r0 *1 13.87,37.8
X$457 10 76 18 475 BUF_X8
* cell instance $458 m0 *1 15.39,37.8
X$458 10 91 18 461 BUF_X8
* cell instance $462 m0 *1 19.57,37.8
X$462 423 18 135 10 BUF_X4
* cell instance $463 m0 *1 20.9,37.8
X$463 107 10 18 395 CLKBUF_X3
* cell instance $464 m0 *1 21.85,37.8
X$464 395 10 18 INV_X4
* cell instance $467 r0 *1 16.34,37.8
X$467 490 18 159 10 BUF_X4
* cell instance $471 r0 *1 19,37.8
X$471 454 18 13 10 BUF_X4
* cell instance $476 r0 *1 23.18,37.8
X$476 10 171 18 456 BUF_X8
* cell instance $478 m0 *1 23.94,37.8
X$478 408 10 18 375 BUF_X2
* cell instance $479 m0 *1 27.74,37.8
X$479 10 236 18 446 BUF_X8
* cell instance $486 r0 *1 33.63,37.8
X$486 466 103 465 10 18 457 MUX2_X1
* cell instance $487 m0 *1 34.96,37.8
X$487 433 236 375 10 18 432 MUX2_X1
* cell instance $488 m0 *1 34.39,37.8
X$488 411 10 18 687 INV_X2
* cell instance $489 m0 *1 36.29,37.8
X$489 433 346 431 10 18 437 MUX2_X1
* cell instance $490 m0 *1 37.62,37.8
X$490 431 171 375 10 18 425 MUX2_X1
* cell instance $491 m0 *1 38.95,37.8
X$491 107 10 18 411 CLKBUF_X3
* cell instance $493 m0 *1 40.66,37.8
X$493 382 138 442 10 18 447 MUX2_X1
* cell instance $494 m0 *1 41.99,37.8
X$494 10 84 412 426 447 85 429 86 18 AOI222_X2
* cell instance $495 m0 *1 44.65,37.8
X$495 428 10 18 CLKBUF_X1
* cell instance $496 m0 *1 45.22,37.8
X$496 427 236 366 10 18 445 MUX2_X1
* cell instance $497 m0 *1 46.55,37.8
X$497 10 723 427 445 428 18 DFF_X1
* cell instance $498 m0 *1 49.78,37.8
X$498 427 195 413 10 18 443 MUX2_X1
* cell instance $499 m0 *1 51.11,37.8
X$499 10 698 429 430 428 18 DFF_X1
* cell instance $500 m0 *1 54.34,37.8
X$500 429 10 18 440 BUF_X1
* cell instance $502 r0 *1 34.96,37.8
X$502 448 220 375 10 18 478 MUX2_X1
* cell instance $503 r0 *1 36.29,37.8
X$503 437 319 464 10 18 465 MUX2_X1
* cell instance $504 r0 *1 37.62,37.8
X$504 448 346 438 10 18 464 MUX2_X1
* cell instance $505 r0 *1 38.95,37.8
X$505 438 181 375 10 18 463 MUX2_X1
* cell instance $506 r0 *1 40.28,37.8
X$506 10 770 438 463 428 18 DFF_X1
* cell instance $509 r0 *1 45.79,37.8
X$509 107 10 18 428 CLKBUF_X3
* cell instance $512 r0 *1 49.97,37.8
X$512 443 183 439 10 18 442 MUX2_X1
* cell instance $517 m0 *1 1.33,35
X$517 407 10 18 408 CLKBUF_X2
* cell instance $526 m0 *1 5.32,35
X$526 391 131 390 10 18 400 MUX2_X1
* cell instance $527 m0 *1 3.99,35
X$527 371 159 390 10 18 389 MUX2_X1
* cell instance $531 m0 *1 9.12,35
X$531 314 10 18 691 INV_X2
* cell instance $532 m0 *1 7.79,35
X$532 403 91 390 10 18 372 MUX2_X1
* cell instance $533 m0 *1 9.69,35
X$533 392 76 390 10 18 416 MUX2_X1
* cell instance $536 m0 *1 11.97,35
X$536 10 715 393 417 395 18 DFF_X1
* cell instance $537 m0 *1 15.2,35
X$537 393 118 390 10 18 417 MUX2_X1
* cell instance $538 m0 *1 16.53,35
X$538 394 28 390 10 18 384 MUX2_X1
* cell instance $540 m0 *1 18.05,35
X$540 394 16 396 10 18 405 MUX2_X1
* cell instance $541 m0 *1 19.38,35
X$541 396 13 366 10 18 404 MUX2_X1
* cell instance $544 r0 *1 8.17,35
X$544 107 10 18 373 CLKBUF_X3
* cell instance $545 r0 *1 9.12,35
X$545 107 10 18 314 CLKBUF_X3
* cell instance $546 r0 *1 10.07,35
X$546 10 831 392 416 373 18 DFF_X1
* cell instance $549 r0 *1 15.58,35
X$549 10 118 18 452 BUF_X8
* cell instance $550 r0 *1 18.05,35
X$550 10 28 18 453 BUF_X8
* cell instance $551 r0 *1 20.52,35
X$551 409 118 408 10 18 418 MUX2_X1
* cell instance $552 r0 *1 21.85,35
X$552 10 816 409 418 395 18 DFF_X1
* cell instance $553 m0 *1 22.42,35
X$553 397 28 408 10 18 406 MUX2_X1
* cell instance $554 m0 *1 21.85,35
X$554 333 10 18 690 INV_X2
* cell instance $555 m0 *1 23.75,35
X$555 107 10 18 333 CLKBUF_X3
* cell instance $556 m0 *1 24.7,35
X$556 410 13 375 10 18 420 MUX2_X1
* cell instance $557 m0 *1 26.03,35
X$557 10 707 410 420 333 18 DFF_X1
* cell instance $558 m0 *1 29.26,35
X$558 397 191 410 10 18 421 MUX2_X1
* cell instance $562 m0 *1 35.91,35
X$562 346 18 195 10 BUF_X4
* cell instance $565 m0 *1 41.04,35
X$565 402 103 387 10 18 412 MUX2_X1
* cell instance $569 r0 *1 28.12,35
X$569 409 191 398 10 18 422 MUX2_X1
* cell instance $571 r0 *1 30.21,35
X$571 421 183 422 10 18 424 MUX2_X1
* cell instance $574 r0 *1 32.68,35
X$574 376 18 346 10 BUF_X4
* cell instance $575 r0 *1 34.01,35
X$575 10 766 433 432 411 18 DFF_X1
* cell instance $576 r0 *1 37.24,35
X$576 10 765 431 425 411 18 DFF_X1
* cell instance $579 r0 *1 41.04,35
X$579 10 769 399 419 411 18 DFF_X1
* cell instance $581 m0 *1 43.51,35
X$581 399 100 366 10 18 419 MUX2_X1
* cell instance $582 m0 *1 45.03,35
X$582 10 725 377 415 428 18 DFF_X1
* cell instance $583 m0 *1 48.26,35
X$583 107 10 18 283 CLKBUF_X3
* cell instance $584 m0 *1 49.21,35
X$584 283 10 18 689 INV_X2
* cell instance $589 r0 *1 44.65,35
X$589 426 10 18 430 INV_X1
* cell instance $592 r0 *1 45.98,35
X$592 413 171 366 10 18 414 MUX2_X1
* cell instance $593 r0 *1 47.31,35
X$593 10 795 413 414 283 18 DFF_X1
* cell instance $597 m0 *1 1.33,26.6
X$597 297 10 18 316 BUF_X1
* cell instance $611 r0 *1 3.8,26.6
X$611 10 789 353 313 314 18 DFF_X1
* cell instance $614 r0 *1 8.17,26.6
X$614 10 788 315 321 314 18 DFF_X1
* cell instance $615 r0 *1 11.4,26.6
X$615 315 76 316 10 18 321 MUX2_X1
* cell instance $616 r0 *1 12.73,26.6
X$616 10 780 304 324 314 18 DFF_X1
* cell instance $617 r0 *1 15.96,26.6
X$617 304 28 316 10 18 324 MUX2_X1
* cell instance $620 m0 *1 18.43,26.6
X$620 304 16 275 10 18 305 MUX2_X1
* cell instance $625 r0 *1 18.24,26.6
X$625 317 80 326 10 18 329 MUX2_X1
* cell instance $626 r0 *1 19.57,26.6
X$626 326 135 276 10 18 332 MUX2_X1
* cell instance $627 r0 *1 20.9,26.6
X$627 305 67 329 10 18 327 MUX2_X1
* cell instance $629 r0 *1 22.99,26.6
X$629 10 783 298 330 333 18 DFF_X1
* cell instance $630 m0 *1 26.03,26.6
X$630 247 16 298 10 18 308 MUX2_X1
* cell instance $631 m0 *1 24.7,26.6
X$631 278 13 277 10 18 306 MUX2_X1
* cell instance $632 m0 *1 27.36,26.6
X$632 264 67 308 10 18 309 MUX2_X1
* cell instance $635 r0 *1 26.22,26.6
X$635 298 135 277 10 18 330 MUX2_X1
* cell instance $638 r0 *1 29.26,26.6
X$638 318 346 340 10 18 331 MUX2_X1
* cell instance $640 r0 *1 31.35,26.6
X$640 331 319 362 10 18 311 MUX2_X1
* cell instance $641 m0 *1 32.3,26.6
X$641 311 103 309 10 18 280 MUX2_X1
* cell instance $644 m0 *1 35.15,26.6
X$644 299 195 292 10 18 271 MUX2_X1
* cell instance $645 m0 *1 36.48,26.6
X$645 299 220 277 10 18 312 MUX2_X1
* cell instance $646 m0 *1 37.81,26.6
X$646 10 720 299 312 300 18 DFF_X1
* cell instance $650 r0 *1 37.24,26.6
X$650 339 100 276 10 18 328 MUX2_X1
* cell instance $652 r0 *1 39.33,26.6
X$652 338 103 327 10 18 310 MUX2_X1
* cell instance $654 r0 *1 41.42,26.6
X$654 10 791 323 322 283 18 DFF_X1
* cell instance $656 m0 *1 41.42,26.6
X$656 10 84 310 307 336 85 284 86 18 AOI222_X2
* cell instance $658 m0 *1 50.92,26.6
X$658 302 181 276 10 18 301 MUX2_X1
* cell instance $663 r0 *1 44.84,26.6
X$663 323 38 276 10 18 322 MUX2_X1
* cell instance $664 r0 *1 46.17,26.6
X$664 303 236 276 10 18 320 MUX2_X1
* cell instance $666 r0 *1 47.88,26.6
X$666 10 809 303 320 283 18 DFF_X1
* cell instance $667 r0 *1 51.11,26.6
X$667 10 794 302 301 283 18 DFF_X1
* cell instance $672 m0 *1 1.33,49
X$672 559 10 18 535 BUF_X1
* cell instance $674 m0 *1 1.9,49
X$674 584 516 560 10 18 585 MUX2_X1
* cell instance $675 m0 *1 3.23,49
X$675 584 538 561 18 10 539 HA_X1
* cell instance $677 m0 *1 5.89,49
X$677 10 497 584 540 609 542 18 NOR4_X4
* cell instance $678 m0 *1 9.31,49
X$678 602 10 18 562 INV_X1
* cell instance $681 r0 *1 1.33,49
X$681 584 10 18 583 BUF_X1
* cell instance $682 r0 *1 1.9,49
X$682 525 585 18 10 619 AND2_X1
* cell instance $683 r0 *1 2.66,49
X$683 10 619 373 842 584 18 DFF_X2
* cell instance $687 r0 *1 6.27,49
X$687 540 516 601 10 18 608 MUX2_X1
* cell instance $691 m0 *1 10.26,49
X$691 611 603 579 18 10 538 HA_X1
* cell instance $694 m0 *1 15.2,49
X$694 586 563 834 18 10 544 HA_X1
* cell instance $695 m0 *1 17.1,49
X$695 564 581 587 18 10 520 HA_X1
* cell instance $696 m0 *1 19,49
X$696 586 581 835 18 10 565 HA_X1
* cell instance $697 m0 *1 20.9,49
X$697 484 482 10 18 606 NAND2_X1
* cell instance $699 m0 *1 21.66,49
X$699 582 606 567 10 18 580 MUX2_X1
* cell instance $701 m0 *1 23.18,49
X$701 594 546 18 10 567 AND2_X1
* cell instance $703 r0 *1 10.07,49
X$703 610 10 18 603 INV_X1
* cell instance $704 r0 *1 10.45,49
X$704 622 610 837 18 10 602 HA_X1
* cell instance $705 r0 *1 12.35,49
X$705 611 10 18 622 INV_X1
* cell instance $706 r0 *1 12.73,49
X$706 10 605 373 564 586 18 DFF_X2
* cell instance $707 r0 *1 16.34,49
X$707 623 611 588 10 18 605 MUX2_X1
* cell instance $708 r0 *1 17.67,49
X$708 594 586 18 10 623 AND2_X1
* cell instance $710 r0 *1 19.19,49
X$710 586 563 546 10 18 612 NAND3_X1
* cell instance $713 r0 *1 21.09,49
X$713 546 589 18 10 467 AND2_X1
* cell instance $716 r0 *1 23.56,49
X$716 10 767 569 580 395 18 DFF_X1
* cell instance $718 m0 *1 24.32,49
X$718 546 566 482 484 18 10 598 AND4_X1
* cell instance $719 m0 *1 26.22,49
X$719 569 10 18 546 BUF_X1
* cell instance $720 m0 *1 26.79,49
X$720 10 568 411 590 548 18 DFF_X2
* cell instance $724 r0 *1 27.74,49
X$724 10 581 615 613 570 548 18 FA_X1
* cell instance $726 m0 *1 30.78,49
X$726 570 10 18 629 INV_X1
* cell instance $727 m0 *1 31.92,49
X$727 604 18 571 10 BUF_X4
* cell instance $728 m0 *1 33.25,49
X$728 575 569 604 18 10 592 HA_X1
* cell instance $732 r0 *1 30.78,49
X$732 571 629 591 10 18 630 NAND3_X1
* cell instance $733 r0 *1 31.54,49
X$733 591 599 628 571 18 10 624 AND4_X1
* cell instance $735 r0 *1 33.06,49
X$735 571 10 18 627 INV_X1
* cell instance $736 r0 *1 33.44,49
X$736 615 627 616 18 600 10 OAI21_X1
* cell instance $737 r0 *1 34.2,49
X$737 592 10 18 616 INV_X1
* cell instance $739 r0 *1 34.96,49
X$739 625 592 10 18 638 OR2_X1
* cell instance $740 r0 *1 35.72,49
X$740 626 10 18 599 CLKBUF_X2
* cell instance $741 r0 *1 36.48,49
X$741 617 625 599 600 650 18 10 AOI211_X2
* cell instance $744 m0 *1 29.83,54.6
X$744 646 10 18 670 BUF_X1
* cell instance $745 m0 *1 29.26,54.6
X$745 613 10 18 682 BUF_X1
* cell instance $746 m0 *1 30.4,54.6
X$746 647 10 18 671 BUF_X1
* cell instance $747 m0 *1 30.97,54.6
X$747 658 630 614 10 672 18 AOI21_X1
* cell instance $748 m0 *1 31.73,54.6
X$748 599 635 18 10 660 XNOR2_X1
* cell instance $750 m0 *1 38.76,54.6
X$750 676 10 18 680 BUF_X1
* cell instance $753 m0 *1 40.09,54.6
X$753 683 10 18 681 BUF_X1
* cell instance $754 m0 *1 40.66,54.6
X$754 681 10 18 661 INV_X1
* cell instance $756 m0 *1 41.23,54.6
X$756 661 651 10 18 652 NAND2_X1
* cell instance $760 m0 *1 1.52,46.2
X$760 515 10 18 550 INV_X1
* cell instance $761 m0 *1 1.9,46.2
X$761 540 538 536 18 10 537 HA_X1
* cell instance $762 m0 *1 3.8,46.2
X$762 539 561 550 10 527 18 AOI21_X1
* cell instance $763 m0 *1 4.56,46.2
X$763 517 527 18 10 498 XNOR2_X1
* cell instance $764 m0 *1 5.7,46.2
X$764 552 10 18 553 INV_X1
* cell instance $765 m0 *1 6.08,46.2
X$765 530 517 553 10 529 18 AOI21_X1
* cell instance $769 r0 *1 1.52,46.2
X$769 537 559 536 10 515 18 AOI21_X1
* cell instance $771 r0 *1 2.47,46.2
X$771 551 561 10 18 560 XOR2_X1
* cell instance $776 r0 *1 3.99,46.2
X$776 539 551 561 10 552 18 AOI21_X1
* cell instance $778 r0 *1 4.94,46.2
X$778 10 540 551 601 538 559 18 FA_X1
* cell instance $780 m0 *1 7.22,46.2
X$780 538 529 18 10 541 XNOR2_X1
* cell instance $782 m0 *1 8.74,46.2
X$782 518 516 541 18 10 555 AND3_X1
* cell instance $783 m0 *1 9.69,46.2
X$783 555 557 525 18 531 10 OAI21_X1
* cell instance $784 m0 *1 10.45,46.2
X$784 518 541 516 10 557 18 AOI21_X1
* cell instance $786 r0 *1 8.74,46.2
X$786 562 559 542 10 558 18 AOI21_X1
* cell instance $787 r0 *1 9.5,46.2
X$787 542 578 579 518 558 516 18 10 AOI221_X2
* cell instance $789 m0 *1 11.59,46.2
X$789 518 10 18 543 INV_X1
* cell instance $792 r0 *1 11.59,46.2
X$792 543 538 18 10 578 AND2_X1
* cell instance $793 r0 *1 12.35,46.2
X$793 542 543 10 18 468 NAND2_X1
* cell instance $796 m0 *1 16.34,46.2
X$796 468 10 18 471 BUF_X2
* cell instance $799 m0 *1 17.29,46.2
X$799 519 544 468 18 10 484 AND3_X1
* cell instance $801 m0 *1 18.43,46.2
X$801 519 520 18 10 469 AND2_X1
* cell instance $802 m0 *1 19.19,46.2
X$802 519 545 18 10 472 AND2_X1
* cell instance $806 m0 *1 29.26,46.2
X$806 191 500 556 10 18 577 MUX2_X1
* cell instance $807 m0 *1 30.59,46.2
X$807 485 548 556 18 10 524 HA_X1
* cell instance $808 m0 *1 32.49,46.2
X$808 548 10 18 376 CLKBUF_X2
* cell instance $809 m0 *1 33.25,46.2
X$809 10 593 533 554 411 18 DFF_X1
* cell instance $811 r0 *1 16.72,46.2
X$811 525 564 18 10 588 AND2_X1
* cell instance $812 r0 *1 17.48,46.2
X$812 564 563 836 18 10 545 HA_X1
* cell instance $814 r0 *1 19.57,46.2
X$814 519 565 18 10 481 AND2_X1
* cell instance $815 r0 *1 20.33,46.2
X$815 566 582 18 10 470 AND2_X1
* cell instance $817 r0 *1 21.47,46.2
X$817 546 547 10 18 582 NOR2_X1
* cell instance $820 r0 *1 22.61,46.2
X$820 566 567 18 10 473 AND2_X1
* cell instance $822 r0 *1 23.75,46.2
X$822 566 546 547 10 18 483 NOR3_X1
* cell instance $826 r0 *1 26.98,46.2
X$826 525 577 18 10 568 AND2_X1
* cell instance $828 r0 *1 27.93,46.2
X$828 485 564 628 18 10 570 HA_X1
* cell instance $832 r0 *1 36.48,46.2
X$832 500 594 10 86 18 NAND2_X4
* cell instance $834 m0 *1 36.86,46.2
X$834 521 547 10 18 554 NOR2_X1
* cell instance $836 r0 *1 38.19,46.2
X$836 10 575 549 576 411 18 DFF_X1
* cell instance $837 m0 *1 38.76,46.2
X$837 522 547 10 18 576 NOR2_X1
* cell instance $839 m0 *1 39.33,46.2
X$839 500 524 10 18 523 NAND2_X1
* cell instance $840 m0 *1 39.9,46.2
X$840 500 524 138 486 10 18 574 NAND4_X1
* cell instance $842 m0 *1 41.04,46.2
X$842 549 10 18 486 BUF_X2
* cell instance $848 r0 *1 41.42,46.2
X$848 597 574 10 18 573 XOR2_X1
* cell instance $849 r0 *1 42.56,46.2
X$849 573 547 10 18 572 NOR2_X1
* cell instance $858 m0 *1 1.52,23.8
X$858 10 717 260 269 207 18 DFF_X1
* cell instance $866 m0 *1 5.13,23.8
X$866 260 131 241 10 18 269 MUX2_X1
* cell instance $867 m0 *1 6.65,23.8
X$867 260 132 246 10 18 288 MUX2_X1
* cell instance $868 m0 *1 7.98,23.8
X$868 286 91 241 10 18 261 MUX2_X1
* cell instance $872 m0 *1 11.78,23.8
X$872 286 80 262 10 18 274 MUX2_X1
* cell instance $873 m0 *1 10.45,23.8
X$873 262 76 241 10 18 273 MUX2_X1
* cell instance $874 m0 *1 13.11,23.8
X$874 274 95 288 10 18 270 MUX2_X1
* cell instance $878 r0 *1 10.64,23.8
X$878 10 805 262 273 207 18 DFF_X1
* cell instance $882 r0 *1 15.2,23.8
X$882 10 785 275 289 187 18 DFF_X1
* cell instance $883 r0 *1 18.43,23.8
X$883 275 13 276 10 18 289 MUX2_X1
* cell instance $893 r0 *1 1.9,12.6
X$893 10 811 157 143 63 18 DFF_X1
* cell instance $897 m0 *1 5.32,12.6
X$897 97 132 98 10 18 145 MUX2_X1
* cell instance $898 m0 *1 3.99,12.6
X$898 97 91 60 10 18 125 MUX2_X1
* cell instance $904 r0 *1 7.41,12.6
X$904 146 131 20 10 18 182 MUX2_X1
* cell instance $905 r0 *1 8.74,12.6
X$905 146 132 158 10 18 133 MUX2_X1
* cell instance $906 m0 *1 9.5,12.6
X$906 115 95 133 10 18 128 MUX2_X1
* cell instance $910 r0 *1 10.07,12.6
X$910 145 95 165 10 18 153 MUX2_X1
* cell instance $912 r0 *1 11.59,12.6
X$912 10 778 134 168 63 18 DFF_X1
* cell instance $913 m0 *1 15.58,12.6
X$913 10 755 117 149 19 18 DFF_X1
* cell instance $914 m0 *1 14.25,12.6
X$914 116 95 166 10 18 126 MUX2_X1
* cell instance $915 m0 *1 18.81,12.6
X$915 117 135 50 10 18 149 MUX2_X1
* cell instance $919 r0 *1 16.53,12.6
X$919 184 118 11 10 18 161 MUX2_X1
* cell instance $921 r0 *1 18.24,12.6
X$921 10 825 119 150 19 18 DFF_X1
* cell instance $922 m0 *1 20.71,12.6
X$922 119 118 20 10 18 150 MUX2_X1
* cell instance $924 m0 *1 22.04,12.6
X$924 81 118 60 10 18 110 MUX2_X1
* cell instance $927 r0 *1 21.47,12.6
X$927 119 80 136 10 18 120 MUX2_X1
* cell instance $928 r0 *1 22.8,12.6
X$928 136 135 51 10 18 151 MUX2_X1
* cell instance $929 r0 *1 24.13,12.6
X$929 10 812 136 151 19 18 DFF_X1
* cell instance $930 m0 *1 25.46,12.6
X$930 96 135 15 10 18 130 MUX2_X1
* cell instance $933 m0 *1 27.36,12.6
X$933 10 708 121 152 22 18 DFF_X1
* cell instance $935 m0 *1 30.59,12.6
X$935 121 52 15 10 18 152 MUX2_X1
* cell instance $937 m0 *1 34.96,12.6
X$937 68 100 51 10 18 122 MUX2_X1
* cell instance $938 m0 *1 36.29,12.6
X$938 129 103 73 10 18 127 MUX2_X1
* cell instance $944 r0 *1 32.3,12.6
X$944 153 138 137 10 18 154 MUX2_X1
* cell instance $949 r0 *1 36.48,12.6
X$949 128 138 155 10 18 104 MUX2_X1
* cell instance $953 m0 *1 42.94,12.6
X$953 140 100 123 10 18 139 MUX2_X1
* cell instance $955 m0 *1 45.03,12.6
X$955 147 38 123 10 18 148 MUX2_X1
* cell instance $956 m0 *1 46.36,12.6
X$956 10 733 147 148 17 18 DFF_X1
* cell instance $961 r0 *1 39.71,12.6
X$961 126 138 163 10 18 156 MUX2_X1
* cell instance $963 r0 *1 41.42,12.6
X$963 10 768 140 139 17 18 DFF_X1
* cell instance $964 r0 *1 44.65,12.6
X$964 17 10 18 693 INV_X2
* cell instance $966 r0 *1 45.41,12.6
X$966 147 66 141 10 18 164 MUX2_X1
* cell instance $968 r0 *1 47.5,12.6
X$968 141 42 123 10 18 124 MUX2_X1
* cell instance $970 r0 *1 49.59,12.6
X$970 10 821 162 144 142 18 DFF_X1
* cell instance $977 m0 *1 2.85,15.4
X$977 157 131 60 10 18 143 MUX2_X1
* cell instance $981 r0 *1 1.71,15.4
X$981 10 757 169 197 63 18 DFF_X1
* cell instance $985 m0 *1 4.75,15.4
X$985 157 132 169 10 18 165 MUX2_X1
* cell instance $988 r0 *1 4.94,15.4
X$988 169 159 60 10 18 197 MUX2_X1
* cell instance $990 m0 *1 6.65,15.4
X$990 10 734 146 182 63 18 DFF_X1
* cell instance $992 m0 *1 9.88,15.4
X$992 158 159 20 10 18 167 MUX2_X1
* cell instance $993 m0 *1 11.21,15.4
X$993 134 131 11 10 18 168 MUX2_X1
* cell instance $996 r0 *1 6.84,15.4
X$996 10 800 158 167 207 18 DFF_X1
* cell instance $1000 r0 *1 12.73,15.4
X$1000 10 808 160 198 187 18 DFF_X1
* cell instance $1001 m0 *1 13.11,15.4
X$1001 134 132 160 10 18 166 MUX2_X1
* cell instance $1003 m0 *1 14.44,15.4
X$1003 160 159 11 10 18 198 MUX2_X1
* cell instance $1007 m0 *1 16.15,15.4
X$1007 10 719 184 161 19 18 DFF_X1
* cell instance $1010 m0 *1 20.71,15.4
X$1010 107 10 18 19 CLKBUF_X3
* cell instance $1018 r0 *1 20.71,15.4
X$1018 170 135 123 10 18 199 MUX2_X1
* cell instance $1019 r0 *1 22.04,15.4
X$1019 107 10 18 187 CLKBUF_X3
* cell instance $1020 r0 *1 22.99,15.4
X$1020 10 792 188 200 187 18 DFF_X1
* cell instance $1021 r0 *1 26.22,15.4
X$1021 188 181 15 10 18 200 MUX2_X1
* cell instance $1022 r0 *1 27.55,15.4
X$1022 10 760 189 202 173 18 DFF_X1
* cell instance $1023 r0 *1 30.78,15.4
X$1023 189 171 15 10 18 202 MUX2_X1
* cell instance $1025 r0 *1 32.3,15.4
X$1025 10 833 190 172 173 18 DFF_X1
* cell instance $1026 m0 *1 34.39,15.4
X$1026 107 10 18 22 CLKBUF_X3
* cell instance $1027 m0 *1 33.44,15.4
X$1027 107 10 18 173 CLKBUF_X3
* cell instance $1028 m0 *1 35.34,15.4
X$1028 22 10 18 688 INV_X2
* cell instance $1031 m0 *1 36.86,15.4
X$1031 186 183 185 10 18 155 MUX2_X1
* cell instance $1034 m0 *1 41.99,15.4
X$1034 10 744 176 175 17 18 DFF_X1
* cell instance $1035 m0 *1 45.22,15.4
X$1035 177 67 164 10 18 178 MUX2_X1
* cell instance $1037 m0 *1 47.31,15.4
X$1037 107 10 18 142 CLKBUF_X3
* cell instance $1039 m0 *1 49.78,15.4
X$1039 196 183 179 10 18 163 MUX2_X1
* cell instance $1040 m0 *1 51.11,15.4
X$1040 162 181 50 10 18 144 MUX2_X1
* cell instance $1046 r0 *1 35.91,15.4
X$1046 190 195 216 10 18 186 MUX2_X1
* cell instance $1048 r0 *1 37.62,15.4
X$1048 174 191 201 10 18 185 MUX2_X1
* cell instance $1051 r0 *1 39.52,15.4
X$1051 174 220 51 10 18 192 MUX2_X1
* cell instance $1054 r0 *1 41.8,15.4
X$1054 176 52 123 10 18 175 MUX2_X1
* cell instance $1057 r0 *1 44.08,15.4
X$1057 140 66 176 10 18 177 MUX2_X1
* cell instance $1059 r0 *1 46.17,15.4
X$1059 194 236 50 10 18 193 MUX2_X1
* cell instance $1060 r0 *1 47.5,15.4
X$1060 142 10 18 694 INV_X2
* cell instance $1062 r0 *1 48.26,15.4
X$1062 212 171 50 10 18 228 MUX2_X1
* cell instance $1063 r0 *1 49.59,15.4
X$1063 180 195 162 10 18 179 MUX2_X1
* cell instance $1064 r0 *1 50.92,15.4
X$1064 180 220 50 10 18 213 MUX2_X1
* cell instance $1072 m0 *1 3.04,43.4
X$1072 10 480 373 838 497 18 DFF_X2
* cell instance $1077 m0 *1 12.16,43.4
X$1077 10 131 18 508 BUF_X8
* cell instance $1079 m0 *1 14.82,43.4
X$1079 455 468 481 467 18 10 508 AND4_X1
* cell instance $1081 m0 *1 17.48,43.4
X$1081 482 484 467 18 10 490 AND3_X1
* cell instance $1083 m0 *1 21.47,43.4
X$1083 455 471 483 472 18 10 492 AND4_X1
* cell instance $1084 m0 *1 22.61,43.4
X$1084 482 471 483 469 18 10 509 AND4_X1
* cell instance $1086 m0 *1 23.94,43.4
X$1086 482 483 484 18 10 510 AND3_X1
* cell instance $1089 r0 *1 1.33,43.4
X$1089 497 10 18 513 BUF_X1
* cell instance $1095 r0 *1 3.04,43.4
X$1095 525 528 18 10 480 AND2_X1
* cell instance $1096 r0 *1 3.8,43.4
X$1096 497 516 498 10 18 528 MUX2_X1
* cell instance $1097 r0 *1 5.13,43.4
X$1097 518 10 18 514 BUF_X1
* cell instance $1100 r0 *1 6.27,43.4
X$1100 497 538 517 18 10 530 HA_X1
* cell instance $1103 r0 *1 9.12,43.4
X$1103 10 531 373 841 518 18 DFF_X2
* cell instance $1107 m0 *1 25.46,43.4
X$1107 509 18 100 10 BUF_X4
* cell instance $1114 r0 *1 27.74,43.4
X$1114 525 511 18 10 499 AND2_X1
* cell instance $1115 m0 *1 28.12,43.4
X$1115 510 18 42 10 BUF_X4
* cell instance $1117 m0 *1 29.45,43.4
X$1117 10 52 18 492 BUF_X8
* cell instance $1119 m0 *1 34.96,43.4
X$1119 495 10 18 512 INV_X1
* cell instance $1120 m0 *1 35.34,43.4
X$1120 10 714 501 512 411 18 DFF_X1
* cell instance $1121 m0 *1 38.57,43.4
X$1121 86 502 85 10 18 NOR2_X4
* cell instance $1122 m0 *1 40.28,43.4
X$1122 486 10 18 502 INV_X1
* cell instance $1124 m0 *1 40.85,43.4
X$1124 10 753 487 491 428 18 DFF_X1
* cell instance $1125 m0 *1 44.08,43.4
X$1125 477 191 487 10 18 507 MUX2_X1
* cell instance $1126 m0 *1 45.41,43.4
X$1126 503 38 375 10 18 506 MUX2_X1
* cell instance $1127 m0 *1 46.74,43.4
X$1127 505 42 375 10 18 504 MUX2_X1
* cell instance $1128 m0 *1 48.07,43.4
X$1128 10 754 505 504 428 18 DFF_X1
* cell instance $1131 r0 *1 28.5,43.4
X$1131 10 499 411 534 485 18 DFF_X2
* cell instance $1132 r0 *1 32.11,43.4
X$1132 183 500 534 10 18 511 MUX2_X1
* cell instance $1135 r0 *1 35.34,43.4
X$1135 533 10 18 103 CLKBUF_X3
* cell instance $1136 r0 *1 36.29,43.4
X$1136 138 532 10 18 521 XOR2_X1
* cell instance $1138 r0 *1 37.62,43.4
X$1138 500 486 191 183 10 18 532 NAND4_X1
* cell instance $1139 r0 *1 38.57,43.4
X$1139 502 523 18 10 522 XNOR2_X1
* cell instance $1141 r0 *1 40.47,43.4
X$1141 103 10 18 138 CLKBUF_X3
* cell instance $1143 r0 *1 42.94,43.4
X$1143 10 823 503 506 428 18 DFF_X1
* cell instance $1144 r0 *1 46.17,43.4
X$1144 507 183 526 10 18 489 MUX2_X1
* cell instance $1145 r0 *1 47.5,43.4
X$1145 503 191 505 10 18 526 MUX2_X1
* cell instance $1154 m0 *1 3.8,21
X$1154 10 712 222 238 207 18 DFF_X1
* cell instance $1159 r0 *1 2.28,21
X$1159 10 799 246 252 207 18 DFF_X1
* cell instance $1160 r0 *1 5.51,21
X$1160 246 159 241 10 18 252 MUX2_X1
* cell instance $1162 m0 *1 7.6,21
X$1162 222 132 232 10 18 254 MUX2_X1
* cell instance $1168 r0 *1 7.98,21
X$1168 10 802 286 261 207 18 DFF_X1
* cell instance $1177 m0 *1 3.8,32.2
X$1177 10 752 371 389 314 18 DFF_X1
* cell instance $1179 m0 *1 10.07,32.2
X$1179 403 132 392 10 18 374 MUX2_X1
* cell instance $1180 m0 *1 11.4,32.2
X$1180 346 10 18 132 CLKBUF_X3
* cell instance $1184 m0 *1 17.1,32.2
X$1184 390 10 18 366 BUF_X2
* cell instance $1189 r0 *1 2.28,32.2
X$1189 370 10 18 390 BUF_X1
* cell instance $1194 r0 *1 3.23,32.2
X$1194 10 781 391 400 314 18 DFF_X1
* cell instance $1195 r0 *1 6.46,32.2
X$1195 391 132 371 10 18 381 MUX2_X1
* cell instance $1197 r0 *1 7.98,32.2
X$1197 10 804 403 372 373 18 DFF_X1
* cell instance $1199 r0 *1 11.59,32.2
X$1199 374 95 381 10 18 382 MUX2_X1
* cell instance $1202 r0 *1 13.49,32.2
X$1202 10 759 394 384 314 18 DFF_X1
* cell instance $1203 r0 *1 16.72,32.2
X$1203 10 761 396 404 395 18 DFF_X1
* cell instance $1204 m0 *1 19.57,32.2
X$1204 364 135 366 10 18 363 MUX2_X1
* cell instance $1205 m0 *1 18.24,32.2
X$1205 393 80 364 10 18 385 MUX2_X1
* cell instance $1209 r0 *1 20.14,32.2
X$1209 405 67 385 10 18 387 MUX2_X1
* cell instance $1211 r0 *1 21.85,32.2
X$1211 10 773 397 406 333 18 DFF_X1
* cell instance $1212 r0 *1 25.08,32.2
X$1212 398 135 375 10 18 388 MUX2_X1
* cell instance $1213 r0 *1 26.41,32.2
X$1213 10 764 398 388 333 18 DFF_X1
* cell instance $1215 m0 *1 27.36,32.2
X$1215 319 18 67 10 BUF_X4
* cell instance $1217 m0 *1 31.92,32.2
X$1217 365 38 277 10 18 369 MUX2_X1
* cell instance $1218 m0 *1 33.25,32.2
X$1218 10 709 365 369 300 18 DFF_X1
* cell instance $1220 m0 *1 37.24,32.2
X$1220 319 18 183 10 BUF_X4
* cell instance $1223 m0 *1 41.8,32.2
X$1223 368 52 366 10 18 386 MUX2_X1
* cell instance $1228 r0 *1 31.73,32.2
X$1228 376 18 16 10 BUF_X4
* cell instance $1229 r0 *1 33.06,32.2
X$1229 376 18 66 10 BUF_X4
* cell instance $1232 r0 *1 36.67,32.2
X$1232 107 10 18 300 CLKBUF_X3
* cell instance $1233 r0 *1 37.62,32.2
X$1233 300 10 18 INV_X4
* cell instance $1236 r0 *1 39.71,32.2
X$1236 346 18 191 10 BUF_X4
* cell instance $1237 r0 *1 41.04,32.2
X$1237 10 777 368 386 300 18 DFF_X1
* cell instance $1239 m0 *1 43.51,32.2
X$1239 399 66 368 10 18 383 MUX2_X1
* cell instance $1242 m0 *1 48.83,32.2
X$1242 10 730 367 379 283 18 DFF_X1
* cell instance $1247 r0 *1 44.46,32.2
X$1247 383 67 401 10 18 402 MUX2_X1
* cell instance $1248 r0 *1 45.79,32.2
X$1248 377 38 366 10 18 415 MUX2_X1
* cell instance $1249 r0 *1 47.12,32.2
X$1249 377 66 378 10 18 401 MUX2_X1
* cell instance $1251 r0 *1 48.64,32.2
X$1251 378 42 366 10 18 380 MUX2_X1
* cell instance $1252 r0 *1 49.97,32.2
X$1252 10 787 378 380 283 18 DFF_X1
* cell instance $1261 m0 *1 3.61,29.4
X$1261 353 131 316 10 18 313 MUX2_X1
* cell instance $1271 r0 *1 5.51,29.4
X$1271 10 797 342 341 314 18 DFF_X1
* cell instance $1272 m0 *1 6.27,29.4
X$1272 342 159 316 10 18 341 MUX2_X1
* cell instance $1274 m0 *1 7.6,29.4
X$1274 353 132 342 10 18 356 MUX2_X1
* cell instance $1275 m0 *1 8.93,29.4
X$1275 10 735 344 343 314 18 DFF_X1
* cell instance $1276 m0 *1 12.16,29.4
X$1276 345 95 356 10 18 325 MUX2_X1
* cell instance $1278 r0 *1 8.74,29.4
X$1278 344 91 316 10 18 343 MUX2_X1
* cell instance $1281 r0 *1 10.64,29.4
X$1281 344 80 315 10 18 345 MUX2_X1
* cell instance $1285 r0 *1 13.3,29.4
X$1285 346 10 18 80 CLKBUF_X3
* cell instance $1286 m0 *1 17.1,29.4
X$1286 317 118 316 10 18 357 MUX2_X1
* cell instance $1287 m0 *1 13.87,29.4
X$1287 10 749 317 357 333 18 DFF_X1
* cell instance $1291 r0 *1 15.39,29.4
X$1291 319 18 95 10 BUF_X4
* cell instance $1295 r0 *1 18.05,29.4
X$1295 316 10 18 276 BUF_X2
* cell instance $1296 r0 *1 18.81,29.4
X$1296 10 818 364 363 333 18 DFF_X1
* cell instance $1298 m0 *1 18.81,29.4
X$1298 10 746 326 332 333 18 DFF_X1
* cell instance $1303 r0 *1 25.84,29.4
X$1303 10 807 318 359 333 18 DFF_X1
* cell instance $1304 m0 *1 27.93,29.4
X$1304 10 706 340 334 300 18 DFF_X1
* cell instance $1305 m0 *1 26.98,29.4
X$1305 26 10 18 107 CLKBUF_X3
* cell instance $1309 r0 *1 29.26,29.4
X$1309 318 100 277 10 18 359 MUX2_X1
* cell instance $1311 r0 *1 30.78,29.4
X$1311 340 52 277 10 18 334 MUX2_X1
* cell instance $1312 r0 *1 32.11,29.4
X$1312 347 42 277 10 18 335 MUX2_X1
* cell instance $1313 m0 *1 35.53,29.4
X$1313 349 52 276 10 18 348 MUX2_X1
* cell instance $1314 m0 *1 32.3,29.4
X$1314 10 732 347 335 300 18 DFF_X1
* cell instance $1315 m0 *1 36.86,29.4
X$1315 10 699 339 328 300 18 DFF_X1
* cell instance $1316 m0 *1 40.09,29.4
X$1316 350 319 337 10 18 338 MUX2_X1
* cell instance $1317 m0 *1 41.42,29.4
X$1317 325 138 355 10 18 336 MUX2_X1
* cell instance $1319 m0 *1 42.94,29.4
X$1319 323 66 360 10 18 337 MUX2_X1
* cell instance $1320 m0 *1 44.27,29.4
X$1320 10 700 360 361 283 18 DFF_X1
* cell instance $1322 m0 *1 48.26,29.4
X$1322 351 171 276 10 18 358 MUX2_X1
* cell instance $1324 r0 *1 33.44,29.4
X$1324 365 66 347 10 18 362 MUX2_X1
* cell instance $1327 r0 *1 36.48,29.4
X$1327 10 801 349 348 300 18 DFF_X1
* cell instance $1328 r0 *1 39.71,29.4
X$1328 339 346 349 10 18 350 MUX2_X1
* cell instance $1333 r0 *1 43.89,29.4
X$1333 360 42 276 10 18 361 MUX2_X1
* cell instance $1337 r0 *1 47.88,29.4
X$1337 10 796 351 358 283 18 DFF_X1
* cell instance $1338 m0 *1 51.3,29.4
X$1338 352 183 354 10 18 355 MUX2_X1
* cell instance $1339 m0 *1 49.97,29.4
X$1339 303 195 351 10 18 352 MUX2_X1
* cell instance $1343 r0 *1 51.11,29.4
X$1343 367 220 276 10 18 379 MUX2_X1
* cell instance $1344 r0 *1 52.44,29.4
X$1344 367 195 302 10 18 354 MUX2_X1
* cell instance $1349 m0 *1 39.33,49
X$1349 594 10 18 547 INV_X2
* cell instance $1350 m0 *1 41.42,49
X$1350 10 572 428 839 597 18 DFF_X2
* cell instance $1356 r0 *1 39.52,49
X$1356 547 595 10 18 621 NOR2_X1
* cell instance $1357 r0 *1 40.09,49
X$1357 595 594 18 10 596 AND2_X1
* cell instance $1358 r0 *1 40.85,49
X$1358 596 598 621 10 18 620 MUX2_X1
* cell instance $1359 r0 *1 42.18,49
X$1359 10 828 618 620 428 18 DFF_X1
* cell instance $1360 r0 *1 45.41,49
X$1360 618 18 595 10 BUF_X4
* cell instance $1399 r0 *1 2.28,18.2
X$1399 205 10 18 241 BUF_X1
* cell instance $1405 r0 *1 3.42,18.2
X$1405 204 10 18 206 BUF_X1
* cell instance $1406 r0 *1 3.99,18.2
X$1406 222 131 206 10 18 238 MUX2_X1
* cell instance $1407 r0 *1 5.32,18.2
X$1407 10 798 232 231 207 18 DFF_X1
* cell instance $1408 m0 *1 7.98,18.2
X$1408 107 10 18 207 CLKBUF_X3
* cell instance $1410 m0 *1 8.93,18.2
X$1410 107 10 18 63 CLKBUF_X3
* cell instance $1411 m0 *1 9.88,18.2
X$1411 63 10 18 686 INV_X2
* cell instance $1413 m0 *1 16.53,18.2
X$1413 10 729 217 215 187 18 DFF_X1
* cell instance $1414 m0 *1 19.76,18.2
X$1414 10 697 170 199 187 18 DFF_X1
* cell instance $1415 m0 *1 22.99,18.2
X$1415 217 80 170 10 18 208 MUX2_X1
* cell instance $1418 r0 *1 8.55,18.2
X$1418 232 159 206 10 18 231 MUX2_X1
* cell instance $1419 r0 *1 9.88,18.2
X$1419 207 10 18 692 INV_X2
* cell instance $1421 r0 *1 10.64,18.2
X$1421 10 771 223 233 207 18 DFF_X1
* cell instance $1422 r0 *1 13.87,18.2
X$1422 223 91 206 10 18 233 MUX2_X1
* cell instance $1425 r0 *1 17.48,18.2
X$1425 217 118 241 10 18 215 MUX2_X1
* cell instance $1428 r0 *1 19.38,18.2
X$1428 10 786 224 235 187 18 DFF_X1
* cell instance $1429 r0 *1 22.61,18.2
X$1429 187 10 18 844 INV_X1
* cell instance $1431 r0 *1 23.18,18.2
X$1431 225 67 208 10 18 211 MUX2_X1
* cell instance $1432 r0 *1 24.51,18.2
X$1432 10 822 209 219 187 18 DFF_X1
* cell instance $1433 m0 *1 26.41,18.2
X$1433 209 220 15 10 18 219 MUX2_X1
* cell instance $1437 m0 *1 28.69,18.2
X$1437 10 703 203 221 173 18 DFF_X1
* cell instance $1438 m0 *1 31.92,18.2
X$1438 210 183 218 10 18 137 MUX2_X1
* cell instance $1439 m0 *1 33.25,18.2
X$1439 173 10 18 685 INV_X2
* cell instance $1440 m0 *1 33.82,18.2
X$1440 10 751 216 237 173 18 DFF_X1
* cell instance $1442 m0 *1 37.24,18.2
X$1442 201 181 51 10 18 226 MUX2_X1
* cell instance $1444 r0 *1 27.74,18.2
X$1444 209 191 188 10 18 218 MUX2_X1
* cell instance $1446 r0 *1 29.26,18.2
X$1446 203 236 15 10 18 221 MUX2_X1
* cell instance $1449 r0 *1 31.16,18.2
X$1449 203 195 189 10 18 210 MUX2_X1
* cell instance $1451 r0 *1 32.87,18.2
X$1451 190 236 51 10 18 172 MUX2_X1
* cell instance $1453 r0 *1 34.96,18.2
X$1453 216 171 51 10 18 237 MUX2_X1
* cell instance $1455 r0 *1 37.05,18.2
X$1455 10 806 201 226 173 18 DFF_X1
* cell instance $1456 m0 *1 39.14,18.2
X$1456 10 745 174 192 142 18 DFF_X1
* cell instance $1458 m0 *1 42.37,18.2
X$1458 178 103 211 10 18 214 MUX2_X1
* cell instance $1462 r0 *1 41.04,18.2
X$1462 234 10 18 227 INV_X1
* cell instance $1463 r0 *1 41.42,18.2
X$1463 10 84 214 234 249 85 230 86 18 AOI222_X2
* cell instance $1465 m0 *1 45.79,18.2
X$1465 10 705 194 193 142 18 DFF_X1
* cell instance $1467 m0 *1 49.02,18.2
X$1467 194 195 212 10 18 196 MUX2_X1
* cell instance $1473 r0 *1 48.45,18.2
X$1473 10 824 212 228 142 18 DFF_X1
* cell instance $1474 m0 *1 51.68,18.2
X$1474 10 740 180 213 142 18 DFF_X1
* cell instance $1479 r0 *1 52.25,18.2
X$1479 230 10 18 229 BUF_X1
* cell instance $1489 m0 *1 15.77,54.6
X$1489 634 10 18 665 BUF_X1
* cell instance $1490 m0 *1 16.34,54.6
X$1490 664 10 18 594 BUF_X2
* cell instance $1491 m0 *1 17.1,54.6
X$1491 666 10 18 519 BUF_X1
* cell instance $1492 m0 *1 17.67,54.6
X$1492 657 10 18 667 BUF_X1
* cell instance $1501 m0 *1 42.18,54.6
X$1501 651 10 18 684 BUF_X1
* cell instance $1518 r0 *1 7.03,7
X$1518 10 776 48 72 63 18 DFF_X1
* cell instance $1520 m0 *1 16.34,7
X$1520 10 741 49 59 19 18 DFF_X1
* cell instance $1522 m0 *1 19.57,7
X$1522 49 13 50 10 18 59 MUX2_X1
* cell instance $1524 m0 *1 21.66,7
X$1524 12 13 51 10 18 43 MUX2_X1
* cell instance $1527 r0 *1 17.86,7
X$1527 33 16 49 10 18 75 MUX2_X1
* cell instance $1531 r0 *1 21.66,7
X$1531 20 10 18 51 BUF_X2
* cell instance $1534 m0 *1 23.37,7
X$1534 36 28 60 10 18 35 MUX2_X1
* cell instance $1535 m0 *1 24.89,7
X$1535 60 10 18 15 CLKBUF_X2
* cell instance $1536 m0 *1 25.65,7
X$1536 36 16 14 10 18 113 MUX2_X1
* cell instance $1540 m0 *1 29.45,7
X$1540 23 42 15 10 18 31 MUX2_X1
* cell instance $1541 m0 *1 30.78,7
X$1541 37 38 15 10 18 47 MUX2_X1
* cell instance $1542 m0 *1 32.11,7
X$1542 45 38 51 10 18 46 MUX2_X1
* cell instance $1547 r0 *1 33.82,7
X$1547 68 66 53 10 18 74 MUX2_X1
* cell instance $1549 m0 *1 33.82,7
X$1549 30 42 51 10 18 39 MUX2_X1
* cell instance $1550 r0 *1 35.15,7
X$1550 53 52 51 10 18 62 MUX2_X1
* cell instance $1551 m0 *1 35.91,7
X$1551 10 756 53 62 22 18 DFF_X1
* cell instance $1552 m0 *1 35.53,7
X$1552 69 10 18 44 INV_X1
* cell instance $1553 m0 *1 39.14,7
X$1553 111 10 18 41 INV_X1
* cell instance $1555 m0 *1 40.28,7
X$1555 70 10 18 61 INV_X1
* cell instance $1560 m0 *1 41.23,7
X$1560 10 743 55 54 17 18 DFF_X1
* cell instance $1562 m0 *1 44.46,7
X$1562 57 42 50 10 18 25 MUX2_X1
* cell instance $1563 m0 *1 45.79,7
X$1563 58 38 50 10 18 56 MUX2_X1
* cell instance $1569 r0 *1 42.18,7
X$1569 55 52 50 10 18 54 MUX2_X1
* cell instance $1571 r0 *1 45.03,7
X$1571 58 66 57 10 18 71 MUX2_X1
* cell instance $1572 r0 *1 46.36,7
X$1572 10 810 58 56 17 18 DFF_X1
* cell instance $1583 m0 *1 15.96,4.2
X$1583 33 28 11 10 18 27 MUX2_X1
* cell instance $1593 r0 *1 15.2,4.2
X$1593 10 820 33 27 19 18 DFF_X1
* cell instance $1594 m0 *1 17.86,4.2
X$1594 10 696 21 29 19 18 DFF_X1
* cell instance $1597 m0 *1 21.28,4.2
X$1597 21 16 12 10 18 34 MUX2_X1
* cell instance $1600 r0 *1 18.81,4.2
X$1600 21 28 20 10 18 29 MUX2_X1
* cell instance $1603 r0 *1 20.71,4.2
X$1603 10 827 12 43 19 18 DFF_X1
* cell instance $1605 m0 *1 22.99,4.2
X$1605 10 739 14 32 19 18 DFF_X1
* cell instance $1606 m0 *1 26.41,4.2
X$1606 14 13 15 10 18 32 MUX2_X1
* cell instance $1609 r0 *1 24.13,4.2
X$1609 10 832 36 35 19 18 DFF_X1
* cell instance $1612 m0 *1 28.31,4.2
X$1612 10 722 23 31 22 18 DFF_X1
* cell instance $1614 m0 *1 31.54,4.2
X$1614 37 16 23 10 18 94 MUX2_X1
* cell instance $1616 r0 *1 28.31,4.2
X$1616 10 790 37 47 22 18 DFF_X1
* cell instance $1617 r0 *1 31.54,4.2
X$1617 10 815 45 46 22 18 DFF_X1
* cell instance $1619 m0 *1 33.25,4.2
X$1619 45 16 30 10 18 93 MUX2_X1
* cell instance $1620 m0 *1 34.77,4.2
X$1620 10 724 30 39 22 18 DFF_X1
* cell instance $1622 m0 *1 38.76,4.2
X$1622 10 738 24 41 17 18 DFF_X1
* cell instance $1628 r0 *1 34.96,4.2
X$1628 10 774 40 44 22 18 DFF_X1
* cell instance $1633 r0 *1 43.89,4.2
X$1633 10 772 57 25 17 18 DFF_X1
.ENDS credit_based_fifo

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

* cell INV_X4
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X4 1 2 3
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

* cell DFF_X2
* pin PWELL,VSS
* pin D
* pin CK
* pin QN
* pin Q
* pin NWELL,VDD
.SUBCKT DFF_X2 1 6 8 10 11 16
* net 1 PWELL,VSS
* net 6 D
* net 8 CK
* net 10 QN
* net 11 Q
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.855,0.995 PMOS_VTL
M$1 10 9 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 3.235,0.995 PMOS_VTL
M$3 11 2 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.2,0.9275 PMOS_VTL
M$5 16 7 3 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $6 r0 *1 0.39,1.04 PMOS_VTL
M$6 17 4 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $7 r0 *1 0.58,1.04 PMOS_VTL
M$7 17 7 5 16 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $8 r0 *1 0.77,0.975 PMOS_VTL
M$8 18 3 5 16 PMOS_VTL L=0.05U W=0.42U AS=0.01785P AD=0.0294P PS=0.56U PD=0.56U
* device instance $9 r0 *1 0.96,0.975 PMOS_VTL
M$9 16 6 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $10 r0 *1 1.15,1.0275 PMOS_VTL
M$10 4 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $11 r0 *1 2.135,0.915 PMOS_VTL
M$11 20 3 9 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $12 r0 *1 2.325,0.915 PMOS_VTL
M$12 20 2 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $13 r0 *1 1.565,1.0275 PMOS_VTL
M$13 16 8 7 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $14 r0 *1 1.755,1.0275 PMOS_VTL
M$14 19 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $15 r0 *1 1.945,1.0275 PMOS_VTL
M$15 9 7 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $16 r0 *1 2.515,0.995 PMOS_VTL
M$16 2 9 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 2.855,0.2975 NMOS_VTL
M$17 10 9 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $19 r0 *1 3.235,0.2975 NMOS_VTL
M$19 11 2 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $21 r0 *1 0.39,0.31 NMOS_VTL
M$21 12 4 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $22 r0 *1 0.58,0.31 NMOS_VTL
M$22 12 3 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $23 r0 *1 1.15,0.25 NMOS_VTL
M$23 4 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $24 r0 *1 0.77,0.2825 NMOS_VTL
M$24 13 7 5 1 NMOS_VTL L=0.05U W=0.275U AS=0.012775P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $25 r0 *1 0.96,0.2825 NMOS_VTL
M$25 1 6 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
* device instance $26 r0 *1 0.2,0.37 NMOS_VTL
M$26 1 7 3 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $27 r0 *1 1.565,0.35 NMOS_VTL
M$27 1 8 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $28 r0 *1 1.755,0.35 NMOS_VTL
M$28 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $29 r0 *1 1.945,0.35 NMOS_VTL
M$29 9 3 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $30 r0 *1 2.135,0.41 NMOS_VTL
M$30 15 7 9 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $31 r0 *1 2.325,0.41 NMOS_VTL
M$31 15 2 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $32 r0 *1 2.515,0.2975 NMOS_VTL
M$32 2 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFF_X2

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
