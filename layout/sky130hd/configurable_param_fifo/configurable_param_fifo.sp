
* cell configurable_param_fifo
* pin wr_data[7]
* pin wr_data[0]
* pin wr_data[5]
* pin rst_n
* pin almost_empty
* pin almost_full
* pin wr_en
* pin full
* pin empty
* pin rd_en
* pin clk
* pin rd_data[0]
* pin rd_data[2]
* pin rd_data[6]
* pin rd_data[5]
* pin rd_data[3]
* pin rd_data[1]
* pin wr_data[4]
* pin wr_data[6]
* pin wr_data[3]
* pin wr_data[2]
* pin rd_data[7]
* pin rd_data[4]
* pin wr_data[1]
.SUBCKT configurable_param_fifo 1 2 68 134 143 157 173 174 188 199 203 239 240
+ 265 284 285 297 311 334 398 403 417 418 419
* net 1 wr_data[7]
* net 2 wr_data[0]
* net 68 wr_data[5]
* net 134 rst_n
* net 143 almost_empty
* net 157 almost_full
* net 173 wr_en
* net 174 full
* net 188 empty
* net 199 rd_en
* net 203 clk
* net 239 rd_data[0]
* net 240 rd_data[2]
* net 265 rd_data[6]
* net 284 rd_data[5]
* net 285 rd_data[3]
* net 297 rd_data[1]
* net 311 wr_data[4]
* net 334 wr_data[6]
* net 398 wr_data[3]
* net 403 wr_data[2]
* net 417 rd_data[7]
* net 418 rd_data[4]
* net 419 wr_data[1]
* cell instance $3 r0 *1 11.5,2.72
X$3 16 1 16 4 20 4 sky130_fd_sc_hd__buf_4
* cell instance $6 m0 *1 29.9,8.16
X$6 16 2 4 9 16 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $18 r0 *1 86.94,2.72
X$18 4 3 7 8 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $20 m0 *1 73.14,8.16
X$20 4 3 24 8 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $23 m0 *1 86.94,24.48
X$23 4 3 80 8 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $26 r0 *1 44.62,35.36
X$26 4 128 3 109 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $28 r0 *1 43.24,2.72
X$28 4 3 12 27 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $30 r0 *1 70.84,19.04
X$30 4 3 62 8 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $33 r0 *1 70.84,35.36
X$33 4 3 114 86 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $36 m0 *1 57.04,24.48
X$36 4 3 84 21 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $38 m0 *1 57.04,35.36
X$38 4 3 108 86 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $68 r0 *1 29.44,2.72
X$68 4 6 11 27 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $86 r0 *1 74.06,2.72
X$86 4 17 8 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $97 m0 *1 6.9,8.16
X$97 4 25 26 29 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $106 m0 *1 33.58,8.16
X$106 4 25 28 27 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $109 m0 *1 44.62,8.16
X$109 4 19 18 28 45 13 11 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $113 m0 *1 57.04,8.16
X$113 4 23 14 21 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $121 m0 *1 85.56,8.16
X$121 4 23 15 8 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $129 r0 *1 4.14,8.16
X$129 4 6 40 29 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $136 r0 *1 18.4,8.16
X$136 4 32 42 29 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $139 r0 *1 31.74,8.16
X$139 4 33 13 27 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $144 r0 *1 43.24,8.16
X$144 4 30 46 27 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $146 r0 *1 54.74,8.16
X$146 4 31 36 21 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $147 r0 *1 65.78,8.16
X$147 4 18 22 44 43 41 16 16 4 sky130_fd_sc_hd__a22oi_2
* cell instance $152 r0 *1 70.84,8.16
X$152 4 23 37 21 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $153 r0 *1 81.88,8.16
X$153 4 31 38 8 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $166 m0 *1 6.44,13.6
X$166 4 33 34 29 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $167 m0 *1 17.48,13.6
X$167 4 19 35 26 42 34 40 49 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $172 m0 *1 36.8,13.6
X$172 4 32 45 27 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $179 m0 *1 57.5,13.6
X$179 4 19 43 46 14 36 12 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $180 m0 *1 67.16,13.6
X$180 4 30 50 21 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $181 m0 *1 78.2,13.6
X$181 4 22 35 39 41 48 16 16 4 sky130_fd_sc_hd__a22oi_2
* cell instance $187 m0 *1 88.78,13.6
X$187 4 31 47 8 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $201 r0 *1 18.86,13.6
X$201 4 17 29 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $202 r0 *1 28.06,13.6
X$202 4 6 54 29 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $212 r0 *1 60.72,13.6
X$212 4 17 21 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $218 r0 *1 74.98,13.6
X$218 4 52 48 50 37 38 24 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $219 r0 *1 84.64,13.6
X$219 4 30 53 8 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $224 r0 *1 98.44,13.6
X$224 4 52 19 16 16 4 sky130_fd_sc_hd__buf_8
* cell instance $230 m0 *1 13.34,19.04
X$230 4 6 64 29 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $233 m0 *1 24.38,19.04
X$233 16 29 16 4 426 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $238 m0 *1 33.58,19.04
X$238 4 32 55 27 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $241 m0 *1 44.62,19.04
X$241 4 17 27 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $248 m0 *1 60.26,19.04
X$248 16 21 4 423 16 4 sky130_fd_sc_hd__clkinv_4
* cell instance $249 m0 *1 63.48,19.04
X$249 4 30 56 21 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $252 m0 *1 74.52,19.04
X$252 4 52 61 56 63 82 62 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $256 m0 *1 86.94,19.04
X$256 4 23 59 8 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $264 r0 *1 4.14,19.04
X$264 4 25 72 29 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $271 r0 *1 17.02,19.04
X$271 4 32 73 71 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $273 r0 *1 31.74,19.04
X$273 4 25 75 27 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $278 r0 *1 43.24,19.04
X$278 4 19 74 75 55 76 54 49 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $281 r0 *1 54.28,19.04
X$281 4 31 77 21 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $282 r0 *1 65.32,19.04
X$282 4 22 66 248 41 58 16 16 4 sky130_fd_sc_hd__a22oi_2
* cell instance $288 r0 *1 81.88,19.04
X$288 4 8 16 16 4 sky130_fd_sc_hd__bufinv_16
* cell instance $297 r0 *1 102.12,19.04
X$297 16 68 16 69 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $302 m0 *1 8.28,24.48
X$302 4 33 65 29 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $303 m0 *1 19.32,24.48
X$303 4 19 66 72 73 65 64 49 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $306 m0 *1 33.12,24.48
X$306 4 33 76 27 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $309 m0 *1 45.54,24.48
X$309 4 30 78 27 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $311 m0 *1 68.08,24.48
X$311 4 23 63 67 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $313 m0 *1 79.58,24.48
X$313 4 22 74 70 41 81 16 16 4 sky130_fd_sc_hd__a22oi_2
* cell instance $318 m0 *1 101.66,24.48
X$318 4 69 5 16 16 4 sky130_fd_sc_hd__buf_6
* cell instance $321 r0 *1 4.14,24.48
X$321 4 6 89 79 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $324 r0 *1 15.64,24.48
X$324 4 25 91 79 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $328 r0 *1 35.88,24.48
X$328 16 27 16 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $336 r0 *1 47.38,24.48
X$336 4 23 83 86 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $337 r0 *1 58.42,24.48
X$337 4 19 58 78 83 77 84 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $343 r0 *1 71.3,24.48
X$343 4 31 82 67 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $347 r0 *1 85.56,24.48
X$347 4 31 88 67 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $365 m0 *1 9.66,29.92
X$365 4 33 90 79 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $366 m0 *1 20.7,29.92
X$366 4 89 99 85 19 90 49 91 16 16 4 sky130_fd_sc_hd__mux4_2
* cell instance $370 m0 *1 31.74,29.92
X$370 4 25 94 71 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $371 m0 *1 42.78,29.92
X$371 4 17 71 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $376 m0 *1 60.72,29.92
X$376 4 17 86 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $378 m0 *1 71.76,29.92
X$378 4 30 92 67 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $386 m0 *1 91.54,29.92
X$386 4 19 87 98 59 88 80 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $397 r0 *1 17.48,29.92
X$397 16 79 16 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $398 r0 *1 19.32,29.92
X$398 4 32 99 79 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $401 r0 *1 31.74,29.92
X$401 4 71 16 16 4 sky130_fd_sc_hd__bufinv_16
* cell instance $407 r0 *1 51.06,29.92
X$407 4 23 104 86 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $413 r0 *1 70.84,29.92
X$413 4 31 101 86 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $414 r0 *1 81.88,29.92
X$414 4 22 85 100 41 61 16 16 4 sky130_fd_sc_hd__a22oi_2
* cell instance $416 r0 *1 86.94,29.92
X$416 4 30 98 67 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $421 r0 *1 103.04,29.92
X$421 16 122 157 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $422 r0 *1 104.42,29.92
X$422 16 97 143 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $435 m0 *1 8.28,35.36
X$435 4 25 106 79 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $437 m0 *1 19.78,35.36
X$437 4 17 79 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $442 m0 *1 34.5,35.36
X$442 4 33 107 71 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $443 m0 *1 45.54,35.36
X$443 4 30 103 71 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $445 m0 *1 68.08,35.36
X$445 4 86 16 16 4 sky130_fd_sc_hd__bufinv_16
* cell instance $447 m0 *1 79.58,35.36
X$447 4 22 113 102 41 87 16 16 4 sky130_fd_sc_hd__a22oi_2
* cell instance $449 m0 *1 84.64,35.36
X$449 4 17 67 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $451 m0 *1 94.76,35.36
X$451 4 105 97 67 96 16 16 4 sky130_fd_sc_hd__dfstp_1
* cell instance $452 m0 *1 104.42,35.36
X$452 16 135 105 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $460 r0 *1 15.64,35.36
X$460 4 6 112 79 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $463 r0 *1 30.82,35.36
X$463 4 32 117 71 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $469 r0 *1 48.76,35.36
X$469 4 31 110 86 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $471 r0 *1 60.26,35.36
X$471 4 19 116 103 104 110 108 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $475 r0 *1 81.88,35.36
X$475 4 23 111 67 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $482 r0 *1 99.36,35.36
X$482 4 105 156 16 16 4 sky130_fd_sc_hd__buf_8
* cell instance $494 m0 *1 5.98,40.8
X$494 4 33 118 79 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $497 m0 *1 19.32,40.8
X$497 4 119 124 106 136 118 112 49 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $499 m0 *1 29.44,40.8
X$499 4 6 115 71 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $500 m0 *1 40.48,40.8
X$500 4 119 113 94 117 107 115 49 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $502 m0 *1 50.6,40.8
X$502 4 129 23 120 109 16 16 4 sky130_fd_sc_hd__nor3_4
* cell instance $504 m0 *1 57.04,40.8
X$504 4 129 30 120 121 16 16 4 sky130_fd_sc_hd__nor3_4
* cell instance $507 m0 *1 67.16,40.8
X$507 4 22 124 139 41 116 16 16 4 sky130_fd_sc_hd__a22oi_2
* cell instance $508 m0 *1 71.76,40.8
X$508 16 67 16 4 424 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $509 m0 *1 74.52,40.8
X$509 4 19 155 92 111 101 114 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $514 m0 *1 93.84,40.8
X$514 16 137 138 122 4 16 123 4 sky130_fd_sc_hd__a21oi_1
* cell instance $515 m0 *1 95.68,40.8
X$515 4 52 81 53 15 47 7 10 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $519 r0 *1 4.14,40.8
X$519 4 25 158 79 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $523 r0 *1 16.56,40.8
X$523 4 32 136 71 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $526 r0 *1 28.98,40.8
X$526 4 128 33 125 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $528 r0 *1 33.58,40.8
X$528 4 129 25 120 125 16 16 4 sky130_fd_sc_hd__nor3_4
* cell instance $530 r0 *1 41.4,40.8
X$530 16 127 126 164 16 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $533 r0 *1 43.24,40.8
X$533 16 130 16 4 146 4 sky130_fd_sc_hd__inv_1
* cell instance $536 r0 *1 46.92,40.8
X$536 4 128 31 121 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $540 r0 *1 54.28,40.8
X$540 4 126 109 191 16 16 4 sky130_fd_sc_hd__nand2_4
* cell instance $542 r0 *1 62.1,40.8
X$542 16 151 120 130 126 16 140 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $543 r0 *1 64.4,40.8
X$543 16 140 129 163 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $551 r0 *1 74.06,40.8
X$551 4 52 119 16 16 4 sky130_fd_sc_hd__buf_6
* cell instance $555 r0 *1 81.42,40.8
X$555 16 141 148 132 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $556 r0 *1 84.64,40.8
X$556 4 141 137 212 147 130 16 16 4 sky130_fd_sc_hd__fa_1
* cell instance $558 r0 *1 92.46,40.8
X$558 16 138 137 142 176 16 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $559 r0 *1 94.3,40.8
X$559 16 97 16 4 142 4 sky130_fd_sc_hd__inv_1
* cell instance $560 r0 *1 95.68,40.8
X$560 16 144 131 133 4 16 4 sky130_fd_sc_hd__nor2b_1
* cell instance $563 r0 *1 98.44,40.8
X$563 16 132 145 123 133 16 4 159 4 sky130_fd_sc_hd__o31ai_1
* cell instance $565 r0 *1 102.12,40.8
X$565 16 134 16 135 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $579 m0 *1 13.8,46.24
X$579 4 33 175 79 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $580 m0 *1 24.84,46.24
X$580 4 128 6 149 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $584 m0 *1 30.82,46.24
X$584 4 120 128 129 16 16 4 sky130_fd_sc_hd__nand2b_4
* cell instance $585 m0 *1 35.88,46.24
X$585 4 129 32 120 149 16 16 4 sky130_fd_sc_hd__nor3_4
* cell instance $586 m0 *1 41.86,46.24
X$586 16 126 166 150 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $587 m0 *1 45.08,46.24
X$587 4 156 151 71 150 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $591 m0 *1 57.04,46.24
X$591 4 429 179 151 130 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $595 m0 *1 64.86,46.24
X$595 4 156 152 86 163 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $596 m0 *1 74.06,46.24
X$596 16 153 16 4 126 4 sky130_fd_sc_hd__buf_4
* cell instance $598 m0 *1 77.74,46.24
X$598 4 169 154 210 152 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $599 m0 *1 82.34,46.24
X$599 16 154 169 178 4 16 162 4 sky130_fd_sc_hd__a21oi_1
* cell instance $603 m0 *1 89.24,46.24
X$603 16 161 169 16 145 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $604 m0 *1 92.46,46.24
X$604 4 96 176 145 160 132 131 16 16 4 sky130_fd_sc_hd__a41o_1
* cell instance $605 m0 *1 96.14,46.24
X$605 4 156 122 67 159 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $609 r0 *1 4.14,46.24
X$609 4 6 181 79 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $613 r0 *1 19.32,46.24
X$613 4 119 167 158 189 175 181 49 16 16 4 sky130_fd_sc_hd__mux4_1
* cell instance $616 r0 *1 31.74,46.24
X$616 4 126 125 165 16 16 4 sky130_fd_sc_hd__nand2_4
* cell instance $617 r0 *1 35.88,46.24
X$617 4 430 165 166 130 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $619 r0 *1 40.94,46.24
X$619 16 146 126 164 16 177 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $622 r0 *1 43.24,46.24
X$622 4 156 130 71 177 16 16 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $623 r0 *1 52.9,46.24
X$623 16 121 120 168 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $624 r0 *1 56.12,46.24
X$624 4 156 183 86 168 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $625 r0 *1 65.32,46.24
X$625 4 183 120 16 16 4 sky130_fd_sc_hd__buf_6
* cell instance $629 r0 *1 70.84,46.24
X$629 4 152 129 16 16 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $632 r0 *1 77.28,46.24
X$632 16 22 167 41 155 16 325 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $633 r0 *1 80.04,46.24
X$633 16 205 4 41 16 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $634 r0 *1 82.8,46.24
X$634 16 148 141 192 4 16 178 4 sky130_fd_sc_hd__a21o_1
* cell instance $635 r0 *1 85.56,46.24
X$635 4 170 184 212 130 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $636 r0 *1 90.16,46.24
X$636 16 148 171 169 170 16 187 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $638 r0 *1 92.92,46.24
X$638 16 171 16 4 138 4 sky130_fd_sc_hd__inv_1
* cell instance $640 r0 *1 94.76,46.24
X$640 16 162 190 131 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $643 r0 *1 98.44,46.24
X$643 16 190 187 144 4 16 4 sky130_fd_sc_hd__and2b_1
* cell instance $645 r0 *1 101.66,46.24
X$645 16 144 172 153 4 16 4 sky130_fd_sc_hd__nor2b_1
* cell instance $646 r0 *1 103.96,46.24
X$646 16 173 172 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $661 m0 *1 17.94,51.68
X$661 4 32 189 180 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $666 m0 *1 32.66,51.68
X$666 4 126 149 182 16 16 4 sky130_fd_sc_hd__nand2_4
* cell instance $669 m0 *1 39.56,51.68
X$669 4 127 182 166 146 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $670 m0 *1 44.16,51.68
X$670 4 194 202 121 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $673 m0 *1 49.68,51.68
X$673 4 428 191 151 146 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $677 m0 *1 57.04,51.68
X$677 4 126 121 179 16 16 4 sky130_fd_sc_hd__nand2_4
* cell instance $678 m0 *1 61.18,51.68
X$678 16 151 16 4 166 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $680 m0 *1 65.78,51.68
X$680 4 156 195 86 206 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $683 m0 *1 79.58,51.68
X$683 4 148 192 204 183 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $685 m0 *1 84.64,51.68
X$685 16 147 170 184 4 16 185 4 sky130_fd_sc_hd__a21o_1
* cell instance $686 m0 *1 87.4,51.68
X$686 16 192 148 185 4 16 161 4 sky130_fd_sc_hd__a21oi_1
* cell instance $687 m0 *1 89.24,51.68
X$687 16 186 16 4 147 4 sky130_fd_sc_hd__inv_1
* cell instance $688 m0 *1 90.62,51.68
X$688 4 171 186 200 166 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $689 m0 *1 95.22,51.68
X$689 16 190 187 160 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $690 m0 *1 96.6,51.68
X$690 16 197 195 16 190 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $694 m0 *1 103.04,51.68
X$694 16 144 174 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $695 m0 *1 104.42,51.68
X$695 16 160 188 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $698 r0 *1 4.14,51.68
X$698 4 193 216 207 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $706 r0 *1 23.92,51.68
X$706 4 193 217 207 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $708 r0 *1 35.42,51.68
X$708 4 4 120 208 129 16 16 sky130_fd_sc_hd__nand2_2
* cell instance $709 r0 *1 37.72,51.68
X$709 4 129 194 120 16 16 4 sky130_fd_sc_hd__nand2b_4
* cell instance $716 r0 *1 44.62,51.68
X$716 4 194 201 109 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $718 r0 *1 49.68,51.68
X$718 4 203 17 16 16 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $719 r0 *1 54.74,51.68
X$719 4 208 222 109 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $721 r0 *1 59.8,51.68
X$721 4 126 179 120 129 16 223 16 4 sky130_fd_sc_hd__nand4_2
* cell instance $722 r0 *1 64.4,51.68
X$722 16 223 195 206 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $732 r0 *1 78.66,51.68
X$732 16 211 196 205 4 16 4 sky130_fd_sc_hd__nor2b_1
* cell instance $733 r0 *1 80.96,51.68
X$733 4 211 22 196 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $735 r0 *1 88.78,51.68
X$735 4 156 197 219 215 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $740 r0 *1 98.44,51.68
X$740 16 226 197 215 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $741 r0 *1 101.66,51.68
X$741 16 160 198 214 4 16 4 sky130_fd_sc_hd__nor2b_1
* cell instance $743 r0 *1 104.42,51.68
X$743 16 199 198 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $747 m0 *1 7.36,57.12
X$747 4 224 227 207 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $751 m0 *1 24.84,57.12
X$751 4 208 224 149 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $753 m0 *1 29.44,57.12
X$753 4 119 231 217 16 233 16 4 sky130_fd_sc_hd__mux2i_2
* cell instance $756 m0 *1 38.64,57.12
X$756 4 194 235 149 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $758 m0 *1 43.24,57.12
X$758 4 235 220 180 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $765 m0 *1 63.48,57.12
X$765 16 223 4 234 16 4 sky130_fd_sc_hd__clkinv_4
* cell instance $769 m0 *1 72.68,57.12
X$769 16 209 49 230 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $771 m0 *1 77.74,57.12
X$771 16 196 221 210 229 16 4 4 sky130_fd_sc_hd__or3_1
* cell instance $772 m0 *1 80.04,57.12
X$772 16 211 4 16 210 4 sky130_fd_sc_hd__inv_2
* cell instance $773 m0 *1 81.42,57.12
X$773 16 221 4 16 204 4 sky130_fd_sc_hd__inv_2
* cell instance $777 m0 *1 84.64,57.12
X$777 16 221 16 4 49 4 sky130_fd_sc_hd__buf_4
* cell instance $778 m0 *1 87.4,57.12
X$778 16 212 251 218 16 228 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $781 m0 *1 90.62,57.12
X$781 4 256 225 200 213 16 16 4 sky130_fd_sc_hd__ha_1
* cell instance $782 m0 *1 95.22,57.12
X$782 16 225 214 209 16 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $783 m0 *1 96.6,57.12
X$783 4 213 52 16 16 4 sky130_fd_sc_hd__buf_6
* cell instance $789 r0 *1 4.14,57.12
X$789 4 193 241 207 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $794 r0 *1 15.64,57.12
X$794 4 119 227 216 16 358 16 4 sky130_fd_sc_hd__mux2i_2
* cell instance $797 r0 *1 23.46,57.12
X$797 4 224 231 207 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $800 r0 *1 37.26,57.12
X$800 4 194 247 125 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $807 r0 *1 43.24,57.12
X$807 4 201 244 180 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $810 r0 *1 56.58,57.12
X$810 4 222 246 236 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $811 r0 *1 67.62,57.12
X$811 16 119 16 4 232 4 sky130_fd_sc_hd__buf_4
* cell instance $817 r0 *1 71.76,57.12
X$817 4 156 221 236 230 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $818 r0 *1 80.96,57.12
X$818 16 196 204 210 237 16 4 4 sky130_fd_sc_hd__or3_1
* cell instance $820 r0 *1 85.1,57.12
X$820 4 156 213 219 228 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $822 r0 *1 94.76,57.12
X$822 16 225 49 211 214 16 226 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $831 m0 *1 2.3,62.56
X$831 4 224 253 207 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $832 m0 *1 13.34,62.56
X$832 4 254 253 241 119 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $834 m0 *1 17.48,62.56
X$834 4 119 255 16 16 4 sky130_fd_sc_hd__buf_6
* cell instance $841 m0 *1 32.66,62.56
X$841 4 208 193 125 16 16 4 sky130_fd_sc_hd__nor2_4
* cell instance $845 m0 *1 41.86,62.56
X$845 4 247 242 180 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $846 m0 *1 52.9,62.56
X$846 4 257 220 242 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $848 m0 *1 57.04,62.56
X$848 4 234 245 236 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $849 m0 *1 68.08,62.56
X$849 4 258 246 245 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $850 m0 *1 71.76,62.56
X$850 4 119 250 16 16 4 sky130_fd_sc_hd__buf_6
* cell instance $852 m0 *1 77.74,62.56
X$852 4 211 204 196 16 243 16 4 sky130_fd_sc_hd__nand3_4
* cell instance $854 m0 *1 84.64,62.56
X$854 16 221 16 4 10 4 sky130_fd_sc_hd__buf_4
* cell instance $856 m0 *1 87.86,62.56
X$856 16 232 16 4 212 4 sky130_fd_sc_hd__inv_1
* cell instance $857 m0 *1 89.24,62.56
X$857 16 256 238 218 16 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $860 m0 *1 93.38,62.56
X$860 16 214 16 4 238 4 sky130_fd_sc_hd__buf_4
* cell instance $861 m0 *1 96.14,62.56
X$861 16 214 4 251 16 4 sky130_fd_sc_hd__buf_2
* cell instance $862 m0 *1 97.98,62.56
X$862 16 49 196 232 214 16 266 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $865 m0 *1 102.58,62.56
X$865 16 298 240 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $876 r0 *1 15.64,62.56
X$876 4 224 270 207 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $879 r0 *1 29.44,62.56
X$879 4 224 271 180 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $886 r0 *1 43.24,62.56
X$886 4 202 274 180 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $887 r0 *1 54.28,62.56
X$887 4 275 244 274 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $890 r0 *1 65.32,62.56
X$890 16 249 257 258 262 276 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $897 r0 *1 70.84,62.56
X$897 16 237 4 259 16 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $899 r0 *1 74.52,62.56
X$899 16 263 238 273 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $901 r0 *1 76.82,62.56
X$901 16 229 4 249 16 4 sky130_fd_sc_hd__buf_2
* cell instance $902 r0 *1 78.66,62.56
X$902 4 211 10 196 16 262 16 4 sky130_fd_sc_hd__nand3_4
* cell instance $903 r0 *1 85.1,62.56
X$903 16 238 196 16 269 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $907 r0 *1 91.54,62.56
X$907 4 200 196 16 16 4 sky130_fd_sc_hd__buf_6
* cell instance $908 r0 *1 95.68,62.56
X$908 16 263 268 252 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $913 r0 *1 98.44,62.56
X$913 16 266 211 267 16 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $914 r0 *1 101.66,62.56
X$914 16 264 16 4 211 4 sky130_fd_sc_hd__buf_4
* cell instance $915 r0 *1 104.42,62.56
X$915 16 252 239 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $918 m0 *1 5.52,68
X$918 4 224 286 207 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $920 m0 *1 17.48,68
X$920 4 193 288 207 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $923 m0 *1 29.44,68
X$923 4 193 272 180 9 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $924 m0 *1 40.48,68
X$924 4 260 271 272 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $929 m0 *1 52.9,68
X$929 16 243 275 260 259 278 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $935 m0 *1 61.64,68
X$935 16 291 290 289 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $936 m0 *1 63.02,68
X$936 16 276 278 282 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $938 m0 *1 65.32,68
X$938 16 282 44 251 273 4 16 261 4 sky130_fd_sc_hd__a31oi_1
* cell instance $939 m0 *1 67.62,68
X$939 4 156 263 236 261 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $943 m0 *1 84.64,68
X$943 4 156 200 219 269 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $945 m0 *1 94.76,68
X$945 16 287 265 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $946 m0 *1 96.14,68
X$946 4 156 264 219 267 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $950 r0 *1 4.14,68
X$950 4 193 300 207 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $956 r0 *1 16.1,68
X$956 4 302 286 300 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $957 r0 *1 19.78,68
X$957 4 17 207 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $958 r0 *1 28.98,68
X$958 4 277 270 288 119 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $960 r0 *1 33.58,68
X$960 4 17 180 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $965 r0 *1 43.24,68
X$965 16 180 16 4 4 sky130_fd_sc_hd__clkinv_1
* cell instance $969 r0 *1 52.44,68
X$969 4 222 279 236 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $970 r0 *1 63.48,68
X$970 4 280 279 281 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $971 r0 *1 67.16,68
X$971 16 280 262 306 249 290 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $977 r0 *1 70.84,68
X$977 4 156 293 236 303 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $978 r0 *1 80.04,68
X$978 16 293 238 304 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $982 r0 *1 86.48,68
X$982 16 294 238 319 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $985 r0 *1 93.38,68
X$985 16 293 268 298 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $986 r0 *1 95.68,68
X$986 16 295 268 301 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $992 r0 *1 100.28,68
X$992 16 301 285 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $995 r0 *1 104.42,68
X$995 16 283 284 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $996 m0 *1 1.38,73.44
X$996 16 311 16 312 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $998 m0 *1 5.98,73.44
X$998 4 224 307 207 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1001 m0 *1 18.4,73.44
X$1001 16 207 16 4 4 sky130_fd_sc_hd__clkinv_1
* cell instance $1002 m0 *1 19.78,73.44
X$1002 4 313 291 243 254 259 16 16 4 sky130_fd_sc_hd__o22ai_2
* cell instance $1006 m0 *1 29.44,73.44
X$1006 4 224 316 180 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1008 m0 *1 41.4,73.44
X$1008 4 235 318 180 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1009 m0 *1 52.44,73.44
X$1009 4 306 318 320 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1013 m0 *1 57.96,73.44
X$1013 16 236 4 422 16 4 sky130_fd_sc_hd__clkinv_4
* cell instance $1014 m0 *1 61.18,73.44
X$1014 4 17 236 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1016 m0 *1 70.84,73.44
X$1016 4 156 292 219 305 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1017 m0 *1 80.04,73.44
X$1017 16 321 139 251 304 4 16 303 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1018 m0 *1 82.34,73.44
X$1018 16 292 238 309 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1021 m0 *1 84.64,73.44
X$1021 16 357 100 251 319 4 16 317 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1022 m0 *1 86.94,73.44
X$1022 16 295 238 315 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1024 m0 *1 88.78,73.44
X$1024 16 294 268 287 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $1025 m0 *1 91.08,73.44
X$1025 4 156 299 219 314 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1026 m0 *1 100.28,73.44
X$1026 16 299 268 283 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $1028 m0 *1 104.42,73.44
X$1028 16 296 297 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1031 r0 *1 4.14,73.44
X$1031 4 193 327 335 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1036 r0 *1 15.64,73.44
X$1036 4 329 307 327 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1040 r0 *1 22.54,73.44
X$1040 4 392 308 243 302 259 16 16 4 sky130_fd_sc_hd__o22ai_2
* cell instance $1041 r0 *1 27.14,73.44
X$1041 4 193 330 180 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1042 r0 *1 38.18,73.44
X$1042 4 331 316 330 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1048 r0 *1 43.24,73.44
X$1048 4 247 320 180 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1050 r0 *1 56.12,73.44
X$1050 4 234 281 236 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1051 r0 *1 67.16,73.44
X$1051 16 289 248 251 309 4 16 305 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1057 r0 *1 70.84,73.44
X$1057 16 308 323 321 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1059 r0 *1 72.68,73.44
X$1059 4 219 16 16 4 sky130_fd_sc_hd__bufinv_16
* cell instance $1060 r0 *1 83.72,73.44
X$1060 4 156 294 219 317 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1061 r0 *1 92.92,73.44
X$1061 16 354 70 251 310 4 16 314 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1062 r0 *1 95.22,73.44
X$1062 16 299 238 310 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1070 r0 *1 100.28,73.44
X$1070 16 341 268 296 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $1074 m0 *1 1.38,78.88
X$1074 4 342 51 16 16 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $1076 m0 *1 7.36,78.88
X$1076 4 201 328 335 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1077 m0 *1 18.4,78.88
X$1077 4 384 322 243 329 259 16 16 4 sky130_fd_sc_hd__o22ai_2
* cell instance $1083 m0 *1 30.36,78.88
X$1083 4 382 336 243 277 259 16 16 4 sky130_fd_sc_hd__o22ai_2
* cell instance $1084 m0 *1 34.96,78.88
X$1084 4 345 333 243 233 259 16 16 4 sky130_fd_sc_hd__o22ai_2
* cell instance $1095 m0 *1 66.24,78.88
X$1095 4 156 324 352 337 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1096 m0 *1 75.44,78.88
X$1096 16 292 268 420 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $1097 m0 *1 77.74,78.88
X$1097 16 324 268 338 16 4 4 sky130_fd_sc_hd__and2_0
* cell instance $1098 m0 *1 80.04,78.88
X$1098 16 322 346 339 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1099 m0 *1 81.42,78.88
X$1099 16 339 325 251 315 4 16 326 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1102 m0 *1 84.64,78.88
X$1102 16 332 343 344 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1104 m0 *1 86.94,78.88
X$1104 4 156 295 219 326 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1105 m0 *1 96.14,78.88
X$1105 4 156 268 219 251 16 16 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1106 r0 *1 1.38,78.88
X$1106 16 312 16 4 57 4 sky130_fd_sc_hd__buf_4
* cell instance $1107 r0 *1 4.14,78.88
X$1107 4 202 355 335 57 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1114 r0 *1 17.94,78.88
X$1114 4 356 347 243 358 259 16 16 4 sky130_fd_sc_hd__o22ai_2
* cell instance $1115 r0 *1 22.54,78.88
X$1115 4 202 361 335 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1116 r0 *1 33.58,78.88
X$1116 4 345 360 361 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1118 r0 *1 38.18,78.88
X$1118 4 394 332 243 331 259 16 16 4 sky130_fd_sc_hd__o22ai_2
* cell instance $1126 r0 *1 51.52,78.88
X$1126 4 247 364 363 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1130 r0 *1 65.78,78.88
X$1130 16 336 365 348 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1131 r0 *1 67.16,78.88
X$1131 16 348 39 251 349 4 16 337 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1138 r0 *1 71.3,78.88
X$1138 16 324 238 349 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1139 r0 *1 72.68,78.88
X$1139 4 17 219 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1140 r0 *1 81.88,78.88
X$1140 16 344 102 251 340 4 16 353 4 sky130_fd_sc_hd__a31oi_1
* cell instance $1142 r0 *1 84.64,78.88
X$1142 4 156 341 352 353 16 16 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1143 r0 *1 93.84,78.88
X$1143 16 341 238 340 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1152 m0 *1 1.38,84.32
X$1152 16 334 16 342 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1154 m0 *1 6.9,84.32
X$1154 4 201 369 335 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1156 m0 *1 18.86,84.32
X$1156 4 17 335 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1160 m0 *1 31.28,84.32
X$1160 16 366 16 4 425 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1162 m0 *1 34.5,84.32
X$1162 4 235 372 366 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1163 m0 *1 45.54,84.32
X$1163 4 235 371 363 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1165 m0 *1 57.04,84.32
X$1165 4 17 363 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1167 m0 *1 68.08,84.32
X$1167 16 362 262 350 249 365 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1168 m0 *1 70.38,84.32
X$1168 4 234 370 352 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1169 m0 *1 81.42,84.32
X$1169 16 351 262 359 249 368 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1172 m0 *1 84.64,84.32
X$1172 16 347 378 357 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1173 m0 *1 86.02,84.32
X$1173 16 333 368 354 4 16 4 sky130_fd_sc_hd__nor2_1
* cell instance $1181 r0 *1 4.14,84.32
X$1181 4 202 377 335 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1185 r0 *1 16.56,84.32
X$1185 4 313 328 355 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1186 r0 *1 20.24,84.32
X$1186 4 201 360 335 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 r0 *1 31.74,84.32
X$1188 4 247 367 366 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1192 r0 *1 44.16,84.32
X$1192 4 250 372 367 16 373 16 4 sky130_fd_sc_hd__mux2i_2
* cell instance $1195 r0 *1 50.6,84.32
X$1195 4 247 380 363 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1196 r0 *1 61.64,84.32
X$1196 4 359 371 380 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1197 r0 *1 65.32,84.32
X$1197 4 350 379 364 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1199 r0 *1 69,84.32
X$1199 16 352 431 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1201 r0 *1 70.84,84.32
X$1201 4 17 352 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1203 r0 *1 80.96,84.32
X$1203 16 376 262 373 249 378 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1205 r0 *1 86.94,84.32
X$1205 4 222 375 352 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1208 r0 *1 98.44,84.32
X$1208 4 351 375 374 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1219 m0 *1 1.84,89.76
X$1219 4 201 381 335 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1222 m0 *1 14.26,89.76
X$1222 4 356 369 377 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1223 m0 *1 17.94,89.76
X$1223 4 201 385 335 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1226 m0 *1 31.28,89.76
X$1226 4 17 366 16 16 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1229 m0 *1 43.24,89.76
X$1229 4 235 379 366 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1233 m0 *1 57.04,89.76
X$1233 16 363 16 4 427 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1237 m0 *1 65.78,89.76
X$1237 4 222 386 352 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1238 m0 *1 76.82,89.76
X$1238 4 362 386 370 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1243 m0 *1 90.16,89.76
X$1243 4 234 374 352 5 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1248 r0 *1 4.14,89.76
X$1248 4 202 389 335 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1251 r0 *1 15.64,89.76
X$1251 4 384 381 389 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1254 r0 *1 22.08,89.76
X$1254 4 202 393 366 20 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1255 r0 *1 33.12,89.76
X$1255 4 382 385 393 255 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1265 r0 *1 50.14,89.76
X$1265 4 247 397 363 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1270 r0 *1 68.08,89.76
X$1270 16 396 262 395 249 323 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1276 r0 *1 75.9,89.76
X$1276 4 234 391 352 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1277 r0 *1 86.94,89.76
X$1277 4 222 383 352 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1280 r0 *1 98.44,89.76
X$1280 4 376 383 388 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1292 m0 *1 8.74,95.2
X$1292 4 201 387 335 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1293 m0 *1 19.78,95.2
X$1293 4 255 387 410 16 392 16 4 sky130_fd_sc_hd__mux2i_2
* cell instance $1301 m0 *1 36.34,95.2
X$1301 4 394 402 411 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1304 m0 *1 45.54,95.2
X$1304 4 235 399 363 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1309 m0 *1 63.02,95.2
X$1309 4 222 401 363 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1312 m0 *1 78.2,95.2
X$1312 16 400 262 406 249 346 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1313 m0 *1 80.5,95.2
X$1313 16 390 262 413 249 343 4 16 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1318 m0 *1 88.32,95.2
X$1318 4 234 388 352 51 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1322 r0 *1 1.38,95.2
X$1322 16 398 16 4 93 4 sky130_fd_sc_hd__buf_4
* cell instance $1325 r0 *1 6.44,95.2
X$1325 16 407 16 4 95 4 sky130_fd_sc_hd__buf_4
* cell instance $1334 r0 *1 20.7,95.2
X$1334 4 201 402 366 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1335 r0 *1 31.74,95.2
X$1335 4 247 412 366 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1338 r0 *1 43.24,95.2
X$1338 4 235 414 366 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1339 r0 *1 54.28,95.2
X$1339 4 247 405 363 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1340 r0 *1 65.32,95.2
X$1340 4 395 399 405 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1346 r0 *1 71.76,95.2
X$1346 4 396 401 416 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1347 r0 *1 75.44,95.2
X$1347 4 222 415 352 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1349 r0 *1 86.94,95.2
X$1349 4 222 409 352 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1352 r0 *1 98.44,95.2
X$1352 4 390 409 408 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1363 m0 *1 3.22,100.64
X$1363 16 403 16 407 4 4 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1364 m0 *1 6.9,100.64
X$1364 4 202 410 335 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1365 m0 *1 17.94,100.64
X$1365 4 202 411 335 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1370 m0 *1 35.42,100.64
X$1370 4 235 404 366 93 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1371 m0 *1 46.46,100.64
X$1371 4 250 404 412 16 406 16 4 sky130_fd_sc_hd__mux2i_2
* cell instance $1378 m0 *1 59.8,100.64
X$1378 4 413 414 397 250 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1379 m0 *1 63.48,100.64
X$1379 4 234 416 363 95 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1386 m0 *1 85.1,100.64
X$1386 4 400 415 391 232 16 16 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1387 m0 *1 88.78,100.64
X$1387 4 234 408 352 60 16 16 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $1422 r0 *1 69,100.64
X$1422 16 338 417 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1425 r0 *1 71.3,100.64
X$1425 16 420 418 4 16 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1434 r0 *1 87.86,100.64
X$1434 4 421 60 16 16 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $1435 r0 *1 92.92,100.64
X$1435 16 419 16 421 4 4 sky130_fd_sc_hd__dlygate4sd3_1
.ENDS configurable_param_fifo

