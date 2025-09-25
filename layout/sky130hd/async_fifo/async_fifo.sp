
* cell async_fifo
* pin wr_data[0]
* pin wr_data[3]
* pin rd_data[4]
* pin rd_data[5]
* pin wr_en
* pin VSS
* pin VDD
* pin wr_count[2]
* pin full
* pin wr_count[3]
* pin wr_count[1]
* pin wr_count[0]
* pin almost_full
* pin wr_count[4]
* pin wr_rst_n
* pin pointer_wraparound_flag
* pin rd_rst_n
* pin rd_data[3]
* pin rd_clk
* pin sync_error_flag
* pin rd_data[6]
* pin rd_data[7]
* pin rd_data[0]
* pin rd_data[2]
* pin rd_data[1]
* pin wr_data[1]
* pin wr_data[2]
* pin almost_empty
* pin rd_count[0]
* pin rd_count[4]
* pin rd_count[3]
* pin rd_count[2]
* pin rd_count[1]
* pin wr_data[4]
* pin empty
* pin wr_data[5]
* pin wr_clk
* pin wr_data[7]
* pin wr_data[6]
* pin rd_en
.SUBCKT async_fifo 1 2 3 4 5 6 10 61 62 72 88 89 106 107 129 148 266 274 280
+ 293 303 304 305 306 332 366 422 476 486 487 503 504 514 518 535 544 547 549
+ 550 551
* net 1 wr_data[0]
* net 2 wr_data[3]
* net 3 rd_data[4]
* net 4 rd_data[5]
* net 5 wr_en
* net 6 VSS
* net 10 VDD
* net 61 wr_count[2]
* net 62 full
* net 72 wr_count[3]
* net 88 wr_count[1]
* net 89 wr_count[0]
* net 106 almost_full
* net 107 wr_count[4]
* net 129 wr_rst_n
* net 148 pointer_wraparound_flag
* net 266 rd_rst_n
* net 274 rd_data[3]
* net 280 rd_clk
* net 293 sync_error_flag
* net 303 rd_data[6]
* net 304 rd_data[7]
* net 305 rd_data[0]
* net 306 rd_data[2]
* net 332 rd_data[1]
* net 366 wr_data[1]
* net 422 wr_data[2]
* net 476 almost_empty
* net 486 rd_count[0]
* net 487 rd_count[4]
* net 503 rd_count[3]
* net 504 rd_count[2]
* net 514 rd_count[1]
* net 518 wr_data[4]
* net 535 empty
* net 544 wr_data[5]
* net 547 wr_clk
* net 549 wr_data[7]
* net 550 wr_data[6]
* net 551 rd_en
* cell instance $3 r0 *1 24.38,2.72
X$3 10 1 6 10 8 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $6 r0 *1 34.04,2.72
X$6 10 2 6 10 7 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $9 m0 *1 62.56,8.16
X$9 10 13 6 10 3 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $12 m0 *1 57.96,8.16
X$12 10 14 6 10 4 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $15 r0 *1 107.18,13.6
X$15 10 5 6 10 37 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $119 m0 *1 37.72,8.16
X$119 6 11 16 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $173 r0 *1 20.7,8.16
X$173 6 15 26 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $174 r0 *1 31.74,8.16
X$174 6 15 24 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $180 r0 *1 46.92,8.16
X$180 6 23 24 16 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $183 r0 *1 56.12,8.16
X$183 6 11 28 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $191 r0 *1 70.84,8.16
X$191 6 22 20 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $192 r0 *1 81.88,8.16
X$192 6 19 20 18 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $225 m0 *1 15.18,13.6
X$225 6 25 32 31 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $231 m0 *1 31.74,13.6
X$231 6 45 26 27 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $233 m0 *1 37.26,13.6
X$233 6 25 33 31 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $238 m0 *1 57.04,13.6
X$238 6 15 29 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $241 m0 *1 72.22,13.6
X$241 6 25 18 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $273 r0 *1 23.46,13.6
X$273 6 11 27 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $280 r0 *1 43.7,13.6
X$280 10 38 34 35 23 10 39 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $281 r0 *1 46.46,13.6
X$281 6 34 46 33 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $285 r0 *1 53.36,13.6
X$285 6 25 40 31 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $287 r0 *1 66.24,13.6
X$287 6 54 29 28 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $292 r0 *1 72.68,13.6
X$292 6 15 30 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $293 r0 *1 83.72,13.6
X$293 10 38 19 35 36 10 231 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $294 r0 *1 86.48,13.6
X$294 6 36 30 42 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $320 m0 *1 13.8,19.04
X$320 6 22 41 31 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $324 m0 *1 25.3,19.04
X$324 6 43 41 32 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $326 m0 *1 29.44,19.04
X$326 10 43 38 35 45 10 44 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $329 m0 *1 36.34,19.04
X$329 6 22 46 31 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $339 m0 *1 63.02,19.04
X$339 6 55 56 40 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $345 m0 *1 73.14,19.04
X$345 6 11 42 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $362 m0 *1 120.52,19.04
X$362 6 80 57 9 49 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $379 r0 *1 23.46,19.04
X$379 6 15 53 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $388 r0 *1 52.44,19.04
X$388 6 22 56 31 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $390 r0 *1 63.94,19.04
X$390 10 38 55 35 54 10 215 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $398 r0 *1 85.56,19.04
X$398 10 11 47 10 52 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $399 r0 *1 88.78,19.04
X$399 6 80 47 9 52 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $409 r0 *1 122.36,19.04
X$409 10 48 51 49 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $422 m0 *1 11.04,24.48
X$422 6 25 75 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $450 m0 *1 73.14,24.48
X$450 6 11 81 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $461 m0 *1 107.18,24.48
X$461 10 57 37 64 6 10 6 sky130_fd_sc_hd__nor2b_1
* cell instance $462 m0 *1 109.48,24.48
X$462 10 37 57 79 6 10 6 sky130_fd_sc_hd__nand2b_1
* cell instance $467 m0 *1 120.06,24.48
X$467 10 59 60 58 6 10 76 6 sky130_fd_sc_hd__a21o_1
* cell instance $468 m0 *1 122.82,24.48
X$468 10 60 59 10 63 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $474 m0 *1 132.02,24.48
X$474 10 57 6 10 62 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $478 r0 *1 4.14,24.48
X$478 6 22 74 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $483 r0 *1 20.24,24.48
X$483 6 83 74 75 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $485 r0 *1 24.38,24.48
X$485 6 11 91 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $494 r0 *1 52.9,24.48
X$494 6 11 96 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $501 r0 *1 71.3,24.48
X$501 6 15 84 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $505 r0 *1 88.78,24.48
X$505 6 80 85 9 97 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $510 r0 *1 101.2,24.48
X$510 6 80 86 9 66 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $513 r0 *1 115.92,24.48
X$513 10 77 10 6 48 6 sky130_fd_sc_hd__inv_1
* cell instance $514 r0 *1 117.3,24.48
X$514 6 68 67 111 10 86 10 6 sky130_fd_sc_hd__ha_1
* cell instance $515 r0 *1 121.9,24.48
X$515 10 68 69 67 6 10 70 6 sky130_fd_sc_hd__a21o_1
* cell instance $519 r0 *1 126.04,24.48
X$519 10 58 59 70 6 10 90 6 sky130_fd_sc_hd__a21oi_1
* cell instance $520 r0 *1 127.88,24.48
X$520 10 48 6 10 89 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $521 r0 *1 131.56,24.48
X$521 10 73 6 10 88 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $522 r0 *1 135.24,24.48
X$522 10 71 6 10 72 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $538 m0 *1 11.04,29.92
X$538 6 25 108 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $544 m0 *1 29.44,29.92
X$544 6 15 110 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $547 m0 *1 43.24,29.92
X$547 6 25 94 31 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $551 m0 *1 57.04,29.92
X$551 6 151 112 94 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $554 m0 *1 62.1,29.92
X$554 6 95 113 96 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $556 m0 *1 66.7,29.92
X$556 6 25 98 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $557 m0 *1 77.74,29.92
X$557 6 115 142 98 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $564 m0 *1 90.62,29.92
X$564 10 64 93 97 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $565 m0 *1 93.84,29.92
X$565 6 554 141 85 10 87 10 6 sky130_fd_sc_hd__ha_1
* cell instance $567 m0 *1 98.9,29.92
X$567 10 86 10 6 87 6 sky130_fd_sc_hd__inv_1
* cell instance $568 m0 *1 100.28,29.92
X$568 10 87 64 103 10 66 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $569 m0 *1 102.12,29.92
X$569 10 85 10 6 93 6 sky130_fd_sc_hd__inv_1
* cell instance $576 m0 *1 116.38,29.92
X$576 6 77 134 92 10 93 10 6 sky130_fd_sc_hd__ha_1
* cell instance $577 m0 *1 120.98,29.92
X$577 6 60 73 111 69 86 10 10 6 sky130_fd_sc_hd__fa_1
* cell instance $578 m0 *1 128.34,29.92
X$578 6 130 63 71 73 109 10 10 6 sky130_fd_sc_hd__a31o_1
* cell instance $579 m0 *1 131.56,29.92
X$579 10 109 6 10 107 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $581 m0 *1 135.7,29.92
X$581 10 63 6 10 61 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $584 r0 *1 3.68,29.92
X$584 10 31 10 6 9 6 sky130_fd_sc_hd__buf_4
* cell instance $595 r0 *1 27.14,29.92
X$595 10 38 83 35 99 10 131 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $596 r0 *1 29.9,29.92
X$596 6 11 133 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $603 r0 *1 52.44,29.92
X$603 6 15 113 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $611 r0 *1 72.68,29.92
X$611 10 114 100 15 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $612 r0 *1 74.06,29.92
X$612 10 118 100 22 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $613 r0 *1 75.44,29.92
X$613 10 119 100 25 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $616 r0 *1 79.12,29.92
X$616 10 38 115 35 101 10 232 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $617 r0 *1 81.88,29.92
X$617 6 101 84 81 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $620 r0 *1 87.86,29.92
X$620 10 102 64 119 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $622 r0 *1 90.16,29.92
X$622 6 555 102 93 10 86 10 6 sky130_fd_sc_hd__ha_1
* cell instance $623 r0 *1 94.76,29.92
X$623 10 141 64 114 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $627 r0 *1 98.44,29.92
X$627 10 140 64 103 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $628 r0 *1 99.82,29.92
X$628 6 140 122 93 10 87 10 6 sky130_fd_sc_hd__ha_1
* cell instance $629 r0 *1 104.42,29.92
X$629 6 80 124 9 139 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $630 r0 *1 113.62,29.92
X$630 6 59 58 136 10 137 10 6 sky130_fd_sc_hd__ha_1
* cell instance $631 r0 *1 118.22,29.92
X$631 10 135 104 76 6 10 127 6 sky130_fd_sc_hd__a21oi_1
* cell instance $633 r0 *1 120.98,29.92
X$633 10 134 6 10 69 6 sky130_fd_sc_hd__inv_2
* cell instance $634 r0 *1 122.36,29.92
X$634 10 105 68 104 59 10 51 6 6 sky130_fd_sc_hd__nand4b_1
* cell instance $637 r0 *1 126.04,29.92
X$637 10 127 105 109 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $638 r0 *1 129.26,29.92
X$638 10 130 6 10 106 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $641 r0 *1 135.7,29.92
X$641 10 129 6 10 128 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $656 m0 *1 8.28,35.36
X$656 6 22 149 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $658 m0 *1 20.24,35.36
X$658 6 116 149 108 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $664 m0 *1 29.9,35.36
X$664 10 38 116 35 117 10 206 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $666 m0 *1 33.58,35.36
X$666 6 99 53 91 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $668 m0 *1 38.18,35.36
X$668 6 117 110 133 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $670 m0 *1 42.78,35.36
X$670 6 22 112 31 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $674 m0 *1 57.04,35.36
X$674 10 38 151 35 95 10 138 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $678 m0 *1 66.24,35.36
X$678 6 22 142 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $681 m0 *1 81.42,35.36
X$681 10 120 100 11 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $687 m0 *1 86.94,35.36
X$687 10 121 64 120 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $691 m0 *1 91.54,35.36
X$691 6 553 121 85 10 86 10 6 sky130_fd_sc_hd__ha_1
* cell instance $692 m0 *1 96.14,35.36
X$692 10 122 64 118 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $695 m0 *1 101.66,35.36
X$695 10 86 137 85 64 10 123 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $696 m0 *1 103.96,35.36
X$696 10 123 124 139 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $701 m0 *1 112.7,35.36
X$701 6 104 135 132 10 124 10 6 sky130_fd_sc_hd__ha_1
* cell instance $703 m0 *1 120.98,35.36
X$703 10 125 10 6 132 6 sky130_fd_sc_hd__inv_1
* cell instance $704 m0 *1 122.36,35.36
X$704 10 126 10 6 111 6 sky130_fd_sc_hd__inv_1
* cell instance $706 m0 *1 124.2,35.36
X$706 10 90 104 71 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $710 m0 *1 135.24,35.36
X$710 10 128 10 6 80 6 sky130_fd_sc_hd__buf_4
* cell instance $746 r0 *1 82.34,35.36
X$746 10 124 137 100 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $749 r0 *1 88.32,35.36
X$749 10 137 121 144 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $750 r0 *1 89.7,35.36
X$750 10 124 144 85 86 6 165 10 6 sky130_fd_sc_hd__a22o_1
* cell instance $751 r0 *1 92.92,35.36
X$751 10 85 86 155 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $753 r0 *1 94.76,35.36
X$753 10 121 124 176 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $758 r0 *1 101.2,35.36
X$758 10 140 85 10 154 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $761 r0 *1 105.8,35.36
X$761 10 47 122 152 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $781 m0 *1 15.18,40.8
X$781 6 143 161 31 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $791 m0 *1 42.32,40.8
X$791 6 162 164 31 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $800 m0 *1 66.7,40.8
X$800 6 143 167 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $807 m0 *1 84.64,40.8
X$807 10 120 137 158 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $810 m0 *1 89.24,40.8
X$810 6 80 137 9 158 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $813 m0 *1 98.44,40.8
X$813 10 140 121 10 177 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $816 m0 *1 104.42,40.8
X$816 10 79 154 153 10 163 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $817 m0 *1 106.26,40.8
X$817 10 159 79 153 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $819 m0 *1 108.56,40.8
X$819 10 137 124 150 6 10 6 sky130_fd_sc_hd__or2_1
* cell instance $824 m0 *1 116.84,40.8
X$824 10 145 150 152 160 6 10 6 sky130_fd_sc_hd__nor3_1
* cell instance $826 m0 *1 119.14,40.8
X$826 10 146 10 6 136 6 sky130_fd_sc_hd__inv_1
* cell instance $827 m0 *1 120.52,40.8
X$827 10 146 92 126 125 6 145 10 6 sky130_fd_sc_hd__nor4_1
* cell instance $831 m0 *1 123.74,40.8
X$831 6 80 147 9 160 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $832 m0 *1 132.94,40.8
X$832 10 147 6 10 148 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $837 r0 *1 4.14,40.8
X$837 6 143 170 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $841 r0 *1 19.32,40.8
X$841 6 156 170 169 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $845 r0 *1 28.06,40.8
X$845 6 173 161 172 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $846 r0 *1 31.74,40.8
X$846 6 143 180 31 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $849 r0 *1 43.24,40.8
X$849 6 191 180 178 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $853 r0 *1 53.36,40.8
X$853 6 162 182 31 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $862 r0 *1 74.06,40.8
X$862 10 114 157 143 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $863 r0 *1 75.44,40.8
X$863 10 120 157 162 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $865 r0 *1 77.74,40.8
X$865 6 218 167 217 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $866 r0 *1 81.42,40.8
X$866 10 137 124 166 6 10 6 sky130_fd_sc_hd__nand2b_1
* cell instance $867 r0 *1 83.72,40.8
X$867 10 124 137 157 6 10 6 sky130_fd_sc_hd__nand2b_1
* cell instance $870 r0 *1 87.4,40.8
X$870 6 181 121 100 155 165 150 10 10 6 sky130_fd_sc_hd__o311ai_1
* cell instance $872 r0 *1 91.08,40.8
X$872 10 137 155 179 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $873 r0 *1 92.46,40.8
X$873 10 179 176 212 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $880 r0 *1 100.74,40.8
X$880 10 177 137 174 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $881 r0 *1 103.96,40.8
X$881 6 80 159 9 163 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $882 r0 *1 113.16,40.8
X$882 6 80 92 9 208 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $906 m0 *1 9.2,46.24
X$906 6 162 171 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $907 m0 *1 20.24,46.24
X$907 6 187 186 171 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $910 m0 *1 26.68,46.24
X$910 10 183 187 219 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $914 m0 *1 30.36,46.24
X$914 6 162 178 31 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $915 m0 *1 41.4,46.24
X$915 6 143 192 31 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $917 m0 *1 52.9,46.24
X$917 6 193 192 164 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $919 m0 *1 57.04,46.24
X$919 10 183 193 195 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $922 m0 *1 63.02,46.24
X$922 6 199 197 182 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $926 m0 *1 73.14,46.24
X$926 6 162 196 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $935 m0 *1 102.58,46.24
X$935 10 79 175 174 10 6 190 6 sky130_fd_sc_hd__o21ai_1
* cell instance $936 m0 *1 104.42,46.24
X$936 10 189 79 175 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $942 m0 *1 112.7,46.24
X$942 6 80 146 9 188 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $945 m0 *1 124.66,46.24
X$945 6 105 552 168 10 47 10 6 sky130_fd_sc_hd__ha_1
* cell instance $946 m0 *1 129.26,46.24
X$946 10 185 10 6 168 6 sky130_fd_sc_hd__inv_1
* cell instance $953 r0 *1 4.14,46.24
X$953 6 143 186 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $958 r0 *1 21.16,46.24
X$958 6 162 172 31 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $968 r0 *1 46,46.24
X$968 10 183 191 228 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $971 r0 *1 52.9,46.24
X$971 6 143 197 31 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $972 r0 *1 63.94,46.24
X$972 10 183 199 216 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $980 r0 *1 72.22,46.24
X$980 6 143 198 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $981 r0 *1 83.26,46.24
X$981 6 204 198 196 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $984 r0 *1 89.24,46.24
X$984 10 181 47 10 214 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $987 r0 *1 94.76,46.24
X$987 10 79 211 212 10 6 213 6 sky130_fd_sc_hd__o21ai_1
* cell instance $993 r0 *1 98.9,46.24
X$993 10 194 79 211 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $996 r0 *1 103.04,46.24
X$996 6 80 189 9 190 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $999 r0 *1 113.62,46.24
X$999 10 184 10 6 188 6 sky130_fd_sc_hd__inv_1
* cell instance $1000 r0 *1 115,46.24
X$1000 6 80 126 9 209 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1006 r0 *1 126.96,46.24
X$1006 6 80 125 9 205 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1022 m0 *1 8.74,51.68
X$1022 6 162 169 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1025 m0 *1 22.54,51.68
X$1025 10 183 156 224 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1030 m0 *1 29.44,51.68
X$1030 10 206 200 224 225 10 220 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1031 m0 *1 31.74,51.68
X$1031 10 183 173 252 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1037 m0 *1 45.54,51.68
X$1037 10 39 200 228 210 10 328 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1040 m0 *1 55.2,51.68
X$1040 10 201 222 202 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1043 m0 *1 57.5,51.68
X$1043 10 138 200 195 202 10 284 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1045 m0 *1 63.48,51.68
X$1045 10 201 253 203 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1046 m0 *1 64.86,51.68
X$1046 10 215 200 216 203 10 331 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1047 m0 *1 67.16,51.68
X$1047 6 162 217 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1050 m0 *1 80.5,51.68
X$1050 10 183 218 230 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1052 m0 *1 82.8,51.68
X$1052 10 183 204 229 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1057 m0 *1 90.62,51.68
X$1057 10 79 241 214 10 6 227 6 sky130_fd_sc_hd__o21ai_1
* cell instance $1058 m0 *1 92.46,51.68
X$1058 6 80 194 9 213 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1064 m0 *1 112.24,51.68
X$1064 10 209 226 10 208 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $1069 m0 *1 122.36,51.68
X$1069 6 184 205 207 10 10 6 sky130_fd_sc_hd__xnor2_2
* cell instance $1070 m0 *1 128.34,51.68
X$1070 6 80 185 9 223 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1085 r0 *1 24.38,51.68
X$1085 6 236 268 235 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1086 r0 *1 28.06,51.68
X$1086 10 201 236 225 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1087 r0 *1 29.44,51.68
X$1087 10 131 200 219 237 10 239 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1095 r0 *1 43.24,51.68
X$1095 6 221 245 31 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1096 r0 *1 54.28,51.68
X$1096 6 221 246 31 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1107 r0 *1 74.06,51.68
X$1107 10 118 157 247 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1110 r0 *1 76.82,51.68
X$1110 10 119 157 221 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1113 r0 *1 80.5,51.68
X$1113 10 232 200 230 244 10 296 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1116 r0 *1 84.18,51.68
X$1116 10 231 200 229 243 10 242 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1119 r0 *1 88.78,51.68
X$1119 6 80 234 9 227 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1125 r0 *1 102.12,51.68
X$1125 6 80 226 9 238 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1127 r0 *1 112.24,51.68
X$1127 6 209 184 261 10 10 6 sky130_fd_sc_hd__xnor2_2
* cell instance $1137 r0 *1 132.02,51.68
X$1137 6 223 258 205 10 10 6 sky130_fd_sc_hd__xor2_2
* cell instance $1141 m0 *1 5.06,57.12
X$1141 6 247 233 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1142 m0 *1 16.1,57.12
X$1142 6 221 235 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1143 m0 *1 27.14,57.12
X$1143 10 201 260 237 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1146 m0 *1 29.44,57.12
X$1146 10 201 269 248 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1147 m0 *1 30.82,57.12
X$1147 10 200 252 44 248 10 240 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1152 m0 *1 43.24,57.12
X$1152 10 201 263 210 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1154 m0 *1 45.54,57.12
X$1154 6 247 255 31 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1156 m0 *1 57.04,57.12
X$1156 6 222 255 245 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1159 m0 *1 63.48,57.12
X$1159 6 253 254 246 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1164 m0 *1 80.04,57.12
X$1164 10 201 249 244 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1169 m0 *1 85.1,57.12
X$1169 10 201 251 243 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1173 m0 *1 92.46,57.12
X$1173 10 234 79 241 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1174 m0 *1 93.84,57.12
X$1174 6 80 238 9 250 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1184 m0 *1 125.12,57.12
X$1184 6 80 223 9 267 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1190 r0 *1 4.14,57.12
X$1190 6 247 259 31 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1196 r0 *1 16.56,57.12
X$1196 6 221 256 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1197 r0 *1 27.6,57.12
X$1197 6 260 233 256 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1199 r0 *1 31.74,57.12
X$1199 6 247 262 31 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1205 r0 *1 44.16,57.12
X$1205 6 263 262 272 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1209 r0 *1 53.82,57.12
X$1209 6 247 254 31 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1216 r0 *1 70.84,57.12
X$1216 6 247 257 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1217 r0 *1 81.88,57.12
X$1217 6 249 265 264 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1218 r0 *1 85.56,57.12
X$1218 6 251 257 286 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1230 r0 *1 104.42,57.12
X$1230 6 80 261 9 273 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1233 r0 *1 115.92,57.12
X$1233 6 80 207 9 283 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1239 r0 *1 126.04,57.12
X$1239 6 80 258 9 282 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1245 m0 *1 4.6,62.56
X$1245 6 247 268 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1248 m0 *1 17.94,62.56
X$1248 6 221 270 31 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1251 m0 *1 29.9,62.56
X$1251 6 269 259 270 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1253 m0 *1 34.5,62.56
X$1253 6 221 272 31 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1263 m0 *1 72.68,62.56
X$1263 6 221 264 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1270 m0 *1 96.14,62.56
X$1270 6 80 273 9 367 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1278 m0 *1 117.3,62.56
X$1278 6 80 267 9 271 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1285 r0 *1 8.74,62.56
X$1285 10 275 6 10 274 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1305 r0 *1 57.96,62.56
X$1305 10 277 284 276 297 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1307 r0 *1 60.26,62.56
X$1307 10 275 278 285 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1308 r0 *1 61.64,62.56
X$1308 10 13 278 277 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1315 r0 *1 75.44,62.56
X$1315 6 221 286 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1326 r0 *1 107.18,62.56
X$1326 6 80 283 9 279 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1327 r0 *1 116.38,62.56
X$1327 6 80 282 9 338 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1333 r0 *1 133.86,62.56
X$1333 10 266 6 281 10 6 sky130_fd_sc_hd__buf_2
* cell instance $1348 m0 *1 32.2,68
X$1348 10 308 239 294 288 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1349 m0 *1 34.04,68
X$1349 6 281 295 287 288 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1355 m0 *1 46.46,68
X$1355 6 6 200 10 289 278 10 sky130_fd_sc_hd__nor2_2
* cell instance $1360 m0 *1 57.04,68
X$1360 6 281 13 287 297 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1363 m0 *1 68.54,68
X$1363 6 247 265 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1370 m0 *1 85.1,68
X$1370 10 290 296 376 316 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1372 m0 *1 87.4,68
X$1372 10 291 278 290 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1375 m0 *1 93.38,68
X$1375 6 281 311 287 234 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1389 m0 *1 127.88,68
X$1389 10 292 10 6 287 6 sky130_fd_sc_hd__buf_4
* cell instance $1392 m0 *1 132.94,68
X$1392 10 280 6 10 292 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1398 r0 *1 7.82,68
X$1398 10 298 6 10 305 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1403 r0 *1 16.1,68
X$1403 10 295 6 10 306 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1408 r0 *1 31.74,68
X$1408 10 295 278 308 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1410 r0 *1 33.58,68
X$1410 6 281 298 287 309 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1415 r0 *1 45.54,68
X$1415 6 281 14 287 313 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1416 r0 *1 54.74,68
X$1416 10 14 278 314 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1417 r0 *1 56.12,68
X$1417 6 281 275 287 315 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1428 r0 *1 84.18,68
X$1428 6 281 291 287 316 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1434 r0 *1 100.28,68
X$1434 6 281 310 287 311 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1438 r0 *1 118.68,68
X$1438 10 291 6 10 303 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1445 r0 *1 127.88,68
X$1445 10 301 6 10 304 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1451 m0 *1 5.98,73.44
X$1451 6 317 307 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1454 m0 *1 17.02,73.44
X$1454 6 325 322 307 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1460 m0 *1 31.28,73.44
X$1460 10 183 325 201 299 10 361 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $1461 m0 *1 34.04,73.44
X$1461 10 300 240 318 309 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1462 m0 *1 35.88,73.44
X$1462 10 298 278 300 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1464 m0 *1 38.18,73.44
X$1464 6 299 327 312 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1469 m0 *1 46.46,73.44
X$1469 10 314 328 460 313 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1477 m0 *1 60.26,73.44
X$1477 10 285 331 329 315 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1485 m0 *1 74.52,73.44
X$1485 10 150 120 317 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1487 m0 *1 76.82,73.44
X$1487 10 166 120 330 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1494 m0 *1 90.16,73.44
X$1494 6 281 326 287 47 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1498 m0 *1 100.28,73.44
X$1498 6 281 324 287 194 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1503 m0 *1 114.08,73.44
X$1503 6 281 321 287 189 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1508 m0 *1 126.5,73.44
X$1508 6 281 302 287 10 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1509 m0 *1 135.7,73.44
X$1509 10 302 6 10 293 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1512 r0 *1 4.14,73.44
X$1512 6 320 322 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1517 r0 *1 17.48,73.44
X$1517 6 323 341 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1519 r0 *1 28.98,73.44
X$1519 6 319 327 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1528 r0 *1 54.28,73.44
X$1528 6 317 345 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1529 r0 *1 65.32,73.44
X$1529 6 346 365 345 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1536 r0 *1 72.68,73.44
X$1536 10 150 114 320 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1537 r0 *1 74.06,73.44
X$1537 10 150 118 319 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1538 r0 *1 75.44,73.44
X$1538 10 150 119 334 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1539 r0 *1 76.82,73.44
X$1539 10 166 114 347 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1540 r0 *1 78.2,73.44
X$1540 10 166 119 358 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1542 r0 *1 81.42,73.44
X$1542 10 166 118 323 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1545 r0 *1 85.1,73.44
X$1545 6 281 301 287 343 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1546 r0 *1 94.3,73.44
X$1546 10 301 278 342 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1552 r0 *1 98.44,73.44
X$1552 6 281 337 287 326 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1555 r0 *1 109.02,73.44
X$1555 6 281 339 287 324 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1572 m0 *1 3.22,78.88
X$1572 10 333 6 10 332 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1573 m0 *1 6.9,78.88
X$1573 6 330 356 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1574 m0 *1 17.94,78.88
X$1574 6 358 360 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1577 m0 *1 29.9,78.88
X$1577 6 334 312 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1587 m0 *1 60.26,78.88
X$1587 10 335 289 364 344 10 329 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1590 m0 *1 64.86,78.88
X$1590 10 183 346 35 336 10 335 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $1593 m0 *1 71.76,78.88
X$1593 6 317 362 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1598 m0 *1 86.48,78.88
X$1598 10 342 242 383 343 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1605 m0 *1 105.8,78.88
X$1605 6 337 310 340 10 10 6 sky130_fd_sc_hd__xor2_2
* cell instance $1607 m0 *1 112.24,78.88
X$1607 10 338 278 369 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1609 m0 *1 117.3,78.88
X$1609 6 281 354 287 159 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1610 m0 *1 126.5,78.88
X$1610 6 281 353 287 321 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1614 r0 *1 4.14,78.88
X$1614 6 347 355 9 8 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1619 r0 *1 16.1,78.88
X$1619 6 359 355 356 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1623 r0 *1 24.84,78.88
X$1623 10 35 359 38 349 10 348 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $1624 r0 *1 27.6,78.88
X$1624 6 349 341 360 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1626 r0 *1 31.74,78.88
X$1626 10 361 289 364 348 10 318 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1627 r0 *1 34.04,78.88
X$1627 10 350 220 398 370 10 6 6 sky130_fd_sc_hd__nand3_1
* cell instance $1628 r0 *1 35.88,78.88
X$1628 10 333 278 350 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1638 r0 *1 52.9,78.88
X$1638 6 320 365 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1645 r0 *1 70.84,78.88
X$1645 6 320 363 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1646 r0 *1 81.88,78.88
X$1646 6 372 363 362 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1659 r0 *1 108.1,78.88
X$1659 6 281 338 287 351 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1660 r0 *1 117.3,78.88
X$1660 6 357 340 339 10 10 6 sky130_fd_sc_hd__xnor2_2
* cell instance $1668 r0 *1 127.42,78.88
X$1668 6 352 357 353 10 10 6 sky130_fd_sc_hd__xnor2_2
* cell instance $1678 m0 *1 3.22,84.32
X$1678 10 366 6 10 82 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1688 m0 *1 33.58,84.32
X$1688 6 281 333 287 370 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1691 m0 *1 45.54,84.32
X$1691 6 334 382 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1694 m0 *1 57.5,84.32
X$1694 6 347 384 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1703 m0 *1 90.16,84.32
X$1703 6 281 367 287 371 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1708 m0 *1 106.26,84.32
X$1708 10 279 278 380 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1711 m0 *1 109.02,84.32
X$1711 10 278 369 368 10 6 351 6 sky130_fd_sc_hd__o21ai_1
* cell instance $1719 m0 *1 122.82,84.32
X$1719 10 357 10 6 379 6 sky130_fd_sc_hd__inv_1
* cell instance $1721 m0 *1 126.04,84.32
X$1721 6 281 378 287 354 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1743 r0 *1 44.16,84.32
X$1743 6 319 381 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1744 r0 *1 55.2,84.32
X$1744 10 201 373 38 374 10 344 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $1745 r0 *1 57.96,84.32
X$1745 6 330 385 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1754 r0 *1 82.34,84.32
X$1754 10 183 372 35 375 10 377 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $1755 r0 *1 85.1,84.32
X$1755 10 377 289 364 522 10 383 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1758 r0 *1 88.78,84.32
X$1758 6 281 250 287 400 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1762 r0 *1 99.36,84.32
X$1762 6 281 279 287 396 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1764 r0 *1 109.02,84.32
X$1764 6 281 393 287 337 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1770 r0 *1 129.72,84.32
X$1770 10 352 378 10 415 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $1776 m0 *1 3.68,89.76
X$1776 6 320 391 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1779 m0 *1 14.72,89.76
X$1779 6 394 391 392 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1782 m0 *1 22.54,89.76
X$1782 10 183 394 35 386 10 387 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $1788 m0 *1 32.66,89.76
X$1788 10 387 289 364 427 10 398 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $1796 m0 *1 45.54,89.76
X$1796 6 323 388 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1798 m0 *1 57.04,89.76
X$1798 6 373 381 382 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1800 m0 *1 61.64,89.76
X$1800 6 374 388 410 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1803 m0 *1 66.7,89.76
X$1803 6 336 384 385 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1808 m0 *1 73.14,89.76
X$1808 6 347 408 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1814 m0 *1 91.54,89.76
X$1814 10 278 432 399 10 400 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $1815 m0 *1 93.38,89.76
X$1815 10 250 278 399 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1816 m0 *1 94.76,89.76
X$1816 10 278 389 397 10 371 6 6 sky130_fd_sc_hd__o21ai_0
* cell instance $1819 m0 *1 96.6,89.76
X$1819 10 367 278 397 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1823 m0 *1 103.96,89.76
X$1823 10 278 380 395 10 6 396 6 sky130_fd_sc_hd__o21ai_1
* cell instance $1825 m0 *1 106.72,89.76
X$1825 10 441 271 368 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $1831 m0 *1 117.3,89.76
X$1831 10 271 393 10 390 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $1833 m0 *1 122.36,89.76
X$1833 6 281 401 287 379 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1841 r0 *1 4.14,89.76
X$1841 6 317 392 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1848 r0 *1 19.78,89.76
X$1848 6 386 426 416 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1850 r0 *1 23.92,89.76
X$1850 6 358 405 9 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1851 r0 *1 34.96,89.76
X$1851 6 407 404 405 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1861 r0 *1 52.44,89.76
X$1861 6 358 410 9 7 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1871 r0 *1 72.68,89.76
X$1871 6 330 409 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1872 r0 *1 83.72,89.76
X$1872 6 375 408 409 406 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1887 r0 *1 109.02,89.76
X$1887 6 281 271 287 403 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1896 r0 *1 128.8,89.76
X$1896 6 281 402 287 352 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1902 m0 *1 9.66,95.2
X$1902 6 330 416 9 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1908 m0 *1 31.28,95.2
X$1908 6 319 421 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1933 m0 *1 102.58,95.2
X$1933 10 419 420 395 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $1936 m0 *1 108.1,95.2
X$1936 10 418 271 10 403 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $1944 m0 *1 128.8,95.2
X$1944 6 281 414 287 415 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $1948 r0 *1 1.84,95.2
X$1948 10 422 6 10 50 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $1958 r0 *1 20.7,95.2
X$1958 6 323 404 9 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1959 r0 *1 31.74,95.2
X$1959 6 334 423 9 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1973 r0 *1 70.84,95.2
X$1973 6 347 433 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $1974 r0 *1 81.88,95.2
X$1974 6 435 433 434 406 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $1977 r0 *1 89.7,95.2
X$1977 10 412 6 10 424 6 sky130_fd_sc_hd__inv_2
* cell instance $1981 r0 *1 94.3,95.2
X$1981 10 431 424 389 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $1985 r0 *1 98.44,95.2
X$1985 10 411 430 420 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $1986 r0 *1 101.66,95.2
X$1986 10 412 430 429 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $1988 r0 *1 103.96,95.2
X$1988 10 412 425 419 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1989 r0 *1 105.34,95.2
X$1989 10 289 411 425 428 6 10 6 sky130_fd_sc_hd__nor3_1
* cell instance $1990 r0 *1 107.18,95.2
X$1990 10 412 411 413 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $1991 r0 *1 108.56,95.2
X$1991 10 289 278 413 418 6 10 6 sky130_fd_sc_hd__nor3_1
* cell instance $2001 r0 *1 128.34,95.2
X$2001 10 414 10 6 417 6 sky130_fd_sc_hd__inv_1
* cell instance $2019 m0 *1 7.36,100.64
X$2019 6 347 426 31 82 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2029 m0 *1 34.5,100.64
X$2029 10 201 440 38 407 10 427 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2032 m0 *1 40.02,100.64
X$2032 6 440 421 423 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2034 m0 *1 45.54,100.64
X$2034 6 330 442 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2036 m0 *1 57.04,100.64
X$2036 6 317 443 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2040 m0 *1 73.14,100.64
X$2040 6 330 434 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2043 m0 *1 85.56,100.64
X$2043 6 6 38 10 446 424 10 sky130_fd_sc_hd__nor2_2
* cell instance $2046 m0 *1 90.16,100.64
X$2046 10 444 446 10 432 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $2047 m0 *1 93.38,100.64
X$2047 10 444 411 431 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $2051 m0 *1 99.82,100.64
X$2051 6 6 406 425 446 10 10 sky130_fd_sc_hd__nand2_2
* cell instance $2052 m0 *1 102.12,100.64
X$2052 6 429 441 425 436 428 412 10 10 6 sky130_fd_sc_hd__a221oi_2
* cell instance $2053 m0 *1 107.64,100.64
X$2053 10 430 413 436 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $2058 m0 *1 112.7,100.64
X$2058 6 281 439 287 340 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $2061 m0 *1 123.28,100.64
X$2061 6 438 437 424 10 401 10 6 sky130_fd_sc_hd__ha_1
* cell instance $2076 r0 *1 20.7,100.64
X$2076 6 347 459 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2083 r0 *1 45.08,100.64
X$2083 6 347 462 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2084 r0 *1 56.12,100.64
X$2084 6 320 463 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2094 r0 *1 80.5,100.64
X$2094 10 183 469 35 435 10 445 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2095 r0 *1 83.26,100.64
X$2095 10 445 289 364 451 10 376 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $2096 r0 *1 85.56,100.64
X$2096 6 6 201 10 446 412 10 sky130_fd_sc_hd__nor2_2
* cell instance $2098 r0 *1 91.54,100.64
X$2098 6 444 411 446 10 406 10 6 sky130_fd_sc_hd__ha_1
* cell instance $2100 r0 *1 96.14,100.64
X$2100 10 444 364 461 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $2104 r0 *1 98.9,100.64
X$2104 10 424 278 425 447 10 6 6 sky130_fd_sc_hd__or3_1
* cell instance $2105 r0 *1 101.2,100.64
X$2105 10 447 430 471 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $2109 r0 *1 107.64,100.64
X$2109 10 430 6 10 289 6 sky130_fd_sc_hd__inv_2
* cell instance $2115 r0 *1 121.44,100.64
X$2115 10 448 10 6 449 6 sky130_fd_sc_hd__inv_1
* cell instance $2116 r0 *1 122.82,100.64
X$2116 10 438 449 437 6 10 458 6 sky130_fd_sc_hd__a21o_1
* cell instance $2119 r0 *1 126.04,100.64
X$2119 10 448 438 501 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $2120 r0 *1 129.26,100.64
X$2120 10 450 10 6 456 6 sky130_fd_sc_hd__inv_1
* cell instance $2121 r0 *1 130.64,100.64
X$2121 10 402 10 6 455 6 sky130_fd_sc_hd__inv_1
* cell instance $2137 m0 *1 7.82,106.08
X$2137 6 330 479 9 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2141 m0 *1 22.08,106.08
X$2141 10 183 507 35 464 10 452 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2147 m0 *1 31.74,106.08
X$2147 10 35 482 38 481 10 453 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2148 m0 *1 34.5,106.08
X$2148 6 482 459 465 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2153 m0 *1 45.08,106.08
X$2153 10 490 289 364 453 10 460 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $2159 m0 *1 57.96,106.08
X$2159 6 467 462 442 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2160 m0 *1 61.64,106.08
X$2160 10 468 289 364 466 10 276 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $2163 m0 *1 65.32,106.08
X$2163 6 483 463 443 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2172 m0 *1 86.02,106.08
X$2172 10 446 412 6 35 10 6 sky130_fd_sc_hd__and2_4
* cell instance $2176 m0 *1 92.46,106.08
X$2176 6 281 412 287 498 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $2177 m0 *1 101.66,106.08
X$2177 6 281 430 287 471 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $2181 m0 *1 114.08,106.08
X$2181 6 454 473 289 10 439 10 6 sky130_fd_sc_hd__ha_1
* cell instance $2182 m0 *1 118.68,106.08
X$2182 10 473 454 458 6 10 474 6 sky130_fd_sc_hd__a21oi_1
* cell instance $2183 m0 *1 120.52,106.08
X$2183 6 480 492 470 10 402 10 6 sky130_fd_sc_hd__ha_1
* cell instance $2184 m0 *1 125.12,106.08
X$2184 10 480 438 454 475 10 457 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $2185 m0 *1 127.42,106.08
X$2185 6 448 477 406 450 455 10 10 6 sky130_fd_sc_hd__fa_1
* cell instance $2186 m0 *1 134.78,106.08
X$2186 10 477 10 6 478 6 sky130_fd_sc_hd__inv_1
* cell instance $2192 r0 *1 4.14,106.08
X$2192 6 347 488 9 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2197 r0 *1 17.94,106.08
X$2197 6 464 488 479 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2198 r0 *1 21.62,106.08
X$2198 6 330 465 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2199 r0 *1 32.66,106.08
X$2199 10 452 289 364 489 10 294 6 6 sky130_fd_sc_hd__nand4_1
* cell instance $2208 r0 *1 48.3,106.08
X$2208 10 183 508 201 491 10 490 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2212 r0 *1 60.26,106.08
X$2212 10 35 467 38 494 10 466 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2213 r0 *1 63.02,106.08
X$2213 10 183 483 201 495 10 468 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2218 r0 *1 70.84,106.08
X$2218 6 320 496 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2219 r0 *1 81.88,106.08
X$2219 6 469 496 497 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2220 r0 *1 85.56,106.08
X$2220 10 412 446 484 6 10 6 sky130_fd_sc_hd__nor2b_1
* cell instance $2221 r0 *1 87.86,106.08
X$2221 10 484 10 6 183 6 sky130_fd_sc_hd__buf_4
* cell instance $2223 r0 *1 92.46,106.08
X$2223 10 499 412 498 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $2226 r0 *1 96.14,106.08
X$2226 10 411 364 499 10 6 6 sky130_fd_sc_hd__nand2_1
* cell instance $2229 r0 *1 98.44,106.08
X$2229 10 470 461 364 10 6 510 6 sky130_fd_sc_hd__o21ai_1
* cell instance $2233 r0 *1 106.26,106.08
X$2233 10 278 446 472 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $2234 r0 *1 109.48,106.08
X$2234 6 281 446 287 472 10 10 6 sky130_fd_sc_hd__dfrtp_1
* cell instance $2235 r0 *1 118.68,106.08
X$2235 10 474 390 10 485 6 6 sky130_fd_sc_hd__xor2_1
* cell instance $2237 r0 *1 122.82,106.08
X$2237 10 456 480 492 6 10 493 6 sky130_fd_sc_hd__a21o_1
* cell instance $2240 r0 *1 126.04,106.08
X$2240 6 475 450 446 10 417 10 6 sky130_fd_sc_hd__ha_1
* cell instance $2241 r0 *1 130.64,106.08
X$2241 10 505 6 10 476 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2242 r0 *1 134.32,106.08
X$2242 10 485 6 10 487 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2258 m0 *1 4.6,111.52
X$2258 6 317 506 9 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2260 m0 *1 16.56,111.52
X$2260 6 507 515 506 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2269 m0 *1 37.72,111.52
X$2269 6 317 509 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2270 m0 *1 48.76,111.52
X$2270 6 508 523 509 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2280 m0 *1 73.14,111.52
X$2280 6 317 497 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2287 m0 *1 97.98,111.52
X$2287 6 281 406 287 510 10 10 6 sky130_fd_sc_hd__dfrtp_4
* cell instance $2289 m0 *1 110.4,111.52
X$2289 10 406 10 6 470 6 sky130_fd_sc_hd__inv_1
* cell instance $2294 m0 *1 118.68,111.52
X$2294 10 390 457 516 6 10 6 sky130_fd_sc_hd__nor2_1
* cell instance $2297 m0 *1 122.82,111.52
X$2297 10 437 438 493 6 10 500 6 sky130_fd_sc_hd__a21oi_1
* cell instance $2298 m0 *1 124.66,111.52
X$2298 10 500 454 502 10 6 6 sky130_fd_sc_hd__xnor2_1
* cell instance $2299 m0 *1 127.88,111.52
X$2299 6 505 485 501 502 478 513 10 10 6 sky130_fd_sc_hd__a2111oi_2
* cell instance $2300 m0 *1 133.4,111.52
X$2300 10 502 6 10 503 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2305 r0 *1 3.68,111.52
X$2305 6 320 515 31 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2323 r0 *1 54.28,111.52
X$2323 6 323 517 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2324 r0 *1 65.32,111.52
X$2324 6 494 517 524 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2331 r0 *1 78.2,111.52
X$2331 6 323 521 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2338 r0 *1 98.44,111.52
X$2338 10 512 511 364 6 10 6 sky130_fd_sc_hd__nor2b_1
* cell instance $2341 r0 *1 102.12,111.52
X$2341 10 511 512 278 6 10 6 sky130_fd_sc_hd__nand2b_1
* cell instance $2344 r0 *1 109.02,111.52
X$2344 6 281 512 287 516 10 10 6 sky130_fd_sc_hd__dfstp_2
* cell instance $2351 r0 *1 126.04,111.52
X$2351 10 475 10 6 513 6 sky130_fd_sc_hd__inv_1
* cell instance $2352 r0 *1 127.42,111.52
X$2352 10 501 6 10 504 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2353 r0 *1 131.1,111.52
X$2353 10 513 6 10 486 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2355 r0 *1 135.24,111.52
X$2355 10 478 6 10 514 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2369 m0 *1 31.28,116.96
X$2369 10 518 6 10 78 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2371 m0 *1 38.64,116.96
X$2371 6 320 523 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2379 m0 *1 57.04,116.96
X$2379 6 358 524 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2389 m0 *1 84.64,116.96
X$2389 10 201 542 38 519 10 522 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2391 m0 *1 88.32,116.96
X$2391 6 519 521 520 406 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2422 r0 *1 17.02,116.96
X$2422 6 358 528 9 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2423 r0 *1 28.06,116.96
X$2423 6 525 527 528 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2424 r0 *1 31.74,116.96
X$2424 10 201 526 38 525 10 489 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2444 r0 *1 80.04,116.96
X$2444 6 358 520 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2474 m0 *1 16.56,122.4
X$2474 6 323 531 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2478 m0 *1 29.44,122.4
X$2478 6 481 531 540 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2481 m0 *1 35.88,122.4
X$2481 6 526 545 536 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2482 m0 *1 39.56,122.4
X$2482 6 334 534 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2485 m0 *1 50.6,122.4
X$2485 6 491 543 534 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2491 m0 *1 64.4,122.4
X$2491 6 495 533 529 17 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2492 m0 *1 68.08,122.4
X$2492 6 334 532 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2496 m0 *1 79.58,122.4
X$2496 6 538 548 532 406 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2499 m0 *1 84.64,122.4
X$2499 10 201 538 38 530 10 451 6 6 sky130_fd_sc_hd__a22oi_1
* cell instance $2500 m0 *1 87.4,122.4
X$2500 10 406 10 6 17 6 sky130_fd_sc_hd__buf_4
* cell instance $2506 m0 *1 98.44,122.4
X$2506 10 551 6 10 511 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2532 r0 *1 17.94,122.4
X$2532 6 323 527 9 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2533 r0 *1 28.98,122.4
X$2533 6 334 536 9 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2542 r0 *1 52.9,122.4
X$2542 6 334 529 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2552 r0 *1 80.96,122.4
X$2552 6 323 537 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2554 r0 *1 92.92,122.4
X$2554 6 530 537 546 406 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2560 r0 *1 99.36,122.4
X$2560 10 512 6 10 535 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2575 m0 *1 1.38,127.84
X$2575 10 547 10 6 31 6 sky130_fd_sc_hd__buf_4
* cell instance $2577 m0 *1 4.6,127.84
X$2577 10 544 6 10 12 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2584 m0 *1 17.94,127.84
X$2584 6 358 540 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2590 m0 *1 39.1,127.84
X$2590 6 319 543 9 12 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2597 m0 *1 57.04,127.84
X$2597 6 319 533 9 78 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2603 m0 *1 73.14,127.84
X$2603 6 334 539 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2607 m0 *1 86.02,127.84
X$2607 6 542 541 539 406 10 10 6 sky130_fd_sc_hd__mux2i_1
* cell instance $2639 r0 *1 28.52,127.84
X$2639 6 319 545 9 50 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2657 r0 *1 71.3,127.84
X$2657 6 319 541 9 21 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2659 r0 *1 82.8,127.84
X$2659 6 358 546 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2707 m0 *1 67.16,133.28
X$2707 6 319 548 9 65 10 10 6 sky130_fd_sc_hd__edfxtp_1
* cell instance $2712 m0 *1 80.5,133.28
X$2712 10 550 6 10 65 6 sky130_fd_sc_hd__clkdlybuf4s50_1
* cell instance $2714 m0 *1 84.64,133.28
X$2714 10 549 6 10 21 6 sky130_fd_sc_hd__clkdlybuf4s50_1
.ENDS async_fifo

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

