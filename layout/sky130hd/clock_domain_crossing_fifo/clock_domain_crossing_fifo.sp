
* cell clock_domain_crossing_fifo
* pin wr_data[27]
* pin wr_data[25]
* pin wr_data[23]
* pin rd_data[25]
* pin rd_data[27]
* pin rd_data[29]
* pin rd_data[31]
* pin wr_data[21]
* pin rd_data[23]
* pin wr_data[1]
* pin rd_data[21]
* pin wr_data[19]
* pin rd_data[1]
* pin wr_data[15]
* pin wr_data[17]
* pin rd_data[19]
* pin rd_data[15]
* pin wr_data[13]
* pin wr_data[11]
* pin wr_en
* pin wr_count[0]
* pin wr_count[2]
* pin wr_almost_full
* pin wr_count[3]
* pin wr_count[1]
* pin wr_count[4]
* pin wr_full
* pin wr_rst_n
* pin rd_clk
* pin rd_rst_n
* pin rd_data[17]
* pin rd_data[13]
* pin rd_data[11]
* pin wr_data[31]
* pin rd_empty
* pin wr_data[29]
* pin rd_count[3]
* pin rd_almost_empty
* pin rd_count[4]
* pin rd_en
* pin rd_count[2]
* pin wr_data[3]
* pin rd_count[1]
* pin rd_data[3]
* pin rd_count[0]
* pin rd_data[12]
* pin rd_data[5]
* pin rd_data[9]
* pin rd_data[0]
* pin wr_data[5]
* pin wr_data[0]
* pin wr_data[18]
* pin rd_data[7]
* pin wr_data[16]
* pin wr_data[30]
* pin wr_data[9]
* pin wr_data[7]
* pin wr_data[10]
* pin rd_data[8]
* pin rd_data[30]
* pin rd_data[16]
* pin rd_data[18]
* pin rd_data[10]
* pin wr_clk
* pin wr_data[2]
* pin wr_data[28]
* pin wr_data[26]
* pin wr_data[4]
* pin wr_data[6]
* pin wr_data[12]
* pin wr_data[24]
* pin wr_data[8]
* pin wr_data[22]
* pin wr_data[14]
* pin wr_data[20]
* pin rd_data[2]
* pin rd_data[28]
* pin rd_data[26]
* pin rd_data[4]
* pin rd_data[22]
* pin rd_data[20]
* pin rd_data[6]
* pin rd_data[24]
* pin rd_data[14]
.SUBCKT clock_domain_crossing_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18
+ 19 20 21 22 23 24 25 26 27 243 466 467 497 511 512 616 643 661 669 670 691
+ 710 711 724 731 747 755 780 796 845 859 873 878 895 962 997 1019 1054 1087
+ 1092 1144 1161 1229 1343 1344 1567 1581 1582 1583 1585 1587 1588 1589 1590
+ 1592 1596 1597 1598 1599 1600 1601 1602 1603 1604 1605 1606
* net 1 wr_data[27]
* net 2 wr_data[25]
* net 3 wr_data[23]
* net 4 rd_data[25]
* net 5 rd_data[27]
* net 6 rd_data[29]
* net 7 rd_data[31]
* net 8 wr_data[21]
* net 9 rd_data[23]
* net 10 wr_data[1]
* net 11 rd_data[21]
* net 12 wr_data[19]
* net 13 rd_data[1]
* net 14 wr_data[15]
* net 15 wr_data[17]
* net 16 rd_data[19]
* net 17 rd_data[15]
* net 18 wr_data[13]
* net 19 wr_data[11]
* net 20 wr_en
* net 21 wr_count[0]
* net 22 wr_count[2]
* net 23 wr_almost_full
* net 24 wr_count[3]
* net 25 wr_count[1]
* net 26 wr_count[4]
* net 27 wr_full
* net 243 wr_rst_n
* net 466 rd_clk
* net 467 rd_rst_n
* net 497 rd_data[17]
* net 511 rd_data[13]
* net 512 rd_data[11]
* net 616 wr_data[31]
* net 643 rd_empty
* net 661 wr_data[29]
* net 669 rd_count[3]
* net 670 rd_almost_empty
* net 691 rd_count[4]
* net 710 rd_en
* net 711 rd_count[2]
* net 724 wr_data[3]
* net 731 rd_count[1]
* net 747 rd_data[3]
* net 755 rd_count[0]
* net 780 rd_data[12]
* net 796 rd_data[5]
* net 845 rd_data[9]
* net 859 rd_data[0]
* net 873 wr_data[5]
* net 878 wr_data[0]
* net 895 wr_data[18]
* net 962 rd_data[7]
* net 997 wr_data[16]
* net 1019 wr_data[30]
* net 1054 wr_data[9]
* net 1087 wr_data[7]
* net 1092 wr_data[10]
* net 1144 rd_data[8]
* net 1161 rd_data[30]
* net 1229 rd_data[16]
* net 1343 rd_data[18]
* net 1344 rd_data[10]
* net 1567 wr_clk
* net 1581 wr_data[2]
* net 1582 wr_data[28]
* net 1583 wr_data[26]
* net 1585 wr_data[4]
* net 1587 wr_data[6]
* net 1588 wr_data[12]
* net 1589 wr_data[24]
* net 1590 wr_data[8]
* net 1592 wr_data[22]
* net 1596 wr_data[14]
* net 1597 wr_data[20]
* net 1598 rd_data[2]
* net 1599 rd_data[28]
* net 1600 rd_data[26]
* net 1601 rd_data[4]
* net 1602 rd_data[22]
* net 1603 rd_data[20]
* net 1604 rd_data[6]
* net 1605 rd_data[24]
* net 1606 rd_data[14]
* cell instance $3 r0 *1 29.9,2.72
X$3 56 1 56 28 33 28 sky130_fd_sc_hd__buf_4
* cell instance $6 r0 *1 43.24,2.72
X$6 56 2 28 71 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $9 r0 *1 63.02,2.72
X$9 56 3 28 39 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $12 r0 *1 71.76,2.72
X$12 56 40 4 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 r0 *1 73.14,2.72
X$15 56 34 5 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 m0 *1 77.28,8.16
X$17 56 77 6 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 m0 *1 74.98,8.16
X$21 56 108 7 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 m0 *1 79.12,8.16
X$24 56 8 28 62 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $26 r0 *1 84.64,2.72
X$26 56 35 9 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 r0 *1 86.02,2.72
X$30 56 10 28 42 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $33 r0 *1 96.6,2.72
X$33 56 84 11 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 r0 *1 98.9,2.72
X$36 56 12 28 45 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $39 m0 *1 110.4,8.16
X$39 56 47 13 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 r0 *1 116.38,2.72
X$42 56 14 28 49 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $45 r0 *1 130.18,2.72
X$45 56 15 28 50 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $48 r0 *1 132.94,2.72
X$48 56 51 16 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $51 r0 *1 135.24,2.72
X$51 56 48 17 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $54 r0 *1 172.5,2.72
X$54 56 18 56 28 46 28 sky130_fd_sc_hd__buf_4
* cell instance $57 r0 *1 178.02,2.72
X$57 56 19 56 28 65 28 sky130_fd_sc_hd__buf_4
* cell instance $59 r0 *1 188.6,2.72
X$59 56 20 124 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 r0 *1 192.74,2.72
X$63 56 41 21 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $66 r0 *1 196.42,2.72
X$66 56 31 22 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $68 r0 *1 197.8,2.72
X$68 56 32 23 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $72 r0 *1 195.04,2.72
X$72 56 36 24 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $75 r0 *1 202.4,2.72
X$75 56 37 25 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $78 r0 *1 202.86,13.6
X$78 56 38 26 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $81 m0 *1 189.06,8.16
X$81 56 69 27 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $166 r0 *1 74.98,2.72
X$166 28 29 35 43 93 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $174 r0 *1 101.66,2.72
X$174 28 29 47 43 44 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $214 r0 *1 191.36,2.72
X$214 56 30 56 28 41 28 sky130_fd_sc_hd__inv_1
* cell instance $217 r0 *1 199.18,2.72
X$217 28 32 31 36 37 38 56 56 28 sky130_fd_sc_hd__a31o_1
* cell instance $245 m0 *1 34.5,8.16
X$245 28 60 73 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $246 m0 *1 45.54,8.16
X$246 28 61 52 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $248 m0 *1 57.04,8.16
X$248 56 52 82 58 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $249 m0 *1 58.42,8.16
X$249 56 53 57 104 79 56 28 91 28 sky130_fd_sc_hd__o31ai_1
* cell instance $250 m0 *1 61.18,8.16
X$250 56 53 54 58 81 56 28 80 28 sky130_fd_sc_hd__o31ai_1
* cell instance $251 m0 *1 63.94,8.16
X$251 28 61 92 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $255 m0 *1 82.34,8.16
X$255 56 35 63 94 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $258 m0 *1 84.64,8.16
X$258 28 61 83 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $259 m0 *1 95.68,8.16
X$259 28 61 76 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $262 m0 *1 109.02,8.16
X$262 56 47 63 85 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $264 m0 *1 112.24,8.16
X$264 28 60 59 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $268 m0 *1 128.34,8.16
X$268 28 64 74 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $270 m0 *1 139.84,8.16
X$270 28 64 72 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $271 m0 *1 150.88,8.16
X$271 28 60 70 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $286 m0 *1 191.82,8.16
X$286 56 68 56 28 90 28 sky130_fd_sc_hd__inv_1
* cell instance $290 m0 *1 195.04,8.16
X$290 56 66 68 31 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $291 m0 *1 198.26,8.16
X$291 56 100 67 36 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $309 r0 *1 31.74,8.16
X$309 28 78 101 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $317 r0 *1 49.68,8.16
X$317 28 61 105 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $319 r0 *1 61.18,8.16
X$319 28 29 34 43 80 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $325 r0 *1 71.3,8.16
X$325 56 34 63 81 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $327 r0 *1 73.14,8.16
X$327 56 92 82 107 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $328 r0 *1 74.52,8.16
X$328 56 53 109 107 94 56 28 93 28 sky130_fd_sc_hd__o31ai_1
* cell instance $330 r0 *1 77.74,8.16
X$330 28 60 111 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $333 r0 *1 94.3,8.16
X$333 56 83 82 95 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $338 r0 *1 96.6,8.16
X$338 56 84 63 131 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $342 r0 *1 101.2,8.16
X$342 56 53 115 114 85 56 28 44 28 sky130_fd_sc_hd__o31ai_1
* cell instance $343 r0 *1 103.96,8.16
X$343 56 76 82 114 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $345 r0 *1 107.18,8.16
X$345 28 78 116 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $352 r0 *1 126.04,8.16
X$352 28 78 117 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $353 r0 *1 137.08,8.16
X$353 28 78 113 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $361 r0 *1 153.64,8.16
X$361 28 60 110 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $362 r0 *1 164.68,8.16
X$362 28 64 106 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $373 r0 *1 189.06,8.16
X$373 56 86 99 69 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $374 r0 *1 190.44,8.16
X$374 28 30 87 66 67 56 99 56 28 sky130_fd_sc_hd__nand4_2
* cell instance $375 r0 *1 195.04,8.16
X$375 56 90 66 88 28 56 103 28 sky130_fd_sc_hd__a21o_1
* cell instance $376 r0 *1 197.8,8.16
X$376 56 88 66 143 28 56 100 28 sky130_fd_sc_hd__a21oi_1
* cell instance $377 r0 *1 199.64,8.16
X$377 56 102 86 38 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $378 r0 *1 202.86,8.16
X$378 56 89 56 28 37 28 sky130_fd_sc_hd__inv_1
* cell instance $392 m0 *1 39.1,13.6
X$392 28 64 127 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $399 m0 *1 59.34,13.6
X$399 56 105 82 104 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $400 m0 *1 60.72,13.6
X$400 28 29 40 43 91 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $401 m0 *1 69.92,13.6
X$401 56 40 63 79 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $407 m0 *1 84.64,13.6
X$407 28 64 130 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $408 m0 *1 95.68,13.6
X$408 56 53 112 95 131 56 28 132 28 sky130_fd_sc_hd__o31ai_1
* cell instance $409 m0 *1 98.44,13.6
X$409 28 29 84 43 132 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $413 m0 *1 112.24,13.6
X$413 28 64 133 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $414 m0 *1 123.28,13.6
X$414 28 60 97 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $415 m0 *1 134.32,13.6
X$415 28 118 96 117 120 97 121 74 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $422 m0 *1 144.9,13.6
X$422 28 78 122 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $425 m0 *1 157.32,13.6
X$425 28 129 96 122 120 70 121 106 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $433 m0 *1 172.5,13.6
X$433 56 128 56 28 123 28 sky130_fd_sc_hd__clkbuf_2
* cell instance $438 m0 *1 186.3,13.6
X$438 56 69 124 144 28 56 28 sky130_fd_sc_hd__nor2b_1
* cell instance $439 m0 *1 188.6,13.6
X$439 28 99 124 86 98 56 56 28 sky130_fd_sc_hd__o21ai_4
* cell instance $441 m0 *1 195.04,13.6
X$441 56 126 67 103 28 56 102 28 sky130_fd_sc_hd__a21oi_1
* cell instance $442 m0 *1 196.88,13.6
X$442 28 68 89 125 151 152 56 56 28 sky130_fd_sc_hd__fa_1
* cell instance $456 r0 *1 26.22,13.6
X$456 28 134 154 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $465 r0 *1 48.3,13.6
X$465 28 261 96 101 120 73 135 127 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $466 r0 *1 51.98,13.6
X$466 28 119 157 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $475 r0 *1 75.9,13.6
X$475 28 78 136 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $477 r0 *1 87.86,13.6
X$477 28 159 96 136 120 111 121 130 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $490 r0 *1 117.3,13.6
X$490 28 163 96 116 120 59 121 133 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $499 r0 *1 134.32,13.6
X$499 28 60 137 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $501 r0 *1 147.2,13.6
X$501 28 310 96 113 120 137 121 72 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $508 r0 *1 154.1,13.6
X$508 28 64 164 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $509 r0 *1 165.14,13.6
X$509 56 125 140 162 56 138 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $510 r0 *1 166.98,13.6
X$510 56 98 123 160 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $511 r0 *1 170.2,13.6
X$511 28 147 139 55 138 56 56 28 sky130_fd_sc_hd__dfrtp_4
* cell instance $515 r0 *1 181.24,13.6
X$515 56 139 141 123 140 56 183 28 28 sky130_fd_sc_hd__nand4_1
* cell instance $517 r0 *1 184.46,13.6
X$517 56 144 28 140 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $520 r0 *1 189.52,13.6
X$520 28 67 126 149 156 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $521 r0 *1 194.12,13.6
X$521 28 87 150 139 155 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $522 r0 *1 198.72,13.6
X$522 56 142 87 150 28 56 143 28 sky130_fd_sc_hd__a21o_1
* cell instance $523 r0 *1 201.48,13.6
X$523 56 152 56 28 142 28 sky130_fd_sc_hd__inv_1
* cell instance $544 m0 *1 39.56,19.04
X$544 28 134 168 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $553 m0 *1 63.94,19.04
X$553 28 78 170 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $561 m0 *1 95.68,19.04
X$561 28 64 172 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $572 m0 *1 128.34,19.04
X$572 28 134 171 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $578 m0 *1 152.72,19.04
X$578 28 78 169 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $580 m0 *1 165.6,19.04
X$580 56 161 140 162 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $583 m0 *1 168.36,19.04
X$583 28 161 146 145 125 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $584 m0 *1 172.96,19.04
X$584 28 146 147 56 148 56 28 sky130_fd_sc_hd__nand2_8
* cell instance $585 m0 *1 180.32,19.04
X$585 28 147 149 55 158 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $586 m0 *1 189.52,19.04
X$586 56 149 28 167 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $590 m0 *1 195.04,19.04
X$590 28 30 152 145 153 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $591 m0 *1 199.64,19.04
X$591 56 155 56 28 151 28 sky130_fd_sc_hd__inv_1
* cell instance $605 r0 *1 20.7,19.04
X$605 28 175 173 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $606 r0 *1 31.74,19.04
X$606 28 119 196 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $614 r0 *1 53.82,19.04
X$614 28 134 199 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $621 r0 *1 72.22,19.04
X$621 28 218 96 170 120 174 121 184 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $622 r0 *1 75.9,19.04
X$622 28 175 203 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $623 r0 *1 86.94,19.04
X$623 28 78 176 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $627 r0 *1 102.12,19.04
X$627 28 316 96 176 120 165 121 172 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $628 r0 *1 105.8,19.04
X$628 28 119 187 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $635 r0 *1 126.04,19.04
X$635 28 175 204 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $636 r0 *1 137.08,19.04
X$636 28 134 201 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $645 r0 *1 156.86,19.04
X$645 28 386 166 177 186 178 179 185 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $647 r0 *1 161,19.04
X$647 28 180 96 169 120 110 121 164 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $650 r0 *1 166.06,19.04
X$650 28 147 128 55 160 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $651 r0 *1 175.26,19.04
X$651 28 1609 211 128 139 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $655 r0 *1 181.24,19.04
X$655 56 183 167 158 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $656 r0 *1 184.46,19.04
X$656 56 139 56 28 125 28 sky130_fd_sc_hd__clkinvlp_4
* cell instance $657 r0 *1 187.22,19.04
X$657 56 123 56 28 145 28 sky130_fd_sc_hd__inv_1
* cell instance $658 r0 *1 188.6,19.04
X$658 56 181 28 141 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $659 r0 *1 191.36,19.04
X$659 56 123 181 167 139 56 192 28 28 sky130_fd_sc_hd__nand4_1
* cell instance $660 r0 *1 193.66,19.04
X$660 28 66 88 181 191 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $661 r0 *1 198.26,19.04
X$661 56 155 182 153 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $683 m0 *1 15.18,24.48
X$683 28 64 193 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $690 m0 *1 38.64,24.48
X$690 28 175 195 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $699 m0 *1 62.1,24.48
X$699 28 60 174 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $700 m0 *1 73.14,24.48
X$700 28 119 202 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $703 m0 *1 85.56,24.48
X$703 28 213 202 188 203 178 189 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $706 m0 *1 94.76,24.48
X$706 28 60 165 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $711 m0 *1 112.24,24.48
X$711 28 134 214 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $712 m0 *1 123.28,24.48
X$712 28 119 205 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $713 m0 *1 134.32,24.48
X$713 28 215 205 177 204 178 171 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $717 m0 *1 139.84,24.48
X$717 28 175 200 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $718 m0 *1 150.88,24.48
X$718 28 119 166 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $720 m0 *1 162.38,24.48
X$720 28 1608 212 128 125 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $722 m0 *1 167.44,24.48
X$722 28 140 167 198 141 56 56 28 sky130_fd_sc_hd__nand3b_4
* cell instance $723 m0 *1 174.8,24.48
X$723 56 161 194 56 197 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $724 m0 *1 178.02,24.48
X$724 56 161 123 56 409 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $726 m0 *1 182.16,24.48
X$726 28 147 181 55 210 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $727 m0 *1 191.36,24.48
X$727 56 194 192 167 141 208 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $733 m0 *1 198.26,24.48
X$733 56 191 244 56 155 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $738 r0 *1 4.14,24.48
X$738 28 78 225 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $745 r0 *1 22.54,24.48
X$745 28 119 209 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $747 r0 *1 34.5,24.48
X$747 28 227 209 188 173 178 154 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $753 r0 *1 46.92,24.48
X$753 28 228 196 188 195 178 168 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $756 r0 *1 52.9,24.48
X$756 28 175 206 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $757 r0 *1 63.94,24.48
X$757 28 217 157 188 206 178 199 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $762 r0 *1 70.84,24.48
X$762 28 64 184 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $763 r0 *1 81.88,24.48
X$763 28 134 189 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $772 r0 *1 107.64,24.48
X$772 28 175 230 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $782 r0 *1 132.48,24.48
X$782 28 119 207 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $783 r0 *1 143.52,24.48
X$783 28 229 207 177 200 178 201 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $789 r0 *1 153.64,24.48
X$789 28 134 179 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $790 r0 *1 164.68,24.48
X$790 28 212 147 56 219 56 28 sky130_fd_sc_hd__nand2_8
* cell instance $791 r0 *1 172.04,24.48
X$791 28 1610 226 145 139 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $792 r0 *1 176.64,24.48
X$792 56 194 140 224 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $794 r0 *1 178.02,24.48
X$794 56 211 28 194 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $796 r0 *1 181.24,24.48
X$796 56 224 141 210 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $797 r0 *1 184.46,24.48
X$797 28 194 147 56 223 56 28 sky130_fd_sc_hd__nand2_8
* cell instance $798 r0 *1 191.82,24.48
X$798 56 246 208 222 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $799 r0 *1 193.2,24.48
X$799 28 147 182 242 220 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $820 m0 *1 13.8,29.92
X$820 28 60 232 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $821 m0 *1 24.84,29.92
X$821 28 233 96 225 245 232 135 193 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $826 m0 *1 30.82,29.92
X$826 28 216 249 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $829 m0 *1 43.24,29.92
X$829 28 216 250 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $836 m0 *1 63.02,29.92
X$836 28 216 251 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $837 m0 *1 74.06,29.92
X$837 56 217 236 264 218 56 231 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $843 m0 *1 92,29.92
X$843 28 119 254 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $850 m0 *1 115.92,29.92
X$850 28 255 187 177 230 178 214 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $853 m0 *1 120.98,29.92
X$853 28 239 252 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $860 m0 *1 145.82,29.92
X$860 56 240 56 28 190 28 sky130_fd_sc_hd__buf_4
* cell instance $861 m0 *1 148.58,29.92
X$861 28 175 186 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $862 m0 *1 159.62,29.92
X$862 28 241 219 175 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $864 m0 *1 167.44,29.92
X$864 56 240 56 28 96 28 sky130_fd_sc_hd__buf_4
* cell instance $865 m0 *1 170.2,29.92
X$865 28 226 147 56 337 56 28 sky130_fd_sc_hd__nand2_8
* cell instance $867 m0 *1 178.02,29.92
X$867 28 241 148 119 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $868 m0 *1 185.38,29.92
X$868 28 147 220 242 248 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $870 m0 *1 195.04,29.92
X$870 56 123 139 221 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $872 m0 *1 196.88,29.92
X$872 28 243 147 56 56 28 sky130_fd_sc_hd__buf_12
* cell instance $885 r0 *1 28.06,29.92
X$885 28 239 275 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $886 r0 *1 39.1,29.92
X$886 56 227 256 234 233 56 274 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $890 r0 *1 43.24,29.92
X$890 28 239 277 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $891 r0 *1 54.28,29.92
X$891 56 235 250 257 28 56 260 28 sky130_fd_sc_hd__a21oi_1
* cell instance $903 r0 *1 74.06,29.92
X$903 28 109 304 281 282 265 231 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $905 r0 *1 79.58,29.92
X$905 28 216 237 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $906 r0 *1 90.62,29.92
X$906 56 235 237 257 28 56 284 28 sky130_fd_sc_hd__a21oi_1
* cell instance $914 r0 *1 104.42,29.92
X$914 28 286 254 188 287 178 238 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $915 r0 *1 108.1,29.92
X$915 28 239 285 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $924 r0 *1 129.26,29.92
X$924 56 215 253 295 118 56 417 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $927 r0 *1 133.4,29.92
X$927 28 216 279 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $934 r0 *1 153.64,29.92
X$934 28 240 185 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $935 r0 *1 157.78,29.92
X$935 28 134 276 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $936 r0 *1 168.82,29.92
X$936 28 223 198 64 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $938 r0 *1 177.1,29.92
X$938 56 197 141 400 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $942 r0 *1 181.24,29.92
X$942 28 148 271 61 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $943 r0 *1 188.6,29.92
X$943 56 221 167 247 28 56 246 28 sky130_fd_sc_hd__a21boi_0
* cell instance $944 r0 *1 191.36,29.92
X$944 56 181 194 247 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $946 r0 *1 193.2,29.92
X$946 28 147 244 242 272 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $967 m0 *1 13.8,35.36
X$967 28 299 301 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $974 m0 *1 37.72,35.36
X$974 28 54 273 324 265 274 289 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $975 m0 *1 43.24,35.36
X$975 56 235 249 257 28 56 256 28 sky130_fd_sc_hd__a21oi_1
* cell instance $976 m0 *1 45.08,35.36
X$976 56 258 275 290 28 56 234 28 sky130_fd_sc_hd__a21oi_1
* cell instance $979 m0 *1 48.3,35.36
X$979 56 228 260 262 261 56 259 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $980 m0 *1 51.06,35.36
X$980 56 258 277 290 28 56 262 28 sky130_fd_sc_hd__a21oi_1
* cell instance $983 m0 *1 54.28,35.36
X$983 56 262 260 263 56 302 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $987 m0 *1 57.5,35.36
X$987 28 299 278 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $988 m0 *1 68.54,35.36
X$988 28 239 266 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $989 m0 *1 79.58,35.36
X$989 56 258 266 267 28 56 264 28 sky130_fd_sc_hd__a21oi_1
* cell instance $995 m0 *1 86.94,35.36
X$995 56 213 284 268 159 56 291 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $996 m0 *1 89.7,35.36
X$996 56 258 306 267 28 56 268 28 sky130_fd_sc_hd__a21oi_1
* cell instance $997 m0 *1 91.54,35.36
X$997 56 268 284 263 56 307 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1000 m0 *1 95.68,35.36
X$1000 28 175 287 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1005 m0 *1 112.24,35.36
X$1005 28 216 283 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1006 m0 *1 123.28,35.36
X$1006 28 216 269 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1007 m0 *1 134.32,35.36
X$1007 56 270 269 257 28 56 253 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1013 m0 *1 140.76,35.36
X$1013 56 270 279 257 28 56 280 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1014 m0 *1 142.6,35.36
X$1014 56 229 280 317 310 56 439 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1017 m0 *1 146.74,35.36
X$1017 28 119 309 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1023 m0 *1 168.36,35.36
X$1023 28 167 141 305 140 56 56 28 sky130_fd_sc_hd__nand3b_4
* cell instance $1024 m0 *1 175.72,35.36
X$1024 28 241 223 288 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1025 m0 *1 183.08,35.36
X$1025 56 194 141 167 140 56 357 28 28 sky130_fd_sc_hd__nand4_1
* cell instance $1026 m0 *1 185.38,35.36
X$1026 28 147 272 242 296 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1028 m0 *1 195.04,35.36
X$1028 28 147 297 242 298 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1041 r0 *1 21.62,35.36
X$1041 28 288 323 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1045 r0 *1 40.94,35.36
X$1045 56 234 256 263 56 289 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1053 r0 *1 54.28,35.36
X$1053 28 57 302 326 328 265 259 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $1056 r0 *1 59.34,35.36
X$1056 28 303 330 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1063 r0 *1 73.6,35.36
X$1063 56 235 251 257 28 56 236 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1064 r0 *1 75.44,35.36
X$1064 56 264 236 263 56 304 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1066 r0 *1 79.12,35.36
X$1066 28 239 306 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1067 r0 *1 90.16,35.36
X$1067 28 112 307 367 331 265 291 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $1074 r0 *1 98.44,35.36
X$1074 28 134 238 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1077 r0 *1 115,35.36
X$1077 56 258 285 267 28 56 292 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1078 r0 *1 116.84,35.36
X$1078 56 255 293 292 163 56 374 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1079 r0 *1 119.6,35.36
X$1079 56 292 293 294 56 393 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1080 r0 *1 121.44,35.36
X$1080 56 270 283 257 28 56 293 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1088 r0 *1 129.72,35.36
X$1088 56 295 253 294 56 452 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1089 r0 *1 131.56,35.36
X$1089 56 258 252 267 28 56 295 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1091 r0 *1 133.86,35.36
X$1091 28 239 329 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1093 r0 *1 145.82,35.36
X$1093 28 148 198 60 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1100 r0 *1 155.94,35.36
X$1100 28 325 309 177 308 178 276 185 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $1101 r0 *1 159.62,35.36
X$1101 28 219 305 303 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1102 r0 *1 166.98,35.36
X$1102 28 271 223 239 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1103 r0 *1 174.34,35.36
X$1103 28 140 167 141 56 241 56 28 sky130_fd_sc_hd__nand3_4
* cell instance $1108 r0 *1 181.24,35.36
X$1108 56 319 318 321 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $1109 r0 *1 184.46,35.36
X$1109 56 194 167 318 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $1110 r0 *1 187.68,35.36
X$1110 28 147 298 242 300 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1113 r0 *1 198.26,35.36
X$1113 56 156 297 56 191 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $1119 m0 *1 12.42,40.8
X$1119 28 303 341 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1121 m0 *1 24.38,40.8
X$1121 56 341 333 301 311 56 320 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1125 m0 *1 29.9,40.8
X$1125 56 342 322 320 56 28 324 28 sky130_fd_sc_hd__o21ai_1
* cell instance $1126 m0 *1 31.74,40.8
X$1126 56 323 312 322 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1128 m0 *1 33.58,40.8
X$1128 56 245 56 28 311 28 sky130_fd_sc_hd__buf_4
* cell instance $1132 m0 *1 42.78,40.8
X$1132 28 288 334 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1133 m0 *1 53.82,40.8
X$1133 56 313 344 327 56 326 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1136 m0 *1 57.04,40.8
X$1136 56 334 312 327 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1141 m0 *1 68.54,40.8
X$1141 56 330 333 278 311 56 314 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1143 m0 *1 71.76,40.8
X$1143 56 313 314 346 56 281 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1156 m0 *1 103.96,40.8
X$1156 56 286 315 335 316 56 421 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1166 m0 *1 128.8,40.8
X$1166 28 29 48 43 347 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1171 m0 *1 140.3,40.8
X$1171 56 525 28 178 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $1172 m0 *1 143.06,40.8
X$1172 56 317 280 294 56 446 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1173 m0 *1 144.9,40.8
X$1173 56 258 329 267 28 56 317 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1175 m0 *1 147.2,40.8
X$1175 28 175 308 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1178 m0 *1 159.62,40.8
X$1178 28 337 198 78 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1180 m0 *1 167.44,40.8
X$1180 28 219 198 447 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1181 m0 *1 174.8,40.8
X$1181 28 223 305 345 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1182 m0 *1 182.16,40.8
X$1182 56 141 221 319 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1184 m0 *1 184,40.8
X$1184 28 147 338 242 340 56 56 28 sky130_fd_sc_hd__dfrtp_4
* cell instance $1189 m0 *1 198.26,40.8
X$1189 56 339 355 156 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $1194 r0 *1 4.14,40.8
X$1194 28 299 348 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1199 r0 *1 17.94,40.8
X$1199 28 288 359 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1202 r0 *1 31.74,40.8
X$1202 28 303 343 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1206 r0 *1 43.7,40.8
X$1206 56 343 333 361 311 56 344 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1210 r0 *1 52.44,40.8
X$1210 28 345 363 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1218 r0 *1 71.76,40.8
X$1218 56 365 312 346 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1220 r0 *1 76.82,40.8
X$1220 28 299 368 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1227 r0 *1 98.44,40.8
X$1227 28 216 364 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1236 r0 *1 126.04,40.8
X$1236 28 29 51 43 362 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1240 r0 *1 141.68,40.8
X$1240 28 239 360 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1247 r0 *1 160.08,40.8
X$1247 28 337 305 216 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1248 r0 *1 167.44,40.8
X$1248 28 271 219 336 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1249 r0 *1 174.8,40.8
X$1249 28 271 98 167 141 56 56 28 sky130_fd_sc_hd__or3_4
* cell instance $1253 r0 *1 181.24,40.8
X$1253 28 148 305 299 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1255 r0 *1 189.52,40.8
X$1255 56 222 338 356 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $1258 r0 *1 194.12,40.8
X$1258 28 338 339 86 56 56 28 sky130_fd_sc_hd__xnor2_4
* cell instance $1275 m0 *1 2.76,46.24
X$1275 28 303 379 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1278 m0 *1 16.56,46.24
X$1278 56 379 333 348 311 56 349 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1281 m0 *1 26.68,46.24
X$1281 56 342 358 349 56 28 383 28 sky130_fd_sc_hd__o21ai_1
* cell instance $1285 m0 *1 29.9,46.24
X$1285 56 359 312 358 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1288 m0 *1 35.88,46.24
X$1288 28 299 361 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1297 m0 *1 62.1,46.24
X$1297 28 288 365 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1298 m0 *1 73.14,46.24
X$1298 28 303 388 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1301 m0 *1 85.56,46.24
X$1301 56 388 333 368 311 56 350 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1302 m0 *1 88.32,46.24
X$1302 56 313 350 366 56 367 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1303 m0 *1 90.16,46.24
X$1303 56 370 395 366 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1306 m0 *1 94.3,46.24
X$1306 28 239 392 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1307 m0 *1 105.34,46.24
X$1307 56 335 315 294 56 372 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1308 m0 *1 107.18,46.24
X$1308 56 270 364 257 28 56 315 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1313 m0 *1 112.7,46.24
X$1313 28 61 391 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1316 m0 *1 126.5,46.24
X$1316 28 61 389 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1321 m0 *1 141.22,46.24
X$1321 28 239 387 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1322 m0 *1 152.26,46.24
X$1322 56 258 360 267 28 56 351 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1326 m0 *1 157.32,46.24
X$1326 56 386 353 351 129 56 352 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1327 m0 *1 160.08,46.24
X$1327 56 351 353 294 56 385 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1328 m0 *1 161.92,46.24
X$1328 56 325 354 377 180 56 550 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1329 m0 *1 164.68,46.24
X$1329 56 270 384 257 28 56 353 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1334 m0 *1 168.82,46.24
X$1334 28 337 271 394 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1335 m0 *1 176.18,46.24
X$1335 28 147 378 242 382 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1336 m0 *1 185.38,46.24
X$1336 56 357 338 340 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $1339 m0 *1 191.36,46.24
X$1339 56 98 356 381 56 380 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1343 m0 *1 195.04,46.24
X$1343 28 147 355 242 441 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1346 r0 *1 4.14,46.24
X$1346 28 60 369 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1351 r0 *1 15.64,46.24
X$1351 28 405 185 406 245 369 135 407 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $1357 r0 *1 29.9,46.24
X$1357 28 216 412 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1365 r0 *1 46,46.24
X$1365 56 434 28 257 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $1368 r0 *1 54.28,46.24
X$1368 28 336 415 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1379 r0 *1 75.9,46.24
X$1379 28 288 370 75 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1380 r0 *1 86.94,46.24
X$1380 28 288 396 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1386 r0 *1 99.36,46.24
X$1386 28 115 371 419 373 421 372 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $1388 r0 *1 106.72,46.24
X$1388 28 288 424 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1389 r0 *1 117.76,46.24
X$1389 28 423 393 425 585 373 374 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $1392 r0 *1 122.82,46.24
X$1392 56 375 423 422 397 56 28 362 28 sky130_fd_sc_hd__o31ai_1
* cell instance $1397 r0 *1 126.04,46.24
X$1397 56 391 376 422 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $1398 r0 *1 127.42,46.24
X$1398 56 375 418 398 390 56 28 347 28 sky130_fd_sc_hd__o31ai_1
* cell instance $1400 r0 *1 130.64,46.24
X$1400 56 389 376 398 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $1401 r0 *1 132.02,46.24
X$1401 56 48 399 390 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1402 r0 *1 133.4,46.24
X$1402 28 288 416 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1410 r0 *1 151.34,46.24
X$1410 56 258 387 267 28 56 377 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1412 r0 *1 153.64,46.24
X$1412 28 216 384 55 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1413 r0 *1 164.68,46.24
X$1413 56 270 413 257 28 56 354 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1416 r0 *1 169.28,46.24
X$1416 28 147 401 242 402 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1421 r0 *1 178.94,46.24
X$1421 56 98 409 410 56 402 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1423 r0 *1 181.24,46.24
X$1423 56 98 321 408 56 382 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1424 r0 *1 183.08,46.24
X$1424 56 378 98 408 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1428 r0 *1 192.28,46.24
X$1428 56 440 98 381 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1430 r0 *1 194.58,46.24
X$1430 28 147 339 242 403 56 56 28 sky130_fd_sc_hd__dfrtp_2
* cell instance $1433 m0 *1 6.9,51.68
X$1433 28 64 407 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1434 m0 *1 17.94,51.68
X$1434 28 134 429 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1439 m0 *1 38.64,51.68
X$1439 56 235 412 434 28 56 431 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1443 m0 *1 45.54,51.68
X$1443 28 394 414 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1445 m0 *1 57.04,51.68
X$1445 28 447 451 75 33 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1449 m0 *1 73.14,51.68
X$1449 28 336 454 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1454 m0 *1 89.7,51.68
X$1454 28 303 457 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1456 m0 *1 101.2,51.68
X$1456 56 313 438 420 56 419 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1457 m0 *1 103.04,51.68
X$1457 56 396 395 420 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1459 m0 *1 104.88,51.68
X$1459 56 258 392 267 28 56 335 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1466 m0 *1 114.54,51.68
X$1466 56 313 456 426 56 425 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1467 m0 *1 116.38,51.68
X$1467 56 424 395 426 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1473 m0 *1 128.34,51.68
X$1473 28 455 418 417 608 373 452 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $1476 m0 *1 132.94,51.68
X$1476 56 51 399 397 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1482 m0 *1 140.76,51.68
X$1482 56 416 395 480 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1487 m0 *1 151.8,51.68
X$1487 28 216 413 55 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1488 m0 *1 162.84,51.68
X$1488 56 377 354 294 56 444 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1493 m0 *1 167.9,51.68
X$1493 28 241 337 134 56 56 28 sky130_fd_sc_hd__nor2_8
* cell instance $1495 m0 *1 175.72,51.68
X$1495 56 98 400 411 56 442 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1497 m0 *1 178.02,51.68
X$1497 56 468 98 411 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1499 m0 *1 180.32,51.68
X$1499 56 401 98 410 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1502 m0 *1 183.08,51.68
X$1502 28 147 440 242 380 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1506 m0 *1 195.04,51.68
X$1506 28 147 403 242 404 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1509 r0 *1 4.14,51.68
X$1509 28 78 406 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1516 r0 *1 20.24,51.68
X$1516 28 175 428 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1517 r0 *1 31.28,51.68
X$1517 28 443 427 188 428 430 429 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $1518 r0 *1 34.96,51.68
X$1518 56 430 56 28 333 28 sky130_fd_sc_hd__buf_4
* cell instance $1519 r0 *1 37.72,51.68
X$1519 56 443 431 432 405 56 491 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1520 r0 *1 40.48,51.68
X$1520 56 432 431 263 56 471 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1526 r0 *1 43.24,51.68
X$1526 56 433 470 290 28 56 432 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1527 r0 *1 45.08,51.68
X$1527 56 435 28 258 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $1528 r0 *1 47.84,51.68
X$1528 28 394 476 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1531 r0 *1 60.26,51.68
X$1531 56 448 414 459 450 28 56 478 28 sky130_fd_sc_hd__a31oi_1
* cell instance $1533 r0 *1 63.02,51.68
X$1533 56 363 484 436 415 437 479 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $1540 r0 *1 70.84,51.68
X$1540 28 345 453 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1541 r0 *1 81.88,51.68
X$1541 56 453 484 436 454 437 483 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $1551 r0 *1 100.28,51.68
X$1551 56 457 458 489 311 56 438 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1553 r0 *1 103.96,51.68
X$1553 28 299 488 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1563 r0 *1 126.04,51.68
X$1563 56 313 487 486 56 455 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1565 r0 *1 128.8,51.68
X$1565 28 299 482 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1566 r0 *1 139.84,51.68
X$1566 56 313 481 480 56 449 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1567 r0 *1 141.68,51.68
X$1567 28 449 475 439 598 373 446 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $1570 r0 *1 147.2,51.68
X$1570 56 445 399 477 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1583 r0 *1 171.12,51.68
X$1583 28 147 468 242 442 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1592 r0 *1 187.68,51.68
X$1592 28 147 441 242 578 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1593 r0 *1 196.88,51.68
X$1593 28 466 43 56 56 28 sky130_fd_sc_hd__buf_12
* cell instance $1599 m0 *1 17.94,57.12
X$1599 28 119 427 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1604 m0 *1 34.5,57.12
X$1604 28 239 470 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1605 m0 *1 45.54,57.12
X$1605 28 447 492 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1609 m0 *1 59.34,57.12
X$1609 56 448 476 459 460 28 56 502 28 sky130_fd_sc_hd__a31oi_1
* cell instance $1610 m0 *1 61.64,57.12
X$1610 28 478 273 461 479 485 56 56 28 sky130_fd_sc_hd__o22ai_2
* cell instance $1611 m0 *1 66.24,57.12
X$1611 28 451 450 462 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $1617 m0 *1 79.12,57.12
X$1617 56 463 461 483 485 282 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $1624 m0 *1 89.7,57.12
X$1624 28 299 489 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1625 m0 *1 100.74,57.12
X$1625 28 303 506 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1629 m0 *1 113.62,57.12
X$1629 56 506 458 488 311 56 456 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1631 m0 *1 116.84,57.12
X$1631 28 288 464 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1632 m0 *1 127.88,57.12
X$1632 56 464 395 486 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1638 m0 *1 139.84,57.12
X$1638 56 505 458 482 311 56 481 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1641 m0 *1 145.36,57.12
X$1641 56 375 475 504 477 56 28 503 28 sky130_fd_sc_hd__o31ai_1
* cell instance $1642 m0 *1 148.12,57.12
X$1642 28 29 445 43 503 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1644 m0 *1 158.24,57.12
X$1644 28 474 385 472 473 373 352 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $1645 m0 *1 161.92,57.12
X$1645 56 313 465 469 56 472 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1646 m0 *1 163.76,57.12
X$1646 56 501 395 469 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1652 m0 *1 172.5,57.12
X$1652 28 29 499 43 500 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1654 m0 *1 185.38,57.12
X$1654 28 29 496 43 440 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1656 m0 *1 195.04,57.12
X$1656 28 29 544 43 496 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1659 r0 *1 4.14,57.12
X$1659 28 303 513 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1666 r0 *1 21.62,57.12
X$1666 28 175 516 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1669 r0 *1 37.26,57.12
X$1669 28 519 490 383 265 491 471 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $1676 r0 *1 51.06,57.12
X$1676 28 336 520 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1677 r0 *1 62.1,57.12
X$1677 56 502 461 522 485 328 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $1678 r0 *1 64.4,57.12
X$1678 28 492 460 462 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $1683 r0 *1 70.84,57.12
X$1683 28 394 524 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1684 r0 *1 81.88,57.12
X$1684 28 345 526 55 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1697 r0 *1 114.54,57.12
X$1697 28 299 527 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1702 r0 *1 126.96,57.12
X$1702 28 303 505 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1703 r0 *1 138,57.12
X$1703 28 61 494 55 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1704 r0 *1 149.04,57.12
X$1704 56 494 376 504 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $1711 r0 *1 154.56,57.12
X$1711 28 288 501 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1712 r0 *1 165.6,57.12
X$1712 28 61 517 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1717 r0 *1 178.02,57.12
X$1717 56 499 399 495 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1722 r0 *1 184.92,57.12
X$1722 28 29 532 43 378 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1723 r0 *1 194.12,57.12
X$1723 28 467 29 56 56 28 sky130_fd_sc_hd__buf_16
* cell instance $1733 m0 *1 4.14,62.56
X$1733 28 299 514 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1734 m0 *1 15.18,62.56
X$1734 56 513 333 514 311 56 507 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1735 m0 *1 17.94,62.56
X$1735 28 119 515 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1739 m0 *1 31.74,62.56
X$1739 28 570 515 188 516 430 508 190 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $1744 m0 *1 45.54,62.56
X$1744 28 345 521 75 71 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1749 m0 *1 62.1,62.56
X$1749 56 521 484 436 520 437 522 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $1752 m0 *1 66.7,62.56
X$1752 28 447 523 75 39 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1753 m0 *1 77.74,62.56
X$1753 28 523 509 462 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $1754 m0 *1 80.04,62.56
X$1754 56 448 524 459 509 28 56 463 28 sky130_fd_sc_hd__a31oi_1
* cell instance $1757 m0 *1 84.64,62.56
X$1757 28 336 538 55 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1767 m0 *1 113.62,62.56
X$1767 28 303 528 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1768 m0 *1 124.66,62.56
X$1768 56 528 458 527 311 56 487 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1770 m0 *1 131.1,62.56
X$1770 56 525 28 493 56 28 sky130_fd_sc_hd__buf_2
* cell instance $1781 m0 *1 155.94,62.56
X$1781 28 299 536 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1785 m0 *1 171.58,62.56
X$1785 56 375 474 518 495 56 28 500 28 sky130_fd_sc_hd__o31ai_1
* cell instance $1786 m0 *1 174.34,62.56
X$1786 56 517 376 518 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $1787 m0 *1 175.72,62.56
X$1787 28 29 533 43 401 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1789 m0 *1 185.38,62.56
X$1789 28 29 510 43 338 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1791 m0 *1 195.04,62.56
X$1791 28 29 530 43 510 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1803 r0 *1 20.7,62.56
X$1803 28 134 508 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1804 r0 *1 31.74,62.56
X$1804 28 216 552 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1812 r0 *1 53.36,62.56
X$1812 28 345 558 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1822 r0 *1 79.12,62.56
X$1822 28 394 561 55 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1825 r0 *1 92.92,62.56
X$1825 56 526 484 436 538 437 562 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $1830 r0 *1 98.44,62.56
X$1830 28 447 568 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1831 r0 *1 109.48,62.56
X$1831 28 568 586 462 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $1845 r0 *1 139.38,62.56
X$1845 28 394 556 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1852 r0 *1 154.1,62.56
X$1852 28 303 537 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1853 r0 *1 165.14,62.56
X$1853 56 537 458 536 535 56 465 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1855 r0 *1 171.58,62.56
X$1855 28 29 529 43 534 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1861 r0 *1 188.6,62.56
X$1861 28 29 531 43 532 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1863 r0 *1 198.72,62.56
X$1863 56 529 511 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $1864 r0 *1 200.1,62.56
X$1864 56 499 512 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $1867 r0 *1 202.86,62.56
X$1867 56 445 497 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $1876 m0 *1 2.3,68
X$1876 28 64 545 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1881 m0 *1 23.46,68
X$1881 56 342 547 507 56 28 549 28 sky130_fd_sc_hd__o21ai_1
* cell instance $1882 m0 *1 25.3,68
X$1882 56 580 312 547 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1887 m0 *1 31.28,68
X$1887 28 239 551 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1888 m0 *1 42.32,68
X$1888 56 235 552 434 28 56 553 28 sky130_fd_sc_hd__a21oi_1
* cell instance $1897 m0 *1 61.64,68
X$1897 28 29 108 43 539 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1898 m0 *1 70.84,68
X$1898 28 29 77 43 587 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1905 m0 *1 89.7,68
X$1905 56 448 561 459 564 28 56 565 28 sky130_fd_sc_hd__a31oi_1
* cell instance $1906 m0 *1 92,68
X$1906 56 565 461 562 566 331 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $1910 m0 *1 99.36,68
X$1910 28 394 567 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1916 m0 *1 113.62,68
X$1916 28 394 563 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1917 m0 *1 124.66,68
X$1917 56 540 563 459 584 28 56 560 28 sky130_fd_sc_hd__a31oi_1
* cell instance $1920 m0 *1 128.34,68
X$1920 28 447 559 242 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1922 m0 *1 139.84,68
X$1922 28 559 557 541 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $1925 m0 *1 144.9,68
X$1925 28 582 542 541 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $1926 m0 *1 147.2,68
X$1926 56 540 556 459 542 28 56 581 28 sky130_fd_sc_hd__a31oi_1
* cell instance $1932 m0 *1 160.08,68
X$1932 28 548 444 554 555 373 550 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $1939 m0 *1 171.58,68
X$1939 56 375 548 579 543 56 28 534 28 sky130_fd_sc_hd__o31ai_1
* cell instance $1941 m0 *1 175.26,68
X$1941 56 529 399 543 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1944 m0 *1 182.16,68
X$1944 28 29 546 43 533 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $1951 m0 *1 196.42,68
X$1951 56 530 544 56 690 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $1956 r0 *1 4.14,68
X$1956 28 60 569 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1959 r0 *1 15.64,68
X$1959 28 288 580 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1965 r0 *1 37.26,68
X$1965 56 570 553 571 583 56 590 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $1967 r0 *1 40.94,68
X$1967 56 571 553 263 56 589 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $1970 r0 *1 43.24,68
X$1970 28 602 618 549 265 590 589 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $1973 r0 *1 51.06,68
X$1973 28 336 573 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1974 r0 *1 62.1,68
X$1974 28 657 490 461 572 485 56 56 28 sky130_fd_sc_hd__o22ai_2
* cell instance $1975 r0 *1 66.7,68
X$1975 56 558 484 436 573 437 572 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $1980 r0 *1 71.3,68
X$1980 56 108 574 605 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1982 r0 *1 73.6,68
X$1982 56 593 602 606 575 56 28 587 28 sky130_fd_sc_hd__o31ai_1
* cell instance $1984 r0 *1 77.28,68
X$1984 56 77 574 575 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $1986 r0 *1 79.58,68
X$1986 28 447 610 55 62 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1987 r0 *1 90.62,68
X$1987 28 610 564 462 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $1994 r0 *1 98.9,68
X$1994 28 345 615 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $1995 r0 *1 109.94,68
X$1995 56 540 567 459 586 28 56 613 28 sky130_fd_sc_hd__a31oi_1
* cell instance $1996 r0 *1 112.24,68
X$1996 56 613 576 614 566 585 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $2000 r0 *1 122.36,68
X$2000 28 611 584 541 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $2006 r0 *1 127.42,68
X$2006 28 394 604 242 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2007 r0 *1 138.46,68
X$2007 28 447 582 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2010 r0 *1 150.42,68
X$2010 56 581 576 631 566 473 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $2018 r0 *1 164.22,68
X$2018 28 61 577 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2019 r0 *1 175.26,68
X$2019 56 577 376 579 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2027 r0 *1 190.44,68
X$2027 56 578 544 56 600 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2029 r0 *1 194.58,68
X$2029 28 29 404 43 626 56 56 28 sky130_fd_sc_hd__dfrtp_2
* cell instance $2044 m0 *1 1.38,73.44
X$2044 28 78 588 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2045 m0 *1 12.42,73.44
X$2045 28 583 185 588 245 569 135 545 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $2056 m0 *1 40.02,73.44
X$2056 56 433 551 290 28 56 571 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2058 m0 *1 45.54,73.44
X$2058 28 61 592 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2061 m0 *1 57.5,73.44
X$2061 56 592 591 603 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2064 m0 *1 60.26,73.44
X$2064 56 593 519 603 605 56 28 539 28 sky130_fd_sc_hd__o31ai_1
* cell instance $2065 m0 *1 63.02,73.44
X$2065 28 61 594 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2066 m0 *1 74.06,73.44
X$2066 56 594 591 606 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2073 m0 *1 86.48,73.44
X$2073 28 447 612 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2074 m0 *1 97.52,73.44
X$2074 28 612 635 462 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $2076 m0 *1 100.28,73.44
X$2076 28 336 621 55 45 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2081 m0 *1 113.62,73.44
X$2081 28 447 611 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2084 m0 *1 127.42,73.44
X$2084 56 560 576 609 566 608 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $2087 m0 *1 131.1,73.44
X$2087 56 595 620 607 633 437 609 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2090 m0 *1 137.08,73.44
X$2090 56 540 604 459 557 28 56 596 28 sky130_fd_sc_hd__a31oi_1
* cell instance $2092 m0 *1 139.84,73.44
X$2092 56 596 576 597 566 598 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $2095 m0 *1 143.52,73.44
X$2095 28 345 630 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2096 m0 *1 154.56,73.44
X$2096 28 336 629 242 65 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2104 m0 *1 174.34,73.44
X$2104 28 29 628 43 468 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2107 m0 *1 189.06,73.44
X$2107 56 248 546 56 601 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2108 m0 *1 192.28,73.44
X$2108 56 599 601 600 627 56 28 28 sky130_fd_sc_hd__or3_1
* cell instance $2112 m0 *1 197.34,73.44
X$2112 56 404 530 56 599 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2114 r0 *1 1.38,73.44
X$2114 56 616 56 28 332 28 sky130_fd_sc_hd__buf_4
* cell instance $2122 r0 *1 18.4,73.44
X$2122 28 288 647 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2123 r0 *1 29.44,73.44
X$2123 28 239 648 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2130 r0 *1 47.38,73.44
X$2130 28 447 655 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2132 r0 *1 60.26,73.44
X$2132 28 655 656 462 632 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $2143 r0 *1 86.02,73.44
X$2143 28 394 634 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2147 r0 *1 98.44,73.44
X$2147 56 448 634 459 635 28 56 619 28 sky130_fd_sc_hd__a31oi_1
* cell instance $2148 r0 *1 100.74,73.44
X$2148 28 619 371 576 636 566 56 56 28 sky130_fd_sc_hd__o22ai_2
* cell instance $2150 r0 *1 109.02,73.44
X$2150 56 615 620 436 621 437 614 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2153 r0 *1 114.54,73.44
X$2153 28 345 595 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2157 r0 *1 126.5,73.44
X$2157 28 336 633 55 49 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2165 r0 *1 153.64,73.44
X$2165 56 630 620 607 629 622 631 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2168 r0 *1 159.16,73.44
X$2168 28 288 623 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2169 r0 *1 170.2,73.44
X$2169 56 623 395 653 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2175 r0 *1 181.24,73.44
X$2175 28 29 639 43 628 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2178 r0 *1 194.58,73.44
X$2178 56 625 404 626 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2181 r0 *1 200.1,73.44
X$2181 56 624 670 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2200 m0 *1 6.9,78.88
X$2200 28 60 644 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2201 m0 *1 17.94,78.88
X$2201 28 299 646 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2204 m0 *1 29.9,78.88
X$2204 28 216 649 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2205 m0 *1 40.94,78.88
X$2205 56 433 648 290 28 56 650 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2208 m0 *1 44.16,78.88
X$2208 28 394 654 75 332 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2214 m0 *1 59.34,78.88
X$2214 56 448 654 637 656 28 56 657 28 sky130_fd_sc_hd__a31oi_1
* cell instance $2215 m0 *1 61.64,78.88
X$2215 28 336 658 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2216 m0 *1 72.68,78.88
X$2216 56 702 484 436 658 437 663 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2218 m0 *1 76.82,78.88
X$2218 56 637 28 459 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2225 m0 *1 90.62,78.88
X$2225 28 345 660 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2237 m0 *1 128.34,78.88
X$2237 28 345 659 242 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2245 m0 *1 155.94,78.88
X$2245 28 299 652 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2249 m0 *1 169.74,78.88
X$2249 56 313 675 653 56 554 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2251 m0 *1 173.42,78.88
X$2251 56 395 404 651 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2252 m0 *1 176.64,78.88
X$2252 28 29 578 43 638 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2255 m0 *1 187.22,78.88
X$2255 56 296 639 56 640 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2256 m0 *1 190.44,78.88
X$2256 56 300 531 56 645 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2259 m0 *1 195.04,78.88
X$2259 56 645 640 627 641 56 28 28 sky130_fd_sc_hd__or3_1
* cell instance $2260 m0 *1 197.34,78.88
X$2260 56 666 641 395 625 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $2261 m0 *1 199.18,78.88
X$2261 56 641 56 28 642 28 sky130_fd_sc_hd__inv_1
* cell instance $2262 m0 *1 200.56,78.88
X$2262 56 642 643 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2264 m0 *1 202.86,78.88
X$2264 56 668 669 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2267 r0 *1 4.14,78.88
X$2267 28 78 693 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2270 r0 *1 15.64,78.88
X$2270 28 303 672 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2271 r0 *1 26.68,78.88
X$2271 56 672 333 646 177 56 683 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $2272 r0 *1 29.44,78.88
X$2272 56 647 312 696 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2277 r0 *1 39.56,78.88
X$2277 56 235 649 434 28 56 686 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2285 r0 *1 51.52,78.88
X$2285 28 394 678 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2286 r0 *1 62.56,78.88
X$2286 56 448 678 637 700 28 56 662 28 sky130_fd_sc_hd__a31oi_1
* cell instance $2288 r0 *1 65.32,78.88
X$2288 28 662 618 461 663 485 56 56 28 sky130_fd_sc_hd__o22ai_2
* cell instance $2294 r0 *1 73.14,78.88
X$2294 28 394 703 55 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2295 r0 *1 84.18,78.88
X$2295 56 637 56 28 263 28 sky130_fd_sc_hd__buf_4
* cell instance $2298 r0 *1 88.32,78.88
X$2298 56 312 56 28 395 28 sky130_fd_sc_hd__buf_4
* cell instance $2301 r0 *1 95.22,78.88
X$2301 56 525 28 436 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2306 r0 *1 101.2,78.88
X$2306 56 660 484 436 682 437 636 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2308 r0 *1 105.34,78.88
X$2308 28 288 680 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2316 r0 *1 127.42,78.88
X$2316 28 336 679 242 50 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2317 r0 *1 138.46,78.88
X$2317 56 659 620 607 679 437 597 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2321 r0 *1 144.9,78.88
X$2321 28 701 664 541 493 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $2322 r0 *1 147.2,78.88
X$2322 56 540 677 459 664 28 56 699 28 sky130_fd_sc_hd__a31oi_1
* cell instance $2325 r0 *1 150.42,78.88
X$2325 56 699 576 697 566 555 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $2329 r0 *1 155.48,78.88
X$2329 28 303 676 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2330 r0 *1 166.52,78.88
X$2330 56 676 458 652 535 56 675 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $2333 r0 *1 173.88,78.88
X$2333 56 651 674 687 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2336 r0 *1 177.56,78.88
X$2336 56 665 687 673 56 638 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2340 r0 *1 181.24,78.88
X$2340 56 578 665 673 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2344 r0 *1 188.6,78.88
X$2344 28 666 671 645 640 627 56 56 28 sky130_fd_sc_hd__o31ai_4
* cell instance $2345 r0 *1 196.42,78.88
X$2345 56 695 599 56 667 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2346 r0 *1 199.64,78.88
X$2346 56 642 667 668 732 28 624 56 28 sky130_fd_sc_hd__nor4b_1
* cell instance $2347 r0 *1 202.86,78.88
X$2347 56 667 691 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2363 m0 *1 3.22,84.32
X$2363 56 661 28 498 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2367 m0 *1 14.26,84.32
X$2367 28 684 185 693 245 644 135 694 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $2373 m0 *1 30.36,84.32
X$2373 56 342 683 696 56 715 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2375 m0 *1 35.88,84.32
X$2375 56 738 686 650 684 56 685 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $2377 m0 *1 40.48,84.32
X$2377 56 650 686 263 56 716 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2381 m0 *1 45.54,84.32
X$2381 28 447 698 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2385 m0 *1 59.34,84.32
X$2385 28 698 700 462 632 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $2386 m0 *1 61.64,84.32
X$2386 28 345 702 75 498 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2388 m0 *1 73.14,84.32
X$2388 28 447 721 55 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2390 m0 *1 84.64,84.32
X$2390 28 637 294 56 56 28 sky130_fd_sc_hd__clkbuf_8
* cell instance $2394 m0 *1 92.92,84.32
X$2394 28 336 682 55 42 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2402 m0 *1 115.46,84.32
X$2402 56 680 395 769 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2404 m0 *1 120.52,84.32
X$2404 28 299 723 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2409 m0 *1 139.84,84.32
X$2409 28 447 701 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2412 m0 *1 152.26,84.32
X$2412 56 741 620 607 719 622 697 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2414 m0 *1 155.94,84.32
X$2414 28 671 53 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2415 m0 *1 160.08,84.32
X$2415 28 671 593 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2421 m0 *1 168.82,84.32
X$2421 28 29 300 43 739 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2422 m0 *1 178.02,84.32
X$2422 56 300 665 717 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2426 m0 *1 188.6,84.32
X$2426 28 639 688 689 56 56 28 sky130_fd_sc_hd__xor2_2
* cell instance $2428 m0 *1 195.04,84.32
X$2428 56 690 531 688 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2429 m0 *1 198.26,84.32
X$2429 56 713 709 733 28 56 695 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2430 m0 *1 200.1,84.32
X$2430 56 710 666 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2431 m0 *1 201.48,84.32
X$2431 56 730 711 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2432 m0 *1 202.86,84.32
X$2432 56 692 731 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2435 r0 *1 4.14,84.32
X$2435 28 64 694 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2442 r0 *1 25.76,84.32
X$2442 28 134 725 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2445 r0 *1 39.1,84.32
X$2445 28 718 716 715 720 265 685 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $2450 r0 *1 47.84,84.32
X$2450 56 593 718 742 705 56 28 788 28 sky130_fd_sc_hd__o31ai_1
* cell instance $2451 r0 *1 50.6,84.32
X$2451 56 743 591 742 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2461 r0 *1 75.44,84.32
X$2461 28 706 720 461 791 485 56 56 28 sky130_fd_sc_hd__o22ai_2
* cell instance $2462 r0 *1 80.04,84.32
X$2462 56 448 703 637 707 28 56 706 28 sky130_fd_sc_hd__a31oi_1
* cell instance $2463 r0 *1 82.34,84.32
X$2463 28 721 707 462 632 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $2465 r0 *1 88.32,84.32
X$2465 28 290 267 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2466 r0 *1 92.46,84.32
X$2466 56 722 28 437 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2474 r0 *1 103.5,84.32
X$2474 28 239 745 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2475 r0 *1 114.54,84.32
X$2475 28 60 744 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2483 r0 *1 141.68,84.32
X$2483 28 394 677 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2487 r0 *1 153.64,84.32
X$2487 28 336 719 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2491 r0 *1 171.12,84.32
X$2491 56 665 740 717 56 739 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2495 r0 *1 178.48,84.32
X$2495 56 296 665 737 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2500 r0 *1 186.76,84.32
X$2500 56 671 56 28 375 28 sky130_fd_sc_hd__buf_4
* cell instance $2501 r0 *1 189.52,84.32
X$2501 56 688 56 28 736 28 sky130_fd_sc_hd__inv_1
* cell instance $2504 r0 *1 193.2,84.32
X$2504 56 714 56 28 735 28 sky130_fd_sc_hd__inv_1
* cell instance $2506 r0 *1 195.5,84.32
X$2506 28 709 713 708 690 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $2507 r0 *1 200.1,84.32
X$2507 56 712 709 668 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2523 m0 *1 1.38,89.76
X$2523 56 724 28 617 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2524 m0 *1 4.14,89.76
X$2524 56 704 747 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2527 m0 *1 6.9,89.76
X$2527 28 299 734 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2528 m0 *1 17.94,89.76
X$2528 28 119 759 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2531 m0 *1 33.12,89.76
X$2531 28 738 759 188 760 430 725 761 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $2534 m0 *1 39.56,89.76
X$2534 28 61 743 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2535 m0 *1 50.6,89.76
X$2535 56 704 574 705 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2542 m0 *1 64.86,89.76
X$2542 56 342 56 28 313 28 sky130_fd_sc_hd__buf_4
* cell instance $2545 m0 *1 70.38,89.76
X$2545 28 345 746 55 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2546 m0 *1 81.42,89.76
X$2546 56 435 56 28 433 28 sky130_fd_sc_hd__buf_4
* cell instance $2550 m0 *1 90.16,89.76
X$2550 56 430 56 28 458 28 sky130_fd_sc_hd__buf_4
* cell instance $2553 m0 *1 97.06,89.76
X$2553 28 722 708 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2556 m0 *1 105.34,89.76
X$2556 56 726 56 28 120 28 sky130_fd_sc_hd__buf_4
* cell instance $2560 m0 *1 115.92,89.76
X$2560 56 745 727 535 744 767 749 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2562 m0 *1 119.6,89.76
X$2562 28 303 768 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2566 m0 *1 133.86,89.76
X$2566 56 120 56 28 750 28 sky130_fd_sc_hd__buf_4
* cell instance $2572 m0 *1 142.6,89.76
X$2572 28 345 741 242 46 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2575 m0 *1 157.78,89.76
X$2575 28 671 765 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2581 m0 *1 169.28,89.76
X$2581 56 674 751 56 740 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2582 m0 *1 172.5,89.76
X$2582 56 665 764 737 56 763 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2583 m0 *1 174.34,89.76
X$2583 28 29 296 43 763 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2586 m0 *1 186.3,89.76
X$2586 28 729 728 294 736 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $2587 m0 *1 190.9,89.76
X$2587 56 689 546 56 783 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2590 m0 *1 195.04,89.76
X$2590 56 735 729 728 28 56 733 28 sky130_fd_sc_hd__a21o_1
* cell instance $2591 m0 *1 197.8,89.76
X$2591 56 729 714 730 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2593 m0 *1 201.94,89.76
X$2593 56 730 756 692 28 56 732 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2597 r0 *1 4.14,89.76
X$2597 28 303 757 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2604 r0 *1 18.4,89.76
X$2604 56 757 333 734 177 56 782 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $2607 r0 *1 23.46,89.76
X$2607 28 175 760 75 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2617 r0 *1 44.62,89.76
X$2617 28 29 704 43 788 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2620 r0 *1 59.34,89.76
X$2620 28 336 790 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2626 r0 *1 71.76,89.76
X$2626 28 336 792 55 617 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2630 r0 *1 86.02,89.76
X$2630 56 761 28 448 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2631 r0 *1 88.78,89.76
X$2631 56 525 28 430 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2633 r0 *1 92.46,89.76
X$2633 56 722 56 28 235 28 sky130_fd_sc_hd__buf_4
* cell instance $2634 r0 *1 95.22,89.76
X$2634 56 722 56 28 270 28 sky130_fd_sc_hd__buf_4
* cell instance $2639 r0 *1 98.44,89.76
X$2639 56 722 56 28 622 28 sky130_fd_sc_hd__buf_4
* cell instance $2642 r0 *1 103.96,89.76
X$2642 28 447 795 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2644 r0 *1 116.84,89.76
X$2644 56 769 749 794 313 576 775 56 28 28 sky130_fd_sc_hd__o221ai_1
* cell instance $2653 r0 *1 128.8,89.76
X$2653 56 768 458 723 750 56 794 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $2654 r0 *1 131.56,89.76
X$2654 28 29 777 43 793 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2655 r0 *1 140.76,89.76
X$2655 28 765 665 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2658 r0 *1 147.2,89.76
X$2658 28 767 875 751 56 56 28 sky130_fd_sc_hd__xor2_2
* cell instance $2665 r0 *1 155.02,89.76
X$2665 56 766 28 726 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2666 r0 *1 157.78,89.76
X$2666 28 29 779 43 789 56 56 28 sky130_fd_sc_hd__dfrtp_2
* cell instance $2667 r0 *1 167.44,89.76
X$2667 56 787 708 674 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2668 r0 *1 170.66,89.76
X$2668 56 751 752 764 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2669 r0 *1 173.88,89.76
X$2669 56 752 758 56 785 28 28 sky130_fd_sc_hd__xor2_1
* cell instance $2674 r0 *1 177.56,89.76
X$2674 56 665 785 784 56 762 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2675 r0 *1 179.4,89.76
X$2675 56 248 665 784 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2677 r0 *1 181.24,89.76
X$2677 28 29 248 43 762 56 56 28 sky130_fd_sc_hd__dfrtp_2
* cell instance $2678 r0 *1 190.9,89.76
X$2678 28 754 753 758 783 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $2679 r0 *1 195.5,89.76
X$2679 56 777 780 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2680 r0 *1 196.88,89.76
X$2680 56 753 56 28 781 28 sky130_fd_sc_hd__inv_1
* cell instance $2681 r0 *1 198.26,89.76
X$2681 56 728 729 808 28 56 712 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2683 r0 *1 201.94,89.76
X$2683 56 754 56 28 756 28 sky130_fd_sc_hd__inv_1
* cell instance $2688 m0 *1 4.6,95.2
X$2688 56 770 796 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2692 m0 *1 13.8,95.2
X$2692 28 288 771 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2693 m0 *1 24.84,95.2
X$2693 56 771 312 772 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2694 m0 *1 26.22,95.2
X$2694 56 342 782 772 56 799 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2699 m0 *1 30.82,95.2
X$2699 28 239 815 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2700 m0 *1 41.86,95.2
X$2700 56 433 815 290 28 56 786 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2703 m0 *1 45.08,95.2
X$2703 28 29 770 43 801 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2708 m0 *1 57.96,95.2
X$2708 28 345 820 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2709 m0 *1 69,95.2
X$2709 56 820 484 436 790 270 804 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2713 m0 *1 80.04,95.2
X$2713 56 746 484 436 792 270 791 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $2716 m0 *1 84.64,95.2
X$2716 56 806 665 822 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2719 m0 *1 88.32,95.2
X$2719 28 290 727 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2720 m0 *1 92.46,95.2
X$2720 28 245 535 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2724 m0 *1 101.66,95.2
X$2724 28 726 177 56 56 28 sky130_fd_sc_hd__clkbuf_8
* cell instance $2726 m0 *1 107.18,95.2
X$2726 28 765 63 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2729 m0 *1 112.24,95.2
X$2729 56 576 826 795 825 28 773 56 28 sky130_fd_sc_hd__a22o_1
* cell instance $2731 m0 *1 115.92,95.2
X$2731 56 774 775 773 776 28 56 28 sky130_fd_sc_hd__nor3_1
* cell instance $2734 m0 *1 120.52,95.2
X$2734 28 61 824 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2735 m0 *1 131.56,95.2
X$2735 56 375 776 823 805 56 28 793 28 sky130_fd_sc_hd__o31ai_1
* cell instance $2737 m0 *1 135.24,95.2
X$2737 56 525 56 28 607 28 sky130_fd_sc_hd__buf_4
* cell instance $2738 m0 *1 138,95.2
X$2738 56 777 399 805 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2742 m0 *1 142.14,95.2
X$2742 56 765 787 821 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2746 m0 *1 149.5,95.2
X$2746 28 1607 817 758 778 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $2747 m0 *1 154.1,95.2
X$2747 28 752 766 834 778 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $2748 m0 *1 158.7,95.2
X$2748 28 789 779 752 765 56 56 28 sky130_fd_sc_hd__mux2_1
* cell instance $2756 m0 *1 178.94,95.2
X$2756 56 665 758 813 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2757 m0 *1 182.16,95.2
X$2757 56 779 56 28 778 28 sky130_fd_sc_hd__inv_1
* cell instance $2761 m0 *1 189.98,95.2
X$2761 28 811 810 778 812 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $2763 m0 *1 195.04,95.2
X$2763 28 714 807 779 689 753 56 56 28 sky130_fd_sc_hd__fa_1
* cell instance $2764 m0 *1 202.4,95.2
X$2764 56 807 56 28 692 28 sky130_fd_sc_hd__inv_1
* cell instance $2768 r0 *1 2.76,95.2
X$2768 56 806 845 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2769 r0 *1 4.14,95.2
X$2769 28 64 798 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2774 r0 *1 15.64,95.2
X$2774 28 827 185 809 245 797 135 798 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $2777 r0 *1 21.62,95.2
X$2777 28 175 835 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2781 r0 *1 38.64,95.2
X$2781 28 799 829 800 837 265 830 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $2789 r0 *1 45.54,95.2
X$2789 56 593 829 838 802 56 28 801 28 sky130_fd_sc_hd__o31ai_1
* cell instance $2790 r0 *1 48.3,95.2
X$2790 56 770 574 802 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2792 r0 *1 50.6,95.2
X$2792 28 394 818 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2793 r0 *1 61.64,95.2
X$2793 56 448 818 637 842 28 56 803 28 sky130_fd_sc_hd__a31oi_1
* cell instance $2795 r0 *1 65.78,95.2
X$2795 56 803 461 804 485 837 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $2806 r0 *1 82.8,95.2
X$2806 28 29 806 43 843 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2807 r0 *1 92,95.2
X$2807 56 726 56 28 245 28 sky130_fd_sc_hd__buf_4
* cell instance $2818 r0 *1 103.5,95.2
X$2818 28 216 839 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2819 r0 *1 114.54,95.2
X$2819 28 175 836 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2826 r0 *1 130.64,95.2
X$2826 56 824 376 823 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2829 r0 *1 136.62,95.2
X$2829 56 541 56 28 767 28 sky130_fd_sc_hd__buf_4
* cell instance $2832 r0 *1 142.14,95.2
X$2832 56 765 56 28 399 28 sky130_fd_sc_hd__buf_4
* cell instance $2834 r0 *1 148.58,95.2
X$2834 56 819 758 779 787 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $2838 r0 *1 150.42,95.2
X$2838 56 817 56 28 525 28 sky130_fd_sc_hd__buf_4
* cell instance $2842 r0 *1 155.02,95.2
X$2842 56 758 56 28 834 28 sky130_fd_sc_hd__inv_1
* cell instance $2843 r0 *1 156.4,95.2
X$2843 28 1611 865 758 779 56 56 28 sky130_fd_sc_hd__ha_1
* cell instance $2844 r0 *1 161,95.2
X$2844 28 239 814 242 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2853 r0 *1 181.24,95.2
X$2853 28 29 758 43 813 56 56 28 sky130_fd_sc_hd__dfrtp_4
* cell instance $2854 r0 *1 191.82,95.2
X$2854 56 689 56 28 812 28 sky130_fd_sc_hd__inv_1
* cell instance $2856 r0 *1 195.04,95.2
X$2856 56 811 781 810 28 56 808 28 sky130_fd_sc_hd__a21o_1
* cell instance $2860 r0 *1 202.86,95.2
X$2860 56 756 755 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $2863 m0 *1 6.9,100.64
X$2863 28 60 797 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2864 m0 *1 17.94,100.64
X$2864 28 119 862 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2867 m0 *1 31.28,100.64
X$2867 28 846 862 188 835 430 828 761 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $2869 m0 *1 36.8,100.64
X$2869 56 846 847 786 827 56 800 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $2870 m0 *1 39.56,100.64
X$2870 56 786 847 263 56 830 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2871 m0 *1 41.4,100.64
X$2871 28 61 848 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2872 m0 *1 52.44,100.64
X$2872 56 848 591 838 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2878 m0 *1 61.64,100.64
X$2878 28 866 842 462 632 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $2881 m0 *1 66.24,100.64
X$2881 28 345 867 55 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2884 m0 *1 81.42,100.64
X$2884 56 765 844 868 822 56 28 843 28 sky130_fd_sc_hd__o31ai_1
* cell instance $2888 m0 *1 90.16,100.64
X$2888 56 869 28 462 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2889 m0 *1 92.92,100.64
X$2889 28 29 841 43 840 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2892 m0 *1 106.72,100.64
X$2892 56 821 708 840 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $2896 m0 *1 113.16,100.64
X$2896 56 839 540 832 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $2897 m0 *1 114.54,100.64
X$2897 56 767 832 833 56 826 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $2901 m0 *1 124.2,100.64
X$2901 56 819 836 607 833 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $2902 m0 *1 126.04,100.64
X$2902 56 869 28 819 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2906 m0 *1 132.02,100.64
X$2906 56 525 56 28 632 28 sky130_fd_sc_hd__buf_4
* cell instance $2912 m0 *1 142.6,100.64
X$2912 56 819 56 28 566 28 sky130_fd_sc_hd__buf_4
* cell instance $2914 m0 *1 145.82,100.64
X$2914 56 240 56 28 540 28 sky130_fd_sc_hd__buf_4
* cell instance $2915 m0 *1 148.58,100.64
X$2915 28 852 779 834 56 56 28 sky130_fd_sc_hd__ha_2
* cell instance $2917 m0 *1 155.94,100.64
X$2917 28 765 574 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2918 m0 *1 160.08,100.64
X$2918 56 865 28 856 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2922 m0 *1 167.44,100.64
X$2922 28 303 861 242 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2933 r0 *1 1.38,100.64
X$2933 28 78 809 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2940 r0 *1 19.78,100.64
X$2940 28 134 828 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2941 r0 *1 30.82,100.64
X$2941 28 216 864 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2945 r0 *1 43.24,100.64
X$2945 56 235 864 434 28 56 847 28 sky130_fd_sc_hd__a21oi_1
* cell instance $2950 r0 *1 51.98,100.64
X$2950 28 447 866 75 748 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2951 r0 *1 63.02,100.64
X$2951 56 849 28 434 56 28 sky130_fd_sc_hd__buf_2
* cell instance $2957 r0 *1 71.3,100.64
X$2957 28 61 851 55 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2958 r0 *1 82.34,100.64
X$2958 56 851 850 868 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2960 r0 *1 84.64,100.64
X$2960 56 889 852 849 28 56 28 sky130_fd_sc_hd__nor2b_1
* cell instance $2962 r0 *1 88.78,100.64
X$2962 56 853 28 484 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $2965 r0 *1 95.68,100.64
X$2965 56 841 856 871 56 28 28 sky130_fd_sc_hd__and2_0
* cell instance $2968 r0 *1 98.44,100.64
X$2968 28 853 871 56 56 28 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2973 r0 *1 114.54,100.64
X$2973 28 61 854 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2976 r0 *1 126.04,100.64
X$2976 56 854 850 855 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2979 r0 *1 129.72,100.64
X$2979 56 765 855 882 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $2980 r0 *1 131.1,100.64
X$2980 28 29 880 43 870 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $2984 r0 *1 145.36,100.64
X$2984 56 852 56 28 240 28 sky130_fd_sc_hd__buf_4
* cell instance $2986 r0 *1 149.04,100.64
X$2986 56 856 56 28 875 28 sky130_fd_sc_hd__buf_4
* cell instance $2992 r0 *1 154.1,100.64
X$2992 28 856 135 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $2994 r0 *1 160.08,100.64
X$2994 28 394 863 242 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $2995 r0 *1 171.12,100.64
X$2995 56 761 863 135 814 56 901 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $2999 r0 *1 178.02,100.64
X$2999 56 861 632 857 240 56 858 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3001 r0 *1 181.24,100.64
X$3001 28 60 879 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3002 r0 *1 192.28,100.64
X$3002 28 119 860 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3018 m0 *1 1.38,106.08
X$3018 56 873 28 748 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3022 m0 *1 9.2,106.08
X$3022 28 299 898 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3031 m0 *1 37.26,106.08
X$3031 28 216 903 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3039 m0 *1 68.08,106.08
X$3039 28 336 907 55 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3041 m0 *1 80.96,106.08
X$3041 56 908 294 874 56 28 28 sky130_fd_sc_hd__xnor2_1
* cell instance $3043 m0 *1 84.64,106.08
X$3043 28 29 889 43 874 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $3045 m0 *1 94.3,106.08
X$3045 56 841 56 28 883 28 sky130_fd_sc_hd__buf_4
* cell instance $3046 m0 *1 97.06,106.08
X$3046 28 64 885 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3048 m0 *1 109.02,106.08
X$3048 56 853 56 28 620 28 sky130_fd_sc_hd__buf_4
* cell instance $3054 m0 *1 126.96,106.08
X$3054 56 850 56 28 376 28 sky130_fd_sc_hd__buf_4
* cell instance $3056 m0 *1 130.18,106.08
X$3056 56 927 882 880 765 28 870 56 28 sky130_fd_sc_hd__a22o_1
* cell instance $3061 m0 *1 139.84,106.08
X$3061 28 78 905 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3062 m0 *1 150.88,106.08
X$3062 28 852 761 56 56 28 sky130_fd_sc_hd__clkbuf_8
* cell instance $3065 m0 *1 157.32,106.08
X$3065 28 856 121 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3070 m0 *1 168.36,106.08
X$3070 28 216 857 242 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3071 m0 *1 179.4,106.08
X$3071 28 447 900 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3076 m0 *1 196.88,106.08
X$3076 56 880 859 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $3077 m0 *1 198.26,106.08
X$3077 28 894 884 860 918 896 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3078 m0 *1 201.48,106.08
X$3078 56 878 56 28 872 28 sky130_fd_sc_hd__buf_4
* cell instance $3081 r0 *1 4.14,106.08
X$3081 28 303 897 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3086 r0 *1 17.94,106.08
X$3086 56 897 333 898 177 56 899 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3098 r0 *1 46.46,106.08
X$3098 56 235 903 434 28 56 926 28 sky130_fd_sc_hd__a21oi_1
* cell instance $3102 r0 *1 54.74,106.08
X$3102 28 345 906 55 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3103 r0 *1 65.78,106.08
X$3103 56 906 484 884 930 270 912 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $3108 r0 *1 70.84,106.08
X$3108 56 888 28 56 954 28 sky130_fd_sc_hd__inv_2
* cell instance $3112 r0 *1 77.28,106.08
X$3112 56 867 853 884 907 270 931 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $3114 r0 *1 80.96,106.08
X$3114 56 887 765 908 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $3116 r0 *1 84.18,106.08
X$3116 56 889 56 28 888 28 sky130_fd_sc_hd__buf_4
* cell instance $3117 r0 *1 86.94,106.08
X$3117 28 856 934 852 525 56 56 28 sky130_fd_sc_hd__nor3_2
* cell instance $3120 r0 *1 92,106.08
X$3120 56 841 889 726 28 932 56 28 sky130_fd_sc_hd__o21ai_2
* cell instance $3122 r0 *1 95.68,106.08
X$3122 56 883 722 56 28 28 sky130_fd_sc_hd__clkinv_2
* cell instance $3128 r0 *1 99.82,106.08
X$3128 28 876 883 869 56 56 28 sky130_fd_sc_hd__nand2b_2
* cell instance $3130 r0 *1 103.96,106.08
X$3130 28 447 892 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3131 r0 *1 115,106.08
X$3131 28 909 929 892 891 875 825 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3135 r0 *1 121.44,106.08
X$3135 28 850 591 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3140 r0 *1 130.18,106.08
X$3140 28 336 924 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3141 r0 *1 141.22,106.08
X$3141 28 288 923 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3146 r0 *1 154.1,106.08
X$3146 28 394 917 242 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3150 r0 *1 172.96,106.08
X$3150 56 902 901 913 858 28 893 56 28 sky130_fd_sc_hd__a22o_1
* cell instance $3157 r0 *1 185.38,106.08
X$3157 56 894 920 893 921 28 56 28 sky130_fd_sc_hd__nor3_1
* cell instance $3158 r0 *1 187.22,106.08
X$3158 28 920 884 879 876 900 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3160 r0 *1 190.9,106.08
X$3160 28 175 896 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3181 m0 *1 10.12,111.52
X$3181 28 299 910 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3182 m0 *1 21.16,111.52
X$3182 56 946 333 910 177 56 947 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3191 m0 *1 36.34,111.52
X$3191 28 239 911 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3192 m0 *1 47.38,111.52
X$3192 56 433 911 290 28 56 937 28 sky130_fd_sc_hd__a21oi_1
* cell instance $3196 m0 *1 57.04,111.52
X$3196 28 336 930 55 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3198 m0 *1 69,111.52
X$3198 56 954 28 637 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3199 m0 *1 71.76,111.52
X$3199 28 954 342 883 56 56 28 sky130_fd_sc_hd__nand2_4
* cell instance $3203 m0 *1 81.88,111.52
X$3203 28 888 933 883 856 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3206 m0 *1 85.56,111.52
X$3206 56 932 934 891 56 28 28 sky130_fd_sc_hd__and2_0
* cell instance $3207 m0 *1 87.86,111.52
X$3207 56 891 56 28 265 28 sky130_fd_sc_hd__buf_4
* cell instance $3208 m0 *1 90.62,111.52
X$3208 28 869 902 435 56 56 28 sky130_fd_sc_hd__nor2_4
* cell instance $3210 m0 *1 96.6,111.52
X$3210 28 345 957 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3211 m0 *1 107.64,111.52
X$3211 56 957 913 885 890 28 929 56 28 sky130_fd_sc_hd__a22o_1
* cell instance $3214 m0 *1 112.24,111.52
X$3214 56 853 56 28 916 28 sky130_fd_sc_hd__buf_4
* cell instance $3215 m0 *1 115,111.52
X$3215 28 119 943 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3216 m0 *1 126.04,111.52
X$3216 56 960 607 943 177 56 942 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3217 m0 *1 128.8,111.52
X$3217 56 961 928 988 909 56 927 28 28 sky130_fd_sc_hd__nand4_1
* cell instance $3221 m0 *1 136.16,111.52
X$3221 56 924 458 925 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $3222 m0 *1 137.54,111.52
X$3222 56 294 914 915 56 961 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3225 m0 *1 140.76,111.52
X$3225 56 881 925 986 294 915 56 28 28 sky130_fd_sc_hd__o211ai_1
* cell instance $3227 m0 *1 145.36,111.52
X$3227 28 914 905 944 916 540 923 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $3229 m0 *1 150.88,111.52
X$3229 28 239 956 242 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3232 m0 *1 163.3,111.52
X$3232 56 761 917 856 955 56 922 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3238 m0 *1 178.48,111.52
X$3238 28 447 952 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3246 m0 *1 198.26,111.52
X$3246 28 974 884 998 918 945 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3247 m0 *1 201.48,111.52
X$3247 56 895 56 28 904 28 sky130_fd_sc_hd__buf_4
* cell instance $3250 r0 *1 4.14,111.52
X$3250 28 303 946 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3258 r0 *1 21.62,111.52
X$3258 56 975 312 948 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $3259 r0 *1 23,111.52
X$3259 56 342 948 899 56 28 936 28 sky130_fd_sc_hd__o21ai_1
* cell instance $3260 r0 *1 24.84,111.52
X$3260 56 342 947 976 56 949 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3262 r0 *1 27.14,111.52
X$3262 28 216 950 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3263 r0 *1 38.18,111.52
X$3263 56 235 950 434 28 56 935 28 sky130_fd_sc_hd__a21oi_1
* cell instance $3264 r0 *1 40.02,111.52
X$3264 56 951 935 263 56 1001 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3270 r0 *1 43.24,111.52
X$3270 28 844 939 936 265 982 938 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $3271 r0 *1 48.76,111.52
X$3271 56 937 926 263 56 938 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3273 r0 *1 51.52,111.52
X$3273 28 394 984 55 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3274 r0 *1 62.56,111.52
X$3274 56 985 461 912 485 953 28 56 28 sky130_fd_sc_hd__o22ai_1
* cell instance $3284 r0 *1 75.9,111.52
X$3284 28 1006 939 461 931 485 56 56 28 sky130_fd_sc_hd__o22ai_2
* cell instance $3286 r0 *1 82.34,111.52
X$3286 56 933 56 28 312 28 sky130_fd_sc_hd__buf_4
* cell instance $3287 r0 *1 85.1,111.52
X$3287 56 888 856 940 28 56 28 sky130_fd_sc_hd__nor2b_1
* cell instance $3288 r0 *1 87.4,111.52
X$3288 28 940 290 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3289 r0 *1 91.54,111.52
X$3289 56 941 56 28 461 28 sky130_fd_sc_hd__buf_4
* cell instance $3295 r0 *1 98.44,111.52
X$3295 56 722 56 28 944 28 sky130_fd_sc_hd__buf_4
* cell instance $3296 r0 *1 101.2,111.52
X$3296 56 525 56 28 884 28 sky130_fd_sc_hd__buf_4
* cell instance $3297 r0 *1 103.96,111.52
X$3297 56 941 28 576 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3300 r0 *1 109.48,111.52
X$3300 28 891 373 56 56 28 sky130_fd_sc_hd__clkbuf_8
* cell instance $3301 r0 *1 114.54,111.52
X$3301 28 175 960 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3309 r0 *1 135.24,111.52
X$3309 28 299 959 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3319 r0 *1 154.56,111.52
X$3319 28 239 955 242 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3320 r0 *1 165.6,111.52
X$3320 28 216 981 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3321 r0 *1 176.64,111.52
X$3321 56 902 922 913 979 28 978 56 28 sky130_fd_sc_hd__a22o_1
* cell instance $3327 r0 *1 181.24,111.52
X$3327 28 60 973 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3328 r0 *1 192.28,111.52
X$3328 28 175 945 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3332 m0 *1 6.9,116.96
X$3332 56 963 962 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $3335 m0 *1 12.88,116.96
X$3335 28 288 975 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3337 m0 *1 24.84,116.96
X$3337 56 999 312 976 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $3344 m0 *1 37.72,116.96
X$3344 56 1000 935 951 965 56 964 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3345 m0 *1 40.48,116.96
X$3345 28 983 1001 949 953 265 964 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $3348 m0 *1 45.54,116.96
X$3348 56 1004 926 937 966 56 982 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3349 m0 *1 48.3,116.96
X$3349 56 593 983 1022 967 56 28 1003 28 sky130_fd_sc_hd__o31ai_1
* cell instance $3350 m0 *1 51.06,116.96
X$3350 56 963 574 967 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $3356 m0 *1 61.18,116.96
X$3356 56 448 984 637 1023 28 56 985 28 sky130_fd_sc_hd__a31oi_1
* cell instance $3358 m0 *1 64.4,116.96
X$3358 28 394 987 55 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3359 m0 *1 75.44,116.96
X$3359 28 913 888 883 56 56 28 sky130_fd_sc_hd__nor2b_4
* cell instance $3360 m0 *1 80.5,116.96
X$3360 56 883 888 890 28 56 28 sky130_fd_sc_hd__nor2b_1
* cell instance $3366 m0 *1 86.02,116.96
X$3366 28 888 869 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3368 m0 *1 91.08,116.96
X$3368 28 119 1008 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3371 m0 *1 106.26,116.96
X$3371 56 941 56 28 881 28 sky130_fd_sc_hd__buf_4
* cell instance $3380 m0 *1 124.66,116.96
X$3380 28 942 995 928 1017 485 968 56 56 28 sky130_fd_sc_hd__a221o_1
* cell instance $3381 m0 *1 128.34,116.96
X$3381 56 576 969 970 56 988 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3384 m0 *1 134.78,116.96
X$3384 56 566 971 972 56 969 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3385 m0 *1 136.62,116.96
X$3385 56 566 1007 750 972 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $3389 m0 *1 141.68,116.96
X$3389 56 995 959 750 986 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $3393 m0 *1 146.74,116.96
X$3393 28 394 1005 242 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3394 m0 *1 157.78,116.96
X$3394 56 761 1005 856 956 56 996 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3399 m0 *1 167.44,116.96
X$3399 28 303 980 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3400 m0 *1 178.48,116.96
X$3400 56 980 632 981 240 56 979 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3402 m0 *1 184.92,116.96
X$3402 56 974 977 978 1002 28 56 28 sky130_fd_sc_hd__nor3_1
* cell instance $3403 m0 *1 186.76,116.96
X$3403 28 977 884 973 876 952 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3408 m0 *1 195.96,116.96
X$3408 56 997 56 28 816 28 sky130_fd_sc_hd__buf_4
* cell instance $3413 r0 *1 4.14,116.96
X$3413 28 60 1013 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3418 r0 *1 15.64,116.96
X$3418 28 288 999 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3421 r0 *1 28.98,116.96
X$3421 28 239 989 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3422 r0 *1 40.02,116.96
X$3422 56 433 989 290 28 56 951 28 sky130_fd_sc_hd__a21oi_1
* cell instance $3430 r0 *1 45.54,116.96
X$3430 28 29 963 43 1003 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $3433 r0 *1 57.04,116.96
X$3433 28 447 1026 55 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3434 r0 *1 68.08,116.96
X$3434 28 1026 990 1032 632 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3441 r0 *1 73.6,116.96
X$3441 56 992 987 637 990 28 56 1006 28 sky130_fd_sc_hd__a31oi_1
* cell instance $3443 r0 *1 77.74,116.96
X$3443 28 883 435 56 56 28 sky130_fd_sc_hd__clkbuf_8
* cell instance $3444 r0 *1 82.8,116.96
X$3444 28 850 82 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3445 r0 *1 86.94,116.96
X$3445 28 336 1030 55 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3453 r0 *1 101.66,116.96
X$3453 28 1008 1027 433 919 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3455 r0 *1 105.8,116.96
X$3455 28 134 1010 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3456 r0 *1 116.84,116.96
X$3456 56 566 1010 991 994 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $3457 r0 *1 118.68,116.96
X$3457 56 1051 458 1009 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $3459 r0 *1 120.52,116.96
X$3459 56 993 1009 994 576 970 56 28 28 sky130_fd_sc_hd__o211ai_1
* cell instance $3467 r0 *1 126.5,116.96
X$3467 56 819 1021 992 28 56 968 28 sky130_fd_sc_hd__a21oi_1
* cell instance $3468 r0 *1 128.34,116.96
X$3468 28 60 1007 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3491 r0 *1 181.24,116.96
X$3491 28 60 1018 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3492 r0 *1 192.28,116.96
X$3492 28 119 998 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3496 m0 *1 2.76,122.4
X$3496 28 64 1011 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3497 m0 *1 13.8,122.4
X$3497 28 966 185 1012 245 1013 135 1011 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $3508 m0 *1 43.24,122.4
X$3508 28 61 1031 55 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3509 m0 *1 54.28,122.4
X$3509 56 1031 591 1022 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $3515 m0 *1 60.26,122.4
X$3515 28 1024 1023 1032 632 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3518 m0 *1 65.32,122.4
X$3518 56 1033 56 28 485 28 sky130_fd_sc_hd__buf_4
* cell instance $3521 m0 *1 72.22,122.4
X$3521 56 888 28 1032 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3523 m0 *1 75.9,122.4
X$3523 28 890 1045 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3526 m0 *1 81.42,122.4
X$3526 56 883 56 28 1028 28 sky130_fd_sc_hd__buf_4
* cell instance $3528 m0 *1 84.64,122.4
X$3528 28 28 1014 850 1015 56 56 sky130_fd_sc_hd__nand2_2
* cell instance $3530 m0 *1 87.4,122.4
X$3530 56 934 56 28 1014 28 sky130_fd_sc_hd__buf_4
* cell instance $3531 m0 *1 90.16,122.4
X$3531 56 1014 1015 902 458 1030 1046 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $3533 m0 *1 93.84,122.4
X$3533 28 78 1029 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3534 m0 *1 104.88,122.4
X$3534 56 185 1029 1028 1016 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $3535 m0 *1 108.1,122.4
X$3535 56 1027 1016 993 56 1049 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3541 m0 *1 115.46,122.4
X$3541 28 239 1025 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3542 m0 *1 126.5,122.4
X$3542 28 216 1021 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3543 m0 *1 137.54,122.4
X$3543 56 1052 1034 971 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $3547 m0 *1 140.76,122.4
X$3547 56 726 56 28 919 28 sky130_fd_sc_hd__buf_4
* cell instance $3548 m0 *1 143.52,122.4
X$3548 56 819 56 28 993 28 sky130_fd_sc_hd__buf_4
* cell instance $3551 m0 *1 147.66,122.4
X$3551 28 303 1020 242 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3552 m0 *1 158.7,122.4
X$3552 56 902 996 913 1035 28 1037 56 28 sky130_fd_sc_hd__a22o_1
* cell instance $3557 m0 *1 167.44,122.4
X$3557 28 303 1044 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3558 m0 *1 178.48,122.4
X$3558 28 447 1038 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3559 m0 *1 189.52,122.4
X$3559 28 1042 884 1018 876 1038 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3565 m0 *1 198.26,122.4
X$3565 28 1040 884 1075 918 1039 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3566 m0 *1 201.48,122.4
X$3566 56 1019 56 28 958 28 sky130_fd_sc_hd__buf_4
* cell instance $3569 r0 *1 4.14,122.4
X$3569 28 78 1012 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3575 r0 *1 20.7,122.4
X$3575 28 175 1041 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3576 r0 *1 31.74,122.4
X$3576 28 175 1062 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3582 r0 *1 51.52,122.4
X$3582 28 447 1024 55 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3590 r0 *1 75.44,122.4
X$3590 28 1032 918 1028 56 56 28 sky130_fd_sc_hd__nand2_4
* cell instance $3593 r0 *1 81.88,122.4
X$3593 56 888 56 28 541 28 sky130_fd_sc_hd__buf_4
* cell instance $3594 r0 *1 84.64,122.4
X$3594 56 869 56 28 1033 28 sky130_fd_sc_hd__buf_4
* cell instance $3595 r0 *1 87.4,122.4
X$3595 56 525 869 883 1057 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $3596 r0 *1 90.62,122.4
X$3596 56 932 56 28 1015 28 sky130_fd_sc_hd__buf_4
* cell instance $3604 r0 *1 104.88,122.4
X$3604 56 1046 1067 1049 1050 56 774 28 28 sky130_fd_sc_hd__nand4_1
* cell instance $3605 r0 *1 107.18,122.4
X$3605 28 303 1051 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3609 r0 *1 123.74,122.4
X$3609 56 1053 1025 727 28 56 1017 28 sky130_fd_sc_hd__a21oi_1
* cell instance $3612 r0 *1 127.88,122.4
X$3612 28 394 1052 242 872 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3618 r0 *1 149.5,122.4
X$3618 56 240 56 28 992 28 sky130_fd_sc_hd__buf_4
* cell instance $3623 r0 *1 157.32,122.4
X$3623 56 1020 632 1048 240 56 1035 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3624 r0 *1 160.08,122.4
X$3624 28 394 1061 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3626 r0 *1 172.96,122.4
X$3626 56 902 1073 913 1036 28 1108 56 28 sky130_fd_sc_hd__a22o_1
* cell instance $3627 r0 *1 176.18,122.4
X$3627 56 1044 632 1060 240 56 1036 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3634 r0 *1 186.3,122.4
X$3634 56 1040 1042 1037 1043 28 56 28 sky130_fd_sc_hd__nor3_1
* cell instance $3637 r0 *1 192.28,122.4
X$3637 28 175 1039 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3653 m0 *1 1.38,127.84
X$3653 56 1054 56 28 831 28 sky130_fd_sc_hd__buf_4
* cell instance $3655 m0 *1 7.82,127.84
X$3655 28 60 1069 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3663 m0 *1 30.82,127.84
X$3663 28 1000 1094 188 1041 430 1055 761 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $3665 m0 *1 36.34,127.84
X$3665 28 134 1071 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3668 m0 *1 49.68,127.84
X$3668 56 185 56 28 991 28 sky130_fd_sc_hd__buf_4
* cell instance $3672 m0 *1 57.04,127.84
X$3672 28 345 1080 75 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3673 m0 *1 68.08,127.84
X$3673 56 1064 56 28 1053 28 sky130_fd_sc_hd__buf_4
* cell instance $3676 m0 *1 73.14,127.84
X$3676 28 447 1065 75 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3678 m0 *1 84.64,127.84
X$3678 28 1065 1057 1066 932 934 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $3680 m0 *1 91.08,127.84
X$3680 28 134 1085 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3681 m0 *1 102.12,127.84
X$3681 28 1068 1058 433 1085 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3683 m0 *1 106.26,127.84
X$3683 56 1058 1059 991 56 1067 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3685 m0 *1 109.02,127.84
X$3685 56 819 941 1086 1059 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $3692 m0 *1 127.88,127.84
X$3692 56 761 28 1034 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3698 m0 *1 139.84,127.84
X$3698 28 288 1081 242 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3699 m0 *1 150.88,127.84
X$3699 28 216 1048 242 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3704 m0 *1 167.44,127.84
X$3704 28 216 1060 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3708 m0 *1 183.54,127.84
X$3708 28 119 1077 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3710 m0 *1 195.04,127.84
X$3710 28 1105 884 1077 918 1119 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3723 r0 *1 15.64,127.84
X$3723 28 965 185 1076 245 1069 135 1078 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $3726 r0 *1 20.7,127.84
X$3726 28 134 1055 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3727 r0 *1 31.74,127.84
X$3727 28 119 1070 75 831 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3733 r0 *1 43.7,127.84
X$3733 28 1004 1070 919 1062 430 1071 761 56 56 28 sky130_fd_sc_hd__a222oi_1
* cell instance $3739 r0 *1 57.96,127.84
X$3739 28 64 1089 75 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3748 r0 *1 72.22,127.84
X$3748 28 447 1082 75 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3749 r0 *1 83.26,127.84
X$3749 28 1082 1057 1083 932 934 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $3751 r0 *1 89.7,127.84
X$3751 28 1057 825 56 56 28 sky130_fd_sc_hd__clkbuf_8
* cell instance $3752 r0 *1 94.76,127.84
X$3752 56 883 28 1064 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3758 r0 *1 98.44,127.84
X$3758 28 1072 188 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3759 r0 *1 102.58,127.84
X$3759 28 394 1086 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3761 r0 *1 114.08,127.84
X$3761 28 60 1099 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3767 r0 *1 126.04,127.84
X$3767 28 1099 1115 869 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3769 r0 *1 128.8,127.84
X$3769 28 239 1084 242 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3770 r0 *1 139.84,127.84
X$3770 28 78 1096 242 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3779 r0 *1 161,127.84
X$3779 28 239 1079 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3780 r0 *1 172.04,127.84
X$3780 56 761 1061 135 1079 56 1073 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $3783 r0 *1 176.18,127.84
X$3783 56 240 56 28 1074 28 sky130_fd_sc_hd__buf_4
* cell instance $3789 r0 *1 181.24,127.84
X$3789 28 60 1093 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3790 r0 *1 192.28,127.84
X$3790 28 119 1075 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3792 m0 *1 1.38,133.28
X$3792 56 1087 56 28 886 28 sky130_fd_sc_hd__buf_4
* cell instance $3795 m0 *1 6.9,133.28
X$3795 28 64 1078 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3796 m0 *1 17.94,133.28
X$3796 28 119 1094 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3801 m0 *1 35.42,133.28
X$3801 28 75 55 56 56 28 sky130_fd_sc_hd__buf_16
* cell instance $3802 m0 *1 45.54,133.28
X$3802 28 345 1110 75 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3807 m0 *1 68.08,133.28
X$3807 28 1080 1088 1095 1089 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $3808 m0 *1 72.68,133.28
X$3808 28 913 1088 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $3810 m0 *1 78.66,133.28
X$3810 28 1102 887 56 56 28 sky130_fd_sc_hd__buf_8
* cell instance $3816 m0 *1 91.54,133.28
X$3816 28 64 1100 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3817 m0 *1 102.58,133.28
X$3817 56 1100 1068 1028 1090 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $3818 m0 *1 105.8,133.28
X$3818 56 1090 1116 875 56 1050 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $3823 m0 *1 112.7,133.28
X$3823 28 239 1101 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3825 m0 *1 124.2,133.28
X$3825 28 60 1098 242 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3826 m0 *1 135.24,133.28
X$3826 28 1098 1097 869 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3829 m0 *1 139.84,133.28
X$3829 56 267 1084 941 1097 28 1132 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $3832 m0 *1 146.74,133.28
X$3832 28 1128 1096 622 620 1074 1081 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $3835 m0 *1 155.94,133.28
X$3835 28 64 1109 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3842 m0 *1 178.02,133.28
X$3842 28 447 1091 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3843 m0 *1 189.06,133.28
X$3843 28 1106 884 1093 876 1091 919 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3850 m0 *1 198.26,133.28
X$3850 56 1092 56 28 1047 28 sky130_fd_sc_hd__buf_4
* cell instance $3855 r0 *1 2.3,133.28
X$3855 28 78 1076 75 886 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3865 r0 *1 29.9,133.28
X$3865 28 134 1122 75 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3871 r0 *1 48.76,133.28
X$3871 28 64 1125 75 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3872 r0 *1 59.8,133.28
X$3872 56 435 56 28 995 28 sky130_fd_sc_hd__buf_4
* cell instance $3875 r0 *1 68.08,133.28
X$3875 56 888 28 1112 56 28 sky130_fd_sc_hd__buf_2
* cell instance $3879 r0 *1 70.84,133.28
X$3879 28 1175 1095 1114 1083 1113 1102 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $3880 r0 *1 80.5,133.28
X$3880 56 121 56 28 1102 28 sky130_fd_sc_hd__inv_1
* cell instance $3882 r0 *1 83.72,133.28
X$3882 56 637 56 28 1103 28 sky130_fd_sc_hd__buf_4
* cell instance $3884 r0 *1 86.94,133.28
X$3884 28 345 1136 242 681 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3887 r0 *1 98.44,133.28
X$3887 56 1064 1136 1068 1116 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $3893 r0 *1 117.3,133.28
X$3893 56 726 28 1104 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3896 r0 *1 122.82,133.28
X$3896 56 267 1101 941 1115 28 1151 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $3900 r0 *1 127.88,133.28
X$3900 56 726 28 1072 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3910 r0 *1 153.64,133.28
X$3910 28 78 1111 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3911 r0 *1 164.68,133.28
X$3911 28 1123 1111 121 941 1074 1109 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $3921 r0 *1 187.22,133.28
X$3921 56 1105 1106 1108 1294 28 56 28 sky130_fd_sc_hd__nor3_1
* cell instance $3946 m0 *1 17.94,138.72
X$3946 28 119 1120 75 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3949 m0 *1 31.28,138.72
X$3949 28 1120 1145 1068 245 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3952 m0 *1 35.88,138.72
X$3952 28 394 1124 75 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3958 m0 *1 57.04,138.72
X$3958 28 1088 1125 1110 1117 1045 56 56 28 sky130_fd_sc_hd__a22oi_4
* cell instance $3960 m0 *1 65.78,138.72
X$3960 28 134 1149 75 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3962 m0 *1 77.74,138.72
X$3962 28 1133 1150 435 1149 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $3963 m0 *1 80.04,138.72
X$3963 56 1068 1064 1131 1129 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $3969 m0 *1 90.16,138.72
X$3969 56 525 28 1134 56 28 sky130_fd_sc_hd__buf_2
* cell instance $3973 m0 *1 97.06,138.72
X$3973 56 869 28 1068 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $3979 m0 *1 112.24,138.72
X$3979 28 216 1137 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3980 m0 *1 123.28,138.72
X$3980 56 1103 1137 540 1152 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $3983 m0 *1 126.5,138.72
X$3983 28 216 1135 877 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3984 m0 *1 137.54,138.72
X$3984 56 1103 1135 540 1118 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $3986 m0 *1 139.84,138.72
X$3986 56 1118 1173 995 1132 28 56 1130 28 sky130_fd_sc_hd__a31oi_1
* cell instance $3988 m0 *1 142.6,138.72
X$3988 28 1114 1127 993 1130 1186 1128 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $3990 m0 *1 147.66,138.72
X$3990 28 29 1142 43 1126 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $3996 m0 *1 167.44,138.72
X$3996 28 336 1147 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $3997 m0 *1 178.48,138.72
X$3997 56 1123 1053 1146 28 56 1121 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4001 m0 *1 183.54,138.72
X$4001 28 175 1119 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4014 r0 *1 15.64,138.72
X$4014 28 447 1138 75 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4017 r0 *1 34.04,138.72
X$4017 56 1145 995 1164 56 28 1189 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4018 r0 *1 35.88,138.72
X$4018 28 1138 825 1187 1015 1014 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $4019 r0 *1 40.48,138.72
X$4019 28 1112 1139 1028 1122 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4023 r0 *1 43.24,138.72
X$4023 56 1139 991 1167 56 28 1156 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4026 r0 *1 46.46,138.72
X$4026 56 1033 433 1124 1167 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $4029 r0 *1 56.58,138.72
X$4029 28 119 1171 75 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4030 r0 *1 67.62,138.72
X$4030 28 1171 1192 541 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4036 r0 *1 71.3,138.72
X$4036 28 394 1131 75 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4037 r0 *1 82.34,138.72
X$4037 56 1150 1034 1129 56 28 1113 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4038 r0 *1 84.18,138.72
X$4038 56 888 28 1133 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $4046 r0 *1 99.36,138.72
X$4046 28 1179 1178 869 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4050 r0 *1 107.64,138.72
X$4050 56 1103 1176 540 1177 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4051 r0 *1 109.48,138.72
X$4051 28 175 1154 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4052 r0 *1 120.52,138.72
X$4052 56 819 1154 1155 1153 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4056 r0 *1 123.28,138.72
X$4056 56 1152 1153 881 1151 28 56 1184 28 sky130_fd_sc_hd__a31oi_1
* cell instance $4062 r0 *1 138.92,138.72
X$4062 28 61 1141 877 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4063 r0 *1 149.96,138.72
X$4063 56 593 1127 1170 1140 56 28 1126 28 sky130_fd_sc_hd__o31ai_1
* cell instance $4068 r0 *1 153.64,138.72
X$4068 56 1141 591 1170 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $4069 r0 *1 155.02,138.72
X$4069 56 1142 574 1140 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $4073 r0 *1 164.68,138.72
X$4073 28 345 1148 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4074 r0 *1 175.72,138.72
X$4074 56 1148 916 607 1147 944 1143 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $4082 r0 *1 189.52,138.72
X$4082 28 134 1162 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4085 r0 *1 202.86,138.72
X$4085 56 1142 1144 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $4098 m0 *1 17.94,144.16
X$4098 28 303 1163 75 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4101 m0 *1 31.28,144.16
X$4101 56 430 1163 1032 1164 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4104 m0 *1 35.88,144.16
X$4104 28 1189 1181 1166 1187 1156 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $4105 m0 *1 45.54,144.16
X$4105 28 119 1169 75 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4108 m0 *1 57.5,144.16
X$4108 28 303 1172 75 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4109 m0 *1 68.54,144.16
X$4109 56 1134 1172 1112 1174 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4110 m0 *1 71.76,144.16
X$4110 56 1192 1053 1174 56 28 1175 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4112 m0 *1 74.52,144.16
X$4112 28 1193 1117 1157 1066 1182 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $4116 m0 *1 87.4,144.16
X$4116 28 60 1179 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4118 m0 *1 99.36,144.16
X$4118 28 216 1176 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4125 m0 *1 117.3,144.16
X$4125 28 78 1195 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4126 m0 *1 128.34,144.16
X$4126 28 175 1194 877 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4128 m0 *1 139.84,144.16
X$4128 56 819 1194 1155 1173 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4132 m0 *1 148.12,144.16
X$4132 28 61 1158 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4135 m0 *1 161.92,144.16
X$4135 56 1159 574 1218 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $4140 m0 *1 172.96,144.16
X$4140 56 993 1143 1215 28 56 1168 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4141 m0 *1 174.8,144.16
X$4141 28 1191 1121 373 1168 1043 993 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $4143 m0 *1 178.94,144.16
X$4143 28 78 1190 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4144 m0 *1 189.98,144.16
X$4144 28 1165 1190 875 941 1074 1188 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $4145 m0 *1 193.2,144.16
X$4145 56 1159 1161 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $4148 m0 *1 198.72,144.16
X$4148 56 992 1162 875 1160 56 1146 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $4162 r0 *1 22.54,144.16
X$4162 28 303 1209 75 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4163 r0 *1 33.58,144.16
X$4163 56 430 1209 1032 1211 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4172 r0 *1 46.46,144.16
X$4172 28 303 1197 75 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4173 r0 *1 57.5,144.16
X$4173 28 1169 1198 541 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4174 r0 *1 59.8,144.16
X$4174 56 1134 1197 1112 1214 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4175 r0 *1 63.02,144.16
X$4175 56 1198 1053 1214 56 28 1193 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4182 r0 *1 72.22,144.16
X$4182 28 394 1217 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4184 r0 *1 83.72,144.16
X$4184 56 1033 1064 1217 1199 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $4187 r0 *1 89.24,144.16
X$4187 28 435 941 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $4194 r0 *1 99.82,144.16
X$4194 28 175 1202 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4195 r0 *1 110.86,144.16
X$4195 56 819 1202 1155 1222 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4198 r0 *1 120.06,144.16
X$4198 28 1549 1184 1157 1224 993 1185 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $4201 r0 *1 126.04,144.16
X$4201 28 1185 1195 622 620 1074 1225 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4205 r0 *1 132.94,144.16
X$4205 28 299 1223 877 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4206 r0 *1 143.98,144.16
X$4206 56 819 28 1203 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $4215 r0 *1 156.86,144.16
X$4215 56 1158 591 1219 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $4217 r0 *1 160.08,144.16
X$4217 56 593 1191 1219 1218 56 28 1220 28 sky130_fd_sc_hd__o31ai_1
* cell instance $4219 r0 *1 163.76,144.16
X$4219 28 299 1216 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4225 r0 *1 181.24,144.16
X$4225 28 64 1188 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4226 r0 *1 192.28,144.16
X$4226 28 288 1160 877 958 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4247 m0 *1 17.94,149.6
X$4247 28 119 1208 75 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4251 m0 *1 32.2,149.6
X$4251 28 1208 1196 1068 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4252 m0 *1 34.5,149.6
X$4252 56 1196 1211 995 28 1212 56 28 sky130_fd_sc_hd__o21ai_2
* cell instance $4253 m0 *1 37.72,149.6
X$4253 28 394 1213 75 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4264 m0 *1 71.3,149.6
X$4264 28 134 1237 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4265 m0 *1 82.34,149.6
X$4265 56 1238 1034 1199 56 28 1182 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4268 m0 *1 85.56,149.6
X$4268 56 1134 28 1155 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $4269 m0 *1 88.32,149.6
X$4269 56 1028 28 1200 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $4270 m0 *1 91.08,149.6
X$4270 28 239 1221 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4271 m0 *1 102.12,149.6
X$4271 56 727 1221 1200 1178 28 1201 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $4275 m0 *1 108.1,149.6
X$4275 56 1177 1222 881 1201 28 56 1244 28 sky130_fd_sc_hd__a31oi_1
* cell instance $4282 m0 *1 118.22,149.6
X$4282 28 288 1225 242 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4289 m0 *1 141.68,149.6
X$4289 56 1200 1223 535 1236 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4291 m0 *1 143.98,149.6
X$4291 56 1203 1236 1255 28 56 1186 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4296 m0 *1 157.78,149.6
X$4296 28 29 1159 43 1220 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $4300 m0 *1 172.96,149.6
X$4300 56 1243 1216 750 1215 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4305 m0 *1 183.54,149.6
X$4305 28 134 1204 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4307 m0 *1 195.04,149.6
X$4307 56 1165 1053 1205 28 56 1230 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4308 m0 *1 196.88,149.6
X$4308 56 1206 399 1210 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $4309 m0 *1 198.26,149.6
X$4309 56 992 1204 875 1207 56 1205 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $4311 m0 *1 202.86,149.6
X$4311 56 1206 1229 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $4322 r0 *1 22.08,149.6
X$4322 28 303 1227 75 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4323 r0 *1 33.12,149.6
X$4323 56 1134 1227 1032 1292 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4331 r0 *1 45.54,149.6
X$4331 56 1033 433 1213 1253 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $4334 r0 *1 52.44,149.6
X$4334 28 303 1235 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4335 r0 *1 63.48,149.6
X$4335 28 1271 1228 541 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4337 r0 *1 66.24,149.6
X$4337 56 1228 1272 1053 56 1298 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $4346 r0 *1 80.5,149.6
X$4346 28 1133 1238 435 1237 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4349 r0 *1 85.1,149.6
X$4349 28 299 1242 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4353 r0 *1 98.44,149.6
X$4353 56 1243 1242 535 1336 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4354 r0 *1 100.28,149.6
X$4354 56 1028 28 1243 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $4358 r0 *1 109.48,149.6
X$4358 28 299 1241 877 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4359 r0 *1 120.52,149.6
X$4359 56 1200 1241 535 1240 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4360 r0 *1 122.36,149.6
X$4360 56 1203 1240 1239 28 56 1224 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4368 r0 *1 135.24,149.6
X$4368 28 336 1256 877 1063 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4376 r0 *1 154.1,149.6
X$4376 28 78 1247 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4378 r0 *1 166.06,149.6
X$4378 28 345 1234 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4379 r0 *1 177.1,149.6
X$4379 56 1234 916 607 1252 944 1233 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $4383 r0 *1 181.24,149.6
X$4383 56 993 1233 1251 28 56 1232 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4386 r0 *1 185.84,149.6
X$4386 28 373 1249 1231 1232 921 1230 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $4388 r0 *1 189.98,149.6
X$4388 28 288 1207 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4410 m0 *1 16.1,155.04
X$4410 28 119 1250 75 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4414 m0 *1 31.28,155.04
X$4414 28 1250 1264 541 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4417 m0 *1 34.96,155.04
X$4417 28 134 1254 75 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4425 m0 *1 60.72,155.04
X$4425 28 447 1274 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4428 m0 *1 73.14,155.04
X$4428 28 134 1275 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4432 m0 *1 88.78,155.04
X$4432 28 336 1245 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4434 m0 *1 100.74,155.04
X$4434 28 78 1278 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4436 m0 *1 112.24,155.04
X$4436 28 336 1257 877 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4437 m0 *1 123.28,155.04
X$4437 56 944 1257 1246 1239 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4440 m0 *1 127.88,155.04
X$4440 28 216 1270 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4446 m0 *1 144.9,155.04
X$4446 56 944 1256 1246 1255 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4452 m0 *1 161.92,155.04
X$4452 28 1268 1247 944 916 992 1267 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4456 m0 *1 167.44,155.04
X$4456 28 336 1252 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4457 m0 *1 178.48,155.04
X$4457 56 1053 1265 750 1251 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4458 m0 *1 180.32,155.04
X$4458 28 61 1262 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4459 m0 *1 191.36,155.04
X$4459 56 375 1249 1261 1210 56 28 1248 28 sky130_fd_sc_hd__o31ai_1
* cell instance $4462 m0 *1 195.04,155.04
X$4462 28 29 1206 43 1248 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $4474 r0 *1 24.38,155.04
X$4474 28 119 1266 75 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4475 r0 *1 35.42,155.04
X$4475 28 1266 1293 541 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4482 r0 *1 43.7,155.04
X$4482 28 1112 1258 1028 1254 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4483 r0 *1 46,155.04
X$4483 56 1258 1253 991 28 1423 56 28 sky130_fd_sc_hd__o21ai_2
* cell instance $4486 r0 *1 51.98,155.04
X$4486 28 119 1271 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4487 r0 *1 63.02,155.04
X$4487 56 1134 1235 1112 1272 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4492 r0 *1 70.84,155.04
X$4492 56 1274 825 1015 1014 56 1299 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $4496 r0 *1 78.66,155.04
X$4496 28 1133 1282 435 1275 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4498 r0 *1 81.88,155.04
X$4498 28 78 1276 242 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4505 r0 *1 99.36,155.04
X$4505 56 944 1245 1246 1279 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4506 r0 *1 101.2,155.04
X$4506 28 288 1277 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4507 r0 *1 112.24,155.04
X$4507 28 1260 1278 622 620 1074 1277 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4514 r0 *1 126.04,155.04
X$4514 28 239 1273 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4515 r0 *1 137.08,155.04
X$4515 28 175 1269 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4521 r0 *1 153.64,155.04
X$4521 28 288 1267 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4523 r0 *1 168.36,155.04
X$4523 28 299 1265 877 816 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4531 r0 *1 190.44,155.04
X$4531 56 1262 376 1261 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $4556 m0 *1 17.94,160.48
X$4556 28 303 1291 75 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4560 m0 *1 31.74,160.48
X$4560 56 1134 1291 1032 1305 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4561 m0 *1 34.96,160.48
X$4561 56 1264 995 1292 56 28 1303 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4563 m0 *1 37.26,160.48
X$4563 56 1293 995 1305 56 28 1319 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4566 m0 *1 43.24,160.48
X$4566 28 119 1280 75 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4567 m0 *1 54.28,160.48
X$4567 28 1280 1325 1068 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4569 m0 *1 57.04,160.48
X$4569 56 1325 995 1297 56 28 1413 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4573 m0 *1 65.32,160.48
X$4573 28 1326 1306 1068 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4577 m0 *1 70.84,160.48
X$4577 28 1298 1259 1299 1281 1331 887 56 56 28 sky130_fd_sc_hd__o2111ai_2
* cell instance $4578 m0 *1 76.36,160.48
X$4578 56 1282 1283 991 56 1281 28 28 sky130_fd_sc_hd__o21ai_0
* cell instance $4579 m0 *1 78.2,160.48
X$4579 56 1033 1064 1302 1283 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $4585 m0 *1 85.1,160.48
X$4585 28 288 1335 242 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4587 m0 *1 97.06,160.48
X$4587 56 1068 28 1231 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $4589 m0 *1 100.74,160.48
X$4589 56 1203 1336 1279 28 56 1301 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4591 m0 *1 103.5,160.48
X$4591 28 1552 1244 1259 1301 993 1260 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $4599 m0 *1 116.38,160.48
X$4599 28 60 1300 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4600 m0 *1 127.42,160.48
X$4600 28 1300 1307 1133 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4603 m0 *1 132.48,160.48
X$4603 56 727 1273 1200 1307 28 1285 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $4606 m0 *1 137.54,160.48
X$4606 56 1103 1270 1034 1284 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4608 m0 *1 139.84,160.48
X$4608 56 1284 1286 881 1285 28 56 1309 28 sky130_fd_sc_hd__a31oi_1
* cell instance $4609 m0 *1 142.14,160.48
X$4609 56 767 1269 1155 1286 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4615 m0 *1 154.56,160.48
X$4615 28 1166 1332 1231 1309 1310 1268 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $4616 m0 *1 157.78,160.48
X$4616 28 29 1339 43 1353 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $4620 m0 *1 169.74,160.48
X$4620 28 299 1324 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4624 m0 *1 185.84,160.48
X$4624 28 373 1287 1231 1295 1294 1322 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $4626 m0 *1 189.52,160.48
X$4626 56 1288 376 1290 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $4627 m0 *1 190.9,160.48
X$4627 56 375 1287 1290 1318 56 28 1289 28 sky130_fd_sc_hd__o31ai_1
* cell instance $4630 m0 *1 195.04,160.48
X$4630 28 29 1311 43 1289 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $4641 r0 *1 20.7,160.48
X$4641 28 119 1315 75 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4642 r0 *1 31.74,160.48
X$4642 28 1315 1304 1068 1104 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4643 r0 *1 34.04,160.48
X$4643 56 1134 1316 1032 1317 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4644 r0 *1 37.26,160.48
X$4644 56 1304 995 1317 56 28 1321 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4648 r0 *1 43.24,160.48
X$4648 28 303 1323 75 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4651 r0 *1 55.66,160.48
X$4651 28 119 1326 242 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4652 r0 *1 66.7,160.48
X$4652 56 1306 995 1329 56 28 1327 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4656 r0 *1 70.84,160.48
X$4656 28 394 1302 242 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4660 r0 *1 91.08,160.48
X$4660 56 1134 28 1246 56 28 sky130_fd_sc_hd__clkbuf_4
* cell instance $4661 r0 *1 93.84,160.48
X$4661 28 1334 1276 622 620 1074 1335 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4669 r0 *1 105.34,160.48
X$4669 28 288 1337 242 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4679 r0 *1 138,160.48
X$4679 28 78 1333 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4684 r0 *1 153.64,160.48
X$4684 28 61 1330 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4692 r0 *1 178.94,160.48
X$4692 56 1053 1324 750 1349 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4694 r0 *1 181.24,160.48
X$4694 28 61 1288 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4696 r0 *1 192.74,160.48
X$4696 56 1311 399 1318 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $4697 r0 *1 194.12,160.48
X$4697 28 29 1312 43 1314 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $4718 m0 *1 17.94,165.92
X$4718 28 303 1316 75 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4720 m0 *1 29.44,165.92
X$4720 28 134 1346 75 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4725 m0 *1 51.98,165.92
X$4725 56 1134 1323 1032 1297 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4729 m0 *1 57.04,165.92
X$4729 28 303 1328 242 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4730 m0 *1 68.08,165.92
X$4730 56 1134 1328 1032 1329 28 56 28 sky130_fd_sc_hd__and3b_1
* cell instance $4732 m0 *1 73.14,165.92
X$4732 28 175 1352 242 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4736 m0 *1 86.94,165.92
X$4736 28 288 1355 242 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4737 m0 *1 97.98,165.92
X$4737 28 175 1357 242 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4743 m0 *1 113.62,165.92
X$4743 28 175 1356 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4750 m0 *1 140.3,165.92
X$4750 28 288 1354 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4755 m0 *1 158.24,165.92
X$4755 56 375 1332 1351 1338 56 28 1353 28 sky130_fd_sc_hd__o31ai_1
* cell instance $4756 m0 *1 161,165.92
X$4756 56 1330 376 1351 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $4757 m0 *1 162.38,165.92
X$4757 56 1339 399 1338 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $4766 m0 *1 177.1,165.92
X$4766 56 993 1350 1340 28 56 1348 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4767 m0 *1 178.94,165.92
X$4767 56 993 1365 1349 28 56 1295 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4770 m0 *1 185.38,165.92
X$4770 28 373 1320 1231 1348 1002 1347 56 56 28 sky130_fd_sc_hd__a2111oi_0
* cell instance $4773 m0 *1 189.98,165.92
X$4773 56 1341 376 1345 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $4774 m0 *1 191.36,165.92
X$4774 56 375 1320 1345 1342 56 28 1314 28 sky130_fd_sc_hd__o31ai_1
* cell instance $4779 m0 *1 196.42,165.92
X$4779 56 1312 399 1342 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $4783 m0 *1 202.86,165.92
X$4783 56 1312 1343 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $4794 r0 *1 21.62,165.92
X$4794 28 345 1362 75 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4795 r0 *1 32.66,165.92
X$4795 28 1088 1380 1362 1181 1045 56 56 28 sky130_fd_sc_hd__a22oi_4
* cell instance $4796 r0 *1 40.48,165.92
X$4796 28 1112 1364 435 1363 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4799 r0 *1 43.24,165.92
X$4799 28 1112 1382 435 1346 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $4800 r0 *1 45.54,165.92
X$4800 28 394 1366 75 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4811 r0 *1 78.66,165.92
X$4811 28 175 1370 242 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4814 r0 *1 93.84,165.92
X$4814 28 1471 1358 622 620 1074 1355 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4821 r0 *1 104.42,165.92
X$4821 28 78 1374 242 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4826 r0 *1 123.74,165.92
X$4826 56 767 1356 1155 1375 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4828 r0 *1 126.04,165.92
X$4828 28 175 1373 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4829 r0 *1 137.08,165.92
X$4829 28 175 1372 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4830 r0 *1 148.12,165.92
X$4830 28 1371 1333 622 916 992 1354 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4835 r0 *1 153.64,165.92
X$4835 28 1369 1386 622 916 992 1405 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4840 r0 *1 166.06,165.92
X$4840 28 345 1368 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4841 r0 *1 177.1,165.92
X$4841 56 1368 916 607 1367 944 1365 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $4848 r0 *1 186.3,165.92
X$4848 28 1359 1381 875 941 1074 1477 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $4849 r0 *1 189.52,165.92
X$4849 56 1359 1053 1360 28 56 1347 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4851 r0 *1 192.28,165.92
X$4851 28 288 1361 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4872 m0 *1 17.94,171.36
X$4872 28 64 1380 75 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4877 m0 *1 35.42,171.36
X$4877 28 1399 825 1421 1015 1014 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $4880 m0 *1 44.62,171.36
X$4880 56 1382 991 1384 56 28 1383 28 sky130_fd_sc_hd__o21ai_1
* cell instance $4882 m0 *1 46.92,171.36
X$4882 56 1033 1064 1366 1384 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $4894 m0 *1 73.14,171.36
X$4894 28 216 1387 242 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4897 m0 *1 85.56,171.36
X$4897 56 767 1352 1155 1388 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4898 m0 *1 87.4,171.36
X$4898 28 78 1358 242 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4902 m0 *1 107.64,171.36
X$4902 56 767 1357 1155 1391 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4907 m0 *1 113.16,171.36
X$4907 28 1392 1374 622 916 1074 1337 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $4910 m0 *1 121.44,171.36
X$4910 28 216 1390 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4914 m0 *1 135.7,171.36
X$4914 56 767 1373 1155 1389 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4918 m0 *1 141.68,171.36
X$4918 56 767 1372 1155 1429 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4920 m0 *1 144.44,171.36
X$4920 28 78 1386 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4921 m0 *1 155.48,171.36
X$4921 28 288 1385 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4924 m0 *1 167.44,171.36
X$4924 28 336 1367 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4925 m0 *1 178.48,171.36
X$4925 28 78 1381 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4926 m0 *1 189.52,171.36
X$4926 28 1377 1376 875 941 1074 1379 56 56 28 sky130_fd_sc_hd__a221oi_1
* cell instance $4927 m0 *1 192.74,171.36
X$4927 56 1377 1053 1397 28 56 1322 28 sky130_fd_sc_hd__a21oi_1
* cell instance $4931 m0 *1 197.8,171.36
X$4931 56 992 1476 875 1378 56 1360 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $4934 m0 *1 202.86,171.36
X$4934 56 1311 1344 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $4944 r0 *1 15.64,171.36
X$4944 28 447 1398 75 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4945 r0 *1 26.68,171.36
X$4945 28 134 1363 75 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4946 r0 *1 37.72,171.36
X$4946 28 1422 825 1401 1015 1014 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $4954 r0 *1 44.62,171.36
X$4954 28 447 1394 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4956 r0 *1 59.34,171.36
X$4956 28 134 1406 242 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4962 r0 *1 74.52,171.36
X$4962 28 216 1408 242 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4963 r0 *1 85.56,171.36
X$4963 56 1103 1387 1034 1430 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4964 r0 *1 87.4,171.36
X$4964 56 767 1370 1155 1453 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4977 r0 *1 107.18,171.36
X$4977 56 1103 1410 1034 1435 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $4981 r0 *1 114.08,171.36
X$4981 28 216 1409 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4990 r0 *1 131.1,171.36
X$4990 28 216 1407 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4991 r0 *1 142.14,171.36
X$4991 28 288 1405 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $4999 r0 *1 156.86,171.36
X$4999 28 78 1402 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5003 r0 *1 176.18,171.36
X$5003 56 1400 916 607 1396 944 1350 28 56 28 sky130_fd_sc_hd__a32oi_1
* cell instance $5010 r0 *1 181.24,171.36
X$5010 28 64 1379 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5011 r0 *1 192.28,171.36
X$5011 28 288 1378 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5018 m0 *1 17.94,176.8
X$5018 28 447 1399 75 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5023 m0 *1 32.66,176.8
X$5023 28 1303 1495 1393 1421 1383 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $5024 m0 *1 42.32,176.8
X$5024 28 1212 1572 1424 1411 1423 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $5025 m0 *1 51.98,176.8
X$5025 28 1394 825 1425 1015 1014 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5027 m0 *1 57.04,176.8
X$5027 28 447 1414 242 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5028 m0 *1 68.08,176.8
X$5028 28 1112 1428 1028 1406 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5035 m0 *1 84.64,176.8
X$5035 56 1103 1408 1034 1432 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5037 m0 *1 86.94,176.8
X$5037 56 1430 1388 881 1415 28 56 1395 28 sky130_fd_sc_hd__a31oi_1
* cell instance $5038 m0 *1 89.24,176.8
X$5038 28 1416 1395 1393 1433 1231 1334 56 56 28 sky130_fd_sc_hd__a2111oi_2
* cell instance $5041 m0 *1 97.06,176.8
X$5041 28 216 1410 242 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5043 m0 *1 108.56,176.8
X$5043 56 1435 1391 881 1436 28 56 1456 28 sky130_fd_sc_hd__a31oi_1
* cell instance $5050 m0 *1 123.74,176.8
X$5050 56 1103 1409 1034 1417 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5051 m0 *1 125.58,176.8
X$5051 56 1417 1375 881 1469 28 56 1434 28 sky130_fd_sc_hd__a31oi_1
* cell instance $5056 m0 *1 134.78,176.8
X$5056 56 1103 1390 1034 1418 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5057 m0 *1 136.62,176.8
X$5057 56 1418 1389 881 1464 28 56 1404 28 sky130_fd_sc_hd__a31oi_1
* cell instance $5060 m0 *1 139.84,176.8
X$5060 56 1103 1407 1034 1447 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5067 m0 *1 157.78,176.8
X$5067 28 1538 1426 1424 1404 1403 1231 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $5069 m0 *1 162.38,176.8
X$5069 28 1426 1402 944 916 992 1385 56 56 28 sky130_fd_sc_hd__a32o_1
* cell instance $5072 m0 *1 167.44,176.8
X$5072 28 345 1400 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5073 m0 *1 178.48,176.8
X$5073 28 78 1376 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5081 m0 *1 198.26,176.8
X$5081 56 992 1420 875 1361 56 1397 28 28 sky130_fd_sc_hd__a22oi_1
* cell instance $5096 r0 *1 23,176.8
X$5096 28 447 1422 75 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5097 r0 *1 34.04,176.8
X$5097 28 1398 825 1443 1015 1014 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5099 r0 *1 40.48,176.8
X$5099 56 1472 991 1442 56 28 1412 28 sky130_fd_sc_hd__o21ai_1
* cell instance $5105 r0 *1 43.24,176.8
X$5105 28 1321 1527 1437 1401 1412 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $5108 r0 *1 55.66,176.8
X$5108 28 1413 1534 1440 1425 1438 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $5110 r0 *1 65.78,176.8
X$5110 28 1414 825 1439 1015 1014 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5115 r0 *1 70.84,176.8
X$5115 56 1428 991 1449 56 28 1461 28 sky130_fd_sc_hd__o21ai_1
* cell instance $5117 r0 *1 74.52,176.8
X$5117 28 239 1431 242 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5118 r0 *1 85.56,176.8
X$5118 56 727 1431 1200 1451 28 1415 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $5119 r0 *1 88.32,176.8
X$5119 56 1432 1453 881 1454 28 56 1455 28 sky130_fd_sc_hd__a31oi_1
* cell instance $5127 r0 *1 98.9,176.8
X$5127 28 239 1458 242 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5128 r0 *1 109.94,176.8
X$5128 28 1533 1392 1437 1456 1457 1231 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $5130 r0 *1 114.54,176.8
X$5130 28 239 1452 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5136 r0 *1 126.96,176.8
X$5136 28 239 1450 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5138 r0 *1 138.46,176.8
X$5138 56 727 1483 1200 1448 28 1419 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $5140 r0 *1 142.14,176.8
X$5140 56 1447 1429 881 1419 28 56 1446 28 sky130_fd_sc_hd__a31oi_1
* cell instance $5144 r0 *1 147.66,176.8
X$5144 28 1541 1369 1440 1446 1445 1231 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $5148 r0 *1 151.34,176.8
X$5148 56 1203 1427 1444 28 56 1445 28 sky130_fd_sc_hd__a21oi_1
* cell instance $5151 r0 *1 154.56,176.8
X$5151 56 1243 1462 750 1427 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5157 r0 *1 166.98,176.8
X$5157 28 299 1441 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5161 r0 *1 178.02,176.8
X$5161 56 1243 1441 750 1340 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5168 r0 *1 189.98,176.8
X$5168 28 134 1420 877 1047 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5177 m0 *1 17.94,182.24
X$5177 28 447 1459 75 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5179 m0 *1 29.44,182.24
X$5179 28 134 1478 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5180 m0 *1 40.48,182.24
X$5180 28 1319 1463 1460 1443 1480 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $5181 m0 *1 50.14,182.24
X$5181 28 1459 825 1411 1015 1014 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5184 m0 *1 57.04,182.24
X$5184 56 1033 1064 1499 1467 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $5185 m0 *1 59.8,182.24
X$5185 56 1468 991 1467 56 28 1438 28 sky130_fd_sc_hd__o21ai_1
* cell instance $5187 m0 *1 63.48,182.24
X$5187 28 1327 1500 1465 1439 1461 887 56 56 28 sky130_fd_sc_hd__o2111ai_4
* cell instance $5188 m0 *1 73.14,182.24
X$5188 28 239 1486 242 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5192 m0 *1 87.4,182.24
X$5192 56 727 1486 1200 1503 28 1454 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $5193 m0 *1 90.16,182.24
X$5193 28 1487 1471 1460 1455 1505 1231 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $5195 m0 *1 94.76,182.24
X$5195 56 1243 1474 535 1488 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5196 m0 *1 96.6,182.24
X$5196 56 1203 1488 1507 28 56 1433 28 sky130_fd_sc_hd__a21oi_1
* cell instance $5201 m0 *1 107.18,182.24
X$5201 56 727 1458 1200 1475 28 1436 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $5205 m0 *1 114.08,182.24
X$5205 56 1243 1485 535 1470 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5210 m0 *1 124.66,182.24
X$5210 56 727 1452 1200 1484 28 1469 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $5214 m0 *1 135.7,182.24
X$5214 56 727 1450 1200 1466 28 1464 56 28 sky130_fd_sc_hd__a211oi_1
* cell instance $5217 m0 *1 139.84,182.24
X$5217 28 1545 1371 1465 1434 1506 1231 56 56 28 sky130_fd_sc_hd__a2111oi_1
* cell instance $5219 m0 *1 144.44,182.24
X$5219 28 299 1462 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5221 m0 *1 155.94,182.24
X$5221 28 299 1479 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5229 m0 *1 183.54,182.24
X$5229 28 61 1341 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5246 r0 *1 20.7,182.24
X$5246 28 345 1494 877 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5247 r0 *1 31.74,182.24
X$5247 28 394 1473 877 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5252 r0 *1 43.24,182.24
X$5252 56 1364 991 1497 56 28 1480 28 sky130_fd_sc_hd__o21ai_1
* cell instance $5253 r0 *1 45.08,182.24
X$5253 28 134 1482 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5254 r0 *1 56.12,182.24
X$5254 28 1112 1468 1028 1482 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5256 r0 *1 58.88,182.24
X$5256 28 394 1489 242 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5262 r0 *1 70.84,182.24
X$5262 56 1033 1064 1489 1449 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $5265 r0 *1 75.9,182.24
X$5265 28 299 1474 242 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5266 r0 *1 86.94,182.24
X$5266 28 299 1508 242 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5271 r0 *1 98.44,182.24
X$5271 56 1243 1508 535 1518 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5273 r0 *1 103.96,182.24
X$5273 28 299 1485 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5274 r0 *1 115,182.24
X$5274 56 1203 1470 1520 28 56 1457 28 sky130_fd_sc_hd__a21oi_1
* cell instance $5281 r0 *1 123.28,182.24
X$5281 28 1509 1484 1133 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5285 r0 *1 128.8,182.24
X$5285 28 239 1483 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5289 r0 *1 147.66,182.24
X$5289 56 1203 1481 1491 28 56 1506 28 sky130_fd_sc_hd__a21oi_1
* cell instance $5290 r0 *1 149.5,182.24
X$5290 56 1243 1501 535 1481 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5296 r0 *1 153.64,182.24
X$5296 28 299 1496 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5297 r0 *1 164.68,182.24
X$5297 56 1243 1496 750 1498 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5300 r0 *1 167.9,182.24
X$5300 56 1243 1479 750 1493 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5301 r0 *1 169.74,182.24
X$5301 28 336 1396 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5307 r0 *1 181.7,182.24
X$5307 28 64 1477 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5308 r0 *1 192.74,182.24
X$5308 28 134 1476 877 904 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5320 m0 *1 29.9,187.68
X$5320 28 1494 1088 1495 1513 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5324 m0 *1 40.48,187.68
X$5324 28 1112 1472 1028 1478 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5325 m0 *1 42.78,187.68
X$5325 56 1033 1064 1473 1497 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $5326 m0 *1 45.54,187.68
X$5326 28 394 1499 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5333 m0 *1 67.62,187.68
X$5333 28 1528 1088 1500 1515 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5335 m0 *1 73.14,187.68
X$5335 28 60 1502 242 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5337 m0 *1 84.64,187.68
X$5337 28 1502 1451 1133 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5338 m0 *1 86.94,187.68
X$5338 28 1504 1503 1133 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5342 m0 *1 97.06,187.68
X$5342 56 708 1516 1246 1507 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5343 m0 *1 98.9,187.68
X$5343 56 1203 1518 1519 28 56 1505 28 sky130_fd_sc_hd__a21oi_1
* cell instance $5348 m0 *1 107.64,187.68
X$5348 28 1529 1475 1133 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5353 m0 *1 113.62,187.68
X$5353 28 60 1509 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5357 m0 *1 133.86,187.68
X$5357 28 1522 1466 1133 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5358 m0 *1 136.16,187.68
X$5358 28 1490 1448 1133 1072 56 56 28 sky130_fd_sc_hd__and3_1
* cell instance $5361 m0 *1 139.84,187.68
X$5361 28 299 1501 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5362 m0 *1 150.88,187.68
X$5362 56 708 1511 1246 1491 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5364 m0 *1 153.18,187.68
X$5364 56 708 1526 1246 1444 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5366 m0 *1 158.7,187.68
X$5366 56 1203 1498 1492 28 56 1310 28 sky130_fd_sc_hd__a21oi_1
* cell instance $5367 m0 *1 160.54,187.68
X$5367 56 708 1514 1246 1492 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5368 m0 *1 162.38,187.68
X$5368 56 1203 1493 1512 28 56 1403 28 sky130_fd_sc_hd__a21oi_1
* cell instance $5369 m0 *1 164.22,187.68
X$5369 56 708 1524 1246 1512 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5397 r0 *1 20.7,187.68
X$5397 28 64 1513 75 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5398 r0 *1 31.74,187.68
X$5398 28 394 1510 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5405 r0 *1 44.62,187.68
X$5405 56 1033 1064 1510 1442 28 56 28 sky130_fd_sc_hd__nor3b_1
* cell instance $5409 r0 *1 58.42,187.68
X$5409 28 64 1515 242 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5417 r0 *1 75.44,187.68
X$5417 28 60 1504 242 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5419 r0 *1 86.94,187.68
X$5419 28 336 1517 877 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5426 r0 *1 99.82,187.68
X$5426 56 708 1517 1246 1519 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5430 r0 *1 104.88,187.68
X$5430 28 336 1521 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5431 r0 *1 115.92,187.68
X$5431 56 708 1521 1246 1520 56 28 28 sky130_fd_sc_hd__nand3_1
* cell instance $5439 r0 *1 126.04,187.68
X$5439 28 60 1522 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5443 r0 *1 142.14,187.68
X$5443 28 336 1511 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5448 r0 *1 153.64,187.68
X$5448 28 336 1514 877 1107 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5471 m0 *1 17.94,193.12
X$5471 28 345 1525 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5475 m0 *1 30.82,193.12
X$5475 28 1525 1088 1527 1523 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5478 m0 *1 36.8,193.12
X$5478 28 877 75 56 56 28 sky130_fd_sc_hd__buf_16
* cell instance $5484 m0 *1 57.04,193.12
X$5484 28 345 1528 242 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5485 m0 *1 68.08,193.12
X$5485 28 64 1535 877 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5491 m0 *1 86.48,193.12
X$5491 28 336 1516 877 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5492 m0 *1 97.52,193.12
X$5492 28 60 1529 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5502 m0 *1 127.88,193.12
X$5502 28 60 1490 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5506 m0 *1 143.52,193.12
X$5506 28 336 1526 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5507 m0 *1 154.56,193.12
X$5507 28 336 1524 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5534 r0 *1 20.7,193.12
X$5534 28 64 1523 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5535 r0 *1 31.74,193.12
X$5535 28 345 1540 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5539 r0 *1 45.08,193.12
X$5539 28 345 1532 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5540 r0 *1 56.12,193.12
X$5540 28 1532 1088 1534 1543 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5549 r0 *1 73.14,193.12
X$5549 28 1546 1088 1331 1535 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5562 r0 *1 110.4,193.12
X$5562 56 53 1533 1551 1575 56 28 1550 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5566 r0 *1 122.36,193.12
X$5566 56 593 1549 1547 1531 56 28 1548 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5570 r0 *1 126.04,193.12
X$5570 56 1530 591 1547 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5573 r0 *1 134.78,193.12
X$5573 28 29 1542 43 1544 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5604 m0 *1 17.94,198.56
X$5604 28 345 1557 877 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5607 m0 *1 29.9,198.56
X$5607 28 1557 1088 1463 1571 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5608 m0 *1 34.5,198.56
X$5608 28 64 1559 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5611 m0 *1 45.54,198.56
X$5611 28 64 1543 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5615 m0 *1 62.56,198.56
X$5615 28 345 1546 877 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5618 m0 *1 73.6,198.56
X$5618 56 53 1416 1574 1536 56 28 1584 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5621 m0 *1 77.74,198.56
X$5621 56 1561 63 1536 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5627 m0 *1 85.1,198.56
X$5627 56 1562 591 1564 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5629 m0 *1 86.94,198.56
X$5629 56 593 1487 1564 1576 56 28 1565 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5631 m0 *1 90.62,198.56
X$5631 28 61 1554 877 1183 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5636 m0 *1 103.96,198.56
X$5636 56 1554 591 1553 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5637 m0 *1 105.34,198.56
X$5637 56 593 1552 1553 1537 56 28 1566 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5639 m0 *1 109.02,198.56
X$5639 56 1555 574 1537 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5640 m0 *1 110.4,198.56
X$5640 56 1563 82 1551 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5642 m0 *1 112.24,198.56
X$5642 28 29 1568 43 1550 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5644 m0 *1 121.9,198.56
X$5644 28 29 1560 43 1548 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5651 m0 *1 139.84,198.56
X$5651 56 53 1545 1573 1591 56 28 1544 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5653 m0 *1 146.28,198.56
X$5653 56 53 1541 1594 1593 56 28 1558 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5654 m0 *1 149.04,198.56
X$5654 28 29 1539 43 1558 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5657 m0 *1 158.24,198.56
X$5657 56 53 1538 1570 1556 56 28 1586 28 sky130_fd_sc_hd__o31ai_1
* cell instance $5677 r0 *1 1.38,198.56
X$5677 28 1567 877 56 56 28 sky130_fd_sc_hd__buf_16
* cell instance $5683 r0 *1 17.94,198.56
X$5683 56 1582 56 28 1226 28 sky130_fd_sc_hd__buf_4
* cell instance $5686 r0 *1 24.84,198.56
X$5686 28 64 1571 877 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5694 r0 *1 43.7,198.56
X$5694 28 1540 1088 1572 1559 1045 56 56 28 sky130_fd_sc_hd__a22oi_2
* cell instance $5698 r0 *1 59.34,198.56
X$5698 28 61 1577 877 1226 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5703 r0 *1 73.6,198.56
X$5703 56 1577 82 1574 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5706 r0 *1 76.36,198.56
X$5706 28 61 1562 877 1263 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5707 r0 *1 87.4,198.56
X$5707 56 1578 574 1576 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5708 r0 *1 88.78,198.56
X$5708 28 29 1578 43 1565 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5714 r0 *1 101.66,198.56
X$5714 28 61 1563 877 1313 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5716 r0 *1 113.16,198.56
X$5716 56 1568 63 1575 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5717 r0 *1 114.54,198.56
X$5717 28 61 1530 877 1056 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5720 r0 *1 126.04,198.56
X$5720 56 1560 574 1531 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5722 r0 *1 129.26,198.56
X$5722 28 61 1579 877 1308 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5723 r0 *1 140.3,198.56
X$5723 56 1579 82 1573 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5725 r0 *1 142.14,198.56
X$5725 28 61 1595 877 1296 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5728 r0 *1 153.64,198.56
X$5728 28 1596 1107 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $5729 r0 *1 157.78,198.56
X$5729 56 1580 63 1556 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5730 r0 *1 159.16,198.56
X$5730 56 1569 82 1570 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5732 r0 *1 161,198.56
X$5732 28 61 1569 877 1180 56 56 28 sky130_fd_sc_hd__edfxtp_1
* cell instance $5768 m0 *1 17.02,204
X$5768 56 1581 56 28 1263 28 sky130_fd_sc_hd__buf_4
* cell instance $5769 m0 *1 19.78,204
X$5769 56 1583 56 28 1313 28 sky130_fd_sc_hd__buf_4
* cell instance $5783 m0 *1 46.46,204
X$5783 28 877 242 56 56 28 sky130_fd_sc_hd__buf_16
* cell instance $5791 m0 *1 70.84,204
X$5791 28 29 1561 43 1584 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5792 m0 *1 80.04,204
X$5792 56 1561 1599 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5798 m0 *1 86.94,204
X$5798 56 1578 1598 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5803 m0 *1 95.22,204
X$5803 56 1585 56 28 1183 28 sky130_fd_sc_hd__buf_4
* cell instance $5807 m0 *1 101.2,204
X$5807 28 29 1555 43 1566 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5808 m0 *1 110.4,204
X$5808 56 1555 1601 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5810 m0 *1 112.24,204
X$5810 56 1587 56 28 1056 28 sky130_fd_sc_hd__buf_4
* cell instance $5814 m0 *1 118.22,204
X$5814 56 1568 1600 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5816 m0 *1 120.06,204
X$5816 56 1588 56 28 681 28 sky130_fd_sc_hd__buf_4
* cell instance $5820 m0 *1 126.04,204
X$5820 56 1560 1604 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5822 m0 *1 131.1,204
X$5822 56 1589 56 28 1308 28 sky130_fd_sc_hd__buf_4
* cell instance $5823 m0 *1 133.86,204
X$5823 56 1590 56 28 1063 28 sky130_fd_sc_hd__buf_4
* cell instance $5826 m0 *1 138,204
X$5826 56 1542 1605 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5828 m0 *1 139.84,204
X$5828 56 1542 63 1591 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5830 m0 *1 142.14,204
X$5830 56 1592 56 28 1296 28 sky130_fd_sc_hd__buf_4
* cell instance $5833 m0 *1 146.28,204
X$5833 56 1595 82 1594 28 56 28 sky130_fd_sc_hd__nor2_1
* cell instance $5834 m0 *1 147.66,204
X$5834 56 1580 1603 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5835 m0 *1 149.04,204
X$5835 28 1597 1180 56 56 28 sky130_fd_sc_hd__buf_6
* cell instance $5837 m0 *1 153.64,204
X$5837 56 1539 1602 28 56 28 sky130_fd_sc_hd__clkbuf_1
* cell instance $5838 m0 *1 155.02,204
X$5838 56 1539 63 1593 56 28 28 sky130_fd_sc_hd__nand2_1
* cell instance $5839 m0 *1 156.4,204
X$5839 28 29 1580 43 1586 56 56 28 sky130_fd_sc_hd__dfrtp_1
* cell instance $5840 m0 *1 165.6,204
X$5840 56 1339 1606 28 56 28 sky130_fd_sc_hd__clkbuf_1
.ENDS clock_domain_crossing_fifo

