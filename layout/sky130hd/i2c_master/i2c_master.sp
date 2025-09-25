
* cell i2c_master_top
* pin sda_pad_i
* pin scl_pad_i
* pin scl_padoen_o
* pin arst_i
* pin sda_padoen_o
* pin wb_dat_o[7]
* pin wb_rst_i
* pin wb_clk_i
* pin wb_dat_i[7]
* pin wb_adr_i[1]
* pin wb_adr_i[2]
* pin wb_adr_i[0]
* pin wb_dat_o[2]
* pin wb_dat_i[2]
* pin wb_dat_o[1]
* pin wb_dat_o[3]
* pin wb_we_i
* pin wb_dat_i[3]
* pin wb_cyc_i
* pin wb_stb_i
* pin wb_dat_i[1]
* pin wb_dat_i[0]
* pin wb_ack_o
* pin sda_pad_o
* pin scl_pad_o
* pin wb_dat_i[5]
* pin wb_dat_i[4]
* pin wb_dat_i[6]
* pin wb_dat_o[0]
* pin wb_dat_o[4]
* pin wb_dat_o[5]
* pin wb_dat_o[6]
* pin wb_inta_o
.SUBCKT i2c_master_top 1 2 3 14 298 366 391 398 399 408 409 429 430 444 460 473
+ 481 515 533 561 579 604 620 722 730 738 740 741 745 746 747 748 749
* net 1 sda_pad_i
* net 2 scl_pad_i
* net 3 scl_padoen_o
* net 14 arst_i
* net 298 sda_padoen_o
* net 366 wb_dat_o[7]
* net 391 wb_rst_i
* net 398 wb_clk_i
* net 399 wb_dat_i[7]
* net 408 wb_adr_i[1]
* net 409 wb_adr_i[2]
* net 429 wb_adr_i[0]
* net 430 wb_dat_o[2]
* net 444 wb_dat_i[2]
* net 460 wb_dat_o[1]
* net 473 wb_dat_o[3]
* net 481 wb_we_i
* net 515 wb_dat_i[3]
* net 533 wb_cyc_i
* net 561 wb_stb_i
* net 579 wb_dat_i[1]
* net 604 wb_dat_i[0]
* net 620 wb_ack_o
* net 722 sda_pad_o
* net 730 scl_pad_o
* net 738 wb_dat_i[5]
* net 740 wb_dat_i[4]
* net 741 wb_dat_i[6]
* net 745 wb_dat_o[0]
* net 746 wb_dat_o[4]
* net 747 wb_dat_o[5]
* net 748 wb_dat_o[6]
* net 749 wb_inta_o
* cell instance $3 r0 *1 49.68,2.72
X$3 9 1 6 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $6 r0 *1 54.74,2.72
X$6 9 2 7 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 58.88,2.72
X$8 9 130 3 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $28 m0 *1 106.72,106.08
X$28 9 4 9 4 730 4 sky130_fd_sc_hd__buf_4
* cell instance $30 r0 *1 103.96,100.64
X$30 9 4 9 4 722 4 sky130_fd_sc_hd__buf_4
* cell instance $82 r0 *1 108.1,2.72
X$82 9 94 4 5 9 4 sky130_fd_sc_hd__buf_2
* cell instance $126 m0 *1 101.66,8.16
X$126 9 12 16 11 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $129 m0 *1 104.42,8.16
X$129 9 13 34 10 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $130 m0 *1 105.8,8.16
X$130 9 227 19 20 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $131 m0 *1 107.18,8.16
X$131 9 11 15 18 8 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $183 r0 *1 99.82,8.16
X$183 4 14 29 9 9 4 sky130_fd_sc_hd__buf_16
* cell instance $209 m0 *1 74.52,13.6
X$209 4 29 32 27 53 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $216 m0 *1 95.22,13.6
X$216 9 20 30 28 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $217 m0 *1 96.6,13.6
X$217 9 16 12 9 21 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $218 m0 *1 99.82,13.6
X$218 9 11 17 93 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $219 m0 *1 101.2,13.6
X$219 9 26 25 24 9 22 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $221 m0 *1 103.5,13.6
X$221 9 33 4 9 23 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $222 m0 *1 106.72,13.6
X$222 9 15 4 9 17 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $232 r0 *1 19.78,13.6
X$232 4 29 37 36 77 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $235 r0 *1 30.36,13.6
X$235 4 29 51 46 48 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $252 r0 *1 70.84,13.6
X$252 4 29 31 27 54 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $253 r0 *1 80.5,13.6
X$253 9 59 35 32 31 4 52 9 4 sky130_fd_sc_hd__nor4b_1
* cell instance $257 r0 *1 86.94,13.6
X$257 4 29 41 49 47 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $262 r0 *1 98.44,13.6
X$262 4 29 33 49 45 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $263 r0 *1 108.1,13.6
X$263 9 92 9 4 44 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $267 m0 *1 10.58,19.04
X$267 4 29 55 36 74 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $270 m0 *1 19.78,19.04
X$270 4 29 56 36 61 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $272 m0 *1 29.44,19.04
X$272 9 80 37 38 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $273 m0 *1 30.82,19.04
X$273 9 37 112 39 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $274 m0 *1 32.2,19.04
X$274 9 68 39 90 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $277 m0 *1 34.96,19.04
X$277 9 57 38 127 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $279 m0 *1 38.18,19.04
X$279 4 29 58 46 63 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $286 m0 *1 54.28,19.04
X$286 9 7 64 81 4 9 4 sky130_fd_sc_hd__or2_0
* cell instance $295 m0 *1 73.6,19.04
X$295 4 54 65 31 40 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $296 m0 *1 77.74,19.04
X$296 4 53 52 32 40 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $297 m0 *1 81.88,19.04
X$297 9 59 50 31 35 4 42 9 4 sky130_fd_sc_hd__nor4_1
* cell instance $299 m0 *1 84.64,19.04
X$299 9 32 9 4 50 4 sky130_fd_sc_hd__inv_1
* cell instance $303 m0 *1 89.24,19.04
X$303 4 43 41 99 47 9 9 4 sky130_fd_sc_hd__mux2_4
* cell instance $305 m0 *1 95.22,19.04
X$305 4 45 42 23 43 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $308 m0 *1 99.36,19.04
X$308 4 29 16 49 62 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $314 r0 *1 11.5,19.04
X$314 9 85 146 66 9 74 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $315 r0 *1 13.34,19.04
X$315 9 71 67 55 9 66 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $318 r0 *1 15.64,19.04
X$318 9 76 68 95 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $319 r0 *1 17.02,19.04
X$319 9 68 76 169 4 9 67 4 sky130_fd_sc_hd__a21oi_1
* cell instance $321 r0 *1 19.32,19.04
X$321 9 85 165 69 9 77 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $322 r0 *1 21.16,19.04
X$322 9 71 88 37 9 69 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $324 r0 *1 23.46,19.04
X$324 9 56 57 167 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $325 r0 *1 25.76,19.04
X$325 4 29 80 46 96 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $326 r0 *1 34.96,19.04
X$326 9 70 172 183 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $328 r0 *1 36.8,19.04
X$328 9 51 71 124 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $330 r0 *1 38.64,19.04
X$330 9 58 9 4 101 4 sky130_fd_sc_hd__inv_1
* cell instance $331 r0 *1 40.02,19.04
X$331 9 85 176 123 9 125 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $335 r0 *1 43.24,19.04
X$335 9 71 82 83 4 9 148 4 sky130_fd_sc_hd__a21oi_1
* cell instance $336 r0 *1 45.08,19.04
X$336 4 29 105 46 104 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $337 r0 *1 54.28,19.04
X$337 4 29 108 46 81 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $345 r0 *1 72.22,19.04
X$345 4 29 120 27 107 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $346 r0 *1 81.88,19.04
X$346 9 78 79 59 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $347 r0 *1 83.26,19.04
X$347 9 32 31 9 72 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $349 r0 *1 86.94,19.04
X$349 9 60 138 41 103 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $350 r0 *1 88.78,19.04
X$350 4 29 12 49 102 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $353 r0 *1 98.44,19.04
X$353 9 98 4 9 97 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $356 r0 *1 103.04,19.04
X$356 4 62 75 16 43 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $357 r0 *1 107.18,19.04
X$357 9 73 93 23 26 4 9 4 sky130_fd_sc_hd__nor3b_1
* cell instance $367 m0 *1 1.84,24.48
X$367 4 29 109 36 84 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $369 m0 *1 11.5,24.48
X$369 9 85 110 86 9 84 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $370 m0 *1 13.34,24.48
X$370 9 71 95 109 9 86 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $372 m0 *1 15.64,24.48
X$372 9 137 4 71 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $374 m0 *1 19.32,24.48
X$374 9 85 118 87 9 61 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $375 m0 *1 21.16,24.48
X$375 9 85 119 111 9 96 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $376 m0 *1 23,24.48
X$376 4 80 122 37 51 9 9 4 sky130_fd_sc_hd__nor3_2
* cell instance $377 m0 *1 26.68,24.48
X$377 9 71 89 56 9 87 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $380 m0 *1 29.44,24.48
X$380 9 71 90 80 9 111 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $381 m0 *1 31.28,24.48
X$381 4 140 112 56 122 9 9 4 sky130_fd_sc_hd__nor3b_2
* cell instance $382 m0 *1 35.88,24.48
X$382 9 85 173 124 9 48 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $383 m0 *1 37.72,24.48
X$383 4 29 113 46 125 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $384 m0 *1 46.92,24.48
X$384 9 113 71 123 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $385 m0 *1 48.3,24.48
X$385 9 114 70 82 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $386 m0 *1 49.68,24.48
X$386 4 145 104 121 143 71 64 9 9 4 sky130_fd_sc_hd__o32ai_1
* cell instance $387 m0 *1 52.9,24.48
X$387 9 105 9 4 121 4 sky130_fd_sc_hd__inv_1
* cell instance $396 m0 *1 75.44,24.48
X$396 4 106 142 115 79 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $398 m0 *1 78.2,24.48
X$398 9 31 32 106 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $399 m0 *1 79.58,24.48
X$399 9 120 4 9 116 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $400 m0 *1 82.8,24.48
X$400 9 116 115 78 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $402 m0 *1 84.64,24.48
X$402 4 32 117 31 115 120 9 9 4 sky130_fd_sc_hd__or4_4
* cell instance $403 m0 *1 88.78,24.48
X$403 4 139 78 79 98 21 72 9 9 4 sky130_fd_sc_hd__a32o_2
* cell instance $404 m0 *1 92.92,24.48
X$404 4 91 98 99 16 12 9 9 4 sky130_fd_sc_hd__and4b_1
* cell instance $406 m0 *1 97.06,24.48
X$406 9 92 4 9 73 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $407 m0 *1 100.28,24.48
X$407 4 29 94 49 135 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $413 r0 *1 8.28,24.48
X$413 9 85 159 226 9 158 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $414 r0 *1 10.12,24.48
X$414 9 68 76 126 4 9 157 4 sky130_fd_sc_hd__a21oi_1
* cell instance $416 r0 *1 13.8,24.48
X$416 9 109 9 4 161 4 sky130_fd_sc_hd__inv_1
* cell instance $422 r0 *1 16.1,24.48
X$422 9 57 68 88 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $423 r0 *1 17.48,24.48
X$423 9 37 70 57 164 4 9 4 sky130_fd_sc_hd__nor3b_1
* cell instance $424 r0 *1 20.24,24.48
X$424 4 169 150 55 122 167 9 9 4 sky130_fd_sc_hd__nand4b_4
* cell instance $425 r0 *1 28.98,24.48
X$425 9 68 122 171 4 9 89 4 sky130_fd_sc_hd__a21oi_1
* cell instance $427 r0 *1 31.74,24.48
X$427 4 4 137 9 147 213 9 sky130_fd_sc_hd__nor2_2
* cell instance $428 r0 *1 34.04,24.48
X$428 9 57 122 51 127 9 172 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $429 r0 *1 36.8,24.48
X$429 9 58 70 83 174 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $430 r0 *1 38.64,24.48
X$430 9 148 101 175 85 63 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $431 r0 *1 40.94,24.48
X$431 9 114 9 4 85 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $436 r0 *1 43.24,24.48
X$436 9 144 70 83 129 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $437 r0 *1 45.08,24.48
X$437 9 58 105 149 144 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $438 r0 *1 47.38,24.48
X$438 9 58 150 151 9 177 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $439 r0 *1 49.22,24.48
X$439 9 71 82 128 4 9 145 4 sky130_fd_sc_hd__a21oi_1
* cell instance $440 r0 *1 51.06,24.48
X$440 9 129 349 70 4 9 143 4 sky130_fd_sc_hd__a21oi_1
* cell instance $441 r0 *1 52.9,24.48
X$441 9 58 149 83 128 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $443 r0 *1 55.66,24.48
X$443 4 179 27 130 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $452 r0 *1 74.98,24.48
X$452 9 142 153 120 131 4 107 9 4 sky130_fd_sc_hd__a22o_1
* cell instance $453 r0 *1 78.2,24.48
X$453 4 31 100 120 115 32 9 9 4 sky130_fd_sc_hd__nor4_4
* cell instance $454 r0 *1 86.02,24.48
X$454 4 72 141 97 21 78 79 9 9 4 sky130_fd_sc_hd__a32oi_2
* cell instance $455 r0 *1 92,24.48
X$455 4 102 97 16 131 153 12 9 9 4 sky130_fd_sc_hd__a32o_1
* cell instance $456 r0 *1 95.68,24.48
X$456 9 166 100 136 132 9 170 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $461 r0 *1 98.44,24.48
X$461 9 30 255 5 133 4 163 9 4 sky130_fd_sc_hd__nor4b_1
* cell instance $462 r0 *1 101.66,24.48
X$462 4 135 28 5 43 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $463 r0 *1 105.8,24.48
X$463 4 5 156 133 34 134 9 9 4 sky130_fd_sc_hd__or4_4
* cell instance $464 m0 *1 1.38,29.92
X$464 4 29 197 36 158 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $466 m0 *1 11.04,29.92
X$466 4 160 190 76 168 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $467 m0 *1 13.34,29.92
X$467 9 180 182 181 162 4 9 110 4 sky130_fd_sc_hd__a31oi_1
* cell instance $468 m0 *1 15.64,29.92
X$468 4 76 162 161 168 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $469 m0 *1 17.94,29.92
X$469 9 180 182 191 164 4 9 165 4 sky130_fd_sc_hd__a31oi_1
* cell instance $470 m0 *1 20.24,29.92
X$470 4 83 55 140 169 9 9 4 sky130_fd_sc_hd__nand3b_2
* cell instance $472 m0 *1 24.84,29.92
X$472 9 147 9 4 168 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $473 m0 *1 26.68,29.92
X$473 4 168 201 38 171 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $475 m0 *1 29.44,29.92
X$475 4 56 76 51 127 9 9 4 sky130_fd_sc_hd__nor3_2
* cell instance $476 m0 *1 33.12,29.92
X$476 9 180 182 352 183 4 9 173 4 sky130_fd_sc_hd__a31oi_1
* cell instance $477 m0 *1 35.42,29.92
X$477 9 180 182 194 174 4 9 175 4 sky130_fd_sc_hd__a31oi_1
* cell instance $479 m0 *1 38.18,29.92
X$479 9 114 151 232 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $481 m0 *1 40.94,29.92
X$481 4 176 195 196 83 184 185 9 9 4 sky130_fd_sc_hd__o311a_1
* cell instance $482 m0 *1 44.62,29.92
X$482 9 150 144 215 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $483 m0 *1 46,29.92
X$483 9 152 151 149 64 4 9 216 4 sky130_fd_sc_hd__a31oi_1
* cell instance $484 m0 *1 48.3,29.92
X$484 9 149 186 177 4 9 246 4 sky130_fd_sc_hd__a21oi_1
* cell instance $486 m0 *1 51.06,29.92
X$486 4 186 179 187 70 9 9 4 sky130_fd_sc_hd__nand3_2
* cell instance $487 m0 *1 54.74,29.92
X$487 9 82 179 187 4 9 214 4 sky130_fd_sc_hd__a21oi_1
* cell instance $489 m0 *1 57.04,29.92
X$489 9 114 108 187 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $492 m0 *1 62.56,29.92
X$492 4 29 130 27 238 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $494 m0 *1 72.68,29.92
X$494 9 5 9 4 193 4 sky130_fd_sc_hd__inv_1
* cell instance $495 m0 *1 74.06,29.92
X$495 9 204 116 9 206 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $496 m0 *1 77.28,29.92
X$496 9 115 106 79 116 9 192 4 4 sky130_fd_sc_hd__nand4b_1
* cell instance $497 m0 *1 80.5,29.92
X$497 9 100 136 103 178 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $498 m0 *1 82.34,29.92
X$498 9 154 170 188 9 212 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $500 m0 *1 84.64,29.92
X$500 9 34 13 211 4 9 4 sky130_fd_sc_hd__nand2b_1
* cell instance $501 m0 *1 86.94,29.92
X$501 4 4 24 188 25 9 9 sky130_fd_sc_hd__nand2_2
* cell instance $502 m0 *1 89.24,29.92
X$502 4 156 98 117 210 189 9 9 4 sky130_fd_sc_hd__nor4_4
* cell instance $503 m0 *1 97.06,29.92
X$503 4 16 209 12 33 92 9 9 4 sky130_fd_sc_hd__or4_4
* cell instance $504 m0 *1 101.2,29.92
X$504 4 12 132 16 33 92 9 9 4 sky130_fd_sc_hd__nor4_4
* cell instance $506 r0 *1 1.38,29.92
X$506 4 29 198 36 225 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $508 r0 *1 11.04,29.92
X$508 9 198 109 197 160 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $509 r0 *1 12.88,29.92
X$509 9 180 182 217 200 4 9 146 4 sky130_fd_sc_hd__a31oi_1
* cell instance $514 r0 *1 15.64,29.92
X$514 9 68 161 140 4 9 199 4 sky130_fd_sc_hd__a21oi_1
* cell instance $515 r0 *1 17.48,29.92
X$515 4 260 169 198 109 197 9 9 4 sky130_fd_sc_hd__nor4_4
* cell instance $516 r0 *1 25.3,29.92
X$516 9 180 182 346 201 4 9 119 4 sky130_fd_sc_hd__a31oi_1
* cell instance $517 r0 *1 27.6,29.92
X$517 9 213 4 180 9 4 sky130_fd_sc_hd__buf_2
* cell instance $518 r0 *1 29.44,29.92
X$518 9 265 202 112 4 9 4 sky130_fd_sc_hd__or2_0
* cell instance $519 r0 *1 31.74,29.92
X$519 9 202 9 4 231 4 sky130_fd_sc_hd__inv_1
* cell instance $520 r0 *1 33.12,29.92
X$520 9 151 195 150 9 147 4 4 sky130_fd_sc_hd__o21a_1
* cell instance $521 r0 *1 35.88,29.92
X$521 4 195 232 150 68 9 9 4 sky130_fd_sc_hd__o21ai_4
* cell instance $527 r0 *1 43.24,29.92
X$527 4 203 185 113 144 83 151 9 9 4 sky130_fd_sc_hd__o311ai_0
* cell instance $528 r0 *1 46.46,29.92
X$528 4 29 149 46 236 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $529 r0 *1 55.66,29.92
X$529 9 179 187 213 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $531 r0 *1 57.5,29.92
X$531 9 187 9 4 237 4 sky130_fd_sc_hd__inv_1
* cell instance $532 r0 *1 58.88,29.92
X$532 9 114 4 64 9 4 sky130_fd_sc_hd__buf_2
* cell instance $533 r0 *1 60.72,29.92
X$533 4 29 221 27 214 9 9 4 sky130_fd_sc_hd__dfstp_2
* cell instance $541 r0 *1 74.06,29.92
X$541 9 210 233 155 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $542 r0 *1 75.44,29.92
X$542 9 205 192 65 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $543 r0 *1 76.82,29.92
X$543 9 206 79 106 35 4 9 239 4 sky130_fd_sc_hd__a31oi_1
* cell instance $545 r0 *1 79.58,29.92
X$545 9 115 4 9 204 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $546 r0 *1 82.8,29.92
X$546 9 205 222 235 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $547 r0 *1 84.18,29.92
X$547 9 33 44 9 18 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $548 r0 *1 87.4,29.92
X$548 9 155 223 207 4 234 9 4 sky130_fd_sc_hd__o21ai_2
* cell instance $549 r0 *1 90.62,29.92
X$549 4 209 207 156 117 9 9 4 sky130_fd_sc_hd__nor3_4
* cell instance $553 r0 *1 96.6,29.92
X$553 9 60 41 228 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $555 r0 *1 98.44,29.92
X$555 4 208 189 224 33 44 9 9 4 sky130_fd_sc_hd__or4_4
* cell instance $556 r0 *1 102.58,29.92
X$556 4 4 136 9 224 208 9 sky130_fd_sc_hd__nor2_2
* cell instance $558 r0 *1 105.34,29.92
X$558 4 227 132 9 9 4 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $562 m0 *1 7.36,35.36
X$562 9 137 157 197 9 226 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $563 m0 *1 9.2,35.36
X$563 9 180 182 240 190 4 9 159 4 sky130_fd_sc_hd__a31oi_1
* cell instance $564 m0 *1 11.5,35.36
X$564 9 68 160 140 4 9 273 4 sky130_fd_sc_hd__a21oi_1
* cell instance $565 m0 *1 13.34,35.36
X$565 4 168 247 126 140 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $566 m0 *1 15.64,35.36
X$566 9 137 199 198 9 218 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $567 m0 *1 17.48,35.36
X$567 9 85 241 218 9 225 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $568 m0 *1 19.32,35.36
X$568 4 168 229 169 140 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $569 m0 *1 21.62,35.36
X$569 9 256 168 140 4 9 118 4 sky130_fd_sc_hd__a21oi_1
* cell instance $570 m0 *1 23.46,35.36
X$570 4 248 57 231 242 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $573 m0 *1 29.44,35.36
X$573 9 203 186 278 4 9 230 4 sky130_fd_sc_hd__a21oi_1
* cell instance $574 m0 *1 31.28,35.36
X$574 9 196 4 70 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $575 m0 *1 34.04,35.36
X$575 9 150 195 151 4 196 9 4 sky130_fd_sc_hd__o21ai_2
* cell instance $577 m0 *1 37.72,35.36
X$577 4 29 203 46 258 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $578 m0 *1 46.92,35.36
X$578 9 203 113 144 9 4 195 4 sky130_fd_sc_hd__or3_2
* cell instance $579 m0 *1 49.68,35.36
X$579 9 246 186 219 4 9 236 4 sky130_fd_sc_hd__a21oi_1
* cell instance $580 m0 *1 51.52,35.36
X$580 9 334 70 213 184 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $581 m0 *1 53.36,35.36
X$581 9 292 168 216 9 219 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $582 m0 *1 55.2,35.36
X$582 9 58 150 152 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $584 m0 *1 57.04,35.36
X$584 4 29 245 27 237 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $587 m0 *1 69.46,35.36
X$587 9 243 220 205 4 9 238 4 sky130_fd_sc_hd__a21o_1
* cell instance $588 m0 *1 72.22,35.36
X$588 9 221 257 130 4 9 243 4 sky130_fd_sc_hd__a21o_1
* cell instance $590 m0 *1 75.44,35.36
X$590 9 253 141 282 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $591 m0 *1 76.82,35.36
X$591 9 141 234 253 192 9 257 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $593 m0 *1 80.04,35.36
X$593 9 212 254 221 9 220 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $594 m0 *1 81.88,35.36
X$594 4 136 24 100 103 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $597 m0 *1 85.56,35.36
X$597 9 30 93 33 92 4 75 9 4 sky130_fd_sc_hd__nor4b_1
* cell instance $598 m0 *1 88.78,35.36
X$598 9 208 224 233 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $599 m0 *1 92,35.36
X$599 4 103 166 79 136 132 9 9 4 sky130_fd_sc_hd__and4_2
* cell instance $600 m0 *1 95.68,35.36
X$600 9 60 244 41 223 4 9 4 sky130_fd_sc_hd__nor3b_1
* cell instance $601 m0 *1 98.44,35.36
X$601 9 134 4 9 13 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $602 m0 *1 101.66,35.36
X$602 4 211 25 133 5 209 9 9 4 sky130_fd_sc_hd__nor4_4
* cell instance $607 r0 *1 9.2,35.36
X$607 9 198 109 126 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $608 r0 *1 10.58,35.36
X$608 9 137 273 260 9 261 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $609 r0 *1 12.42,35.36
X$609 9 180 182 345 229 4 9 274 4 sky130_fd_sc_hd__a31oi_1
* cell instance $613 r0 *1 15.64,35.36
X$613 9 180 182 263 247 4 9 241 4 sky130_fd_sc_hd__a31oi_1
* cell instance $614 r0 *1 17.94,35.36
X$614 9 248 70 249 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $615 r0 *1 19.32,35.36
X$615 9 180 182 264 249 4 9 276 4 sky130_fd_sc_hd__a31oi_1
* cell instance $616 r0 *1 21.62,35.36
X$616 9 276 250 186 242 275 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $617 r0 *1 23.92,35.36
X$617 4 29 202 36 279 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $618 r0 *1 33.12,35.36
X$618 9 150 144 151 9 278 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $619 r0 *1 34.96,35.36
X$619 4 196 256 251 213 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $620 r0 *1 37.26,35.36
X$620 9 168 281 302 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $621 r0 *1 38.64,35.36
X$621 9 230 186 266 4 9 258 4 sky130_fd_sc_hd__a21oi_1
* cell instance $622 r0 *1 40.48,35.36
X$622 9 215 151 203 64 4 9 267 4 sky130_fd_sc_hd__a31oi_1
* cell instance $625 r0 *1 43.24,35.36
X$625 4 46 9 9 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $627 r0 *1 49.22,35.36
X$627 9 6 262 304 4 9 4 sky130_fd_sc_hd__or2_0
* cell instance $628 r0 *1 51.52,35.36
X$628 9 284 168 267 9 266 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $633 r0 *1 60.26,35.36
X$633 9 245 108 285 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $637 r0 *1 67.62,35.36
X$637 9 286 268 252 287 4 9 4 sky130_fd_sc_hd__nand3b_1
* cell instance $642 r0 *1 72.22,35.36
X$642 9 283 288 252 9 316 4 4 sky130_fd_sc_hd__o21a_1
* cell instance $645 r0 *1 76.36,35.36
X$645 9 138 228 154 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $646 r0 *1 77.74,35.36
X$646 9 269 239 188 234 9 270 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $647 r0 *1 80.04,35.36
X$647 9 139 254 270 271 4 289 9 4 sky130_fd_sc_hd__nor4b_1
* cell instance $648 r0 *1 83.26,35.36
X$648 4 239 222 188 296 234 9 9 4 sky130_fd_sc_hd__and4_4
* cell instance $649 r0 *1 87.4,35.36
X$649 9 222 4 9 269 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $650 r0 *1 90.62,35.36
X$650 4 228 207 136 138 9 222 9 4 sky130_fd_sc_hd__nand4_2
* cell instance $651 r0 *1 95.22,35.36
X$651 9 49 9 4 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $654 r0 *1 98.44,35.36
X$654 9 60 138 41 210 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $655 r0 *1 100.74,35.36
X$655 4 133 166 134 5 34 9 9 4 sky130_fd_sc_hd__nor4_4
* cell instance $656 r0 *1 108.56,35.36
X$656 9 91 24 30 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $666 m0 *1 2.3,40.8
X$666 4 29 260 36 259 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $668 m0 *1 11.96,40.8
X$668 9 262 274 261 9 259 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $669 m0 *1 13.8,40.8
X$669 9 299 754 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $672 m0 *1 17.48,40.8
X$672 9 150 70 200 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $673 m0 *1 18.86,40.8
X$673 4 29 265 36 275 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $676 m0 *1 29.44,40.8
X$676 9 186 231 280 250 279 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $677 m0 *1 31.74,40.8
X$677 9 302 231 168 4 9 280 4 sky130_fd_sc_hd__a21oi_1
* cell instance $678 m0 *1 33.58,40.8
X$678 9 202 213 301 9 281 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $680 m0 *1 35.88,40.8
X$680 9 196 4 182 9 4 sky130_fd_sc_hd__buf_2
* cell instance $681 m0 *1 37.72,40.8
X$681 4 290 46 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $682 m0 *1 46.92,40.8
X$682 4 29 286 291 304 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $686 m0 *1 58.42,40.8
X$686 4 285 305 27 286 9 9 4 sky130_fd_sc_hd__edfxtp_1
* cell instance $687 m0 *1 69.46,40.8
X$687 4 290 27 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $688 m0 *1 78.66,40.8
X$688 9 268 253 294 306 9 4 4 sky130_fd_sc_hd__o21ba_1
* cell instance $689 m0 *1 82.34,40.8
X$689 9 132 4 272 9 4 sky130_fd_sc_hd__buf_2
* cell instance $691 m0 *1 84.64,40.8
X$691 4 295 100 166 132 9 9 4 sky130_fd_sc_hd__nand3_2
* cell instance $692 m0 *1 88.32,40.8
X$692 9 221 296 303 282 254 9 283 4 4 sky130_fd_sc_hd__o2111ai_1
* cell instance $693 m0 *1 91.54,40.8
X$693 4 300 41 244 295 60 9 9 4 sky130_fd_sc_hd__nor4b_4
* cell instance $694 m0 *1 100.28,40.8
X$694 4 277 272 10 24 9 253 9 4 sky130_fd_sc_hd__nand4_2
* cell instance $696 m0 *1 105.34,40.8
X$696 4 15 166 9 9 4 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $701 r0 *1 10.12,40.8
X$701 4 36 9 9 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $706 r0 *1 15.64,40.8
X$706 4 290 36 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $707 r0 *1 24.84,40.8
X$707 9 308 264 319 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $708 r0 *1 27.14,40.8
X$708 9 265 9 4 242 4 sky130_fd_sc_hd__inv_1
* cell instance $709 r0 *1 28.52,40.8
X$709 9 202 265 171 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $713 r0 *1 33.12,40.8
X$713 4 29 181 46 315 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $718 r0 *1 43.24,40.8
X$718 4 291 9 9 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $719 r0 *1 48.3,40.8
X$719 9 114 4 262 9 4 sky130_fd_sc_hd__buf_2
* cell instance $721 r0 *1 51.98,40.8
X$721 4 29 310 291 321 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $722 r0 *1 61.64,40.8
X$722 9 64 4 250 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $724 r0 *1 64.86,40.8
X$724 9 27 752 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $725 r0 *1 66.7,40.8
X$725 9 293 9 4 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $731 r0 *1 70.84,40.8
X$731 4 290 293 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $732 r0 *1 80.04,40.8
X$732 4 324 271 294 270 254 9 9 4 sky130_fd_sc_hd__nor4_2
* cell instance $733 r0 *1 84.64,40.8
X$733 4 311 271 136 9 9 4 sky130_fd_sc_hd__nand2_4
* cell instance $734 r0 *1 88.78,40.8
X$734 4 290 49 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $739 r0 *1 98.44,40.8
X$739 9 41 60 313 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $740 r0 *1 101.66,40.8
X$740 9 300 314 254 4 9 4 sky130_fd_sc_hd__or2_1
* cell instance $741 r0 *1 103.96,40.8
X$741 4 43 133 297 312 9 9 4 sky130_fd_sc_hd__mux2_4
* cell instance $747 m0 *1 8.28,46.24
X$747 4 29 264 299 318 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $748 m0 *1 17.94,46.24
X$748 4 290 299 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $753 m0 *1 34.96,46.24
X$753 9 329 262 309 308 9 315 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $754 m0 *1 38.18,46.24
X$754 4 290 291 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $755 m0 *1 47.38,46.24
X$755 4 29 330 291 320 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $757 m0 *1 57.04,46.24
X$757 9 286 108 310 64 332 4 9 4 sky130_fd_sc_hd__nor4bb_1
* cell instance $758 m0 *1 60.72,46.24
X$758 9 108 310 322 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $760 m0 *1 63.94,46.24
X$760 4 29 252 293 316 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $761 m0 *1 73.6,46.24
X$761 4 29 268 49 331 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $762 m0 *1 82.8,46.24
X$762 9 210 295 311 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $765 m0 *1 86.48,46.24
X$765 9 5 133 9 277 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $766 m0 *1 89.7,46.24
X$766 9 5 133 34 134 4 19 9 4 sky130_fd_sc_hd__nor4b_1
* cell instance $767 m0 *1 92.92,46.24
X$767 4 290 327 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $768 m0 *1 102.12,46.24
X$768 4 43 60 163 326 9 9 4 sky130_fd_sc_hd__mux2_4
* cell instance $769 m0 *1 107.64,46.24
X$769 9 295 244 313 325 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $770 r0 *1 1.38,46.24
X$770 4 29 240 299 317 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $771 r0 *1 11.04,46.24
X$771 9 358 307 337 240 317 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $775 r0 *1 15.64,46.24
X$775 9 319 262 359 308 9 318 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $776 r0 *1 18.86,46.24
X$776 9 333 263 338 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $778 r0 *1 22.08,46.24
X$778 4 29 301 299 339 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $779 r0 *1 31.74,46.24
X$779 4 29 251 291 341 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $784 r0 *1 43.24,46.24
X$784 4 29 284 291 343 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $785 r0 *1 52.9,46.24
X$785 9 321 322 320 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $786 r0 *1 54.28,46.24
X$786 9 286 114 321 4 9 4 sky130_fd_sc_hd__or2_0
* cell instance $788 r0 *1 57.5,46.24
X$788 4 29 344 293 332 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $791 r0 *1 68.08,46.24
X$791 4 4 294 9 221 35 9 sky130_fd_sc_hd__nor2_2
* cell instance $795 r0 *1 71.76,46.24
X$795 9 306 289 294 331 9 4 4 sky130_fd_sc_hd__o21ba_1
* cell instance $796 r0 *1 75.44,46.24
X$796 4 335 43 9 9 4 sky130_fd_sc_hd__buf_6
* cell instance $797 r0 *1 79.58,46.24
X$797 4 323 271 296 153 336 340 9 9 4 sky130_fd_sc_hd__a41oi_4
* cell instance $799 r0 *1 90.16,46.24
X$799 9 20 178 8 9 314 4 4 sky130_fd_sc_hd__a21oi_2
* cell instance $800 r0 *1 93.38,46.24
X$800 4 328 178 255 277 9 9 4 sky130_fd_sc_hd__nor3b_2
* cell instance $804 r0 *1 99.36,46.24
X$804 4 29 60 327 326 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $817 m0 *1 4.6,51.68
X$817 4 29 217 299 389 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $818 m0 *1 14.26,51.68
X$818 4 29 263 299 369 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $820 m0 *1 25.76,51.68
X$820 9 347 262 307 308 9 339 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $822 m0 *1 29.44,51.68
X$822 9 308 301 347 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $824 m0 *1 32.66,51.68
X$824 9 333 181 329 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $825 m0 *1 34.96,51.68
X$825 9 333 251 348 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $826 m0 *1 37.26,51.68
X$826 9 348 262 342 308 9 341 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $827 m0 *1 40.48,51.68
X$827 4 29 334 291 354 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $828 m0 *1 50.14,51.68
X$828 9 358 309 337 284 343 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $833 m0 *1 57.04,51.68
X$833 4 29 356 293 350 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $835 m0 *1 67.16,51.68
X$835 9 250 357 287 4 9 380 4 sky130_fd_sc_hd__a21oi_1
* cell instance $838 m0 *1 71.3,51.68
X$838 9 294 296 303 4 9 288 4 sky130_fd_sc_hd__a21oi_1
* cell instance $839 m0 *1 73.14,51.68
X$839 4 294 340 296 335 336 271 9 9 4 sky130_fd_sc_hd__a41oi_4
* cell instance $843 m0 *1 85.56,51.68
X$843 4 43 208 235 353 9 9 4 sky130_fd_sc_hd__mux2_4
* cell instance $844 m0 *1 91.08,51.68
X$844 4 355 311 208 131 153 224 9 9 4 sky130_fd_sc_hd__a32o_1
* cell instance $845 m0 *1 94.76,51.68
X$845 4 91 311 351 208 224 9 9 4 sky130_fd_sc_hd__and4b_1
* cell instance $847 m0 *1 99.36,51.68
X$847 4 29 133 327 312 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $850 r0 *1 1.84,51.68
X$850 4 29 345 299 367 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $851 r0 *1 11.5,51.68
X$851 9 358 359 337 345 367 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $856 r0 *1 16.1,51.68
X$856 9 333 191 392 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $857 r0 *1 18.4,51.68
X$857 4 29 346 299 370 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $858 r0 *1 28.06,51.68
X$858 9 333 346 362 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $860 r0 *1 30.82,51.68
X$860 4 29 352 291 372 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $866 r0 *1 44.16,51.68
X$866 4 29 349 291 373 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $869 r0 *1 61.18,51.68
X$869 4 29 364 293 363 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $872 r0 *1 70.84,51.68
X$872 9 364 344 271 357 4 9 4 sky130_fd_sc_hd__nand3b_1
* cell instance $874 r0 *1 75.44,51.68
X$874 9 335 4 40 9 4 sky130_fd_sc_hd__buf_2
* cell instance $876 r0 *1 77.74,51.68
X$876 4 131 296 271 294 340 336 9 9 4 sky130_fd_sc_hd__a41o_2
* cell instance $877 r0 *1 81.88,51.68
X$877 9 221 91 323 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $878 r0 *1 83.26,51.68
X$878 9 178 20 374 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $879 r0 *1 84.64,51.68
X$879 4 4 340 9 328 139 9 sky130_fd_sc_hd__nor2_2
* cell instance $880 r0 *1 86.94,51.68
X$880 4 29 224 327 355 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $882 r0 *1 96.6,51.68
X$882 9 10 272 255 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $885 r0 *1 99.36,51.68
X$885 4 43 34 351 371 9 9 4 sky130_fd_sc_hd__mux2_4
* cell instance $886 r0 *1 104.88,51.68
X$886 9 323 22 325 4 9 365 4 sky130_fd_sc_hd__a21oi_1
* cell instance $887 r0 *1 106.72,51.68
X$887 9 134 4 9 368 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $900 m0 *1 8.28,57.12
X$900 4 29 191 299 390 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $901 m0 *1 17.94,57.12
X$901 9 338 262 360 308 9 369 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $904 m0 *1 22.54,57.12
X$904 9 358 361 337 194 394 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $905 m0 *1 25.76,57.12
X$905 9 362 262 361 308 9 370 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $909 m0 *1 31.74,57.12
X$909 9 333 4 308 9 4 sky130_fd_sc_hd__buf_2
* cell instance $910 m0 *1 33.58,57.12
X$910 9 333 352 375 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $911 m0 *1 35.88,57.12
X$911 4 29 292 291 376 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $912 m0 *1 45.54,57.12
X$912 9 358 360 337 334 354 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $913 m0 *1 48.76,57.12
X$913 9 358 342 337 349 373 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $919 m0 *1 61.18,57.12
X$919 9 356 330 377 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $920 m0 *1 62.56,57.12
X$920 9 250 344 377 350 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $923 m0 *1 65.78,57.12
X$923 4 29 378 293 380 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $929 m0 *1 84.64,57.12
X$929 4 29 208 327 353 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $931 m0 *1 95.22,57.12
X$931 9 92 4 9 386 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $932 m0 *1 98.44,57.12
X$932 4 29 34 327 371 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $933 m0 *1 108.1,57.12
X$933 9 193 255 30 297 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $935 r0 *1 2.3,57.12
X$935 4 29 400 299 388 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $936 r0 *1 11.5,57.12
X$936 9 358 381 337 217 389 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $942 r0 *1 15.64,57.12
X$942 9 392 262 381 308 9 390 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $944 r0 *1 20.7,57.12
X$944 4 29 194 299 394 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $947 r0 *1 34.5,57.12
X$947 9 375 262 395 308 9 372 4 4 sky130_fd_sc_hd__a211o_1
* cell instance $949 r0 *1 38.64,57.12
X$949 9 358 395 337 292 376 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $957 r0 *1 47.84,57.12
X$957 9 284 9 4 396 4 sky130_fd_sc_hd__inv_1
* cell instance $959 r0 *1 51.06,57.12
X$959 9 349 9 4 397 4 sky130_fd_sc_hd__inv_1
* cell instance $960 r0 *1 52.44,57.12
X$960 9 64 4 382 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $961 r0 *1 55.2,57.12
X$961 4 398 290 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $970 r0 *1 71.3,57.12
X$970 9 382 383 363 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $971 r0 *1 72.68,57.12
X$971 4 383 364 384 221 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $973 r0 *1 76.82,57.12
X$973 4 378 91 385 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $978 r0 *1 89.7,57.12
X$978 4 4 336 9 314 300 9 sky130_fd_sc_hd__nor2_2
* cell instance $979 r0 *1 92,57.12
X$979 9 300 328 374 436 9 4 303 4 sky130_fd_sc_hd__o31ai_1
* cell instance $980 r0 *1 94.76,57.12
X$980 9 384 324 386 131 4 387 9 4 sky130_fd_sc_hd__a22o_1
* cell instance $985 r0 *1 98.44,57.12
X$985 4 29 92 327 387 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $986 r0 *1 108.1,57.12
X$986 9 391 9 4 385 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $988 m0 *1 3.22,62.56
X$988 9 409 9 4 393 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $990 m0 *1 6.9,62.56
X$990 9 399 9 4 360 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $993 m0 *1 10.12,62.56
X$993 9 410 453 420 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $994 m0 *1 11.5,62.56
X$994 4 406 411 217 191 412 400 401 9 9 4 sky130_fd_sc_hd__mux4_1
* cell instance $996 m0 *1 22.08,62.56
X$996 9 402 413 421 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $998 m0 *1 23.92,62.56
X$998 9 240 9 4 423 4 sky130_fd_sc_hd__inv_1
* cell instance $1006 m0 *1 40.02,62.56
X$1006 9 114 426 425 9 4 337 4 sky130_fd_sc_hd__a21o_2
* cell instance $1007 m0 *1 43.24,62.56
X$1007 9 416 403 425 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1009 m0 *1 45.08,62.56
X$1009 9 64 4 402 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1010 m0 *1 47.84,62.56
X$1010 9 416 406 396 4 9 404 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1012 m0 *1 50.14,62.56
X$1012 4 379 440 428 401 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $1016 m0 *1 57.04,62.56
X$1016 4 29 439 293 427 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1017 m0 *1 66.24,62.56
X$1017 9 385 4 114 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1020 m0 *1 71.3,62.56
X$1020 9 378 385 424 4 9 4 sky130_fd_sc_hd__or2_0
* cell instance $1022 m0 *1 74.52,62.56
X$1022 4 29 115 327 407 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1025 m0 *1 86.48,62.56
X$1025 9 115 4 9 422 4 sky130_fd_sc_hd__dlygate4sd1_1
* cell instance $1027 m0 *1 91.54,62.56
X$1027 9 327 750 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $1028 m0 *1 93.38,62.56
X$1028 9 138 224 208 244 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $1029 m0 *1 95.68,62.56
X$1029 9 405 324 368 131 4 418 9 4 sky130_fd_sc_hd__a22o_1
* cell instance $1030 m0 *1 98.9,62.56
X$1030 4 29 134 327 418 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1031 m0 *1 108.56,62.56
X$1031 9 419 366 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1032 r0 *1 1.38,62.56
X$1032 9 408 4 448 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1033 r0 *1 4.14,62.56
X$1033 9 429 9 4 437 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1034 r0 *1 5.98,62.56
X$1034 4 29 431 435 420 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1038 r0 *1 16.56,62.56
X$1038 9 432 411 456 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1039 r0 *1 17.94,62.56
X$1039 4 406 459 194 346 697 431 401 9 9 4 sky130_fd_sc_hd__mux4_1
* cell instance $1041 r0 *1 28.06,62.56
X$1041 9 393 414 443 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1043 r0 *1 30.36,62.56
X$1043 4 29 433 442 415 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1050 r0 *1 44.16,62.56
X$1050 9 416 4 432 9 4 sky130_fd_sc_hd__buf_2
* cell instance $1051 r0 *1 46,62.56
X$1051 4 406 428 334 263 441 439 416 9 9 4 sky130_fd_sc_hd__mux4_1
* cell instance $1052 r0 *1 55.66,62.56
X$1052 9 64 4 410 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1053 r0 *1 58.42,62.56
X$1053 9 64 417 427 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $1062 r0 *1 73.6,62.56
X$1062 9 424 4 35 9 4 sky130_fd_sc_hd__buf_2
* cell instance $1066 r0 *1 81.42,62.56
X$1066 9 438 324 422 131 4 407 9 4 sky130_fd_sc_hd__a22o_1
* cell instance $1069 r0 *1 86.94,62.56
X$1069 4 29 384 434 468 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1075 r0 *1 101.2,62.56
X$1075 9 252 298 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1076 r0 *1 102.58,62.56
X$1076 4 419 434 379 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1086 m0 *1 1.84,68
X$1086 9 445 430 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1088 m0 *1 3.68,68
X$1088 9 444 9 4 381 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1089 m0 *1 5.52,68
X$1089 9 410 446 388 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1091 m0 *1 7.36,68
X$1091 4 446 400 381 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1092 m0 *1 11.04,68
X$1092 4 453 431 361 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1093 m0 *1 14.72,68
X$1093 9 437 9 4 406 4 sky130_fd_sc_hd__buf_4
* cell instance $1094 m0 *1 17.48,68
X$1094 9 456 432 616 4 9 469 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1095 m0 *1 19.32,68
X$1095 4 437 333 393 448 403 9 9 4 sky130_fd_sc_hd__nor4_4
* cell instance $1096 m0 *1 27.14,68
X$1096 9 432 459 470 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1099 m0 *1 29.44,68
X$1099 4 413 151 360 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1100 m0 *1 33.12,68
X$1100 9 393 9 4 416 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1101 m0 *1 34.96,68
X$1101 4 406 472 292 352 463 433 401 9 9 4 sky130_fd_sc_hd__mux4_1
* cell instance $1102 m0 *1 44.62,68
X$1102 4 426 416 358 465 9 9 4 sky130_fd_sc_hd__nand3b_4
* cell instance $1103 m0 *1 51.98,68
X$1103 9 416 471 493 9 440 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1105 m0 *1 54.74,68
X$1105 9 404 458 356 4 9 449 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1107 m0 *1 57.04,68
X$1107 4 29 502 455 457 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1111 m0 *1 72.22,68
X$1111 4 29 438 455 450 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1115 m0 *1 84.64,68
X$1115 4 29 436 434 454 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1119 m0 *1 97.06,68
X$1119 9 451 324 138 131 4 452 9 4 sky130_fd_sc_hd__a22o_1
* cell instance $1121 m0 *1 100.74,68
X$1121 4 29 138 434 452 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1122 r0 *1 1.38,68
X$1122 9 481 482 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1124 r0 *1 3.68,68
X$1124 9 461 473 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1125 r0 *1 5.06,68
X$1125 9 448 4 401 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1126 r0 *1 7.82,68
X$1126 4 445 435 469 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1129 r0 *1 15.64,68
X$1129 4 484 462 359 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1131 r0 *1 20.24,68
X$1131 4 29 414 435 421 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1132 r0 *1 29.44,68
X$1132 9 489 403 491 4 9 4 sky130_fd_sc_hd__nand2b_1
* cell instance $1133 r0 *1 31.74,68
X$1133 9 414 4 151 9 4 sky130_fd_sc_hd__buf_2
* cell instance $1134 r0 *1 33.58,68
X$1134 4 514 393 448 9 9 4 sky130_fd_sc_hd__nand2b_2
* cell instance $1136 r0 *1 37.26,68
X$1136 9 416 464 423 4 9 476 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1137 r0 *1 39.1,68
X$1137 4 474 433 395 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1140 r0 *1 43.24,68
X$1140 4 458 426 448 9 9 4 sky130_fd_sc_hd__nor2_4
* cell instance $1141 r0 *1 47.38,68
X$1141 4 4 465 9 114 403 9 sky130_fd_sc_hd__nor2_2
* cell instance $1142 r0 *1 49.68,68
X$1142 9 416 464 397 4 9 477 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1143 r0 *1 51.52,68
X$1143 4 471 151 479 464 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1145 r0 *1 55.66,68
X$1145 4 478 494 503 492 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1146 r0 *1 59.34,68
X$1146 9 382 490 457 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1148 r0 *1 61.18,68
X$1148 4 29 486 455 478 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1151 r0 *1 70.84,68
X$1151 4 29 417 455 487 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1152 r0 *1 80.04,68
X$1152 9 438 466 509 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1153 r0 *1 81.42,68
X$1153 9 35 4 205 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1154 r0 *1 84.18,68
X$1154 9 531 480 205 485 4 454 9 4 sky130_fd_sc_hd__nor4_1
* cell instance $1155 r0 *1 86.48,68
X$1155 9 467 483 480 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1157 r0 *1 88.32,68
X$1157 9 384 466 548 4 9 468 4 sky130_fd_sc_hd__a21o_1
* cell instance $1176 m0 *1 1.38,73.44
X$1176 9 497 460 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1178 m0 *1 3.22,73.44
X$1178 4 461 435 498 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1180 m0 *1 11.04,73.44
X$1180 4 406 534 345 264 508 462 401 9 9 4 sky130_fd_sc_hd__mux4_1
* cell instance $1181 m0 *1 20.7,73.44
X$1181 9 406 448 510 4 9 4 sky130_fd_sc_hd__nor2b_1
* cell instance $1182 m0 *1 23,73.44
X$1182 4 448 489 437 443 9 9 4 sky130_fd_sc_hd__nor3_2
* cell instance $1183 m0 *1 26.68,73.44
X$1183 9 470 432 500 4 9 498 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1186 m0 *1 29.44,73.44
X$1186 9 402 474 415 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1187 m0 *1 30.82,73.44
X$1187 4 488 361 475 491 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1189 m0 *1 34.96,73.44
X$1189 9 401 464 301 513 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $1191 m0 *1 37.72,73.44
X$1191 9 406 4 464 9 4 sky130_fd_sc_hd__clkbuf_4
* cell instance $1192 m0 *1 40.48,73.44
X$1192 9 476 458 501 4 9 495 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1194 m0 *1 43.24,73.44
X$1194 4 406 447 514 403 9 9 4 sky130_fd_sc_hd__nor3_4
* cell instance $1195 m0 *1 49.22,73.44
X$1195 9 477 458 502 4 9 496 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1196 m0 *1 51.06,73.44
X$1196 9 360 465 494 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1197 m0 *1 52.44,73.44
X$1197 9 416 458 486 493 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1198 m0 *1 54.28,73.44
X$1198 4 4 492 9 114 520 9 sky130_fd_sc_hd__nor2_2
* cell instance $1200 m0 *1 57.04,73.44
X$1200 9 486 9 4 503 4 sky130_fd_sc_hd__inv_1
* cell instance $1202 m0 *1 59.34,73.44
X$1202 9 378 503 502 4 9 490 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1207 m0 *1 71.3,73.44
X$1207 9 205 512 504 4 9 487 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1208 m0 *1 73.14,73.44
X$1208 9 467 505 305 512 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1209 m0 *1 74.98,73.44
X$1209 9 205 511 509 9 450 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1211 m0 *1 77.28,73.44
X$1211 9 417 551 504 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1214 m0 *1 80.96,73.44
X$1214 9 505 475 479 485 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1215 m0 *1 82.8,73.44
X$1215 9 467 479 507 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1217 m0 *1 84.64,73.44
X$1217 9 530 475 479 506 483 4 9 4 sky130_fd_sc_hd__o22a_1
* cell instance $1219 m0 *1 88.32,73.44
X$1219 4 29 506 434 365 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1220 m0 *1 97.52,73.44
X$1220 4 290 434 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1225 r0 *1 2.3,73.44
X$1225 4 497 435 516 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1226 r0 *1 9.66,73.44
X$1226 9 528 432 535 4 9 516 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1227 r0 *1 11.5,73.44
X$1227 4 499 517 381 489 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1230 r0 *1 15.64,73.44
X$1230 4 29 563 435 546 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1231 r0 *1 24.84,73.44
X$1231 9 510 9 4 550 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1232 r0 *1 26.68,73.44
X$1232 4 29 475 442 532 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1233 r0 *1 36.34,73.44
X$1233 9 495 401 631 514 537 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1234 r0 *1 38.64,73.44
X$1234 9 432 537 513 4 9 556 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1235 r0 *1 40.48,73.44
X$1235 9 448 464 251 558 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $1238 r0 *1 43.24,73.44
X$1238 9 448 464 181 518 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $1240 r0 *1 46,73.44
X$1240 9 496 401 519 514 582 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1241 r0 *1 48.3,73.44
X$1241 9 406 458 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $1242 r0 *1 50.14,73.44
X$1242 9 378 539 403 9 559 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1243 r0 *1 51.98,73.44
X$1243 9 342 465 557 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1244 r0 *1 53.36,73.44
X$1244 9 395 465 555 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1246 r0 *1 55.2,73.44
X$1246 9 309 465 521 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1247 r0 *1 56.58,73.44
X$1247 4 522 521 540 492 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1249 r0 *1 60.72,73.44
X$1249 4 29 554 455 522 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1256 r0 *1 74.06,73.44
X$1256 9 486 35 588 549 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1258 r0 *1 76.82,73.44
X$1258 9 467 505 551 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1261 r0 *1 82.34,73.44
X$1261 9 524 543 531 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1262 r0 *1 83.72,73.44
X$1262 9 507 467 523 4 9 543 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1263 r0 *1 85.56,73.44
X$1263 9 505 475 523 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1264 r0 *1 86.94,73.44
X$1264 9 506 524 530 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1266 r0 *1 90.16,73.44
X$1266 9 506 4 505 9 4 sky130_fd_sc_hd__buf_2
* cell instance $1267 r0 *1 92,73.44
X$1267 4 524 545 506 91 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $1268 r0 *1 94.3,73.44
X$1268 4 526 451 525 529 527 466 9 9 4 sky130_fd_sc_hd__a221o_1
* cell instance $1271 r0 *1 98.44,73.44
X$1271 4 29 451 434 525 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1282 m0 *1 1.38,78.88
X$1282 9 533 573 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1283 m0 *1 2.76,78.88
X$1283 4 482 573 574 9 403 9 4 sky130_fd_sc_hd__nand3_4
* cell instance $1284 m0 *1 9.2,78.88
X$1284 9 432 534 528 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1285 m0 *1 10.58,78.88
X$1285 9 250 403 562 546 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1286 m0 *1 12.42,78.88
X$1286 4 435 9 9 4 sky130_fd_sc_hd__bufinv_16
* cell instance $1287 m0 *1 23.46,78.88
X$1287 4 562 563 359 489 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1288 m0 *1 27.14,78.88
X$1288 9 250 403 564 536 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1290 m0 *1 29.44,78.88
X$1290 9 410 488 532 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1291 m0 *1 30.82,78.88
X$1291 4 29 501 442 565 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1292 m0 *1 40.02,78.88
X$1292 4 458 606 514 403 9 9 4 sky130_fd_sc_hd__nor3_4
* cell instance $1293 m0 *1 46,78.88
X$1293 9 416 472 538 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1294 m0 *1 47.38,78.88
X$1294 9 378 539 501 578 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1295 m0 *1 49.22,78.88
X$1295 9 449 401 657 514 560 4 9 4 sky130_fd_sc_hd__o22ai_1
* cell instance $1296 m0 *1 51.52,78.88
X$1296 9 491 559 520 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1297 m0 *1 52.9,78.88
X$1297 4 541 557 602 492 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1299 m0 *1 57.04,78.88
X$1299 4 603 555 586 492 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1300 m0 *1 60.72,78.88
X$1300 4 29 567 455 541 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1301 m0 *1 70.38,78.88
X$1301 9 567 553 554 552 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1302 m0 *1 72.22,78.88
X$1302 9 539 568 552 9 4 542 4 sky130_fd_sc_hd__o21ai_1
* cell instance $1303 m0 *1 74.06,78.88
X$1303 9 539 9 4 569 4 sky130_fd_sc_hd__inv_1
* cell instance $1305 m0 *1 75.9,78.88
X$1305 4 540 35 551 548 577 9 9 4 sky130_fd_sc_hd__o31ai_2
* cell instance $1306 m0 *1 80.5,78.88
X$1306 9 542 35 576 9 466 4 4 sky130_fd_sc_hd__a21oi_2
* cell instance $1309 m0 *1 84.64,78.88
X$1309 4 608 570 506 91 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $1310 m0 *1 86.94,78.88
X$1310 9 526 9 4 575 4 sky130_fd_sc_hd__inv_1
* cell instance $1311 m0 *1 88.32,78.88
X$1311 9 570 553 549 4 9 547 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1312 m0 *1 90.16,78.88
X$1312 9 549 570 567 9 544 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1313 m0 *1 92,78.88
X$1313 9 526 610 544 9 529 4 4 sky130_fd_sc_hd__o21ai_0
* cell instance $1314 m0 *1 93.84,78.88
X$1314 4 526 405 572 571 545 466 9 9 4 sky130_fd_sc_hd__a221o_1
* cell instance $1315 m0 *1 97.52,78.88
X$1315 4 434 9 9 4 sky130_fd_sc_hd__bufinv_16
* cell instance $1318 r0 *1 1.38,78.88
X$1318 9 410 484 591 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1319 r0 *1 2.76,78.88
X$1319 4 29 462 435 591 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1321 r0 *1 12.42,78.88
X$1321 9 517 550 594 426 9 616 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $1324 r0 *1 15.64,78.88
X$1324 4 290 435 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1325 r0 *1 24.84,78.88
X$1325 4 442 9 9 4 sky130_fd_sc_hd__bufinv_16
* cell instance $1326 r0 *1 35.88,78.88
X$1326 4 598 550 580 537 597 426 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $1327 r0 *1 39.1,78.88
X$1327 4 599 600 309 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1330 r0 *1 43.24,78.88
X$1330 9 553 550 581 426 9 601 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $1331 r0 *1 46,78.88
X$1331 9 432 582 558 4 9 619 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1332 r0 *1 47.84,78.88
X$1332 4 584 550 583 582 567 426 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $1333 r0 *1 51.06,78.88
X$1333 4 585 550 566 560 554 426 9 9 4 sky130_fd_sc_hd__a221oi_1
* cell instance $1334 r0 *1 54.28,78.88
X$1334 9 567 9 4 602 4 sky130_fd_sc_hd__inv_1
* cell instance $1336 r0 *1 56.58,78.88
X$1336 4 29 553 455 603 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1337 r0 *1 66.24,78.88
X$1337 9 455 751 9 4 4 sky130_fd_sc_hd__clkinv_2
* cell instance $1338 r0 *1 68.08,78.88
X$1338 9 554 9 4 540 4 sky130_fd_sc_hd__inv_1
* cell instance $1342 r0 *1 70.84,78.88
X$1342 9 567 553 554 587 9 4 4 sky130_fd_sc_hd__or3_1
* cell instance $1343 r0 *1 73.14,78.88
X$1343 9 569 568 587 588 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1344 r0 *1 74.98,78.88
X$1344 9 568 569 486 587 9 511 4 4 sky130_fd_sc_hd__nand4_1
* cell instance $1345 r0 *1 77.28,78.88
X$1345 9 567 553 595 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1346 r0 *1 78.66,78.88
X$1346 9 589 596 542 91 615 9 4 4 sky130_fd_sc_hd__o211ai_1
* cell instance $1348 r0 *1 81.88,78.88
X$1348 4 576 568 506 613 9 9 4 sky130_fd_sc_hd__mux2_1
* cell instance $1349 r0 *1 86.02,78.88
X$1349 9 595 549 577 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1350 r0 *1 87.4,78.88
X$1350 9 575 527 567 547 9 571 4 4 sky130_fd_sc_hd__o2bb2ai_1
* cell instance $1352 r0 *1 91.08,78.88
X$1352 9 593 590 571 4 9 612 4 sky130_fd_sc_hd__a21o_1
* cell instance $1353 r0 *1 93.84,78.88
X$1353 9 592 9 4 4 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1355 r0 *1 96.6,78.88
X$1355 9 505 205 590 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1357 r0 *1 98.44,78.88
X$1357 4 29 405 434 572 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1369 m0 *1 1.84,84.32
X$1369 9 604 9 4 307 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1370 m0 *1 3.68,84.32
X$1370 9 515 9 4 361 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1371 m0 *1 5.52,84.32
X$1371 4 650 605 307 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1372 m0 *1 9.2,84.32
X$1372 4 29 517 621 614 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1373 m0 *1 18.4,84.32
X$1373 9 401 628 618 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1374 m0 *1 19.78,84.32
X$1374 4 290 442 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1376 m0 *1 29.44,84.32
X$1376 4 564 597 307 489 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1377 m0 *1 33.12,84.32
X$1377 9 475 550 629 426 9 500 4 4 sky130_fd_sc_hd__a22oi_1
* cell instance $1379 m0 *1 36.34,84.32
X$1379 4 290 622 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1381 m0 *1 46,84.32
X$1381 9 432 560 518 4 9 623 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1382 m0 *1 47.84,84.32
X$1382 9 250 597 578 565 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1384 m0 *1 50.14,84.32
X$1384 4 626 441 360 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1385 m0 *1 53.82,84.32
X$1385 9 584 619 733 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1386 m0 *1 55.2,84.32
X$1386 9 585 623 627 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1388 m0 *1 57.04,84.32
X$1388 9 553 9 4 586 4 sky130_fd_sc_hd__inv_1
* cell instance $1393 m0 *1 65.32,84.32
X$1393 4 29 539 455 617 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1394 m0 *1 74.52,84.32
X$1394 4 29 568 592 615 9 9 4 sky130_fd_sc_hd__dfstp_1
* cell instance $1396 m0 *1 84.64,84.32
X$1396 9 608 607 593 524 609 9 4 4 sky130_fd_sc_hd__or4_1
* cell instance $1397 m0 *1 87.4,84.32
X$1397 9 467 609 613 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1398 m0 *1 88.78,84.32
X$1398 9 607 590 548 4 9 625 4 sky130_fd_sc_hd__a21o_1
* cell instance $1400 m0 *1 92,84.32
X$1400 9 524 590 529 4 9 611 4 sky130_fd_sc_hd__a21o_1
* cell instance $1401 m0 *1 94.76,84.32
X$1401 4 29 524 592 611 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1402 m0 *1 104.42,84.32
X$1402 9 505 524 91 610 9 4 4 sky130_fd_sc_hd__nand3_1
* cell instance $1405 r0 *1 2.3,84.32
X$1405 4 635 621 624 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1407 r0 *1 10.12,84.32
X$1407 4 621 9 9 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $1410 r0 *1 15.64,84.32
X$1410 4 290 621 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1412 r0 *1 25.76,84.32
X$1412 4 670 580 307 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1413 r0 *1 29.44,84.32
X$1413 4 29 597 442 536 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1415 r0 *1 39.1,84.32
X$1415 4 640 644 342 447 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1418 r0 *1 43.24,84.32
X$1418 4 622 9 9 4 sky130_fd_sc_hd__clkbuf_8
* cell instance $1419 r0 *1 48.3,84.32
X$1419 9 538 432 601 4 9 732 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1421 r0 *1 50.6,84.32
X$1421 4 29 441 622 641 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1422 r0 *1 59.8,84.32
X$1422 9 600 501 720 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1423 r0 *1 61.18,84.32
X$1423 4 29 655 632 639 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1426 r0 *1 70.84,84.32
X$1426 4 290 632 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1427 r0 *1 80.04,84.32
X$1427 9 607 467 540 4 9 596 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1428 r0 *1 81.88,84.32
X$1428 9 505 608 633 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1430 r0 *1 84.18,84.32
X$1430 9 593 524 526 505 654 9 4 4 sky130_fd_sc_hd__o211ai_1
* cell instance $1431 r0 *1 86.94,84.32
X$1431 9 524 593 575 4 9 636 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1432 r0 *1 88.78,84.32
X$1432 4 29 593 592 612 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1435 r0 *1 98.44,84.32
X$1435 4 593 527 506 91 9 9 4 sky130_fd_sc_hd__and3_1
* cell instance $1447 m0 *1 1.38,89.76
X$1447 9 579 9 4 359 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1449 m0 *1 3.68,89.76
X$1449 9 574 573 649 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1450 m0 *1 5.06,89.76
X$1450 4 29 605 621 651 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1452 m0 *1 14.72,89.76
X$1452 9 250 403 499 614 4 9 4 sky130_fd_sc_hd__nor3_1
* cell instance $1453 m0 *1 16.56,89.76
X$1453 4 29 629 621 691 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1454 m0 *1 25.76,89.76
X$1454 9 618 563 550 4 9 535 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1455 m0 *1 27.6,89.76
X$1455 9 598 556 638 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1457 m0 *1 29.44,89.76
X$1457 4 628 655 643 464 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1458 m0 *1 33.12,89.76
X$1458 4 631 605 630 464 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1460 m0 *1 37.26,89.76
X$1460 4 29 600 442 656 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1462 m0 *1 47.38,89.76
X$1462 4 29 566 622 658 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1464 m0 *1 57.04,89.76
X$1464 9 250 626 641 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1468 m0 *1 64.86,89.76
X$1468 9 382 595 639 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1469 m0 *1 66.24,89.76
X$1469 4 290 455 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1470 m0 *1 75.44,89.76
X$1470 9 205 588 633 4 9 646 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1471 m0 *1 77.28,89.76
X$1471 9 205 511 647 4 9 669 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1472 m0 *1 79.12,89.76
X$1472 9 589 608 647 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1473 m0 *1 80.5,89.76
X$1473 9 596 634 617 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1474 m0 *1 81.88,89.76
X$1474 9 505 9 4 589 4 sky130_fd_sc_hd__inv_1
* cell instance $1477 m0 *1 84.64,89.76
X$1477 9 205 653 654 4 9 637 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1479 m0 *1 87.4,89.76
X$1479 9 505 91 634 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1480 m0 *1 88.78,89.76
X$1480 9 467 589 653 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1481 m0 *1 90.16,89.76
X$1481 9 634 636 652 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1483 m0 *1 92,89.76
X$1483 4 290 592 9 9 4 sky130_fd_sc_hd__clkbuf_16
* cell instance $1488 r0 *1 1.38,89.76
X$1488 9 635 620 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1490 r0 *1 3.22,89.76
X$1490 9 561 574 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1491 r0 *1 4.6,89.76
X$1491 9 635 649 624 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1494 r0 *1 7.36,89.76
X$1494 9 410 650 651 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1495 r0 *1 8.74,89.76
X$1495 9 402 660 666 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1496 r0 *1 10.12,89.76
X$1496 9 402 642 667 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1497 r0 *1 11.5,89.76
X$1497 4 642 643 359 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1501 r0 *1 16.1,89.76
X$1501 4 660 594 381 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1503 r0 *1 20.7,89.76
X$1503 4 676 629 361 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1504 r0 *1 24.38,89.76
X$1504 4 29 580 442 671 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1505 r0 *1 33.58,89.76
X$1505 4 663 630 305 680 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1506 r0 *1 37.26,89.76
X$1506 9 402 599 656 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1508 r0 *1 40.48,89.76
X$1508 9 402 640 674 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1514 r0 *1 45.54,89.76
X$1514 4 519 644 664 464 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1516 r0 *1 50.14,89.76
X$1516 4 657 600 673 464 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1517 r0 *1 53.82,89.76
X$1517 9 250 645 658 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1520 r0 *1 57.5,89.76
X$1520 9 410 675 659 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1522 r0 *1 60.72,89.76
X$1522 4 29 479 632 659 9 9 4 sky130_fd_sc_hd__dfrtp_2
* cell instance $1525 r0 *1 70.84,89.76
X$1525 4 29 668 632 646 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1528 r0 *1 82.34,89.76
X$1528 4 29 648 592 637 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1529 r0 *1 91.54,89.76
X$1529 9 648 9 4 467 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1549 m0 *1 9.2,95.2
X$1549 4 29 594 621 666 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1550 m0 *1 18.4,95.2
X$1550 4 29 643 621 667 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1551 m0 *1 27.6,95.2
X$1551 9 402 670 671 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1553 m0 *1 29.44,95.2
X$1553 9 662 672 682 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1555 m0 *1 31.74,95.2
X$1555 9 662 663 683 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1556 m0 *1 33.12,95.2
X$1556 9 662 698 685 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1559 m0 *1 37.26,95.2
X$1559 4 29 644 622 674 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1563 m0 *1 52.9,95.2
X$1563 4 645 566 309 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1566 m0 *1 57.5,95.2
X$1566 9 681 662 441 4 9 675 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1567 m0 *1 59.34,95.2
X$1567 4 694 479 673 665 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1571 m0 *1 66.24,95.2
X$1571 9 668 4 662 9 4 sky130_fd_sc_hd__buf_2
* cell instance $1574 m0 *1 73.6,95.2
X$1574 4 29 608 632 669 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1581 m0 *1 87.86,95.2
X$1581 4 29 607 592 625 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1594 r0 *1 16.1,95.2
X$1594 9 402 676 691 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1595 r0 *1 17.48,95.2
X$1595 9 692 661 594 4 9 701 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1596 r0 *1 19.32,95.2
X$1596 4 696 412 508 680 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1597 r0 *1 23,95.2
X$1597 4 29 630 442 695 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1598 r0 *1 32.2,95.2
X$1598 9 683 661 580 4 9 705 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1599 r0 *1 34.04,95.2
X$1599 9 685 661 581 4 9 707 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1600 r0 *1 35.88,95.2
X$1600 9 402 677 706 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1601 r0 *1 37.26,95.2
X$1601 4 677 581 395 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1606 r0 *1 44.16,95.2
X$1606 9 402 686 710 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1607 r0 *1 45.54,95.2
X$1607 9 662 687 688 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1608 r0 *1 46.92,95.2
X$1608 4 686 583 342 606 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1609 r0 *1 50.6,95.2
X$1609 9 688 661 583 4 9 709 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1611 r0 *1 53.36,95.2
X$1611 9 662 678 684 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1612 r0 *1 54.74,95.2
X$1612 9 684 661 566 4 9 708 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1614 r0 *1 57.04,95.2
X$1614 4 678 673 664 665 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1615 r0 *1 60.72,95.2
X$1615 9 662 694 681 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1619 r0 *1 67.16,95.2
X$1619 9 665 9 4 680 4 sky130_fd_sc_hd__buf_4
* cell instance $1626 r0 *1 74.06,95.2
X$1626 9 382 689 704 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1627 r0 *1 75.44,95.2
X$1627 9 661 679 689 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1630 r0 *1 78.2,95.2
X$1630 9 739 680 693 4 9 679 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1634 r0 *1 83.26,95.2
X$1634 9 680 690 702 9 4 4 sky130_fd_sc_hd__nand2_1
* cell instance $1635 r0 *1 84.64,95.2
X$1635 4 29 665 592 652 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1656 m0 *1 11.5,100.64
X$1656 4 29 508 621 714 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1657 m0 *1 20.7,100.64
X$1657 9 682 661 643 4 9 711 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1658 m0 *1 22.54,100.64
X$1658 9 717 661 629 4 9 703 4 sky130_fd_sc_hd__a21oi_1
* cell instance $1660 m0 *1 25.3,100.64
X$1660 4 672 508 630 680 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1663 m0 *1 29.9,100.64
X$1663 4 698 463 697 680 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1664 m0 *1 33.58,100.64
X$1664 4 29 581 622 706 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1665 m0 *1 42.78,100.64
X$1665 4 29 583 622 710 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1666 m0 *1 51.98,100.64
X$1666 9 410 709 719 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1668 m0 *1 55.2,100.64
X$1668 9 410 708 699 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1670 m0 *1 57.04,100.64
X$1670 4 29 673 632 699 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1671 m0 *1 66.24,100.64
X$1671 4 29 716 632 718 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1672 m0 *1 75.44,100.64
X$1672 9 661 712 743 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1675 m0 *1 78.2,100.64
X$1675 9 715 9 4 700 4 sky130_fd_sc_hd__inv_1
* cell instance $1676 m0 *1 79.58,100.64
X$1676 4 753 690 725 700 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $1678 m0 *1 84.64,100.64
X$1678 9 702 713 712 9 4 4 sky130_fd_sc_hd__xnor2_1
* cell instance $1690 r0 *1 13.8,100.64
X$1690 9 382 711 714 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1694 r0 *1 16.56,100.64
X$1694 9 382 701 724 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1695 r0 *1 17.94,100.64
X$1695 9 662 696 692 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1696 r0 *1 19.32,100.64
X$1696 9 410 703 726 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1697 r0 *1 20.7,100.64
X$1697 4 29 697 621 726 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1698 r0 *1 29.9,100.64
X$1698 9 382 705 695 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1699 r0 *1 31.28,100.64
X$1699 9 410 707 727 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1700 r0 *1 32.66,100.64
X$1700 4 29 463 622 727 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1705 r0 *1 43.7,100.64
X$1705 4 687 664 463 680 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1707 r0 *1 47.84,100.64
X$1707 4 29 664 632 719 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1709 r0 *1 57.5,100.64
X$1709 4 728 632 627 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1711 r0 *1 65.78,100.64
X$1711 9 662 4 661 9 4 sky130_fd_sc_hd__buf_2
* cell instance $1712 r0 *1 67.62,100.64
X$1712 9 382 721 718 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1717 r0 *1 70.84,100.64
X$1717 4 29 715 632 704 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1718 r0 *1 80.04,100.64
X$1718 4 693 723 725 700 9 9 4 sky130_fd_sc_hd__ha_1
* cell instance $1719 r0 *1 84.64,100.64
X$1719 9 723 713 4 9 526 4 sky130_fd_sc_hd__nor2b_2
* cell instance $1744 m0 *1 11.96,106.08
X$1744 4 29 412 621 724 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1745 m0 *1 21.16,106.08
X$1745 4 731 697 412 680 9 9 4 sky130_fd_sc_hd__mux2i_1
* cell instance $1746 m0 *1 24.84,106.08
X$1746 9 662 731 717 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1752 m0 *1 30.82,106.08
X$1752 4 736 622 638 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1755 m0 *1 40.48,106.08
X$1755 4 737 622 732 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1758 m0 *1 49.22,106.08
X$1758 4 735 622 733 9 9 4 sky130_fd_sc_hd__dfxtp_1
* cell instance $1760 m0 *1 57.04,106.08
X$1760 9 382 720 734 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1761 m0 *1 58.42,106.08
X$1761 4 29 744 632 734 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1764 m0 *1 69.92,106.08
X$1764 9 661 729 721 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1765 m0 *1 71.3,106.08
X$1765 9 716 680 9 729 4 4 sky130_fd_sc_hd__xor2_1
* cell instance $1766 m0 *1 74.52,106.08
X$1766 4 29 713 632 742 9 9 4 sky130_fd_sc_hd__dfrtp_1
* cell instance $1797 r0 *1 37.72,106.08
X$1797 9 736 745 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1804 r0 *1 46.46,106.08
X$1804 9 737 746 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1808 r0 *1 52.9,106.08
X$1808 9 740 9 4 395 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1809 r0 *1 54.74,106.08
X$1809 9 738 9 4 342 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1812 r0 *1 57.5,106.08
X$1812 9 741 9 4 309 4 sky130_fd_sc_hd__clkbuf_2
* cell instance $1814 r0 *1 59.8,106.08
X$1814 9 735 747 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1817 r0 *1 63.94,106.08
X$1817 9 728 748 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1820 r0 *1 66.7,106.08
X$1820 9 744 749 4 9 4 sky130_fd_sc_hd__clkbuf_1
* cell instance $1827 r0 *1 75.44,106.08
X$1827 9 382 743 742 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1829 r0 *1 78.66,106.08
X$1829 9 680 715 739 4 9 4 sky130_fd_sc_hd__nor2_1
* cell instance $1831 r0 *1 80.5,106.08
X$1831 9 716 9 4 725 4 sky130_fd_sc_hd__inv_1
.ENDS i2c_master_top

