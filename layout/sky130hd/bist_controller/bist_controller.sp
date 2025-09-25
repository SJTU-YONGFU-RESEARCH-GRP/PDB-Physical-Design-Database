
* cell bist_controller
* pin error_count[7]
* pin error_count[6]
* pin error_count[13]
* pin error_count[14]
* pin error_count[9]
* pin error_count[12]
* pin error_count[10]
* pin error_count[8]
* pin error_count[16]
* pin bist_pass
* pin error_count[15]
* pin error_count[17]
* pin error_count[11]
* pin error_count[19]
* pin rst_n
* pin mem_rdata[26]
* pin mem_rdata[15]
* pin error_count[18]
* pin error_count[29]
* pin mem_wdata[22]
* pin error_count[20]
* pin error_count[21]
* pin mem_rdata[24]
* pin mem_rdata[5]
* pin error_count[22]
* pin error_count[24]
* pin mem_rdata[29]
* pin mem_rdata[2]
* pin mem_rdata[11]
* pin error_count[23]
* pin mem_rdata[10]
* pin mem_rdata[21]
* pin error_count[5]
* pin mem_rdata[0]
* pin mem_rdata[27]
* pin error_count[25]
* pin error_count[2]
* pin error_count[0]
* pin mem_rdata[9]
* pin mem_rdata[12]
* pin error_count[27]
* pin error_count[26]
* pin error_count[31]
* pin error_count[1]
* pin error_count[30]
* pin error_count[4]
* pin mem_rdata[8]
* pin mem_rdata[3]
* pin error_count[3]
* pin error_count[28]
* pin bist_done
* pin mem_rdata[6]
* pin mem_rdata[14]
* pin error_addr[0]
* pin error_addr[4]
* pin mem_rdata[13]
* pin mem_wdata[17]
* pin mem_rdata[7]
* pin clk
* pin error_addr[2]
* pin mem_wdata[18]
* pin error_addr[3]
* pin mem_wdata[14]
* pin mem_wdata[19]
* pin mem_rdata[1]
* pin mem_wdata[0]
* pin error_addr[1]
* pin mem_wdata[10]
* pin mem_rdata[4]
* pin mem_wdata[20]
* pin mem_rdata[23]
* pin mem_addr[4]
* pin mem_rdata[17]
* pin mem_wdata[23]
* pin mem_rdata[20]
* pin mem_rdata[22]
* pin mem_rdata[28]
* pin mem_rdata[31]
* pin mem_addr[0]
* pin mem_rdata[25]
* pin mem_rdata[30]
* pin mem_wdata[13]
* pin mem_wdata[15]
* pin mem_wdata[27]
* pin mem_wdata[16]
* pin mem_wdata[11]
* pin mem_addr[2]
* pin mem_addr[1]
* pin mem_rdata[16]
* pin mem_wdata[26]
* pin mem_wdata[29]
* pin mem_wdata[21]
* pin mem_wdata[24]
* pin mem_wdata[4]
* pin mem_wdata[6]
* pin mem_wdata[30]
* pin mem_wdata[8]
* pin mem_wdata[28]
* pin mem_wdata[1]
* pin mem_wdata[5]
* pin mem_wdata[3]
* pin mem_rdata[18]
* pin mem_wdata[9]
* pin mem_wdata[2]
* pin mem_addr[3]
* pin mem_enable
* pin bist_start
* pin mem_write
* pin mem_wdata[25]
* pin mem_wdata[12]
* pin mem_wdata[31]
* pin mem_wdata[7]
* pin mem_rdata[19]
.SUBCKT bist_controller 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 19 35 37 48
+ 60 84 85 99 112 126 127 141 155 171 172 184 192 193 199 205 206 213 214 218
+ 225 232 233 250 256 261 269 272 278 296 302 303 309 310 317 318 331 334 337
+ 341 346 349 350 358 366 372 380 381 392 405 413 423 424 440 441 470 471 481
+ 484 501 512 513 515 534 535 545 546 550 551 559 562 564 565 567 570 572 574
+ 575 576 577 586 587 588 589 590 591 592 593 594 595 596 597
* net 1 error_count[7]
* net 2 error_count[6]
* net 3 error_count[13]
* net 4 error_count[14]
* net 5 error_count[9]
* net 6 error_count[12]
* net 7 error_count[10]
* net 8 error_count[8]
* net 9 error_count[16]
* net 10 bist_pass
* net 11 error_count[15]
* net 12 error_count[17]
* net 13 error_count[11]
* net 14 error_count[19]
* net 15 rst_n
* net 16 mem_rdata[26]
* net 17 mem_rdata[15]
* net 19 error_count[18]
* net 35 error_count[29]
* net 37 mem_wdata[22]
* net 48 error_count[20]
* net 60 error_count[21]
* net 84 mem_rdata[24]
* net 85 mem_rdata[5]
* net 99 error_count[22]
* net 112 error_count[24]
* net 126 mem_rdata[29]
* net 127 mem_rdata[2]
* net 141 mem_rdata[11]
* net 155 error_count[23]
* net 171 mem_rdata[10]
* net 172 mem_rdata[21]
* net 184 error_count[5]
* net 192 mem_rdata[0]
* net 193 mem_rdata[27]
* net 199 error_count[25]
* net 205 error_count[2]
* net 206 error_count[0]
* net 213 mem_rdata[9]
* net 214 mem_rdata[12]
* net 218 error_count[27]
* net 225 error_count[26]
* net 232 error_count[31]
* net 233 error_count[1]
* net 250 error_count[30]
* net 256 error_count[4]
* net 261 mem_rdata[8]
* net 269 mem_rdata[3]
* net 272 error_count[3]
* net 278 error_count[28]
* net 296 bist_done
* net 302 mem_rdata[6]
* net 303 mem_rdata[14]
* net 309 error_addr[0]
* net 310 error_addr[4]
* net 317 mem_rdata[13]
* net 318 mem_wdata[17]
* net 331 mem_rdata[7]
* net 334 clk
* net 337 error_addr[2]
* net 341 mem_wdata[18]
* net 346 error_addr[3]
* net 349 mem_wdata[14]
* net 350 mem_wdata[19]
* net 358 mem_rdata[1]
* net 366 mem_wdata[0]
* net 372 error_addr[1]
* net 380 mem_wdata[10]
* net 381 mem_rdata[4]
* net 392 mem_wdata[20]
* net 405 mem_rdata[23]
* net 413 mem_addr[4]
* net 423 mem_rdata[17]
* net 424 mem_wdata[23]
* net 440 mem_rdata[20]
* net 441 mem_rdata[22]
* net 470 mem_rdata[28]
* net 471 mem_rdata[31]
* net 481 mem_addr[0]
* net 484 mem_rdata[25]
* net 501 mem_rdata[30]
* net 512 mem_wdata[13]
* net 513 mem_wdata[15]
* net 515 mem_wdata[27]
* net 534 mem_wdata[16]
* net 535 mem_wdata[11]
* net 545 mem_addr[2]
* net 546 mem_addr[1]
* net 550 mem_rdata[16]
* net 551 mem_wdata[26]
* net 559 mem_wdata[29]
* net 562 mem_wdata[21]
* net 564 mem_wdata[24]
* net 565 mem_wdata[4]
* net 567 mem_wdata[6]
* net 570 mem_wdata[30]
* net 572 mem_wdata[8]
* net 574 mem_wdata[28]
* net 575 mem_wdata[1]
* net 576 mem_wdata[5]
* net 577 mem_wdata[3]
* net 586 mem_rdata[18]
* net 587 mem_wdata[9]
* net 588 mem_wdata[2]
* net 589 mem_addr[3]
* net 590 mem_enable
* net 591 bist_start
* net 592 mem_write
* net 593 mem_wdata[25]
* net 594 mem_wdata[12]
* net 595 mem_wdata[31]
* net 596 mem_wdata[7]
* net 597 mem_rdata[19]
* cell instance $3 m0 *1 16.56,8.16
X$3 49 58 1 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 m0 *1 18.4,8.16
X$5 49 59 2 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 24.84,2.72
X$9 49 22 3 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 26.22,2.72
X$12 49 30 4 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $14 r0 *1 29.44,2.72
X$14 49 39 5 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 34.5,2.72
X$18 49 55 6 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 m0 *1 31.74,8.16
X$21 49 79 7 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $26 r0 *1 30.82,2.72
X$26 49 31 8 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $31 r0 *1 32.2,2.72
X$31 49 23 9 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $34 r0 *1 40.48,2.72
X$34 49 43 10 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $37 r0 *1 44.62,2.72
X$37 49 24 11 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $41 r0 *1 46,2.72
X$41 49 76 12 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $44 r0 *1 43.24,2.72
X$44 49 33 13 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $48 r0 *1 51.98,2.72
X$48 49 40 14 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $50 r0 *1 74.06,8.16
X$50 49 15 49 72 20 20 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $55 r0 *1 67.62,2.72
X$55 49 16 21 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $59 r0 *1 69,2.72
X$59 49 17 26 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $60 m0 *1 17.48,78.88
X$60 20 18 368 297 552 49 49 20 sky130_fd_sc_hd__dfrtp_4
* cell instance $64 m0 *1 33.58,78.88
X$64 20 18 548 321 554 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $65 m0 *1 44.62,8.16
X$65 20 18 40 46 113 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $66 m0 *1 68.54,24.48
X$66 20 18 170 46 169 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $67 m0 *1 8.28,78.88
X$67 20 18 571 297 536 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $68 r0 *1 22.54,40.8
X$68 20 18 312 321 332 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $69 r0 *1 30.36,46.24
X$69 20 18 339 297 351 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $70 r0 *1 15.64,46.24
X$70 20 18 338 297 343 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $71 r0 *1 43.24,46.24
X$71 20 18 353 321 345 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $72 m0 *1 11.5,57.12
X$72 20 18 320 297 393 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $73 m0 *1 11.04,46.24
X$73 20 18 201 297 304 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $74 m0 *1 65.78,19.04
X$74 20 18 73 46 157 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $75 m0 *1 29.44,40.8
X$75 20 18 228 297 290 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $76 m0 *1 61.64,8.16
X$76 20 18 34 46 52 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $77 r0 *1 23,19.04
X$77 20 18 39 29 180 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $78 r0 *1 57.04,46.24
X$78 20 18 231 321 344 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $79 r0 *1 43.24,24.48
X$79 20 18 24 46 204 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $80 r0 *1 1.38,73.44
X$80 20 18 425 297 524 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $82 r0 *1 19.78,51.68
X$82 20 18 382 297 408 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $86 r0 *1 47.38,29.92
X$86 20 18 244 46 271 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $88 r0 *1 1.84,46.24
X$88 20 18 325 297 342 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $91 m0 *1 4.6,51.68
X$91 20 18 362 297 367 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $94 r0 *1 1.38,57.12
X$94 20 18 388 297 399 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $98 m0 *1 35.42,35.36
X$98 20 18 43 29 268 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $100 r0 *1 20.24,29.92
X$100 20 18 221 29 222 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $103 m0 *1 17.94,40.8
X$103 20 18 208 297 288 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $105 r0 *1 50.14,8.16
X$105 20 18 76 46 92 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $109 r0 *1 70.84,29.92
X$109 20 18 211 46 234 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $111 m0 *1 70.84,29.92
X$111 20 18 197 46 212 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $116 m0 *1 63.94,46.24
X$116 20 18 198 321 324 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $119 m0 *1 44.62,51.68
X$119 20 18 390 321 359 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $122 r0 *1 47.84,40.8
X$122 20 18 70 46 323 49 49 20 sky130_fd_sc_hd__dfrtp_4
* cell instance $125 r0 *1 47.84,51.68
X$125 20 18 384 321 385 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $132 m0 *1 1.84,19.04
X$132 20 18 59 29 143 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $134 r0 *1 5.52,2.72
X$134 20 18 22 29 61 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $137 m0 *1 66.7,40.8
X$137 20 18 242 46 307 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $140 r0 *1 71.3,13.6
X$140 20 18 74 46 124 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $144 r0 *1 60.72,68
X$144 20 18 394 321 505 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $146 m0 *1 1.38,13.6
X$146 20 18 58 29 93 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $150 m0 *1 69.92,13.6
X$150 20 18 83 46 98 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $152 m0 *1 35.42,8.16
X$152 20 18 23 29 42 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $160 r0 *1 70.84,2.72
X$160 20 18 36 46 27 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $163 r0 *1 15.64,2.72
X$163 20 18 30 29 75 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $165 m0 *1 19.78,8.16
X$165 20 18 31 29 62 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $167 r0 *1 24.38,8.16
X$167 20 18 79 29 91 49 49 20 sky130_fd_sc_hd__dfrtp_2
* cell instance $172 m0 *1 1.38,35.36
X$172 20 18 245 29 237 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $175 r0 *1 1.38,24.48
X$175 20 18 147 29 215 49 49 20 sky130_fd_sc_hd__dfrtp_4
* cell instance $178 m0 *1 33.12,29.92
X$178 20 18 33 29 220 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $180 m0 *1 34.96,24.48
X$180 20 18 55 29 182 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $182 r0 *1 49.22,73.44
X$182 20 18 438 321 558 49 49 20 sky130_fd_sc_hd__dfrtp_4
* cell instance $184 m0 *1 1.84,40.8
X$184 20 18 311 297 319 49 49 20 sky130_fd_sc_hd__dfrtp_1
* cell instance $186 m0 *1 71.76,8.16
X$186 20 72 18 49 49 20 sky130_fd_sc_hd__buf_16
* cell instance $191 r0 *1 66.24,2.72
X$191 49 34 19 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $209 r0 *1 35.88,2.72
X$209 49 23 47 56 32 49 20 42 20 sky130_fd_sc_hd__o31ai_1
* cell instance $210 r0 *1 38.64,2.72
X$210 49 25 45 23 49 32 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $215 r0 *1 47.84,2.72
X$215 49 24 23 28 49 20 20 sky130_fd_sc_hd__and2_0
* cell instance $216 r0 *1 50.14,2.72
X$216 49 28 49 20 41 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $223 r0 *1 59.8,2.72
X$223 49 25 38 34 49 53 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $227 r0 *1 64.86,2.72
X$227 49 51 37 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $230 r0 *1 80.04,2.72
X$230 49 85 50 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $241 m0 *1 12.42,8.16
X$241 49 22 47 44 57 49 20 61 20 sky130_fd_sc_hd__o31ai_1
* cell instance $248 m0 *1 33.12,8.16
X$248 49 22 30 64 49 20 20 sky130_fd_sc_hd__and2_0
* cell instance $252 m0 *1 57.04,8.16
X$252 49 76 41 63 54 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $253 m0 *1 58.88,8.16
X$253 49 34 47 54 53 49 20 52 20 sky130_fd_sc_hd__o31ai_1
* cell instance $259 r0 *1 11.5,8.16
X$259 49 58 71 65 44 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $260 r0 *1 13.34,8.16
X$260 49 25 86 22 49 57 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $263 r0 *1 15.64,8.16
X$263 49 22 101 65 87 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $264 r0 *1 17.48,8.16
X$264 49 30 47 87 66 49 20 75 20 sky130_fd_sc_hd__o31ai_1
* cell instance $265 r0 *1 20.24,8.16
X$265 49 25 88 30 49 66 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $268 r0 *1 34.04,8.16
X$268 49 23 30 79 24 20 145 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $269 r0 *1 36.34,8.16
X$269 49 67 55 24 64 49 56 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $271 r0 *1 39.56,8.16
X$271 20 45 67 24 69 64 55 49 49 20 sky130_fd_sc_hd__a41oi_1
* cell instance $278 r0 *1 59.8,8.16
X$278 49 63 41 76 69 20 49 38 20 sky130_fd_sc_hd__a31oi_1
* cell instance $279 r0 *1 62.1,8.16
X$279 49 41 63 68 90 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $281 r0 *1 64.4,8.16
X$281 49 36 81 90 89 49 20 27 20 sky130_fd_sc_hd__o31ai_1
* cell instance $287 r0 *1 70.84,8.16
X$287 49 74 99 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $288 r0 *1 72.22,8.16
X$288 49 70 35 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $290 r0 *1 77.74,8.16
X$290 49 73 112 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $291 r0 *1 79.12,8.16
X$291 49 83 60 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $292 r0 *1 80.5,8.16
X$292 49 36 48 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $300 m0 *1 11.5,13.6
X$300 49 65 71 58 77 20 49 86 20 sky130_fd_sc_hd__a31oi_1
* cell instance $301 m0 *1 13.8,13.6
X$301 49 77 71 100 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $303 m0 *1 18.86,13.6
X$303 49 65 101 22 77 20 49 88 20 sky130_fd_sc_hd__a31oi_1
* cell instance $308 m0 *1 29.44,13.6
X$308 49 31 49 20 94 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $311 m0 *1 32.66,13.6
X$311 49 95 78 65 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $312 m0 *1 34.04,13.6
X$312 49 79 33 55 78 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $313 m0 *1 35.88,13.6
X$313 49 95 78 64 104 49 20 20 sky130_fd_sc_hd__or3b_1
* cell instance $318 m0 *1 47.84,13.6
X$318 49 76 47 105 96 49 20 92 20 sky130_fd_sc_hd__o31ai_1
* cell instance $319 m0 *1 50.6,13.6
X$319 49 25 134 76 49 96 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $320 m0 *1 52.44,13.6
X$320 20 23 106 24 36 49 49 20 sky130_fd_sc_hd__and3_1
* cell instance $321 m0 *1 54.74,13.6
X$321 49 40 36 83 80 20 49 20 sky130_fd_sc_hd__nor3_1
* cell instance $323 m0 *1 57.04,13.6
X$323 49 68 106 123 49 20 20 sky130_fd_sc_hd__and2_0
* cell instance $324 m0 *1 59.34,13.6
X$324 49 83 81 97 131 49 20 98 20 sky130_fd_sc_hd__o31ai_1
* cell instance $325 m0 *1 62.1,13.6
X$325 49 68 63 41 69 20 49 82 20 sky130_fd_sc_hd__a31oi_1
* cell instance $327 m0 *1 64.86,13.6
X$327 49 25 82 36 49 89 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $329 m0 *1 67.16,13.6
X$329 49 25 103 74 49 102 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $331 m0 *1 79.58,13.6
X$331 49 84 142 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $337 r0 *1 10.12,13.6
X$337 49 163 71 128 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $338 r0 *1 11.5,13.6
X$338 49 47 128 115 49 93 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $339 r0 *1 13.34,13.6
X$339 49 114 100 58 49 115 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $345 r0 *1 18.86,13.6
X$345 49 94 107 116 129 49 20 62 20 sky130_fd_sc_hd__o31ai_1
* cell instance $347 r0 *1 22.08,13.6
X$347 49 39 58 59 94 20 130 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $348 r0 *1 24.38,13.6
X$348 49 101 39 94 77 20 49 119 20 sky130_fd_sc_hd__a31oi_1
* cell instance $349 r0 *1 26.68,13.6
X$349 49 118 119 79 49 108 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $350 r0 *1 28.52,13.6
X$350 20 91 108 95 116 107 79 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $351 r0 *1 31.74,13.6
X$351 49 94 39 95 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $352 r0 *1 33.12,13.6
X$352 49 76 55 33 22 20 146 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $354 r0 *1 36.34,13.6
X$354 49 79 33 120 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $356 r0 *1 38.18,13.6
X$356 49 116 95 120 67 20 49 20 sky130_fd_sc_hd__nor3_1
* cell instance $358 r0 *1 40.48,13.6
X$358 49 104 20 132 49 20 sky130_fd_sc_hd__buf_2
* cell instance $363 r0 *1 45.08,13.6
X$363 49 118 121 40 49 109 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $364 r0 *1 46.92,13.6
X$364 20 113 109 110 105 107 40 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $365 r0 *1 50.14,13.6
X$365 49 76 34 110 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $366 r0 *1 51.52,13.6
X$366 20 121 139 34 69 41 76 49 49 20 sky130_fd_sc_hd__a41oi_1
* cell instance $367 r0 *1 54.74,13.6
X$367 20 34 68 76 40 49 49 20 sky130_fd_sc_hd__and3_1
* cell instance $368 r0 *1 57.04,13.6
X$368 20 106 83 68 74 49 133 49 20 sky130_fd_sc_hd__nand4_4
* cell instance $369 r0 *1 64.86,13.6
X$369 49 83 63 123 111 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $371 r0 *1 67.62,13.6
X$371 49 74 81 111 102 49 20 124 20 sky130_fd_sc_hd__o31ai_1
* cell instance $383 m0 *1 11.04,19.04
X$383 20 143 135 148 144 107 59 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $384 m0 *1 14.26,19.04
X$384 49 25 149 59 49 135 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $386 m0 *1 17.02,19.04
X$386 49 59 58 166 49 20 20 sky130_fd_sc_hd__and2_0
* cell instance $387 m0 *1 19.32,19.04
X$387 49 136 101 137 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $388 m0 *1 20.7,19.04
X$388 49 138 137 94 49 129 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $389 m0 *1 22.54,19.04
X$389 49 71 94 58 69 20 49 117 20 sky130_fd_sc_hd__a31oi_1
* cell instance $390 m0 *1 24.84,19.04
X$390 49 138 117 39 49 158 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $395 m0 *1 30.36,19.04
X$395 49 94 39 79 159 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $397 m0 *1 33.12,19.04
X$397 49 145 130 203 146 49 160 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $399 m0 *1 36.34,19.04
X$399 49 67 55 161 20 49 20 sky130_fd_sc_hd__nand2b_1
* cell instance $400 m0 *1 38.64,19.04
X$400 49 77 67 181 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $405 m0 *1 48.76,19.04
X$405 49 139 41 105 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $406 m0 *1 50.14,19.04
X$406 49 136 139 41 20 49 134 20 sky130_fd_sc_hd__a21oi_1
* cell instance $407 m0 *1 51.98,19.04
X$407 20 20 63 49 116 132 49 sky130_fd_sc_hd__nor2_2
* cell instance $408 m0 *1 54.28,19.04
X$408 49 136 139 123 20 49 122 20 sky130_fd_sc_hd__a21oi_1
* cell instance $412 m0 *1 57.5,19.04
X$412 49 139 123 97 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $414 m0 *1 59.34,19.04
X$414 49 25 122 83 49 131 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $416 m0 *1 63.02,19.04
X$416 49 123 63 83 69 20 49 103 20 sky130_fd_sc_hd__a31oi_1
* cell instance $418 m0 *1 75.44,19.04
X$418 49 140 154 142 21 20 156 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $419 m0 *1 77.74,19.04
X$419 49 127 125 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $420 m0 *1 79.12,19.04
X$420 49 170 155 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $421 m0 *1 80.5,19.04
X$421 49 126 140 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $424 r0 *1 8.74,19.04
X$424 49 147 59 174 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $425 r0 *1 10.12,19.04
X$425 49 58 49 20 163 20 sky130_fd_sc_hd__inv_1
* cell instance $426 r0 *1 11.5,19.04
X$426 49 164 147 148 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $427 r0 *1 12.88,19.04
X$427 49 165 147 164 77 20 49 149 20 sky130_fd_sc_hd__a31oi_1
* cell instance $430 r0 *1 15.64,19.04
X$430 20 101 144 148 166 49 49 20 sky130_fd_sc_hd__nor3b_2
* cell instance $432 r0 *1 20.7,19.04
X$432 49 58 94 71 178 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $436 r0 *1 36.8,19.04
X$436 49 47 161 150 49 182 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $437 r0 *1 38.64,19.04
X$437 49 138 181 55 49 150 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $443 r0 *1 44.16,19.04
X$443 49 118 151 24 49 183 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $445 r0 *1 46.46,19.04
X$445 49 136 139 151 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $447 r0 *1 48.3,19.04
X$447 20 20 139 49 152 132 49 sky130_fd_sc_hd__nor2_2
* cell instance $448 r0 *1 50.6,19.04
X$448 20 152 179 132 133 49 49 20 sky130_fd_sc_hd__nor3_4
* cell instance $452 r0 *1 59.8,19.04
X$452 49 114 20 25 49 20 sky130_fd_sc_hd__buf_2
* cell instance $456 r0 *1 64.86,19.04
X$456 49 25 177 73 49 153 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $457 r0 *1 66.7,19.04
X$457 49 73 81 176 153 49 20 157 20 sky130_fd_sc_hd__o31ai_1
* cell instance $462 r0 *1 74.52,19.04
X$462 49 172 455 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $463 r0 *1 75.9,19.04
X$463 49 21 142 154 140 49 175 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $464 r0 *1 78.2,19.04
X$464 49 193 154 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $466 r0 *1 80.04,19.04
X$466 49 171 173 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $476 m0 *1 2.76,24.48
X$476 49 147 184 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $479 m0 *1 8.28,24.48
X$479 20 162 71 185 174 49 49 20 sky130_fd_sc_hd__nor3_2
* cell instance $480 m0 *1 11.96,24.48
X$480 49 163 162 185 174 186 49 20 20 sky130_fd_sc_hd__or4_1
* cell instance $481 m0 *1 14.72,24.48
X$481 20 166 164 165 147 49 116 49 20 sky130_fd_sc_hd__nand4_4
* cell instance $482 m0 *1 22.54,24.48
X$482 49 39 107 178 158 49 20 180 20 sky130_fd_sc_hd__o31ai_1
* cell instance $483 m0 *1 25.3,24.48
X$483 49 186 49 20 152 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $486 m0 *1 29.44,24.48
X$486 49 152 159 187 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $487 m0 *1 30.82,24.48
X$487 49 118 167 33 49 202 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $488 m0 *1 32.66,24.48
X$488 49 136 187 167 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $490 m0 *1 44.16,24.48
X$490 20 204 183 132 152 107 24 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $493 m0 *1 48.76,24.48
X$493 49 46 601 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $495 m0 *1 50.6,24.48
X$495 20 116 191 132 133 49 49 20 sky130_fd_sc_hd__nor3_4
* cell instance $497 m0 *1 57.04,24.48
X$497 49 77 179 188 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $499 m0 *1 59.34,24.48
X$499 49 114 188 190 49 189 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $500 m0 *1 61.18,24.48
X$500 49 47 168 189 49 169 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $501 m0 *1 63.02,24.48
X$501 49 179 190 168 20 49 20 sky130_fd_sc_hd__nand2b_1
* cell instance $502 m0 *1 65.32,24.48
X$502 49 77 190 191 20 49 177 20 sky130_fd_sc_hd__a21oi_1
* cell instance $503 m0 *1 67.16,24.48
X$503 49 190 191 176 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $504 m0 *1 77.74,24.48
X$504 49 170 49 20 190 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $506 m0 *1 80.5,24.48
X$506 49 141 251 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $507 r0 *1 11.96,24.48
X$507 49 162 185 194 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $508 r0 *1 13.34,24.48
X$508 49 136 194 200 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $514 r0 *1 15.64,24.48
X$514 49 118 200 147 49 207 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $517 r0 *1 18.86,24.48
X$517 49 147 208 201 164 20 203 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $522 r0 *1 29.9,24.48
X$522 20 195 29 49 49 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $523 r0 *1 34.96,24.48
X$523 20 220 202 159 152 107 33 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $530 r0 *1 52.9,24.48
X$530 20 195 46 49 49 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $534 r0 *1 63.02,24.48
X$534 49 179 73 190 69 20 49 196 20 sky130_fd_sc_hd__a31oi_1
* cell instance $535 r0 *1 65.32,24.48
X$535 49 138 196 197 49 219 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $545 r0 *1 74.98,24.48
X$545 49 198 218 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $546 r0 *1 76.36,24.48
X$546 49 197 199 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $547 r0 *1 77.74,24.48
X$547 49 192 217 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $548 r0 *1 79.12,24.48
X$548 49 211 225 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $549 r0 *1 80.5,24.48
X$549 49 214 216 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $552 m0 *1 4.14,29.92
X$552 49 221 206 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $554 m0 *1 7.36,29.92
X$554 49 201 205 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $555 m0 *1 8.74,29.92
X$555 20 215 207 185 162 107 147 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $557 m0 *1 12.42,29.92
X$557 49 201 208 164 162 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $560 m0 *1 15.64,29.92
X$560 49 164 144 235 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $562 m0 *1 17.48,29.92
X$562 49 164 118 236 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $564 m0 *1 19.32,29.92
X$564 49 221 118 239 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $578 m0 *1 60.72,29.92
X$578 49 197 190 74 73 20 227 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $580 m0 *1 63.48,29.92
X$580 49 190 73 179 209 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $581 m0 *1 65.32,29.92
X$581 49 197 81 209 219 49 20 212 20 sky130_fd_sc_hd__o31ai_1
* cell instance $582 m0 *1 68.08,29.92
X$582 49 138 210 211 49 226 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $585 m0 *1 80.5,29.92
X$585 49 213 224 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $586 r0 *1 1.38,29.92
X$586 49 228 233 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $590 r0 *1 5.98,29.92
X$590 20 599 229 221 228 49 49 20 sky130_fd_sc_hd__ha_1
* cell instance $591 r0 *1 10.58,29.92
X$591 49 221 228 185 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $593 r0 *1 12.88,29.92
X$593 20 201 165 229 208 49 49 20 sky130_fd_sc_hd__and3_1
* cell instance $596 r0 *1 15.64,29.92
X$596 49 136 235 236 238 237 49 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $597 r0 *1 18.4,29.92
X$597 49 221 47 239 49 222 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $599 r0 *1 30.36,29.92
X$599 49 221 49 20 240 20 sky130_fd_sc_hd__inv_1
* cell instance $601 r0 *1 32.2,29.92
X$601 49 228 49 20 241 20 sky130_fd_sc_hd__inv_1
* cell instance $604 r0 *1 34.96,29.92
X$604 49 314 230 160 267 49 20 268 20 sky130_fd_sc_hd__o31ai_1
* cell instance $606 r0 *1 39.56,29.92
X$606 49 114 20 118 49 20 sky130_fd_sc_hd__buf_2
* cell instance $614 r0 *1 57.04,29.92
X$614 49 227 243 223 80 49 230 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $617 r0 *1 61.64,29.92
X$617 49 70 198 34 242 20 223 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $619 r0 *1 64.4,29.92
X$619 20 210 197 73 69 191 190 49 49 20 sky130_fd_sc_hd__a41oi_1
* cell instance $620 r0 *1 67.62,29.92
X$620 49 211 81 254 226 49 20 234 20 sky130_fd_sc_hd__o31ai_1
* cell instance $623 r0 *1 80.04,29.92
X$623 49 231 250 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $631 m0 *1 10.58,35.36
X$631 49 245 20 164 49 20 sky130_fd_sc_hd__buf_2
* cell instance $632 m0 *1 12.42,35.36
X$632 49 229 201 208 144 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $634 m0 *1 15.18,35.36
X$634 49 164 246 114 144 238 49 20 20 sky130_fd_sc_hd__or4_1
* cell instance $635 m0 *1 17.94,35.36
X$635 49 221 201 228 257 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $636 m0 *1 19.78,35.36
X$636 49 208 257 262 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $637 m0 *1 21.16,35.36
X$637 49 208 246 114 257 264 49 20 20 sky130_fd_sc_hd__or4_1
* cell instance $639 m0 *1 27.6,35.36
X$639 49 228 118 265 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $642 m0 *1 29.9,35.36
X$642 20 281 247 240 241 49 49 20 sky130_fd_sc_hd__ha_1
* cell instance $646 m0 *1 46,35.36
X$646 49 244 107 255 258 49 20 271 20 sky130_fd_sc_hd__o31ai_1
* cell instance $647 m0 *1 48.76,35.36
X$647 49 138 270 244 49 258 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $650 m0 *1 51.98,35.36
X$650 49 179 70 231 274 49 255 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $655 m0 *1 57.96,35.36
X$655 49 244 231 211 247 20 243 49 20 sky130_fd_sc_hd__nor4b_1
* cell instance $657 m0 *1 62.1,35.36
X$657 49 211 197 73 190 20 49 259 20 sky130_fd_sc_hd__and4_1
* cell instance $659 m0 *1 67.16,35.36
X$659 49 197 190 73 191 49 254 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $660 m0 *1 69.46,35.36
X$660 49 244 232 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $663 m0 *1 73.6,35.36
X$663 49 269 248 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $664 m0 *1 74.98,35.36
X$664 49 125 217 266 248 20 253 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $665 m0 *1 77.28,35.36
X$665 49 173 249 224 251 20 263 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $666 m0 *1 79.58,35.36
X$666 49 251 224 249 173 49 252 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $667 r0 *1 1.38,35.36
X$667 49 208 272 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $669 r0 *1 4.6,35.36
X$669 49 245 256 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $672 r0 *1 10.12,35.36
X$672 49 229 201 279 20 49 20 sky130_fd_sc_hd__nand2b_1
* cell instance $675 r0 *1 13.8,35.36
X$675 49 229 136 287 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $682 r0 *1 17.94,35.36
X$682 49 208 118 280 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $683 r0 *1 19.32,35.36
X$683 49 136 262 280 264 288 49 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $687 r0 *1 27.14,35.36
X$687 49 273 136 118 265 49 20 290 20 sky130_fd_sc_hd__o31ai_1
* cell instance $688 r0 *1 29.9,35.36
X$688 49 281 49 20 273 20 sky130_fd_sc_hd__inv_1
* cell instance $691 r0 *1 33.58,35.36
X$691 49 246 20 77 49 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $692 r0 *1 36.34,35.36
X$692 49 43 306 267 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $693 r0 *1 37.72,35.36
X$693 49 246 20 69 49 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $702 r0 *1 46,35.36
X$702 49 246 20 136 49 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $705 r0 *1 50.14,35.36
X$705 20 270 179 231 246 274 70 49 49 20 sky130_fd_sc_hd__a41oi_1
* cell instance $708 r0 *1 57.96,35.36
X$708 20 274 282 49 49 20 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $709 r0 *1 62.56,35.36
X$709 49 259 191 198 69 20 49 275 20 sky130_fd_sc_hd__a31oi_1
* cell instance $710 r0 *1 64.86,35.36
X$710 49 198 191 259 293 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $711 r0 *1 66.7,35.36
X$711 49 138 275 242 49 292 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $719 r0 *1 72.22,35.36
X$719 49 261 249 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $720 r0 *1 73.6,35.36
X$720 49 242 278 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $721 r0 *1 74.98,35.36
X$721 49 248 266 217 125 49 291 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $722 r0 *1 77.28,35.36
X$722 49 26 260 277 216 20 276 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $723 r0 *1 79.58,35.36
X$723 49 216 277 260 26 49 289 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $726 m0 *1 11.96,40.8
X$726 49 47 279 283 49 304 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $728 m0 *1 14.72,40.8
X$728 49 114 287 201 49 283 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $734 m0 *1 39.1,40.8
X$734 49 284 20 47 49 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $738 m0 *1 45.08,40.8
X$738 49 114 20 138 49 20 sky130_fd_sc_hd__buf_2
* cell instance $740 m0 *1 47.38,40.8
X$740 49 70 81 295 299 49 20 323 20 sky130_fd_sc_hd__o31ai_1
* cell instance $741 m0 *1 50.14,40.8
X$741 49 179 274 295 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $742 m0 *1 51.52,40.8
X$742 49 138 285 70 49 299 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $743 m0 *1 53.36,40.8
X$743 49 77 179 274 20 49 285 20 sky130_fd_sc_hd__a21oi_1
* cell instance $747 m0 *1 57.04,40.8
X$747 49 274 191 70 69 20 49 308 20 sky130_fd_sc_hd__a31oi_1
* cell instance $748 m0 *1 59.34,40.8
X$748 49 77 179 259 20 49 294 20 sky130_fd_sc_hd__a21oi_1
* cell instance $750 m0 *1 61.64,40.8
X$750 20 242 282 198 259 49 49 20 sky130_fd_sc_hd__and3_1
* cell instance $751 m0 *1 63.94,40.8
X$751 49 242 81 293 292 49 20 307 20 sky130_fd_sc_hd__o31ai_1
* cell instance $752 m0 *1 75.9,40.8
X$752 49 252 291 305 289 20 286 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $754 m0 *1 79.12,40.8
X$754 49 303 301 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $755 m0 *1 80.5,40.8
X$755 49 302 277 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $757 r0 *1 1.84,40.8
X$757 49 311 309 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $759 r0 *1 4.14,40.8
X$759 49 312 296 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $762 r0 *1 8.28,40.8
X$762 20 319 311 320 107 49 49 20 sky130_fd_sc_hd__mux2_1
* cell instance $772 r0 *1 32.2,40.8
X$772 49 322 298 314 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $774 r0 *1 34.5,40.8
X$774 49 322 313 298 49 306 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $776 r0 *1 36.8,40.8
X$776 20 334 195 49 49 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $780 r0 *1 43.24,40.8
X$780 49 284 20 107 49 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $782 r0 *1 58.42,40.8
X$782 49 138 308 231 49 335 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $784 r0 *1 61.18,40.8
X$784 49 179 259 315 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $785 r0 *1 62.56,40.8
X$785 49 198 81 315 300 49 20 324 20 sky130_fd_sc_hd__o31ai_1
* cell instance $786 r0 *1 65.32,40.8
X$786 49 138 294 198 49 300 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $794 r0 *1 73.6,40.8
X$794 49 276 316 253 263 49 376 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $795 r0 *1 75.9,40.8
X$795 49 333 318 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $796 r0 *1 77.28,40.8
X$796 49 301 328 50 329 20 316 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $797 r0 *1 79.58,40.8
X$797 49 317 260 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $805 m0 *1 1.38,46.24
X$805 49 325 310 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $807 m0 *1 3.68,46.24
X$807 20 342 325 382 284 49 49 20 sky130_fd_sc_hd__mux2_1
* cell instance $815 m0 *1 27.6,46.24
X$815 49 314 326 332 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $818 m0 *1 29.9,46.24
X$818 49 312 327 326 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $819 m0 *1 31.28,46.24
X$819 49 313 298 327 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $825 m0 *1 46,46.24
X$825 49 284 20 81 49 20 sky130_fd_sc_hd__buf_2
* cell instance $831 m0 *1 57.04,46.24
X$831 49 70 191 274 336 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $832 m0 *1 58.88,46.24
X$832 49 231 81 336 335 49 20 344 20 sky130_fd_sc_hd__o31ai_1
* cell instance $837 m0 *1 74.98,46.24
X$837 49 330 333 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $839 m0 *1 76.82,46.24
X$839 49 329 50 328 301 49 305 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $840 m0 *1 79.12,46.24
X$840 49 331 329 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $841 m0 *1 80.5,46.24
X$841 49 330 51 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $845 r0 *1 13.8,46.24
X$845 49 338 346 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $852 r0 *1 39.56,46.24
X$852 49 339 20 352 49 20 sky130_fd_sc_hd__clkbuf_4
* cell instance $867 r0 *1 78.2,46.24
X$867 49 340 341 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $868 r0 *1 79.58,46.24
X$868 49 330 340 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $870 m0 *1 1.38,51.68
X$870 49 362 337 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $874 m0 *1 16.56,51.68
X$874 20 343 338 369 284 49 49 20 sky130_fd_sc_hd__mux2_1
* cell instance $875 m0 *1 20.7,51.68
X$875 20 195 297 49 49 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $881 m0 *1 31.28,51.68
X$881 49 352 20 322 49 20 sky130_fd_sc_hd__buf_2
* cell instance $882 m0 *1 33.12,51.68
X$882 49 322 313 298 347 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $883 m0 *1 34.96,51.68
X$883 20 351 347 354 360 361 322 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $886 m0 *1 39.56,51.68
X$886 49 355 354 348 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $887 m0 *1 40.94,51.68
X$887 49 355 364 348 49 345 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $888 m0 *1 42.78,51.68
X$888 49 355 322 370 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $890 m0 *1 53.82,51.68
X$890 49 353 49 20 356 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $900 m0 *1 76.82,51.68
X$900 49 358 266 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $902 m0 *1 79.12,51.68
X$902 49 357 350 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $903 m0 *1 80.5,51.68
X$903 49 330 357 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $905 r0 *1 5.06,51.68
X$905 20 367 362 368 284 49 49 20 sky130_fd_sc_hd__mux2_1
* cell instance $913 r0 *1 18.4,51.68
X$913 49 297 602 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $916 r0 *1 34.04,51.68
X$916 49 355 375 363 298 20 49 20 sky130_fd_sc_hd__nor3_1
* cell instance $917 r0 *1 35.88,51.68
X$917 49 371 363 360 20 49 383 20 sky130_fd_sc_hd__a21oi_1
* cell instance $918 r0 *1 37.72,51.68
X$918 49 363 360 354 371 20 49 20 sky130_fd_sc_hd__nor3_1
* cell instance $920 r0 *1 40.02,51.68
X$920 49 386 354 364 20 49 20 sky130_fd_sc_hd__nand2b_1
* cell instance $925 r0 *1 43.7,51.68
X$925 49 354 370 375 49 387 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $927 r0 *1 46,51.68
X$927 49 356 20 355 49 20 sky130_fd_sc_hd__buf_2
* cell instance $930 r0 *1 60.26,51.68
X$930 49 352 20 386 49 20 sky130_fd_sc_hd__clkinv_4
* cell instance $938 r0 *1 72.68,51.68
X$938 49 365 380 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $939 r0 *1 74.06,51.68
X$939 49 330 365 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $941 r0 *1 76.36,51.68
X$941 49 330 378 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $943 r0 *1 78.2,51.68
X$943 49 378 349 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $944 r0 *1 79.58,51.68
X$944 49 381 328 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $952 m0 *1 1.38,57.12
X$952 49 388 372 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $954 m0 *1 3.22,57.12
X$954 20 399 388 425 284 49 49 20 sky130_fd_sc_hd__mux2_1
* cell instance $959 m0 *1 22.54,57.12
X$959 20 412 389 396 400 49 49 20 sky130_fd_sc_hd__ha_1
* cell instance $962 m0 *1 29.44,57.12
X$962 49 389 410 432 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $965 m0 *1 33.58,57.12
X$965 49 363 49 20 361 20 sky130_fd_sc_hd__inv_1
* cell instance $966 m0 *1 34.96,57.12
X$966 49 363 354 373 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $967 m0 *1 36.34,57.12
X$967 49 322 383 373 49 385 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $968 m0 *1 38.18,57.12
X$968 49 321 49 20 20 sky130_fd_sc_hd__clkinvlp_4
* cell instance $969 m0 *1 40.94,57.12
X$969 20 195 321 49 49 20 sky130_fd_sc_hd__clkbuf_8
* cell instance $970 m0 *1 46,57.12
X$970 49 374 375 364 387 49 20 359 20 sky130_fd_sc_hd__o31ai_1
* cell instance $971 m0 *1 48.76,57.12
X$971 49 398 20 284 49 20 sky130_fd_sc_hd__buf_2
* cell instance $972 m0 *1 50.6,57.12
X$972 20 384 386 390 397 49 49 20 sky130_fd_sc_hd__o21ai_4
* cell instance $974 m0 *1 57.04,57.12
X$974 49 356 20 49 374 20 sky130_fd_sc_hd__inv_2
* cell instance $976 m0 *1 59.34,57.12
X$976 49 352 395 403 411 20 49 20 sky130_fd_sc_hd__nor3_1
* cell instance $977 m0 *1 61.18,57.12
X$977 49 421 376 394 49 409 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $981 m0 *1 69,57.12
X$981 20 394 395 286 377 49 49 20 sky130_fd_sc_hd__a21boi_2
* cell instance $984 m0 *1 74.52,57.12
X$984 49 330 391 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $985 m0 *1 75.9,57.12
X$985 49 391 366 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $986 m0 *1 77.28,57.12
X$986 49 175 460 407 379 20 377 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $987 m0 *1 79.58,57.12
X$987 49 330 406 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $989 r0 *1 10.58,57.12
X$989 20 600 415 320 425 49 49 20 sky130_fd_sc_hd__ha_1
* cell instance $995 r0 *1 18.86,57.12
X$995 49 369 368 415 400 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $996 r0 *1 20.7,57.12
X$996 49 322 414 431 427 49 20 408 20 sky130_fd_sc_hd__o31ai_1
* cell instance $998 r0 *1 23.92,57.12
X$998 49 382 49 20 396 20 sky130_fd_sc_hd__inv_1
* cell instance $999 r0 *1 25.3,57.12
X$999 49 400 49 20 429 20 sky130_fd_sc_hd__inv_1
* cell instance $1002 r0 *1 28.06,57.12
X$1002 49 412 361 375 432 20 49 431 20 sky130_fd_sc_hd__a31oi_1
* cell instance $1004 r0 *1 31.28,57.12
X$1004 49 355 375 401 410 49 20 20 sky130_fd_sc_hd__or3b_1
* cell instance $1007 r0 *1 35.88,57.12
X$1007 49 355 375 360 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1008 r0 *1 37.26,57.12
X$1008 49 352 401 418 20 49 20 sky130_fd_sc_hd__nor2b_1
* cell instance $1009 r0 *1 39.56,57.12
X$1009 49 374 418 419 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1013 r0 *1 43.24,57.12
X$1013 20 402 386 401 246 49 49 20 sky130_fd_sc_hd__o21ai_4
* cell instance $1014 r0 *1 49.22,57.12
X$1014 49 246 411 419 409 49 398 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $1016 r0 *1 52.9,57.12
X$1016 49 356 390 49 402 20 20 sky130_fd_sc_hd__and2_2
* cell instance $1019 r0 *1 57.96,57.12
X$1019 20 386 403 114 420 477 395 49 49 20 sky130_fd_sc_hd__o2111ai_4
* cell instance $1026 r0 *1 73.14,57.12
X$1026 49 330 446 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1029 r0 *1 75.9,57.12
X$1029 49 433 428 422 404 20 443 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $1030 r0 *1 78.2,57.12
X$1030 49 405 404 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1032 r0 *1 80.04,57.12
X$1032 49 423 422 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1043 m0 *1 4.6,62.56
X$1043 49 382 413 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1048 m0 *1 12.88,62.56
X$1048 49 414 462 434 49 393 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1053 m0 *1 21.62,62.56
X$1053 49 444 445 382 49 427 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1054 m0 *1 23.46,62.56
X$1054 20 598 430 382 429 49 49 20 sky130_fd_sc_hd__ha_1
* cell instance $1057 m0 *1 29.44,62.56
X$1057 49 401 430 375 417 49 20 20 sky130_fd_sc_hd__or3b_1
* cell instance $1058 m0 *1 32.66,62.56
X$1058 49 410 352 417 49 435 20 20 sky130_fd_sc_hd__a21oi_2
* cell instance $1061 m0 *1 37.26,62.56
X$1061 49 401 438 360 416 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1064 m0 *1 40.48,62.56
X$1064 49 437 49 20 448 20 sky130_fd_sc_hd__inv_1
* cell instance $1067 m0 *1 46.46,62.56
X$1067 49 401 20 363 49 20 sky130_fd_sc_hd__buf_2
* cell instance $1069 m0 *1 48.76,62.56
X$1069 49 390 20 437 49 20 sky130_fd_sc_hd__buf_2
* cell instance $1071 m0 *1 51.06,62.56
X$1071 49 438 356 390 469 20 49 20 sky130_fd_sc_hd__nand3b_1
* cell instance $1073 m0 *1 54.74,62.56
X$1073 49 390 384 450 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1076 m0 *1 57.04,62.56
X$1076 49 384 438 449 20 49 20 sky130_fd_sc_hd__nand2b_1
* cell instance $1077 m0 *1 59.34,62.56
X$1077 49 447 374 384 20 49 403 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1078 m0 *1 61.18,62.56
X$1078 49 374 397 421 376 420 49 20 20 sky130_fd_sc_hd__or4_1
* cell instance $1083 m0 *1 73.6,62.56
X$1083 49 446 424 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1084 m0 *1 74.98,62.56
X$1084 49 439 443 475 156 49 421 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $1085 m0 *1 77.28,62.56
X$1085 49 404 422 428 433 49 407 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $1086 m0 *1 79.58,62.56
X$1086 49 458 426 442 459 20 439 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $1088 r0 *1 2.3,62.56
X$1088 49 368 320 425 463 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1089 r0 *1 4.14,62.56
X$1089 49 463 369 473 49 20 20 sky130_fd_sc_hd__xnor2_1
* cell instance $1091 r0 *1 9.2,62.56
X$1091 49 474 464 472 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1093 r0 *1 11.5,62.56
X$1093 49 451 435 486 49 462 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1094 r0 *1 13.34,62.56
X$1094 49 436 451 464 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1100 r0 *1 15.64,62.56
X$1100 49 415 435 452 451 49 476 20 20 sky130_fd_sc_hd__a22oi_1
* cell instance $1102 r0 *1 18.86,62.56
X$1102 49 369 368 453 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1104 r0 *1 20.7,62.56
X$1104 49 397 465 445 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1105 r0 *1 22.08,62.56
X$1105 20 453 467 396 452 451 466 49 49 20 sky130_fd_sc_hd__a311oi_4
* cell instance $1106 r0 *1 31.74,62.56
X$1106 20 467 436 430 418 49 49 20 sky130_fd_sc_hd__and3_1
* cell instance $1108 r0 *1 34.5,62.56
X$1108 20 466 352 454 49 49 20 sky130_fd_sc_hd__nand2b_2
* cell instance $1111 r0 *1 39.1,62.56
X$1111 49 374 386 361 448 479 49 20 20 sky130_fd_sc_hd__o211ai_1
* cell instance $1117 r0 *1 43.24,62.56
X$1117 49 454 20 401 49 20 sky130_fd_sc_hd__buf_2
* cell instance $1119 r0 *1 45.54,62.56
X$1119 49 437 20 375 49 20 sky130_fd_sc_hd__buf_2
* cell instance $1120 r0 *1 47.38,62.56
X$1120 49 394 356 437 480 49 20 20 sky130_fd_sc_hd__nand3_1
* cell instance $1122 r0 *1 49.68,62.56
X$1122 49 356 437 438 384 478 20 49 20 sky130_fd_sc_hd__nor4bb_1
* cell instance $1124 r0 *1 54.28,62.56
X$1124 49 384 49 20 454 20 sky130_fd_sc_hd__buf_4
* cell instance $1125 r0 *1 57.04,62.56
X$1125 49 450 449 469 498 20 49 447 20 sky130_fd_sc_hd__a31oi_1
* cell instance $1135 r0 *1 73.6,62.56
X$1135 49 455 461 457 456 20 475 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $1136 r0 *1 75.9,62.56
X$1136 49 440 428 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1137 r0 *1 77.28,62.56
X$1137 49 456 457 461 455 49 460 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $1138 r0 *1 79.58,62.56
X$1138 49 459 442 426 458 49 379 20 20 sky130_fd_sc_hd__nand4_1
* cell instance $1139 m0 *1 1.38,68
X$1139 49 320 481 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1141 m0 *1 3.68,68
X$1141 49 368 320 425 502 20 49 20 sky130_fd_sc_hd__nor3_1
* cell instance $1143 m0 *1 6.44,68
X$1143 49 451 485 435 473 20 494 49 20 sky130_fd_sc_hd__a22o_1
* cell instance $1144 m0 *1 9.66,68
X$1144 20 474 452 486 503 49 49 20 sky130_fd_sc_hd__ha_1
* cell instance $1145 m0 *1 14.26,68
X$1145 49 320 49 20 486 20 sky130_fd_sc_hd__inv_1
* cell instance $1146 m0 *1 15.64,68
X$1146 49 368 476 487 49 516 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1147 m0 *1 17.48,68
X$1147 49 415 368 435 487 20 49 20 sky130_fd_sc_hd__nand3b_1
* cell instance $1148 m0 *1 20.24,68
X$1148 49 444 488 320 49 434 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1150 m0 *1 23,68
X$1150 49 453 452 467 466 20 489 49 20 sky130_fd_sc_hd__a211oi_1
* cell instance $1151 m0 *1 25.76,68
X$1151 49 521 489 465 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1152 m0 *1 27.14,68
X$1152 49 466 490 491 49 492 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1155 m0 *1 29.9,68
X$1155 49 401 352 313 491 20 49 20 sky130_fd_sc_hd__nand3b_1
* cell instance $1157 m0 *1 33.12,68
X$1157 20 492 386 354 451 467 493 49 49 20 sky130_fd_sc_hd__a221o_1
* cell instance $1160 m0 *1 38.18,68
X$1160 20 20 467 49 355 437 49 sky130_fd_sc_hd__nor2_2
* cell instance $1163 m0 *1 41.86,68
X$1163 49 454 448 313 20 49 468 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1164 m0 *1 43.7,68
X$1164 20 438 482 356 437 49 49 20 sky130_fd_sc_hd__a21bo_1
* cell instance $1166 m0 *1 48.3,68
X$1166 49 480 482 401 478 20 49 543 20 sky130_fd_sc_hd__a31oi_1
* cell instance $1168 m0 *1 51.06,68
X$1168 49 469 363 482 20 49 506 20 sky130_fd_sc_hd__a21boi_0
* cell instance $1170 m0 *1 54.74,68
X$1170 49 454 402 394 49 483 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1172 m0 *1 57.04,68
X$1172 49 374 468 504 49 20 20 sky130_fd_sc_hd__and2_0
* cell instance $1173 m0 *1 59.34,68
X$1173 49 356 483 468 49 20 477 20 sky130_fd_sc_hd__o21ai_1
* cell instance $1179 m0 *1 77.74,68
X$1179 49 441 433 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1180 m0 *1 79.12,68
X$1180 49 406 392 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1181 m0 *1 80.5,68
X$1181 49 471 459 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1184 r0 *1 4.14,68
X$1184 49 502 369 49 485 20 20 sky130_fd_sc_hd__xor2_1
* cell instance $1187 r0 *1 8.74,68
X$1187 49 472 474 435 20 49 514 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1190 r0 *1 11.96,68
X$1190 49 425 49 20 503 20 sky130_fd_sc_hd__inv_1
* cell instance $1191 r0 *1 13.34,68
X$1191 49 436 494 537 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1199 r0 *1 17.02,68
X$1199 49 436 516 517 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1201 r0 *1 19.32,68
X$1201 49 436 49 20 520 20 sky130_fd_sc_hd__inv_1
* cell instance $1203 r0 *1 21.16,68
X$1203 49 397 495 520 20 49 488 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1204 r0 *1 23,68
X$1204 49 452 467 466 540 49 20 20 sky130_fd_sc_hd__or3_1
* cell instance $1206 r0 *1 25.76,68
X$1206 49 467 496 495 20 49 20 sky130_fd_sc_hd__or2_0
* cell instance $1208 r0 *1 28.98,68
X$1208 49 496 430 490 49 20 20 sky130_fd_sc_hd__and2_0
* cell instance $1211 r0 *1 32.66,68
X$1211 49 401 430 496 49 497 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1214 r0 *1 35.88,68
X$1214 49 508 509 375 497 49 493 20 20 sky130_fd_sc_hd__a211o_1
* cell instance $1216 r0 *1 40.02,68
X$1216 49 313 437 355 401 20 509 49 20 sky130_fd_sc_hd__nor4_1
* cell instance $1222 r0 *1 43.24,68
X$1222 49 356 437 454 511 20 49 20 sky130_fd_sc_hd__and3b_1
* cell instance $1223 r0 *1 46.46,68
X$1223 49 523 511 394 49 544 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1225 r0 *1 49.22,68
X$1225 49 402 363 322 509 20 566 49 20 sky130_fd_sc_hd__a211oi_1
* cell instance $1227 r0 *1 52.9,68
X$1227 49 496 394 498 20 49 20 sky130_fd_sc_hd__or2_0
* cell instance $1228 r0 *1 55.2,68
X$1228 49 322 504 394 49 499 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1229 r0 *1 57.04,68
X$1229 20 505 499 504 506 498 322 49 49 20 sky130_fd_sc_hd__o41ai_1
* cell instance $1236 r0 *1 72.68,68
X$1236 49 330 539 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1237 r0 *1 74.06,68
X$1237 49 500 512 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1238 r0 *1 75.44,68
X$1238 49 330 500 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1240 r0 *1 77.28,68
X$1240 49 330 519 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1242 r0 *1 79.12,68
X$1242 49 470 426 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1243 r0 *1 80.5,68
X$1243 49 484 442 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1247 m0 *1 7.36,73.44
X$1247 49 425 525 514 414 49 524 20 20 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $1248 m0 *1 10.58,73.44
X$1248 49 369 525 414 537 49 536 20 20 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $1252 m0 *1 19.78,73.44
X$1252 49 444 397 495 49 20 525 20 sky130_fd_sc_hd__o21bai_1
* cell instance $1253 m0 *1 22.54,73.44
X$1253 49 397 495 540 20 49 518 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1256 m0 *1 26.68,73.44
X$1256 49 496 467 521 20 49 20 sky130_fd_sc_hd__nor2_1
* cell instance $1260 m0 *1 30.36,73.44
X$1260 49 352 526 416 20 49 522 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1261 m0 *1 32.2,73.44
X$1261 49 507 496 363 49 553 20 20 sky130_fd_sc_hd__o21a_1
* cell instance $1262 m0 *1 34.96,73.44
X$1262 49 355 454 496 508 20 49 20 sky130_fd_sc_hd__and3b_1
* cell instance $1263 m0 *1 38.18,73.44
X$1263 49 363 438 507 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1265 m0 *1 40.02,73.44
X$1265 49 437 454 313 510 20 49 20 sky130_fd_sc_hd__nor3_1
* cell instance $1266 m0 *1 41.86,73.44
X$1266 49 529 510 374 49 530 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1267 m0 *1 43.7,73.44
X$1267 49 437 454 523 20 49 20 sky130_fd_sc_hd__nor2b_1
* cell instance $1268 m0 *1 46,73.44
X$1268 20 386 527 544 530 543 496 49 49 20 sky130_fd_sc_hd__o2111ai_2
* cell instance $1270 m0 *1 51.98,73.44
X$1270 20 402 542 394 363 49 49 20 sky130_fd_sc_hd__maj3_1
* cell instance $1275 m0 *1 58.42,73.44
X$1275 20 374 330 397 49 49 20 sky130_fd_sc_hd__nand2b_4
* cell instance $1278 m0 *1 70.84,73.44
X$1278 49 330 541 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1280 m0 *1 74.06,73.44
X$1280 49 539 535 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1282 m0 *1 76.36,73.44
X$1282 49 538 515 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1283 m0 *1 77.74,73.44
X$1283 49 519 513 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1284 m0 *1 79.12,73.44
X$1284 49 330 533 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1285 m0 *1 80.5,73.44
X$1285 49 501 458 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1293 r0 *1 17.48,73.44
X$1293 49 414 517 547 49 552 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1295 r0 *1 21.16,73.44
X$1295 49 444 518 368 49 547 20 20 sky130_fd_sc_hd__o21ai_0
* cell instance $1297 r0 *1 24.84,73.44
X$1297 49 397 444 521 49 20 414 20 sky130_fd_sc_hd__or3_2
* cell instance $1299 r0 *1 29.44,73.44
X$1299 49 522 527 444 20 49 20 sky130_fd_sc_hd__or2_1
* cell instance $1300 r0 *1 31.74,73.44
X$1300 20 555 526 553 355 507 375 49 49 20 sky130_fd_sc_hd__o221a_1
* cell instance $1301 r0 *1 35.88,73.44
X$1301 49 527 397 555 528 49 20 554 20 sky130_fd_sc_hd__o31ai_1
* cell instance $1302 r0 *1 38.64,73.44
X$1302 49 496 527 528 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1304 r0 *1 40.48,73.44
X$1304 49 454 438 557 20 49 20 sky130_fd_sc_hd__nor2b_1
* cell instance $1309 r0 *1 43.24,73.44
X$1309 49 529 402 557 49 20 526 20 sky130_fd_sc_hd__o21ai_1
* cell instance $1310 r0 *1 45.08,73.44
X$1310 49 394 454 529 49 20 20 sky130_fd_sc_hd__and2_0
* cell instance $1311 r0 *1 47.38,73.44
X$1311 49 375 496 560 49 20 20 sky130_fd_sc_hd__nand2_1
* cell instance $1316 r0 *1 64.86,73.44
X$1316 49 330 561 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1317 r0 *1 66.24,73.44
X$1317 49 330 568 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1318 r0 *1 67.62,73.44
X$1318 49 330 582 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1322 r0 *1 69,73.44
X$1322 49 330 569 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1324 r0 *1 70.84,73.44
X$1324 49 531 564 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1325 r0 *1 72.22,73.44
X$1325 49 330 531 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1327 r0 *1 74.06,73.44
X$1327 49 330 556 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1329 r0 *1 75.9,73.44
X$1329 49 532 551 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1330 r0 *1 77.28,73.44
X$1330 49 330 532 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1332 r0 *1 79.12,73.44
X$1332 49 533 534 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1333 r0 *1 80.5,73.44
X$1333 49 550 457 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1334 m0 *1 1.38,78.88
X$1334 49 425 546 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1335 m0 *1 2.76,78.88
X$1335 49 368 545 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1342 m0 *1 42.78,78.88
X$1342 49 548 20 496 49 20 sky130_fd_sc_hd__buf_2
* cell instance $1346 m0 *1 51.06,78.88
X$1346 20 558 386 438 566 549 49 49 20 sky130_fd_sc_hd__a2bb2oi_1
* cell instance $1348 m0 *1 54.74,78.88
X$1348 49 542 504 560 20 49 549 20 sky130_fd_sc_hd__a21oi_1
* cell instance $1352 m0 *1 59.8,78.88
X$1352 49 330 579 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1355 m0 *1 63.94,78.88
X$1355 49 330 580 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1356 m0 *1 65.32,78.88
X$1356 49 568 562 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1357 m0 *1 66.7,78.88
X$1357 49 330 581 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1358 m0 *1 68.08,78.88
X$1358 49 569 570 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1359 m0 *1 69.46,78.88
X$1359 49 541 559 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1361 m0 *1 71.3,78.88
X$1361 49 330 585 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1362 m0 *1 72.68,78.88
X$1362 49 556 567 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1364 m0 *1 74.52,78.88
X$1364 49 330 538 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1365 m0 *1 75.9,78.88
X$1365 49 330 584 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1366 m0 *1 77.28,78.88
X$1366 49 330 583 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1367 m0 *1 78.66,78.88
X$1367 49 563 565 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1369 m0 *1 80.5,78.88
X$1369 49 330 563 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1378 r0 *1 16.56,78.88
X$1378 49 571 49 20 369 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $1379 r0 *1 18.4,78.88
X$1379 49 571 589 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1388 r0 *1 39.56,78.88
X$1388 49 479 590 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1389 r0 *1 40.94,78.88
X$1389 49 591 49 20 313 20 sky130_fd_sc_hd__clkbuf_2
* cell instance $1396 r0 *1 54.74,78.88
X$1396 49 438 592 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1400 r0 *1 58.88,78.88
X$1400 49 579 572 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1401 r0 *1 60.26,78.88
X$1401 49 573 588 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1402 r0 *1 61.64,78.88
X$1402 49 330 573 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1403 r0 *1 63.02,78.88
X$1403 49 580 593 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1404 r0 *1 64.4,78.88
X$1404 49 561 574 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1405 r0 *1 65.78,78.88
X$1405 49 581 594 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1406 r0 *1 67.16,78.88
X$1406 49 582 575 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1409 r0 *1 69,78.88
X$1409 49 330 595 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1411 r0 *1 70.84,78.88
X$1411 49 585 576 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1412 r0 *1 72.22,78.88
X$1412 49 597 461 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1413 r0 *1 73.6,78.88
X$1413 49 586 456 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1414 r0 *1 74.98,78.88
X$1414 49 584 577 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1415 r0 *1 76.36,78.88
X$1415 49 583 587 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1416 r0 *1 77.74,78.88
X$1416 49 578 596 20 49 20 sky130_fd_sc_hd__clkbuf_1
* cell instance $1417 r0 *1 79.12,78.88
X$1417 49 330 578 20 49 20 sky130_fd_sc_hd__clkbuf_1
.ENDS bist_controller

