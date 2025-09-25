
* cell clock_domain_crossing
* pin dst_data[8]
* pin dst_data[9]
* pin src_data[16]
* pin src_data[12]
* pin dst_data[16]
* pin dst_data[12]
* pin src_data[13]
* pin src_data[15]
* pin src_data[17]
* pin dst_data[13]
* pin dst_data[17]
* pin src_data[0]
* pin dst_data[0]
* pin src_data[14]
* pin dst_rst_n
* pin dst_data[14]
* pin src_valid
* pin dst_valid
* pin src_ready
* pin dst_ready
* pin dst_data[10]
* pin dst_data[11]
* pin src_data[8]
* pin dst_data[15]
* pin src_rst_n
* pin src_data[10]
* pin src_data[11]
* pin src_data[9]
* pin src_data[6]
* pin dst_data[6]
* pin dst_data[3]
* pin src_data[18]
* pin dst_data[18]
* pin src_clk
* pin dst_data[25]
* pin src_data[3]
* pin dst_data[2]
* pin src_data[2]
* pin dst_data[19]
* pin src_data[19]
* pin src_data[7]
* pin dst_data[24]
* pin src_data[25]
* pin src_data[24]
* pin src_data[5]
* pin src_data[26]
* pin dst_data[26]
* pin dst_data[31]
* pin src_data[31]
* pin dst_data[4]
* pin src_data[4]
* pin dst_data[23]
* pin dst_data[20]
* pin dst_clk
* pin dst_data[22]
* pin src_data[1]
* pin src_data[27]
* pin dst_data[30]
* pin src_data[28]
* pin dst_data[21]
* pin src_data[21]
* pin dst_data[1]
* pin dst_data[7]
* pin dst_data[28]
* pin src_data[29]
* pin src_data[30]
* pin dst_data[29]
* pin dst_data[5]
* pin dst_data[27]
* pin src_data[22]
* pin src_data[23]
* pin src_data[20]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT clock_domain_crossing 1 2 3 4 5 6 7 8 9 10 11 12 13 14 53 55 60 63 71
+ 75 77 84 86 98 99 105 109 111 114 116 118 121 123 130 135 143 144 145 149 157
+ 159 164 165 170 172 180 181 182 183 184 191 202 215 219 249 252 253 256 257
+ 258 259 260 261 262 263 264 265 266 267 268 269 270 271 272
* net 1 dst_data[8]
* net 2 dst_data[9]
* net 3 src_data[16]
* net 4 src_data[12]
* net 5 dst_data[16]
* net 6 dst_data[12]
* net 7 src_data[13]
* net 8 src_data[15]
* net 9 src_data[17]
* net 10 dst_data[13]
* net 11 dst_data[17]
* net 12 src_data[0]
* net 13 dst_data[0]
* net 14 src_data[14]
* net 53 dst_rst_n
* net 55 dst_data[14]
* net 60 src_valid
* net 63 dst_valid
* net 71 src_ready
* net 75 dst_ready
* net 77 dst_data[10]
* net 84 dst_data[11]
* net 86 src_data[8]
* net 98 dst_data[15]
* net 99 src_rst_n
* net 105 src_data[10]
* net 109 src_data[11]
* net 111 src_data[9]
* net 114 src_data[6]
* net 116 dst_data[6]
* net 118 dst_data[3]
* net 121 src_data[18]
* net 123 dst_data[18]
* net 130 src_clk
* net 135 dst_data[25]
* net 143 src_data[3]
* net 144 dst_data[2]
* net 145 src_data[2]
* net 149 dst_data[19]
* net 157 src_data[19]
* net 159 src_data[7]
* net 164 dst_data[24]
* net 165 src_data[25]
* net 170 src_data[24]
* net 172 src_data[5]
* net 180 src_data[26]
* net 181 dst_data[26]
* net 182 dst_data[31]
* net 183 src_data[31]
* net 184 dst_data[4]
* net 191 src_data[4]
* net 202 dst_data[23]
* net 215 dst_data[20]
* net 219 dst_clk
* net 249 dst_data[22]
* net 252 src_data[1]
* net 253 src_data[27]
* net 256 dst_data[30]
* net 257 src_data[28]
* net 258 dst_data[21]
* net 259 src_data[21]
* net 260 dst_data[1]
* net 261 dst_data[7]
* net 262 dst_data[28]
* net 263 src_data[29]
* net 264 src_data[30]
* net 265 dst_data[29]
* net 266 dst_data[5]
* net 267 dst_data[27]
* net 268 src_data[22]
* net 269 src_data[23]
* net 270 src_data[20]
* net 271 NWELL
* net 272 PWELL,gf180mcu_gnd
* cell instance $4 r0 *1 69.44,5.04
X$4 22 271 272 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8 r0 *1 65.52,15.12
X$8 42 271 272 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $11 r0 *1 47.04,5.04
X$11 3 271 272 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 r0 *1 61.04,5.04
X$16 4 271 272 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 77.84,5.04
X$19 23 271 272 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 m0 *1 80.64,15.12
X$23 33 271 272 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28 r0 *1 87.36,5.04
X$28 7 271 272 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $32 m0 *1 100.8,15.12
X$32 8 271 272 83 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $36 m0 *1 109.2,15.12
X$36 9 271 272 28 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 101.92,5.04
X$39 26 271 272 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 110.32,5.04
X$43 27 271 272 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48 r0 *1 118.72,5.04
X$48 12 271 272 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 r0 *1 127.68,5.04
X$51 29 271 272 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $56 r0 *1 136.08,5.04
X$56 14 271 272 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $61 m0 *1 53.2,15.12
X$61 272 271 20 15 21 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $64 m0 *1 89.04,15.12
X$64 272 271 24 16 21 25 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $69 m0 *1 127.68,15.12
X$69 272 271 39 17 21 47 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $72 r0 *1 140,15.12
X$72 272 271 35 18 21 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $75 r0 *1 54.88,15.12
X$75 272 271 37 19 21 32 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $78 m0 *1 53.2,25.2
X$78 272 30 43 38 20 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $81 m0 *1 131.04,75.6
X$81 272 271 119 124 21 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $83 r0 *1 73.92,65.52
X$83 272 108 21 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $95 m0 *1 120.96,55.44
X$95 272 271 90 97 21 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $101 r0 *1 112,25.2
X$101 272 271 58 28 21 51 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $103 r0 *1 101.92,45.36
X$103 272 271 95 83 21 89 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $105 m0 *1 129.92,65.52
X$105 272 271 101 104 21 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $111 m0 *1 62.72,65.52
X$111 272 271 100 113 87 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $116 r0 *1 56.56,55.44
X$116 272 45 22 44 100 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $118 m0 *1 72.24,25.2
X$118 272 271 50 32 54 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $121 m0 *1 75.04,35.28
X$121 272 45 23 44 50 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $125 m0 *1 82.88,25.2
X$125 272 30 25 34 24 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $130 r0 *1 92.4,25.2
X$130 272 271 59 25 54 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $135 r0 *1 81.76,15.12
X$135 272 45 26 44 59 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $138 r0 *1 101.92,25.2
X$138 272 271 46 51 54 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $142 r0 *1 101.92,15.12
X$142 272 45 27 44 46 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $149 r0 *1 123.2,25.2
X$149 272 271 57 47 54 29 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $151 m0 *1 120.96,25.2
X$151 272 45 29 44 57 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $155 r0 *1 120.96,15.12
X$155 272 30 47 34 39 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $179 m0 *1 112.56,146.16
X$179 272 30 214 138 246 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $182 m0 *1 32.48,146.16
X$182 272 30 232 153 242 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $185 r0 *1 5.04,55.44
X$185 272 107 30 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $188 r0 *1 114.24,45.36
X$188 272 30 91 34 90 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $190 r0 *1 125.44,55.44
X$190 272 30 102 34 101 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $192 r0 *1 134.4,136.08
X$192 272 30 229 138 228 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $194 r0 *1 125.44,126
X$194 272 30 192 138 189 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $196 r0 *1 33.04,136.08
X$196 272 30 205 153 221 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $198 m0 *1 42,136.08
X$198 272 30 200 153 198 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $200 r0 *1 124.32,65.52
X$200 272 30 120 34 119 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $202 m0 *1 131.6,146.16
X$202 272 30 234 138 245 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $205 m0 *1 87.92,136.08
X$205 272 30 207 138 206 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $207 m0 *1 72.24,146.16
X$207 272 30 217 153 247 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $210 m0 *1 101.92,25.2
X$210 272 30 51 34 58 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $213 m0 *1 124.32,95.76
X$213 272 30 156 138 150 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $215 r0 *1 123.76,85.68
X$215 272 30 147 138 139 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $217 r0 *1 43.12,65.52
X$217 272 30 88 38 125 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $219 m0 *1 61.6,15.12
X$219 272 30 32 38 37 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $221 m0 *1 7.84,35.28
X$221 272 30 62 38 48 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $226 r0 *1 7.84,126
X$226 272 30 203 153 196 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $228 r0 *1 11.2,115.92
X$228 272 30 188 153 185 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $230 m0 *1 41.44,65.52
X$230 272 30 113 38 110 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $232 m0 *1 43.68,95.76
X$232 272 30 154 153 166 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $234 m0 *1 95.76,55.44
X$234 272 30 89 34 95 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $236 m0 *1 8.4,75.6
X$236 272 30 129 38 128 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $238 r0 *1 8.96,95.76
X$238 272 30 162 153 161 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $240 r0 *1 8.96,75.6
X$240 272 30 133 38 136 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $242 m0 *1 6.16,55.44
X$242 272 30 80 38 69 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $244 m0 *1 125.44,105.84
X$244 272 30 169 138 171 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $246 m0 *1 139.44,15.12
X$246 272 30 31 34 35 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $248 m0 *1 9.52,45.36
X$248 272 30 81 38 62 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $250 m0 *1 93.52,146.16
X$250 272 30 225 138 233 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $253 m0 *1 7.28,146.16
X$253 272 30 220 153 231 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $259 r0 *1 148.4,15.12
X$259 272 271 52 31 54 36 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $268 m0 *1 66.64,35.28
X$268 272 271 64 43 54 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $272 r0 *1 64.4,25.2
X$272 272 45 33 44 64 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $283 r0 *1 104.16,65.52
X$283 272 271 134 34 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $296 r0 *1 101.92,65.52
X$296 272 271 34 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $300 m0 *1 140,25.2
X$300 272 45 36 44 52 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $302 m0 *1 153.44,35.28
X$302 36 271 272 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $325 m0 *1 43.68,75.6
X$325 272 271 134 38 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $333 m0 *1 44.24,25.2
X$333 271 48 272 41 40 49 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $335 m0 *1 42,35.28
X$335 271 40 272 68 56 65 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $338 r0 *1 47.6,25.2
X$338 272 271 45 41 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $340 r0 *1 59.92,45.36
X$340 272 271 94 88 87 42 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $344 m0 *1 54.88,55.44
X$344 272 45 42 44 94 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $354 m0 *1 30.24,126
X$354 272 45 186 44 187 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $356 m0 *1 136.64,85.68
X$356 272 45 127 44 142 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $361 r0 *1 138.88,45.36
X$361 272 45 66 44 92 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $363 m0 *1 142.8,65.52
X$363 272 45 85 44 103 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $365 r0 *1 136.64,75.6
X$365 272 45 122 44 126 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $367 m0 *1 23.52,156.24
X$367 272 45 236 44 235 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $369 m0 *1 11.2,126
X$369 272 45 195 44 211 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $371 r0 *1 16.8,136.08
X$371 272 219 44 271 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $377 r0 *1 22.4,85.68
X$377 272 45 115 44 141 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $380 m0 *1 28.56,45.36
X$380 272 45 49 44 82 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $383 r0 *1 15.68,45.36
X$383 272 45 82 44 80 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $385 m0 *1 52.64,105.84
X$385 272 45 173 44 178 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $387 r0 *1 30.8,25.2
X$387 272 48 44 56 271 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $389 r0 *1 105.84,146.16
X$389 272 45 226 44 230 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $393 r0 *1 113.12,136.08
X$393 272 45 227 44 216 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $397 m0 *1 106.96,136.08
X$397 272 45 201 44 208 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $399 m0 *1 138.88,45.36
X$399 272 45 67 44 74 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $401 r0 *1 138.88,146.16
X$401 272 45 250 44 241 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $403 m0 *1 138.88,136.08
X$403 272 45 209 44 210 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $405 m0 *1 52.64,146.16
X$405 272 45 222 44 199 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $407 r0 *1 49.28,146.16
X$407 272 45 238 44 244 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $409 r0 *1 56,136.08
X$409 272 45 223 44 218 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $412 r0 *1 75.04,136.08
X$412 272 45 224 44 213 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $417 m0 *1 102.48,65.52
X$417 272 45 96 44 106 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $419 r0 *1 137.2,95.76
X$419 272 45 148 44 158 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $451 m0 *1 14,85.68
X$451 272 45 117 44 132 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $453 r0 *1 137.76,105.84
X$453 272 45 175 44 177 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $455 r0 *1 26.88,35.28
X$455 272 45 65 44 49 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $457 r0 *1 138.88,115.92
X$457 272 45 190 44 194 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $459 m0 *1 14.56,95.76
X$459 272 45 152 44 151 271 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $462 m0 *1 30.8,35.28
X$462 272 48 271 68 45 49 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $464 r0 *1 133.84,25.2
X$464 272 53 45 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $560 r0 *1 45.92,35.28
X$560 65 272 49 271 72 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $583 r0 *1 129.36,35.28
X$583 272 271 74 91 54 67 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $585 m0 *1 78.4,55.44
X$585 272 87 54 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $588 r0 *1 144.48,55.44
X$588 272 271 103 102 54 85 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $603 r0 *1 133.28,45.36
X$603 272 54 79 271 92 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $606 r0 *1 108.08,55.44
X$606 272 271 106 89 54 96 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $630 r0 *1 2.24,25.2
X$630 60 271 272 61 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $632 r0 *1 33.04,55.44
X$632 271 70 61 108 272 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $635 r0 *1 7.28,35.28
X$635 272 271 69 78 61 80 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $645 m0 *1 145.04,35.28
X$645 66 271 272 63 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $655 r0 *1 137.76,35.28
X$655 271 73 66 272 79 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $667 r0 *1 153.44,35.28
X$667 67 271 272 77 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $678 m0 *1 25.2,55.44
X$678 271 80 81 272 70 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $681 r0 *1 15.68,35.28
X$681 70 271 272 71 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $685 m0 *1 55.44,45.36
X$685 272 271 72 87 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $689 m0 *1 138.32,65.52
X$689 272 271 76 73 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $696 r0 *1 145.04,35.28
X$696 75 271 272 76 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $704 m0 *1 6.16,45.36
X$704 272 271 81 78 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $732 m0 *1 130.48,45.36
X$732 85 271 272 84 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $743 r0 *1 2.24,45.36
X$743 86 271 272 93 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $746 r0 *1 71.68,95.76
X$746 272 87 146 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $750 r0 *1 86.24,95.76
X$750 272 87 140 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $760 r0 *1 58.24,105.84
X$760 272 271 178 154 87 173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $764 r0 *1 34.72,65.52
X$764 272 271 125 112 108 88 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $789 m0 *1 33.04,65.52
X$789 272 271 110 93 108 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $803 m0 *1 136.64,55.44
X$803 96 271 272 98 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $806 r0 *1 117.04,55.44
X$806 105 271 272 97 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $812 m0 *1 5.04,65.52
X$812 272 107 99 271 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $827 r0 *1 153.44,55.44
X$827 109 271 272 104 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $842 m0 *1 47.04,85.68
X$842 272 108 137 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $845 m0 *1 75.6,85.68
X$845 272 108 155 271 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $859 m0 *1 19.04,65.52
X$859 111 271 272 112 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $872 r0 *1 2.24,65.52
X$872 114 271 272 131 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $874 r0 *1 5.6,85.68
X$874 272 271 141 129 146 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $878 r0 *1 10.64,65.52
X$878 115 271 272 116 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $885 r0 *1 19.04,65.52
X$885 117 271 272 118 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $887 r0 *1 14,85.68
X$887 272 271 132 133 146 117 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $899 m0 *1 140.56,75.6
X$899 272 271 126 120 140 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $903 r0 *1 145.04,65.52
X$903 121 271 272 124 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $909 r0 *1 153.44,65.52
X$909 122 271 272 123 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $923 r0 *1 142.8,85.68
X$923 272 271 142 147 140 127 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $929 m0 *1 153.44,75.6
X$929 127 271 272 135 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $934 m0 *1 5.6,85.68
X$934 272 271 128 131 137 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $941 r0 *1 73.92,75.6
X$941 272 271 130 134 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $950 m0 *1 6.16,95.76
X$950 272 271 136 160 137 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $957 m0 *1 44.8,105.84
X$957 272 271 134 153 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $961 r0 *1 105.28,95.76
X$961 272 271 134 138 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $973 r0 *1 26.88,126
X$973 272 271 185 197 137 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $976 r0 *1 10.64,105.84
X$976 272 271 161 176 137 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $978 r0 *1 10.64,146.16
X$978 272 271 231 193 137 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $981 r0 *1 46.48,126
X$981 272 271 198 204 137 200 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $983 m0 *1 48.72,156.24
X$983 272 271 221 251 137 205 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $991 r0 *1 39.2,146.16
X$991 272 271 242 237 137 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $997 m0 *1 7.84,136.08
X$997 272 271 196 212 137 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $999 r0 *1 44.24,95.76
X$999 272 271 166 167 137 154 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1020 r0 *1 128.8,95.76
X$1020 272 271 139 168 155 147 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1022 m0 *1 150.64,146.16
X$1022 272 271 210 234 140 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1024 r0 *1 103.04,136.08
X$1024 272 271 230 225 140 226 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1026 r0 *1 144.48,126
X$1026 272 271 194 192 140 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1042 m0 *1 126,136.08
X$1042 272 271 216 214 140 227 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1044 r0 *1 110.32,126
X$1044 272 271 208 207 140 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1046 m0 *1 152.88,105.84
X$1046 272 271 177 169 140 175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1048 m0 *1 145.6,156.24
X$1048 272 271 241 229 140 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1050 m0 *1 151.76,95.76
X$1050 272 271 158 156 140 148 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1062 r0 *1 2.24,105.84
X$1062 143 271 272 160 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1065 m0 *1 10.08,105.84
X$1065 152 271 272 144 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1068 m0 *1 2.8,115.92
X$1068 145 271 272 176 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1080 r0 *1 54.88,126
X$1080 272 271 199 200 146 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1083 m0 *1 66.08,136.08
X$1083 272 271 218 205 146 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1087 m0 *1 79.52,136.08
X$1087 272 271 213 217 146 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1090 m0 *1 16.24,136.08
X$1090 272 271 211 203 146 195 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1092 r0 *1 30.24,115.92
X$1092 272 271 187 188 146 186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1094 m0 *1 18.48,105.84
X$1094 272 271 151 162 146 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1098 m0 *1 57.12,156.24
X$1098 272 271 244 232 146 238 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1100 r0 *1 30.24,146.16
X$1100 272 271 235 220 146 236 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1108 r0 *1 153.44,85.68
X$1108 148 271 272 149 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1116 m0 *1 143.36,95.76
X$1116 272 271 150 163 155 156 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1149 m0 *1 144.48,105.84
X$1149 272 271 171 174 155 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1157 m0 *1 137.2,156.24
X$1157 272 271 228 254 155 229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1160 r0 *1 130.48,146.16
X$1160 272 271 245 243 155 234 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1162 m0 *1 126.56,156.24
X$1162 272 271 246 255 155 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1165 r0 *1 130.48,115.92
X$1165 272 271 189 179 155 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1168 r0 *1 80.64,146.16
X$1168 272 271 247 239 155 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1171 r0 *1 92.4,146.16
X$1171 272 271 206 240 155 207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1175 m0 *1 97.44,156.24
X$1175 272 271 233 248 155 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1185 m0 *1 145.04,115.92
X$1185 157 271 272 163 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1192 r0 *1 28,95.76
X$1192 159 271 272 167 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1209 m0 *1 153.44,126
X$1209 175 271 272 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1213 r0 *1 129.36,105.84
X$1213 165 271 272 168 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1237 m0 *1 137.76,126
X$1237 170 271 272 174 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1244 m0 *1 2.8,126
X$1244 172 271 272 193 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1249 r0 *1 68.88,146.16
X$1249 173 271 272 261 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1269 m0 *1 153.44,115.92
X$1269 180 271 272 179 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1277 r0 *1 153.44,136.08
X$1277 190 271 272 181 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1280 r0 *1 2.24,146.16
X$1280 195 271 272 182 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1283 r0 *1 4.48,136.08
X$1283 183 271 272 212 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1286 r0 *1 20.16,146.16
X$1286 186 271 272 184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1312 m0 *1 24.64,136.08
X$1312 191 271 272 197 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1353 r0 *1 110.32,156.24
X$1353 201 271 272 260 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1356 r0 *1 153.44,126
X$1356 209 271 272 202 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1366 r0 *1 44.24,156.24
X$1366 263 271 272 204 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1404 r0 *1 153.44,156.24
X$1404 250 271 272 215 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1437 r0 *1 69.44,156.24
X$1437 222 271 272 265 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1444 r0 *1 77.84,156.24
X$1444 223 271 272 262 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1451 r0 *1 101.92,156.24
X$1451 224 271 272 267 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1461 m0 *1 105.84,156.24
X$1461 226 271 272 249 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1470 m0 *1 118.16,156.24
X$1470 227 271 272 258 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1507 r0 *1 61.04,156.24
X$1507 236 271 272 266 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1510 r0 *1 35.84,156.24
X$1510 264 271 272 237 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1516 m0 *1 67.2,156.24
X$1516 238 271 272 256 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1519 m0 *1 78.96,156.24
X$1519 253 271 272 239 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1522 m0 *1 88.48,156.24
X$1522 252 271 272 240 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1534 r0 *1 133.28,156.24
X$1534 269 271 272 243 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1554 r0 *1 92.4,156.24
X$1554 268 271 272 248 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2690 r0 *1 52.64,156.24
X$2690 257 271 272 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3263 r0 *1 143.92,156.24
X$3263 270 271 272 254 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3268 r0 *1 118.72,156.24
X$3268 259 271 272 255 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS clock_domain_crossing