* cell sky130_fd_sc_hd__dfstp_1
* pin VGND
* pin SET_B
* pin Q
* pin CLK
* pin D
* pin VPB
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__dfstp_1 1 6 11 17 18 19 20 24
* net 1 VGND
* net 6 SET_B
* net 11 Q
* net 17 CLK
* net 18 D
* net 19 VPB
* net 20 VPWR
* device instance $1 r0 *1 6.925,2.275 pfet_01v8_hvt
M$1 8 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=122850000000P
+ AD=109200000000P PS=1170000U PD=1360000U
* device instance $2 r0 *1 7.405,2.065 pfet_01v8_hvt
M$2 9 8 20 19 pfet_01v8_hvt L=150000U W=840000U AS=122850000000P
+ AD=218400000000P PS=1170000U PD=2200000U
* device instance $3 r0 *1 0.47,2.135 pfet_01v8_hvt
M$3 20 17 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $4 r0 *1 0.89,2.135 pfet_01v8_hvt
M$4 3 2 20 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $5 r0 *1 1.83,2.065 pfet_01v8_hvt
M$5 4 18 20 19 pfet_01v8_hvt L=150000U W=840000U AS=218400000000P
+ AD=124950000000P PS=2200000U PD=1175000U
* device instance $6 r0 *1 2.315,2.275 pfet_01v8_hvt
M$6 5 3 4 19 pfet_01v8_hvt L=150000U W=420000U AS=124950000000P AD=56700000000P
+ PS=1175000U PD=690000U
* device instance $7 r0 *1 2.735,2.275 pfet_01v8_hvt
M$7 21 2 5 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=94500000000P
+ PS=690000U PD=870000U
* device instance $8 r0 *1 3.335,2.275 pfet_01v8_hvt
M$8 20 7 21 19 pfet_01v8_hvt L=150000U W=420000U AS=94500000000P
+ AD=79800000000P PS=870000U PD=800000U
* device instance $9 r0 *1 3.865,2.275 pfet_01v8_hvt
M$9 7 6 20 19 pfet_01v8_hvt L=150000U W=420000U AS=79800000000P AD=56700000000P
+ PS=800000U PD=690000U
* device instance $10 r0 *1 4.285,2.275 pfet_01v8_hvt
M$10 20 5 7 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $11 r0 *1 4.705,2.275 pfet_01v8_hvt
M$11 22 5 20 19 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=48300000000P PS=690000U PD=650000U
* device instance $12 r0 *1 5.085,2.275 pfet_01v8_hvt
M$12 8 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=48300000000P
+ AD=81900000000P PS=650000U PD=810000U
* device instance $13 r0 *1 5.625,2.275 pfet_01v8_hvt
M$13 23 3 8 19 pfet_01v8_hvt L=150000U W=420000U AS=81900000000P
+ AD=44100000000P PS=810000U PD=630000U
* device instance $14 r0 *1 5.985,2.275 pfet_01v8_hvt
M$14 20 9 23 19 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=109200000000P PS=630000U PD=1360000U
* device instance $15 r0 *1 8.345,2.165 pfet_01v8_hvt
M$15 10 8 20 19 pfet_01v8_hvt L=150000U W=640000U AS=149000000000P
+ AD=166400000000P PS=1325000U PD=1800000U
* device instance $16 r0 *1 8.82,1.985 pfet_01v8_hvt
M$16 11 10 20 19 pfet_01v8_hvt L=150000U W=1000000U AS=149000000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $17 r0 *1 8.345,0.445 nfet_01v8
M$17 1 8 10 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $18 r0 *1 8.82,0.56 nfet_01v8
M$18 11 10 1 24 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
* device instance $19 r0 *1 2.305,0.415 nfet_01v8
M$19 5 2 4 24 nfet_01v8 L=150000U W=360000U AS=93500000000P AD=72000000000P
+ PS=965000U PD=760000U
* device instance $20 r0 *1 2.855,0.415 nfet_01v8
M$20 14 3 5 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $21 r0 *1 3.335,0.445 nfet_01v8
M$21 1 7 14 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=88200000000P
+ PS=750000U PD=840000U
* device instance $22 r0 *1 3.905,0.445 nfet_01v8
M$22 16 6 1 24 nfet_01v8 L=150000U W=420000U AS=88200000000P AD=44100000000P
+ PS=840000U PD=630000U
* device instance $23 r0 *1 4.265,0.445 nfet_01v8
M$23 7 5 16 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=109200000000P
+ PS=630000U PD=1360000U
* device instance $24 r0 *1 1.83,0.555 nfet_01v8
M$24 4 18 1 24 nfet_01v8 L=150000U W=640000U AS=166400000000P AD=93500000000P
+ PS=1800000U PD=965000U
* device instance $25 r0 *1 0.47,0.445 nfet_01v8
M$25 1 17 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $26 r0 *1 0.89,0.445 nfet_01v8
M$26 3 2 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $27 r0 *1 5.205,0.445 nfet_01v8
M$27 15 5 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $28 r0 *1 5.565,0.445 nfet_01v8
M$28 8 3 15 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $29 r0 *1 6.045,0.445 nfet_01v8
M$29 12 2 8 24 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $30 r0 *1 6.405,0.445 nfet_01v8
M$30 13 9 12 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=48300000000P
+ PS=630000U PD=650000U
* device instance $31 r0 *1 6.785,0.445 nfet_01v8
M$31 1 6 13 24 nfet_01v8 L=150000U W=420000U AS=48300000000P AD=113700000000P
+ PS=650000U PD=1010000U
* device instance $32 r0 *1 7.405,0.505 nfet_01v8
M$32 9 8 1 24 nfet_01v8 L=150000U W=540000U AS=113700000000P AD=140400000000P
+ PS=1010000U PD=1600000U
.ENDS sky130_fd_sc_hd__dfstp_1

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