* cell sky130_fd_sc_hd__nand4b_1
* pin VPB
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_1 1 2 3 4 6 7 8 9 10
* net 1 VPB
* net 2 A_N
* net 3 B
* net 4 C
* net 6 D
* net 7 VPWR
* net 8 Y
* net 9 VGND
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 7 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 7 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 8 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=195000000000P PS=1385000U PD=1390000U
* device instance $5 r0 *1 2.58,1.985 pfet_01v8_hvt
M$5 7 5 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=280000000000P PS=1390000U PD=2560000U
* device instance $6 r0 *1 0.545,0.675 nfet_01v8
M$6 5 2 9 10 nfet_01v8 L=150000U W=420000U AS=118125000000P AD=111300000000P
+ PS=1040000U PD=1370000U
* device instance $7 r0 *1 1.085,0.56 nfet_01v8
M$7 11 6 9 10 nfet_01v8 L=150000U W=650000U AS=118125000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.505,0.56 nfet_01v8
M$8 13 4 11 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $9 r0 *1 2.04,0.56 nfet_01v8
M$9 12 3 13 10 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=126750000000P
+ PS=1035000U PD=1040000U
* device instance $10 r0 *1 2.58,0.56 nfet_01v8
M$10 8 5 12 10 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=227500000000P
+ PS=1040000U PD=2000000U
.ENDS sky130_fd_sc_hd__nand4b_1

