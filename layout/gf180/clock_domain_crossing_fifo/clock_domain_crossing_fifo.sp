
* cell clock_domain_crossing_fifo
* pin rd_clk
* pin rd_data[3]
* pin rd_data[29]
* pin rd_data[5]
* pin wr_data[28]
* pin rd_data[28]
* pin wr_data[2]
* pin rd_data[2]
* pin wr_data[4]
* pin rd_data[4]
* pin rd_data[30]
* pin wr_data[6]
* pin wr_data[9]
* pin rd_data[6]
* pin wr_data[8]
* pin rd_data[9]
* pin rd_data[8]
* pin wr_en
* pin wr_rst_n
* pin wr_count[1]
* pin wr_count[0]
* pin wr_count[2]
* pin wr_count[4]
* pin wr_count[3]
* pin wr_almost_full
* pin rd_rst_n
* pin rd_count[4]
* pin rd_en
* pin rd_almost_empty
* pin wr_full
* pin rd_empty
* pin rd_count[3]
* pin rd_count[2]
* pin rd_count[0]
* pin rd_count[1]
* pin rd_data[31]
* pin rd_data[7]
* pin wr_data[30]
* pin wr_data[31]
* pin wr_data[12]
* pin wr_data[14]
* pin wr_data[7]
* pin wr_data[16]
* pin wr_data[3]
* pin wr_data[5]
* pin wr_data[0]
* pin wr_data[29]
* pin wr_clk
* pin rd_data[16]
* pin rd_data[26]
* pin rd_data[27]
* pin wr_data[10]
* pin rd_data[0]
* pin wr_data[27]
* pin wr_data[18]
* pin rd_data[14]
* pin rd_data[12]
* pin rd_data[25]
* pin rd_data[18]
* pin wr_data[25]
* pin rd_data[10]
* pin rd_data[23]
* pin wr_data[23]
* pin rd_data[15]
* pin rd_data[13]
* pin wr_data[21]
* pin rd_data[19]
* pin wr_data[20]
* pin rd_data[21]
* pin rd_data[11]
* pin rd_data[24]
* pin rd_data[1]
* pin rd_data[22]
* pin rd_data[17]
* pin rd_data[20]
* pin wr_data[26]
* pin wr_data[24]
* pin wr_data[1]
* pin wr_data[22]
* pin wr_data[19]
* pin wr_data[17]
* pin wr_data[11]
* pin wr_data[15]
* pin wr_data[13]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT clock_domain_crossing_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
+ 19 20 21 22 23 24 25 273 409 431 432 433 458 459 491 580 581 653 707 924 979
+ 996 997 1008 1027 1046 1134 1154 1170 1223 1395 1408 1409 1434 1462 1475 1496
+ 1498 1499 1672 1727 1773 1803 1978 2029 2068 2069 2153 2268 2270 2272 2273
+ 2275 2278 2279 2283 2284 2285 2286 2287 2288 2289 2290 2291 2292 2293 2294
+ 2295
* net 1 rd_clk
* net 2 rd_data[3]
* net 3 rd_data[29]
* net 4 rd_data[5]
* net 5 wr_data[28]
* net 6 rd_data[28]
* net 7 wr_data[2]
* net 8 rd_data[2]
* net 9 wr_data[4]
* net 10 rd_data[4]
* net 11 rd_data[30]
* net 12 wr_data[6]
* net 13 wr_data[9]
* net 14 rd_data[6]
* net 15 wr_data[8]
* net 16 rd_data[9]
* net 17 rd_data[8]
* net 18 wr_en
* net 19 wr_rst_n
* net 20 wr_count[1]
* net 21 wr_count[0]
* net 22 wr_count[2]
* net 23 wr_count[4]
* net 24 wr_count[3]
* net 25 wr_almost_full
* net 273 rd_rst_n
* net 409 rd_count[4]
* net 431 rd_en
* net 432 rd_almost_empty
* net 433 wr_full
* net 458 rd_empty
* net 459 rd_count[3]
* net 491 rd_count[2]
* net 580 rd_count[0]
* net 581 rd_count[1]
* net 653 rd_data[31]
* net 707 rd_data[7]
* net 924 wr_data[30]
* net 979 wr_data[31]
* net 996 wr_data[12]
* net 997 wr_data[14]
* net 1008 wr_data[7]
* net 1027 wr_data[16]
* net 1046 wr_data[3]
* net 1134 wr_data[5]
* net 1154 wr_data[0]
* net 1170 wr_data[29]
* net 1223 wr_clk
* net 1395 rd_data[16]
* net 1408 rd_data[26]
* net 1409 rd_data[27]
* net 1434 wr_data[10]
* net 1462 rd_data[0]
* net 1475 wr_data[27]
* net 1496 wr_data[18]
* net 1498 rd_data[14]
* net 1499 rd_data[12]
* net 1672 rd_data[25]
* net 1727 rd_data[18]
* net 1773 wr_data[25]
* net 1803 rd_data[10]
* net 1978 rd_data[23]
* net 2029 wr_data[23]
* net 2068 rd_data[15]
* net 2069 rd_data[13]
* net 2153 wr_data[21]
* net 2268 rd_data[19]
* net 2270 wr_data[20]
* net 2272 rd_data[21]
* net 2273 rd_data[11]
* net 2275 rd_data[24]
* net 2278 rd_data[1]
* net 2279 rd_data[22]
* net 2283 rd_data[17]
* net 2284 rd_data[20]
* net 2285 wr_data[26]
* net 2286 wr_data[24]
* net 2287 wr_data[1]
* net 2288 wr_data[22]
* net 2289 wr_data[19]
* net 2290 wr_data[17]
* net 2291 wr_data[11]
* net 2292 wr_data[15]
* net 2293 wr_data[13]
* net 2294 NWELL
* net 2295 PWELL,gf180mcu_gnd
* cell instance $4 m0 *1 100.8,15.12
X$4 2295 58 1 2294 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $7 r0 *1 109.76,15.12
X$7 82 2294 2295 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 103.04,5.04
X$11 36 2294 2295 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 m0 *1 128.8,15.12
X$16 59 2294 2295 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20 r0 *1 137.2,5.04
X$20 2295 28 5 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $23 r0 *1 128.8,5.04
X$23 37 2294 2295 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28 r0 *1 183.68,5.04
X$28 2295 29 7 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $32 m0 *1 190.96,15.12
X$32 45 2294 2295 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $36 r0 *1 224.56,5.04
X$36 2295 30 9 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $39 r0 *1 236.88,5.04
X$39 38 2294 2295 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 m0 *1 228.48,15.12
X$43 47 2294 2295 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48 r0 *1 253.12,5.04
X$48 2295 32 12 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $52 r0 *1 278.88,5.04
X$52 2295 33 13 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $56 r0 *1 291.2,5.04
X$56 39 2294 2295 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60 r0 *1 301.28,5.04
X$60 2295 34 15 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $63 m0 *1 351.68,15.12
X$63 68 2294 2295 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $67 r0 *1 334.32,5.04
X$67 40 2294 2295 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $72 m0 *1 347.2,15.12
X$72 18 2294 2295 53 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $76 r0 *1 348.88,5.04
X$76 2295 35 19 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $79 r0 *1 390.32,5.04
X$79 69 2294 2295 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $83 r0 *1 402.64,5.04
X$83 41 2294 2295 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $88 r0 *1 411.04,5.04
X$88 42 2294 2295 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $91 r0 *1 441.84,5.04
X$91 43 2294 2295 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $96 r0 *1 431.76,5.04
X$96 27 2294 2295 24 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $99 m0 *1 441.28,15.12
X$99 56 2294 2295 25 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $102 m0 *1 350,35.28
X$102 53 2294 26 120 2295 139 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $104 m0 *1 357.28,25.2
X$104 2295 26 91 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $107 r0 *1 344.4,5.04
X$107 35 2294 2295 26 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $109 m0 *1 353.36,45.36
X$109 53 2294 26 158 2295 245 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $112 r0 *1 350,35.28
X$112 53 2294 26 149 2295 150 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $117 r0 *1 350,45.36
X$117 53 2294 26 205 2295 243 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $120 m0 *1 430.08,15.12
X$120 2295 2294 55 27 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $122 m0 *1 139.44,15.12
X$122 2295 2294 28 189 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $127 m0 *1 183.12,15.12
X$127 2295 2294 29 83 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $132 r0 *1 220.08,5.04
X$132 30 2294 2295 64 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $140 m0 *1 282.8,35.28
X$140 31 2294 2295 114 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $142 r0 *1 248.64,5.04
X$142 32 2294 2295 31 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $151 r0 *1 271.04,146.16
X$151 2295 2294 706 31 640 664 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $154 r0 *1 281.68,35.28
X$154 2295 2294 156 31 134 138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $156 m0 *1 266,115.92
X$156 2295 2294 477 31 474 479 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $158 r0 *1 280.56,65.52
X$158 2295 2294 240 31 239 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $161 m0 *1 255.36,156.24
X$161 2295 2294 663 31 676 642 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $163 r0 *1 262.08,85.68
X$163 2295 2294 355 31 349 356 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $169 m0 *1 278.32,15.12
X$169 2295 2294 33 52 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $174 m0 *1 297.36,15.12
X$174 2295 2294 34 79 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $183 r0 *1 101.92,65.52
X$183 2295 2294 36 274 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $187 m0 *1 98.56,65.52
X$187 2295 60 36 58 232 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $190 r0 *1 131.04,55.44
X$190 2295 2294 37 212 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $196 m0 *1 126.56,55.44
X$196 2295 60 37 58 225 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $198 m0 *1 240.8,15.12
X$198 2295 2294 38 48 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $203 m0 *1 244.16,25.2
X$203 2295 60 38 58 87 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $207 r0 *1 292.88,15.12
X$207 2295 2294 39 80 67 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $211 m0 *1 282.8,25.2
X$211 2295 60 39 58 66 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $214 m0 *1 330.96,55.44
X$214 2295 2294 40 251 67 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $219 r0 *1 323.68,55.44
X$219 2295 60 40 58 252 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $221 m0 *1 404.88,15.12
X$221 2295 2294 72 41 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $224 r0 *1 425.6,15.12
X$224 2295 2294 69 75 42 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $228 r0 *1 410.48,15.12
X$228 2294 74 89 2295 42 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $233 m0 *1 437.92,15.12
X$233 2295 2294 76 43 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $236 m0 *1 175.28,25.2
X$236 2295 67 44 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $241 r0 *1 120.4,65.52
X$241 2295 2294 59 234 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $244 r0 *1 112,45.36
X$244 2295 2294 82 176 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $246 m0 *1 106.96,136.08
X$246 2295 2294 626 563 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $249 r0 *1 128.8,307.44
X$249 2295 2294 1421 1420 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $252 m0 *1 223.44,15.12
X$252 2295 2294 47 95 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $257 r0 *1 104.72,307.44
X$257 2295 2294 1377 1418 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $271 m0 *1 201.6,15.12
X$271 2295 2294 45 46 44 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $276 r0 *1 185.36,15.12
X$276 2295 60 45 58 78 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $281 r0 *1 204.4,15.12
X$281 2294 46 2295 78 62 61 63 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $288 r0 *1 221.76,15.12
X$288 2295 60 47 58 112 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $290 r0 *1 244.72,25.2
X$290 2294 48 2295 87 135 61 113 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $306 m0 *1 255.92,15.12
X$306 2295 2294 57 49 50 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $308 m0 *1 234.64,35.28
X$308 64 2294 2295 49 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $310 m0 *1 255.92,75.6
X$310 2295 2294 285 49 263 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $312 m0 *1 232.4,85.68
X$312 2295 2294 307 49 304 308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $314 m0 *1 279.44,105.84
X$314 2295 2294 421 49 372 446 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $316 r0 *1 291.76,105.84
X$316 2295 2294 445 49 419 447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $318 m0 *1 245.28,126
X$318 2295 2294 541 49 395 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $320 r0 *1 248.64,105.84
X$320 2295 2294 464 49 442 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $322 m0 *1 263.2,35.28
X$322 2295 2294 117 49 115 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $325 r0 *1 258.72,55.44
X$325 2295 2294 169 49 214 170 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $327 m0 *1 246.4,45.36
X$327 2295 2294 184 49 152 168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $329 r0 *1 142.8,136.08
X$329 2295 2294 619 596 50 597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $332 m0 *1 267.68,85.68
X$332 2295 333 50 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $348 r0 *1 121.52,75.6
X$348 2295 2294 298 299 50 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $351 r0 *1 109.2,65.52
X$351 2295 2294 233 255 50 187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $353 r0 *1 101.92,126
X$353 2295 2294 552 560 50 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $355 r0 *1 101.92,75.6
X$355 2295 2294 296 297 50 256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $357 m0 *1 269.92,25.2
X$357 2295 2294 94 114 50 51 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $359 r0 *1 222.32,25.2
X$359 2295 2294 99 116 50 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $361 m0 *1 189.84,25.2
X$361 2295 2294 96 98 50 97 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $363 m0 *1 145.6,55.44
X$363 2295 2294 179 162 50 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $365 r0 *1 262.64,15.12
X$365 2295 51 101 94 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $369 m0 *1 272.72,15.12
X$369 2295 2294 81 51 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $373 m0 *1 280,206.64
X$373 52 2294 2295 888 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $380 m0 *1 276.08,216.72
X$380 2295 2294 960 52 694 961 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $383 r0 *1 290.64,176.4
X$383 2295 2294 798 52 603 799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $385 r0 *1 288.4,186.48
X$385 2295 2294 845 52 746 846 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $387 m0 *1 285.6,206.64
X$387 2295 2294 954 52 643 938 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $390 r0 *1 273.84,226.8
X$390 2295 2294 1061 52 721 1019 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $392 m0 *1 294,206.64
X$392 2295 2294 900 52 749 962 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $400 m0 *1 343.84,45.36
X$400 2294 141 53 119 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $405 m0 *1 418.32,15.12
X$405 2294 54 89 2295 77 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $407 m0 *1 413.28,15.12
X$407 2295 2294 74 54 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $410 m0 *1 426.72,25.2
X$410 126 2295 109 2294 55 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $412 r0 *1 430.64,15.12
X$412 2294 76 2295 75 56 55 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $421 r0 *1 245.84,15.12
X$421 2295 65 84 57 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $425 r0 *1 267.12,498.96
X$425 2295 60 2246 58 2245 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $427 r0 *1 145.6,146.16
X$427 2295 60 657 58 648 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $432 m0 *1 120.4,65.52
X$432 2295 60 59 58 250 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $435 m0 *1 99.68,146.16
X$435 2295 60 626 58 647 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $437 r0 *1 270.48,478.8
X$437 2295 60 2196 58 2180 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $439 m0 *1 293.44,488.88
X$439 2295 60 2197 58 2205 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $441 m0 *1 490.56,297.36
X$441 2295 60 1368 58 1337 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $443 r0 *1 439.04,55.44
X$443 2295 60 248 58 173 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $445 r0 *1 342.72,186.48
X$445 2295 60 68 58 883 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $447 m0 *1 202.16,498.96
X$447 2295 60 2232 58 2240 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $450 m0 *1 119.28,438.48
X$450 2295 60 1987 58 1976 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $452 r0 *1 409.92,136.08
X$452 2295 60 604 58 618 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $455 r0 *1 453.6,156.24
X$455 2295 60 577 58 699 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $457 m0 *1 450.8,156.24
X$457 2295 60 608 58 669 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $459 m0 *1 402.08,166.32
X$459 2295 60 605 58 730 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $461 m0 *1 122.64,317.52
X$461 2295 60 1421 58 1501 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $463 m0 *1 114.24,357.84
X$463 2295 60 1622 58 1641 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $465 m0 *1 504,317.52
X$465 2295 60 1394 58 1463 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $467 r0 *1 434.56,115.92
X$467 2295 60 387 58 519 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $470 r0 *1 502.32,317.52
X$470 2295 60 1497 58 1495 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $473 m0 *1 426.72,95.76
X$473 2295 60 388 58 362 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $475 m0 *1 421.12,85.68
X$475 2295 60 337 58 270 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $477 r0 *1 435.12,85.68
X$477 2295 60 364 58 337 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $479 m0 *1 405.44,95.76
X$479 2295 60 391 58 338 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $482 r0 *1 412.16,85.68
X$482 2295 60 362 58 336 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $484 r0 *1 457.52,65.52
X$484 2295 60 272 58 248 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $486 r0 *1 438.48,65.52
X$486 2295 60 271 58 221 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $488 r0 *1 452.48,75.6
X$488 2295 60 318 58 271 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $490 r0 *1 471.52,438.48
X$490 2295 60 2022 58 2001 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $492 r0 *1 402.64,115.92
X$492 2295 60 461 58 518 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $495 r0 *1 188.16,498.96
X$495 2295 60 2231 58 2251 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $497 m0 *1 178.08,498.96
X$497 2295 60 2230 58 2210 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $499 m0 *1 122.64,498.96
X$499 2295 60 2227 58 2207 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $501 r0 *1 432.32,468.72
X$501 2295 60 2143 58 2166 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $508 m0 *1 102.48,317.52
X$508 2295 60 1377 58 1383 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $510 r0 *1 446.88,166.32
X$510 2295 60 145 58 752 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $513 r0 *1 442.4,126
X$513 2295 60 363 58 578 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $515 m0 *1 500.08,357.84
X$515 2295 60 1637 58 1638 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $582 m0 *1 99.12,45.36
X$582 2295 60 82 58 160 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $585 r0 *1 427.84,95.76
X$585 2295 60 404 58 391 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $587 r0 *1 422.24,105.84
X$587 2295 60 386 58 453 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $589 m0 *1 504,287.28
X$589 2295 60 1277 58 1313 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $591 r0 *1 473.2,448.56
X$591 2295 60 2067 58 2066 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $593 r0 *1 475.44,367.92
X$593 2295 60 1700 58 1725 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $602 m0 *1 489.44,75.6
X$602 2295 273 60 2294 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $727 r0 *1 170.24,25.2
X$727 2295 67 61 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $731 r0 *1 282.8,15.12
X$731 2294 80 2295 66 253 61 81 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $734 m0 *1 151.76,146.16
X$734 2294 629 2295 648 649 61 630 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $736 r0 *1 125.44,65.52
X$736 2294 234 2295 250 257 61 258 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $739 m0 *1 99.12,75.6
X$739 2294 274 2295 232 280 61 293 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $742 r0 *1 101.92,136.08
X$742 2294 563 2295 647 617 61 595 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $745 m0 *1 326.48,65.52
X$745 2294 251 2295 252 497 61 242 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $750 m0 *1 234.08,25.2
X$750 2294 95 2295 112 154 61 86 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $766 r0 *1 101.92,45.36
X$766 2294 176 2295 160 208 61 186 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $773 m0 *1 220.64,85.68
X$773 343 283 463 329 2295 2294 62 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $775 m0 *1 207.2,25.2
X$775 2295 2294 63 97 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $788 m0 *1 230.16,95.76
X$788 2295 2294 352 64 349 379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $791 r0 *1 237.44,65.52
X$791 2295 2294 262 64 239 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $793 r0 *1 228.48,146.16
X$793 2295 2294 662 64 676 636 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $795 r0 *1 239.12,136.08
X$795 2295 2294 601 64 640 652 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $797 m0 *1 239.12,115.92
X$797 2295 2294 473 64 474 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $799 r0 *1 228.48,45.36
X$799 2295 2294 185 64 134 155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $803 m0 *1 263.2,25.2
X$803 2295 2294 113 65 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $809 m0 *1 154.56,156.24
X$809 2295 2294 657 629 67 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $815 m0 *1 176.4,65.52
X$815 2295 67 213 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $819 m0 *1 352.24,196.56
X$819 2295 2294 68 885 67 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $821 m0 *1 484.4,347.76
X$821 2295 67 1312 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $824 r0 *1 464.24,357.84
X$824 2295 67 1669 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $827 r0 *1 484.96,337.68
X$827 2295 67 873 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $841 m0 *1 484.96,105.84
X$841 2294 2295 406 67 428 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $853 r0 *1 390.32,15.12
X$853 2295 2294 70 69 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $857 r0 *1 393.68,15.12
X$857 2295 104 70 74 73 71 2294 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $860 m0 *1 402.08,25.2
X$860 2295 2294 105 71 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $862 r0 *1 409.36,35.28
X$862 126 89 88 72 2295 2294 147 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $868 r0 *1 408.8,25.2
X$868 73 2295 2294 122 125 72 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $872 m0 *1 407.68,25.2
X$872 2295 2294 73 93 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $887 m0 *1 428.4,35.28
X$887 2294 143 146 2295 76 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $891 r0 *1 420,15.12
X$891 2295 106 77 2294 90 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $898 r0 *1 334.88,75.6
X$898 79 2294 2295 321 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $912 r0 *1 339.92,166.32
X$912 2295 2294 779 79 749 748 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $914 r0 *1 310.24,156.24
X$914 2295 2294 758 79 721 722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $916 r0 *1 338.8,146.16
X$916 2295 2294 666 79 694 569 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $918 m0 *1 353.36,136.08
X$918 2295 2294 621 79 643 570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $921 r0 *1 327.04,136.08
X$921 2295 2294 624 79 603 568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $924 r0 *1 301.28,166.32
X$924 2295 2294 745 79 746 720 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $938 m0 *1 201.6,25.2
X$938 83 2294 2295 98 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $953 r0 *1 185.36,85.68
X$953 2295 2294 348 83 349 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $955 r0 *1 212.8,146.16
X$955 2295 2294 689 83 640 660 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $957 r0 *1 209.44,126
X$957 2295 2294 470 83 474 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $959 r0 *1 206.64,75.6
X$959 2295 2294 282 83 239 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $961 m0 *1 192.08,156.24
X$961 2295 2294 687 83 676 688 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $963 r0 *1 193.2,35.28
X$963 2295 2294 130 83 134 131 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $966 m0 *1 183.68,45.36
X$966 2295 131 84 130 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $968 r0 *1 168.56,45.36
X$968 2295 165 84 164 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $971 r0 *1 187.04,25.2
X$971 2295 97 84 96 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $973 m0 *1 152.88,45.36
X$973 2295 151 84 180 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $975 r0 *1 155.12,55.44
X$975 2295 181 84 163 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $977 m0 *1 94.08,85.68
X$977 2295 256 84 296 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $980 r0 *1 84,85.68
X$980 2295 368 84 367 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $982 r0 *1 120.4,126
X$982 2295 564 84 535 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $984 r0 *1 105.84,105.84
X$984 2295 397 84 394 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $986 m0 *1 114.8,105.84
X$986 2295 416 84 396 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $989 m0 *1 116.48,85.68
X$989 2295 300 84 298 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $992 r0 *1 128.8,45.36
X$992 2295 161 84 179 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $994 m0 *1 111.44,95.76
X$994 2295 374 84 373 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $996 m0 *1 156.24,75.6
X$996 2295 275 84 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $998 m0 *1 140,85.68
X$998 2295 301 84 319 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1001 r0 *1 142.24,85.68
X$1001 2295 347 84 346 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1003 m0 *1 164.64,95.76
X$1003 2295 376 84 375 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1005 r0 *1 150.08,75.6
X$1005 2295 235 84 259 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1007 r0 *1 183.68,65.52
X$1007 2295 261 84 260 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1009 m0 *1 209.44,35.28
X$1009 2295 133 84 132 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1012 r0 *1 203.84,55.44
X$1012 2295 237 84 236 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1014 r0 *1 208.32,45.36
X$1014 2295 166 84 183 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1016 m0 *1 217.28,25.2
X$1016 2295 100 84 99 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1045 m0 *1 140,105.84
X$1045 2295 417 84 398 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1048 m0 *1 140.56,115.92
X$1048 2295 440 84 439 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1050 m0 *1 151.76,75.6
X$1050 2295 2294 84 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1052 m0 *1 161.28,55.44
X$1052 2295 190 84 227 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1054 r0 *1 249.2,65.52
X$1054 2295 265 85 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1057 m0 *1 139.44,45.36
X$1057 2295 2294 188 161 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1061 r0 *1 151.2,136.08
X$1061 2295 2294 630 597 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1065 m0 *1 112,126
X$1065 2295 2294 595 534 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1068 m0 *1 109.2,75.6
X$1068 2295 2294 293 256 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1071 m0 *1 128.24,75.6
X$1071 2295 2294 258 300 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1074 m0 *1 110.32,55.44
X$1074 2295 2294 186 187 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1078 r0 *1 231.84,25.2
X$1078 2295 2294 86 100 85 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1097 m0 *1 412.16,25.2
X$1097 2294 93 88 2295 111 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1101 r0 *1 399.28,25.2
X$1101 110 2295 2294 123 105 88 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1106 m0 *1 419.44,25.2
X$1106 2295 106 2294 109 108 89 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1113 r0 *1 416.64,35.28
X$1113 2295 106 89 148 142 2294 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1116 m0 *1 418.88,35.28
X$1116 2295 159 2294 146 90 126 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1137 r0 *1 380.24,25.2
X$1137 2295 91 123 103 124 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1139 r0 *1 361.2,25.2
X$1139 2295 91 121 103 129 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1141 m0 *1 445.76,35.28
X$1141 2295 91 127 103 145 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1143 m0 *1 419.44,75.6
X$1143 2295 91 223 103 386 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1145 m0 *1 410.48,65.52
X$1145 2295 91 206 103 247 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1148 r0 *1 388.64,55.44
X$1148 2295 91 221 103 226 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1150 r0 *1 412.72,55.44
X$1150 2295 91 222 103 223 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1152 r0 *1 446.32,35.28
X$1152 2295 91 144 103 363 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1154 m0 *1 439.04,65.52
X$1154 2295 91 249 103 387 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1157 m0 *1 444.64,55.44
X$1157 2295 91 207 103 249 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1159 m0 *1 402.08,85.68
X$1159 2295 91 336 103 335 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1161 r0 *1 383.04,85.68
X$1161 2295 91 338 103 370 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1163 r0 *1 395.92,75.6
X$1163 2295 91 247 103 461 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1166 r0 *1 402.64,45.36
X$1166 2295 91 173 103 177 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1168 m0 *1 453.04,25.2
X$1168 2295 91 92 103 144 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1170 r0 *1 452.48,25.2
X$1170 2295 91 107 103 127 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1173 r0 *1 369.6,55.44
X$1173 2295 91 174 103 220 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1175 m0 *1 380.8,75.6
X$1175 2295 91 270 103 292 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1177 m0 *1 356.72,75.6
X$1177 2295 91 148 103 277 2294 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1179 m0 *1 409.36,35.28
X$1179 2294 92 105 2295 125 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1212 m0 *1 192.08,105.84
X$1212 2295 2294 435 98 419 418 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1214 r0 *1 193.2,126
X$1214 2295 2294 565 98 395 539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1216 r0 *1 187.04,115.92
X$1216 2295 2294 495 98 372 468 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1219 r0 *1 190.4,75.6
X$1219 2295 2294 260 98 304 261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1222 r0 *1 211.12,95.76
X$1222 2295 2294 399 98 442 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1225 m0 *1 210.56,95.76
X$1225 2295 2294 351 98 263 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1229 m0 *1 211.68,45.36
X$1229 2295 2294 183 98 152 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1231 r0 *1 214.48,35.28
X$1231 2295 2294 132 98 115 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1233 m0 *1 208.88,65.52
X$1233 2295 2294 236 98 214 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1243 m0 *1 295.12,35.28
X$1243 2295 102 101 118 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1245 r0 *1 273.28,45.36
X$1245 2295 201 101 171 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1248 m0 *1 280,65.52
X$1248 2295 241 101 240 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1250 m0 *1 277.76,45.36
X$1250 2295 138 101 156 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1253 r0 *1 255.36,45.36
X$1253 2295 170 101 169 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1256 r0 *1 301.28,45.36
X$1256 2295 217 101 203 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1259 m0 *1 261.52,95.76
X$1259 2295 356 101 355 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1262 r0 *1 251.44,75.6
X$1262 2295 286 101 285 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1264 r0 *1 353.36,136.08
X$1264 2295 570 101 621 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1266 m0 *1 330.4,146.16
X$1266 2295 569 101 666 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1269 m0 *1 320.88,136.08
X$1269 2295 568 101 624 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1271 m0 *1 310.8,146.16
X$1271 2295 602 101 625 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1274 r0 *1 274.96,105.84
X$1274 2295 446 101 421 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1277 m0 *1 285.04,115.92
X$1277 2295 447 101 445 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1279 m0 *1 267.12,126
X$1279 2295 507 101 478 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1281 r0 *1 301.28,105.84
X$1281 2295 425 101 465 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1283 m0 *1 288.4,95.76
X$1283 2295 275 101 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1289 m0 *1 323.12,95.76
X$1289 2295 381 101 380 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1291 m0 *1 298.48,75.6
X$1291 2295 290 101 264 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1293 r0 *1 281.12,85.68
X$1293 2295 359 101 358 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1295 r0 *1 258.16,25.2
X$1295 2295 128 101 117 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1298 m0 *1 268.24,75.6
X$1298 2295 310 101 287 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1301 m0 *1 288.4,85.68
X$1301 2295 2294 101 2299 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1303 m0 *1 329.84,115.92
X$1303 2295 462 101 449 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1326 m0 *1 262.08,136.08
X$1326 2295 587 101 567 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1328 r0 *1 263.76,115.92
X$1328 2295 479 101 477 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1330 m0 *1 306.88,45.36
X$1330 2295 2294 102 157 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1333 r0 *1 301.28,25.2
X$1333 2295 2294 118 114 115 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1345 m0 *1 362.32,126
X$1345 2295 516 103 515 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1347 m0 *1 372.4,115.92
X$1347 2295 485 103 452 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1349 r0 *1 398.72,65.52
X$1349 2295 275 103 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1362 r0 *1 393.12,65.52
X$1362 2295 2294 103 2301 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1364 r0 *1 321.44,85.68
X$1364 2295 361 103 360 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1366 m0 *1 319.76,75.6
X$1366 2295 266 103 291 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1396 m0 *1 353.92,115.92
X$1396 2295 483 103 482 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1398 m0 *1 366.24,35.28
X$1398 149 2295 2294 122 104 140 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1401 m0 *1 356.72,35.28
X$1401 120 2295 2294 121 104 2306 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1408 m0 *1 379.68,25.2
X$1408 2295 2294 123 104 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1414 r0 *1 424.48,25.2
X$1414 107 2295 142 2294 105 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1428 r0 *1 418.32,25.2
X$1428 2295 110 111 2294 108 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1458 r0 *1 301.28,65.52
X$1458 2295 2294 264 114 263 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1460 r0 *1 301.28,55.44
X$1460 2295 2294 203 114 214 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1466 m0 *1 277.2,55.44
X$1466 2295 2294 171 114 152 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1468 m0 *1 275.52,115.92
X$1468 2295 2294 478 114 442 507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1471 r0 *1 267.12,126
X$1471 2295 2294 567 114 395 587 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1473 m0 *1 280,95.76
X$1473 2295 2294 358 114 372 359 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1475 r0 *1 272.72,75.6
X$1475 2295 2294 287 114 304 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1479 m0 *1 309.68,115.92
X$1479 2295 2294 465 114 419 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1482 m0 *1 153.44,176.4
X$1482 2295 2294 785 596 115 767 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1485 m0 *1 291.76,136.08
X$1485 2295 451 115 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1501 r0 *1 72.8,95.76
X$1501 2295 2294 390 297 115 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1503 m0 *1 65.52,136.08
X$1503 2295 2294 582 560 115 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1505 m0 *1 73.36,75.6
X$1505 2295 2294 279 255 115 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1507 m0 *1 106.4,105.84
X$1507 2295 2294 373 299 115 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1509 m0 *1 213.92,176.4
X$1509 2295 2294 772 116 115 794 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1518 m0 *1 172.48,45.36
X$1518 2295 2294 164 162 115 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1533 m0 *1 222.88,186.48
X$1533 2295 2294 824 116 152 795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1535 m0 *1 242.48,196.56
X$1535 2295 2294 796 116 214 776 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1537 m0 *1 236.88,166.32
X$1537 2295 2294 759 116 263 744 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1540 r0 *1 226.24,156.24
X$1540 2295 2294 736 116 395 743 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1543 r0 *1 240.24,206.64
X$1543 2295 2294 936 116 304 937 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1545 r0 *1 210.56,206.64
X$1545 2295 2294 861 116 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $1548 r0 *1 189.28,186.48
X$1548 2295 2294 820 116 419 821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1551 r0 *1 191.52,176.4
X$1551 2295 2294 770 116 372 771 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1553 m0 *1 192.08,206.64
X$1553 2295 2294 922 116 442 863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1563 m0 *1 374.64,85.68
X$1563 205 2294 334 119 2295 317 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1565 r0 *1 351.12,65.52
X$1565 2294 205 119 2295 278 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1578 r0 *1 351.68,25.2
X$1578 2294 122 119 2295 129 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1580 m0 *1 379.12,35.28
X$1580 2295 2294 124 140 119 123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1582 r0 *1 389.76,45.36
X$1582 2295 2294 177 178 119 173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1584 m0 *1 390.32,55.44
X$1584 2295 2294 226 172 119 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1586 r0 *1 402.08,85.68
X$1586 2295 2294 335 369 119 336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1588 m0 *1 356.72,55.44
X$1588 148 121 123 119 2295 2294 230 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1590 r0 *1 374.64,85.68
X$1590 2295 2294 370 316 119 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1594 m0 *1 372.96,25.2
X$1594 2295 2294 121 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1597 r0 *1 361.2,55.44
X$1597 2295 2294 121 268 123 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1600 r0 *1 358.96,45.36
X$1600 2295 205 2305 121 123 2294 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1602 m0 *1 378.56,45.36
X$1602 2294 121 140 2295 172 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1604 r0 *1 352.24,55.44
X$1604 2295 174 2294 218 219 123 121 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1617 r0 *1 358.96,35.28
X$1617 158 2295 2294 122 123 2307 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1657 m0 *1 418.88,45.36
X$1657 2295 159 126 174 175 2294 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1663 m0 *1 265.44,45.36
X$1663 2295 2294 128 210 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1678 r0 *1 201.6,45.36
X$1678 2295 2294 131 195 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1686 m0 *1 220.08,45.36
X$1686 2295 2294 133 197 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1690 r0 *1 150.08,45.36
X$1690 2295 2294 180 189 134 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1692 m0 *1 15.68,196.56
X$1692 2295 2294 810 787 134 839 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1694 m0 *1 283.36,156.24
X$1694 2295 643 134 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1713 r0 *1 17.92,156.24
X$1713 2295 2294 708 710 134 711 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1716 r0 *1 22.96,136.08
X$1716 2295 2294 588 589 134 590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1718 m0 *1 24.64,236.88
X$1718 2295 2294 1009 911 134 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1720 r0 *1 17.92,216.72
X$1720 2295 2294 956 857 134 957 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1723 m0 *1 213.92,226.8
X$1723 2295 2294 1044 861 134 986 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1726 r0 *1 249.2,85.68
X$1726 332 295 353 354 2295 2294 135 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1733 r0 *1 291.2,45.36
X$1733 2295 2294 138 202 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1735 m0 *1 290.64,307.44
X$1735 2295 136 1425 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1737 r0 *1 185.36,55.44
X$1737 2295 2294 151 191 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1739 m0 *1 437.36,297.36
X$1739 2295 2294 1303 1340 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1742 m0 *1 436.8,267.12
X$1742 2295 2294 1188 1195 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1744 m0 *1 401.52,156.24
X$1744 2295 696 136 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1747 m0 *1 205.52,257.04
X$1747 2295 136 712 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1750 m0 *1 215.04,267.12
X$1750 2295 2294 1179 1203 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1769 m0 *1 365.68,136.08
X$1769 2295 2294 570 571 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1771 r0 *1 243.6,35.28
X$1771 2295 2294 155 137 136 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1774 m0 *1 248.08,55.44
X$1774 2295 295 196 210 137 198 199 200 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1779 r0 *1 345.52,156.24
X$1779 2294 402 139 721 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1782 m0 *1 359.52,95.76
X$1782 2294 141 139 2295 384 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1789 m0 *1 343.28,166.32
X$1789 2294 139 344 746 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1792 r0 *1 371.84,45.36
X$1792 2295 148 178 205 140 2294 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $1802 r0 *1 446.88,95.76
X$1802 2295 2294 141 407 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1806 m0 *1 364.56,95.76
X$1806 2294 141 243 2295 385 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1809 m0 *1 352.8,85.68
X$1809 267 2294 174 141 2295 344 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1811 m0 *1 354.48,95.76
X$1811 2294 141 245 2295 383 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1814 r0 *1 355.04,85.68
X$1814 148 2294 246 141 2295 402 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1817 m0 *1 349.44,95.76
X$1817 2294 141 150 2295 382 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1829 r0 *1 428.4,35.28
X$1829 2294 2295 147 141 143 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1836 r0 *1 421.68,45.36
X$1836 207 2295 175 2294 142 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1842 m0 *1 429.52,65.52
X$1842 206 2295 270 2294 143 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1849 m0 *1 461.44,95.76
X$1849 272 2295 145 2294 412 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1851 m0 *1 445.2,166.32
X$1851 2295 2294 752 753 520 145 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1871 r0 *1 347.2,55.44
X$1871 2295 2294 148 218 205 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1876 r0 *1 366.24,65.52
X$1876 2294 148 268 2295 269 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1878 r0 *1 349.44,75.6
X$1878 2295 2294 148 267 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1892 r0 *1 361.76,85.68
X$1892 2294 148 174 2295 334 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1900 m0 *1 355.04,146.16
X$1900 2294 402 150 643 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1903 r0 *1 343.28,136.08
X$1903 2294 344 150 603 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1919 m0 *1 149.52,206.64
X$1919 2295 2294 859 596 152 860 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1921 r0 *1 267.12,156.24
X$1921 2295 403 152 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1943 m0 *1 111.44,156.24
X$1943 2295 2294 681 255 152 719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1947 r0 *1 159.04,45.36
X$1947 2295 2294 163 162 152 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1949 m0 *1 114.24,186.48
X$1949 2295 2294 816 560 152 817 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1951 m0 *1 115.92,196.56
X$1951 2295 2294 880 297 152 855 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1955 m0 *1 126.56,176.4
X$1955 2295 2294 764 299 152 765 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1961 r0 *1 193.2,45.36
X$1961 2295 2294 165 194 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1964 m0 *1 241.92,277.2
X$1964 2295 2294 1267 1253 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1968 r0 *1 432.32,166.32
X$1968 2295 690 153 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1970 m0 *1 202.72,367.92
X$1970 2295 2294 1654 1688 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1972 m0 *1 439.6,257.04
X$1972 2295 2294 1151 1163 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1974 m0 *1 248.08,367.92
X$1974 2295 2294 1659 1689 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1994 r0 *1 383.04,115.92
X$1994 2295 2294 485 517 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1996 m0 *1 440.72,317.52
X$1996 2295 2294 1458 1468 153 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2001 m0 *1 235.2,196.56
X$2001 265 889 921 825 2295 2294 154 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2004 m0 *1 229.6,45.36
X$2004 2295 155 167 185 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2013 m0 *1 292.32,55.44
X$2013 2295 231 196 157 202 198 209 204 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2029 r0 *1 147.28,55.44
X$2029 2295 2294 189 162 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2039 m0 *1 179.76,126
X$2039 2295 2294 557 162 395 538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2041 r0 *1 168.56,95.76
X$2041 2295 2294 375 162 263 376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2043 r0 *1 171.92,55.44
X$2043 2295 2294 227 162 214 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2045 r0 *1 145.6,105.84
X$2045 2295 2294 439 162 419 440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2047 m0 *1 157.36,115.92
X$2047 2295 2294 494 162 442 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2050 r0 *1 143.92,95.76
X$2050 2295 2294 398 162 372 417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2052 r0 *1 141.68,75.6
X$2052 2295 2294 319 162 304 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2069 m0 *1 225.12,55.44
X$2069 2295 2294 216 211 166 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2077 r0 *1 171.92,146.16
X$2077 2295 658 167 631 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2079 m0 *1 134.96,136.08
X$2079 2295 597 167 619 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2081 m0 *1 148.96,166.32
X$2081 2295 766 167 742 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2085 r0 *1 237.44,45.36
X$2085 2295 168 167 184 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2088 m0 *1 183.68,136.08
X$2088 2295 539 167 565 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2091 r0 *1 195.44,115.92
X$2091 2295 167 2298 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2093 r0 *1 237.44,126
X$2093 2295 566 167 541 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2095 r0 *1 231.84,105.84
X$2095 2295 444 167 464 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2097 r0 *1 195.44,105.84
X$2097 2295 275 167 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2101 r0 *1 149.52,126
X$2101 2295 537 167 536 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2104 r0 *1 148.4,115.92
X$2104 2295 500 167 494 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2106 m0 *1 181.44,95.76
X$2106 2295 350 167 348 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2108 r0 *1 205.52,85.68
X$2108 2295 377 167 351 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2110 r0 *1 178.64,105.84
X$2110 2295 418 167 435 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2113 m0 *1 183.68,115.92
X$2113 2295 468 167 495 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2115 m0 *1 231.84,75.6
X$2115 2295 238 167 262 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2117 r0 *1 230.16,75.6
X$2117 2295 308 167 307 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2135 r0 *1 170.24,126
X$2135 2295 538 167 557 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2138 r0 *1 235.2,115.92
X$2138 2295 475 167 473 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2140 m0 *1 201.6,75.6
X$2140 2295 306 167 282 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2142 m0 *1 206.08,115.92
X$2142 2295 503 167 470 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2144 r0 *1 225.12,85.68
X$2144 2295 379 167 352 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2147 m0 *1 206.08,105.84
X$2147 2295 420 167 399 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2149 m0 *1 161.84,176.4
X$2149 2295 769 167 768 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2151 m0 *1 170.8,156.24
X$2151 2295 686 167 685 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2155 r0 *1 248.64,55.44
X$2155 2295 2294 216 199 168 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2160 m0 *1 267.12,55.44
X$2160 2295 2294 170 200 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2180 m0 *1 358.4,65.52
X$2180 2295 2294 174 246 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2196 m0 *1 424.48,55.44
X$2196 2294 222 206 2295 175 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2226 r0 *1 180.32,55.44
X$2226 2295 2294 228 192 181 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2228 m0 *1 217.28,65.52
X$2228 2295 2294 237 215 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2232 r0 *1 186.48,45.36
X$2232 2295 2294 190 193 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2234 r0 *1 291.76,367.92
X$2234 2295 2294 1718 1691 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2236 m0 *1 311.36,55.44
X$2236 2295 2294 217 204 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2238 r0 *1 456.4,357.84
X$2238 2295 2294 1574 1608 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2240 m0 *1 449.12,176.4
X$2240 2295 751 182 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2242 m0 *1 238,378
X$2242 2295 2294 1784 1716 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2245 m0 *1 193.76,378
X$2245 2295 2294 1711 1687 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2248 m0 *1 451.92,378
X$2248 2295 2294 1764 1732 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2267 m0 *1 236.88,267.12
X$2267 2295 2294 1204 1197 182 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2283 r0 *1 101.92,55.44
X$2283 2295 187 224 233 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2286 r0 *1 136.08,55.44
X$2286 2294 212 2295 225 340 213 188 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2300 m0 *1 155.12,126
X$2300 2295 2294 536 189 474 537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2303 r0 *1 156.24,65.52
X$2303 2295 2294 259 189 239 235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2305 m0 *1 147.84,95.76
X$2305 2295 2294 346 189 349 347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2308 r0 *1 175.28,156.24
X$2308 2295 2294 685 189 676 686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2310 m0 *1 176.4,146.16
X$2310 2295 2294 631 189 640 658 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2321 m0 *1 178.08,55.44
X$2321 2295 229 196 194 191 198 192 193 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2329 m0 *1 206.08,55.44
X$2329 2295 283 196 197 195 198 211 215 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2334 m0 *1 202.72,216.72
X$2334 2295 948 196 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2339 r0 *1 352.8,438.48
X$2339 2295 196 2294 2056 1348 1964 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2342 r0 *1 386.96,428.4
X$2342 2295 196 2294 1966 1348 1946 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2344 r0 *1 390.88,438.48
X$2344 2295 196 2294 2058 1348 2019 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2347 r0 *1 313.04,438.48
X$2347 2295 196 2294 2081 1348 1995 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2352 r0 *1 369.04,126
X$2352 2295 511 196 517 571 198 586 572 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2354 m0 *1 221.2,277.2
X$2354 2295 1251 196 1253 1203 1003 1236 1197 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2373 m0 *1 234.08,186.48
X$2373 2295 825 763 826 774 198 806 808 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2376 m0 *1 448,297.36
X$2376 2295 1308 952 1338 1340 198 1306 1365 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2378 m0 *1 448.56,267.12
X$2378 2295 1193 952 1192 1195 198 1190 1212 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2381 r0 *1 365.68,206.64
X$2381 311 2294 198 801 2295 915 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2383 r0 *1 388.64,267.12
X$2383 2295 1221 763 1210 1208 198 1209 1220 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2388 r0 *1 393.12,196.56
X$2388 2295 750 198 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2416 m0 *1 287.28,55.44
X$2416 2295 2294 216 209 201 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2434 r0 *1 362.32,75.6
X$2434 2295 205 246 316 269 2294 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $2437 r0 *1 356.16,65.52
X$2437 2295 244 268 2294 205 267 246 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $2462 m0 *1 90.16,156.24
X$2462 2295 208 703 701 841 731 2294 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2480 m0 *1 267.68,498.96
X$2480 2294 2235 2295 2245 1717 213 2236 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2484 r0 *1 116.48,347.76
X$2484 2294 1593 2295 1641 1611 213 1614 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2486 r0 *1 177.52,488.88
X$2486 2294 2239 2295 2210 1684 213 2209 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2488 r0 *1 190.4,488.88
X$2488 2294 2223 2295 2251 2116 213 2211 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2490 r0 *1 226.24,488.88
X$2490 2294 2233 2295 2240 1715 213 2224 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2493 r0 *1 122.64,488.88
X$2493 2294 2226 2295 2207 2131 213 2221 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2496 r0 *1 109.76,307.44
X$2496 2294 1418 2295 1383 1405 213 1419 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2513 m0 *1 133.84,327.6
X$2513 2294 1420 2295 1501 1264 213 1524 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2515 r0 *1 120.96,428.4
X$2515 2294 1988 2295 1976 1974 213 1959 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2518 m0 *1 77.28,176.4
X$2518 2295 2294 804 560 214 762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2520 r0 *1 77.84,136.08
X$2520 2295 2294 614 255 214 592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2522 r0 *1 285.6,166.32
X$2522 2295 778 214 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2535 m0 *1 75.6,196.56
X$2535 2295 2294 852 297 214 853 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2544 m0 *1 174.72,196.56
X$2544 2295 2294 887 596 214 862 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2547 m0 *1 123.76,146.16
X$2547 2295 2294 627 299 214 628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2555 r0 *1 231.28,176.4
X$2555 2295 2294 216 808 795 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2557 r0 *1 448,287.28
X$2557 2295 2294 216 1306 1305 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2559 m0 *1 448,277.2
X$2559 2295 2294 216 1190 1244 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2561 m0 *1 402.64,267.12
X$2561 2295 2294 216 1220 1211 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2563 r0 *1 376.32,115.92
X$2563 2295 2294 216 586 516 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2566 r0 *1 388.08,115.92
X$2566 2295 216 472 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2569 m0 *1 431.76,176.4
X$2569 2295 574 216 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2571 r0 *1 414.96,297.36
X$2571 2295 966 2294 1364 1371 1370 216 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2597 r0 *1 353.92,75.6
X$2597 315 2295 219 244 2294 339 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2601 m0 *1 364.56,55.44
X$2601 2294 246 230 2295 220 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2615 r0 *1 24.08,166.32
X$2615 2295 760 224 783 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2618 r0 *1 17.36,146.16
X$2618 2295 655 224 670 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2620 m0 *1 18.48,146.16
X$2620 2295 590 224 588 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2622 m0 *1 4.48,156.24
X$2622 2295 654 224 673 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2624 r0 *1 7.28,166.32
X$2624 2295 711 224 708 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2627 m0 *1 4.48,176.4
X$2627 2295 709 224 737 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2629 m0 *1 10.08,186.48
X$2629 2295 839 224 810 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2631 m0 *1 48.72,146.16
X$2631 2295 2294 224 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2634 r0 *1 48.72,146.16
X$2634 2295 656 224 591 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2636 r0 *1 52.64,166.32
X$2636 2295 739 224 761 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2638 m0 *1 71.12,126
X$2638 2295 562 224 550 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2640 r0 *1 81.2,95.76
X$2640 2295 415 224 393 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2643 m0 *1 95.2,126
X$2643 2295 534 224 552 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2645 r0 *1 56,95.76
X$2645 2295 436 224 392 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2647 r0 *1 54.32,126
X$2647 2295 533 224 582 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2649 m0 *1 57.68,105.84
X$2649 2295 410 224 414 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2652 m0 *1 87.92,176.4
X$2652 2295 792 224 791 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2654 r0 *1 70.56,176.4
X$2654 2295 762 224 804 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2656 r0 *1 105.84,156.24
X$2656 2295 719 224 681 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2659 m0 *1 63.28,95.76
X$2659 2295 371 224 390 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2662 r0 *1 71.68,146.16
X$2662 2295 592 224 614 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2664 m0 *1 90.16,136.08
X$2664 2295 594 224 593 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2666 m0 *1 53.2,146.16
X$2666 2295 275 224 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2690 r0 *1 67.76,75.6
X$2690 2295 254 224 279 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2692 m0 *1 52.08,126
X$2692 2295 532 224 531 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2694 r0 *1 2.8,186.48
X$2694 2295 811 224 809 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2696 m0 *1 47.6,156.24
X$2696 2295 677 224 698 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2698 m0 *1 47.6,166.32
X$2698 2295 738 224 714 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2711 r0 *1 272.16,347.76
X$2711 2295 2294 228 1630 1661 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2714 m0 *1 259.84,85.68
X$2714 2295 2294 228 345 286 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2716 r0 *1 350.56,115.92
X$2716 2295 2294 228 514 483 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2719 m0 *1 185.36,367.92
X$2719 2295 2294 228 1685 1652 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2721 r0 *1 304.08,75.6
X$2721 2295 2294 228 323 290 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2724 r0 *1 219.52,277.2
X$2724 2295 2294 228 1236 1235 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2726 m0 *1 435.68,347.76
X$2726 2295 2294 228 1576 1572 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2728 m0 *1 423.36,186.48
X$2728 2295 775 228 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2730 r0 *1 224,357.84
X$2730 2295 2294 228 1657 1656 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2732 m0 *1 441.84,367.92
X$2732 2295 2294 228 1698 1697 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2748 r0 *1 175.28,75.6
X$2748 325 229 341 320 2295 2294 340 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2755 m0 *1 288.96,75.6
X$2755 288 231 289 294 2295 2294 253 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2768 r0 *1 176.4,65.52
X$2768 2295 2294 235 281 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2782 m0 *1 248.64,75.6
X$2782 2295 2294 238 284 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2788 m0 *1 10.08,166.32
X$2788 2295 2294 737 710 239 709 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2791 m0 *1 275.52,166.32
X$2791 2295 694 239 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2809 m0 *1 7.28,196.56
X$2809 2295 2294 809 787 239 811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2811 r0 *1 8.96,146.16
X$2811 2295 2294 673 589 239 654 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2813 m0 *1 11.76,246.96
X$2813 2295 2294 1047 911 239 1074 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2815 r0 *1 9.52,216.72
X$2815 2295 2294 925 857 239 926 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2817 r0 *1 227.36,226.8
X$2817 2295 2294 1016 861 239 1017 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2822 m0 *1 294,85.68
X$2822 2295 2294 241 314 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2827 r0 *1 329.84,65.52
X$2827 2295 2294 242 266 265 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2830 r0 *1 350,166.32
X$2830 2294 402 243 749 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2841 m0 *1 346.64,176.4
X$2841 2294 243 344 777 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2845 m0 *1 346.64,156.24
X$2845 2294 402 245 694 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2848 m0 *1 355.04,166.32
X$2848 2294 344 245 778 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $2855 m0 *1 358.96,85.68
X$2855 2294 267 246 2295 315 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2890 m0 *1 77.28,105.84
X$2890 2295 700 437 254 438 413 410 415 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $2908 r0 *1 65.52,105.84
X$2908 2295 2294 414 255 395 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2911 r0 *1 92.4,136.08
X$2911 2295 2294 593 255 263 594 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2914 m0 *1 91.28,105.84
X$2914 2295 2294 393 255 372 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2917 r0 *1 109.76,246.96
X$2917 2295 2294 1130 255 304 1108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2919 m0 *1 61.6,236.88
X$2919 2295 2294 589 255 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2921 m0 *1 70.56,246.96
X$2921 2295 2294 1128 255 419 1106 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2923 r0 *1 110.32,226.8
X$2923 2295 2294 1012 255 442 1053 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2930 m0 *1 128.8,166.32
X$2930 2295 257 756 755 1056 733 2294 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $2941 r0 *1 201.6,75.6
X$2941 2295 2294 261 305 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2949 r0 *1 161.28,186.48
X$2949 2295 2294 818 596 263 819 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2951 r0 *1 101.92,196.56
X$2951 2295 2294 878 297 263 854 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2954 m0 *1 292.88,146.16
X$2954 2295 484 263 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2973 m0 *1 126,126
X$2973 2295 2294 535 299 263 564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2978 r0 *1 92.4,176.4
X$2978 2295 2294 791 560 263 792 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2983 r0 *1 324.24,458.64
X$2983 2295 265 1247 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2987 m0 *1 263.76,448.56
X$2987 2295 265 1507 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2992 r0 *1 361.76,196.56
X$2992 2295 2294 882 866 265 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2994 r0 *1 376.32,176.4
X$2994 2295 734 265 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2996 m0 *1 391.44,267.12
X$2996 265 1198 1025 1221 2295 2294 1307 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3017 m0 *1 400.96,448.56
X$3017 2294 2037 2002 1466 2036 265 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3019 r0 *1 390.88,458.64
X$3019 2294 2164 2114 1466 2145 265 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3021 r0 *1 362.88,458.64
X$3021 2294 2248 2100 1466 2117 265 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3026 r0 *1 325.36,75.6
X$3026 2295 2294 291 321 333 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3029 m0 *1 347.2,75.6
X$3029 2294 267 278 2295 277 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3048 r0 *1 379.12,75.6
X$3048 270 2295 317 2294 292 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3050 m0 *1 382.48,85.68
X$3050 2294 270 339 2295 369 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3067 r0 *1 468.16,105.84
X$3067 2294 272 455 2295 456 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3076 r0 *1 164.08,236.88
X$3076 2295 275 740 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3078 r0 *1 245.84,186.48
X$3078 2295 275 661 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3085 m0 *1 62.72,226.8
X$3085 2295 275 840 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3093 r0 *1 341.04,236.88
X$3093 2295 275 800 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3097 r0 *1 447.44,226.8
X$3097 2295 275 829 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $3111 r0 *1 238,176.4
X$3111 2295 807 275 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3113 r0 *1 183.68,257.04
X$3113 2295 2294 1144 1175 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3116 r0 *1 215.04,75.6
X$3116 2295 2294 306 322 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3119 m0 *1 370.72,196.56
X$3119 2295 751 276 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3121 r0 *1 176.4,327.6
X$3121 2295 2294 1509 1534 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3124 r0 *1 357.84,307.44
X$3124 2295 1455 2294 276 1390 437 1456 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3127 m0 *1 392.56,317.52
X$3127 2295 1359 2294 1392 276 1490 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3129 r0 *1 237.44,327.6
X$3129 2295 2294 1485 1552 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3150 m0 *1 344.4,136.08
X$3150 2295 2294 569 544 276 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3164 m0 *1 89.04,206.64
X$3164 2295 280 914 912 1052 913 2294 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3169 m0 *1 166.32,85.68
X$3169 2295 325 313 326 324 311 302 281 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3178 m0 *1 240.8,85.68
X$3178 2295 332 313 345 330 311 331 284 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3188 r0 *1 281.12,75.6
X$3188 2295 288 313 323 309 311 312 314 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3191 m0 *1 288.96,126
X$3191 2295 505 2294 498 289 480 472 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3211 r0 *1 283.36,146.16
X$3211 2295 635 2294 672 641 692 294 664 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3238 m0 *1 87.36,95.76
X$3238 2295 2294 367 297 372 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3241 m0 *1 63.84,115.92
X$3241 2295 2294 392 297 395 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3247 m0 *1 62.16,257.04
X$3247 2295 2294 911 297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3250 r0 *1 110.88,236.88
X$3250 2295 2294 1099 297 442 1078 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3253 r0 *1 110.88,257.04
X$3253 2295 2294 1194 297 304 1172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3256 m0 *1 70.56,257.04
X$3256 2295 2294 1137 297 419 1138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3272 r0 *1 111.44,95.76
X$3272 2295 2294 394 299 395 397 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3275 r0 *1 120.4,95.76
X$3275 2295 2294 396 299 372 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3280 m0 *1 99.12,246.96
X$3280 710 2294 2295 299 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3283 m0 *1 141.12,226.8
X$3283 2295 2294 985 299 442 1057 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3285 r0 *1 141.68,246.96
X$3285 2295 2294 1109 299 304 1080 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3288 m0 *1 137.76,257.04
X$3288 2295 2294 1141 299 419 1142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3294 r0 *1 170.24,75.6
X$3294 2295 2294 301 302 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3302 r0 *1 285.6,307.44
X$3302 2295 638 303 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3305 m0 *1 293.44,367.92
X$3305 2295 2294 1663 1705 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3310 r0 *1 242.48,85.68
X$3310 2295 2294 308 331 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3312 m0 *1 283.36,85.68
X$3312 2295 2294 310 312 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3314 m0 *1 452.48,337.68
X$3314 2295 2294 1575 1573 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3316 r0 *1 454.16,307.44
X$3316 2295 2294 1430 1436 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3339 m0 *1 450.24,246.96
X$3339 2295 2294 1091 1126 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3341 m0 *1 454.72,367.92
X$3341 2295 2294 1666 1702 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3343 r0 *1 340.48,115.92
X$3343 2295 2294 462 513 303 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3345 m0 *1 178.64,246.96
X$3345 2295 2294 1060 596 304 1081 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3347 r0 *1 128.24,216.72
X$3347 2295 2294 983 560 304 984 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3349 m0 *1 267.12,186.48
X$3349 2295 450 304 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3378 m0 *1 201.6,85.68
X$3378 2295 343 313 328 342 311 305 322 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3390 r0 *1 276.08,85.68
X$3390 2295 2294 356 309 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3398 r0 *1 394.24,388.08
X$3398 311 2294 1796 1083 2295 1822 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3400 m0 *1 364,388.08
X$3400 311 2294 1762 1083 2295 1792 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3403 m0 *1 391.44,398.16
X$3403 311 2294 1795 1083 2295 1819 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3411 m0 *1 385.28,196.56
X$3411 2295 693 311 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3416 r0 *1 370.72,287.28
X$3416 2295 2294 1343 1302 311 1332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3419 m0 *1 338.24,126
X$3419 2295 529 313 514 543 311 513 544 2294 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3442 r0 *1 268.24,337.68
X$3442 2295 1647 313 1549 1586 952 1587 1563 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3448 r0 *1 345.52,126
X$3448 2295 313 522 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3451 r0 *1 172.48,267.12
X$3451 2295 1231 313 1176 1250 952 1200 1175 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3453 r0 *1 167.44,337.68
X$3453 2295 1683 313 1560 1579 952 1559 1534 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3455 m0 *1 226.24,257.04
X$3455 2295 1077 313 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3459 r0 *1 219.52,337.68
X$3459 2295 1562 313 1584 1561 952 1582 1552 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3478 r0 *1 361.2,95.76
X$3478 2294 385 315 403 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3480 m0 *1 348.32,105.84
X$3480 2294 384 315 450 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3482 r0 *1 341.04,85.68
X$3482 2294 382 315 333 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3484 r0 *1 341.6,95.76
X$3484 2294 383 315 401 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3499 r0 *1 470.4,126
X$3499 318 2295 456 2294 585 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3504 r0 *1 464.24,85.68
X$3504 2294 318 363 2295 365 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3510 r0 *1 196,146.16
X$3510 2295 635 2294 650 671 659 320 658 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3528 m0 *1 324.24,166.32
X$3528 2295 2294 757 321 777 747 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3530 m0 *1 362.88,176.4
X$3530 2295 2294 780 321 778 781 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3532 r0 *1 318.08,136.08
X$3532 2295 2294 625 321 426 602 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3534 r0 *1 374.08,105.84
X$3534 2295 2294 452 321 451 485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3537 r0 *1 365.12,115.92
X$3537 2295 2294 515 321 403 516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3541 r0 *1 324.8,95.76
X$3541 2295 2294 380 321 400 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3543 r0 *1 333.2,95.76
X$3543 2295 2294 360 321 401 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3545 r0 *1 356.72,115.92
X$3545 2295 2294 482 321 484 483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3548 r0 *1 335.44,105.84
X$3548 2295 2294 449 321 450 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3559 r0 *1 164.64,85.68
X$3559 2295 2294 347 324 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3564 r0 *1 179.76,95.76
X$3564 2295 2294 378 326 376 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3567 r0 *1 232.4,216.72
X$3567 2295 935 2294 966 977 327 899 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3570 r0 *1 263.2,337.68
X$3570 2295 2294 1597 1586 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3574 r0 *1 194.88,85.68
X$3574 2295 2294 350 342 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3577 m0 *1 367.92,156.24
X$3577 2295 600 327 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3579 r0 *1 376.32,216.72
X$3579 2295 1024 2294 966 1005 327 987 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3582 m0 *1 173.04,277.2
X$3582 2295 2294 1230 1250 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3584 m0 *1 166.88,347.76
X$3584 2295 2294 1558 1579 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3587 m0 *1 220.64,357.84
X$3587 2295 2294 1616 1561 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3597 r0 *1 378.56,337.68
X$3597 2295 2294 1541 1567 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3599 m0 *1 380.8,357.84
X$3599 2295 2294 1694 1600 327 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3601 m0 *1 218.96,95.76
X$3601 2295 2294 378 328 377 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3604 m0 *1 212.24,146.16
X$3604 2295 635 2294 634 641 659 329 660 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3609 m0 *1 238.56,95.76
X$3609 2295 2294 379 330 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3618 m0 *1 264.88,297.36
X$3618 2295 333 1388 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3620 m0 *1 334.32,277.2
X$3620 2295 333 1215 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3640 r0 *1 338.24,196.56
X$3640 2295 2294 865 888 333 866 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3644 m0 *1 367.36,105.84
X$3644 2294 334 385 484 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3646 m0 *1 357.84,105.84
X$3646 2294 384 334 451 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3649 m0 *1 339.92,95.76
X$3649 2294 334 382 426 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3652 r0 *1 351.12,95.76
X$3652 2294 334 383 400 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3691 m0 *1 170.8,126
X$3691 2295 502 2294 466 341 467 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3728 m0 *1 56.56,176.4
X$3728 2295 2294 761 710 349 739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3731 m0 *1 256.48,206.64
X$3731 2295 603 349 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3746 m0 *1 55.44,216.72
X$3746 2295 2294 928 911 349 929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3748 r0 *1 55.44,186.48
X$3748 2295 2294 850 787 349 814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3750 r0 *1 54.88,136.08
X$3750 2295 2294 591 589 349 656 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3752 r0 *1 222.32,196.56
X$3752 2295 2294 898 861 349 899 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3754 r0 *1 135.52,196.56
X$3754 2295 2294 917 857 349 858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3769 m0 *1 255.92,115.92
X$3769 2295 505 2294 499 353 476 472 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3772 r0 *1 244.72,156.24
X$3772 2295 635 2294 691 641 659 354 652 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $3783 r0 *1 270.48,367.92
X$3783 2295 2294 1690 1660 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3787 r0 *1 414.96,156.24
X$3787 2295 696 357 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3789 m0 *1 469.28,317.52
X$3789 2295 2294 1460 1465 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3792 r0 *1 463.68,257.04
X$3792 2295 2294 1153 1159 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3794 m0 *1 190.4,367.92
X$3794 2295 2294 1653 1740 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3797 r0 *1 435.68,347.76
X$3797 2295 2294 1545 1571 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3799 r0 *1 334.88,126
X$3799 2295 2294 568 543 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3801 m0 *1 211.12,378
X$3801 2295 2294 1712 1743 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3803 m0 *1 436.8,367.92
X$3803 2295 2294 1695 1696 357 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3825 m0 *1 304.64,105.84
X$3825 2295 359 2294 422 423 424 425 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3836 m0 *1 328.16,105.84
X$3836 2295 381 2294 422 427 424 361 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3845 m0 *1 446.32,136.08
X$3845 2295 2294 578 616 520 363 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3854 m0 *1 453.04,105.84
X$3854 364 2295 461 2294 405 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3856 r0 *1 450.24,95.76
X$3856 388 2295 364 2294 454 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3861 m0 *1 470.96,95.76
X$3861 2295 2294 389 366 365 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3865 r0 *1 469.84,95.76
X$3865 405 366 412 411 2294 2295 406 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3873 r0 *1 74.48,105.84
X$3873 2295 561 436 437 438 371 368 413 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $3906 m0 *1 78.96,136.08
X$3906 2295 2294 550 560 372 562 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3912 r0 *1 285.6,95.76
X$3912 2295 400 372 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3915 r0 *1 166.88,166.32
X$3915 2295 2294 768 596 372 769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3922 r0 *1 122.64,105.84
X$3922 2295 525 437 374 438 413 397 416 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $3941 m0 *1 277.76,267.12
X$3941 2295 378 556 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3943 r0 *1 188.72,257.04
X$3943 2295 2294 378 1176 1177 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3948 r0 *1 287.28,337.68
X$3948 2295 2294 378 1549 1516 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3950 r0 *1 407.12,176.4
X$3950 2295 775 378 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $3952 m0 *1 178.08,347.76
X$3952 2295 2294 378 1560 1533 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3954 r0 *1 407.68,347.76
X$3954 2295 2294 378 1612 1635 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3956 r0 *1 238.56,337.68
X$3956 2295 2294 378 1584 1538 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3959 r0 *1 416.64,347.76
X$3959 2295 2294 378 1610 1603 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3982 r0 *1 286.16,216.72
X$3982 2295 1006 961 955 938 962 674 378 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4026 m0 *1 425.04,115.92
X$4026 2295 2294 453 486 520 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4028 m0 *1 446.32,95.76
X$4028 2294 388 386 2295 389 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4032 r0 *1 460.32,95.76
X$4032 404 2295 387 2294 411 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4037 m0 *1 434.56,126
X$4037 2295 2294 519 553 520 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4070 m0 *1 262.08,105.84
X$4070 2295 426 395 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4087 m0 *1 57.12,136.08
X$4087 2295 2294 531 560 395 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4096 r0 *1 141.68,166.32
X$4096 2295 2294 742 596 395 766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4110 m0 *1 282.8,277.2
X$4110 2295 400 1287 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4112 m0 *1 353.92,206.64
X$4112 2295 400 848 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4126 m0 *1 319.76,226.8
X$4126 2295 2294 1020 888 400 1021 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4129 r0 *1 308.56,277.2
X$4129 2295 401 1269 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4132 r0 *1 281.68,277.2
X$4132 2295 401 1326 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4135 r0 *1 301.28,136.08
X$4135 2295 401 419 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4142 m0 *1 281.68,246.96
X$4142 2295 2294 1118 888 401 1084 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4159 r0 *1 259.28,277.2
X$4159 2295 403 1252 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4163 m0 *1 330.96,206.64
X$4163 2295 2294 902 888 403 903 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4165 r0 *1 332.08,277.2
X$4165 2295 403 1242 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4184 r0 *1 456.96,105.84
X$4184 404 2295 454 2294 455 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4190 m0 *1 473.2,105.84
X$4190 405 2295 492 2294 408 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4197 r0 *1 502.32,105.84
X$4197 2295 2294 406 457 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4200 r0 *1 486.08,105.84
X$4200 2294 406 428 520 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $4210 m0 *1 493.92,105.84
X$4210 407 2294 2295 433 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4213 m0 *1 507.92,105.84
X$4213 434 2294 2295 408 429 430 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $4218 r0 *1 515.76,95.76
X$4218 408 2294 2295 409 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4237 r0 *1 159.04,176.4
X$4237 2295 843 437 767 801 413 766 769 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4239 r0 *1 68.32,428.4
X$4239 2295 1972 955 2008 438 413 1957 1983 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4241 m0 *1 317.52,236.88
X$4241 2295 1007 437 1064 801 413 1086 1021 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4243 m0 *1 220.08,246.96
X$4243 2295 847 413 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4245 m0 *1 351.12,478.8
X$4245 2295 2141 2183 716 2184 2217 413 472 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4262 r0 *1 75.6,126
X$4262 2295 583 437 533 438 413 532 562 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4267 r0 *1 71.68,347.76
X$4267 2295 1609 437 1529 438 413 1590 1555 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4269 m0 *1 67.76,297.36
X$4269 2295 1400 437 1225 438 413 1257 1286 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4289 r0 *1 156.8,105.84
X$4289 2295 417 2294 460 441 443 440 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4295 m0 *1 201.6,126
X$4295 2295 468 2294 460 469 443 418 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4302 r0 *1 71.68,216.72
X$4302 2295 2294 982 560 419 1011 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4329 m0 *1 164.64,236.88
X$4329 2295 2294 1059 596 419 1110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4337 r0 *1 218.4,126
X$4337 2295 2294 420 540 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4345 m0 *1 389.76,136.08
X$4345 2294 574 422 2295 573 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4348 r0 *1 301.28,115.92
X$4348 2295 446 2294 422 481 424 447 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4351 r0 *1 320.32,126
X$4351 2295 422 460 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4359 r0 *1 386.96,136.08
X$4359 2294 604 605 2295 422 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4361 m0 *1 305.2,115.92
X$4361 2295 2294 423 498 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4364 m0 *1 384.16,146.16
X$4364 2295 2294 605 604 424 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $4366 m0 *1 385.28,156.24
X$4366 2295 2294 725 695 424 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4370 m0 *1 314.72,126
X$4370 2295 424 443 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4388 m0 *1 260.96,287.28
X$4388 2295 426 1280 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4390 r0 *1 285.6,257.04
X$4390 2295 426 1181 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4403 m0 *1 305.76,246.96
X$4403 2295 2294 1085 888 426 1086 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4406 r0 *1 330.4,105.84
X$4406 2295 2294 427 448 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4412 m0 *1 502.32,105.84
X$4412 431 2294 2295 428 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $4419 r0 *1 515.76,105.84
X$4419 429 2294 2295 459 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4422 m0 *1 476,115.92
X$4422 2294 487 523 2295 429 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4425 m0 *1 509.04,115.92
X$4425 489 2295 457 490 2294 430 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4430 m0 *1 515.76,105.84
X$4430 434 2294 2295 432 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4451 m0 *1 367.36,317.52
X$4451 2295 773 437 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4459 r0 *1 384.72,297.36
X$4459 2295 2294 1335 1373 437 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4493 m0 *1 215.6,458.64
X$4493 2295 2090 955 2098 438 505 2134 2135 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4496 m0 *1 150.64,458.64
X$4496 2295 2088 955 2096 438 505 2132 2111 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4499 m0 *1 90.72,468.72
X$4499 2295 2146 955 2129 438 505 2093 2157 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4501 r0 *1 210,246.96
X$4501 2295 1079 438 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4530 m0 *1 166.88,115.92
X$4530 2295 2294 441 466 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4532 m0 *1 111.44,216.72
X$4532 2295 2294 958 560 442 959 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4534 r0 *1 269.92,176.4
X$4534 2295 777 442 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4559 m0 *1 180.32,226.8
X$4559 2295 2294 1041 596 442 1015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4564 m0 *1 323.12,388.08
X$4564 2295 1719 2294 460 1760 443 1790 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4567 r0 *1 319.76,347.76
X$4567 2295 1540 2294 460 1619 443 1620 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4569 m0 *1 201.6,186.48
X$4569 2295 771 2294 460 823 443 821 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4574 m0 *1 159.6,297.36
X$4574 2295 1327 2294 460 1344 443 1351 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4577 m0 *1 331.52,267.12
X$4577 2295 1169 2294 460 1183 443 1182 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4580 m0 *1 209.44,388.08
X$4580 2295 1780 2294 460 1808 443 1813 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4594 r0 *1 162.96,367.92
X$4594 2295 1682 2294 460 1737 443 1708 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4596 m0 *1 282.8,388.08
X$4596 2295 1789 2294 460 1770 443 1815 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4601 r0 *1 255.36,115.92
X$4601 2295 2294 444 559 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4619 m0 *1 329.28,126
X$4619 2295 505 2294 448 512 542 472 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4627 r0 *1 351.12,206.64
X$4627 2295 450 941 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4629 r0 *1 254.24,257.04
X$4629 2295 450 1229 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4637 m0 *1 251.44,257.04
X$4637 2295 2294 1112 888 450 1113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4642 m0 *1 298.48,277.2
X$4642 2295 451 1248 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4644 m0 *1 313.04,277.2
X$4644 2295 451 1237 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4657 r0 *1 318.08,236.88
X$4657 2295 2294 1072 888 451 1064 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4664 m0 *1 455.28,115.92
X$4664 493 2295 2294 644 454 487 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4667 r0 *1 464.8,115.92
X$4667 2295 521 524 522 455 2294 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4672 m0 *1 470.96,146.16
X$4672 2295 2294 456 615 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4679 m0 *1 468.16,136.08
X$4679 2295 608 584 547 610 456 2294 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4683 r0 *1 507.36,105.84
X$4683 457 2294 2295 458 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4724 m0 *1 408.8,126
X$4724 2295 555 461 486 545 2294 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $4726 m0 *1 400.96,115.92
X$4726 2294 461 554 2295 518 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4745 m0 *1 222.88,115.92
X$4745 2295 502 2294 496 463 471 472 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4758 r0 *1 168,115.92
X$4758 2294 526 2295 527 528 467 501 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $4766 m0 *1 202.72,115.92
X$4766 2295 2294 469 496 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4774 m0 *1 217.84,126
X$4774 2294 540 2295 527 510 471 504 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $4781 r0 *1 406.56,166.32
X$4781 2295 2294 472 726 520 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4787 r0 *1 404.32,478.8
X$4787 2295 1967 2202 716 2188 2189 1095 472 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4802 m0 *1 384.72,478.8
X$4802 2295 2101 2201 716 2165 2186 1095 472 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4804 r0 *1 231.28,438.48
X$4804 2295 2074 1993 712 1962 2015 1095 472 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4808 r0 *1 321.44,478.8
X$4808 2295 2099 2198 716 2182 2237 1095 472 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4815 m0 *1 260.96,196.56
X$4815 2295 749 474 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4835 m0 *1 26.88,186.48
X$4835 2295 2294 812 787 474 813 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4837 m0 *1 27.44,206.64
X$4837 2295 2294 946 857 474 927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4839 r0 *1 29.68,216.72
X$4839 2295 2294 1001 911 474 980 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4841 m0 *1 34.72,176.4
X$4841 2295 2294 783 710 474 760 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4843 r0 *1 34.16,146.16
X$4843 2295 2294 670 589 474 655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4846 m0 *1 192.08,216.72
X$4846 2295 2294 932 861 474 933 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4850 r0 *1 252,115.92
X$4850 2295 2294 475 506 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4856 m0 *1 255.92,126
X$4856 2294 559 2295 508 510 476 506 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $4864 m0 *1 283.92,126
X$4864 2295 2294 479 530 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4874 r0 *1 281.68,115.92
X$4874 2294 509 2295 508 510 480 530 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $4876 m0 *1 301.84,115.92
X$4876 2295 2294 481 499 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4887 m0 *1 292.32,267.12
X$4887 2295 484 1201 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4891 m0 *1 292.88,257.04
X$4891 2295 484 1093 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4901 r0 *1 323.12,196.56
X$4901 2295 2294 864 888 484 827 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4911 m0 *1 464.8,115.92
X$4911 2295 493 2294 492 488 487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4919 m0 *1 467.04,126
X$4919 2295 521 549 2294 488 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4922 r0 *1 483.84,115.92
X$4922 2294 547 524 2295 489 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4924 m0 *1 515.76,115.92
X$4924 489 2294 2295 491 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4932 r0 *1 510.72,126
X$4932 2294 579 548 2295 490 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4955 r0 *1 332.64,115.92
X$4955 529 511 512 558 2295 2294 497 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4968 m0 *1 164.08,126
X$4968 2295 2294 500 526 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4971 m0 *1 167.44,126
X$4971 2295 2294 537 501 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4976 r0 *1 302.4,337.68
X$4976 2295 674 502 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4980 r0 *1 271.04,378
X$4980 2295 502 2294 1772 1771 1759 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4983 m0 *1 206.08,196.56
X$4983 2295 502 2294 822 889 844 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4986 r0 *1 335.44,347.76
X$4986 2295 502 2294 1617 1613 1598 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4988 r0 *1 332.08,367.92
X$4988 2295 502 2294 1746 1741 1692 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4992 r0 *1 343.28,257.04
X$4992 2295 502 2294 1168 1198 1119 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4994 r0 *1 169.12,287.28
X$4994 2295 502 2294 1293 1318 1263 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4996 m0 *1 171.92,378
X$4996 2295 502 2294 1738 1709 1767 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4998 r0 *1 222.32,378
X$4998 2295 502 2294 1757 1714 1758 556 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5018 r0 *1 222.88,115.92
X$5018 2295 2294 503 504 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5028 m0 *1 290.08,458.64
X$5028 2295 2092 955 2033 715 505 2052 2016 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $5031 r0 *1 346.08,448.56
X$5031 2295 2082 955 2055 715 505 2018 2083 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $5038 r0 *1 436.8,458.64
X$5038 2295 2087 955 2065 715 505 2062 2085 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $5040 r0 *1 230.72,257.04
X$5040 2295 847 505 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5061 r0 *1 437.92,428.4
X$5061 2295 1970 955 1924 715 505 1999 1948 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $5067 r0 *1 282.8,126
X$5067 2295 2294 507 509 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5073 r0 *1 360.08,156.24
X$5073 2295 508 680 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5077 m0 *1 385.84,176.4
X$5077 2295 2294 784 695 508 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5079 m0 *1 300.16,126
X$5079 2295 508 527 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5088 r0 *1 330.4,156.24
X$5088 2294 723 2295 508 510 542 724 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5091 m0 *1 382.48,166.32
X$5091 2294 2295 750 508 604 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5098 r0 *1 222.88,126
X$5098 2295 510 528 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5109 m0 *1 330.4,156.24
X$5109 2294 2295 575 510 693 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5140 m0 *1 419.44,146.16
X$5140 2294 520 576 2295 646 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5143 m0 *1 403.76,126
X$5143 2295 2294 520 554 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5161 r0 *1 452.48,146.16
X$5161 2295 2294 669 668 520 608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5164 r0 *1 442.96,146.16
X$5164 2294 667 520 2295 699 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5167 m0 *1 472.64,126
X$5167 2295 521 2294 523 551 524 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5177 m0 *1 103.6,428.4
X$5177 2294 522 2295 1958 2004 1936 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5197 r0 *1 306.88,448.56
X$5197 2294 522 2295 2081 2091 2053 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5199 r0 *1 393.68,448.56
X$5199 2294 522 2295 2058 2059 2084 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5201 r0 *1 360.08,448.56
X$5201 2294 522 2295 2056 2089 2057 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5203 r0 *1 171.92,448.56
X$5203 2294 522 2295 2076 2073 2047 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5205 r0 *1 395.92,428.4
X$5205 2294 522 2295 1966 1971 1965 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5207 m0 *1 100.8,357.84
X$5207 2294 522 2295 1623 1624 1625 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5209 r0 *1 110.88,458.64
X$5209 2294 522 2295 2071 2147 2094 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5211 m0 *1 246.96,458.64
X$5211 2294 522 2295 2079 2121 2080 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5215 m0 *1 479.92,126
X$5215 2294 546 524 2295 549 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5226 m0 *1 119.84,166.32
X$5226 2295 525 2294 682 755 727 741 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5236 r0 *1 313.6,388.08
X$5236 2295 527 1466 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5253 m0 *1 167.44,388.08
X$5253 2294 1777 2295 527 528 1767 1778 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5256 m0 *1 225.12,388.08
X$5256 2294 1781 2295 527 528 1758 1782 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5259 m0 *1 169.68,287.28
X$5259 2294 1262 2295 527 528 1263 1294 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5264 r0 *1 344.4,367.92
X$5264 2294 1720 2295 527 528 1692 1745 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5266 r0 *1 350,347.76
X$5266 2294 1645 2295 527 528 1598 1599 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5268 m0 *1 263.76,388.08
X$5268 2294 1787 2295 527 528 1759 1788 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5271 m0 *1 207.2,206.64
X$5271 2294 897 2295 527 528 844 923 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5280 r0 *1 346.64,277.2
X$5280 2294 1271 2295 680 528 1285 1284 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5299 r0 *1 348.88,246.96
X$5299 2294 1132 2295 680 528 1119 1120 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5345 r0 *1 192.08,136.08
X$5345 599 2294 538 600 2295 598 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5352 r0 *1 200.48,136.08
X$5352 599 2294 539 600 2295 620 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5369 r0 *1 417.76,126
X$5369 2295 574 575 553 545 2294 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $5375 m0 *1 418.88,136.08
X$5375 2294 604 576 2295 545 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5378 m0 *1 484.96,126
X$5378 2295 2294 547 546 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5383 r0 *1 507.36,126
X$5383 2295 2294 584 548 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5388 r0 *1 515.76,126
X$5388 548 2294 2295 581 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5402 r0 *1 462,136.08
X$5402 2295 607 612 2294 551 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5416 r0 *1 169.68,186.48
X$5416 2295 2294 819 837 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5418 r0 *1 101.92,176.4
X$5418 2295 2294 792 793 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5420 r0 *1 101.92,146.16
X$5420 2295 2294 594 732 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5423 m0 *1 109.2,206.64
X$5423 2295 2294 854 879 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5426 r0 *1 395.36,136.08
X$5426 2295 555 606 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5428 r0 *1 326.48,186.48
X$5428 2295 2294 827 836 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5430 r0 *1 110.32,277.2
X$5430 2295 2294 1258 1282 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5446 r0 *1 392.56,126
X$5446 2295 573 555 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5450 m0 *1 133.84,146.16
X$5450 2295 2294 564 735 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5465 r0 *1 353.36,287.28
X$5465 2295 556 2294 1285 1323 1300 1301 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5492 r0 *1 312.48,146.16
X$5492 2295 635 2294 704 641 692 558 722 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5520 r0 *1 57.12,216.72
X$5520 787 2294 2295 560 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $5529 m0 *1 80.08,206.64
X$5529 2295 561 2294 949 912 892 893 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5548 r0 *1 247.52,136.08
X$5548 599 2294 566 600 2295 622 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5571 m0 *1 376.32,176.4
X$5571 2295 2294 781 572 802 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5576 m0 *1 417.2,176.4
X$5576 2295 574 775 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5579 r0 *1 382.48,156.24
X$5579 2295 641 697 690 725 574 2294 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $5581 m0 *1 403.2,176.4
X$5581 2294 604 574 2295 782 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5586 r0 *1 363.44,166.32
X$5586 2294 574 750 754 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5596 m0 *1 425.6,146.16
X$5596 2295 2302 577 608 574 2294 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5598 m0 *1 284.48,297.36
X$5598 2295 2294 575 1359 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5600 r0 *1 273.84,277.2
X$5600 2295 2294 575 1058 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5603 r0 *1 411.6,146.16
X$5603 2295 2294 605 575 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5606 m0 *1 430.64,136.08
X$5606 575 2294 577 608 2295 576 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5608 r0 *1 277.2,136.08
X$5608 575 2294 587 600 2295 623 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5610 m0 *1 315.28,156.24
X$5610 693 2294 575 690 2295 692 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5612 r0 *1 324.24,146.16
X$5612 575 2294 602 600 2295 665 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5615 r0 *1 301.28,146.16
X$5615 2295 2294 575 599 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5630 m0 *1 428.4,166.32
X$5630 2295 575 753 775 668 2294 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $5638 m0 *1 484.96,136.08
X$5638 610 2295 2294 577 585 611 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5640 r0 *1 436.8,146.16
X$5640 2295 2294 577 667 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5643 m0 *1 446.88,146.16
X$5643 2294 577 668 2295 616 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5646 r0 *1 430.64,156.24
X$5646 2295 2303 577 645 690 2294 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5658 m0 *1 498.96,136.08
X$5658 2295 2294 611 579 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5663 m0 *1 515.76,136.08
X$5663 579 2294 2295 580 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5674 m0 *1 80.08,186.48
X$5674 2295 583 2294 790 833 805 789 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5708 m0 *1 64.4,156.24
X$5708 2295 2294 698 589 676 677 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5710 r0 *1 62.72,236.88
X$5710 2295 2294 1096 589 640 1075 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5718 m0 *1 2.24,246.96
X$5718 2295 2294 1094 589 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $5720 m0 *1 26.32,156.24
X$5720 2295 675 654 712 590 655 674 713 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $5728 m0 *1 80.08,166.32
X$5728 2295 683 2294 717 684 592 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5752 m0 *1 149.52,216.72
X$5752 857 2294 2295 596 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $5773 m0 *1 192.64,146.16
X$5773 2295 598 632 2294 650 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5778 m0 *1 320.32,327.6
X$5778 599 2294 1588 773 2295 1487 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5781 m0 *1 314.16,327.6
X$5781 599 2294 1517 773 2295 1486 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5789 m0 *1 194.32,317.52
X$5789 599 2294 1535 600 2295 1444 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5792 r0 *1 216.16,257.04
X$5792 2295 599 970 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5794 r0 *1 232.96,317.52
X$5794 599 2294 1483 600 2295 1469 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5797 r0 *1 206.64,287.28
X$5797 599 2294 1295 600 2295 1320 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5809 m0 *1 267.12,317.52
X$5809 599 2294 1448 773 2295 1449 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5813 m0 *1 301.84,297.36
X$5813 2295 1332 1331 600 1268 1324 638 775 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $5822 r0 *1 374.64,156.24
X$5822 2295 2294 696 600 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5848 r0 *1 236.88,146.16
X$5848 2295 652 661 601 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5854 r0 *1 251.44,226.8
X$5854 2295 603 1114 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5859 r0 *1 345.52,226.8
X$5859 2295 603 1022 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5872 m0 *1 426.16,196.56
X$5872 604 2294 830 751 2295 869 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5875 m0 *1 414.4,196.56
X$5875 604 2294 831 847 2295 867 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5880 m0 *1 385.28,186.48
X$5880 2295 604 763 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5891 m0 *1 420.56,196.56
X$5891 2295 2294 604 693 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $5902 m0 *1 393.68,166.32
X$5902 2295 2294 605 750 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $5906 r0 *1 301.28,468.72
X$5906 2295 2294 2163 2170 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5908 r0 *1 108.64,367.92
X$5908 2295 2294 1706 1704 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5912 r0 *1 182,468.72
X$5912 2295 2294 2159 2171 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5914 m0 *1 250.88,468.72
X$5914 2295 2294 2161 2173 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5917 m0 *1 410.48,468.72
X$5917 2295 2294 2061 2145 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5919 r0 *1 379.68,458.64
X$5919 2295 2294 2119 2117 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5921 m0 *1 418.88,448.56
X$5921 2295 2294 2021 2036 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5936 r0 *1 119.84,438.48
X$5936 2295 2294 2011 2012 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5938 r0 *1 120.96,468.72
X$5938 2295 2294 2175 2169 606 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5941 r0 *1 467.6,136.08
X$5941 607 2295 2294 645 615 613 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5944 r0 *1 464.24,146.16
X$5944 2295 2294 608 645 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $5961 m0 *1 417.76,156.24
X$5961 2295 697 2304 667 608 2294 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5963 r0 *1 483.84,136.08
X$5963 2295 2294 610 609 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5965 r0 *1 477.12,136.08
X$5965 2294 613 609 2295 612 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5990 r0 *1 91.28,186.48
X$5990 835 833 894 617 834 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5998 m0 *1 409.92,146.16
X$5998 2294 644 646 2295 618 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6007 m0 *1 206.64,146.16
X$6007 2295 620 633 2294 634 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6016 m0 *1 244.16,156.24
X$6016 2295 622 639 2294 691 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6021 m0 *1 283.36,146.16
X$6021 2295 623 651 2294 672 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6036 m0 *1 2.24,146.16
X$6036 626 2294 2295 653 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6038 r0 *1 118.72,146.16
X$6038 2295 628 740 627 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6043 m0 *1 126,156.24
X$6043 2295 683 2294 682 684 628 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6052 r0 *1 189.84,146.16
X$6052 637 2294 686 638 2295 632 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6054 m0 *1 203.84,156.24
X$6054 637 2294 688 638 2295 633 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6063 m0 *1 355.6,428.4
X$6063 2295 635 2294 2057 1349 1929 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6066 r0 *1 367.36,418.32
X$6066 2295 635 2294 1965 1349 1945 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6074 m0 *1 227.36,317.52
X$6074 2295 635 2294 1446 671 659 1484 1385 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6077 r0 *1 193.2,317.52
X$6077 2295 635 2294 1480 671 659 1686 1481 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6079 m0 *1 201.6,287.28
X$6079 2295 635 2294 1321 671 659 1283 1233 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6098 m0 *1 356.16,186.48
X$6098 2295 763 635 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6101 m0 *1 242.48,146.16
X$6101 637 2294 636 638 2295 639 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6103 m0 *1 225.68,146.16
X$6103 2295 636 661 662 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6110 m0 *1 311.92,317.52
X$6110 637 2294 1450 797 2295 1451 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6112 r0 *1 268.8,297.36
X$6112 637 2294 1357 797 2295 1358 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6117 r0 *1 302.4,156.24
X$6117 637 2294 720 638 2295 705 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6119 m0 *1 271.04,146.16
X$6119 637 2294 642 638 2295 651 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6122 r0 *1 310.24,166.32
X$6122 2295 2294 750 637 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6124 r0 *1 194.32,287.28
X$6124 637 2294 1328 638 2295 1319 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6126 m0 *1 203.28,317.52
X$6126 637 2294 1443 638 2295 1445 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6128 m0 *1 236.32,307.44
X$6128 637 2294 1355 638 2295 1424 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6152 r0 *1 199.36,236.88
X$6152 2295 2294 690 638 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6185 r0 *1 267.12,166.32
X$6185 2295 721 640 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6205 m0 *1 92.96,257.04
X$6205 2295 2294 1161 710 640 1140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6209 m0 *1 54.32,226.8
X$6209 2295 2294 981 787 640 1010 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6211 m0 *1 53.76,257.04
X$6211 2295 2294 1136 911 640 1171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6214 m0 *1 149.52,226.8
X$6214 2295 2294 1037 857 640 1013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6216 r0 *1 215.04,236.88
X$6216 2295 2294 1103 861 640 1082 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6222 r0 *1 362.32,146.16
X$6222 2295 641 671 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6241 r0 *1 254.24,146.16
X$6241 2295 642 661 663 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6246 r0 *1 334.32,246.96
X$6246 2295 643 1122 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6250 r0 *1 271.04,257.04
X$6250 2295 643 1180 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6264 m0 *1 274.4,367.92
X$6264 2295 1628 644 1705 1660 1003 1630 1691 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6268 m0 *1 379.12,307.44
X$6268 2295 1391 2294 659 671 1401 1362 644 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6270 r0 *1 450.24,216.72
X$6270 2295 948 644 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6273 m0 *1 448.56,317.52
X$6273 2295 1459 644 1465 1468 1003 1467 1436 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6275 m0 *1 440.72,347.76
X$6275 2295 1577 644 1573 1571 1003 1576 1608 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6277 m0 *1 448,257.04
X$6277 2295 1127 644 1159 1163 1003 1162 1126 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6279 r0 *1 225.12,367.92
X$6279 2295 1713 644 1689 1743 1003 1657 1716 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6282 r0 *1 189.28,367.92
X$6282 2295 1739 644 1688 1740 1003 1685 1687 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6285 r0 *1 440.16,367.92
X$6285 2295 1722 644 1702 1696 1003 1698 1732 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6307 m0 *1 429.52,156.24
X$6307 2295 668 667 645 696 2294 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $6329 m0 *1 166.88,206.64
X$6329 920 919 896 649 886 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6362 r0 *1 62.72,156.24
X$6362 2295 677 2294 715 728 716 656 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6372 r0 *1 26.32,156.24
X$6372 657 2294 2295 707 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6384 m0 *1 299.6,156.24
X$6384 2295 692 659 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6416 r0 *1 330.4,317.52
X$6416 2295 1051 2294 1488 671 659 1505 1519 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6418 m0 *1 332.64,317.52
X$6418 2295 1051 2294 1472 671 659 1437 1489 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6421 r0 *1 267.12,317.52
X$6421 2295 1051 2294 1471 671 659 1629 1389 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6425 m0 *1 210,156.24
X$6425 2295 660 661 689 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6431 r0 *1 190.96,156.24
X$6431 2295 688 661 687 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6433 m0 *1 218.4,206.64
X$6433 2295 899 661 898 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6435 m0 *1 183.68,186.48
X$6435 2295 821 661 820 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6438 m0 *1 183.68,176.4
X$6438 2295 771 661 770 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6440 r0 *1 188.72,196.56
X$6440 2295 863 661 922 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6442 m0 *1 236.32,216.72
X$6442 2295 937 661 936 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6445 m0 *1 220.08,166.32
X$6445 2295 743 661 736 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6452 m0 *1 236.32,176.4
X$6452 2295 776 661 796 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6454 r0 *1 211.68,176.4
X$6454 2295 794 661 772 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6457 r0 *1 225.68,166.32
X$6457 2295 744 661 759 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6459 r0 *1 217.28,186.48
X$6459 2295 795 661 824 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6461 m0 *1 329.84,176.4
X$6461 2295 748 661 779 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6463 r0 *1 269.36,216.72
X$6463 2295 961 661 960 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6465 m0 *1 286.72,216.72
X$6465 2295 962 661 900 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6467 r0 *1 280,206.64
X$6467 2295 938 661 954 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6469 m0 *1 264.88,156.24
X$6469 2295 664 661 706 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6471 m0 *1 290.08,166.32
X$6471 2295 720 661 745 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6474 m0 *1 306.88,166.32
X$6474 2295 722 661 758 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6477 m0 *1 288.96,196.56
X$6477 2295 846 661 845 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6479 m0 *1 286.72,186.48
X$6479 2295 799 661 798 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6481 r0 *1 320.88,166.32
X$6481 2295 747 661 757 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6484 m0 *1 244.72,246.96
X$6484 2295 1113 661 1112 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6486 m0 *1 217.28,216.72
X$6486 2295 935 661 934 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6488 m0 *1 223.44,236.88
X$6488 2295 1017 661 1016 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6491 r0 *1 223.44,236.88
X$6491 2295 1082 661 1103 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6518 m0 *1 268.24,236.88
X$6518 2295 1019 661 1061 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6531 m0 *1 321.44,156.24
X$6531 2295 665 705 2294 704 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6577 m0 *1 415.52,216.72
X$6577 2295 970 2294 951 671 784 973 969 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6579 r0 *1 422.24,216.72
X$6579 2295 970 2294 870 671 784 974 989 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $6606 m0 *1 18.48,166.32
X$6606 2295 727 674 709 711 712 713 760 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $6609 r0 *1 26.32,186.48
X$6609 2295 805 811 712 839 813 674 713 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $6612 m0 *1 277.2,347.76
X$6612 2295 2294 1539 1563 674 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6615 r0 *1 376.32,186.48
X$6615 2295 751 674 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6629 r0 *1 348.88,297.36
X$6629 2295 2294 1360 1376 674 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6631 r0 *1 391.44,337.68
X$6631 2295 2294 1543 1581 674 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6634 m0 *1 25.76,216.72
X$6634 2295 930 674 926 957 955 713 927 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $6637 m0 *1 394.8,357.84
X$6637 2295 2294 1633 1602 674 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6639 m0 *1 81.2,156.24
X$6639 2295 700 2294 717 701 675 678 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6645 m0 *1 255.36,176.4
X$6645 2295 746 676 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6669 r0 *1 52.08,176.4
X$6669 2295 2294 786 787 676 788 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6672 r0 *1 53.76,156.24
X$6672 2295 2294 714 710 676 738 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6674 r0 *1 53.76,196.56
X$6674 2295 2294 851 911 676 891 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6676 r0 *1 222.88,206.64
X$6676 2295 2294 934 861 676 935 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6678 m0 *1 134.4,196.56
X$6678 2295 2294 856 857 676 842 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6689 r0 *1 114.24,166.32
X$6689 2295 763 2294 678 754 719 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6693 r0 *1 83.44,156.24
X$6693 2294 679 2295 717 703 678 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6695 m0 *1 380.8,347.76
X$6695 2295 1580 679 1610 1567 952 1583 1581 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6697 r0 *1 384.16,347.76
X$6697 2295 1643 679 1612 1600 952 1601 1602 2294
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6699 r0 *1 85.12,267.12
X$6699 2295 1077 679 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6719 r0 *1 122.64,156.24
X$6719 2294 679 2295 682 756 741 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6721 m0 *1 89.04,186.48
X$6721 2294 679 2295 790 835 789 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6723 r0 *1 83.44,307.44
X$6723 2294 679 2295 1380 1402 1347 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6725 m0 *1 315.28,216.72
X$6725 2294 679 2295 963 978 964 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6728 r0 *1 85.68,206.64
X$6728 2294 679 2295 949 914 893 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6730 m0 *1 370.16,297.36
X$6730 2295 679 1343 2294 1361 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6733 m0 *1 158.48,206.64
X$6733 2294 679 2295 895 920 931 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6735 m0 *1 96.88,186.48
X$6735 2294 803 834 680 793 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6737 r0 *1 91.28,156.24
X$6737 2294 728 731 680 732 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6752 r0 *1 370.72,216.72
X$6752 2295 2294 976 680 1005 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6756 r0 *1 316.96,186.48
X$6756 2294 838 890 680 836 734 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6759 r0 *1 90.72,196.56
X$6759 2294 877 913 680 879 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6762 r0 *1 241.36,216.72
X$6762 2295 2294 953 680 977 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6764 r0 *1 130.48,156.24
X$6764 2294 729 733 680 735 734 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6766 r0 *1 161.28,196.56
X$6766 2294 884 886 680 837 734 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6776 r0 *1 83.44,166.32
X$6776 2295 683 2294 790 684 762 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6781 r0 *1 78.4,206.64
X$6781 2295 683 2294 949 684 853 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6784 r0 *1 93.52,448.56
X$6784 2295 683 2294 2071 1348 2010 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6786 m0 *1 100.8,438.48
X$6786 2295 683 2294 1958 1348 1985 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6788 r0 *1 101.92,347.76
X$6788 2295 683 2294 1623 1348 1592 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6790 m0 *1 208.32,458.64
X$6790 2295 683 2294 2079 1348 2032 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6792 r0 *1 178.64,438.48
X$6792 2295 683 2294 2076 1348 2014 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6795 m0 *1 201.6,236.88
X$6795 2295 948 683 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6797 r0 *1 85.12,297.36
X$6797 2295 683 2294 1380 1348 1288 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6816 m0 *1 177.52,206.64
X$6816 2295 952 2294 895 684 862 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6823 m0 *1 308,216.72
X$6823 2295 952 2294 963 684 940 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6825 m0 *1 313.6,176.4
X$6825 2294 751 750 684 2295 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $6827 r0 *1 86.24,277.2
X$6827 2295 684 1348 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6854 m0 *1 408.8,186.48
X$6854 2295 690 797 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6858 r0 *1 376.88,166.32
X$6858 2295 734 725 690 751 775 2294 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $6860 m0 *1 234.64,246.96
X$6860 2295 2294 690 1083 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6863 m0 *1 241.92,236.88
X$6863 2295 690 966 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6865 m0 *1 201.6,246.96
X$6865 2295 2294 690 1076 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6869 r0 *1 207.2,236.88
X$6869 2295 2294 690 1079 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6894 r0 *1 308.56,216.72
X$6894 2295 2294 693 1055 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6899 r0 *1 424.48,196.56
X$6899 693 2294 775 868 2295 876 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6901 r0 *1 427.28,206.64
X$6901 2295 693 948 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6903 r0 *1 456.96,196.56
X$6903 693 2294 874 797 2295 875 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6916 m0 *1 426.16,206.64
X$6916 693 2294 775 906 2295 950 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6921 m0 *1 263.76,226.8
X$6921 2295 694 1018 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6925 m0 *1 339.92,226.8
X$6925 2295 694 1042 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6938 m0 *1 393.12,156.24
X$6938 2295 2294 696 695 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6948 r0 *1 392,166.32
X$6948 2295 696 773 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6956 r0 *1 414.96,166.32
X$6956 2295 697 751 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6960 r0 *1 406,186.48
X$6960 2295 697 847 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6980 m0 *1 282.8,317.52
X$6980 2295 1359 702 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $6983 r0 *1 404.32,156.24
X$6983 2294 702 726 2295 730 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7006 m0 *1 359.52,408.24
X$7006 2294 1301 2295 1872 1865 1864 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7009 r0 *1 308.56,418.32
X$7009 2294 1301 2295 1930 1885 1916 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7011 m0 *1 113.12,378
X$7011 2294 1301 2295 1730 1733 1668 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7013 m0 *1 110.32,418.32
X$7013 2294 1301 2295 1900 1892 1901 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7015 r0 *1 109.76,398.16
X$7015 2294 1301 2295 1849 1850 1829 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7017 r0 *1 181.44,408.24
X$7017 2294 1301 2295 1897 1896 1883 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7019 m0 *1 402.08,408.24
X$7019 2294 1301 2295 1870 1871 1866 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7022 r0 *1 404.88,398.16
X$7022 2294 1301 2295 1846 1841 1842 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7024 m0 *1 249.76,428.4
X$7024 2294 1301 2295 1884 1935 1941 702 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7072 m0 *1 3.36,257.04
X$7072 2295 2294 1156 710 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $7083 r0 *1 20.72,236.88
X$7083 2295 892 1095 1074 1048 712 713 980 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $7098 r0 *1 164.64,438.48
X$7098 2295 2077 1960 712 1990 1961 1095 713 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7100 r0 *1 35.84,438.48
X$7100 2295 2070 1095 2007 2023 712 713 1981 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $7102 m0 *1 38.64,418.32
X$7102 2295 1952 1875 712 1825 1876 1095 713 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7104 r0 *1 36.96,357.84
X$7104 2295 1639 1674 712 1649 1675 1095 713 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7106 m0 *1 38.64,317.52
X$7106 2295 1403 1411 712 1412 1379 1095 713 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7109 r0 *1 233.52,246.96
X$7109 2295 775 713 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7142 m0 *1 142.8,196.56
X$7142 2295 842 2294 715 884 716 858 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7146 m0 *1 64.4,166.32
X$7146 2295 738 2294 715 729 716 739 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7148 m0 *1 62.72,186.48
X$7148 2295 788 2294 715 803 716 814 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7152 m0 *1 64.96,206.64
X$7152 2295 891 2294 715 877 716 929 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7155 r0 *1 301.28,186.48
X$7155 2295 846 2294 715 838 716 799 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7158 r0 *1 242.48,287.28
X$7158 2295 1079 715 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7180 r0 *1 392.56,176.4
X$7180 2295 773 716 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7218 m0 *1 297.92,468.72
X$7218 2294 2150 2125 1466 2170 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7221 r0 *1 247.52,468.72
X$7221 2294 2225 2120 1466 2173 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7223 m0 *1 180.32,468.72
X$7223 2294 2151 2115 1466 2171 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7226 m0 *1 100.24,367.92
X$7226 2294 1667 1651 1466 1704 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7229 m0 *1 110.88,448.56
X$7229 2294 2072 1986 1466 2012 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7231 r0 *1 109.2,468.72
X$7231 2294 2167 2130 1466 2169 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7233 m0 *1 92.96,317.52
X$7233 2294 1464 1417 1466 1282 718 2295 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7237 m0 *1 171.36,166.32
X$7237 2295 734 718 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7250 m0 *1 263.76,277.2
X$7250 2295 721 1234 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7255 r0 *1 336.56,267.12
X$7255 2295 721 1149 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7278 m0 *1 333.76,166.32
X$7278 2295 2294 747 723 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7280 m0 *1 339.92,166.32
X$7280 2295 2294 748 724 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7356 m0 *1 132.16,206.64
X$7356 2295 858 740 917 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7358 r0 *1 132.72,257.04
X$7358 2295 1142 740 1141 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7360 m0 *1 173.04,236.88
X$7360 2295 1081 740 1060 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7362 m0 *1 168.56,257.04
X$7362 2295 1144 740 1143 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7364 r0 *1 143.92,196.56
X$7364 2295 860 740 859 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7367 m0 *1 155.68,196.56
X$7367 2295 819 740 818 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7370 r0 *1 161.84,236.88
X$7370 2295 2294 740 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $7372 r0 *1 171.36,196.56
X$7372 2295 862 740 887 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7374 r0 *1 176.96,226.8
X$7374 2295 1015 740 1041 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7377 m0 *1 137.76,246.96
X$7377 2295 1080 740 1109 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7380 r0 *1 190.4,206.64
X$7380 2295 933 740 932 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7382 m0 *1 161.28,246.96
X$7382 2295 1110 740 1059 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7385 r0 *1 150.08,166.32
X$7385 2295 767 740 785 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7388 r0 *1 121.52,166.32
X$7388 2295 765 740 764 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7392 m0 *1 142.8,297.36
X$7392 2295 1327 740 1292 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7394 r0 *1 192.08,297.36
X$7394 2295 1295 740 1329 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7396 m0 *1 182,267.12
X$7396 2295 1177 740 1196 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7398 r0 *1 193.76,277.2
X$7398 2295 1233 740 1232 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7400 m0 *1 183.68,297.36
X$7400 2295 1328 740 1374 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7403 r0 *1 155.68,267.12
X$7403 2295 1230 740 1219 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7405 m0 *1 151.2,267.12
X$7405 2295 1173 740 1199 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7407 r0 *1 199.36,257.04
X$7407 2295 1179 740 1178 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7409 r0 *1 208.32,267.12
X$7409 2295 1235 740 1202 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7412 r0 *1 225.12,267.12
X$7412 2295 1204 740 1222 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7441 r0 *1 142.24,277.2
X$7441 2295 1261 740 1227 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7443 r0 *1 128.8,206.64
X$7443 2295 842 740 856 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7445 r0 *1 140.56,226.8
X$7445 2295 1013 740 1037 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7447 m0 *1 136.64,236.88
X$7447 2295 1057 740 985 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7449 r0 *1 207.76,226.8
X$7449 2295 986 740 1044 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7452 m0 *1 119.28,176.4
X$7452 2295 763 2294 741 754 765 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7463 m0 *1 222.32,176.4
X$7463 2295 774 794 773 743 744 797 775 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7479 m0 *1 326.48,246.96
X$7479 2295 746 1087 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7482 r0 *1 252.56,236.88
X$7482 2295 746 1116 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7503 r0 *1 256.48,206.64
X$7503 2295 749 1346 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7509 m0 *1 339.36,206.64
X$7509 2295 749 904 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7519 m0 *1 316.4,297.36
X$7519 2295 2294 750 1077 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7529 m0 *1 339.92,307.44
X$7529 2295 2294 750 1427 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7553 m0 *1 314.16,246.96
X$7553 2295 2294 751 1049 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7557 r0 *1 437.36,176.4
X$7557 2295 751 802 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7577 r0 *1 450.8,236.88
X$7577 948 2294 991 751 2295 1068 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7579 m0 *1 450.8,226.8
X$7579 948 2294 1026 751 2295 1032 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7587 r0 *1 151.76,206.64
X$7587 2295 763 2294 931 754 860 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7589 m0 *1 106.96,186.48
X$7589 2295 815 2294 789 754 817 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7595 m0 *1 115.36,206.64
X$7595 2295 815 2294 893 754 855 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7597 m0 *1 327.6,216.72
X$7597 2295 763 2294 964 754 903 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7600 m0 *1 131.6,287.28
X$7600 2295 754 1349 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7652 r0 *1 141.12,267.12
X$7652 2295 763 815 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7655 m0 *1 376.88,287.28
X$7655 2295 763 1301 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7657 r0 *1 122.64,267.12
X$7657 2295 763 1051 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7714 r0 *1 397.6,277.2
X$7714 2295 1208 1272 773 1273 1274 797 775 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7717 r0 *1 389.2,206.64
X$7717 2295 773 955 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7722 m0 *1 227.36,226.8
X$7722 2295 826 773 1082 797 847 986 1017 2294 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7724 r0 *1 398.16,257.04
X$7724 2295 1210 773 1150 797 847 1123 1090 2294
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $7771 m0 *1 253.12,186.48
X$7771 2295 2294 776 806 802 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7780 m0 *1 346.08,216.72
X$7780 2295 777 945 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7782 m0 *1 258.72,267.12
X$7782 2295 777 1228 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7792 r0 *1 260.4,246.96
X$7792 2295 2294 1115 888 777 1117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7796 r0 *1 285.6,267.12
X$7796 2295 778 1206 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7802 m0 *1 340.48,267.12
X$7802 2295 778 1184 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7811 m0 *1 309.12,206.64
X$7811 2295 2294 901 888 778 940 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7817 r0 *1 358.96,176.4
X$7817 2295 781 800 780 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7826 m0 *1 400.96,216.72
X$7826 2295 782 939 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7829 r0 *1 399.28,226.8
X$7829 2295 782 1148 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7847 m0 *1 45.92,186.48
X$7847 2295 788 840 786 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7850 r0 *1 5.04,216.72
X$7850 998 2294 2295 787 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $7906 r0 *1 315.84,307.44
X$7906 1077 2294 1426 797 2295 1452 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7911 m0 *1 370.72,186.48
X$7911 2295 797 801 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7916 r0 *1 456.96,206.64
X$7916 948 2294 907 797 2295 972 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7948 r0 *1 283.36,297.36
X$7948 2295 1331 800 1330 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7950 r0 *1 324.8,287.28
X$7950 2295 1270 800 1299 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7953 m0 *1 314.72,267.12
X$7953 2295 1182 800 1207 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7955 m0 *1 290.64,287.28
X$7955 2295 1268 800 1297 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7958 r0 *1 301.28,287.28
X$7958 2295 1324 800 1298 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7961 r0 *1 384.72,246.96
X$7961 2295 1123 800 1121 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7964 m0 *1 364,236.88
X$7964 2295 1088 800 1065 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7966 r0 *1 326.48,206.64
X$7966 2295 903 800 902 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7969 r0 *1 304.64,206.64
X$7969 2295 940 800 901 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7972 m0 *1 317.52,196.56
X$7972 2295 827 800 864 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7975 r0 *1 314.16,226.8
X$7975 2295 1021 800 1020 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7977 m0 *1 371.84,226.8
X$7977 2295 987 800 1040 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7979 m0 *1 335.44,196.56
X$7979 2295 866 800 865 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7984 m0 *1 338.24,236.88
X$7984 2295 1045 800 1071 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7986 r0 *1 276.08,246.96
X$7986 2295 1084 800 1118 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7988 m0 *1 372.4,216.72
X$7988 2295 968 800 975 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7990 r0 *1 368.48,226.8
X$7990 2295 1024 800 1043 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7992 r0 *1 319.2,257.04
X$7992 2295 1169 800 1145 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7995 r0 *1 301.28,236.88
X$7995 2295 1086 800 1085 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $7998 m0 *1 259.84,257.04
X$7998 2295 1117 800 1115 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8000 r0 *1 332.08,297.36
X$8000 2295 1360 800 1333 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8002 r0 *1 405.44,216.72
X$8002 2295 969 800 988 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8004 m0 *1 407.68,226.8
X$8004 2295 989 800 1036 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8006 m0 *1 400.96,206.64
X$8006 2295 906 800 905 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8009 r0 *1 407.68,196.56
X$8009 2295 868 800 881 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8011 m0 *1 400.96,246.96
X$8011 2295 1090 800 1089 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8035 m0 *1 300.72,236.88
X$8035 2295 1064 800 1072 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8037 r0 *1 338.8,236.88
X$8037 2295 2294 800 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $8039 r0 *1 358.96,257.04
X$8039 2295 1185 800 1146 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8041 r0 *1 363.44,297.36
X$8041 2295 1359 2294 1375 801 1334 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8044 r0 *1 272.16,327.6
X$8044 2295 2294 1515 1587 801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8046 r0 *1 384.72,337.68
X$8046 2295 2294 1568 1583 801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8052 m0 *1 173.6,267.12
X$8052 2295 2294 1173 1200 801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8054 r0 *1 164.08,347.76
X$8054 2295 2294 1596 1559 801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8056 m0 *1 216.72,337.68
X$8056 2295 2294 1511 1582 801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8078 m0 *1 385.84,357.84
X$8078 2295 2294 1665 1601 801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8080 r0 *1 352.24,398.16
X$8080 1427 2294 1837 802 2295 1839 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8085 m0 *1 381.92,277.2
X$8085 2295 2294 1187 1209 802 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8091 r0 *1 457.52,297.36
X$8091 2295 2294 1367 1365 802 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8093 m0 *1 423.36,398.16
X$8093 1427 2294 1821 802 2295 1820 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8095 r0 *1 423.36,398.16
X$8095 1427 2294 1845 802 2295 1843 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8098 r0 *1 453.04,246.96
X$8098 2295 2294 1152 1162 802 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8116 m0 *1 457.52,277.2
X$8116 2295 2294 1216 1212 802 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8118 r0 *1 460.88,317.52
X$8118 2295 2294 1491 1467 802 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8138 m0 *1 253.12,367.92
X$8138 2295 807 1428 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8142 r0 *1 250.32,267.12
X$8142 2295 1223 807 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $8161 m0 *1 24.08,196.56
X$8161 2295 813 840 812 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8173 m0 *1 53.76,196.56
X$8173 2295 814 840 850 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8179 r0 *1 314.72,448.56
X$8179 2295 815 2294 2053 1349 2017 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8181 m0 *1 379.12,458.64
X$8181 2295 815 2294 2084 1349 1998 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8185 r0 *1 101.92,418.32
X$8185 2295 815 2294 1936 1349 1879 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8188 m0 *1 108.08,347.76
X$8188 2295 815 2294 1625 1349 1530 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8190 r0 *1 179.76,448.56
X$8190 2295 815 2294 2047 1349 2048 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8192 r0 *1 243.6,448.56
X$8192 2295 815 2294 2080 1349 2050 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8195 r0 *1 118.72,458.64
X$8195 2295 815 2294 2094 1349 2045 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8199 r0 *1 101.92,297.36
X$8199 2295 815 2294 1347 1349 1290 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8217 r0 *1 109.76,186.48
X$8217 2295 817 840 816 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8243 r0 *1 206.08,186.48
X$8243 2295 2294 823 822 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8260 r0 *1 427.28,186.48
X$8260 2295 830 829 828 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8263 m0 *1 437.36,196.56
X$8263 2295 2294 828 872 848 830 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8267 r0 *1 477.12,257.04
X$8267 2295 1153 829 1157 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8269 r0 *1 464.24,196.56
X$8269 2295 908 829 910 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8271 m0 *1 434,226.8
X$8271 2295 991 829 990 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8273 r0 *1 430.64,226.8
X$8273 2295 1026 829 1034 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8275 m0 *1 437.92,186.48
X$8275 2295 831 829 832 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8278 m0 *1 441.28,206.64
X$8278 2295 907 829 944 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8280 m0 *1 445.76,196.56
X$8280 2295 874 829 871 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8283 r0 *1 445.2,257.04
X$8283 2295 1152 829 1189 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8285 r0 *1 422.24,257.04
X$8285 2295 1188 829 1165 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8287 r0 *1 418.32,246.96
X$8287 2295 1151 829 1124 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8290 r0 *1 401.52,246.96
X$8290 2295 1150 829 1167 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8293 r0 *1 435.12,246.96
X$8293 2295 1091 829 1125 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8296 m0 *1 447.44,236.88
X$8296 2295 829 2294 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $8311 r0 *1 463.68,206.64
X$8311 2295 971 829 947 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8313 m0 *1 475.44,236.88
X$8313 2295 994 829 1067 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8316 m0 *1 476,226.8
X$8316 2295 993 829 995 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8324 r0 *1 449.12,186.48
X$8324 2295 2294 832 849 848 831 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8362 m0 *1 26.32,226.8
X$8362 2295 980 840 1001 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8365 m0 *1 8.96,216.72
X$8365 2295 957 840 956 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8367 r0 *1 19.04,226.8
X$8367 2295 1048 840 1009 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8370 m0 *1 5.6,236.88
X$8370 2295 1074 840 1047 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8372 r0 *1 48.72,226.8
X$8372 2295 1010 840 981 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8374 m0 *1 48.16,206.64
X$8374 2295 891 840 851 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8376 r0 *1 4.48,206.64
X$8376 2295 926 840 925 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8379 r0 *1 21.28,206.64
X$8379 2295 927 840 946 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8382 r0 *1 49.84,206.64
X$8382 2295 929 840 928 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8384 m0 *1 94.08,196.56
X$8384 2295 854 840 878 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8386 r0 *1 63.28,257.04
X$8386 2295 1138 840 1137 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8389 r0 *1 63.28,246.96
X$8389 2295 1106 840 1128 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8391 r0 *1 65.52,226.8
X$8391 2295 1011 840 982 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8393 r0 *1 71.12,196.56
X$8393 2295 853 840 852 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8396 r0 *1 62.72,216.72
X$8396 2295 2294 840 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $8398 r0 *1 46.48,257.04
X$8398 2295 1171 840 1136 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8400 m0 *1 53.76,246.96
X$8400 2295 1075 840 1096 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8402 m0 *1 122.64,226.8
X$8402 2295 984 840 983 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8404 r0 *1 110.88,196.56
X$8404 2295 855 840 880 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8407 m0 *1 104.16,257.04
X$8407 2295 1108 840 1130 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8409 m0 *1 105.28,236.88
X$8409 2295 1053 840 1012 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8411 m0 *1 104.72,246.96
X$8411 2295 1078 840 1099 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8413 r0 *1 84,257.04
X$8413 2295 1140 840 1161 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8442 r0 *1 103.04,216.72
X$8442 2295 959 840 958 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $8446 m0 *1 90.72,236.88
X$8446 2294 1051 2295 1069 1070 841 970 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8454 r0 *1 159.04,206.64
X$8454 2295 843 2294 895 919 930 931 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8469 r0 *1 162.4,246.96
X$8469 1077 2294 1110 847 2295 1039 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8471 m0 *1 146.16,257.04
X$8471 1077 2294 1142 847 2295 1166 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8473 r0 *1 381.92,236.88
X$8473 2295 847 1095 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8477 m0 *1 367.92,267.12
X$8477 2295 2294 1185 1302 847 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8494 m0 *1 290.08,246.96
X$8494 1077 2294 1084 847 2295 1133 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8499 m0 *1 336,297.36
X$8499 2295 2294 1333 1296 848 1360 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8501 r0 *1 454.72,418.32
X$8501 2295 2294 1951 1844 848 1948 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8522 m0 *1 348.88,448.56
X$8522 2295 2294 2034 1838 848 2083 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8524 m0 *1 294.56,438.48
X$8524 2295 2294 2028 1836 848 2016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8526 m0 *1 450.8,458.64
X$8526 2295 2294 2064 1802 848 2085 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8528 m0 *1 322,257.04
X$8528 2295 2294 1145 967 848 1169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8533 r0 *1 317.52,337.68
X$8533 2295 2294 1564 1527 848 1540 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8535 r0 *1 312.48,367.92
X$8535 2295 2294 1747 1634 848 1719 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8548 m0 *1 482.16,216.72
X$8548 942 2294 2295 849 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $8550 r0 *1 470.4,317.52
X$8550 2295 2294 1492 849 1181 1460 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8553 m0 *1 484.96,327.6
X$8553 2295 2294 1493 849 1215 1461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8555 m0 *1 467.04,297.36
X$8555 2295 2294 1317 849 1237 1336 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8557 r0 *1 462.56,297.36
X$8557 2295 2294 1366 849 1184 1367 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8559 m0 *1 470.96,216.72
X$8559 2295 2294 947 849 945 971 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8561 r0 *1 477.68,236.88
X$8561 2295 2294 1067 849 1093 994 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8564 r0 *1 448.56,206.64
X$8564 2295 2294 944 849 941 907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8566 r0 *1 439.6,287.28
X$8566 2295 2294 1304 849 1242 1305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8568 r0 *1 452.48,317.52
X$8568 2295 2294 1502 849 1269 1491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8599 m0 *1 17.36,226.8
X$8599 1000 2294 2295 857 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $8629 r0 *1 2.8,196.56
X$8629 2295 2294 909 861 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $8655 m0 *1 203.84,206.64
X$8655 2295 2294 863 897 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8671 r0 *1 418.32,206.64
X$8671 2295 867 950 2294 951 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8678 m0 *1 417.76,206.64
X$8678 2295 2294 881 943 904 868 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8681 r0 *1 430.64,196.56
X$8681 2295 869 876 2294 870 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8689 r0 *1 448.56,196.56
X$8689 2295 2294 871 872 941 874 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8692 r0 *1 485.52,206.64
X$8692 943 2294 2295 872 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $8709 m0 *1 467.6,206.64
X$8709 2295 2294 910 872 945 908 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8712 m0 *1 439.6,277.2
X$8712 2295 2294 1243 872 1242 1244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8714 r0 *1 449.12,267.12
X$8714 2295 2294 1189 872 1269 1152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8716 r0 *1 478.8,216.72
X$8716 2295 2294 995 872 1093 993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8718 m0 *1 488.32,277.2
X$8718 2295 2294 1245 872 1215 1246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8720 m0 *1 470.96,277.2
X$8720 2295 2294 1214 872 1237 1217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8722 m0 *1 462.56,277.2
X$8722 2295 2294 1249 872 1184 1216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8724 r0 *1 468.72,257.04
X$8724 2295 2294 1157 872 1181 1153 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8728 m0 *1 483.28,458.64
X$8728 2295 2294 2067 2086 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8731 r0 *1 512.96,297.36
X$8731 2295 2294 1394 1369 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8733 r0 *1 500.64,307.44
X$8733 2294 1369 2295 1463 873 1363 1433 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8735 r0 *1 466.48,438.48
X$8735 2295 2294 2022 2000 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8737 r0 *1 351.68,196.56
X$8737 2294 885 2295 883 916 873 882 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8740 m0 *1 453.04,468.72
X$8740 2295 2294 2143 2144 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8742 r0 *1 506.8,357.84
X$8742 2295 2294 1637 1636 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8755 r0 *1 507.92,297.36
X$8755 2295 2294 1368 1279 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8757 m0 *1 509.6,297.36
X$8757 2295 2294 1277 1315 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8759 m0 *1 508.48,337.68
X$8759 2295 2294 1497 1520 873 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8769 m0 *1 456.4,216.72
X$8769 2295 875 2294 1066 939 908 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8850 m0 *1 317.52,206.64
X$8850 978 965 918 916 890 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $8872 r0 *1 90.72,226.8
X$8872 2294 1051 2295 1031 1033 894 970 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8880 r0 *1 166.88,226.8
X$8880 2294 1051 2295 1038 1073 896 970 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8906 m0 *1 370.72,246.96
X$8906 2295 2294 1065 1023 904 1088 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8908 r0 *1 355.04,488.88
X$8908 2295 2294 2238 1918 904 2217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8921 r0 *1 407.68,206.64
X$8921 2295 2294 905 942 904 906 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8923 r0 *1 418.32,478.8
X$8923 2295 2294 2203 1947 904 2189 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8925 r0 *1 328.72,498.96
X$8925 2295 2294 2253 1963 904 2237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8931 r0 *1 353.92,267.12
X$8931 2295 2294 1238 1147 904 1239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8934 m0 *1 354.48,378
X$8934 2295 2294 1744 1473 904 1721 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8936 r0 *1 344.4,337.68
X$8936 2295 2294 1565 1397 904 1566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8939 r0 *1 386.96,488.88
X$8939 2295 2294 2222 1920 904 2186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8964 m0 *1 2.24,206.64
X$8964 2295 909 924 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $8969 r0 *1 14.56,257.04
X$8969 1135 2294 2295 911 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $8998 r0 *1 248.64,206.64
X$8998 2295 953 2294 921 915 937 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9000 r0 *1 388.64,216.72
X$9000 2295 976 2294 1025 915 968 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9016 r0 *1 290.08,236.88
X$9016 2294 1051 2295 1063 1062 918 970 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9034 r0 *1 207.2,206.64
X$9034 2295 2294 933 923 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9096 m0 *1 189.84,236.88
X$9096 2295 1111 2294 1073 939 1015 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9098 r0 *1 147.84,236.88
X$9098 2295 1102 2294 1101 939 1057 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9100 r0 *1 118.72,226.8
X$9100 2295 1035 2294 1033 939 959 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9102 r0 *1 118.16,246.96
X$9102 2295 1131 2294 1129 939 1078 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9104 m0 *1 122.08,236.88
X$9104 2295 1054 2294 1070 939 1053 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9107 r0 *1 267.12,236.88
X$9107 2295 1105 2294 1062 939 1117 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9109 m0 *1 462,236.88
X$9109 2295 1068 2294 1097 939 993 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9111 r0 *1 465.92,216.72
X$9111 2295 1032 2294 1004 939 994 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9115 m0 *1 463.68,216.72
X$9115 2295 972 2294 1002 939 971 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9137 m0 *1 385.28,367.92
X$9137 2295 2294 1664 1634 941 1665 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9139 m0 *1 407.12,317.52
X$9139 2295 2294 1504 1296 941 1364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9153 m0 *1 383.04,398.16
X$9153 2295 2294 1793 1802 941 1795 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9155 r0 *1 383.6,398.16
X$9155 2295 2294 1794 1844 941 1796 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9157 r0 *1 305.2,398.16
X$9157 2295 2294 1874 1836 941 1816 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9160 r0 *1 358.96,398.16
X$9160 2295 2294 1840 1838 941 1762 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9162 m0 *1 389.2,216.72
X$9162 2295 2294 975 967 941 968 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9168 r0 *1 371.28,347.76
X$9168 2295 2294 1644 1527 941 1568 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9180 m0 *1 504,226.8
X$9180 2295 2294 1029 942 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $9184 m0 *1 438.48,236.88
X$9184 2295 2294 1034 942 1042 1026 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9187 m0 *1 412.72,236.88
X$9187 2295 2294 988 942 1022 969 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9190 m0 *1 426.72,287.28
X$9190 2295 2294 1275 942 1122 1303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9193 r0 *1 439.04,307.44
X$9193 2295 2294 1429 942 1087 1430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9196 m0 *1 431.2,327.6
X$9196 2295 2294 1457 942 1149 1458 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9198 m0 *1 499.52,226.8
X$9198 999 2294 2295 943 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $9210 r0 *1 416.64,226.8
X$9210 2295 2294 1036 943 1022 989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9212 m0 *1 429.52,257.04
X$9212 2295 2294 1165 943 1122 1188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9214 m0 *1 437.92,246.96
X$9214 2295 2294 1125 943 1087 1091 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9216 m0 *1 421.12,257.04
X$9216 2295 2294 1124 943 1149 1151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9219 r0 *1 438.48,216.72
X$9219 2295 2294 990 943 1042 991 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9224 m0 *1 340.48,357.84
X$9224 2295 2294 1646 1527 945 1631 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9239 r0 *1 319.2,398.16
X$9239 2295 2294 1862 1836 945 1863 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9242 m0 *1 370.16,398.16
X$9242 2295 2294 1791 1838 945 1818 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9244 m0 *1 336,388.08
X$9244 2295 2294 1768 1634 945 1761 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9248 r0 *1 337.12,226.8
X$9248 2295 2294 1071 967 945 1045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9251 r0 *1 414.96,398.16
X$9251 2295 2294 1797 1844 945 1800 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9253 m0 *1 412.72,398.16
X$9253 2295 2294 1798 1802 945 1799 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9255 m0 *1 325.36,297.36
X$9255 2295 2294 1299 1296 945 1270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9266 r0 *1 155.12,236.88
X$9266 948 2294 1080 1079 2295 1102 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9270 m0 *1 256.48,236.88
X$9270 948 2294 1113 1079 2295 1105 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9274 m0 *1 436.8,216.72
X$9274 2295 948 952 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9292 m0 *1 187.04,246.96
X$9292 948 2294 1081 1079 2295 1111 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9410 r0 *1 316.4,216.72
X$9410 2295 1007 2294 963 965 1006 964 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9424 m0 *1 346.64,408.24
X$9424 1359 2294 1886 966 2295 1873 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9426 m0 *1 322.56,418.32
X$9426 1359 2294 1943 966 2295 1954 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9428 r0 *1 476.56,267.12
X$9428 2295 2294 1217 1192 966 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9430 m0 *1 475.44,297.36
X$9430 2295 2294 1336 1338 966 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9433 r0 *1 406,408.24
X$9433 1359 2294 1887 966 2295 1869 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9435 r0 *1 416.08,408.24
X$9435 1359 2294 1922 966 2295 1867 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9451 r0 *1 245.28,408.24
X$9451 1359 2294 1911 966 2295 1895 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9470 m0 *1 485.52,287.28
X$9470 2295 2294 1311 967 1215 1276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9472 r0 *1 487.2,216.72
X$9472 2295 2294 1023 967 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $9477 r0 *1 322,267.12
X$9477 2295 2294 1207 967 1269 1182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9479 m0 *1 386.96,277.2
X$9479 2295 2294 1240 967 1237 1272 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9482 m0 *1 374.08,267.12
X$9482 2295 2294 1186 967 1184 1187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9485 r0 *1 414.4,277.2
X$9485 2295 2294 1241 967 1093 1274 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9487 r0 *1 399.28,287.28
X$9487 2295 2294 1322 967 1181 1273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9489 m0 *1 421.12,277.2
X$9489 2295 2294 1218 967 1242 1211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9503 r0 *1 354.48,297.36
X$9503 2295 970 2294 1376 1300 1375 1390 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9524 m0 *1 97.44,307.44
X$9524 2294 1051 2295 1381 1372 1382 970 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9526 r0 *1 90.72,246.96
X$9526 2294 1051 2295 1160 1129 1052 970 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9530 r0 *1 137.76,236.88
X$9530 2294 1051 2295 1100 1101 1056 970 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9543 r0 *1 456.4,287.28
X$9543 992 1459 1308 973 2295 2294 1309 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $9550 r0 *1 458.08,246.96
X$9550 1092 1127 1193 974 2295 2294 1213 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $9571 m0 *1 5.04,226.8
X$9571 2295 998 979 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9589 r0 *1 128.8,226.8
X$9589 1055 2294 984 1079 2295 1035 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9602 r0 *1 385.28,226.8
X$9602 2295 2294 1040 1023 1022 987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9628 m0 *1 461.44,226.8
X$9628 2295 2294 992 1002 1003 1004 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9645 m0 *1 511.84,236.88
X$9645 2295 1029 996 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9648 m0 *1 511.84,226.8
X$9648 2295 999 997 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9659 r0 *1 4.48,226.8
X$9659 2295 1000 1008 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9672 m0 *1 235.76,297.36
X$9672 2295 1077 1003 2294 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $9701 r0 *1 457.52,236.88
X$9701 2295 2294 1092 1066 1003 1097 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9724 m0 *1 73.36,236.88
X$9724 1058 2294 1010 1076 2295 1030 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9733 m0 *1 79.52,236.88
X$9733 1077 2294 1011 1049 2295 1050 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9738 m0 *1 158.48,236.88
X$9738 1058 2294 1013 1076 2295 1014 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9744 r0 *1 161.28,226.8
X$9744 2295 2294 1038 1014 1039 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9776 m0 *1 229.04,327.6
X$9776 2295 2294 1525 1354 1018 1485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9779 m0 *1 165.76,327.6
X$9779 2295 2294 1508 1442 1018 1509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9781 m0 *1 24.08,367.92
X$9781 2295 2294 1673 1650 1018 1674 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9783 m0 *1 29.12,418.32
X$9783 2295 2294 1925 1853 1018 1875 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9785 m0 *1 22.4,438.48
X$9785 2295 2294 1979 1899 1018 2007 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9787 m0 *1 156.24,428.4
X$9787 2295 2294 1938 1937 1018 1960 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9790 r0 *1 22.4,307.44
X$9790 2295 2294 1435 1378 1018 1411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9792 r0 *1 221.76,438.48
X$9792 2295 2294 1992 1910 1018 1993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9794 m0 *1 266,327.6
X$9794 2295 2294 1514 1386 1018 1539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9797 r0 *1 173.6,257.04
X$9797 2295 2294 1143 1174 1018 1144 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9799 r0 *1 277.76,236.88
X$9799 1058 2294 1019 1083 2295 1104 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9812 r0 *1 373.52,367.92
X$9812 2295 2294 1693 1473 1022 1694 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9827 r0 *1 327.6,509.04
X$9827 2295 2294 2260 1963 1022 2255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9831 m0 *1 358.4,317.52
X$9831 2295 2294 1454 1147 1022 1456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9834 r0 *1 370.16,337.68
X$9834 2295 2294 1585 1397 1022 1541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9836 r0 *1 389.2,509.04
X$9836 2295 2294 2259 1920 1022 2257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9839 m0 *1 347.2,509.04
X$9839 2295 2294 2252 1918 1022 2247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9842 m0 *1 410.48,509.04
X$9842 2295 2294 2249 1947 1022 2250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9846 r0 *1 504,226.8
X$9846 2295 2294 1028 1023 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $9856 m0 *1 404.88,257.04
X$9856 2295 2294 1167 1023 1149 1150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9858 r0 *1 402.64,236.88
X$9858 2295 2294 1089 1023 1042 1090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9861 r0 *1 360.08,226.8
X$9861 2295 2294 1043 1023 1087 1024 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9865 m0 *1 389.76,246.96
X$9865 2295 2294 1121 1023 1122 1123 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9883 r0 *1 511.84,226.8
X$9883 2295 1028 1027 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9895 r0 *1 82.32,226.8
X$9895 2295 2294 1031 1030 1050 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9941 m0 *1 400.96,337.68
X$9941 2295 2294 1542 1397 1042 1543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9943 m0 *1 405.44,357.84
X$9943 2295 2294 1632 1473 1042 1633 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9963 m0 *1 400.96,488.88
X$9963 2295 2294 2220 1947 1042 2202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9965 m0 *1 364,257.04
X$9965 2295 2294 1146 1147 1042 1185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9970 m0 *1 369.6,488.88
X$9970 2295 2294 2218 1920 1042 2201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9972 m0 *1 312.48,488.88
X$9972 2295 2294 2216 1963 1042 2198 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9974 r0 *1 340.48,478.8
X$9974 2295 2294 2199 1918 1042 2183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9986 m0 *1 350,246.96
X$9986 2295 2294 1045 1132 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9994 r0 *1 2.24,236.88
X$9994 2295 1094 1046 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10004 m0 *1 312.48,418.32
X$10004 1427 2294 1915 1049 2295 1956 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10006 m0 *1 78.96,246.96
X$10006 1077 2294 1106 1049 2295 1107 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10008 m0 *1 78.96,257.04
X$10008 1077 2294 1138 1049 2295 1158 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10011 m0 *1 100.24,398.16
X$10011 1427 2294 1810 1049 2295 1848 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10013 r0 *1 82.88,408.24
X$10013 1427 2294 1878 1049 2295 1890 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10016 r0 *1 88.48,378
X$10016 1427 2294 1678 1049 2295 1752 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10018 r0 *1 257.04,408.24
X$10018 1427 2294 1914 1049 2295 1894 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10021 m0 *1 201.6,418.32
X$10021 1427 2294 1907 1049 2295 1931 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10024 r0 *1 87.92,317.52
X$10024 1427 2294 1478 1049 2295 1440 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10073 r0 *1 119.28,236.88
X$10073 1055 2294 1108 1079 2295 1054 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10075 m0 *1 263.2,408.24
X$10075 1055 2294 1861 1083 2295 1893 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10082 m0 *1 169.12,408.24
X$10082 1055 2294 1857 1083 2295 1858 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10085 m0 *1 138.88,408.24
X$10085 1055 2294 1856 1083 2295 1881 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10095 m0 *1 309.12,398.16
X$10095 1055 2294 1816 1083 2295 1823 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10097 r0 *1 136.64,367.92
X$10097 1055 2294 1680 1083 2295 1734 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10099 r0 *1 135.52,287.28
X$10099 1055 2294 1260 1079 2295 1341 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10101 m0 *1 136.64,398.16
X$10101 1055 2294 1774 1083 2295 1851 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10103 r0 *1 120.4,257.04
X$10103 1055 2294 1172 1079 2295 1131 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10115 m0 *1 124.88,257.04
X$10115 1058 2294 1140 1076 2295 1164 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10117 r0 *1 73.36,236.88
X$10117 1058 2294 1075 1076 2295 1098 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10120 r0 *1 84.56,398.16
X$10120 1058 2294 1828 1076 2295 1847 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10122 r0 *1 81.2,378
X$10122 1058 2294 1676 1076 2295 1766 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10125 m0 *1 81.76,267.12
X$10125 1058 2294 1171 1076 2295 1139 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10127 m0 *1 79.52,317.52
X$10127 1058 2294 1476 1076 2295 1439 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10143 m0 *1 85.68,408.24
X$10143 1058 2294 1827 1076 2295 1854 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10155 r0 *1 283.92,236.88
X$10155 2295 2294 1063 1104 1133 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10175 r0 *1 81.2,236.88
X$10175 2295 2294 1069 1098 1107 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10211 r0 *1 203.84,408.24
X$10211 1359 2294 1908 1076 2295 1898 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10269 r0 *1 134.4,297.36
X$10269 2295 1079 1416 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10347 m0 *1 404.88,519.12
X$10347 2295 2294 2266 1947 1087 2258 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10361 m0 *1 377.44,519.12
X$10361 2295 2294 2265 1920 1087 2256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10365 m0 *1 348.88,519.12
X$10365 2295 2294 2263 1918 1087 2264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10369 r0 *1 362.32,287.28
X$10369 2295 2294 1345 1147 1087 1334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10371 m0 *1 316.96,519.12
X$10371 2295 2294 2262 1963 1087 2254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10374 m0 *1 318.08,317.52
X$10374 2295 2294 1474 1473 1087 1450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10377 r0 *1 322,307.44
X$10377 2295 2294 1406 1397 1087 1426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10380 m0 *1 362.88,246.96
X$10380 2295 2294 1088 1120 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10402 r0 *1 416.08,337.68
X$10402 2295 2294 1569 1527 1093 1603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10420 m0 *1 289.52,468.72
X$10420 2295 2294 2138 1836 1093 2163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10422 r0 *1 408.8,448.56
X$10422 2295 2294 2060 1802 1093 2061 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10425 m0 *1 412.72,438.48
X$10425 2295 2294 2020 1844 1093 2021 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10429 m0 *1 378.56,468.72
X$10429 2295 2294 2168 1838 1093 2119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10432 r0 *1 305.2,297.36
X$10432 2295 2294 1298 1296 1093 1324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10434 m0 *1 413.84,357.84
X$10434 2295 2294 1642 1634 1093 1635 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10476 m0 *1 132.16,257.04
X$10476 2295 2294 1100 1164 1166 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10536 m0 *1 241.36,509.04
X$10536 2295 2294 2243 1910 1114 2244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10538 m0 *1 212.24,357.84
X$10538 2295 2294 1615 1354 1114 1616 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10541 m0 *1 254.24,347.76
X$10541 2295 2294 1618 1386 1114 1597 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10560 m0 *1 157.92,509.04
X$10560 2295 2294 2241 1937 1114 2242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10562 m0 *1 158.48,347.76
X$10562 2295 2294 1557 1442 1114 1558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10564 m0 *1 164.64,277.2
X$10564 2295 2294 1219 1174 1114 1230 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10566 r0 *1 61.6,388.08
X$10566 2295 2294 1805 1650 1114 1749 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10568 m0 *1 89.04,488.88
X$10568 2295 2294 2206 1899 1114 2192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10570 m0 *1 59.92,458.64
X$10570 2295 2294 2108 1853 1114 2075 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10573 m0 *1 60.48,307.44
X$10573 2295 2294 1399 1378 1114 1414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10603 r0 *1 236.32,488.88
X$10603 2295 2294 2234 1910 1116 2214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10605 r0 *1 149.52,488.88
X$10605 2295 2294 2228 1937 1116 2229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10607 r0 *1 218.96,297.36
X$10607 2295 2294 1407 1354 1116 1355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10609 m0 *1 254.8,307.44
X$10609 2295 2294 1356 1386 1116 1357 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10611 m0 *1 182,317.52
X$10611 2295 2294 1441 1442 1116 1443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10613 r0 *1 183.68,297.36
X$10613 2295 2294 1374 1174 1116 1328 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10615 m0 *1 80.64,488.88
X$10615 2295 2294 2219 1899 1116 2204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10617 r0 *1 72.8,378
X$10617 2295 2294 1750 1650 1116 1751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10619 r0 *1 58.24,468.72
X$10619 2295 2294 2126 1853 1116 2127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10622 r0 *1 68.88,307.44
X$10622 2295 2294 1413 1378 1116 1415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10644 r0 *1 348.88,478.8
X$10644 2295 2294 2200 1918 1122 2184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10646 m0 *1 390.88,297.36
X$10646 2295 2294 1342 1147 1122 1335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10662 m0 *1 412.72,478.8
X$10662 2295 2294 2187 1947 1122 2188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10667 m0 *1 376.32,478.8
X$10667 2295 2294 2185 1920 1122 2165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10669 r0 *1 427.84,367.92
X$10669 2295 2294 1723 1473 1122 1695 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10671 m0 *1 428.96,337.68
X$10671 2295 2294 1544 1397 1122 1545 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10673 m0 *1 328.72,478.8
X$10673 2295 2294 2181 1963 1122 2182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10716 r0 *1 2.24,257.04
X$10716 2295 1156 1134 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10719 m0 *1 5.6,267.12
X$10719 2295 1135 1170 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10732 m0 *1 85.12,257.04
X$10732 2295 2294 1160 1139 1158 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10756 m0 *1 480.48,307.44
X$10756 1147 2294 2295 1296 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $10758 m0 *1 496.16,257.04
X$10758 2295 2294 1155 1147 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $10770 m0 *1 381.92,317.52
X$10770 2295 2294 1438 1147 1149 1391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10781 r0 *1 367.36,398.16
X$10781 2295 1792 2294 1865 1148 1818 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10784 r0 *1 263.2,408.24
X$10784 2295 1893 2294 1935 1148 1955 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10786 r0 *1 316.4,408.24
X$10786 2295 1823 2294 1885 1148 1863 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10788 r0 *1 174.16,408.24
X$10788 2295 1858 2294 1896 1148 1905 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10791 r0 *1 133.28,398.16
X$10791 2295 1851 2294 1850 1148 1811 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10794 r0 *1 142.24,408.24
X$10794 2295 1881 2294 1892 1148 1903 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10796 m0 *1 132.16,297.36
X$10796 2295 1341 2294 1372 1148 1325 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10798 m0 *1 134.96,378
X$10798 2295 1734 2294 1733 1148 1707 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10800 r0 *1 397.6,398.16
X$10800 2295 1819 2294 1871 1148 1799 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10803 m0 *1 405.44,398.16
X$10803 2295 1822 2294 1841 1148 1800 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10838 m0 *1 325.92,428.4
X$10838 2295 2294 1953 1963 1149 1943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10841 r0 *1 339.36,408.24
X$10841 2295 2294 1917 1918 1149 1886 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10844 r0 *1 411.6,418.32
X$10844 2295 2294 1927 1947 1149 1922 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10846 m0 *1 391.44,418.32
X$10846 2295 2294 1921 1920 1149 1887 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10850 r0 *1 344.4,327.6
X$10850 2295 2294 1526 1397 1149 1489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10853 m0 *1 332.64,337.68
X$10853 2295 2294 1518 1473 1149 1519 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10880 m0 *1 511.84,257.04
X$10880 2295 1155 1154 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10932 r0 *1 338.24,257.04
X$10932 2295 2294 1183 1168 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10955 m0 *1 110.32,267.12
X$10955 2295 1172 1255 1194 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10962 m0 *1 156.24,277.2
X$10962 2295 2294 1199 1205 1229 1173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10964 m0 *1 183.68,307.44
X$10964 1174 2294 2295 1205 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $10973 m0 *1 178.08,519.12
X$10973 2274 2294 2295 1174 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $10975 m0 *1 201.6,267.12
X$10975 2295 2294 1178 1174 1180 1179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10977 m0 *1 201.6,277.2
X$10977 2295 2294 1232 1174 1234 1233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10981 r0 *1 166.32,297.36
X$10981 2295 2294 1384 1174 1346 1352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10995 r0 *1 191.52,267.12
X$10995 2295 2294 1196 1205 1201 1177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11033 m0 *1 216.16,378
X$11033 2295 2294 1742 1354 1180 1712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11036 r0 *1 183.12,378
X$11036 2295 2294 1756 1442 1180 1653 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11039 m0 *1 49.28,367.92
X$11039 2295 2294 1701 1650 1180 1649 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11041 m0 *1 36.4,448.56
X$11041 2295 2294 2043 1899 1180 2023 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11043 r0 *1 36.96,398.16
X$11043 2295 2294 1852 1853 1180 1825 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11045 r0 *1 156.24,438.48
X$11045 2295 2294 2026 1937 1180 1990 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11047 r0 *1 34.72,317.52
X$11047 2295 2294 1410 1378 1180 1412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11049 r0 *1 233.52,428.4
X$11049 2295 2294 2006 1910 1180 1962 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11051 m0 *1 259.28,357.84
X$11051 2295 2294 1627 1386 1180 1690 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11053 r0 *1 309.12,357.84
X$11053 2295 2294 1648 1634 1181 1588 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11057 m0 *1 439.04,438.48
X$11057 2295 2294 1968 1844 1181 1999 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11072 r0 *1 339.36,438.48
X$11072 2295 2294 2027 1838 1181 2018 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11074 r0 *1 286.72,448.56
X$11074 2295 2294 2051 1836 1181 2052 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11076 m0 *1 428.4,448.56
X$11076 2295 2294 2035 1802 1181 2062 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11079 r0 *1 291.76,287.28
X$11079 2295 2294 1297 1296 1181 1268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11081 r0 *1 305.76,327.6
X$11081 2295 2294 1548 1527 1181 1517 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11092 r0 *1 348.32,428.4
X$11092 2295 2294 1996 1838 1184 1964 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11111 r0 *1 381.36,438.48
X$11111 2295 2294 2038 1802 1184 2019 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11113 m0 *1 386.96,428.4
X$11113 2295 2294 1944 1844 1184 1946 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11115 m0 *1 319.76,438.48
X$11115 2295 2294 2005 1836 1184 1995 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11119 m0 *1 350,317.52
X$11119 2295 2294 1453 1296 1184 1455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11122 m0 *1 457.52,337.68
X$11122 2295 2294 1546 1527 1184 1574 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11124 r0 *1 453.04,378
X$11124 2295 2294 1763 1634 1184 1764 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11133 r0 *1 368.48,267.12
X$11133 2295 1187 1191 1186 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11147 r0 *1 372.96,307.44
X$11147 2295 1391 1191 1438 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11149 m0 *1 315.28,307.44
X$11149 2295 1426 1191 1406 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11152 m0 *1 383.04,327.6
X$11152 2295 1490 1191 1506 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11154 m0 *1 368.48,367.92
X$11154 2295 1694 1191 1693 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11156 r0 *1 327.6,327.6
X$11156 2295 1519 1191 1518 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11158 m0 *1 340.48,347.76
X$11158 2295 1566 1191 1565 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11161 m0 *1 364,347.76
X$11161 2295 1541 1191 1585 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11164 m0 *1 364,357.84
X$11164 2295 1568 1191 1644 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11166 r0 *1 463.68,287.28
X$11166 2295 1336 1191 1317 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11168 m0 *1 469.84,267.12
X$11168 2295 1217 1191 1214 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11170 m0 *1 435.12,287.28
X$11170 2295 1305 1191 1304 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11173 r0 *1 459.2,267.12
X$11173 2295 1216 1191 1249 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11176 r0 *1 433.44,277.2
X$11176 2295 1244 1191 1243 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11178 m0 *1 404.32,277.2
X$11178 2295 1274 1191 1241 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11181 r0 *1 410.48,267.12
X$11181 2295 1211 1191 1218 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11183 r0 *1 380.8,277.2
X$11183 2295 1272 1191 1240 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11187 r0 *1 346.08,317.52
X$11187 2295 1455 1191 1453 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11189 m0 *1 330.96,327.6
X$11189 2295 1489 1191 1526 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11192 r0 *1 389.76,297.36
X$11192 2295 1335 1191 1342 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11195 m0 *1 348.88,277.2
X$11195 2295 1239 1191 1238 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11197 m0 *1 353.36,297.36
X$11197 2295 1334 1191 1345 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11199 r0 *1 397.04,337.68
X$11199 2295 1543 1191 1542 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11201 m0 *1 412.16,307.44
X$11201 2295 1370 1191 1393 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11203 m0 *1 400.96,287.28
X$11203 2295 1273 1191 1322 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11206 r0 *1 435.68,317.52
X$11206 2295 1430 1191 1429 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11209 r0 *1 403.76,317.52
X$11209 2295 1364 1191 1504 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11211 m0 *1 409.36,347.76
X$11211 2295 1603 1191 1569 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11244 m0 *1 350,327.6
X$11244 2295 1456 1191 1454 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11246 r0 *1 393.12,307.44
X$11246 2295 1428 1191 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $11250 r0 *1 422.8,287.28
X$11250 2295 1303 1191 1275 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11252 m0 *1 423.92,317.52
X$11252 2295 1458 1191 1457 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11290 r0 *1 283.36,327.6
X$11290 2295 2294 1551 1447 1201 1516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11293 r0 *1 173.6,468.72
X$11293 2295 2294 2158 1939 1201 2159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11312 m0 *1 237.44,347.76
X$11312 2295 2294 1537 1482 1201 1538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11314 r0 *1 239.12,468.72
X$11314 2295 2294 2160 1913 1201 2161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11316 r0 *1 101.92,277.2
X$11316 2295 2294 1226 1256 1201 1258 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11319 m0 *1 162.4,337.68
X$11319 2295 2294 1531 1532 1201 1533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11321 m0 *1 101.92,378
X$11321 2295 2294 1731 1554 1201 1706 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11323 m0 *1 114.24,478.8
X$11323 2295 2294 2174 1755 1201 2175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11326 m0 *1 120.96,448.56
X$11326 2295 2294 2046 1880 1201 2011 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11329 m0 *1 212.8,277.2
X$11329 2295 2294 1202 1205 1252 1235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11336 r0 *1 241.92,267.12
X$11336 2295 2294 1222 1205 1206 1204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11354 r0 *1 234.64,277.2
X$11354 2295 2294 1266 1205 1248 1267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11356 m0 *1 201.6,297.36
X$11356 2295 2294 1329 1205 1280 1295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11361 m0 *1 147.84,277.2
X$11361 2295 2294 1227 1205 1228 1261 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11366 r0 *1 148.96,297.36
X$11366 2295 2294 1350 1205 1326 1351 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11368 r0 *1 148.96,307.44
X$11368 2295 2294 1422 1205 1388 1423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11371 r0 *1 148.4,287.28
X$11371 2295 2294 1292 1205 1287 1327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11375 m0 *1 285.6,378
X$11375 2295 2294 1769 1447 1206 1718 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11377 r0 *1 91.28,347.76
X$11377 2295 2294 1591 1554 1206 1592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11394 m0 *1 184.24,378
X$11394 2295 2294 1710 1532 1206 1711 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11397 r0 *1 188.16,438.48
X$11397 2295 2294 2039 1939 1206 2014 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11399 m0 *1 233.52,398.16
X$11399 2295 2294 1783 1482 1206 1784 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11402 m0 *1 85.68,448.56
X$11402 2295 2294 2009 1755 1206 2010 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11404 r0 *1 89.6,428.4
X$11404 2295 2294 1984 1880 1206 1985 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11406 r0 *1 82.32,287.28
X$11406 2295 2294 1339 1256 1206 1288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11409 r0 *1 208.88,438.48
X$11409 2295 2294 2041 1913 1206 2032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11432 m0 *1 493.92,287.28
X$11432 2294 1279 2295 1337 1213 1312 1281 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $11440 r0 *1 486.64,307.44
X$11440 2295 2294 1431 1296 1215 1432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11442 m0 *1 486.64,357.84
X$11442 2295 2294 1605 1527 1215 1606 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11456 r0 *1 420.56,458.64
X$11456 2295 2294 2142 1838 1215 2102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11459 m0 *1 463.12,428.4
X$11459 2295 2294 1949 1844 1215 1950 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11462 m0 *1 460.88,458.64
X$11462 2295 2294 2104 1802 1215 2105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11464 m0 *1 324.24,468.72
X$11464 2295 2294 2149 1836 1215 2140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11466 r0 *1 470.96,378
X$11466 2295 2294 1804 1634 1215 1765 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11504 m0 *1 62.72,277.2
X$11504 2295 2294 1224 1256 1248 1225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11506 r0 *1 54.88,277.2
X$11506 2295 1225 1254 1224 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11516 m0 *1 94.08,277.2
X$11516 2295 1258 1255 1226 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11525 r0 *1 260.4,428.4
X$11525 2295 2294 1977 1913 1228 1955 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11527 r0 *1 255.92,398.16
X$11527 2295 2294 1834 1447 1228 1814 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11544 m0 *1 123.76,378
X$11544 2295 2294 1754 1554 1228 1707 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11547 m0 *1 123.76,297.36
X$11547 2295 2294 1291 1256 1228 1325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11549 r0 *1 224.56,398.16
X$11549 2295 2294 1859 1482 1228 1833 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11551 r0 *1 154,398.16
X$11551 2295 2294 1775 1532 1228 1776 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11553 r0 *1 124.88,398.16
X$11553 2295 2294 1830 1755 1228 1811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11555 r0 *1 167.44,418.32
X$11555 2295 2294 1904 1939 1228 1905 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11557 r0 *1 131.04,418.32
X$11557 2295 2294 1902 1880 1228 1903 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11578 m0 *1 207.2,337.68
X$11578 2295 2294 1536 1482 1229 1511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11580 m0 *1 124.88,367.92
X$11580 2295 2294 1679 1554 1229 1680 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11583 m0 *1 149.52,347.76
X$11583 2295 2294 1595 1532 1229 1596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11585 m0 *1 254.8,337.68
X$11585 2295 2294 1513 1447 1229 1515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11587 r0 *1 120.96,277.2
X$11587 2295 2294 1259 1256 1229 1260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11590 m0 *1 122.08,388.08
X$11590 2295 2294 1753 1755 1229 1774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11593 m0 *1 129.92,408.24
X$11593 2295 2294 1855 1880 1229 1856 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11596 r0 *1 159.04,418.32
X$11596 2295 2294 1882 1939 1229 1857 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11598 r0 *1 249.2,418.32
X$11598 2295 2294 1912 1913 1229 1861 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11606 m0 *1 180.88,287.28
X$11606 1231 1251 1318 1283 2295 2294 1264 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11621 m0 *1 61.04,367.92
X$11621 2295 2294 1703 1650 1234 1676 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11635 r0 *1 190.4,327.6
X$11635 2295 2294 1510 1442 1234 1481 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11637 r0 *1 227.36,297.36
X$11637 2295 2294 1353 1354 1234 1385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11641 m0 *1 53.2,408.24
X$11641 2295 2294 1826 1853 1234 1827 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11644 m0 *1 64.4,418.32
X$11644 2295 2294 1877 1899 1234 1828 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11646 r0 *1 66.64,317.52
X$11646 2295 2294 1500 1378 1234 1476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11648 m0 *1 192.08,428.4
X$11648 2295 2294 1940 1937 1234 1908 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11650 m0 *1 234.08,418.32
X$11650 2295 2294 1909 1910 1234 1911 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11653 m0 *1 266,307.44
X$11653 2295 2294 1387 1386 1234 1389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11662 m0 *1 469.84,347.76
X$11662 2295 2294 1604 1527 1237 1575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11665 m0 *1 444.64,468.72
X$11665 2295 2294 2063 1802 1237 2065 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11676 m0 *1 295.12,448.56
X$11676 2295 2294 2042 1836 1237 2033 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11681 r0 *1 442.96,408.24
X$11681 2295 2294 1923 1844 1237 1924 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11684 m0 *1 292.32,297.36
X$11684 2295 2294 1330 1296 1237 1331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11688 r0 *1 338.8,458.64
X$11688 2295 2294 2054 1838 1237 2055 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11690 r0 *1 461.44,367.92
X$11690 2295 2294 1724 1634 1237 1666 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11696 r0 *1 356.72,277.2
X$11696 2295 2294 1239 1284 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11709 m0 *1 379.68,438.48
X$11709 2295 2294 1997 1802 1242 1998 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11713 r0 *1 443.52,337.68
X$11713 2295 2294 1578 1527 1242 1572 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11729 r0 *1 322,438.48
X$11729 2295 2294 2040 1836 1242 2017 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11732 m0 *1 376.88,428.4
X$11732 2295 2294 1975 1844 1242 1945 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11735 m0 *1 351.68,418.32
X$11735 2295 2294 1919 1838 1242 1929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11739 m0 *1 440.72,378
X$11739 2295 2294 1735 1634 1242 1697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11743 r0 *1 420.56,317.52
X$11743 2295 2294 1393 1296 1242 1370 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11755 r0 *1 482.72,277.2
X$11755 2295 1246 1310 1245 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11762 m0 *1 498.96,277.2
X$11762 2295 2294 1281 1246 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11764 m0 *1 323.12,478.8
X$11764 2295 2294 2191 2140 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11766 r0 *1 475.44,458.64
X$11766 2295 2294 2106 2105 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11768 r0 *1 506.8,277.2
X$11768 2295 2294 1314 1276 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11771 m0 *1 498.4,317.52
X$11771 2295 2294 1433 1432 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11774 r0 *1 477.68,428.4
X$11774 2295 2294 1969 1950 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11776 r0 *1 431.2,458.64
X$11776 2295 2294 2103 2102 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11778 r0 *1 479.36,378
X$11778 2295 2294 1726 1765 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11783 m0 *1 498.96,347.76
X$11783 2295 2294 1607 1606 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11786 r0 *1 500.64,327.6
X$11786 2295 2294 1494 1461 1247 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11816 m0 *1 205.52,468.72
X$11816 2295 2294 2097 1913 1248 2098 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11820 m0 *1 239.12,367.92
X$11820 2295 2294 1658 1482 1248 1659 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11822 m0 *1 147.28,478.8
X$11822 2295 2294 2095 1939 1248 2096 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11825 r0 *1 187.6,357.84
X$11825 2295 2294 1626 1532 1248 1654 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11828 m0 *1 81.2,478.8
X$11828 2295 2294 2155 1755 1248 2129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11830 r0 *1 73.92,337.68
X$11830 2295 2294 1528 1554 1248 1529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11832 r0 *1 64.4,448.56
X$11832 2295 2294 2031 1880 1248 2008 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11835 r0 *1 283.36,367.92
X$11835 2295 2294 1662 1447 1248 1663 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11848 m0 *1 106.96,297.36
X$11848 2295 2294 1289 1256 1252 1290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11865 r0 *1 215.6,357.84
X$11865 2295 2294 1655 1482 1252 1656 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11868 r0 *1 170.24,357.84
X$11868 2295 2294 1671 1532 1252 1652 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11870 r0 *1 101.92,337.68
X$11870 2295 2294 1547 1554 1252 1530 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11872 m0 *1 102.48,448.56
X$11872 2295 2294 2044 1755 1252 2045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11874 r0 *1 101.92,408.24
X$11874 2295 2294 1928 1880 1252 1879 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11876 r0 *1 191.52,448.56
X$11876 2295 2294 2078 1939 1252 2048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11878 r0 *1 256.48,448.56
X$11878 2295 2294 2049 1913 1252 2050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11880 r0 *1 271.04,357.84
X$11880 2295 2294 1670 1447 1252 1661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11886 m0 *1 83.44,398.16
X$11886 2295 1810 1254 1809 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11889 m0 *1 90.72,418.32
X$11889 2295 1879 1254 1928 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11891 m0 *1 56.56,378
X$11891 2295 1428 1254 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $11895 r0 *1 74.48,367.92
X$11895 2295 1678 1254 1677 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11898 m0 *1 70,388.08
X$11898 2295 1751 1254 1750 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11900 r0 *1 101.92,378
X$11900 2295 1706 1254 1731 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11903 r0 *1 115.92,388.08
X$11903 2295 1774 1254 1753 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11905 m0 *1 61.6,408.24
X$11905 2295 1828 1254 1877 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11907 r0 *1 57.12,398.16
X$11907 2295 1827 1254 1826 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11909 r0 *1 17.92,408.24
X$11909 2295 1875 1254 1925 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11911 r0 *1 34.72,408.24
X$11911 2295 1876 1254 1889 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11914 m0 *1 30.8,408.24
X$11914 2295 1825 1254 1852 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11917 m0 *1 65.52,438.48
X$11917 2295 1983 1254 2024 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11919 m0 *1 21.84,317.52
X$11919 2295 1411 1254 1435 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11921 r0 *1 30.8,307.44
X$11921 2295 1412 1254 1410 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11924 m0 *1 57.12,327.6
X$11924 2295 1476 1254 1500 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11926 m0 *1 61.6,347.76
X$11926 2295 1555 1254 1553 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11928 r0 *1 54.88,347.76
X$11928 2295 1590 1254 1589 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11931 m0 *1 28,307.44
X$11931 2295 1379 1254 1398 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11933 m0 *1 64.4,337.68
X$11933 2295 1529 1254 1528 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11935 r0 *1 29.12,367.92
X$11935 2295 1675 1254 1728 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11938 m0 *1 21.84,378
X$11938 2295 1674 1254 1673 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11941 m0 *1 53.2,388.08
X$11941 2295 1749 1254 1805 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11943 m0 *1 32.48,367.92
X$11943 2295 1649 1254 1701 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11945 m0 *1 52.08,378
X$11945 2295 2294 1254 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $11947 r0 *1 57.68,367.92
X$11947 2295 1676 1254 1703 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11976 r0 *1 62.16,438.48
X$11976 2295 2008 1254 2031 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11978 r0 *1 64.4,408.24
X$11978 2295 1878 1254 1926 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11981 m0 *1 53.76,317.52
X$11981 2295 1415 1254 1413 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11983 r0 *1 119.84,367.92
X$11983 2295 1680 1255 1679 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11985 r0 *1 122.64,378
X$11985 2295 1707 1255 1754 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11987 r0 *1 52.08,307.44
X$11987 2295 1414 1255 1399 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11989 m0 *1 113.12,327.6
X$11989 2295 1479 1255 1523 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11992 m0 *1 59.92,287.28
X$11992 2295 1286 1255 1316 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11995 r0 *1 52.08,287.28
X$11995 2295 1257 1255 1278 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $11997 r0 *1 84,337.68
X$11997 2295 1530 1255 1547 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12000 m0 *1 88.48,347.76
X$12000 2295 1592 1255 1591 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12002 m0 *1 159.6,307.44
X$12002 2295 1352 1255 1384 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12005 m0 *1 183.68,327.6
X$12005 2295 1481 1255 1510 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12007 r0 *1 176.4,317.52
X$12007 2295 1443 1255 1441 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12009 m0 *1 142.8,307.44
X$12009 2295 1351 1255 1350 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12012 r0 *1 118.72,317.52
X$12012 2295 1428 1255 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12016 m0 *1 141.68,317.52
X$12016 2295 1423 1255 1422 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12018 r0 *1 147.28,347.76
X$12018 2295 1596 1255 1595 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12020 r0 *1 150.64,337.68
X$12020 2295 1558 1255 1557 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12022 r0 *1 159.6,327.6
X$12022 2295 1509 1255 1508 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12024 m0 *1 81.76,297.36
X$12024 2295 1288 1255 1339 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12026 r0 *1 101.92,287.28
X$12026 2295 1290 1255 1289 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12030 m0 *1 114.8,287.28
X$12030 2295 1260 1255 1259 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12033 r0 *1 118.72,287.28
X$12033 2295 1325 1255 1291 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12035 m0 *1 73.92,327.6
X$12035 2295 1478 1255 1477 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12058 m0 *1 143.92,367.92
X$12058 2295 1682 1255 1681 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12060 m0 *1 145.6,337.68
X$12060 2295 1533 1255 1531 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12062 m0 *1 118.16,347.76
X$12062 2295 1594 1255 1556 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12064 r0 *1 107.52,317.52
X$12064 2295 2294 1255 2300 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $12084 r0 *1 119.84,327.6
X$12084 2295 2294 1523 1256 1388 1479 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12086 r0 *1 79.52,317.52
X$12086 2295 2294 1477 1256 1326 1478 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12089 r0 *1 68.88,287.28
X$12089 2295 2294 1316 1256 1287 1286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12093 m0 *1 51.52,327.6
X$12093 1378 2294 2295 1256 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $12095 m0 *1 51.52,287.28
X$12095 2295 2294 1278 1256 1280 1257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12115 r0 *1 169.68,277.2
X$12115 2295 2294 1261 1262 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12130 m0 *1 156.24,398.16
X$12130 2295 1812 1265 1831 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12132 r0 *1 250.32,317.52
X$12132 2295 1448 1265 1470 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12135 m0 *1 164.08,367.92
X$12135 2295 1652 1265 1671 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12137 r0 *1 150.64,388.08
X$12137 2295 1776 1265 1775 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12139 r0 *1 146.16,367.92
X$12139 2295 1708 1265 1736 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12142 r0 *1 187.04,347.76
X$12142 2295 1616 1265 1615 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12144 m0 *1 178.08,337.68
X$12144 2295 1535 1265 1550 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12146 m0 *1 183.68,357.84
X$12146 2295 1654 1265 1626 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12148 r0 *1 222.88,307.44
X$12148 2295 1385 1265 1353 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12151 m0 *1 219.52,307.44
X$12151 2295 1355 1265 1407 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12153 m0 *1 212.24,327.6
X$12153 2295 1483 1265 1503 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12156 r0 *1 252,297.36
X$12156 2295 1357 1265 1356 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12158 r0 *1 258.16,307.44
X$12158 2295 1389 1265 1387 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12160 r0 *1 203.84,347.76
X$12160 2295 1428 1265 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12163 m0 *1 210,367.92
X$12163 2295 1656 1265 1655 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12165 m0 *1 203.84,347.76
X$12165 2295 1265 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $12169 m0 *1 180.32,388.08
X$12169 2295 1711 1265 1710 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12171 r0 *1 235.2,357.84
X$12171 2295 1659 1265 1658 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12173 r0 *1 220.64,327.6
X$12173 2295 1485 1265 1525 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12175 m0 *1 230.16,337.68
X$12175 2295 1538 1265 1537 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12177 r0 *1 208.32,367.92
X$12177 2295 1712 1265 1742 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12197 r0 *1 201.6,337.68
X$12197 2295 1511 1265 1536 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12199 m0 *1 232.4,287.28
X$12199 2295 1267 1265 1266 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12201 r0 *1 154.56,408.24
X$12201 2295 1857 1265 1882 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12219 r0 *1 440.72,388.08
X$12219 2295 2294 1801 1802 1269 1821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12240 m0 *1 341.6,398.16
X$12240 2295 2294 1817 1838 1269 1837 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12242 r0 *1 304.64,408.24
X$12242 2295 2294 1932 1836 1269 1915 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12244 r0 *1 435.12,398.16
X$12244 2295 2294 1868 1844 1269 1845 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12247 r0 *1 383.6,317.52
X$12247 2295 2294 1506 1296 1269 1490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12250 r0 *1 305.2,388.08
X$12250 2295 2294 1807 1634 1269 1790 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12253 m0 *1 318.64,357.84
X$12253 2295 2294 1621 1527 1269 1620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12256 m0 *1 345.52,287.28
X$12256 2295 2294 1270 1271 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12285 r0 *1 482.72,287.28
X$12285 2295 1276 1310 1311 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12295 m0 *1 515.76,307.44
X$12295 1277 2294 2295 1395 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12307 m0 *1 210.56,478.8
X$12307 2295 2294 2172 1913 1280 2134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12333 m0 *1 255.92,317.52
X$12333 2295 2294 1470 1447 1280 1448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12335 m0 *1 135.52,468.72
X$12335 2295 2294 2148 1939 1280 2132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12337 r0 *1 218.4,317.52
X$12337 2295 2294 1503 1482 1280 1483 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12340 r0 *1 186.48,337.68
X$12340 2295 2294 1550 1532 1280 1535 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12343 r0 *1 80.08,458.64
X$12343 2295 2294 2128 1755 1280 2093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12345 m0 *1 62.16,357.84
X$12345 2295 2294 1589 1554 1280 1590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12347 r0 *1 59.92,428.4
X$12347 2295 2294 1982 1880 1280 1957 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12377 r0 *1 65.52,337.68
X$12377 2295 2294 1553 1554 1287 1555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12397 m0 *1 277.76,408.24
X$12397 2295 2294 1835 1447 1287 1789 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12399 r0 *1 221.2,468.72
X$12399 2295 2294 2152 1913 1287 2135 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12401 m0 *1 147.28,378
X$12401 2295 2294 1681 1532 1287 1682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12403 r0 *1 149.52,468.72
X$12403 2295 2294 2133 1939 1287 2111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12407 r0 *1 92.4,468.72
X$12407 2295 2294 2156 1755 1287 2157 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12409 m0 *1 71.12,448.56
X$12409 2295 2294 2024 1880 1287 1983 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12411 m0 *1 204.96,408.24
X$12411 2295 2294 1806 1482 1287 1780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12430 m0 *1 168.56,297.36
X$12430 2295 2294 1344 1293 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12433 m0 *1 173.6,297.36
X$12433 2295 2294 1352 1294 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12513 r0 *1 501.2,287.28
X$12513 2294 1315 2295 1313 1307 1312 1314 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12520 m0 *1 498.4,327.6
X$12520 2294 1520 2295 1495 1309 1312 1494 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12525 m0 *1 378,388.08
X$12525 2295 1796 1310 1794 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12528 r0 *1 385.84,357.84
X$12528 2295 1665 1310 1664 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12533 r0 *1 482.72,317.52
X$12533 2295 1461 1310 1493 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12536 m0 *1 465.36,327.6
X$12536 2295 1460 1310 1492 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12539 r0 *1 481.04,347.76
X$12539 2295 1606 1310 1605 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12542 r0 *1 464.24,347.76
X$12542 2295 1575 1310 1604 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12545 m0 *1 467.6,388.08
X$12545 2295 1765 1310 1804 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12547 r0 *1 453.04,337.68
X$12547 2295 1574 1310 1546 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12549 m0 *1 442.96,327.6
X$12549 2295 1491 1310 1502 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12552 r0 *1 442.96,347.76
X$12552 2295 1310 2297 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $12554 m0 *1 459.76,307.44
X$12554 2295 1367 1310 1366 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12556 m0 *1 450.8,388.08
X$12556 2295 1764 1310 1763 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12558 r0 *1 432.32,378
X$12558 2295 1697 1310 1735 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12560 r0 *1 403.76,357.84
X$12560 2295 1635 1310 1642 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12563 r0 *1 406.56,388.08
X$12563 2295 1799 1310 1798 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12565 m0 *1 406.56,388.08
X$12565 2295 1800 1310 1797 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12568 m0 *1 456.96,378
X$12568 2295 1666 1310 1724 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12570 m0 *1 426.16,357.84
X$12570 2295 1572 1310 1578 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12572 m0 *1 423.92,378
X$12572 2295 1695 1310 1723 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12588 r0 *1 377.44,388.08
X$12588 2295 1795 1310 1793 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12590 m0 *1 481.6,317.52
X$12590 2295 1432 1310 1431 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12592 m0 *1 400.96,367.92
X$12592 2295 1633 1310 1632 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12594 r0 *1 426.72,337.68
X$12594 2295 1545 1310 1544 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $12596 m0 *1 442.96,357.84
X$12596 2295 1428 1310 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $12602 m0 *1 271.04,478.8
X$12602 2294 2179 2295 2180 2122 1312 2162 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12605 m0 *1 304.08,478.8
X$12605 2294 2190 2295 2205 2139 1312 2191 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12612 m0 *1 469.84,438.48
X$12612 2294 2000 2295 2001 2025 1312 1969 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12617 m0 *1 475.44,378
X$12617 2294 1729 2295 1725 1699 1312 1726 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12619 m0 *1 434.56,468.72
X$12619 2294 2144 2295 2166 2110 1312 2103 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12621 r0 *1 500.64,347.76
X$12621 2294 1636 2295 1638 1570 1312 1607 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12633 m0 *1 470.96,458.64
X$12633 2294 2086 2295 2066 2107 1312 2106 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12656 r0 *1 201.04,287.28
X$12656 2295 1320 1319 2294 1321 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12668 r0 *1 377.44,297.36
X$12668 1361 2294 1323 1362 2295 1363 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $12685 m0 *1 279.44,398.16
X$12685 2295 2294 1824 1447 1326 1815 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12688 r0 *1 91.28,367.92
X$12688 2295 2294 1677 1554 1326 1678 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12707 m0 *1 265.44,418.32
X$12707 2295 2294 1934 1913 1326 1914 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12709 m0 *1 157.92,378
X$12709 2295 2294 1736 1532 1326 1708 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12713 r0 *1 89.04,388.08
X$12713 2295 2294 1809 1755 1326 1810 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12715 m0 *1 76.16,418.32
X$12715 2295 2294 1926 1880 1326 1878 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12719 r0 *1 182,418.32
X$12719 2295 2294 1906 1939 1326 1907 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12721 r0 *1 205.52,398.16
X$12721 2295 2294 1832 1482 1326 1813 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12826 r0 *1 171.36,428.4
X$12826 2295 2294 1991 1937 1346 1961 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12828 m0 *1 255.36,388.08
X$12828 2295 2294 1785 1386 1346 1786 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12831 m0 *1 38.64,378
X$12831 2295 2294 1728 1650 1346 1675 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12834 r0 *1 37.52,428.4
X$12834 2295 2294 1980 1899 1346 1981 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12837 r0 *1 51.52,408.24
X$12837 2295 2294 1889 1853 1346 1876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12839 r0 *1 162.4,398.16
X$12839 2295 2294 1831 1442 1346 1812 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12841 m0 *1 44.8,307.44
X$12841 2295 2294 1398 1378 1346 1379 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12843 r0 *1 221.2,408.24
X$12843 2295 2294 1933 1354 1346 1860 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12845 m0 *1 239.68,438.48
X$12845 2295 2294 1994 1910 1346 2015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12849 m0 *1 85.68,307.44
X$12849 2295 1400 2294 1380 1404 1403 1347 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12928 r0 *1 224,509.04
X$12928 2295 2294 2281 1354 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $12930 m0 *1 229.04,478.8
X$12930 1354 2294 2295 1482 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $12961 m0 *1 273.28,317.52
X$12961 2295 1449 1358 2294 1471 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12964 m0 *1 390.88,307.44
X$12964 2295 1359 2294 1373 1401 1392 1371 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13031 r0 *1 515.76,337.68
X$13031 1368 2294 2295 1498 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13074 r0 *1 2.24,307.44
X$13074 1377 2294 2295 1409 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13076 m0 *1 12.88,327.6
X$13076 1521 2294 2295 1378 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $13105 m0 *1 87.36,317.52
X$13105 2295 2294 1381 1439 1440 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13110 r0 *1 91.28,307.44
X$13110 1402 1404 1382 1405 1417 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $13126 m0 *1 262.64,478.8
X$13126 1386 2294 2295 1447 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $13142 m0 *1 252.56,519.12
X$13142 2295 2294 2267 1386 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $13153 m0 *1 260.96,468.72
X$13153 2295 2294 2136 1913 1388 2137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13156 m0 *1 212.24,488.88
X$13156 2295 2294 2212 1482 1388 2213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13169 m0 *1 189.28,478.8
X$13169 2295 2294 2177 1939 1388 2178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13171 m0 *1 164.08,488.88
X$13171 2295 2294 2208 1532 1388 2194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13173 r0 *1 124.32,478.8
X$13173 2295 2294 2193 1755 1388 2176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13179 r0 *1 123.2,337.68
X$13179 2295 2294 1556 1554 1388 1594 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13181 m0 *1 129.36,448.56
X$13181 2295 2294 2013 1880 1388 1989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13183 r0 *1 260.96,478.8
X$13183 2295 2294 2195 1447 1388 2215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13209 r0 *1 515.76,327.6
X$13209 1394 2294 2295 1462 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13213 r0 *1 511.84,307.44
X$13213 2295 1396 1434 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13216 m0 *1 504,307.44
X$13216 2295 2294 1396 1397 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $13221 r0 *1 478.8,337.68
X$13221 1397 2294 2295 1527 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $13280 m0 *1 13.44,317.52
X$13280 1421 2294 2295 1408 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13303 m0 *1 70.56,317.52
X$13303 2295 1415 2294 1416 1464 1425 1414 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13315 r0 *1 318.64,498.96
X$13315 2295 2254 2294 1416 2150 1425 2255 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13317 r0 *1 387.52,498.96
X$13317 2295 2256 2294 1416 2164 1425 2257 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13320 m0 *1 77.28,367.92
X$13320 2295 1751 2294 1416 1667 1425 1749 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13322 r0 *1 244.72,488.88
X$13322 2295 2214 2294 1416 2225 1425 2244 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13324 m0 *1 97.44,488.88
X$13324 2295 2204 2294 1416 2167 1425 2192 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13326 m0 *1 164.64,498.96
X$13326 2295 2229 2294 1416 2151 1425 2242 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13328 r0 *1 68.32,458.64
X$13328 2295 2127 2294 1416 2072 1425 2075 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13332 r0 *1 400.96,498.96
X$13332 2295 2258 2294 1416 2037 1425 2250 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13335 r0 *1 356.72,498.96
X$13335 2295 2264 2294 1416 2248 1425 2247 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $13357 r0 *1 113.12,317.52
X$13357 2295 2294 1419 1479 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13374 m0 *1 143.92,327.6
X$13374 2295 2294 1524 1423 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13376 m0 *1 239.12,317.52
X$13376 2295 1469 1424 2294 1446 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13442 r0 *1 301.28,378
X$13442 2295 1428 1512 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13444 r0 *1 310.24,468.72
X$13444 2295 1428 1942 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13446 m0 *1 98.56,458.64
X$13446 2295 1428 1891 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13451 r0 *1 201.6,448.56
X$13451 2295 1428 1779 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13457 m0 *1 411.04,458.64
X$13457 2295 1428 1888 2294 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13504 m0 *1 401.52,347.76
X$13504 1580 1577 1613 1437 2295 2294 1570 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13520 r0 *1 170.8,478.8
X$13520 1442 2294 2295 1532 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $13534 m0 *1 192.64,509.04
X$13534 2295 2294 2269 1442 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $13552 r0 *1 204.96,317.52
X$13552 2295 1444 1445 2294 1480 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13597 r0 *1 301.28,317.52
X$13597 2295 1450 1512 1474 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13603 r0 *1 324.8,317.52
X$13603 2295 1487 1451 2294 1488 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13607 r0 *1 318.08,317.52
X$13607 2295 1486 1452 2294 1472 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13708 m0 *1 465.92,367.92
X$13708 1473 2294 2295 1634 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $13731 r0 *1 507.92,327.6
X$13731 2295 2294 1522 1473 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $13738 r0 *1 6.72,327.6
X$13738 2295 1521 1475 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13801 m0 *1 226.24,378
X$13801 1562 1713 1714 1484 2295 2294 1715 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13846 m0 *1 511.84,327.6
X$13846 2295 1522 1496 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13853 m0 *1 515.76,337.68
X$13853 1497 2294 2295 1499 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13877 r0 *1 386.96,367.92
X$13877 1643 1722 1741 1505 2295 2294 1699 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13889 r0 *1 267.68,488.88
X$13889 2295 2294 2236 2215 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13891 r0 *1 273.84,468.72
X$13891 2295 2294 2162 2137 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13894 m0 *1 221.2,488.88
X$13894 2295 2294 2224 2213 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13898 r0 *1 127.12,347.76
X$13898 2295 2294 1614 1594 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13900 m0 *1 176.4,488.88
X$13900 2295 2294 2209 2194 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13903 r0 *1 132.72,488.88
X$13903 2295 2294 2221 2176 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13905 r0 *1 131.04,428.4
X$13905 2295 2294 1959 1989 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13907 m0 *1 194.32,488.88
X$13907 2295 2294 2211 2178 1507 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13937 m0 *1 333.76,418.32
X$13937 2295 1886 1512 1917 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13939 m0 *1 353.36,398.16
X$13939 2295 1762 1512 1840 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13941 m0 *1 302.96,438.48
X$13941 2295 1995 1512 2005 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13944 m0 *1 309.12,428.4
X$13944 2295 1943 1512 1953 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13946 m0 *1 287.84,398.16
X$13946 2295 1815 1512 1824 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13949 m0 *1 295.68,418.32
X$13949 2295 1915 1512 1932 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13951 m0 *1 296.8,408.24
X$13951 2295 1816 1512 1874 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13954 r0 *1 273.28,398.16
X$13954 2295 1789 1512 1835 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13957 m0 *1 313.6,408.24
X$13957 2295 1863 1512 1862 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13960 r0 *1 282.24,378
X$13960 2295 1718 1512 1769 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13962 m0 *1 306.32,388.08
X$13962 2295 1790 1512 1807 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13964 m0 *1 309.12,378
X$13964 2295 1719 1512 1747 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13966 m0 *1 280,337.68
X$13966 2295 1516 1512 1551 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13969 m0 *1 302.4,337.68
X$13969 2295 1517 1512 1548 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13971 m0 *1 301.84,357.84
X$13971 2295 1588 1512 1648 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13973 m0 *1 307.44,347.76
X$13973 2295 1540 1512 1564 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13975 r0 *1 302.96,347.76
X$13975 2295 1620 1512 1621 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13977 m0 *1 263.2,337.68
X$13977 2295 1539 1512 1514 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13980 r0 *1 339.92,357.84
X$13980 2295 1631 1512 1646 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13982 r0 *1 352.8,378
X$13982 2295 1721 1512 1744 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13985 r0 *1 360.64,388.08
X$13985 2295 1818 1512 1791 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13988 r0 *1 336,378
X$13988 2295 1761 1512 1768 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13994 m0 *1 249.76,398.16
X$13994 2295 1814 1512 1834 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13996 r0 *1 248.64,347.76
X$13996 2295 1597 1512 1618 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $13999 r0 *1 254.24,357.84
X$13999 2295 1661 1512 1670 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14001 r0 *1 249.76,388.08
X$14001 2295 1786 1512 1785 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14024 r0 *1 335.44,398.16
X$14024 2295 1837 1512 1817 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14026 r0 *1 255.36,327.6
X$14026 2295 1515 1512 1513 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14028 r0 *1 253.68,367.92
X$14028 2295 1690 1512 1627 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14030 r0 *1 280,357.84
X$14030 2295 1663 1512 1662 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14249 m0 *1 69.44,367.92
X$14249 2295 2294 1650 1554 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $14297 m0 *1 357.28,347.76
X$14297 2295 2294 1566 1599 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14410 r0 *1 115.92,357.84
X$14410 2295 2294 1622 1593 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14465 m0 *1 91.84,357.84
X$14465 2295 1609 2294 1623 1640 1639 1625 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $14476 r0 *1 101.92,357.84
X$14476 1624 1640 1668 1611 1651 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $14502 r0 *1 328.72,347.76
X$14502 2295 2294 1619 1617 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14529 m0 *1 10.08,367.92
X$14529 1622 2294 2295 1672 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14548 m0 *1 270.48,357.84
X$14548 1647 1628 1771 1629 2295 2294 1717 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $14561 m0 *1 351.68,357.84
X$14561 2295 2294 1631 1645 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14614 m0 *1 515.2,388.08
X$14614 1637 2294 2295 1803 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14666 m0 *1 24.08,388.08
X$14666 1748 2294 2295 1650 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $14691 r0 *1 179.2,388.08
X$14691 2295 1653 1779 1756 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $14761 r0 *1 262.08,498.96
X$14761 2295 2294 2246 2235 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14763 m0 *1 276.08,488.88
X$14763 2295 2294 2196 2179 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14765 m0 *1 221.2,498.96
X$14765 2295 2294 2232 2233 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14767 m0 *1 114.24,438.48
X$14767 2295 2294 1987 1988 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14771 r0 *1 200.48,488.88
X$14771 2295 2294 2231 2223 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14773 r0 *1 126,498.96
X$14773 2295 2294 2227 2226 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14775 r0 *1 178.08,498.96
X$14775 2295 2294 2230 2239 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14778 r0 *1 469.84,367.92
X$14778 2295 2294 1700 1729 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14796 r0 *1 304.08,478.8
X$14796 2295 2294 2197 2190 1669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14850 r0 *1 175.84,367.92
X$14850 1683 1739 1709 1686 2295 2294 1684 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $14918 r0 *1 506.8,367.92
X$14918 1700 2294 2295 1727 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14992 m0 *1 344.4,388.08
X$14992 2295 2294 1761 1720 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14997 r0 *1 354.48,367.92
X$14997 2295 2294 1721 1745 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15024 m0 *1 91.28,378
X$15024 2295 2294 1730 1766 1752 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15053 r0 *1 171.92,367.92
X$15053 2295 2294 1737 1738 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15088 r0 *1 328.72,367.92
X$15088 2295 2294 1760 1746 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15095 r0 *1 12.32,388.08
X$15095 2295 1748 1773 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15126 r0 *1 81.2,478.8
X$15126 1899 2294 2295 1755 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15144 m0 *1 218.4,388.08
X$15144 2295 2294 1808 1757 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15194 m0 *1 273.84,388.08
X$15194 2295 2294 1770 1772 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15218 r0 *1 167.44,388.08
X$15218 2295 2294 1776 1777 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15226 r0 *1 171.36,388.08
X$15226 2295 2294 1812 1778 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15229 r0 *1 236.32,498.96
X$15229 2295 2244 1779 2243 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15231 m0 *1 234.08,498.96
X$15231 2295 2214 1779 2234 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15233 m0 *1 222.88,438.48
X$15233 2295 1962 1779 2006 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15236 m0 *1 183.68,458.64
X$15236 2295 2048 1779 2078 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15238 r0 *1 216.72,428.4
X$15238 2295 1993 1779 1992 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15240 m0 *1 178.08,448.56
X$15240 2295 2014 1779 2039 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15242 m0 *1 201.6,458.64
X$15242 2295 2294 1779 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $15246 m0 *1 168,478.8
X$15246 2295 2159 1779 2158 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15248 m0 *1 219.52,408.24
X$15248 2295 1833 1779 1859 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15250 m0 *1 211.12,418.32
X$15250 2295 1860 1779 1933 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15252 r0 *1 184.8,478.8
X$15252 2295 2178 1779 2177 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15255 m0 *1 201.6,398.16
X$15255 2295 1813 1779 1832 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15257 m0 *1 183.68,418.32
X$15257 2295 1907 1779 1906 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15260 r0 *1 190.4,418.32
X$15260 2295 1908 1779 1940 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15262 m0 *1 162.4,418.32
X$15262 2295 1905 1779 1904 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15265 m0 *1 230.72,448.56
X$15265 2295 2015 1779 1994 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15267 r0 *1 229.04,418.32
X$15267 2295 1911 1779 1909 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15269 m0 *1 238.56,478.8
X$15269 2295 2161 1779 2160 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15271 r0 *1 204.4,468.72
X$15271 2295 2134 1779 2172 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15273 r0 *1 205.52,488.88
X$15273 2295 2213 1779 2212 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15275 m0 *1 213.92,468.72
X$15275 2295 2135 1779 2152 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15277 r0 *1 207.2,458.64
X$15277 2295 2098 1779 2097 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15279 r0 *1 151.76,498.96
X$15279 2295 2242 1779 2241 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15281 r0 *1 157.92,488.88
X$15281 2295 2194 1779 2208 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15283 m0 *1 147.84,498.96
X$15283 2295 2229 1779 2228 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15286 r0 *1 229.04,388.08
X$15286 2295 1784 1779 1783 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15288 r0 *1 198.24,388.08
X$15288 2295 1780 1779 1806 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15326 m0 *1 202.16,448.56
X$15326 2295 2032 1779 2041 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15333 m0 *1 225.68,398.16
X$15333 2295 2294 1833 1781 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15337 m0 *1 229.04,398.16
X$15337 2295 2294 1860 1782 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15348 r0 *1 269.92,388.08
X$15348 2295 2294 1786 1788 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15356 r0 *1 266.56,388.08
X$15356 2295 2294 1814 1787 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15413 m0 *1 436.24,398.16
X$15413 2295 1821 1888 1801 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15429 m0 *1 385.84,418.32
X$15429 1920 2294 2295 1802 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15472 m0 *1 119.84,398.16
X$15472 2295 1811 1891 1830 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15511 m0 *1 412.16,408.24
X$15511 2295 2294 1870 1869 1820 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15553 m0 *1 109.2,468.72
X$15553 2147 2109 1829 2131 2130 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15572 r0 *1 310.24,428.4
X$15572 2295 2294 1963 1836 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $15601 r0 *1 339.92,418.32
X$15601 1918 2294 2295 1838 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15626 m0 *1 352.8,408.24
X$15626 2295 2294 1872 1873 1839 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15633 m0 *1 403.2,438.48
X$15633 1971 2003 1842 2025 2002 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15636 m0 *1 419.44,408.24
X$15636 2295 2294 1846 1867 1843 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15639 m0 *1 412.72,428.4
X$15639 1947 2294 2295 1844 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $15669 m0 *1 433.44,408.24
X$15669 2295 1845 1888 1868 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15678 r0 *1 101.92,398.16
X$15678 2295 2294 1849 1847 1848 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15696 m0 *1 60.48,428.4
X$15696 2295 2294 1853 1880 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $15698 m0 *1 24.08,448.56
X$15698 2030 2294 2295 1853 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15713 r0 *1 89.04,408.24
X$15713 2295 2294 1900 1854 1890 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15715 r0 *1 125.44,408.24
X$15715 2295 1856 1891 1855 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15735 m0 *1 248.64,418.32
X$15735 2295 1861 1942 1912 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15749 m0 *1 360.08,458.64
X$15749 2089 2123 1864 2110 2100 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15754 m0 *1 400.96,458.64
X$15754 2059 2113 1866 2107 2114 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15843 r0 *1 179.2,458.64
X$15843 2073 2112 1883 2116 2115 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15846 r0 *1 251.44,408.24
X$15846 2295 2294 1884 1895 1894 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15858 r0 *1 389.2,408.24
X$15858 2295 1887 1888 1921 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15861 r0 *1 374.64,418.32
X$15861 2295 1946 1888 1944 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15864 m0 *1 375.2,448.56
X$15864 2295 2019 1888 2038 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15868 m0 *1 441.28,418.32
X$15868 2295 1924 1888 1923 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15870 m0 *1 376.88,509.04
X$15870 2295 2257 1888 2259 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15872 r0 *1 376.88,478.8
X$15872 2295 2165 1888 2185 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15875 m0 *1 417.76,468.72
X$15875 2295 2102 1888 2142 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15877 m0 *1 378,488.88
X$15877 2295 2186 1888 2222 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15880 r0 *1 445.76,448.56
X$15880 2295 2085 1888 2064 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15884 r0 *1 458.64,458.64
X$15884 2295 2105 1888 2104 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15886 r0 *1 400.4,509.04
X$15886 2295 2258 1888 2266 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15888 r0 *1 411.04,498.96
X$15888 2295 2250 1888 2249 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15890 r0 *1 400.4,458.64
X$15890 2295 2061 1888 2060 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15892 m0 *1 409.36,488.88
X$15892 2295 2188 1888 2187 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15895 r0 *1 397.6,488.88
X$15895 2295 2202 1888 2220 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15897 r0 *1 418.88,488.88
X$15897 2295 2189 1888 2203 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15899 m0 *1 408.24,418.32
X$15899 2295 1922 1888 1927 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15901 m0 *1 434,428.4
X$15901 2295 1999 1888 1968 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15903 r0 *1 437.92,418.32
X$15903 2295 1948 1888 1951 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15905 r0 *1 460.88,428.4
X$15905 2295 1950 1888 1949 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15907 m0 *1 411.04,448.56
X$15907 2295 2294 1888 2296 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $15909 m0 *1 436.8,448.56
X$15909 2295 2065 1888 2063 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15912 r0 *1 408.24,438.48
X$15912 2295 2021 1888 2020 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15914 r0 *1 424.48,448.56
X$15914 2295 2062 1888 2035 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15941 r0 *1 369.04,428.4
X$15941 2295 1945 1888 1975 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15943 r0 *1 372.96,448.56
X$15943 2295 1998 1888 1997 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15945 r0 *1 372.4,509.04
X$15945 2295 2256 1888 2265 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15947 r0 *1 371.84,468.72
X$15947 2295 2119 1888 2168 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15957 m0 *1 126.56,418.32
X$15957 2295 1903 1891 1902 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15959 r0 *1 84,438.48
X$15959 2295 2010 1891 2009 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15961 m0 *1 84,438.48
X$15961 2295 1985 1891 1984 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15966 r0 *1 101.92,448.56
X$15966 2295 2045 1891 2044 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15969 r0 *1 119.84,448.56
X$15969 2295 2011 1891 2046 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15975 r0 *1 19.04,438.48
X$15975 2295 2007 1891 1979 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15978 m0 *1 94.08,458.64
X$15978 2295 2294 1891 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $15980 r0 *1 124.88,438.48
X$15980 2295 1989 1891 2013 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15982 r0 *1 130.48,468.72
X$15982 2295 2132 1891 2148 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15984 m0 *1 143.92,468.72
X$15984 2295 2111 1891 2133 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15986 r0 *1 140,458.64
X$15986 2295 2096 1891 2095 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15989 m0 *1 161.84,438.48
X$15989 2295 1961 1891 1991 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15992 r0 *1 154.56,428.4
X$15992 2295 1960 1891 1938 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15995 m0 *1 145.04,438.48
X$15995 2295 1990 1891 2026 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15997 r0 *1 107.52,478.8
X$15997 2295 2175 1891 2174 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $15999 m0 *1 118.16,488.88
X$15999 2295 2176 1891 2193 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16001 m0 *1 54.32,448.56
X$16001 2295 1957 1891 1982 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16004 r0 *1 31.92,448.56
X$16004 2295 2023 1891 2043 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16006 r0 *1 51.52,458.64
X$16006 2295 2075 1891 2108 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16008 m0 *1 53.2,468.72
X$16008 2295 2127 1891 2126 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16011 m0 *1 72.24,468.72
X$16011 2295 2093 1891 2128 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16014 r0 *1 75.6,468.72
X$16014 2295 2129 1891 2155 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16017 r0 *1 81.76,488.88
X$16017 2295 2204 1891 2219 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16019 m0 *1 85.12,498.96
X$16019 2295 2192 1891 2206 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16021 m0 *1 89.6,478.8
X$16021 2295 2157 1891 2156 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16041 m0 *1 30.8,438.48
X$16041 2295 1981 1891 1980 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16063 r0 *1 198.24,408.24
X$16063 2295 2294 1897 1898 1931 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16087 r0 *1 9.52,468.72
X$16087 2295 2294 2154 1899 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16094 r0 *1 107.52,428.4
X$16094 2004 1973 1901 1974 1986 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $16131 m0 *1 244.72,519.12
X$16131 2282 2294 2295 1910 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16133 m0 *1 238,468.72
X$16133 2295 2294 1910 1913 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16187 r0 *1 257.6,418.32
X$16187 2295 1914 1942 1934 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16197 r0 *1 306.88,458.64
X$16197 2091 2124 1916 2139 2125 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $16202 r0 *1 332.64,519.12
X$16202 2280 2294 2295 1918 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16220 r0 *1 346.08,418.32
X$16220 2295 1929 1942 1919 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16225 r0 *1 365.12,519.12
X$16225 2277 2294 2295 1920 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16279 r0 *1 318.64,418.32
X$16279 2295 2294 1930 1954 1956 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16304 m0 *1 94.64,428.4
X$16304 2295 1972 2294 1958 1973 1952 1936 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $16311 r0 *1 194.88,509.04
X$16311 2295 2294 2261 1937 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16313 r0 *1 165.76,468.72
X$16313 2295 2294 1937 1939 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16363 r0 *1 249.76,458.64
X$16363 2121 2118 1941 2122 2120 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $16366 m0 *1 318.08,509.04
X$16366 2295 2255 1942 2260 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16368 m0 *1 320.88,498.96
X$16368 2295 2237 1942 2253 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16370 r0 *1 310.8,509.04
X$16370 2295 2254 1942 2262 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16372 m0 *1 332.08,448.56
X$16372 2295 2018 1942 2027 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16375 r0 *1 329.28,448.56
X$16375 2295 2055 1942 2054 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16378 m0 *1 343.28,438.48
X$16378 2295 1964 1942 1996 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16381 m0 *1 337.68,458.64
X$16381 2295 2083 1942 2034 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16386 m0 *1 307.44,468.72
X$16386 2295 2140 1942 2149 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16388 m0 *1 312.48,448.56
X$16388 2295 2017 1942 2040 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16390 r0 *1 283.36,438.48
X$16390 2295 2016 1942 2028 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16392 m0 *1 273.28,458.64
X$16392 2295 2052 1942 2051 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16395 r0 *1 283.36,468.72
X$16395 2295 2163 1942 2138 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16398 m0 *1 314.16,478.8
X$16398 2295 2294 1942 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $16401 m0 *1 320.88,488.88
X$16401 2295 2182 1942 2181 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16404 r0 *1 309.68,488.88
X$16404 2295 2198 1942 2216 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16406 r0 *1 344.4,509.04
X$16406 2295 2264 1942 2263 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16408 r0 *1 339.92,498.96
X$16408 2295 2247 1942 2252 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16413 m0 *1 259.84,428.4
X$16413 2295 1955 1942 1977 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16416 r0 *1 257.04,468.72
X$16416 2295 2137 1942 2136 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16418 r0 *1 365.68,488.88
X$16418 2295 2201 1942 2218 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16420 m0 *1 347.2,498.96
X$16420 2295 2217 1942 2238 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16422 m0 *1 343.84,488.88
X$16422 2295 2184 1942 2200 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16424 r0 *1 338.24,488.88
X$16424 2295 2183 1942 2199 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16448 m0 *1 278.32,448.56
X$16448 2295 2033 1942 2042 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16450 m0 *1 255.36,488.88
X$16450 2295 2215 1942 2195 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16452 m0 *1 255.92,458.64
X$16452 2295 2050 1942 2049 2294 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $16476 r0 *1 395.36,519.12
X$16476 2276 2294 2295 1947 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16562 r0 *1 316.96,519.12
X$16562 2271 2294 2295 1963 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16578 r0 *1 403.76,428.4
X$16578 2295 1970 2294 1966 2003 1967 1965 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $16629 r0 *1 16.24,428.4
X$16629 1987 2294 2295 1978 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16814 m0 *1 490.56,448.56
X$16814 2022 2294 2295 2069 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16842 m0 *1 11.76,448.56
X$16842 2295 2030 2029 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16908 m0 *1 172.48,458.64
X$16908 2295 2088 2294 2076 2112 2077 2047 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $16940 m0 *1 306.88,458.64
X$16940 2295 2092 2294 2081 2124 2099 2053 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $16955 r0 *1 352.8,458.64
X$16955 2295 2082 2294 2056 2123 2141 2057 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $16966 m0 *1 390.88,458.64
X$16966 2295 2087 2294 2058 2113 2101 2084 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $17002 r0 *1 515.76,448.56
X$17002 2067 2294 2295 2068 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17011 r0 *1 101.92,458.64
X$17011 2295 2146 2294 2071 2109 2070 2094 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $17031 m0 *1 238,458.64
X$17031 2295 2090 2294 2079 2118 2074 2080 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $17309 r0 *1 445.2,519.12
X$17309 2143 2294 2295 2273 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17344 m0 *1 5.6,478.8
X$17344 2295 2154 2153 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17500 r0 *1 276.64,509.04
X$17500 2196 2294 2295 2268 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17504 m0 *1 304.64,519.12
X$17504 2197 2294 2295 2283 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17610 m0 *1 138.32,519.12
X$17610 2227 2294 2295 2272 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17624 m0 *1 185.92,519.12
X$17624 2230 2294 2295 2275 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17630 m0 *1 202.16,519.12
X$17630 2231 2294 2295 2278 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17635 r0 *1 217.28,519.12
X$17635 2232 2294 2295 2279 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17683 r0 *1 273.84,519.12
X$17683 2246 2294 2295 2284 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $17746 r0 *1 201.6,519.12
X$17746 2295 2261 2287 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17762 r0 *1 253.68,519.12
X$17762 2295 2267 2270 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17770 r0 *1 188.16,519.12
X$17770 2295 2269 2286 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17776 r0 *1 304.64,519.12
X$17776 2295 2271 2290 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $28741 r0 *1 175.84,519.12
X$28741 2295 2274 2285 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $30577 r0 *1 404.32,519.12
X$30577 2295 2276 2293 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $34234 r0 *1 369.6,519.12
X$34234 2295 2277 2292 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $34245 r0 *1 337.12,519.12
X$34245 2295 2280 2291 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $34249 r0 *1 225.68,519.12
X$34249 2295 2281 2288 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $36079 r0 *1 241.36,519.12
X$36079 2295 2282 2289 2294 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS clock_domain_crossing_fifo

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
M$4 9 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 10 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 10 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin S
* pin A
* pin B
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 4 5 6 8 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 S
* net 5 A
* net 6 B
* net 8 CO
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 2 5 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.16205P PS=6.89U PD=4.93U
* device instance $2 r0 *1 1.94,3.78 pmos_5p0
M$2 11 6 2 11 pmos_5p0 L=0.5U W=3.66U AS=0.99735P AD=0.99735P PS=4.75U PD=4.75U
* device instance $5 r0 *1 5.28,3.78 pmos_5p0
M$5 7 2 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.25355P PS=5.03U PD=5.03U
* device instance $6 r0 *1 6.35,3.78 pmos_5p0
M$6 12 5 7 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.52,3.78 pmos_5p0
M$7 11 6 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $8 r0 *1 8.64,3.78 pmos_5p0
M$8 13 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.76,3.78 pmos_5p0
M$9 7 5 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 12.18,3.78 pmos_5p0
M$11 8 2 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.22345P PS=9.93U PD=9.75U
* device instance $15 r0 *1 16.61,3.78 pmos_5p0
M$15 4 7 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.24175P AD=2.47965P PS=9.77U
+ PD=11.86U
* device instance $19 r0 *1 0.92,1 nmos_5p0
M$19 9 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $20 r0 *1 1.94,1 nmos_5p0
M$20 2 6 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $21 r0 *1 3.06,1 nmos_5p0
M$21 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 3.98,1 nmos_5p0
M$22 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.396P PS=1.64U PD=2.02U
* device instance $23 r0 *1 5.28,1.22 nmos_5p0
M$23 3 2 1 1 nmos_5p0 L=0.6U W=1.76U AS=0.792P AD=0.4576P PS=4.04U PD=2.8U
* device instance $24 r0 *1 6.4,1.22 nmos_5p0
M$24 7 5 3 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $25 r0 *1 7.52,1.22 nmos_5p0
M$25 3 6 7 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $29 r0 *1 12.18,1 nmos_5p0
M$29 8 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4256P AD=1.3728P PS=7.54U PD=7.36U
* device instance $33 r0 *1 16.66,1 nmos_5p0
M$33 4 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__xor3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin Z
* pin A2
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor3_2 1 5 8 11 12 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 A1
* net 8 Z
* net 11 A2
* net 12 A3
* net 14 NWELL,VDD
* device instance $1 r0 *1 7.17,3.342 pmos_5p0
M$1 6 4 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 8.19,3.342 pmos_5p0
M$2 6 12 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.544125P AD=0.2379P PS=2.58U
+ PD=1.435U
* device instance $3 r0 *1 9.44,3.785 pmos_5p0
M$3 7 6 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.544125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 10.61,3.785 pmos_5p0
M$4 16 12 7 14 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 11.63,3.785 pmos_5p0
M$5 14 4 16 14 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 13.47,3.78 pmos_5p0
M$6 14 7 8 14 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 0.97,3.747 pmos_5p0
M$8 15 11 3 14 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.141075P PS=1.87U
+ PD=1.065U
* device instance $9 r0 *1 2.04,3.747 pmos_5p0
M$9 15 5 14 14 pmos_5p0 L=0.5U W=0.495U AS=0.282P AD=0.141075P PS=1.715U
+ PD=1.065U
* device instance $10 r0 *1 3.34,3.537 pmos_5p0
M$10 13 3 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.282P AD=0.260775P PS=1.715U
+ PD=1.485U
* device instance $11 r0 *1 4.41,3.537 pmos_5p0
M$11 4 5 13 14 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.2379P PS=1.485U
+ PD=1.435U
* device instance $12 r0 *1 5.43,3.537 pmos_5p0
M$12 13 11 4 14 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U
+ PD=2.71U
* device instance $13 r0 *1 13.52,1.005 nmos_5p0
M$13 1 7 8 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $15 r0 *1 0.92,1.015 nmos_5p0
M$15 3 11 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $16 r0 *1 2.04,1.015 nmos_5p0
M$16 1 5 3 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.186P PS=0.88U PD=1.36U
* device instance $17 r0 *1 3.34,1.165 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.186P AD=0.1716P PS=1.36U PD=1.18U
* device instance $18 r0 *1 4.46,1.165 nmos_5p0
M$18 9 5 4 1 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1056P PS=1.18U PD=0.98U
* device instance $19 r0 *1 5.38,1.165 nmos_5p0
M$19 1 11 9 1 nmos_5p0 L=0.6U W=0.66U AS=0.1056P AD=0.2904P PS=0.98U PD=2.2U
* device instance $20 r0 *1 7.22,1.165 nmos_5p0
M$20 10 4 6 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $21 r0 *1 8.14,1.165 nmos_5p0
M$21 10 12 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $22 r0 *1 9.44,1.005 nmos_5p0
M$22 2 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $23 r0 *1 10.56,1.005 nmos_5p0
M$23 7 12 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $24 r0 *1 11.68,1.005 nmos_5p0
M$24 2 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_12 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=21.96U AS=7.0455P AD=7.0455P PS=31.49U PD=31.49U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=8.76U AS=2.409P AD=2.409P PS=16.09U PD=16.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_12

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
M$1 9 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 9 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
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
M$13 10 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

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
M$1 10 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 10 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
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
M$13 11 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 11 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_16 1 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 I
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 4 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.5384P PS=21.69U PD=19.6U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 3 2 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.0768P AD=9.3147P PS=39.2U PD=41.29U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 2 4 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.7456P PS=16.4U PD=14.72U
* device instance $33 r0 *1 9.88,1.005 nmos_5p0
M$33 3 2 1 1 nmos_5p0 L=0.6U W=21.12U AS=5.4912P AD=5.7288P PS=29.44U PD=31.12U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_16

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_1 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.8052P PS=4.54U PD=4.54U
* device instance $2 r0 *1 0.92,1.3 nmos_5p0
M$2 4 3 1 1 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.3212P PS=2.34U PD=2.34U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_1

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_4 1 2 3 4 5 6 7 8 22
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C1
* net 4 C2
* net 5 B1
* net 6 B2
* net 7 A1
* net 8 A2
* net 22 NWELL,VDD
* device instance $1 r0 *1 9.75,3.78 pmos_5p0
M$1 21 5 23 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=1.9032P PS=11.59U PD=9.4U
* device instance $2 r0 *1 10.77,3.78 pmos_5p0
M$2 23 6 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 17.91,3.78 pmos_5p0
M$9 2 7 23 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $10 r0 *1 18.93,3.78 pmos_5p0
M$10 23 8 2 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.87,3.78 pmos_5p0
M$17 21 3 22 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $18 r0 *1 1.89,3.78 pmos_5p0
M$18 22 4 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 11 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $26 r0 *1 1.84,1.005 nmos_5p0
M$26 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 2.96,1.005 nmos_5p0
M$27 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 3.88,1.005 nmos_5p0
M$28 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 5,1.005 nmos_5p0
M$29 13 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 5.92,1.005 nmos_5p0
M$30 1 4 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 7.04,1.005 nmos_5p0
M$31 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 7.96,1.005 nmos_5p0
M$32 2 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7854P PS=1.64U PD=2.51U
* device instance $33 r0 *1 9.75,1.005 nmos_5p0
M$33 18 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7854P AD=0.2442P PS=2.51U PD=1.69U
* device instance $34 r0 *1 10.72,1.005 nmos_5p0
M$34 1 6 18 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $35 r0 *1 11.84,1.005 nmos_5p0
M$35 17 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $36 r0 *1 12.76,1.005 nmos_5p0
M$36 2 5 17 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $37 r0 *1 13.88,1.005 nmos_5p0
M$37 19 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $38 r0 *1 14.8,1.005 nmos_5p0
M$38 1 6 19 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $39 r0 *1 15.92,1.005 nmos_5p0
M$39 20 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $40 r0 *1 16.84,1.005 nmos_5p0
M$40 2 5 20 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $41 r0 *1 17.96,1.005 nmos_5p0
M$41 16 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $42 r0 *1 18.88,1.005 nmos_5p0
M$42 1 8 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $43 r0 *1 20,1.005 nmos_5p0
M$43 14 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $44 r0 *1 20.92,1.005 nmos_5p0
M$44 2 7 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $45 r0 *1 22.04,1.005 nmos_5p0
M$45 15 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $46 r0 *1 22.96,1.005 nmos_5p0
M$46 1 8 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $47 r0 *1 24.08,1.005 nmos_5p0
M$47 10 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $48 r0 *1 25,1.005 nmos_5p0
M$48 2 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin C
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_2 1 3 4 5 6 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 NWELL,VDD
* net 5 B1
* net 6 C
* net 8 A2
* net 9 ZN
* net 10 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 2 6 7 4 pmos_5p0 L=0.5U W=3.66U AS=1.4457P AD=0.983625P PS=7.07U PD=4.735U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.1163P PS=4.7U PD=4.88U
* device instance $3 r0 *1 3.01,3.78 pmos_5p0
M$3 2 5 4 4 pmos_5p0 L=0.5U W=3.66U AS=0.9699P AD=0.9699P PS=4.72U PD=4.72U
* device instance $7 r0 *1 7.325,3.78 pmos_5p0
M$7 9 10 7 4 pmos_5p0 L=0.5U W=3.66U AS=0.983625P AD=1.281P PS=4.735U PD=6.89U
* device instance $8 r0 *1 8.345,3.78 pmos_5p0
M$8 7 8 9 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $11 r0 *1 6.32,0.875 nmos_5p0
M$11 9 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.711P AD=0.709025P PS=3.77U PD=4.36U
* device instance $13 r0 *1 2.22,1.072 nmos_5p0
M$13 14 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1422P PS=1.885U PD=1.425U
* device instance $14 r0 *1 3.06,1.072 nmos_5p0
M$14 9 5 14 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 4.18,1.072 nmos_5p0
M$15 12 5 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 5.02,1.072 nmos_5p0
M$16 1 3 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
* device instance $17 r0 *1 7.635,1.072 nmos_5p0
M$17 13 10 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.361425P AD=0.1422P PS=1.9U
+ PD=1.425U
* device instance $18 r0 *1 8.475,1.072 nmos_5p0
M$18 1 8 13 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $19 r0 *1 9.595,1.072 nmos_5p0
M$19 11 8 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $20 r0 *1 10.435,1.072 nmos_5p0
M$20 9 10 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.5214P PS=1.425U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.552 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=2.75U AS=1.03125P AD=0.97625P PS=5.625U PD=4.17U
* device instance $3 r0 *1 3.29,3.552 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=5.5U AS=1.82875P AD=1.88375P PS=8.16U PD=9.615U
* device instance $7 r0 *1 0.92,1.34 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.1U AS=0.385P AD=0.3455P PS=3.05U PD=2.37U
* device instance $9 r0 *1 3.34,1.365 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=2.4U AS=0.6705P AD=0.732P PS=4.66U PD=5.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_3

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
M$5 10 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 9 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 12 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 12 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 11 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 11 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

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
M$1 6 4 8 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 8 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 9 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 9 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 10 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 10 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

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
M$1 10 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 11 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 11 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 12 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 12 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C2
* pin B2
* pin B1
* pin A2
* pin C1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_2 1 2 3 4 5 6 13 14 15
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C2
* net 4 B2
* net 5 B1
* net 6 A2
* net 13 C1
* net 14 A1
* net 15 NWELL,VDD
* device instance $1 r0 *1 0.905,3.78 pmos_5p0
M$1 16 13 15 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $2 r0 *1 1.925,3.78 pmos_5p0
M$2 15 3 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.705,3.78 pmos_5p0
M$5 16 5 17 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.965325P PS=6.89U PD=4.715U
* device instance $6 r0 *1 6.725,3.78 pmos_5p0
M$6 17 4 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 9.8,3.78 pmos_5p0
M$9 2 14 17 15 pmos_5p0 L=0.5U W=3.66U AS=0.965325P AD=1.281P PS=4.715U PD=6.89U
* device instance $10 r0 *1 10.82,3.78 pmos_5p0
M$10 17 6 2 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $13 r0 *1 0.955,1.005 nmos_5p0
M$13 7 13 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $14 r0 *1 1.875,1.005 nmos_5p0
M$14 1 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 2.995,1.005 nmos_5p0
M$15 9 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 3.915,1.005 nmos_5p0
M$16 2 13 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7524P PS=1.64U PD=2.46U
* device instance $17 r0 *1 5.655,1.005 nmos_5p0
M$17 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7524P AD=0.2772P PS=2.46U PD=1.74U
* device instance $18 r0 *1 6.675,1.005 nmos_5p0
M$18 1 4 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.795,1.005 nmos_5p0
M$19 11 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 8.715,1.005 nmos_5p0
M$20 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3531P PS=1.64U PD=1.855U
* device instance $21 r0 *1 9.85,1.005 nmos_5p0
M$21 12 14 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3531P AD=0.2112P PS=1.855U PD=1.64U
* device instance $22 r0 *1 10.77,1.005 nmos_5p0
M$22 1 6 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 11.89,1.005 nmos_5p0
M$23 8 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 12.81,1.005 nmos_5p0
M$24 2 14 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_20 1 2 4 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 4 5
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
M$3 10 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 9 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 11 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.2692P PS=11.89U PD=9.8U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.5384P AD=4.7763P PS=19.6U PD=21.69U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $17 r0 *1 5.4,1.005 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.7456P AD=2.9832P PS=14.72U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_8

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
