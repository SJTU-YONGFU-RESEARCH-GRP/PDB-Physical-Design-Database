
* cell bist_controller
* pin mem_write
* pin bist_start
* pin mem_enable
* pin bist_done
* pin mem_wdata[31]
* pin mem_addr[4]
* pin mem_addr[0]
* pin mem_addr[2]
* pin mem_addr[3]
* pin mem_wdata[29]
* pin mem_wdata[18]
* pin mem_wdata[1]
* pin mem_wdata[3]
* pin mem_wdata[8]
* pin mem_addr[1]
* pin mem_wdata[0]
* pin mem_wdata[20]
* pin mem_wdata[19]
* pin mem_wdata[7]
* pin mem_wdata[6]
* pin mem_wdata[16]
* pin mem_wdata[11]
* pin mem_wdata[14]
* pin mem_wdata[30]
* pin mem_wdata[2]
* pin mem_wdata[5]
* pin mem_wdata[26]
* pin mem_rdata[28]
* pin error_addr[3]
* pin error_addr[1]
* pin mem_rdata[17]
* pin mem_wdata[13]
* pin mem_rdata[31]
* pin mem_rdata[23]
* pin mem_wdata[25]
* pin mem_rdata[25]
* pin mem_rdata[19]
* pin mem_wdata[17]
* pin mem_rdata[20]
* pin mem_wdata[22]
* pin error_addr[2]
* pin mem_rdata[30]
* pin mem_rdata[27]
* pin mem_rdata[26]
* pin mem_rdata[18]
* pin mem_rdata[24]
* pin mem_rdata[22]
* pin error_addr[4]
* pin mem_wdata[10]
* pin mem_wdata[4]
* pin mem_rdata[29]
* pin mem_rdata[21]
* pin mem_wdata[21]
* pin mem_rdata[16]
* pin mem_wdata[28]
* pin mem_wdata[12]
* pin bist_pass
* pin mem_rdata[0]
* pin mem_rdata[3]
* pin mem_wdata[24]
* pin mem_rdata[1]
* pin mem_rdata[5]
* pin mem_wdata[15]
* pin mem_wdata[27]
* pin mem_wdata[23]
* pin mem_wdata[9]
* pin mem_rdata[7]
* pin mem_rdata[2]
* pin error_addr[0]
* pin mem_rdata[4]
* pin mem_rdata[12]
* pin mem_rdata[6]
* pin mem_rdata[15]
* pin mem_rdata[14]
* pin mem_rdata[8]
* pin mem_rdata[9]
* pin mem_rdata[11]
* pin mem_rdata[13]
* pin error_count[28]
* pin mem_rdata[10]
* pin rst_n
* pin clk
* pin error_count[29]
* pin error_count[27]
* pin error_count[7]
* pin error_count[6]
* pin error_count[8]
* pin error_count[26]
* pin error_count[5]
* pin error_count[25]
* pin error_count[2]
* pin error_count[24]
* pin error_count[23]
* pin error_count[3]
* pin error_count[4]
* pin error_count[18]
* pin error_count[10]
* pin error_count[13]
* pin error_count[1]
* pin error_count[17]
* pin error_count[11]
* pin error_count[12]
* pin error_count[21]
* pin error_count[14]
* pin error_count[22]
* pin error_count[9]
* pin error_count[20]
* pin error_count[15]
* pin error_count[30]
* pin error_count[0]
* pin error_count[16]
* pin error_count[31]
* pin error_count[19]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT bist_controller 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 40 56 69 84 106
+ 107 120 122 123 159 161 164 170 187 193 198 201 202 210 213 214 222 225 231
+ 233 235 236 245 246 247 248 255 256 258 262 263 267 272 278 279 281 284 285
+ 290 293 294 301 302 303 304 310 311 318 319 326 327 328 329 337 338 339 340
+ 347 349 359 361 371 399 403 415 424 431 437 450 453 463 464 471 472 581 588
+ 591 592 593 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608
* net 1 mem_write
* net 2 bist_start
* net 3 mem_enable
* net 4 bist_done
* net 5 mem_wdata[31]
* net 6 mem_addr[4]
* net 7 mem_addr[0]
* net 8 mem_addr[2]
* net 9 mem_addr[3]
* net 10 mem_wdata[29]
* net 11 mem_wdata[18]
* net 12 mem_wdata[1]
* net 13 mem_wdata[3]
* net 14 mem_wdata[8]
* net 15 mem_addr[1]
* net 16 mem_wdata[0]
* net 40 mem_wdata[20]
* net 56 mem_wdata[19]
* net 69 mem_wdata[7]
* net 84 mem_wdata[6]
* net 106 mem_wdata[16]
* net 107 mem_wdata[11]
* net 120 mem_wdata[14]
* net 122 mem_wdata[30]
* net 123 mem_wdata[2]
* net 159 mem_wdata[5]
* net 161 mem_wdata[26]
* net 164 mem_rdata[28]
* net 170 error_addr[3]
* net 187 error_addr[1]
* net 193 mem_rdata[17]
* net 198 mem_wdata[13]
* net 201 mem_rdata[31]
* net 202 mem_rdata[23]
* net 210 mem_wdata[25]
* net 213 mem_rdata[25]
* net 214 mem_rdata[19]
* net 222 mem_wdata[17]
* net 225 mem_rdata[20]
* net 231 mem_wdata[22]
* net 233 error_addr[2]
* net 235 mem_rdata[30]
* net 236 mem_rdata[27]
* net 245 mem_rdata[26]
* net 246 mem_rdata[18]
* net 247 mem_rdata[24]
* net 248 mem_rdata[22]
* net 255 error_addr[4]
* net 256 mem_wdata[10]
* net 258 mem_wdata[4]
* net 262 mem_rdata[29]
* net 263 mem_rdata[21]
* net 267 mem_wdata[21]
* net 272 mem_rdata[16]
* net 278 mem_wdata[28]
* net 279 mem_wdata[12]
* net 281 bist_pass
* net 284 mem_rdata[0]
* net 285 mem_rdata[3]
* net 290 mem_wdata[24]
* net 293 mem_rdata[1]
* net 294 mem_rdata[5]
* net 301 mem_wdata[15]
* net 302 mem_wdata[27]
* net 303 mem_wdata[23]
* net 304 mem_wdata[9]
* net 310 mem_rdata[7]
* net 311 mem_rdata[2]
* net 318 error_addr[0]
* net 319 mem_rdata[4]
* net 326 mem_rdata[12]
* net 327 mem_rdata[6]
* net 328 mem_rdata[15]
* net 329 mem_rdata[14]
* net 337 mem_rdata[8]
* net 338 mem_rdata[9]
* net 339 mem_rdata[11]
* net 340 mem_rdata[13]
* net 347 error_count[28]
* net 349 mem_rdata[10]
* net 359 rst_n
* net 361 clk
* net 371 error_count[29]
* net 399 error_count[27]
* net 403 error_count[7]
* net 415 error_count[6]
* net 424 error_count[8]
* net 431 error_count[26]
* net 437 error_count[5]
* net 450 error_count[25]
* net 453 error_count[2]
* net 463 error_count[24]
* net 464 error_count[23]
* net 471 error_count[3]
* net 472 error_count[4]
* net 581 error_count[18]
* net 588 error_count[10]
* net 591 error_count[13]
* net 592 error_count[1]
* net 593 error_count[17]
* net 594 error_count[11]
* net 595 error_count[12]
* net 596 error_count[21]
* net 597 error_count[14]
* net 598 error_count[22]
* net 599 error_count[9]
* net 600 error_count[20]
* net 601 error_count[15]
* net 602 error_count[30]
* net 603 error_count[0]
* net 604 error_count[16]
* net 605 error_count[31]
* net 606 error_count[19]
* net 607 NWELL
* net 608 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 47.04,5.04
X$3 23 607 608 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7 r0 *1 82.32,5.04
X$7 2 607 608 88 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $11 r0 *1 91.28,5.04
X$11 24 607 608 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 m0 *1 114.8,15.12
X$16 18 607 608 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 122.08,5.04
X$19 20 607 608 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 m0 *1 123.76,15.12
X$23 28 607 608 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 155.12,15.12
X$27 29 607 608 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $32 r0 *1 148.96,5.04
X$32 26 607 608 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 r0 *1 140.56,5.04
X$35 19 607 608 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 181.44,5.04
X$39 22 607 608 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 173.04,15.12
X$43 42 607 608 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 m0 *1 180.32,15.12
X$47 30 607 608 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 r0 *1 194.88,15.12
X$51 55 607 608 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 r0 *1 190.4,5.04
X$55 21 607 608 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 r0 *1 184.24,15.12
X$59 68 607 608 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63 m0 *1 188.72,15.12
X$63 41 607 608 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $66 m0 *1 39.2,85.68
X$66 608 25 206 17 250 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $68 m0 *1 86.24,15.12
X$68 608 25 61 17 43 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $71 r0 *1 73.36,65.52
X$71 608 25 93 17 207 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $74 r0 *1 105.84,65.52
X$74 608 17 607 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $79 r0 *1 29.68,65.52
X$79 608 25 47 17 223 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $82 r0 *1 75.04,95.76
X$82 608 25 288 17 251 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $84 m0 *1 99.68,85.68
X$84 608 25 218 17 270 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $86 r0 *1 32.48,45.36
X$86 608 25 23 17 136 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $88 r0 *1 140.56,65.52
X$88 608 25 28 17 224 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $99 m0 *1 103.6,75.6
X$99 608 607 230 17 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $101 r0 *1 101.92,5.04
X$101 608 25 18 17 58 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $103 m0 *1 111.44,15.12
X$103 608 607 18 34 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $110 r0 *1 187.04,45.36
X$110 608 607 157 158 169 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $112 m0 *1 137.2,15.12
X$112 607 36 608 45 26 19 27 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $115 r0 *1 152.88,35.28
X$115 608 607 19 115 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $121 m0 *1 147.28,15.12
X$121 19 26 27 28 607 608 44 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $124 m0 *1 174.16,45.36
X$124 608 25 19 96 108 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $149 m0 *1 206.64,35.28
X$149 20 607 608 97 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $151 r0 *1 198.24,55.44
X$151 20 607 608 132 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $153 r0 *1 204.4,15.12
X$153 20 607 608 105 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $157 r0 *1 206.64,45.36
X$157 20 607 608 160 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $159 r0 *1 206.64,55.44
X$159 20 607 608 197 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $161 m0 *1 210,45.36
X$161 20 607 608 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $163 r0 *1 201.6,5.04
X$163 20 607 608 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $166 r0 *1 215.04,5.04
X$166 20 607 608 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $169 m0 *1 201.6,15.12
X$169 20 607 608 41 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $171 m0 *1 171.92,15.12
X$171 20 607 608 42 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $173 m0 *1 183.68,35.28
X$173 20 607 608 104 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $175 r0 *1 184.8,25.2
X$175 20 607 608 87 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $178 m0 *1 190.4,25.2
X$178 20 607 608 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $180 r0 *1 164.64,5.04
X$180 20 607 608 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $183 m0 *1 210,105.84
X$183 20 607 608 323 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $185 r0 *1 173.04,5.04
X$185 20 607 608 30 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $188 m0 *1 210,95.76
X$188 20 607 608 280 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $190 m0 *1 201.6,95.76
X$190 20 607 608 254 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $192 r0 *1 201.6,95.76
X$192 20 607 608 307 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $194 m0 *1 206.64,85.68
X$194 20 607 608 257 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $197 r0 *1 198.24,45.36
X$197 20 607 608 119 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $199 r0 *1 202.72,65.52
X$199 20 607 608 209 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $201 m0 *1 206.64,75.6
X$201 20 607 608 232 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $203 m0 *1 187.04,105.84
X$203 20 607 608 317 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $205 r0 *1 194.32,65.52
X$205 20 607 608 188 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $207 r0 *1 189.28,85.68
X$207 20 607 608 289 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $209 r0 *1 196,85.68
X$209 20 607 608 253 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $211 r0 *1 201.6,25.2
X$211 20 607 608 85 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $214 m0 *1 215.04,75.6
X$214 20 607 608 221 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $216 m0 *1 206.64,25.2
X$216 20 607 608 57 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $218 m0 *1 196,85.68
X$218 20 607 608 266 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $220 r0 *1 117.04,85.68
X$220 607 608 33 20 217 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $230 m0 *1 49.28,55.44
X$230 607 608 173 165 191 23 133 174 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $232 m0 *1 71.12,55.44
X$232 608 95 607 176 23 153 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $234 r0 *1 73.92,25.2
X$234 608 607 93 78 23 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $236 m0 *1 66.08,35.28
X$236 608 607 23 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $238 m0 *1 57.68,45.36
X$238 608 607 23 138 76 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $248 m0 *1 58.24,25.2
X$248 75 608 23 76 607 70 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $250 r0 *1 71.68,15.12
X$250 608 607 46 47 93 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $252 m0 *1 86.24,75.6
X$252 607 94 608 128 24 217 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $259 r0 *1 188.72,115.92
X$259 608 360 25 607 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $316 m0 *1 145.6,216.72
X$316 608 25 507 398 579 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $319 r0 *1 194.32,146.16
X$319 608 25 443 398 465 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $321 m0 *1 180.88,115.92
X$321 608 25 346 96 345 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $324 r0 *1 182.56,126
X$324 608 25 386 398 387 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $326 m0 *1 70.56,176.4
X$326 608 25 502 336 521 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $329 m0 *1 181.44,166.32
X$329 608 25 461 398 488 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $334 m0 *1 118.16,216.72
X$334 608 25 529 398 589 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $336 r0 *1 142.8,85.68
X$336 608 25 277 96 271 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $339 r0 *1 141.68,115.92
X$339 608 25 356 96 357 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $342 r0 *1 38.08,105.84
X$342 608 25 344 336 362 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $344 r0 *1 22.96,206.64
X$344 608 25 533 336 586 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $347 r0 *1 152.32,206.64
X$347 608 25 528 398 565 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $350 r0 *1 42,206.64
X$350 608 25 539 336 575 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $354 r0 *1 188.72,196.56
X$354 608 25 530 398 568 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $356 m0 *1 181.44,55.44
X$356 608 25 158 96 157 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $358 m0 *1 52.64,216.72
X$358 608 25 537 336 569 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $360 r0 *1 171.36,206.64
X$360 608 25 517 398 580 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $363 m0 *1 47.04,176.4
X$363 608 25 456 336 490 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $366 m0 *1 61.04,126
X$366 608 25 373 336 381 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $368 m0 *1 97.44,216.72
X$368 608 25 549 336 577 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $370 m0 *1 71.68,216.72
X$370 608 25 540 336 587 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $372 r0 *1 162.4,25.2
X$372 608 25 68 96 82 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $374 r0 *1 190.96,176.4
X$374 608 25 462 398 494 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $376 r0 *1 19.6,156.24
X$376 608 25 447 336 481 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $379 r0 *1 192.64,136.08
X$379 608 25 423 398 432 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $381 m0 *1 18.48,186.48
X$381 608 25 523 336 531 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $383 m0 *1 156.8,95.76
X$383 608 25 300 96 309 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $385 m0 *1 173.04,65.52
X$385 608 25 172 96 186 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $387 m0 *1 173.04,85.68
X$387 608 25 241 96 252 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $389 r0 *1 81.76,136.08
X$389 608 25 419 336 417 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $392 m0 *1 166.88,75.6
X$392 608 25 208 96 220 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $395 m0 *1 80.64,126
X$395 608 25 375 336 374 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $397 r0 *1 124.32,146.16
X$397 608 25 420 398 436 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $400 m0 *1 63.28,146.16
X$400 608 25 406 336 434 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $403 m0 *1 146.16,65.52
X$403 608 25 26 96 168 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $405 r0 *1 106.4,126
X$405 608 25 396 336 402 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $407 m0 *1 147.84,75.6
X$407 608 25 29 96 118 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $410 r0 *1 145.04,156.24
X$410 608 25 411 398 499 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $412 m0 *1 21.28,136.08
X$412 608 25 393 336 413 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $418 m0 *1 106.96,186.48
X$418 608 25 503 398 514 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $420 r0 *1 109.2,156.24
X$420 608 25 470 398 459 607 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $422 r0 *1 167.44,65.52
X$422 608 607 220 208 169 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $426 r0 *1 141.68,35.28
X$426 608 607 26 116 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $429 r0 *1 146.16,45.36
X$429 26 607 144 135 608 149 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $432 m0 *1 159.04,55.44
X$432 26 607 29 68 608 145 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $443 r0 *1 142.24,25.2
X$443 607 26 608 91 117 50 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $445 r0 *1 164.08,55.44
X$445 26 608 29 68 607 175 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $449 r0 *1 151.76,15.12
X$449 608 607 37 27 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $452 m0 *1 134.4,45.36
X$452 607 608 144 89 152 27 131 51 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $454 m0 *1 139.44,25.2
X$454 608 607 27 101 36 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $462 r0 *1 175.84,75.6
X$462 608 607 252 241 169 28 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $464 m0 *1 136.08,65.52
X$464 608 607 28 196 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $477 m0 *1 117.04,55.44
X$477 608 114 28 179 607 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $479 m0 *1 163.52,15.12
X$479 608 607 29 39 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $482 m0 *1 148.96,35.28
X$482 607 110 608 118 109 29 67 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $485 m0 *1 152.88,45.36
X$485 134 608 607 29 68 611 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $498 r0 *1 158.48,95.76
X$498 608 607 309 300 324 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $500 r0 *1 150.08,25.2
X$500 607 29 608 100 110 50 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $509 m0 *1 215.04,15.12
X$509 31 607 608 40 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $513 m0 *1 79.52,15.12
X$513 607 33 73 608 32 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $515 r0 *1 82.88,15.12
X$515 608 607 43 32 74 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $519 r0 *1 123.2,15.12
X$519 608 50 607 38 49 33 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $522 r0 *1 130.48,15.12
X$522 608 50 607 35 59 33 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $525 r0 *1 84,85.68
X$525 608 607 94 288 33 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $530 m0 *1 81.76,95.76
X$530 608 607 98 308 33 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $536 m0 *1 108.08,25.2
X$536 607 90 608 80 58 34 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $540 r0 *1 128.24,65.52
X$540 607 608 67 165 219 196 224 35 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $543 r0 *1 115.92,25.2
X$543 95 607 66 36 608 89 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $549 r0 *1 140.56,15.12
X$549 607 608 44 51 36 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $552 r0 *1 158.48,15.12
X$552 37 608 607 39 52 71 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $557 m0 *1 157.36,25.2
X$557 607 52 608 38 72 82 67 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $559 r0 *1 156.8,35.28
X$559 607 67 608 124 38 108 115 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $583 m0 *1 132.16,15.12
X$583 608 607 48 59 45 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $586 m0 *1 67.2,25.2
X$586 608 607 60 62 46 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $590 r0 *1 53.2,85.68
X$590 608 607 47 127 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $593 m0 *1 89.04,45.36
X$593 608 94 607 111 129 75 47 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $595 r0 *1 102.48,95.76
X$595 608 47 607 291 316 142 217 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $607 m0 *1 58.8,35.28
X$607 608 102 47 607 98 77 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $610 m0 *1 43.68,75.6
X$610 607 205 608 184 223 47 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $612 m0 *1 44.8,65.52
X$612 607 47 608 185 205 165 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $614 r0 *1 134.96,25.2
X$614 608 81 607 91 101 48 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $616 r0 *1 119.84,15.12
X$616 608 607 48 49 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $622 m0 *1 134.4,35.28
X$622 608 81 607 100 53 48 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $624 m0 *1 115.92,25.2
X$624 608 61 66 607 48 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $627 m0 *1 122.64,25.2
X$627 608 49 81 50 607 67 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $641 m0 *1 90.16,25.2
X$641 65 608 64 79 607 50 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $648 r0 *1 168,15.12
X$648 607 53 51 608 54 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $650 m0 *1 159.04,35.28
X$650 607 51 83 608 109 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $653 m0 *1 94.64,55.44
X$653 608 51 178 156 155 607 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $663 m0 *1 85.68,55.44
X$663 608 177 51 77 98 607 155 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $665 m0 *1 166.32,45.36
X$665 607 53 608 146 147 51 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $671 r0 *1 155.12,15.12
X$671 608 607 68 52 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $678 m0 *1 115.36,45.36
X$678 608 53 114 607 66 142 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $686 m0 *1 167.44,25.2
X$686 608 607 72 83 71 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $691 r0 *1 193.2,25.2
X$691 87 607 608 56 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $694 r0 *1 215.04,15.12
X$694 57 607 608 69 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $702 r0 *1 78.96,55.44
X$702 608 607 199 177 95 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $704 m0 *1 61.6,55.44
X$704 60 75 112 174 165 607 608 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $706 r0 *1 66.08,65.52
X$706 608 607 75 227 60 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $709 m0 *1 63.28,45.36
X$709 607 92 60 608 125 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $712 r0 *1 56,25.2
X$712 607 60 86 92 102 75 608 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $720 r0 *1 58.24,65.52
X$720 607 206 218 608 60 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $723 r0 *1 78.96,25.2
X$723 608 60 78 607 99 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $726 r0 *1 58.24,55.44
X$726 608 607 77 190 61 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $730 m0 *1 78.4,55.44
X$730 608 607 61 140 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $732 r0 *1 65.52,25.2
X$732 608 607 63 92 75 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $734 r0 *1 108.08,45.36
X$734 114 61 89 141 95 607 608 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $736 r0 *1 58.24,15.12
X$736 608 61 607 65 86 70 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $746 r0 *1 50.4,55.44
X$746 165 61 137 185 607 608 184 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $750 r0 *1 104.16,35.28
X$750 607 61 608 114 113 93 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $753 m0 *1 72.24,25.2
X$753 607 608 63 98 62 77 73 78 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $757 r0 *1 84.56,25.2
X$757 608 89 607 79 99 62 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $765 m0 *1 84.56,25.2
X$765 608 607 74 65 64 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $769 m0 *1 76.72,45.36
X$769 607 608 126 127 128 98 64 129 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $778 m0 *1 109.76,65.52
X$778 608 607 218 98 66 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $784 m0 *1 108.64,55.44
X$784 607 66 608 166 178 141 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $787 r0 *1 117.6,45.36
X$787 114 607 66 142 608 150 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $800 m0 *1 145.6,55.44
X$800 607 117 608 163 168 67 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $812 r0 *1 181.44,55.44
X$812 608 607 186 172 169 68 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $835 m0 *1 98.56,25.2
X$835 608 607 93 75 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $837 r0 *1 71.12,55.44
X$837 608 607 75 195 156 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $842 r0 *1 84.56,45.36
X$842 98 607 75 140 608 151 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $846 m0 *1 102.48,45.36
X$846 153 608 75 114 607 130 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $862 r0 *1 54.88,45.36
X$862 608 125 607 137 138 75 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $868 m0 *1 70.56,75.6
X$868 607 95 76 608 229 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $875 m0 *1 57.12,75.6
X$875 608 607 206 76 218 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $878 m0 *1 68.32,45.36
X$878 608 607 126 76 95 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $882 m0 *1 122.08,75.6
X$882 77 607 95 212 608 234 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $885 m0 *1 111.44,75.6
X$885 608 607 218 77 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $888 m0 *1 119.84,65.52
X$888 98 608 77 95 607 143 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $891 r0 *1 101.92,45.36
X$891 607 77 113 608 162 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $896 m0 *1 95.2,75.6
X$896 217 77 165 156 607 608 260 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $911 r0 *1 92.96,75.6
X$911 607 77 608 261 239 156 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $920 r0 *1 76.72,75.6
X$920 608 607 251 244 128 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $926 m0 *1 103.04,65.52
X$926 607 88 103 608 80 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $933 r0 *1 105.28,25.2
X$933 608 89 94 607 81 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $943 r0 *1 166.88,35.28
X$943 608 607 135 83 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $946 m0 *1 215.04,25.2
X$946 85 607 608 84 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $963 m0 *1 76.72,75.6
X$963 608 93 607 228 88 153 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $965 r0 *1 108.08,55.44
X$965 89 607 95 88 608 166 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $967 r0 *1 90.16,35.28
X$967 608 607 88 111 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $977 r0 *1 124.88,75.6
X$977 607 103 608 88 240 165 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $982 m0 *1 126.56,45.36
X$982 608 89 607 135 130 143 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $985 m0 *1 86.8,105.84
X$985 608 607 288 89 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $987 r0 *1 80.64,105.84
X$987 608 607 229 89 330 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $992 m0 *1 120.96,85.68
X$992 608 607 89 165 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1009 r0 *1 90.72,105.84
X$1009 608 229 89 607 331 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $1015 r0 *1 134.4,85.68
X$1015 607 276 608 292 271 90 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1017 r0 *1 119.84,75.6
X$1017 608 607 165 90 103 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1035 r0 *1 91.84,25.2
X$1035 608 607 93 95 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1041 r0 *1 68.32,95.76
X$1041 608 607 217 299 93 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1043 m0 *1 104.16,95.76
X$1043 607 128 93 608 142 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1045 r0 *1 105.28,75.6
X$1045 218 607 93 103 608 98 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1047 m0 *1 84.56,85.68
X$1047 608 607 93 218 94 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1097 r0 *1 149.52,75.6
X$1097 608 607 230 96 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1100 r0 *1 145.04,75.6
X$1100 608 607 96 609 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1128 r0 *1 213.36,25.2
X$1128 97 607 608 123 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1132 m0 *1 58.24,85.68
X$1132 608 607 206 98 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1146 m0 *1 71.12,85.68
X$1146 607 98 608 228 229 265 127 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1181 r0 *1 93.52,35.28
X$1181 607 111 103 608 112 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1185 m0 *1 192.08,35.28
X$1185 104 607 608 107 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1187 m0 *1 215.04,35.28
X$1187 105 607 608 106 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1212 r0 *1 90.72,45.36
X$1212 607 128 608 155 151 162 112 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1232 m0 *1 165.2,55.44
X$1232 607 115 175 608 146 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1239 r0 *1 165.2,45.36
X$1239 607 115 145 608 148 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1241 m0 *1 138.88,55.44
X$1241 115 608 116 144 607 167 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1243 r0 *1 133.84,45.36
X$1243 131 116 149 163 150 607 608 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1255 r0 *1 206.64,35.28
X$1255 119 607 608 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1259 r0 *1 215.04,35.28
X$1259 121 607 608 122 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1267 r0 *1 174.72,45.36
X$1267 608 147 607 124 148 135 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1271 r0 *1 66.64,45.36
X$1271 608 139 176 125 127 140 607 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1283 m0 *1 49.28,95.76
X$1283 608 127 607 305 306 283 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1290 m0 *1 63.28,75.6
X$1290 608 229 607 191 227 127 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1295 r0 *1 87.92,75.6
X$1295 607 217 128 608 261 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1298 m0 *1 87.36,95.76
X$1298 608 607 288 128 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1312 m0 *1 63.84,95.76
X$1312 608 315 308 291 265 128 607 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1318 r0 *1 128.8,45.36
X$1318 607 143 130 608 152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1327 m0 *1 201.6,45.36
X$1327 132 607 608 159 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1330 m0 *1 35.28,45.36
X$1330 608 607 133 136 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1335 m0 *1 148.4,45.36
X$1335 608 607 134 144 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1355 m0 *1 64.4,105.84
X$1355 608 322 139 299 288 305 607 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $1373 r0 *1 122.64,55.44
X$1373 608 607 200 192 143 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1418 r0 *1 96.32,65.52
X$1418 608 607 218 153 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1428 m0 *1 2.24,55.44
X$1428 164 607 608 154 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1430 m0 *1 10.64,55.44
X$1430 181 154 182 183 608 607 171 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1432 r0 *1 10.64,55.44
X$1432 181 154 182 183 607 608 189 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1440 r0 *1 56,75.6
X$1440 608 607 243 165 156 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1442 r0 *1 47.6,75.6
X$1442 608 607 250 243 217 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1453 r0 *1 67.76,75.6
X$1453 608 607 244 156 227 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1460 m0 *1 210,55.44
X$1460 158 607 608 170 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1468 r0 *1 215.04,45.36
X$1468 160 607 608 161 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1502 m0 *1 73.36,65.52
X$1502 607 195 608 199 207 165 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1510 m0 *1 126.56,65.52
X$1510 192 608 607 196 167 212 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1512 m0 *1 128.8,55.44
X$1512 608 607 167 179 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1519 m0 *1 141.12,105.84
X$1519 608 169 324 607 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $1522 m0 *1 113.12,105.84
X$1522 608 325 169 607 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1525 r0 *1 160.16,105.84
X$1525 608 169 332 607 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1529 m0 *1 125.44,115.92
X$1529 608 169 448 607 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1542 r0 *1 34.72,85.68
X$1542 211 282 171 242 608 607 283 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1550 m0 *1 201.6,55.44
X$1550 172 607 608 187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1557 r0 *1 45.36,55.44
X$1557 607 185 190 608 173 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1582 m0 *1 19.04,65.52
X$1582 180 203 194 204 608 607 211 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1586 r0 *1 2.24,55.44
X$1586 193 607 608 180 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1588 r0 *1 19.04,65.52
X$1588 180 203 194 204 607 608 259 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1592 r0 *1 2.24,65.52
X$1592 213 607 608 181 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1597 m0 *1 2.24,65.52
X$1597 201 607 608 182 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1603 m0 *1 2.24,75.6
X$1603 235 607 608 183 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1613 m0 *1 52.08,75.6
X$1613 607 217 228 608 185 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1625 r0 *1 215.04,55.44
X$1625 188 607 608 198 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1630 m0 *1 27.44,85.68
X$1630 259 269 189 249 607 608 287 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1648 m0 *1 10.64,65.52
X$1648 202 607 608 194 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1658 m0 *1 215.04,65.52
X$1658 197 607 608 210 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1667 m0 *1 128.24,75.6
X$1667 608 607 219 234 200 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1677 m0 *1 10.64,75.6
X$1677 225 607 608 203 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1681 r0 *1 10.64,75.6
X$1681 248 607 608 204 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1686 r0 *1 61.6,75.6
X$1686 608 607 206 217 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1700 m0 *1 192.08,65.52
X$1700 208 607 608 233 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1703 m0 *1 206.64,65.52
X$1703 209 607 608 231 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1719 r0 *1 10.64,65.52
X$1719 214 607 608 215 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1721 r0 *1 27.44,85.68
X$1721 275 215 264 268 608 607 282 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1728 m0 *1 26.88,95.76
X$1728 275 215 264 268 607 608 269 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1730 m0 *1 27.44,75.6
X$1730 226 216 237 238 608 607 242 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1732 m0 *1 19.04,75.6
X$1732 236 607 608 216 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1734 r0 *1 27.44,75.6
X$1734 226 216 237 238 607 608 249 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1779 r0 *1 215.04,65.52
X$1779 221 607 608 222 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1796 r0 *1 19.04,75.6
X$1796 247 607 608 226 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1822 m0 *1 127.68,166.32
X$1822 608 607 230 398 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1826 m0 *1 85.12,166.32
X$1826 608 607 230 336 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1833 m0 *1 114.8,115.92
X$1833 608 607 361 230 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1837 r0 *1 215.04,75.6
X$1837 232 607 608 258 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1853 r0 *1 2.24,75.6
X$1853 245 607 608 237 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1860 m0 *1 2.24,85.68
X$1860 262 607 608 238 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1862 m0 *1 94.64,85.68
X$1862 608 607 239 270 260 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1866 r0 *1 129.36,85.68
X$1866 608 607 277 276 240 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1868 r0 *1 189.84,75.6
X$1868 241 607 608 255 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1889 m0 *1 19.04,85.68
X$1889 246 607 608 264 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1904 r0 *1 198.24,75.6
X$1904 253 607 608 290 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1907 r0 *1 206.64,75.6
X$1907 254 607 608 256 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1914 m0 *1 215.04,85.68
X$1914 257 607 608 267 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1932 m0 *1 10.64,85.68
X$1932 263 607 608 268 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1940 r0 *1 200.48,85.68
X$1940 266 607 608 278 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1962 r0 *1 19.04,85.68
X$1962 272 607 608 275 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1965 m0 *1 19.04,95.76
X$1965 286 273 274 296 608 607 297 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1969 r0 *1 19.04,95.76
X$1969 286 273 274 296 607 608 314 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1971 r0 *1 2.24,85.68
X$1971 284 607 608 273 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1975 r0 *1 10.64,85.68
X$1975 285 607 608 274 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1986 r0 *1 170.8,85.68
X$1986 277 607 608 281 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1992 m0 *1 192.08,95.76
X$1992 289 607 608 279 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1995 r0 *1 215.04,85.68
X$1995 280 607 608 301 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2013 m0 *1 2.24,95.76
X$2013 293 607 608 286 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2017 m0 *1 34.72,95.76
X$2017 608 287 298 607 291 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2042 r0 *1 137.2,156.24
X$2042 460 468 483 469 607 608 292 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2047 m0 *1 10.64,95.76
X$2047 294 607 608 295 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2049 m0 *1 26.88,105.84
X$2049 295 321 312 313 608 607 334 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2052 m0 *1 19.04,105.84
X$2052 295 321 312 313 607 608 333 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2056 r0 *1 2.24,95.76
X$2056 311 607 608 296 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2064 r0 *1 27.44,105.84
X$2064 334 297 353 335 608 607 306 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2071 r0 *1 19.6,105.84
X$2071 333 314 343 348 607 608 298 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2079 r0 *1 176.4,95.76
X$2079 300 607 608 318 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2086 r0 *1 215.04,105.84
X$2086 323 607 608 302 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2088 r0 *1 193.2,95.76
X$2088 317 607 608 303 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2092 r0 *1 210,95.76
X$2092 307 607 608 304 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2113 r0 *1 10.64,95.76
X$2113 310 607 608 312 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2130 r0 *1 3.92,115.92
X$2130 329 607 608 313 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2134 r0 *1 77.28,115.92
X$2134 608 607 315 372 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2137 m0 *1 95.2,156.24
X$2137 608 607 315 457 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2140 m0 *1 85.12,156.24
X$2140 607 419 608 427 315 322 452 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2143 m0 *1 92.96,166.32
X$2143 608 607 315 484 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2152 m0 *1 71.12,156.24
X$2152 608 322 315 607 454 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2154 m0 *1 103.6,105.84
X$2154 331 608 322 316 607 325 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2161 m0 *1 35.28,105.84
X$2161 319 607 608 321 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2164 r0 *1 25.2,115.92
X$2164 350 351 320 352 608 607 353 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2166 r0 *1 15.68,115.92
X$2166 350 351 320 352 607 608 343 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2171 m0 *1 2.24,105.84
X$2171 326 607 608 320 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2179 m0 *1 101.92,126
X$2179 608 607 322 365 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2182 r0 *1 105.28,146.16
X$2182 608 607 322 441 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2185 r0 *1 78.4,156.24
X$2185 608 607 322 489 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2198 m0 *1 140,115.92
X$2198 607 355 608 357 324 356 368 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2200 m0 *1 50.4,126
X$2200 607 378 608 381 324 373 390 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2202 m0 *1 39.76,115.92
X$2202 607 354 608 362 324 344 367 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2204 m0 *1 138.88,146.16
X$2204 607 421 608 436 324 420 422 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2206 m0 *1 78.96,136.08
X$2206 607 414 608 374 324 375 395 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2208 m0 *1 114.24,126
X$2208 607 376 608 402 324 396 377 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2211 m0 *1 40.32,136.08
X$2211 607 382 608 413 393 404 324 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2213 m0 *1 82.32,146.16
X$2213 607 427 608 417 324 419 418 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2217 r0 *1 63.28,136.08
X$2217 607 408 608 434 324 406 416 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2240 m0 *1 10.64,105.84
X$2240 327 607 608 350 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2243 m0 *1 19.04,115.92
X$2243 328 607 608 352 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2247 m0 *1 76.72,156.24
X$2247 608 607 330 485 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2249 r0 *1 76.16,126
X$2249 607 330 395 608 401 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2251 r0 *1 46.48,115.92
X$2251 607 330 367 608 366 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2253 r0 *1 39.76,136.08
X$2253 607 404 330 608 394 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2256 r0 *1 48.16,126
X$2256 607 330 390 608 389 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2258 r0 *1 58.24,136.08
X$2258 607 330 416 608 407 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2262 r0 *1 86.8,146.16
X$2262 607 330 418 608 452 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2272 m0 *1 119.84,156.24
X$2272 608 607 331 446 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2274 r0 *1 169.68,156.24
X$2274 608 331 607 467 429 385 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2276 m0 *1 162.96,136.08
X$2276 608 331 607 397 412 385 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2279 r0 *1 165.76,115.92
X$2279 608 331 607 380 369 358 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2281 m0 *1 140,136.08
X$2281 608 331 607 409 410 385 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2283 r0 *1 138.88,126
X$2283 608 331 607 391 384 385 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2285 r0 *1 126.56,126
X$2285 608 331 607 392 383 358 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2287 m0 *1 170.8,146.16
X$2287 608 331 607 428 430 358 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2301 r0 *1 150.64,196.56
X$2301 607 535 608 565 332 528 542 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2305 m0 *1 184.24,196.56
X$2305 607 555 608 568 332 530 554 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2307 m0 *1 182.56,176.4
X$2307 607 509 608 488 332 461 508 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2309 r0 *1 169.12,196.56
X$2309 607 553 608 580 332 517 566 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2312 r0 *1 146.16,166.32
X$2312 607 487 608 499 332 411 492 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2315 m0 *1 181.44,156.24
X$2315 607 466 608 465 332 443 449 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2317 r0 *1 181.44,146.16
X$2317 607 435 608 432 332 423 442 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2319 r0 *1 171.36,126
X$2319 607 388 608 387 332 386 400 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2321 m0 *1 171.36,126
X$2321 607 379 608 345 332 346 370 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2323 r0 *1 184.24,166.32
X$2323 607 496 608 494 332 462 495 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2340 m0 *1 18.48,126
X$2340 341 342 363 364 608 607 335 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2382 r0 *1 10.64,105.84
X$2382 337 607 608 342 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2385 r0 *1 2.24,105.84
X$2385 338 607 608 341 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2388 m0 *1 2.24,115.92
X$2388 339 607 608 363 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2390 m0 *1 10.64,115.92
X$2390 340 607 608 351 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2396 m0 *1 10.64,126
X$2396 341 342 363 364 607 608 348 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2406 r0 *1 48.72,156.24
X$2406 393 456 447 344 607 608 482 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2409 m0 *1 49.84,146.16
X$2409 608 425 405 344 426 433 607 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $2418 r0 *1 50.4,146.16
X$2418 607 344 373 608 439 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2422 r0 *1 26.88,146.16
X$2422 344 607 608 437 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2425 r0 *1 46.48,136.08
X$2425 608 390 405 607 344 425 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2427 r0 *1 35.84,115.92
X$2427 607 344 608 354 372 365 366 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2431 m0 *1 154,136.08
X$2431 411 386 346 356 607 608 468 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2433 r0 *1 154.56,126
X$2433 386 607 346 412 608 384 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2439 m0 *1 161.28,126
X$2439 607 346 608 379 372 365 380 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2442 m0 *1 201.6,115.92
X$2442 346 607 608 347 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2454 m0 *1 2.24,126
X$2454 349 607 608 364 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2476 m0 *1 136.08,126
X$2476 607 356 608 355 372 365 391 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2481 m0 *1 133.84,136.08
X$2481 356 607 396 384 608 410 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2483 r0 *1 133.84,126
X$2483 607 356 384 608 383 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2495 m0 *1 215.04,126
X$2495 356 607 608 371 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2503 r0 *1 182.56,176.4
X$2503 608 607 462 508 358 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2506 r0 *1 169.68,176.4
X$2506 608 446 607 518 358 462 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2509 m0 *1 127.68,176.4
X$2509 506 491 426 608 607 358 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $2512 r0 *1 173.04,115.92
X$2512 608 607 358 370 369 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2514 m0 *1 183.12,146.16
X$2514 608 607 358 442 430 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2516 m0 *1 129.36,126
X$2516 608 607 358 377 383 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2531 m0 *1 210,115.92
X$2531 608 360 359 607 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $2558 m0 *1 40.32,126
X$2558 607 373 608 378 372 365 389 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2560 r0 *1 81.2,126
X$2560 607 375 608 414 372 365 401 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2562 m0 *1 60.48,136.08
X$2562 607 406 608 408 372 365 407 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2564 r0 *1 160.72,126
X$2564 607 386 608 388 372 365 397 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2567 m0 *1 114.24,136.08
X$2567 607 396 608 376 372 365 392 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2570 r0 *1 131.6,136.08
X$2570 607 420 608 421 372 365 409 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2586 r0 *1 34.72,126
X$2586 607 393 608 382 372 365 394 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2595 r0 *1 45.36,146.16
X$2595 608 607 425 367 438 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2598 r0 *1 146.16,126
X$2598 608 607 385 368 384 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2602 m0 *1 170.24,136.08
X$2602 607 386 412 608 369 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2637 m0 *1 44.8,146.16
X$2637 607 373 406 608 433 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2642 r0 *1 10.64,136.08
X$2642 373 607 608 415 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2648 r0 *1 77.84,146.16
X$2648 373 406 375 419 607 608 444 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2654 r0 *1 92.96,146.16
X$2654 608 607 375 418 440 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2663 m0 *1 26.88,146.16
X$2663 375 607 608 424 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2668 r0 *1 87.92,156.24
X$2668 607 375 419 608 475 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2711 r0 *1 135.52,166.32
X$2711 608 607 500 385 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2713 r0 *1 141.68,136.08
X$2713 608 607 385 422 410 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2718 m0 *1 175.28,136.08
X$2718 608 607 385 400 412 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2720 r0 *1 179.76,166.32
X$2720 608 607 385 495 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2722 m0 *1 169.68,166.32
X$2722 608 607 493 446 385 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2725 r0 *1 182,156.24
X$2725 608 607 385 449 429 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2752 r0 *1 201.6,126
X$2752 386 607 608 399 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2779 m0 *1 47.04,166.32
X$2779 608 607 393 486 438 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2787 m0 *1 44.8,156.24
X$2787 393 607 456 447 608 425 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2789 m0 *1 10.64,156.24
X$2789 393 607 608 453 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2791 r0 *1 38.64,156.24
X$2791 608 455 405 607 393 456 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2805 r0 *1 78.4,136.08
X$2805 608 607 426 395 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2814 m0 *1 137.2,216.72
X$2814 396 607 608 602 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2816 m0 *1 132.16,156.24
X$2816 423 396 420 498 607 608 460 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2829 r0 *1 127.68,166.32
X$2829 608 607 398 610 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2875 r0 *1 19.04,136.08
X$2875 406 607 608 403 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2878 r0 *1 36.4,136.08
X$2878 608 607 405 404 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2890 m0 *1 37.52,186.48
X$2890 608 405 533 523 607 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2909 m0 *1 55.44,156.24
X$2909 608 438 406 425 440 439 607 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $2924 r0 *1 161.84,196.56
X$2924 607 517 411 608 567 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2936 m0 *1 162.96,206.64
X$2936 411 607 608 581 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2938 m0 *1 142.8,166.32
X$2938 607 411 608 487 457 441 480 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2941 m0 *1 145.04,186.48
X$2941 517 607 411 530 608 534 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2951 m0 *1 162.96,156.24
X$2951 462 461 443 423 608 607 412 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2963 r0 *1 56,146.16
X$2963 608 416 425 607 438 439 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2984 r0 *1 103.04,216.72
X$2984 419 607 608 599 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2996 r0 *1 137.76,216.72
X$2996 420 607 608 605 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3013 m0 *1 213.92,146.16
X$3013 423 607 608 431 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3015 r0 *1 169.68,146.16
X$3015 607 423 608 435 457 441 428 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3033 r0 *1 124.88,186.48
X$3033 426 491 515 534 608 607 563 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3037 r0 *1 67.76,196.56
X$3037 608 607 426 547 475 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3040 m0 *1 136.08,196.56
X$3040 528 426 491 551 608 607 573 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3042 m0 *1 137.2,166.32
X$3042 607 426 491 608 479 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3058 r0 *1 91.84,176.4
X$3058 608 513 526 475 426 607 532 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3061 r0 *1 82.32,176.4
X$3061 608 512 426 607 475 526 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3064 r0 *1 86.24,196.56
X$3064 608 561 549 607 426 550 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3077 m0 *1 178.08,146.16
X$3077 607 443 429 608 430 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3079 r0 *1 176.96,156.24
X$3079 607 462 461 608 429 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3115 r0 *1 42,176.4
X$3115 607 533 523 608 438 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3124 m0 *1 67.76,196.56
X$3124 608 559 539 607 475 440 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3126 r0 *1 101.92,196.56
X$3126 608 607 440 562 550 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3129 r0 *1 121.52,166.32
X$3129 440 607 491 506 608 500 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3132 r0 *1 113.68,166.32
X$3132 608 607 440 478 491 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3146 m0 *1 131.04,196.56
X$3146 607 440 491 608 552 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3148 r0 *1 133.28,186.48
X$3148 440 607 491 515 608 536 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3150 m0 *1 103.6,166.32
X$3150 607 470 608 458 457 441 477 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3152 m0 *1 170.24,176.4
X$3152 607 461 608 509 457 441 518 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3154 r0 *1 171.92,186.48
X$3154 607 530 608 555 457 441 556 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3159 m0 *1 103.04,176.4
X$3159 607 503 608 504 457 441 505 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3161 m0 *1 164.08,196.56
X$3161 607 517 608 553 457 441 543 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3163 m0 *1 170.24,156.24
X$3163 607 443 608 466 457 441 467 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3165 r0 *1 145.6,186.48
X$3165 607 528 608 535 457 441 541 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3176 r0 *1 169.68,166.32
X$3176 607 462 608 496 457 441 493 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3188 r0 *1 215.04,146.16
X$3188 443 607 608 450 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3192 m0 *1 162.4,176.4
X$3192 507 462 461 443 607 608 510 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3195 r0 *1 92.96,156.24
X$3195 444 482 476 545 607 608 469 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3199 m0 *1 35.28,166.32
X$3199 608 445 447 607 485 455 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3201 m0 *1 27.44,156.24
X$3201 607 451 481 454 473 445 608 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3205 m0 *1 36.96,156.24
X$3205 447 608 446 455 607 451 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3209 r0 *1 43.12,166.32
X$3209 456 608 446 486 607 497 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3211 m0 *1 176.4,196.56
X$3211 608 446 607 556 567 536 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3213 m0 *1 142.24,176.4
X$3213 608 446 607 480 516 479 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3215 m0 *1 145.04,196.56
X$3215 608 446 607 541 551 552 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3228 r0 *1 122.08,196.56
X$3228 608 607 571 446 563 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3231 r0 *1 132.16,196.56
X$3231 608 607 572 446 573 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3234 r0 *1 161.84,186.48
X$3234 608 607 543 446 536 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3243 m0 *1 10.64,166.32
X$3243 447 607 608 472 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3246 m0 *1 27.44,166.32
X$3246 607 447 608 484 473 489 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3253 m0 *1 107.52,156.24
X$3253 607 458 608 459 448 470 478 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3255 m0 *1 43.68,206.64
X$3255 607 558 608 575 448 539 547 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3257 r0 *1 76.16,206.64
X$3257 607 576 608 587 448 540 561 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3259 r0 *1 57.68,196.56
X$3259 607 557 608 569 448 537 559 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3261 m0 *1 96.32,206.64
X$3261 607 584 608 577 448 549 562 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3263 r0 *1 104.16,176.4
X$3263 607 504 608 514 448 503 513 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3265 r0 *1 72.24,176.4
X$3265 607 524 608 521 448 502 512 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3268 m0 *1 34.16,216.72
X$3268 608 585 607 586 448 546 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3287 r0 *1 137.76,206.64
X$3287 607 583 608 582 579 448 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3290 r0 *1 119.84,206.64
X$3290 607 578 608 590 589 448 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3308 r0 *1 25.2,176.4
X$3308 608 607 531 523 454 519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3310 r0 *1 49.84,166.32
X$3310 607 497 490 454 520 474 608 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3330 r0 *1 11.2,156.24
X$3330 456 607 608 471 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3334 r0 *1 53.76,176.4
X$3334 607 456 608 484 520 489 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3338 m0 *1 52.08,166.32
X$3338 608 474 456 607 485 486 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3379 r0 *1 198.24,156.24
X$3379 461 607 608 463 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3396 m0 *1 215.04,156.24
X$3396 462 607 608 464 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3427 r0 *1 123.76,176.4
X$3427 607 470 503 608 515 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3430 m0 *1 99.68,186.48
X$3430 502 607 470 527 608 532 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3432 r0 *1 89.6,186.48
X$3432 539 540 470 503 607 608 476 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3443 r0 *1 129.36,216.72
X$3443 470 607 608 601 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3457 r0 *1 93.52,196.56
X$3457 502 607 475 526 608 550 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3460 m0 *1 92.4,186.48
X$3460 502 475 526 527 608 607 491 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3474 r0 *1 105.28,166.32
X$3474 607 485 478 608 477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3483 m0 *1 149.52,176.4
X$3483 608 492 517 607 515 479 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3503 r0 *1 147.28,176.4
X$3503 530 529 528 510 607 608 483 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3505 r0 *1 127.68,206.64
X$3505 607 507 608 583 484 489 572 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3507 r0 *1 44.24,196.56
X$3507 607 539 608 558 484 489 548 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3510 m0 *1 71.68,186.48
X$3510 607 502 608 524 484 489 525 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3512 m0 *1 76.16,206.64
X$3512 607 540 608 576 484 489 560 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3515 m0 *1 57.68,196.56
X$3515 607 537 608 557 484 489 538 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3518 m0 *1 86.24,206.64
X$3518 607 549 608 584 484 489 570 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3521 m0 *1 118.72,206.64
X$3521 607 529 608 578 484 489 571 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3523 m0 *1 34.72,206.64
X$3523 585 607 608 489 546 484 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $3540 m0 *1 48.16,196.56
X$3540 607 485 547 608 548 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3543 m0 *1 62.16,206.64
X$3543 607 485 559 608 538 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3547 m0 *1 98,176.4
X$3547 607 485 513 608 505 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3561 r0 *1 80.08,196.56
X$3561 607 485 561 608 560 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3563 r0 *1 34.72,176.4
X$3563 607 511 485 608 519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3565 r0 *1 67.2,176.4
X$3565 607 485 512 608 525 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3567 m0 *1 106.4,206.64
X$3567 607 485 562 608 570 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3656 m0 *1 67.2,176.4
X$3656 608 607 501 498 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3671 r0 *1 32.48,186.48
X$3671 501 608 607 546 544 511 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3685 m0 *1 90.72,196.56
X$3685 537 502 549 517 607 608 545 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3689 r0 *1 84,216.72
X$3689 502 607 608 595 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3702 r0 *1 120.96,216.72
X$3702 503 607 608 604 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3712 r0 *1 128.8,176.4
X$3712 529 515 534 522 608 607 506 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3718 r0 *1 136.08,176.4
X$3718 607 528 507 608 522 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3720 m0 *1 148.4,206.64
X$3720 608 607 507 574 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3729 r0 *1 156.8,216.72
X$3729 507 607 608 598 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3762 r0 *1 139.44,186.48
X$3762 529 607 515 534 608 551 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3765 r0 *1 142.24,176.4
X$3765 607 517 515 608 516 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3795 r0 *1 177.52,216.72
X$3795 517 607 608 593 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3818 r0 *1 29.12,186.48
X$3818 608 607 523 544 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3827 r0 *1 10.64,216.72
X$3827 523 607 608 592 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3847 m0 *1 83.44,196.56
X$3847 607 539 537 608 526 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3853 m0 *1 98.56,196.56
X$3853 607 549 540 608 527 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3866 m0 *1 164.64,216.72
X$3866 528 607 608 596 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3870 r0 *1 127.68,196.56
X$3870 608 607 529 564 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3885 r0 *1 147.84,216.72
X$3885 529 607 608 600 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3896 r0 *1 215.04,216.72
X$3896 530 607 608 606 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3911 m0 *1 35.28,196.56
X$3911 608 607 533 546 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3919 r0 *1 24.08,216.72
X$3919 533 607 608 603 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3935 m0 *1 174.72,206.64
X$3935 608 607 536 566 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3937 r0 *1 181.44,196.56
X$3937 608 607 536 554 567 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3955 r0 *1 75.6,216.72
X$3955 537 607 608 594 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3977 r0 *1 86.24,206.64
X$3977 539 607 608 588 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3992 r0 *1 92.4,216.72
X$3992 540 607 608 597 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3998 m0 *1 152.32,196.56
X$3998 608 607 552 542 551 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4033 r0 *1 112.56,216.72
X$4033 549 607 608 591 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4090 m0 *1 128.8,206.64
X$4090 608 607 564 590 563 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4122 m0 *1 140.56,206.64
X$4122 608 607 574 582 573 gf180mcu_fd_sc_mcu9t5v0__nand2_2
.ENDS bist_controller

