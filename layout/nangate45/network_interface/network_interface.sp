
* cell network_interface
* pin dest_id[7]
* pin mem_addr[9]
* pin router_in_data[3]
* pin router_in_data[7]
* pin router_in_data[9]
* pin router_in_data[31]
* pin mem_wdata[9]
* pin mem_wdata[7]
* pin mem_addr[7]
* pin mem_wdata[31]
* pin mem_addr[3]
* pin mem_wdata[3]
* pin mem_addr[4]
* pin mem_wdata[6]
* pin router_in_data[4]
* pin mem_wdata[4]
* pin mem_wdata[8]
* pin mem_addr[8]
* pin mem_addr[6]
* pin mem_addr[5]
* pin dest_id[6]
* pin mem_wdata[5]
* pin mem_wdata[30]
* pin router_in_data[6]
* pin router_in_data[30]
* pin dest_id[5]
* pin dest_id[3]
* pin mem_wdata[29]
* pin dest_id[4]
* pin mem_wdata[28]
* pin mem_wdata[27]
* pin router_in_data[5]
* pin mem_wdata[2]
* pin mem_addr[2]
* pin router_in_data[27]
* pin router_in_data[29]
* pin dest_id[2]
* pin router_in_data[28]
* pin mem_wdata[26]
* pin router_in_data[26]
* pin router_in_data[25]
* pin PWELL
* pin NWELL
* pin router_in_data[23]
* pin router_in_data[1]
* pin dest_id[0]
* pin dest_id[1]
* pin mem_wdata[22]
* pin mem_wdata[25]
* pin router_in_data[22]
* pin mem_wdata[23]
* pin msg_type[2]
* pin msg_type[1]
* pin msg_type[0]
* pin router_in_data[2]
* pin mem_wdata[21]
* pin router_in_data[21]
* pin mem_write
* pin router_in_data[24]
* pin mem_addr[20]
* pin mem_read
* pin mem_wdata[1]
* pin mem_addr[13]
* pin mem_wdata[24]
* pin mem_wdata[20]
* pin mem_wdata[19]
* pin mem_addr[19]
* pin mem_addr[1]
* pin mem_wdata[13]
* pin router_in_data[19]
* pin router_in_data[20]
* pin router_in_ready
* pin router_in_valid
* pin router_in_data[13]
* pin mem_addr[18]
* pin router_in_data[8]
* pin mem_addr[15]
* pin mem_wdata[18]
* pin router_out_valid
* pin mem_wdata[11]
* pin mem_addr[12]
* pin rst_n
* pin router_in_data[15]
* pin clk
* pin router_out_ready
* pin mem_ready
* pin router_in_data[11]
* pin mem_wdata[15]
* pin router_in_data[18]
* pin router_in_data[12]
* pin router_out_data[14]
* pin mem_wdata[12]
* pin mem_addr[17]
* pin mem_wdata[16]
* pin mem_rdata[14]
* pin router_out_data[11]
* pin router_in_data[16]
* pin mem_rdata[11]
* pin router_in_data[14]
* pin mem_rdata[15]
* pin router_out_data[15]
* pin router_in_data[17]
* pin mem_wdata[17]
* pin mem_addr[16]
* pin mem_rdata[27]
* pin router_out_data[27]
* pin router_out_data[16]
* pin router_out_data[13]
* pin mem_rdata[16]
* pin router_out_data[31]
* pin mem_rdata[4]
* pin router_out_data[4]
* pin mem_rdata[31]
* pin mem_rdata[0]
* pin router_out_data[0]
* pin router_out_data[28]
* pin router_out_data[29]
* pin mem_addr[11]
* pin mem_rdata[28]
* pin router_out_data[10]
* pin mem_rdata[29]
* pin mem_rdata[8]
* pin mem_rdata[10]
* pin mem_rdata[2]
* pin mem_rdata[12]
* pin mem_rdata[13]
* pin router_out_data[9]
* pin mem_rdata[6]
* pin mem_rdata[3]
* pin router_out_data[5]
* pin router_out_data[17]
* pin mem_rdata[22]
* pin router_out_data[22]
* pin router_out_data[30]
* pin mem_rdata[26]
* pin router_out_data[12]
* pin mem_rdata[25]
* pin mem_rdata[17]
* pin router_out_data[6]
* pin mem_rdata[9]
* pin router_out_data[25]
* pin mem_rdata[7]
* pin router_out_data[3]
* pin mem_rdata[23]
* pin router_out_data[23]
* pin mem_wdata[10]
* pin mem_rdata[21]
* pin mem_rdata[30]
* pin mem_addr[10]
* pin router_out_data[2]
* pin router_in_data[10]
* pin router_out_data[18]
* pin mem_rdata[18]
* pin mem_wdata[14]
* pin mem_wdata[0]
* pin mem_rdata[19]
* pin router_out_data[24]
* pin router_out_data[26]
* pin router_in_data[0]
* pin mem_rdata[24]
* pin router_out_data[19]
* pin mem_rdata[1]
* pin router_out_data[1]
* pin router_out_data[20]
* pin mem_rdata[20]
* pin router_out_data[8]
* pin router_out_data[21]
* pin mem_addr[0]
* pin router_out_data[7]
* pin mem_addr[14]
* pin mem_rdata[5]
.SUBCKT network_interface 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21
+ 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 66 86 110 111 128
+ 154 155 160 182 183 194 209 222 223 224 225 230 236 244 245 251 252 253 268
+ 279 280 292 295 308 309 313 314 322 323 327 336 337 351 356 357 364 370 374
+ 376 377 382 383 384 388 402 410 411 413 418 419 423 427 435 440 441 447 448
+ 449 469 470 481 482 483 488 489 490 495 497 498 513 526 527 528 536 544 550
+ 552 573 577 579 582 586 587 595 606 609 610 613 614 620 621 622 623 624 625
+ 626 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643 644
+ 645 646 647 648 649 650 651 652 653 654 655
* net 1 dest_id[7]
* net 2 mem_addr[9]
* net 3 router_in_data[3]
* net 4 router_in_data[7]
* net 5 router_in_data[9]
* net 6 router_in_data[31]
* net 7 mem_wdata[9]
* net 8 mem_wdata[7]
* net 9 mem_addr[7]
* net 10 mem_wdata[31]
* net 11 mem_addr[3]
* net 12 mem_wdata[3]
* net 13 mem_addr[4]
* net 14 mem_wdata[6]
* net 15 router_in_data[4]
* net 16 mem_wdata[4]
* net 17 mem_wdata[8]
* net 18 mem_addr[8]
* net 19 mem_addr[6]
* net 20 mem_addr[5]
* net 21 dest_id[6]
* net 22 mem_wdata[5]
* net 23 mem_wdata[30]
* net 24 router_in_data[6]
* net 25 router_in_data[30]
* net 26 dest_id[5]
* net 27 dest_id[3]
* net 28 mem_wdata[29]
* net 29 dest_id[4]
* net 30 mem_wdata[28]
* net 31 mem_wdata[27]
* net 32 router_in_data[5]
* net 33 mem_wdata[2]
* net 34 mem_addr[2]
* net 35 router_in_data[27]
* net 36 router_in_data[29]
* net 37 dest_id[2]
* net 38 router_in_data[28]
* net 39 mem_wdata[26]
* net 40 router_in_data[26]
* net 41 router_in_data[25]
* net 66 PWELL
* net 86 NWELL
* net 110 router_in_data[23]
* net 111 router_in_data[1]
* net 128 dest_id[0]
* net 154 dest_id[1]
* net 155 mem_wdata[22]
* net 160 mem_wdata[25]
* net 182 router_in_data[22]
* net 183 mem_wdata[23]
* net 194 msg_type[2]
* net 209 msg_type[1]
* net 222 msg_type[0]
* net 223 router_in_data[2]
* net 224 mem_wdata[21]
* net 225 router_in_data[21]
* net 230 mem_write
* net 236 router_in_data[24]
* net 244 mem_addr[20]
* net 245 mem_read
* net 251 mem_wdata[1]
* net 252 mem_addr[13]
* net 253 mem_wdata[24]
* net 268 mem_wdata[20]
* net 279 mem_wdata[19]
* net 280 mem_addr[19]
* net 292 mem_addr[1]
* net 295 mem_wdata[13]
* net 308 router_in_data[19]
* net 309 router_in_data[20]
* net 313 router_in_ready
* net 314 router_in_valid
* net 322 router_in_data[13]
* net 323 mem_addr[18]
* net 327 router_in_data[8]
* net 336 mem_addr[15]
* net 337 mem_wdata[18]
* net 351 router_out_valid
* net 356 mem_wdata[11]
* net 357 mem_addr[12]
* net 364 rst_n
* net 370 router_in_data[15]
* net 374 clk
* net 376 router_out_ready
* net 377 mem_ready
* net 382 router_in_data[11]
* net 383 mem_wdata[15]
* net 384 router_in_data[18]
* net 388 router_in_data[12]
* net 402 router_out_data[14]
* net 410 mem_wdata[12]
* net 411 mem_addr[17]
* net 413 mem_wdata[16]
* net 418 mem_rdata[14]
* net 419 router_out_data[11]
* net 423 router_in_data[16]
* net 427 mem_rdata[11]
* net 435 router_in_data[14]
* net 440 mem_rdata[15]
* net 441 router_out_data[15]
* net 447 router_in_data[17]
* net 448 mem_wdata[17]
* net 449 mem_addr[16]
* net 469 mem_rdata[27]
* net 470 router_out_data[27]
* net 481 router_out_data[16]
* net 482 router_out_data[13]
* net 483 mem_rdata[16]
* net 488 router_out_data[31]
* net 489 mem_rdata[4]
* net 490 router_out_data[4]
* net 495 mem_rdata[31]
* net 497 mem_rdata[0]
* net 498 router_out_data[0]
* net 513 router_out_data[28]
* net 526 router_out_data[29]
* net 527 mem_addr[11]
* net 528 mem_rdata[28]
* net 536 router_out_data[10]
* net 544 mem_rdata[29]
* net 550 mem_rdata[8]
* net 552 mem_rdata[10]
* net 573 mem_rdata[2]
* net 577 mem_rdata[12]
* net 579 mem_rdata[13]
* net 582 router_out_data[9]
* net 586 mem_rdata[6]
* net 587 mem_rdata[3]
* net 595 router_out_data[5]
* net 606 router_out_data[17]
* net 609 mem_rdata[22]
* net 610 router_out_data[22]
* net 613 router_out_data[30]
* net 614 mem_rdata[26]
* net 620 router_out_data[12]
* net 621 mem_rdata[25]
* net 622 mem_rdata[17]
* net 623 router_out_data[6]
* net 624 mem_rdata[9]
* net 625 router_out_data[25]
* net 626 mem_rdata[7]
* net 627 router_out_data[3]
* net 628 mem_rdata[23]
* net 629 router_out_data[23]
* net 630 mem_wdata[10]
* net 631 mem_rdata[21]
* net 632 mem_rdata[30]
* net 633 mem_addr[10]
* net 634 router_out_data[2]
* net 635 router_in_data[10]
* net 636 router_out_data[18]
* net 637 mem_rdata[18]
* net 638 mem_wdata[14]
* net 639 mem_wdata[0]
* net 640 mem_rdata[19]
* net 641 router_out_data[24]
* net 642 router_out_data[26]
* net 643 router_in_data[0]
* net 644 mem_rdata[24]
* net 645 router_out_data[19]
* net 646 mem_rdata[1]
* net 647 router_out_data[1]
* net 648 router_out_data[20]
* net 649 mem_rdata[20]
* net 650 router_out_data[8]
* net 651 router_out_data[21]
* net 652 mem_addr[0]
* net 653 router_out_data[7]
* net 654 mem_addr[14]
* net 655 mem_rdata[5]
* cell instance $2 r0 *1 10.07,1.4
X$2 1 66 86 98 BUF_X1
* cell instance $8 r0 *1 8.36,1.4
X$8 2 66 86 88 BUF_X1
* cell instance $14 r0 *1 7.22,1.4
X$14 42 66 86 3 BUF_X1
* cell instance $20 r0 *1 8.93,1.4
X$20 44 66 86 4 BUF_X1
* cell instance $26 r0 *1 9.5,1.4
X$26 67 66 86 5 BUF_X1
* cell instance $32 r0 *1 10.26,7
X$32 173 66 86 6 BUF_X1
* cell instance $39 r0 *1 7.79,1.4
X$39 7 66 86 43 BUF_X1
* cell instance $44 r0 *1 11.4,1.4
X$44 8 66 86 76 BUF_X1
* cell instance $50 r0 *1 12.16,4.2
X$50 9 66 86 132 BUF_X1
* cell instance $57 r0 *1 11.97,1.4
X$57 10 66 86 45 BUF_X1
* cell instance $62 r0 *1 12.92,1.4
X$62 11 66 86 77 BUF_X1
* cell instance $68 r0 *1 13.68,1.4
X$68 12 66 86 94 BUF_X1
* cell instance $74 r0 *1 14.25,1.4
X$74 13 66 86 114 BUF_X1
* cell instance $81 r0 *1 16.53,1.4
X$81 14 66 86 48 BUF_X1
* cell instance $86 r0 *1 14.82,1.4
X$86 101 66 86 15 BUF_X1
* cell instance $92 r0 *1 15.39,1.4
X$92 16 66 86 70 BUF_X1
* cell instance $98 m0 *1 17.1,4.2
X$98 17 66 86 141 BUF_X1
* cell instance $104 r0 *1 17.1,1.4
X$104 18 66 86 95 BUF_X1
* cell instance $110 m0 *1 17.67,4.2
X$110 19 66 86 103 BUF_X1
* cell instance $116 r0 *1 18.24,1.4
X$116 20 66 86 104 BUF_X1
* cell instance $122 r0 *1 18.81,1.4
X$122 21 66 86 50 BUF_X1
* cell instance $128 r0 *1 19.38,1.4
X$128 22 66 86 51 BUF_X1
* cell instance $134 r0 *1 19.95,1.4
X$134 23 66 86 72 BUF_X1
* cell instance $140 r0 *1 17.67,1.4
X$140 49 66 86 24 BUF_X1
* cell instance $146 r0 *1 21.09,1.4
X$146 52 66 86 25 BUF_X1
* cell instance $156 r0 *1 21.85,1.4
X$156 26 66 86 118 BUF_X1
* cell instance $158 r0 *1 22.61,1.4
X$158 27 66 86 53 BUF_X1
* cell instance $165 r0 *1 23.94,4.2
X$165 28 66 86 138 BUF_X1
* cell instance $171 r0 *1 23.18,4.2
X$171 29 66 86 136 BUF_X1
* cell instance $176 m0 *1 24.13,4.2
X$176 30 66 86 115 BUF_X1
* cell instance $182 r0 *1 24.89,1.4
X$182 31 66 86 135 BUF_X1
* cell instance $188 m0 *1 24.7,7
X$188 203 66 86 32 BUF_X1
* cell instance $194 r0 *1 25.65,1.4
X$194 33 66 86 54 BUF_X1
* cell instance $200 r0 *1 26.22,1.4
X$200 34 66 86 55 BUF_X1
* cell instance $206 r0 *1 26.79,1.4
X$206 142 66 86 35 BUF_X1
* cell instance $212 m0 *1 27.93,4.2
X$212 84 66 86 36 BUF_X1
* cell instance $219 m0 *1 28.5,4.2
X$219 37 66 86 105 BUF_X1
* cell instance $224 r0 *1 32.3,1.4
X$224 60 66 86 38 BUF_X1
* cell instance $230 r0 *1 28.69,1.4
X$230 39 66 86 133 BUF_X1
* cell instance $236 r0 *1 30.97,1.4
X$236 59 66 86 40 BUF_X1
* cell instance $242 r0 *1 35.15,1.4
X$242 62 66 86 41 BUF_X1
* cell instance $251 r0 *1 6.46,1.4
X$251 64 42 86 66 65 AND2_X1
* cell instance $254 m0 *1 5.32,4.2
X$254 66 681 42 75 119 86 DFF_X1
* cell instance $257 m0 *1 8.55,4.2
X$257 43 46 66 86 120 NAND2_X1
* cell instance $259 r0 *1 6.27,4.2
X$259 66 700 44 129 119 86 DFF_X1
* cell instance $261 m0 *1 8.74,7
X$261 64 44 86 66 145 AND2_X1
* cell instance $267 m0 *1 10.26,7
X$267 45 46 66 86 159 NAND2_X1
* cell instance $284 r0 *1 15.96,1.4
X$284 70 46 66 86 47 NAND2_X1
* cell instance $286 r0 *1 11.59,4.2
X$286 76 46 66 86 100 NAND2_X1
* cell instance $288 m0 *1 10.83,4.2
X$288 94 46 66 86 90 NAND2_X1
* cell instance $290 r0 *1 24.89,12.6
X$290 189 66 86 46 CLKBUF_X3
* cell instance $293 r0 *1 24.7,4.2
X$293 138 46 66 86 83 NAND2_X1
* cell instance $296 m0 *1 23.56,4.2
X$296 115 46 66 86 93 NAND2_X1
* cell instance $298 m0 *1 12.35,15.4
X$298 258 246 46 66 86 274 NOR3_X1
* cell instance $302 r0 *1 25.27,4.2
X$302 135 46 66 86 137 NAND2_X1
* cell instance $305 r0 *1 20.52,1.4
X$305 72 46 66 86 116 NAND2_X1
* cell instance $309 m0 *1 15.96,4.2
X$309 68 80 47 66 102 86 AOI21_X1
* cell instance $314 m0 *1 17.67,7
X$314 48 66 86 199 INV_X1
* cell instance $317 m0 *1 16.53,7
X$317 64 49 86 66 174 AND2_X1
* cell instance $319 r0 *1 15.39,7
X$319 66 716 49 186 140 86 DFF_X1
* cell instance $324 m0 *1 18.62,4.2
X$324 79 50 78 92 81 66 86 OAI211_X2
* cell instance $327 r0 *1 19.76,7
X$327 51 66 86 177 INV_X1
* cell instance $329 m0 *1 18.43,7
X$329 66 673 52 164 140 86 DFF_X1
* cell instance $332 m0 *1 21.09,4.2
X$332 64 52 86 66 117 AND2_X1
* cell instance $335 m0 *1 21.66,7
X$335 79 53 150 92 146 66 86 OAI211_X2
* cell instance $338 m0 *1 25.65,9.8
X$338 54 66 86 192 INV_X1
* cell instance $341 m0 *1 26.41,9.8
X$341 55 147 66 86 205 NOR2_X1
* cell instance $343 r0 *1 10.26,4.2
X$343 113 56 145 66 86 129 MUX2_X1
* cell instance $346 r0 *1 20.14,4.2
X$346 122 56 117 66 86 164 MUX2_X1
* cell instance $358 r0 *1 4.37,1.4
X$358 63 56 65 66 86 75 MUX2_X1
* cell instance $360 m0 *1 15.96,9.8
X$360 198 56 174 66 86 186 MUX2_X1
* cell instance $362 m0 *1 13.49,9.8
X$362 66 56 86 190 BUF_X8
* cell instance $364 r0 *1 15.2,4.2
X$364 102 56 121 66 86 162 MUX2_X1
* cell instance $367 r0 *1 26.6,9.8
X$367 214 56 229 66 86 219 MUX2_X1
* cell instance $369 r0 *1 20.33,9.8
X$369 218 56 202 66 86 213 MUX2_X1
* cell instance $371 m0 *1 7.41,7
X$371 139 56 172 66 86 156 MUX2_X1
* cell instance $373 r0 *1 29.64,1.4
X$373 71 56 69 66 86 58 MUX2_X1
* cell instance $375 r0 *1 27.36,1.4
X$375 73 56 134 66 86 57 MUX2_X1
* cell instance $379 m0 *1 24.7,4.2
X$379 66 683 84 57 148 86 DFF_X1
* cell instance $383 m0 *1 29.45,4.2
X$383 66 688 60 58 106 86 DFF_X1
* cell instance $386 m0 *1 31.16,7
X$386 61 59 86 66 171 AND2_X1
* cell instance $389 r0 *1 30.21,4.2
X$389 66 723 59 124 106 86 DFF_X1
* cell instance $392 r0 *1 31.54,1.4
X$392 61 60 86 66 69 AND2_X1
* cell instance $413 m0 *1 34.58,7
X$413 61 151 86 66 169 AND2_X1
* cell instance $415 r0 *1 34.39,1.4
X$415 61 62 86 66 107 AND2_X1
* cell instance $417 m0 *1 37.24,4.2
X$417 61 109 86 66 87 AND2_X1
* cell instance $419 m0 *1 33.44,12.6
X$419 61 235 86 66 228 AND2_X1
* cell instance $421 m0 *1 26.22,15.4
X$421 264 66 86 61 BUF_X2
* cell instance $424 r0 *1 29.07,9.8
X$424 61 211 86 66 229 AND2_X1
* cell instance $427 m0 *1 26.6,7
X$427 61 142 86 66 167 AND2_X1
* cell instance $430 r0 *1 27.55,4.2
X$430 61 84 86 66 134 AND2_X1
* cell instance $432 r0 *1 35.53,9.8
X$432 61 208 86 66 227 AND2_X1
* cell instance $439 m0 *1 32.68,4.2
X$439 66 661 62 131 106 86 DFF_X1
* cell instance $441 r0 *1 10.64,1.4
X$441 68 89 90 66 63 86 AOI21_X1
* cell instance $446 m0 *1 16.34,21
X$446 264 66 86 64 BUF_X2
* cell instance $458 r0 *1 14.44,4.2
X$458 64 101 86 66 121 AND2_X1
* cell instance $461 m0 *1 5.51,21
X$461 352 233 64 66 86 359 NAND3_X1
* cell instance $464 r0 *1 19.19,18.2
X$464 64 319 86 66 340 AND2_X1
* cell instance $467 m0 *1 21.09,9.8
X$467 64 203 86 66 202 AND2_X1
* cell instance $470 m0 *1 9.31,9.8
X$470 64 67 86 66 196 AND2_X1
* cell instance $472 m0 *1 7.79,9.8
X$472 64 173 86 66 172 AND2_X1
* cell instance $486 m0 *1 2.47,15.4
X$486 244 66 86 258 BUF_X1
* cell instance $487 m0 *1 4.56,15.4
X$487 268 66 86 257 BUF_X1
* cell instance $488 m0 *1 5.13,15.4
X$488 269 216 66 86 254 NOR2_X1
* cell instance $489 m0 *1 5.7,15.4
X$489 260 247 232 246 66 86 269 AOI22_X1
* cell instance $490 m0 *1 6.65,15.4
X$490 275 260 147 86 298 66 OAI21_X1
* cell instance $491 m0 *1 7.41,15.4
X$491 271 246 231 66 86 281 OR3_X2
* cell instance $493 m0 *1 8.74,15.4
X$493 232 66 86 271 INV_X2
* cell instance $494 m0 *1 9.31,15.4
X$494 234 66 86 119 CLKBUF_X3
* cell instance $495 m0 *1 10.26,15.4
X$495 257 144 66 86 273 NOR2_X1
* cell instance $496 m0 *1 10.83,15.4
X$496 231 246 232 86 262 66 OAI21_X1
* cell instance $497 m0 *1 11.59,15.4
X$497 263 233 66 86 285 OR2_X1
* cell instance $498 m0 *1 13.11,15.4
X$498 274 273 216 66 86 286 NOR3_X1
* cell instance $505 r0 *1 1.33,15.4
X$505 66 293 119 287 86 DFF_X2
* cell instance $509 r0 *1 4.94,15.4
X$509 287 66 86 294 INV_X1
* cell instance $510 r0 *1 5.32,15.4
X$510 282 296 216 294 310 66 86 293 AOI221_X1
* cell instance $511 r0 *1 6.46,15.4
X$511 281 299 298 86 66 296 AND3_X1
* cell instance $512 r0 *1 7.41,15.4
X$512 283 281 66 86 310 NAND2_X1
* cell instance $513 r0 *1 7.98,15.4
X$513 283 281 233 306 66 86 282 AOI22_X1
* cell instance $514 r0 *1 8.93,15.4
X$514 288 271 261 66 86 299 NAND3_X1
* cell instance $515 r0 *1 9.69,15.4
X$515 285 271 288 66 283 86 AOI21_X1
* cell instance $517 r0 *1 10.64,15.4
X$517 275 130 66 86 289 NAND2_X1
* cell instance $518 r0 *1 11.21,15.4
X$518 216 262 289 66 301 86 AOI21_X1
* cell instance $519 r0 *1 11.97,15.4
X$519 66 288 302 301 140 86 DFF_X1
* cell instance $520 r0 *1 15.2,15.4
X$520 302 86 263 66 BUF_X4
* cell instance $522 m0 *1 15.77,15.4
X$522 234 66 86 140 CLKBUF_X3
* cell instance $526 m0 *1 17.86,15.4
X$526 263 86 147 66 BUF_X4
* cell instance $531 r0 *1 18.62,15.4
X$531 263 86 189 66 BUF_X4
* cell instance $533 r0 *1 20.71,15.4
X$533 207 66 86 130 CLKBUF_X3
* cell instance $536 m0 *1 21.85,15.4
X$536 66 125 86 190 BUF_X8
* cell instance $539 r0 *1 23.56,15.4
X$539 286 125 304 66 86 305 MUX2_X1
* cell instance $540 r0 *1 24.89,15.4
X$540 66 693 290 305 148 86 DFF_X1
* cell instance $541 m0 *1 26.98,15.4
X$541 264 66 86 265 BUF_X2
* cell instance $545 r0 *1 28.12,15.4
X$545 265 290 86 66 304 AND2_X1
* cell instance $548 r0 *1 29.83,15.4
X$548 284 207 191 276 206 66 86 277 AOI221_X1
* cell instance $549 m0 *1 30.59,15.4
X$549 272 147 66 86 276 NOR2_X1
* cell instance $552 m0 *1 31.92,15.4
X$552 265 291 86 66 248 AND2_X1
* cell instance $554 m0 *1 32.87,15.4
X$554 270 66 86 284 INV_X1
* cell instance $556 r0 *1 30.97,15.4
X$556 277 125 248 66 86 312 MUX2_X1
* cell instance $558 r0 *1 32.68,15.4
X$558 266 125 303 66 86 307 MUX2_X1
* cell instance $559 m0 *1 34.77,15.4
X$559 278 147 66 86 249 NOR2_X1
* cell instance $560 m0 *1 33.63,15.4
X$560 256 207 191 249 206 66 86 266 AOI221_X1
* cell instance $563 r0 *1 34.01,15.4
X$563 265 112 86 66 303 AND2_X1
* cell instance $565 r0 *1 34.96,15.4
X$565 292 66 86 278 BUF_X1
* cell instance $568 m0 *1 36.67,15.4
X$568 280 66 86 272 BUF_X1
* cell instance $570 m0 *1 37.24,15.4
X$570 279 66 86 270 BUF_X1
* cell instance $571 m0 *1 37.81,15.4
X$571 144 267 150 149 250 66 86 OAI211_X2
* cell instance $574 r0 *1 36.86,15.4
X$574 216 250 300 66 311 86 AOI21_X1
* cell instance $575 r0 *1 37.62,15.4
X$575 297 130 66 86 300 NAND2_X1
* cell instance $576 r0 *1 38.19,15.4
X$576 290 66 86 309 BUF_X1
* cell instance $578 r0 *1 38.95,15.4
X$578 295 66 86 297 BUF_X1
* cell instance $582 m0 *1 1.52,29.4
X$582 441 66 86 472 BUF_X1
* cell instance $583 m0 *1 2.09,29.4
X$583 471 389 455 66 86 462 MUX2_X1
* cell instance $584 m0 *1 3.42,29.4
X$584 405 462 86 66 461 AND2_X1
* cell instance $585 m0 *1 4.18,29.4
X$585 472 389 429 66 86 442 MUX2_X1
* cell instance $587 m0 *1 5.7,29.4
X$587 405 442 86 66 430 AND2_X1
* cell instance $590 r0 *1 1.33,29.4
X$590 481 66 86 471 BUF_X1
* cell instance $591 r0 *1 1.9,29.4
X$591 66 718 455 461 394 86 DFF_X1
* cell instance $597 r0 *1 6.27,29.4
X$597 405 485 86 66 492 AND2_X1
* cell instance $598 m0 *1 7.03,29.4
X$598 66 389 86 456 BUF_X8
* cell instance $600 m0 *1 9.5,29.4
X$600 529 456 457 66 86 463 MUX2_X1
* cell instance $604 r0 *1 7.03,29.4
X$604 66 717 457 494 394 86 DFF_X1
* cell instance $605 r0 *1 10.26,29.4
X$605 234 66 86 394 CLKBUF_X3
* cell instance $606 r0 *1 11.21,29.4
X$606 366 463 86 66 494 AND2_X1
* cell instance $609 r0 *1 12.54,29.4
X$609 522 456 502 66 86 464 MUX2_X1
* cell instance $611 r0 *1 14.25,29.4
X$611 366 464 86 66 516 AND2_X1
* cell instance $613 m0 *1 18.24,29.4
X$613 458 189 66 86 479 NOR2_X1
* cell instance $616 m0 *1 19,29.4
X$616 465 207 68 479 206 66 86 451 AOI221_X1
* cell instance $617 m0 *1 20.14,29.4
X$617 366 452 86 66 420 AND2_X1
* cell instance $620 r0 *1 18.43,29.4
X$620 612 66 86 465 INV_X1
* cell instance $624 m0 *1 21.47,29.4
X$624 466 207 68 480 206 66 86 432 AOI221_X1
* cell instance $626 m0 *1 22.61,29.4
X$626 486 189 66 86 480 NOR2_X1
* cell instance $627 m0 *1 23.18,29.4
X$627 66 678 443 454 459 86 DFF_X1
* cell instance $629 m0 *1 27.93,29.4
X$629 478 207 68 477 206 66 86 444 AOI221_X1
* cell instance $631 m0 *1 29.26,29.4
X$631 476 189 66 86 477 NOR2_X1
* cell instance $635 r0 *1 21.66,29.4
X$635 467 66 86 466 INV_X1
* cell instance $638 r0 *1 26.6,29.4
X$638 366 66 86 460 CLKBUF_X2
* cell instance $640 r0 *1 27.74,29.4
X$640 468 66 86 478 INV_X1
* cell instance $644 m0 *1 31.73,29.4
X$644 475 66 86 409 INV_X1
* cell instance $648 r0 *1 32.87,29.4
X$648 234 66 86 391 CLKBUF_X3
* cell instance $651 m0 *1 35.34,29.4
X$651 445 66 86 447 BUF_X1
* cell instance $652 m0 *1 34.77,29.4
X$652 448 66 86 475 BUF_X1
* cell instance $654 r0 *1 34.96,29.4
X$654 460 496 86 66 487 AND2_X1
* cell instance $655 r0 *1 35.72,29.4
X$655 66 713 512 474 391 86 DFF_X1
* cell instance $656 m0 *1 36.48,29.4
X$656 460 511 86 66 474 AND2_X1
* cell instance $658 m0 *1 37.24,29.4
X$658 460 473 86 66 434 AND2_X1
* cell instance $660 m0 *1 38.19,29.4
X$660 491 493 446 66 86 473 MUX2_X1
* cell instance $662 r0 *1 38.95,29.4
X$662 446 66 86 469 BUF_X1
* cell instance $666 m0 *1 1.52,26.6
X$666 402 66 86 398 BUF_X1
* cell instance $668 m0 *1 2.28,26.6
X$668 419 66 86 450 BUF_X1
* cell instance $669 m0 *1 2.85,26.6
X$669 403 66 86 418 BUF_X1
* cell instance $670 m0 *1 3.42,26.6
X$670 405 436 86 66 412 AND2_X1
* cell instance $671 m0 *1 4.18,26.6
X$671 66 675 403 404 394 86 DFF_X1
* cell instance $674 m0 *1 19.57,26.6
X$674 451 331 420 66 86 406 MUX2_X1
* cell instance $681 r0 *1 1.9,26.6
X$681 428 66 86 427 BUF_X1
* cell instance $682 r0 *1 2.47,26.6
X$682 450 389 428 66 86 436 MUX2_X1
* cell instance $686 r0 *1 3.8,26.6
X$686 429 66 86 440 BUF_X1
* cell instance $690 r0 *1 5.7,26.6
X$690 66 696 429 430 394 86 DFF_X1
* cell instance $695 r0 *1 18.62,26.6
X$695 66 724 452 406 431 86 DFF_X1
* cell instance $696 r0 *1 21.85,26.6
X$696 432 331 453 66 86 454 MUX2_X1
* cell instance $699 r0 *1 23.75,26.6
X$699 366 443 86 66 453 AND2_X1
* cell instance $702 m0 *1 28.31,26.6
X$702 444 331 426 66 86 407 MUX2_X1
* cell instance $704 m0 *1 29.64,26.6
X$704 265 408 86 66 426 AND2_X1
* cell instance $705 m0 *1 30.4,26.6
X$705 425 331 438 66 86 439 MUX2_X1
* cell instance $708 r0 *1 29.83,26.6
X$708 66 711 445 439 391 86 DFF_X1
* cell instance $709 m0 *1 32.3,26.6
X$709 397 331 421 66 86 424 MUX2_X1
* cell instance $711 m0 *1 33.63,26.6
X$711 66 665 422 424 391 86 DFF_X1
* cell instance $713 m0 *1 38.38,26.6
X$713 422 66 86 423 BUF_X1
* cell instance $714 m0 *1 38.95,26.6
X$714 408 66 86 435 BUF_X1
* cell instance $716 r0 *1 33.06,26.6
X$716 265 445 86 66 438 AND2_X1
* cell instance $718 r0 *1 34.2,26.6
X$718 265 422 86 66 421 AND2_X1
* cell instance $719 r0 *1 34.96,26.6
X$719 437 189 66 86 433 NOR2_X1
* cell instance $721 r0 *1 35.72,26.6
X$721 449 66 86 437 BUF_X1
* cell instance $722 r0 *1 36.29,26.6
X$722 66 690 446 434 391 86 DFF_X1
* cell instance $724 m0 *1 1.33,23.8
X$724 365 66 86 376 BUF_X1
* cell instance $726 m0 *1 1.9,23.8
X$726 352 66 86 377 BUF_X1
* cell instance $729 r0 *1 1.33,23.8
X$729 66 702 428 412 394 86 DFF_X1
* cell instance $731 m0 *1 2.85,23.8
X$731 398 389 403 66 86 400 MUX2_X1
* cell instance $732 m0 *1 4.37,23.8
X$732 389 216 66 86 385 NOR2_X1
* cell instance $733 m0 *1 4.94,23.8
X$733 66 676 352 386 394 86 DFF_X1
* cell instance $738 r0 *1 4.56,23.8
X$738 405 400 86 66 404 AND2_X1
* cell instance $743 r0 *1 8.17,23.8
X$743 366 66 86 405 BUF_X2
* cell instance $744 m0 *1 8.74,23.8
X$744 66 669 396 401 394 86 DFF_X1
* cell instance $746 m0 *1 11.97,23.8
X$746 396 86 233 66 BUF_X4
* cell instance $749 m0 *1 25.46,23.8
X$749 66 670 390 367 459 86 DFF_X1
* cell instance $750 m0 *1 28.69,23.8
X$750 66 668 392 379 391 86 DFF_X1
* cell instance $751 m0 *1 31.92,23.8
X$751 265 392 86 66 378 AND2_X1
* cell instance $752 m0 *1 32.68,23.8
X$752 392 66 86 388 BUF_X1
* cell instance $753 m0 *1 33.25,23.8
X$753 66 667 393 395 391 86 DFF_X1
* cell instance $754 m0 *1 36.48,23.8
X$754 383 66 86 362 BUF_X1
* cell instance $756 m0 *1 37.24,23.8
X$756 387 130 66 86 381 NAND2_X1
* cell instance $757 m0 *1 37.81,23.8
X$757 390 66 86 382 BUF_X1
* cell instance $758 m0 *1 38.38,23.8
X$758 356 66 86 387 BUF_X1
* cell instance $759 m0 *1 38.95,23.8
X$759 393 66 86 384 BUF_X1
* cell instance $761 r0 *1 8.93,23.8
X$761 405 354 86 66 401 AND2_X1
* cell instance $767 r0 *1 26.6,23.8
X$767 366 390 86 66 368 AND2_X1
* cell instance $770 r0 *1 28.31,23.8
X$770 66 710 408 407 391 86 DFF_X1
* cell instance $771 r0 *1 31.54,23.8
X$771 409 207 191 417 206 66 86 425 AOI221_X1
* cell instance $774 r0 *1 33.63,23.8
X$774 414 189 66 86 417 NOR2_X1
* cell instance $775 r0 *1 34.2,23.8
X$775 416 207 191 433 206 66 86 397 AOI221_X1
* cell instance $778 r0 *1 35.91,23.8
X$778 399 66 86 416 INV_X1
* cell instance $780 r0 *1 36.48,23.8
X$780 415 130 66 86 380 NAND2_X1
* cell instance $781 r0 *1 37.05,23.8
X$781 411 66 86 414 BUF_X1
* cell instance $782 r0 *1 37.62,23.8
X$782 410 66 86 415 BUF_X1
* cell instance $784 r0 *1 38.38,23.8
X$784 413 66 86 399 BUF_X1
* cell instance $788 m0 *1 1.9,32.2
X$788 455 66 86 483 BUF_X1
* cell instance $790 m0 *1 2.47,32.2
X$790 499 389 484 66 86 500 MUX2_X1
* cell instance $792 m0 *1 4.56,32.2
X$792 482 66 86 501 BUF_X1
* cell instance $793 m0 *1 5.13,32.2
X$793 501 389 514 66 86 485 MUX2_X1
* cell instance $794 m0 *1 6.46,32.2
X$794 66 677 514 492 431 86 DFF_X1
* cell instance $797 m0 *1 11.4,32.2
X$797 366 66 86 521 CLKBUF_X2
* cell instance $799 m0 *1 12.92,32.2
X$799 66 684 502 516 431 86 DFF_X1
* cell instance $803 m0 *1 18.62,32.2
X$803 66 504 86 456 BUF_X8
* cell instance $804 m0 *1 21.09,32.2
X$804 66 671 506 505 459 86 DFF_X1
* cell instance $806 m0 *1 25.08,32.2
X$806 459 66 86 725 INV_X2
* cell instance $807 m0 *1 25.65,32.2
X$807 366 533 86 66 507 AND2_X1
* cell instance $812 r0 *1 1.33,32.2
X$812 484 66 86 497 BUF_X1
* cell instance $813 r0 *1 1.9,32.2
X$813 498 66 86 499 BUF_X1
* cell instance $819 r0 *1 3.61,32.2
X$819 405 500 86 66 545 AND2_X1
* cell instance $822 r0 *1 5.51,32.2
X$822 66 720 519 518 394 86 DFF_X1
* cell instance $823 r0 *1 8.74,32.2
X$823 66 715 520 530 431 86 DFF_X1
* cell instance $826 r0 *1 12.92,32.2
X$826 234 66 86 431 CLKBUF_X3
* cell instance $827 r0 *1 13.87,32.2
X$827 553 504 532 66 86 503 MUX2_X1
* cell instance $828 r0 *1 15.2,32.2
X$828 521 503 86 66 517 AND2_X1
* cell instance $829 r0 *1 15.96,32.2
X$829 66 709 532 517 431 86 DFF_X1
* cell instance $833 r0 *1 21.85,32.2
X$833 521 535 86 66 505 AND2_X1
* cell instance $835 r0 *1 23.37,32.2
X$835 534 504 506 66 86 535 MUX2_X1
* cell instance $838 r0 *1 25.27,32.2
X$838 66 698 540 507 459 86 DFF_X1
* cell instance $839 m0 *1 27.74,32.2
X$839 66 493 86 456 BUF_X8
* cell instance $840 m0 *1 26.79,32.2
X$840 234 66 86 459 CLKBUF_X3
* cell instance $843 m0 *1 31.92,32.2
X$843 66 660 509 487 391 86 DFF_X1
* cell instance $844 m0 *1 35.15,32.2
X$844 515 493 509 66 86 496 MUX2_X1
* cell instance $845 m0 *1 36.48,32.2
X$845 488 66 86 515 BUF_X1
* cell instance $846 m0 *1 37.05,32.2
X$846 490 66 86 510 BUF_X1
* cell instance $848 m0 *1 37.81,32.2
X$848 509 66 86 495 BUF_X1
* cell instance $850 m0 *1 38.57,32.2
X$850 470 66 86 491 BUF_X1
* cell instance $854 r0 *1 29.64,32.2
X$854 66 712 542 508 459 86 DFF_X1
* cell instance $857 r0 *1 34.77,32.2
X$857 460 531 86 66 524 AND2_X1
* cell instance $860 r0 *1 36.1,32.2
X$860 510 493 512 66 86 511 MUX2_X1
* cell instance $863 r0 *1 38,32.2
X$863 527 66 86 369 BUF_X1
* cell instance $865 r0 *1 38.95,32.2
X$865 512 66 86 489 BUF_X1
* cell instance $872 r0 *1 23.37,1.4
X$872 74 82 93 66 71 86 AOI21_X1
* cell instance $873 r0 *1 24.13,1.4
X$873 74 91 83 66 73 86 AOI21_X1
* cell instance $880 m0 *1 6.08,37.8
X$880 405 563 86 66 578 AND2_X1
* cell instance $881 m0 *1 2.85,37.8
X$881 66 689 562 578 394 86 DFF_X1
* cell instance $883 m0 *1 7.03,37.8
X$883 66 663 599 580 394 86 DFF_X1
* cell instance $884 m0 *1 10.26,37.8
X$884 584 504 588 66 86 600 MUX2_X1
* cell instance $886 m0 *1 1.33,37.8
X$886 537 66 86 552 BUF_X1
* cell instance $888 m0 *1 1.9,37.8
X$888 536 66 86 575 BUF_X1
* cell instance $896 r0 *1 4.75,37.8
X$896 620 66 86 561 BUF_X1
* cell instance $897 r0 *1 5.32,37.8
X$897 647 66 86 598 BUF_X1
* cell instance $898 r0 *1 5.89,37.8
X$898 598 504 599 66 86 581 MUX2_X1
* cell instance $899 r0 *1 7.22,37.8
X$899 599 66 86 646 BUF_X1
* cell instance $900 r0 *1 7.79,37.8
X$900 588 66 86 621 BUF_X1
* cell instance $901 r0 *1 8.36,37.8
X$901 519 66 86 622 BUF_X1
* cell instance $903 r0 *1 9.31,37.8
X$903 625 66 86 584 BUF_X1
* cell instance $904 r0 *1 9.88,37.8
X$904 457 66 86 624 BUF_X1
* cell instance $905 r0 *1 10.45,37.8
X$905 648 66 86 608 BUF_X1
* cell instance $906 r0 *1 11.02,37.8
X$906 521 600 86 66 564 AND2_X1
* cell instance $907 r0 *1 11.78,37.8
X$907 520 66 86 649 BUF_X1
* cell instance $908 m0 *1 15.2,37.8
X$908 66 662 591 565 431 86 DFF_X1
* cell instance $909 m0 *1 11.97,37.8
X$909 66 659 554 601 431 86 DFF_X1
* cell instance $911 r0 *1 12.35,37.8
X$911 521 590 86 66 601 AND2_X1
* cell instance $912 r0 *1 13.11,37.8
X$912 650 66 86 522 BUF_X1
* cell instance $914 r0 *1 14.06,37.8
X$914 629 66 86 553 BUF_X1
* cell instance $915 r0 *1 14.63,37.8
X$915 532 66 86 628 BUF_X1
* cell instance $916 r0 *1 15.2,37.8
X$916 521 566 86 66 565 AND2_X1
* cell instance $917 r0 *1 15.96,37.8
X$917 651 66 86 555 BUF_X1
* cell instance $918 r0 *1 16.53,37.8
X$918 630 66 86 612 BUF_X1
* cell instance $919 r0 *1 17.1,37.8
X$919 591 66 86 631 BUF_X1
* cell instance $921 r0 *1 17.86,37.8
X$921 633 66 86 458 BUF_X1
* cell instance $923 r0 *1 18.62,37.8
X$923 452 66 86 635 BUF_X1
* cell instance $925 m0 *1 18.81,37.8
X$925 602 504 567 66 86 569 MUX2_X1
* cell instance $926 m0 *1 20.33,37.8
X$926 521 569 86 66 568 AND2_X1
* cell instance $927 m0 *1 21.09,37.8
X$927 639 66 86 467 BUF_X1
* cell instance $928 m0 *1 21.66,37.8
X$928 652 66 86 486 BUF_X1
* cell instance $930 m0 *1 22.42,37.8
X$930 66 687 570 616 459 86 DFF_X1
* cell instance $931 m0 *1 25.65,37.8
X$931 539 66 86 614 BUF_X1
* cell instance $933 r0 *1 19.19,37.8
X$933 636 66 86 602 BUF_X1
* cell instance $935 r0 *1 20.14,37.8
X$935 567 66 86 637 BUF_X1
* cell instance $938 r0 *1 21.85,37.8
X$938 521 615 86 66 616 AND2_X1
* cell instance $939 r0 *1 22.61,37.8
X$939 641 66 86 534 BUF_X1
* cell instance $940 r0 *1 23.18,37.8
X$940 642 66 86 617 BUF_X1
* cell instance $941 r0 *1 23.75,37.8
X$941 443 66 86 643 BUF_X1
* cell instance $942 r0 *1 24.32,37.8
X$942 506 66 86 644 BUF_X1
* cell instance $943 r0 *1 24.89,37.8
X$943 645 66 86 618 BUF_X1
* cell instance $944 r0 *1 25.46,37.8
X$944 618 504 570 66 86 615 MUX2_X1
* cell instance $945 m0 *1 27.36,37.8
X$945 66 664 558 593 459 86 DFF_X1
* cell instance $946 m0 *1 26.6,37.8
X$946 460 611 86 66 596 AND2_X1
* cell instance $947 m0 *1 30.59,37.8
X$947 460 572 86 66 593 AND2_X1
* cell instance $949 r0 *1 26.79,37.8
X$949 570 66 86 640 BUF_X1
* cell instance $950 r0 *1 27.36,37.8
X$950 638 66 86 468 BUF_X1
* cell instance $951 r0 *1 27.93,37.8
X$951 653 66 86 597 BUF_X1
* cell instance $952 r0 *1 28.5,37.8
X$952 654 66 86 476 BUF_X1
* cell instance $953 r0 *1 29.07,37.8
X$953 571 493 557 66 86 611 MUX2_X1
* cell instance $954 r0 *1 30.4,37.8
X$954 557 66 86 632 BUF_X1
* cell instance $955 r0 *1 30.97,37.8
X$955 634 66 86 541 BUF_X1
* cell instance $956 r0 *1 31.54,37.8
X$956 558 66 86 655 BUF_X1
* cell instance $957 m0 *1 32.3,37.8
X$957 542 66 86 573 BUF_X1
* cell instance $958 m0 *1 31.73,37.8
X$958 627 66 86 603 BUF_X1
* cell instance $959 m0 *1 32.87,37.8
X$959 66 656 607 605 391 86 DFF_X1
* cell instance $961 r0 *1 32.11,37.8
X$961 540 66 86 626 BUF_X1
* cell instance $962 r0 *1 32.68,37.8
X$962 603 493 559 66 86 560 MUX2_X1
* cell instance $963 r0 *1 34.01,37.8
X$963 623 66 86 604 BUF_X1
* cell instance $964 r0 *1 34.58,37.8
X$964 604 493 607 66 86 619 MUX2_X1
* cell instance $965 r0 *1 35.91,37.8
X$965 460 619 86 66 605 AND2_X1
* cell instance $967 m0 *1 36.48,37.8
X$967 460 583 86 66 585 AND2_X1
* cell instance $969 m0 *1 38.19,37.8
X$969 543 493 574 66 86 583 MUX2_X1
* cell instance $970 m0 *1 37.62,37.8
X$970 574 66 86 544 BUF_X1
* cell instance $977 m0 *1 10.07,9.8
X$977 97 190 196 66 86 195 MUX2_X1
* cell instance $979 m0 *1 12.16,9.8
X$979 184 86 144 66 BUF_X4
* cell instance $980 m0 *1 17.29,9.8
X$980 95 147 66 86 175 NOR2_X1
* cell instance $981 m0 *1 17.86,9.8
X$981 199 189 191 176 200 66 86 198 AOI221_X1
* cell instance $983 m0 *1 19.19,9.8
X$983 177 189 191 178 200 66 86 218 AOI221_X1
* cell instance $999 r0 *1 7.03,9.8
X$999 66 704 67 195 119 86 DFF_X1
* cell instance $1003 r0 *1 17.48,9.8
X$1003 210 189 191 175 200 66 86 217 AOI221_X1
* cell instance $1006 r0 *1 21.66,9.8
X$1006 66 721 203 213 148 86 DFF_X1
* cell instance $1009 r0 *1 25.46,9.8
X$1009 192 189 191 205 206 66 86 214 AOI221_X1
* cell instance $1016 r0 *1 30.78,9.8
X$1016 215 125 228 66 86 243 MUX2_X1
* cell instance $1018 r0 *1 32.3,9.8
X$1018 220 207 191 204 206 66 86 215 AOI221_X1
* cell instance $1020 m0 *1 33.63,9.8
X$1020 126 147 66 86 204 NOR2_X1
* cell instance $1025 r0 *1 34.01,9.8
X$1025 193 207 191 212 206 66 86 221 AOI221_X1
* cell instance $1026 r0 *1 35.15,9.8
X$1026 226 66 86 193 INV_X1
* cell instance $1027 m0 *1 35.53,9.8
X$1027 183 66 86 201 BUF_X1
* cell instance $1029 m0 *1 36.1,9.8
X$1029 201 130 66 86 181 NAND2_X1
* cell instance $1030 m0 *1 36.67,9.8
X$1030 74 180 185 66 179 86 AOI21_X1
* cell instance $1032 r0 *1 36.29,9.8
X$1032 224 66 86 226 BUF_X1
* cell instance $1033 r0 *1 36.86,9.8
X$1033 211 66 86 223 BUF_X1
* cell instance $1037 m0 *1 2.09,35
X$1037 575 389 537 66 86 538 MUX2_X1
* cell instance $1038 m0 *1 3.42,35
X$1038 66 682 484 545 394 86 DFF_X1
* cell instance $1039 m0 *1 6.65,35
X$1039 405 546 86 66 518 AND2_X1
* cell instance $1040 m0 *1 7.41,35
X$1040 548 389 519 66 86 546 MUX2_X1
* cell instance $1043 r0 *1 1.33,35
X$1043 66 714 537 576 394 86 DFF_X1
* cell instance $1047 r0 *1 4.56,35
X$1047 405 538 86 66 576 AND2_X1
* cell instance $1049 r0 *1 5.51,35
X$1049 561 389 562 66 86 563 MUX2_X1
* cell instance $1051 r0 *1 7.03,35
X$1051 562 66 86 577 BUF_X1
* cell instance $1053 r0 *1 7.79,35
X$1053 514 66 86 579 BUF_X1
* cell instance $1054 r0 *1 8.36,35
X$1054 521 581 86 66 580 AND2_X1
* cell instance $1056 m0 *1 9.31,35
X$1056 606 66 86 548 BUF_X1
* cell instance $1058 m0 *1 9.88,35
X$1058 521 549 86 66 530 AND2_X1
* cell instance $1059 m0 *1 10.64,35
X$1059 608 504 520 66 86 549 MUX2_X1
* cell instance $1062 m0 *1 14.25,35
X$1062 431 66 86 726 INV_X2
* cell instance $1063 m0 *1 14.82,35
X$1063 502 66 86 550 BUF_X1
* cell instance $1066 m0 *1 22.23,35
X$1066 66 674 539 556 459 86 DFF_X1
* cell instance $1070 r0 *1 9.69,35
X$1070 582 66 86 529 BUF_X1
* cell instance $1071 r0 *1 10.26,35
X$1071 66 707 588 564 431 86 DFF_X1
* cell instance $1072 r0 *1 13.49,35
X$1072 554 66 86 609 BUF_X1
* cell instance $1073 r0 *1 14.06,35
X$1073 589 504 554 66 86 590 MUX2_X1
* cell instance $1074 r0 *1 15.39,35
X$1074 610 66 86 589 BUF_X1
* cell instance $1075 r0 *1 15.96,35
X$1075 555 504 591 66 86 566 MUX2_X1
* cell instance $1078 r0 *1 19,35
X$1078 66 722 567 568 431 86 DFF_X1
* cell instance $1079 r0 *1 22.23,35
X$1079 521 592 86 66 556 AND2_X1
* cell instance $1081 r0 *1 23.37,35
X$1081 617 504 539 66 86 592 MUX2_X1
* cell instance $1084 r0 *1 25.27,35
X$1084 66 703 557 596 459 86 DFF_X1
* cell instance $1085 m0 *1 27.55,35
X$1085 597 456 540 66 86 533 MUX2_X1
* cell instance $1090 r0 *1 28.69,35
X$1090 613 66 86 571 BUF_X1
* cell instance $1091 r0 *1 29.26,35
X$1091 595 66 86 594 BUF_X1
* cell instance $1093 r0 *1 30.02,35
X$1093 594 493 558 66 86 572 MUX2_X1
* cell instance $1094 m0 *1 30.78,35
X$1094 541 493 542 66 86 551 MUX2_X1
* cell instance $1095 m0 *1 30.02,35
X$1095 460 551 86 66 508 AND2_X1
* cell instance $1097 m0 *1 32.3,35
X$1097 460 560 86 66 523 AND2_X1
* cell instance $1098 m0 *1 33.06,35
X$1098 66 657 525 524 391 86 DFF_X1
* cell instance $1100 m0 *1 36.48,35
X$1100 547 493 525 66 86 531 MUX2_X1
* cell instance $1101 m0 *1 37.81,35
X$1101 513 66 86 547 BUF_X1
* cell instance $1102 m0 *1 38.38,35
X$1102 526 66 86 543 BUF_X1
* cell instance $1103 m0 *1 38.95,35
X$1103 525 66 86 528 BUF_X1
* cell instance $1105 r0 *1 31.35,35
X$1105 66 699 559 523 391 86 DFF_X1
* cell instance $1107 r0 *1 34.77,35
X$1107 559 66 86 587 BUF_X1
* cell instance $1109 r0 *1 35.53,35
X$1109 607 66 86 586 BUF_X1
* cell instance $1111 r0 *1 36.29,35
X$1111 66 701 574 585 391 86 DFF_X1
* cell instance $1114 m0 *1 2.47,18.2
X$1114 313 66 86 315 BUF_X1
* cell instance $1116 m0 *1 3.99,18.2
X$1116 287 66 86 314 BUF_X1
* cell instance $1117 m0 *1 4.56,18.2
X$1117 260 315 287 66 86 306 NAND3_X2
* cell instance $1118 m0 *1 5.89,18.2
X$1118 315 287 66 86 275 NAND2_X1
* cell instance $1119 m0 *1 6.46,18.2
X$1119 287 315 260 86 66 316 AND3_X1
* cell instance $1132 r0 *1 4.18,18.2
X$1132 319 66 86 327 BUF_X1
* cell instance $1134 r0 *1 6.27,18.2
X$1134 316 344 66 86 328 NOR2_X1
* cell instance $1137 r0 *1 7.41,18.2
X$1137 232 329 66 86 345 NOR2_X1
* cell instance $1138 m0 *1 7.79,18.2
X$1138 232 263 316 66 86 324 MUX2_X1
* cell instance $1139 m0 *1 9.12,18.2
X$1139 324 281 66 190 86 NAND2_X4
* cell instance $1142 m0 *1 17.67,18.2
X$1142 217 190 340 66 86 318 MUX2_X1
* cell instance $1143 m0 *1 19,18.2
X$1143 263 66 86 207 CLKBUF_X3
* cell instance $1146 r0 *1 8.36,18.2
X$1146 329 216 66 86 330 NOR2_X1
* cell instance $1147 r0 *1 8.93,18.2
X$1147 316 233 66 86 325 NAND2_X1
* cell instance $1148 r0 *1 9.5,18.2
X$1148 330 281 325 66 86 339 NAND3_X1
* cell instance $1149 r0 *1 10.26,18.2
X$1149 306 233 66 86 360 NAND2_X1
* cell instance $1151 r0 *1 11.02,18.2
X$1151 66 719 317 339 119 86 DFF_X1
* cell instance $1152 r0 *1 14.25,18.2
X$1152 317 86 232 66 BUF_X4
* cell instance $1154 r0 *1 15.96,18.2
X$1154 66 708 319 318 140 86 DFF_X1
* cell instance $1157 m0 *1 20.33,18.2
X$1157 66 331 86 190 BUF_X8
* cell instance $1159 m0 *1 29.64,18.2
X$1159 66 679 291 312 106 86 DFF_X1
* cell instance $1160 m0 *1 32.87,18.2
X$1160 66 685 112 307 106 86 DFF_X1
* cell instance $1163 r0 *1 21.66,18.2
X$1163 68 66 86 74 CLKBUF_X3
* cell instance $1165 r0 *1 24.13,18.2
X$1165 264 66 86 341 INV_X1
* cell instance $1166 r0 *1 24.51,18.2
X$1166 341 66 86 191 CLKBUF_X3
* cell instance $1167 r0 *1 25.46,18.2
X$1167 341 86 68 66 BUF_X4
* cell instance $1170 r0 *1 27.36,18.2
X$1170 66 691 320 343 148 86 DFF_X1
* cell instance $1171 r0 *1 30.59,18.2
X$1171 265 320 86 66 342 AND2_X1
* cell instance $1172 r0 *1 31.35,18.2
X$1172 311 331 342 66 86 343 MUX2_X1
* cell instance $1175 r0 *1 33.25,18.2
X$1175 348 331 349 66 86 350 MUX2_X1
* cell instance $1176 r0 *1 34.58,18.2
X$1176 144 333 150 149 332 66 86 OAI211_X2
* cell instance $1177 r0 *1 36.29,18.2
X$1177 320 66 86 322 BUF_X1
* cell instance $1178 m0 *1 38.19,18.2
X$1178 323 66 86 326 BUF_X1
* cell instance $1179 m0 *1 36.48,18.2
X$1179 144 326 150 149 321 66 86 OAI211_X2
* cell instance $1181 m0 *1 38.95,18.2
X$1181 291 66 86 308 BUF_X1
* cell instance $1183 r0 *1 36.86,18.2
X$1183 74 321 334 66 335 86 AOI21_X1
* cell instance $1184 r0 *1 37.62,18.2
X$1184 338 130 66 86 334 NAND2_X1
* cell instance $1185 r0 *1 38.19,18.2
X$1185 337 66 86 338 BUF_X1
* cell instance $1187 r0 *1 38.95,18.2
X$1187 336 66 86 333 BUF_X1
* cell instance $1198 m0 *1 9.5,7
X$1198 68 157 159 66 139 86 AOI21_X1
* cell instance $1199 m0 *1 10.83,7
X$1199 79 98 78 92 157 66 86 OAI211_X2
* cell instance $1209 r0 *1 6.84,7
X$1209 66 706 173 156 119 86 DFF_X1
* cell instance $1212 r0 *1 11.21,7
X$1212 147 66 86 184 INV_X4
* cell instance $1214 r0 *1 12.54,7
X$1214 66 79 86 184 BUF_X8
* cell instance $1216 m0 *1 12.92,7
X$1216 66 680 101 162 140 86 DFF_X1
* cell instance $1218 m0 *1 17.29,7
X$1218 141 66 86 210 INV_X1
* cell instance $1221 r0 *1 18.62,7
X$1221 103 147 66 86 176 NOR2_X1
* cell instance $1222 r0 *1 19.19,7
X$1222 104 147 66 86 178 NOR2_X1
* cell instance $1225 m0 *1 23.94,7
X$1225 74 146 137 66 165 86 AOI21_X1
* cell instance $1227 m0 *1 25.27,7
X$1227 165 125 167 66 86 166 MUX2_X1
* cell instance $1231 r0 *1 24.89,7
X$1231 66 697 142 166 148 86 DFF_X1
* cell instance $1232 r0 *1 28.12,7
X$1232 79 105 150 149 143 66 86 OAI211_X2
* cell instance $1233 m0 *1 28.69,7
X$1233 74 143 123 66 170 86 AOI21_X1
* cell instance $1237 m0 *1 29.83,7
X$1237 170 125 171 66 86 124 MUX2_X1
* cell instance $1241 r0 *1 31.73,7
X$1241 66 694 151 168 106 86 DFF_X1
* cell instance $1242 m0 *1 33.25,7
X$1242 179 125 169 66 86 168 MUX2_X1
* cell instance $1244 m0 *1 35.34,7
X$1244 144 158 150 149 152 66 86 OAI211_X2
* cell instance $1245 m0 *1 37.05,7
X$1245 163 130 66 86 187 NAND2_X1
* cell instance $1246 m0 *1 37.62,7
X$1246 155 66 86 161 BUF_X1
* cell instance $1247 m0 *1 38.19,7
X$1247 160 66 86 163 BUF_X1
* cell instance $1249 m0 *1 38.95,7
X$1249 154 66 86 158 BUF_X1
* cell instance $1251 r0 *1 34.96,7
X$1251 151 66 86 182 BUF_X1
* cell instance $1253 r0 *1 35.72,7
X$1253 74 152 187 66 127 86 AOI21_X1
* cell instance $1254 r0 *1 36.48,7
X$1254 74 188 181 66 85 86 AOI21_X1
* cell instance $1255 r0 *1 37.24,7
X$1255 161 130 66 86 185 NAND2_X1
* cell instance $1256 r0 *1 37.81,7
X$1256 144 153 150 149 188 66 86 OAI211_X2
* cell instance $1259 m0 *1 37.81,9.8
X$1259 144 197 150 149 180 66 86 OAI211_X2
* cell instance $1260 r0 *1 37.81,9.8
X$1260 194 66 86 153 BUF_X1
* cell instance $1261 r0 *1 38.38,9.8
X$1261 209 66 86 197 BUF_X1
* cell instance $1262 r0 *1 38.95,9.8
X$1262 208 66 86 225 BUF_X1
* cell instance $1268 m0 *1 9.12,4.2
X$1268 79 88 78 92 96 66 86 OAI211_X2
* cell instance $1269 m0 *1 11.4,4.2
X$1269 68 99 100 66 113 86 AOI21_X1
* cell instance $1270 m0 *1 12.16,4.2
X$1270 79 77 78 92 89 66 86 OAI211_X2
* cell instance $1279 r0 *1 9.5,4.2
X$1279 68 96 120 66 97 86 AOI21_X1
* cell instance $1280 r0 *1 12.73,4.2
X$1280 79 132 78 92 99 66 86 OAI211_X2
* cell instance $1281 m0 *1 14.25,4.2
X$1281 79 114 78 92 80 66 86 OAI211_X2
* cell instance $1285 m0 *1 20.33,4.2
X$1285 74 81 116 66 122 86 AOI21_X1
* cell instance $1286 m0 *1 21.85,4.2
X$1286 79 118 78 92 91 66 86 OAI211_X2
* cell instance $1290 r0 *1 21.47,4.2
X$1290 79 136 78 92 82 66 86 OAI211_X2
* cell instance $1296 r0 *1 29.07,4.2
X$1296 133 130 66 86 123 NAND2_X1
* cell instance $1297 m0 *1 35.91,4.2
X$1297 85 125 87 66 86 108 MUX2_X1
* cell instance $1298 m0 *1 38,4.2
X$1298 112 66 86 111 BUF_X1
* cell instance $1304 r0 *1 34.01,4.2
X$1304 128 66 86 126 BUF_X1
* cell instance $1305 r0 *1 34.58,4.2
X$1305 127 125 107 66 86 131 MUX2_X1
* cell instance $1307 r0 *1 36.1,4.2
X$1307 66 705 109 108 106 86 DFF_X1
* cell instance $1309 m0 *1 38.95,4.2
X$1309 109 66 86 110 BUF_X1
* cell instance $1317 r0 *1 1.52,21
X$1317 364 66 86 264 BUF_X2
* cell instance $1319 r0 *1 2.47,21
X$1319 66 695 329 385 119 86 DFF_X1
* cell instance $1323 m0 *1 4.75,21
X$1323 351 66 86 344 CLKBUF_X2
* cell instance $1324 m0 *1 6.27,21
X$1324 346 328 359 66 86 353 MUX2_X1
* cell instance $1325 m0 *1 7.6,21
X$1325 345 233 264 66 86 346 NAND3_X1
* cell instance $1329 r0 *1 5.89,21
X$1329 233 329 66 86 365 OR2_X1
* cell instance $1331 r0 *1 6.84,21
X$1331 372 353 66 86 386 NAND2_X1
* cell instance $1332 r0 *1 7.41,21
X$1332 345 352 366 66 86 372 NAND3_X1
* cell instance $1336 r0 *1 9.5,21
X$1336 233 344 306 66 456 86 NAND3_X4
* cell instance $1338 m0 *1 10.26,21
X$1338 344 360 144 275 86 66 354 OAI22_X1
* cell instance $1349 r0 *1 20.33,21
X$1349 374 66 86 234 CLKBUF_X3
* cell instance $1353 r0 *1 22.61,21
X$1353 264 66 86 366 BUF_X2
* cell instance $1357 r0 *1 25.84,21
X$1357 361 331 368 66 86 367 MUX2_X1
* cell instance $1359 m0 *1 27.55,21
X$1359 68 66 86 216 CLKBUF_X3
* cell instance $1364 m0 *1 30.97,21
X$1364 66 672 355 350 106 86 DFF_X1
* cell instance $1365 m0 *1 34.2,21
X$1365 265 355 86 66 349 AND2_X1
* cell instance $1366 m0 *1 34.96,21
X$1366 74 332 363 66 348 86 AOI21_X1
* cell instance $1367 m0 *1 35.72,21
X$1367 362 130 66 86 363 NAND2_X1
* cell instance $1371 r0 *1 31.35,21
X$1371 373 331 378 66 86 379 MUX2_X1
* cell instance $1373 r0 *1 32.87,21
X$1373 335 331 375 66 86 395 MUX2_X1
* cell instance $1375 r0 *1 34.39,21
X$1375 265 393 86 66 375 AND2_X1
* cell instance $1377 r0 *1 35.34,21
X$1377 355 66 86 370 BUF_X1
* cell instance $1378 r0 *1 35.91,21
X$1378 216 347 380 66 373 86 AOI21_X1
* cell instance $1379 r0 *1 36.67,21
X$1379 216 371 381 66 361 86 AOI21_X1
* cell instance $1381 m0 *1 36.67,21
X$1381 144 358 150 149 347 66 86 OAI211_X2
* cell instance $1383 r0 *1 37.81,21
X$1383 144 369 150 149 371 66 86 OAI211_X2
* cell instance $1384 m0 *1 38.95,21
X$1384 357 66 86 358 BUF_X1
* cell instance $1394 r0 *1 1.9,12.6
X$1394 245 66 86 231 BUF_X1
* cell instance $1395 r0 *1 2.47,12.6
X$1395 66 254 119 260 86 DFF_X2
* cell instance $1400 m0 *1 4.75,12.6
X$1400 230 86 246 66 BUF_X4
* cell instance $1402 r0 *1 6.08,12.6
X$1402 231 232 66 86 247 NAND2_X1
* cell instance $1405 r0 *1 8.93,12.6
X$1405 233 66 86 261 INV_X1
* cell instance $1406 r0 *1 9.31,12.6
X$1406 119 66 86 729 INV_X2
* cell instance $1409 m0 *1 12.54,12.6
X$1409 246 66 86 78 INV_X4
* cell instance $1410 m0 *1 14.25,12.6
X$1410 240 216 66 86 241 NOR2_X1
* cell instance $1412 m0 *1 15.58,12.6
X$1412 92 86 149 66 BUF_X4
* cell instance $1413 m0 *1 16.91,12.6
X$1413 242 86 92 66 BUF_X4
* cell instance $1414 m0 *1 18.24,12.6
X$1414 78 242 66 86 200 OR2_X1
* cell instance $1417 r0 *1 13.11,12.6
X$1417 149 232 246 66 240 86 AOI21_X1
* cell instance $1418 r0 *1 13.87,12.6
X$1418 140 66 86 730 INV_X4
* cell instance $1419 r0 *1 14.82,12.6
X$1419 66 692 259 241 140 86 DFF_X1
* cell instance $1420 r0 *1 18.05,12.6
X$1420 259 66 86 242 BUF_X1
* cell instance $1422 m0 *1 19.57,12.6
X$1422 200 86 206 66 BUF_X4
* cell instance $1426 m0 *1 22.99,12.6
X$1426 78 86 150 66 BUF_X4
* cell instance $1429 m0 *1 25.84,12.6
X$1429 234 66 86 148 CLKBUF_X3
* cell instance $1430 m0 *1 26.79,12.6
X$1430 66 658 211 219 148 86 DFF_X1
* cell instance $1432 m0 *1 30.21,12.6
X$1432 66 686 235 243 148 86 DFF_X1
* cell instance $1434 m0 *1 34.39,12.6
X$1434 221 125 227 66 86 239 MUX2_X1
* cell instance $1435 m0 *1 35.72,12.6
X$1435 66 666 208 239 106 86 DFF_X1
* cell instance $1436 m0 *1 38.95,12.6
X$1436 222 66 86 237 BUF_X1
* cell instance $1442 r0 *1 27.17,12.6
X$1442 148 66 86 727 INV_X2
* cell instance $1446 r0 *1 31.73,12.6
X$1446 234 66 86 106 CLKBUF_X3
* cell instance $1447 r0 *1 32.68,12.6
X$1447 106 66 86 728 INV_X2
* cell instance $1448 r0 *1 33.25,12.6
X$1448 238 66 86 220 INV_X1
* cell instance $1451 r0 *1 34.58,12.6
X$1451 237 147 66 86 212 NOR2_X1
* cell instance $1454 r0 *1 35.72,12.6
X$1454 255 66 86 256 INV_X1
* cell instance $1457 r0 *1 36.67,12.6
X$1457 235 66 86 236 BUF_X1
* cell instance $1458 r0 *1 37.24,12.6
X$1458 251 66 86 255 BUF_X1
* cell instance $1461 r0 *1 38.38,12.6
X$1461 252 66 86 267 BUF_X1
* cell instance $1462 r0 *1 38.95,12.6
X$1462 253 66 86 238 BUF_X1
.ENDS network_interface

* cell DFF_X2
* pin PWELL,VSS
* pin D
* pin CK
* pin Q
* pin NWELL,VDD
.SUBCKT DFF_X2 1 6 8 11 16
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
