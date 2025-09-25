
* cell bidirectional_fifo
* pin b_wr_data[6]
* pin b_wr_data[7]
* pin b_wr_data[2]
* pin b_wr_data[0]
* pin b_wr_data[3]
* pin b_wr_data[4]
* pin a_rd_data[6]
* pin b_wr_en
* pin a_full
* pin a_rd_data[3]
* pin a_rd_data[4]
* pin a_empty
* pin a_rd_en
* pin b_to_a_count[0]
* pin a_almost_full
* pin a_almost_empty
* pin b_to_a_count[3]
* pin b_to_a_count[2]
* pin a_rd_data[0]
* pin b_to_a_count[1]
* pin a_rd_data[2]
* pin a_rd_data[1]
* pin a_rd_data[7]
* pin a_rd_data[5]
* pin b_to_a_count[4]
* pin b_wr_data[5]
* pin b_wr_data[1]
* pin rst_n
* pin clk
* pin a_to_b_count[3]
* pin a_to_b_count[2]
* pin b_almost_empty
* pin b_almost_full
* pin a_to_b_count[1]
* pin a_to_b_count[0]
* pin b_rd_data[6]
* pin b_rd_data[7]
* pin b_rd_data[4]
* pin a_wr_data[7]
* pin a_wr_data[6]
* pin a_wr_data[5]
* pin a_wr_data[2]
* pin b_rd_data[5]
* pin b_rd_en
* pin a_wr_data[1]
* pin a_wr_en
* pin a_wr_data[3]
* pin a_wr_data[4]
* pin b_full
* pin a_to_b_count[4]
* pin b_empty
* pin b_rd_data[2]
* pin b_rd_data[0]
* pin b_rd_data[1]
* pin a_wr_data[0]
* pin b_rd_data[3]
.SUBCKT bidirectional_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 24 25 215 368 376 380 386 387 401 410 411 425 437 438 453 611 612
+ 715 719 721 726 731 733 734 735 736 737 738 739 740 741 742 743
* net 1 b_wr_data[6]
* net 2 b_wr_data[7]
* net 3 b_wr_data[2]
* net 4 b_wr_data[0]
* net 5 b_wr_data[3]
* net 6 b_wr_data[4]
* net 7 a_rd_data[6]
* net 8 b_wr_en
* net 9 a_full
* net 10 a_rd_data[3]
* net 11 a_rd_data[4]
* net 12 a_empty
* net 13 a_rd_en
* net 14 b_to_a_count[0]
* net 15 a_almost_full
* net 16 a_almost_empty
* net 17 b_to_a_count[3]
* net 18 b_to_a_count[2]
* net 19 a_rd_data[0]
* net 20 b_to_a_count[1]
* net 21 a_rd_data[2]
* net 22 a_rd_data[1]
* net 23 a_rd_data[7]
* net 24 a_rd_data[5]
* net 25 b_to_a_count[4]
* net 215 b_wr_data[5]
* net 368 b_wr_data[1]
* net 376 rst_n
* net 380 clk
* net 386 a_to_b_count[3]
* net 387 a_to_b_count[2]
* net 401 b_almost_empty
* net 410 b_almost_full
* net 411 a_to_b_count[1]
* net 425 a_to_b_count[0]
* net 437 b_rd_data[6]
* net 438 b_rd_data[7]
* net 453 b_rd_data[4]
* net 611 a_wr_data[7]
* net 612 a_wr_data[6]
* net 715 a_wr_data[5]
* net 719 a_wr_data[2]
* net 721 b_rd_data[5]
* net 726 b_rd_en
* net 731 a_wr_data[1]
* net 733 a_wr_en
* net 734 a_wr_data[3]
* net 735 a_wr_data[4]
* net 736 b_full
* net 737 a_to_b_count[4]
* net 738 b_empty
* net 739 b_rd_data[2]
* net 740 b_rd_data[0]
* net 741 b_rd_data[1]
* net 742 a_wr_data[0]
* net 743 b_rd_data[3]
* cell instance $3 m0 *1 3.22,8.16
X$3 59 1 59 62 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $6 m0 *1 6.9,8.16
X$6 59 2 59 61 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9 r0 *1 26.22,2.72
X$9 59 3 59 30 43 30 sky130_fd_sc_hd__buf_4
* cell instance $12 r0 *1 39.1,2.72
X$12 59 4 59 33 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $14 r0 *1 43.24,2.72
X$14 59 5 59 44 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $18 r0 *1 46.92,2.72
X$18 59 6 59 30 34 30 sky130_fd_sc_hd__buf_4
* cell instance $20 r0 *1 66.24,2.72
X$20 59 35 7 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 70.84,2.72
X$24 30 51 8 59 59 30 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $27 m0 *1 72.68,8.16
X$27 59 80 9 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 r0 *1 69,2.72
X$30 59 26 10 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $32 r0 *1 75.44,2.72
X$32 59 50 11 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $36 r0 *1 84.64,2.72
X$36 59 89 12 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 76.82,2.72
X$38 59 13 59 30 49 30 sky130_fd_sc_hd__clkbuf_2
* cell instance $42 m0 *1 76.36,8.16
X$42 59 82 14 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $45 r0 *1 78.66,2.72
X$45 59 47 15 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $47 r0 *1 80.04,2.72
X$47 59 104 16 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $51 r0 *1 81.42,2.72
X$51 59 45 17 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $54 r0 *1 82.8,2.72
X$54 59 46 18 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $57 m0 *1 84.64,8.16
X$57 59 79 19 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $60 r0 *1 86.02,2.72
X$60 59 54 20 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $63 r0 *1 87.4,2.72
X$63 59 101 21 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $66 r0 *1 98.44,2.72
X$66 59 28 22 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $69 m0 *1 87.4,8.16
X$69 59 78 23 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $72 m0 *1 90.16,8.16
X$72 59 55 24 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $74 r0 *1 67.62,2.72
X$74 59 27 25 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $81 r0 *1 57.04,8.16
X$81 30 74 26 52 75 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $83 m0 *1 59.34,8.16
X$83 30 75 26 76 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $100 m0 *1 70.38,40.8
X$100 59 298 27 90 30 59 271 30 sky130_fd_sc_hd__a21oi_1
* cell instance $103 m0 *1 70.38,13.6
X$103 59 27 90 80 59 30 30 sky130_fd_sc_hd__and2_0
* cell instance $105 r0 *1 68.54,24.48
X$105 59 27 85 206 59 207 30 30 sky130_fd_sc_hd__o21ai_0
* cell instance $107 m0 *1 65.32,35.36
X$107 59 186 30 27 59 30 sky130_fd_sc_hd__clkbuf_4
* cell instance $110 r0 *1 64.4,35.36
X$110 30 84 244 90 27 59 59 30 sky130_fd_sc_hd__a21oi_4
* cell instance $112 m0 *1 80.96,13.6
X$112 59 119 45 46 27 30 104 59 30 sky130_fd_sc_hd__nor4_1
* cell instance $114 r0 *1 76.82,19.04
X$114 59 27 142 85 59 30 153 30 sky130_fd_sc_hd__o21ai_1
* cell instance $116 m0 *1 80.96,8.16
X$116 30 47 45 46 54 27 59 59 30 sky130_fd_sc_hd__a31o_1
* cell instance $119 r0 *1 84.18,8.16
X$119 59 27 85 89 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $122 m0 *1 80.04,24.48
X$122 59 27 85 49 152 161 59 30 30 sky130_fd_sc_hd__o211ai_1
* cell instance $126 r0 *1 88.78,2.72
X$126 30 74 28 67 42 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $130 m0 *1 87.86,19.04
X$130 30 42 28 150 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $146 m0 *1 100.74,8.16
X$146 30 29 73 38 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $148 m0 *1 128.34,13.6
X$148 30 29 93 38 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $151 r0 *1 128.34,2.72
X$151 30 29 36 38 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $154 m0 *1 112.24,8.16
X$154 30 29 71 38 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $156 m0 *1 113.16,29.92
X$156 30 29 218 213 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $158 r0 *1 126.04,24.48
X$158 30 29 194 38 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $160 m0 *1 92,35.36
X$160 30 29 236 124 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $162 m0 *1 84.64,46.24
X$162 30 278 29 269 277 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $164 r0 *1 101.2,40.8
X$164 30 29 279 213 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $190 r0 *1 3.22,2.72
X$190 30 39 40 32 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $195 r0 *1 15.64,2.72
X$195 59 61 59 30 41 30 sky130_fd_sc_hd__buf_4
* cell instance $204 r0 *1 36.34,2.72
X$204 59 33 59 30 31 30 sky130_fd_sc_hd__buf_4
* cell instance $212 r0 *1 57.04,2.72
X$212 30 74 35 52 48 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $247 m0 *1 11.04,8.16
X$247 30 69 70 32 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $253 m0 *1 29.44,8.16
X$253 30 63 72 83 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $256 m0 *1 41.86,8.16
X$256 59 44 59 30 64 30 sky130_fd_sc_hd__buf_4
* cell instance $264 m0 *1 63.48,8.16
X$264 30 74 50 52 77 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $265 m0 *1 74.06,8.16
X$265 59 46 82 65 54 30 81 59 30 sky130_fd_sc_hd__nor4_1
* cell instance $266 m0 *1 77.74,8.16
X$266 59 66 65 45 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $272 m0 *1 91.54,8.16
X$272 30 74 55 67 132 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $276 m0 *1 128.8,8.16
X$276 30 57 60 56 36 110 68 58 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $281 r0 *1 1.38,8.16
X$281 59 62 59 30 37 30 sky130_fd_sc_hd__buf_4
* cell instance $282 r0 *1 4.14,8.16
X$282 30 63 95 32 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $287 r0 *1 15.64,8.16
X$287 30 84 97 83 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $289 r0 *1 30.36,8.16
X$289 30 84 100 83 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $296 r0 *1 43.24,8.16
X$296 30 69 103 52 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $299 r0 *1 66.24,8.16
X$299 30 77 50 88 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $304 r0 *1 70.84,8.16
X$304 30 90 91 81 66 59 59 30 sky130_fd_sc_hd__mux2_2
* cell instance $305 r0 *1 74.98,8.16
X$305 30 74 79 124 105 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $309 r0 *1 88.78,8.16
X$309 30 74 78 67 115 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $315 r0 *1 98.9,8.16
X$315 30 87 98 67 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $318 r0 *1 111.32,8.16
X$318 30 86 96 38 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $326 r0 *1 126.04,8.16
X$326 30 86 56 38 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $327 r0 *1 137.08,8.16
X$327 30 57 189 94 93 145 92 58 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $332 m0 *1 4.6,13.6
X$332 30 63 112 32 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $333 m0 *1 15.64,13.6
X$333 30 69 113 83 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $339 m0 *1 32.2,13.6
X$339 30 39 102 83 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $340 m0 *1 43.24,13.6
X$340 30 63 114 52 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $344 m0 *1 57.04,13.6
X$344 30 74 106 52 131 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $345 m0 *1 66.24,13.6
X$345 30 48 35 118 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $346 m0 *1 72.68,13.6
X$346 30 91 85 81 66 59 59 30 sky130_fd_sc_hd__mux2i_4
* cell instance $350 m0 *1 85.1,13.6
X$350 30 74 101 67 117 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $351 m0 *1 94.3,13.6
X$351 30 86 99 67 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $356 m0 *1 112.24,13.6
X$356 30 109 111 38 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $365 r0 *1 4.14,13.6
X$365 30 84 120 32 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $369 r0 *1 17.48,13.6
X$369 30 125 128 40 95 120 113 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $372 r0 *1 31.74,13.6
X$372 30 69 129 83 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $378 r0 *1 48.3,13.6
X$378 30 125 166 102 114 122 103 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $380 r0 *1 58.88,13.6
X$380 59 84 106 59 131 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $383 r0 *1 64.4,13.6
X$383 30 134 123 106 59 59 30 sky130_fd_sc_hd__xnor2_2
* cell instance $388 r0 *1 73.6,13.6
X$388 59 46 82 107 54 30 91 59 30 sky130_fd_sc_hd__nor4_1
* cell instance $389 r0 *1 75.9,13.6
X$389 59 107 59 30 65 30 sky130_fd_sc_hd__inv_1
* cell instance $390 r0 *1 77.28,13.6
X$390 59 108 59 30 82 30 sky130_fd_sc_hd__inv_1
* cell instance $391 r0 *1 78.66,13.6
X$391 59 54 108 59 119 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $392 r0 *1 81.88,13.6
X$392 30 105 79 136 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $394 r0 *1 86.94,13.6
X$394 30 117 101 116 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $395 r0 *1 91.08,13.6
X$395 30 115 78 133 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $398 r0 *1 96.14,13.6
X$398 59 67 59 30 30 sky130_fd_sc_hd__clkinv_2
* cell instance $400 r0 *1 98.44,13.6
X$400 30 109 130 67 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $401 r0 *1 109.48,13.6
X$401 30 87 127 38 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $409 r0 *1 127.42,13.6
X$409 30 87 110 38 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $427 m0 *1 7.36,19.04
X$427 30 39 126 32 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $429 m0 *1 19.32,19.04
X$429 30 125 146 126 112 97 70 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $431 m0 *1 29.44,19.04
X$431 30 39 149 83 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $435 m0 *1 45.54,19.04
X$435 30 84 122 52 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $439 m0 *1 64.4,19.04
X$439 30 74 123 124 154 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $440 m0 *1 73.6,19.04
X$440 59 135 59 30 141 30 sky130_fd_sc_hd__inv_1
* cell instance $448 m0 *1 92,19.04
X$448 30 132 55 148 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $452 m0 *1 102.12,19.04
X$452 30 125 147 99 73 98 130 58 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $455 m0 *1 112.7,19.04
X$455 30 143 38 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $456 m0 *1 121.9,19.04
X$456 30 109 68 38 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $465 r0 *1 6.9,19.04
X$465 59 32 759 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $476 r0 *1 24.38,19.04
X$476 30 138 139 157 179 156 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $478 r0 *1 30.82,19.04
X$478 30 137 83 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $485 r0 *1 50.6,19.04
X$485 30 137 52 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $488 r0 *1 64.4,19.04
X$488 59 153 123 154 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $493 r0 *1 70.84,19.04
X$493 30 140 155 46 59 59 30 sky130_fd_sc_hd__xor2_2
* cell instance $495 r0 *1 79.58,19.04
X$495 59 152 151 58 49 30 59 142 30 sky130_fd_sc_hd__and4_1
* cell instance $503 r0 *1 98.44,19.04
X$503 30 143 67 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $507 r0 *1 115.92,19.04
X$507 30 57 163 96 71 127 111 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $512 r0 *1 130.64,19.04
X$512 30 87 145 38 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $526 m0 *1 2.3,24.48
X$526 30 137 32 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $527 m0 *1 11.5,24.48
X$527 30 84 178 32 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $529 m0 *1 24.38,24.48
X$529 30 264 164 157 146 156 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $533 m0 *1 30.82,24.48
X$533 30 83 744 59 59 30 sky130_fd_sc_hd__clkbuf_8
* cell instance $535 m0 *1 36.34,24.48
X$535 30 125 180 149 72 100 129 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $539 m0 *1 54.28,24.48
X$539 59 181 157 166 156 158 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $541 m0 *1 57.04,24.48
X$541 30 182 184 183 53 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $542 m0 *1 61.18,24.48
X$542 30 183 152 203 165 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $544 m0 *1 67.62,24.48
X$544 59 170 159 118 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $545 m0 *1 69,24.48
X$545 30 155 141 54 171 160 59 59 30 sky130_fd_sc_hd__fa_2
* cell instance $546 m0 *1 77.28,24.48
X$546 59 140 155 222 30 59 229 30 sky130_fd_sc_hd__a21o_1
* cell instance $551 m0 *1 86.48,24.48
X$551 59 161 58 162 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $552 m0 *1 89.7,24.48
X$552 59 199 139 116 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $554 m0 *1 91.54,24.48
X$554 30 74 173 67 162 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $563 m0 *1 125.12,24.48
X$563 30 86 94 38 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $572 r0 *1 4.14,24.48
X$572 30 39 193 32 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $576 r0 *1 17.48,24.48
X$576 30 125 179 193 192 178 195 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $578 r0 *1 27.6,24.48
X$578 30 63 197 83 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $579 r0 *1 38.64,24.48
X$579 59 326 157 128 156 159 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $587 r0 *1 51.98,24.48
X$587 59 168 157 180 156 169 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $588 r0 *1 54.28,24.48
X$588 30 74 165 52 182 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $589 r0 *1 63.48,24.48
X$589 59 190 169 76 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $592 r0 *1 67.16,24.48
X$592 59 191 158 88 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $595 r0 *1 70.84,24.48
X$595 30 134 254 186 59 59 30 sky130_fd_sc_hd__xnor2_4
* cell instance $596 r0 *1 80.96,24.48
X$596 59 140 187 209 59 30 30 sky130_fd_sc_hd__nand2_1
* cell instance $597 r0 *1 82.34,24.48
X$597 30 187 208 171 160 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $599 r0 *1 87.4,24.48
X$599 30 151 156 58 59 59 30 sky130_fd_sc_hd__nand2_4
* cell instance $600 r0 *1 91.54,24.48
X$600 59 172 164 133 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $602 r0 *1 93.84,24.48
X$602 59 144 205 148 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $609 r0 *1 100.74,24.48
X$609 59 173 59 30 58 30 sky130_fd_sc_hd__buf_4
* cell instance $610 r0 *1 103.5,24.48
X$610 59 173 30 174 59 30 sky130_fd_sc_hd__clkbuf_4
* cell instance $613 r0 *1 107.64,24.48
X$613 59 147 175 198 177 199 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $614 r0 *1 109.94,24.48
X$614 30 163 170 175 176 177 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $615 r0 *1 114.54,24.48
X$615 30 87 196 67 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $618 r0 *1 137.08,24.48
X$618 30 60 191 175 351 177 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $632 m0 *1 2.3,29.92
X$632 30 63 192 32 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $634 m0 *1 15.18,29.92
X$634 30 69 195 32 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $638 m0 *1 29.44,29.92
X$638 30 39 210 83 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $640 m0 *1 42.32,29.92
X$640 30 39 219 83 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $641 m0 *1 53.36,29.92
X$641 59 53 185 202 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $643 m0 *1 57.04,29.92
X$643 30 74 203 52 202 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $644 m0 *1 66.24,29.92
X$644 30 108 135 203 204 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $645 m0 *1 70.84,29.92
X$645 30 85 49 186 53 59 59 30 sky130_fd_sc_hd__o21ai_4
* cell instance $646 m0 *1 76.82,29.92
X$646 59 49 185 223 59 30 30 sky130_fd_sc_hd__nand2_1
* cell instance $647 m0 *1 78.2,29.92
X$647 30 209 188 135 66 59 59 30 sky130_fd_sc_hd__o21ai_4
* cell instance $649 m0 *1 84.64,29.92
X$649 59 222 140 208 30 59 188 30 sky130_fd_sc_hd__a21oi_1
* cell instance $650 m0 *1 86.48,29.92
X$650 30 237 175 171 59 59 30 sky130_fd_sc_hd__nand2_4
* cell instance $651 m0 *1 90.62,29.92
X$651 30 109 200 124 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $652 m0 *1 101.66,29.92
X$652 30 201 221 212 236 220 200 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $656 m0 *1 124.2,29.92
X$656 30 86 216 213 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $660 m0 *1 139.84,29.92
X$660 30 189 175 177 214 190 59 59 30 sky130_fd_sc_hd__o22ai_4
* cell instance $672 r0 *1 20.7,29.92
X$672 30 84 235 225 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $673 r0 *1 31.74,29.92
X$673 30 125 226 210 197 235 234 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $679 r0 *1 43.24,29.92
X$679 30 69 211 52 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $680 r0 *1 54.28,29.92
X$680 30 185 241 219 227 253 211 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $681 r0 *1 63.94,29.92
X$681 59 165 59 30 121 30 sky130_fd_sc_hd__buf_4
* cell instance $683 r0 *1 67.62,29.92
X$683 59 203 30 201 59 30 sky130_fd_sc_hd__clkbuf_4
* cell instance $688 r0 *1 71.76,29.92
X$688 30 107 240 237 228 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $689 r0 *1 76.36,29.92
X$689 30 74 151 124 239 59 59 30 sky130_fd_sc_hd__dfrtp_4
* cell instance $690 r0 *1 86.94,29.92
X$690 30 86 212 124 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $695 r0 *1 98.9,29.92
X$695 30 87 220 67 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $698 r0 *1 112.7,29.92
X$698 59 213 59 30 30 sky130_fd_sc_hd__clkinv_2
* cell instance $699 r0 *1 114.54,29.92
X$699 30 109 232 213 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $703 r0 *1 126.04,29.92
X$703 30 217 172 175 337 177 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $706 r0 *1 132.02,29.92
X$706 30 109 92 213 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $708 r0 *1 143.52,29.92
X$708 59 215 59 230 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $714 m0 *1 1.38,35.36
X$714 30 63 231 32 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $716 m0 *1 13.34,35.36
X$716 30 69 252 32 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $721 m0 *1 30.36,35.36
X$721 30 69 234 83 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $724 m0 *1 45.54,35.36
X$724 30 63 227 52 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $728 m0 *1 59.8,35.36
X$728 59 372 157 226 156 205 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $730 m0 *1 63.02,35.36
X$730 59 228 238 243 59 30 30 sky130_fd_sc_hd__and2_0
* cell instance $731 m0 *1 68.08,35.36
X$731 59 121 59 30 171 30 sky130_fd_sc_hd__clkinvlp_4
* cell instance $732 m0 *1 70.84,35.36
X$732 59 107 240 229 59 254 30 30 sky130_fd_sc_hd__a21oi_2
* cell instance $733 m0 *1 74.06,35.36
X$733 59 207 151 239 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $735 m0 *1 78.2,35.36
X$735 30 140 222 245 238 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $739 m0 *1 84.64,35.36
X$739 59 151 59 30 237 30 sky130_fd_sc_hd__clkinvlp_4
* cell instance $741 m0 *1 87.86,35.36
X$741 30 237 177 184 59 59 30 sky130_fd_sc_hd__nand2_4
* cell instance $747 m0 *1 112.24,35.36
X$747 30 86 233 213 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $748 m0 *1 123.28,35.36
X$748 30 57 217 233 218 196 232 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $755 m0 *1 144.44,35.36
X$755 59 230 59 30 167 30 sky130_fd_sc_hd__buf_4
* cell instance $758 r0 *1 4.14,35.36
X$758 30 39 250 32 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $761 r0 *1 15.64,35.36
X$761 30 125 267 250 231 261 252 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $762 r0 *1 25.3,35.36
X$762 30 137 225 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $770 r0 *1 44.62,35.36
X$770 30 84 253 52 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $773 r0 *1 61.18,35.36
X$773 59 51 242 270 59 30 30 sky130_fd_sc_hd__nand2_1
* cell instance $774 r0 *1 62.56,35.36
X$774 59 51 242 243 244 59 30 30 sky130_fd_sc_hd__nand3_1
* cell instance $777 r0 *1 70.84,35.36
X$777 59 156 241 157 317 268 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $778 r0 *1 73.14,35.36
X$778 30 151 157 245 59 59 30 sky130_fd_sc_hd__nand2_4
* cell instance $779 r0 *1 77.28,35.36
X$779 30 246 109 269 258 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $780 r0 *1 81.42,35.36
X$780 59 171 245 223 206 30 59 30 sky130_fd_sc_hd__nor3_1
* cell instance $782 r0 *1 83.72,35.36
X$782 30 143 124 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $783 r0 *1 92.92,35.36
X$783 30 201 125 59 59 30 sky130_fd_sc_hd__clkbuf_8
* cell instance $786 r0 *1 98.44,35.36
X$786 59 177 255 175 221 266 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $788 r0 *1 101.66,35.36
X$788 59 265 175 343 177 259 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $791 r0 *1 105.34,35.36
X$791 30 143 213 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $792 r0 *1 114.54,35.36
X$792 30 109 247 213 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $796 r0 *1 126.5,35.36
X$796 30 57 251 216 194 248 247 58 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $799 r0 *1 137.54,35.36
X$799 30 251 144 175 249 177 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $817 m0 *1 8.28,40.8
X$817 30 84 261 225 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $818 m0 *1 19.32,40.8
X$818 30 125 264 273 256 263 284 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $821 m0 *1 29.9,40.8
X$821 30 364 275 157 267 156 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $829 m0 *1 52.44,40.8
X$829 30 246 69 257 243 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $831 m0 *1 57.04,40.8
X$831 30 246 63 269 243 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $832 m0 *1 61.18,40.8
X$832 30 746 257 204 160 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $833 m0 *1 65.78,40.8
X$833 59 276 59 30 204 30 sky130_fd_sc_hd__inv_1
* cell instance $834 m0 *1 67.16,40.8
X$834 59 186 270 90 59 286 30 30 sky130_fd_sc_hd__a21oi_2
* cell instance $835 m0 *1 72.22,40.8
X$835 30 51 277 90 186 59 59 30 sky130_fd_sc_hd__a21boi_2
* cell instance $836 m0 *1 76.36,40.8
X$836 30 246 87 287 258 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $838 m0 *1 81.42,40.8
X$838 59 58 59 30 245 30 sky130_fd_sc_hd__inv_1
* cell instance $842 m0 *1 84.64,40.8
X$842 59 266 268 136 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $843 m0 *1 86.02,40.8
X$843 59 124 59 30 30 sky130_fd_sc_hd__clkinv_1
* cell instance $846 m0 *1 88.78,40.8
X$846 59 259 275 150 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $849 m0 *1 92.46,40.8
X$849 30 125 265 285 279 260 280 58 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $855 m0 *1 112.24,40.8
X$855 30 87 248 213 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $857 m0 *1 123.74,40.8
X$857 30 281 282 262 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $865 r0 *1 4.14,40.8
X$865 30 272 284 225 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $869 r0 *1 17.48,40.8
X$869 59 225 30 59 30 sky130_fd_sc_hd__clkinv_4
* cell instance $872 r0 *1 22.08,40.8
X$872 30 274 256 225 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $883 r0 *1 56.12,40.8
X$883 30 246 39 287 243 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $884 r0 *1 60.26,40.8
X$884 30 749 242 276 160 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $885 r0 *1 64.86,40.8
X$885 59 160 51 238 276 59 298 30 30 sky130_fd_sc_hd__nand4_1
* cell instance $886 r0 *1 67.16,40.8
X$886 59 271 228 59 297 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $889 r0 *1 70.84,40.8
X$889 30 748 287 276 288 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $890 r0 *1 75.44,40.8
X$890 59 228 238 258 30 59 30 sky130_fd_sc_hd__nor2b_1
* cell instance $891 r0 *1 77.74,40.8
X$891 30 246 294 257 258 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $892 r0 *1 81.88,40.8
X$892 30 278 86 287 277 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $894 r0 *1 86.48,40.8
X$894 30 87 260 124 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $901 r0 *1 114.08,40.8
X$901 30 281 290 213 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $908 r0 *1 132.48,40.8
X$908 30 283 289 262 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $923 m0 *1 4.6,46.24
X$923 30 272 292 299 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $926 m0 *1 17.94,46.24
X$926 30 300 305 225 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $931 m0 *1 37.72,46.24
X$931 30 274 306 293 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $933 m0 *1 52.44,46.24
X$933 30 246 272 257 295 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $935 m0 *1 57.04,46.24
X$935 30 74 276 301 296 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $936 m0 *1 66.24,46.24
X$936 30 308 269 204 288 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $938 m0 *1 71.76,46.24
X$938 30 74 228 124 297 59 59 30 sky130_fd_sc_hd__dfrtp_2
* cell instance $946 m0 *1 95.68,46.24
X$946 30 281 307 124 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $951 m0 *1 112.24,46.24
X$951 30 294 291 213 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $954 m0 *1 127.42,46.24
X$954 30 281 302 262 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $961 r0 *1 4.14,46.24
X$961 30 304 263 299 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $969 r0 *1 20.7,46.24
X$969 30 300 273 225 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $970 r0 *1 31.74,46.24
X$970 30 300 319 293 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $975 r0 *1 43.24,46.24
X$975 30 272 320 52 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $977 r0 *1 54.74,46.24
X$977 30 246 300 287 295 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $979 r0 *1 60.72,46.24
X$979 30 74 160 301 327 59 59 30 sky130_fd_sc_hd__dfrtp_2
* cell instance $984 r0 *1 70.84,46.24
X$984 30 74 238 301 309 59 59 30 sky130_fd_sc_hd__dfrtp_2
* cell instance $986 r0 *1 81.42,46.24
X$986 59 228 238 278 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $987 r0 *1 82.8,46.24
X$987 30 86 285 124 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $994 r0 *1 98.44,46.24
X$994 30 303 316 312 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $995 r0 *1 109.48,46.24
X$995 30 294 313 262 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1005 r0 *1 128.34,46.24
X$1005 30 303 314 262 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1012 m0 *1 4.6,51.68
X$1012 30 304 322 299 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1013 m0 *1 15.64,51.68
X$1013 30 274 325 225 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1019 m0 *1 32.2,51.68
X$1019 59 121 59 30 184 30 sky130_fd_sc_hd__buf_4
* cell instance $1021 m0 *1 35.42,51.68
X$1021 30 304 310 293 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1022 m0 *1 46.46,51.68
X$1022 30 185 168 319 306 310 320 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1025 m0 *1 57.04,51.68
X$1025 30 246 274 269 295 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $1026 m0 *1 61.18,51.68
X$1026 59 246 204 296 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $1028 m0 *1 64.86,51.68
X$1028 30 201 317 323 321 311 318 121 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1029 m0 *1 74.52,51.68
X$1029 59 286 238 59 309 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $1031 m0 *1 79.58,51.68
X$1031 30 278 281 257 277 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $1035 m0 *1 86.48,51.68
X$1035 30 109 280 124 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1036 m0 *1 97.52,51.68
X$1036 30 283 328 312 37 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1041 m0 *1 112.24,51.68
X$1041 30 303 315 312 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1045 m0 *1 128.34,51.68
X$1045 30 294 324 262 64 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1051 r0 *1 5.98,51.68
X$1051 30 299 753 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1057 r0 *1 22.08,51.68
X$1057 30 185 326 305 325 322 292 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1059 r0 *1 33.58,51.68
X$1059 30 137 293 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1069 r0 *1 61.18,51.68
X$1069 59 286 295 30 304 59 30 sky130_fd_sc_hd__and2_4
* cell instance $1070 r0 *1 64.4,51.68
X$1070 30 327 308 160 277 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $1071 r0 *1 68.54,51.68
X$1071 59 160 59 30 288 30 sky130_fd_sc_hd__inv_1
* cell instance $1075 r0 *1 70.84,51.68
X$1075 30 137 301 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1076 r0 *1 80.04,51.68
X$1076 59 286 258 30 303 59 30 sky130_fd_sc_hd__and2_4
* cell instance $1077 r0 *1 83.26,51.68
X$1077 59 278 286 30 283 59 30 sky130_fd_sc_hd__and2_4
* cell instance $1087 r0 *1 103.5,51.68
X$1087 30 201 176 328 307 316 313 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1088 r0 *1 113.16,51.68
X$1088 30 283 334 312 41 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1094 r0 *1 126.96,51.68
X$1094 30 283 329 262 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1095 r0 *1 138,51.68
X$1095 30 143 262 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1109 m0 *1 7.82,57.12
X$1109 30 300 330 299 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1110 m0 *1 18.86,57.12
X$1110 30 185 138 330 342 331 332 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1117 m0 *1 39.56,57.12
X$1117 30 185 181 333 365 354 335 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1123 m0 *1 64.4,57.12
X$1123 59 238 228 295 30 59 30 sky130_fd_sc_hd__nor2b_1
* cell instance $1125 m0 *1 67.62,57.12
X$1125 30 301 59 59 30 sky130_fd_sc_hd__bufinv_16
* cell instance $1126 m0 *1 78.66,57.12
X$1126 59 201 59 30 185 30 sky130_fd_sc_hd__buf_4
* cell instance $1142 m0 *1 114.54,57.12
X$1142 59 201 59 30 57 30 sky130_fd_sc_hd__buf_4
* cell instance $1144 m0 *1 117.76,57.12
X$1144 30 201 337 334 290 315 291 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1146 m0 *1 128.34,57.12
X$1146 30 303 336 262 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1152 r0 *1 5.98,57.12
X$1152 30 137 299 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1158 r0 *1 16.56,57.12
X$1158 30 272 332 299 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1161 r0 *1 29.9,57.12
X$1161 30 300 333 293 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1167 r0 *1 43.24,57.12
X$1167 30 300 338 293 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1171 r0 *1 59.34,57.12
X$1171 30 304 311 301 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1178 r0 *1 75.44,57.12
X$1178 59 277 59 30 246 30 sky130_fd_sc_hd__buf_4
* cell instance $1180 r0 *1 78.66,57.12
X$1180 30 294 346 301 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 r0 *1 98.44,57.12
X$1188 30 281 339 312 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1189 r0 *1 109.48,57.12
X$1189 30 143 312 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1199 r0 *1 126.96,57.12
X$1199 30 281 340 262 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1200 r0 *1 138,57.12
X$1200 30 324 282 214 57 314 174 289 59 59 30 sky130_fd_sc_hd__mux4_2
* cell instance $1205 m0 *1 4.6,62.56
X$1205 30 272 341 299 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1206 m0 *1 15.64,62.56
X$1206 30 274 342 293 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1212 m0 *1 31.74,62.56
X$1212 59 293 756 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1213 m0 *1 33.12,62.56
X$1213 30 272 335 293 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1216 m0 *1 45.54,62.56
X$1216 30 272 348 293 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1220 m0 *1 58.42,62.56
X$1220 30 272 318 301 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1222 m0 *1 73.14,62.56
X$1222 30 281 358 301 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1226 m0 *1 87.4,62.56
X$1226 30 283 345 312 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1227 m0 *1 98.44,62.56
X$1227 30 57 343 345 339 344 357 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1228 m0 *1 108.1,62.56
X$1228 59 312 754 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1232 m0 *1 112.24,62.56
X$1232 30 57 198 355 349 362 356 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1236 m0 *1 128.34,62.56
X$1236 30 303 350 262 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1242 r0 *1 4.14,62.56
X$1242 30 304 331 299 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1248 r0 *1 16.56,62.56
X$1248 30 304 363 299 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1251 r0 *1 31.74,62.56
X$1251 30 304 354 293 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1258 r0 *1 44.62,62.56
X$1258 30 304 347 293 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1259 r0 *1 55.66,62.56
X$1259 30 300 323 359 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1267 r0 *1 74.98,62.56
X$1267 30 303 367 301 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1276 r0 *1 98.44,62.56
X$1276 30 294 357 312 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1277 r0 *1 109.48,62.56
X$1277 30 281 349 312 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1285 r0 *1 126.04,62.56
X$1285 30 294 360 262 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1286 r0 *1 137.08,62.56
X$1286 30 57 351 353 340 350 352 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1288 m0 *1 1.38,68
X$1288 59 370 59 30 224 30 sky130_fd_sc_hd__buf_4
* cell instance $1290 m0 *1 7.82,68
X$1290 30 274 371 299 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1291 m0 *1 18.86,68
X$1291 30 185 364 361 371 363 341 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1295 m0 *1 30.36,68
X$1295 30 274 365 293 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1297 m0 *1 41.86,68
X$1297 30 274 366 293 167 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1301 m0 *1 57.96,68
X$1301 30 274 321 359 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1304 m0 *1 73.14,68
X$1304 30 283 373 301 31 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1309 m0 *1 89.7,68
X$1309 30 303 344 312 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1310 m0 *1 100.74,68
X$1310 30 303 362 312 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1312 m0 *1 112.24,68
X$1312 30 283 355 312 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1316 m0 *1 126.5,68
X$1316 30 283 353 262 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1321 r0 *1 1.38,68
X$1321 59 368 59 370 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1330 r0 *1 19.78,68
X$1330 30 300 361 293 224 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1339 r0 *1 50.6,68
X$1339 30 185 372 338 366 347 348 184 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1349 r0 *1 81.88,68
X$1349 30 185 255 373 358 367 346 58 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1357 r0 *1 103.96,68
X$1357 30 294 356 312 43 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1365 r0 *1 126.04,68
X$1365 30 294 352 262 34 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1366 r0 *1 137.08,68
X$1366 30 57 249 329 302 336 360 174 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1391 m0 *1 38.18,73.44
X$1391 30 374 137 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1392 m0 *1 47.38,73.44
X$1392 30 137 359 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1398 m0 *1 63.94,73.44
X$1398 30 377 379 359 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1407 m0 *1 94.76,73.44
X$1407 30 143 752 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1422 m0 *1 139.84,73.44
X$1422 30 375 74 59 59 30 sky130_fd_sc_hd__buf_12
* cell instance $1443 r0 *1 45.54,73.44
X$1443 30 378 385 359 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1446 r0 *1 59.34,73.44
X$1446 30 378 384 359 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1449 r0 *1 70.84,73.44
X$1449 30 380 374 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1459 r0 *1 98.44,73.44
X$1459 30 374 143 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1475 r0 *1 143.52,73.44
X$1475 59 376 59 375 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1476 m0 *1 1.38,78.88
X$1476 59 390 387 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1488 m0 *1 29.44,78.88
X$1488 30 395 396 389 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1494 m0 *1 45.54,78.88
X$1494 30 382 399 359 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1496 m0 *1 57.04,78.88
X$1496 59 359 59 30 30 sky130_fd_sc_hd__clkinv_2
* cell instance $1500 m0 *1 64.86,78.88
X$1500 30 382 400 359 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1507 m0 *1 84.64,78.88
X$1507 30 383 397 404 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1511 m0 *1 97.52,78.88
X$1511 30 383 394 393 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1516 m0 *1 112.24,78.88
X$1516 30 383 391 393 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1530 r0 *1 2.76,78.88
X$1530 59 454 401 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1541 r0 *1 20.7,78.88
X$1541 30 377 422 389 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1542 r0 *1 31.74,78.88
X$1542 30 378 424 389 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1550 r0 *1 51.52,78.88
X$1550 30 395 402 359 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1558 r0 *1 70.84,78.88
X$1558 30 463 413 384 403 379 400 430 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1562 r0 *1 86.94,78.88
X$1562 30 405 423 404 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1567 r0 *1 98.44,78.88
X$1567 30 405 421 404 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1571 r0 *1 114.54,78.88
X$1571 30 405 418 393 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1577 r0 *1 126.5,78.88
X$1577 30 409 408 393 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1578 r0 *1 137.54,78.88
X$1578 30 451 415 408 416 407 406 436 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1580 m0 *1 1.84,84.32
X$1580 59 426 386 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1581 m0 *1 3.22,84.32
X$1581 59 417 411 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1587 m0 *1 17.94,84.32
X$1587 30 378 420 389 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1592 m0 *1 34.5,84.32
X$1592 30 377 431 389 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1593 m0 *1 45.54,84.32
X$1593 30 377 433 359 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1598 m0 *1 62.1,84.32
X$1598 30 377 432 427 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1599 m0 *1 73.14,84.32
X$1599 30 395 403 404 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1601 m0 *1 84.64,84.32
X$1601 30 414 429 404 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1602 m0 *1 95.68,84.32
X$1602 30 414 428 404 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1607 m0 *1 112.24,84.32
X$1607 30 414 419 393 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1610 m0 *1 127.88,84.32
X$1610 30 383 416 393 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1615 r0 *1 1.38,84.32
X$1615 59 434 410 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1616 r0 *1 2.76,84.32
X$1616 30 434 390 426 417 440 59 59 30 sky130_fd_sc_hd__a31o_1
* cell instance $1617 r0 *1 5.98,84.32
X$1617 59 439 425 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1625 r0 *1 19.78,84.32
X$1625 30 382 441 389 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1627 r0 *1 31.74,84.32
X$1627 30 395 443 389 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1630 r0 *1 43.24,84.32
X$1630 30 463 445 424 443 431 444 430 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1634 r0 *1 59.34,84.32
X$1634 30 378 448 427 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1637 r0 *1 70.84,84.32
X$1637 30 382 449 427 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1640 r0 *1 83.26,84.32
X$1640 30 409 447 404 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1641 r0 *1 94.3,84.32
X$1641 59 404 59 30 30 sky130_fd_sc_hd__clkinv_2
* cell instance $1645 r0 *1 98.44,84.32
X$1645 30 409 446 393 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1647 r0 *1 109.94,84.32
X$1647 30 409 442 393 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1655 r0 *1 131.1,84.32
X$1655 30 405 406 393 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1671 m0 *1 4.14,89.76
X$1671 59 455 390 426 440 30 454 59 30 sky130_fd_sc_hd__nor4_1
* cell instance $1676 m0 *1 16.56,89.76
X$1676 30 382 450 389 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1677 m0 *1 27.6,89.76
X$1677 59 389 758 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1679 m0 *1 29.44,89.76
X$1679 30 441 396 458 463 422 430 420 59 59 30 sky130_fd_sc_hd__mux4_2
* cell instance $1681 m0 *1 38.18,89.76
X$1681 30 382 444 359 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1687 m0 *1 62.56,89.76
X$1687 30 395 460 427 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1697 m0 *1 89.7,89.76
X$1697 30 435 461 447 397 429 423 436 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1699 m0 *1 101.2,89.76
X$1699 30 435 459 446 394 428 421 436 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1704 m0 *1 116.38,89.76
X$1704 59 393 757 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1705 m0 *1 117.76,89.76
X$1705 30 451 457 442 391 419 418 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1707 m0 *1 128.34,89.76
X$1707 30 383 456 465 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1710 m0 *1 143.52,89.76
X$1710 59 592 437 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1712 m0 *1 145.82,89.76
X$1712 59 541 438 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1722 r0 *1 23,89.76
X$1722 30 377 467 389 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1723 r0 *1 34.04,89.76
X$1723 30 450 482 468 463 467 430 466 59 59 30 sky130_fd_sc_hd__mux4_2
* cell instance $1730 r0 *1 54.28,89.76
X$1730 30 399 402 470 463 433 430 385 59 59 30 sky130_fd_sc_hd__mux4_2
* cell instance $1736 r0 *1 70.84,89.76
X$1736 30 463 469 448 460 432 449 430 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1740 r0 *1 88.78,89.76
X$1740 30 143 404 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1749 r0 *1 114.54,89.76
X$1749 30 414 407 393 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1758 r0 *1 142.14,89.76
X$1758 59 542 453 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $1762 m0 *1 3.68,95.2
X$1762 59 417 471 59 455 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $1764 m0 *1 7.82,95.2
X$1764 30 472 478 439 417 390 59 59 30 sky130_fd_sc_hd__nor4_2
* cell instance $1769 m0 *1 17.94,95.2
X$1769 30 378 466 479 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1771 m0 *1 29.44,95.2
X$1771 30 137 389 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1779 m0 *1 52.44,95.2
X$1779 59 484 483 473 464 59 462 30 30 sky130_fd_sc_hd__nand4_1
* cell instance $1784 m0 *1 61.64,95.2
X$1784 30 137 427 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1801 m0 *1 100.74,95.2
X$1801 30 383 480 393 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1805 m0 *1 116.38,95.2
X$1805 30 143 393 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $1810 m0 *1 127.88,95.2
X$1810 30 405 477 465 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1817 r0 *1 4.14,95.2
X$1817 59 485 490 426 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $1818 r0 *1 7.36,95.2
X$1818 59 471 59 30 439 30 sky130_fd_sc_hd__inv_1
* cell instance $1819 r0 *1 8.74,95.2
X$1819 30 485 472 486 493 59 59 30 sky130_fd_sc_hd__mux2_4
* cell instance $1823 r0 *1 15.64,95.2
X$1823 30 530 529 502 485 59 59 30 sky130_fd_sc_hd__o21ai_4
* cell instance $1828 r0 *1 30.36,95.2
X$1828 30 395 482 389 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1835 r0 *1 44.62,95.2
X$1835 30 74 464 427 498 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $1836 r0 *1 53.82,95.2
X$1836 59 474 499 498 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $1839 r0 *1 59.34,95.2
X$1839 30 378 500 427 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1846 r0 *1 83.72,95.2
X$1846 30 383 481 489 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1852 r0 *1 98.44,95.2
X$1852 30 405 497 404 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1856 r0 *1 114.54,95.2
X$1856 30 414 492 393 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1859 r0 *1 126.04,95.2
X$1859 30 409 491 465 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1860 r0 *1 137.08,95.2
X$1860 30 451 476 491 456 509 477 436 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1873 m0 *1 5.06,100.64
X$1873 59 478 59 30 490 30 sky130_fd_sc_hd__inv_1
* cell instance $1874 m0 *1 6.44,100.64
X$1874 30 486 490 439 417 390 59 59 30 sky130_fd_sc_hd__nor4_2
* cell instance $1875 m0 *1 11.04,100.64
X$1875 30 519 484 487 417 496 59 59 30 sky130_fd_sc_hd__fa_4
* cell instance $1880 m0 *1 29.44,100.64
X$1880 30 382 512 389 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1881 m0 *1 40.48,100.64
X$1881 30 74 484 427 503 59 59 30 sky130_fd_sc_hd__dfrtp_4
* cell instance $1882 m0 *1 51.06,100.64
X$1882 59 484 59 30 504 30 sky130_fd_sc_hd__inv_1
* cell instance $1883 m0 *1 52.44,100.64
X$1883 30 474 382 505 506 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $1885 m0 *1 57.04,100.64
X$1885 30 395 501 427 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1886 m0 *1 68.08,100.64
X$1886 30 382 517 427 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1888 m0 *1 80.04,100.64
X$1888 59 559 59 30 474 30 sky130_fd_sc_hd__buf_4
* cell instance $1892 m0 *1 84.64,100.64
X$1892 30 409 515 489 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1893 m0 *1 95.68,100.64
X$1893 30 414 514 404 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1901 m0 *1 118.68,100.64
X$1901 30 409 495 465 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1902 m0 *1 129.72,100.64
X$1902 30 451 510 495 494 492 511 436 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1908 r0 *1 6.9,100.64
X$1908 30 472 528 486 485 59 59 30 sky130_fd_sc_hd__mux2i_4
* cell instance $1911 r0 *1 15.64,100.64
X$1911 59 502 59 30 487 30 sky130_fd_sc_hd__inv_1
* cell instance $1912 r0 *1 17.02,100.64
X$1912 30 378 521 479 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1913 r0 *1 28.06,100.64
X$1913 30 395 532 389 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1917 r0 *1 43.24,100.64
X$1917 30 751 505 499 484 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $1918 r0 *1 47.84,100.64
X$1918 59 464 59 30 499 30 sky130_fd_sc_hd__inv_1
* cell instance $1919 r0 *1 49.22,100.64
X$1919 30 750 524 464 504 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $1921 r0 *1 54.28,100.64
X$1921 59 507 506 30 377 59 30 sky130_fd_sc_hd__and2_4
* cell instance $1922 r0 *1 57.5,100.64
X$1922 30 474 378 524 506 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $1923 r0 *1 61.64,100.64
X$1923 30 427 745 59 59 30 sky130_fd_sc_hd__clkbuf_8
* cell instance $1924 r0 *1 66.7,100.64
X$1924 59 507 473 59 516 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $1928 r0 *1 70.84,100.64
X$1928 30 74 473 427 516 59 59 30 sky130_fd_sc_hd__dfrtp_4
* cell instance $1929 r0 *1 81.42,100.64
X$1929 30 474 414 524 508 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $1932 r0 *1 86.94,100.64
X$1932 30 405 531 489 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1935 r0 *1 98.44,100.64
X$1935 30 414 513 404 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1936 r0 *1 109.48,100.64
X$1936 30 409 527 465 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1941 r0 *1 123.74,100.64
X$1941 59 465 59 30 30 sky130_fd_sc_hd__clkinv_1
* cell instance $1946 r0 *1 127.42,100.64
X$1946 30 414 509 465 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1964 m0 *1 4.6,106.08
X$1964 59 520 519 518 30 59 543 30 sky130_fd_sc_hd__a21o_1
* cell instance $1965 m0 *1 7.36,106.08
X$1965 30 520 519 390 59 59 30 sky130_fd_sc_hd__xor2_4
* cell instance $1967 m0 *1 18.4,106.08
X$1967 59 520 533 530 59 30 30 sky130_fd_sc_hd__nand2_1
* cell instance $1969 m0 *1 21.62,106.08
X$1969 59 518 520 548 30 59 529 30 sky130_fd_sc_hd__a21oi_1
* cell instance $1970 m0 *1 23.46,106.08
X$1970 30 520 518 549 473 59 59 30 sky130_fd_sc_hd__ha_2
* cell instance $1972 m0 *1 29.44,106.08
X$1972 30 471 502 499 534 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $1975 m0 *1 35.42,106.08
X$1975 30 435 551 521 532 522 512 430 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1976 m0 *1 45.08,106.08
X$1976 30 747 536 464 484 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $1977 m0 *1 49.68,106.08
X$1977 30 553 523 499 504 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $1978 m0 *1 54.28,106.08
X$1978 59 473 537 506 30 59 30 sky130_fd_sc_hd__nor2b_1
* cell instance $1980 m0 *1 57.04,106.08
X$1980 30 474 395 523 506 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $1983 m0 *1 62.56,106.08
X$1983 30 377 525 427 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1984 m0 *1 73.6,106.08
X$1984 30 526 556 500 501 525 517 555 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1987 m0 *1 84.64,106.08
X$1987 30 474 405 523 508 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $1990 m0 *1 91.08,106.08
X$1990 30 526 624 515 481 514 531 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1993 m0 *1 102.12,106.08
X$1993 30 451 554 527 480 513 497 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $1997 m0 *1 116.84,106.08
X$1997 30 405 511 465 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $1998 m0 *1 127.88,106.08
X$1998 30 143 465 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2002 m0 *1 139.84,106.08
X$2002 30 547 542 544 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2007 r0 *1 3.22,106.08
X$2007 30 74 537 479 578 59 59 30 sky130_fd_sc_hd__dfrtp_2
* cell instance $2009 r0 *1 13.34,106.08
X$2009 59 462 440 493 30 59 563 30 sky130_fd_sc_hd__a21oi_1
* cell instance $2018 r0 *1 22.54,106.08
X$2018 30 377 522 479 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2019 r0 *1 33.58,106.08
X$2019 59 605 557 550 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $2021 r0 *1 37.26,106.08
X$2021 59 555 59 30 496 30 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2022 r0 *1 40.02,106.08
X$2022 59 436 59 30 549 30 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2027 r0 *1 43.24,106.08
X$2027 30 551 573 558 567 566 59 59 30 sky130_fd_sc_hd__o22ai_4
* cell instance $2028 r0 *1 50.6,106.08
X$2028 30 503 553 484 559 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2029 r0 *1 54.74,106.08
X$2029 59 537 473 535 59 30 30 sky130_fd_sc_hd__and2_0
* cell instance $2030 r0 *1 57.04,106.08
X$2030 59 483 536 535 622 59 30 30 sky130_fd_sc_hd__nand3_1
* cell instance $2031 r0 *1 58.88,106.08
X$2031 59 568 570 493 59 507 30 30 sky130_fd_sc_hd__a21oi_2
* cell instance $2032 r0 *1 62.1,106.08
X$2032 59 483 536 570 59 30 30 sky130_fd_sc_hd__nand2_1
* cell instance $2034 r0 *1 63.94,106.08
X$2034 30 474 569 523 535 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $2043 r0 *1 73.14,106.08
X$2043 59 537 473 538 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2044 r0 *1 74.52,106.08
X$2044 59 537 473 508 30 59 30 sky130_fd_sc_hd__nor2b_1
* cell instance $2045 r0 *1 76.82,106.08
X$2045 30 538 383 523 559 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $2047 r0 *1 81.88,106.08
X$2047 30 538 409 524 559 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $2048 r0 *1 86.02,106.08
X$2048 59 538 507 30 574 59 30 sky130_fd_sc_hd__and2_4
* cell instance $2050 r0 *1 91.08,106.08
X$2050 30 526 463 59 59 30 sky130_fd_sc_hd__buf_6
* cell instance $2058 r0 *1 102.12,106.08
X$2058 30 526 435 59 59 30 sky130_fd_sc_hd__clkbuf_8
* cell instance $2061 r0 *1 109.94,106.08
X$2061 59 560 566 540 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2063 r0 *1 112.24,106.08
X$2063 59 554 565 564 539 560 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2065 r0 *1 116.38,106.08
X$2065 30 74 541 465 561 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2070 r0 *1 126.04,106.08
X$2070 30 561 541 540 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2071 r0 *1 130.18,106.08
X$2071 30 74 542 465 547 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2078 m0 *1 4.6,111.52
X$2078 59 563 537 59 578 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $2079 m0 *1 7.82,111.52
X$2079 59 478 571 543 59 591 30 30 sky130_fd_sc_hd__a21oi_2
* cell instance $2080 m0 *1 11.04,111.52
X$2080 30 478 571 537 572 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $2081 m0 *1 15.64,111.52
X$2081 30 585 580 579 59 59 30 sky130_fd_sc_hd__xnor2_2
* cell instance $2082 m0 *1 21.62,111.52
X$2082 30 533 548 484 496 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $2088 m0 *1 33.58,111.52
X$2088 59 496 549 581 582 30 59 30 sky130_fd_sc_hd__nor3_1
* cell instance $2089 m0 *1 35.42,111.52
X$2089 30 572 565 496 59 59 30 sky130_fd_sc_hd__nand2_4
* cell instance $2090 m0 *1 39.56,111.52
X$2090 30 468 573 558 583 552 59 59 30 sky130_fd_sc_hd__o22ai_4
* cell instance $2091 m0 *1 46.92,111.52
X$2091 30 572 539 430 59 59 30 sky130_fd_sc_hd__nand2_4
* cell instance $2094 m0 *1 52.44,111.52
X$2094 30 483 559 493 568 59 59 30 sky130_fd_sc_hd__a21boi_2
* cell instance $2097 m0 *1 57.96,111.52
X$2097 30 474 586 524 535 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $2098 m0 *1 62.1,111.52
X$2098 30 470 573 558 663 545 59 59 30 sky130_fd_sc_hd__o22ai_4
* cell instance $2104 m0 *1 80.04,111.52
X$2104 30 538 589 505 559 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $2106 m0 *1 84.64,111.52
X$2106 59 507 508 30 584 59 30 sky130_fd_sc_hd__and2_4
* cell instance $2107 m0 *1 87.86,111.52
X$2107 30 143 489 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2109 m0 *1 100.74,111.52
X$2109 30 574 575 489 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2111 m0 *1 112.24,111.52
X$2111 59 526 59 30 451 30 sky130_fd_sc_hd__buf_4
* cell instance $2112 m0 *1 115,111.52
X$2112 30 74 592 465 562 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2114 m0 *1 125.12,111.52
X$2114 59 457 565 576 539 577 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2116 m0 *1 128.34,111.52
X$2116 30 383 494 590 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2120 r0 *1 1.38,111.52
X$2120 59 611 59 617 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2121 r0 *1 5.06,111.52
X$2121 30 585 591 568 59 59 30 sky130_fd_sc_hd__xnor2_4
* cell instance $2127 r0 *1 17.48,111.52
X$2127 59 568 59 30 440 30 sky130_fd_sc_hd__buf_4
* cell instance $2128 r0 *1 20.24,111.52
X$2128 30 586 593 479 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2129 r0 *1 31.28,111.52
X$2129 30 435 583 593 604 587 607 555 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2131 r0 *1 41.4,111.52
X$2131 59 588 463 581 59 30 30 sky130_fd_sc_hd__nand2_1
* cell instance $2136 r0 *1 43.24,111.52
X$2136 30 557 549 59 573 59 30 sky130_fd_sc_hd__nand2_8
* cell instance $2137 r0 *1 50.6,111.52
X$2137 30 528 588 568 546 59 59 30 sky130_fd_sc_hd__o21ai_4
* cell instance $2140 r0 *1 59.34,111.52
X$2140 30 569 610 594 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2147 r0 *1 73.14,111.52
X$2147 59 555 59 30 430 30 sky130_fd_sc_hd__buf_4
* cell instance $2151 r0 *1 80.96,111.52
X$2151 30 474 597 505 508 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $2152 r0 *1 85.1,111.52
X$2152 59 489 59 30 30 sky130_fd_sc_hd__clkinv_2
* cell instance $2153 r0 *1 86.94,111.52
X$2153 30 589 609 489 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2160 r0 *1 99.82,111.52
X$2160 30 574 608 489 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2163 r0 *1 112.24,111.52
X$2163 30 589 606 590 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2168 r0 *1 124.2,111.52
X$2168 59 577 552 603 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2172 r0 *1 131.56,111.52
X$2172 30 574 602 590 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2173 r0 *1 142.6,111.52
X$2173 59 599 545 544 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2174 r0 *1 143.98,111.52
X$2174 59 415 565 600 539 599 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2177 m0 *1 3.22,116.96
X$2177 30 74 580 479 601 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2180 m0 *1 14.72,116.96
X$2180 59 479 755 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2182 m0 *1 17.94,116.96
X$2182 30 569 604 479 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2186 m0 *1 33.58,116.96
X$2186 59 440 528 582 59 605 30 30 sky130_fd_sc_hd__o21ai_0
* cell instance $2187 m0 *1 35.42,116.96
X$2187 30 74 557 633 550 59 59 30 sky130_fd_sc_hd__dfrtp_4
* cell instance $2188 m0 *1 46,116.96
X$2188 59 546 463 621 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $2189 m0 *1 49.22,116.96
X$2189 30 557 436 59 558 59 30 sky130_fd_sc_hd__nand2_8
* cell instance $2191 m0 *1 57.04,116.96
X$2191 30 618 622 493 440 59 59 30 sky130_fd_sc_hd__a21oi_4
* cell instance $2192 m0 *1 63.02,116.96
X$2192 30 613 628 594 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2193 m0 *1 74.06,116.96
X$2193 59 534 30 526 59 30 sky130_fd_sc_hd__clkbuf_4
* cell instance $2195 m0 *1 80.5,116.96
X$2195 59 558 629 573 556 595 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2196 m0 *1 82.8,116.96
X$2196 59 596 595 631 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2200 m0 *1 87.4,116.96
X$2200 30 597 627 489 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2201 m0 *1 98.44,116.96
X$2201 59 539 615 565 624 596 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2202 m0 *1 100.74,116.96
X$2202 30 597 623 598 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2204 m0 *1 112.24,116.96
X$2204 30 597 620 465 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2205 m0 *1 123.28,116.96
X$2205 30 584 619 590 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2207 m0 *1 135.24,116.96
X$2207 30 562 592 603 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2211 r0 *1 1.38,116.96
X$2211 59 617 59 30 475 30 sky130_fd_sc_hd__buf_4
* cell instance $2212 r0 *1 4.14,116.96
X$2212 30 618 587 479 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2217 r0 *1 15.64,116.96
X$2217 30 137 479 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2219 r0 *1 25.76,116.96
X$2219 30 613 607 479 392 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2221 r0 *1 37.26,116.96
X$2221 59 557 59 30 572 30 sky130_fd_sc_hd__clkinvlp_4
* cell instance $2230 r0 *1 46,116.96
X$2230 30 74 534 594 621 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2231 r0 *1 55.2,116.96
X$2231 30 474 613 505 535 59 59 30 sky130_fd_sc_hd__and3_4
* cell instance $2232 r0 *1 59.34,116.96
X$2232 30 586 626 594 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2237 r0 *1 70.84,116.96
X$2237 30 463 629 626 610 614 628 430 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2238 r0 *1 80.5,116.96
X$2238 30 630 436 59 59 30 sky130_fd_sc_hd__buf_6
* cell instance $2241 r0 *1 86.94,116.96
X$2241 30 584 642 489 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2247 r0 *1 100.28,116.96
X$2247 30 584 640 625 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2250 r0 *1 115.92,116.96
X$2250 30 526 576 575 606 619 620 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2255 r0 *1 126.04,116.96
X$2255 30 597 616 590 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2256 r0 *1 137.08,116.96
X$2256 30 451 600 602 638 648 616 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2261 m0 *1 4.6,122.4
X$2261 30 618 649 479 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2263 m0 *1 16.1,122.4
X$2263 59 440 528 632 59 656 30 30 sky130_fd_sc_hd__o21ai_0
* cell instance $2264 m0 *1 17.94,122.4
X$2264 30 613 641 479 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2266 m0 *1 29.44,122.4
X$2266 30 569 651 633 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2269 m0 *1 44.62,122.4
X$2269 59 634 557 436 588 30 59 632 30 sky130_fd_sc_hd__and4_1
* cell instance $2270 m0 *1 47.84,122.4
X$2270 30 653 430 654 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2271 m0 *1 51.98,122.4
X$2271 30 654 634 534 635 59 59 30 sky130_fd_sc_hd__ha_1
* cell instance $2273 m0 *1 57.04,122.4
X$2273 59 635 59 30 555 30 sky130_fd_sc_hd__buf_4
* cell instance $2274 m0 *1 59.8,122.4
X$2274 59 440 493 724 59 30 30 sky130_fd_sc_hd__and2_0
* cell instance $2277 m0 *1 67.62,122.4
X$2277 59 440 528 588 634 636 59 30 30 sky130_fd_sc_hd__o211ai_1
* cell instance $2280 m0 *1 71.76,122.4
X$2280 59 636 436 637 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $2281 m0 *1 74.98,122.4
X$2281 30 74 630 489 637 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2286 m0 *1 92.46,122.4
X$2286 59 630 59 30 452 30 sky130_fd_sc_hd__buf_4
* cell instance $2288 m0 *1 95.68,122.4
X$2288 30 463 615 655 609 642 627 436 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2295 m0 *1 116.38,122.4
X$2295 30 589 639 590 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2296 m0 *1 127.42,122.4
X$2296 30 589 638 590 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2302 r0 *1 1.84,122.4
X$2302 59 612 59 644 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2303 r0 *1 5.52,122.4
X$2303 59 618 579 59 643 30 30 sky130_fd_sc_hd__xor2_1
* cell instance $2304 r0 *1 8.74,122.4
X$2304 59 644 59 30 392 30 sky130_fd_sc_hd__buf_4
* cell instance $2306 r0 *1 11.96,122.4
X$2306 59 656 580 601 59 30 30 sky130_fd_sc_hd__xnor2_1
* cell instance $2311 r0 *1 21.16,122.4
X$2311 30 586 652 479 475 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2312 r0 *1 32.2,122.4
X$2312 30 435 567 652 651 649 641 555 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2317 r0 *1 45.08,122.4
X$2317 30 74 635 633 653 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2318 r0 *1 54.28,122.4
X$2318 30 445 661 573 645 558 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $2320 r0 *1 59.34,122.4
X$2320 30 618 614 594 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2324 r0 *1 71.3,122.4
X$2324 59 440 528 665 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2329 r0 *1 79.58,122.4
X$2329 59 469 573 694 558 646 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2331 r0 *1 85.56,122.4
X$2331 30 574 655 489 488 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2339 r0 *1 106.26,122.4
X$2339 30 526 564 608 639 640 623 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2340 r0 *1 115.92,122.4
X$2340 30 451 647 650 657 684 658 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2345 r0 *1 127.42,122.4
X$2345 59 510 565 647 539 670 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2348 r0 *1 131.1,122.4
X$2348 30 584 648 590 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2364 m0 *1 2.76,127.84
X$2364 30 74 579 667 643 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2376 m0 *1 38.18,127.84
X$2376 30 435 645 706 687 659 660 555 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2378 m0 *1 48.3,127.84
X$2378 30 690 675 663 435 707 555 674 59 59 30 sky130_fd_sc_hd__mux4_2
* cell instance $2380 m0 *1 57.04,127.84
X$2380 59 594 59 30 30 sky130_fd_sc_hd__clkinv_2
* cell instance $2381 m0 *1 58.88,127.84
X$2381 30 137 594 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2382 m0 *1 68.08,127.84
X$2382 30 613 679 594 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2383 m0 *1 79.12,127.84
X$2383 59 413 573 680 558 666 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2394 m0 *1 102.58,127.84
X$2394 30 143 590 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2396 m0 *1 112.24,127.84
X$2396 59 459 565 662 539 664 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2400 m0 *1 119.6,127.84
X$2400 30 597 658 590 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2419 r0 *1 22.08,127.84
X$2419 30 137 667 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2427 r0 *1 43.24,127.84
X$2427 30 458 668 573 689 558 59 59 30 sky130_fd_sc_hd__o22ai_2
* cell instance $2428 r0 *1 47.84,127.84
X$2428 30 137 633 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2431 r0 *1 59.34,127.84
X$2431 30 586 677 594 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2435 r0 *1 70.84,127.84
X$2435 30 435 680 677 693 678 679 555 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2438 r0 *1 86.02,127.84
X$2438 59 669 661 681 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2442 r0 *1 95.22,127.84
X$2442 59 670 666 682 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2448 r0 *1 98.44,127.84
X$2448 59 461 565 676 539 669 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2452 r0 *1 106.72,127.84
X$2452 30 589 673 598 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2462 r0 *1 132.02,127.84
X$2462 30 589 672 590 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2464 r0 *1 143.98,127.84
X$2464 59 476 565 671 539 688 30 59 30 sky130_fd_sc_hd__o22ai_1
* cell instance $2472 m0 *1 17.94,133.28
X$2472 30 569 685 667 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2474 m0 *1 29.44,133.28
X$2474 30 569 687 667 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2477 m0 *1 42.32,133.28
X$2477 30 613 690 633 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2484 m0 *1 61.18,133.28
X$2484 30 569 693 594 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2491 m0 *1 84.64,133.28
X$2491 30 589 683 625 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2492 m0 *1 95.68,133.28
X$2492 30 597 692 625 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2496 m0 *1 108.1,133.28
X$2496 59 664 668 710 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2497 m0 *1 109.48,133.28
X$2497 59 688 646 691 30 59 30 sky130_fd_sc_hd__nor2_1
* cell instance $2500 m0 *1 112.24,133.28
X$2500 30 597 686 598 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2502 m0 *1 123.28,133.28
X$2502 30 589 657 590 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2519 r0 *1 22.08,133.28
X$2519 30 667 59 59 30 sky130_fd_sc_hd__bufinv_16
* cell instance $2520 r0 *1 33.12,133.28
X$2520 30 435 689 697 685 717 695 555 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2524 r0 *1 44.16,133.28
X$2524 59 633 59 30 30 sky130_fd_sc_hd__clkinv_2
* cell instance $2525 r0 *1 46,133.28
X$2525 30 569 675 633 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2528 r0 *1 59.34,133.28
X$2528 30 569 701 594 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2531 r0 *1 70.84,133.28
X$2531 30 435 694 708 701 718 702 555 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2535 r0 *1 86.94,133.28
X$2535 30 574 700 625 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2538 r0 *1 98.44,133.28
X$2538 30 451 676 700 683 699 692 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2540 r0 *1 109.94,133.28
X$2540 30 574 698 598 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2548 r0 *1 132.02,133.28
X$2548 30 597 696 590 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2566 m0 *1 17.94,138.72
X$2566 30 586 697 667 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2570 m0 *1 33.58,138.72
X$2570 30 613 660 667 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2571 m0 *1 44.62,138.72
X$2571 30 586 674 633 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2574 m0 *1 57.04,138.72
X$2574 30 618 678 633 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2575 m0 *1 68.08,138.72
X$2575 30 613 702 594 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2577 m0 *1 80.04,138.72
X$2577 30 709 703 631 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2579 m0 *1 84.64,138.72
X$2579 30 584 699 625 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2580 m0 *1 95.68,138.72
X$2580 30 625 59 59 30 sky130_fd_sc_hd__bufinv_16
* cell instance $2581 m0 *1 106.72,138.72
X$2581 30 711 712 710 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2587 m0 *1 115.46,138.72
X$2587 30 598 59 59 30 sky130_fd_sc_hd__bufinv_16
* cell instance $2589 m0 *1 128.34,138.72
X$2589 30 584 704 598 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2602 r0 *1 17.02,138.72
X$2602 30 613 695 667 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2604 r0 *1 31.74,138.72
X$2604 30 586 706 667 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2607 r0 *1 43.24,138.72
X$2607 30 618 707 633 381 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2611 r0 *1 59.34,138.72
X$2611 30 586 708 633 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2618 r0 *1 79.58,138.72
X$2618 30 74 703 625 709 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2619 r0 *1 88.78,138.72
X$2619 30 143 625 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2622 r0 *1 98.44,138.72
X$2622 59 729 30 488 59 30 sky130_fd_sc_hd__clkbuf_4
* cell instance $2624 r0 *1 102.12,138.72
X$2624 30 74 712 598 711 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2628 r0 *1 114.54,138.72
X$2628 30 584 716 598 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2631 r0 *1 126.04,138.72
X$2631 30 574 705 598 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2632 r0 *1 137.08,138.72
X$2632 30 451 671 705 672 704 696 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2649 m0 *1 16.56,144.16
X$2649 30 618 717 667 388 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2653 m0 *1 29.44,144.16
X$2653 30 618 659 667 398 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2664 m0 *1 62.1,144.16
X$2664 30 618 718 633 412 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2666 m0 *1 74.98,144.16
X$2666 30 74 725 625 713 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2668 m0 *1 84.64,144.16
X$2668 30 713 725 681 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2669 m0 *1 88.78,144.16
X$2669 30 74 714 625 720 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2670 m0 *1 97.98,144.16
X$2670 30 720 714 682 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2672 m0 *1 102.58,144.16
X$2672 30 74 722 625 732 59 59 30 sky130_fd_sc_hd__dfrtp_1
* cell instance $2675 m0 *1 115.92,144.16
X$2675 30 584 684 598 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2676 m0 *1 126.96,144.16
X$2676 30 143 598 59 59 30 sky130_fd_sc_hd__clkbuf_16
* cell instance $2677 m0 *1 136.16,144.16
X$2677 59 727 59 30 412 30 sky130_fd_sc_hd__buf_4
* cell instance $2680 m0 *1 139.84,144.16
X$2680 30 723 381 59 59 30 sky130_fd_sc_hd__buf_6
* cell instance $2681 m0 *1 143.98,144.16
X$2681 59 715 59 30 369 30 sky130_fd_sc_hd__buf_4
* cell instance $2710 r0 *1 60.72,144.16
X$2710 59 724 736 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2711 r0 *1 62.1,144.16
X$2711 30 483 733 59 59 30 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $2716 r0 *1 72.68,144.16
X$2716 59 440 737 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2718 r0 *1 74.98,144.16
X$2718 59 665 738 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2720 r0 *1 80.04,144.16
X$2720 59 726 59 30 588 30 sky130_fd_sc_hd__clkbuf_2
* cell instance $2722 r0 *1 82.8,144.16
X$2722 59 725 739 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2724 r0 *1 84.64,144.16
X$2724 59 703 740 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2725 r0 *1 86.02,144.16
X$2725 59 719 59 728 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2726 r0 *1 89.7,144.16
X$2726 59 728 59 30 398 30 sky130_fd_sc_hd__buf_4
* cell instance $2728 r0 *1 92.92,144.16
X$2728 59 714 721 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2729 r0 *1 94.3,144.16
X$2729 59 731 59 730 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2732 r0 *1 98.44,144.16
X$2732 59 742 59 729 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2734 r0 *1 102.58,144.16
X$2734 30 730 388 59 59 30 sky130_fd_sc_hd__clkbuf_8
* cell instance $2735 r0 *1 107.64,144.16
X$2735 30 732 722 691 546 59 59 30 sky130_fd_sc_hd__mux2_1
* cell instance $2737 r0 *1 112.24,144.16
X$2737 59 712 741 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2738 r0 *1 113.62,144.16
X$2738 59 722 743 30 59 30 sky130_fd_sc_hd__clkbuf_1
* cell instance $2740 r0 *1 115.92,144.16
X$2740 30 451 662 698 673 716 686 452 59 59 30 sky130_fd_sc_hd__mux4_1
* cell instance $2743 r0 *1 126.04,144.16
X$2743 30 574 650 590 369 59 59 30 sky130_fd_sc_hd__edfxtp_1
* cell instance $2747 r0 *1 139.84,144.16
X$2747 59 734 59 727 30 30 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2748 r0 *1 143.52,144.16
X$2748 59 735 59 723 30 30 sky130_fd_sc_hd__dlygate4sd3_1
.ENDS bidirectional_fifo

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

