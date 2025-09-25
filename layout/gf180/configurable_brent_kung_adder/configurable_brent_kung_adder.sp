
* cell configurable_brent_kung_adder
* pin sum[7]
* pin b[5]
* pin a[7]
* pin sum[8]
* pin b[6]
* pin a[8]
* pin sum[9]
* pin b[7]
* pin a[9]
* pin sum[10]
* pin b[8]
* pin a[10]
* pin sum[11]
* pin b[9]
* pin a[11]
* pin sum[12]
* pin b[10]
* pin a[12]
* pin sum[13]
* pin b[11]
* pin a[13]
* pin b[12]
* pin a[14]
* pin b[13]
* pin b[14]
* pin sum[0]
* pin a[2]
* pin a[6]
* pin b[30]
* pin cin
* pin b[2]
* pin a[3]
* pin a[0]
* pin b[28]
* pin a[1]
* pin sum[1]
* pin b[0]
* pin b[3]
* pin a[26]
* pin a[28]
* pin sum[27]
* pin b[27]
* pin b[29]
* pin b[1]
* pin sum[2]
* pin b[4]
* pin b[26]
* pin sum[28]
* pin sum[16]
* pin sum[6]
* pin sum[15]
* pin b[25]
* pin a[27]
* pin a[5]
* pin a[16]
* pin sum[14]
* pin sum[5]
* pin b[31]
* pin cout
* pin sum[3]
* pin a[4]
* pin sum[4]
* pin a[31]
* pin sum[31]
* pin sum[29]
* pin a[15]
* pin a[29]
* pin a[30]
* pin sum[30]
* pin a[21]
* pin a[22]
* pin b[19]
* pin b[22]
* pin b[24]
* pin sum[22]
* pin a[23]
* pin sum[24]
* pin a[25]
* pin sum[19]
* pin sum[20]
* pin a[19]
* pin b[21]
* pin sum[25]
* pin a[17]
* pin sum[18]
* pin sum[23]
* pin a[24]
* pin b[23]
* pin b[20]
* pin a[20]
* pin b[18]
* pin b[17]
* pin b[15]
* pin sum[17]
* pin a[18]
* pin b[16]
* pin sum[21]
* pin sum[26]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT configurable_brent_kung_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17
+ 18 19 20 21 22 23 24 25 72 74 75 77 85 86 87 88 93 97 98 99 100 105 106 107
+ 108 109 113 114 115 119 123 127 128 129 135 136 143 144 145 146 150 152 156
+ 157 158 161 162 163 172 180 181 182 193 195 200 205 207 215 223 226 230 236
+ 240 241 242 246 247 248 250 254 255 257 258 259 260 261 262 263 264 265 266
+ 267 268
* net 1 sum[7]
* net 2 b[5]
* net 3 a[7]
* net 4 sum[8]
* net 5 b[6]
* net 6 a[8]
* net 7 sum[9]
* net 8 b[7]
* net 9 a[9]
* net 10 sum[10]
* net 11 b[8]
* net 12 a[10]
* net 13 sum[11]
* net 14 b[9]
* net 15 a[11]
* net 16 sum[12]
* net 17 b[10]
* net 18 a[12]
* net 19 sum[13]
* net 20 b[11]
* net 21 a[13]
* net 22 b[12]
* net 23 a[14]
* net 24 b[13]
* net 25 b[14]
* net 72 sum[0]
* net 74 a[2]
* net 75 a[6]
* net 77 b[30]
* net 85 cin
* net 86 b[2]
* net 87 a[3]
* net 88 a[0]
* net 93 b[28]
* net 97 a[1]
* net 98 sum[1]
* net 99 b[0]
* net 100 b[3]
* net 105 a[26]
* net 106 a[28]
* net 107 sum[27]
* net 108 b[27]
* net 109 b[29]
* net 113 b[1]
* net 114 sum[2]
* net 115 b[4]
* net 119 b[26]
* net 123 sum[28]
* net 127 sum[16]
* net 128 sum[6]
* net 129 sum[15]
* net 135 b[25]
* net 136 a[27]
* net 143 a[5]
* net 144 a[16]
* net 145 sum[14]
* net 146 sum[5]
* net 150 b[31]
* net 152 cout
* net 156 sum[3]
* net 157 a[4]
* net 158 sum[4]
* net 161 a[31]
* net 162 sum[31]
* net 163 sum[29]
* net 172 a[15]
* net 180 a[29]
* net 181 a[30]
* net 182 sum[30]
* net 193 a[21]
* net 195 a[22]
* net 200 b[19]
* net 205 b[22]
* net 207 b[24]
* net 215 sum[22]
* net 223 a[23]
* net 226 sum[24]
* net 230 a[25]
* net 236 sum[19]
* net 240 sum[20]
* net 241 a[19]
* net 242 b[21]
* net 246 sum[25]
* net 247 a[17]
* net 248 sum[18]
* net 250 sum[23]
* net 254 a[24]
* net 255 b[23]
* net 257 b[20]
* net 258 a[20]
* net 259 b[18]
* net 260 b[17]
* net 261 b[15]
* net 262 sum[17]
* net 263 a[18]
* net 264 b[16]
* net 265 sum[21]
* net 266 sum[26]
* net 267 PWELL,gf180mcu_gnd
* net 268 NWELL
* cell instance $3 m0 *1 101.92,25.2
X$3 57 268 267 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8 m0 *1 97.44,25.2
X$8 2 268 267 58 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $12 r0 *1 80.64,5.04
X$12 3 268 267 32 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16 r0 *1 113.68,25.2
X$16 52 268 267 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20 m0 *1 89.04,15.12
X$20 5 268 267 41 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $24 m0 *1 101.92,15.12
X$24 6 268 267 45 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $27 m0 *1 114.8,35.28
X$27 64 268 267 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 r0 *1 92.4,5.04
X$31 8 268 267 26 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $36 r0 *1 122.08,25.2
X$36 9 268 267 53 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 m0 *1 123.2,35.28
X$39 65 268 267 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $43 r0 *1 107.52,5.04
X$43 11 268 267 27 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $48 r0 *1 130.48,25.2
X$48 12 268 267 62 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $52 m0 *1 110.32,15.12
X$52 35 268 267 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $56 m0 *1 131.6,35.28
X$56 14 268 267 36 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $60 r0 *1 115.92,5.04
X$60 15 268 267 33 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63 m0 *1 143.36,35.28
X$63 66 268 267 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $68 r0 *1 138.88,25.2
X$68 17 268 267 63 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $72 r0 *1 132.72,5.04
X$72 18 268 267 29 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $75 m0 *1 148.96,25.2
X$75 46 268 267 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $79 r0 *1 124.32,5.04
X$79 20 268 267 28 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $84 r0 *1 141.12,5.04
X$84 21 268 267 30 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $88 r0 *1 149.52,5.04
X$88 22 268 267 31 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $92 r0 *1 157.92,5.04
X$92 23 268 267 38 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $96 m0 *1 160.16,15.12
X$96 24 268 267 40 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $100 r0 *1 166.32,5.04
X$100 25 268 267 59 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $103 r0 *1 78.4,15.12
X$103 267 32 43 26 56 44 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $107 r0 *1 107.52,15.12
X$107 267 45 34 27 44 50 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $110 m0 *1 118.72,15.12
X$110 267 33 49 28 60 48 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $113 m0 *1 137.76,15.12
X$113 267 29 54 31 48 37 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $117 r0 *1 146.16,15.12
X$117 267 30 42 40 37 39 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $127 m0 *1 110.32,25.2
X$127 267 268 34 52 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $130 m0 *1 115.36,25.2
X$130 267 268 49 35 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $133 r0 *1 127.12,15.12
X$133 267 53 51 36 50 47 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $138 m0 *1 157.36,25.2
X$138 267 38 55 59 39 171 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $147 m0 *1 43.68,156.24
X$147 267 76 103 41 104 56 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $153 m0 *1 156.8,15.12
X$153 267 268 42 46 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $157 r0 *1 97.44,15.12
X$157 267 268 43 57 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $175 m0 *1 126.56,25.2
X$175 267 62 61 63 47 60 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $193 m0 *1 111.44,35.28
X$193 267 268 51 64 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $200 m0 *1 140,35.28
X$200 267 268 54 66 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $205 r0 *1 120.4,35.28
X$205 267 268 55 67 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $217 m0 *1 29.68,176.4
X$217 267 165 159 58 153 104 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $228 r0 *1 123.76,35.28
X$228 267 268 61 65 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $249 m0 *1 2.24,176.4
X$249 67 268 267 145 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $251 m0 *1 22.4,136.08
X$251 267 268 68 82 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $253 r0 *1 2.24,136.08
X$253 267 99 68 268 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $257 m0 *1 33.04,156.24
X$257 267 268 69 81 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $259 r0 *1 36.96,136.08
X$259 267 268 85 69 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $263 m0 *1 3.92,136.08
X$263 86 268 267 70 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $265 r0 *1 14,156.24
X$265 267 71 101 70 111 102 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $269 m0 *1 10.64,136.08
X$269 74 268 267 71 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $273 m0 *1 2.24,146.16
X$273 79 268 267 72 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $275 m0 *1 5.6,166.32
X$275 267 73 137 124 102 117 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $277 r0 *1 2.24,146.16
X$277 87 268 267 73 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $282 m0 *1 38.64,146.16
X$282 75 268 267 76 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $287 r0 *1 326.48,146.16
X$287 77 268 267 78 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $291 r0 *1 311.92,176.4
X$291 267 185 179 78 166 160 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $295 r0 *1 10.64,146.16
X$295 267 80 79 82 81 83 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $300 r0 *1 29.68,146.16
X$300 267 268 84 80 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $311 m0 *1 10.64,156.24
X$311 267 268 83 96 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $316 m0 *1 10.64,146.16
X$316 267 88 84 268 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $326 m0 *1 14,156.24
X$326 267 89 90 91 96 111 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $329 m0 *1 2.24,156.24
X$329 97 268 267 89 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $332 r0 *1 10.64,156.24
X$332 267 268 90 110 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $338 r0 *1 6.16,186.48
X$338 113 268 267 91 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $340 m0 *1 318.08,156.24
X$340 92 268 267 107 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $342 m0 *1 314.72,156.24
X$342 267 268 132 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $345 r0 *1 318.08,146.16
X$345 93 268 267 122 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $347 r0 *1 315.84,166.32
X$347 267 141 132 94 142 139 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $349 m0 *1 326.48,156.24
X$349 108 268 267 94 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $352 m0 *1 296.8,176.4
X$352 267 95 170 120 154 142 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $354 m0 *1 302.96,156.24
X$354 105 268 267 95 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $364 m0 *1 24.64,166.32
X$364 110 268 267 98 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $369 r0 *1 2.24,156.24
X$369 100 268 267 124 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $372 m0 *1 2.24,166.32
X$372 267 268 101 116 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $380 m0 *1 42.56,166.32
X$380 267 268 103 118 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $388 r0 *1 309.68,156.24
X$388 106 268 267 126 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $395 r0 *1 326.48,156.24
X$395 109 268 267 134 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $407 m0 *1 311.36,156.24
X$407 267 268 121 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $409 r0 *1 318.08,156.24
X$409 112 268 267 123 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $414 r0 *1 2.24,166.32
X$414 116 268 267 114 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $417 r0 *1 10.64,176.4
X$417 115 268 267 164 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $422 m0 *1 10.64,176.4
X$422 267 173 147 164 117 153 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $426 r0 *1 27.44,186.48
X$426 118 268 267 128 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $430 m0 *1 303.52,166.32
X$430 119 268 267 120 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $435 m0 *1 311.92,166.32
X$435 267 126 121 122 139 151 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $447 m0 *1 330.96,166.32
X$447 267 268 133 125 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $449 r0 *1 326.48,196.56
X$449 125 268 267 152 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $453 r0 *1 17.36,166.32
X$453 138 268 267 127 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $458 r0 *1 26.32,166.32
X$458 140 268 267 129 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $463 r0 *1 2.24,176.4
X$463 130 268 267 156 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $465 r0 *1 10.64,166.32
X$465 267 268 137 130 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $467 r0 *1 14,166.32
X$467 267 268 147 131 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $469 m0 *1 10.64,186.48
X$469 131 268 267 158 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $474 m0 *1 311.92,186.48
X$474 267 191 178 183 176 133 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $476 m0 *1 315.84,176.4
X$476 267 149 148 134 151 166 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $480 r0 *1 328.72,186.48
X$480 135 268 267 188 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $483 r0 *1 303.52,166.32
X$483 136 268 267 141 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $491 m0 *1 129.92,176.4
X$491 267 268 155 138 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $499 m0 *1 136.64,176.4
X$499 267 268 169 140 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $512 r0 *1 19.04,176.4
X$512 143 268 267 165 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $515 m0 *1 12.32,196.56
X$515 144 268 267 187 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $520 m0 *1 26.32,186.48
X$520 174 268 267 146 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $526 m0 *1 308.56,186.48
X$526 267 268 148 177 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $529 r0 *1 318.08,186.48
X$529 180 268 267 149 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $533 m0 *1 326.48,196.56
X$533 150 268 267 186 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $546 r0 *1 244.16,307.44
X$546 267 211 208 188 228 154 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $551 r0 *1 155.68,186.48
X$551 267 187 155 201 175 214 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $556 m0 *1 2.24,186.48
X$556 157 268 267 173 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $560 r0 *1 27.44,176.4
X$560 267 268 159 174 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $563 r0 *1 308.56,176.4
X$563 267 268 160 176 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $569 m0 *1 300.16,186.48
X$569 161 268 267 190 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $572 r0 *1 309.68,186.48
X$572 168 268 267 162 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $575 m0 *1 318.08,196.56
X$575 177 268 267 163 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $590 r0 *1 41.44,176.4
X$590 172 268 267 167 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $593 r0 *1 142.8,176.4
X$593 267 167 169 184 171 175 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $598 r0 *1 311.92,166.32
X$598 267 268 178 168 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $605 r0 *1 277.76,176.4
X$605 267 268 170 189 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $631 m0 *1 314.72,196.56
X$631 267 268 179 192 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $637 r0 *1 311.36,196.56
X$637 181 268 267 185 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $640 r0 *1 322,196.56
X$640 192 268 267 182 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $643 r0 *1 330.96,176.4
X$643 267 268 186 183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $651 r0 *1 162.4,327.6
X$651 261 268 267 184 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $669 r0 *1 259.84,327.6
X$669 189 268 267 266 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $671 r0 *1 306.32,186.48
X$671 267 268 190 191 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $684 m0 *1 192.08,307.44
X$684 193 268 267 194 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $686 r0 *1 193.76,307.44
X$686 267 194 199 196 217 212 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $691 m0 *1 201.6,307.44
X$691 195 268 267 213 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $696 m0 *1 210,327.6
X$696 242 268 267 196 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $699 m0 *1 220.64,307.44
X$699 267 268 197 198 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $702 r0 *1 236.88,317.52
X$702 267 244 197 210 229 228 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $704 r0 *1 221.2,307.44
X$704 198 268 267 226 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $708 m0 *1 218.4,327.6
X$708 267 268 199 243 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $714 m0 *1 183.68,307.44
X$714 200 268 267 218 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $719 r0 *1 176.4,327.6
X$719 264 268 267 201 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $721 r0 *1 179.76,307.44
X$721 267 268 234 202 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $723 m0 *1 183.12,317.52
X$723 202 268 267 236 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $725 r0 *1 190.4,307.44
X$725 267 268 222 203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $727 m0 *1 191.52,317.52
X$727 203 268 267 240 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $731 r0 *1 211.68,317.52
X$731 267 268 238 204 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $733 m0 *1 202.72,317.52
X$733 204 268 267 215 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $737 r0 *1 212.8,307.44
X$737 205 268 267 206 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $739 m0 *1 211.12,317.52
X$739 267 213 238 206 212 227 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $744 r0 *1 229.6,307.44
X$744 207 268 267 210 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $746 m0 *1 244.16,317.52
X$746 267 268 208 209 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $750 m0 *1 244.16,327.6
X$750 209 268 267 246 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $758 m0 *1 231.28,317.52
X$758 230 268 267 211 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $769 m0 *1 163.52,317.52
X$769 267 231 232 216 214 233 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $778 r0 *1 189.28,327.6
X$778 260 268 267 216 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $782 r0 *1 190.4,317.52
X$782 267 256 222 253 237 217 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $787 m0 *1 178.64,327.6
X$787 267 239 234 218 252 237 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $790 r0 *1 166.88,327.6
X$790 219 268 267 262 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $792 r0 *1 164.64,317.52
X$792 267 268 232 219 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $794 r0 *1 168,317.52
X$794 267 268 220 221 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $796 r0 *1 171.36,317.52
X$796 267 249 220 251 233 252 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $799 m0 *1 169.68,327.6
X$799 221 268 267 248 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $805 r0 *1 215.04,317.52
X$805 223 268 267 235 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $807 m0 *1 221.76,327.6
X$807 267 268 224 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $809 m0 *1 225.12,327.6
X$809 267 235 224 245 227 229 268 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $811 r0 *1 223.44,317.52
X$811 225 268 267 250 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $826 m0 *1 161.28,327.6
X$826 247 268 267 231 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $846 m0 *1 201.6,327.6
X$846 241 268 267 239 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $863 r0 *1 226.8,327.6
X$863 243 268 267 265 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $866 r0 *1 235.2,327.6
X$866 254 268 267 244 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5507 r0 *1 243.6,327.6
X$5507 255 268 267 245 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7837 r0 *1 180.88,327.6
X$7837 263 268 267 249 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7848 r0 *1 201.6,327.6
X$7848 259 268 267 251 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9014 r0 *1 218.4,327.6
X$9014 257 268 267 253 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9024 r0 *1 210,327.6
X$9024 258 268 267 256 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS configurable_brent_kung_adder

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_20 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=18.3U AS=5.9109P AD=5.8377P PS=26.59U PD=24.68U
* device instance $11 r0 *1 12.25,3.78 pmos_5p0
M$11 4 3 5 5 pmos_5p0 L=0.5U W=36.6U AS=11.5107P AD=11.5839P PS=49.18U PD=51.09U
* device instance $31 r0 *1 0.92,1.3 nmos_5p0
M$31 3 2 1 1 nmos_5p0 L=0.6U W=7.3U AS=2.1091P AD=1.898P PS=13.84U PD=12.5U
* device instance $41 r0 *1 12.3,1.265 nmos_5p0
M$41 4 3 1 1 nmos_5p0 L=0.6U W=16U AS=4.2215P AD=4.304P PS=26.58U PD=27.56U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_20

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.3 nmos_5p0
M$9 4 3 1 1 nmos_5p0 L=0.6U W=5.84U AS=1.6498P AD=1.6498P PS=11.09U PD=11.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_8

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