* cell sky130_fd_sc_hd__a31o_1
* pin VGND
* pin X
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31o_1 1 2 6 7 8 9 11 12 13
* net 1 VGND
* net 2 X
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 B1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 11 3 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=172500000000P PS=2530000U PD=1345000U
* device instance $2 r0 *1 0.97,1.985 pfet_01v8_hvt
M$2 10 6 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=160000000000P PS=1345000U PD=1320000U
* device instance $3 r0 *1 1.44,1.985 pfet_01v8_hvt
M$3 11 7 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=165000000000P PS=1320000U PD=1330000U
* device instance $4 r0 *1 1.92,1.985 pfet_01v8_hvt
M$4 10 8 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 2.4,1.985 pfet_01v8_hvt
M$5 3 9 10 12 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=320000000000P PS=1330000U PD=2640000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=112125000000P
+ PS=1830000U PD=995000U
* device instance $7 r0 *1 0.97,0.56 nfet_01v8
M$7 4 6 1 13 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=104000000000P
+ PS=995000U PD=970000U
* device instance $8 r0 *1 1.44,0.56 nfet_01v8
M$8 5 7 4 13 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=107250000000P
+ PS=970000U PD=980000U
* device instance $9 r0 *1 1.92,0.56 nfet_01v8
M$9 3 8 5 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.4,0.56 nfet_01v8
M$10 1 9 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=208000000000P
+ PS=980000U PD=1940000U
.ENDS sky130_fd_sc_hd__a31o_1

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

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 5 6
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