* cell sky130_fd_sc_hd__clkinv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_4 1 2 3 5 6
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

* cell sky130_fd_sc_hd__xor2_4
* pin VGND
* pin A
* pin B
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__xor2_4 1 2 3 6 8 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 6 X
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 8.255,1.985 pfet_01v8_hvt
M$1 9 4 6 10 pfet_01v8_hvt L=150000U W=4000000U AS=677450000000P
+ AD=685000000000P PS=6370000U PD=6370000U
* device instance $5 r0 *1 4.365,1.985 pfet_01v8_hvt
M$5 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $9 r0 *1 6.045,1.985 pfet_01v8_hvt
M$9 8 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=661800000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 0.485,1.985 pfet_01v8_hvt
M$13 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=540000000000P PS=6360000U PD=5080000U
* device instance $17 r0 *1 2.165,1.985 pfet_01v8_hvt
M$17 4 3 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $21 r0 *1 8.255,0.56 nfet_01v8
M$21 6 4 1 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=445250000000P
+ PS=4580000U PD=4620000U
* device instance $25 r0 *1 4.365,0.56 nfet_01v8
M$25 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 6.045,0.56 nfet_01v8
M$29 1 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $33 r0 *1 0.485,0.56 nfet_01v8
M$33 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=442000000000P AD=351000000000P
+ PS=4610000U PD=3680000U
* device instance $37 r0 *1 2.165,0.56 nfet_01v8
M$37 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__xor2_4

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

