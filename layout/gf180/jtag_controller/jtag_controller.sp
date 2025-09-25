
* cell jtag_controller
* pin tms
* pin dr_in[4]
* pin dr_out[4]
* pin dr_in[5]
* pin dr_in[6]
* pin dr_out[6]
* pin dr_out[5]
* pin dr_out[7]
* pin dr_in[7]
* pin trst_n
* pin dr_out[8]
* pin dr_in[8]
* pin instruction[1]
* pin dr_out[9]
* pin instruction[2]
* pin dr_in[9]
* pin dr_out[10]
* pin tdo
* pin dr_in[10]
* pin dr_shift_en
* pin dr_out[11]
* pin instruction[0]
* pin tdi
* pin instruction[4]
* pin dr_in[3]
* pin dr_in[11]
* pin dr_out[0]
* pin dr_in[31]
* pin dr_out[3]
* pin instruction[3]
* pin dr_out[31]
* pin dr_in[2]
* pin dr_out[12]
* pin dr_in[12]
* pin dr_in[30]
* pin dr_in[0]
* pin dr_in[26]
* pin dr_out[13]
* pin dr_in[13]
* pin dr_out[30]
* pin dr_out[14]
* pin dr_out[27]
* pin dr_in[25]
* pin dr_in[29]
* pin dr_out[1]
* pin dr_out[15]
* pin dr_in[14]
* pin dr_in[27]
* pin dr_out[29]
* pin dr_in[28]
* pin dr_in[15]
* pin dr_in[16]
* pin dr_out[16]
* pin dr_in[23]
* pin dr_out[17]
* pin dr_in[22]
* pin dr_out[20]
* pin tck
* pin dr_in[19]
* pin dr_in[18]
* pin dr_out[26]
* pin dr_out[21]
* pin dr_out[28]
* pin dr_out[23]
* pin dr_out[25]
* pin dr_in[24]
* pin dr_in[21]
* pin dr_out[22]
* pin update_dr
* pin dr_out[24]
* pin dr_in[20]
* pin dr_out[2]
* pin dr_in[1]
* pin dr_out[19]
* pin dr_out[18]
* pin dr_in[17]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT jtag_controller 1 2 3 4 5 6 7 8 9 28 35 60 69 77 79 94 96 103 123 124
+ 126 137 138 139 150 154 166 167 170 174 175 178 179 189 190 194 196 200 201
+ 204 215 217 218 219 226 238 239 256 257 258 263 272 274 303 309 313 317 331
+ 339 340 341 342 343 344 345 346 347 348 349 350 351 352 353 354 355 356 357
+ 358
* net 1 tms
* net 2 dr_in[4]
* net 3 dr_out[4]
* net 4 dr_in[5]
* net 5 dr_in[6]
* net 6 dr_out[6]
* net 7 dr_out[5]
* net 8 dr_out[7]
* net 9 dr_in[7]
* net 28 trst_n
* net 35 dr_out[8]
* net 60 dr_in[8]
* net 69 instruction[1]
* net 77 dr_out[9]
* net 79 instruction[2]
* net 94 dr_in[9]
* net 96 dr_out[10]
* net 103 tdo
* net 123 dr_in[10]
* net 124 dr_shift_en
* net 126 dr_out[11]
* net 137 instruction[0]
* net 138 tdi
* net 139 instruction[4]
* net 150 dr_in[3]
* net 154 dr_in[11]
* net 166 dr_out[0]
* net 167 dr_in[31]
* net 170 dr_out[3]
* net 174 instruction[3]
* net 175 dr_out[31]
* net 178 dr_in[2]
* net 179 dr_out[12]
* net 189 dr_in[12]
* net 190 dr_in[30]
* net 194 dr_in[0]
* net 196 dr_in[26]
* net 200 dr_out[13]
* net 201 dr_in[13]
* net 204 dr_out[30]
* net 215 dr_out[14]
* net 217 dr_out[27]
* net 218 dr_in[25]
* net 219 dr_in[29]
* net 226 dr_out[1]
* net 238 dr_out[15]
* net 239 dr_in[14]
* net 256 dr_in[27]
* net 257 dr_out[29]
* net 258 dr_in[28]
* net 263 dr_in[15]
* net 272 dr_in[16]
* net 274 dr_out[16]
* net 303 dr_in[23]
* net 309 dr_out[17]
* net 313 dr_in[22]
* net 317 dr_out[20]
* net 331 tck
* net 339 dr_in[19]
* net 340 dr_in[18]
* net 341 dr_out[26]
* net 342 dr_out[21]
* net 343 dr_out[28]
* net 344 dr_out[23]
* net 345 dr_out[25]
* net 346 dr_in[24]
* net 347 dr_in[21]
* net 348 dr_out[22]
* net 349 update_dr
* net 350 dr_out[24]
* net 351 dr_in[20]
* net 352 dr_out[2]
* net 353 dr_in[1]
* net 354 dr_out[19]
* net 355 dr_out[18]
* net 356 dr_in[17]
* net 357 NWELL
* net 358 PWELL,gf180mcu_gnd
* cell instance $3 r0 *1 37.52,5.04
X$3 358 357 1 47 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6 r0 *1 81.76,5.04
X$6 2 357 358 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10 r0 *1 102.48,5.04
X$10 10 357 358 3 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15 r0 *1 111.44,5.04
X$15 4 357 358 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 128.24,5.04
X$19 5 357 358 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 119.84,5.04
X$23 15 357 358 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 r0 *1 137.76,5.04
X$26 16 357 358 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $30 r0 *1 146.16,5.04
X$30 17 357 358 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 m0 *1 140,25.2
X$34 9 357 358 50 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40 m0 *1 81.76,15.12
X$40 358 22 10 12 13 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $42 r0 *1 90.16,5.04
X$42 358 357 13 14 11 10 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $46 r0 *1 173.04,55.44
X$46 358 357 101 93 11 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $48 m0 *1 172.48,45.36
X$48 358 357 78 65 11 76 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $50 m0 *1 168.56,35.28
X$50 358 357 36 43 11 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $53 r0 *1 138.88,15.12
X$53 358 357 23 27 11 17 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $56 m0 *1 134.4,95.76
X$56 358 357 173 169 11 164 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $58 r0 *1 28,95.76
X$58 358 357 184 185 11 186 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $61 r0 *1 125.44,15.12
X$61 358 357 29 26 11 16 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $64 r0 *1 107.52,15.12
X$64 358 357 21 25 11 15 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $67 r0 *1 110.32,85.68
X$67 358 357 162 168 11 163 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $71 m0 *1 85.12,85.68
X$71 358 130 11 357 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $85 m0 *1 39.76,95.76
X$85 358 146 12 159 22 357 gf180mcu_fd_sc_mcu9t5v0__dffnsnq_2
* cell instance $87 m0 *1 56.56,126
X$87 358 22 213 12 235 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $89 m0 *1 78.96,75.6
X$89 358 22 107 12 128 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $91 m0 *1 146.16,126
X$91 358 22 225 12 234 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $93 r0 *1 30.8,136.08
X$93 358 22 222 12 261 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $95 r0 *1 2.24,176.4
X$95 358 12 331 357 gf180mcu_fd_sc_mcu9t5v0__buf_16
* cell instance $97 r0 *1 145.04,95.76
X$97 358 22 165 12 181 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $99 m0 *1 146.72,115.92
X$99 358 22 188 12 203 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $101 m0 *1 156.24,176.4
X$101 358 22 294 12 326 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $103 m0 *1 85.12,166.32
X$103 358 22 305 12 310 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $105 r0 *1 120.4,146.16
X$105 358 22 271 12 287 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $107 m0 *1 88.48,156.24
X$107 358 22 285 12 279 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $110 m0 *1 75.04,55.44
X$110 358 22 92 12 83 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $112 m0 *1 59.92,35.28
X$112 358 22 40 12 39 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $115 m0 *1 126,35.28
X$115 358 22 27 12 41 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $118 r0 *1 110.32,136.08
X$118 358 22 254 12 253 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $122 r0 *1 68.88,176.4
X$122 358 22 334 12 333 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $124 m0 *1 110.32,126
X$124 358 22 224 12 223 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $126 m0 *1 92.4,176.4
X$126 358 22 325 12 329 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $129 m0 *1 170.24,95.76
X$129 358 22 171 12 172 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $131 r0 *1 170.24,75.6
X$131 358 22 125 12 134 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $133 r0 *1 48.16,146.16
X$133 358 22 276 12 268 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $136 r0 *1 170.24,166.32
X$136 358 22 308 12 319 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $139 r0 *1 136.64,156.24
X$139 358 22 293 12 292 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $141 m0 *1 69.44,156.24
X$141 358 22 270 12 277 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $143 m0 *1 56,176.4
X$143 358 22 324 12 323 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $145 m0 *1 75.6,25.2
X$145 358 22 14 12 24 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $147 m0 *1 40.32,85.68
X$147 358 142 12 141 22 357 gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* cell instance $149 r0 *1 30.24,115.92
X$149 358 22 221 12 227 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $151 r0 *1 138.88,176.4
X$151 358 22 337 12 318 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $153 m0 *1 9.52,95.76
X$153 358 22 176 12 158 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $156 r0 *1 170.24,146.16
X$156 358 22 284 12 273 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $158 m0 *1 2.24,85.68
X$158 358 22 133 12 145 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $160 r0 *1 6.72,105.84
X$160 358 22 185 12 197 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $162 m0 *1 101.36,15.12
X$162 358 22 15 12 21 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $165 m0 *1 136.64,176.4
X$165 358 22 316 12 328 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $167 m0 *1 147.84,35.28
X$167 358 22 43 12 42 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $170 m0 *1 27.44,75.6
X$170 358 22 129 12 118 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $172 r0 *1 170.24,45.36
X$172 358 22 76 12 78 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $174 r0 *1 54.88,136.08
X$174 358 22 262 12 248 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $176 r0 *1 72.24,126
X$176 358 22 236 12 231 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $178 m0 *1 2.24,55.44
X$178 358 22 90 12 86 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $180 r0 *1 14,55.44
X$180 358 22 70 12 99 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $183 m0 *1 25.2,105.84
X$183 358 22 186 12 184 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $186 r0 *1 151.2,146.16
X$186 358 22 283 12 281 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $189 r0 *1 2.8,65.52
X$189 358 22 104 12 114 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $191 m0 *1 126.56,15.12
X$191 358 22 17 12 23 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $194 m0 *1 120.4,25.2
X$194 358 22 16 12 29 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $197 m0 *1 81.76,95.76
X$197 358 22 168 12 160 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $200 m0 *1 95.76,35.28
X$200 358 22 25 12 45 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $203 r0 *1 11.2,115.92
X$203 358 22 220 12 212 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $206 r0 *1 16.8,146.16
X$206 358 22 266 12 265 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $208 m0 *1 5.04,166.32
X$208 358 22 300 12 299 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $211 m0 *1 2.24,146.16
X$211 358 22 260 12 259 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $214 r0 *1 110.88,35.28
X$214 358 22 26 12 58 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $216 m0 *1 108.08,156.24
X$216 358 22 291 12 280 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $219 r0 *1 40.88,176.4
X$219 358 22 322 12 332 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $222 r0 *1 27.44,166.32
X$222 358 22 302 12 301 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $225 m0 *1 38.64,35.28
X$225 358 22 31 12 44 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $228 m0 *1 12.32,126
X$228 358 22 229 12 233 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $230 r0 *1 45.36,156.24
X$230 358 22 290 12 295 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $232 r0 *1 160.72,25.2
X$232 358 22 34 12 36 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $235 m0 *1 21.28,45.36
X$235 358 22 53 12 63 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $237 m0 *1 8.4,35.28
X$237 358 22 46 12 52 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $239 m0 *1 112,176.4
X$239 358 22 315 12 330 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $242 r0 *1 129.92,115.92
X$242 358 22 214 12 228 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $245 m0 *1 141.68,85.68
X$245 358 22 132 12 156 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $247 r0 *1 129.36,85.68
X$247 358 22 164 12 173 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $249 r0 *1 144.48,75.6
X$249 358 22 102 12 148 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $252 m0 *1 170.24,136.08
X$252 358 22 252 12 251 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $254 m0 *1 98.56,115.92
X$254 358 22 206 12 198 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $256 m0 *1 151.2,65.52
X$256 358 22 93 12 115 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $258 m0 *1 150.64,55.44
X$258 358 22 65 12 84 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $260 r0 *1 170.24,105.84
X$260 358 22 193 12 192 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $262 r0 *1 127.12,105.84
X$262 358 22 169 12 199 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $264 m0 *1 170.24,65.52
X$264 358 22 95 12 101 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $266 m0 *1 107.52,95.76
X$266 358 22 163 12 162 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $269 r0 *1 170.24,126
X$269 358 22 232 12 241 357 gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* cell instance $271 r0 *1 145.6,136.08
X$271 358 22 249 12 255 357 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $337 r0 *1 90.72,85.68
X$337 358 357 161 14 57 168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $341 m0 *1 87.36,35.28
X$341 358 357 30 26 57 14 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $356 r0 *1 128.24,25.2
X$356 358 357 38 18 33 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $361 r0 *1 79.52,25.2
X$361 358 357 24 19 37 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $366 r0 *1 111.44,25.2
X$366 358 357 32 20 33 25 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $424 m0 *1 155.12,25.2
X$424 358 28 22 357 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $551 m0 *1 114.8,35.28
X$551 358 357 45 38 49 25 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $561 m0 *1 110.88,45.36
X$561 358 357 58 32 49 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $570 r0 *1 129.92,35.28
X$570 358 357 41 61 49 27 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $582 r0 *1 70,55.44
X$582 358 64 357 100 47 31 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $584 r0 *1 52.08,65.52
X$584 358 31 107 48 62 40 357 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $586 m0 *1 59.36,55.44
X$586 358 357 81 31 40 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $588 r0 *1 66.64,35.28
X$588 357 55 56 48 47 31 358 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $591 r0 *1 44.8,45.36
X$591 357 64 358 80 31 72 73 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $593 m0 *1 52.64,65.52
X$593 357 31 55 358 108 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $595 r0 *1 62.16,55.44
X$595 358 357 136 64 31 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $598 m0 *1 58.8,45.36
X$598 358 357 31 71 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $600 m0 *1 63.28,45.36
X$600 358 47 357 68 31 48 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $610 r0 *1 80.08,156.24
X$610 358 357 297 304 33 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $612 r0 *1 56.56,126
X$612 358 357 243 244 33 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $617 m0 *1 14.56,115.92
X$617 358 357 205 208 33 185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $619 m0 *1 10.64,136.08
X$619 358 357 247 237 33 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $622 r0 *1 10.64,95.76
X$622 358 357 182 157 33 149 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $625 r0 *1 105.84,95.76
X$625 358 357 187 180 33 168 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $630 m0 *1 120.96,55.44
X$630 358 66 33 357 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $633 m0 *1 10.64,156.24
X$633 358 357 288 264 33 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $635 r0 *1 27.44,156.24
X$635 358 357 267 289 33 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $647 r0 *1 180.32,25.2
X$647 34 357 358 35 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $660 m0 *1 162.96,146.16
X$660 358 357 250 275 37 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $663 r0 *1 158.48,176.4
X$663 358 357 327 336 37 293 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $666 m0 *1 116.48,166.32
X$666 358 357 306 307 37 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $668 m0 *1 78.96,176.4
X$668 358 357 321 338 37 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $670 r0 *1 64.96,166.32
X$670 358 357 312 320 37 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $673 r0 *1 111.44,176.4
X$673 358 357 314 335 37 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $677 m0 *1 160.72,105.84
X$677 358 357 177 195 37 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $679 r0 *1 138.88,55.44
X$679 358 66 37 357 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $681 r0 *1 71.68,105.84
X$681 358 37 131 357 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $683 r0 *1 161.28,126
X$683 358 357 242 240 37 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $701 r0 *1 54.88,45.36
X$701 358 89 357 88 39 81 73 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $704 r0 *1 78.4,65.52
X$704 71 357 40 119 358 57 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $708 m0 *1 57.68,65.52
X$708 40 358 47 357 135 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $710 m0 *1 66.08,55.44
X$710 358 40 357 82 91 64 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $712 r0 *1 57.68,35.28
X$712 358 357 40 55 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $714 m0 *1 70.56,45.36
X$714 357 56 358 75 40 64 68 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $724 r0 *1 151.2,35.28
X$724 358 357 42 59 49 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $731 r0 *1 142.8,35.28
X$731 358 357 61 50 66 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $738 m0 *1 40.32,45.36
X$738 358 71 357 54 62 72 44 55 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $747 r0 *1 10.64,35.28
X$747 46 357 358 69 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $751 r0 *1 19.04,35.28
X$751 358 357 52 53 62 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $754 m0 *1 73.92,65.52
X$754 64 357 55 47 358 110 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $757 r0 *1 67.2,45.36
X$757 357 73 358 82 47 74 55 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $759 r0 *1 38.64,45.36
X$759 48 357 71 47 358 67 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $762 r0 *1 44.24,35.28
X$762 357 47 358 55 54 48 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $764 m0 *1 46.48,55.44
X$764 357 47 88 71 98 64 358 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $767 r0 *1 56.56,55.44
X$767 358 357 47 91 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $780 r0 *1 38.08,65.52
X$780 358 357 48 73 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $784 m0 *1 80.08,65.52
X$784 48 358 100 110 357 116 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $789 r0 *1 63.84,75.6
X$789 64 48 142 108 358 357 147 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $792 m0 *1 41.44,55.44
X$792 357 48 91 358 80 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $794 m0 *1 30.24,85.68
X$794 357 48 149 358 140 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $796 r0 *1 80.64,55.44
X$796 358 357 92 48 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $810 r0 *1 152.32,45.36
X$810 358 357 84 85 49 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $816 m0 *1 95.76,55.44
X$816 358 66 57 357 49 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $820 r0 *1 134.4,65.52
X$820 358 49 111 357 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $823 m0 *1 100.8,105.84
X$823 358 49 183 357 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $832 r0 *1 170.8,35.28
X$832 60 357 358 51 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $835 m0 *1 156.24,45.36
X$835 358 357 59 51 66 65 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $842 m0 *1 40.88,65.52
X$842 358 73 53 357 106 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $846 m0 *1 23.52,55.44
X$846 358 357 63 87 105 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $854 r0 *1 48.72,55.44
X$854 73 358 55 91 357 98 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $859 m0 *1 52.08,45.36
X$859 64 358 55 67 357 89 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $865 m0 *1 67.2,65.52
X$865 71 358 55 91 357 109 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $883 r0 *1 67.2,115.92
X$883 358 357 216 222 57 213 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $887 m0 *1 82.88,115.92
X$887 358 357 57 122 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $904 r0 *1 44.8,85.68
X$904 358 357 159 142 62 146 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $906 r0 *1 7.84,45.36
X$906 358 357 86 70 62 90 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $908 r0 *1 10.64,75.6
X$908 358 357 145 129 62 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $910 r0 *1 14.56,85.68
X$910 358 357 158 104 62 176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $929 m0 *1 52.64,75.6
X$929 358 357 107 64 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $940 r0 *1 47.04,65.52
X$940 357 64 108 358 105 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $964 r0 *1 157.36,55.44
X$964 358 357 85 97 66 93 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $969 r0 *1 89.6,55.44
X$969 81 92 107 358 357 66 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $987 r0 *1 20.72,45.36
X$987 358 73 70 357 87 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $990 m0 *1 17.36,65.52
X$990 358 357 99 113 105 70 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1003 r0 *1 77.28,45.36
X$1003 358 75 357 83 74 71 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1017 m0 *1 21.84,75.6
X$1017 358 73 129 357 117 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1025 m0 *1 25.76,65.52
X$1025 358 73 104 357 113 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1029 r0 *1 68.88,65.52
X$1029 357 127 128 73 116 109 358 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1049 m0 *1 181.44,45.36
X$1049 76 357 358 77 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1060 r0 *1 2.24,55.44
X$1060 90 357 358 79 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1102 m0 *1 64.4,75.6
X$1102 358 135 357 136 127 108 91 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1113 r0 *1 85.12,65.52
X$1113 358 357 119 107 92 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1124 r0 *1 165.76,65.52
X$1124 358 357 93 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1127 m0 *1 173.04,55.44
X$1127 94 357 358 97 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1131 m0 *1 181.44,55.44
X$1131 95 357 358 96 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1153 r0 *1 181.44,55.44
X$1153 102 357 358 103 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1164 r0 *1 21.84,65.52
X$1164 358 357 114 117 105 104 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1169 r0 *1 42.56,75.6
X$1169 358 357 141 106 105 142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1173 r0 *1 28.56,75.6
X$1173 358 357 118 140 105 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1192 r0 *1 75.6,75.6
X$1192 357 108 119 130 358 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $1206 r0 *1 114.8,156.24
X$1206 358 357 280 306 111 291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1208 m0 *1 135.52,156.24
X$1208 357 298 358 111 292 286 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1210 m0 *1 160.72,85.68
X$1210 357 152 358 111 156 144 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1212 m0 *1 153.44,95.76
X$1212 358 357 181 177 111 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1215 r0 *1 152.88,126
X$1215 358 357 234 242 111 225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1217 m0 *1 127.12,115.92
X$1217 357 211 358 111 199 191 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1220 r0 *1 157.92,65.52
X$1220 357 121 358 111 115 112 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1223 r0 *1 113.68,166.32
X$1223 358 357 330 314 111 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1225 r0 *1 156.8,166.32
X$1225 358 357 326 327 111 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1227 m0 *1 155.12,136.08
X$1227 358 357 255 250 111 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1268 r0 *1 169.12,65.52
X$1268 123 357 358 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1271 m0 *1 157.36,75.6
X$1271 358 120 357 131 121 122 132 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1278 r0 *1 125.44,126
X$1278 358 357 245 206 122 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1280 m0 *1 166.88,75.6
X$1280 122 357 358 124 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1282 r0 *1 80.64,146.16
X$1282 358 357 269 262 122 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1284 r0 *1 156.24,85.68
X$1284 358 155 357 131 152 122 165 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1286 r0 *1 159.6,115.92
X$1286 358 357 207 225 122 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1288 r0 *1 124.88,156.24
X$1288 358 311 357 131 298 122 291 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1291 m0 *1 162.96,156.24
X$1291 358 357 282 294 122 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1294 m0 *1 134.96,115.92
X$1294 358 209 357 131 211 122 224 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1296 r0 *1 126,75.6
X$1296 357 169 122 358 143 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1311 r0 *1 181.44,65.52
X$1311 125 357 358 126 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1313 m0 *1 175.28,75.6
X$1313 358 357 134 132 153 125 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1335 m0 *1 70,186.48
X$1335 358 357 333 324 130 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1337 r0 *1 101.92,166.32
X$1337 358 357 329 305 130 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1340 r0 *1 123.2,166.32
X$1340 358 357 328 315 130 316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1346 r0 *1 92.96,126
X$1346 358 357 130 230 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1348 m0 *1 127.12,85.68
X$1348 358 130 153 357 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1356 m0 *1 154.56,156.24
X$1356 358 357 281 296 131 282 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1358 r0 *1 113.12,126
X$1358 358 357 223 246 131 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1360 r0 *1 82.32,85.68
X$1360 358 357 160 151 131 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1362 r0 *1 152.88,105.84
X$1362 358 357 203 202 131 207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1364 r0 *1 58.8,115.92
X$1364 358 357 235 210 131 216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1366 r0 *1 72.24,146.16
X$1366 358 357 277 278 131 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1389 r0 *1 164.08,75.6
X$1389 358 357 132 144 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1395 m0 *1 10.64,75.6
X$1395 133 357 358 139 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1411 r0 *1 19.04,75.6
X$1411 146 357 358 137 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1414 r0 *1 2.24,75.6
X$1414 138 357 358 149 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1431 r0 *1 131.04,75.6
X$1431 358 143 147 357 148 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1460 m0 *1 21.84,85.68
X$1460 150 357 358 151 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1469 m0 *1 171.92,156.24
X$1469 358 357 273 283 153 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1471 m0 *1 173.6,105.84
X$1471 358 357 192 188 153 193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1473 r0 *1 142.24,166.32
X$1473 358 357 318 293 153 337 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1475 m0 *1 127.12,156.24
X$1475 358 357 287 291 153 271 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1477 m0 *1 161.84,95.76
X$1477 358 357 172 165 153 171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1479 r0 *1 173.04,136.08
X$1479 358 357 251 249 153 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1481 m0 *1 171.92,126
X$1481 358 357 241 225 153 232 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1484 r0 *1 173.6,176.4
X$1484 358 357 319 294 153 308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1486 m0 *1 135.52,126
X$1486 358 357 228 224 153 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1498 m0 *1 181.44,85.68
X$1498 154 357 358 155 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1510 r0 *1 2.24,85.68
X$1510 167 357 358 157 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1522 r0 *1 165.2,85.68
X$1522 163 357 358 170 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1529 r0 *1 173.6,85.68
X$1529 164 357 358 166 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1560 m0 *1 128.24,105.84
X$1560 358 357 169 191 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1567 r0 *1 181.44,95.76
X$1567 171 357 358 179 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1583 r0 *1 2.24,95.76
X$1583 176 357 358 174 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1586 r0 *1 19.6,95.76
X$1586 186 357 358 175 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1599 r0 *1 164.64,95.76
X$1599 178 357 358 180 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1612 m0 *1 7.84,105.84
X$1612 358 357 197 182 183 185 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1615 r0 *1 101.92,105.84
X$1615 358 357 198 187 183 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1617 m0 *1 57.68,136.08
X$1617 358 357 248 243 183 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1620 r0 *1 64.4,156.24
X$1620 358 357 295 297 183 290 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1622 m0 *1 31.92,146.16
X$1622 358 357 261 267 183 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1625 r0 *1 6.16,146.16
X$1625 358 357 259 247 183 260 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1628 r0 *1 90.16,166.32
X$1628 358 357 310 321 183 305 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1631 r0 *1 60.48,176.4
X$1631 358 357 323 312 183 324 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1633 r0 *1 10.64,156.24
X$1633 358 357 299 288 183 300 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1635 r0 *1 10.64,126
X$1635 358 357 212 205 183 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1672 r0 *1 161.84,105.84
X$1672 189 357 358 195 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1675 r0 *1 2.24,115.92
X$1675 190 357 358 208 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1682 m0 *1 181.44,115.92
X$1682 193 357 358 200 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1689 r0 *1 168,115.92
X$1689 194 357 358 209 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1696 m0 *1 39.76,115.92
X$1696 196 357 358 210 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1707 m0 *1 165.76,115.92
X$1707 201 357 358 202 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1718 r0 *1 27.44,126
X$1718 229 357 358 204 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1724 m0 *1 117.04,136.08
X$1724 358 357 253 206 230 254 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1753 m0 *1 75.6,126
X$1753 358 357 231 213 230 236 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1762 r0 *1 164.64,136.08
X$1762 214 357 358 226 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1769 m0 *1 181.44,146.16
X$1769 232 357 358 215 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1776 m0 *1 27.44,136.08
X$1776 221 357 358 217 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1779 m0 *1 35.84,136.08
X$1779 218 357 358 244 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1782 m0 *1 2.24,126
X$1782 219 357 358 237 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1785 r0 *1 19.04,126
X$1785 358 357 233 220 230 229 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1795 m0 *1 31.92,126
X$1795 358 357 227 222 230 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1839 m0 *1 56.56,146.16
X$1839 358 357 268 262 230 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1843 m0 *1 47.6,176.4
X$1843 358 357 332 290 230 322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1845 m0 *1 31.36,166.32
X$1845 358 357 301 300 230 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1848 m0 *1 21.28,146.16
X$1848 358 357 265 260 230 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1853 r0 *1 91.84,146.16
X$1853 358 357 279 270 230 285 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1855 m0 *1 127.12,186.48
X$1855 230 357 358 349 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1890 r0 *1 88.48,176.4
X$1890 236 357 358 341 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1898 m0 *1 181.44,156.24
X$1898 252 357 358 238 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1901 r0 *1 181.44,136.08
X$1901 239 357 358 240 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1927 m0 *1 118.72,186.48
X$1927 353 357 358 246 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1962 m0 *1 135.52,186.48
X$1962 254 357 358 352 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1972 m0 *1 19.04,156.24
X$1972 256 357 358 289 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1975 m0 *1 27.44,156.24
X$1975 266 357 358 257 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1978 r0 *1 2.24,136.08
X$1978 258 357 358 264 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2002 r0 *1 176.96,156.24
X$2002 263 357 358 275 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2030 m0 *1 144.48,186.48
X$2030 271 357 358 354 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2037 r0 *1 168.56,156.24
X$2037 272 357 358 296 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2042 m0 *1 181.44,176.4
X$2042 284 357 358 274 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2050 m0 *1 43.68,186.48
X$2050 276 357 358 345 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2059 m0 *1 61.6,186.48
X$2059 346 357 358 278 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2083 m0 *1 101.92,186.48
X$2083 285 357 358 350 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2092 m0 *1 143.36,156.24
X$2092 358 357 293 286 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2165 m0 *1 35.28,186.48
X$2165 302 357 358 343 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2170 m0 *1 76.72,166.32
X$2170 303 357 358 304 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2189 r0 *1 119.84,176.4
X$2189 339 357 358 307 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2193 m0 *1 181.44,166.32
X$2193 308 357 358 309 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2206 r0 *1 128.24,176.4
X$2206 340 357 358 311 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2213 r0 *1 73.36,166.32
X$2213 313 357 358 320 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2228 r0 *1 131.6,166.32
X$2228 316 357 358 317 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2251 m0 *1 53.2,186.48
X$2251 322 357 358 344 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2267 r0 *1 102.48,176.4
X$2267 325 357 358 342 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2293 m0 *1 86.8,186.48
X$2293 334 357 358 348 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2300 m0 *1 110.32,186.48
X$2300 351 357 358 335 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2304 m0 *1 152.88,186.48
X$2304 356 357 358 336 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2309 m0 *1 161.28,186.48
X$2309 337 357 358 355 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2315 m0 *1 78.4,186.48
X$2315 347 357 358 338 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS jtag_controller

