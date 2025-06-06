
* cell uart
* pin s_axis_tdata[1]
* pin s_axis_tdata[2]
* pin s_axis_tdata[3]
* pin s_axis_tdata[0]
* pin s_axis_tdata[4]
* pin s_axis_tdata[5]
* pin tx_busy
* pin s_axis_tready
* pin s_axis_tvalid
* pin s_axis_tdata[6]
* pin txd
* pin s_axis_tdata[7]
* pin prescale[3]
* pin prescale[4]
* pin PWELL
* pin NWELL
* pin rst
* pin prescale[9]
* pin prescale[13]
* pin prescale[12]
* pin m_axis_tdata[0]
* pin prescale[10]
* pin prescale[7]
* pin m_axis_tdata[1]
* pin clk
* pin prescale[6]
* pin prescale[2]
* pin prescale[8]
* pin prescale[11]
* pin prescale[1]
* pin prescale[5]
* pin prescale[0]
* pin prescale[14]
* pin m_axis_tdata[2]
* pin prescale[15]
* pin m_axis_tdata[3]
* pin m_axis_tdata[7]
* pin m_axis_tdata[6]
* pin m_axis_tdata[4]
* pin m_axis_tdata[5]
* pin rxd
* pin m_axis_tready
* pin m_axis_tvalid
* pin rx_overrun_error
* pin rx_frame_error
* pin rx_busy
.SUBCKT uart 1 2 3 4 5 6 7 8 9 10 11 12 13 14 18 29 124 266 285 286 299 313 314
+ 321 324 329 340 348 349 352 362 367 377 382 398 413 586 610 611 612 681 682
+ 683 684 685 686
* net 1 s_axis_tdata[1]
* net 2 s_axis_tdata[2]
* net 3 s_axis_tdata[3]
* net 4 s_axis_tdata[0]
* net 5 s_axis_tdata[4]
* net 6 s_axis_tdata[5]
* net 7 tx_busy
* net 8 s_axis_tready
* net 9 s_axis_tvalid
* net 10 s_axis_tdata[6]
* net 11 txd
* net 12 s_axis_tdata[7]
* net 13 prescale[3]
* net 14 prescale[4]
* net 18 PWELL
* net 29 NWELL
* net 124 rst
* net 266 prescale[9]
* net 285 prescale[13]
* net 286 prescale[12]
* net 299 m_axis_tdata[0]
* net 313 prescale[10]
* net 314 prescale[7]
* net 321 m_axis_tdata[1]
* net 324 clk
* net 329 prescale[6]
* net 340 prescale[2]
* net 348 prescale[8]
* net 349 prescale[11]
* net 352 prescale[1]
* net 362 prescale[5]
* net 367 prescale[0]
* net 377 prescale[14]
* net 382 m_axis_tdata[2]
* net 398 prescale[15]
* net 413 m_axis_tdata[3]
* net 586 m_axis_tdata[7]
* net 610 m_axis_tdata[6]
* net 611 m_axis_tdata[4]
* net 612 m_axis_tdata[5]
* net 681 rxd
* net 682 m_axis_tready
* net 683 m_axis_tvalid
* net 684 rx_overrun_error
* net 685 rx_frame_error
* net 686 rx_busy
* cell instance $2 r0 *1 14.25,5.6
X$2 1 18 29 54 BUF_X1
* cell instance $8 r0 *1 13.68,5.6
X$8 2 18 29 19 BUF_X1
* cell instance $14 r0 *1 14.82,5.6
X$14 3 18 29 20 BUF_X1
* cell instance $20 r0 *1 15.39,5.6
X$20 4 18 29 78 BUF_X1
* cell instance $26 r0 *1 17.48,5.6
X$26 5 18 29 22 BUF_X1
* cell instance $32 r0 *1 20.9,5.6
X$32 6 18 29 32 BUF_X1
* cell instance $38 r0 *1 21.47,5.6
X$38 16 18 29 7 BUF_X1
* cell instance $44 r0 *1 23.56,5.6
X$44 24 18 29 8 BUF_X1
* cell instance $50 r0 *1 24.13,5.6
X$50 9 18 29 25 BUF_X1
* cell instance $56 r0 *1 26.6,5.6
X$56 10 18 29 27 BUF_X1
* cell instance $62 r0 *1 25.27,5.6
X$62 26 18 29 11 BUF_X1
* cell instance $68 r0 *1 26.03,5.6
X$68 12 18 29 34 BUF_X1
* cell instance $74 m0 *1 28.88,25.2
X$74 13 18 29 254 CLKBUF_X2
* cell instance $80 r0 *1 29.64,22.4
X$80 14 18 29 253 BUF_X1
* cell instance $86 m0 *1 17.1,8.4
X$86 15 21 33 18 29 39 MUX2_X1
* cell instance $89 r0 *1 15.96,5.6
X$89 15 31 22 18 29 30 MUX2_X1
* cell instance $91 r0 *1 17.29,8.4
X$91 18 741 15 39 40 29 DFF_X1
* cell instance $95 r0 *1 21.85,11.2
X$95 16 69 31 18 70 29 AOI21_X1
* cell instance $99 m0 *1 19,14
X$99 18 723 16 106 40 29 DFF_X1
* cell instance $102 r0 *1 34.01,16.8
X$102 17 18 29 692 INV_X4
* cell instance $104 m0 *1 33.63,14
X$104 18 712 112 89 17 29 DFF_X1
* cell instance $107 r0 *1 31.35,5.6
X$107 18 756 36 28 17 29 DFF_X1
* cell instance $109 m0 *1 31.73,8.4
X$109 18 726 44 43 17 29 DFF_X1
* cell instance $111 r0 *1 35.34,19.6
X$111 167 18 29 17 CLKBUF_X3
* cell instance $114 m0 *1 31.92,22.4
X$114 18 731 203 217 17 29 DFF_X1
* cell instance $116 m0 *1 31.35,19.6
X$116 18 732 198 182 17 29 DFF_X1
* cell instance $118 m0 *1 27.93,16.8
X$118 18 729 136 130 17 29 DFF_X1
* cell instance $120 r0 *1 26.79,16.8
X$120 18 748 175 160 17 29 DFF_X1
* cell instance $129 m0 *1 8.93,33.6
X$129 120 401 368 18 428 29 AOI21_X1
* cell instance $130 m0 *1 5.7,33.6
X$130 18 713 399 428 293 29 DFF_X1
* cell instance $132 m0 *1 9.88,33.6
X$132 18 708 371 383 293 29 DFF_X1
* cell instance $135 m0 *1 16.34,33.6
X$135 97 432 29 18 353 AND2_X1
* cell instance $136 m0 *1 17.1,33.6
X$136 407 384 372 18 29 432 MUX2_X1
* cell instance $138 m0 *1 18.62,33.6
X$138 386 372 18 29 407 NOR2_X1
* cell instance $140 r0 *1 5.7,33.6
X$140 18 754 490 472 293 29 DFF_X1
* cell instance $144 r0 *1 8.93,33.6
X$144 172 429 476 18 472 29 AOI21_X1
* cell instance $145 r0 *1 9.69,33.6
X$145 301 441 18 29 429 NAND2_X1
* cell instance $148 r0 *1 10.83,33.6
X$148 370 441 18 29 431 NAND2_X1
* cell instance $149 r0 *1 11.4,33.6
X$149 275 371 18 29 403 NAND2_X1
* cell instance $153 r0 *1 17.29,33.6
X$153 478 442 18 29 452 XOR2_X1
* cell instance $154 r0 *1 18.43,33.6
X$154 452 381 358 29 457 18 OAI21_X1
* cell instance $156 r0 *1 19.38,33.6
X$156 358 342 18 29 497 NAND2_X1
* cell instance $157 m0 *1 19.76,33.6
X$157 434 385 18 29 384 NAND2_X1
* cell instance $160 m0 *1 21.09,33.6
X$160 323 387 18 29 415 OR2_X2
* cell instance $163 m0 *1 23.75,33.6
X$163 387 443 29 18 360 AND2_X2
* cell instance $164 m0 *1 24.7,33.6
X$164 416 18 29 358 CLKBUF_X3
* cell instance $165 m0 *1 25.65,33.6
X$165 356 370 436 411 418 29 18 417 OAI221_X1
* cell instance $166 m0 *1 26.79,33.6
X$166 418 356 370 29 503 18 OAI21_X1
* cell instance $167 m0 *1 27.55,33.6
X$167 388 418 416 29 412 18 OAI21_X1
* cell instance $168 m0 *1 28.31,33.6
X$168 438 344 412 29 482 18 OAI21_X1
* cell instance $169 m0 *1 29.07,33.6
X$169 380 454 344 29 389 18 OAI21_X1
* cell instance $171 m0 *1 30.02,33.6
X$171 439 358 389 18 29 419 MUX2_X1
* cell instance $173 r0 *1 19.95,33.6
X$173 414 18 29 459 CLKBUF_X2
* cell instance $174 r0 *1 20.71,33.6
X$174 498 460 443 29 434 18 OAI21_X1
* cell instance $175 r0 *1 21.47,33.6
X$175 387 323 18 29 473 NOR2_X1
* cell instance $176 r0 *1 22.04,33.6
X$176 415 461 455 18 29 NOR2_X4
* cell instance $177 r0 *1 23.75,33.6
X$177 443 18 29 461 INV_X1
* cell instance $178 r0 *1 24.13,33.6
X$178 443 387 18 29 416 NAND2_X1
* cell instance $179 r0 *1 24.7,33.6
X$179 360 18 29 391 CLKBUF_X3
* cell instance $180 r0 *1 25.65,33.6
X$180 116 385 475 18 444 29 AOI21_X2
* cell instance $182 r0 *1 27.17,33.6
X$182 388 391 380 18 29 502 NAND3_X1
* cell instance $183 r0 *1 27.93,33.6
X$183 454 380 18 29 418 NOR2_X1
* cell instance $185 r0 *1 30.02,33.6
X$185 18 483 453 701 463 29 DFF_X2
* cell instance $186 m0 *1 32.68,33.6
X$186 439 386 385 358 390 29 18 509 OAI221_X1
* cell instance $187 m0 *1 31.73,33.6
X$187 360 381 18 29 386 OR2_X2
* cell instance $192 r0 *1 35.34,33.6
X$192 381 360 424 18 29 NOR2_X4
* cell instance $194 m0 *1 35.72,33.6
X$194 298 381 391 18 29 374 NOR3_X1
* cell instance $195 m0 *1 37.81,33.6
X$195 298 424 263 18 29 437 NAND3_X1
* cell instance $196 m0 *1 36.86,33.6
X$196 392 393 437 436 18 29 440 NAND4_X1
* cell instance $198 m0 *1 38.76,33.6
X$198 395 358 385 386 327 29 18 435 OAI221_X1
* cell instance $200 m0 *1 40.09,33.6
X$200 404 347 29 451 18 XOR2_X2
* cell instance $205 r0 *1 38.38,33.6
X$205 394 424 451 18 582 29 AOI21_X1
* cell instance $207 r0 *1 39.9,33.6
X$207 424 420 433 391 451 504 29 18 AOI221_X2
* cell instance $208 r0 *1 41.99,33.6
X$208 444 436 18 29 421 NAND2_X1
* cell instance $209 m0 *1 42.37,33.6
X$209 395 386 18 29 430 NOR2_X1
* cell instance $215 r0 *1 44.08,33.6
X$215 396 370 433 18 29 422 NOR3_X1
* cell instance $217 r0 *1 45.03,33.6
X$217 450 444 422 18 423 29 AOI21_X1
* cell instance $218 m0 *1 45.79,33.6
X$218 430 391 378 18 427 29 AOI21_X1
* cell instance $223 m0 *1 49.02,33.6
X$223 18 717 425 426 449 29 DFF_X1
* cell instance $226 r0 *1 45.79,33.6
X$226 391 445 424 378 18 29 446 AOI22_X1
* cell instance $228 r0 *1 46.93,33.6
X$228 421 427 464 469 29 18 426 OAI22_X1
* cell instance $230 r0 *1 48.07,33.6
X$230 464 447 423 29 448 18 OAI21_X1
* cell instance $232 r0 *1 49.02,33.6
X$232 18 738 470 448 449 29 DFF_X1
* cell instance $233 r0 *1 52.25,33.6
X$233 425 18 29 471 BUF_X2
* cell instance $236 m0 *1 19.57,50.4
X$236 677 18 29 676 INV_X1
* cell instance $239 m0 *1 20.14,50.4
X$239 676 642 18 29 679 NAND2_X1
* cell instance $241 m0 *1 20.9,50.4
X$241 18 714 673 680 456 29 DFF_X1
* cell instance $271 m0 *1 7.03,42
X$271 330 587 18 29 577 NAND2_X1
* cell instance $272 m0 *1 6.46,42
X$272 588 18 29 586 BUF_X1
* cell instance $273 m0 *1 7.6,42
X$273 172 598 577 18 597 29 AOI21_X1
* cell instance $275 m0 *1 8.55,42
X$275 301 510 18 29 598 NAND2_X1
* cell instance $276 m0 *1 9.12,42
X$276 301 538 18 29 614 NAND2_X1
* cell instance $277 m0 *1 9.69,42
X$277 477 538 18 29 578 NAND2_X1
* cell instance $278 m0 *1 10.26,42
X$278 301 539 18 29 630 NAND2_X1
* cell instance $285 r0 *1 5.32,42
X$285 587 18 29 611 BUF_X1
* cell instance $286 r0 *1 5.89,42
X$286 18 753 587 597 293 29 DFF_X1
* cell instance $290 r0 *1 9.12,42
X$290 616 18 29 610 BUF_X1
* cell instance $292 r0 *1 9.88,42
X$292 330 616 18 29 631 NAND2_X1
* cell instance $293 r0 *1 10.45,42
X$293 172 630 631 18 628 29 AOI21_X1
* cell instance $296 m0 *1 13.3,42
X$296 301 514 18 29 632 NAND2_X1
* cell instance $297 m0 *1 12.73,42
X$297 477 539 18 29 567 NAND2_X1
* cell instance $299 m0 *1 15.39,42
X$299 601 477 514 18 29 568 MUX2_X1
* cell instance $302 m0 *1 17.67,42
X$302 18 724 604 602 456 29 DFF_X1
* cell instance $303 m0 *1 20.9,42
X$303 604 18 29 458 BUF_X2
* cell instance $304 m0 *1 21.66,42
X$304 391 603 18 29 601 NOR2_X1
* cell instance $306 r0 *1 12.92,42
X$306 330 588 18 29 600 NAND2_X1
* cell instance $307 r0 *1 13.49,42
X$307 172 632 600 18 617 29 AOI21_X1
* cell instance $310 r0 *1 21.85,42
X$310 385 18 29 436 CLKBUF_X3
* cell instance $312 m0 *1 22.61,42
X$312 381 391 302 18 29 605 NOR3_X1
* cell instance $313 m0 *1 23.56,42
X$313 605 409 548 18 29 606 NOR3_X1
* cell instance $316 r0 *1 22.8,42
X$316 18 607 456 700 638 29 DFF_X2
* cell instance $317 m0 *1 27.17,42
X$317 381 302 391 18 590 29 AOI21_X1
* cell instance $318 m0 *1 26.22,42
X$318 444 417 584 29 18 607 AND3_X1
* cell instance $320 m0 *1 29.45,42
X$320 609 545 548 18 29 584 NAND3_X1
* cell instance $323 m0 *1 31.16,42
X$323 545 484 18 29 585 NOR2_X1
* cell instance $325 m0 *1 32.49,42
X$325 505 18 29 464 CLKBUF_X3
* cell instance $328 m0 *1 35.72,42
X$328 424 436 18 29 592 NAND2_X1
* cell instance $329 m0 *1 36.29,42
X$329 433 18 29 548 CLKBUF_X3
* cell instance $330 m0 *1 37.24,42
X$330 505 548 608 18 639 29 AOI21_X1
* cell instance $332 m0 *1 38.19,42
X$332 546 545 572 18 29 571 NOR3_X1
* cell instance $334 m0 *1 39.14,42
X$334 573 545 18 29 530 OR2_X1
* cell instance $338 r0 *1 26.41,42
X$338 637 606 464 18 29 589 NOR3_X1
* cell instance $339 r0 *1 27.17,42
X$339 590 548 18 29 619 NOR2_X1
* cell instance $341 r0 *1 28.12,42
X$341 620 624 29 18 637 XNOR2_X1
* cell instance $342 r0 *1 29.26,42
X$342 621 620 638 29 609 18 OAI21_X1
* cell instance $345 r0 *1 33.44,42
X$345 624 622 18 29 570 NAND2_X1
* cell instance $346 r0 *1 34.01,42
X$346 18 591 626 622 624 523 29 NAND4_X4
* cell instance $347 r0 *1 37.43,42
X$347 440 639 29 18 636 AND2_X1
* cell instance $348 r0 *1 38.19,42
X$348 626 591 18 29 573 NAND2_X1
* cell instance $350 r0 *1 41.8,42
X$350 599 523 385 18 29 NOR2_X4
* cell instance $352 r0 *1 43.89,42
X$352 627 29 433 18 BUF_X4
* cell instance $353 m0 *1 45.03,42
X$353 575 593 522 576 29 599 18 OR4_X2
* cell instance $355 m0 *1 46.36,42
X$355 575 593 522 18 29 551 OR3_X1
* cell instance $356 m0 *1 47.31,42
X$356 575 594 596 18 29 528 MUX2_X1
* cell instance $357 m0 *1 48.64,42
X$357 576 522 593 575 18 29 524 NOR4_X1
* cell instance $358 m0 *1 49.59,42
X$358 575 18 29 595 INV_X1
* cell instance $362 r0 *1 45.22,42
X$362 593 629 29 18 559 XNOR2_X1
* cell instance $363 r0 *1 46.36,42
X$363 530 522 18 29 629 NOR2_X1
* cell instance $364 r0 *1 46.93,42
X$364 522 523 593 18 29 594 NOR3_X1
* cell instance $367 r0 *1 48.26,42
X$367 595 576 29 18 596 AND2_X1
* cell instance $374 m0 *1 45.22,25.2
X$374 255 256 29 18 258 XNOR2_X1
* cell instance $375 r0 *1 45.22,25.2
X$375 265 289 138 281 18 29 256 NOR4_X1
* cell instance $379 r0 *1 46.74,25.2
X$379 282 283 29 18 177 XNOR2_X1
* cell instance $381 r0 *1 48.07,25.2
X$381 284 288 29 18 125 XNOR2_X1
* cell instance $385 r0 *1 50.54,25.2
X$385 285 18 29 255 BUF_X1
* cell instance $387 r0 *1 51.3,25.2
X$387 266 18 29 284 BUF_X1
* cell instance $395 m0 *1 19.19,22.4
X$395 220 120 18 29 200 NOR2_X1
* cell instance $396 m0 *1 15.58,22.4
X$396 18 236 37 698 168 29 DFF_X2
* cell instance $398 m0 *1 20.52,22.4
X$398 172 201 222 18 236 29 AOI21_X1
* cell instance $399 m0 *1 21.28,22.4
X$399 18 209 210 168 156 187 29 NOR4_X4
* cell instance $400 m0 *1 24.7,22.4
X$400 197 240 186 73 18 29 222 AOI22_X1
* cell instance $401 m0 *1 25.65,22.4
X$401 172 242 223 18 241 29 AOI21_X1
* cell instance $402 m0 *1 26.41,22.4
X$402 212 219 202 29 223 18 OAI21_X1
* cell instance $403 m0 *1 27.17,22.4
X$403 226 197 259 18 242 29 AOI21_X1
* cell instance $404 m0 *1 27.93,22.4
X$404 213 69 202 18 29 226 NOR3_X1
* cell instance $421 r0 *1 20.33,22.4
X$421 210 208 18 29 251 XOR2_X1
* cell instance $422 r0 *1 21.47,22.4
X$422 210 209 18 29 159 NOR2_X1
* cell instance $424 r0 *1 22.42,22.4
X$424 225 210 209 29 237 18 OAI21_X1
* cell instance $426 r0 *1 23.37,22.4
X$426 211 237 114 197 271 18 29 238 AOI221_X1
* cell instance $428 r0 *1 24.89,22.4
X$428 18 740 243 241 40 29 DFF_X1
* cell instance $430 r0 *1 28.5,22.4
X$430 243 18 29 202 CLKBUF_X2
* cell instance $432 m0 *1 29.07,22.4
X$432 87 213 29 18 212 AND2_X1
* cell instance $434 m0 *1 30.78,22.4
X$434 203 216 29 18 245 XNOR2_X1
* cell instance $435 m0 *1 30.21,22.4
X$435 213 215 18 29 216 NOR2_X1
* cell instance $443 r0 *1 31.54,22.4
X$443 245 69 278 18 29 244 MUX2_X1
* cell instance $444 r0 *1 32.87,22.4
X$444 244 114 18 29 217 NOR2_X1
* cell instance $448 r0 *1 37.05,22.4
X$448 18 750 227 246 92 29 DFF_X1
* cell instance $449 r0 *1 40.28,22.4
X$449 227 18 29 247 INV_X1
* cell instance $450 r0 *1 40.66,22.4
X$450 249 247 228 18 246 29 AOI21_X1
* cell instance $451 m0 *1 41.04,22.4
X$451 190 229 221 29 228 18 OAI21_X1
* cell instance $453 m0 *1 41.8,22.4
X$453 18 730 234 231 92 29 DFF_X1
* cell instance $454 m0 *1 45.03,22.4
X$454 234 205 18 29 191 OR2_X1
* cell instance $455 m0 *1 45.79,22.4
X$455 258 87 218 18 29 239 MUX2_X1
* cell instance $456 m0 *1 47.12,22.4
X$456 239 114 18 29 235 NOR2_X1
* cell instance $459 r0 *1 41.42,22.4
X$459 248 227 18 29 250 NAND2_X1
* cell instance $460 r0 *1 41.99,22.4
X$460 227 267 230 29 232 18 OAI21_X1
* cell instance $461 r0 *1 42.75,22.4
X$461 114 232 233 18 231 29 AOI21_X1
* cell instance $462 r0 *1 43.51,22.4
X$462 191 190 18 29 230 NOR2_X1
* cell instance $464 r0 *1 44.27,22.4
X$464 205 234 18 29 248 NOR2_X1
* cell instance $466 r0 *1 46.36,22.4
X$466 18 737 205 235 92 29 DFF_X1
* cell instance $473 m0 *1 5.32,28
X$473 18 720 273 315 293 29 DFF_X1
* cell instance $475 m0 *1 8.55,28
X$475 120 316 317 18 272 29 AOI21_X1
* cell instance $476 m0 *1 9.31,28
X$476 275 350 318 29 300 18 OAI21_X1
* cell instance $477 m0 *1 10.07,28
X$477 301 294 18 29 316 NAND2_X1
* cell instance $480 r0 *1 5.32,28
X$480 274 18 29 299 BUF_X1
* cell instance $482 r0 *1 6.08,28
X$482 273 18 29 321 BUF_X1
* cell instance $483 r0 *1 6.65,28
X$483 330 273 18 29 331 NAND2_X1
* cell instance $487 r0 *1 7.22,28
X$487 120 332 331 18 315 29 AOI21_X1
* cell instance $488 r0 *1 7.98,28
X$488 330 274 18 29 317 NAND2_X1
* cell instance $489 r0 *1 8.55,28
X$489 18 757 294 300 293 29 DFF_X1
* cell instance $491 m0 *1 11.02,28
X$491 275 294 18 29 318 NAND2_X1
* cell instance $497 r0 *1 12.16,28
X$497 301 341 18 29 332 NAND2_X1
* cell instance $500 r0 *1 15.01,28
X$500 18 322 293 333 323 29 DFF_X2
* cell instance $501 r0 *1 18.62,28
X$501 364 333 703 29 18 342 HA_X1
* cell instance $505 r0 *1 22.99,28
X$505 343 18 29 325 INV_X1
* cell instance $506 r0 *1 23.37,28
X$506 334 325 355 29 18 336 HA_X1
* cell instance $507 m0 *1 23.56,28
X$507 302 18 29 334 INV_X1
* cell instance $510 m0 *1 24.51,28
X$510 302 128 29 18 240 XNOR2_X1
* cell instance $512 m0 *1 25.65,28
X$512 116 18 29 172 CLKBUF_X3
* cell instance $515 m0 *1 28.88,28
X$515 304 261 18 29 303 NAND2_X1
* cell instance $516 m0 *1 29.45,28
X$516 254 277 18 29 304 NOR2_X2
* cell instance $517 m0 *1 30.4,28
X$517 277 254 18 29 307 OR2_X1
* cell instance $518 m0 *1 31.16,28
X$518 306 305 29 18 278 XNOR2_X1
* cell instance $519 m0 *1 32.3,28
X$519 307 308 18 29 320 OR2_X1
* cell instance $521 r0 *1 25.27,28
X$521 336 18 29 261 CLKBUF_X2
* cell instance $524 r0 *1 26.98,28
X$524 116 18 29 120 CLKBUF_X3
* cell instance $525 r0 *1 27.93,28
X$525 253 303 29 18 344 XNOR2_X1
* cell instance $526 r0 *1 29.07,28
X$526 324 18 29 167 CLKBUF_X3
* cell instance $528 r0 *1 30.4,28
X$528 302 343 253 306 18 29 308 OR4_X1
* cell instance $529 r0 *1 31.54,28
X$529 306 253 18 29 326 NOR2_X1
* cell instance $530 r0 *1 32.11,28
X$530 326 304 261 18 29 359 NAND3_X1
* cell instance $531 r0 *1 32.87,28
X$531 326 304 261 339 18 351 29 NAND4_X2
* cell instance $532 m0 *1 35.91,28
X$532 309 310 18 29 170 XOR2_X1
* cell instance $533 m0 *1 33.44,28
X$533 18 289 29 320 BUF_X8
* cell instance $534 m0 *1 37.05,28
X$534 289 128 263 18 29 310 NOR3_X1
* cell instance $536 m0 *1 38,28
X$536 298 138 309 263 18 29 279 NOR4_X1
* cell instance $537 m0 *1 38.95,28
X$537 295 279 18 29 127 XOR2_X1
* cell instance $538 m0 *1 40.09,28
X$538 296 298 128 18 29 292 NOR3_X1
* cell instance $541 r0 *1 35.34,28
X$541 309 263 18 29 339 NOR2_X1
* cell instance $544 r0 *1 37.81,28
X$544 308 307 263 18 29 338 NOR3_X1
* cell instance $546 r0 *1 38.76,28
X$546 309 338 29 18 327 XNOR2_X1
* cell instance $547 r0 *1 39.9,28
X$547 296 308 307 264 18 29 337 NOR4_X1
* cell instance $548 r0 *1 40.85,28
X$548 346 265 289 128 18 29 280 NOR4_X1
* cell instance $550 m0 *1 41.23,28
X$550 347 280 18 29 229 XOR2_X1
* cell instance $551 m0 *1 42.56,28
X$551 297 265 298 138 18 29 311 NOR4_X1
* cell instance $554 r0 *1 41.99,28
X$554 328 297 18 29 346 OR2_X1
* cell instance $556 r0 *1 43.13,28
X$556 282 337 29 18 396 XNOR2_X1
* cell instance $558 m0 *1 43.89,28
X$558 296 298 18 29 335 NOR2_X1
* cell instance $559 m0 *1 44.65,28
X$559 281 255 18 29 297 OR2_X1
* cell instance $562 r0 *1 44.65,28
X$562 335 264 29 445 18 XOR2_X2
* cell instance $563 m0 *1 46.74,28
X$563 296 289 138 264 18 29 283 NOR4_X1
* cell instance $564 m0 *1 45.79,28
X$564 263 309 295 18 29 312 OR3_X1
* cell instance $565 m0 *1 47.69,28
X$565 138 289 312 18 29 288 OR3_X1
* cell instance $566 m0 *1 48.64,28
X$566 264 282 296 18 29 319 OR3_X1
* cell instance $567 m0 *1 49.59,28
X$567 263 309 295 284 29 296 18 OR4_X2
* cell instance $568 m0 *1 50.92,28
X$568 286 18 29 281 BUF_X2
* cell instance $573 r0 *1 46.93,28
X$573 312 289 18 29 363 NOR2_X1
* cell instance $574 r0 *1 47.5,28
X$574 18 265 29 319 BUF_X8
* cell instance $575 r0 *1 49.97,28
X$575 314 18 29 309 BUF_X2
* cell instance $578 r0 *1 52.44,28
X$578 349 18 29 282 BUF_X1
* cell instance $580 r0 *1 53.39,28
X$580 329 18 29 263 CLKBUF_X3
* cell instance $582 m0 *1 53.58,28
X$582 313 18 29 264 BUF_X2
* cell instance $584 m0 *1 18.43,8.4
X$584 18 722 23 52 40 29 DFF_X1
* cell instance $586 m0 *1 21.85,8.4
X$586 23 21 50 18 29 52 MUX2_X1
* cell instance $588 m0 *1 23.37,8.4
X$588 31 24 25 18 29 53 NAND3_X1
* cell instance $590 m0 *1 24.32,8.4
X$590 24 31 53 29 66 18 OAI21_X1
* cell instance $592 m0 *1 25.27,8.4
X$592 57 51 34 18 29 63 MUX2_X1
* cell instance $593 m0 *1 26.6,8.4
X$593 41 51 27 18 29 50 MUX2_X1
* cell instance $596 m0 *1 31.16,8.4
X$596 47 35 18 29 28 NOR2_X1
* cell instance $597 m0 *1 34.96,8.4
X$597 36 18 29 42 BUF_X2
* cell instance $610 m0 *1 8.93,8.4
X$610 18 721 60 45 37 29 DFF_X1
* cell instance $612 m0 *1 12.16,8.4
X$612 18 707 38 48 37 29 DFF_X1
* cell instance $613 m0 *1 15.39,8.4
X$613 38 21 30 18 29 48 MUX2_X1
* cell instance $616 r0 *1 11.59,8.4
X$616 60 21 61 18 29 45 MUX2_X1
* cell instance $617 r0 *1 12.92,8.4
X$617 60 31 19 18 29 49 MUX2_X1
* cell instance $618 r0 *1 14.25,8.4
X$618 38 31 20 18 29 61 MUX2_X1
* cell instance $622 r0 *1 21.28,8.4
X$622 18 743 24 67 40 29 DFF_X1
* cell instance $623 r0 *1 24.51,8.4
X$623 66 56 18 29 67 NOR2_X1
* cell instance $626 r0 *1 25.65,8.4
X$626 41 21 63 18 29 62 MUX2_X1
* cell instance $627 r0 *1 26.98,8.4
X$627 18 758 41 62 40 29 DFF_X1
* cell instance $628 r0 *1 30.21,8.4
X$628 18 42 79 46 71 29 NOR3_X4
* cell instance $629 r0 *1 32.87,8.4
X$629 59 35 18 29 43 NOR2_X1
* cell instance $631 r0 *1 33.63,8.4
X$631 44 18 29 46 CLKBUF_X3
* cell instance $632 r0 *1 34.58,8.4
X$632 46 58 29 18 59 XNOR2_X1
* cell instance $645 m0 *1 5.89,44.8
X$645 613 18 29 612 BUF_X1
* cell instance $649 r0 *1 6.27,44.8
X$649 18 746 613 641 293 29 DFF_X1
* cell instance $650 m0 *1 7.41,44.8
X$650 172 614 615 18 641 29 AOI21_X1
* cell instance $651 m0 *1 6.84,44.8
X$651 330 613 18 29 615 NAND2_X1
* cell instance $652 m0 *1 8.17,44.8
X$652 18 719 616 628 293 29 DFF_X1
* cell instance $660 m0 *1 13.3,44.8
X$660 18 716 588 617 293 29 DFF_X1
* cell instance $664 r0 *1 17.86,44.8
X$664 18 661 618 653 456 29 DFF_X1
* cell instance $665 m0 *1 20.14,44.8
X$665 455 459 642 618 18 29 633 NAND4_X1
* cell instance $667 m0 *1 21.09,44.8
X$667 618 18 29 603 INV_X1
* cell instance $668 m0 *1 21.47,44.8
X$668 633 548 120 18 29 680 NOR3_X1
* cell instance $670 m0 *1 25.27,44.8
X$670 18 589 456 693 620 29 DFF_X2
* cell instance $671 m0 *1 28.88,44.8
X$671 620 638 622 18 29 NOR2_X4
* cell instance $672 m0 *1 30.59,44.8
X$672 623 644 18 29 621 NAND2_X1
* cell instance $673 m0 *1 31.16,44.8
X$673 622 623 644 18 29 545 NAND3_X2
* cell instance $674 m0 *1 32.49,44.8
X$674 645 385 381 18 29 640 MUX2_X1
* cell instance $676 r0 *1 21.09,44.8
X$676 455 436 459 618 18 29 660 NAND4_X1
* cell instance $677 r0 *1 22.04,44.8
X$677 455 459 380 18 29 662 NAND3_X1
* cell instance $678 r0 *1 22.8,44.8
X$678 662 548 120 18 29 678 NOR3_X1
* cell instance $682 r0 *1 27.17,44.8
X$682 664 619 464 18 29 643 NOR3_X1
* cell instance $683 r0 *1 27.93,44.8
X$683 651 436 18 29 664 NOR2_X1
* cell instance $684 r0 *1 28.5,44.8
X$684 654 623 18 29 651 XOR2_X1
* cell instance $685 r0 *1 29.64,44.8
X$685 18 668 667 652 453 29 DFF_X1
* cell instance $686 r0 *1 32.87,44.8
X$686 640 464 18 29 652 NOR2_X1
* cell instance $687 r0 *1 33.44,44.8
X$687 669 18 29 623 BUF_X1
* cell instance $688 r0 *1 34.01,44.8
X$688 591 666 622 646 18 29 650 NAND4_X1
* cell instance $690 m0 *1 34.2,44.8
X$690 591 622 623 644 18 29 635 NAND4_X1
* cell instance $691 m0 *1 35.91,44.8
X$691 625 650 18 29 608 XOR2_X1
* cell instance $693 r0 *1 34.96,44.8
X$693 548 646 18 29 647 NAND2_X1
* cell instance $695 r0 *1 35.72,44.8
X$695 464 647 592 18 655 29 AOI21_X1
* cell instance $696 r0 *1 36.48,44.8
X$696 18 762 625 636 453 29 DFF_X1
* cell instance $697 m0 *1 38.38,44.8
X$697 625 635 648 29 649 18 OAI21_X1
* cell instance $698 m0 *1 37.43,44.8
X$698 648 625 18 29 626 NOR2_X2
* cell instance $699 m0 *1 39.14,44.8
X$699 436 634 435 29 672 18 OAI21_X1
* cell instance $700 m0 *1 39.9,44.8
X$700 530 649 18 29 634 NAND2_X1
* cell instance $702 m0 *1 43.51,44.8
X$702 523 599 18 29 627 OR2_X1
* cell instance $709 r0 *1 40.09,44.8
X$709 672 464 18 29 663 NOR2_X1
* cell instance $711 r0 *1 43.7,44.8
X$711 18 736 658 574 449 29 DFF_X1
* cell instance $712 r0 *1 46.93,44.8
X$712 658 18 29 593 BUF_X1
* cell instance $716 m0 *1 5.89,36.4
X$716 490 18 29 413 BUF_X1
* cell instance $729 m0 *1 8.36,36.4
X$729 330 490 18 29 476 NAND2_X1
* cell instance $730 m0 *1 9.12,36.4
X$730 18 706 441 492 293 29 DFF_X1
* cell instance $734 r0 *1 9.31,36.4
X$734 477 510 18 29 511 NAND2_X1
* cell instance $736 r0 *1 10.26,36.4
X$736 370 510 18 29 493 NAND2_X1
* cell instance $737 r0 *1 10.83,36.4
X$737 275 493 512 29 492 18 OAI21_X1
* cell instance $738 r0 *1 11.59,36.4
X$738 477 441 18 29 512 NAND2_X1
* cell instance $740 m0 *1 13.68,36.4
X$740 167 18 29 293 CLKBUF_X3
* cell instance $742 m0 *1 14.63,36.4
X$742 18 495 456 478 479 29 DFF_X2
* cell instance $744 m0 *1 18.43,36.4
X$744 372 323 458 18 29 442 NOR3_X1
* cell instance $745 m0 *1 19.19,36.4
X$745 458 384 497 18 29 515 OR3_X1
* cell instance $746 m0 *1 20.14,36.4
X$746 458 479 18 29 443 NOR2_X2
* cell instance $747 m0 *1 21.09,36.4
X$747 465 387 29 18 460 AND2_X1
* cell instance $748 m0 *1 21.85,36.4
X$748 443 473 460 29 18 480 OAI21_X4
* cell instance $749 m0 *1 24.32,36.4
X$749 387 465 18 29 501 NAND2_X1
* cell instance $750 m0 *1 24.89,36.4
X$750 461 415 501 18 475 29 AOI21_X1
* cell instance $751 m0 *1 25.65,36.4
X$751 380 18 29 465 INV_X1
* cell instance $753 m0 *1 26.79,36.4
X$753 502 503 436 18 29 481 NAND3_X1
* cell instance $758 r0 *1 15.01,36.4
X$758 455 385 533 18 330 29 NAND3_X4
* cell instance $760 r0 *1 17.67,36.4
X$760 465 372 478 29 18 533 AND3_X1
* cell instance $762 r0 *1 18.81,36.4
X$762 457 384 479 18 29 534 MUX2_X1
* cell instance $763 r0 *1 20.14,36.4
X$763 459 342 18 29 535 NOR2_X1
* cell instance $764 r0 *1 20.71,36.4
X$764 479 535 458 29 18 454 OAI21_X2
* cell instance $765 r0 *1 22.04,36.4
X$765 415 459 18 29 498 NOR2_X1
* cell instance $766 r0 *1 22.61,36.4
X$766 18 480 385 137 454 477 29 NAND4_X4
* cell instance $767 r0 *1 26.03,36.4
X$767 137 433 480 29 18 505 OAI21_X4
* cell instance $769 m0 *1 27.93,36.4
X$769 416 433 18 29 499 NOR2_X2
* cell instance $772 r0 *1 28.69,36.4
X$772 482 537 505 433 517 18 29 516 AOI221_X1
* cell instance $773 r0 *1 29.83,36.4
X$773 518 18 29 537 INV_X1
* cell instance $774 m0 *1 30.78,36.4
X$774 463 508 18 29 507 XOR2_X1
* cell instance $775 m0 *1 30.02,36.4
X$775 462 436 419 18 483 29 AOI21_X1
* cell instance $776 m0 *1 31.92,36.4
X$776 507 444 18 29 462 NAND2_X1
* cell instance $779 r0 *1 30.97,36.4
X$779 570 484 519 18 29 508 NOR3_X1
* cell instance $782 r0 *1 32.3,36.4
X$782 18 463 543 519 484 591 29 NOR4_X4
* cell instance $783 m0 *1 33.63,36.4
X$783 474 464 18 29 544 NOR2_X1
* cell instance $784 m0 *1 32.87,36.4
X$784 436 485 509 29 474 18 OAI21_X1
* cell instance $788 m0 *1 36.67,36.4
X$788 433 137 18 29 466 NAND2_X1
* cell instance $793 r0 *1 37.62,36.4
X$793 18 765 550 506 453 29 DFF_X1
* cell instance $794 m0 *1 40.85,36.4
X$794 504 554 464 18 29 506 NOR3_X1
* cell instance $797 m0 *1 41.8,36.4
X$797 465 420 391 29 486 18 OAI21_X1
* cell instance $800 r0 *1 40.85,36.4
X$800 449 18 29 691 INV_X4
* cell instance $801 r0 *1 41.8,36.4
X$801 486 500 505 433 562 18 29 520 AOI221_X1
* cell instance $802 r0 *1 42.94,36.4
X$802 167 18 29 449 CLKBUF_X3
* cell instance $803 m0 *1 43.89,36.4
X$803 465 397 391 29 487 18 OAI21_X1
* cell instance $805 m0 *1 44.65,36.4
X$805 396 386 18 29 521 NOR2_X1
* cell instance $806 m0 *1 45.22,36.4
X$806 386 433 18 29 467 NOR2_X1
* cell instance $807 m0 *1 45.79,36.4
X$807 496 466 421 446 29 18 494 OAI22_X1
* cell instance $809 m0 *1 46.93,36.4
X$809 468 467 445 18 447 29 AOI21_X1
* cell instance $811 m0 *1 47.88,36.4
X$811 488 471 523 18 469 29 AOI21_X1
* cell instance $813 m0 *1 48.83,36.4
X$813 18 705 525 494 449 29 DFF_X1
* cell instance $814 m0 *1 52.06,36.4
X$814 470 18 29 489 INV_X1
* cell instance $815 m0 *1 52.44,36.4
X$815 491 489 116 18 29 450 NOR3_X1
* cell instance $818 r0 *1 43.89,36.4
X$818 518 424 365 18 500 29 AOI21_X1
* cell instance $819 r0 *1 44.65,36.4
X$819 365 499 528 397 467 531 29 18 AOI221_X2
* cell instance $820 r0 *1 46.74,36.4
X$820 530 471 18 29 527 NOR2_X1
* cell instance $821 r0 *1 47.31,36.4
X$821 525 527 29 18 496 XNOR2_X1
* cell instance $823 r0 *1 48.83,36.4
X$823 526 471 18 29 488 NOR2_X1
* cell instance $825 r0 *1 49.78,36.4
X$825 523 525 471 18 29 491 NOR3_X1
* cell instance $827 r0 *1 50.92,36.4
X$827 470 471 525 18 29 522 OR3_X2
* cell instance $840 m0 *1 6.27,39.2
X$840 18 711 510 556 293 29 DFF_X1
* cell instance $841 m0 *1 9.5,39.2
X$841 275 558 511 29 556 18 OAI21_X1
* cell instance $842 m0 *1 10.26,39.2
X$842 370 538 18 29 558 NAND2_X1
* cell instance $843 m0 *1 10.83,39.2
X$843 477 18 29 275 BUF_X2
* cell instance $846 m0 *1 12.54,39.2
X$846 275 513 567 29 529 18 OAI21_X1
* cell instance $852 r0 *1 6.65,39.2
X$852 18 742 538 557 293 29 DFF_X1
* cell instance $856 r0 *1 9.88,39.2
X$856 275 579 578 29 557 18 OAI21_X1
* cell instance $857 r0 *1 10.64,39.2
X$857 370 539 18 29 579 NAND2_X1
* cell instance $859 r0 *1 11.4,39.2
X$859 18 752 539 529 293 29 DFF_X1
* cell instance $861 m0 *1 13.68,39.2
X$861 370 514 18 29 513 NAND2_X1
* cell instance $862 m0 *1 15.01,39.2
X$862 560 18 29 301 BUF_X2
* cell instance $863 m0 *1 15.77,39.2
X$863 97 534 29 18 495 AND2_X1
* cell instance $864 m0 *1 16.53,39.2
X$864 385 455 533 29 18 560 AND3_X1
* cell instance $866 m0 *1 19,39.2
X$866 381 342 18 29 540 NOR2_X1
* cell instance $867 m0 *1 19.57,39.2
X$867 479 18 29 561 INV_X1
* cell instance $868 m0 *1 19.95,39.2
X$868 342 459 18 29 541 OR2_X1
* cell instance $869 m0 *1 20.71,39.2
X$869 167 18 29 456 CLKBUF_X3
* cell instance $870 m0 *1 21.66,39.2
X$870 456 18 29 689 INV_X4
* cell instance $871 m0 *1 22.61,39.2
X$871 458 18 29 583 INV_X1
* cell instance $874 m0 *1 26.22,39.2
X$874 433 455 18 29 518 OR2_X1
* cell instance $875 m0 *1 26.98,39.2
X$875 505 481 566 18 565 29 AOI21_X1
* cell instance $877 r0 *1 14.63,39.2
X$877 18 759 514 568 456 29 DFF_X1
* cell instance $879 r0 *1 18.24,39.2
X$879 120 515 581 18 602 29 AOI21_X1
* cell instance $880 r0 *1 19,39.2
X$880 540 548 458 29 581 18 OAI21_X1
* cell instance $881 r0 *1 19.76,39.2
X$881 603 561 583 541 381 29 18 AOI211_X2
* cell instance $885 r0 *1 25.46,39.2
X$885 18 751 542 565 456 29 DFF_X1
* cell instance $886 m0 *1 31.73,39.2
X$886 463 519 484 545 18 29 536 OR4_X1
* cell instance $887 m0 *1 28.12,39.2
X$887 18 516 453 695 519 29 DFF_X2
* cell instance $888 m0 *1 32.87,39.2
X$888 543 536 29 18 485 XNOR2_X1
* cell instance $890 r0 *1 28.69,39.2
X$890 542 18 29 484 BUF_X2
* cell instance $891 r0 *1 29.45,39.2
X$891 569 518 18 29 566 NAND2_X1
* cell instance $892 r0 *1 30.02,39.2
X$892 484 570 29 18 569 XNOR2_X1
* cell instance $893 r0 *1 31.16,39.2
X$893 519 585 29 18 517 XNOR2_X1
* cell instance $895 r0 *1 32.49,39.2
X$895 18 544 453 699 543 29 DFF_X2
* cell instance $896 m0 *1 35.34,39.2
X$896 167 18 29 453 CLKBUF_X3
* cell instance $897 m0 *1 34.39,39.2
X$897 453 18 29 688 INV_X4
* cell instance $899 r0 *1 36.1,39.2
X$899 546 570 545 18 547 29 AOI21_X1
* cell instance $900 m0 *1 39.9,39.2
X$900 550 552 29 18 554 XNOR2_X1
* cell instance $901 m0 *1 36.67,39.2
X$901 18 709 549 563 449 29 DFF_X1
* cell instance $903 r0 *1 36.86,39.2
X$903 547 549 18 29 564 NOR2_X1
* cell instance $904 r0 *1 37.43,39.2
X$904 466 571 564 548 505 582 18 29 563 OAI33_X1
* cell instance $905 r0 *1 38.76,39.2
X$905 549 18 29 572 INV_X1
* cell instance $906 r0 *1 39.14,39.2
X$906 550 553 573 551 18 29 546 OR4_X1
* cell instance $907 r0 *1 40.28,39.2
X$907 551 523 553 18 29 552 NOR3_X1
* cell instance $908 r0 *1 41.04,39.2
X$908 550 549 553 18 29 576 OR3_X1
* cell instance $909 m0 *1 44.65,39.2
X$909 518 521 18 29 532 NOR2_X1
* cell instance $910 m0 *1 41.42,39.2
X$910 18 727 553 520 449 29 DFF_X1
* cell instance $913 m0 *1 46.93,39.2
X$913 531 464 18 29 555 NOR2_X1
* cell instance $915 r0 *1 41.99,39.2
X$915 553 580 29 18 562 XNOR2_X1
* cell instance $916 r0 *1 43.13,39.2
X$916 551 530 18 29 580 NOR2_X1
* cell instance $917 r0 *1 43.7,39.2
X$917 532 487 505 548 559 18 29 574 AOI221_X1
* cell instance $920 r0 *1 46.55,39.2
X$920 18 739 575 555 449 29 DFF_X1
* cell instance $921 m0 *1 48.07,39.2
X$921 526 522 18 29 468 NOR2_X1
* cell instance $923 m0 *1 48.64,39.2
X$923 523 524 18 29 526 OR2_X1
* cell instance $934 m0 *1 7.6,30.8
X$934 352 18 29 343 BUF_X1
* cell instance $939 r0 *1 5.7,30.8
X$939 399 18 29 382 BUF_X1
* cell instance $945 r0 *1 8.55,30.8
X$945 330 399 18 29 368 NAND2_X1
* cell instance $947 m0 *1 9.5,30.8
X$947 370 341 18 29 350 NAND2_X1
* cell instance $949 m0 *1 10.07,30.8
X$949 275 341 18 29 402 NAND2_X1
* cell instance $950 m0 *1 10.64,30.8
X$950 18 728 341 369 293 29 DFF_X1
* cell instance $954 r0 *1 10.07,30.8
X$954 301 371 18 29 401 NAND2_X1
* cell instance $955 r0 *1 10.64,30.8
X$955 275 431 403 29 383 18 OAI21_X1
* cell instance $956 r0 *1 11.4,30.8
X$956 275 379 402 29 369 18 OAI21_X1
* cell instance $957 r0 *1 12.16,30.8
X$957 370 371 18 29 379 NAND2_X1
* cell instance $962 r0 *1 15.58,30.8
X$962 97 405 29 18 322 AND2_X1
* cell instance $963 m0 *1 19.38,30.8
X$963 364 333 354 29 18 408 HA_X1
* cell instance $964 m0 *1 15.77,30.8
X$964 18 353 293 364 372 29 DFF_X2
* cell instance $967 r0 *1 16.53,30.8
X$967 406 384 323 18 29 405 MUX2_X1
* cell instance $968 r0 *1 17.86,30.8
X$968 372 333 704 29 18 414 HA_X1
* cell instance $969 r0 *1 19.76,30.8
X$969 354 381 358 29 406 18 OAI21_X1
* cell instance $972 r0 *1 21.09,30.8
X$972 408 18 29 387 BUF_X1
* cell instance $974 m0 *1 21.66,30.8
X$974 340 18 29 277 BUF_X2
* cell instance $976 r0 *1 21.85,30.8
X$976 367 18 29 302 BUF_X2
* cell instance $978 m0 *1 22.99,30.8
X$978 355 128 325 18 29 276 MUX2_X1
* cell instance $981 m0 *1 25.08,30.8
X$981 277 261 29 18 356 XNOR2_X1
* cell instance $984 r0 *1 23.75,30.8
X$984 358 355 18 29 409 NOR2_X1
* cell instance $985 r0 *1 24.32,30.8
X$985 355 360 18 29 411 OR2_X1
* cell instance $987 m0 *1 27.74,30.8
X$987 343 277 302 29 262 18 NOR3_X2
* cell instance $988 m0 *1 26.6,30.8
X$988 254 262 29 18 388 XNOR2_X1
* cell instance $990 m0 *1 29.26,30.8
X$990 253 254 18 29 345 NOR2_X1
* cell instance $991 m0 *1 29.83,30.8
X$991 345 262 18 29 357 NAND2_X1
* cell instance $992 m0 *1 30.4,30.8
X$992 306 357 18 29 439 XOR2_X1
* cell instance $993 m0 *1 31.54,30.8
X$993 357 128 18 29 305 NOR2_X1
* cell instance $998 r0 *1 27.17,30.8
X$998 137 18 29 97 CLKBUF_X3
* cell instance $999 r0 *1 28.12,30.8
X$999 360 380 18 29 438 NAND2_X1
* cell instance $1003 r0 *1 31.16,30.8
X$1003 116 18 29 137 INV_X4
* cell instance $1006 m0 *1 34.96,30.8
X$1006 359 18 29 298 CLKBUF_X3
* cell instance $1007 m0 *1 34.01,30.8
X$1007 358 18 29 370 CLKBUF_X3
* cell instance $1008 m0 *1 35.91,30.8
X$1008 289 358 309 18 29 410 NOR3_X1
* cell instance $1009 m0 *1 36.67,30.8
X$1009 309 360 29 18 375 AND2_X1
* cell instance $1011 m0 *1 38.19,30.8
X$1011 351 295 29 395 18 XOR2_X2
* cell instance $1014 r0 *1 34.58,30.8
X$1014 373 298 29 18 390 XNOR2_X1
* cell instance $1015 r0 *1 35.72,30.8
X$1015 263 18 29 373 INV_X1
* cell instance $1016 r0 *1 36.1,30.8
X$1016 410 374 373 29 392 18 OAI21_X1
* cell instance $1017 r0 *1 36.86,30.8
X$1017 263 289 375 29 393 18 OAI21_X1
* cell instance $1020 r0 *1 38.76,30.8
X$1020 358 380 366 18 394 29 AOI21_X1
* cell instance $1022 r0 *1 40.28,30.8
X$1022 346 265 289 29 404 18 NOR3_X2
* cell instance $1023 m0 *1 40.47,30.8
X$1023 347 298 265 346 18 29 366 OR4_X1
* cell instance $1026 m0 *1 41.8,30.8
X$1026 359 265 297 18 29 376 OR3_X1
* cell instance $1027 m0 *1 42.75,30.8
X$1027 265 359 18 29 400 NOR2_X1
* cell instance $1029 m0 *1 44.08,30.8
X$1029 265 289 281 18 29 361 NOR3_X1
* cell instance $1030 m0 *1 44.84,30.8
X$1030 361 255 29 365 18 XOR2_X2
* cell instance $1031 m0 *1 46.55,30.8
X$1031 363 284 29 378 18 XOR2_X2
* cell instance $1033 r0 *1 41.61,30.8
X$1033 328 376 18 29 420 XNOR2_X2
* cell instance $1035 r0 *1 43.7,30.8
X$1035 400 281 29 397 18 XOR2_X2
* cell instance $1037 r0 *1 46.93,30.8
X$1037 398 18 29 347 BUF_X1
* cell instance $1039 m0 *1 48.83,30.8
X$1039 377 18 29 328 BUF_X1
* cell instance $1042 m0 *1 50.16,30.8
X$1042 362 18 29 306 BUF_X1
* cell instance $1046 m0 *1 51.87,30.8
X$1046 348 29 295 18 BUF_X4
* cell instance $1057 r0 *1 19.57,5.6
X$1057 23 31 32 18 29 33 MUX2_X1
* cell instance $1075 r0 *1 17.29,53.2
X$1075 681 18 29 675 BUF_X1
* cell instance $1080 r0 *1 19.19,53.2
X$1080 682 18 29 677 BUF_X1
* cell instance $1083 r0 *1 20.33,53.2
X$1083 642 18 29 683 BUF_X1
* cell instance $1086 r0 *1 23.18,53.2
X$1086 673 18 29 684 BUF_X1
* cell instance $1090 r0 *1 24.7,53.2
X$1090 674 18 29 685 BUF_X1
* cell instance $1097 r0 *1 36.67,53.2
X$1097 656 18 29 686 BUF_X1
* cell instance $1112 r0 *1 5.32,25.2
X$1112 18 755 274 272 37 29 DFF_X1
* cell instance $1117 r0 *1 16.34,25.2
X$1117 18 763 287 268 37 29 DFF_X1
* cell instance $1121 m0 *1 18.81,25.2
X$1121 18 238 37 696 209 29 DFF_X2
* cell instance $1123 r0 *1 19.76,25.2
X$1123 287 18 29 210 BUF_X2
* cell instance $1127 m0 *1 22.42,25.2
X$1127 251 69 276 18 29 257 MUX2_X1
* cell instance $1128 r0 *1 22.61,25.2
X$1128 257 114 18 29 268 NOR2_X1
* cell instance $1130 r0 *1 23.56,25.2
X$1130 277 260 18 29 271 XOR2_X1
* cell instance $1135 r0 *1 25.27,25.2
X$1135 115 261 18 29 260 NAND2_X1
* cell instance $1139 m0 *1 26.6,25.2
X$1139 254 252 29 18 259 XNOR2_X1
* cell instance $1141 r0 *1 26.98,25.2
X$1141 262 115 18 29 252 NAND2_X1
* cell instance $1143 m0 *1 27.74,25.2
X$1143 253 270 18 29 214 XOR2_X1
* cell instance $1144 r0 *1 28.31,25.2
X$1144 303 128 18 29 270 NOR2_X1
* cell instance $1150 r0 *1 34.58,25.2
X$1150 263 291 29 18 269 XNOR2_X1
* cell instance $1152 r0 *1 35.72,25.2
X$1152 298 128 18 29 291 NOR2_X1
* cell instance $1156 r0 *1 39.9,25.2
X$1156 264 292 18 29 189 XOR2_X1
* cell instance $1158 r0 *1 41.8,25.2
X$1158 328 311 18 29 267 XOR2_X1
* cell instance $1160 r0 *1 42.94,25.2
X$1160 265 298 128 18 29 290 NOR3_X1
* cell instance $1161 r0 *1 43.7,25.2
X$1161 281 290 18 29 192 XOR2_X1
* cell instance $1178 m0 *1 12.16,14
X$1178 18 734 83 94 37 29 DFF_X1
* cell instance $1189 m0 *1 22.23,14
X$1189 70 114 18 29 106 NOR2_X1
* cell instance $1190 m0 *1 22.8,14
X$1190 84 18 29 108 INV_X1
* cell instance $1192 m0 *1 23.37,14
X$1192 18 715 26 85 40 29 DFF_X1
* cell instance $1195 m0 *1 27.55,14
X$1195 51 86 18 102 29 NAND2_X4
* cell instance $1196 m0 *1 29.26,14
X$1196 86 51 29 18 129 AND2_X1
* cell instance $1200 r0 *1 23.94,14
X$1200 108 71 115 29 126 18 OAI21_X1
* cell instance $1201 r0 *1 24.7,14
X$1201 88 26 116 126 69 18 29 100 AOI221_X1
* cell instance $1202 r0 *1 25.84,14
X$1202 100 18 29 85 INV_X1
* cell instance $1205 r0 *1 30.78,14
X$1205 71 74 18 29 115 NAND2_X2
* cell instance $1206 r0 *1 31.73,14
X$1206 87 129 74 18 29 119 NOR3_X1
* cell instance $1208 r0 *1 33.25,14
X$1208 119 74 73 18 111 29 AOI21_X1
* cell instance $1211 m0 *1 37.05,14
X$1211 112 18 29 74 CLKBUF_X3
* cell instance $1213 m0 *1 39.52,14
X$1213 110 101 18 29 75 NOR2_X1
* cell instance $1215 r0 *1 34.01,14
X$1215 111 120 18 29 89 NOR2_X1
* cell instance $1218 r0 *1 35.15,14
X$1218 74 71 29 18 138 AND2_X2
* cell instance $1221 r0 *1 39.33,14
X$1221 127 88 97 29 101 18 OAI21_X1
* cell instance $1224 m0 *1 40.47,14
X$1224 90 109 18 29 110 XOR2_X1
* cell instance $1225 m0 *1 41.8,14
X$1225 102 87 91 18 29 107 MUX2_X1
* cell instance $1227 m0 *1 43.32,14
X$1227 103 104 18 29 96 NOR2_X1
* cell instance $1228 m0 *1 43.89,14
X$1228 93 107 105 29 104 18 OAI21_X1
* cell instance $1230 m0 *1 44.84,14
X$1230 91 93 18 29 105 NAND2_X1
* cell instance $1236 r0 *1 41.04,14
X$1236 87 102 121 29 109 18 OAI21_X1
* cell instance $1237 r0 *1 41.8,14
X$1237 125 88 97 29 103 18 OAI21_X1
* cell instance $1238 r0 *1 42.56,14
X$1238 122 90 18 29 91 NOR2_X1
* cell instance $1239 r0 *1 43.13,14
X$1239 90 93 18 29 150 NOR2_X1
* cell instance $1241 r0 *1 44.08,14
X$1241 123 93 90 18 29 145 OR3_X2
* cell instance $1250 m0 *1 17.48,47.6
X$1250 172 675 18 29 653 OR2_X1
* cell instance $1254 m0 *1 20.71,47.6
X$1254 172 660 679 18 659 29 AOI21_X1
* cell instance $1255 m0 *1 21.47,47.6
X$1255 661 18 29 380 BUF_X2
* cell instance $1269 r0 *1 17.29,47.6
X$1269 18 745 642 659 456 29 DFF_X1
* cell instance $1273 r0 *1 21.85,47.6
X$1273 18 744 674 678 456 29 DFF_X1
* cell instance $1274 m0 *1 25.08,47.6
X$1274 18 725 665 643 456 29 DFF_X1
* cell instance $1277 m0 *1 28.5,47.6
X$1277 665 18 29 654 BUF_X2
* cell instance $1280 m0 *1 30.97,47.6
X$1280 654 18 29 644 INV_X1
* cell instance $1283 r0 *1 31.16,47.6
X$1283 18 654 667 670 624 29 NOR3_X4
* cell instance $1284 m0 *1 32.3,47.6
X$1284 646 668 645 29 18 669 HA_X1
* cell instance $1285 m0 *1 31.73,47.6
X$1285 667 654 18 29 666 NOR2_X1
* cell instance $1287 m0 *1 34.39,47.6
X$1287 18 646 670 655 453 29 DFF_X1
* cell instance $1288 m0 *1 37.62,47.6
X$1288 656 499 380 18 29 657 MUX2_X1
* cell instance $1289 m0 *1 38.95,47.6
X$1289 97 657 29 18 671 AND2_X1
* cell instance $1290 m0 *1 39.71,47.6
X$1290 18 733 648 663 449 29 DFF_X1
* cell instance $1299 r0 *1 37.81,47.6
X$1299 18 764 656 671 449 29 DFF_X1
* cell instance $1311 m0 *1 16.91,19.6
X$1311 37 18 29 690 INV_X4
* cell instance $1312 m0 *1 17.86,19.6
X$1312 184 18 29 156 BUF_X2
* cell instance $1313 m0 *1 18.62,19.6
X$1313 172 169 178 18 131 29 AOI21_X1
* cell instance $1314 m0 *1 19.38,19.6
X$1314 155 69 18 29 178 OR2_X1
* cell instance $1315 m0 *1 20.14,19.6
X$1315 133 156 135 18 29 185 OR3_X1
* cell instance $1326 r0 *1 14.25,19.6
X$1326 18 749 184 200 37 29 DFF_X1
* cell instance $1327 r0 *1 17.48,19.6
X$1327 167 18 29 37 CLKBUF_X3
* cell instance $1329 r0 *1 18.81,19.6
X$1329 156 133 168 135 29 186 18 NOR4_X2
* cell instance $1330 r0 *1 20.52,19.6
X$1330 185 219 168 29 201 18 OAI21_X1
* cell instance $1332 r0 *1 21.47,19.6
X$1332 157 158 18 29 208 NAND2_X1
* cell instance $1333 m0 *1 21.85,19.6
X$1333 156 168 18 29 157 NOR2_X1
* cell instance $1334 m0 *1 21.47,19.6
X$1334 133 18 29 196 INV_X1
* cell instance $1335 m0 *1 22.42,19.6
X$1335 156 158 18 29 206 XOR2_X1
* cell instance $1336 m0 *1 23.56,19.6
X$1336 187 173 134 196 18 29 171 NAND4_X1
* cell instance $1338 m0 *1 24.7,19.6
X$1338 174 173 186 159 29 18 121 AND4_X2
* cell instance $1339 m0 *1 26.03,19.6
X$1339 173 174 158 187 18 122 29 NAND4_X2
* cell instance $1340 m0 *1 27.74,19.6
X$1340 188 183 120 18 29 160 NOR3_X1
* cell instance $1342 r0 *1 22.04,19.6
X$1342 135 18 29 193 INV_X1
* cell instance $1343 r0 *1 22.42,19.6
X$1343 157 193 196 18 29 225 NAND3_X1
* cell instance $1344 r0 *1 23.18,19.6
X$1344 206 73 197 115 18 29 220 AOI22_X1
* cell instance $1346 r0 *1 24.51,19.6
X$1346 159 186 18 29 211 NAND2_X1
* cell instance $1349 r0 *1 25.65,19.6
X$1349 73 102 18 29 219 NOR2_X1
* cell instance $1350 r0 *1 26.22,19.6
X$1350 187 158 18 29 213 NAND2_X1
* cell instance $1352 r0 *1 26.98,19.6
X$1352 211 202 18 29 224 NOR2_X1
* cell instance $1354 r0 *1 27.74,19.6
X$1354 73 102 214 18 188 29 AOI21_X1
* cell instance $1355 r0 *1 28.5,19.6
X$1355 202 175 203 29 173 18 NOR3_X2
* cell instance $1357 m0 *1 28.88,19.6
X$1357 175 224 29 18 183 XNOR2_X1
* cell instance $1358 r0 *1 29.83,19.6
X$1358 175 202 18 29 215 OR2_X1
* cell instance $1359 m0 *1 30.59,19.6
X$1359 198 136 18 29 174 NOR2_X1
* cell instance $1363 r0 *1 30.59,19.6
X$1363 198 203 215 213 18 29 161 OR4_X1
* cell instance $1365 r0 *1 32.11,19.6
X$1365 198 171 18 29 207 XOR2_X1
* cell instance $1367 r0 *1 33.44,19.6
X$1367 199 114 18 29 182 NOR2_X1
* cell instance $1368 r0 *1 34.01,19.6
X$1368 269 87 207 18 29 199 MUX2_X1
* cell instance $1369 m0 *1 35.91,19.6
X$1369 139 29 87 18 BUF_X4
* cell instance $1370 m0 *1 34.96,19.6
X$1370 181 18 29 69 CLKBUF_X3
* cell instance $1371 m0 *1 37.24,19.6
X$1371 162 140 121 18 29 139 NAND3_X2
* cell instance $1372 m0 *1 38.57,19.6
X$1372 121 140 162 29 18 181 AND3_X1
* cell instance $1376 r0 *1 38.57,19.6
X$1376 73 102 189 18 204 29 AOI21_X1
* cell instance $1377 r0 *1 39.33,19.6
X$1377 194 190 18 29 197 NOR2_X2
* cell instance $1378 m0 *1 40.09,19.6
X$1378 162 102 18 29 194 NAND2_X1
* cell instance $1380 m0 *1 40.66,19.6
X$1380 92 18 29 687 INV_X4
* cell instance $1381 m0 *1 41.61,19.6
X$1381 140 121 18 29 190 NAND2_X2
* cell instance $1384 m0 *1 43.51,19.6
X$1384 190 18 29 180 INV_X1
* cell instance $1385 m0 *1 43.89,19.6
X$1385 192 194 180 29 163 18 OAI21_X1
* cell instance $1386 m0 *1 44.65,19.6
X$1386 114 163 179 18 195 29 AOI21_X1
* cell instance $1387 m0 *1 45.41,19.6
X$1387 143 144 145 122 29 176 18 OR4_X2
* cell instance $1389 r0 *1 40.28,19.6
X$1389 191 227 18 29 162 NOR2_X2
* cell instance $1390 r0 *1 41.23,19.6
X$1390 73 102 97 250 176 29 18 249 OAI221_X1
* cell instance $1391 r0 *1 42.37,19.6
X$1391 167 18 29 92 CLKBUF_X3
* cell instance $1392 r0 *1 43.32,19.6
X$1392 191 190 176 18 221 29 AOI21_X1
* cell instance $1393 r0 *1 44.08,19.6
X$1393 190 205 234 29 233 18 OAI21_X1
* cell instance $1395 r0 *1 45.22,19.6
X$1395 205 176 18 29 218 XOR2_X1
* cell instance $1397 m0 *1 47.31,19.6
X$1397 177 87 165 18 29 166 MUX2_X1
* cell instance $1418 r0 *1 16.34,16.8
X$1418 18 132 133 131 40 29 DFF_X1
* cell instance $1419 m0 *1 18.81,16.8
X$1419 18 134 135 147 40 29 DFF_X1
* cell instance $1421 m0 *1 22.04,16.8
X$1421 69 134 18 29 113 NOR2_X1
* cell instance $1422 m0 *1 22.61,16.8
X$1422 149 113 114 18 29 147 NOR3_X1
* cell instance $1424 r0 *1 19.57,16.8
X$1424 134 132 155 29 18 148 HA_X1
* cell instance $1426 r0 *1 21.85,16.8
X$1426 167 18 29 40 CLKBUF_X3
* cell instance $1427 r0 *1 22.8,16.8
X$1427 40 18 29 INV_X2
* cell instance $1428 r0 *1 23.37,16.8
X$1428 148 18 29 158 BUF_X1
* cell instance $1430 m0 *1 23.75,16.8
X$1430 73 115 18 29 149 NOR2_X1
* cell instance $1432 r0 *1 24.7,16.8
X$1432 69 115 102 18 29 169 NAND3_X1
* cell instance $1433 m0 *1 25.27,16.8
X$1433 18 116 88 128 21 29 NOR3_X4
* cell instance $1434 m0 *1 24.7,16.8
X$1434 69 137 18 29 56 NAND2_X1
* cell instance $1435 m0 *1 31.16,16.8
X$1435 153 136 152 18 29 118 MUX2_X1
* cell instance $1441 r0 *1 30.21,16.8
X$1441 129 87 161 18 29 153 MUX2_X1
* cell instance $1442 r0 *1 31.54,16.8
X$1442 161 129 69 18 152 29 AOI21_X1
* cell instance $1445 m0 *1 32.87,16.8
X$1445 117 118 18 29 130 NOR2_X1
* cell instance $1448 r0 *1 33.25,16.8
X$1448 170 88 97 29 117 18 OAI21_X1
* cell instance $1449 r0 *1 34.96,16.8
X$1449 137 139 102 29 18 114 OAI21_X4
* cell instance $1450 m0 *1 38.19,16.8
X$1450 151 204 120 18 29 154 NOR3_X1
* cell instance $1451 m0 *1 36.86,16.8
X$1451 138 29 128 18 BUF_X4
* cell instance $1452 m0 *1 38.95,16.8
X$1452 18 710 123 154 92 29 DFF_X1
* cell instance $1453 m0 *1 42.18,16.8
X$1453 123 141 18 29 151 XOR2_X1
* cell instance $1454 m0 *1 43.32,16.8
X$1454 150 121 18 29 141 NAND2_X1
* cell instance $1455 m0 *1 43.89,16.8
X$1455 144 123 18 29 142 OR2_X1
* cell instance $1456 m0 *1 44.65,16.8
X$1456 18 143 144 145 140 29 NOR3_X4
* cell instance $1458 m0 *1 48.07,16.8
X$1458 18 146 92 694 144 29 DFF_X2
* cell instance $1460 r0 *1 37.43,16.8
X$1460 18 102 162 121 140 88 29 NAND4_X4
* cell instance $1462 r0 *1 41.23,16.8
X$1462 18 195 92 702 143 29 DFF_X2
* cell instance $1463 r0 *1 44.84,16.8
X$1463 142 141 143 29 179 18 OAI21_X1
* cell instance $1466 r0 *1 46.17,16.8
X$1466 122 145 18 29 164 NOR2_X1
* cell instance $1468 r0 *1 46.93,16.8
X$1468 144 164 29 18 165 XNOR2_X1
* cell instance $1470 r0 *1 48.45,16.8
X$1470 166 114 18 29 146 NOR2_X1
* cell instance $1473 m0 *1 52.06,16.8
X$1473 124 29 116 18 BUF_X4
* cell instance $1483 m0 *1 12.35,11.2
X$1483 68 21 49 18 29 76 MUX2_X1
* cell instance $1484 m0 *1 13.68,11.2
X$1484 68 31 54 18 29 55 MUX2_X1
* cell instance $1485 m0 *1 15.01,11.2
X$1485 83 31 78 18 29 64 MUX2_X1
* cell instance $1498 r0 *1 11.21,11.2
X$1498 18 761 68 76 37 29 DFF_X1
* cell instance $1500 r0 *1 14.63,11.2
X$1500 83 21 55 18 29 94 MUX2_X1
* cell instance $1501 r0 *1 15.96,11.2
X$1501 84 21 64 18 29 95 MUX2_X1
* cell instance $1502 r0 *1 17.29,11.2
X$1502 18 735 84 95 40 29 DFF_X1
* cell instance $1504 m0 *1 20.71,11.2
X$1504 18 718 57 81 40 29 DFF_X1
* cell instance $1506 m0 *1 23.94,11.2
X$1506 56 72 65 29 81 18 OAI21_X1
* cell instance $1508 m0 *1 24.89,11.2
X$1508 56 71 57 29 65 18 OAI21_X1
* cell instance $1509 m0 *1 25.65,11.2
X$1509 31 25 18 29 72 NAND2_X1
* cell instance $1516 r0 *1 25.08,11.2
X$1516 51 18 29 31 CLKBUF_X3
* cell instance $1519 m0 *1 26.79,11.2
X$1519 18 82 40 697 79 29 DFF_X2
* cell instance $1520 m0 *1 30.4,11.2
X$1520 79 18 29 98 INV_X1
* cell instance $1521 m0 *1 30.78,11.2
X$1521 18 42 79 46 74 51 29 NOR4_X4
* cell instance $1522 m0 *1 34.2,11.2
X$1522 42 77 29 18 47 XNOR2_X1
* cell instance $1529 r0 *1 26.98,11.2
X$1529 25 18 29 86 INV_X1
* cell instance $1532 r0 *1 29.07,11.2
X$1532 97 99 29 18 82 AND2_X1
* cell instance $1534 r0 *1 30.59,11.2
X$1534 98 80 73 72 29 18 99 OAI22_X1
* cell instance $1535 r0 *1 31.54,11.2
X$1535 72 73 97 29 35 18 OAI21_X1
* cell instance $1536 r0 *1 32.3,11.2
X$1536 87 74 46 42 18 29 80 NOR4_X1
* cell instance $1538 r0 *1 34.01,11.2
X$1538 88 74 46 18 29 77 NOR3_X1
* cell instance $1539 r0 *1 34.77,11.2
X$1539 88 74 18 29 58 NOR2_X1
* cell instance $1542 r0 *1 37.62,11.2
X$1542 87 18 29 73 CLKBUF_X3
* cell instance $1544 r0 *1 39.33,11.2
X$1544 18 747 90 75 92 29 DFF_X1
* cell instance $1546 r0 *1 42.75,11.2
X$1546 18 760 93 96 92 29 DFF_X1
.ENDS uart

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

* cell AND4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 11 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 10 2 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 9 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 7 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 8 5 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND4_X2

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

* cell OR4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OR4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 ZN
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 11 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 7 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 5 1 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 8 2 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 5 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 8 4 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 7 5 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR4_X2

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

* cell OR2_X2
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X2 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 3 2 4 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 4 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR2_X2

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

* cell NOR3_X2
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 10 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 9 2 10 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 3 9 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 8 3 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 4 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 5 1 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 6 2 5 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 5 3 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR3_X2

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
