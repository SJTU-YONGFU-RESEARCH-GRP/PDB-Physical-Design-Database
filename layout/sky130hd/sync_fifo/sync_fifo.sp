
* cell sync_fifo
* pin wr_data[0]
* pin almost_full
* pin wr_count[2]
* pin wr_count[3]
* pin wr_count[0]
* pin almost_empty
* pin rd_count[0]
* pin wr_count[4]
* pin wr_count[1]
* pin rd_count[3]
* pin rd_count[2]
* pin rd_count[4]
* pin rd_count[1]
* pin full
* pin wr_en
* pin empty
* pin rd_en
* pin rd_data[7]
* pin rd_data[2]
* pin rd_data[1]
* pin rst_n
* pin rd_data[6]
* pin rd_data[3]
* pin rd_data[4]
* pin rd_data[5]
* pin rd_data[0]
* pin wr_data[4]
* pin wr_data[3]
* pin clk
* pin wr_data[2]
* pin wr_data[1]
* pin wr_data[5]
* pin wr_data[7]
* pin wr_data[6]
.SUBCKT sync_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 87
+ 137 148 159 233 255 296 330 353 383 391 392
* net 1 wr_data[0]
* net 2 almost_full
* net 3 wr_count[2]
* net 4 wr_count[3]
* net 5 wr_count[0]
* net 6 almost_empty
* net 7 rd_count[0]
* net 8 wr_count[4]
* net 9 wr_count[1]
* net 10 rd_count[3]
* net 11 rd_count[2]
* net 12 rd_count[4]
* net 13 rd_count[1]
* net 14 full
* net 15 wr_en
* net 16 empty
* net 17 rd_en
* net 18 rd_data[7]
* net 19 rd_data[2]
* net 20 rd_data[1]
* net 21 rst_n
* net 22 rd_data[6]
* net 87 rd_data[3]
* net 137 rd_data[4]
* net 148 rd_data[5]
* net 159 rd_data[0]
* net 233 wr_data[4]
* net 255 wr_data[3]
* net 296 clk
* net 330 wr_data[2]
* net 353 wr_data[1]
* net 383 wr_data[5]
* net 391 wr_data[7]
* net 392 wr_data[6]
* cell instance $3 r0 *1 4.14,2.72
X$3 35 1 35 23 34 23 sky130_fd_sc_hd__buf_4
* cell instance $5 m0 *1 27.6,8.16
X$5 35 54 2 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $9 r0 *1 27.14,8.16
X$9 35 67 3 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $12 r0 *1 23.46,2.72
X$12 35 24 4 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 m0 *1 24.84,8.16
X$15 35 52 5 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 r0 *1 31.28,2.72
X$17 35 51 6 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 32.66,2.72
X$21 35 53 7 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 26.22,2.72
X$24 35 25 8 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 29.9,2.72
X$27 35 77 9 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $31 r0 *1 24.84,2.72
X$31 35 28 10 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $35 r0 *1 34.04,2.72
X$35 35 38 11 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 39.56,2.72
X$38 35 29 12 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $40 r0 *1 38.18,2.72
X$40 35 26 13 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $44 r0 *1 40.94,2.72
X$44 35 43 14 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $46 r0 *1 43.24,2.72
X$46 23 42 15 35 35 23 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $50 r0 *1 52.9,2.72
X$50 35 50 16 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $52 r0 *1 60.72,2.72
X$52 35 17 35 27 23 23 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $56 r0 *1 82.8,2.72
X$56 35 48 18 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $59 r0 *1 80.5,2.72
X$59 35 36 19 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $62 m0 *1 80.5,8.16
X$62 35 62 20 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $64 r0 *1 85.1,2.72
X$64 35 21 35 30 23 23 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $67 m0 *1 87.4,13.6
X$67 35 33 22 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $95 r0 *1 22.08,2.72
X$95 35 28 24 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $96 r0 *1 27.6,2.72
X$96 35 29 25 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $99 r0 *1 35.42,2.72
X$99 35 26 68 40 105 23 35 23 sky130_fd_sc_hd__nand3b_1
* cell instance $111 r0 *1 59.34,2.72
X$111 35 27 41 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $119 r0 *1 78.2,2.72
X$119 35 39 37 36 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $123 r0 *1 88.78,2.72
X$123 23 31 32 47 91 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $126 r0 *1 98.44,2.72
X$126 35 32 37 33 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $141 m0 *1 12.42,8.16
X$141 23 60 61 59 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $144 m0 *1 26.22,8.16
X$144 35 53 52 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $146 m0 *1 29.44,8.16
X$146 23 54 38 28 26 29 35 35 23 sky130_fd_sc_hd__a31o_1
* cell instance $147 m0 *1 32.66,8.16
X$147 23 38 51 53 28 29 26 35 35 23 sky130_fd_sc_hd__a2111oi_0
* cell instance $148 m0 *1 35.88,8.16
X$148 35 40 35 23 53 23 sky130_fd_sc_hd__inv_1
* cell instance $150 m0 *1 37.72,8.16
X$150 23 55 66 43 82 70 35 35 23 sky130_fd_sc_hd__a211oi_4
* cell instance $152 m0 *1 45.54,8.16
X$152 35 44 56 35 71 23 23 sky130_fd_sc_hd__xor2_1
* cell instance $154 m0 *1 49.22,8.16
X$154 35 79 56 35 45 23 23 sky130_fd_sc_hd__xor2_1
* cell instance $156 m0 *1 52.9,8.16
X$156 35 65 35 23 50 23 sky130_fd_sc_hd__inv_1
* cell instance $162 m0 *1 59.34,8.16
X$162 23 31 79 46 64 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $165 m0 *1 70.84,8.16
X$165 23 31 39 46 63 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $167 m0 *1 81.88,8.16
X$167 35 49 37 48 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $169 m0 *1 84.64,8.16
X$169 23 31 37 47 90 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $171 m0 *1 94.3,8.16
X$171 23 31 74 47 57 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $176 r0 *1 4.14,8.16
X$176 23 60 88 117 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $180 r0 *1 16.1,8.16
X$180 23 60 89 59 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $182 r0 *1 28.98,8.16
X$182 35 38 67 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $184 r0 *1 30.82,8.16
X$184 35 26 77 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $187 r0 *1 33.58,8.16
X$187 35 26 68 40 103 23 35 23 sky130_fd_sc_hd__nor3b_1
* cell instance $189 r0 *1 36.8,8.16
X$189 35 81 68 35 28 23 23 sky130_fd_sc_hd__xor2_1
* cell instance $190 r0 *1 40.02,8.16
X$190 35 80 69 81 35 23 23 sky130_fd_sc_hd__nand2_1
* cell instance $191 r0 *1 41.4,8.16
X$191 35 82 70 29 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $194 r0 *1 43.24,8.16
X$194 23 31 56 117 71 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $195 r0 *1 52.44,8.16
X$195 23 31 72 46 96 35 35 23 sky130_fd_sc_hd__dfrtp_4
* cell instance $196 r0 *1 63.02,8.16
X$196 35 41 65 73 35 23 23 sky130_fd_sc_hd__nand2_1
* cell instance $197 r0 *1 64.4,8.16
X$197 23 73 85 35 35 23 sky130_fd_sc_hd__buf_6
* cell instance $198 r0 *1 68.54,8.16
X$198 35 41 65 95 94 35 23 23 sky130_fd_sc_hd__nand3_1
* cell instance $202 r0 *1 72.68,8.16
X$202 23 63 39 78 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $204 r0 *1 77.74,8.16
X$204 35 93 37 62 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $205 r0 *1 80.04,8.16
X$205 23 31 49 47 92 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $206 r0 *1 89.24,8.16
X$206 23 30 31 35 35 23 sky130_fd_sc_hd__buf_6
* cell instance $211 r0 *1 98.44,8.16
X$211 23 57 74 76 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $212 r0 *1 102.58,8.16
X$212 35 74 37 86 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $225 m0 *1 7.82,13.6
X$225 23 101 102 59 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $231 m0 *1 29.44,13.6
X$231 23 55 38 80 69 103 35 35 23 sky130_fd_sc_hd__nand4b_2
* cell instance $232 m0 *1 34.96,13.6
X$232 35 38 105 80 69 35 66 23 23 sky130_fd_sc_hd__a211o_1
* cell instance $233 m0 *1 38.18,13.6
X$233 35 68 97 104 98 35 23 23 sky130_fd_sc_hd__nand3_1
* cell instance $234 m0 *1 40.02,13.6
X$234 23 65 66 82 70 55 35 35 23 sky130_fd_sc_hd__a2bb2o_1
* cell instance $235 m0 *1 43.7,13.6
X$235 23 130 70 98 45 35 35 23 sky130_fd_sc_hd__and3_1
* cell instance $238 m0 *1 51.52,13.6
X$238 35 83 72 96 35 23 23 sky130_fd_sc_hd__xnor2_1
* cell instance $243 m0 *1 58.42,13.6
X$243 35 41 65 99 83 35 23 23 sky130_fd_sc_hd__nand3_1
* cell instance $244 m0 *1 60.26,13.6
X$244 35 94 79 64 35 23 23 sky130_fd_sc_hd__xnor2_1
* cell instance $245 m0 *1 63.48,13.6
X$245 23 84 99 111 109 35 35 23 sky130_fd_sc_hd__and3_1
* cell instance $246 m0 *1 65.78,13.6
X$246 23 72 95 109 108 35 35 23 sky130_fd_sc_hd__and3_1
* cell instance $248 m0 *1 69,13.6
X$248 23 31 93 46 107 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $250 m0 *1 80.04,13.6
X$250 23 92 49 106 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $254 m0 *1 86.02,13.6
X$254 35 85 35 23 90 23 sky130_fd_sc_hd__inv_1
* cell instance $257 m0 *1 90.16,13.6
X$257 23 91 32 269 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $258 m0 *1 94.3,13.6
X$258 23 31 112 47 100 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $260 m0 *1 104.42,13.6
X$260 35 86 87 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $263 r0 *1 4.14,13.6
X$263 23 101 121 117 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $267 r0 *1 16.56,13.6
X$267 23 101 122 59 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $270 r0 *1 28.98,13.6
X$270 23 97 104 38 35 35 23 sky130_fd_sc_hd__xor2_2
* cell instance $272 r0 *1 35.42,13.6
X$272 35 113 97 110 23 35 69 23 sky130_fd_sc_hd__a21oi_1
* cell instance $273 r0 *1 37.26,13.6
X$273 23 126 110 127 114 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $277 r0 *1 43.24,13.6
X$277 35 98 45 130 35 82 23 23 sky130_fd_sc_hd__a21oi_2
* cell instance $281 r0 *1 54.74,13.6
X$281 35 109 35 23 115 23 sky130_fd_sc_hd__clkinvlp_4
* cell instance $282 r0 *1 57.5,13.6
X$282 23 128 108 131 129 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $284 r0 *1 62.56,13.6
X$284 35 116 109 125 35 23 23 sky130_fd_sc_hd__xnor2_1
* cell instance $287 r0 *1 67.16,13.6
X$287 35 85 111 123 35 23 23 sky130_fd_sc_hd__xnor2_1
* cell instance $291 r0 *1 71.76,13.6
X$291 23 107 93 124 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $292 r0 *1 75.9,13.6
X$292 35 41 108 65 116 35 23 23 sky130_fd_sc_hd__nand3_1
* cell instance $296 r0 *1 88.78,13.6
X$296 23 31 119 47 120 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $299 r0 *1 98.44,13.6
X$299 23 100 112 118 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $311 m0 *1 1.38,19.04
X$311 23 138 133 117 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $314 m0 *1 17.02,19.04
X$314 23 111 170 140 102 61 133 84 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $318 m0 *1 29.44,19.04
X$318 35 134 97 126 80 23 35 23 sky130_fd_sc_hd__nand3b_1
* cell instance $319 m0 *1 32.2,19.04
X$319 23 104 142 26 127 114 35 35 23 sky130_fd_sc_hd__fa_2
* cell instance $322 m0 *1 41.86,19.04
X$322 23 97 113 115 135 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $323 m0 *1 46.46,19.04
X$323 35 154 68 113 23 35 130 23 sky130_fd_sc_hd__a21oi_1
* cell instance $326 m0 *1 50.6,19.04
X$326 35 129 35 23 84 23 sky130_fd_sc_hd__buf_4
* cell instance $327 m0 *1 53.36,19.04
X$327 35 72 35 23 146 23 sky130_fd_sc_hd__clkinvlp_4
* cell instance $330 m0 *1 57.04,19.04
X$330 23 72 109 35 145 35 23 sky130_fd_sc_hd__nand2_8
* cell instance $333 m0 *1 65.78,19.04
X$333 23 31 143 46 125 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $336 m0 *1 76.36,19.04
X$336 35 131 35 23 144 23 sky130_fd_sc_hd__buf_4
* cell instance $341 m0 *1 84.64,19.04
X$341 23 31 147 47 141 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $343 m0 *1 95.68,19.04
X$343 23 120 119 150 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $344 m0 *1 99.82,19.04
X$344 35 119 37 136 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $345 m0 *1 102.12,19.04
X$345 35 112 37 139 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $346 m0 *1 104.42,19.04
X$346 35 139 148 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $349 r0 *1 4.14,19.04
X$349 23 138 160 117 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $355 r0 *1 17.94,19.04
X$355 23 138 151 117 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $356 r0 *1 28.98,19.04
X$356 23 144 153 163 122 89 151 132 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $357 r0 *1 38.64,19.04
X$357 35 132 35 23 127 23 sky130_fd_sc_hd__clkinvlp_4
* cell instance $358 r0 *1 41.4,19.04
X$358 35 134 35 23 142 23 sky130_fd_sc_hd__inv_1
* cell instance $362 r0 *1 43.24,19.04
X$362 23 68 154 146 157 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $364 r0 *1 49.68,19.04
X$364 35 129 35 23 132 23 sky130_fd_sc_hd__buf_4
* cell instance $365 r0 *1 52.44,19.04
X$365 23 31 129 46 167 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $369 r0 *1 64.86,19.04
X$369 23 144 111 35 35 23 sky130_fd_sc_hd__clkbuf_8
* cell instance $374 r0 *1 70.84,19.04
X$374 23 144 164 175 166 189 165 143 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $377 r0 *1 81.88,19.04
X$377 23 141 147 187 85 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $378 r0 *1 86.02,19.04
X$378 23 152 161 47 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $385 r0 *1 99.82,19.04
X$385 35 147 37 149 35 23 23 sky130_fd_sc_hd__and2_0
* cell instance $387 r0 *1 102.58,19.04
X$387 35 149 159 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $389 r0 *1 104.42,19.04
X$389 35 136 137 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $397 m0 *1 7.36,24.48
X$397 23 111 155 169 121 88 160 84 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $398 m0 *1 17.02,24.48
X$398 23 168 163 117 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $401 m0 *1 29.44,24.48
X$401 23 155 156 145 186 158 35 35 23 sky130_fd_sc_hd__o22ai_4
* cell instance $402 m0 *1 36.8,24.48
X$402 23 40 134 131 193 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $405 m0 *1 43.7,24.48
X$405 23 31 157 117 190 35 35 23 sky130_fd_sc_hd__dfrtp_4
* cell instance $411 m0 *1 59.34,24.48
X$411 23 167 84 128 73 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $412 m0 *1 63.48,24.48
X$412 23 46 35 35 23 sky130_fd_sc_hd__bufinv_16
* cell instance $413 m0 *1 74.52,24.48
X$413 23 31 131 46 123 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $418 m0 *1 86.94,24.48
X$418 23 171 174 47 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $419 m0 *1 97.98,24.48
X$419 35 222 162 150 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $420 m0 *1 99.36,24.48
X$420 35 183 158 76 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $426 r0 *1 4.14,24.48
X$426 23 168 140 59 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $433 r0 *1 22.08,24.48
X$433 23 138 188 117 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $434 r0 *1 33.12,24.48
X$434 23 170 156 145 305 162 35 35 23 sky130_fd_sc_hd__o22ai_4
* cell instance $440 r0 *1 43.24,24.48
X$440 35 177 157 35 190 23 23 sky130_fd_sc_hd__xor2_1
* cell instance $441 r0 *1 46.46,24.48
X$441 23 146 180 127 35 35 23 sky130_fd_sc_hd__nand2_4
* cell instance $442 r0 *1 50.6,24.48
X$442 23 72 115 35 156 35 23 sky130_fd_sc_hd__nand2_8
* cell instance $445 r0 *1 59.34,24.48
X$445 23 171 175 46 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $449 r0 *1 70.84,24.48
X$449 23 196 46 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $450 r0 *1 80.04,24.48
X$450 35 143 35 23 109 23 sky130_fd_sc_hd__buf_4
* cell instance $453 r0 *1 86.94,24.48
X$453 23 185 173 47 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $458 r0 *1 98.9,24.48
X$458 35 181 180 172 182 183 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $466 m0 *1 3.22,29.92
X$466 23 168 169 59 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $471 m0 *1 24.38,29.92
X$471 23 145 200 191 156 153 35 35 23 sky130_fd_sc_hd__o22ai_2
* cell instance $474 m0 *1 33.12,29.92
X$474 23 31 178 59 201 35 35 23 sky130_fd_sc_hd__dfrtp_1
* cell instance $475 m0 *1 42.32,29.92
X$475 23 396 194 178 114 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $476 m0 *1 46.92,29.92
X$476 23 195 192 35 35 23 sky130_fd_sc_hd__buf_6
* cell instance $477 m0 *1 51.06,29.92
X$477 35 114 42 135 178 35 179 23 23 sky130_fd_sc_hd__nand4_1
* cell instance $478 m0 *1 53.36,29.92
X$478 35 43 179 177 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $481 m0 *1 57.04,29.92
X$481 23 146 182 84 35 35 23 sky130_fd_sc_hd__nand2_4
* cell instance $485 m0 *1 69,29.92
X$485 23 185 189 47 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $486 m0 *1 80.04,29.92
X$486 35 197 200 187 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $490 m0 *1 84.64,29.92
X$490 23 198 199 47 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $491 m0 *1 95.68,29.92
X$491 23 184 181 174 161 173 199 109 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $505 r0 *1 22.08,29.92
X$505 35 59 35 23 395 23 sky130_fd_sc_hd__clkinvlp_4
* cell instance $506 r0 *1 24.84,29.92
X$506 23 117 35 35 23 sky130_fd_sc_hd__bufinv_16
* cell instance $507 r0 *1 35.88,29.92
X$507 35 192 193 201 35 23 23 sky130_fd_sc_hd__xnor2_1
* cell instance $508 r0 *1 39.1,29.92
X$508 35 178 35 23 193 23 sky130_fd_sc_hd__inv_1
* cell instance $509 r0 *1 40.48,29.92
X$509 23 23 194 202 42 35 35 sky130_fd_sc_hd__nand2_2
* cell instance $515 r0 *1 44.16,29.92
X$515 35 42 43 23 35 195 23 sky130_fd_sc_hd__nor2b_2
* cell instance $516 r0 *1 47.38,29.92
X$516 23 31 114 46 203 35 35 23 sky130_fd_sc_hd__dfrtp_4
* cell instance $519 r0 *1 59.34,29.92
X$519 23 152 166 46 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $525 r0 *1 71.76,29.92
X$525 23 196 47 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $529 r0 *1 86.94,29.92
X$529 23 198 206 47 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $538 m0 *1 6.9,35.36
X$538 23 138 207 59 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $539 m0 *1 17.94,35.36
X$539 23 60 214 59 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $541 m0 *1 29.44,35.36
X$541 23 196 117 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $542 m0 *1 38.64,35.36
X$542 23 204 211 193 209 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $543 m0 *1 43.24,35.36
X$543 23 31 135 117 228 35 35 23 sky130_fd_sc_hd__dfrtp_4
* cell instance $547 m0 *1 57.04,35.36
X$547 23 203 204 114 195 35 35 23 sky130_fd_sc_hd__mux2_1
* cell instance $551 m0 *1 67.16,35.36
X$551 23 198 165 215 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $552 m0 *1 78.2,35.36
X$552 35 182 208 180 164 197 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $558 m0 *1 91.08,35.36
X$558 23 185 205 47 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $562 r0 *1 3.68,35.36
X$562 23 168 213 216 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $566 r0 *1 15.64,35.36
X$566 23 111 226 213 235 223 207 84 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $567 r0 *1 25.3,35.36
X$567 23 196 59 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $569 r0 *1 34.96,35.36
X$569 23 397 217 178 209 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $570 r0 *1 39.56,35.36
X$570 35 230 135 35 228 23 23 sky130_fd_sc_hd__xor2_1
* cell instance $573 r0 *1 43.24,35.36
X$573 23 398 218 193 114 35 35 23 sky130_fd_sc_hd__ha_1
* cell instance $576 r0 *1 50.6,35.36
X$576 23 212 171 217 195 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $578 r0 *1 55.2,35.36
X$578 23 212 152 211 195 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $581 r0 *1 60.72,35.36
X$581 23 196 215 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $587 r0 *1 73.14,35.36
X$587 35 143 35 23 254 23 sky130_fd_sc_hd__buf_4
* cell instance $588 r0 *1 75.9,35.36
X$588 35 247 250 78 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $593 r0 *1 86.94,35.36
X$593 23 171 224 219 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $596 r0 *1 98.44,35.36
X$596 35 220 180 221 182 222 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $611 m0 *1 9.66,40.8
X$611 23 60 223 216 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $614 m0 *1 22.08,40.8
X$614 23 216 35 35 23 sky130_fd_sc_hd__inv_8
* cell instance $618 m0 *1 29.44,40.8
X$618 23 111 231 248 237 214 188 84 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $619 m0 *1 39.1,40.8
X$619 35 135 157 239 23 35 23 sky130_fd_sc_hd__nor2b_1
* cell instance $620 m0 *1 41.4,40.8
X$620 35 114 35 23 209 23 sky130_fd_sc_hd__inv_1
* cell instance $621 m0 *1 42.78,40.8
X$621 23 43 202 44 227 35 35 23 sky130_fd_sc_hd__nor3b_4
* cell instance $622 m0 *1 49.68,40.8
X$622 35 157 135 212 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $623 m0 *1 51.06,40.8
X$623 23 212 240 218 195 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $628 m0 *1 58.88,40.8
X$628 35 215 35 23 23 sky130_fd_sc_hd__inv_6
* cell instance $629 m0 *1 62.1,40.8
X$629 23 185 238 215 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $631 m0 *1 74.06,40.8
X$631 23 196 219 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $634 m0 *1 84.64,40.8
X$634 23 152 225 219 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $635 m0 *1 95.68,40.8
X$635 23 184 220 224 225 205 206 109 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $637 r0 *1 1.38,40.8
X$637 23 101 235 216 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $645 r0 *1 16.56,40.8
X$645 35 229 35 23 23 sky130_fd_sc_hd__inv_6
* cell instance $646 r0 *1 19.78,40.8
X$646 23 101 237 229 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $647 r0 *1 30.82,40.8
X$647 23 196 216 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $655 r0 *1 43.7,40.8
X$655 35 43 202 230 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $656 r0 *1 45.08,40.8
X$656 23 43 252 157 135 202 35 35 23 sky130_fd_sc_hd__nor4_4
* cell instance $657 r0 *1 52.9,40.8
X$657 23 231 234 156 232 145 35 35 23 sky130_fd_sc_hd__o22ai_2
* cell instance $659 r0 *1 59.34,40.8
X$659 23 171 249 215 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $664 r0 *1 70.84,40.8
X$664 23 152 236 219 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $668 r0 *1 86.94,40.8
X$668 23 152 244 219 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $673 r0 *1 98.44,40.8
X$673 35 266 234 118 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $677 r0 *1 103.04,40.8
X$677 35 233 35 23 58 23 sky130_fd_sc_hd__buf_4
* cell instance $683 m0 *1 17.94,46.24
X$683 23 168 248 229 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $687 m0 *1 32.2,46.24
X$687 23 226 250 156 259 145 35 35 23 sky130_fd_sc_hd__o22ai_2
* cell instance $689 m0 *1 37.26,46.24
X$689 23 192 168 217 239 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $690 m0 *1 41.4,46.24
X$690 23 192 101 211 239 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $691 m0 *1 45.54,46.24
X$691 35 157 135 251 23 35 23 sky130_fd_sc_hd__nor2b_1
* cell instance $692 m0 *1 47.84,46.24
X$692 23 192 198 211 251 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $696 m0 *1 57.04,46.24
X$696 23 198 241 215 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $697 m0 *1 68.08,46.24
X$697 23 261 246 249 236 238 241 109 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $698 m0 *1 77.74,46.24
X$698 35 219 23 35 23 sky130_fd_sc_hd__inv_4
* cell instance $699 m0 *1 80.04,46.24
X$699 35 246 180 242 182 247 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $702 m0 *1 84.64,46.24
X$702 23 185 243 219 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $703 m0 *1 95.68,46.24
X$703 23 184 257 245 244 243 258 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $705 r0 *1 1.38,46.24
X$705 23 138 267 216 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $713 r0 *1 22.08,46.24
X$713 23 196 229 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $716 r0 *1 35.42,46.24
X$716 23 192 138 218 239 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $717 r0 *1 39.56,46.24
X$717 35 230 239 23 60 35 23 sky130_fd_sc_hd__and2_4
* cell instance $720 r0 *1 43.24,46.24
X$720 35 157 135 227 35 23 23 sky130_fd_sc_hd__and2_1
* cell instance $722 r0 *1 47.38,46.24
X$722 35 230 251 23 260 35 23 sky130_fd_sc_hd__and2_4
* cell instance $723 r0 *1 50.6,46.24
X$723 23 198 262 215 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $734 r0 *1 79.58,46.24
X$734 23 198 258 219 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $738 r0 *1 93.84,46.24
X$738 23 253 75 35 35 23 sky130_fd_sc_hd__buf_6
* cell instance $742 r0 *1 100.28,46.24
X$742 35 255 35 253 23 23 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $752 m0 *1 1.38,51.68
X$752 23 101 265 229 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $755 m0 *1 17.94,51.68
X$755 23 101 270 216 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $760 m0 *1 37.26,51.68
X$760 23 101 273 229 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $763 m0 *1 50.6,51.68
X$763 23 192 185 217 251 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $772 m0 *1 73.14,51.68
X$772 23 185 272 219 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $776 m0 *1 88.78,51.68
X$776 35 277 264 269 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $778 m0 *1 90.62,51.68
X$778 23 185 268 219 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $779 m0 *1 101.66,51.68
X$779 35 257 180 354 182 266 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $783 r0 *1 4.14,51.68
X$783 23 168 275 229 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $788 r0 *1 17.02,51.68
X$788 23 168 278 229 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $790 r0 *1 31.74,51.68
X$790 23 168 281 229 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $794 r0 *1 44.16,51.68
X$794 23 307 264 156 365 145 35 35 23 sky130_fd_sc_hd__o22ai_2
* cell instance $797 r0 *1 51.52,51.68
X$797 23 185 274 215 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $800 r0 *1 66.7,51.68
X$800 35 283 180 282 182 295 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $807 r0 *1 73.6,51.68
X$807 23 184 279 308 294 272 280 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $808 r0 *1 83.26,51.68
X$808 23 171 245 219 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $810 r0 *1 94.76,51.68
X$810 35 301 180 276 182 277 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $826 m0 *1 6.9,57.12
X$826 23 111 291 275 265 302 267 84 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $827 m0 *1 16.56,57.12
X$827 23 138 304 300 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $831 m0 *1 29.44,57.12
X$831 23 291 284 156 375 145 35 35 23 sky130_fd_sc_hd__o22ai_2
* cell instance $833 m0 *1 35.88,57.12
X$833 23 138 309 306 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $836 m0 *1 48.3,57.12
X$836 23 296 196 35 35 23 sky130_fd_sc_hd__clkbuf_8
* cell instance $837 m0 *1 53.36,57.12
X$837 35 297 156 298 145 293 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $840 m0 *1 57.04,57.12
X$840 23 261 283 316 285 274 262 109 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $841 m0 *1 66.7,57.12
X$841 35 295 284 124 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $842 m0 *1 68.08,57.12
X$842 23 152 294 286 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $843 m0 *1 79.12,57.12
X$843 35 292 293 106 23 35 23 sky130_fd_sc_hd__nor2_1
* cell instance $845 m0 *1 80.96,57.12
X$845 35 279 180 290 182 292 23 35 23 sky130_fd_sc_hd__o22ai_1
* cell instance $848 m0 *1 84.64,57.12
X$848 23 152 289 303 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $849 m0 *1 95.68,57.12
X$849 23 184 301 288 289 268 287 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $851 r0 *1 1.38,57.12
X$851 23 60 302 300 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $857 r0 *1 16.56,57.12
X$857 23 60 299 300 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $858 r0 *1 27.6,57.12
X$858 23 111 307 278 270 299 304 84 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $865 r0 *1 45.54,57.12
X$865 23 261 297 281 273 310 309 132 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $868 r0 *1 57.5,57.12
X$868 23 152 285 286 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $873 r0 *1 71.3,57.12
X$873 23 198 280 286 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $876 r0 *1 86.94,57.12
X$876 23 198 287 303 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $896 m0 *1 19.32,62.56
X$896 23 329 315 305 261 314 132 331 35 35 23 sky130_fd_sc_hd__mux4_2
* cell instance $903 m0 *1 35.88,62.56
X$903 23 60 310 306 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $905 m0 *1 50.6,62.56
X$905 23 192 328 218 251 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $912 m0 *1 63.94,62.56
X$912 23 171 308 286 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $921 m0 *1 91.54,62.56
X$921 23 171 288 303 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $927 r0 *1 4.14,62.56
X$927 23 312 313 300 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $932 r0 *1 17.94,62.56
X$932 23 111 191 313 318 326 319 84 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $937 r0 *1 34.5,62.56
X$937 23 192 317 218 227 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $938 r0 *1 38.64,62.56
X$938 23 192 312 217 227 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $941 r0 *1 43.24,62.56
X$941 23 192 320 211 227 35 35 23 sky130_fd_sc_hd__and3_4
* cell instance $944 r0 *1 49.68,62.56
X$944 23 171 316 286 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $945 r0 *1 60.72,62.56
X$945 23 111 208 311 321 337 327 109 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $954 r0 *1 86.94,62.56
X$954 23 260 323 303 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $968 m0 *1 1.84,68
X$968 23 317 319 300 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $969 m0 *1 12.88,68
X$969 23 44 326 300 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $974 m0 *1 29.44,68
X$974 23 320 318 306 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $975 m0 *1 40.48,68
X$975 23 306 35 35 23 sky130_fd_sc_hd__inv_8
* cell instance $983 m0 *1 59.34,68
X$983 23 328 327 286 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $985 m0 *1 72.22,68
X$985 23 240 321 303 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $988 m0 *1 84.64,68
X$988 23 252 325 303 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $989 m0 *1 95.68,68
X$989 23 184 221 325 324 323 322 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $993 r0 *1 4.14,68
X$993 23 44 314 300 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $999 r0 *1 20.7,68
X$999 23 320 315 306 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1000 r0 *1 31.74,68
X$1000 23 312 332 348 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1003 r0 *1 43.24,68
X$1003 23 196 306 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1004 r0 *1 52.44,68
X$1004 23 252 311 286 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1005 r0 *1 63.48,68
X$1005 35 286 35 23 23 sky130_fd_sc_hd__inv_6
* cell instance $1012 r0 *1 74.06,68
X$1012 35 303 23 35 23 sky130_fd_sc_hd__inv_4
* cell instance $1014 r0 *1 77.28,68
X$1014 23 328 322 303 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1032 m0 *1 3.22,73.44
X$1032 23 317 329 300 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1033 m0 *1 14.26,73.44
X$1033 23 312 331 300 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1036 m0 *1 29.44,73.44
X$1036 23 300 393 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1037 m0 *1 38.64,73.44
X$1037 23 317 339 341 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1045 m0 *1 59.34,73.44
X$1045 23 260 337 338 34 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1047 m0 *1 74.06,73.44
X$1047 23 196 303 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1054 m0 *1 94.76,73.44
X$1054 23 240 324 303 58 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1055 r0 *1 1.38,73.44
X$1055 35 330 35 23 210 23 sky130_fd_sc_hd__buf_4
* cell instance $1056 r0 *1 4.14,73.44
X$1056 23 44 335 300 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1062 r0 *1 21.62,73.44
X$1062 23 196 300 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1064 r0 *1 31.74,73.44
X$1064 23 320 336 306 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1070 r0 *1 51.52,73.44
X$1070 23 196 338 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1071 r0 *1 60.72,73.44
X$1071 23 196 286 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1077 r0 *1 74.98,73.44
X$1077 23 328 333 303 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1079 r0 *1 86.94,73.44
X$1079 23 240 334 343 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1093 m0 *1 5.06,78.88
X$1093 23 317 346 348 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1095 m0 *1 19.78,78.88
X$1095 23 196 348 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1097 m0 *1 29.44,78.88
X$1097 23 320 340 341 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1098 m0 *1 40.48,78.88
X$1098 23 44 347 341 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1103 m0 *1 57.04,78.88
X$1103 23 240 345 338 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1104 m0 *1 68.08,78.88
X$1104 23 260 344 343 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1110 m0 *1 88.32,78.88
X$1110 23 260 342 343 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1116 r0 *1 5.98,78.88
X$1116 23 346 340 186 261 335 132 349 35 35 23 sky130_fd_sc_hd__mux4_4
* cell instance $1119 r0 *1 15.64,78.88
X$1119 23 312 349 348 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1120 r0 *1 26.68,78.88
X$1120 35 348 35 23 23 sky130_fd_sc_hd__clkinv_2
* cell instance $1124 r0 *1 31.74,78.88
X$1124 23 320 352 348 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1128 r0 *1 44.16,78.88
X$1128 23 261 298 332 336 347 339 132 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1131 r0 *1 59.34,78.88
X$1131 23 252 351 338 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1135 r0 *1 71.3,78.88
X$1135 35 343 399 23 35 23 sky130_fd_sc_hd__clkbuf_1
* cell instance $1140 r0 *1 79.58,78.88
X$1140 23 252 350 343 75 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1159 m0 *1 14.26,84.32
X$1159 23 44 355 348 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1164 m0 *1 34.04,84.32
X$1164 23 317 358 341 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1165 m0 *1 45.08,84.32
X$1165 35 341 35 23 23 sky130_fd_sc_hd__clkinv_2
* cell instance $1167 m0 *1 47.38,84.32
X$1167 23 338 394 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1172 m0 *1 63.02,84.32
X$1172 23 328 357 338 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1173 m0 *1 74.06,84.32
X$1173 23 184 242 351 345 344 357 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1176 m0 *1 84.64,84.32
X$1176 23 260 356 343 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1177 m0 *1 95.68,84.32
X$1177 23 184 172 350 334 342 333 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1179 r0 *1 1.38,84.32
X$1179 35 353 35 23 256 23 sky130_fd_sc_hd__buf_4
* cell instance $1180 r0 *1 4.14,84.32
X$1180 23 312 361 348 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1187 r0 *1 23.92,84.32
X$1187 23 261 259 361 362 355 359 132 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1188 r0 *1 33.58,84.32
X$1188 23 196 341 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1195 r0 *1 51.52,84.32
X$1195 23 328 366 338 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1203 r0 *1 74.52,84.32
X$1203 35 144 35 23 184 23 sky130_fd_sc_hd__buf_4
* cell instance $1204 r0 *1 77.28,84.32
X$1204 23 252 364 343 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1205 r0 *1 88.32,84.32
X$1205 23 184 354 364 363 356 360 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1217 m0 *1 6.9,89.76
X$1217 23 317 359 348 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1218 m0 *1 17.94,89.76
X$1218 23 320 362 341 210 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1223 m0 *1 37.26,89.76
X$1223 23 261 365 380 352 368 358 132 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1230 m0 *1 57.96,89.76
X$1230 35 144 35 23 261 23 sky130_fd_sc_hd__buf_4
* cell instance $1231 m0 *1 60.72,89.76
X$1231 23 240 367 338 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1232 m0 *1 71.76,89.76
X$1232 23 196 343 35 35 23 sky130_fd_sc_hd__clkbuf_16
* cell instance $1238 m0 *1 88.32,89.76
X$1238 23 328 360 343 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1253 r0 *1 22.54,89.76
X$1253 23 320 374 341 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1259 r0 *1 43.24,89.76
X$1259 23 320 377 341 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1261 r0 *1 54.74,89.76
X$1261 23 240 369 338 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1266 r0 *1 70.84,89.76
X$1266 23 328 376 338 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1267 r0 *1 81.88,89.76
X$1267 23 328 373 343 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1278 m0 *1 6.44,95.2
X$1278 23 317 370 348 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1282 m0 *1 19.32,95.2
X$1282 23 261 375 384 374 379 370 132 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1286 m0 *1 34.04,95.2
X$1286 23 317 381 341 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1290 m0 *1 46,95.2
X$1290 23 381 377 232 261 389 132 388 35 35 23 sky130_fd_sc_hd__mux4_2
* cell instance $1296 m0 *1 61.18,95.2
X$1296 23 184 282 382 369 387 366 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1301 m0 *1 73.6,95.2
X$1301 23 144 290 371 367 386 376 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1305 m0 *1 85.1,95.2
X$1305 23 144 276 372 378 385 373 254 35 35 23 sky130_fd_sc_hd__mux4_1
* cell instance $1306 m0 *1 94.76,95.2
X$1306 23 240 363 343 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1316 r0 *1 15.64,95.2
X$1316 23 44 379 348 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1317 r0 *1 26.68,95.2
X$1317 23 312 380 348 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1325 r0 *1 50.6,95.2
X$1325 23 252 382 338 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1332 r0 *1 70.84,95.2
X$1332 23 252 371 343 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1333 r0 *1 81.88,95.2
X$1333 23 240 378 343 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1351 m0 *1 6.9,100.64
X$1351 23 312 384 348 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1356 m0 *1 29.44,100.64
X$1356 23 44 368 341 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1357 m0 *1 40.48,100.64
X$1357 23 312 388 341 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1362 m0 *1 57.04,100.64
X$1362 23 260 387 338 256 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1363 m0 *1 68.08,100.64
X$1363 23 260 386 343 271 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1369 m0 *1 85.56,100.64
X$1369 23 260 385 343 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1370 m0 *1 96.6,100.64
X$1370 35 383 35 23 176 23 sky130_fd_sc_hd__buf_4
* cell instance $1394 r0 *1 43.24,100.64
X$1394 23 44 389 341 176 35 35 23 sky130_fd_sc_hd__edfxtp_1
* cell instance $1399 r0 *1 57.5,100.64
X$1399 35 391 35 390 23 23 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1400 r0 *1 61.18,100.64
X$1400 35 390 35 23 271 23 sky130_fd_sc_hd__buf_4
* cell instance $1408 r0 *1 74.98,100.64
X$1408 35 392 35 23 263 23 sky130_fd_sc_hd__buf_4
* cell instance $1413 r0 *1 84.64,100.64
X$1413 23 252 372 343 263 35 35 23 sky130_fd_sc_hd__edfxtp_1
.ENDS sync_fifo

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