* cell sky130_fd_sc_hd__nand4_2
* pin VGND
* pin D
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_2 1 5 6 7 8 9 10 11 12
* net 1 VGND
* net 5 D
* net 6 C
* net 7 B
* net 8 A
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=350000000000P PS=2540000U PD=2700000U
* device instance $5 r0 *1 2.31,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=350000000000P
+ AD=470000000000P PS=2700000U PD=2940000U
* device instance $7 r0 *1 3.55,1.985 pfet_01v8_hvt
M$7 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=470000000000P
+ AD=555000000000P PS=2940000U PD=4110000U
* device instance $9 r0 *1 2.71,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.55,0.56 nfet_01v8
M$11 10 8 4 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=321750000000P
+ PS=1840000U PD=2940000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nand4_2

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

* cell sky130_fd_sc_hd__nand3b_4
* pin VGND
* pin B
* pin A_N
* pin Y
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_4 1 2 4 6 8 9 10 11
* net 1 VGND
* net 2 B
* net 4 A_N
* net 6 Y
* net 8 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 5.29,1.985 pfet_01v8_hvt
M$1 6 8 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=765000000000P PS=6330000U PD=6530000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 4 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $6 r0 *1 1.41,1.985 pfet_01v8_hvt
M$6 6 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 3.09,1.985 pfet_01v8_hvt
M$10 6 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 5.29,0.56 nfet_01v8
M$14 7 8 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=497250000000P
+ PS=4580000U PD=4780000U
* device instance $18 r0 *1 1.41,0.56 nfet_01v8
M$18 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 3.09,0.56 nfet_01v8
M$22 7 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 4 3 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__nand3b_4

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

