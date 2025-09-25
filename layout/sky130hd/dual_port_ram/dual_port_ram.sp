
* cell dual_port_ram
* pin data_b[6]
* pin data_b[5]
* pin data_b[7]
* pin addr_a[0]
* pin addr_a[1]
* pin we_a
* pin q_a[7]
* pin q_b[7]
* pin q_b[6]
* pin addr_b[1]
* pin addr_b[0]
* pin q_a[5]
* pin q_b[5]
* pin data_b[3]
* pin q_a[6]
* pin q_b[3]
* pin data_b[4]
* pin data_b[1]
* pin addr_b[2]
* pin addr_a[2]
* pin addr_b[3]
* pin we_b
* pin clk
* pin addr_a[3]
* pin data_a[6]
* pin q_a[3]
* pin data_a[5]
* pin data_a[7]
* pin data_a[3]
* pin q_b[4]
* pin data_a[4]
* pin q_a[4]
* pin data_a[2]
* pin q_b[1]
* pin data_a[0]
* pin q_b[0]
* pin q_b[2]
* pin data_a[1]
* pin data_b[2]
* pin q_a[1]
* pin data_b[0]
* pin q_a[2]
* pin q_a[0]
.SUBCKT dual_port_ram 1 2 3 4 5 6 7 8 9 10 11 103 104 158 183 203 213 266 311
+ 322 323 324 331 345 346 372 406 407 442 445 457 481 501 526 547 561 562 563
+ 565 566 567 569 571
* net 1 data_b[6]
* net 2 data_b[5]
* net 3 data_b[7]
* net 4 addr_a[0]
* net 5 addr_a[1]
* net 6 we_a
* net 7 q_a[7]
* net 8 q_b[7]
* net 9 q_b[6]
* net 10 addr_b[1]
* net 11 addr_b[0]
* net 103 q_a[5]
* net 104 q_b[5]
* net 158 data_b[3]
* net 183 q_a[6]
* net 203 q_b[3]
* net 213 data_b[4]
* net 266 data_b[1]
* net 311 addr_b[2]
* net 322 addr_a[2]
* net 323 addr_b[3]
* net 324 we_b
* net 331 clk
* net 345 addr_a[3]
* net 346 data_a[6]
* net 372 q_a[3]
* net 406 data_a[5]
* net 407 data_a[7]
* net 442 data_a[3]
* net 445 q_b[4]
* net 457 data_a[4]
* net 481 q_a[4]
* net 501 data_a[2]
* net 526 q_b[1]
* net 547 data_a[0]
* net 561 q_b[0]
* net 562 q_b[2]
* net 563 data_a[1]
* net 565 data_b[2]
* net 566 q_a[1]
* net 567 data_b[0]
* net 569 q_a[2]
* net 571 q_a[0]
* cell instance $3 r0 *1 51.06,2.72
X$3 35 1 14 26 35 14 sky130_fd_sc_hd__buf_2
* cell instance $6 m0 *1 53.36,8.16
X$6 35 2 14 43 35 14 sky130_fd_sc_hd__buf_2
* cell instance $9 r0 *1 52.9,2.72
X$9 35 3 14 18 35 14 sky130_fd_sc_hd__buf_2
* cell instance $12 r0 *1 57.04,2.72
X$12 35 4 35 14 27 14 sky130_fd_sc_hd__buf_4
* cell instance $14 r0 *1 59.8,2.72
X$14 35 5 28 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $17 r0 *1 61.18,2.72
X$17 35 6 14 25 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $21 r0 *1 86.48,2.72
X$21 35 17 7 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 84.64,2.72
X$24 35 12 8 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 91.54,2.72
X$27 35 37 9 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $29 r0 *1 94.76,2.72
X$29 35 10 35 14 22 14 sky130_fd_sc_hd__buf_4
* cell instance $32 r0 *1 103.04,2.72
X$32 35 11 35 14 21 14 sky130_fd_sc_hd__buf_4
* cell instance $35 r0 *1 76.82,2.72
X$35 14 12 23 13 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $41 m0 *1 84.64,19.04
X$41 35 154 100 13 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $73 r0 *1 31.74,2.72
X$73 14 16 24 29 15 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $81 r0 *1 63.94,2.72
X$81 14 73 18 19 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $120 m0 *1 15.64,8.16
X$120 14 42 38 29 49 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $128 m0 *1 38.18,8.16
X$128 14 61 26 50 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $129 m0 *1 42.32,8.16
X$129 14 16 41 29 51 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $133 m0 *1 57.04,8.16
X$133 14 83 18 19 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $135 m0 *1 63.02,8.16
X$135 14 32 40 23 45 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $138 m0 *1 75.44,8.16
X$138 14 52 26 50 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $142 m0 *1 84.64,8.16
X$142 14 37 34 33 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $145 m0 *1 96.6,8.16
X$145 14 46 36 34 48 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $162 r0 *1 17.02,8.16
X$162 14 42 60 57 58 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $163 r0 *1 28.06,8.16
X$163 14 16 53 29 61 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $169 r0 *1 45.54,8.16
X$169 14 51 43 47 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $172 r0 *1 53.82,8.16
X$172 14 44 65 29 63 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $173 r0 *1 64.86,8.16
X$173 14 45 18 19 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $179 r0 *1 71.76,8.16
X$179 14 46 64 23 55 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $180 r0 *1 82.8,8.16
X$180 14 17 34 62 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $182 r0 *1 91.08,8.16
X$182 14 67 43 47 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $187 r0 *1 98.44,8.16
X$187 14 48 43 47 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $189 r0 *1 103.04,8.16
X$189 14 32 56 34 59 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $207 m0 *1 17.02,13.6
X$207 14 58 19 69 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $208 m0 *1 21.16,13.6
X$208 14 49 50 54 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $211 m0 *1 29.44,13.6
X$211 14 77 72 60 24 71 70 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $214 m0 *1 40.48,13.6
X$214 14 15 18 19 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $215 m0 *1 44.62,13.6
X$215 35 26 14 54 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $222 m0 *1 58.42,13.6
X$222 14 63 26 50 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $223 m0 *1 62.56,13.6
X$223 14 46 74 23 73 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $224 m0 *1 73.6,13.6
X$224 14 55 26 50 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $232 m0 *1 90.62,13.6
X$232 14 44 68 34 67 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $235 m0 *1 103.04,13.6
X$235 14 59 43 47 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $244 r0 *1 2.3,13.6
X$244 14 80 71 57 79 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $250 r0 *1 16.1,13.6
X$250 14 86 81 38 53 75 76 99 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $251 r0 *1 25.76,13.6
X$251 14 77 96 38 53 75 76 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $257 r0 *1 43.24,13.6
X$257 14 42 97 29 84 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $261 r0 *1 59.34,13.6
X$261 14 44 78 23 83 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $265 r0 *1 70.84,13.6
X$265 14 21 90 74 40 125 78 22 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $268 r0 *1 85.1,13.6
X$268 35 296 82 33 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $277 r0 *1 102.12,13.6
X$277 14 21 92 36 56 91 68 22 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $288 m0 *1 4.6,19.04
X$288 14 79 85 69 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $290 m0 *1 10.58,19.04
X$290 14 106 76 57 105 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $292 m0 *1 22.54,19.04
X$292 35 57 14 35 14 sky130_fd_sc_hd__clkinv_4
* cell instance $299 m0 *1 30.82,19.04
X$299 14 86 87 60 24 71 70 99 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $301 m0 *1 42.32,19.04
X$301 14 84 47 110 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $304 m0 *1 50.6,19.04
X$304 35 18 14 69 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $313 m0 *1 67.16,19.04
X$313 14 32 111 23 52 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $314 m0 *1 78.2,19.04
X$314 35 23 35 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $315 m0 *1 80.96,19.04
X$315 35 88 87 89 90 35 100 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $319 m0 *1 86.94,19.04
X$319 35 88 81 89 109 35 82 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $321 m0 *1 90.16,19.04
X$321 14 107 91 34 108 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $323 m0 *1 102.12,19.04
X$323 14 93 143 36 56 91 68 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $325 m0 *1 112.24,19.04
X$325 14 102 34 101 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $326 m0 *1 119.6,19.04
X$326 35 102 104 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $328 r0 *1 2.3,19.04
X$328 14 80 75 57 118 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $332 r0 *1 15.64,19.04
X$332 14 106 70 57 120 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $333 r0 *1 26.68,19.04
X$333 14 106 114 57 112 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $334 r0 *1 37.72,19.04
X$334 14 112 126 110 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $338 r0 *1 43.24,19.04
X$338 35 115 35 14 95 14 sky130_fd_sc_hd__buf_4
* cell instance $340 r0 *1 46.46,19.04
X$340 14 77 94 97 41 127 114 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $341 r0 *1 56.12,19.04
X$341 14 107 125 23 123 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $347 r0 *1 70.84,19.04
X$347 14 27 122 74 40 125 78 115 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $348 r0 *1 80.5,19.04
X$348 14 21 109 64 111 124 65 22 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $349 r0 *1 90.16,19.04
X$349 14 108 47 110 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $350 r0 *1 94.3,19.04
X$350 35 34 35 14 14 sky130_fd_sc_hd__clkinv_2
* cell instance $352 r0 *1 96.14,19.04
X$352 35 116 137 62 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $360 r0 *1 109.02,19.04
X$360 35 88 121 89 92 35 117 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $362 r0 *1 112.24,19.04
X$362 35 119 117 101 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $366 r0 *1 119.6,19.04
X$366 35 135 103 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $378 m0 *1 4.6,24.48
X$378 14 118 139 54 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $381 m0 *1 11.5,24.48
X$381 14 105 139 54 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $382 m0 *1 15.64,24.48
X$382 14 120 85 69 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $383 m0 *1 19.78,24.48
X$383 14 141 57 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $385 m0 *1 29.44,24.48
X$385 35 29 14 35 14 sky130_fd_sc_hd__clkinv_4
* cell instance $386 m0 *1 32.66,24.48
X$386 14 140 126 110 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $387 m0 *1 36.8,24.48
X$387 14 80 127 29 140 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $388 m0 *1 47.84,24.48
X$388 14 21 86 35 35 14 sky130_fd_sc_hd__clkbuf_8
* cell instance $390 m0 *1 53.82,24.48
X$390 35 22 35 14 99 14 sky130_fd_sc_hd__buf_4
* cell instance $392 m0 *1 57.04,24.48
X$392 14 123 19 69 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $394 m0 *1 61.64,24.48
X$394 14 107 124 23 148 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $396 m0 *1 74.52,24.48
X$396 14 27 129 64 111 124 65 115 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $398 m0 *1 84.64,24.48
X$398 35 130 96 131 129 35 128 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $399 m0 *1 87.4,24.48
X$399 35 130 72 131 122 35 137 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $400 m0 *1 90.16,24.48
X$400 14 141 34 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $403 m0 *1 102.12,24.48
X$403 14 185 133 132 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $404 m0 *1 106.26,24.48
X$404 35 130 94 131 143 35 136 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $405 m0 *1 109.02,24.48
X$405 35 147 136 144 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $410 m0 *1 113.16,24.48
X$410 14 135 34 144 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $422 r0 *1 16.1,24.48
X$422 35 139 14 50 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $423 r0 *1 18.86,24.48
X$423 35 85 14 19 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $425 r0 *1 22.54,24.48
X$425 14 16 151 57 146 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $426 r0 *1 33.58,24.48
X$426 14 141 29 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $432 r0 *1 44.16,24.48
X$432 35 126 14 47 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $433 r0 *1 46.92,24.48
X$433 14 86 121 97 41 127 114 99 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $437 r0 *1 64.86,24.48
X$437 14 148 50 54 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $447 r0 *1 76.82,24.48
X$447 14 141 23 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $449 r0 *1 86.94,24.48
X$449 14 107 142 34 149 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $455 r0 *1 100.28,24.48
X$455 14 21 159 156 134 142 157 22 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $456 r0 *1 109.94,24.48
X$456 14 32 134 34 145 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $462 m0 *1 16.56,29.92
X$462 14 166 132 169 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $463 m0 *1 20.7,29.92
X$463 14 167 151 170 77 160 95 150 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $465 m0 *1 29.44,29.92
X$465 14 167 151 155 86 160 99 150 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $466 m0 *1 37.72,29.92
X$466 14 220 174 152 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $477 m0 *1 67.62,29.92
X$477 14 27 77 35 35 14 sky130_fd_sc_hd__buf_6
* cell instance $480 m0 *1 77.28,29.92
X$480 35 27 35 14 93 14 sky130_fd_sc_hd__buf_4
* cell instance $481 m0 *1 80.04,29.92
X$481 35 115 35 14 153 14 sky130_fd_sc_hd__buf_4
* cell instance $486 m0 *1 85.1,29.92
X$486 14 149 132 169 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $487 m0 *1 89.24,29.92
X$487 14 44 157 161 162 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $488 m0 *1 100.28,29.92
X$488 14 93 165 156 134 142 157 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $491 m0 *1 112.24,29.92
X$491 14 145 133 132 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $493 m0 *1 118.22,29.92
X$493 35 158 14 133 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $496 r0 *1 4.14,29.92
X$496 14 80 160 175 164 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $499 r0 *1 15.64,29.92
X$499 14 42 150 175 166 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $500 r0 *1 26.68,29.92
X$500 14 168 172 171 77 176 95 184 35 35 14 sky130_fd_sc_hd__mux4_4
* cell instance $501 r0 *1 35.88,29.92
X$501 14 205 174 152 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $506 r0 *1 43.24,29.92
X$506 14 42 188 177 186 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $507 r0 *1 54.28,29.92
X$507 14 209 173 163 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $511 r0 *1 61.64,29.92
X$511 14 190 163 152 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $516 r0 *1 70.84,29.92
X$516 14 46 178 195 191 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $521 r0 *1 91.54,29.92
X$521 14 162 133 132 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $528 r0 *1 100.74,29.92
X$528 14 46 156 161 185 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $529 r0 *1 111.78,29.92
X$529 35 88 155 89 159 35 200 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $544 m0 *1 6.44,35.36
X$544 14 164 192 169 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $547 m0 *1 12.88,35.36
X$547 14 106 167 175 193 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $549 m0 *1 24.84,35.36
X$549 14 146 133 132 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $554 m0 *1 34.5,35.36
X$554 14 106 187 177 205 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $555 m0 *1 45.54,35.36
X$555 14 16 189 177 209 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $559 m0 *1 62.56,35.36
X$559 14 107 179 195 190 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $561 m0 *1 74.52,35.36
X$561 14 93 222 178 211 179 196 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $563 m0 *1 84.64,35.36
X$563 35 197 128 180 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $565 m0 *1 89.7,35.36
X$565 14 44 206 161 208 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $567 m0 *1 101.2,35.36
X$567 14 207 199 198 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $569 m0 *1 106.26,35.36
X$569 14 130 170 181 131 165 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $572 m0 *1 112.24,35.36
X$572 14 182 161 180 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $573 m0 *1 119.6,35.36
X$573 35 182 183 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $577 r0 *1 10.58,35.36
X$577 14 193 192 169 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $584 r0 *1 17.02,35.36
X$584 35 192 14 132 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $585 r0 *1 19.78,35.36
X$585 14 141 175 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $588 r0 *1 33.12,35.36
X$588 14 141 177 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $593 r0 *1 43.24,35.36
X$593 14 186 163 152 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $595 r0 *1 49.22,35.36
X$595 14 77 223 188 189 194 187 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $597 r0 *1 59.34,35.36
X$597 14 44 196 195 210 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $603 r0 *1 73.14,35.36
X$603 14 191 173 163 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $605 r0 *1 79.12,35.36
X$605 14 21 219 178 211 179 196 22 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $608 r0 *1 92.92,35.36
X$608 35 161 574 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $614 r0 *1 99.36,35.36
X$614 14 46 217 161 207 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $615 r0 *1 110.4,35.36
X$615 35 201 200 204 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $617 r0 *1 112.24,35.36
X$617 14 202 161 204 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $618 r0 *1 119.6,35.36
X$618 35 202 203 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $627 m0 *1 13.34,40.8
X$627 14 42 184 175 214 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $629 m0 *1 24.84,40.8
X$629 14 216 199 198 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $634 m0 *1 34.5,40.8
X$634 14 80 194 177 220 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $637 m0 *1 46.92,40.8
X$637 14 86 212 188 189 194 187 99 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $640 m0 *1 58.88,40.8
X$640 35 28 35 14 115 14 sky130_fd_sc_hd__buf_4
* cell instance $642 m0 *1 62.56,40.8
X$642 14 210 173 163 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $644 m0 *1 68.54,40.8
X$644 14 32 211 195 224 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $645 m0 *1 79.58,40.8
X$645 14 130 223 229 131 222 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $647 m0 *1 84.64,40.8
X$647 35 195 35 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $650 m0 *1 88.78,40.8
X$650 14 107 218 161 221 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $651 m0 *1 99.82,40.8
X$651 14 141 161 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $655 m0 *1 112.24,40.8
X$655 14 215 199 198 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $657 m0 *1 118.22,40.8
X$657 35 213 14 199 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $660 r0 *1 4.14,40.8
X$660 14 80 176 175 228 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $663 r0 *1 15.64,40.8
X$663 14 214 198 225 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $664 r0 *1 19.78,40.8
X$664 35 175 35 14 14 sky130_fd_sc_hd__clkinv_2
* cell instance $666 r0 *1 22.08,40.8
X$666 14 16 172 175 216 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $667 r0 *1 33.12,40.8
X$667 14 177 573 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $674 r0 *1 46.46,40.8
X$674 35 231 230 232 14 35 14 sky130_fd_sc_hd__nand2b_1
* cell instance $676 r0 *1 49.22,40.8
X$676 35 232 35 14 30 14 sky130_fd_sc_hd__buf_4
* cell instance $679 r0 *1 57.5,40.8
X$679 35 28 226 248 14 35 14 sky130_fd_sc_hd__nand2b_1
* cell instance $687 r0 *1 70.84,40.8
X$687 14 224 173 163 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $690 r0 *1 79.12,40.8
X$690 14 141 195 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $691 r0 *1 88.32,40.8
X$691 14 88 212 247 89 219 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $692 r0 *1 92.92,40.8
X$692 14 208 199 198 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $697 r0 *1 100.28,40.8
X$697 14 21 243 217 239 218 206 22 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $698 r0 *1 109.94,40.8
X$698 14 32 239 161 215 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $710 m0 *1 6.44,46.24
X$710 14 106 168 175 242 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $713 m0 *1 19.78,46.24
X$713 14 168 172 233 86 176 99 184 35 35 14 sky130_fd_sc_hd__mux4_4
* cell instance $719 m0 *1 36.34,46.24
X$719 14 42 246 177 244 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $720 m0 *1 47.38,46.24
X$720 14 226 245 115 231 35 35 14 sky130_fd_sc_hd__and3_1
* cell instance $722 m0 *1 50.14,46.24
X$722 14 259 238 227 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $723 m0 *1 54.28,46.24
X$723 35 231 234 235 14 35 14 sky130_fd_sc_hd__nand2b_1
* cell instance $727 m0 *1 58.42,46.24
X$727 35 248 35 14 234 14 sky130_fd_sc_hd__buf_4
* cell instance $728 m0 *1 61.18,46.24
X$728 35 235 35 14 31 14 sky130_fd_sc_hd__buf_4
* cell instance $731 m0 *1 65.32,46.24
X$731 14 237 39 236 32 35 35 14 sky130_fd_sc_hd__o21ai_4
* cell instance $733 m0 *1 72.22,46.24
X$733 14 250 249 251 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $739 m0 *1 88.32,46.24
X$739 14 221 198 225 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $744 m0 *1 102.12,46.24
X$744 14 93 240 217 239 218 206 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $746 m0 *1 112.24,46.24
X$746 14 130 171 241 131 240 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $751 r0 *1 3.68,46.24
X$751 14 228 252 225 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $755 r0 *1 11.04,46.24
X$755 14 242 252 225 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $760 r0 *1 17.94,46.24
X$760 35 252 14 198 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $767 r0 *1 38.18,46.24
X$767 14 244 227 258 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $771 r0 *1 43.24,46.24
X$771 35 245 14 113 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $772 r0 *1 46,46.24
X$772 14 16 279 177 259 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $773 r0 *1 57.04,46.24
X$773 14 253 138 234 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $774 r0 *1 61.18,46.24
X$774 14 261 251 260 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $776 r0 *1 65.78,46.24
X$776 35 254 253 316 14 35 14 sky130_fd_sc_hd__nand2b_1
* cell instance $781 r0 *1 70.84,46.24
X$781 14 32 262 195 250 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $782 r0 *1 81.88,46.24
X$782 14 44 276 195 255 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $783 r0 *1 92.92,46.24
X$783 14 302 238 227 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $791 r0 *1 105.34,46.24
X$791 14 88 233 256 89 243 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $792 r0 *1 109.94,46.24
X$792 14 32 268 161 257 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $802 m0 *1 2.3,51.68
X$802 14 80 269 175 267 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $803 m0 *1 13.34,51.68
X$803 14 42 271 175 263 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $804 m0 *1 24.38,51.68
X$804 14 263 251 260 66 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $807 m0 *1 29.44,51.68
X$807 14 272 249 251 30 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $808 m0 *1 33.58,51.68
X$808 14 274 275 258 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $809 m0 *1 37.72,51.68
X$809 14 253 66 230 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $810 m0 *1 41.86,51.68
X$810 14 307 264 230 253 42 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $812 m0 *1 49.68,51.68
X$812 14 236 30 264 16 35 35 14 sky130_fd_sc_hd__o21ai_4
* cell instance $815 m0 *1 57.04,51.68
X$815 14 265 31 237 44 35 35 14 sky130_fd_sc_hd__o21ai_4
* cell instance $817 m0 *1 63.94,51.68
X$817 14 107 278 195 261 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $818 m0 *1 74.98,51.68
X$818 14 255 249 251 31 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $825 m0 *1 86.02,51.68
X$825 35 304 14 130 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $827 m0 *1 90.62,51.68
X$827 14 107 270 161 277 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $828 m0 *1 101.66,51.68
X$828 14 273 238 227 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $833 m0 *1 112.24,51.68
X$833 14 257 238 227 39 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $835 m0 *1 118.22,51.68
X$835 35 266 14 238 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $838 r0 *1 5.98,51.68
X$838 14 267 280 260 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $839 r0 *1 10.12,51.68
X$839 14 298 280 260 113 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $845 r0 *1 19.78,51.68
X$845 14 16 291 177 272 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $847 r0 *1 31.28,51.68
X$847 14 106 288 177 274 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $852 r0 *1 43.7,51.68
X$852 35 226 115 334 14 35 14 sky130_fd_sc_hd__nand2b_1
* cell instance $854 r0 *1 46.46,51.68
X$854 14 288 279 299 86 281 99 246 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $856 r0 *1 55.2,51.68
X$856 14 237 289 234 253 107 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $857 r0 *1 62.56,51.68
X$857 14 254 231 35 39 35 14 sky130_fd_sc_hd__nand2_8
* cell instance $861 r0 *1 70.84,51.68
X$861 14 282 249 251 20 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $863 r0 *1 75.44,51.68
X$863 14 46 283 195 282 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $864 r0 *1 86.48,51.68
X$864 14 284 295 283 262 278 276 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $869 r0 *1 99.36,51.68
X$869 14 46 285 161 273 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $870 r0 *1 110.4,51.68
X$870 14 284 297 285 268 270 286 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $883 m0 *1 6.44,57.12
X$883 14 106 312 175 298 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $887 m0 *1 20.7,57.12
X$887 14 312 291 303 301 269 290 271 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $891 m0 *1 34.04,57.12
X$891 14 292 98 253 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $892 m0 *1 38.18,57.12
X$892 14 113 106 265 264 35 35 14 sky130_fd_sc_hd__o21bai_4
* cell instance $895 m0 *1 46.46,57.12
X$895 14 288 279 300 301 281 290 246 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $898 m0 *1 57.04,57.12
X$898 14 27 294 253 25 35 35 14 sky130_fd_sc_hd__nand3b_4
* cell instance $899 m0 *1 64.4,57.12
X$899 14 27 294 231 25 35 35 14 sky130_fd_sc_hd__nor3b_4
* cell instance $900 m0 *1 71.3,57.12
X$900 14 237 20 307 46 35 35 14 sky130_fd_sc_hd__o21ai_4
* cell instance $901 m0 *1 77.28,57.12
X$901 35 254 306 318 14 35 14 sky130_fd_sc_hd__nand2b_1
* cell instance $902 m0 *1 79.58,57.12
X$902 14 88 293 305 295 89 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $904 m0 *1 84.64,57.12
X$904 35 294 226 304 14 35 14 sky130_fd_sc_hd__nor2b_1
* cell instance $905 m0 *1 86.94,57.12
X$905 14 130 303 310 317 131 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $906 m0 *1 91.54,57.12
X$906 14 44 286 161 302 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $907 m0 *1 102.58,57.12
X$907 35 22 14 287 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $909 m0 *1 105.8,57.12
X$909 14 130 300 313 131 314 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $913 m0 *1 112.24,57.12
X$913 14 88 299 513 89 297 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $916 m0 *1 118.22,57.12
X$916 35 311 14 308 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $928 r0 *1 20.24,57.12
X$928 14 312 291 293 86 269 99 271 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $932 r0 *1 31.74,57.12
X$932 14 80 281 177 315 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $937 r0 *1 43.24,57.12
X$937 14 253 292 289 264 80 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $939 r0 *1 51.06,57.12
X$939 14 21 347 35 35 14 sky130_fd_sc_hd__buf_6
* cell instance $941 r0 *1 57.04,57.12
X$941 14 294 27 320 25 35 35 14 sky130_fd_sc_hd__nand3b_4
* cell instance $942 r0 *1 64.4,57.12
X$942 14 14 254 35 115 226 35 sky130_fd_sc_hd__nor2_2
* cell instance $944 r0 *1 67.62,57.12
X$944 35 316 35 14 20 14 sky130_fd_sc_hd__buf_4
* cell instance $949 r0 *1 70.84,57.12
X$949 14 328 237 309 308 35 35 14 sky130_fd_sc_hd__or3b_4
* cell instance $951 r0 *1 75.44,57.12
X$951 14 294 131 226 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $952 r0 *1 79.58,57.12
X$952 14 77 317 283 262 278 276 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $954 r0 *1 90.16,57.12
X$954 14 277 227 258 138 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $961 r0 *1 98.9,57.12
X$961 35 21 35 14 284 14 sky130_fd_sc_hd__buf_4
* cell instance $963 r0 *1 102.58,57.12
X$963 14 93 314 285 268 270 286 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $965 r0 *1 112.7,57.12
X$965 14 308 89 309 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $967 r0 *1 117.76,57.12
X$967 35 322 35 14 294 14 sky130_fd_sc_hd__buf_4
* cell instance $971 m0 *1 8.74,62.56
X$971 14 337 139 54 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $974 m0 *1 14.26,62.56
X$974 35 324 14 328 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $976 m0 *1 17.94,62.56
X$976 14 327 319 326 325 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $979 m0 *1 33.12,62.56
X$979 14 315 275 258 98 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $980 m0 *1 37.26,62.56
X$980 14 320 344 292 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $981 m0 *1 41.4,62.56
X$981 14 226 115 35 292 35 14 sky130_fd_sc_hd__nand2_8
* cell instance $982 m0 *1 48.76,62.56
X$982 14 328 308 264 309 35 35 14 sky130_fd_sc_hd__nand3b_4
* cell instance $986 m0 *1 57.96,62.56
X$986 14 331 141 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $987 m0 *1 67.16,62.56
X$987 14 294 27 25 35 306 35 14 sky130_fd_sc_hd__nand3_4
* cell instance $988 m0 *1 73.6,62.56
X$988 14 27 301 35 35 14 sky130_fd_sc_hd__buf_6
* cell instance $989 m0 *1 77.74,62.56
X$989 35 318 35 14 321 14 sky130_fd_sc_hd__buf_4
* cell instance $992 m0 *1 81.88,62.56
X$992 35 226 294 330 14 35 14 sky130_fd_sc_hd__nor2b_1
* cell instance $994 m0 *1 84.64,62.56
X$994 35 226 294 341 35 14 14 sky130_fd_sc_hd__and2_0
* cell instance $1001 m0 *1 104.42,62.56
X$1001 35 308 309 329 14 35 14 sky130_fd_sc_hd__nor2b_1
* cell instance $1002 m0 *1 106.72,62.56
X$1002 35 329 14 88 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1007 m0 *1 112.7,62.56
X$1007 35 309 308 338 35 14 14 sky130_fd_sc_hd__and2_0
* cell instance $1009 m0 *1 115.46,62.56
X$1009 35 309 308 336 14 35 14 sky130_fd_sc_hd__nor2b_1
* cell instance $1011 m0 *1 118.22,62.56
X$1011 35 323 14 309 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1012 r0 *1 1.38,62.56
X$1012 35 345 35 14 226 14 sky130_fd_sc_hd__buf_4
* cell instance $1013 r0 *1 4.14,62.56
X$1013 14 339 332 326 337 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1019 r0 *1 19.32,62.56
X$1019 14 325 139 54 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1023 r0 *1 26.68,62.56
X$1023 14 340 342 343 86 332 333 319 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1024 r0 *1 34.96,62.56
X$1024 14 347 307 333 35 35 14 sky130_fd_sc_hd__nand2b_4
* cell instance $1025 r0 *1 40.02,62.56
X$1025 35 334 35 14 230 14 sky130_fd_sc_hd__buf_4
* cell instance $1030 r0 *1 43.24,62.56
X$1030 14 328 308 309 35 365 35 14 sky130_fd_sc_hd__nand3_4
* cell instance $1031 r0 *1 49.68,62.56
X$1031 14 308 309 348 328 35 35 14 sky130_fd_sc_hd__nand3b_4
* cell instance $1032 r0 *1 57.04,62.56
X$1032 14 348 289 234 306 335 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $1033 r0 *1 64.4,62.56
X$1033 14 307 321 348 368 35 35 14 sky130_fd_sc_hd__o21ai_4
* cell instance $1039 r0 *1 72.68,62.56
X$1039 14 335 362 349 363 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1040 r0 *1 83.72,62.56
X$1040 35 330 14 360 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1041 r0 *1 86.48,62.56
X$1041 35 341 14 350 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1043 r0 *1 89.7,62.56
X$1043 35 43 14 110 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1051 r0 *1 98.9,62.56
X$1051 14 370 43 47 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1053 r0 *1 103.5,62.56
X$1053 14 284 357 354 353 352 355 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1055 r0 *1 113.62,62.56
X$1055 35 338 14 388 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1057 r0 *1 116.84,62.56
X$1057 35 336 14 412 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1060 m0 *1 1.38,68
X$1060 35 346 35 14 139 14 sky130_fd_sc_hd__clkbuf_2
* cell instance $1062 m0 *1 3.68,68
X$1062 14 374 340 326 373 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1066 m0 *1 17.94,68
X$1066 14 378 342 394 377 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1070 m0 *1 32.2,68
X$1070 35 115 35 14 290 14 sky130_fd_sc_hd__buf_4
* cell instance $1071 m0 *1 34.96,68
X$1071 14 307 365 306 230 327 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $1073 m0 *1 42.78,68
X$1073 14 320 364 230 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $1075 m0 *1 47.38,68
X$1075 14 99 265 347 35 35 14 sky130_fd_sc_hd__nand2b_4
* cell instance $1077 m0 *1 53.36,68
X$1077 35 347 333 14 35 236 14 sky130_fd_sc_hd__or2_4
* cell instance $1079 m0 *1 57.04,68
X$1079 35 22 35 14 333 14 sky130_fd_sc_hd__buf_4
* cell instance $1080 m0 *1 59.8,68
X$1080 14 391 367 35 35 14 sky130_fd_sc_hd__buf_6
* cell instance $1081 m0 *1 63.94,68
X$1081 14 366 26 50 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1082 m0 *1 68.08,68
X$1082 14 368 383 349 366 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1084 m0 *1 79.58,68
X$1084 14 350 379 197 360 392 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $1087 m0 *1 86.48,68
X$1087 14 382 47 110 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1088 m0 *1 90.62,68
X$1088 14 380 355 358 381 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1090 m0 *1 102.12,68
X$1090 14 93 376 354 353 352 355 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1092 m0 *1 112.24,68
X$1092 14 356 358 375 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1093 m0 *1 119.6,68
X$1093 35 356 372 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1095 r0 *1 5.06,68
X$1095 14 373 139 54 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1103 r0 *1 17.94,68
X$1103 14 377 139 54 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1106 r0 *1 24.84,68
X$1106 14 340 342 379 301 332 290 319 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1109 r0 *1 35.42,68
X$1109 14 365 265 292 320 374 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $1113 r0 *1 43.7,68
X$1113 14 365 236 230 320 378 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $1115 r0 *1 51.52,68
X$1115 14 320 234 348 265 380 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $1117 r0 *1 59.34,68
X$1117 14 306 361 234 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $1119 r0 *1 64.4,68
X$1119 14 236 367 348 351 35 35 14 sky130_fd_sc_hd__o21ai_4
* cell instance $1122 r0 *1 70.84,68
X$1122 14 363 50 54 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1123 r0 *1 74.98,68
X$1123 14 369 26 50 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1124 r0 *1 79.12,68
X$1124 14 351 386 358 369 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1126 r0 *1 90.62,68
X$1126 14 381 47 110 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1132 r0 *1 98.44,68
X$1132 14 368 354 358 370 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1134 r0 *1 109.94,68
X$1134 14 351 353 358 371 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1146 m0 *1 4.6,73.44
X$1146 14 397 85 69 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1147 m0 *1 8.74,73.44
X$1147 14 413 85 69 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1149 m0 *1 16.56,73.44
X$1149 14 399 85 69 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1150 m0 *1 20.7,73.44
X$1150 14 395 403 390 86 385 99 402 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1152 m0 *1 29.44,73.44
X$1152 14 395 403 400 301 385 290 402 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1156 m0 *1 40.94,73.44
X$1156 14 365 289 306 292 339 35 35 14 sky130_fd_sc_hd__o22ai_4
* cell instance $1157 m0 *1 48.3,73.44
X$1157 14 333 289 347 35 35 14 sky130_fd_sc_hd__nand2_4
* cell instance $1158 m0 *1 52.44,73.44
X$1158 14 320 389 234 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $1162 m0 *1 58.42,73.44
X$1162 35 115 226 320 391 35 14 14 sky130_fd_sc_hd__or3_1
* cell instance $1164 m0 *1 62.56,73.44
X$1164 14 380 387 349 393 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1166 m0 *1 74.52,73.44
X$1166 14 93 392 383 386 362 387 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1168 m0 *1 84.64,73.44
X$1168 14 388 343 296 412 401 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $1171 m0 *1 91.54,73.44
X$1171 14 335 352 358 382 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1172 m0 *1 102.58,73.44
X$1172 14 371 43 47 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1173 m0 *1 106.72,73.44
X$1173 14 350 398 147 360 376 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $1176 m0 *1 112.24,73.44
X$1176 35 434 181 375 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1179 r0 *1 1.38,73.44
X$1179 35 407 14 85 35 14 sky130_fd_sc_hd__buf_2
* cell instance $1181 r0 *1 4.14,73.44
X$1181 14 374 395 326 397 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1187 r0 *1 18.4,73.44
X$1187 14 378 403 394 399 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1190 r0 *1 31.74,73.44
X$1190 14 374 405 394 396 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1194 r0 *1 43.24,73.44
X$1194 14 230 359 306 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $1197 r0 *1 52.9,73.44
X$1197 14 405 404 398 301 409 290 410 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1198 r0 *1 61.18,73.44
X$1198 14 421 19 69 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1199 r0 *1 65.32,73.44
X$1199 14 393 50 54 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1207 r0 *1 78.66,73.44
X$1207 14 284 401 383 386 362 387 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1208 r0 *1 88.32,73.44
X$1208 14 350 400 116 360 419 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $1218 r0 *1 101.66,73.44
X$1218 14 417 133 132 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1221 r0 *1 109.94,73.44
X$1221 14 388 415 119 412 357 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $1231 m0 *1 3.68,78.88
X$1231 35 406 14 126 35 14 sky130_fd_sc_hd__buf_2
* cell instance $1232 m0 *1 5.52,78.88
X$1232 14 339 385 326 413 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1235 m0 *1 18.86,78.88
X$1235 14 326 572 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1239 m0 *1 31.28,78.88
X$1239 14 339 409 394 416 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1240 m0 *1 42.32,78.88
X$1240 14 327 410 394 420 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1245 m0 *1 57.04,78.88
X$1245 14 405 404 415 347 409 333 410 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1249 m0 *1 74.52,78.88
X$1249 14 93 419 424 423 411 422 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1251 m0 *1 84.64,78.88
X$1251 14 388 390 154 412 448 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $1256 m0 *1 96.14,78.88
X$1256 14 418 133 132 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1257 m0 *1 100.28,78.88
X$1257 14 351 414 358 417 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1266 r0 *1 6.9,78.88
X$1266 14 435 192 169 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1267 r0 *1 11.04,78.88
X$1267 14 425 85 69 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1271 r0 *1 16.56,78.88
X$1271 14 327 402 394 425 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1273 r0 *1 29.44,78.88
X$1273 14 408 438 436 301 426 290 427 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1274 r0 *1 37.72,78.88
X$1274 14 292 384 306 35 35 14 sky130_fd_sc_hd__nor2_4
* cell instance $1280 r0 *1 45.54,78.88
X$1280 14 378 404 394 440 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1283 r0 *1 58.88,78.88
X$1283 14 380 422 349 421 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1289 r0 *1 73.14,78.88
X$1289 14 368 424 349 441 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1292 r0 *1 86.94,78.88
X$1292 14 335 430 349 439 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1296 r0 *1 100.28,78.88
X$1296 14 284 437 428 414 430 429 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1297 r0 *1 109.94,78.88
X$1297 35 350 436 360 431 35 434 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1310 m0 *1 5.06,84.32
X$1310 14 339 426 326 435 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1313 m0 *1 18.86,84.32
X$1313 14 141 326 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1317 m0 *1 30.36,84.32
X$1317 14 141 394 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1318 m0 *1 39.56,84.32
X$1318 35 394 14 35 14 sky130_fd_sc_hd__clkinv_4
* cell instance $1320 m0 *1 43.24,84.32
X$1320 14 420 126 110 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1328 m0 *1 60.26,84.32
X$1328 14 335 411 349 449 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1329 m0 *1 71.3,84.32
X$1329 14 351 423 349 443 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1333 m0 *1 85.1,84.32
X$1333 14 444 132 169 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1334 m0 *1 89.24,84.32
X$1334 14 380 429 358 444 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1335 m0 *1 100.28,84.32
X$1335 14 93 431 428 414 430 429 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1337 m0 *1 110.4,84.32
X$1337 35 446 256 432 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1339 m0 *1 112.24,84.32
X$1339 14 433 358 432 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1340 m0 *1 119.6,84.32
X$1340 35 433 445 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1341 r0 *1 1.38,84.32
X$1341 35 442 35 14 192 14 sky130_fd_sc_hd__clkbuf_2
* cell instance $1343 r0 *1 5.06,84.32
X$1343 14 454 192 169 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1349 r0 *1 15.64,84.32
X$1349 14 378 438 326 447 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1350 r0 *1 26.68,84.32
X$1350 14 408 438 453 347 426 333 427 35 35 14 sky130_fd_sc_hd__mux4_4
* cell instance $1353 r0 *1 38.64,84.32
X$1353 14 440 126 110 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1358 r0 *1 44.62,84.32
X$1358 35 174 14 163 35 14 sky130_fd_sc_hd__buf_2
* cell instance $1363 r0 *1 59.34,84.32
X$1363 14 449 19 69 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1366 r0 *1 66.24,84.32
X$1366 14 443 18 19 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1369 r0 *1 70.84,84.32
X$1369 14 441 18 19 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1371 r0 *1 75.9,84.32
X$1371 14 284 448 424 423 411 422 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1372 r0 *1 85.56,84.32
X$1372 14 141 349 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1373 r0 *1 94.76,84.32
X$1373 35 358 35 14 14 sky130_fd_sc_hd__clkinv_2
* cell instance $1380 r0 *1 100.74,84.32
X$1380 14 368 428 358 418 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1394 m0 *1 3.68,89.76
X$1394 14 374 408 326 454 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1398 m0 *1 17.94,89.76
X$1398 14 327 427 326 455 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1400 m0 *1 29.44,89.76
X$1400 35 133 14 169 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1402 m0 *1 33.12,89.76
X$1402 14 416 126 110 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1404 m0 *1 37.72,89.76
X$1404 14 396 126 110 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1405 m0 *1 41.86,89.76
X$1405 14 327 456 450 451 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1415 m0 *1 78.2,89.76
X$1415 35 349 35 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1421 m0 *1 85.56,89.76
X$1421 14 439 132 169 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1423 m0 *1 91.54,89.76
X$1423 14 141 358 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1427 m0 *1 107.18,89.76
X$1427 14 388 453 201 412 437 35 35 14 sky130_fd_sc_hd__a22oi_2
* cell instance $1435 r0 *1 6.9,89.76
X$1435 14 463 252 225 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1436 r0 *1 11.04,89.76
X$1436 14 474 252 225 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1440 r0 *1 17.48,89.76
X$1440 14 447 192 169 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1441 r0 *1 21.62,89.76
X$1441 14 455 192 169 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1443 r0 *1 26.68,89.76
X$1443 14 467 469 466 301 468 290 458 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1445 r0 *1 35.42,89.76
X$1445 14 471 174 152 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1446 r0 *1 39.56,89.76
X$1446 35 275 35 14 227 14 sky130_fd_sc_hd__buf_4
* cell instance $1450 r0 *1 43.24,89.76
X$1450 14 451 174 152 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1456 r0 *1 59.8,89.76
X$1456 14 473 163 152 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1466 r0 *1 80.96,89.76
X$1466 35 459 247 472 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1467 r0 *1 82.34,89.76
X$1467 35 388 452 412 460 35 459 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1469 r0 *1 86.94,89.76
X$1469 14 470 198 225 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1476 r0 *1 98.44,89.76
X$1476 14 497 199 198 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1477 r0 *1 102.58,89.76
X$1477 14 351 465 461 462 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1478 r0 *1 113.62,89.76
X$1478 35 494 241 464 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1492 m0 *1 3.68,95.2
X$1492 35 457 35 14 252 14 sky130_fd_sc_hd__clkbuf_2
* cell instance $1493 m0 *1 5.52,95.2
X$1493 14 493 252 225 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1497 m0 *1 17.48,95.2
X$1497 14 327 458 492 474 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1502 m0 *1 30.82,95.2
X$1502 35 199 14 225 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1504 m0 *1 34.5,95.2
X$1504 14 374 484 450 471 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1505 m0 *1 45.54,95.2
X$1505 14 378 486 450 483 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1509 m0 *1 58.42,95.2
X$1509 35 173 14 152 35 14 sky130_fd_sc_hd__buf_2
* cell instance $1510 m0 *1 60.26,95.2
X$1510 14 335 476 485 473 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1513 m0 *1 72.68,95.2
X$1513 14 77 500 489 475 476 477 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1517 m0 *1 88.32,95.2
X$1517 14 380 478 461 470 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1519 m0 *1 101.2,95.2
X$1519 14 93 495 482 465 479 478 153 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1522 m0 *1 112.24,95.2
X$1522 14 480 461 464 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1523 m0 *1 119.6,95.2
X$1523 35 480 481 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1525 r0 *1 1.84,95.2
X$1525 35 501 14 174 35 14 sky130_fd_sc_hd__buf_2
* cell instance $1527 r0 *1 4.14,95.2
X$1527 14 374 467 492 493 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1531 r0 *1 16.1,95.2
X$1531 14 503 252 225 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1533 r0 *1 22.08,95.2
X$1533 14 141 492 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1536 r0 *1 33.58,95.2
X$1536 14 141 450 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1540 r0 *1 43.7,95.2
X$1540 14 483 174 152 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1542 r0 *1 49.68,95.2
X$1542 14 347 452 456 486 487 484 333 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1543 r0 *1 59.34,95.2
X$1543 14 380 477 485 488 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1548 r0 *1 72.22,95.2
X$1548 14 284 460 489 475 476 477 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1549 r0 *1 81.88,95.2
X$1549 35 350 505 360 500 35 490 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1550 r0 *1 84.64,95.2
X$1550 35 490 229 499 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1552 r0 *1 86.94,95.2
X$1552 14 335 479 461 498 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1555 r0 *1 98.44,95.2
X$1555 14 368 482 461 497 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1556 r0 *1 109.48,95.2
X$1556 35 350 466 360 495 35 494 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1557 r0 *1 112.24,95.2
X$1557 35 388 496 412 491 35 446 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1560 r0 *1 116.38,95.2
X$1560 14 462 199 198 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1572 m0 *1 6.9,100.64
X$1572 14 339 468 492 463 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1573 m0 *1 17.94,100.64
X$1573 14 378 469 492 503 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1577 m0 *1 31.74,100.64
X$1577 35 450 35 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1578 m0 *1 34.5,100.64
X$1578 14 339 487 450 504 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1581 m0 *1 46.92,100.64
X$1581 14 301 505 456 486 487 484 290 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1585 m0 *1 59.34,100.64
X$1585 14 488 163 152 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1588 m0 *1 66.24,100.64
X$1588 35 238 14 258 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1589 m0 *1 69,100.64
X$1589 14 502 173 163 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1590 m0 *1 73.14,100.64
X$1590 14 351 475 485 502 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1594 m0 *1 87.4,100.64
X$1594 14 498 198 225 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1595 m0 *1 91.54,100.64
X$1595 14 141 461 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1597 m0 *1 101.66,100.64
X$1597 14 284 491 482 465 479 478 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1601 m0 *1 112.7,100.64
X$1601 14 506 238 227 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1607 r0 *1 7.36,100.64
X$1607 14 511 280 260 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1614 r0 *1 22.08,100.64
X$1614 35 492 35 14 14 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1615 r0 *1 24.84,100.64
X$1615 14 467 469 496 347 468 333 458 35 35 14 sky130_fd_sc_hd__mux4_2
* cell instance $1618 r0 *1 35.42,100.64
X$1618 14 504 174 152 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1624 r0 *1 43.24,100.64
X$1624 14 515 275 258 384 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1630 r0 *1 59.8,100.64
X$1630 14 519 251 260 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1632 r0 *1 65.78,100.64
X$1632 14 555 173 163 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1637 r0 *1 71.76,100.64
X$1637 35 485 35 14 14 sky130_fd_sc_hd__clkinv_2
* cell instance $1638 r0 *1 73.6,100.64
X$1638 14 521 249 251 367 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1640 r0 *1 78.2,100.64
X$1640 14 141 485 35 35 14 sky130_fd_sc_hd__clkbuf_16
* cell instance $1648 r0 *1 98.44,100.64
X$1648 14 518 238 227 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1649 r0 *1 102.58,100.64
X$1649 14 351 512 461 506 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1663 m0 *1 7.36,106.08
X$1663 14 339 507 492 511 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1666 m0 *1 20.7,106.08
X$1666 14 528 280 260 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1672 m0 *1 33.58,106.08
X$1672 35 249 14 260 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1673 m0 *1 36.34,106.08
X$1673 14 339 517 450 515 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1681 m0 *1 62.1,106.08
X$1681 14 335 520 485 519 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1682 m0 *1 73.14,106.08
X$1682 14 351 522 485 521 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1686 m0 *1 86.94,106.08
X$1686 14 508 227 258 361 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1687 m0 *1 91.08,106.08
X$1687 14 335 516 461 508 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1690 m0 *1 107.64,106.08
X$1690 35 388 509 412 514 35 510 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1695 m0 *1 112.7,106.08
X$1695 35 510 513 527 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1709 r0 *1 19.32,106.08
X$1709 35 280 14 251 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1710 r0 *1 22.08,106.08
X$1710 14 378 533 492 528 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1711 r0 *1 33.12,106.08
X$1711 14 541 275 258 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1712 r0 *1 37.26,106.08
X$1712 14 531 275 258 364 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1718 r0 *1 43.24,106.08
X$1718 14 378 535 450 531 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1723 r0 *1 66.24,106.08
X$1723 14 543 249 251 321 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1728 r0 *1 71.3,106.08
X$1728 14 77 546 537 522 520 532 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1729 r0 *1 80.96,106.08
X$1729 35 388 523 530 412 35 544 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1733 r0 *1 90.16,106.08
X$1733 14 542 227 258 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1741 r0 *1 101.66,106.08
X$1741 14 77 540 524 512 516 529 95 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1743 r0 *1 112.24,106.08
X$1743 14 525 461 527 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1744 r0 *1 119.6,106.08
X$1744 35 525 526 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1751 m0 *1 5.98,111.52
X$1751 35 547 35 14 280 14 sky130_fd_sc_hd__clkbuf_2
* cell instance $1755 m0 *1 14.26,111.52
X$1755 14 374 534 492 548 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1758 m0 *1 29.44,111.52
X$1758 14 347 523 549 533 507 534 333 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1762 m0 *1 46.92,111.52
X$1762 14 347 509 554 535 517 536 333 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1766 m0 *1 64.4,111.52
X$1766 14 368 489 485 555 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1769 m0 *1 79.58,111.52
X$1769 35 350 545 546 360 35 538 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1770 m0 *1 82.34,111.52
X$1770 35 544 305 551 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1775 m0 *1 86.02,111.52
X$1775 35 538 310 552 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1778 m0 *1 89.7,111.52
X$1778 14 380 529 461 542 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1779 m0 *1 100.74,111.52
X$1779 14 284 514 524 512 516 529 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1780 m0 *1 110.4,111.52
X$1780 35 539 313 553 35 14 14 sky130_fd_sc_hd__nand2_1
* cell instance $1782 m0 *1 112.24,111.52
X$1782 35 350 556 360 540 35 539 14 14 sky130_fd_sc_hd__a22oi_1
* cell instance $1795 r0 *1 15.64,111.52
X$1795 14 548 280 260 344 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1798 r0 *1 21.16,111.52
X$1798 14 557 280 260 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1802 r0 *1 31.74,111.52
X$1802 14 301 545 549 533 507 534 290 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1811 r0 *1 45.54,111.52
X$1811 14 301 556 554 535 517 536 290 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1812 r0 *1 55.2,111.52
X$1812 14 550 251 260 389 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1813 r0 *1 59.34,111.52
X$1813 14 380 532 485 550 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1820 r0 *1 72.22,111.52
X$1820 14 284 530 537 522 520 532 287 35 35 14 sky130_fd_sc_hd__mux4_1
* cell instance $1821 r0 *1 81.88,111.52
X$1821 14 559 485 551 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1830 r0 *1 98.44,111.52
X$1830 14 368 524 461 518 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1831 r0 *1 109.48,111.52
X$1831 14 564 461 553 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1839 m0 *1 17.94,116.96
X$1839 14 327 549 492 557 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1843 m0 *1 30.82,116.96
X$1843 14 374 536 450 541 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1844 m0 *1 41.86,116.96
X$1844 14 327 554 450 558 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1849 m0 *1 62.56,116.96
X$1849 14 368 537 485 543 35 35 14 sky130_fd_sc_hd__edfxtp_1
* cell instance $1853 m0 *1 76.82,116.96
X$1853 14 568 485 472 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1855 m0 *1 84.64,116.96
X$1855 14 570 461 499 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1856 m0 *1 92,116.96
X$1856 35 559 561 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1884 r0 *1 40.94,116.96
X$1884 35 563 35 14 275 14 sky130_fd_sc_hd__clkbuf_2
* cell instance $1887 r0 *1 43.24,116.96
X$1887 14 558 275 258 359 35 35 14 sky130_fd_sc_hd__mux2_1
* cell instance $1896 r0 *1 63.94,116.96
X$1896 35 565 14 173 35 14 sky130_fd_sc_hd__buf_2
* cell instance $1904 r0 *1 80.04,116.96
X$1904 35 567 14 249 35 14 sky130_fd_sc_hd__clkbuf_4
* cell instance $1905 r0 *1 82.8,116.96
X$1905 35 568 562 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1907 r0 *1 84.64,116.96
X$1907 35 570 569 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1908 r0 *1 86.02,116.96
X$1908 14 560 461 552 35 35 14 sky130_fd_sc_hd__dfxtp_1
* cell instance $1909 r0 *1 93.38,116.96
X$1909 35 560 571 14 35 14 sky130_fd_sc_hd__clkbuf_1
* cell instance $1922 r0 *1 113.16,116.96
X$1922 35 564 566 14 35 14 sky130_fd_sc_hd__clkbuf_1
.ENDS dual_port_ram

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