* cell sky130_fd_sc_hd__dlygate4sd3_1
* pin VPB
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd3_1 1 3 5 7 8 9
* net 1 VPB
* net 3 A
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.465,2.275 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=500000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 7 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.58,2.275 pfet_01v8_hvt
M$3 5 3 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 1.175,2.275 pfet_01v8_hvt
M$4 2 4 5 1 pfet_01v8_hvt L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 2.465,0.445 nfet_01v8
M$5 8 2 6 9 nfet_01v8 L=500000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $6 r0 *1 3.115,0.56 nfet_01v8
M$6 7 6 8 9 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $7 r0 *1 0.58,0.445 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 1.175,0.445 nfet_01v8
M$8 2 4 8 9 nfet_01v8 L=500000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd3_1

* cell sky130_fd_sc_hd__buf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_16 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=935000000000P
+ AD=810000000000P PS=8870000U PD=7620000U
* device instance $7 r0 *1 2.99,1.985 pfet_01v8_hvt
M$7 4 3 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $23 r0 *1 0.47,0.56 nfet_01v8
M$23 3 2 1 7 nfet_01v8 L=150000U W=3900000U AS=607750000000P AD=526500000000P
+ PS=6420000U PD=5520000U
* device instance $29 r0 *1 2.99,0.56 nfet_01v8
M$29 4 3 1 7 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__buf_16

