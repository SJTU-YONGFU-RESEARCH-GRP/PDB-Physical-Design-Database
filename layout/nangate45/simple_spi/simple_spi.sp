
* cell simple_spi
* pin dat_i[5]
* pin dat_i[2]
* pin dat_i[6]
* pin dat_i[7]
* pin dat_o[5]
* pin adr_i[0]
* pin dat_o[4]
* pin dat_o[3]
* pin dat_o[2]
* pin adr_i[1]
* pin inta_o
* pin dat_o[7]
* pin PWELL
* pin NWELL
* pin clk_i
* pin mosi_o
* pin dat_i[4]
* pin dat_i[3]
* pin dat_o[6]
* pin miso_i
* pin ack_o
* pin dat_i[1]
* pin dat_i[0]
* pin we_i
* pin stb_i
* pin dat_o[1]
* pin rst_i
* pin sck_o
* pin cyc_i
* pin dat_o[0]
.SUBCKT simple_spi 1 2 3 4 5 6 7 8 9 10 11 12 16 24 75 88 213 270 279 382 437
+ 493 501 673 682 684 685 686 687 688
* net 1 dat_i[5]
* net 2 dat_i[2]
* net 3 dat_i[6]
* net 4 dat_i[7]
* net 5 dat_o[5]
* net 6 adr_i[0]
* net 7 dat_o[4]
* net 8 dat_o[3]
* net 9 dat_o[2]
* net 10 adr_i[1]
* net 11 inta_o
* net 12 dat_o[7]
* net 16 PWELL
* net 24 NWELL
* net 75 clk_i
* net 88 mosi_o
* net 213 dat_i[4]
* net 270 dat_i[3]
* net 279 dat_o[6]
* net 382 miso_i
* net 437 ack_o
* net 493 dat_i[1]
* net 501 dat_i[0]
* net 673 we_i
* net 682 stb_i
* net 684 dat_o[1]
* net 685 rst_i
* net 686 sck_o
* net 687 cyc_i
* net 688 dat_o[0]
* cell instance $2 r0 *1 16.91,5.6
X$2 1 16 24 28 BUF_X1
* cell instance $8 r0 *1 24.13,5.6
X$8 2 16 24 21 BUF_X1
* cell instance $14 r0 *1 30.59,5.6
X$14 3 16 24 26 CLKBUF_X2
* cell instance $20 r0 *1 33.44,5.6
X$20 4 16 24 22 CLKBUF_X2
* cell instance $26 r0 *1 37.62,5.6
X$26 30 16 24 5 BUF_X1
* cell instance $32 r0 *1 38,8.4
X$32 6 24 44 16 BUF_X4
* cell instance $38 r0 *1 38.38,5.6
X$38 25 16 24 7 BUF_X1
* cell instance $44 m0 *1 38.57,8.4
X$44 49 16 24 8 BUF_X1
* cell instance $50 r0 *1 39.14,5.6
X$50 17 16 24 9 BUF_X1
* cell instance $56 m0 *1 40.28,8.4
X$56 10 16 24 31 CLKBUF_X3
* cell instance $62 m0 *1 42.56,8.4
X$62 32 16 24 11 BUF_X1
* cell instance $68 r0 *1 44.27,5.6
X$68 23 16 24 12 BUF_X1
* cell instance $74 r0 *1 20.33,5.6
X$74 16 800 13 27 18 24 DFF_X1
* cell instance $76 m0 *1 22.23,8.4
X$76 21 20 13 16 24 27 MUX2_X1
* cell instance $78 m0 *1 24.89,11.2
X$78 36 56 13 16 24 42 MUX2_X1
* cell instance $82 r0 *1 34.01,14
X$82 101 44 113 16 24 14 MUX2_X1
* cell instance $84 r0 *1 34.39,5.6
X$84 16 788 17 14 15 24 DFF_X1
* cell instance $86 r0 *1 40.28,8.4
X$86 16 754 32 48 15 24 DFF_X1
* cell instance $88 r0 *1 28.69,8.4
X$88 16 15 808 52 53 43 24 DFFR_X1
* cell instance $90 m0 *1 28.69,8.4
X$90 16 15 806 29 37 43 24 DFFR_X1
* cell instance $92 r0 *1 41.04,5.6
X$92 16 759 23 35 15 24 DFF_X1
* cell instance $95 m0 *1 34.96,14
X$95 15 16 24 691 INV_X2
* cell instance $97 m0 *1 35.53,14
X$97 84 16 24 15 CLKBUF_X3
* cell instance $99 m0 *1 34.01,11.2
X$99 16 739 49 67 15 24 DFF_X1
* cell instance $102 r0 *1 34.01,8.4
X$102 16 773 30 51 15 24 DFF_X1
* cell instance $106 m0 *1 35.34,8.4
X$106 16 724 25 50 15 24 DFF_X1
* cell instance $108 r0 *1 38,11.2
X$108 16 15 815 64 60 43 24 DFFR_X1
* cell instance $114 m0 *1 18.05,53.2
X$114 605 625 16 24 639 NOR2_X1
* cell instance $117 m0 *1 18.81,53.2
X$117 512 502 16 24 648 NAND2_X1
* cell instance $119 m0 *1 19.57,53.2
X$119 625 640 16 24 626 XOR2_X1
* cell instance $122 r0 *1 18.05,53.2
X$122 639 651 569 16 24 647 NAND3_X1
* cell instance $123 r0 *1 18.81,53.2
X$123 652 16 24 655 INV_X1
* cell instance $124 r0 *1 19.19,53.2
X$124 573 627 647 16 24 660 MUX2_X1
* cell instance $125 r0 *1 20.52,53.2
X$125 651 599 16 24 640 NAND2_X1
* cell instance $126 r0 *1 21.09,53.2
X$126 657 649 16 24 651 NOR2_X1
* cell instance $127 m0 *1 22.04,53.2
X$127 592 616 512 16 642 24 AOI21_X1
* cell instance $128 m0 *1 21.09,53.2
X$128 627 518 16 24 641 NOR2_X2
* cell instance $132 r0 *1 22.04,53.2
X$132 657 605 600 16 24 656 OR3_X1
* cell instance $135 m0 *1 24.13,53.2
X$135 84 16 24 570 CLKBUF_X3
* cell instance $137 m0 *1 25.08,53.2
X$137 570 16 24 INV_X4
* cell instance $138 m0 *1 26.03,53.2
X$138 592 601 628 16 24 643 NOR3_X1
* cell instance $141 m0 *1 28.5,53.2
X$141 619 603 16 24 638 NAND2_X1
* cell instance $145 r0 *1 24.32,53.2
X$145 627 24 628 16 BUF_X4
* cell instance $147 r0 *1 26.03,53.2
X$147 592 512 16 24 644 NAND2_X1
* cell instance $148 r0 *1 26.6,53.2
X$148 603 599 16 24 645 NAND2_X1
* cell instance $149 r0 *1 27.17,53.2
X$149 645 575 658 16 24 654 NOR3_X1
* cell instance $150 r0 *1 27.93,53.2
X$150 605 650 653 600 24 619 16 NOR4_X2
* cell instance $151 r0 *1 29.64,53.2
X$151 650 653 16 24 595 NOR2_X1
* cell instance $152 m0 *1 30.78,53.2
X$152 608 16 24 INV_X4
* cell instance $153 m0 *1 30.21,53.2
X$153 628 620 16 24 646 NAND2_X1
* cell instance $154 m0 *1 31.73,53.2
X$154 629 646 606 620 636 24 16 633 OAI221_X1
* cell instance $155 m0 *1 32.87,53.2
X$155 84 16 24 608 CLKBUF_X3
* cell instance $165 r0 *1 37.05,53.2
X$165 546 16 24 630 CLKBUF_X1
* cell instance $172 m0 *1 5.89,16.8
X$172 69 124 108 16 24 92 MUX2_X1
* cell instance $176 m0 *1 8.17,16.8
X$176 16 712 118 117 93 24 DFF_X1
* cell instance $187 r0 *1 7.98,16.8
X$187 69 81 118 16 24 117 MUX2_X1
* cell instance $190 r0 *1 9.88,16.8
X$190 108 97 118 16 24 135 MUX2_X1
* cell instance $192 m0 *1 13.11,16.8
X$192 84 16 24 93 CLKBUF_X3
* cell instance $193 m0 *1 11.78,16.8
X$193 69 20 94 16 24 110 MUX2_X1
* cell instance $194 m0 *1 14.06,16.8
X$194 28 124 121 16 24 95 MUX2_X1
* cell instance $195 m0 *1 15.39,16.8
X$195 16 715 122 136 93 24 DFF_X1
* cell instance $197 m0 *1 18.81,16.8
X$197 16 736 96 114 18 24 DFF_X1
* cell instance $198 m0 *1 22.04,16.8
X$198 16 713 145 98 18 24 DFF_X1
* cell instance $199 m0 *1 25.27,16.8
X$199 115 120 42 16 24 177 MUX2_X1
* cell instance $205 r0 *1 14.06,16.8
X$205 135 120 119 16 24 154 MUX2_X1
* cell instance $206 r0 *1 15.39,16.8
X$206 93 16 24 695 INV_X2
* cell instance $207 r0 *1 15.96,16.8
X$207 28 81 122 16 24 136 MUX2_X1
* cell instance $208 r0 *1 17.29,16.8
X$208 121 97 122 16 24 123 MUX2_X1
* cell instance $209 r0 *1 18.62,16.8
X$209 123 120 125 16 24 208 MUX2_X1
* cell instance $213 r0 *1 21.28,16.8
X$213 18 16 24 689 CLKBUF_X1
* cell instance $214 r0 *1 21.85,16.8
X$214 22 81 145 16 24 98 MUX2_X1
* cell instance $215 r0 *1 23.18,16.8
X$215 16 797 143 144 18 24 DFF_X1
* cell instance $217 m0 *1 28.69,16.8
X$217 16 82 805 100 99 43 24 DFFR_X1
* cell instance $221 m0 *1 33.44,16.8
X$221 100 47 138 16 24 101 MUX2_X1
* cell instance $223 m0 *1 34.96,16.8
X$223 16 139 82 699 90 24 DFF_X2
* cell instance $227 m0 *1 41.04,16.8
X$227 47 141 24 16 102 AND2_X1
* cell instance $229 m0 *1 44.84,16.8
X$229 103 128 86 16 24 112 MUX2_X1
* cell instance $230 m0 *1 46.17,16.8
X$230 16 726 127 142 85 24 DFF_X1
* cell instance $231 m0 *1 49.4,16.8
X$231 16 731 130 137 76 24 DFF_X1
* cell instance $233 m0 *1 52.82,16.8
X$233 129 106 107 16 24 109 MUX2_X1
* cell instance $235 r0 *1 32.49,16.8
X$235 16 764 146 157 82 24 DFF_X1
* cell instance $236 r0 *1 35.72,16.8
X$236 16 802 140 156 82 24 DFF_X1
* cell instance $237 r0 *1 38.95,16.8
X$237 140 16 24 129 BUF_X1
* cell instance $241 r0 *1 44.84,16.8
X$241 16 784 147 155 85 24 DFF_X1
* cell instance $242 r0 *1 48.07,16.8
X$242 147 104 127 16 24 153 MUX2_X1
* cell instance $243 r0 *1 49.4,16.8
X$243 105 170 153 16 24 138 MUX2_X1
* cell instance $245 r0 *1 51.11,16.8
X$245 129 128 130 16 24 137 MUX2_X1
* cell instance $246 r0 *1 52.44,16.8
X$246 130 104 107 16 24 150 MUX2_X1
* cell instance $249 m0 *1 54.53,16.8
X$249 90 128 132 16 24 134 MUX2_X1
* cell instance $250 m0 *1 56.05,16.8
X$250 132 104 89 16 24 133 MUX2_X1
* cell instance $252 m0 *1 57.57,16.8
X$252 16 738 132 134 76 24 DFF_X1
* cell instance $255 r0 *1 56.05,16.8
X$255 133 131 148 16 24 63 MUX2_X1
* cell instance $259 m0 *1 8.17,33.6
X$259 355 81 356 16 24 383 MUX2_X1
* cell instance $261 m0 *1 9.5,33.6
X$261 16 743 384 370 191 24 DFF_X1
* cell instance $262 m0 *1 12.73,33.6
X$262 355 19 384 16 24 370 MUX2_X1
* cell instance $264 m0 *1 17.1,33.6
X$264 386 405 309 24 16 407 HA_X1
* cell instance $265 m0 *1 19,33.6
X$265 386 372 705 24 16 388 HA_X1
* cell instance $266 m0 *1 20.9,33.6
X$266 341 388 16 81 24 NAND2_X4
* cell instance $267 m0 *1 22.61,33.6
X$267 341 407 16 124 24 NAND2_X4
* cell instance $268 m0 *1 24.32,33.6
X$268 341 389 16 20 24 NAND2_X4
* cell instance $269 m0 *1 26.03,33.6
X$269 329 390 16 24 397 NOR2_X1
* cell instance $270 m0 *1 26.6,33.6
X$270 342 408 359 360 16 398 24 NAND4_X2
* cell instance $272 m0 *1 29.07,33.6
X$272 290 400 305 16 401 24 AOI21_X1
* cell instance $273 m0 *1 29.83,33.6
X$273 408 16 24 305 INV_X1
* cell instance $275 m0 *1 30.4,33.6
X$275 193 16 24 402 INV_X1
* cell instance $276 m0 *1 30.78,33.6
X$276 402 211 392 16 24 403 MUX2_X1
* cell instance $291 r0 *1 15.58,33.6
X$291 16 191 421 43 405 372 24 DFFR_X2
* cell instance $292 r0 *1 19.76,33.6
X$292 358 405 710 24 16 410 HA_X1
* cell instance $293 r0 *1 21.66,33.6
X$293 341 410 16 19 24 NAND2_X4
* cell instance $297 r0 *1 26.98,33.6
X$297 398 411 16 24 399 NAND2_X1
* cell instance $298 r0 *1 27.55,33.6
X$298 399 431 16 24 412 NOR2_X1
* cell instance $299 r0 *1 28.12,33.6
X$299 401 398 16 24 413 NAND2_X1
* cell instance $301 r0 *1 28.88,33.6
X$301 411 424 289 16 24 400 NAND3_X1
* cell instance $303 r0 *1 29.83,33.6
X$303 441 16 24 424 INV_X1
* cell instance $306 r0 *1 31.35,33.6
X$306 433 403 339 414 24 16 426 OAI22_X1
* cell instance $309 m0 *1 33.25,33.6
X$309 75 16 24 84 CLKBUF_X3
* cell instance $312 m0 *1 38.95,33.6
X$312 373 16 24 396 INV_X1
* cell instance $313 m0 *1 39.33,33.6
X$313 406 72 404 24 46 16 OAI21_X1
* cell instance $314 m0 *1 40.09,33.6
X$314 317 353 396 16 394 24 AOI21_X1
* cell instance $315 m0 *1 40.85,33.6
X$315 16 395 376 374 294 24 DFF_X1
* cell instance $316 m0 *1 44.08,33.6
X$316 377 395 373 16 24 378 OR3_X1
* cell instance $318 m0 *1 45.22,33.6
X$318 294 16 24 INV_X4
* cell instance $319 m0 *1 46.17,33.6
X$319 363 16 24 377 INV_X1
* cell instance $324 r0 *1 37.24,33.6
X$324 446 31 404 16 24 335 NOR3_X1
* cell instance $326 r0 *1 38.19,33.6
X$326 84 16 24 292 CLKBUF_X3
* cell instance $327 r0 *1 39.14,33.6
X$327 292 16 24 INV_X4
* cell instance $328 r0 *1 40.09,33.6
X$328 16 795 375 409 294 24 DFF_X1
* cell instance $329 r0 *1 43.32,33.6
X$329 376 375 16 24 373 NOR2_X1
* cell instance $331 r0 *1 44.08,33.6
X$331 84 16 24 294 CLKBUF_X3
* cell instance $332 r0 *1 45.03,33.6
X$332 417 363 24 16 415 XNOR2_X1
* cell instance $333 r0 *1 46.17,33.6
X$333 16 294 456 43 416 417 24 DFFR_X2
* cell instance $334 m0 *1 50.16,33.6
X$334 423 363 16 106 24 NAND2_X4
* cell instance $338 r0 *1 50.35,33.6
X$338 417 425 709 24 16 418 HA_X1
* cell instance $341 r0 *1 52.82,33.6
X$341 16 786 436 422 296 24 DFF_X1
* cell instance $342 m0 *1 57,33.6
X$342 16 740 385 381 296 24 DFF_X1
* cell instance $343 m0 *1 53.77,33.6
X$343 16 730 387 380 296 24 DFF_X1
* cell instance $344 m0 *1 60.23,33.6
X$344 382 16 24 293 BUF_X1
* cell instance $346 r0 *1 56.05,33.6
X$346 16 782 420 419 296 24 DFF_X1
* cell instance $349 m0 *1 11.97,30.8
X$349 338 56 356 16 24 324 MUX2_X1
* cell instance $351 m0 *1 13.3,30.8
X$351 384 56 357 16 24 307 MUX2_X1
* cell instance $354 m0 *1 18.43,30.8
X$354 286 339 16 24 325 NOR2_X1
* cell instance $355 m0 *1 19,30.8
X$355 308 309 24 16 351 XNOR2_X1
* cell instance $357 m0 *1 20.9,30.8
X$357 340 339 16 24 310 NOR2_X1
* cell instance $358 m0 *1 21.47,30.8
X$358 216 16 24 693 INV_X2
* cell instance $360 m0 *1 22.8,30.8
X$360 288 358 16 24 342 XNOR2_X2
* cell instance $362 m0 *1 25.46,30.8
X$362 351 342 16 24 311 NOR2_X1
* cell instance $363 m0 *1 26.03,30.8
X$363 311 341 312 369 16 24 329 AOI22_X1
* cell instance $364 m0 *1 26.98,30.8
X$364 353 66 26 16 24 313 MUX2_X1
* cell instance $371 m0 *1 10.07,30.8
X$371 355 124 338 16 24 322 MUX2_X1
* cell instance $379 r0 *1 7.22,30.8
X$379 16 778 356 383 191 24 DFF_X1
* cell instance $382 r0 *1 11.02,30.8
X$382 16 772 357 367 191 24 DFF_X1
* cell instance $383 r0 *1 14.25,30.8
X$383 355 20 357 16 24 367 MUX2_X1
* cell instance $386 r0 *1 19,30.8
X$386 339 358 16 24 371 NOR2_X1
* cell instance $388 r0 *1 19.76,30.8
X$388 343 309 24 16 438 AND2_X1
* cell instance $389 r0 *1 20.52,30.8
X$389 372 97 16 24 360 XNOR2_X2
* cell instance $391 r0 *1 22.8,30.8
X$391 358 372 711 24 16 389 HA_X1
* cell instance $392 r0 *1 24.7,30.8
X$392 16 359 369 397 216 24 DFF_X1
* cell instance $393 r0 *1 27.93,30.8
X$393 359 342 360 24 16 159 AND3_X1
* cell instance $394 r0 *1 28.88,30.8
X$394 360 342 16 24 361 NAND2_X1
* cell instance $397 m0 *1 29.45,30.8
X$397 343 16 24 290 INV_X1
* cell instance $398 m0 *1 30.02,30.8
X$398 290 16 24 339 CLKBUF_X3
* cell instance $400 m0 *1 31.16,30.8
X$400 314 16 24 343 BUF_X1
* cell instance $401 m0 *1 31.73,30.8
X$401 341 194 16 24 333 NAND2_X1
* cell instance $402 m0 *1 32.3,30.8
X$402 16 742 316 315 292 24 DFF_X1
* cell instance $403 m0 *1 35.53,30.8
X$403 317 57 26 16 24 362 MUX2_X1
* cell instance $404 m0 *1 36.86,30.8
X$404 343 16 24 165 BUF_X2
* cell instance $405 m0 *1 37.62,30.8
X$405 316 47 317 16 24 354 MUX2_X1
* cell instance $408 r0 *1 29.64,30.8
X$408 361 359 16 24 194 NOR2_X1
* cell instance $411 r0 *1 34.77,30.8
X$411 343 16 24 353 CLKBUF_X3
* cell instance $412 r0 *1 35.72,30.8
X$412 16 292 816 317 362 43 24 DFFR_X1
* cell instance $414 r0 *1 39.71,30.8
X$414 318 353 16 24 368 NAND2_X1
* cell instance $415 m0 *1 40.28,30.8
X$415 343 31 346 16 24 344 MUX2_X1
* cell instance $417 m0 *1 41.61,30.8
X$417 344 44 354 16 24 321 MUX2_X1
* cell instance $420 m0 *1 44.65,30.8
X$420 170 330 24 16 345 AND2_X1
* cell instance $422 m0 *1 45.6,30.8
X$422 320 319 345 16 331 24 AOI21_X1
* cell instance $423 m0 *1 46.36,30.8
X$423 339 331 330 319 24 16 352 OAI22_X1
* cell instance $426 r0 *1 40.47,30.8
X$426 373 363 16 24 318 NAND2_X1
* cell instance $428 r0 *1 41.23,30.8
X$428 394 165 393 16 374 24 AOI21_X1
* cell instance $429 r0 *1 41.99,30.8
X$429 368 73 16 24 366 NAND2_X1
* cell instance $431 r0 *1 42.75,30.8
X$431 375 165 16 24 364 NAND2_X1
* cell instance $432 r0 *1 43.32,30.8
X$432 364 365 366 24 409 16 OAI21_X1
* cell instance $433 r0 *1 44.08,30.8
X$433 363 376 378 24 393 16 OAI21_X1
* cell instance $436 r0 *1 45.98,30.8
X$436 170 339 16 24 391 NOR2_X1
* cell instance $437 r0 *1 46.55,30.8
X$437 170 319 391 16 24 295 MUX2_X1
* cell instance $438 m0 *1 47.88,30.8
X$438 16 294 379 350 352 43 24 DFFR_X1
* cell instance $440 m0 *1 51.68,30.8
X$440 350 16 24 104 CLKBUF_X3
* cell instance $443 m0 *1 54.34,30.8
X$443 347 104 297 16 24 348 MUX2_X1
* cell instance $444 m0 *1 53.01,30.8
X$444 237 128 347 16 24 326 MUX2_X1
* cell instance $445 m0 *1 55.67,30.8
X$445 348 131 349 16 24 346 MUX2_X1
* cell instance $450 r0 *1 54.34,30.8
X$450 197 106 387 16 24 380 MUX2_X1
* cell instance $453 r0 *1 56.81,30.8
X$453 197 179 385 16 24 381 MUX2_X1
* cell instance $481 m0 *1 5.51,22.4
X$481 213 16 24 69 BUF_X1
* cell instance $490 m0 *1 8.55,22.4
X$490 187 81 221 16 24 214 MUX2_X1
* cell instance $491 m0 *1 7.22,22.4
X$491 187 124 188 16 24 201 MUX2_X1
* cell instance $495 r0 *1 8.17,22.4
X$495 16 774 221 214 191 24 DFF_X1
* cell instance $496 m0 *1 10.45,22.4
X$496 188 97 221 16 24 222 MUX2_X1
* cell instance $499 m0 *1 11.97,22.4
X$499 187 20 192 16 24 189 MUX2_X1
* cell instance $500 m0 *1 13.3,22.4
X$500 16 722 215 190 191 24 DFF_X1
* cell instance $501 m0 *1 16.53,22.4
X$501 222 120 244 16 24 224 MUX2_X1
* cell instance $503 m0 *1 18.05,22.4
X$503 224 16 24 204 INV_X1
* cell instance $504 m0 *1 18.43,22.4
X$504 26 81 225 16 24 205 MUX2_X1
* cell instance $505 m0 *1 19.76,22.4
X$505 217 97 225 16 24 228 MUX2_X1
* cell instance $506 m0 *1 21.09,22.4
X$506 16 727 226 218 216 24 DFF_X1
* cell instance $511 r0 *1 13.11,22.4
X$511 187 19 215 16 24 190 MUX2_X1
* cell instance $513 r0 *1 14.63,22.4
X$513 215 56 192 16 24 244 MUX2_X1
* cell instance $515 r0 *1 16.15,22.4
X$515 16 790 225 205 216 24 DFF_X1
* cell instance $517 r0 *1 19.57,22.4
X$517 26 124 217 16 24 245 MUX2_X1
* cell instance $519 r0 *1 21.28,22.4
X$519 26 19 226 16 24 218 MUX2_X1
* cell instance $521 r0 *1 22.8,22.4
X$521 226 56 240 16 24 247 MUX2_X1
* cell instance $522 r0 *1 24.13,22.4
X$522 228 120 247 16 24 249 MUX2_X1
* cell instance $524 r0 *1 25.84,22.4
X$524 193 66 187 16 24 229 MUX2_X1
* cell instance $526 m0 *1 26.22,22.4
X$526 230 57 187 16 24 209 MUX2_X1
* cell instance $527 m0 *1 30.59,22.4
X$527 230 72 194 16 24 233 MUX2_X1
* cell instance $529 r0 *1 27.17,22.4
X$529 16 216 809 193 229 43 24 DFFR_X1
* cell instance $531 r0 *1 31.35,22.4
X$531 249 16 24 250 INV_X1
* cell instance $534 m0 *1 32.3,22.4
X$534 195 44 233 16 24 67 MUX2_X1
* cell instance $538 r0 *1 33.06,22.4
X$538 234 163 16 24 232 NAND2_X1
* cell instance $540 r0 *1 34.39,22.4
X$540 251 16 24 234 CLKBUF_X2
* cell instance $542 m0 *1 36.48,22.4
X$542 161 175 238 196 166 24 16 239 OAI221_X1
* cell instance $543 m0 *1 35.53,22.4
X$543 129 167 168 16 24 186 OR3_X1
* cell instance $544 m0 *1 37.62,22.4
X$544 197 163 16 24 238 NAND2_X1
* cell instance $546 m0 *1 44.27,22.4
X$546 16 716 219 198 85 24 DFF_X1
* cell instance $550 r0 *1 36.48,22.4
X$550 237 163 16 24 212 NAND2_X1
* cell instance $552 r0 *1 37.43,22.4
X$552 165 239 236 24 16 248 AND3_X1
* cell instance $553 r0 *1 38.38,22.4
X$553 241 167 168 16 24 236 OR3_X1
* cell instance $554 r0 *1 39.33,22.4
X$554 16 751 235 248 85 24 DFF_X1
* cell instance $556 r0 *1 42.75,22.4
X$556 235 16 24 241 BUF_X1
* cell instance $558 r0 *1 43.7,22.4
X$558 241 128 231 16 24 246 MUX2_X1
* cell instance $559 r0 *1 45.03,22.4
X$559 241 106 219 16 24 198 MUX2_X1
* cell instance $560 r0 *1 46.36,22.4
X$560 231 258 219 16 24 227 MUX2_X1
* cell instance $562 m0 *1 48.07,22.4
X$562 227 170 199 16 24 141 MUX2_X1
* cell instance $565 m0 *1 49.59,22.4
X$565 129 179 223 16 24 203 MUX2_X1
* cell instance $569 r0 *1 48.83,22.4
X$569 16 789 242 243 76 24 DFF_X1
* cell instance $571 m0 *1 52.25,22.4
X$571 200 104 223 16 24 202 MUX2_X1
* cell instance $573 m0 *1 53.58,22.4
X$573 129 173 200 16 24 220 MUX2_X1
* cell instance $578 r0 *1 53.58,22.4
X$578 16 761 200 220 76 24 DFF_X1
* cell instance $587 m0 *1 5.51,42
X$587 493 16 24 271 BUF_X1
* cell instance $596 m0 *1 7.22,42
X$596 501 16 24 355 BUF_X1
* cell instance $598 m0 *1 14.63,42
X$598 502 66 271 16 24 519 MUX2_X1
* cell instance $603 r0 *1 15.39,42
X$603 16 427 814 532 519 43 24 DFFR_X1
* cell instance $604 m0 *1 16.53,42
X$604 518 57 271 16 24 477 MUX2_X1
* cell instance $608 m0 *1 20.33,42
X$608 497 16 24 518 BUF_X2
* cell instance $609 m0 *1 19,42
X$609 512 57 355 16 24 531 MUX2_X1
* cell instance $611 r0 *1 19.19,42
X$611 16 427 813 538 531 43 24 DFFR_X1
* cell instance $613 m0 *1 21.47,42
X$613 532 16 24 502 BUF_X2
* cell instance $615 m0 *1 26.79,42
X$615 534 536 461 500 24 16 432 OAI22_X2
* cell instance $617 m0 *1 28.69,42
X$617 16 514 483 515 520 24 DFF_X1
* cell instance $619 m0 *1 32.11,42
X$619 503 161 484 16 515 24 AOI21_X1
* cell instance $620 m0 *1 32.87,42
X$620 517 514 537 24 16 523 HA_X1
* cell instance $622 r0 *1 22.99,42
X$622 84 16 24 427 CLKBUF_X3
* cell instance $626 r0 *1 26.03,42
X$626 539 542 461 540 16 24 534 NAND4_X1
* cell instance $627 r0 *1 26.98,42
X$627 520 16 24 INV_X4
* cell instance $628 r0 *1 27.93,42
X$628 16 552 544 563 520 24 DFF_X1
* cell instance $630 r0 *1 31.35,42
X$630 541 536 521 16 24 545 NOR3_X1
* cell instance $632 r0 *1 32.3,42
X$632 522 483 353 24 503 16 OAI21_X1
* cell instance $633 r0 *1 33.06,42
X$633 552 523 521 24 16 441 HA_X1
* cell instance $635 m0 *1 35.34,42
X$635 522 524 353 24 494 16 OAI21_X1
* cell instance $637 m0 *1 36.1,42
X$637 546 353 16 24 390 NAND2_X1
* cell instance $638 m0 *1 36.67,42
X$638 479 47 505 16 24 526 MUX2_X1
* cell instance $639 m0 *1 38,42
X$639 518 31 404 504 499 16 24 535 AOI221_X1
* cell instance $640 m0 *1 39.14,42
X$640 516 72 502 16 555 24 AOI21_X1
* cell instance $641 m0 *1 39.9,42
X$641 504 495 47 512 16 24 554 AOI22_X1
* cell instance $642 m0 *1 40.85,42
X$642 499 16 24 495 INV_X1
* cell instance $643 m0 *1 41.23,42
X$643 47 530 24 16 516 AND2_X1
* cell instance $646 m0 *1 44.27,42
X$646 256 128 506 16 24 551 MUX2_X1
* cell instance $648 m0 *1 45.79,42
X$648 506 258 507 16 24 508 MUX2_X1
* cell instance $649 m0 *1 47.12,42
X$649 508 170 498 16 24 505 MUX2_X1
* cell instance $651 m0 *1 49.21,42
X$651 256 179 533 16 24 527 MUX2_X1
* cell instance $653 r0 *1 35.34,42
X$653 524 429 24 16 525 XNOR2_X1
* cell instance $654 r0 *1 36.48,42
X$654 494 161 525 16 553 24 AOI21_X1
* cell instance $656 r0 *1 38,42
X$656 526 404 16 24 556 NAND2_X1
* cell instance $659 r0 *1 39.14,42
X$659 535 404 555 16 596 24 AOI21_X1
* cell instance $660 r0 *1 39.9,42
X$660 404 554 556 24 560 16 OAI21_X1
* cell instance $663 r0 *1 42.94,42
X$663 16 756 506 551 294 24 DFF_X1
* cell instance $664 r0 *1 46.17,42
X$664 16 776 489 509 468 24 DFF_X1
* cell instance $665 r0 *1 49.4,42
X$665 16 794 533 527 468 24 DFF_X1
* cell instance $666 m0 *1 51.11,42
X$666 234 128 513 16 24 488 MUX2_X1
* cell instance $668 m0 *1 52.44,42
X$668 234 106 511 16 24 486 MUX2_X1
* cell instance $669 m0 *1 53.77,42
X$669 513 258 511 16 24 528 MUX2_X1
* cell instance $673 r0 *1 54.53,42
X$673 528 170 548 16 24 530 MUX2_X1
* cell instance $674 m0 *1 55.67,42
X$674 496 258 510 16 24 548 MUX2_X1
* cell instance $676 m0 *1 57,42
X$676 16 744 510 529 468 24 DFF_X1
* cell instance $678 r0 *1 55.86,42
X$678 234 179 510 16 24 529 MUX2_X1
* cell instance $725 m0 *1 7.98,28
X$725 16 737 272 299 191 24 DFF_X1
* cell instance $727 m0 *1 12.16,28
X$727 16 719 274 273 191 24 DFF_X1
* cell instance $728 m0 *1 15.39,28
X$728 271 20 274 16 24 273 MUX2_X1
* cell instance $733 r0 *1 9.31,28
X$733 16 758 338 322 191 24 DFF_X1
* cell instance $734 r0 *1 12.54,28
X$734 191 16 24 690 CLKBUF_X1
* cell instance $735 r0 *1 13.11,28
X$735 84 16 24 191 CLKBUF_X3
* cell instance $736 r0 *1 14.06,28
X$736 324 120 307 16 24 323 MUX2_X1
* cell instance $737 r0 *1 15.39,28
X$737 323 16 24 306 INV_X1
* cell instance $739 r0 *1 16.15,28
X$739 16 191 308 327 325 43 24 DFFR_X1
* cell instance $741 m0 *1 18.05,28
X$741 56 302 16 24 286 XOR2_X1
* cell instance $744 m0 *1 20.14,28
X$744 16 216 807 288 310 43 24 DFFR_X1
* cell instance $747 m0 *1 25.65,28
X$747 16 745 287 303 216 24 DFF_X1
* cell instance $748 m0 *1 28.88,28
X$748 159 305 332 16 24 303 NOR3_X1
* cell instance $750 m0 *1 30.4,28
X$750 305 289 16 24 168 NOR2_X2
* cell instance $751 m0 *1 31.35,28
X$751 289 16 24 163 BUF_X2
* cell instance $753 m0 *1 32.87,28
X$753 168 16 24 196 BUF_X2
* cell instance $755 r0 *1 19.95,28
X$755 327 16 24 97 CLKBUF_X3
* cell instance $757 r0 *1 21.09,28
X$757 120 287 24 16 340 XNOR2_X1
* cell instance $758 r0 *1 22.23,28
X$758 84 16 24 216 CLKBUF_X3
* cell instance $759 r0 *1 23.18,28
X$759 287 120 16 24 302 NAND2_X1
* cell instance $760 r0 *1 23.75,28
X$760 288 16 24 120 CLKBUF_X3
* cell instance $764 r0 *1 26.03,28
X$764 287 16 24 312 INV_X1
* cell instance $766 r0 *1 27.17,28
X$766 16 216 313 43 332 314 24 DFFR_X2
* cell instance $767 r0 *1 31.35,28
X$767 289 16 24 161 CLKBUF_X3
* cell instance $769 r0 *1 32.68,28
X$769 335 26 290 336 333 16 24 315 AOI221_X1
* cell instance $770 r0 *1 33.82,28
X$770 316 16 24 336 INV_X1
* cell instance $771 m0 *1 34.2,28
X$771 167 24 166 16 BUF_X4
* cell instance $773 m0 *1 35.53,28
X$773 161 306 304 196 166 24 16 275 OAI221_X1
* cell instance $776 m0 *1 37.62,28
X$776 293 163 16 24 304 NAND2_X1
* cell instance $780 r0 *1 35.72,28
X$780 16 762 337 291 292 24 DFF_X1
* cell instance $781 r0 *1 38.95,28
X$781 337 16 24 256 BUF_X1
* cell instance $782 m0 *1 39.52,28
X$782 78 16 24 334 INV_X1
* cell instance $784 m0 *1 39.9,28
X$784 16 741 78 276 292 24 DFF_X1
* cell instance $788 m0 *1 51.49,28
X$788 237 106 297 16 24 301 MUX2_X1
* cell instance $789 m0 *1 52.82,28
X$789 16 732 297 301 76 24 DFF_X1
* cell instance $790 m0 *1 56.05,28
X$790 237 179 298 16 24 278 MUX2_X1
* cell instance $794 r0 *1 39.52,28
X$794 318 334 339 22 335 16 24 276 AOI221_X1
* cell instance $799 r0 *1 45.79,28
X$799 330 170 16 24 320 NOR2_X1
* cell instance $800 r0 *1 46.36,28
X$800 258 16 24 330 INV_X1
* cell instance $802 r0 *1 46.93,28
X$802 16 294 810 328 295 43 24 DFFR_X1
* cell instance $803 r0 *1 50.73,28
X$803 328 16 24 131 BUF_X2
* cell instance $805 r0 *1 52.25,28
X$805 16 769 347 326 296 24 DFF_X1
* cell instance $807 r0 *1 55.86,28
X$807 277 104 298 16 24 349 MUX2_X1
* cell instance $808 r0 *1 57.19,28
X$808 16 760 300 321 296 24 DFF_X1
* cell instance $809 m0 *1 60.23,28
X$809 300 16 24 279 BUF_X1
* cell instance $815 m0 *1 5.7,25.2
X$815 16 723 252 261 191 24 DFF_X1
* cell instance $816 m0 *1 11.97,25.2
X$816 16 718 254 253 191 24 DFF_X1
* cell instance $821 r0 *1 5.89,25.2
X$821 270 16 24 187 BUF_X1
* cell instance $827 r0 *1 7.41,25.2
X$827 271 124 252 16 24 261 MUX2_X1
* cell instance $830 r0 *1 9.31,25.2
X$830 271 81 272 16 24 299 MUX2_X1
* cell instance $831 r0 *1 10.64,25.2
X$831 252 97 272 16 24 262 MUX2_X1
* cell instance $833 r0 *1 12.35,25.2
X$833 271 19 254 16 24 253 MUX2_X1
* cell instance $836 r0 *1 14.25,25.2
X$836 254 56 274 16 24 255 MUX2_X1
* cell instance $837 r0 *1 15.58,25.2
X$837 262 120 255 16 24 284 MUX2_X1
* cell instance $839 m0 *1 18.05,25.2
X$839 16 735 217 245 216 24 DFF_X1
* cell instance $841 m0 *1 21.28,25.2
X$841 16 747 240 263 216 24 DFF_X1
* cell instance $842 m0 *1 24.51,25.2
X$842 26 20 240 16 24 263 MUX2_X1
* cell instance $846 r0 *1 23.18,25.2
X$846 284 16 24 264 INV_X1
* cell instance $850 r0 *1 31.35,25.2
X$850 16 765 251 269 82 24 DFF_X1
* cell instance $851 m0 *1 33.44,25.2
X$851 256 163 16 24 267 NAND2_X1
* cell instance $852 m0 *1 32.3,25.2
X$852 161 264 267 196 166 24 16 266 OAI221_X1
* cell instance $854 m0 *1 34.2,25.2
X$854 234 166 196 16 24 285 OR3_X1
* cell instance $856 m0 *1 35.34,25.2
X$856 256 166 196 16 24 257 OR3_X1
* cell instance $857 m0 *1 36.29,25.2
X$857 163 250 268 196 166 24 16 265 OAI221_X1
* cell instance $858 m0 *1 37.43,25.2
X$858 241 163 16 24 268 NAND2_X1
* cell instance $862 r0 *1 34.58,25.2
X$862 165 266 285 24 16 269 AND3_X1
* cell instance $864 r0 *1 35.91,25.2
X$864 165 275 257 24 16 291 AND3_X1
* cell instance $865 r0 *1 36.86,25.2
X$865 237 167 168 16 24 283 OR3_X1
* cell instance $866 r0 *1 37.81,25.2
X$866 165 265 283 24 16 282 AND3_X1
* cell instance $868 r0 *1 38.95,25.2
X$868 16 777 281 282 85 24 DFF_X1
* cell instance $869 r0 *1 42.18,25.2
X$869 281 16 24 237 BUF_X1
* cell instance $871 m0 *1 43.13,25.2
X$871 16 725 231 246 85 24 DFF_X1
* cell instance $877 r0 *1 47.5,25.2
X$877 241 173 259 16 24 280 MUX2_X1
* cell instance $878 m0 *1 48.83,25.2
X$878 241 179 242 16 24 243 MUX2_X1
* cell instance $879 m0 *1 47.5,25.2
X$879 259 258 242 16 24 199 MUX2_X1
* cell instance $882 m0 *1 53.96,25.2
X$882 104 16 24 258 CLKBUF_X3
* cell instance $884 r0 *1 48.83,25.2
X$884 16 787 259 280 76 24 DFF_X1
* cell instance $886 r0 *1 53.58,25.2
X$886 16 771 277 260 76 24 DFF_X1
* cell instance $888 m0 *1 55.29,25.2
X$888 237 173 277 16 24 260 MUX2_X1
* cell instance $892 r0 *1 57,25.2
X$892 16 755 298 278 76 24 DFF_X1
* cell instance $927 m0 *1 18.24,58.8
X$927 16 669 570 697 649 24 DFF_X2
* cell instance $932 m0 *1 24.32,58.8
X$932 16 717 680 678 570 24 DFF_X1
* cell instance $933 m0 *1 27.55,58.8
X$933 680 16 24 657 BUF_X2
* cell instance $937 m0 *1 30.02,58.8
X$937 16 721 653 672 608 24 DFF_X1
* cell instance $941 r0 *1 32.49,58.8
X$941 445 16 24 686 BUF_X1
* cell instance $944 r0 *1 33.82,58.8
X$944 685 16 24 674 CLKBUF_X1
* cell instance $946 r0 *1 34.77,58.8
X$946 673 16 24 567 CLKBUF_X2
* cell instance $947 m0 *1 34.77,58.8
X$947 674 16 24 546 BUF_X1
* cell instance $950 r0 *1 35.72,58.8
X$950 687 16 24 561 CLKBUF_X2
* cell instance $951 m0 *1 35.72,58.8
X$951 682 16 24 559 CLKBUF_X2
* cell instance $957 r0 *1 40.85,58.8
X$957 683 16 24 688 BUF_X1
* cell instance $958 r0 *1 41.42,58.8
X$958 659 16 24 684 BUF_X1
* cell instance $987 m0 *1 21.66,44.8
X$987 427 16 24 692 INV_X2
* cell instance $988 m0 *1 22.99,44.8
X$988 538 16 24 566 BUF_X1
* cell instance $994 r0 *1 22.99,44.8
X$994 16 801 558 557 427 24 DFF_X1
* cell instance $996 m0 *1 26.41,44.8
X$996 539 542 540 16 24 541 NAND3_X2
* cell instance $997 m0 *1 27.74,44.8
X$997 540 542 539 24 16 481 AND3_X2
* cell instance $998 m0 *1 28.88,44.8
X$998 84 16 24 520 CLKBUF_X3
* cell instance $999 m0 *1 29.83,44.8
X$999 541 536 16 24 429 NOR2_X2
* cell instance $1001 r0 *1 26.22,44.8
X$1001 543 536 541 24 16 562 OAI21_X2
* cell instance $1002 r0 *1 27.55,44.8
X$1002 558 16 24 540 INV_X1
* cell instance $1005 r0 *1 30.21,44.8
X$1005 522 544 353 24 564 16 OAI21_X1
* cell instance $1007 m0 *1 31.92,44.8
X$1007 564 161 550 16 563 24 AOI21_X1
* cell instance $1008 m0 *1 31.16,44.8
X$1008 545 544 465 16 550 24 AOI21_X1
* cell instance $1010 m0 *1 32.87,44.8
X$1010 16 517 524 553 520 24 DFF_X1
* cell instance $1014 r0 *1 31.54,44.8
X$1014 541 536 537 16 24 490 NOR3_X1
* cell instance $1018 r0 *1 34.96,44.8
X$1018 561 559 567 16 446 24 NAND3_X4
* cell instance $1020 m0 *1 38.19,44.8
X$1020 16 520 491 469 547 43 24 DFFR_X1
* cell instance $1024 r0 *1 38.19,44.8
X$1024 559 561 491 24 16 547 AND3_X1
* cell instance $1026 r0 *1 39.33,44.8
X$1026 16 752 683 560 520 24 DFF_X1
* cell instance $1028 m0 *1 46.74,44.8
X$1028 16 734 507 549 468 24 DFF_X1
* cell instance $1029 m0 *1 45.41,44.8
X$1029 256 106 507 16 24 549 MUX2_X1
* cell instance $1042 m0 *1 15.96,36.4
X$1042 16 427 451 43 386 358 24 DFFR_X2
* cell instance $1043 m0 *1 20.14,36.4
X$1043 438 428 372 16 24 421 MUX2_X1
* cell instance $1046 m0 *1 23.75,36.4
X$1046 341 332 16 24 428 NOR2_X1
* cell instance $1047 m0 *1 24.32,36.4
X$1047 430 453 339 16 24 442 NOR3_X1
* cell instance $1049 m0 *1 25.27,36.4
X$1049 411 398 429 16 453 24 AOI21_X1
* cell instance $1051 m0 *1 26.22,36.4
X$1051 461 411 707 24 16 440 HA_X1
* cell instance $1053 m0 *1 28.31,36.4
X$1053 440 16 24 289 CLKBUF_X3
* cell instance $1054 m0 *1 29.26,36.4
X$1054 434 441 193 16 24 455 MUX2_X1
* cell instance $1055 m0 *1 30.59,36.4
X$1055 444 432 457 16 24 414 MUX2_X1
* cell instance $1056 m0 *1 31.92,36.4
X$1056 434 16 24 392 INV_X1
* cell instance $1057 m0 *1 32.3,36.4
X$1057 445 16 24 444 INV_X1
* cell instance $1058 m0 *1 32.68,36.4
X$1058 16 434 445 426 292 24 DFF_X1
* cell instance $1059 m0 *1 35.91,36.4
X$1059 16 44 31 446 66 24 NOR3_X4
* cell instance $1062 m0 *1 42.37,36.4
X$1062 376 377 16 24 365 NOR2_X1
* cell instance $1063 m0 *1 42.94,36.4
X$1063 258 435 16 24 473 XOR2_X1
* cell instance $1064 m0 *1 44.08,36.4
X$1064 435 377 16 24 447 NAND2_X1
* cell instance $1065 m0 *1 44.65,36.4
X$1065 16 294 448 43 425 435 24 DFFR_X2
* cell instance $1066 m0 *1 48.83,36.4
X$1066 416 435 706 24 16 423 HA_X1
* cell instance $1067 m0 *1 50.73,36.4
X$1067 417 435 703 24 16 450 HA_X1
* cell instance $1068 m0 *1 52.63,36.4
X$1068 131 417 24 454 16 XOR2_X2
* cell instance $1069 m0 *1 54.34,36.4
X$1069 197 128 436 16 24 422 MUX2_X1
* cell instance $1070 m0 *1 55.67,36.4
X$1070 436 258 387 16 24 439 MUX2_X1
* cell instance $1071 m0 *1 57,36.4
X$1071 197 173 420 16 24 419 MUX2_X1
* cell instance $1072 m0 *1 58.33,36.4
X$1072 420 258 385 16 24 452 MUX2_X1
* cell instance $1083 r0 *1 19.76,36.4
X$1083 371 428 358 16 24 451 MUX2_X1
* cell instance $1086 r0 *1 22.99,36.4
X$1086 16 442 427 460 411 24 DFF_X2
* cell instance $1087 r0 *1 26.6,36.4
X$1087 443 16 24 408 BUF_X2
* cell instance $1088 r0 *1 27.36,36.4
X$1088 412 462 431 413 24 16 470 OAI22_X1
* cell instance $1091 r0 *1 28.88,36.4
X$1091 159 408 463 289 465 430 24 16 AOI221_X2
* cell instance $1092 r0 *1 30.97,36.4
X$1092 289 455 463 444 16 24 457 AOI22_X1
* cell instance $1096 r0 *1 34.39,36.4
X$1096 332 16 24 459 INV_X1
* cell instance $1097 r0 *1 34.77,36.4
X$1097 161 353 441 429 24 16 476 AND4_X1
* cell instance $1098 r0 *1 35.91,36.4
X$1098 459 485 466 24 16 319 OAI21_X2
* cell instance $1099 r0 *1 37.24,36.4
X$1099 16 791 475 476 292 24 DFF_X1
* cell instance $1100 r0 *1 40.47,36.4
X$1100 475 24 363 16 BUF_X4
* cell instance $1101 r0 *1 41.8,36.4
X$1101 454 473 31 16 24 504 NOR3_X1
* cell instance $1105 r0 *1 43.89,36.4
X$1105 458 454 363 16 24 474 NAND3_X1
* cell instance $1108 r0 *1 45.22,36.4
X$1108 339 447 472 16 448 24 AOI21_X1
* cell instance $1109 r0 *1 45.98,36.4
X$1109 415 339 16 24 456 NOR2_X1
* cell instance $1110 r0 *1 46.55,36.4
X$1110 449 363 16 24 472 NAND2_X1
* cell instance $1111 r0 *1 47.12,36.4
X$1111 379 449 16 24 458 XOR2_X1
* cell instance $1113 r0 *1 48.64,36.4
X$1113 416 425 449 24 16 471 HA_X1
* cell instance $1114 r0 *1 50.54,36.4
X$1114 471 363 16 128 24 NAND2_X4
* cell instance $1115 r0 *1 52.25,36.4
X$1115 450 363 16 179 24 NAND2_X4
* cell instance $1117 r0 *1 54.72,36.4
X$1117 439 170 452 16 24 406 MUX2_X1
* cell instance $1118 r0 *1 56.05,36.4
X$1118 84 16 24 296 CLKBUF_X3
* cell instance $1119 r0 *1 57,36.4
X$1119 296 16 24 INV_X4
* cell instance $1121 r0 *1 58.71,36.4
X$1121 469 16 24 437 BUF_X1
* cell instance $1129 m0 *1 19,39.2
X$1129 479 66 355 16 24 478 MUX2_X1
* cell instance $1132 m0 *1 22.61,39.2
X$1132 16 470 520 480 461 24 DFF_X2
* cell instance $1133 m0 *1 26.22,39.2
X$1133 461 460 704 24 16 463 HA_X1
* cell instance $1135 m0 *1 28.31,39.2
X$1135 464 482 481 16 431 24 AOI21_X1
* cell instance $1145 r0 *1 16.15,39.2
X$1145 16 427 812 497 477 43 24 DFFR_X1
* cell instance $1146 r0 *1 19.95,39.2
X$1146 16 427 811 479 478 43 24 DFFR_X1
* cell instance $1149 r0 *1 24.7,39.2
X$1149 480 460 708 24 16 443 HA_X1
* cell instance $1152 r0 *1 27.17,39.2
X$1152 460 16 24 500 INV_X1
* cell instance $1153 r0 *1 27.55,39.2
X$1153 461 353 16 24 462 NAND2_X1
* cell instance $1155 r0 *1 28.31,39.2
X$1155 408 332 16 24 543 NOR2_X2
* cell instance $1157 r0 *1 29.45,39.2
X$1157 289 408 16 24 522 OR2_X1
* cell instance $1158 m0 *1 30.02,39.2
X$1158 464 432 353 16 24 433 NAND3_X1
* cell instance $1159 m0 *1 29.45,39.2
X$1159 463 289 16 24 464 NOR2_X1
* cell instance $1160 m0 *1 30.78,39.2
X$1160 289 482 481 24 16 167 AND3_X2
* cell instance $1165 r0 *1 30.78,39.2
X$1165 481 482 16 24 465 NAND2_X1
* cell instance $1166 r0 *1 31.35,39.2
X$1166 490 483 465 16 484 24 AOI21_X1
* cell instance $1169 r0 *1 35.34,39.2
X$1169 16 404 72 446 57 24 NOR3_X4
* cell instance $1170 m0 *1 35.53,39.2
X$1170 44 16 24 404 INV_X2
* cell instance $1174 m0 *1 36.67,39.2
X$1174 446 466 341 16 24 NOR2_X4
* cell instance $1175 m0 *1 38.38,39.2
X$1175 485 466 499 24 467 16 OAI21_X1
* cell instance $1176 m0 *1 39.14,39.2
X$1176 390 467 474 16 492 24 AOI21_X1
* cell instance $1177 m0 *1 39.9,39.2
X$1177 44 72 491 16 24 466 OR3_X2
* cell instance $1178 m0 *1 41.04,39.2
X$1178 31 16 24 72 INV_X2
* cell instance $1182 m0 *1 50.92,39.2
X$1182 468 16 24 INV_X4
* cell instance $1183 m0 *1 51.87,39.2
X$1183 418 363 16 173 24 NAND2_X4
* cell instance $1184 m0 *1 53.58,39.2
X$1184 84 16 24 468 CLKBUF_X3
* cell instance $1188 r0 *1 38.76,39.2
X$1188 16 753 499 492 292 24 DFF_X1
* cell instance $1192 r0 *1 46.93,39.2
X$1192 256 173 489 16 24 509 MUX2_X1
* cell instance $1193 r0 *1 48.26,39.2
X$1193 489 258 533 16 24 498 MUX2_X1
* cell instance $1195 r0 *1 49.97,39.2
X$1195 16 781 513 488 468 24 DFF_X1
* cell instance $1196 r0 *1 53.2,39.2
X$1196 16 785 511 486 468 24 DFF_X1
* cell instance $1198 m0 *1 56.62,39.2
X$1198 234 173 496 16 24 487 MUX2_X1
* cell instance $1204 r0 *1 57,39.2
X$1204 16 780 496 487 296 24 DFF_X1
* cell instance $1210 m0 *1 17.67,56
X$1210 647 562 655 16 24 667 NOR3_X1
* cell instance $1212 m0 *1 18.62,56
X$1212 655 660 667 648 641 16 24 675 AOI221_X1
* cell instance $1214 m0 *1 19.95,56
X$1214 573 627 656 16 24 662 MUX2_X1
* cell instance $1215 m0 *1 21.28,56
X$1215 16 649 657 652 625 603 24 NOR4_X4
* cell instance $1217 m0 *1 24.89,56
X$1217 591 628 657 16 24 663 NOR3_X1
* cell instance $1218 m0 *1 25.65,56
X$1218 573 628 645 16 24 671 MUX2_X1
* cell instance $1219 m0 *1 26.98,56
X$1219 641 644 654 658 671 16 24 664 AOI221_X1
* cell instance $1221 m0 *1 28.31,56
X$1221 600 605 650 16 24 670 NOR3_X1
* cell instance $1233 r0 *1 17.1,56
X$1233 16 798 652 675 570 24 DFF_X1
* cell instance $1234 r0 *1 20.33,56
X$1234 656 562 661 16 24 676 NOR3_X1
* cell instance $1235 r0 *1 21.09,56
X$1235 661 662 676 641 642 16 24 669 AOI221_X1
* cell instance $1236 r0 *1 22.23,56
X$1236 649 16 24 661 INV_X1
* cell instance $1239 r0 *1 23.56,56
X$1239 562 599 657 16 24 677 NOR3_X1
* cell instance $1240 r0 *1 24.32,56
X$1240 677 663 679 643 16 24 678 NOR4_X1
* cell instance $1241 r0 *1 25.27,56
X$1241 657 599 628 24 16 679 AND3_X1
* cell instance $1242 r0 *1 26.22,56
X$1242 16 664 570 701 650 24 DFF_X2
* cell instance $1243 r0 *1 29.83,56
X$1243 650 16 24 658 INV_X1
* cell instance $1244 m0 *1 30.59,56
X$1244 670 603 16 24 666 NAND2_X1
* cell instance $1245 m0 *1 30.21,56
X$1245 653 16 24 665 INV_X1
* cell instance $1246 m0 *1 31.16,56
X$1246 512 628 666 16 24 668 MUX2_X1
* cell instance $1255 r0 *1 30.21,56
X$1255 628 681 641 665 668 16 24 672 AOI221_X1
* cell instance $1256 r0 *1 31.35,56
X$1256 666 665 16 24 681 NOR2_X1
* cell instance $1274 r0 *1 7.03,19.6
X$1274 16 770 188 201 93 24 DFF_X1
* cell instance $1277 r0 *1 12.54,19.6
X$1277 16 766 192 189 93 24 DFF_X1
* cell instance $1279 m0 *1 12.54,19.6
X$1279 97 16 24 56 CLKBUF_X3
* cell instance $1284 m0 *1 20.71,19.6
X$1284 154 16 24 174 INV_X1
* cell instance $1287 m0 *1 23.56,19.6
X$1287 143 97 145 16 24 158 MUX2_X1
* cell instance $1288 m0 *1 22.23,19.6
X$1288 22 124 143 16 24 144 MUX2_X1
* cell instance $1289 m0 *1 24.89,19.6
X$1289 158 120 126 16 24 176 MUX2_X1
* cell instance $1291 m0 *1 26.41,19.6
X$1291 177 16 24 180 INV_X1
* cell instance $1294 m0 *1 28.5,19.6
X$1294 176 16 24 178 INV_X1
* cell instance $1298 r0 *1 23.56,19.6
X$1298 208 16 24 175 INV_X1
* cell instance $1303 r0 *1 26.79,19.6
X$1303 16 18 817 230 209 43 24 DFFR_X1
* cell instance $1305 m0 *1 30.97,19.6
X$1305 100 16 24 160 INV_X1
* cell instance $1309 r0 *1 30.97,19.6
X$1309 159 160 16 24 211 NOR2_X1
* cell instance $1310 r0 *1 31.54,19.6
X$1310 193 47 152 16 24 195 MUX2_X1
* cell instance $1312 m0 *1 32.68,19.6
X$1312 103 167 168 16 24 181 OR3_X1
* cell instance $1313 m0 *1 33.63,19.6
X$1313 165 162 181 24 16 157 AND3_X1
* cell instance $1314 m0 *1 34.58,19.6
X$1314 103 163 16 24 183 NAND2_X1
* cell instance $1315 m0 *1 35.15,19.6
X$1315 146 16 24 103 BUF_X1
* cell instance $1316 m0 *1 35.72,19.6
X$1316 165 164 186 24 16 156 AND3_X1
* cell instance $1317 m0 *1 36.67,19.6
X$1317 165 184 185 24 16 139 AND3_X1
* cell instance $1318 m0 *1 37.62,19.6
X$1318 90 167 168 16 24 185 OR3_X1
* cell instance $1320 r0 *1 32.87,19.6
X$1320 161 180 232 196 166 24 16 162 OAI221_X1
* cell instance $1321 r0 *1 34.01,19.6
X$1321 161 204 183 196 166 24 16 164 OAI221_X1
* cell instance $1322 r0 *1 35.15,19.6
X$1322 163 178 212 196 166 24 16 184 OAI221_X1
* cell instance $1323 r0 *1 36.29,19.6
X$1323 161 174 210 196 166 24 16 207 OAI221_X1
* cell instance $1324 r0 *1 37.43,19.6
X$1324 129 163 16 24 210 NAND2_X1
* cell instance $1327 r0 *1 38.57,19.6
X$1327 197 167 168 16 24 206 OR3_X1
* cell instance $1329 m0 *1 38.95,19.6
X$1329 16 733 169 182 85 24 DFF_X1
* cell instance $1331 m0 *1 45.98,19.6
X$1331 103 173 147 16 24 155 MUX2_X1
* cell instance $1332 m0 *1 47.31,19.6
X$1332 103 179 127 16 24 142 MUX2_X1
* cell instance $1335 r0 *1 39.52,19.6
X$1335 165 207 206 24 16 182 AND3_X1
* cell instance $1338 r0 *1 42.18,19.6
X$1338 169 16 24 197 BUF_X1
* cell instance $1340 r0 *1 43.51,19.6
X$1340 84 16 24 85 CLKBUF_X3
* cell instance $1341 r0 *1 44.46,19.6
X$1341 85 16 24 694 INV_X2
* cell instance $1345 r0 *1 49.02,19.6
X$1345 16 792 223 203 76 24 DFF_X1
* cell instance $1347 m0 *1 50.54,19.6
X$1347 84 16 24 76 CLKBUF_X3
* cell instance $1348 m0 *1 51.68,19.6
X$1348 131 16 24 170 CLKBUF_X3
* cell instance $1349 m0 *1 52.63,19.6
X$1349 150 170 202 16 24 152 MUX2_X1
* cell instance $1350 m0 *1 53.96,19.6
X$1350 90 173 171 16 24 151 MUX2_X1
* cell instance $1353 r0 *1 52.44,19.6
X$1353 16 767 171 151 76 24 DFF_X1
* cell instance $1354 m0 *1 55.86,19.6
X$1354 171 104 149 16 24 148 MUX2_X1
* cell instance $1356 m0 *1 57.19,19.6
X$1356 90 179 149 16 24 172 MUX2_X1
* cell instance $1363 r0 *1 57,19.6
X$1363 16 775 149 172 76 24 DFF_X1
* cell instance $1371 m0 *1 14.63,8.4
X$1371 28 19 33 16 24 34 MUX2_X1
* cell instance $1372 m0 *1 15.96,8.4
X$1372 16 728 33 34 18 24 DFF_X1
* cell instance $1375 m0 *1 20.9,8.4
X$1375 21 19 36 16 24 41 MUX2_X1
* cell instance $1377 m0 *1 23.75,8.4
X$1377 22 20 38 16 24 54 MUX2_X1
* cell instance $1388 r0 *1 16.34,8.4
X$1388 16 748 40 39 18 24 DFF_X1
* cell instance $1391 r0 *1 20.71,8.4
X$1391 16 799 36 41 18 24 DFF_X1
* cell instance $1393 r0 *1 24.13,8.4
X$1393 16 796 38 54 18 24 DFF_X1
* cell instance $1414 r0 *1 5.89,14
X$1414 16 757 108 92 93 24 DFF_X1
* cell instance $1420 r0 *1 10.26,14
X$1420 16 768 94 110 93 24 DFF_X1
* cell instance $1421 m0 *1 13.49,14
X$1421 70 56 94 16 24 119 MUX2_X1
* cell instance $1423 m0 *1 14.82,14
X$1423 69 19 70 16 24 77 MUX2_X1
* cell instance $1425 m0 *1 19.19,14
X$1425 16 746 71 91 18 24 DFF_X1
* cell instance $1427 m0 *1 28.5,14
X$1427 100 66 21 16 24 99 MUX2_X1
* cell instance $1431 r0 *1 14.63,14
X$1431 16 750 121 95 93 24 DFF_X1
* cell instance $1434 r0 *1 18.81,14
X$1434 21 124 71 16 24 91 MUX2_X1
* cell instance $1436 r0 *1 20.33,14
X$1436 21 81 96 16 24 114 MUX2_X1
* cell instance $1438 r0 *1 21.85,14
X$1438 71 97 96 16 24 115 MUX2_X1
* cell instance $1439 r0 *1 23.18,14
X$1439 84 16 24 18 CLKBUF_X3
* cell instance $1441 r0 *1 25.65,14
X$1441 83 57 21 16 24 116 MUX2_X1
* cell instance $1442 r0 *1 26.98,14
X$1442 16 18 818 83 116 43 24 DFFR_X1
* cell instance $1443 m0 *1 30.21,14
X$1443 16 82 804 59 58 43 24 DFFR_X1
* cell instance $1444 m0 *1 34.01,14
X$1444 102 72 59 16 80 24 AOI21_X1
* cell instance $1446 m0 *1 36.48,14
X$1446 73 57 22 16 24 79 MUX2_X1
* cell instance $1447 m0 *1 37.81,14
X$1447 16 82 803 73 79 43 24 DFFR_X1
* cell instance $1448 m0 *1 41.61,14
X$1448 78 47 73 16 24 62 MUX2_X1
* cell instance $1452 m0 *1 45.41,14
X$1452 16 720 87 111 85 24 DFF_X1
* cell instance $1455 m0 *1 55.48,14
X$1455 16 729 89 74 76 24 DFF_X1
* cell instance $1459 r0 *1 31.16,14
X$1459 83 72 159 16 24 113 MUX2_X1
* cell instance $1462 r0 *1 33.06,14
X$1462 82 16 24 INV_X4
* cell instance $1463 r0 *1 35.34,14
X$1463 84 16 24 82 CLKBUF_X3
* cell instance $1467 r0 *1 44.08,14
X$1467 16 783 86 112 85 24 DFF_X1
* cell instance $1468 r0 *1 47.31,14
X$1468 103 106 87 16 24 111 MUX2_X1
* cell instance $1469 r0 *1 48.64,14
X$1469 86 104 87 16 24 105 MUX2_X1
* cell instance $1472 r0 *1 50.92,14
X$1472 16 763 107 109 76 24 DFF_X1
* cell instance $1474 r0 *1 54.91,14
X$1474 90 106 89 16 24 74 MUX2_X1
* cell instance $1478 r0 *1 57.57,14
X$1478 90 16 24 88 BUF_X1
* cell instance $1490 m0 *1 15.39,47.6
X$1490 16 565 571 580 427 24 DFF_X1
* cell instance $1491 m0 *1 18.62,47.6
X$1491 569 565 702 24 16 572 HA_X1
* cell instance $1492 m0 *1 20.52,47.6
X$1492 585 574 589 24 580 16 OAI21_X1
* cell instance $1493 m0 *1 21.28,47.6
X$1493 569 565 585 24 16 542 HA_X1
* cell instance $1494 m0 *1 23.18,47.6
X$1494 518 566 24 16 573 AND2_X1
* cell instance $1495 m0 *1 23.94,47.6
X$1495 573 575 558 16 24 586 NAND3_X1
* cell instance $1496 m0 *1 24.7,47.6
X$1496 586 568 588 16 24 557 NAND3_X1
* cell instance $1497 m0 *1 25.46,47.6
X$1497 558 574 587 16 24 588 OR3_X1
* cell instance $1498 m0 *1 26.41,47.6
X$1498 587 543 558 16 24 568 NAND3_X1
* cell instance $1500 m0 *1 27.36,47.6
X$1500 543 16 24 575 INV_X2
* cell instance $1503 m0 *1 28.88,47.6
X$1503 16 576 578 577 539 24 NOR3_X4
* cell instance $1515 r0 *1 16.15,47.6
X$1515 16 597 570 569 600 24 DFF_X2
* cell instance $1516 r0 *1 19.76,47.6
X$1516 562 16 24 574 BUF_X2
* cell instance $1517 r0 *1 20.52,47.6
X$1517 572 16 24 599 BUF_X2
* cell instance $1520 r0 *1 21.85,47.6
X$1520 518 512 16 24 601 OR2_X1
* cell instance $1523 r0 *1 23.56,47.6
X$1523 566 518 16 24 591 NAND2_X2
* cell instance $1525 r0 *1 24.89,47.6
X$1525 566 16 24 512 CLKBUF_X3
* cell instance $1527 r0 *1 26.03,47.6
X$1527 592 566 518 24 604 16 OAI21_X1
* cell instance $1528 r0 *1 26.79,47.6
X$1528 573 574 576 16 24 615 NAND3_X1
* cell instance $1529 r0 *1 27.55,47.6
X$1529 619 539 603 16 24 587 NAND3_X1
* cell instance $1530 r0 *1 28.31,47.6
X$1530 566 593 543 24 16 594 AND3_X1
* cell instance $1531 r0 *1 29.26,47.6
X$1531 595 603 16 24 536 NAND2_X2
* cell instance $1532 r0 *1 30.21,47.6
X$1532 599 482 24 16 610 AND2_X1
* cell instance $1533 r0 *1 30.97,47.6
X$1533 577 16 24 602 INV_X1
* cell instance $1534 r0 *1 31.35,47.6
X$1534 578 576 16 24 593 NOR2_X1
* cell instance $1535 r0 *1 31.92,47.6
X$1535 577 623 24 16 598 XNOR2_X1
* cell instance $1538 m0 *1 35.72,47.6
X$1538 567 16 24 584 INV_X1
* cell instance $1539 m0 *1 36.86,47.6
X$1539 584 561 559 16 24 485 NAND3_X1
* cell instance $1542 m0 *1 38.57,47.6
X$1542 630 16 24 582 CLKBUF_X1
* cell instance $1545 m0 *1 40.09,47.6
X$1545 582 16 24 581 CLKBUF_X1
* cell instance $1546 m0 *1 40.66,47.6
X$1546 581 16 24 583 CLKBUF_X1
* cell instance $1548 m0 *1 41.42,47.6
X$1548 583 16 24 579 CLKBUF_X1
* cell instance $1549 m0 *1 41.99,47.6
X$1549 16 43 24 579 BUF_X8
* cell instance $1558 r0 *1 38.57,47.6
X$1558 16 779 659 596 608 24 DFF_X1
* cell instance $1569 m0 *1 18.24,50.4
X$1569 571 16 24 605 CLKBUF_X2
* cell instance $1570 m0 *1 19,50.4
X$1570 569 16 24 609 INV_X1
* cell instance $1571 m0 *1 19.38,50.4
X$1571 609 574 611 24 597 16 OAI21_X1
* cell instance $1572 m0 *1 20.14,50.4
X$1572 502 479 16 24 612 OR2_X1
* cell instance $1573 m0 *1 20.9,50.4
X$1573 612 601 574 600 591 24 16 611 OAI221_X1
* cell instance $1574 m0 *1 22.04,50.4
X$1574 479 16 24 616 INV_X1
* cell instance $1575 m0 *1 22.42,50.4
X$1575 518 16 24 617 INV_X1
* cell instance $1576 m0 *1 22.8,50.4
X$1576 512 617 16 24 590 NOR2_X1
* cell instance $1577 m0 *1 23.37,50.4
X$1577 590 612 574 16 24 606 NAND3_X1
* cell instance $1578 m0 *1 24.13,50.4
X$1578 590 574 502 16 24 614 NAND3_X1
* cell instance $1580 m0 *1 25.08,50.4
X$1580 502 479 24 16 592 AND2_X1
* cell instance $1589 r0 *1 15.96,50.4
X$1589 16 793 631 632 570 24 DFF_X1
* cell instance $1590 r0 *1 19.19,50.4
X$1590 631 16 24 625 BUF_X2
* cell instance $1591 r0 *1 19.95,50.4
X$1591 574 626 634 24 632 16 OAI21_X1
* cell instance $1592 r0 *1 20.71,50.4
X$1592 502 601 574 605 591 24 16 589 OAI221_X1
* cell instance $1593 r0 *1 21.85,50.4
X$1593 502 616 512 24 635 16 OAI21_X1
* cell instance $1595 r0 *1 22.99,50.4
X$1595 635 617 16 24 618 NAND2_X1
* cell instance $1597 r0 *1 23.94,50.4
X$1597 429 575 618 591 625 24 16 634 OAI221_X1
* cell instance $1600 r0 *1 25.65,50.4
X$1600 16 627 575 482 481 24 AOI21_X4
* cell instance $1601 m0 *1 26.98,50.4
X$1601 613 607 615 614 16 24 624 NAND4_X1
* cell instance $1602 m0 *1 26.22,50.4
X$1602 574 637 16 24 607 OR2_X1
* cell instance $1603 m0 *1 27.93,50.4
X$1603 603 595 24 16 482 AND2_X2
* cell instance $1604 m0 *1 28.88,50.4
X$1604 594 610 604 602 512 16 24 622 AOI221_X1
* cell instance $1605 m0 *1 30.02,50.4
X$1605 16 624 608 698 576 24 DFF_X2
* cell instance $1606 m0 *1 33.63,50.4
X$1606 16 621 608 696 577 24 DFF_X2
* cell instance $1614 r0 *1 28.12,50.4
X$1614 619 628 593 603 16 24 613 NAND4_X1
* cell instance $1615 r0 *1 29.07,50.4
X$1615 638 578 576 24 637 16 OAI21_X1
* cell instance $1616 r0 *1 29.83,50.4
X$1616 591 628 610 16 24 636 MUX2_X1
* cell instance $1617 r0 *1 31.16,50.4
X$1617 482 599 16 24 629 NAND2_X1
* cell instance $1618 r0 *1 31.73,50.4
X$1618 593 482 599 16 24 623 NAND3_X1
* cell instance $1619 r0 *1 32.49,50.4
X$1619 578 16 24 620 INV_X1
* cell instance $1620 r0 *1 32.87,50.4
X$1620 622 628 598 16 24 621 MUX2_X1
* cell instance $1621 r0 *1 34.2,50.4
X$1621 16 633 608 700 578 24 DFF_X2
* cell instance $1634 m0 *1 16.72,11.2
X$1634 28 20 40 16 24 39 MUX2_X1
* cell instance $1635 m0 *1 18.05,11.2
X$1635 33 56 40 16 24 125 MUX2_X1
* cell instance $1638 m0 *1 21.66,11.2
X$1638 16 714 55 65 18 24 DFF_X1
* cell instance $1648 r0 *1 13.68,11.2
X$1648 16 749 70 77 93 24 DFF_X1
* cell instance $1652 r0 *1 22.23,11.2
X$1652 22 19 55 16 24 65 MUX2_X1
* cell instance $1655 r0 *1 25.27,11.2
X$1655 55 56 38 16 24 126 MUX2_X1
* cell instance $1657 m0 *1 29.45,11.2
X$1657 29 57 28 16 24 37 MUX2_X1
* cell instance $1658 m0 *1 28.12,11.2
X$1658 52 57 69 16 24 53 MUX2_X1
* cell instance $1663 r0 *1 30.21,11.2
X$1663 59 66 28 16 24 58 MUX2_X1
* cell instance $1666 m0 *1 32.11,11.2
X$1666 29 47 44 16 24 45 NAND3_X1
* cell instance $1667 m0 *1 32.87,11.2
X$1667 44 80 45 24 51 16 OAI21_X1
* cell instance $1670 m0 *1 37.43,11.2
X$1670 52 47 44 16 24 68 NAND3_X1
* cell instance $1671 m0 *1 38.19,11.2
X$1671 68 46 16 24 50 NAND2_X1
* cell instance $1673 m0 *1 39.52,11.2
X$1673 31 16 24 47 CLKBUF_X3
* cell instance $1674 m0 *1 40.47,11.2
X$1674 78 64 24 16 48 AND2_X1
* cell instance $1675 m0 *1 41.23,11.2
X$1675 64 31 63 16 24 61 MUX2_X1
* cell instance $1683 r0 *1 36.67,11.2
X$1683 64 66 22 16 24 60 MUX2_X1
* cell instance $1684 r0 *1 41.8,11.2
X$1684 61 44 62 16 24 35 MUX2_X1
.ENDS simple_spi

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

* cell CLKBUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X1 1 3 4 5
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