* cell sky130_fd_sc_hd__or3b_4
* pin VGND
* pin C_N
* pin X
* pin A
* pin B
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__or3b_4 1 3 5 6 7 8 9 12
* net 1 VGND
* net 3 C_N
* net 5 X
* net 6 A
* net 7 B
* net 8 VPWR
* net 9 VPB
* device instance $1 r0 *1 0.47,2.01 pfet_01v8_hvt
M$1 4 3 8 9 pfet_01v8_hvt L=150000U W=420000U AS=145750000000P AD=109200000000P
+ PS=1335000U PD=1360000U
* device instance $2 r0 *1 0.955,1.985 pfet_01v8_hvt
M$2 5 2 8 9 pfet_01v8_hvt L=150000U W=4000000U AS=550750000000P
+ AD=540000000000P PS=5145000U PD=5080000U
* device instance $6 r0 *1 2.635,1.985 pfet_01v8_hvt
M$6 11 6 8 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $7 r0 *1 3.055,1.985 pfet_01v8_hvt
M$7 10 7 11 9 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $8 r0 *1 3.535,1.985 pfet_01v8_hvt
M$8 2 4 10 9 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=260000000000P PS=1330000U PD=2520000U
* device instance $9 r0 *1 0.47,0.445 nfet_01v8
M$9 1 3 4 12 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=100250000000P
+ PS=1360000U PD=985000U
* device instance $10 r0 *1 0.955,0.56 nfet_01v8
M$10 5 2 1 12 nfet_01v8 L=150000U W=2600000U AS=363500000000P AD=351000000000P
+ PS=3745000U PD=3680000U
* device instance $14 r0 *1 2.635,0.56 nfet_01v8
M$14 2 6 1 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $15 r0 *1 3.055,0.56 nfet_01v8
M$15 1 7 2 12 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $16 r0 *1 3.535,0.56 nfet_01v8
M$16 2 4 1 12 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=169000000000P
+ PS=980000U PD=1820000U
.ENDS sky130_fd_sc_hd__or3b_4

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