* cell sky130_fd_sc_hd__xnor2_4
* pin VGND
* pin B
* pin A
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_4 1 2 3 7 8 10 11
* net 1 VGND
* net 2 B
* net 3 A
* net 7 Y
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.435,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.115,1.985 pfet_01v8_hvt
M$5 7 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 8.335,1.985 pfet_01v8_hvt
M$9 8 5 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $13 r0 *1 0.545,1.985 pfet_01v8_hvt
M$13 8 2 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $17 r0 *1 2.225,1.985 pfet_01v8_hvt
M$17 8 3 5 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.335,0.56 nfet_01v8
M$21 7 5 6 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.435,0.56 nfet_01v8
M$25 6 3 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.115,0.56 nfet_01v8
M$29 6 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.545,0.56 nfet_01v8
M$33 5 2 4 11 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $37 r0 *1 2.225,0.56 nfet_01v8
M$37 1 3 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xnor2_4

* cell sky130_fd_sc_hd__or3_4
* pin VGND
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or3_4 1 3 4 5 6 7 8 11
* net 1 VGND
* net 3 X
* net 4 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 4 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 9 5 10 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 7 6 9 8 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=400000000000P PS=1270000U PD=1800000U
* device instance $4 r0 *1 2.26,1.985 pfet_01v8_hvt
M$4 3 2 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=805000000000P
+ AD=765000000000P PS=5610000U PD=6530000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 4 2 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 0.89,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 1 6 2 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=260000000000P
+ PS=920000U PD=1450000U
* device instance $11 r0 *1 2.26,0.56 nfet_01v8
M$11 3 2 1 11 nfet_01v8 L=150000U W=2600000U AS=523250000000P AD=468000000000P
+ PS=4210000U PD=4690000U
.ENDS sky130_fd_sc_hd__or3_4

