
* cell parameterized_cam
* pin compare_data[4]
* pin compare_data[7]
* pin compare_data[1]
* pin compare_data[6]
* pin write_addr[1]
* pin write_addr[0]
* pin compare_data[5]
* pin compare_data[2]
* pin compare_data[0]
* pin rst_n
* pin compare_data[3]
* pin write_data[3]
* pin write_data[4]
* pin write_data[2]
* pin write_data[5]
* pin write_data[7]
* pin write_data[0]
* pin write_data[6]
* pin write_data[1]
* pin clk
* pin write_enable
* pin write_addr[3]
* pin write_addr[2]
* pin match_addr[0]
* pin match_addr[3]
* pin match
* pin match_addr[2]
* pin valid
* pin match_addr[1]
* pin compare_enable
.SUBCKT parameterized_cam 1 2 3 4 5 6 7 8 9 21 67 117 123 156 174 175 227 228
+ 264 383 388 486 488 671 672 675 676 677 681 682
* net 1 compare_data[4]
* net 2 compare_data[7]
* net 3 compare_data[1]
* net 4 compare_data[6]
* net 5 write_addr[1]
* net 6 write_addr[0]
* net 7 compare_data[5]
* net 8 compare_data[2]
* net 9 compare_data[0]
* net 21 rst_n
* net 67 compare_data[3]
* net 117 write_data[3]
* net 123 write_data[4]
* net 156 write_data[2]
* net 174 write_data[5]
* net 175 write_data[7]
* net 227 write_data[0]
* net 228 write_data[6]
* net 264 write_data[1]
* net 383 clk
* net 388 write_enable
* net 486 write_addr[3]
* net 488 write_addr[2]
* net 671 match_addr[0]
* net 672 match_addr[3]
* net 675 match
* net 676 match_addr[2]
* net 677 valid
* net 681 match_addr[1]
* net 682 compare_enable
* cell instance $3 r0 *1 57.04,2.72
X$3 10 1 32 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $5 r0 *1 61.18,2.72
X$5 10 2 24 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $9 m0 *1 61.18,8.16
X$9 10 3 45 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $12 r0 *1 62.56,8.16
X$12 10 4 37 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $15 r0 *1 65.32,2.72
X$15 16 5 16 10 260 10 sky130_fd_sc_hd__clkbuf_2
* cell instance $18 m0 *1 66.24,8.16
X$18 16 6 16 10 259 10 sky130_fd_sc_hd__clkbuf_2
* cell instance $21 r0 *1 72.68,2.72
X$21 10 7 12 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $24 m0 *1 95.68,8.16
X$24 10 8 25 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $26 r0 *1 104.42,2.72
X$26 10 9 11 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $95 m0 *1 1.38,8.16
X$95 10 13 23 16 16 10 sky130_fd_sc_hd__buf_16
* cell instance $101 m0 *1 16.56,8.16
X$101 10 23 15 22 14 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $108 m0 *1 31.74,8.16
X$108 10 14 15 60 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $109 m0 *1 35.88,8.16
X$109 16 15 12 20 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $110 m0 *1 39.1,8.16
X$110 16 35 24 19 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $116 m0 *1 47.38,8.16
X$116 10 23 38 47 18 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $127 m0 *1 74.98,8.16
X$127 10 23 36 26 17 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $129 m0 *1 84.64,8.16
X$129 10 23 93 31 108 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $140 r0 *1 1.38,8.16
X$140 16 21 16 13 10 10 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $148 r0 *1 19.32,8.16
X$148 10 23 44 22 54 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $149 r0 *1 28.52,8.16
X$149 10 23 35 47 49 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $150 r0 *1 37.72,8.16
X$150 10 49 35 30 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $157 r0 *1 51.06,8.16
X$157 10 77 39 29 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $159 r0 *1 56.12,8.16
X$159 10 18 38 28 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $165 r0 *1 70.84,8.16
X$165 10 23 50 26 57 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $166 r0 *1 80.04,8.16
X$166 10 17 36 30 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $168 r0 *1 85.1,8.16
X$168 10 23 48 31 53 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $170 r0 *1 94.76,8.16
X$170 16 46 32 102 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $175 r0 *1 100.74,8.16
X$175 16 43 45 98 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $177 r0 *1 104.42,8.16
X$177 10 72 33 34 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $178 r0 *1 108.56,8.16
X$178 10 23 41 31 42 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $189 m0 *1 3.22,13.6
X$189 10 23 59 22 90 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $190 m0 *1 12.42,13.6
X$190 10 23 80 22 69 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $191 m0 *1 21.62,13.6
X$191 10 54 44 60 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $192 m0 *1 25.76,13.6
X$192 16 59 24 91 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $195 m0 *1 29.9,13.6
X$195 16 44 12 56 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $196 m0 *1 33.12,13.6
X$196 10 73 52 74 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $197 m0 *1 37.26,13.6
X$197 16 52 37 61 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $198 m0 *1 40.48,13.6
X$198 16 61 20 19 58 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $199 m0 *1 42.32,13.6
X$199 10 76 51 62 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $201 m0 *1 47.38,13.6
X$201 10 23 39 47 77 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $203 m0 *1 57.04,13.6
X$203 16 39 25 78 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $207 m0 *1 63.48,13.6
X$207 10 23 83 26 79 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $208 m0 *1 72.68,13.6
X$208 10 57 50 28 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $209 m0 *1 76.82,13.6
X$209 16 50 32 55 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $211 m0 *1 80.5,13.6
X$211 16 36 24 65 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $216 m0 *1 86.94,13.6
X$216 10 53 48 29 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $218 m0 *1 92,13.6
X$218 10 23 46 31 75 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $219 m0 *1 101.2,13.6
X$219 10 23 33 31 72 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $223 m0 *1 112.24,13.6
X$223 10 42 41 68 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $230 r0 *1 10.58,13.6
X$230 10 90 59 30 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $236 r0 *1 17.02,13.6
X$236 10 69 80 74 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $240 r0 *1 24.38,13.6
X$240 16 80 37 81 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $242 r0 *1 28.06,13.6
X$242 16 81 56 91 286 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $243 r0 *1 29.9,13.6
X$243 10 23 52 47 73 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $247 r0 *1 43.24,13.6
X$247 10 23 51 47 76 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $248 r0 *1 52.44,13.6
X$248 16 51 82 103 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $249 r0 *1 55.66,13.6
X$249 16 38 32 104 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $251 r0 *1 59.8,13.6
X$251 10 106 63 64 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $254 r0 *1 66.24,13.6
X$254 10 79 83 60 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $258 r0 *1 71.76,13.6
X$258 16 83 12 84 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $259 r0 *1 74.98,13.6
X$259 16 84 55 65 112 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $260 r0 *1 76.82,13.6
X$260 16 85 84 55 96 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $261 r0 *1 78.66,13.6
X$261 16 66 85 110 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $262 r0 *1 80.04,13.6
X$262 16 87 89 88 86 16 113 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $264 r0 *1 82.8,13.6
X$264 16 88 65 89 87 16 109 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $265 r0 *1 85.1,13.6
X$265 16 48 25 87 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $266 r0 *1 88.32,13.6
X$266 16 93 82 89 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $269 r0 *1 93.84,13.6
X$269 10 75 46 92 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $273 r0 *1 99.36,13.6
X$273 16 33 25 101 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $274 r0 *1 102.58,13.6
X$274 16 41 82 99 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $276 r0 *1 106.26,13.6
X$276 10 23 43 31 100 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $277 r0 *1 115.46,13.6
X$277 10 67 82 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $302 m0 *1 47.38,19.04
X$302 16 114 11 16 105 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $304 m0 *1 51.06,19.04
X$304 16 63 11 94 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $305 m0 *1 54.28,19.04
X$305 16 103 104 78 94 16 134 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $307 m0 *1 57.04,19.04
X$307 10 23 63 26 106 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $308 m0 *1 66.24,19.04
X$308 10 107 95 74 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $310 m0 *1 70.84,19.04
X$310 16 95 37 86 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $312 m0 *1 74.98,19.04
X$312 16 111 11 85 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $313 m0 *1 78.2,19.04
X$313 16 96 109 97 116 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $315 m0 *1 80.5,19.04
X$315 16 112 110 113 16 10 120 10 sky130_fd_sc_hd__or3_2
* cell instance $318 m0 *1 84.64,19.04
X$318 16 66 86 97 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $319 m0 *1 86.02,19.04
X$319 10 108 93 62 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $323 m0 *1 98.44,19.04
X$323 10 102 98 101 99 16 191 16 10 sky130_fd_sc_hd__nand4_2
* cell instance $326 m0 *1 107.64,19.04
X$326 10 100 43 118 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $330 m0 *1 116.84,19.04
X$330 16 123 10 92 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $333 r0 *1 5.98,19.04
X$333 10 23 126 22 124 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $339 r0 *1 18.4,19.04
X$339 10 124 126 74 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $342 r0 *1 23.92,19.04
X$342 10 23 119 22 128 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $344 r0 *1 33.58,19.04
X$344 10 23 114 47 130 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $348 r0 *1 43.24,19.04
X$348 10 130 114 64 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $350 r0 *1 47.84,19.04
X$350 16 148 25 16 132 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $353 r0 *1 53.82,19.04
X$353 10 115 135 58 134 16 16 10 sky130_fd_sc_hd__nor3_2
* cell instance $355 r0 *1 61.18,19.04
X$355 10 23 95 26 107 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $359 r0 *1 70.84,19.04
X$359 10 136 111 64 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $360 r0 *1 74.98,19.04
X$360 10 23 131 26 133 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $361 r0 *1 84.18,19.04
X$361 16 131 45 88 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $362 r0 *1 87.4,19.04
X$362 16 92 16 10 28 10 sky130_fd_sc_hd__buf_4
* cell instance $363 r0 *1 90.16,19.04
X$363 16 68 16 10 62 10 sky130_fd_sc_hd__buf_4
* cell instance $371 r0 *1 99.36,19.04
X$371 16 34 16 10 29 10 sky130_fd_sc_hd__buf_4
* cell instance $375 r0 *1 108.1,19.04
X$375 10 23 141 31 129 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $377 r0 *1 117.76,19.04
X$377 16 117 10 68 16 10 sky130_fd_sc_hd__buf_2
* cell instance $384 m0 *1 5.98,24.48
X$384 10 23 138 22 121 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $385 m0 *1 15.18,24.48
X$385 10 121 138 28 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $388 m0 *1 21.62,24.48
X$388 16 126 37 16 125 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $397 m0 *1 42.78,24.48
X$397 10 23 148 47 145 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $399 m0 *1 52.44,24.48
X$399 10 149 147 60 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $405 m0 *1 65.78,24.48
X$405 10 23 111 26 136 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $406 m0 *1 74.98,24.48
X$406 10 23 143 26 166 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $411 m0 *1 91.08,24.48
X$411 10 24 140 16 16 10 sky130_fd_sc_hd__buf_16
* cell instance $418 m0 *1 112.24,24.48
X$418 16 156 10 34 16 10 sky130_fd_sc_hd__buf_2
* cell instance $419 m0 *1 114.08,24.48
X$419 10 129 141 68 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $424 r0 *1 5.98,24.48
X$424 10 23 139 22 137 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $429 r0 *1 15.64,24.48
X$429 10 137 139 30 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $430 r0 *1 19.78,24.48
X$430 16 139 140 16 179 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $434 r0 *1 28.06,24.48
X$434 10 23 151 47 163 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $435 r0 *1 37.26,24.48
X$435 10 163 151 30 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $444 r0 *1 45.54,24.48
X$444 10 145 148 29 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $445 r0 *1 49.68,24.48
X$445 10 23 147 47 149 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $446 r0 *1 58.88,24.48
X$446 16 105 167 202 132 10 299 16 10 sky130_fd_sc_hd__nor4_1
* cell instance $454 r0 *1 70.84,24.48
X$454 10 146 26 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $455 r0 *1 80.04,24.48
X$455 10 133 131 144 40 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $459 r0 *1 90.62,24.48
X$459 16 154 24 226 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $460 r0 *1 93.84,24.48
X$460 10 164 142 34 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $467 r0 *1 100.74,24.48
X$467 10 146 31 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $468 r0 *1 109.94,24.48
X$468 10 23 155 31 161 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $474 m0 *1 13.34,29.92
X$474 16 157 32 177 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $477 m0 *1 18.86,29.92
X$477 16 138 32 16 160 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $479 m0 *1 22.54,29.92
X$479 16 125 160 179 150 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $483 m0 *1 29.44,29.92
X$483 10 128 119 60 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $485 m0 *1 34.04,29.92
X$485 16 151 24 214 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $486 m0 *1 37.26,29.92
X$486 10 146 47 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $487 m0 *1 46.46,29.92
X$487 10 23 165 47 152 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $490 m0 *1 57.04,29.92
X$490 10 180 169 62 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $491 m0 *1 61.18,29.92
X$491 16 147 12 16 167 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $493 m0 *1 66.24,29.92
X$493 10 23 184 26 183 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $495 m0 *1 76.36,29.92
X$495 16 143 24 182 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $497 m0 *1 80.04,29.92
X$497 10 166 143 173 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $501 m0 *1 86.02,29.92
X$501 10 23 154 172 181 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $502 m0 *1 95.22,29.92
X$502 10 23 142 172 164 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $503 m0 *1 104.42,29.92
X$503 16 31 16 10 10 sky130_fd_sc_hd__clkinv_2
* cell instance $506 m0 *1 107.64,29.92
X$506 10 161 155 92 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $508 m0 *1 112.24,29.92
X$508 16 141 82 159 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $509 m0 *1 115.46,29.92
X$509 10 158 176 153 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $512 r0 *1 5.98,29.92
X$512 10 23 186 22 185 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $517 r0 *1 15.64,29.92
X$517 10 185 186 29 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $518 r0 *1 19.78,29.92
X$518 16 186 168 197 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $524 r0 *1 33.58,29.92
X$524 16 119 12 199 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $526 r0 *1 37.26,29.92
X$526 16 47 685 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $527 r0 *1 38.64,29.92
X$527 10 152 165 29 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $534 r0 *1 44.62,29.92
X$534 10 200 201 64 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $537 r0 *1 50.14,29.92
X$537 16 169 82 16 202 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $538 r0 *1 53.36,29.92
X$538 10 23 169 26 180 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $540 r0 *1 66.24,29.92
X$540 10 183 184 153 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $545 r0 *1 70.84,29.92
X$545 10 26 16 16 10 sky130_fd_sc_hd__clkbuf_8
* cell instance $546 r0 *1 75.9,29.92
X$546 16 190 37 171 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $547 r0 *1 79.12,29.92
X$547 16 184 12 170 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $548 r0 *1 82.34,29.92
X$548 16 171 170 182 216 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $551 r0 *1 85.56,29.92
X$551 16 118 10 144 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $554 r0 *1 91.08,29.92
X$554 10 181 154 173 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $561 r0 *1 98.44,29.92
X$561 16 192 203 198 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $562 r0 *1 101.66,29.92
X$562 16 142 25 234 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $563 r0 *1 104.88,29.92
X$563 16 175 10 173 16 10 sky130_fd_sc_hd__buf_2
* cell instance $565 r0 *1 108.56,29.92
X$565 10 23 176 31 158 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $566 r0 *1 117.76,29.92
X$566 16 227 10 178 16 10 sky130_fd_sc_hd__buf_2
* cell instance $569 m0 *1 4.14,35.36
X$569 10 23 157 22 229 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $571 m0 *1 14.26,35.36
X$571 16 212 213 196 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $574 m0 *1 19.78,35.36
X$574 10 23 188 22 187 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $576 m0 *1 29.44,35.36
X$576 10 187 188 144 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $578 m0 *1 34.04,35.36
X$578 16 188 45 205 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $579 m0 *1 37.26,35.36
X$579 16 165 25 206 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $580 m0 *1 40.48,35.36
X$580 10 146 207 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $583 m0 *1 51.06,35.36
X$583 10 37 203 16 16 10 sky130_fd_sc_hd__buf_8
* cell instance $587 m0 *1 58.42,35.36
X$587 10 12 218 16 16 10 sky130_fd_sc_hd__buf_8
* cell instance $588 m0 *1 63.94,35.36
X$588 10 23 190 222 220 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $590 m0 *1 74.98,35.36
X$590 16 251 11 219 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $591 m0 *1 78.2,35.36
X$591 10 217 208 216 191 16 16 10 sky130_fd_sc_hd__nor3_4
* cell instance $593 m0 *1 84.64,35.36
X$593 10 25 168 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $594 m0 *1 88.78,35.36
X$594 10 23 192 172 210 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $596 m0 *1 98.9,35.36
X$596 10 236 282 239 193 16 16 10 sky130_fd_sc_hd__nor3_4
* cell instance $598 m0 *1 105.34,35.36
X$598 16 155 189 194 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $599 m0 *1 108.56,35.36
X$599 16 211 11 195 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $601 m0 *1 112.24,35.36
X$601 10 195 194 159 230 16 193 16 10 sky130_fd_sc_hd__nand4_2
* cell instance $602 m0 *1 116.84,35.36
X$602 16 174 10 153 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $606 r0 *1 4.6,35.36
X$606 10 23 212 22 247 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $613 r0 *1 17.94,35.36
X$613 10 32 189 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $616 r0 *1 23.46,35.36
X$616 10 23 231 47 232 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $618 r0 *1 34.5,35.36
X$618 16 231 37 204 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $619 r0 *1 37.72,35.36
X$619 16 204 199 214 235 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $620 r0 *1 39.56,35.36
X$620 16 205 214 221 206 16 237 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $624 r0 *1 43.24,35.36
X$624 16 201 11 215 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $625 r0 *1 46.46,35.36
X$625 10 23 201 207 200 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $631 r0 *1 66.24,35.36
X$631 10 220 190 209 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $635 r0 *1 71.76,35.36
X$635 10 146 222 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $636 r0 *1 80.96,35.36
X$636 10 23 224 222 240 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $639 r0 *1 95.68,35.36
X$639 16 172 16 10 10 sky130_fd_sc_hd__clkinv_2
* cell instance $643 r0 *1 98.44,35.36
X$643 10 146 172 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $644 r0 *1 107.64,35.36
X$644 10 23 211 172 233 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $645 r0 *1 116.84,35.36
X$645 16 228 10 209 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $657 m0 *1 9.66,40.8
X$657 10 229 157 28 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $658 m0 *1 13.8,40.8
X$658 10 146 22 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $660 m0 *1 24.84,40.8
X$660 10 232 231 74 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $664 m0 *1 34.04,40.8
X$664 16 249 32 250 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $666 m0 *1 38.18,40.8
X$666 16 206 221 205 250 16 252 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $667 m0 *1 40.48,40.8
X$667 10 207 16 16 10 sky130_fd_sc_hd__bufinv_16
* cell instance $668 m0 *1 51.52,40.8
X$668 16 238 82 221 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $674 m0 *1 68.08,40.8
X$674 16 222 16 10 10 sky130_fd_sc_hd__clkinvlp_4
* cell instance $675 m0 *1 70.84,40.8
X$675 10 23 251 222 253 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $676 m0 *1 80.04,40.8
X$676 16 223 219 217 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $680 m0 *1 84.64,40.8
X$680 10 240 224 118 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $681 m0 *1 88.78,40.8
X$681 16 224 45 225 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $682 m0 *1 92,40.8
X$682 16 290 225 236 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $684 m0 *1 94.3,40.8
X$684 10 210 192 209 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $686 m0 *1 98.9,40.8
X$686 16 198 226 234 239 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $687 m0 *1 100.74,40.8
X$687 10 11 213 16 16 10 sky130_fd_sc_hd__buf_16
* cell instance $690 m0 *1 112.24,40.8
X$690 10 233 211 178 127 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $691 m0 *1 116.38,40.8
X$691 16 176 218 230 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $694 r0 *1 6.9,40.8
X$694 10 247 212 64 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $695 r0 *1 11.04,40.8
X$695 10 265 241 62 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $698 r0 *1 15.64,40.8
X$698 10 242 16 16 10 sky130_fd_sc_hd__clkbuf_8
* cell instance $699 r0 *1 20.7,40.8
X$699 16 197 285 196 177 16 266 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $700 r0 *1 23,40.8
X$700 10 23 249 242 243 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $701 r0 *1 32.2,40.8
X$701 10 243 249 28 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $704 r0 *1 39.1,40.8
X$704 16 215 204 199 244 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $706 r0 *1 41.4,40.8
X$706 16 244 237 255 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $709 r0 *1 43.24,40.8
X$709 10 23 238 207 254 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $711 r0 *1 52.9,40.8
X$711 10 23 272 222 270 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $718 r0 *1 71.3,40.8
X$718 16 178 16 10 64 10 sky130_fd_sc_hd__buf_4
* cell instance $719 r0 *1 74.06,40.8
X$719 10 253 251 178 71 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $731 r0 *1 99.82,40.8
X$731 10 82 246 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $735 r0 *1 109.94,40.8
X$735 10 23 263 172 248 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $746 m0 *1 3.22,46.24
X$746 10 23 241 242 265 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $749 m0 *1 13.8,46.24
X$749 10 146 242 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $759 m0 *1 41.86,46.24
X$759 16 256 215 257 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $760 m0 *1 43.24,46.24
X$760 16 257 235 252 258 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $761 m0 *1 45.08,46.24
X$761 16 257 235 252 289 16 10 10 sky130_fd_sc_hd__or3_1
* cell instance $763 m0 *1 48.3,46.24
X$763 10 254 238 62 162 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $765 m0 *1 53.36,46.24
X$765 16 272 45 292 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $767 m0 *1 57.04,46.24
X$767 10 270 272 144 27 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $769 m0 *1 61.64,46.24
X$769 10 10 271 16 259 311 16 sky130_fd_sc_hd__nor2_2
* cell instance $770 m0 *1 63.94,46.24
X$770 10 686 295 269 260 16 16 10 sky130_fd_sc_hd__ha_1
* cell instance $771 m0 *1 68.54,46.24
X$771 16 268 10 261 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $772 m0 *1 71.3,46.24
X$772 10 279 261 301 16 127 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $780 m0 *1 90.62,46.24
X$780 10 23 267 172 307 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $783 m0 *1 102.58,46.24
X$783 10 23 283 172 287 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $785 m0 *1 112.24,46.24
X$785 10 248 68 263 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $787 m0 *1 116.84,46.24
X$787 16 264 10 118 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $790 r0 *1 5.98,46.24
X$790 10 23 274 242 273 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $793 r0 *1 15.64,46.24
X$793 10 273 274 30 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $794 r0 *1 19.78,46.24
X$794 16 241 246 285 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $797 r0 *1 27.6,46.24
X$797 10 276 245 286 266 16 16 10 sky130_fd_sc_hd__nor3_2
* cell instance $798 r0 *1 31.28,46.24
X$798 10 308 277 144 70 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $800 r0 *1 37.26,46.24
X$800 16 277 45 278 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $801 r0 *1 40.48,46.24
X$801 16 297 278 276 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $806 r0 *1 46.92,46.24
X$806 10 279 280 301 16 162 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $808 r0 *1 55.2,46.24
X$808 16 294 292 115 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $810 r0 *1 57.5,46.24
X$810 10 688 281 259 260 16 16 10 sky130_fd_sc_hd__ha_1
* cell instance $811 r0 *1 62.1,46.24
X$811 16 281 16 10 296 10 sky130_fd_sc_hd__buf_4
* cell instance $813 r0 *1 65.32,46.24
X$813 16 259 16 10 269 10 sky130_fd_sc_hd__inv_1
* cell instance $815 r0 *1 67.62,46.24
X$815 16 295 10 280 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $820 r0 *1 75.44,46.24
X$820 10 23 290 222 293 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $822 r0 *1 86.48,46.24
X$822 10 23 303 172 291 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $827 r0 *1 98.44,46.24
X$827 16 267 218 288 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $830 r0 *1 105.8,46.24
X$830 10 287 34 283 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $831 r0 *1 109.94,46.24
X$831 16 283 168 284 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $832 r0 *1 113.16,46.24
X$832 16 263 246 320 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $847 m0 *1 7.82,51.68
X$847 10 321 322 29 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $848 m0 *1 11.96,51.68
X$848 10 306 313 62 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $850 m0 *1 19.78,51.68
X$850 10 23 314 242 324 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $852 m0 *1 29.44,51.68
X$852 10 23 277 207 308 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $853 m0 *1 38.64,51.68
X$853 16 296 298 297 10 16 325 10 sky130_fd_sc_hd__a21o_1
* cell instance $854 m0 *1 41.4,51.68
X$854 16 255 250 256 310 10 16 309 10 sky130_fd_sc_hd__a31oi_1
* cell instance $859 m0 *1 53.36,51.68
X$859 16 150 312 331 299 16 455 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $864 m0 *1 61.18,51.68
X$864 16 260 16 10 300 10 sky130_fd_sc_hd__inv_1
* cell instance $865 m0 *1 62.56,51.68
X$865 10 311 268 269 300 16 16 10 sky130_fd_sc_hd__ha_1
* cell instance $866 m0 *1 67.16,51.68
X$866 10 339 261 301 16 40 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $868 m0 *1 74.52,51.68
X$868 10 23 66 222 335 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $872 m0 *1 85.56,51.68
X$872 10 45 302 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $873 m0 *1 89.7,51.68
X$873 10 291 173 303 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $874 m0 *1 93.84,51.68
X$874 10 307 153 267 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $875 m0 *1 97.98,51.68
X$875 16 303 140 304 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $876 m0 *1 101.2,51.68
X$876 16 305 288 304 317 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $886 r0 *1 5.98,51.68
X$886 10 23 313 242 306 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $892 r0 *1 21.62,51.68
X$892 10 324 314 60 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $896 r0 *1 33.58,51.68
X$896 10 23 297 207 325 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $899 r0 *1 43.24,51.68
X$899 10 23 330 207 347 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $900 r0 *1 52.44,51.68
X$900 16 330 302 331 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $902 r0 *1 56.12,51.68
X$902 16 280 333 294 10 16 332 10 sky130_fd_sc_hd__a21o_1
* cell instance $903 r0 *1 58.88,51.68
X$903 10 687 351 259 300 16 16 10 sky130_fd_sc_hd__ha_1
* cell instance $904 r0 *1 63.48,51.68
X$904 10 334 350 259 260 16 16 10 sky130_fd_sc_hd__nor3_2
* cell instance $905 r0 *1 67.16,51.68
X$905 16 336 10 279 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $910 r0 *1 71.3,51.68
X$910 10 279 340 301 16 71 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $912 r0 *1 78.2,51.68
X$912 16 271 376 66 10 16 335 10 sky130_fd_sc_hd__a21o_1
* cell instance $914 r0 *1 81.42,51.68
X$914 10 293 329 298 271 290 16 16 10 sky130_fd_sc_hd__a31o_1
* cell instance $916 r0 *1 85.56,51.68
X$916 10 328 178 327 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $918 r0 *1 90.62,51.68
X$918 16 345 367 316 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $920 r0 *1 92.92,51.68
X$920 10 316 315 317 318 16 16 10 sky130_fd_sc_hd__nor3_2
* cell instance $925 r0 *1 98.44,51.68
X$925 10 326 209 323 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $929 r0 *1 105.8,51.68
X$929 10 23 341 344 343 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $930 r0 *1 115,51.68
X$930 16 284 320 319 342 16 318 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $942 m0 *1 3.22,57.12
X$942 10 23 322 242 321 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $944 m0 *1 12.88,57.12
X$944 16 322 168 337 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $946 m0 *1 17.02,57.12
X$946 16 313 246 338 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $948 m0 *1 20.7,57.12
X$948 16 274 140 368 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $950 m0 *1 25.76,57.12
X$950 16 314 218 369 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $955 m0 *1 35.88,57.12
X$955 10 339 296 301 16 70 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $957 m0 *1 43.24,57.12
X$957 10 347 330 144 122 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $958 m0 *1 47.38,57.12
X$958 10 23 294 207 332 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $960 m0 *1 57.04,57.12
X$960 16 340 333 312 10 16 374 10 sky130_fd_sc_hd__a21o_1
* cell instance $962 m0 *1 60.72,57.12
X$962 16 351 10 340 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $964 m0 *1 64.4,57.12
X$964 10 349 350 348 16 16 10 sky130_fd_sc_hd__xor2_4
* cell instance $966 m0 *1 74.98,57.12
X$966 10 23 345 222 346 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $968 m0 *1 84.64,57.12
X$968 10 23 327 172 328 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $969 m0 *1 93.84,57.12
X$969 10 23 323 344 326 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $970 m0 *1 103.04,57.12
X$970 16 323 203 305 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $973 m0 *1 107.64,57.12
X$973 10 343 92 341 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $975 m0 *1 112.24,57.12
X$975 16 341 189 342 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $977 m0 *1 116.38,57.12
X$977 16 364 302 319 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $982 r0 *1 11.04,57.12
X$982 10 378 352 28 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $987 r0 *1 15.64,57.12
X$987 16 366 213 353 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $988 r0 *1 18.86,57.12
X$988 16 352 189 354 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $989 r0 *1 22.08,57.12
X$989 16 337 338 354 353 16 373 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $990 r0 *1 24.38,57.12
X$990 16 354 368 338 337 16 355 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $991 r0 *1 26.68,57.12
X$991 16 356 369 368 370 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $993 r0 *1 29.44,57.12
X$993 16 357 356 369 358 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $994 r0 *1 31.28,57.12
X$994 16 380 370 373 372 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $995 r0 *1 33.12,57.12
X$995 16 359 353 360 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $996 r0 *1 34.5,57.12
X$996 16 358 355 360 310 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1005 r0 *1 43.7,57.12
X$1005 10 279 296 301 16 275 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $1006 r0 *1 50.14,57.12
X$1006 10 23 312 207 374 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1007 r0 *1 59.34,57.12
X$1007 10 340 349 361 334 16 122 16 10 sky130_fd_sc_hd__nand4_4
* cell instance $1009 r0 *1 67.62,57.12
X$1009 16 334 349 336 10 16 10 sky130_fd_sc_hd__nor2b_1
* cell instance $1015 r0 *1 70.84,57.12
X$1015 10 23 223 371 381 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1016 r0 *1 80.04,57.12
X$1016 10 280 363 361 362 16 16 10 sky130_fd_sc_hd__and3_1
* cell instance $1020 r0 *1 85.56,57.12
X$1020 16 363 10 262 16 10 sky130_fd_sc_hd__buf_2
* cell instance $1022 r0 *1 88.32,57.12
X$1022 16 327 213 367 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1034 r0 *1 108.1,57.12
X$1034 10 23 364 344 365 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1040 m0 *1 6.44,62.56
X$1040 10 23 352 242 378 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1041 m0 *1 15.64,62.56
X$1041 10 23 379 242 389 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1042 m0 *1 24.84,62.56
X$1042 16 379 203 356 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1045 m0 *1 29.44,62.56
X$1045 10 399 392 144 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1046 m0 *1 33.58,62.56
X$1046 16 359 357 380 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1049 m0 *1 37.26,62.56
X$1049 10 23 256 207 375 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1056 m0 *1 60.72,62.56
X$1056 10 383 146 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1057 m0 *1 69.92,62.56
X$1057 16 382 348 333 10 16 10 sky130_fd_sc_hd__nor2b_1
* cell instance $1058 m0 *1 72.22,62.56
X$1058 10 381 340 348 223 301 385 16 16 10 sky130_fd_sc_hd__a41o_1
* cell instance $1059 m0 *1 75.9,62.56
X$1059 16 349 334 362 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1061 m0 *1 77.74,62.56
X$1061 16 280 376 345 10 16 346 10 sky130_fd_sc_hd__a21o_1
* cell instance $1062 m0 *1 80.5,62.56
X$1062 16 348 377 376 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1063 m0 *1 81.88,62.56
X$1063 16 261 362 329 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1076 m0 *1 112.24,62.56
X$1076 10 365 118 364 262 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1084 r0 *1 8.28,62.56
X$1084 10 397 366 64 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1092 r0 *1 18.86,62.56
X$1092 10 389 379 74 275 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1093 r0 *1 23,62.56
X$1093 10 23 392 242 399 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1096 r0 *1 33.58,62.56
X$1096 10 23 359 401 400 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1099 r0 *1 43.24,62.56
X$1099 16 280 393 256 10 16 375 10 sky130_fd_sc_hd__a21o_1
* cell instance $1102 r0 *1 47.38,62.56
X$1102 16 296 333 384 10 16 402 10 sky130_fd_sc_hd__a21o_1
* cell instance $1106 r0 *1 58.42,62.56
X$1106 10 280 349 361 334 16 27 16 10 sky130_fd_sc_hd__nand4_4
* cell instance $1107 r0 *1 66.24,62.56
X$1107 16 377 348 393 10 16 10 sky130_fd_sc_hd__nor2b_1
* cell instance $1111 r0 *1 70.84,62.56
X$1111 10 10 298 16 348 382 16 sky130_fd_sc_hd__nor2_2
* cell instance $1112 r0 *1 73.14,62.56
X$1112 16 361 385 377 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1114 r0 *1 74.98,62.56
X$1114 16 386 16 10 361 10 sky130_fd_sc_hd__buf_4
* cell instance $1116 r0 *1 78.2,62.56
X$1116 16 296 376 387 10 16 391 10 sky130_fd_sc_hd__a21o_1
* cell instance $1117 r0 *1 80.96,62.56
X$1117 10 23 387 371 391 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1123 r0 *1 98.44,62.56
X$1123 10 403 173 390 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1127 r0 *1 107.64,62.56
X$1127 10 23 396 344 398 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1130 r0 *1 118.22,62.56
X$1130 16 388 386 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $1142 m0 *1 7.82,68
X$1142 10 23 366 242 397 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1148 m0 *1 29.44,68
X$1148 16 392 302 357 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1151 m0 *1 38.18,68
X$1151 16 296 393 359 10 16 400 10 sky130_fd_sc_hd__a21o_1
* cell instance $1154 m0 *1 45.08,68
X$1154 10 23 384 401 402 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1159 m0 *1 57.5,68
X$1159 16 271 393 405 10 16 404 10 sky130_fd_sc_hd__a21o_1
* cell instance $1162 m0 *1 61.64,68
X$1162 10 361 301 16 16 10 sky130_fd_sc_hd__buf_6
* cell instance $1163 m0 *1 65.78,68
X$1163 16 261 334 385 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1165 m0 *1 69.92,68
X$1165 16 349 334 416 10 16 10 sky130_fd_sc_hd__nor2b_1
* cell instance $1167 m0 *1 72.68,68
X$1167 16 386 385 382 10 16 10 sky130_fd_sc_hd__nand2b_1
* cell instance $1170 m0 *1 76.36,68
X$1170 10 261 394 361 362 16 16 10 sky130_fd_sc_hd__and3_1
* cell instance $1171 m0 *1 78.66,68
X$1171 16 394 10 395 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1178 m0 *1 92.92,68
X$1178 10 23 390 344 403 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1180 m0 *1 102.58,68
X$1180 10 23 427 344 430 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1182 m0 *1 112.24,68
X$1182 10 398 68 396 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1188 r0 *1 5.98,68
X$1188 10 23 412 411 428 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1207 r0 *1 48.3,68
X$1207 16 372 208 289 10 16 465 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1210 r0 *1 52.9,68
X$1210 10 23 405 401 404 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1211 r0 *1 62.1,68
X$1211 10 261 349 361 334 16 406 16 10 sky130_fd_sc_hd__nand4_4
* cell instance $1217 r0 *1 71.3,68
X$1217 16 416 10 339 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1218 r0 *1 74.06,68
X$1218 16 301 340 385 415 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1221 r0 *1 78.2,68
X$1221 10 23 424 371 407 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1223 r0 *1 88.32,68
X$1223 10 23 408 371 447 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1229 r0 *1 98.9,68
X$1229 16 390 140 478 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1231 r0 *1 102.58,68
X$1231 10 414 209 426 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1232 r0 *1 106.72,68
X$1232 16 460 410 409 438 16 413 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1235 r0 *1 110.4,68
X$1235 10 23 439 344 459 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1243 m0 *1 7.36,73.44
X$1243 10 428 412 62 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1246 m0 *1 12.88,73.44
X$1246 10 440 441 28 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1247 m0 *1 17.02,73.44
X$1247 16 412 246 429 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1249 m0 *1 21.16,73.44
X$1249 10 442 417 60 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1250 m0 *1 25.3,73.44
X$1250 16 417 218 445 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1254 m0 *1 29.9,73.44
X$1254 10 23 418 401 431 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1255 m0 *1 39.1,73.44
X$1255 16 280 298 418 10 16 431 10 sky130_fd_sc_hd__a21o_1
* cell instance $1256 m0 *1 41.86,73.44
X$1256 10 339 280 301 16 432 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $1257 m0 *1 48.3,73.44
X$1257 10 420 208 372 282 258 16 16 10 sky130_fd_sc_hd__nor4_2
* cell instance $1258 m0 *1 52.9,73.44
X$1258 16 405 419 433 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1263 m0 *1 57.5,73.44
X$1263 10 296 349 361 334 16 421 16 10 sky130_fd_sc_hd__nand4_4
* cell instance $1265 m0 *1 65.78,73.44
X$1265 10 339 340 301 16 457 16 10 sky130_fd_sc_hd__nand3_4
* cell instance $1267 m0 *1 72.68,73.44
X$1267 16 422 348 415 16 10 449 10 sky130_fd_sc_hd__o21bai_1
* cell instance $1269 m0 *1 76.36,73.44
X$1269 10 340 423 361 362 16 16 10 sky130_fd_sc_hd__and3_1
* cell instance $1271 m0 *1 79.12,73.44
X$1271 10 407 271 348 395 424 16 16 10 sky130_fd_sc_hd__a31o_1
* cell instance $1277 m0 *1 87.86,73.44
X$1277 16 408 302 425 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1278 m0 *1 91.08,73.44
X$1278 16 424 425 444 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1281 m0 *1 93.84,73.44
X$1281 10 23 426 344 414 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1282 m0 *1 103.04,73.44
X$1282 16 426 203 443 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1284 m0 *1 107.18,73.44
X$1284 10 430 153 427 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1287 m0 *1 112.24,73.44
X$1287 16 427 218 409 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1288 m0 *1 115.46,73.44
X$1288 16 396 246 410 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1291 r0 *1 5.06,73.44
X$1291 10 23 441 411 440 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1298 r0 *1 17.48,73.44
X$1298 10 23 417 411 442 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1301 r0 *1 29.44,73.44
X$1301 10 502 446 64 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1302 r0 *1 33.58,73.44
X$1302 10 23 434 401 435 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1307 r0 *1 43.24,73.44
X$1307 10 435 434 144 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1308 r0 *1 47.38,73.44
X$1308 16 434 302 419 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1309 r0 *1 50.6,73.44
X$1309 16 208 282 466 309 16 10 508 10 sky130_fd_sc_hd__o31ai_1
* cell instance $1310 r0 *1 53.36,73.44
X$1310 16 258 436 135 282 10 467 16 10 sky130_fd_sc_hd__nor4_1
* cell instance $1311 r0 *1 55.66,73.44
X$1311 10 23 456 401 448 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1312 r0 *1 64.86,73.44
X$1312 16 340 298 456 10 16 448 10 sky130_fd_sc_hd__a21o_1
* cell instance $1319 r0 *1 70.84,73.44
X$1319 10 23 422 371 449 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1320 r0 *1 80.04,73.44
X$1320 10 296 463 361 362 16 16 10 sky130_fd_sc_hd__and3_1
* cell instance $1323 r0 *1 89.7,73.44
X$1323 10 447 118 408 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1324 r0 *1 93.84,73.44
X$1324 10 462 92 437 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1329 r0 *1 98.44,73.44
X$1329 16 437 189 461 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1331 r0 *1 102.12,73.44
X$1331 10 146 344 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1332 r0 *1 111.32,73.44
X$1332 16 439 168 438 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1339 m0 *1 7.82,78.88
X$1339 10 474 450 64 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1341 m0 *1 12.88,78.88
X$1341 16 450 213 476 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1342 m0 *1 16.1,78.88
X$1342 16 441 189 451 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1344 m0 *1 19.78,78.88
X$1344 16 476 445 429 451 16 452 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1346 m0 *1 23.92,78.88
X$1346 10 433 436 479 452 16 16 10 sky130_fd_sc_hd__nor3_2
* cell instance $1351 m0 *1 31.28,78.88
X$1351 16 446 213 453 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1352 m0 *1 34.5,78.88
X$1352 16 418 453 481 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1357 m0 *1 47.84,78.88
X$1357 16 436 465 455 16 454 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $1358 m0 *1 49.68,78.88
X$1358 16 454 135 492 10 16 10 sky130_fd_sc_hd__nand2b_1
* cell instance $1359 m0 *1 51.98,78.88
X$1359 16 245 469 466 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1361 m0 *1 53.82,78.88
X$1361 16 436 455 487 10 16 10 sky130_fd_sc_hd__nor2b_1
* cell instance $1366 m0 *1 58.42,78.88
X$1366 16 488 16 10 334 10 sky130_fd_sc_hd__buf_4
* cell instance $1367 m0 *1 61.18,78.88
X$1367 16 486 16 10 349 10 sky130_fd_sc_hd__buf_4
* cell instance $1370 m0 *1 66.24,78.88
X$1370 10 485 484 64 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1375 m0 *1 77.28,78.88
X$1375 16 116 282 208 464 10 483 16 10 sky130_fd_sc_hd__nor4_1
* cell instance $1377 m0 *1 81.42,78.88
X$1377 16 423 10 482 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1381 m0 *1 86.02,78.88
X$1381 16 463 10 471 16 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1383 m0 *1 92.46,78.88
X$1383 10 23 437 344 462 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1384 m0 *1 101.66,78.88
X$1384 16 443 461 478 477 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1386 m0 *1 104.42,78.88
X$1386 16 458 213 460 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1387 m0 *1 107.64,78.88
X$1387 10 475 178 458 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1389 m0 *1 112.24,78.88
X$1389 10 459 34 439 395 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1395 r0 *1 5.98,78.88
X$1395 10 23 450 411 474 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1402 r0 *1 21.16,78.88
X$1402 16 489 140 468 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1403 r0 *1 24.38,78.88
X$1403 16 468 501 500 479 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1404 r0 *1 26.22,78.88
X$1404 10 23 446 411 502 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1405 r0 *1 35.42,78.88
X$1405 10 503 504 64 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1416 r0 *1 48.3,78.88
X$1416 10 493 135 491 436 455 16 16 10 sky130_fd_sc_hd__nor4b_2
* cell instance $1418 r0 *1 54.28,78.88
X$1418 16 494 467 509 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1420 r0 *1 56.12,78.88
X$1420 16 469 245 494 10 16 10 sky130_fd_sc_hd__nand2b_1
* cell instance $1421 r0 *1 58.42,78.88
X$1421 16 245 495 526 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1424 r0 *1 61.18,78.88
X$1424 10 23 484 401 485 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1432 r0 *1 78.66,78.88
X$1432 10 510 470 315 506 483 16 16 10 sky130_fd_sc_hd__o31a_1
* cell instance $1435 r0 *1 83.26,78.88
X$1435 16 497 507 506 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1436 r0 *1 84.64,78.88
X$1436 10 505 178 472 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1437 r0 *1 88.78,78.88
X$1437 16 472 213 473 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1438 r0 *1 92,78.88
X$1438 16 422 473 517 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1440 r0 *1 93.84,78.88
X$1440 10 499 178 480 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1446 r0 *1 102.12,78.88
X$1446 16 344 16 10 10 sky130_fd_sc_hd__clkinv_2
* cell instance $1447 r0 *1 103.96,78.88
X$1447 16 444 477 413 497 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1449 r0 *1 106.26,78.88
X$1449 10 23 458 498 475 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1455 m0 *1 7.82,84.32
X$1455 10 23 489 411 519 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1456 m0 *1 17.02,84.32
X$1456 16 512 168 501 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1457 m0 *1 20.24,84.32
X$1457 10 521 490 74 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1458 m0 *1 24.38,84.32
X$1458 16 490 203 500 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1464 m0 *1 32.2,84.32
X$1464 10 23 504 411 503 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1469 m0 *1 50.14,84.32
X$1469 16 135 491 543 524 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1470 m0 *1 51.98,84.32
X$1470 16 510 508 487 16 558 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $1471 m0 *1 53.82,84.32
X$1471 16 526 496 509 10 16 525 10 sky130_fd_sc_hd__a21o_1
* cell instance $1473 m0 *1 57.04,84.32
X$1473 16 469 495 245 120 10 514 16 10 sky130_fd_sc_hd__nor4b_1
* cell instance $1478 m0 *1 69.92,84.32
X$1478 16 484 213 527 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1480 m0 *1 74.98,84.32
X$1480 10 23 472 371 505 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1482 m0 *1 84.64,84.32
X$1482 10 146 371 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1483 m0 *1 93.84,84.32
X$1483 10 23 480 371 499 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1486 m0 *1 107.64,84.32
X$1486 16 498 16 10 10 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1492 r0 *1 1.38,84.32
X$1492 10 23 512 411 511 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1493 r0 *1 10.58,84.32
X$1493 10 519 489 30 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1498 r0 *1 17.48,84.32
X$1498 10 23 490 411 521 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1503 r0 *1 39.56,84.32
X$1503 16 504 213 523 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1507 r0 *1 45.08,84.32
X$1507 10 23 540 401 539 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1508 r0 *1 54.28,84.32
X$1508 10 556 513 493 420 514 515 16 16 10 sky130_fd_sc_hd__a41oi_2
* cell instance $1512 r0 *1 65.32,84.32
X$1512 10 541 544 144 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1519 r0 *1 78.66,84.32
X$1519 16 507 315 470 497 10 515 16 10 sky130_fd_sc_hd__nor4_1
* cell instance $1520 r0 *1 80.96,84.32
X$1520 10 371 16 16 10 sky130_fd_sc_hd__bufinv_16
* cell instance $1521 r0 *1 92,84.32
X$1521 16 517 518 516 522 16 10 10 sky130_fd_sc_hd__or3_1
* cell instance $1527 r0 *1 100.74,84.32
X$1527 16 480 213 520 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1529 r0 *1 107.64,84.32
X$1529 10 146 498 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1543 m0 *1 9.2,89.76
X$1543 10 511 512 29 406 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1545 m0 *1 17.02,89.76
X$1545 16 547 246 550 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1546 m0 *1 20.24,89.76
X$1546 16 411 16 10 10 sky130_fd_sc_hd__clkinv_2
* cell instance $1547 m0 *1 22.08,89.76
X$1547 16 538 684 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $1554 m0 *1 32.66,89.76
X$1554 10 481 469 645 528 16 16 10 sky130_fd_sc_hd__nor3_2
* cell instance $1556 m0 *1 38.18,89.76
X$1556 10 552 553 62 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1559 m0 *1 43.7,89.76
X$1559 16 554 558 524 10 16 539 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1560 m0 *1 45.54,89.76
X$1560 16 401 16 10 10 sky130_fd_sc_hd__clkinv_2
* cell instance $1561 m0 *1 47.38,89.76
X$1561 10 146 401 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1563 m0 *1 57.04,89.76
X$1563 16 529 540 543 10 16 10 sky130_fd_sc_hd__nor2b_1
* cell instance $1564 m0 *1 59.34,89.76
X$1564 16 529 16 10 513 10 sky130_fd_sc_hd__inv_1
* cell instance $1567 m0 *1 62.1,89.76
X$1567 10 23 544 401 541 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1568 m0 *1 71.3,89.76
X$1568 16 456 542 530 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1569 m0 *1 72.68,89.76
X$1569 16 456 527 562 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1571 m0 *1 75.9,89.76
X$1571 16 561 531 530 464 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1575 m0 *1 80.96,89.76
X$1575 16 470 532 120 16 496 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $1579 m0 *1 84.64,89.76
X$1579 16 580 302 557 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1580 m0 *1 87.86,89.76
X$1580 16 315 497 522 10 16 532 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1581 m0 *1 89.7,89.76
X$1581 16 517 518 516 507 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1583 m0 *1 92,89.76
X$1583 10 23 546 579 555 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1586 m0 *1 102.58,89.76
X$1586 16 533 168 551 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1588 m0 *1 106.26,89.76
X$1588 16 534 246 549 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1589 m0 *1 109.48,89.76
X$1589 16 535 537 549 573 16 516 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1591 m0 *1 112.24,89.76
X$1591 10 548 68 534 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1592 m0 *1 116.38,89.76
X$1592 16 536 302 535 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1596 r0 *1 9.66,89.76
X$1596 10 594 547 62 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1603 r0 *1 16.56,89.76
X$1603 10 146 411 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1604 r0 *1 25.76,89.76
X$1604 10 576 565 144 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1605 r0 *1 29.9,89.76
X$1605 16 565 302 578 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1607 r0 *1 33.58,89.76
X$1607 10 23 553 566 552 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1613 r0 *1 46,89.76
X$1613 16 556 543 554 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1614 r0 *1 47.38,89.76
X$1614 10 23 560 566 567 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1615 r0 *1 56.58,89.76
X$1615 16 420 514 582 10 16 10 sky130_fd_sc_hd__nand2b_1
* cell instance $1616 r0 *1 58.88,89.76
X$1616 16 568 492 525 584 10 16 567 10 sky130_fd_sc_hd__a31oi_1
* cell instance $1619 r0 *1 62.56,89.76
X$1619 10 601 569 62 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1621 r0 *1 67.16,89.76
X$1621 16 544 302 563 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1626 r0 *1 71.3,89.76
X$1626 16 562 585 586 495 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1628 r0 *1 73.6,89.76
X$1628 16 563 583 570 602 16 531 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1630 r0 *1 76.36,89.76
X$1630 16 600 571 583 585 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1632 r0 *1 78.66,89.76
X$1632 10 23 580 371 581 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1633 r0 *1 87.86,89.76
X$1633 16 559 634 545 470 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1634 r0 *1 89.7,89.76
X$1634 16 387 557 559 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1637 r0 *1 93.84,89.76
X$1637 10 555 68 546 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1642 r0 *1 99.36,89.76
X$1642 16 546 246 572 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1645 r0 *1 104.88,89.76
X$1645 10 575 34 574 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1646 r0 *1 109.02,89.76
X$1646 10 23 534 498 548 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1654 m0 *1 3.22,95.2
X$1654 10 23 547 538 594 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1655 m0 *1 12.42,95.2
X$1655 16 564 168 577 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1656 m0 *1 15.64,95.2
X$1656 10 587 564 29 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1657 m0 *1 19.78,95.2
X$1657 10 146 538 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1659 m0 *1 29.44,95.2
X$1659 10 23 596 538 595 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1660 m0 *1 38.64,95.2
X$1660 16 596 302 590 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1661 m0 *1 41.86,95.2
X$1661 16 553 246 589 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1663 m0 *1 46,95.2
X$1663 16 566 683 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $1664 m0 *1 47.38,95.2
X$1664 10 146 566 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1666 m0 *1 57.04,95.2
X$1666 16 556 599 584 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1668 m0 *1 58.88,95.2
X$1668 10 23 569 566 601 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1669 m0 *1 68.08,95.2
X$1669 16 569 246 602 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1670 m0 *1 71.3,95.2
X$1670 16 602 570 563 542 16 586 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1672 m0 *1 74.06,95.2
X$1672 10 603 598 29 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1673 m0 *1 78.2,95.2
X$1673 16 527 600 571 561 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1674 m0 *1 80.04,95.2
X$1674 10 581 118 580 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1676 m0 *1 84.64,95.2
X$1676 10 146 579 16 16 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1677 m0 *1 93.84,95.2
X$1677 10 23 533 579 592 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1678 m0 *1 103.04,95.2
X$1678 16 572 551 520 593 16 545 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1682 m0 *1 108.56,95.2
X$1682 16 574 168 573 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1684 m0 *1 112.24,95.2
X$1684 10 617 118 536 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1690 r0 *1 5.98,95.2
X$1690 10 23 564 538 587 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1694 r0 *1 16.56,95.2
X$1694 10 23 565 538 576 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1695 r0 *1 25.76,95.2
X$1695 16 550 577 578 619 16 528 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1696 r0 *1 28.06,95.2
X$1696 10 609 588 29 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1697 r0 *1 32.2,95.2
X$1697 10 595 596 144 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1699 r0 *1 37.26,95.2
X$1699 16 588 168 604 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1700 r0 *1 40.48,95.2
X$1700 16 590 622 604 589 16 591 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1703 r0 *1 43.24,95.2
X$1703 16 597 623 591 491 10 16 10 sky130_fd_sc_hd__nor3_1
* cell instance $1704 r0 *1 45.08,95.2
X$1704 16 384 523 597 16 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1706 r0 *1 48.3,95.2
X$1706 16 612 589 384 599 10 16 568 10 sky130_fd_sc_hd__a31oi_1
* cell instance $1707 r0 *1 50.6,95.2
X$1707 10 23 669 566 556 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1710 r0 *1 67.16,95.2
X$1710 16 607 189 570 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1714 r0 *1 71.76,95.2
X$1714 10 23 598 579 603 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1715 r0 *1 80.96,95.2
X$1715 16 598 168 571 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1717 r0 *1 84.64,95.2
X$1717 10 579 16 16 10 sky130_fd_sc_hd__clkbuf_8
* cell instance $1723 r0 *1 98.44,95.2
X$1723 10 592 34 533 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1724 r0 *1 102.58,95.2
X$1724 10 23 574 498 575 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1743 m0 *1 19.32,100.64
X$1743 10 23 613 538 616 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1746 m0 *1 29.44,100.64
X$1746 10 23 588 538 609 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1747 m0 *1 38.64,100.64
X$1747 16 621 189 622 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1748 m0 *1 41.86,100.64
X$1748 16 604 610 622 590 16 606 10 10 sky130_fd_sc_hd__nand4_1
* cell instance $1749 m0 *1 44.16,100.64
X$1749 16 523 611 614 605 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1751 m0 *1 46.46,100.64
X$1751 16 605 606 612 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1754 m0 *1 52.44,100.64
X$1754 16 529 560 599 10 16 10 sky130_fd_sc_hd__nor2b_1
* cell instance $1760 m0 *1 63.02,100.64
X$1760 10 627 607 28 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1762 m0 *1 70.84,100.64
X$1762 16 153 16 10 60 10 sky130_fd_sc_hd__buf_4
* cell instance $1771 m0 *1 88.78,100.64
X$1771 10 626 92 624 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1775 m0 *1 100.74,100.64
X$1775 16 615 218 593 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1778 m0 *1 108.56,100.64
X$1778 16 608 189 537 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1780 m0 *1 112.24,100.64
X$1780 10 618 92 608 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1795 r0 *1 20.24,100.64
X$1795 10 616 613 28 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1796 r0 *1 24.38,100.64
X$1796 16 613 189 619 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1798 r0 *1 28.06,100.64
X$1798 10 23 621 538 620 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1799 r0 *1 37.26,100.64
X$1799 10 620 621 28 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1806 r0 *1 43.24,100.64
X$1806 16 611 614 610 623 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1812 r0 *1 55.66,100.64
X$1812 16 582 493 529 655 10 16 625 10 sky130_fd_sc_hd__a31oi_1
* cell instance $1816 r0 *1 61.18,100.64
X$1816 10 23 607 566 627 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1823 r0 *1 73.6,100.64
X$1823 16 628 203 583 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1827 r0 *1 81.88,100.64
X$1827 16 173 16 10 30 10 sky130_fd_sc_hd__buf_4
* cell instance $1829 r0 *1 85.56,100.64
X$1829 10 23 624 579 626 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1837 r0 *1 98.44,100.64
X$1837 10 633 153 615 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1841 r0 *1 107.64,100.64
X$1841 10 23 536 498 617 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1849 m0 *1 11.96,106.08
X$1849 10 23 630 538 629 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1850 m0 *1 21.16,106.08
X$1850 10 629 630 74 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1851 m0 *1 25.3,106.08
X$1851 16 630 203 644 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1857 m0 *1 35.88,106.08
X$1857 16 635 140 610 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1860 m0 *1 41.86,106.08
X$1860 16 646 218 611 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1863 m0 *1 52.44,106.08
X$1863 16 420 493 529 637 10 16 647 10 sky130_fd_sc_hd__a31oi_1
* cell instance $1869 m0 *1 62.1,106.08
X$1869 10 656 631 60 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1872 m0 *1 67.62,106.08
X$1872 16 631 218 542 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1874 m0 *1 71.76,106.08
X$1874 16 209 16 10 74 10 sky130_fd_sc_hd__buf_4
* cell instance $1876 m0 *1 78.2,106.08
X$1876 16 636 140 600 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1880 m0 *1 84.64,106.08
X$1880 16 643 140 639 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1881 m0 *1 87.86,106.08
X$1881 16 641 640 639 634 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1882 m0 *1 89.7,106.08
X$1882 16 624 189 640 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1884 m0 *1 93.38,106.08
X$1884 10 23 615 579 633 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1888 m0 *1 105.8,106.08
X$1888 16 632 218 642 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1903 r0 *1 15.64,106.08
X$1903 10 23 648 538 651 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1905 r0 *1 25.3,106.08
X$1905 16 648 140 638 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1907 r0 *1 30.36,106.08
X$1907 16 644 652 638 645 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1910 r0 *1 33.58,106.08
X$1910 10 23 646 566 653 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1916 r0 *1 44.16,106.08
X$1916 16 659 203 614 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1917 r0 *1 47.38,106.08
X$1917 10 23 649 566 647 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1918 r0 *1 56.58,106.08
X$1918 16 529 649 637 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1922 r0 *1 61.18,106.08
X$1922 10 23 631 566 656 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1929 r0 *1 72.22,106.08
X$1929 10 23 636 579 657 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1931 r0 *1 82.34,106.08
X$1931 10 23 643 579 680 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1932 r0 *1 91.54,106.08
X$1932 16 667 203 641 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1940 r0 *1 98.44,106.08
X$1940 10 666 173 654 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1941 r0 *1 102.58,106.08
X$1941 16 650 203 663 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1944 r0 *1 108.1,106.08
X$1944 10 23 608 498 618 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1954 m0 *1 19.32,111.52
X$1954 10 651 648 30 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1955 m0 *1 23.46,111.52
X$1955 10 661 658 60 432 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1959 m0 *1 29.44,111.52
X$1959 16 658 218 652 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $1960 m0 *1 32.66,111.52
X$1960 10 664 635 30 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1961 m0 *1 36.8,111.52
X$1961 10 653 646 60 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1964 m0 *1 43.24,111.52
X$1964 10 670 659 74 421 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1965 m0 *1 47.38,111.52
X$1965 10 23 660 566 625 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1967 m0 *1 57.04,111.52
X$1967 16 529 660 655 10 16 10 sky130_fd_sc_hd__nor2_1
* cell instance $1972 m0 *1 69.92,111.52
X$1972 10 23 628 579 678 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1973 m0 *1 79.12,111.52
X$1973 10 657 636 30 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1976 m0 *1 84.64,111.52
X$1976 10 23 667 579 668 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1977 m0 *1 93.84,111.52
X$1977 10 23 654 579 666 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1978 m0 *1 103.04,111.52
X$1978 16 663 642 679 518 16 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $1981 m0 *1 107.18,111.52
X$1981 10 665 209 650 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1984 m0 *1 112.24,111.52
X$1984 10 662 153 632 482 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $1997 r0 *1 19.78,111.52
X$1997 10 23 658 538 661 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1998 r0 *1 28.98,111.52
X$1998 10 23 635 538 664 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $2003 r0 *1 43.24,111.52
X$2003 10 23 659 566 670 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $2005 r0 *1 52.9,111.52
X$2005 10 23 674 566 529 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $2012 r0 *1 71.3,111.52
X$2012 10 678 628 74 457 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $2016 r0 *1 83.72,111.52
X$2016 10 680 173 643 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $2017 r0 *1 87.86,111.52
X$2017 10 668 209 667 471 16 16 10 sky130_fd_sc_hd__mux2_1
* cell instance $2023 r0 *1 98.44,111.52
X$2023 16 654 140 679 16 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $2026 r0 *1 109.02,111.52
X$2026 10 23 632 498 662 16 16 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $2053 m0 *1 50.6,116.96
X$2053 16 540 681 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $2054 m0 *1 51.98,116.96
X$2054 16 560 671 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $2055 m0 *1 53.36,116.96
X$2055 16 649 672 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $2056 m0 *1 54.74,116.96
X$2056 16 673 16 10 529 10 sky130_fd_sc_hd__clkbuf_2
* cell instance $2058 m0 *1 57.04,116.96
X$2058 16 682 16 673 10 10 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $2059 m0 *1 60.72,116.96
X$2059 16 660 676 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $2061 m0 *1 62.56,116.96
X$2061 16 674 677 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $2062 m0 *1 63.94,116.96
X$2062 16 669 675 10 16 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $2085 m0 *1 102.58,116.96
X$2085 10 23 650 498 665 16 16 10 sky130_fd_sc_hd__dfrtp_1
.ENDS parameterized_cam

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