* cell sky130_fd_sc_hd__o311ai_1
* pin VGND
* pin Y
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_1 1 3 4 5 6 7 8 10 11 14
* net 1 VGND
* net 3 Y
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 B1
* net 8 C1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,1.985 pfet_01v8_hvt
M$1 12 4 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 13 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 1.455,1.985 pfet_01v8_hvt
M$3 3 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=225000000000P PS=1270000U PD=1450000U
* device instance $4 r0 *1 2.055,1.985 pfet_01v8_hvt
M$4 10 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=225000000000P
+ AD=185000000000P PS=1450000U PD=1370000U
* device instance $5 r0 *1 2.575,1.985 pfet_01v8_hvt
M$5 3 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=185000000000P
+ AD=310000000000P PS=1370000U PD=2620000U
* device instance $6 r0 *1 0.615,0.56 nfet_01v8
M$6 2 4 1 14 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $7 r0 *1 1.035,0.56 nfet_01v8
M$7 1 5 2 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 1.455,0.56 nfet_01v8
M$8 2 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=198250000000P
+ PS=920000U PD=1260000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 9 7 2 14 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=68250000000P
+ PS=1260000U PD=860000U
* device instance $10 r0 *1 2.575,0.56 nfet_01v8
M$10 3 8 9 14 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=182000000000P
+ PS=860000U PD=1860000U
.ENDS sky130_fd_sc_hd__o311ai_1

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