* cell sky130_fd_sc_hd__mux2_4
* pin VGND
* pin S
* pin A0
* pin A1
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_4 1 3 4 6 7 10 11 14
* net 1 VGND
* net 3 S
* net 4 A0
* net 6 A1
* net 7 X
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 3.37,1.985 pfet_01v8_hvt
M$1 10 3 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 3.79,1.985 pfet_01v8_hvt
M$2 7 5 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 1.905,1.985 pfet_01v8_hvt
M$6 5 4 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=160000000000P PS=2520000U PD=1320000U
* device instance $7 r0 *1 2.375,1.985 pfet_01v8_hvt
M$7 12 6 5 11 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=300000000000P PS=1320000U PD=2600000U
* device instance $8 r0 *1 0.47,1.985 pfet_01v8_hvt
M$8 10 3 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=162500000000P PS=2520000U PD=1325000U
* device instance $9 r0 *1 0.945,1.985 pfet_01v8_hvt
M$9 12 2 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=162500000000P
+ AD=280000000000P PS=1325000U PD=2560000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 1 3 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=108875000000P
+ PS=1820000U PD=985000U
* device instance $11 r0 *1 0.955,0.56 nfet_01v8
M$11 8 2 1 14 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=260000000000P
+ PS=985000U PD=1450000U
* device instance $12 r0 *1 1.905,0.56 nfet_01v8
M$12 5 4 8 14 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=104000000000P
+ PS=1450000U PD=970000U
* device instance $13 r0 *1 2.375,0.56 nfet_01v8
M$13 9 6 5 14 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=274625000000P
+ PS=970000U PD=1495000U
* device instance $14 r0 *1 3.37,0.56 nfet_01v8
M$14 1 3 9 14 nfet_01v8 L=150000U W=650000U AS=274625000000P AD=87750000000P
+ PS=1495000U PD=920000U
* device instance $15 r0 *1 3.79,0.56 nfet_01v8
M$15 7 5 1 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2_4

