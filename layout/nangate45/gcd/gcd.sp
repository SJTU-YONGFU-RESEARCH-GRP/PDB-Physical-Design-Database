
* cell gcd
* pin req_msg[18]
* pin req_msg[2]
* pin resp_msg[0]
* pin resp_msg[2]
* pin resp_msg[1]
* pin req_msg[19]
* pin req_msg[25]
* pin req_msg[3]
* pin resp_msg[3]
* pin resp_msg[9]
* pin req_msg[4]
* pin req_msg[20]
* pin resp_msg[5]
* pin resp_msg[4]
* pin req_msg[5]
* pin PWELL
* pin clk
* pin req_msg[22]
* pin NWELL
* pin req_msg[21]
* pin req_msg[6]
* pin resp_msg[8]
* pin req_msg[7]
* pin resp_msg[6]
* pin resp_msg[7]
* pin req_msg[1]
* pin req_msg[17]
* pin req_msg[24]
* pin req_msg[0]
* pin req_msg[16]
* pin req_rdy
* pin req_val
* pin resp_val
* pin resp_rdy
* pin reset
* pin req_msg[9]
* pin req_msg[8]
* pin req_msg[23]
* pin req_msg[10]
* pin req_msg[11]
* pin req_msg[26]
* pin req_msg[12]
* pin req_msg[27]
* pin req_msg[28]
* pin req_msg[29]
* pin req_msg[31]
* pin req_msg[30]
* pin req_msg[13]
* pin req_msg[14]
* pin req_msg[15]
* pin resp_msg[11]
* pin resp_msg[13]
* pin resp_msg[15]
* pin resp_msg[14]
* pin resp_msg[10]
* pin resp_msg[12]
.SUBCKT gcd 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 20 53 54 55 58 83 84 120 148
+ 149 154 155 172 198 224 269 270 284 285 307 354 365 381 396 418 419 475 476
+ 527 584 643 644 645 646 647 648 649 650 651 652 653
* net 1 req_msg[18]
* net 2 req_msg[2]
* net 3 resp_msg[0]
* net 4 resp_msg[2]
* net 5 resp_msg[1]
* net 6 req_msg[19]
* net 7 req_msg[25]
* net 8 req_msg[3]
* net 9 resp_msg[3]
* net 10 resp_msg[9]
* net 11 req_msg[4]
* net 12 req_msg[20]
* net 13 resp_msg[5]
* net 14 resp_msg[4]
* net 15 req_msg[5]
* net 20 PWELL
* net 53 clk
* net 54 req_msg[22]
* net 55 NWELL
* net 58 req_msg[21]
* net 83 req_msg[6]
* net 84 resp_msg[8]
* net 120 req_msg[7]
* net 148 resp_msg[6]
* net 149 resp_msg[7]
* net 154 req_msg[1]
* net 155 req_msg[17]
* net 172 req_msg[24]
* net 198 req_msg[0]
* net 224 req_msg[16]
* net 269 req_rdy
* net 270 req_val
* net 284 resp_val
* net 285 resp_rdy
* net 307 reset
* net 354 req_msg[9]
* net 365 req_msg[8]
* net 381 req_msg[23]
* net 396 req_msg[10]
* net 418 req_msg[11]
* net 419 req_msg[26]
* net 475 req_msg[12]
* net 476 req_msg[27]
* net 527 req_msg[28]
* net 584 req_msg[29]
* net 643 req_msg[31]
* net 644 req_msg[30]
* net 645 req_msg[13]
* net 646 req_msg[14]
* net 647 req_msg[15]
* net 648 resp_msg[11]
* net 649 resp_msg[13]
* net 650 resp_msg[15]
* net 651 resp_msg[14]
* net 652 resp_msg[10]
* net 653 resp_msg[12]
* cell instance $3 r0 *1 5.7,1.4
X$3 1 20 55 85 BUF_X1
* cell instance $9 r0 *1 7.41,1.4
X$9 2 20 55 33 BUF_X1
* cell instance $14 r0 *1 6.84,1.4
X$14 59 20 55 3 BUF_X1
* cell instance $20 r0 *1 10.07,1.4
X$20 65 20 55 4 BUF_X1
* cell instance $26 r0 *1 11.59,1.4
X$26 24 20 55 5 BUF_X1
* cell instance $33 r0 *1 12.73,1.4
X$33 6 20 55 40 BUF_X1
* cell instance $38 r0 *1 13.87,1.4
X$38 7 20 55 69 BUF_X1
* cell instance $45 r0 *1 19.19,1.4
X$45 8 20 55 73 BUF_X1
* cell instance $50 r0 *1 14.44,1.4
X$50 96 20 55 9 BUF_X1
* cell instance $56 r0 *1 21.09,1.4
X$56 72 20 55 10 BUF_X1
* cell instance $63 r0 *1 21.66,1.4
X$63 11 20 55 71 BUF_X1
* cell instance $72 r0 *1 23.37,1.4
X$72 12 20 55 77 BUF_X1
* cell instance $74 r0 *1 26.22,1.4
X$74 66 20 55 13 BUF_X1
* cell instance $80 r0 *1 26.79,1.4
X$80 28 20 55 14 BUF_X1
* cell instance $86 r0 *1 29.07,1.4
X$86 15 20 55 61 BUF_X1
* cell instance $95 m0 *1 11.59,9.8
X$95 202 143 16 107 20 55 203 NAND4_X1
* cell instance $97 m0 *1 9.31,4.2
X$97 129 16 90 55 64 20 OAI21_X1
* cell instance $99 m0 *1 10.64,7
X$99 16 225 165 55 125 20 OAI21_X1
* cell instance $102 r0 *1 14.82,4.2
X$102 127 16 20 55 126 NOR2_X2
* cell instance $105 r0 *1 11.4,4.2
X$105 37 16 20 109 55 NAND2_X4
* cell instance $108 r0 *1 8.93,1.4
X$108 62 20 55 16 INV_X2
* cell instance $126 r0 *1 11.02,15.4
X$126 311 20 55 17 CLKBUF_X3
* cell instance $129 r0 *1 20.52,1.4
X$129 71 17 20 55 46 NAND2_X1
* cell instance $132 r0 *1 19.76,1.4
X$132 73 17 20 55 32 NAND2_X1
* cell instance $135 m0 *1 12.35,32.2
X$135 622 17 20 55 623 NAND2_X1
* cell instance $138 m0 *1 5.32,23.8
X$138 435 17 20 55 438 NAND2_X1
* cell instance $140 m0 *1 9.31,32.2
X$140 638 17 20 55 538 NAND2_X1
* cell instance $143 m0 *1 5.7,26.6
X$143 515 17 20 55 520 NAND2_X1
* cell instance $145 r0 *1 11.78,18.2
X$145 385 17 355 55 376 20 OAI21_X1
* cell instance $147 m0 *1 5.89,21
X$147 399 17 20 55 409 NAND2_X1
* cell instance $149 r0 *1 9.5,1.4
X$149 33 17 20 55 36 NAND2_X1
* cell instance $151 m0 *1 5.89,4.2
X$151 17 20 55 38 CLKBUF_X3
* cell instance $157 r0 *1 7.79,12.6
X$157 101 20 55 18 CLKBUF_X3
* cell instance $161 r0 *1 17.86,1.4
X$161 41 18 32 55 70 20 OAI21_X1
* cell instance $163 m0 *1 8.36,29.4
X$163 542 18 538 55 578 20 OAI21_X1
* cell instance $165 m0 *1 12.92,32.2
X$165 610 18 623 55 620 20 OAI21_X1
* cell instance $169 m0 *1 7.79,26.6
X$169 478 18 520 55 519 20 OAI21_X1
* cell instance $172 m0 *1 30.78,23.8
X$172 431 18 472 55 471 20 OAI21_X1
* cell instance $174 r0 *1 29.45,4.2
X$174 50 18 128 55 91 20 OAI21_X1
* cell instance $177 r0 *1 29.64,15.4
X$177 338 18 189 55 348 20 OAI21_X1
* cell instance $180 r0 *1 10.64,1.4
X$180 63 18 36 55 86 20 OAI21_X1
* cell instance $183 r0 *1 32.49,9.8
X$183 214 18 100 55 130 20 OAI21_X1
* cell instance $186 r0 *1 21.28,4.2
X$186 97 18 46 55 68 20 OAI21_X1
* cell instance $209 r0 *1 33.25,1.4
X$209 27 57 20 55 19 NAND2_X1
* cell instance $211 r0 *1 30.21,7
X$211 20 677 137 19 81 55 DFF_X1
* cell instance $212 m0 *1 1.33,15.4
X$212 20 668 273 300 75 55 DFF_X1
* cell instance $214 m0 *1 4.56,15.4
X$214 309 323 286 55 300 20 OAI21_X1
* cell instance $216 m0 *1 5.51,15.4
X$216 20 289 288 322 75 55 DFF_X1
* cell instance $217 m0 *1 8.74,15.4
X$217 242 20 55 287 INV_X1
* cell instance $218 m0 *1 9.12,15.4
X$218 311 287 116 20 55 NOR2_X4
* cell instance $219 m0 *1 10.83,15.4
X$219 242 311 20 55 31 NOR2_X2
* cell instance $221 m0 *1 11.97,15.4
X$221 289 242 20 55 313 NAND2_X2
* cell instance $224 r0 *1 1.33,15.4
X$224 285 20 55 298 BUF_X1
* cell instance $225 r0 *1 1.9,15.4
X$225 270 20 55 340 BUF_X1
* cell instance $226 r0 *1 2.47,15.4
X$226 307 20 55 308 BUF_X1
* cell instance $232 r0 *1 4.75,15.4
X$232 287 308 20 55 309 OR2_X1
* cell instance $233 r0 *1 5.51,15.4
X$233 341 308 310 309 55 20 330 OAI22_X1
* cell instance $234 r0 *1 6.46,15.4
X$234 340 111 20 55 341 NAND2_X1
* cell instance $237 r0 *1 9.31,15.4
X$237 288 20 55 311 BUF_X2
* cell instance $238 r0 *1 10.07,15.4
X$238 311 20 55 101 CLKBUF_X3
* cell instance $239 r0 *1 11.97,15.4
X$239 203 343 312 302 55 310 20 NOR4_X2
* cell instance $240 m0 *1 13.49,15.4
X$240 313 20 55 162 INV_X2
* cell instance $243 m0 *1 14.25,15.4
X$243 20 290 313 230 206 55 AOI21_X4
* cell instance $244 m0 *1 16.72,15.4
X$244 314 326 20 55 325 NAND2_X1
* cell instance $245 m0 *1 17.29,15.4
X$245 290 72 20 55 314 NAND2_X1
* cell instance $246 m0 *1 17.86,15.4
X$246 206 230 20 181 55 NAND2_X4
* cell instance $247 m0 *1 19.57,15.4
X$247 291 315 55 20 72 XNOR2_X1
* cell instance $249 m0 *1 20.9,15.4
X$249 209 20 55 278 INV_X1
* cell instance $250 m0 *1 21.28,15.4
X$250 197 292 20 55 280 NAND2_X1
* cell instance $251 m0 *1 21.85,15.4
X$251 327 266 55 20 317 AND2_X2
* cell instance $252 m0 *1 22.8,15.4
X$252 304 277 266 20 55 NOR2_X4
* cell instance $254 m0 *1 24.7,15.4
X$254 316 20 55 303 BUF_X1
* cell instance $255 m0 *1 25.27,15.4
X$255 293 267 20 316 55 NAND2_X4
* cell instance $256 m0 *1 26.98,15.4
X$256 294 20 55 318 INV_X4
* cell instance $257 m0 *1 27.93,15.4
X$257 296 295 20 55 194 NAND2_X2
* cell instance $260 r0 *1 15.2,15.4
X$260 20 268 230 206 242 225 55 NAND4_X4
* cell instance $263 r0 *1 19.57,15.4
X$263 260 20 55 305 INV_X1
* cell instance $264 r0 *1 19.95,15.4
X$264 184 20 55 346 INV_X1
* cell instance $265 r0 *1 20.33,15.4
X$265 359 20 55 276 INV_X1
* cell instance $266 r0 *1 20.71,15.4
X$266 184 20 55 347 BUF_X2
* cell instance $267 r0 *1 21.47,15.4
X$267 350 336 20 335 55 NAND2_X4
* cell instance $268 r0 *1 23.18,15.4
X$268 329 231 55 350 20 AND2_X4
* cell instance $270 r0 *1 25.08,15.4
X$270 294 264 329 20 55 NOR2_X4
* cell instance $271 r0 *1 26.79,15.4
X$271 292 317 20 55 352 NAND2_X2
* cell instance $273 r0 *1 27.93,15.4
X$273 294 303 20 295 55 NAND2_X4
* cell instance $274 m0 *1 30.21,15.4
X$274 318 293 267 20 55 296 NAND3_X1
* cell instance $275 m0 *1 29.26,15.4
X$275 104 328 20 55 301 NAND2_X2
* cell instance $276 m0 *1 30.97,15.4
X$276 162 89 181 20 55 320 NAND3_X1
* cell instance $277 m0 *1 31.73,15.4
X$277 162 194 181 20 55 324 NAND3_X1
* cell instance $278 m0 *1 32.49,15.4
X$278 162 176 181 20 55 299 NAND3_X1
* cell instance $279 m0 *1 33.25,15.4
X$279 82 225 299 55 191 20 OAI21_X1
* cell instance $280 m0 *1 34.01,15.4
X$280 31 119 55 20 297 AND2_X1
* cell instance $282 r0 *1 30.4,15.4
X$282 319 225 324 55 123 20 OAI21_X1
* cell instance $284 r0 *1 31.35,15.4
X$284 320 402 225 55 20 259 OAI21_X2
* cell instance $286 r0 *1 33.06,15.4
X$286 256 20 55 345 BUF_X2
* cell instance $287 r0 *1 33.82,15.4
X$287 321 20 55 344 BUF_X2
* cell instance $288 r0 *1 34.58,15.4
X$288 339 20 55 319 INV_X2
* cell instance $295 r0 *1 1.33,29.4
X$295 584 20 55 573 BUF_X1
* cell instance $297 r0 *1 2.66,29.4
X$297 20 679 561 597 374 55 DFF_X1
* cell instance $301 m0 *1 3.42,29.4
X$301 574 573 38 20 596 55 AOI21_X1
* cell instance $305 m0 *1 4.56,29.4
X$305 553 555 20 55 554 NAND2_X1
* cell instance $306 m0 *1 5.7,29.4
X$306 22 561 55 20 574 AND2_X1
* cell instance $308 m0 *1 6.46,29.4
X$308 561 20 55 542 INV_X1
* cell instance $309 m0 *1 6.84,29.4
X$309 159 576 20 55 555 NAND2_X1
* cell instance $311 r0 *1 5.89,29.4
X$311 596 575 20 55 597 NAND2_X1
* cell instance $313 r0 *1 6.84,29.4
X$313 159 599 20 55 575 NAND2_X1
* cell instance $314 r0 *1 7.41,29.4
X$314 129 563 600 55 601 20 OAI21_X1
* cell instance $315 m0 *1 7.79,29.4
X$315 578 23 20 55 600 NAND2_X1
* cell instance $317 r0 *1 8.17,29.4
X$317 20 672 562 601 374 55 DFF_X1
* cell instance $319 m0 *1 9.5,29.4
X$319 506 55 537 20 BUF_X4
* cell instance $320 m0 *1 12.35,29.4
X$320 507 20 55 564 BUF_X1
* cell instance $321 m0 *1 12.92,29.4
X$321 560 539 20 55 576 NAND2_X1
* cell instance $323 m0 *1 14.25,29.4
X$323 541 20 55 540 INV_X2
* cell instance $326 r0 *1 11.59,29.4
X$326 562 20 55 563 INV_X1
* cell instance $327 r0 *1 11.97,29.4
X$327 563 540 605 564 20 343 55 NAND4_X2
* cell instance $328 r0 *1 13.68,29.4
X$328 586 540 20 55 589 NAND2_X2
* cell instance $330 r0 *1 14.82,29.4
X$330 608 588 20 55 599 NAND2_X1
* cell instance $331 m0 *1 15.77,29.4
X$331 562 542 20 55 544 NAND2_X1
* cell instance $332 m0 *1 15.2,29.4
X$332 562 542 20 55 543 NOR2_X1
* cell instance $333 m0 *1 16.34,29.4
X$333 530 543 544 55 566 20 OAI21_X1
* cell instance $334 m0 *1 17.1,29.4
X$334 543 20 55 545 INV_X1
* cell instance $335 m0 *1 17.48,29.4
X$335 544 545 20 55 546 NAND2_X2
* cell instance $337 m0 *1 18.62,29.4
X$337 533 566 20 55 580 NOR2_X1
* cell instance $339 r0 *1 15.39,29.4
X$339 268 562 333 20 55 588 NAND3_X1
* cell instance $340 r0 *1 16.15,29.4
X$340 290 565 20 55 608 NAND2_X1
* cell instance $343 r0 *1 18.43,29.4
X$343 545 590 589 55 604 20 OAI21_X1
* cell instance $344 r0 *1 19.19,29.4
X$344 606 580 20 55 509 NOR2_X1
* cell instance $345 m0 *1 19.95,29.4
X$345 581 583 20 55 582 NOR2_X1
* cell instance $346 m0 *1 19.57,29.4
X$346 566 20 55 581 INV_X1
* cell instance $348 m0 *1 21.28,29.4
X$348 582 489 20 55 579 NAND2_X1
* cell instance $349 m0 *1 21.85,29.4
X$349 558 559 20 55 565 NAND2_X2
* cell instance $350 m0 *1 22.8,29.4
X$350 485 548 352 20 55 558 NAND3_X1
* cell instance $351 m0 *1 23.56,29.4
X$351 546 20 55 485 INV_X2
* cell instance $352 m0 *1 24.13,29.4
X$352 521 567 55 20 577 AND2_X2
* cell instance $356 r0 *1 22.04,29.4
X$356 590 20 55 593 INV_X2
* cell instance $357 r0 *1 22.61,29.4
X$357 590 546 20 55 567 NOR2_X2
* cell instance $358 r0 *1 23.56,29.4
X$358 579 20 55 594 INV_X1
* cell instance $360 r0 *1 24.13,29.4
X$360 604 567 549 20 568 55 AOI21_X1
* cell instance $361 r0 *1 24.89,29.4
X$361 568 569 20 55 595 NAND2_X1
* cell instance $362 m0 *1 26.03,29.4
X$362 577 550 55 20 570 AND2_X2
* cell instance $363 m0 *1 25.46,29.4
X$363 493 577 20 55 569 NAND2_X1
* cell instance $365 m0 *1 27.17,29.4
X$365 551 514 535 20 55 571 NAND3_X1
* cell instance $366 m0 *1 27.93,29.4
X$366 551 535 20 55 572 NAND2_X1
* cell instance $367 m0 *1 28.5,29.4
X$367 493 20 55 551 INV_X1
* cell instance $372 r0 *1 26.22,29.4
X$372 570 316 20 55 617 NAND2_X2
* cell instance $373 r0 *1 27.17,29.4
X$373 571 598 20 55 532 NAND2_X2
* cell instance $374 r0 *1 28.12,29.4
X$374 536 572 20 55 598 NAND2_X1
* cell instance $378 m0 *1 14.06,35
X$378 159 632 20 55 654 NAND2_X1
* cell instance $379 m0 *1 13.49,35
X$379 646 20 55 622 BUF_X1
* cell instance $380 m0 *1 14.63,35
X$380 655 607 20 55 632 NAND2_X1
* cell instance $383 m0 *1 16.15,35
X$383 647 20 55 639 BUF_X1
* cell instance $384 m0 *1 16.72,35
X$384 290 641 20 55 655 NAND2_X1
* cell instance $385 m0 *1 17.29,35
X$385 290 633 20 55 640 NAND2_X1
* cell instance $387 m0 *1 18.05,35
X$387 532 20 55 648 BUF_X1
* cell instance $389 m0 *1 19.38,35
X$389 613 20 55 605 INV_X1
* cell instance $390 m0 *1 19.76,35
X$390 565 20 55 649 BUF_X1
* cell instance $394 r0 *1 34.01,1.4
X$394 58 20 55 56 BUF_X1
* cell instance $395 r0 *1 34.58,1.4
X$395 54 20 55 52 BUF_X1
* cell instance $398 r0 *1 6.27,1.4
X$398 37 20 55 63 INV_X2
* cell instance $399 r0 *1 7.98,1.4
X$399 22 60 55 20 88 AND2_X1
* cell instance $402 r0 *1 12.16,1.4
X$402 92 95 20 55 67 NAND2_X1
* cell instance $403 r0 *1 13.3,1.4
X$403 25 20 55 41 INV_X2
* cell instance $404 r0 *1 15.01,1.4
X$404 22 42 55 20 43 AND2_X1
* cell instance $406 r0 *1 15.96,1.4
X$406 34 20 55 42 BUF_X1
* cell instance $407 r0 *1 16.53,1.4
X$407 70 23 20 55 44 NAND2_X1
* cell instance $408 r0 *1 17.1,1.4
X$408 35 20 55 34 BUF_X1
* cell instance $410 r0 *1 18.62,1.4
X$410 45 20 55 107 INV_X2
* cell instance $412 r0 *1 22.23,1.4
X$412 133 20 55 47 INV_X1
* cell instance $413 r0 *1 22.61,1.4
X$413 31 29 55 20 134 AND2_X1
* cell instance $414 r0 *1 23.94,1.4
X$414 21 78 20 55 30 NAND2_X1
* cell instance $415 r0 *1 24.51,1.4
X$415 68 49 20 55 48 NAND2_X1
* cell instance $416 r0 *1 25.08,1.4
X$416 26 20 55 29 BUF_X1
* cell instance $417 r0 *1 25.65,1.4
X$417 79 20 55 97 INV_X2
* cell instance $423 m0 *1 22.61,35
X$423 603 634 20 55 641 NAND2_X1
* cell instance $424 m0 *1 23.37,35
X$424 641 20 55 651 BUF_X1
* cell instance $425 m0 *1 23.94,35
X$425 445 20 55 652 BUF_X1
* cell instance $426 m0 *1 24.51,35
X$426 642 656 20 55 633 NAND2_X2
* cell instance $427 m0 *1 25.46,35
X$427 531 20 55 653 BUF_X1
* cell instance $433 m0 *1 1.52,21
X$433 396 20 55 399 BUF_X1
* cell instance $437 r0 *1 1.71,21
X$437 419 20 55 433 BUF_X1
* cell instance $440 m0 *1 2.47,21
X$440 20 662 373 397 374 55 DFF_X1
* cell instance $443 r0 *1 2.85,21
X$443 434 433 38 20 407 55 AOI21_X1
* cell instance $447 r0 *1 3.61,21
X$447 407 408 20 55 397 NAND2_X1
* cell instance $449 r0 *1 4.37,21
X$449 22 390 55 20 434 AND2_X1
* cell instance $451 r0 *1 5.51,21
X$451 436 150 20 55 439 NAND2_X1
* cell instance $452 r0 *1 6.08,21
X$452 375 111 409 55 416 20 OAI21_X1
* cell instance $453 r0 *1 6.84,21
X$453 129 417 439 55 440 20 OAI21_X1
* cell instance $455 m0 *1 6.84,21
X$455 416 150 20 55 400 NAND2_X1
* cell instance $456 r0 *1 7.6,21
X$456 373 20 55 441 BUF_X2
* cell instance $458 m0 *1 7.79,21
X$458 129 392 400 55 401 20 OAI21_X1
* cell instance $459 m0 *1 8.74,21
X$459 373 20 55 375 INV_X1
* cell instance $461 r0 *1 8.36,21
X$461 441 392 20 55 458 NAND2_X2
* cell instance $462 r0 *1 9.31,21
X$462 391 55 410 20 BUF_X4
* cell instance $463 m0 *1 10.07,21
X$463 159 403 20 55 408 NAND2_X1
* cell instance $464 m0 *1 9.5,21
X$464 391 20 55 392 INV_X2
* cell instance $466 m0 *1 10.83,21
X$466 410 20 55 411 BUF_X1
* cell instance $468 m0 *1 11.59,21
X$468 402 332 392 417 20 55 312 NAND4_X1
* cell instance $469 m0 *1 12.54,21
X$469 404 443 20 55 403 NAND2_X1
* cell instance $470 m0 *1 13.11,21
X$470 376 349 20 55 384 NAND2_X1
* cell instance $473 m0 *1 14.63,21
X$473 274 20 55 385 INV_X1
* cell instance $474 m0 *1 15.01,21
X$474 356 385 20 55 406 NAND2_X2
* cell instance $475 m0 *1 15.96,21
X$475 20 129 55 349 BUF_X8
* cell instance $477 r0 *1 10.64,21
X$477 422 421 20 457 55 NAND2_X4
* cell instance $478 r0 *1 12.35,21
X$478 410 375 20 423 55 NAND2_X4
* cell instance $479 r0 *1 14.06,21
X$479 268 442 333 20 55 443 NAND3_X1
* cell instance $480 r0 *1 14.82,21
X$480 377 20 55 424 INV_X1
* cell instance $482 r0 *1 15.58,21
X$482 290 445 20 55 404 NAND2_X1
* cell instance $485 r0 *1 17.29,21
X$485 20 49 55 349 BUF_X8
* cell instance $486 m0 *1 20.52,21
X$486 412 20 55 425 INV_X1
* cell instance $487 m0 *1 18.81,21
X$487 406 377 20 315 55 NAND2_X4
* cell instance $488 m0 *1 20.9,21
X$488 315 20 55 393 INV_X4
* cell instance $489 m0 *1 21.85,21
X$489 329 20 55 405 INV_X1
* cell instance $490 m0 *1 22.23,21
X$490 168 405 386 55 448 20 OAI21_X1
* cell instance $491 m0 *1 22.99,21
X$491 370 55 372 20 BUF_X4
* cell instance $492 m0 *1 24.32,21
X$492 361 393 20 55 413 NAND2_X2
* cell instance $493 m0 *1 25.27,21
X$493 361 393 329 20 55 394 NAND3_X1
* cell instance $494 m0 *1 26.03,21
X$494 245 20 55 382 CLKBUF_X3
* cell instance $495 m0 *1 26.98,21
X$495 382 20 55 690 INV_X4
* cell instance $496 m0 *1 27.93,21
X$496 386 20 55 369 INV_X1
* cell instance $497 m0 *1 28.31,21
X$497 20 658 339 395 382 55 DFF_X1
* cell instance $499 r0 *1 19.76,21
X$499 406 378 20 55 412 NAND2_X1
* cell instance $501 r0 *1 20.52,21
X$501 336 448 20 55 474 NAND2_X1
* cell instance $502 r0 *1 21.09,21
X$502 429 413 336 20 55 NOR2_X4
* cell instance $503 r0 *1 22.8,21
X$503 386 413 412 55 466 20 OAI21_X1
* cell instance $504 r0 *1 23.56,21
X$504 393 447 20 55 450 NAND2_X2
* cell instance $506 r0 *1 24.7,21
X$506 260 304 444 55 359 20 OAI21_X1
* cell instance $507 r0 *1 25.46,21
X$507 232 449 20 451 55 NAND2_X4
* cell instance $508 r0 *1 27.17,21
X$508 426 20 55 447 INV_X2
* cell instance $510 r0 *1 27.93,21
X$510 136 319 430 55 395 20 OAI21_X1
* cell instance $511 r0 *1 28.69,21
X$511 357 363 20 55 414 NAND2_X1
* cell instance $512 r0 *1 29.26,21
X$512 379 414 20 55 444 NAND2_X1
* cell instance $514 r0 *1 30.02,21
X$514 432 402 20 357 55 NAND2_X4
* cell instance $515 r0 *1 31.73,21
X$515 437 122 111 20 497 55 AOI21_X1
* cell instance $516 m0 *1 32.68,21
X$516 344 20 55 398 BUF_X2
* cell instance $517 m0 *1 31.92,21
X$517 345 20 55 415 BUF_X2
* cell instance $518 m0 *1 33.44,21
X$518 398 31 55 380 20 AND2_X4
* cell instance $520 r0 *1 32.49,21
X$520 364 20 55 174 BUF_X2
* cell instance $521 r0 *1 33.25,21
X$521 31 432 55 20 437 AND2_X1
* cell instance $522 r0 *1 34.01,21
X$522 415 20 55 321 BUF_X2
* cell instance $527 m0 *1 1.52,12.6
X$527 224 20 55 215 BUF_X1
* cell instance $530 m0 *1 3.04,12.6
X$530 199 201 20 55 234 NAND2_X1
* cell instance $533 r0 *1 1.33,12.6
X$533 271 20 55 284 BUF_X1
* cell instance $534 r0 *1 1.9,12.6
X$534 288 20 55 269 BUF_X1
* cell instance $536 r0 *1 2.85,12.6
X$536 308 298 271 20 272 55 AOI21_X1
* cell instance $540 r0 *1 3.61,12.6
X$540 340 249 272 55 322 20 OAI21_X1
* cell instance $542 m0 *1 3.99,12.6
X$542 38 20 55 249 INV_X1
* cell instance $545 r0 *1 4.37,12.6
X$545 273 272 20 55 286 NAND2_X1
* cell instance $546 r0 *1 4.94,12.6
X$546 287 273 268 55 20 271 AND3_X1
* cell instance $547 r0 *1 5.89,12.6
X$547 310 20 55 323 INV_X1
* cell instance $549 m0 *1 10.26,12.6
X$549 258 20 55 202 INV_X2
* cell instance $550 m0 *1 7.03,12.6
X$550 20 663 258 257 75 55 DFF_X1
* cell instance $552 m0 *1 12.35,12.6
X$552 116 20 55 159 CLKBUF_X3
* cell instance $553 m0 *1 13.3,12.6
X$553 31 20 55 22 BUF_X2
* cell instance $555 m0 *1 14.25,12.6
X$555 31 282 55 20 250 AND2_X1
* cell instance $556 m0 *1 15.01,12.6
X$556 250 69 111 20 251 55 AOI21_X1
* cell instance $560 r0 *1 9.5,12.6
X$560 245 20 55 75 CLKBUF_X3
* cell instance $561 r0 *1 10.45,12.6
X$561 289 55 268 20 BUF_X4
* cell instance $562 r0 *1 11.78,12.6
X$562 20 689 274 306 81 55 DFF_X1
* cell instance $563 r0 *1 15.01,12.6
X$563 274 20 55 282 BUF_X1
* cell instance $564 r0 *1 15.58,12.6
X$564 116 325 20 55 275 NAND2_X1
* cell instance $565 r0 *1 16.15,12.6
X$565 251 275 20 55 306 NAND2_X1
* cell instance $567 m0 *1 17.1,12.6
X$567 187 205 20 55 252 NAND2_X1
* cell instance $569 m0 *1 17.67,12.6
X$569 252 228 20 55 265 NOR2_X1
* cell instance $570 m0 *1 18.24,12.6
X$570 209 262 263 20 55 261 NAND3_X1
* cell instance $571 m0 *1 19,12.6
X$571 227 266 265 20 55 283 NAND3_X1
* cell instance $572 m0 *1 19.76,12.6
X$572 229 193 20 55 207 NAND2_X2
* cell instance $573 m0 *1 20.71,12.6
X$573 209 263 20 55 292 NAND2_X2
* cell instance $574 m0 *1 21.66,12.6
X$574 253 241 20 267 55 NAND2_X4
* cell instance $575 m0 *1 23.37,12.6
X$575 197 20 55 262 INV_X1
* cell instance $576 m0 *1 23.75,12.6
X$576 264 197 247 20 55 NOR2_X4
* cell instance $577 m0 *1 25.46,12.6
X$577 232 264 20 55 176 XNOR2_X2
* cell instance $578 m0 *1 27.36,12.6
X$578 261 280 20 55 66 NAND2_X2
* cell instance $579 m0 *1 28.31,12.6
X$579 20 671 98 243 81 55 DFF_X1
* cell instance $580 m0 *1 31.54,12.6
X$580 254 213 20 55 260 NAND2_X1
* cell instance $582 m0 *1 32.3,12.6
X$582 117 55 279 20 BUF_X4
* cell instance $583 m0 *1 33.63,12.6
X$583 297 52 111 20 118 55 AOI21_X1
* cell instance $584 m0 *1 34.39,12.6
X$584 255 20 55 256 BUF_X2
* cell instance $586 r0 *1 19.76,12.6
X$586 246 276 283 20 55 291 NAND3_X1
* cell instance $587 r0 *1 20.52,12.6
X$587 209 195 20 55 244 NAND2_X1
* cell instance $588 r0 *1 21.09,12.6
X$588 228 277 253 20 55 NOR2_X4
* cell instance $590 r0 *1 22.99,12.6
X$590 247 55 281 20 BUF_X4
* cell instance $591 r0 *1 24.32,12.6
X$591 20 293 305 281 278 55 AOI21_X4
* cell instance $592 r0 *1 26.79,12.6
X$592 254 233 20 264 55 NAND2_X4
* cell instance $593 r0 *1 28.5,12.6
X$593 131 82 319 132 20 302 55 NAND4_X2
* cell instance $594 r0 *1 30.21,12.6
X$594 279 82 20 233 55 NAND2_X4
* cell instance $595 r0 *1 31.92,12.6
X$595 20 686 117 105 81 55 DFF_X1
* cell instance $599 m0 *1 1.52,23.8
X$599 418 20 55 435 BUF_X1
* cell instance $604 r0 *1 1.52,23.8
X$604 20 683 420 453 374 55 DFF_X1
* cell instance $608 m0 *1 4.18,23.8
X$608 22 420 55 20 454 AND2_X1
* cell instance $611 r0 *1 4.75,23.8
X$611 454 496 38 20 455 55 AOI21_X1
* cell instance $612 m0 *1 5.89,23.8
X$612 420 20 55 421 INV_X2
* cell instance $614 m0 *1 6.65,23.8
X$614 421 111 438 55 436 20 OAI21_X1
* cell instance $615 m0 *1 7.41,23.8
X$615 20 660 456 440 374 55 DFF_X1
* cell instance $617 m0 *1 10.83,23.8
X$617 411 20 55 442 BUF_X1
* cell instance $619 r0 *1 5.51,23.8
X$619 455 477 20 55 453 NAND2_X1
* cell instance $620 r0 *1 6.08,23.8
X$620 420 55 473 20 BUF_X4
* cell instance $623 r0 *1 9.31,23.8
X$623 245 20 55 374 CLKBUF_X3
* cell instance $624 r0 *1 10.26,23.8
X$624 374 20 55 CLKBUF_X1
* cell instance $626 r0 *1 11.02,23.8
X$626 456 20 55 417 INV_X2
* cell instance $627 r0 *1 11.59,23.8
X$627 456 55 422 20 BUF_X4
* cell instance $628 m0 *1 13.49,23.8
X$628 423 458 20 426 55 NAND2_X4
* cell instance $629 m0 *1 11.78,23.8
X$629 417 473 20 459 55 NAND2_X4
* cell instance $630 m0 *1 15.2,23.8
X$630 423 424 460 55 20 465 OAI21_X2
* cell instance $632 r0 *1 12.92,23.8
X$632 268 499 333 20 55 479 NAND3_X1
* cell instance $633 r0 *1 13.68,23.8
X$633 460 480 457 55 462 20 OAI21_X1
* cell instance $634 r0 *1 14.44,23.8
X$634 459 457 20 428 55 NAND2_X4
* cell instance $635 r0 *1 16.15,23.8
X$635 20 150 55 349 BUF_X8
* cell instance $636 m0 *1 17.1,23.8
X$636 20 23 55 349 BUF_X8
* cell instance $639 m0 *1 19.76,23.8
X$639 425 427 20 55 463 NAND2_X1
* cell instance $640 m0 *1 20.33,23.8
X$640 428 426 427 20 55 NOR2_X4
* cell instance $641 m0 *1 22.04,23.8
X$641 427 20 55 429 INV_X2
* cell instance $642 m0 *1 22.61,23.8
X$642 426 452 20 55 445 XNOR2_X2
* cell instance $643 m0 *1 24.51,23.8
X$643 451 503 20 452 55 NAND2_X4
* cell instance $644 m0 *1 26.22,23.8
X$644 394 20 55 449 INV_X1
* cell instance $645 m0 *1 26.6,23.8
X$645 20 661 467 446 382 55 DFF_X1
* cell instance $646 m0 *1 29.83,23.8
X$646 467 431 20 55 379 NAND2_X2
* cell instance $647 m0 *1 31.54,23.8
X$647 468 20 55 431 INV_X1
* cell instance $648 m0 *1 31.92,23.8
X$648 20 657 468 470 382 55 DFF_X1
* cell instance $650 r0 *1 18.62,23.8
X$650 482 20 55 230 INV_X4
* cell instance $651 r0 *1 19.57,23.8
X$651 461 464 20 55 502 NAND2_X1
* cell instance $652 r0 *1 20.14,23.8
X$652 462 463 20 55 464 NAND2_X1
* cell instance $653 r0 *1 20.71,23.8
X$653 484 485 427 20 55 483 NAND3_X1
* cell instance $654 r0 *1 21.47,23.8
X$654 464 20 55 504 INV_X1
* cell instance $656 r0 *1 22.04,23.8
X$656 471 349 20 55 501 NAND2_X1
* cell instance $657 r0 *1 22.61,23.8
X$657 488 466 20 55 489 NAND2_X1
* cell instance $658 r0 *1 23.18,23.8
X$658 504 474 20 55 487 NAND2_X1
* cell instance $659 r0 *1 23.75,23.8
X$659 483 394 20 55 491 NOR2_X1
* cell instance $660 r0 *1 24.32,23.8
X$660 491 232 20 55 492 NAND2_X1
* cell instance $661 r0 *1 24.89,23.8
X$661 450 494 20 55 327 NOR2_X2
* cell instance $662 r0 *1 25.84,23.8
X$662 136 402 501 55 446 20 OAI21_X1
* cell instance $663 r0 *1 26.6,23.8
X$663 444 450 465 55 493 20 OAI21_X1
* cell instance $664 r0 *1 27.36,23.8
X$664 304 20 55 500 INV_X1
* cell instance $665 r0 *1 27.74,23.8
X$665 450 20 55 498 INV_X1
* cell instance $667 r0 *1 28.31,23.8
X$667 467 20 55 402 INV_X2
* cell instance $668 r0 *1 28.88,23.8
X$668 348 49 20 55 430 NAND2_X1
* cell instance $671 r0 *1 31.16,23.8
X$671 495 101 20 55 472 NAND2_X1
* cell instance $673 r0 *1 32.49,23.8
X$673 468 55 432 20 BUF_X4
* cell instance $674 r0 *1 33.82,23.8
X$674 497 235 20 55 470 NAND2_X1
* cell instance $676 r0 *1 34.58,23.8
X$676 381 20 55 469 BUF_X1
* cell instance $679 m0 *1 4.37,7
X$679 141 55 157 20 BUF_X4
* cell instance $680 m0 *1 5.89,7
X$680 101 20 55 111 CLKBUF_X3
* cell instance $681 m0 *1 6.84,7
X$681 154 20 55 121 BUF_X1
* cell instance $682 m0 *1 7.41,7
X$682 129 143 158 55 152 20 OAI21_X1
* cell instance $683 m0 *1 8.17,7
X$683 159 125 20 55 74 NAND2_X1
* cell instance $684 m0 *1 8.74,7
X$684 159 153 20 55 140 NAND2_X1
* cell instance $685 m0 *1 9.31,7
X$685 142 20 55 143 INV_X2
* cell instance $686 m0 *1 9.88,7
X$686 143 163 108 55 153 20 OAI21_X1
* cell instance $687 m0 *1 11.4,7
X$687 24 162 164 20 55 108 NAND3_X1
* cell instance $688 m0 *1 12.16,7
X$688 109 178 126 55 20 144 OAI21_X2
* cell instance $689 m0 *1 13.49,7
X$689 110 109 20 160 55 NAND2_X4
* cell instance $690 m0 *1 15.2,7
X$690 107 163 145 55 161 20 OAI21_X1
* cell instance $692 m0 *1 16.15,7
X$692 180 20 55 185 INV_X2
* cell instance $693 m0 *1 16.72,7
X$693 25 107 20 55 133 NAND2_X2
* cell instance $694 m0 *1 17.67,7
X$694 133 109 146 55 20 180 OAI21_X2
* cell instance $701 r0 *1 1.52,7
X$701 20 678 141 175 75 55 DFF_X1
* cell instance $702 m0 *1 2.66,7
X$702 139 138 38 20 156 55 AOI21_X1
* cell instance $704 m0 *1 3.42,7
X$704 156 140 20 55 175 NAND2_X1
* cell instance $710 r0 *1 5.13,7
X$710 157 101 121 20 55 220 MUX2_X1
* cell instance $711 r0 *1 6.46,7
X$711 20 688 142 152 75 55 DFF_X1
* cell instance $712 r0 *1 9.69,7
X$712 157 142 20 55 187 XNOR2_X2
* cell instance $715 r0 *1 12.16,7
X$715 157 143 20 55 178 NAND2_X2
* cell instance $716 r0 *1 13.11,7
X$716 157 143 20 55 221 NOR2_X2
* cell instance $718 r0 *1 14.25,7
X$718 193 160 55 20 65 XNOR2_X1
* cell instance $719 r0 *1 15.39,7
X$719 96 162 164 20 55 145 NAND3_X1
* cell instance $720 r0 *1 16.15,7
X$720 65 162 181 20 55 165 NAND3_X1
* cell instance $721 r0 *1 16.91,7
X$721 144 208 20 55 195 NAND2_X1
* cell instance $722 r0 *1 17.48,7
X$722 241 166 55 20 96 XNOR2_X1
* cell instance $724 r0 *1 18.81,7
X$724 116 151 20 55 78 NAND2_X1
* cell instance $725 m0 *1 21.09,7
X$725 186 183 20 167 55 NAND2_X4
* cell instance $726 m0 *1 19.38,7
X$726 133 113 20 166 55 NAND2_X4
* cell instance $727 m0 *1 22.8,7
X$727 186 169 47 55 20 209 OAI21_X4
* cell instance $728 m0 *1 25.27,7
X$728 79 55 26 20 BUF_X4
* cell instance $729 m0 *1 26.6,7
X$729 132 163 179 55 151 20 OAI21_X1
* cell instance $730 m0 *1 27.36,7
X$730 162 66 164 20 55 170 NAND3_X1
* cell instance $731 m0 *1 28.12,7
X$731 28 162 164 20 55 179 NAND3_X1
* cell instance $732 m0 *1 28.88,7
X$732 20 667 177 147 81 55 DFF_X1
* cell instance $733 m0 *1 32.11,7
X$733 194 20 55 149 BUF_X1
* cell instance $734 m0 *1 32.68,7
X$734 116 191 20 55 103 NAND2_X1
* cell instance $735 m0 *1 33.25,7
X$735 176 20 55 148 BUF_X1
* cell instance $737 m0 *1 34.01,7
X$737 174 20 55 124 BUF_X1
* cell instance $738 m0 *1 34.58,7
X$738 172 20 55 122 BUF_X1
* cell instance $740 r0 *1 19.38,7
X$740 206 230 20 55 164 NAND2_X2
* cell instance $741 r0 *1 20.33,7
X$741 207 185 20 184 55 NAND2_X4
* cell instance $743 r0 *1 22.23,7
X$743 184 167 55 20 28 XNOR2_X1
* cell instance $744 r0 *1 23.37,7
X$744 168 182 20 188 55 NAND2_X4
* cell instance $745 r0 *1 25.08,7
X$745 196 97 169 20 55 NOR2_X4
* cell instance $747 r0 *1 26.98,7
X$747 137 55 212 20 BUF_X4
* cell instance $748 r0 *1 28.31,7
X$748 177 50 20 217 55 NAND2_X4
* cell instance $750 r0 *1 33.44,7
X$750 31 137 55 20 216 AND2_X1
* cell instance $751 r0 *1 34.2,7
X$751 173 20 55 192 BUF_X1
* cell instance $754 m0 *1 1.33,9.8
X$754 198 20 55 219 BUF_X1
* cell instance $757 m0 *1 2.09,9.8
X$757 155 20 55 138 BUF_X1
* cell instance $759 m0 *1 2.85,9.8
X$759 218 215 38 20 199 55 AOI21_X1
* cell instance $761 m0 *1 3.8,9.8
X$761 22 200 55 20 218 AND2_X1
* cell instance $762 m0 *1 4.56,9.8
X$762 22 157 55 20 139 AND2_X1
* cell instance $766 m0 *1 7.79,9.8
X$766 220 49 20 55 158 NAND2_X1
* cell instance $768 m0 *1 9.88,9.8
X$768 202 200 55 20 59 XNOR2_X1
* cell instance $772 r0 *1 1.71,9.8
X$772 20 685 200 234 75 55 DFF_X1
* cell instance $777 r0 *1 5.13,9.8
X$777 200 101 219 20 55 236 MUX2_X1
* cell instance $779 r0 *1 6.84,9.8
X$779 236 150 20 55 237 NAND2_X1
* cell instance $781 r0 *1 7.6,9.8
X$781 129 202 237 55 257 20 OAI21_X1
* cell instance $782 r0 *1 8.36,9.8
X$782 159 238 20 55 201 NAND2_X1
* cell instance $786 r0 *1 11.4,9.8
X$786 200 202 20 55 204 NOR2_X2
* cell instance $788 m0 *1 12.54,9.8
X$788 178 221 204 55 20 193 OAI21_X2
* cell instance $789 m0 *1 13.87,9.8
X$789 223 20 55 24 INV_X1
* cell instance $790 m0 *1 14.25,9.8
X$790 187 227 55 20 223 XNOR2_X1
* cell instance $791 m0 *1 15.39,9.8
X$791 159 161 20 55 95 NAND2_X1
* cell instance $793 m0 *1 16.15,9.8
X$793 112 107 20 55 146 NOR2_X1
* cell instance $794 m0 *1 16.72,9.8
X$794 160 20 55 205 INV_X4
* cell instance $795 m0 *1 17.67,9.8
X$795 160 166 229 20 55 NOR2_X4
* cell instance $796 m0 *1 19.38,9.8
X$796 166 167 208 20 55 NOR2_X4
* cell instance $797 m0 *1 21.09,9.8
X$797 208 241 20 55 263 NAND2_X2
* cell instance $798 m0 *1 22.04,9.8
X$798 197 167 231 20 55 NOR2_X4
* cell instance $799 m0 *1 23.75,9.8
X$799 190 169 210 55 20 168 OAI21_X4
* cell instance $800 m0 *1 26.22,9.8
X$800 217 211 20 197 55 NAND2_X4
* cell instance $802 m0 *1 28.12,9.8
X$802 212 114 20 211 55 NAND2_X4
* cell instance $803 m0 *1 29.83,9.8
X$803 188 20 55 222 INV_X4
* cell instance $804 m0 *1 30.78,9.8
X$804 177 20 55 114 INV_X4
* cell instance $805 m0 *1 31.73,9.8
X$805 131 163 170 55 171 20 OAI21_X1
* cell instance $806 m0 *1 32.49,9.8
X$806 102 101 20 55 189 NAND2_X1
* cell instance $807 m0 *1 33.06,9.8
X$807 117 20 55 214 INV_X1
* cell instance $808 m0 *1 33.44,9.8
X$808 216 56 111 20 27 55 AOI21_X1
* cell instance $809 m0 *1 34.2,9.8
X$809 217 20 55 190 BUF_X1
* cell instance $812 r0 *1 12.73,9.8
X$812 162 59 181 20 55 226 NAND3_X1
* cell instance $813 r0 *1 13.49,9.8
X$813 202 225 226 55 238 20 OAI21_X1
* cell instance $814 r0 *1 14.25,9.8
X$814 204 20 55 227 INV_X1
* cell instance $816 r0 *1 14.82,9.8
X$816 144 20 55 239 INV_X2
* cell instance $817 r0 *1 15.39,9.8
X$817 239 240 20 241 55 NAND2_X4
* cell instance $818 r0 *1 17.1,9.8
X$818 187 205 227 20 240 55 NAND3_X4
* cell instance $820 r0 *1 19.95,9.8
X$820 268 242 206 230 20 163 55 NAND4_X2
* cell instance $821 r0 *1 21.66,9.8
X$821 266 244 20 55 246 NAND2_X1
* cell instance $822 r0 *1 22.23,9.8
X$822 180 231 20 182 55 NAND2_X4
* cell instance $823 r0 *1 23.94,9.8
X$823 231 229 193 20 55 248 NAND3_X2
* cell instance $824 r0 *1 25.27,9.8
X$824 211 20 55 210 INV_X1
* cell instance $825 r0 *1 25.65,9.8
X$825 248 222 20 232 55 NAND2_X4
* cell instance $826 r0 *1 27.36,9.8
X$826 208 20 55 228 INV_X4
* cell instance $827 r0 *1 28.31,9.8
X$827 247 20 55 277 INV_X4
* cell instance $828 r0 *1 29.26,9.8
X$828 245 20 55 81 CLKBUF_X3
* cell instance $829 r0 *1 30.21,9.8
X$829 136 82 115 55 243 20 OAI21_X1
* cell instance $830 r0 *1 30.97,9.8
X$830 211 233 20 55 213 NAND2_X1
* cell instance $831 r0 *1 31.54,9.8
X$831 98 214 20 55 254 NAND2_X2
* cell instance $832 r0 *1 33.25,9.8
X$832 116 259 20 55 235 NAND2_X2
* cell instance $833 r0 *1 34.2,9.8
X$833 81 20 55 691 INV_X2
* cell instance $835 m0 *1 20.9,35
X$835 633 20 55 650 BUF_X1
* cell instance $839 m0 *1 1.33,26.6
X$839 476 20 55 496 BUF_X1
* cell instance $844 m0 *1 4.37,26.6
X$844 22 505 55 20 516 AND2_X1
* cell instance $845 m0 *1 5.13,26.6
X$845 475 20 55 515 BUF_X1
* cell instance $848 m0 *1 7.22,26.6
X$848 159 517 20 55 477 NAND2_X1
* cell instance $850 m0 *1 8.74,26.6
X$850 519 150 20 55 522 NAND2_X1
* cell instance $851 m0 *1 9.31,26.6
X$851 129 507 522 55 557 20 OAI21_X1
* cell instance $852 m0 *1 10.07,26.6
X$852 506 20 55 478 INV_X2
* cell instance $853 m0 *1 10.64,26.6
X$853 537 507 529 20 55 NOR2_X4
* cell instance $858 r0 *1 2.28,26.6
X$858 527 20 55 552 BUF_X1
* cell instance $863 r0 *1 3.23,26.6
X$863 516 552 38 20 553 55 AOI21_X1
* cell instance $864 r0 *1 3.99,26.6
X$864 20 674 506 554 374 55 DFF_X1
* cell instance $865 r0 *1 7.22,26.6
X$865 506 20 55 505 BUF_X1
* cell instance $868 r0 *1 8.74,26.6
X$868 20 682 528 557 374 55 DFF_X1
* cell instance $869 r0 *1 11.97,26.6
X$869 528 20 55 507 INV_X2
* cell instance $870 r0 *1 12.54,26.6
X$870 268 528 333 20 55 539 NAND3_X1
* cell instance $871 m0 *1 13.3,26.6
X$871 526 479 20 55 517 NAND2_X1
* cell instance $872 m0 *1 12.73,26.6
X$872 456 20 55 499 BUF_X1
* cell instance $873 m0 *1 13.87,26.6
X$873 459 20 55 480 INV_X1
* cell instance $874 m0 *1 14.25,26.6
X$874 530 480 508 55 481 20 OAI21_X1
* cell instance $875 m0 *1 15.01,26.6
X$875 458 20 55 460 INV_X1
* cell instance $878 m0 *1 18.62,26.6
X$878 509 502 20 55 482 NAND2_X1
* cell instance $881 m0 *1 20.14,26.6
X$881 483 20 55 488 INV_X1
* cell instance $882 m0 *1 20.52,26.6
X$882 512 486 20 55 510 NAND2_X1
* cell instance $883 m0 *1 21.09,26.6
X$883 388 487 20 55 486 NOR2_X1
* cell instance $885 m0 *1 21.85,26.6
X$885 388 487 490 55 511 20 OAI21_X1
* cell instance $886 m0 *1 22.61,26.6
X$886 466 20 55 503 INV_X1
* cell instance $887 m0 *1 22.99,26.6
X$887 428 490 521 20 55 NOR2_X4
* cell instance $888 m0 *1 24.7,26.6
X$888 512 20 55 490 INV_X4
* cell instance $889 m0 *1 25.65,26.6
X$889 359 327 20 55 513 NAND2_X1
* cell instance $890 m0 *1 26.22,26.6
X$890 525 513 20 55 524 NAND2_X1
* cell instance $891 m0 *1 26.79,26.6
X$891 500 498 20 55 556 NAND2_X1
* cell instance $892 m0 *1 27.36,26.6
X$892 465 20 55 523 INV_X1
* cell instance $893 m0 *1 27.74,26.6
X$893 521 20 55 494 INV_X1
* cell instance $897 m0 *1 33.44,26.6
X$897 124 20 55 518 BUF_X1
* cell instance $898 m0 *1 34.01,26.6
X$898 518 20 55 173 BUF_X1
* cell instance $899 m0 *1 34.58,26.6
X$899 192 20 55 255 BUF_X1
* cell instance $901 r0 *1 13.3,26.6
X$901 528 478 530 20 55 NOR2_X4
* cell instance $902 r0 *1 15.01,26.6
X$902 529 20 55 508 INV_X1
* cell instance $903 r0 *1 15.39,26.6
X$903 530 529 512 20 55 NOR2_X4
* cell instance $904 r0 *1 17.1,26.6
X$904 290 531 20 55 560 NAND2_X1
* cell instance $905 r0 *1 17.67,26.6
X$905 290 532 20 55 526 NAND2_X1
* cell instance $907 r0 *1 18.62,26.6
X$907 481 20 55 549 INV_X1
* cell instance $909 r0 *1 19.38,26.6
X$909 533 534 20 55 461 NOR2_X1
* cell instance $910 r0 *1 19.95,26.6
X$910 462 534 20 55 583 NOR2_X1
* cell instance $911 r0 *1 20.52,26.6
X$911 512 20 55 484 BUF_X1
* cell instance $912 r0 *1 21.09,26.6
X$912 511 510 20 55 531 NAND2_X2
* cell instance $913 r0 *1 22.04,26.6
X$913 512 485 20 55 534 NAND2_X1
* cell instance $914 r0 *1 22.61,26.6
X$914 546 547 20 55 559 NAND2_X2
* cell instance $915 r0 *1 23.56,26.6
X$915 548 352 20 55 547 NAND2_X2
* cell instance $916 r0 *1 24.51,26.6
X$916 549 521 523 20 525 55 AOI21_X1
* cell instance $917 r0 *1 25.27,26.6
X$917 524 20 55 548 INV_X2
* cell instance $918 r0 *1 25.84,26.6
X$918 428 20 55 536 BUF_X1
* cell instance $919 r0 *1 26.41,26.6
X$919 550 316 20 55 535 NAND2_X1
* cell instance $920 r0 *1 26.98,26.6
X$920 556 20 55 550 INV_X2
* cell instance $921 r0 *1 27.55,26.6
X$921 536 20 55 514 INV_X1
* cell instance $925 r0 *1 34.58,26.6
X$925 365 20 55 495 BUF_X1
* cell instance $927 m0 *1 5.7,35
X$927 643 20 55 635 BUF_X1
* cell instance $930 m0 *1 6.46,35
X$930 609 628 20 55 636 NAND2_X1
* cell instance $932 m0 *1 8.93,35
X$932 645 20 55 638 BUF_X1
* cell instance $933 m0 *1 8.36,35
X$933 644 20 55 629 BUF_X1
* cell instance $934 m0 *1 9.5,35
X$934 630 654 20 55 637 NAND2_X1
* cell instance $938 m0 *1 7.41,35
X$938 159 631 20 55 628 NAND2_X1
* cell instance $957 m0 *1 4.94,18.2
X$957 20 659 342 330 75 55 DFF_X1
* cell instance $959 m0 *1 8.17,18.2
X$959 342 20 55 242 BUF_X2
* cell instance $961 m0 *1 9.69,18.2
X$961 20 666 331 367 75 55 DFF_X1
* cell instance $963 m0 *1 13.11,18.2
X$963 331 20 55 332 INV_X2
* cell instance $966 r0 *1 5.32,18.2
X$966 373 20 55 390 BUF_X1
* cell instance $968 r0 *1 6.65,18.2
X$968 354 20 55 383 BUF_X1
* cell instance $969 r0 *1 7.22,18.2
X$969 20 676 391 401 374 55 DFF_X1
* cell instance $970 r0 *1 10.45,18.2
X$970 383 101 20 55 355 NAND2_X1
* cell instance $971 r0 *1 11.02,18.2
X$971 136 332 384 55 367 20 OAI21_X1
* cell instance $972 r0 *1 12.54,18.2
X$972 331 55 356 20 BUF_X4
* cell instance $973 r0 *1 13.87,18.2
X$973 371 332 20 377 55 NAND2_X4
* cell instance $974 m0 *1 14.82,18.2
X$974 274 20 55 371 BUF_X2
* cell instance $975 m0 *1 14.06,18.2
X$975 268 356 333 20 55 326 NAND3_X1
* cell instance $976 m0 *1 15.58,18.2
X$976 242 206 230 20 334 55 NAND3_X4
* cell instance $977 m0 *1 18.05,18.2
X$977 334 20 55 333 INV_X4
* cell instance $979 m0 *1 19.76,18.2
X$979 358 372 20 206 55 NAND2_X4
* cell instance $980 m0 *1 21.47,18.2
X$980 168 20 55 360 INV_X1
* cell instance $982 m0 *1 22.04,18.2
X$982 350 347 20 55 353 NAND2_X2
* cell instance $983 m0 *1 22.99,18.2
X$983 20 136 55 349 BUF_X8
* cell instance $984 m0 *1 25.46,18.2
X$984 351 353 20 370 55 NAND2_X4
* cell instance $985 m0 *1 27.17,18.2
X$985 361 318 20 304 55 NAND2_X4
* cell instance $986 m0 *1 28.88,18.2
X$986 337 363 20 294 55 NAND2_X4
* cell instance $987 m0 *1 30.59,18.2
X$987 339 338 20 55 337 NAND2_X2
* cell instance $988 m0 *1 31.54,18.2
X$988 364 20 55 368 BUF_X2
* cell instance $991 r0 *1 15.77,18.2
X$991 268 334 20 349 55 NAND2_X4
* cell instance $993 r0 *1 18.24,18.2
X$993 53 20 55 245 CLKBUF_X3
* cell instance $995 r0 *1 19.38,18.2
X$995 461 336 55 20 358 AND2_X1
* cell instance $997 r0 *1 20.33,18.2
X$997 357 377 20 55 378 NAND2_X1
* cell instance $999 r0 *1 21.09,18.2
X$999 346 335 388 20 55 NOR2_X4
* cell instance $1000 r0 *1 22.8,18.2
X$1000 361 351 353 20 55 389 NAND3_X1
* cell instance $1001 r0 *1 23.56,18.2
X$1001 369 329 360 20 351 55 AOI21_X2
* cell instance $1002 r0 *1 24.89,18.2
X$1002 362 20 55 361 INV_X4
* cell instance $1003 r0 *1 25.84,18.2
X$1003 389 387 20 55 89 NAND2_X2
* cell instance $1004 r0 *1 26.79,18.2
X$1004 379 357 20 55 362 NAND2_X2
* cell instance $1005 r0 *1 27.74,18.2
X$1005 362 370 20 55 387 NAND2_X2
* cell instance $1006 r0 *1 28.69,18.2
X$1006 337 366 20 55 386 NAND2_X1
* cell instance $1007 r0 *1 29.26,18.2
X$1007 368 319 20 363 55 NAND2_X4
* cell instance $1008 r0 *1 30.97,18.2
X$1008 364 20 55 338 INV_X1
* cell instance $1009 r0 *1 31.35,18.2
X$1009 20 684 364 301 382 55 DFF_X1
* cell instance $1011 m0 *1 32.68,18.2
X$1011 20 328 380 469 111 55 AOI21_X4
* cell instance $1012 r0 *1 34.58,18.2
X$1012 233 363 20 55 366 NAND2_X1
* cell instance $1017 m0 *1 6.84,4.2
X$1017 39 74 20 55 87 NAND2_X1
* cell instance $1018 m0 *1 7.41,4.2
X$1018 86 49 20 55 90 NAND2_X1
* cell instance $1019 m0 *1 7.98,4.2
X$1019 88 85 38 20 39 55 AOI21_X1
* cell instance $1020 m0 *1 8.74,4.2
X$1020 37 20 55 60 BUF_X1
* cell instance $1021 m0 *1 10.07,4.2
X$1021 20 669 62 64 75 55 DFF_X1
* cell instance $1022 m0 *1 13.3,4.2
X$1022 25 20 55 35 BUF_X1
* cell instance $1023 m0 *1 13.87,4.2
X$1023 20 664 25 67 75 55 DFF_X1
* cell instance $1024 m0 *1 17.1,4.2
X$1024 20 665 45 76 81 55 DFF_X1
* cell instance $1025 m0 *1 20.33,4.2
X$1025 45 20 55 94 BUF_X1
* cell instance $1032 r0 *1 7.41,4.2
X$1032 20 681 37 87 75 55 DFF_X1
* cell instance $1033 r0 *1 10.64,4.2
X$1033 37 20 55 127 BUF_X2
* cell instance $1034 r0 *1 13.11,4.2
X$1034 106 63 20 110 55 NAND2_X4
* cell instance $1035 r0 *1 15.77,4.2
X$1035 43 40 111 20 92 55 AOI21_X1
* cell instance $1036 r0 *1 16.53,4.2
X$1036 62 20 55 106 BUF_X2
* cell instance $1038 r0 *1 17.48,4.2
X$1038 129 107 44 55 76 20 OAI21_X1
* cell instance $1039 r0 *1 18.24,4.2
X$1039 25 20 55 112 BUF_X1
* cell instance $1040 r0 *1 18.81,4.2
X$1040 41 94 20 113 55 NAND2_X4
* cell instance $1041 r0 *1 20.52,4.2
X$1041 134 77 111 20 21 55 AOI21_X1
* cell instance $1043 m0 *1 21.28,4.2
X$1043 20 670 79 30 81 55 DFF_X1
* cell instance $1044 m0 *1 24.7,4.2
X$1044 80 55 93 20 BUF_X4
* cell instance $1045 m0 *1 26.03,4.2
X$1045 80 20 55 196 BUF_X2
* cell instance $1046 m0 *1 26.79,4.2
X$1046 80 20 55 132 INV_X2
* cell instance $1048 m0 *1 27.55,4.2
X$1048 137 20 55 50 INV_X2
* cell instance $1049 m0 *1 28.12,4.2
X$1049 98 20 55 82 INV_X2
* cell instance $1051 r0 *1 22.04,4.2
X$1051 26 132 20 55 183 NAND2_X2
* cell instance $1052 r0 *1 22.99,4.2
X$1052 93 97 20 186 55 NAND2_X4
* cell instance $1053 r0 *1 24.7,4.2
X$1053 20 680 80 135 81 55 DFF_X1
* cell instance $1054 r0 *1 27.93,4.2
X$1054 136 132 48 55 135 20 OAI21_X1
* cell instance $1055 r0 *1 28.69,4.2
X$1055 150 114 99 55 147 20 OAI21_X1
* cell instance $1057 m0 *1 29.07,4.2
X$1057 91 49 20 55 99 NAND2_X1
* cell instance $1060 m0 *1 32.11,4.2
X$1060 51 101 20 55 100 NAND2_X1
* cell instance $1061 m0 *1 32.68,4.2
X$1061 83 20 55 51 BUF_X1
* cell instance $1063 r0 *1 30.21,4.2
X$1063 130 23 20 55 115 NAND2_X1
* cell instance $1064 r0 *1 30.78,4.2
X$1064 114 20 55 131 BUF_X1
* cell instance $1065 r0 *1 31.35,4.2
X$1065 116 171 20 55 57 NAND2_X1
* cell instance $1066 r0 *1 31.92,4.2
X$1066 61 101 20 55 128 NAND2_X1
* cell instance $1068 r0 *1 32.87,4.2
X$1068 117 20 55 119 BUF_X1
* cell instance $1070 m0 *1 34.2,4.2
X$1070 89 20 55 84 BUF_X1
* cell instance $1071 m0 *1 33.63,4.2
X$1071 118 103 20 55 105 NAND2_X1
* cell instance $1073 r0 *1 33.82,4.2
X$1073 116 123 20 55 104 NAND2_X1
* cell instance $1074 r0 *1 34.39,4.2
X$1074 120 20 55 102 BUF_X1
* cell instance $1082 m0 *1 6.08,32.2
X$1082 22 591 55 20 618 AND2_X1
* cell instance $1085 m0 *1 8.55,32.2
X$1085 619 629 38 20 630 55 AOI21_X1
* cell instance $1087 m0 *1 10.07,32.2
X$1087 22 586 55 20 619 AND2_X1
* cell instance $1088 m0 *1 10.83,32.2
X$1088 620 23 20 55 621 NAND2_X1
* cell instance $1089 m0 *1 11.4,32.2
X$1089 129 540 621 55 585 20 OAI21_X1
* cell instance $1092 m0 *1 13.87,32.2
X$1092 268 611 333 20 55 607 NAND3_X1
* cell instance $1093 m0 *1 14.63,32.2
X$1093 541 55 611 20 BUF_X4
* cell instance $1098 r0 *1 2.47,32.2
X$1098 20 636 374 591 55 DFF_X2
* cell instance $1102 r0 *1 6.08,32.2
X$1102 618 635 38 20 609 55 AOI21_X1
* cell instance $1104 r0 *1 7.6,32.2
X$1104 20 673 586 637 374 55 DFF_X1
* cell instance $1105 r0 *1 10.83,32.2
X$1105 586 20 55 610 INV_X1
* cell instance $1107 r0 *1 11.4,32.2
X$1107 20 687 541 585 374 55 DFF_X1
* cell instance $1108 r0 *1 14.63,32.2
X$1108 640 587 20 55 631 NAND2_X1
* cell instance $1109 r0 *1 15.2,32.2
X$1109 611 610 20 55 624 NAND2_X1
* cell instance $1110 r0 *1 15.77,32.2
X$1110 591 101 639 20 55 625 MUX2_X1
* cell instance $1112 m0 *1 16.34,32.2
X$1112 268 613 333 20 55 587 NAND3_X1
* cell instance $1113 r0 *1 17.1,32.2
X$1113 625 23 20 55 612 NAND2_X1
* cell instance $1114 m0 *1 17.67,32.2
X$1114 624 589 20 55 590 NAND2_X2
* cell instance $1117 r0 *1 17.67,32.2
X$1117 129 605 612 55 626 20 OAI21_X1
* cell instance $1118 r0 *1 18.43,32.2
X$1118 20 675 613 626 382 55 DFF_X1
* cell instance $1119 m0 *1 19.76,32.2
X$1119 591 605 20 55 592 NAND2_X1
* cell instance $1120 m0 *1 19,32.2
X$1120 589 602 592 55 606 20 OAI21_X1
* cell instance $1123 m0 *1 21.66,32.2
X$1123 614 593 20 55 533 NAND2_X1
* cell instance $1125 m0 *1 22.23,32.2
X$1125 614 20 55 602 INV_X1
* cell instance $1126 m0 *1 22.61,32.2
X$1126 579 627 590 55 634 20 OAI21_X1
* cell instance $1127 m0 *1 23.37,32.2
X$1127 492 20 55 627 INV_X1
* cell instance $1128 m0 *1 23.75,32.2
X$1128 593 492 594 20 55 603 NAND3_X1
* cell instance $1130 r0 *1 21.66,32.2
X$1130 613 591 20 55 614 XNOR2_X2
* cell instance $1132 r0 *1 23.94,32.2
X$1132 614 616 617 20 55 642 NAND3_X1
* cell instance $1133 r0 *1 24.7,32.2
X$1133 602 615 20 55 656 NAND2_X1
* cell instance $1135 m0 *1 24.89,32.2
X$1135 595 20 55 616 INV_X1
* cell instance $1139 r0 *1 25.27,32.2
X$1139 616 617 20 55 615 NAND2_X1
.ENDS gcd

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
