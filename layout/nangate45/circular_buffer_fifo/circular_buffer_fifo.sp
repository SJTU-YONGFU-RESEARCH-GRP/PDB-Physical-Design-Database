
* cell circular_buffer_fifo
* pin wr_data[3]
* pin wr_data[6]
* pin wr_data[4]
* pin wr_data[7]
* pin peek_data[5]
* pin peek_en
* pin peek_data[7]
* pin peek_data[0]
* pin PWELL
* pin NWELL
* pin clk
* pin wr_data[1]
* pin wr_data[2]
* pin wr_data[5]
* pin wr_data[0]
* pin peek_data[1]
* pin peek_data[3]
* pin peek_data[2]
* pin peek_data[6]
* pin rd_data[1]
* pin peek_data[4]
* pin rd_data[5]
* pin rd_data[0]
* pin rd_data[6]
* pin rd_data[4]
* pin rd_data[7]
* pin rd_data[3]
* pin fifo_count[4]
* pin full
* pin empty
* pin rd_data[2]
* pin peek_addr[0]
* pin rd_en
* pin peek_addr[1]
* pin peek_addr[2]
* pin peek_addr[3]
* pin almost_full
* pin fifo_count[2]
* pin fifo_count[3]
* pin fifo_count[0]
* pin almost_empty
* pin fifo_count[1]
* pin wr_en
* pin rst_n
.SUBCKT circular_buffer_fifo 1 2 3 4 5 6 7 8 16 30 55 182 183 209 302 308 329
+ 358 382 402 416 459 460 498 533 555 556 589 628 631 658 715 716 743 766 805
+ 897 898 915 916 935 983 1004 1007
* net 1 wr_data[3]
* net 2 wr_data[6]
* net 3 wr_data[4]
* net 4 wr_data[7]
* net 5 peek_data[5]
* net 6 peek_en
* net 7 peek_data[7]
* net 8 peek_data[0]
* net 16 PWELL
* net 30 NWELL
* net 55 clk
* net 182 wr_data[1]
* net 183 wr_data[2]
* net 209 wr_data[5]
* net 302 wr_data[0]
* net 308 peek_data[1]
* net 329 peek_data[3]
* net 358 peek_data[2]
* net 382 peek_data[6]
* net 402 rd_data[1]
* net 416 peek_data[4]
* net 459 rd_data[5]
* net 460 rd_data[0]
* net 498 rd_data[6]
* net 533 rd_data[4]
* net 555 rd_data[7]
* net 556 rd_data[3]
* net 589 fifo_count[4]
* net 628 full
* net 631 empty
* net 658 rd_data[2]
* net 715 peek_addr[0]
* net 716 rd_en
* net 743 peek_addr[1]
* net 766 peek_addr[2]
* net 805 peek_addr[3]
* net 897 almost_full
* net 898 fifo_count[2]
* net 915 fifo_count[3]
* net 916 fifo_count[0]
* net 935 almost_empty
* net 983 fifo_count[1]
* net 1004 wr_en
* net 1007 rst_n
* cell instance $2 r0 *1 4.37,1.4
X$2 1 16 30 18 CLKBUF_X2
* cell instance $8 r0 *1 16.34,1.4
X$8 2 16 30 71 CLKBUF_X2
* cell instance $14 r0 *1 17.29,1.4
X$14 3 16 30 69 CLKBUF_X2
* cell instance $20 r0 *1 28.31,1.4
X$20 4 16 30 21 CLKBUF_X2
* cell instance $27 r0 *1 29.26,1.4
X$27 35 16 30 5 BUF_X1
* cell instance $32 r0 *1 29.83,1.4
X$32 6 16 30 23 BUF_X1
* cell instance $38 m0 *1 30.4,4.2
X$38 64 16 30 7 BUF_X1
* cell instance $45 r0 *1 32.49,1.4
X$45 17 16 30 8 BUF_X1
* cell instance $50 r0 *1 15.77,4.2
X$50 9 70 43 16 30 86 MUX2_X1
* cell instance $52 m0 *1 13.11,4.2
X$52 16 42 9 32 36 30 DFF_X1
* cell instance $54 r0 *1 15.01,1.4
X$54 69 11 9 16 30 32 MUX2_X1
* cell instance $59 m0 *1 28.12,12.6
X$59 16 202 219 204 10 30 DFF_X1
* cell instance $62 r0 *1 29.26,9.8
X$62 16 181 159 158 10 30 DFF_X1
* cell instance $64 m0 *1 29.07,7
X$64 16 112 133 99 10 30 DFF_X1
* cell instance $67 m0 *1 22.23,7
X$67 10 16 30 1030 INV_X1
* cell instance $70 m0 *1 21.66,4.2
X$70 16 44 45 61 10 30 DFF_X1
* cell instance $72 r0 *1 20.9,1.4
X$72 16 89 20 34 10 30 DFF_X1
* cell instance $74 m0 *1 27.17,4.2
X$74 16 46 22 62 10 30 DFF_X1
* cell instance $76 m0 *1 22.61,7
X$76 109 16 30 10 CLKBUF_X3
* cell instance $79 r0 *1 21.85,7
X$79 16 131 115 129 10 30 DFF_X1
* cell instance $81 m0 *1 17.29,7
X$81 16 96 95 72 10 30 DFF_X1
* cell instance $84 m0 *1 22.04,9.8
X$84 16 97 136 178 10 30 DFF_X1
* cell instance $86 r0 *1 39.52,43.4
X$86 865 799 822 30 16 11 OAI21_X4
* cell instance $92 m0 *1 8.17,15.4
X$92 160 11 221 16 30 252 MUX2_X1
* cell instance $94 m0 *1 17.29,18.2
X$94 71 11 286 16 30 267 MUX2_X1
* cell instance $96 r0 *1 25.46,12.6
X$96 21 11 233 16 30 217 MUX2_X1
* cell instance $99 m0 *1 10.07,9.8
X$99 25 11 153 16 30 134 MUX2_X1
* cell instance $106 m0 *1 41.42,15.4
X$106 276 11 225 16 30 224 MUX2_X1
* cell instance $115 r0 *1 24.13,1.4
X$115 15 11 20 16 30 34 MUX2_X1
* cell instance $120 m0 *1 9.5,7
X$120 18 11 66 16 30 82 MUX2_X1
* cell instance $128 m0 *1 39.71,7
X$128 109 16 30 12 CLKBUF_X3
* cell instance $131 m0 *1 35.72,7
X$131 16 128 76 100 12 30 DFF_X1
* cell instance $134 m0 *1 30.59,9.8
X$134 16 180 149 137 12 30 DFF_X1
* cell instance $136 m0 *1 32.49,4.2
X$136 16 47 48 63 12 30 DFF_X1
* cell instance $138 r0 *1 33.06,1.4
X$138 16 24 26 33 12 30 DFF_X1
* cell instance $140 r0 *1 41.23,12.6
X$140 16 1052 225 224 12 30 DFF_X1
* cell instance $143 m0 *1 37.05,9.8
X$143 16 147 138 179 12 30 DFF_X1
* cell instance $145 m0 *1 37.05,12.6
X$145 16 163 199 201 12 30 DFF_X1
* cell instance $147 m0 *1 39.71,4.2
X$147 16 49 27 60 12 30 DFF_X1
* cell instance $150 r0 *1 29.83,12.6
X$150 16 205 218 220 12 30 DFF_X1
* cell instance $153 r0 *1 40.66,1.4
X$153 16 50 13 31 12 30 DFF_X1
* cell instance $155 r0 *1 35.91,12.6
X$155 16 187 207 206 12 30 DFF_X1
* cell instance $160 r0 *1 38.95,4.2
X$160 27 75 13 16 30 87 MUX2_X1
* cell instance $162 r0 *1 39.33,1.4
X$162 18 14 13 16 30 31 MUX2_X1
* cell instance $165 m0 *1 35.72,4.2
X$165 25 14 26 16 30 33 MUX2_X1
* cell instance $167 r0 *1 30.4,15.4
X$167 71 14 245 16 30 262 MUX2_X1
* cell instance $182 r0 *1 49.21,1.4
X$182 15 14 53 16 30 29 MUX2_X1
* cell instance $185 r0 *1 47.5,4.2
X$185 69 14 103 16 30 83 MUX2_X1
* cell instance $189 m0 *1 35.72,12.6
X$189 160 14 199 16 30 201 MUX2_X1
* cell instance $192 m0 *1 28.5,23.8
X$192 21 14 424 16 30 423 MUX2_X1
* cell instance $195 r0 *1 41.61,40.6
X$195 798 799 822 30 16 14 OAI21_X4
* cell instance $199 r0 *1 48.83,18.2
X$199 276 14 301 16 30 303 MUX2_X1
* cell instance $220 r0 *1 48.45,12.6
X$220 15 116 208 16 30 214 MUX2_X1
* cell instance $223 m0 *1 46.74,4.2
X$223 15 51 28 16 30 59 MUX2_X1
* cell instance $225 r0 *1 55.1,12.6
X$225 209 16 30 15 BUF_X2
* cell instance $228 r0 *1 25.08,7
X$228 15 85 115 16 30 129 MUX2_X1
* cell instance $230 r0 *1 24.7,9.8
X$230 15 16 30 88 BUF_X2
* cell instance $232 m0 *1 51.87,15.4
X$232 15 119 190 16 30 189 MUX2_X1
* cell instance $233 m0 *1 43.32,26.6
X$233 450 469 511 471 470 509 16 30 540 OAI33_X1
* cell instance $234 m0 *1 41.99,26.6
X$234 514 510 471 512 449 450 16 30 492 OAI33_X1
* cell instance $235 m0 *1 44.65,26.6
X$235 400 447 16 30 510 NOR2_X1
* cell instance $238 m0 *1 46.17,26.6
X$238 496 428 495 452 16 30 505 NAND4_X1
* cell instance $239 m0 *1 47.12,26.6
X$239 455 454 494 16 30 453 NAND3_X1
* cell instance $240 m0 *1 47.88,26.6
X$240 496 428 495 456 16 30 454 NAND4_X1
* cell instance $241 m0 *1 48.83,26.6
X$241 427 456 431 16 30 455 NAND3_X1
* cell instance $245 r0 *1 42.18,26.6
X$245 492 515 526 490 493 30 16 559 OAI221_X1
* cell instance $247 r0 *1 43.7,26.6
X$247 506 540 526 493 490 30 16 530 OAI221_X1
* cell instance $248 r0 *1 44.84,26.6
X$248 529 505 530 16 30 537 NAND3_X1
* cell instance $249 r0 *1 45.6,26.6
X$249 16 1057 452 537 275 30 DFF_X1
* cell instance $250 r0 *1 48.83,26.6
X$250 427 452 431 16 30 529 NAND3_X1
* cell instance $253 r0 *1 50.16,26.6
X$253 496 428 495 532 16 30 597 NAND4_X1
* cell instance $254 r0 *1 51.11,26.6
X$254 427 532 431 16 30 531 NAND3_X1
* cell instance $255 m0 *1 52.44,26.6
X$255 457 497 463 16 30 430 NAND3_X1
* cell instance $256 m0 *1 51.49,26.6
X$256 496 428 495 458 16 30 497 NAND4_X1
* cell instance $257 m0 *1 53.2,26.6
X$257 427 458 431 16 30 457 NAND3_X1
* cell instance $259 m0 *1 54.72,26.6
X$259 456 16 30 459 BUF_X1
* cell instance $260 m0 *1 55.29,26.6
X$260 458 16 30 498 BUF_X1
* cell instance $262 r0 *1 51.87,26.6
X$262 16 1051 554 558 275 30 DFF_X1
* cell instance $263 r0 *1 55.1,26.6
X$263 452 16 30 533 BUF_X1
* cell instance $266 m0 *1 52.63,46.2
X$266 803 782 825 841 16 30 873 NAND4_X1
* cell instance $267 m0 *1 51.68,46.2
X$267 803 782 825 840 16 30 874 NAND4_X1
* cell instance $268 m0 *1 53.58,46.2
X$268 892 16 30 782 INV_X1
* cell instance $270 m0 *1 54.15,46.2
X$270 840 16 30 841 INV_X1
* cell instance $272 m0 *1 54.72,46.2
X$272 868 16 30 897 BUF_X1
* cell instance $273 m0 *1 55.29,46.2
X$273 894 16 30 898 BUF_X1
* cell instance $276 r0 *1 51.87,46.2
X$276 825 16 30 896 INV_X1
* cell instance $277 r0 *1 52.25,46.2
X$277 841 867 30 16 917 XNOR2_X1
* cell instance $278 r0 *1 53.39,46.2
X$278 623 892 894 16 893 30 AOI21_X1
* cell instance $279 r0 *1 54.15,46.2
X$279 917 893 428 895 30 16 868 OAI22_X1
* cell instance $281 r0 *1 55.29,46.2
X$281 896 16 30 916 BUF_X1
* cell instance $283 m0 *1 40.47,46.2
X$283 866 888 16 30 796 NAND2_X1
* cell instance $284 m0 *1 39.9,46.2
X$284 890 888 16 30 863 NAND2_X1
* cell instance $286 m0 *1 41.23,46.2
X$286 866 889 16 30 820 NAND2_X1
* cell instance $287 m0 *1 41.8,46.2
X$287 890 16 30 866 INV_X1
* cell instance $289 r0 *1 39.9,46.2
X$289 866 888 16 30 885 NOR2_X2
* cell instance $291 r0 *1 41.04,46.2
X$291 684 888 16 30 931 NOR2_X1
* cell instance $292 r0 *1 41.61,46.2
X$292 889 16 30 888 INV_X1
* cell instance $294 r0 *1 42.37,46.2
X$294 707 866 16 30 914 NOR2_X1
* cell instance $295 m0 *1 42.75,46.2
X$295 821 623 496 16 891 30 AOI21_X1
* cell instance $297 m0 *1 43.51,46.2
X$297 707 890 16 30 924 NOR2_X1
* cell instance $300 r0 *1 42.94,46.2
X$300 914 891 924 16 30 954 MUX2_X1
* cell instance $303 m0 *1 46.17,46.2
X$303 761 16 30 428 CLKBUF_X3
* cell instance $305 m0 *1 47.12,46.2
X$305 901 30 822 16 BUF_X4
* cell instance $307 m0 *1 49.97,46.2
X$307 874 867 873 16 30 901 MUX2_X1
* cell instance $309 r0 *1 46.55,46.2
X$309 923 889 922 30 16 980 HA_X1
* cell instance $310 r0 *1 48.45,46.2
X$310 922 30 840 16 BUF_X4
* cell instance $313 m0 *1 1.9,23.8
X$313 432 16 30 416 BUF_X1
* cell instance $315 m0 *1 2.47,23.8
X$315 16 405 417 433 151 30 DFF_X1
* cell instance $316 m0 *1 5.7,23.8
X$316 417 156 383 16 30 412 MUX2_X1
* cell instance $318 m0 *1 7.22,23.8
X$318 171 371 383 16 30 384 MUX2_X1
* cell instance $319 m0 *1 8.55,23.8
X$319 405 385 360 16 30 387 MUX2_X1
* cell instance $320 m0 *1 9.88,23.8
X$320 386 379 387 16 30 418 MUX2_X1
* cell instance $321 m0 *1 11.21,23.8
X$321 293 418 30 16 388 AND2_X1
* cell instance $333 r0 *1 3.42,23.8
X$333 236 411 480 16 30 461 MUX2_X1
* cell instance $335 r0 *1 5.13,23.8
X$335 171 411 417 16 30 433 MUX2_X1
* cell instance $338 r0 *1 7.41,23.8
X$338 462 385 501 16 30 436 MUX2_X1
* cell instance $339 r0 *1 8.74,23.8
X$339 482 379 436 16 30 409 MUX2_X1
* cell instance $343 r0 *1 13.68,23.8
X$343 94 411 419 16 30 439 MUX2_X1
* cell instance $344 m0 *1 14.06,23.8
X$344 16 389 419 439 197 30 DFF_X1
* cell instance $346 m0 *1 17.29,23.8
X$346 389 385 391 16 30 392 MUX2_X1
* cell instance $349 r0 *1 15.01,23.8
X$349 16 391 504 466 440 30 DFF_X1
* cell instance $351 r0 *1 19.76,23.8
X$351 420 16 30 265 BUF_X2
* cell instance $352 r0 *1 20.52,23.8
X$352 362 422 16 30 541 NOR2_X1
* cell instance $354 m0 *1 20.52,23.8
X$354 293 421 30 16 393 AND2_X1
* cell instance $356 m0 *1 21.85,23.8
X$356 16 364 441 415 197 30 DFF_X1
* cell instance $358 m0 *1 25.08,23.8
X$358 21 85 441 16 30 415 MUX2_X1
* cell instance $359 m0 *1 26.41,23.8
X$359 288 30 379 16 BUF_X4
* cell instance $360 m0 *1 27.74,23.8
X$360 293 396 30 16 318 AND2_X1
* cell instance $361 m0 *1 29.83,23.8
X$361 16 367 378 397 243 30 DFF_X1
* cell instance $366 r0 *1 22.42,23.8
X$366 16 365 442 468 440 30 DFF_X1
* cell instance $367 r0 *1 25.65,23.8
X$367 441 156 442 16 30 443 MUX2_X1
* cell instance $368 r0 *1 26.98,23.8
X$368 394 422 16 30 444 NOR2_X1
* cell instance $370 r0 *1 29.07,23.8
X$370 16 368 424 423 243 30 DFF_X1
* cell instance $371 r0 *1 32.3,23.8
X$371 378 118 424 16 30 475 MUX2_X1
* cell instance $372 r0 *1 33.63,23.8
X$372 478 425 16 30 477 NOR2_X1
* cell instance $373 r0 *1 34.2,23.8
X$373 272 426 16 30 479 NOR2_X1
* cell instance $374 m0 *1 34.39,23.8
X$374 414 265 16 30 398 NAND2_X1
* cell instance $378 m0 *1 37.24,23.8
X$378 407 293 16 30 323 NAND2_X1
* cell instance $379 m0 *1 37.81,23.8
X$379 256 411 399 16 30 410 MUX2_X1
* cell instance $380 m0 *1 39.14,23.8
X$380 491 162 406 16 30 407 MUX2_X1
* cell instance $381 m0 *1 40.47,23.8
X$381 399 120 324 16 30 406 MUX2_X1
* cell instance $382 m0 *1 41.8,23.8
X$382 399 118 324 16 30 472 MUX2_X1
* cell instance $386 r0 *1 35.15,23.8
X$386 91 426 16 30 445 NOR2_X1
* cell instance $389 r0 *1 36.29,23.8
X$389 161 425 16 30 446 NOR2_X1
* cell instance $392 r0 *1 37.81,23.8
X$392 422 16 30 425 CLKBUF_X3
* cell instance $394 r0 *1 39.14,23.8
X$394 146 425 16 30 474 NOR2_X1
* cell instance $396 r0 *1 40.47,23.8
X$396 273 426 16 30 528 NOR2_X1
* cell instance $397 r0 *1 41.04,23.8
X$397 229 425 16 30 448 NOR2_X1
* cell instance $399 r0 *1 41.8,23.8
X$399 438 422 16 30 514 NOR2_X1
* cell instance $402 r0 *1 42.94,23.8
X$402 472 425 16 30 449 NOR2_X1
* cell instance $404 r0 *1 44.27,23.8
X$404 188 425 16 30 509 NOR2_X1
* cell instance $405 r0 *1 44.84,23.8
X$405 84 426 16 30 451 NOR2_X1
* cell instance $407 r0 *1 45.6,23.8
X$407 141 426 16 30 470 NOR2_X1
* cell instance $408 r0 *1 46.17,23.8
X$408 16 1053 456 453 275 30 DFF_X1
* cell instance $409 m0 *1 47.31,23.8
X$409 16 1039 404 437 275 30 DFF_X1
* cell instance $410 m0 *1 46.55,23.8
X$410 464 16 30 288 BUF_X2
* cell instance $411 m0 *1 50.54,23.8
X$411 427 404 431 16 30 435 NAND3_X1
* cell instance $413 r0 *1 49.4,23.8
X$413 435 465 559 16 30 437 NAND3_X1
* cell instance $414 r0 *1 50.16,23.8
X$414 496 428 427 404 16 30 465 NAND4_X1
* cell instance $415 r0 *1 51.11,23.8
X$415 496 428 427 401 16 30 429 NAND4_X1
* cell instance $416 m0 *1 51.87,23.8
X$416 403 429 434 16 30 369 NAND3_X1
* cell instance $418 m0 *1 52.63,23.8
X$418 427 401 431 16 30 403 NAND3_X1
* cell instance $421 r0 *1 52.06,23.8
X$421 16 1050 458 430 275 30 DFF_X1
* cell instance $423 m0 *1 54.53,23.8
X$423 401 16 30 402 BUF_X1
* cell instance $425 r0 *1 55.29,23.8
X$425 404 16 30 460 BUF_X1
* cell instance $436 m0 *1 22.61,15.4
X$436 16 261 242 240 197 30 DFF_X1
* cell instance $442 r0 *1 22.61,15.4
X$442 241 67 242 16 30 240 MUX2_X1
* cell instance $443 r0 *1 23.94,15.4
X$443 260 58 261 16 30 289 MUX2_X1
* cell instance $445 r0 *1 26.03,15.4
X$445 233 70 242 16 30 394 MUX2_X1
* cell instance $448 r0 *1 29.26,15.4
X$448 21 16 30 241 BUF_X2
* cell instance $451 m0 *1 30.02,15.4
X$451 23 16 30 270 INV_X2
* cell instance $452 m0 *1 31.16,15.4
X$452 219 118 218 16 30 291 MUX2_X1
* cell instance $456 m0 *1 36.29,15.4
X$456 207 75 199 16 30 231 MUX2_X1
* cell instance $457 m0 *1 37.62,15.4
X$457 256 113 223 16 30 246 MUX2_X1
* cell instance $460 m0 *1 39.9,15.4
X$460 256 67 248 16 30 247 MUX2_X1
* cell instance $462 m0 *1 42.75,15.4
X$462 251 120 223 16 30 255 MUX2_X1
* cell instance $463 m0 *1 44.08,15.4
X$463 225 120 248 16 30 249 MUX2_X1
* cell instance $466 r0 *1 31.73,15.4
X$466 16 244 245 262 243 30 DFF_X1
* cell instance $469 r0 *1 37.24,15.4
X$469 16 1061 223 246 243 30 DFF_X1
* cell instance $470 r0 *1 40.47,15.4
X$470 16 1059 248 247 243 30 DFF_X1
* cell instance $471 r0 *1 43.7,15.4
X$471 255 162 249 16 30 253 MUX2_X1
* cell instance $472 r0 *1 45.03,15.4
X$472 16 1064 251 274 275 30 DFF_X1
* cell instance $474 m0 *1 49.02,15.4
X$474 208 118 190 16 30 229 MUX2_X1
* cell instance $478 m0 *1 53.96,15.4
X$478 79 162 226 16 30 227 MUX2_X1
* cell instance $492 m0 *1 3.8,9.8
X$492 25 85 168 16 30 150 MUX2_X1
* cell instance $498 r0 *1 2.85,9.8
X$498 182 16 30 25 CLKBUF_X2
* cell instance $502 r0 *1 3.61,9.8
X$502 16 152 168 150 151 30 DFF_X1
* cell instance $505 r0 *1 8.74,9.8
X$505 25 16 30 171 BUF_X2
* cell instance $507 r0 *1 9.88,9.8
X$507 16 154 153 134 151 30 DFF_X1
* cell instance $513 r0 *1 14.82,9.8
X$513 16 174 196 195 197 30 DFF_X1
* cell instance $514 m0 *1 16.53,9.8
X$514 175 98 111 16 30 155 MUX2_X1
* cell instance $519 m0 *1 18.24,9.8
X$519 95 156 135 16 30 177 MUX2_X1
* cell instance $522 m0 *1 25.27,9.8
X$522 88 113 136 16 30 178 MUX2_X1
* cell instance $523 m0 *1 26.6,9.8
X$523 115 156 136 16 30 395 MUX2_X1
* cell instance $528 r0 *1 22.8,9.8
X$528 157 30 58 16 BUF_X4
* cell instance $533 m0 *1 29.26,9.8
X$533 71 119 159 16 30 158 MUX2_X1
* cell instance $537 r0 *1 32.49,9.8
X$537 149 118 159 16 30 478 MUX2_X1
* cell instance $538 r0 *1 33.82,9.8
X$538 180 77 181 16 30 298 MUX2_X1
* cell instance $540 m0 *1 35.72,9.8
X$540 160 116 138 16 30 179 MUX2_X1
* cell instance $545 r0 *1 37.81,9.8
X$545 176 162 139 16 30 198 MUX2_X1
* cell instance $546 r0 *1 39.14,9.8
X$546 187 77 163 16 30 176 MUX2_X1
* cell instance $549 m0 *1 42.18,9.8
X$549 70 16 30 118 CLKBUF_X3
* cell instance $550 m0 *1 43.89,9.8
X$550 173 162 143 16 30 145 MUX2_X1
* cell instance $552 m0 *1 46.74,9.8
X$552 109 16 30 52 CLKBUF_X3
* cell instance $556 r0 *1 45.41,9.8
X$556 157 30 77 16 BUF_X4
* cell instance $557 r0 *1 46.74,9.8
X$557 16 169 164 172 52 30 DFF_X1
* cell instance $558 m0 *1 49.4,9.8
X$558 69 119 165 16 30 170 MUX2_X1
* cell instance $559 m0 *1 48.07,9.8
X$559 69 116 164 16 30 172 MUX2_X1
* cell instance $560 m0 *1 50.73,9.8
X$560 169 77 167 16 30 166 MUX2_X1
* cell instance $561 m0 *1 52.06,9.8
X$561 78 162 166 16 30 140 MUX2_X1
* cell instance $568 r0 *1 50.92,9.8
X$568 16 167 165 170 52 30 DFF_X1
* cell instance $573 m0 *1 2.47,18.2
X$573 16 280 328 279 151 30 DFF_X1
* cell instance $574 m0 *1 7.22,18.2
X$574 16 254 282 281 151 30 DFF_X1
* cell instance $575 m0 *1 10.45,18.2
X$575 283 98 263 16 30 264 MUX2_X1
* cell instance $576 m0 *1 11.78,18.2
X$576 295 264 30 16 311 AND2_X1
* cell instance $580 m0 *1 15.01,18.2
X$580 265 132 30 16 266 AND2_X1
* cell instance $592 r0 *1 3.42,18.2
X$592 236 113 328 16 30 279 MUX2_X1
* cell instance $594 r0 *1 4.94,18.2
X$594 235 156 328 16 30 499 MUX2_X1
* cell instance $598 r0 *1 8.74,18.2
X$598 221 232 282 16 30 330 MUX2_X1
* cell instance $601 r0 *1 10.64,18.2
X$601 293 238 30 16 310 AND2_X1
* cell instance $602 r0 *1 11.4,18.2
X$602 284 294 309 16 30 312 MUX2_X1
* cell instance $603 r0 *1 12.73,18.2
X$603 332 294 307 16 30 313 MUX2_X1
* cell instance $607 r0 *1 15.39,18.2
X$607 336 294 266 16 30 337 MUX2_X1
* cell instance $609 m0 *1 16.15,18.2
X$609 265 145 30 16 307 AND2_X1
* cell instance $612 r0 *1 17.29,18.2
X$612 295 155 30 16 339 AND2_X1
* cell instance $614 r0 *1 18.05,18.2
X$614 265 198 30 16 338 AND2_X1
* cell instance $616 m0 *1 20.33,18.2
X$616 185 288 287 16 30 296 MUX2_X1
* cell instance $617 m0 *1 19,18.2
X$617 286 70 258 16 30 362 MUX2_X1
* cell instance $620 m0 *1 24.89,18.2
X$620 268 288 289 16 30 346 MUX2_X1
* cell instance $621 m0 *1 26.22,18.2
X$621 295 74 30 16 269 AND2_X1
* cell instance $627 r0 *1 20.9,18.2
X$627 295 296 30 16 316 AND2_X1
* cell instance $631 r0 *1 22.99,18.2
X$631 265 140 30 16 341 AND2_X1
* cell instance $633 r0 *1 24.13,18.2
X$633 265 305 30 16 344 AND2_X1
* cell instance $636 r0 *1 25.84,18.2
X$636 295 346 30 16 348 AND2_X1
* cell instance $638 r0 *1 26.79,18.2
X$638 269 315 349 16 30 353 MUX2_X1
* cell instance $641 r0 *1 28.69,18.2
X$641 355 319 270 353 30 35 16 NOR4_X2
* cell instance $642 m0 *1 29.83,18.2
X$642 71 51 271 16 30 292 MUX2_X1
* cell instance $644 m0 *1 31.16,18.2
X$644 16 290 271 292 243 30 DFF_X1
* cell instance $645 m0 *1 34.39,18.2
X$645 271 118 245 16 30 272 MUX2_X1
* cell instance $646 m0 *1 35.72,18.2
X$646 265 227 30 16 304 AND2_X1
* cell instance $649 r0 *1 30.4,18.2
X$649 306 294 304 16 30 355 MUX2_X1
* cell instance $650 r0 *1 31.73,18.2
X$650 265 356 30 16 321 AND2_X1
* cell instance $653 r0 *1 33.06,18.2
X$653 290 366 244 16 30 297 MUX2_X1
* cell instance $654 r0 *1 34.39,18.2
X$654 297 162 298 16 30 305 MUX2_X1
* cell instance $656 r0 *1 37.24,18.2
X$656 253 293 16 30 322 NAND2_X1
* cell instance $659 m0 *1 41.23,18.2
X$659 225 75 248 16 30 325 MUX2_X1
* cell instance $660 m0 *1 39.9,18.2
X$660 251 75 223 16 30 273 MUX2_X1
* cell instance $663 m0 *1 43.51,18.2
X$663 276 85 251 16 30 274 MUX2_X1
* cell instance $667 r0 *1 40.47,18.2
X$667 109 16 30 243 CLKBUF_X3
* cell instance $668 r0 *1 41.42,18.2
X$668 276 16 30 256 BUF_X2
* cell instance $669 r0 *1 42.18,18.2
X$669 243 16 30 1038 INV_X2
* cell instance $670 r0 *1 42.75,18.2
X$670 299 70 277 16 30 438 MUX2_X1
* cell instance $671 r0 *1 44.08,18.2
X$671 299 120 277 16 30 334 MUX2_X1
* cell instance $672 r0 *1 45.41,18.2
X$672 276 51 326 16 30 335 MUX2_X1
* cell instance $673 r0 *1 46.74,18.2
X$673 276 116 299 16 30 300 MUX2_X1
* cell instance $675 m0 *1 46.74,18.2
X$675 16 1043 299 300 275 30 DFF_X1
* cell instance $678 r0 *1 50.16,18.2
X$678 16 1060 301 303 275 30 DFF_X1
* cell instance $679 m0 *1 51.3,18.2
X$679 276 119 277 16 30 278 MUX2_X1
* cell instance $681 m0 *1 52.63,18.2
X$681 16 1041 277 278 275 30 DFF_X1
* cell instance $683 r0 *1 53.39,18.2
X$683 302 16 30 276 BUF_X1
* cell instance $689 m0 *1 2.85,26.6
X$689 16 462 480 461 500 30 DFF_X1
* cell instance $690 m0 *1 6.08,26.6
X$690 16 501 520 481 500 30 DFF_X1
* cell instance $693 m0 *1 10.26,26.6
X$693 142 483 16 30 549 NOR2_X1
* cell instance $703 r0 *1 6.84,26.6
X$703 236 371 520 16 30 481 MUX2_X1
* cell instance $704 r0 *1 8.17,26.6
X$704 480 232 520 16 30 535 MUX2_X1
* cell instance $707 r0 *1 10.64,26.6
X$707 499 483 16 30 560 NOR2_X1
* cell instance $708 m0 *1 11.78,26.6
X$708 285 485 16 30 484 NOR2_X1
* cell instance $709 m0 *1 11.21,26.6
X$709 230 483 16 30 502 NOR2_X1
* cell instance $710 m0 *1 12.35,26.6
X$710 107 485 16 30 522 NOR2_X1
* cell instance $712 m0 *1 15.96,26.6
X$712 94 371 504 16 30 466 MUX2_X1
* cell instance $713 m0 *1 17.29,26.6
X$713 419 232 504 16 30 467 MUX2_X1
* cell instance $715 m0 *1 18.81,26.6
X$715 177 483 16 30 539 NOR2_X1
* cell instance $716 m0 *1 19.38,26.6
X$716 234 483 16 30 507 NOR2_X1
* cell instance $720 r0 *1 11.4,26.6
X$720 330 485 16 30 521 NOR2_X1
* cell instance $721 r0 *1 11.97,26.6
X$721 486 484 502 473 561 564 16 30 503 OAI33_X1
* cell instance $722 r0 *1 13.3,26.6
X$722 412 523 16 30 536 NOR2_X1
* cell instance $724 r0 *1 14.06,26.6
X$724 535 523 16 30 525 NOR2_X1
* cell instance $727 r0 *1 16.91,26.6
X$727 598 483 16 30 511 NOR2_X1
* cell instance $728 r0 *1 17.48,26.6
X$728 86 485 16 30 538 NOR2_X1
* cell instance $731 r0 *1 18.62,26.6
X$731 486 538 539 473 550 551 16 30 506 OAI33_X1
* cell instance $734 r0 *1 20.52,26.6
X$734 486 541 507 473 552 577 16 30 508 OAI33_X1
* cell instance $736 m0 *1 21.85,26.6
X$736 467 485 16 30 469 NOR2_X1
* cell instance $738 m0 *1 23.37,26.6
X$738 241 113 442 16 30 468 MUX2_X1
* cell instance $744 r0 *1 23.18,26.6
X$744 422 16 30 523 CLKBUF_X3
* cell instance $745 r0 *1 24.13,26.6
X$745 422 16 30 485 CLKBUF_X3
* cell instance $748 r0 *1 26.03,26.6
X$748 92 485 16 30 569 NOR2_X1
* cell instance $750 m0 *1 26.6,26.6
X$750 443 447 16 30 487 NOR2_X1
* cell instance $751 r0 *1 26.6,26.6
X$751 486 444 487 473 542 579 16 30 513 OAI33_X1
* cell instance $752 m0 *1 27.74,26.6
X$752 395 483 16 30 568 NOR2_X1
* cell instance $757 r0 *1 28.12,26.6
X$757 447 16 30 483 CLKBUF_X3
* cell instance $759 r0 *1 29.45,26.6
X$759 677 483 16 30 545 NOR2_X1
* cell instance $763 m0 *1 31.92,26.6
X$763 450 604 517 471 479 477 16 30 518 OAI33_X1
* cell instance $764 m0 *1 33.25,26.6
X$764 291 425 16 30 489 NOR2_X1
* cell instance $765 m0 *1 33.82,26.6
X$765 475 426 16 30 488 NOR2_X1
* cell instance $766 m0 *1 34.39,26.6
X$766 148 425 16 30 546 NOR2_X1
* cell instance $769 r0 *1 32.68,26.6
X$769 450 581 545 471 488 489 16 30 516 OAI33_X1
* cell instance $770 r0 *1 34.01,26.6
X$770 450 536 524 471 445 546 16 30 519 OAI33_X1
* cell instance $772 m0 *1 35.34,26.6
X$772 493 490 518 508 526 463 16 30 OAI221_X2
* cell instance $773 r0 *1 35.34,26.6
X$773 493 490 519 503 526 434 16 30 OAI221_X2
* cell instance $774 r0 *1 37.43,26.6
X$774 493 490 516 513 526 534 16 30 OAI221_X2
* cell instance $775 m0 *1 38.38,26.6
X$775 447 16 30 422 INV_X2
* cell instance $776 m0 *1 37.81,26.6
X$776 231 426 16 30 527 NOR2_X1
* cell instance $778 m0 *1 39.52,26.6
X$778 87 426 16 30 476 NOR2_X1
* cell instance $782 m0 *1 41.04,26.6
X$782 325 425 16 30 543 NOR2_X1
* cell instance $785 r0 *1 40.28,26.6
X$785 645 544 473 528 543 486 16 30 515 OAI33_X1
* cell instance $792 r0 *1 2.09,15.4
X$792 16 250 235 228 151 30 DFF_X1
* cell instance $796 m0 *1 3.42,15.4
X$796 160 85 235 16 30 228 MUX2_X1
* cell instance $799 m0 *1 5.32,15.4
X$799 160 16 30 236 BUF_X2
* cell instance $804 r0 *1 5.51,15.4
X$804 250 58 280 16 30 283 MUX2_X1
* cell instance $805 r0 *1 6.84,15.4
X$805 236 67 282 16 30 281 MUX2_X1
* cell instance $808 m0 *1 10.26,15.4
X$808 237 58 254 16 30 263 MUX2_X1
* cell instance $812 m0 *1 16.34,15.4
X$812 16 259 258 257 197 30 DFF_X1
* cell instance $814 r0 *1 8.17,15.4
X$814 16 237 221 252 151 30 DFF_X1
* cell instance $816 r0 *1 11.59,15.4
X$816 109 16 30 151 CLKBUF_X3
* cell instance $817 r0 *1 12.54,15.4
X$817 295 144 30 16 284 AND2_X1
* cell instance $818 r0 *1 13.3,15.4
X$818 151 16 30 CLKBUF_X1
* cell instance $822 r0 *1 15.96,15.4
X$822 222 67 258 16 30 257 MUX2_X1
* cell instance $823 r0 *1 17.29,15.4
X$823 16 239 286 267 197 30 DFF_X1
* cell instance $825 m0 *1 19.95,15.4
X$825 239 58 259 16 30 287 MUX2_X1
* cell instance $827 r0 *1 20.52,15.4
X$827 109 16 30 197 CLKBUF_X3
* cell instance $828 r0 *1 21.47,15.4
X$828 197 16 30 1036 INV_X2
* cell instance $833 m0 *1 3.04,51.8
X$833 965 778 171 16 30 984 MUX2_X1
* cell instance $834 m0 *1 4.37,51.8
X$834 16 985 965 984 812 30 DFF_X1
* cell instance $835 m0 *1 7.6,51.8
X$835 965 693 966 16 30 633 MUX2_X1
* cell instance $837 m0 *1 9.69,51.8
X$837 986 857 171 16 30 967 MUX2_X1
* cell instance $838 m0 *1 11.02,51.8
X$838 968 856 171 16 30 999 MUX2_X1
* cell instance $849 r0 *1 7.22,51.8
X$849 966 786 171 16 30 997 MUX2_X1
* cell instance $850 r0 *1 8.55,51.8
X$850 985 366 1009 16 30 1010 MUX2_X1
* cell instance $851 r0 *1 9.88,51.8
X$851 16 998 986 967 816 30 DFF_X1
* cell instance $853 m0 *1 12.73,51.8
X$853 986 729 968 16 30 635 MUX2_X1
* cell instance $855 r0 *1 13.11,51.8
X$855 998 366 992 16 30 1011 MUX2_X1
* cell instance $856 r0 *1 14.44,51.8
X$856 1010 379 1011 16 30 375 MUX2_X1
* cell instance $857 r0 *1 15.77,51.8
X$857 970 857 222 16 30 1000 MUX2_X1
* cell instance $859 m0 *1 15.96,51.8
X$859 16 956 941 969 816 30 DFF_X1
* cell instance $861 r0 *1 17.1,51.8
X$861 16 993 970 1000 816 30 DFF_X1
* cell instance $863 m0 *1 20.33,51.8
X$863 970 729 994 16 30 576 MUX2_X1
* cell instance $864 m0 *1 22.42,51.8
X$864 912 786 88 16 30 990 MUX2_X1
* cell instance $865 m0 *1 23.75,51.8
X$865 16 958 912 990 834 30 DFF_X1
* cell instance $867 m0 *1 27.74,51.8
X$867 971 729 972 16 30 605 MUX2_X1
* cell instance $871 r0 *1 20.33,51.8
X$871 993 366 1013 16 30 1001 MUX2_X1
* cell instance $872 r0 *1 21.66,51.8
X$872 957 379 1001 16 30 776 MUX2_X1
* cell instance $875 r0 *1 23.94,51.8
X$875 972 856 88 16 30 1014 MUX2_X1
* cell instance $876 r0 *1 25.27,51.8
X$876 16 1016 972 1014 834 30 DFF_X1
* cell instance $877 r0 *1 28.5,51.8
X$877 1002 366 1016 16 30 928 MUX2_X1
* cell instance $880 m0 *1 31.73,51.8
X$880 16 786 991 623 827 30 AOI21_X4
* cell instance $881 m0 *1 34.39,51.8
X$881 973 959 1025 30 16 974 HA_X1
* cell instance $883 r0 *1 32.87,51.8
X$883 973 1017 1019 30 16 929 HA_X1
* cell instance $885 r0 *1 34.96,51.8
X$885 960 1017 1027 30 16 930 HA_X1
* cell instance $887 m0 *1 36.67,51.8
X$887 885 974 884 16 30 991 NAND3_X2
* cell instance $888 m0 *1 38.19,51.8
X$888 973 709 30 16 975 AND2_X1
* cell instance $889 m0 *1 38.95,51.8
X$889 960 495 30 16 976 AND2_X1
* cell instance $893 r0 *1 36.86,51.8
X$893 1019 709 30 16 1003 AND2_X1
* cell instance $894 r0 *1 37.62,51.8
X$894 959 495 30 16 1020 AND2_X1
* cell instance $895 r0 *1 38.38,51.8
X$895 975 886 976 16 30 1005 MUX2_X1
* cell instance $898 r0 *1 41.61,51.8
X$898 1021 856 977 16 30 1006 MUX2_X1
* cell instance $900 m0 *1 42.37,51.8
X$900 707 978 16 30 977 NOR2_X1
* cell instance $902 m0 *1 43.89,51.8
X$902 709 16 30 495 BUF_X2
* cell instance $903 m0 *1 44.65,51.8
X$903 707 962 16 30 979 NOR2_X1
* cell instance $904 m0 *1 45.22,51.8
X$904 978 962 30 16 989 XNOR2_X1
* cell instance $906 r0 *1 42.94,51.8
X$906 978 709 30 16 1021 AND2_X1
* cell instance $908 r0 *1 43.89,51.8
X$908 962 709 30 16 995 AND2_X1
* cell instance $909 r0 *1 44.65,51.8
X$909 995 838 979 16 30 1022 MUX2_X1
* cell instance $911 m0 *1 46.74,51.8
X$911 989 988 30 823 16 XOR2_X2
* cell instance $912 m0 *1 48.45,51.8
X$912 987 840 980 981 963 988 30 16 AOI221_X2
* cell instance $913 m0 *1 50.54,51.8
X$913 1023 996 987 933 1008 867 30 16 AOI221_X2
* cell instance $915 m0 *1 53.39,51.8
X$915 982 16 30 892 CLKBUF_X2
* cell instance $916 m0 *1 54.15,51.8
X$916 982 16 30 983 BUF_X1
* cell instance $917 m0 *1 54.72,51.8
X$917 934 16 30 915 BUF_X1
* cell instance $918 m0 *1 55.29,51.8
X$918 964 16 30 935 BUF_X1
* cell instance $921 r0 *1 49.21,51.8
X$921 932 16 30 996 INV_X1
* cell instance $922 r0 *1 49.59,51.8
X$922 933 1024 30 16 1023 AND2_X1
* cell instance $923 r0 *1 50.35,51.8
X$923 16 959 981 982 996 710 30 FA_X1
* cell instance $930 m0 *1 1.52,7
X$930 16 105 114 122 36 30 DFF_X1
* cell instance $932 m0 *1 4.94,7
X$932 18 85 65 16 30 80 MUX2_X1
* cell instance $934 m0 *1 6.46,7
X$934 38 58 105 16 30 125 MUX2_X1
* cell instance $946 r0 *1 4.18,7
X$946 37 113 114 16 30 122 MUX2_X1
* cell instance $948 r0 *1 5.89,7
X$948 65 156 114 16 30 142 MUX2_X1
* cell instance $951 r0 *1 10.64,7
X$951 125 98 41 16 30 144 MUX2_X1
* cell instance $953 m0 *1 11.21,7
X$953 66 70 39 16 30 107 MUX2_X1
* cell instance $954 m0 *1 12.73,7
X$954 94 67 43 16 30 68 MUX2_X1
* cell instance $956 m0 *1 14.25,7
X$956 109 16 30 36 CLKBUF_X3
* cell instance $957 m0 *1 15.2,7
X$957 42 58 108 16 30 111 MUX2_X1
* cell instance $958 m0 *1 16.53,7
X$958 69 16 30 94 BUF_X2
* cell instance $962 m0 *1 23.75,7
X$962 131 157 97 16 30 73 MUX2_X1
* cell instance $963 m0 *1 25.08,7
X$963 73 98 90 16 30 74 MUX2_X1
* cell instance $969 r0 *1 14.25,7
X$969 36 16 30 1037 INV_X2
* cell instance $970 r0 *1 14.82,7
X$970 94 113 135 16 30 127 MUX2_X1
* cell instance $971 r0 *1 16.15,7
X$971 16 130 135 127 36 30 DFF_X1
* cell instance $972 r0 *1 19.38,7
X$972 96 157 130 16 30 175 MUX2_X1
* cell instance $978 r0 *1 28.88,7
X$978 25 119 133 16 30 99 MUX2_X1
* cell instance $980 m0 *1 32.49,7
X$980 46 120 112 16 30 117 MUX2_X1
* cell instance $983 r0 *1 30.21,7
X$983 71 116 149 16 30 137 MUX2_X1
* cell instance $984 r0 *1 31.54,7
X$984 22 118 133 16 30 148 MUX2_X1
* cell instance $986 r0 *1 33.06,7
X$986 93 162 117 16 30 132 MUX2_X1
* cell instance $988 r0 *1 35.15,7
X$988 160 119 76 16 30 100 MUX2_X1
* cell instance $990 m0 *1 40.66,7
X$990 18 116 101 16 30 110 MUX2_X1
* cell instance $991 m0 *1 41.99,7
X$991 16 123 101 110 52 30 DFF_X1
* cell instance $994 r0 *1 36.48,7
X$994 138 118 76 16 30 161 MUX2_X1
* cell instance $997 r0 *1 38.38,7
X$997 147 120 128 16 30 139 MUX2_X1
* cell instance $998 r0 *1 39.71,7
X$998 101 118 121 16 30 146 MUX2_X1
* cell instance $999 r0 *1 41.04,7
X$999 18 119 121 16 30 126 MUX2_X1
* cell instance $1000 r0 *1 42.37,7
X$1000 16 124 121 126 52 30 DFF_X1
* cell instance $1002 r0 *1 45.98,7
X$1002 123 77 124 16 30 143 MUX2_X1
* cell instance $1003 m0 *1 47.69,7
X$1003 16 104 102 106 52 30 DFF_X1
* cell instance $1004 m0 *1 46.36,7
X$1004 69 51 102 16 30 106 MUX2_X1
* cell instance $1005 m0 *1 50.92,7
X$1005 104 77 54 16 30 78 MUX2_X1
* cell instance $1008 r0 *1 47.31,7
X$1008 102 75 103 16 30 141 MUX2_X1
* cell instance $1009 r0 *1 48.64,7
X$1009 52 16 30 CLKBUF_X1
* cell instance $1016 m0 *1 3.42,32.2
X$1016 37 411 608 16 30 629 MUX2_X1
* cell instance $1018 m0 *1 4.75,32.2
X$1018 16 609 547 630 500 30 DFF_X1
* cell instance $1021 m0 *1 15.58,32.2
X$1021 222 371 612 16 30 610 MUX2_X1
* cell instance $1022 m0 *1 16.91,32.2
X$1022 16 664 652 611 440 30 DFF_X1
* cell instance $1023 m0 *1 20.14,32.2
X$1023 652 232 612 16 30 643 MUX2_X1
* cell instance $1024 m0 *1 21.47,32.2
X$1024 157 30 385 16 BUF_X4
* cell instance $1025 m0 *1 22.8,32.2
X$1025 88 411 613 16 30 639 MUX2_X1
* cell instance $1026 m0 *1 24.13,32.2
X$1026 16 614 615 640 578 30 DFF_X1
* cell instance $1027 m0 *1 27.36,32.2
X$1027 613 232 615 16 30 607 MUX2_X1
* cell instance $1035 r0 *1 2.85,32.2
X$1035 16 660 671 648 500 30 DFF_X1
* cell instance $1040 r0 *1 6.27,32.2
X$1040 660 649 672 16 30 659 MUX2_X1
* cell instance $1043 r0 *1 10.83,32.2
X$1043 16 662 650 661 440 30 DFF_X1
* cell instance $1044 r0 *1 14.06,32.2
X$1044 662 649 689 16 30 390 MUX2_X1
* cell instance $1045 r0 *1 15.39,32.2
X$1045 440 16 30 1033 INV_X1
* cell instance $1048 r0 *1 16.34,32.2
X$1048 222 411 652 16 30 611 MUX2_X1
* cell instance $1049 r0 *1 17.67,32.2
X$1049 664 649 651 16 30 665 MUX2_X1
* cell instance $1051 r0 *1 19.38,32.2
X$1051 699 98 665 16 30 421 MUX2_X1
* cell instance $1054 r0 *1 21.66,32.2
X$1054 157 30 649 16 BUF_X4
* cell instance $1057 r0 *1 24.89,32.2
X$1057 88 371 615 16 30 640 MUX2_X1
* cell instance $1058 r0 *1 26.22,32.2
X$1058 641 649 614 16 30 690 MUX2_X1
* cell instance $1061 r0 *1 31.35,32.2
X$1061 723 232 678 16 30 668 MUX2_X1
* cell instance $1062 m0 *1 33.44,32.2
X$1062 618 162 647 16 30 414 MUX2_X1
* cell instance $1063 m0 *1 32.11,32.2
X$1063 670 120 617 16 30 647 MUX2_X1
* cell instance $1066 m0 *1 35.72,32.2
X$1066 680 447 16 30 544 NOR2_X1
* cell instance $1069 m0 *1 38,32.2
X$1069 667 120 646 16 30 491 MUX2_X1
* cell instance $1070 m0 *1 39.33,32.2
X$1070 667 75 646 16 30 619 MUX2_X1
* cell instance $1073 m0 *1 41.61,32.2
X$1073 684 431 526 16 30 NOR2_X4
* cell instance $1075 r0 *1 32.68,32.2
X$1075 691 120 669 16 30 618 MUX2_X1
* cell instance $1076 r0 *1 34.01,32.2
X$1076 670 232 617 16 30 582 MUX2_X1
* cell instance $1079 r0 *1 36.48,32.2
X$1079 16 1062 667 681 587 30 DFF_X1
* cell instance $1080 r0 *1 39.71,32.2
X$1080 722 30 232 16 BUF_X4
* cell instance $1081 r0 *1 41.04,32.2
X$1081 683 30 490 16 BUF_X4
* cell instance $1083 r0 *1 42.56,32.2
X$1083 666 495 30 16 653 AND2_X1
* cell instance $1084 r0 *1 43.32,32.2
X$1084 16 685 587 666 655 30 DFF_X2
* cell instance $1085 m0 *1 43.89,32.2
X$1085 585 16 30 620 INV_X1
* cell instance $1088 m0 *1 45.41,32.2
X$1088 75 495 30 16 654 AND2_X1
* cell instance $1089 m0 *1 44.65,32.2
X$1089 655 16 30 447 BUF_X2
* cell instance $1090 m0 *1 46.17,32.2
X$1090 638 75 426 622 16 30 656 NAND4_X1
* cell instance $1094 m0 *1 47.5,32.2
X$1094 709 16 30 427 BUF_X2
* cell instance $1096 m0 *1 49.21,32.2
X$1096 622 16 30 431 INV_X2
* cell instance $1097 m0 *1 49.78,32.2
X$1097 623 16 30 493 CLKBUF_X3
* cell instance $1098 m0 *1 50.73,32.2
X$1098 496 428 495 625 16 30 624 NAND4_X1
* cell instance $1099 m0 *1 51.68,32.2
X$1099 636 624 586 16 30 657 NAND3_X1
* cell instance $1100 m0 *1 52.44,32.2
X$1100 427 625 431 16 30 636 NAND3_X1
* cell instance $1102 m0 *1 54.72,32.2
X$1102 490 493 16 30 627 NOR2_X1
* cell instance $1103 m0 *1 55.29,32.2
X$1103 627 16 30 631 BUF_X1
* cell instance $1107 r0 *1 49.59,32.2
X$1107 16 157 30 663 BUF_X8
* cell instance $1108 r0 *1 52.06,32.2
X$1108 16 1058 625 657 587 30 DFF_X1
* cell instance $1109 r0 *1 55.29,32.2
X$1109 625 16 30 658 BUF_X1
* cell instance $1114 m0 *1 2.28,43.4
X$1114 16 870 830 829 812 30 DFF_X1
* cell instance $1115 m0 *1 5.51,43.4
X$1115 830 693 787 16 30 548 MUX2_X1
* cell instance $1117 m0 *1 7.03,43.4
X$1117 815 856 37 16 30 826 MUX2_X1
* cell instance $1118 m0 *1 8.36,43.4
X$1118 16 788 831 814 812 30 DFF_X1
* cell instance $1119 m0 *1 11.59,43.4
X$1119 831 729 815 16 30 573 MUX2_X1
* cell instance $1129 r0 *1 3.42,43.4
X$1129 830 778 37 16 30 829 MUX2_X1
* cell instance $1130 r0 *1 4.75,43.4
X$1130 870 385 813 16 30 845 MUX2_X1
* cell instance $1133 r0 *1 8.36,43.4
X$1133 831 857 37 16 30 814 MUX2_X1
* cell instance $1135 r0 *1 11.21,43.4
X$1135 845 379 789 16 30 790 MUX2_X1
* cell instance $1138 r0 *1 13.68,43.4
X$1138 16 847 848 832 816 30 DFF_X1
* cell instance $1139 m0 *1 15.01,43.4
X$1139 817 786 94 16 30 846 MUX2_X1
* cell instance $1141 m0 *1 16.34,43.4
X$1141 16 852 817 846 816 30 DFF_X1
* cell instance $1142 m0 *1 19.57,43.4
X$1142 850 385 852 16 30 851 MUX2_X1
* cell instance $1148 r0 *1 16.91,43.4
X$1148 847 366 858 16 30 875 MUX2_X1
* cell instance $1150 r0 *1 18.43,43.4
X$1150 851 379 875 16 30 792 MUX2_X1
* cell instance $1152 r0 *1 21.28,43.4
X$1152 16 904 859 877 834 30 DFF_X1
* cell instance $1153 r0 *1 24.51,43.4
X$1153 859 693 854 16 30 602 MUX2_X1
* cell instance $1155 r0 *1 27.36,43.4
X$1155 16 861 855 833 834 30 DFF_X1
* cell instance $1157 r0 *1 32.11,43.4
X$1157 670 857 256 16 30 862 MUX2_X1
* cell instance $1158 m0 *1 32.87,43.4
X$1158 617 856 256 16 30 835 MUX2_X1
* cell instance $1162 m0 *1 35.91,43.4
X$1162 836 796 16 30 794 NOR2_X1
* cell instance $1163 m0 *1 36.48,43.4
X$1163 819 796 16 30 732 NOR2_X1
* cell instance $1164 m0 *1 37.05,43.4
X$1164 837 796 16 30 818 NOR2_X1
* cell instance $1165 m0 *1 37.62,43.4
X$1165 837 820 16 30 795 NOR2_X1
* cell instance $1166 m0 *1 38.19,43.4
X$1166 820 836 16 30 853 NOR2_X1
* cell instance $1167 m0 *1 38.76,43.4
X$1167 821 820 16 30 828 NOR2_X1
* cell instance $1168 m0 *1 39.33,43.4
X$1168 853 799 822 30 16 85 OAI21_X4
* cell instance $1169 m0 *1 41.8,43.4
X$1169 849 799 822 30 16 119 OAI21_X4
* cell instance $1170 m0 *1 44.27,43.4
X$1170 810 761 827 16 838 30 AOI21_X1
* cell instance $1171 m0 *1 45.03,43.4
X$1171 16 683 30 822 BUF_X8
* cell instance $1172 m0 *1 47.5,43.4
X$1172 16 799 30 823 BUF_X8
* cell instance $1173 m0 *1 49.97,43.4
X$1173 802 30 623 16 BUF_X4
* cell instance $1174 m0 *1 51.3,43.4
X$1174 843 844 871 802 16 30 319 AOI211_X4
* cell instance $1176 r0 *1 33.44,43.4
X$1176 16 1063 617 835 913 30 DFF_X1
* cell instance $1179 r0 *1 37.81,43.4
X$1179 863 836 16 30 780 NOR2_X1
* cell instance $1180 r0 *1 38.38,43.4
X$1180 863 837 16 30 798 NOR2_X1
* cell instance $1181 r0 *1 38.95,43.4
X$1181 819 820 16 30 865 NOR2_X1
* cell instance $1182 r0 *1 41.99,43.4
X$1182 863 821 16 30 849 NOR2_X1
* cell instance $1183 r0 *1 42.56,43.4
X$1183 684 16 30 707 CLKBUF_X3
* cell instance $1184 r0 *1 43.51,43.4
X$1184 799 30 761 16 BUF_X4
* cell instance $1185 r0 *1 44.84,43.4
X$1185 16 923 876 878 913 30 DFF_X1
* cell instance $1186 r0 *1 48.07,43.4
X$1186 876 16 30 585 BUF_X2
* cell instance $1188 r0 *1 49.21,43.4
X$1188 827 30 496 16 BUF_X4
* cell instance $1189 r0 *1 50.54,43.4
X$1189 801 840 16 30 839 NAND2_X1
* cell instance $1190 r0 *1 51.11,43.4
X$1190 839 867 872 16 30 844 MUX2_X1
* cell instance $1191 r0 *1 52.44,43.4
X$1191 801 841 16 30 872 NAND2_X1
* cell instance $1192 r0 *1 53.01,43.4
X$1192 842 867 869 16 30 871 MUX2_X1
* cell instance $1194 m0 *1 53.77,43.4
X$1194 801 840 16 30 842 NOR2_X1
* cell instance $1196 r0 *1 54.34,43.4
X$1196 801 841 16 30 869 NOR2_X1
* cell instance $1203 m0 *1 2.28,35
X$1203 37 692 671 16 30 648 MUX2_X1
* cell instance $1204 m0 *1 3.61,35
X$1204 16 672 673 717 500 30 DFF_X1
* cell instance $1205 m0 *1 6.84,35
X$1205 671 693 673 16 30 591 MUX2_X1
* cell instance $1207 m0 *1 8.36,35
X$1207 109 16 30 500 CLKBUF_X3
* cell instance $1208 m0 *1 9.31,35
X$1208 500 16 30 CLKBUF_X1
* cell instance $1215 r0 *1 4.37,35
X$1215 236 692 725 16 30 744 MUX2_X1
* cell instance $1216 r0 *1 5.7,35
X$1216 37 728 673 16 30 717 MUX2_X1
* cell instance $1217 r0 *1 7.03,35
X$1217 725 693 755 16 30 696 MUX2_X1
* cell instance $1220 r0 *1 10.07,35
X$1220 694 649 695 16 30 386 MUX2_X1
* cell instance $1221 m0 *1 10.45,35
X$1221 70 16 30 693 CLKBUF_X3
* cell instance $1223 m0 *1 11.4,35
X$1223 16 689 697 721 440 30 DFF_X1
* cell instance $1224 m0 *1 14.63,35
X$1224 650 729 697 16 30 598 MUX2_X1
* cell instance $1225 m0 *1 15.96,35
X$1225 70 16 30 729 CLKBUF_X3
* cell instance $1226 m0 *1 16.91,35
X$1226 109 16 30 440 CLKBUF_X3
* cell instance $1229 m0 *1 25.46,35
X$1229 704 98 690 16 30 347 MUX2_X1
* cell instance $1231 m0 *1 26.98,35
X$1231 675 98 706 16 30 396 MUX2_X1
* cell instance $1234 r0 *1 11.78,35
X$1234 94 692 650 16 30 661 MUX2_X1
* cell instance $1235 r0 *1 13.11,35
X$1235 94 728 697 16 30 721 MUX2_X1
* cell instance $1239 r0 *1 15.77,35
X$1239 16 698 747 730 440 30 DFF_X1
* cell instance $1240 r0 *1 19,35
X$1240 698 649 700 16 30 699 MUX2_X1
* cell instance $1243 r0 *1 21.47,35
X$1243 16 702 703 701 440 30 DFF_X1
* cell instance $1244 r0 *1 24.7,35
X$1244 702 649 750 16 30 704 MUX2_X1
* cell instance $1245 r0 *1 26.03,35
X$1245 703 729 705 16 30 616 MUX2_X1
* cell instance $1248 r0 *1 27.93,35
X$1248 754 649 751 16 30 706 MUX2_X1
* cell instance $1250 m0 *1 28.69,35
X$1250 16 754 723 724 578 30 DFF_X1
* cell instance $1253 r0 *1 29.83,35
X$1253 241 411 723 16 30 724 MUX2_X1
* cell instance $1256 m0 *1 32.49,35
X$1256 711 679 30 295 16 XOR2_X2
* cell instance $1258 m0 *1 34.39,35
X$1258 691 156 669 16 30 680 MUX2_X1
* cell instance $1260 m0 *1 35.91,35
X$1260 256 692 667 16 30 681 MUX2_X1
* cell instance $1262 r0 *1 32.68,35
X$1262 679 711 16 30 420 XNOR2_X2
* cell instance $1266 r0 *1 36.67,35
X$1266 722 30 156 16 BUF_X4
* cell instance $1267 m0 *1 40.85,35
X$1267 722 30 70 16 BUF_X4
* cell instance $1268 m0 *1 37.62,35
X$1268 16 1047 646 682 587 30 DFF_X1
* cell instance $1269 m0 *1 42.18,35
X$1269 707 425 16 30 708 NOR2_X1
* cell instance $1270 m0 *1 42.75,35
X$1270 653 686 708 16 30 685 MUX2_X1
* cell instance $1272 m0 *1 44.27,35
X$1272 638 16 30 621 INV_X1
* cell instance $1273 m0 *1 44.65,35
X$1273 720 686 654 16 30 719 MUX2_X1
* cell instance $1274 m0 *1 45.98,35
X$1274 683 623 622 30 686 16 OAI21_X1
* cell instance $1276 r0 *1 38,35
X$1276 256 728 646 16 30 682 MUX2_X1
* cell instance $1277 r0 *1 39.33,35
X$1277 109 16 30 587 CLKBUF_X3
* cell instance $1279 r0 *1 41.04,35
X$1279 709 16 30 684 INV_X2
* cell instance $1281 r0 *1 42.37,35
X$1281 735 16 30 722 CLKBUF_X2
* cell instance $1284 r0 *1 44.27,35
X$1284 734 709 30 16 720 AND2_X1
* cell instance $1285 r0 *1 45.03,35
X$1285 707 621 16 30 736 NOR2_X1
* cell instance $1287 r0 *1 46.36,35
X$1287 16 719 587 710 735 30 DFF_X2
* cell instance $1289 m0 *1 47.31,35
X$1289 16 710 679 663 688 687 30 FA_X1
* cell instance $1290 m0 *1 50.35,35
X$1290 718 16 30 688 INV_X1
* cell instance $1292 m0 *1 50.92,35
X$1292 712 16 30 687 INV_X1
* cell instance $1296 r0 *1 49.97,35
X$1296 714 655 464 30 16 718 HA_X1
* cell instance $1297 r0 *1 51.87,35
X$1297 713 16 30 711 BUF_X2
* cell instance $1300 r0 *1 53.58,35
X$1300 716 16 30 622 CLKBUF_X2
* cell instance $1301 r0 *1 54.34,35
X$1301 715 16 30 714 BUF_X1
* cell instance $1303 r0 *1 55.29,35
X$1303 743 16 30 712 BUF_X1
* cell instance $1308 m0 *1 2.28,37.8
X$1308 16 745 725 744 500 30 DFF_X1
* cell instance $1314 r0 *1 2.66,37.8
X$1314 16 767 755 768 500 30 DFF_X1
* cell instance $1318 r0 *1 5.89,37.8
X$1318 236 728 755 16 30 768 MUX2_X1
* cell instance $1319 m0 *1 6.08,37.8
X$1319 745 649 767 16 30 482 MUX2_X1
* cell instance $1323 m0 *1 11.02,37.8
X$1323 727 693 771 16 30 599 MUX2_X1
* cell instance $1324 m0 *1 7.79,37.8
X$1324 16 694 727 726 500 30 DFF_X1
* cell instance $1328 r0 *1 7.98,37.8
X$1328 171 692 727 16 30 726 MUX2_X1
* cell instance $1329 r0 *1 9.31,37.8
X$1329 16 695 771 770 500 30 DFF_X1
* cell instance $1330 r0 *1 12.54,37.8
X$1330 420 790 30 16 332 AND2_X1
* cell instance $1333 m0 *1 15.01,37.8
X$1333 222 692 747 16 30 730 MUX2_X1
* cell instance $1335 m0 *1 17.29,37.8
X$1335 222 728 731 16 30 756 MUX2_X1
* cell instance $1338 r0 *1 17.1,37.8
X$1338 16 700 731 756 440 30 DFF_X1
* cell instance $1340 m0 *1 19,37.8
X$1340 747 729 731 16 30 601 MUX2_X1
* cell instance $1342 m0 *1 20.9,37.8
X$1342 88 692 703 16 30 701 MUX2_X1
* cell instance $1347 r0 *1 22.42,37.8
X$1347 88 728 705 16 30 775 MUX2_X1
* cell instance $1348 m0 *1 22.8,37.8
X$1348 16 750 705 775 578 30 DFF_X1
* cell instance $1351 r0 *1 23.75,37.8
X$1351 16 759 758 757 578 30 DFF_X1
* cell instance $1352 m0 *1 26.6,37.8
X$1352 759 649 753 16 30 675 MUX2_X1
* cell instance $1354 m0 *1 27.93,37.8
X$1354 16 751 678 752 578 30 DFF_X1
* cell instance $1355 m0 *1 31.16,37.8
X$1355 241 371 678 16 30 752 MUX2_X1
* cell instance $1356 m0 *1 32.49,37.8
X$1356 109 16 30 578 CLKBUF_X3
* cell instance $1357 m0 *1 33.44,37.8
X$1357 578 16 30 1031 INV_X1
* cell instance $1360 r0 *1 26.98,37.8
X$1360 16 753 777 785 578 30 DFF_X1
* cell instance $1364 r0 *1 31.54,37.8
X$1364 16 1056 691 760 578 30 DFF_X1
* cell instance $1368 r0 *1 37.24,37.8
X$1368 795 761 683 30 16 113 OAI21_X4
* cell instance $1369 m0 *1 37.24,37.8
X$1369 732 761 683 30 16 411 OAI21_X4
* cell instance $1370 m0 *1 39.71,37.8
X$1370 828 761 683 30 16 67 OAI21_X4
* cell instance $1373 r0 *1 39.71,37.8
X$1373 587 16 30 1035 INV_X2
* cell instance $1378 r0 *1 43.13,37.8
X$1378 707 638 16 30 774 NOR2_X1
* cell instance $1379 m0 *1 43.89,37.8
X$1379 655 735 734 30 16 738 HA_X1
* cell instance $1380 m0 *1 43.32,37.8
X$1380 707 620 16 30 733 NOR2_X1
* cell instance $1381 m0 *1 45.79,37.8
X$1381 738 622 16 30 737 NAND2_X1
* cell instance $1383 m0 *1 47.88,37.8
X$1383 749 739 16 30 315 XNOR2_X2
* cell instance $1384 m0 *1 49.78,37.8
X$1384 746 748 16 30 749 NAND2_X1
* cell instance $1385 m0 *1 50.35,37.8
X$1385 711 740 718 16 30 748 NAND3_X1
* cell instance $1386 m0 *1 51.11,37.8
X$1386 712 735 740 30 16 741 HA_X1
* cell instance $1387 m0 *1 53.01,37.8
X$1387 742 711 741 16 746 30 AOI21_X1
* cell instance $1390 r0 *1 43.7,37.8
X$1390 737 761 496 16 762 30 AOI21_X1
* cell instance $1391 r0 *1 44.46,37.8
X$1391 736 762 774 16 30 773 MUX2_X1
* cell instance $1392 r0 *1 45.79,37.8
X$1392 738 638 585 622 16 30 810 NAND4_X1
* cell instance $1393 r0 *1 46.74,37.8
X$1393 763 16 30 638 BUF_X2
* cell instance $1395 r0 *1 48.26,37.8
X$1395 585 801 30 739 16 XOR2_X2
* cell instance $1398 r0 *1 51.68,37.8
X$1398 772 763 713 30 16 742 HA_X1
* cell instance $1399 r0 *1 53.58,37.8
X$1399 712 782 764 30 16 769 HA_X1
* cell instance $1400 r0 *1 55.48,37.8
X$1400 769 16 30 765 INV_X1
* cell instance $1407 m0 *1 2.28,12.6
X$1407 183 16 30 160 CLKBUF_X2
* cell instance $1408 m0 *1 3.04,12.6
X$1408 16 192 211 210 151 30 DFF_X1
* cell instance $1409 m0 *1 6.27,12.6
X$1409 152 58 192 16 30 213 MUX2_X1
* cell instance $1418 r0 *1 3.8,12.6
X$1418 171 113 211 16 30 210 MUX2_X1
* cell instance $1420 r0 *1 5.32,12.6
X$1420 168 156 211 16 30 230 MUX2_X1
* cell instance $1422 m0 *1 8.17,12.6
X$1422 171 67 184 16 30 193 MUX2_X1
* cell instance $1424 m0 *1 9.5,12.6
X$1424 16 194 184 193 151 30 DFF_X1
* cell instance $1425 m0 *1 12.73,12.6
X$1425 154 58 194 16 30 215 MUX2_X1
* cell instance $1427 r0 *1 9.69,12.6
X$1427 213 98 215 16 30 238 MUX2_X1
* cell instance $1428 r0 *1 11.02,12.6
X$1428 153 232 184 16 30 285 MUX2_X1
* cell instance $1430 m0 *1 15.77,12.6
X$1430 16 200 203 216 197 30 DFF_X1
* cell instance $1431 m0 *1 14.44,12.6
X$1431 71 85 196 16 30 195 MUX2_X1
* cell instance $1432 m0 *1 19,12.6
X$1432 174 157 200 16 30 185 MUX2_X1
* cell instance $1436 m0 *1 31.35,12.6
X$1436 202 77 205 16 30 186 MUX2_X1
* cell instance $1441 r0 *1 15.58,12.6
X$1441 71 16 30 222 BUF_X2
* cell instance $1442 r0 *1 16.34,12.6
X$1442 222 113 203 16 30 216 MUX2_X1
* cell instance $1443 r0 *1 17.67,12.6
X$1443 196 156 203 16 30 234 MUX2_X1
* cell instance $1446 r0 *1 22.23,12.6
X$1446 16 260 233 217 197 30 DFF_X1
* cell instance $1448 r0 *1 27.17,12.6
X$1448 21 116 219 16 30 204 MUX2_X1
* cell instance $1449 r0 *1 28.5,12.6
X$1449 21 119 218 16 30 220 MUX2_X1
* cell instance $1451 r0 *1 34.58,12.6
X$1451 160 51 207 16 30 206 MUX2_X1
* cell instance $1456 m0 *1 43.7,12.6
X$1456 157 30 120 16 BUF_X4
* cell instance $1459 m0 *1 49.02,12.6
X$1459 164 118 165 16 30 188 MUX2_X1
* cell instance $1462 m0 *1 52.06,12.6
X$1462 16 191 190 189 52 30 DFF_X1
* cell instance $1467 r0 *1 49.78,12.6
X$1467 16 212 208 214 52 30 DFF_X1
* cell instance $1468 r0 *1 53.01,12.6
X$1468 212 77 191 16 30 226 MUX2_X1
* cell instance $1476 m0 *1 2.28,49
X$1476 16 938 937 936 812 30 DFF_X1
* cell instance $1477 m0 *1 5.51,49
X$1477 938 385 880 16 30 920 MUX2_X1
* cell instance $1486 r0 *1 3.42,49
X$1486 937 778 236 16 30 936 MUX2_X1
* cell instance $1488 m0 *1 7.41,49
X$1488 909 856 236 16 30 939 MUX2_X1
* cell instance $1490 m0 *1 8.74,49
X$1490 16 940 909 939 812 30 DFF_X1
* cell instance $1491 m0 *1 11.97,49
X$1491 919 366 940 16 30 910 MUX2_X1
* cell instance $1493 m0 *1 16.34,49
X$1493 926 786 222 16 30 925 MUX2_X1
* cell instance $1499 r0 *1 15.77,49
X$1499 941 778 222 16 30 969 MUX2_X1
* cell instance $1500 r0 *1 17.1,49
X$1500 16 942 926 925 816 30 DFF_X1
* cell instance $1501 m0 *1 19,49
X$1501 941 693 926 16 30 637 MUX2_X1
* cell instance $1506 r0 *1 20.33,49
X$1506 956 385 942 16 30 957 MUX2_X1
* cell instance $1508 r0 *1 21.85,49
X$1508 911 778 88 16 30 944 MUX2_X1
* cell instance $1509 r0 *1 23.18,49
X$1509 16 945 911 944 834 30 DFF_X1
* cell instance $1511 m0 *1 24.51,49
X$1511 911 693 912 16 30 642 MUX2_X1
* cell instance $1513 m0 *1 30.4,49
X$1513 834 16 30 1032 INV_X1
* cell instance $1514 m0 *1 30.78,49
X$1514 109 16 30 834 CLKBUF_X3
* cell instance $1515 m0 *1 31.73,49
X$1515 16 857 946 623 827 30 AOI21_X4
* cell instance $1518 r0 *1 26.41,49
X$1518 945 385 958 16 30 927 MUX2_X1
* cell instance $1521 r0 *1 28.69,49
X$1521 927 379 928 16 30 793 MUX2_X1
* cell instance $1525 r0 *1 32.11,49
X$1525 16 778 947 623 827 30 AOI21_X4
* cell instance $1527 r0 *1 35.34,49
X$1527 885 929 884 16 30 947 NAND3_X2
* cell instance $1528 m0 *1 36.67,49
X$1528 109 16 30 913 CLKBUF_X3
* cell instance $1529 m0 *1 35.34,49
X$1529 885 930 884 16 30 946 NAND3_X2
* cell instance $1530 m0 *1 37.62,49
X$1530 16 856 949 623 827 30 AOI21_X4
* cell instance $1531 m0 *1 40.09,49
X$1531 913 16 30 1034 INV_X2
* cell instance $1533 m0 *1 41.42,49
X$1533 707 889 16 30 953 NOR2_X1
* cell instance $1536 r0 *1 36.67,49
X$1536 960 959 1026 30 16 887 HA_X1
* cell instance $1537 r0 *1 38.57,49
X$1537 974 884 16 30 837 NAND2_X1
* cell instance $1538 r0 *1 39.14,49
X$1538 960 959 890 884 16 30 951 NAND4_X1
* cell instance $1539 r0 *1 40.09,49
X$1539 951 623 827 16 961 30 AOI21_X1
* cell instance $1540 r0 *1 40.85,49
X$1540 931 961 953 16 30 952 MUX2_X1
* cell instance $1541 r0 *1 42.18,49
X$1541 16 952 913 1029 889 30 DFF_X2
* cell instance $1543 m0 *1 43.13,49
X$1543 16 954 913 1028 890 30 DFF_X2
* cell instance $1544 m0 *1 46.93,49
X$1544 655 973 955 30 16 932 HA_X1
* cell instance $1545 m0 *1 48.83,49
X$1545 921 30 827 16 BUF_X4
* cell instance $1546 m0 *1 50.16,49
X$1546 955 16 30 825 CLKBUF_X2
* cell instance $1550 r0 *1 47.69,49
X$1550 824 890 933 30 16 987 HA_X1
* cell instance $1551 r0 *1 49.59,49
X$1551 840 933 30 16 963 AND2_X1
* cell instance $1552 r0 *1 50.35,49
X$1552 933 981 16 30 803 XNOR2_X2
* cell instance $1553 m0 *1 52.63,49
X$1553 803 16 30 894 INV_X1
* cell instance $1554 m0 *1 51.3,49
X$1554 943 867 950 16 30 921 MUX2_X1
* cell instance $1555 m0 *1 53.01,49
X$1555 825 892 16 30 948 XOR2_X1
* cell instance $1556 m0 *1 54.15,49
X$1556 917 16 30 934 INV_X1
* cell instance $1557 m0 *1 54.53,49
X$1557 894 892 896 841 16 30 943 NOR4_X1
* cell instance $1561 r0 *1 52.82,49
X$1561 894 892 896 840 16 30 950 NOR4_X1
* cell instance $1562 r0 *1 53.77,49
X$1562 948 623 894 934 16 30 964 NOR4_X1
* cell instance $1563 r0 *1 54.72,49
X$1563 894 892 896 16 30 895 NOR3_X1
* cell instance $1572 r0 *1 2.09,40.6
X$1572 16 813 787 807 812 30 DFF_X1
* cell instance $1576 r0 *1 5.32,40.6
X$1576 787 786 37 16 30 807 MUX2_X1
* cell instance $1578 r0 *1 7.41,40.6
X$1578 16 808 815 826 812 30 DFF_X1
* cell instance $1580 m0 *1 10.07,40.6
X$1580 171 728 771 16 30 770 MUX2_X1
* cell instance $1582 r0 *1 10.64,40.6
X$1582 788 366 808 16 30 789 MUX2_X1
* cell instance $1584 m0 *1 13.49,40.6
X$1584 420 902 30 16 413 AND2_X1
* cell instance $1590 r0 *1 14.25,40.6
X$1590 791 778 94 16 30 811 MUX2_X1
* cell instance $1591 r0 *1 15.58,40.6
X$1591 16 850 791 811 816 30 DFF_X1
* cell instance $1592 r0 *1 18.81,40.6
X$1592 791 693 817 16 30 575 MUX2_X1
* cell instance $1594 m0 *1 19.19,40.6
X$1594 420 792 30 16 340 AND2_X1
* cell instance $1596 m0 *1 22.23,40.6
X$1596 420 776 30 16 343 AND2_X1
* cell instance $1598 m0 *1 23.75,40.6
X$1598 241 692 758 16 30 757 MUX2_X1
* cell instance $1601 m0 *1 26.03,40.6
X$1601 241 728 777 16 30 785 MUX2_X1
* cell instance $1602 m0 *1 27.36,40.6
X$1602 420 784 30 16 381 AND2_X1
* cell instance $1604 m0 *1 28.31,40.6
X$1604 758 729 777 16 30 677 MUX2_X1
* cell instance $1605 m0 *1 29.64,40.6
X$1605 420 793 30 16 306 AND2_X1
* cell instance $1608 m0 *1 31.35,40.6
X$1608 691 778 256 16 30 760 MUX2_X1
* cell instance $1609 m0 *1 32.68,40.6
X$1609 16 1044 669 779 578 30 DFF_X1
* cell instance $1613 r0 *1 26.98,40.6
X$1613 879 156 855 16 30 676 MUX2_X1
* cell instance $1616 r0 *1 32.11,40.6
X$1616 669 786 256 16 30 779 MUX2_X1
* cell instance $1620 r0 *1 36.1,40.6
X$1620 794 761 683 30 16 692 OAI21_X4
* cell instance $1621 m0 *1 38.76,40.6
X$1621 797 799 683 30 16 371 OAI21_X4
* cell instance $1622 m0 *1 36.29,40.6
X$1622 818 761 683 30 16 728 OAI21_X4
* cell instance $1624 r0 *1 38.57,40.6
X$1624 821 796 16 30 797 NOR2_X1
* cell instance $1625 r0 *1 39.14,40.6
X$1625 864 799 822 30 16 116 OAI21_X4
* cell instance $1627 m0 *1 41.61,40.6
X$1627 780 799 683 30 16 51 OAI21_X4
* cell instance $1628 m0 *1 44.84,40.6
X$1628 707 585 16 30 800 NOR2_X1
* cell instance $1629 m0 *1 45.41,40.6
X$1629 16 824 763 773 587 30 DFF_X1
* cell instance $1633 m0 *1 52.63,40.6
X$1633 825 714 764 30 781 16 OAI21_X1
* cell instance $1634 m0 *1 53.39,40.6
X$1634 783 781 765 16 804 30 AOI21_X1
* cell instance $1635 m0 *1 54.15,40.6
X$1635 781 765 783 16 30 806 NAND3_X1
* cell instance $1636 m0 *1 54.91,40.6
X$1636 772 16 30 783 INV_X1
* cell instance $1637 m0 *1 55.29,40.6
X$1637 766 16 30 772 BUF_X1
* cell instance $1640 r0 *1 44.46,40.6
X$1640 733 809 800 16 30 878 MUX2_X1
* cell instance $1643 r0 *1 46.36,40.6
X$1643 656 761 827 16 809 30 AOI21_X1
* cell instance $1646 r0 *1 47.69,40.6
X$1646 823 16 30 802 INV_X2
* cell instance $1650 r0 *1 53.2,40.6
X$1650 803 804 806 30 843 16 OAI21_X1
* cell instance $1652 r0 *1 54.34,40.6
X$1652 805 16 30 801 CLKBUF_X2
* cell instance $1658 m0 *1 7.6,46.2
X$1658 900 857 236 16 30 918 MUX2_X1
* cell instance $1659 m0 *1 8.93,46.2
X$1659 109 16 30 812 CLKBUF_X3
* cell instance $1662 m0 *1 10.83,46.2
X$1662 900 729 909 16 30 634 MUX2_X1
* cell instance $1665 m0 *1 13.11,46.2
X$1665 848 857 94 16 30 832 MUX2_X1
* cell instance $1668 m0 *1 15.39,46.2
X$1668 903 856 94 16 30 882 MUX2_X1
* cell instance $1670 m0 *1 17.48,46.2
X$1670 848 729 903 16 30 600 MUX2_X1
* cell instance $1676 r0 *1 1.9,46.2
X$1676 16 880 881 899 812 30 DFF_X1
* cell instance $1680 r0 *1 5.13,46.2
X$1680 881 786 236 16 30 899 MUX2_X1
* cell instance $1682 r0 *1 6.65,46.2
X$1682 937 693 881 16 30 674 MUX2_X1
* cell instance $1683 r0 *1 7.98,46.2
X$1683 16 919 900 918 812 30 DFF_X1
* cell instance $1684 r0 *1 11.21,46.2
X$1684 812 16 30 CLKBUF_X1
* cell instance $1686 r0 *1 12.54,46.2
X$1686 920 379 910 16 30 902 MUX2_X1
* cell instance $1688 r0 *1 14.25,46.2
X$1688 109 16 30 816 CLKBUF_X3
* cell instance $1689 r0 *1 15.2,46.2
X$1689 16 858 903 882 816 30 DFF_X1
* cell instance $1693 r0 *1 20.9,46.2
X$1693 16 883 854 905 816 30 DFF_X1
* cell instance $1695 m0 *1 22.23,46.2
X$1695 859 778 241 16 30 877 MUX2_X1
* cell instance $1696 m0 *1 23.75,46.2
X$1696 904 385 883 16 30 906 MUX2_X1
* cell instance $1698 m0 *1 25.27,46.2
X$1698 906 379 908 16 30 784 MUX2_X1
* cell instance $1700 m0 *1 26.79,46.2
X$1700 16 907 879 860 834 30 DFF_X1
* cell instance $1701 m0 *1 30.02,46.2
X$1701 907 366 861 16 30 908 MUX2_X1
* cell instance $1703 m0 *1 31.54,46.2
X$1703 16 1045 670 862 834 30 DFF_X1
* cell instance $1705 m0 *1 36.29,46.2
X$1705 930 884 16 30 819 NAND2_X1
* cell instance $1708 r0 *1 24.13,46.2
X$1708 854 786 241 16 30 905 MUX2_X1
* cell instance $1711 r0 *1 26.6,46.2
X$1711 879 857 241 16 30 860 MUX2_X1
* cell instance $1712 r0 *1 27.93,46.2
X$1712 855 856 241 16 30 833 MUX2_X1
* cell instance $1715 r0 *1 35.72,46.2
X$1715 929 884 16 30 836 NAND2_X1
* cell instance $1718 r0 *1 37.43,46.2
X$1718 885 887 884 16 30 949 NAND3_X1
* cell instance $1719 m0 *1 38.19,46.2
X$1719 683 761 884 30 886 16 OAI21_X1
* cell instance $1721 m0 *1 38.95,46.2
X$1721 863 819 16 30 864 NOR2_X1
* cell instance $1723 r0 *1 38.19,46.2
X$1723 887 884 16 30 821 NAND2_X1
* cell instance $1758 r0 *1 3.42,4.2
X$1758 16 38 65 80 36 30 DFF_X1
* cell instance $1760 m0 *1 4.75,4.2
X$1760 18 16 30 37 BUF_X2
* cell instance $1763 r0 *1 6.84,4.2
X$1763 37 67 39 16 30 19 MUX2_X1
* cell instance $1765 m0 *1 7.41,4.2
X$1765 16 57 39 19 36 30 DFF_X1
* cell instance $1767 r0 *1 8.55,4.2
X$1767 16 40 66 82 36 30 DFF_X1
* cell instance $1768 m0 *1 11.21,4.2
X$1768 40 58 57 16 30 41 MUX2_X1
* cell instance $1772 r0 *1 12.16,4.2
X$1772 16 108 43 68 36 30 DFF_X1
* cell instance $1783 r0 *1 17.1,4.2
X$1783 69 85 95 16 30 72 MUX2_X1
* cell instance $1787 r0 *1 22.04,4.2
X$1787 88 67 45 16 30 61 MUX2_X1
* cell instance $1788 r0 *1 23.37,4.2
X$1788 89 58 44 16 30 90 MUX2_X1
* cell instance $1789 r0 *1 24.7,4.2
X$1789 20 70 45 16 30 92 MUX2_X1
* cell instance $1794 r0 *1 28.88,4.2
X$1794 25 116 22 16 30 62 MUX2_X1
* cell instance $1799 r0 *1 33.06,4.2
X$1799 25 51 48 16 30 63 MUX2_X1
* cell instance $1800 r0 *1 34.39,4.2
X$1800 47 77 24 16 30 93 MUX2_X1
* cell instance $1801 r0 *1 35.72,4.2
X$1801 48 75 26 16 30 91 MUX2_X1
* cell instance $1803 m0 *1 38.38,4.2
X$1803 18 51 27 16 30 60 MUX2_X1
* cell instance $1807 m0 *1 48.07,4.2
X$1807 16 81 28 59 52 30 DFF_X1
* cell instance $1809 m0 *1 52.06,4.2
X$1809 16 56 53 29 52 30 DFF_X1
* cell instance $1812 r0 *1 40.28,4.2
X$1812 70 16 30 75 CLKBUF_X3
* cell instance $1815 r0 *1 42.94,4.2
X$1815 49 77 50 16 30 173 MUX2_X1
* cell instance $1818 r0 *1 46.17,4.2
X$1818 28 75 53 16 30 84 MUX2_X1
* cell instance $1819 r0 *1 48.83,4.2
X$1819 16 54 103 83 52 30 DFF_X1
* cell instance $1823 r0 *1 53.39,4.2
X$1823 81 77 56 16 30 79 MUX2_X1
* cell instance $1830 m0 *1 1.71,21
X$1830 327 16 30 308 BUF_X1
* cell instance $1834 r0 *1 1.9,21
X$1834 359 16 30 382 BUF_X1
* cell instance $1836 r0 *1 2.66,21
X$1836 370 16 30 358 BUF_X1
* cell instance $1843 r0 *1 7.22,21
X$1843 16 360 383 384 151 30 DFF_X1
* cell instance $1844 m0 *1 7.41,21
X$1844 331 16 30 329 BUF_X1
* cell instance $1849 m0 *1 10.45,21
X$1849 293 408 30 16 309 AND2_X1
* cell instance $1851 m0 *1 11.4,21
X$1851 310 294 388 16 30 314 MUX2_X1
* cell instance $1852 m0 *1 12.73,21
X$1852 312 313 319 270 16 30 331 NOR4_X1
* cell instance $1853 m0 *1 13.68,21
X$1853 314 337 319 270 16 30 327 NOR4_X1
* cell instance $1857 r0 *1 11.02,21
X$1857 293 409 30 16 372 AND2_X1
* cell instance $1858 r0 *1 11.78,21
X$1858 311 294 372 16 30 373 MUX2_X1
* cell instance $1859 r0 *1 13.11,21
X$1859 373 374 319 270 16 30 370 NOR4_X1
* cell instance $1860 r0 *1 14.06,21
X$1860 413 294 338 16 30 374 MUX2_X1
* cell instance $1862 m0 *1 15.01,21
X$1862 265 375 30 16 336 AND2_X1
* cell instance $1865 r0 *1 15.58,21
X$1865 295 16 30 293 BUF_X2
* cell instance $1867 r0 *1 17.1,21
X$1867 390 98 392 16 30 361 MUX2_X1
* cell instance $1869 m0 *1 17.67,21
X$1869 339 315 376 16 30 377 MUX2_X1
* cell instance $1870 r0 *1 18.43,21
X$1870 293 361 30 16 376 AND2_X1
* cell instance $1871 r0 *1 19.19,21
X$1871 363 319 270 377 30 432 16 NOR4_X2
* cell instance $1872 m0 *1 19.57,21
X$1872 340 294 341 16 30 363 MUX2_X1
* cell instance $1874 m0 *1 20.9,21
X$1874 316 315 393 16 30 317 MUX2_X1
* cell instance $1877 r0 *1 21.28,21
X$1877 380 319 270 317 30 359 16 NOR4_X2
* cell instance $1878 m0 *1 22.8,21
X$1878 343 294 344 16 30 380 MUX2_X1
* cell instance $1880 m0 *1 24.13,21
X$1880 315 16 30 294 CLKBUF_X3
* cell instance $1881 m0 *1 25.08,21
X$1881 288 30 98 16 BUF_X4
* cell instance $1882 m0 *1 26.41,21
X$1882 293 347 30 16 349 AND2_X1
* cell instance $1884 m0 *1 27.36,21
X$1884 348 315 318 16 30 352 MUX2_X1
* cell instance $1886 m0 *1 28.88,21
X$1886 351 319 270 352 30 64 16 NOR4_X2
* cell instance $1890 r0 *1 24.13,21
X$1890 364 157 365 16 30 268 MUX2_X1
* cell instance $1893 r0 *1 26.03,21
X$1893 157 30 366 16 BUF_X4
* cell instance $1896 r0 *1 27.93,21
X$1896 381 294 321 16 30 351 MUX2_X1
* cell instance $1897 r0 *1 29.26,21
X$1897 21 51 378 16 30 397 MUX2_X1
* cell instance $1898 r0 *1 30.59,21
X$1898 367 366 368 16 30 320 MUX2_X1
* cell instance $1899 m0 *1 31.16,21
X$1899 320 379 186 16 30 356 MUX2_X1
* cell instance $1904 m0 *1 32.87,21
X$1904 319 270 350 354 17 30 16 AOI211_X2
* cell instance $1905 m0 *1 34.77,21
X$1905 398 315 357 16 30 354 MUX2_X1
* cell instance $1907 m0 *1 36.29,21
X$1907 342 265 16 30 357 NAND2_X1
* cell instance $1909 m0 *1 37.05,21
X$1909 322 315 323 16 30 350 MUX2_X1
* cell instance $1914 r0 *1 37.62,21
X$1914 16 1054 399 410 243 30 DFF_X1
* cell instance $1916 m0 *1 38.76,21
X$1916 16 1048 324 345 243 30 DFF_X1
* cell instance $1917 r0 *1 40.85,21
X$1917 256 371 324 16 30 345 MUX2_X1
* cell instance $1920 m0 *1 42.37,21
X$1920 333 162 334 16 30 342 MUX2_X1
* cell instance $1922 m0 *1 44.27,21
X$1922 326 120 301 16 30 333 MUX2_X1
* cell instance $1925 m0 *1 45.79,21
X$1925 16 1040 326 335 275 30 DFF_X1
* cell instance $1926 m0 *1 49.02,21
X$1926 109 16 30 275 CLKBUF_X3
* cell instance $1931 r0 *1 44.46,21
X$1931 326 232 301 16 30 400 MUX2_X1
* cell instance $1934 r0 *1 46.93,21
X$1934 288 30 162 16 BUF_X4
* cell instance $1937 r0 *1 51.49,21
X$1937 16 1055 401 369 275 30 DFF_X1
* cell instance $1947 m0 *1 5.32,29.4
X$1947 37 371 547 16 30 630 MUX2_X1
* cell instance $1953 r0 *1 2.66,29.4
X$1953 16 590 608 629 500 30 DFF_X1
* cell instance $1957 r0 *1 5.89,29.4
X$1957 590 385 609 16 30 632 MUX2_X1
* cell instance $1958 m0 *1 7.22,29.4
X$1958 608 232 547 16 30 596 MUX2_X1
* cell instance $1961 m0 *1 10.07,29.4
X$1961 548 570 16 30 594 NOR2_X1
* cell instance $1962 m0 *1 10.64,29.4
X$1962 591 570 16 30 562 NOR2_X1
* cell instance $1963 m0 *1 11.21,29.4
X$1963 486 521 560 473 571 572 16 30 592 OAI33_X1
* cell instance $1964 m0 *1 12.54,29.4
X$1964 486 522 549 473 594 574 16 30 563 OAI33_X1
* cell instance $1968 r0 *1 7.98,29.4
X$1968 659 98 632 16 30 408 MUX2_X1
* cell instance $1970 r0 *1 10.07,29.4
X$1970 674 570 16 30 571 NOR2_X1
* cell instance $1972 r0 *1 10.83,29.4
X$1972 633 570 16 30 561 NOR2_X1
* cell instance $1973 r0 *1 11.4,29.4
X$1973 696 570 16 30 580 NOR2_X1
* cell instance $1974 r0 *1 11.97,29.4
X$1974 634 523 16 30 572 NOR2_X1
* cell instance $1976 r0 *1 12.92,29.4
X$1976 573 523 16 30 574 NOR2_X1
* cell instance $1978 r0 *1 13.87,29.4
X$1978 635 523 16 30 564 NOR2_X1
* cell instance $1981 r0 *1 15.58,29.4
X$1981 16 651 612 610 440 30 DFF_X1
* cell instance $1983 m0 *1 15.77,29.4
X$1983 596 523 16 30 566 NOR2_X1
* cell instance $1984 m0 *1 17.1,29.4
X$1984 599 570 16 30 524 NOR2_X1
* cell instance $1986 m0 *1 19.19,29.4
X$1986 600 523 16 30 551 NOR2_X1
* cell instance $1989 m0 *1 21.47,29.4
X$1989 601 483 16 30 517 NOR2_X1
* cell instance $1993 r0 *1 19.57,29.4
X$1993 575 570 16 30 550 NOR2_X1
* cell instance $1995 r0 *1 20.52,29.4
X$1995 637 570 16 30 552 NOR2_X1
* cell instance $1997 r0 *1 21.28,29.4
X$1997 576 523 16 30 577 NOR2_X1
* cell instance $2001 r0 *1 23.18,29.4
X$2001 16 641 613 639 578 30 DFF_X1
* cell instance $2002 m0 *1 25.65,29.4
X$2002 602 570 16 30 542 NOR2_X1
* cell instance $2004 m0 *1 26.22,29.4
X$2004 447 16 30 570 CLKBUF_X3
* cell instance $2005 m0 *1 27.17,29.4
X$2005 486 569 568 473 603 567 16 30 565 OAI33_X1
* cell instance $2007 m0 *1 28.69,29.4
X$2007 55 16 30 109 CLKBUF_X3
* cell instance $2008 m0 *1 29.64,29.4
X$2008 616 483 16 30 644 NOR2_X1
* cell instance $2009 m0 *1 30.21,29.4
X$2009 605 523 16 30 567 NOR2_X1
* cell instance $2011 r0 *1 26.41,29.4
X$2011 642 570 16 30 603 NOR2_X1
* cell instance $2013 r0 *1 27.36,29.4
X$2013 643 485 16 30 604 NOR2_X1
* cell instance $2014 r0 *1 27.93,29.4
X$2014 676 523 16 30 579 NOR2_X1
* cell instance $2016 m0 *1 31.35,29.4
X$2016 607 485 16 30 553 NOR2_X1
* cell instance $2023 r0 *1 32.49,29.4
X$2023 668 485 16 30 581 NOR2_X1
* cell instance $2025 m0 *1 35.91,29.4
X$2025 450 566 562 471 476 474 16 30 583 OAI33_X1
* cell instance $2026 m0 *1 34.58,29.4
X$2026 450 525 580 471 527 446 16 30 606 OAI33_X1
* cell instance $2027 m0 *1 37.24,29.4
X$2027 563 583 526 493 490 30 16 593 OAI221_X1
* cell instance $2031 r0 *1 35.34,29.4
X$2031 582 485 16 30 645 NOR2_X1
* cell instance $2034 r0 *1 36.48,29.4
X$2034 493 490 606 592 526 586 16 30 OAI221_X2
* cell instance $2036 m0 *1 39.71,29.4
X$2036 450 553 644 471 451 448 16 30 584 OAI33_X1
* cell instance $2038 m0 *1 41.04,29.4
X$2038 565 584 526 493 490 30 16 494 OAI221_X1
* cell instance $2041 m0 *1 43.89,29.4
X$2041 447 16 30 426 CLKBUF_X3
* cell instance $2045 m0 *1 50.16,29.4
X$2045 531 597 593 16 30 595 NAND3_X1
* cell instance $2048 r0 *1 40.85,29.4
X$2048 619 426 16 30 512 NOR2_X1
* cell instance $2051 r0 *1 41.99,29.4
X$2051 638 585 16 30 473 NAND2_X2
* cell instance $2052 r0 *1 42.94,29.4
X$2052 638 620 16 30 471 NAND2_X2
* cell instance $2053 r0 *1 43.89,29.4
X$2053 621 620 16 30 450 NAND2_X2
* cell instance $2054 r0 *1 44.84,29.4
X$2054 621 585 16 30 486 NAND2_X2
* cell instance $2057 r0 *1 49.02,29.4
X$2057 16 1049 532 595 587 30 DFF_X1
* cell instance $2058 m0 *1 51.49,29.4
X$2058 496 428 495 554 16 30 588 NAND4_X1
* cell instance $2060 m0 *1 52.44,29.4
X$2060 557 588 534 16 30 558 NAND3_X1
* cell instance $2064 m0 *1 53.58,29.4
X$2064 427 554 431 16 30 557 NAND3_X1
* cell instance $2066 r0 *1 54.15,29.4
X$2066 490 428 16 30 626 NOR2_X1
* cell instance $2067 r0 *1 54.72,29.4
X$2067 626 16 30 628 BUF_X1
* cell instance $2068 m0 *1 55.29,29.4
X$2068 554 16 30 555 BUF_X1
* cell instance $2069 m0 *1 54.72,29.4
X$2069 532 16 30 556 BUF_X1
* cell instance $2071 r0 *1 55.29,29.4
X$2071 493 16 30 589 BUF_X1
* cell instance $2083 m0 *1 5.51,54.6
X$2083 16 1009 966 997 812 30 DFF_X1
* cell instance $2086 m0 *1 10.83,54.6
X$2086 16 992 968 999 816 30 DFF_X1
* cell instance $2090 m0 *1 16.34,54.6
X$2090 994 856 222 16 30 1012 MUX2_X1
* cell instance $2091 m0 *1 17.67,54.6
X$2091 16 1013 994 1012 816 30 DFF_X1
* cell instance $2097 m0 *1 26.41,54.6
X$2097 16 1002 971 1015 834 30 DFF_X1
* cell instance $2098 m0 *1 25.08,54.6
X$2098 971 857 88 16 30 1015 MUX2_X1
* cell instance $2102 m0 *1 31.73,54.6
X$2102 16 1018 834 1017 959 30 DFF_X2
* cell instance $2107 m0 *1 36.67,54.6
X$2107 1003 886 1020 16 30 1018 MUX2_X1
* cell instance $2109 m0 *1 38,54.6
X$2109 16 1005 913 973 960 30 DFF_X2
* cell instance $2111 m0 *1 41.8,54.6
X$2111 16 1046 978 1006 913 30 DFF_X1
* cell instance $2112 m0 *1 45.03,54.6
X$2112 16 1042 962 1022 913 30 DFF_X1
* cell instance $2116 m0 *1 50.73,54.6
X$2116 710 959 1024 30 16 1008 HA_X1
* cell instance $2120 r0 *1 37.81,54.6
X$2120 1004 16 30 884 CLKBUF_X3
* cell instance $2125 r0 *1 43.13,54.6
X$2125 1007 16 30 709 BUF_X2
.ENDS circular_buffer_fifo

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

* cell AOI211_X4
* pin C1
* pin C2
* pin B
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI211_X4 1 2 3 4 8 9 10
* net 1 C1
* net 2 C2
* net 3 B
* net 4 A
* net 8 PWELL,VSS
* net 9 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 7 9 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 6 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 3 7 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 11 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 6 9 9 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 5 9 9 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 12 1 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 8 2 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 6 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 5 6 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 10 5 8 8 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U
+ PD=2.705U
.ENDS AOI211_X4

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
