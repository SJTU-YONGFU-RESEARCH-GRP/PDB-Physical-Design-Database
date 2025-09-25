
* cell configurable_sync_fifo
* pin data_in[2]
* pin data_in[0]
* pin data_in[1]
* pin rst_n
* pin data_out[5]
* pin wr_en
* pin full
* pin fill_level[2]
* pin fill_level[1]
* pin fill_level[0]
* pin almost_full
* pin fill_level[3]
* pin fill_level[4]
* pin almost_empty
* pin empty
* pin rd_en
* pin data_out[6]
* pin data_out[2]
* pin data_out[1]
* pin data_out[4]
* pin data_out[3]
* pin data_out[7]
* pin data_out[0]
* pin clk
* pin data_in[3]
* pin data_in[4]
* pin data_in[7]
* pin data_in[6]
* pin data_in[5]
.SUBCKT configurable_sync_fifo 1 2 3 4 5 6 7 8 51 63 118 119 120 141 152 168
+ 196 198 227 237 248 261 270 325 411 452 465 471 478
* net 1 data_in[2]
* net 2 data_in[0]
* net 3 data_in[1]
* net 4 rst_n
* net 5 data_out[5]
* net 6 wr_en
* net 7 full
* net 8 fill_level[2]
* net 51 fill_level[1]
* net 63 fill_level[0]
* net 118 almost_full
* net 119 fill_level[3]
* net 120 fill_level[4]
* net 141 almost_empty
* net 152 empty
* net 168 rd_en
* net 196 data_out[6]
* net 198 data_out[2]
* net 227 data_out[1]
* net 237 data_out[4]
* net 248 data_out[3]
* net 261 data_out[7]
* net 270 data_out[0]
* net 325 clk
* net 411 data_in[3]
* net 452 data_in[4]
* net 465 data_in[7]
* net 471 data_in[6]
* net 478 data_in[5]
* cell instance $3 r0 *1 19.78,2.72
X$3 34 1 34 10 18 10 sky130_fd_sc_hd__buf_4
* cell instance $6 r0 *1 33.58,2.72
X$6 34 2 34 20 10 10 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $9 r0 *1 39.1,2.72
X$9 34 3 34 10 11 10 sky130_fd_sc_hd__buf_4
* cell instance $11 r0 *1 57.5,2.72
X$11 34 4 34 12 10 10 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $15 r0 *1 76.36,2.72
X$15 34 21 5 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $18 r0 *1 79.12,2.72
X$18 34 6 19 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $21 r0 *1 77.74,2.72
X$21 34 16 7 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $24 r0 *1 84.64,2.72
X$24 34 17 8 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $27 r0 *1 61.18,2.72
X$27 10 491 26 9 25 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $29 m0 *1 57.04,8.16
X$29 10 39 9 31 36 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $32 m0 *1 66.24,8.16
X$32 34 9 25 26 10 34 130 10 sky130_fd_sc_hd__a21o_1
* cell instance $35 r0 *1 68.54,2.72
X$35 34 9 34 10 14 10 sky130_fd_sc_hd__inv_1
* cell instance $37 r0 *1 62.56,8.16
X$37 10 490 75 9 60 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $74 r0 *1 43.24,2.72
X$74 10 13 24 23 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $79 r0 *1 65.78,2.72
X$79 34 12 10 15 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $83 r0 *1 70.84,2.72
X$83 10 15 39 34 34 10 sky130_fd_sc_hd__buf_8
* cell instance $104 m0 *1 6.9,8.16
X$104 10 27 45 28 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $105 m0 *1 17.94,8.16
X$105 10 13 37 28 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $109 m0 *1 33.58,8.16
X$109 34 20 34 10 22 10 sky130_fd_sc_hd__buf_4
* cell instance $111 m0 *1 40.02,8.16
X$111 10 27 29 23 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $113 m0 *1 54.74,8.16
X$113 34 14 38 30 34 36 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $116 m0 *1 69.92,8.16
X$116 10 39 58 31 59 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $118 m0 *1 79.58,8.16
X$118 34 16 19 55 10 34 10 sky130_fd_sc_hd__nor2b_1
* cell instance $119 m0 *1 81.88,8.16
X$119 34 32 40 33 34 35 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $122 m0 *1 84.64,8.16
X$122 34 41 78 34 40 10 10 sky130_fd_sc_hd__xor2_1
* cell instance $123 m0 *1 87.86,8.16
X$123 34 17 32 33 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $125 m0 *1 91.08,8.16
X$125 34 42 34 10 54 10 sky130_fd_sc_hd__inv_1
* cell instance $126 m0 *1 92.46,8.16
X$126 10 82 53 43 32 34 34 10 sky130_fd_sc_hd__mux2i_1
* cell instance $127 m0 *1 96.14,8.16
X$127 10 39 42 44 52 34 34 10 sky130_fd_sc_hd__dfrtp_2
* cell instance $130 r0 *1 4.14,8.16
X$130 10 13 64 28 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $134 r0 *1 16.56,8.16
X$134 34 45 47 64 46 34 65 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $136 r0 *1 23,8.16
X$136 10 27 56 28 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $137 r0 *1 34.04,8.16
X$137 34 56 47 37 46 34 66 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $145 r0 *1 47.84,8.16
X$145 10 68 24 67 103 34 34 10 sky130_fd_sc_hd__mux2_1
* cell instance $148 r0 *1 53.36,8.16
X$148 10 39 25 23 70 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $149 r0 *1 67.16,8.16
X$149 34 38 48 57 74 10 73 34 10 sky130_fd_sc_hd__a22o_1
* cell instance $152 r0 *1 70.84,8.16
X$152 34 72 49 59 34 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $153 r0 *1 74.06,8.16
X$153 10 58 49 34 34 10 sky130_fd_sc_hd__buf_6
* cell instance $154 r0 *1 78.2,8.16
X$154 10 39 17 44 35 34 34 10 sky130_fd_sc_hd__dfrtp_2
* cell instance $155 r0 *1 87.86,8.16
X$155 10 41 53 54 62 43 34 34 10 sky130_fd_sc_hd__fa_1
* cell instance $156 r0 *1 95.22,8.16
X$156 34 50 34 10 43 10 sky130_fd_sc_hd__inv_1
* cell instance $161 r0 *1 98.44,8.16
X$161 34 32 42 52 34 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $164 r0 *1 103.04,8.16
X$164 34 50 51 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $165 r0 *1 104.42,8.16
X$165 34 42 63 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $177 m0 *1 7.36,13.6
X$177 10 13 81 28 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $187 m0 *1 37.26,13.6
X$187 10 83 67 23 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $188 m0 *1 48.3,13.6
X$188 10 86 90 89 34 34 10 sky130_fd_sc_hd__nor2_4
* cell instance $190 m0 *1 52.9,13.6
X$190 34 14 38 71 30 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $191 m0 *1 54.74,13.6
X$191 34 60 38 87 34 70 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $193 m0 *1 57.04,13.6
X$193 34 76 38 87 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $194 m0 *1 58.42,13.6
X$194 34 49 57 26 71 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $195 m0 *1 60.26,13.6
X$195 10 38 26 15 34 89 34 10 sky130_fd_sc_hd__nand3_4
* cell instance $196 m0 *1 66.7,13.6
X$196 10 55 75 15 34 88 34 10 sky130_fd_sc_hd__nand3_4
* cell instance $197 m0 *1 73.14,13.6
X$197 34 26 38 72 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $198 m0 *1 74.52,13.6
X$198 34 55 10 38 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $199 m0 *1 77.28,13.6
X$199 10 85 57 34 34 10 sky130_fd_sc_hd__buf_6
* cell instance $202 m0 *1 82.8,13.6
X$202 34 41 34 10 84 10 sky130_fd_sc_hd__inv_1
* cell instance $204 m0 *1 84.64,13.6
X$204 10 78 69 17 61 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $205 m0 *1 89.24,13.6
X$205 10 77 492 17 61 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $206 m0 *1 93.84,13.6
X$206 10 39 50 44 82 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $207 m0 *1 103.04,13.6
X$207 34 17 42 50 34 80 10 10 sky130_fd_sc_hd__o21a_1
* cell instance $210 r0 *1 4.14,13.6
X$210 10 27 107 28 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $215 r0 *1 15.64,13.6
X$215 10 83 109 28 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $219 r0 *1 31.74,13.6
X$219 10 90 112 23 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $225 r0 *1 43.7,13.6
X$225 10 91 89 101 34 34 10 sky130_fd_sc_hd__nor2_8
* cell instance $226 r0 *1 51.06,13.6
X$226 10 489 92 14 25 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $227 r0 *1 55.66,13.6
X$227 10 38 92 15 34 115 34 10 sky130_fd_sc_hd__nand3_4
* cell instance $228 r0 *1 62.1,13.6
X$228 34 14 60 86 48 10 34 10 sky130_fd_sc_hd__nor3_1
* cell instance $229 r0 *1 63.94,13.6
X$229 10 76 111 14 60 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $230 r0 *1 68.54,13.6
X$230 34 25 34 10 60 10 sky130_fd_sc_hd__inv_1
* cell instance $236 r0 *1 70.84,13.6
X$236 10 39 85 31 73 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $238 r0 *1 81.88,13.6
X$238 34 84 77 69 10 34 108 10 sky130_fd_sc_hd__a21o_1
* cell instance $239 r0 *1 84.64,13.6
X$239 34 69 78 94 10 34 93 10 sky130_fd_sc_hd__a21oi_1
* cell instance $240 r0 *1 86.48,13.6
X$240 34 95 93 110 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $241 r0 *1 87.86,13.6
X$241 34 62 34 10 61 10 sky130_fd_sc_hd__inv_1
* cell instance $242 r0 *1 89.24,13.6
X$242 34 42 100 77 95 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $243 r0 *1 91.08,13.6
X$243 10 100 94 50 61 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $248 r0 *1 96.6,13.6
X$248 34 97 96 16 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $250 r0 *1 98.44,13.6
X$250 34 50 42 105 17 96 34 10 10 sky130_fd_sc_hd__or4_1
* cell instance $251 r0 *1 101.2,13.6
X$251 34 105 17 99 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $252 r0 *1 102.58,13.6
X$252 34 98 34 10 97 10 sky130_fd_sc_hd__inv_1
* cell instance $253 r0 *1 103.96,13.6
X$253 34 97 99 106 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $257 m0 *1 6.9,19.04
X$257 10 83 121 28 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $258 m0 *1 17.94,19.04
X$258 10 90 125 28 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $262 m0 *1 31.74,19.04
X$262 10 101 104 23 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $263 m0 *1 42.78,19.04
X$263 10 102 13 91 34 34 10 sky130_fd_sc_hd__nor2_4
* cell instance $265 m0 *1 48.76,19.04
X$265 10 103 112 104 34 131 34 10 sky130_fd_sc_hd__mux2i_2
* cell instance $269 m0 *1 57.04,19.04
X$269 10 57 49 34 91 34 10 sky130_fd_sc_hd__nand2_8
* cell instance $270 m0 *1 64.4,19.04
X$270 10 38 111 15 34 102 34 10 sky130_fd_sc_hd__nand3_4
* cell instance $271 m0 *1 70.84,19.04
X$271 34 49 55 130 74 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $276 m0 *1 79.58,19.04
X$276 10 128 62 38 165 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $279 m0 *1 85.1,19.04
X$279 34 61 32 127 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $280 m0 *1 86.48,19.04
X$280 34 110 126 116 34 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $281 m0 *1 89.7,19.04
X$281 10 126 124 105 61 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $283 m0 *1 95.22,19.04
X$283 10 39 105 44 123 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $284 m0 *1 104.42,19.04
X$284 34 106 118 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $287 r0 *1 4.14,19.04
X$287 10 113 122 28 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $292 r0 *1 17.02,19.04
X$292 34 107 47 81 46 34 134 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $295 r0 *1 22.08,19.04
X$295 10 101 144 28 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $298 r0 *1 38.64,19.04
X$298 10 115 27 91 34 34 10 sky130_fd_sc_hd__nor2_4
* cell instance $302 r0 *1 43.7,19.04
X$302 10 115 86 113 34 34 10 sky130_fd_sc_hd__nor2_8
* cell instance $303 r0 *1 51.06,19.04
X$303 10 88 138 114 34 34 10 sky130_fd_sc_hd__nor2_8
* cell instance $304 r0 *1 58.42,19.04
X$304 10 57 138 49 34 34 10 sky130_fd_sc_hd__nand2b_4
* cell instance $306 r0 *1 64.4,19.04
X$306 10 49 132 57 88 34 34 10 sky130_fd_sc_hd__nor3_4
* cell instance $309 r0 *1 70.84,19.04
X$309 10 49 129 57 102 34 34 10 sky130_fd_sc_hd__nor3_4
* cell instance $312 r0 *1 80.96,19.04
X$312 34 128 34 10 32 10 sky130_fd_sc_hd__clkbuf_2
* cell instance $315 r0 *1 86.94,19.04
X$315 34 62 32 145 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $316 r0 *1 88.32,19.04
X$316 10 143 127 145 139 34 34 10 sky130_fd_sc_hd__mux2i_1
* cell instance $317 r0 *1 92,19.04
X$317 34 124 126 108 10 34 139 10 sky130_fd_sc_hd__a21oi_1
* cell instance $318 r0 *1 93.84,19.04
X$318 34 32 116 142 34 123 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $319 r0 *1 95.68,19.04
X$319 34 105 32 142 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $324 r0 *1 98.9,19.04
X$324 34 117 141 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $326 r0 *1 100.74,19.04
X$326 34 105 98 80 117 10 34 10 sky130_fd_sc_hd__nor3_1
* cell instance $327 r0 *1 102.58,19.04
X$327 34 105 119 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $329 r0 *1 104.42,19.04
X$329 34 98 120 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $341 m0 *1 9.66,24.48
X$341 10 133 135 28 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $342 m0 *1 20.7,24.48
X$342 34 135 149 154 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $349 m0 *1 31.28,24.48
X$349 10 156 125 144 157 34 34 10 sky130_fd_sc_hd__mux2i_1
* cell instance $354 m0 *1 41.86,24.48
X$354 10 83 158 23 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $355 m0 *1 52.9,24.48
X$355 34 210 46 68 146 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $358 m0 *1 57.04,24.48
X$358 10 88 91 133 34 34 10 sky130_fd_sc_hd__nor2_8
* cell instance $359 m0 *1 64.4,24.48
X$359 10 49 86 57 34 34 10 sky130_fd_sc_hd__nand2b_4
* cell instance $360 m0 *1 69.46,24.48
X$360 10 129 153 31 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $366 m0 *1 92.46,24.48
X$366 34 143 98 140 34 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $367 m0 *1 95.68,24.48
X$367 10 39 98 44 140 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $371 r0 *1 4.14,24.48
X$371 10 113 147 28 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $376 r0 *1 16.1,24.48
X$376 10 171 47 121 157 147 148 34 34 10 sky130_fd_sc_hd__a221oi_1
* cell instance $378 r0 *1 19.78,24.48
X$378 10 137 154 134 160 171 34 34 10 sky130_fd_sc_hd__a31oi_2
* cell instance $379 r0 *1 24.38,24.48
X$379 10 150 47 109 157 122 148 34 34 10 sky130_fd_sc_hd__a221oi_1
* cell instance $380 r0 *1 27.6,24.48
X$380 34 161 65 160 150 10 34 175 10 sky130_fd_sc_hd__a31oi_1
* cell instance $382 r0 *1 31.74,24.48
X$382 10 132 159 23 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $387 r0 *1 43.7,24.48
X$387 10 86 83 102 34 34 10 sky130_fd_sc_hd__nor2_4
* cell instance $388 r0 *1 47.84,24.48
X$388 34 159 149 173 47 34 163 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $389 r0 *1 50.6,24.48
X$389 10 138 115 164 34 34 10 sky130_fd_sc_hd__nor2_8
* cell instance $391 r0 *1 58.42,24.48
X$391 10 39 21 31 155 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $397 r0 *1 70.84,24.48
X$397 10 129 172 31 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $407 r0 *1 98.44,24.48
X$407 34 167 96 98 10 34 170 10 sky130_fd_sc_hd__o21a_2
* cell instance $408 r0 *1 101.66,24.48
X$408 34 98 96 151 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $409 r0 *1 103.04,24.48
X$409 34 168 167 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $410 r0 *1 104.42,24.48
X$410 34 151 152 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $418 m0 *1 7.36,29.92
X$418 10 133 169 28 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $419 m0 *1 18.4,29.92
X$419 10 183 28 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $424 m0 *1 31.28,29.92
X$424 10 186 173 23 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $425 m0 *1 42.32,29.92
X$425 34 188 149 162 47 34 174 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $426 m0 *1 45.08,29.92
X$426 10 88 86 209 34 34 10 sky130_fd_sc_hd__nor2_8
* cell instance $427 m0 *1 52.44,29.92
X$427 10 102 177 138 34 34 10 sky130_fd_sc_hd__nor2_4
* cell instance $429 m0 *1 57.04,29.92
X$429 10 49 186 57 115 34 34 10 sky130_fd_sc_hd__nor3_4
* cell instance $431 m0 *1 63.48,29.92
X$431 10 49 187 57 89 34 34 10 sky130_fd_sc_hd__nor3_4
* cell instance $433 m0 *1 69.92,29.92
X$433 10 39 195 31 205 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $435 m0 *1 79.58,29.92
X$435 34 153 165 166 178 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $436 m0 *1 81.88,29.92
X$436 34 172 165 166 184 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $438 m0 *1 84.64,29.92
X$438 10 129 182 44 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $439 m0 *1 95.68,29.92
X$439 10 39 180 44 181 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $446 r0 *1 11.96,29.92
X$446 34 191 34 10 10 sky130_fd_sc_hd__clkinvlp_4
* cell instance $452 r0 *1 18.4,29.92
X$452 34 169 149 161 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $454 r0 *1 20.7,29.92
X$454 10 114 200 28 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $455 r0 *1 31.74,29.92
X$455 10 132 188 23 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $458 r0 *1 43.24,29.92
X$458 10 183 23 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $459 r0 *1 52.44,29.92
X$459 10 138 190 89 34 34 10 sky130_fd_sc_hd__nor2_4
* cell instance $460 r0 *1 56.58,29.92
X$460 34 176 189 175 10 34 193 10 sky130_fd_sc_hd__a21oi_1
* cell instance $462 r0 *1 59.34,29.92
X$462 10 177 207 31 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $465 r0 *1 70.84,29.92
X$465 34 103 34 10 160 10 sky130_fd_sc_hd__buf_4
* cell instance $466 r0 *1 73.6,29.92
X$466 34 203 264 193 10 34 205 10 sky130_fd_sc_hd__a21oi_1
* cell instance $468 r0 *1 75.9,29.92
X$468 34 21 194 178 34 204 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $469 r0 *1 77.74,29.92
X$469 10 129 179 44 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $470 r0 *1 88.78,29.92
X$470 10 39 197 226 201 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $473 r0 *1 98.44,29.92
X$473 34 182 165 166 199 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $474 r0 *1 100.74,29.92
X$474 34 170 10 194 34 10 sky130_fd_sc_hd__buf_2
* cell instance $476 r0 *1 104.42,29.92
X$476 34 180 196 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $487 m0 *1 6.9,35.36
X$487 10 90 216 191 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $488 m0 *1 17.94,35.36
X$488 10 183 191 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $492 m0 *1 29.9,35.36
X$492 34 23 34 10 10 sky130_fd_sc_hd__clkinv_2
* cell instance $493 m0 *1 31.74,35.36
X$493 10 186 162 23 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $494 m0 *1 42.78,35.36
X$494 10 83 192 23 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $495 m0 *1 53.82,35.36
X$495 34 210 192 46 219 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $498 m0 *1 57.04,35.36
X$498 10 187 208 31 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $499 m0 *1 68.08,35.36
X$499 10 183 31 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $501 m0 *1 80.96,35.36
X$501 34 195 194 184 34 203 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $502 m0 *1 82.8,35.36
X$502 34 213 212 202 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $505 m0 *1 85.56,35.36
X$505 34 44 10 34 10 sky130_fd_sc_hd__clkinv_4
* cell instance $506 m0 *1 88.78,35.36
X$506 10 183 44 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $507 m0 *1 97.98,35.36
X$507 34 180 170 199 34 214 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $509 m0 *1 100.28,35.36
X$509 34 195 198 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $514 r0 *1 4.14,35.36
X$514 10 101 228 191 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $517 r0 *1 15.64,35.36
X$517 10 157 216 228 34 229 34 10 sky130_fd_sc_hd__mux2i_2
* cell instance $519 r0 *1 21.62,35.36
X$519 10 164 230 220 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $521 r0 *1 33.58,35.36
X$521 10 183 220 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $524 r0 *1 43.24,35.36
X$524 34 156 242 66 233 222 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $526 r0 *1 46.46,35.36
X$526 34 210 158 46 218 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $527 r0 *1 48.3,35.36
X$527 34 221 206 231 160 189 34 176 10 10 sky130_fd_sc_hd__a311oi_1
* cell instance $528 r0 *1 51.52,35.36
X$528 34 210 174 219 34 234 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $530 r0 *1 53.82,35.36
X$530 34 213 233 223 10 34 224 10 sky130_fd_sc_hd__a21oi_1
* cell instance $533 r0 *1 57.96,35.36
X$533 34 204 256 224 10 34 155 10 sky130_fd_sc_hd__a21oi_1
* cell instance $537 r0 *1 63.02,35.36
X$537 34 380 189 137 10 34 217 10 sky130_fd_sc_hd__a21oi_1
* cell instance $538 r0 *1 64.86,35.36
X$538 34 160 211 208 10 34 232 10 sky130_fd_sc_hd__a21oi_1
* cell instance $539 r0 *1 66.7,35.36
X$539 34 31 10 34 10 sky130_fd_sc_hd__clkinv_4
* cell instance $544 r0 *1 71.76,35.36
X$544 34 46 207 211 225 34 206 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $546 r0 *1 74.98,35.36
X$546 10 190 225 44 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $548 r0 *1 86.48,35.36
X$548 10 10 166 213 170 34 34 sky130_fd_sc_hd__nand2_2
* cell instance $549 r0 *1 88.78,35.36
X$549 10 39 215 226 274 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $552 r0 *1 98.44,35.36
X$552 34 214 202 217 10 34 181 10 sky130_fd_sc_hd__a21oi_1
* cell instance $553 r0 *1 100.28,35.36
X$553 34 197 227 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $566 m0 *1 5.52,40.8
X$566 10 90 239 191 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $567 m0 *1 16.56,40.8
X$567 10 209 253 191 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $573 m0 *1 30.82,40.8
X$573 34 200 254 230 241 34 221 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $574 m0 *1 33.58,40.8
X$574 34 220 34 10 10 sky130_fd_sc_hd__inv_6
* cell instance $575 m0 *1 36.8,40.8
X$575 10 186 255 220 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $576 m0 *1 47.84,40.8
X$576 34 210 163 218 34 223 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $579 m0 *1 51.06,40.8
X$579 34 103 10 34 233 10 sky130_fd_sc_hd__inv_2
* cell instance $582 m0 *1 53.82,40.8
X$582 34 213 233 234 10 34 240 10 sky130_fd_sc_hd__a21oi_1
* cell instance $587 m0 *1 59.8,40.8
X$587 34 189 245 232 246 10 34 10 sky130_fd_sc_hd__nor3_1
* cell instance $588 m0 *1 61.64,40.8
X$588 34 246 189 222 10 34 252 10 sky130_fd_sc_hd__a21oi_1
* cell instance $590 m0 *1 63.94,40.8
X$590 34 229 243 299 160 212 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $591 m0 *1 66.24,40.8
X$591 10 183 267 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $592 m0 *1 75.44,40.8
X$592 34 211 34 10 242 10 sky130_fd_sc_hd__inv_1
* cell instance $596 m0 *1 84.64,40.8
X$596 34 197 194 235 34 251 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $597 m0 *1 86.48,40.8
X$597 34 251 252 236 10 34 201 10 sky130_fd_sc_hd__a21oi_1
* cell instance $599 m0 *1 88.78,40.8
X$599 34 179 165 166 235 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $600 m0 *1 91.08,40.8
X$600 10 183 226 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $601 m0 *1 100.28,40.8
X$601 34 215 170 249 34 250 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $603 m0 *1 103.04,40.8
X$603 34 215 261 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $604 m0 *1 104.42,40.8
X$604 34 238 237 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $607 r0 *1 4.14,40.8
X$607 10 101 262 191 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $611 r0 *1 16.1,40.8
X$611 10 157 239 262 34 263 34 10 sky130_fd_sc_hd__mux2i_2
* cell instance $614 r0 *1 25.3,40.8
X$614 10 164 244 220 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $615 r0 *1 36.34,40.8
X$615 10 245 254 244 233 272 241 34 34 10 sky130_fd_sc_hd__a221oi_1
* cell instance $623 r0 *1 46,40.8
X$623 10 231 265 255 157 276 241 34 34 10 sky130_fd_sc_hd__a221oi_1
* cell instance $624 r0 *1 49.22,40.8
X$624 34 160 29 47 277 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $627 r0 *1 56.58,40.8
X$627 10 187 266 267 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $628 r0 *1 67.62,40.8
X$628 34 263 243 259 160 260 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $632 r0 *1 70.84,40.8
X$632 34 213 260 264 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $636 r0 *1 80.5,40.8
X$636 10 129 247 226 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $637 r0 *1 91.54,40.8
X$637 34 226 34 10 10 sky130_fd_sc_hd__inv_6
* cell instance $638 r0 *1 94.76,40.8
X$638 34 247 165 166 249 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $645 r0 *1 104.42,40.8
X$645 34 293 248 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $659 m0 *1 16.56,46.24
X$659 10 113 268 191 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $663 m0 *1 29.44,46.24
X$663 10 253 254 257 268 47 34 34 10 sky130_fd_sc_hd__a22oi_2
* cell instance $665 m0 *1 34.96,46.24
X$665 10 132 276 220 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $667 m0 *1 49.68,46.24
X$667 10 258 160 189 277 257 34 34 10 sky130_fd_sc_hd__o211ai_2
* cell instance $671 m0 *1 57.04,46.24
X$671 10 209 278 267 18 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $672 m0 *1 68.08,46.24
X$672 34 267 34 10 10 sky130_fd_sc_hd__inv_6
* cell instance $674 m0 *1 73.14,46.24
X$674 10 190 275 267 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $678 m0 *1 90.16,46.24
X$678 34 250 273 240 10 34 274 10 sky130_fd_sc_hd__a21oi_1
* cell instance $681 m0 *1 96.14,46.24
X$681 10 39 238 226 271 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $693 r0 *1 23.46,46.24
X$693 10 114 272 191 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $703 r0 *1 50.14,46.24
X$703 10 146 269 243 131 280 287 34 34 10 sky130_fd_sc_hd__o221ai_2
* cell instance $708 r0 *1 65.32,46.24
X$708 34 266 279 149 278 210 259 10 34 10 sky130_fd_sc_hd__a32oi_1
* cell instance $713 r0 *1 71.3,46.24
X$713 10 177 286 267 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $714 r0 *1 82.34,46.24
X$714 34 46 286 211 275 34 310 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $718 r0 *1 91.08,46.24
X$718 34 170 10 34 285 10 sky130_fd_sc_hd__inv_2
* cell instance $719 r0 *1 92.46,46.24
X$719 34 283 309 281 213 271 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $723 r0 *1 96.14,46.24
X$723 34 238 194 283 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $729 r0 *1 104.42,46.24
X$729 34 282 270 10 34 10 sky130_fd_sc_hd__clkbuf_1
* cell instance $738 m0 *1 1.38,51.68
X$738 10 27 284 191 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $739 m0 *1 12.42,51.68
X$739 10 133 296 191 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $745 m0 *1 32.2,51.68
X$745 10 114 300 220 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $746 m0 *1 43.24,51.68
X$746 10 177 301 220 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $750 m0 *1 57.04,51.68
X$750 10 209 298 267 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $754 m0 *1 73.14,51.68
X$754 10 129 297 267 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $758 m0 *1 89.24,51.68
X$758 34 297 285 166 295 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $759 m0 *1 91.54,51.68
X$759 10 285 165 34 34 10 sky130_fd_sc_hd__buf_6
* cell instance $761 m0 *1 96.6,51.68
X$761 10 39 293 226 305 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $764 r0 *1 4.14,51.68
X$764 10 13 304 191 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $767 r0 *1 15.64,51.68
X$767 10 289 304 148 296 265 284 307 34 34 10 sky130_fd_sc_hd__a222oi_1
* cell instance $769 r0 *1 23,51.68
X$769 34 233 320 289 34 10 312 10 sky130_fd_sc_hd__o21ai_1
* cell instance $782 r0 *1 48.3,51.68
X$782 34 300 254 301 148 34 287 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $783 r0 *1 51.06,51.68
X$783 34 290 10 189 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $784 r0 *1 53.82,51.68
X$784 10 187 314 220 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $785 r0 *1 64.86,51.68
X$785 34 314 279 149 298 290 299 10 34 10 sky130_fd_sc_hd__a32oi_1
* cell instance $790 r0 *1 70.84,51.68
X$790 10 190 313 267 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $791 r0 *1 81.88,51.68
X$791 34 280 310 166 34 311 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $794 r0 *1 87.86,51.68
X$794 34 291 302 194 292 10 34 294 10 sky130_fd_sc_hd__a31oi_1
* cell instance $796 r0 *1 91.08,51.68
X$796 34 282 170 295 34 292 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $797 r0 *1 92.92,51.68
X$797 34 165 318 329 10 34 309 10 sky130_fd_sc_hd__a21oi_1
* cell instance $798 r0 *1 94.76,51.68
X$798 34 306 308 303 213 305 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $802 r0 *1 98.44,51.68
X$802 34 293 194 306 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $817 m0 *1 12.42,57.12
X$817 10 83 319 317 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $818 m0 *1 23.46,57.12
X$818 34 233 319 46 320 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $823 m0 *1 32.2,57.12
X$823 10 132 324 321 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $827 m0 *1 46.46,57.12
X$827 34 290 324 254 10 34 340 10 sky130_fd_sc_hd__a21oi_1
* cell instance $831 m0 *1 54.74,57.12
X$831 34 315 189 312 10 34 281 10 sky130_fd_sc_hd__a21oi_1
* cell instance $833 m0 *1 57.04,57.12
X$833 10 325 183 34 34 10 sky130_fd_sc_hd__clkbuf_8
* cell instance $836 m0 *1 66.24,57.12
X$836 10 164 323 267 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $837 m0 *1 77.28,57.12
X$837 10 323 211 316 280 241 313 34 34 10 sky130_fd_sc_hd__a221o_1
* cell instance $838 m0 *1 80.96,57.12
X$838 34 258 322 316 291 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $842 m0 *1 84.64,57.12
X$842 10 129 318 226 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $844 m0 *1 96.6,57.12
X$844 10 39 282 226 294 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $857 r0 *1 26.22,57.12
X$857 10 209 337 317 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $860 r0 *1 38.64,57.12
X$860 34 336 241 327 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $861 r0 *1 40.02,57.12
X$861 34 337 265 349 326 34 344 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $864 r0 *1 43.24,57.12
X$864 10 328 327 344 290 157 340 34 34 10 sky130_fd_sc_hd__a311oi_2
* cell instance $867 r0 *1 50.14,57.12
X$867 10 133 342 321 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $869 r0 *1 62.1,57.12
X$869 34 290 157 342 345 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $871 r0 *1 64.4,57.12
X$871 34 339 34 10 341 10 sky130_fd_sc_hd__inv_1
* cell instance $872 r0 *1 65.78,57.12
X$872 34 341 346 345 34 338 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $873 r0 *1 67.62,57.12
X$873 34 338 149 269 329 10 302 34 10 sky130_fd_sc_hd__a211oi_1
* cell instance $877 r0 *1 71.3,57.12
X$877 34 290 326 103 34 10 330 10 sky130_fd_sc_hd__o21ai_1
* cell instance $881 r0 *1 76.36,57.12
X$881 34 330 335 329 34 10 10 sky130_fd_sc_hd__and2_0
* cell instance $882 r0 *1 78.66,57.12
X$882 10 10 335 166 330 34 34 sky130_fd_sc_hd__nand2_2
* cell instance $884 r0 *1 81.42,57.12
X$884 34 311 328 165 331 10 236 34 10 sky130_fd_sc_hd__nor4_1
* cell instance $886 r0 *1 84.64,57.12
X$886 10 129 333 334 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $887 r0 *1 95.68,57.12
X$887 34 165 333 329 10 34 308 10 sky130_fd_sc_hd__a21oi_1
* cell instance $904 m0 *1 6.44,62.56
X$904 10 133 355 317 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $907 m0 *1 21.62,62.56
X$907 34 233 356 46 343 34 10 10 sky130_fd_sc_hd__nand3_1
* cell instance $908 m0 *1 23.46,62.56
X$908 34 233 343 348 34 10 347 10 sky130_fd_sc_hd__o21ai_1
* cell instance $910 m0 *1 26.22,62.56
X$910 34 307 10 47 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $913 m0 *1 31.28,62.56
X$913 10 83 349 321 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $914 m0 *1 42.32,62.56
X$914 34 326 34 10 46 10 sky130_fd_sc_hd__buf_4
* cell instance $916 m0 *1 45.54,62.56
X$916 10 133 357 321 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $919 m0 *1 57.5,62.56
X$919 10 132 339 365 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $923 m0 *1 76.36,62.56
X$923 34 404 189 347 10 34 303 10 sky130_fd_sc_hd__a21oi_1
* cell instance $925 m0 *1 79.12,62.56
X$925 10 354 211 322 346 241 353 34 34 10 sky130_fd_sc_hd__a221o_1
* cell instance $932 m0 *1 91.08,62.56
X$932 34 189 170 387 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $934 m0 *1 92.92,62.56
X$934 34 211 170 363 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $941 r0 *1 4.14,62.56
X$941 10 27 350 317 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $945 r0 *1 15.64,62.56
X$945 10 348 358 148 355 265 350 307 34 34 10 sky130_fd_sc_hd__a222oi_1
* cell instance $948 r0 *1 20.7,62.56
X$948 10 113 336 317 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $949 r0 *1 31.74,62.56
X$949 10 186 351 321 11 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $956 r0 *1 48.3,62.56
X$956 34 351 47 366 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $959 r0 *1 51.06,62.56
X$959 34 326 34 10 148 10 sky130_fd_sc_hd__buf_4
* cell instance $960 r0 *1 53.82,62.56
X$960 34 357 149 352 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $961 r0 *1 55.2,62.56
X$961 34 366 346 352 359 331 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $966 r0 *1 64.4,62.56
X$966 34 290 374 279 10 34 10 sky130_fd_sc_hd__nor2b_1
* cell instance $972 r0 *1 72.68,62.56
X$972 10 186 354 365 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $977 r0 *1 93.38,62.56
X$977 34 363 189 362 34 10 10 sky130_fd_sc_hd__xnor2_1
* cell instance $983 r0 *1 98.44,62.56
X$983 34 361 34 10 360 10 sky130_fd_sc_hd__inv_1
* cell instance $995 m0 *1 12.88,68
X$995 10 83 356 317 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1001 m0 *1 31.28,68
X$1001 34 265 34 10 149 10 sky130_fd_sc_hd__buf_4
* cell instance $1003 m0 *1 37.72,68
X$1003 10 114 376 321 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1004 m0 *1 48.76,68
X$1004 34 210 233 375 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $1012 m0 *1 66.24,68
X$1012 34 290 10 210 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1015 m0 *1 71.3,68
X$1015 10 187 353 365 22 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1018 m0 *1 84.64,68
X$1018 34 374 10 211 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1020 m0 *1 88.32,68
X$1020 10 372 326 371 360 34 34 10 sky130_fd_sc_hd__ha_2
* cell instance $1021 m0 *1 93.84,68
X$1021 34 211 361 370 10 34 364 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1023 m0 *1 96.14,68
X$1023 10 39 368 334 362 34 34 10 sky130_fd_sc_hd__dfrtp_2
* cell instance $1026 r0 *1 4.14,68
X$1026 10 13 358 317 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1029 r0 *1 15.64,68
X$1029 34 317 34 10 10 sky130_fd_sc_hd__clkinvlp_4
* cell instance $1032 r0 *1 20.7,68
X$1032 10 13 377 317 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1033 r0 *1 31.74,68
X$1033 10 164 389 321 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1036 r0 *1 43.24,68
X$1036 34 321 10 34 10 sky130_fd_sc_hd__clkinv_4
* cell instance $1038 r0 *1 46.92,68
X$1038 10 256 375 149 390 408 378 34 34 10 sky130_fd_sc_hd__a311oi_2
* cell instance $1039 r0 *1 52.44,68
X$1039 10 177 393 365 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1041 r0 *1 63.94,68
X$1041 10 380 392 381 160 367 210 34 34 10 sky130_fd_sc_hd__a311oi_2
* cell instance $1045 r0 *1 70.84,68
X$1045 10 10 103 359 290 34 34 sky130_fd_sc_hd__nand2_2
* cell instance $1047 r0 *1 73.6,68
X$1047 10 10 383 243 290 34 34 sky130_fd_sc_hd__nand2_2
* cell instance $1048 r0 *1 75.9,68
X$1048 34 368 10 290 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1051 r0 *1 80.96,68
X$1051 34 242 359 194 360 384 34 10 10 sky130_fd_sc_hd__o211ai_1
* cell instance $1053 r0 *1 84.18,68
X$1053 34 360 194 384 34 388 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $1055 r0 *1 86.48,68
X$1055 10 373 369 399 165 371 360 34 34 10 sky130_fd_sc_hd__o41ai_1
* cell instance $1056 r0 *1 89.7,68
X$1056 34 372 194 386 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1057 r0 *1 91.08,68
X$1057 34 364 387 160 34 369 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $1058 r0 *1 92.92,68
X$1058 10 488 385 361 371 34 34 10 sky130_fd_sc_hd__ha_1
* cell instance $1062 r0 *1 98.44,68
X$1062 34 370 34 10 371 10 sky130_fd_sc_hd__inv_1
* cell instance $1064 r0 *1 100.28,68
X$1064 10 487 383 370 361 34 34 10 sky130_fd_sc_hd__ha_2
* cell instance $1074 m0 *1 3.22,73.44
X$1074 10 183 317 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1075 m0 *1 12.42,73.44
X$1075 10 133 397 317 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1078 m0 *1 25.76,73.44
X$1078 10 394 254 377 417 398 148 34 34 10 sky130_fd_sc_hd__a221oi_1
* cell instance $1080 m0 *1 29.44,73.44
X$1080 10 394 378 359 466 399 34 34 10 sky130_fd_sc_hd__o22ai_2
* cell instance $1082 m0 *1 34.5,73.44
X$1082 10 114 390 321 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1083 m0 *1 45.54,73.44
X$1083 10 177 379 321 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1086 m0 *1 57.5,73.44
X$1086 34 379 148 391 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1087 m0 *1 58.88,73.44
X$1087 10 190 382 365 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1088 m0 *1 69.92,73.44
X$1088 34 148 393 211 382 34 381 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $1091 m0 *1 74.98,73.44
X$1091 10 39 428 334 373 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1094 m0 *1 85.56,73.44
X$1094 10 39 361 334 388 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1095 m0 *1 94.76,73.44
X$1095 34 371 194 386 34 396 10 10 sky130_fd_sc_hd__o21ai_0
* cell instance $1096 m0 *1 96.6,73.44
X$1096 10 39 370 334 396 34 34 10 sky130_fd_sc_hd__dfrtp_1
* cell instance $1099 r0 *1 4.14,73.44
X$1099 10 13 406 400 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1103 r0 *1 15.64,73.44
X$1103 10 133 398 317 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1105 r0 *1 27.14,73.44
X$1105 10 114 409 401 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1106 r0 *1 38.18,73.44
X$1106 10 409 254 392 389 241 34 34 10 sky130_fd_sc_hd__a22oi_2
* cell instance $1110 r0 *1 43.24,73.44
X$1110 34 401 34 10 10 sky130_fd_sc_hd__clkinv_2
* cell instance $1114 r0 *1 48.3,73.44
X$1114 34 103 34 10 157 10 sky130_fd_sc_hd__buf_4
* cell instance $1115 r0 *1 51.06,73.44
X$1115 10 375 407 149 376 273 422 34 34 10 sky130_fd_sc_hd__a311oi_4
* cell instance $1117 r0 *1 61.18,73.44
X$1117 10 183 365 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1121 r0 *1 70.84,73.44
X$1121 34 391 470 410 157 210 34 408 10 10 sky130_fd_sc_hd__a311oi_1
* cell instance $1124 r0 *1 75.44,73.44
X$1124 34 368 405 346 34 10 10 sky130_fd_sc_hd__or2_2
* cell instance $1125 r0 *1 77.74,73.44
X$1125 34 395 34 10 241 10 sky130_fd_sc_hd__buf_4
* cell instance $1126 r0 *1 80.5,73.44
X$1126 34 383 395 385 335 10 34 10 sky130_fd_sc_hd__nor3_1
* cell instance $1130 r0 *1 88.78,73.44
X$1130 10 183 334 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1134 r0 *1 98.44,73.44
X$1134 10 486 395 370 360 34 34 10 sky130_fd_sc_hd__ha_2
* cell instance $1143 m0 *1 9.2,78.88
X$1143 10 27 415 400 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1144 m0 *1 20.24,78.88
X$1144 34 400 34 10 10 sky130_fd_sc_hd__clkinv_1
* cell instance $1145 m0 *1 21.62,78.88
X$1145 10 418 359 399 446 407 34 34 10 sky130_fd_sc_hd__o22ai_4
* cell instance $1147 m0 *1 29.44,78.88
X$1147 10 183 401 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1148 m0 *1 38.64,78.88
X$1148 10 183 321 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1151 m0 *1 55.2,78.88
X$1151 34 423 148 402 34 10 10 sky130_fd_sc_hd__nand2_1
* cell instance $1153 m0 *1 57.04,78.88
X$1153 10 422 402 484 157 403 210 34 34 10 sky130_fd_sc_hd__a311oi_2
* cell instance $1154 m0 *1 62.56,78.88
X$1154 34 103 374 424 10 34 403 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1155 m0 *1 64.4,78.88
X$1155 10 187 420 365 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1156 m0 *1 75.44,78.88
X$1156 10 367 265 419 103 436 241 34 34 10 sky130_fd_sc_hd__a221oi_1
* cell instance $1158 m0 *1 80.5,78.88
X$1158 10 280 368 405 34 34 10 sky130_fd_sc_hd__nand2b_2
* cell instance $1161 m0 *1 84.64,78.88
X$1161 10 368 399 405 34 34 10 sky130_fd_sc_hd__nand2b_4
* cell instance $1162 m0 *1 89.7,78.88
X$1162 10 187 414 334 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1163 m0 *1 100.74,78.88
X$1163 10 334 34 34 10 sky130_fd_sc_hd__inv_8
* cell instance $1165 r0 *1 1.38,78.88
X$1165 34 411 34 10 332 10 sky130_fd_sc_hd__buf_4
* cell instance $1169 r0 *1 11.96,78.88
X$1169 34 307 415 374 427 10 417 34 10 sky130_fd_sc_hd__a22o_1
* cell instance $1172 r0 *1 15.64,78.88
X$1172 10 183 400 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1173 r0 *1 24.84,78.88
X$1173 10 416 418 397 254 148 406 34 34 10 sky130_fd_sc_hd__a221oi_2
* cell instance $1176 r0 *1 31.74,78.88
X$1176 10 90 421 401 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1181 r0 *1 44.62,78.88
X$1181 10 412 421 429 405 34 34 10 sky130_fd_sc_hd__mux2i_1
* cell instance $1185 r0 *1 51.52,78.88
X$1185 10 187 424 401 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1188 r0 *1 63.94,78.88
X$1188 10 365 34 34 10 sky130_fd_sc_hd__inv_8
* cell instance $1189 r0 *1 68.08,78.88
X$1189 34 103 211 420 10 34 410 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1194 r0 *1 71.76,78.88
X$1194 10 186 419 413 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1196 r0 *1 83.72,78.88
X$1196 34 413 10 34 10 sky130_fd_sc_hd__clkinv_4
* cell instance $1197 r0 *1 86.94,78.88
X$1197 10 183 413 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1213 m0 *1 6.9,84.32
X$1213 10 101 427 400 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1214 m0 *1 17.94,84.32
X$1214 10 90 434 400 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1219 m0 *1 34.5,84.32
X$1219 10 101 429 401 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1220 m0 *1 45.54,84.32
X$1220 10 177 423 401 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1223 m0 *1 58.88,84.32
X$1223 10 132 436 430 79 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1224 m0 *1 69.92,84.32
X$1224 10 183 430 34 34 10 sky130_fd_sc_hd__clkbuf_16
* cell instance $1225 m0 *1 79.12,84.32
X$1225 34 385 34 10 265 10 sky130_fd_sc_hd__buf_4
* cell instance $1229 m0 *1 84.64,84.32
X$1229 34 428 34 10 405 10 sky130_fd_sc_hd__clkbuf_2
* cell instance $1231 m0 *1 87.4,84.32
X$1231 10 132 425 413 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1232 m0 *1 98.44,84.32
X$1232 10 431 385 425 395 426 383 414 34 34 10 sky130_fd_sc_hd__a222oi_1
* cell instance $1236 r0 *1 4.14,84.32
X$1236 10 27 445 400 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1241 r0 *1 18.4,84.32
X$1241 10 90 448 400 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1243 r0 *1 30.36,84.32
X$1243 34 265 10 254 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1250 r0 *1 43.24,84.32
X$1250 10 90 451 401 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1251 r0 *1 54.28,84.32
X$1251 34 438 450 435 315 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $1252 r0 *1 56.58,84.32
X$1252 34 449 243 441 346 438 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $1253 r0 *1 58.88,84.32
X$1253 10 209 447 430 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1257 r0 *1 70.84,84.32
X$1257 34 430 34 10 10 sky130_fd_sc_hd__inv_6
* cell instance $1258 r0 *1 74.06,84.32
X$1258 34 395 10 307 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1259 r0 *1 76.82,84.32
X$1259 34 412 243 431 346 455 10 34 10 sky130_fd_sc_hd__o22ai_1
* cell instance $1261 r0 *1 80.04,84.32
X$1261 34 383 10 374 34 10 sky130_fd_sc_hd__clkbuf_4
* cell instance $1264 r0 *1 86.94,84.32
X$1264 10 132 432 413 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1267 r0 *1 98.44,84.32
X$1267 10 441 385 432 395 440 383 433 34 34 10 sky130_fd_sc_hd__a222oi_1
* cell instance $1277 m0 *1 1.38,89.76
X$1277 34 452 34 10 288 10 sky130_fd_sc_hd__buf_4
* cell instance $1281 m0 *1 7.36,89.76
X$1281 10 101 443 400 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1282 m0 *1 18.4,89.76
X$1282 34 307 445 374 443 10 416 34 10 sky130_fd_sc_hd__a22o_1
* cell instance $1284 m0 *1 25.3,89.76
X$1284 10 446 254 458 241 437 374 434 34 34 10 sky130_fd_sc_hd__a222oi_1
* cell instance $1286 m0 *1 29.44,89.76
X$1286 10 466 254 459 241 453 374 448 34 34 10 sky130_fd_sc_hd__a222oi_1
* cell instance $1289 m0 *1 37.26,89.76
X$1289 10 101 460 401 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1292 m0 *1 49.68,89.76
X$1292 34 399 461 450 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $1294 m0 *1 52.9,89.76
X$1294 10 449 451 460 405 34 34 10 sky130_fd_sc_hd__mux2i_1
* cell instance $1298 m0 *1 64.4,89.76
X$1298 34 405 34 10 103 10 sky130_fd_sc_hd__buf_4
* cell instance $1300 m0 *1 70.84,89.76
X$1300 34 447 385 463 395 34 467 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $1301 m0 *1 73.6,89.76
X$1301 34 455 439 454 404 34 10 10 sky130_fd_sc_hd__or3_1
* cell instance $1302 m0 *1 75.9,89.76
X$1302 34 467 399 439 10 34 10 sky130_fd_sc_hd__nor2_1
* cell instance $1308 m0 *1 84.64,89.76
X$1308 34 326 464 374 456 34 444 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $1309 m0 *1 87.4,89.76
X$1309 10 326 457 442 383 480 34 34 10 sky130_fd_sc_hd__a22oi_2
* cell instance $1311 m0 *1 93.84,89.76
X$1311 10 187 433 413 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1313 r0 *1 1.38,89.76
X$1313 34 465 34 10 185 10 sky130_fd_sc_hd__buf_4
* cell instance $1314 r0 *1 4.14,89.76
X$1314 10 113 437 400 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1320 r0 *1 19.32,89.76
X$1320 10 209 459 400 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1330 r0 *1 43.24,89.76
X$1330 10 113 463 401 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1331 r0 *1 54.28,89.76
X$1331 34 280 462 442 10 34 435 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1345 r0 *1 74.06,89.76
X$1345 34 280 469 444 10 34 454 10 sky130_fd_sc_hd__a21oi_1
* cell instance $1346 r0 *1 75.9,89.76
X$1346 10 177 464 430 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1347 r0 *1 86.94,89.76
X$1347 10 177 457 413 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1354 m0 *1 1.38,95.2
X$1354 34 471 34 472 10 10 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1356 m0 *1 5.52,95.2
X$1356 10 113 453 400 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1357 m0 *1 16.56,95.2
X$1357 10 209 474 400 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1367 m0 *1 45.54,95.2
X$1367 10 164 477 401 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1372 m0 *1 60.26,95.2
X$1372 10 164 476 430 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1373 m0 *1 71.3,95.2
X$1373 34 307 476 374 468 34 470 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $1374 m0 *1 74.06,95.2
X$1374 34 473 265 475 307 34 469 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $1382 m0 *1 91.54,95.2
X$1382 10 186 426 413 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1386 r0 *1 1.38,95.2
X$1386 10 472 79 34 34 10 sky130_fd_sc_hd__buf_6
* cell instance $1387 r0 *1 5.52,95.2
X$1387 10 479 136 34 34 10 sky130_fd_sc_hd__clkbuf_8
* cell instance $1392 r0 *1 15.64,95.2
X$1392 10 209 458 400 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1393 r0 *1 26.68,95.2
X$1393 34 474 265 481 307 34 461 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $1396 r0 *1 31.74,95.2
X$1396 10 114 483 401 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1399 r0 *1 43.24,95.2
X$1399 34 483 265 482 307 34 462 10 10 sky130_fd_sc_hd__a22oi_1
* cell instance $1400 r0 *1 46,95.2
X$1400 10 190 485 401 185 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1401 r0 *1 57.04,95.2
X$1401 10 114 473 430 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1406 r0 *1 70.84,95.2
X$1406 10 164 475 430 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1407 r0 *1 81.88,95.2
X$1407 10 190 456 413 332 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1424 m0 *1 3.22,100.64
X$1424 34 478 34 479 10 10 sky130_fd_sc_hd__dlygate4sd3_1
* cell instance $1429 m0 *1 16.56,100.64
X$1429 10 113 481 400 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1436 m0 *1 34.5,100.64
X$1436 10 164 482 401 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1441 m0 *1 57.04,100.64
X$1441 10 307 477 484 374 485 34 34 10 sky130_fd_sc_hd__a22oi_2
* cell instance $1444 m0 *1 63.94,100.64
X$1444 10 190 468 430 136 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1449 m0 *1 84.64,100.64
X$1449 10 190 480 413 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
* cell instance $1495 r0 *1 86.94,100.64
X$1495 10 186 440 413 288 34 34 10 sky130_fd_sc_hd__edfxtp_1
.ENDS configurable_sync_fifo

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