* cell gf180mcu_fd_sc_mcu9t5v0__or3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 2 6 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 4 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 3 5 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 9 5 3 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 6 2 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8235P PS=2.4U PD=2.73U
* device instance $7 r0 *1 7.87,3.78 pmos_5p0
M$7 7 3 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.4156P PS=9.98U PD=11.79U
* device instance $11 r0 *1 0.92,0.87 nmos_5p0
M$11 3 2 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.735P AD=0.6945P PS=4.55U PD=3.59U
* device instance $12 r0 *1 2.04,0.87 nmos_5p0
M$12 1 4 3 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $13 r0 *1 3.16,0.87 nmos_5p0
M$13 3 5 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $17 r0 *1 7.82,1.005 nmos_5p0
M$17 7 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4511P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_4

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_4 1 2 3 4 5
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 ZN
* net 5 A1
* device instance $1 r0 *1 0.87,3.687 pmos_5p0
M$1 4 3 1 1 pmos_5p0 L=0.5U W=6.58U AS=2.0069P AD=2.0069P PS=10.665U PD=10.665U
* device instance $2 r0 *1 1.89,3.687 pmos_5p0
M$2 1 5 4 1 pmos_5p0 L=0.5U W=6.58U AS=1.7108P AD=1.7108P PS=8.66U PD=8.66U
* device instance $9 r0 *1 1,1.005 nmos_5p0
M$9 9 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 5 9 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3729P PS=1.56U PD=1.885U
* device instance $11 r0 *1 3.005,1.005 nmos_5p0
M$11 8 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3729P AD=0.1584P PS=1.885U PD=1.56U
* device instance $12 r0 *1 3.845,1.005 nmos_5p0
M$12 2 3 8 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3663P PS=1.56U PD=1.875U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 7 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.2112P PS=1.875U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 4 5 7 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 6 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 2 3 6 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7031P PS=21.69U PD=19.78U
* device instance $9 r0 *1 10.01,3.78 pmos_5p0
M$9 4 3 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.2415P AD=9.3147P PS=39.38U PD=41.29U
* device instance $25 r0 *1 0.92,1.3 nmos_5p0
M$25 3 2 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.7295P AD=1.5184P PS=11.34U PD=10U
* device instance $33 r0 *1 10.06,1.265 nmos_5p0
M$33 4 3 1 1 nmos_5p0 L=0.6U W=12.8U AS=3.3895P AD=3.472P PS=21.3U PD=22.28U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_16

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_2 1 5 6 7 8
* net 1 NWELL,VDD
* net 5 A1
* net 6 A2
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 ZN
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 10 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 10 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
+ PD=2.68U
* device instance $3 r0 *1 3.39,3.785 pmos_5p0
M$3 4 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.4758P PS=2.68U PD=2.35U
* device instance $4 r0 *1 4.41,3.785 pmos_5p0
M$4 3 5 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $5 r0 *1 5.43,3.785 pmos_5p0
M$5 4 6 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.17,3.78 pmos_5p0
M$6 8 3 1 1 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 3 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,0.675 nmos_5p0
M$10 2 6 7 7 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $11 r0 *1 2.04,0.675 nmos_5p0
M$11 7 5 2 7 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.363P PS=1.18U PD=2.02U
* device instance $12 r0 *1 3.34,1.005 nmos_5p0
M$12 3 2 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.46,1.005 nmos_5p0
M$13 9 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__buf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1346P AD=1.3725P PS=4.9U PD=6.99U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $5 r0 *1 2.04,1.005 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A3
* pin ZN
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_4 1 2 4 5 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A3
* net 5 ZN
* net 11 A2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.87,3.965 pmos_5p0
M$1 5 11 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.8542P AD=1.5914P PS=9.84U PD=8.02U
* device instance $2 r0 *1 1.89,3.965 pmos_5p0
M$2 12 4 5 12 pmos_5p0 L=0.5U W=5.84U AS=1.6644P AD=1.6644P PS=8.12U PD=8.12U
* device instance $9 r0 *1 9.33,3.965 pmos_5p0
M$9 5 2 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7374P AD=2.0002P PS=8.22U PD=10.04U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 6 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $14 r0 *1 1.94,1.005 nmos_5p0
M$14 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $15 r0 *1 3.06,1.005 nmos_5p0
M$15 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $16 r0 *1 4.08,1.005 nmos_5p0
M$16 3 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.2,1.005 nmos_5p0
M$17 9 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $18 r0 *1 6.22,1.005 nmos_5p0
M$18 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.34,1.005 nmos_5p0
M$19 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $20 r0 *1 8.36,1.005 nmos_5p0
M$20 10 11 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $21 r0 *1 9.38,1.005 nmos_5p0
M$21 5 2 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $22 r0 *1 10.5,1.005 nmos_5p0
M$22 3 2 5 1 nmos_5p0 L=0.6U W=3.96U AS=1.0296P AD=1.2672P PS=5.52U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin B2
* pin C
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_2 1 3 4 5 6 8 9 10
* net 1 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 B2
* net 6 C
* net 8 A1
* net 9 ZN
* net 10 A2
* device instance $1 r0 *1 0.92,3.965 pmos_5p0
M$1 9 6 1 1 pmos_5p0 L=0.5U W=2.92U AS=1.17P AD=1.2274P PS=5.06U PD=6.33U
* device instance $2 r0 *1 2.12,3.78 pmos_5p0
M$2 14 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.4758P PS=2.53U PD=2.35U
* device instance $3 r0 *1 3.14,3.78 pmos_5p0
M$3 9 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $4 r0 *1 4.31,3.78 pmos_5p0
M$4 13 4 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $5 r0 *1 5.38,3.78 pmos_5p0
M$5 1 5 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $7 r0 *1 7.78,3.78 pmos_5p0
M$7 12 8 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.52155P PS=2.53U PD=2.4U
* device instance $8 r0 *1 8.85,3.78 pmos_5p0
M$8 1 10 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.97,3.78 pmos_5p0
M$9 11 10 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 11.04,3.78 pmos_5p0
M$10 9 8 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 6 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7458P PS=5.36U PD=3.77U
* device instance $12 r0 *1 2.07,1.005 nmos_5p0
M$12 3 5 2 3 nmos_5p0 L=0.6U W=2.64U AS=0.7062P AD=0.6864P PS=3.71U PD=3.68U
* device instance $13 r0 *1 3.19,1.005 nmos_5p0
M$13 2 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.73,1.005 nmos_5p0
M$17 9 8 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.726P AD=0.924P PS=3.74U PD=5.36U
* device instance $18 r0 *1 8.85,1.005 nmos_5p0
M$18 7 10 9 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_2
* pin NWELL,VDD
* pin B2
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B2
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.4758P PS=4.54U PD=2.35U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 6 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $5 r0 *1 5.45,3.78 pmos_5p0
M$5 11 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 6 7 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 10 7 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 6 5 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $14 r0 *1 6.52,1.005 nmos_5p0
M$14 8 7 6 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_4 1 3 4 5 6 7 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 ZN
* net 4 A2
* net 5 A1
* net 6 B
* net 7 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 13 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 3 5 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 14 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 12 4 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 3 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 16 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 12 4 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $9 r0 *1 9.91,3.965 pmos_5p0
M$9 3 6 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7238P AD=1.7812P PS=8.47U PD=9.74U
* device instance $10 r0 *1 10.93,3.965 pmos_5p0
M$10 12 7 3 12 pmos_5p0 L=0.5U W=5.84U AS=1.5184P AD=1.5184P PS=7.92U PD=7.92U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 3 4 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3926P PS=9.04U PD=7.39U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.91,1.005 nmos_5p0
M$25 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $26 r0 *1 10.88,1.005 nmos_5p0
M$26 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 12,1.005 nmos_5p0
M$27 11 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.92,1.005 nmos_5p0
M$28 2 6 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 14.04,1.005 nmos_5p0
M$29 9 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.96,1.005 nmos_5p0
M$30 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 16.08,1.005 nmos_5p0
M$31 8 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 17,1.005 nmos_5p0
M$32 2 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_2 1 2 3 4 5 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 NWELL,VDD
* net 4 B1
* net 5 ZN
* net 7 A2
* net 8 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 6 3 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.9516P PS=6.89U PD=4.7U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 6 4 3 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 4.95,3.78 pmos_5p0
M$5 5 7 6 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.281P PS=4.7U PD=6.89U
* device instance $6 r0 *1 5.97,3.78 pmos_5p0
M$6 6 8 5 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 12 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 5 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 11 4 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 1 2 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 10 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 5 8 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 9 8 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_2