* cell sky130_fd_sc_hd__a2bb2o_1
* pin VGND
* pin X
* pin B1
* pin A1_N
* pin A2_N
* pin B2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a2bb2o_1 1 2 4 7 8 9 10 11 14
* net 1 VGND
* net 2 X
* net 4 B1
* net 7 A1_N
* net 8 A2_N
* net 9 B2
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.37,2.275 pfet_01v8_hvt
M$1 12 3 6 11 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $2 r0 *1 2.79,2.275 pfet_01v8_hvt
M$2 10 9 12 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=56700000000P PS=690000U PD=690000U
* device instance $3 r0 *1 3.21,2.275 pfet_01v8_hvt
M$3 12 4 10 11 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P
+ AD=109200000000P PS=690000U PD=1360000U
* device instance $4 r0 *1 1.055,1.695 pfet_01v8_hvt
M$4 13 7 10 11 pfet_01v8_hvt L=150000U W=420000U AS=166750000000P
+ AD=44100000000P PS=1435000U PD=630000U
* device instance $5 r0 *1 1.415,1.695 pfet_01v8_hvt
M$5 3 8 13 11 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P
+ AD=111300000000P PS=630000U PD=1370000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 10 6 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=166750000000P PS=2520000U PD=1435000U
* device instance $7 r0 *1 1.055,0.445 nfet_01v8
M$7 3 7 1 14 nfet_01v8 L=150000U W=420000U AS=120100000000P AD=56700000000P
+ PS=1085000U PD=690000U
* device instance $8 r0 *1 1.475,0.445 nfet_01v8
M$8 1 8 3 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=138600000000P
+ PS=690000U PD=1080000U
* device instance $9 r0 *1 2.285,0.445 nfet_01v8
M$9 6 3 1 14 nfet_01v8 L=150000U W=420000U AS=138600000000P AD=56700000000P
+ PS=1080000U PD=690000U
* device instance $10 r0 *1 2.705,0.445 nfet_01v8
M$10 5 9 6 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $11 r0 *1 3.125,0.445 nfet_01v8
M$11 1 4 5 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 6 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=120100000000P
+ PS=1820000U PD=1085000U
.ENDS sky130_fd_sc_hd__a2bb2o_1

