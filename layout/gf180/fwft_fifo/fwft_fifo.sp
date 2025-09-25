
* cell fwft_fifo
* pin rst_n
* pin data_count[4]
* pin empty
* pin rd_en
* pin rd_data[7]
* pin data_count[0]
* pin data_count[1]
* pin data_count[3]
* pin data_count[2]
* pin almost_full
* pin almost_empty
* pin wr_data[5]
* pin rd_data[3]
* pin wr_data[3]
* pin wr_data[6]
* pin rd_data[1]
* pin wr_data[0]
* pin rd_data[0]
* pin rd_data[2]
* pin wr_en
* pin full
* pin wr_data[7]
* pin clk
* pin rd_data[6]
* pin rd_data[4]
* pin wr_data[4]
* pin rd_data[5]
* pin wr_data[2]
* pin wr_data[1]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT fwft_fifo 1 4 5 6 8 15 16 18 19 20 21 25 26 27 28 38 39 66 67 68 139
+ 210 283 522 523 524 525 526 527 528 529
* net 1 rst_n
* net 4 data_count[4]
* net 5 empty
* net 6 rd_en
* net 8 rd_data[7]
* net 15 data_count[0]
* net 16 data_count[1]
* net 18 data_count[3]
* net 19 data_count[2]
* net 20 almost_full
* net 21 almost_empty
* net 25 wr_data[5]
* net 26 rd_data[3]
* net 27 wr_data[3]
* net 28 wr_data[6]
* net 38 rd_data[1]
* net 39 wr_data[0]
* net 66 rd_data[0]
* net 67 rd_data[2]
* net 68 wr_en
* net 139 full
* net 210 wr_data[7]
* net 283 clk
* net 522 rd_data[6]
* net 523 rd_data[4]
* net 524 wr_data[4]
* net 525 rd_data[5]
* net 526 wr_data[2]
* net 527 wr_data[1]
* net 528 NWELL
* net 529 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 2227.68,1073.52
X$3 529 3 1 528 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $5 m0 *1 2234.4,1123.92
X$5 529 528 65 2 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7 r0 *1 2223.2,1113.84
X$7 528 2 7 529 44 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13 m0 *1 2231.6,1073.52
X$13 2 528 529 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 m0 *1 2226,1144.08
X$15 529 62 2 528 61 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $18 m0 *1 2231.6,1083.6
X$18 3 528 529 7 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $21 m0 *1 2231.6,1093.68
X$21 14 528 529 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25 r0 *1 2223.2,1073.52
X$25 6 528 529 62 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $29 m0 *1 2219.84,1123.92
X$29 529 7 50 528 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $34 m0 *1 10.64,1113.84
X$34 22 528 529 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $37 m0 *1 2213.12,1113.84
X$37 529 528 10 24 9 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $39 r0 *1 2213.68,1103.76
X$39 9 528 11 13 529 23 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $49 m0 *1 2223.2,1103.76
X$49 9 528 529 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 r0 *1 2209.76,1123.92
X$51 529 9 10 528 37 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $53 m0 *1 2175.04,1154.16
X$53 529 80 9 85 92 84 528 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $60 m0 *1 2214.8,1103.76
X$60 10 528 529 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 m0 *1 2208.64,1134
X$62 529 528 70 10 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $69 m0 *1 2184.56,1123.92
X$69 528 32 34 529 11 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $72 m0 *1 2226.56,1113.84
X$72 11 528 529 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $76 r0 *1 2211.44,1113.84
X$76 37 528 45 24 529 12 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $78 r0 *1 2231.6,1093.68
X$78 12 528 529 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $86 m0 *1 2175.04,1144.08
X$86 58 529 84 528 13 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $88 r0 *1 2172.24,1134
X$88 529 57 13 528 71 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $90 r0 *1 2173.36,1123.92
X$90 529 32 13 528 46 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $93 m0 *1 2218.16,1113.84
X$93 13 528 529 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $96 r0 *1 2196.88,1134
X$96 529 35 62 52 37 14 528 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $98 r0 *1 2204.72,1144.08
X$98 529 528 109 14 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $102 m0 *1 2200.24,1123.92
X$102 529 35 44 36 37 14 528 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $109 r0 *1 2217.6,1113.84
X$109 529 528 45 14 35 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $112 r0 *1 2223.2,1103.76
X$112 529 14 23 528 17 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $114 r0 *1 2212.56,1144.08
X$114 14 529 37 35 528 90 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $122 m0 *1 2231.6,1103.76
X$122 17 528 529 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $132 m0 *1 1954.4,1164.24
X$132 529 528 73 120 98 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $134 r0 *1 1952.72,1154.16
X$134 529 50 22 121 73 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $149 m0 *1 12.32,1123.92
X$149 529 25 42 528 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $153 r0 *1 2.24,1113.84
X$153 40 528 529 26 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $155 r0 *1 23.52,1123.92
X$155 529 27 43 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $158 r0 *1 18.48,1113.84
X$158 529 28 41 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $161 m0 *1 2083.76,1144.08
X$161 529 51 30 29 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $163 r0 *1 2080.96,1123.92
X$163 528 48 36 529 29 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $165 m0 *1 2119.04,1154.16
X$165 529 50 78 30 76 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $167 m0 *1 2120.72,1204.56
X$167 529 204 30 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $169 r0 *1 2120.16,1144.08
X$169 529 78 30 77 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $171 r0 *1 2142,1164.24
X$171 529 50 106 30 135 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $173 m0 *1 2102.24,1184.4
X$173 529 50 154 30 133 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $175 r0 *1 2068.08,1154.16
X$175 529 100 30 101 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $178 m0 *1 2069.2,1164.24
X$178 529 50 100 30 143 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $180 m0 *1 2082.08,1134
X$180 529 50 51 30 49 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $182 r0 *1 2141.44,1123.92
X$182 529 55 30 47 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $184 r0 *1 2095.52,1194.48
X$184 529 201 30 200 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $187 r0 *1 2077.6,1194.48
X$187 529 199 30 184 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $198 r0 *1 2105.04,1174.32
X$198 529 154 30 134 528 gf180mcu_fd_sc_mcu9t5v0__dffq_4
* cell instance $200 m0 *1 2140.88,1134
X$200 529 50 55 30 56 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $202 m0 *1 2087.68,1184.4
X$202 529 528 31 152 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $204 r0 *1 2231.6,1113.84
X$204 529 528 39 31 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $223 m0 *1 2119.6,1224.72
X$223 529 528 240 31 241 274 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $225 m0 *1 2024.4,1184.4
X$225 529 528 147 31 148 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $227 r0 *1 2026.08,1184.4
X$227 529 528 124 31 171 126 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $229 m0 *1 2130.8,1234.8
X$229 529 528 273 31 202 275 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $231 m0 *1 2027.2,1244.88
X$231 529 528 265 31 189 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $233 r0 *1 2047.92,1224.72
X$233 529 528 280 31 193 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $236 m0 *1 2172.24,1134
X$236 529 528 57 32 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $242 m0 *1 2179.52,1134
X$242 529 33 35 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $244 r0 *1 2178.96,1123.92
X$244 529 528 33 46 34 71 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $246 r0 *1 2182.88,1144.08
X$246 528 87 529 88 34 89 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $250 r0 *1 2184,1194.48
X$250 529 35 162 176 37 109 528 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $254 r0 *1 2189.04,1154.16
X$254 529 35 111 116 37 109 528 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $258 r0 *1 2184.56,1184.4
X$258 529 35 182 178 37 109 528 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $260 r0 *1 2181.76,1174.32
X$260 529 35 160 155 37 109 528 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $272 r0 *1 2210.88,1164.24
X$272 109 529 37 35 528 137 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $276 r0 *1 2104.48,1154.16
X$276 529 528 74 103 36 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $288 r0 *1 2126.88,1134
X$288 529 36 53 528 54 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $290 m0 *1 2088.24,1164.24
X$290 529 528 101 99 36 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $293 r0 *1 2111.2,1154.16
X$293 529 528 95 36 75 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $315 r0 *1 2231.6,1123.92
X$315 63 528 529 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $319 m0 *1 1916.32,1164.24
X$319 529 50 40 121 145 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $322 r0 *1 1924.72,1164.24
X$322 529 528 145 119 98 40 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $330 r0 *1 2031.12,1254.96
X$330 529 528 41 301 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $341 r0 *1 1938.16,1265.04
X$341 529 528 298 41 189 299 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $344 r0 *1 2082.08,1254.96
X$344 529 528 349 41 241 309 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $346 r0 *1 1986.88,1244.88
X$346 529 528 327 41 171 304 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $348 m0 *1 1977.36,1265.04
X$348 529 528 302 41 148 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $350 r0 *1 2096.08,1265.04
X$350 529 528 348 41 202 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $352 r0 *1 1929.76,1265.04
X$352 529 528 353 41 193 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $357 r0 *1 2044.56,1275.12
X$357 42 528 529 356 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $369 r0 *1 2116.8,1285.2
X$369 529 528 365 42 202 366 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $371 r0 *1 2007.6,1275.12
X$371 529 528 359 42 171 360 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $374 m0 *1 1996.96,1285.2
X$374 529 528 357 42 148 358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $376 r0 *1 2115.12,1265.04
X$376 529 528 341 42 241 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $378 m0 *1 1931.44,1295.28
X$378 529 528 399 42 193 376 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $380 r0 *1 1941.52,1285.2
X$380 529 528 400 42 189 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $383 m0 *1 2016,1184.4
X$383 529 528 43 168 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $396 m0 *1 2101.68,1204.56
X$396 529 528 200 43 202 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $398 r0 *1 1943.2,1194.48
X$398 529 528 186 43 189 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $400 m0 *1 1984.08,1184.4
X$400 529 528 122 43 148 146 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $403 r0 *1 1982.96,1184.4
X$403 529 528 169 43 171 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $405 m0 *1 2088.24,1194.48
X$405 529 528 184 43 241 199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $407 m0 *1 1933.12,1204.56
X$407 529 528 188 43 193 164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $422 m0 *1 2131.36,1134
X$422 528 55 54 529 47 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $425 r0 *1 2054.08,1345.68
X$425 529 456 129 498 495 48 496 497 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $428 r0 *1 1986.32,1345.68
X$428 529 454 129 474 487 48 488 489 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $431 m0 *1 2007.6,1285.2
X$431 529 374 129 364 358 48 360 361 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $434 r0 *1 2079.28,1295.28
X$434 529 142 48 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $437 r0 *1 2021.04,1345.68
X$437 529 486 129 494 513 48 490 493 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $440 r0 *1 2031.68,1174.32
X$440 529 127 129 130 125 48 126 151 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $442 r0 *1 2079.28,1134
X$442 528 48 52 529 49 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $445 r0 *1 1993.6,1254.96
X$445 529 305 129 308 303 48 304 306 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $458 m0 *1 2072.56,1174.32
X$458 529 75 48 528 99 129 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $460 r0 *1 1991.92,1184.4
X$460 529 172 129 150 146 48 149 175 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $467 m0 *1 1933.68,1305.36
X$467 529 50 402 379 445 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $470 m0 *1 1907.36,1305.36
X$470 529 50 401 379 413 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $473 m0 *1 1907.36,1285.2
X$473 529 50 329 262 330 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $491 r0 *1 2216.48,1134
X$491 529 50 65 59 60 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $493 m0 *1 2219.28,1244.88
X$493 529 50 64 223 292 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $495 r0 *1 2217.04,1265.04
X$495 529 50 63 314 345 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $498 m0 *1 2219.28,1164.24
X$498 529 50 85 59 113 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $500 m0 *1 2150.4,1194.48
X$500 529 50 79 59 156 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $503 r0 *1 2149.84,1184.4
X$503 529 50 107 59 163 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $505 m0 *1 2219.28,1214.64
X$505 529 50 91 223 224 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $509 m0 *1 2219.28,1194.48
X$509 529 50 136 59 180 528 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $513 r0 *1 2194.08,1144.08
X$513 89 529 528 51 112 70 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $516 r0 *1 2084.88,1154.16
X$516 118 529 528 51 100 102 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $518 m0 *1 2102.24,1174.32
X$518 529 51 142 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $527 m0 *1 2097.76,1164.24
X$527 529 528 132 103 52 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $536 r0 *1 2132.48,1134
X$536 529 52 53 528 72 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $539 r0 *1 2078.72,1164.24
X$539 529 528 143 99 52 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $543 m0 *1 2103.92,1154.16
X$543 529 528 97 52 75 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $550 m0 *1 2116.8,1164.24
X$550 104 529 96 103 528 53 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $555 m0 *1 2155.44,1164.24
X$555 529 55 107 117 108 528 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $557 r0 *1 2138.08,1134
X$557 528 55 72 529 56 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $569 r0 *1 2160.48,1144.08
X$569 82 57 93 108 83 528 529 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $572 r0 *1 2171.68,1154.16
X$572 57 528 58 84 529 93 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $575 r0 *1 2159.92,1154.16
X$575 529 83 57 96 106 528 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $578 r0 *1 2178.96,1154.16
X$578 529 528 58 88 86 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $584 m0 *1 2154.32,1154.16
X$584 529 82 58 81 79 528 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $587 m0 *1 2166.08,1154.16
X$587 529 82 528 87 94 58 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $591 m0 *1 2172.8,1214.64
X$591 529 59 534 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $601 r0 *1 2180.64,1204.56
X$601 529 204 59 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $606 r0 *1 2187.92,1224.72
X$606 529 250 59 222 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $609 m0 *1 2220.4,1144.08
X$609 529 69 90 528 60 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $611 r0 *1 2221.52,1144.08
X$611 528 90 61 98 529 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $613 m0 *1 2215.36,1144.08
X$613 529 528 61 69 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $624 m0 *1 2219.28,1275.12
X$624 529 528 345 344 98 63 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $633 r0 *1 2223.76,1234.8
X$633 529 528 292 293 98 64 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $638 m0 *1 2231.6,1134
X$638 64 528 529 67 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $643 r0 *1 2231.6,1144.08
X$643 91 528 529 66 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $648 m0 *1 2228.24,1154.16
X$648 68 528 529 110 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $667 m0 *1 2103.36,1164.24
X$667 528 81 74 529 134 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $675 m0 *1 2109.52,1154.16
X$675 528 96 97 529 76 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $679 r0 *1 2116.8,1154.16
X$679 528 96 95 529 77 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $681 r0 *1 2133.04,1154.16
X$681 529 78 105 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $685 m0 *1 2169.44,1194.48
X$685 528 529 79 179 106 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $687 r0 *1 2142.56,1184.4
X$687 529 528 79 183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $689 m0 *1 2145.36,1184.4
X$689 528 79 155 529 156 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $692 r0 *1 2134.72,1174.32
X$692 529 79 106 528 131 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $694 r0 *1 2210.88,1174.32
X$694 110 79 85 136 529 528 141 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $709 m0 *1 1985.76,1265.04
X$709 529 528 335 352 80 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $712 r0 *1 1990.8,1285.2
X$712 529 528 378 397 80 374 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $714 m0 *1 2148.16,1315.44
X$714 529 528 198 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $716 r0 *1 2171.68,1144.08
X$716 94 529 528 80 85 86 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $720 r0 *1 1984.08,1194.48
X$720 529 528 192 170 80 172 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $722 m0 *1 1984.08,1234.8
X$722 529 528 191 257 80 256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $734 r0 *1 2026.64,1315.44
X$734 529 528 459 470 80 486 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $736 m0 *1 2058.56,1325.52
X$736 529 528 436 442 80 456 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $738 r0 *1 2039.52,1214.64
X$738 529 528 228 236 80 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $740 m0 *1 1982.96,1315.44
X$740 529 528 416 448 80 454 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $743 r0 *1 2097.76,1164.24
X$743 528 81 132 529 133 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $746 m0 *1 2091.6,1265.04
X$746 529 528 339 347 81 313 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $761 m0 *1 2112.32,1295.28
X$761 529 528 396 395 81 393 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $763 m0 *1 2126.32,1305.36
X$763 529 528 408 407 81 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $767 m0 *1 2129.68,1325.52
X$767 529 528 435 478 81 467 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $769 r0 *1 2112.32,1164.24
X$769 529 104 81 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $771 r0 *1 2086,1204.56
X$771 529 528 206 197 81 218 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $773 m0 *1 2129.12,1224.72
X$773 529 528 242 272 81 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $776 r0 *1 2098.32,1305.36
X$776 529 528 403 433 81 438 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $795 m0 *1 2229.92,1184.4
X$795 159 529 528 136 85 532 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $797 m0 *1 2210.32,1184.4
X$797 529 528 85 157 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $799 r0 *1 2221.52,1174.32
X$799 529 528 113 158 138 85 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $802 m0 *1 2208.08,1164.24
X$802 115 529 528 112 85 531 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $823 r0 *1 2184.56,1154.16
X$823 529 528 89 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $834 r0 *1 2223.2,1204.56
X$834 529 528 224 219 98 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $857 m0 *1 2133.6,1164.24
X$857 529 528 105 96 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $884 m0 *1 1916.32,1275.12
X$884 529 528 330 334 98 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $886 r0 *1 1932.56,1305.36
X$886 529 528 445 446 98 402 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $895 r0 *1 1916.32,1295.28
X$895 529 528 413 404 98 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $898 m0 *1 2200.24,1224.72
X$898 529 218 99 253 249 287 250 225 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $901 r0 *1 2200.24,1254.96
X$901 529 313 99 291 290 287 320 321 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $903 m0 *1 2152.08,1224.72
X$903 529 254 99 247 244 230 245 276 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $906 m0 *1 2153.76,1325.52
X$906 529 438 99 462 480 287 461 482 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $909 m0 *1 2195.2,1325.52
X$909 529 467 99 466 463 287 464 485 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $912 r0 *1 2153.76,1285.2
X$912 529 393 99 368 387 287 388 389 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $914 r0 *1 2201.92,1295.28
X$914 529 412 99 373 391 287 371 410 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $916 m0 *1 2079.84,1174.32
X$916 529 528 100 99 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $930 m0 *1 2087.68,1174.32
X$930 529 100 198 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $954 r0 *1 2091.04,1164.24
X$954 529 528 118 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $958 r0 *1 2115.68,1184.4
X$958 529 528 154 104 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $963 m0 *1 2096.64,1214.64
X$963 529 528 216 229 104 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $968 r0 *1 2126.88,1305.36
X$968 529 528 344 408 105 436 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $971 m0 *1 2127.44,1315.44
X$971 529 528 293 435 105 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $982 r0 *1 2128,1214.64
X$982 529 528 219 242 105 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $985 m0 *1 1986.32,1295.28
X$985 529 528 404 396 105 378 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $988 m0 *1 1982.4,1204.56
X$988 529 528 119 206 105 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $990 r0 *1 1979.04,1204.56
X$990 529 528 120 216 105 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $992 r0 *1 1980.16,1265.04
X$992 529 528 334 339 105 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $995 r0 *1 1977.92,1305.36
X$995 529 528 446 403 105 416 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $997 m0 *1 2141.44,1164.24
X$997 528 106 114 529 135 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1006 m0 *1 2133.6,1194.48
X$1006 528 529 183 177 106 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1008 r0 *1 2132.48,1184.4
X$1008 529 183 106 528 153 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $1011 m0 *1 2154.88,1184.4
X$1011 107 529 205 528 163 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1021 m0 *1 2181.76,1164.24
X$1021 529 528 117 109 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1035 r0 *1 2210.88,1184.4
X$1035 528 110 159 529 160 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1039 m0 *1 2204.72,1184.4
X$1039 528 110 181 529 162 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1041 m0 *1 2227.68,1174.32
X$1041 528 110 137 529 138 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1048 m0 *1 2203.04,1164.24
X$1048 528 110 115 529 111 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1050 r0 *1 2205.28,1184.4
X$1050 528 110 161 529 182 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1057 r0 *1 2219.84,1184.4
X$1057 528 112 138 529 180 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1059 m0 *1 2214.8,1184.4
X$1059 161 529 528 112 157 158 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1068 r0 *1 2216.48,1184.4
X$1068 529 528 136 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1072 m0 *1 2213.12,1174.32
X$1072 529 528 137 114 141 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1079 r0 *1 2118.48,1194.48
X$1079 529 528 116 177 238 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1082 r0 *1 2163.84,1194.48
X$1082 529 528 179 116 221 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1085 m0 *1 2059.12,1184.4
X$1085 529 528 153 116 148 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1095 r0 *1 2059.12,1174.32
X$1095 529 528 116 131 144 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1113 m0 *1 1932,1194.48
X$1113 529 165 121 186 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1116 m0 *1 1928.08,1224.72
X$1116 529 233 121 261 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1118 r0 *1 1946.56,1214.64
X$1118 529 259 121 232 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1120 r0 *1 1924.72,1224.72
X$1120 529 260 121 279 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1123 r0 *1 1926.4,1194.48
X$1123 529 164 121 188 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1127 r0 *1 1951.04,1184.4
X$1127 529 167 121 166 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1130 m0 *1 1958.88,1204.56
X$1130 529 187 121 209 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1132 r0 *1 1979.6,1174.32
X$1132 529 146 121 122 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1134 m0 *1 1974,1224.72
X$1134 529 234 121 258 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1136 r0 *1 1956.64,1224.72
X$1136 529 204 121 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1149 r0 *1 1973.44,1214.64
X$1149 529 214 121 231 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1151 m0 *1 1977.92,1194.48
X$1151 529 149 121 169 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1153 r0 *1 1953.28,1224.72
X$1153 121 529 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $1158 m0 *1 2016.56,1174.32
X$1158 529 126 123 124 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1161 m0 *1 2037.28,1174.32
X$1161 529 130 123 128 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1164 r0 *1 2013.2,1224.72
X$1164 529 204 123 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1166 m0 *1 2038.4,1224.72
X$1166 529 237 123 280 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1168 r0 *1 1996.4,1224.72
X$1168 529 235 123 282 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1171 r0 *1 2014.88,1174.32
X$1171 529 125 123 147 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1173 m0 *1 2026.64,1204.56
X$1173 529 151 123 208 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1176 r0 *1 2009.28,1194.48
X$1176 529 175 123 185 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1178 m0 *1 2001.44,1224.72
X$1178 529 215 123 255 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1180 r0 *1 2017.68,1214.64
X$1180 529 528 123 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1182 m0 *1 2000.32,1194.48
X$1182 529 150 123 173 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1185 r0 *1 2060.8,1204.56
X$1185 529 196 123 217 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1213 m0 *1 2042.88,1184.4
X$1213 529 528 128 152 144 130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1223 m0 *1 2019.92,1295.28
X$1223 529 528 154 129 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1229 r0 *1 2036.16,1234.8
X$1229 529 236 129 285 237 230 266 284 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1231 r0 *1 1990.24,1214.64
X$1231 529 256 129 215 234 230 214 235 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1250 m0 *1 2058.56,1194.48
X$1250 529 528 155 131 174 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1252 m0 *1 2051.84,1204.56
X$1252 529 528 176 131 212 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1257 r0 *1 2058,1194.48
X$1257 529 528 178 131 190 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1267 m0 *1 2209.76,1194.48
X$1267 181 529 528 136 157 530 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1278 r0 *1 2227.12,1164.24
X$1278 529 528 137 140 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1290 r0 *1 2231.6,1164.24
X$1290 140 528 529 139 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1301 m0 *1 2094.4,1315.44
X$1301 529 433 198 434 432 142 431 441 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1303 r0 *1 2106.72,1305.36
X$1303 529 142 230 528 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1305 m0 *1 2106.72,1305.36
X$1305 529 142 287 528 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1307 m0 *1 2105.04,1285.2
X$1307 529 395 198 366 383 142 385 346 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1309 m0 *1 2082.08,1234.8
X$1309 529 229 198 271 268 142 267 239 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1311 r0 *1 2075.36,1265.04
X$1311 529 347 198 340 337 142 338 309 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1313 m0 *1 2082.64,1204.56
X$1313 529 197 198 201 196 142 195 199 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1331 m0 *1 2016.56,1265.04
X$1331 529 528 351 301 144 308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1338 m0 *1 2035.04,1285.2
X$1338 529 528 363 356 144 364 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1351 r0 *1 2040.64,1345.68
X$1351 529 528 492 422 144 494 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1353 r0 *1 2010.96,1184.4
X$1353 529 528 173 168 144 150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1355 r0 *1 2009.28,1214.64
X$1355 529 528 255 211 144 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1357 r0 *1 2059.12,1335.6
X$1357 529 528 475 370 144 498 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1360 m0 *1 1998.08,1335.6
X$1360 529 528 473 430 144 474 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1390 m0 *1 1965.6,1224.72
X$1390 529 528 258 213 148 234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1394 r0 *1 2012.08,1355.76
X$1394 529 528 512 418 148 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1399 r0 *1 1974,1345.68
X$1399 529 528 510 414 148 487 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1401 r0 *1 2049.6,1355.76
X$1401 529 528 514 426 148 495 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1417 r0 *1 2034.48,1194.48
X$1417 529 528 208 152 174 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1441 m0 *1 2146.48,1214.64
X$1441 529 528 220 152 221 244 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1443 m0 *1 2143.68,1224.72
X$1443 529 528 243 152 205 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1445 m0 *1 2112.88,1244.88
X$1445 529 528 294 152 238 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1447 r0 *1 2116.8,1254.96
X$1447 529 528 324 152 203 288 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1452 r0 *1 2052.96,1244.88
X$1452 529 528 326 152 190 285 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1454 m0 *1 2042.32,1244.88
X$1454 529 528 297 152 212 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1457 m0 *1 2171.12,1224.72
X$1457 529 528 246 152 226 247 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1459 r0 *1 2163.84,1234.8
X$1459 529 528 277 152 252 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1461 r0 *1 2058,1184.4
X$1461 529 528 153 155 171 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1464 m0 *1 2047.92,1194.48
X$1464 529 528 153 176 189 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1466 r0 *1 2047.92,1194.48
X$1466 529 528 153 178 193 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1475 r0 *1 1952.16,1315.44
X$1475 529 448 154 415 450 230 452 453 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1478 m0 *1 2007.04,1315.44
X$1478 529 470 154 455 421 230 420 423 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1480 m0 *1 1946,1224.72
X$1480 529 257 154 263 260 230 233 259 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1482 m0 *1 1948.8,1194.48
X$1482 529 170 154 187 164 230 165 167 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1484 r0 *1 1950.48,1285.2
X$1484 529 397 154 355 376 230 354 377 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1487 m0 *1 1946,1265.04
X$1487 529 352 154 333 331 230 299 332 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1489 r0 *1 2046.8,1305.36
X$1489 529 442 154 406 427 230 428 381 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1503 r0 *1 2173.92,1194.48
X$1503 529 528 179 155 205 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1516 m0 *1 2110.64,1204.56
X$1516 529 528 155 177 203 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1560 r0 *1 1957.76,1194.48
X$1560 529 528 166 168 212 167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1579 m0 *1 2185.68,1224.72
X$1579 529 528 248 168 221 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1581 m0 *1 2215.36,1234.8
X$1581 529 528 278 168 226 253 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1583 m0 *1 2195.2,1214.64
X$1583 529 528 222 168 205 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1590 m0 *1 2017.12,1194.48
X$1590 529 528 185 168 174 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1592 m0 *1 2219.28,1224.72
X$1592 529 528 251 168 252 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1594 m0 *1 2066.96,1214.64
X$1594 529 528 217 168 238 196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1597 r0 *1 1967.84,1194.48
X$1597 529 528 209 168 190 187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1600 r0 *1 2077.6,1204.56
X$1600 529 528 207 168 203 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1621 m0 *1 2023.28,1365.84
X$1621 529 528 518 418 171 490 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1627 m0 *1 2052.4,1375.92
X$1627 529 528 521 426 171 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1630 m0 *1 1983.52,1355.76
X$1630 529 528 519 414 171 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1633 m0 *1 1982.4,1214.64
X$1633 529 528 231 213 171 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1644 m0 *1 2026.64,1285.2
X$1644 529 528 362 356 174 361 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1656 m0 *1 2006.48,1234.8
X$1656 529 528 282 211 174 235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1659 r0 *1 2025.52,1335.6
X$1659 529 528 491 422 174 493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1662 r0 *1 2005.36,1345.68
X$1662 529 528 511 430 174 489 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1664 r0 *1 2050.72,1335.6
X$1664 529 528 509 370 174 497 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1666 r0 *1 2012.64,1254.96
X$1666 529 528 307 301 174 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1675 m0 *1 2123.52,1194.48
X$1675 529 528 176 177 241 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1679 m0 *1 2178.96,1204.56
X$1679 529 528 176 179 252 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1690 r0 *1 2131.36,1194.48
X$1690 529 528 177 178 202 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1699 m0 *1 2168.88,1204.56
X$1699 529 528 179 178 226 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1774 m0 *1 2041.2,1305.36
X$1774 529 528 425 426 189 428 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1779 m0 *1 1950.48,1315.44
X$1779 529 528 451 414 189 452 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1781 m0 *1 1986.32,1325.52
X$1781 529 528 444 418 189 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1783 m0 *1 1939.84,1234.8
X$1783 529 528 261 213 189 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1789 r0 *1 2054.08,1295.28
X$1789 529 528 405 370 190 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1798 r0 *1 2016,1315.44
X$1798 529 528 471 422 190 455 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1801 m0 *1 1957.76,1254.96
X$1801 529 528 300 301 190 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1803 r0 *1 1964.48,1275.12
X$1803 529 528 375 356 190 355 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1805 r0 *1 1965.04,1305.36
X$1805 529 528 449 430 190 415 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1807 m0 *1 1957.2,1244.88
X$1807 529 528 281 211 190 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1815 m0 *1 2031.68,1315.44
X$1815 529 528 424 426 193 427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1825 m0 *1 1995.84,1315.44
X$1825 529 528 419 418 193 421 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1827 m0 *1 1938.16,1315.44
X$1827 529 528 447 414 193 450 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1832 m0 *1 1931.44,1234.8
X$1832 529 528 279 213 193 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1834 r0 *1 2122.96,1224.72
X$1834 529 275 194 273 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1836 m0 *1 2114,1234.8
X$1836 529 274 194 240 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1839 m0 *1 2107.84,1254.96
X$1839 529 288 194 324 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1842 r0 *1 2112.32,1244.88
X$1842 529 286 194 294 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1844 r0 *1 2095.52,1234.8
X$1844 529 271 194 270 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1846 m0 *1 2065.28,1234.8
X$1846 529 267 194 295 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1858 m0 *1 2117.36,1214.64
X$1858 529 528 194 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1860 r0 *1 2117.36,1204.56
X$1860 529 204 194 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1863 m0 *1 2083.76,1224.72
X$1863 529 239 194 269 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1865 m0 *1 2064.16,1204.56
X$1865 529 195 194 207 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $1881 r0 *1 2120.16,1234.8
X$1881 529 272 198 275 286 287 288 274 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1884 r0 *1 2152.08,1254.96
X$1884 529 227 198 318 311 287 312 316 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1887 r0 *1 2124.08,1345.68
X$1887 529 478 198 507 506 287 477 508 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1889 r0 *1 2095.52,1345.68
X$1889 529 407 198 504 501 287 502 503 528 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1925 m0 *1 2113.44,1315.44
X$1925 529 528 440 414 202 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1939 r0 *1 2095.52,1355.76
X$1939 529 528 515 426 202 504 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1942 r0 *1 2129.12,1355.76
X$1942 529 528 517 418 202 507 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1947 m0 *1 2101.12,1234.8
X$1947 529 528 270 213 202 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1950 m0 *1 2119.6,1335.6
X$1950 529 528 476 422 203 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1952 r0 *1 2075.92,1234.8
X$1952 529 528 295 211 203 267 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1964 r0 *1 2103.36,1285.2
X$1964 529 528 384 356 203 385 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1966 r0 *1 2079.84,1305.36
X$1966 529 528 429 430 203 431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1969 r0 *1 2073.68,1254.96
X$1969 529 528 325 301 203 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1971 r0 *1 2084.88,1335.6
X$1971 529 528 500 370 203 502 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1979 r0 *1 2182.32,1214.64
X$1979 529 204 223 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1984 m0 *1 2041.2,1315.44
X$1984 529 204 457 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1986 r0 *1 1993.04,1325.52
X$1986 529 204 417 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1988 r0 *1 1980.16,1315.44
X$1988 529 204 379 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1990 r0 *1 2138.08,1305.36
X$1990 529 204 460 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1993 m0 *1 2195.2,1295.28
X$1993 529 204 409 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1995 r0 *1 2191.84,1285.2
X$1995 529 204 314 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1997 m0 *1 2134.72,1305.36
X$1997 529 204 342 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2000 m0 *1 2068.08,1254.96
X$2000 529 283 204 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2003 r0 *1 2043.44,1315.44
X$2003 529 204 336 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2006 r0 *1 1954.96,1234.8
X$2006 529 204 262 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2011 m0 *1 2014.88,1234.8
X$2011 529 204 264 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2029 m0 *1 2149.28,1254.96
X$2029 529 528 310 211 205 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2032 m0 *1 2185.68,1315.44
X$2032 529 528 468 422 205 464 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2035 m0 *1 2152.64,1295.28
X$2035 529 528 386 356 205 388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2048 r0 *1 2191.84,1254.96
X$2048 529 528 319 301 205 320 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2053 m0 *1 2195.2,1285.2
X$2053 529 528 392 370 205 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2055 m0 *1 2158.24,1315.44
X$2055 529 528 439 430 205 461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2074 m0 *1 2.24,1214.64
X$2074 529 210 213 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2077 r0 *1 2025.52,1214.64
X$2077 213 528 529 211 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $2092 m0 *1 2168.32,1265.04
X$2092 529 528 317 211 252 316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2097 r0 *1 2143.68,1254.96
X$2097 529 528 343 211 221 311 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2099 r0 *1 2170,1244.88
X$2099 529 528 315 211 226 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2101 m0 *1 2065.28,1244.88
X$2101 529 528 296 211 238 268 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2103 m0 *1 1955.52,1214.64
X$2103 529 528 232 211 212 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2107 m0 *1 1965.04,1265.04
X$2107 529 528 328 301 212 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2121 r0 *1 2052.96,1285.2
X$2121 529 528 380 370 212 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2124 r0 *1 1974,1285.2
X$2124 529 528 398 356 212 377 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2126 r0 *1 1971.2,1315.44
X$2126 529 528 472 430 212 453 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2130 m0 *1 2016,1305.36
X$2130 529 528 443 422 212 423 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2149 r0 *1 2086,1224.72
X$2149 529 528 269 213 241 239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2180 r0 *1 2140.32,1214.64
X$2180 529 244 223 220 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2188 m0 *1 2185.68,1335.6
X$2188 529 528 483 422 221 463 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2190 m0 *1 2185.68,1295.28
X$2190 529 528 369 370 221 391 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2193 m0 *1 2144.24,1295.28
X$2193 529 528 394 356 221 387 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2200 m0 *1 2185.68,1254.96
X$2200 529 528 289 301 221 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2204 r0 *1 2147.04,1325.52
X$2204 529 528 479 430 221 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2209 r0 *1 2217.04,1214.64
X$2209 529 225 223 251 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2211 r0 *1 2185.12,1234.8
X$2211 529 249 223 248 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2216 r0 *1 2213.68,1224.72
X$2216 529 253 223 278 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2218 r0 *1 2146.48,1224.72
X$2218 529 245 223 243 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2222 r0 *1 2163.28,1224.72
X$2222 529 247 223 246 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2233 r0 *1 2177.84,1214.64
X$2233 529 528 223 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2235 m0 *1 2162.16,1234.8
X$2235 529 276 223 277 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2250 r0 *1 2215.92,1244.88
X$2250 529 528 322 301 226 291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2259 r0 *1 2167.76,1275.12
X$2259 529 528 367 356 226 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2261 r0 *1 2217.6,1275.12
X$2261 529 528 372 370 226 373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2264 m0 *1 2214.24,1325.52
X$2264 529 528 465 422 226 466 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2266 m0 *1 2166.64,1315.44
X$2266 529 528 437 430 226 462 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2343 r0 *1 2084.32,1285.2
X$2343 529 528 382 356 238 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2352 r0 *1 2115.68,1345.68
X$2352 529 528 505 422 238 506 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2356 r0 *1 2082.08,1345.68
X$2356 529 528 499 370 238 501 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2358 m0 *1 2060.24,1265.04
X$2358 529 528 350 301 238 337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2361 r0 *1 2078.16,1315.44
X$2361 529 528 458 430 238 432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2386 r0 *1 2095.52,1365.84
X$2386 529 528 520 426 241 503 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2389 m0 *1 2122.4,1365.84
X$2389 529 528 516 418 241 508 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2395 m0 *1 2105.6,1325.52
X$2395 529 528 469 414 241 441 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2447 m0 *1 2215.92,1305.36
X$2447 529 528 411 370 252 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2451 r0 *1 2219.28,1254.96
X$2451 529 528 323 301 252 321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2453 m0 *1 2203.6,1335.6
X$2453 529 528 484 422 252 485 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2455 r0 *1 2172.8,1285.2
X$2455 529 528 390 356 252 389 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2457 m0 *1 2164.4,1335.6
X$2457 529 528 481 430 252 482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2504 r0 *1 1950.48,1234.8
X$2504 529 528 262 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2506 r0 *1 1931.44,1254.96
X$2506 529 299 262 298 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2509 r0 *1 1948.24,1254.96
X$2509 529 332 262 328 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2512 m0 *1 1958.32,1285.2
X$2512 529 355 262 375 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2514 m0 *1 1932,1285.2
X$2514 529 354 262 400 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2517 m0 *1 1922.48,1265.04
X$2517 529 331 262 353 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2520 r0 *1 1949.92,1265.04
X$2520 529 333 262 300 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2523 r0 *1 1970.64,1254.96
X$2523 529 303 262 302 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2526 m0 *1 1977.92,1254.96
X$2526 529 304 262 327 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2533 m0 *1 1949.36,1234.8
X$2533 529 263 262 281 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2538 m0 *1 1999.76,1265.04
X$2538 529 308 264 351 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2540 r0 *1 1990.8,1275.12
X$2540 529 358 264 357 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2542 r0 *1 2036.16,1244.88
X$2542 529 284 264 297 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2544 m0 *1 2038.4,1254.96
X$2544 529 285 264 326 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2546 r0 *1 2059.12,1234.8
X$2546 529 268 264 296 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2549 m0 *1 2021.6,1224.72
X$2549 529 266 264 265 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2554 m0 *1 2004.8,1254.96
X$2554 529 306 264 307 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2556 r0 *1 2014.88,1234.8
X$2556 529 264 536 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $2684 r0 *1 2186.8,1244.88
X$2684 529 290 314 289 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2694 m0 *1 2213.68,1265.04
X$2694 529 291 314 322 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2793 m0 *1 2074.8,1265.04
X$2793 529 309 336 349 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2799 r0 *1 2142.56,1265.04
X$2799 529 312 342 310 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2805 m0 *1 2139.76,1265.04
X$2805 529 311 342 343 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2814 m0 *1 2212,1254.96
X$2814 529 321 314 323 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2817 m0 *1 2164.96,1254.96
X$2817 529 318 314 315 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2819 r0 *1 2171.12,1254.96
X$2819 529 316 314 317 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2825 m0 *1 2214.8,1285.2
X$2825 529 373 314 372 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2827 r0 *1 2188.48,1265.04
X$2827 529 320 314 319 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2829 r0 *1 2187.36,1285.2
X$2829 529 528 314 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2834 m0 *1 2163.84,1285.2
X$2834 529 368 314 367 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2886 m0 *1 2063.6,1275.12
X$2886 529 338 336 325 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2919 r0 *1 1047.76,2232.72
X$2919 329 528 529 522 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2948 m0 *1 2075.92,1315.44
X$2948 529 431 336 429 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2950 m0 *1 2024.96,1275.12
X$2950 529 364 336 363 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2952 r0 *1 2030,1305.36
X$2952 529 427 336 424 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2956 m0 *1 2049.6,1305.36
X$2956 529 406 336 405 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2958 r0 *1 2035.6,1315.44
X$2958 529 528 336 533 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $2961 m0 *1 2078.16,1295.28
X$2961 529 383 336 382 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2963 r0 *1 2051.84,1265.04
X$2963 529 337 336 350 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2967 m0 *1 2080.4,1275.12
X$2967 529 340 336 348 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2973 m0 *1 2047.36,1295.28
X$2973 529 381 336 380 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2976 r0 *1 2023.84,1275.12
X$2976 529 361 336 362 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $2996 m0 *1 2113.44,1275.12
X$2996 529 346 342 341 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3001 r0 *1 2111.2,1275.12
X$3001 529 366 342 365 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3005 r0 *1 2136.96,1285.2
X$3005 529 387 342 394 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3007 r0 *1 2134.72,1295.28
X$3007 529 342 535 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3013 m0 *1 2139.76,1285.2
X$3013 529 388 342 386 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3016 m0 *1 2095.52,1295.28
X$3016 529 385 342 384 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3112 r0 *1 2003.12,1285.2
X$3112 529 360 379 359 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3153 r0 *1 2186.8,1275.12
X$3153 529 391 409 369 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3164 r0 *1 2058.56,1325.52
X$3164 529 528 426 370 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3182 r0 *1 2185.12,1295.28
X$3182 529 371 409 392 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3208 r0 *1 1924.72,1285.2
X$3208 529 376 379 399 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3211 m0 *1 1955.52,1295.28
X$3211 529 377 379 398 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3220 m0 *1 1958.88,1315.44
X$3220 529 415 379 449 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3222 m0 *1 1955.52,1325.52
X$3222 529 453 379 472 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3227 r0 *1 1934.8,1315.44
X$3227 529 452 379 451 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3231 r0 *1 2008.16,1305.36
X$3231 529 423 379 443 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3233 m0 *1 1980.16,1325.52
X$3233 529 528 379 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3248 m0 *1 1932,1325.52
X$3248 529 450 379 447 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3288 m0 *1 2162.16,1295.28
X$3288 529 389 409 390 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3344 r0 *1 1118.88,2232.72
X$3344 401 528 529 525 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3365 r0 *1 1103.76,2232.72
X$3365 402 528 529 523 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3395 r0 *1 2182.32,1315.44
X$3395 529 464 409 468 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3398 r0 *1 2197.44,1325.52
X$3398 529 485 409 484 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3400 r0 *1 2206.96,1315.44
X$3400 529 466 409 465 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3408 m0 *1 2195.2,1305.36
X$3408 529 528 409 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3412 r0 *1 2220.96,1295.28
X$3412 529 410 409 411 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3421 r0 *1 2181.2,1335.6
X$3421 529 463 409 483 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3441 m0 *1 1976.24,1345.68
X$3441 529 528 414 430 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3455 m0 *1 1132.32,2232.72
X$3455 529 524 414 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3469 r0 *1 1989.68,1335.6
X$3469 529 474 417 473 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3472 m0 *1 1995.84,1345.68
X$3472 529 489 417 511 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3474 r0 *1 1972.88,1355.76
X$3474 529 488 417 519 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3477 m0 *1 1966.72,1355.76
X$3477 529 487 417 510 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3482 m0 *1 2012.64,1325.52
X$3482 529 455 417 471 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3484 m0 *1 2006.48,1365.84
X$3484 529 513 417 512 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3486 m0 *1 1995.84,1325.52
X$3486 529 421 417 419 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3496 r0 *1 1988.56,1305.36
X$3496 529 420 417 444 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3498 r0 *1 1987.44,1325.52
X$3498 529 528 417 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $3500 r0 *1 2078.16,1325.52
X$3500 529 528 418 422 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3502 r0 *1 1176,2232.72
X$3502 529 526 418 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3563 m0 *1 2035.04,1325.52
X$3563 529 428 457 425 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3567 r0 *1 1219.68,2232.72
X$3567 529 527 426 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $3631 m0 *1 2074.24,1325.52
X$3631 529 432 457 458 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3635 r0 *1 2114,1315.44
X$3635 529 434 460 440 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3652 r0 *1 2160.48,1315.44
X$3652 529 462 460 437 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3661 r0 *1 2141.44,1315.44
X$3661 529 461 460 439 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3671 r0 *1 2095.52,1315.44
X$3671 529 441 460 469 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3735 m0 *1 2076.48,1355.76
X$3735 529 501 457 499 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3737 m0 *1 2087.68,1365.84
X$3737 529 504 457 515 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3740 m0 *1 2051.84,1345.68
X$3740 529 497 457 509 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3742 m0 *1 2023.28,1355.76
X$3742 529 494 457 492 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3745 m0 *1 2079.84,1345.68
X$3745 529 502 457 500 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3748 r0 *1 2016,1365.84
X$3748 529 490 457 518 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3750 m0 *1 2047.36,1365.84
X$3750 529 495 457 514 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3752 m0 *1 2054.64,1355.76
X$3752 529 498 457 475 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3754 m0 *1 2085.44,1375.92
X$3754 529 503 457 520 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3757 m0 *1 2021.6,1345.68
X$3757 529 493 457 491 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3774 r0 *1 2041.2,1325.52
X$3774 457 529 528 gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* cell instance $3777 r0 *1 2044.56,1365.84
X$3777 529 496 457 521 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3788 m0 *1 2138.08,1315.44
X$3788 529 528 460 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3790 r0 *1 2158.8,1335.6
X$3790 529 482 460 481 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3792 m0 *1 2140.88,1335.6
X$3792 529 480 460 479 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3794 r0 *1 2115.12,1335.6
X$3794 529 477 460 476 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3796 m0 *1 2111.76,1345.68
X$3796 529 506 460 505 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3798 m0 *1 2128.56,1355.76
X$3798 529 507 460 517 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $3800 r0 *1 2117.92,1365.84
X$3800 529 508 460 516 528 gf180mcu_fd_sc_mcu9t5v0__dffq_2
.ENDS fwft_fifo

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_2 1 2 3 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 11.37,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.4309P PS=3.66U PD=2.01U
* device instance $2 r0 *1 12.49,3.56 pmos_5p0
M$2 16 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.5004P PS=2.01U PD=2.11U
* device instance $3 r0 *1 13.71,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.4309P PS=2.11U PD=2.01U
* device instance $4 r0 *1 14.83,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.1668P PS=2.01U PD=1.63U
* device instance $5 r0 *1 15.57,3.56 pmos_5p0
M$5 14 2 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.5685P PS=1.63U PD=2.5U
* device instance $6 r0 *1 16.77,3.765 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.0365P AD=1.26P PS=4.82U PD=6.8U
* device instance $8 r0 *1 3.57,3.56 pmos_5p0
M$8 18 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.6601P AD=0.1668P PS=2.62U PD=1.63U
* device instance $9 r0 *1 4.31,3.56 pmos_5p0
M$9 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.2363P PS=1.63U PD=1.73U
* device instance $10 r0 *1 5.15,3.56 pmos_5p0
M$10 4 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.3614P PS=1.73U PD=1.91U
* device instance $11 r0 *1 6.17,3.56 pmos_5p0
M$11 15 9 4 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $12 r0 *1 7.39,3.56 pmos_5p0
M$12 14 2 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.3614P PS=2.11U PD=1.91U
* device instance $13 r0 *1 8.41,3.56 pmos_5p0
M$13 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $14 r0 *1 9.63,3.56 pmos_5p0
M$14 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.6116P PS=2.11U PD=3.66U
* device instance $15 r0 *1 1.23,3.765 pmos_5p0
M$15 3 4 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.26P AD=1.1281P PS=6.8U PD=4.94U
* device instance $17 r0 *1 11.42,1.265 nmos_5p0
M$17 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $18 r0 *1 12.54,1.265 nmos_5p0
M$18 8 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 13.66,1.265 nmos_5p0
M$19 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 14.78,1.265 nmos_5p0
M$20 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $21 r0 *1 15.62,1.265 nmos_5p0
M$21 13 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.3972P AD=0.096P PS=2.04U PD=1.04U
* device instance $22 r0 *1 16.94,1.005 nmos_5p0
M$22 10 9 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7404P AD=0.924P PS=3.88U PD=5.36U
* device instance $24 r0 *1 0.96,1.005 nmos_5p0
M$24 3 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7536P PS=5.36U PD=3.9U
* device instance $26 r0 *1 3.42,1.265 nmos_5p0
M$26 11 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $27 r0 *1 4.26,1.265 nmos_5p0
M$27 12 5 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $28 r0 *1 5.1,1.265 nmos_5p0
M$28 4 6 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $29 r0 *1 6.22,1.265 nmos_5p0
M$29 7 9 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 7.34,1.265 nmos_5p0
M$30 1 2 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 8.46,1.265 nmos_5p0
M$31 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 9.58,1.265 nmos_5p0
M$32 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_1
* pin I
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_1 2 3 4
* net 2 I
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 4 2 1 4 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.50325P PS=2.71U PD=2.53U
* device instance $2 r0 *1 2.17,3.785 pmos_5p0
M$2 5 1 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $3 r0 *1 0.92,0.882 nmos_5p0
M$3 3 2 1 3 nmos_5p0 L=0.6U W=0.365U AS=0.1606P AD=0.21475P PS=1.61U PD=1.5U
* device instance $4 r0 *1 2.22,1.1 nmos_5p0
M$4 5 1 3 3 nmos_5p0 L=0.6U W=0.8U AS=0.21475P AD=0.352P PS=1.5U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_1

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