* cell sky130_fd_sc_hd__nand2_8
* pin VGND
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_8 1 2 3 5 6 7 8
* net 1 VGND
* net 2 B
* net 3 A
* net 5 VPWR
* net 6 Y
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.08e+12P
+ PS=11410000U PD=10160000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 6 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.325e+12P
+ PS=10160000U PD=11650000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 2 4 8 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=702000000000P
+ PS=8260000U PD=7360000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 6 3 4 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=861250000000P
+ PS=7360000U PD=8500000U
.ENDS sky130_fd_sc_hd__nand2_8

* cell sky130_fd_sc_hd__nand3_4
* pin VGND
* pin C
* pin B
* pin A
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_4 1 2 5 6 7 8 9 10
* net 1 VGND
* net 2 C
* net 5 B
* net 6 A
* net 7 VPWR
* net 8 Y
* net 9 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 8 6 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=675000000000P PS=6330000U PD=6350000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 2.15,1.985 pfet_01v8_hvt
M$9 8 5 7 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 4.35,0.56 nfet_01v8
M$13 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand3_4

* cell sky130_fd_sc_hd__nor2_8
* pin VGND
* pin A
* pin B
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_8 1 2 3 4 6 7 8
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 2 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.225e+12P AD=1.08e+12P
+ PS=11450000U PD=10160000U
* device instance $9 r0 *1 3.85,1.985 pfet_01v8_hvt
M$9 4 3 5 7 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.215e+12P
+ PS=10160000U PD=11430000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 4 2 1 8 nfet_01v8 L=150000U W=5200000U AS=796250000000P AD=702000000000P
+ PS=8300000U PD=7360000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 4 3 1 8 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__nor2_8