* cell sky130_fd_sc_hd__a211oi_4
* pin VGND
* pin A2
* pin A1
* pin Y
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a211oi_4 1 2 4 5 6 7 8 9 14
* net 1 VGND
* net 2 A2
* net 4 A1
* net 5 Y
* net 6 B1
* net 7 C1
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 10 9 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $4 r0 *1 1.73,1.985 pfet_01v8_hvt
M$4 10 4 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 6 10 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 4.67,1.985 pfet_01v8_hvt
M$11 13 6 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=150000000000P PS=1270000U PD=1300000U
* device instance $12 r0 *1 5.12,1.985 pfet_01v8_hvt
M$12 5 7 13 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=140000000000P PS=1300000U PD=1280000U
* device instance $13 r0 *1 5.55,1.985 pfet_01v8_hvt
M$13 11 7 5 9 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=290000000000P PS=2560000U PD=2580000U
* device instance $15 r0 *1 6.43,1.985 pfet_01v8_hvt
M$15 12 7 5 9 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=155000000000P PS=1300000U PD=1310000U
* device instance $16 r0 *1 6.89,1.985 pfet_01v8_hvt
M$16 10 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=260000000000P PS=1310000U PD=2520000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 3 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $20 r0 *1 1.73,0.56 nfet_01v8
M$20 5 4 3 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $25 r0 *1 3.83,0.56 nfet_01v8
M$25 5 6 1 14 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=477750000000P
+ PS=3765000U PD=4720000U
* device instance $28 r0 *1 5.17,0.56 nfet_01v8
M$28 1 7 5 14 nfet_01v8 L=150000U W=2600000U AS=352625000000P AD=354250000000P
+ PS=3685000U PD=3690000U
.ENDS sky130_fd_sc_hd__a211oi_4

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