* cell sky130_fd_sc_hd__o21a_2
* pin VPB
* pin B1
* pin A2
* pin A1
* pin VGND
* pin VPWR
* pin X
* pin 
.SUBCKT sky130_fd_sc_hd__o21a_2 1 3 4 5 6 7 8 10
* net 1 VPB
* net 3 B1
* net 4 A2
* net 5 A1
* net 6 VGND
* net 7 VPWR
* net 8 X
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=2000000U AS=397500000000P
+ AD=537500000000P PS=3795000U PD=3075000U
* device instance $3 r0 *1 1.845,1.985 pfet_01v8_hvt
M$3 2 3 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=400000000000P
+ AD=140000000000P PS=1800000U PD=1280000U
* device instance $4 r0 *1 2.275,1.985 pfet_01v8_hvt
M$4 11 4 2 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=160000000000P PS=1280000U PD=1320000U
* device instance $5 r0 *1 2.745,1.985 pfet_01v8_hvt
M$5 7 5 11 1 pfet_01v8_hvt L=150000U W=1000000U AS=160000000000P
+ AD=265000000000P PS=1320000U PD=2530000U
* device instance $6 r0 *1 1.845,0.56 nfet_01v8
M$6 9 3 2 10 nfet_01v8 L=150000U W=650000U AS=172250000000P AD=91000000000P
+ PS=1830000U PD=930000U
* device instance $7 r0 *1 2.275,0.56 nfet_01v8
M$7 6 4 9 10 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=104000000000P
+ PS=930000U PD=970000U
* device instance $8 r0 *1 2.745,0.56 nfet_01v8
M$8 9 5 6 10 nfet_01v8 L=150000U W=650000U AS=104000000000P AD=172250000000P
+ PS=970000U PD=1830000U
* device instance $9 r0 *1 0.47,0.56 nfet_01v8
M$9 8 2 6 10 nfet_01v8 L=150000U W=1300000U AS=258375000000P AD=261625000000P
+ PS=2745000U PD=2755000U
.ENDS sky130_fd_sc_hd__o21a_2

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