* cell sky130_fd_sc_hd__a41oi_2
* pin VGND
* pin Y
* pin B1
* pin A1
* pin A2
* pin A3
* pin A4
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a41oi_2 1 2 6 7 8 9 10 12 13 14
* net 1 VGND
* net 2 Y
* net 6 B1
* net 7 A1
* net 8 A2
* net 9 A3
* net 10 A4
* net 12 VPWR
* net 13 VPB
* device instance $1 r0 *1 1.08,1.985 pfet_01v8_hvt
M$1 2 6 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.92,1.985 pfet_01v8_hvt
M$3 12 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.76,1.985 pfet_01v8_hvt
M$5 12 8 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=280000000000P PS=2540000U PD=2560000U
* device instance $7 r0 *1 3.62,1.985 pfet_01v8_hvt
M$7 12 9 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=520000000000P PS=3060000U PD=3040000U
* device instance $9 r0 *1 4.96,1.985 pfet_01v8_hvt
M$9 12 10 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $11 r0 *1 4.12,0.56 nfet_01v8
M$11 4 9 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 4.96,0.56 nfet_01v8
M$13 1 10 5 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 1.92,0.56 nfet_01v8
M$15 2 7 3 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 2.76,0.56 nfet_01v8
M$17 4 8 3 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $19 r0 *1 0.56,0.56 nfet_01v8
M$19 2 6 1 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__a41oi_2

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