* cell sky130_fd_sc_hd__a41o_1
* pin VGND
* pin X
* pin A2
* pin A3
* pin B1
* pin A1
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_1 1 2 4 5 6 7 8 12 13 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A3
* net 6 B1
* net 7 A1
* net 8 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 14 6 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 1.83,1.985 pfet_01v8_hvt
M$2 12 7 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 14 4 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.73,1.985 pfet_01v8_hvt
M$4 12 5 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=165000000000P PS=1330000U PD=1330000U
* device instance $5 r0 *1 3.21,1.985 pfet_01v8_hvt
M$5 14 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 12 3 2 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 1 3 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=160875000000P
+ PS=1820000U PD=1145000U
* device instance $8 r0 *1 1.115,0.56 nfet_01v8
M$8 3 6 1 15 nfet_01v8 L=150000U W=650000U AS=160875000000P AD=183625000000P
+ PS=1145000U PD=1215000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 7 3 15 nfet_01v8 L=150000U W=650000U AS=183625000000P AD=87750000000P
+ PS=1215000U PD=920000U
* device instance $10 r0 *1 2.25,0.56 nfet_01v8
M$10 9 4 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $11 r0 *1 2.73,0.56 nfet_01v8
M$11 11 5 9 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 1 8 11 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__a41o_1

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