* cell sky130_fd_sc_hd__xnor2_2
* pin VGND
* pin Y
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_2 1 5 6 7 8 9 11
* net 1 VGND
* net 5 Y
* net 6 B
* net 7 A
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 4.96,1.985 pfet_01v8_hvt
M$1 5 3 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.725,1.985 pfet_01v8_hvt
M$3 8 7 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 3.565,1.985 pfet_01v8_hvt
M$5 5 6 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=412500000000P PS=2575000U PD=3825000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 8 6 3 9 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 8 7 3 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $11 r0 *1 4.96,0.56 nfet_01v8
M$11 4 3 5 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
* device instance $13 r0 *1 2.725,0.56 nfet_01v8
M$13 4 7 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 3.565,0.56 nfet_01v8
M$15 4 6 1 11 nfet_01v8 L=150000U W=1300000U AS=186875000000P AD=268125000000P
+ PS=1875000U PD=2775000U
* device instance $17 r0 *1 0.485,0.56 nfet_01v8
M$17 3 6 2 11 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $19 r0 *1 1.325,0.56 nfet_01v8
M$19 1 7 2 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__xnor2_2

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

* cell sky130_fd_sc_hd__a2111oi_2
* pin VGND
* pin Y
* pin C1
* pin D1
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2111oi_2 1 2 3 4 5 6 7 10 11 16
* net 1 VGND
* net 2 Y
* net 3 C1
* net 4 D1
* net 5 B1
* net 6 A1
* net 7 A2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.64,1.985 pfet_01v8_hvt
M$1 10 6 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=420000000000P
+ AD=475000000000P PS=3840000U PD=3950000U
* device instance $2 r0 *1 4.07,1.985 pfet_01v8_hvt
M$2 13 7 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=300000000000P PS=2560000U PD=2600000U
* device instance $5 r0 *1 0.5,1.985 pfet_01v8_hvt
M$5 14 3 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=285000000000P
+ AD=140000000000P PS=2570000U PD=1280000U
* device instance $6 r0 *1 0.93,1.985 pfet_01v8_hvt
M$6 2 4 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $7 r0 *1 1.36,1.985 pfet_01v8_hvt
M$7 15 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $8 r0 *1 1.79,1.985 pfet_01v8_hvt
M$8 12 3 15 11 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $9 r0 *1 2.26,1.985 pfet_01v8_hvt
M$9 13 5 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=300000000000P
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
M$2 11 2 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $3 r0 *1 0.93,1.985 pfet_01v8_hvt
M$3 6 3 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
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
M$8 10 3 8 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 1.77,0.56 nfet_01v8
M$9 7 2 10 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=250250000000P
+ PS=920000U PD=1420000U
* device instance $10 r0 *1 2.69,0.56 nfet_01v8
M$10 8 4 7 9 nfet_01v8 L=150000U W=650000U AS=250250000000P AD=208000000000P
+ PS=1420000U PD=1940000U
.ENDS sky130_fd_sc_hd__xor2_1

