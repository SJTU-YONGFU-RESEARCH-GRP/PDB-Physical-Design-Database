
* cell credit_based_fifo
* pin credits_available[0]
* pin credit_return
* pin rst_n
* pin fifo_level[4]
* pin valid_in
* pin full
* pin fifo_level[1]
* pin fifo_level[0]
* pin fifo_level[3]
* pin empty
* pin data_in[7]
* pin ready_in
* pin valid_out
* pin fifo_level[2]
* pin data_in[0]
* pin data_in[3]
* pin credits_available[1]
* pin credits_available[4]
* pin credits_available[3]
* pin credits_available[2]
* pin ready_out
* pin data_in[1]
* pin data_in[5]
* pin data_out[5]
* pin data_out[0]
* pin data_out[7]
* pin clk
* pin data_in[6]
* pin data_out[3]
* pin data_out[1]
* pin data_in[4]
* pin data_out[6]
* pin data_out[4]
* pin data_out[2]
* pin data_in[2]
.SUBCKT credit_based_fifo 1 2 3 4 5 6 7 8 9 10 11 12 13 14 69 101 124 181 182
+ 197 224 266 297 308 313 323 338 400 435 471 497 502 503 505 506
* net 1 credits_available[0]
* net 2 credit_return
* net 3 rst_n
* net 4 fifo_level[4]
* net 5 valid_in
* net 6 full
* net 7 fifo_level[1]
* net 8 fifo_level[0]
* net 9 fifo_level[3]
* net 10 empty
* net 11 data_in[7]
* net 12 ready_in
* net 13 valid_out
* net 14 fifo_level[2]
* net 69 data_in[0]
* net 101 data_in[3]
* net 124 credits_available[1]
* net 181 credits_available[4]
* net 182 credits_available[3]
* net 197 credits_available[2]
* net 224 ready_out
* net 266 data_in[1]
* net 297 data_in[5]
* net 308 data_out[5]
* net 313 data_out[0]
* net 323 data_out[7]
* net 338 clk
* net 400 data_in[6]
* net 435 data_out[3]
* net 471 data_out[1]
* net 497 data_in[4]
* net 502 data_out[6]
* net 503 data_out[4]
* net 505 data_out[2]
* net 506 data_in[2]
* cell instance $3 r0 *1 8.74,2.72
X$3 37 26 1 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $5 r0 *1 15.64,2.72
X$5 37 2 20 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $8 r0 *1 20.24,2.72
X$8 37 3 37 28 15 15 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $12 r0 *1 32.66,2.72
X$12 37 30 4 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $15 r0 *1 34.5,2.72
X$15 15 79 5 37 37 15 sky130_fd_sc_hd__dlymetal6s2s_1
* cell instance $18 r0 *1 39.1,2.72
X$18 37 16 6 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 m0 *1 45.54,8.16
X$21 37 44 7 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 45.54,2.72
X$24 37 33 8 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 57.04,2.72
X$27 37 24 9 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $30 r0 *1 58.42,2.72
X$30 37 48 10 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $33 r0 *1 53.82,2.72
X$33 37 11 15 42 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $36 r0 *1 70.84,2.72
X$36 37 12 49 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $38 r0 *1 63.48,8.16
X$38 37 41 13 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $42 m0 *1 53.82,8.16
X$42 37 59 14 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $66 r0 *1 17.02,2.72
X$66 37 20 37 15 39 15 sky130_fd_sc_hd__inv_1
* cell instance $67 r0 *1 18.4,2.72
X$67 37 28 37 15 21 15 sky130_fd_sc_hd__clkbuf_2
* cell instance $69 r0 *1 24.84,2.72
X$69 15 21 45 37 37 15 sky130_fd_sc_hd__buf_6
* cell instance $75 r0 *1 40.48,2.72
X$75 37 32 22 16 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $80 r0 *1 44.16,2.72
X$80 37 23 37 15 33 15 sky130_fd_sc_hd__inv_1
* cell instance $81 r0 *1 46.92,2.72
X$81 37 17 44 23 19 15 37 15 sky130_fd_sc_hd__and3b_1
* cell instance $82 r0 *1 50.14,2.72
X$82 37 75 17 37 24 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $86 r0 *1 60.26,2.72
X$86 15 45 41 25 31 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $91 r0 *1 73.14,2.72
X$91 15 18 35 25 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $95 r0 *1 86.94,2.72
X$95 15 18 38 40 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $112 m0 *1 3.68,8.16
X$112 15 45 26 57 62 37 37 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $113 m0 *1 13.34,8.16
X$113 15 509 105 20 52 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $114 m0 *1 17.94,8.16
X$114 15 46 53 37 37 15 sky130_fd_sc_hd__buf_6
* cell instance $115 m0 *1 22.08,8.16
X$115 15 71 88 63 53 37 37 15 sky130_fd_sc_hd__mux2_1
* cell instance $121 m0 *1 30.82,8.16
X$121 37 32 37 15 30 15 sky130_fd_sc_hd__clkinvlp_4
* cell instance $122 m0 *1 33.58,8.16
X$122 37 55 74 37 89 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $123 m0 *1 36.8,8.16
X$123 15 22 46 32 65 37 37 15 sky130_fd_sc_hd__and3_1
* cell instance $125 m0 *1 39.56,8.16
X$125 37 66 34 43 37 15 15 sky130_fd_sc_hd__or2_2
* cell instance $127 m0 *1 46.92,8.16
X$127 15 66 56 17 90 47 58 37 37 15 sky130_fd_sc_hd__a2111oi_1
* cell instance $128 m0 *1 50.6,8.16
X$128 37 19 59 56 58 15 37 34 15 sky130_fd_sc_hd__and4_1
* cell instance $129 m0 *1 55.2,8.16
X$129 37 47 37 15 59 15 sky130_fd_sc_hd__inv_1
* cell instance $131 m0 *1 57.04,8.16
X$131 15 64 48 54 41 37 37 15 sky130_fd_sc_hd__a21oi_4
* cell instance $132 m0 *1 63.02,8.16
X$132 37 49 37 15 54 15 sky130_fd_sc_hd__inv_1
* cell instance $134 m0 *1 65.32,8.16
X$134 15 50 51 25 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $139 m0 *1 84.64,8.16
X$139 15 50 36 40 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $141 m0 *1 97.52,8.16
X$141 15 61 60 40 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $144 r0 *1 2.76,8.16
X$144 37 76 26 62 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $145 r0 *1 5.98,8.16
X$145 15 45 77 57 103 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $148 r0 *1 15.64,8.16
X$148 15 87 67 53 39 37 37 15 sky130_fd_sc_hd__ha_2
* cell instance $150 r0 *1 22.08,8.16
X$150 15 45 63 57 71 37 37 15 sky130_fd_sc_hd__dfrtp_4
* cell instance $151 r0 *1 32.66,8.16
X$151 15 45 74 57 89 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $155 r0 *1 43.24,8.16
X$155 15 32 122 80 37 37 15 sky130_fd_sc_hd__xnor2_2
* cell instance $156 r0 *1 49.22,8.16
X$156 37 58 56 75 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $157 r0 *1 50.6,8.16
X$157 37 96 68 81 15 37 56 15 sky130_fd_sc_hd__a21oi_1
* cell instance $158 r0 *1 52.44,8.16
X$158 37 97 68 73 58 15 37 15 sky130_fd_sc_hd__nand3b_1
* cell instance $160 r0 *1 55.66,8.16
X$160 15 73 81 82 63 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $161 r0 *1 60.26,8.16
X$161 37 41 37 15 72 15 sky130_fd_sc_hd__inv_1
* cell instance $162 r0 *1 61.64,8.16
X$162 37 72 49 48 37 31 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $170 r0 *1 77.28,8.16
X$170 15 70 86 25 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $177 r0 *1 98.44,8.16
X$177 37 69 37 15 29 15 sky130_fd_sc_hd__buf_4
* cell instance $189 m0 *1 5.06,13.6
X$189 15 125 104 26 67 77 37 37 15 sky130_fd_sc_hd__fa_1
* cell instance $190 m0 *1 12.42,13.6
X$190 15 93 78 76 87 67 105 37 37 15 sky130_fd_sc_hd__a221o_2
* cell instance $193 m0 *1 17.94,13.6
X$193 37 53 37 15 52 15 sky130_fd_sc_hd__inv_1
* cell instance $197 m0 *1 22.54,13.6
X$197 15 88 106 91 126 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $203 m0 *1 35.88,13.6
X$203 37 93 79 65 15 37 15 sky130_fd_sc_hd__nor2b_1
* cell instance $204 m0 *1 38.18,13.6
X$204 37 66 34 22 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $206 m0 *1 40.02,13.6
X$206 15 74 109 80 37 37 15 sky130_fd_sc_hd__xor2_2
* cell instance $207 m0 *1 46,13.6
X$207 37 44 23 15 37 90 15 sky130_fd_sc_hd__or2b_1
* cell instance $208 m0 *1 48.76,13.6
X$208 15 112 44 82 83 63 37 37 15 sky130_fd_sc_hd__fa_1
* cell instance $211 m0 *1 57.04,13.6
X$211 37 73 17 68 23 37 84 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $212 m0 *1 59.34,13.6
X$212 37 80 84 48 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $216 m0 *1 65.78,13.6
X$216 15 70 108 25 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $220 m0 *1 84.64,13.6
X$220 15 70 85 40 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $222 m0 *1 97.52,13.6
X$222 15 61 102 40 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $227 r0 *1 10.12,13.6
X$227 15 103 77 104 76 37 37 15 sky130_fd_sc_hd__mux2_1
* cell instance $233 r0 *1 17.94,13.6
X$233 37 53 91 137 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $237 r0 *1 24.38,13.6
X$237 15 513 118 91 63 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $238 r0 *1 28.98,13.6
X$238 37 92 37 15 91 15 sky130_fd_sc_hd__inv_1
* cell instance $239 r0 *1 30.36,13.6
X$239 15 511 94 92 63 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $240 r0 *1 34.96,13.6
X$240 37 95 43 30 93 15 55 37 15 sky130_fd_sc_hd__nor4_1
* cell instance $241 r0 *1 37.26,13.6
X$241 37 79 94 120 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $247 r0 *1 43.7,13.6
X$247 37 68 112 96 15 37 123 15 sky130_fd_sc_hd__a21o_1
* cell instance $248 r0 *1 46.46,13.6
X$248 37 112 68 47 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $250 r0 *1 50.14,13.6
X$250 15 23 97 114 91 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $252 r0 *1 55.2,13.6
X$252 37 97 37 15 83 15 sky130_fd_sc_hd__inv_1
* cell instance $254 r0 *1 58.42,13.6
X$254 15 45 114 25 121 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $261 r0 *1 74.98,13.6
X$261 15 107 119 25 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $263 r0 *1 86.94,13.6
X$263 15 98 115 40 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $266 r0 *1 98.44,13.6
X$266 15 159 116 38 99 100 117 60 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $268 r0 *1 105.8,13.6
X$268 37 101 37 15 27 15 sky130_fd_sc_hd__buf_4
* cell instance $279 m0 *1 4.14,19.04
X$279 37 77 124 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $280 m0 *1 5.52,19.04
X$280 37 26 134 110 15 37 148 15 sky130_fd_sc_hd__a21o_1
* cell instance $281 m0 *1 8.28,19.04
X$281 15 134 110 77 67 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $282 m0 *1 12.88,19.04
X$282 15 15 93 37 26 136 37 sky130_fd_sc_hd__nor2_2
* cell instance $284 m0 *1 18.86,19.04
X$284 15 45 92 57 137 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $289 m0 *1 30.82,19.04
X$289 37 63 79 127 92 37 128 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $291 m0 *1 34.04,19.04
X$291 37 128 43 30 93 15 129 37 15 sky130_fd_sc_hd__nor4_1
* cell instance $292 m0 *1 36.34,19.04
X$292 37 127 79 139 94 37 95 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $294 m0 *1 39.1,19.04
X$294 15 17 111 130 139 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $295 m0 *1 43.7,19.04
X$295 37 111 17 123 15 37 122 15 sky130_fd_sc_hd__a21oi_1
* cell instance $298 m0 *1 46.92,19.04
X$298 15 68 96 113 127 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $304 m0 *1 58.88,19.04
X$304 37 64 131 121 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $305 m0 *1 62.1,19.04
X$305 37 114 37 15 131 15 sky130_fd_sc_hd__inv_1
* cell instance $308 m0 *1 64.86,19.04
X$308 15 61 138 25 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $313 m0 *1 84.64,19.04
X$313 15 107 133 40 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $314 m0 *1 95.68,19.04
X$314 15 135 100 40 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $316 r0 *1 1.38,19.04
X$316 37 125 142 141 15 37 140 15 sky130_fd_sc_hd__a21o_1
* cell instance $317 r0 *1 4.14,19.04
X$317 37 141 142 148 15 37 192 15 sky130_fd_sc_hd__a21oi_1
* cell instance $318 r0 *1 5.98,19.04
X$318 15 142 141 149 67 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $319 r0 *1 10.58,19.04
X$319 37 143 78 149 77 136 37 15 15 sky130_fd_sc_hd__or4_1
* cell instance $326 r0 *1 22.08,19.04
X$326 37 63 37 15 126 15 sky130_fd_sc_hd__inv_1
* cell instance $327 r0 *1 23.46,19.04
X$327 15 510 144 92 126 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $328 r0 *1 28.06,19.04
X$328 15 30 151 43 93 37 37 15 sky130_fd_sc_hd__nor3_4
* cell instance $329 r0 *1 34.04,19.04
X$329 15 151 18 144 152 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $330 r0 *1 38.18,19.04
X$330 37 120 43 30 93 15 165 37 15 sky130_fd_sc_hd__nor4_1
* cell instance $331 r0 *1 40.48,19.04
X$331 37 127 37 15 164 15 sky130_fd_sc_hd__inv_1
* cell instance $340 r0 *1 55.66,19.04
X$340 15 163 99 82 131 37 37 15 sky130_fd_sc_hd__ha_2
* cell instance $346 r0 *1 70.84,19.04
X$346 37 25 37 15 15 sky130_fd_sc_hd__clkinv_2
* cell instance $348 r0 *1 73.6,19.04
X$348 15 229 51 117 145 99 108 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $349 r0 *1 76.82,19.04
X$349 15 155 132 40 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $350 r0 *1 87.86,19.04
X$350 15 154 40 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $354 r0 *1 98.44,19.04
X$354 15 161 153 119 146 132 117 86 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $355 r0 *1 102.12,19.04
X$355 15 150 116 133 99 36 117 85 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $356 r0 *1 105.8,19.04
X$356 37 116 35 147 102 37 160 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $367 m0 *1 2.76,24.48
X$367 37 142 125 174 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $368 m0 *1 5.98,24.48
X$368 15 166 167 143 67 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $369 m0 *1 10.58,24.48
X$369 37 167 166 140 15 37 156 15 sky130_fd_sc_hd__a21oi_1
* cell instance $370 m0 *1 12.42,24.48
X$370 37 156 67 37 157 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $371 m0 *1 15.64,24.48
X$371 37 175 78 37 176 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $376 m0 *1 25.76,24.48
X$376 37 127 168 208 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $377 m0 *1 27.14,24.48
X$377 37 79 21 139 168 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $380 m0 *1 29.9,24.48
X$380 15 151 158 118 152 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $382 m0 *1 34.5,24.48
X$382 37 129 139 37 179 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $383 m0 *1 37.72,24.48
X$383 15 45 139 186 179 37 37 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $387 m0 *1 53.36,24.48
X$387 37 82 64 180 37 196 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $388 m0 *1 55.2,24.48
X$388 37 163 64 180 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $391 m0 *1 57.5,24.48
X$391 15 508 153 114 82 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $394 m0 *1 64.4,24.48
X$394 15 158 178 25 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $395 m0 *1 75.44,24.48
X$395 15 162 178 117 145 146 138 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $398 m0 *1 80.96,24.48
X$398 37 40 519 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $401 m0 *1 84.64,24.48
X$401 37 145 37 15 113 15 sky130_fd_sc_hd__buf_4
* cell instance $402 m0 *1 87.4,24.48
X$402 15 145 171 177 159 209 161 130 37 37 15 sky130_fd_sc_hd__mux4_1
* cell instance $403 m0 *1 97.06,24.48
X$403 15 172 173 40 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $405 r0 *1 1.38,24.48
X$405 37 143 182 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $406 r0 *1 2.76,24.48
X$406 37 192 166 37 190 15 15 sky130_fd_sc_hd__xor2_1
* cell instance $407 r0 *1 5.98,24.48
X$407 37 76 174 194 37 193 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $408 r0 *1 7.82,24.48
X$408 37 149 76 194 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $409 r0 *1 9.2,24.48
X$409 37 78 181 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $413 r0 *1 13.8,24.48
X$413 37 76 157 175 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $418 r0 *1 15.64,24.48
X$418 15 21 78 57 176 37 37 15 sky130_fd_sc_hd__dfstp_1
* cell instance $419 r0 *1 25.3,24.48
X$419 15 151 135 106 152 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $420 r0 *1 29.44,24.48
X$420 15 169 107 144 184 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $421 r0 *1 33.58,24.48
X$421 15 169 70 94 184 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $422 r0 *1 37.72,24.48
X$422 37 139 164 185 184 15 37 15 sky130_fd_sc_hd__nor3_1
* cell instance $423 r0 *1 39.56,24.48
X$423 37 165 164 170 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $428 r0 *1 43.24,24.48
X$428 15 45 127 186 170 37 37 15 sky130_fd_sc_hd__dfrtp_2
* cell instance $429 r0 *1 52.9,24.48
X$429 15 45 187 186 196 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $430 r0 *1 62.1,24.48
X$430 15 512 195 131 187 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $436 r0 *1 70.84,24.48
X$436 15 154 25 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $439 r0 *1 82.34,24.48
X$439 37 153 15 116 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $441 r0 *1 86.94,24.48
X$441 15 98 191 40 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $451 m0 *1 1.84,29.92
X$451 37 76 190 207 37 183 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $453 m0 *1 4.14,29.92
X$453 15 45 143 57 183 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $456 m0 *1 17.94,29.92
X$456 37 146 37 15 201 15 sky130_fd_sc_hd__buf_4
* cell instance $457 m0 *1 20.7,29.92
X$457 37 57 37 15 514 15 sky130_fd_sc_hd__clkinvlp_4
* cell instance $458 m0 *1 23.46,29.92
X$458 15 169 50 106 184 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $459 m0 *1 27.6,29.92
X$459 37 79 21 185 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $462 m0 *1 29.9,29.92
X$462 15 154 57 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $464 m0 *1 40.02,29.92
X$464 37 186 37 15 15 sky130_fd_sc_hd__inv_6
* cell instance $465 m0 *1 43.24,29.92
X$465 15 154 186 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $468 m0 *1 53.82,29.92
X$468 37 187 37 15 82 15 sky130_fd_sc_hd__clkinvlp_4
* cell instance $470 m0 *1 57.04,29.92
X$470 15 507 198 114 187 37 37 15 sky130_fd_sc_hd__ha_1
* cell instance $471 m0 *1 61.64,29.92
X$471 37 114 188 187 64 37 220 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $472 m0 *1 63.94,29.92
X$472 37 198 37 15 147 15 sky130_fd_sc_hd__buf_4
* cell instance $474 m0 *1 67.16,29.92
X$474 15 45 200 25 199 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $475 m0 *1 76.36,29.92
X$475 37 200 37 15 145 15 sky130_fd_sc_hd__inv_1
* cell instance $480 m0 *1 84.64,29.92
X$480 15 204 203 40 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $481 m0 *1 95.68,29.92
X$481 37 201 203 147 115 37 189 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $482 m0 *1 98.44,29.92
X$482 15 145 202 239 160 189 150 130 37 37 15 sky130_fd_sc_hd__mux4_1
* cell instance $484 r0 *1 1.38,29.92
X$484 37 149 197 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $485 r0 *1 2.76,29.92
X$485 37 143 76 207 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $487 r0 *1 4.6,29.92
X$487 15 45 149 57 193 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $496 r0 *1 20.7,29.92
X$496 15 169 155 118 184 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $497 r0 *1 24.84,29.92
X$497 15 151 210 118 208 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $498 r0 *1 28.98,29.92
X$498 15 151 205 144 208 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $499 r0 *1 33.12,29.92
X$499 15 151 61 94 152 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $500 r0 *1 37.26,29.92
X$500 37 139 127 185 213 15 37 15 sky130_fd_sc_hd__nor3_1
* cell instance $502 r0 *1 39.56,29.92
X$502 37 21 64 15 222 37 15 sky130_fd_sc_hd__and2_4
* cell instance $506 r0 *1 43.24,29.92
X$506 37 215 109 223 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $507 r0 *1 46.46,29.92
X$507 37 212 234 188 64 37 215 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $509 r0 *1 49.22,29.92
X$509 15 172 221 186 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $510 r0 *1 60.26,29.92
X$510 37 212 64 219 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $511 r0 *1 61.64,29.92
X$511 37 198 15 117 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $512 r0 *1 64.4,29.92
X$512 37 219 188 199 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $513 r0 *1 67.62,29.92
X$513 37 195 15 146 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $521 r0 *1 77.74,29.92
X$521 15 210 206 211 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $522 r0 *1 88.78,29.92
X$522 37 206 201 177 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $525 r0 *1 92.92,29.92
X$525 15 209 116 173 146 217 117 191 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $540 m0 *1 3.22,35.36
X$540 37 169 224 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $547 m0 *1 20.7,35.36
X$547 15 169 204 118 213 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $548 m0 *1 24.84,35.36
X$548 15 169 214 106 213 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $550 m0 *1 29.44,35.36
X$550 15 169 172 144 213 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $551 m0 *1 33.58,35.36
X$551 37 164 168 152 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $552 m0 *1 34.96,35.36
X$552 15 169 98 94 213 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $555 m0 *1 40.48,35.36
X$555 15 45 109 186 223 37 37 15 sky130_fd_sc_hd__dfrtp_1
* cell instance $562 m0 *1 60.72,35.36
X$562 37 220 234 216 37 15 15 sky130_fd_sc_hd__xnor2_1
* cell instance $565 m0 *1 65.32,35.36
X$565 15 45 218 227 216 37 37 15 sky130_fd_sc_hd__dfrtp_4
* cell instance $570 m0 *1 84.64,35.36
X$570 15 204 217 211 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $572 m0 *1 96.14,35.36
X$572 15 205 232 211 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $585 r0 *1 23.92,35.36
X$585 15 151 169 37 37 15 sky130_fd_sc_hd__buf_6
* cell instance $586 r0 *1 28.06,35.36
X$586 15 169 246 106 208 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $587 r0 *1 32.2,35.36
X$587 15 151 236 94 208 37 37 15 sky130_fd_sc_hd__and3_4
* cell instance $593 r0 *1 43.24,35.36
X$593 37 225 37 15 515 15 sky130_fd_sc_hd__clkinvlp_4
* cell instance $596 r0 *1 50.14,35.36
X$596 15 98 226 225 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $597 r0 *1 61.18,35.36
X$597 15 228 221 198 230 153 226 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $601 r0 *1 67.62,35.36
X$601 37 218 228 229 237 37 15 15 sky130_fd_sc_hd__or3_1
* cell instance $605 r0 *1 70.84,35.36
X$605 37 227 37 15 516 15 sky130_fd_sc_hd__clkinvlp_4
* cell instance $608 r0 *1 75.9,35.36
X$608 37 200 37 15 230 15 sky130_fd_sc_hd__buf_4
* cell instance $611 r0 *1 80.96,35.36
X$611 37 153 37 15 231 15 sky130_fd_sc_hd__buf_4
* cell instance $615 r0 *1 88.78,35.36
X$615 37 99 37 15 233 15 sky130_fd_sc_hd__buf_4
* cell instance $627 m0 *1 6.9,40.8
X$627 15 155 243 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $630 m0 *1 17.94,40.8
X$630 15 204 241 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $632 m0 *1 29.44,40.8
X$632 37 238 37 15 15 sky130_fd_sc_hd__clkinv_1
* cell instance $636 m0 *1 38.64,40.8
X$636 15 135 248 225 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $639 m0 *1 49.68,40.8
X$639 37 147 15 212 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $646 m0 *1 62.1,40.8
X$646 15 236 247 227 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $649 m0 *1 73.14,40.8
X$649 15 154 227 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $650 m0 *1 82.34,40.8
X$650 37 211 37 15 15 sky130_fd_sc_hd__clkinv_2
* cell instance $652 m0 *1 84.64,40.8
X$652 15 154 211 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $654 m0 *1 94.3,40.8
X$654 37 240 233 239 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $655 m0 *1 95.68,40.8
X$655 15 172 244 211 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $661 r0 *1 4.14,40.8
X$661 15 107 242 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $666 r0 *1 15.64,40.8
X$666 15 251 245 233 242 116 243 146 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $670 r0 *1 22.54,40.8
X$670 15 98 253 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $671 r0 *1 33.58,40.8
X$671 15 154 238 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $676 r0 *1 43.24,40.8
X$676 15 61 255 225 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $680 r0 *1 59.34,40.8
X$680 15 210 249 227 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $685 r0 *1 70.84,40.8
X$685 15 254 249 117 230 195 247 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $687 r0 *1 74.98,40.8
X$687 15 135 252 227 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $688 r0 *1 86.02,40.8
X$688 15 246 240 211 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $697 r0 *1 101.66,40.8
X$697 15 250 232 244 218 37 37 15 sky130_fd_sc_hd__mux2_1
* cell instance $702 m0 *1 4.14,46.24
X$702 15 50 245 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $703 m0 *1 15.18,46.24
X$703 15 172 256 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $709 m0 *1 30.82,46.24
X$709 15 263 116 256 146 241 147 253 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $712 m0 *1 36.8,46.24
X$712 15 18 257 225 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $714 m0 *1 48.76,46.24
X$714 15 275 116 257 99 248 117 255 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $723 m0 *1 70.84,46.24
X$723 37 265 254 162 279 37 15 15 sky130_fd_sc_hd__or3_1
* cell instance $724 m0 *1 73.14,46.24
X$724 15 158 262 227 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $727 m0 *1 86.48,46.24
X$727 37 262 261 252 259 37 258 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $728 m0 *1 89.24,46.24
X$728 37 99 37 15 259 15 sky130_fd_sc_hd__buf_4
* cell instance $730 m0 *1 95.68,46.24
X$730 15 214 260 211 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $742 r0 *1 18.86,46.24
X$742 15 158 270 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $745 r0 *1 32.2,46.24
X$745 37 212 130 188 271 37 272 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $748 r0 *1 37.26,46.24
X$748 37 113 263 273 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $753 r0 *1 43.24,46.24
X$753 15 154 225 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $754 r0 *1 52.44,46.24
X$754 37 113 275 276 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $757 r0 *1 56.58,46.24
X$757 15 135 274 225 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $758 r0 *1 67.62,46.24
X$758 37 265 37 15 130 15 sky130_fd_sc_hd__buf_4
* cell instance $763 r0 *1 76.36,46.24
X$763 15 155 269 227 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $764 r0 *1 87.4,46.24
X$764 37 130 258 268 37 267 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $785 m0 *1 6.9,51.68
X$785 15 205 285 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $786 m0 *1 17.94,51.68
X$786 15 70 271 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $788 m0 *1 29.44,51.68
X$788 37 287 270 261 264 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $789 m0 *1 31.28,51.68
X$789 37 287 286 264 37 288 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $790 m0 *1 33.12,51.68
X$790 37 314 251 290 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $792 m0 *1 34.96,51.68
X$792 37 280 277 272 293 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $793 m0 *1 36.8,51.68
X$793 37 289 290 273 15 37 299 15 sky130_fd_sc_hd__a21oi_1
* cell instance $794 m0 *1 38.64,51.68
X$794 15 236 296 225 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $795 m0 *1 49.68,51.68
X$795 37 276 296 278 15 37 295 15 sky130_fd_sc_hd__a21oi_1
* cell instance $797 m0 *1 52.44,51.68
X$797 37 230 117 278 15 37 15 sky130_fd_sc_hd__nor2b_1
* cell instance $800 m0 *1 57.04,51.68
X$800 15 18 292 225 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $801 m0 *1 68.08,51.68
X$801 37 237 280 279 294 37 291 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $802 m0 *1 70.38,51.68
X$802 37 218 37 15 265 15 sky130_fd_sc_hd__inv_1
* cell instance $811 m0 *1 86.02,51.68
X$811 37 130 269 261 268 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $813 m0 *1 88.78,51.68
X$813 37 281 188 267 15 37 284 15 sky130_fd_sc_hd__a21oi_1
* cell instance $814 m0 *1 90.62,51.68
X$814 15 236 283 211 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $817 m0 *1 105.8,51.68
X$817 37 266 37 15 282 15 sky130_fd_sc_hd__buf_4
* cell instance $818 r0 *1 1.38,51.68
X$818 37 297 15 235 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $819 r0 *1 4.14,51.68
X$819 15 246 306 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $824 r0 *1 17.02,51.68
X$824 15 286 306 233 285 116 298 146 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $827 r0 *1 23,51.68
X$827 37 116 37 15 302 15 sky130_fd_sc_hd__buf_4
* cell instance $829 r0 *1 29.44,51.68
X$829 15 214 301 238 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $830 r0 *1 40.48,51.68
X$830 37 299 234 295 15 37 300 15 sky130_fd_sc_hd__a21oi_1
* cell instance $834 r0 *1 43.24,51.68
X$834 37 300 293 280 301 330 15 37 15 sky130_fd_sc_hd__o22a_1
* cell instance $836 r0 *1 47.38,51.68
X$836 37 147 146 116 317 15 37 15 sky130_fd_sc_hd__nor3_1
* cell instance $839 r0 *1 51.52,51.68
X$839 15 205 307 225 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $840 r0 *1 62.56,51.68
X$840 37 307 289 113 302 37 294 15 15 sky130_fd_sc_hd__nand4_1
* cell instance $841 r0 *1 64.86,51.68
X$841 15 318 231 274 265 292 233 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $847 r0 *1 74.52,51.68
X$847 15 265 310 316 278 345 201 37 37 15 sky130_fd_sc_hd__a221oi_2
* cell instance $848 r0 *1 80.04,51.68
X$848 15 210 311 211 29 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $849 r0 *1 91.08,51.68
X$849 15 281 302 113 303 250 359 37 37 15 sky130_fd_sc_hd__a32o_1
* cell instance $850 r0 *1 94.76,51.68
X$850 37 201 311 147 283 15 303 37 15 sky130_fd_sc_hd__a22o_1
* cell instance $853 r0 *1 98.44,51.68
X$853 37 284 304 202 305 15 37 335 15 sky130_fd_sc_hd__a31oi_1
* cell instance $854 r0 *1 100.74,51.68
X$854 37 260 304 305 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $868 m0 *1 2.76,57.12
X$868 37 309 308 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $870 m0 *1 5.98,57.12
X$870 15 210 298 324 235 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $878 m0 *1 33.58,57.12
X$878 37 234 288 277 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $880 m0 *1 35.88,57.12
X$880 15 222 309 315 330 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $882 m0 *1 47.38,57.12
X$882 15 338 154 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $888 m0 *1 65.78,57.12
X$888 37 113 319 318 328 15 37 15 sky130_fd_sc_hd__nor3_1
* cell instance $889 m0 *1 67.62,57.12
X$889 15 236 316 227 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $894 m0 *1 86.48,57.12
X$894 15 222 325 211 326 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $896 m0 *1 101.2,57.12
X$896 37 325 323 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $899 m0 *1 107.18,57.12
X$899 37 312 313 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $902 r0 *1 4.14,57.12
X$902 15 107 320 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $905 r0 *1 15.64,57.12
X$905 15 327 340 233 320 231 332 146 37 37 15 sky130_fd_sc_hd__a222oi_1
* cell instance $912 r0 *1 33.58,57.12
X$912 37 146 15 261 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $914 r0 *1 40.02,57.12
X$914 37 280 37 15 304 15 sky130_fd_sc_hd__buf_4
* cell instance $917 r0 *1 43.24,57.12
X$917 37 230 15 314 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $918 r0 *1 46,57.12
X$918 15 204 329 315 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $920 r0 *1 57.5,57.12
X$920 37 130 329 201 321 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $921 r0 *1 59.34,57.12
X$921 37 314 355 321 15 37 322 15 sky130_fd_sc_hd__a21oi_1
* cell instance $924 r0 *1 65.78,57.12
X$924 15 326 322 328 291 339 304 37 37 15 sky130_fd_sc_hd__o32a_1
* cell instance $928 r0 *1 70.84,57.12
X$928 15 158 337 227 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $930 r0 *1 82.34,57.12
X$930 15 155 336 211 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $949 m0 *1 6.9,62.56
X$949 15 155 332 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $950 m0 *1 17.94,62.56
X$950 15 204 344 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $953 m0 *1 29.9,62.56
X$953 37 287 37 15 188 15 sky130_fd_sc_hd__buf_4
* cell instance $958 m0 *1 45.54,62.56
X$958 15 246 346 315 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $962 m0 *1 58.42,62.56
X$962 15 214 339 333 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $963 m0 *1 69.46,62.56
X$963 15 210 343 333 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $966 m0 *1 84.64,62.56
X$966 15 204 342 334 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $968 m0 *1 97.52,62.56
X$968 15 222 312 334 335 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $971 r0 *1 4.14,62.56
X$971 15 50 340 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $975 r0 *1 16.56,62.56
X$975 15 172 341 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $976 r0 *1 27.6,62.56
X$976 15 353 231 344 230 341 201 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $978 r0 *1 31.74,62.56
X$978 15 18 356 315 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $985 r0 *1 55.2,62.56
X$985 15 155 354 333 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $994 r0 *1 77.74,62.56
X$994 15 345 337 343 200 37 37 15 sky130_fd_sc_hd__mux2_1
* cell instance $998 r0 *1 88.32,62.56
X$998 15 350 336 342 200 37 37 15 sky130_fd_sc_hd__mux2_1
* cell instance $1020 m0 *1 15.18,68
X$1020 15 246 347 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1021 m0 *1 26.22,68
X$1021 37 327 314 289 353 15 357 37 15 sky130_fd_sc_hd__a211oi_1
* cell instance $1023 m0 *1 29.44,68
X$1023 37 347 259 385 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1025 m0 *1 31.74,68
X$1025 15 135 366 315 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1026 m0 *1 42.78,68
X$1026 37 356 231 366 233 37 378 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1027 m0 *1 45.54,68
X$1027 15 107 349 315 42 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1030 m0 *1 58.88,68
X$1030 37 348 346 259 355 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1032 m0 *1 64.4,68
X$1032 15 319 231 354 348 349 201 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1038 m0 *1 78.2,68
X$1038 37 230 218 359 15 37 15 sky130_fd_sc_hd__nor2b_1
* cell instance $1043 m0 *1 86.02,68
X$1043 37 287 352 261 373 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1045 m0 *1 88.32,68
X$1045 37 348 201 350 15 37 351 15 sky130_fd_sc_hd__a21oi_1
* cell instance $1049 m0 *1 93.38,68
X$1049 15 236 362 334 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1063 r0 *1 17.02,68
X$1063 15 158 363 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1064 r0 *1 28.06,68
X$1064 37 314 363 261 374 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1065 r0 *1 29.9,68
X$1065 37 357 234 386 15 37 368 15 sky130_fd_sc_hd__a21oi_1
* cell instance $1066 r0 *1 31.74,68
X$1066 15 236 365 315 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1071 r0 *1 43.24,68
X$1071 37 287 212 365 15 37 377 15 sky130_fd_sc_hd__a21oi_1
* cell instance $1078 r0 *1 59.34,68
X$1078 15 61 358 333 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1084 r0 *1 71.76,68
X$1084 37 201 375 147 358 37 379 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1085 r0 *1 74.52,68
X$1085 15 158 352 334 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1086 r0 *1 85.56,68
X$1086 37 287 370 373 37 360 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1089 r0 *1 88.78,68
X$1089 37 259 396 234 360 37 383 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1091 r0 *1 92,68
X$1091 37 371 359 372 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1099 r0 *1 100.28,68
X$1099 37 231 361 147 362 37 370 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1105 m0 *1 6.44,73.44
X$1105 15 210 367 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1107 m0 *1 18.4,73.44
X$1107 37 324 518 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1108 m0 *1 19.78,73.44
X$1108 15 154 324 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1110 m0 *1 29.44,73.44
X$1110 37 397 302 367 201 37 369 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1112 m0 *1 33.12,73.44
X$1112 37 369 377 314 378 37 376 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1113 m0 *1 35.88,73.44
X$1113 15 154 315 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1115 m0 *1 45.54,73.44
X$1115 15 236 388 315 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1120 m0 *1 62.1,73.44
X$1120 15 158 375 333 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1123 m0 *1 74.52,73.44
X$1123 15 154 334 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1126 m0 *1 84.64,73.44
X$1126 15 246 371 334 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1128 m0 *1 96.14,73.44
X$1128 15 205 361 334 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1140 r0 *1 17.02,73.44
X$1140 15 158 389 324 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1143 r0 *1 29.44,73.44
X$1143 37 314 385 374 37 386 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1145 r0 *1 31.74,73.44
X$1145 15 236 399 315 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1148 r0 *1 43.24,73.44
X$1148 37 315 37 15 15 sky130_fd_sc_hd__clkinv_2
* cell instance $1153 r0 *1 51.98,73.44
X$1153 15 107 381 333 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1154 r0 *1 63.02,73.44
X$1154 37 333 15 37 15 sky130_fd_sc_hd__clkinv_4
* cell instance $1155 r0 *1 66.24,73.44
X$1155 15 382 231 387 348 381 233 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1159 r0 *1 70.84,73.44
X$1159 37 382 289 379 15 37 398 15 sky130_fd_sc_hd__a21oi_1
* cell instance $1161 r0 *1 74.52,73.44
X$1161 15 334 37 37 15 sky130_fd_sc_hd__bufinv_16
* cell instance $1162 r0 *1 85.56,73.44
X$1162 15 50 393 334 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1167 r0 *1 98.44,73.44
X$1167 37 383 171 304 384 15 37 476 15 sky130_fd_sc_hd__a31oi_1
* cell instance $1168 r0 *1 100.74,73.44
X$1168 37 395 304 384 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $1182 m0 *1 6.9,78.88
X$1182 15 205 397 324 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1183 m0 *1 17.94,78.88
X$1183 15 135 405 324 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1187 m0 *1 30.82,78.88
X$1187 15 210 408 390 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 m0 *1 41.86,78.88
X$1188 15 407 408 212 314 261 399 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1189 m0 *1 45.08,78.88
X$1189 15 205 411 315 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1192 m0 *1 57.04,78.88
X$1192 15 50 387 333 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1193 m0 *1 68.08,78.88
X$1193 15 210 392 391 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1194 m0 *1 79.12,78.88
X$1194 37 392 359 406 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1198 m0 *1 88.32,78.88
X$1198 37 287 393 394 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1200 m0 *1 90.62,78.88
X$1200 37 289 394 372 37 396 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1204 m0 *1 95.68,78.88
X$1204 15 214 395 334 27 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1214 r0 *1 16.1,78.88
X$1214 15 107 412 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1215 r0 *1 27.14,78.88
X$1215 15 417 261 405 130 389 259 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1219 r0 *1 33.58,78.88
X$1219 15 154 390 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1222 r0 *1 43.24,78.88
X$1222 37 407 409 234 37 419 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1227 r0 *1 55.2,78.88
X$1227 15 410 411 147 287 231 388 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1230 r0 *1 61.18,78.88
X$1230 15 154 333 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1235 r0 *1 72.22,78.88
X$1235 37 348 443 406 37 418 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1239 r0 *1 77.28,78.88
X$1239 15 107 404 334 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1240 r0 *1 88.32,78.88
X$1240 37 404 231 427 233 37 403 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1242 r0 *1 92,78.88
X$1242 37 351 310 113 37 415 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1245 r0 *1 95.22,78.88
X$1245 37 231 425 147 401 37 416 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1260 m0 *1 1.38,84.32
X$1260 37 400 15 331 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $1263 m0 *1 5.52,84.32
X$1263 15 50 421 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1264 m0 *1 16.56,84.32
X$1264 15 413 302 421 289 412 259 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1265 m0 *1 19.78,84.32
X$1265 15 154 402 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1267 m0 *1 29.44,84.32
X$1267 37 413 417 188 37 428 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1270 m0 *1 34.04,84.32
X$1270 37 230 15 287 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $1271 m0 *1 36.8,84.32
X$1271 15 61 432 390 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1279 m0 *1 59.34,84.32
X$1279 15 414 302 422 113 431 233 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1280 m0 *1 62.56,84.32
X$1280 37 410 414 289 37 430 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1283 m0 *1 65.78,84.32
X$1283 15 155 429 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1285 m0 *1 77.74,84.32
X$1285 37 218 15 348 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $1287 m0 *1 81.42,84.32
X$1287 37 348 37 15 234 15 sky130_fd_sc_hd__buf_4
* cell instance $1291 m0 *1 88.78,84.32
X$1291 37 416 310 351 403 37 423 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1292 m0 *1 91.54,84.32
X$1292 15 18 425 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1298 r0 *1 4.14,84.32
X$1298 15 155 438 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1303 r0 *1 17.02,84.32
X$1303 15 204 439 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1304 r0 *1 28.06,84.32
X$1304 15 61 441 402 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1305 r0 *1 39.1,84.32
X$1305 37 390 15 37 15 sky130_fd_sc_hd__clkinv_4
* cell instance $1309 r0 *1 43.24,84.32
X$1309 15 409 442 212 113 302 432 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1310 r0 *1 46.46,84.32
X$1310 37 234 467 419 37 445 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1311 r0 *1 48.3,84.32
X$1311 15 18 431 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1314 r0 *1 60.72,84.32
X$1314 15 154 420 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1318 r0 *1 70.84,84.32
X$1318 15 444 398 261 463 188 418 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1319 r0 *1 74.06,84.32
X$1319 15 443 440 429 230 37 37 15 sky130_fd_sc_hd__mux2i_1
* cell instance $1322 r0 *1 79.12,84.32
X$1322 15 50 427 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1324 r0 *1 91.08,84.32
X$1324 37 113 426 424 437 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1326 r0 *1 93.84,84.32
X$1326 37 302 434 424 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1335 r0 *1 107.18,84.32
X$1335 37 436 435 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1346 m0 *1 5.52,89.76
X$1346 15 205 457 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1350 m0 *1 21.62,89.76
X$1350 37 402 517 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1354 m0 *1 26.22,89.76
X$1354 37 188 460 428 37 449 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1357 m0 *1 29.44,89.76
X$1357 15 461 439 212 287 261 462 37 37 15 sky130_fd_sc_hd__a221oi_1
* cell instance $1359 m0 *1 34.5,89.76
X$1359 15 18 442 390 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1362 m0 *1 46.92,89.76
X$1362 37 450 451 317 433 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1363 m0 *1 48.76,89.76
X$1363 15 15 317 280 451 37 37 sky130_fd_sc_hd__nand2_2
* cell instance $1367 m0 *1 54.28,89.76
X$1367 37 348 233 230 37 15 451 15 sky130_fd_sc_hd__o21ai_1
* cell instance $1373 m0 *1 60.26,89.76
X$1373 37 314 212 499 477 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1374 m0 *1 62.1,89.76
X$1374 37 420 37 15 15 sky130_fd_sc_hd__clkinv_2
* cell instance $1376 m0 *1 64.4,89.76
X$1376 15 204 440 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1378 m0 *1 76.36,89.76
X$1378 37 348 37 15 289 15 sky130_fd_sc_hd__buf_4
* cell instance $1379 m0 *1 79.12,89.76
X$1379 37 218 117 453 15 37 15 sky130_fd_sc_hd__nor2b_1
* cell instance $1385 m0 *1 86.02,89.76
X$1385 15 61 401 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1386 m0 *1 97.06,89.76
X$1386 15 222 456 391 458 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1398 r0 *1 16.1,89.76
X$1398 37 457 302 472 259 37 473 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1400 r0 *1 19.32,89.76
X$1400 37 130 446 302 464 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1401 r0 *1 21.16,89.76
X$1401 37 130 473 464 37 460 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1405 r0 *1 29.44,89.76
X$1405 37 261 438 212 447 37 465 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1406 r0 *1 32.2,89.76
X$1406 37 461 188 465 15 37 467 15 sky130_fd_sc_hd__a21oi_1
* cell instance $1409 r0 *1 36.34,89.76
X$1409 37 289 486 466 37 448 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1410 r0 *1 38.18,89.76
X$1410 37 234 376 212 448 37 487 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1411 r0 *1 40.94,89.76
X$1411 37 289 287 441 466 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1416 r0 *1 43.24,89.76
X$1416 37 433 445 449 501 37 15 15 sky130_fd_sc_hd__nand3_1
* cell instance $1419 r0 *1 49.22,89.76
X$1419 15 135 422 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1420 r0 *1 60.26,89.76
X$1420 37 314 478 477 37 452 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1422 r0 *1 63.02,89.76
X$1422 37 234 452 430 37 483 15 15 sky130_fd_sc_hd__o21ai_0
* cell instance $1424 r0 *1 66.7,89.76
X$1424 37 314 468 463 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $1433 r0 *1 72.22,89.76
X$1433 15 135 454 420 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1434 r0 *1 83.26,89.76
X$1434 15 154 391 37 37 15 sky130_fd_sc_hd__clkbuf_16
* cell instance $1435 r0 *1 92.46,89.76
X$1435 37 480 453 259 454 289 481 15 37 15 sky130_fd_sc_hd__a32oi_1
* cell instance $1440 r0 *1 96.14,89.76
X$1440 37 459 304 470 15 37 458 15 sky130_fd_sc_hd__a21oi_1
* cell instance $1442 r0 *1 98.44,89.76
X$1442 37 437 455 423 415 37 470 15 15 sky130_fd_sc_hd__a22oi_1
* cell instance $1443 r0 *1 101.2,89.76
X$1443 15 434 474 475 218 37 37 15 sky130_fd_sc_hd__mux2_1
* cell instance $1445 r0 *1 107.18,89.76
X$1445 37 456 471 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1447 m0 *1 5.06,95.2
X$1447 15 246 472 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1448 m0 *1 16.1,95.2
X$1448 15 70 447 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1455 m0 *1 38.18,95.2
X$1455 15 214 450 390 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1462 m0 *1 60.26,95.2
X$1462 37 488 302 478 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1465 m0 *1 66.24,95.2
X$1465 15 246 469 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1466 m0 *1 77.28,95.2
X$1466 37 479 453 259 469 348 468 15 37 15 sky130_fd_sc_hd__a32oi_1
* cell instance $1470 m0 *1 85.1,95.2
X$1470 37 188 481 455 37 15 15 sky130_fd_sc_hd__nand2_1
* cell instance $1471 m0 *1 86.48,95.2
X$1471 15 172 475 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1472 m0 *1 97.52,95.2
X$1472 15 222 436 391 476 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1483 r0 *1 23.46,95.2
X$1483 15 98 491 402 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1484 r0 *1 34.5,95.2
X$1484 15 486 491 489 230 37 37 15 sky130_fd_sc_hd__mux2i_1
* cell instance $1485 r0 *1 38.18,95.2
X$1485 37 492 280 482 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $1486 r0 *1 39.56,95.2
X$1486 37 368 487 304 482 15 37 493 15 sky130_fd_sc_hd__a31oi_1
* cell instance $1492 r0 *1 50.6,95.2
X$1492 15 172 488 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1496 r0 *1 66.7,95.2
X$1496 37 494 304 490 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $1497 r0 *1 68.08,95.2
X$1497 37 483 444 304 490 15 37 496 15 sky130_fd_sc_hd__a31oi_1
* cell instance $1503 r0 *1 76.82,95.2
X$1503 15 246 484 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1504 r0 *1 87.86,95.2
X$1504 37 485 453 259 484 348 426 15 37 15 sky130_fd_sc_hd__a32oi_1
* cell instance $1511 r0 *1 98.44,95.2
X$1511 37 500 304 459 15 37 15 sky130_fd_sc_hd__nor2_1
* cell instance $1524 m0 *1 1.38,100.64
X$1524 37 497 15 380 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $1527 m0 *1 6.9,100.64
X$1527 15 172 446 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1528 m0 *1 17.94,100.64
X$1528 15 70 489 402 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1530 m0 *1 29.44,100.64
X$1530 15 214 492 390 331 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1531 m0 *1 40.48,100.64
X$1531 15 222 495 390 493 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1536 m0 *1 57.04,100.64
X$1536 15 214 494 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1537 m0 *1 68.08,100.64
X$1537 15 98 479 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1542 m0 *1 84.64,100.64
X$1542 15 70 480 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1543 m0 *1 95.68,100.64
X$1543 15 205 474 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1555 r0 *1 22.08,100.64
X$1555 15 98 462 402 380 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1564 r0 *1 48.76,100.64
X$1564 37 495 502 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1565 r0 *1 50.14,100.64
X$1565 15 70 499 420 364 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1571 r0 *1 70.84,100.64
X$1571 15 222 498 391 496 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1572 r0 *1 81.88,100.64
X$1572 15 98 485 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1604 m0 *1 43.24,106.08
X$1604 15 222 504 390 501 37 37 15 sky130_fd_sc_hd__edfxtp_1
* cell instance $1605 m0 *1 54.28,106.08
X$1605 37 504 503 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1612 m0 *1 65.78,106.08
X$1612 37 506 15 364 37 15 sky130_fd_sc_hd__clkbuf_4
* cell instance $1619 m0 *1 74.98,106.08
X$1619 37 498 505 15 37 15 sky130_fd_sc_hd__clkbuf_1
* cell instance $1626 m0 *1 86.94,106.08
X$1626 15 214 500 391 282 37 37 15 sky130_fd_sc_hd__edfxtp_1
.ENDS credit_based_fifo

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