* cell sky130_fd_sc_hd__a31oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a31oi_2 1 4 5 6 7 8 10 11 12
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 10 VPWR
* net 11 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 10 5 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $3 r0 *1 1.31,1.985 pfet_01v8_hvt
M$3 10 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 10 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=545000000000P
+ AD=590000000000P PS=3090000U PD=3180000U
* device instance $7 r0 *1 3.63,1.985 pfet_01v8_hvt
M$7 4 8 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=355000000000P
+ AD=435000000000P PS=2710000U PD=3870000U
* device instance $9 r0 *1 2.67,0.56 nfet_01v8
M$9 3 7 4 12 nfet_01v8 L=150000U W=1300000U AS=266500000000P AD=214500000000P
+ PS=2770000U PD=1960000U
* device instance $11 r0 *1 3.63,0.56 nfet_01v8
M$11 1 8 4 12 nfet_01v8 L=150000U W=1300000U AS=230750000000P AD=282750000000P
+ PS=2010000U PD=2820000U
* device instance $13 r0 *1 0.47,0.56 nfet_01v8
M$13 1 5 2 12 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $15 r0 *1 1.31,0.56 nfet_01v8
M$15 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a31oi_2

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

* cell sky130_fd_sc_hd__o41ai_1
* pin VGND
* pin Y
* pin B1
* pin A4
* pin A3
* pin A2
* pin A1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o41ai_1 1 2 4 5 6 7 8 9 10 14
* net 1 VGND
* net 2 Y
* net 4 B1
* net 5 A4
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 VPWR
* net 10 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 2 4 9 10 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=135000000000P PS=2520000U PD=1270000U
* device instance $2 r0 *1 0.89,1.985 pfet_01v8_hvt
M$2 11 5 2 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=312500000000P PS=1270000U PD=1625000U
* device instance $3 r0 *1 1.665,1.985 pfet_01v8_hvt
M$3 13 6 11 10 pfet_01v8_hvt L=150000U W=1000000U AS=312500000000P
+ AD=135000000000P PS=1625000U PD=1270000U
* device instance $4 r0 *1 2.085,1.985 pfet_01v8_hvt
M$4 12 7 13 10 pfet_01v8_hvt L=150000U W=1000000U AS=135000000000P
+ AD=175000000000P PS=1270000U PD=1350000U
* device instance $5 r0 *1 2.585,1.985 pfet_01v8_hvt
M$5 9 8 12 10 pfet_01v8_hvt L=150000U W=1000000U AS=175000000000P
+ AD=280000000000P PS=1350000U PD=2560000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 3 4 2 14 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=203125000000P
+ PS=1820000U PD=1275000U
* device instance $7 r0 *1 1.245,0.56 nfet_01v8
M$7 1 5 3 14 nfet_01v8 L=150000U W=650000U AS=203125000000P AD=87750000000P
+ PS=1275000U PD=920000U
* device instance $8 r0 *1 1.665,0.56 nfet_01v8
M$8 3 6 1 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=87750000000P
+ PS=920000U PD=920000U
* device instance $9 r0 *1 2.085,0.56 nfet_01v8
M$9 1 7 3 14 nfet_01v8 L=150000U W=650000U AS=87750000000P AD=113750000000P
+ PS=920000U PD=1000000U
* device instance $10 r0 *1 2.585,0.56 nfet_01v8
M$10 3 8 1 14 nfet_01v8 L=150000U W=650000U AS=113750000000P AD=182000000000P
+ PS=1000000U PD=1860000U
.ENDS sky130_fd_sc_hd__o41ai_1

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