* cell sky130_fd_sc_hd__nor4b_1
* pin VPB
* pin C
* pin B
* pin A
* pin D_N
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_1 1 2 3 4 5 6 7 8 10
* net 1 VPB
* net 2 C
* net 3 B
* net 4 A
* net 5 D_N
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 2.535,1.89 pfet_01v8_hvt
M$1 9 5 8 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 13 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=520000000000P
+ AD=135000000000P PS=3040000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 12 2 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.63,1.985 pfet_01v8_hvt
M$4 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $5 r0 *1 2.05,1.985 pfet_01v8_hvt
M$5 8 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $6 r0 *1 0.73,0.56 nfet_01v8
M$6 7 9 6 10 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.15,0.56 nfet_01v8
M$7 6 2 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.63,0.56 nfet_01v8
M$8 7 3 6 10 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $9 r0 *1 2.05,0.56 nfet_01v8
M$9 6 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $10 r0 *1 2.535,0.675 nfet_01v8
M$10 9 5 6 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4b_1

* cell sky130_fd_sc_hd__and4_1
* pin VPB
* pin D
* pin C
* pin B
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__and4_1 1 3 4 5 6 7 8 9 10
* net 1 VPB
* net 3 D
* net 4 C
* net 5 B
* net 6 A
* net 7 VGND
* net 8 VPWR
* net 9 X
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 6 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=73500000000P
+ PS=1360000U PD=770000U
* device instance $2 r0 *1 0.97,2.275 pfet_01v8_hvt
M$2 8 5 2 1 pfet_01v8_hvt L=150000U W=420000U AS=73500000000P AD=77700000000P
+ PS=770000U PD=790000U
* device instance $3 r0 *1 1.49,2.275 pfet_01v8_hvt
M$3 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=77700000000P AD=58800000000P
+ PS=790000U PD=700000U
* device instance $4 r0 *1 1.92,2.275 pfet_01v8_hvt
M$4 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=312450000000P AD=58800000000P
+ PS=1680000U PD=700000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=312450000000P
+ AD=260000000000P PS=1680000U PD=2520000U
* device instance $6 r0 *1 0.47,0.445 nfet_01v8
M$6 13 6 2 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $7 r0 *1 0.91,0.445 nfet_01v8
M$7 11 5 13 10 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=79800000000P
+ PS=710000U PD=800000U
* device instance $8 r0 *1 1.44,0.445 nfet_01v8
M$8 12 4 11 10 nfet_01v8 L=150000U W=420000U AS=79800000000P AD=69300000000P
+ PS=800000U PD=750000U
* device instance $9 r0 *1 1.92,0.445 nfet_01v8
M$9 7 3 12 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=196275000000P
+ PS=750000U PD=1330000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 9 2 7 10 nfet_01v8 L=150000U W=650000U AS=196275000000P AD=169000000000P
+ PS=1330000U PD=1820000U
.ENDS sky130_fd_sc_hd__and4_1