* cell gf180mcu_fd_sc_mcu9t5v0__and2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_2 2 3 4 5 6
* net 2 NWELL,VDD
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* device instance $1 r0 *1 0.885,3.685 pmos_5p0
M$1 1 3 2 2 pmos_5p0 L=0.5U W=1.64U AS=0.7216P AD=0.4264P PS=4.16U PD=2.16U
* device instance $2 r0 *1 1.905,3.685 pmos_5p0
M$2 2 4 1 2 pmos_5p0 L=0.5U W=1.64U AS=0.4264P AD=0.6486P PS=2.16U PD=2.57U
* device instance $3 r0 *1 3.145,3.78 pmos_5p0
M$3 6 1 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1244P AD=1.281P PS=4.92U PD=6.89U
* device instance $5 r0 *1 0.935,1.005 nmos_5p0
M$5 7 3 1 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.855,1.005 nmos_5p0
M$6 5 4 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.975,1.005 nmos_5p0
M$7 6 1 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_1 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.8052P PS=4.54U PD=4.54U
* device instance $2 r0 *1 0.92,1.3 nmos_5p0
M$2 4 3 1 1 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.3212P PS=2.34U PD=2.34U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_1

* cell gf180mcu_fd_sc_mcu9t5v0__or2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_2 1 2 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A2
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 7 2 3 5 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 5 4 7 5 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=3.66U AS=1.08885P AD=1.32675P PS=4.85U PD=6.94U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $6 r0 *1 2.04,1.005 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $7 r0 *1 3.16,1.005 nmos_5p0
M$7 6 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_2

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_2 1 2 6 7 8
* net 1 A1
* net 2 PWELL,VSS,gf180mcu_gnd
* net 6 A2
* net 7 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.87,3.947 pmos_5p0
M$1 3 6 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 1.89,3.947 pmos_5p0
M$2 3 1 7 7 pmos_5p0 L=0.5U W=0.915U AS=0.526125P AD=0.2379P PS=2.58U PD=1.435U
* device instance $3 r0 *1 3.14,3.785 pmos_5p0
M$3 5 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.526125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 4.31,3.785 pmos_5p0
M$4 10 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 9 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 9 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_2 1 2 3 4 5 6
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 ZN
* net 6 A1
* device instance $1 r0 *1 0.97,3.872 pmos_5p0
M$1 5 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.8554P PS=6.72U PD=4.33U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 9 4 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 6 5 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 3 2 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $10 r0 *1 4.28,1.005 nmos_5p0
M$10 7 6 5 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin NWELL,VDD
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_2 1 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B
* net 4 NWELL,VDD
* net 5 ZN
* net 6 A2
* net 7 A1
* device instance $1 r0 *1 0.935,3.78 pmos_5p0
M$1 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.0431P PS=6.99U PD=4.8U
* device instance $3 r0 *1 3.075,3.78 pmos_5p0
M$3 5 6 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.3908P PS=4.7U PD=7.01U
* device instance $4 r0 *1 4.215,3.78 pmos_5p0
M$4 2 7 5 4 pmos_5p0 L=0.5U W=3.66U AS=1.0614P AD=0.9516P PS=4.82U PD=4.7U
* device instance $7 r0 *1 0.985,0.805 nmos_5p0
M$7 5 3 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.6412P PS=4.16U PD=3.46U
* device instance $9 r0 *1 3.405,1.005 nmos_5p0
M$9 9 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.402P AD=0.1584P PS=2.02U PD=1.56U
* device instance $10 r0 *1 4.245,1.005 nmos_5p0
M$10 5 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $11 r0 *1 5.365,1.005 nmos_5p0
M$11 8 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $12 r0 *1 6.205,1.005 nmos_5p0
M$12 1 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.5808P PS=1.56U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_2

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* pin NWELL,VDD
* pin A1
* pin A2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_2 1 5 6 7 8
* net 1 NWELL,VDD
* net 5 A1
* net 6 A2
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 ZN
* device instance $1 r0 *1 0.97,3.327 pmos_5p0
M$1 10 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 10 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
+ PD=2.68U
* device instance $3 r0 *1 3.39,3.785 pmos_5p0
M$3 4 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.4758P PS=2.68U PD=2.35U
* device instance $4 r0 *1 4.41,3.785 pmos_5p0
M$4 3 5 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.4758P PS=2.35U PD=2.35U
* device instance $5 r0 *1 5.43,3.785 pmos_5p0
M$5 4 6 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.17,3.78 pmos_5p0
M$6 8 3 1 1 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 3 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,0.675 nmos_5p0
M$10 2 6 7 7 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $11 r0 *1 2.04,0.675 nmos_5p0
M$11 7 5 2 7 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.363P PS=1.18U PD=2.02U
* device instance $12 r0 *1 3.34,1.005 nmos_5p0
M$12 3 2 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.46,1.005 nmos_5p0
M$13 9 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyc_2 1 7 11 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* net 11 I
* net 13 NWELL,VDD
* device instance $1 r0 *1 8.34,3.365 pmos_5p0
M$1 6 5 17 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 8.34,4.085 pmos_5p0
M$2 17 5 13 13 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 10.14,3.785 pmos_5p0
M$3 7 6 13 13 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 4.34,3.365 pmos_5p0
M$5 4 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $6 r0 *1 6.18,3.365 pmos_5p0
M$6 16 4 5 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $7 r0 *1 4.34,4.085 pmos_5p0
M$7 13 3 14 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $8 r0 *1 6.18,4.085 pmos_5p0
M$8 13 4 16 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.2412P PS=1.98U PD=1.7U
* device instance $9 r0 *1 2.18,3.365 pmos_5p0
M$9 15 2 3 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $10 r0 *1 0.87,4.085 pmos_5p0
M$10 13 11 2 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $11 r0 *1 2.18,4.085 pmos_5p0
M$11 13 2 15 13 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $12 r0 *1 0.92,0.795 nmos_5p0
M$12 1 11 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $13 r0 *1 2.23,0.795 nmos_5p0
M$13 12 2 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $14 r0 *1 2.23,1.515 nmos_5p0
M$14 3 2 12 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $15 r0 *1 4.39,0.52 nmos_5p0
M$15 1 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.2232P PS=1.98U PD=1.6U
* device instance $16 r0 *1 6.23,0.52 nmos_5p0
M$16 10 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.2232P AD=0.27P PS=1.6U PD=1.98U
* device instance $17 r0 *1 4.39,1.24 nmos_5p0
M$17 4 3 8 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $18 r0 *1 6.23,1.24 nmos_5p0
M$18 5 4 10 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $19 r0 *1 8.39,0.525 nmos_5p0
M$19 1 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $20 r0 *1 8.39,1.245 nmos_5p0
M$20 6 5 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $21 r0 *1 10.19,1.005 nmos_5p0
M$21 7 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyc_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_16 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7031P PS=21.69U PD=19.78U
* device instance $9 r0 *1 10.01,3.78 pmos_5p0
M$9 4 3 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.2415P AD=9.3147P PS=39.38U PD=41.29U
* device instance $25 r0 *1 0.92,1.3 nmos_5p0
M$25 3 2 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.7295P AD=1.5184P PS=11.34U PD=10U
* device instance $33 r0 *1 10.06,1.265 nmos_5p0
M$33 4 3 1 1 nmos_5p0 L=0.6U W=12.8U AS=3.3895P AD=3.472P PS=21.3U PD=22.28U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_16