* cell sky130_fd_sc_hd__nand4b_2
* pin VGND
* pin Y
* pin A_N
* pin B
* pin C
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_2 1 4 7 8 9 10 11 12 13
* net 1 VGND
* net 4 Y
* net 7 A_N
* net 8 B
* net 9 C
* net 10 D
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 4 2 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 2.25,1.985 pfet_01v8_hvt
M$3 4 8 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=505000000000P PS=2540000U PD=3010000U
* device instance $5 r0 *1 3.56,1.985 pfet_01v8_hvt
M$5 4 9 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=505000000000P
+ AD=315000000000P PS=3010000U PD=2630000U
* device instance $7 r0 *1 4.49,1.985 pfet_01v8_hvt
M$7 4 10 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=315000000000P
+ AD=535000000000P PS=2630000U PD=4070000U
* device instance $9 r0 *1 0.47,2.275 pfet_01v8_hvt
M$9 11 7 2 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $10 r0 *1 3.61,0.56 nfet_01v8
M$10 5 9 6 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=204750000000P
+ PS=2740000U PD=1930000U
* device instance $12 r0 *1 4.54,0.56 nfet_01v8
M$12 1 10 6 13 nfet_01v8 L=150000U W=1300000U AS=204750000000P AD=256750000000P
+ PS=1930000U PD=2740000U
* device instance $14 r0 *1 1.41,0.56 nfet_01v8
M$14 4 2 3 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $16 r0 *1 2.25,0.56 nfet_01v8
M$16 5 8 3 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $18 r0 *1 0.47,0.445 nfet_01v8
M$18 1 7 2 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__nand4b_2

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

