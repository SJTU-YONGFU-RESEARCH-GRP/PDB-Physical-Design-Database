
* cell parameterized_uart_rx
* pin parity_error
* pin rst_n
* pin rx
* pin frame_error
* pin data_out[3]
* pin clk
* pin data_out[0]
* pin data_out[1]
* pin data_out[6]
* pin data_out[5]
* pin data_out[7]
* pin data_out[4]
* pin data_valid
* pin data_out[2]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT parameterized_uart_rx 1 79 80 124 182 229 269 277 313 365 396 407 408
+ 424 425 426
* net 1 parity_error
* net 79 rst_n
* net 80 rx
* net 124 frame_error
* net 182 data_out[3]
* net 229 clk
* net 269 data_out[0]
* net 277 data_out[1]
* net 313 data_out[6]
* net 365 data_out[5]
* net 396 data_out[7]
* net 407 data_out[4]
* net 408 data_valid
* net 424 data_out[2]
* net 425 NWELL
* net 426 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 161.28,5.04
X$3 2 425 426 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7 r0 *1 166.32,35.28
X$7 425 2 426 61 63 59 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9 m0 *1 162.4,45.36
X$9 425 77 426 78 60 2 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11 r0 *1 148.96,25.2
X$11 426 6 2 9 49 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $13 m0 *1 61.04,25.2
X$13 425 27 426 16 21 3 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15 m0 *1 65.52,15.12
X$15 426 425 15 3 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17 m0 *1 91.28,15.12
X$17 426 6 7 4 5 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $19 r0 *1 52.08,15.12
X$19 426 6 15 4 21 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $21 r0 *1 64.96,35.28
X$21 426 425 4 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $24 r0 *1 41.44,35.28
X$24 426 6 55 4 54 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $27 m0 *1 87.36,25.2
X$27 426 6 31 4 32 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $34 r0 *1 71.12,15.12
X$34 426 6 11 4 10 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $36 m0 *1 65.52,45.36
X$36 426 425 73 4 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $38 m0 *1 94.64,75.6
X$38 426 6 75 4 131 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $41 r0 *1 92.96,25.2
X$41 425 38 426 16 5 39 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $43 r0 *1 173.04,75.6
X$43 426 6 61 113 143 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $45 r0 *1 178.64,35.28
X$45 426 62 6 425 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $114 r0 *1 161.28,45.36
X$114 426 6 90 9 89 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $119 r0 *1 194.32,105.84
X$119 426 6 224 113 227 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $121 r0 *1 140,105.84
X$121 426 6 222 9 230 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $125 m0 *1 147.28,35.28
X$125 426 6 47 9 46 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $130 r0 *1 194.32,196.56
X$130 426 6 423 267 422 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $132 r0 *1 190.96,65.52
X$132 426 6 133 113 145 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $134 m0 *1 113.12,15.12
X$134 426 6 8 9 29 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $137 r0 *1 194.32,75.6
X$137 426 6 177 113 176 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $139 r0 *1 171.36,95.76
X$139 426 6 201 113 210 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $144 r0 *1 190.4,95.76
X$144 426 6 209 113 208 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $146 m0 *1 155.12,95.76
X$146 426 6 192 9 191 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $148 r0 *1 129.92,25.2
X$148 426 6 40 9 41 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $154 r0 *1 184.24,126
X$154 426 6 276 267 291 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $157 r0 *1 194.32,115.92
X$157 426 6 268 267 252 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $159 r0 *1 5.6,166.32
X$159 426 6 354 195 379 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $162 r0 *1 28,176.4
X$162 426 6 355 195 409 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $164 m0 *1 35.28,156.24
X$164 426 6 282 195 321 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $167 m0 *1 16.24,156.24
X$167 426 6 260 195 345 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $169 m0 *1 159.6,166.32
X$169 426 6 358 325 370 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $172 m0 *1 61.04,166.32
X$172 426 6 283 232 363 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $174 m0 *1 92.96,186.48
X$174 426 6 357 325 416 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $177 r0 *1 70.56,176.4
X$177 426 6 162 232 399 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $179 m0 *1 137.2,156.24
X$179 426 6 348 325 343 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $181 m0 *1 178.64,166.32
X$181 426 6 351 267 368 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $184 r0 *1 115.92,186.48
X$184 426 6 296 325 411 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $186 r0 *1 193.2,166.32
X$186 426 6 386 267 387 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $188 m0 *1 140.56,176.4
X$188 426 6 356 325 389 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $190 r0 *1 194.32,156.24
X$190 426 6 377 267 367 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $193 r0 *1 194.32,136.08
X$193 426 6 307 267 315 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $195 m0 *1 98.56,146.16
X$195 426 6 304 325 332 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $197 r0 *1 146.72,115.92
X$197 426 6 251 325 250 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $199 r0 *1 189.84,146.16
X$199 426 6 326 267 340 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $201 m0 *1 96.88,115.92
X$201 426 6 247 232 219 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $203 r0 *1 188.72,186.48
X$203 426 6 415 267 406 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $205 r0 *1 23.52,85.68
X$205 426 6 188 33 183 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $207 r0 *1 4.48,95.76
X$207 426 6 196 195 225 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $209 r0 *1 26.88,25.2
X$209 426 6 34 33 24 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $211 r0 *1 12.88,55.44
X$211 426 6 96 33 125 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $213 r0 *1 14.56,65.52
X$213 426 6 140 33 151 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $216 m0 *1 17.36,55.44
X$216 426 6 105 33 115 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $218 r0 *1 155.68,186.48
X$218 426 6 404 325 403 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $221 m0 *1 3.36,126
X$221 426 6 197 195 289 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $223 m0 *1 168.56,186.48
X$223 426 6 405 267 414 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $225 m0 *1 29.12,136.08
X$225 426 6 263 195 301 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $227 r0 *1 56.56,115.92
X$227 426 6 161 232 272 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $229 r0 *1 117.6,105.84
X$229 426 6 200 9 240 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $232 m0 *1 75.04,105.84
X$232 426 6 216 232 199 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $235 r0 *1 168,196.56
X$235 426 6 421 267 420 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $237 m0 *1 61.6,146.16
X$237 426 6 295 232 342 425 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $239 m0 *1 103.04,55.44
X$239 7 425 31 67 426 107 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $242 m0 *1 112.56,55.44
X$242 425 7 31 426 108 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $245 m0 *1 109.76,35.28
X$245 7 31 40 8 426 425 51 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $247 m0 *1 109.76,45.36
X$247 426 425 7 39 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $253 r0 *1 101.92,25.2
X$253 426 425 52 7 22 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $256 m0 *1 102.48,35.28
X$256 425 7 22 426 53 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $258 r0 *1 113.68,15.12
X$258 426 425 8 12 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $260 r0 *1 109.2,25.2
X$260 67 426 425 40 8 430 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $262 m0 *1 124.88,35.28
X$262 68 426 425 14 8 428 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $278 r0 *1 155.68,65.52
X$278 426 425 9 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $291 m0 *1 148.4,65.52
X$291 426 425 73 9 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $294 m0 *1 73.92,25.2
X$294 425 28 426 16 10 17 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $296 m0 *1 98,55.44
X$296 425 11 75 426 99 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $298 m0 *1 79.52,35.28
X$298 425 11 36 426 50 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $300 m0 *1 69.44,65.52
X$300 11 425 75 15 426 129 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $302 r0 *1 68.32,65.52
X$302 11 75 55 15 426 425 141 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $304 r0 *1 92.96,15.12
X$304 426 425 11 17 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $307 r0 *1 111.44,45.36
X$307 426 94 31 11 86 39 425 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $315 r0 *1 73.36,25.2
X$315 426 425 35 11 36 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $318 r0 *1 111.44,55.44
X$318 39 31 11 86 425 426 121 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $323 r0 *1 118.72,25.2
X$323 42 426 425 40 12 431 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $326 r0 *1 123.76,15.12
X$326 13 426 425 14 12 19 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $333 m0 *1 112,25.2
X$333 425 20 426 23 26 29 12 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $335 r0 *1 117.04,15.12
X$335 18 426 14 12 425 22 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $338 m0 *1 122.08,25.2
X$338 425 17 13 426 30 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $343 m0 *1 134.4,35.28
X$343 426 425 40 14 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $349 r0 *1 126.56,35.28
X$349 426 425 41 57 14 69 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $354 m0 *1 73.36,45.36
X$354 425 15 98 426 74 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $359 r0 *1 70,55.44
X$359 55 15 99 107 426 425 118 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $361 m0 *1 70.56,75.6
X$361 55 15 96 162 425 426 155 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $369 m0 *1 69.44,55.44
X$369 426 425 85 15 98 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $371 r0 *1 58.8,25.2
X$371 426 26 16 425 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $384 m0 *1 54.32,55.44
X$384 425 116 426 16 115 97 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $386 r0 *1 92.96,105.84
X$386 425 218 426 16 219 233 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $390 m0 *1 94.64,65.52
X$390 425 130 426 16 131 120 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $392 m0 *1 45.36,45.36
X$392 425 81 426 16 54 70 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $395 r0 *1 89.6,35.28
X$395 425 56 426 16 32 18 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $397 m0 *1 90.72,146.16
X$397 425 311 426 16 332 323 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $399 r0 *1 70,146.16
X$399 425 322 426 16 342 303 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $407 m0 *1 98.56,45.36
X$407 425 18 67 426 83 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $409 m0 *1 117.6,55.44
X$409 426 117 68 18 39 425 99 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $411 r0 *1 120.4,55.44
X$411 39 18 68 99 426 425 110 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $421 r0 *1 108.08,45.36
X$421 426 425 31 18 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $424 r0 *1 95.2,45.36
X$424 426 425 95 18 67 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $427 m0 *1 131.6,25.2
X$427 426 425 19 20 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $443 m0 *1 97.44,95.76
X$443 71 425 65 23 426 66 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $453 r0 *1 146.16,35.28
X$453 426 425 46 58 23 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $457 m0 *1 33.6,85.68
X$457 425 194 426 23 26 183 168 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $460 r0 *1 75.04,95.76
X$460 425 217 426 23 26 199 213 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $462 m0 *1 33.04,25.2
X$462 425 43 426 23 26 24 25 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $464 m0 *1 32.48,65.52
X$464 425 426 23 104 160 106 125 26 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $470 m0 *1 37.52,35.28
X$470 426 425 34 25 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $477 m0 *1 52.64,95.76
X$477 426 26 178 425 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $489 m0 *1 112,95.76
X$489 425 185 172 26 426 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $496 r0 *1 65.52,45.36
X$496 425 426 71 66 65 74 27 85 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $501 m0 *1 67.2,35.28
X$501 425 426 45 44 37 50 28 35 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $506 m0 *1 126.56,55.44
X$506 426 66 30 76 100 101 94 425 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $508 m0 *1 132.16,65.52
X$508 120 108 30 138 426 425 136 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $534 r0 *1 31.92,55.44
X$534 426 33 425 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $537 r0 *1 33.6,65.52
X$537 426 425 73 33 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $552 m0 *1 46.48,75.6
X$552 105 140 34 161 425 426 154 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $555 r0 *1 31.92,35.28
X$555 425 34 64 426 43 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $562 m0 *1 39.2,75.6
X$562 96 105 140 34 426 425 153 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $565 m0 *1 44.8,65.52
X$565 96 425 105 34 426 128 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $574 r0 *1 73.36,35.28
X$574 426 425 75 36 51 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $576 r0 *1 66.08,136.08
X$576 425 426 45 44 37 318 322 308 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $578 m0 *1 50.96,115.92
X$578 425 426 45 44 37 255 279 243 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $580 r0 *1 86.8,85.68
X$580 426 425 65 37 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $583 m0 *1 84.56,115.92
X$583 425 426 45 44 37 245 218 259 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $585 r0 *1 48.72,146.16
X$585 425 426 45 44 37 352 346 334 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $587 m0 *1 49.28,146.16
X$587 425 426 45 44 37 329 341 317 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $589 r0 *1 88.48,146.16
X$589 425 426 45 44 37 333 311 336 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $591 m0 *1 86.24,45.36
X$591 425 426 45 44 37 95 56 83 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $593 m0 *1 88.48,35.28
X$593 425 426 45 44 37 53 38 52 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $596 r0 *1 88.48,65.52
X$596 425 426 45 44 37 147 130 139 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $644 m0 *1 113.12,45.36
X$644 426 425 75 86 42 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $651 m0 *1 81.2,65.52
X$651 426 425 66 44 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $686 r0 *1 81.76,55.44
X$686 426 425 71 45 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $703 r0 *1 172.48,55.44
X$703 426 425 47 90 112 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $706 r0 *1 162.96,55.44
X$706 102 426 47 61 425 123 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $709 m0 *1 170.8,35.28
X$709 426 425 47 59 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $714 m0 *1 206.08,35.28
X$714 48 425 426 62 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $718 m0 *1 188.16,45.36
X$718 426 48 79 425 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $723 r0 *1 161.28,35.28
X$723 426 425 60 49 63 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $729 r0 *1 45.36,65.52
X$729 426 137 129 51 55 425 128 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $732 m0 *1 56.56,65.52
X$732 426 425 51 84 129 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $735 r0 *1 43.12,105.84
X$735 426 141 51 153 231 198 425 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $738 m0 *1 35.84,105.84
X$738 426 212 153 51 196 425 141 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $759 r0 *1 48.16,45.36
X$759 426 425 55 70 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $762 r0 *1 57.68,45.36
X$762 425 55 84 426 72 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $768 r0 *1 52.08,45.36
X$768 426 425 82 55 84 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $780 m0 *1 125.44,45.36
X$780 66 426 71 65 425 57 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $785 r0 *1 151.2,45.36
X$785 425 57 426 93 88 89 102 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $788 m0 *1 146.72,45.36
X$788 87 76 77 58 59 425 426 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $790 m0 *1 176.4,75.6
X$790 77 59 87 156 425 426 158 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $793 m0 *1 160.16,55.44
X$793 426 103 91 59 102 174 425 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $797 m0 *1 139.44,65.52
X$797 59 425 122 109 426 138 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $799 m0 *1 148.96,55.44
X$799 59 425 76 87 426 111 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $802 m0 *1 155.12,55.44
X$802 426 425 102 101 59 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $804 r0 *1 156.24,55.44
X$804 426 425 59 126 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $819 m0 *1 166.88,75.6
X$819 425 157 146 59 76 77 426 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $827 m0 *1 131.04,85.68
X$827 425 426 61 172 77 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $829 m0 *1 185.36,55.44
X$829 426 425 61 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $831 m0 *1 141.68,75.6
X$831 426 148 163 206 142 61 425 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $833 r0 *1 160.16,65.52
X$833 426 425 61 132 112 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $835 m0 *1 126,65.52
X$835 120 425 61 108 426 100 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $848 r0 *1 144.48,45.36
X$848 61 426 87 101 425 93 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $850 r0 *1 126,75.6
X$850 425 77 61 426 171 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $854 r0 *1 157.92,75.6
X$854 426 425 88 61 156 180 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $861 r0 *1 192.64,55.44
X$861 426 114 113 92 62 425 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $863 r0 *1 192.64,45.36
X$863 426 91 113 114 62 425 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $870 r0 *1 30.24,45.36
X$870 96 425 105 118 426 64 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $872 m0 *1 119.28,75.6
X$872 426 65 112 122 76 171 109 425 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $877 m0 *1 114.8,105.84
X$877 426 425 65 220 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $880 m0 *1 53.2,45.36
X$880 425 426 71 66 65 72 81 82 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $882 r0 *1 60.48,95.76
X$882 426 65 165 425 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $885 r0 *1 56,55.44
X$885 425 426 71 66 65 119 116 127 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $898 r0 *1 109.76,105.84
X$898 426 425 66 246 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $901 r0 *1 62.16,85.68
X$901 426 66 149 425 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $934 r0 *1 133.84,85.68
X$934 426 425 172 69 185 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $936 r0 *1 36.4,45.36
X$936 425 96 426 104 97 70 84 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $943 m0 *1 40.32,55.44
X$943 426 135 84 425 97 70 96 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $947 m0 *1 122.64,105.84
X$947 426 425 71 249 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $949 m0 *1 63.84,85.68
X$949 426 71 152 425 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $965 r0 *1 119.28,65.52
X$965 426 71 132 164 110 425 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $970 m0 *1 70.56,136.08
X$970 426 425 73 232 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $973 r0 *1 101.92,105.84
X$973 426 425 229 73 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $976 m0 *1 182,85.68
X$976 426 425 73 113 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $978 m0 *1 26.32,146.16
X$978 426 425 73 195 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $983 r0 *1 175.84,156.24
X$983 426 425 73 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $985 m0 *1 146.16,166.32
X$985 426 425 73 325 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1008 r0 *1 110.88,65.52
X$1008 426 425 75 120 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1016 r0 *1 165.2,65.52
X$1016 425 426 76 77 136 156 143 146 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1019 m0 *1 161.28,75.6
X$1019 426 425 76 163 112 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1021 m0 *1 184.24,75.6
X$1021 426 144 425 158 145 112 76 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1023 m0 *1 159.04,85.68
X$1023 77 126 76 184 426 425 203 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1025 r0 *1 184.24,55.44
X$1025 426 425 103 76 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1039 r0 *1 120.96,75.6
X$1039 426 425 77 164 76 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1048 m0 *1 177.52,55.44
X$1048 426 425 90 77 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1067 m0 *1 156.24,65.52
X$1067 426 425 134 77 87 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1072 r0 *1 147.84,55.44
X$1072 122 109 110 111 426 425 78 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1080 m0 *1 201.6,45.36
X$1080 80 425 426 92 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1108 r0 *1 173.04,176.4
X$1108 426 425 414 405 350 87 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1111 r0 *1 162.96,176.4
X$1111 426 425 403 404 349 87 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1115 r0 *1 169.12,105.84
X$1115 426 425 87 235 222 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1119 m0 *1 192.08,146.16
X$1119 426 425 340 326 328 87 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1121 m0 *1 201.6,55.44
X$1121 426 425 91 87 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1140 m0 *1 192.08,105.84
X$1140 426 425 208 209 226 87 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1148 r0 *1 180.32,45.36
X$1148 426 425 90 102 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1169 r0 *1 146.72,65.52
X$1169 426 94 425 134 148 110 126 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1179 m0 *1 36.96,55.44
X$1179 426 425 96 106 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1195 m0 *1 61.6,65.52
X$1195 425 97 118 426 119 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1201 m0 *1 50.4,55.44
X$1201 426 425 105 97 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $1204 m0 *1 50.96,65.52
X$1204 426 425 127 97 118 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1207 m0 *1 75.04,55.44
X$1207 426 425 99 98 107 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1266 m0 *1 102.48,65.52
X$1266 426 425 147 120 107 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1269 r0 *1 101.92,65.52
X$1269 425 120 107 426 139 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1273 m0 *1 44.8,105.84
X$1273 107 153 141 198 426 425 238 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1275 r0 *1 45.92,95.76
X$1275 107 153 141 198 426 425 214 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1290 r0 *1 145.04,75.6
X$1290 426 425 122 142 109 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1299 m0 *1 123.2,126
X$1299 285 425 284 109 426 286 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1322 r0 *1 182,85.68
X$1322 426 425 113 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1351 r0 *1 140,85.68
X$1351 426 193 123 117 173 170 425 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1356 m0 *1 140.56,85.68
X$1356 170 426 173 117 425 156 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1363 m0 *1 15.68,105.84
X$1363 426 186 425 205 153 118 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1365 m0 *1 18.48,95.76
X$1365 186 425 118 153 426 202 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1367 r0 *1 25.76,95.76
X$1367 197 196 118 153 426 425 187 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1392 m0 *1 120.96,85.68
X$1392 426 189 174 425 121 170 173 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1395 r0 *1 119.28,85.68
X$1395 426 185 174 121 173 170 425 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1400 r0 *1 76.72,75.6
X$1400 426 122 179 154 155 169 425 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1415 r0 *1 159.04,85.68
X$1415 426 157 123 425 180 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1418 m0 *1 204.96,65.52
X$1418 133 425 426 124 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1452 r0 *1 167.44,75.6
X$1452 426 156 132 425 175 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1456 r0 *1 187.6,65.52
X$1456 426 425 133 144 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1470 r0 *1 36.4,75.6
X$1470 425 135 426 160 152 149 165 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1476 m0 *1 22.4,75.6
X$1476 425 140 137 426 150 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1479 m0 *1 27.44,75.6
X$1479 426 425 159 140 137 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1493 r0 *1 21.28,75.6
X$1493 426 425 140 167 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1543 m0 *1 70,176.4
X$1543 425 369 426 398 152 149 165 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1548 m0 *1 36.96,176.4
X$1548 425 426 152 149 165 388 390 381 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1550 r0 *1 70,166.32
X$1550 425 392 426 378 152 149 165 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1552 m0 *1 6.72,166.32
X$1552 425 426 152 149 165 397 380 366 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1555 m0 *1 6.16,95.76
X$1555 425 426 152 149 165 205 204 202 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1557 r0 *1 5.6,75.6
X$1557 425 426 152 149 165 159 166 150 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1560 m0 *1 27.44,126
X$1560 425 426 152 149 165 278 271 242 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1563 m0 *1 5.6,146.16
X$1563 425 426 152 149 165 314 327 319 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1565 r0 *1 6.16,115.92
X$1565 425 426 152 149 165 254 280 241 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1572 m0 *1 15.68,85.68
X$1572 425 166 426 178 151 167 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1608 m0 *1 78.4,85.68
X$1608 169 179 154 155 425 426 170 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1635 r0 *1 164.64,85.68
X$1635 157 426 425 192 207 184 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1650 m0 *1 70,115.92
X$1650 161 263 214 257 426 425 215 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1652 r0 *1 47.04,115.92
X$1652 426 425 161 261 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1661 m0 *1 73.36,126
X$1661 161 425 263 216 426 273 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1664 r0 *1 87.36,166.32
X$1664 426 425 162 382 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1666 r0 *1 90.72,166.32
X$1666 162 231 274 374 426 425 394 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1668 m0 *1 90.16,176.4
X$1668 162 425 172 185 426 400 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1675 m0 *1 81.2,166.32
X$1675 426 369 310 264 162 425 374 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1708 m0 *1 38.08,95.76
X$1708 426 425 188 168 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1715 r0 *1 42.56,156.24
X$1715 426 355 354 425 169 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1731 m0 *1 121.52,95.76
X$1731 425 200 426 189 190 171 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1738 m0 *1 126.56,176.4
X$1738 356 425 172 185 426 402 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1740 r0 *1 117.6,176.4
X$1740 296 425 172 185 426 412 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1743 m0 *1 131.04,156.24
X$1743 348 425 172 185 426 353 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1746 r0 *1 101.92,176.4
X$1746 357 425 172 185 426 410 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1765 r0 *1 127.12,126
X$1765 286 426 285 284 425 173 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1772 m0 *1 173.04,85.68
X$1772 426 425 175 181 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1776 r0 *1 198.8,85.68
X$1776 426 425 176 177 181 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1783 m0 *1 204.96,95.76
X$1783 177 425 426 182 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1793 m0 *1 27.44,176.4
X$1793 425 390 426 178 409 372 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1796 r0 *1 37.52,146.16
X$1796 425 341 426 178 321 294 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1798 m0 *1 9.52,176.4
X$1798 425 380 426 178 379 362 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1801 m0 *1 7.84,105.84
X$1801 425 204 426 178 225 186 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1805 r0 *1 30.8,126
X$1805 425 271 426 178 301 281 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1808 r0 *1 19.04,146.16
X$1808 425 327 426 178 345 320 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1810 r0 *1 7.84,126
X$1810 425 280 426 178 289 290 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1813 r0 *1 57.68,156.24
X$1813 425 346 426 178 363 347 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1815 m0 *1 54.88,126
X$1815 425 279 426 178 272 261 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1820 m0 *1 28,105.84
X$1820 197 196 260 188 425 426 179 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1826 m0 *1 159.04,115.92
X$1826 426 425 256 239 180 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1828 r0 *1 159.04,105.84
X$1828 426 425 221 222 180 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1833 m0 *1 196.56,196.56
X$1833 426 425 181 422 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1838 m0 *1 201.6,146.16
X$1838 426 425 315 307 181 326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1850 m0 *1 201.6,105.84
X$1850 426 425 227 224 181 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1852 m0 *1 192.08,126
X$1852 426 425 252 268 181 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1854 r0 *1 184.8,166.32
X$1854 426 425 387 386 181 358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1856 m0 *1 201.6,166.32
X$1856 426 425 367 377 181 351 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1858 m0 *1 190.4,186.48
X$1858 426 425 406 415 181 405 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1860 m0 *1 173.6,196.56
X$1860 426 425 420 421 181 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1894 m0 *1 25.2,95.76
X$1894 426 425 196 186 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1905 m0 *1 28.56,95.76
X$1905 425 188 187 426 194 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1911 r0 *1 35.28,95.76
X$1911 197 425 196 188 426 198 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1918 m0 *1 119.28,115.92
X$1918 425 248 240 234 258 190 426 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1921 r0 *1 157.36,95.76
X$1921 426 425 191 203 206 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1926 r0 *1 157.92,126
X$1926 192 426 297 425 287 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1936 m0 *1 169.68,115.92
X$1936 222 251 192 236 425 426 253 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1938 r0 *1 163.52,136.08
X$1938 425 298 426 192 306 251 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1941 m0 *1 159.6,146.16
X$1941 425 192 297 426 228 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1944 m0 *1 170.8,156.24
X$1944 236 193 287 306 425 426 350 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1953 m0 *1 173.6,105.84
X$1953 425 201 426 211 223 193 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1955 m0 *1 179.2,115.92
X$1955 193 426 228 253 425 226 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1957 r0 *1 171.36,146.16
X$1957 426 193 228 425 339 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1960 m0 *1 162.96,156.24
X$1960 239 193 287 306 425 426 349 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1963 r0 *1 174.72,136.08
X$1963 426 193 287 425 237 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1965 m0 *1 169.12,146.16
X$1965 239 193 228 306 425 426 328 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1967 m0 *1 180.32,126
X$1967 425 276 426 275 292 193 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1970 r0 *1 157.92,156.24
X$1970 425 358 426 361 359 193 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1972 m0 *1 178.64,156.24
X$1972 425 351 426 312 360 193 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1979 r0 *1 26.32,136.08
X$1979 426 425 195 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2005 r0 *1 15.68,126
X$2005 426 425 197 290 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2007 m0 *1 19.04,115.92
X$2007 425 197 212 426 254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2017 m0 *1 13.44,115.92
X$2017 426 425 241 197 212 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2029 r0 *1 92.96,126
X$2029 425 295 200 426 293 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2031 r0 *1 90.16,136.08
X$2031 295 283 247 200 426 425 309 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2033 r0 *1 109.76,136.08
X$2033 295 247 200 304 426 425 305 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2036 m0 *1 115.92,115.92
X$2036 426 425 200 234 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2051 m0 *1 120.96,156.24
X$2051 200 356 348 357 425 426 286 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2075 m0 *1 150.64,115.92
X$2075 426 425 250 256 206 251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2080 m0 *1 157.36,105.84
X$2080 426 425 230 221 206 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2083 m0 *1 168.56,105.84
X$2083 426 425 207 211 228 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2086 r0 *1 166.32,146.16
X$2086 426 425 207 361 287 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2088 r0 *1 169.12,115.92
X$2088 426 207 427 222 251 425 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2098 r0 *1 174.16,105.84
X$2098 425 223 426 210 237 236 235 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2114 r0 *1 85.12,95.76
X$2114 426 425 216 213 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2121 r0 *1 101.92,136.08
X$2121 426 425 214 324 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2123 r0 *1 117.04,136.08
X$2123 296 214 274 305 426 425 316 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2125 m0 *1 115.92,126
X$2125 295 234 214 274 426 425 270 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2137 r0 *1 72.8,105.84
X$2137 425 216 215 426 217 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2149 r0 *1 85.12,126
X$2149 282 216 295 283 425 426 284 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2160 r0 *1 117.6,115.92
X$2160 425 266 426 248 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2162 r0 *1 127.68,115.92
X$2162 425 270 426 258 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2165 r0 *1 134.96,176.4
X$2165 425 385 426 376 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2168 r0 *1 124.88,176.4
X$2168 425 384 426 418 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2171 m0 *1 116.48,176.4
X$2171 425 383 426 417 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2174 m0 *1 105.28,176.4
X$2174 425 395 426 401 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2176 r0 *1 128.8,146.16
X$2176 425 331 426 344 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2178 m0 *1 133.28,146.16
X$2178 425 316 426 330 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2180 m0 *1 134.4,166.32
X$2180 425 371 426 393 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2190 r0 *1 106.4,166.32
X$2190 425 394 426 375 249 246 220 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2196 m0 *1 156.8,136.08
X$2196 426 425 222 298 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2198 m0 *1 171.92,136.08
X$2198 300 426 425 222 288 429 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2214 m0 *1 204.96,126
X$2214 224 425 426 269 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2234 m0 *1 181.44,136.08
X$2234 426 425 300 275 228 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2253 r0 *1 94.64,115.92
X$2253 233 425 231 244 426 245 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2255 m0 *1 43.12,146.16
X$2255 294 425 231 302 426 329 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2257 m0 *1 80.64,146.16
X$2257 303 425 231 310 426 308 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2259 r0 *1 50.4,115.92
X$2259 261 425 231 262 426 255 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2261 r0 *1 116.48,166.32
X$2261 231 425 310 305 426 384 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2264 r0 *1 126.56,166.32
X$2264 231 425 310 364 426 385 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2268 r0 *1 57.68,166.32
X$2268 426 425 231 264 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2271 r0 *1 39.2,166.32
X$2271 372 425 231 373 426 381 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2297 r0 *1 60.48,136.08
X$2297 426 425 232 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2299 r0 *1 87.36,115.92
X$2299 426 233 425 259 244 264 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2304 m0 *1 95.2,126
X$2304 426 425 247 233 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2314 r0 *1 165.76,156.24
X$2314 425 359 426 370 339 236 235 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2319 r0 *1 178.08,146.16
X$2319 426 239 235 425 299 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2324 m0 *1 176.96,126
X$2324 426 425 236 239 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2331 m0 *1 160.16,136.08
X$2331 426 297 236 298 288 425 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2338 r0 *1 176.4,126
X$2338 425 292 426 299 291 237 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2340 m0 *1 39.76,126
X$2340 281 425 238 257 426 278 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2342 r0 *1 36.96,115.92
X$2342 426 281 425 242 257 238 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2364 m0 *1 47.6,126
X$2364 426 261 425 243 262 264 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2373 m0 *1 87.36,126
X$2373 257 273 265 293 426 425 244 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2404 m0 *1 113.68,136.08
X$2404 263 247 296 304 425 426 285 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2436 r0 *1 167.44,126
X$2436 426 425 251 288 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2465 m0 *1 62.72,126
X$2465 425 263 257 426 262 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2467 r0 *1 61.04,146.16
X$2467 282 425 257 273 426 335 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2470 r0 *1 55.44,136.08
X$2470 425 257 273 426 302 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2475 m0 *1 81.2,126
X$2475 257 425 273 265 426 274 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2478 r0 *1 82.88,136.08
X$2478 282 257 273 309 426 425 337 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2491 r0 *1 36.4,156.24
X$2491 260 425 355 354 426 257 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2503 m0 *1 22.96,146.16
X$2503 426 425 260 320 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2508 m0 *1 19.04,166.32
X$2508 260 425 362 324 426 366 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2510 r0 *1 26.32,166.32
X$2510 425 260 354 426 373 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2512 m0 *1 18.48,176.4
X$2512 426 362 425 397 324 260 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2539 r0 *1 44.24,126
X$2539 426 425 263 281 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2548 m0 *1 17.92,146.16
X$2548 425 320 264 426 314 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2550 r0 *1 13.44,146.16
X$2550 426 425 319 320 264 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2568 r0 *1 31.92,166.32
X$2568 426 372 425 388 373 264 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2570 r0 *1 46.48,136.08
X$2570 426 294 425 317 302 264 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2574 m0 *1 112.56,166.32
X$2574 426 383 264 425 310 305 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2576 m0 *1 127.12,166.32
X$2576 426 371 264 425 310 364 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2578 r0 *1 77.84,146.16
X$2578 426 303 425 318 310 264 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2585 r0 *1 80.08,126
X$2585 425 282 283 426 265 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2587 m0 *1 117.6,146.16
X$2587 426 266 295 425 324 310 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2614 r0 *1 204.96,126
X$2614 268 425 426 277 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2644 r0 *1 110.88,156.24
X$2644 426 425 274 310 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2647 m0 *1 98.56,176.4
X$2647 324 425 274 374 426 395 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2692 m0 *1 53.76,136.08
X$2692 426 425 282 294 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2707 m0 *1 69.44,156.24
X$2707 426 425 283 347 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2738 m0 *1 180.32,146.16
X$2738 426 425 300 312 287 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2781 r0 *1 78.96,136.08
X$2781 426 425 295 303 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2802 m0 *1 119.84,166.32
X$2802 296 356 348 305 426 425 374 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2804 m0 *1 128.24,186.48
X$2804 426 425 296 413 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2814 r0 *1 120.96,156.24
X$2814 296 425 348 305 426 364 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2816 r0 *1 116.48,146.16
X$2816 426 331 310 324 296 425 305 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $2830 r0 *1 183.68,156.24
X$2830 425 360 426 299 368 339 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2856 r0 *1 109.76,146.16
X$2856 426 425 304 323 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2885 m0 *1 204.96,156.24
X$2885 307 425 426 313 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2905 r0 *1 80.08,166.32
X$2905 426 392 324 425 310 374 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2957 m0 *1 94.08,156.24
X$2957 426 323 425 336 337 324 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2959 r0 *1 101.92,146.16
X$2959 323 425 324 337 426 333 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2985 m0 *1 62.16,156.24
X$2985 347 425 324 335 426 352 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2987 m0 *1 54.88,156.24
X$2987 426 347 425 334 335 324 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2996 r0 *1 146.16,156.24
X$2996 426 425 325 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3035 r0 *1 141.12,146.16
X$3035 426 344 425 353 343 330 338 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3066 r0 *1 150.08,146.16
X$3066 426 425 348 338 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3139 m0 *1 25.2,166.32
X$3139 426 425 354 362 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3149 m0 *1 36.96,186.48
X$3149 426 425 355 372 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3158 m0 *1 137.2,176.4
X$3158 426 425 356 391 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3170 r0 *1 97.44,186.48
X$3170 426 425 357 419 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3211 m0 *1 204.96,176.4
X$3211 377 425 426 365 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3262 r0 *1 91.84,176.4
X$3262 426 398 425 410 416 375 419 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3266 r0 *1 134.4,166.32
X$3266 426 393 425 402 389 376 391 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3271 m0 *1 80.64,176.4
X$3271 426 378 425 400 399 401 382 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3295 r0 *1 204.96,176.4
X$3295 386 425 426 396 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3378 m0 *1 204.96,186.48
X$3378 415 425 426 407 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3381 m0 *1 204.96,196.56
X$3381 423 425 426 408 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3390 m0 *1 119.28,186.48
X$3390 426 417 425 412 411 418 413 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3422 r0 *1 166.32,206.64
X$3422 421 425 426 424 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS parameterized_uart_rx