* cell sky130_fd_sc_hd__dlymetal6s2s_1
* pin VGND
* pin X
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dlymetal6s2s_1 1 3 8 9 10 11
* net 1 VGND
* net 3 X
* net 8 A
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.655,2.275 pfet_01v8_hvt
M$1 6 5 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $2 r0 *1 4.13,1.985 pfet_01v8_hvt
M$2 7 6 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 2.24,2.275 pfet_01v8_hvt
M$3 4 3 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $4 r0 *1 2.715,1.985 pfet_01v8_hvt
M$4 5 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $5 r0 *1 0.645,2.275 pfet_01v8_hvt
M$5 2 8 9 10 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=109200000000P PS=1325000U PD=1360000U
* device instance $6 r0 *1 1.12,1.985 pfet_01v8_hvt
M$6 3 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 3.655,0.445 nfet_01v8
M$7 1 5 6 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $8 r0 *1 4.13,0.56 nfet_01v8
M$8 7 6 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $9 r0 *1 2.24,0.445 nfet_01v8
M$9 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 2.715,0.56 nfet_01v8
M$10 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 0.645,0.445 nfet_01v8
M$11 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 1.12,0.56 nfet_01v8
M$12 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

* cell sky130_fd_sc_hd__nor3_4
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_4 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 7 2 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $8 r0 *1 3.43,1.985 pfet_01v8_hvt
M$8 3 5 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 3 2 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $17 r0 *1 2.17,0.56 nfet_01v8
M$17 3 4 1 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $20 r0 *1 3.43,0.56 nfet_01v8
M$20 1 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__nor3_4