* cell sky130_fd_sc_hd__a211o_1
* pin VPB
* pin B1
* pin C1
* pin A1
* pin A2
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a211o_1 1 2 3 4 5 7 8 9 11
* net 1 VPB
* net 2 B1
* net 3 C1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 X
* net 9 VGND
* device instance $1 r0 *1 1.425,1.985 pfet_01v8_hvt
M$1 7 5 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.855,1.985 pfet_01v8_hvt
M$2 10 4 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=140000000000P PS=1280000U PD=1280000U
* device instance $3 r0 *1 2.285,1.985 pfet_01v8_hvt
M$3 12 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=155000000000P PS=1280000U PD=1310000U
* device instance $4 r0 *1 2.745,1.985 pfet_01v8_hvt
M$4 6 3 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=265000000000P PS=1310000U PD=2530000U
* device instance $5 r0 *1 0.475,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=265000000000P PS=2530000U PD=2530000U
* device instance $6 r0 *1 0.475,0.56 nfet_01v8
M$6 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=260000000000P
+ PS=1830000U PD=1450000U
* device instance $7 r0 *1 1.425,0.56 nfet_01v8
M$7 13 5 9 11 nfet_01v8 L=150000U W=650000U AS=260000000000P AD=91000000000P
+ PS=1450000U PD=930000U
* device instance $8 r0 *1 1.855,0.56 nfet_01v8
M$8 6 4 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=91000000000P
+ PS=930000U PD=930000U
* device instance $9 r0 *1 2.285,0.56 nfet_01v8
M$9 9 2 6 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=100750000000P
+ PS=930000U PD=960000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 6 3 9 11 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=172250000000P
+ PS=960000U PD=1830000U
.ENDS sky130_fd_sc_hd__a211o_1

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