* cell sky130_fd_sc_hd__dfstp_2
* pin VGND
* pin SET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfstp_2 1 6 10 16 17 19 20 24
* net 1 VGND
* net 6 SET_B
* net 10 Q
* net 16 CLK
* net 17 D
* net 19 VPB
* net 20 VPWR
* device instance $1 r0 *1 8.345,1.985 pfet_01v8_hvt
M$1 20 8 9 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 8.765,1.985 pfet_01v8_hvt
M$2 10 9 20 19 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $4 r0 *1 6.905,2.275 pfet_01v8_hvt
M$4 8 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=120750000000P
+ AD=109200000000P PS=1165000U PD=1360000U
* device instance $5 r0 *1 7.38,2.065 pfet_01v8_hvt
M$5 18 8 20 19 pfet_01v8_hvt L=150000U W=840000U AS=120750000000P
+ AD=222600000000P PS=1165000U PD=2210000U
* device instance $6 r0 *1 0.47,2.135 pfet_01v8_hvt
M$6 20 16 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $7 r0 *1 0.89,2.135 pfet_01v8_hvt
M$7 3 2 20 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $8 r0 *1 1.83,2.065 pfet_01v8_hvt
M$8 4 17 20 19 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=124950000000P PS=2200000U PD=1175000U
* device instance $9 r0 *1 2.315,2.275 pfet_01v8_hvt
M$9 5 3 4 19 pfet_01v8_hvt L=150000U W=420000U AS=124950000000P AD=56700000000P
+ PS=1175000U PD=690000U
* device instance $10 r0 *1 2.735,2.275 pfet_01v8_hvt
M$10 21 2 5 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=94500000000P PS=690000U PD=870000U
* device instance $11 r0 *1 3.335,2.275 pfet_01v8_hvt
M$11 20 7 21 19 pfet_01v8_hvt L=150000U W=420000U AS=94500000000P
+ AD=79800000000P PS=870000U PD=800000U
* device instance $12 r0 *1 3.865,2.275 pfet_01v8_hvt
M$12 7 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=79800000000P
+ AD=56700000000P PS=800000U PD=690000U
* device instance $13 r0 *1 4.285,2.275 pfet_01v8_hvt
M$13 20 5 7 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $14 r0 *1 4.705,2.275 pfet_01v8_hvt
M$14 22 5 20 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=44100000000P PS=690000U PD=630000U
* device instance $15 r0 *1 5.065,2.275 pfet_01v8_hvt
M$15 8 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=81900000000P PS=630000U PD=810000U
* device instance $16 r0 *1 5.605,2.275 pfet_01v8_hvt
M$16 23 3 8 19 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P
+ AD=44100000000P PS=810000U PD=630000U
* device instance $17 r0 *1 5.965,2.275 pfet_01v8_hvt
M$17 20 18 23 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=109200000000P PS=630000U PD=1360000U
* device instance $18 r0 *1 8.345,0.56 nfet_01v8
M$18 1 8 9 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $19 r0 *1 8.765,0.56 nfet_01v8
M$19 10 9 1 24 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $21 r0 *1 2.305,0.415 nfet_01v8
M$21 5 2 4 24 nfet_01v8 L=150000U W=360000U AS=93500000000P AD=72000000000P
+ PS=965000U PD=760000U
* device instance $22 r0 *1 2.855,0.415 nfet_01v8
M$22 12 3 5 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $23 r0 *1 3.335,0.445 nfet_01v8
M$23 1 7 12 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=88200000000P
+ PS=750000U PD=840000U
* device instance $24 r0 *1 3.905,0.445 nfet_01v8
M$24 15 6 1 24 nfet_01v8 L=150000U W=420000U AS=88200000000P AD=44100000000P
+ PS=840000U PD=630000U
* device instance $25 r0 *1 4.265,0.445 nfet_01v8
M$25 7 5 15 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $26 r0 *1 1.83,0.555 nfet_01v8
M$26 4 17 1 24 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=93500000000P
+ PS=1800000U PD=965000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 16 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 3 2 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $29 r0 *1 5.205,0.445 nfet_01v8
M$29 13 5 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $30 r0 *1 5.565,0.445 nfet_01v8
M$30 8 3 13 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=73500000000P
+ PS=630000U PD=770000U
* device instance $31 r0 *1 6.065,0.445 nfet_01v8
M$31 14 2 8 24 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=44100000000P
+ PS=770000U PD=630000U
* device instance $32 r0 *1 6.425,0.445 nfet_01v8
M$32 11 18 14 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=44100000000P
+ PS=630000U PD=630000U
* device instance $33 r0 *1 6.785,0.445 nfet_01v8
M$33 1 6 11 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=113700000000P
+ PS=630000U PD=1010000U
* device instance $34 r0 *1 7.405,0.505 nfet_01v8
M$34 18 8 1 24 nfet_01v8 L=150000U W=540000U AS=113700000000P AD=140400000000P
+ PS=1010000U PD=1600000U
.ENDS sky130_fd_sc_hd__dfstp_2