* cell gf180mcu_fd_sc_mcu9t5v0__buf_3
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_3 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.74115P PS=4.54U PD=2.64U
* device instance $2 r0 *1 2.18,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.87575P AD=1.9398P PS=7.54U PD=9.44U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.4686P PS=3.52U PD=2.03U
* device instance $6 r0 *1 2.23,1.005 nmos_5p0
M$6 5 4 3 3 nmos_5p0 L=0.6U W=3.96U AS=1.155P AD=1.2672P PS=5.71U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__and2_4
* pin NWELL,VDD
* pin A2
* pin A1
* pin Z
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_4 1 2 3 5 6
* net 1 NWELL,VDD
* net 2 A2
* net 3 A1
* net 5 Z
* net 6 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.875 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.28U AS=1.3336P AD=0.8528P PS=6.69U PD=4.32U
* device instance $2 r0 *1 1.89,3.875 pmos_5p0
M$2 1 3 4 1 pmos_5p0 L=0.5U W=3.28U AS=0.8528P AD=0.8528P PS=4.32U PD=4.32U
* device instance $5 r0 *1 5.13,3.78 pmos_5p0
M$5 5 4 1 1 pmos_5p0 L=0.5U W=7.32U AS=2.0394P AD=2.2326P PS=9.58U PD=11.59U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 8 2 6 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 3 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 7 3 4 6 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 6 2 7 6 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 5 4 6 6 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin A2
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_4 1 2 3 4 5 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 A2
* net 5 B
* net 11 NWELL,VDD
* device instance $1 r0 *1 1.07,3.785 pmos_5p0
M$1 2 4 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1594P PS=11.59U PD=9.68U
* device instance $2 r0 *1 2.09,3.785 pmos_5p0
M$2 10 3 2 11 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.51,3.785 pmos_5p0
M$9 11 5 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $13 r0 *1 1.14,1 nmos_5p0
M$13 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $14 r0 *1 1.98,1 nmos_5p0
M$14 2 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $15 r0 *1 3.1,1 nmos_5p0
M$15 6 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $16 r0 *1 3.94,1 nmos_5p0
M$16 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 5.06,1 nmos_5p0
M$17 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $18 r0 *1 5.9,1 nmos_5p0
M$18 2 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $19 r0 *1 7.02,1 nmos_5p0
M$19 9 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $20 r0 *1 7.86,1 nmos_5p0
M$20 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.402P PS=1.56U PD=2.02U
* device instance $21 r0 *1 9.16,1.2 nmos_5p0
M$21 2 5 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1196P AD=1.1224P PS=6.34U PD=7.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin B1
* pin A1
* pin B2
* pin C
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_4 1 2 3 4 13 14 15 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 B1
* net 4 A1
* net 13 B2
* net 14 C
* net 15 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 9.8,3.78 pmos_5p0
M$1 17 14 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.27835P AD=2.20515P PS=11.64U
+ PD=9.73U
* device instance $5 r0 *1 14.21,3.78 pmos_5p0
M$5 2 4 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $6 r0 *1 15.23,3.78 pmos_5p0
M$6 18 15 2 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $13 r0 *1 0.92,3.78 pmos_5p0
M$13 17 3 16 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $14 r0 *1 1.94,3.78 pmos_5p0
M$14 16 13 17 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $21 r0 *1 9.6,0.74 nmos_5p0
M$21 1 14 2 1 nmos_5p0 L=0.6U W=3.16U AS=1.04675P AD=0.9717P PS=6.005U PD=5.815U
* device instance $25 r0 *1 0.92,0.937 nmos_5p0
M$25 5 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.219225P PS=3.25U PD=1.555U
* device instance $26 r0 *1 1.89,0.937 nmos_5p0
M$26 1 13 5 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.01,0.937 nmos_5p0
M$27 7 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 3.93,0.937 nmos_5p0
M$28 2 3 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.05,0.937 nmos_5p0
M$29 9 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 5.97,0.937 nmos_5p0
M$30 1 13 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.09,0.937 nmos_5p0
M$31 8 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.24885P PS=1.705U
+ PD=1.605U
* device instance $32 r0 *1 8.11,0.937 nmos_5p0
M$32 2 3 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.24885P AD=0.43055P PS=1.605U
+ PD=2.075U
* device instance $33 r0 *1 14.26,0.937 nmos_5p0
M$33 12 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1896P PS=1.885U PD=1.505U
* device instance $34 r0 *1 15.18,0.937 nmos_5p0
M$34 1 15 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $35 r0 *1 16.3,0.937 nmos_5p0
M$35 11 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U
+ PD=1.505U
* device instance $36 r0 *1 17.22,0.937 nmos_5p0
M$36 2 4 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $37 r0 *1 18.34,0.937 nmos_5p0
M$37 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $38 r0 *1 19.26,0.937 nmos_5p0
M$38 1 15 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $39 r0 *1 20.38,0.937 nmos_5p0
M$39 6 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $40 r0 *1 21.3,0.937 nmos_5p0
M$40 2 4 6 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.5214P PS=1.505U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_4 1 2 3 5 6 7 9
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 B
* net 5 ZN
* net 6 A2
* net 7 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 14.93,3.872 pmos_5p0
M$1 5 3 9 9 pmos_5p0 L=0.5U W=6.58U AS=2.212525P AD=2.212525P PS=10.915U
+ PD=10.915U
* device instance $5 r0 *1 0.97,3.78 pmos_5p0
M$5 9 2 8 9 pmos_5p0 L=0.5U W=5.49U AS=1.89405P AD=1.65615P PS=9.39U PD=7.3U
* device instance $8 r0 *1 4.28,3.78 pmos_5p0
M$8 11 2 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 5.4,3.78 pmos_5p0
M$9 10 6 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 6.52,3.78 pmos_5p0
M$10 5 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 7.64,3.78 pmos_5p0
M$11 13 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $12 r0 *1 8.81,3.78 pmos_5p0
M$12 8 6 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $13 r0 *1 9.88,3.78 pmos_5p0
M$13 12 6 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $14 r0 *1 11,3.78 pmos_5p0
M$14 5 7 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 12.12,3.78 pmos_5p0
M$15 14 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 13.19,3.78 pmos_5p0
M$16 8 6 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $21 r0 *1 5.4,1.005 nmos_5p0
M$21 5 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $22 r0 *1 6.52,1.005 nmos_5p0
M$22 4 7 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $29 r0 *1 14.88,1.005 nmos_5p0
M$29 1 3 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.6104P PS=7.88U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_4