* cell gf180mcu_fd_sc_mcu9t5v0__or2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 2 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 6 3 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 7 3 6 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 4 2 7 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.7869P PS=2.4U PD=2.69U
* device instance $5 r0 *1 5.59,3.78 pmos_5p0
M$5 5 6 4 4 pmos_5p0 L=0.5U W=7.32U AS=2.3973P AD=2.4156P PS=9.94U PD=11.79U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 6 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7788P PS=5.36U PD=3.82U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 1 3 6 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.54,1.005 nmos_5p0
M$13 5 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4652P AD=1.6104P PS=7.5U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_4

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_4 1 2 3 4 5 6 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A1
* net 5 B
* net 6 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 1.54,3.78 pmos_5p0
M$1 2 3 11 12 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1411P PS=11.59U PD=9.66U
* device instance $2 r0 *1 2.56,3.78 pmos_5p0
M$2 11 4 2 12 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.96,3.78 pmos_5p0
M$9 13 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.5673P PS=2.61U PD=2.45U
* device instance $10 r0 *1 11.08,3.78 pmos_5p0
M$10 12 6 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $11 r0 *1 12.62,3.78 pmos_5p0
M$11 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $12 r0 *1 13.74,3.78 pmos_5p0
M$12 11 5 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $13 r0 *1 15.28,3.78 pmos_5p0
M$13 16 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $14 r0 *1 16.4,3.78 pmos_5p0
M$14 12 6 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $15 r0 *1 17.94,3.78 pmos_5p0
M$15 15 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $16 r0 *1 19.06,3.78 pmos_5p0
M$16 11 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $17 r0 *1 9.96,1.08 nmos_5p0
M$17 2 5 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.33065P AD=0.9638P PS=6.745U PD=6.39U
* device instance $18 r0 *1 11.08,1.08 nmos_5p0
M$18 2 6 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.5056P AD=0.8216P PS=7.04U PD=5.24U
* device instance $25 r0 *1 1.54,0.937 nmos_5p0
M$25 7 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.74655P AD=0.219225P PS=3.63U
+ PD=1.555U
* device instance $26 r0 *1 2.51,0.937 nmos_5p0
M$26 2 4 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.63,0.937 nmos_5p0
M$27 9 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 4.55,0.937 nmos_5p0
M$28 1 3 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.67,0.937 nmos_5p0
M$29 8 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 6.59,0.937 nmos_5p0
M$30 2 4 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.71,0.937 nmos_5p0
M$31 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $32 r0 *1 8.63,0.937 nmos_5p0
M$32 1 3 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.37245P PS=1.505U
+ PD=1.915U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai32_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
* pin B2
* pin ZN
* pin B1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai32_2 1 2 3 4 5 7 8 9
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 5 A3
* net 7 B2
* net 8 ZN
* net 9 B1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 15 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 14 3 15 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 13 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 11 3 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 5 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.6588P PS=2.45U PD=2.55U
* device instance $7 r0 *1 7.69,3.78 pmos_5p0
M$7 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 9 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.88,3.78 pmos_5p0
M$9 10 9 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 1 7 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 5 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $12 r0 *1 2.04,1.005 nmos_5p0
M$12 6 3 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 3.16,1.005 nmos_5p0
M$13 2 4 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.64,1.005 nmos_5p0
M$17 8 7 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2408P PS=3.68U PD=5.84U
* device instance $18 r0 *1 8.76,1.005 nmos_5p0
M$18 6 9 8 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai32_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.3 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.8906P AD=0.8906P PS=6.09U PD=6.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_4