* cell sky130_fd_sc_hd__ha_2
* pin VGND
* pin SUM
* pin COUT
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__ha_2 1 2 6 7 8 10 11 13
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

* cell sky130_fd_sc_hd__fa_4
* pin VGND
* pin COUT
* pin A
* pin CIN
* pin SUM
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_4 1 3 4 7 9 13 14 17 21
* net 1 VGND
* net 3 COUT
* net 4 A
* net 7 CIN
* net 9 SUM
* net 13 B
* net 14 VPWR
* net 17 VPB
* device instance $1 r0 *1 4.995,2.165 pfet_01v8_hvt
M$1 16 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 5.415,2.165 pfet_01v8_hvt
M$2 14 7 16 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 5.835,2.165 pfet_01v8_hvt
M$3 16 4 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 6.28,2.165 pfet_01v8_hvt
M$4 8 2 16 17 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 6.705,2.165 pfet_01v8_hvt
M$5 20 7 8 17 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 7.18,2.17 pfet_01v8_hvt
M$6 19 13 20 17 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 7.72,2.17 pfet_01v8_hvt
M$7 19 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 8.195,1.985 pfet_01v8_hvt
M$8 9 8 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=593625000000P
+ AD=740000000000P PS=5215000U PD=6480000U
* device instance $12 r0 *1 0.47,1.985 pfet_01v8_hvt
M$12 3 2 14 17 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=553625000000P PS=6330000U PD=5135000U
* device instance $16 r0 *1 2.205,2.17 pfet_01v8_hvt
M$16 18 4 14 17 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $17 r0 *1 2.65,2.17 pfet_01v8_hvt
M$17 18 13 2 17 pfet_01v8_hvt L=150000U W=630000U AS=132200000000P
+ AD=92925000000P PS=1055000U PD=925000U
* device instance $18 r0 *1 3.215,2.165 pfet_01v8_hvt
M$18 15 7 2 17 pfet_01v8_hvt L=150000U W=640000U AS=132200000000P
+ AD=86400000000P PS=1055000U PD=910000U
* device instance $19 r0 *1 3.635,2.165 pfet_01v8_hvt
M$19 14 4 15 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $20 r0 *1 4.055,2.165 pfet_01v8_hvt
M$20 15 13 14 17 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $21 r0 *1 2.23,0.445 nfet_01v8
M$21 10 4 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $22 r0 *1 2.705,0.445 nfet_01v8
M$22 2 13 10 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=75600000000P
+ PS=745000U PD=780000U
* device instance $23 r0 *1 3.215,0.445 nfet_01v8
M$23 5 7 2 21 nfet_01v8 L=150000U W=420000U AS=75600000000P AD=56700000000P
+ PS=780000U PD=690000U
* device instance $24 r0 *1 3.635,0.445 nfet_01v8
M$24 1 4 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $25 r0 *1 4.055,0.445 nfet_01v8
M$25 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 3 2 1 21 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=366650000000P
+ PS=4580000U PD=3760000U
* device instance $30 r0 *1 4.995,0.445 nfet_01v8
M$30 6 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $31 r0 *1 5.415,0.445 nfet_01v8
M$31 1 7 6 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $32 r0 *1 5.835,0.445 nfet_01v8
M$32 6 4 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $33 r0 *1 6.28,0.445 nfet_01v8
M$33 8 2 6 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $34 r0 *1 6.82,0.445 nfet_01v8
M$34 11 7 8 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $35 r0 *1 7.18,0.445 nfet_01v8
M$35 12 13 11 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $36 r0 *1 7.66,0.445 nfet_01v8
M$36 1 4 12 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=115350000000P
+ PS=750000U PD=1035000U
* device instance $37 r0 *1 8.195,0.56 nfet_01v8
M$37 9 8 1 21 nfet_01v8 L=150000U W=2600000U AS=404600000000P AD=477750000000P
+ PS=3875000U PD=4720000U
.ENDS sky130_fd_sc_hd__fa_4