* cell sky130_fd_sc_hd__o21bai_4
* pin VGND
* pin B1_N
* pin Y
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o21bai_4 1 2 5 6 7 8 10 11
* net 1 VGND
* net 2 B1_N
* net 5 Y
* net 6 A2
* net 7 A1
* net 8 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.52,1.985 pfet_01v8_hvt
M$1 8 2 3 10 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=135000000000P PS=2560000U PD=1270000U
* device instance $2 r0 *1 0.94,1.985 pfet_01v8_hvt
M$2 5 3 8 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $6 r0 *1 3.14,1.985 pfet_01v8_hvt
M$6 5 6 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $10 r0 *1 4.82,1.985 pfet_01v8_hvt
M$10 8 7 9 10 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=685000000000P PS=5080000U PD=6370000U
* device instance $14 r0 *1 1.46,0.56 nfet_01v8
M$14 5 3 4 11 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $18 r0 *1 3.14,0.56 nfet_01v8
M$18 1 6 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=351000000000P
+ PS=3680000U PD=3680000U
* device instance $22 r0 *1 4.82,0.56 nfet_01v8
M$22 1 7 4 11 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
* device instance $26 r0 *1 0.52,0.56 nfet_01v8
M$26 3 2 1 11 nfet_01v8 L=150000U W=650000U AS=182000000000P AD=169000000000P
+ PS=1860000U PD=1820000U
.ENDS sky130_fd_sc_hd__o21bai_4

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

