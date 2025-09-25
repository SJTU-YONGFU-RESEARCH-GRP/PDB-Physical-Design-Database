
* cell true_random_generator
* pin random_data[12]
* pin random_data[19]
* pin enable
* pin random_data[10]
* pin random_data[13]
* pin random_data[11]
* pin clk
* pin random_data[15]
* pin random_data[20]
* pin random_data[14]
* pin random_data[21]
* pin random_data[23]
* pin random_data[17]
* pin random_data[22]
* pin random_data[18]
* pin random_data[16]
* pin entropy_low
* pin read_next
* pin random_data[1]
* pin random_data[0]
* pin random_data[8]
* pin test_failed
* pin random_data[24]
* pin random_data[9]
* pin random_data[7]
* pin random_data[3]
* pin random_data[25]
* pin random_data[2]
* pin random_data[31]
* pin random_data[27]
* pin random_data[29]
* pin random_data[26]
* pin random_data[4]
* pin random_data[30]
* pin random_data[5]
* pin random_data[28]
* pin random_data[6]
* pin data_valid
* pin rst_n
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT true_random_generator 250 251 262 279 280 281 289 314 337 338 339 361
+ 362 363 364 365 397 398 452 453 454 455 483 484 514 551 552 584 585 586 587
+ 588 616 617 618 619 620 672 673 674 675
* net 250 random_data[12]
* net 251 random_data[19]
* net 262 enable
* net 279 random_data[10]
* net 280 random_data[13]
* net 281 random_data[11]
* net 289 clk
* net 314 random_data[15]
* net 337 random_data[20]
* net 338 random_data[14]
* net 339 random_data[21]
* net 361 random_data[23]
* net 362 random_data[17]
* net 363 random_data[22]
* net 364 random_data[18]
* net 365 random_data[16]
* net 397 entropy_low
* net 398 read_next
* net 452 random_data[1]
* net 453 random_data[0]
* net 454 random_data[8]
* net 455 test_failed
* net 483 random_data[24]
* net 484 random_data[9]
* net 514 random_data[7]
* net 551 random_data[3]
* net 552 random_data[25]
* net 584 random_data[2]
* net 585 random_data[31]
* net 586 random_data[27]
* net 587 random_data[29]
* net 588 random_data[26]
* net 616 random_data[4]
* net 617 random_data[30]
* net 618 random_data[5]
* net 619 random_data[28]
* net 620 random_data[6]
* net 672 data_valid
* net 673 rst_n
* net 674 NWELL
* net 675 PWELL,gf180mcu_gnd
* cell instance $11 m0 *1 2116.24,1023.12
X$11 674 1 49 675 25 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13 r0 *1 2214.24,1043.28
X$13 674 1 76 675 77 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15 m0 *1 2170.56,992.88
X$15 674 1 2 675 3 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17 r0 *1 2209.76,1033.2
X$17 674 1 65 675 64 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19 r0 *1 2119.04,1073.52
X$19 675 674 124 1 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21 m0 *1 2167.76,1063.44
X$21 674 1 90 675 109 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24 m0 *1 2116.24,1063.44
X$24 674 1 103 675 123 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $27 r0 *1 2208.64,992.88
X$27 674 1 16 675 17 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $29 r0 *1 2212.56,1002.96
X$29 674 1 18 675 19 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $32 m0 *1 2195.76,1013.04
X$32 674 1 45 675 13 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $34 r0 *1 2161.04,1002.96
X$34 674 1 24 675 6 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $36 m0 *1 2171.68,1013.04
X$36 675 674 2 34 8 12 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $40 m0 *1 2168.88,1002.96
X$40 675 12 5 3 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $42 r0 *1 2152.64,1002.96
X$42 675 10 33 674 4 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $44 m0 *1 2152.08,1002.96
X$44 675 7 5 4 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $59 r0 *1 2228.8,1053.36
X$59 675 92 5 91 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $61 r0 *1 2214.8,1033.2
X$61 675 60 5 64 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $64 m0 *1 2177.28,1063.44
X$64 675 110 5 116 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $66 r0 *1 2164.96,1063.44
X$66 675 97 5 109 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $68 r0 *1 2222.08,1002.96
X$68 675 22 5 21 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $70 r0 *1 2186.24,992.88
X$70 675 14 5 23 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $72 m0 *1 2206.96,1002.96
X$72 675 39 5 17 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $74 r0 *1 2205.84,1013.04
X$74 675 38 5 19 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $76 r0 *1 2187.36,1002.96
X$76 675 15 5 13 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $82 r0 *1 2162.16,992.88
X$82 675 9 5 6 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $84 m0 *1 2151.52,1043.28
X$84 675 52 5 55 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $87 r0 *1 2177.84,1033.2
X$87 675 58 5 66 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $89 m0 *1 2212.56,1083.6
X$89 675 136 5 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $94 r0 *1 2170.56,1002.96
X$94 675 674 24 7 8 9 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $97 r0 *1 2171.12,1013.04
X$97 34 675 7 674 36 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $99 m0 *1 2161.04,1013.04
X$99 675 674 33 46 35 7 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $117 m0 *1 2142,1073.52
X$117 675 674 121 108 8 89 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $120 r0 *1 2129.12,1174.32
X$120 675 674 380 436 8 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $122 r0 *1 2032.8,1174.32
X$122 8 674 124 423 675 396 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $124 r0 *1 2158.24,1073.52
X$124 675 674 132 134 8 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $126 m0 *1 2222.08,1013.04
X$126 675 674 18 22 8 38 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $128 m0 *1 2170.56,1073.52
X$128 675 674 90 110 8 97 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $130 r0 *1 2047.36,1164.24
X$130 675 84 8 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $134 m0 *1 2219.28,1033.2
X$134 675 674 65 38 8 60 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $136 r0 *1 2030.56,1164.24
X$136 675 674 8 372 124 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $143 r0 *1 2186.24,1013.04
X$143 674 12 9 675 37 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $145 m0 *1 2185.68,1013.04
X$145 675 674 11 9 35 14 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $156 r0 *1 2180.64,992.88
X$156 675 10 11 674 23 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $158 m0 *1 2230.48,1053.36
X$158 675 10 95 674 91 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $160 r0 *1 2245.6,1053.36
X$160 675 10 93 674 94 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $162 r0 *1 2155.44,1033.2
X$162 675 10 54 674 55 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $165 m0 *1 2172.24,1043.28
X$165 675 10 57 674 66 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $168 m0 *1 2241.68,1033.2
X$168 675 10 62 674 63 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $170 r0 *1 2192.4,1053.36
X$170 675 674 75 10 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $174 r0 *1 2222.64,1013.04
X$174 675 10 20 674 21 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $177 r0 *1 2181.76,1063.44
X$177 675 10 117 674 116 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $179 r0 *1 2239.44,1013.04
X$179 675 10 44 674 43 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $190 r0 *1 2204.16,1002.96
X$190 675 674 45 12 31 15 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $204 m0 *1 2201.92,1013.04
X$204 674 15 14 675 59 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $206 m0 *1 2225.44,1002.96
X$206 675 674 20 14 35 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $215 m0 *1 2212.56,1013.04
X$215 675 674 16 15 31 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $238 r0 *1 2229.92,1013.04
X$238 39 675 22 674 41 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $252 r0 *1 2112.88,1013.04
X$252 675 29 26 25 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $263 r0 *1 2097.2,1033.2
X$263 675 67 26 50 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $265 m0 *1 2123.52,1073.52
X$265 675 89 26 106 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $267 m0 *1 2125.2,1083.6
X$267 675 133 26 131 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $269 r0 *1 2107.28,1063.44
X$269 675 85 26 123 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $272 m0 *1 2103.36,1093.68
X$272 675 128 26 155 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $275 m0 *1 2098.32,1053.36
X$275 675 74 26 101 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $277 r0 *1 2099.44,1103.76
X$277 675 674 26 684 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $279 r0 *1 2107.28,1103.76
X$279 675 136 26 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $281 m0 *1 2125.2,1063.44
X$281 675 108 26 87 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $284 m0 *1 2144.24,1013.04
X$284 675 34 26 32 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $288 r0 *1 2129.68,1013.04
X$288 675 30 26 48 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $291 r0 *1 2135.84,1033.2
X$291 675 53 26 51 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $294 m0 *1 2132.48,1053.36
X$294 675 71 26 88 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $306 r0 *1 2130.24,1053.36
X$306 675 27 99 674 88 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $308 m0 *1 2136.4,1043.28
X$308 675 27 70 674 51 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $310 m0 *1 2133.6,1013.04
X$310 675 27 28 674 48 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $312 m0 *1 2146.48,1023.12
X$312 675 27 47 674 32 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $314 r0 *1 2172.24,1184.4
X$314 675 27 382 674 408 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $316 m0 *1 2174.48,1204.56
X$316 675 27 489 674 490 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $319 m0 *1 2180.64,1214.64
X$319 675 27 519 674 511 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $321 r0 *1 2181.76,1224.72
X$321 675 27 557 674 558 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $323 r0 *1 2112.88,1174.32
X$323 675 27 377 674 392 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $326 r0 *1 2126.88,1073.52
X$326 675 27 122 674 87 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $329 r0 *1 2180.64,1073.52
X$329 675 674 75 27 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $333 r0 *1 2138.64,1023.12
X$333 675 674 28 53 31 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $342 m0 *1 2145.92,1063.44
X$342 89 675 29 674 119 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $344 m0 *1 2138.08,1023.12
X$344 675 674 49 52 31 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $346 r0 *1 2146.48,1013.04
X$346 29 675 30 674 46 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $348 m0 *1 2116.8,1043.28
X$348 67 675 29 674 86 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $351 r0 *1 2145.92,1043.28
X$351 674 67 30 675 72 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $363 r0 *1 2135.84,1053.36
X$363 675 674 99 89 31 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $366 r0 *1 2222.64,1073.52
X$366 675 674 143 137 31 134 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $368 r0 *1 2205.84,1063.44
X$368 675 84 31 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $371 m0 *1 2217.04,1043.28
X$371 675 674 76 78 31 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $373 r0 *1 2137.52,1043.28
X$373 675 674 70 71 31 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $376 r0 *1 2138.08,1063.44
X$376 675 674 122 107 31 108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $379 m0 *1 2152.08,1023.12
X$379 675 674 47 67 31 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $407 m0 *1 2233.28,1043.28
X$407 675 674 62 60 35 79 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $409 r0 *1 2242.24,1063.44
X$409 675 674 93 92 35 112 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $411 r0 *1 2155.44,1043.28
X$411 675 674 54 73 35 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $414 m0 *1 2231.04,1013.04
X$414 675 674 44 39 35 40 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $418 r0 *1 2189.6,1063.44
X$418 675 674 117 112 35 110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $420 m0 *1 2236.08,1053.36
X$420 675 674 95 79 35 92 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $423 r0 *1 2169.44,1033.2
X$423 675 674 57 56 35 58 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $425 r0 *1 2169.44,1053.36
X$425 675 84 35 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $429 m0 *1 2178.4,1154.16
X$429 675 36 298 304 322 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $431 m0 *1 2178.4,1164.24
X$431 675 36 352 332 384 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $437 m0 *1 2195.2,1174.32
X$437 674 37 391 675 389 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $439 m0 *1 2195.2,1144.08
X$439 675 269 243 272 37 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $448 m0 *1 2232.16,1033.2
X$448 40 675 38 674 61 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $462 m0 *1 2239.44,1013.04
X$462 675 40 42 43 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $467 r0 *1 2163.84,1043.28
X$467 74 675 40 674 56 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $470 r0 *1 2223.2,1093.68
X$470 675 158 220 201 41 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $474 m0 *1 2228.24,1265.04
X$474 675 41 657 665 610 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $481 r0 *1 2235.52,1033.2
X$481 675 79 42 63 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $483 m0 *1 2270.24,1083.6
X$483 675 166 42 141 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $485 r0 *1 2270.24,1073.52
X$485 675 140 42 142 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $488 m0 *1 2257.36,1083.6
X$488 675 674 42 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $490 r0 *1 2257.36,1083.6
X$490 675 136 42 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $493 r0 *1 2233.28,1073.52
X$493 675 134 42 115 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $496 m0 *1 2241.12,1063.44
X$496 675 112 42 94 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $525 m0 *1 2102.8,1043.28
X$525 675 674 83 50 68 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $533 m0 *1 2158.24,1073.52
X$533 108 675 52 674 118 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $541 r0 *1 2146.48,1063.44
X$541 674 85 53 675 120 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $561 m0 *1 2195.76,1053.36
X$561 675 674 81 58 84 78 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $563 r0 *1 2228.8,1043.28
X$563 674 58 60 675 222 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $570 m0 *1 2210.88,1214.64
X$570 675 353 515 59 471 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $572 m0 *1 2198.56,1103.76
X$572 675 157 188 202 59 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $588 r0 *1 2228.8,1254.96
X$588 675 61 643 646 640 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $590 r0 *1 2233.28,1103.76
X$590 675 172 218 203 61 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $620 r0 *1 2110.64,1043.28
X$620 674 67 104 675 68 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $622 m0 *1 2154.32,1053.36
X$622 67 675 97 674 73 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $628 m0 *1 2120.16,1053.36
X$628 674 84 86 675 69 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $630 r0 *1 2120.16,1043.28
X$630 674 74 69 675 100 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $639 r0 *1 2151.52,1053.36
X$639 674 74 71 675 98 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $645 r0 *1 2152.64,1144.08
X$645 675 297 299 320 72 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $647 m0 *1 2153.76,1204.56
X$647 675 72 469 475 470 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $659 r0 *1 2111.2,1053.36
X$659 675 674 84 102 74 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $672 r0 *1 2191.84,1043.28
X$672 675 75 81 674 82 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $674 m0 *1 2205.84,1083.6
X$674 675 75 111 674 135 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $678 r0 *1 2208.08,1194.48
X$678 675 674 75 184 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $680 m0 *1 2196.88,1194.48
X$680 675 674 430 75 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $683 r0 *1 2191.28,1194.48
X$683 75 674 675 439 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $685 r0 *1 2197.44,1093.68
X$685 75 674 675 214 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $693 m0 *1 2204.72,1053.36
X$693 675 80 96 77 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $700 r0 *1 2197.44,1043.28
X$700 675 78 96 82 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $703 r0 *1 2219.28,1043.28
X$703 674 78 79 675 219 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $718 m0 *1 2206.4,1073.52
X$718 675 674 111 80 84 137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $722 r0 *1 2220.4,1063.44
X$722 674 80 92 675 113 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $742 m0 *1 2056.32,1144.08
X$742 674 83 290 675 323 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $745 r0 *1 2057.44,1083.6
X$745 674 83 173 675 148 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $747 r0 *1 2108.96,1113.84
X$747 674 83 235 675 179 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $749 m0 *1 2080.96,1093.68
X$749 674 83 145 675 127 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $752 r0 *1 2102.8,1083.6
X$752 674 83 154 675 155 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $755 m0 *1 2053.52,1083.6
X$755 675 674 124 83 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $757 m0 *1 2069.2,1083.6
X$757 674 83 125 675 146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $759 r0 *1 2058.56,1214.64
X$759 674 466 83 521 675 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $761 r0 *1 2116.24,1053.36
X$761 675 674 83 101 100 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $764 m0 *1 2136.4,1204.56
X$764 675 674 83 468 437 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $776 m0 *1 2044.56,1184.4
X$776 402 674 401 84 675 422 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $785 m0 *1 2011.52,1144.08
X$785 675 262 84 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $789 m0 *1 2115.12,1053.36
X$789 674 84 85 675 104 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $796 m0 *1 2106.72,1063.44
X$796 674 85 102 675 103 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $800 r0 *1 2132.48,1073.52
X$800 85 675 133 674 107 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $847 r0 *1 2208.64,1083.6
X$847 675 136 96 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $850 r0 *1 2204.16,1073.52
X$850 675 137 96 135 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $852 m0 *1 2177.28,1134
X$852 675 243 96 288 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $854 r0 *1 2204.16,1083.6
X$854 675 674 96 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $857 r0 *1 2170.56,1113.84
X$857 675 213 96 212 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $860 r0 *1 2160.48,1103.76
X$860 675 187 96 205 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $862 r0 *1 2195.76,1103.76
X$862 675 188 96 189 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $864 r0 *1 2215.36,1123.92
X$864 675 221 96 244 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $866 m0 *1 2214.24,1103.76
X$866 675 218 96 190 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $868 r0 *1 2215.92,1134
X$868 675 245 96 270 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $871 m0 *1 2170,1083.6
X$871 674 133 97 675 144 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $882 m0 *1 2160.48,1113.84
X$882 675 150 183 192 98 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $884 m0 *1 2168.32,1244.88
X$884 675 608 613 98 609 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $917 r0 *1 2125.2,1063.44
X$917 674 105 121 675 106 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $919 r0 *1 2043.44,1194.48
X$919 674 105 462 675 461 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $921 m0 *1 2089.36,1244.88
X$921 674 105 631 675 632 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $923 r0 *1 2127.44,1083.6
X$923 674 105 132 675 131 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $925 r0 *1 2122.96,1154.16
X$925 674 105 347 675 327 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $927 m0 *1 2117.36,1134
X$927 674 105 267 675 266 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $929 r0 *1 2042.32,1113.84
X$929 675 674 124 105 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $932 m0 *1 2080.96,1224.72
X$932 674 105 560 675 509 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $934 r0 *1 2073.68,1224.72
X$934 674 105 595 675 569 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $936 m0 *1 2042.32,1224.72
X$936 674 105 564 675 508 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $938 m0 *1 2124.08,1194.48
X$938 674 105 380 675 407 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $958 r0 *1 2188.48,1073.52
X$958 674 134 110 675 160 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $969 m0 *1 2220.4,1073.52
X$969 674 137 112 675 114 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $983 r0 *1 2206.4,1204.56
X$983 675 113 472 518 470 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $986 r0 *1 2221.52,1144.08
X$986 675 297 301 318 113 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $992 m0 *1 2218.16,1184.4
X$992 675 438 419 322 114 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $994 r0 *1 2226.56,1174.32
X$994 675 355 416 384 114 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $997 m0 *1 2235.52,1073.52
X$997 674 138 143 675 115 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1009 r0 *1 2178.96,1244.88
X$1009 675 118 639 592 610 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1011 r0 *1 2179.52,1093.68
X$1011 675 118 187 162 158 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1019 m0 *1 2177.28,1103.76
X$1019 675 119 186 159 172 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1022 m0 *1 2168.32,1254.96
X$1022 675 119 638 644 640 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1027 r0 *1 2153.2,1123.92
X$1027 675 230 210 257 120 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1029 r0 *1 2161.6,1224.72
X$1029 675 533 539 120 536 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $1057 r0 *1 2060.24,1154.16
X$1057 124 674 675 151 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1062 m0 *1 2256.8,1184.4
X$1062 124 674 675 167 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1065 m0 *1 2247.28,1083.6
X$1065 675 674 124 138 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1068 r0 *1 2252.88,1184.4
X$1068 674 124 418 675 442 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1072 m0 *1 2097.2,1194.48
X$1072 675 674 124 465 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $1074 m0 *1 2052.96,1194.48
X$1074 675 674 430 124 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1077 m0 *1 2072,1093.68
X$1077 675 674 125 129 130 126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1082 r0 *1 2071.44,1093.68
X$1082 675 674 173 126 130 177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1085 r0 *1 2062.48,1083.6
X$1085 675 126 147 146 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1088 m0 *1 2074.24,1103.76
X$1088 126 675 206 674 150 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1090 m0 *1 2079.28,1083.6
X$1090 675 129 147 127 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1096 r0 *1 2086,1083.6
X$1096 675 674 145 128 130 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1098 r0 *1 2098.32,1093.68
X$1098 674 128 153 675 158 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1103 r0 *1 2107.84,1093.68
X$1103 675 674 154 156 130 128 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1112 r0 *1 2079.84,1093.68
X$1112 674 129 149 675 172 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1125 r0 *1 2137.52,1194.48
X$1125 675 674 437 421 130 469 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1128 r0 *1 2069.2,1134
X$1128 675 674 290 177 130 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1133 m0 *1 2102.24,1123.92
X$1133 675 674 234 240 130 208 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1137 r0 *1 2096.64,1134
X$1137 675 674 291 265 130 240 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1139 r0 *1 2080.4,1144.08
X$1139 675 674 264 263 130 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1141 m0 *1 2119.04,1123.92
X$1141 675 674 235 241 130 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1143 r0 *1 2069.2,1174.32
X$1143 675 379 130 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1182 r0 *1 2148.16,1134
X$1182 675 289 136 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1185 m0 *1 2072.56,1134
X$1185 675 136 238 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1189 m0 *1 2073.68,1113.84
X$1189 675 136 147 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1195 m0 *1 2266.32,1093.68
X$1195 675 136 164 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1197 r0 *1 2114.56,1113.84
X$1197 675 136 180 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1201 r0 *1 2258.48,1204.56
X$1201 675 136 476 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1203 r0 *1 2259.04,1194.48
X$1203 675 136 305 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1205 m0 *1 2219.28,1194.48
X$1205 675 136 328 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1208 r0 *1 2030.56,1204.56
X$1208 675 136 374 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1211 m0 *1 2221.52,1204.56
X$1211 675 136 488 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1213 m0 *1 2055.76,1204.56
X$1213 675 136 348 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1217 r0 *1 2095.52,1214.64
X$1217 675 136 528 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1219 m0 *1 2096.08,1214.64
X$1219 675 136 405 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1245 r0 *1 2255.12,1093.68
X$1245 674 138 161 675 170 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1249 r0 *1 2252.32,1123.92
X$1249 674 138 246 675 256 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1251 m0 *1 2276.96,1123.92
X$1251 674 138 225 675 254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1253 m0 *1 2259.6,1164.24
X$1253 674 138 368 675 356 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1256 m0 *1 2252.88,1093.68
X$1256 674 138 171 675 142 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1258 r0 *1 2252.32,1083.6
X$1258 674 138 139 675 141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1260 m0 *1 2251.76,1154.16
X$1260 674 138 302 675 343 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1263 m0 *1 2245.04,1154.16
X$1263 674 138 344 675 303 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1266 m0 *1 2260.72,1144.08
X$1266 674 138 271 675 319 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1269 m0 *1 2257.92,1093.68
X$1269 675 674 139 162 163 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1277 r0 *1 2260.16,1093.68
X$1277 675 674 171 159 163 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1280 r0 *1 2285.92,1123.92
X$1280 248 247 166 140 674 675 285 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1282 r0 *1 2296,1123.92
X$1282 248 247 166 140 675 674 334 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1284 m0 *1 2309.44,1123.92
X$1284 674 140 249 675 253 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1305 r0 *1 2187.36,1113.84
X$1305 675 157 213 226 144 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1309 m0 *1 2195.2,1214.64
X$1309 675 440 512 144 471 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $1327 m0 *1 2086.56,1093.68
X$1327 675 153 147 152 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1330 r0 *1 2047.36,1103.76
X$1330 675 206 147 174 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1332 r0 *1 2073.12,1103.76
X$1332 675 147 682 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1334 m0 *1 2056.88,1103.76
X$1334 675 149 147 175 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1337 m0 *1 2055.2,1093.68
X$1337 675 177 147 148 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1341 m0 *1 2106.16,1103.76
X$1341 675 156 147 179 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1344 m0 *1 2089.36,1103.76
X$1344 675 208 147 178 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1350 m0 *1 2065.28,1113.84
X$1350 675 674 231 149 207 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1352 r0 *1 2064.72,1103.76
X$1352 675 674 176 153 207 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1364 m0 *1 2231.04,1113.84
X$1364 675 150 221 227 222 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1373 r0 *1 2056.88,1144.08
X$1373 674 151 324 675 292 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1375 m0 *1 2084.32,1103.76
X$1375 674 151 233 675 152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1379 r0 *1 2072,1154.16
X$1379 674 151 346 675 326 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1381 r0 *1 2062.48,1113.84
X$1381 674 151 176 675 175 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1384 r0 *1 2050.72,1123.92
X$1384 674 151 261 675 236 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1386 m0 *1 2079.28,1144.08
X$1386 674 151 264 675 325 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1389 r0 *1 2085.44,1134
X$1389 674 151 291 675 239 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1391 r0 *1 2095.52,1113.84
X$1391 674 151 234 675 178 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1394 m0 *1 2054.08,1113.84
X$1394 674 151 231 675 174 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1396 m0 *1 2087.12,1174.32
X$1396 674 151 394 675 393 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1412 r0 *1 2080.96,1113.84
X$1412 675 674 233 208 207 153 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1426 m0 *1 2122.96,1103.76
X$1426 156 675 208 674 157 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1448 r0 *1 2186.8,1174.32
X$1448 675 269 383 390 160 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1450 r0 *1 2193.52,1184.4
X$1450 674 160 409 675 417 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1453 m0 *1 2260.16,1103.76
X$1453 675 674 161 192 163 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1471 r0 *1 2279.2,1113.84
X$1471 675 674 225 226 163 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1474 m0 *1 2275.28,1103.76
X$1474 675 674 200 202 163 168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1476 r0 *1 2262.96,1134
X$1476 675 674 271 272 163 273 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1480 m0 *1 2251.76,1144.08
X$1480 675 674 302 304 163 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1483 r0 *1 2241.12,1144.08
X$1483 675 674 344 320 163 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1485 m0 *1 2257.92,1174.32
X$1485 675 674 386 163 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1487 m0 *1 2256.24,1123.92
X$1487 675 674 246 257 163 255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1491 m0 *1 2264.64,1164.24
X$1491 675 674 368 332 163 248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1500 m0 *1 2282,1123.92
X$1500 675 247 164 254 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1502 r0 *1 2268.56,1093.68
X$1502 675 165 164 170 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1505 r0 *1 2301.6,1103.76
X$1505 675 195 164 196 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1507 r0 *1 2300.48,1093.68
X$1507 675 168 164 169 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1509 r0 *1 2262.4,1113.84
X$1509 675 224 164 223 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1511 r0 *1 2261.28,1123.92
X$1511 675 255 164 256 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1513 m0 *1 2297.12,1103.76
X$1513 675 194 164 197 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1516 m0 *1 2268.56,1103.76
X$1516 675 674 164 676 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1518 m0 *1 2285.36,1134
X$1518 675 275 164 286 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1520 r0 *1 2215.36,1103.76
X$1520 675 220 164 191 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1528 r0 *1 2277.52,1144.08
X$1528 165 255 276 307 674 675 317 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1533 m0 *1 2289.28,1144.08
X$1533 165 255 276 306 675 674 308 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1535 r0 *1 2304.4,1134
X$1535 674 165 249 675 284 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1547 r0 *1 2304.96,1123.92
X$1547 674 166 249 675 282 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1559 r0 *1 2280.32,1154.16
X$1559 674 167 342 675 341 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1563 m0 *1 2283.68,1103.76
X$1563 674 167 200 675 169 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1566 m0 *1 2273.04,1204.56
X$1566 674 167 445 675 446 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1569 r0 *1 2278.08,1184.4
X$1569 674 167 415 675 458 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1571 m0 *1 2278.08,1204.56
X$1571 674 167 478 675 479 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1574 r0 *1 2288.72,1174.32
X$1574 674 167 388 675 387 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1576 m0 *1 2261.84,1113.84
X$1576 674 167 228 675 223 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1578 m0 *1 2279.76,1134
X$1578 674 167 274 675 286 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1580 r0 *1 2296.56,1103.76
X$1580 674 167 199 675 196 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1582 m0 *1 2292.08,1103.76
X$1582 674 167 198 675 197 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1591 m0 *1 2315.04,1164.24
X$1591 674 168 277 675 360 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1593 r0 *1 2294.88,1154.16
X$1593 273 168 194 333 674 675 340 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1595 m0 *1 2290.96,1164.24
X$1595 168 194 333 307 675 674 367 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1633 m0 *1 2075.92,1123.92
X$1633 177 675 237 674 230 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1645 m0 *1 2145.36,1103.76
X$1645 675 186 180 181 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1647 m0 *1 2142,1144.08
X$1647 675 299 180 296 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1649 m0 *1 2126.32,1154.16
X$1649 675 294 180 327 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1652 r0 *1 2113.44,1134
X$1652 675 241 180 266 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1655 r0 *1 2139.76,1164.24
X$1655 675 352 180 371 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1657 m0 *1 2143.12,1134
X$1657 675 210 180 242 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1659 m0 *1 2114.56,1113.84
X$1659 675 180 680 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1661 m0 *1 2135.84,1113.84
X$1661 675 183 180 232 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1670 m0 *1 2152.64,1113.84
X$1670 675 184 182 674 181 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1676 r0 *1 2149.28,1103.76
X$1676 675 674 182 183 185 186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1684 r0 *1 2149.28,1113.84
X$1684 675 674 209 210 185 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1696 m0 *1 2134.72,1194.48
X$1696 675 460 405 184 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1699 r0 *1 2222.08,1204.56
X$1699 675 674 487 184 517 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1701 m0 *1 2229.36,1224.72
X$1701 675 674 556 184 537 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1703 r0 *1 2142,1103.76
X$1703 675 184 209 674 232 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1705 m0 *1 2171.12,1123.92
X$1705 675 184 211 674 212 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1707 m0 *1 2171.68,1103.76
X$1707 675 184 204 674 205 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1710 m0 *1 2145.36,1164.24
X$1710 675 184 351 674 371 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1712 r0 *1 2144.24,1144.08
X$1712 675 184 295 674 296 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1714 r0 *1 2145.36,1123.92
X$1714 675 184 260 674 242 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1725 r0 *1 2128,1154.16
X$1725 675 674 347 435 185 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1727 m0 *1 2158.8,1144.08
X$1727 675 674 260 299 185 210 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1729 m0 *1 2175.04,1144.08
X$1729 675 674 321 243 185 298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1731 m0 *1 2128,1144.08
X$1731 675 674 267 294 185 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1733 m0 *1 2152.64,1154.16
X$1733 675 674 295 298 185 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1736 r0 *1 2125.2,1164.24
X$1736 675 379 185 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1738 m0 *1 2177.28,1113.84
X$1738 675 674 211 187 185 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1740 r0 *1 2177.28,1103.76
X$1740 675 674 204 186 185 187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1742 m0 *1 2160.48,1174.32
X$1742 675 674 351 329 185 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1761 m0 *1 2205.28,1113.84
X$1761 675 674 229 220 216 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1765 r0 *1 2191.84,1123.92
X$1765 675 674 259 188 216 243 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1768 m0 *1 2195.2,1113.84
X$1768 675 214 229 674 189 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1773 m0 *1 2212,1123.92
X$1773 675 214 215 674 190 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1776 m0 *1 2219.28,1113.84
X$1776 675 214 217 674 191 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1793 m0 *1 2276.4,1154.16
X$1793 675 674 342 318 193 307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1795 r0 *1 2276.96,1103.76
X$1795 675 674 199 203 193 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1797 m0 *1 2266.88,1113.84
X$1797 675 674 228 227 193 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1799 r0 *1 2285.36,1103.76
X$1799 675 674 198 201 193 194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1801 m0 *1 2280.88,1234.8
X$1801 675 674 593 592 193 547 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1803 r0 *1 2269.12,1184.4
X$1803 675 674 445 417 193 447 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1805 r0 *1 2276.4,1214.64
X$1805 675 674 478 512 193 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1808 r0 *1 2283.12,1184.4
X$1808 675 674 415 416 193 450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1810 m0 *1 2287.6,1174.32
X$1810 675 674 388 389 193 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1813 r0 *1 2266.88,1174.32
X$1813 675 674 386 193 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1815 r0 *1 2279.76,1134
X$1815 675 674 274 287 193 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1822 r0 *1 2312.8,1123.92
X$1822 674 194 249 675 252 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1835 r0 *1 2285.92,1144.08
X$1835 306 195 224 275 674 675 316 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1839 m0 *1 2297.12,1144.08
X$1839 273 195 224 275 675 674 309 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1841 m0 *1 2314.48,1144.08
X$1841 674 195 277 675 311 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1887 r0 *1 2059.68,1123.92
X$1887 675 674 261 206 207 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1902 m0 *1 2107.28,1204.56
X$1902 675 674 492 433 207 467 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1906 m0 *1 2108.96,1174.32
X$1906 675 674 394 378 207 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1908 r0 *1 2086,1194.48
X$1908 675 674 493 376 207 433 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1911 r0 *1 2083.76,1174.32
X$1911 675 674 395 349 207 376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1913 r0 *1 2061.92,1144.08
X$1913 675 674 324 237 207 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1916 m0 *1 2075.92,1164.24
X$1916 675 674 346 293 207 349 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1919 r0 *1 2063.04,1184.4
X$1919 675 379 207 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1951 r0 *1 2174.48,1174.32
X$1951 675 674 382 213 379 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1963 m0 *1 2217.6,1123.92
X$1963 675 214 258 674 244 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1970 m0 *1 2219.84,1154.16
X$1970 675 214 331 674 345 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1972 r0 *1 2183.44,1123.92
X$1972 675 214 259 674 288 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1974 r0 *1 2215.92,1144.08
X$1974 675 214 300 674 270 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1978 m0 *1 2198,1164.24
X$1978 675 214 370 674 330 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1981 m0 *1 2183.44,1144.08
X$1981 675 214 321 674 268 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1983 m0 *1 2213.12,1164.24
X$1983 675 214 354 674 369 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1987 r0 *1 2213.12,1113.84
X$1987 675 674 215 221 216 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2002 r0 *1 2221.52,1113.84
X$2002 675 674 217 218 216 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2004 m0 *1 2224.88,1123.92
X$2004 675 674 258 245 216 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2006 r0 *1 2201.92,1164.24
X$2006 675 674 370 353 216 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2009 r0 *1 2187.36,1164.24
X$2009 675 379 216 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2013 m0 *1 2215.92,1144.08
X$2013 675 674 300 301 216 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2015 m0 *1 2218.72,1164.24
X$2015 675 674 331 355 216 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2017 m0 *1 2218.72,1174.32
X$2017 675 674 354 385 216 355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2020 r0 *1 2203.04,1184.4
X$2020 675 674 410 440 216 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2035 m0 *1 2218.72,1134
X$2035 675 230 245 287 219 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $2037 r0 *1 2213.68,1224.72
X$2037 675 219 534 555 536 674 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $2058 m0 *1 2224.32,1244.88
X$2058 675 612 615 222 609 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $2074 r0 *1 2306.64,1144.08
X$2074 674 224 277 675 310 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2124 m0 *1 2051.84,1134
X$2124 675 237 238 236 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2138 m0 *1 2052.96,1154.16
X$2138 675 293 238 292 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2140 m0 *1 2061.92,1144.08
X$2140 675 263 238 323 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2142 m0 *1 2084.32,1144.08
X$2142 675 265 238 325 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2145 m0 *1 2085.44,1123.92
X$2145 675 240 238 239 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2147 r0 *1 2072.56,1123.92
X$2147 675 674 238 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2152 m0 *1 2092.16,1174.32
X$2152 675 350 238 393 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2160 r0 *1 2135.28,1134
X$2160 241 675 240 674 269 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2201 m0 *1 2306.64,1134
X$2201 674 247 249 675 283 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2211 m0 *1 2313.92,1184.4
X$2211 674 248 411 675 412 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2213 r0 *1 2259.6,1164.24
X$2213 675 248 305 356 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2222 r0 *1 2309.44,1194.48
X$2222 674 477 249 675 457 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2224 r0 *1 2303.84,1184.4
X$2224 675 674 466 249 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2231 m0 *1 2309.44,1144.08
X$2231 674 255 249 675 313 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2233 m0 *1 2304.4,1144.08
X$2233 674 276 249 675 278 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2235 m0 *1 2308.88,1154.16
X$2235 674 273 249 675 336 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2238 r0 *1 2304.4,1154.16
X$2238 674 306 249 675 335 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2244 m0 *1 2317.84,1123.92
X$2244 253 674 675 250 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2247 r0 *1 2320.08,1123.92
X$2247 252 674 675 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2305 r0 *1 2070.32,1144.08
X$2305 263 675 293 674 297 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2314 r0 *1 2129.68,1144.08
X$2314 674 294 265 675 322 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2329 r0 *1 2170.56,1144.08
X$2329 675 298 328 268 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2354 m0 *1 2266.88,1144.08
X$2354 675 273 305 319 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2366 r0 *1 2315.04,1144.08
X$2366 674 275 277 675 312 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2373 r0 *1 2249.52,1144.08
X$2373 675 276 305 303 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2390 m0 *1 2306.64,1254.96
X$2390 674 547 277 675 649 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2392 m0 *1 2306.64,1234.8
X$2392 674 513 277 675 590 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2394 m0 *1 2308.88,1204.56
X$2394 675 674 466 277 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2397 m0 *1 2315.04,1214.64
X$2397 674 450 277 675 482 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2399 m0 *1 2307.76,1224.72
X$2399 674 447 277 675 550 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2401 r0 *1 2306.64,1164.24
X$2401 674 307 277 675 359 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2404 m0 *1 2315.04,1244.88
X$2404 674 575 277 675 622 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2411 r0 *1 2320.08,1144.08
X$2411 278 674 675 314 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2416 m0 *1 2311.68,1134
X$2416 283 674 675 279 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2419 r0 *1 2309.44,1134
X$2419 284 674 675 280 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2421 m0 *1 2320.08,1134
X$2421 282 674 675 281 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2437 r0 *1 2297.12,1144.08
X$2437 317 285 316 340 674 675 315 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2518 r0 *1 2215.36,1154.16
X$2518 675 301 328 345 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2538 m0 *1 2284.24,1184.4
X$2538 675 333 305 387 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2540 m0 *1 2276.96,1194.48
X$2540 675 447 305 446 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2542 m0 *1 2256.8,1154.16
X$2542 675 306 305 343 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2548 m0 *1 2293.76,1194.48
X$2548 675 450 305 458 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2551 m0 *1 2270.8,1194.48
X$2551 675 674 305 677 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2554 m0 *1 2254,1194.48
X$2554 675 444 305 442 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2557 m0 *1 2284.8,1154.16
X$2557 675 307 305 341 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2582 m0 *1 2299.36,1164.24
X$2582 308 334 366 357 675 674 358 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2585 r0 *1 2299.36,1164.24
X$2585 675 449 358 674 309 367 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2588 r0 *1 2309.44,1154.16
X$2588 310 674 675 339 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2591 r0 *1 2317.84,1154.16
X$2591 311 674 675 337 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2594 m0 *1 2320.08,1164.24
X$2594 312 674 675 363 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2600 m0 *1 2320.08,1154.16
X$2600 313 674 675 338 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2607 r0 *1 2298.24,1184.4
X$2607 675 448 315 674 414 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2654 r0 *1 2068.08,1164.24
X$2654 675 349 348 326 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2664 r0 *1 2185.12,1154.16
X$2664 675 329 328 330 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2668 m0 *1 2209.2,1194.48
X$2668 675 674 328 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2670 r0 *1 2211.44,1184.4
X$2670 675 385 328 420 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2674 r0 *1 2227.68,1204.56
X$2674 675 473 328 487 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2676 r0 *1 2214.8,1164.24
X$2676 675 355 328 369 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2685 m0 *1 2178.4,1174.32
X$2685 675 329 391 350 376 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $2710 r0 *1 2311.68,1184.4
X$2710 674 333 411 675 451 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2714 m0 *1 2306.64,1164.24
X$2714 335 674 675 365 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2717 r0 *1 2311.68,1164.24
X$2717 336 674 675 362 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2759 m0 *1 2028.32,1244.88
X$2759 675 566 348 630 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2761 m0 *1 2028.88,1214.64
X$2761 675 506 348 461 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2766 m0 *1 2055.76,1214.64
X$2766 675 674 348 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $2770 r0 *1 2077.6,1204.56
X$2770 675 433 348 494 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2772 r0 *1 2077.6,1214.64
X$2772 675 435 348 509 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2774 r0 *1 2040.08,1214.64
X$2774 675 507 348 508 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2780 m0 *1 2117.92,1174.32
X$2780 674 378 349 675 384 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2786 r0 *1 2177.84,1184.4
X$2786 675 350 409 376 385 674 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $2790 m0 *1 2103.92,1224.72
X$2790 675 674 529 350 527 531 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2808 m0 *1 2135.84,1184.4
X$2808 674 352 381 675 421 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2813 m0 *1 2202.48,1265.04
X$2813 675 674 667 657 535 353 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2817 r0 *1 2195.2,1265.04
X$2817 675 353 488 655 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2832 m0 *1 2299.36,1234.8
X$2832 450 581 583 573 675 674 357 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2837 m0 *1 2311.68,1174.32
X$2837 359 674 675 361 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2840 r0 *1 2320.08,1164.24
X$2840 360 674 675 364 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2856 m0 *1 2293.76,1204.56
X$2856 578 473 477 444 675 674 366 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2879 r0 *1 2021.04,1174.32
X$2879 675 372 674 373 375 403 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2883 m0 *1 2021.04,1174.32
X$2883 675 402 374 373 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2894 r0 *1 1994.16,1214.64
X$2894 675 427 374 523 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2896 m0 *1 2018.8,1254.96
X$2896 675 524 374 598 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2898 r0 *1 1993.6,1194.48
X$2898 675 426 374 425 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2900 m0 *1 2024.96,1184.4
X$2900 675 403 374 396 674 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $2902 m0 *1 2030.56,1204.56
X$2902 675 374 679 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2907 r0 *1 2019.36,1244.88
X$2907 675 599 374 565 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2909 m0 *1 1995.84,1224.72
X$2909 675 463 374 561 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2913 r0 *1 1160.88,1224.72
X$2913 675 671 374 521 674 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $2917 r0 *1 2020.48,1184.4
X$2917 675 674 399 375 400 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2928 r0 *1 2077.6,1184.4
X$2928 675 376 405 404 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2933 r0 *1 2113.44,1184.4
X$2933 675 674 377 406 379 378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2937 m0 *1 2107.28,1184.4
X$2937 675 378 405 392 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2957 r0 *1 2175.04,1194.48
X$2957 675 674 489 383 379 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2959 r0 *1 2187.36,1204.56
X$2959 675 674 519 438 379 472 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2963 m0 *1 2052.96,1184.4
X$2963 675 422 379 674 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2966 m0 *1 2081.52,1214.64
X$2966 675 379 527 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2969 r0 *1 2164.4,1214.64
X$2969 675 379 535 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2976 r0 *1 2122.4,1184.4
X$2976 675 381 405 407 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2978 m0 *1 2126.32,1184.4
X$2978 434 675 381 674 406 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2991 m0 *1 2170.56,1194.48
X$2991 675 383 405 408 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3013 r0 *1 2039.52,1184.4
X$3013 674 399 403 675 386 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3017 r0 *1 2260.16,1184.4
X$3017 675 674 386 441 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3021 m0 *1 2076.48,1194.48
X$3021 675 674 386 466 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3034 r0 *1 2243.92,1184.4
X$3034 675 674 418 390 441 444 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3055 m0 *1 2080.96,1184.4
X$3055 674 465 395 675 404 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3062 r0 *1 2.24,1184.4
X$3062 413 674 675 397 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3065 m0 *1 10.08,1194.48
X$3065 675 456 398 674 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3069 r0 *1 2007.04,1184.4
X$3069 675 413 399 401 428 674 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3073 r0 *1 2033.36,1184.4
X$3073 675 674 402 399 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3078 r0 *1 2025.52,1184.4
X$3078 674 424 675 400 423 401 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3083 r0 *1 15.68,1184.4
X$3083 675 456 400 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3097 m0 *1 2038.4,1194.48
X$3097 675 674 403 401 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3099 m0 *1 2033.36,1194.48
X$3099 674 402 401 675 431 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3102 m0 *1 2022.16,1234.8
X$3102 675 674 401 628 505 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3104 m0 *1 2027.2,1234.8
X$3104 401 566 524 505 675 674 567 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3106 r0 *1 2026.08,1234.8
X$3106 675 566 524 599 401 501 674 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $3108 r0 *1 2032.24,1224.72
X$3108 401 524 506 507 675 674 568 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3111 r0 *1 2031.68,1214.64
X$3111 675 674 564 464 401 507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3118 m0 *1 2023.28,1194.48
X$3118 674 402 675 424 426 403 427 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3121 r0 *1 2020.48,1194.48
X$3121 675 430 429 403 402 674 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $3125 m0 *1 2025.52,1204.56
X$3125 674 402 497 675 464 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3136 r0 *1 2035.04,1194.48
X$3136 675 674 462 431 432 403 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3149 m0 *1 2134.16,1214.64
X$3149 675 510 405 468 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3152 r0 *1 2095.52,1204.56
X$3152 675 674 405 678 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3157 r0 *1 2101.12,1204.56
X$3157 675 467 405 491 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3160 r0 *1 2105.04,1224.72
X$3160 675 531 405 559 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3162 r0 *1 2170.56,1204.56
X$3162 675 438 405 490 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3180 m0 *1 2203.6,1194.48
X$3180 675 439 410 674 420 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3190 m0 *1 2311.68,1234.8
X$3190 674 578 411 675 589 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3192 r0 *1 2299.92,1194.48
X$3192 674 549 485 449 411 414 675 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3196 r0 *1 2314.48,1214.64
X$3196 674 473 411 675 553 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3198 r0 *1 2312.24,1204.56
X$3198 675 674 466 411 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3202 r0 *1 2304.96,1204.56
X$3202 674 444 411 675 486 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3205 r0 *1 2304.4,1254.96
X$3205 674 583 411 675 661 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3207 r0 *1 2309.44,1254.96
X$3207 674 581 411 675 648 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3209 r0 *1 2301.6,1244.88
X$3209 674 573 411 675 624 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3211 m0 *1 2301.6,1244.88
X$3211 674 543 411 675 623 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3213 r0 *1 2318.96,1184.4
X$3213 412 674 675 453 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3241 r0 *1 2245.6,1194.48
X$3241 675 674 459 419 441 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3264 m0 *1 2000.88,1204.56
X$3264 675 674 425 496 498 495 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3272 r0 *1 2010.4,1194.48
X$3272 426 675 427 463 674 428 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3274 m0 *1 2012.64,1204.56
X$3274 675 674 495 426 429 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3277 r0 *1 2007.6,1204.56
X$3277 674 426 499 675 496 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3286 r0 *1 2010.4,1224.72
X$3286 674 427 675 502 500 501 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3288 r0 *1 2012.08,1214.64
X$3288 427 675 501 502 674 503 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3293 r0 *1 2014.88,1204.56
X$3293 675 674 427 522 463 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3304 m0 *1 2009.28,1214.64
X$3304 675 429 674 523 503 500 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3306 r0 *1 2018.24,1224.72
X$3306 675 429 674 561 562 563 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3308 m0 *1 2024.4,1214.64
X$3308 675 674 429 499 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3318 r0 *1 2231.6,1265.04
X$3318 675 674 430 554 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $3324 r0 *1 1228.08,2323.44
X$3324 675 673 430 674 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $3332 m0 *1 2051.84,1204.56
X$3332 675 674 506 432 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3334 m0 *1 2045.68,1214.64
X$3334 675 674 432 525 497 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3339 r0 *1 2118.48,1204.56
X$3339 674 531 433 675 471 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3347 m0 *1 2125.76,1204.56
X$3347 674 435 434 675 470 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3350 m0 *1 2115.12,1234.8
X$3350 675 674 530 570 527 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3352 m0 *1 2112.32,1224.72
X$3352 675 434 528 520 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3357 m0 *1 2086,1224.72
X$3357 675 674 560 526 527 435 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3361 m0 *1 2129.12,1194.48
X$3361 675 460 436 674 436 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3386 r0 *1 2140.88,1224.72
X$3386 675 439 532 674 571 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3388 m0 *1 2210.88,1244.88
X$3388 675 439 572 674 611 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3390 m0 *1 2210.88,1265.04
X$3390 675 439 642 674 658 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3392 m0 *1 2196.88,1265.04
X$3392 675 439 667 674 655 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3394 m0 *1 2204.16,1275.12
X$3394 675 439 656 674 666 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3396 r0 *1 2150.4,1244.88
X$3396 675 439 606 674 607 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3398 r0 *1 2167.76,1265.04
X$3398 675 439 637 674 668 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3400 m0 *1 2177.84,1265.04
X$3400 675 439 641 674 654 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3402 m0 *1 2153.2,1265.04
X$3402 675 439 636 674 669 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3413 r0 *1 2178.4,1265.04
X$3413 675 440 488 654 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3415 r0 *1 2178.96,1254.96
X$3415 675 674 641 639 535 440 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3426 r0 *1 2245.04,1265.04
X$3426 675 674 651 665 441 578 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3428 r0 *1 2244.48,1204.56
X$3428 675 674 474 475 441 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3431 r0 *1 2247.28,1234.8
X$3431 675 674 574 613 441 575 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3434 m0 *1 2276.96,1265.04
X$3434 675 674 663 646 441 581 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3437 m0 *1 2264.08,1254.96
X$3437 675 674 645 615 441 583 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3439 r0 *1 2256.24,1265.04
X$3439 675 674 659 644 441 579 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3441 r0 *1 2264.64,1214.64
X$3441 675 674 541 515 441 543 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3443 m0 *1 2265.2,1234.8
X$3443 675 674 594 539 441 580 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3452 r0 *1 2254,1194.48
X$3452 674 554 459 675 443 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3454 m0 *1 2256.24,1204.56
X$3454 675 477 476 443 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3464 m0 *1 2285.92,1204.56
X$3464 480 473 477 444 674 675 481 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3480 r0 *1 2303.84,1224.72
X$3480 447 513 547 579 674 675 545 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3485 r0 *1 2296.56,1224.72
X$3485 447 513 547 582 675 674 548 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3489 m0 *1 2290.96,1224.72
X$3489 544 545 481 546 674 675 448 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3502 r0 *1 2285.92,1224.72
X$3502 450 575 543 580 674 675 544 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3509 m0 *1 2312.24,1194.48
X$3509 451 674 675 452 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3516 r0 *1 2314.48,1194.48
X$3516 457 674 675 454 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3520 m0 *1 2320.08,1204.56
X$3520 485 674 675 455 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3548 m0 *1 2020.48,1224.72
X$3548 674 463 675 501 563 504 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3555 r0 *1 2019.92,1214.64
X$3555 463 675 504 501 674 562 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3557 m0 *1 2019.36,1214.64
X$3557 675 674 463 502 505 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3573 r0 *1 2088.24,1254.96
X$3573 674 465 653 675 633 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3575 r0 *1 2100,1224.72
X$3575 674 465 529 675 559 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3577 r0 *1 2084.88,1244.88
X$3577 674 465 629 675 601 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3580 m0 *1 2102.24,1204.56
X$3580 674 465 492 675 491 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3583 r0 *1 2107.84,1254.96
X$3583 674 465 652 675 670 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3585 r0 *1 2130.24,1214.64
X$3585 674 465 530 675 520 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3588 m0 *1 2090.48,1204.56
X$3588 674 465 493 675 494 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3591 r0 *1 2120.72,1244.88
X$3591 674 465 626 675 603 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3593 r0 *1 2114.56,1244.88
X$3593 674 465 625 675 602 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3605 m0 *1 2229.36,1214.64
X$3605 675 674 517 518 466 516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3607 r0 *1 2229.36,1224.72
X$3607 675 674 537 555 466 538 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3609 m0 *1 2298.8,1224.72
X$3609 675 549 543 674 466 548 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3613 r0 *1 2304.96,1234.8
X$3613 674 480 466 675 591 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3618 r0 *1 2315.04,1254.96
X$3618 674 579 466 675 647 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3620 r0 *1 2315.04,1244.88
X$3620 674 580 466 675 621 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3626 r0 *1 2116.8,1254.96
X$3626 675 674 652 467 527 635 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3629 m0 *1 2131.36,1254.96
X$3629 674 604 467 675 610 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3638 r0 *1 2149.28,1204.56
X$3638 675 674 510 469 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3657 m0 *1 2195.2,1224.72
X$3657 675 674 557 472 535 534 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3659 r0 *1 2178.96,1214.64
X$3659 675 472 488 511 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3673 m0 *1 2240,1214.64
X$3673 675 674 473 516 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3676 m0 *1 2246.16,1234.8
X$3676 674 554 474 675 540 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3689 m0 *1 2262.96,1244.88
X$3689 675 580 476 576 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3693 m0 *1 2277.52,1214.64
X$3693 675 513 476 479 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3695 r0 *1 2263.52,1224.72
X$3695 675 543 476 542 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3698 m0 *1 2258.48,1265.04
X$3698 675 578 476 664 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3701 m0 *1 2253.44,1275.12
X$3701 675 579 476 660 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3703 m0 *1 2281.44,1244.88
X$3703 675 547 476 577 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3706 r0 *1 2275.28,1265.04
X$3706 675 581 476 662 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3709 r0 *1 2269.12,1254.96
X$3709 675 583 476 650 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3711 r0 *1 2242.8,1224.72
X$3711 675 480 476 540 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3714 r0 *1 2245.6,1244.88
X$3714 675 575 476 614 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3716 r0 *1 2254,1204.56
X$3716 675 674 476 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3737 r0 *1 2295.44,1234.8
X$3737 579 575 580 480 675 674 582 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3747 r0 *1 2320.08,1204.56
X$3747 482 674 675 483 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3753 m0 *1 2320.08,1214.64
X$3753 486 674 675 484 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3776 m0 *1 2224.32,1234.8
X$3776 675 573 488 556 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3779 r0 *1 2207.52,1244.88
X$3779 675 612 488 611 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3781 r0 *1 2221.52,1194.48
X$3781 675 488 681 674 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3785 m0 *1 2209.76,1275.12
X$3785 675 643 488 658 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3787 r0 *1 2212,1265.04
X$3787 675 657 488 666 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3791 r0 *1 2187.36,1224.72
X$3791 675 534 488 558 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3831 m0 *1 2012.64,1224.72
X$3831 504 675 501 522 674 498 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3840 r0 *1 2014.32,1244.88
X$3840 674 499 627 675 598 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3842 r0 *1 2036.16,1244.88
X$3842 674 499 596 675 630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3844 r0 *1 2021.04,1234.8
X$3844 674 499 597 675 565 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3876 r0 *1 2026.64,1214.64
X$3876 675 674 506 504 507 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3884 m0 *1 2030.56,1224.72
X$3884 675 505 506 507 674 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3910 m0 *1 2047.36,1224.72
X$3910 675 674 507 525 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3916 r0 *1 2146.48,1224.72
X$3916 675 674 532 510 535 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3939 m0 *1 2320.08,1224.72
X$3939 553 674 675 514 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3985 m0 *1 2018.8,1244.88
X$3985 674 524 628 675 627 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3992 m0 *1 2073.12,1234.8
X$3992 675 526 528 569 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3996 r0 *1 2084.32,1234.8
X$3996 675 674 595 600 527 526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3998 m0 *1 2102.24,1234.8
X$3998 674 526 570 675 536 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4010 r0 *1 2095.52,1254.96
X$4010 675 674 653 635 527 634 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4012 r0 *1 2096.64,1244.88
X$4012 675 674 631 605 527 600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4016 r0 *1 2125.76,1244.88
X$4016 675 674 626 604 527 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4018 m0 *1 2121.28,1244.88
X$4018 675 674 625 531 527 604 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4023 m0 *1 2102.24,1254.96
X$4023 675 674 629 634 527 570 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4033 m0 *1 2142.56,1234.8
X$4033 675 533 528 571 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4035 m0 *1 2085.44,1254.96
X$4035 675 570 528 601 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4037 m0 *1 2103.36,1265.04
X$4037 675 635 528 670 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4040 m0 *1 2072,1244.88
X$4040 675 600 528 632 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4042 m0 *1 2086.56,1265.04
X$4042 675 634 528 633 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4045 m0 *1 2158.24,1275.12
X$4045 675 639 528 668 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4047 m0 *1 2158.8,1265.04
X$4047 675 638 528 669 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4050 m0 *1 2148.16,1254.96
X$4050 675 608 528 607 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4056 m0 *1 2094.96,1224.72
X$4056 675 674 528 683 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4058 m0 *1 2120.16,1265.04
X$4058 675 605 528 603 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4061 m0 *1 2114.56,1254.96
X$4061 675 604 528 602 674 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4082 m0 *1 2151.52,1244.88
X$4082 675 674 606 533 535 608 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4089 r0 *1 2210.88,1234.8
X$4089 675 674 572 534 535 612 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4107 m0 *1 2217.6,1265.04
X$4107 675 674 656 643 535 657 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4110 r0 *1 2215.92,1254.96
X$4110 675 674 642 612 535 643 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4113 r0 *1 2167.2,1254.96
X$4113 675 674 637 638 535 639 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4116 r0 *1 2157.12,1254.96
X$4116 675 674 636 608 535 638 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4132 r0 *1 2238.32,1234.8
X$4132 675 674 573 538 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4141 m0 *1 2265.76,1224.72
X$4141 674 554 541 675 542 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4165 m0 *1 2291.52,1234.8
X$4165 578 581 583 573 674 675 546 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4184 r0 *1 2311.68,1224.72
X$4184 550 674 675 552 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4187 m0 *1 2320.08,1234.8
X$4187 589 674 675 551 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4203 r0 *1 2254,1254.96
X$4203 674 554 651 675 664 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4205 r0 *1 2264.64,1234.8
X$4205 674 554 594 675 576 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4208 r0 *1 2280.32,1234.8
X$4208 674 554 593 675 577 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4214 r0 *1 2264.08,1254.96
X$4214 674 554 645 675 650 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4216 m0 *1 2253.44,1265.04
X$4216 674 554 659 675 660 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4218 m0 *1 2246.16,1265.04
X$4218 674 554 574 675 614 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4223 r0 *1 2270.24,1265.04
X$4223 674 554 663 675 662 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4271 m0 *1 2034.48,1234.8
X$4271 566 675 568 674 596 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4278 m0 *1 2035.6,1254.96
X$4278 599 675 567 674 597 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4389 m0 *1 2306.64,1244.88
X$4389 623 674 675 584 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4392 r0 *1 2310,1234.8
X$4392 591 674 675 585 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4396 m0 *1 2311.68,1254.96
X$4396 649 674 675 586 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4400 m0 *1 2320.08,1244.88
X$4400 622 674 675 587 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4403 r0 *1 2318.4,1234.8
X$4403 590 674 675 588 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4448 m0 *1 2100,1244.88
X$4448 674 600 634 675 609 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4468 r0 *1 2128.56,1254.96
X$4468 674 605 635 675 640 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4516 m0 *1 2320.08,1254.96
X$4516 648 674 675 616 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4519 r0 *1 2320.08,1244.88
X$4519 621 674 675 617 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4522 m0 *1 2311.68,1265.04
X$4522 661 674 675 618 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4525 r0 *1 2320.08,1254.96
X$4525 647 674 675 619 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4528 r0 *1 2306.64,1244.88
X$4528 624 674 675 620 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4723 r0 *1 1152.48,2323.44
X$4723 671 674 675 672 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS true_random_generator

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 2 3 4 5 9
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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 4 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 10 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 5 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 9 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 4 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 11 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 5 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6292P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.872 pmos_5p0
M$9 4 2 7 7 pmos_5p0 L=0.5U W=6.58U AS=2.117925P AD=2.212525P PS=9.295U
+ PD=10.915U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 4 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 3 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $21 r0 *1 9.88,1.005 nmos_5p0
M$21 1 2 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.4038P PS=16.79U PD=14.7U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.8076P AD=7.0455P PS=29.4U PD=31.49U
* device instance $19 r0 *1 0.97,1.005 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=7.92U AS=2.2968P AD=2.0592P PS=12.72U PD=11.04U
* device instance $25 r0 *1 7.69,1.005 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=15.84U AS=4.1184P AD=4.356P PS=22.08U PD=23.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_12

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_4 1 8 9 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 8 Q
* net 9 CLK
* net 10 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.97,3.555 pmos_5p0
M$1 14 9 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $2 r0 *1 1.99,3.555 pmos_5p0
M$2 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $3 r0 *1 4.03,3.365 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9696P AD=0.12P PS=5.04U PD=1.24U
* device instance $4 r0 *1 4.77,3.365 pmos_5p0
M$4 4 10 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.36P PS=1.24U PD=1.72U
* device instance $5 r0 *1 5.99,3.365 pmos_5p0
M$5 16 3 4 14 pmos_5p0 L=0.5U W=1U AS=0.36P AD=0.12P PS=1.72U PD=1.24U
* device instance $6 r0 *1 6.73,3.365 pmos_5p0
M$6 14 5 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.45P PS=1.24U PD=1.9U
* device instance $7 r0 *1 8.13,3.365 pmos_5p0
M$7 5 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.45P AD=0.3075P PS=1.9U PD=1.615U
* device instance $8 r0 *1 9.245,3.365 pmos_5p0
M$8 6 3 5 14 pmos_5p0 L=0.5U W=1U AS=0.3075P AD=0.4625P PS=1.615U PD=1.925U
* device instance $9 r0 *1 10.67,3.365 pmos_5p0
M$9 17 2 6 14 pmos_5p0 L=0.5U W=1U AS=0.4625P AD=0.14P PS=1.925U PD=1.28U
* device instance $10 r0 *1 11.45,3.365 pmos_5p0
M$10 14 7 17 14 pmos_5p0 L=0.5U W=1U AS=0.14P AD=0.5526P PS=1.28U PD=2.57U
* device instance $11 r0 *1 12.69,3.78 pmos_5p0
M$11 7 6 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.0284P AD=0.9516P PS=4.92U PD=4.7U
* device instance $13 r0 *1 14.73,3.78 pmos_5p0
M$13 8 7 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $17 r0 *1 0.92,1.27 nmos_5p0
M$17 1 9 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $18 r0 *1 2.04,1.27 nmos_5p0
M$18 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $19 r0 *1 3.88,1.375 nmos_5p0
M$19 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.2552P AD=0.0696P PS=2.04U PD=0.82U
* device instance $20 r0 *1 4.72,1.375 nmos_5p0
M$20 4 10 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $21 r0 *1 5.84,1.375 nmos_5p0
M$21 12 2 4 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $22 r0 *1 6.68,1.375 nmos_5p0
M$22 12 5 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.0696P PS=2.35U PD=0.82U
* device instance $23 r0 *1 8.18,1.375 nmos_5p0
M$23 5 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3932P AD=0.1508P PS=2.35U PD=1.1U
* device instance $24 r0 *1 9.3,1.375 nmos_5p0
M$24 6 2 5 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $25 r0 *1 10.42,1.375 nmos_5p0
M$25 13 3 6 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $26 r0 *1 11.26,1.375 nmos_5p0
M$26 13 7 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $27 r0 *1 12.6,1.005 nmos_5p0
M$27 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7206P AD=0.6864P PS=3.9U PD=3.68U
* device instance $29 r0 *1 14.84,1.005 nmos_5p0
M$29 8 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_4

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