* cell sky130_fd_sc_hd__nor4b_2
* pin VGND
* pin Y
* pin A
* pin B
* pin C
* pin D_N
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nor4b_2 1 2 4 5 6 7 11 12 13
* net 1 VGND
* net 2 Y
* net 4 A
* net 5 B
* net 6 C
* net 7 D_N
* net 11 VPWR
* net 12 VPB
* device instance $1 r0 *1 4.905,2.275 pfet_01v8_hvt
M$1 11 7 3 12 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P
+ AD=109200000000P PS=1360000U PD=1360000U
* device instance $2 r0 *1 2.705,1.985 pfet_01v8_hvt
M$2 9 6 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $4 r0 *1 3.545,1.985 pfet_01v8_hvt
M$4 2 3 10 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $6 r0 *1 0.47,1.985 pfet_01v8_hvt
M$6 11 4 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $8 r0 *1 1.31,1.985 pfet_01v8_hvt
M$8 9 5 8 12 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=395000000000P PS=2540000U PD=3790000U
* device instance $10 r0 *1 4.905,0.675 nfet_01v8
M$10 1 7 3 13 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $11 r0 *1 2.705,0.56 nfet_01v8
M$11 2 6 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $13 r0 *1 3.545,0.56 nfet_01v8
M$13 2 3 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
* device instance $15 r0 *1 0.47,0.56 nfet_01v8
M$15 2 4 1 13 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $17 r0 *1 1.31,0.56 nfet_01v8
M$17 2 5 1 13 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__nor4b_2

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