* cell sky130_fd_sc_hd__nor3b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_2 1 2 3 4 6 9 10 11
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 6 C_N
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 2 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=415000000000P PS=3830000U PD=3830000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 9 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 4.13,1.695 pfet_01v8_hvt
M$7 9 6 5 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $8 r0 *1 4.13,0.675 nfet_01v8
M$8 1 6 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=269750000000P
+ PS=2740000U PD=2780000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $13 r0 *1 1.33,0.56 nfet_01v8
M$13 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3b_2

* cell sky130_fd_sc_hd__nor3_2
* pin VGND
* pin A
* pin Y
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_2 1 2 3 4 5 7 9 10
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 B
* net 5 C
* net 7 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 7 2 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 6 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 3 5 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 2 1 10 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 3 4 1 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3_2

* cell sky130_fd_sc_hd__nand4_4
* pin VGND
* pin D
* pin A
* pin C
* pin B
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_4 1 2 3 5 7 9 10 11 12
* net 1 VGND
* net 2 D
* net 3 A
* net 5 C
* net 7 B
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 7 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=570000000000P PS=5600000U PD=5140000U
* device instance $13 r0 *1 6.09,1.985 pfet_01v8_hvt
M$13 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 7 8 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=370500000000P
+ PS=4580000U PD=3740000U
* device instance $21 r0 *1 6.09,0.56 nfet_01v8
M$21 10 3 8 12 nfet_01v8 L=150000U W=2600000U AS=370500000000P AD=432250000000P
+ PS=3740000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 5 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4_4

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.525,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=250000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 0.475,0.51 nfet_01v8
M$5 8 2 4 6 nfet_01v8 L=150000U W=550000U AS=145750000000P AD=57750000000P
+ PS=1630000U PD=760000U
* device instance $6 r0 *1 0.835,0.51 nfet_01v8
M$6 5 2 8 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=77000000000P
+ PS=760000U PD=830000U
* device instance $7 r0 *1 1.265,0.51 nfet_01v8
M$7 7 2 5 6 nfet_01v8 L=150000U W=550000U AS=77000000000P AD=57750000000P
+ PS=830000U PD=760000U
* device instance $8 r0 *1 1.625,0.51 nfet_01v8
M$8 4 2 7 6 nfet_01v8 L=150000U W=550000U AS=57750000000P AD=145750000000P
+ PS=760000U PD=1630000U
.ENDS sky130_fd_sc_hd__clkinvlp_4

* cell sky130_fd_sc_hd__a22o_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a22o_1 1 2 3 4 5 6 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 VGND
* net 9 X
* net 10 VPWR
* device instance $1 r0 *1 1.82,1.985 pfet_01v8_hvt
M$1 7 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=252900000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $2 r0 *1 2.29,1.985 pfet_01v8_hvt
M$2 10 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=155000000000P PS=1320000U PD=1310000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 8 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=252850000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 1.79,0.56 nfet_01v8
M$6 12 4 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=113750000000P
+ PS=1820000U PD=1000000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 5 12 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $8 r0 *1 2.75,0.56 nfet_01v8
M$8 9 8 6 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=169000000000P
+ PS=960000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 13 2 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $10 r0 *1 0.85,0.56 nfet_01v8
M$10 8 3 13 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22o_1

* cell sky130_fd_sc_hd__xor2_1
* pin VPB
* pin B
* pin A
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_1 1 2 3 6 7 8 9
* net 1 VPB
* net 2 B
* net 3 A
* net 6 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 7 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=300000000000P PS=2520000U PD=2600000U
* device instance $2 r0 *1 0.51,1.985 pfet_01v8_hvt
M$2 10 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.35,1.985 pfet_01v8_hvt
M$4 5 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.77,1.985 pfet_01v8_hvt
M$5 6 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.51,0.56 nfet_01v8
M$6 4 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.93,0.56 nfet_01v8
M$7 8 3 4 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.35,0.56 nfet_01v8
M$8 11 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__xnor2_1
* pin VPB
* pin B
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_1 1 2 3 4 5 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 Y
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.51,1.985 pfet_01v8_hvt
M$1 8 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=135000000000P PS=2600000U PD=1270000U
* device instance $2 r0 *1 0.93,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=365000000000P PS=1270000U PD=1730000U
* device instance $3 r0 *1 1.81,1.985 pfet_01v8_hvt
M$3 10 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 5 8 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=360000000000P PS=1330000U PD=2720000U
* device instance $6 r0 *1 2.29,0.56 nfet_01v8
M$6 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.71,0.56 nfet_01v8
M$7 4 8 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=195000000000P
+ PS=920000U PD=1900000U
* device instance $8 r0 *1 0.57,0.56 nfet_01v8
M$8 11 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

* cell sky130_fd_sc_hd__a22oi_1
* pin VPB
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=300000000000P PS=1270000U PD=2600000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 1.83,0.56 nfet_01v8
M$5 11 4 8 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 2.19,0.56 nfet_01v8
M$6 9 5 11 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=234000000000P
+ PS=860000U PD=2020000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 12 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 3 12 10 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=169000000000P
+ PS=880000U PD=1820000U
.ENDS sky130_fd_sc_hd__a22oi_1

* cell sky130_fd_sc_hd__o2bb2ai_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_1 1 2 3 4 5 6 8 10 11
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 VPWR
* net 8 Y
* net 10 VGND
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=275000000000P
+ AD=135000000000P PS=2550000U PD=1270000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=420000000000P PS=1270000U PD=1840000U
* device instance $3 r0 *1 1.895,1.985 pfet_01v8_hvt
M$3 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=420000000000P
+ AD=135000000000P PS=1840000U PD=1270000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 6 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=275000000000P PS=1270000U PD=2550000U
* device instance $6 r0 *1 1.895,0.56 nfet_01v8
M$6 9 7 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 2.735,0.56 nfet_01v8
M$8 9 5 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.485,0.56 nfet_01v8
M$9 13 2 10 11 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=68250000000P
+ PS=1850000U PD=860000U
* device instance $10 r0 *1 0.845,0.56 nfet_01v8
M$10 7 3 13 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=240500000000P
+ PS=860000U PD=2040000U
.ENDS sky130_fd_sc_hd__o2bb2ai_1

* cell sky130_fd_sc_hd__nand2b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_2 1 4 5 6 7 8 9
* net 1 VGND
* net 4 Y
* net 5 A_N
* net 6 B
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=146800000000P
+ PS=1360000U PD=1340000U
* device instance $2 r0 *1 0.96,1.985 pfet_01v8_hvt
M$2 4 2 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=311800000000P
+ AD=500000000000P PS=2670000U PD=3000000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 4 6 7 8 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=410000000000P PS=2940000U PD=3820000U
* device instance $6 r0 *1 1.48,0.56 nfet_01v8
M$6 4 2 3 9 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $8 r0 *1 2.32,0.56 nfet_01v8
M$8 1 6 3 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 2 5 1 9 nfet_01v8 L=150000U W=420000U AS=194000000000P AD=109200000000P
+ PS=1950000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand2b_2

* cell sky130_fd_sc_hd__or3_2
* pin VPB
* pin B
* pin A
* pin C
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or3_2 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C
* net 5 VPWR
* net 6 VGND
* net 7 X
* device instance $1 r0 *1 0.485,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.845,1.695 pfet_01v8_hvt
M$2 10 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.325,1.695 pfet_01v8_hvt
M$3 5 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.815,1.985 pfet_01v8_hvt
M$4 7 8 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=283250000000P
+ AD=450000000000P PS=2610000U PD=3900000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 6 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 0.905,0.475 nfet_01v8
M$7 8 2 6 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.325,0.475 nfet_01v8
M$8 8 3 6 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $9 r0 *1 1.815,0.56 nfet_01v8
M$9 7 8 6 9 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=273000000000P
+ PS=1910000U PD=2790000U
.ENDS sky130_fd_sc_hd__or3_2

* cell sky130_fd_sc_hd__nor2_2
* pin VGND
* pin 
* pin Y
* pin VPB
* pin A
* pin B
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nor2_2 1 2 3 4 5 6 8
* net 1 VGND
* net 3 Y
* net 4 VPB
* net 5 A
* net 6 B
* net 8 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 8 5 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 1.33,1.985 pfet_01v8_hvt
M$3 3 6 7 4 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,0.56 nfet_01v8
M$5 3 5 1 2 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $7 r0 *1 1.33,0.56 nfet_01v8
M$7 3 6 1 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2_2

* cell sky130_fd_sc_hd__or2_1
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 5 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.695 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=145750000000P
+ PS=630000U PD=1335000U
* device instance $3 r0 *1 1.52,1.985 pfet_01v8_hvt
M$3 4 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=340000000000P PS=1335000U PD=2680000U
* device instance $4 r0 *1 0.615,0.445 nfet_01v8
M$4 6 2 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.445 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=100250000000P
+ PS=690000U PD=985000U
* device instance $6 r0 *1 1.52,0.56 nfet_01v8
M$6 4 6 5 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
.ENDS sky130_fd_sc_hd__or2_1

* cell sky130_fd_sc_hd__a221o_1
* pin VGND
* pin B1
* pin A1
* pin X
* pin C1
* pin B2
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221o_1 1 3 4 5 8 9 10 13 14 15
* net 1 VGND
* net 3 B1
* net 4 A1
* net 5 X
* net 8 C1
* net 9 B2
* net 10 A2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=165000000000P PS=2520000U PD=1330000U
* device instance $2 r0 *1 2.73,1.985 pfet_01v8_hvt
M$2 13 10 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=157500000000P PS=1330000U PD=1315000U
* device instance $3 r0 *1 3.195,1.985 pfet_01v8_hvt
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $5 r0 *1 0.89,1.985 pfet_01v8_hvt
M$5 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $6 r0 *1 1.31,1.985 pfet_01v8_hvt
M$6 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 2.25,0.56 nfet_01v8
M$7 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $8 r0 *1 2.73,0.56 nfet_01v8
M$8 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $9 r0 *1 3.195,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $11 r0 *1 0.95,0.56 nfet_01v8
M$11 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 1.31,0.56 nfet_01v8
M$12 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_1

* cell sky130_fd_sc_hd__o221a_1
* pin VGND
* pin X
* pin C1
* pin B1
* pin B2
* pin A2
* pin A1
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o221a_1 1 5 6 7 8 9 10 11 12 15
* net 1 VGND
* net 5 X
* net 6 C1
* net 7 B1
* net 8 B2
* net 9 A2
* net 10 A1
* net 11 VPB
* net 12 VPWR
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 12 6 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=165000000000P PS=2680000U PD=1330000U
* device instance $2 r0 *1 1.15,1.985 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 1.51,1.985 pfet_01v8_hvt
M$3 2 8 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=412500000000P PS=1210000U PD=1825000U
* device instance $4 r0 *1 2.485,1.985 pfet_01v8_hvt
M$4 14 9 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=412500000000P
+ AD=105000000000P PS=1825000U PD=1210000U
* device instance $5 r0 *1 2.845,1.985 pfet_01v8_hvt
M$5 12 10 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=165000000000P PS=1210000U PD=1330000U
* device instance $6 r0 *1 3.325,1.985 pfet_01v8_hvt
M$6 5 2 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=280000000000P PS=1330000U PD=2560000U
* device instance $7 r0 *1 2.485,0.56 nfet_01v8
M$7 4 9 1 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.905,0.56 nfet_01v8
M$8 1 10 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 3.325,0.56 nfet_01v8
M$9 5 2 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $10 r0 *1 0.67,0.56 nfet_01v8
M$10 3 6 2 15 nfet_01v8 L=150000U W=650000U AS=201500000000P AD=99125000000P
+ PS=1920000U PD=955000U
* device instance $11 r0 *1 1.125,0.56 nfet_01v8
M$11 4 7 3 15 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=87750000000P
+ PS=955000U PD=920000U
* device instance $12 r0 *1 1.545,0.56 nfet_01v8
M$12 3 8 4 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221a_1

* cell sky130_fd_sc_hd__o21a_1
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=327500000000P PS=2560000U PD=1655000U
* device instance $2 r0 *1 1.295,1.985 pfet_01v8_hvt
M$2 9 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=327500000000P
+ AD=195000000000P PS=1655000U PD=1390000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=152500000000P PS=1390000U PD=1305000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 5 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=260000000000P PS=1305000U PD=2520000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 3 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 8 9 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21a_1

* cell sky130_fd_sc_hd__or3_1
* pin VPB
* pin A
* pin B
* pin C
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.48,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.84,1.695 pfet_01v8_hvt
M$2 10 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.32,1.695 pfet_01v8_hvt
M$3 6 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.81,1.985 pfet_01v8_hvt
M$4 5 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=280000000000P PS=1340000U PD=2560000U
* device instance $5 r0 *1 0.48,0.475 nfet_01v8
M$5 7 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.9,0.475 nfet_01v8
M$6 8 3 7 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $7 r0 *1 1.32,0.475 nfet_01v8
M$7 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 1.81,0.56 nfet_01v8
M$8 5 8 7 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=182000000000P
+ PS=990000U PD=1860000U
.ENDS sky130_fd_sc_hd__or3_1

* cell sky130_fd_sc_hd__and3_1
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_1 1 2 3 6 7 9 10 11
* net 1 VGND
* net 2 B
* net 3 X
* net 6 A
* net 7 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.71 pfet_01v8_hvt
M$1 9 6 8 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,1.71 pfet_01v8_hvt
M$2 8 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=66150000000P
+ PS=690000U PD=735000U
* device instance $3 r0 *1 1.355,1.71 pfet_01v8_hvt
M$3 8 7 9 10 pfet_01v8_hvt L=150000U W=420000U AS=142225000000P AD=66150000000P
+ PS=1335000U PD=735000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 3 8 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 5 6 8 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $6 r0 *1 0.83,0.445 nfet_01v8
M$6 4 2 5 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $7 r0 *1 1.19,0.445 nfet_01v8
M$7 1 7 4 11 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=131650000000P
+ PS=630000U PD=1140000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 3 8 1 11 nfet_01v8 L=150000U W=650000U AS=131650000000P AD=169000000000P
+ PS=1140000U PD=1820000U
.ENDS sky130_fd_sc_hd__and3_1