* cell sky130_fd_sc_hd__or2b_1
* pin VPB
* pin B_N
* pin A
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__or2b_1 1 2 3 5 7 8 9
* net 1 VPB
* net 2 B_N
* net 3 A
* net 5 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 1.43,1.695 pfet_01v8_hvt
M$1 10 4 6 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 1.79,1.695 pfet_01v8_hvt
M$2 7 3 10 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=148250000000P
+ PS=630000U PD=1340000U
* device instance $3 r0 *1 2.28,1.985 pfet_01v8_hvt
M$3 8 6 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=148250000000P
+ AD=270000000000P PS=1340000U PD=2540000U
* device instance $4 r0 *1 0.47,1.695 pfet_01v8_hvt
M$4 4 2 7 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=117600000000P
+ PS=1360000U PD=1400000U
* device instance $5 r0 *1 0.47,0.475 nfet_01v8
M$5 5 2 4 9 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=157500000000P
+ PS=1360000U PD=1170000U
* device instance $6 r0 *1 1.37,0.475 nfet_01v8
M$6 6 4 5 9 nfet_01v8 L=150000U W=420000U AS=157500000000P AD=56700000000P
+ PS=1170000U PD=690000U
* device instance $7 r0 *1 1.79,0.475 nfet_01v8
M$7 6 3 5 9 nfet_01v8 L=150000U W=420000U AS=101875000000P AD=56700000000P
+ PS=990000U PD=690000U
* device instance $8 r0 *1 2.28,0.56 nfet_01v8
M$8 8 6 5 9 nfet_01v8 L=150000U W=650000U AS=101875000000P AD=175500000000P
+ PS=990000U PD=1840000U
.ENDS sky130_fd_sc_hd__or2b_1