* cell gf180mcu_fd_sc_mcu9t5v0__or2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_2 1 2 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A2
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 7 2 3 5 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 5 4 7 5 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=3.66U AS=1.08885P AD=1.32675P PS=4.85U PD=6.94U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $6 r0 *1 2.04,1.005 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $7 r0 *1 3.16,1.005 nmos_5p0
M$7 6 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_2

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_2 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.32675P AD=1.18035P PS=6.94U PD=4.95U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 9 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin CO
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 2 7 8 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 CO
* net 6 S
* net 7 A
* net 8 B
* net 10 NWELL,VDD
* device instance $1 r0 *1 5.99,3.78 pmos_5p0
M$1 11 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 7.06,3.78 pmos_5p0
M$2 5 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $3 r0 *1 8.13,3.78 pmos_5p0
M$3 10 3 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8784P PS=2.4U PD=2.79U
* device instance $4 r0 *1 9.59,3.78 pmos_5p0
M$4 6 5 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.32675P PS=5.19U PD=6.94U
* device instance $6 r0 *1 0.94,3.78 pmos_5p0
M$6 2 3 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.08885P PS=6.99U PD=4.85U
* device instance $8 r0 *1 3.13,3.78 pmos_5p0
M$8 3 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $9 r0 *1 4.15,3.78 pmos_5p0
M$9 10 8 3 10 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 5.94,1.005 nmos_5p0
M$10 5 8 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $11 r0 *1 7.06,1.005 nmos_5p0
M$11 4 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $12 r0 *1 8.18,1.005 nmos_5p0
M$12 1 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5016P PS=1.84U PD=2.08U
* device instance $13 r0 *1 9.54,1.005 nmos_5p0
M$13 6 5 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.8448P AD=0.924P PS=3.92U PD=5.36U
* device instance $15 r0 *1 0.94,1.005 nmos_5p0
M$15 2 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $17 r0 *1 3.18,1.005 nmos_5p0
M$17 9 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 4.1,1.005 nmos_5p0
M$18 3 8 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_2

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin CO
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 1 2 3 4 5 9
* net 1 CO
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 NWELL,VDD
* net 4 A
* net 5 B
* net 9 S
* device instance $1 r0 *1 5.01,3.912 pmos_5p0
M$1 11 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 11 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
* device instance $3 r0 *1 7.25,3.912 pmos_5p0
M$3 8 6 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.50325P AD=0.3294P PS=2.53U PD=1.635U
* device instance $4 r0 *1 8.45,3.78 pmos_5p0
M$4 9 8 3 3 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $5 r0 *1 2.23,3.912 pmos_5p0
M$5 6 4 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.5307P AD=0.2379P PS=2.59U PD=1.435U
* device instance $6 r0 *1 3.25,3.912 pmos_5p0
M$6 3 5 6 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $7 r0 *1 0.97,3.78 pmos_5p0
M$7 3 6 1 3 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5307P PS=4.54U PD=2.59U
* device instance $8 r0 *1 4.96,1.335 nmos_5p0
M$8 8 5 7 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $9 r0 *1 6.08,1.335 nmos_5p0
M$9 7 4 8 2 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1716P PS=1.18U PD=1.18U
* device instance $10 r0 *1 7.2,1.335 nmos_5p0
M$10 7 6 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $11 r0 *1 8.5,1.005 nmos_5p0
M$11 9 8 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.5808P PS=2.02U PD=3.52U
* device instance $12 r0 *1 0.92,1.005 nmos_5p0
M$12 2 6 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3828P PS=3.52U PD=2.08U
* device instance $13 r0 *1 2.28,1.335 nmos_5p0
M$13 10 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 10 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_2
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_2 1 2 3 4 5 6
* net 1 ZN
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A1
* net 6 A3
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 10 6 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 9 4 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 1 5 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 8 5 1 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 4 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 6 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 3 6 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.553P PS=3.77U PD=3.77U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 1 4 3 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 3 5 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin A4
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 A4
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 6 7 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.896P PS=5.24U PD=5.24U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 2 3 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.91,4.055 pmos_5p0
M$3 6 4 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.93,4.055 pmos_5p0
M$4 2 5 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 13 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2442P PS=3.52U PD=1.69U
* device instance $10 r0 *1 1.89,1.005 nmos_5p0
M$10 12 3 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2442P PS=1.69U PD=1.69U
* device instance $11 r0 *1 2.86,1.005 nmos_5p0
M$11 11 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 9 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $14 r0 *1 5.97,1.005 nmos_5p0
M$14 8 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $15 r0 *1 6.99,1.005 nmos_5p0
M$15 10 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.5808P PS=1.69U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_2