* cell gf180mcu_fd_sc_mcu9t5v0__buf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_4 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.1346P PS=6.99U PD=4.9U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.2692P AD=2.5071P PS=9.8U PD=11.89U
* device instance $7 r0 *1 0.92,1.005 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $9 r0 *1 3.16,1.005 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 0.92,1.3 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.511P PS=3.59U PD=3.59U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffq_2 1 5 6 7 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 6 CLK
* net 7 D
* net 14 NWELL,VDD
* device instance $1 r0 *1 14.6,3.78 pmos_5p0
M$1 5 4 14 14 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 4.24,3.41 pmos_5p0
M$3 15 2 14 14 pmos_5p0 L=0.5U W=1U AS=0.9462P AD=0.12P PS=4.91U PD=1.24U
* device instance $4 r0 *1 4.98,3.41 pmos_5p0
M$4 8 7 15 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.31P PS=1.24U PD=1.62U
* device instance $5 r0 *1 6.1,3.41 pmos_5p0
M$5 16 3 8 14 pmos_5p0 L=0.5U W=1U AS=0.31P AD=0.12P PS=1.62U PD=1.24U
* device instance $6 r0 *1 6.84,3.41 pmos_5p0
M$6 14 9 16 14 pmos_5p0 L=0.5U W=1U AS=0.12P AD=0.35P PS=1.24U PD=1.7U
* device instance $7 r0 *1 8.04,3.41 pmos_5p0
M$7 9 8 14 14 pmos_5p0 L=0.5U W=1U AS=0.35P AD=0.46P PS=1.7U PD=1.92U
* device instance $8 r0 *1 9.46,3.41 pmos_5p0
M$8 10 3 9 14 pmos_5p0 L=0.5U W=1U AS=0.46P AD=0.4P PS=1.92U PD=1.8U
* device instance $9 r0 *1 10.76,3.41 pmos_5p0
M$9 17 2 10 14 pmos_5p0 L=0.5U W=1U AS=0.4P AD=0.13P PS=1.8U PD=1.26U
* device instance $10 r0 *1 11.52,3.41 pmos_5p0
M$10 17 4 14 14 pmos_5p0 L=0.5U W=1U AS=0.6017P AD=0.13P PS=2.67U PD=1.26U
* device instance $11 r0 *1 12.86,3.78 pmos_5p0
M$11 4 10 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6017P AD=0.8052P PS=2.67U PD=4.54U
* device instance $12 r0 *1 0.87,3.555 pmos_5p0
M$12 14 6 3 14 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.4278P PS=3.64U PD=2U
* device instance $13 r0 *1 1.99,3.555 pmos_5p0
M$13 2 3 14 14 pmos_5p0 L=0.5U W=1.38U AS=0.4278P AD=0.6072P PS=2U PD=3.64U
* device instance $14 r0 *1 14.65,1.005 nmos_5p0
M$14 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $16 r0 *1 0.92,1.125 nmos_5p0
M$16 1 6 3 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.125 nmos_5p0
M$17 2 3 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 4.09,1.365 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.6463P AD=0.0696P PS=4U PD=0.82U
* device instance $19 r0 *1 4.93,1.365 nmos_5p0
M$19 8 7 11 1 nmos_5p0 L=0.6U W=0.58U AS=0.0696P AD=0.1508P PS=0.82U PD=1.1U
* device instance $20 r0 *1 6.05,1.365 nmos_5p0
M$20 12 2 8 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $21 r0 *1 6.89,1.365 nmos_5p0
M$21 12 9 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.0696P PS=2.425U PD=0.82U
* device instance $22 r0 *1 8.39,1.37 nmos_5p0
M$22 9 8 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.40405P AD=0.1508P PS=2.425U PD=1.1U
* device instance $23 r0 *1 9.51,1.37 nmos_5p0
M$23 10 2 9 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.1508P PS=1.1U PD=1.1U
* device instance $24 r0 *1 10.63,1.37 nmos_5p0
M$24 13 3 10 1 nmos_5p0 L=0.6U W=0.58U AS=0.1508P AD=0.0696P PS=1.1U PD=0.82U
* device instance $25 r0 *1 11.47,1.37 nmos_5p0
M$25 13 4 1 1 nmos_5p0 L=0.6U W=0.58U AS=0.3774P AD=0.0696P PS=2.06U PD=0.82U
* device instance $26 r0 *1 12.81,1 nmos_5p0
M$26 4 10 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3774P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffq_2