* cell sky130_fd_sc_hd__nand3b_1
* pin VPB
* pin A_N
* pin C
* pin B
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_1 1 2 3 4 5 7 8 9
* net 1 VPB
* net 2 A_N
* net 3 C
* net 4 B
* net 5 Y
* net 7 VGND
* net 8 VPWR
* device instance $1 r0 *1 0.6,1.695 pfet_01v8_hvt
M$1 8 2 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=145750000000P
+ PS=1360000U PD=1335000U
* device instance $2 r0 *1 1.085,1.985 pfet_01v8_hvt
M$2 5 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=145750000000P
+ AD=135000000000P PS=1335000U PD=1270000U
* device instance $3 r0 *1 1.505,1.985 pfet_01v8_hvt
M$3 8 4 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=192500000000P PS=1270000U PD=1385000U
* device instance $4 r0 *1 2.04,1.985 pfet_01v8_hvt
M$4 5 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=192500000000P
+ AD=280000000000P PS=1385000U PD=2560000U
* device instance $5 r0 *1 0.6,0.675 nfet_01v8
M$5 6 2 7 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 1.085,0.56 nfet_01v8
M$6 11 3 7 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=87750000000P
+ PS=985000U PD=920000U
* device instance $7 r0 *1 1.505,0.56 nfet_01v8
M$7 10 4 11 9 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=125125000000P
+ PS=920000U PD=1035000U
* device instance $8 r0 *1 2.04,0.56 nfet_01v8
M$8 5 6 10 9 nfet_01v8 L=150000U W=650000U AS=125125000000P AD=182000000000P
+ PS=1035000U PD=1860000U
.ENDS sky130_fd_sc_hd__nand3b_1

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