* cell sky130_fd_sc_hd__a32oi_2
* pin VGND
* pin A3
* pin Y
* pin B2
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32oi_2 1 2 4 7 8 9 10 12 13 14
* net 1 VGND
* net 2 A3
* net 4 Y
* net 7 B2
* net 8 B1
* net 9 A1
* net 10 A2
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 4 8 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 12 9 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=512500000000P
+ AD=527500000000P PS=3025000U PD=3055000U
* device instance $7 r0 *1 3.505,1.985 pfet_01v8_hvt
M$7 12 10 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=455000000000P
+ AD=442500000000P PS=2910000U PD=2885000U
* device instance $9 r0 *1 4.69,1.985 pfet_01v8_hvt
M$9 12 2 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=472500000000P
+ AD=595000000000P PS=2945000U PD=4190000U
* device instance $11 r0 *1 4.99,0.56 nfet_01v8
M$11 6 2 1 14 nfet_01v8 L=150000U W=1300000U AS=325000000000P AD=289250000000P
+ PS=2950000U PD=2840000U
* device instance $13 r0 *1 2.725,0.56 nfet_01v8
M$13 4 9 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=178750000000P
+ PS=2740000U PD=1850000U
* device instance $15 r0 *1 3.575,0.56 nfet_01v8
M$15 6 10 5 14 nfet_01v8 L=150000U W=1300000U AS=178750000000P AD=256750000000P
+ PS=1850000U PD=2740000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 7 3 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $19 r0 *1 1.31,0.56 nfet_01v8
M$19 4 8 3 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a32oi_2

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