* cell sky130_fd_sc_hd__and2b_1
* pin VPB
* pin B
* pin A_N
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__and2b_1 1 3 5 6 7 8 9
* net 1 VPB
* net 3 B
* net 5 A_N
* net 6 X
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 8 5 4 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=71400000000P
+ PS=1360000U PD=760000U
* device instance $2 r0 *1 0.96,2.275 pfet_01v8_hvt
M$2 2 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=71400000000P AD=60900000000P
+ PS=760000U PD=710000U
* device instance $3 r0 *1 1.4,2.275 pfet_01v8_hvt
M$3 2 3 8 1 pfet_01v8_hvt L=150000U W=420000U AS=227900000000P AD=60900000000P
+ PS=1740000U PD=710000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 6 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=227900000000P
+ AD=260000000000P PS=1740000U PD=2520000U
* device instance $5 r0 *1 1.41,0.445 nfet_01v8
M$5 10 4 2 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=50400000000P
+ PS=1360000U PD=660000U
* device instance $6 r0 *1 1.8,0.445 nfet_01v8
M$6 7 3 10 9 nfet_01v8 L=150000U W=420000U AS=50400000000P AD=101300000000P
+ PS=660000U PD=990000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 2 7 9 nfet_01v8 L=150000U W=650000U AS=101300000000P AD=169000000000P
+ PS=990000U PD=1820000U
* device instance $8 r0 *1 0.47,0.445 nfet_01v8
M$8 4 5 7 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and2b_1

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