* cell sky130_fd_sc_hd__or2_2
* pin VPB
* pin A
* pin B
* pin X
* pin VPWR
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__or2_2 1 2 4 5 6 7 8
* net 1 VPB
* net 2 A
* net 4 B
* net 5 X
* net 6 VPWR
* net 7 VGND
* device instance $1 r0 *1 0.53,1.695 pfet_01v8_hvt
M$1 9 4 3 1 pfet_01v8_hvt L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $2 r0 *1 0.89,1.695 pfet_01v8_hvt
M$2 6 2 9 1 pfet_01v8_hvt L=150000U W=420000U AS=44100000000P AD=155750000000P
+ PS=630000U PD=1355000U
* device instance $3 r0 *1 1.395,1.985 pfet_01v8_hvt
M$3 5 3 6 1 pfet_01v8_hvt L=150000U W=2000000U AS=290750000000P
+ AD=395000000000P PS=2625000U PD=3790000U
* device instance $5 r0 *1 0.47,0.445 nfet_01v8
M$5 3 4 7 8 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $6 r0 *1 0.89,0.445 nfet_01v8
M$6 7 2 3 8 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=106750000000P
+ PS=690000U PD=1005000U
* device instance $7 r0 *1 1.395,0.56 nfet_01v8
M$7 5 3 7 8 nfet_01v8 L=150000U W=1300000U AS=194500000000P AD=256750000000P
+ PS=1925000U PD=2740000U
.ENDS sky130_fd_sc_hd__or2_2

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