* cell gf180mcu_fd_sc_mcu9t5v0__and4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A1
* pin A2
* pin Z
* pin A4
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_4 1 2 3 5 6 13 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 A1
* net 5 A2
* net 6 Z
* net 13 A4
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.885,3.505 pmos_5p0
M$1 4 13 14 14 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.8908P PS=5.24U PD=4.33U
* device instance $2 r0 *1 1.905,3.505 pmos_5p0
M$2 14 2 4 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.925,3.505 pmos_5p0
M$3 4 5 14 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.945,3.505 pmos_5p0
M$4 14 3 4 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 9.225,3.78 pmos_5p0
M$9 6 4 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9854P AD=2.2326P PS=9.58U PD=11.59U
* device instance $13 r0 *1 0.935,1.005 nmos_5p0
M$13 7 13 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $14 r0 *1 1.855,1.005 nmos_5p0
M$14 8 2 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $15 r0 *1 2.875,1.005 nmos_5p0
M$15 10 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $16 r0 *1 3.895,1.005 nmos_5p0
M$16 4 3 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.015,1.005 nmos_5p0
M$17 9 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 5.935,1.005 nmos_5p0
M$18 12 5 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $19 r0 *1 6.955,1.005 nmos_5p0
M$19 11 2 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $20 r0 *1 7.975,1.005 nmos_5p0
M$20 1 13 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $21 r0 *1 9.095,1.005 nmos_5p0
M$21 6 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_2
* pin NWELL,VDD
* pin A2
* pin ZN
* pin A1
* pin B
* pin C
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 A2
* net 3 ZN
* net 4 A1
* net 5 B
* net 6 C
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 11 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 9 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 10 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