* cell sky130_fd_sc_hd__a32o_2
* pin VGND
* pin X
* pin A1
* pin A2
* pin B2
* pin B1
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a32o_2 1 2 4 5 6 7 8 13 14 15
* net 1 VGND
* net 2 X
* net 4 A1
* net 5 A2
* net 6 B2
* net 7 B1
* net 8 A3
* net 13 VPWR
* net 14 VPB
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 3 6 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 12 7 3 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.67,1.985 pfet_01v8_hvt
M$3 13 4 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $4 r0 *1 3.25,1.985 pfet_01v8_hvt
M$4 12 5 13 14 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $5 r0 *1 3.67,1.985 pfet_01v8_hvt
M$5 13 8 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 13 3 2 14 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 2 3 1 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=297375000000P
+ PS=2740000U PD=2215000U
* device instance $10 r0 *1 1.685,0.56 nfet_01v8
M$10 11 6 1 15 nfet_01v8 L=150000U W=650000U AS=209625000000P AD=115375000000P
+ PS=1295000U PD=1005000U
* device instance $11 r0 *1 2.19,0.56 nfet_01v8
M$11 3 7 11 15 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=107250000000P
+ PS=1005000U PD=980000U
* device instance $12 r0 *1 2.67,0.56 nfet_01v8
M$12 10 4 3 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=139750000000P
+ PS=980000U PD=1080000U
* device instance $13 r0 *1 3.25,0.56 nfet_01v8
M$13 9 5 10 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=87750000000P
+ PS=1080000U PD=920000U
* device instance $14 r0 *1 3.67,0.56 nfet_01v8
M$14 1 8 9 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__a32o_2

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

