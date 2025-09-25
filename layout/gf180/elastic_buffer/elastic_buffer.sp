
* cell elastic_buffer
* pin wr_data[0]
* pin wr_en
* pin wr_rst_n
* pin wr_count[0]
* pin wr_count[1]
* pin wr_count[2]
* pin wr_count[3]
* pin wr_almost_full
* pin wr_full
* pin wr_data[7]
* pin wr_data[3]
* pin rd_rst_n
* pin rd_clk
* pin rd_data[7]
* pin rd_data[3]
* pin rd_en
* pin rd_empty
* pin wr_clk
* pin rd_data[0]
* pin rd_data[1]
* pin rd_count[3]
* pin rd_count[0]
* pin rd_count[1]
* pin rd_almost_empty
* pin rd_count[2]
* pin wr_data[1]
* pin rd_data[5]
* pin rd_data[2]
* pin rd_data[6]
* pin wr_data[6]
* pin rd_data[4]
* pin wr_data[4]
* pin wr_data[5]
* pin wr_data[2]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT elastic_buffer 1 2 3 4 5 11 15 16 29 72 90 126 127 130 131 165 166 174
+ 188 215 241 268 269 270 271 272 354 355 356 357 358 359 360 361 362 363
* net 1 wr_data[0]
* net 2 wr_en
* net 3 wr_rst_n
* net 4 wr_count[0]
* net 5 wr_count[1]
* net 11 wr_count[2]
* net 15 wr_count[3]
* net 16 wr_almost_full
* net 29 wr_full
* net 72 wr_data[7]
* net 90 wr_data[3]
* net 126 rd_rst_n
* net 127 rd_clk
* net 130 rd_data[7]
* net 131 rd_data[3]
* net 165 rd_en
* net 166 rd_empty
* net 174 wr_clk
* net 188 rd_data[0]
* net 215 rd_data[1]
* net 241 rd_count[3]
* net 268 rd_count[0]
* net 269 rd_count[1]
* net 270 rd_almost_empty
* net 271 rd_count[2]
* net 272 wr_data[1]
* net 354 rd_data[5]
* net 355 rd_data[2]
* net 356 rd_data[6]
* net 357 wr_data[6]
* net 358 rd_data[4]
* net 359 wr_data[4]
* net 360 wr_data[5]
* net 361 wr_data[2]
* net 362 PWELL,gf180mcu_gnd
* net 363 NWELL
* cell instance $3 r0 *1 916.72,5.04
X$3 362 1 9 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8 m0 *1 927.92,15.12
X$8 362 2 10 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11 r0 *1 944.72,5.04
X$11 362 3 8 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15 r0 *1 1001.84,5.04
X$15 7 363 362 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $19 r0 *1 1018.64,5.04
X$19 6 363 362 5 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $23 r0 *1 1029.84,821.52
X$23 362 363 40 6 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $28 r0 *1 1069.6,811.44
X$28 363 13 6 18 362 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $32 r0 *1 1020.88,831.6
X$32 362 363 24 7 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $36 r0 *1 986.16,902.16
X$36 362 8 67 41 145 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $38 r0 *1 1043.28,912.24
X$38 362 8 102 41 184 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $40 m0 *1 1008,902.16
X$40 362 8 99 41 120 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $43 r0 *1 1024.8,871.92
X$43 362 8 84 41 63 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $45 r0 *1 1023.68,861.84
X$45 362 8 66 41 71 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $47 r0 *1 1044.4,861.84
X$47 362 8 46 41 102 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $49 r0 *1 1039.92,882
X$49 362 8 85 41 101 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $51 r0 *1 1011.92,882
X$51 362 8 100 41 83 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $53 m0 *1 1022,892.08
X$53 362 8 65 41 99 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $56 m0 *1 1002.96,851.76
X$56 362 8 23 41 21 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $59 m0 *1 1027.04,902.16
X$59 362 8 101 41 159 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $61 m0 *1 1047.76,892.08
X$61 362 8 87 41 144 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $63 m0 *1 978.88,851.76
X$63 362 8 43 41 34 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $69 m0 *1 972.72,861.84
X$69 362 8 47 41 60 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $71 m0 *1 1042.72,912.24
X$71 362 8 144 41 143 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $90 r0 *1 941.92,882
X$90 362 363 97 9 54 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $93 m0 *1 934.08,902.16
X$93 362 363 117 9 116 118 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $95 r0 *1 929.6,902.16
X$95 362 363 140 9 51 141 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $97 r0 *1 965.44,932.4
X$97 362 363 205 9 153 206 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $99 m0 *1 931.84,942.48
X$99 362 363 199 9 150 201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $101 m0 *1 955.36,942.48
X$101 362 363 203 9 139 193 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $104 m0 *1 940.24,942.48
X$104 362 363 200 9 151 202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $107 m0 *1 958.72,912.24
X$107 362 363 119 9 55 142 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $123 r0 *1 977.76,871.92
X$123 47 10 23 43 362 363 61 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $126 r0 *1 956.48,871.92
X$126 56 10 47 362 363 54 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $129 m0 *1 955.92,882
X$129 80 10 47 362 363 51 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $131 r0 *1 961.52,861.84
X$131 363 57 10 362 58 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $133 r0 *1 979.44,851.76
X$133 363 10 59 362 42 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $136 r0 *1 990.08,871.92
X$136 363 47 10 362 82 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $139 m0 *1 1808.8,811.44
X$139 13 363 362 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $142 r0 *1 1055.6,831.6
X$142 362 35 363 31 32 12 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $144 r0 *1 1055.6,841.68
X$144 35 362 363 47 28 12 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $146 m0 *1 1057.28,831.6
X$146 362 13 19 12 363 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $154 m0 *1 1796.48,811.44
X$154 14 363 362 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $156 r0 *1 1064,831.6
X$156 362 14 31 68 363 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $158 r0 *1 1788.64,811.44
X$158 362 14 18 363 17 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $165 r0 *1 1811.6,811.44
X$165 17 363 362 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $179 r0 *1 1029.84,831.6
X$179 362 22 40 27 33 19 363 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $181 r0 *1 1004.08,871.92
X$181 363 47 362 20 62 22 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $184 m0 *1 1014.72,841.68
X$184 362 27 24 36 20 363 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $191 m0 *1 980,882
X$191 23 363 20 59 362 80 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $194 r0 *1 976.08,882
X$194 22 20 59 58 362 363 129 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $196 m0 *1 990.64,882
X$196 22 20 59 82 362 363 106 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $199 r0 *1 990.08,851.76
X$199 362 363 43 20 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $201 r0 *1 978.32,841.68
X$201 363 20 42 362 34 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $204 r0 *1 1005.76,851.76
X$204 362 363 21 45 42 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $208 r0 *1 1008.56,841.68
X$208 362 363 23 22 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $218 r0 *1 971.6,871.92
X$218 22 363 43 59 362 56 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $235 m0 *1 972.72,882
X$235 23 43 59 58 362 363 107 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $237 m0 *1 999.04,861.84
X$237 44 362 363 43 23 45 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $241 m0 *1 1026.48,841.68
X$241 38 362 363 23 25 26 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $245 m0 *1 1030.4,851.76
X$245 363 65 25 362 36 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $247 r0 *1 1058.4,851.76
X$247 46 362 28 363 25 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $252 m0 *1 1047.2,841.68
X$252 362 363 25 33 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $256 m0 *1 1036,841.68
X$256 362 363 26 37 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $258 m0 *1 1039.36,841.68
X$258 363 39 362 27 32 37 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $265 m0 *1 1057.28,882
X$265 363 87 85 362 28 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $272 m0 *1 1811.6,841.68
X$272 30 363 362 29 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $278 m0 *1 1083.6,851.76
X$278 362 363 59 30 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $307 r0 *1 1026.48,831.6
X$307 362 363 38 39 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $315 m0 *1 891.52,972.72
X$315 362 279 41 298 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $317 m0 *1 828.24,982.8
X$317 362 292 41 290 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $319 r0 *1 815.36,902.16
X$319 362 109 41 128 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $322 r0 *1 955.36,962.64
X$322 362 277 41 285 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $324 m0 *1 966,942.48
X$324 362 206 41 205 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $395 r0 *1 859.6,952.56
X$395 362 222 41 275 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $397 m0 *1 876.96,932.4
X$397 362 178 41 177 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $399 r0 *1 860.72,932.4
X$399 362 197 41 219 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $403 m0 *1 860.72,902.16
X$403 362 115 41 114 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $410 m0 *1 878.64,952.56
X$410 362 224 41 223 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $415 r0 *1 824.88,882
X$415 362 91 41 105 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $417 m0 *1 956.48,962.64
X$417 362 262 41 261 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $419 m0 *1 845.04,962.64
X$419 362 255 41 253 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $422 m0 *1 815.92,912.24
X$422 362 133 41 146 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $424 r0 *1 818.16,952.56
X$424 362 252 41 246 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $426 m0 *1 822.64,882
X$426 362 52 41 73 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $429 m0 *1 841.12,882
X$429 362 53 41 89 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $432 r0 *1 926.24,932.4
X$432 362 201 41 199 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $434 m0 *1 930.16,932.4
X$434 362 202 41 200 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $437 m0 *1 914.48,962.64
X$437 362 259 41 276 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $439 m0 *1 931.28,962.64
X$439 362 284 41 260 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $441 m0 *1 920.08,1023.12
X$441 362 332 41 343 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $443 m0 *1 895.44,952.56
X$443 362 248 41 225 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $446 m0 *1 936.32,892.08
X$446 362 98 41 97 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $448 r0 *1 928.48,892.08
X$448 362 118 41 117 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $451 m0 *1 949.76,932.4
X$451 362 193 41 203 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $454 r0 *1 842.8,1013.04
X$454 362 340 41 323 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $457 m0 *1 878.08,882
X$457 362 77 41 76 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $460 r0 *1 824.32,962.64
X$460 362 278 41 289 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $463 m0 *1 857.92,882
X$463 362 75 41 74 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $466 r0 *1 907.2,882
X$466 362 96 41 108 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $468 r0 *1 902.72,871.92
X$468 362 79 41 78 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $470 m0 *1 935.2,992.88
X$470 362 312 41 311 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $472 m0 *1 842.8,932.4
X$472 362 196 41 195 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $475 r0 *1 818.16,932.4
X$475 362 194 41 218 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $477 m0 *1 818.16,932.4
X$477 362 176 41 190 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $480 r0 *1 939.68,1013.04
X$480 362 334 41 344 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $482 r0 *1 899.36,1013.04
X$482 362 330 41 342 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $484 m0 *1 883.68,1023.12
X$484 362 329 41 341 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $486 m0 *1 922.88,912.24
X$486 362 141 41 140 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $490 r0 *1 837.2,902.16
X$490 362 111 41 110 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $494 r0 *1 856.8,1002.96
X$494 362 327 41 326 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $496 r0 *1 881.44,882
X$496 362 95 41 94 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $498 r0 *1 819.84,982.8
X$498 362 291 41 305 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $501 m0 *1 888.16,942.48
X$501 362 179 41 198 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $503 r0 *1 972.16,952.56
X$503 362 263 41 227 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $505 r0 *1 864.08,982.8
X$505 362 297 41 296 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $510 r0 *1 987.28,982.8
X$510 362 318 41 317 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $513 m0 *1 967.68,1002.96
X$513 362 316 41 335 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $515 r0 *1 907.2,922.32
X$515 362 181 41 180 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $517 m0 *1 958.72,992.88
X$517 362 314 41 313 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $519 m0 *1 915.6,1002.96
X$519 362 310 41 309 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $521 r0 *1 2.24,922.32
X$521 362 174 41 363 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $524 m0 *1 875.28,982.8
X$524 362 256 41 304 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $527 r0 *1 910.56,972.72
X$527 362 281 41 299 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $530 r0 *1 905.52,912.24
X$530 362 154 41 138 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $534 r0 *1 875.84,1002.96
X$534 362 328 41 337 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $536 r0 *1 952.56,902.16
X$536 362 142 41 119 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $540 r0 *1 845.04,982.8
X$540 362 306 41 319 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $543 r0 *1 990.64,962.64
X$543 362 287 41 264 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $545 m0 *1 897.68,992.88
X$545 362 308 41 307 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $547 r0 *1 959.84,982.8
X$547 362 315 41 300 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $551 r0 *1 929.6,972.72
X$551 362 283 41 282 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $554 r0 *1 823.2,1013.04
X$554 362 322 41 320 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $559 m0 *1 821.52,1013.04
X$559 362 321 41 336 363 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $561 m0 *1 1024.8,871.92
X$561 362 363 63 64 42 84 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $563 m0 *1 1025.92,861.84
X$563 362 363 71 48 42 66 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $570 m0 *1 1015.28,882
X$570 362 363 83 88 42 100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $578 m0 *1 991.76,861.84
X$578 363 44 42 362 49 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $592 m0 *1 1008.56,861.84
X$592 363 43 45 362 48 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $599 r0 *1 1001.84,861.84
X$599 362 47 64 44 45 363 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $601 m0 *1 999.6,882
X$601 362 44 67 88 62 363 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $611 r0 *1 1063.44,861.84
X$611 46 362 84 363 69 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $626 m0 *1 956.48,861.84
X$626 362 363 47 57 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $634 r0 *1 968.8,861.84
X$634 363 57 49 362 60 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $639 r0 *1 823.76,912.24
X$639 362 363 146 50 151 133 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $641 r0 *1 852.32,871.92
X$641 362 363 89 50 54 53 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $644 r0 *1 862.96,871.92
X$644 362 363 74 50 55 75 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $647 m0 *1 845.6,902.16
X$647 362 363 110 50 139 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $649 r0 *1 865.2,902.16
X$649 362 363 114 50 153 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $651 m0 *1 831.04,892.08
X$651 362 363 105 50 116 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $653 r0 *1 828.8,871.92
X$653 362 363 73 50 51 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $656 m0 *1 823.2,902.16
X$656 362 363 128 50 150 109 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $666 m0 *1 16.8,882
X$666 362 72 50 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $668 m0 *1 878.64,892.08
X$668 362 363 76 86 51 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $670 m0 *1 960.4,972.72
X$670 362 363 285 226 51 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $672 r0 *1 882,972.72
X$672 362 363 304 258 51 256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $674 m0 *1 826.56,952.56
X$674 362 363 246 221 51 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $677 r0 *1 826,922.32
X$677 362 363 190 175 51 176 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $679 m0 *1 916.16,972.72
X$679 362 363 299 280 51 281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $693 m0 *1 843.36,892.08
X$693 362 135 93 75 52 92 91 53 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $704 r0 *1 960.96,952.56
X$704 362 363 261 226 54 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $708 m0 *1 850.08,942.48
X$708 362 363 195 175 54 196 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $710 r0 *1 899.36,972.72
X$710 362 363 298 258 54 279 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $712 r0 *1 851.2,952.56
X$712 362 363 253 221 54 255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $714 m0 *1 904.96,882
X$714 362 363 78 86 54 79 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $723 m0 *1 934.64,972.72
X$723 362 363 282 280 54 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $729 r0 *1 900.48,952.56
X$729 362 363 225 258 55 248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $731 r0 *1 994,952.56
X$731 362 363 264 226 55 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $733 m0 *1 864.08,932.4
X$733 362 363 219 175 55 197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $735 m0 *1 862.96,952.56
X$735 362 363 275 221 55 222 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $737 r0 *1 936.32,952.56
X$737 362 363 260 280 55 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $739 m0 *1 915.04,892.08
X$739 362 363 108 86 55 96 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $755 r0 *1 999.6,882
X$755 362 363 106 55 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $762 r0 *1 966.56,882
X$762 363 56 58 139 362 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $775 m0 *1 961.52,892.08
X$775 363 80 58 150 362 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $781 m0 *1 1064.56,871.92
X$781 362 59 69 103 70 68 363 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $798 r0 *1 985.04,871.92
X$798 363 59 61 362 81 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $818 m0 *1 1053.92,871.92
X$818 65 362 66 363 70 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $828 m0 *1 1074.64,892.08
X$828 362 122 104 121 66 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $832 r0 *1 1058.4,871.92
X$832 363 85 67 362 68 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $838 m0 *1 1057.28,922.32
X$838 362 122 161 121 67 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $840 m0 *1 985.04,912.24
X$840 67 362 116 363 145 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $869 m0 *1 896,892.08
X$869 362 136 93 96 77 92 95 79 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $890 r0 *1 985.04,882
X$890 362 81 116 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $903 r0 *1 1071.84,892.08
X$903 362 122 123 121 84 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $912 m0 *1 910,912.24
X$912 362 363 138 86 139 154 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $917 m0 *1 887.04,892.08
X$917 362 363 94 86 116 95 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $920 r0 *1 911.68,932.4
X$920 362 363 180 86 153 181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $923 r0 *1 889.84,932.4
X$923 362 363 198 86 151 179 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $926 r0 *1 882.56,922.32
X$926 362 363 177 86 150 178 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $939 m0 *1 2.24,882
X$939 362 90 86 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $944 r0 *1 1061.2,882
X$944 87 362 100 363 103 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $963 m0 *1 939.68,912.24
X$963 362 172 93 142 141 92 118 98 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $965 r0 *1 841.68,932.4
X$965 362 254 93 197 176 92 194 196 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $979 m0 *1 999.04,952.56
X$979 362 229 92 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $982 r0 *1 844.48,962.64
X$982 362 294 93 222 252 92 278 255 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $985 r0 *1 925.12,962.64
X$985 362 331 93 284 281 92 259 283 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $988 m0 *1 837.76,912.24
X$988 362 147 93 115 109 92 133 111 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $990 m0 *1 888.16,962.64
X$990 362 257 93 248 256 92 224 279 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $994 m0 *1 978.88,962.64
X$994 362 286 93 287 277 92 263 262 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $996 m0 *1 1015.28,942.48
X$996 362 363 92 217 93 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1022 r0 *1 1010.8,932.4
X$1022 362 363 208 93 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1054 m0 *1 1062.32,912.24
X$1054 362 122 170 121 100 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1069 r0 *1 1098.72,892.08
X$1069 362 122 125 121 104 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1082 r0 *1 971.6,902.16
X$1082 362 107 151 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1098 r0 *1 856.24,902.16
X$1098 362 363 112 134 152 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1100 m0 *1 856.8,912.24
X$1100 362 122 113 121 112 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1102 r0 *1 18.48,902.16
X$1102 113 363 362 130 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1118 r0 *1 882.56,952.56
X$1118 362 363 223 258 116 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1121 m0 *1 835.52,962.64
X$1121 362 363 289 221 116 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1123 m0 *1 979.44,952.56
X$1123 362 363 227 226 116 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1126 m0 *1 826.56,942.48
X$1126 362 363 218 175 116 194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1137 r0 *1 917.84,952.56
X$1137 362 363 276 280 116 259 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1155 r0 *1 1000.72,912.24
X$1155 362 122 120 121 156 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1157 m0 *1 1103.2,922.32
X$1157 363 125 120 362 163 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1162 m0 *1 1004.64,922.32
X$1162 362 363 156 157 152 120 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1198 m0 *1 1006.88,982.8
X$1198 362 122 239 121 302 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1201 m0 *1 1050.56,932.4
X$1201 362 122 143 121 189 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1203 r0 *1 1020.32,962.64
X$1203 362 122 231 121 288 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1207 r0 *1 905.52,1033.2
X$1207 362 122 352 121 351 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1210 m0 *1 1089.76,902.16
X$1210 362 122 124 121 123 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1212 r0 *1 851.76,1043.28
X$1212 362 122 347 121 348 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1214 m0 *1 1071.84,932.4
X$1214 362 122 185 121 161 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1216 m0 *1 1046.64,942.48
X$1216 362 122 184 121 249 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1218 r0 *1 1029.84,922.32
X$1218 362 122 159 121 160 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1221 m0 *1 855.12,1043.28
X$1221 362 122 339 121 353 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1225 r0 *1 872.48,1033.2
X$1225 362 122 350 121 349 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1228 r0 *1 1076.88,912.24
X$1228 362 122 162 121 170 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1231 r0 *1 991.76,932.4
X$1231 362 122 208 121 220 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1233 r0 *1 1042.16,952.56
X$1233 362 122 229 121 250 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $1235 r0 *1 1777.44,892.08
X$1235 362 127 121 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $1237 r0 *1 876.96,912.24
X$1237 362 122 132 121 148 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1240 r0 *1 974.96,922.32
X$1240 362 122 171 121 192 363 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $1295 m0 *1 1774.08,902.16
X$1295 362 126 122 363 gf180mcu_fd_sc_mcu9t5v0__buf_12
* cell instance $1306 r0 *1 1099.84,922.32
X$1306 363 124 184 362 187 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1308 r0 *1 1102.08,932.4
X$1308 124 362 186 363 211 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1312 r0 *1 1112.16,932.4
X$1312 363 125 211 362 214 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1325 r0 *1 980,892.08
X$1325 362 363 129 153 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1330 m0 *1 10.64,912.24
X$1330 132 363 362 131 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1337 m0 *1 888.16,912.24
X$1337 362 363 148 149 152 132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1344 r0 *1 848.4,912.24
X$1344 362 363 134 135 137 147 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1352 m0 *1 899.36,912.24
X$1352 362 363 149 136 137 191 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1354 m0 *1 946.4,922.32
X$1354 362 363 173 172 137 155 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1358 r0 *1 982.24,972.72
X$1358 362 363 303 286 137 301 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1360 m0 *1 930.72,1013.04
X$1360 362 363 345 331 137 333 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1363 m0 *1 887.6,1013.04
X$1363 362 363 346 257 137 338 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1381 r0 *1 848.96,972.72
X$1381 362 363 293 254 137 295 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1383 m0 *1 849.52,1002.96
X$1383 362 363 324 294 137 325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1386 r0 *1 1034.32,952.56
X$1386 362 363 137 265 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1388 m0 *1 1022,932.4
X$1388 182 204 137 183 362 363 158 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1390 m0 *1 1026.48,962.64
X$1390 362 231 137 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1395 m0 *1 851.2,992.88
X$1395 362 363 319 175 139 306 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1399 r0 *1 848.4,1002.96
X$1399 362 363 323 221 139 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1402 r0 *1 971.6,992.88
X$1402 362 363 335 226 139 316 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1404 m0 *1 903.28,1013.04
X$1404 362 363 342 258 139 330 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1416 m0 *1 943.04,1013.04
X$1416 362 363 344 280 139 334 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1433 m0 *1 1092.56,922.32
X$1433 363 162 143 362 169 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1440 m0 *1 1042.16,932.4
X$1440 362 363 189 210 183 143 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1466 m0 *1 827.12,992.88
X$1466 362 363 305 175 150 291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1468 r0 *1 921.2,992.88
X$1468 362 363 309 280 150 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1473 m0 *1 882,1002.96
X$1473 362 363 337 258 150 328 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1475 r0 *1 961.52,992.88
X$1475 362 363 313 226 150 314 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1487 r0 *1 828.24,1002.96
X$1487 362 363 336 221 150 321 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1492 r0 *1 836.64,982.8
X$1492 362 363 290 175 151 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1494 m0 *1 966,982.8
X$1494 362 363 300 226 151 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1496 m0 *1 829.36,1002.96
X$1496 362 363 320 221 151 322 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1501 r0 *1 889.28,1013.04
X$1501 362 363 341 258 151 329 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1516 r0 *1 926.24,1013.04
X$1516 362 363 343 280 151 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1519 r0 *1 1013.04,922.32
X$1519 362 183 152 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1523 r0 *1 854,1033.2
X$1523 362 363 353 324 152 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1525 m0 *1 855.12,1033.2
X$1525 362 363 348 293 152 347 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1530 m0 *1 879.76,1033.2
X$1530 362 363 349 346 152 350 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1533 m0 *1 913.36,1033.2
X$1533 362 363 351 345 152 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1536 m0 *1 999.04,942.48
X$1536 362 363 220 207 152 204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1538 m0 *1 977.2,922.32
X$1538 362 363 192 173 152 171 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1548 r0 *1 1008.56,972.72
X$1548 362 363 302 303 152 239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1550 m0 *1 861.84,1002.96
X$1550 362 363 326 221 153 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1552 r0 *1 939.68,992.88
X$1552 362 363 311 280 153 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1555 r0 *1 989.52,992.88
X$1555 362 363 317 226 153 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1557 m0 *1 864.64,982.8
X$1557 362 363 296 175 153 297 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1559 r0 *1 902.16,992.88
X$1559 362 363 307 258 153 308 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1576 m0 *1 898.8,932.4
X$1576 362 191 204 181 178 182 179 154 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1583 r0 *1 946.4,932.4
X$1583 362 155 204 206 201 182 202 193 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1588 m0 *1 1000.16,932.4
X$1588 363 182 207 362 157 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1592 m0 *1 1025.92,922.32
X$1592 159 362 158 363 160 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1595 r0 *1 1088.08,932.4
X$1595 363 185 159 362 213 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1602 r0 *1 1027.6,932.4
X$1602 362 159 228 210 209 363 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $1610 m0 *1 1090.88,932.4
X$1610 162 362 185 363 186 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1614 r0 *1 1109.36,922.32
X$1614 362 169 213 163 164 187 363 gf180mcu_fd_sc_mcu9t5v0__and4_4
* cell instance $1616 m0 *1 1786.96,922.32
X$1616 164 363 362 166 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1621 r0 *1 1134.56,922.32
X$1621 362 363 164 168 183 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $1624 m0 *1 1811.6,922.32
X$1624 165 363 362 167 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1629 m0 *1 1804.32,922.32
X$1629 362 363 167 168 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1644 r0 *1 1790.32,922.32
X$1644 171 363 362 188 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1681 m0 *1 826.56,1809.36
X$1681 362 360 175 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1718 m0 *1 891.52,1002.96
X$1718 362 338 204 308 328 182 329 330 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1720 m0 *1 844.48,1013.04
X$1720 362 325 204 327 321 182 322 340 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1722 m0 *1 845.04,982.8
X$1722 362 295 204 297 291 182 292 306 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1725 r0 *1 1011.92,952.56
X$1725 362 229 182 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1727 m0 *1 1030.4,952.56
X$1727 182 362 183 363 250 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1732 m0 *1 975.52,992.88
X$1732 362 301 204 318 314 182 315 316 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1735 r0 *1 931.28,1002.96
X$1735 362 333 204 312 310 182 332 334 363 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1749 m0 *1 1015.28,952.56
X$1749 363 228 183 362 230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1752 r0 *1 1043.84,942.48
X$1752 362 363 249 251 183 184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1771 m0 *1 1099.28,952.56
X$1771 247 362 363 265 186 234 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1852 r0 *1 1083.6,952.56
X$1852 362 363 204 266 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1857 m0 *1 1007.44,942.48
X$1857 362 363 208 204 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1873 r0 *1 1011.36,942.48
X$1873 362 228 207 229 208 363 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1879 r0 *1 1028.16,942.48
X$1879 362 231 251 228 207 363 gf180mcu_fd_sc_mcu9t5v0__xor3_2
* cell instance $1887 m0 *1 1030.4,942.48
X$1887 362 363 231 209 217 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1891 r0 *1 1120,952.56
X$1891 362 237 273 245 211 266 363 gf180mcu_fd_sc_mcu9t5v0__addf_1
* cell instance $1897 r0 *1 1103.2,952.56
X$1897 267 362 363 211 266 274 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1900 m0 *1 1112.16,942.48
X$1900 362 216 212 213 363 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $1902 m0 *1 1108.8,952.56
X$1902 362 247 363 212 235 234 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1910 r0 *1 1117.76,942.48
X$1910 236 362 363 229 214 244 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1912 r0 *1 1798.72,942.48
X$1912 239 363 362 215 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1917 r0 *1 1807.12,942.48
X$1917 216 363 362 241 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1923 r0 *1 1793.68,952.56
X$1923 243 238 242 240 216 363 362 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1958 m0 *1 831.6,1819.44
X$1958 362 361 221 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1983 m0 *1 1780.8,962.64
X$1983 362 272 226 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2017 m0 *1 1016.96,962.64
X$2017 363 265 230 362 288 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2025 m0 *1 1108.24,962.64
X$2025 362 363 267 232 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2027 r0 *1 1109.92,942.48
X$2027 363 232 362 233 235 236 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2030 m0 *1 1111.6,962.64
X$2030 362 363 274 233 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2036 m0 *1 1140.16,952.56
X$2036 362 242 245 234 363 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $2045 m0 *1 1119.44,952.56
X$2045 362 363 236 237 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2049 m0 *1 1806.56,962.64
X$2049 238 363 362 269 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2055 m0 *1 1130.64,952.56
X$2055 362 363 273 238 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2064 r0 *1 1803.2,952.56
X$2064 240 363 362 270 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2071 r0 *1 1811.6,952.56
X$2071 242 363 362 271 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2077 m0 *1 1151.92,952.56
X$2077 362 363 244 243 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $2080 r0 *1 1796.48,962.64
X$2080 243 363 362 268 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2153 r0 *1 875.28,1809.36
X$2153 362 357 258 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2244 m0 *1 908.88,1819.44
X$2244 362 359 280 363 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2473 m0 *1 856.24,1819.44
X$2473 339 363 362 355 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2504 m0 *1 857.36,1809.36
X$2504 347 363 362 354 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2534 m0 *1 873.04,1819.44
X$2534 350 363 362 356 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2546 m0 *1 889.84,1819.44
X$2546 352 363 362 358 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS elastic_buffer

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