* cell sky130_fd_sc_hd__a221o_2
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
.SUBCKT sky130_fd_sc_hd__a221o_2 1 3 4 5 8 9 10 13 14 15
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
M$3 5 2 13 14 pfet_01v8_hvt L=150000U W=2000000U AS=292500000000P
+ AD=420000000000P PS=2585000U PD=3840000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 8 2 14 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $6 r0 *1 0.89,1.985 pfet_01v8_hvt
M$6 12 9 11 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=135000000000P PS=1270000U PD=1270000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 11 3 12 14 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=260000000000P PS=1270000U PD=2520000U
* device instance $8 r0 *1 2.25,0.56 nfet_01v8
M$8 7 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $9 r0 *1 2.73,0.56 nfet_01v8
M$9 1 10 7 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=102375000000P
+ PS=980000U PD=965000U
* device instance $10 r0 *1 3.195,0.56 nfet_01v8
M$10 5 2 1 15 nfet_01v8 L=150000U W=1300000U AS=190125000000P AD=273000000000P
+ PS=1885000U PD=2790000U
* device instance $12 r0 *1 0.47,0.56 nfet_01v8
M$12 1 8 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=107250000000P
+ PS=1820000U PD=980000U
* device instance $13 r0 *1 0.95,0.56 nfet_01v8
M$13 6 9 1 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=68250000000P
+ PS=980000U PD=860000U
* device instance $14 r0 *1 1.31,0.56 nfet_01v8
M$14 2 3 6 15 nfet_01v8 L=150000U W=650000U AS=68250000000P AD=169000000000P
+ PS=860000U PD=1820000U
.ENDS sky130_fd_sc_hd__a221o_2

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
* device instance $17 r0 *1 0.47,0.445 nfet_01v8
M$17 1 17 2 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=56700000000P
+ PS=1360000U PD=690000U
* device instance $18 r0 *1 0.89,0.445 nfet_01v8
M$18 3 2 1 24 nfet_01v8 L=150000U W=420000U AS=56700000000P AD=109200000000P
+ PS=690000U PD=1360000U
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
* device instance $25 r0 *1 5.205,0.445 nfet_01v8
M$25 15 5 1 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=44100000000P
+ PS=1360000U PD=630000U
* device instance $26 r0 *1 5.565,0.445 nfet_01v8
M$26 8 3 15 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=69300000000P
+ PS=630000U PD=750000U
* device instance $27 r0 *1 6.045,0.445 nfet_01v8
M$27 12 2 8 24 nfet_01v8 L=150000U W=420000U AS=69300000000P AD=44100000000P
+ PS=750000U PD=630000U
* device instance $28 r0 *1 6.405,0.445 nfet_01v8
M$28 13 9 12 24 nfet_01v8 L=150000U W=420000U AS=44100000000P AD=48300000000P
+ PS=630000U PD=650000U
* device instance $29 r0 *1 6.785,0.445 nfet_01v8
M$29 1 6 13 24 nfet_01v8 L=150000U W=420000U AS=48300000000P AD=113700000000P
+ PS=650000U PD=1010000U
* device instance $30 r0 *1 7.405,0.505 nfet_01v8
M$30 9 8 1 24 nfet_01v8 L=150000U W=540000U AS=113700000000P AD=140400000000P
+ PS=1010000U PD=1600000U
* device instance $31 r0 *1 8.345,0.445 nfet_01v8
M$31 1 8 10 24 nfet_01v8 L=150000U W=420000U AS=109200000000P AD=97000000000P
+ PS=1360000U PD=975000U
* device instance $32 r0 *1 8.82,0.56 nfet_01v8
M$32 11 10 1 24 nfet_01v8 L=150000U W=650000U AS=97000000000P AD=169000000000P
+ PS=975000U PD=1820000U
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