* cell sky130_fd_sc_hd__nor4_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_2 1 2 3 4 5 6 8 11 12
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 5 C
* net 6 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.57,1.985 pfet_01v8_hvt
M$3 2 6 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 8 3 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 9 4 7 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 3.57,0.56 nfet_01v8
M$11 2 6 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $13 r0 *1 0.49,0.56 nfet_01v8
M$13 2 3 1 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $15 r0 *1 1.33,0.56 nfet_01v8
M$15 2 4 1 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=269750000000P
+ PS=1840000U PD=2780000U
.ENDS sky130_fd_sc_hd__nor4_2

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

* cell sky130_fd_sc_hd__a21oi_4
* pin VGND
* pin Y
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a21oi_4 1 2 4 5 6 7 8 10
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 VPWR
* net 8 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 4 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=680000000000P
+ AD=575000000000P PS=6360000U PD=5150000U
* device instance $5 r0 *1 2.225,1.985 pfet_01v8_hvt
M$5 7 5 9 8 pfet_01v8_hvt L=150000U W=4000000U AS=575000000000P
+ AD=690000000000P PS=5150000U PD=6380000U
* device instance $6 r0 *1 2.665,1.985 pfet_01v8_hvt
M$6 9 6 7 8 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=560000000000P PS=5130000U PD=5120000U
* device instance $13 r0 *1 0.475,0.56 nfet_01v8
M$13 2 4 1 10 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=377000000000P
+ PS=4620000U PD=3760000U
* device instance $17 r0 *1 2.235,0.56 nfet_01v8
M$17 3 5 1 10 nfet_01v8 L=150000U W=2600000U AS=377000000000P AD=445250000000P
+ PS=3760000U PD=4620000U
* device instance $18 r0 *1 2.665,0.56 nfet_01v8
M$18 2 6 3 10 nfet_01v8 L=150000U W=2600000U AS=364000000000P AD=364000000000P
+ PS=3720000U PD=3720000U
.ENDS sky130_fd_sc_hd__a21oi_4

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