* cell gf180mcu_fd_sc_mcu9t5v0__buf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.673P PS=26.59U PD=24.5U
* device instance $11 r0 *1 12.07,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.346P AD=11.5839P PS=49U PD=51.09U
* device instance $31 r0 *1 0.92,1.005 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=13.2U AS=3.6696P AD=3.432P PS=20.08U PD=18.4U
* device instance $41 r0 *1 12.12,1.005 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=26.4U AS=6.864P AD=7.1016P PS=36.8U PD=38.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_20

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,0.995 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=2.19U AS=0.7008P AD=0.7008P PS=4.84U PD=4.84U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_3

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_2
* pin NWELL,VDD
* pin B
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 A3
* device instance $1 r0 *1 0.92,3.872 pmos_5p0
M$1 4 2 1 1 pmos_5p0 L=0.5U W=3.29U AS=1.353P AD=0.93765P PS=6.72U PD=4.43U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6292P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 11 5 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 4 6 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 6 4 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 9 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 7 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $11 r0 *1 3.16,1.005 nmos_5p0
M$11 4 7 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2342P PS=3.68U PD=5.83U
* device instance $12 r0 *1 4.28,1.005 nmos_5p0
M$12 8 5 4 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 4 6 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_3
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_3 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.9398P AD=1.9398P PS=9.44U PD=9.44U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 4 3 1 1 nmos_5p0 L=0.6U W=3.96U AS=1.2672P AD=1.2672P PS=7.2U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__and4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_2 1 2 3 4 5 6 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.925,4.055 pmos_5p0
M$1 7 1 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $2 r0 *1 1.945,4.055 pmos_5p0
M$2 6 2 7 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $3 r0 *1 2.965,4.055 pmos_5p0
M$3 7 3 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3328P PS=1.8U PD=1.8U
* device instance $4 r0 *1 3.985,4.055 pmos_5p0
M$4 7 4 6 6 pmos_5p0 L=0.5U W=1.28U AS=0.558P AD=0.3328P PS=2.53U PD=1.8U
* device instance $5 r0 *1 5.185,3.78 pmos_5p0
M$5 8 7 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.0338P AD=1.281P PS=4.88U PD=6.89U
* device instance $7 r0 *1 0.975,1.005 nmos_5p0
M$7 11 1 7 5 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $8 r0 *1 1.895,1.005 nmos_5p0
M$8 10 2 11 5 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $9 r0 *1 2.915,1.005 nmos_5p0
M$9 9 3 10 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $10 r0 *1 3.935,1.005 nmos_5p0
M$10 5 4 9 5 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $11 r0 *1 5.055,1.005 nmos_5p0
M$11 8 7 5 5 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_2

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_4 1 2 3 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__and4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A1
* pin A2
* pin Z
* pin A4
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and4_4 1 2 3 5 6 13 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 A1
* net 5 A2
* net 6 Z
* net 13 A4
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.885,3.505 pmos_5p0
M$1 4 13 14 14 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.8908P PS=5.24U PD=4.33U
* device instance $2 r0 *1 1.905,3.505 pmos_5p0
M$2 14 2 4 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.925,3.505 pmos_5p0
M$3 4 5 14 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.945,3.505 pmos_5p0
M$4 14 3 4 14 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 9.225,3.78 pmos_5p0
M$9 6 4 14 14 pmos_5p0 L=0.5U W=7.32U AS=1.9854P AD=2.2326P PS=9.58U PD=11.59U
* device instance $13 r0 *1 0.935,1.005 nmos_5p0
M$13 7 13 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $14 r0 *1 1.855,1.005 nmos_5p0
M$14 8 2 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $15 r0 *1 2.875,1.005 nmos_5p0
M$15 10 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $16 r0 *1 3.895,1.005 nmos_5p0
M$16 4 3 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.015,1.005 nmos_5p0
M$17 9 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 5.935,1.005 nmos_5p0
M$18 12 5 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $19 r0 *1 6.955,1.005 nmos_5p0
M$19 11 2 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $20 r0 *1 7.975,1.005 nmos_5p0
M$20 1 13 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $21 r0 *1 9.095,1.005 nmos_5p0
M$21 6 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and4_4