* cell sky130_fd_sc_hd__a311oi_4
* pin VGND
* pin A3
* pin C1
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_4 1 2 3 5 7 8 9 10 13 14
* net 1 VGND
* net 2 A3
* net 3 C1
* net 5 A2
* net 7 A1
* net 8 Y
* net 9 B1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 11 9 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=650000000000P PS=6330000U PD=5300000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 8 3 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=650000000000P
+ AD=665000000000P PS=5300000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 6.03,0.56 nfet_01v8
M$25 1 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=422500000000P
+ PS=3680000U PD=3900000U
* device instance $29 r0 *1 7.93,0.56 nfet_01v8
M$29 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=422500000000P AD=432250000000P
+ PS=3900000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 4 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 5 4 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a311oi_4

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P
+ AD=56700000000P PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 9 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=84000000000P
+ PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 10 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=60900000000P PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 9 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 0.47,0.56 nfet_01v8
M$11 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $12 r0 *1 1.41,0.445 nfet_01v8
M$12 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $13 r0 *1 1.83,0.445 nfet_01v8
M$13 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $14 r0 *1 2.25,0.445 nfet_01v8
M$14 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_1

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

* cell sky130_fd_sc_hd__a21oi_2
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_2 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=275000000000P PS=3830000U PD=2550000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 6 2 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=275000000000P PS=2560000U PD=2550000U
* device instance $5 r0 *1 2.19,1.985 pfet_01v8_hvt
M$5 7 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=495000000000P PS=2540000U PD=3990000U
* device instance $7 r0 *1 0.495,0.56 nfet_01v8
M$7 10 4 8 9 nfet_01v8 L=150000U W=650000U AS=185250000000P AD=89375000000P
+ PS=1870000U PD=925000U
* device instance $8 r0 *1 0.92,0.56 nfet_01v8
M$8 7 2 10 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $9 r0 *1 1.35,0.56 nfet_01v8
M$9 11 2 7 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=68250000000P
+ PS=930000U PD=860000U
* device instance $10 r0 *1 1.71,0.56 nfet_01v8
M$10 8 4 11 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=107250000000P
+ PS=860000U PD=980000U
* device instance $11 r0 *1 2.19,0.56 nfet_01v8
M$11 7 3 8 9 nfet_01v8 L=150000U W=1300000U AS=195000000000P AD=347750000000P
+ PS=1900000U PD=3020000U
.ENDS sky130_fd_sc_hd__a21oi_2

* cell sky130_fd_sc_hd__or3b_1
* pin VPB
* pin A
* pin B
* pin C_N
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_1 1 2 3 5 6 7 8 10
* net 1 VPB
* net 2 A
* net 3 B
* net 5 C_N
* net 6 X
* net 7 VPWR
* net 8 VGND
* device instance $1 r0 *1 1.41,1.695 pfet_01v8_hvt
M$1 11 4 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.77,1.695 pfet_01v8_hvt
M$2 12 3 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=68250000000P
+ PS=630000U PD=745000U
* device instance $3 r0 *1 2.245,1.695 pfet_01v8_hvt
M$3 7 2 12 1 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=148250000000P
+ PS=745000U PD=1340000U
* device instance $4 r0 *1 2.735,1.985 pfet_01v8_hvt
M$4 6 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=275000000000P PS=1340000U PD=2550000U
* device instance $5 r0 *1 0.47,1.695 pfet_01v8_hvt
M$5 4 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.41,0.475 nfet_01v8
M$6 8 4 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 1.83,0.475 nfet_01v8
M$7 9 3 8 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 2.25,0.475 nfet_01v8
M$8 9 2 8 10 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=56700000000P
+ PS=985000U PD=690000U
* device instance $9 r0 *1 2.735,0.56 nfet_01v8
M$9 6 9 8 10 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=178750000000P
+ PS=985000U PD=1850000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__or3b_1

* cell sky130_fd_sc_hd__a21boi_2
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_2 1 2 4 5 6 9 10 12
* net 1 VGND
* net 2 B1_N
* net 4 Y
* net 5 A2
* net 6 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 4 3 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.26,1.985 pfet_01v8_hvt
M$3 9 5 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=420000000000P PS=2550000U PD=3840000U
* device instance $4 r0 *1 2.68,1.985 pfet_01v8_hvt
M$4 11 6 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=280000000000P PS=2550000U PD=2560000U
* device instance $7 r0 *1 0.475,2.1 pfet_01v8_hvt
M$7 3 2 9 10 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P
+ AD=111300000000P PS=1370000U PD=1370000U
* device instance $8 r0 *1 0.68,0.445 nfet_01v8
M$8 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=183125000000P
+ PS=1440000U PD=1240000U
* device instance $9 r0 *1 1.42,0.56 nfet_01v8
M$9 4 3 1 12 nfet_01v8 L=150000U W=1300000U AS=270875000000P AD=195000000000P
+ PS=2160000U PD=1900000U
* device instance $11 r0 *1 2.32,0.56 nfet_01v8
M$11 8 5 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $12 r0 *1 2.68,0.56 nfet_01v8
M$12 4 6 8 12 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=91000000000P
+ PS=860000U PD=930000U
* device instance $13 r0 *1 3.11,0.56 nfet_01v8
M$13 7 6 4 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $14 r0 *1 3.54,0.56 nfet_01v8
M$14 1 5 7 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=185250000000P
+ PS=930000U PD=1870000U
.ENDS sky130_fd_sc_hd__a21boi_2

* cell sky130_fd_sc_hd__inv_2
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.48,0.56 nfet_01v8
M$3 5 2 3 6 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__inv_2

* cell sky130_fd_sc_hd__nor2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $3 r0 *1 0.47,0.56 nfet_01v8
M$3 4 3 5 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.89,0.56 nfet_01v8
M$4 5 2 4 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2_1

* cell sky130_fd_sc_hd__o21ai_4
* pin VGND
* pin A2
* pin B1
* pin A1
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_4 1 2 3 5 6 7 8 10
* net 1 VGND
* net 2 A2
* net 3 B1
* net 5 A1
* net 6 Y
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 9 5 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=580000000000P PS=6370000U PD=5160000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 2 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=560000000000P
+ AD=560000000000P PS=5120000U PD=5120000U
* device instance $9 r0 *1 3.98,1.985 pfet_01v8_hvt
M$9 6 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=580000000000P
+ AD=685000000000P PS=5160000U PD=6370000U
* device instance $13 r0 *1 0.5,0.56 nfet_01v8
M$13 1 5 4 10 nfet_01v8 L=150000U W=2600000U AS=458250000000P AD=364000000000P
+ PS=4660000U PD=3720000U
* device instance $16 r0 *1 1.79,0.56 nfet_01v8
M$16 4 2 1 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=377000000000P
+ PS=3720000U PD=3760000U
* device instance $21 r0 *1 3.98,0.56 nfet_01v8
M$21 6 3 4 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=458250000000P
+ PS=3720000U PD=4660000U
.ENDS sky130_fd_sc_hd__o21ai_4

* cell sky130_fd_sc_hd__and2_2
* pin VPB
* pin A
* pin B
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_2 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VPWR
* net 6 X
* net 7 VGND
* device instance $1 r0 *1 0.66,2.065 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.08,2.065 pfet_01v8_hvt
M$2 4 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.62,1.985 pfet_01v8_hvt
M$3 6 4 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=361550000000P
+ AD=575000000000P PS=2780000U PD=4150000U
* device instance $5 r0 *1 0.66,0.585 nfet_01v8
M$5 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $6 r0 *1 1.08,0.585 nfet_01v8
M$6 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $7 r0 *1 1.62,0.56 nfet_01v8
M$7 6 4 7 8 nfet_01v8 L=150000U W=1300000U AS=238550000000P AD=373750000000P
+ PS=2080000U PD=3100000U
.ENDS sky130_fd_sc_hd__and2_2

* cell sky130_fd_sc_hd__a211o_1
* pin VPB
* pin B1
* pin C1
* pin A1
* pin A2
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_1 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 B1
* net 3 C1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 X
* net 9 VGND
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 2.745,1.985 pfet_01v8_hvt
M$4 6 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.475,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=260000000000P
+ PS=1830000U PD=1450000U
* device instance $7 r0 *1 1.425,0.56 nfet_01v8
M$7 13 5 9 11 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=91000000000P
+ PS=1450000U PD=930000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 6 4 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $9 r0 *1 2.285,0.56 nfet_01v8
M$9 9 2 6 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 6 3 9 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211o_1

* cell sky130_fd_sc_hd__a211oi_1
* pin VPB
* pin A2
* pin A1
* pin C1
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A2
* net 3 A1
* net 4 C1
* net 5 B1
* net 6 VGND
* net 7 Y
* net 9 VPWR
* device instance $1 r0 *1 0.62,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.05,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 1.48,1.985 pfet_01v8_hvt
M$3 11 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 1.94,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.62,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=266500000000P AD=91000000000P
+ PS=2120000U PD=930000U
* device instance $6 r0 *1 1.05,0.56 nfet_01v8
M$6 7 3 12 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $7 r0 *1 1.48,0.56 nfet_01v8
M$7 6 5 7 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $8 r0 *1 1.94,0.56 nfet_01v8
M$8 7 4 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211oi_1

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 8 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

* cell sky130_fd_sc_hd__o21ai_1
* pin VPB
* pin A1
* pin B1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A1
* net 3 B1
* net 4 A2
* net 5 VPWR
* net 7 VGND
* net 8 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 8 4 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=174000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.37,2.135 pfet_01v8_hvt
M$3 5 3 8 1 pfet_01v8_hvt L=150000U W=700000U AS=174000000000P AD=182000000000P
+ PS=1390000U PD=1920000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $5 r0 *1 0.95,0.56 nfet_01v8
M$5 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 8 3 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21ai_1

* cell sky130_fd_sc_hd__o2111ai_2
* pin VGND
* pin D1
* pin Y
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_2 1 2 4 5 7 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 4 Y
* net 5 C1
* net 7 B1
* net 9 A2
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.69,1.985 pfet_01v8_hvt
M$1 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=435000000000P
+ AD=280000000000P PS=3870000U PD=2560000U
* device instance $3 r0 *1 4.55,1.985 pfet_01v8_hvt
M$3 11 10 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=470000000000P PS=2560000U PD=3940000U
* device instance $5 r0 *1 0.555,1.985 pfet_01v8_hvt
M$5 4 2 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.415,1.985 pfet_01v8_hvt
M$7 4 5 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=280000000000P PS=2560000U PD=2560000U
* device instance $9 r0 *1 2.275,1.985 pfet_01v8_hvt
M$9 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $11 r0 *1 2.83,0.56 nfet_01v8
M$11 6 7 8 14 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=182000000000P
+ PS=2770000U PD=1860000U
* device instance $13 r0 *1 3.69,0.56 nfet_01v8
M$13 1 9 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=182000000000P
+ PS=1860000U PD=1860000U
* device instance $15 r0 *1 4.55,0.56 nfet_01v8
M$15 1 10 8 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=305500000000P
+ PS=1860000U PD=2890000U
* device instance $17 r0 *1 0.555,0.56 nfet_01v8
M$17 4 2 3 14 nfet_01v8 L=150000U W=1300000U AS=315250000000P AD=182000000000P
+ PS=2920000U PD=1860000U
* device instance $19 r0 *1 1.415,0.56 nfet_01v8
M$19 6 5 3 14 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=282750000000P
+ PS=1860000U PD=2820000U
.ENDS sky130_fd_sc_hd__o2111ai_2

* cell sky130_fd_sc_hd__and3b_1
* pin VPB
* pin C
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and3b_1 1 2 3 5 7 8 9 10
* net 1 VPB
* net 2 C
* net 3 B
* net 5 A_N
* net 7 X
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 2.275,1.695 pfet_01v8_hvt
M$1 9 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=142225000000P
+ PS=815000U PD=1335000U
* device instance $2 r0 *1 1.38,1.765 pfet_01v8_hvt
M$2 9 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=108500000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $3 r0 *1 1.8,1.765 pfet_01v8_hvt
M$3 9 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=74375000000P AD=56700000000P
+ PS=815000U PD=690000U
* device instance $4 r0 *1 2.75,1.985 pfet_01v8_hvt
M$4 7 6 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=142225000000P
+ AD=260000000000P PS=1335000U PD=2520000U
* device instance $5 r0 *1 0.47,2.275 pfet_01v8_hvt
M$5 4 5 9 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=108700000000P
+ PS=1360000U PD=1360000U
* device instance $6 r0 *1 1.405,0.475 nfet_01v8
M$6 12 4 6 10 nfet_01v8 L=150000U W=420000U AS=107825000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $7 r0 *1 1.765,0.475 nfet_01v8
M$7 11 3 12 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=53550000000P
+ PS=630000U PD=675000U
* device instance $8 r0 *1 2.17,0.475 nfet_01v8
M$8 11 2 8 10 nfet_01v8 L=150000U W=420000U AS=122275000000P AD=53550000000P
+ PS=1080000U PD=675000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 6 8 10 nfet_01v8 L=150000U W=650000U AS=122275000000P AD=169000000000P
+ PS=1080000U PD=1820000U
* device instance $10 r0 *1 0.47,0.675 nfet_01v8
M$10 4 5 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=107850000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and3b_1

* cell sky130_fd_sc_hd__and2_0
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_0 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.54,2.275 pfet_01v8_hvt
M$1 4 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=60900000000P
+ PS=1370000U PD=710000U
* device instance $2 r0 *1 0.98,2.275 pfet_01v8_hvt
M$2 4 3 6 1 pfet_01v8_hvt L=150000U W=420000U AS=184100000000P AD=60900000000P
+ PS=1260000U PD=710000U
* device instance $3 r0 *1 1.75,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=184100000000P AD=169600000000P
+ PS=1260000U PD=1810000U
* device instance $4 r0 *1 0.54,0.445 nfet_01v8
M$4 9 2 4 8 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=1370000U PD=630000U
* device instance $5 r0 *1 0.9,0.445 nfet_01v8
M$5 7 3 9 8 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=96600000000P
+ PS=630000U PD=880000U
* device instance $6 r0 *1 1.51,0.445 nfet_01v8
M$6 5 4 7 8 nfet_01v8 L=150000U W=420000U AS=96600000000P AD=111300000000P
+ PS=880000U PD=1370000U
.ENDS sky130_fd_sc_hd__and2_0

* cell sky130_fd_sc_hd__a31oi_1
* pin VPB
* pin A3
* pin A2
* pin A1
* pin B1
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_1 1 2 3 4 5 6 8 9 10
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 B1
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=152500000000P PS=1270000U PD=1305000U
* device instance $3 r0 *1 1.345,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=162500000000P PS=1305000U PD=1325000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=270000000000P PS=1325000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $6 r0 *1 0.83,0.56 nfet_01v8
M$6 11 3 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=118625000000P
+ PS=860000U PD=1015000U
* device instance $7 r0 *1 1.345,0.56 nfet_01v8
M$7 9 4 11 10 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=105625000000P
+ PS=1015000U PD=975000U
* device instance $8 r0 *1 1.82,0.56 nfet_01v8
M$8 6 5 9 10 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=175500000000P
+ PS=975000U PD=1840000U
.ENDS sky130_fd_sc_hd__a31oi_1

* cell sky130_fd_sc_hd__nor4bb_1
* pin VPB
* pin C_N
* pin D_N
* pin B
* pin A
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4bb_1 1 2 3 5 6 8 9 10 11
* net 1 VPB
* net 2 C_N
* net 3 D_N
* net 5 B
* net 6 A
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 14 7 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=255900000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 4 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 2.79,1.985 pfet_01v8_hvt
M$3 12 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 10 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.955,1.695 pfet_01v8_hvt
M$5 7 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=108500000000P PS=1320000U PD=1360000U
* device instance $6 r0 *1 0.47,2.26 pfet_01v8_hvt
M$6 4 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $7 r0 *1 1.89,0.56 nfet_01v8
M$7 8 7 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.31,0.56 nfet_01v8
M$8 9 4 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.79,0.56 nfet_01v8
M$9 8 5 9 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $11 r0 *1 0.51,0.675 nfet_01v8
M$11 9 2 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $12 r0 *1 0.95,0.675 nfet_01v8
M$12 7 3 9 11 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=109200000000P
+ PS=710000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4bb_1