* cell sky130_fd_sc_hd__o22ai_4
* pin VGND
* pin B1
* pin B2
* pin A1
* pin A2
* pin Y
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o22ai_4 1 2 3 5 6 7 9 10 12
* net 1 VGND
* net 2 B1
* net 3 B2
* net 5 A1
* net 6 A2
* net 7 Y
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.5,1.985 pfet_01v8_hvt
M$1 8 5 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=695000000000P
+ AD=565000000000P PS=6390000U PD=5130000U
* device instance $4 r0 *1 1.76,1.985 pfet_01v8_hvt
M$4 7 6 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.91,1.985 pfet_01v8_hvt
M$9 11 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=565000000000P
+ AD=665000000000P PS=5130000U PD=6330000U
* device instance $12 r0 *1 5.17,1.985 pfet_01v8_hvt
M$12 7 3 11 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $17 r0 *1 0.5,0.56 nfet_01v8
M$17 1 5 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=367250000000P
+ PS=4580000U PD=3730000U
* device instance $20 r0 *1 1.76,0.56 nfet_01v8
M$20 4 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.91,0.56 nfet_01v8
M$25 7 2 4 12 nfet_01v8 L=150000U W=2600000U AS=367250000000P AD=432250000000P
+ PS=3730000U PD=4580000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 4 3 7 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
.ENDS sky130_fd_sc_hd__o22ai_4