* cell gf180mcu_fd_sc_mcu9t5v0__or4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 4 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 6 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 7 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 12 7 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 13 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 14 5 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.77775P PS=2.45U PD=2.68U
* device instance $9 r0 *1 10.11,3.78 pmos_5p0
M$9 3 2 8 8 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.4156P PS=9.93U PD=11.79U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 2 4 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.5879P PS=3.77U PD=3.33U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 1 5 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $15 r0 *1 3.16,0.74 nmos_5p0
M$15 2 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $16 r0 *1 4.28,0.74 nmos_5p0
M$16 1 7 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $21 r0 *1 10.06,1.005 nmos_5p0
M$21 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4121P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_2 1 5 7 8 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 7 CLK
* net 8 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 18.73,3.78 pmos_5p0
M$1 5 4 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 14.48,3.365 pmos_5p0
M$3 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 15.5,3.365 pmos_5p0
M$4 17 4 12 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $5 r0 *1 16.74,3.78 pmos_5p0
M$5 4 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.536P AD=0.8052P PS=2.57U PD=4.54U
* device instance $6 r0 *1 0.97,3.555 pmos_5p0
M$6 17 7 6 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $7 r0 *1 1.99,3.555 pmos_5p0
M$7 2 6 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $8 r0 *1 11.4,3.365 pmos_5p0
M$8 3 6 11 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $9 r0 *1 12.74,3.365 pmos_5p0
M$9 12 2 3 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $10 r0 *1 3.93,3.465 pmos_5p0
M$10 9 8 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $11 r0 *1 5.195,3.465 pmos_5p0
M$11 10 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $12 r0 *1 6.215,3.465 pmos_5p0
M$12 18 6 10 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.1825P PS=1.52U PD=1.365U
* device instance $13 r0 *1 7.08,3.465 pmos_5p0
M$13 17 11 18 17 pmos_5p0 L=0.5U W=1U AS=0.1825P AD=0.3P PS=1.365U PD=1.6U
* device instance $14 r0 *1 8.18,3.465 pmos_5p0
M$14 11 10 17 17 pmos_5p0 L=0.5U W=1U AS=0.3P AD=0.29P PS=1.6U PD=1.58U
* device instance $15 r0 *1 9.26,3.465 pmos_5p0
M$15 17 13 11 17 pmos_5p0 L=0.5U W=1U AS=0.29P AD=0.7374P PS=1.58U PD=3.75U
* device instance $16 r0 *1 18.68,1.005 nmos_5p0
M$16 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $18 r0 *1 3.88,1.265 nmos_5p0
M$18 9 8 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $19 r0 *1 5,1.265 nmos_5p0
M$19 10 6 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1711P PS=1.11U PD=1.17U
* device instance $20 r0 *1 6.18,1.265 nmos_5p0
M$20 14 2 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.1711P AD=0.07375P PS=1.17U PD=0.84U
* device instance $21 r0 *1 7.03,1.265 nmos_5p0
M$21 1 11 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.07375P AD=0.22355P PS=0.84U
+ PD=1.435U
* device instance $22 r0 *1 8.37,1.37 nmos_5p0
M$22 15 10 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.22355P AD=0.0708P PS=1.435U PD=0.83U
* device instance $23 r0 *1 9.21,1.37 nmos_5p0
M$23 11 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $24 r0 *1 10.33,1.37 nmos_5p0
M$24 3 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $25 r0 *1 11.45,1.37 nmos_5p0
M$25 12 6 3 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
* device instance $26 r0 *1 0.92,1.27 nmos_5p0
M$26 1 7 6 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $27 r0 *1 2.04,1.27 nmos_5p0
M$27 2 6 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $28 r0 *1 14.61,1.37 nmos_5p0
M$28 16 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $29 r0 *1 15.45,1.37 nmos_5p0
M$29 16 4 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $30 r0 *1 16.79,1.005 nmos_5p0
M$30 4 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A3
* pin A4
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_4 1 2 3 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 1.285,3.78 pmos_5p0
M$1 9 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.355,3.78 pmos_5p0
M$2 8 5 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.475,3.78 pmos_5p0
M$3 10 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.775,3.78 pmos_5p0
M$4 7 4 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $5 r0 *1 6.075,3.78 pmos_5p0
M$5 11 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.5673P PS=2.63U PD=2.45U
* device instance $6 r0 *1 7.195,3.78 pmos_5p0
M$6 8 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 8.315,3.78 pmos_5p0
M$7 14 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $8 r0 *1 9.615,3.78 pmos_5p0
M$8 13 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $9 r0 *1 10.915,3.78 pmos_5p0
M$9 12 3 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $10 r0 *1 12.215,3.78 pmos_5p0
M$10 2 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $11 r0 *1 13.515,3.78 pmos_5p0
M$11 15 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $12 r0 *1 14.815,3.78 pmos_5p0
M$12 7 3 15 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $13 r0 *1 16.115,3.78 pmos_5p0
M$13 16 3 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $14 r0 *1 17.415,3.78 pmos_5p0
M$14 2 6 16 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $15 r0 *1 18.715,3.78 pmos_5p0
M$15 17 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.68625P PS=2.63U PD=2.58U
* device instance $16 r0 *1 19.965,3.78 pmos_5p0
M$16 7 3 17 8 pmos_5p0 L=0.5U W=1.83U AS=0.68625P AD=0.8052P PS=2.58U PD=4.54U
* device instance $17 r0 *1 4.775,0.695 nmos_5p0
M$17 1 4 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.98415P AD=0.8057P PS=6.295U PD=5.09U
* device instance $19 r0 *1 12.215,0.695 nmos_5p0
M$19 1 6 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.925P PS=5.46U PD=5.46U
* device instance $20 r0 *1 14.815,0.695 nmos_5p0
M$20 1 3 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.98415P PS=5.46U PD=6.295U
* device instance $24 r0 *1 2.355,0.7 nmos_5p0
M$24 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.8057P AD=0.6864P PS=5.09U PD=4.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_4 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_4

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin CO
* pin S
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 2 6 7 8 10
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