* cell sky130_fd_sc_hd__o221ai_1
* pin VPB
* pin C1
* pin B1
* pin A2
* pin A1
* pin B2
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_1 1 2 3 4 5 6 8 10 11 12
* net 1 VPB
* net 2 C1
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 B2
* net 8 Y
* net 10 VPWR
* net 11 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=380000000000P PS=2560000U PD=1760000U
* device instance $2 r0 *1 1.4,1.985 pfet_01v8_hvt
M$2 14 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=380000000000P
+ AD=120000000000P PS=1760000U PD=1240000U
* device instance $3 r0 *1 1.79,1.985 pfet_01v8_hvt
M$3 8 6 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=120000000000P
+ AD=225000000000P PS=1240000U PD=1450000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 13 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=105000000000P PS=1450000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.4,0.56 nfet_01v8
M$6 9 3 7 12 nfet_01v8 L=150000U W=650000U AS=165200000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.82,0.56 nfet_01v8
M$7 7 6 9 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=117000000000P
+ PS=920000U PD=1010000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 11 4 7 12 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=87750000000P
+ PS=1010000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 7 5 11 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 9 2 8 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=165400000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o221ai_1

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

* cell sky130_fd_sc_hd__fa_1
* pin VGND
* pin COUT
* pin SUM
* pin A
* pin CIN
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_1 1 2 7 11 12 13 16 17 21
* net 1 VGND
* net 2 COUT
* net 7 SUM
* net 11 A
* net 12 CIN
* net 13 B
* net 16 VPWR
* net 17 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 16 3 2 17 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=147850000000P PS=2520000U PD=1345000U
* device instance $2 r0 *1 0.965,2.275 pfet_01v8_hvt
M$2 18 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=63000000000P PS=1345000U PD=720000U
* device instance $3 r0 *1 1.415,2.275 pfet_01v8_hvt
M$3 3 13 18 17 pfet_01v8_hvt L=150000U W=420000U AS=63000000000P
+ AD=56700000000P PS=720000U PD=690000U
* device instance $4 r0 *1 1.835,2.275 pfet_01v8_hvt
M$4 14 12 3 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $5 r0 *1 2.255,2.275 pfet_01v8_hvt
M$5 16 11 14 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $6 r0 *1 2.675,2.275 pfet_01v8_hvt
M$6 14 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $7 r0 *1 3.615,2.275 pfet_01v8_hvt
M$7 15 13 16 17 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $8 r0 *1 4.035,2.275 pfet_01v8_hvt
M$8 16 12 15 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $9 r0 *1 4.455,2.275 pfet_01v8_hvt
M$9 15 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=61950000000P PS=690000U PD=715000U
* device instance $10 r0 *1 4.9,2.275 pfet_01v8_hvt
M$10 6 3 15 17 pfet_01v8_hvt L=150000U W=420000U AS=61950000000P
+ AD=69300000000P PS=715000U PD=750000U
* device instance $11 r0 *1 5.38,2.275 pfet_01v8_hvt
M$11 19 12 6 17 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P
+ AD=44100000000P PS=750000U PD=630000U
* device instance $12 r0 *1 5.74,2.275 pfet_01v8_hvt
M$12 20 13 19 17 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=69300000000P PS=630000U PD=750000U
* device instance $13 r0 *1 6.22,2.275 pfet_01v8_hvt
M$13 20 11 16 17 pfet_01v8_hvt L=150000U W=420000U AS=147850000000P
+ AD=69300000000P PS=1345000U PD=750000U
* device instance $14 r0 *1 6.715,1.985 pfet_01v8_hvt
M$14 7 6 16 17 pfet_01v8_hvt L=150000U W=1000000U AS=147850000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $15 r0 *1 0.965,0.445 nfet_01v8
M$15 8 11 1 21 nfet_01v8 L=150000U W=420000U AS=102350000000P AD=63000000000P
+ PS=995000U PD=720000U
* device instance $16 r0 *1 1.415,0.445 nfet_01v8
M$16 3 13 8 21 nfet_01v8 L=150000U W=420000U AS=63000000000P AD=56700000000P
+ PS=720000U PD=690000U
* device instance $17 r0 *1 1.835,0.445 nfet_01v8
M$17 4 12 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.255,0.445 nfet_01v8
M$18 1 11 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $19 r0 *1 2.675,0.445 nfet_01v8
M$19 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 0.47,0.56 nfet_01v8
M$20 1 3 2 21 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=102350000000P
+ PS=1820000U PD=995000U
* device instance $21 r0 *1 3.615,0.445 nfet_01v8
M$21 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $22 r0 *1 4.035,0.445 nfet_01v8
M$22 1 12 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $23 r0 *1 4.455,0.445 nfet_01v8
M$23 5 11 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $24 r0 *1 4.9,0.445 nfet_01v8
M$24 6 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=69300000000P
+ PS=715000U PD=750000U
* device instance $25 r0 *1 5.38,0.445 nfet_01v8
M$25 10 12 6 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $26 r0 *1 5.74,0.445 nfet_01v8
M$26 9 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $27 r0 *1 6.22,0.445 nfet_01v8
M$27 1 11 9 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $28 r0 *1 6.715,0.56 nfet_01v8
M$28 7 6 1 21 nfet_01v8 L=150000U W=650000U AS=102350000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__fa_1

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