* cell gf180mcu_fd_sc_mcu9t5v0__or3_2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A3
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_2 2 3 4 5 6 7
* net 2 A1
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A3
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 9 2 1 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 6 5 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.46,3.78 pmos_5p0
M$4 7 1 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $6 r0 *1 0.92,0.87 nmos_5p0
M$6 3 2 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.462P AD=0.273P PS=2.98U PD=1.57U
* device instance $7 r0 *1 2.04,0.87 nmos_5p0
M$7 1 4 3 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.273P PS=1.57U PD=1.57U
* device instance $8 r0 *1 3.16,0.87 nmos_5p0
M$8 3 5 1 3 nmos_5p0 L=0.6U W=1.05U AS=0.273P AD=0.4215P PS=1.57U PD=2.02U
* device instance $9 r0 *1 4.46,1.005 nmos_5p0
M$9 7 1 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7647P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_2

* cell gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLK
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffrnq_4 1 3 4 5 6 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 RN
* net 4 Q
* net 5 CLK
* net 6 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 16.975,3.78 pmos_5p0
M$1 4 13 17 17 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U PD=11.59U
* device instance $5 r0 *1 9.55,3.71 pmos_5p0
M$5 10 9 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.285P PS=2.88U PD=1.57U
* device instance $6 r0 *1 10.62,3.71 pmos_5p0
M$6 11 2 10 17 pmos_5p0 L=0.5U W=1U AS=0.285P AD=0.26P PS=1.57U PD=1.52U
* device instance $7 r0 *1 11.64,3.71 pmos_5p0
M$7 12 8 11 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.2875P PS=1.52U PD=1.575U
* device instance $8 r0 *1 12.715,3.71 pmos_5p0
M$8 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.5457P AD=0.2875P PS=2.57U PD=1.575U
* device instance $9 r0 *1 13.955,3.78 pmos_5p0
M$9 13 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5457P AD=0.4758P PS=2.57U PD=2.35U
* device instance $10 r0 *1 14.975,3.78 pmos_5p0
M$10 17 11 13 17 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $11 r0 *1 3.73,3.41 pmos_5p0
M$11 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $12 r0 *1 4.75,3.41 pmos_5p0
M$12 9 8 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $13 r0 *1 5.77,3.41 pmos_5p0
M$13 18 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $14 r0 *1 6.79,3.41 pmos_5p0
M$14 17 10 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $15 r0 *1 7.81,3.41 pmos_5p0
M$15 18 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $16 r0 *1 0.97,3.555 pmos_5p0
M$16 17 5 2 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $17 r0 *1 1.99,3.555 pmos_5p0
M$17 8 2 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $18 r0 *1 16.925,1.005 nmos_5p0
M$18 4 13 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $22 r0 *1 3.9,1.315 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $23 r0 *1 5.02,1.315 nmos_5p0
M$23 9 2 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $24 r0 *1 6.14,1.315 nmos_5p0
M$24 15 8 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $25 r0 *1 6.98,1.315 nmos_5p0
M$25 14 10 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0826P PS=0.83U PD=0.87U
* device instance $26 r0 *1 7.86,1.315 nmos_5p0
M$26 1 3 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.0826P AD=0.2124P PS=0.87U PD=1.31U
* device instance $27 r0 *1 9.18,1.315 nmos_5p0
M$27 10 9 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2124P AD=0.190275P PS=1.31U PD=1.235U
* device instance $28 r0 *1 10.425,1.315 nmos_5p0
M$28 11 8 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.190275P AD=0.1534P PS=1.235U
+ PD=1.11U
* device instance $29 r0 *1 11.545,1.315 nmos_5p0
M$29 12 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $30 r0 *1 12.665,1.315 nmos_5p0
M$30 1 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $31 r0 *1 13.785,1.315 nmos_5p0
M$31 1 3 16 1 nmos_5p0 L=0.6U W=0.59U AS=0.3525P AD=0.1534P PS=2.02U PD=1.11U
* device instance $32 r0 *1 15.085,1.005 nmos_5p0
M$32 13 11 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3525P AD=0.5808P PS=2.02U PD=3.52U
* device instance $33 r0 *1 0.92,1.27 nmos_5p0
M$33 1 5 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $34 r0 *1 2.04,1.27 nmos_5p0
M$34 8 2 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffrnq_4