* cell sky130_fd_sc_hd__a21bo_1
* pin VGND
* pin B1_N
* pin X
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21bo_1 1 2 5 6 7 9 11 12
* net 1 VGND
* net 2 B1_N
* net 5 X
* net 6 A1
* net 7 A2
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.415,1.985 pfet_01v8_hvt
M$1 10 3 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=135000000000P PS=2530000U PD=1270000U
* device instance $2 r0 *1 1.835,1.985 pfet_01v8_hvt
M$2 9 6 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $3 r0 *1 2.265,1.985 pfet_01v8_hvt
M$3 10 7 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 5 4 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.47,2.275 pfet_01v8_hvt
M$5 9 2 3 11 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $6 r0 *1 0.815,0.445 nfet_01v8
M$6 1 2 3 12 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=135900000000P
+ PS=1370000U PD=1100000U
* device instance $7 r0 *1 1.415,0.56 nfet_01v8
M$7 4 3 1 12 nfet_01v8 L=150000U W=650000U AS=135900000000P AD=87750000000P
+ PS=1100000U PD=920000U
* device instance $8 r0 *1 1.835,0.56 nfet_01v8
M$8 8 6 4 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=91000000000P
+ PS=920000U PD=930000U
* device instance $9 r0 *1 2.265,0.56 nfet_01v8
M$9 1 7 8 12 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=258375000000P
+ PS=930000U PD=1445000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 5 4 1 12 nfet_01v8 L=150000U W=650000U AS=258375000000P AD=169000000000P
+ PS=1445000U PD=1820000U
.ENDS sky130_fd_sc_hd__a21bo_1

* cell sky130_fd_sc_hd__buf_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__buf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VPWR
* net 5 VGND
* net 6 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 5 3 2 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 6 2 5 7 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__buf_4

* cell sky130_fd_sc_hd__nand3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.37,1.985 pfet_01v8_hvt
M$3 5 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 10 4 7 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 9 3 10 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $6 r0 *1 1.37,0.56 nfet_01v8
M$6 5 2 9 8 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3_1

* cell sky130_fd_sc_hd__a2bb2oi_1
* pin VGND
* pin Y
* pin B2
* pin A1_N
* pin A2_N
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2oi_1 1 3 4 5 6 7 10 11 13
* net 1 VGND
* net 3 Y
* net 4 B2
* net 5 A1_N
* net 6 A2_N
* net 7 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.91,1.985 pfet_01v8_hvt
M$1 9 2 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=340000000000P
+ AD=135000000000P PS=2680000U PD=1270000U
* device instance $2 r0 *1 2.33,1.985 pfet_01v8_hvt
M$2 10 4 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,1.985 pfet_01v8_hvt
M$4 12 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $5 r0 *1 0.83,1.985 pfet_01v8_hvt
M$5 2 6 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 5 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 0.89,0.56 nfet_01v8
M$7 1 6 2 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=282750000000P
+ PS=920000U PD=1520000U
* device instance $8 r0 *1 1.91,0.56 nfet_01v8
M$8 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=282750000000P AD=87750000000P
+ PS=1520000U PD=920000U
* device instance $9 r0 *1 2.33,0.56 nfet_01v8
M$9 8 4 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 2.75,0.56 nfet_01v8
M$10 1 7 8 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__a2bb2oi_1

* cell sky130_fd_sc_hd__maj3_1
* pin VGND
* pin C
* pin X
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__maj3_1 1 3 4 8 9 10 11 15
* net 1 VGND
* net 3 C
* net 4 X
* net 8 A
* net 9 B
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.915 pfet_01v8_hvt
M$1 13 3 2 11 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=44100000000P PS=1360000U PD=630000U
* device instance $2 r0 *1 0.83,1.915 pfet_01v8_hvt
M$2 10 8 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=56700000000P PS=630000U PD=690000U
* device instance $3 r0 *1 1.25,1.915 pfet_01v8_hvt
M$3 12 8 10 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=44100000000P PS=690000U PD=630000U
* device instance $4 r0 *1 1.61,1.915 pfet_01v8_hvt
M$4 2 9 12 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $5 r0 *1 2.03,1.915 pfet_01v8_hvt
M$5 14 9 2 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $6 r0 *1 2.39,1.915 pfet_01v8_hvt
M$6 14 3 10 11 pfet_01v8_hvt L=150000U W=420000U AS=249200000000P
+ AD=44100000000P PS=1565000U PD=630000U
* device instance $7 r0 *1 3.105,1.985 pfet_01v8_hvt
M$7 4 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=249200000000P
+ AD=365000000000P PS=1565000U PD=2730000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 5 3 2 15 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 0.83,0.445 nfet_01v8
M$9 1 8 5 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $10 r0 *1 1.25,0.445 nfet_01v8
M$10 6 8 1 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $11 r0 *1 1.61,0.445 nfet_01v8
M$11 2 9 6 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=56700000000P
+ PS=630000U PD=690000U
* device instance $12 r0 *1 2.03,0.445 nfet_01v8
M$12 7 9 2 15 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=44100000000P
+ PS=690000U PD=630000U
* device instance $13 r0 *1 2.39,0.445 nfet_01v8
M$13 1 3 7 15 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=147400000000P
+ PS=630000U PD=1215000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 4 2 1 15 nfet_01v8 L=150000U W=650000U AS=147400000000P AD=237250000000P
+ PS=1215000U PD=2030000U
.ENDS sky130_fd_sc_hd__maj3_1

* cell sky130_fd_sc_hd__a21boi_0
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21boi_0 1 2 3 4 6 8 9 10
* net 1 VPB
* net 2 B1_N
* net 3 A1
* net 4 A2
* net 6 VGND
* net 8 VPWR
* net 9 Y
* device instance $1 r0 *1 1.425,2.165 pfet_01v8_hvt
M$1 5 7 9 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=89600000000P
+ PS=1810000U PD=920000U
* device instance $2 r0 *1 1.855,2.165 pfet_01v8_hvt
M$2 8 3 5 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=89600000000P
+ PS=920000U PD=920000U
* device instance $3 r0 *1 2.285,2.165 pfet_01v8_hvt
M$3 5 4 8 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=169600000000P
+ PS=920000U PD=1810000U
* device instance $4 r0 *1 0.475,2.275 pfet_01v8_hvt
M$4 8 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=111300000000P AD=111300000000P
+ PS=1370000U PD=1370000U
* device instance $5 r0 *1 0.475,0.445 nfet_01v8
M$5 6 2 7 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=130200000000P
+ PS=1370000U PD=1040000U
* device instance $6 r0 *1 1.245,0.445 nfet_01v8
M$6 9 7 6 10 nfet_01v8 L=150000U W=420000U AS=130200000000P AD=111300000000P
+ PS=1040000U PD=950000U
* device instance $7 r0 *1 1.925,0.445 nfet_01v8
M$7 11 3 9 10 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=44100000000P
+ PS=950000U PD=630000U
* device instance $8 r0 *1 2.285,0.445 nfet_01v8
M$8 6 4 11 10 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=111300000000P
+ PS=630000U PD=1370000U
.ENDS sky130_fd_sc_hd__a21boi_0

* cell sky130_fd_sc_hd__o41ai_1
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_1 1 2 4 5 6 7 8 9 10 14
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=312500000000P PS=1270000U PD=1625000U
* device instance $3 r0 *1 1.665,1.985 pfet_01v8_hvt
M$3 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=135000000000P PS=1625000U PD=1270000U
* device instance $4 r0 *1 2.085,1.985 pfet_01v8_hvt
M$4 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=175000000000P PS=1270000U PD=1350000U
* device instance $5 r0 *1 2.585,1.985 pfet_01v8_hvt
M$5 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=280000000000P PS=1350000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 3 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $7 r0 *1 1.245,0.56 nfet_01v8
M$7 1 5 3 14 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=87750000000P
+ PS=1275000U PD=920000U
* device instance $8 r0 *1 1.665,0.56 nfet_01v8
M$8 3 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 2.085,0.56 nfet_01v8
M$9 1 7 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $10 r0 *1 2.585,0.56 nfet_01v8
M$10 3 8 1 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=182000000000P
+ PS=1000000U PD=1860000U
.ENDS sky130_fd_sc_hd__o41ai_1

* cell sky130_fd_sc_hd__dfrtp_2
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_2 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=2000000U AS=436200000000P
+ AD=395000000000P PS=3930000U PD=3790000U
* device instance $3 r0 *1 5.35,2.065 pfet_01v8_hvt
M$3 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $4 r0 *1 5.845,2.275 pfet_01v8_hvt
M$4 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $5 r0 *1 6.275,2.275 pfet_01v8_hvt
M$5 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $6 r0 *1 6.695,2.275 pfet_01v8_hvt
M$6 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $7 r0 *1 7.235,2.275 pfet_01v8_hvt
M$7 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $8 r0 *1 7.655,2.275 pfet_01v8_hvt
M$8 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $9 r0 *1 2.225,2.275 pfet_01v8_hvt
M$9 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $10 r0 *1 2.685,2.275 pfet_01v8_hvt
M$10 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $11 r0 *1 3.18,2.275 pfet_01v8_hvt
M$11 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $12 r0 *1 3.88,2.275 pfet_01v8_hvt
M$12 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $13 r0 *1 4.365,2.275 pfet_01v8_hvt
M$13 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $14 r0 *1 0.47,2.135 pfet_01v8_hvt
M$14 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $15 r0 *1 0.89,2.135 pfet_01v8_hvt
M$15 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $16 r0 *1 8.73,0.56 nfet_01v8
M$16 9 8 1 21 nfet_01v8 L=150000U W=1300000U AS=296450000000P AD=256750000000P
+ PS=2940000U PD=2740000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $26 r0 *1 7.235,0.445 nfet_01v8
M$26 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $27 r0 *1 7.69,0.445 nfet_01v8
M$27 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $28 r0 *1 4.97,0.555 nfet_01v8
M$28 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
* device instance $29 r0 *1 0.47,0.445 nfet_01v8
M$29 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $30 r0 *1 0.89,0.445 nfet_01v8
M$30 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dfrtp_2

* cell sky130_fd_sc_hd__nand2b_4
* pin VGND
* pin B
* pin Y
* pin A_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_4 1 2 5 6 7 8 9
* net 1 VGND
* net 2 B
* net 5 Y
* net 6 A_N
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=547500000000P PS=6330000U PD=5095000U
* device instance $5 r0 *1 3.105,1.985 pfet_01v8_hvt
M$5 5 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=547500000000P
+ AD=795000000000P PS=5095000U PD=6590000U
* device instance $9 r0 *1 0.47,1.985 pfet_01v8_hvt
M$9 7 6 3 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $10 r0 *1 1.41,0.56 nfet_01v8
M$10 5 3 4 9 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=355875000000P
+ PS=4580000U PD=3695000U
* device instance $14 r0 *1 3.105,0.56 nfet_01v8
M$14 1 2 4 9 nfet_01v8 L=150000U W=2600000U AS=355875000000P AD=516750000000P
+ PS=3695000U PD=4840000U
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 6 3 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_4

* cell sky130_fd_sc_hd__o2111ai_4
* pin VGND
* pin D1
* pin A2
* pin Y
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_4 1 2 3 4 6 9 10 11 13 14
* net 1 VGND
* net 2 D1
* net 3 A2
* net 4 Y
* net 6 C1
* net 9 B1
* net 10 A1
* net 11 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 6 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=642500000000P PS=5080000U PD=5285000U
* device instance $9 r0 *1 4.035,1.985 pfet_01v8_hvt
M$9 11 9 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=642500000000P
+ AD=552500000000P PS=5285000U PD=5105000U
* device instance $13 r0 *1 5.74,1.985 pfet_01v8_hvt
M$13 12 3 4 13 pfet_01v8_hvt L=150000U W=4000000U AS=552500000000P
+ AD=658350000000P PS=5105000U PD=6330000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=657850000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=359125000000P
+ PS=4580000U PD=3705000U
* device instance $25 r0 *1 6.055,0.56 nfet_01v8
M$25 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=365625000000P AD=365625000000P
+ PS=3725000U PD=3725000U
* device instance $29 r0 *1 7.78,0.56 nfet_01v8
M$29 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=359125000000P AD=448500000000P
+ PS=3705000U PD=4630000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 4 2 5 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 7 6 5 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o2111ai_4

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

* cell sky130_fd_sc_hd__nand3b_1
* pin VPB
* pin A_N
* pin C
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 3 C
* net 4 B
* net 5 Y
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 8 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 8 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 5 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=280000000000P PS=1385000U PD=2560000U
* device instance $5 r0 *1 0.6,0.675 nfet_01v8
M$5 6 2 7 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 1.085,0.56 nfet_01v8
M$6 11 3 7 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $8 r0 *1 2.04,0.56 nfet_01v8
M$8 5 6 10 9 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=182000000000P
+ PS=1035000U PD=1860000U
.ENDS sky130_fd_sc_hd__nand3b_1

* cell sky130_fd_sc_hd__a21oi_1
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.92,1.985 pfet_01v8_hvt
M$2 7 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=147500000000P PS=1280000U PD=1295000U
* device instance $3 r0 *1 1.365,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=147500000000P
+ AD=265000000000P PS=1295000U PD=2530000U
* device instance $4 r0 *1 0.49,0.56 nfet_01v8
M$4 8 2 5 9 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $5 r0 *1 0.92,0.56 nfet_01v8
M$5 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=95875000000P
+ PS=930000U PD=945000U
* device instance $6 r0 *1 1.365,0.56 nfet_01v8
M$6 5 4 10 9 nfet_01v8 L=150000U W=650000U AS=95875000000P AD=172250000000P
+ PS=945000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21oi_1

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 Y
* net 5 VPWR
* device instance $1 r0 *1 0.515,1.985 pfet_01v8_hvt
M$1 4 2 5 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.005e+12P AD=1.045e+12P
+ PS=9010000U PD=9090000U
* device instance $7 r0 *1 0.945,0.445 nfet_01v8
M$7 4 2 3 6 nfet_01v8 L=150000U W=1680000U AS=315000000000P AD=342300000000P
+ PS=3600000U PD=3730000U
.ENDS sky130_fd_sc_hd__clkinv_4

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 1.335,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.12e+12P AD=1.245e+12P
+ PS=10240000U PD=11490000U
* device instance $11 r0 *1 0.475,0.445 nfet_01v8
M$11 3 2 1 7 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=117600000000P
+ PS=2070000U PD=1400000U
* device instance $13 r0 *1 1.335,0.445 nfet_01v8
M$13 4 3 1 7 nfet_01v8 L=150000U W=3360000U AS=470400000000P AD=525000000000P
+ PS=5600000U PD=6280000U
.ENDS sky130_fd_sc_hd__clkbuf_8

* cell sky130_fd_sc_hd__dfrtp_1
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_1 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.73,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=1000000U AS=301200000000P
+ AD=260000000000P PS=2660000U PD=2520000U
* device instance $2 r0 *1 5.35,2.065 pfet_01v8_hvt
M$2 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $3 r0 *1 5.845,2.275 pfet_01v8_hvt
M$3 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $4 r0 *1 6.275,2.275 pfet_01v8_hvt
M$4 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $5 r0 *1 6.695,2.275 pfet_01v8_hvt
M$5 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $6 r0 *1 7.235,2.275 pfet_01v8_hvt
M$6 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $7 r0 *1 7.655,2.275 pfet_01v8_hvt
M$7 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $8 r0 *1 2.225,2.275 pfet_01v8_hvt
M$8 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $9 r0 *1 2.685,2.275 pfet_01v8_hvt
M$9 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $10 r0 *1 3.18,2.275 pfet_01v8_hvt
M$10 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $11 r0 *1 3.88,2.275 pfet_01v8_hvt
M$11 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $12 r0 *1 4.365,2.275 pfet_01v8_hvt
M$12 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $13 r0 *1 0.47,2.135 pfet_01v8_hvt
M$13 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.135 pfet_01v8_hvt
M$14 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $15 r0 *1 8.73,0.56 nfet_01v8
M$15 9 8 1 21 nfet_01v8 L=150000U W=650000U AS=208700000000P AD=169000000000P
+ PS=2020000U PD=1820000U
* device instance $16 r0 *1 2.64,0.415 nfet_01v8
M$16 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $17 r0 *1 3.12,0.415 nfet_01v8
M$17 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $18 r0 *1 5.465,0.415 nfet_01v8
M$18 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $19 r0 *1 6.01,0.415 nfet_01v8
M$19 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $20 r0 *1 2.165,0.445 nfet_01v8
M$20 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $21 r0 *1 3.95,0.445 nfet_01v8
M$21 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $22 r0 *1 4.31,0.445 nfet_01v8
M$22 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $23 r0 *1 6.49,0.445 nfet_01v8
M$23 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $24 r0 *1 7.235,0.445 nfet_01v8
M$24 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $25 r0 *1 7.69,0.445 nfet_01v8
M$25 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $26 r0 *1 4.97,0.555 nfet_01v8
M$26 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dfrtp_1