* cell sky130_fd_sc_hd__a311oi_1
* pin VPB
* pin A3
* pin A2
* pin B1
* pin A1
* pin C1
* pin VPWR
* pin Y
* pin VGND
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_1 1 2 3 4 5 6 7 9 10 11
* net 1 VPB
* net 2 A3
* net 3 A2
* net 4 B1
* net 5 A1
* net 6 C1
* net 7 VPWR
* net 9 Y
* net 10 VGND
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 8 2 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=260000000000P
+ AD=137500000000P PS=2520000U PD=1275000U
* device instance $2 r0 *1 0.895,1.985 pfet_01v8_hvt
M$2 7 3 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=137500000000P
+ AD=140000000000P PS=1275000U PD=1280000U
* device instance $3 r0 *1 1.325,1.985 pfet_01v8_hvt
M$3 8 5 7 1 pfet_01v8_hvt L=150000U W=1000000U AS=140000000000P
+ AD=165000000000P PS=1280000U PD=1330000U
* device instance $4 r0 *1 1.805,1.985 pfet_01v8_hvt
M$4 12 4 8 1 pfet_01v8_hvt L=150000U W=1000000U AS=165000000000P
+ AD=172500000000P PS=1330000U PD=1345000U
* device instance $5 r0 *1 2.3,1.985 pfet_01v8_hvt
M$5 9 6 12 1 pfet_01v8_hvt L=150000U W=1000000U AS=172500000000P
+ AD=260000000000P PS=1345000U PD=2520000U
* device instance $6 r0 *1 0.47,0.56 nfet_01v8
M$6 14 2 10 11 nfet_01v8 L=150000U W=650000U AS=169000000000P AD=89375000000P
+ PS=1820000U PD=925000U
* device instance $7 r0 *1 0.895,0.56 nfet_01v8
M$7 13 3 14 11 nfet_01v8 L=150000U W=650000U AS=89375000000P AD=91000000000P
+ PS=925000U PD=930000U
* device instance $8 r0 *1 1.325,0.56 nfet_01v8
M$8 9 5 13 11 nfet_01v8 L=150000U W=650000U AS=91000000000P AD=115375000000P
+ PS=930000U PD=1005000U
* device instance $9 r0 *1 1.83,0.56 nfet_01v8
M$9 10 4 9 11 nfet_01v8 L=150000U W=650000U AS=115375000000P AD=112125000000P
+ PS=1005000U PD=995000U
* device instance $10 r0 *1 2.325,0.56 nfet_01v8
M$10 9 6 10 11 nfet_01v8 L=150000U W=650000U AS=112125000000P AD=169000000000P
+ PS=995000U PD=1820000U
.ENDS sky130_fd_sc_hd__a311oi_1

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