* cell sky130_fd_sc_hd__dfrtp_4
* pin VGND
* pin RESET_B
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfrtp_4 1 6 9 14 15 17 18 21
* net 1 VGND
* net 6 RESET_B
* net 9 Q
* net 14 CLK
* net 15 D
* net 17 VPWR
* net 18 VPB
* device instance $1 r0 *1 8.63,1.985 pfet_01v8_hvt
M$1 9 8 17 18 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=710000000000P PS=6330000U PD=6420000U
* device instance $5 r0 *1 5.35,2.065 pfet_01v8_hvt
M$5 16 5 17 18 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=129150000000P PS=2200000U PD=1185000U
* device instance $6 r0 *1 5.845,2.275 pfet_01v8_hvt
M$6 7 2 16 18 pfet_01v8_hvt L=150000U W=420000U AS=129150000000P
+ AD=58800000000P PS=1185000U PD=700000U
* device instance $7 r0 *1 6.275,2.275 pfet_01v8_hvt
M$7 20 3 7 18 pfet_01v8_hvt L=150000U W=420000U AS=58800000000P AD=56700000000P
+ PS=700000U PD=690000U
* device instance $8 r0 *1 6.695,2.275 pfet_01v8_hvt
M$8 17 8 20 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=81900000000P PS=690000U PD=810000U
* device instance $9 r0 *1 7.235,2.275 pfet_01v8_hvt
M$9 8 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P AD=56700000000P
+ PS=810000U PD=690000U
* device instance $10 r0 *1 7.655,2.275 pfet_01v8_hvt
M$10 17 7 8 18 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=113400000000P PS=690000U PD=1380000U
* device instance $11 r0 *1 2.225,2.275 pfet_01v8_hvt
M$11 4 15 17 18 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=65100000000P PS=1360000U PD=730000U
* device instance $12 r0 *1 2.685,2.275 pfet_01v8_hvt
M$12 5 3 4 18 pfet_01v8_hvt L=150000U W=420000U AS=65100000000P AD=72450000000P
+ PS=730000U PD=765000U
* device instance $13 r0 *1 3.18,2.275 pfet_01v8_hvt
M$13 19 2 5 18 pfet_01v8_hvt L=150000U W=420000U AS=72450000000P
+ AD=115500000000P PS=765000U PD=970000U
* device instance $14 r0 *1 3.88,2.275 pfet_01v8_hvt
M$14 17 16 19 18 pfet_01v8_hvt L=150000U W=420000U AS=115500000000P
+ AD=70350000000P PS=970000U PD=755000U
* device instance $15 r0 *1 4.365,2.275 pfet_01v8_hvt
M$15 19 6 17 18 pfet_01v8_hvt L=150000U W=420000U AS=70350000000P
+ AD=109200000000P PS=755000U PD=1360000U
* device instance $16 r0 *1 0.47,2.135 pfet_01v8_hvt
M$16 17 14 2 18 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $17 r0 *1 0.89,2.135 pfet_01v8_hvt
M$17 3 2 17 18 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $18 r0 *1 8.63,0.56 nfet_01v8
M$18 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $22 r0 *1 0.47,0.445 nfet_01v8
M$22 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $23 r0 *1 0.89,0.445 nfet_01v8
M$23 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $24 r0 *1 2.64,0.415 nfet_01v8
M$24 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $25 r0 *1 3.12,0.415 nfet_01v8
M$25 10 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $26 r0 *1 5.465,0.415 nfet_01v8
M$26 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $27 r0 *1 6.01,0.415 nfet_01v8
M$27 13 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $28 r0 *1 2.165,0.445 nfet_01v8
M$28 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $29 r0 *1 3.95,0.445 nfet_01v8
M$29 11 16 10 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $30 r0 *1 4.31,0.445 nfet_01v8
M$30 1 6 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $31 r0 *1 6.49,0.445 nfet_01v8
M$31 1 8 13 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $32 r0 *1 7.235,0.445 nfet_01v8
M$32 12 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $33 r0 *1 7.69,0.445 nfet_01v8
M$33 8 7 12 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $34 r0 *1 4.97,0.555 nfet_01v8
M$34 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_4