* cell sky130_fd_sc_hd__xor2_2
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_2 1 3 4 6 8 10 11
* net 1 VGND
* net 3 A
* net 4 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 4.94,1.985 pfet_01v8_hvt
M$1 6 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.685,1.985 pfet_01v8_hvt
M$3 8 3 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 3.525,1.985 pfet_01v8_hvt
M$5 8 4 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=297500000000P
+ AD=422500000000P PS=2595000U PD=3845000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 2 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.94,0.56 nfet_01v8
M$11 6 2 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.685,0.56 nfet_01v8
M$13 1 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 3.525,0.56 nfet_01v8
M$15 6 4 5 11 nfet_01v8 L=150000U W=1300000U AS=193375000000P AD=274625000000P
+ PS=1895000U PD=2795000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__xor2_2

* cell sky130_fd_sc_hd__a21o_1
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_1 1 2 3 4 5 7 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 5 VGND
* net 7 VPWR
* net 9 X
* device instance $1 r0 *1 1.42,1.985 pfet_01v8_hvt
M$1 6 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 1.845,1.985 pfet_01v8_hvt
M$2 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 2.275,1.985 pfet_01v8_hvt
M$3 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $4 r0 *1 0.48,1.985 pfet_01v8_hvt
M$4 7 8 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $5 r0 *1 0.48,0.56 nfet_01v8
M$5 5 8 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=256750000000P
+ PS=1820000U PD=1440000U
* device instance $6 r0 *1 1.42,0.56 nfet_01v8
M$6 8 4 5 10 nfet_01v8 L=150000U W=650000U AS=256750000000P AD=89375000000P
+ PS=1440000U PD=925000U
* device instance $7 r0 *1 1.845,0.56 nfet_01v8
M$7 11 2 8 10 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 2.275,0.56 nfet_01v8
M$8 5 3 11 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_1

* cell sky130_fd_sc_hd__o31ai_4
* pin VGND
* pin B1
* pin Y
* pin A1
* pin A2
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_4 1 2 4 5 6 7 10 11 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 A1
* net 6 A2
* net 7 A3
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.385,1.985 pfet_01v8_hvt
M$1 9 7 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=667800000000P
+ AD=540000000000P PS=6380000U PD=5080000U
* device instance $5 r0 *1 6.065,1.985 pfet_01v8_hvt
M$5 10 2 4 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 10 5 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 8 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665500000000P PS=5080000U PD=6370000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 1 5 3 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 1 6 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.85,0.56 nfet_01v8
M$25 1 7 3 12 nfet_01v8 L=150000U W=2600000U AS=524875000000P AD=524875000000P
+ PS=4215000U PD=4215000U
* device instance $29 r0 *1 6.065,0.56 nfet_01v8
M$29 4 2 3 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__o31ai_4

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

* cell sky130_fd_sc_hd__buf_12
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_12 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 3 5 6 pfet_01v8_hvt L=150000U W=12000000U AS=1.62e+12P AD=1.865e+12P
+ PS=15240000U PD=16730000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 7 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 2.15,0.56 nfet_01v8
M$21 4 3 1 7 nfet_01v8 L=150000U W=7800000U AS=1.053e+12P AD=1.21225e+12P
+ PS=11040000U PD=12180000U
.ENDS sky130_fd_sc_hd__buf_12

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 6 7 8 10 11 13
* net 1 VGND
* net 2 SUM
* net 6 COUT
* net 7 B
* net 8 A
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=446600000000P PS=3830000U PD=3075000U
* device instance $3 r0 *1 1.845,2.165 pfet_01v8_hvt
M$3 3 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=291600000000P
+ AD=86400000000P PS=1765000U PD=910000U
* device instance $4 r0 *1 2.265,2.165 pfet_01v8_hvt
M$4 12 7 3 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=128000000000P PS=910000U PD=1040000U
* device instance $5 r0 *1 2.815,2.165 pfet_01v8_hvt
M$5 10 8 12 11 pfet_01v8_hvt L=150000U W=640000U AS=128000000000P
+ AD=227200000000P PS=1040000U PD=1350000U
* device instance $6 r0 *1 3.675,2.165 pfet_01v8_hvt
M$6 5 7 10 11 pfet_01v8_hvt L=150000U W=640000U AS=227200000000P
+ AD=92800000000P PS=1350000U PD=930000U
* device instance $7 r0 *1 4.115,2.165 pfet_01v8_hvt
M$7 5 8 10 11 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=92800000000P PS=1325000U PD=930000U
* device instance $8 r0 *1 4.59,1.985 pfet_01v8_hvt
M$8 6 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=304000000000P
+ AD=415000000000P PS=2635000U PD=3830000U
* device instance $10 r0 *1 3.755,0.445 nfet_01v8
M$10 9 7 5 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $11 r0 *1 4.115,0.445 nfet_01v8
M$11 1 8 9 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $12 r0 *1 4.59,0.56 nfet_01v8
M$12 6 5 1 13 nfet_01v8 L=150000U W=1300000U AS=197750000000P AD=269750000000P
+ PS=1935000U PD=2780000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=269750000000P
+ PS=2780000U PD=2780000U
* device instance $16 r0 *1 1.87,0.445 nfet_01v8
M$16 4 5 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 2.29,0.445 nfet_01v8
M$17 1 7 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $18 r0 *1 2.71,0.445 nfet_01v8
M$18 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__ha_2

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

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin Y
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 3 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 4 2 3 1 pfet_01v8_hvt L=150000U W=3000000U AS=545000000000P
+ AD=545000000000P PS=5090000U PD=5090000U
* device instance $4 r0 *1 0.94,0.445 nfet_01v8
M$4 3 2 5 6 nfet_01v8 L=150000U W=840000U AS=170100000000P AD=168000000000P
+ PS=2070000U PD=2060000U
.ENDS sky130_fd_sc_hd__clkinv_2

* cell sky130_fd_sc_hd__nand2_2
* pin VGND
* pin 
* pin B
* pin Y
* pin A
* pin VPB
* pin VPWR
.SUBCKT sky130_fd_sc_hd__nand2_2 1 2 4 5 6 7 8
* net 1 VGND
* net 4 B
* net 5 Y
* net 6 A
* net 7 VPB
* net 8 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 4 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 5 6 8 7 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 1 4 3 2 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $7 r0 *1 1.31,0.56 nfet_01v8
M$7 5 6 3 2 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand2_2

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

* cell sky130_fd_sc_hd__nor2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2_4 1 2 3 4 6 7 8
* net 1 VGND
* net 2 B
* net 3 Y
* net 4 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 6 4 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $5 r0 *1 2.17,1.985 pfet_01v8_hvt
M$5 3 2 5 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=675000000000P PS=5080000U PD=6350000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 3 4 1 8 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $13 r0 *1 2.17,0.56 nfet_01v8
M$13 3 2 1 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor2_4

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

* cell sky130_fd_sc_hd__o22ai_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 7 Y
* net 8 VGND
* net 9 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 12 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=112500000000P PS=2520000U PD=1225000U
* device instance $2 r0 *1 0.845,1.985 pfet_01v8_hvt
M$2 7 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=112500000000P
+ AD=232500000000P PS=1225000U PD=1465000U
* device instance $3 r0 *1 1.46,1.985 pfet_01v8_hvt
M$3 11 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=232500000000P
+ AD=105000000000P PS=1465000U PD=1210000U
* device instance $4 r0 *1 1.82,1.985 pfet_01v8_hvt
M$4 9 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=270000000000P PS=1210000U PD=2540000U
* device instance $5 r0 *1 0.47,0.56 nfet_01v8
M$5 7 2 6 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=92625000000P
+ PS=1820000U PD=935000U
* device instance $6 r0 *1 0.905,0.56 nfet_01v8
M$6 6 3 7 10 nfet_01v8 L=150000U W=650000U AS=92625000000P AD=115375000000P
+ PS=935000U PD=1005000U
* device instance $7 r0 *1 1.41,0.56 nfet_01v8
M$7 8 4 6 10 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=87750000000P
+ PS=1005000U PD=920000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 6 5 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22ai_1

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