* cell sky130_fd_sc_hd__o21bai_1
* pin VPB
* pin B1_N
* pin A1
* pin A2
* pin VPWR
* pin VGND
* pin Y
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_1 1 2 4 5 7 8 9 10
* net 1 VPB
* net 2 B1_N
* net 4 A1
* net 5 A2
* net 7 VPWR
* net 8 VGND
* net 9 Y
* device instance $1 r0 *1 0.86,1.97 pfet_01v8_hvt
M$1 3 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=178250000000P AD=109200000000P
+ PS=1400000U PD=1360000U
* device instance $2 r0 *1 1.41,1.985 pfet_01v8_hvt
M$2 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=178250000000P
+ AD=152500000000P PS=1400000U PD=1305000U
* device instance $3 r0 *1 1.865,1.985 pfet_01v8_hvt
M$3 11 5 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=152500000000P
+ AD=127500000000P PS=1305000U PD=1255000U
* device instance $4 r0 *1 2.27,1.985 pfet_01v8_hvt
M$4 7 4 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=127500000000P
+ AD=280000000000P PS=1255000U PD=2560000U
* device instance $5 r0 *1 1.41,0.56 nfet_01v8
M$5 6 3 9 10 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=100750000000P
+ PS=1820000U PD=960000U
* device instance $6 r0 *1 1.87,0.56 nfet_01v8
M$6 8 5 6 10 nfet_01v8 L=150000U W=650000U AS=100750000000P AD=87750000000P
+ PS=960000U PD=920000U
* device instance $7 r0 *1 2.29,0.56 nfet_01v8
M$7 6 4 8 10 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
* device instance $8 r0 *1 0.47,0.675 nfet_01v8
M$8 3 2 8 10 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
.ENDS sky130_fd_sc_hd__o21bai_1

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