* cell sky130_fd_sc_hd__or2_4
* pin VPB
* pin A
* pin B
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or2_4 1 2 3 4 5 6 8
* net 1 VPB
* net 2 A
* net 3 B
* net 4 VGND
* net 5 VPWR
* net 6 X
* device instance $1 r0 *1 0.53,1.985 pfet_01v8_hvt
M$1 9 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=280000000000P
+ AD=105000000000P PS=2560000U PD=1210000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 5 2 9 1 pfet_01v8_hvt L=150000U W=1000000U AS=105000000000P
+ AD=177500000000P PS=1210000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 6 7 5 1 pfet_01v8_hvt L=150000U W=4000000U AS=582500000000P
+ AD=685000000000P PS=5165000U PD=6370000U
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 7 3 4 8 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 2 7 8 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=115375000000P
+ PS=920000U PD=1005000U
* device instance $9 r0 *1 1.395,0.56 nfet_01v8
M$9 6 7 4 8 nfet_01v8 L=150000U W=2600000U AS=378625000000P AD=432250000000P
+ PS=3765000U PD=4580000U
.ENDS sky130_fd_sc_hd__or2_4

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
* device instance $17 r0 *1 1.365,0.415 nfet_01v8
M$17 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=72000000000P
+ PS=745000U PD=760000U
* device instance $18 r0 *1 1.915,0.415 nfet_01v8
M$18 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=67050000000P
+ PS=760000U PD=750000U
* device instance $19 r0 *1 0.47,0.445 nfet_01v8
M$19 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $20 r0 *1 0.89,0.445 nfet_01v8
M$20 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $21 r0 *1 2.395,0.445 nfet_01v8
M$21 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $22 r0 *1 2.935,0.445 nfet_01v8
M$22 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $23 r0 *1 5.785,0.415 nfet_01v8
M$23 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $24 r0 *1 6.335,0.415 nfet_01v8
M$24 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $25 r0 *1 5.25,0.445 nfet_01v8
M$25 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $26 r0 *1 6.81,0.445 nfet_01v8
M$26 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $27 r0 *1 7.315,0.56 nfet_01v8
M$27 9 6 1 24 nfet_01v8 L=150000U W=2600000U AS=396000000000P AD=507000000000P
+ PS=3845000U PD=4810000U
* device instance $31 r0 *1 3.885,0.445 nfet_01v8
M$31 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $32 r0 *1 4.31,0.445 nfet_01v8
M$32 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_4

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
* device instance $16 r0 *1 2.735,0.66 nfet_01v8
M$16 1 3 12 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $17 r0 *1 7.325,0.445 nfet_01v8
M$17 7 16 13 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=151025000000P
+ PS=1360000U PD=1285000U
* device instance $18 r0 *1 8.09,0.695 nfet_01v8
M$18 11 6 7 24 nfet_01v8 L=150000U W=420000U AS=151025000000P AD=109200000000P
+ PS=1285000U PD=1360000U
* device instance $19 r0 *1 6.385,0.445 nfet_01v8
M$19 6 16 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=109200000000P
+ PS=1360000U PD=1360000U
* device instance $20 r0 *1 5.025,0.445 nfet_01v8
M$20 1 14 4 24 nfet_01v8 L=150000U W=420000U AS=107900000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $21 r0 *1 5.445,0.445 nfet_01v8
M$21 5 15 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
* device instance $22 r0 *1 0.47,0.445 nfet_01v8
M$22 1 9 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $23 r0 *1 0.89,0.445 nfet_01v8
M$23 17 10 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=56700000000P
+ PS=690000U PD=690000U
* device instance $24 r0 *1 1.31,0.445 nfet_01v8
M$24 11 12 17 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=85225000000P
+ PS=690000U PD=925000U
* device instance $25 r0 *1 1.795,0.615 nfet_01v8
M$25 2 3 11 24 nfet_01v8 L=150000U W=420000U AS=85225000000P AD=109200000000P
+ PS=925000U PD=1360000U
* device instance $26 r0 *1 9.19,0.56 nfet_01v8
M$26 8 7 1 24 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=169000000000P
+ PS=1820000U PD=1820000U
.ENDS sky130_fd_sc_hd__mux4_1

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
* device instance $15 r0 *1 2.39,0.415 nfet_01v8
M$15 5 2 4 18 nfet_01v8 L=150000U W=360000U AS=81300000000P AD=62100000000P
+ PS=830000U PD=705000U
* device instance $16 r0 *1 2.885,0.415 nfet_01v8
M$16 11 3 5 18 nfet_01v8 L=150000U W=360000U AS=62100000000P AD=69600000000P
+ PS=705000U PD=765000U
* device instance $17 r0 *1 4.48,0.415 nfet_01v8
M$17 7 3 6 18 nfet_01v8 L=150000U W=360000U AS=98900000000P AD=68400000000P
+ PS=995000U PD=740000U
* device instance $18 r0 *1 5.01,0.415 nfet_01v8
M$18 10 2 7 18 nfet_01v8 L=150000U W=360000U AS=68400000000P AD=66000000000P
+ PS=740000U PD=745000U
* device instance $19 r0 *1 1.83,0.445 nfet_01v8
M$19 4 13 1 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=81300000000P
+ PS=1360000U PD=830000U
* device instance $20 r0 *1 3.38,0.445 nfet_01v8
M$20 1 6 11 18 nfet_01v8 L=150000U W=420000U AS=69600000000P AD=120950000000P
+ PS=765000U PD=1085000U
* device instance $21 r0 *1 5.485,0.445 nfet_01v8
M$21 1 8 10 18 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=109200000000P
+ PS=745000U PD=1360000U
* device instance $22 r0 *1 3.975,0.555 nfet_01v8
M$22 6 5 1 18 nfet_01v8 L=150000U W=640000U AS=120950000000P AD=98900000000P
+ PS=1085000U PD=995000U
* device instance $23 r0 *1 0.47,0.445 nfet_01v8
M$23 1 12 2 18 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $24 r0 *1 0.89,0.445 nfet_01v8
M$24 3 2 1 18 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
.ENDS sky130_fd_sc_hd__dfxtp_1

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
* device instance $15 r0 *1 1.365,0.415 nfet_01v8
M$15 4 2 10 24 nfet_01v8 L=150000U W=360000U AS=66000000000P AD=71100000000P
+ PS=745000U PD=755000U
* device instance $16 r0 *1 1.91,0.415 nfet_01v8
M$16 11 14 4 24 nfet_01v8 L=150000U W=360000U AS=71100000000P AD=67050000000P
+ PS=755000U PD=750000U
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 14 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 10 3 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=66000000000P
+ PS=690000U PD=745000U
* device instance $19 r0 *1 2.39,0.445 nfet_01v8
M$19 1 15 11 24 nfet_01v8 L=150000U W=420000U AS=67050000000P AD=81900000000P
+ PS=750000U PD=810000U
* device instance $20 r0 *1 2.93,0.445 nfet_01v8
M$20 5 16 1 24 nfet_01v8 L=150000U W=420000U AS=81900000000P AD=113400000000P
+ PS=810000U PD=1380000U
* device instance $21 r0 *1 5.78,0.415 nfet_01v8
M$21 7 14 13 24 nfet_01v8 L=150000U W=360000U AS=78600000000P AD=72000000000P
+ PS=805000U PD=760000U
* device instance $22 r0 *1 6.33,0.415 nfet_01v8
M$22 12 2 7 24 nfet_01v8 L=150000U W=360000U AS=72000000000P AD=66000000000P
+ PS=760000U PD=745000U
* device instance $23 r0 *1 5.245,0.445 nfet_01v8
M$23 13 17 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=78600000000P
+ PS=1360000U PD=805000U
* device instance $24 r0 *1 6.805,0.445 nfet_01v8
M$24 1 8 12 24 nfet_01v8 L=150000U W=420000U AS=66000000000P AD=106750000000P
+ PS=745000U PD=1005000U
* device instance $25 r0 *1 7.31,0.56 nfet_01v8
M$25 9 6 1 24 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=308750000000P
+ PS=1925000U PD=2900000U
* device instance $27 r0 *1 3.88,0.445 nfet_01v8
M$27 6 16 4 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=57750000000P
+ PS=1360000U PD=695000U
* device instance $28 r0 *1 4.305,0.445 nfet_01v8
M$28 7 5 6 24 nfet_01v8 L=150000U W=420000U AS=57750000000P AD=109200000000P
+ PS=695000U PD=1360000U
.ENDS sky130_fd_sc_hd__mux4_2

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