* cell sky130_fd_sc_hd__a311oi_2
* pin VGND
* pin Y
* pin A3
* pin A2
* pin A1
* pin B1
* pin C1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_2 1 4 5 6 7 8 9 10 13 14
* net 1 VGND
* net 4 Y
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 B1
* net 9 C1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 3.54,1.985 pfet_01v8_hvt
M$1 11 8 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=3790000U PD=2790000U
* device instance $3 r0 *1 4.63,1.985 pfet_01v8_hvt
M$3 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=395000000000P PS=2790000U PD=3790000U
* device instance $5 r0 *1 0.47,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=270000000000P PS=3790000U PD=2540000U
* device instance $7 r0 *1 1.31,1.985 pfet_01v8_hvt
M$7 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=275000000000P
+ AD=285000000000P PS=2550000U PD=2570000U
* device instance $9 r0 *1 2.18,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=395000000000P PS=2560000U PD=3790000U
* device instance $11 r0 *1 2.67,0.56 nfet_01v8
M$11 3 7 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=185250000000P
+ PS=2740000U PD=1870000U
* device instance $13 r0 *1 3.54,0.56 nfet_01v8
M$13 1 8 4 14 nfet_01v8 L=150000U W=1300000U AS=185250000000P AD=256750000000P
+ PS=1870000U PD=2090000U
* device instance $15 r0 *1 4.63,0.56 nfet_01v8
M$15 1 9 4 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2090000U PD=2740000U
* device instance $17 r0 *1 0.47,0.56 nfet_01v8
M$17 1 5 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=175500000000P
+ PS=2740000U PD=1840000U
* device instance $19 r0 *1 1.31,0.56 nfet_01v8
M$19 3 6 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=256750000000P
+ PS=1840000U PD=2740000U
.ENDS sky130_fd_sc_hd__a311oi_2

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