* cell gf180mcu_fd_sc_mcu9t5v0__and2_4
* pin NWELL,VDD
* pin A2
* pin A1
* pin Z
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and2_4 1 2 3 5 6
* net 1 NWELL,VDD
* net 2 A2
* net 3 A1
* net 5 Z
* net 6 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.875 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.28U AS=1.3336P AD=0.8528P PS=6.69U PD=4.32U
* device instance $2 r0 *1 1.89,3.875 pmos_5p0
M$2 1 3 4 1 pmos_5p0 L=0.5U W=3.28U AS=0.8528P AD=0.8528P PS=4.32U PD=4.32U
* device instance $5 r0 *1 5.13,3.78 pmos_5p0
M$5 5 4 1 1 pmos_5p0 L=0.5U W=7.32U AS=2.0394P AD=2.2326P PS=9.58U PD=11.59U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 8 2 6 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 3 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 7 3 4 6 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 6 2 7 6 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 5 4 6 6 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and2_4

* cell gf180mcu_fd_sc_mcu9t5v0__buf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.2692P PS=11.89U PD=9.8U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.5384P AD=4.7763P PS=19.6U PD=21.69U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $17 r0 *1 5.4,1.005 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.7456P AD=2.9832P PS=14.72U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_8

* cell gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlyb_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 4.34,3.365 pmos_5p0
M$1 6 4 10 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 10 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 11 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 11 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 8 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 8 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 9 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_2 1 2 11 15 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 RN
* net 11 Q
* net 15 CLK
* net 16 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 17.05,3.78 pmos_5p0
M$1 11 3 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 9.67,3.64 pmos_5p0
M$3 8 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 10.69,3.64 pmos_5p0
M$4 9 4 8 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $5 r0 *1 11.71,3.64 pmos_5p0
M$5 10 7 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $6 r0 *1 12.73,3.64 pmos_5p0
M$6 10 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.5471P AD=0.26P PS=2.57U PD=1.52U
* device instance $7 r0 *1 13.97,3.78 pmos_5p0
M$7 3 2 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5471P AD=0.4758P PS=2.57U PD=2.35U
* device instance $8 r0 *1 14.99,3.78 pmos_5p0
M$8 17 9 3 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 3.85,3.465 pmos_5p0
M$9 5 16 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $10 r0 *1 4.87,3.465 pmos_5p0
M$10 6 7 5 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $11 r0 *1 5.89,3.465 pmos_5p0
M$11 18 4 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $12 r0 *1 6.91,3.465 pmos_5p0
M$12 17 8 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 7.93,3.465 pmos_5p0
M$13 18 2 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $14 r0 *1 0.97,3.555 pmos_5p0
M$14 17 15 4 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $15 r0 *1 1.99,3.555 pmos_5p0
M$15 7 4 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $16 r0 *1 0.92,1.245 nmos_5p0
M$16 1 15 4 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $17 r0 *1 2.04,1.245 nmos_5p0
M$17 7 4 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $18 r0 *1 17,1.04 nmos_5p0
M$18 11 3 1 1 nmos_5p0 L=0.6U W=2.5U AS=0.875P AD=0.875P PS=5.15U PD=5.15U
* device instance $20 r0 *1 3.88,1.195 nmos_5p0
M$20 5 16 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.308P AD=0.182P PS=2.28U PD=1.22U
* device instance $21 r0 *1 5,1.195 nmos_5p0
M$21 6 4 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $22 r0 *1 6.12,1.195 nmos_5p0
M$22 13 7 6 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $23 r0 *1 6.96,1.195 nmos_5p0
M$23 12 8 13 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.147P PS=0.94U PD=1.12U
* device instance $24 r0 *1 7.98,1.195 nmos_5p0
M$24 1 2 12 1 nmos_5p0 L=0.6U W=0.7U AS=0.147P AD=0.259P PS=1.12U PD=1.44U
* device instance $25 r0 *1 9.32,1.195 nmos_5p0
M$25 8 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.259P AD=0.1855P PS=1.44U PD=1.23U
* device instance $26 r0 *1 10.45,1.195 nmos_5p0
M$26 9 7 8 1 nmos_5p0 L=0.6U W=0.7U AS=0.1855P AD=0.182P PS=1.23U PD=1.22U
* device instance $27 r0 *1 11.57,1.195 nmos_5p0
M$27 10 4 9 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $28 r0 *1 12.69,1.195 nmos_5p0
M$28 1 3 10 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $29 r0 *1 13.81,1.195 nmos_5p0
M$29 1 2 14 1 nmos_5p0 L=0.6U W=0.7U AS=0.341P AD=0.182P PS=1.88U PD=1.22U
* device instance $30 r0 *1 15.11,0.955 nmos_5p0
M$30 3 9 14 1 nmos_5p0 L=0.6U W=1.18U AS=0.341P AD=0.5192P PS=1.88U PD=3.24U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_3 1 2 3 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.552 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=2.75U AS=1.03125P AD=0.97625P PS=5.625U PD=4.17U
* device instance $3 r0 *1 3.29,3.552 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=5.5U AS=1.82875P AD=1.88375P PS=8.16U PD=9.615U
* device instance $7 r0 *1 0.92,1.34 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.1U AS=0.385P AD=0.3455P PS=3.05U PD=2.37U
* device instance $9 r0 *1 3.34,1.365 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=2.4U AS=0.6705P AD=0.732P PS=4.66U PD=5.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_3

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_2 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.32675P AD=1.18035P PS=6.94U PD=4.95U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 9 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_8 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.4339P PS=11.89U PD=9.98U
* device instance $5 r0 *1 5.53,3.78 pmos_5p0
M$5 4 3 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7031P AD=4.7763P PS=19.78U PD=21.69U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.9703P AD=0.7592P PS=6.34U PD=5U
* device instance $17 r0 *1 5.58,1.265 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=6.4U AS=1.7255P AD=1.808P PS=10.74U PD=11.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