* cell gf180mcu_fd_sc_mcu9t5v0__dlya_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__dlya_2 1 2 3 7
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 7 Z
* device instance $1 r0 *1 3.735,3.655 pmos_5p0
M$1 6 5 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.4299P AD=0.1584P PS=2.585U PD=1.6U
* device instance $2 r0 *1 4.99,3.785 pmos_5p0
M$2 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=0.9972P AD=1.3725P PS=5.035U PD=6.99U
* device instance $4 r0 *1 0.87,3.655 pmos_5p0
M$4 2 1 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1116P PS=1.6U PD=0.98U
* device instance $5 r0 *1 1.99,3.655 pmos_5p0
M$5 5 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.1116P AD=0.1584P PS=0.98U PD=1.6U
* device instance $6 r0 *1 3.685,0.795 nmos_5p0
M$6 6 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.3279P AD=0.1584P PS=2.075U PD=1.6U
* device instance $7 r0 *1 5.04,1.005 nmos_5p0
M$7 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6711P AD=0.9504P PS=3.915U PD=5.4U
* device instance $9 r0 *1 0.92,1.475 nmos_5p0
M$9 3 1 4 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $10 r0 *1 2.04,1.475 nmos_5p0
M$10 5 4 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.1584P PS=0.88U PD=1.6U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlya_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.732P PS=4.54U PD=2.63U
* device instance $2 r0 *1 2.17,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.2993P AD=1.3725P PS=5.08U PD=6.99U
* device instance $4 r0 *1 0.92,1.23 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=0.73U AS=0.3212P AD=0.2695P PS=2.34U PD=1.5U
* device instance $5 r0 *1 2.22,1.265 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=1.6U AS=0.4775P AD=0.56P PS=2.82U PD=3.8U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_2