* cell sky130_fd_sc_hd__a311oi_4
* pin VGND
* pin A3
* pin C1
* pin A2
* pin A1
* pin Y
* pin B1
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__a311oi_4 1 2 3 5 7 8 9 10 13 14
* net 1 VGND
* net 2 A3
* net 3 C1
* net 5 A2
* net 7 A1
* net 8 Y
* net 9 B1
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.47,1.985 pfet_01v8_hvt
M$1 11 2 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=540000000000P PS=6330000U PD=5080000U
* device instance $5 r0 *1 2.15,1.985 pfet_01v8_hvt
M$5 11 5 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=540000000000P PS=5080000U PD=5080000U
* device instance $9 r0 *1 3.83,1.985 pfet_01v8_hvt
M$9 11 7 10 13 pfet_01v8_hvt L=150000U W=4000000U AS=540000000000P
+ AD=665000000000P PS=5080000U PD=6330000U
* device instance $13 r0 *1 6.03,1.985 pfet_01v8_hvt
M$13 11 9 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=665000000000P
+ AD=650000000000P PS=6330000U PD=5300000U
* device instance $17 r0 *1 7.93,1.985 pfet_01v8_hvt
M$17 8 3 12 13 pfet_01v8_hvt L=150000U W=4000000U AS=650000000000P
+ AD=665000000000P PS=5300000U PD=6330000U
* device instance $21 r0 *1 4.35,0.56 nfet_01v8
M$21 6 7 8 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $25 r0 *1 6.03,0.56 nfet_01v8
M$25 1 9 8 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=422500000000P
+ PS=3680000U PD=3900000U
* device instance $29 r0 *1 7.93,0.56 nfet_01v8
M$29 1 3 8 14 nfet_01v8 L=150000U W=2600000U AS=422500000000P AD=432250000000P
+ PS=3900000U PD=4580000U
* device instance $33 r0 *1 0.47,0.56 nfet_01v8
M$33 1 2 4 14 nfet_01v8 L=150000U W=2600000U AS=432250000000P AD=351000000000P
+ PS=4580000U PD=3680000U
* device instance $37 r0 *1 2.15,0.56 nfet_01v8
M$37 6 5 4 14 nfet_01v8 L=150000U W=2600000U AS=351000000000P AD=432250000000P
+ PS=3680000U PD=4580000U
.ENDS sky130_fd_sc_hd__a311oi_4

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