* cell sky130_fd_sc_hd__buf_8
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_8 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 3 6 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 4 3 5 6 pfet_01v8_hvt L=150000U W=8000000U AS=1.08e+12P AD=1.205e+12P
+ PS=10160000U PD=11410000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 2 3 7 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $15 r0 *1 1.73,0.56 nfet_01v8
M$15 4 3 1 7 nfet_01v8 L=150000U W=5200000U AS=702000000000P AD=783250000000P
+ PS=7360000U PD=8260000U
.ENDS sky130_fd_sc_hd__buf_8

* cell sky130_fd_sc_hd__nand2_4
* pin VGND
* pin B
* pin Y
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand2_4 1 3 4 5 6 7 8
* net 1 VGND
* net 3 B
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 3 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 4 5 6 7 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 1 3 2 8 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $13 r0 *1 2.15,0.56 nfet_01v8
M$13 4 5 2 8 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand2_4

* cell sky130_fd_sc_hd__nor2b_4
* pin VGND
* pin Y
* pin A
* pin B_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_4 1 3 4 5 7 8 9
* net 1 VGND
* net 3 Y
* net 4 A
* net 5 B_N
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 4.4,1.985 pfet_01v8_hvt
M$1 7 5 2 8 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $6 r0 *1 2.17,1.985 pfet_01v8_hvt
M$6 3 2 6 8 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $10 r0 *1 0.49,0.56 nfet_01v8
M$10 3 4 1 9 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $14 r0 *1 2.17,0.56 nfet_01v8
M$14 3 2 1 9 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $18 r0 *1 4.4,0.56 nfet_01v8
M$18 1 5 2 9 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=175500000000P
+ PS=1860000U PD=1840000U
.ENDS sky130_fd_sc_hd__nor2b_4

* cell sky130_fd_sc_hd__o21ai_2
* pin VPB
* pin A1
* pin A2
* pin B1
* pin VGND
* pin Y
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o21ai_2 1 2 3 4 7 8 9 10
* net 1 VPB
* net 2 A1
* net 3 A2
* net 4 B1
* net 7 VGND
* net 8 Y
* net 9 VPWR
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 6 2 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=440000000000P
+ AD=300000000000P PS=3880000U PD=2600000U
* device instance $2 r0 *1 0.915,1.985 pfet_01v8_hvt
M$2 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=315000000000P PS=2560000U PD=2630000U
* device instance $5 r0 *1 2.315,1.985 pfet_01v8_hvt
M$5 8 4 9 1 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=405000000000P PS=2600000U PD=3810000U
* device instance $7 r0 *1 0.485,0.56 nfet_01v8
M$7 7 2 5 10 nfet_01v8 L=150000U W=1300000U AS=299000000000P AD=182000000000P
+ PS=2870000U PD=1860000U
* device instance $8 r0 *1 0.915,0.56 nfet_01v8
M$8 5 3 7 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $11 r0 *1 2.315,0.56 nfet_01v8
M$11 8 4 5 10 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=263250000000P
+ PS=1860000U PD=2760000U
.ENDS sky130_fd_sc_hd__o21ai_2

* cell sky130_fd_sc_hd__a22oi_4
* pin VGND
* pin B1
* pin A1
* pin B2
* pin Y
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_4 1 2 3 5 6 8 10 11 12
* net 1 VGND
* net 2 B1
* net 3 A1
* net 5 B2
* net 6 Y
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 6 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 10 8 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=705000000000P PS=5080000U PD=6410000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 3 7 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $21 r0 *1 6.03,0.56 nfet_01v8
M$21 1 8 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 2 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a22oi_4

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

* cell sky130_fd_sc_hd__a22oi_2
* pin VGND
* pin B2
* pin B1
* pin Y
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a22oi_2 1 3 4 5 7 8 10 11 12
* net 1 VGND
* net 3 B2
* net 4 B1
* net 5 Y
* net 7 A1
* net 8 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 3.51,1.985 pfet_01v8_hvt
M$3 10 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 3 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 9 4 5 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 5 7 6 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 3.51,0.56 nfet_01v8
M$11 1 8 6 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 5 4 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a22oi_2

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

* cell sky130_fd_sc_hd__nor3b_1
* pin VPB
* pin B
* pin A
* pin C_N
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_1 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C_N
* net 5 Y
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 2.055,1.86 pfet_01v8_hvt
M$1 8 4 7 1 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.73,1.985 pfet_01v8_hvt
M$2 11 8 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=320000000000P
+ AD=135000000000P PS=2640000U PD=1270000U
* device instance $3 r0 *1 1.15,1.985 pfet_01v8_hvt
M$3 10 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.57,1.985 pfet_01v8_hvt
M$4 7 3 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=145750000000P PS=1270000U PD=1335000U
* device instance $5 r0 *1 0.73,0.56 nfet_01v8
M$5 6 8 5 9 nfet_01v8 L=150000U W=650000U AS=221000000000P AD=87750000000P
+ PS=1980000U PD=920000U
* device instance $6 r0 *1 1.15,0.56 nfet_01v8
M$6 5 2 6 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $7 r0 *1 1.57,0.56 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=100250000000P
+ PS=920000U PD=985000U
* device instance $8 r0 *1 2.055,0.675 nfet_01v8
M$8 8 4 6 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor3b_1

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

* cell sky130_fd_sc_hd__a2111oi_1
* pin VGND
* pin Y
* pin A2
* pin D1
* pin C1
* pin B1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 A2
* net 4 D1
* net 5 C1
* net 6 B1
* net 7 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.01,1.985 pfet_01v8_hvt
M$1 12 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=755000000000P
+ AD=172500000000P PS=3510000U PD=1345000U
* device instance $2 r0 *1 1.505,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=185000000000P PS=1345000U PD=1370000U
* device instance $3 r0 *1 2.025,1.985 pfet_01v8_hvt
M$3 9 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=290000000000P PS=1370000U PD=1580000U
* device instance $4 r0 *1 2.755,1.985 pfet_01v8_hvt
M$4 10 7 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=137500000000P PS=1580000U PD=1275000U
* device instance $5 r0 *1 3.18,1.985 pfet_01v8_hvt
M$5 9 3 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=290000000000P PS=1275000U PD=2580000U
* device instance $6 r0 *1 0.97,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=481000000000P AD=125125000000P
+ PS=2780000U PD=1035000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=120250000000P
+ PS=1035000U PD=1020000U
* device instance $8 r0 *1 2.025,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=120250000000P AD=191750000000P
+ PS=1020000U PD=1240000U
* device instance $9 r0 *1 2.765,0.56 nfet_01v8
M$9 8 7 2 14 nfet_01v8 L=150000U W=650000U AS=191750000000P AD=84500000000P
+ PS=1240000U PD=910000U
* device instance $10 r0 *1 3.175,0.56 nfet_01v8
M$10 1 3 8 14 nfet_01v8 L=150000U W=650000U AS=84500000000P AD=191750000000P
+ PS=910000U PD=1890000U
.ENDS sky130_fd_sc_hd__a2111oi_1

* cell sky130_fd_sc_hd__a2111oi_0
* pin VGND
* pin D1
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_0 1 2 3 4 6 7 8 9 10 14
* net 1 VGND
* net 2 D1
* net 3 Y
* net 4 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPB
* net 10 VPWR
* device instance $1 r0 *1 0.77,2.165 pfet_01v8_hvt
M$1 12 2 3 9 pfet_01v8_hvt L=150000U W=640000U AS=188800000000P AD=67200000000P
+ PS=1870000U PD=850000U
* device instance $2 r0 *1 1.13,2.165 pfet_01v8_hvt
M$2 13 6 12 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=67200000000P
+ PS=850000U PD=850000U
* device instance $3 r0 *1 1.49,2.165 pfet_01v8_hvt
M$3 11 7 13 9 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P AD=89600000000P
+ PS=850000U PD=920000U
* device instance $4 r0 *1 1.92,2.165 pfet_01v8_hvt
M$4 10 4 11 9 pfet_01v8_hvt L=150000U W=640000U AS=89600000000P
+ AD=121600000000P PS=920000U PD=1020000U
* device instance $5 r0 *1 2.45,2.165 pfet_01v8_hvt
M$5 11 8 10 9 pfet_01v8_hvt L=150000U W=640000U AS=121600000000P
+ AD=195200000000P PS=1020000U PD=1890000U
* device instance $6 r0 *1 0.7,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=126000000000P AD=58800000000P
+ PS=1440000U PD=700000U
* device instance $7 r0 *1 1.13,0.445 nfet_01v8
M$7 1 6 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=73500000000P
+ PS=700000U PD=770000U
* device instance $8 r0 *1 1.63,0.445 nfet_01v8
M$8 3 7 1 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=58800000000P
+ PS=770000U PD=700000U
* device instance $9 r0 *1 2.06,0.445 nfet_01v8
M$9 5 4 3 14 nfet_01v8 L=150000U W=420000U AS=58800000000P AD=44100000000P
+ PS=700000U PD=630000U
* device instance $10 r0 *1 2.42,0.445 nfet_01v8
M$10 1 8 5 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=119700000000P
+ PS=630000U PD=1410000U
.ENDS sky130_fd_sc_hd__a2111oi_0

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

* cell sky130_fd_sc_hd__a32o_1
* pin VGND
* pin X
* pin A2
* pin A1
* pin B1
* pin A3
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32o_1 1 2 3 4 5 7 8 13 14 15
* net 1 VGND
* net 2 X
* net 3 A2
* net 4 A1
* net 5 B1
* net 7 A3
* net 8 B2
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 0.54,1.985 pfet_01v8_hvt
M$1 13 6 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=330000000000P
+ AD=242500000000P PS=2660000U PD=1485000U
* device instance $2 r0 *1 1.175,1.985 pfet_01v8_hvt
M$2 12 7 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=242500000000P
+ AD=165000000000P PS=1485000U PD=1330000U
* device instance $3 r0 *1 1.655,1.985 pfet_01v8_hvt
M$3 13 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=225000000000P PS=1330000U PD=1450000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 12 4 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.775,1.985 pfet_01v8_hvt
M$5 6 5 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=140000000000P PS=1370000U PD=1280000U
* device instance $6 r0 *1 3.205,1.985 pfet_01v8_hvt
M$6 12 8 6 14 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=265000000000P PS=1280000U PD=2530000U
* device instance $7 r0 *1 0.54,0.56 nfet_01v8
M$7 1 6 2 15 nfet_01v8 L=150000U W=650000U AS=214500000000P AD=167375000000P
+ PS=1960000U PD=1165000U
* device instance $8 r0 *1 1.205,0.56 nfet_01v8
M$8 9 7 1 15 nfet_01v8 L=150000U W=650000U AS=167375000000P AD=97500000000P
+ PS=1165000U PD=950000U
* device instance $9 r0 *1 1.655,0.56 nfet_01v8
M$9 11 3 9 15 nfet_01v8 L=150000U W=650000U AS=97500000000P AD=146250000000P
+ PS=950000U PD=1100000U
* device instance $10 r0 *1 2.255,0.56 nfet_01v8
M$10 6 4 11 15 nfet_01v8 L=150000U W=650000U AS=146250000000P AD=143000000000P
+ PS=1100000U PD=1090000U
* device instance $11 r0 *1 2.845,0.56 nfet_01v8
M$11 10 5 6 15 nfet_01v8 L=150000U W=650000U AS=143000000000P AD=68250000000P
+ PS=1090000U PD=860000U
* device instance $12 r0 *1 3.205,0.56 nfet_01v8
M$12 1 8 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=172250000000P
+ PS=860000U PD=1830000U
.ENDS sky130_fd_sc_hd__a32o_1

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

* cell sky130_fd_sc_hd__edfxtp_1
* pin VGND
* pin DE
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__edfxtp_1 1 5 11 17 18 19 20 26
* net 1 VGND
* net 5 DE
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPWR
* net 20 VPB
* device instance $1 r0 *1 9.925,2.165 pfet_01v8_hvt
M$1 7 10 19 20 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=172800000000P PS=1335000U PD=1820000U
* device instance $2 r0 *1 10.41,1.985 pfet_01v8_hvt
M$2 11 10 19 20 pfet_01v8_hvt L=150000U W=1000000U AS=154000000000P
+ AD=280000000000P PS=1335000U PD=2560000U
* device instance $3 r0 *1 7.425,2.275 pfet_01v8_hvt
M$3 24 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=64050000000P PS=1360000U PD=725000U
* device instance $4 r0 *1 7.88,2.275 pfet_01v8_hvt
M$4 10 2 24 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=56700000000P PS=725000U PD=690000U
* device instance $5 r0 *1 8.3,2.275 pfet_01v8_hvt
M$5 25 3 10 20 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=88200000000P PS=690000U PD=840000U
* device instance $6 r0 *1 8.87,2.275 pfet_01v8_hvt
M$6 19 7 25 20 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $7 r0 *1 1.83,2.165 pfet_01v8_hvt
M$7 21 18 4 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=67200000000P PS=1800000U PD=850000U
* device instance $8 r0 *1 2.19,2.165 pfet_01v8_hvt
M$8 19 6 21 20 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=166400000000P PS=850000U PD=1800000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 19 17 2 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 19 20 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 3.13,2.165 pfet_01v8_hvt
M$11 19 5 6 20 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=92800000000P PS=1800000U PD=930000U
* device instance $12 r0 *1 3.57,2.165 pfet_01v8_hvt
M$12 22 5 19 20 pfet_01v8_hvt L=150000U W=640000U AS=92800000000P
+ AD=115200000000P PS=930000U PD=1000000U
* device instance $13 r0 *1 4.08,2.165 pfet_01v8_hvt
M$13 4 7 22 20 pfet_01v8_hvt L=150000U W=640000U AS=115200000000P
+ AD=159850000000P PS=1000000U PD=1265000U
* device instance $14 r0 *1 4.855,2.275 pfet_01v8_hvt
M$14 8 3 4 20 pfet_01v8_hvt L=150000U W=420000U AS=159850000000P
+ AD=64050000000P PS=1265000U PD=725000U
* device instance $15 r0 *1 5.31,2.275 pfet_01v8_hvt
M$15 23 2 8 20 pfet_01v8_hvt L=150000U W=420000U AS=64050000000P
+ AD=76650000000P PS=725000U PD=785000U
* device instance $16 r0 *1 5.825,2.275 pfet_01v8_hvt
M$16 23 9 19 20 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $17 r0 *1 6.485,2.11 pfet_01v8_hvt
M$17 9 8 19 20 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=195000000000P PS=1260000U PD=2020000U
* device instance $18 r0 *1 9.925,0.445 nfet_01v8
M$18 1 10 7 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $19 r0 *1 10.41,0.56 nfet_01v8
M$19 11 10 1 26 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=182000000000P
+ PS=985000U PD=1860000U
* device instance $20 r0 *1 7.98,0.415 nfet_01v8
M$20 10 3 15 26 nfet_01v8 L=150000U W=360000U AS=67800000000P AD=68400000000P
+ PS=755000U PD=740000U
* device instance $21 r0 *1 8.51,0.415 nfet_01v8
M$21 13 2 10 26 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $22 r0 *1 7.495,0.445 nfet_01v8
M$22 15 9 1 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=67800000000P
+ PS=1360000U PD=755000U
* device instance $23 r0 *1 8.985,0.445 nfet_01v8
M$23 1 7 13 26 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 0.47,0.445 nfet_01v8
M$24 1 17 2 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 0.89,0.445 nfet_01v8
M$25 3 2 1 26 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 1.83,0.445 nfet_01v8
M$26 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $27 r0 *1 2.19,0.445 nfet_01v8
M$27 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $28 r0 *1 4.99,0.415 nfet_01v8
M$28 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $29 r0 *1 5.43,0.415 nfet_01v8
M$29 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $30 r0 *1 3.13,0.445 nfet_01v8
M$30 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $31 r0 *1 3.57,0.445 nfet_01v8
M$31 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $32 r0 *1 4.08,0.445 nfet_01v8
M$32 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $33 r0 *1 5.96,0.445 nfet_01v8
M$33 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $34 r0 *1 6.555,0.555 nfet_01v8
M$34 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
.ENDS sky130_fd_sc_hd__edfxtp_1

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

* cell sky130_fd_sc_hd__a2111oi_2
* pin VGND
* pin Y
* pin C1
* pin D1
* pin B1
* pin A1
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_2 1 2 3 4 5 6 7 10 11 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 D1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 3.64,1.985 pfet_01v8_hvt
M$1 11 6 13 10 pfet_01v8_hvt L=150000U W=2000000U AS=420000000000P
+ AD=475000000000P PS=3840000U PD=3950000U
* device instance $2 r0 *1 4.07,1.985 pfet_01v8_hvt
M$2 13 7 11 10 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=300000000000P PS=2560000U PD=2600000U
* device instance $5 r0 *1 0.5,1.985 pfet_01v8_hvt
M$5 14 3 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=140000000000P PS=2570000U PD=1280000U
* device instance $6 r0 *1 0.93,1.985 pfet_01v8_hvt
M$6 2 4 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 1.36,1.985 pfet_01v8_hvt
M$7 15 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $8 r0 *1 1.79,1.985 pfet_01v8_hvt
M$8 12 3 15 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $9 r0 *1 2.26,1.985 pfet_01v8_hvt
M$9 13 5 12 10 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
+ AD=400000000000P PS=2600000U PD=3800000U
* device instance $11 r0 *1 0.5,0.56 nfet_01v8
M$11 1 3 2 16 nfet_01v8 L=150000U W=1300000U AS=312000000000P AD=196625000000P
+ PS=2910000U PD=1905000U
* device instance $12 r0 *1 0.93,0.56 nfet_01v8
M$12 2 4 1 16 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=217750000000P
+ PS=1860000U PD=1970000U
* device instance $15 r0 *1 2.375,0.56 nfet_01v8
M$15 1 5 2 16 nfet_01v8 L=150000U W=1300000U AS=232375000000P AD=217750000000P
+ PS=2015000U PD=1970000U
* device instance $17 r0 *1 3.345,0.56 nfet_01v8
M$17 9 6 2 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=178750000000P
+ PS=930000U PD=1200000U
* device instance $18 r0 *1 4.045,0.56 nfet_01v8
M$18 1 7 9 16 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=112125000000P
+ PS=1200000U PD=995000U
* device instance $19 r0 *1 4.54,0.56 nfet_01v8
M$19 8 7 1 16 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=91000000000P
+ PS=995000U PD=930000U
* device instance $20 r0 *1 4.97,0.56 nfet_01v8
M$20 2 6 8 16 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=172250000000P
+ PS=930000U PD=1830000U
.ENDS sky130_fd_sc_hd__a2111oi_2

* cell sky130_fd_sc_hd__o22ai_2
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 B1
* net 4 Y
* net 5 B2
* net 6 A2
* net 7 A1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 4 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 9 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 4 5 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 4 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 4 5 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=357500000000P
+ PS=1840000U PD=2400000U
* device instance $13 r0 *1 2.73,0.56 nfet_01v8
M$13 1 6 2 12 nfet_01v8 L=150000U W=1300000U AS=357500000000P AD=175500000000P
+ PS=2400000U PD=1840000U
* device instance $15 r0 *1 3.57,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__o22ai_2

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

* cell sky130_fd_sc_hd__a222oi_1
* pin VGND
* pin Y
* pin C1
* pin C2
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a222oi_1 1 2 3 4 5 6 7 8 14 15 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 C2
* net 5 B2
* net 6 B1
* net 7 A1
* net 8 A2
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 12 5 13 15 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 6 12 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.73,1.985 pfet_01v8_hvt
M$3 14 7 13 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 13 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 12 3 2 15 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 2 4 12 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $7 r0 *1 0.47,0.555 nfet_01v8
M$7 9 3 2 16 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=67200000000P
+ PS=1800000U PD=850000U
* device instance $8 r0 *1 0.83,0.555 nfet_01v8
M$8 1 4 9 16 nfet_01v8 L=150000U W=640000U AS=67200000000P AD=291200000000P
+ PS=850000U PD=1550000U
* device instance $9 r0 *1 1.89,0.555 nfet_01v8
M$9 11 5 1 16 nfet_01v8 L=150000U W=640000U AS=291200000000P AD=67200000000P
+ PS=1550000U PD=850000U
* device instance $10 r0 *1 2.25,0.555 nfet_01v8
M$10 2 6 11 16 nfet_01v8 L=150000U W=640000U AS=67200000000P AD=105600000000P
+ PS=850000U PD=970000U
* device instance $11 r0 *1 2.73,0.555 nfet_01v8
M$11 10 7 2 16 nfet_01v8 L=150000U W=640000U AS=105600000000P AD=105600000000P
+ PS=970000U PD=970000U
* device instance $12 r0 *1 3.21,0.555 nfet_01v8
M$12 1 8 10 16 nfet_01v8 L=150000U W=640000U AS=105600000000P AD=166400000000P
+ PS=970000U PD=1800000U
.ENDS sky130_fd_sc_hd__a222oi_1

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

* cell sky130_fd_sc_hd__a32oi_1
* pin VPB
* pin B2
* pin B1
* pin A3
* pin A2
* pin A1
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 B2
* net 3 B1
* net 4 A3
* net 5 A2
* net 6 A1
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $3 r0 *1 1.47,1.985 pfet_01v8_hvt
M$3 10 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $4 r0 *1 1.89,1.985 pfet_01v8_hvt
M$4 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=140000000000P PS=1270000U PD=1280000U
* device instance $5 r0 *1 2.32,1.985 pfet_01v8_hvt
M$5 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=260000000000P PS=1280000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=74750000000P
+ PS=1820000U PD=880000U
* device instance $7 r0 *1 0.85,0.56 nfet_01v8
M$7 8 3 14 11 nfet_01v8 L=150000U W=650000U AS=74750000000P AD=152750000000P
+ PS=880000U PD=1120000U
* device instance $8 r0 *1 1.47,0.56 nfet_01v8
M$8 12 6 8 11 nfet_01v8 L=150000U W=650000U AS=152750000000P AD=71500000000P
+ PS=1120000U PD=870000U
* device instance $9 r0 *1 1.84,0.56 nfet_01v8
M$9 13 5 12 11 nfet_01v8 L=150000U W=650000U AS=71500000000P AD=107250000000P
+ PS=870000U PD=980000U
* device instance $10 r0 *1 2.32,0.56 nfet_01v8
M$10 9 4 13 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a32oi_1

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

* cell sky130_fd_sc_hd__a221oi_1
* pin VGND
* pin Y
* pin B1
* pin A1
* pin C1
* pin B2
* pin A2
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_1 1 2 3 4 5 6 7 10 11 14
* net 1 VGND
* net 2 Y
* net 3 B1
* net 4 A1
* net 5 C1
* net 6 B2
* net 7 A2
* net 10 VPB
* net 11 VPWR
* device instance $1 r0 *1 2.25,1.985 pfet_01v8_hvt
M$1 13 4 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=152500000000P PS=2520000U PD=1305000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 11 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=305000000000P PS=1305000U PD=2610000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 12 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $4 r0 *1 0.89,1.985 pfet_01v8_hvt
M$4 13 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 12 3 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 2.25,0.56 nfet_01v8
M$6 9 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=99125000000P
+ PS=1820000U PD=955000U
* device instance $7 r0 *1 2.705,0.56 nfet_01v8
M$7 1 7 9 14 nfet_01v8 L=150000U W=650000U AS=99125000000P AD=198250000000P
+ PS=955000U PD=1910000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $9 r0 *1 0.945,0.56 nfet_01v8
M$9 8 6 1 14 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=69875000000P
+ PS=975000U PD=865000U
* device instance $10 r0 *1 1.31,0.56 nfet_01v8
M$10 2 3 8 14 nfet_01v8 L=150000U W=650000U AS=69875000000P AD=169000000000P
+ PS=865000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221oi_1

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

* cell sky130_fd_sc_hd__buf_6
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__buf_6 1 2 4 5 6 7
* net 1 VGND
* net 2 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.73,1.985 pfet_01v8_hvt
M$1 3 2 5 6 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.57,1.985 pfet_01v8_hvt
M$3 4 3 5 6 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=935000000000P PS=7620000U PD=8870000U
* device instance $9 r0 *1 0.73,0.56 nfet_01v8
M$9 3 2 1 7 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.57,0.56 nfet_01v8
M$11 4 3 1 7 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=607750000000P
+ PS=5520000U PD=6420000U
.ENDS sky130_fd_sc_hd__buf_6

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