* cell sky130_fd_sc_hd__nor3b_4
* pin VGND
* pin A
* pin B
* pin Y
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_4 1 2 3 4 5 7 10 11
* net 1 VGND
* net 2 A
* net 3 B
* net 4 Y
* net 5 C_N
* net 7 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.11,1.985 pfet_01v8_hvt
M$1 8 3 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 4.79,1.985 pfet_01v8_hvt
M$5 4 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 7 5 6 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $10 r0 *1 0.91,1.985 pfet_01v8_hvt
M$10 8 2 7 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $14 r0 *1 0.49,0.56 nfet_01v8
M$14 1 5 6 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=87750000000P
+ PS=1860000U PD=920000U
* device instance $15 r0 *1 0.91,0.56 nfet_01v8
M$15 4 2 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $19 r0 *1 3.11,0.56 nfet_01v8
M$19 4 3 1 11 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $23 r0 *1 4.79,0.56 nfet_01v8
M$23 4 6 1 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor3b_4

* cell sky130_fd_sc_hd__and2_1
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__and2_1 1 2 3 4 5 7 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 X
* net 5 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.65,2.065 pfet_01v8_hvt
M$1 6 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $2 r0 *1 1.07,2.065 pfet_01v8_hvt
M$2 6 3 5 1 pfet_01v8_hvt L=150000U W=420000U AS=166550000000P AD=56700000000P
+ PS=1390000U PD=690000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 4 6 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=166550000000P
+ AD=475000000000P PS=1390000U PD=2950000U
* device instance $4 r0 *1 0.65,0.585 nfet_01v8
M$4 9 2 6 8 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $5 r0 *1 1.07,0.585 nfet_01v8
M$5 9 3 7 8 nfet_01v8 L=150000U W=420000U AS=111800000000P AD=56700000000P
+ PS=1040000U PD=690000U
* device instance $6 r0 *1 1.61,0.56 nfet_01v8
M$6 4 6 7 8 nfet_01v8 L=150000U W=650000U AS=111800000000P AD=182000000000P
+ PS=1040000U PD=1860000U
.ENDS sky130_fd_sc_hd__and2_1

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