* cell sky130_fd_sc_hd__o32a_1
* pin VGND
* pin X
* pin A1
* pin A2
* pin A3
* pin B2
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o32a_1 1 2 5 6 7 8 9 10 11 15
* net 1 VGND
* net 2 X
* net 5 A1
* net 6 A2
* net 7 A3
* net 8 B2
* net 9 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.64,1.985 pfet_01v8_hvt
M$1 10 4 2 11 pfet_01v8_hvt L=150000U W=1000000U AS=335000000000P
+ AD=135000000000P PS=2670000U PD=1270000U
* device instance $2 r0 *1 1.06,1.985 pfet_01v8_hvt
M$2 13 5 10 11 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=165000000000P PS=1270000U PD=1330000U
* device instance $3 r0 *1 1.54,1.985 pfet_01v8_hvt
M$3 12 6 13 11 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=195000000000P PS=1330000U PD=1390000U
* device instance $4 r0 *1 2.08,1.985 pfet_01v8_hvt
M$4 4 7 12 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=195000000000P PS=1390000U PD=1390000U
* device instance $5 r0 *1 2.62,1.985 pfet_01v8_hvt
M$5 14 8 4 11 pfet_01v8_hvt L=150000U W=1000000U AS=195000000000P
+ AD=205000000000P PS=1390000U PD=1410000U
* device instance $6 r0 *1 3.18,1.985 pfet_01v8_hvt
M$6 10 9 14 11 pfet_01v8_hvt L=150000U W=1000000U AS=205000000000P
+ AD=290000000000P PS=1410000U PD=2580000U
* device instance $7 r0 *1 0.64,0.56 nfet_01v8
M$7 1 4 2 15 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 1.06,0.56 nfet_01v8
M$8 3 5 1 15 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=107250000000P
+ PS=920000U PD=980000U
* device instance $9 r0 *1 1.54,0.56 nfet_01v8
M$9 1 6 3 15 nfet_01v8 L=150000U W=650000U AS=107250000000P AD=126750000000P
+ PS=980000U PD=1040000U
* device instance $10 r0 *1 2.08,0.56 nfet_01v8
M$10 3 7 1 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=126750000000P
+ PS=1040000U PD=1040000U
* device instance $11 r0 *1 2.62,0.56 nfet_01v8
M$11 4 8 3 15 nfet_01v8 L=150000U W=650000U AS=126750000000P AD=133250000000P
+ PS=1040000U PD=1060000U
* device instance $12 r0 *1 3.18,0.56 nfet_01v8
M$12 3 9 4 15 nfet_01v8 L=150000U W=650000U AS=133250000000P AD=188500000000P
+ PS=1060000U PD=1880000U
.ENDS sky130_fd_sc_hd__o32a_1

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
* device instance $7 r0 *1 0.47,0.56 nfet_01v8
M$7 3 6 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $8 r0 *1 0.89,0.56 nfet_01v8
M$8 4 7 3 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=182000000000P
+ PS=920000U PD=1860000U
* device instance $9 r0 *1 1.85,0.56 nfet_01v8
M$9 1 5 2 13 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=87750000000P
+ PS=1820000U PD=920000U
* device instance $10 r0 *1 2.27,0.56 nfet_01v8
M$10 4 8 1 13 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=169000000000P
+ PS=920000U PD=1820000U
.ENDS sky130_fd_sc_hd__mux2i_1

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