* cell gf180mcu_fd_sc_mcu9t5v0__dffsnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLK
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffsnq_2 1 5 7 8 13 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 Q
* net 7 CLK
* net 8 D
* net 13 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 18.73,3.78 pmos_5p0
M$1 5 4 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 14.48,3.365 pmos_5p0
M$3 12 13 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 15.5,3.365 pmos_5p0
M$4 17 4 12 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.536P PS=1.52U PD=2.57U
* device instance $5 r0 *1 16.74,3.78 pmos_5p0
M$5 4 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.536P AD=0.8052P PS=2.57U PD=4.54U
* device instance $6 r0 *1 0.97,3.555 pmos_5p0
M$6 17 7 6 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $7 r0 *1 1.99,3.555 pmos_5p0
M$7 2 6 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $8 r0 *1 11.4,3.365 pmos_5p0
M$8 3 6 11 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.42P PS=2.88U PD=1.84U
* device instance $9 r0 *1 12.74,3.365 pmos_5p0
M$9 12 2 3 17 pmos_5p0 L=0.5U W=1U AS=0.42P AD=0.44P PS=1.84U PD=2.88U
* device instance $10 r0 *1 3.93,3.465 pmos_5p0
M$10 9 8 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.3825P PS=2.88U PD=1.765U
* device instance $11 r0 *1 5.195,3.465 pmos_5p0
M$11 10 2 9 17 pmos_5p0 L=0.5U W=1U AS=0.3825P AD=0.26P PS=1.765U PD=1.52U
* device instance $12 r0 *1 6.215,3.465 pmos_5p0
M$12 18 6 10 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.1825P PS=1.52U PD=1.365U
* device instance $13 r0 *1 7.08,3.465 pmos_5p0
M$13 17 11 18 17 pmos_5p0 L=0.5U W=1U AS=0.1825P AD=0.3P PS=1.365U PD=1.6U
* device instance $14 r0 *1 8.18,3.465 pmos_5p0
M$14 11 10 17 17 pmos_5p0 L=0.5U W=1U AS=0.3P AD=0.29P PS=1.6U PD=1.58U
* device instance $15 r0 *1 9.26,3.465 pmos_5p0
M$15 17 13 11 17 pmos_5p0 L=0.5U W=1U AS=0.29P AD=0.7374P PS=1.58U PD=3.75U
* device instance $16 r0 *1 18.68,1.005 nmos_5p0
M$16 5 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $18 r0 *1 3.88,1.265 nmos_5p0
M$18 9 8 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $19 r0 *1 5,1.265 nmos_5p0
M$19 10 6 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1711P PS=1.11U PD=1.17U
* device instance $20 r0 *1 6.18,1.265 nmos_5p0
M$20 14 2 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.1711P AD=0.07375P PS=1.17U PD=0.84U
* device instance $21 r0 *1 7.03,1.265 nmos_5p0
M$21 1 11 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.07375P AD=0.22355P PS=0.84U
+ PD=1.435U
* device instance $22 r0 *1 8.37,1.37 nmos_5p0
M$22 15 10 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.22355P AD=0.0708P PS=1.435U PD=0.83U
* device instance $23 r0 *1 9.21,1.37 nmos_5p0
M$23 11 13 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $24 r0 *1 10.33,1.37 nmos_5p0
M$24 3 2 11 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $25 r0 *1 11.45,1.37 nmos_5p0
M$25 12 6 3 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
* device instance $26 r0 *1 0.92,1.27 nmos_5p0
M$26 1 7 6 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $27 r0 *1 2.04,1.27 nmos_5p0
M$27 2 6 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $28 r0 *1 14.61,1.37 nmos_5p0
M$28 16 13 12 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.0708P PS=2.06U PD=0.83U
* device instance $29 r0 *1 15.45,1.37 nmos_5p0
M$29 16 4 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $30 r0 *1 16.79,1.005 nmos_5p0
M$30 4 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffsnq_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__and3_2
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_2 2 3 4 5 6 7
* net 2 A1
* net 3 NWELL,VDD
* net 4 A2
* net 5 A3
* net 6 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 0.925,3.965 pmos_5p0
M$1 3 2 1 3 pmos_5p0 L=0.5U W=1.46U AS=0.6424P AD=0.3796P PS=3.8U PD=1.98U
* device instance $2 r0 *1 1.945,3.965 pmos_5p0
M$2 1 4 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.3796P AD=0.3796P PS=1.98U PD=1.98U
* device instance $3 r0 *1 2.965,3.965 pmos_5p0
M$3 1 5 3 3 pmos_5p0 L=0.5U W=1.46U AS=0.585P AD=0.3796P PS=2.53U PD=1.98U
* device instance $4 r0 *1 4.165,3.78 pmos_5p0
M$4 7 1 3 3 pmos_5p0 L=0.5U W=3.66U AS=1.0608P AD=1.281P PS=4.88U PD=6.89U
* device instance $6 r0 *1 0.975,1.005 nmos_5p0
M$6 9 2 1 6 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $7 r0 *1 1.895,1.005 nmos_5p0
M$7 8 4 9 6 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $8 r0 *1 2.915,1.005 nmos_5p0
M$8 6 5 8 6 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $9 r0 *1 4.035,1.005 nmos_5p0
M$9 7 1 6 6 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin ZN
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 ZN
* net 4 A1
* net 5 A2
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 7 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 6 4 3 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.8052P PS=2.5U PD=4.54U
* device instance $5 r0 *1 0.92,1.04 nmos_5p0
M$5 3 5 1 1 nmos_5p0 L=0.6U W=1.84U AS=0.644P AD=0.644P PS=4.16U PD=4.16U
* device instance $6 r0 *1 2.04,1.04 nmos_5p0
M$6 1 4 3 1 nmos_5p0 L=0.6U W=1.84U AS=0.4784P AD=0.4784P PS=2.88U PD=2.88U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin C
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_2 1 3 4 5 6 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 NWELL,VDD
* net 5 B1
* net 6 C
* net 8 A2
* net 9 ZN
* net 10 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 2 6 7 4 pmos_5p0 L=0.5U W=3.66U AS=1.4457P AD=0.983625P PS=7.07U PD=4.735U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 4 3 2 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.1163P PS=4.7U PD=4.88U
* device instance $3 r0 *1 3.01,3.78 pmos_5p0
M$3 2 5 4 4 pmos_5p0 L=0.5U W=3.66U AS=0.9699P AD=0.9699P PS=4.72U PD=4.72U
* device instance $7 r0 *1 7.325,3.78 pmos_5p0
M$7 9 10 7 4 pmos_5p0 L=0.5U W=3.66U AS=0.983625P AD=1.281P PS=4.735U PD=6.89U
* device instance $8 r0 *1 8.345,3.78 pmos_5p0
M$8 7 8 9 4 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $11 r0 *1 6.32,0.875 nmos_5p0
M$11 9 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.711P AD=0.709025P PS=3.77U PD=4.36U
* device instance $13 r0 *1 2.22,1.072 nmos_5p0
M$13 14 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1422P PS=1.885U PD=1.425U
* device instance $14 r0 *1 3.06,1.072 nmos_5p0
M$14 9 5 14 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 4.18,1.072 nmos_5p0
M$15 12 5 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 5.02,1.072 nmos_5p0
M$16 1 3 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
* device instance $17 r0 *1 7.635,1.072 nmos_5p0
M$17 13 10 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.361425P AD=0.1422P PS=1.9U
+ PD=1.425U
* device instance $18 r0 *1 8.475,1.072 nmos_5p0
M$18 1 8 13 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $19 r0 *1 9.595,1.072 nmos_5p0
M$19 11 8 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $20 r0 *1 10.435,1.072 nmos_5p0
M$20 9 10 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.5214P PS=1.425U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_2
* pin NWELL,VDD
* pin A2
* pin ZN
* pin A1
* pin B
* pin C
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 A2
* net 3 ZN
* net 4 A1
* net 5 B
* net 6 C
* net 7 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 11 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 9 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 9 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 10 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_2
* pin NWELL,VDD
* pin B2
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_2 1 2 3 4 5 6 7
* net 1 NWELL,VDD
* net 2 B2
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.4758P PS=4.54U PD=2.35U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 6 4 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $5 r0 *1 5.45,3.78 pmos_5p0
M$5 11 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 6 7 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 10 7 6 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 1 5 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.4,1.005 nmos_5p0
M$13 6 5 8 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $14 r0 *1 6.52,1.005 nmos_5p0
M$14 8 7 6 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_16
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_16 1 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 I
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 4 5 5 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.5384P PS=21.69U PD=19.6U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 3 2 5 5 pmos_5p0 L=0.5U W=29.28U AS=9.0768P AD=9.3147P PS=39.2U PD=41.29U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 2 4 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.7456P PS=16.4U PD=14.72U
* device instance $33 r0 *1 9.88,1.005 nmos_5p0
M$33 3 2 1 1 nmos_5p0 L=0.6U W=21.12U AS=5.4912P AD=5.7288P PS=29.44U PD=31.12U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin NWELL,VDD
* pin B1
* pin ZN
* pin A2
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_2 1 2 3 4 5 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 NWELL,VDD
* net 4 B1
* net 5 ZN
* net 7 A2
* net 8 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 6 3 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.9516P PS=6.89U PD=4.7U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 6 4 3 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 4.95,3.78 pmos_5p0
M$5 5 7 6 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=1.281P PS=4.7U PD=6.89U
* device instance $6 r0 *1 5.97,3.78 pmos_5p0
M$6 6 8 5 3 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 12 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 5 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3663P PS=1.64U PD=1.875U
* device instance $11 r0 *1 2.995,1.005 nmos_5p0
M$11 11 4 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.1881P PS=1.875U PD=1.605U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 1 2 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.1881P AD=0.3432P PS=1.605U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 10 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 5 8 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 9 8 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffnsnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Q
* pin CLKN
* pin D
* pin SETN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffnsnq_2 1 7 8 10 12 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 7 Q
* net 8 CLKN
* net 10 D
* net 12 SETN
* net 17 NWELL,VDD
* device instance $1 r0 *1 18.725,3.78 pmos_5p0
M$1 7 13 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 3.93,3.43 pmos_5p0
M$3 3 10 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 4.95,3.43 pmos_5p0
M$4 4 2 3 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.31P PS=1.52U PD=1.62U
* device instance $5 r0 *1 6.07,3.43 pmos_5p0
M$5 18 9 4 17 pmos_5p0 L=0.5U W=1U AS=0.31P AD=0.17P PS=1.62U PD=1.34U
* device instance $6 r0 *1 6.91,3.43 pmos_5p0
M$6 17 11 18 17 pmos_5p0 L=0.5U W=1U AS=0.17P AD=0.26P PS=1.34U PD=1.52U
* device instance $7 r0 *1 7.93,3.43 pmos_5p0
M$7 11 4 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.27P PS=1.52U PD=1.54U
* device instance $8 r0 *1 8.97,3.43 pmos_5p0
M$8 17 12 11 17 pmos_5p0 L=0.5U W=1U AS=0.27P AD=0.44P PS=1.54U PD=2.88U
* device instance $9 r0 *1 15.67,3.43 pmos_5p0
M$9 17 13 6 17 pmos_5p0 L=0.5U W=1U AS=0.4258P AD=0.422P PS=2.19U PD=1.9U
* device instance $10 r0 *1 16.97,3.48 pmos_5p0
M$10 13 5 17 17 pmos_5p0 L=0.5U W=1.1U AS=0.422P AD=0.484P PS=1.9U PD=3.08U
* device instance $11 r0 *1 14.37,3.77 pmos_5p0
M$11 17 12 6 17 pmos_5p0 L=0.5U W=1.1U AS=0.4258P AD=0.484P PS=2.19U PD=3.08U
* device instance $12 r0 *1 0.97,3.555 pmos_5p0
M$12 17 8 2 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $13 r0 *1 1.99,3.555 pmos_5p0
M$13 9 2 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $14 r0 *1 11.39,3.365 pmos_5p0
M$14 5 9 11 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.39P PS=2.88U PD=1.84U
* device instance $15 r0 *1 12.63,3.415 pmos_5p0
M$15 6 2 5 17 pmos_5p0 L=0.5U W=1.1U AS=0.39P AD=0.484P PS=1.84U PD=3.08U
* device instance $16 r0 *1 18.775,1.005 nmos_5p0
M$16 7 13 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $18 r0 *1 0.92,1.27 nmos_5p0
M$18 1 8 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $19 r0 *1 2.04,1.27 nmos_5p0
M$19 9 2 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
* device instance $20 r0 *1 3.88,1.27 nmos_5p0
M$20 3 10 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $21 r0 *1 5,1.27 nmos_5p0
M$21 4 9 3 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $22 r0 *1 6.12,1.27 nmos_5p0
M$22 14 2 4 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $23 r0 *1 6.96,1.27 nmos_5p0
M$23 1 11 14 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $24 r0 *1 8.08,1.27 nmos_5p0
M$24 15 4 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $25 r0 *1 8.92,1.27 nmos_5p0
M$25 11 12 15 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $26 r0 *1 10.04,1.27 nmos_5p0
M$26 11 2 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.2385P AD=0.1534P PS=1.45U PD=1.11U
* device instance $27 r0 *1 11.34,1.19 nmos_5p0
M$27 6 9 5 1 nmos_5p0 L=0.6U W=0.75U AS=0.2385P AD=0.33P PS=1.45U PD=2.38U
* device instance $28 r0 *1 14.32,1.29 nmos_5p0
M$28 16 12 6 1 nmos_5p0 L=0.6U W=0.75U AS=0.33P AD=0.2385P PS=2.38U PD=1.45U
* device instance $29 r0 *1 15.62,1.37 nmos_5p0
M$29 1 13 16 1 nmos_5p0 L=0.6U W=0.59U AS=0.2385P AD=0.2385P PS=1.45U PD=1.45U
* device instance $30 r0 *1 16.92,1.29 nmos_5p0
M$30 13 5 1 1 nmos_5p0 L=0.6U W=0.75U AS=0.2385P AD=0.33P PS=1.45U PD=2.38U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffnsnq_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2
* pin PWELL,VSS,gf180mcu_gnd
* pin RN
* pin Q
* pin CLKN
* pin D
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2 1 3 10 14 15 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 RN
* net 10 Q
* net 14 CLKN
* net 15 D
* net 17 NWELL,VDD
* device instance $1 r0 *1 17.29,3.78 pmos_5p0
M$1 10 16 17 17 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $3 r0 *1 3.85,3.365 pmos_5p0
M$3 5 15 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $4 r0 *1 4.87,3.365 pmos_5p0
M$4 6 2 5 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $5 r0 *1 5.89,3.365 pmos_5p0
M$5 18 4 6 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $6 r0 *1 6.91,3.365 pmos_5p0
M$6 17 7 18 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.26P PS=1.52U PD=1.52U
* device instance $7 r0 *1 7.93,3.365 pmos_5p0
M$7 18 3 17 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.44P PS=1.52U PD=2.88U
* device instance $8 r0 *1 0.97,3.555 pmos_5p0
M$8 17 14 2 17 pmos_5p0 L=0.5U W=1.38U AS=0.6072P AD=0.3588P PS=3.64U PD=1.9U
* device instance $9 r0 *1 1.99,3.555 pmos_5p0
M$9 4 2 17 17 pmos_5p0 L=0.5U W=1.38U AS=0.3588P AD=0.6072P PS=1.9U PD=3.64U
* device instance $10 r0 *1 9.67,3.76 pmos_5p0
M$10 7 6 17 17 pmos_5p0 L=0.5U W=1U AS=0.44P AD=0.26P PS=2.88U PD=1.52U
* device instance $11 r0 *1 10.69,3.76 pmos_5p0
M$11 8 4 7 17 pmos_5p0 L=0.5U W=1U AS=0.26P AD=0.3125P PS=1.52U PD=1.625U
* device instance $12 r0 *1 11.815,3.76 pmos_5p0
M$12 9 2 8 17 pmos_5p0 L=0.5U W=1U AS=0.3125P AD=0.2975P PS=1.625U PD=1.595U
* device instance $13 r0 *1 12.91,3.76 pmos_5p0
M$13 9 16 17 17 pmos_5p0 L=0.5U W=1U AS=0.5447P AD=0.2975P PS=2.57U PD=1.595U
* device instance $14 r0 *1 14.15,3.78 pmos_5p0
M$14 16 3 17 17 pmos_5p0 L=0.5U W=1.83U AS=0.5447P AD=0.732P PS=2.57U PD=2.63U
* device instance $15 r0 *1 15.45,3.78 pmos_5p0
M$15 17 8 16 17 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.8052P PS=2.63U PD=4.54U
* device instance $16 r0 *1 17.24,1.005 nmos_5p0
M$16 10 16 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $18 r0 *1 3.88,1.31 nmos_5p0
M$18 5 15 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.308P AD=0.182P PS=2.28U PD=1.22U
* device instance $19 r0 *1 5,1.31 nmos_5p0
M$19 6 4 5 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $20 r0 *1 6.12,1.31 nmos_5p0
M$20 12 2 6 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.084P PS=1.22U PD=0.94U
* device instance $21 r0 *1 6.96,1.31 nmos_5p0
M$21 11 7 12 1 nmos_5p0 L=0.6U W=0.7U AS=0.084P AD=0.147P PS=0.94U PD=1.12U
* device instance $22 r0 *1 7.98,1.31 nmos_5p0
M$22 1 3 11 1 nmos_5p0 L=0.6U W=0.7U AS=0.147P AD=0.364P PS=1.12U PD=1.74U
* device instance $23 r0 *1 9.62,1.31 nmos_5p0
M$23 7 6 1 1 nmos_5p0 L=0.6U W=0.7U AS=0.364P AD=0.182P PS=1.74U PD=1.22U
* device instance $24 r0 *1 10.74,1.31 nmos_5p0
M$24 8 2 7 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $25 r0 *1 11.86,1.31 nmos_5p0
M$25 9 4 8 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $26 r0 *1 12.98,1.31 nmos_5p0
M$26 1 16 9 1 nmos_5p0 L=0.6U W=0.7U AS=0.182P AD=0.182P PS=1.22U PD=1.22U
* device instance $27 r0 *1 14.1,1.31 nmos_5p0
M$27 1 3 13 1 nmos_5p0 L=0.6U W=0.7U AS=0.369P AD=0.182P PS=2.02U PD=1.22U
* device instance $28 r0 *1 15.4,1.005 nmos_5p0
M$28 16 8 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.369P AD=0.5808P PS=2.02U PD=3.52U
* device instance $29 r0 *1 0.92,1.145 nmos_5p0
M$29 1 14 2 1 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $30 r0 *1 2.04,1.145 nmos_5p0
M$30 4 2 1 1 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3476P PS=1.31U PD=2.46U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dffnrnq_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__and3_4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__and3_4 1 2 3 4 5 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS,gf180mcu_gnd
* net 5 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.87,3.595 pmos_5p0
M$1 6 1 5 5 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.0012P PS=5.78U PD=4.55U
* device instance $2 r0 *1 1.89,3.595 pmos_5p0
M$2 5 2 6 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.595 pmos_5p0
M$3 6 3 5 5 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 7 6 5 5 pmos_5p0 L=0.5U W=7.32U AS=2.049P AD=2.2326P PS=9.62U PD=11.59U
* device instance $11 r0 *1 1,1.005 nmos_5p0
M$11 11 1 4 4 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $12 r0 *1 1.84,1.005 nmos_5p0
M$12 10 2 11 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.2772P PS=1.56U PD=1.74U
* device instance $13 r0 *1 2.86,1.005 nmos_5p0
M$13 6 3 10 4 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $14 r0 *1 3.98,1.005 nmos_5p0
M$14 9 3 6 4 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $15 r0 *1 4.9,1.005 nmos_5p0
M$15 8 2 9 4 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.1584P PS=1.64U PD=1.56U
* device instance $16 r0 *1 5.74,1.005 nmos_5p0
M$16 4 1 8 4 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 6.86,1.005 nmos_5p0
M$17 7 6 4 4 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__and3_4

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