* cell sky130_fd_sc_hd__ha_1
* pin VGND
* pin SUM
* pin COUT
* pin A
* pin VPWR
* pin B
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_1 1 2 5 8 9 10 11 13
* net 1 VGND
* net 2 SUM
* net 5 COUT
* net 8 A
* net 9 VPWR
* net 10 B
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 9 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=236050000000P PS=2520000U PD=1765000U
* device instance $2 r0 *1 1.385,2.275 pfet_01v8_hvt
M$2 3 7 9 11 pfet_01v8_hvt L=150000U W=420000U AS=236050000000P AD=56700000000P
+ PS=1765000U PD=690000U
* device instance $3 r0 *1 1.805,2.275 pfet_01v8_hvt
M$3 12 10 3 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=84000000000P PS=690000U PD=820000U
* device instance $4 r0 *1 2.355,2.275 pfet_01v8_hvt
M$4 9 8 12 11 pfet_01v8_hvt L=150000U W=420000U AS=84000000000P
+ AD=149100000000P PS=820000U PD=1130000U
* device instance $5 r0 *1 3.215,2.275 pfet_01v8_hvt
M$5 7 10 9 11 pfet_01v8_hvt L=150000U W=420000U AS=149100000000P
+ AD=60900000000P PS=1130000U PD=710000U
* device instance $6 r0 *1 3.655,2.275 pfet_01v8_hvt
M$6 7 8 9 11 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=60900000000P
+ PS=1325000U PD=710000U
* device instance $7 r0 *1 4.13,1.985 pfet_01v8_hvt
M$7 5 7 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $8 r0 *1 3.295,0.445 nfet_01v8
M$8 6 10 7 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $9 r0 *1 3.655,0.445 nfet_01v8
M$9 1 8 6 13 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=97000000000P
+ PS=630000U PD=975000U
* device instance $10 r0 *1 4.13,0.56 nfet_01v8
M$10 5 7 1 13 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 10 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

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

