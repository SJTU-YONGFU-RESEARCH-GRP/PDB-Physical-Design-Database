
* cell handshake_synchronizer
* pin src_rst_n
* pin dst_valid
* pin src_data[3]
* pin src_data[30]
* pin dst_data[30]
* pin dst_data[3]
* pin dst_data[9]
* pin dst_data[8]
* pin src_data[31]
* pin dst_data[31]
* pin src_data[4]
* pin src_data[5]
* pin dst_data[4]
* pin src_data[28]
* pin dst_data[28]
* pin src_data[6]
* pin dst_data[6]
* pin dst_rst_n
* pin dst_data[29]
* pin dst_ready
* pin src_valid
* pin dst_data[7]
* pin src_data[29]
* pin src_ready
* pin src_data[2]
* pin dst_data[2]
* pin dst_data[5]
* pin src_data[7]
* pin src_data[9]
* pin src_data[8]
* pin dst_data[21]
* pin src_data[19]
* pin src_data[26]
* pin dst_data[18]
* pin dst_data[0]
* pin src_data[18]
* pin src_data[0]
* pin src_clk
* pin dst_data[14]
* pin src_data[14]
* pin dst_data[26]
* pin dst_data[19]
* pin src_data[21]
* pin src_data[16]
* pin dst_data[23]
* pin dst_data[1]
* pin src_data[15]
* pin src_data[11]
* pin dst_data[11]
* pin dst_data[20]
* pin dst_data[15]
* pin src_data[20]
* pin src_data[13]
* pin dst_data[25]
* pin dst_clk
* pin dst_data[24]
* pin dst_data[16]
* pin src_data[12]
* pin src_data[10]
* pin dst_data[13]
* pin src_data[17]
* pin src_data[22]
* pin src_data[1]
* pin src_data[23]
* pin src_data[24]
* pin src_data[25]
* pin dst_data[22]
* pin src_data[27]
* pin dst_data[10]
* pin dst_data[12]
* pin dst_data[17]
* pin dst_data[27]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT handshake_synchronizer 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 57 69
+ 76 88 97 98 100 103 105 106 107 110 111 125 126 127 129 135 136 137 146 147
+ 148 153 154 160 162 166 167 182 183 184 187 189 193 208 216 219 226 234 245
+ 248 252 254 255 257 258 259 260 261 262 263 264 265 266 267 268
* net 1 src_rst_n
* net 2 dst_valid
* net 3 src_data[3]
* net 4 src_data[30]
* net 5 dst_data[30]
* net 6 dst_data[3]
* net 7 dst_data[9]
* net 8 dst_data[8]
* net 9 src_data[31]
* net 10 dst_data[31]
* net 11 src_data[4]
* net 12 src_data[5]
* net 13 dst_data[4]
* net 14 src_data[28]
* net 15 dst_data[28]
* net 16 src_data[6]
* net 17 dst_data[6]
* net 57 dst_rst_n
* net 69 dst_data[29]
* net 76 dst_ready
* net 88 src_valid
* net 97 dst_data[7]
* net 98 src_data[29]
* net 100 src_ready
* net 103 src_data[2]
* net 105 dst_data[2]
* net 106 dst_data[5]
* net 107 src_data[7]
* net 110 src_data[9]
* net 111 src_data[8]
* net 125 dst_data[21]
* net 126 src_data[19]
* net 127 src_data[26]
* net 129 dst_data[18]
* net 135 dst_data[0]
* net 136 src_data[18]
* net 137 src_data[0]
* net 146 src_clk
* net 147 dst_data[14]
* net 148 src_data[14]
* net 153 dst_data[26]
* net 154 dst_data[19]
* net 160 src_data[21]
* net 162 src_data[16]
* net 166 dst_data[23]
* net 167 dst_data[1]
* net 182 src_data[15]
* net 183 src_data[11]
* net 184 dst_data[11]
* net 187 dst_data[20]
* net 189 dst_data[15]
* net 193 src_data[20]
* net 208 src_data[13]
* net 216 dst_data[25]
* net 219 dst_clk
* net 226 dst_data[24]
* net 234 dst_data[16]
* net 245 src_data[12]
* net 248 src_data[10]
* net 252 dst_data[13]
* net 254 src_data[17]
* net 255 src_data[22]
* net 257 src_data[1]
* net 258 src_data[23]
* net 259 src_data[24]
* net 260 src_data[25]
* net 261 dst_data[22]
* net 262 src_data[27]
* net 263 dst_data[10]
* net 264 dst_data[12]
* net 265 dst_data[17]
* net 266 dst_data[27]
* net 267 NWELL
* net 268 PWELL,gf180mcu_gnd
* cell instance $4 m0 *1 33.6,15.12
X$4 268 51 1 267 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $7 r0 *1 37.52,5.04
X$7 25 267 268 2 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12 r0 *1 56,5.04
X$12 3 267 268 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 r0 *1 47.6,5.04
X$16 4 267 268 64 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22 r0 *1 75.6,25.2
X$22 37 267 268 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 r0 *1 72.8,5.04
X$26 18 267 268 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $28 r0 *1 29.12,5.04
X$28 20 267 268 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $33 r0 *1 64.4,5.04
X$33 26 267 268 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $38 r0 *1 84,5.04
X$38 9 267 268 55 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $41 r0 *1 92.4,5.04
X$41 27 267 268 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46 r0 *1 110.32,5.04
X$46 11 267 268 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $50 r0 *1 101.92,5.04
X$50 12 267 268 28 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $54 r0 *1 118.72,5.04
X$54 24 267 268 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $58 r0 *1 127.12,5.04
X$58 14 267 268 29 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $62 m0 *1 135.52,15.12
X$62 32 267 268 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $66 r0 *1 135.52,5.04
X$66 16 267 268 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $69 m0 *1 152.32,15.12
X$69 42 267 268 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $76 m0 *1 45.92,15.12
X$76 268 39 18 35 33 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $78 m0 *1 81.76,15.12
X$78 268 267 33 18 31 38 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $81 m0 *1 110.32,15.12
X$81 268 267 47 19 30 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $88 r0 *1 33.04,45.36
X$88 268 39 20 35 82 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $91 m0 *1 36.4,55.44
X$91 268 267 82 20 83 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $95 r0 *1 143.92,5.04
X$95 268 267 22 21 30 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $98 m0 *1 133.28,25.2
X$98 268 34 41 50 22 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $106 m0 *1 64.96,15.12
X$106 268 267 36 23 30 38 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $113 m0 *1 91.28,15.12
X$113 268 39 24 35 60 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $115 r0 *1 101.92,25.2
X$115 268 267 60 24 31 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $117 r0 *1 37.52,25.2
X$117 268 267 25 54 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $119 r0 *1 26.88,35.28
X$119 267 71 25 268 53 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $123 r0 *1 37.52,35.28
X$123 268 67 25 267 83 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $126 m0 *1 22.96,25.2
X$126 268 39 25 35 58 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $131 m0 *1 55.44,45.36
X$131 268 267 77 26 83 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $134 r0 *1 52.08,45.36
X$134 268 39 26 35 77 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $140 r0 *1 81.76,15.12
X$140 268 39 27 35 48 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $143 m0 *1 87.92,35.28
X$143 268 267 48 27 31 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $146 r0 *1 101.92,35.28
X$146 268 267 72 28 30 73 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $148 m0 *1 127.12,15.12
X$148 268 267 45 29 30 40 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $151 r0 *1 136.08,65.52
X$151 268 267 118 117 30 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $153 r0 *1 127.68,45.36
X$153 268 267 80 86 30 78 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $155 m0 *1 60.48,65.52
X$155 268 112 30 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $173 r0 *1 148.4,55.44
X$173 268 267 109 104 30 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $175 m0 *1 62.72,35.28
X$175 268 267 63 64 30 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $178 r0 *1 87.36,25.2
X$178 268 267 49 55 30 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $196 m0 *1 118.72,15.12
X$196 268 267 46 32 31 40 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $198 m0 *1 143.92,15.12
X$198 268 267 43 42 31 41 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $200 r0 *1 77.28,55.44
X$200 268 83 31 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $203 m0 *1 148.96,55.44
X$203 268 267 94 96 31 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $205 r0 *1 144.48,65.52
X$205 268 267 87 74 31 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $208 m0 *1 73.36,15.12
X$208 268 267 44 37 31 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $211 m0 *1 150.08,45.36
X$211 268 267 75 68 31 78 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $217 r0 *1 107.52,45.36
X$217 268 267 84 85 31 73 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $224 r0 *1 110.32,25.2
X$224 268 39 32 35 46 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $232 r0 *1 29.12,15.12
X$232 268 51 34 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $263 r0 *1 109.76,15.12
X$263 268 34 40 50 45 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $265 m0 *1 29.68,115.92
X$265 268 34 174 156 178 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $267 m0 *1 7.84,146.16
X$267 268 34 228 156 220 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $269 r0 *1 21.28,115.92
X$269 268 34 181 156 179 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $271 r0 *1 123.76,136.08
X$271 268 34 224 143 217 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $274 m0 *1 133.84,156.24
X$274 268 34 250 143 244 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $276 r0 *1 21.84,105.84
X$276 268 34 169 156 172 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $278 m0 *1 2.24,85.68
X$278 268 34 122 59 128 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $280 m0 *1 7.84,126
X$280 268 34 190 156 194 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $285 r0 *1 2.24,95.76
X$285 268 34 140 156 138 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $288 r0 *1 116.48,105.84
X$288 268 34 151 143 149 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $290 r0 *1 129.36,85.68
X$290 268 34 133 143 144 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $292 r0 *1 129.36,95.76
X$292 268 34 165 143 168 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $294 m0 *1 87.92,146.16
X$294 268 34 237 143 227 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $296 m0 *1 7.84,35.28
X$296 268 34 65 59 62 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $298 r0 *1 103.6,115.92
X$298 268 34 177 143 188 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $300 m0 *1 129.92,55.44
X$300 268 34 93 50 118 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $302 r0 *1 129.36,55.44
X$302 268 34 95 50 109 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $304 m0 *1 91.28,136.08
X$304 268 34 191 143 197 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $306 m0 *1 62.16,25.2
X$306 268 34 38 59 36 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $309 r0 *1 56.56,25.2
X$309 268 34 52 59 63 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $311 m0 *1 131.04,45.36
X$311 268 34 78 50 80 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $313 r0 *1 40.32,55.44
X$313 268 34 91 59 108 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $315 m0 *1 41.44,65.52
X$315 268 34 102 59 116 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $317 m0 *1 100.8,25.2
X$317 268 34 56 50 47 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $320 r0 *1 63.28,136.08
X$320 268 34 214 156 212 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $322 m0 *1 81.76,25.2
X$322 268 34 61 50 49 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $325 r0 *1 133.28,126
X$325 268 34 201 143 203 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $327 m0 *1 92.4,156.24
X$327 268 34 242 143 247 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $329 r0 *1 5.6,55.44
X$329 268 34 89 59 101 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $331 m0 *1 94.08,45.36
X$331 268 34 73 50 72 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $333 m0 *1 17.36,55.44
X$333 268 34 90 59 65 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $336 m0 *1 33.04,146.16
X$336 268 34 221 156 240 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $338 r0 *1 49.28,146.16
X$338 268 34 233 156 231 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $340 m0 *1 135.52,65.52
X$340 268 39 96 35 94 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $342 r0 *1 101.92,146.16
X$342 268 39 238 35 241 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $344 r0 *1 133.84,35.28
X$344 268 39 68 35 75 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $346 r0 *1 128.24,146.16
X$346 268 39 225 35 256 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $348 m0 *1 108.64,146.16
X$348 268 39 215 35 223 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $351 m0 *1 137.76,136.08
X$351 268 39 202 35 200 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $353 m0 *1 137.76,126
X$353 268 39 218 35 186 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $359 m0 *1 103.04,55.44
X$359 268 39 85 35 84 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $361 r0 *1 101.92,136.08
X$361 268 39 199 35 198 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $363 r0 *1 58.24,15.12
X$363 268 39 37 35 44 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $366 r0 *1 12.88,146.16
X$366 268 39 229 35 243 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $368 m0 *1 48.16,136.08
X$368 268 39 206 35 205 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $370 r0 *1 11.2,25.2
X$370 268 39 62 35 70 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $377 m0 *1 134.96,85.68
X$377 268 39 132 35 145 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $379 r0 *1 19.6,136.08
X$379 268 39 211 35 210 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $382 r0 *1 17.36,75.6
X$382 268 39 120 35 123 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $384 r0 *1 23.52,85.68
X$384 268 39 141 35 155 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $387 r0 *1 14,45.36
X$387 268 39 79 35 89 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $392 r0 *1 29.68,95.76
X$392 268 39 158 35 157 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $394 m0 *1 20.72,45.36
X$394 268 39 66 35 79 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $396 m0 *1 46.48,156.24
X$396 268 39 249 35 253 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $398 r0 *1 2.8,136.08
X$398 268 219 35 267 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $400 r0 *1 68.32,146.16
X$400 268 39 236 35 235 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $402 m0 *1 105.28,115.92
X$402 268 39 171 35 170 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $405 m0 *1 118.72,105.84
X$405 268 39 124 35 159 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $408 m0 *1 27.44,126
X$408 268 39 180 35 185 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $411 r0 *1 47.6,115.92
X$411 268 39 176 35 175 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $442 r0 *1 136.64,15.12
X$442 268 39 42 35 43 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $444 m0 *1 135.52,95.76
X$444 268 39 152 35 161 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $447 r0 *1 136.08,45.36
X$447 268 39 74 35 87 267 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $496 r0 *1 133.28,25.2
X$496 268 57 39 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $584 r0 *1 91.84,55.44
X$584 268 267 92 50 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $586 m0 *1 87.36,55.44
X$586 268 267 50 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $612 r0 *1 30.24,25.2
X$612 268 53 267 58 67 54 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $616 r0 *1 18.48,35.28
X$616 268 267 70 66 53 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $643 r0 *1 59.36,55.44
X$643 268 267 59 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $650 m0 *1 53.76,55.44
X$650 268 267 92 59 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $666 m0 *1 26.88,35.28
X$666 267 62 66 268 67 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $694 m0 *1 152.88,35.28
X$694 68 267 268 69 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $706 m0 *1 8.96,45.36
X$706 76 267 268 71 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $719 r0 *1 152.88,35.28
X$719 74 267 268 97 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $745 m0 *1 21.28,65.52
X$745 267 81 99 112 268 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $750 r0 *1 3.36,45.36
X$750 81 267 268 100 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $752 r0 *1 24.64,55.44
X$752 267 89 90 268 81 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $757 r0 *1 86.24,85.68
X$757 268 83 131 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $761 r0 *1 49.84,85.68
X$761 268 83 130 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $778 r0 *1 127.68,65.52
X$778 85 267 268 106 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $782 r0 *1 120.96,55.44
X$782 98 267 268 86 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $789 m0 *1 2.24,55.44
X$789 88 267 268 99 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $795 m0 *1 12.32,65.52
X$795 268 267 101 114 99 89 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $799 r0 *1 34.16,55.44
X$799 268 267 90 114 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $805 m0 *1 33.04,65.52
X$805 268 267 108 113 112 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $814 m0 *1 53.76,126
X$814 268 267 92 156 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $816 r0 *1 89.6,115.92
X$816 268 267 92 143 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $824 r0 *1 69.44,85.68
X$824 268 267 146 92 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $845 r0 *1 152.88,65.52
X$845 96 267 268 105 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $865 r0 *1 43.68,65.52
X$865 268 267 116 115 112 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $872 m0 *1 127.12,65.52
X$872 103 267 268 117 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $876 m0 *1 152.88,75.6
X$876 107 267 268 104 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $894 m0 *1 2.24,65.52
X$894 110 267 268 113 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $897 r0 *1 20.72,65.52
X$897 111 267 268 115 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $899 m0 *1 82.88,85.68
X$899 268 112 142 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $904 m0 *1 62.16,85.68
X$904 268 112 119 267 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $937 m0 *1 10.64,156.24
X$937 268 267 220 209 119 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $939 m0 *1 21.28,105.84
X$939 268 267 172 163 119 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $942 r0 *1 10.08,126
X$942 268 267 194 195 119 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $954 r0 *1 20.16,126
X$954 268 267 179 196 119 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $957 r0 *1 4.48,85.68
X$957 268 267 138 139 119 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $959 m0 *1 67.2,136.08
X$959 268 267 212 213 119 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $961 r0 *1 40.88,105.84
X$961 268 267 178 173 119 174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $964 r0 *1 8.96,75.6
X$964 268 267 128 121 119 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $966 m0 *1 52.08,146.16
X$966 268 267 231 232 119 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $969 r0 *1 40.88,146.16
X$969 268 267 240 230 119 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $973 m0 *1 21.28,85.68
X$973 268 267 123 120 130 122 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $975 m0 *1 10.64,75.6
X$975 120 267 268 129 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $979 m0 *1 2.24,105.84
X$979 136 267 268 121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $993 r0 *1 120.96,95.76
X$993 268 267 159 124 131 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $996 r0 *1 144.48,75.6
X$996 124 267 268 125 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1003 r0 *1 152.88,75.6
X$1003 126 267 268 134 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1008 r0 *1 136.08,75.6
X$1008 127 267 268 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1027 m0 *1 22.96,95.76
X$1027 268 267 155 141 130 140 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1030 m0 *1 48.72,115.92
X$1030 268 267 175 176 130 174 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1033 m0 *1 20.16,136.08
X$1033 268 267 210 211 130 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1036 m0 *1 28.56,136.08
X$1036 268 267 185 180 130 190 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1040 m0 *1 29.68,105.84
X$1040 268 267 157 158 130 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1043 r0 *1 56.56,126
X$1043 268 267 205 206 130 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1046 m0 *1 19.04,156.24
X$1046 268 267 243 229 130 228 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1048 r0 *1 48.16,156.24
X$1048 268 267 253 249 130 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1050 m0 *1 71.12,146.16
X$1050 268 267 235 236 130 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1052 r0 *1 101.92,126
X$1052 268 267 198 199 131 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1055 r0 *1 143.92,156.24
X$1055 268 267 256 225 131 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1057 m0 *1 111.44,156.24
X$1057 268 267 223 215 131 242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1070 m0 *1 142.24,146.16
X$1070 268 267 200 202 131 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1072 r0 *1 151.2,136.08
X$1072 268 267 186 218 131 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1076 r0 *1 143.92,105.84
X$1076 268 267 145 132 131 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1078 r0 *1 148.4,95.76
X$1078 268 267 161 152 131 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1080 r0 *1 92.4,146.16
X$1080 268 267 241 238 131 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1083 r0 *1 108.08,105.84
X$1083 268 267 170 171 131 177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1089 m0 *1 152.88,115.92
X$1089 132 267 268 153 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1096 r0 *1 148.4,85.68
X$1096 268 267 144 134 142 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1103 r0 *1 21.28,95.76
X$1103 141 267 268 135 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1108 r0 *1 2.24,105.84
X$1108 137 267 268 139 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1126 m0 *1 119.84,156.24
X$1126 268 267 247 246 142 242 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1128 m0 *1 139.44,105.84
X$1128 268 267 168 164 142 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1143 m0 *1 129.36,136.08
X$1143 268 267 203 204 142 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1146 m0 *1 152.88,156.24
X$1146 268 267 244 251 142 250 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1148 m0 *1 130.48,146.16
X$1148 268 267 217 239 142 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1150 m0 *1 127.12,95.76
X$1150 268 267 149 150 142 151 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1152 r0 *1 92.4,136.08
X$1152 268 267 227 222 142 237 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1155 r0 *1 92.4,126
X$1155 268 267 197 207 142 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1158 m0 *1 105.28,126
X$1158 268 267 188 192 142 177 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1196 r0 *1 10.64,105.84
X$1196 158 267 268 147 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1199 m0 *1 14.56,95.76
X$1199 148 267 268 163 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1207 m0 *1 132.72,115.92
X$1207 160 267 268 150 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1215 r0 *1 152.88,105.84
X$1215 152 267 268 154 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1249 m0 *1 57.12,115.92
X$1249 268 267 156 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $1270 m0 *1 19.04,115.92
X$1270 162 267 268 173 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1280 r0 *1 152.88,126
X$1280 202 267 268 166 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1283 r0 *1 135.52,105.84
X$1283 171 267 268 167 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1324 m0 *1 61.04,146.16
X$1324 176 267 268 234 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1341 r0 *1 10.64,115.92
X$1341 180 267 268 184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1351 r0 *1 3.36,146.16
X$1351 182 267 268 196 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1354 m0 *1 2.24,156.24
X$1354 183 267 268 195 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1365 r0 *1 152.88,146.16
X$1365 218 267 268 187 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1370 r0 *1 10.64,156.24
X$1370 211 267 268 189 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1387 r0 *1 101.92,156.24
X$1387 257 267 268 192 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1390 m0 *1 129.36,126
X$1390 193 267 268 204 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1409 r0 *1 110.32,156.24
X$1409 199 267 268 261 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1442 r0 *1 64.96,156.24
X$1442 206 267 268 263 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1445 m0 *1 84,156.24
X$1445 255 267 268 207 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1450 m0 *1 2.24,136.08
X$1450 208 267 268 209 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1469 m0 *1 65.52,156.24
X$1469 254 267 268 213 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1480 m0 *1 110.32,136.08
X$1480 215 267 268 216 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1501 r0 *1 92.4,156.24
X$1501 262 267 268 222 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1513 r0 *1 142.8,136.08
X$1513 225 267 268 226 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1529 m0 *1 28.56,156.24
X$1529 229 267 268 252 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1535 m0 *1 38.08,156.24
X$1535 245 267 268 230 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1540 r0 *1 38.64,156.24
X$1540 248 267 268 232 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1558 m0 *1 73.92,156.24
X$1558 236 267 268 265 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1570 r0 *1 118.72,156.24
X$1570 238 267 268 266 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1573 r0 *1 127.12,156.24
X$1573 258 267 268 239 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1601 r0 *1 135.52,156.24
X$1601 260 267 268 246 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1615 r0 *1 56.56,156.24
X$1615 249 267 268 264 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1624 r0 *1 152.32,156.24
X$1624 259 267 268 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS handshake_synchronizer

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.2993P PS=6.99U PD=5.08U
* device instance $3 r0 *1 3.29,3.78 pmos_5p0
M$3 5 4 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.5071P PS=9.98U PD=11.89U
* device instance $7 r0 *1 0.92,1.23 nmos_5p0
M$7 4 3 1 1 nmos_5p0 L=0.6U W=1.46U AS=0.511P AD=0.4593P PS=3.59U PD=2.75U
* device instance $9 r0 *1 3.34,1.265 nmos_5p0
M$9 5 4 1 1 nmos_5p0 L=0.6U W=3.2U AS=0.8935P AD=0.976P PS=5.46U PD=6.44U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__or2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 2 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 6 3 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 7 3 6 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 4 2 7 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.7869P PS=2.4U PD=2.69U
* device instance $5 r0 *1 5.59,3.78 pmos_5p0
M$5 5 6 4 4 pmos_5p0 L=0.5U W=7.32U AS=2.3973P AD=2.4156P PS=9.94U PD=11.79U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 6 2 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7788P PS=5.36U PD=3.82U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 1 3 6 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.54,1.005 nmos_5p0
M$13 5 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4652P AD=1.6104P PS=7.5U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or2_4

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