* cell sky130_fd_sc_hd__a41o_2
* pin VGND
* pin X
* pin A2
* pin A1
* pin B1
* pin A4
* pin A3
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41o_2 1 2 4 5 6 7 8 12 13 15
* net 1 VGND
* net 2 X
* net 4 A2
* net 5 A1
* net 6 B1
* net 7 A4
* net 8 A3
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.83,1.985 pfet_01v8_hvt
M$1 14 6 3 13 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.25,1.985 pfet_01v8_hvt
M$2 12 7 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $3 r0 *1 2.67,1.985 pfet_01v8_hvt
M$3 14 8 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=215000000000P PS=1270000U PD=1430000U
* device instance $4 r0 *1 3.25,1.985 pfet_01v8_hvt
M$4 12 4 14 13 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=135000000000P PS=1430000U PD=1270000U
* device instance $5 r0 *1 3.67,1.985 pfet_01v8_hvt
M$5 14 5 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 2 3 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $8 r0 *1 1.83,0.56 nfet_01v8
M$8 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $9 r0 *1 2.25,0.56 nfet_01v8
M$9 9 7 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $10 r0 *1 2.67,0.56 nfet_01v8
M$10 11 8 9 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=139750000000P
+ PS=920000U PD=1080000U
* device instance $11 r0 *1 3.25,0.56 nfet_01v8
M$11 10 4 11 15 nfet_01v8 L=150000U W=650000U AS=139750000000P AD=87750000000P
+ PS=1080000U PD=920000U
* device instance $12 r0 *1 3.67,0.56 nfet_01v8
M$12 3 5 10 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 2 3 1 15 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__a41o_2

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