* cell sky130_fd_sc_hd__mux4_2
* pin VGND
* pin A2
* pin A0
* pin X
* pin S0
* pin A3
* pin S1
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_2 1 3 8 9 14 15 16 17 18 19 24
* net 1 VGND
* net 3 A2
* net 8 A0
* net 9 X
* net 14 S0
* net 15 A3
* net 16 S1
* net 17 A1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 5.225,2.165 pfet_01v8_hvt
M$1 22 17 18 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=137750000000P PS=1800000U PD=1165000U
* device instance $2 r0 *1 5.9,2.275 pfet_01v8_hvt
M$2 7 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=137750000000P
+ AD=56700000000P PS=1165000U PD=690000U
* device instance $3 r0 *1 6.32,2.275 pfet_01v8_hvt
M$3 7 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=105350000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $4 r0 *1 6.825,2.165 pfet_01v8_hvt
M$4 23 8 18 19 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=105350000000P PS=1335000U PD=995000U
* device instance $5 r0 *1 7.31,1.985 pfet_01v8_hvt
M$5 9 6 18 19 pfet_01v8_hvt L=150000U W=2000000U AS=289000000000P
+ AD=475000000000P PS=2605000U PD=3950000U
* device instance $7 r0 *1 3.865,1.85 pfet_01v8_hvt
M$7 6 5 4 19 pfet_01v8_hvt L=150000U W=540000U AS=140400000000P AD=72900000000P
+ PS=1600000U PD=810000U
* device instance $8 r0 *1 4.285,1.85 pfet_01v8_hvt
M$8 7 16 6 19 pfet_01v8_hvt L=150000U W=540000U AS=72900000000P
+ AD=140400000000P PS=810000U PD=1600000U
* device instance $9 r0 *1 2.505,2.045 pfet_01v8_hvt
M$9 18 15 21 19 pfet_01v8_hvt L=150000U W=640000U AS=164500000000P
+ AD=86400000000P PS=1330000U PD=910000U
* device instance $10 r0 *1 2.925,2.045 pfet_01v8_hvt
M$10 5 16 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 0.47,2.165 pfet_01v8_hvt
M$11 18 14 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $12 r0 *1 0.89,2.165 pfet_01v8_hvt
M$12 20 3 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=95750000000P PS=910000U PD=965000U
* device instance $13 r0 *1 1.365,2.275 pfet_01v8_hvt
M$13 4 14 20 19 pfet_01v8_hvt L=150000U W=420000U AS=95750000000P
+ AD=56700000000P PS=965000U PD=690000U
* device instance $14 r0 *1 1.785,2.275 pfet_01v8_hvt
M$14 4 2 21 19 pfet_01v8_hvt L=150000U W=420000U AS=164500000000P
+ AD=56700000000P PS=1330000U PD=690000U
* device instance $15 r0 *1 5.78,0.415 nfet_01v8
M$15 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $16 r0 *1 6.33,0.415 nfet_01v8
M$16 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $17 r0 *1 5.245,0.445 nfet_01v8
M$17 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $18 r0 *1 6.805,0.445 nfet_01v8
M$18 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $19 r0 *1 7.31,0.56 nfet_01v8
M$19 9 6 1 24 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=308750000000P
+ PS=1925000U PD=2900000U
* device instance $21 r0 *1 1.365,0.415 nfet_01v8
M$21 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=71100000000P
+ PS=745000U PD=755000U
* device instance $22 r0 *1 1.91,0.415 nfet_01v8
M$22 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=67050000000P
+ PS=755000U PD=750000U
* device instance $23 r0 *1 0.47,0.445 nfet_01v8
M$23 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 0.89,0.445 nfet_01v8
M$24 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $25 r0 *1 2.39,0.445 nfet_01v8
M$25 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $26 r0 *1 2.93,0.445 nfet_01v8
M$26 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $27 r0 *1 3.88,0.445 nfet_01v8
M$27 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $28 r0 *1 4.305,0.445 nfet_01v8
M$28 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_2

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

* cell sky130_fd_sc_hd__xnor2_2
* pin VGND
* pin Y
* pin B
* pin A
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__xnor2_2 1 5 6 7 8 9 11
* net 1 VGND
* net 5 Y
* net 6 B
* net 7 A
* net 8 VPB
* net 9 VPWR
* device instance $1 r0 *1 4.96,1.985 pfet_01v8_hvt
M$1 5 3 9 8 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=415000000000P PS=3790000U PD=3830000U
* device instance $3 r0 *1 2.725,1.985 pfet_01v8_hvt
M$3 9 7 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 3.565,1.985 pfet_01v8_hvt
M$5 5 6 10 8 pfet_01v8_hvt L=150000U W=2000000U AS=287500000000P
+ AD=412500000000P PS=2575000U PD=3825000U
* device instance $7 r0 *1 0.485,1.985 pfet_01v8_hvt
M$7 9 6 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=410000000000P
+ AD=270000000000P PS=3820000U PD=2540000U
* device instance $9 r0 *1 1.325,1.985 pfet_01v8_hvt
M$9 9 7 3 8 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
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

* cell sky130_fd_sc_hd__clkinv_1
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_1 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VPWR
* net 4 VGND
* net 5 Y
* device instance $1 r0 *1 0.47,2.065 pfet_01v8_hvt
M$1 5 2 3 1 pfet_01v8_hvt L=150000U W=1680000U AS=331800000000P
+ AD=348600000000P PS=3310000U PD=3350000U
* device instance $3 r0 *1 0.885,0.445 nfet_01v8
M$3 4 2 5 6 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=119700000000P
+ PS=1360000U PD=1410000U
.ENDS sky130_fd_sc_hd__clkinv_1

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

* cell sky130_fd_sc_hd__clkinv_2
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinv_2 1 2 4 5 6
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

* cell sky130_fd_sc_hd__and3_4
* pin VGND
* pin B
* pin X
* pin A
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and3_4 1 3 4 5 6 9 10 11
* net 1 VGND
* net 3 B
* net 4 X
* net 5 A
* net 6 C
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.85,1.985 pfet_01v8_hvt
M$1 9 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=197500000000P PS=2610000U PD=1395000U
* device instance $2 r0 *1 1.395,1.985 pfet_01v8_hvt
M$2 2 3 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=197500000000P
+ AD=140000000000P PS=1395000U PD=1280000U
* device instance $3 r0 *1 1.825,1.985 pfet_01v8_hvt
M$3 9 6 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=177500000000P PS=1280000U PD=1355000U
* device instance $4 r0 *1 2.33,1.985 pfet_01v8_hvt
M$4 4 2 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=597500000000P
+ AD=705000000000P PS=5195000U PD=6410000U
* device instance $8 r0 *1 0.85,0.56 nfet_01v8
M$8 8 5 2 11 nfet_01v8 L=150000U W=650000U AS=198250000000P AD=128375000000P
+ PS=1910000U PD=1045000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 7 3 8 11 nfet_01v8 L=150000U W=650000U AS=128375000000P AD=68250000000P
+ PS=1045000U PD=860000U
* device instance $10 r0 *1 1.755,0.56 nfet_01v8
M$10 1 6 7 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=138125000000P
+ PS=860000U PD=1075000U
* device instance $11 r0 *1 2.33,0.56 nfet_01v8
M$11 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=411125000000P AD=458250000000P
+ PS=3865000U PD=4660000U
.ENDS sky130_fd_sc_hd__and3_4

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
* device instance $9 r0 *1 0.645,0.445 nfet_01v8
M$9 1 8 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $10 r0 *1 1.12,0.56 nfet_01v8
M$10 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $11 r0 *1 2.24,0.445 nfet_01v8
M$11 1 3 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $12 r0 *1 2.715,0.56 nfet_01v8
M$12 5 4 1 11 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
.ENDS sky130_fd_sc_hd__dlymetal6s2s_1

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

* cell sky130_fd_sc_hd__bufinv_16
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__bufinv_16 1 5 6 7 8
* net 1 VGND
* net 4 Y
* net 5 A
* net 6 VPWR
* net 7 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 6 5 2 7 pfet_01v8_hvt L=150000U W=3000000U AS=530000000000P
+ AD=405000000000P PS=5060000U PD=3810000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 3 2 6 7 pfet_01v8_hvt L=150000U W=6000000U AS=810000000000P
+ AD=810000000000P PS=7620000U PD=7620000U
* device instance $10 r0 *1 4.25,1.985 pfet_01v8_hvt
M$10 4 3 6 7 pfet_01v8_hvt L=150000U W=16000000U AS=2.16e+12P AD=2.285e+12P
+ PS=20320000U PD=21570000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 5 2 8 nfet_01v8 L=150000U W=1950000U AS=344500000000P AD=263250000000P
+ PS=3660000U PD=2760000U
* device instance $29 r0 *1 1.73,0.56 nfet_01v8
M$29 3 2 1 8 nfet_01v8 L=150000U W=3900000U AS=526500000000P AD=526500000000P
+ PS=5520000U PD=5520000U
* device instance $35 r0 *1 4.25,0.56 nfet_01v8
M$35 4 3 1 8 nfet_01v8 L=150000U W=10400000U AS=1.404e+12P AD=1.48525e+12P
+ PS=14720000U PD=15620000U
.ENDS sky130_fd_sc_hd__bufinv_16

* cell sky130_fd_sc_hd__clkbuf_16
* pin VGND
* pin A
* pin X
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_16 1 3 4 5 6 7
* net 1 VGND
* net 3 A
* net 4 X
* net 5 VPWR
* net 6 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 2 3 5 6 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=560000000000P PS=6370000U PD=5120000U
* device instance $5 r0 *1 2.195,1.985 pfet_01v8_hvt
M$5 4 2 5 6 pfet_01v8_hvt L=150000U W=16000000U AS=2.2375e+12P AD=2.3625e+12P
+ PS=20475000U PD=21725000U
* device instance $21 r0 *1 0.475,0.445 nfet_01v8
M$21 2 3 1 7 nfet_01v8 L=150000U W=1680000U AS=287700000000P AD=235200000000P
+ PS=3470000U PD=2800000U
* device instance $25 r0 *1 2.195,0.445 nfet_01v8
M$25 4 2 1 7 nfet_01v8 L=150000U W=6720000U AS=939750000000P AD=992250000000P
+ PS=11195000U PD=11865000U
.ENDS sky130_fd_sc_hd__clkbuf_16

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
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 14 2 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $19 r0 *1 0.89,0.445 nfet_01v8
M$19 3 2 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $20 r0 *1 2.64,0.415 nfet_01v8
M$20 5 2 4 21 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=59400000000P
+ PS=745000U PD=690000U
* device instance $21 r0 *1 3.12,0.415 nfet_01v8
M$21 11 3 5 21 nfet_01v8 L=150000U W=360000U AS=59400000000P AD=140100000000P
+ PS=690000U PD=1100000U
* device instance $22 r0 *1 5.465,0.415 nfet_01v8
M$22 7 3 16 21 nfet_01v8 L=150000U W=360000U AS=99900000000P AD=71100000000P
+ PS=985000U PD=755000U
* device instance $23 r0 *1 6.01,0.415 nfet_01v8
M$23 12 2 7 21 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=66900000000P
+ PS=755000U PD=750000U
* device instance $24 r0 *1 2.165,0.445 nfet_01v8
M$24 4 15 1 21 nfet_01v8 L=150000U W=420000U AS=220500000000P AD=66000000000P
+ PS=1890000U PD=745000U
* device instance $25 r0 *1 3.95,0.445 nfet_01v8
M$25 13 16 11 21 nfet_01v8 L=150000U W=420000U AS=140100000000P AD=44100000000P
+ PS=1100000U PD=630000U
* device instance $26 r0 *1 4.31,0.445 nfet_01v8
M$26 1 6 13 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=134600000000P
+ PS=630000U PD=1150000U
* device instance $27 r0 *1 6.49,0.445 nfet_01v8
M$27 1 8 12 21 nfet_01v8 L=150000U W=420000U AS=66900000000P AD=124950000000P
+ PS=750000U PD=1015000U
* device instance $28 r0 *1 7.235,0.445 nfet_01v8
M$28 10 6 1 21 nfet_01v8 L=150000U W=420000U AS=124950000000P AD=64050000000P
+ PS=1015000U PD=725000U
* device instance $29 r0 *1 7.69,0.445 nfet_01v8
M$29 8 7 10 21 nfet_01v8 L=150000U W=420000U AS=64050000000P AD=109200000000P
+ PS=725000U PD=1360000U
* device instance $30 r0 *1 4.97,0.555 nfet_01v8
M$30 16 5 1 21 nfet_01v8 L=150000U W=640000U AS=134600000000P AD=99900000000P
+ PS=1150000U PD=985000U
.ENDS sky130_fd_sc_hd__dfrtp_2

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
* device instance $11 r0 *1 1.41,0.445 nfet_01v8
M$11 4 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $12 r0 *1 1.83,0.445 nfet_01v8
M$12 1 9 4 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $13 r0 *1 2.25,0.445 nfet_01v8
M$13 4 8 1 13 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 3 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__ha_1