* cell gf180mcu_fd_sc_mcu9t5v0__buf_2
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_2 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.1346P AD=1.3725P PS=4.9U PD=6.99U
* device instance $4 r0 *1 0.92,1.005 nmos_5p0
M$4 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $5 r0 *1 2.04,1.005 nmos_5p0
M$5 5 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_2 1 2 3 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 11.37,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.4309P PS=3.66U PD=2.01U
* device instance $2 r0 *1 12.49,3.56 pmos_5p0
M$2 16 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.5004P PS=2.01U PD=2.11U
* device instance $3 r0 *1 13.71,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.4309P PS=2.11U PD=2.01U
* device instance $4 r0 *1 14.83,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.1668P PS=2.01U PD=1.63U
* device instance $5 r0 *1 15.57,3.56 pmos_5p0
M$5 14 2 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.5685P PS=1.63U PD=2.5U
* device instance $6 r0 *1 16.77,3.765 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.0365P AD=1.26P PS=4.82U PD=6.8U
* device instance $8 r0 *1 3.57,3.56 pmos_5p0
M$8 18 2 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.6601P AD=0.1668P PS=2.62U PD=1.63U
* device instance $9 r0 *1 4.31,3.56 pmos_5p0
M$9 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.1668P AD=0.2363P PS=1.63U PD=1.73U
* device instance $10 r0 *1 5.15,3.56 pmos_5p0
M$10 4 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.3614P PS=1.73U PD=1.91U
* device instance $11 r0 *1 6.17,3.56 pmos_5p0
M$11 15 9 4 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $12 r0 *1 7.39,3.56 pmos_5p0
M$12 14 2 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.3614P PS=2.11U PD=1.91U
* device instance $13 r0 *1 8.41,3.56 pmos_5p0
M$13 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.5004P PS=1.91U PD=2.11U
* device instance $14 r0 *1 9.63,3.56 pmos_5p0
M$14 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.5004P AD=0.6116P PS=2.11U PD=3.66U
* device instance $15 r0 *1 1.23,3.765 pmos_5p0
M$15 3 4 14 14 pmos_5p0 L=0.5U W=3.6U AS=1.26P AD=1.1281P PS=6.8U PD=4.94U
* device instance $17 r0 *1 11.42,1.265 nmos_5p0
M$17 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $18 r0 *1 12.54,1.265 nmos_5p0
M$18 8 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 13.66,1.265 nmos_5p0
M$19 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 14.78,1.265 nmos_5p0
M$20 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $21 r0 *1 15.62,1.265 nmos_5p0
M$21 13 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.3972P AD=0.096P PS=2.04U PD=1.04U
* device instance $22 r0 *1 16.94,1.005 nmos_5p0
M$22 10 9 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.7404P AD=0.924P PS=3.88U PD=5.36U
* device instance $24 r0 *1 0.96,1.005 nmos_5p0
M$24 3 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7536P PS=5.36U PD=3.9U
* device instance $26 r0 *1 3.42,1.265 nmos_5p0
M$26 11 2 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $27 r0 *1 4.26,1.265 nmos_5p0
M$27 12 5 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $28 r0 *1 5.1,1.265 nmos_5p0
M$28 4 6 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $29 r0 *1 6.22,1.265 nmos_5p0
M$29 7 9 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 7.34,1.265 nmos_5p0
M$30 1 2 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 8.46,1.265 nmos_5p0
M$31 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 9.58,1.265 nmos_5p0
M$32 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_2

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