* cell sky130_fd_sc_hd__o21ba_1
* pin VPB
* pin B1_N
* pin A2
* pin A1
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21ba_1 1 2 3 4 8 9 10 11
* net 1 VPB
* net 2 B1_N
* net 3 A2
* net 4 A1
* net 8 X
* net 9 VPWR
* net 10 VGND
* device instance $1 r0 *1 2.165,1.985 pfet_01v8_hvt
M$1 6 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=300000000000P
+ AD=165000000000P PS=2600000U PD=1330000U
* device instance $2 r0 *1 2.645,1.985 pfet_01v8_hvt
M$2 12 3 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=105000000000P PS=1330000U PD=1210000U
* device instance $3 r0 *1 3.005,1.985 pfet_01v8_hvt
M$3 9 4 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=280000000000P PS=1210000U PD=2560000U
* device instance $4 r0 *1 1.035,1.695 pfet_01v8_hvt
M$4 5 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=185750000000P AD=117600000000P
+ PS=1415000U PD=1400000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 9 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=185750000000P PS=2520000U PD=1415000U
* device instance $6 r0 *1 2.165,0.56 nfet_01v8
M$6 7 5 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $7 r0 *1 2.645,0.56 nfet_01v8
M$7 10 3 7 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $8 r0 *1 3.065,0.56 nfet_01v8
M$8 7 4 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=172250000000P
+ PS=920000U PD=1830000U
* device instance $9 r0 *1 0.55,0.56 nfet_01v8
M$9 10 6 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100250000000P
+ PS=1820000U PD=985000U
* device instance $10 r0 *1 1.035,0.675 nfet_01v8
M$10 5 2 10 11 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21ba_1

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