* cell sky130_fd_sc_hd__fa_2
* pin VGND
* pin COUT
* pin CIN
* pin SUM
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__fa_2 1 2 6 8 12 13 14 15 21
* net 1 VGND
* net 2 COUT
* net 6 CIN
* net 8 SUM
* net 12 A
* net 13 B
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 4.07,2.165 pfet_01v8_hvt
M$1 17 13 14 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $2 r0 *1 4.49,2.165 pfet_01v8_hvt
M$2 14 6 17 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 4.91,2.165 pfet_01v8_hvt
M$3 17 12 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=94400000000P PS=910000U PD=935000U
* device instance $4 r0 *1 5.355,2.165 pfet_01v8_hvt
M$4 7 3 17 15 pfet_01v8_hvt L=150000U W=640000U AS=94400000000P AD=88000000000P
+ PS=935000U PD=915000U
* device instance $5 r0 *1 5.78,2.165 pfet_01v8_hvt
M$5 19 6 7 15 pfet_01v8_hvt L=150000U W=640000U AS=88000000000P
+ AD=103625000000P PS=915000U PD=965000U
* device instance $6 r0 *1 6.255,2.17 pfet_01v8_hvt
M$6 20 13 19 15 pfet_01v8_hvt L=150000U W=630000U AS=103625000000P
+ AD=122850000000P PS=965000U PD=1020000U
* device instance $7 r0 *1 6.795,2.17 pfet_01v8_hvt
M$7 20 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=122850000000P PS=1325000U PD=1020000U
* device instance $8 r0 *1 7.27,1.985 pfet_01v8_hvt
M$8 8 7 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=283625000000P
+ AD=395000000000P PS=2595000U PD=3790000U
* device instance $10 r0 *1 0.475,1.985 pfet_01v8_hvt
M$10 2 3 14 15 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=283625000000P PS=3790000U PD=2595000U
* device instance $12 r0 *1 1.37,2.17 pfet_01v8_hvt
M$12 18 12 14 15 pfet_01v8_hvt L=150000U W=630000U AS=148625000000P
+ AD=92925000000P PS=1325000U PD=925000U
* device instance $13 r0 *1 1.815,2.17 pfet_01v8_hvt
M$13 3 13 18 15 pfet_01v8_hvt L=150000U W=630000U AS=92925000000P
+ AD=102375000000P PS=925000U PD=955000U
* device instance $14 r0 *1 2.29,2.17 pfet_01v8_hvt
M$14 16 6 3 15 pfet_01v8_hvt L=150000U W=630000U AS=102375000000P
+ AD=85050000000P PS=955000U PD=900000U
* device instance $15 r0 *1 2.71,2.17 pfet_01v8_hvt
M$15 14 12 16 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=85050000000P PS=900000U PD=900000U
* device instance $16 r0 *1 3.13,2.17 pfet_01v8_hvt
M$16 16 13 14 15 pfet_01v8_hvt L=150000U W=630000U AS=85050000000P
+ AD=163800000000P PS=900000U PD=1780000U
* device instance $17 r0 *1 1.395,0.445 nfet_01v8
M$17 9 12 1 21 nfet_01v8 L=150000U W=420000U AS=103400000000P AD=68250000000P
+ PS=1000000U PD=745000U
* device instance $18 r0 *1 1.87,0.445 nfet_01v8
M$18 3 13 9 21 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=56700000000P
+ PS=745000U PD=690000U
* device instance $19 r0 *1 2.29,0.445 nfet_01v8
M$19 4 6 3 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $20 r0 *1 2.71,0.445 nfet_01v8
M$20 1 12 4 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 3.13,0.445 nfet_01v8
M$21 4 13 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $22 r0 *1 0.475,0.56 nfet_01v8
M$22 2 3 1 21 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=191150000000P
+ PS=2740000U PD=1920000U
* device instance $24 r0 *1 4.07,0.445 nfet_01v8
M$24 5 13 1 21 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $25 r0 *1 4.49,0.445 nfet_01v8
M$25 1 6 5 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $26 r0 *1 4.91,0.445 nfet_01v8
M$26 5 12 1 21 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=61950000000P
+ PS=690000U PD=715000U
* device instance $27 r0 *1 5.355,0.445 nfet_01v8
M$27 7 3 5 21 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=81900000000P
+ PS=715000U PD=810000U
* device instance $28 r0 *1 5.895,0.445 nfet_01v8
M$28 10 6 7 21 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=44100000000P
+ PS=810000U PD=630000U
* device instance $29 r0 *1 6.255,0.445 nfet_01v8
M$29 11 13 10 21 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $30 r0 *1 6.735,0.445 nfet_01v8
M$30 1 12 11 21 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=102350000000P
+ PS=750000U PD=995000U
* device instance $31 r0 *1 7.23,0.56 nfet_01v8
M$31 8 7 1 21 nfet_01v8 L=150000U W=1300000U AS=229100000000P AD=295750000000P
+ PS=2035000U PD=2860000U
.ENDS sky130_fd_sc_hd__fa_2

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

* cell sky130_fd_sc_hd__mux4_1
* pin VGND
* pin S0
* pin X
* pin A1
* pin A0
* pin A3
* pin A2
* pin S1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux4_1 1 3 8 9 10 14 15 16 18 19 24
* net 1 VGND
* net 3 S0
* net 8 X
* net 9 A1
* net 10 A0
* net 14 A3
* net 15 A2
* net 16 S1
* net 18 VPWR
* net 19 VPB
* device instance $1 r0 *1 9.19,1.985 pfet_01v8_hvt
M$1 8 7 18 19 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $2 r0 *1 7.8,2.04 pfet_01v8_hvt
M$2 13 6 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=268800000000P PS=990000U PD=2120000U
* device instance $3 r0 *1 7.315,2.275 pfet_01v8_hvt
M$3 11 16 7 19 pfet_01v8_hvt L=150000U W=420000U AS=92087500000P
+ AD=109200000000P PS=990000U PD=1360000U
* device instance $4 r0 *1 4.12,2.025 pfet_01v8_hvt
M$4 13 3 22 19 pfet_01v8_hvt L=150000U W=420000U AS=107900000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $5 r0 *1 4.54,2.025 pfet_01v8_hvt
M$5 23 12 13 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=90125000000P PS=690000U PD=995000U
* device instance $6 r0 *1 5.015,2.275 pfet_01v8_hvt
M$6 18 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=90125000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $7 r0 *1 5.435,2.275 pfet_01v8_hvt
M$7 22 15 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $8 r0 *1 6.375,2.275 pfet_01v8_hvt
M$8 6 16 18 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $9 r0 *1 1.83,2.025 pfet_01v8_hvt
M$9 11 12 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $10 r0 *1 2.25,2.025 pfet_01v8_hvt
M$10 21 3 11 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=107900000000P PS=690000U PD=1360000U
* device instance $11 r0 *1 0.47,2.275 pfet_01v8_hvt
M$11 18 9 20 19 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $12 r0 *1 0.89,2.275 pfet_01v8_hvt
M$12 21 10 18 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $13 r0 *1 3.19,2.275 pfet_01v8_hvt
M$13 18 3 12 19 pfet_01v8_hvt L=150000U W=420000U AS=108300000000P
+ AD=107900000000P PS=1360000U PD=1360000U
* device instance $14 r0 *1 3.675,0.695 nfet_01v8
M$14 13 3 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $15 r0 *1 4.095,0.695 nfet_01v8
M$15 5 12 13 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=107950000000P
+ PS=690000U PD=1360000U
* device instance $16 r0 *1 9.19,0.56 nfet_01v8
M$16 8 7 1 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $17 r0 *1 7.325,0.445 nfet_01v8
M$17 7 16 13 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=151025000000P
+ PS=1360000U PD=1285000U
* device instance $18 r0 *1 8.09,0.695 nfet_01v8
M$18 11 6 7 24 nfet_01v8 L=150000U W=420000U AS=151025000000P AD=109200000000P
+ PS=1285000U PD=1360000U
* device instance $19 r0 *1 0.47,0.445 nfet_01v8
M$19 1 9 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.89,0.445 nfet_01v8
M$20 17 10 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $21 r0 *1 1.31,0.445 nfet_01v8
M$21 11 12 17 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=85225000000P
+ PS=690000U PD=925000U
* device instance $22 r0 *1 1.795,0.615 nfet_01v8
M$22 2 3 11 24 nfet_01v8 L=150000U W=420000U AS=85225000000P AD=109200000000P
+ PS=925000U PD=1360000U
* device instance $23 r0 *1 5.025,0.445 nfet_01v8
M$23 1 14 4 24 nfet_01v8 L=150000U W=420000U AS=107900000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 5.445,0.445 nfet_01v8
M$24 5 15 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $25 r0 *1 6.385,0.445 nfet_01v8
M$25 6 16 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $26 r0 *1 2.735,0.66 nfet_01v8
M$26 1 3 12 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_1

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

* cell sky130_fd_sc_hd__mux2i_4
* pin VGND
* pin A0
* pin Y
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_4 1 2 3 7 8 10 11 13
* net 1 VGND
* net 2 A0
* net 3 Y
* net 7 A1
* net 8 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.35,1.985 pfet_01v8_hvt
M$1 9 8 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.03,1.985 pfet_01v8_hvt
M$5 12 6 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=567500000000P
+ AD=590000000000P PS=5135000U PD=5180000U
* device instance $9 r0 *1 7.81,1.985 pfet_01v8_hvt
M$9 6 8 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 2 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 12 7 3 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 4.35,0.56 nfet_01v8
M$18 5 8 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.03,0.56 nfet_01v8
M$22 4 6 1 13 nfet_01v8 L=150000U W=2600000U AS=368875000000P AD=383500000000P
+ PS=3735000U PD=3780000U
* device instance $26 r0 *1 7.81,0.56 nfet_01v8
M$26 6 8 1 13 nfet_01v8 L=150000U W=650000U AS=102375000000P AD=169000000000P
+ PS=965000U PD=1820000U
* device instance $27 r0 *1 0.47,0.56 nfet_01v8
M$27 4 2 3 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 2.15,0.56 nfet_01v8
M$31 5 7 3 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__mux2i_4

* cell sky130_fd_sc_hd__mux2_2
* pin VGND
* pin X
* pin A0
* pin A1
* pin S
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2_2 1 2 4 5 6 10 11 14
* net 1 VGND
* net 2 X
* net 4 A0
* net 5 A1
* net 6 S
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 3 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=312800000000P PS=3790000U PD=2685000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 12 9 10 11 pfet_01v8_hvt L=150000U W=640000U AS=177800000000P
+ AD=228800000000P PS=1415000U PD=1355000U
* device instance $4 r0 *1 2.32,2.165 pfet_01v8_hvt
M$4 3 5 12 11 pfet_01v8_hvt L=150000U W=640000U AS=228800000000P
+ AD=131200000000P PS=1355000U PD=1050000U
* device instance $5 r0 *1 2.88,2.165 pfet_01v8_hvt
M$5 13 4 3 11 pfet_01v8_hvt L=150000U W=640000U AS=131200000000P
+ AD=67200000000P PS=1050000U PD=850000U
* device instance $6 r0 *1 3.24,2.165 pfet_01v8_hvt
M$6 10 6 13 11 pfet_01v8_hvt L=150000U W=640000U AS=67200000000P
+ AD=86400000000P PS=850000U PD=910000U
* device instance $7 r0 *1 3.66,2.165 pfet_01v8_hvt
M$7 9 6 10 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=172800000000P PS=910000U PD=1820000U
* device instance $8 r0 *1 1.365,0.445 nfet_01v8
M$8 7 9 1 14 nfet_01v8 L=150000U W=420000U AS=97000000000P AD=68250000000P
+ PS=975000U PD=745000U
* device instance $9 r0 *1 1.84,0.445 nfet_01v8
M$9 3 4 7 14 nfet_01v8 L=150000U W=420000U AS=68250000000P AD=173250000000P
+ PS=745000U PD=1245000U
* device instance $10 r0 *1 2.815,0.445 nfet_01v8
M$10 8 5 3 14 nfet_01v8 L=150000U W=420000U AS=173250000000P AD=57750000000P
+ PS=1245000U PD=695000U
* device instance $11 r0 *1 3.24,0.445 nfet_01v8
M$11 1 6 8 14 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=56700000000P
+ PS=695000U PD=690000U
* device instance $12 r0 *1 3.66,0.445 nfet_01v8
M$12 9 6 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=113400000000P
+ PS=690000U PD=1380000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 2 3 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=184750000000P
+ PS=2740000U PD=1895000U
.ENDS sky130_fd_sc_hd__mux2_2

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