* cell sky130_fd_sc_hd__o211ai_2
* pin VGND
* pin Y
* pin A1
* pin C1
* pin B1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o211ai_2 1 3 5 6 7 8 9 11 12
* net 1 VGND
* net 3 Y
* net 5 A1
* net 6 C1
* net 7 B1
* net 8 A2
* net 9 VPWR
* net 11 VPB
* device instance $1 r0 *1 2.775,1.985 pfet_01v8_hvt
M$1 3 8 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $3 r0 *1 3.635,1.985 pfet_01v8_hvt
M$3 9 5 10 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $5 r0 *1 0.495,1.985 pfet_01v8_hvt
M$5 3 6 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=405000000000P
+ AD=280000000000P PS=3810000U PD=2560000U
* device instance $7 r0 *1 1.355,1.985 pfet_01v8_hvt
M$7 3 7 9 11 pfet_01v8_hvt L=150000U W=2000000U AS=280000000000P
+ AD=405000000000P PS=2560000U PD=3810000U
* device instance $9 r0 *1 2.775,0.56 nfet_01v8
M$9 4 8 1 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $11 r0 *1 3.635,0.56 nfet_01v8
M$11 4 5 1 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
* device instance $13 r0 *1 0.495,0.56 nfet_01v8
M$13 3 6 2 12 nfet_01v8 L=150000U W=1300000U AS=276250000000P AD=182000000000P
+ PS=2800000U PD=1860000U
* device instance $15 r0 *1 1.355,0.56 nfet_01v8
M$15 4 7 2 12 nfet_01v8 L=150000U W=1300000U AS=182000000000P AD=276250000000P
+ PS=1860000U PD=2800000U
.ENDS sky130_fd_sc_hd__o211ai_2