* cell sky130_fd_sc_hd__dfrtp_4
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_4 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPB
* net 18 VPWR
* device instance $1 r0 *1 8.63,1.985 pfet_01v8_hvt
M$1 9 8 18 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=710000000000P PS=6330000U PD=6420000U
* device instance $5 r0 *1 5.35,2.065 pfet_01v8_hvt
M$5 16 5 18 17 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $6 r0 *1 5.845,2.275 pfet_01v8_hvt
M$6 7 2 16 17 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $7 r0 *1 6.275,2.275 pfet_01v8_hvt
M$7 20 3 7 17 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $8 r0 *1 6.695,2.275 pfet_01v8_hvt
M$8 18 8 20 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $9 r0 *1 7.235,2.275 pfet_01v8_hvt
M$9 8 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $10 r0 *1 7.655,2.275 pfet_01v8_hvt
M$10 18 7 8 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $11 r0 *1 2.225,2.275 pfet_01v8_hvt
M$11 4 15 18 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $12 r0 *1 2.685,2.275 pfet_01v8_hvt
M$12 5 3 4 17 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $13 r0 *1 3.18,2.275 pfet_01v8_hvt
M$13 19 2 5 17 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $14 r0 *1 3.88,2.275 pfet_01v8_hvt
M$14 18 16 19 17 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $15 r0 *1 4.365,2.275 pfet_01v8_hvt
M$15 19 6 18 17 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $16 r0 *1 0.47,2.135 pfet_01v8_hvt
M$16 18 14 2 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $17 r0 *1 0.89,2.135 pfet_01v8_hvt
M$17 3 2 18 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $18 r0 *1 8.63,0.56 nfet_01v8
M$18 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $22 r0 *1 2.64,0.415 nfet_01v8
M$22 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $23 r0 *1 3.12,0.415 nfet_01v8
M$23 10 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $24 r0 *1 5.465,0.415 nfet_01v8
M$24 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $25 r0 *1 6.01,0.415 nfet_01v8
M$25 13 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $26 r0 *1 2.165,0.445 nfet_01v8
M$26 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $27 r0 *1 3.95,0.445 nfet_01v8
M$27 11 16 10 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $28 r0 *1 4.31,0.445 nfet_01v8
M$28 1 6 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $29 r0 *1 6.49,0.445 nfet_01v8
M$29 1 8 13 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $30 r0 *1 7.235,0.445 nfet_01v8
M$30 12 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $31 r0 *1 7.69,0.445 nfet_01v8
M$31 8 7 12 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $32 r0 *1 4.97,0.555 nfet_01v8
M$32 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
* device instance $33 r0 *1 0.47,0.445 nfet_01v8
M$33 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $34 r0 *1 0.89,0.445 nfet_01v8
M$34 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dfrtp_4

* cell sky130_fd_sc_hd__clkbuf_1
* pin VPB
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_1 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 X
* net 5 VGND
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.09 pfet_01v8_hvt
M$1 6 2 4 1 pfet_01v8_hvt L=150000U W=790000U AS=205400000000P AD=114550000000P
+ PS=2100000U PD=1080000U
* device instance $2 r0 *1 0.91,2.09 pfet_01v8_hvt
M$2 2 3 6 1 pfet_01v8_hvt L=150000U W=790000U AS=114550000000P AD=205400000000P
+ PS=1080000U PD=2100000U
* device instance $3 r0 *1 0.47,0.495 nfet_01v8
M$3 5 2 4 7 nfet_01v8 L=150000U W=520000U AS=135200000000P AD=75400000000P
+ PS=1560000U PD=810000U
* device instance $4 r0 *1 0.91,0.495 nfet_01v8
M$4 2 3 5 7 nfet_01v8 L=150000U W=520000U AS=75400000000P AD=135200000000P
+ PS=810000U PD=1560000U
.ENDS sky130_fd_sc_hd__clkbuf_1

* cell sky130_fd_sc_hd__o211ai_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin C1
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 C1
* net 7 Y
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=105000000000P PS=2530000U PD=1210000U
* device instance $2 r0 *1 0.835,1.985 pfet_01v8_hvt
M$2 7 3 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=195000000000P PS=1210000U PD=1390000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 8 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $4 r0 *1 1.915,1.985 pfet_01v8_hvt
M$4 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=635000000000P PS=1390000U PD=3270000U
* device instance $5 r0 *1 0.475,0.56 nfet_01v8
M$5 9 2 6 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=126750000000P
+ PS=1830000U PD=1040000U
* device instance $6 r0 *1 1.015,0.56 nfet_01v8
M$6 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $7 r0 *1 1.555,0.56 nfet_01v8
M$7 12 4 6 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=68250000000P
+ PS=1040000U PD=860000U
* device instance $8 r0 *1 1.915,0.56 nfet_01v8
M$8 7 5 12 10 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=393250000000P
+ PS=860000U PD=2510000U
.ENDS sky130_fd_sc_hd__o211ai_1

* cell sky130_fd_sc_hd__a41oi_1
* pin VGND
* pin Y
* pin A3
* pin A2
* pin B1
* pin A4
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_1 1 2 3 4 8 9 10 11 12 14
* net 1 VGND
* net 2 Y
* net 3 A3
* net 4 A2
* net 8 B1
* net 9 A4
* net 10 A1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 13 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=212500000000P PS=2520000U PD=1425000U
* device instance $2 r0 *1 1.045,1.985 pfet_01v8_hvt
M$2 11 9 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=205000000000P PS=1425000U PD=1410000U
* device instance $3 r0 *1 1.605,1.985 pfet_01v8_hvt
M$3 13 3 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=155000000000P PS=1410000U PD=1310000U
* device instance $4 r0 *1 2.065,1.985 pfet_01v8_hvt
M$4 11 4 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=212500000000P PS=1310000U PD=1425000U
* device instance $5 r0 *1 2.64,1.985 pfet_01v8_hvt
M$5 13 10 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=370000000000P PS=1425000U PD=2740000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 2 8 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=169000000000P
+ PS=1175000U PD=1820000U
* device instance $7 r0 *1 1.105,0.56 nfet_01v8
M$7 5 9 1 14 nfet_01v8 L=150000U W=650000U AS=163425000000P AD=113750000000P
+ PS=1175000U PD=1000000U
* device instance $8 r0 *1 1.605,0.56 nfet_01v8
M$8 7 3 5 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=100750000000P
+ PS=1000000U PD=960000U
* device instance $9 r0 *1 2.065,0.56 nfet_01v8
M$9 6 4 7 14 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=138125000000P
+ PS=960000U PD=1075000U
* device instance $10 r0 *1 2.64,0.56 nfet_01v8
M$10 2 10 6 14 nfet_01v8 L=150000U W=650000U AS=138125000000P AD=240500000000P
+ PS=1075000U PD=2040000U
.ENDS sky130_fd_sc_hd__a41oi_1

* cell sky130_fd_sc_hd__mux2_1
* pin VGND
* pin X
* pin A1
* pin A0
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_1 1 2 3 5 9 10 11 14
* net 1 VGND
* net 2 X
* net 3 A1
* net 5 A0
* net 9 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.015,2.08 pfet_01v8_hvt
M$1 12 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=158350000000P
+ AD=76650000000P PS=1395000U PD=785000U
* device instance $2 r0 *1 1.53,2.08 pfet_01v8_hvt
M$2 4 5 12 11 pfet_01v8_hvt L=150000U W=420000U AS=76650000000P
+ AD=193200000000P PS=785000U PD=1340000U
* device instance $3 r0 *1 2.6,2.08 pfet_01v8_hvt
M$3 13 3 4 11 pfet_01v8_hvt L=150000U W=420000U AS=193200000000P
+ AD=44100000000P PS=1340000U PD=630000U
* device instance $4 r0 *1 2.96,2.08 pfet_01v8_hvt
M$4 10 6 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $5 r0 *1 3.44,2.08 pfet_01v8_hvt
M$5 6 9 10 11 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=117600000000P PS=750000U PD=1400000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=158350000000P PS=2520000U PD=1395000U
* device instance $7 r0 *1 1.015,0.445 nfet_01v8
M$7 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=112850000000P AD=69300000000P
+ PS=1045000U PD=750000U
* device instance $8 r0 *1 1.495,0.445 nfet_01v8
M$8 4 3 7 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=99750000000P
+ PS=750000U PD=895000U
* device instance $9 r0 *1 2.12,0.445 nfet_01v8
M$9 8 5 4 14 nfet_01v8 L=150000U W=420000U AS=99750000000P AD=69300000000P
+ PS=895000U PD=750000U
* device instance $10 r0 *1 2.6,0.445 nfet_01v8
M$10 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=144900000000P
+ PS=750000U PD=1110000U
* device instance $11 r0 *1 3.44,0.445 nfet_01v8
M$11 6 9 1 14 nfet_01v8 L=150000U W=420000U AS=144900000000P AD=109200000000P
+ PS=1110000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=112850000000P
+ PS=1820000U PD=1045000U
.ENDS sky130_fd_sc_hd__mux2_1

* cell sky130_fd_sc_hd__nand2b_1
* pin VPB
* pin B
* pin A_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand2b_1 1 2 4 5 6 7 8
* net 1 VPB
* net 2 B
* net 4 A_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 7 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.375,1.985 pfet_01v8_hvt
M$3 7 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=265000000000P PS=1270000U PD=2530000U
* device instance $4 r0 *1 0.47,0.675 nfet_01v8
M$4 3 4 6 8 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $5 r0 *1 0.955,0.56 nfet_01v8
M$5 9 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.375,0.56 nfet_01v8
M$6 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2b_1

* cell sky130_fd_sc_hd__nand4_1
* pin VPB
* pin C
* pin A
* pin B
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 C
* net 3 A
* net 4 B
* net 5 D
* net 6 VPWR
* net 7 Y
* net 8 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 7 5 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 6 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 1.79,1.985 pfet_01v8_hvt
M$4 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=300000000000P PS=1330000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 12 5 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 11 2 12 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $8 r0 *1 1.79,0.56 nfet_01v8
M$8 7 3 10 9 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=195000000000P
+ PS=980000U PD=1900000U
.ENDS sky130_fd_sc_hd__nand4_1

* cell sky130_fd_sc_hd__nor4_1
* pin VPB
* pin D
* pin B
* pin A
* pin C
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_1 1 2 3 4 5 6 7 8 9
* net 1 VPB
* net 2 D
* net 3 B
* net 4 A
* net 5 C
* net 6 VGND
* net 7 Y
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=130000000000P PS=2520000U PD=1260000U
* device instance $2 r0 *1 0.88,1.985 pfet_01v8_hvt
M$2 10 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=130000000000P
+ AD=190000000000P PS=1260000U PD=1380000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 12 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $4 r0 *1 1.83,1.985 pfet_01v8_hvt
M$4 8 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=118625000000P
+ PS=1820000U PD=1015000U
* device instance $6 r0 *1 0.985,0.56 nfet_01v8
M$6 6 5 7 9 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=89375000000P
+ PS=1015000U PD=925000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 7 3 6 9 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=87750000000P
+ PS=925000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 4 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor4_1

* cell sky130_fd_sc_hd__o31ai_1
* pin VPB
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_1 1 2 3 4 5 6 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 B1
* net 6 VPWR
* net 7 VGND
* net 9 Y
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 9 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=392500000000P PS=1270000U PD=1785000U
* device instance $4 r0 *1 2.245,1.985 pfet_01v8_hvt
M$4 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=392500000000P
+ AD=300000000000P PS=1785000U PD=2600000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 8 2 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $6 r0 *1 0.89,0.56 nfet_01v8
M$6 7 3 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 8 4 7 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $8 r0 *1 2.07,0.56 nfet_01v8
M$8 9 5 8 10 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=221000000000P
+ PS=1260000U PD=1980000U
.ENDS sky130_fd_sc_hd__o31ai_1

* cell sky130_fd_sc_hd__nand2_1
* pin VPB
* pin A
* pin B
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_1 1 2 3 4 5 6 7
* net 1 VPB
* net 2 A
* net 3 B
* net 4 Y
* net 5 VPWR
* net 6 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 4 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.91,1.985 pfet_01v8_hvt
M$2 5 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $3 r0 *1 0.49,0.56 nfet_01v8
M$3 8 3 6 7 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $4 r0 *1 0.91,0.56 nfet_01v8
M$4 4 2 8 7 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand2_1

* cell sky130_fd_sc_hd__clkbuf_4
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_4 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=165000000000P PS=2530000U PD=1330000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=4000000U AS=585000000000P
+ AD=720000000000P PS=5170000U PD=6440000U
* device instance $6 r0 *1 0.475,0.445 nfet_01v8
M$6 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=70350000000P
+ PS=1370000U PD=755000U
* device instance $7 r0 *1 0.96,0.445 nfet_01v8
M$7 5 2 4 7 nfet_01v8 L=150000U W=1680000U AS=246750000000P AD=298200000000P
+ PS=2855000U PD=3520000U
.ENDS sky130_fd_sc_hd__clkbuf_4

* cell sky130_fd_sc_hd__nor2b_1
* pin VPB
* pin A
* pin B_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_1 1 2 3 4 6 7 8
* net 1 VPB
* net 2 A
* net 3 B_N
* net 4 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.71,1.695 pfet_01v8_hvt
M$1 7 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=157300000000P
+ PS=1360000U PD=1390000U
* device instance $2 r0 *1 1.25,1.985 pfet_01v8_hvt
M$2 9 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157300000000P
+ AD=105000000000P PS=1390000U PD=1210000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $4 r0 *1 0.705,0.445 nfet_01v8
M$4 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $5 r0 *1 1.19,0.56 nfet_01v8
M$5 4 2 6 8 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 6 5 4 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor2b_1

* cell sky130_fd_sc_hd__o21ai_0
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_0 1 2 3 4 5 6 8 9
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VPWR
* net 6 Y
* net 8 VGND
* device instance $1 r0 *1 0.525,2.165 pfet_01v8_hvt
M$1 10 2 5 1 pfet_01v8_hvt L=150000U W=640000U AS=169600000000P AD=76800000000P
+ PS=1810000U PD=880000U
* device instance $2 r0 *1 0.915,2.165 pfet_01v8_hvt
M$2 6 3 10 1 pfet_01v8_hvt L=150000U W=640000U AS=76800000000P AD=89600000000P
+ PS=880000U PD=920000U
* device instance $3 r0 *1 1.345,2.165 pfet_01v8_hvt
M$3 5 4 6 1 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P AD=182400000000P
+ PS=920000U PD=1850000U
* device instance $4 r0 *1 0.5,0.445 nfet_01v8
M$4 8 2 7 9 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=58800000000P
+ PS=1370000U PD=700000U
* device instance $5 r0 *1 0.93,0.445 nfet_01v8
M$5 7 3 8 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=58800000000P
+ PS=700000U PD=700000U
* device instance $6 r0 *1 1.36,0.445 nfet_01v8
M$6 6 4 7 9 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=111300000000P
+ PS=700000U PD=1370000U
.ENDS sky130_fd_sc_hd__o21ai_0

* cell sky130_fd_sc_hd__nor3_1
* pin VPB
* pin A
* pin B
* pin C
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3_1 1 2 3 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $4 r0 *1 0.47,0.56 nfet_01v8
M$4 6 4 5 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $5 r0 *1 0.89,0.56 nfet_01v8
M$5 5 3 6 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $6 r0 *1 1.31,0.56 nfet_01v8
M$6 6 2 5 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__nor3_1

* cell sky130_fd_sc_hd__buf_2
* pin VPB
* pin A
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__buf_2 1 3 4 5 6 7
* net 1 VPB
* net 3 A
* net 4 VGND
* net 5 X
* net 6 VPWR
* device instance $1 r0 *1 0.47,2.125 pfet_01v8_hvt
M$1 2 3 6 1 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P AD=166400000000P
+ PS=1325000U PD=1800000U
* device instance $2 r0 *1 0.945,1.985 pfet_01v8_hvt
M$2 5 2 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=284000000000P
+ AD=400000000000P PS=2595000U PD=3800000U
* device instance $4 r0 *1 0.47,0.445 nfet_01v8
M$4 4 3 2 7 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $5 r0 *1 0.945,0.56 nfet_01v8
M$5 5 2 4 7 nfet_01v8 L=150000U W=1300000U AS=184750000000P AD=260000000000P
+ PS=1895000U PD=2750000U
.ENDS sky130_fd_sc_hd__buf_2

* cell sky130_fd_sc_hd__inv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__inv_1 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 0.675,0.56 nfet_01v8
M$2 5 2 4 6 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__inv_1

* cell sky130_fd_sc_hd__clkbuf_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_2 1 2 3 4 6 7
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 6 X
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 3 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=162500000000P PS=2530000U PD=1325000U
* device instance $2 r0 *1 0.95,1.985 pfet_01v8_hvt
M$2 6 5 3 1 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $4 r0 *1 0.475,0.445 nfet_01v8
M$4 4 2 5 7 nfet_01v8 L=150000U W=420000U AS=111300000000P AD=68250000000P
+ PS=1370000U PD=745000U
* device instance $5 r0 *1 0.95,0.445 nfet_01v8
M$5 6 5 4 7 nfet_01v8 L=150000U W=840000U AS=124950000000P AD=165900000000P
+ PS=1435000U PD=2050000U
.ENDS sky130_fd_sc_hd__clkbuf_2