* cell sky130_fd_sc_hd__nor4_4
* pin VGND
* pin C
* pin Y
* pin A
* pin B
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4_4 1 2 3 4 6 7 8 11 12
* net 1 VGND
* net 2 C
* net 3 Y
* net 4 A
* net 6 B
* net 7 D
* net 8 VPWR
* net 11 VPB
* device instance $1 r0 *1 4.37,1.985 pfet_01v8_hvt
M$1 9 2 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 6.05,1.985 pfet_01v8_hvt
M$5 3 7 10 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $9 r0 *1 0.49,1.985 pfet_01v8_hvt
M$9 8 4 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=685000000000P
+ AD=540000000000P PS=6370000U PD=5080000U
* device instance $13 r0 *1 2.17,1.985 pfet_01v8_hvt
M$13 9 6 5 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.49,0.56 nfet_01v8
M$17 3 4 1 12 nfet_01v8 L=150000U W=2600000U AS=445250000000P AD=351000000000P
+ PS=4620000U PD=3680000U
* device instance $21 r0 *1 2.17,0.56 nfet_01v8
M$21 3 6 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $25 r0 *1 4.37,0.56 nfet_01v8
M$25 3 2 1 12 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $29 r0 *1 6.05,0.56 nfet_01v8
M$29 3 7 1 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4_4

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

* cell sky130_fd_sc_hd__nor2b_2
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__nor2b_2 1 2 4 5 7 8 9
* net 1 VPB
* net 2 B_N
* net 4 A
* net 5 VGND
* net 7 VPWR
* net 8 Y
* device instance $1 r0 *1 2.69,2.275 pfet_01v8_hvt
M$1 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $2 r0 *1 0.49,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $4 r0 *1 1.33,1.985 pfet_01v8_hvt
M$4 8 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 2.69,0.675 nfet_01v8
M$6 5 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $7 r0 *1 0.49,0.56 nfet_01v8
M$7 8 4 5 9 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=175500000000P
+ PS=2770000U PD=1840000U
* device instance $9 r0 *1 1.33,0.56 nfet_01v8
M$9 8 3 5 9 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor2b_2

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

* cell sky130_fd_sc_hd__inv_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__inv_8 1 2 4 5 6
* net 1 VGND
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VPB
* device instance $1 r0 *1 0.635,1.985 pfet_01v8_hvt
M$1 3 2 4 5 pfet_01v8_hvt L=150000U W=8000000U AS=1.205e+12P AD=1.205e+12P
+ PS=11410000U PD=11410000U
* device instance $9 r0 *1 0.635,0.56 nfet_01v8
M$9 3 2 1 6 nfet_01v8 L=150000U W=5200000U AS=783250000000P AD=783250000000P
+ PS=8260000U PD=8260000U
.ENDS sky130_fd_sc_hd__inv_8

* cell sky130_fd_sc_hd__mux4_4
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
.SUBCKT sky130_fd_sc_hd__mux4_4 1 3 8 9 14 15 16 17 18 19 24
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
* device instance $1 r0 *1 5.23,2.165 pfet_01v8_hvt
M$1 22 17 18 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=137750000000P PS=1800000U PD=1165000U
* device instance $2 r0 *1 5.905,2.275 pfet_01v8_hvt
M$2 7 2 22 19 pfet_01v8_hvt L=150000U W=420000U AS=137750000000P
+ AD=56700000000P PS=1165000U PD=690000U
* device instance $3 r0 *1 6.325,2.275 pfet_01v8_hvt
M$3 7 14 23 19 pfet_01v8_hvt L=150000U W=420000U AS=105350000000P
+ AD=56700000000P PS=995000U PD=690000U
* device instance $4 r0 *1 6.83,2.165 pfet_01v8_hvt
M$4 23 8 18 19 pfet_01v8_hvt L=150000U W=640000U AS=154000000000P
+ AD=105350000000P PS=1335000U PD=995000U
* device instance $5 r0 *1 7.315,1.985 pfet_01v8_hvt
M$5 9 6 18 19 pfet_01v8_hvt L=150000U W=4000000U AS=599000000000P
+ AD=780000000000P PS=5225000U PD=6560000U
* device instance $9 r0 *1 3.87,1.85 pfet_01v8_hvt
M$9 6 5 4 19 pfet_01v8_hvt L=150000U W=540000U AS=140400000000P AD=72900000000P
+ PS=1600000U PD=810000U
* device instance $10 r0 *1 4.29,1.85 pfet_01v8_hvt
M$10 7 16 6 19 pfet_01v8_hvt L=150000U W=540000U AS=72900000000P
+ AD=140400000000P PS=810000U PD=1600000U
* device instance $11 r0 *1 2.51,2.045 pfet_01v8_hvt
M$11 18 15 21 19 pfet_01v8_hvt L=150000U W=640000U AS=164500000000P
+ AD=86400000000P PS=1330000U PD=910000U
* device instance $12 r0 *1 2.93,2.045 pfet_01v8_hvt
M$12 5 16 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $13 r0 *1 0.47,2.165 pfet_01v8_hvt
M$13 18 14 2 19 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $14 r0 *1 0.89,2.165 pfet_01v8_hvt
M$14 20 3 18 19 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=97350000000P PS=910000U PD=970000U
* device instance $15 r0 *1 1.37,2.275 pfet_01v8_hvt
M$15 4 14 20 19 pfet_01v8_hvt L=150000U W=420000U AS=97350000000P
+ AD=56700000000P PS=970000U PD=690000U
* device instance $16 r0 *1 1.79,2.275 pfet_01v8_hvt
M$16 4 2 21 19 pfet_01v8_hvt L=150000U W=420000U AS=164500000000P
+ AD=56700000000P PS=1330000U PD=690000U
* device instance $17 r0 *1 5.785,0.415 nfet_01v8
M$17 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $18 r0 *1 6.335,0.415 nfet_01v8
M$18 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $19 r0 *1 5.25,0.445 nfet_01v8
M$19 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $20 r0 *1 6.81,0.445 nfet_01v8
M$20 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $21 r0 *1 7.315,0.56 nfet_01v8
M$21 9 6 1 24 nfet_01v8 L=150000U W=2600000U AS=396000000000P AD=507000000000P
+ PS=3845000U PD=4810000U
* device instance $25 r0 *1 1.365,0.415 nfet_01v8
M$25 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=72000000000P
+ PS=745000U PD=760000U
* device instance $26 r0 *1 1.915,0.415 nfet_01v8
M$26 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $27 r0 *1 0.47,0.445 nfet_01v8
M$27 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $28 r0 *1 0.89,0.445 nfet_01v8
M$28 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $29 r0 *1 2.395,0.445 nfet_01v8
M$29 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $30 r0 *1 2.935,0.445 nfet_01v8
M$30 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $31 r0 *1 3.885,0.445 nfet_01v8
M$31 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $32 r0 *1 4.31,0.445 nfet_01v8
M$32 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_4

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

* cell sky130_fd_sc_hd__inv_4
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__inv_4 1 2 3 4 6
* net 1 VPB
* net 2 A
* net 3 VGND
* net 4 VPWR
* net 5 Y
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 5 2 4 1 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=665000000000P PS=6330000U PD=6330000U
* device instance $5 r0 *1 0.52,0.56 nfet_01v8
M$5 5 2 3 6 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__inv_4

* cell sky130_fd_sc_hd__inv_6
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__inv_6 1 2 4 5 6
* net 1 VPB
* net 2 A
* net 3 Y
* net 4 VPWR
* net 5 VGND
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 3 2 4 1 pfet_01v8_hvt L=150000U W=6000000U AS=1.105e+12P AD=945000000000P
+ PS=9210000U PD=8890000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 3 2 5 6 nfet_01v8 L=150000U W=3900000U AS=685750000000P AD=614250000000P
+ PS=6660000U PD=6440000U
.ENDS sky130_fd_sc_hd__inv_6

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
