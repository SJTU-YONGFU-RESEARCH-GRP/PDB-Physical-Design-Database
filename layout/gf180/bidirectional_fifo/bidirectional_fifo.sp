
* cell bidirectional_fifo
* pin b_wr_en
* pin a_full
* pin b_wr_data[6]
* pin a_rd_data[6]
* pin a_to_b_count[3]
* pin b_almost_empty
* pin a_to_b_count[4]
* pin b_almost_full
* pin a_rd_data[5]
* pin b_wr_data[4]
* pin b_wr_data[5]
* pin a_rd_data[4]
* pin a_rd_data[2]
* pin a_rd_data[3]
* pin b_wr_data[3]
* pin b_to_a_count[1]
* pin b_wr_data[2]
* pin b_to_a_count[0]
* pin b_to_a_count[3]
* pin a_rd_en
* pin a_empty
* pin a_almost_full
* pin a_almost_empty
* pin b_to_a_count[4]
* pin b_to_a_count[2]
* pin b_wr_data[0]
* pin b_wr_data[7]
* pin b_wr_data[1]
* pin a_rd_data[7]
* pin a_rd_data[0]
* pin a_rd_data[1]
* pin a_to_b_count[2]
* pin a_to_b_count[0]
* pin a_to_b_count[1]
* pin b_full
* pin clk
* pin b_empty
* pin b_rd_data[3]
* pin b_rd_en
* pin a_wr_en
* pin a_wr_data[3]
* pin a_wr_data[2]
* pin rst_n
* pin a_wr_data[4]
* pin b_rd_data[1]
* pin a_wr_data[0]
* pin b_rd_data[5]
* pin b_rd_data[7]
* pin b_rd_data[2]
* pin b_rd_data[0]
* pin b_rd_data[4]
* pin b_rd_data[6]
* pin a_wr_data[6]
* pin a_wr_data[5]
* pin a_wr_data[7]
* pin a_wr_data[1]
* pin VSS,gf180mcu_gnd
* pin VDD
.SUBCKT bidirectional_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 251 290 291 292
+ 293 308 309 310 311 328 356 383 384 394 395 409 470 483 484 498 505 533 589
+ 616 643 657 732 832 934 936 937 938 940 941 942 943 944 945 946 947 948 949
+ 950
* net 1 b_wr_en
* net 2 a_full
* net 3 b_wr_data[6]
* net 4 a_rd_data[6]
* net 5 a_to_b_count[3]
* net 6 b_almost_empty
* net 7 a_to_b_count[4]
* net 8 b_almost_full
* net 9 a_rd_data[5]
* net 10 b_wr_data[4]
* net 11 b_wr_data[5]
* net 12 a_rd_data[4]
* net 13 a_rd_data[2]
* net 14 a_rd_data[3]
* net 15 b_wr_data[3]
* net 251 b_to_a_count[1]
* net 290 b_wr_data[2]
* net 291 b_to_a_count[0]
* net 292 b_to_a_count[3]
* net 293 a_rd_en
* net 308 a_empty
* net 309 a_almost_full
* net 310 a_almost_empty
* net 311 b_to_a_count[4]
* net 328 b_to_a_count[2]
* net 356 b_wr_data[0]
* net 383 b_wr_data[7]
* net 384 b_wr_data[1]
* net 394 a_rd_data[7]
* net 395 a_rd_data[0]
* net 409 a_rd_data[1]
* net 470 a_to_b_count[2]
* net 483 a_to_b_count[0]
* net 484 a_to_b_count[1]
* net 498 b_full
* net 505 clk
* net 533 b_empty
* net 589 b_rd_data[3]
* net 616 b_rd_en
* net 643 a_wr_en
* net 657 a_wr_data[3]
* net 732 a_wr_data[2]
* net 832 rst_n
* net 934 a_wr_data[4]
* net 936 b_rd_data[1]
* net 937 a_wr_data[0]
* net 938 b_rd_data[5]
* net 940 b_rd_data[7]
* net 941 b_rd_data[2]
* net 942 b_rd_data[0]
* net 943 b_rd_data[4]
* net 944 b_rd_data[6]
* net 945 a_wr_data[6]
* net 946 a_wr_data[5]
* net 947 a_wr_data[7]
* net 948 a_wr_data[1]
* net 949 VSS,gf180mcu_gnd
* net 950 VDD
* cell instance $3 r0 *1 65.52,25.2
X$3 1 950 949 67 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6 m0 *1 61.6,15.12
X$6 30 950 949 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 91.28,5.04
X$11 3 950 949 49 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 m0 *1 97.44,35.28
X$15 96 950 949 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 102.48,5.04
X$19 29 950 949 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22 m0 *1 101.36,15.12
X$22 46 950 949 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 r0 *1 103.04,176.4
X$26 460 950 949 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 m0 *1 109.76,15.12
X$31 47 950 949 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 r0 *1 141.68,5.04
X$34 22 950 949 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38 r0 *1 154,5.04
X$38 10 950 949 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 155.68,15.12
X$43 11 950 949 33 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46 m0 *1 164.08,15.12
X$46 31 950 949 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $50 r0 *1 235.76,5.04
X$50 24 950 949 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 r0 *1 248.64,5.04
X$55 26 950 949 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58 r0 *1 281.68,5.04
X$58 15 950 949 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 r0 *1 212.8,5.04
X$62 949 19 17 16 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64 m0 *1 215.04,15.12
X$64 949 950 16 20 23 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $66 m0 *1 201.6,25.2
X$66 949 52 17 51 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $69 m0 *1 296.24,35.28
X$69 949 91 17 90 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $71 r0 *1 282.24,35.28
X$71 949 89 17 87 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $73 r0 *1 187.04,15.12
X$73 949 35 17 34 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $75 m0 *1 206.64,35.28
X$75 949 76 17 83 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $77 m0 *1 227.36,45.36
X$77 949 85 24 17 113 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $80 m0 *1 287.84,25.2
X$80 949 64 17 63 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $82 m0 *1 296.8,15.12
X$82 949 39 17 38 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $84 r0 *1 249.2,85.68
X$84 949 260 17 239 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $86 m0 *1 232.4,15.12
X$86 949 25 17 36 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $88 r0 *1 266.56,75.6
X$88 949 179 17 208 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $90 r0 *1 264.32,5.04
X$90 949 28 17 18 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $92 r0 *1 263.76,15.12
X$92 949 57 17 58 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $94 r0 *1 242.48,35.28
X$94 949 950 17 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $97 r0 *1 269.92,55.44
X$97 949 131 17 152 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $100 m0 *1 218.96,25.2
X$100 949 54 17 80 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $104 m0 *1 250.32,75.6
X$104 949 178 17 200 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $107 m0 *1 281.68,55.44
X$107 949 161 17 144 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $109 m0 *1 238.56,35.28
X$109 949 85 26 17 104 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $111 m0 *1 246.96,25.2
X$111 949 62 17 37 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $114 m0 *1 241.36,65.52
X$114 949 160 17 159 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $116 r0 *1 250.32,35.28
X$116 949 84 17 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $120 m0 *1 259.28,45.36
X$120 949 77 17 86 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $141 m0 *1 270.48,15.12
X$141 949 950 18 27 55 28 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $144 r0 *1 218.96,15.12
X$144 949 53 70 25 52 69 19 54 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $151 m0 *1 50.4,146.16
X$151 949 950 423 400 281 20 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $156 m0 *1 77.84,146.16
X$156 949 950 411 402 256 20 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $159 r0 *1 81.2,146.16
X$159 949 950 424 412 315 20 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $161 r0 *1 238,15.12
X$161 949 950 36 20 55 25 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $163 r0 *1 185.92,176.4
X$163 949 950 486 20 226 474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $165 r0 *1 236.88,85.68
X$165 949 950 238 20 128 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $167 r0 *1 182.56,166.32
X$167 949 950 455 20 249 456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $170 m0 *1 166.88,176.4
X$170 949 950 482 20 266 464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $173 m0 *1 215.6,85.68
X$173 949 950 236 20 158 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $175 m0 *1 213.36,75.6
X$175 949 950 197 20 155 198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $177 r0 *1 165.76,186.48
X$177 949 950 495 20 258 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $179 r0 *1 51.52,136.08
X$179 949 950 396 401 277 20 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $181 r0 *1 227.36,25.2
X$181 949 950 80 20 56 54 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $183 r0 *1 229.04,65.52
X$183 949 950 199 20 175 177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $185 r0 *1 207.2,15.12
X$185 949 950 51 20 50 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $204 m0 *1 126.56,15.12
X$204 949 21 68 48 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $206 r0 *1 134.96,15.12
X$206 949 950 48 49 23 21 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $208 r0 *1 138.32,25.2
X$208 949 119 70 60 59 69 21 71 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $212 m0 *1 138.32,45.36
X$212 949 950 102 22 98 114 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $214 r0 *1 123.76,35.28
X$214 949 85 22 81 102 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $217 r0 *1 137.76,65.52
X$217 67 170 118 195 949 950 23 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $219 m0 *1 301.84,45.36
X$219 949 950 90 88 23 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $221 r0 *1 176.4,25.2
X$221 949 950 73 33 23 74 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $223 r0 *1 302.4,55.44
X$223 949 950 162 133 23 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $225 r0 *1 302.4,65.52
X$225 949 950 201 180 23 202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $229 r0 *1 301.84,15.12
X$229 949 950 38 41 23 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $231 m0 *1 264.32,35.28
X$231 949 950 86 27 23 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $246 r0 *1 234.08,45.36
X$246 949 950 113 24 98 110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $257 m0 *1 246.4,45.36
X$257 949 950 104 26 98 112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $262 r0 *1 62.72,156.24
X$262 949 950 433 434 256 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $265 r0 *1 50.4,156.24
X$265 949 950 458 432 281 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $268 m0 *1 80.08,166.32
X$268 949 950 450 451 315 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $271 m0 *1 49.28,176.4
X$271 949 950 468 449 277 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $273 r0 *1 250.88,15.12
X$273 949 950 37 27 50 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $276 m0 *1 271.6,75.6
X$276 949 950 208 27 175 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $278 m0 *1 269.92,25.2
X$278 949 950 58 27 56 57 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $283 r0 *1 268.24,156.24
X$283 949 950 446 27 249 445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $286 r0 *1 236.32,166.32
X$286 949 950 442 27 266 443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $289 r0 *1 250.88,176.4
X$289 949 950 467 27 226 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $291 r0 *1 223.44,156.24
X$291 949 950 457 27 258 440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $294 r0 *1 247.52,55.44
X$294 949 950 159 27 158 160 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $299 m0 *1 273.28,55.44
X$299 949 950 152 27 128 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $301 r0 *1 256.48,65.52
X$301 949 950 200 27 155 178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $322 r0 *1 263.2,25.2
X$322 949 78 70 28 62 69 77 57 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $325 r0 *1 95.2,186.48
X$325 949 950 29 492 490 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $327 m0 *1 90.72,176.4
X$327 949 46 479 950 472 460 29 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $330 r0 *1 94.64,176.4
X$330 471 950 29 472 949 473 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $337 r0 *1 60.48,45.36
X$337 949 950 118 30 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $341 m0 *1 166.88,45.36
X$341 949 950 103 31 98 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $344 m0 *1 147.84,45.36
X$344 949 85 31 81 103 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $347 r0 *1 176.96,15.12
X$347 949 950 32 33 50 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $349 m0 *1 172.48,15.12
X$349 949 61 72 32 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $351 m0 *1 140,115.92
X$351 949 950 327 296 315 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $353 m0 *1 131.6,95.76
X$353 949 950 262 255 256 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $355 m0 *1 202.16,126
X$355 949 950 366 33 249 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $358 m0 *1 179.76,126
X$358 949 950 365 33 258 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $361 m0 *1 184.8,136.08
X$361 949 950 389 33 266 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $363 r0 *1 123.76,105.84
X$363 949 950 306 295 281 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $369 m0 *1 204.4,115.92
X$369 949 950 320 33 226 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $371 r0 *1 123.76,95.76
X$371 949 950 275 282 277 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $373 m0 *1 190.96,15.12
X$373 949 950 34 33 56 35 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $375 m0 *1 220.64,55.44
X$375 949 950 153 33 128 142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $377 r0 *1 199.92,55.44
X$377 949 950 124 33 155 126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $379 m0 *1 192.08,65.52
X$379 949 950 176 33 158 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $381 m0 *1 202.72,75.6
X$381 949 950 207 33 175 141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $383 r0 *1 208.88,35.28
X$383 949 950 83 33 55 76 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $405 r0 *1 187.04,25.2
X$405 949 75 70 76 61 69 74 35 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $418 m0 *1 304.64,25.2
X$418 949 65 70 44 64 69 39 43 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $421 r0 *1 311.92,15.12
X$421 949 43 42 40 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $423 m0 *1 316.96,15.12
X$423 949 950 40 41 56 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $425 m0 *1 159.6,156.24
X$425 949 950 431 436 315 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $427 m0 *1 137.76,176.4
X$427 949 950 435 454 277 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $429 r0 *1 137.76,166.32
X$429 949 950 459 453 281 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $432 r0 *1 152.88,166.32
X$432 949 950 469 463 256 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $434 m0 *1 272.16,176.4
X$434 949 950 477 41 249 478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $436 r0 *1 222.88,176.4
X$436 949 950 487 41 258 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $438 m0 *1 250.32,186.48
X$438 949 950 497 41 226 481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $441 r0 *1 274.4,115.92
X$441 949 950 350 41 158 351 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $443 r0 *1 234.08,176.4
X$443 949 950 488 41 266 466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $446 r0 *1 288.96,25.2
X$446 949 950 63 41 50 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $449 r0 *1 301.28,126
X$449 949 950 378 41 175 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $452 r0 *1 356.16,115.92
X$452 356 950 949 41 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $455 m0 *1 288.4,146.16
X$455 949 950 421 41 155 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $457 r0 *1 328.72,15.12
X$457 949 950 45 41 55 44 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $460 r0 *1 340.48,115.92
X$460 949 950 355 41 128 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $482 m0 *1 325.36,15.12
X$482 949 44 42 45 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $484 m0 *1 305.76,146.16
X$484 949 379 42 408 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $486 r0 *1 332.64,35.28
X$486 949 95 42 94 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $491 m0 *1 316.96,105.84
X$491 949 301 42 300 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $493 m0 *1 291.76,136.08
X$493 949 369 42 378 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $496 r0 *1 277.2,105.84
X$496 949 323 42 322 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $498 r0 *1 283.36,95.76
X$498 949 261 42 273 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $501 m0 *1 318.08,136.08
X$501 949 380 42 370 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $504 r0 *1 283.36,75.6
X$504 949 209 42 215 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $507 m0 *1 280,85.68
X$507 949 241 42 240 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $510 r0 *1 323.68,95.76
X$510 949 270 42 272 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $512 m0 *1 336.56,105.84
X$512 949 302 42 289 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $515 r0 *1 260.96,95.76
X$515 949 269 42 268 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $518 r0 *1 337.12,75.6
X$518 949 212 42 211 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $520 m0 *1 312.48,85.68
X$520 949 243 42 242 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $523 r0 *1 313.04,85.68
X$523 949 84 42 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $527 r0 *1 337.12,55.44
X$527 949 147 42 146 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $530 m0 *1 334.88,136.08
X$530 949 382 42 381 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $533 m0 *1 322,55.44
X$533 949 149 42 145 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $535 m0 *1 319.2,35.28
X$535 949 92 42 93 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $538 m0 *1 297.92,65.52
X$538 949 163 42 162 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $540 m0 *1 320.32,75.6
X$540 949 210 42 203 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $542 r0 *1 308.56,85.68
X$542 42 950 949 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $544 m0 *1 297.36,75.6
X$544 949 202 42 201 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $546 m0 *1 336,126
X$546 949 371 42 355 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $583 m0 *1 100.8,176.4
X$583 949 460 473 950 47 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $593 r0 *1 58.24,105.84
X$593 949 950 313 314 277 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $595 r0 *1 52.08,115.92
X$595 949 950 337 338 281 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $597 r0 *1 80.64,115.92
X$597 949 950 340 341 315 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $599 m0 *1 63.84,126
X$599 949 950 372 339 256 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $601 r0 *1 147.28,55.44
X$601 949 950 120 49 155 135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $603 r0 *1 155.68,55.44
X$603 949 950 139 49 158 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $605 r0 *1 173.6,65.52
X$605 949 950 196 49 175 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $608 m0 *1 127.68,25.2
X$608 949 950 79 49 50 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $611 r0 *1 171.92,115.92
X$611 949 950 330 49 266 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $613 m0 *1 189.84,115.92
X$613 949 950 297 49 249 298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $615 r0 *1 147.28,35.28
X$615 949 950 82 49 56 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $617 m0 *1 156.24,25.2
X$617 949 950 66 49 55 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $620 r0 *1 188.16,85.68
X$620 949 950 259 49 226 285 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $623 r0 *1 183.12,55.44
X$623 949 950 165 49 128 157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $625 m0 *1 157.92,115.92
X$625 949 950 317 49 258 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $649 m0 *1 288.96,75.6
X$649 949 950 215 180 50 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $652 m0 *1 139.44,75.6
X$652 67 194 118 195 949 950 50 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $655 r0 *1 286.72,55.44
X$655 949 950 144 133 50 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $658 m0 *1 287.84,35.28
X$658 949 950 87 88 50 89 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $677 r0 *1 220.08,45.36
X$677 949 950 115 127 109 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $683 m0 *1 341.04,55.44
X$683 949 950 146 133 55 147 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $688 m0 *1 154,75.6
X$688 67 194 118 174 949 950 55 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $691 m0 *1 341.04,75.6
X$691 949 950 211 180 55 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $697 m0 *1 337.12,35.28
X$697 949 950 94 88 55 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $707 r0 *1 147.28,65.52
X$707 67 170 118 174 949 950 56 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $709 r0 *1 324.24,65.52
X$709 949 950 203 180 56 210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $711 m0 *1 325.36,65.52
X$711 949 950 145 133 56 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $721 m0 *1 323.68,45.36
X$721 949 950 93 88 56 92 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $742 r0 *1 119.84,25.2
X$742 949 59 68 79 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $748 m0 *1 139.44,25.2
X$748 949 60 81 66 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $770 r0 *1 291.76,115.92
X$770 949 950 349 353 109 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $779 m0 *1 80.64,55.44
X$779 949 950 67 117 118 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $782 m0 *1 108.08,65.52
X$782 67 950 170 118 949 172 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $784 r0 *1 73.92,85.68
X$784 949 118 233 168 67 256 950 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $788 m0 *1 146.72,75.6
X$788 67 182 118 195 949 950 158 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $790 r0 *1 154,75.6
X$790 67 168 118 174 949 950 175 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $792 r0 *1 152.32,85.68
X$792 67 182 118 235 949 950 249 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $794 m0 *1 154,95.76
X$794 67 194 118 235 949 950 258 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $797 m0 *1 152.32,85.68
X$797 67 168 118 235 949 950 226 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $800 m0 *1 146.72,95.76
X$800 67 170 118 235 949 950 266 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $803 r0 *1 146.72,75.6
X$803 67 168 118 195 949 950 155 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $806 r0 *1 154.56,65.52
X$806 67 182 118 174 949 950 128 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $808 r0 *1 82.32,75.6
X$808 67 186 136 106 949 950 214 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $810 m0 *1 90.72,105.84
X$810 949 118 233 182 67 315 950 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $813 m0 *1 73.36,105.84
X$813 949 118 233 194 67 281 950 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $816 r0 *1 75.04,95.76
X$816 949 118 233 170 67 277 950 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $833 m0 *1 18.48,75.6
X$833 949 85 166 68 181 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $836 m0 *1 106.96,75.6
X$836 949 85 206 68 184 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $838 r0 *1 64.4,35.28
X$838 949 85 99 68 97 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $841 m0 *1 72.8,45.36
X$841 949 85 106 68 105 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $844 m0 *1 47.04,126
X$844 949 338 68 337 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $847 m0 *1 56,115.92
X$847 949 314 68 313 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $849 m0 *1 91.84,45.36
X$849 949 85 96 68 101 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $854 r0 *1 15.12,115.92
X$854 949 85 280 68 334 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $856 r0 *1 63.28,55.44
X$856 949 85 136 68 148 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $858 m0 *1 43.12,136.08
X$858 949 401 68 396 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $860 m0 *1 72.24,75.6
X$860 949 68 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $864 r0 *1 72.24,65.52
X$864 949 84 68 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $875 m0 *1 201.6,55.44
X$875 949 108 70 142 125 69 126 141 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $877 r0 *1 222.88,75.6
X$877 949 127 70 223 237 69 198 177 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $879 r0 *1 91.28,85.68
X$879 234 949 950 69 264 254 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $881 m0 *1 57.12,45.36
X$881 950 69 98 949 97 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $883 m0 *1 124.88,105.84
X$883 949 283 264 296 295 69 282 255 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $886 r0 *1 176.96,105.84
X$886 949 307 264 298 318 69 319 285 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $889 m0 *1 291.2,126
X$889 949 353 70 371 351 69 368 369 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $891 r0 *1 83.44,35.28
X$891 949 950 99 69 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $895 r0 *1 311.92,126
X$895 949 358 70 382 377 69 379 380 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $897 r0 *1 311.36,105.84
X$897 949 305 70 302 323 69 324 301 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $899 r0 *1 190.96,115.92
X$899 949 284 264 346 344 69 345 331 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $901 m0 *1 59.36,166.32
X$901 949 427 264 451 432 69 449 434 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $903 r0 *1 150.08,136.08
X$903 949 386 264 388 376 69 404 343 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $905 r0 *1 239.68,95.76
X$905 949 267 264 269 265 69 288 260 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $907 m0 *1 238,176.4
X$907 949 441 264 478 476 69 466 481 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $909 r0 *1 164.08,55.44
X$909 949 151 70 157 140 69 135 156 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $911 m0 *1 59.36,75.6
X$911 191 949 950 69 204 205 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $913 r0 *1 310.24,75.6
X$913 949 224 70 212 209 69 202 210 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $915 m0 *1 299.04,95.76
X$915 949 132 70 270 241 69 261 243 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $918 m0 *1 108.64,156.24
X$918 949 425 264 428 413 69 426 462 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $921 m0 *1 146.16,166.32
X$921 949 447 264 436 453 69 454 463 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $925 m0 *1 175.28,176.4
X$925 949 415 264 456 496 69 464 474 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $927 m0 *1 260.96,65.52
X$927 949 130 70 131 160 69 178 179 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $929 r0 *1 307.44,35.28
X$929 949 100 70 95 89 69 91 92 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $932 r0 *1 242.48,136.08
X$932 949 392 264 393 406 69 391 407 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $935 r0 *1 249.2,156.24
X$935 949 430 264 445 440 69 443 444 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $938 m0 *1 106.4,126
X$938 949 276 264 329 363 69 362 364 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $940 m0 *1 58.8,146.16
X$940 949 410 264 412 400 69 401 402 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $942 r0 *1 310.8,55.44
X$942 949 164 70 147 161 69 163 149 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $944 r0 *1 199.36,156.24
X$944 949 417 264 419 437 69 438 439 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $946 r0 *1 60.48,115.92
X$946 949 357 264 341 338 69 314 339 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $948 m0 *1 168,95.76
X$948 949 263 69 950 264 70 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1000 r0 *1 227.36,95.76
X$1000 949 950 70 220 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1009 m0 *1 129.92,85.68
X$1009 949 85 70 81 227 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1035 m0 *1 140,35.28
X$1035 949 71 81 82 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1038 r0 *1 211.12,85.68
X$1038 949 237 72 236 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1041 m0 *1 222.88,75.6
X$1041 949 177 72 199 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1044 r0 *1 179.2,136.08
X$1044 949 345 72 389 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1046 r0 *1 211.12,65.52
X$1046 949 198 72 197 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1049 r0 *1 198.8,126
X$1049 949 346 72 366 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1052 r0 *1 212.24,55.44
X$1052 949 142 72 153 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1054 m0 *1 183.68,95.76
X$1054 949 285 72 259 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1056 m0 *1 183.68,105.84
X$1056 949 298 72 297 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1058 r0 *1 187.04,65.52
X$1058 949 125 72 176 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1061 r0 *1 190.96,45.36
X$1061 949 126 72 124 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1063 m0 *1 218.96,126
X$1063 949 85 347 72 361 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1065 r0 *1 196.56,75.6
X$1065 949 141 72 207 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1067 r0 *1 197.68,85.68
X$1067 949 950 72 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1070 r0 *1 174.16,126
X$1070 949 344 72 365 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1074 m0 *1 232.96,85.68
X$1074 949 223 72 238 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1076 r0 *1 182.56,156.24
X$1076 949 437 72 448 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1079 m0 *1 173.04,65.52
X$1079 949 157 72 165 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1081 m0 *1 229.04,105.84
X$1081 949 288 72 287 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1084 m0 *1 212.24,105.84
X$1084 949 265 72 286 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1087 m0 *1 178.64,166.32
X$1087 949 456 72 455 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1089 r0 *1 202.16,105.84
X$1089 949 331 72 320 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1091 m0 *1 170.8,35.28
X$1091 949 74 72 73 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1093 m0 *1 201.6,95.76
X$1093 949 84 72 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $1117 m0 *1 190.4,45.36
X$1117 949 950 107 108 109 75 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1134 r0 *1 262.08,45.36
X$1134 949 950 111 130 109 78 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1144 r0 *1 165.76,176.4
X$1144 949 464 81 482 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1146 m0 *1 123.76,65.52
X$1146 949 85 186 81 185 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1148 m0 *1 90.72,95.76
X$1148 949 85 264 81 274 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1150 r0 *1 155.68,105.84
X$1150 949 318 81 317 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1154 m0 *1 148.4,126
X$1154 949 343 81 342 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1156 m0 *1 133.84,136.08
X$1156 949 376 81 375 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1159 m0 *1 150.64,55.44
X$1159 949 140 81 139 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1161 r0 *1 106.96,95.76
X$1161 949 282 81 275 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1164 m0 *1 168.56,75.6
X$1164 949 156 81 196 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1168 r0 *1 132.16,105.84
X$1168 949 296 81 327 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1173 r0 *1 141.68,45.36
X$1173 949 135 81 120 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1176 m0 *1 155.68,146.16
X$1176 949 388 81 387 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1179 r0 *1 106.96,105.84
X$1179 949 295 81 306 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1182 r0 *1 110.88,115.92
X$1182 949 329 81 316 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1184 r0 *1 133.28,136.08
X$1184 949 404 81 403 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1186 r0 *1 123.76,85.68
X$1186 949 255 81 262 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1188 r0 *1 139.44,95.76
X$1188 949 84 81 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $1190 m0 *1 166.32,115.92
X$1190 949 319 81 330 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1192 r0 *1 169.12,85.68
X$1192 949 85 123 81 250 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1194 r0 *1 150.08,156.24
X$1194 949 436 81 431 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1217 m0 *1 182,146.16
X$1217 949 416 84 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1227 m0 *1 236.88,166.32
X$1227 949 84 348 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $1229 r0 *1 101.92,156.24
X$1229 949 84 374 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $1244 m0 *1 13.44,317.52
X$1244 949 950 842 85 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1247 r0 *1 81.76,236.88
X$1247 949 85 592 515 641 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1249 r0 *1 44.24,357.84
X$1249 949 85 926 796 930 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1252 m0 *1 38.64,347.76
X$1252 949 85 910 796 918 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1255 r0 *1 36.4,196.56
X$1255 949 85 516 515 512 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1257 m0 *1 123.76,186.48
X$1257 949 85 494 374 493 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1260 m0 *1 249.76,115.92
X$1260 949 85 333 348 335 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1262 r0 *1 206.64,357.84
X$1262 949 85 935 778 929 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1265 m0 *1 215.04,357.84
X$1265 949 85 924 778 923 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1267 r0 *1 33.6,246.96
X$1267 949 85 620 515 666 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1274 m0 *1 238,126
X$1274 949 85 360 348 332 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1279 r0 *1 76.16,226.8
X$1279 949 85 603 515 629 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1285 m0 *1 135.52,196.56
X$1285 949 85 503 374 511 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1287 r0 *1 38.64,206.64
X$1287 949 85 557 515 556 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1289 r0 *1 5.04,216.72
X$1289 949 85 561 515 573 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1292 m0 *1 87.92,357.84
X$1292 949 85 922 796 921 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1294 r0 *1 28.56,216.72
X$1294 949 85 569 515 599 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1302 m0 *1 208.32,347.76
X$1302 949 85 915 778 914 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1304 r0 *1 51.52,186.48
X$1304 949 85 499 515 504 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1307 r0 *1 118.72,357.84
X$1307 949 85 927 796 932 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1310 r0 *1 57.12,226.8
X$1310 949 85 577 515 621 950 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1357 m0 *1 114.8,115.92
X$1357 949 950 316 329 315 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1359 r0 *1 101.92,136.08
X$1359 949 950 397 363 281 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1361 r0 *1 358.4,95.76
X$1361 290 950 949 88 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1363 r0 *1 230.72,95.76
X$1363 949 950 287 88 266 288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1366 m0 *1 265.44,95.76
X$1366 949 950 268 88 249 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1369 m0 *1 334.88,95.76
X$1369 949 950 272 88 128 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1371 m0 *1 253.68,85.68
X$1371 949 950 239 88 226 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1373 r0 *1 217.84,95.76
X$1373 949 950 286 88 258 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1378 r0 *1 285.04,85.68
X$1378 949 950 240 88 158 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1380 m0 *1 114.24,136.08
X$1380 949 950 385 364 256 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1383 m0 *1 290.64,95.76
X$1383 949 950 273 88 155 261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1386 m0 *1 319.2,95.76
X$1386 949 950 242 88 175 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1389 r0 *1 92.4,126
X$1389 949 950 373 362 277 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1440 m0 *1 110.88,45.36
X$1440 949 950 101 96 98 134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1448 m0 *1 98,85.68
X$1448 949 950 248 222 98 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1451 r0 *1 225.68,115.92
X$1451 949 950 361 347 98 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1453 m0 *1 44.8,105.84
X$1453 949 950 304 98 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1455 m0 *1 75.04,85.68
X$1455 220 221 222 98 950 949 187 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1458 r0 *1 92.4,95.76
X$1458 949 950 274 264 98 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1463 r0 *1 258.72,115.92
X$1463 949 950 335 333 98 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1466 r0 *1 248.64,115.92
X$1466 949 950 332 360 98 321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1474 m0 *1 161.84,95.76
X$1474 949 950 257 98 263 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1500 m0 *1 304.08,55.44
X$1500 949 950 150 132 109 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1522 r0 *1 70.56,45.36
X$1522 950 106 117 949 105 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1526 m0 *1 68.88,65.52
X$1526 949 950 106 204 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1528 m0 *1 72.24,65.52
X$1528 170 949 950 106 136 951 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1530 m0 *1 81.76,65.52
X$1530 168 949 950 106 169 953 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1537 r0 *1 182.56,45.36
X$1537 949 950 114 122 123 107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1543 m0 *1 308.56,105.84
X$1543 949 950 299 305 109 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1545 r0 *1 44.8,65.52
X$1545 190 949 950 109 136 167 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1547 m0 *1 137.2,55.44
X$1547 949 950 138 151 109 119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1550 r0 *1 309.68,115.92
X$1550 949 950 354 358 109 164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1553 r0 *1 34.72,75.6
X$1553 949 109 216 217 136 189 950 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1555 r0 *1 89.04,105.84
X$1555 949 950 264 109 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1575 m0 *1 240.8,55.44
X$1575 949 950 110 143 123 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1577 r0 *1 251.44,45.36
X$1577 949 950 112 129 123 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 r0 *1 174.16,45.36
X$1592 949 950 116 121 123 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1601 m0 *1 72.24,55.44
X$1601 949 950 148 136 117 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1630 r0 *1 93.52,75.6
X$1630 950 118 214 949 154 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1632 m0 *1 31.36,105.84
X$1632 949 278 279 228 950 118 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $1655 m0 *1 173.6,146.16
X$1655 949 950 121 415 220 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1658 r0 *1 186.48,95.76
X$1658 949 950 122 284 220 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1661 m0 *1 148.96,85.68
X$1661 949 950 123 221 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1664 r0 *1 255.36,105.84
X$1664 949 950 321 326 123 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1666 m0 *1 257.04,126
X$1666 949 950 359 367 123 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1669 r0 *1 234.64,115.92
X$1669 949 950 336 390 123 349 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1675 m0 *1 128.8,55.44
X$1675 949 950 134 137 123 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1713 r0 *1 340.48,95.76
X$1713 949 950 289 180 128 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1720 r0 *1 337.12,126
X$1720 949 950 381 133 128 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1731 m0 *1 246.96,156.24
X$1731 949 950 129 430 220 427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1743 m0 *1 160.72,136.08
X$1743 949 950 387 388 315 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1745 r0 *1 140.56,126
X$1745 949 950 375 376 281 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1747 r0 *1 154,115.92
X$1747 949 950 342 343 256 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1749 m0 *1 140.56,146.16
X$1749 949 950 403 404 277 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1755 m0 *1 269.92,136.08
X$1755 949 950 398 133 249 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1757 r0 *1 255.92,146.16
X$1757 949 950 420 133 226 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1762 r0 *1 234.08,136.08
X$1762 949 950 399 133 266 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1766 r0 *1 307.44,136.08
X$1766 949 950 408 133 155 379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1768 r0 *1 353.92,126
X$1768 384 950 949 133 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1771 m0 *1 221.76,146.16
X$1771 949 950 405 133 258 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1774 r0 *1 282.8,115.92
X$1774 949 950 352 133 158 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1779 m0 *1 322,126
X$1779 949 950 370 133 175 380 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1807 r0 *1 82.32,55.44
X$1807 949 950 136 169 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1810 r0 *1 72.24,75.6
X$1810 194 949 950 204 136 955 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1823 m0 *1 130.48,115.92
X$1823 949 950 137 307 220 357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1844 m0 *1 240.24,95.76
X$1844 949 950 143 267 220 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1885 m0 *1 91.28,65.52
X$1885 950 171 154 949 184 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1887 m0 *1 309.68,156.24
X$1887 949 950 422 180 155 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1928 m0 *1 281.68,115.92
X$1928 949 950 322 180 158 323 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1967 m0 *1 32.48,95.76
X$1967 949 166 280 228 231 950 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1971 r0 *1 27.44,65.52
X$1971 950 166 187 949 181 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1974 r0 *1 54.32,65.52
X$1974 949 950 167 193 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1987 r0 *1 62.72,65.52
X$1987 182 949 950 204 169 183 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2005 r0 *1 122.08,65.52
X$2005 950 171 173 949 174 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2007 r0 *1 129.36,65.52
X$2007 950 171 186 949 195 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2010 r0 *1 104.72,65.52
X$2010 949 950 206 171 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2017 m0 *1 114.24,65.52
X$2017 950 173 172 949 185 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2020 m0 *1 117.6,85.68
X$2020 950 206 173 949 235 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2023 r0 *1 118.72,65.52
X$2023 949 950 186 173 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2035 m0 *1 321.44,115.92
X$2035 949 950 300 180 175 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2071 r0 *1 106.4,166.32
X$2071 949 950 452 426 277 180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2074 r0 *1 114.8,166.32
X$2074 949 950 461 462 256 180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2077 m0 *1 127.68,156.24
X$2077 949 950 414 428 315 180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2080 r0 *1 101.92,146.16
X$2080 949 950 429 413 281 180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2087 m0 *1 211.12,176.4
X$2087 949 950 475 180 226 439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2095 r0 *1 210,146.16
X$2095 949 950 418 180 249 419 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2098 m0 *1 354.48,136.08
X$2098 383 950 949 180 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2102 m0 *1 192.08,156.24
X$2102 949 950 448 180 258 437 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2107 m0 *1 201.6,176.4
X$2107 949 950 465 180 266 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2160 m0 *1 63.28,85.68
X$2160 219 949 950 220 186 188 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2162 m0 *1 84.56,85.68
X$2162 950 206 186 949 233 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2177 m0 *1 37.52,85.68
X$2177 950 188 217 949 229 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2180 m0 *1 39.76,75.6
X$2180 949 219 950 213 190 188 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2182 r0 *1 51.52,75.6
X$2182 949 950 188 192 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2184 m0 *1 49.84,85.68
X$2184 188 950 218 217 949 232 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2192 r0 *1 41.44,65.52
X$2192 949 950 191 189 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2197 m0 *1 47.04,75.6
X$2197 950 213 949 246 191 192 193 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2259 r0 *1 12.88,75.6
X$2259 949 950 205 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2261 r0 *1 22.96,85.68
X$2261 950 230 205 949 253 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2264 m0 *1 11.76,85.68
X$2264 950 216 205 949 244 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2272 r0 *1 61.04,85.68
X$2272 247 949 950 221 206 218 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2320 m0 *1 21.28,85.68
X$2320 949 950 216 230 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2326 r0 *1 5.04,85.68
X$2326 216 950 949 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2336 r0 *1 34.16,85.68
X$2336 950 218 246 949 252 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2341 r0 *1 49.84,85.68
X$2341 219 218 232 231 247 950 949 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2354 m0 *1 106.96,85.68
X$2354 950 220 248 949 227 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2361 m0 *1 244.72,136.08
X$2361 949 950 367 392 220 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2364 m0 *1 232.96,156.24
X$2364 949 950 390 441 220 447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2370 r0 *1 201.6,146.16
X$2370 949 950 326 417 220 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2388 r0 *1 159.6,85.68
X$2388 950 221 257 949 250 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2397 m0 *1 89.6,85.68
X$2397 949 950 234 222 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2413 m0 *1 3.36,85.68
X$2413 225 950 949 291 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2441 r0 *1 15.68,85.68
X$2441 228 252 229 244 949 950 245 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2443 r0 *1 15.12,95.76
X$2443 228 252 229 253 949 950 325 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2445 m0 *1 16.24,105.84
X$2445 949 950 228 294 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2450 m0 *1 14.56,95.76
X$2450 950 228 949 271 252 230 229 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2458 r0 *1 14.56,105.84
X$2458 949 950 229 312 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2461 r0 *1 25.2,95.76
X$2461 949 950 229 278 253 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2526 r0 *1 6.72,95.76
X$2526 245 950 949 310 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2577 r0 *1 32.48,95.76
X$2577 949 950 252 279 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2759 m0 *1 5.04,95.76
X$2759 271 950 949 309 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2786 r0 *1 34.16,115.92
X$2786 950 280 277 949 334 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2811 m0 *1 20.72,105.84
X$2811 950 303 949 304 279 294 278 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2815 r0 *1 20.72,105.84
X$2815 279 950 949 292 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2883 m0 *1 7.28,105.84
X$2883 293 950 949 303 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2889 r0 *1 6.16,105.84
X$2889 294 950 949 311 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2951 m0 *1 5.04,115.92
X$2951 325 950 949 308 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2960 m0 *1 13.44,115.92
X$2960 312 950 949 328 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3014 r0 *1 301.84,146.16
X$3014 949 324 348 422 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3054 r0 *1 356.16,136.08
X$3054 333 950 949 409 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3078 r0 *1 56,126
X$3078 949 339 374 372 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3085 m0 *1 72.24,126
X$3085 949 341 374 340 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3120 r0 *1 345.52,126
X$3120 347 950 949 395 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3126 m0 *1 218.4,186.48
X$3126 949 476 348 487 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3129 m0 *1 183.68,186.48
X$3129 949 474 348 486 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3132 m0 *1 218.96,166.32
X$3132 949 440 348 457 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3134 m0 *1 257.04,156.24
X$3134 949 445 348 446 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3136 m0 *1 204.96,156.24
X$3136 949 419 348 418 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3138 r0 *1 196,166.32
X$3138 949 438 348 465 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3140 m0 *1 227.92,136.08
X$3140 949 391 348 399 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3142 r0 *1 206.08,176.4
X$3142 949 439 348 475 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3145 m0 *1 212.8,206.64
X$3145 949 549 348 555 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3147 r0 *1 268.24,176.4
X$3147 949 478 348 477 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3149 m0 *1 202.72,196.56
X$3149 949 510 348 525 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3152 r0 *1 192.08,196.56
X$3152 949 530 348 540 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3154 r0 *1 232.4,156.24
X$3154 949 443 348 442 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3156 r0 *1 266.56,136.08
X$3156 949 393 348 398 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3158 r0 *1 273.84,126
X$3158 949 377 348 352 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3160 m0 *1 268.24,126
X$3160 949 351 348 350 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3162 m0 *1 252,146.16
X$3162 949 407 348 420 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3165 r0 *1 282.8,146.16
X$3165 949 368 348 421 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3170 r0 *1 245.84,166.32
X$3170 949 444 348 467 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3178 r0 *1 231.84,166.32
X$3178 348 950 949 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $3180 r0 *1 230.16,186.48
X$3180 949 466 348 488 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3182 r0 *1 217.28,136.08
X$3182 949 406 348 405 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3242 r0 *1 339.36,136.08
X$3242 360 950 949 394 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3251 m0 *1 89.04,126
X$3251 949 362 374 373 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3258 m0 *1 92.96,136.08
X$3258 949 363 374 397 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3264 r0 *1 107.52,126
X$3264 949 364 374 385 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3297 m0 *1 160.72,186.48
X$3297 949 496 374 495 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3300 r0 *1 64.4,146.16
X$3300 949 412 374 424 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3307 r0 *1 74.48,166.32
X$3307 949 451 374 450 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3310 r0 *1 69.44,136.08
X$3310 949 402 374 411 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3312 r0 *1 57.68,166.32
X$3312 949 434 374 433 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3315 m0 *1 40.32,166.32
X$3315 949 432 374 458 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3317 r0 *1 118.72,146.16
X$3317 949 428 374 414 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3319 m0 *1 129.36,166.32
X$3319 949 453 374 459 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3322 m0 *1 101.92,166.32
X$3322 949 426 374 452 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3324 r0 *1 132.72,156.24
X$3324 949 454 374 435 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3327 r0 *1 92.96,156.24
X$3327 949 950 374 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3330 m0 *1 146.72,176.4
X$3330 949 463 374 469 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3334 m0 *1 108.64,176.4
X$3334 949 462 374 461 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3336 r0 *1 40.88,146.16
X$3336 949 400 374 423 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3343 m0 *1 91.28,156.24
X$3343 949 413 374 429 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3345 r0 *1 40.88,166.32
X$3345 949 449 374 468 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3529 m0 *1 169.12,236.88
X$3529 949 416 637 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3532 r0 *1 176.4,186.48
X$3532 949 505 416 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3718 m0 *1 92.4,186.48
X$3718 949 509 490 492 485 460 950 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $3721 m0 *1 86.8,186.48
X$3721 949 950 491 460 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3759 r0 *1 24.64,176.4
X$3759 472 950 949 470 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3762 r0 *1 78.4,176.4
X$3762 471 949 480 950 479 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3765 m0 *1 62.16,186.48
X$3765 485 950 949 489 471 472 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $3767 r0 *1 72.8,206.64
X$3767 949 494 471 536 565 546 950 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $3769 r0 *1 10.64,176.4
X$3769 471 950 949 484 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3780 m0 *1 90.72,206.64
X$3780 535 949 536 950 472 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3819 m0 *1 72.8,186.48
X$3819 949 950 480 489 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3821 m0 *1 66.64,206.64
X$3821 545 949 950 518 557 480 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3828 r0 *1 248.64,186.48
X$3828 949 481 527 497 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3838 m0 *1 23.52,186.48
X$3838 489 950 949 483 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3846 m0 *1 77.28,186.48
X$3846 950 490 507 492 485 491 949 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3865 r0 *1 75.6,186.48
X$3865 949 508 950 490 500 501 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3873 m0 *1 70.56,196.56
X$3873 949 516 499 491 531 950 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $3880 r0 *1 82.88,186.48
X$3880 508 950 501 500 949 492 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3886 r0 *1 126.56,186.48
X$3886 949 950 493 494 502 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3888 r0 *1 138.32,196.56
X$3888 532 949 950 503 494 956 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3890 r0 *1 104.72,216.72
X$3890 520 592 494 503 949 950 578 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3892 r0 *1 112.56,196.56
X$3892 949 950 494 519 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3894 r0 *1 86.24,216.72
X$3894 600 949 950 494 565 587 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3896 m0 *1 114.8,206.64
X$3896 547 949 950 518 494 954 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3918 m0 *1 23.52,196.56
X$3918 506 950 949 498 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3921 m0 *1 52.64,196.56
X$3921 499 949 513 950 504 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3930 r0 *1 76.16,196.56
X$3930 949 535 517 950 500 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3934 m0 *1 80.08,216.72
X$3934 950 564 949 575 501 545 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3940 r0 *1 134.96,186.48
X$3940 950 503 502 949 511 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3943 m0 *1 130.48,196.56
X$3943 949 950 520 502 509 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3947 m0 *1 110.32,196.56
X$3947 566 949 950 503 519 952 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3951 r0 *1 109.2,196.56
X$3951 949 950 503 518 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3966 m0 *1 96.32,196.56
X$3966 949 950 509 506 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3971 m0 *1 34.72,206.64
X$3971 949 950 507 534 618 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3975 r0 *1 16.8,196.56
X$3975 949 950 507 529 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3977 r0 *1 16.8,226.8
X$3977 950 949 507 562 617 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3981 r0 *1 27.44,226.8
X$3981 949 625 617 950 619 507 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3984 r0 *1 49.28,226.8
X$3984 950 507 626 949 628 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3989 m0 *1 79.52,206.64
X$3989 536 508 535 949 950 543 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $3991 r0 *1 81.76,196.56
X$3991 517 508 554 531 543 950 949 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3995 r0 *1 89.6,206.64
X$3995 554 949 950 603 591 508 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4001 m0 *1 133.28,246.96
X$4001 520 593 509 544 949 950 648 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4003 r0 *1 118.72,257.04
X$4003 520 593 509 633 949 950 687 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4005 m0 *1 106.96,246.96
X$4005 521 646 509 949 950 644 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $4007 r0 *1 105.84,246.96
X$4007 949 509 520 566 675 646 950 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4009 m0 *1 103.6,257.04
X$4009 520 547 509 646 949 950 688 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4011 r0 *1 104.16,257.04
X$4011 520 547 509 633 949 950 699 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4013 r0 *1 111.44,257.04
X$4013 520 566 509 633 949 950 700 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4018 m0 *1 106.4,226.8
X$4018 950 509 578 949 630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4021 m0 *1 117.04,236.88
X$4021 633 521 509 949 950 513 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $4023 m0 *1 125.44,226.8
X$4023 949 509 520 547 596 579 950 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4025 m0 *1 133.28,216.72
X$4025 579 521 509 949 950 558 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $4027 m0 *1 133.28,206.64
X$4027 521 544 509 949 950 541 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $4029 r0 *1 128.24,216.72
X$4029 949 509 520 593 567 579 950 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4032 r0 *1 116.48,206.64
X$4032 949 509 520 566 539 544 950 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4035 r0 *1 114.8,216.72
X$4035 949 509 520 566 559 579 950 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4038 m0 *1 107.52,236.88
X$4038 950 509 521 949 640 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4040 m0 *1 110.88,257.04
X$4040 949 509 520 593 660 646 950 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4042 r0 *1 129.92,206.64
X$4042 949 509 520 547 560 544 950 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $4058 m0 *1 204.4,206.64
X$4058 949 950 525 548 541 510 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4062 r0 *1 198.8,216.72
X$4062 949 588 569 583 595 563 530 510 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4070 m0 *1 34.72,196.56
X$4070 950 516 534 949 512 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4074 r0 *1 176.4,277.2
X$4074 949 950 748 718 513 753 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4077 m0 *1 31.36,277.2
X$4077 949 950 736 635 513 726 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4082 m0 *1 28,246.96
X$4082 949 950 665 548 513 658 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4084 r0 *1 44.24,287.28
X$4084 949 950 781 677 513 782 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4086 r0 *1 110.88,317.52
X$4086 949 950 844 745 513 845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4089 r0 *1 177.52,216.72
X$4089 949 950 602 594 513 606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4091 r0 *1 166.32,317.52
X$4091 949 950 847 788 513 834 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4094 m0 *1 61.04,317.52
X$4094 949 950 851 551 513 843 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4115 r0 *1 115.92,196.56
X$4115 593 949 950 518 519 514 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4119 m0 *1 38.64,297.36
X$4119 949 782 515 781 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4121 r0 *1 8.96,307.44
X$4121 949 808 515 825 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4123 m0 *1 31.36,307.44
X$4123 949 793 515 813 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4126 r0 *1 84,257.04
X$4126 949 681 515 696 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4133 m0 *1 8.96,297.36
X$4133 949 780 515 779 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4137 r0 *1 44.8,307.44
X$4137 949 794 515 827 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4139 r0 *1 25.2,277.2
X$4139 949 726 515 736 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4142 m0 *1 20.72,287.28
X$4142 949 792 515 763 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4146 r0 *1 16.8,246.96
X$4146 949 658 515 665 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4148 r0 *1 2.8,257.04
X$4148 949 695 515 707 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4151 m0 *1 11.2,257.04
X$4151 949 683 515 694 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4154 m0 *1 61.6,257.04
X$4154 949 669 515 686 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4156 r0 *1 46.48,267.12
X$4156 949 725 515 724 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4159 r0 *1 39.76,257.04
X$4159 949 637 515 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $4164 m0 *1 51.52,267.12
X$4164 949 685 515 684 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4167 m0 *1 32.48,267.12
X$4167 949 698 515 711 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4169 r0 *1 14.56,267.12
X$4169 949 682 515 710 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4171 r0 *1 67.2,267.12
X$4171 949 712 515 733 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4204 m0 *1 81.76,226.8
X$4204 517 949 950 592 645 535 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4206 r0 *1 80.08,216.72
X$4206 949 950 564 517 600 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4235 r0 *1 5.6,236.88
X$4235 643 950 949 520 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4240 r0 *1 133.28,196.56
X$4240 950 520 532 949 521 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4267 r0 *1 158.48,196.56
X$4267 949 537 523 522 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4269 m0 *1 164.08,206.64
X$4269 949 950 522 548 559 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4271 r0 *1 175.28,196.56
X$4271 949 538 523 524 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4274 r0 *1 225.68,297.36
X$4274 949 810 523 812 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4276 r0 *1 202.16,297.36
X$4276 949 807 523 801 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4278 m0 *1 166.88,226.8
X$4278 949 606 523 602 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4281 m0 *1 183.68,287.28
X$4281 949 755 523 754 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4284 m0 *1 183.68,236.88
X$4284 949 659 523 647 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4286 m0 *1 183.68,226.8
X$4286 949 595 523 631 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4289 r0 *1 171.36,236.88
X$4289 949 582 523 656 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4291 m0 *1 236.88,257.04
X$4291 949 693 523 704 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4293 r0 *1 231.28,267.12
X$4293 949 734 523 729 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4296 r0 *1 248.08,267.12
X$4296 949 746 523 730 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4299 r0 *1 152.32,216.72
X$4299 949 568 523 580 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4302 r0 *1 189.28,327.6
X$4302 949 872 523 871 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4304 m0 *1 225.68,246.96
X$4304 949 668 523 678 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4306 m0 *1 208.32,246.96
X$4306 949 661 523 676 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4308 m0 *1 205.52,226.8
X$4308 949 583 523 570 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4311 r0 *1 193.76,307.44
X$4311 949 822 523 831 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4314 m0 *1 220.08,277.2
X$4314 949 756 523 744 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4317 r0 *1 198.24,257.04
X$4317 949 637 523 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $4323 r0 *1 181.44,257.04
X$4323 949 715 523 702 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4325 m0 *1 201.6,257.04
X$4325 949 950 523 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4328 r0 *1 204.4,267.12
X$4328 949 691 523 703 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4330 r0 *1 193.2,277.2
X$4330 949 753 523 748 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4335 m0 *1 180.32,307.44
X$4335 949 821 523 820 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4337 m0 *1 183.68,257.04
X$4337 949 673 523 674 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4358 m0 *1 182,206.64
X$4358 949 950 524 548 539 538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4362 r0 *1 228.48,196.56
X$4362 949 550 527 526 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4364 m0 *1 234.64,206.64
X$4364 949 950 526 551 541 550 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4368 r0 *1 276.64,257.04
X$4368 949 720 527 706 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4370 m0 *1 278.32,216.72
X$4370 949 585 527 586 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4372 m0 *1 266.56,267.12
X$4372 949 719 527 717 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4374 m0 *1 255.92,257.04
X$4374 949 651 527 705 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4377 m0 *1 268.24,287.28
X$4377 949 773 527 772 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4379 r0 *1 273.84,277.2
X$4379 949 760 527 759 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4382 r0 *1 243.6,236.88
X$4382 949 627 527 649 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4384 m0 *1 294.56,277.2
X$4384 949 731 527 721 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4387 m0 *1 297.92,246.96
X$4387 949 653 527 663 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4389 r0 *1 306.88,226.8
X$4389 949 614 527 613 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4392 m0 *1 294.56,236.88
X$4392 949 612 527 598 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4394 m0 *1 269.92,246.96
X$4394 949 637 527 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $4400 r0 *1 271.04,216.72
X$4400 949 611 527 597 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4402 r0 *1 219.52,226.8
X$4402 949 571 527 607 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4405 m0 *1 307.44,287.28
X$4405 949 777 527 776 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4407 r0 *1 269.92,246.96
X$4407 949 950 527 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4410 m0 *1 260.4,236.88
X$4410 949 638 527 650 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4413 r0 *1 236.32,226.8
X$4413 949 610 527 609 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4416 m0 *1 278.88,297.36
X$4416 949 775 527 789 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4418 r0 *1 245.28,196.56
X$4418 949 542 527 528 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4421 r0 *1 253.12,206.64
X$4421 949 552 527 553 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4423 r0 *1 252,216.72
X$4423 949 584 527 572 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4425 m0 *1 277.76,236.88
X$4425 949 639 527 652 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4427 m0 *1 306.32,267.12
X$4427 949 722 527 723 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4448 m0 *1 248.08,206.64
X$4448 949 950 528 551 560 542 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4451 r0 *1 3.36,196.56
X$4451 529 950 949 533 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4458 r0 *1 198.8,206.64
X$4458 949 950 540 548 558 530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4484 m0 *1 168,216.72
X$4484 949 581 569 582 568 563 537 538 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4495 r0 *1 234.08,327.6
X$4495 949 950 894 745 539 860 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4498 r0 *1 301.28,307.44
X$4498 949 950 826 718 539 841 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4500 m0 *1 259.28,206.64
X$4500 949 950 553 551 539 552 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4502 m0 *1 286.72,327.6
X$4502 949 950 876 788 539 877 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4505 m0 *1 120.96,297.36
X$4505 949 950 784 635 539 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4507 r0 *1 217.28,317.52
X$4507 949 950 857 677 539 836 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4509 r0 *1 301.28,236.88
X$4509 949 950 663 594 539 653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4525 r0 *1 301.28,216.72
X$4525 949 950 598 594 541 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4529 m0 *1 143.92,236.88
X$4529 949 950 623 635 541 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4532 r0 *1 291.76,287.28
X$4532 949 950 789 788 541 775 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4534 r0 *1 228.48,246.96
X$4534 949 950 678 677 541 668 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4537 r0 *1 249.2,287.28
X$4537 949 950 771 745 541 758 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4539 m0 *1 297.92,267.12
X$4539 949 950 721 718 541 731 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4553 r0 *1 230.72,206.64
X$4553 949 608 569 542 571 563 549 550 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4568 r0 *1 111.44,226.8
X$4568 950 604 622 949 544 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4572 m0 *1 76.16,206.64
X$4572 949 950 545 546 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4593 m0 *1 10.08,267.12
X$4593 949 950 707 548 675 695 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4595 r0 *1 197.68,226.8
X$4595 949 950 631 548 596 595 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4598 m0 *1 92.96,257.04
X$4598 949 950 696 548 687 681 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4600 m0 *1 19.04,267.12
X$4600 949 950 710 548 688 682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4604 r0 *1 19.6,257.04
X$4604 949 950 694 548 644 683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4609 m0 *1 177.52,246.96
X$4609 949 950 656 548 648 582 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4611 m0 *1 5.04,246.96
X$4611 657 950 949 548 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4614 m0 *1 209.44,216.72
X$4614 949 950 570 548 560 583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4616 r0 *1 75.6,257.04
X$4616 949 950 686 548 700 669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4618 r0 *1 38.08,267.12
X$4618 949 950 711 548 660 698 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4621 m0 *1 158.48,216.72
X$4621 949 950 580 548 567 568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4623 m0 *1 53.2,257.04
X$4623 949 950 684 548 699 685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4646 r0 *1 222.32,206.64
X$4646 949 950 555 551 558 549 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4657 r0 *1 78.96,347.76
X$4657 949 950 920 551 675 884 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4660 m0 *1 62.16,327.6
X$4660 949 950 864 551 688 865 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4662 m0 *1 225.12,226.8
X$4662 949 950 607 551 596 571 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4666 m0 *1 64.96,337.68
X$4666 949 950 909 551 644 883 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4675 m0 *1 256.48,216.72
X$4675 949 950 572 551 559 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4677 m0 *1 241.92,226.8
X$4677 949 950 609 551 567 610 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4680 m0 *1 250.88,246.96
X$4680 949 950 649 551 648 627 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4682 m0 *1 89.6,307.44
X$4682 949 950 828 551 687 833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4687 m0 *1 78.96,287.28
X$4687 949 950 765 551 700 766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4689 r0 *1 92.4,327.6
X$4689 949 950 879 551 660 867 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4691 m0 *1 141.12,367.92
X$4691 946 950 949 551 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4693 m0 *1 67.76,307.44
X$4693 949 950 814 551 699 815 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4709 m0 *1 252.56,226.8
X$4709 949 615 569 627 610 563 584 552 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4723 m0 *1 32.48,216.72
X$4723 950 563 562 949 556 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4725 r0 *1 57.68,206.64
X$4725 949 950 557 563 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4733 r0 *1 282.24,287.28
X$4733 949 950 759 788 558 760 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4737 r0 *1 213.92,246.96
X$4737 949 950 676 677 558 661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4739 r0 *1 137.2,246.96
X$4739 949 950 689 635 558 670 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4741 r0 *1 287.84,216.72
X$4741 949 950 586 594 558 585 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4745 m0 *1 283.36,267.12
X$4745 949 950 706 718 558 720 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4747 m0 *1 236.88,277.2
X$4747 949 950 729 745 558 734 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4761 m0 *1 237.44,307.44
X$4761 949 950 823 745 559 848 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4766 m0 *1 263.76,327.6
X$4766 949 950 861 718 559 840 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4770 m0 *1 272.16,327.6
X$4770 949 950 874 788 559 875 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4773 m0 *1 118.72,287.28
X$4773 949 950 762 635 559 750 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4776 m0 *1 210,307.44
X$4776 949 950 801 677 559 807 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4778 m0 *1 261.52,246.96
X$4778 949 950 650 594 559 638 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4790 m0 *1 250.32,277.2
X$4790 949 950 730 745 560 746 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4796 m0 *1 152.32,236.88
X$4796 949 950 624 635 560 632 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4798 r0 *1 309.12,287.28
X$4798 949 950 776 788 560 777 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4800 r0 *1 236.88,257.04
X$4800 949 950 704 677 560 693 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4803 m0 *1 310.8,226.8
X$4803 949 950 613 594 560 614 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4805 r0 *1 309.68,257.04
X$4805 949 950 723 718 560 722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4815 m0 *1 5.04,216.72
X$4815 561 950 949 589 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4818 m0 *1 16.24,216.72
X$4818 949 950 573 561 562 574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4822 r0 *1 215.04,347.76
X$4822 949 950 923 924 562 891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4824 m0 *1 51.52,357.84
X$4824 949 950 930 926 562 764 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4826 r0 *1 40.88,337.68
X$4826 949 950 918 910 562 899 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4828 m0 *1 206.64,357.84
X$4828 949 950 929 935 562 716 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4830 m0 *1 40.32,246.96
X$4830 949 950 666 620 562 667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4836 m0 *1 126,357.84
X$4836 949 950 932 927 562 887 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4838 r0 *1 92.4,347.76
X$4838 949 950 921 922 562 868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4842 r0 *1 211.12,337.68
X$4842 949 950 914 915 562 890 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4855 r0 *1 26.32,297.36
X$4855 949 749 620 793 780 563 808 792 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4858 r0 *1 263.2,307.44
X$4858 949 790 569 824 839 563 840 841 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4860 m0 *1 119.84,337.68
X$4860 949 886 620 903 885 563 901 902 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4862 m0 *1 59.36,277.2
X$4862 949 747 620 738 725 563 726 712 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4865 r0 *1 240.24,277.2
X$4865 949 757 569 746 756 563 734 758 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4867 m0 *1 122.08,317.52
X$4867 949 846 620 818 816 563 845 768 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4870 r0 *1 281.12,267.12
X$4870 949 805 569 722 719 563 720 731 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4873 m0 *1 75.6,317.52
X$4873 949 855 620 833 815 563 843 766 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4875 m0 *1 288.4,226.8
X$4875 949 664 569 614 611 563 585 612 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4878 r0 *1 51.52,297.36
X$4878 949 854 620 798 794 563 782 795 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4880 r0 *1 173.6,246.96
X$4880 949 709 620 659 690 563 672 673 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4883 r0 *1 173.6,287.28
X$4883 949 856 620 755 786 563 753 770 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4886 m0 *1 28,257.04
X$4886 949 679 620 698 682 563 683 695 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4888 r0 *1 73.36,327.6
X$4888 949 866 620 867 865 563 883 884 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4890 r0 *1 63.84,246.96
X$4890 949 680 620 681 685 563 658 669 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4892 m0 *1 217.84,257.04
X$4892 949 692 569 693 691 563 661 668 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4894 m0 *1 168,337.68
X$4894 949 881 620 907 888 563 905 906 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4896 r0 *1 141.68,236.88
X$4896 949 655 569 632 634 563 670 605 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4899 r0 *1 272.72,236.88
X$4899 949 654 569 639 651 563 638 653 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4902 r0 *1 120.4,277.2
X$4902 949 741 569 743 739 563 750 751 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4904 r0 *1 37.52,236.88
X$4904 619 949 950 563 620 667 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4906 m0 *1 288.4,287.28
X$4906 949 774 569 777 773 563 760 775 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4908 m0 *1 30.24,337.68
X$4908 949 862 620 898 853 563 882 897 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4911 r0 *1 42,226.8
X$4911 617 563 620 569 949 950 626 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4914 r0 *1 210.56,307.44
X$4914 949 787 569 810 822 563 807 836 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4916 m0 *1 171.36,267.12
X$4916 949 701 620 715 713 563 606 714 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4918 r0 *1 235.2,317.52
X$4918 949 791 569 837 859 563 848 860 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4920 r0 *1 275.52,327.6
X$4920 949 804 569 849 892 563 875 877 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4922 r0 *1 168,307.44
X$4922 949 835 620 821 809 563 834 800 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4925 r0 *1 170.24,327.6
X$4925 949 870 620 896 869 563 889 872 950 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $4974 r0 *1 92.4,246.96
X$4974 949 950 620 565 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $4977 m0 *1 233.52,226.8
X$4977 949 950 601 615 565 608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4979 m0 *1 242.48,246.96
X$4979 949 950 662 654 565 664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4981 r0 *1 169.12,216.72
X$4981 949 950 576 581 565 588 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4983 m0 *1 124.88,277.2
X$4983 949 950 740 741 565 655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4985 r0 *1 213.92,287.28
X$4985 949 950 783 787 565 692 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4988 m0 *1 241.92,297.36
X$4988 949 950 802 790 565 805 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4990 r0 *1 242.48,297.36
X$4990 949 950 803 804 565 774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4992 r0 *1 239.68,287.28
X$4992 949 950 785 791 565 757 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5019 r0 *1 231.84,337.68
X$5019 949 950 916 745 567 859 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5022 m0 *1 260.96,347.76
X$5022 949 950 917 788 567 892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5026 r0 *1 117.04,267.12
X$5026 949 950 727 635 567 739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5029 r0 *1 254.8,307.44
X$5029 949 950 838 718 567 839 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5031 r0 *1 260.96,257.04
X$5031 949 950 705 594 567 651 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5033 m0 *1 201.6,307.44
X$5033 949 950 831 677 567 822 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5062 r0 *1 66.64,236.88
X$5062 949 950 569 645 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $5075 m0 *1 28,226.8
X$5075 950 569 625 949 599 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5082 r0 *1 34.72,226.8
X$5082 617 569 577 619 949 950 618 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5125 r0 *1 50.96,216.72
X$5125 949 950 574 590 577 576 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5129 m0 *1 94.08,216.72
X$5129 949 950 587 575 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5139 m0 *1 76.16,226.8
X$5139 949 950 577 591 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5141 r0 *1 48.16,327.6
X$5141 949 950 899 863 577 783 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5146 m0 *1 57.12,287.28
X$5146 949 950 764 761 577 740 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5148 m0 *1 99.68,327.6
X$5148 949 950 868 878 577 601 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5151 r0 *1 131.6,327.6
X$5151 949 950 887 895 577 785 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5154 r0 *1 207.76,327.6
X$5154 949 950 890 873 577 802 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5156 r0 *1 216.16,327.6
X$5156 949 950 891 858 577 803 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5158 m0 *1 211.12,267.12
X$5158 949 950 716 708 577 662 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5181 m0 *1 111.44,226.8
X$5181 950 604 592 949 579 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5219 r0 *1 52.64,246.96
X$5219 949 950 590 679 645 680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5223 m0 *1 54.32,226.8
X$5223 950 591 628 949 621 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5229 r0 *1 110.32,236.88
X$5229 950 603 592 949 633 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5231 r0 *1 97.44,226.8
X$5231 949 950 592 622 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5256 m0 *1 275.52,226.8
X$5256 949 950 597 594 596 611 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5260 r0 *1 165.2,246.96
X$5260 949 950 671 594 644 672 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5262 m0 *1 161.84,267.12
X$5262 949 950 735 594 699 713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5264 r0 *1 159.6,257.04
X$5264 949 950 697 594 688 690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5267 r0 *1 173.04,267.12
X$5267 949 950 728 594 700 714 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5271 r0 *1 284.48,246.96
X$5271 949 950 652 594 648 639 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5275 m0 *1 190.4,267.12
X$5275 949 950 702 594 687 715 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5277 r0 *1 193.76,246.96
X$5277 949 950 674 594 675 673 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5281 m0 *1 189.28,246.96
X$5281 949 950 647 594 660 659 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5284 r0 *1 312.48,267.12
X$5284 732 950 949 594 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5309 r0 *1 273.84,287.28
X$5309 949 950 772 788 596 773 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5313 m0 *1 132.72,236.88
X$5313 949 950 642 635 596 634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5316 r0 *1 222.88,277.2
X$5316 949 950 744 745 596 756 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5318 r0 *1 272.16,267.12
X$5318 949 950 717 718 596 719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5320 m0 *1 209.44,257.04
X$5320 949 950 703 677 596 691 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5360 r0 *1 101.92,236.88
X$5360 950 603 622 949 646 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5363 m0 *1 103.04,226.8
X$5363 949 950 603 604 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5370 r0 *1 101.92,226.8
X$5370 950 604 630 949 629 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5379 m0 *1 140.56,226.8
X$5379 949 605 636 623 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5424 r0 *1 5.04,226.8
X$5424 616 950 949 617 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5494 m0 *1 95.76,236.88
X$5494 950 622 640 949 641 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5501 r0 *1 149.52,226.8
X$5501 949 632 636 624 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5544 r0 *1 124.32,236.88
X$5544 949 634 636 642 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5550 r0 *1 22.96,287.28
X$5550 949 950 779 635 688 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5553 m0 *1 74.48,267.12
X$5553 949 950 733 635 700 712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5555 r0 *1 73.36,357.84
X$5555 934 950 949 635 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5557 r0 *1 33.6,307.44
X$5557 949 950 813 635 660 793 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5563 m0 *1 19.6,307.44
X$5563 949 950 825 635 644 808 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5567 m0 *1 48.72,277.2
X$5567 949 950 724 635 699 725 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5570 m0 *1 25.76,297.36
X$5570 949 950 763 635 675 792 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5576 m0 *1 90.16,277.2
X$5576 949 950 737 635 687 738 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5579 r0 *1 139.44,277.2
X$5579 949 950 742 635 648 743 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5598 m0 *1 129.36,297.36
X$5598 949 768 636 767 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5601 r0 *1 84,277.2
X$5601 949 738 636 737 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5603 m0 *1 108.08,277.2
X$5603 949 739 636 727 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5605 r0 *1 119.28,287.28
X$5605 949 751 636 784 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5607 m0 *1 131.04,257.04
X$5607 949 670 636 689 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5611 m0 *1 101.92,287.28
X$5611 949 750 636 762 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5614 r0 *1 126.56,307.44
X$5614 949 818 636 817 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5616 m0 *1 156.8,287.28
X$5616 949 770 636 752 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5618 m0 *1 146.16,297.36
X$5618 949 786 636 769 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5621 r0 *1 164.08,297.36
X$5621 949 800 636 799 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5624 m0 *1 166.88,357.84
X$5624 949 906 636 933 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5627 m0 *1 160.72,317.52
X$5627 949 834 636 847 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5629 r0 *1 151.76,267.12
X$5629 949 713 636 735 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5632 r0 *1 150.08,337.68
X$5632 949 888 636 904 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5634 m0 *1 150.08,357.84
X$5634 949 889 636 939 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5637 r0 *1 152.88,347.76
X$5637 949 905 636 913 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5639 m0 *1 166.32,277.2
X$5639 949 714 636 728 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5642 m0 *1 160.72,246.96
X$5642 949 672 636 671 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5644 m0 *1 151.76,257.04
X$5644 949 690 636 697 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5647 m0 *1 133.28,277.2
X$5647 949 743 636 742 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5649 r0 *1 148.4,307.44
X$5649 949 809 636 819 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5651 m0 *1 148.96,327.6
X$5651 949 869 636 880 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5653 r0 *1 142.8,287.28
X$5653 949 637 636 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $5656 r0 *1 138.32,287.28
X$5656 636 950 949 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $5682 r0 *1 242.48,327.6
X$5682 949 637 778 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $5684 m0 *1 75.04,337.68
X$5684 949 637 796 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $5687 r0 *1 169.68,226.8
X$5687 949 637 957 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $5729 r0 *1 22.4,327.6
X$5729 949 950 893 677 644 882 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5733 r0 *1 158.48,357.84
X$5733 949 950 939 718 644 889 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5736 r0 *1 118.72,347.76
X$5736 949 950 931 745 644 901 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5738 m0 *1 157.36,347.76
X$5738 949 950 913 788 644 905 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5752 m0 *1 53.2,327.6
X$5752 949 950 863 862 645 854 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5754 m0 *1 74.48,327.6
X$5754 949 950 878 866 645 855 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5756 r0 *1 173.04,257.04
X$5756 949 950 708 709 645 701 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5761 r0 *1 56,277.2
X$5761 949 950 761 749 645 747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5763 r0 *1 123.2,327.6
X$5763 949 950 895 886 645 846 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5765 m0 *1 167.44,327.6
X$5765 949 950 858 881 645 835 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5767 m0 *1 175.84,327.6
X$5767 949 950 873 870 645 856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5790 r0 *1 285.6,307.44
X$5790 949 950 850 788 648 849 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5793 r0 *1 278.32,297.36
X$5793 949 950 811 718 648 824 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5795 m0 *1 229.04,307.44
X$5795 949 950 812 677 648 810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5798 m0 *1 245.84,307.44
X$5798 949 950 830 745 648 837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5864 r0 *1 191.52,347.76
X$5864 949 950 928 788 660 907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5866 m0 *1 190.4,337.68
X$5866 949 950 908 718 660 896 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5869 r0 *1 32.48,347.76
X$5869 949 950 919 677 660 898 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5872 m0 *1 132.72,347.76
X$5872 949 950 912 745 660 903 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5944 r0 *1 175.84,347.76
X$5944 949 950 933 788 675 906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5947 r0 *1 22.4,347.76
X$5947 949 950 925 677 675 897 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5950 r0 *1 120.96,337.68
X$5950 949 950 911 745 675 902 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5953 m0 *1 192.08,327.6
X$5953 949 950 871 718 675 872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5970 m0 *1 75.6,367.92
X$5970 945 950 949 677 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5972 r0 *1 21.28,317.52
X$5972 949 950 852 677 688 853 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5984 m0 *1 48.16,307.44
X$5984 949 950 827 677 699 794 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5986 r0 *1 92.4,297.36
X$5986 949 950 797 677 687 798 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5992 r0 *1 76.72,297.36
X$5992 949 950 806 677 700 795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6052 r0 *1 184.8,277.2
X$6052 949 950 754 718 687 755 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6055 m0 *1 132.16,307.44
X$6055 949 950 817 745 687 818 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6061 m0 *1 183.68,317.52
X$6061 949 950 820 788 687 821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6077 m0 *1 108.08,337.68
X$6077 949 950 900 745 688 885 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6079 m0 *1 151.76,337.68
X$6079 949 950 904 788 688 888 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6081 r0 *1 158.48,327.6
X$6081 949 950 880 718 688 869 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6133 m0 *1 148.4,287.28
X$6133 949 950 769 718 699 786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6138 m0 *1 111.44,307.44
X$6138 949 950 829 745 699 816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6140 m0 *1 156.24,307.44
X$6140 949 950 819 788 699 809 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6163 r0 *1 162.96,277.2
X$6163 949 950 752 718 700 770 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6166 m0 *1 166.32,297.36
X$6166 949 950 799 788 700 800 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6173 m0 *1 137.76,287.28
X$6173 949 950 767 745 700 768 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6245 r0 *1 306.32,357.84
X$6245 937 950 949 718 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6376 m0 *1 181.44,367.92
X$6376 947 950 949 745 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6471 m0 *1 246.96,287.28
X$6471 949 758 778 771 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6494 r0 *1 73.92,287.28
X$6494 949 766 796 765 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6545 m0 *1 274.4,307.44
X$6545 949 824 778 811 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6548 r0 *1 254.24,317.52
X$6548 949 840 778 861 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6550 m0 *1 282.8,337.68
X$6550 949 877 778 876 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6552 r0 *1 238,307.44
X$6552 949 837 778 830 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6555 m0 *1 253.12,317.52
X$6555 949 839 778 838 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6557 m0 *1 231.28,317.52
X$6557 949 848 778 823 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6560 r0 *1 185.92,337.68
X$6560 949 896 778 908 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6562 r0 *1 256.48,337.68
X$6562 949 892 778 917 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6565 m0 *1 242.48,327.6
X$6565 949 778 950 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6567 m0 *1 238.56,337.68
X$6567 949 860 778 894 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6570 m0 *1 266,337.68
X$6570 949 875 778 874 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6577 m0 *1 280,317.52
X$6577 949 849 778 850 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6579 m0 *1 294.56,307.44
X$6579 949 841 778 826 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6582 m0 *1 227.36,347.76
X$6582 949 859 778 916 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6584 m0 *1 211.68,327.6
X$6584 949 836 778 857 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6587 m0 *1 183.68,357.84
X$6587 949 907 778 928 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6647 m0 *1 306.88,367.92
X$6647 948 950 949 788 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6712 m0 *1 68.32,297.36
X$6712 949 795 796 806 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6717 m0 *1 115.36,347.76
X$6717 949 902 796 911 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6721 r0 *1 128.24,347.76
X$6721 949 903 796 912 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6723 m0 *1 92.4,297.36
X$6723 949 798 796 797 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6725 r0 *1 84,307.44
X$6725 949 833 796 828 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6727 r0 *1 63.84,307.44
X$6727 949 815 796 814 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6729 m0 *1 109.2,357.84
X$6729 949 901 796 931 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6732 r0 *1 104.16,337.68
X$6732 949 885 796 900 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6734 m0 *1 105.28,317.52
X$6734 949 845 796 844 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6736 r0 *1 27.44,357.84
X$6736 949 898 796 919 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6738 m0 *1 19.04,327.6
X$6738 949 853 796 852 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6740 m0 *1 15.68,357.84
X$6740 949 897 796 925 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6743 r0 *1 64.4,337.68
X$6743 949 883 796 909 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6746 r0 *1 56.56,327.6
X$6746 949 865 796 864 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6749 m0 *1 71.12,357.84
X$6749 949 884 796 920 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6751 m0 *1 75.04,347.76
X$6751 949 950 796 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $6760 m0 *1 82.88,327.6
X$6760 949 867 796 879 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6762 m0 *1 13.44,337.68
X$6762 949 882 796 893 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6764 r0 *1 104.72,307.44
X$6764 949 816 796 829 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6766 r0 *1 52.08,317.52
X$6766 949 843 796 851 950 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6926 m0 *1 5.04,317.52
X$6926 832 950 949 842 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7226 m0 *1 62.16,367.92
X$7226 910 950 949 944 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7241 r0 *1 225.68,357.84
X$7241 915 950 949 942 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7260 r0 *1 107.52,357.84
X$7260 922 950 949 938 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7270 r0 *1 243.04,357.84
X$7270 924 950 949 936 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7279 r0 *1 63.28,357.84
X$7279 926 950 949 943 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7286 r0 *1 137.76,357.84
X$7286 927 950 949 940 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7315 r0 *1 234.08,357.84
X$7315 935 950 949 941 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS bidirectional_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_20 1 2 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.8377P PS=26.59U PD=24.68U
* device instance $11 r0 *1 12.25,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.5107P AD=11.5839P PS=49.18U PD=51.09U
* device instance $31 r0 *1 0.92,1.3 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=7.3U AS=2.1091P AD=1.898P PS=13.84U PD=12.5U
* device instance $41 r0 *1 12.3,1.265 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=16U AS=4.2215P AD=4.304P PS=26.58U PD=27.56U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_20

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A4
* pin NWELL,VDD
* pin A3
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A4
* net 4 NWELL,VDD
* net 5 A3
* net 6 A1
* net 7 A2
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 13 5 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.045,3.78 pmos_5p0
M$2 4 3 13 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.165,3.78 pmos_5p0
M$3 12 3 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.465,3.78 pmos_5p0
M$4 11 5 12 4 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.77775P PS=2.63U PD=2.68U
* device instance $5 r0 *1 5.815,3.78 pmos_5p0
M$5 10 7 11 4 pmos_5p0 L=0.5U W=1.83U AS=0.77775P AD=0.52155P PS=2.68U PD=2.4U
* device instance $6 r0 *1 6.885,3.78 pmos_5p0
M$6 2 6 10 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 8.055,3.78 pmos_5p0
M$7 9 6 2 4 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $8 r0 *1 9.075,3.78 pmos_5p0
M$8 8 7 9 4 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 4.465,0.695 nmos_5p0
M$9 1 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.52165P AD=0.40285P PS=3.565U PD=2.545U
* device instance $11 r0 *1 2.045,0.7 nmos_5p0
M$11 1 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.3432P PS=2.545U PD=2.36U
* device instance $13 r0 *1 5.765,0.7 nmos_5p0
M$13 2 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.462P PS=2.545U PD=3.38U
* device instance $14 r0 *1 6.885,0.7 nmos_5p0
M$14 1 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=2.36U PD=2.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A4
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_4 1 3 4 5 6 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A3
* net 4 A4
* net 5 A2
* net 6 A1
* net 16 ZN
* net 17 NWELL,VDD
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 16 3 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.5616P AD=1.3312P PS=8.84U PD=7.2U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 17 4 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $9 r0 *1 9.03,4.055 pmos_5p0
M$9 16 5 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.5616P PS=7.2U PD=8.84U
* device instance $10 r0 *1 10.05,4.055 pmos_5p0
M$10 17 6 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 7 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 1 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $24 r0 *1 8.01,1.005 nmos_5p0
M$24 11 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $25 r0 *1 9.03,1.005 nmos_5p0
M$25 14 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $26 r0 *1 10,1.005 nmos_5p0
M$26 16 6 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 11.12,1.005 nmos_5p0
M$27 15 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.04,1.005 nmos_5p0
M$28 2 5 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.16,1.005 nmos_5p0
M$29 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.08,1.005 nmos_5p0
M$30 16 6 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.2,1.005 nmos_5p0
M$31 13 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.12,1.005 nmos_5p0
M$32 2 5 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin ZN
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor3_2 1 3 4 8 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 8 ZN
* net 11 A3
* net 12 NWELL,VDD
* device instance $1 r0 *1 13.64,3.78 pmos_5p0
M$1 12 7 8 12 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 1.09,3.772 pmos_5p0
M$3 15 3 2 12 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.15345P PS=1.87U PD=1.115U
* device instance $4 r0 *1 2.21,3.772 pmos_5p0
M$4 15 4 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.282P AD=0.15345P PS=1.715U
+ PD=1.115U
* device instance $5 r0 *1 3.51,3.967 pmos_5p0
M$5 13 2 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.282P AD=0.2379P PS=1.715U PD=1.435U
* device instance $6 r0 *1 4.53,3.967 pmos_5p0
M$6 5 4 13 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.2379P PS=1.435U PD=1.435U
* device instance $7 r0 *1 5.55,3.967 pmos_5p0
M$7 13 3 5 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $8 r0 *1 7.39,3.977 pmos_5p0
M$8 16 5 6 12 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $9 r0 *1 8.41,3.977 pmos_5p0
M$9 16 11 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.571875P AD=0.2379P PS=2.68U
+ PD=1.435U
* device instance $10 r0 *1 9.76,3.78 pmos_5p0
M$10 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.52155P PS=2.68U
+ PD=2.4U
* device instance $11 r0 *1 10.83,3.78 pmos_5p0
M$11 7 11 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $12 r0 *1 11.85,3.78 pmos_5p0
M$12 14 5 7 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $13 r0 *1 1.04,1.015 nmos_5p0
M$13 2 3 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $14 r0 *1 2.16,1.015 nmos_5p0
M$14 1 4 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.186P PS=0.88U PD=1.36U
* device instance $15 r0 *1 3.46,1.165 nmos_5p0
M$15 5 2 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.186P AD=0.1716P PS=1.36U PD=1.18U
* device instance $16 r0 *1 4.58,1.165 nmos_5p0
M$16 9 4 5 1 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1056P PS=1.18U PD=0.98U
* device instance $17 r0 *1 5.5,1.165 nmos_5p0
M$17 1 3 9 1 nmos_5p0 L=0.6U W=0.66U AS=0.1056P AD=0.2904P PS=0.98U PD=2.2U
* device instance $18 r0 *1 13.64,1.005 nmos_5p0
M$18 1 7 8 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $20 r0 *1 7.34,1.165 nmos_5p0
M$20 6 5 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $21 r0 *1 8.46,1.165 nmos_5p0
M$21 6 11 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $22 r0 *1 9.76,1 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $23 r0 *1 10.88,1 nmos_5p0
M$23 10 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 11.8,1 nmos_5p0
M$24 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor3_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_1
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin CO
* pin B
* pin CI
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_1 1 2 3 4 12 13 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 4 CO
* net 12 B
* net 13 CI
* net 14 NWELL,VDD
* device instance $1 r0 *1 2.31,3.465 pmos_5p0
M$1 18 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.5985P AD=0.1683P PS=2.67U PD=1.33U
* device instance $2 r0 *1 3.15,3.465 pmos_5p0
M$2 17 12 18 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.1683P PS=1.33U PD=1.33U
* device instance $3 r0 *1 3.99,3.465 pmos_5p0
M$3 5 13 17 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.3069P PS=1.33U PD=1.61U
* device instance $4 r0 *1 5.11,3.465 pmos_5p0
M$4 15 8 5 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $5 r0 *1 6.23,3.465 pmos_5p0
M$5 14 2 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.2574P PS=1.61U PD=1.51U
* device instance $6 r0 *1 7.25,3.465 pmos_5p0
M$6 15 12 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.2574P PS=1.51U PD=1.51U
* device instance $7 r0 *1 8.27,3.465 pmos_5p0
M$7 14 13 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.4356P PS=1.51U PD=2.86U
* device instance $8 r0 *1 0.97,3.78 pmos_5p0
M$8 14 5 3 14 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5985P PS=4.54U PD=2.67U
* device instance $9 r0 *1 10.31,3.36 pmos_5p0
M$9 14 12 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.4356P AD=0.2574P PS=2.86U PD=1.51U
* device instance $10 r0 *1 11.33,3.36 pmos_5p0
M$10 16 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.3069P PS=1.51U PD=1.61U
* device instance $11 r0 *1 12.45,3.36 pmos_5p0
M$11 8 13 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $12 r0 *1 13.57,3.36 pmos_5p0
M$12 19 12 8 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.1683P PS=1.61U PD=1.33U
* device instance $13 r0 *1 14.41,3.36 pmos_5p0
M$13 14 2 19 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.6006P PS=1.33U PD=2.67U
* device instance $14 r0 *1 15.75,3.78 pmos_5p0
M$14 4 8 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6006P AD=0.8052P PS=2.67U PD=4.54U
* device instance $15 r0 *1 10.26,1.37 nmos_5p0
M$15 1 12 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $16 r0 *1 11.38,1.37 nmos_5p0
M$16 7 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $17 r0 *1 12.5,1.37 nmos_5p0
M$17 8 13 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $18 r0 *1 13.62,1.37 nmos_5p0
M$18 11 12 8 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $19 r0 *1 14.46,1.37 nmos_5p0
M$19 11 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $20 r0 *1 15.8,1.005 nmos_5p0
M$20 4 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
* device instance $21 r0 *1 0.92,1.075 nmos_5p0
M$21 1 5 3 1 nmos_5p0 L=0.6U W=1.18U AS=0.5192P AD=0.3481P PS=3.24U PD=1.92U
* device instance $22 r0 *1 2.26,1.37 nmos_5p0
M$22 9 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3481P AD=0.0708P PS=1.92U PD=0.83U
* device instance $23 r0 *1 3.1,1.37 nmos_5p0
M$23 10 12 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0708P PS=0.83U PD=0.83U
* device instance $24 r0 *1 3.94,1.37 nmos_5p0
M$24 5 13 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $25 r0 *1 5.06,1.37 nmos_5p0
M$25 6 8 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $26 r0 *1 6.18,1.37 nmos_5p0
M$26 1 2 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $27 r0 *1 7.3,1.37 nmos_5p0
M$27 6 12 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $28 r0 *1 8.42,1.37 nmos_5p0
M$28 1 13 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.7385P PS=7.02U PD=7.39U
* device instance $3 r0 *1 0.92,1.005 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.9438P AD=0.9438P PS=5.39U PD=5.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3
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

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_2 1 2 6 7 8
* net 1 A1
* net 2 PWELL,VSS,gf180mcu_gnd
* net 6 A2
* net 7 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.87,3.947 pmos_5p0
M$1 3 6 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 1.89,3.947 pmos_5p0
M$2 3 1 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.526125P AD=0.2379P PS=2.58U PD=1.435U
* device instance $3 r0 *1 3.14,3.785 pmos_5p0
M$3 5 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.526125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 4.31,3.785 pmos_5p0
M$4 10 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 9 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 9 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3
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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_2 1 5 6 7 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 6 CLK
* net 7 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 14.6,3.78 pmos_5p0
M$1 5 4 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 4.24,3.41 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9462P AD=0.12P PS=4.91U PD=1.24U
* device instance $4 r0 *1 4.98,3.41 pmos_5p0
M$4 8 7 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.31P PS=1.24U PD=1.62U
* device instance $5 r0 *1 6.1,3.41 pmos_5p0
M$5 16 3 8 14 pmos_5p0 L=0.5U W=1U AS=0.31P AD=0.12P PS=1.62U PD=1.24U
* device instance $6 r0 *1 6.84,3.41 pmos_5p0
M$6 14 9 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.35P PS=1.24U PD=1.7U
* device instance $7 r0 *1 8.04,3.41 pmos_5p0
M$7 9 8 14 14 pmos_5p0 L=0.5U W=1U AS=0.35P AD=0.46P PS=1.7U PD=1.92U
* device instance $8 r0 *1 9.46,3.41 pmos_5p0
M$8 10 3 9 14 pmos_5p0 L=0.5U W=1U AS=0.46P AD=0.4P PS=1.92U PD=1.8U
* device instance $9 r0 *1 10.76,3.41 pmos_5p0
M$9 17 2 10 14 pmos_5p0 L=0.5U W=1U AS=0.4P AD=0.13P PS=1.8U PD=1.26U
* device instance $10 r0 *1 11.52,3.41 pmos_5p0
M$10 17 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.6017P AD=0.13P PS=2.67U PD=1.26U
* device instance $11 r0 *1 12.86,3.78 pmos_5p0
M$11 4 10 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6017P AD=0.8052P PS=2.67U PD=4.54U
* device instance $12 r0 *1 0.87,3.555 pmos_5p0
M$12 14 6 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.4278P PS=3.64U PD=2U
* device instance $13 r0 *1 1.99,3.555 pmos_5p0
M$13 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.4278P AD=0.6072P PS=2U PD=3.64U
* device instance $14 r0 *1 14.65,1.005 nmos_5p0
M$14 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $16 r0 *1 0.92,1.125 nmos_5p0
M$16 1 6 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.125 nmos_5p0
M$17 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 4.09,1.365 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.6463P AD=0.0696P PS=4U PD=0.82U
* device instance $19 r0 *1 4.93,1.365 nmos_5p0
M$19 8 7 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $20 r0 *1 6.05,1.365 nmos_5p0
M$20 12 2 8 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $21 r0 *1 6.89,1.365 nmos_5p0
M$21 12 9 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.0696P PS=2.425U PD=0.82U
* device instance $22 r0 *1 8.39,1.37 nmos_5p0
M$22 9 8 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.1508P PS=2.425U PD=1.1U
* device instance $23 r0 *1 9.51,1.37 nmos_5p0
M$23 10 2 9 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $24 r0 *1 10.63,1.37 nmos_5p0
M$24 13 3 10 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $25 r0 *1 11.47,1.37 nmos_5p0
M$25 13 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $26 r0 *1 12.81,1 nmos_5p0
M$26 4 10 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3774P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__mux4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin S1
* pin I0
* pin I2
* pin S0
* pin I3
* pin I1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux4_2 1 6 7 11 12 13 14 16 18
* net 1 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* net 7 S1
* net 11 I0
* net 12 I2
* net 13 S0
* net 14 I3
* net 16 I1
* net 18 NWELL,VDD
* device instance $1 r0 *1 0.97,3.62 pmos_5p0
M$1 3 12 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.6848P AD=0.5504P PS=3.63U PD=2.14U
* device instance $2 r0 *1 2.33,3.62 pmos_5p0
M$2 4 13 3 18 pmos_5p0 L=0.5U W=1.28U AS=0.5504P AD=0.4544P PS=2.14U PD=1.99U
* device instance $3 r0 *1 3.54,3.62 pmos_5p0
M$3 5 17 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.4544P AD=0.4032P PS=1.99U PD=1.91U
* device instance $4 r0 *1 4.67,3.62 pmos_5p0
M$4 18 14 5 18 pmos_5p0 L=0.5U W=1.28U AS=0.4032P AD=0.6432P PS=1.91U PD=2.4U
* device instance $5 r0 *1 6.13,3.62 pmos_5p0
M$5 6 2 18 18 pmos_5p0 L=0.5U W=2.56U AS=0.976P AD=0.896P PS=4.2U PD=5.24U
* device instance $7 r0 *1 9.555,3.62 pmos_5p0
M$7 2 15 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.7616P AD=0.4672P PS=3.75U PD=2.01U
* device instance $8 r0 *1 10.785,3.62 pmos_5p0
M$8 8 7 2 18 pmos_5p0 L=0.5U W=1.28U AS=0.4672P AD=0.5632P PS=2.01U PD=3.44U
* device instance $9 r0 *1 12.605,3.62 pmos_5p0
M$9 18 7 15 18 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3712P PS=3.44U PD=1.86U
* device instance $10 r0 *1 13.685,3.62 pmos_5p0
M$10 9 16 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3712P AD=0.3776P PS=1.86U PD=1.87U
* device instance $11 r0 *1 14.775,3.62 pmos_5p0
M$11 8 17 9 18 pmos_5p0 L=0.5U W=1.28U AS=0.3776P AD=0.3328P PS=1.87U PD=1.8U
* device instance $12 r0 *1 15.795,3.62 pmos_5p0
M$12 10 13 8 18 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.416P PS=1.8U PD=1.93U
* device instance $13 r0 *1 16.945,3.62 pmos_5p0
M$13 18 11 10 18 pmos_5p0 L=0.5U W=1.28U AS=0.416P AD=0.3968P PS=1.93U PD=1.9U
* device instance $14 r0 *1 18.065,3.62 pmos_5p0
M$14 17 13 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.5632P PS=1.9U PD=3.44U
* device instance $15 r0 *1 12.515,1.18 nmos_5p0
M$15 1 7 15 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $16 r0 *1 13.635,1.18 nmos_5p0
M$16 9 16 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $17 r0 *1 14.755,1.18 nmos_5p0
M$17 8 13 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $18 r0 *1 15.875,1.18 nmos_5p0
M$18 10 17 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 16.995,1.18 nmos_5p0
M$19 1 11 10 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 18.115,1.18 nmos_5p0
M$20 17 13 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
* device instance $21 r0 *1 0.92,1.18 nmos_5p0
M$21 3 12 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.48P PS=2.48U PD=2U
* device instance $22 r0 *1 2.72,1.18 nmos_5p0
M$22 4 17 3 1 nmos_5p0 L=0.6U W=0.8U AS=0.48P AD=0.208P PS=2U PD=1.32U
* device instance $23 r0 *1 3.84,1.18 nmos_5p0
M$23 5 13 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 4.96,1.18 nmos_5p0
M$24 1 14 5 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $25 r0 *1 6.08,1.18 nmos_5p0
M$25 6 2 1 1 nmos_5p0 L=0.6U W=1.6U AS=0.416P AD=0.56P PS=2.64U PD=3.8U
* device instance $27 r0 *1 9.555,1.18 nmos_5p0
M$27 2 7 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.544P AD=0.208P PS=2.96U PD=1.32U
* device instance $28 r0 *1 10.675,1.18 nmos_5p0
M$28 8 15 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux4_2

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