* cell sky130_fd_sc_hd__nor4bb_1
* pin VPB
* pin C_N
* pin D_N
* pin B
* pin A
* pin Y
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__nor4bb_1 1 2 3 5 6 8 9 10 11
* net 1 VPB
* net 2 C_N
* net 3 D_N
* net 5 B
* net 6 A
* net 8 Y
* net 9 VGND
* net 10 VPWR
* device instance $1 r0 *1 1.89,1.985 pfet_01v8_hvt
M$1 14 7 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=255900000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 2.31,1.985 pfet_01v8_hvt
M$2 13 4 14 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 2.79,1.985 pfet_01v8_hvt
M$3 12 5 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=135000000000P PS=1330000U PD=1270000U
* device instance $4 r0 *1 3.21,1.985 pfet_01v8_hvt
M$4 10 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $5 r0 *1 0.955,1.695 pfet_01v8_hvt
M$5 7 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=108500000000P PS=1320000U PD=1360000U
* device instance $6 r0 *1 0.47,2.26 pfet_01v8_hvt
M$6 4 2 10 1 pfet_01v8_hvt L=150000U W=420000U AS=122612500000P
+ AD=109200000000P PS=1320000U PD=1360000U
* device instance $7 r0 *1 1.89,0.56 nfet_01v8
M$7 8 7 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 2.31,0.56 nfet_01v8
M$8 9 4 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.79,0.56 nfet_01v8
M$9 8 5 9 11 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=87750000000P
+ PS=980000U PD=920000U
* device instance $10 r0 *1 3.21,0.56 nfet_01v8
M$10 9 6 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $11 r0 *1 0.51,0.675 nfet_01v8
M$11 9 2 4 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=60900000000P
+ PS=1360000U PD=710000U
* device instance $12 r0 *1 0.95,0.675 nfet_01v8
M$12 7 3 9 11 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=109200000000P
+ PS=710000U PD=1360000U
.ENDS sky130_fd_sc_hd__nor4bb_1

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

* cell sky130_fd_sc_hd__nor4b_4
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_4 1 3 4 6 7 8 9 12 13
* net 1 VGND
* net 3 Y
* net 4 A
* net 6 B
* net 7 C
* net 8 D_N
* net 9 VPWR
* net 12 VPB
* device instance $1 r0 *1 8.23,1.985 pfet_01v8_hvt
M$1 9 8 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=280000000000P PS=2520000U PD=2560000U
* device instance $2 r0 *1 4.35,1.985 pfet_01v8_hvt
M$2 10 7 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $6 r0 *1 6.03,1.985 pfet_01v8_hvt
M$6 3 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $10 r0 *1 0.47,1.985 pfet_01v8_hvt
M$10 9 4 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $14 r0 *1 2.15,1.985 pfet_01v8_hvt
M$14 10 6 5 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $18 r0 *1 8.23,0.56 nfet_01v8
M$18 1 8 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=182000000000P
+ PS=1820000U PD=1860000U
* device instance $19 r0 *1 0.47,0.56 nfet_01v8
M$19 3 4 1 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 2.15,0.56 nfet_01v8
M$23 3 6 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=520000000000P
+ PS=3680000U PD=4200000U
* device instance $27 r0 *1 4.35,0.56 nfet_01v8
M$27 3 7 1 13 nfet_01v8 L=150000U W=2600000U AS=520000000000P AD=351000000000P
+ PS=4200000U PD=3680000U
* device instance $31 r0 *1 6.03,0.56 nfet_01v8
M$31 3 2 1 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nor4b_4

* cell sky130_fd_sc_hd__and4_4
* pin VGND
* pin A
* pin B
* pin C
* pin X
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4_4 1 2 4 5 6 7 11 12 13
* net 1 VGND
* net 2 A
* net 4 B
* net 5 C
* net 6 X
* net 7 D
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 3 2 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 4 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=155000000000P PS=1270000U PD=1310000U
* device instance $3 r0 *1 1.35,1.985 pfet_01v8_hvt
M$3 3 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=155000000000P
+ AD=215000000000P PS=1310000U PD=1430000U
* device instance $4 r0 *1 1.93,1.985 pfet_01v8_hvt
M$4 11 7 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=215000000000P
+ AD=165000000000P PS=1430000U PD=1330000U
* device instance $5 r0 *1 2.41,1.985 pfet_01v8_hvt
M$5 6 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=79625000000P
+ PS=1820000U PD=895000U
* device instance $10 r0 *1 0.865,0.56 nfet_01v8
M$10 9 4 8 13 nfet_01v8 L=150000U W=650000U AS=79625000000P AD=108875000000P
+ PS=895000U PD=985000U
* device instance $11 r0 *1 1.35,0.56 nfet_01v8
M$11 10 5 9 13 nfet_01v8 L=150000U W=650000U AS=108875000000P AD=141375000000P
+ PS=985000U PD=1085000U
* device instance $12 r0 *1 1.935,0.56 nfet_01v8
M$12 1 7 10 13 nfet_01v8 L=150000U W=650000U AS=141375000000P AD=105625000000P
+ PS=1085000U PD=975000U
* device instance $13 r0 *1 2.41,0.56 nfet_01v8
M$13 6 3 1 13 nfet_01v8 L=150000U W=2600000U AS=368875000000P AD=432250000000P
+ PS=3735000U PD=4580000U
.ENDS sky130_fd_sc_hd__and4_4

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

* cell sky130_fd_sc_hd__and4_2
* pin VGND
* pin B
* pin C
* pin X
* pin A
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4_2 1 3 4 5 6 7 11 12 13
* net 1 VGND
* net 3 B
* net 4 C
* net 5 X
* net 6 A
* net 7 D
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 2 6 11 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=74550000000P PS=1360000U PD=775000U
* device instance $2 r0 *1 0.975,2.275 pfet_01v8_hvt
M$2 11 3 2 12 pfet_01v8_hvt L=150000U W=420000U AS=74550000000P AD=77700000000P
+ PS=775000U PD=790000U
* device instance $3 r0 *1 1.495,2.275 pfet_01v8_hvt
M$3 2 4 11 12 pfet_01v8_hvt L=150000U W=420000U AS=77700000000P AD=58800000000P
+ PS=790000U PD=700000U
* device instance $4 r0 *1 1.925,2.275 pfet_01v8_hvt
M$4 2 7 11 12 pfet_01v8_hvt L=150000U W=420000U AS=279950000000P
+ AD=58800000000P PS=1615000U PD=700000U
* device instance $5 r0 *1 2.69,1.985 pfet_01v8_hvt
M$5 5 2 11 12 pfet_01v8_hvt L=150000U W=2000000U AS=444950000000P
+ AD=465000000000P PS=2945000U PD=3930000U
* device instance $7 r0 *1 0.47,0.445 nfet_01v8
M$7 8 6 2 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=61950000000P
+ PS=1360000U PD=715000U
* device instance $8 r0 *1 0.915,0.445 nfet_01v8
M$8 9 3 8 13 nfet_01v8 L=150000U W=420000U AS=61950000000P AD=79800000000P
+ PS=715000U PD=800000U
* device instance $9 r0 *1 1.445,0.445 nfet_01v8
M$9 10 4 9 13 nfet_01v8 L=150000U W=420000U AS=79800000000P AD=69300000000P
+ PS=800000U PD=750000U
* device instance $10 r0 *1 1.925,0.445 nfet_01v8
M$10 1 7 10 13 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=175150000000P
+ PS=750000U PD=1265000U
* device instance $11 r0 *1 2.69,0.56 nfet_01v8
M$11 5 2 1 13 nfet_01v8 L=150000U W=1300000U AS=282400000000P AD=302250000000P
+ PS=2245000U PD=2880000U
.ENDS sky130_fd_sc_hd__and4_2

* cell sky130_fd_sc_hd__o2111ai_1
* pin VPB
* pin D1
* pin C1
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2111ai_1 1 2 3 4 5 6 8 9 10 11
* net 1 VPB
* net 2 D1
* net 3 C1
* net 4 B1
* net 5 A2
* net 6 A1
* net 8 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.67,1.985 pfet_01v8_hvt
M$1 9 2 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 1.1,1.985 pfet_01v8_hvt
M$2 8 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=195000000000P PS=1280000U PD=1390000U
* device instance $3 r0 *1 1.64,1.985 pfet_01v8_hvt
M$3 9 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=202500000000P PS=1390000U PD=1405000U
* device instance $4 r0 *1 2.195,1.985 pfet_01v8_hvt
M$4 12 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=202500000000P
+ AD=195000000000P PS=1405000U PD=1390000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 8 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=265000000000P PS=1390000U PD=2530000U
* device instance $6 r0 *1 0.74,0.56 nfet_01v8
M$6 14 2 9 11 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=68250000000P
+ PS=1830000U PD=860000U
* device instance $7 r0 *1 1.1,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=126750000000P
+ PS=860000U PD=1040000U
* device instance $8 r0 *1 1.64,0.56 nfet_01v8
M$8 7 4 13 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=131625000000P
+ PS=1040000U PD=1055000U
* device instance $9 r0 *1 2.195,0.56 nfet_01v8
M$9 10 5 7 11 nfet_01v8 L=150000U W=650000U AS=131625000000P AD=126750000000P
+ PS=1055000U PD=1040000U
* device instance $10 r0 *1 2.735,0.56 nfet_01v8
M$10 7 6 10 11 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=172250000000P
+ PS=1040000U PD=1830000U
.ENDS sky130_fd_sc_hd__o2111ai_1

* cell sky130_fd_sc_hd__and4b_1
* pin VGND
* pin B
* pin C
* pin X
* pin A_N
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__and4b_1 1 4 5 6 7 8 12 13 14
* net 1 VGND
* net 4 B
* net 5 C
* net 6 X
* net 7 A_N
* net 8 D
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,2.275 pfet_01v8_hvt
M$1 12 7 2 13 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=56700000000P PS=1360000U PD=690000U
* device instance $2 r0 *1 0.89,2.275 pfet_01v8_hvt
M$2 3 2 12 13 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=98700000000P
+ PS=690000U PD=890000U
* device instance $3 r0 *1 1.51,2.275 pfet_01v8_hvt
M$3 12 4 3 13 pfet_01v8_hvt L=150000U W=420000U AS=98700000000P
+ AD=128100000000P PS=890000U PD=1030000U
* device instance $4 r0 *1 2.27,2.275 pfet_01v8_hvt
M$4 3 5 12 13 pfet_01v8_hvt L=150000U W=420000U AS=128100000000P
+ AD=66150000000P PS=1030000U PD=735000U
* device instance $5 r0 *1 2.735,2.275 pfet_01v8_hvt
M$5 3 8 12 13 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P
+ AD=66150000000P PS=1325000U PD=735000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 6 3 12 13 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $7 r0 *1 1.41,0.445 nfet_01v8
M$7 11 2 3 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $8 r0 *1 1.77,0.445 nfet_01v8
M$8 10 4 11 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=73500000000P
+ PS=630000U PD=770000U
* device instance $9 r0 *1 2.27,0.445 nfet_01v8
M$9 9 5 10 14 nfet_01v8 L=150000U W=420000U AS=73500000000P AD=60900000000P
+ PS=770000U PD=710000U
* device instance $10 r0 *1 2.71,0.445 nfet_01v8
M$10 1 8 9 14 nfet_01v8 L=150000U W=420000U AS=60900000000P AD=103400000000P
+ PS=710000U PD=1000000U
* device instance $11 r0 *1 3.21,0.56 nfet_01v8
M$11 6 3 1 14 nfet_01v8 L=150000U W=650000U AS=103400000000P AD=169000000000P
+ PS=1000000U PD=1820000U
* device instance $12 r0 *1 0.47,0.445 nfet_01v8
M$12 1 7 2 14 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__and4b_1

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