* cell sky130_fd_sc_hd__a221oi_2
* pin VGND
* pin C1
* pin Y
* pin B2
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a221oi_2 1 2 3 4 6 7 9 10 11 14
* net 1 VGND
* net 2 C1
* net 3 Y
* net 4 B2
* net 6 B1
* net 7 A2
* net 9 A1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 1.84,1.985 pfet_01v8_hvt
M$1 12 4 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=310000000000P PS=3790000U PD=2620000U
* device instance $2 r0 *1 2.26,1.985 pfet_01v8_hvt
M$2 13 6 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 3.6,1.985 pfet_01v8_hvt
M$5 10 7 13 11 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $6 r0 *1 4.02,1.985 pfet_01v8_hvt
M$6 13 9 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $9 r0 *1 0.48,1.985 pfet_01v8_hvt
M$9 3 2 12 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=395000000000P PS=3810000U PD=3790000U
* device instance $11 r0 *1 0.48,0.56 nfet_01v8
M$11 3 2 1 14 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=344500000000P
+ PS=2760000U PD=2360000U
* device instance $13 r0 *1 1.84,0.56 nfet_01v8
M$13 5 4 1 14 nfet_01v8 L=150000U W=1300000U AS=344500000000P AD=201500000000P
+ PS=2360000U PD=1920000U
* device instance $14 r0 *1 2.26,0.56 nfet_01v8
M$14 3 6 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 3.6,0.56 nfet_01v8
M$17 8 7 1 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $18 r0 *1 4.02,0.56 nfet_01v8
M$18 3 9 8 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
.ENDS sky130_fd_sc_hd__a221oi_2

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

* cell sky130_fd_sc_hd__and2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin X
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2_4 1 2 3 5 6 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 5 VGND
* net 6 X
* net 7 VPWR
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 7 3 4 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $3 r0 *1 1.41,1.985 pfet_01v8_hvt
M$3 6 4 7 1 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $7 r0 *1 0.475,0.56 nfet_01v8
M$7 9 2 4 8 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $8 r0 *1 0.835,0.56 nfet_01v8
M$8 5 3 9 8 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $9 r0 *1 1.41,0.56 nfet_01v8
M$9 6 4 5 8 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and2_4

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
M$3 11 3 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=365000000000P
+ AD=105000000000P PS=1730000U PD=1210000U
* device instance $4 r0 *1 2.17,1.985 pfet_01v8_hvt
M$4 4 2 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
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
M$8 10 2 8 9 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=68250000000P
+ PS=1820000U PD=860000U
* device instance $9 r0 *1 0.93,0.56 nfet_01v8
M$9 7 3 10 9 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=87750000000P
+ PS=860000U PD=920000U
* device instance $10 r0 *1 1.35,0.56 nfet_01v8
M$10 6 3 7 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__xnor2_1

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
* device instance $26 r0 *1 4.99,0.415 nfet_01v8
M$26 8 2 4 26 nfet_01v8 L=150000U W=360000U AS=144600000000P AD=52200000000P
+ PS=1180000U PD=650000U
* device instance $27 r0 *1 5.43,0.415 nfet_01v8
M$27 16 3 8 26 nfet_01v8 L=150000U W=360000U AS=52200000000P AD=75900000000P
+ PS=650000U PD=800000U
* device instance $28 r0 *1 3.13,0.445 nfet_01v8
M$28 1 5 6 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $29 r0 *1 3.57,0.445 nfet_01v8
M$29 14 6 1 26 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=75600000000P
+ PS=710000U PD=780000U
* device instance $30 r0 *1 4.08,0.445 nfet_01v8
M$30 4 7 14 26 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=144600000000P
+ PS=780000U PD=1180000U
* device instance $31 r0 *1 5.96,0.445 nfet_01v8
M$31 1 9 16 26 nfet_01v8 L=150000U W=420000U AS=75900000000P AD=120950000000P
+ PS=800000U PD=1085000U
* device instance $32 r0 *1 6.555,0.555 nfet_01v8
M$32 9 8 1 26 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=166400000000P
+ PS=1085000U PD=1800000U
* device instance $33 r0 *1 1.83,0.445 nfet_01v8
M$33 12 18 4 26 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $34 r0 *1 2.19,0.445 nfet_01v8
M$34 1 5 12 26 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
.ENDS sky130_fd_sc_hd__edfxtp_1

* cell sky130_fd_sc_hd__clkdlybuf4s50_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__clkdlybuf4s50_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 2.465,2.075 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=500000U W=820000U AS=155750000000P AD=217300000000P
+ PS=1325000U PD=2170000U
* device instance $2 r0 *1 3.115,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=155750000000P
+ AD=355000000000P PS=1325000U PD=2710000U
* device instance $3 r0 *1 0.48,1.985 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=170100000000P PS=2540000U PD=1360000U
* device instance $4 r0 *1 1.165,2.075 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=500000U W=820000U AS=170100000000P AD=217300000000P
+ PS=1360000U PD=2170000U
* device instance $5 r0 *1 3.115,0.445 nfet_01v8
M$5 8 6 4 9 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=149100000000P
+ PS=975000U PD=1550000U
* device instance $6 r0 *1 2.465,0.56 nfet_01v8
M$6 4 5 6 9 nfet_01v8 L=500000U W=650000U AS=172250000000P AD=97000000000P
+ PS=1830000U PD=975000U
* device instance $7 r0 *1 0.48,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=113400000000P AD=104350000000P
+ PS=1380000U PD=1010000U
* device instance $8 r0 *1 1.165,0.56 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=500000U W=650000U AS=104350000000P AD=169000000000P
+ PS=1010000U PD=1820000U
.ENDS sky130_fd_sc_hd__clkdlybuf4s50_1

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
* device instance $16 r0 *1 0.47,0.445 nfet_01v8
M$16 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $17 r0 *1 0.89,0.445 nfet_01v8
M$17 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $18 r0 *1 2.64,0.415 nfet_01v8
M$18 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 3.12,0.415 nfet_01v8
M$19 12 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $20 r0 *1 5.465,0.415 nfet_01v8
M$20 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $21 r0 *1 6.01,0.415 nfet_01v8
M$21 11 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $22 r0 *1 2.165,0.445 nfet_01v8
M$22 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $23 r0 *1 3.95,0.445 nfet_01v8
M$23 13 16 12 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $24 r0 *1 4.31,0.445 nfet_01v8
M$24 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $25 r0 *1 6.49,0.445 nfet_01v8
M$25 1 8 11 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
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
.ENDS sky130_fd_sc_hd__dfrtp_1

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

* cell sky130_fd_sc_hd__mux2i_1
* pin VGND
* pin Y
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_1 1 3 6 7 8 10 11 13
* net 1 VGND
* net 3 Y
* net 6 A0
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.21,1.985 pfet_01v8_hvt
M$1 10 8 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=290000000000P
+ AD=260000000000P PS=2580000U PD=2520000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 3 6 9 11 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=152500000000P PS=2560000U PD=1305000U
* device instance $3 r0 *1 0.945,1.985 pfet_01v8_hvt
M$3 12 7 3 11 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=197500000000P PS=1305000U PD=1395000U
* device instance $4 r0 *1 1.49,1.985 pfet_01v8_hvt
M$4 10 5 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=300000000000P PS=1395000U PD=1600000U
* device instance $5 r0 *1 2.24,1.985 pfet_01v8_hvt
M$5 9 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=260000000000P PS=1600000U PD=2520000U
* device instance $6 r0 *1 3.21,0.56 nfet_01v8
M$6 1 8 5 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $7 r0 *1 1.85,0.56 nfet_01v8
M$7 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.27,0.56 nfet_01v8
M$8 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 0.89,0.56 nfet_01v8
M$10 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
.ENDS sky130_fd_sc_hd__mux2i_1

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