* cell sky130_fd_sc_hd__o221ai_2
* pin VGND
* pin C1
* pin Y
* pin B1
* pin B2
* pin A1
* pin A2
* pin VPWR
* pin VPB
* pin 
.SUBCKT sky130_fd_sc_hd__o221ai_2 1 3 4 6 7 8 9 10 13 14
* net 1 VGND
* net 3 C1
* net 4 Y
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 VPWR
* net 13 VPB
* device instance $1 r0 *1 0.475,1.985 pfet_01v8_hvt
M$1 4 3 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=395000000000P
+ AD=530000000000P PS=3790000U PD=3060000U
* device instance $3 r0 *1 1.835,1.985 pfet_01v8_hvt
M$3 11 6 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=530000000000P
+ AD=310000000000P PS=3060000U PD=2620000U
* device instance $4 r0 *1 2.255,1.985 pfet_01v8_hvt
M$4 4 7 11 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $7 r0 *1 3.595,1.985 pfet_01v8_hvt
M$7 12 8 10 13 pfet_01v8_hvt L=150000U W=2000000U AS=310000000000P
+ AD=420000000000P PS=2620000U PD=3840000U
* device instance $8 r0 *1 4.015,1.985 pfet_01v8_hvt
M$8 4 9 12 13 pfet_01v8_hvt L=150000U W=2000000U AS=270000000000P
+ AD=270000000000P PS=2540000U PD=2540000U
* device instance $11 r0 *1 1.835,0.56 nfet_01v8
M$11 2 6 5 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=201500000000P
+ PS=2740000U PD=1920000U
* device instance $12 r0 *1 2.255,0.56 nfet_01v8
M$12 5 7 2 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $15 r0 *1 3.595,0.56 nfet_01v8
M$15 1 8 5 14 nfet_01v8 L=150000U W=1300000U AS=201500000000P AD=256750000000P
+ PS=1920000U PD=2740000U
* device instance $16 r0 *1 4.015,0.56 nfet_01v8
M$16 5 9 1 14 nfet_01v8 L=150000U W=1300000U AS=175500000000P AD=175500000000P
+ PS=1840000U PD=1840000U
* device instance $19 r0 *1 0.475,0.56 nfet_01v8
M$19 4 3 2 14 nfet_01v8 L=150000U W=1300000U AS=256750000000P AD=256750000000P
+ PS=2740000U PD=2740000U
.ENDS sky130_fd_sc_hd__o221ai_2

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