* cell sky130_fd_sc_hd__or4_4
* pin VGND
* pin D
* pin X
* pin C
* pin B
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or4_4 1 2 4 5 6 7 8 9 13
* net 1 VGND
* net 2 D
* net 4 X
* net 5 C
* net 6 B
* net 7 A
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.495,1.985 pfet_01v8_hvt
M$1 10 2 3 9 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=190000000000P PS=2520000U PD=1380000U
* device instance $2 r0 *1 1.025,1.985 pfet_01v8_hvt
M$2 12 5 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=190000000000P
+ AD=135000000000P PS=1380000U PD=1270000U
* device instance $3 r0 *1 1.445,1.985 pfet_01v8_hvt
M$3 11 6 12 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $4 r0 *1 1.865,1.985 pfet_01v8_hvt
M$4 8 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=190000000000P PS=1270000U PD=1380000U
* device instance $5 r0 *1 2.395,1.985 pfet_01v8_hvt
M$5 4 3 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=595000000000P
+ AD=675000000000P PS=5190000U PD=6350000U
* device instance $9 r0 *1 0.495,0.56 nfet_01v8
M$9 3 2 1 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=123500000000P
+ PS=1820000U PD=1030000U
* device instance $10 r0 *1 1.025,0.56 nfet_01v8
M$10 1 5 3 13 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=87750000000P
+ PS=1030000U PD=920000U
* device instance $11 r0 *1 1.445,0.56 nfet_01v8
M$11 3 6 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $12 r0 *1 1.865,0.56 nfet_01v8
M$12 1 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=123500000000P
+ PS=920000U PD=1030000U
* device instance $13 r0 *1 2.395,0.56 nfet_01v8
M$13 4 3 1 13 nfet_01v8 L=150000U W=2600000U AS=386750000000P AD=442000000000P
+ PS=3790000U PD=4610000U
.ENDS sky130_fd_sc_hd__or4_4

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

* cell sky130_fd_sc_hd__a41oi_4
* pin VGND
* pin B1
* pin A1
* pin A2
* pin Y
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_4 1 2 3 4 5 9 10 12 13 14
* net 1 VGND
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 Y
* net 9 A3
* net 10 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 5 2 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=695000000000P PS=6330000U PD=5390000U
* device instance $5 r0 *1 2.46,1.985 pfet_01v8_hvt
M$5 12 3 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=865000000000P
+ AD=757500000000P PS=5730000U PD=5515000U
* device instance $9 r0 *1 4.575,1.985 pfet_01v8_hvt
M$9 12 4 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=790000000000P
+ AD=752500000000P PS=5580000U PD=5505000U
* device instance $13 r0 *1 6.68,1.985 pfet_01v8_hvt
M$13 12 9 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=550000000000P
+ AD=540000000000P PS=5100000U PD=5080000U
* device instance $17 r0 *1 8.36,1.985 pfet_01v8_hvt
M$17 12 10 11 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=695000000000P PS=5080000U PD=6390000U
* device instance $21 r0 *1 6.68,0.56 nfet_01v8
M$21 7 9 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 8.36,0.56 nfet_01v8
M$25 1 10 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=451750000000P
+ PS=3680000U PD=4640000U
* device instance $29 r0 *1 2.8,0.56 nfet_01v8
M$29 5 3 6 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $33 r0 *1 4.48,0.56 nfet_01v8
M$33 7 4 6 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $37 r0 *1 0.47,0.56 nfet_01v8
M$37 5 2 1 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=432250000000P
+ PS=4580000U PD=4580000U
.ENDS sky130_fd_sc_hd__a41oi_4

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

* cell sky130_fd_sc_hd__nor3b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor3b_2 1 2 3 4 6 9 10 11
* net 1 VGND
* net 2 Y
* net 3 A
* net 4 B
* net 6 C_N
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 2.73,1.985 pfet_01v8_hvt
M$1 2 5 8 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=415000000000P PS=3830000U PD=3830000U
* device instance $3 r0 *1 0.49,1.985 pfet_01v8_hvt
M$3 9 3 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $5 r0 *1 1.33,1.985 pfet_01v8_hvt
M$5 8 4 7 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=415000000000P PS=2540000U PD=3830000U
* device instance $7 r0 *1 4.13,1.695 pfet_01v8_hvt
M$7 9 6 5 10 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $8 r0 *1 4.13,0.675 nfet_01v8
M$8 1 6 5 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 2 5 1 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=269750000000P
+ PS=2740000U PD=2780000U
* device instance $11 r0 *1 0.49,0.56 nfet_01v8
M$11 2 3 1 11 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $13 r0 *1 1.33,0.56 nfet_01v8
M$13 2 4 1 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor3b_2

* cell sky130_fd_sc_hd__o32ai_1
* pin VGND
* pin B1
* pin Y
* pin B2
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32ai_1 1 2 4 5 6 7 8 9 10 12
* net 1 VGND
* net 2 B1
* net 4 Y
* net 5 B2
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=105000000000P PS=2520000U PD=1210000U
* device instance $2 r0 *1 0.83,1.985 pfet_01v8_hvt
M$2 4 5 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=305000000000P PS=1210000U PD=1610000U
* device instance $3 r0 *1 1.59,1.985 pfet_01v8_hvt
M$3 13 6 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=305000000000P
+ AD=245000000000P PS=1610000U PD=1490000U
* device instance $4 r0 *1 2.23,1.985 pfet_01v8_hvt
M$4 14 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=245000000000P
+ AD=135000000000P PS=1490000U PD=1270000U
* device instance $5 r0 *1 2.65,1.985 pfet_01v8_hvt
M$5 9 8 14 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=280000000000P PS=1270000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 4 2 3 12 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=105625000000P
+ PS=1820000U PD=975000U
* device instance $7 r0 *1 0.945,0.56 nfet_01v8
M$7 3 5 4 12 nfet_01v8 L=150000U W=650000U AS=105625000000P AD=100750000000P
+ PS=975000U PD=960000U
* device instance $8 r0 *1 1.405,0.56 nfet_01v8
M$8 1 6 3 12 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=219375000000P
+ PS=960000U PD=1325000U
* device instance $9 r0 *1 2.23,0.56 nfet_01v8
M$9 3 7 1 12 nfet_01v8 L=150000U W=650000U AS=219375000000P AD=87750000000P
+ PS=1325000U PD=920000U
* device instance $10 r0 *1 2.65,0.56 nfet_01v8
M$10 1 8 3 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=234000000000P
+ PS=920000U PD=2020000U
.ENDS sky130_fd_sc_hd__o32ai_1

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

* cell sky130_fd_sc_hd__o311ai_0
* pin VGND
* pin A1
* pin Y
* pin C1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311ai_0 1 2 4 5 7 8 9 10 11 14
* net 1 VGND
* net 2 A1
* net 4 Y
* net 5 C1
* net 7 A2
* net 8 A3
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.615,2.165 pfet_01v8_hvt
M$1 12 2 10 11 pfet_01v8_hvt L=150000U W=640000U AS=179200000000P
+ AD=86400000000P PS=1840000U PD=910000U
* device instance $2 r0 *1 1.035,2.165 pfet_01v8_hvt
M$2 13 7 12 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=86400000000P PS=910000U PD=910000U
* device instance $3 r0 *1 1.455,2.165 pfet_01v8_hvt
M$3 4 8 13 11 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=144000000000P PS=910000U PD=1090000U
* device instance $4 r0 *1 2.055,2.165 pfet_01v8_hvt
M$4 10 9 4 11 pfet_01v8_hvt L=150000U W=640000U AS=144000000000P
+ AD=118400000000P PS=1090000U PD=1010000U
* device instance $5 r0 *1 2.575,2.165 pfet_01v8_hvt
M$5 4 5 10 11 pfet_01v8_hvt L=150000U W=640000U AS=118400000000P
+ AD=198400000000P PS=1010000U PD=1900000U
* device instance $6 r0 *1 0.615,0.445 nfet_01v8
M$6 3 2 1 14 nfet_01v8 L=150000U W=420000U AS=117600000000P AD=56700000000P
+ PS=1400000U PD=690000U
* device instance $7 r0 *1 1.035,0.445 nfet_01v8
M$7 1 7 3 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.455,0.445 nfet_01v8
M$8 3 8 1 14 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=128100000000P
+ PS=690000U PD=1030000U
* device instance $9 r0 *1 2.215,0.445 nfet_01v8
M$9 6 9 3 14 nfet_01v8 L=150000U W=420000U AS=128100000000P AD=44100000000P
+ PS=1030000U PD=630000U
* device instance $10 r0 *1 2.575,0.445 nfet_01v8
M$10 4 5 6 14 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=117600000000P
+ PS=630000U PD=1400000U
.ENDS sky130_fd_sc_hd__o311ai_0

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

* cell sky130_fd_sc_hd__o21a_1
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VPWR
* pin X
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_1 1 2 3 4 5 7 8 10
* net 1 VPB
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 VPWR
* net 7 X
* net 8 VGND
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 5 9 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=327500000000P PS=2560000U PD=1655000U
* device instance $2 r0 *1 1.295,1.985 pfet_01v8_hvt
M$2 9 2 5 1 pfet_01v8_hvt L=150000U W=1000000U AS=327500000000P
+ AD=195000000000P PS=1655000U PD=1390000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 3 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=152500000000P PS=1390000U PD=1305000U
* device instance $4 r0 *1 2.29,1.985 pfet_01v8_hvt
M$4 5 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=260000000000P PS=1305000U PD=2520000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 2 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 3 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.56 nfet_01v8
M$8 8 9 7 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21a_1

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

* cell sky130_fd_sc_hd__or3_2
* pin VPB
* pin B
* pin A
* pin C
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or3_2 1 2 3 4 5 6 7 9
* net 1 VPB
* net 2 B
* net 3 A
* net 4 C
* net 5 VPWR
* net 6 VGND
* net 7 X
* device instance $1 r0 *1 0.485,1.695 pfet_01v8_hvt
M$1 11 4 8 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.845,1.695 pfet_01v8_hvt
M$2 10 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $3 r0 *1 1.325,1.695 pfet_01v8_hvt
M$3 5 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $4 r0 *1 1.815,1.985 pfet_01v8_hvt
M$4 7 8 5 1 pfet_01v8_hvt L=150000U W=2000000U AS=283250000000P
+ AD=450000000000P PS=2610000U PD=3900000U
* device instance $6 r0 *1 0.485,0.475 nfet_01v8
M$6 6 4 8 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $7 r0 *1 0.905,0.475 nfet_01v8
M$7 8 2 6 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $8 r0 *1 1.325,0.475 nfet_01v8
M$8 8 3 6 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $9 r0 *1 1.815,0.56 nfet_01v8
M$9 7 8 6 9 nfet_01v8 L=150000U W=1300000U AS=189625000000P AD=273000000000P
+ PS=1910000U PD=2790000U
.ENDS sky130_fd_sc_hd__or3_2

* cell sky130_fd_sc_hd__o311a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o311a_1 1 2 5 6 7 8 9 11 12 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 C1
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 0.48,1.985 pfet_01v8_hvt
M$1 11 4 2 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=312500000000P PS=2520000U PD=1625000U
* device instance $2 r0 *1 1.255,1.985 pfet_01v8_hvt
M$2 14 5 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=180000000000P PS=1625000U PD=1360000U
* device instance $3 r0 *1 1.765,1.985 pfet_01v8_hvt
M$3 13 6 14 12 pfet_01v8_hvt L=150000U W=1000000U AS=180000000000P
+ AD=210000000000P PS=1360000U PD=1420000U
* device instance $4 r0 *1 2.335,1.985 pfet_01v8_hvt
M$4 4 7 13 12 pfet_01v8_hvt L=150000U W=1000000U AS=210000000000P
+ AD=137500000000P PS=1420000U PD=1275000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 11 8 4 12 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=150000000000P PS=1275000U PD=1300000U
* device instance $6 r0 *1 3.21,1.985 pfet_01v8_hvt
M$6 4 9 11 12 pfet_01v8_hvt L=150000U W=1000000U AS=150000000000P
+ AD=260000000000P PS=1300000U PD=2520000U
* device instance $7 r0 *1 0.48,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $8 r0 *1 1.255,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=117000000000P
+ PS=1275000U PD=1010000U
* device instance $9 r0 *1 1.765,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=117000000000P AD=136500000000P
+ PS=1010000U PD=1070000U
* device instance $10 r0 *1 2.335,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=136500000000P AD=118625000000P
+ PS=1070000U PD=1015000U
* device instance $11 r0 *1 2.85,0.56 nfet_01v8
M$11 10 8 3 15 nfet_01v8 L=150000U W=650000U AS=118625000000P AD=68250000000P
+ PS=1015000U PD=860000U
* device instance $12 r0 *1 3.21,0.56 nfet_01v8
M$12 4 9 10 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o311a_1

* cell sky130_fd_sc_hd__nand3b_2
* pin VGND
* pin Y
* pin A_N
* pin C
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3b_2 1 5 6 7 8 9 10 11
* net 1 VGND
* net 5 Y
* net 6 A_N
* net 7 C
* net 8 B
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 3.215,1.985 pfet_01v8_hvt
M$1 5 2 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=3790000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 2 6 9 10 pfet_01v8_hvt L=150000U W=420000U AS=175750000000P
+ AD=109200000000P PS=1395000U PD=1360000U
* device instance $4 r0 *1 1.015,1.985 pfet_01v8_hvt
M$4 5 7 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=310750000000P
+ AD=270000000000P PS=2665000U PD=2540000U
* device instance $6 r0 *1 1.855,1.985 pfet_01v8_hvt
M$6 5 8 9 10 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $8 r0 *1 2.375,0.56 nfet_01v8
M$8 3 8 4 11 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $10 r0 *1 3.215,0.56 nfet_01v8
M$10 5 2 4 11 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $12 r0 *1 0.47,0.445 nfet_01v8
M$12 1 6 2 11 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=119750000000P
+ PS=1360000U PD=1045000U
* device instance $13 r0 *1 1.015,0.56 nfet_01v8
M$13 3 7 1 11 nfet_01v8 L=150000U W=1300000U AS=207500000000P AD=256750000000P
+ PS=1965000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3b_2

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

* cell sky130_fd_sc_hd__nand4b_4
* pin VGND
* pin D
* pin Y
* pin A_N
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4b_4 1 2 5 8 9 10 11 12 13
* net 1 VGND
* net 2 D
* net 5 Y
* net 8 A_N
* net 9 B
* net 10 C
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 1.41,1.985 pfet_01v8_hvt
M$1 5 3 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 3.09,1.985 pfet_01v8_hvt
M$5 5 9 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 5.29,1.985 pfet_01v8_hvt
M$9 5 10 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=540000000000P PS=5600000U PD=5080000U
* device instance $13 r0 *1 6.97,1.985 pfet_01v8_hvt
M$13 5 2 11 12 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $17 r0 *1 0.47,1.985 pfet_01v8_hvt
M$17 11 8 3 12 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=260000000000P PS=2520000U PD=2520000U
* device instance $18 r0 *1 5.29,0.56 nfet_01v8
M$18 6 10 7 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $22 r0 *1 6.97,0.56 nfet_01v8
M$22 1 2 7 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.47,0.56 nfet_01v8
M$26 1 8 3 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $27 r0 *1 1.41,0.56 nfet_01v8
M$27 5 3 4 13 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $31 r0 *1 3.09,0.56 nfet_01v8
M$31 6 9 4 13 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4b_4

* cell sky130_fd_sc_hd__nand3_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand3_2 1 3 5 6 7 8 9 10
* net 1 VGND
* net 3 Y
* net 5 A
* net 6 B
* net 7 C
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 2.67,1.985 pfet_01v8_hvt
M$1 3 7 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=445000000000P PS=3790000U PD=3890000U
* device instance $3 r0 *1 0.47,1.985 pfet_01v8_hvt
M$3 3 5 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $5 r0 *1 1.31,1.985 pfet_01v8_hvt
M$5 3 6 8 9 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $7 r0 *1 2.67,0.56 nfet_01v8
M$7 4 7 1 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=289250000000P
+ PS=2740000U PD=2840000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 3 5 2 10 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $11 r0 *1 1.31,0.56 nfet_01v8
M$11 4 6 2 10 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nand3_2

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
* device instance $18 r0 *1 0.47,0.56 nfet_01v8
M$18 1 4 3 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
* device instance $19 r0 *1 1.41,0.56 nfet_01v8
M$19 6 3 5 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $23 r0 *1 3.09,0.56 nfet_01v8
M$23 7 2 5 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand3b_4

