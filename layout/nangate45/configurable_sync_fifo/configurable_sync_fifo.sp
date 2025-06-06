
* cell configurable_sync_fifo
* pin data_in[1]
* pin PWELL
* pin NWELL
* pin clk
* pin fill_level[2]
* pin fill_level[1]
* pin fill_level[0]
* pin fill_level[3]
* pin almost_empty
* pin almost_full
* pin data_in[4]
* pin data_in[6]
* pin full
* pin fill_level[4]
* pin wr_en
* pin rst_n
* pin empty
* pin data_out[4]
* pin rd_en
* pin data_out[1]
* pin data_out[6]
* pin data_out[3]
* pin data_in[3]
* pin data_out[7]
* pin data_out[5]
* pin data_out[2]
* pin data_out[0]
* pin data_in[5]
* pin data_in[2]
* pin data_in[7]
* pin data_in[0]
.SUBCKT configurable_sync_fifo 1 3 5 14 15 27 28 108 156 157 167 168 217 218
+ 229 254 292 293 328 329 330 388 393 402 403 404 428 634 635 636 637
* net 1 data_in[1]
* net 3 PWELL
* net 5 NWELL
* net 14 clk
* net 15 fill_level[2]
* net 27 fill_level[1]
* net 28 fill_level[0]
* net 108 fill_level[3]
* net 156 almost_empty
* net 157 almost_full
* net 167 data_in[4]
* net 168 data_in[6]
* net 217 full
* net 218 fill_level[4]
* net 229 wr_en
* net 254 rst_n
* net 292 empty
* net 293 data_out[4]
* net 328 rd_en
* net 329 data_out[1]
* net 330 data_out[6]
* net 388 data_out[3]
* net 393 data_in[3]
* net 402 data_out[7]
* net 403 data_out[5]
* net 404 data_out[2]
* net 428 data_out[0]
* net 634 data_in[5]
* net 635 data_in[2]
* net 636 data_in[7]
* net 637 data_in[0]
* cell instance $2 r0 *1 15.01,1.4
X$2 1 3 5 17 CLKBUF_X2
* cell instance $9 r0 *1 38.76,4.2
X$9 2 7 25 5 3 40 HA_X1
* cell instance $12 r0 *1 36.86,4.2
X$12 2 23 787 5 3 24 HA_X1
* cell instance $15 r0 *1 35.72,1.4
X$15 3 22 6 2 4 5 DFF_X2
* cell instance $16 m0 *1 10.83,9.8
X$16 38 3 5 117 BUF_X2
* cell instance $19 m0 *1 12.35,9.8
X$19 3 654 160 92 81 5 DFF_X1
* cell instance $20 m0 *1 15.58,9.8
X$20 3 701 97 93 84 5 DFF_X1
* cell instance $23 m0 *1 20.52,9.8
X$23 3 642 85 143 84 5 DFF_X1
* cell instance $26 m0 *1 24.7,9.8
X$26 42 95 64 3 5 144 MUX2_X1
* cell instance $27 m0 *1 26.03,9.8
X$27 3 643 64 86 54 5 DFF_X1
* cell instance $30 m0 *1 30.97,9.8
X$30 55 95 76 3 5 103 MUX2_X1
* cell instance $33 m0 *1 36.86,9.8
X$33 87 78 5 3 65 XNOR2_X1
* cell instance $34 m0 *1 38,9.8
X$34 59 23 4 94 3 5 139 NAND4_X1
* cell instance $35 m0 *1 38.95,9.8
X$35 88 23 4 3 113 5 AOI21_X1
* cell instance $36 m0 *1 39.71,9.8
X$36 59 88 3 5 78 NAND2_X1
* cell instance $37 m0 *1 40.28,9.8
X$37 4 88 106 3 39 5 AOI21_X1
* cell instance $40 m0 *1 45.6,9.8
X$40 112 3 5 19 BUF_X2
* cell instance $41 m0 *1 46.36,9.8
X$41 19 46 3 5 109 NOR2_X1
* cell instance $42 m0 *1 46.93,9.8
X$42 19 26 3 5 134 NOR2_X1
* cell instance $48 m0 *1 3.8,9.8
X$48 3 657 82 62 81 5 DFF_X1
* cell instance $49 m0 *1 7.03,9.8
X$49 3 676 83 110 81 5 DFF_X1
* cell instance $57 r0 *1 3.04,9.8
X$57 3 774 118 115 81 5 DFF_X1
* cell instance $59 r0 *1 6.65,9.8
X$59 38 111 83 3 5 110 MUX2_X1
* cell instance $62 r0 *1 8.55,9.8
X$62 3 718 119 135 81 5 DFF_X1
* cell instance $64 r0 *1 12.16,9.8
X$64 3 758 147 120 81 5 DFF_X1
* cell instance $66 r0 *1 16.15,9.8
X$66 17 111 63 3 5 72 MUX2_X1
* cell instance $68 r0 *1 17.67,9.8
X$68 63 96 97 3 5 121 MUX2_X1
* cell instance $69 r0 *1 19,9.8
X$69 3 746 98 141 84 5 DFF_X1
* cell instance $70 r0 *1 22.23,9.8
X$70 38 122 85 3 5 143 MUX2_X1
* cell instance $72 r0 *1 23.75,9.8
X$72 98 96 85 3 5 100 MUX2_X1
* cell instance $73 r0 *1 25.08,9.8
X$73 100 99 144 3 5 125 MUX2_X1
* cell instance $76 r0 *1 27.55,9.8
X$76 3 713 101 127 54 5 DFF_X1
* cell instance $77 r0 *1 30.78,9.8
X$77 101 95 142 3 5 102 MUX2_X1
* cell instance $79 r0 *1 32.3,9.8
X$79 102 99 103 3 5 128 MUX2_X1
* cell instance $80 r0 *1 33.63,9.8
X$80 3 737 129 114 6 5 DFF_X1
* cell instance $82 r0 *1 37.05,9.8
X$82 113 87 105 3 5 104 NOR3_X1
* cell instance $83 r0 *1 37.81,9.8
X$83 104 59 16 105 139 3 5 114 AOI221_X1
* cell instance $85 r0 *1 39.14,9.8
X$85 87 105 106 3 5 NOR2_X4
* cell instance $87 r0 *1 41.04,9.8
X$87 3 59 106 88 130 140 5 NAND4_X4
* cell instance $90 r0 *1 45.6,9.8
X$90 59 136 112 5 3 46 HA_X1
* cell instance $91 r0 *1 47.5,9.8
X$91 134 89 109 3 5 152 MUX2_X1
* cell instance $93 m0 *1 47.88,9.8
X$93 91 68 70 3 89 5 AOI21_X1
* cell instance $94 m0 *1 48.83,9.8
X$94 70 73 3 5 133 XOR2_X1
* cell instance $98 r0 *1 49.4,9.8
X$98 133 19 132 3 5 107 MUX2_X1
* cell instance $100 m0 *1 50.35,9.8
X$100 90 26 70 5 3 91 HA_X1
* cell instance $102 m0 *1 53.2,9.8
X$102 90 3 5 108 BUF_X1
* cell instance $104 r0 *1 50.73,9.8
X$104 107 16 3 5 162 NOR2_X1
* cell instance $105 r0 *1 51.3,9.8
X$105 90 3 5 132 INV_X1
* cell instance $106 r0 *1 51.68,9.8
X$106 131 132 153 3 175 5 AOI21_X1
* cell instance $111 m0 *1 1.9,29.4
X$111 3 684 376 389 273 5 DFF_X1
* cell instance $113 m0 *1 5.13,29.4
X$113 376 169 359 3 5 405 MUX2_X1
* cell instance $115 m0 *1 6.65,29.4
X$115 360 241 323 3 5 352 MUX2_X1
* cell instance $116 m0 *1 7.98,29.4
X$116 367 181 353 3 5 362 MUX2_X1
* cell instance $117 m0 *1 9.31,29.4
X$117 323 169 353 3 5 377 MUX2_X1
* cell instance $129 r0 *1 3.23,29.4
X$129 393 3 5 360 CLKBUF_X2
* cell instance $130 r0 *1 3.99,29.4
X$130 376 189 367 3 5 389 MUX2_X1
* cell instance $134 r0 *1 7.41,29.4
X$134 360 3 5 367 BUF_X2
* cell instance $137 r0 *1 9.88,29.4
X$137 405 146 377 3 5 378 MUX2_X1
* cell instance $138 r0 *1 11.21,29.4
X$138 378 242 395 3 5 391 MUX2_X1
* cell instance $139 r0 *1 12.54,29.4
X$139 3 717 396 379 418 5 DFF_X1
* cell instance $140 m0 *1 16.15,29.4
X$140 3 690 368 374 304 5 DFF_X1
* cell instance $141 m0 *1 14.82,29.4
X$141 367 140 368 3 5 374 MUX2_X1
* cell instance $146 m0 *1 19.95,29.4
X$146 3 688 375 392 304 5 DFF_X1
* cell instance $148 m0 *1 23.18,29.4
X$148 360 122 375 3 5 392 MUX2_X1
* cell instance $150 m0 *1 24.7,29.4
X$150 360 37 366 3 5 355 MUX2_X1
* cell instance $152 r0 *1 19.76,29.4
X$152 411 126 367 3 5 397 MUX2_X1
* cell instance $155 r0 *1 22.99,29.4
X$155 411 96 375 3 5 435 MUX2_X1
* cell instance $157 r0 *1 24.51,29.4
X$157 3 716 415 413 380 5 DFF_X1
* cell instance $159 m0 *1 26.41,29.4
X$159 366 95 415 3 5 381 MUX2_X1
* cell instance $160 m0 *1 28.5,29.4
X$160 360 219 369 3 5 382 MUX2_X1
* cell instance $163 r0 *1 28.5,29.4
X$163 3 722 369 382 384 5 DFF_X1
* cell instance $165 m0 *1 30.21,29.4
X$165 262 391 383 261 3 5 372 AOI22_X2
* cell instance $166 m0 *1 32.68,29.4
X$166 369 291 410 3 5 438 MUX2_X1
* cell instance $168 m0 *1 34.2,29.4
X$168 367 216 385 3 5 373 MUX2_X1
* cell instance $169 m0 *1 35.53,29.4
X$169 3 655 385 373 384 5 DFF_X1
* cell instance $170 m0 *1 38.76,29.4
X$170 3 354 341 5 BUF_X16
* cell instance $173 r0 *1 31.73,29.4
X$173 3 772 410 414 384 5 DFF_X1
* cell instance $176 r0 *1 35.53,29.4
X$176 398 238 385 3 5 409 MUX2_X1
* cell instance $179 r0 *1 40.28,29.4
X$179 301 5 237 3 BUF_X4
* cell instance $183 r0 *1 44.08,29.4
X$183 3 725 387 390 356 5 DFF_X1
* cell instance $184 m0 *1 44.84,29.4
X$184 31 364 5 3 390 AND2_X1
* cell instance $187 m0 *1 46.36,29.4
X$187 363 387 386 5 3 312 HA_X1
* cell instance $188 m0 *1 48.26,29.4
X$188 227 3 5 31 BUF_X2
* cell instance $191 r0 *1 47.31,29.4
X$191 387 5 242 3 BUF_X4
* cell instance $193 r0 *1 49.02,29.4
X$193 136 406 227 3 5 399 NAND3_X1
* cell instance $194 r0 *1 49.78,29.4
X$194 3 738 370 407 356 5 DFF_X1
* cell instance $195 m0 *1 50.35,29.4
X$195 371 372 3 5 407 NAND2_X1
* cell instance $198 m0 *1 51.49,29.4
X$198 136 370 31 3 5 371 NAND3_X1
* cell instance $202 m0 *1 53.2,29.4
X$202 370 3 5 388 BUF_X1
* cell instance $204 r0 *1 53.01,29.4
X$204 406 3 5 402 BUF_X1
* cell instance $207 m0 *1 14.44,32.2
X$207 396 96 368 3 5 408 MUX2_X1
* cell instance $208 m0 *1 13.11,32.2
X$208 360 111 396 3 5 379 MUX2_X1
* cell instance $211 m0 *1 19.57,32.2
X$211 3 660 411 397 380 5 DFF_X1
* cell instance $215 m0 *1 25.27,32.2
X$215 367 43 415 3 5 413 MUX2_X1
* cell instance $216 m0 *1 26.6,32.2
X$216 435 99 381 3 5 437 MUX2_X1
* cell instance $220 m0 *1 30.4,32.2
X$220 437 246 412 3 5 383 MUX2_X1
* cell instance $221 m0 *1 31.73,32.2
X$221 367 123 410 3 5 414 MUX2_X1
* cell instance $222 m0 *1 33.06,32.2
X$222 409 237 438 3 5 412 MUX2_X1
* cell instance $225 m0 *1 35.34,32.2
X$225 398 188 367 3 5 423 MUX2_X1
* cell instance $226 m0 *1 36.67,32.2
X$226 3 664 398 423 384 5 DFF_X1
* cell instance $230 m0 *1 47.69,32.2
X$230 242 3 5 246 CLKBUF_X3
* cell instance $232 m0 *1 48.83,32.2
X$232 399 400 3 5 433 NAND2_X1
* cell instance $233 m0 *1 49.4,32.2
X$233 3 681 406 433 356 5 DFF_X1
* cell instance $234 m0 *1 52.63,32.2
X$234 401 3 5 404 BUF_X1
* cell instance $238 m0 *1 4.37,32.2
X$238 419 145 367 3 5 416 MUX2_X1
* cell instance $247 r0 *1 3.42,32.2
X$247 3 721 419 416 418 5 DFF_X1
* cell instance $248 m0 *1 6.27,32.2
X$248 367 116 394 3 5 430 MUX2_X1
* cell instance $252 r0 *1 6.65,32.2
X$252 3 769 394 430 418 5 DFF_X1
* cell instance $254 m0 *1 8.74,32.2
X$254 419 138 394 3 5 431 MUX2_X1
* cell instance $256 m0 *1 10.64,32.2
X$256 431 146 408 3 5 395 MUX2_X1
* cell instance $262 r0 *1 13.49,32.2
X$262 3 708 455 434 418 5 DFF_X1
* cell instance $270 r0 *1 40.47,32.2
X$270 3 734 425 436 384 5 DFF_X1
* cell instance $275 r0 *1 48.83,32.2
X$275 136 429 31 3 5 426 NAND3_X1
* cell instance $276 r0 *1 49.59,32.2
X$276 136 401 31 3 5 449 NAND3_X1
* cell instance $277 r0 *1 50.35,32.2
X$277 136 432 31 3 5 427 NAND3_X1
* cell instance $279 r0 *1 52.63,32.2
X$279 429 3 5 403 BUF_X1
* cell instance $280 r0 *1 53.2,32.2
X$280 432 3 5 428 BUF_X1
* cell instance $284 m0 *1 36.29,49
X$284 611 341 631 3 5 575 MUX2_X1
* cell instance $286 m0 *1 37.62,49
X$286 611 189 459 3 5 613 MUX2_X1
* cell instance $289 r0 *1 36.1,49
X$289 3 759 611 613 530 5 DFF_X1
* cell instance $292 m0 *1 40.09,49
X$292 602 189 424 3 5 619 MUX2_X1
* cell instance $293 m0 *1 41.61,49
X$293 585 241 607 3 5 609 MUX2_X1
* cell instance $294 m0 *1 42.94,49
X$294 3 679 607 609 530 5 DFF_X1
* cell instance $297 r0 *1 40.09,49
X$297 3 727 602 619 530 5 DFF_X1
* cell instance $298 r0 *1 43.32,49
X$298 602 341 630 3 5 578 MUX2_X1
* cell instance $300 r0 *1 45.03,49
X$300 3 291 5 341 BUF_X8
* cell instance $301 r0 *1 47.5,49
X$301 585 37 620 3 5 621 MUX2_X1
* cell instance $302 m0 *1 48.26,49
X$302 620 291 603 3 5 588 MUX2_X1
* cell instance $304 m0 *1 49.59,49
X$304 424 43 603 3 5 622 MUX2_X1
* cell instance $310 r0 *1 49.97,49
X$310 3 766 603 622 530 5 DFF_X1
* cell instance $314 m0 *1 4.37,18.2
X$314 168 3 5 230 CLKBUF_X2
* cell instance $315 m0 *1 5.13,18.2
X$315 208 169 240 3 5 231 MUX2_X1
* cell instance $317 m0 *1 7.22,18.2
X$317 210 169 180 3 5 232 MUX2_X1
* cell instance $318 m0 *1 8.55,18.2
X$318 231 146 232 3 5 233 MUX2_X1
* cell instance $321 m0 *1 13.11,18.2
X$321 81 3 5 781 INV_X2
* cell instance $322 m0 *1 13.68,18.2
X$322 186 3 5 81 CLKBUF_X3
* cell instance $323 m0 *1 14.63,18.2
X$323 17 235 211 3 5 220 MUX2_X1
* cell instance $328 r0 *1 1.52,18.2
X$328 3 724 240 252 81 5 DFF_X1
* cell instance $332 r0 *1 4.75,18.2
X$332 38 235 240 3 5 252 MUX2_X1
* cell instance $333 r0 *1 6.08,18.2
X$333 38 241 210 3 5 209 MUX2_X1
* cell instance $338 r0 *1 10.26,18.2
X$338 233 242 255 3 5 259 MUX2_X1
* cell instance $341 r0 *1 13.49,18.2
X$341 3 761 221 256 304 5 DFF_X1
* cell instance $342 r0 *1 16.72,18.2
X$342 17 241 221 3 5 256 MUX2_X1
* cell instance $344 m0 *1 17.1,18.2
X$344 200 146 212 3 5 223 MUX2_X1
* cell instance $346 m0 *1 19.38,18.2
X$346 84 3 5 INV_X4
* cell instance $347 m0 *1 20.33,18.2
X$347 186 3 5 84 CLKBUF_X3
* cell instance $348 m0 *1 21.28,18.2
X$348 3 670 243 239 84 5 DFF_X1
* cell instance $349 m0 *1 24.51,18.2
X$349 3 671 224 244 54 5 DFF_X1
* cell instance $350 m0 *1 27.74,18.2
X$350 245 237 222 3 5 225 MUX2_X1
* cell instance $353 r0 *1 18.43,18.2
X$353 223 242 148 3 5 258 MUX2_X1
* cell instance $357 r0 *1 22.23,18.2
X$357 38 219 213 3 5 185 MUX2_X1
* cell instance $358 r0 *1 23.56,18.2
X$358 243 188 117 3 5 239 MUX2_X1
* cell instance $360 r0 *1 25.08,18.2
X$360 117 216 224 3 5 244 MUX2_X1
* cell instance $362 r0 *1 26.6,18.2
X$362 243 238 224 3 5 245 MUX2_X1
* cell instance $364 r0 *1 28.31,18.2
X$364 125 246 225 3 5 260 MUX2_X1
* cell instance $365 m0 *1 29.64,18.2
X$365 3 691 215 214 54 5 DFF_X1
* cell instance $370 r0 *1 30.02,18.2
X$370 262 259 260 261 3 5 251 AOI22_X2
* cell instance $373 r0 *1 32.3,18.2
X$373 215 291 178 3 5 247 MUX2_X1
* cell instance $374 r0 *1 33.63,18.2
X$374 257 237 247 3 5 248 MUX2_X1
* cell instance $375 m0 *1 35.34,18.2
X$375 3 667 226 236 278 5 DFF_X1
* cell instance $376 m0 *1 34.01,18.2
X$376 205 238 226 3 5 257 MUX2_X1
* cell instance $379 m0 *1 39.52,18.2
X$379 66 227 204 3 216 5 NAND3_X4
* cell instance $385 r0 *1 40.09,18.2
X$385 227 88 234 3 111 5 NAND3_X4
* cell instance $386 m0 *1 42.56,18.2
X$386 66 227 234 3 219 5 NAND3_X4
* cell instance $390 m0 *1 45.98,18.2
X$390 3 227 5 130 BUF_X8
* cell instance $391 m0 *1 48.45,18.2
X$391 249 5 130 3 BUF_X4
* cell instance $393 m0 *1 51.3,18.2
X$393 228 3 5 174 CLKBUF_X2
* cell instance $394 m0 *1 52.06,18.2
X$394 228 3 5 218 BUF_X1
* cell instance $395 m0 *1 52.63,18.2
X$395 229 3 5 194 BUF_X1
* cell instance $397 r0 *1 42.56,18.2
X$397 227 137 234 3 37 5 NAND3_X4
* cell instance $400 r0 *1 48.45,18.2
X$400 249 3 5 263 INV_X2
* cell instance $402 r0 *1 49.21,18.2
X$402 254 3 5 249 BUF_X1
* cell instance $405 r0 *1 50.35,18.2
X$405 253 251 3 5 250 NAND2_X1
* cell instance $413 m0 *1 6.65,21
X$413 3 687 267 266 273 5 DFF_X1
* cell instance $414 m0 *1 9.88,21
X$414 230 111 267 3 5 266 MUX2_X1
* cell instance $420 r0 *1 2.66,21
X$420 3 730 283 282 273 5 DFF_X1
* cell instance $423 r0 *1 7.03,21
X$423 230 3 5 270 BUF_X2
* cell instance $426 r0 *1 8.93,21
X$426 270 140 285 3 5 284 MUX2_X1
* cell instance $429 r0 *1 10.83,21
X$429 270 181 274 3 5 271 MUX2_X1
* cell instance $431 m0 *1 11.59,21
X$431 3 639 274 271 273 5 DFF_X1
* cell instance $434 r0 *1 12.16,21
X$434 3 742 286 272 273 5 DFF_X1
* cell instance $435 r0 *1 15.39,21
X$435 286 169 274 3 5 300 MUX2_X1
* cell instance $438 m0 *1 19.19,21
X$438 3 638 269 268 84 5 DFF_X1
* cell instance $440 m0 *1 22.42,21
X$440 230 122 269 3 5 268 MUX2_X1
* cell instance $445 r0 *1 19.19,21
X$445 3 753 287 325 304 5 DFF_X1
* cell instance $447 r0 *1 23.94,21
X$447 3 743 308 275 187 5 DFF_X1
* cell instance $452 r0 *1 30.02,21
X$452 186 3 5 187 CLKBUF_X3
* cell instance $453 r0 *1 30.97,21
X$453 187 3 5 INV_X8
* cell instance $454 r0 *1 32.68,21
X$454 270 216 297 3 5 276 MUX2_X1
* cell instance $455 m0 *1 33.25,21
X$455 128 246 248 3 5 277 MUX2_X1
* cell instance $456 m0 *1 34.58,21
X$456 262 258 261 277 3 5 265 AOI22_X1
* cell instance $460 r0 *1 34.01,21
X$460 3 770 297 276 278 5 DFF_X1
* cell instance $462 r0 *1 38,21
X$462 186 3 5 278 CLKBUF_X3
* cell instance $463 r0 *1 38.95,21
X$463 278 3 5 INV_X4
* cell instance $464 m0 *1 39.9,21
X$464 227 88 204 3 116 5 NAND3_X4
* cell instance $466 m0 *1 42.37,21
X$466 151 227 234 3 241 5 NAND3_X4
* cell instance $468 m0 *1 46.36,21
X$468 3 279 290 263 281 261 5 NOR4_X4
* cell instance $470 m0 *1 49.97,21
X$470 3 685 264 250 278 5 DFF_X1
* cell instance $473 r0 *1 40.09,21
X$473 151 227 204 3 235 5 NAND3_X4
* cell instance $477 r0 *1 46.17,21
X$477 3 279 289 263 281 262 5 NOR4_X4
* cell instance $479 r0 *1 49.97,21
X$479 3 768 280 295 278 5 DFF_X1
* cell instance $480 r0 *1 53.2,21
X$480 281 3 5 292 BUF_X1
* cell instance $491 m0 *1 6.65,37.8
X$491 417 138 451 3 5 476 MUX2_X1
* cell instance $494 m0 *1 12.54,37.8
X$494 3 651 440 467 418 5 DFF_X1
* cell instance $495 m0 *1 15.77,37.8
X$495 418 3 5 INV_X4
* cell instance $506 r0 *1 7.98,37.8
X$506 487 146 518 3 5 500 MUX2_X1
* cell instance $507 r0 *1 9.31,37.8
X$507 476 146 539 3 5 488 MUX2_X1
* cell instance $508 r0 *1 10.64,37.8
X$508 500 242 488 3 5 482 MUX2_X1
* cell instance $511 r0 *1 12.92,37.8
X$511 420 140 502 3 5 489 MUX2_X1
* cell instance $512 r0 *1 14.25,37.8
X$512 540 138 502 3 5 491 MUX2_X1
* cell instance $513 r0 *1 15.58,37.8
X$513 490 146 491 3 5 503 MUX2_X1
* cell instance $515 r0 *1 17.29,37.8
X$515 492 242 503 3 5 481 MUX2_X1
* cell instance $517 r0 *1 19,37.8
X$517 468 146 544 3 5 504 MUX2_X1
* cell instance $519 r0 *1 21.09,37.8
X$519 524 242 504 3 5 505 MUX2_X1
* cell instance $520 m0 *1 21.85,37.8
X$520 186 3 5 380 CLKBUF_X3
* cell instance $522 m0 *1 22.8,37.8
X$522 464 188 420 3 5 442 MUX2_X1
* cell instance $526 m0 *1 29.45,37.8
X$526 262 481 510 261 3 5 400 AOI22_X2
* cell instance $530 r0 *1 22.8,37.8
X$530 3 778 494 493 525 5 DFF_X1
* cell instance $532 r0 *1 26.79,37.8
X$532 480 99 495 3 5 508 MUX2_X1
* cell instance $533 r0 *1 28.12,37.8
X$533 509 242 508 3 5 510 MUX2_X1
* cell instance $537 r0 *1 31.54,37.8
X$537 422 123 514 3 5 548 MUX2_X1
* cell instance $538 m0 *1 34.01,37.8
X$538 484 237 469 3 5 511 MUX2_X1
* cell instance $539 m0 *1 32.3,37.8
X$539 262 482 483 261 3 5 479 AOI22_X2
* cell instance $540 m0 *1 35.34,37.8
X$540 186 3 5 384 CLKBUF_X3
* cell instance $541 m0 *1 36.29,37.8
X$541 384 3 5 INV_X4
* cell instance $543 r0 *1 32.87,37.8
X$543 496 246 511 3 5 483 MUX2_X1
* cell instance $547 r0 *1 36.29,37.8
X$547 497 246 507 3 5 486 MUX2_X1
* cell instance $548 m0 *1 38.95,37.8
X$548 262 505 261 486 3 5 447 AOI22_X1
* cell instance $549 m0 *1 37.62,37.8
X$549 446 238 471 3 5 470 MUX2_X1
* cell instance $551 m0 *1 40.66,37.8
X$551 3 695 454 458 356 5 DFF_X1
* cell instance $552 m0 *1 43.89,37.8
X$552 3 702 472 485 356 5 DFF_X1
* cell instance $556 r0 *1 38.19,37.8
X$556 470 237 506 3 5 507 MUX2_X1
* cell instance $560 r0 *1 43.13,37.8
X$560 454 341 472 3 5 545 MUX2_X1
* cell instance $562 r0 *1 44.84,37.8
X$562 515 242 498 3 5 501 MUX2_X1
* cell instance $564 r0 *1 46.93,37.8
X$564 473 237 538 3 5 499 MUX2_X1
* cell instance $566 m0 *1 47.5,37.8
X$566 501 262 474 261 3 5 478 AOI22_X1
* cell instance $568 m0 *1 49.4,37.8
X$568 427 478 3 5 477 NAND2_X1
* cell instance $569 m0 *1 49.97,37.8
X$569 3 650 432 477 356 5 DFF_X1
* cell instance $571 r0 *1 48.26,37.8
X$571 516 246 499 3 5 474 MUX2_X1
* cell instance $583 m0 *1 6.84,26.6
X$583 3 683 323 352 273 5 DFF_X1
* cell instance $589 r0 *1 1.9,26.6
X$589 3 751 359 358 273 5 DFF_X1
* cell instance $593 r0 *1 5.13,26.6
X$593 360 235 359 3 5 358 MUX2_X1
* cell instance $596 r0 *1 7.41,26.6
X$596 3 775 353 362 273 5 DFF_X1
* cell instance $599 m0 *1 11.97,26.6
X$599 273 3 5 780 INV_X2
* cell instance $602 m0 *1 13.87,26.6
X$602 324 189 270 3 5 335 MUX2_X1
* cell instance $608 m0 *1 4.37,35
X$608 417 145 422 3 5 475 MUX2_X1
* cell instance $609 m0 *1 5.7,35
X$609 422 116 451 3 5 452 MUX2_X1
* cell instance $613 m0 *1 11.02,35
X$613 3 640 439 456 418 5 DFF_X1
* cell instance $614 m0 *1 14.25,35
X$614 439 145 420 3 5 456 MUX2_X1
* cell instance $618 r0 *1 1.71,35
X$618 3 714 417 475 418 5 DFF_X1
* cell instance $622 r0 *1 4.94,35
X$622 3 771 451 452 418 5 DFF_X1
* cell instance $627 r0 *1 12.54,35
X$627 420 116 440 3 5 467 MUX2_X1
* cell instance $628 r0 *1 13.87,35
X$628 186 3 5 418 CLKBUF_X3
* cell instance $629 r0 *1 14.82,35
X$629 439 138 440 3 5 490 MUX2_X1
* cell instance $631 m0 *1 15.96,35
X$631 455 145 459 3 5 434 MUX2_X1
* cell instance $633 r0 *1 16.91,35
X$633 455 138 461 3 5 468 MUX2_X1
* cell instance $635 m0 *1 17.67,35
X$635 459 116 461 3 5 441 MUX2_X1
* cell instance $637 r0 *1 18.24,35
X$637 3 749 461 441 380 5 DFF_X1
* cell instance $638 m0 *1 23.37,35
X$638 3 661 443 421 380 5 DFF_X1
* cell instance $639 m0 *1 20.14,35
X$639 3 656 464 442 380 5 DFF_X1
* cell instance $642 m0 *1 29.83,35
X$642 444 188 422 3 5 466 MUX2_X1
* cell instance $643 m0 *1 31.16,35
X$643 422 216 465 3 5 463 MUX2_X1
* cell instance $644 m0 *1 32.49,35
X$644 3 674 465 463 384 5 DFF_X1
* cell instance $646 m0 *1 35.91,35
X$646 3 675 471 460 384 5 DFF_X1
* cell instance $650 r0 *1 21.85,35
X$650 380 3 5 INV_X8
* cell instance $653 r0 *1 24.13,35
X$653 420 216 443 3 5 421 MUX2_X1
* cell instance $654 r0 *1 25.46,35
X$654 464 95 443 3 5 480 MUX2_X1
* cell instance $658 r0 *1 28.88,35
X$658 3 764 444 466 384 5 DFF_X1
* cell instance $660 r0 *1 32.3,35
X$660 444 238 465 3 5 484 MUX2_X1
* cell instance $662 r0 *1 33.82,35
X$662 3 741 446 462 445 5 DFF_X1
* cell instance $664 r0 *1 37.24,35
X$664 446 188 459 3 5 462 MUX2_X1
* cell instance $666 r0 *1 38.76,35
X$666 459 216 471 3 5 460 MUX2_X1
* cell instance $668 r0 *1 40.28,35
X$668 356 3 5 782 INV_X2
* cell instance $669 r0 *1 40.85,35
X$669 454 145 424 3 5 458 MUX2_X1
* cell instance $670 m0 *1 41.23,35
X$670 424 216 425 3 5 436 MUX2_X1
* cell instance $672 m0 *1 42.56,35
X$672 3 673 453 457 356 5 DFF_X1
* cell instance $676 r0 *1 42.18,35
X$676 453 188 424 3 5 457 MUX2_X1
* cell instance $677 r0 *1 43.51,35
X$677 424 116 472 3 5 485 MUX2_X1
* cell instance $678 r0 *1 44.84,35
X$678 186 3 5 356 CLKBUF_X3
* cell instance $679 r0 *1 45.79,35
X$679 453 291 425 3 5 473 MUX2_X1
* cell instance $681 m0 *1 49.02,35
X$681 3 672 429 448 356 5 DFF_X1
* cell instance $682 m0 *1 48.45,35
X$682 426 447 3 5 448 NAND2_X1
* cell instance $686 r0 *1 48.83,35
X$686 449 479 3 5 450 NAND2_X1
* cell instance $687 r0 *1 49.4,35
X$687 3 731 401 450 356 5 DFF_X1
* cell instance $695 m0 *1 6.08,46.2
X$695 3 649 581 570 521 5 DFF_X1
* cell instance $696 m0 *1 9.31,46.2
X$696 581 169 571 3 5 518 MUX2_X1
* cell instance $707 r0 *1 5.51,46.2
X$707 536 241 581 3 5 570 MUX2_X1
* cell instance $708 r0 *1 6.84,46.2
X$708 3 755 571 589 521 5 DFF_X1
* cell instance $709 r0 *1 10.07,46.2
X$709 422 181 571 3 5 589 MUX2_X1
* cell instance $713 r0 *1 12.73,46.2
X$713 536 3 5 422 BUF_X2
* cell instance $715 r0 *1 13.87,46.2
X$715 420 181 582 3 5 595 MUX2_X1
* cell instance $716 m0 *1 15.01,46.2
X$716 513 241 572 3 5 580 MUX2_X1
* cell instance $718 m0 *1 16.34,46.2
X$718 573 301 574 3 5 492 MUX2_X1
* cell instance $722 m0 *1 20.14,46.2
X$722 575 301 592 3 5 524 MUX2_X1
* cell instance $726 r0 *1 16.15,46.2
X$726 572 169 582 3 5 574 MUX2_X1
* cell instance $728 r0 *1 17.67,46.2
X$728 459 181 598 3 5 597 MUX2_X1
* cell instance $729 r0 *1 19,46.2
X$729 615 169 598 3 5 592 MUX2_X1
* cell instance $732 m0 *1 21.85,46.2
X$732 3 696 605 593 525 5 DFF_X1
* cell instance $735 r0 *1 22.23,46.2
X$735 513 122 605 3 5 593 MUX2_X1
* cell instance $737 r0 *1 25.08,46.2
X$737 553 3 5 459 BUF_X2
* cell instance $739 m0 *1 26.41,46.2
X$739 536 122 576 3 5 594 MUX2_X1
* cell instance $741 m0 *1 27.74,46.2
X$741 3 665 576 594 445 5 DFF_X1
* cell instance $742 m0 *1 30.97,46.2
X$742 563 95 576 3 5 579 MUX2_X1
* cell instance $745 m0 *1 33.25,46.2
X$745 3 705 566 567 445 5 DFF_X1
* cell instance $748 m0 *1 42.75,46.2
X$748 424 181 590 3 5 584 MUX2_X1
* cell instance $749 m0 *1 44.08,46.2
X$749 578 301 591 3 5 515 MUX2_X1
* cell instance $751 m0 *1 45.6,46.2
X$751 3 682 564 587 530 5 DFF_X1
* cell instance $752 m0 *1 48.83,46.2
X$752 564 126 424 3 5 587 MUX2_X1
* cell instance $758 r0 *1 31.54,46.2
X$758 459 43 583 3 5 601 MUX2_X1
* cell instance $760 r0 *1 33.63,46.2
X$760 618 95 583 3 5 555 MUX2_X1
* cell instance $761 r0 *1 34.96,46.2
X$761 553 122 610 3 5 612 MUX2_X1
* cell instance $762 r0 *1 36.29,46.2
X$762 3 747 610 612 445 5 DFF_X1
* cell instance $764 r0 *1 42.56,46.2
X$764 3 773 590 584 530 5 DFF_X1
* cell instance $765 r0 *1 45.79,46.2
X$765 607 341 590 3 5 591 MUX2_X1
* cell instance $766 r0 *1 47.12,46.2
X$766 585 3 5 424 BUF_X2
* cell instance $767 r0 *1 47.88,46.2
X$767 585 122 586 3 5 604 MUX2_X1
* cell instance $768 r0 *1 49.21,46.2
X$768 3 750 586 604 530 5 DFF_X1
* cell instance $774 m0 *1 2.28,23.8
X$774 3 648 302 314 273 5 DFF_X1
* cell instance $775 m0 *1 5.51,23.8
X$775 283 145 270 3 5 282 MUX2_X1
* cell instance $776 m0 *1 6.84,23.8
X$776 3 693 285 284 273 5 DFF_X1
* cell instance $777 m0 *1 10.07,23.8
X$777 267 138 285 3 5 331 MUX2_X1
* cell instance $779 m0 *1 11.59,23.8
X$779 230 241 286 3 5 272 MUX2_X1
* cell instance $780 m0 *1 12.92,23.8
X$780 3 663 315 303 273 5 DFF_X1
* cell instance $782 m0 *1 16.34,23.8
X$782 305 301 300 3 5 306 MUX2_X1
* cell instance $791 r0 *1 3.99,23.8
X$791 270 116 302 3 5 314 MUX2_X1
* cell instance $792 r0 *1 5.32,23.8
X$792 283 138 302 3 5 333 MUX2_X1
* cell instance $795 r0 *1 10.45,23.8
X$795 333 146 331 3 5 337 MUX2_X1
* cell instance $797 r0 *1 11.97,23.8
X$797 186 3 5 273 CLKBUF_X3
* cell instance $798 r0 *1 12.92,23.8
X$798 230 235 315 3 5 303 MUX2_X1
* cell instance $799 r0 *1 14.25,23.8
X$799 3 757 324 335 304 5 DFF_X1
* cell instance $800 r0 *1 17.48,23.8
X$800 306 242 337 3 5 317 MUX2_X1
* cell instance $801 m0 *1 19,23.8
X$801 304 3 5 INV_X8
* cell instance $802 m0 *1 18.05,23.8
X$802 186 3 5 304 CLKBUF_X3
* cell instance $804 m0 *1 20.9,23.8
X$804 230 37 318 3 5 307 MUX2_X1
* cell instance $805 m0 *1 22.23,23.8
X$805 287 96 269 3 5 299 MUX2_X1
* cell instance $808 m0 *1 24.51,23.8
X$808 318 95 308 3 5 320 MUX2_X1
* cell instance $810 m0 *1 26.03,23.8
X$810 230 219 310 3 5 321 MUX2_X1
* cell instance $811 m0 *1 27.36,23.8
X$811 3 652 310 321 187 5 DFF_X1
* cell instance $812 m0 *1 30.59,23.8
X$812 310 238 342 3 5 322 MUX2_X1
* cell instance $813 m0 *1 31.92,23.8
X$813 288 188 270 3 5 298 MUX2_X1
* cell instance $814 m0 *1 33.25,23.8
X$814 288 238 297 3 5 345 MUX2_X1
* cell instance $818 m0 *1 39.9,23.8
X$818 3 678 319 311 278 5 DFF_X1
* cell instance $819 m0 *1 43.13,23.8
X$819 319 3 5 301 CLKBUF_X3
* cell instance $822 m0 *1 46.36,23.8
X$822 296 289 3 5 351 NAND2_X1
* cell instance $823 m0 *1 46.93,23.8
X$823 290 3 5 289 INV_X1
* cell instance $825 m0 *1 47.5,23.8
X$825 312 291 237 3 5 296 NAND3_X1
* cell instance $827 m0 *1 48.45,23.8
X$827 263 3 5 16 CLKBUF_X3
* cell instance $828 m0 *1 49.4,23.8
X$828 176 3 5 281 INV_X2
* cell instance $832 r0 *1 19.38,23.8
X$832 287 126 270 3 5 325 MUX2_X1
* cell instance $834 r0 *1 20.9,23.8
X$834 3 740 318 307 304 5 DFF_X1
* cell instance $835 r0 *1 24.13,23.8
X$835 270 43 308 3 5 275 MUX2_X1
* cell instance $836 r0 *1 25.46,23.8
X$836 299 99 320 3 5 339 MUX2_X1
* cell instance $838 r0 *1 27.17,23.8
X$838 270 123 342 3 5 309 MUX2_X1
* cell instance $839 r0 *1 28.5,23.8
X$839 3 719 342 309 187 5 DFF_X1
* cell instance $840 r0 *1 31.73,23.8
X$840 345 99 322 3 5 343 MUX2_X1
* cell instance $841 r0 *1 33.06,23.8
X$841 3 776 288 298 278 5 DFF_X1
* cell instance $845 r0 *1 41.23,23.8
X$845 348 16 3 5 311 NOR2_X1
* cell instance $848 r0 *1 43.7,23.8
X$848 237 338 3 5 348 XOR2_X1
* cell instance $849 r0 *1 44.84,23.8
X$849 291 326 316 3 5 350 OR3_X1
* cell instance $850 r0 *1 45.79,23.8
X$850 246 290 3 5 326 NAND2_X1
* cell instance $851 r0 *1 46.36,23.8
X$851 351 136 289 3 5 346 MUX2_X1
* cell instance $853 r0 *1 47.88,23.8
X$853 176 237 313 3 5 316 NAND3_X1
* cell instance $854 r0 *1 48.64,23.8
X$854 313 3 5 279 INV_X2
* cell instance $856 r0 *1 49.59,23.8
X$856 176 312 313 3 5 338 NAND3_X1
* cell instance $857 m0 *1 50.54,23.8
X$857 294 265 3 5 295 NAND2_X1
* cell instance $859 m0 *1 51.11,23.8
X$859 136 264 31 3 5 253 NAND3_X1
* cell instance $860 m0 *1 51.87,23.8
X$860 136 280 31 3 5 294 NAND3_X1
* cell instance $863 r0 *1 51.87,23.8
X$863 328 3 5 313 BUF_X1
* cell instance $865 m0 *1 53.2,23.8
X$865 264 3 5 293 BUF_X1
* cell instance $868 r0 *1 53.2,23.8
X$868 280 3 5 329 BUF_X1
* cell instance $871 m0 *1 28.5,15.4
X$871 54 3 5 INV_X4
* cell instance $873 m0 *1 30.97,15.4
X$873 74 123 178 3 5 179 MUX2_X1
* cell instance $876 r0 *1 28.5,15.4
X$876 186 3 5 54 CLKBUF_X3
* cell instance $877 r0 *1 29.45,15.4
X$877 17 219 215 3 5 214 MUX2_X1
* cell instance $879 r0 *1 30.97,15.4
X$879 3 762 205 170 187 5 DFF_X1
* cell instance $880 m0 *1 32.87,15.4
X$880 205 188 74 3 5 170 MUX2_X1
* cell instance $884 r0 *1 34.2,15.4
X$884 74 216 226 3 5 236 MUX2_X1
* cell instance $885 m0 *1 35.53,15.4
X$885 6 3 5 INV_X4
* cell instance $888 r0 *1 35.53,15.4
X$888 186 3 5 6 CLKBUF_X3
* cell instance $891 m0 *1 36.86,15.4
X$891 3 149 94 206 189 5 NOR3_X4
* cell instance $892 r0 *1 37.24,15.4
X$892 3 149 94 207 188 5 NOR3_X4
* cell instance $894 m0 *1 40.85,15.4
X$894 150 66 130 3 5 207 NAND3_X1
* cell instance $895 m0 *1 39.9,15.4
X$895 105 94 150 5 3 190 AND3_X1
* cell instance $896 m0 *1 41.61,15.4
X$896 150 151 130 3 5 206 NAND3_X1
* cell instance $897 m0 *1 42.37,15.4
X$897 150 130 137 3 5 166 NAND3_X1
* cell instance $900 m0 *1 47.69,15.4
X$900 177 172 173 3 5 176 NAND3_X2
* cell instance $901 m0 *1 49.02,15.4
X$901 16 153 3 5 191 NOR2_X1
* cell instance $902 m0 *1 49.59,15.4
X$902 3 150 198 192 174 5 AOI21_X4
* cell instance $903 m0 *1 52.06,15.4
X$903 175 3 5 157 BUF_X1
* cell instance $904 m0 *1 52.63,15.4
X$904 154 153 3 5 195 NAND2_X1
* cell instance $905 m0 *1 53.2,15.4
X$905 196 3 5 156 BUF_X1
* cell instance $907 r0 *1 40.09,15.4
X$907 171 5 204 3 BUF_X4
* cell instance $908 r0 *1 41.42,15.4
X$908 190 5 234 3 BUF_X4
* cell instance $909 r0 *1 42.75,15.4
X$909 130 137 204 3 122 5 NAND3_X4
* cell instance $911 r0 *1 45.6,15.4
X$911 3 173 228 202 6 5 DFF_X1
* cell instance $913 r0 *1 49.21,15.4
X$913 191 152 201 3 5 202 MUX2_X1
* cell instance $914 r0 *1 50.54,15.4
X$914 16 174 3 5 201 NOR2_X1
* cell instance $915 r0 *1 51.11,15.4
X$915 174 3 5 153 INV_X1
* cell instance $918 r0 *1 52.06,15.4
X$918 174 192 5 3 193 AND2_X1
* cell instance $919 r0 *1 52.82,15.4
X$919 194 3 5 198 INV_X1
* cell instance $920 r0 *1 53.2,15.4
X$920 193 3 5 217 BUF_X1
* cell instance $925 m0 *1 3.61,15.4
X$925 167 3 5 38 CLKBUF_X2
* cell instance $931 r0 *1 1.9,15.4
X$931 3 729 208 197 81 5 DFF_X1
* cell instance $936 r0 *1 5.32,15.4
X$936 208 189 117 3 5 197 MUX2_X1
* cell instance $937 m0 *1 6.46,15.4
X$937 3 662 210 209 81 5 DFF_X1
* cell instance $941 m0 *1 11.97,15.4
X$941 3 697 183 182 81 5 DFF_X1
* cell instance $943 m0 *1 15.39,15.4
X$943 183 169 211 3 5 200 MUX2_X1
* cell instance $945 m0 *1 17.48,15.4
X$945 74 181 203 3 5 184 MUX2_X1
* cell instance $950 r0 *1 6.84,15.4
X$950 117 181 180 3 5 199 MUX2_X1
* cell instance $952 r0 *1 8.36,15.4
X$952 3 735 180 199 81 5 DFF_X1
* cell instance $954 r0 *1 11.97,15.4
X$954 183 189 74 3 5 182 MUX2_X1
* cell instance $955 r0 *1 13.3,15.4
X$955 3 763 211 220 81 5 DFF_X1
* cell instance $957 r0 *1 16.91,15.4
X$957 221 138 203 3 5 212 MUX2_X1
* cell instance $958 r0 *1 18.24,15.4
X$958 3 744 203 184 84 5 DFF_X1
* cell instance $960 r0 *1 22.23,15.4
X$960 3 723 213 185 84 5 DFF_X1
* cell instance $963 r0 *1 26.6,15.4
X$963 213 238 124 3 5 222 MUX2_X1
* cell instance $967 m0 *1 2.85,40.6
X$967 3 692 512 535 521 5 DFF_X1
* cell instance $968 m0 *1 6.08,40.6
X$968 519 169 512 3 5 487 MUX2_X1
* cell instance $977 r0 *1 3.8,40.6
X$977 519 189 422 3 5 557 MUX2_X1
* cell instance $980 r0 *1 5.7,40.6
X$980 536 235 512 3 5 535 MUX2_X1
* cell instance $982 r0 *1 7.41,40.6
X$982 536 111 520 3 5 537 MUX2_X1
* cell instance $983 m0 *1 11.02,40.6
X$983 3 641 502 489 521 5 DFF_X1
* cell instance $984 m0 *1 7.79,40.6
X$984 3 659 520 537 521 5 DFF_X1
* cell instance $986 m0 *1 15.77,40.6
X$986 186 3 5 521 CLKBUF_X3
* cell instance $987 m0 *1 16.72,40.6
X$987 459 140 523 3 5 543 MUX2_X1
* cell instance $988 m0 *1 18.05,40.6
X$988 3 645 523 543 380 5 DFF_X1
* cell instance $991 m0 *1 22.23,40.6
X$991 513 219 494 3 5 493 MUX2_X1
* cell instance $993 m0 *1 25.08,40.6
X$993 420 123 546 3 5 526 MUX2_X1
* cell instance $997 r0 *1 9.88,40.6
X$997 520 96 551 3 5 539 MUX2_X1
* cell instance $998 r0 *1 11.21,40.6
X$998 422 140 551 3 5 558 MUX2_X1
* cell instance $1001 r0 *1 14.44,40.6
X$1001 513 111 540 3 5 560 MUX2_X1
* cell instance $1004 r0 *1 16.72,40.6
X$1004 521 3 5 783 INV_X2
* cell instance $1005 r0 *1 17.29,40.6
X$1005 3 733 522 542 521 5 DFF_X1
* cell instance $1006 r0 *1 20.52,40.6
X$1006 522 96 523 3 5 544 MUX2_X1
* cell instance $1009 r0 *1 22.42,40.6
X$1009 525 3 5 INV_X4
* cell instance $1012 r0 *1 24.51,40.6
X$1012 3 728 546 526 525 5 DFF_X1
* cell instance $1014 m0 *1 26.79,40.6
X$1014 494 238 546 3 5 495 MUX2_X1
* cell instance $1016 m0 *1 29.83,40.6
X$1016 3 658 514 548 445 5 DFF_X1
* cell instance $1017 m0 *1 33.06,40.6
X$1017 527 291 514 3 5 469 MUX2_X1
* cell instance $1020 r0 *1 28.5,40.6
X$1020 536 219 527 3 5 547 MUX2_X1
* cell instance $1021 r0 *1 29.83,40.6
X$1021 3 736 527 547 445 5 DFF_X1
* cell instance $1022 r0 *1 33.06,40.6
X$1022 186 3 5 445 CLKBUF_X3
* cell instance $1023 r0 *1 34.01,40.6
X$1023 445 3 5 784 INV_X2
* cell instance $1024 r0 *1 34.58,40.6
X$1024 553 219 528 3 5 549 MUX2_X1
* cell instance $1025 m0 *1 34.96,40.6
X$1025 459 123 529 3 5 550 MUX2_X1
* cell instance $1027 m0 *1 36.29,40.6
X$1027 528 238 529 3 5 506 MUX2_X1
* cell instance $1028 m0 *1 37.62,40.6
X$1028 3 669 529 550 530 5 DFF_X1
* cell instance $1031 r0 *1 35.91,40.6
X$1031 3 720 528 549 530 5 DFF_X1
* cell instance $1033 r0 *1 39.52,40.6
X$1033 186 3 5 530 CLKBUF_X3
* cell instance $1036 r0 *1 41.61,40.6
X$1036 3 712 532 531 530 5 DFF_X1
* cell instance $1038 m0 *1 41.99,40.6
X$1038 424 140 532 3 5 531 MUX2_X1
* cell instance $1039 m0 *1 44.08,40.6
X$1039 545 301 541 3 5 498 MUX2_X1
* cell instance $1043 r0 *1 44.84,40.6
X$1043 556 341 532 3 5 541 MUX2_X1
* cell instance $1046 r0 *1 47.31,40.6
X$1046 585 219 533 3 5 559 MUX2_X1
* cell instance $1047 r0 *1 48.64,40.6
X$1047 533 291 517 3 5 538 MUX2_X1
* cell instance $1049 m0 *1 49.59,40.6
X$1049 424 123 517 3 5 534 MUX2_X1
* cell instance $1054 r0 *1 50.54,40.6
X$1054 3 711 517 534 530 5 DFF_X1
* cell instance $1059 m0 *1 15.58,26.6
X$1059 324 341 315 3 5 305 MUX2_X1
* cell instance $1061 m0 *1 18.62,26.6
X$1061 301 3 5 146 CLKBUF_X3
* cell instance $1066 m0 *1 30.4,26.6
X$1066 339 246 343 3 5 344 MUX2_X1
* cell instance $1067 m0 *1 31.73,26.6
X$1067 262 317 344 261 3 5 334 AOI22_X2
* cell instance $1072 r0 *1 15.77,26.6
X$1072 354 5 138 3 BUF_X4
* cell instance $1075 r0 *1 17.67,26.6
X$1075 354 5 169 3 BUF_X4
* cell instance $1077 r0 *1 19.19,26.6
X$1077 354 5 96 3 BUF_X4
* cell instance $1081 r0 *1 22.99,26.6
X$1081 301 5 99 3 BUF_X4
* cell instance $1083 r0 *1 24.51,26.6
X$1083 3 765 366 355 187 5 DFF_X1
* cell instance $1084 r0 *1 27.74,26.6
X$1084 14 3 5 186 CLKBUF_X3
* cell instance $1086 r0 *1 30.21,26.6
X$1086 3 238 5 341 BUF_X8
* cell instance $1090 m0 *1 43.89,26.6
X$1090 346 16 3 5 365 NOR2_X1
* cell instance $1091 m0 *1 40.66,26.6
X$1091 3 677 347 349 278 5 DFF_X1
* cell instance $1095 r0 *1 41.23,26.6
X$1095 347 5 354 3 BUF_X4
* cell instance $1097 r0 *1 43.32,26.6
X$1097 3 715 363 365 356 5 DFF_X1
* cell instance $1098 m0 *1 46.36,26.6
X$1098 363 3 5 290 CLKBUF_X2
* cell instance $1099 m0 *1 45.6,26.6
X$1099 16 350 340 3 349 5 AOI21_X1
* cell instance $1100 m0 *1 47.12,26.6
X$1100 312 290 246 3 327 5 AOI21_X1
* cell instance $1101 m0 *1 47.88,26.6
X$1101 327 316 291 5 340 3 OAI21_X1
* cell instance $1102 m0 *1 48.64,26.6
X$1102 176 313 3 5 357 NAND2_X1
* cell instance $1104 r0 *1 46.55,26.6
X$1104 386 357 246 3 5 364 MUX2_X1
* cell instance $1106 r0 *1 48.26,26.6
X$1106 357 3 5 136 CLKBUF_X3
* cell instance $1108 m0 *1 49.78,26.6
X$1108 136 332 227 3 5 336 NAND3_X1
* cell instance $1110 m0 *1 50.54,26.6
X$1110 336 334 3 5 361 NAND2_X1
* cell instance $1113 r0 *1 49.97,26.6
X$1113 3 745 332 361 356 5 DFF_X1
* cell instance $1114 m0 *1 53.2,26.6
X$1114 332 3 5 330 BUF_X1
* cell instance $1129 m0 *1 4.18,43.4
X$1129 3 668 519 557 521 5 DFF_X1
* cell instance $1133 m0 *1 7.98,43.4
X$1133 3 686 551 558 521 5 DFF_X1
* cell instance $1136 m0 *1 11.78,43.4
X$1136 3 700 540 560 521 5 DFF_X1
* cell instance $1140 m0 *1 18.24,43.4
X$1140 553 111 522 3 5 542 MUX2_X1
* cell instance $1143 m0 *1 21.28,43.4
X$1143 186 3 5 525 CLKBUF_X3
* cell instance $1144 m0 *1 22.23,43.4
X$1144 562 126 420 3 5 568 MUX2_X1
* cell instance $1145 m0 *1 23.56,43.4
X$1145 562 96 605 3 5 552 MUX2_X1
* cell instance $1146 m0 *1 24.89,43.4
X$1146 552 99 599 3 5 509 MUX2_X1
* cell instance $1153 r0 *1 14.63,43.4
X$1153 3 760 572 580 521 5 DFF_X1
* cell instance $1156 r0 *1 19.57,43.4
X$1156 513 3 5 420 BUF_X2
* cell instance $1160 r0 *1 21.66,43.4
X$1160 3 767 562 568 525 5 DFF_X1
* cell instance $1162 r0 *1 27.93,43.4
X$1162 3 732 563 569 445 5 DFF_X1
* cell instance $1163 r0 *1 31.16,43.4
X$1163 563 126 422 3 5 569 MUX2_X1
* cell instance $1165 m0 *1 31.92,43.4
X$1165 579 99 577 3 5 496 MUX2_X1
* cell instance $1167 m0 *1 34.96,43.4
X$1167 554 99 555 3 5 497 MUX2_X1
* cell instance $1173 r0 *1 33.44,43.4
X$1173 566 126 459 3 5 567 MUX2_X1
* cell instance $1175 r0 *1 34.96,43.4
X$1175 566 96 610 3 5 554 MUX2_X1
* cell instance $1177 m0 *1 41.8,43.4
X$1177 3 689 556 561 530 5 DFF_X1
* cell instance $1178 m0 *1 40.47,43.4
X$1178 585 111 556 3 5 561 MUX2_X1
* cell instance $1181 m0 *1 47.31,43.4
X$1181 3 680 533 559 530 5 DFF_X1
* cell instance $1188 r0 *1 47.31,43.4
X$1188 565 237 588 3 5 516 MUX2_X1
* cell instance $1189 r0 *1 48.64,43.4
X$1189 564 291 586 3 5 565 MUX2_X1
* cell instance $1196 m0 *1 3.04,12.6
X$1196 118 145 117 3 5 115 MUX2_X1
* cell instance $1197 m0 *1 4.37,12.6
X$1197 117 116 82 3 5 62 MUX2_X1
* cell instance $1198 m0 *1 5.7,12.6
X$1198 118 138 82 3 5 158 MUX2_X1
* cell instance $1207 m0 *1 9.5,12.6
X$1207 83 96 119 3 5 159 MUX2_X1
* cell instance $1208 m0 *1 8.17,12.6
X$1208 117 140 119 3 5 135 MUX2_X1
* cell instance $1213 r0 *1 9.88,12.6
X$1213 158 146 159 3 5 255 MUX2_X1
* cell instance $1215 m0 *1 13.3,12.6
X$1215 74 116 160 3 5 92 MUX2_X1
* cell instance $1216 m0 *1 11.97,12.6
X$1216 147 145 74 3 5 120 MUX2_X1
* cell instance $1217 m0 *1 14.63,12.6
X$1217 147 138 160 3 5 161 MUX2_X1
* cell instance $1220 m0 *1 16.34,12.6
X$1220 74 140 97 3 5 93 MUX2_X1
* cell instance $1222 m0 *1 18.24,12.6
X$1222 161 99 121 3 5 148 MUX2_X1
* cell instance $1227 m0 *1 20.71,12.6
X$1227 98 126 117 3 5 141 MUX2_X1
* cell instance $1228 m0 *1 25.08,12.6
X$1228 117 123 124 3 5 163 MUX2_X1
* cell instance $1233 r0 *1 24.51,12.6
X$1233 3 754 124 163 54 5 DFF_X1
* cell instance $1234 m0 *1 27.74,12.6
X$1234 101 126 74 3 5 127 MUX2_X1
* cell instance $1236 m0 *1 29.07,12.6
X$1236 17 122 142 3 5 164 MUX2_X1
* cell instance $1237 m0 *1 30.4,12.6
X$1237 3 707 142 164 6 5 DFF_X1
* cell instance $1244 r0 *1 31.35,12.6
X$1244 3 739 178 179 54 5 DFF_X1
* cell instance $1247 m0 *1 36.48,12.6
X$1247 129 5 149 3 BUF_X4
* cell instance $1250 m0 *1 38,12.6
X$1250 94 3 5 87 INV_X2
* cell instance $1252 m0 *1 38.76,12.6
X$1252 3 149 94 165 145 5 NOR3_X4
* cell instance $1253 m0 *1 41.42,12.6
X$1253 3 59 106 130 66 123 5 NAND4_X4
* cell instance $1255 m0 *1 45.03,12.6
X$1255 3 59 106 137 130 43 5 NAND4_X4
* cell instance $1258 m0 *1 49.4,12.6
X$1258 34 90 3 5 177 NOR2_X1
* cell instance $1259 m0 *1 49.97,12.6
X$1259 3 162 6 789 90 5 DFF_X2
* cell instance $1263 r0 *1 36.67,12.6
X$1263 3 149 94 166 126 5 NOR3_X4
* cell instance $1264 r0 *1 39.33,12.6
X$1264 149 3 5 105 INV_X2
* cell instance $1265 r0 *1 39.9,12.6
X$1265 149 87 150 5 3 171 AND3_X1
* cell instance $1266 r0 *1 40.85,12.6
X$1266 150 130 88 3 5 165 NAND3_X1
* cell instance $1268 r0 *1 41.8,12.6
X$1268 3 59 106 130 151 181 5 NAND4_X4
* cell instance $1269 r0 *1 45.22,12.6
X$1269 150 5 59 3 BUF_X4
* cell instance $1271 r0 *1 47.31,12.6
X$1271 10 32 3 5 172 NOR2_X1
* cell instance $1272 r0 *1 47.88,12.6
X$1272 172 173 34 3 5 155 NAND3_X1
* cell instance $1273 r0 *1 48.64,12.6
X$1273 3 32 10 90 34 192 5 NOR4_X4
* cell instance $1274 r0 *1 52.06,12.6
X$1274 153 154 155 5 3 131 AND3_X1
* cell instance $1275 r0 *1 53.01,12.6
X$1275 90 155 195 3 196 5 AOI21_X1
* cell instance $1318 m0 *1 11.78,49
X$1318 596 189 420 3 5 614 MUX2_X1
* cell instance $1323 r0 *1 12.54,49
X$1323 3 709 596 614 521 5 DFF_X1
* cell instance $1324 m0 *1 13.68,49
X$1324 3 698 582 595 521 5 DFF_X1
* cell instance $1326 m0 *1 16.91,49
X$1326 3 666 598 597 525 5 DFF_X1
* cell instance $1329 m0 *1 23.37,49
X$1329 420 43 616 3 5 606 MUX2_X1
* cell instance $1332 m0 *1 26.41,49
X$1332 3 95 5 341 BUF_X8
* cell instance $1333 m0 *1 28.88,49
X$1333 422 43 600 3 5 608 MUX2_X1
* cell instance $1335 m0 *1 30.4,49
X$1335 623 95 600 3 5 577 MUX2_X1
* cell instance $1336 m0 *1 31.73,49
X$1336 3 706 583 601 445 5 DFF_X1
* cell instance $1339 r0 *1 15.77,49
X$1339 596 341 627 3 5 573 MUX2_X1
* cell instance $1342 r0 *1 18.24,49
X$1342 553 241 615 3 5 628 MUX2_X1
* cell instance $1344 r0 *1 22.61,49
X$1344 3 779 616 606 525 5 DFF_X1
* cell instance $1347 r0 *1 26.79,49
X$1347 536 37 623 3 5 626 MUX2_X1
* cell instance $1349 r0 *1 28.5,49
X$1349 3 756 600 608 445 5 DFF_X1
* cell instance $1351 r0 *1 32.49,49
X$1351 3 752 618 617 445 5 DFF_X1
* cell instance $1358 m0 *1 14.44,51.8
X$1358 513 235 627 3 5 624 MUX2_X1
* cell instance $1364 r0 *1 7.79,51.8
X$1364 635 3 5 536 CLKBUF_X2
* cell instance $1368 r0 *1 13.49,51.8
X$1368 636 3 5 513 CLKBUF_X2
* cell instance $1369 r0 *1 14.25,51.8
X$1369 3 726 627 624 521 5 DFF_X1
* cell instance $1371 m0 *1 16.91,51.8
X$1371 3 647 615 628 525 5 DFF_X1
* cell instance $1377 r0 *1 21.85,51.8
X$1377 3 777 625 629 525 5 DFF_X1
* cell instance $1378 m0 *1 22.23,51.8
X$1378 513 37 625 3 5 629 MUX2_X1
* cell instance $1382 m0 *1 24.51,51.8
X$1382 625 95 616 3 5 599 MUX2_X1
* cell instance $1385 m0 *1 27.55,51.8
X$1385 3 699 623 626 445 5 DFF_X1
* cell instance $1388 m0 *1 32.49,51.8
X$1388 553 37 618 3 5 617 MUX2_X1
* cell instance $1391 m0 *1 34.77,51.8
X$1391 553 235 631 3 5 632 MUX2_X1
* cell instance $1392 m0 *1 36.1,51.8
X$1392 3 653 631 632 530 5 DFF_X1
* cell instance $1395 r0 *1 25.08,51.8
X$1395 634 3 5 553 CLKBUF_X2
* cell instance $1399 m0 *1 41.8,51.8
X$1399 3 694 630 633 530 5 DFF_X1
* cell instance $1400 m0 *1 40.47,51.8
X$1400 585 235 630 3 5 633 MUX2_X1
* cell instance $1402 m0 *1 48.07,51.8
X$1402 3 704 620 621 530 5 DFF_X1
* cell instance $1409 r0 *1 44.65,51.8
X$1409 637 3 5 585 BUF_X1
* cell instance $1426 m0 *1 35.53,4.2
X$1426 3 41 6 7 23 5 DFF_X2
* cell instance $1427 m0 *1 39.14,4.2
X$1427 4 7 785 5 3 33 HA_X1
* cell instance $1431 m0 *1 43.51,4.2
X$1431 3 8 6 18 10 5 DFF_X2
* cell instance $1445 r0 *1 28.12,4.2
X$1445 17 37 55 3 5 29 MUX2_X1
* cell instance $1449 r0 *1 36.1,4.2
X$1449 31 30 5 3 22 AND2_X1
* cell instance $1451 r0 *1 40.85,4.2
X$1451 33 3 5 151 CLKBUF_X3
* cell instance $1454 r0 *1 42.94,4.2
X$1454 3 44 6 61 32 5 DFF_X2
* cell instance $1455 r0 *1 46.55,4.2
X$1455 31 36 5 3 8 AND2_X1
* cell instance $1456 r0 *1 47.31,4.2
X$1456 18 19 10 3 5 36 MUX2_X1
* cell instance $1458 m0 *1 48.45,4.2
X$1458 21 16 3 5 9 NOR2_X1
* cell instance $1459 m0 *1 49.02,4.2
X$1459 11 19 3 5 35 NOR2_X1
* cell instance $1460 m0 *1 49.59,4.2
X$1460 3 9 6 12 13 5 DFF_X2
* cell instance $1461 m0 *1 53.2,4.2
X$1461 13 3 5 15 BUF_X1
* cell instance $1463 r0 *1 48.64,4.2
X$1463 35 34 19 3 21 5 AOI21_X1
* cell instance $1464 r0 *1 49.4,4.2
X$1464 13 26 20 5 3 788 HA_X1
* cell instance $1465 r0 *1 51.3,4.2
X$1465 32 26 56 5 3 51 HA_X1
* cell instance $1476 m0 *1 22.04,7
X$1476 38 37 42 3 5 52 MUX2_X1
* cell instance $1478 m0 *1 23.56,7
X$1478 3 703 42 52 54 5 DFF_X1
* cell instance $1479 m0 *1 26.79,7
X$1479 3 646 55 29 54 5 DFF_X1
* cell instance $1482 m0 *1 33.25,7
X$1482 3 644 75 57 6 5 DFF_X1
* cell instance $1483 m0 *1 36.48,7
X$1483 31 58 5 3 41 AND2_X1
* cell instance $1484 m0 *1 37.24,7
X$1484 65 16 3 5 57 NOR2_X1
* cell instance $1485 m0 *1 37.81,7
X$1485 23 59 25 3 5 58 MUX2_X1
* cell instance $1496 r0 *1 15.58,7
X$1496 3 748 63 72 84 5 DFF_X1
* cell instance $1500 r0 *1 20.9,7
X$1500 17 3 5 74 BUF_X2
* cell instance $1505 r0 *1 26.03,7
X$1505 117 43 64 3 5 86 MUX2_X1
* cell instance $1508 r0 *1 30.59,7
X$1508 74 43 76 3 5 77 MUX2_X1
* cell instance $1509 r0 *1 31.92,7
X$1509 3 710 76 77 6 5 DFF_X1
* cell instance $1512 r0 *1 36.29,7
X$1512 75 5 94 3 BUF_X4
* cell instance $1514 r0 *1 37.81,7
X$1514 4 23 786 5 3 79 HA_X1
* cell instance $1516 m0 *1 39.52,7
X$1516 4 59 39 3 5 30 MUX2_X1
* cell instance $1517 r0 *1 39.71,7
X$1517 79 5 88 3 BUF_X4
* cell instance $1519 m0 *1 41.42,7
X$1519 24 3 5 66 CLKBUF_X3
* cell instance $1524 r0 *1 41.99,7
X$1524 40 3 5 137 CLKBUF_X3
* cell instance $1527 r0 *1 43.89,7
X$1527 80 16 3 5 44 NOR2_X1
* cell instance $1529 m0 *1 44.27,7
X$1529 3 61 60 45 46 18 5 FA_X1
* cell instance $1530 m0 *1 47.5,7
X$1530 48 60 3 5 11 XOR2_X1
* cell instance $1532 m0 *1 48.83,7
X$1532 20 3 5 47 INV_X1
* cell instance $1533 m0 *1 49.21,7
X$1533 53 20 49 48 51 73 5 3 AOI221_X2
* cell instance $1534 m0 *1 51.3,7
X$1534 10 56 5 3 53 AND2_X1
* cell instance $1535 m0 *1 52.06,7
X$1535 18 34 3 5 50 NAND2_X1
* cell instance $1536 m0 *1 52.63,7
X$1536 12 3 5 71 INV_X1
* cell instance $1538 m0 *1 53.2,7
X$1538 32 3 5 27 BUF_X1
* cell instance $1542 r0 *1 45.6,7
X$1542 67 32 19 3 80 5 AOI21_X1
* cell instance $1543 r0 *1 46.36,7
X$1543 19 45 3 5 67 NOR2_X1
* cell instance $1545 r0 *1 47.31,7
X$1545 46 3 5 26 INV_X2
* cell instance $1546 r0 *1 47.88,7
X$1546 60 47 69 5 68 3 OAI21_X1
* cell instance $1547 r0 *1 48.64,7
X$1547 49 3 5 69 INV_X1
* cell instance $1548 r0 *1 49.02,7
X$1548 13 26 48 5 3 49 HA_X1
* cell instance $1549 r0 *1 50.92,7
X$1549 13 5 34 3 BUF_X4
* cell instance $1550 r0 *1 52.25,7
X$1550 32 50 71 5 154 3 OAI21_X1
* cell instance $1551 r0 *1 53.01,7
X$1551 10 3 5 28 BUF_X1
.ENDS configurable_sync_fifo

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

* cell INV_X8
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X8 1 2 3
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