* cell sky130_fd_sc_hd__o31a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o31a_1 1 2 5 6 7 8 9 10 13
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.65,1.985 pfet_01v8_hvt
M$1 9 4 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=360000000000P
+ AD=195000000000P PS=2720000U PD=1390000U
* device instance $2 r0 *1 1.19,1.985 pfet_01v8_hvt
M$2 12 5 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=135000000000P PS=1390000U PD=1270000U
* device instance $3 r0 *1 1.61,1.985 pfet_01v8_hvt
M$3 11 6 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $4 r0 *1 2.09,1.985 pfet_01v8_hvt
M$4 4 7 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=212500000000P PS=1330000U PD=1425000U
* device instance $5 r0 *1 2.665,1.985 pfet_01v8_hvt
M$5 9 8 4 10 pfet_01v8_hvt L=150000U W=1000000U AS=212500000000P
+ AD=345000000000P PS=1425000U PD=2690000U
* device instance $6 r0 *1 0.65,0.56 nfet_01v8
M$6 1 4 2 13 nfet_01v8 L=150000U W=650000U AS=234000000000P AD=126750000000P
+ PS=2020000U PD=1040000U
* device instance $7 r0 *1 1.19,0.56 nfet_01v8
M$7 3 5 1 13 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=87750000000P
+ PS=1040000U PD=920000U
* device instance $8 r0 *1 1.61,0.56 nfet_01v8
M$8 1 6 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 2.09,0.56 nfet_01v8
M$9 3 7 1 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=107250000000P
+ PS=980000U PD=980000U
* device instance $10 r0 *1 2.57,0.56 nfet_01v8
M$10 4 8 3 13 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=201500000000P
+ PS=980000U PD=1920000U
.ENDS sky130_fd_sc_hd__o31a_1

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

