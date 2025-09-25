
* cell cordic_core
* pin x_in[15]
* pin y_in[15]
* pin x_in[0]
* pin y_in[0]
* pin x_in[1]
* pin y_in[1]
* pin x_in[2]
* pin y_in[2]
* pin y_in[3]
* pin x_in[3]
* pin x_out[0]
* pin x_in[4]
* pin y_in[4]
* pin y_in[5]
* pin x_in[5]
* pin x_out[4]
* pin x_out[1]
* pin x_out[6]
* pin x_out[3]
* pin y_out[4]
* pin y_out[6]
* pin x_out[2]
* pin y_out[8]
* pin y_out[15]
* pin x_in[9]
* pin y_in[10]
* pin x_in[6]
* pin x_in[11]
* pin x_in[13]
* pin z_in[11]
* pin z_in[15]
* pin y_out[9]
* pin y_out[12]
* pin y_out[5]
* pin y_out[0]
* pin x_out[13]
* pin x_out[9]
* pin x_out[10]
* pin x_out[12]
* pin x_out[14]
* pin x_out[15]
* pin y_out[14]
* pin y_out[13]
* pin y_out[3]
* pin y_out[11]
* pin z_in[13]
* pin z_in[10]
* pin z_in[1]
* pin z_in[8]
* pin z_in[0]
* pin z_in[6]
* pin z_in[4]
* pin y_in[6]
* pin y_in[7]
* pin x_in[7]
* pin y_in[8]
* pin x_in[8]
* pin y_in[9]
* pin x_in[10]
* pin y_in[11]
* pin y_in[12]
* pin x_in[12]
* pin y_in[13]
* pin x_in[14]
* pin y_in[14]
* pin z_in[9]
* pin z_in[12]
* pin z_in[7]
* pin z_in[5]
* pin z_in[3]
* pin z_in[14]
* pin z_in[2]
* pin y_out[2]
* pin y_out[10]
* pin y_out[1]
* pin y_out[7]
* pin x_out[11]
* pin x_out[8]
* pin x_out[7]
* pin x_out[5]
* pin VDD
* pin VSS,gf180mcu_gnd
.SUBCKT cordic_core 2068 2114 2155 2156 2462 2603 3076 3077 3272 3273 3494 3555
+ 3556 3683 3684 4033 4074 4098 4129 4161 4195 4208 4217 4221 4225 4226 4235
+ 4237 4240 4241 4245 4246 4247 4248 4250 4251 4253 4254 4255 4256 4257 4258
+ 4259 4260 4261 4262 4263 4264 4265 4266 4267 4268 4269 4270 4271 4272 4273
+ 4274 4275 4276 4277 4278 4279 4280 4281 4282 4283 4284 4285 4286 4287 4288
+ 4289 4290 4291 4292 4293 4294 4295 4296 4297 4298
* net 2068 x_in[15]
* net 2114 y_in[15]
* net 2155 x_in[0]
* net 2156 y_in[0]
* net 2462 x_in[1]
* net 2603 y_in[1]
* net 3076 x_in[2]
* net 3077 y_in[2]
* net 3272 y_in[3]
* net 3273 x_in[3]
* net 3494 x_out[0]
* net 3555 x_in[4]
* net 3556 y_in[4]
* net 3683 y_in[5]
* net 3684 x_in[5]
* net 4033 x_out[4]
* net 4074 x_out[1]
* net 4098 x_out[6]
* net 4129 x_out[3]
* net 4161 y_out[4]
* net 4195 y_out[6]
* net 4208 x_out[2]
* net 4217 y_out[8]
* net 4221 y_out[15]
* net 4225 x_in[9]
* net 4226 y_in[10]
* net 4235 x_in[6]
* net 4237 x_in[11]
* net 4240 x_in[13]
* net 4241 z_in[11]
* net 4245 z_in[15]
* net 4246 y_out[9]
* net 4247 y_out[12]
* net 4248 y_out[5]
* net 4250 y_out[0]
* net 4251 x_out[13]
* net 4253 x_out[9]
* net 4254 x_out[10]
* net 4255 x_out[12]
* net 4256 x_out[14]
* net 4257 x_out[15]
* net 4258 y_out[14]
* net 4259 y_out[13]
* net 4260 y_out[3]
* net 4261 y_out[11]
* net 4262 z_in[13]
* net 4263 z_in[10]
* net 4264 z_in[1]
* net 4265 z_in[8]
* net 4266 z_in[0]
* net 4267 z_in[6]
* net 4268 z_in[4]
* net 4269 y_in[6]
* net 4270 y_in[7]
* net 4271 x_in[7]
* net 4272 y_in[8]
* net 4273 x_in[8]
* net 4274 y_in[9]
* net 4275 x_in[10]
* net 4276 y_in[11]
* net 4277 y_in[12]
* net 4278 x_in[12]
* net 4279 y_in[13]
* net 4280 x_in[14]
* net 4281 y_in[14]
* net 4282 z_in[9]
* net 4283 z_in[12]
* net 4284 z_in[7]
* net 4285 z_in[5]
* net 4286 z_in[3]
* net 4287 z_in[14]
* net 4288 z_in[2]
* net 4289 y_out[2]
* net 4290 y_out[10]
* net 4291 y_out[1]
* net 4292 y_out[7]
* net 4293 x_out[11]
* net 4294 x_out[8]
* net 4295 x_out[7]
* net 4296 x_out[5]
* net 4297 VDD
* net 4298 VSS,gf180mcu_gnd
* cell instance $2 r0 *1 309.68,55.44
X$2 4298 33 16 19 1 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $4 r0 *1 314.72,45.36
X$4 2 3 8 1 9 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $9 m0 *1 330.4,55.44
X$9 4298 2 4297 18 10 4 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11 r0 *1 324.24,45.36
X$11 2 4298 4297 17 106 4 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $19 r0 *1 333.76,45.36
X$19 3 4297 4 5 4298 8 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $22 m0 *1 337.68,55.44
X$22 3 4298 18 4297 11 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $25 m0 *1 319.76,55.44
X$25 9 4298 4297 28 30 3 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $31 r0 *1 340.48,55.44
X$31 4297 4 5 4298 22 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $37 m0 *1 329.84,65.52
X$37 20 4298 36 46 4297 5 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $53 m0 *1 416.64,105.84
X$53 4298 6 4297 254 244 39 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $56 r0 *1 411.6,105.84
X$56 4298 4297 256 6 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $58 m0 *1 325.92,327.6
X$58 4298 4297 1704 1911 1948 6 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $60 m0 *1 421.68,95.76
X$60 4298 6 4297 191 182 12 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $62 m0 *1 431.76,55.44
X$62 4298 6 4297 27 14 11 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $65 r0 *1 420,65.52
X$65 4298 6 4297 62 13 39 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $67 r0 *1 436.8,55.44
X$67 4298 4297 15 27 16 6 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $69 r0 *1 437.92,75.6
X$69 4298 4297 157 91 63 6 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $71 m0 *1 439.04,75.6
X$71 4298 4297 76 91 63 6 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $74 m0 *1 440.72,55.44
X$74 4298 4297 43 6 14 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $76 r0 *1 428.4,45.36
X$76 4298 4297 7 6 29 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $79 r0 *1 468.16,55.44
X$79 4298 4297 7 25 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $82 r0 *1 455.28,55.44
X$82 4298 114 7 16 4297 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $93 r0 *1 331.52,55.44
X$93 4298 20 21 4297 10 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $98 r0 *1 420.56,55.44
X$98 39 11 22 13 4298 4297 29 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $101 r0 *1 445.2,55.44
X$101 4298 4297 11 40 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $112 m0 *1 405.44,115.92
X$112 4298 363 4297 308 242 12 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $114 m0 *1 422.8,55.44
X$114 22 4297 12 13 4298 14 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $117 r0 *1 391.44,146.16
X$117 4298 363 4297 510 481 12 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $119 r0 *1 393.12,166.32
X$119 4297 662 611 4298 12 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $122 m0 *1 421.12,75.6
X$122 4297 74 182 4298 13 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $135 r0 *1 476.56,105.84
X$135 4298 4297 15 273 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $137 r0 *1 474.88,85.68
X$137 4298 4297 15 166 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $139 r0 *1 474.88,75.6
X$139 4298 63 15 115 116 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $148 m0 *1 473.2,65.52
X$148 4298 4297 41 25 16 26 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $150 r0 *1 474.88,55.44
X$150 4298 4297 24 25 16 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $154 m0 *1 455.84,65.52
X$154 4298 16 42 95 54 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $157 m0 *1 315.84,55.44
X$157 4298 4297 19 17 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $170 r0 *1 291.76,65.52
X$170 4298 4297 19 37 48 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $175 m0 *1 312.48,65.52
X$175 20 4298 4297 34 64 47 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $179 r0 *1 331.52,65.52
X$179 4297 50 73 4298 21 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $184 r0 *1 427.84,55.44
X$184 4298 4297 22 23 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $191 r0 *1 429.52,65.52
X$191 4297 23 62 4298 135 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $193 r0 *1 452.48,75.6
X$193 111 4298 4297 139 23 136 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $198 r0 *1 477.68,95.76
X$198 223 4298 4297 24 214 249 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $220 m0 *1 393.12,115.92
X$220 4298 4297 26 324 267 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $222 r0 *1 381.92,126
X$222 4297 26 4298 355 404 342 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $225 m0 *1 394.8,105.84
X$225 4298 4297 26 257 241 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $228 r0 *1 401.52,85.68
X$228 4298 4297 26 181 154 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $232 r0 *1 320.88,347.76
X$232 2126 4298 4297 2154 26 2127 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $235 m0 *1 320.88,367.92
X$235 2256 4298 4297 2276 26 2291 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $237 r0 *1 409.92,75.6
X$237 4298 4297 26 134 90 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $239 r0 *1 416.08,75.6
X$239 4297 26 140 4298 91 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $241 m0 *1 429.52,75.6
X$241 4298 4297 95 96 63 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $243 m0 *1 412.16,75.6
X$243 4297 26 4298 90 96 75 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $245 m0 *1 393.12,146.16
X$245 480 4298 540 528 4297 26 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $255 m0 *1 297.36,65.52
X$255 4298 4297 28 31 48 32 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $269 m0 *1 348.88,75.6
X$269 30 4298 86 4297 343 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $271 r0 *1 345.52,75.6
X$271 4297 37 4298 87 106 30 153 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $273 m0 *1 343.84,65.52
X$273 4297 37 4298 45 38 30 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $275 m0 *1 245.28,75.6
X$275 4297 66 93 4298 30 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $292 m0 *1 280,388.08
X$292 2434 4298 4297 2839 31 2482 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $294 r0 *1 289.52,186.48
X$294 4298 31 4297 723 567 657 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $296 r0 *1 288.4,156.24
X$296 4298 31 4297 595 567 573 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $298 r0 *1 284.48,196.56
X$298 4298 4297 864 829 31 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $300 m0 *1 301.28,408.24
X$300 2574 4298 4297 3051 31 2602 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $304 m0 *1 286.72,65.52
X$304 4298 4297 34 31 48 32 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $307 r0 *1 288.4,75.6
X$307 4298 31 4297 32 129 105 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $309 m0 *1 293.44,287.28
X$309 4298 1622 31 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $311 m0 *1 301.28,176.4
X$311 4298 605 31 4297 679 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $313 r0 *1 290.08,115.92
X$313 4298 4297 351 31 208 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $316 m0 *1 291.76,85.68
X$316 4298 4297 150 31 129 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $319 r0 *1 294.56,105.84
X$319 4298 4297 278 31 287 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $321 r0 *1 310.24,146.16
X$321 4298 4297 507 31 379 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $323 m0 *1 316.4,126
X$323 4298 31 289 4297 369 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $325 m0 *1 314.16,166.32
X$325 4298 31 607 4297 628 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $336 r0 *1 356.72,75.6
X$336 4297 33 87 4298 255 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $339 m0 *1 358.96,75.6
X$339 4298 4297 52 87 33 37 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $341 r0 *1 357.84,65.52
X$341 4298 4297 51 38 33 37 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $343 m0 *1 357.84,65.52
X$343 4298 4297 44 38 33 37 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $346 r0 *1 246.4,65.52
X$346 4298 61 59 33 58 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $353 r0 *1 310.8,65.52
X$353 4337 4298 4297 34 64 50 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $356 r0 *1 325.92,75.6
X$356 4298 4297 35 107 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $358 m0 *1 322.56,65.52
X$358 4297 47 35 4298 46 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $360 m0 *1 320.88,75.6
X$360 35 4298 4297 80 85 71 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $363 m0 *1 330.4,75.6
X$363 71 4297 50 72 4298 36 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $379 r0 *1 309.68,95.76
X$379 4297 37 209 4298 176 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $381 r0 *1 315.84,105.84
X$381 4297 37 151 4298 280 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $384 r0 *1 321.44,115.92
X$384 4298 367 37 318 341 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $386 r0 *1 305.76,115.92
X$386 4297 37 238 4298 316 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $391 m0 *1 294.56,146.16
X$391 4297 37 4298 474 497 340 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $394 r0 *1 290.64,166.32
X$394 4297 37 4298 535 658 340 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $400 m0 *1 292.88,75.6
X$400 4297 37 4298 84 49 70 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $403 r0 *1 347.76,85.68
X$403 4297 37 153 4298 152 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $405 r0 *1 305.76,75.6
X$405 4297 37 4298 86 64 106 209 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $417 r0 *1 399.84,126
X$417 4298 363 4297 384 383 39 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $423 m0 *1 394.24,166.32
X$423 4298 4297 581 39 363 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $425 m0 *1 388.08,176.4
X$425 4298 39 639 611 662 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $429 r0 *1 444.08,65.52
X$429 60 4298 4297 76 40 53 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $431 m0 *1 441.28,65.52
X$431 4297 40 43 4298 215 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $434 r0 *1 474.32,65.52
X$434 57 4298 4297 75 41 137 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $441 m0 *1 562.24,166.32
X$441 4297 42 457 4298 622 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $443 m0 *1 560,136.08
X$443 4298 4297 425 457 42 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $445 r0 *1 557.76,156.24
X$445 4298 4297 561 589 42 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $448 m0 *1 514.08,146.16
X$448 4298 4297 452 457 42 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $450 m0 *1 549.36,156.24
X$450 4298 4297 560 589 42 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $454 r0 *1 525.84,156.24
X$454 4298 4297 592 589 42 331 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $457 m0 *1 510.16,176.4
X$457 4298 42 964 672 712 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $463 m0 *1 367.36,75.6
X$463 77 4298 4297 44 70 89 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $467 m0 *1 351.68,65.52
X$467 4298 4297 86 45 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $487 m0 *1 310.8,75.6
X$487 4297 48 49 4298 80 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $490 r0 *1 375.76,65.52
X$490 4298 52 63 48 99 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $492 m0 *1 248.64,95.76
X$492 4298 147 175 48 230 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $507 m0 *1 339.36,75.6
X$507 4297 50 73 4298 74 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $509 m0 *1 357.84,95.76
X$509 197 4298 4297 51 195 178 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $513 r0 *1 370.72,75.6
X$513 88 4298 4297 52 117 108 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $520 m0 *1 467.04,85.68
X$520 4297 53 138 4298 167 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $522 r0 *1 458.08,65.52
X$522 4298 60 4297 54 55 53 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $530 r0 *1 462,75.6
X$530 4298 4297 112 55 113 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $532 r0 *1 490.56,75.6
X$532 4298 4297 56 116 164 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $534 r0 *1 486.08,65.52
X$534 4298 4297 57 56 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $541 r0 *1 234.64,65.52
X$541 4298 94 4297 58 79 66 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $546 m0 *1 232.96,75.6
X$546 82 4298 4297 59 146 65 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $548 m0 *1 238,105.84
X$548 4298 4297 59 234 175 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $560 m0 *1 248.08,105.84
X$560 4298 4297 147 253 61 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $562 r0 *1 246.4,115.92
X$562 4298 4297 338 312 61 285 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $564 m0 *1 250.88,115.92
X$564 4297 61 312 4298 275 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $566 r0 *1 239.12,307.44
X$566 4297 1781 1809 4298 61 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $580 r0 *1 422.24,75.6
X$580 4297 63 91 4298 110 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $599 m0 *1 229.04,85.68
X$599 4297 125 101 4298 64 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $601 r0 *1 315.84,85.68
X$601 64 4298 85 151 4297 153 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $603 m0 *1 310.8,95.76
X$603 4297 64 176 4298 317 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $607 r0 *1 194.88,75.6
X$607 4298 4297 65 92 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $610 r0 *1 202.16,75.6
X$610 4297 65 143 4298 106 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $615 m0 *1 220.08,75.6
X$615 4298 82 4297 93 81 65 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $620 r0 *1 231.28,75.6
X$620 94 4298 4297 145 103 66 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $624 r0 *1 265.44,105.84
X$624 4298 4297 67 260 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $626 m0 *1 268.8,95.76
X$626 83 4298 69 67 4297 192 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $628 r0 *1 268.8,105.84
X$628 67 4298 4297 275 315 126 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $631 r0 *1 267.68,75.6
X$631 126 83 69 67 4297 4298 118 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $633 m0 *1 268.24,75.6
X$633 4298 68 97 4297 83 67 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $637 r0 *1 275.52,75.6
X$637 4297 118 68 4298 104 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $642 r0 *1 254.24,95.76
X$642 69 203 252 230 229 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $646 m0 *1 255.36,85.68
X$646 69 4298 4297 141 204 97 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $649 m0 *1 267.12,85.68
X$649 97 4298 83 69 4297 127 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $652 m0 *1 275.52,75.6
X$652 4298 4297 83 128 69 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $656 r0 *1 295.68,75.6
X$656 4298 4297 105 70 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $663 m0 *1 334.32,85.68
X$663 4298 4297 71 119 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $666 r0 *1 333.76,85.68
X$666 4297 71 72 4298 168 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $671 r0 *1 333.2,95.76
X$671 4297 210 4298 211 72 212 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $679 r0 *1 329.84,75.6
X$679 4297 107 4298 130 73 119 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $686 r0 *1 424.48,85.68
X$686 4298 4297 74 183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $696 r0 *1 386.96,75.6
X$696 4297 89 109 4298 75 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $700 m0 *1 409.36,85.68
X$700 4297 75 134 4298 155 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $702 m0 *1 400.96,85.68
X$702 133 4298 75 154 4297 140 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $708 m0 *1 377.44,75.6
X$708 88 89 77 99 98 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $714 r0 *1 185.36,75.6
X$714 188 120 142 78 92 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $716 m0 *1 227.36,75.6
X$716 4298 82 78 4297 79 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $728 r0 *1 217.28,75.6
X$728 4297 100 4298 101 81 102 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $741 r0 *1 273.84,85.68
X$741 4298 149 97 4297 126 83 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $744 m0 *1 264.32,95.76
X$744 4298 4297 203 83 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $754 m0 *1 294.56,105.84
X$754 4298 84 262 235 207 4297 236 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $761 r0 *1 324.24,105.84
X$761 4297 85 280 4298 263 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $764 m0 *1 303.52,105.84
X$764 85 4298 237 238 4297 209 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $767 r0 *1 209.44,85.68
X$767 144 4298 123 4297 85 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $783 m0 *1 378.56,85.68
X$783 4298 88 4297 109 132 108 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $789 r0 *1 380.24,75.6
X$789 108 4297 89 131 4298 98 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $801 r0 *1 395.92,95.76
X$801 133 4298 214 241 4297 90 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $824 m0 *1 437.36,85.68
X$824 4298 4297 95 156 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $827 m0 *1 454.72,85.68
X$827 4298 4297 95 139 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $840 r0 *1 269.92,95.76
X$840 4297 97 205 4298 207 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $843 r0 *1 263.76,95.76
X$843 97 4297 203 205 4298 229 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $855 r0 *1 213.92,75.6
X$855 4298 4297 121 100 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $861 r0 *1 206.64,95.76
X$861 4298 202 4297 201 172 170 101 144 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $865 m0 *1 220.64,85.68
X$865 4298 4297 125 102 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $870 r0 *1 235.76,126
X$870 4297 103 393 4298 428 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $873 m0 *1 231.28,136.08
X$873 436 103 146 464 4297 4298 347 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $875 m0 *1 239.12,136.08
X$875 4298 4297 397 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $878 m0 *1 273.84,85.68
X$878 148 104 127 128 4298 4297 105 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $884 r0 *1 290.64,85.68
X$884 4297 105 150 4298 169 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $896 m0 *1 348.32,95.76
X$896 4297 106 152 4298 470 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $904 m0 *1 385.84,85.68
X$904 108 4298 131 4297 133 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $915 m0 *1 425.6,115.92
X$915 4298 294 295 110 268 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $918 r0 *1 449.12,75.6
X$918 4298 4297 111 112 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $923 m0 *1 460.32,85.68
X$923 4297 112 158 4298 138 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $928 r0 *1 460.32,85.68
X$928 4298 4297 136 113 159 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $931 r0 *1 458.64,126
X$931 410 4298 4297 114 328 411 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $933 r0 *1 462,115.92
X$933 4298 4304 329 114 328 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $944 m0 *1 491.68,166.32
X$944 4298 4297 734 554 115 420 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $946 m0 *1 492.8,156.24
X$946 4298 4297 700 554 115 420 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $948 r0 *1 510.16,146.16
X$948 4298 776 452 115 524 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_4
* cell instance $950 m0 *1 502.88,166.32
X$950 4298 4297 625 554 115 420 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $952 m0 *1 481.6,176.4
X$952 4298 4297 733 641 115 420 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $954 r0 *1 485.52,166.32
X$954 4297 115 641 4298 642 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $957 m0 *1 498.96,176.4
X$957 4298 4297 672 641 115 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $964 m0 *1 329.84,95.76
X$964 4298 4297 207 117 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $976 m0 *1 185.92,105.84
X$976 4298 4297 258 231 120 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $978 m0 *1 176.96,136.08
X$978 4298 120 500 344 395 463 370 4297 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $986 m0 *1 201.6,85.68
X$986 123 124 121 143 122 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $989 m0 *1 187.04,85.68
X$989 165 124 121 142 122 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $991 m0 *1 184.8,95.76
X$991 4298 188 122 4297 199 121 170 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $993 m0 *1 217.28,95.76
X$993 121 4298 4297 174 173 189 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1003 m0 *1 208.88,95.76
X$1003 4297 189 172 4298 122 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1009 m0 *1 194.88,95.76
X$1009 4298 170 171 4297 123 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1016 m0 *1 215.6,85.68
X$1016 4297 144 125 4298 124 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1026 r0 *1 218.96,85.68
X$1026 4336 4298 4297 174 173 125 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1032 m0 *1 273.84,115.92
X$1032 4298 4297 126 309 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1034 r0 *1 278.32,105.84
X$1034 4297 126 206 4298 235 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1046 r0 *1 289.52,95.76
X$1046 207 4297 235 208 4298 129 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1050 m0 *1 333.2,95.76
X$1050 4298 177 4297 130 239 196 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1058 m0 *1 371.28,95.76
X$1058 4297 228 131 198 227 179 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1060 m0 *1 380.8,95.76
X$1060 4297 179 4298 180 132 194 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1067 m0 *1 403.2,95.76
X$1067 4297 133 181 4298 193 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1069 r0 *1 478.24,85.68
X$1069 161 4298 4297 166 133 162 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1078 m0 *1 437.92,146.16
X$1078 484 4298 4297 135 479 526 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1085 r0 *1 465.92,95.76
X$1085 4297 136 159 4298 224 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1088 m0 *1 459.76,95.76
X$1088 4297 136 4298 186 158 187 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1092 m0 *1 488.32,85.68
X$1092 4297 137 4298 160 164 161 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1095 m0 *1 496.16,85.68
X$1095 4298 222 163 137 4297 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $1111 m0 *1 252,85.68
X$1111 4298 4297 147 141 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1122 m0 *1 208.32,105.84
X$1122 4297 144 200 4298 202 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1124 m0 *1 213.36,105.84
X$1124 172 4298 4297 251 375 144 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1129 m0 *1 233.52,95.76
X$1129 4298 4297 145 190 175 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1138 m0 *1 235.2,146.16
X$1138 146 4298 494 4297 495 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1140 m0 *1 231.28,267.12
X$1140 4297 1399 1398 4298 146 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1142 r0 *1 226.24,156.24
X$1142 4298 362 630 533 146 173 4297 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1150 m0 *1 275.52,95.76
X$1150 4298 4297 148 149 206 192 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1158 m0 *1 314.72,115.92
X$1158 4298 151 311 4297 288 289 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1172 r0 *1 397.04,105.84
X$1172 266 4298 214 267 4297 154 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1174 m0 *1 413.84,126
X$1174 356 4298 4297 155 325 361 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1177 m0 *1 435.12,105.84
X$1177 217 4298 4297 156 245 270 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1180 r0 *1 439.6,85.68
X$1180 4335 4298 4297 157 183 184 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1182 m0 *1 439.04,95.76
X$1182 187 4298 4297 157 183 185 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1188 r0 *1 456.96,95.76
X$1188 4298 4297 225 159 226 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1195 m0 *1 492.24,95.76
X$1195 4297 162 248 4298 160 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1198 r0 *1 492.24,85.68
X$1198 4298 161 4297 163 221 162 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1210 m0 *1 500.08,115.92
X$1210 162 4298 250 4297 300 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1219 r0 *1 192.64,95.76
X$1219 4298 200 170 4297 165 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1231 r0 *1 507.92,166.32
X$1231 648 4298 4297 167 625 673 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1234 r0 *1 532.56,176.4
X$1234 4297 167 710 4298 707 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1238 r0 *1 524.72,166.32
X$1238 4297 331 4298 643 589 167 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1240 r0 *1 477.68,166.32
X$1240 4297 331 4298 640 457 167 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1245 r0 *1 423.92,95.76
X$1245 4298 4297 168 245 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1248 m0 *1 416.64,95.76
X$1248 4297 168 244 4298 182 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1253 r0 *1 319.76,95.76
X$1253 177 4298 4297 169 237 196 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1262 m0 *1 202.16,115.92
X$1262 170 4298 4297 305 472 200 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1267 m0 *1 190.96,105.84
X$1267 4297 200 231 4298 171 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1277 m0 *1 236.88,156.24
X$1277 4297 173 626 4298 593 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1281 r0 *1 227.92,146.16
X$1281 4298 173 533 4297 464 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1283 r0 *1 219.52,257.04
X$1283 4297 1396 1395 4298 173 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1288 r0 *1 232.4,95.76
X$1288 4297 175 190 4298 174 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1299 m0 *1 231.84,337.68
X$1299 4298 2061 175 1868 2122 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $1305 r0 *1 329.84,95.76
X$1305 4298 4297 177 210 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1313 r0 *1 384.16,95.76
X$1313 4297 178 180 4298 214 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1315 m0 *1 388.64,95.76
X$1315 4298 4297 178 194 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1317 r0 *1 375.76,95.76
X$1317 4298 4297 178 227 240 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1319 r0 *1 370.72,95.76
X$1319 4298 4297 213 228 178 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1325 m0 *1 367.36,95.76
X$1325 4298 4297 197 179 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1331 m0 *1 369.04,105.84
X$1331 4298 240 4297 180 293 213 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1345 m0 *1 429.52,95.76
X$1345 4297 183 191 4298 306 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1354 r0 *1 459.76,105.84
X$1354 4297 184 271 4298 186 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1357 m0 *1 458.64,115.92
X$1357 184 4298 271 4297 297 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1361 r0 *1 446.88,95.76
X$1361 4297 185 4298 216 226 217 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1368 r0 *1 462.56,95.76
X$1368 4298 4297 187 225 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1383 m0 *1 231.28,115.92
X$1383 4297 285 274 4298 190 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1394 m0 *1 409.92,146.16
X$1394 446 4298 4297 193 445 511 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1403 m0 *1 320.32,95.76
X$1403 4298 4297 235 195 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1412 m0 *1 336.56,105.84
X$1412 4297 196 239 4298 243 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1414 m0 *1 333.2,105.84
X$1414 4298 4297 196 212 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1423 m0 *1 363.44,126
X$1423 4298 353 4297 198 469 354 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1427 r0 *1 365.68,105.84
X$1427 4297 213 198 4298 266 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1430 r0 *1 183.12,105.84
X$1430 4298 4297 199 258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1432 m0 *1 177.52,126
X$1432 4298 199 344 345 346 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1435 r0 *1 208.32,105.84
X$1435 200 4298 201 4297 237 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1445 m0 *1 186.48,115.92
X$1445 4297 258 4298 281 201 282 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1457 r0 *1 245.84,105.84
X$1457 252 4298 4297 338 232 203 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1463 r0 *1 221.76,136.08
X$1463 4298 4297 396 204 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1465 r0 *1 215.04,115.92
X$1465 4297 204 337 4298 305 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1468 m0 *1 224,115.92
X$1468 232 4298 204 284 4297 274 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1470 m0 *1 263.76,115.92
X$1470 4297 260 4298 205 314 309 261 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1476 m0 *1 273.28,126
X$1476 348 4298 365 350 4297 206 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1487 r0 *1 302.96,105.84
X$1487 4297 207 278 4298 277 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1496 r0 *1 288.96,126
X$1496 4297 236 567 4298 208 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1508 m0 *1 337.68,115.92
X$1508 4298 290 4297 211 319 291 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1519 m0 *1 359.52,105.84
X$1519 240 4298 4297 255 292 213 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1524 m0 *1 401.52,105.84
X$1524 4297 214 257 4298 629 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1533 m0 *1 445.2,136.08
X$1533 4298 409 483 215 447 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1536 r0 *1 445.76,105.84
X$1536 4297 270 246 4298 216 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1540 r0 *1 450.8,105.84
X$1540 4298 4297 217 303 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1547 r0 *1 491.68,95.76
X$1547 4297 218 4298 219 221 220 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1549 r0 *1 487.2,95.76
X$1549 4298 4297 223 218 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1551 m0 *1 488.88,105.84
X$1551 4297 218 4298 247 248 220 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1553 r0 *1 491.68,105.84
X$1553 4297 218 4298 272 250 220 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1558 m0 *1 485.52,115.92
X$1558 4298 298 4297 219 465 299 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1560 m0 *1 506.24,105.84
X$1560 4297 249 219 4298 333 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1565 m0 *1 496.72,105.84
X$1565 4298 4297 249 220 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1573 m0 *1 498.4,136.08
X$1573 4298 420 4297 641 387 222 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1575 r0 *1 502.88,146.16
X$1575 4298 4297 222 555 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1577 m0 *1 498.4,146.16
X$1577 4298 420 4297 554 330 222 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1585 r0 *1 479.36,176.4
X$1585 4298 4297 224 699 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1587 m0 *1 476.56,176.4
X$1587 4298 4297 224 640 671 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1613 m0 *1 247.52,115.92
X$1613 4298 4297 286 232 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1615 r0 *1 218.96,105.84
X$1615 4297 232 259 4298 251 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1644 r0 *1 217.28,448.56
X$1644 4298 2981 233 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $1647 r0 *1 262.08,448.56
X$1647 2982 4298 4297 3172 233 2983 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1649 r0 *1 281.12,458.64
X$1649 3089 4298 4297 3271 233 3050 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1651 r0 *1 344.4,458.64
X$1651 3096 4298 4297 3244 233 3022 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1654 r0 *1 364.56,458.64
X$1654 4298 4297 2798 1911 3175 233 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1657 r0 *1 173.6,176.4
X$1657 4298 233 4297 747 681 742 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1659 m0 *1 178.08,196.56
X$1659 4298 233 4297 821 787 631 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1661 m0 *1 168.56,206.64
X$1661 4298 233 4297 928 890 742 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1664 m0 *1 236.32,115.92
X$1664 4298 233 4297 234 283 286 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1669 m0 *1 227.92,166.32
X$1669 4298 233 4297 626 601 631 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1671 m0 *1 204.96,226.8
X$1671 4298 4297 1035 823 233 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1673 m0 *1 236.88,126
X$1673 4298 233 4297 253 362 397 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1675 m0 *1 209.44,206.64
X$1675 4298 233 4297 894 861 823 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1679 r0 *1 222.32,236.88
X$1679 4298 4297 1156 1068 233 1179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1681 m0 *1 218.4,115.92
X$1681 4298 233 283 4297 259 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1683 r0 *1 193.76,216.72
X$1683 4298 4297 972 859 233 973 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1686 r0 *1 213.92,216.72
X$1686 4298 233 860 4297 942 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1689 r0 *1 173.04,166.32
X$1689 4298 4297 646 233 676 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1691 m0 *1 211.68,166.32
X$1691 4298 233 599 4297 623 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1693 r0 *1 230.16,126
X$1693 4298 4297 393 233 362 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1704 m0 *1 290.64,126
X$1704 4297 235 351 4298 366 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1708 m0 *1 292.32,115.92
X$1708 235 4297 262 236 4298 287 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1716 r0 *1 286.72,136.08
X$1716 4298 474 4297 236 441 440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1724 m0 *1 306.88,126
X$1724 4297 237 316 4298 368 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1726 r0 *1 316.4,115.92
X$1726 4298 4297 237 311 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1730 r0 *1 304.08,126
X$1730 4298 238 288 4297 378 379 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $1735 r0 *1 336.56,105.84
X$1735 4297 264 4298 265 239 276 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1747 r0 *1 385.28,115.92
X$1747 266 4298 342 323 4297 241 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1752 m0 *1 411.6,105.84
X$1752 4297 243 242 4298 244 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1754 r0 *1 406.56,115.92
X$1754 4297 310 383 4298 242 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1759 r0 *1 417.2,105.84
X$1759 4298 4297 243 268 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1772 m0 *1 423.92,105.84
X$1772 4297 245 254 4298 269 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1778 r0 *1 429.52,115.92
X$1778 4297 327 4298 326 246 339 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1781 r0 *1 443.52,115.92
X$1781 4297 270 246 4298 302 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1784 r0 *1 486.64,115.92
X$1784 4298 298 4297 247 357 299 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1817 r0 *1 301.28,267.12
X$1817 4298 4297 1400 256 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1829 m0 *1 264.32,126
X$1829 4297 349 4298 348 261 313 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1833 r0 *1 295.68,115.92
X$1833 4298 4297 340 262 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1840 m0 *1 337.12,176.4
X$1840 635 4298 4297 263 680 636 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1843 r0 *1 336,115.92
X$1843 4298 4297 290 264 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1846 m0 *1 338.24,126
X$1846 4298 380 4297 265 352 400 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1853 r0 *1 395.36,115.92
X$1853 4297 266 324 4298 582 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1855 m0 *1 473.76,115.92
X$1855 298 4298 4297 273 266 299 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1865 m0 *1 389.76,126
X$1865 4298 323 364 4297 267 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1871 m0 *1 412.72,115.92
X$1871 4297 268 308 4298 307 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1876 r0 *1 430.08,176.4
X$1876 669 4298 4297 269 693 670 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1881 m0 *1 442.4,115.92
X$1881 4297 270 4298 296 304 294 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1886 m0 *1 450.24,115.92
X$1886 4298 4297 303 271 304 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1889 r0 *1 479.36,115.92
X$1889 4298 298 4297 272 360 299 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1904 r0 *1 345.52,105.84
X$1904 4298 4297 291 276 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1909 m0 *1 328.16,115.92
X$1909 290 4298 4297 277 279 291 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1918 m0 *1 323.12,115.92
X$1918 4298 4297 288 279 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1924 r0 *1 185.36,126
X$1924 4298 370 4297 281 432 371 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1929 r0 *1 183.12,115.92
X$1929 4298 4297 344 282 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1931 r0 *1 188.16,115.92
X$1931 4297 282 336 4298 288 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1935 m0 *1 214.48,136.08
X$1935 4298 283 434 4297 435 396 315 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $1942 r0 *1 224.56,115.92
X$1942 4298 4297 285 337 284 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1945 r0 *1 215.6,126
X$1945 373 4298 315 374 4297 284 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1962 r0 *1 209.44,126
X$1962 4298 4297 285 391 374 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1965 r0 *1 208.32,176.4
X$1965 4297 285 503 4298 684 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1967 m0 *1 220.64,176.4
X$1967 4298 4297 653 285 791 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1970 r0 *1 214.48,166.32
X$1970 4297 285 649 4298 650 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1972 m0 *1 244.16,126
X$1972 4298 4297 285 312 347 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1977 r0 *1 199.36,146.16
X$1977 4297 285 4298 473 531 532 503 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1979 m0 *1 227.36,146.16
X$1979 4297 285 4298 464 494 436 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1981 r0 *1 213.36,136.08
X$1981 4297 285 4298 434 427 435 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1983 m0 *1 195.44,186.48
X$1983 4297 285 709 4298 718 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1985 m0 *1 193.76,196.56
X$1985 4298 4297 436 822 285 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1994 m0 *1 256.48,327.6
X$1994 1945 4298 1934 4297 286 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2002 m0 *1 322,126
X$2002 4297 288 369 4298 574 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2010 m0 *1 313.04,146.16
X$2010 607 4297 506 378 4298 289 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2022 r0 *1 346.64,115.92
X$2022 4297 291 319 4298 310 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2032 m0 *1 302.4,146.16
X$2032 4297 292 497 4298 498 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2035 r0 *1 294,136.08
X$2035 4297 440 441 4298 292 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2038 r0 *1 366.8,115.92
X$2038 4297 320 4298 321 293 322 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2042 r0 *1 426.16,115.92
X$2042 4298 4297 294 327 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2048 r0 *1 437.36,126
X$2048 4297 295 386 4298 766 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2050 m0 *1 439.6,126
X$2050 4297 295 386 4298 296 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2052 r0 *1 437.36,115.92
X$2052 4298 4297 295 339 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2062 m0 *1 527.52,196.56
X$2062 4297 297 777 4298 893 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2064 r0 *1 490,186.48
X$2064 786 4298 4297 297 700 768 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2066 m0 *1 491.68,186.48
X$2066 4334 4298 4297 297 700 770 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2068 r0 *1 460.32,176.4
X$2068 4298 4297 297 698 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2071 m0 *1 519.12,186.48
X$2071 699 4298 297 775 4297 643 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2084 m0 *1 486.64,126
X$2084 4297 299 357 4298 388 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2094 r0 *1 516.88,136.08
X$2094 451 4298 4297 300 452 454 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2096 m0 *1 505.68,136.08
X$2096 4297 300 429 4298 416 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2100 m0 *1 519.68,126
X$2100 300 333 332 335 4297 4298 359 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2102 r0 *1 505.68,126
X$2102 4298 4297 387 300 389 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2106 m0 *1 524.72,236.88
X$2106 1120 4298 4297 301 1086 1088 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2108 r0 *1 525.28,115.92
X$2108 4297 333 334 4298 301 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2112 r0 *1 469.84,186.48
X$2112 4298 4297 302 804 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2115 m0 *1 463.68,186.48
X$2115 698 4297 302 732 4298 671 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2119 r0 *1 450.8,186.48
X$2119 4298 775 302 4297 766 767 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2134 m0 *1 439.6,166.32
X$2134 550 4298 4297 306 661 617 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2138 m0 *1 416.64,196.56
X$2138 799 4298 4297 307 694 800 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2151 m0 *1 406,126
X$2151 4298 4297 310 325 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2168 r0 *1 270.48,126
X$2168 4297 313 376 4298 350 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2170 r0 *1 266,136.08
X$2170 4297 4298 438 466 313 398 440 376 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $2172 r0 *1 275.52,126
X$2172 313 4297 398 377 4298 365 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2175 m0 *1 272.16,146.16
X$2175 4298 4297 496 313 376 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2177 r0 *1 253.68,126
X$2177 348 4298 4297 428 373 313 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2182 r0 *1 257.04,146.16
X$2182 4298 527 4297 314 505 534 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2193 m0 *1 213.92,126
X$2193 4297 315 427 4298 346 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2196 m0 *1 272.16,277.2
X$2196 1577 4298 1506 4297 315 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2202 m0 *1 346.64,156.24
X$2202 4298 543 544 317 542 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2212 r0 *1 258.72,408.24
X$2212 4298 4297 2659 318 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2215 r0 *1 272.16,418.32
X$2215 4297 318 2758 341 2797 367 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2221 r0 *1 336.56,126
X$2221 4297 381 4298 399 319 401 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2226 r0 *1 362.32,115.92
X$2226 4298 4297 353 320 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2229 r0 *1 361.76,126
X$2229 4298 382 4297 321 403 402 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2232 r0 *1 369.04,126
X$2232 4297 354 321 4298 328 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2236 m0 *1 370.72,126
X$2236 4298 4297 354 322 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2239 m0 *1 384.16,126
X$2239 4298 328 355 4297 323 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2247 r0 *1 407.12,126
X$2247 4297 325 384 4298 407 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2251 m0 *1 426.16,126
X$2251 4298 356 4297 326 408 361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2262 m0 *1 384.16,136.08
X$2262 4297 328 404 4298 405 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2275 r0 *1 487.76,126
X$2275 4298 4297 329 415 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2277 r0 *1 477.12,136.08
X$2277 4298 4297 329 450 483 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2279 r0 *1 487.76,136.08
X$2279 4297 329 414 4298 417 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2281 m0 *1 469.84,146.16
X$2281 4298 486 526 4297 329 483 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2284 m0 *1 505.68,126
X$2284 4298 4297 331 330 359 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2287 m0 *1 503.44,156.24
X$2287 4297 555 330 4298 556 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2308 m0 *1 488.88,196.56
X$2308 4298 4297 813 331 797 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2312 r0 *1 511.28,126
X$2312 4298 4297 331 429 389 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2316 m0 *1 347.76,378
X$2316 2347 4298 4297 2325 331 2294 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2318 r0 *1 342.16,357.84
X$2318 2209 4298 4297 2234 331 2274 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2320 r0 *1 517.44,115.92
X$2320 4297 331 4298 335 334 332 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2323 r0 *1 527.52,176.4
X$2323 4297 331 643 4298 710 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2329 r0 *1 516.32,126
X$2329 333 4298 358 332 4297 389 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2332 r0 *1 525.28,126
X$2332 4298 4297 388 332 419 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2341 m0 *1 547.12,146.16
X$2341 489 4298 4297 333 560 490 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2359 r0 *1 548.8,166.32
X$2359 4298 4297 736 335 644 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2361 r0 *1 546.56,126
X$2361 4297 390 4298 335 423 418 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2364 r0 *1 168,126
X$2364 4298 370 4297 336 530 371 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2380 m0 *1 296.24,206.64
X$2380 4297 866 340 4298 897 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2385 r0 *1 291.2,206.64
X$2385 910 4298 911 816 4297 340 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2388 m0 *1 267.68,438.48
X$2388 4298 4297 2838 341 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2397 r0 *1 378,176.4
X$2397 661 4298 693 694 4297 342 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2399 m0 *1 378.56,166.32
X$2399 4298 4297 509 612 342 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2401 m0 *1 353.92,126
X$2401 353 4298 4297 343 537 354 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2409 r0 *1 173.04,136.08
X$2409 371 4297 344 461 4298 463 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2411 r0 *1 176.96,126
X$2411 372 4297 371 344 4298 395 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2419 m0 *1 182.56,186.48
X$2419 4298 4297 717 345 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2421 r0 *1 174.72,186.48
X$2421 4297 345 747 4298 784 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2435 r0 *1 252.56,136.08
X$2435 437 4298 348 376 4297 527 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2441 r0 *1 263.2,126
X$2441 398 4298 348 376 4297 349 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2450 r0 *1 334.32,146.16
X$2450 4297 539 4298 541 352 508 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2453 m0 *1 343.84,136.08
X$2453 4297 400 352 4298 406 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2471 m0 *1 383.04,146.16
X$2471 4298 447 479 4297 355 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2478 r0 *1 426.16,126
X$2478 4298 4297 356 392 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2486 r0 *1 465.92,146.16
X$2486 4297 516 4298 357 553 552 486 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2494 m0 *1 539.84,126
X$2494 4298 4297 421 358 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2497 r0 *1 554.4,126
X$2497 4298 4297 390 426 358 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2505 m0 *1 476.56,136.08
X$2505 4297 450 360 412 430 413 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2512 m0 *1 428.4,146.16
X$2512 4297 361 408 4298 765 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2514 r0 *1 425.6,136.08
X$2514 4297 361 4298 482 385 446 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2537 m0 *1 319.76,317.52
X$2537 4298 1787 1746 363 1851 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2542 r0 *1 285.6,267.12
X$2542 4298 1400 363 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $2546 m0 *1 368.48,206.64
X$2546 4298 4297 870 693 363 834 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2549 m0 *1 285.04,317.52
X$2549 1783 4298 4297 1979 363 1830 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2552 m0 *1 284.48,337.68
X$2552 2064 4298 4297 1980 363 2026 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2554 m0 *1 372.96,196.56
X$2554 4298 4297 757 729 363 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2557 r0 *1 391.44,176.4
X$2557 4298 4297 695 663 363 639 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2561 m0 *1 375.2,186.48
X$2561 4298 4297 729 364 730 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2564 r0 *1 378.56,146.16
X$2564 4297 509 4298 364 546 479 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2571 r0 *1 320.32,126
X$2571 380 4298 4297 366 442 400 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2581 m0 *1 260.96,428.4
X$2581 4298 4297 2818 367 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2584 r0 *1 266.56,408.24
X$2584 4298 367 1532 2660 2659 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2592 m0 *1 321.44,196.56
X$2592 755 4298 4297 368 816 796 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2604 m0 *1 163.52,136.08
X$2604 4298 370 371 431 394 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2612 r0 *1 189.84,136.08
X$2612 4297 371 432 4298 378 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2621 r0 *1 182,146.16
X$2621 4298 4297 372 502 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2623 m0 *1 174.16,146.16
X$2623 4298 4297 372 565 500 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2625 r0 *1 188.16,146.16
X$2625 4297 372 500 4298 506 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2628 r0 *1 168.56,146.16
X$2628 461 4298 4297 525 568 372 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2636 r0 *1 199.92,126
X$2636 4297 373 391 4298 394 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2641 r0 *1 210,146.16
X$2641 531 4298 373 503 4297 434 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2643 r0 *1 255.92,277.2
X$2643 4297 1576 1504 4298 373 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2648 m0 *1 209.44,136.08
X$2648 4298 4297 433 374 599 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2654 r0 *1 219.52,166.32
X$2654 4297 375 650 4298 651 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2657 r0 *1 216.16,156.24
X$2657 4298 375 571 4297 533 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2659 r0 *1 210,257.04
X$2659 4297 1392 1303 4298 375 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2671 m0 *1 246.4,146.16
X$2671 4298 376 398 495 504 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2674 r0 *1 260.4,136.08
X$2674 4298 437 376 4297 466 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2678 m0 *1 264.32,166.32
X$2678 4297 572 4298 603 377 604 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2681 r0 *1 279.44,146.16
X$2681 4297 439 377 4298 537 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2686 r0 *1 316.4,136.08
X$2686 4298 4297 378 442 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2695 m0 *1 304.08,166.32
X$2695 605 4297 606 506 4298 379 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2698 r0 *1 333.2,126
X$2698 4298 4297 380 381 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2707 m0 *1 360.08,146.16
X$2707 4298 4297 382 443 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2710 r0 *1 353.36,136.08
X$2710 382 4298 4297 470 536 402 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2718 m0 *1 394.8,136.08
X$2718 4297 406 481 4298 383 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2724 r0 *1 429.52,126
X$2724 4298 4297 392 386 385 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2736 r0 *1 535.92,126
X$2736 4297 388 462 4298 422 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2741 r0 *1 571.2,126
X$2741 4298 4297 388 424 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2755 r0 *1 374.08,307.44
X$2755 4298 1791 390 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_16
* cell instance $2758 r0 *1 526.96,186.48
X$2758 4297 390 775 4298 777 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2784 m0 *1 258.16,317.52
X$2784 1815 4298 1944 4297 396 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2788 r0 *1 231.28,267.12
X$2788 4298 397 1447 1502 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $2796 r0 *1 279.44,136.08
X$2796 4298 4297 398 439 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2802 m0 *1 335.44,146.16
X$2802 4298 475 4297 399 477 476 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2807 m0 *1 339.36,136.08
X$2807 4298 4297 400 401 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2818 m0 *1 369.6,146.16
X$2818 4297 402 478 4298 447 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2821 m0 *1 366.24,146.16
X$2821 4298 4297 402 444 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2828 r0 *1 359.52,156.24
X$2828 4297 594 4298 578 403 545 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2832 r0 *1 389.2,186.48
X$2832 761 4298 4297 405 759 763 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2838 r0 *1 396.48,136.08
X$2838 4298 4297 406 445 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2844 r0 *1 409.92,216.72
X$2844 958 4298 4297 407 1099 970 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2850 r0 *1 418.32,146.16
X$2850 4297 512 4298 548 408 549 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2855 m0 *1 458.08,136.08
X$2855 4298 4297 409 448 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2860 m0 *1 469.84,136.08
X$2860 4298 4297 411 430 409 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2864 r0 *1 468.16,126
X$2864 4298 4297 410 413 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2866 m0 *1 462.56,136.08
X$2866 4298 410 4297 516 467 411 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2876 r0 *1 456.4,146.16
X$2876 4298 484 4297 412 514 526 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2879 m0 *1 477.12,146.16
X$2879 4297 483 412 4298 418 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2886 m0 *1 486.08,136.08
X$2886 4297 413 4298 414 465 415 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2891 r0 *1 459.76,136.08
X$2891 4297 448 485 4298 414 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2897 r0 *1 509.04,226.8
X$2897 1085 4298 4297 1096 416 1119 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2903 m0 *1 549.92,136.08
X$2903 4297 417 423 4298 846 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2906 m0 *1 558.88,156.24
X$2906 520 4298 4297 561 417 590 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2909 m0 *1 529.2,136.08
X$2909 4298 4297 419 417 418 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2917 m0 *1 571.76,166.32
X$2917 618 4298 4297 622 418 619 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2922 r0 *1 560,126
X$2922 4297 426 418 4298 562 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2927 m0 *1 534.8,136.08
X$2927 4298 420 4297 462 419 421 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2945 r0 *1 462,186.48
X$2945 4298 4297 737 420 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2955 m0 *1 472.64,186.48
X$2955 4298 4297 745 420 671 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2957 m0 *1 458.08,186.48
X$2957 4298 4297 815 420 732 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2962 m0 *1 547.68,176.4
X$2962 674 4297 702 644 4298 421 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2965 r0 *1 534.8,216.72
X$2965 1007 4298 4297 422 968 1008 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2970 m0 *1 571.2,136.08
X$2970 459 4298 4297 424 425 492 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2998 m0 *1 161.28,186.48
X$2998 4298 681 568 708 652 431 4297 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $3001 r0 *1 164.08,176.4
X$3001 4297 431 646 4298 891 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3003 r0 *1 159.04,216.72
X$3003 4297 983 982 4298 431 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3006 m0 *1 181.44,146.16
X$3006 4297 471 4298 501 432 502 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3011 r0 *1 209.44,136.08
X$3011 4298 4297 435 433 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3022 r0 *1 217.84,146.16
X$3022 4298 532 504 4297 435 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3029 r0 *1 189.28,186.48
X$3029 4298 4297 742 436 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3033 r0 *1 208.32,166.32
X$3033 4298 436 571 4297 649 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3042 r0 *1 262.64,156.24
X$3042 4298 4297 437 572 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3045 r0 *1 269.36,146.16
X$3045 4298 437 4297 529 505 534 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3047 r0 *1 247.52,156.24
X$3047 4298 437 534 593 532 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3052 r0 *1 264.32,146.16
X$3052 4297 534 505 4298 438 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3056 m0 *1 277.76,146.16
X$3056 4297 496 4298 529 441 439 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3075 r0 *1 315.84,146.16
X$3075 4297 442 507 4298 538 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3079 m0 *1 364,136.08
X$3079 4297 443 4298 468 469 444 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3087 r0 *1 398.72,146.16
X$3087 4297 445 510 4298 1180 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3092 m0 *1 419.44,146.16
X$3092 4298 4297 446 512 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3098 m0 *1 379.68,156.24
X$3098 4297 447 546 4298 580 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3105 r0 *1 454.72,136.08
X$3105 4298 4297 448 467 449 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3109 m0 *1 451.36,146.16
X$3109 4297 483 4298 513 449 484 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3114 r0 *1 513.52,136.08
X$3114 4298 4297 451 453 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3125 m0 *1 527.52,146.16
X$3125 4297 453 4298 488 487 455 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3127 r0 *1 532,136.08
X$3127 4297 453 4298 460 456 455 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3130 m0 *1 535.36,146.16
X$3130 4297 454 488 4298 523 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3132 r0 *1 528.64,136.08
X$3132 4298 4297 454 455 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3143 m0 *1 535.92,156.24
X$3143 4297 456 558 4298 559 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3153 m0 *1 566.72,146.16
X$3153 4298 4297 458 493 491 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3155 r0 *1 566.16,146.16
X$3155 4298 4297 458 517 522 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3157 r0 *1 568.96,136.08
X$3157 4298 4297 459 458 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3162 r0 *1 550.48,136.08
X$3162 4298 489 4297 460 517 490 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3167 m0 *1 170.8,146.16
X$3167 4298 4297 461 471 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3193 r0 *1 368.48,136.08
X$3193 4298 4297 478 468 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3201 m0 *1 171.36,156.24
X$3201 4298 4297 471 530 565 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3207 r0 *1 192.64,176.4
X$3207 4298 4297 472 683 682 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3210 r0 *1 198.24,176.4
X$3210 4297 472 718 4298 711 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3214 m0 *1 201.6,146.16
X$3214 4297 504 473 4298 525 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3219 m0 *1 288.96,156.24
X$3219 536 4298 537 535 4297 474 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3225 r0 *1 330.96,146.16
X$3225 4298 4297 475 539 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3228 m0 *1 325.36,146.16
X$3228 475 4298 4297 498 499 476 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3235 r0 *1 342.16,146.16
X$3235 4298 4297 476 508 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3237 m0 *1 344.4,146.16
X$3237 4297 476 477 4298 481 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3247 m0 *1 333.76,166.32
X$3247 4297 608 4298 609 477 610 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3251 m0 *1 359.52,156.24
X$3251 4298 543 4297 478 579 544 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3261 r0 *1 375.76,166.32
X$3261 4297 479 612 4298 918 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3264 r0 *1 367.36,156.24
X$3264 4297 544 578 4298 479 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3272 r0 *1 283.36,347.76
X$3272 4298 4297 2172 480 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3280 m0 *1 396.48,156.24
X$3280 4298 4297 481 547 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3285 r0 *1 426.72,146.16
X$3285 4297 511 585 4298 482 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3292 m0 *1 459.2,146.16
X$3292 4297 483 4298 515 485 484 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3311 r0 *1 528.08,146.16
X$3311 4298 557 4297 524 487 558 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3315 m0 *1 556.64,146.16
X$3315 4298 489 4297 488 493 490 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3330 r0 *1 554.96,146.16
X$3330 490 4298 517 4297 566 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3337 m0 *1 576.8,146.16
X$3337 4297 491 521 4298 518 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3340 m0 *1 581.84,146.16
X$3340 4297 492 4298 519 491 520 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3348 r0 *1 581.28,146.16
X$3348 492 4298 520 519 4297 521 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3351 r0 *1 573.44,146.16
X$3351 4297 492 4298 563 522 520 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3381 m0 *1 322,146.16
X$3381 4298 4297 506 499 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3388 r0 *1 183.68,156.24
X$3388 4297 569 4298 591 500 570 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3391 m0 *1 182.56,166.32
X$3391 4298 597 4297 501 600 598 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3407 m0 *1 208.32,196.56
X$3407 4298 4297 860 503 789 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3413 r0 *1 240.8,277.2
X$3413 4297 1505 1503 4298 504 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3419 m0 *1 255.36,176.4
X$3419 4297 602 4298 677 505 655 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3427 m0 *1 272.16,166.32
X$3427 4297 604 505 4298 536 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3436 m0 *1 319.76,166.32
X$3436 4297 506 628 4298 727 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3448 m0 *1 312.48,287.28
X$3448 4298 4297 1508 509 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3461 m0 *1 421.12,156.24
X$3461 4298 4297 511 549 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3463 r0 *1 425.6,156.24
X$3463 4297 511 585 4298 586 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3468 m0 *1 449.68,156.24
X$3468 4297 526 550 4298 513 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3471 m0 *1 456.4,156.24
X$3471 4297 551 4298 553 514 552 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3475 r0 *1 461.44,156.24
X$3475 4297 526 587 4298 515 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3489 m0 *1 556.64,257.04
X$3489 4297 518 1321 4298 1376 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3491 m0 *1 556.08,246.96
X$3491 566 4298 518 1169 4297 1249 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3493 r0 *1 574,337.68
X$3493 2049 4298 4297 518 1999 2050 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3495 r0 *1 573.44,287.28
X$3495 518 4298 1635 1597 4297 1596 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3500 m0 *1 582.96,156.24
X$3500 4297 590 564 4298 519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3521 m0 *1 547.68,307.44
X$3521 4297 523 1761 4298 1723 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3523 m0 *1 543.76,347.76
X$3523 2135 4298 4297 523 1992 2097 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3525 r0 *1 538.72,317.52
X$3525 4298 1249 1250 1989 1799 523 4297 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $3527 m0 *1 544.88,297.36
X$3527 4297 1250 4298 1756 566 523 1596 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3552 r0 *1 469.28,156.24
X$3552 526 4298 587 4297 588 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3559 m0 *1 279.44,357.84
X$3559 4298 528 540 2172 4297 2173 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $3563 m0 *1 272.72,357.84
X$3563 4297 2123 2171 4298 528 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3575 r0 *1 208.32,186.48
X$3575 4298 4297 531 748 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3582 r0 *1 230.16,166.32
X$3582 4298 633 632 651 531 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3585 r0 *1 175.84,257.04
X$3585 4297 1350 1426 4298 531 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3592 m0 *1 202.16,166.32
X$3592 4297 532 623 4298 624 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3598 r0 *1 192.08,257.04
X$3598 1353 4298 1302 4297 532 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3601 m0 *1 235.2,166.32
X$3601 4298 4297 533 601 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3618 r0 *1 271.04,156.24
X$3618 4298 4297 534 604 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3621 m0 *1 288.96,166.32
X$3621 4298 4297 573 536 535 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3625 m0 *1 286.72,176.4
X$3625 4298 4297 657 535 634 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3630 m0 *1 291.76,176.4
X$3630 4297 536 658 4298 678 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3641 r0 *1 301.28,156.24
X$3641 537 4298 595 4297 596 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3649 m0 *1 322,226.8
X$3649 1045 4298 4297 538 911 1079 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3661 r0 *1 264.32,347.76
X$3661 540 4298 4297 2643 866 2123 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3663 r0 *1 333.2,156.24
X$3663 4298 575 4297 541 577 576 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3667 m0 *1 344.96,166.32
X$3667 4298 4297 634 542 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3672 r0 *1 356.16,156.24
X$3672 4298 4297 543 594 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3678 m0 *1 366.8,156.24
X$3678 4298 4297 544 545 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3691 r0 *1 404.88,156.24
X$3691 583 4298 4297 629 547 584 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3694 r0 *1 393.68,156.24
X$3694 4297 547 581 4298 760 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3698 r0 *1 415.52,156.24
X$3698 4298 583 4297 548 667 584 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3704 r0 *1 451.36,156.24
X$3704 4298 4297 550 551 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3713 m0 *1 453.04,166.32
X$3713 4297 551 4298 616 587 552 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3719 m0 *1 462,166.32
X$3719 4298 4297 617 552 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3727 m0 *1 435.12,176.4
X$3727 4298 669 4297 553 714 670 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3733 r0 *1 462.56,166.32
X$3733 4297 617 553 4298 647 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3746 m0 *1 526.4,156.24
X$3746 557 4298 4297 555 592 558 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3751 m0 *1 497.84,226.8
X$3751 1116 4298 4297 1000 556 1117 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3759 m0 *1 542.08,317.52
X$3759 4298 4297 559 1799 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3762 m0 *1 534.8,317.52
X$3762 4298 1278 4297 1917 1756 559 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3769 r0 *1 560.56,216.72
X$3769 4298 965 1010 562 999 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3771 r0 *1 574,156.24
X$3771 4297 590 620 4298 563 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3774 r0 *1 582.4,166.32
X$3774 4298 4297 645 564 740 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3786 r0 *1 547.68,277.2
X$3786 4297 566 1559 4298 1425 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3789 m0 *1 558.88,337.68
X$3789 2046 4298 4297 566 2000 2048 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3802 m0 *1 286.72,196.56
X$3802 4297 829 795 4298 567 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3808 r0 *1 169.12,206.64
X$3808 4297 568 928 4298 906 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3811 m0 *1 170.24,176.4
X$3811 4298 676 652 4297 708 630 568 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $3814 r0 *1 141.12,206.64
X$3814 4297 939 938 4298 568 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3818 r0 *1 180.32,156.24
X$3818 4298 4297 597 569 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3820 m0 *1 190.4,166.32
X$3820 4298 4297 598 570 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3828 r0 *1 183.12,176.4
X$3828 4297 682 571 683 717 681 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3836 r0 *1 334.88,206.64
X$3836 912 4298 4297 574 910 913 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3840 m0 *1 330.4,166.32
X$3840 4298 4297 575 608 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3844 r0 *1 319.2,156.24
X$3844 575 4298 4297 596 627 576 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3850 m0 *1 341.6,166.32
X$3850 4298 4297 576 610 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3852 r0 *1 338.24,166.32
X$3852 4297 576 577 4298 611 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3857 r0 *1 325.36,176.4
X$3857 4297 691 4298 716 577 692 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3862 r0 *1 356.72,166.32
X$3862 4298 635 4297 578 637 636 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3869 m0 *1 359.52,176.4
X$3869 4297 659 4298 660 579 638 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3871 m0 *1 383.6,206.64
X$3871 872 4298 4297 898 580 874 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3876 m0 *1 402.64,176.4
X$3876 664 4298 4297 663 582 665 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3882 m0 *1 412.16,166.32
X$3882 4298 4297 583 613 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3889 m0 *1 420.56,176.4
X$3889 4297 584 667 4298 668 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3892 r0 *1 418.32,166.32
X$3892 4298 4297 584 615 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3899 m0 *1 415.52,166.32
X$3899 4297 613 4298 614 585 615 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3905 m0 *1 440.16,196.56
X$3905 4297 765 586 4298 802 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3907 r0 *1 443.52,216.72
X$3907 4298 4297 586 1000 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3909 r0 *1 437.92,206.64
X$3909 4298 919 4297 969 803 586 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3921 r0 *1 560,166.32
X$3921 4298 4297 588 644 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3924 r0 *1 560,176.4
X$3924 704 4298 4297 707 588 706 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3937 m0 *1 581.28,166.32
X$3937 4297 590 620 4298 621 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3944 r0 *1 222.32,176.4
X$3944 4298 719 4297 591 713 685 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3970 r0 *1 178.64,166.32
X$3970 597 4298 4297 624 708 598 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3975 m0 *1 218.4,166.32
X$3975 4297 598 600 4298 606 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3981 r0 *1 205.52,196.56
X$3981 823 824 748 789 4298 4297 599 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3988 r0 *1 227.36,186.48
X$3988 4297 720 4298 749 600 721 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3994 r0 *1 251.44,166.32
X$3994 4298 633 4297 602 686 632 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3997 r0 *1 266,166.32
X$3997 4298 633 4297 603 656 632 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4008 m0 *1 301.84,186.48
X$4008 605 4298 4297 724 690 725 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4013 m0 *1 310.8,166.32
X$4013 4298 4297 606 627 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4017 m0 *1 306.88,176.4
X$4017 4297 606 679 4298 950 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4019 r0 *1 305.76,176.4
X$4019 690 4297 724 606 4298 607 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4029 m0 *1 334.88,186.48
X$4029 4298 726 4297 609 754 728 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4038 m0 *1 384.72,176.4
X$4038 4298 4297 611 663 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4050 m0 *1 413.28,176.4
X$4050 4298 664 4297 614 666 665 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4057 r0 *1 439.6,176.4
X$4057 4298 669 4297 616 731 670 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4066 r0 *1 574,166.32
X$4066 4298 4297 618 645 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4072 m0 *1 579.6,186.48
X$4072 4297 619 4298 739 740 704 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4074 r0 *1 578.48,176.4
X$4074 4297 619 4298 705 675 704 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4078 r0 *1 580.72,186.48
X$4078 619 4298 704 739 4297 783 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4082 r0 *1 577.36,166.32
X$4082 4298 4297 645 620 675 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4087 m0 *1 582.96,236.88
X$4087 1124 4297 621 1125 4298 1126 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4090 r0 *1 583.52,287.28
X$4090 4298 4297 621 1635 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4093 r0 *1 578.48,277.2
X$4093 4297 621 1519 4298 1520 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4128 r0 *1 193.2,166.32
X$4128 4298 4297 631 630 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4141 r0 *1 199.36,206.64
X$4141 4297 907 859 4298 631 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4144 m0 *1 188.16,186.48
X$4144 4298 709 717 4297 631 681 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4152 m0 *1 248.08,176.4
X$4152 4298 4297 654 677 632 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4154 m0 *1 267.68,176.4
X$4154 4297 632 656 4298 634 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4168 m0 *1 290.64,186.48
X$4168 4297 634 723 4298 746 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4175 m0 *1 356.16,176.4
X$4175 4298 4297 635 659 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4183 r0 *1 364,166.32
X$4183 4298 4297 636 638 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4186 m0 *1 367.36,176.4
X$4186 4297 636 660 4298 661 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4191 m0 *1 356.16,196.56
X$4191 4297 817 4298 818 637 756 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4206 r0 *1 484.96,216.72
X$4206 1003 4298 4297 960 642 1115 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4219 m0 *1 560.56,186.48
X$4219 4297 644 738 4298 741 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4235 r0 *1 538.72,186.48
X$4235 785 4298 4297 743 647 806 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4238 m0 *1 544.32,176.4
X$4238 4298 4297 647 674 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4240 r0 *1 548.24,186.48
X$4240 4298 4297 778 647 737 703 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4246 r0 *1 512.96,176.4
X$4246 4298 648 4297 712 774 673 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4264 m0 *1 185.36,196.56
X$4264 4298 4297 787 652 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4268 m0 *1 215.6,186.48
X$4268 719 4298 4297 744 652 685 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4273 r0 *1 228.48,468.72
X$4273 4298 4297 3127 653 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4280 r0 *1 255.36,176.4
X$4280 4298 4297 654 689 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4282 r0 *1 232.4,176.4
X$4282 686 4298 4297 711 788 654 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4287 m0 *1 263.76,196.56
X$4287 4298 750 4297 655 854 751 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4290 m0 *1 262.64,186.48
X$4290 4297 689 655 4298 657 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4294 r0 *1 263.2,176.4
X$4294 4297 687 4298 688 656 689 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4306 m0 *1 301.28,206.64
X$4306 4297 657 897 4298 867 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4308 m0 *1 332.64,176.4
X$4308 4298 4297 657 680 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4319 r0 *1 347.76,196.56
X$4319 4298 755 4297 660 917 796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4327 r0 *1 374.64,176.4
X$4327 4298 4297 661 730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4332 r0 *1 385.84,186.48
X$4332 4298 4297 662 759 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4335 r0 *1 335.44,186.48
X$4335 4297 728 754 4298 662 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4351 r0 *1 408.24,176.4
X$4351 4298 4297 664 696 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4362 r0 *1 420.56,186.48
X$4362 4297 665 666 4298 820 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4364 r0 *1 419.44,176.4
X$4364 4298 4297 665 715 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4370 m0 *1 404.32,196.56
X$4370 4297 762 4298 819 666 798 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4377 r0 *1 411.6,176.4
X$4377 4297 696 4298 697 667 715 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4385 r0 *1 477.12,226.8
X$4385 4298 4297 668 1096 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4388 r0 *1 438.48,196.56
X$4388 4297 820 668 4298 803 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4390 r0 *1 431.76,226.8
X$4390 837 4298 4297 668 820 1082 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4393 r0 *1 434,236.88
X$4393 4298 4297 1164 668 919 1113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4404 m0 *1 438.48,186.48
X$4404 670 4298 731 4297 701 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4416 m0 *1 509.6,186.48
X$4416 772 4298 4297 699 672 735 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4422 r0 *1 515.76,196.56
X$4422 4297 673 810 4298 809 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4429 r0 *1 546.56,176.4
X$4429 736 4298 4297 702 674 703 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4443 m0 *1 318.64,186.48
X$4443 726 4298 4297 722 678 728 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4463 r0 *1 180.32,226.8
X$4463 1067 985 1103 682 1104 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4466 m0 *1 217.84,277.2
X$4466 1484 4297 4298 683 1393 1355 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $4472 r0 *1 188.72,236.88
X$4472 1104 4297 1129 1177 4298 683 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4475 m0 *1 215.6,267.12
X$4475 4297 1394 4298 1355 1395 683 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4478 m0 *1 206.08,186.48
X$4478 4297 748 684 4298 744 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4482 m0 *1 228.48,186.48
X$4482 4298 4297 685 721 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4489 r0 *1 258.72,176.4
X$4489 4298 4297 686 687 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4496 r0 *1 263.76,186.48
X$4496 4298 750 4297 688 752 751 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4504 m0 *1 304.64,196.56
X$4504 4298 4297 690 814 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4509 m0 *1 240.8,196.56
X$4509 4297 793 794 4298 690 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4513 r0 *1 322,176.4
X$4513 4298 4297 726 691 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4515 m0 *1 328.16,186.48
X$4515 4298 4297 728 692 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4525 m0 *1 364,206.64
X$4525 4298 4297 693 856 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4529 r0 *1 355.04,196.56
X$4529 4297 796 818 4298 693 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4536 r0 *1 366.24,216.72
X$4536 992 4298 4297 1022 694 871 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4538 r0 *1 369.04,206.64
X$4538 4298 4297 694 932 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4543 m0 *1 351.12,216.72
X$4543 4297 913 915 4298 694 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4549 r0 *1 379.68,246.96
X$4549 4298 4297 695 1286 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4553 m0 *1 380.8,257.04
X$4553 4298 1273 1333 1274 695 1271 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4558 r0 *1 401.52,186.48
X$4558 4298 761 4297 697 764 763 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4567 m0 *1 479.36,186.48
X$4567 4297 699 745 4298 743 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4583 r0 *1 564.48,206.64
X$4583 922 4298 4297 871 701 966 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4586 m0 *1 548.24,186.48
X$4586 4298 4297 701 702 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4588 m0 *1 530.88,206.64
X$4588 845 4298 4297 893 701 892 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4608 m0 *1 572.32,186.48
X$4608 4297 706 808 4298 705 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4613 r0 *1 571.2,186.48
X$4613 4298 4297 706 781 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4624 r0 *1 177.52,196.56
X$4624 4297 708 821 4298 1039 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4630 m0 *1 159.6,206.64
X$4630 4298 4297 858 708 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4650 r0 *1 234.08,196.56
X$4650 4297 825 4298 826 713 852 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4652 m0 *1 234.64,186.48
X$4652 4297 721 713 4298 722 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4657 r0 *1 427.84,196.56
X$4657 4298 4297 836 714 855 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4665 r0 *1 320.88,196.56
X$4665 4298 830 4297 716 833 832 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4671 r0 *1 175.28,216.72
X$4671 4297 985 984 4298 717 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4679 m0 *1 225.12,186.48
X$4679 4298 4297 719 720 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4693 m0 *1 311.36,186.48
X$4693 4298 4297 722 724 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4698 r0 *1 308,186.48
X$4698 4298 4297 753 725 866 722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4717 r0 *1 326.48,236.88
X$4717 1196 4298 4297 727 1181 1159 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4732 r0 *1 366.8,196.56
X$4732 729 4298 4297 932 856 834 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4738 r0 *1 373.52,186.48
X$4738 4297 730 757 4298 758 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4745 m0 *1 423.36,206.64
X$4745 4297 836 4298 876 731 801 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4752 m0 *1 445.2,196.56
X$4752 766 4297 802 803 4298 732 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4754 m0 *1 475.44,196.56
X$4754 769 4298 4297 804 733 840 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4758 m0 *1 471.52,206.64
X$4758 879 4298 4297 838 734 880 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4762 m0 *1 511.28,206.64
X$4762 4297 735 805 4298 884 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4764 m0 *1 514.64,196.56
X$4764 4297 735 805 4298 773 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4766 r0 *1 508.48,196.56
X$4766 4298 772 4297 810 849 735 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4774 m0 *1 552.72,186.48
X$4774 4298 4297 738 736 737 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4785 r0 *1 445.2,206.64
X$4785 4298 4297 919 737 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4788 m0 *1 445.76,206.64
X$4788 4298 4297 878 737 767 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4795 m0 *1 570.64,196.56
X$4795 4298 781 4297 739 807 780 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4802 r0 *1 587.44,186.48
X$4802 4297 740 783 4298 782 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4805 m0 *1 588.56,226.8
X$4805 1013 4298 4297 998 741 1014 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4815 m0 *1 185.92,216.72
X$4815 4298 742 971 859 907 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4831 r0 *1 306.32,196.56
X$4831 830 4298 4297 746 814 832 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4840 m0 *1 226.8,196.56
X$4840 4298 792 4297 749 794 793 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4846 m0 *1 250.32,196.56
X$4846 750 4298 4297 784 790 751 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4853 m0 *1 271.04,196.56
X$4853 4297 751 752 4298 795 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4859 m0 *1 264.88,206.64
X$4859 4297 827 4298 863 752 828 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4865 r0 *1 296.8,257.04
X$4865 4298 4297 753 1381 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4868 r0 *1 301.28,257.04
X$4868 4298 1308 1271 1309 753 1335 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $4872 m0 *1 318.64,206.64
X$4872 4297 831 4298 868 754 869 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4880 m0 *1 348.88,196.56
X$4880 4298 4297 755 817 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4885 m0 *1 352.8,196.56
X$4885 4298 4297 796 756 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4889 m0 *1 377.44,236.88
X$4889 1080 4298 4297 1145 758 1081 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4898 r0 *1 383.04,246.96
X$4898 1273 4298 4297 759 1242 1262 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4900 r0 *1 395.92,246.96
X$4900 1243 4298 4297 760 1334 1310 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4905 m0 *1 400.96,196.56
X$4905 4298 4297 761 762 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4913 r0 *1 405.44,196.56
X$4913 4298 4297 763 798 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4919 r0 *1 394.8,206.64
X$4919 4297 873 4298 931 764 875 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4922 r0 *1 407.12,206.64
X$4922 4297 798 764 4298 968 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4927 m0 *1 437.36,216.72
X$4927 4298 4297 765 960 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4932 r0 *1 452.48,196.56
X$4932 4298 4297 766 838 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4940 r0 *1 444.08,196.56
X$4940 4297 837 802 4298 767 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4942 m0 *1 494.48,196.56
X$4942 4297 768 4298 812 811 769 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4947 r0 *1 495.6,196.56
X$4947 4298 4297 769 842 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4952 m0 *1 500.08,206.64
X$4952 4298 4297 770 843 883 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4954 m0 *1 498.96,216.72
X$4954 4297 883 770 4298 962 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4957 m0 *1 502.32,196.56
X$4957 4298 4297 771 805 811 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4959 r0 *1 501.76,196.56
X$4959 4298 4297 771 849 843 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4961 r0 *1 500.64,186.48
X$4961 4298 4297 786 771 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4965 r0 *1 513.52,186.48
X$4965 4298 772 773 4297 774 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4986 m0 *1 519.12,347.76
X$4986 4298 1992 2096 776 2102 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $4988 r0 *1 490,317.52
X$4988 4297 776 1989 4298 1795 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4990 r0 *1 493.36,327.6
X$4990 4298 4297 1278 1988 776 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4993 m0 *1 518.56,327.6
X$4993 4298 4297 1918 1278 776 1917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4997 r0 *1 505.68,327.6
X$4997 4298 4297 2002 1278 776 1917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4999 m0 *1 509.6,337.68
X$4999 4297 1988 4298 1989 1990 776 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5001 m0 *1 510.16,327.6
X$5001 4298 4297 1916 1278 776 1917 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5003 m0 *1 489.44,337.68
X$5003 4297 1988 4298 1989 2004 776 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5006 r0 *1 491.12,337.68
X$5006 4297 1988 4298 1989 2042 776 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5014 r0 *1 579.04,206.64
X$5014 925 4298 4297 885 778 924 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5017 m0 *1 570.08,206.64
X$5017 4298 922 887 1090 885 778 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5020 r0 *1 511.28,216.72
X$5020 4298 963 4297 779 1050 1004 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5022 m0 *1 549.36,196.56
X$5022 4297 806 4298 779 807 845 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5024 m0 *1 550.48,206.64
X$5024 806 4298 845 779 4297 888 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5028 r0 *1 566.72,196.56
X$5028 4298 4297 780 808 848 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5032 r0 *1 566.16,186.48
X$5032 4298 4297 785 780 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5036 r0 *1 571.76,196.56
X$5036 4297 781 808 4298 847 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5041 m0 *1 589.12,236.88
X$5041 4298 4297 782 1125 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5043 r0 *1 580.16,307.44
X$5043 1758 4298 4297 782 1805 1800 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5046 m0 *1 580.16,287.28
X$5046 782 4298 847 886 4297 1597 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5069 m0 *1 162.96,206.64
X$5069 4297 858 787 4298 890 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5073 r0 *1 193.2,196.56
X$5073 4297 787 822 4298 850 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5075 r0 *1 128.8,206.64
X$5075 4297 980 927 4298 787 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5083 m0 *1 216.72,206.64
X$5083 788 4298 894 4297 895 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5085 m0 *1 190.96,257.04
X$5085 4297 1351 1327 4298 788 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5087 m0 *1 202.72,196.56
X$5087 4298 4297 789 788 790 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5102 r0 *1 220.64,216.72
X$5102 4297 790 942 4298 943 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5105 r0 *1 209.44,206.64
X$5105 4298 4297 861 908 790 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5107 m0 *1 159.6,257.04
X$5107 4297 1268 1300 4298 790 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5111 r0 *1 230.16,458.64
X$5111 4297 4298 791 2888 3127 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5114 r0 *1 222.88,458.64
X$5114 4298 3087 4297 791 3171 3088 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5119 r0 *1 230.72,196.56
X$5119 4298 4297 792 825 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5123 r0 *1 221.2,196.56
X$5123 792 4298 4297 851 895 793 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5129 r0 *1 241.92,196.56
X$5129 4298 4297 793 852 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5136 r0 *1 239.68,216.72
X$5136 4297 947 4298 986 794 948 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5143 m0 *1 285.04,206.64
X$5143 4297 795 864 4298 865 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5145 r0 *1 291.76,196.56
X$5145 4298 4297 795 816 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5159 r0 *1 345.52,337.68
X$5159 4298 4297 2082 797 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5165 r0 *1 418.32,196.56
X$5165 4298 4297 799 836 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5168 r0 *1 422.8,196.56
X$5168 4298 4297 800 855 877 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5170 m0 *1 426.16,196.56
X$5170 4298 4297 800 801 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5175 r0 *1 427.28,206.64
X$5175 4297 801 877 4298 930 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5192 m0 *1 460.32,196.56
X$5192 4297 804 815 4298 839 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5207 r0 *1 547.68,196.56
X$5207 4297 806 4298 844 848 845 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5214 m0 *1 559.44,206.64
X$5214 4297 807 888 4298 886 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5229 r0 *1 517.44,337.68
X$5229 2043 4298 4297 1990 809 2044 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5231 m0 *1 534.8,287.28
X$5231 4297 809 1602 4298 1601 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5233 r0 *1 528.64,267.12
X$5233 4297 1468 4298 1427 1521 809 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5237 r0 *1 530.88,287.28
X$5237 4297 1468 4298 1377 1919 809 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5251 r0 *1 484.4,196.56
X$5251 4297 840 841 4298 812 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5261 m0 *1 331.52,347.76
X$5261 4297 4298 813 1288 2082 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5263 m0 *1 325.36,347.76
X$5263 4298 4297 2126 813 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5266 r0 *1 336,337.68
X$5266 4297 2175 1789 2081 1982 813 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5273 m0 *1 302.4,257.04
X$5273 1308 4298 4297 814 1331 1242 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5291 m0 *1 338.8,206.64
X$5291 4298 912 4297 818 954 913 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5296 r0 *1 390.88,196.56
X$5296 4298 872 4297 819 835 874 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5304 m0 *1 434,236.88
X$5304 4298 4297 820 1086 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5322 r0 *1 212.8,236.88
X$5322 823 4298 4297 1219 1178 1179 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5325 r0 *1 204.4,216.72
X$5325 4297 824 1035 4298 1020 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5327 r0 *1 204.96,206.64
X$5327 4298 4297 908 824 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5331 r0 *1 234.64,206.64
X$5331 4298 945 4297 826 909 946 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5335 m0 *1 258.16,206.64
X$5335 4298 4297 896 827 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5337 r0 *1 264.32,196.56
X$5337 4297 827 4298 853 854 828 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5342 m0 *1 261.52,206.64
X$5342 4298 4297 862 828 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5348 r0 *1 283.92,216.72
X$5348 829 4298 4297 987 949 988 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5352 r0 *1 316.4,196.56
X$5352 4298 4297 830 831 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5363 m0 *1 326.48,206.64
X$5363 4298 4297 832 869 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5367 r0 *1 319.2,216.72
X$5367 4297 990 4298 991 833 953 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5370 r0 *1 324.24,206.64
X$5370 4297 869 833 4298 898 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5378 r0 *1 386.96,216.72
X$5378 4297 1023 4298 993 835 957 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5381 m0 *1 400.96,216.72
X$5381 4297 875 835 4298 967 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5392 r0 *1 442.4,226.8
X$5392 4298 4297 1142 837 919 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5397 m0 *1 451.36,206.64
X$5397 4297 838 878 4298 1025 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5401 r0 *1 459.76,206.64
X$5401 929 4298 4297 839 930 920 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5404 r0 *1 481.6,206.64
X$5404 4297 840 841 4298 961 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5408 m0 *1 481.6,206.64
X$5408 4297 840 4298 879 882 881 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5410 m0 *1 481.6,216.72
X$5410 4298 4297 921 841 1002 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5414 m0 *1 495.04,206.64
X$5414 4298 4297 882 883 842 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5421 r0 *1 534.8,206.64
X$5421 4297 892 1005 4298 844 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5430 r0 *1 551.04,216.72
X$5430 1009 4298 4297 967 846 1056 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5436 r0 *1 579.6,297.36
X$5436 4298 1714 1712 847 1713 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5438 m0 *1 576.24,236.88
X$5438 4298 4297 847 1174 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5441 r0 *1 576.8,246.96
X$5441 4298 4297 1252 847 1319 1251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5454 m0 *1 218.4,246.96
X$5454 1193 4298 4297 850 1210 1194 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5461 m0 *1 202.72,206.64
X$5461 4298 4297 859 851 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5469 m0 *1 268.24,226.8
X$5469 4298 1040 4297 853 1042 1041 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5471 r0 *1 271.04,206.64
X$5471 4297 862 853 4298 910 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5484 m0 *1 112,206.64
X$5484 4298 4297 889 857 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5486 r0 *1 113.12,206.64
X$5486 4297 857 4298 901 927 902 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5491 m0 *1 147.28,216.72
X$5491 4297 940 905 4298 858 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5504 m0 *1 105.84,216.72
X$5504 4297 936 935 4298 859 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5510 r0 *1 206.08,226.8
X$5510 860 4297 4298 1068 908 1069 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5520 m0 *1 241.36,206.64
X$5520 896 4298 4297 891 908 862 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5523 r0 *1 267.12,226.8
X$5523 4298 1040 4297 863 1073 1041 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5532 r0 *1 290.64,226.8
X$5532 1074 4298 4297 1100 865 1109 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5549 m0 *1 291.2,438.48
X$5549 2754 4298 4297 2921 866 2884 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5551 m0 *1 260.96,398.16
X$5551 2433 4298 4297 2836 866 2570 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5553 r0 *1 245.28,388.08
X$5553 2430 4298 4297 2734 866 2431 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5555 r0 *1 277.76,398.16
X$5555 2532 4298 4297 2778 866 2571 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5557 r0 *1 281.68,418.32
X$5557 4298 2789 866 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $5564 r0 *1 260.4,357.84
X$5564 2171 4298 4297 2642 866 2206 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5566 r0 *1 240.24,367.92
X$5566 2319 4298 4297 2531 866 2286 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5570 m0 *1 287.28,226.8
X$5570 4298 4297 1043 988 866 910 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5573 r0 *1 306.32,216.72
X$5573 989 4298 4297 975 867 951 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5576 m0 *1 315.84,216.72
X$5576 4298 989 4297 868 952 951 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5587 m0 *1 361.2,236.88
X$5587 1160 4298 4297 1046 870 1161 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5589 m0 *1 365.12,226.8
X$5589 4298 992 885 994 1046 870 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5598 m0 *1 393.12,206.64
X$5598 4298 4297 872 873 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5606 m0 *1 396.48,206.64
X$5606 4298 4297 874 875 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5617 m0 *1 417.2,216.72
X$5617 4298 958 4297 876 959 970 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5622 r0 *1 419.44,216.72
X$5622 4297 1026 4298 997 877 996 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5631 r0 *1 478.24,206.64
X$5631 4298 4297 879 921 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5636 r0 *1 481.04,226.8
X$5636 4297 880 1084 4298 881 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5638 m0 *1 478.8,236.88
X$5638 4297 880 1084 4298 1166 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5640 m0 *1 481.04,226.8
X$5640 4297 880 4298 1051 1002 1003 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5656 r0 *1 523.6,257.04
X$5656 4298 4297 884 1427 1318 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5658 m0 *1 512.4,257.04
X$5658 4298 4297 884 1366 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5660 r0 *1 504,257.04
X$5660 4298 1377 884 4297 962 1277 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5673 r0 *1 559.44,287.28
X$5673 1633 4298 4297 886 1601 1634 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5675 m0 *1 571.76,257.04
X$5675 1279 4298 4297 886 966 1320 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5677 m0 *1 575.68,246.96
X$5677 4298 4297 886 1208 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5684 m0 *1 589.68,246.96
X$5684 1206 4298 4297 887 1252 1204 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5686 r0 *1 588.56,246.96
X$5686 4298 887 1674 1418 1279 1252 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $5697 r0 *1 104.72,206.64
X$5697 4298 889 4297 926 935 936 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5702 m0 *1 117.04,226.8
X$5702 4298 1030 4297 937 889 980 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5705 m0 *1 101.92,236.88
X$5705 889 4298 4297 1345 1183 936 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5719 r0 *1 524.16,206.64
X$5719 4298 4297 892 963 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5743 r0 *1 91.28,206.64
X$5743 4298 4297 900 899 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5745 m0 *1 87.36,216.72
X$5745 4297 933 4298 934 935 899 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5750 m0 *1 95.76,216.72
X$5750 4297 900 979 4298 907 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5753 r0 *1 90.72,216.72
X$5753 4298 978 4297 901 979 900 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5755 m0 *1 87.36,236.88
X$5755 978 4298 4297 1228 1379 900 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5761 m0 *1 120.4,216.72
X$5761 4297 937 4298 941 904 902 901 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5767 m0 *1 115.92,216.72
X$5767 4298 4297 936 902 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5770 r0 *1 118.16,216.72
X$5770 4298 4297 1030 903 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5772 r0 *1 120.96,206.64
X$5772 4297 903 4298 926 905 904 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5775 r0 *1 124.88,216.72
X$5775 4298 4297 980 904 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5782 r0 *1 149.52,216.72
X$5782 4298 1032 4297 982 981 905 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5786 m0 *1 249.2,226.8
X$5786 1040 4298 4297 906 1068 1041 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5794 m0 *1 203.28,216.72
X$5794 4298 4297 907 944 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5809 m0 *1 151.76,246.96
X$5809 4297 1267 1259 4298 908 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5814 r0 *1 231.84,226.8
X$5814 4297 1037 4298 1071 909 1098 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5817 r0 *1 248.08,216.72
X$5817 4297 948 909 4298 975 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5824 m0 *1 285.6,216.72
X$5824 4298 4297 910 949 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5833 r0 *1 293.44,216.72
X$5833 4298 4297 987 911 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5835 m0 *1 295.68,226.8
X$5835 1044 4298 4297 1101 911 1022 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5840 m0 *1 340.48,216.72
X$5840 4298 4297 912 914 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5847 m0 *1 347.76,216.72
X$5847 4298 4297 913 916 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5856 r0 *1 347.2,206.64
X$5856 4297 914 4298 915 917 916 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5859 m0 *1 343.28,226.8
X$5859 4298 1045 4297 915 1264 1079 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5868 m0 *1 375.76,216.72
X$5868 955 4298 4297 974 918 956 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5883 m0 *1 375.2,327.6
X$5883 1875 4298 4297 1930 919 1750 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5885 r0 *1 347.76,327.6
X$5885 4298 1949 1962 919 1933 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5887 m0 *1 369.6,246.96
X$5887 4298 1288 919 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $5895 r0 *1 348.88,287.28
X$5895 1623 4298 4297 919 1644 1581 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5899 r0 *1 463.68,216.72
X$5899 4297 920 4298 1001 1021 1049 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5901 r0 *1 465.36,226.8
X$5901 920 4298 1049 1048 4297 1083 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5903 m0 *1 464.24,226.8
X$5903 4297 920 4298 1048 1050 1049 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5909 r0 *1 588.56,206.64
X$5909 4298 925 4297 923 924 922 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5915 r0 *1 590.24,216.72
X$5915 4297 1019 4298 923 1057 1015 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5935 r0 *1 473.2,206.64
X$5935 4298 4297 929 1004 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5945 r0 *1 379.68,216.72
X$5945 4298 955 4297 931 995 956 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5952 r0 *1 86.24,216.72
X$5952 4298 4297 978 933 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5955 m0 *1 73.92,226.8
X$5955 4298 1028 4297 934 1029 977 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5973 m0 *1 140,216.72
X$5973 4298 1031 4297 938 941 940 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5979 r0 *1 136.08,226.8
X$5979 4298 1094 4297 1095 1031 939 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5981 r0 *1 144.48,216.72
X$5981 4297 939 940 4298 981 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5983 m0 *1 132.72,236.88
X$5983 1094 4298 4297 1496 1128 939 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5991 m0 *1 135.52,226.8
X$5991 1031 4298 4297 1497 1065 940 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6000 m0 *1 159.6,226.8
X$6000 985 983 981 941 4298 4297 1066 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6003 m0 *1 152.32,226.8
X$6003 4298 1032 4297 1061 941 981 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6009 m0 *1 227.92,216.72
X$6009 945 4298 4297 943 944 946 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6017 m0 *1 231.28,257.04
X$6017 1305 4298 4297 944 1266 1331 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6020 m0 *1 238,216.72
X$6020 4298 4297 945 947 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6028 m0 *1 241.36,216.72
X$6028 4298 4297 946 948 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6042 r0 *1 310.8,246.96
X$6042 4298 1238 1239 950 1237 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6047 r0 *1 327.04,216.72
X$6047 4298 4297 951 953 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6053 m0 *1 314.16,236.88
X$6053 4297 1075 4298 1144 952 1143 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6055 m0 *1 323.12,216.72
X$6055 4297 953 952 4298 974 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6062 r0 *1 339.92,226.8
X$6062 4297 1076 4298 1077 954 1078 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6066 r0 *1 376.32,216.72
X$6066 4298 4297 955 1023 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6072 m0 *1 388.08,216.72
X$6072 4298 4297 956 957 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6078 r0 *1 395.92,216.72
X$6078 4297 957 995 4298 999 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6086 m0 *1 414.96,226.8
X$6086 4298 4297 958 1026 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6094 m0 *1 422.24,226.8
X$6094 4297 996 959 4298 1024 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6096 m0 *1 415.52,236.88
X$6096 4298 1111 1112 4297 959 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6103 m0 *1 440.72,216.72
X$6103 4297 960 969 4298 1216 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6108 m0 *1 493.36,257.04
X$6108 962 961 1410 4298 4297 1318 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $6110 r0 *1 489.44,267.12
X$6110 4298 4297 961 1516 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6113 r0 *1 487.2,257.04
X$6113 961 4297 1166 1317 4298 1277 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6119 m0 *1 491.12,267.12
X$6119 4298 4297 962 1411 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6124 r0 *1 518.56,216.72
X$6124 4297 963 1005 4298 1006 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6136 m0 *1 574,307.44
X$6136 4298 1713 1521 964 4297 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $6138 r0 *1 558.88,327.6
X$6138 4298 4297 2000 1468 964 1521 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6141 r0 *1 546,327.6
X$6141 4298 4297 1993 1468 964 1521 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6144 r0 *1 535.36,327.6
X$6144 4298 4297 1992 1468 964 1919 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6147 r0 *1 570.08,327.6
X$6147 4298 4297 1999 1468 964 1919 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6149 m0 *1 570.08,327.6
X$6149 4298 4297 1922 1468 964 1521 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6151 m0 *1 568.4,317.52
X$6151 4298 4297 1805 1468 964 1919 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $6154 r0 *1 519.68,327.6
X$6154 4298 1918 964 1991 2001 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $6160 m0 *1 565.6,226.8
X$6160 4298 965 4297 1093 1057 1010 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6162 r0 *1 572.32,216.72
X$6162 4298 4297 965 1011 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6178 m0 *1 418.88,226.8
X$6178 4298 4297 970 996 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6184 r0 *1 195.44,206.64
X$6184 4298 4297 971 973 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6191 m0 *1 248.08,257.04
X$6191 1304 4298 4297 972 1258 1332 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6193 r0 *1 260.96,257.04
X$6193 4298 1382 1356 1236 972 1258 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6209 m0 *1 68.32,226.8
X$6209 4298 4297 1028 976 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6211 r0 *1 68.88,216.72
X$6211 4297 976 4298 1016 979 1017 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6215 m0 *1 81.2,226.8
X$6215 977 4298 1029 4297 1018 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6218 r0 *1 76.72,216.72
X$6218 4298 4297 977 1017 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6220 r0 *1 68.32,226.8
X$6220 1028 4298 4297 1064 1127 977 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6236 m0 *1 116.48,236.88
X$6236 1030 4298 4297 1189 1154 980 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6250 m0 *1 174.72,236.88
X$6250 4297 982 1129 1033 1034 1131 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6253 r0 *1 171.36,226.8
X$6253 4297 1034 4298 982 1067 1033 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6260 m0 *1 160.16,236.88
X$6260 985 4297 983 1032 4298 1175 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6264 m0 *1 166.88,226.8
X$6264 4298 4297 983 1033 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6267 m0 *1 162.4,246.96
X$6267 1155 4298 4297 1215 1528 983 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6269 m0 *1 170.24,226.8
X$6269 4297 1034 4298 1061 984 1033 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6275 r0 *1 161.28,236.88
X$6275 4297 985 1155 4298 1176 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6281 m0 *1 177.52,257.04
X$6281 1103 4298 4297 1285 1616 985 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6284 r0 *1 183.12,236.88
X$6284 4298 985 1103 4297 1177 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6286 m0 *1 241.36,226.8
X$6286 4298 1036 4297 986 1038 1072 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6295 r0 *1 274.4,226.8
X$6295 4297 1041 1073 4298 987 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6299 r0 *1 315.84,216.72
X$6299 4298 4297 989 990 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6307 r0 *1 316.4,226.8
X$6307 4298 1074 4297 991 1110 1109 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6311 r0 *1 362.32,236.88
X$6311 4298 1160 4297 1147 1161 992 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6314 r0 *1 384.16,226.8
X$6314 4298 1080 4297 993 1081 994 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6317 m0 *1 385.84,226.8
X$6317 994 4298 1081 4297 998 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6326 m0 *1 386.96,236.88
X$6326 4297 1148 4298 1147 995 1146 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6333 r0 *1 416.64,236.88
X$6333 4298 1111 4297 997 1163 1162 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6346 m0 *1 441.84,236.88
X$6346 4297 1000 1142 4298 1315 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6350 m0 *1 463.12,236.88
X$6350 4297 1047 1199 4298 1001 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6355 m0 *1 488.88,226.8
X$6355 4298 4297 1003 1052 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6365 r0 *1 503.44,216.72
X$6365 4298 4297 1004 1005 1021 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6378 r0 *1 516.88,267.12
X$6378 4298 4303 1517 1006 1412 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6382 m0 *1 515.76,277.2
X$6382 4298 1467 1558 1412 1006 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6384 m0 *1 536.48,226.8
X$6384 4298 4297 1007 1053 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6386 m0 *1 534.8,236.88
X$6386 4298 1007 4297 1211 1121 1008 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6391 m0 *1 542.08,236.88
X$6391 1008 4298 1121 4297 1122 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6396 m0 *1 543.2,226.8
X$6396 4297 1008 4298 1009 1060 1059 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6399 m0 *1 551.04,226.8
X$6399 4298 4297 1009 1054 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6405 r0 *1 575.68,216.72
X$6405 4298 4297 1010 1012 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $6411 r0 *1 570.64,226.8
X$6411 4297 1011 4298 1012 1055 1092 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6416 m0 *1 575.12,226.8
X$6416 4297 1012 1057 4298 1058 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6419 r0 *1 588.56,226.8
X$6419 4298 1013 4297 1092 1090 1014 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6421 r0 *1 586.88,216.72
X$6421 4298 4297 1013 1019 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6428 r0 *1 598.08,216.72
X$6428 4298 4297 1014 1015 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6430 r0 *1 600.32,226.8
X$6430 1014 4298 1090 4297 1091 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6440 m0 *1 48.72,226.8
X$6440 4298 1027 4297 1016 1063 1149 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6449 m0 *1 215.6,226.8
X$6449 1036 4298 4297 1018 1020 1038 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6473 m0 *1 454.16,226.8
X$6473 1049 4298 4297 1025 1024 1047 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6485 r0 *1 48.16,226.8
X$6485 1027 4298 4297 1062 1102 1063 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6493 m0 *1 52.64,236.88
X$6493 4298 1149 1070 1029 1062 1102 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6508 r0 *1 143.36,226.8
X$6508 4298 4297 1095 1032 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6521 m0 *1 168,236.88
X$6521 4298 4297 1155 1034 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6530 m0 *1 230.16,226.8
X$6530 4298 4297 1036 1037 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6542 r0 *1 239.68,226.8
X$6542 4298 4297 1038 1098 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6545 r0 *1 248.64,226.8
X$6545 1072 4298 1038 4297 1100 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6550 m0 *1 250.32,236.88
X$6550 1139 4298 4297 1039 1069 1157 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6567 m0 *1 268.24,236.88
X$6567 4297 1107 4298 1140 1042 1158 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6573 m0 *1 282.24,236.88
X$6573 1108 4298 4297 1105 1043 1141 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6575 m0 *1 291.76,236.88
X$6575 4298 1044 1046 1110 1105 1043 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6578 r0 *1 291.76,236.88
X$6578 4298 1108 4297 1144 1141 1044 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6585 r0 *1 336.56,226.8
X$6585 4298 4297 1045 1076 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6597 m0 *1 459.76,236.88
X$6597 4298 4297 1047 1114 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6603 r0 *1 462,236.88
X$6603 4298 1114 4297 1048 1260 1165 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6617 r0 *1 472.08,226.8
X$6617 4297 1050 1083 4298 1097 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6621 r0 *1 486.64,236.88
X$6621 4297 1115 1200 4298 1051 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6624 r0 *1 486.08,226.8
X$6624 4298 4297 1052 1084 1138 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6627 r0 *1 536.48,226.8
X$6627 4298 4297 1053 1087 1060 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6631 r0 *1 553.28,226.8
X$6631 4297 1054 4298 1093 1121 1089 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6634 m0 *1 556.64,226.8
X$6634 4297 1055 1056 4298 1059 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6636 m0 *1 557.2,236.88
X$6636 4297 1089 1055 4298 1123 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6640 r0 *1 561.12,226.8
X$6640 4298 4297 1056 1089 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6650 r0 *1 581.84,267.12
X$6650 1416 4298 4297 1520 1058 1471 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6670 m0 *1 29.68,236.88
X$6670 4298 4297 1224 1062 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6678 m0 *1 78.4,267.12
X$6678 4297 1386 1378 4298 1064 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6685 m0 *1 93.52,337.68
X$6685 4298 1065 1969 1956 2003 2055 4297 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $6688 m0 *1 126,277.2
X$6688 4297 1493 4298 1526 1154 1065 1441 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6690 r0 *1 113.12,257.04
X$6690 1065 4298 1380 4297 1347 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6692 r0 *1 130.48,297.36
X$6692 4298 1154 1065 1128 4297 1572 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $6695 r0 *1 166.32,236.88
X$6695 1103 1066 1175 1176 4297 4298 1354 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6705 m0 *1 214.48,236.88
X$6705 4298 4297 1068 1178 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6711 r0 *1 138.32,236.88
X$6711 4297 1192 1234 4298 1068 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6720 m0 *1 215.04,246.96
X$6720 4298 4297 1069 1219 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6723 m0 *1 238,236.88
X$6723 1106 4298 4297 1136 1069 1101 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6726 m0 *1 117.04,246.96
X$6726 4297 1233 1153 4298 1069 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6731 m0 *1 219.52,236.88
X$6731 1134 4298 4297 1070 1156 1135 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6733 r0 *1 235.2,236.88
X$6733 4298 1106 1105 1072 1070 1156 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $6737 m0 *1 229.04,236.88
X$6737 4298 1134 4297 1071 1135 1106 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6745 r0 *1 267.12,236.88
X$6745 4297 1107 4298 1195 1073 1158 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6752 r0 *1 313.04,226.8
X$6752 4298 4297 1074 1075 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6764 m0 *1 332.64,246.96
X$6764 4298 1196 4297 1077 1337 1159 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6766 r0 *1 347.76,226.8
X$6766 4297 1079 1077 4298 1099 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6771 m0 *1 343.28,236.88
X$6771 4298 4297 1079 1078 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6787 m0 *1 374.08,236.88
X$6787 4298 4297 1080 1148 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6796 m0 *1 394.8,236.88
X$6796 4298 4297 1081 1146 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6803 m0 *1 437.36,236.88
X$6803 4298 4297 1082 1113 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6814 m0 *1 506.8,236.88
X$6814 4298 4297 1085 1133 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6816 r0 *1 505.12,236.88
X$6816 4297 1117 4298 1202 1201 1085 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6823 r0 *1 431.76,246.96
X$6823 1245 4298 4297 1086 1262 1834 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6825 r0 *1 529.2,246.96
X$6825 4297 1213 1087 4298 1248 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6827 r0 *1 531.44,226.8
X$6827 4297 1087 1088 4298 1130 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6833 r0 *1 532.56,236.88
X$6833 4298 4297 1088 1213 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6850 r0 *1 598.08,236.88
X$6850 4298 1170 1205 1171 1091 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6874 m0 *1 497.84,277.2
X$6874 1465 4298 4297 1479 1097 1466 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6897 m0 *1 62.16,257.04
X$6897 4298 4297 1102 1297 1229 1298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6901 m0 *1 187.04,236.88
X$6901 4298 4297 1103 1131 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6911 r0 *1 208.32,267.12
X$6911 1354 1104 1355 1428 1393 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6914 r0 *1 196.56,287.28
X$6914 1391 4298 4297 1680 1618 1104 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6917 m0 *1 205.52,267.12
X$6917 4298 1391 4297 1303 1354 1104 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6932 m0 *1 262.64,236.88
X$6932 4298 4297 1139 1107 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6946 m0 *1 324.8,236.88
X$6946 1109 4298 1110 4297 1145 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6948 m0 *1 310.8,236.88
X$6948 4298 4297 1109 1143 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6960 r0 *1 402.08,236.88
X$6960 1111 4298 4297 1180 1220 1162 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6964 r0 *1 411.6,236.88
X$6964 4297 1162 1244 4298 1112 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6972 m0 *1 465.92,246.96
X$6972 4297 1114 1199 4298 1283 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6978 m0 *1 492.24,236.88
X$6978 4297 1115 4298 1116 1138 1137 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6980 m0 *1 482.16,246.96
X$6980 4297 1115 1200 4298 1316 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6984 r0 *1 495.6,236.88
X$6984 4298 4297 1116 1167 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6990 m0 *1 501.2,236.88
X$6990 4297 1117 1118 4298 1137 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6993 m0 *1 498.96,246.96
X$6993 4297 1117 1118 4298 1282 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6999 m0 *1 510.72,236.88
X$6999 4298 4297 1132 1118 1133 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7004 r0 *1 515.2,246.96
X$7004 4297 1119 1203 4298 1364 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7006 m0 *1 516.32,246.96
X$7006 4297 1119 1203 4298 1202 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7008 m0 *1 516.32,236.88
X$7008 4297 1119 4298 1120 1132 1130 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7012 r0 *1 526.4,236.88
X$7012 4298 4297 1120 1168 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7023 m0 *1 543.76,267.12
X$7023 1367 4298 4297 1122 1425 1414 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7026 r0 *1 560,257.04
X$7026 1368 4298 4297 1123 1376 1370 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7030 r0 *1 573.44,236.88
X$7030 1124 4298 4297 1174 1208 1251 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7033 m0 *1 579.6,246.96
X$7033 4298 4297 1172 1124 1319 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7037 r0 *1 588.56,236.88
X$7037 4297 1125 1172 4298 1171 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7043 r0 *1 566.72,236.88
X$7043 4298 4297 1126 1169 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7052 r0 *1 66.08,236.88
X$7052 4298 4297 1127 1150 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7054 m0 *1 51.52,257.04
X$7054 1225 4298 4297 1127 1419 1266 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7057 r0 *1 56,307.44
X$7057 4297 1820 1775 4298 1127 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7062 r0 *1 128.8,267.12
X$7062 1128 4298 1526 4297 1424 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7065 r0 *1 122.08,317.52
X$7065 4298 1128 1957 1889 1859 4297 1860 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $7100 r0 *1 53.2,236.88
X$7100 1149 4298 4297 1385 1182 1136 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7117 m0 *1 258.72,246.96
X$7117 4298 1193 4297 1140 1306 1194 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7121 r0 *1 274.96,236.88
X$7121 4297 1157 1140 4298 1181 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7158 m0 *1 64.96,246.96
X$7158 1232 4298 4297 1230 1150 1207 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7166 m0 *1 99.12,246.96
X$7166 4297 1151 1186 4298 1210 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7168 r0 *1 38.08,246.96
X$7168 4298 1225 1257 1151 1227 1226 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $7170 r0 *1 92.96,236.88
X$7170 4297 1173 4298 1185 1212 1151 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7172 r0 *1 111.44,236.88
X$7172 4298 4297 1187 1152 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7174 r0 *1 115.92,236.88
X$7174 4297 1152 4298 1153 1235 1188 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7179 r0 *1 89.04,246.96
X$7179 4298 1184 4297 1153 1256 1186 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7191 r0 *1 103.6,257.04
X$7191 4297 1154 1344 4298 1322 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7195 m0 *1 112.56,267.12
X$7195 4297 1343 4298 1346 1380 1154 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7197 r0 *1 101.92,317.52
X$7197 4297 1857 1888 4298 1154 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7212 r0 *1 263.76,236.88
X$7212 4298 4297 1157 1158 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7224 r0 *1 342.16,246.96
X$7224 4298 4297 1159 1240 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7226 r0 *1 345.52,246.96
X$7226 4297 1159 1241 4298 1220 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7239 m0 *1 418.88,246.96
X$7239 1162 4298 1163 4297 1217 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7245 m0 *1 404.32,246.96
X$7245 4297 1197 4298 1221 1163 1198 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7251 r0 *1 422.8,257.04
X$7251 1284 4298 4297 1360 1164 1312 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7255 m0 *1 422.24,267.12
X$7255 4298 1360 1431 1361 1164 1311 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $7259 r0 *1 450.8,236.88
X$7259 4298 4297 1218 1165 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7263 m0 *1 453.6,246.96
X$7263 4297 1165 4298 1261 1199 1247 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7273 m0 *1 474.32,267.12
X$7273 1363 4297 1166 1316 4298 1410 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7275 r0 *1 472.64,267.12
X$7275 4298 4297 1166 1408 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7278 m0 *1 493.92,246.96
X$7278 4298 4297 1167 1200 1201 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7281 m0 *1 528.08,246.96
X$7281 4297 1168 4298 1211 1203 1213 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7285 r0 *1 564.48,246.96
X$7285 4298 4297 1250 1321 1169 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7292 r0 *1 600.32,267.12
X$7292 4298 1170 4297 1420 1205 1418 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7295 m0 *1 602.56,277.2
X$7295 4298 4297 1170 1372 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7307 r0 *1 89.6,236.88
X$7307 4298 4297 1184 1173 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7341 m0 *1 63.84,267.12
X$7341 4298 4297 1182 1339 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7344 m0 *1 85.12,246.96
X$7344 1184 4298 4297 1209 1182 1186 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7346 m0 *1 44.8,267.12
X$7346 1383 4298 1338 4297 1182 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7353 r0 *1 91.28,257.04
X$7353 4298 4297 1183 1342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7356 m0 *1 75.04,246.96
X$7356 4297 1183 1231 4298 1209 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7358 m0 *1 73.92,317.52
X$7358 4297 1821 1925 4298 1183 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7363 m0 *1 95.76,246.96
X$7363 4298 4297 1186 1185 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7372 m0 *1 109.76,246.96
X$7372 4298 1187 4297 1234 1212 1233 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7374 m0 *1 106.96,257.04
X$7374 1187 4298 4297 1322 1297 1233 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7378 r0 *1 118.16,246.96
X$7378 4298 4297 1233 1188 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7381 r0 *1 111.44,277.2
X$7381 4297 1492 1491 4298 1189 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7387 r0 *1 142.8,257.04
X$7387 4298 1299 4297 1325 1190 1267 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7389 m0 *1 129.92,246.96
X$7389 4298 4297 1190 1191 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7391 m0 *1 144.48,246.96
X$7391 4298 1190 4297 1259 1235 1192 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7394 r0 *1 122.64,257.04
X$7394 1190 4298 4297 1347 1323 1192 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7396 m0 *1 133.28,246.96
X$7396 4297 1191 4298 1234 1324 1214 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7402 m0 *1 146.16,257.04
X$7402 1268 4297 1267 1192 4298 1326 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7404 m0 *1 141.12,246.96
X$7404 4298 4297 1192 1214 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7411 m0 *1 268.8,246.96
X$7411 4298 1193 4297 1195 1194 1236 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7417 r0 *1 276.08,246.96
X$7417 1236 4298 1194 4297 1237 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7431 m0 *1 339.92,246.96
X$7431 4298 4297 1196 1222 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7435 m0 *1 396.48,246.96
X$7435 4298 4297 1243 1197 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7439 r0 *1 405.44,246.96
X$7439 4297 1197 4298 1198 1244 1274 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7441 m0 *1 407.12,257.04
X$7441 4298 4297 1310 1198 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7471 m0 *1 601.44,257.04
X$7471 4297 1279 1204 4298 1254 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7479 m0 *1 600.32,287.28
X$7479 1418 4298 1205 4297 1598 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7482 m0 *1 600.32,246.96
X$7482 4297 1205 4298 1254 1253 1206 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7488 m0 *1 56.56,246.96
X$7488 4298 4297 1227 1228 1229 1207 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7523 m0 *1 165.2,307.44
X$7523 4297 1742 1741 4298 1215 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7525 m0 *1 444.08,246.96
X$7525 1218 4298 4297 1216 1217 1246 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7543 r0 *1 371.28,246.96
X$7543 4298 1289 4297 1221 1272 1287 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7549 m0 *1 343.84,246.96
X$7549 4297 1222 4298 1241 1264 1240 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7553 r0 *1 22.96,246.96
X$7553 4298 4297 1265 1223 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7555 r0 *1 29.68,246.96
X$7555 4297 1223 4298 1255 1256 1225 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7559 r0 *1 29.68,327.6
X$7559 4298 1921 1224 1775 1896 1935 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $7569 m0 *1 35.28,257.04
X$7569 4298 4297 1295 1226 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7575 m0 *1 46.48,257.04
X$7575 4298 4297 1227 1280 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7586 r0 *1 67.2,246.96
X$7586 4298 4297 1228 1230 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7591 m0 *1 83.44,317.52
X$7591 1228 1843 1886 1822 4297 4298 1441 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7593 m0 *1 57.12,317.52
X$7593 4297 1853 1885 4298 1228 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7610 m0 *1 312.48,498.96
X$7610 3376 4298 4297 3525 1229 3377 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7613 m0 *1 322,498.96
X$7613 3378 4298 4297 3596 1229 3243 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7616 m0 *1 177.52,317.52
X$7616 4298 1229 4297 1777 1825 1824 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7618 r0 *1 165.76,307.44
X$7618 4298 1229 4297 1741 1764 1776 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7621 r0 *1 77.84,246.96
X$7621 4298 4297 1231 1232 1229 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7624 m0 *1 294,337.68
X$7624 4298 4297 1229 1867 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7627 r0 *1 292.32,327.6
X$7627 4298 4297 1909 1229 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7630 r0 *1 190.4,307.44
X$7630 4298 1229 1778 4297 1808 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7639 r0 *1 94.64,257.04
X$7639 4298 4297 1232 1346 1342 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7660 m0 *1 152.32,257.04
X$7660 4298 1301 4297 1327 1326 1235 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7675 r0 *1 322.56,246.96
X$7675 4298 1238 4297 1241 1263 1239 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7677 m0 *1 323.68,257.04
X$7677 4298 4297 1238 1269 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7683 r0 *1 329.84,246.96
X$7683 4298 4297 1239 1270 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7686 m0 *1 336,257.04
X$7686 4297 1239 1309 4298 1334 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7708 r0 *1 428.4,246.96
X$7708 4298 4297 1245 1311 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7711 m0 *1 453.6,257.04
X$7711 4297 1246 1276 4298 1362 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7713 r0 *1 454.72,246.96
X$7713 4298 4297 1246 1247 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7716 r0 *1 458.08,246.96
X$7716 4298 1247 1276 4297 1260 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7720 r0 *1 534.24,297.36
X$7720 1755 4298 4297 1723 1248 1668 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7727 r0 *1 544.88,297.36
X$7727 4298 4297 1468 1761 1249 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7742 m0 *1 549.92,287.28
X$7742 4298 4297 1250 1559 1596 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7745 m0 *1 400.96,367.92
X$7745 4298 2259 1250 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7747 r0 *1 396.48,357.84
X$7747 2215 4298 4297 1250 2263 2216 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7750 r0 *1 398.16,327.6
X$7750 1953 4298 4297 1250 1960 1952 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7753 m0 *1 390.32,317.52
X$7753 1877 4298 4297 1250 1849 1831 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7755 r0 *1 388.64,287.28
X$7755 1587 4298 4297 1250 1643 1586 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7757 m0 *1 575.12,287.28
X$7757 4297 1250 1597 4298 1519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7760 m0 *1 402.64,347.76
X$7760 2108 4298 4297 1250 2109 2088 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7774 m0 *1 601.44,267.12
X$7774 4298 4297 1372 1371 1253 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7782 r0 *1 26.32,246.96
X$7782 4298 4297 1281 1255 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7789 r0 *1 60.48,246.96
X$7789 4298 4297 1257 1258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7811 m0 *1 444.64,267.12
X$7811 4298 1314 4297 1261 1328 1361 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7820 m0 *1 294,257.04
X$7820 4297 1294 4298 1293 1263 1308 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7826 m0 *1 22.4,257.04
X$7826 1265 4298 4297 1280 1295 1281 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7838 r0 *1 132.16,257.04
X$7838 1299 4298 4297 1424 1341 1267 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7840 m0 *1 136.64,257.04
X$7840 4298 1299 4297 1300 1324 1267 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7846 m0 *1 153.44,267.12
X$7846 4298 4297 1268 1349 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7850 m0 *1 147.84,277.2
X$7850 1442 4298 4297 1499 1440 1268 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7853 m0 *1 327.04,257.04
X$7853 4297 1269 4298 1309 1337 1270 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7860 m0 *1 364,257.04
X$7860 4298 4297 1271 1290 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7867 m0 *1 367.36,257.04
X$7867 1289 4298 4297 1286 1290 1272 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7870 m0 *1 377.44,257.04
X$7870 4298 4297 1273 1287 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7877 m0 *1 410.48,257.04
X$7877 4297 1274 1310 4298 1330 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7881 r0 *1 399.28,367.92
X$7881 4298 2259 1275 4297 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $7883 m0 *1 529.76,257.04
X$7883 4298 4297 1275 1319 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $7887 m0 *1 444.08,257.04
X$7887 4298 1314 4297 1276 1329 1328 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7896 r0 *1 493.92,246.96
X$7896 4298 4297 1365 1278 1277 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7914 r0 *1 534.8,257.04
X$7914 4298 1319 1278 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $7919 r0 *1 513.52,257.04
X$7919 4298 4297 1318 1278 1429 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $7927 r0 *1 475.44,257.04
X$7927 4298 4297 1430 1278 1317 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7945 m0 *1 478.8,297.36
X$7945 4298 4297 1282 1710 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7947 r0 *1 474.32,287.28
X$7947 1363 4298 4297 1364 1282 1628 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7950 r0 *1 481.04,257.04
X$7950 1364 4297 1282 1316 4298 1317 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7955 r0 *1 479.92,277.2
X$7955 1556 4298 4297 1464 1283 1555 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7960 m0 *1 434.56,257.04
X$7960 4298 1284 1313 4297 1329 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7966 r0 *1 176.96,307.44
X$7966 4297 1826 1777 4298 1285 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7981 m0 *1 340.48,347.76
X$7981 4298 1288 1548 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $7994 m0 *1 244.72,257.04
X$7994 4298 4297 1304 1291 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7997 m0 *1 257.6,257.04
X$7997 4297 1291 4298 1292 1306 1305 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7999 m0 *1 265.44,257.04
X$7999 4298 4297 1332 1292 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8004 m0 *1 290.64,257.04
X$8004 4298 4297 1336 1293 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8010 m0 *1 287.28,257.04
X$8010 4298 4297 1307 1294 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8019 r0 *1 17.92,277.2
X$8019 4298 1533 1295 1338 1535 1534 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $8021 r0 *1 62.16,257.04
X$8021 1375 4298 4297 1339 1296 1298 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8023 r0 *1 58.8,257.04
X$8023 4298 4297 1297 1296 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8030 m0 *1 52.64,287.28
X$8030 4297 1488 1600 4298 1297 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8032 m0 *1 63.84,277.2
X$8032 1297 4298 1489 1473 4297 1439 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8047 m0 *1 156.8,267.12
X$8047 4297 1348 4298 1300 1389 1349 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8051 r0 *1 150.08,257.04
X$8051 4297 1348 4298 1325 1301 1349 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8054 m0 *1 187.6,267.12
X$8054 4297 1390 4298 1352 1302 1327 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8062 r0 *1 257.6,257.04
X$8062 4298 4297 1305 1382 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8070 r0 *1 286.72,257.04
X$8070 1307 4298 4297 1381 1356 1336 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8090 m0 *1 429.52,257.04
X$8090 4297 1311 1312 4298 1313 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8099 r0 *1 442.4,257.04
X$8099 4298 1314 1328 1330 1315 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8108 m0 *1 475.44,277.2
X$8108 4298 4297 1316 1462 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8139 r0 *1 477.12,297.36
X$8139 4298 4297 1709 1710 1319 1628 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8141 r0 *1 468.72,277.2
X$8141 4298 4297 1594 1363 1319 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8143 r0 *1 481.6,267.12
X$8143 4298 4297 1319 1407 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8145 r0 *1 476,267.12
X$8145 4298 4297 1463 1319 1410 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8148 m0 *1 576.24,418.32
X$8148 2723 4298 4297 1320 1804 2904 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8162 r0 *1 81.76,267.12
X$8162 4298 4297 1386 1323 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8164 m0 *1 89.04,267.12
X$8164 1340 4298 1341 1323 4297 1387 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8184 r0 *1 192.08,267.12
X$8184 4297 1480 4298 1481 1482 1327 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8189 r0 *1 443.52,267.12
X$8189 1361 4298 1328 4297 1554 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $8214 r0 *1 416.64,257.04
X$8214 4298 4297 1333 1360 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8224 r0 *1 283.36,257.04
X$8224 4298 4297 1356 1335 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8239 r0 *1 43.68,287.28
X$8239 1338 1383 1438 1646 1437 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $8241 r0 *1 37.52,267.12
X$8241 4298 4297 1436 1383 1338 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8243 r0 *1 43.12,267.12
X$8243 4297 1383 1338 4298 1384 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8252 r0 *1 78.4,257.04
X$8252 4298 4297 1375 1340 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8254 r0 *1 82.88,257.04
X$8254 4297 1340 1343 4298 1378 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8259 m0 *1 118.72,287.28
X$8259 4298 1539 1492 1440 1439 1341 4297 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $8263 m0 *1 106.4,287.28
X$8263 4297 1493 4298 1491 1440 1341 1439 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8267 m0 *1 84,277.2
X$8267 4297 1341 1490 4298 1379 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8269 r0 *1 84.56,287.28
X$8269 4297 1649 1613 4298 1341 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8294 m0 *1 267.12,498.96
X$8294 3375 4298 4297 3442 1343 3239 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8296 m0 *1 252.56,498.96
X$8296 3235 4298 4297 3637 1343 3295 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8298 m0 *1 239.12,498.96
X$8298 3330 4298 4297 3648 1343 3334 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8300 m0 *1 228.48,478.8
X$8300 3171 4298 4297 3331 1343 3128 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8303 m0 *1 156.8,297.36
X$8303 4297 1343 1652 4298 1678 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8305 r0 *1 267.12,498.96
X$8305 4298 4297 3208 1343 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8307 m0 *1 223.44,468.72
X$8307 3087 4298 4297 3170 1343 3088 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8309 m0 *1 103.04,267.12
X$8309 4297 1343 1441 4298 1344 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8314 r0 *1 84.56,277.2
X$8314 4298 4297 1343 1490 1439 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8317 m0 *1 93.52,277.2
X$8317 4298 4297 1343 1478 1387 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8323 m0 *1 98.56,277.2
X$8323 4297 1440 1478 4298 1345 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8329 r0 *1 148.96,287.28
X$8329 1616 1528 1572 1346 4297 4298 1617 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8331 m0 *1 144.48,287.28
X$8331 4297 1493 4298 1346 1498 1572 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8342 r0 *1 149.52,267.12
X$8342 4298 4297 1442 1348 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8352 r0 *1 184.8,267.12
X$8352 4298 1481 1351 4297 1353 1350 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $8354 m0 *1 171.92,277.2
X$8354 4298 1500 4297 1443 1350 1388 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8358 m0 *1 182.56,267.12
X$8358 4298 4297 1351 1352 1350 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8360 m0 *1 176.96,287.28
X$8360 1351 4297 1353 1350 4298 1605 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8362 r0 *1 170.8,277.2
X$8362 4298 1500 1350 1541 1495 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8374 m0 *1 175.28,267.12
X$8374 4298 1388 4297 1426 1389 1351 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8378 r0 *1 159.04,277.2
X$8378 4298 1388 1351 1540 1492 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8390 r0 *1 186.48,277.2
X$8390 4298 1503 1389 1353 1605 1445 1529 4297 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $8392 m0 *1 201.6,277.2
X$8392 4298 1445 4297 1480 1444 1353 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8394 m0 *1 183.12,287.28
X$8394 4298 1445 1353 1542 1573 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8409 m0 *1 208.88,277.2
X$8409 4298 1501 1391 4297 1355 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8418 m0 *1 350.56,267.12
X$8418 4298 4297 1357 1358 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8420 m0 *1 339.36,267.12
X$8420 1404 4298 4297 1548 1432 1357 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8422 m0 *1 353.92,267.12
X$8422 4298 1358 4297 1406 1359 1435 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8425 r0 *1 352.8,267.12
X$8425 4297 1452 4298 1358 1405 1434 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8427 m0 *1 355.6,277.2
X$8427 1358 4297 1435 1359 4298 1453 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8431 m0 *1 338.24,287.28
X$8431 4297 1403 4298 1610 1359 1580 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8446 r0 *1 459.76,267.12
X$8446 1483 4298 4297 1362 1409 1515 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8455 r0 *1 508.48,297.36
X$8455 4298 4297 1364 1797 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8462 m0 *1 494.48,267.12
X$8462 4297 1411 1365 4298 1479 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8466 m0 *1 509.04,347.76
X$8466 2147 4298 4297 1366 1916 2183 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8468 m0 *1 512.96,267.12
X$8468 4297 1429 1366 4298 1412 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8471 m0 *1 538.72,267.12
X$8471 4298 4297 1367 1413 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8475 m0 *1 562.24,267.12
X$8475 4298 4297 1368 1369 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8479 m0 *1 554.4,267.12
X$8479 4297 1414 4298 1422 1423 1368 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8482 m0 *1 565.6,267.12
X$8482 4298 4297 1369 1374 1421 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8485 m0 *1 568.96,277.2
X$8485 1370 4298 1415 4297 1470 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $8487 m0 *1 572.32,267.12
X$8487 4297 1370 4298 1373 1421 1416 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8490 r0 *1 568.96,267.12
X$8490 4297 1370 1415 4298 1422 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8492 m0 *1 591.92,267.12
X$8492 4297 1471 1371 4298 1373 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8495 r0 *1 593.6,277.2
X$8495 4297 1417 1371 4298 1560 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8506 m0 *1 545.44,277.2
X$8506 4298 4297 1414 1477 1374 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8508 r0 *1 550.48,267.12
X$8508 1414 4298 1374 4297 1518 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $8521 m0 *1 529.76,287.28
X$8521 4297 1468 1377 4298 1602 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8549 m0 *1 50.96,297.36
X$8549 1383 4297 1488 1538 4298 1675 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8551 m0 *1 45.36,287.28
X$8551 4298 1437 4297 1600 1570 1383 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8557 r0 *1 43.12,307.44
X$8557 4298 1437 1383 1774 1803 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8559 m0 *1 40.32,277.2
X$8559 4298 1436 4297 1486 1473 1472 1384 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $8561 r0 *1 54.88,267.12
X$8561 4298 1437 1384 4297 1474 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8568 r0 *1 30.24,297.36
X$8568 1690 4298 4297 1534 1717 1385 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8575 m0 *1 70.56,277.2
X$8575 4297 1536 1476 4298 1386 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8578 r0 *1 120.96,277.2
X$8578 1492 4298 1440 1387 4297 1571 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8594 m0 *1 184.8,277.2
X$8594 4298 4297 1443 1390 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8604 m0 *1 204.96,287.28
X$8604 1501 4298 4297 1769 1619 1392 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8606 r0 *1 212.8,277.2
X$8606 4298 1392 1501 4297 1394 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8609 r0 *1 217.84,267.12
X$8609 4298 1393 4297 1397 1394 1396 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8614 m0 *1 214.48,287.28
X$8614 1393 4298 4297 1695 1961 1396 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8631 r0 *1 225.68,267.12
X$8631 4298 4297 1398 1397 1428 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8634 m0 *1 229.04,277.2
X$8634 4297 1446 4298 1447 1484 1399 1397 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8638 m0 *1 229.6,287.28
X$8638 4298 1607 4297 1398 1620 1574 1543 1502 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $8642 m0 *1 239.12,277.2
X$8642 4298 4297 1544 1399 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8647 m0 *1 290.08,367.92
X$8647 4298 2173 1400 4297 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $8654 r0 *1 319.2,287.28
X$8654 4298 1509 4297 1401 1731 1546 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8656 r0 *1 310.8,277.2
X$8656 4297 1507 4298 1401 1531 1450 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8659 r0 *1 318.08,267.12
X$8659 4297 1449 1401 4298 1432 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8663 r0 *1 336.56,267.12
X$8663 4298 1402 4297 1434 1403 1451 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8666 r0 *1 346.08,267.12
X$8666 4298 4297 1402 1435 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8668 r0 *1 336.56,277.2
X$8668 1402 4298 4297 1548 1565 1403 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8673 m0 *1 339.92,277.2
X$8673 1403 4298 1451 4297 1485 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $8680 r0 *1 349.44,267.12
X$8680 4298 4297 1404 1452 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8684 m0 *1 357.84,287.28
X$8684 4297 1581 4298 1406 1584 1404 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8689 r0 *1 358.4,287.28
X$8689 1581 4298 1405 4297 1643 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $8691 m0 *1 356.16,297.36
X$8691 4298 1623 4297 1730 1405 1581 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8695 r0 *1 360.64,267.12
X$8695 4298 4297 1433 1406 1453 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8700 r0 *1 394.24,297.36
X$8700 1659 4298 4297 1407 1642 1660 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8704 r0 *1 389.76,267.12
X$8704 4298 1458 1460 1407 1433 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8710 m0 *1 459.2,337.68
X$8710 2037 4298 4297 1408 2004 2036 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8713 m0 *1 464.8,267.12
X$8713 4297 1408 1430 4298 1409 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8727 m0 *1 491.12,347.76
X$8727 2132 4298 4297 1411 2042 2095 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8733 r0 *1 536.48,267.12
X$8733 4298 4297 1413 1636 1477 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8736 r0 *1 541.52,267.12
X$8736 4298 4297 1413 1469 1423 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8748 r0 *1 591.36,267.12
X$8748 4297 1475 4298 1420 1415 1417 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8755 r0 *1 578.48,267.12
X$8755 4298 4297 1416 1475 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8761 m0 *1 591.92,277.2
X$8761 4298 4297 1471 1417 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8772 m0 *1 24.64,297.36
X$8772 1569 4298 4297 1716 1689 1419 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8815 r0 *1 441.84,317.52
X$8815 4298 4297 1431 1914 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8817 m0 *1 442.4,307.44
X$8817 4298 1707 1708 1431 1752 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8847 r0 *1 53.2,287.28
X$8847 4298 1438 4297 1537 1437 1488 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8850 r0 *1 48.16,277.2
X$8850 4298 1437 1487 4297 1486 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8858 m0 *1 56.56,277.2
X$8858 4298 1438 4297 1476 1474 1488 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8862 r0 *1 53.76,277.2
X$8862 4298 1536 1438 4297 1487 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8864 m0 *1 50.4,307.44
X$8864 4298 1438 1488 1734 1733 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8866 r0 *1 58.24,297.36
X$8866 4297 1538 4298 1438 1647 1488 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8886 m0 *1 96.32,287.28
X$8886 4297 1614 1650 4298 1440 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8898 r0 *1 152.32,297.36
X$8898 1528 4298 1572 1441 4297 1652 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8909 m0 *1 181.44,277.2
X$8909 4298 4297 1443 1444 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8915 m0 *1 192.64,277.2
X$8915 4298 4297 1444 1529 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8925 r0 *1 228.48,277.2
X$8925 4298 4297 1574 1446 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8930 m0 *1 304.08,277.2
X$8930 4298 4297 1448 1507 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8932 m0 *1 308.56,277.2
X$8932 1448 4298 4297 1701 1508 1449 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8936 m0 *1 318.08,277.2
X$8936 4298 4297 1449 1450 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8945 r0 *1 302.96,277.2
X$8945 4297 1507 4298 1450 1579 1530 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8950 m0 *1 338.8,297.36
X$8950 4298 1685 1451 1732 1658 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $8957 m0 *1 371.84,277.2
X$8957 4298 4297 1454 1455 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8960 r0 *1 373.52,277.2
X$8960 4298 1454 4297 1527 1456 1511 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8962 m0 *1 362.32,277.2
X$8962 1454 4298 4297 1510 1485 1456 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8966 m0 *1 375.2,277.2
X$8966 4297 1455 4298 1512 1459 1457 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8971 m0 *1 383.04,277.2
X$8971 4298 4297 1456 1457 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8976 r0 *1 380.8,277.2
X$8976 4297 1457 1511 4298 1524 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8983 m0 *1 392.56,277.2
X$8983 4298 1458 4297 1513 1459 1460 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8985 r0 *1 394.24,277.2
X$8985 4298 4297 1458 1549 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8992 m0 *1 407.68,277.2
X$8992 4297 1514 1459 4298 1461 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8997 m0 *1 402.64,277.2
X$8997 4298 4297 1460 1514 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9002 r0 *1 408.8,277.2
X$9002 1525 4298 4297 1461 1682 1564 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9009 m0 *1 463.68,317.52
X$9009 1847 4298 4297 1918 1462 1836 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9011 m0 *1 469.28,287.28
X$9011 4297 1462 1594 4298 1591 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9015 m0 *1 478.8,277.2
X$9015 4297 1516 1463 4298 1464 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9021 r0 *1 503.44,277.2
X$9021 4298 4297 1465 1557 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9023 r0 *1 508.48,277.2
X$9023 4298 1467 4297 1631 1558 1465 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9030 r0 *1 512.96,287.28
X$9030 4298 4297 1466 1632 1517 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9032 m0 *1 497.84,297.36
X$9032 4297 1466 1606 4298 1667 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9034 m0 *1 496.72,287.28
X$9034 4297 1466 4298 1604 1603 1556 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9041 r0 *1 515.76,277.2
X$9041 4298 1467 4297 1522 1523 1517 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9057 r0 *1 397.6,378
X$9057 2436 4298 4297 1468 2395 2437 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9059 m0 *1 375.2,418.32
X$9059 2728 4298 4297 1468 2661 2800 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9063 r0 *1 500.64,337.68
X$9063 4298 2209 2057 4297 1468 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $9069 r0 *1 395.92,398.16
X$9069 2580 4298 4297 2636 1468 2581 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9071 m0 *1 388.64,418.32
X$9071 2761 4298 4297 1468 2695 2763 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9082 m0 *1 538.16,307.44
X$9082 1668 4298 1469 4297 1757 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9084 r0 *1 532,307.44
X$9084 4297 1668 1469 4298 1806 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9087 m0 *1 571.2,378
X$9087 2448 4298 4297 2361 1470 2548 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9095 m0 *1 49.28,277.2
X$9095 4298 4297 1488 1472 1536 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9133 m0 *1 246.96,287.28
X$9133 4298 1575 4297 1576 1505 1482 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9138 r0 *1 461.44,287.28
X$9138 4298 1483 4297 1629 1638 1515 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9142 m0 *1 463.12,287.28
X$9142 4298 1593 1483 4297 1562 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9158 r0 *1 59.36,277.2
X$9158 4297 1488 4298 1487 1537 1489 1538 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9193 r0 *1 142.8,297.36
X$9193 4297 1724 1693 4298 1492 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9217 r0 *1 166.32,287.28
X$9217 4297 1493 1617 4298 1639 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9219 m0 *1 214.48,297.36
X$9219 4297 1493 1653 4298 1681 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9221 r0 *1 124.88,287.28
X$9221 4298 4297 1493 1494 1571 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9223 m0 *1 226.8,327.6
X$9223 4298 4297 1780 1943 1868 1493 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9225 m0 *1 248.08,317.52
X$9225 4297 1493 1810 4298 1782 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9227 r0 *1 244.16,327.6
X$9227 4298 4297 1975 1872 1493 1871 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $9230 m0 *1 211.12,337.68
X$9230 4297 1493 1866 4298 1942 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9232 m0 *1 224,337.68
X$9232 4297 1493 4298 1866 1943 1974 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9234 r0 *1 236.32,297.36
X$9234 4297 1493 1696 4298 1726 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9240 m0 *1 131.04,297.36
X$9240 4297 1493 4298 1677 1615 1495 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9243 r0 *1 182,297.36
X$9243 4297 1493 4298 1694 1679 1652 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9245 r0 *1 190.96,317.52
X$9245 4298 1906 1891 4297 1493 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9248 r0 *1 130.48,277.2
X$9248 4297 1495 1494 4298 1497 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9257 r0 *1 138.88,307.44
X$9257 1862 4298 1763 4297 1495 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9260 r0 *1 151.76,307.44
X$9260 4298 1776 1495 4297 1765 1739 1740 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $9263 r0 *1 129.92,287.28
X$9263 4297 1573 1615 4298 1496 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9267 r0 *1 146.16,277.2
X$9267 1528 4298 1498 4297 1499 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9283 m0 *1 241.36,287.28
X$9283 4297 1502 1544 4298 1607 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9285 m0 *1 233.52,307.44
X$9285 1620 4298 4297 1870 1812 1502 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9289 m0 *1 268.24,297.36
X$9289 4297 1686 1744 1503 1687 1654 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $9293 r0 *1 270.48,277.2
X$9293 4297 1566 1506 1503 1567 1545 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $9301 m0 *1 264.32,307.44
X$9301 4298 4297 1504 1772 1577 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9304 m0 *1 274.96,287.28
X$9304 4298 4297 1504 1567 1575 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9306 r0 *1 265.44,277.2
X$9306 4298 4297 1504 1566 1505 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9311 r0 *1 251.44,297.36
X$9311 4298 1621 1504 1728 1697 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9314 r0 *1 266.56,287.28
X$9314 4298 1686 1504 4297 1505 1577 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $9316 r0 *1 275.52,287.28
X$9316 4298 1688 1504 4297 1577 1575 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $9327 m0 *1 234.64,297.36
X$9327 1575 4298 4297 1684 1768 1505 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9339 r0 *1 315.28,297.36
X$9339 4298 4297 1700 1508 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9343 r0 *1 318.64,277.2
X$9343 4298 1509 4297 1530 1547 1546 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9346 m0 *1 316.96,297.36
X$9346 1509 4298 4297 1702 1700 1546 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9352 m0 *1 363.44,367.92
X$9352 4298 2259 1510 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9354 m0 *1 350.56,317.52
X$9354 4298 1873 1850 1818 1510 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9357 r0 *1 353.36,337.68
X$9357 4298 2111 2128 1510 2031 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9362 r0 *1 359.52,317.52
X$9362 4298 1893 1511 2153 1874 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $9369 m0 *1 358.4,327.6
X$9369 4298 1873 4297 1512 1931 2083 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9376 r0 *1 398.16,287.28
X$9376 4297 1588 4298 1513 1661 1589 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9381 r0 *1 400.96,277.2
X$9381 4297 1549 4298 1514 1550 1527 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9385 m0 *1 459.76,297.36
X$9385 4297 1515 1665 4298 1593 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9388 r0 *1 455.84,297.36
X$9388 1515 4298 1665 4297 1794 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9394 m0 *1 476,337.68
X$9394 2039 4298 4297 1516 2002 2040 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9403 m0 *1 554.4,388.08
X$9403 2497 4298 4297 1518 2510 2498 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9429 r0 *1 559.44,297.36
X$9429 4297 1670 4298 1522 1671 1672 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9434 m0 *1 517.44,287.28
X$9434 1558 4298 1523 4297 1595 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9437 m0 *1 504.56,287.28
X$9437 4298 4297 1557 1523 1603 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9442 r0 *1 420.56,277.2
X$9442 4297 1564 1524 4298 1563 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9445 r0 *1 427.28,277.2
X$9445 4297 1551 4298 1563 1552 1525 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9467 r0 *1 138.32,357.84
X$9467 4297 2243 2202 4298 1528 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9478 m0 *1 304.08,297.36
X$9478 4298 1656 4297 1786 1531 1657 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9485 m0 *1 272.16,418.32
X$9485 4298 1532 2729 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9489 r0 *1 288.4,277.2
X$9489 4298 4297 1532 1578 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $9493 m0 *1 17.36,287.28
X$9493 4298 4297 1569 1533 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9497 r0 *1 20.16,287.28
X$9497 1611 4298 4297 1535 1534 1599 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9501 m0 *1 33.04,317.52
X$9501 4298 4297 1964 1534 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9509 m0 *1 28,357.84
X$9509 4298 4297 1535 2157 2160 2158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9517 r0 *1 69.44,277.2
X$9517 4298 4297 1538 1536 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9524 r0 *1 62.16,287.28
X$9524 4298 4297 1537 1612 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9537 m0 *1 57.12,297.36
X$9537 4298 1570 4297 1675 1648 1612 1538 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9541 m0 *1 63.84,367.92
X$9541 4298 1735 1538 2241 2240 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9544 m0 *1 140,297.36
X$9544 4298 4297 1539 1825 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9546 r0 *1 139.44,287.28
X$9546 4298 4297 1539 1677 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9549 r0 *1 156.8,287.28
X$9549 4297 1616 1678 4298 1540 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9553 r0 *1 171.36,287.28
X$9553 4297 1618 1639 4298 1541 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9555 r0 *1 183.12,287.28
X$9555 1619 4298 1679 4297 1542 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9558 m0 *1 237.44,317.52
X$9558 1871 4298 1543 4297 1781 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9565 r0 *1 232.96,287.28
X$9565 1574 4298 4297 1869 1743 1544 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9570 m0 *1 271.6,287.28
X$9570 4298 4297 1621 1545 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9572 m0 *1 322.56,287.28
X$9572 1546 4298 1547 4297 1565 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9582 m0 *1 311.36,307.44
X$9582 4298 1703 1547 2030 1705 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $9591 r0 *1 348.88,347.76
X$9591 4298 4297 1548 2193 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $9593 m0 *1 336.56,307.44
X$9593 4298 1580 1747 1773 1548 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9600 m0 *1 404.32,287.28
X$9600 4297 1550 1586 4298 1590 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9602 r0 *1 406,287.28
X$9602 4297 1589 1550 4298 1641 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9605 r0 *1 417.76,287.28
X$9605 1640 4298 4297 1637 1641 1551 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9607 m0 *1 428.96,287.28
X$9607 4298 4297 1624 1553 1552 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9611 m0 *1 431.2,297.36
X$9611 4297 1662 1553 4298 1663 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9613 m0 *1 446.88,287.28
X$9613 4298 1608 1592 1554 1591 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9616 r0 *1 487.76,287.28
X$9616 4298 4297 1555 1630 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9618 m0 *1 483.28,287.28
X$9618 4298 1606 1562 1555 1556 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $9621 m0 *1 482.16,297.36
X$9621 4297 1555 1629 4298 1666 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9641 r0 *1 588.56,378
X$9641 2450 4298 4297 2401 1560 2451 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9646 m0 *1 28.56,287.28
X$9646 4298 4297 1599 1561 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9649 m0 *1 20.72,287.28
X$9649 4297 1568 4298 1569 1570 1561 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9673 r0 *1 16.8,287.28
X$9673 4298 4297 1611 1568 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9689 m0 *1 151.2,307.44
X$9689 4298 4297 1571 1764 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9708 m0 *1 154.56,307.44
X$9708 1739 4298 1740 1765 4297 1573 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9727 r0 *1 258.72,287.28
X$9727 4298 4297 1576 1698 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9738 r0 *1 276.08,297.36
X$9738 4298 4297 1577 1655 1621 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9743 r0 *1 262.08,307.44
X$9743 4298 1816 1577 1814 1770 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9754 r0 *1 292.32,287.28
X$9754 4298 4297 1578 1622 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9757 m0 *1 323.68,398.16
X$9757 4298 2576 2577 2600 1578 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9761 r0 *1 301.84,287.28
X$9761 1657 4298 1579 4297 1644 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $9764 m0 *1 295.12,297.36
X$9764 4298 1656 4297 1699 1657 1579 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9769 m0 *1 335.44,297.36
X$9769 4298 4297 1580 1685 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9779 r0 *1 372.96,287.28
X$9779 4298 1582 4297 1609 1584 1583 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9781 m0 *1 374.64,287.28
X$9781 1582 4297 1583 1584 4298 1585 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9783 r0 *1 372.96,297.36
X$9783 4297 1706 4298 1582 1729 1730 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9785 m0 *1 376.88,307.44
X$9785 4298 4297 1749 1582 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9791 r0 *1 367.92,287.28
X$9791 4298 4297 1623 1583 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9799 r0 *1 380.24,287.28
X$9799 4298 4297 1642 1609 1585 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9806 m0 *1 400.96,287.28
X$9806 4298 4297 1586 1589 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9812 m0 *1 396.48,287.28
X$9812 4298 4297 1587 1588 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9814 m0 *1 403.76,297.36
X$9814 4297 1660 4298 1590 1683 1587 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9831 r0 *1 454.72,287.28
X$9831 4298 4297 1592 1626 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9833 r0 *1 446.88,327.6
X$9833 4297 1627 1592 4298 1987 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9841 r0 *1 519.68,367.92
X$9841 2310 4298 4297 1595 2363 2266 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9855 r0 *1 598.08,378
X$9855 4298 2500 2501 1598 2402 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9875 r0 *1 491.12,287.28
X$9875 4298 4297 1604 1630 1629 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9887 m0 *1 512.4,297.36
X$9887 4297 1631 4298 1606 1669 1632 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9895 r0 *1 443.52,287.28
X$9895 4298 4297 1608 1625 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9902 m0 *1 380.24,307.44
X$9902 4297 1750 4298 1609 1817 1748 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9907 r0 *1 336.56,307.44
X$9907 4298 1732 4297 1610 1789 1788 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9915 m0 *1 81.2,297.36
X$9915 4297 1645 1648 4298 1613 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9918 r0 *1 101.92,297.36
X$9918 4297 1614 1720 4298 1692 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9920 r0 *1 91.28,378
X$9920 1736 4298 4297 2472 2426 1614 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9931 r0 *1 176.4,297.36
X$9931 4298 1616 1618 4297 1694 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9933 r0 *1 143.36,367.92
X$9933 4297 2245 2284 4298 1616 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9939 m0 *1 184.8,297.36
X$9939 1619 4298 1618 1617 4297 1653 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9951 m0 *1 170.8,367.92
X$9951 4297 2378 2272 4298 1618 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9960 r0 *1 196.56,297.36
X$9960 1652 1619 1694 1695 4297 4298 1696 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9963 m0 *1 173.6,378
X$9963 4297 2336 2380 4298 1619 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9977 m0 *1 324.8,428.4
X$9977 4298 2757 2619 2816 1622 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9986 r0 *1 427.28,287.28
X$9986 4298 4297 1640 1624 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9989 m0 *1 446.32,297.36
X$9989 4297 1625 4298 1626 1665 1664 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9991 r0 *1 446.88,287.28
X$9991 4297 1625 4298 1626 1638 1627 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9999 m0 *1 436.24,327.6
X$9999 4298 1811 2455 1627 1709 1914 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $10020 m0 *1 557.76,297.36
X$10020 4298 4297 1633 1670 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10023 r0 *1 570.64,297.36
X$10023 4297 1712 4298 1673 1715 1633 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10025 m0 *1 565.6,297.36
X$10025 4298 4297 1634 1672 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10027 m0 *1 568.96,297.36
X$10027 4297 1634 1669 4298 1673 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10031 m0 *1 584.64,327.6
X$10031 1994 4298 4297 1635 1922 1920 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10039 m0 *1 530.88,307.44
X$10039 4298 1755 4297 1838 1668 1636 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10061 m0 *1 474.88,418.32
X$10061 4298 4297 2719 2718 2775 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10063 m0 *1 461.44,418.32
X$10063 4298 4297 2814 2718 2775 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10065 m0 *1 487.76,458.64
X$10065 4298 4297 3101 2718 3060 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10067 r0 *1 488.32,428.4
X$10067 4298 4297 1637 2847 2669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10069 r0 *1 477.12,438.48
X$10069 4297 4298 1637 2952 2846 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $10072 m0 *1 566.72,458.64
X$10072 4298 4297 3104 2996 2853 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10074 m0 *1 576.8,448.56
X$10074 4298 3065 2721 1637 2997 3030 1991 4297
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $10076 r0 *1 511.28,438.48
X$10076 4298 4297 2994 2807 1637 2900 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10079 r0 *1 504,448.56
X$10079 4298 4297 3263 2718 3060 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10081 r0 *1 526.4,297.36
X$10081 4298 4297 1711 1637 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10083 m0 *1 502.32,458.64
X$10083 4298 4297 3220 2718 3060 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10087 m0 *1 450.24,428.4
X$10087 4298 4297 2915 2718 2775 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10089 r0 *1 443.52,418.32
X$10089 4298 4297 2717 2718 2775 1637 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $10091 r0 *1 532.56,438.48
X$10091 4298 4297 2999 1991 1637 2909 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10093 m0 *1 548.24,428.4
X$10093 4298 4297 2676 2853 1637 2854 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10096 r0 *1 527.52,418.32
X$10096 4298 4297 2672 2807 1637 2811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10128 m0 *1 74.48,307.44
X$10128 4298 4297 1735 1645 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10130 r0 *1 72.8,297.36
X$10130 4297 1647 1718 1646 1719 1645 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10133 m0 *1 73.36,297.36
X$10133 4297 1645 4298 1647 1676 1646 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10149 r0 *1 108.08,297.36
X$10149 4298 1651 4297 1693 1722 1648 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10155 m0 *1 89.6,297.36
X$10155 4298 1691 4297 1650 1676 1649 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10158 r0 *1 92.96,297.36
X$10158 4298 1649 1691 4297 1720 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10161 r0 *1 78.96,357.84
X$10161 1691 4298 4297 2198 2330 1649 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10166 m0 *1 106.4,307.44
X$10166 4298 4297 1651 1736 1692 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10181 r0 *1 225.12,307.44
X$10181 1695 4298 1743 1653 4297 1810 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $10184 r0 *1 273.84,307.44
X$10184 4298 4297 1816 1654 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10187 r0 *1 264.32,297.36
X$10187 4297 1772 1815 1698 1655 1654 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10190 m0 *1 278.32,297.36
X$10190 4297 1688 1655 4298 1687 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10201 r0 *1 301.84,297.36
X$10201 1656 4298 4297 1785 1700 1657 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10210 m0 *1 344.96,327.6
X$10210 4298 1658 1911 1949 1933 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $10214 m0 *1 407.12,307.44
X$10214 4298 4297 1659 1751 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10216 r0 *1 403.76,297.36
X$10216 4298 1659 4297 1879 1661 1660 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10222 r0 *1 412.72,297.36
X$10222 1660 4298 1661 4297 1727 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10238 r0 *1 423.92,297.36
X$10238 1813 4298 4297 1682 1727 1662 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10241 r0 *1 428.96,307.44
X$10241 4297 1793 4298 1663 1833 1813 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10243 r0 *1 444.64,297.36
X$10243 4298 1707 4297 1664 1725 1708 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10252 r0 *1 482.72,367.92
X$10252 2304 4298 4297 2444 1666 2302 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10255 m0 *1 500.64,378
X$10255 2353 4298 4297 1667 2453 2352 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10269 r0 *1 549.92,297.36
X$10269 4297 1672 1669 4298 1721 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10276 r0 *1 570.64,307.44
X$10276 1712 4298 1671 4297 1804 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10279 r0 *1 589.68,307.44
X$10279 4297 1712 1671 4298 1802 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10295 r0 *1 590.8,428.4
X$10295 4298 1674 2905 2723 2810 2588 4297 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $10297 r0 *1 593.04,418.32
X$10297 4298 2769 2724 1674 2810 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10323 r0 *1 196,307.44
X$10323 4297 1770 1808 4298 1680 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10327 m0 *1 219.52,297.36
X$10327 4297 1695 1681 4298 1684 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10335 r0 *1 428.4,357.84
X$10335 2264 4298 4297 1682 2227 2226 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10338 m0 *1 423.92,317.52
X$10338 1882 4298 4297 1682 1848 1793 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10340 m0 *1 431.76,347.76
X$10340 2090 4298 4297 1682 2107 2034 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10342 m0 *1 458.08,367.92
X$10342 4298 4297 1840 1682 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10344 m0 *1 430.08,337.68
X$10344 2063 4298 4297 2010 1682 2009 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10351 r0 *1 410.48,307.44
X$10351 4297 1751 1683 4298 1792 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10353 m0 *1 405.44,317.52
X$10353 4298 1832 4297 1880 1683 1751 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10372 r0 *1 26.88,297.36
X$10372 4298 4297 1689 1717 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10375 m0 *1 12.32,367.92
X$10375 4298 2279 1689 2196 2237 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10380 m0 *1 26.88,327.6
X$10380 4298 4297 1690 1921 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10383 r0 *1 30.24,317.52
X$10383 4298 1923 4297 1852 1690 1894 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10391 r0 *1 82.32,297.36
X$10391 4298 4297 1691 1719 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10395 m0 *1 91.28,307.44
X$10395 1722 4297 4298 1735 1691 1736 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $10399 m0 *1 99.12,307.44
X$10399 4298 1736 4297 1738 1718 1692 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10405 m0 *1 169.12,337.68
X$10405 4298 1971 4297 2021 1972 1693 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10410 r0 *1 154.56,317.52
X$10410 4298 4297 1739 1865 1693 1929 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10426 m0 *1 190.96,367.92
X$10426 4297 2381 2337 4298 1695 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10430 m0 *1 231.28,347.76
X$10430 4298 4297 2151 1743 1696 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10437 m0 *1 215.04,307.44
X$10437 4298 4297 1826 1697 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10444 m0 *1 294.56,307.44
X$10444 4297 1745 4298 1784 1910 1699 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10449 r0 *1 301.28,327.6
X$10449 1946 4298 4297 2014 1700 1947 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10456 m0 *1 294.56,357.84
X$10456 4298 2173 1700 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $10459 r0 *1 309.12,357.84
X$10459 4298 4297 1700 2288 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10461 m0 *1 324.24,337.68
X$10461 4298 2066 1981 1700 2013 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10465 m0 *1 308.56,418.32
X$10465 4298 4297 1701 2756 2733 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $10469 m0 *1 325.92,408.24
X$10469 2619 4298 2618 4297 1702 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10473 r0 *1 323.12,297.36
X$10473 4297 1703 4298 1704 1731 1705 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10475 r0 *1 319.2,307.44
X$10475 4298 4297 1787 1703 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10478 r0 *1 327.04,307.44
X$10478 4297 1746 1704 4298 1773 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10483 m0 *1 328.16,307.44
X$10483 4298 4297 1746 1705 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $10488 m0 *1 373.52,307.44
X$10488 4298 4297 1748 1706 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10497 r0 *1 445.76,307.44
X$10497 4298 4297 1709 1752 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10503 r0 *1 481.04,307.44
X$10503 4298 1753 1767 1795 1710 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10506 m0 *1 481.04,307.44
X$10506 4298 4302 1754 1795 1710 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10513 m0 *1 529.2,297.36
X$10513 4298 1840 1711 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $10517 r0 *1 454.72,398.16
X$10517 4298 4297 2583 2585 1711 2541 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10531 m0 *1 590.8,307.44
X$10531 4298 4297 1714 1760 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10534 r0 *1 596.4,307.44
X$10534 4297 1800 4298 1802 1801 1714 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10539 m0 *1 585.76,307.44
X$10539 4298 4297 1760 1759 1715 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10546 m0 *1 30.24,327.6
X$10546 1923 4298 4297 1895 1716 1894 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10548 r0 *1 26.32,327.6
X$10548 4298 4297 1935 1716 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10568 r0 *1 546.56,408.24
X$10568 4298 2675 2543 2676 1721 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10582 m0 *1 137.2,307.44
X$10582 4297 1737 4298 1738 1763 1724 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10584 m0 *1 140.56,317.52
X$10584 4298 4297 1861 1724 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10589 r0 *1 440.72,307.44
X$10589 4298 4297 1811 1725 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10592 r0 *1 241.36,297.36
X$10592 4297 1743 1726 4298 1728 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10603 m0 *1 379.68,317.52
X$10603 1750 4298 1729 4297 1849 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10605 r0 *1 375.76,317.52
X$10605 4298 1875 4297 1913 1729 1750 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10622 m0 *1 348.32,307.44
X$10622 4298 4297 1747 1732 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $10625 m0 *1 52.64,317.52
X$10625 4298 4297 1897 1733 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10630 r0 *1 54.32,378
X$10630 2332 4298 2507 4297 1734 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10649 m0 *1 136.08,317.52
X$10649 4298 4297 1863 1737 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10658 r0 *1 166.32,337.68
X$10658 2020 4297 4298 2018 1738 2058 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $10663 r0 *1 158.48,337.68
X$10663 4297 2017 4298 2018 2019 1738 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10670 r0 *1 149.52,327.6
X$10670 4297 1958 4298 1740 1862 1864 1928 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $10680 m0 *1 180.88,307.44
X$10680 4298 4297 1742 1768 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10682 m0 *1 172.48,317.52
X$10682 4297 1742 1776 4298 1824 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10684 r0 *1 167.44,347.76
X$10684 2169 4298 2148 4297 1742 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10697 r0 *1 229.6,378
X$10697 4297 2369 2386 4298 1743 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10700 m0 *1 266,327.6
X$10700 4298 1977 4297 1934 1744 1944 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10705 r0 *1 286.72,307.44
X$10705 4298 4297 1783 1745 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10707 r0 *1 292.32,307.44
X$10707 4297 1745 4298 1786 1819 1784 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10714 r0 *1 343.84,307.44
X$10714 4297 1747 1790 4298 1818 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10723 r0 *1 364.56,307.44
X$10723 1748 4298 4297 1791 1771 1749 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10738 m0 *1 492.8,307.44
X$10738 4298 1753 4297 1844 1796 1767 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10743 m0 *1 473.2,317.52
X$10743 4297 1836 4298 1845 1846 1753 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10748 m0 *1 482.16,317.52
X$10748 4297 1754 1837 4298 1845 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10750 m0 *1 510.72,317.52
X$10750 4298 4297 1798 1842 1754 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10757 r0 *1 522.48,307.44
X$10757 4297 1798 4298 1806 1766 1755 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10764 r0 *1 541.52,307.44
X$10764 4297 1799 1756 4298 1762 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10766 r0 *1 539.84,388.08
X$10766 2545 4298 4297 2496 1757 2586 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10771 r0 *1 594.16,317.52
X$10771 4298 4297 1758 1883 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10775 r0 *1 596.4,327.6
X$10775 4297 1920 4298 1758 1997 1884 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10778 m0 *1 587.44,317.52
X$10778 4298 1841 1759 1800 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $10781 r0 *1 598.64,317.52
X$10781 4297 1800 1759 4298 1884 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10792 r0 *1 507.36,307.44
X$10792 1796 4298 4297 1797 1762 1798 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10806 r0 *1 208.32,317.52
X$10806 4298 1866 1779 4297 1828 1764 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $10809 m0 *1 188.72,317.52
X$10809 1826 4297 1824 1764 4298 1778 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10815 m0 *1 145.04,327.6
X$10815 4298 1905 1904 4297 1765 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10822 m0 *1 497.84,317.52
X$10822 4298 4297 1807 1837 1766 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10825 m0 *1 487.2,317.52
X$10825 4297 1767 1837 4298 2041 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10837 r0 *1 208.88,307.44
X$10837 4297 1779 1892 4298 1769 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10843 m0 *1 197.12,317.52
X$10843 4298 4297 1827 1770 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10849 r0 *1 304.08,307.44
X$10849 4297 1830 1786 4298 1771 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10858 m0 *1 39.76,357.84
X$10858 4297 2161 2159 4298 1774 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10866 m0 *1 66.64,317.52
X$10866 4298 1820 4297 1886 1854 1775 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10870 r0 *1 53.2,327.6
X$10870 4297 1775 1937 1855 1898 1936 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10872 r0 *1 60.48,337.68
X$10872 4298 4297 1775 2103 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10874 m0 *1 69.44,327.6
X$10874 4298 1775 4297 1926 1967 1900 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10877 m0 *1 50.4,327.6
X$10877 4297 1898 4298 1775 1924 1855 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10892 r0 *1 245.28,337.68
X$10892 4298 4297 1779 2062 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10895 m0 *1 215.6,347.76
X$10895 4297 2110 2079 4298 1779 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10898 m0 *1 213.92,327.6
X$10898 1908 4297 1779 1825 4298 1932 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10902 r0 *1 235.76,307.44
X$10902 4298 4297 1780 1812 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10909 r0 *1 252.56,307.44
X$10909 4297 1870 1782 4298 1814 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10916 m0 *1 296.24,317.52
X$10916 4298 4297 1830 1784 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10921 m0 *1 304.08,428.4
X$10921 2794 4298 2841 4297 1785 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $10931 m0 *1 337.68,327.6
X$10931 4298 4297 1911 1788 1912 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10934 m0 *1 342.16,317.52
X$10934 4297 1788 1789 4298 1790 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10944 m0 *1 367.92,337.68
X$10944 2085 4298 4297 2065 1791 1985 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10950 r0 *1 371.84,337.68
X$10950 4298 2084 1791 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $10953 m0 *1 413.28,317.52
X$10953 4297 1831 1792 4298 1848 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10959 r0 *1 458.64,357.84
X$10959 4298 2221 2299 2225 1794 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10968 r0 *1 501.2,307.44
X$10968 4298 4297 1796 1807 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10976 m0 *1 441.28,317.52
X$10976 1811 4298 4297 1797 1834 1915 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10981 m0 *1 519.12,317.52
X$10981 4297 1798 1838 4298 1839 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10989 m0 *1 540.4,337.68
X$10989 2045 4298 4297 1799 1993 2144 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10998 m0 *1 594.16,327.6
X$10998 4298 4297 1883 1996 1801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11008 r0 *1 33.04,337.68
X$11008 4298 4297 2115 1803 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11011 m0 *1 36.4,347.76
X$11011 4298 4297 1895 1803 2160 2069 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11017 m0 *1 584.08,428.4
X$11017 4297 2305 1804 2907 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $11019 r0 *1 575.68,428.4
X$11019 2902 4298 4297 1804 2858 2855 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11022 r0 *1 578.48,408.24
X$11022 4298 2677 1804 4297 2358 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $11042 m0 *1 227.92,317.52
X$11042 4298 4297 1809 1829 1868 1867 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11047 r0 *1 246.4,317.52
X$11047 4297 1871 4298 1810 1872 1870 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11069 r0 *1 259.84,327.6
X$11069 1945 4297 1944 1815 4298 1978 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11078 r0 *1 383.04,327.6
X$11078 4298 1986 4297 1950 1817 1876 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11080 m0 *1 384.72,327.6
X$11080 1986 4297 1876 1817 4298 1951 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11088 r0 *1 301.28,317.52
X$11088 4298 1946 4297 2029 1819 1947 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11099 m0 *1 58.8,327.6
X$11099 4298 4297 1820 1855 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11101 m0 *1 70,347.76
X$11101 4298 2105 1938 1900 1820 4297 1821 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $11104 m0 *1 60.48,347.76
X$11104 2103 1820 1965 2117 1899 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $11107 r0 *1 47.6,337.68
X$11107 4298 1965 1820 2052 2015 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11120 r0 *1 82.88,347.76
X$11120 4298 4297 1938 2071 1821 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11122 m0 *1 101.36,317.52
X$11122 4298 1856 4297 1888 1823 1821 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11124 r0 *1 88.48,317.52
X$11124 1853 4297 1821 1936 4298 1843 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11128 m0 *1 77.28,337.68
X$11128 4298 4297 1821 1967 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11130 r0 *1 70.56,347.76
X$11130 4297 1821 4298 1899 2118 1900 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11132 r0 *1 80.64,367.92
X$11132 4298 1856 1821 2281 2332 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11134 m0 *1 76.72,327.6
X$11134 4297 1855 4298 1926 1968 1822 1821 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11136 m0 *1 101.92,327.6
X$11136 4297 1938 4298 1856 1903 1821 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11144 r0 *1 68.88,317.52
X$11144 4298 1852 1966 1823 1853 1855 4297 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $11146 m0 *1 119.84,317.52
X$11146 1856 4298 1823 1858 4297 1859 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11149 r0 *1 114.24,317.52
X$11149 4297 1902 4298 1823 1889 1856 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11154 m0 *1 202.16,317.52
X$11154 1827 4297 1826 1824 4298 1828 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11165 m0 *1 208.32,317.52
X$11165 4298 1867 4297 1892 1828 1825 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11177 r0 *1 196,327.6
X$11177 2022 4298 2021 4297 1826 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11183 m0 *1 190.96,327.6
X$11183 1907 4298 2059 4297 1827 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11188 r0 *1 215.6,317.52
X$11188 4298 1867 4297 1829 1932 1828 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11200 r0 *1 229.04,317.52
X$11200 4297 1868 1829 4298 1869 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11210 m0 *1 401.52,317.52
X$11210 4298 4297 1831 1832 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11216 r0 *1 403.2,317.52
X$11216 4297 1878 4298 1879 1881 1832 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11220 r0 *1 430.08,317.52
X$11220 4298 4297 1890 1959 1833 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11225 m0 *1 463.12,327.6
X$11225 4298 4297 1835 2006 1927 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11227 r0 *1 461.44,317.52
X$11227 4298 4297 1835 2038 1846 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11230 m0 *1 460.32,317.52
X$11230 4298 4297 1847 1835 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11232 m0 *1 471.52,327.6
X$11232 4298 4297 1836 1927 1887 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11234 r0 *1 470.4,327.6
X$11234 1887 4298 1836 4297 2005 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11245 m0 *1 502.88,317.52
X$11245 4297 1844 4298 1838 1887 1842 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11251 m0 *1 523.04,408.24
X$11251 4298 2627 2628 1839 2672 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11261 m0 *1 466.48,357.84
X$11261 4297 1840 2180 4298 2191 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11263 m0 *1 455.28,398.16
X$11263 4298 4297 1840 2305 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $11265 r0 *1 456.4,388.08
X$11265 4297 2490 1840 4298 2519 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11267 r0 *1 390.32,418.32
X$11267 4297 4298 2762 1840 2799 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $11271 m0 *1 574,408.24
X$11271 4298 4297 1841 2677 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $11274 r0 *1 588.56,408.24
X$11274 4298 4297 1841 2721 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11309 m0 *1 362.32,317.52
X$11309 4298 4297 1850 1874 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $11316 m0 *1 349.44,418.32
X$11316 4297 2715 2714 4298 1851 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11324 m0 *1 78.96,347.76
X$11324 4297 1852 4298 2105 1968 2072 2071 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11326 r0 *1 56.56,317.52
X$11326 4297 1898 4298 1852 1885 1855 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11337 r0 *1 72.8,327.6
X$11337 4298 1967 4297 1955 1936 1853 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11339 r0 *1 68.32,327.6
X$11339 4298 4297 1900 1853 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11345 m0 *1 62.72,337.68
X$11345 1967 4298 1965 1899 4297 1854 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11364 r0 *1 107.52,367.92
X$11364 4297 1938 1856 4298 2282 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11366 m0 *1 102.48,357.84
X$11366 4298 4297 1856 2162 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11369 r0 *1 80.64,327.6
X$11369 4298 1856 4297 1956 1955 1937 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11377 r0 *1 101.92,327.6
X$11377 4298 4297 2016 1857 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11380 r0 *1 95.76,327.6
X$11380 4298 4297 1901 1969 1857 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11387 r0 *1 121.52,327.6
X$11387 4298 4297 1940 1858 1941 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11392 m0 *1 123.2,347.76
X$11392 4298 4297 2074 1860 2073 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11397 r0 *1 145.6,337.68
X$11397 4298 4297 1861 2018 1862 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11399 r0 *1 148.4,317.52
X$11399 1861 4297 1864 1862 4298 1865 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11401 r0 *1 141.68,327.6
X$11401 1861 1864 1863 1928 4297 4298 1958 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $11403 m0 *1 137.2,347.76
X$11403 1863 4298 4297 2166 2163 1861 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11409 r0 *1 150.64,337.68
X$11409 4298 1928 4297 2017 1863 1862 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11411 r0 *1 141.12,317.52
X$11411 1864 4297 1862 1863 4298 1904 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11419 r0 *1 132.72,337.68
X$11419 1928 4298 4297 2244 2526 1862 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11434 m0 *1 150.64,327.6
X$11434 1929 4297 4298 1863 1864 1928 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $11445 m0 *1 140,327.6
X$11445 4297 1864 1928 4298 1905 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11451 m0 *1 155.68,347.76
X$11451 4298 4297 2167 1864 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11467 r0 *1 236.32,498.96
X$11467 3399 4298 4297 3504 1867 3268 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11469 m0 *1 296.8,498.96
X$11469 3336 4298 4297 3476 1867 3240 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11472 m0 *1 282.24,498.96
X$11472 3298 4298 4297 3503 1867 3404 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11476 r0 *1 236.32,347.76
X$11476 4298 4297 2122 2080 1871 1867 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11478 r0 *1 229.04,347.76
X$11478 4298 1867 4297 2080 2151 2023 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11492 m0 *1 208.88,408.24
X$11492 4298 2639 2656 1868 2615 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $11505 r0 *1 235.2,337.68
X$11505 4298 4297 2023 1870 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11514 m0 *1 242.48,347.76
X$11514 1871 4298 2080 4297 2024 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11517 r0 *1 220.64,388.08
X$11517 4298 2834 2613 1871 2517 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $11528 r0 *1 356.16,317.52
X$11528 4298 4297 1873 1893 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11532 m0 *1 365.68,327.6
X$11532 4298 1874 4297 1931 1983 1911 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11537 r0 *1 383.04,317.52
X$11537 4298 4297 1875 1876 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11547 r0 *1 399.84,317.52
X$11547 4298 4297 1877 1878 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11549 m0 *1 405.44,327.6
X$11549 4297 1952 4298 1880 2012 1877 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11561 r0 *1 420,327.6
X$11561 1952 4298 1881 4297 2010 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11564 r0 *1 411.04,327.6
X$11564 4298 1953 4297 1954 1881 1952 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11567 r0 *1 426.16,317.52
X$11567 4298 4297 1882 1890 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11596 m0 *1 239.12,549.36
X$11596 1891 4298 4297 3844 3046 4305 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11600 m0 *1 238.56,519.12
X$11600 4298 1891 3517 4297 3474 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $11613 m0 *1 39.76,327.6
X$11613 4298 4297 1895 1896 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11623 m0 *1 44.8,347.76
X$11623 4297 1897 2070 4298 2015 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11626 r0 *1 49.84,367.92
X$11626 4298 2309 2116 4297 1897 2280 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $11629 r0 *1 41.44,378
X$11629 4297 2374 2422 4298 1897 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11634 m0 *1 58.24,337.68
X$11634 4298 4297 1965 1898 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11644 r0 *1 62.72,327.6
X$11644 4298 4297 1899 1936 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11646 m0 *1 62.16,327.6
X$11646 4298 1899 4297 1925 1924 1900 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11648 r0 *1 64.96,337.68
X$11648 4298 1966 1965 1900 1899 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $11650 m0 *1 57.12,357.84
X$11650 4298 1900 2268 2161 1899 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $11667 m0 *1 112,337.68
X$11667 1940 4298 1901 1970 4297 2007 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11671 r0 *1 109.76,327.6
X$11671 1902 4297 4298 1901 1940 1903 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $11674 r0 *1 110.32,337.68
X$11674 4298 1901 2016 4297 2054 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11676 m0 *1 109.76,327.6
X$11676 4298 4297 1939 1901 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11685 m0 *1 118.72,337.68
X$11685 4298 2008 1940 4297 1941 1903 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $11699 r0 *1 240.8,509.04
X$11699 4298 4297 3517 1906 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11706 m0 *1 202.16,347.76
X$11706 2110 2022 1907 2020 4298 4297 2120 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11709 r0 *1 194.32,337.68
X$11709 4298 4297 2022 2078 1907 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11712 r0 *1 186.48,357.84
X$11712 2204 4298 4297 2383 2249 1907 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11714 r0 *1 184.24,347.76
X$11714 4298 2204 4297 2077 1973 1907 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11717 r0 *1 211.68,327.6
X$11717 4297 1908 1942 4298 1961 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11720 m0 *1 220.64,337.68
X$11720 4298 4297 1908 1974 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11722 r0 *1 213.92,347.76
X$11722 2170 4298 2121 4297 1908 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11729 m0 *1 346.64,498.96
X$11729 4298 3402 3337 1909 3420 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11732 r0 *1 335.44,498.96
X$11732 3419 4298 4297 3526 1909 3380 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11734 m0 *1 282.8,327.6
X$11734 4298 1963 1909 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* cell instance $11737 m0 *1 360.64,468.72
X$11737 4298 3194 3175 1909 3174 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11742 m0 *1 306.32,327.6
X$11742 1947 4298 1910 4297 1930 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11746 r0 *1 285.04,327.6
X$11746 4298 1946 4297 2112 1947 1910 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11765 r0 *1 338.24,327.6
X$11765 4297 1911 1912 4298 1962 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11770 m0 *1 349.44,337.68
X$11770 1911 4298 1983 4297 2031 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11772 m0 *1 372.4,468.72
X$11772 4298 3194 4297 3339 1911 3175 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11774 r0 *1 344.4,589.68
X$11774 4298 4297 4116 1911 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11776 r0 *1 322,398.16
X$11776 4298 2576 4297 2696 1911 2577 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11778 m0 *1 346.08,428.4
X$11778 4298 4297 1911 2759 2578 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11780 r0 *1 327.04,327.6
X$11780 1911 4298 1948 4297 2013 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11784 r0 *1 343.84,428.4
X$11784 4297 2887 4298 1911 2890 2797 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11787 r0 *1 341.04,398.16
X$11787 4297 1911 2578 4298 2600 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11789 m0 *1 336,337.68
X$11789 4298 4297 1981 1912 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11792 m0 *1 343.84,337.68
X$11792 4298 4297 1912 1982 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11798 m0 *1 378,337.68
X$11798 4297 1984 4298 1986 2087 1913 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11804 m0 *1 445.76,408.24
X$11804 2665 4298 4297 2491 1915 2914 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $11835 r0 *1 594.16,337.68
X$11835 4297 1920 1996 4298 2053 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11837 r0 *1 599.2,337.68
X$11837 1920 4298 1996 4297 2051 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $11911 r0 *1 35.28,418.32
X$11911 4298 4297 1935 2735 2737 2373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11913 r0 *1 26.88,357.84
X$11913 4298 2197 2224 2157 1935 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11935 m0 *1 104.72,347.76
X$11935 4298 4297 1938 2016 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11940 m0 *1 92.96,378
X$11940 4298 1938 2683 2375 2119 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $11944 m0 *1 109.2,357.84
X$11944 4297 1939 4298 2119 2189 1938 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11955 r0 *1 105.84,347.76
X$11955 4297 1939 1970 4298 2142 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11957 r0 *1 101.92,337.68
X$11957 4298 4297 2055 2054 1970 1939 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11960 r0 *1 103.6,378
X$11960 4298 1939 2454 2470 2073 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $11964 m0 *1 120.4,378
X$11964 4297 1940 4298 2073 2333 1939 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11966 r0 *1 123.76,337.68
X$11966 2074 4298 1939 2073 4297 2056 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11975 r0 *1 122.64,347.76
X$11975 4298 4297 1940 2074 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11978 r0 *1 106.96,388.08
X$11978 4298 2200 1940 2523 2471 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11984 m0 *1 114.24,347.76
X$11984 4298 4297 1941 2073 2119 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12000 r0 *1 248.64,337.68
X$12000 1977 4298 4297 2024 2062 1944 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12005 m0 *1 260.96,337.68
X$12005 1977 1945 1978 2061 1976 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $12008 m0 *1 248.08,337.68
X$12008 1976 4298 4297 1975 1974 1945 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12026 r0 *1 329.28,398.16
X$12026 4298 4297 2577 1948 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12033 r0 *1 369.04,327.6
X$12033 4298 4297 1949 1983 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12040 r0 *1 390.88,327.6
X$12040 4298 4297 1960 1950 1951 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12043 m0 *1 381.92,347.76
X$12043 4297 2086 4298 1950 2129 2085 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12056 r0 *1 407.68,327.6
X$12056 4298 4297 1953 2011 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12062 r0 *1 416.08,347.76
X$12062 4297 2130 4298 1954 2218 2089 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12075 m0 *1 126,337.68
X$12075 2008 4297 2007 2056 4298 1957 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $12083 m0 *1 439.6,337.68
X$12083 4297 2009 1959 4298 2035 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12100 m0 *1 249.76,509.04
X$12100 4298 3474 1963 4297 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $12106 r0 *1 31.36,347.76
X$12106 2116 4298 4297 1964 2115 2069 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12109 r0 *1 26.32,378
X$12109 4298 4297 1964 2419 2521 2373 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12123 m0 *1 69.44,337.68
X$12123 4298 4297 1966 1968 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12147 r0 *1 110.88,347.76
X$12147 4298 4297 2119 1970 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12152 m0 *1 185.92,347.76
X$12152 4298 4297 1971 2076 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12155 r0 *1 184.24,337.68
X$12155 4298 2020 1971 4297 2060 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12157 m0 *1 166.32,347.76
X$12157 4297 2075 4298 2017 1971 2058 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12162 r0 *1 174.16,337.68
X$12162 4298 4297 1972 2018 2058 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12164 m0 *1 189.28,337.68
X$12164 4298 1973 4297 2059 2060 2022 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12167 m0 *1 187.6,357.84
X$12167 1973 4298 4297 2382 2655 2022 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12189 r0 *1 287.84,428.4
X$12189 4298 4297 1979 2708 2865 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12192 r0 *1 290.08,388.08
X$12192 4298 4297 1980 2483 2534 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12196 r0 *1 322.56,337.68
X$12196 4298 2030 1981 2067 2066 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $12209 r0 *1 370.16,347.76
X$12209 4298 4297 1983 2232 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12212 m0 *1 375.76,347.76
X$12212 4298 4297 2085 1984 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12214 r0 *1 378,327.6
X$12214 4298 4297 1985 1986 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12222 r0 *1 450.24,378
X$12222 4298 2398 2440 2406 1987 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $12251 r0 *1 554.4,428.4
X$12251 4298 4297 1991 2853 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $12265 m0 *1 588.56,337.68
X$12265 4298 4297 1994 1995 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12267 r0 *1 586.32,337.68
X$12267 4297 2050 4298 2053 2099 1994 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12271 m0 *1 591.92,337.68
X$12271 4298 4297 1995 1998 1997 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12287 r0 *1 583.52,347.76
X$12287 2050 4298 1998 4297 2223 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12289 r0 *1 578.48,347.76
X$12289 4297 2050 1998 4298 2139 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12301 r0 *1 520.8,347.76
X$12301 4298 2043 4297 2001 2145 2044 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12311 r0 *1 91.28,347.76
X$12311 4297 2118 2003 2117 2142 2162 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12320 m0 *1 478.24,398.16
X$12320 4298 4297 2005 2442 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12322 m0 *1 484.96,408.24
X$12322 4298 4297 2005 2585 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $12328 r0 *1 464.8,337.68
X$12328 4298 2037 4297 2131 2006 2036 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12346 m0 *1 408.8,337.68
X$12346 4298 4297 2012 2032 2011 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12359 r0 *1 304.08,398.16
X$12359 2602 4298 2575 4297 2014 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12384 r0 *1 160.16,347.76
X$12384 4298 2168 4297 2148 2019 2167 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12398 m0 *1 192.64,347.76
X$12398 4297 2077 4298 2021 2079 2078 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12411 r0 *1 225.12,367.92
X$12411 2285 4298 2414 4297 2023 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12418 r0 *1 284.48,337.68
X$12418 4298 4297 2064 2025 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12420 m0 *1 293.44,347.76
X$12420 4297 2025 4298 2027 2113 2112 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12422 r0 *1 292.32,337.68
X$12422 4297 2025 4298 2029 2028 2027 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12426 r0 *1 288.96,337.68
X$12426 4298 4297 2026 2027 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12428 r0 *1 301.28,337.68
X$12428 4297 2026 2029 4298 2065 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12437 r0 *1 291.76,347.76
X$12437 4298 2124 4297 2236 2028 2125 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12451 r0 *1 412.16,337.68
X$12451 4297 2032 2088 4298 2033 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12455 m0 *1 419.44,347.76
X$12455 4297 2089 2032 4298 2107 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12459 m0 *1 408.24,357.84
X$12459 4297 2216 4298 2108 2192 2033 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12463 r0 *1 437.36,337.68
X$12463 4297 2034 4298 2035 2091 2063 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12470 m0 *1 458.64,347.76
X$12470 4298 2037 4297 2106 2038 2036 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12474 r0 *1 455.28,337.68
X$12474 4297 2036 2038 4298 2092 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12488 r0 *1 473.76,337.68
X$12488 4298 4297 2039 2093 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12492 m0 *1 471.52,357.84
X$12492 4297 2040 2131 4298 2181 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12495 r0 *1 481.04,347.76
X$12495 4298 4297 2040 2094 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12502 r0 *1 478.24,388.08
X$12502 4298 4297 2041 2491 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12504 m0 *1 463.12,398.16
X$12504 4298 2542 2595 2041 2585 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $12513 m0 *1 520.24,357.84
X$12513 2044 4298 2188 4297 2354 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12516 r0 *1 538.16,337.68
X$12516 4298 4297 2045 2104 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12519 r0 *1 560.56,337.68
X$12519 4298 4297 2046 2047 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12522 r0 *1 560,347.76
X$12522 4298 4297 2047 2136 2140 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12524 m0 *1 560,357.84
X$12524 4298 4297 2047 2186 2185 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12527 r0 *1 566.16,357.84
X$12527 2048 4298 2100 4297 2222 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12529 m0 *1 566.16,357.84
X$12529 4298 4297 2048 2185 2100 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12531 r0 *1 569.52,347.76
X$12531 4297 2048 4298 2049 2140 2139 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12534 m0 *1 575.68,347.76
X$12534 4298 4297 2049 2101 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12549 r0 *1 581.84,448.56
X$12549 3064 4298 4297 2051 3031 3066 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12551 m0 *1 600.32,378
X$12551 4297 2051 2360 4298 2402 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12554 m0 *1 583.52,367.92
X$12554 4298 2358 2051 4297 2267 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $12560 m0 *1 32.48,347.76
X$12560 4298 4297 2157 2052 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12577 r0 *1 372.96,367.92
X$12577 4298 4297 2320 2057 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12581 m0 *1 167.44,357.84
X$12581 4298 4297 2167 2058 2169 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12619 r0 *1 351.12,468.72
X$12619 4298 2067 3173 3245 3226 3208 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $12621 r0 *1 347.2,509.04
X$12621 4298 4297 3550 2067 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12625 r0 *1 356.72,347.76
X$12625 4298 2153 2128 2067 2111 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $12628 m0 *1 3.36,347.76
X$12628 2068 4297 4298 2098 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12632 r0 *1 46.48,347.76
X$12632 4298 4297 2070 2116 2160 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12639 r0 *1 122.08,367.92
X$12639 4297 2072 4298 2314 2315 2284 2283 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $12645 r0 *1 115.92,357.84
X$12645 4298 4297 2228 2200 2073 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12648 m0 *1 109.2,367.92
X$12648 2200 4298 2073 2119 4297 2242 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12658 m0 *1 117.6,357.84
X$12658 4298 2189 4297 2228 2164 2201 2074 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12662 m0 *1 159.6,357.84
X$12662 4298 2203 4297 2075 2168 2169 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12666 r0 *1 191.52,347.76
X$12666 4297 2077 4298 2076 2149 2078 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12680 m0 *1 216.72,357.84
X$12680 2110 4297 2170 2079 4298 2230 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $12691 r0 *1 330.96,347.76
X$12691 4298 4297 2127 2081 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12693 r0 *1 334.32,347.76
X$12693 4298 2081 2174 4297 2082 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $12704 r0 *1 358.96,357.84
X$12704 4297 2410 2083 2210 2232 2176 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12709 m0 *1 361.76,347.76
X$12709 4298 4297 2084 2177 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12712 m0 *1 348.88,357.84
X$12712 4298 2193 2084 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12722 r0 *1 381.92,347.76
X$12722 4298 2178 4297 2213 2087 2086 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12725 m0 *1 389.76,347.76
X$12725 2086 4298 2087 4297 2109 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12728 m0 *1 374.64,357.84
X$12728 2178 4298 4297 2152 2177 2086 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12739 m0 *1 414.96,347.76
X$12739 4298 4297 2088 2089 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12749 r0 *1 432.88,347.76
X$12749 4298 4297 2090 2150 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12753 r0 *1 436.24,347.76
X$12753 4298 4297 2150 2219 2091 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12755 r0 *1 462,347.76
X$12755 4298 4297 2092 2265 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $12758 m0 *1 473.76,347.76
X$12758 4297 2093 4298 2106 2133 2094 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12760 r0 *1 473.2,347.76
X$12760 4297 2093 4298 2131 2190 2094 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12770 r0 *1 490,357.84
X$12770 2095 4298 2133 4297 2443 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12772 m0 *1 488.32,357.84
X$12772 4298 2132 4297 2182 2190 2095 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12774 r0 *1 492.24,347.76
X$12774 4298 2132 4297 2146 2133 2095 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12779 r0 *1 509.04,428.4
X$12779 4298 4297 2096 2850 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $12781 m0 *1 530.88,428.4
X$12781 4298 4297 2096 2807 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12784 r0 *1 550.48,357.84
X$12784 2097 4298 2136 4297 2357 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12786 r0 *1 551.04,347.76
X$12786 4297 2097 2136 4298 2141 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12788 m0 *1 546,357.84
X$12788 4298 2135 4297 2187 2186 2097 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12792 r0 *1 14.56,347.76
X$12792 4298 2138 2137 2098 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $12798 m0 *1 579.04,347.76
X$12798 4298 4297 2101 2100 2099 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12812 m0 *1 537.6,347.76
X$12812 4298 4297 2104 2102 2143 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12834 r0 *1 411.6,347.76
X$12834 4298 4297 2108 2130 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12851 m0 *1 205.52,367.92
X$12851 2205 4298 4297 2515 2338 2110 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12854 r0 *1 204.4,347.76
X$12854 2149 2110 2120 2121 2205 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $12865 r0 *1 301.28,347.76
X$12865 4298 2124 4297 2208 2125 2113 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12868 r0 *1 308.56,347.76
X$12868 2125 4298 2113 4297 2152 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $12874 r0 *1 3.92,347.76
X$12874 2114 4297 4298 2137 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12878 m0 *1 26.32,367.92
X$12878 4297 2329 2238 4298 2115 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12888 m0 *1 92.96,357.84
X$12888 4297 2118 2165 2117 2162 2199 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12912 r0 *1 273.84,347.76
X$12912 4297 2123 2233 4298 2154 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12915 r0 *1 269.92,357.84
X$12915 4297 2123 2206 4298 2235 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12923 r0 *1 290.64,357.84
X$12923 2124 4298 4297 2253 2288 2125 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12937 r0 *1 332.64,357.84
X$12937 4297 2127 2275 4298 2234 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12944 r0 *1 384.72,357.84
X$12944 4298 2212 4297 2261 2129 2179 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12946 m0 *1 388.64,367.92
X$12946 2212 4297 2179 2129 4298 2262 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $12965 m0 *1 511.84,357.84
X$12965 4297 2134 4298 2146 2188 2184 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12967 r0 *1 511.84,347.76
X$12967 4297 2134 4298 2182 2145 2184 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12969 r0 *1 508.48,347.76
X$12969 4298 4297 2147 2134 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12972 r0 *1 541.52,347.76
X$12972 4297 2144 4298 2135 2143 2141 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12990 m0 *1 201.6,438.48
X$12990 4298 2138 2160 2877 2876 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $12992 m0 *1 182.56,428.4
X$12992 4298 2138 2560 2832 2785 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $12994 r0 *1 193.76,418.32
X$12994 4298 2613 2785 2138 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $12997 m0 *1 204.4,418.32
X$12997 2138 4298 2876 4297 2656 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13023 m0 *1 536.48,357.84
X$13023 4297 2144 2187 4298 2355 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13061 r0 *1 5.04,357.84
X$13061 2155 4297 4298 2195 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13064 m0 *1 2.24,367.92
X$13064 2156 4297 4298 2237 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13071 m0 *1 24.08,378
X$13071 4297 2329 2328 4298 2157 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13074 m0 *1 36.4,357.84
X$13074 4298 4297 2224 2158 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13076 r0 *1 40.32,357.84
X$13076 4298 4297 2159 2160 2197 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13098 m0 *1 241.92,458.64
X$13098 4298 4297 3049 2160 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13102 r0 *1 191.52,438.48
X$13102 2875 2934 2160 2833 2480 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $13104 r0 *1 235.2,539.28
X$13104 3774 4298 4297 4039 2160 3775 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13107 m0 *1 63.28,388.08
X$13107 4298 2160 4297 2508 2424 2197 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13111 m0 *1 70.56,398.16
X$13111 4298 2160 2557 4297 2469 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13113 m0 *1 174.72,418.32
X$13113 4298 4297 2732 2160 2746 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13124 r0 *1 42.56,428.4
X$13124 4297 2821 2870 4298 2161 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13126 m0 *1 56.56,398.16
X$13126 4297 2376 4298 2555 2507 2161 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13140 m0 *1 101.92,408.24
X$13140 4297 2376 4298 2635 2426 2163 2650 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $13142 m0 *1 98.56,418.32
X$13142 4298 4297 2781 2163 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13144 m0 *1 100.24,388.08
X$13144 4297 2163 2511 4298 2454 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13147 m0 *1 143.36,367.92
X$13147 2243 4297 2245 2164 4298 2247 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13149 m0 *1 138.32,357.84
X$13149 4298 4297 2164 2202 2165 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13156 m0 *1 165.76,367.92
X$13156 4297 2165 2247 4298 2248 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13158 m0 *1 158.48,367.92
X$13158 4298 2246 4297 2272 2247 2165 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13165 m0 *1 134.96,398.16
X$13165 4297 2525 2561 4298 2166 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13175 m0 *1 150.08,357.84
X$13175 2168 4298 4297 2611 2528 2167 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13189 m0 *1 156.8,388.08
X$13189 2203 4298 4297 2475 2652 2169 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13196 r0 *1 214.48,357.84
X$13196 2205 2170 2230 2615 2273 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $13199 m0 *1 215.04,367.92
X$13199 2273 4298 4297 2569 2614 2170 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13204 m0 *1 264.88,357.84
X$13204 4298 2171 4297 2233 2194 2206 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13208 r0 *1 274.96,357.84
X$13208 4297 2235 2251 2172 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $13219 m0 *1 335.44,357.84
X$13219 4298 4297 2174 2175 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13221 r0 *1 328.16,367.92
X$13221 4298 2256 4297 2174 2292 2291 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13227 m0 *1 363.44,357.84
X$13227 4298 4297 2209 2176 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13236 m0 *1 373.52,378
X$13236 2394 4298 4297 2372 2177 2348 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13239 r0 *1 351.68,378
X$13239 2459 4298 4297 2412 2177 2536 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13241 r0 *1 370.16,357.84
X$13241 2229 4298 4297 2271 2177 2211 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13246 m0 *1 387.52,357.84
X$13246 4298 4297 2178 2179 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13255 m0 *1 473.76,388.08
X$13255 2181 4298 2443 2180 4297 2493 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13257 m0 *1 465.92,388.08
X$13257 2491 4298 2442 2265 4297 2180 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13266 m0 *1 449.12,357.84
X$13266 4297 2181 2191 4298 2225 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13268 m0 *1 446.88,418.32
X$13268 2892 4298 4297 2181 2717 2766 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13271 r0 *1 465.92,388.08
X$13271 2490 4298 2265 2181 4297 2492 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13282 m0 *1 498.96,357.84
X$13282 4297 2183 2182 4298 2446 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13287 m0 *1 508.48,357.84
X$13287 4298 4297 2183 2184 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13327 m0 *1 402.64,378
X$13327 4298 4297 2214 2349 2192 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13334 m0 *1 251.44,367.92
X$13334 4298 4297 2277 2194 2250 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13337 r0 *1 13.44,357.84
X$13337 4298 4297 2195 2196 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13339 r0 *1 10.08,367.92
X$13339 4298 4299 2195 2237 2327 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $13341 m0 *1 7.84,378
X$13341 4298 2326 4301 2195 2278 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13349 m0 *1 82.88,398.16
X$13349 4298 4297 2197 2559 2558 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13358 r0 *1 72.24,388.08
X$13358 2470 4298 2469 4297 2198 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13362 m0 *1 99.12,367.92
X$13362 4298 4297 2242 2199 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13368 r0 *1 121.52,357.84
X$13368 4298 4297 2200 2201 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13375 m0 *1 125.44,367.92
X$13375 4298 2270 4297 2315 2333 2201 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13395 m0 *1 272.72,367.92
X$13395 2206 4298 2251 4297 2276 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13404 m0 *1 286.72,367.92
X$13404 4298 4297 2252 2207 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13406 r0 *1 301.28,357.84
X$13406 4297 2207 4298 2254 2289 2208 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13408 r0 *1 303.52,367.92
X$13408 4297 2207 4298 2236 2290 2254 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13415 m0 *1 353.36,367.92
X$13415 4298 2209 2258 4297 2259 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $13429 m0 *1 359.52,408.24
X$13429 4298 4297 2210 2621 2347 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13431 m0 *1 364.56,408.24
X$13431 4297 2210 2294 4298 2622 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13433 m0 *1 365.68,398.16
X$13433 2599 4297 4298 2347 2210 2459 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $13435 m0 *1 350,367.92
X$13435 4298 4297 2274 2210 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13437 r0 *1 353.36,357.84
X$13437 4298 4297 2258 2231 2210 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13440 m0 *1 357.84,398.16
X$13440 2210 2536 2347 2459 4297 4298 2641 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13442 r0 *1 356.72,398.16
X$13442 2210 4298 2294 2347 4297 2620 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13444 r0 *1 380.8,357.84
X$13444 4298 4297 2211 2212 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13454 m0 *1 380.8,367.92
X$13454 4297 2260 4298 2212 2296 2213 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13459 r0 *1 406,357.84
X$13459 4298 4297 2215 2214 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13462 r0 *1 409.36,357.84
X$13462 4298 2215 4297 2217 2218 2216 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13469 r0 *1 417.76,357.84
X$13469 2216 4298 2218 4297 2227 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13478 r0 *1 411.6,378
X$13478 4297 2438 4298 2217 2439 2396 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13486 r0 *1 437.92,357.84
X$13486 4297 2226 2219 4298 2220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13491 m0 *1 426.16,367.92
X$13491 4297 2269 4298 2220 2297 2264 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13495 r0 *1 458.08,367.92
X$13495 4298 4297 2221 2301 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13498 r0 *1 461.44,367.92
X$13498 4298 2316 2221 4297 2313 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13505 r0 *1 547.68,448.56
X$13505 3062 4298 4297 2222 2995 3063 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13508 m0 *1 567.84,367.92
X$13508 4297 2222 2307 4298 2361 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13510 r0 *1 560.56,367.92
X$13510 4298 2306 2222 4297 2308 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $13514 m0 *1 585.76,478.8
X$13514 3185 4298 4297 2223 3141 3258 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13516 m0 *1 588,378
X$13516 4297 2223 2359 4298 2401 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13519 r0 *1 588.56,357.84
X$13519 4298 2267 2223 4297 2306 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $13536 r0 *1 388.08,367.92
X$13536 4298 4297 2229 2260 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13540 m0 *1 383.04,378
X$13540 4297 2348 4298 2261 2520 2229 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13547 r0 *1 380.8,367.92
X$13547 4298 2347 4297 2231 2294 2295 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13550 r0 *1 369.04,378
X$13550 4298 4297 2231 2410 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13572 m0 *1 311.36,367.92
X$13572 4297 2255 2236 4298 2271 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13578 r0 *1 6.72,367.92
X$13578 4298 4297 2237 2278 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13584 r0 *1 26.88,398.16
X$13584 4298 4297 2238 2466 2631 2554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13586 m0 *1 53.76,367.92
X$13586 4297 2280 2239 4298 2268 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13588 m0 *1 56,388.08
X$13588 4297 2376 2423 4298 2239 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13592 r0 *1 58.8,367.92
X$13592 4298 4297 2280 2240 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13595 r0 *1 63.84,378
X$13595 4297 2375 2508 4298 2241 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13601 r0 *1 114.24,367.92
X$13601 2283 4298 2282 2242 4297 2314 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13610 m0 *1 122.08,367.92
X$13610 4298 4297 2243 2270 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13613 m0 *1 117.6,388.08
X$13613 2283 4298 4297 2685 2525 2243 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13616 r0 *1 126,388.08
X$13616 2474 4298 2473 4297 2244 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13619 m0 *1 141.68,378
X$13619 4298 2334 4297 2408 2283 2245 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13621 m0 *1 148.4,388.08
X$13621 4298 4297 2245 2427 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13623 m0 *1 138.88,388.08
X$13623 2334 4298 4297 2474 2527 2245 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13627 m0 *1 154,378
X$13627 4298 4297 2408 2246 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13629 m0 *1 163.52,378
X$13629 4297 2377 4298 2337 2246 2248 2335 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $13642 m0 *1 183.68,367.92
X$13642 4298 4297 2745 2249 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13644 m0 *1 247.52,378
X$13644 4298 4297 2286 2250 2339 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13649 r0 *1 250.88,367.92
X$13649 4297 2277 4298 2287 2251 2340 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13655 r0 *1 290.64,367.92
X$13655 2252 4298 4297 2324 2288 2255 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13658 r0 *1 286.72,378
X$13658 2482 4298 2435 4297 2253 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13662 r0 *1 311.36,367.92
X$13662 4298 4297 2255 2254 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13674 m0 *1 330.4,367.92
X$13674 4298 2256 4297 2275 2257 2291 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13681 r0 *1 330.96,378
X$13681 4297 2345 4298 2392 2257 2393 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13685 m0 *1 357.28,388.08
X$13685 4298 4297 2258 2458 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13704 r0 *1 393.68,367.92
X$13704 4298 4297 2263 2261 2262 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13719 r0 *1 448,428.4
X$13719 2949 4298 4297 2915 2265 2950 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13721 m0 *1 451.36,388.08
X$13721 4297 2265 2519 4298 2406 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13730 m0 *1 502.88,388.08
X$13730 2266 4298 2447 4297 2514 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13733 m0 *1 524.16,388.08
X$13733 4297 2266 2447 4298 2495 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13736 r0 *1 504.56,367.92
X$13736 4297 2266 4298 2353 2452 2311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13738 r0 *1 586.88,367.92
X$13738 4298 4297 2305 2359 2267 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13747 r0 *1 420.56,367.92
X$13747 2318 4298 4297 2362 2370 2269 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13776 m0 *1 243.6,367.92
X$13776 4298 4297 2319 2277 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13783 r0 *1 15.68,448.56
X$13783 4298 4297 2279 3008 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13785 r0 *1 4.48,418.32
X$13785 4298 2644 2735 2604 2279 2779 4297 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $13787 m0 *1 7.84,448.56
X$13787 4297 2967 4298 2279 2998 2867 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13797 r0 *1 55.44,418.32
X$13797 4298 2280 2737 2780 2859 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $13801 m0 *1 77.84,378
X$13801 4297 2330 2331 4298 2281 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13817 r0 *1 143.92,378
X$13817 4297 2407 4298 2284 2379 2427 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13823 m0 *1 230.16,388.08
X$13823 4298 4297 2369 2461 2285 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13825 r0 *1 218.4,378
X$13825 4298 2413 4297 2387 2388 2285 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13828 m0 *1 212.8,388.08
X$13828 2413 4298 4297 2568 2480 2285 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13830 r0 *1 258.72,367.92
X$13830 4298 4297 2286 2287 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13837 m0 *1 252.56,378
X$13837 4297 2287 2339 4298 2371 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $13846 m0 *1 300.72,388.08
X$13846 2390 4298 4297 2460 2288 2391 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13852 m0 *1 325.92,378
X$13852 2344 4298 4297 2371 2288 2346 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13857 r0 *1 308.56,378
X$13857 4298 2390 4297 2416 2391 2289 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13859 m0 *1 306.88,378
X$13859 2391 4298 2289 4297 2372 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13862 r0 *1 301.28,378
X$13862 4298 2390 4297 2392 2290 2391 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13866 r0 *1 335.44,367.92
X$13866 2291 4298 2292 4297 2325 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13876 r0 *1 323.12,378
X$13876 4297 2345 4298 2393 2292 2416 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13880 r0 *1 349.44,367.92
X$13880 4298 4297 2293 2323 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13883 r0 *1 365.12,367.92
X$13883 4298 4297 2321 2293 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13890 r0 *1 367.36,388.08
X$13890 2294 4298 2295 4297 2695 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13900 m0 *1 365.12,388.08
X$13900 4297 2484 4298 2456 2295 2457 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13902 r0 *1 379.12,378
X$13902 4298 2394 4297 2456 2296 2348 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13906 r0 *1 386.96,378
X$13906 2348 4298 2296 4297 2395 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13910 m0 *1 428.4,378
X$13910 4298 4297 2298 2350 2297 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13913 r0 *1 430.08,367.92
X$13913 4298 4297 2318 2298 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13918 r0 *1 440.16,367.92
X$13918 2299 4298 2300 4297 2317 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13920 r0 *1 450.8,367.92
X$13920 4297 2300 2299 4298 2316 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13923 m0 *1 443.52,378
X$13923 4297 2299 4298 2397 2368 2398 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13931 r0 *1 444.08,378
X$13931 4298 2398 2441 4297 2300 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13933 m0 *1 459.2,378
X$13933 4298 4297 2301 2351 2368 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13938 m0 *1 473.76,378
X$13938 4297 2302 2351 4298 2364 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13940 r0 *1 469.28,367.92
X$13940 4297 2302 2313 4298 2312 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13943 m0 *1 464.24,378
X$13943 2302 4298 2351 4297 2366 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13948 m0 *1 487.76,378
X$13948 4297 2352 2303 4298 2311 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13951 r0 *1 480.48,378
X$13951 2352 4298 2303 4297 2405 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $13953 r0 *1 477.12,367.92
X$13953 4298 2304 2312 4297 2303 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13957 m0 *1 479.92,378
X$13957 4297 2352 4298 2364 2404 2304 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13968 r0 *1 473.2,388.08
X$13968 4297 2305 2492 4298 2516 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13971 m0 *1 488.32,398.16
X$13971 4297 2305 2493 4298 2445 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13973 r0 *1 570.64,367.92
X$13973 4298 4297 2305 2307 2306 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13976 m0 *1 551.04,378
X$13976 4298 4297 2305 2400 2308 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13979 m0 *1 582.96,378
X$13979 4298 4297 2305 2360 2358 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13997 m0 *1 556.64,378
X$13997 4298 2308 2357 4297 2356 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $14004 r0 *1 77.84,378
X$14004 4298 4297 2376 2331 2309 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14008 m0 *1 80.64,388.08
X$14008 4298 2309 2330 4297 2425 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $14011 m0 *1 520.8,388.08
X$14011 4298 4297 2310 2513 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14013 r0 *1 523.04,388.08
X$14013 4297 2543 4298 2495 2551 2310 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14040 m0 *1 413.84,468.72
X$14040 4298 3192 3177 2317 3176 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14053 r0 *1 357.28,367.92
X$14053 4298 4297 2322 2320 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14058 m0 *1 365.12,378
X$14058 4298 4297 2411 2321 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14065 m0 *1 357.28,378
X$14065 4298 4297 2323 2322 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14072 m0 *1 277.76,378
X$14072 4298 4297 2324 2389 2418 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14085 r0 *1 15.68,428.4
X$14085 4298 4297 2326 2868 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14087 r0 *1 7.84,428.4
X$14087 4297 2866 4298 2326 2906 2867 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14090 r0 *1 6.16,388.08
X$14090 4298 2463 2419 2465 2464 2326 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $14096 m0 *1 20.16,448.56
X$14096 4298 3032 2327 2867 3040 2679 4297 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14098 r0 *1 20.72,438.48
X$14098 4298 2679 4297 2955 2327 2867 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14101 m0 *1 24.08,418.32
X$14101 4298 4297 2327 2697 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $14106 m0 *1 25.76,398.16
X$14106 4298 4297 2328 2554 2521 2553 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14124 m0 *1 42,529.2
X$14124 2329 4297 2821 3199 4298 3685 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14126 m0 *1 27.44,438.48
X$14126 4298 3038 2466 2329 2856 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $14130 m0 *1 21.84,529.2
X$14130 4298 3666 2553 2329 3506 3150 4297 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14132 r0 *1 37.52,468.72
X$14132 4298 3151 2329 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $14135 m0 *1 26.32,428.4
X$14135 2329 4298 2779 4297 2736 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14137 r0 *1 30.24,468.72
X$14137 4298 2821 4297 3153 2969 2329 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14139 r0 *1 31.92,458.64
X$14139 4298 3150 4297 2924 2998 2329 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14142 m0 *1 36.4,418.32
X$14142 4297 2329 2645 4298 2698 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14145 r0 *1 23.52,428.4
X$14145 4298 2856 4297 2467 2906 2329 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14147 r0 *1 35.28,438.48
X$14147 4297 2969 4298 2955 2605 2329 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14151 m0 *1 29.68,488.88
X$14151 4298 2329 2645 4297 3276 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14153 m0 *1 24.08,388.08
X$14153 2329 4298 2465 4297 2420 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14155 r0 *1 36.96,488.88
X$14155 4298 4297 3390 2329 2645 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14158 m0 *1 75.04,428.4
X$14158 4298 4297 2330 2824 2521 2823 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14168 m0 *1 55.44,428.4
X$14168 4298 4297 2332 2780 2521 2872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14173 r0 *1 140.56,378
X$14173 4298 4297 2334 2407 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14179 m0 *1 166.32,388.08
X$14179 4298 2476 2428 4297 2335 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14182 r0 *1 175.28,378
X$14182 4298 2379 2335 4297 2409 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14185 m0 *1 169.12,398.16
X$14185 4297 2336 4298 2428 2529 2378 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14189 r0 *1 166.32,398.16
X$14189 2476 4298 4297 2610 2705 2336 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14196 m0 *1 192.64,378
X$14196 4297 2384 4298 2337 2367 2365 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14199 m0 *1 205.52,378
X$14199 4298 4297 2566 2338 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14201 r0 *1 249.76,378
X$14201 4298 4297 2415 2339 2417 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14207 m0 *1 249.2,388.08
X$14207 4298 2430 4297 2340 2432 2431 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14212 m0 *1 270.48,398.16
X$14212 4298 4297 2570 2341 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14214 r0 *1 269.36,378
X$14214 4298 2341 4297 2389 2343 2342 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14216 r0 *1 265.44,388.08
X$14216 4297 2481 4298 2341 2432 2518 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14218 m0 *1 271.6,378
X$14218 2341 4297 2342 2343 4298 2418 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14221 r0 *1 276.64,378
X$14221 4298 4297 2434 2342 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14228 r0 *1 274.4,388.08
X$14228 4297 2482 4298 2483 2343 2532 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14232 m0 *1 322.56,378
X$14232 4298 4297 2344 2345 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14242 r0 *1 338.8,378
X$14242 4298 4297 2346 2393 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14244 r0 *1 342.16,378
X$14244 4297 2346 2392 4298 2412 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14265 m0 *1 406.56,388.08
X$14265 4297 2349 2437 4298 2486 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14268 m0 *1 407.68,378
X$14268 4297 2396 2349 4298 2370 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14270 m0 *1 429.52,398.16
X$14270 4297 2597 2350 4298 2539 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14291 m0 *1 495.6,378
X$14291 4298 4297 2353 2403 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14298 r0 *1 505.12,398.16
X$14298 2446 4298 2354 2493 4297 2593 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14301 m0 *1 516.88,378
X$14301 4297 2354 2399 4298 2363 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14304 m0 *1 501.76,478.8
X$14304 3221 4298 4297 3263 2354 3262 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14307 m0 *1 514.08,428.4
X$14307 4297 2362 4298 2494 2851 2354 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14310 m0 *1 533.12,458.64
X$14310 3103 4298 4297 2355 3061 3138 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14312 m0 *1 535.36,388.08
X$14312 4297 2355 2512 4298 2496 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14315 m0 *1 540.96,378
X$14315 4298 2356 2355 4297 2806 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $14319 m0 *1 535.92,378
X$14319 4298 4297 2362 2512 2356 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14325 m0 *1 551.04,458.64
X$14325 3139 4298 4297 2357 3068 3109 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14327 r0 *1 551.04,378
X$14327 4297 2357 2400 4298 2510 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14356 m0 *1 508.48,428.4
X$14356 4298 4297 2362 2849 2806 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14359 r0 *1 486.08,438.48
X$14359 4297 4298 2362 3002 2898 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $14361 r0 *1 500.64,418.32
X$14361 4298 4297 2762 2362 2813 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14364 m0 *1 504.56,418.32
X$14364 4297 2362 2806 4298 2718 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14366 m0 *1 550.48,448.56
X$14366 4298 4297 2995 2851 2853 2362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14369 m0 *1 561.12,448.56
X$14369 4297 2362 2593 4298 2996 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14371 r0 *1 539.28,448.56
X$14371 4298 4297 3061 2851 2853 2362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14375 m0 *1 421.12,428.4
X$14375 2862 4298 4297 2362 2815 2861 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14378 m0 *1 420,398.16
X$14378 2582 4298 4297 2362 2538 2597 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14381 m0 *1 414.96,418.32
X$14381 2764 4298 4297 2362 2726 2664 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14384 m0 *1 499.52,428.4
X$14384 4297 4298 2848 2812 2362 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $14387 r0 *1 515.2,378
X$14387 4297 2362 2494 4298 2399 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14389 r0 *1 573.44,448.56
X$14389 4298 4297 3031 2851 2853 2362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14391 m0 *1 574.56,428.4
X$14391 4298 4297 2858 2851 2853 2362 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14400 m0 *1 189.28,378
X$14400 4298 4297 2381 2365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14407 m0 *1 415.52,478.8
X$14407 4298 3225 3248 3266 2366 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14413 m0 *1 224,378
X$14413 4298 2388 4297 2414 2367 2369 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14425 m0 *1 224,398.16
X$14425 2388 4298 4297 2640 2552 2369 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14446 m0 *1 45.92,418.32
X$14446 4297 2373 2698 4298 2646 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14448 r0 *1 17.36,408.24
X$14448 4298 2644 2373 2464 2697 2645 4297 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $14456 m0 *1 37.52,458.64
X$14456 3039 3152 3040 3108 2374 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $14458 m0 *1 40.32,448.56
X$14458 4298 4297 3119 2374 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $14460 r0 *1 41.44,398.16
X$14460 4298 2423 4297 2632 2521 2421 2374 2468 2606
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $14463 m0 *1 40.32,468.72
X$14463 4297 2374 4298 3040 3122 3152 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14465 r0 *1 42.56,488.88
X$14465 4297 3390 3432 3040 3391 2374 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $14468 m0 *1 36.4,509.04
X$14468 4297 3507 4298 3038 3468 2374 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14470 r0 *1 39.2,519.12
X$14470 4298 3228 2374 3152 4297 3728 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $14477 m0 *1 65.52,428.4
X$14477 4298 4297 2375 2822 2737 2823 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14492 r0 *1 219.52,529.2
X$14492 3691 4298 4297 2376 3808 3609 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14494 m0 *1 229.6,549.36
X$14494 2376 4298 3884 4297 3610 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14496 m0 *1 232.4,559.44
X$14496 4298 4297 3942 2376 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14498 r0 *1 101.92,408.24
X$14498 4297 2376 2650 4298 2682 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14500 m0 *1 87.92,398.16
X$14500 4297 2376 2559 4298 2522 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14503 m0 *1 92.4,388.08
X$14503 4297 2376 4298 2425 2511 2426 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14512 r0 *1 187.6,378
X$14512 4297 2381 2377 4298 2385 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14515 r0 *1 170.8,388.08
X$14515 4298 4297 2477 2377 2529 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14517 m0 *1 165.2,408.24
X$14517 2428 4298 4297 2703 2608 2378 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14519 r0 *1 168,378
X$14519 4298 2428 4297 2380 2379 2378 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14538 m0 *1 187.6,388.08
X$14538 2429 4298 4297 2530 2479 2381 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14541 r0 *1 183.68,388.08
X$14541 4297 2479 2478 4298 2382 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14546 r0 *1 188.16,398.16
X$14546 4297 2612 2654 4298 2383 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14549 r0 *1 192.64,378
X$14549 4298 4297 2429 2384 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14551 r0 *1 198.24,378
X$14551 4298 2429 4297 2386 2409 2385 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14562 m0 *1 222.32,388.08
X$14562 4297 2387 4298 2461 2517 2386 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14573 r0 *1 258.16,378
X$14573 4297 2431 4298 2389 2417 2433 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14605 r0 *1 376.88,388.08
X$14605 4298 4297 2394 2485 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14614 r0 *1 408.24,378
X$14614 4298 4297 2437 2396 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14617 m0 *1 439.04,388.08
X$14617 4297 2440 2487 4298 2397 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14636 r0 *1 491.68,378
X$14636 4298 4297 2403 2447 2404 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14645 m0 *1 414.96,488.88
X$14645 3342 4298 4297 2405 3362 3341 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14669 r0 *1 361.2,378
X$14669 4298 4297 2458 2411 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14683 r0 *1 246.4,378
X$14683 4298 4297 2430 2415 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14701 r0 *1 35.28,388.08
X$14701 4298 4297 2419 2503 2420 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14706 m0 *1 34.72,388.08
X$14706 4298 2421 2419 4297 2467 2420 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $14717 m0 *1 42.56,388.08
X$14717 4298 4297 2422 2467 2521 2605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $14724 r0 *1 101.92,428.4
X$14724 4298 2826 4297 2825 2423 2782 2958 2828
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $14726 m0 *1 97.44,428.4
X$14726 4298 2827 2423 4297 2650 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $14733 r0 *1 62.72,438.48
X$14733 4297 2925 4298 2970 2424 2737 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14738 m0 *1 130.48,418.32
X$14738 2706 4297 4298 2702 2652 2425 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $14745 m0 *1 113.68,418.32
X$14745 4297 2560 4298 2425 2727 2701 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14751 m0 *1 95.2,408.24
X$14751 4298 4297 2649 2426 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14774 m0 *1 258.72,388.08
X$14774 2431 4298 2432 4297 2460 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14786 r0 *1 262.08,388.08
X$14786 4298 4297 2433 2481 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14792 m0 *1 272.72,388.08
X$14792 4298 2434 4297 2518 2435 2482 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14799 m0 *1 282.24,398.16
X$14799 4297 2533 4298 2572 2435 2601 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14806 m0 *1 411.6,388.08
X$14806 4298 4297 2436 2438 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14810 m0 *1 402.64,398.16
X$14810 4297 2581 4298 2436 2624 2486 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14817 r0 *1 405.44,398.16
X$14817 4298 2580 4297 2801 2439 2581 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14819 m0 *1 410.48,398.16
X$14819 2581 4298 2439 4297 2538 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14826 r0 *1 442.96,388.08
X$14826 4297 2540 2440 4298 2441 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14830 r0 *1 432.32,388.08
X$14830 2440 4298 2487 4297 2489 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14840 r0 *1 482.72,418.32
X$14840 4297 2442 2767 2898 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $14842 m0 *1 493.36,418.32
X$14842 4297 2442 2668 2848 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $14845 r0 *1 458.64,418.32
X$14845 2774 4298 4297 2814 2442 2804 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14852 m0 *1 480.48,388.08
X$14852 4297 2443 2516 4298 2444 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14855 r0 *1 488.88,458.64
X$14855 3137 4298 4297 3101 2443 3178 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14857 r0 *1 492.8,388.08
X$14857 2443 4298 2446 2492 4297 2494 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14865 m0 *1 493.36,388.08
X$14865 4297 2446 2445 4298 2453 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14874 r0 *1 501.2,468.72
X$14874 3253 4298 4297 3220 2446 3347 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14884 m0 *1 569.52,388.08
X$14884 4298 4297 2448 2449 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14886 r0 *1 565.6,388.08
X$14886 4297 2498 4298 2505 2506 2448 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14889 m0 *1 569.52,398.16
X$14889 4298 4297 2449 2587 2590 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14893 r0 *1 589.12,388.08
X$14893 4298 4297 2450 2504 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14895 m0 *1 580.72,398.16
X$14895 4297 2548 4298 2589 2590 2450 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14901 r0 *1 585.2,398.16
X$14901 4297 2451 2629 4298 2589 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14903 m0 *1 582.4,408.24
X$14903 2451 4298 2629 4297 2680 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $14905 r0 *1 593.6,388.08
X$14905 4297 2451 4298 2550 2502 2500 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14912 m0 *1 515.76,388.08
X$14912 4298 4297 2513 2768 2452 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14920 m0 *1 435.68,388.08
X$14920 4298 4297 2455 2488 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14928 m0 *1 372.96,388.08
X$14928 4298 4297 2536 2457 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14935 r0 *1 361.2,388.08
X$14935 4298 4297 2459 2484 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14939 r0 *1 371.28,398.16
X$14939 4298 4297 2459 2638 2622 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $14955 m0 *1 3.92,388.08
X$14955 2462 4297 4298 2463 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $14960 r0 *1 6.72,408.24
X$14960 4298 4297 2463 2644 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14962 m0 *1 8.4,408.24
X$14962 2679 4298 4297 2463 2604 4309 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14965 r0 *1 12.32,398.16
X$14965 2968 4298 4297 2463 2464 4332 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14973 m0 *1 17.92,408.24
X$14973 4298 4297 2604 2464 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14978 r0 *1 26.32,388.08
X$14978 4298 4297 2465 2466 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14993 r0 *1 41.44,388.08
X$14993 4298 2467 2503 4297 2468 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15008 r0 *1 74.48,398.16
X$15008 4298 2558 2556 2607 2470 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $15010 r0 *1 83.44,498.96
X$15010 4297 3409 3500 4298 2470 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15017 m0 *1 86.8,408.24
X$15017 4298 4297 2700 2471 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15019 r0 *1 87.36,388.08
X$15019 4297 2471 2522 4298 2472 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15022 m0 *1 104.16,398.16
X$15022 4298 2471 2559 4297 2524 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15026 m0 *1 123.2,398.16
X$15026 4297 2560 4298 2524 2473 2525 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15035 m0 *1 140,418.32
X$15035 4297 2560 4298 2773 2651 2525 2474 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $15037 m0 *1 144.48,408.24
X$15037 2525 4298 2474 2608 4297 2609 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15041 r0 *1 124.32,448.56
X$15041 4298 4297 3082 2474 3010 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15044 m0 *1 151.2,398.16
X$15044 2610 4298 2562 4297 2475 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15046 r0 *1 167.44,388.08
X$15046 4298 4297 2476 2477 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15052 m0 *1 183.12,398.16
X$15052 4297 2560 2563 4298 2478 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15056 m0 *1 184.24,408.24
X$15056 4297 2560 4298 2564 2654 2479 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15059 r0 *1 185.36,438.48
X$15059 4297 2980 2933 4298 2479 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15067 r0 *1 197.68,398.16
X$15067 4297 2560 4298 2567 2564 2480 2565 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $15069 r0 *1 202.16,388.08
X$15069 2480 4298 2598 4297 2515 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15073 m0 *1 204.4,529.2
X$15073 4297 3644 2480 3645 3724 3646 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $15089 r0 *1 290.64,398.16
X$15089 4298 2572 4297 2483 2573 2535 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15097 m0 *1 375.2,398.16
X$15097 4298 2537 2485 4297 2520 2599 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $15099 r0 *1 378,398.16
X$15099 4297 2485 2520 4298 2579 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15106 m0 *1 422.8,408.24
X$15106 4298 2692 2663 2487 2488 2626 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $15113 r0 *1 434.56,398.16
X$15113 4298 2596 2625 2488 2583 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15120 r0 *1 409.92,448.56
X$15120 4298 3057 3028 2489 3073 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15124 r0 *1 461.44,388.08
X$15124 4298 4297 2542 2490 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15132 m0 *1 472.08,408.24
X$15132 2666 4298 4297 2719 2491 2670 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15161 r0 *1 553.28,388.08
X$15161 4298 4297 2497 2509 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15163 m0 *1 549.92,398.16
X$15163 4297 2586 4298 2591 2592 2497 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15166 m0 *1 562.24,398.16
X$15166 4297 2498 2587 4298 2591 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15168 r0 *1 560,398.16
X$15168 2498 4298 2587 4297 2956 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15174 r0 *1 570.64,398.16
X$15174 2548 4298 2499 4297 2809 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15176 r0 *1 573.44,388.08
X$15176 4297 2548 2499 4298 2505 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15178 r0 *1 584.08,388.08
X$15178 4298 4297 2504 2499 2502 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15181 m0 *1 595.84,398.16
X$15181 4298 4297 2500 2549 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15187 r0 *1 599.2,408.24
X$15187 2588 4298 2501 4297 2678 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15190 m0 *1 591.36,418.32
X$15190 4297 2501 4298 2725 2722 2769 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15192 m0 *1 602,398.16
X$15192 4297 2588 2501 4298 2550 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15211 r0 *1 556.64,388.08
X$15211 4298 4297 2509 2547 2506 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15245 r0 *1 419.44,498.96
X$15245 4298 3446 3450 3480 2514 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15282 r0 *1 52.64,428.4
X$15282 4297 2521 2871 4298 2859 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15284 r0 *1 74.48,418.32
X$15284 4298 2744 2743 2771 2740 2521 2741 2742 4297
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $15287 r0 *1 80.64,428.4
X$15287 4298 4297 2631 2521 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15292 m0 *1 58.8,438.48
X$15292 2521 4298 2872 2873 4297 2925 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15295 r0 *1 65.52,428.4
X$15295 2521 2822 2872 2873 4297 4298 2556 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $15302 m0 *1 62.72,408.24
X$15302 4298 4297 2555 2647 2521 2648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15307 r0 *1 103.6,398.16
X$15307 4297 2526 2635 4298 2523 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15314 r0 *1 155.68,398.16
X$15314 2524 4298 2610 2609 4297 2564 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15317 r0 *1 147.84,398.16
X$15317 4297 2560 4298 2609 2562 2524 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15327 r0 *1 120.96,458.64
X$15327 4298 4297 3080 2525 3081 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15334 m0 *1 118.16,428.4
X$15334 4298 4297 2829 2526 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15339 r0 *1 132.16,408.24
X$15339 4297 2652 2686 4298 2527 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15346 r0 *1 114.24,408.24
X$15346 4297 2528 2727 4298 2685 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15348 m0 *1 110.32,428.4
X$15348 4297 2828 2782 4298 2528 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15351 m0 *1 121.52,418.32
X$15351 4298 2528 2701 4297 2702 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15356 m0 *1 183.68,418.32
X$15356 4297 2566 2732 4298 2530 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15359 r0 *1 234.64,418.32
X$15359 4297 2750 2751 4298 2531 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15361 m0 *1 278.88,398.16
X$15361 4298 4297 2532 2533 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15368 m0 *1 290.08,398.16
X$15368 2572 4297 2535 2573 4298 2534 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15374 m0 *1 296.8,398.16
X$15374 4298 4297 2574 2535 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15381 m0 *1 371.28,408.24
X$15381 4298 4297 2536 2637 2622 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15384 r0 *1 383.04,398.16
X$15384 4297 2536 2579 4298 2636 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15389 m0 *1 376.32,408.24
X$15389 4297 2637 2661 2579 2537 2623 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $15398 r0 *1 421.12,408.24
X$15398 4297 2664 4298 2539 2765 2582 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15401 m0 *1 439.6,398.16
X$15401 4298 2584 2596 4297 2540 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15406 m0 *1 451.92,398.16
X$15406 4298 4297 2595 2541 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15412 r0 *1 537.04,418.32
X$15412 4298 4297 2768 2770 2543 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15416 r0 *1 518,418.32
X$15416 2543 4298 2768 4297 2772 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15420 r0 *1 532.56,408.24
X$15420 2673 4298 2544 4297 2674 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15422 m0 *1 534.8,408.24
X$15422 4297 2673 2544 2633 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15424 m0 *1 542.64,398.16
X$15424 4298 4297 2546 2544 2592 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15427 m0 *1 539.28,398.16
X$15427 4298 4297 2545 2546 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15429 r0 *1 534.24,398.16
X$15429 4297 2628 4298 2630 2594 2545 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15438 m0 *1 547.12,408.24
X$15438 2586 4298 2547 4297 2681 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15441 r0 *1 547.68,398.16
X$15441 4297 2586 2547 4298 2630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15450 r0 *1 593.04,398.16
X$15450 4298 4297 2549 2629 2722 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15459 m0 *1 552.16,418.32
X$15459 4298 4297 2720 2901 2551 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15463 m0 *1 220.64,398.16
X$15463 4298 4297 2612 2552 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15469 m0 *1 24.08,509.04
X$15469 4298 4297 2779 2553 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15478 r0 *1 36.4,408.24
X$15478 4298 4297 2645 2554 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15484 r0 *1 67.2,398.16
X$15484 4298 2555 4297 2557 2607 2556 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15497 r0 *1 126,428.4
X$15497 4298 3070 2744 2558 2860 2911 4297 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $15501 r0 *1 127.68,418.32
X$15501 4298 4297 2744 2651 2558 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15533 r0 *1 166.32,408.24
X$15533 4297 2560 2653 4298 2688 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15538 m0 *1 157.36,428.4
X$15538 4297 2560 2786 4298 2864 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15541 r0 *1 134.4,398.16
X$15541 4297 2560 2651 4298 2561 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15544 m0 *1 255.36,549.36
X$15544 4298 3856 2560 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15546 m0 *1 206.64,478.8
X$15546 4297 4298 3206 3267 2560 3293 2960 3292
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15548 m0 *1 213.36,428.4
X$15548 4297 2560 4298 2786 2747 2748 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15552 r0 *1 124.32,408.24
X$15552 4297 2560 4298 2650 2686 2702 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15559 r0 *1 195.44,408.24
X$15559 4297 2560 4298 2689 2690 2655 2653 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $15563 m0 *1 192.64,398.16
X$15563 4297 2560 4298 2563 2598 2565 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15573 m0 *1 151.2,408.24
X$15573 2651 4298 2610 2609 4297 2563 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15585 m0 *1 193.2,438.48
X$15585 4297 2934 2875 4298 2565 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15592 r0 *1 202.72,458.64
X$15592 4298 4297 2566 3126 2978 3086 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15595 r0 *1 207.76,398.16
X$15595 4297 2613 2567 4298 2569 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15598 r0 *1 205.52,408.24
X$15598 4297 2656 2689 4298 2568 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15604 r0 *1 287.28,398.16
X$15604 4298 4297 2571 2572 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15618 m0 *1 291.2,418.32
X$15618 4297 2602 4298 2708 2573 2754 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15622 m0 *1 300.72,398.16
X$15622 4298 2574 4297 2601 2575 2602 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15625 r0 *1 301.28,418.32
X$15625 4297 2793 4298 2790 2575 2755 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15640 r0 *1 352.8,428.4
X$15640 4298 4297 2842 2578 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15653 m0 *1 402.64,408.24
X$15653 4298 4297 2580 2662 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15667 r0 *1 439.04,408.24
X$15667 4298 4297 2583 2692 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $15674 m0 *1 440.72,408.24
X$15674 4297 2625 2626 4298 2584 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $15683 r0 *1 484.96,408.24
X$15683 4297 2767 2585 2846 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15685 m0 *1 490,408.24
X$15685 4297 2668 2585 2669 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $15724 r0 *1 544.88,428.4
X$15724 2909 4298 4297 2853 2593 2854 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15731 r0 *1 526.96,398.16
X$15731 4298 4297 2634 2671 2594 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15770 r0 *1 3.92,398.16
X$15770 2603 4297 4298 2604 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $15780 m0 *1 7.28,428.4
X$15780 4298 2820 2869 2644 2604 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15785 m0 *1 43.68,438.48
X$15785 4298 4297 2870 2924 2737 2605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15789 m0 *1 44.24,408.24
X$15789 4298 4297 2605 2632 2646 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15793 m0 *1 55.44,408.24
X$15793 4298 2605 2647 4297 2606 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15802 r0 *1 63.84,448.56
X$15802 2737 2971 2972 2970 4297 4298 2607 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $15809 r0 *1 145.6,408.24
X$15809 2608 4298 2773 4297 2611 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15812 m0 *1 137.76,428.4
X$15812 4298 4297 2783 2608 2830 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15830 m0 *1 142.8,428.4
X$15830 4298 4297 2784 2610 2831 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15839 m0 *1 203.28,448.56
X$15839 4297 3035 4298 2979 2612 2978 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15850 r0 *1 215.04,418.32
X$15850 4297 2614 2747 4298 2640 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15853 r0 *1 215.6,478.8
X$15853 4298 4297 2614 3293 3292 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15855 m0 *1 213.92,418.32
X$15855 4298 2614 2748 4297 2690 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15861 m0 *1 246.96,408.24
X$15861 2617 4298 2616 4297 2642 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15863 r0 *1 241.92,438.48
X$15863 4298 2936 2962 2616 2937 2963 4297 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $15866 m0 *1 243.6,418.32
X$15866 4298 2659 2617 2616 2657 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $15871 r0 *1 239.68,408.24
X$15871 2657 4298 4297 2835 2787 2617 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15874 m0 *1 239.68,408.24
X$15874 4298 2657 4297 2691 2658 2617 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15877 r0 *1 325.36,418.32
X$15877 4298 2757 4297 2796 2618 2619 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15880 r0 *1 326.48,408.24
X$15880 4298 2731 2618 2713 2696 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $15886 m0 *1 333.76,418.32
X$15886 4297 2619 4298 2730 2711 2712 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15890 r0 *1 363.44,398.16
X$15890 2641 2638 2620 2621 4298 4297 2623 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $15905 r0 *1 401.52,408.24
X$15905 4298 4297 2662 2716 2624 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15913 r0 *1 446.88,408.24
X$15913 4298 4297 2665 2626 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15916 r0 *1 523.6,398.16
X$15916 4298 4297 2627 2634 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15918 m0 *1 512.4,408.24
X$15918 4297 2670 4298 2633 2687 2627 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15923 m0 *1 535.36,418.32
X$15923 4298 4297 2628 2673 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $15951 m0 *1 96.88,539.28
X$15951 3729 3511 3770 3285 2631 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15954 r0 *1 89.6,549.36
X$15954 2631 4297 3886 3921 4298 3009 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15956 r0 *1 247.52,448.56
X$15956 4298 3015 2631 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $15958 r0 *1 161.28,448.56
X$15958 4298 4297 2631 2932 3012 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15962 m0 *1 101.36,468.72
X$15962 3201 3157 2631 3045 3230 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15964 m0 *1 91.84,498.96
X$15964 4298 4297 3369 3463 2631 3410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15967 m0 *1 90.72,509.04
X$15967 4298 4297 3500 3410 2631 3511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15999 r0 *1 190.96,428.4
X$15999 4298 2832 4297 2639 2833 2860 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16014 m0 *1 259.28,408.24
X$16014 4297 2707 2691 4298 2643 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16038 m0 *1 81.76,418.32
X$16038 4297 2646 2699 4298 2742 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16040 r0 *1 69.44,408.24
X$16040 4298 4297 2646 2647 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16048 m0 *1 76.16,418.32
X$16048 4298 4297 2741 2647 2699 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16055 m0 *1 66.08,418.32
X$16055 4298 4297 2738 2648 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16057 m0 *1 70.56,418.32
X$16057 4298 4297 2740 2648 2739 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16063 r0 *1 101.92,438.48
X$16063 2927 4297 2928 2649 4298 2910 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16065 r0 *1 91.28,408.24
X$16065 4297 2649 2682 4298 2683 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16068 r0 *1 91.28,488.88
X$16068 4297 3368 3369 4298 2649 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16092 m0 *1 155.68,438.48
X$16092 4297 2874 2959 4298 2652 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16098 m0 *1 171.36,418.32
X$16098 4298 4297 2706 2653 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16106 m0 *1 180.32,418.32
X$16106 4298 4297 2704 2655 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16123 m0 *1 232.4,418.32
X$16123 4297 2749 4298 2751 2658 2752 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16135 m0 *1 258.72,418.32
X$16135 4298 4297 2707 2660 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $16139 r0 *1 281.12,408.24
X$16139 4298 4297 2660 2694 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16148 r0 *1 384.72,438.48
X$16148 4298 2945 2943 2663 2965 3097 4297 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $16151 r0 *1 403.76,438.48
X$16151 4298 2990 2964 2944 2663 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16157 r0 *1 473.76,408.24
X$16157 4298 4297 2666 2667 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16159 r0 *1 469.28,418.32
X$16159 4297 2804 2666 4298 2844 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16163 r0 *1 477.12,408.24
X$16163 4298 4297 2687 2767 2667 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16167 r0 *1 502.32,408.24
X$16167 4297 2671 2670 2668 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $16174 r0 *1 500.64,428.4
X$16174 4298 4297 2718 2912 2669 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16181 r0 *1 512.4,408.24
X$16181 2670 4298 2671 4297 2684 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $16200 m0 *1 534.24,549.36
X$16200 3875 4298 4297 2674 3584 3956 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16204 m0 *1 548.8,418.32
X$16204 4298 4297 2675 2720 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16210 r0 *1 570.64,408.24
X$16210 4298 4297 2677 2857 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16216 r0 *1 597.52,519.12
X$16216 4298 3662 3541 2678 3624 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16223 r0 *1 24.08,448.56
X$16223 4298 4297 2679 3037 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16234 m0 *1 581.28,519.12
X$16234 4298 3586 3711 3587 2680 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16241 m0 *1 546.56,539.28
X$16241 4298 3791 3912 3629 2681 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16250 r0 *1 524.16,539.28
X$16250 3832 4298 4297 2684 3789 3955 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16267 m0 *1 161.84,418.32
X$16267 4297 2704 2688 4298 2703 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16286 m0 *1 264.32,418.32
X$16286 4298 4297 2693 2753 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16288 m0 *1 273.28,408.24
X$16288 4298 4297 2694 2693 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16305 m0 *1 28,458.64
X$16305 4297 2697 3120 2869 2969 3037 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16309 r0 *1 29.12,448.56
X$16309 4297 3037 4298 2697 3039 2869 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16318 m0 *1 75.6,448.56
X$16318 4298 4297 2973 2739 2737 2699 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16320 m0 *1 80.64,458.64
X$16320 4298 4297 3043 2699 3079 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16324 r0 *1 77.28,438.48
X$16324 4297 2926 2973 4298 2700 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16326 r0 *1 117.04,428.4
X$16326 4298 4297 2829 2701 2910 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16345 r0 *1 168,418.32
X$16345 2745 4297 2704 2706 4298 2746 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16349 m0 *1 148.96,468.72
X$16349 4297 3083 3193 4298 2704 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16352 m0 *1 162.4,428.4
X$16352 4297 2745 2864 4298 2705 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16362 r0 *1 252,418.32
X$16362 4298 2818 2707 2817 2787 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16365 m0 *1 290.64,428.4
X$16365 4298 2790 4297 2708 2792 2791 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16370 m0 *1 321.44,418.32
X$16370 2710 4297 2709 2711 4298 2733 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16373 m0 *1 314.16,418.32
X$16373 4298 2710 4297 2756 2711 2709 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16376 r0 *1 320.32,418.32
X$16376 4298 4297 2757 2709 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16383 r0 *1 326.48,428.4
X$16383 4297 2885 4298 2710 2841 2796 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16385 m0 *1 332.64,438.48
X$16385 4298 4297 2886 2710 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16393 m0 *1 330.4,418.32
X$16393 4298 4297 2712 2731 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16398 m0 *1 360.64,418.32
X$16398 4298 2712 2715 2760 2729 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16404 m0 *1 344.96,418.32
X$16404 4298 4297 2715 2713 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $16407 r0 *1 341.04,418.32
X$16407 4298 2713 4297 2730 2758 2759 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16409 r0 *1 348.32,418.32
X$16409 4297 2759 2758 4298 2714 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16419 r0 *1 399.28,418.32
X$16419 4297 2716 2763 2777 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $16423 m0 *1 404.88,418.32
X$16423 4297 2802 2716 4298 2726 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16434 r0 *1 488.88,448.56
X$16434 4297 4298 2718 3071 2846 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $16456 r0 *1 549.92,418.32
X$16456 4298 4297 2720 2808 2770 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16468 r0 *1 595.28,448.56
X$16468 2721 4297 3030 3067 4298 2997 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $16470 m0 *1 589.68,438.48
X$16470 4297 2721 2907 4298 2810 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16474 m0 *1 563.36,478.8
X$16474 4297 2721 3104 4298 3257 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16476 m0 *1 568.4,478.8
X$16476 4298 3308 4297 3259 3104 2721 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16478 r0 *1 568.4,458.64
X$16478 4297 3105 4298 3104 3219 2721 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16481 r0 *1 584.08,478.8
X$16481 4298 3141 2721 3491 3309 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $16487 m0 *1 600.32,418.32
X$16487 4297 2723 2724 4298 2725 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16504 m0 *1 384.72,418.32
X$16504 4298 4297 2728 2762 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16511 m0 *1 281.68,428.4
X$16511 4298 4297 2729 2789 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16535 r0 *1 245.28,428.4
X$16535 4297 2880 2918 4298 2734 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16537 r0 *1 30.24,418.32
X$16537 4297 2735 2736 4298 2738 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16568 m0 *1 236.88,448.56
X$16568 4298 3015 2737 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* cell instance $16572 r0 *1 70.56,549.36
X$16572 3885 3798 3998 2974 2737 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $16574 r0 *1 103.04,529.2
X$16574 3463 3729 3688 3687 2737 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $16577 r0 *1 106.4,498.96
X$16577 4298 3687 4297 3464 3434 2737 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16580 m0 *1 85.68,458.64
X$16580 2737 4297 3043 3079 4298 2975 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16584 r0 *1 234.64,549.36
X$16584 4298 2737 3884 3844 3855 3014 4297 gf180mcu_fd_sc_mcu9t5v0__addf_4
* cell instance $16586 r0 *1 73.92,428.4
X$16586 2737 4298 2824 2871 4297 2826 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16592 m0 *1 157.36,448.56
X$16592 4298 2931 2737 4297 2976 2977 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $16595 m0 *1 64.96,488.88
X$16595 4297 2737 4298 2825 3320 3323 3322 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $16601 r0 *1 68.88,418.32
X$16601 4297 2738 2739 4298 2771 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16610 m0 *1 70.56,559.44
X$16610 4297 3935 4298 3936 2739 3755 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16627 m0 *1 80.08,498.96
X$16627 4297 3409 2743 4298 3425 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16630 r0 *1 93.52,509.04
X$16630 4298 3513 4297 3433 2743 3510 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16632 r0 *1 85.12,458.64
X$16632 4298 4297 2926 2743 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16634 m0 *1 106.96,519.12
X$16634 4297 3513 3561 2743 3560 3159 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16650 r0 *1 180.32,448.56
X$16650 4298 4297 2745 3048 2978 3013 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $16656 r0 *1 210.56,468.72
X$16656 4298 4297 2748 3206 3267 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16661 m0 *1 229.04,428.4
X$16661 4298 4297 2878 2749 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16665 r0 *1 231.28,418.32
X$16665 4298 4297 2750 2752 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16668 m0 *1 230.72,438.48
X$16668 4298 2878 4297 2962 2879 2750 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16670 r0 *1 236.88,438.48
X$16670 4298 4297 2750 2963 2880 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16675 r0 *1 223.44,438.48
X$16675 4298 2878 2750 2935 2981 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16678 r0 *1 238,428.4
X$16678 4298 2879 4297 2751 2919 2880 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16687 m0 *1 265.44,428.4
X$16687 4298 4297 2753 2837 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16691 r0 *1 296.8,418.32
X$16691 4298 4297 2754 2793 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16696 r0 *1 302.4,428.4
X$16696 4298 2840 4297 2755 2841 2794 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16703 m0 *1 313.6,428.4
X$16703 4297 2794 4298 2756 2792 2795 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16718 m0 *1 369.6,428.4
X$16718 4297 2889 2798 4298 2760 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16722 r0 *1 387.52,428.4
X$16722 4298 4297 2761 2843 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16725 m0 *1 385.28,428.4
X$16725 4298 2800 2799 2777 2761 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $16737 r0 *1 408.8,418.32
X$16737 4298 4297 2763 2802 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16742 r0 *1 416.08,418.32
X$16742 4298 4297 2764 2776 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16745 r0 *1 422.8,418.32
X$16745 4298 4297 2776 2803 2765 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16749 m0 *1 453.6,438.48
X$16749 4298 2892 4297 2893 2951 2766 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16751 m0 *1 448,468.72
X$16751 4297 2766 2949 4298 3146 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16753 m0 *1 455.84,458.64
X$16753 4297 2950 2766 4298 3100 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16756 m0 *1 455.28,468.72
X$16756 2766 4297 3178 2949 4298 3190 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16759 m0 *1 446.32,458.64
X$16759 4298 4297 3099 2766 2949 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $16765 m0 *1 474.32,428.4
X$16765 4298 2845 2804 2767 4297 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $16790 r0 *1 442.96,498.96
X$16790 4298 3462 3451 2772 3452 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16797 m0 *1 462,458.64
X$16797 4298 2774 3110 3180 3000 2993 4297 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $16799 m0 *1 457.52,448.56
X$16799 4297 2950 4298 3003 3000 2774 2993 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $16801 r0 *1 465.92,428.4
X$16801 4298 2957 2805 2774 2844 2897 4297 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $16803 r0 *1 462,438.48
X$16803 2774 2949 2892 2844 4297 4298 2895 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $16805 r0 *1 460.32,448.56
X$16805 2774 4298 3000 2993 4297 3059 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $16818 m0 *1 476.56,448.56
X$16818 4298 2993 2952 3002 2775 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $16820 m0 *1 516.88,438.48
X$16820 4298 4297 2850 2775 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16823 m0 *1 486.08,428.4
X$16823 4298 2805 2847 2812 2775 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $16840 r0 *1 281.12,438.48
X$16840 4297 3050 2987 4298 2778 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16849 r0 *1 16.8,519.12
X$16849 4297 2779 3845 3152 3664 3557 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16854 m0 *1 20.72,519.12
X$16854 4297 3557 4298 2779 3588 3152 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16858 r0 *1 53.2,448.56
X$16858 4298 4297 3041 2780 3042 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16861 r0 *1 95.76,438.48
X$16861 4297 2927 2928 4298 2781 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16864 r0 *1 102.48,448.56
X$16864 4297 3044 4298 3009 2782 3045 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16869 r0 *1 140,428.4
X$16869 2783 2830 2784 2831 4298 4297 2911 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $16871 r0 *1 136.08,438.48
X$16871 4297 2874 4298 2929 2783 2930 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16876 m0 *1 131.6,539.28
X$16876 4297 3964 2784 2978 3759 3288 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16882 m0 *1 187.6,549.36
X$16882 3804 4297 3852 3882 4298 2785 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16889 m0 *1 217.28,438.48
X$16889 4297 2877 4298 2960 2834 2786 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16893 m0 *1 109.76,438.48
X$16893 4298 3069 2958 2910 2829 2786 4297 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $16901 m0 *1 239.12,438.48
X$16901 2879 4298 4297 2916 2787 2880 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16904 r0 *1 252.56,458.64
X$16904 4298 4297 2888 2787 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16906 m0 *1 269.36,458.64
X$16906 2984 4298 4297 3148 2787 2985 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16909 m0 *1 273.28,428.4
X$16909 4298 4297 2788 2838 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16911 r0 *1 264.32,418.32
X$16911 4298 4297 2819 2788 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16918 m0 *1 323.12,438.48
X$16918 2795 4298 4297 2922 2789 2886 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16921 m0 *1 304.08,438.48
X$16921 2840 4298 4297 3005 2789 2794 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16929 m0 *1 297.92,428.4
X$16929 2790 4297 2791 2792 4298 2865 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $16931 m0 *1 300.72,438.48
X$16931 4298 4297 2884 2790 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16935 r0 *1 296.8,428.4
X$16935 4298 4297 2840 2791 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16953 r0 *1 323.12,428.4
X$16953 4298 4297 2795 2885 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16963 m0 *1 351.12,428.4
X$16963 4298 4297 2842 2797 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $16970 r0 *1 379.68,438.48
X$16970 4298 4297 2798 2942 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16976 r0 *1 390.88,428.4
X$16976 4298 4297 2799 2891 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $16982 m0 *1 410.48,428.4
X$16982 2800 4298 2863 4297 2815 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $16987 m0 *1 402.64,428.4
X$16987 4297 2843 4298 2801 2863 2802 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16992 r0 *1 420.56,428.4
X$16992 4298 2948 2861 2803 2862 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $17004 m0 *1 464.24,438.48
X$17004 4297 2894 4298 2896 2805 2913 2895 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17013 r0 *1 519.12,428.4
X$17013 4298 2900 2852 2806 2850 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $17023 m0 *1 497.28,438.48
X$17023 4298 2897 2899 2912 2807 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $17028 r0 *1 521.36,448.56
X$17028 4297 2807 2999 4298 3215 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17030 m0 *1 490.56,448.56
X$17030 4298 3000 3071 3001 2807 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $17035 r0 *1 562.24,428.4
X$17035 4298 2997 2808 2855 2902 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $17041 m0 *1 568.96,529.2
X$17041 3794 4298 4297 2809 3668 3709 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17049 m0 *1 527.52,428.4
X$17049 4298 4297 2852 2811 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17059 r0 *1 398.72,428.4
X$17059 4298 4297 2891 2813 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17070 r0 *1 367.36,428.4
X$17070 4297 3056 2940 4298 2816 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17075 m0 *1 232.4,458.64
X$17075 4297 3088 3196 4298 2817 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17084 r0 *1 273.28,428.4
X$17084 4298 4297 2837 2819 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17087 r0 *1 4.48,428.4
X$17087 4298 4297 2820 2866 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17090 m0 *1 8.96,438.48
X$17090 4298 2820 4297 2954 2868 2869 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17105 m0 *1 43.12,539.28
X$17105 4297 3769 3727 3275 2821 3199 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17107 r0 *1 47.04,438.48
X$17107 4297 2821 2924 4298 2873 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17109 r0 *1 27.44,509.04
X$17109 4298 3506 4297 3460 3588 2821 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17111 m0 *1 28.56,498.96
X$17111 4298 4297 3467 2821 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17114 r0 *1 25.76,529.2
X$17114 4298 3506 4297 3726 3150 2821 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17117 r0 *1 34.16,478.8
X$17117 4298 3197 2969 3276 2821 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $17121 r0 *1 17.92,529.2
X$17121 4298 2821 3506 4297 3725 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $17124 m0 *1 21.28,488.88
X$17124 2821 4298 3199 3275 4297 3318 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $17132 r0 *1 58.8,539.28
X$17132 4297 3275 3755 4298 2822 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17139 m0 *1 65.52,448.56
X$17139 4298 2971 2972 4297 2823 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $17143 r0 *1 66.08,529.2
X$17143 4297 3508 3798 4298 2824 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17153 r0 *1 95.76,428.4
X$17153 4297 2825 2826 4298 2827 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17165 m0 *1 101.36,458.64
X$17165 4298 3009 3045 3044 4297 2828 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $17172 r0 *1 109.2,488.88
X$17172 4297 3284 3464 4298 2829 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17176 m0 *1 137.76,438.48
X$17176 2874 4298 2930 2929 4297 2830 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $17181 m0 *1 136.64,468.72
X$17181 4297 3158 2831 3046 3147 3083 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17193 r0 *1 243.04,458.64
X$17193 4297 3128 3149 4298 2835 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17196 r0 *1 260.4,428.4
X$17196 4297 2983 2881 4298 2836 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17205 m0 *1 275.52,438.48
X$17205 4297 2985 2882 4298 2839 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17220 m0 *1 344.96,438.48
X$17220 4298 2923 2842 2938 2888 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $17239 m0 *1 513.52,549.36
X$17239 3908 4298 4297 2845 3788 3909 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17241 m0 *1 425.6,448.56
X$17241 4298 4297 2845 2991 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17243 r0 *1 441.84,468.72
X$17243 4297 3212 4298 3222 3072 2845 3213 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17245 m0 *1 414.96,438.48
X$17245 4298 2961 2914 2845 2917 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $17248 r0 *1 444.64,478.8
X$17248 4298 3385 3181 3213 3072 2845 4297 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $17261 r0 *1 494.48,428.4
X$17261 4298 4297 2848 2899 2849 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17269 m0 *1 488.32,438.48
X$17269 4297 4298 2898 3001 2849 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $17274 m0 *1 524.72,438.48
X$17274 4298 4297 2850 3060 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17302 m0 *1 575.12,458.64
X$17302 4298 4297 2853 3106 2996 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17304 m0 *1 510.72,448.56
X$17304 4297 2853 2994 4298 3499 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17319 m0 *1 573.44,438.48
X$17319 4297 2855 2901 4298 2903 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17323 m0 *1 555.52,438.48
X$17323 2855 4298 2901 4297 2908 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $17332 r0 *1 33.04,529.2
X$17332 4298 3497 4297 3835 2856 3467 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17337 m0 *1 19.04,468.72
X$17337 4298 3151 3116 3118 2856 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $17341 r0 *1 566.16,438.48
X$17341 4298 2953 3141 2857 2902 2903 4297 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $17379 m0 *1 16.8,448.56
X$17379 4298 4297 2869 2867 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17395 r0 *1 8.4,448.56
X$17395 4298 2968 4297 3505 3008 2869 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17406 m0 *1 44.8,509.04
X$17406 4297 3228 3468 4298 2871 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17417 r0 *1 43.12,498.96
X$17417 4297 3199 3460 4298 2872 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17442 r0 *1 133.28,539.28
X$17442 4298 4297 2874 3412 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17444 m0 *1 118.16,569.52
X$17444 4298 4297 3044 3976 2874 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17448 m0 *1 150.64,458.64
X$17448 4298 3112 3012 2874 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $17450 r0 *1 133.84,519.12
X$17450 4298 3604 3639 4297 3603 2874 3561 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $17452 m0 *1 114.24,488.88
X$17452 4297 3325 4298 3394 2874 3044 3324 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17454 m0 *1 133.28,498.96
X$17454 4298 4297 3283 3044 2874 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $17457 m0 *1 148.96,498.96
X$17457 4297 2874 3370 4298 3428 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17460 m0 *1 141.12,448.56
X$17460 4298 2874 4297 3011 2977 2976 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17462 r0 *1 150.08,448.56
X$17462 2874 4297 2976 2977 4298 3034 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17465 m0 *1 165.76,509.04
X$17465 4298 4297 2874 3438 3288 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17470 r0 *1 143.36,488.88
X$17470 4297 3396 3289 2874 3327 3370 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17472 m0 *1 150.64,579.6
X$17472 4298 4086 2874 4087 4047 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $17475 m0 *1 120.4,579.6
X$17475 4298 4086 4297 4045 4085 2874 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17480 m0 *1 189.28,448.56
X$17480 4298 2979 2980 4297 2875 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $17490 m0 *1 201.6,559.44
X$17490 3932 3980 3771 4298 4297 2876 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $17515 r0 *1 267.68,438.48
X$17515 4298 2984 4297 2881 2966 2985 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17518 m0 *1 258.16,438.48
X$17518 4297 2883 4298 2881 2919 2920 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17521 m0 *1 279.44,458.64
X$17521 4298 3089 4297 2882 3075 3050 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17528 r0 *1 274.96,438.48
X$17528 4298 4297 2982 2883 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17537 m0 *1 341.6,438.48
X$17537 4298 4297 2923 2887 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17545 r0 *1 301.28,458.64
X$17545 4298 4297 2888 2989 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17547 r0 *1 236.32,468.72
X$17547 4298 4297 2888 2981 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17554 m0 *1 372.4,448.56
X$17554 4298 2939 4297 3074 2942 2889 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17556 m0 *1 367.36,438.48
X$17556 4298 2939 4297 2940 2890 2889 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17558 r0 *1 367.92,438.48
X$17558 4298 2939 2889 2941 2989 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $17575 m0 *1 469.28,468.72
X$17575 4298 3190 4297 3179 2892 3178 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17578 m0 *1 460.88,438.48
X$17578 4298 4297 2893 2894 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17588 m0 *1 484.96,478.8
X$17588 4297 3249 4298 2896 3252 3214 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17590 r0 *1 467.04,468.72
X$17590 4297 3178 2896 4298 3181 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17595 m0 *1 480.48,438.48
X$17595 4298 4297 2897 2913 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $17615 m0 *1 567.84,438.48
X$17615 4298 4297 3105 2902 2903 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $17625 r0 *1 577.92,498.96
X$17625 4298 3424 2904 3459 3493 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $17628 m0 *1 580.16,509.04
X$17628 4298 3538 3537 3493 2905 3539 4297 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $17630 r0 *1 589.68,509.04
X$17630 4298 3543 3540 3538 2905 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $17640 r0 *1 424.48,509.04
X$17640 3528 4298 4297 3576 2908 3529 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17673 m0 *1 247.52,478.8
X$17673 4297 3268 3236 4298 2916 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17675 m0 *1 411.6,438.48
X$17675 4298 4297 2917 2945 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17681 m0 *1 252,438.48
X$17681 4298 2936 2937 4297 2918 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $17692 r0 *1 264.32,438.48
X$17692 4298 4297 2983 2920 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17697 r0 *1 311.92,448.56
X$17697 4297 3052 3036 4298 2921 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17702 m0 *1 342.72,448.56
X$17702 4297 3021 3004 4298 2922 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17729 r0 *1 91.84,569.52
X$17729 4298 4297 2926 3975 3284 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17732 r0 *1 80.08,579.6
X$17732 4297 2926 4107 4298 4134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17734 m0 *1 78.4,589.68
X$17734 4298 4152 4297 4153 4107 2926 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17737 m0 *1 96.88,488.88
X$17737 4297 3324 4298 3230 3284 2926 3155 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17741 m0 *1 72.8,549.36
X$17741 4297 3769 3840 3275 2926 3368 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17744 m0 *1 91.84,539.28
X$17744 4297 3368 2926 4298 3729 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17746 r0 *1 87.36,438.48
X$17746 4297 2926 4298 2974 2928 2975 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17748 m0 *1 87.36,448.56
X$17748 4298 2974 2975 2926 4297 2927 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $17751 m0 *1 78.96,579.6
X$17751 4298 4084 4297 3814 4083 2926 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17753 r0 *1 78.96,589.68
X$17753 4298 4084 2926 4183 4184 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $17755 m0 *1 91.84,519.12
X$17755 4298 4297 3281 2926 3284 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $17773 m0 *1 133.28,448.56
X$17773 2978 4297 2976 2977 4298 2929 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $17777 m0 *1 136.64,509.04
X$17777 3472 3511 3562 2930 2978 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $17779 r0 *1 160.16,438.48
X$17779 4298 4297 2931 2959 2932 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17784 m0 *1 184.24,448.56
X$17784 4298 4297 2978 2933 3013 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $17789 m0 *1 181.44,458.64
X$17789 4297 3113 2934 3085 2978 3013 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17795 r0 *1 220.64,488.88
X$17795 3334 4298 3418 4297 2935 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $17803 r0 *1 276.64,448.56
X$17803 4298 3115 4297 2936 3016 3050 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17809 m0 *1 260.4,448.56
X$17809 4297 3007 4298 2982 2937 2983 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17812 m0 *1 348.32,468.72
X$17812 4298 4297 3173 2938 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17823 r0 *1 365.68,448.56
X$17823 4297 3025 4298 3026 3024 2940 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17826 m0 *1 368.48,478.8
X$17826 4297 3245 3246 4298 2941 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $17833 m0 *1 376.88,529.2
X$17833 4298 4297 3717 3702 3655 2943 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17835 m0 *1 385.28,529.2
X$17835 4298 4297 2943 3781 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $17839 m0 *1 407.68,448.56
X$17839 4298 4297 2944 2965 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $17843 r0 *1 426.72,438.48
X$17843 4298 4297 2944 2992 2948 2947 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17849 r0 *1 415.52,438.48
X$17849 4297 2964 2945 4298 2946 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $17854 m0 *1 402.08,448.56
X$17854 4298 2990 2946 4297 3027 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $17859 m0 *1 433.44,448.56
X$17859 4298 4297 3029 2947 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17873 r0 *1 561.68,519.12
X$17873 4298 2948 4297 3667 3585 3354 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17875 m0 *1 535.36,509.04
X$17875 4298 4297 2948 3212 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17878 r0 *1 573.44,519.12
X$17878 4298 4297 3625 3535 2948 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $17880 m0 *1 446.32,509.04
X$17880 4298 4297 3480 3481 2948 3592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17883 r0 *1 571.2,509.04
X$17883 4298 4297 3538 3458 2948 3536 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17885 r0 *1 446.88,519.12
X$17885 4298 4297 3620 3481 2948 3675 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17887 m0 *1 505.12,519.12
X$17887 4298 4297 3631 3485 2948 3591 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17889 r0 *1 454.72,498.96
X$17889 4298 4297 3452 3481 2948 3461 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $17891 m0 *1 478.24,519.12
X$17891 4297 3484 3580 3251 3499 2948 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17893 m0 *1 529.76,519.12
X$17893 4297 3583 4298 2948 3584 3590 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17896 r0 *1 528.64,519.12
X$17896 4297 3583 4298 2948 3629 3630 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17910 r0 *1 456.4,438.48
X$17910 4298 2950 2949 4297 2951 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $17914 r0 *1 444.08,438.48
X$17914 2957 4298 2950 4297 2992 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $17927 r0 *1 562.24,488.88
X$17927 4298 3257 2953 3066 4297 3457 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $17929 m0 *1 561.12,498.96
X$17929 4297 3066 4298 3257 3456 2953 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $17932 r0 *1 561.68,478.8
X$17932 4297 3310 4298 3353 3257 2953 3308 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $17937 r0 *1 53.76,559.44
X$17937 4297 3728 3940 2954 3839 3996 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17941 m0 *1 53.76,549.36
X$17941 4297 3728 3798 2954 3839 3813 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17943 m0 *1 56.56,559.44
X$17943 4297 3728 3921 2954 3839 3934 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $17951 m0 *1 559.44,539.28
X$17951 3792 4298 4297 2956 3756 3793 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17972 r0 *1 380.24,589.68
X$17972 4298 4297 2961 4194 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17974 r0 *1 369.6,539.28
X$17974 4298 3781 3311 2961 3632 3780 4297 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $17976 r0 *1 370.16,529.2
X$17976 4298 3702 2961 3781 3743 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $17980 m0 *1 375.2,539.28
X$17980 4298 3762 3781 4297 2961 3311 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $17998 m0 *1 280,448.56
X$17998 4297 2986 4298 2987 2966 3006 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18002 m0 *1 4.48,448.56
X$18002 4298 4297 2968 2967 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18014 m0 *1 35.28,488.88
X$18014 4298 3318 4297 3321 3276 2969 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18019 m0 *1 36.96,478.8
X$18019 4298 4297 3040 2969 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18025 m0 *1 48.72,458.64
X$18025 4297 3108 2970 3078 3042 3041 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18031 r0 *1 55.44,509.04
X$18031 4297 3545 4298 3544 3154 2971 3508 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $18036 r0 *1 62.72,478.8
X$18036 3200 3228 3278 2972 3275 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $18057 m0 *1 129.36,519.12
X$18057 4297 3514 4298 3603 2976 3561 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18062 m0 *1 153.44,478.8
X$18062 3326 2976 2977 3265 4298 4297 3165 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $18065 r0 *1 156.24,468.72
X$18065 4298 3163 4297 3164 2977 2976 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18085 r0 *1 119.28,498.96
X$18085 4298 2977 3514 3432 3470 4297 3471 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $18107 m0 *1 202.16,458.64
X$18107 4298 4297 2978 3035 3086 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18115 m0 *1 127.12,478.8
X$18115 4298 4297 2978 3162 3287 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18118 m0 *1 201.6,549.36
X$18118 3773 3881 3853 3645 2978 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $18120 m0 *1 179.76,498.96
X$18120 4298 3772 2978 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $18123 r0 *1 201.04,468.72
X$18123 3169 3168 2978 3206 3223 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $18126 r0 *1 135.52,529.2
X$18126 4297 3731 3759 3559 3690 2978 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18128 m0 *1 206.08,509.04
X$18128 4297 3439 3441 3012 3565 2978 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18131 m0 *1 128.8,468.72
X$18131 4297 3162 4298 3158 3193 2978 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18133 r0 *1 143.36,448.56
X$18133 2978 4298 3011 3034 4297 3047 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18135 r0 *1 165.76,539.28
X$18135 4297 2978 4298 3732 3804 3733 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18137 m0 *1 209.44,519.12
X$18137 4298 2978 3564 4297 3440 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $18139 m0 *1 193.76,549.36
X$18139 3417 4298 3883 2978 4297 3882 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18145 r0 *1 158.48,549.36
X$18145 4298 2979 3928 4297 3893 3930 3966 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $18156 m0 *1 182,529.2
X$18156 4297 3046 4298 2980 3605 3679 3643 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $18173 m0 *1 268.24,448.56
X$18173 2985 4298 2982 2984 4297 3007 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18175 r0 *1 269.36,458.64
X$18175 2982 4298 2984 3089 4297 3115 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18199 m0 *1 276.64,448.56
X$18199 4298 4297 3089 2986 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18203 m0 *1 302.96,468.72
X$18203 4298 3129 4297 2987 3131 3093 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18207 m0 *1 352.8,448.56
X$18207 3022 4298 2988 3023 4297 3004 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18209 r0 *1 362.32,448.56
X$18209 4298 4297 2988 3025 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18212 r0 *1 351.68,448.56
X$18212 4297 3022 4298 3023 3021 2988 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18215 m0 *1 362.32,458.64
X$18215 2988 4298 4297 3132 2989 3056 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18222 m0 *1 293.44,468.72
X$18222 3129 4298 4297 3227 2989 3093 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18224 r0 *1 318.08,458.64
X$18224 3094 4298 4297 3270 2989 3017 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18229 r0 *1 327.6,458.64
X$18229 3053 4298 4297 3195 2989 3019 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18236 r0 *1 423.36,448.56
X$18236 4298 3058 3029 2991 2992 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $18242 m0 *1 449.68,448.56
X$18242 4298 4297 2992 3033 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $18272 r0 *1 592.48,438.48
X$18272 4298 4297 2997 3309 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $18281 r0 *1 40.32,529.2
X$18281 4298 3849 4297 3755 2998 3685 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18286 m0 *1 519.12,458.64
X$18286 4298 3102 2999 3060 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $18307 r0 *1 448.56,458.64
X$18307 4298 3213 3099 3100 3003 3146 3059 4297
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $18315 m0 *1 330.4,448.56
X$18315 4297 3019 3095 4298 3005 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18319 m0 *1 287.84,448.56
X$18319 4298 4297 3050 3006 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18338 m0 *1 114.24,468.72
X$18338 4297 3159 4298 3160 3010 3161 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18340 m0 *1 119.28,458.64
X$18340 4298 3082 3080 3081 3070 3010 4297 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $18351 m0 *1 157.36,509.04
X$18351 4298 3473 4297 3012 3472 3463 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18358 m0 *1 162.4,468.72
X$18358 3013 4297 4298 3164 3165 3202 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $18370 r0 *1 236.88,448.56
X$18370 4298 4297 3014 3049 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $18372 r0 *1 258.16,549.36
X$18372 4298 3014 3777 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $18376 m0 *1 251.44,559.44
X$18376 4298 4297 3014 3942 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $18378 m0 *1 249.76,529.2
X$18378 4298 4297 3015 3638 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $18382 m0 *1 240.8,579.6
X$18382 4298 4157 3015 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $18384 r0 *1 290.08,448.56
X$18384 4298 4297 3016 3075 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $18389 m0 *1 291.2,458.64
X$18389 4297 3090 4298 3092 3016 3091 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18391 m0 *1 314.16,458.64
X$18391 4298 3094 4297 3092 3114 3017 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18394 r0 *1 316.96,448.56
X$18394 4297 3017 4298 3018 3052 3053 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18397 r0 *1 324.8,448.56
X$18397 3017 4298 3053 3018 4297 3036 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18402 r0 *1 336,448.56
X$18402 4298 3020 4297 3018 3021 3055 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18407 r0 *1 332.64,448.56
X$18407 4298 4297 3019 3020 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18417 m0 *1 329.28,458.64
X$18417 4297 3054 4298 3020 3114 3095 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18428 m0 *1 346.08,458.64
X$18428 4298 3096 4297 3095 3024 3022 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18434 r0 *1 373.52,448.56
X$18434 4298 4297 3023 3026 3074 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $18447 m0 *1 371.84,458.64
X$18447 4298 4297 3056 3026 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18453 r0 *1 402.64,448.56
X$18453 4298 3057 4297 3210 3028 3027 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18457 m0 *1 400.96,458.64
X$18457 4298 3057 4297 3134 3028 3097 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18462 r0 *1 400.96,458.64
X$18462 4297 3028 3097 4298 3311 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18471 r0 *1 591.92,448.56
X$18471 4298 4297 3066 3030 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18484 r0 *1 72.24,458.64
X$18484 4297 3122 3079 3032 3155 3123 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18487 m0 *1 61.04,468.72
X$18487 4297 3154 4298 3122 3319 3032 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18489 r0 *1 61.6,458.64
X$18489 4297 3121 4298 3122 3200 3032 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18492 m0 *1 70.56,468.72
X$18492 4297 3123 4298 3122 3157 3032 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18496 r0 *1 446.32,448.56
X$18496 4298 4297 3033 3072 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $18521 r0 *1 47.6,529.2
X$18521 4298 3463 3727 3038 3686 3757 4297 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $18537 r0 *1 16.8,458.64
X$18537 3040 4298 4297 3117 3116 4318 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18545 m0 *1 42.56,478.8
X$18545 4297 3199 4298 3197 3041 3198 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18549 r0 *1 52.08,468.72
X$18549 3198 4298 3199 3197 4297 3042 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18554 m0 *1 84.56,468.72
X$18554 4298 4297 3155 3043 3156 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18572 m0 *1 106.4,539.28
X$18572 3284 4297 3044 3729 4298 3472 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18574 m0 *1 126,549.36
X$18574 4298 4297 3044 3159 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18576 m0 *1 103.04,589.68
X$18576 4298 4297 3044 4175 4185 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18578 m0 *1 101.36,579.6
X$18578 4298 4297 3284 4044 3044 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18581 m0 *1 106.4,579.6
X$18581 4298 4085 4297 4043 3937 3044 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18588 r0 *1 127.12,579.6
X$18588 4298 4085 3044 4108 4109 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $18611 r0 *1 45.92,559.44
X$18611 3046 4297 3974 3994 4298 3160 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18614 m0 *1 211.12,549.36
X$18614 3417 4297 3854 3046 4298 3843 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18617 r0 *1 204.96,519.12
X$18617 3607 4298 3046 3564 4297 3646 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18620 m0 *1 106.96,498.96
X$18620 4298 3046 4297 3286 3433 3411 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18622 m0 *1 215.6,569.52
X$18622 4298 4297 3046 4016 4014 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $18624 m0 *1 104.16,478.8
X$18624 3201 3157 3046 3161 3230 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $18626 r0 *1 202.16,488.88
X$18626 4298 3374 4297 3328 3046 3373 3267 3372
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $18629 r0 *1 170.8,519.12
X$18629 4298 3638 3046 4297 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $18631 m0 *1 105.28,559.44
X$18631 4297 3924 3147 3755 3962 3046 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18633 m0 *1 184.8,559.44
X$18633 4297 3968 3852 3895 3969 3046 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $18635 m0 *1 138.32,458.64
X$18635 4297 4298 3112 3046 3231 3111 3069 3047 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $18638 m0 *1 165.76,539.28
X$18638 4297 3046 4298 3732 3771 3733 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18640 r0 *1 197.12,519.12
X$18640 4297 3607 4298 3564 3644 3046 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18644 r0 *1 182,488.88
X$18644 4298 4297 3372 3048 3373 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18655 r0 *1 288.4,539.28
X$18655 3568 4298 4297 3944 3049 3522 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18658 m0 *1 313.04,539.28
X$18658 3699 4298 4297 3860 3049 3571 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $18660 m0 *1 259.28,559.44
X$18660 4298 3818 3897 3943 3049 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $18662 r0 *1 305.2,539.28
X$18662 4298 3616 3523 3779 3049 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $18676 m0 *1 299.6,458.64
X$18676 4297 3093 3092 4298 3051 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18681 r0 *1 309.68,458.64
X$18681 4298 4297 3130 3131 3052 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18686 m0 *1 325.92,458.64
X$18686 4298 4297 3053 3054 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18694 m0 *1 341.04,458.64
X$18694 4298 4297 3096 3055 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18705 m0 *1 425.04,458.64
X$18705 4298 4297 3058 3098 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $18731 m0 *1 543.76,488.88
X$18731 4298 3062 4297 3352 3355 3063 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18733 r0 *1 546.56,468.72
X$18733 3063 3182 3062 3139 4297 4298 3187 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $18735 r0 *1 540.4,468.72
X$18735 3109 4297 3182 3062 4298 3183 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18738 r0 *1 557.2,468.72
X$18738 3182 4298 3062 3139 4297 3186 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18741 m0 *1 584.08,468.72
X$18741 3064 4298 3185 3062 4297 3107 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18747 m0 *1 551.04,488.88
X$18747 4297 3063 3353 4298 3354 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18749 m0 *1 543.76,478.8
X$18749 3063 4297 3109 3182 4298 3256 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $18759 m0 *1 585.2,458.64
X$18759 3106 3065 3067 3142 3064 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $18761 m0 *1 579.04,478.8
X$18761 4297 3258 3064 4298 3216 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18768 r0 *1 585.2,458.64
X$18768 3106 3065 3107 3388 3067 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $18778 r0 *1 571.76,478.8
X$18778 4298 4297 3066 3308 3258 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18793 m0 *1 563.36,458.64
X$18793 4298 4297 3104 3068 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18807 m0 *1 445.2,488.88
X$18807 4298 4297 3072 3361 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $18813 r0 *1 424.48,458.64
X$18813 4297 3145 3136 4298 3073 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $18823 m0 *1 3.92,468.72
X$18823 3076 4297 4298 3117 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18826 r0 *1 3.92,458.64
X$18826 3077 4297 4298 3116 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18829 m0 *1 48.16,468.72
X$18829 4297 3120 3153 4298 3078 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18837 m0 *1 92.4,468.72
X$18837 4298 3394 4297 3158 3229 3079 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $18840 r0 *1 112,478.8
X$18840 4297 3284 4298 3285 3080 3286 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18846 r0 *1 119.84,478.8
X$18846 3284 4298 3286 3285 4297 3081 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $18850 r0 *1 114.24,468.72
X$18850 4298 3160 3161 3159 4297 3082 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $18854 m0 *1 143.36,478.8
X$18854 4297 3412 3083 4298 3265 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18858 r0 *1 145.6,478.8
X$18858 4298 4297 3288 3083 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18860 r0 *1 140.56,458.64
X$18860 4298 3111 3158 3083 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $18864 r0 *1 150.08,478.8
X$18864 4298 3125 3083 4297 3312 3283 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $18867 m0 *1 180.88,468.72
X$18867 4297 3084 3124 4298 3169 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18869 r0 *1 179.76,458.64
X$18869 4298 4297 3084 3113 3124 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18871 r0 *1 175.84,468.72
X$18871 4298 3166 3203 4297 3084 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $18874 r0 *1 181.44,468.72
X$18874 4298 4297 3085 3204 3191 3224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $18877 m0 *1 201.6,468.72
X$18877 4298 4297 3168 3086 3169 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $18885 m0 *1 234.64,468.72
X$18885 4298 3234 3233 3128 3088 3127 4297 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $18900 r0 *1 290.64,458.64
X$18900 4298 4297 3129 3090 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18903 r0 *1 296.24,458.64
X$18903 4298 4297 3093 3091 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18919 r0 *1 314.72,458.64
X$18919 4298 4297 3094 3130 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18940 m0 *1 426.16,488.88
X$18940 4298 3098 3213 3181 4297 3344 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $18942 r0 *1 426.72,468.72
X$18942 4297 3098 3212 4298 3136 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18947 r0 *1 470.96,458.64
X$18947 4297 3178 3100 4298 3110 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $18956 r0 *1 524.72,458.64
X$18956 4297 3102 4298 3143 3144 3103 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $18960 m0 *1 533.12,478.8
X$18960 4298 4297 3103 3255 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $18962 r0 *1 532,478.8
X$18962 4298 4297 3254 3139 3103 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $18975 m0 *1 566.72,468.72
X$18975 4298 4297 3104 3141 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $19001 r0 *1 545.44,488.88
X$19001 4297 3109 3389 4298 3487 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19005 m0 *1 532.56,488.88
X$19005 4298 4297 3109 3356 3138 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19007 m0 *1 537.04,468.72
X$19007 3109 4298 3182 3139 4297 3188 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19010 m0 *1 537.04,478.8
X$19010 4298 4297 3261 3109 3139 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19038 m0 *1 12.32,468.72
X$19038 4298 4297 3116 3217 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19045 r0 *1 10.08,468.72
X$19045 3150 4298 4297 3117 3217 4319 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $19047 m0 *1 15.68,468.72
X$19047 4298 4297 3117 3118 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19055 r0 *1 31.36,498.96
X$19055 4298 4297 3119 3467 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19058 r0 *1 10.08,498.96
X$19058 4298 3119 3495 3317 3497 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $19067 r0 *1 55.44,519.12
X$19067 3153 3120 3628 3559 3600 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19069 r0 *1 48.16,509.04
X$19069 4298 3198 4297 3544 3153 3120 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19077 m0 *1 59.36,519.12
X$19077 4298 4297 3121 3600 3154 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19079 r0 *1 65.52,468.72
X$19079 4297 3121 3154 4298 3123 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19082 m0 *1 53.76,478.8
X$19082 4298 3277 3275 3228 3121 4297 3197 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $19085 r0 *1 56,498.96
X$19085 4298 4297 3198 3121 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19102 m0 *1 179.76,478.8
X$19102 4298 4297 3204 3124 3125 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19109 m0 *1 185.92,468.72
X$19109 4298 4297 3224 3166 3125 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19115 m0 *1 194.32,468.72
X$19115 4298 3166 3125 4297 3167 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19118 m0 *1 202.72,488.88
X$19118 4298 4297 3328 3126 3374 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19131 r0 *1 221.2,468.72
X$19131 4298 3171 4297 3196 3294 3128 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19148 m0 *1 357.84,488.88
X$19148 4297 3364 3338 4298 3132 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19152 m0 *1 408.8,468.72
X$19152 4298 4297 3192 3133 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19154 r0 *1 396.48,468.72
X$19154 4297 3133 4298 3211 3209 3210 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19156 m0 *1 400.96,468.72
X$19156 4297 3133 4298 3135 3247 3134 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19162 m0 *1 407.68,478.8
X$19162 4298 4297 3135 3211 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19164 m0 *1 425.6,468.72
X$19164 4298 4297 3177 3135 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19173 r0 *1 487.2,478.8
X$19173 4298 4297 3137 3249 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19175 m0 *1 493.92,478.8
X$19175 3264 4297 4298 3253 3137 3221 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $19181 r0 *1 537.04,468.72
X$19181 4298 4297 3138 3182 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19184 r0 *1 532.56,458.64
X$19184 4297 3138 3139 4298 3143 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19195 m0 *1 543.76,468.72
X$19195 4298 3183 4297 3189 3139 3182 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19204 m0 *1 553.28,468.72
X$19204 4298 3140 3187 4297 3188 3189 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $19206 m0 *1 549.92,478.8
X$19206 3256 3353 3184 3260 3140 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19215 m0 *1 580.16,488.88
X$19215 3142 4298 3258 4297 3423 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $19225 m0 *1 522.48,498.96
X$19225 4298 3144 3359 3422 3485 3351 4297 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $19230 r0 *1 490,529.2
X$19230 3829 4298 4297 3713 3145 3748 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $19233 r0 *1 459.2,468.72
X$19233 4298 4297 3213 3145 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19249 m0 *1 271.6,478.8
X$19249 4297 3239 3238 4298 3148 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19252 m0 *1 238,478.8
X$19252 4298 4297 3233 3149 3234 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19260 m0 *1 17.36,519.12
X$19260 4298 4297 3150 3557 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19270 m0 *1 29.68,509.04
X$19270 4298 4297 3151 3152 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $19304 r0 *1 73.92,478.8
X$19304 4298 4297 3199 3280 3154 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19309 m0 *1 72.8,519.12
X$19309 4297 3558 4298 3154 3509 3275 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19311 r0 *1 72.8,519.12
X$19311 3154 3199 3368 3670 3275 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19313 r0 *1 66.08,519.12
X$19313 4298 4297 3278 3154 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19320 m0 *1 75.6,509.04
X$19320 4298 3510 4297 3155 3409 3469 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19326 m0 *1 93.52,478.8
X$19326 4298 3282 4297 3229 3156 3155 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19329 r0 *1 78.96,478.8
X$19329 4297 3279 4298 3278 3156 3228 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19339 r0 *1 102.48,468.72
X$19339 4298 3230 4297 3191 3201 3157 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19359 r0 *1 122.64,509.04
X$19359 4298 3414 4297 3514 3159 3512 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19363 r0 *1 122.08,549.36
X$19363 4298 3412 4297 3887 4011 3159 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19366 r0 *1 129.92,509.04
X$19366 3159 3512 3413 3548 3414 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19387 r0 *1 151.76,498.96
X$19387 3413 4298 3326 3466 4297 3163 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19393 r0 *1 164.08,468.72
X$19393 3165 4298 3164 3202 4297 3223 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19427 m0 *1 151.2,519.12
X$19427 4298 3166 4297 3634 3563 3326 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19429 m0 *1 164.64,529.2
X$19429 4297 4298 3327 3641 3676 3563 3721 3166
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $19431 r0 *1 161.28,559.44
X$19431 4298 4297 3890 4002 3166 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19433 m0 *1 162.4,559.44
X$19433 4297 3166 3894 4298 3941 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19436 r0 *1 175.84,559.44
X$19436 4298 4297 3166 4003 3891 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19438 m0 *1 191.52,579.6
X$19438 4298 3680 4297 4138 3817 4088 3166 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $19441 r0 *1 189.84,579.6
X$19441 4297 3326 3166 4298 4138 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19443 r0 *1 212.24,569.52
X$19443 4298 4049 4297 3565 4050 3166 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19445 m0 *1 189.84,488.88
X$19445 4298 4297 3166 3291 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19448 r0 *1 164.64,519.12
X$19448 4298 3326 3166 4297 3641 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19451 r0 *1 204.4,569.52
X$19451 4297 3417 4298 4049 4015 3166 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19453 r0 *1 211.12,579.6
X$19453 4049 4298 4297 4176 4114 3166 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $19455 m0 *1 175.84,559.44
X$19455 4297 3166 4298 3894 3968 3891 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19457 m0 *1 147.84,569.52
X$19457 3890 4298 3166 3891 4297 3977 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19459 m0 *1 168.56,559.44
X$19459 3166 4298 3891 3894 4297 4004 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19461 m0 *1 154,539.28
X$19461 3288 4298 3326 3166 4297 3639 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19467 r0 *1 192.64,468.72
X$19467 4298 4297 3168 3205 3191 3167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19480 r0 *1 219.52,519.12
X$19480 4297 3610 3608 4298 3170 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19488 r0 *1 254.24,468.72
X$19488 4297 3237 3207 4298 3172 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19494 r0 *1 368.48,468.72
X$19494 4298 4297 3174 3226 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19496 m0 *1 357.84,549.36
X$19496 4298 4297 3174 3819 3864 3820 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $19507 m0 *1 434,468.72
X$19507 4298 3176 3222 3181 4297 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $19519 r0 *1 488.32,468.72
X$19519 4298 4297 3178 3214 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19530 m0 *1 473.76,478.8
X$19530 3264 3179 3180 4298 4297 3251 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $19532 m0 *1 467.6,478.8
X$19532 3249 4297 3180 3179 4298 3250 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $19543 r0 *1 481.04,539.28
X$19543 3879 4298 4297 3181 3789 3828 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $19564 m0 *1 523.6,478.8
X$19564 4297 3261 3351 3182 3215 3255 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19571 r0 *1 567.84,468.72
X$19571 3259 3219 3218 3184 3186 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19578 m0 *1 574.56,488.88
X$19578 4298 3258 3185 4297 3355 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19580 r0 *1 578.48,478.8
X$19580 4298 4297 3310 3185 3216 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19583 r0 *1 577.92,468.72
X$19583 4298 3185 3216 4297 3218 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19628 m0 *1 328.72,478.8
X$19628 3243 4298 3242 4297 3195 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $19636 m0 *1 48.16,488.88
X$19636 3198 3228 3197 3357 4297 4298 3358 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19652 m0 *1 61.04,509.04
X$19652 4298 3198 4297 3391 3469 3278 3470 3508
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $19654 m0 *1 63.28,498.96
X$19654 4297 3198 3391 4298 3323 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19656 r0 *1 6.72,488.88
X$19656 3198 4298 4297 3274 3317 4329 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $19682 m0 *1 15.68,549.36
X$19682 3199 4297 3275 3725 4298 3846 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $19684 m0 *1 25.2,539.28
X$19684 4298 4297 3767 3199 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $19687 m0 *1 34.16,539.28
X$19687 4298 3768 4297 3716 3497 3199 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19693 m0 *1 17.36,539.28
X$19693 4298 3753 3199 4297 3275 3725 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $19697 m0 *1 57.68,498.96
X$19697 4298 4297 3391 3199 3275 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19710 r0 *1 86.8,478.8
X$19710 3280 4297 3279 3281 4298 3201 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $19715 m0 *1 155.12,488.88
X$19715 4297 3327 3202 3312 3429 3371 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19718 r0 *1 174.72,478.8
X$19718 4298 3232 4297 3203 3290 3289 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19723 m0 *1 180.32,488.88
X$19723 3290 3289 3232 3204 3291 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $19726 r0 *1 187.6,478.8
X$19726 3232 4298 3291 3316 4297 3205 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $19738 r0 *1 257.04,488.88
X$19738 4297 3207 3295 4298 3401 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19740 m0 *1 262.08,488.88
X$19740 4297 3296 4298 3366 3207 3297 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19745 r0 *1 245.84,498.96
X$19745 4298 3474 3208 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $19750 r0 *1 362.32,498.96
X$19750 4298 3443 3246 3444 3208 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $19754 m0 *1 392.56,478.8
X$19754 4298 3225 4297 3304 3248 3209 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19759 r0 *1 404.32,468.72
X$19759 4297 3211 3210 4298 3384 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $19779 m0 *1 544.32,519.12
X$19779 4297 3488 3212 4298 3589 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19781 r0 *1 511.28,529.2
X$19781 4298 4297 3212 3749 3485 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19783 m0 *1 438.48,488.88
X$19783 4297 3212 3344 4298 3307 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19787 m0 *1 487.76,519.12
X$19787 3251 3484 3499 3212 4297 4298 3581 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19790 r0 *1 459.76,509.04
X$19790 4298 4297 3531 3532 3212 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19793 r0 *1 475.44,509.04
X$19793 3482 4297 3483 3212 4298 3582 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $19798 r0 *1 451.36,488.88
X$19798 4297 3212 4298 3385 3345 3306 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19801 m0 *1 514.08,519.12
X$19801 4298 3212 3485 4297 3583 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19803 m0 *1 534.8,529.2
X$19803 4297 3212 4298 3790 3708 3659 3669 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $19805 r0 *1 514.08,519.12
X$19805 4298 4297 3672 3622 3212 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19822 m0 *1 524.72,488.88
X$19822 3388 3352 3215 3356 4297 4298 3359 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $19826 r0 *1 523.04,488.88
X$19826 4297 3352 3422 3388 3215 3254 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19843 m0 *1 497.84,498.96
X$19843 4298 3221 4297 3484 3392 3262 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19862 m0 *1 400.96,488.88
X$19862 4298 3225 4297 3383 3247 3248 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19872 m0 *1 297.36,478.8
X$19872 3240 4298 3241 4297 3227 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $19883 m0 *1 54.32,509.04
X$19883 4298 4297 3228 3545 3275 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19888 m0 *1 33.6,549.36
X$19888 4297 3812 4298 3726 3849 3228 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19891 m0 *1 68.32,549.36
X$19891 4298 4297 3767 3228 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $19898 m0 *1 42,549.36
X$19898 4298 3228 3726 4297 3850 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19901 m0 *1 48.16,549.36
X$19901 4298 3228 3835 4297 3839 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $19915 r0 *1 133.28,478.8
X$19915 4298 3231 3287 3288 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $19920 m0 *1 173.6,519.12
X$19920 4298 4297 3232 3563 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19926 r0 *1 191.52,589.68
X$19926 3232 4298 4297 4192 4155 4320 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $19934 m0 *1 236.32,488.88
X$19934 4298 4297 3332 3233 3333 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $19938 m0 *1 271.04,488.88
X$19938 4297 3335 3234 3299 3403 3332 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19945 m0 *1 241.36,488.88
X$19945 4297 3367 3333 3235 3268 3334 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $19948 r0 *1 246.96,478.8
X$19948 4298 3235 4297 3236 3315 3295 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19951 r0 *1 249.2,488.88
X$19951 4297 3268 4298 3235 3430 3401 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19954 r0 *1 270.48,488.88
X$19954 3403 4297 4298 3375 3235 3298 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $19959 r0 *1 257.6,478.8
X$19959 4298 3237 4297 3367 3296 3297 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19962 r0 *1 254.24,478.8
X$19962 4298 4297 3295 3237 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19967 r0 *1 274.96,478.8
X$19967 4298 4297 3238 3298 3314 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $19969 r0 *1 264.88,478.8
X$19969 4297 3296 4298 3238 3315 3297 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19973 m0 *1 268.24,478.8
X$19973 4298 4297 3239 3297 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $19980 m0 *1 304.64,488.88
X$19980 4298 3336 4297 3299 3241 3240 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19982 r0 *1 302.4,488.88
X$19982 4297 3240 3407 4298 3406 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $19989 r0 *1 306.88,478.8
X$19989 4297 3313 4298 3269 3241 3302 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19994 r0 *1 325.92,478.8
X$19994 4298 3378 4297 3269 3243 3242 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $19997 m0 *1 338.24,488.88
X$19997 4297 3379 4298 3400 3242 3365 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $19999 r0 *1 330.96,488.88
X$19999 4297 3243 3427 4298 3405 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20005 r0 *1 342.16,478.8
X$20005 4297 3365 3303 4298 3244 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20011 r0 *1 365.12,488.88
X$20011 4297 3381 4298 3382 3397 3245 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20014 r0 *1 373.52,488.88
X$20014 4298 4297 3246 3382 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $20020 r0 *1 399.28,478.8
X$20020 4297 3247 3248 4298 3305 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20036 r0 *1 468.72,478.8
X$20036 4298 3306 3250 3347 4297 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $20044 r0 *1 487.2,509.04
X$20044 4298 3499 3484 3251 4297 3483 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $20046 m0 *1 484.4,509.04
X$20046 4297 3499 4298 3484 3482 3251 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20051 r0 *1 480.48,488.88
X$20051 4298 4297 3387 3395 3252 3393 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $20054 r0 *1 501.2,478.8
X$20054 4298 4297 3253 3349 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20081 m0 *1 544.88,529.2
X$20081 3354 3487 3260 3585 4298 4297 3661 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $20083 r0 *1 541.52,529.2
X$20083 4298 4297 3260 3750 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20086 m0 *1 544.88,509.04
X$20086 3354 3487 3260 3498 4298 4297 3486 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $20098 r0 *1 500.64,488.88
X$20098 4297 3262 3349 4298 3393 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20100 m0 *1 503.44,488.88
X$20100 4297 3350 3262 4298 3360 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20102 r0 *1 496.16,488.88
X$20102 4298 4297 3262 3348 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20118 r0 *1 435.12,478.8
X$20118 4297 3306 3307 4298 3266 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20137 r0 *1 314.72,478.8
X$20137 4297 3302 3301 4298 3270 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20141 r0 *1 282.24,478.8
X$20141 4297 3335 3300 4298 3271 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20145 m0 *1 3.92,488.88
X$20145 3272 4297 4298 3317 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20147 r0 *1 3.92,478.8
X$20147 3273 4297 4298 3274 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $20152 m0 *1 5.6,509.04
X$20152 3506 4298 4297 3274 3496 4310 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20154 r0 *1 6.16,498.96
X$20154 4298 4297 3274 3495 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20183 r0 *1 75.04,559.44
X$20183 4298 4297 3275 3936 3368 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20185 m0 *1 62.72,529.2
X$20185 4298 4297 3275 3508 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20187 m0 *1 78.4,559.44
X$20187 4297 3275 3368 4298 3885 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20189 r0 *1 17.36,549.36
X$20189 4298 3846 4297 3845 3933 3848 3847 3275
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $20192 r0 *1 27.44,579.6
X$20192 4298 4132 3275 4297 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $20195 m0 *1 24.08,559.44
X$20195 4298 3933 4297 3837 3848 3275 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20199 r0 *1 47.6,478.8
X$20199 4297 3275 3278 4298 3357 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20205 r0 *1 77.84,488.88
X$20205 4298 4297 3279 3275 3368 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20212 r0 *1 37.52,569.52
X$20212 4298 3275 3933 4297 4075 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20221 m0 *1 57.12,488.88
X$20221 4297 3358 4298 3277 3320 3319 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20231 r0 *1 5.6,519.12
X$20231 3278 4298 4297 3663 3599 4322 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20248 m0 *1 85.68,529.2
X$20248 4297 3670 3731 3628 3281 3283 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $20251 r0 *1 92.96,478.8
X$20251 4298 4297 3281 3282 3283 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20268 r0 *1 123.76,529.2
X$20268 4298 3283 4297 3689 3413 3414 3690 3412
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $20288 r0 *1 103.04,539.28
X$20288 4298 4297 3284 3560 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20292 m0 *1 91.28,579.6
X$20292 4298 3937 4297 4046 4084 3284 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20295 m0 *1 87.92,589.68
X$20295 4298 4185 4297 4010 3284 4152 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20300 r0 *1 115.92,529.2
X$20300 4297 3730 4298 3284 3689 3602 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20302 m0 *1 110.88,589.68
X$20302 4298 3937 3284 4187 4186 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $20322 m0 *1 123.2,569.52
X$20322 4298 4012 4297 3287 4013 3940 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20337 r0 *1 162.4,579.6
X$20337 4297 3288 3890 4298 4135 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20340 r0 *1 174.72,549.36
X$20340 4297 3288 3326 4298 3894 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20342 m0 *1 167.44,569.52
X$20342 4298 4297 3288 3978 3326 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20349 r0 *1 148.4,509.04
X$20349 4297 3549 4298 3674 3428 3288 3548 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $20351 m0 *1 164.64,488.88
X$20351 4298 3326 4297 3290 3327 3288 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20354 r0 *1 154.56,488.88
X$20354 3370 4298 3288 3312 4297 3371 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $20356 m0 *1 167.44,589.68
X$20356 4111 4298 4297 4211 4227 3288 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20358 m0 *1 168.56,579.6
X$20358 4298 4111 4297 3515 4086 3288 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20364 m0 *1 154,498.96
X$20364 4297 3428 3429 3288 3327 3312 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $20370 r0 *1 182,478.8
X$20370 4297 3289 3290 4298 3316 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20387 r0 *1 187.04,498.96
X$20387 3312 4298 3291 3438 4297 3439 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $20392 r0 *1 193.76,498.96
X$20392 3291 4298 3416 3415 4297 3328 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $20395 r0 *1 194.32,488.88
X$20395 4297 3291 4298 3415 3374 3416 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20398 m0 *1 211.12,498.96
X$20398 4298 3417 4297 3292 3441 3440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20403 r0 *1 212.24,498.96
X$20403 3417 4297 3440 3441 4298 3293 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $20407 m0 *1 227.92,488.88
X$20407 4298 3329 3330 4297 3294 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20419 r0 *1 264.88,488.88
X$20419 4298 4297 3375 3296 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20432 r0 *1 282.8,488.88
X$20432 4298 3366 3300 3404 3298 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $20441 m0 *1 280.56,488.88
X$20441 4298 4297 3314 3335 3299 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20447 m0 *1 294.56,488.88
X$20447 4298 3406 3336 4297 3300 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $20452 r0 *1 316.4,488.88
X$20452 4297 3301 3377 4298 3408 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20454 r0 *1 325.36,488.88
X$20454 4298 3378 3405 4297 3301 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20458 m0 *1 316.96,488.88
X$20458 4298 4297 3377 3302 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20466 r0 *1 346.64,488.88
X$20466 4298 3402 3398 4297 3303 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $20469 r0 *1 344.96,498.96
X$20469 4297 3303 3380 3465 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $20473 m0 *1 387.52,488.88
X$20473 4297 3341 3304 4298 3703 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20475 r0 *1 393.12,488.88
X$20475 4297 3343 4298 3340 3426 3304 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20479 r0 *1 370.16,519.12
X$20479 4297 3305 3681 4298 3633 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20482 r0 *1 379.68,519.12
X$20482 4297 3384 3305 3632 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $20489 m0 *1 468.72,539.28
X$20489 3787 4298 4297 3306 3799 3826 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20491 r0 *1 436.8,488.88
X$20491 4298 3530 3306 3386 3344 3387 4297 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $20493 m0 *1 451.92,498.96
X$20493 4298 3453 3306 3386 3385 3387 4297 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $20520 m0 *1 382.48,539.28
X$20520 4298 4297 3311 3761 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20524 m0 *1 377.44,549.36
X$20524 4298 3931 3743 4297 3632 3311 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $20526 m0 *1 361.76,559.44
X$20526 3311 4298 3947 4297 4007 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $20537 r0 *1 173.6,509.04
X$20537 4298 4297 3312 3553 3515 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20539 r0 *1 184.8,509.04
X$20539 4297 3312 3438 4298 3516 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20541 r0 *1 189.28,569.52
X$20541 4297 4048 4298 3515 4050 3312 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20544 m0 *1 184.24,569.52
X$20544 4298 4297 3326 3312 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20552 r0 *1 181.44,498.96
X$20552 4298 4297 3437 3312 3438 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20558 m0 *1 311.92,488.88
X$20558 4298 4297 3376 3313 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20577 m0 *1 7.84,498.96
X$20577 4298 4297 3317 3496 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20587 r0 *1 66.64,488.88
X$20587 4297 3321 3319 4298 3322 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20597 m0 *1 70,498.96
X$20597 4297 3425 4298 3411 3509 3323 3321 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $20611 r0 *1 108.64,509.04
X$20611 4298 3512 4297 3324 3560 3513 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20619 m0 *1 120.96,498.96
X$20619 4298 3413 4297 3325 3414 3412 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20635 r0 *1 189.84,509.04
X$20635 4298 4297 3554 3516 3515 3326 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20639 r0 *1 180.88,579.6
X$20639 4297 3326 4112 4298 4136 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20654 m0 *1 174.72,539.28
X$20654 3326 4298 3562 3680 4297 3805 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $20656 m0 *1 189.84,589.68
X$20656 4113 4298 4297 4191 4155 3326 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20658 r0 *1 167.44,579.6
X$20658 4298 4113 4297 3979 4111 3326 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20660 r0 *1 188.72,519.12
X$20660 4298 4297 3642 3326 3680 3516 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $20667 r0 *1 157.36,519.12
X$20667 4297 3563 3327 4298 3549 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20676 r0 *1 160.16,498.96
X$20676 4298 4297 3466 3327 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20684 m0 *1 224.56,498.96
X$20684 4297 3334 3418 4298 3329 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20689 r0 *1 234.64,488.88
X$20689 4298 3330 4297 3332 3399 3334 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20694 m0 *1 219.52,519.12
X$20694 3609 4298 3611 4297 3331 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $20713 m0 *1 286.16,488.88
X$20713 4298 4297 3404 3335 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20725 r0 *1 356.72,488.88
X$20725 4297 3337 3397 4298 3398 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20727 m0 *1 354.48,488.88
X$20727 4298 4297 3337 3364 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20729 m0 *1 347.2,488.88
X$20729 4298 3402 4297 3400 3337 3338 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20733 m0 *1 369.6,488.88
X$20733 4297 3381 4298 3339 3338 3363 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20744 r0 *1 400.96,488.88
X$20744 4297 3343 4298 3340 3421 3383 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20747 m0 *1 408.24,488.88
X$20747 4298 4297 3341 3340 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20755 m0 *1 411.6,488.88
X$20755 4298 4297 3342 3343 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20771 m0 *1 453.04,488.88
X$20771 3346 4298 3345 4297 3362 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $20776 r0 *1 458.64,519.12
X$20776 3715 4298 4297 3346 3673 3657 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20779 r0 *1 460.88,488.88
X$20779 4298 3387 3386 4297 3346 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20782 m0 *1 509.04,488.88
X$20782 4298 4297 3347 3350 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20785 m0 *1 482.72,488.88
X$20785 4297 3347 3348 4298 3395 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20792 m0 *1 492.8,488.88
X$20792 4298 4297 3386 3360 3349 3348 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $20801 r0 *1 507.36,488.88
X$20801 4298 4297 3350 3392 3349 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $20813 r0 *1 539.84,488.88
X$20813 4298 4297 3389 3388 3352 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20832 r0 *1 539.28,519.12
X$20832 4298 4297 3354 3659 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20837 m0 *1 549.36,519.12
X$20837 4297 3589 3354 4298 3587 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $20865 r0 *1 501.76,539.28
X$20865 3830 4298 4297 3361 3758 3831 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $20875 m0 *1 374.08,498.96
X$20875 4298 4297 3382 3363 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $20884 r0 *1 341.04,488.88
X$20884 4298 4297 3380 3365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20909 m0 *1 35.84,579.6
X$20909 4298 4107 4297 3935 3368 3933 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20911 m0 *1 57.12,589.68
X$20911 4298 3368 4181 4151 4083 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $20913 r0 *1 110.32,519.12
X$20913 3368 4297 3601 3602 4298 3603 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $20915 r0 *1 80.08,498.96
X$20915 4298 4297 3368 3409 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20923 r0 *1 66.64,579.6
X$20923 4297 3368 3769 4298 4133 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $20925 m0 *1 58.24,579.6
X$20925 4298 4083 4297 4009 3769 3368 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20927 r0 *1 43.12,579.6
X$20927 4298 4107 4297 4082 4075 3368 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20929 m0 *1 76.16,529.2
X$20929 4297 3601 4298 3368 3628 3558 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $20934 m0 *1 145.6,498.96
X$20934 4298 4297 3413 3370 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20949 m0 *1 174.16,498.96
X$20949 4298 4297 3372 3435 3436 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $20954 m0 *1 183.68,509.04
X$20954 4298 3554 4297 3373 3437 3473 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $20972 r0 *1 310.8,488.88
X$20972 4298 3376 3408 4297 3407 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $20983 m0 *1 341.6,498.96
X$20983 4298 4297 3419 3379 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $20994 m0 *1 362.88,498.96
X$20994 4298 4297 3443 3381 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21006 m0 *1 390.32,539.28
X$21006 4297 3384 3745 4298 3806 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21011 r0 *1 362.88,529.2
X$21011 4298 3744 3743 4297 3384 3761 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $21074 m0 *1 138.88,498.96
X$21074 4298 4297 3414 3396 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21087 m0 *1 235.76,498.96
X$21087 4298 4297 3399 3431 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21133 r0 *1 92.96,498.96
X$21133 4297 3470 3432 4298 3410 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21141 m0 *1 107.52,509.04
X$21141 4298 4297 3411 3434 3433 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21165 r0 *1 150.08,569.52
X$21165 3413 4298 4297 4110 4047 4323 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21180 r0 *1 138.88,579.6
X$21180 3414 4298 4297 4154 4109 4327 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21184 m0 *1 130.48,569.52
X$21184 4013 3940 4037 3415 4012 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $21187 r0 *1 197.68,559.44
X$21187 4297 3415 3932 3416 4014 4005 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $21195 m0 *1 173.04,569.52
X$21195 4297 3978 3979 4298 3416 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21209 r0 *1 202.16,529.2
X$21209 4298 4297 3417 3607 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21212 r0 *1 165.2,529.2
X$21212 4297 3760 4298 3732 3690 3417 3639 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $21216 r0 *1 148.4,529.2
X$21216 4298 3733 3639 4297 3731 3417 3559 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $21219 r0 *1 221.76,569.52
X$21219 4016 4298 4297 4080 4017 3417 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21230 m0 *1 230.16,498.96
X$21230 4298 4297 3430 3418 3431 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21233 m0 *1 331.52,498.96
X$21233 4298 3419 3465 4297 3427 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $21242 m0 *1 338.24,519.12
X$21242 4298 3619 3420 3574 3618 3617 4297 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $21248 m0 *1 390.32,509.04
X$21248 3421 4298 3445 4297 3593 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $21251 m0 *1 403.2,498.96
X$21251 4297 3421 3450 4298 3449 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21263 r0 *1 549.92,539.28
X$21263 4298 4297 3423 3836 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21265 m0 *1 568.4,519.12
X$21265 4297 3535 3423 4298 3585 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21267 m0 *1 556.64,509.04
X$21267 3489 3456 3457 3423 4298 4297 3498 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $21269 r0 *1 582.96,519.12
X$21269 4297 3423 3625 4298 3624 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21271 r0 *1 553.28,498.96
X$21271 4298 3488 3457 3456 3423 4297 3489 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $21277 r0 *1 588,539.28
X$21277 4298 4297 3424 3834 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21279 m0 *1 590.8,498.96
X$21279 4298 4297 3424 3494 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21290 m0 *1 388.64,498.96
X$21290 4297 3445 3426 3447 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $21320 m0 *1 118.16,509.04
X$21320 4298 3502 3470 4297 3432 3471 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $21329 m0 *1 170.8,509.04
X$21329 3472 3463 3553 3435 3473 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $21333 r0 *1 175.28,498.96
X$21333 3463 4297 3472 3437 4298 3436 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $21338 r0 *1 182,519.12
X$21338 3511 4297 3472 3437 4298 3605 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $21341 m0 *1 176.96,519.12
X$21341 4297 3562 3437 4298 3606 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21355 r0 *1 204.4,539.28
X$21355 4297 3439 3724 3807 3817 3843 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $21358 r0 *1 200.48,539.28
X$21358 4298 4297 3439 3773 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21372 r0 *1 266,509.04
X$21372 4297 3518 3519 4298 3442 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21377 m0 *1 361.2,509.04
X$21377 4298 4297 3619 3444 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21383 r0 *1 407.68,498.96
X$21383 4298 4297 3450 3445 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21390 r0 *1 388.64,509.04
X$21390 4298 3447 3446 3547 4297 3527 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $21393 m0 *1 410.48,509.04
X$21393 4297 3451 4298 3449 3478 3446 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21395 r0 *1 390.88,498.96
X$21395 4298 3448 3477 3447 3446 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $21403 m0 *1 402.64,509.04
X$21403 4298 4297 3448 3547 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21406 m0 *1 409.36,498.96
X$21406 4298 4297 3451 3448 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21428 m0 *1 466.48,498.96
X$21428 4298 4297 3453 3454 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21430 r0 *1 464.8,498.96
X$21430 4298 3453 3455 4297 3501 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $21438 r0 *1 430.08,519.12
X$21438 4298 3577 4297 3677 3582 3454 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21441 m0 *1 431.76,529.2
X$21441 4298 3577 4297 3803 3582 3454 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21443 m0 *1 455.28,529.2
X$21443 4298 3577 4297 3800 3582 3454 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21446 r0 *1 474.88,498.96
X$21446 4298 4297 3455 3481 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $21449 m0 *1 474.88,509.04
X$21449 4298 4297 3482 3455 3483 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21456 r0 *1 562.24,498.96
X$21456 4298 4297 3456 3458 3457 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21472 r0 *1 568.96,498.96
X$21472 4298 4297 3458 3490 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21474 r0 *1 421.12,539.28
X$21474 3869 4298 4297 3802 3458 3784 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21480 m0 *1 582.4,498.96
X$21480 4298 4297 3459 3626 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21482 r0 *1 572.32,498.96
X$21482 4298 4297 3492 3459 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $21494 m0 *1 460.88,509.04
X$21494 4298 3531 3461 3501 3481 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $21496 r0 *1 416.08,498.96
X$21496 4298 4297 3462 3479 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21524 m0 *1 166.88,599.76
X$21524 3466 4298 4297 4190 4227 4307 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21539 m0 *1 70,529.2
X$21539 4298 4297 3469 3558 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21546 r0 *1 19.04,569.52
X$21546 3469 4298 4297 4041 4040 4330 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21556 r0 *1 116.48,519.12
X$21556 4297 3601 3602 4298 3471 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21565 r0 *1 111.44,539.28
X$21565 4298 4297 3472 3816 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21570 m0 *1 181.44,539.28
X$21570 4298 3805 4297 3679 3472 3511 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21573 r0 *1 181.44,539.28
X$21573 4298 3562 4297 3807 3472 3511 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21585 r0 *1 105.84,569.52
X$21585 4297 4043 4298 4044 3473 3814 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21595 m0 *1 280.56,509.04
X$21595 3520 4298 3475 4297 3503 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $21597 r0 *1 279.44,509.04
X$21597 4297 3520 3475 4298 3552 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21599 r0 *1 287.84,509.04
X$21599 4298 4297 3569 3475 3551 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21603 m0 *1 296.24,509.04
X$21603 3522 4298 3521 4297 3476 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $21606 r0 *1 400.96,509.04
X$21606 4298 4297 3477 3594 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21608 m0 *1 418.32,509.04
X$21608 4298 4297 3479 3546 3477 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21613 r0 *1 416.08,509.04
X$21613 4298 4297 3478 3575 3479 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21627 m0 *1 442.4,519.12
X$21627 4298 3579 3592 3481 3530 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $21635 r0 *1 475.44,519.12
X$21635 4298 3631 3481 3660 3621 4297 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $21664 r0 *1 519.12,519.12
X$21664 3672 4298 4297 3485 3671 3630 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21666 r0 *1 519.12,509.04
X$21666 3533 4298 4297 3485 3534 3590 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21668 m0 *1 520.8,509.04
X$21668 4298 4297 3485 3534 3486 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21671 r0 *1 449.68,579.6
X$21671 4298 3485 4143 4147 4145 4297 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $21683 m0 *1 501.2,539.28
X$21683 4297 3583 4298 3486 3799 3749 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21686 m0 *1 511.28,539.28
X$21686 4297 3583 4298 3486 3788 3749 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21689 r0 *1 501.2,529.2
X$21689 4297 3583 4298 3486 3713 3749 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21694 r0 *1 544.88,529.2
X$21694 4298 4297 3487 3708 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21698 m0 *1 554.4,529.2
X$21698 4297 3487 3667 4298 3668 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21703 r0 *1 553.84,519.12
X$21703 4298 4297 3488 3627 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21712 m0 *1 573.44,519.12
X$21712 4298 4297 3489 3492 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21715 r0 *1 580.72,509.04
X$21715 4298 4297 3491 3489 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $21718 m0 *1 567.84,509.04
X$21718 4298 3535 3536 3490 3491 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $21731 m0 *1 600.32,509.04
X$21731 4297 3540 3493 4298 3542 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21749 r0 *1 34.72,509.04
X$21749 4298 4297 3497 3507 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21777 r0 *1 145.6,519.12
X$21777 4298 3502 4297 3604 3640 3634 3564 3674
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $21786 m0 *1 254.24,519.12
X$21786 4297 3566 3595 4298 3504 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $21789 m0 *1 36.96,559.44
X$21789 4297 3505 3918 3728 3850 3812 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $21793 r0 *1 36.4,559.44
X$21793 4297 3505 3994 3728 3850 3973 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $21804 r0 *1 26.32,519.12
X$21804 4298 4297 3506 3664 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21821 m0 *1 57.12,529.2
X$21821 4298 3508 3716 4297 3686 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $21829 r0 *1 87.36,519.12
X$21829 4298 4297 3510 3601 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21833 r0 *1 67.2,589.68
X$21833 3510 4298 4297 4182 4151 4324 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21851 r0 *1 28,539.28
X$21851 4298 3837 3511 3753 3666 4297 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $21859 r0 *1 112.56,529.2
X$21859 4298 4297 3512 3730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21865 m0 *1 119.28,599.76
X$21865 3512 4298 4297 4224 4186 4314 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21873 m0 *1 112.56,529.2
X$21873 4298 4297 3513 3602 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $21880 m0 *1 95.2,599.76
X$21880 3513 4298 4297 4249 4184 4316 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $21904 m0 *1 229.04,519.12
X$21904 4297 3612 3611 3517 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $21914 r0 *1 272.72,549.36
X$21914 4298 4297 3897 3518 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21917 r0 *1 268.24,519.12
X$21917 4297 3518 4298 3552 3636 3614 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21921 m0 *1 278.32,519.12
X$21921 4298 3614 4297 3519 3567 3520 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21926 r0 *1 280.56,539.28
X$21926 4298 4297 3778 3520 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21932 m0 *1 296.24,529.2
X$21932 4298 3698 3719 4297 3521 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $21934 m0 *1 296.8,519.12
X$21934 4297 3522 3521 4298 3598 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21940 m0 *1 301.28,539.28
X$21940 4297 3522 3523 4298 3810 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21942 m0 *1 292.88,539.28
X$21942 4298 3568 4297 3651 3698 3522 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21946 m0 *1 301.84,519.12
X$21946 4297 3522 4298 3597 3551 3616 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $21949 r0 *1 311.36,509.04
X$21949 3523 4298 3524 4297 3525 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $21951 r0 *1 312.48,529.2
X$21951 4297 3523 3699 4298 3766 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21956 m0 *1 311.36,519.12
X$21956 4297 3523 3524 4298 3597 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $21958 m0 *1 301.84,529.2
X$21958 3523 4297 3571 3570 4298 3719 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $21964 r0 *1 315.84,519.12
X$21964 4298 4297 3652 3524 3635 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $21969 r0 *1 333.2,509.04
X$21969 3574 4298 3572 4297 3526 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $21972 r0 *1 392.56,519.12
X$21972 4297 3594 3527 3867 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $21976 r0 *1 408.8,509.04
X$21976 4298 3528 4297 3704 3529 3546 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21979 m0 *1 408.8,519.12
X$21979 4298 3528 4297 3705 3529 3575 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $21987 r0 *1 409.36,519.12
X$21987 3529 4298 3575 4297 3656 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $21992 r0 *1 447.44,509.04
X$21992 4298 4297 3530 3578 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $21998 m0 *1 460.32,519.12
X$21998 3580 4297 3581 3532 4298 4078 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $22001 r0 *1 515.76,509.04
X$22001 4298 4297 3533 3591 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22014 m0 *1 582.96,559.44
X$22014 4298 4297 3537 3915 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22016 m0 *1 601.44,559.44
X$22016 4298 4297 3993 3959 4073 3537 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $22030 r0 *1 603.12,529.2
X$22030 4297 3541 3539 4298 3752 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22032 m0 *1 600.32,539.28
X$22032 4297 3541 3539 4298 4097 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22039 r0 *1 601.44,509.04
X$22039 4297 3541 4298 3542 3623 3543 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22074 r0 *1 342.16,539.28
X$22074 4298 3819 3842 3550 3902 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $22077 m0 *1 333.76,509.04
X$22077 4298 3654 3550 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* cell instance $22095 m0 *1 2.8,529.2
X$22095 3555 4297 4298 3663 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22098 m0 *1 2.24,519.12
X$22098 3556 4297 4298 3599 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $22120 m0 *1 84.56,549.36
X$22120 4298 3560 4297 3851 3840 3814 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22141 m0 *1 105.28,549.36
X$22141 4298 4297 3562 3815 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22147 r0 *1 101.92,579.6
X$22147 4297 4044 3562 4153 4175 4011 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $22170 m0 *1 284.48,539.28
X$22170 3571 3566 3694 3810 4298 4297 3741 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $22172 m0 *1 282.24,529.2
X$22172 4298 4297 3694 3720 3566 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22174 m0 *1 252.56,539.28
X$22174 4297 3566 4298 3738 3736 3739 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22176 r0 *1 273.84,529.2
X$22176 3695 4298 4297 3740 3617 3566 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22181 m0 *1 270.48,519.12
X$22181 4297 3613 4298 3567 3595 3615 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22184 m0 *1 290.64,519.12
X$22184 4298 3568 3598 4297 3567 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $22188 m0 *1 286.72,519.12
X$22188 4298 4297 3568 3569 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22197 r0 *1 329.84,529.2
X$22197 4297 3742 4298 3764 3570 3700 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22199 m0 *1 319.2,519.12
X$22199 3571 4298 3570 4297 3596 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $22203 r0 *1 285.04,529.2
X$22203 3741 3570 3765 3697 3695 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $22212 r0 *1 323.68,519.12
X$22212 4297 3571 4298 3573 3635 3653 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22215 m0 *1 332.64,529.2
X$22215 4298 4297 3572 3700 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22218 m0 *1 325.92,539.28
X$22218 3653 4298 4297 3862 3617 3572 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22220 m0 *1 331.52,519.12
X$22220 4297 3574 3572 4298 3573 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22238 m0 *1 430.08,519.12
X$22238 4298 3577 4297 3576 3578 3582 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22244 r0 *1 429.52,529.2
X$22244 4298 3577 4297 3802 3578 3582 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22247 r0 *1 442.4,529.2
X$22247 4298 3577 4297 3801 3578 3582 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22251 m0 *1 455.28,519.12
X$22251 4298 4297 3580 3577 3581 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22262 r0 *1 443.52,519.12
X$22262 4298 4297 3579 3675 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22296 r0 *1 506.24,519.12
X$22296 4298 4297 3583 3673 3622 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22303 r0 *1 516.88,529.2
X$22303 4297 3583 4298 3661 3758 3749 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22309 m0 *1 519.12,539.28
X$22309 4297 3583 4298 3661 3789 3749 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22321 m0 *1 577.92,539.28
X$22321 4298 4297 3586 3751 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22324 r0 *1 577.92,529.2
X$22324 4297 3709 4298 3754 3710 3586 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22352 m0 *1 385.28,549.36
X$22352 4298 3593 3703 3780 4297 3866 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $22354 m0 *1 383.04,569.52
X$22354 4298 3988 3593 4021 4297 4022 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $22357 m0 *1 383.04,579.6
X$22357 4297 3593 4062 4298 4219 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22379 r0 *1 6.72,539.28
X$22379 4298 3767 3599 3811 3768 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $22381 m0 *1 9.52,559.44
X$22381 4298 4297 3599 3917 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22417 m0 *1 192.08,529.2
X$22417 4298 3642 3606 4297 3643 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $22427 r0 *1 189.28,529.2
X$22427 4298 3723 4297 3760 3721 3607 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22429 m0 *1 221.2,529.2
X$22429 4298 3691 4297 3608 3692 3609 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22435 r0 *1 229.04,519.12
X$22435 4297 3609 3610 4298 3612 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22449 r0 *1 234.08,529.2
X$22449 4297 3734 4298 3735 3611 3697 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22455 m0 *1 265.44,539.28
X$22455 4298 4297 3694 3613 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $22462 r0 *1 267.12,539.28
X$22462 3818 3737 3614 3696 3739 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $22465 m0 *1 273.28,539.28
X$22465 4297 3897 4298 3614 3763 3778 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22467 m0 *1 276.64,549.36
X$22467 4298 3614 3778 3777 3857 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $22472 m0 *1 274.4,529.2
X$22472 4298 4297 3696 3615 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22477 r0 *1 306.88,529.2
X$22477 4298 3616 3766 4297 3698 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $22483 r0 *1 280.56,549.36
X$22483 4298 4297 3777 3617 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $22485 m0 *1 343.84,529.2
X$22485 3701 4298 4297 3618 3617 3718 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22492 m0 *1 329.28,549.36
X$22492 4297 3865 3863 4298 3618 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22502 r0 *1 344.96,529.2
X$22502 4298 3701 4297 3764 3619 3718 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22504 r0 *1 346.64,559.44
X$22504 4297 3901 3972 4298 3619 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22507 m0 *1 449.12,549.36
X$22507 3872 4298 4297 3750 3620 3873 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22510 m0 *1 476.56,529.2
X$22510 4297 3714 3658 4298 3621 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22517 m0 *1 594.16,529.2
X$22517 4298 4297 3712 3665 3623 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22532 r0 *1 420.56,519.12
X$22532 3678 4298 4297 3677 3626 3707 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22537 r0 *1 546,519.12
X$22537 4298 4297 3627 3669 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $22565 r0 *1 378,579.6
X$22565 3633 4297 4298 4161 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $22576 m0 *1 258.16,529.2
X$22576 4298 4297 3776 3650 3636 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22581 r0 *1 249.76,519.12
X$22581 4297 3649 3650 4298 3637 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22599 m0 *1 161.28,529.2
X$22599 4298 4297 3640 3676 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22603 r0 *1 212.24,589.68
X$22603 3640 4298 4297 4156 4114 4325 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22622 r0 *1 250.32,529.2
X$22622 4298 4297 3682 3647 3736 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22625 m0 *1 236.32,529.2
X$22625 4297 3735 3647 4298 3648 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22627 r0 *1 241.92,529.2
X$22627 4298 4297 3775 3722 3647 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22635 r0 *1 260.4,529.2
X$22635 4298 3649 4297 3693 3776 3763 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22638 r0 *1 250.88,539.28
X$22638 4298 4297 3737 3649 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $22644 r0 *1 255.36,529.2
X$22644 4297 3737 3650 4298 3738 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22648 m0 *1 287.28,529.2
X$22648 4298 3720 4297 3765 3651 3696 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22651 m0 *1 314.72,529.2
X$22651 4298 4297 3699 3652 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22653 r0 *1 326.48,529.2
X$22653 4298 4297 3653 3742 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22659 m0 *1 341.6,599.76
X$22659 4298 4266 3654 4297 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $22661 m0 *1 344.4,589.68
X$22661 4298 4297 3654 4116 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $22676 r0 *1 391.44,529.2
X$22676 4297 3655 3762 4298 3745 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22679 r0 *1 381.92,569.52
X$22679 4298 4297 4021 4062 3655 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22682 m0 *1 372.4,549.36
X$22682 4298 4297 3780 3821 3655 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22684 m0 *1 365.12,529.2
X$22684 4297 3655 3744 4298 3681 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22687 r0 *1 391.44,579.6
X$22687 4298 4297 4063 4162 3655 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22689 m0 *1 414.96,589.68
X$22689 4298 4297 4104 4222 3655 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22691 r0 *1 405.44,579.6
X$22691 4298 4297 4025 4163 3655 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22693 m0 *1 401.52,579.6
X$22693 4298 4297 4024 4079 3655 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22695 m0 *1 437.92,589.68
X$22695 4298 4197 4297 4145 4179 3655 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22699 m0 *1 394.8,559.44
X$22699 4298 4297 3866 3903 3655 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22701 m0 *1 338.24,579.6
X$22701 4297 3945 4090 4298 3655 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22704 r0 *1 419.44,579.6
X$22704 4297 3655 4298 4118 4104 4065 3989 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $22707 r0 *1 440.72,579.6
X$22707 4297 3655 4066 4298 4119 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22714 r0 *1 395.36,549.36
X$22714 4298 3866 3656 3867 4297 4024 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $22716 m0 *1 390.32,589.68
X$22716 4297 3656 4162 4298 4180 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22719 m0 *1 400.96,569.52
X$22719 4298 4022 3656 4006 4297 4025 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $22724 r0 *1 468.72,559.44
X$22724 3952 4298 3657 4297 4001 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $22726 m0 *1 469.28,529.2
X$22726 4298 3715 4297 3714 3747 3657 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $22729 m0 *1 474.88,579.6
X$22729 4297 4073 4298 3658 4120 4100 4166 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $22739 r0 *1 440.16,539.28
X$22739 3824 4298 4297 3659 3801 3949 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22743 r0 *1 451.36,599.76
X$22743 3660 4297 4298 4257 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22748 m0 *1 521.92,529.2
X$22748 4298 4297 3661 3671 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22756 m0 *1 600.32,529.2
X$22756 4298 4297 3662 3712 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22759 r0 *1 595.28,529.2
X$22759 4297 3711 4298 3752 3797 3662 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22761 m0 *1 10.08,549.36
X$22761 4298 4297 3663 3811 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22763 r0 *1 6.16,549.36
X$22763 3848 4298 4297 3663 3917 4317 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22773 m0 *1 589.68,539.28
X$22773 4297 3665 3711 4298 4032 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22775 r0 *1 590.24,529.2
X$22775 4297 3711 3665 4298 3754 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22822 m0 *1 414.4,529.2
X$22822 4298 4297 3678 3706 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22837 r0 *1 175.28,579.6
X$22837 4298 4112 4135 4297 3680 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $22846 m0 *1 268.8,529.2
X$22846 4298 4297 3695 3682 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22850 r0 *1 3.36,559.44
X$22850 3683 4297 4298 4040 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22853 r0 *1 3.92,569.52
X$22853 3684 4297 4298 4041 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $22862 r0 *1 108.08,539.28
X$22862 4298 4297 3814 3688 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22877 r0 *1 229.04,529.2
X$22877 4298 4297 3734 3692 3722 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $22880 r0 *1 267.68,529.2
X$22880 4298 3693 3739 4297 3694 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $22931 r0 *1 369.6,549.36
X$22931 4297 3703 3821 4298 4216 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22935 r0 *1 379.12,549.36
X$22935 4298 3931 3703 4297 4021 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $22941 m0 *1 414.4,539.28
X$22941 4297 3706 4298 3746 3783 3704 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22943 r0 *1 409.36,539.28
X$22943 4297 3707 3704 4298 3782 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22946 r0 *1 408.8,529.2
X$22946 4297 3706 4298 3746 3868 3705 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $22955 r0 *1 416.64,529.2
X$22955 4298 4297 3707 3746 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $22965 m0 *1 455.28,539.28
X$22965 3785 4298 4297 3708 3800 3786 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $22969 m0 *1 576.8,549.36
X$22969 4297 3709 3833 4298 3877 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $22971 r0 *1 576.24,549.36
X$22971 4297 3709 3833 4298 3914 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $22977 r0 *1 568.4,539.28
X$22977 4298 4297 3795 3796 3710 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23006 r0 *1 372.96,599.76
X$23006 3717 4297 4298 4291 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $23031 m0 *1 225.68,569.52
X$23031 3723 4298 4297 4051 4017 4311 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $23084 m0 *1 232.96,539.28
X$23084 4298 4297 3774 3734 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23091 m0 *1 242.48,539.28
X$23091 4298 4297 3775 3735 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23101 r0 *1 255.36,539.28
X$23101 4298 3739 3737 3777 3809 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $23117 m0 *1 271.04,569.52
X$23117 4297 4055 3981 4298 3740 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23126 r0 *1 358.4,559.44
X$23126 4298 4059 3987 3743 4297 3947 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $23143 r0 *1 467.6,539.28
X$23143 4298 3787 3825 4297 3747 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $23145 m0 *1 495.6,569.52
X$23145 4297 3748 3925 4298 4028 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23147 m0 *1 495.6,549.36
X$23147 4297 3748 3925 4298 3838 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23149 r0 *1 500.64,559.44
X$23149 4297 3748 4298 3830 3967 4000 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23164 m0 *1 537.04,539.28
X$23164 4297 3750 3790 4298 3756 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23170 m0 *1 581.28,539.28
X$23170 4298 4297 3797 3833 3751 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23198 m0 *1 53.2,539.28
X$23198 4298 4297 3769 3757 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23245 r0 *1 50.4,539.28
X$23245 4298 4297 3768 3813 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23258 m0 *1 20.72,579.6
X$23258 3769 4298 4297 4042 4040 4132 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $23263 r0 *1 86.8,579.6
X$23263 4298 4152 4134 4297 3770 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $23272 m0 *1 244.72,589.68
X$23272 4298 4297 4157 3772 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $23287 m0 *1 252,549.36
X$23287 4298 4297 3818 3776 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23307 r0 *1 304.64,559.44
X$23307 4297 3983 3985 4298 3779 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23324 r0 *1 409.92,569.52
X$23324 4298 3782 3929 4024 4297 4104 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $23327 m0 *1 413.28,569.52
X$23327 4298 4297 3782 4006 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $23331 m0 *1 420,549.36
X$23331 4298 3869 4297 3948 3784 3783 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23335 r0 *1 409.36,549.36
X$23335 3784 4298 3868 4297 3929 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $23340 r0 *1 418.88,549.36
X$23340 4298 3869 4297 3880 3868 3784 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23344 r0 *1 453.04,539.28
X$23344 4298 4297 3785 3841 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23347 r0 *1 462.56,539.28
X$23347 4298 4297 3786 3905 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23350 r0 *1 468.16,549.36
X$23350 4298 3787 4297 3952 3826 3926 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23364 r0 *1 547.12,549.36
X$23364 4298 4297 3791 3911 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23367 r0 *1 543.76,559.44
X$23367 4297 3956 4298 3791 3997 3995 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23369 r0 *1 560.56,549.36
X$23369 4298 4297 3792 3913 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23371 m0 *1 556.08,559.44
X$23371 4297 3912 4298 3920 3960 3792 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23374 m0 *1 568.96,559.44
X$23374 4297 3793 3796 4298 3920 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23376 m0 *1 565.6,549.36
X$23376 4297 3793 4298 3794 3876 3877 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23378 r0 *1 566.16,559.44
X$23378 4297 3796 3793 4298 4030 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23381 m0 *1 568.96,539.28
X$23381 4298 4297 3794 3795 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23415 r0 *1 430.64,539.28
X$23415 3822 4298 4297 3836 3803 3823 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $23426 r0 *1 389.76,599.76
X$23426 3806 4297 4298 4260 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23437 m0 *1 226.24,549.36
X$23437 4298 4297 3855 3808 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23440 m0 *1 254.24,569.52
X$23440 4298 3809 4018 4053 4297 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $23453 m0 *1 37.52,569.52
X$23453 3812 4297 3935 4010 4298 3973 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $23456 m0 *1 32.48,559.44
X$23456 4298 4297 3848 3812 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23463 m0 *1 53.2,569.52
X$23463 4297 3813 4009 4298 3996 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23466 m0 *1 58.24,569.52
X$23466 3813 4297 4009 4046 4298 3934 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $23481 m0 *1 108.64,549.36
X$23481 4297 3815 4298 3816 3881 3847 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23488 r0 *1 206.64,549.36
X$23488 4298 4297 3854 3853 3817 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23502 r0 *1 338.8,579.6
X$23502 4298 4116 3820 4115 4297 3899 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $23504 m0 *1 348.32,609.84
X$23504 4298 4264 3820 4297 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $23506 m0 *1 338.8,549.36
X$23506 4298 3820 3842 4297 gf180mcu_fd_sc_mcu9t5v0__clkinv_16
* cell instance $23513 m0 *1 427.84,549.36
X$23513 4298 4297 3822 3870 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23517 r0 *1 430.08,559.44
X$23517 4298 4297 3823 3904 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23520 r0 *1 418.32,559.44
X$23520 4297 3823 3948 4298 3989 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23524 r0 *1 436.8,559.44
X$23524 4298 3824 4297 3970 3871 3949 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23526 m0 *1 437.36,559.44
X$23526 4298 3824 4297 3950 3971 3949 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23530 m0 *1 469.84,549.36
X$23530 4297 3826 3874 4298 3825 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23533 m0 *1 467.6,559.44
X$23533 4297 3826 3874 4298 3953 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23541 r0 *1 479.36,549.36
X$23541 4298 4297 3827 3926 3927 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23543 m0 *1 480.48,549.36
X$23543 4298 4297 3879 3827 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23545 m0 *1 474.88,549.36
X$23545 4298 4297 3878 3874 3827 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23547 m0 *1 486.64,549.36
X$23547 4297 3828 4298 3829 3878 3838 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23550 m0 *1 485.52,559.44
X$23550 4298 4297 3954 3927 3828 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23552 m0 *1 484.96,569.52
X$23552 4297 3954 3828 4298 4121 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23554 r0 *1 489.44,549.36
X$23554 4298 4297 3829 3906 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23558 m0 *1 500.64,559.44
X$23558 4298 4297 3830 3907 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23562 r0 *1 507.92,569.52
X$23562 4297 3831 3990 4298 4067 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23564 m0 *1 510.72,559.44
X$23564 4297 3831 4298 3908 3965 3923 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23567 m0 *1 509.6,569.52
X$23567 4297 3831 3990 4298 4000 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23569 r0 *1 525.28,549.36
X$23569 4298 4297 3832 3910 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23571 m0 *1 521.36,569.52
X$23571 4297 3909 4298 3832 4036 4035 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23579 r0 *1 588.56,549.36
X$23579 4297 3834 3915 4298 3916 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23582 m0 *1 586.32,559.44
X$23582 4298 3958 3959 3915 3834 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $23614 r0 *1 449.68,559.44
X$23614 4297 3841 4298 3970 4027 3905 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23616 m0 *1 449.68,559.44
X$23616 4297 3841 4298 3950 3951 3905 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23628 r0 *1 243.6,579.6
X$23628 4297 4141 4140 4298 3844 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23651 m0 *1 89.04,559.44
X$23651 4298 3937 3851 4297 3886 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $23662 m0 *1 214.48,559.44
X$23662 4298 4297 3896 3854 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23669 m0 *1 257.6,599.76
X$23669 4297 4214 4146 4298 3855 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23672 r0 *1 255.36,559.44
X$23672 4298 4297 3942 3856 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $23675 r0 *1 280.56,559.44
X$23675 4297 3982 4008 4298 3857 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23679 m0 *1 306.88,559.44
X$23679 4297 3864 4298 3858 3865 3898 3899 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $23681 r0 *1 308.56,549.36
X$23681 4297 3859 3858 4298 3860 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23683 r0 *1 308.56,589.68
X$23683 4298 4160 3865 3898 3859 3983 4297 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $23685 m0 *1 309.68,609.84
X$23685 4285 4297 4298 3859 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $23687 r0 *1 314.16,559.44
X$23687 4298 4038 3859 3865 3898 3900 4297 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $23692 m0 *1 320.32,559.44
X$23692 4297 3864 4298 3900 3861 3865 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23694 r0 *1 320.32,549.36
X$23694 4297 3898 3861 4298 3862 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23698 r0 *1 329.84,549.36
X$23698 4298 4297 3899 3863 3864 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23708 r0 *1 284.48,569.52
X$23708 4298 4297 4056 4058 3864 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23711 r0 *1 338.24,549.36
X$23711 4298 4297 3946 3864 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $23714 m0 *1 306.88,569.52
X$23714 4298 4297 3864 3985 3984 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23718 r0 *1 254.24,569.52
X$23718 4297 3864 4298 4081 4053 4055 4054 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $23727 r0 *1 290.08,559.44
X$23727 4297 3864 4298 4008 3983 4019 3984 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $23729 r0 *1 271.04,569.52
X$23729 4297 3864 4298 3981 4056 4053 4057 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $23732 m0 *1 282.24,579.6
X$23732 4297 3864 4298 4106 4019 3982 4056 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $23739 m0 *1 319.2,609.84
X$23739 4286 4297 4298 3865 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $23751 m0 *1 400.96,549.36
X$23751 4298 4297 3867 3988 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $23763 m0 *1 427.28,559.44
X$23763 4297 3870 4298 3904 3971 3948 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23766 r0 *1 427.28,549.36
X$23766 4297 3870 4298 3904 3871 3880 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23772 m0 *1 432.88,569.52
X$23772 4297 3949 3871 4298 4026 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23774 r0 *1 449.68,549.36
X$23774 4298 3872 4297 4147 3873 3951 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23777 m0 *1 451.92,569.52
X$23777 4297 3873 4027 4298 4144 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23786 r0 *1 537.04,559.44
X$23786 4298 4297 3875 3999 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23789 m0 *1 532.56,559.44
X$23789 4297 3955 4298 3922 3961 3875 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $23792 r0 *1 563.92,549.36
X$23792 4298 4297 3876 3919 3913 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23821 m0 *1 217.84,559.44
X$23821 4298 4297 3969 3896 3883 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $23823 m0 *1 224.56,579.6
X$23823 3883 4298 4297 4051 4089 4312 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $23831 m0 *1 95.2,559.44
X$23831 4298 4297 3885 3924 3938 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23833 m0 *1 100.24,559.44
X$23833 4297 3885 3938 4298 3888 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23841 m0 *1 123.2,559.44
X$23841 4297 3939 3887 4298 3889 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23844 m0 *1 115.92,559.44
X$23844 4298 3890 4297 3962 3887 3939 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $23847 m0 *1 128.8,559.44
X$23847 3888 3918 3889 3964 3890 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $23850 m0 *1 138.32,559.44
X$23850 3888 3918 3889 3895 3892 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $23853 m0 *1 151.2,559.44
X$23853 3918 4297 3888 3941 4298 3966 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $23858 r0 *1 144.48,559.44
X$23858 3888 3918 3889 3930 3977 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $23867 m0 *1 157.36,559.44
X$23867 4297 3889 3941 4298 3893 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23883 r0 *1 142.24,549.36
X$23883 4298 3890 3891 4297 3892 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $23885 m0 *1 151.2,589.68
X$23885 3890 4298 4297 4110 4189 4315 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $23899 m0 *1 182.56,579.6
X$23899 4298 4088 4136 4297 3891 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $23922 m0 *1 222.32,589.68
X$23922 3896 4298 4297 4156 4178 4313 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $23931 m0 *1 310.24,599.76
X$23931 4268 4297 4298 3898 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $23944 r0 *1 302.96,579.6
X$23944 4298 3899 4160 4297 4056 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $23946 m0 *1 299.6,589.68
X$23946 4298 4150 4020 4158 4160 3899 4297 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $23952 m0 *1 346.64,559.44
X$23952 4297 4298 3902 3900 3901 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $23957 m0 *1 352.24,589.68
X$23957 4298 4297 4115 3901 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $23964 m0 *1 337.12,559.44
X$23964 3986 3945 3987 3972 3902 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $23968 r0 *1 393.12,559.44
X$23968 4297 3903 3988 4298 4023 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23976 m0 *1 442.4,569.52
X$23976 4297 3905 3950 4298 4092 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23982 r0 *1 489.44,559.44
X$23982 4298 4297 3906 3954 3967 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23986 m0 *1 504,559.44
X$23986 4298 4297 3965 3925 3907 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $23988 r0 *1 514.64,559.44
X$23988 4298 4297 3908 3991 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $23992 m0 *1 520.8,559.44
X$23992 4297 3909 3963 4298 3923 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $23995 r0 *1 519.68,569.52
X$23995 4297 3909 3963 4298 4094 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $23998 m0 *1 525.84,559.44
X$23998 4298 4297 3910 3963 3961 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24001 m0 *1 547.12,559.44
X$24001 4298 4297 3911 3957 3960 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24005 m0 *1 554.96,569.52
X$24005 4297 3912 3919 4298 4029 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24007 r0 *1 554.96,559.44
X$24007 4297 3912 3919 4298 3995 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24012 r0 *1 584.64,569.52
X$24012 4297 3914 4032 4076 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $24015 m0 *1 581.84,569.52
X$24015 4297 4031 3914 4298 4034 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24025 r0 *1 584.64,579.6
X$24025 4298 4297 4097 4126 3916 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24028 m0 *1 577.92,589.68
X$24028 3916 4097 4076 4298 4297 4173 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $24061 m0 *1 542.08,559.44
X$24061 4297 3956 3957 4298 3922 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24089 r0 *1 166.32,559.44
X$24089 4297 4002 3928 3978 4004 4003 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $24096 m0 *1 405.44,589.68
X$24096 4297 3929 4163 4298 4164 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24098 m0 *1 411.04,579.6
X$24098 4064 4297 3929 4117 4298 3989 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $24119 m0 *1 7.84,579.6
X$24119 3933 4298 4297 4041 4130 4308 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $24129 m0 *1 87.36,569.52
X$24129 4297 3975 3939 3935 4010 4011 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $24136 m0 *1 73.92,569.52
X$24136 3936 4009 3975 4013 3976 4297 4298 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $24148 m0 *1 96.88,569.52
X$24148 4298 4297 3938 3975 3976 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $24178 m0 *1 272.72,589.68
X$24178 4297 4193 4106 4298 3943 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24182 m0 *1 285.04,569.52
X$24182 4297 4019 4058 4298 3944 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24188 m0 *1 330.96,569.52
X$24188 4298 3946 3986 3945 3987 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $24192 r0 *1 332.64,559.44
X$24192 4298 4297 3945 4059 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $24194 m0 *1 329.84,589.68
X$24194 4298 4060 4300 4141 3945 4297 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $24197 m0 *1 333.2,599.76
X$24197 4245 4297 4298 3945 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $24204 m0 *1 255.92,589.68
X$24204 4297 4054 3946 4018 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $24206 r0 *1 258.16,579.6
X$24206 4298 4140 4158 3946 4018 4297 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $24212 r0 *1 271.6,579.6
X$24212 4297 3946 4298 4146 4159 4056 4057 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $24243 m0 *1 470.96,589.68
X$24243 4142 4298 3953 4297 4199 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $24245 r0 *1 472.08,589.68
X$24245 4298 4297 3953 4218 4215 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24247 m0 *1 469.84,579.6
X$24247 4298 4297 4001 4100 3953 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24253 r0 *1 530.32,569.52
X$24253 4297 3955 3992 4298 4069 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24255 m0 *1 532.56,569.52
X$24255 4297 3955 3992 4298 4035 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24262 r0 *1 540.96,569.52
X$24262 4297 3957 3956 4298 4125 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24269 r0 *1 582.96,589.68
X$24269 4298 4297 3958 4207 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24271 m0 *1 584.64,579.6
X$24271 4297 3958 4097 4298 4071 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24331 m0 *1 43.12,579.6
X$24331 4297 4010 4298 4082 3974 3975 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24349 r0 *1 119.28,569.52
X$24349 4297 4045 4298 3976 4012 4046 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24359 m0 *1 159.04,569.52
X$24359 4298 4297 3979 4037 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24366 m0 *1 204.4,569.52
X$24366 4298 4297 4014 3980 4015 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24372 m0 *1 279.44,599.76
X$24372 4265 4297 4298 3982 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24376 r0 *1 282.8,589.68
X$24376 4298 4019 4193 3982 4297 4020 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $24385 m0 *1 294.56,569.52
X$24385 4298 3983 4038 4020 4297 4054 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $24389 m0 *1 298.48,599.76
X$24389 4267 4297 4298 3983 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24398 r0 *1 309.12,569.52
X$24398 4298 4297 4038 3984 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24405 r0 *1 331.52,569.52
X$24405 4298 4297 4060 3986 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24411 r0 *1 335.44,589.68
X$24411 4298 4297 3987 4090 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24417 m0 *1 362.32,589.68
X$24417 4298 4059 4148 3987 4297 4061 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $24419 r0 *1 351.12,579.6
X$24419 4298 4073 4091 4059 3987 4297 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $24429 r0 *1 417.76,589.68
X$24429 4297 3989 4222 4298 4196 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24435 m0 *1 514.64,569.52
X$24435 4298 4297 4036 3990 3991 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24441 r0 *1 532,559.44
X$24441 4298 4297 3997 3992 3999 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24446 r0 *1 601.44,559.44
X$24446 3993 4297 4298 4074 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $24467 m0 *1 68.32,579.6
X$24467 4298 4083 4133 4297 3998 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $24481 m0 *1 467.04,599.76
X$24481 4297 4198 4001 4298 4242 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24496 r0 *1 208.88,559.44
X$24496 4298 4297 4049 4005 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24504 r0 *1 398.72,569.52
X$24504 4297 4079 4006 4298 4220 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24509 r0 *1 364.56,599.76
X$24509 4007 4297 4298 4289 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24532 m0 *1 127.12,589.68
X$24532 4298 4297 4188 4011 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24560 r0 *1 227.92,579.6
X$24560 4298 4297 4017 4089 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24563 m0 *1 242.48,609.84
X$24563 4281 4297 4298 4017 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24576 m0 *1 278.88,609.84
X$24576 4284 4297 4298 4019 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24582 m0 *1 291.76,589.68
X$24582 4298 4297 4020 4057 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24592 r0 *1 390.88,569.52
X$24592 4298 4297 4022 4063 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $24595 r0 *1 398.16,599.76
X$24595 4023 4297 4298 4292 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24606 r0 *1 410.48,579.6
X$24606 4298 4297 4025 4064 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $24610 r0 *1 427.84,569.52
X$24610 4298 4297 4026 4065 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $24613 m0 *1 436.8,579.6
X$24613 4298 4066 4092 4297 4102 4026 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $24621 m0 *1 492.24,579.6
X$24621 4298 4238 4093 4297 4139 4028 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $24624 m0 *1 484.4,599.76
X$24624 4297 4028 4167 4298 4228 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24627 m0 *1 496.16,589.68
X$24627 4298 4028 4168 4137 4215 4093 4297 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $24629 r0 *1 486.64,579.6
X$24629 4298 4297 4121 4120 4028 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24632 m0 *1 561.12,589.68
X$24632 4173 4030 4029 4298 4297 4172 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $24634 m0 *1 562.24,579.6
X$24634 4297 4029 4099 4298 4077 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24636 r0 *1 550.48,579.6
X$24636 4096 4029 4125 4298 4297 4095 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $24643 m0 *1 573.44,579.6
X$24643 4071 4076 4030 4298 4297 4096 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $24645 r0 *1 565.6,599.76
X$24645 4297 4030 4232 4298 4236 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24649 r0 *1 579.6,569.52
X$24649 4297 4073 4072 4298 4031 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24653 r0 *1 595.84,569.52
X$24653 4298 4297 4032 4127 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $24658 m0 *1 600.32,569.52
X$24658 4034 4297 4298 4033 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24685 r0 *1 244.72,569.52
X$24685 4297 4052 4081 4298 4039 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24690 r0 *1 10.08,579.6
X$24690 4298 4297 4040 4130 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24701 m0 *1 17.36,579.6
X$24701 4298 4297 4041 4042 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24722 r0 *1 154.56,589.68
X$24722 4298 4297 4047 4189 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24725 m0 *1 154,599.76
X$24725 4226 4297 4298 4047 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24730 m0 *1 188.16,579.6
X$24730 4298 4297 4113 4048 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24745 r0 *1 231.28,569.52
X$24745 4298 4297 4051 4080 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24748 m0 *1 234.08,609.84
X$24748 4280 4297 4298 4051 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $24755 r0 *1 253.12,589.68
X$24755 4298 4158 4053 4055 4052 4214 4297 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $24757 m0 *1 270.48,609.84
X$24757 4283 4297 4298 4052 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24759 m0 *1 266,589.68
X$24759 4052 4298 4055 4053 4297 4159 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $24770 r0 *1 271.04,599.76
X$24770 4263 4297 4298 4053 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24789 m0 *1 271.04,599.76
X$24789 4241 4297 4298 4055 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24821 r0 *1 313.04,579.6
X$24821 4298 4149 4150 4090 4059 4297 4157 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $24823 m0 *1 325.92,579.6
X$24823 4297 4060 4149 4059 4090 4091 4298 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $24829 m0 *1 364,579.6
X$24829 4297 4103 4061 4298 4105 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24840 m0 *1 425.6,579.6
X$24840 4298 4297 4065 4103 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24845 r0 *1 515.76,579.6
X$24845 4298 4297 4067 4093 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24848 m0 *1 515.76,579.6
X$24848 4298 4297 4094 4068 4067 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24851 m0 *1 515.2,589.68
X$24851 4298 4169 4068 4297 4166 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $24853 r0 *1 538.16,579.6
X$24853 4298 4297 4069 4124 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24855 m0 *1 534.8,589.68
X$24855 4298 4169 4069 4297 4125 4172 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $24858 m0 *1 557.2,579.6
X$24858 4297 4073 4070 4298 4099 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24860 m0 *1 553.84,579.6
X$24860 4298 4297 4096 4070 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24865 r0 *1 579.6,579.6
X$24865 4298 4297 4071 4072 4131 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $24888 m0 *1 483.84,589.68
X$24888 4297 4165 4073 4167 4298 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $24890 r0 *1 476,579.6
X$24890 4297 4073 4298 4165 4142 4120 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $24893 r0 *1 467.04,589.68
X$24893 4297 4073 4218 4298 4198 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24898 m0 *1 546,589.68
X$24898 4297 4073 4170 4298 4171 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24900 r0 *1 534.24,589.68
X$24900 4297 4073 4203 4298 4204 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24902 m0 *1 565.04,599.76
X$24902 4297 4073 4231 4298 4232 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24904 r0 *1 520.8,589.68
X$24904 4297 4169 4073 4298 4202 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24906 m0 *1 589.12,589.68
X$24906 4297 4073 4126 4298 4174 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24908 m0 *1 584.64,599.76
X$24908 4297 4207 4073 4298 4234 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24910 m0 *1 493.92,599.76
X$24910 4297 4073 4238 4298 4239 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24912 m0 *1 509.6,589.68
X$24912 4297 4073 4122 4298 4177 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $24929 m0 *1 590.8,579.6
X$24929 4077 4297 4298 4098 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $24935 m0 *1 457.52,579.6
X$24935 4297 4078 4143 4298 4101 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $24978 r0 *1 153.44,579.6
X$24978 4298 4297 4110 4087 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $24983 r0 *1 202.72,589.68
X$24983 4088 4298 4297 4192 4213 4331 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $24998 r0 *1 332.08,579.6
X$24998 4298 4297 4141 4091 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $25006 r0 *1 430.08,589.68
X$25006 4297 4092 4197 4298 4244 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25008 m0 *1 445.2,589.68
X$25008 4298 4297 4092 4179 4144 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $25020 m0 *1 505.12,599.76
X$25020 4297 4093 4177 4298 4229 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25023 m0 *1 525.28,579.6
X$25023 4298 4297 4094 4123 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $25030 r0 *1 523.6,579.6
X$25030 4123 4124 4095 4298 4297 4137 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $25033 r0 *1 534.8,579.6
X$25033 4298 4297 4095 4203 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25050 m0 *1 589.68,599.76
X$25050 4297 4097 4234 4298 4233 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25065 r0 *1 451.92,589.68
X$25065 4101 4297 4298 4221 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25069 m0 *1 420,589.68
X$25069 4298 4297 4117 4102 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $25085 r0 *1 347.76,599.76
X$25085 4105 4297 4298 4247 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $25103 r0 *1 44.8,589.68
X$25103 4107 4298 4297 4182 4209 4328 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $25106 m0 *1 133.28,589.68
X$25106 4298 4297 4154 4108 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25110 m0 *1 133.84,599.76
X$25110 4298 4297 4109 4210 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25114 m0 *1 145.6,609.84
X$25114 4274 4297 4298 4109 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25124 m0 *1 160.72,609.84
X$25124 4275 4297 4298 4110 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25131 r0 *1 176.4,589.68
X$25131 4112 4298 4297 4190 4212 4333 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $25141 r0 *1 224.56,579.6
X$25141 4298 4297 4114 4178 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25147 m0 *1 225.68,609.84
X$25147 4279 4297 4298 4114 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25150 m0 *1 339.92,609.84
X$25150 4288 4297 4298 4115 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25163 r0 *1 429.52,579.6
X$25163 4298 4297 4117 4148 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $25167 m0 *1 427.84,589.68
X$25167 4298 4297 4118 4197 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25170 r0 *1 440.72,589.68
X$25170 4297 4119 4144 4298 4243 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25180 r0 *1 491.68,579.6
X$25180 4298 4297 4121 4168 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $25184 r0 *1 508.48,579.6
X$25184 4298 4297 4201 4122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25190 m0 *1 520.8,599.76
X$25190 4297 4202 4123 4298 4230 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25197 m0 *1 534.24,599.76
X$25197 4297 4124 4204 4298 4205 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25202 r0 *1 542.64,589.68
X$25202 4297 4125 4171 4298 4206 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25213 r0 *1 602,579.6
X$25213 4298 4297 4127 4131 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25216 r0 *1 592.48,579.6
X$25216 4297 4174 4127 4298 4128 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25219 m0 *1 600.32,589.68
X$25219 4128 4297 4298 4129 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25248 r0 *1 509.6,589.68
X$25248 4298 4297 4137 4201 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $25256 r0 *1 501.76,589.68
X$25256 4298 4297 4201 4139 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $25266 m0 *1 328.72,609.84
X$25266 4287 4297 4298 4141 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25310 r0 *1 57.68,589.68
X$25310 4298 4297 4151 4209 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25314 m0 *1 71.12,609.84
X$25314 4269 4297 4298 4151 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25321 r0 *1 78.96,599.76
X$25321 4152 4298 4297 4249 4252 4321 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $25331 r0 *1 131.04,589.68
X$25331 4188 4298 4297 4154 4210 4326 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $25335 m0 *1 143.92,599.76
X$25335 4225 4297 4298 4154 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25339 m0 *1 204.96,589.68
X$25339 4298 4297 4155 4213 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25345 m0 *1 206.64,609.84
X$25345 4277 4297 4298 4155 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25350 m0 *1 213.92,589.68
X$25350 4298 4297 4156 4176 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25354 m0 *1 234.08,599.76
X$25354 4240 4297 4298 4156 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25384 r0 *1 410.48,599.76
X$25384 4164 4297 4298 4290 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $25391 r0 *1 481.6,589.68
X$25391 4298 4297 4166 4165 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $25401 r0 *1 489.44,589.68
X$25401 4297 4239 4168 4298 4200 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $25413 m0 *1 551.04,589.68
X$25413 4298 4297 4172 4170 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25427 r0 *1 564.48,589.68
X$25427 4298 4297 4173 4231 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25453 r0 *1 355.6,589.68
X$25453 4180 4297 4298 4217 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $25456 r0 *1 61.6,589.68
X$25456 4298 4297 4182 4181 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25465 m0 *1 73.36,599.76
X$25465 4235 4297 4298 4182 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25468 m0 *1 82.88,599.76
X$25468 4298 4297 4249 4183 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25471 m0 *1 81.76,609.84
X$25471 4298 4297 4184 4252 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25474 m0 *1 92.4,609.84
X$25474 4270 4297 4298 4184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25483 m0 *1 109.76,599.76
X$25483 4185 4298 4297 4224 4223 4306 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $25493 r0 *1 112,599.76
X$25493 4298 4297 4186 4223 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25497 m0 *1 134.96,609.84
X$25497 4272 4297 4298 4186 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25500 r0 *1 114.8,589.68
X$25500 4298 4297 4224 4187 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25509 r0 *1 169.68,589.68
X$25509 4298 4297 4190 4211 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25513 m0 *1 183.68,599.76
X$25513 4237 4297 4298 4190 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25517 m0 *1 196,599.76
X$25517 4298 4297 4192 4191 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25526 m0 *1 215.04,609.84
X$25526 4278 4297 4298 4192 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25531 m0 *1 262.08,609.84
X$25531 4282 4297 4298 4193 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25536 r0 *1 381.36,599.76
X$25536 4194 4297 4298 4250 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25540 r0 *1 383.6,589.68
X$25540 4219 4297 4298 4195 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25542 r0 *1 421.12,599.76
X$25542 4196 4297 4298 4261 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $25555 r0 *1 473.76,599.76
X$25555 4199 4297 4298 4251 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $25557 r0 *1 493.92,599.76
X$25557 4200 4297 4298 4255 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25572 m0 *1 540.96,609.84
X$25572 4205 4297 4298 4294 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25575 m0 *1 549.36,609.84
X$25575 4206 4297 4298 4295 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25581 m0 *1 600.32,599.76
X$25581 4233 4297 4298 4208 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25592 m0 *1 178.64,599.76
X$25592 4298 4297 4227 4212 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $25598 r0 *1 258.72,599.76
X$25598 4262 4297 4298 4214 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25609 r0 *1 371.84,589.68
X$25609 4216 4297 4298 4248 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25624 r0 *1 396.48,589.68
X$25624 4220 4297 4298 4246 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25639 m0 *1 117.04,609.84
X$25639 4273 4297 4298 4224 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25653 m0 *1 182,609.84
X$25653 4276 4297 4298 4227 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $25656 r0 *1 489.44,599.76
X$25656 4228 4297 4298 4293 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25659 r0 *1 510.16,599.76
X$25659 4229 4297 4298 4254 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25663 r0 *1 525.84,599.76
X$25663 4230 4297 4298 4253 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25677 r0 *1 575.12,599.76
X$25677 4236 4297 4298 4296 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25695 r0 *1 465.36,599.76
X$25695 4242 4297 4298 4256 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25700 r0 *1 442.96,599.76
X$25700 4298 4297 4243 4258 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $25706 r0 *1 433.44,599.76
X$25706 4244 4297 4298 4259 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $25727 m0 *1 108.64,609.84
X$25727 4271 4297 4298 4249 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS cordic_core

* cell gf180mcu_fd_sc_mcu9t5v0__xor3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor3_4 1 3 5 11 12 13
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 5 A1
* net 11 A2
* net 12 A3
* net 13 NWELL,VDD
* device instance $1 r0 *1 6.99,3.117 pmos_5p0
M$1 7 6 13 13 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.1287P PS=1.87U PD=1.015U
* device instance $2 r0 *1 8.01,3.117 pmos_5p0
M$2 13 12 7 13 pmos_5p0 L=0.5U W=0.495U AS=0.1287P AD=0.4917P PS=1.015U PD=2.63U
* device instance $3 r0 *1 9.31,3.785 pmos_5p0
M$3 8 7 13 13 pmos_5p0 L=0.5U W=1.83U AS=0.4917P AD=0.52155P PS=2.63U PD=2.4U
* device instance $4 r0 *1 10.38,3.785 pmos_5p0
M$4 16 12 8 13 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $5 r0 *1 11.45,3.785 pmos_5p0
M$5 13 6 16 13 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $6 r0 *1 13.39,3.78 pmos_5p0
M$6 13 8 3 13 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $10 r0 *1 0.97,3.865 pmos_5p0
M$10 15 11 4 13 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $11 r0 *1 1.99,3.865 pmos_5p0
M$11 15 5 13 13 pmos_5p0 L=0.5U W=0.36U AS=0.1566P AD=0.0936P PS=1.215U PD=0.88U
* device instance $12 r0 *1 3.21,3.797 pmos_5p0
M$12 14 4 13 13 pmos_5p0 L=0.5U W=0.495U AS=0.1566P AD=0.1287P PS=1.215U
+ PD=1.015U
* device instance $13 r0 *1 4.23,3.797 pmos_5p0
M$13 6 5 14 13 pmos_5p0 L=0.5U W=0.495U AS=0.1287P AD=0.1287P PS=1.015U
+ PD=1.015U
* device instance $14 r0 *1 5.25,3.797 pmos_5p0
M$14 14 11 6 13 pmos_5p0 L=0.5U W=0.495U AS=0.1287P AD=0.2178P PS=1.015U
+ PD=1.87U
* device instance $15 r0 *1 13.34,1.005 nmos_5p0
M$15 1 8 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $19 r0 *1 0.92,1.015 nmos_5p0
M$19 4 11 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $20 r0 *1 2.04,1.015 nmos_5p0
M$20 1 5 4 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0936P PS=0.88U PD=0.88U
* device instance $21 r0 *1 3.16,1.015 nmos_5p0
M$21 6 4 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0936P PS=0.88U PD=0.88U
* device instance $22 r0 *1 4.28,1.015 nmos_5p0
M$22 9 5 6 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.0576P PS=0.88U PD=0.68U
* device instance $23 r0 *1 5.2,1.015 nmos_5p0
M$23 1 11 9 1 nmos_5p0 L=0.6U W=0.36U AS=0.0576P AD=0.1584P PS=0.68U PD=1.6U
* device instance $24 r0 *1 7.04,1.015 nmos_5p0
M$24 10 6 7 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0576P PS=1.6U PD=0.68U
* device instance $25 r0 *1 7.96,1.015 nmos_5p0
M$25 10 12 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.0576P PS=2.02U PD=0.68U
* device instance $26 r0 *1 9.26,1.005 nmos_5p0
M$26 2 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.318P AD=0.3432P PS=2.02U PD=1.84U
* device instance $27 r0 *1 10.38,1.005 nmos_5p0
M$27 8 12 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $28 r0 *1 11.5,1.005 nmos_5p0
M$28 2 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor3_4

* cell gf180mcu_fd_sc_mcu9t5v0__inv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_12 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=21.96U AS=7.0455P AD=7.0455P PS=31.49U PD=31.49U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=8.76U AS=2.409P AD=2.409P PS=16.09U PD=16.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_12

* cell gf180mcu_fd_sc_mcu9t5v0__mux4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin NWELL,VDD
* pin I2
* pin S0
* pin I3
* pin S1
* pin I1
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux4_4 1 6 10 11 12 13 14 16 18
* net 1 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* net 10 NWELL,VDD
* net 11 I2
* net 12 S0
* net 13 I3
* net 14 S1
* net 16 I1
* net 18 I0
* device instance $1 r0 *1 1.035,3.62 pmos_5p0
M$1 3 11 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.5504P PS=3.44U PD=2.14U
* device instance $2 r0 *1 2.395,3.62 pmos_5p0
M$2 4 12 3 10 pmos_5p0 L=0.5U W=1.28U AS=0.5504P AD=0.4032P PS=2.14U PD=1.91U
* device instance $3 r0 *1 3.525,3.62 pmos_5p0
M$3 5 17 4 10 pmos_5p0 L=0.5U W=1.28U AS=0.4032P AD=0.4576P PS=1.91U PD=1.995U
* device instance $4 r0 *1 4.74,3.62 pmos_5p0
M$4 10 13 5 10 pmos_5p0 L=0.5U W=1.28U AS=0.4576P AD=0.6432P PS=1.995U PD=2.4U
* device instance $5 r0 *1 6.2,3.62 pmos_5p0
M$5 6 2 10 10 pmos_5p0 L=0.5U W=5.12U AS=1.952P AD=1.872P PS=8.4U PD=9.44U
* device instance $9 r0 *1 14.85,3.62 pmos_5p0
M$9 10 14 15 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3712P PS=3.44U PD=1.86U
* device instance $10 r0 *1 15.93,3.62 pmos_5p0
M$10 8 16 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.3712P AD=0.3968P PS=1.86U PD=1.9U
* device instance $11 r0 *1 17.05,3.62 pmos_5p0
M$11 7 17 8 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.3968P PS=1.9U PD=1.9U
* device instance $12 r0 *1 18.17,3.62 pmos_5p0
M$12 9 12 7 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.3328P PS=1.9U PD=1.8U
* device instance $13 r0 *1 19.19,3.62 pmos_5p0
M$13 10 18 9 10 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.3968P PS=1.8U PD=1.9U
* device instance $14 r0 *1 20.31,3.62 pmos_5p0
M$14 17 12 10 10 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.5632P PS=1.9U PD=3.44U
* device instance $15 r0 *1 12.05,3.62 pmos_5p0
M$15 2 15 4 10 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3328P PS=3.44U PD=1.8U
* device instance $16 r0 *1 13.07,3.62 pmos_5p0
M$16 7 14 2 10 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.5632P PS=1.8U PD=3.44U
* device instance $17 r0 *1 0.985,1.195 nmos_5p0
M$17 3 11 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.48P PS=2.48U PD=2U
* device instance $18 r0 *1 2.785,1.195 nmos_5p0
M$18 4 17 3 1 nmos_5p0 L=0.6U W=0.8U AS=0.48P AD=0.208P PS=2U PD=1.32U
* device instance $19 r0 *1 3.905,1.195 nmos_5p0
M$19 5 12 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 5.025,1.195 nmos_5p0
M$20 1 13 5 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $21 r0 *1 6.145,1.195 nmos_5p0
M$21 6 2 1 1 nmos_5p0 L=0.6U W=3.2U AS=0.832P AD=0.976P PS=5.28U PD=6.44U
* device instance $25 r0 *1 11.56,1.18 nmos_5p0
M$25 2 14 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.364P AD=0.208P PS=2.51U PD=1.32U
* device instance $26 r0 *1 12.68,1.18 nmos_5p0
M$26 7 15 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
* device instance $27 r0 *1 14.76,1.18 nmos_5p0
M$27 1 14 15 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $28 r0 *1 15.88,1.18 nmos_5p0
M$28 8 16 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $29 r0 *1 17,1.18 nmos_5p0
M$29 7 12 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $30 r0 *1 18.12,1.18 nmos_5p0
M$30 9 17 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $31 r0 *1 19.24,1.18 nmos_5p0
M$31 1 18 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $32 r0 *1 20.36,1.18 nmos_5p0
M$32 17 12 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux4_4

* cell gf180mcu_fd_sc_mcu9t5v0__mux4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin S1
* pin I0
* pin I2
* pin S0
* pin I3
* pin I1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux4_2 1 6 7 11 12 13 14 16 18
* net 1 PWELL,VSS,gf180mcu_gnd
* net 6 Z
* net 7 S1
* net 11 I0
* net 12 I2
* net 13 S0
* net 14 I3
* net 16 I1
* net 18 NWELL,VDD
* device instance $1 r0 *1 0.97,3.62 pmos_5p0
M$1 3 12 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.6848P AD=0.5504P PS=3.63U PD=2.14U
* device instance $2 r0 *1 2.33,3.62 pmos_5p0
M$2 4 13 3 18 pmos_5p0 L=0.5U W=1.28U AS=0.5504P AD=0.4544P PS=2.14U PD=1.99U
* device instance $3 r0 *1 3.54,3.62 pmos_5p0
M$3 5 17 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.4544P AD=0.4032P PS=1.99U PD=1.91U
* device instance $4 r0 *1 4.67,3.62 pmos_5p0
M$4 18 14 5 18 pmos_5p0 L=0.5U W=1.28U AS=0.4032P AD=0.6432P PS=1.91U PD=2.4U
* device instance $5 r0 *1 6.13,3.62 pmos_5p0
M$5 6 2 18 18 pmos_5p0 L=0.5U W=2.56U AS=0.976P AD=0.896P PS=4.2U PD=5.24U
* device instance $7 r0 *1 9.555,3.62 pmos_5p0
M$7 2 15 4 18 pmos_5p0 L=0.5U W=1.28U AS=0.7616P AD=0.4672P PS=3.75U PD=2.01U
* device instance $8 r0 *1 10.785,3.62 pmos_5p0
M$8 8 7 2 18 pmos_5p0 L=0.5U W=1.28U AS=0.4672P AD=0.5632P PS=2.01U PD=3.44U
* device instance $9 r0 *1 12.605,3.62 pmos_5p0
M$9 18 7 15 18 pmos_5p0 L=0.5U W=1.28U AS=0.5632P AD=0.3712P PS=3.44U PD=1.86U
* device instance $10 r0 *1 13.685,3.62 pmos_5p0
M$10 9 16 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3712P AD=0.3776P PS=1.86U PD=1.87U
* device instance $11 r0 *1 14.775,3.62 pmos_5p0
M$11 8 17 9 18 pmos_5p0 L=0.5U W=1.28U AS=0.3776P AD=0.3328P PS=1.87U PD=1.8U
* device instance $12 r0 *1 15.795,3.62 pmos_5p0
M$12 10 13 8 18 pmos_5p0 L=0.5U W=1.28U AS=0.3328P AD=0.416P PS=1.8U PD=1.93U
* device instance $13 r0 *1 16.945,3.62 pmos_5p0
M$13 18 11 10 18 pmos_5p0 L=0.5U W=1.28U AS=0.416P AD=0.3968P PS=1.93U PD=1.9U
* device instance $14 r0 *1 18.065,3.62 pmos_5p0
M$14 17 13 18 18 pmos_5p0 L=0.5U W=1.28U AS=0.3968P AD=0.5632P PS=1.9U PD=3.44U
* device instance $15 r0 *1 12.515,1.18 nmos_5p0
M$15 1 7 15 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $16 r0 *1 13.635,1.18 nmos_5p0
M$16 9 16 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $17 r0 *1 14.755,1.18 nmos_5p0
M$17 8 13 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $18 r0 *1 15.875,1.18 nmos_5p0
M$18 10 17 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $19 r0 *1 16.995,1.18 nmos_5p0
M$19 1 11 10 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $20 r0 *1 18.115,1.18 nmos_5p0
M$20 17 13 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
* device instance $21 r0 *1 0.92,1.18 nmos_5p0
M$21 3 12 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.48P PS=2.48U PD=2U
* device instance $22 r0 *1 2.72,1.18 nmos_5p0
M$22 4 17 3 1 nmos_5p0 L=0.6U W=0.8U AS=0.48P AD=0.208P PS=2U PD=1.32U
* device instance $23 r0 *1 3.84,1.18 nmos_5p0
M$23 5 13 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 4.96,1.18 nmos_5p0
M$24 1 14 5 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $25 r0 *1 6.08,1.18 nmos_5p0
M$25 6 2 1 1 nmos_5p0 L=0.6U W=1.6U AS=0.416P AD=0.56P PS=2.64U PD=3.8U
* device instance $27 r0 *1 9.555,1.18 nmos_5p0
M$27 2 7 4 1 nmos_5p0 L=0.6U W=0.8U AS=0.544P AD=0.208P PS=2.96U PD=1.32U
* device instance $28 r0 *1 10.675,1.18 nmos_5p0
M$28 8 15 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux4_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai211_4 1 3 4 5 6 7 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 ZN
* net 4 A2
* net 5 A1
* net 6 B
* net 7 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 13 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 3 5 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 14 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 12 4 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 15 4 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 3 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 16 5 3 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 12 4 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $9 r0 *1 9.91,3.965 pmos_5p0
M$9 3 6 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7238P AD=1.7812P PS=8.47U PD=9.74U
* device instance $10 r0 *1 10.93,3.965 pmos_5p0
M$10 12 7 3 12 pmos_5p0 L=0.5U W=5.84U AS=1.5184P AD=1.5184P PS=7.92U PD=7.92U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 3 4 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3926P PS=9.04U PD=7.39U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.91,1.005 nmos_5p0
M$25 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $26 r0 *1 10.88,1.005 nmos_5p0
M$26 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 12,1.005 nmos_5p0
M$27 11 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.92,1.005 nmos_5p0
M$28 2 6 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 14.04,1.005 nmos_5p0
M$29 9 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.96,1.005 nmos_5p0
M$30 1 7 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 16.08,1.005 nmos_5p0
M$31 8 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 17,1.005 nmos_5p0
M$32 2 6 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin B2
* pin C
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_2 1 3 4 5 6 8 9 10
* net 1 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 B1
* net 5 B2
* net 6 C
* net 8 A1
* net 9 ZN
* net 10 A2
* device instance $1 r0 *1 0.92,3.965 pmos_5p0
M$1 9 6 1 1 pmos_5p0 L=0.5U W=2.92U AS=1.17P AD=1.2274P PS=5.06U PD=6.33U
* device instance $2 r0 *1 2.12,3.78 pmos_5p0
M$2 14 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.4758P PS=2.53U PD=2.35U
* device instance $3 r0 *1 3.14,3.78 pmos_5p0
M$3 9 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.61305P PS=2.35U PD=2.5U
* device instance $4 r0 *1 4.31,3.78 pmos_5p0
M$4 13 4 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $5 r0 *1 5.38,3.78 pmos_5p0
M$5 1 5 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $7 r0 *1 7.78,3.78 pmos_5p0
M$7 12 8 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.585P AD=0.52155P PS=2.53U PD=2.4U
* device instance $8 r0 *1 8.85,3.78 pmos_5p0
M$8 1 10 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.97,3.78 pmos_5p0
M$9 11 10 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 11.04,3.78 pmos_5p0
M$10 9 8 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 6 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7458P PS=5.36U PD=3.77U
* device instance $12 r0 *1 2.07,1.005 nmos_5p0
M$12 3 5 2 3 nmos_5p0 L=0.6U W=2.64U AS=0.7062P AD=0.6864P PS=3.71U PD=3.68U
* device instance $13 r0 *1 3.19,1.005 nmos_5p0
M$13 2 4 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.73,1.005 nmos_5p0
M$17 9 8 7 3 nmos_5p0 L=0.6U W=2.64U AS=0.726P AD=0.924P PS=3.74U PD=5.36U
* device instance $18 r0 *1 8.85,1.005 nmos_5p0
M$18 7 10 9 3 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_8 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.9832P PS=16.4U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_8

* cell gf180mcu_fd_sc_mcu9t5v0__nor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A2
* pin A1
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor2_4 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A2
* net 4 A1
* net 5 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.61305P PS=4.54U PD=2.5U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 5 4 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 3 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 5 4 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 6 4 5 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 2 3 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $9 r0 *1 0.92,1.04 nmos_5p0
M$9 5 3 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1224P AD=1.1224P PS=7.04U PD=7.04U
* device instance $10 r0 *1 2.04,1.04 nmos_5p0
M$10 1 4 5 1 nmos_5p0 L=0.6U W=3.68U AS=0.9568P AD=0.9568P PS=5.76U PD=5.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__addf_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin B
* pin CI
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_4 1 3 4 5 6 10 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A
* net 4 S
* net 5 B
* net 6 CI
* net 10 CO
* net 14 NWELL,VDD
* device instance $1 r0 *1 13.75,3.56 pmos_5p0
M$1 14 5 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.6116P AD=0.3614P PS=3.66U PD=1.91U
* device instance $2 r0 *1 14.77,3.56 pmos_5p0
M$2 16 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $3 r0 *1 15.89,3.56 pmos_5p0
M$3 9 6 16 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $4 r0 *1 17.01,3.56 pmos_5p0
M$4 19 5 9 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.2363P PS=2.01U PD=1.73U
* device instance $5 r0 *1 17.85,3.56 pmos_5p0
M$5 14 3 19 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.7026P PS=1.73U PD=2.67U
* device instance $6 r0 *1 19.19,3.78 pmos_5p0
M$6 10 9 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.4045P AD=2.6901P PS=10.02U PD=12.09U
* device instance $10 r0 *1 5.75,3.56 pmos_5p0
M$10 18 3 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.7026P AD=0.2363P PS=2.67U PD=1.73U
* device instance $11 r0 *1 6.59,3.56 pmos_5p0
M$11 17 5 18 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.2363P PS=1.73U PD=1.73U
* device instance $12 r0 *1 7.43,3.56 pmos_5p0
M$12 2 6 17 14 pmos_5p0 L=0.5U W=1.39U AS=0.2363P AD=0.4309P PS=1.73U PD=2.01U
* device instance $13 r0 *1 8.55,3.56 pmos_5p0
M$13 15 9 2 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.4309P PS=2.01U PD=2.01U
* device instance $14 r0 *1 9.67,3.56 pmos_5p0
M$14 14 3 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.3614P PS=2.01U PD=1.91U
* device instance $15 r0 *1 10.69,3.56 pmos_5p0
M$15 15 5 14 14 pmos_5p0 L=0.5U W=1.39U AS=0.3614P AD=0.4309P PS=1.91U PD=2.01U
* device instance $16 r0 *1 11.81,3.56 pmos_5p0
M$16 14 6 15 14 pmos_5p0 L=0.5U W=1.39U AS=0.4309P AD=0.6116P PS=2.01U PD=3.66U
* device instance $17 r0 *1 0.95,3.78 pmos_5p0
M$17 4 2 14 14 pmos_5p0 L=0.5U W=7.32U AS=2.5986P AD=2.496P PS=11.99U PD=10.12U
* device instance $21 r0 *1 13.7,1.265 nmos_5p0
M$21 1 5 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.352P AD=0.208P PS=2.48U PD=1.32U
* device instance $22 r0 *1 14.82,1.265 nmos_5p0
M$22 8 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $23 r0 *1 15.94,1.265 nmos_5p0
M$23 9 6 8 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $24 r0 *1 17.06,1.265 nmos_5p0
M$24 13 5 9 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.096P PS=1.32U PD=1.04U
* device instance $25 r0 *1 17.9,1.265 nmos_5p0
M$25 13 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $26 r0 *1 19.24,1.005 nmos_5p0
M$26 10 9 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.44P AD=1.6104P PS=7.58U PD=9.04U
* device instance $30 r0 *1 1,1.005 nmos_5p0
M$30 4 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.44P PS=9.04U PD=7.58U
* device instance $34 r0 *1 5.7,1.265 nmos_5p0
M$34 12 3 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.4104P AD=0.096P PS=2.06U PD=1.04U
* device instance $35 r0 *1 6.54,1.265 nmos_5p0
M$35 11 5 12 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.096P PS=1.04U PD=1.04U
* device instance $36 r0 *1 7.38,1.265 nmos_5p0
M$36 2 6 11 1 nmos_5p0 L=0.6U W=0.8U AS=0.096P AD=0.208P PS=1.04U PD=1.32U
* device instance $37 r0 *1 8.5,1.265 nmos_5p0
M$37 7 9 2 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $38 r0 *1 9.62,1.265 nmos_5p0
M$38 1 3 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $39 r0 *1 10.74,1.265 nmos_5p0
M$39 7 5 1 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.208P PS=1.32U PD=1.32U
* device instance $40 r0 *1 11.86,1.265 nmos_5p0
M$40 1 6 7 1 nmos_5p0 L=0.6U W=0.8U AS=0.208P AD=0.352P PS=1.32U PD=2.48U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai32_2
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
* pin B2
* pin ZN
* pin B1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai32_2 1 2 3 4 5 7 8 9
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 5 A3
* net 7 B2
* net 8 ZN
* net 9 B1
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 15 5 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 14 3 15 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 8 4 14 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 13 4 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 11 3 13 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 1 5 11 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.6588P PS=2.45U PD=2.55U
* device instance $7 r0 *1 7.69,3.78 pmos_5p0
M$7 12 7 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 9 12 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.88,3.78 pmos_5p0
M$9 10 9 8 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 1 7 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $11 r0 *1 0.92,1.005 nmos_5p0
M$11 2 5 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $12 r0 *1 2.04,1.005 nmos_5p0
M$12 6 3 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 3.16,1.005 nmos_5p0
M$13 2 4 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 7.64,1.005 nmos_5p0
M$17 8 7 6 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=1.2408P PS=3.68U PD=5.84U
* device instance $18 r0 *1 8.76,1.005 nmos_5p0
M$18 6 9 8 2 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai32_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A3
* pin A4
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_4 1 2 3 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 1.285,3.78 pmos_5p0
M$1 9 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.355,3.78 pmos_5p0
M$2 8 5 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.475,3.78 pmos_5p0
M$3 10 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.775,3.78 pmos_5p0
M$4 7 4 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $5 r0 *1 6.075,3.78 pmos_5p0
M$5 11 4 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.5673P PS=2.63U PD=2.45U
* device instance $6 r0 *1 7.195,3.78 pmos_5p0
M$6 8 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 8.315,3.78 pmos_5p0
M$7 14 5 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $8 r0 *1 9.615,3.78 pmos_5p0
M$8 13 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $9 r0 *1 10.915,3.78 pmos_5p0
M$9 12 3 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $10 r0 *1 12.215,3.78 pmos_5p0
M$10 2 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $11 r0 *1 13.515,3.78 pmos_5p0
M$11 15 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $12 r0 *1 14.815,3.78 pmos_5p0
M$12 7 3 15 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $13 r0 *1 16.115,3.78 pmos_5p0
M$13 16 3 7 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $14 r0 *1 17.415,3.78 pmos_5p0
M$14 2 6 16 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.732P PS=2.63U PD=2.63U
* device instance $15 r0 *1 18.715,3.78 pmos_5p0
M$15 17 6 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.68625P PS=2.63U PD=2.58U
* device instance $16 r0 *1 19.965,3.78 pmos_5p0
M$16 7 3 17 8 pmos_5p0 L=0.5U W=1.83U AS=0.68625P AD=0.8052P PS=2.58U PD=4.54U
* device instance $17 r0 *1 4.775,0.695 nmos_5p0
M$17 1 4 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.98415P AD=0.8057P PS=6.295U PD=5.09U
* device instance $19 r0 *1 12.215,0.695 nmos_5p0
M$19 1 6 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.925P PS=5.46U PD=5.46U
* device instance $20 r0 *1 14.815,0.695 nmos_5p0
M$20 1 3 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.925P AD=0.98415P PS=5.46U PD=6.295U
* device instance $24 r0 *1 2.355,0.7 nmos_5p0
M$24 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.8057P AD=0.6864P PS=5.09U PD=4.72U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin B
* pin C
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_4 1 2 3 4 5 6 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A2
* net 4 A1
* net 5 B
* net 6 C
* net 12 NWELL,VDD
* device instance $1 r0 *1 1.54,3.78 pmos_5p0
M$1 2 3 11 12 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1411P PS=11.59U PD=9.66U
* device instance $2 r0 *1 2.56,3.78 pmos_5p0
M$2 11 4 2 12 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.96,3.78 pmos_5p0
M$9 13 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.5673P PS=2.61U PD=2.45U
* device instance $10 r0 *1 11.08,3.78 pmos_5p0
M$10 12 6 13 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $11 r0 *1 12.62,3.78 pmos_5p0
M$11 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $12 r0 *1 13.74,3.78 pmos_5p0
M$12 11 5 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $13 r0 *1 15.28,3.78 pmos_5p0
M$13 16 5 11 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $14 r0 *1 16.4,3.78 pmos_5p0
M$14 12 6 16 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.9516P PS=2.45U PD=2.87U
* device instance $15 r0 *1 17.94,3.78 pmos_5p0
M$15 15 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.9516P AD=0.5673P PS=2.87U PD=2.45U
* device instance $16 r0 *1 19.06,3.78 pmos_5p0
M$16 11 5 15 12 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $17 r0 *1 9.96,1.08 nmos_5p0
M$17 2 5 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.33065P AD=0.9638P PS=6.745U PD=6.39U
* device instance $18 r0 *1 11.08,1.08 nmos_5p0
M$18 2 6 1 1 nmos_5p0 L=0.6U W=3.16U AS=1.5056P AD=0.8216P PS=7.04U PD=5.24U
* device instance $25 r0 *1 1.54,0.937 nmos_5p0
M$25 7 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.74655P AD=0.219225P PS=3.63U
+ PD=1.555U
* device instance $26 r0 *1 2.51,0.937 nmos_5p0
M$26 2 4 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.63,0.937 nmos_5p0
M$27 9 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 4.55,0.937 nmos_5p0
M$28 1 3 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.67,0.937 nmos_5p0
M$29 8 3 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 6.59,0.937 nmos_5p0
M$30 2 4 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.71,0.937 nmos_5p0
M$31 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $32 r0 *1 8.63,0.937 nmos_5p0
M$32 1 3 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.37245P PS=1.505U
+ PD=1.915U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin ZN
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_4 1 2 3 4 5
* net 1 NWELL,VDD
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 ZN
* net 5 A1
* device instance $1 r0 *1 0.87,3.687 pmos_5p0
M$1 4 3 1 1 pmos_5p0 L=0.5U W=6.58U AS=2.0069P AD=2.0069P PS=10.665U PD=10.665U
* device instance $2 r0 *1 1.89,3.687 pmos_5p0
M$2 1 5 4 1 pmos_5p0 L=0.5U W=6.58U AS=1.7108P AD=1.7108P PS=8.66U PD=8.66U
* device instance $9 r0 *1 1,1.005 nmos_5p0
M$9 9 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $10 r0 *1 1.84,1.005 nmos_5p0
M$10 4 5 9 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3729P PS=1.56U PD=1.885U
* device instance $11 r0 *1 3.005,1.005 nmos_5p0
M$11 8 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3729P AD=0.1584P PS=1.885U PD=1.56U
* device instance $12 r0 *1 3.845,1.005 nmos_5p0
M$12 2 3 8 2 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3663P PS=1.56U PD=1.875U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 7 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.3663P AD=0.2112P PS=1.875U PD=1.64U
* device instance $14 r0 *1 5.92,1.005 nmos_5p0
M$14 4 5 7 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 7.04,1.005 nmos_5p0
M$15 6 5 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 2 3 6 2 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai22_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 9 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 8 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $3 r0 *1 3.21,3.78 pmos_5p0
M$3 11 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 3 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 10 3 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 8 4 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 12 4 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 3 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.78 pmos_5p0
M$9 13 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $10 r0 *1 11,3.78 pmos_5p0
M$10 8 6 13 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $11 r0 *1 12.12,3.78 pmos_5p0
M$11 15 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.24,3.78 pmos_5p0
M$12 7 5 15 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $13 r0 *1 14.36,3.78 pmos_5p0
M$13 14 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $14 r0 *1 15.48,3.78 pmos_5p0
M$14 8 6 14 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 16.6,3.78 pmos_5p0
M$15 16 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 17.67,3.78 pmos_5p0
M$16 7 5 16 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 1 3 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $18 r0 *1 2.04,1.005 nmos_5p0
M$18 2 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $25 r0 *1 9.88,1.005 nmos_5p0
M$25 8 5 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.9272P PS=7.36U PD=9.52U
* device instance $26 r0 *1 11,1.005 nmos_5p0
M$26 2 6 8 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai22_4

* cell gf180mcu_fd_sc_mcu9t5v0__buf_3
* pin I
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_3 1 2 3 5
* net 1 I
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 2 1 4 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.74115P PS=4.54U PD=2.64U
* device instance $2 r0 *1 2.18,3.78 pmos_5p0
M$2 5 4 2 2 pmos_5p0 L=0.5U W=5.49U AS=1.87575P AD=1.9398P PS=7.54U PD=9.44U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 3 1 4 3 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.4686P PS=3.52U PD=2.03U
* device instance $6 r0 *1 2.23,1.005 nmos_5p0
M$6 5 4 3 3 nmos_5p0 L=0.6U W=3.96U AS=1.155P AD=1.2672P PS=5.71U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_3

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin A2
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi21_4 1 2 3 4 5 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 A2
* net 5 B
* net 11 NWELL,VDD
* device instance $1 r0 *1 1.07,3.785 pmos_5p0
M$1 2 4 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1594P PS=11.59U PD=9.68U
* device instance $2 r0 *1 2.09,3.785 pmos_5p0
M$2 10 3 2 11 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.51,3.785 pmos_5p0
M$9 11 5 10 11 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $13 r0 *1 1.14,1 nmos_5p0
M$13 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1584P PS=3.52U PD=1.56U
* device instance $14 r0 *1 1.98,1 nmos_5p0
M$14 2 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $15 r0 *1 3.1,1 nmos_5p0
M$15 6 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $16 r0 *1 3.94,1 nmos_5p0
M$16 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $17 r0 *1 5.06,1 nmos_5p0
M$17 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $18 r0 *1 5.9,1 nmos_5p0
M$18 2 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $19 r0 *1 7.02,1 nmos_5p0
M$19 9 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $20 r0 *1 7.86,1 nmos_5p0
M$20 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.402P PS=1.56U PD=2.02U
* device instance $21 r0 *1 9.16,1.2 nmos_5p0
M$21 2 5 1 1 nmos_5p0 L=0.6U W=3.68U AS=1.1196P AD=1.1224P PS=6.34U PD=7.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi21_4

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_16
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_16 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=29.28U AS=9.3147P AD=9.3147P PS=41.29U PD=41.29U
* device instance $17 r0 *1 0.92,1.3 nmos_5p0
M$17 3 2 1 1 nmos_5p0 L=0.6U W=11.68U AS=3.1682P AD=3.1682P PS=21.09U PD=21.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_16

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

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_4
* pin A2
* pin NWELL,VDD
* pin A3
* pin ZN
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_4 1 2 3 4 5 6
* net 1 A2
* net 2 NWELL,VDD
* net 3 A3
* net 4 ZN
* net 5 PWELL,VSS,gf180mcu_gnd
* net 6 A1
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 12 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 1.99,3.78 pmos_5p0
M$2 2 3 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $3 r0 *1 3.11,3.78 pmos_5p0
M$3 11 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 7 1 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.35,3.78 pmos_5p0
M$5 9 1 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 3 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.59,3.78 pmos_5p0
M$7 8 3 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 10 1 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.83,3.78 pmos_5p0
M$9 4 6 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 10.95,3.78 pmos_5p0
M$10 7 6 4 2 pmos_5p0 L=0.5U W=5.49U AS=1.7019P AD=1.9398P PS=7.35U PD=9.44U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 4 1 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.9638P AD=0.8216P PS=6.39U PD=5.24U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 5 3 4 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.8216P PS=5.24U PD=5.24U
* device instance $21 r0 *1 9.88,0.74 nmos_5p0
M$21 4 6 5 5 nmos_5p0 L=0.6U W=3.16U AS=0.8216P AD=0.9638P PS=5.24U PD=6.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A4
* pin A2
* pin A1
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_4 1 3 4 5 6 16 17
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A3
* net 4 A4
* net 5 A2
* net 6 A1
* net 16 ZN
* net 17 NWELL,VDD
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 16 3 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.5616P AD=1.3312P PS=8.84U PD=7.2U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 17 4 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $9 r0 *1 9.03,4.055 pmos_5p0
M$9 16 5 17 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.5616P PS=7.2U PD=8.84U
* device instance $10 r0 *1 10.05,4.055 pmos_5p0
M$10 17 6 16 17 pmos_5p0 L=0.5U W=5.12U AS=1.3312P AD=1.3312P PS=7.2U PD=7.2U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 7 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 1 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $24 r0 *1 8.01,1.005 nmos_5p0
M$24 11 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $25 r0 *1 9.03,1.005 nmos_5p0
M$25 14 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $26 r0 *1 10,1.005 nmos_5p0
M$26 16 6 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $27 r0 *1 11.12,1.005 nmos_5p0
M$27 15 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.04,1.005 nmos_5p0
M$28 2 5 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.16,1.005 nmos_5p0
M$29 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.08,1.005 nmos_5p0
M$30 16 6 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.2,1.005 nmos_5p0
M$31 13 6 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.12,1.005 nmos_5p0
M$32 2 5 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin A4
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 A4
* device instance $1 r0 *1 0.87,4.055 pmos_5p0
M$1 6 7 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.896P AD=0.896P PS=5.24U PD=5.24U
* device instance $2 r0 *1 1.89,4.055 pmos_5p0
M$2 2 3 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $3 r0 *1 2.91,4.055 pmos_5p0
M$3 6 4 2 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $4 r0 *1 3.93,4.055 pmos_5p0
M$4 2 5 6 6 pmos_5p0 L=0.5U W=2.56U AS=0.6656P AD=0.6656P PS=3.6U PD=3.6U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 13 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2442P PS=3.52U PD=1.69U
* device instance $10 r0 *1 1.89,1.005 nmos_5p0
M$10 12 3 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2442P PS=1.69U PD=1.69U
* device instance $11 r0 *1 2.86,1.005 nmos_5p0
M$11 11 4 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $12 r0 *1 3.88,1.005 nmos_5p0
M$12 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $13 r0 *1 5,1.005 nmos_5p0
M$13 9 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2442P PS=1.84U PD=1.69U
* device instance $14 r0 *1 5.97,1.005 nmos_5p0
M$14 8 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.2772P PS=1.69U PD=1.74U
* device instance $15 r0 *1 6.99,1.005 nmos_5p0
M$15 10 3 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2442P PS=1.74U PD=1.69U
* device instance $16 r0 *1 7.96,1.005 nmos_5p0
M$16 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.5808P PS=1.69U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand4_2

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin S
* pin A
* pin B
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 4 5 6 8 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 S
* net 5 A
* net 6 B
* net 8 CO
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 2 5 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.16205P PS=6.89U PD=4.93U
* device instance $2 r0 *1 1.94,3.78 pmos_5p0
M$2 11 6 2 11 pmos_5p0 L=0.5U W=3.66U AS=0.99735P AD=0.99735P PS=4.75U PD=4.75U
* device instance $5 r0 *1 5.28,3.78 pmos_5p0
M$5 7 2 11 11 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.25355P PS=5.03U PD=5.03U
* device instance $6 r0 *1 6.35,3.78 pmos_5p0
M$6 12 5 7 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 7.52,3.78 pmos_5p0
M$7 11 6 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $8 r0 *1 8.64,3.78 pmos_5p0
M$8 13 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 9.76,3.78 pmos_5p0
M$9 7 5 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 12.18,3.78 pmos_5p0
M$11 8 2 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.22345P PS=9.93U PD=9.75U
* device instance $15 r0 *1 16.61,3.78 pmos_5p0
M$15 4 7 11 11 pmos_5p0 L=0.5U W=7.32U AS=2.24175P AD=2.47965P PS=9.77U
+ PD=11.86U
* device instance $19 r0 *1 0.92,1 nmos_5p0
M$19 9 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $20 r0 *1 1.94,1 nmos_5p0
M$20 2 6 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $21 r0 *1 3.06,1 nmos_5p0
M$21 10 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 3.98,1 nmos_5p0
M$22 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.396P PS=1.64U PD=2.02U
* device instance $23 r0 *1 5.28,1.22 nmos_5p0
M$23 3 2 1 1 nmos_5p0 L=0.6U W=1.76U AS=0.792P AD=0.4576P PS=4.04U PD=2.8U
* device instance $24 r0 *1 6.4,1.22 nmos_5p0
M$24 7 5 3 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $25 r0 *1 7.52,1.22 nmos_5p0
M$25 3 6 7 1 nmos_5p0 L=0.6U W=1.76U AS=0.4576P AD=0.4576P PS=2.8U PD=2.8U
* device instance $29 r0 *1 12.18,1 nmos_5p0
M$29 8 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4256P AD=1.3728P PS=7.54U PD=7.36U
* device instance $33 r0 *1 16.66,1 nmos_5p0
M$33 4 7 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_4 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.5071P AD=2.5071P PS=11.89U PD=11.89U
* device instance $5 r0 *1 0.92,1.3 nmos_5p0
M$5 4 3 1 1 nmos_5p0 L=0.6U W=2.92U AS=0.8906P AD=0.8906P PS=6.09U PD=6.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_4

* cell gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin ZN
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor3_2 1 3 4 8 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A1
* net 8 ZN
* net 11 A3
* net 12 NWELL,VDD
* device instance $1 r0 *1 13.64,3.78 pmos_5p0
M$1 12 7 8 12 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $3 r0 *1 1.09,3.772 pmos_5p0
M$3 15 3 2 12 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.15345P PS=1.87U PD=1.115U
* device instance $4 r0 *1 2.21,3.772 pmos_5p0
M$4 15 4 12 12 pmos_5p0 L=0.5U W=0.495U AS=0.282P AD=0.15345P PS=1.715U
+ PD=1.115U
* device instance $5 r0 *1 3.51,3.967 pmos_5p0
M$5 13 2 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.282P AD=0.2379P PS=1.715U PD=1.435U
* device instance $6 r0 *1 4.53,3.967 pmos_5p0
M$6 5 4 13 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.2379P PS=1.435U PD=1.435U
* device instance $7 r0 *1 5.55,3.967 pmos_5p0
M$7 13 3 5 12 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $8 r0 *1 7.39,3.977 pmos_5p0
M$8 16 5 6 12 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $9 r0 *1 8.41,3.977 pmos_5p0
M$9 16 11 12 12 pmos_5p0 L=0.5U W=0.915U AS=0.571875P AD=0.2379P PS=2.68U
+ PD=1.435U
* device instance $10 r0 *1 9.76,3.78 pmos_5p0
M$10 14 6 12 12 pmos_5p0 L=0.5U W=1.83U AS=0.571875P AD=0.52155P PS=2.68U
+ PD=2.4U
* device instance $11 r0 *1 10.83,3.78 pmos_5p0
M$11 7 11 14 12 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $12 r0 *1 11.85,3.78 pmos_5p0
M$12 14 5 7 12 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $13 r0 *1 1.04,1.015 nmos_5p0
M$13 2 3 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $14 r0 *1 2.16,1.015 nmos_5p0
M$14 1 4 2 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.186P PS=0.88U PD=1.36U
* device instance $15 r0 *1 3.46,1.165 nmos_5p0
M$15 5 2 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.186P AD=0.1716P PS=1.36U PD=1.18U
* device instance $16 r0 *1 4.58,1.165 nmos_5p0
M$16 9 4 5 1 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1056P PS=1.18U PD=0.98U
* device instance $17 r0 *1 5.5,1.165 nmos_5p0
M$17 1 3 9 1 nmos_5p0 L=0.6U W=0.66U AS=0.1056P AD=0.2904P PS=0.98U PD=2.2U
* device instance $18 r0 *1 13.64,1.005 nmos_5p0
M$18 1 7 8 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $20 r0 *1 7.34,1.165 nmos_5p0
M$20 6 5 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $21 r0 *1 8.46,1.165 nmos_5p0
M$21 6 11 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $22 r0 *1 9.76,1 nmos_5p0
M$22 7 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $23 r0 *1 10.88,1 nmos_5p0
M$23 10 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 11.8,1 nmos_5p0
M$24 1 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__or4_2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_2 1 3 4 5 6 7 8
* net 1 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS,gf180mcu_gnd
* net 8 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 1 2 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 3 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 6 5 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $5 r0 *1 5.58,3.78 pmos_5p0
M$5 8 2 6 6 pmos_5p0 L=0.5U W=3.66U AS=1.25355P AD=1.32675P PS=5.03U PD=6.94U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 2 1 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.3476P AD=0.2054P PS=2.46U PD=1.31U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 7 3 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 2 4 7 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.2054P PS=1.31U PD=1.31U
* device instance $10 r0 *1 4.28,0.74 nmos_5p0
M$10 7 5 2 7 nmos_5p0 L=0.6U W=0.79U AS=0.2054P AD=0.3825P PS=1.31U PD=2.02U
* device instance $11 r0 *1 5.58,1.005 nmos_5p0
M$11 8 2 7 7 nmos_5p0 L=0.6U W=2.64U AS=0.7257P AD=0.924P PS=3.86U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_2

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
M$1 10 2 1 1 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 3 4 10 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 4 3 1 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $4 r0 *1 4.23,3.78 pmos_5p0
M$4 1 2 9 1 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.585P PS=2.4U PD=2.53U
* device instance $5 r0 *1 5.43,3.965 pmos_5p0
M$5 3 5 1 1 pmos_5p0 L=0.5U W=2.92U AS=0.9646P AD=1.022P PS=4.51U PD=5.78U
* device instance $6 r0 *1 6.45,3.965 pmos_5p0
M$6 1 6 3 1 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 8 7 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.7062P PS=5.36U PD=3.71U
* device instance $10 r0 *1 2.04,1.005 nmos_5p0
M$10 8 4 3 7 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $13 r0 *1 5.43,1.005 nmos_5p0
M$13 11 5 8 7 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.2442P PS=1.87U PD=1.69U
* device instance $14 r0 *1 6.4,1.005 nmos_5p0
M$14 7 6 11 7 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $15 r0 *1 7.52,1.005 nmos_5p0
M$15 12 6 7 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 8.44,1.005 nmos_5p0
M$16 8 5 12 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai211_2

* cell gf180mcu_fd_sc_mcu9t5v0__inv_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin I
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_2 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 I
* net 4 ZN
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 4 3 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.7385P PS=7.02U PD=7.39U
* device instance $3 r0 *1 0.92,1.005 nmos_5p0
M$3 4 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.9438P AD=0.9438P PS=5.39U PD=5.39U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_2

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
M$1 6 4 8 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $2 r0 *1 4.34,4.085 pmos_5p0
M$2 8 4 2 2 pmos_5p0 L=0.5U W=0.36U AS=0.528P AD=0.27P PS=3.13U PD=1.98U
* device instance $3 r0 *1 6.14,3.785 pmos_5p0
M$3 7 6 2 2 pmos_5p0 L=0.5U W=3.66U AS=1.14105P AD=1.41825P PS=5.63U PD=7.04U
* device instance $5 r0 *1 2.18,3.365 pmos_5p0
M$5 9 5 4 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.27P PS=1.6U PD=1.98U
* device instance $6 r0 *1 0.87,4.085 pmos_5p0
M$6 2 1 5 2 pmos_5p0 L=0.5U W=0.36U AS=0.1584P AD=0.1458P PS=1.6U PD=1.17U
* device instance $7 r0 *1 2.18,4.085 pmos_5p0
M$7 2 5 9 2 pmos_5p0 L=0.5U W=0.36U AS=0.27P AD=0.1458P PS=1.98U PD=1.17U
* device instance $8 r0 *1 0.92,0.795 nmos_5p0
M$8 3 1 5 3 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.1278P PS=1.6U PD=1.07U
* device instance $9 r0 *1 2.23,0.795 nmos_5p0
M$9 10 5 3 3 nmos_5p0 L=0.6U W=0.36U AS=0.1278P AD=0.27P PS=1.07U PD=1.98U
* device instance $10 r0 *1 2.23,1.515 nmos_5p0
M$10 4 5 10 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $11 r0 *1 4.39,0.525 nmos_5p0
M$11 3 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.408P PS=1.98U PD=2.52U
* device instance $12 r0 *1 4.39,1.245 nmos_5p0
M$12 6 4 11 3 nmos_5p0 L=0.6U W=0.36U AS=0.27P AD=0.1584P PS=1.98U PD=1.6U
* device instance $13 r0 *1 6.19,1.005 nmos_5p0
M$13 7 6 3 3 nmos_5p0 L=0.6U W=2.64U AS=0.7512P AD=0.924P PS=4.36U PD=5.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__dlyb_2

* cell gf180mcu_fd_sc_mcu9t5v0__xor3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin Z
* pin A2
* pin A3
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor3_2 1 5 8 11 12 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 5 A1
* net 8 Z
* net 11 A2
* net 12 A3
* net 14 NWELL,VDD
* device instance $1 r0 *1 7.17,3.342 pmos_5p0
M$1 6 4 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 8.19,3.342 pmos_5p0
M$2 6 12 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.544125P AD=0.2379P PS=2.58U
+ PD=1.435U
* device instance $3 r0 *1 9.44,3.785 pmos_5p0
M$3 7 6 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.544125P AD=0.61305P PS=2.58U PD=2.5U
* device instance $4 r0 *1 10.61,3.785 pmos_5p0
M$4 16 12 7 14 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 11.63,3.785 pmos_5p0
M$5 14 4 16 14 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 13.47,3.78 pmos_5p0
M$6 14 7 8 14 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.3725P PS=6.99U PD=6.99U
* device instance $8 r0 *1 0.97,3.747 pmos_5p0
M$8 15 11 3 14 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.141075P PS=1.87U
+ PD=1.065U
* device instance $9 r0 *1 2.04,3.747 pmos_5p0
M$9 15 5 14 14 pmos_5p0 L=0.5U W=0.495U AS=0.282P AD=0.141075P PS=1.715U
+ PD=1.065U
* device instance $10 r0 *1 3.34,3.537 pmos_5p0
M$10 13 3 14 14 pmos_5p0 L=0.5U W=0.915U AS=0.282P AD=0.260775P PS=1.715U
+ PD=1.485U
* device instance $11 r0 *1 4.41,3.537 pmos_5p0
M$11 4 5 13 14 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.2379P PS=1.485U
+ PD=1.435U
* device instance $12 r0 *1 5.43,3.537 pmos_5p0
M$12 13 11 4 14 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U
+ PD=2.71U
* device instance $13 r0 *1 13.52,1.005 nmos_5p0
M$13 1 7 8 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $15 r0 *1 0.92,1.015 nmos_5p0
M$15 3 11 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $16 r0 *1 2.04,1.015 nmos_5p0
M$16 1 5 3 1 nmos_5p0 L=0.6U W=0.36U AS=0.0936P AD=0.186P PS=0.88U PD=1.36U
* device instance $17 r0 *1 3.34,1.165 nmos_5p0
M$17 4 3 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.186P AD=0.1716P PS=1.36U PD=1.18U
* device instance $18 r0 *1 4.46,1.165 nmos_5p0
M$18 9 5 4 1 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1056P PS=1.18U PD=0.98U
* device instance $19 r0 *1 5.38,1.165 nmos_5p0
M$19 1 11 9 1 nmos_5p0 L=0.6U W=0.66U AS=0.1056P AD=0.2904P PS=0.98U PD=2.2U
* device instance $20 r0 *1 7.22,1.165 nmos_5p0
M$20 10 4 6 1 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $21 r0 *1 8.14,1.165 nmos_5p0
M$21 10 12 1 1 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $22 r0 *1 9.44,1.005 nmos_5p0
M$22 2 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $23 r0 *1 10.56,1.005 nmos_5p0
M$23 7 12 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $24 r0 *1 11.68,1.005 nmos_5p0
M$24 2 4 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor3_2

* cell gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin B1
* pin A1
* pin B2
* pin C
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi221_4 1 2 3 4 13 14 15 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 B1
* net 4 A1
* net 13 B2
* net 14 C
* net 15 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 9.8,3.78 pmos_5p0
M$1 17 14 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.27835P AD=2.20515P PS=11.64U
+ PD=9.73U
* device instance $5 r0 *1 14.21,3.78 pmos_5p0
M$5 2 4 18 16 pmos_5p0 L=0.5U W=7.32U AS=2.1594P AD=2.2326P PS=9.68U PD=11.59U
* device instance $6 r0 *1 15.23,3.78 pmos_5p0
M$6 18 15 2 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $13 r0 *1 0.92,3.78 pmos_5p0
M$13 17 3 16 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $14 r0 *1 1.94,3.78 pmos_5p0
M$14 16 13 17 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $21 r0 *1 9.6,0.74 nmos_5p0
M$21 1 14 2 1 nmos_5p0 L=0.6U W=3.16U AS=1.04675P AD=0.9717P PS=6.005U PD=5.815U
* device instance $25 r0 *1 0.92,0.937 nmos_5p0
M$25 5 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.219225P PS=3.25U PD=1.555U
* device instance $26 r0 *1 1.89,0.937 nmos_5p0
M$26 1 13 5 1 nmos_5p0 L=0.6U W=1.185U AS=0.219225P AD=0.3081P PS=1.555U
+ PD=1.705U
* device instance $27 r0 *1 3.01,0.937 nmos_5p0
M$27 7 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $28 r0 *1 3.93,0.937 nmos_5p0
M$28 2 3 7 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $29 r0 *1 5.05,0.937 nmos_5p0
M$29 9 3 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $30 r0 *1 5.97,0.937 nmos_5p0
M$30 1 13 9 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $31 r0 *1 7.09,0.937 nmos_5p0
M$31 8 13 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.24885P PS=1.705U
+ PD=1.605U
* device instance $32 r0 *1 8.11,0.937 nmos_5p0
M$32 2 3 8 1 nmos_5p0 L=0.6U W=1.185U AS=0.24885P AD=0.43055P PS=1.605U
+ PD=2.075U
* device instance $33 r0 *1 14.26,0.937 nmos_5p0
M$33 12 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3555P AD=0.1896P PS=1.885U PD=1.505U
* device instance $34 r0 *1 15.18,0.937 nmos_5p0
M$34 1 15 12 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $35 r0 *1 16.3,0.937 nmos_5p0
M$35 11 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U
+ PD=1.505U
* device instance $36 r0 *1 17.22,0.937 nmos_5p0
M$36 2 4 11 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U PD=1.705U
* device instance $37 r0 *1 18.34,0.937 nmos_5p0
M$37 10 4 2 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $38 r0 *1 19.26,0.937 nmos_5p0
M$38 1 15 10 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.3081P PS=1.505U
+ PD=1.705U
* device instance $39 r0 *1 20.38,0.937 nmos_5p0
M$39 6 15 1 1 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1896P PS=1.705U PD=1.505U
* device instance $40 r0 *1 21.3,0.937 nmos_5p0
M$40 2 4 6 1 nmos_5p0 L=0.6U W=1.185U AS=0.1896P AD=0.5214P PS=1.505U PD=3.25U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi221_4

* cell gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xnor2_4 1 4 5 6 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 ZN
* net 5 A2
* net 6 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 7.27,3.78 pmos_5p0
M$1 4 3 8 8 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.92,3.112 pmos_5p0
M$5 10 5 2 8 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.15345P PS=1.87U PD=1.115U
* device instance $6 r0 *1 2.04,3.112 pmos_5p0
M$6 8 6 10 8 pmos_5p0 L=0.5U W=0.495U AS=0.15345P AD=0.479325P PS=1.115U
+ PD=2.58U
* device instance $7 r0 *1 3.29,3.78 pmos_5p0
M$7 9 2 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.479325P AD=0.5673P PS=2.58U PD=2.45U
* device instance $8 r0 *1 4.41,3.78 pmos_5p0
M$8 3 6 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.4758P PS=2.45U PD=2.35U
* device instance $9 r0 *1 5.43,3.78 pmos_5p0
M$9 9 5 3 8 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 7.22,1.005 nmos_5p0
M$10 4 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $14 r0 *1 0.92,0.85 nmos_5p0
M$14 2 5 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0936P PS=1.6U PD=0.88U
* device instance $15 r0 *1 2.04,0.85 nmos_5p0
M$15 2 6 1 1 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.0936P PS=2.02U PD=0.88U
* device instance $16 r0 *1 3.34,1.005 nmos_5p0
M$16 3 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.318P AD=0.3432P PS=2.02U PD=1.84U
* device instance $17 r0 *1 4.46,1.005 nmos_5p0
M$17 7 6 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 5.38,1.005 nmos_5p0
M$18 1 5 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_4

* cell gf180mcu_fd_sc_mcu9t5v0__oai31_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai31_4 1 2 3 5 6 7 9
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 3 B
* net 5 ZN
* net 6 A2
* net 7 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 14.93,3.872 pmos_5p0
M$1 5 3 9 9 pmos_5p0 L=0.5U W=6.58U AS=2.212525P AD=2.212525P PS=10.915U
+ PD=10.915U
* device instance $5 r0 *1 0.97,3.78 pmos_5p0
M$5 9 2 8 9 pmos_5p0 L=0.5U W=5.49U AS=1.89405P AD=1.65615P PS=9.39U PD=7.3U
* device instance $8 r0 *1 4.28,3.78 pmos_5p0
M$8 11 2 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 5.4,3.78 pmos_5p0
M$9 10 6 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 6.52,3.78 pmos_5p0
M$10 5 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 7.64,3.78 pmos_5p0
M$11 13 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $12 r0 *1 8.81,3.78 pmos_5p0
M$12 8 6 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $13 r0 *1 9.88,3.78 pmos_5p0
M$13 12 6 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $14 r0 *1 11,3.78 pmos_5p0
M$14 5 7 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $15 r0 *1 12.12,3.78 pmos_5p0
M$15 14 7 5 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $16 r0 *1 13.19,3.78 pmos_5p0
M$16 8 6 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $21 r0 *1 5.4,1.005 nmos_5p0
M$21 5 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $22 r0 *1 6.52,1.005 nmos_5p0
M$22 4 7 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $29 r0 *1 14.88,1.005 nmos_5p0
M$29 1 3 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.6104P PS=7.88U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai31_4

* cell gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* pin A2
* pin A1
* pin B
* pin ZN
* pin C
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi211_2 1 2 4 5 6 7 8
* net 1 A2
* net 2 A1
* net 4 B
* net 5 ZN
* net 6 C
* net 7 NWELL,VDD
* net 8 PWELL,VSS,gf180mcu_gnd
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 5 1 3 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.3359P PS=6.89U PD=5.12U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 3 2 5 7 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.37,3.78 pmos_5p0
M$5 10 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 9 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 12 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 12 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 11 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 11 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

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
M$3 10 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $4 r0 *1 4.49,3.78 pmos_5p0
M$4 6 8 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $5 r0 *1 5.51,3.78 pmos_5p0
M$5 9 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $6 r0 *1 6.25,3.78 pmos_5p0
M$6 2 7 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $7 r0 *1 7.27,3.78 pmos_5p0
M$7 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $8 r0 *1 0.92,1.005 nmos_5p0
M$8 3 6 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $10 r0 *1 3.16,1.005 nmos_5p0
M$10 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $11 r0 *1 4,1.005 nmos_5p0
M$11 6 5 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $12 r0 *1 5.12,1.005 nmos_5p0
M$12 11 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $13 r0 *1 6.2,1.005 nmos_5p0
M$13 1 7 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $14 r0 *1 7.32,1.005 nmos_5p0
M$14 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__buf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__buf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.92,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.4038P PS=16.79U PD=14.7U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.8076P AD=7.0455P PS=29.4U PD=31.49U
* device instance $19 r0 *1 0.97,1.005 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=7.92U AS=2.2968P AD=2.0592P PS=12.72U PD=11.04U
* device instance $25 r0 *1 7.69,1.005 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=15.84U AS=4.1184P AD=4.356P PS=22.08U PD=23.76U
.ENDS gf180mcu_fd_sc_mcu9t5v0__buf_12

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin Z
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 4 Z
* net 5 NWELL,VDD
* device instance $1 r0 *1 1.09,3.78 pmos_5p0
M$1 3 2 5 5 pmos_5p0 L=0.5U W=10.98U AS=3.6417P AD=3.5685P PS=16.79U PD=14.88U
* device instance $7 r0 *1 7.99,3.78 pmos_5p0
M$7 4 3 5 5 pmos_5p0 L=0.5U W=21.96U AS=6.9723P AD=7.0455P PS=29.58U PD=31.49U
* device instance $19 r0 *1 1.14,1.095 nmos_5p0
M$19 3 2 1 1 nmos_5p0 L=0.6U W=4.38U AS=1.5154P AD=1.2185P PS=9.5U PD=7.75U
* device instance $25 r0 *1 8.04,1.13 nmos_5p0
M$25 4 3 1 1 nmos_5p0 L=0.6U W=9.6U AS=2.5575P AD=2.64P PS=16.02U PD=17U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkbuf_12

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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_1
* pin CO
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A
* pin B
* pin S
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_1 1 2 3 4 5 9
* net 1 CO
* net 2 PWELL,VSS,gf180mcu_gnd
* net 3 NWELL,VDD
* net 4 A
* net 5 B
* net 9 S
* device instance $1 r0 *1 5.01,3.912 pmos_5p0
M$1 10 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 10 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
* device instance $3 r0 *1 7.25,3.912 pmos_5p0
M$3 8 6 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.50325P AD=0.3294P PS=2.53U PD=1.635U
* device instance $4 r0 *1 8.45,3.78 pmos_5p0
M$4 9 8 3 3 pmos_5p0 L=0.5U W=1.83U AS=0.50325P AD=0.8052P PS=2.53U PD=4.54U
* device instance $5 r0 *1 2.23,3.912 pmos_5p0
M$5 6 4 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.5307P AD=0.2379P PS=2.59U PD=1.435U
* device instance $6 r0 *1 3.25,3.912 pmos_5p0
M$6 3 5 6 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.4026P PS=1.435U PD=2.71U
* device instance $7 r0 *1 0.97,3.78 pmos_5p0
M$7 3 6 1 3 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5307P PS=4.54U PD=2.59U
* device instance $8 r0 *1 4.96,1.335 nmos_5p0
M$8 8 5 7 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1716P PS=2.2U PD=1.18U
* device instance $9 r0 *1 6.08,1.335 nmos_5p0
M$9 7 4 8 2 nmos_5p0 L=0.6U W=0.66U AS=0.1716P AD=0.1716P PS=1.18U PD=1.18U
* device instance $10 r0 *1 7.2,1.335 nmos_5p0
M$10 7 6 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1716P PS=2.02U PD=1.18U
* device instance $11 r0 *1 8.5,1.005 nmos_5p0
M$11 9 8 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.5808P PS=2.02U PD=3.52U
* device instance $12 r0 *1 0.92,1.005 nmos_5p0
M$12 2 6 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3828P PS=3.52U PD=2.08U
* device instance $13 r0 *1 2.28,1.335 nmos_5p0
M$13 11 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 11 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

* cell gf180mcu_fd_sc_mcu9t5v0__addh_2
* pin PWELL,VSS,gf180mcu_gnd
* pin CO
* pin S
* pin A
* pin B
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_2 1 2 6 7 8 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 CO
* net 6 S
* net 7 A
* net 8 B
* net 10 NWELL,VDD
* device instance $1 r0 *1 5.99,3.78 pmos_5p0
M$1 11 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 7.06,3.78 pmos_5p0
M$2 5 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $3 r0 *1 8.13,3.78 pmos_5p0
M$3 10 3 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8784P PS=2.4U PD=2.79U
* device instance $4 r0 *1 9.59,3.78 pmos_5p0
M$4 6 5 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.39995P AD=1.32675P PS=5.19U PD=6.94U
* device instance $6 r0 *1 0.94,3.78 pmos_5p0
M$6 2 3 10 10 pmos_5p0 L=0.5U W=3.66U AS=1.3725P AD=1.08885P PS=6.99U PD=4.85U
* device instance $8 r0 *1 3.13,3.78 pmos_5p0
M$8 3 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.4758P PS=2.4U PD=2.35U
* device instance $9 r0 *1 4.15,3.78 pmos_5p0
M$9 10 8 3 10 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 5.94,1.005 nmos_5p0
M$10 5 8 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.3432P PS=3.52U PD=1.84U
* device instance $11 r0 *1 7.06,1.005 nmos_5p0
M$11 4 7 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $12 r0 *1 8.18,1.005 nmos_5p0
M$12 1 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5016P PS=1.84U PD=2.08U
* device instance $13 r0 *1 9.54,1.005 nmos_5p0
M$13 6 5 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.8448P AD=0.924P PS=3.92U PD=5.36U
* device instance $15 r0 *1 0.94,1.005 nmos_5p0
M$15 2 3 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $17 r0 *1 3.18,1.005 nmos_5p0
M$17 9 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $18 r0 *1 4.1,1.005 nmos_5p0
M$18 3 8 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_2

* cell gf180mcu_fd_sc_mcu9t5v0__addf_1
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin S
* pin CO
* pin B
* pin CI
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addf_1 1 2 3 4 12 13 14
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A
* net 3 S
* net 4 CO
* net 12 B
* net 13 CI
* net 14 NWELL,VDD
* device instance $1 r0 *1 2.31,3.465 pmos_5p0
M$1 18 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.5985P AD=0.1683P PS=2.67U PD=1.33U
* device instance $2 r0 *1 3.15,3.465 pmos_5p0
M$2 17 12 18 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.1683P PS=1.33U PD=1.33U
* device instance $3 r0 *1 3.99,3.465 pmos_5p0
M$3 5 13 17 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.3069P PS=1.33U PD=1.61U
* device instance $4 r0 *1 5.11,3.465 pmos_5p0
M$4 15 8 5 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $5 r0 *1 6.23,3.465 pmos_5p0
M$5 14 2 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.2574P PS=1.61U PD=1.51U
* device instance $6 r0 *1 7.25,3.465 pmos_5p0
M$6 15 12 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.2574P PS=1.51U PD=1.51U
* device instance $7 r0 *1 8.27,3.465 pmos_5p0
M$7 14 13 15 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.4356P PS=1.51U PD=2.86U
* device instance $8 r0 *1 0.97,3.78 pmos_5p0
M$8 14 5 3 14 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5985P PS=4.54U PD=2.67U
* device instance $9 r0 *1 10.31,3.36 pmos_5p0
M$9 14 12 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.4356P AD=0.2574P PS=2.86U PD=1.51U
* device instance $10 r0 *1 11.33,3.36 pmos_5p0
M$10 16 2 14 14 pmos_5p0 L=0.5U W=0.99U AS=0.2574P AD=0.3069P PS=1.51U PD=1.61U
* device instance $11 r0 *1 12.45,3.36 pmos_5p0
M$11 8 13 16 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.3069P PS=1.61U PD=1.61U
* device instance $12 r0 *1 13.57,3.36 pmos_5p0
M$12 19 12 8 14 pmos_5p0 L=0.5U W=0.99U AS=0.3069P AD=0.1683P PS=1.61U PD=1.33U
* device instance $13 r0 *1 14.41,3.36 pmos_5p0
M$13 14 2 19 14 pmos_5p0 L=0.5U W=0.99U AS=0.1683P AD=0.6006P PS=1.33U PD=2.67U
* device instance $14 r0 *1 15.75,3.78 pmos_5p0
M$14 4 8 14 14 pmos_5p0 L=0.5U W=1.83U AS=0.6006P AD=0.8052P PS=2.67U PD=4.54U
* device instance $15 r0 *1 10.26,1.37 nmos_5p0
M$15 1 12 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.2596P AD=0.1534P PS=2.06U PD=1.11U
* device instance $16 r0 *1 11.38,1.37 nmos_5p0
M$16 7 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $17 r0 *1 12.5,1.37 nmos_5p0
M$17 8 13 7 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $18 r0 *1 13.62,1.37 nmos_5p0
M$18 11 12 8 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.0708P PS=1.11U PD=0.83U
* device instance $19 r0 *1 14.46,1.37 nmos_5p0
M$19 11 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3789P AD=0.0708P PS=2.06U PD=0.83U
* device instance $20 r0 *1 15.8,1.005 nmos_5p0
M$20 4 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3789P AD=0.5808P PS=2.06U PD=3.52U
* device instance $21 r0 *1 0.92,1.075 nmos_5p0
M$21 1 5 3 1 nmos_5p0 L=0.6U W=1.18U AS=0.5192P AD=0.3481P PS=3.24U PD=1.92U
* device instance $22 r0 *1 2.26,1.37 nmos_5p0
M$22 9 2 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.3481P AD=0.0708P PS=1.92U PD=0.83U
* device instance $23 r0 *1 3.1,1.37 nmos_5p0
M$23 10 12 9 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.0708P PS=0.83U PD=0.83U
* device instance $24 r0 *1 3.94,1.37 nmos_5p0
M$24 5 13 10 1 nmos_5p0 L=0.6U W=0.59U AS=0.0708P AD=0.1534P PS=0.83U PD=1.11U
* device instance $25 r0 *1 5.06,1.37 nmos_5p0
M$25 6 8 5 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $26 r0 *1 6.18,1.37 nmos_5p0
M$26 1 2 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $27 r0 *1 7.3,1.37 nmos_5p0
M$27 6 12 1 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.1534P PS=1.11U PD=1.11U
* device instance $28 r0 *1 8.42,1.37 nmos_5p0
M$28 1 13 6 1 nmos_5p0 L=0.6U W=0.59U AS=0.1534P AD=0.2596P PS=1.11U PD=2.06U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addf_1

* cell gf180mcu_fd_sc_mcu9t5v0__xor2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__xor2_4 2 5 7 8 9
* net 2 PWELL,VSS,gf180mcu_gnd
* net 5 Z
* net 7 A2
* net 8 A1
* net 9 NWELL,VDD
* device instance $1 r0 *1 7.27,3.78 pmos_5p0
M$1 5 4 9 9 pmos_5p0 L=0.5U W=7.32U AS=2.4156P AD=2.4156P PS=11.79U PD=11.79U
* device instance $5 r0 *1 0.87,3.962 pmos_5p0
M$5 3 7 9 9 pmos_5p0 L=0.5U W=0.495U AS=0.2178P AD=0.1287P PS=1.87U PD=1.015U
* device instance $6 r0 *1 1.89,3.962 pmos_5p0
M$6 3 8 9 9 pmos_5p0 L=0.5U W=0.495U AS=0.465P AD=0.1287P PS=2.63U PD=1.015U
* device instance $7 r0 *1 3.19,3.78 pmos_5p0
M$7 4 3 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.465P AD=0.52155P PS=2.63U PD=2.4U
* device instance $8 r0 *1 4.26,3.78 pmos_5p0
M$8 10 8 4 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.52155P PS=2.4U PD=2.4U
* device instance $9 r0 *1 5.33,3.78 pmos_5p0
M$9 9 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $10 r0 *1 7.22,1.005 nmos_5p0
M$10 5 4 2 2 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $14 r0 *1 0.92,1.48 nmos_5p0
M$14 6 7 3 2 nmos_5p0 L=0.6U W=0.36U AS=0.1584P AD=0.0576P PS=1.6U PD=0.68U
* device instance $15 r0 *1 1.84,1.48 nmos_5p0
M$15 6 8 2 2 nmos_5p0 L=0.6U W=0.36U AS=0.318P AD=0.0576P PS=2.02U PD=0.68U
* device instance $16 r0 *1 3.14,1 nmos_5p0
M$16 1 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.318P AD=0.3432P PS=2.02U PD=1.84U
* device instance $17 r0 *1 4.26,1 nmos_5p0
M$17 4 8 1 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $18 r0 *1 5.38,1 nmos_5p0
M$18 1 7 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_4

* cell gf180mcu_fd_sc_mcu9t5v0__mux2_4
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin Z
* pin I1
* pin S
* pin I0
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__mux2_4 1 2 3 4 5 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 Z
* net 4 I1
* net 5 S
* net 7 I0
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 3 6 2 2 pmos_5p0 L=0.5U W=7.32U AS=2.46135P AD=2.31495P PS=11.84U PD=9.85U
* device instance $5 r0 *1 5.505,3.78 pmos_5p0
M$5 10 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $6 r0 *1 6.785,3.78 pmos_5p0
M$6 6 8 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $7 r0 *1 7.805,3.78 pmos_5p0
M$7 9 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $8 r0 *1 8.545,3.78 pmos_5p0
M$8 2 7 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $9 r0 *1 9.565,3.78 pmos_5p0
M$9 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 0.975,1.005 nmos_5p0
M$10 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 5.455,1.005 nmos_5p0
M$14 11 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $15 r0 *1 6.295,1.005 nmos_5p0
M$15 6 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $16 r0 *1 7.415,1.005 nmos_5p0
M$16 12 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $17 r0 *1 8.495,1.005 nmos_5p0
M$17 1 7 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $18 r0 *1 9.615,1.005 nmos_5p0
M$18 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_4

* cell gf180mcu_fd_sc_mcu9t5v0__nor4_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A4
* pin NWELL,VDD
* pin A3
* pin A1
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor4_2 1 2 3 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A4
* net 4 NWELL,VDD
* net 5 A3
* net 6 A1
* net 7 A2
* device instance $1 r0 *1 0.975,3.78 pmos_5p0
M$1 13 5 8 4 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.045,3.78 pmos_5p0
M$2 4 3 13 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.165,3.78 pmos_5p0
M$3 12 3 4 4 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.732P PS=2.45U PD=2.63U
* device instance $4 r0 *1 4.465,3.78 pmos_5p0
M$4 11 5 12 4 pmos_5p0 L=0.5U W=1.83U AS=0.732P AD=0.77775P PS=2.63U PD=2.68U
* device instance $5 r0 *1 5.815,3.78 pmos_5p0
M$5 10 7 11 4 pmos_5p0 L=0.5U W=1.83U AS=0.77775P AD=0.52155P PS=2.68U PD=2.4U
* device instance $6 r0 *1 6.885,3.78 pmos_5p0
M$6 2 6 10 4 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $7 r0 *1 8.055,3.78 pmos_5p0
M$7 9 6 2 4 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $8 r0 *1 9.075,3.78 pmos_5p0
M$8 8 7 9 4 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $9 r0 *1 4.465,0.695 nmos_5p0
M$9 1 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.52165P AD=0.40285P PS=3.565U PD=2.545U
* device instance $11 r0 *1 2.045,0.7 nmos_5p0
M$11 1 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.3432P PS=2.545U PD=2.36U
* device instance $13 r0 *1 5.765,0.7 nmos_5p0
M$13 2 7 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.40285P AD=0.462P PS=2.545U PD=3.38U
* device instance $14 r0 *1 6.885,0.7 nmos_5p0
M$14 1 6 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=2.36U PD=2.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor4_2

* cell gf180mcu_fd_sc_mcu9t5v0__nor3_2
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A1
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nor3_2 1 2 3 4 5 6
* net 1 ZN
* net 2 NWELL,VDD
* net 3 PWELL,VSS,gf180mcu_gnd
* net 4 A2
* net 5 A1
* net 6 A3
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 10 6 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 9 4 10 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 1 5 9 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 8 5 1 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 7 4 8 2 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 2 6 7 2 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $7 r0 *1 0.92,0.74 nmos_5p0
M$7 3 6 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.553P PS=3.77U PD=3.77U
* device instance $8 r0 *1 2.04,0.74 nmos_5p0
M$8 1 4 3 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $9 r0 *1 3.16,0.74 nmos_5p0
M$9 3 5 1 3 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nor3_2

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
M$4 9 1 5 7 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.4758P PS=2.5U PD=2.35U
* device instance $5 r0 *1 5.33,3.785 pmos_5p0
M$5 7 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $6 r0 *1 7.27,3.78 pmos_5p0
M$6 8 5 7 7 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $8 r0 *1 7.22,1.005 nmos_5p0
M$8 8 5 2 2 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $10 r0 *1 0.92,1.16 nmos_5p0
M$10 10 6 3 2 nmos_5p0 L=0.6U W=0.66U AS=0.2904P AD=0.1056P PS=2.2U PD=0.98U
* device instance $11 r0 *1 1.84,1.16 nmos_5p0
M$11 10 1 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.363P AD=0.1056P PS=2.02U PD=0.98U
* device instance $12 r0 *1 3.14,1.005 nmos_5p0
M$12 4 3 2 2 nmos_5p0 L=0.6U W=1.32U AS=0.363P AD=0.3432P PS=2.02U PD=1.84U
* device instance $13 r0 *1 4.26,1.005 nmos_5p0
M$13 5 1 4 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3432P PS=1.84U PD=1.84U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 4 6 5 2 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xor2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai21_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai21_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B
* net 4 ZN
* net 5 A2
* net 6 A1
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 8 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.5673P PS=4.54U PD=2.45U
* device instance $2 r0 *1 2.09,3.78 pmos_5p0
M$2 4 6 8 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 10 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 7 5 10 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 9 5 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 4 6 9 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 11 6 4 7 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 8.71,3.78 pmos_5p0
M$8 7 5 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6292P PS=2.4U PD=2.55U
* device instance $9 r0 *1 9.93,3.872 pmos_5p0
M$9 4 2 7 7 pmos_5p0 L=0.5U W=6.58U AS=2.117925P AD=2.212525P PS=9.295U
+ PD=10.915U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 4 5 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 3 6 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $21 r0 *1 9.88,1.005 nmos_5p0
M$21 1 2 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai21_4

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin A1
* pin NWELL,VDD
* pin A2
* pin A3
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_2 1 2 3 4 5 6
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 A1
* net 4 NWELL,VDD
* net 5 A2
* net 6 A3
* device instance $1 r0 *1 0.87,3.85 pmos_5p0
M$1 2 6 4 4 pmos_5p0 L=0.5U W=2.92U AS=1.022P AD=1.022P PS=5.78U PD=5.78U
* device instance $2 r0 *1 1.89,3.85 pmos_5p0
M$2 4 5 2 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $3 r0 *1 2.91,3.85 pmos_5p0
M$3 2 3 4 4 pmos_5p0 L=0.5U W=2.92U AS=0.7592P AD=0.7592P PS=3.96U PD=3.96U
* device instance $7 r0 *1 1.06,1 nmos_5p0
M$7 10 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.1848P PS=3.52U PD=1.6U
* device instance $8 r0 *1 1.94,1 nmos_5p0
M$8 9 5 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.1848P AD=0.2112P PS=1.6U PD=1.64U
* device instance $9 r0 *1 2.86,1 nmos_5p0
M$9 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $10 r0 *1 3.98,1 nmos_5p0
M$10 8 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $11 r0 *1 4.9,1 nmos_5p0
M$11 7 5 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.2772P PS=1.64U PD=1.74U
* device instance $12 r0 *1 5.92,1 nmos_5p0
M$12 1 6 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.5808P PS=1.74U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_2

* cell gf180mcu_fd_sc_mcu9t5v0__nand2_2
* pin PWELL,VSS,gf180mcu_gnd
* pin NWELL,VDD
* pin A1
* pin ZN
* pin A2
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand2_2 1 2 3 4 5
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 NWELL,VDD
* net 3 A1
* net 4 ZN
* net 5 A2
* device instance $1 r0 *1 0.87,3.857 pmos_5p0
M$1 4 5 2 2 pmos_5p0 L=0.5U W=3.29U AS=1.1515P AD=1.1515P PS=6.335U PD=6.335U
* device instance $2 r0 *1 1.89,3.857 pmos_5p0
M$2 2 3 4 2 pmos_5p0 L=0.5U W=3.29U AS=0.8554P AD=0.8554P PS=4.33U PD=4.33U
* device instance $5 r0 *1 0.92,1.005 nmos_5p0
M$5 7 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $6 r0 *1 1.84,1.005 nmos_5p0
M$6 4 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $7 r0 *1 2.96,1.005 nmos_5p0
M$7 6 3 4 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $8 r0 *1 3.88,1.005 nmos_5p0
M$8 1 5 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand2_2

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
M$1 9 6 2 1 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.260775P PS=2.71U PD=1.485U
* device instance $2 r0 *1 2.04,3.327 pmos_5p0
M$2 1 5 9 1 pmos_5p0 L=0.5U W=0.915U AS=0.260775P AD=0.571875P PS=1.485U
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
M$13 10 5 3 7 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $14 r0 *1 5.38,1.005 nmos_5p0
M$14 7 6 10 7 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__xnor2_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_20
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_20 1 2 3 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=36.6U AS=11.5839P AD=11.5839P PS=51.09U PD=51.09U
* device instance $21 r0 *1 0.92,1.3 nmos_5p0
M$21 3 2 1 1 nmos_5p0 L=0.6U W=14.6U AS=3.9274P AD=3.9274P PS=26.09U PD=26.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_20

* cell gf180mcu_fd_sc_mcu9t5v0__or4_4
* pin PWELL,VSS,gf180mcu_gnd
* pin Z
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or4_4 1 3 4 5 6 7 8
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 Z
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 4 8 8 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 5 11 8 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 9 6 10 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 2 7 9 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 12 7 2 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 13 6 12 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 14 5 13 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 8 4 14 8 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.77775P PS=2.45U PD=2.68U
* device instance $9 r0 *1 10.11,3.78 pmos_5p0
M$9 3 2 8 8 pmos_5p0 L=0.5U W=7.32U AS=2.38815P AD=2.4156P PS=9.93U PD=11.79U
* device instance $13 r0 *1 0.92,0.74 nmos_5p0
M$13 2 4 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.553P AD=0.5879P PS=3.77U PD=3.33U
* device instance $14 r0 *1 2.04,0.74 nmos_5p0
M$14 1 5 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $15 r0 *1 3.16,0.74 nmos_5p0
M$15 2 6 1 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $16 r0 *1 4.28,0.74 nmos_5p0
M$16 1 7 2 1 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $21 r0 *1 10.06,1.005 nmos_5p0
M$21 3 2 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4121P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or4_4

* cell gf180mcu_fd_sc_mcu9t5v0__or3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin Z
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__or3_4 1 2 4 5 6 7
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A3
* net 4 A2
* net 5 A1
* net 6 NWELL,VDD
* net 7 Z
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 2 6 6 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 4 11 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 3 5 10 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 9 5 3 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 8 4 9 6 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $6 r0 *1 6.47,3.78 pmos_5p0
M$6 6 2 8 6 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8235P PS=2.4U PD=2.73U
* device instance $7 r0 *1 7.87,3.78 pmos_5p0
M$7 7 3 6 6 pmos_5p0 L=0.5U W=7.32U AS=2.4339P AD=2.4156P PS=9.98U PD=11.79U
* device instance $11 r0 *1 0.92,0.87 nmos_5p0
M$11 3 2 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.735P AD=0.6945P PS=4.55U PD=3.59U
* device instance $12 r0 *1 2.04,0.87 nmos_5p0
M$12 1 4 3 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $13 r0 *1 3.16,0.87 nmos_5p0
M$13 3 5 1 1 nmos_5p0 L=0.6U W=2.1U AS=0.546P AD=0.546P PS=3.14U PD=3.14U
* device instance $17 r0 *1 7.82,1.005 nmos_5p0
M$17 7 3 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.4511P AD=1.6104P PS=7.54U PD=9.04U
.ENDS gf180mcu_fd_sc_mcu9t5v0__or3_4

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