* cell gf180mcu_fd_sc_mcu9t5v0__or3_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A3
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_2 2 3 4 5 6 7
* net 2 A1
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A3
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 9 2 1 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 5 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.46,3.78 pmos_5p0
M$4 7 1 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $6 r0 *1 0.92,0.87 nmos_5p0
M$6 3 2 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.462P AD=0.273P PS=2.98U PD=1.57U
* device instance $7 r0 *1 2.04,0.87 nmos_5p0
M$7 1 4 3 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.273P PS=1.57U PD=1.57U
* device instance $8 r0 *1 3.16,0.87 nmos_5p0
M$8 3 5 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.4215P PS=1.57U PD=2.02U
* device instance $9 r0 *1 4.46,1.005 nmos_5p0
M$9 7 1 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7647P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_2

* cell gf180mcu_fd_sc_mcu9t5v0__buf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.673P PS=26.59U PD=24.5U
* device instance $11 r0 *1 12.07,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.346P AD=11.5839P PS=49U PD=51.09U
* device instance $31 r0 *1 0.92,1.005 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=13.2U AS=3.6696P AD=3.432P PS=20.08U PD=18.4U
* device instance $41 r0 *1 12.12,1.005 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=26.4U AS=6.864P AD=7.1016P PS=36.8U PD=38.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_20