* cell sky130_fd_sc_hd__nand4_4
* pin VGND
* pin D
* pin A
* pin C
* pin B
* pin VPWR
* pin Y
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__nand4_4 1 2 3 5 7 9 10 11 12
* net 1 VGND
* net 2 D
* net 3 A
* net 5 C
* net 7 B
* net 9 VPWR
* net 10 Y
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 2 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 5 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=800000000000P PS=5080000U PD=5600000U
* device instance $9 r0 *1 4.35,1.985 pfet_01v8_hvt
M$9 10 7 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=800000000000P
+ AD=570000000000P PS=5600000U PD=5140000U
* device instance $13 r0 *1 6.09,1.985 pfet_01v8_hvt
M$13 10 3 9 11 pfet_01v8_hvt L=150000U W=4000000U AS=570000000000P
+ AD=665000000000P PS=5140000U PD=6330000U
* device instance $17 r0 *1 4.35,0.56 nfet_01v8
M$17 6 7 8 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=370500000000P
+ PS=4580000U PD=3740000U
* device instance $21 r0 *1 6.09,0.56 nfet_01v8
M$21 10 3 8 12 nfet_01v8 L=150000U W=2600000U AS=370500000000P AD=432250000000P
+ PS=3740000U PD=4580000U
* device instance $25 r0 *1 0.47,0.56 nfet_01v8
M$25 1 2 4 12 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $29 r0 *1 2.15,0.56 nfet_01v8
M$29 6 5 4 12 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__nand4_4

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