* cell sky130_fd_sc_hd__a21o_2
* pin VPB
* pin B1
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__a21o_2 1 3 4 5 7 8 9 10
* net 1 VPB
* net 3 B1
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 X
* device instance $1 r0 *1 1.855,1.985 pfet_01v8_hvt
M$1 6 3 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=265000000000P
+ AD=140000000000P PS=2530000U PD=1280000U
* device instance $2 r0 *1 2.285,1.985 pfet_01v8_hvt
M$2 7 4 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=157500000000P PS=1280000U PD=1315000U
* device instance $3 r0 *1 2.75,1.985 pfet_01v8_hvt
M$3 6 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=157500000000P
+ AD=260000000000P PS=1315000U PD=2520000U
* device instance $4 r0 *1 0.475,1.985 pfet_01v8_hvt
M$4 9 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=405000000000P PS=3810000U PD=3810000U
* device instance $6 r0 *1 0.645,0.56 nfet_01v8
M$6 9 2 8 10 nfet_01v8 L=150000U W=1300000U AS=263250000000P AD=201500000000P
+ PS=2760000U PD=1920000U
* device instance $8 r0 *1 1.565,0.56 nfet_01v8
M$8 2 3 8 10 nfet_01v8 L=150000U W=650000U AS=110500000000P AD=162500000000P
+ PS=990000U PD=1150000U
* device instance $9 r0 *1 2.215,0.56 nfet_01v8
M$9 11 4 2 10 nfet_01v8 L=150000U W=650000U AS=162500000000P AD=123500000000P
+ PS=1150000U PD=1030000U
* device instance $10 r0 *1 2.745,0.56 nfet_01v8
M$10 8 5 11 10 nfet_01v8 L=150000U W=650000U AS=123500000000P AD=172250000000P
+ PS=1030000U PD=1830000U
.ENDS sky130_fd_sc_hd__a21o_2

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

* cell sky130_fd_sc_hd__clkbuf_8
* pin VGND
* pin A
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__clkbuf_8 1 2 5 6 7
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

* cell sky130_fd_sc_hd__clkinvlp_4
* pin VPB
* pin A
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__clkinvlp_4 1 2 3 4 6
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

* cell sky130_fd_sc_hd__o2bb2ai_1
* pin VPB
* pin A1_N
* pin A2_N
* pin B2
* pin B1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__o2bb2ai_1 1 2 3 4 5 6 8 10 11
* net 1 VPB
* net 2 A1_N
* net 3 A2_N
* net 4 B2
* net 5 B1
* net 6 VPWR
* net 8 Y
* net 10 VGND
* device instance $1 r0 *1 0.485,1.985 pfet_01v8_hvt
M$1 7 2 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=275000000000P
+ AD=135000000000P PS=2550000U PD=1270000U
* device instance $2 r0 *1 0.905,1.985 pfet_01v8_hvt
M$2 6 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=420000000000P PS=1270000U PD=1840000U
* device instance $3 r0 *1 1.895,1.985 pfet_01v8_hvt
M$3 8 7 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=420000000000P
+ AD=135000000000P PS=1840000U PD=1270000U
* device instance $4 r0 *1 2.315,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $5 r0 *1 2.735,1.985 pfet_01v8_hvt
M$5 6 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=275000000000P PS=1270000U PD=2550000U
* device instance $6 r0 *1 1.895,0.56 nfet_01v8
M$6 9 7 8 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 2.315,0.56 nfet_01v8
M$7 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $8 r0 *1 2.735,0.56 nfet_01v8
M$8 9 5 10 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $9 r0 *1 0.485,0.56 nfet_01v8
M$9 13 2 10 11 nfet_01v8 L=150000U W=650000U AS=178750000000P AD=68250000000P
+ PS=1850000U PD=860000U
* device instance $10 r0 *1 0.845,0.56 nfet_01v8
M$10 7 3 13 11 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=240500000000P
+ PS=860000U PD=2040000U
.ENDS sky130_fd_sc_hd__o2bb2ai_1

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

* cell sky130_fd_sc_hd__o31ai_2
* pin VGND
* pin A1
* pin A2
* pin A3
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31ai_2 1 3 4 5 6 7 9 11 12
* net 1 VGND
* net 3 A1
* net 4 A2
* net 5 A3
* net 6 Y
* net 7 B1
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.71,1.985 pfet_01v8_hvt
M$1 10 5 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $3 r0 *1 3.55,1.985 pfet_01v8_hvt
M$3 9 7 6 11 pfet_01v8_hvt L=150000U W=2000000U AS=330000000000P
+ AD=455000000000P PS=2660000U PD=3910000U
* device instance $5 r0 *1 0.49,1.985 pfet_01v8_hvt
M$5 9 3 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=415000000000P
+ AD=270000000000P PS=3830000U PD=2540000U
* device instance $7 r0 *1 1.33,1.985 pfet_01v8_hvt
M$7 10 4 8 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $9 r0 *1 0.49,0.56 nfet_01v8
M$9 1 3 2 12 nfet_01v8 L=150000U W=1300000U AS=269750000000P AD=175500000000P
+ PS=2780000U PD=1840000U
* device instance $11 r0 *1 1.33,0.56 nfet_01v8
M$11 1 4 2 12 nfet_01v8 L=150000U W=1300000U AS=286000000000P AD=325000000000P
+ PS=2180000U PD=2300000U
* device instance $13 r0 *1 2.63,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=240500000000P AD=201500000000P
+ PS=2040000U PD=1920000U
* device instance $15 r0 *1 3.55,0.56 nfet_01v8
M$15 6 7 2 12 nfet_01v8 L=150000U W=1300000U AS=214500000000P AD=295750000000P
+ PS=1960000U PD=2860000U
.ENDS sky130_fd_sc_hd__o31ai_2

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

* cell sky130_fd_sc_hd__or4_1
* pin VPB
* pin A
* pin B
* pin C
* pin D
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or4_1 1 2 3 4 5 7 8 9 10
* net 1 VPB
* net 2 A
* net 3 B
* net 4 C
* net 5 D
* net 7 X
* net 8 VPWR
* net 9 VGND
* device instance $1 r0 *1 0.47,1.695 pfet_01v8_hvt
M$1 13 5 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $2 r0 *1 0.95,1.695 pfet_01v8_hvt
M$2 12 4 13 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $3 r0 *1 1.31,1.695 pfet_01v8_hvt
M$3 11 3 12 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $4 r0 *1 1.79,1.695 pfet_01v8_hvt
M$4 8 2 11 1 pfet_01v8_hvt L=150000U W=420000U AS=69300000000P AD=148250000000P
+ PS=750000U PD=1340000U
* device instance $5 r0 *1 2.28,1.985 pfet_01v8_hvt
M$5 7 6 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $6 r0 *1 0.47,0.475 nfet_01v8
M$6 6 5 9 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=69300000000P
+ PS=1360000U PD=750000U
* device instance $7 r0 *1 0.95,0.475 nfet_01v8
M$7 9 4 6 10 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=56700000000P
+ PS=750000U PD=690000U
* device instance $8 r0 *1 1.37,0.475 nfet_01v8
M$8 6 3 9 10 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $9 r0 *1 1.79,0.475 nfet_01v8
M$9 6 2 9 10 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $10 r0 *1 2.28,0.56 nfet_01v8
M$10 7 6 9 10 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or4_1

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

* cell sky130_fd_sc_hd__dlygate4sd1_1
* pin VPB
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__dlygate4sd1_1 1 2 4 7 8 9
* net 1 VPB
* net 2 A
* net 4 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.84,1.915 pfet_01v8_hvt
M$1 6 5 7 1 pfet_01v8_hvt L=150000U W=420000U AS=140750000000P AD=109200000000P
+ PS=1325000U PD=1360000U
* device instance $2 r0 *1 2.315,1.985 pfet_01v8_hvt
M$2 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140750000000P
+ AD=260000000000P PS=1325000U PD=2520000U
* device instance $3 r0 *1 0.47,2.275 pfet_01v8_hvt
M$3 7 2 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $4 r0 *1 0.89,2.275 pfet_01v8_hvt
M$4 5 3 7 1 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $5 r0 *1 1.83,0.675 nfet_01v8
M$5 6 5 4 9 nfet_01v8 L=150000U W=420000U AS=100250000000P AD=109200000000P
+ PS=985000U PD=1360000U
* device instance $6 r0 *1 2.315,0.56 nfet_01v8
M$6 8 6 4 9 nfet_01v8 L=150000U W=650000U AS=100250000000P AD=169000000000P
+ PS=985000U PD=1820000U
* device instance $7 r0 *1 0.47,0.445 nfet_01v8
M$7 4 2 3 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $8 r0 *1 0.89,0.445 nfet_01v8
M$8 5 3 4 9 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dlygate4sd1_1

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

* cell sky130_fd_sc_hd__dfxtp_1
* pin VGND
* pin Q
* pin CLK
* pin D
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__dfxtp_1 1 9 12 13 14 15 18
* net 1 VGND
* net 9 Q
* net 12 CLK
* net 13 D
* net 14 VPWR
* net 15 VPB
* device instance $1 r0 *1 1.83,2.275 pfet_01v8_hvt
M$1 4 13 14 15 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=57750000000P PS=1360000U PD=695000U
* device instance $2 r0 *1 2.255,2.275 pfet_01v8_hvt
M$2 5 3 4 15 pfet_01v8_hvt L=150000U W=420000U AS=57750000000P AD=68250000000P
+ PS=695000U PD=745000U
* device instance $3 r0 *1 2.73,2.275 pfet_01v8_hvt
M$3 16 2 5 15 pfet_01v8_hvt L=150000U W=420000U AS=68250000000P AD=76650000000P
+ PS=745000U PD=785000U
* device instance $4 r0 *1 3.245,2.275 pfet_01v8_hvt
M$4 16 6 14 15 pfet_01v8_hvt L=150000U W=420000U AS=178875000000P
+ AD=76650000000P PS=1260000U PD=785000U
* device instance $5 r0 *1 3.905,2.11 pfet_01v8_hvt
M$5 6 5 14 15 pfet_01v8_hvt L=150000U W=750000U AS=178875000000P
+ AD=109500000000P PS=1260000U PD=1075000U
* device instance $6 r0 *1 4.38,2.275 pfet_01v8_hvt
M$6 7 2 6 15 pfet_01v8_hvt L=150000U W=420000U AS=109500000000P AD=56700000000P
+ PS=1075000U PD=690000U
* device instance $7 r0 *1 4.8,2.275 pfet_01v8_hvt
M$7 17 3 7 15 pfet_01v8_hvt L=150000U W=420000U AS=56700000000P AD=88200000000P
+ PS=690000U PD=840000U
* device instance $8 r0 *1 5.37,2.275 pfet_01v8_hvt
M$8 14 8 17 15 pfet_01v8_hvt L=150000U W=420000U AS=88200000000P
+ AD=111300000000P PS=840000U PD=1370000U
* device instance $9 r0 *1 0.47,2.135 pfet_01v8_hvt
M$9 14 12 2 15 pfet_01v8_hvt L=150000U W=640000U AS=166400000000P
+ AD=86400000000P PS=1800000U PD=910000U
* device instance $10 r0 *1 0.89,2.135 pfet_01v8_hvt
M$10 3 2 14 15 pfet_01v8_hvt L=150000U W=640000U AS=86400000000P
+ AD=166400000000P PS=910000U PD=1800000U
* device instance $11 r0 *1 6.42,1.985 pfet_01v8_hvt
M$11 14 7 8 15 pfet_01v8_hvt L=150000U W=1000000U AS=270000000000P
+ AD=135000000000P PS=2540000U PD=1270000U
* device instance $12 r0 *1 6.84,1.985 pfet_01v8_hvt
M$12 9 8 14 15 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $13 r0 *1 6.43,0.56 nfet_01v8
M$13 1 7 8 18 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $14 r0 *1 6.85,0.56 nfet_01v8
M$14 9 8 1 18 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $15 r0 *1 0.47,0.445 nfet_01v8
M$15 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $16 r0 *1 0.89,0.445 nfet_01v8
M$16 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $17 r0 *1 2.39,0.415 nfet_01v8
M$17 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $18 r0 *1 2.885,0.415 nfet_01v8
M$18 11 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $19 r0 *1 4.48,0.415 nfet_01v8
M$19 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $20 r0 *1 5.01,0.415 nfet_01v8
M$20 10 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $21 r0 *1 1.83,0.445 nfet_01v8
M$21 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $22 r0 *1 3.38,0.445 nfet_01v8
M$22 1 6 11 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $23 r0 *1 5.485,0.445 nfet_01v8
M$23 1 8 10 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $24 r0 *1 3.975,0.555 nfet_01v8
M$24 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
.ENDS sky130_fd_sc_hd__dfxtp_1

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

* cell sky130_fd_sc_hd__o22a_1
* pin VPB
* pin B1
* pin B2
* pin A2
* pin A1
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__o22a_1 1 2 3 4 5 6 7 10 11
* net 1 VPB
* net 2 B1
* net 3 B2
* net 4 A2
* net 5 A1
* net 6 X
* net 7 VGND
* net 10 VPWR
* device instance $1 r0 *1 0.49,1.985 pfet_01v8_hvt
M$1 10 8 6 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=372500000000P PS=2560000U PD=1745000U
* device instance $2 r0 *1 1.385,1.985 pfet_01v8_hvt
M$2 13 2 10 1 pfet_01v8_hvt L=150000U W=1000000U AS=372500000000P
+ AD=117500000000P PS=1745000U PD=1235000U
* device instance $3 r0 *1 1.77,1.985 pfet_01v8_hvt
M$3 8 3 13 1 pfet_01v8_hvt L=150000U W=1000000U AS=117500000000P
+ AD=235000000000P PS=1235000U PD=1470000U
* device instance $4 r0 *1 2.39,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=235000000000P
+ AD=105000000000P PS=1470000U PD=1210000U
* device instance $5 r0 *1 2.75,1.985 pfet_01v8_hvt
M$5 10 5 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=260000000000P PS=1210000U PD=2520000U
* device instance $6 r0 *1 1.41,0.56 nfet_01v8
M$6 8 2 9 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $7 r0 *1 1.83,0.56 nfet_01v8
M$7 9 3 8 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $8 r0 *1 2.33,0.56 nfet_01v8
M$8 7 4 9 11 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=87750000000P
+ PS=1000000U PD=920000U
* device instance $9 r0 *1 2.75,0.56 nfet_01v8
M$9 9 5 7 11 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $10 r0 *1 0.47,0.56 nfet_01v8
M$10 7 8 6 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__o22a_1

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

* cell sky130_fd_sc_hd__or2_0
* pin VPB
* pin B
* pin A
* pin X
* pin VGND
* pin VPWR
* pin 
.SUBCKT sky130_fd_sc_hd__or2_0 1 2 3 4 6 7 8
* net 1 VPB
* net 2 B
* net 3 A
* net 4 X
* net 6 VGND
* net 7 VPWR
* device instance $1 r0 *1 0.675,1.985 pfet_01v8_hvt
M$1 9 2 5 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.035,1.985 pfet_01v8_hvt
M$2 7 3 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=98950000000P
+ PS=630000U PD=975000U
* device instance $3 r0 *1 1.52,2.095 pfet_01v8_hvt
M$3 4 5 7 1 pfet_01v8_hvt L=150000U W=640000U AS=98950000000P AD=217600000000P
+ PS=975000U PD=1960000U
* device instance $4 r0 *1 0.615,0.675 nfet_01v8
M$4 5 2 6 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $5 r0 *1 1.035,0.675 nfet_01v8
M$5 6 3 5 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=70350000000P
+ PS=690000U PD=755000U
* device instance $6 r0 *1 1.52,0.675 nfet_01v8
M$6 4 5 6 8 nfet_01v8 L=150000U W=420000U AS=70350000000P AD=109200000000P
+ PS=755000U PD=1360000U
.ENDS sky130_fd_sc_hd__or2_0

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