* cell gf180mcu_fd_sc_mcu9t5v0__and3_4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_4 1 2 3 4 5 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS,gf180mcu_gnd
* net 5 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.87,3.595 pmos_5p0
M$1 6 1 5 5 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.0012P PS=5.78U PD=4.55U
* device instance $2 r0 *1 1.89,3.595 pmos_5p0
M$2 5 2 6 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.595 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 7 6 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.049P AD=2.2326P PS=9.62U PD=11.59U
* device instance $11 r0 *1 1,1.005 nmos_5p0
M$11 11 1 4 4 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $12 r0 *1 1.84,1.005 nmos_5p0
M$12 10 2 11 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.2772P PS=1.56U PD=1.74U
* device instance $13 r0 *1 2.86,1.005 nmos_5p0
M$13 6 3 10 4 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $14 r0 *1 3.98,1.005 nmos_5p0
M$14 9 3 6 4 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $15 r0 *1 4.9,1.005 nmos_5p0
M$15 8 2 9 4 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.1584P PS=1.64U PD=1.56U
* device instance $16 r0 *1 5.74,1.005 nmos_5p0
M$16 4 1 8 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 6.86,1.005 nmos_5p0
M$17 7 6 4 4 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_4

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_2 1 2 3 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 NWELL,VDD
* net 5 A2
* net 6 A3
* device instance $1 r0 *1 0.87,3.85 pmos_5p0
M$1 2 6 4 4 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.022P PS=5.78U PD=5.78U
* device instance $2 r0 *1 1.89,3.85 pmos_5p0
M$2 4 5 2 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.85 pmos_5p0
M$3 2 3 4 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 1.06,1 nmos_5p0
M$7 10 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1848P PS=3.52U PD=1.6U
* device instance $8 r0 *1 1.94,1 nmos_5p0
M$8 9 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1848P AD=0.2112P PS=1.6U PD=1.64U
* device instance $9 r0 *1 2.86,1 nmos_5p0
M$9 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $10 r0 *1 3.98,1 nmos_5p0
M$10 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $11 r0 *1 4.9,1 nmos_5p0
M$11 7 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $12 r0 *1 5.92,1 nmos_5p0
M$12 1 6 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.5808P PS=1.74U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_2

* cell gf180mcu_fd_sc_mcu9t5v0__and4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_2 1 2 3 4 5 6 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.925,4.055 pmos_5p0
M$1 7 1 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $2 r0 *1 1.945,4.055 pmos_5p0
M$2 6 2 7 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $3 r0 *1 2.965,4.055 pmos_5p0
M$3 7 3 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $4 r0 *1 3.985,4.055 pmos_5p0
M$4 7 4 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.558P AD=0.3328P PS=2.53U PD=1.8U
* device instance $5 r0 *1 5.185,3.78 pmos_5p0
M$5 8 7 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.0338P AD=1.281P PS=4.88U PD=6.89U
* device instance $7 r0 *1 0.975,1.005 nmos_5p0
M$7 11 1 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $8 r0 *1 1.895,1.005 nmos_5p0
M$8 10 2 11 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $9 r0 *1 2.915,1.005 nmos_5p0
M$9 9 3 10 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $10 r0 *1 3.935,1.005 nmos_5p0
M$10 5 4 9 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $11 r0 *1 5.055,1.005 nmos_5p0
M$11 8 7 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin ZN
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 ZN
* net 4 A1
* net 5 A2
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 7 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 6 4 3 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.8052P PS=2.5U PD=4.54U
* device instance $5 r0 *1 0.92,1.04 nmos_5p0
M$5 3 5 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.644P PS=4.16U PD=4.16U
* device instance $6 r0 *1 2.04,1.04 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.84U AS=0.4784P AD=0.4784P PS=2.88U PD=2.88U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A1
* net 4 ZN
* net 5 A2
* device instance $1 r0 *1 0.87,3.857 pmos_5p0
M$1 4 5 2 2 pmos_5p0 L=0.5U W=3.29U AS=1.1515P AD=1.1515P PS=6.335U PD=6.335U
* device instance $2 r0 *1 1.89,3.857 pmos_5p0
M$2 2 3 4 2 pmos_5p0 L=0.5U W=3.29U AS=0.8554P AD=0.8554P PS=4.33U PD=4.33U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 7 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.84,1.005 nmos_5p0
M$6 4 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.96,1.005 nmos_5p0
M$7 6 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $8 r0 *1 3.88,1.005 nmos_5p0
M$8 1 5 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_2

* cell gf180mcu_fd_sc_mcu9t5v0__and2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_2 2 3 4 5 6
* net 2 NWELL,VDD
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* device instance $1 r0 *1 0.885,3.685 pmos_5p0
M$1 1 3 2 2 pmos_5p0 L=0.5U W=1.64U AS=0.7216P AD=0.4264P PS=4.16U PD=2.16U
* device instance $2 r0 *1 1.905,3.685 pmos_5p0
M$2 2 4 1 2 pmos_5p0 L=0.5U W=1.64U AS=0.4264P AD=0.6486P PS=2.16U PD=2.57U
* device instance $3 r0 *1 3.145,3.78 pmos_5p0
M$3 6 1 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1244P AD=1.281P PS=4.92U PD=6.89U
* device instance $5 r0 *1 0.935,1.005 nmos_5p0
M$5 7 3 1 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.855,1.005 nmos_5p0
M$6 5 4 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.975,1.005 nmos_5p0
M$7 6 1 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin NWELL,VDD
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_2 1 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B
* net 4 NWELL,VDD
* net 5 ZN
* net 6 A2
* net 7 A1
* device instance $1 r0 *1 0.935,3.78 pmos_5p0
M$1 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.0431P PS=6.99U PD=4.8U
* device instance $3 r0 *1 3.075,3.78 pmos_5p0
M$3 5 6 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.3908P PS=4.7U PD=7.01U
* device instance $4 r0 *1 4.215,3.78 pmos_5p0
M$4 2 7 5 4 pmos_5p0 L=0.5U W=3.66U AS=1.0614P AD=0.9516P PS=4.82U PD=4.7U
* device instance $7 r0 *1 0.985,0.805 nmos_5p0
M$7 5 3 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.6412P PS=4.16U PD=3.46U
* device instance $9 r0 *1 3.405,1.005 nmos_5p0
M$9 9 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.402P AD=0.1584P PS=2.02U PD=1.56U
* device instance $10 r0 *1 4.245,1.005 nmos_5p0
M$10 5 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $11 r0 *1 5.365,1.005 nmos_5p0
M$11 8 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $12 r0 *1 6.205,1.005 nmos_5p0
M$12 1 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.5808P PS=1.56U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_2

* cell gf180mcu_fd_sc_mcu9t5v0__or4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_2 1 3 4 5 6 7 8
* net 1 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 1 2 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 3 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 6 5 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $5 r0 *1 5.58,3.78 pmos_5p0
M$5 8 2 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 2 1 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 7 3 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 2 4 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $10 r0 *1 4.28,0.74 nmos_5p0
M$10 7 5 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3825P PS=1.31U PD=2.02U
* device instance $11 r0 *1 5.58,1.005 nmos_5p0
M$11 8 2 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.7257P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_4 1 3 4 5 6 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 RN
* net 4 Q
* net 5 CLK
* net 6 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 16.975,3.78 pmos_5p0
M$1 4 13 17 17 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U PD=11.59U
* device instance $5 r0 *1 9.55,3.71 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.285P PS=2.88U PD=1.57U
* device instance $6 r0 *1 10.62,3.71 pmos_5p0
M$6 11 2 10 17 pmos_5p0 L=0.5U W=1U AS=0.285P AD=0.26P PS=1.57U PD=1.52U
* device instance $7 r0 *1 11.64,3.71 pmos_5p0
M$7 12 8 11 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2875P PS=1.52U PD=1.575U
* device instance $8 r0 *1 12.715,3.71 pmos_5p0
M$8 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.5457P AD=0.2875P PS=2.57U PD=1.575U
* device instance $9 r0 *1 13.955,3.78 pmos_5p0
M$9 13 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5457P AD=0.4758P PS=2.57U PD=2.35U
* device instance $10 r0 *1 14.975,3.78 pmos_5p0
M$10 17 11 13 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $11 r0 *1 3.73,3.41 pmos_5p0
M$11 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $12 r0 *1 4.75,3.41 pmos_5p0
M$12 9 8 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 5.77,3.41 pmos_5p0
M$13 18 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $14 r0 *1 6.79,3.41 pmos_5p0
M$14 17 10 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $15 r0 *1 7.81,3.41 pmos_5p0
M$15 18 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $16 r0 *1 0.97,3.555 pmos_5p0
M$16 17 5 2 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $17 r0 *1 1.99,3.555 pmos_5p0
M$17 8 2 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $18 r0 *1 16.925,1.005 nmos_5p0
M$18 4 13 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $22 r0 *1 3.9,1.315 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $23 r0 *1 5.02,1.315 nmos_5p0
M$23 9 2 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $24 r0 *1 6.14,1.315 nmos_5p0
M$24 15 8 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $25 r0 *1 6.98,1.315 nmos_5p0
M$25 14 10 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0826P PS=0.83U PD=0.87U
* device instance $26 r0 *1 7.86,1.315 nmos_5p0
M$26 1 3 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.0826P AD=0.2124P PS=0.87U PD=1.31U
* device instance $27 r0 *1 9.18,1.315 nmos_5p0
M$27 10 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2124P AD=0.190275P PS=1.31U PD=1.235U
* device instance $28 r0 *1 10.425,1.315 nmos_5p0
M$28 11 8 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.190275P AD=0.1534P PS=1.235U
+ PD=1.11U
* device instance $29 r0 *1 11.545,1.315 nmos_5p0
M$29 12 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $30 r0 *1 12.665,1.315 nmos_5p0
M$30 1 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 13.785,1.315 nmos_5p0
M$31 1 3 16 1 nmos_5p0 L=0.6U W=0.59U AS=0.3525P AD=0.1534P PS=2.02U PD=1.11U
* device instance $32 r0 *1 15.085,1.005 nmos_5p0
M$32 13 11 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3525P AD=0.5808P PS=2.02U PD=3.52U
* device instance $33 r0 *1 0.92,1.27 nmos_5p0
M$33 1 5 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $34 r0 *1 2.04,1.27 nmos_5p0
M$34 8 2 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_4