* cell sky130_fd_sc_hd__mux2i_2
* pin VGND
* pin S
* pin A0
* pin A1
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__mux2i_2 1 2 6 7 8 11 12 13
* net 1 VGND
* net 2 S
* net 6 A0
* net 7 A1
* net 8 VPWR
* net 11 Y
* net 12 VPB
* device instance $1 r0 *1 3.09,1.985 pfet_01v8_hvt
M$1 9 6 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=290000000000P PS=3790000U PD=2580000U
* device instance $3 r0 *1 3.97,1.985 pfet_01v8_hvt
M$3 10 7 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=592500000000P PS=2585000U PD=4185000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 8 2 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 9 2 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $8 r0 *1 1.73,1.985 pfet_01v8_hvt
M$8 10 3 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 3.09,0.56 nfet_01v8
M$10 5 6 11 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=188500000000P
+ PS=2740000U PD=1880000U
* device instance $12 r0 *1 3.97,0.56 nfet_01v8
M$12 4 7 11 13 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=385125000000P
+ PS=1885000U PD=3135000U
* device instance $14 r0 *1 0.47,0.56 nfet_01v8
M$14 1 2 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $15 r0 *1 0.89,0.56 nfet_01v8
M$15 4 2 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $17 r0 *1 1.73,0.56 nfet_01v8
M$17 5 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__mux2i_2

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
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 2 3 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $17 r0 *1 2.15,0.56 nfet_01v8
M$17 4 5 3 10 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 8 6 4 10 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=438750000000P
+ PS=4580000U PD=4600000U
.ENDS sky130_fd_sc_hd__nand3_4

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