* cell gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyc_2 1 7 11 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* net 11 I
* net 13 NWELL,VDD
* device instance $1 r0 *1 8.34,3.365 pmos_5p0
M$1 6 5 17 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 8.34,4.085 pmos_5p0
M$2 17 5 13 13 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 10.14,3.785 pmos_5p0
M$3 7 6 13 13 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 4.34,3.365 pmos_5p0
M$5 4 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $6 r0 *1 6.18,3.365 pmos_5p0
M$6 16 4 5 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $7 r0 *1 4.34,4.085 pmos_5p0
M$7 13 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $8 r0 *1 6.18,4.085 pmos_5p0
M$8 13 4 16 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $9 r0 *1 2.18,3.365 pmos_5p0
M$9 15 2 3 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $10 r0 *1 0.87,4.085 pmos_5p0
M$10 13 11 2 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $11 r0 *1 2.18,4.085 pmos_5p0
M$11 13 2 15 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $12 r0 *1 0.92,0.795 nmos_5p0
M$12 1 11 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $13 r0 *1 2.23,0.795 nmos_5p0
M$13 12 2 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $14 r0 *1 2.23,1.515 nmos_5p0
M$14 3 2 12 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $15 r0 *1 4.39,0.52 nmos_5p0
M$15 1 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $16 r0 *1 6.23,0.52 nmos_5p0
M$16 10 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $17 r0 *1 4.39,1.24 nmos_5p0
M$17 4 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $18 r0 *1 6.23,1.24 nmos_5p0
M$18 5 4 10 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $19 r0 *1 8.39,0.525 nmos_5p0
M$19 1 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $20 r0 *1 8.39,1.245 nmos_5p0
M$20 6 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $21 r0 *1 10.19,1.005 nmos_5p0
M$21 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 1.09,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.5685P PS=16.79U PD=14.88U
* device instance $7 r0 *1 7.99,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.9723P AD=7.0455P PS=29.58U PD=31.49U
* device instance $19 r0 *1 1.14,1.095 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=4.38U AS=1.5154P AD=1.2185P PS=9.5U PD=7.75U
* device instance $25 r0 *1 8.04,1.13 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=9.6U AS=2.5575P AD=2.64P PS=16.02U PD=17U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_12

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 1 2 11 15 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 RN
* net 11 Q
* net 15 CLK
* net 16 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 17.05,3.78 pmos_5p0
M$1 11 3 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 9.67,3.64 pmos_5p0
M$3 8 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 10.69,3.64 pmos_5p0
M$4 9 4 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $5 r0 *1 11.71,3.64 pmos_5p0
M$5 10 7 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $6 r0 *1 12.73,3.64 pmos_5p0
M$6 10 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.5471P AD=0.26P PS=2.57U PD=1.52U
* device instance $7 r0 *1 13.97,3.78 pmos_5p0
M$7 3 2 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5471P AD=0.4758P PS=2.57U PD=2.35U
* device instance $8 r0 *1 14.99,3.78 pmos_5p0
M$8 17 9 3 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 3.85,3.465 pmos_5p0
M$9 5 16 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $10 r0 *1 4.87,3.465 pmos_5p0
M$10 6 7 5 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $11 r0 *1 5.89,3.465 pmos_5p0
M$11 18 4 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $12 r0 *1 6.91,3.465 pmos_5p0
M$12 17 8 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 7.93,3.465 pmos_5p0
M$13 18 2 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $14 r0 *1 0.97,3.555 pmos_5p0
M$14 17 15 4 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $15 r0 *1 1.99,3.555 pmos_5p0
M$15 7 4 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $16 r0 *1 0.92,1.245 nmos_5p0
M$16 1 15 4 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.245 nmos_5p0
M$17 7 4 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 17,1.04 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=2.5U AS=0.875P AD=0.875P PS=5.15U PD=5.15U
* device instance $20 r0 *1 3.88,1.195 nmos_5p0
M$20 5 16 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.308P AD=0.182P PS=2.28U PD=1.22U
* device instance $21 r0 *1 5,1.195 nmos_5p0
M$21 6 4 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $22 r0 *1 6.12,1.195 nmos_5p0
M$22 13 7 6 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $23 r0 *1 6.96,1.195 nmos_5p0
M$23 12 8 13 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.147P PS=0.94U PD=1.12U
* device instance $24 r0 *1 7.98,1.195 nmos_5p0
M$24 1 2 12 1 nmos_5p0 L=0.6U W=0.7U AS=0.147P AD=0.259P PS=1.12U PD=1.44U
* device instance $25 r0 *1 9.32,1.195 nmos_5p0
M$25 8 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.259P AD=0.1855P PS=1.44U PD=1.23U
* device instance $26 r0 *1 10.45,1.195 nmos_5p0
M$26 9 7 8 1 nmos_5p0 L=0.6U W=0.7U AS=0.1855P AD=0.182P PS=1.23U PD=1.22U
* device instance $27 r0 *1 11.57,1.195 nmos_5p0
M$27 10 4 9 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $28 r0 *1 12.69,1.195 nmos_5p0
M$28 1 3 10 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $29 r0 *1 13.81,1.195 nmos_5p0
M$29 1 2 14 1 nmos_5p0 L=0.6U W=0.7U AS=0.341P AD=0.182P PS=1.88U PD=1.22U
* device instance $30 r0 *1 15.11,0.955 nmos_5p0
M$30 3 9 14 1 nmos_5p0 L=0.6U W=1.18U AS=0.341P AD=0.5192P PS=1.88U PD=3.24U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_2

* cell gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyb_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 4.34,3.365 pmos_5p0
M$1 6 4 10 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 10 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 11 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 11 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 8 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 8 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.2993P PS=6.99U PD=5.08U
* device instance $3 r0 *1 3.29,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.5071P PS=9.98U PD=11.89U
* device instance $7 r0 *1 0.92,1.23 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.4593P PS=3.59U PD=2.75U
* device instance $9 r0 *1 3.34,1.265 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=3.2U AS=0.8935P AD=0.976P PS=5.46U PD=6.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.4339P PS=11.89U PD=9.98U
* device instance $5 r0 *1 5.53,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7031P AD=4.7763P PS=19.78U PD=21.69U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.9703P AD=0.7592P PS=6.34U PD=5U
* device instance $17 r0 *1 5.58,1.265 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=6.4U AS=1.7255P AD=1.808P PS=10.74U PD=11.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_8

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* pin A2
* pin A1
* pin B
* pin ZN
* pin C
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_2 1 2 4 5 6 7 8
* net 1 A2
* net 2 A1
* net 4 B
* net 5 ZN
* net 6 C
* net 7 NWELL,VDD
* net 8 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 5 1 3 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.3359P PS=6.89U PD=5.12U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 3 2 5 7 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.37,3.78 pmos_5p0
M$5 12 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 11 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 10 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 10 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 9 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 9 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

* cell gf180mcu_fd_sc_mcu9t5v0__and3_2
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_2 2 3 4 5 6 7
* net 2 A1
* net 3 NWELL,VDD
* net 4 A2
* net 5 A3
* net 6 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 0.925,3.965 pmos_5p0
M$1 3 2 1 3 pmos_5p0 L=0.5U W=1.46U AS=0.6424P AD=0.3796P PS=3.8U PD=1.98U
* device instance $2 r0 *1 1.945,3.965 pmos_5p0
M$2 1 4 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.3796P AD=0.3796P PS=1.98U PD=1.98U
* device instance $3 r0 *1 2.965,3.965 pmos_5p0
M$3 1 5 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.585P AD=0.3796P PS=2.53U PD=1.98U
* device instance $4 r0 *1 4.165,3.78 pmos_5p0
M$4 7 1 3 3 pmos_5p0 L=0.5U W=3.66U AS=1.0608P AD=1.281P PS=4.88U PD=6.89U
* device instance $6 r0 *1 0.975,1.005 nmos_5p0
M$6 9 2 1 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $7 r0 *1 1.895,1.005 nmos_5p0
M$7 8 4 9 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $8 r0 *1 2.915,1.005 nmos_5p0
M$8 6 5 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $9 r0 *1 4.035,1.005 nmos_5p0
M$9 7 1 6 6 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 A3
* device instance $1 r0 *1 0.92,3.872 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.93765P PS=6.72U PD=4.43U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 11 5 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 4 6 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 6 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 9 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 7 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $11 r0 *1 3.16,1.005 nmos_5p0
M$11 4 7 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2342P PS=3.68U PD=5.83U
* device instance $12 r0 *1 4.28,1.005 nmos_5p0
M$12 8 5 4 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 4 6 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_2 1 2 3 4 5 6
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 ZN
* net 6 A1
* device instance $1 r0 *1 0.97,3.872 pmos_5p0
M$1 5 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.8554P PS=6.72U PD=4.33U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 9 4 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 6 5 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 3 2 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $10 r0 *1 4.28,1.005 nmos_5p0
M$10 7 6 5 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_4
* pin A2
* pin NWELL,VDD
* pin A3
* pin ZN
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_4 1 2 3 4 5 6
* net 1 A2
* net 2 NWELL,VDD
* net 3 A3
* net 4 ZN
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 12 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 2 3 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 11 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 7 1 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 9 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 3 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.59,3.78 pmos_5p0
M$7 8 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 10 1 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 4 6 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 7 6 4 2 pmos_5p0 L=0.5U W=5.49U AS=1.7019P AD=1.9398P PS=7.35U PD=9.44U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 4 1 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.9638P AD=0.8216P PS=6.39U PD=5.24U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 5 3 4 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.8216P PS=5.24U PD=5.24U
* device instance $21 r0 *1 9.88,0.74 nmos_5p0
M$21 4 6 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.9638P PS=5.24U PD=6.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_4

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A2
* pin A1
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A2
* net 4 A1
* net 5 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.61305P PS=4.54U PD=2.5U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 5 4 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 3 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 5 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 6 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 2 3 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $9 r0 *1 0.92,1.04 nmos_5p0
M$9 5 3 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1224P AD=1.1224P PS=7.04U PD=7.04U
* device instance $10 r0 *1 2.04,1.04 nmos_5p0
M$10 1 4 5 1 nmos_5p0 L=0.6U W=3.68U AS=0.9568P AD=0.9568P PS=5.76U PD=5.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_4

* cell gf180mcu_fd_sc_mcu9t5v0__buf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_4 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.1346P PS=6.99U PD=4.9U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.2692P AD=2.5071P PS=9.8U PD=11.89U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 0.92,1.3 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.511P PS=3.59U PD=3.59U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_2
