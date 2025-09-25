
* cell parameterized_barrel_rotator
* pin data_in[8]
* pin data_in[6]
* pin data_in[4]
* pin data_in[10]
* pin data_in[13]
* pin data_in[12]
* pin data_in[14]
* pin data_in[15]
* pin data_in[16]
* pin data_in[17]
* pin data_in[18]
* pin data_in[20]
* pin data_in[19]
* pin data_in[21]
* pin data_in[7]
* pin data_in[11]
* pin data_in[9]
* pin direction
* pin data_in[22]
* pin data_in[23]
* pin rotate_amount[0]
* pin rotate_amount[2]
* pin data_in[24]
* pin data_in[3]
* pin data_in[5]
* pin data_in[25]
* pin data_in[26]
* pin data_in[27]
* pin data_in[0]
* pin data_in[28]
* pin data_in[29]
* pin data_in[30]
* pin rotate_amount[1]
* pin data_in[2]
* pin rotate_amount[3]
* pin rotate_amount[4]
* pin data_out[12]
* pin data_out[24]
* pin data_out[20]
* pin data_out[4]
* pin data_out[22]
* pin data_out[5]
* pin data_out[1]
* pin data_out[0]
* pin data_out[23]
* pin data_out[10]
* pin data_out[2]
* pin data_out[18]
* pin data_out[30]
* pin data_out[26]
* pin data_out[14]
* pin data_out[29]
* pin data_out[9]
* pin data_out[25]
* pin data_in[1]
* pin data_out[21]
* pin data_in[31]
* pin data_out[7]
* pin data_out[17]
* pin data_out[27]
* pin data_out[11]
* pin data_out[15]
* pin data_out[31]
* pin data_out[28]
* pin data_out[3]
* pin data_out[19]
* pin data_out[16]
* pin data_out[6]
* pin data_out[13]
* pin data_out[8]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT parameterized_barrel_rotator 1 2 3 4 5 6 7 8 9 10 11 12 13 61 97 98 99
+ 100 116 136 166 167 189 199 200 218 219 247 248 249 265 288 299 317 337 371
+ 388 415 416 417 607 608 609 611 612 617 618 619 620 621 622 623 624 625 626
+ 627 628 629 630 631 632 633 634 635 636 637 638 639 640 641 642 643
* net 1 data_in[8]
* net 2 data_in[6]
* net 3 data_in[4]
* net 4 data_in[10]
* net 5 data_in[13]
* net 6 data_in[12]
* net 7 data_in[14]
* net 8 data_in[15]
* net 9 data_in[16]
* net 10 data_in[17]
* net 11 data_in[18]
* net 12 data_in[20]
* net 13 data_in[19]
* net 61 data_in[21]
* net 97 data_in[7]
* net 98 data_in[11]
* net 99 data_in[9]
* net 100 direction
* net 116 data_in[22]
* net 136 data_in[23]
* net 166 rotate_amount[0]
* net 167 rotate_amount[2]
* net 189 data_in[24]
* net 199 data_in[3]
* net 200 data_in[5]
* net 218 data_in[25]
* net 219 data_in[26]
* net 247 data_in[27]
* net 248 data_in[0]
* net 249 data_in[28]
* net 265 data_in[29]
* net 288 data_in[30]
* net 299 rotate_amount[1]
* net 317 data_in[2]
* net 337 rotate_amount[3]
* net 371 rotate_amount[4]
* net 388 data_out[12]
* net 415 data_out[24]
* net 416 data_out[20]
* net 417 data_out[4]
* net 607 data_out[22]
* net 608 data_out[5]
* net 609 data_out[1]
* net 611 data_out[0]
* net 612 data_out[23]
* net 617 data_out[10]
* net 618 data_out[2]
* net 619 data_out[18]
* net 620 data_out[30]
* net 621 data_out[26]
* net 622 data_out[14]
* net 623 data_out[29]
* net 624 data_out[9]
* net 625 data_out[25]
* net 626 data_in[1]
* net 627 data_out[21]
* net 628 data_in[31]
* net 629 data_out[7]
* net 630 data_out[17]
* net 631 data_out[27]
* net 632 data_out[11]
* net 633 data_out[15]
* net 634 data_out[31]
* net 635 data_out[28]
* net 636 data_out[3]
* net 637 data_out[19]
* net 638 data_out[16]
* net 639 data_out[6]
* net 640 data_out[13]
* net 641 data_out[8]
* net 642 NWELL
* net 643 PWELL,gf180mcu_gnd
* cell instance $4 r0 *1 930.72,15.12
X$4 643 1 17 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8 r0 *1 931.28,5.04
X$8 643 642 2 15 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $12 m0 *1 936.32,15.12
X$12 643 3 204 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $16 r0 *1 964.88,5.04
X$16 643 4 19 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $20 r0 *1 964.32,15.12
X$20 643 642 5 16 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $24 m0 *1 970.48,15.12
X$24 643 642 6 67 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $27 r0 *1 990.64,15.12
X$27 643 7 30 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $31 r0 *1 983.36,5.04
X$31 643 8 23 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $35 r0 *1 999.04,5.04
X$35 643 9 33 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $40 m0 *1 999.04,15.12
X$40 643 10 18 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $44 m0 *1 1013.6,15.12
X$44 643 11 20 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $48 r0 *1 1053.36,5.04
X$48 643 642 12 14 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $52 r0 *1 1062.32,5.04
X$52 643 642 13 39 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $54 m0 *1 1064.56,942.48
X$54 643 642 76 14 48 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $60 r0 *1 1061.2,942.48
X$60 643 642 91 92 28 14 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $62 r0 *1 1019.76,932.4
X$62 643 642 42 71 14 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $65 r0 *1 1019.2,912.24
X$65 29 28 21 14 643 642 40 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $67 m0 *1 961.52,942.48
X$67 643 86 78 15 19 69 67 17 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $76 r0 *1 934.64,992.88
X$76 82 46 65 15 643 642 232 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $78 m0 *1 953.12,982.8
X$78 643 642 15 177 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $82 r0 *1 927.36,992.88
X$82 104 43 229 15 643 642 252 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $84 m0 *1 954.8,952.56
X$84 643 642 111 16 85 102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $90 m0 *1 969.92,932.4
X$90 35 46 45 16 643 642 24 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $93 r0 *1 965.44,922.32
X$93 643 642 16 47 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $96 m0 *1 977.76,962.64
X$96 16 642 149 150 643 139 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $98 m0 *1 1019.76,982.8
X$98 643 642 109 223 17 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $108 m0 *1 930.16,1002.96
X$108 104 81 65 17 643 642 258 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $111 r0 *1 1020.88,952.56
X$111 643 642 17 130 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $113 r0 *1 949.76,992.88
X$113 643 642 229 178 17 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $117 m0 *1 1047.2,922.32
X$117 35 36 42 18 643 642 38 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $119 m0 *1 989.52,952.56
X$119 643 642 112 18 85 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $126 r0 *1 1055.6,922.32
X$126 643 642 18 59 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $128 m0 *1 985.6,962.64
X$128 78 18 125 238 139 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $130 r0 *1 1051.12,962.64
X$130 643 642 156 20 48 18 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $134 r0 *1 986.16,972.72
X$134 643 642 180 19 145 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $137 r0 *1 987.84,932.4
X$137 643 70 642 30 69 33 78 67 19 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $148 m0 *1 962.08,972.72
X$148 643 642 21 127 19 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $151 r0 *1 1016.96,972.72
X$151 643 642 66 224 19 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $153 r0 *1 1011.36,962.64
X$153 643 642 19 152 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $156 m0 *1 1041.04,982.8
X$156 643 642 191 20 186 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $159 m0 *1 1002.96,982.8
X$159 643 642 182 20 145 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $162 r0 *1 999.04,972.72
X$162 643 642 181 30 145 20 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $171 m0 *1 1040.48,942.48
X$171 643 642 20 74 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $174 m0 *1 1018.64,922.32
X$174 29 36 54 20 643 642 37 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $176 m0 *1 912.8,1002.96
X$176 642 174 272 171 21 110 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $179 m0 *1 918.4,982.8
X$179 642 174 173 171 21 94 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $191 m0 *1 973.84,922.32
X$191 35 46 21 23 643 642 22 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $194 r0 *1 911.68,1043.28
X$194 643 357 21 255 375 339 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $196 m0 *1 1054.48,922.32
X$196 35 36 21 39 643 642 62 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $198 r0 *1 949.76,982.8
X$198 643 233 36 35 21 177 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $202 r0 *1 1008.56,912.24
X$202 29 28 21 33 643 642 34 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $205 r0 *1 967.68,1002.96
X$205 35 36 21 221 643 642 275 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $209 r0 *1 923.44,932.4
X$209 643 642 65 21 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $212 m0 *1 981.12,922.32
X$212 27 49 22 24 642 643 26 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $216 r0 *1 977.76,922.32
X$216 643 51 49 22 24 27 642 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $218 m0 *1 1004.08,1013.04
X$218 642 23 643 280 298 281 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $230 r0 *1 981.12,912.24
X$230 643 642 42 25 23 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $233 m0 *1 1022,962.64
X$233 643 642 137 33 72 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $245 m0 *1 988.96,922.32
X$245 643 25 642 27 28 29 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $247 r0 *1 1018.64,922.32
X$247 643 56 642 64 60 55 68 26 58 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $257 m0 *1 1082.48,1013.04
X$257 643 642 294 245 28 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $260 r0 *1 1089.2,972.72
X$260 643 642 187 188 28 159 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $276 r0 *1 968.24,932.4
X$276 643 81 28 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $280 r0 *1 1036.56,962.64
X$280 643 28 128 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $282 m0 *1 1001.28,922.32
X$282 29 28 54 30 643 642 41 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $287 r0 *1 983.36,1023.12
X$287 643 329 28 29 54 344 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $289 r0 *1 973.84,1033.2
X$289 643 327 642 328 28 29 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $294 m0 *1 903.28,1063.44
X$294 643 421 360 359 29 642 330 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $313 r0 *1 945.28,922.32
X$313 643 49 36 29 42 47 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $316 m0 *1 915.04,1023.12
X$316 643 104 29 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $323 m0 *1 1046.08,932.4
X$323 48 29 54 57 59 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $340 r0 *1 1001.84,922.32
X$340 643 642 30 52 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $343 m0 *1 1008.56,922.32
X$343 31 32 34 41 642 643 55 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $345 m0 *1 1005.76,932.4
X$345 643 53 642 31 72 50 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $347 r0 *1 1006.32,922.32
X$347 48 50 54 32 52 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $364 m0 *1 999.04,932.4
X$364 643 642 54 53 33 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $366 m0 *1 988.4,982.8
X$366 78 33 198 239 207 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $368 r0 *1 1046.08,942.48
X$368 643 642 33 89 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $387 r0 *1 908.32,1063.44
X$387 35 359 360 330 643 642 400 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $390 r0 *1 968.8,922.32
X$390 643 642 35 50 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $397 r0 *1 966.56,1033.2
X$397 35 46 42 358 643 642 326 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $399 m0 *1 903.84,962.64
X$399 643 642 103 35 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $402 m0 *1 956.48,992.88
X$402 643 234 36 35 45 254 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $404 m0 *1 1080.24,972.72
X$404 643 642 158 159 36 115 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $407 m0 *1 936.32,932.4
X$407 643 43 36 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $410 r0 *1 1089.2,982.8
X$410 643 642 216 217 36 188 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $427 r0 *1 1067.36,932.4
X$427 643 642 36 72 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $437 m0 *1 1018.08,932.4
X$437 73 77 40 37 642 643 64 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $440 r0 *1 1047.2,922.32
X$440 63 57 62 38 642 643 58 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $446 m0 *1 1059.52,952.56
X$446 643 642 87 92 85 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $452 m0 *1 1064,932.4
X$452 643 642 39 75 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $462 m0 *1 1052.8,1002.96
X$462 643 642 269 245 42 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $464 r0 *1 1043.28,1033.2
X$464 643 642 356 318 42 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $466 m0 *1 1012.48,1043.28
X$466 643 642 346 347 42 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $468 r0 *1 906.08,922.32
X$468 643 44 42 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $494 r0 *1 968.8,1023.12
X$494 643 642 42 327 221 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $497 r0 *1 911.68,982.8
X$497 172 174 42 84 642 643 202 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $499 m0 *1 868.56,982.8
X$499 643 169 43 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $509 r0 *1 881.44,1023.12
X$509 104 43 229 221 643 642 335 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $511 m0 *1 885.92,1023.12
X$511 104 43 65 110 643 642 300 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $515 r0 *1 926.24,1033.2
X$515 104 43 229 318 643 642 320 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $517 r0 *1 901.04,1043.28
X$517 359 360 121 43 642 643 375 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $519 r0 *1 890.96,972.72
X$519 643 642 103 170 43 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $522 m0 *1 921.76,932.4
X$522 643 642 43 46 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $525 m0 *1 892.64,932.4
X$525 643 43 81 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $528 m0 *1 905.52,952.56
X$528 104 43 65 94 643 642 106 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $530 r0 *1 874.72,932.4
X$530 643 80 44 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $533 r0 *1 901.6,952.56
X$533 642 44 79 643 105 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $535 r0 *1 874.72,962.64
X$535 642 194 162 44 103 121 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $537 m0 *1 870.8,972.72
X$537 642 643 144 143 103 146 193 44 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $547 m0 *1 873.04,1002.96
X$547 643 44 229 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $549 m0 *1 897.68,1002.96
X$549 643 642 44 172 230 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $551 m0 *1 907.2,932.4
X$551 643 44 45 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $554 r0 *1 873.04,992.88
X$554 643 44 244 174 101 642 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $556 m0 *1 903.84,992.88
X$556 643 44 174 172 642 213 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $559 m0 *1 885.92,992.88
X$559 643 206 44 101 642 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $561 r0 *1 960.4,1043.28
X$561 643 642 382 263 45 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $564 r0 *1 952,1043.28
X$564 643 642 376 286 45 287 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $581 r0 *1 911.68,1033.2
X$581 643 642 45 81 330 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $583 m0 *1 941.92,992.88
X$583 46 82 45 273 177 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $585 r0 *1 942.48,992.88
X$585 82 81 45 204 643 642 231 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $589 m0 *1 945.84,942.48
X$589 643 642 45 66 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $591 m0 *1 916.16,992.88
X$591 172 174 45 176 642 643 203 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $594 r0 *1 915.04,942.48
X$594 81 82 45 83 84 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $612 m0 *1 956.48,922.32
X$612 643 46 48 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $614 r0 *1 901.04,1013.04
X$614 643 257 642 292 46 82 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $619 m0 *1 937.44,1002.96
X$619 643 178 642 259 46 82 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $621 m0 *1 936.32,1033.2
X$621 643 323 642 322 46 82 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $623 r0 *1 912.8,952.56
X$623 46 82 65 107 108 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $628 r0 *1 935.76,952.56
X$628 643 642 140 47 114 108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $635 r0 *1 959.28,1053.36
X$635 643 48 382 642 403 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $643 r0 *1 1079.68,992.88
X$643 643 642 215 246 48 217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $657 m0 *1 1083.04,962.64
X$657 643 642 135 115 48 92 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $660 m0 *1 1025.92,932.4
X$660 48 50 54 77 74 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $663 m0 *1 1043.84,942.48
X$663 48 50 109 63 75 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $666 m0 *1 1085.84,1043.28
X$666 643 642 370 264 48 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $674 m0 *1 1071.28,1023.12
X$674 50 642 72 109 643 285 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $676 m0 *1 982.24,992.88
X$676 50 209 255 109 642 643 226 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $698 m0 *1 968.24,1053.36
X$698 50 256 205 362 643 642 405 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $700 r0 *1 1012.48,932.4
X$700 643 71 642 73 72 50 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $702 r0 *1 1019.76,982.8
X$702 643 223 642 224 210 72 50 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $707 r0 *1 1070.16,1023.12
X$707 643 109 642 311 72 50 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $709 m0 *1 1008.56,1023.12
X$709 642 306 643 51 183 307 309 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $711 r0 *1 1031.52,952.56
X$711 643 132 153 90 51 123 118 117 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $714 m0 *1 1011.36,982.8
X$714 643 642 197 51 114 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $723 r0 *1 1012.48,952.56
X$723 643 642 118 52 69 113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $726 m0 *1 1001.28,962.64
X$726 643 131 114 130 113 69 52 152 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $729 m0 *1 999.6,942.48
X$729 642 53 643 52 96 66 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $732 m0 *1 1008,972.72
X$732 643 642 151 52 145 152 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $744 m0 *1 908.88,982.8
X$744 642 174 222 171 54 102 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $760 r0 *1 916.16,1013.04
X$760 643 229 54 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $765 m0 *1 917.84,1053.36
X$765 643 381 54 205 362 363 642 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $776 r0 *1 1051.12,1002.96
X$776 643 642 262 264 54 245 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $782 r0 *1 992.32,1144.08
X$782 643 455 56 642 574 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $784 r0 *1 988.96,1134
X$784 643 642 555 56 474 312 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $797 m0 *1 1055.6,932.4
X$797 68 642 60 58 643 155 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $803 m0 *1 1053.36,942.48
X$803 643 642 90 75 69 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $807 m0 *1 1069.6,1053.36
X$807 643 642 390 158 60 294 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $809 r0 *1 1016.96,992.88
X$809 643 642 242 253 60 251 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $822 m0 *1 1068.48,962.64
X$822 642 150 149 60 643 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $825 r0 *1 1066.8,962.64
X$825 643 60 153 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $828 m0 *1 1014.72,1063.44
X$828 643 560 642 369 142 412 60 319 236 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $830 m0 *1 1062.88,992.88
X$830 643 284 642 76 186 135 60 215 187 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $832 m0 *1 1065.12,982.8
X$832 643 190 642 135 60 156 214 76 187 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $838 r0 *1 1975.68,932.4
X$838 643 642 61 92 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $852 m0 *1 890.4,942.48
X$852 643 642 80 65 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $869 r0 *1 939.12,932.4
X$869 643 65 109 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $872 m0 *1 929.6,1023.12
X$872 104 81 65 204 643 642 303 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $875 r0 *1 917.28,972.72
X$875 172 174 65 108 642 643 175 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $882 r0 *1 946.4,972.72
X$882 642 178 643 177 164 66 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $884 r0 *1 981.12,1033.2
X$884 642 327 643 344 342 66 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $886 m0 *1 943.6,1033.2
X$886 642 323 643 324 380 66 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $889 m0 *1 1017.52,942.48
X$889 642 71 643 74 88 66 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $911 r0 *1 972.16,982.8
X$911 171 128 205 66 643 642 228 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $914 m0 *1 935.76,952.56
X$914 643 95 78 110 94 66 102 79 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $917 m0 *1 974.96,1002.96
X$917 171 642 255 66 643 237 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $919 m0 *1 960.96,962.64
X$919 643 642 142 125 66 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $930 r0 *1 985.6,952.56
X$930 643 642 67 113 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $933 m0 *1 991.76,972.72
X$933 67 642 149 150 643 198 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $935 r0 *1 960.96,942.48
X$935 643 642 179 86 68 95 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $947 r0 *1 1039.36,1043.28
X$947 643 373 260 250 355 68 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $949 m0 *1 999.04,1093.68
X$949 70 68 307 479 478 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $951 m0 *1 1032.64,1033.2
X$951 643 331 304 68 334 153 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $953 r0 *1 996.8,1083.6
X$953 70 68 307 456 455 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $957 m0 *1 1052.8,1023.12
X$957 642 68 643 262 280 313 281 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $959 m0 *1 968.24,952.56
X$959 643 406 642 88 68 87 78 112 96 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $961 m0 *1 957.6,1023.12
X$961 643 316 68 304 315 114 296 274 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $964 r0 *1 1038.8,932.4
X$964 643 72 68 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $969 r0 *1 954.24,952.56
X$969 643 642 124 79 69 110 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $973 m0 *1 1056.72,982.8
X$973 643 642 185 158 69 91 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $976 m0 *1 1040.48,952.56
X$976 643 642 117 74 69 89 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $978 r0 *1 1073.52,982.8
X$978 642 643 213 69 244 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $996 r0 *1 1060.08,972.72
X$996 643 69 186 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1000 m0 *1 958.72,982.8
X$1000 643 642 196 102 69 94 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1014 r0 *1 1022,1043.28
X$1014 643 642 367 348 72 341 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1016 m0 *1 1018.64,1023.12
X$1016 72 643 276 277 642 309 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1018 r0 *1 1073.52,952.56
X$1018 642 72 115 643 134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1059 m0 *1 1076.32,972.72
X$1059 643 642 76 160 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1066 m0 *1 945.28,972.72
X$1066 643 642 163 176 78 84 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1081 m0 *1 982.8,1073.52
X$1081 643 642 436 409 78 345 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1084 m0 *1 967.12,1073.52
X$1084 643 642 114 78 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1087 r0 *1 978.88,1043.28
X$1087 643 408 123 365 346 78 342 343 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1091 r0 *1 954.24,962.64
X$1091 643 165 123 120 164 78 126 111 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1101 m0 *1 16.8,952.56
X$1101 643 642 97 79 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1107 m0 *1 932.4,952.56
X$1107 643 642 79 84 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1110 r0 *1 874.16,942.48
X$1110 642 101 80 643 93 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1112 m0 *1 882,962.64
X$1112 643 146 80 123 122 642 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1118 m0 *1 874.16,962.64
X$1118 643 642 144 121 80 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1136 r0 *1 899.36,1023.12
X$1136 81 82 229 301 302 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1139 m0 *1 896.56,1053.36
X$1139 643 362 360 121 81 359 642 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $1142 m0 *1 926.8,1033.2
X$1142 81 82 229 321 324 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1147 r0 *1 906.64,952.56
X$1147 104 642 81 105 643 119 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1166 r0 *1 899.92,962.64
X$1166 643 642 103 82 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1170 m0 *1 912.8,952.56
X$1170 643 120 119 106 83 107 642 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $1184 r0 *1 1098.72,1013.04
X$1184 643 642 289 287 85 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1188 m0 *1 1090.88,1013.04
X$1188 643 642 290 286 85 246 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1191 m0 *1 1021.44,1043.28
X$1191 643 642 348 347 85 264 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1193 r0 *1 1030.4,1043.28
X$1193 643 642 369 318 85 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1195 m0 *1 972.16,1043.28
X$1195 643 642 343 204 85 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1198 r0 *1 946.96,1023.12
X$1198 643 642 325 110 85 221 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1218 r0 *1 883.68,942.48
X$1218 643 93 85 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1229 m0 *1 1011.92,992.88
X$1229 643 642 253 88 209 87 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1246 m0 *1 1059.52,1053.36
X$1246 149 150 381 91 643 642 391 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1256 r0 *1 1081.36,962.64
X$1256 643 134 642 157 92 142 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1275 m0 *1 24.64,952.56
X$1275 643 99 94 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1279 m0 *1 924,962.64
X$1279 643 642 94 108 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1287 r0 *1 962.64,952.56
X$1287 643 235 642 111 114 112 128 96 126 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1297 r0 *1 2.24,952.56
X$1297 643 98 102 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1303 r0 *1 16.8,952.56
X$1303 643 100 101 642 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1315 r0 *1 887.6,992.88
X$1315 643 642 101 172 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1317 r0 *1 866.32,952.56
X$1317 643 642 101 103 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1335 r0 *1 943.04,972.72
X$1335 643 642 102 176 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1339 r0 *1 866.32,972.72
X$1339 103 643 143 168 642 192 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1343 m0 *1 890.4,972.72
X$1343 103 643 143 146 642 148 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1345 r0 *1 890.4,962.64
X$1345 642 145 643 146 147 103 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1353 r0 *1 887.6,952.56
X$1353 643 642 103 104 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1375 m0 *1 883.12,1043.28
X$1375 104 256 255 168 643 642 338 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1383 r0 *1 907.76,1002.96
X$1383 642 105 643 209 271 171 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1402 m0 *1 967.12,962.64
X$1402 642 127 643 113 126 109 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1404 m0 *1 1018.08,1053.36
X$1404 642 383 643 344 412 109 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1422 m0 *1 1013.04,1053.36
X$1422 643 642 109 383 347 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1425 r0 *1 954.24,1053.36
X$1425 643 642 109 397 287 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1430 r0 *1 949.2,952.56
X$1430 643 642 123 141 109 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1438 r0 *1 16.8,982.8
X$1438 643 200 110 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1452 m0 *1 898.24,1013.04
X$1452 643 642 229 257 110 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1474 r0 *1 995.68,952.56
X$1474 643 642 129 113 114 130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1488 r0 *1 912.24,962.64
X$1488 642 643 148 114 147 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $1508 m0 *1 929.04,1073.52
X$1508 643 433 128 401 319 114 120 340 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1511 r0 *1 937.44,1063.44
X$1511 643 114 250 642 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1517 r0 *1 1962.8,952.56
X$1517 643 642 116 115 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1540 r0 *1 1014.16,1023.12
X$1540 642 306 643 120 319 308 309 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1558 r0 *1 1010.24,1083.6
X$1558 643 458 642 437 459 435 120 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1560 r0 *1 866.88,982.8
X$1560 643 121 169 642 168 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1579 m0 *1 883.12,1053.36
X$1579 643 642 121 378 255 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1581 r0 *1 906.08,1053.36
X$1581 642 121 255 643 395 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1584 r0 *1 884.24,952.56
X$1584 643 642 121 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1586 r0 *1 23.52,1013.04
X$1586 643 299 121 642 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $1591 m0 *1 1033.2,1053.36
X$1591 642 123 643 392 430 374 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1594 r0 *1 1022,972.72
X$1594 643 642 184 131 123 197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1615 m0 *1 1021.44,1013.04
X$1615 643 368 153 183 274 123 260 261 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1618 r0 *1 917.84,1023.12
X$1618 643 209 123 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1622 r0 *1 1046.08,982.8
X$1622 642 123 153 643 220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1627 m0 *1 1024.8,992.88
X$1627 643 243 642 124 123 236 153 211 196 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1638 m0 *1 976.08,1083.6
X$1638 643 458 642 409 450 435 124 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1642 m0 *1 939.12,962.64
X$1642 643 125 140 163 141 642 138 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $1658 r0 *1 954.24,972.72
X$1658 643 195 127 178 170 642 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1661 r0 *1 1023.12,1053.36
X$1661 642 280 429 281 369 128 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1663 r0 *1 1031.52,1023.12
X$1663 642 128 643 280 282 281 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1665 r0 *1 1046.64,1013.04
X$1665 643 128 269 642 297 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1667 r0 *1 1002.4,1033.2
X$1667 643 642 345 290 128 269 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1670 r0 *1 980,992.88
X$1670 642 128 643 237 225 230 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1688 r0 *1 934.64,1053.36
X$1688 643 396 128 402 379 364 642 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1690 m0 *1 992.32,992.88
X$1690 643 642 128 207 206 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1696 r0 *1 991.2,982.8
X$1696 643 227 208 129 207 151 225 642 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $1708 r0 *1 1052.8,1083.6
X$1708 643 642 484 132 461 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1714 m0 *1 1034.32,1093.68
X$1714 643 642 485 368 455 132 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1716 m0 *1 1055.04,972.72
X$1716 643 161 642 133 186 154 153 157 160 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $1718 m0 *1 1052.8,962.64
X$1718 643 642 137 133 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1729 r0 *1 1967.28,962.64
X$1729 643 642 136 159 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1735 m0 *1 1016.4,1154.16
X$1735 643 208 575 593 138 461 642 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1738 r0 *1 1008.56,1144.08
X$1738 643 208 580 592 138 520 642 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1755 r0 *1 1088.08,1013.04
X$1755 643 642 291 142 289 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1758 m0 *1 1037.68,1063.44
X$1758 643 441 412 153 428 142 642 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1781 m0 *1 948.08,1063.44
X$1781 643 516 250 404 325 142 380 382 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1783 m0 *1 1001.84,1063.44
X$1783 142 642 305 427 643 411 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1785 r0 *1 999.6,1063.44
X$1785 505 642 643 410 142 426 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1787 m0 *1 1052.8,1033.2
X$1787 642 142 332 643 334 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1791 r0 *1 1018.64,1002.96
X$1791 643 209 142 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1794 m0 *1 1044.96,1013.04
X$1794 643 297 267 290 142 280 281 642 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $1798 r0 *1 873.04,972.72
X$1798 643 642 194 143 146 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1806 r0 *1 887.6,1002.96
X$1806 643 642 143 145 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1808 r0 *1 882,1002.96
X$1808 643 642 143 256 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $1815 r0 *1 2.24,972.72
X$1815 643 167 143 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1822 m0 *1 920.64,1043.28
X$1822 643 172 145 642 339 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1824 m0 *1 871.36,1053.36
X$1824 359 643 360 145 642 398 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1844 r0 *1 932.96,1043.28
X$1844 643 642 363 172 145 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1846 r0 *1 891.52,1043.28
X$1846 360 643 145 205 642 361 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1849 r0 *1 940.24,1043.28
X$1849 171 145 205 341 643 642 364 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1861 r0 *1 884.8,982.8
X$1861 643 642 146 255 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1863 r0 *1 892.64,982.8
X$1863 643 642 146 205 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1870 r0 *1 926.8,962.64
X$1870 643 642 147 149 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1878 m0 *1 919.52,972.72
X$1878 643 642 148 150 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1880 r0 *1 996.8,1053.36
X$1880 643 365 642 410 150 149 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1900 m0 *1 1048.32,1053.36
X$1900 149 642 150 262 643 374 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1902 m0 *1 1050.56,1043.28
X$1902 149 642 150 332 643 355 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1904 m0 *1 1025.92,1053.36
X$1904 643 383 642 392 150 149 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1906 r0 *1 1068.48,1063.44
X$1906 149 642 150 413 643 443 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1908 m0 *1 1070.16,1063.44
X$1908 643 385 149 150 422 642 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $1962 m0 *1 1009.68,1083.6
X$1962 153 642 452 437 643 457 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1965 m0 *1 985.04,1083.6
X$1965 153 642 452 409 643 518 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1973 m0 *1 1057.28,1043.28
X$1973 643 352 153 353 349 333 354 350 642 gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $1979 r0 *1 1059.52,962.64
X$1979 643 642 156 154 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1982 r0 *1 1051.12,982.8
X$1982 643 212 185 191 250 155 220 642 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1990 m0 *1 1067.36,1002.96
X$1990 244 642 213 157 643 268 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2007 r0 *1 1079.68,1033.2
X$2007 643 642 158 351 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2009 r0 *1 1038.8,992.88
X$2009 244 642 213 158 643 251 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2029 m0 *1 1048.32,1154.16
X$2029 643 642 594 577 467 161 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2031 r0 *1 1040.48,1144.08
X$2031 643 642 520 580 161 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2038 r0 *1 878.64,972.72
X$2038 193 162 170 192 643 642 201 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2048 r0 *1 951.44,1113.84
X$2048 643 642 515 516 474 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2051 r0 *1 959.84,1113.84
X$2051 643 642 517 165 474 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2062 m0 *1 16.8,982.8
X$2062 643 166 169 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2071 m0 *1 871.36,1063.44
X$2071 643 398 399 168 421 377 642 452 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $2075 r0 *1 876.4,1053.36
X$2075 230 255 398 393 168 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2083 r0 *1 872.48,982.8
X$2083 643 642 169 174 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2093 m0 *1 888.72,1053.36
X$2093 643 338 642 453 361 171 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2095 r0 *1 901.04,1002.96
X$2095 171 643 174 257 642 270 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2113 m0 *1 910,1033.2
X$2113 643 642 172 171 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2119 m0 *1 942.48,1053.36
X$2119 171 256 255 341 643 642 379 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2143 m0 *1 972.16,1013.04
X$2143 172 642 256 205 643 277 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2145 r0 *1 970.48,1013.04
X$2145 643 256 642 276 205 172 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2149 r0 *1 920.08,982.8
X$2149 222 173 203 175 643 642 183 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2172 r0 *1 903.84,992.88
X$2172 643 174 209 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2179 m0 *1 983.92,1013.04
X$2179 176 643 276 277 642 278 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2212 r0 *1 968.8,1134
X$2212 642 179 566 461 568 537 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2214 m0 *1 983.36,1144.08
X$2214 643 574 591 179 520 642 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2216 m0 *1 961.52,1144.08
X$2216 642 179 567 461 568 540 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2220 r0 *1 983.92,982.8
X$2220 643 642 228 227 180 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2223 m0 *1 999.04,992.88
X$2223 642 226 643 181 225 240 182 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2235 r0 *1 1063.44,1093.68
X$2235 643 642 486 184 461 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2237 m0 *1 1050.56,1113.84
X$2237 643 642 526 184 497 445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2246 r0 *1 1059.52,1113.84
X$2246 643 642 523 384 455 184 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2250 m0 *1 1042.72,1073.52
X$2250 643 642 440 318 186 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2252 r0 *1 1076.88,1063.44
X$2252 643 642 423 294 186 216 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2254 r0 *1 1013.6,1093.68
X$2254 643 480 358 642 186 435 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $2273 m0 *1 969.92,1083.6
X$2273 263 642 186 435 643 491 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2275 m0 *1 980.56,1093.68
X$2275 643 413 502 385 242 186 642 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $2277 r0 *1 986.72,1083.6
X$2277 385 186 242 471 455 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $2280 m0 *1 1084.16,1063.44
X$2280 642 413 186 643 420 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2290 r0 *1 1081.92,1002.96
X$2290 643 187 642 266 213 244 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2292 r0 *1 1079.68,1013.04
X$2292 293 642 643 285 311 187 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2298 r0 *1 1959.44,972.72
X$2298 643 642 189 188 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2308 r0 *1 1005.76,1113.84
X$2308 643 642 503 455 190 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2310 m0 *1 1004.08,1113.84
X$2310 643 529 528 190 520 642 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $2324 r0 *1 1033.76,982.8
X$2324 643 210 195 642 211 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2331 r0 *1 1033.2,1002.96
X$2331 643 642 261 210 195 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2333 r0 *1 1028.16,1013.04
X$2333 642 643 210 282 195 283 314 236 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2346 m0 *1 8.4,992.88
X$2346 643 199 221 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2350 m0 *1 882,1083.6
X$2350 642 360 201 643 451 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2354 m0 *1 901.04,1083.6
X$2354 360 643 201 642 509 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $2358 r0 *1 915.6,1002.96
X$2358 271 272 202 270 643 642 274 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2373 r0 *1 941.36,1033.2
X$2373 643 642 229 323 204 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2375 r0 *1 973.28,992.88
X$2375 643 642 204 254 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2379 r0 *1 914.48,1053.36
X$2379 643 642 394 395 256 205 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2401 m0 *1 987.84,1053.36
X$2401 643 642 365 287 206 263 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2403 r0 *1 964.88,1063.44
X$2403 643 642 404 347 206 358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2411 m0 *1 985.6,1063.44
X$2411 642 287 206 643 425 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2414 r0 *1 957.04,1063.44
X$2414 643 642 347 424 206 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2430 r0 *1 1020.32,1013.04
X$2430 209 643 276 277 642 283 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2436 m0 *1 959.28,1073.52
X$2436 642 403 643 404 449 209 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2439 m0 *1 948.08,1073.52
X$2439 643 642 434 397 209 424 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2456 r0 *1 983.36,1063.44
X$2456 643 642 409 346 209 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2458 r0 *1 1006.32,1023.12
X$2458 642 209 643 280 306 281 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2472 m0 *1 1067.36,1113.84
X$2472 643 642 524 212 461 445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2477 m0 *1 1058.96,1113.84
X$2477 643 642 525 384 476 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2499 r0 *1 1088.64,1043.28
X$2499 643 370 642 349 213 244 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2501 m0 *1 1071.28,1013.04
X$2501 643 215 642 295 213 244 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2503 m0 *1 1077.44,1002.96
X$2503 642 244 213 643 214 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2505 r0 *1 1083.04,1033.2
X$2505 244 642 213 351 643 352 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2507 r0 *1 1067.36,1033.2
X$2507 643 216 642 333 213 244 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2512 r0 *1 1074.64,1053.36
X$2512 643 420 642 390 386 389 214 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2526 r0 *1 1083.6,1053.36
X$2526 643 642 216 422 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2538 r0 *1 1962.8,982.8
X$2538 643 642 218 217 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2544 m0 *1 1962.8,992.88
X$2544 643 642 219 246 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2560 m0 *1 903.28,1023.12
X$2560 643 642 221 302 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2592 r0 *1 950.32,1033.2
X$2592 643 642 341 287 229 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2620 r0 *1 874.16,1063.44
X$2620 642 255 230 643 399 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2633 r0 *1 964.32,992.88
X$2633 233 234 232 231 642 643 236 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2636 m0 *1 953.68,1002.96
X$2636 643 260 234 232 231 233 642 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $2658 r0 *1 929.04,1093.68
X$2658 643 642 488 235 509 433 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2662 r0 *1 962.64,1093.68
X$2662 643 478 642 477 235 413 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2673 r0 *1 1027.04,1073.52
X$2673 643 367 642 458 439 435 236 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2679 r0 *1 991.76,992.88
X$2679 238 239 240 279 642 643 241 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2688 r0 *1 1030.4,1123.92
X$2688 643 552 476 549 543 455 241 545 642 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2690 r0 *1 1036,1134
X$2690 643 642 562 241 467 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2697 r0 *1 1025.36,1134
X$2697 643 642 561 543 467 241 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2711 r0 *1 1032.64,1083.6
X$2711 643 489 482 463 243 461 642 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $2742 r0 *1 1960.56,992.88
X$2742 643 642 247 245 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2756 m0 *1 1963.36,1002.96
X$2756 643 248 263 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2759 r0 *1 1964.48,1002.96
X$2759 643 249 286 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2761 r0 *1 1055.6,1013.04
X$2761 643 293 295 250 313 291 642 414 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $2777 r0 *1 929.6,1083.6
X$2777 643 357 642 487 434 250 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2780 r0 *1 1056.16,1073.52
X$2780 643 642 372 250 448 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $2782 r0 *1 922.32,1083.6
X$2782 643 452 642 473 449 250 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2788 r0 *1 925.12,1073.52
X$2788 642 250 431 643 432 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2790 m0 *1 1061.76,1073.52
X$2790 643 250 642 367 445 423 443 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2794 r0 *1 1062.32,1002.96
X$2794 643 266 267 312 268 250 642 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $2801 r0 *1 938,1002.96
X$2801 643 296 252 642 258 259 273 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $2806 m0 *1 935.76,1013.04
X$2806 259 273 258 252 642 643 340 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2828 r0 *1 885.92,1053.36
X$2828 643 642 377 378 256 255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2887 r0 *1 1048.88,1053.36
X$2887 281 643 280 262 642 428 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2924 r0 *1 1982.96,1002.96
X$2924 643 642 265 264 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2942 m0 *1 1001.84,1023.12
X$2942 276 643 277 269 642 305 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2966 m0 *1 1031.52,1023.12
X$2966 642 282 643 274 304 310 283 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $2978 r0 *1 973.84,1023.12
X$2978 328 329 275 326 642 643 336 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2980 m0 *1 968.8,1033.2
X$2980 643 304 329 275 326 328 642 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $2992 r0 *1 1012.48,1013.04
X$2992 643 642 276 281 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3009 r0 *1 1004.64,1013.04
X$3009 643 642 277 280 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3013 m0 *1 990.64,1013.04
X$3013 330 642 278 298 643 279 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3018 r0 *1 1004.08,1053.36
X$3018 642 366 643 280 427 281 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3021 r0 *1 1004.64,1043.28
X$3021 426 642 643 280 281 290 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $3042 m0 *1 1043.84,1043.28
X$3042 281 643 280 357 642 354 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3086 m0 *1 1042.72,1134
X$3086 643 642 494 543 284 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3089 r0 *1 1053.36,1134
X$3089 642 455 284 643 564 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3097 m0 *1 1077.44,1023.12
X$3097 285 642 294 350 643 311 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $3117 m0 *1 1961.68,1013.04
X$3117 643 288 287 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3155 r0 *1 890.4,1023.12
X$3155 292 301 300 335 642 643 319 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3201 r0 *1 932.96,1023.12
X$3201 643 315 320 642 303 322 321 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $3203 r0 *1 933.52,1033.2
X$3203 322 321 303 320 642 643 401 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3225 r0 *1 1034.88,1113.84
X$3225 643 308 314 642 522 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3229 r0 *1 1027.04,1113.84
X$3229 551 642 643 308 357 314 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $3232 m0 *1 1035.44,1113.84
X$3232 357 643 308 314 642 549 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3241 m0 *1 1058.96,1063.44
X$3241 642 413 643 373 444 310 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3243 r0 *1 1055.6,1053.36
X$3243 643 642 384 310 373 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3261 r0 *1 1001.84,1144.08
X$3261 643 642 558 520 312 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3289 r0 *1 972.16,1093.68
X$3289 643 642 478 498 316 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3291 r0 *1 994,1093.68
X$3291 642 455 316 643 492 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3294 m0 *1 23.52,1033.2
X$3294 643 317 318 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3313 m0 *1 951.44,1033.2
X$3313 643 642 318 324 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3326 r0 *1 1020.88,1083.6
X$3326 643 438 642 458 521 435 319 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3393 m0 *1 1005.76,1073.52
X$3393 642 347 330 643 437 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3398 m0 *1 1051.68,1083.6
X$3398 643 331 442 642 463 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3404 m0 *1 1059.52,1083.6
X$3404 643 442 642 465 331 464 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3406 r0 *1 1051.68,1033.2
X$3406 643 642 356 332 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3425 r0 *1 976.08,1063.44
X$3425 643 642 336 407 405 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3428 r0 *1 2.24,1043.28
X$3428 643 337 360 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3436 r0 *1 935.2,1113.84
X$3436 643 539 642 537 538 435 340 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3453 r0 *1 1001.28,1043.28
X$3453 643 642 358 344 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $3473 m0 *1 1002.96,1053.36
X$3473 643 642 346 366 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3480 m0 *1 1014.16,1990.8
X$3480 643 628 347 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3497 r0 *1 1083.04,1043.28
X$3497 643 642 372 350 349 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3517 m0 *1 964.32,1154.16
X$3517 642 461 353 643 572 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3519 m0 *1 960.96,1123.92
X$3519 643 642 539 406 474 353 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3537 r0 *1 938.56,1103.76
X$3537 357 476 464 434 642 643 496 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3553 r0 *1 955.36,1134
X$3553 643 554 550 566 357 642 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $3572 r0 *1 1004.08,1980.72
X$3572 643 626 358 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3575 m0 *1 23.52,1053.36
X$3575 643 371 359 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3587 r0 *1 899.36,1083.6
X$3587 642 359 453 643 470 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3591 m0 *1 896,1093.68
X$3591 359 643 453 642 472 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $3623 m0 *1 937.44,1053.36
X$3623 642 363 376 643 396 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3641 m0 *1 1056.72,1073.52
X$3641 642 443 367 643 442 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3694 r0 *1 1061.2,1053.36
X$3694 643 642 381 413 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3709 r0 *1 1069.04,1053.36
X$3709 643 385 391 642 389 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3720 r0 *1 1063.44,1083.6
X$3720 643 642 468 465 467 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3726 r0 *1 1975.68,1053.36
X$3726 387 642 643 388 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3730 m0 *1 1043.84,1093.68
X$3730 643 482 462 484 469 642 387 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $3751 m0 *1 912.24,1063.44
X$3751 643 393 642 454 394 400 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3786 r0 *1 937.44,1093.68
X$3786 643 476 642 511 435 401 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3789 m0 *1 1025.92,1093.68
X$3789 643 467 642 490 430 402 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3791 m0 *1 1022.56,1083.6
X$3791 643 642 402 438 430 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3794 m0 *1 1029.84,1083.6
X$3794 642 402 429 643 460 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3809 m0 *1 974.96,1073.52
X$3809 643 642 405 435 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3818 r0 *1 995.68,1113.84
X$3818 642 407 643 533 503 519 479 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3824 m0 *1 979.44,1113.84
X$3824 452 642 407 500 643 532 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3827 m0 *1 977.2,1134
X$3827 643 467 408 642 568 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3830 m0 *1 982.8,1134
X$3830 408 464 518 569 455 642 643 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3842 m0 *1 990.08,1103.76
X$3842 478 643 505 411 642 499 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3845 m0 *1 1001.84,1103.76
X$3845 474 643 505 411 642 529 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3856 r0 *1 1061.76,1103.76
X$3856 642 643 497 507 413 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3859 m0 *1 966,1113.84
X$3859 643 642 478 514 413 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3861 m0 *1 1022,1103.76
X$3861 413 642 497 452 643 458 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3873 r0 *1 1052.8,1103.76
X$3873 643 642 413 494 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3876 m0 *1 1020.32,1093.68
X$3876 642 478 413 643 489 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3890 r0 *1 1033.76,1144.08
X$3890 643 642 581 467 414 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3893 r0 *1 1048.32,1144.08
X$3893 643 642 494 577 414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3895 m0 *1 1974,1063.44
X$3895 419 642 643 415 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3898 m0 *1 1982.4,1073.52
X$3898 446 642 643 416 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3901 r0 *1 1958.32,1063.44
X$3901 418 642 643 417 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3907 r0 *1 1071.84,1093.68
X$3907 643 507 485 468 508 642 418 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $3909 m0 *1 1064.56,1093.68
X$3909 643 447 419 466 469 486 462 642 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $3956 m0 *1 922.88,1083.6
X$3956 643 642 431 449 454 434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3964 m0 *1 924.56,1123.92
X$3964 642 643 514 448 432 520 565 502 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $3966 r0 *1 927.36,1113.84
X$3966 476 448 514 432 642 643 536 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3968 r0 *1 925.12,1103.76
X$3968 643 493 478 642 494 433 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3996 m0 *1 1029.28,1103.76
X$3996 642 469 643 506 490 464 435 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4006 r0 *1 1042.72,1073.52
X$4006 643 642 435 447 440 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4012 r0 *1 980,1103.76
X$4012 643 500 461 642 494 436 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4014 m0 *1 983.92,1103.76
X$4014 494 642 436 458 643 501 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4027 r0 *1 1036.56,1093.68
X$4027 643 439 483 482 481 462 484 642 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $4031 m0 *1 1042.72,1113.84
X$4031 643 467 642 548 460 441 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4036 m0 *1 1047.76,1134
X$4036 643 461 642 563 460 441 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4038 r0 *1 1049.44,1123.92
X$4038 642 441 460 643 545 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4053 m0 *1 1066.8,1083.6
X$4053 643 642 466 444 467 445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4069 r0 *1 1071.84,1083.6
X$4069 643 462 485 468 469 642 446 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4076 m0 *1 930.16,1103.76
X$4076 642 475 512 448 493 511 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4079 m0 *1 921.76,1103.76
X$4079 642 493 643 475 510 448 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4092 r0 *1 972.16,1144.08
X$4092 643 573 450 614 567 642 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $4097 r0 *1 883.68,1083.6
X$4097 643 451 474 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4100 r0 *1 1015.84,1123.92
X$4100 643 521 541 552 452 642 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $4102 m0 *1 1029.28,1123.92
X$4102 643 542 551 520 548 452 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4117 r0 *1 972.72,1103.76
X$4117 643 452 642 531 499 498 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4119 m0 *1 923.44,1093.68
X$4119 643 474 642 473 475 487 452 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4121 r0 *1 952.56,1093.68
X$4121 642 469 643 495 477 452 471 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4140 m0 *1 931.28,1083.6
X$4140 643 454 464 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4149 m0 *1 1004.08,1144.08
X$4149 643 474 455 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4180 r0 *1 999.04,1093.68
X$4180 643 456 492 642 504 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4183 r0 *1 1001.28,1134
X$4183 643 557 560 464 457 474 642 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4201 r0 *1 1029.84,1154.16
X$4201 643 459 595 481 593 594 462 642 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $4239 m0 *1 946.96,1144.08
X$4239 643 474 461 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4242 r0 *1 1064.56,1144.08
X$4242 643 579 605 562 462 642 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $4244 m0 *1 1003.52,1184.4
X$4244 643 507 528 504 462 642 615 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4246 m0 *1 1032.64,1164.24
X$4246 643 469 594 593 462 642 616 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4260 r0 *1 1005.2,1154.16
X$4260 643 598 592 462 480 597 642 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $4266 r0 *1 1009.12,1164.24
X$4266 643 519 462 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4269 m0 *1 1065.12,1164.24
X$4269 643 462 523 469 524 642 606 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4291 m0 *1 1034.88,1144.08
X$4291 643 642 497 481 464 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4294 m0 *1 1000.72,1123.92
X$4294 642 643 464 519 476 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $4299 m0 *1 955.36,1134
X$4299 642 497 464 643 540 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4302 r0 *1 957.6,1144.08
X$4302 467 642 464 516 643 571 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4304 r0 *1 957.04,1123.92
X$4304 642 476 464 643 537 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4336 r0 *1 942.48,1144.08
X$4336 643 478 467 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4345 r0 *1 1055.04,1144.08
X$4345 642 564 578 563 494 469 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4352 r0 *1 958.72,1154.16
X$4352 642 469 643 572 586 571 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4371 m0 *1 1020.88,1134
X$4371 643 469 561 506 542 642 544 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4377 r0 *1 1065.12,1123.92
X$4377 643 476 469 642 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4382 m0 *1 910.56,1093.68
X$4382 643 642 470 476 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4389 r0 *1 903.28,1093.68
X$4389 643 472 497 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4430 r0 *1 936.32,1123.92
X$4430 520 643 476 502 642 546 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4452 m0 *1 946.96,1113.84
X$4452 643 477 642 527 502 520 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4455 r0 *1 1028.16,1144.08
X$4455 643 478 560 642 575 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4459 m0 *1 907.2,1103.76
X$4459 643 509 478 642 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4482 m0 *1 929.6,1144.08
X$4482 643 478 520 642 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4487 r0 *1 999.04,1103.76
X$4487 507 643 503 479 642 534 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4509 m0 *1 1050,1990.8
X$4509 483 642 643 635 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4537 r0 *1 929.04,1123.92
X$4537 643 535 494 642 537 488 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4542 m0 *1 925.12,1134
X$4542 642 494 488 643 553 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4557 r0 *1 964.32,1144.08
X$4557 643 491 642 588 517 537 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4569 m0 *1 1057.28,1144.08
X$4569 642 564 579 563 494 497 643 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4574 m0 *1 957.04,1154.16
X$4574 643 570 494 642 508 517 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $4606 m0 *1 939.68,1103.76
X$4606 642 512 495 583 643 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $4609 m0 *1 940.24,1123.92
X$4609 643 547 538 584 496 642 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $4615 r0 *1 921.2,1134
X$4615 643 642 613 553 497 565 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $4617 m0 *1 917.84,1113.84
X$4617 643 642 513 527 497 510 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $4634 m0 *1 1066.8,1144.08
X$4634 643 497 508 642 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $4638 m0 *1 973.28,1113.84
X$4638 540 642 498 499 643 530 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4650 m0 *1 985.6,1113.84
X$4650 643 533 530 501 642 556 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $4675 r0 *1 1002.96,1174.32
X$4675 643 508 528 504 507 642 603 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4686 r0 *1 1065.12,1154.16
X$4686 643 507 523 508 524 642 610 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4688 m0 *1 1058.4,1154.16
X$4688 643 578 604 562 507 642 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $4692 r0 *1 998.48,1154.16
X$4692 507 643 557 581 642 597 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4694 r0 *1 990.08,1164.24
X$4694 643 519 591 559 507 642 602 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4710 m0 *1 999.04,1174.32
X$4710 643 507 591 559 508 642 599 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4712 m0 *1 999.04,1164.24
X$4712 643 557 581 508 507 592 642 600 gf180mcu_fd_sc_mcu9t5v0__oai32_4
* cell instance $4716 r0 *1 966.56,1154.16
X$4716 642 508 643 572 596 571 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4730 r0 *1 976.08,1113.84
X$4730 643 532 534 590 531 508 642 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $4733 m0 *1 967.12,1134
X$4733 643 642 508 550 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4738 r0 *1 948.08,1123.92
X$4738 643 537 642 515 585 539 508 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4760 m0 *1 916.72,1990.8
X$4760 513 642 643 617 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4764 r0 *1 1040.48,1113.84
X$4764 643 520 526 525 514 642 576 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $4774 m0 *1 954.24,1123.92
X$4774 643 642 515 547 540 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4883 m0 *1 930.16,1134
X$4883 643 536 535 582 546 642 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $4903 m0 *1 975.52,1144.08
X$4903 643 642 537 573 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4927 r0 *1 1028.72,1980.72
X$4927 541 642 643 631 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4939 m0 *1 1032.08,1990.8
X$4939 544 642 643 632 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4978 r0 *1 959.84,1980.72
X$4978 554 642 643 640 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4987 m0 *1 989.52,1990.8
X$4987 556 642 643 625 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4995 m0 *1 1001.84,1134
X$4995 643 569 558 642 559 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5048 r0 *1 958.72,1164.24
X$5048 642 643 570 587 586 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5067 r0 *1 1050.56,1980.72
X$5067 576 642 643 641 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5089 r0 *1 931.84,1980.72
X$5089 582 642 643 619 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5092 m0 *1 941.92,1990.8
X$5092 583 642 643 621 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5100 r0 *1 940.24,1980.72
X$5100 584 642 643 620 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5107 m0 *1 949.76,1194.48
X$5107 643 642 585 601 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $5112 m0 *1 962.08,1990.8
X$5112 587 642 643 639 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5115 m0 *1 966.56,1164.24
X$5115 642 643 588 589 596 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $5118 m0 *1 970.48,1980.72
X$5118 589 642 643 607 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5120 m0 *1 970.48,1990.8
X$5120 590 642 643 624 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5151 r0 *1 1040.48,1980.72
X$5151 595 642 643 634 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5169 m0 *1 1002.96,1980.72
X$5169 598 642 643 612 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5180 r0 *1 997.36,1970.64
X$5180 599 642 643 608 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5187 r0 *1 1014.16,1970.64
X$5187 600 642 643 629 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5190 m0 *1 950.88,1990.8
X$5190 601 642 643 622 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5193 m0 *1 1004.08,1990.8
X$5193 602 642 643 627 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5196 m0 *1 1011.36,1980.72
X$5196 603 642 643 609 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5201 m0 *1 1062.32,1990.8
X$5201 604 642 643 636 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5204 r0 *1 1064.56,1980.72
X$5204 605 642 643 637 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5207 r0 *1 1074.64,1980.72
X$5207 606 642 643 638 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5225 m0 *1 1073.52,1980.72
X$5225 610 642 643 611 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5236 r0 *1 921.2,1980.72
X$5236 613 642 643 618 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5240 r0 *1 976.08,1980.72
X$5240 614 642 643 623 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5242 r0 *1 1018.64,1980.72
X$5242 615 642 643 630 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5245 m0 *1 1041.6,1990.8
X$5245 616 642 643 633 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
.ENDS parameterized_barrel_rotator

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

* cell gf180mcu_fd_sc_mcu9t5v0__nand3_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A1
* pin A3
* pin ZN
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__nand3_4 1 2 4 5 11 12
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 A1
* net 4 A3
* net 5 ZN
* net 11 A2
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.87,3.965 pmos_5p0
M$1 5 11 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.8542P AD=1.5914P PS=9.84U PD=8.02U
* device instance $2 r0 *1 1.89,3.965 pmos_5p0
M$2 12 4 5 12 pmos_5p0 L=0.5U W=5.84U AS=1.6644P AD=1.6644P PS=8.12U PD=8.12U
* device instance $9 r0 *1 9.33,3.965 pmos_5p0
M$9 5 2 12 12 pmos_5p0 L=0.5U W=5.84U AS=1.7374P AD=2.0002P PS=8.22U PD=10.04U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 6 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2772P PS=3.52U PD=1.74U
* device instance $14 r0 *1 1.94,1.005 nmos_5p0
M$14 1 4 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $15 r0 *1 3.06,1.005 nmos_5p0
M$15 7 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $16 r0 *1 4.08,1.005 nmos_5p0
M$16 3 11 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $17 r0 *1 5.2,1.005 nmos_5p0
M$17 9 11 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $18 r0 *1 6.22,1.005 nmos_5p0
M$18 1 4 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.34,1.005 nmos_5p0
M$19 8 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2772P PS=1.84U PD=1.74U
* device instance $20 r0 *1 8.36,1.005 nmos_5p0
M$20 10 11 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.2772P PS=1.74U PD=1.74U
* device instance $21 r0 *1 9.38,1.005 nmos_5p0
M$21 5 2 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $22 r0 *1 10.5,1.005 nmos_5p0
M$22 3 2 5 1 nmos_5p0 L=0.6U W=3.96U AS=1.0296P AD=1.2672P PS=5.52U PD=7.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__nand3_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai33_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B1
* pin A1
* pin ZN
* pin A3
* pin B2
* pin B3
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai33_4 1 2 3 5 6 7 8 9 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B1
* net 3 A1
* net 5 ZN
* net 6 A3
* net 7 B2
* net 8 B3
* net 9 A2
* net 11 NWELL,VDD
* device instance $1 r0 *1 14.93,3.78 pmos_5p0
M$1 5 3 12 11 pmos_5p0 L=0.5U W=5.49U AS=1.89405P AD=1.65615P PS=9.39U PD=7.3U
* device instance $4 r0 *1 18.24,3.78 pmos_5p0
M$4 18 3 5 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 19.36,3.78 pmos_5p0
M$5 20 9 18 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 20.48,3.78 pmos_5p0
M$6 11 6 20 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $7 r0 *1 21.65,3.78 pmos_5p0
M$7 19 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $8 r0 *1 22.72,3.78 pmos_5p0
M$8 12 9 19 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 23.84,3.78 pmos_5p0
M$9 21 9 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 24.96,3.78 pmos_5p0
M$10 11 6 21 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 26.08,3.78 pmos_5p0
M$11 22 6 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $12 r0 *1 27.15,3.78 pmos_5p0
M$12 12 9 22 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $13 r0 *1 0.92,3.78 pmos_5p0
M$13 13 7 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $14 r0 *1 1.99,3.78 pmos_5p0
M$14 11 8 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 3.16,3.78 pmos_5p0
M$15 15 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $16 r0 *1 4.28,3.78 pmos_5p0
M$16 10 7 15 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $17 r0 *1 5.4,3.78 pmos_5p0
M$17 14 7 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $18 r0 *1 6.47,3.78 pmos_5p0
M$18 11 8 14 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $19 r0 *1 7.64,3.78 pmos_5p0
M$19 16 8 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $20 r0 *1 8.76,3.78 pmos_5p0
M$20 17 7 16 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $21 r0 *1 9.88,3.78 pmos_5p0
M$21 5 2 17 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $22 r0 *1 10.95,3.78 pmos_5p0
M$22 10 2 5 11 pmos_5p0 L=0.5U W=5.49U AS=1.65615P AD=1.9398P PS=7.3U PD=9.44U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 1 7 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $26 r0 *1 2.04,1.005 nmos_5p0
M$26 4 8 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 9.88,1.005 nmos_5p0
M$33 1 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $37 r0 *1 14.88,1.005 nmos_5p0
M$37 5 3 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.3728P PS=7.88U PD=7.36U
* device instance $41 r0 *1 19.36,1.005 nmos_5p0
M$41 5 9 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $42 r0 *1 20.48,1.005 nmos_5p0
M$42 4 6 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai33_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai32_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A2
* pin A3
* pin A1
* pin B2
* pin B1
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai32_4 1 3 4 5 6 7 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 A2
* net 4 A3
* net 5 A1
* net 6 B2
* net 7 B1
* net 9 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 15.135,3.78 pmos_5p0
M$1 16 6 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 16.205,3.78 pmos_5p0
M$2 10 7 16 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 17.325,3.78 pmos_5p0
M$3 18 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 18.445,3.78 pmos_5p0
M$4 9 6 18 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 19.565,3.78 pmos_5p0
M$5 17 6 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 20.685,3.78 pmos_5p0
M$6 10 7 17 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 21.805,3.78 pmos_5p0
M$7 19 7 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $8 r0 *1 22.875,3.78 pmos_5p0
M$8 9 6 19 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8235P PS=2.4U PD=4.56U
* device instance $9 r0 *1 1.125,3.78 pmos_5p0
M$9 11 3 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $10 r0 *1 2.195,3.78 pmos_5p0
M$10 9 4 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.6588P PS=2.4U PD=2.55U
* device instance $11 r0 *1 3.415,3.78 pmos_5p0
M$11 13 4 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.52155P PS=2.55U PD=2.4U
* device instance $12 r0 *1 4.485,3.78 pmos_5p0
M$12 8 3 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $13 r0 *1 5.605,3.78 pmos_5p0
M$13 12 3 8 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $14 r0 *1 6.675,3.78 pmos_5p0
M$14 9 4 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 7.845,3.78 pmos_5p0
M$15 14 4 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.5673P PS=2.5U PD=2.45U
* device instance $16 r0 *1 8.965,3.78 pmos_5p0
M$16 15 3 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $17 r0 *1 10.035,3.78 pmos_5p0
M$17 10 5 15 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $18 r0 *1 11.155,3.78 pmos_5p0
M$18 8 5 10 9 pmos_5p0 L=0.5U W=5.49U AS=1.7019P AD=1.9398P PS=7.35U PD=9.44U
* device instance $21 r0 *1 1.125,1.005 nmos_5p0
M$21 1 3 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $22 r0 *1 2.245,1.005 nmos_5p0
M$22 2 4 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $29 r0 *1 10.085,1.005 nmos_5p0
M$29 1 5 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.716P PS=7.36U PD=7.88U
* device instance $33 r0 *1 15.085,1.005 nmos_5p0
M$33 10 6 2 1 nmos_5p0 L=0.6U W=5.28U AS=1.716P AD=1.6104P PS=7.88U PD=9.04U
* device instance $34 r0 *1 16.205,1.005 nmos_5p0
M$34 2 7 10 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai32_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai221_4
* pin PWELL,VSS,gf180mcu_gnd
* pin C
* pin ZN
* pin B1
* pin B2
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai221_4 1 2 5 6 7 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 C
* net 5 ZN
* net 6 B1
* net 7 B2
* net 8 A2
* net 9 A1
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 11 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 10 7 11 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 12 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 5 6 12 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 14 6 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 10 7 14 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 7.64,3.78 pmos_5p0
M$7 13 7 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 5 6 13 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.0157P PS=2.45U PD=3.12U
* device instance $9 r0 *1 10.55,3.965 pmos_5p0
M$9 10 2 5 10 pmos_5p0 L=0.5U W=5.84U AS=2.5205P AD=1.8104P PS=9.83U PD=8.32U
* device instance $13 r0 *1 15.13,3.78 pmos_5p0
M$13 16 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5996P AD=0.52155P PS=2.55U PD=2.4U
* device instance $14 r0 *1 16.2,3.78 pmos_5p0
M$14 10 8 16 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.61305P PS=2.4U PD=2.5U
* device instance $15 r0 *1 17.37,3.78 pmos_5p0
M$15 15 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $16 r0 *1 18.44,3.78 pmos_5p0
M$16 5 9 15 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $17 r0 *1 19.56,3.78 pmos_5p0
M$17 17 9 5 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $18 r0 *1 20.68,3.78 pmos_5p0
M$18 10 8 17 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $19 r0 *1 21.8,3.78 pmos_5p0
M$19 18 8 10 10 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $20 r0 *1 22.87,3.78 pmos_5p0
M$20 5 9 18 10 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $21 r0 *1 10.6,1.005 nmos_5p0
M$21 3 2 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $25 r0 *1 15.08,1.005 nmos_5p0
M$25 5 9 4 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.6104P PS=7.36U PD=9.04U
* device instance $26 r0 *1 16.2,1.005 nmos_5p0
M$26 4 8 5 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
* device instance $33 r0 *1 0.92,1.005 nmos_5p0
M$33 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.6104P PS=9.04U PD=9.04U
* device instance $34 r0 *1 2.04,1.005 nmos_5p0
M$34 1 7 3 1 nmos_5p0 L=0.6U W=5.28U AS=1.3728P AD=1.3728P PS=7.36U PD=7.36U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai221_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* pin PWELL,VSS,gf180mcu_gnd
* pin B2
* pin ZN
* pin A2
* pin B1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi22_4 1 2 3 4 13 14 16
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 B2
* net 3 ZN
* net 4 A2
* net 13 B1
* net 14 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 16 2 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.1228P PS=11.59U PD=9.64U
* device instance $2 r0 *1 1.89,3.78 pmos_5p0
M$2 15 13 16 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 9.27,3.78 pmos_5p0
M$9 3 4 15 16 pmos_5p0 L=0.5U W=7.32U AS=2.1228P AD=2.2326P PS=9.64U PD=11.59U
* device instance $10 r0 *1 10.29,3.78 pmos_5p0
M$10 15 14 3 16 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.92,1.005 nmos_5p0
M$17 5 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $18 r0 *1 1.84,1.005 nmos_5p0
M$18 3 13 5 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $19 r0 *1 2.96,1.005 nmos_5p0
M$19 7 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 3.88,1.005 nmos_5p0
M$20 1 2 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $21 r0 *1 5,1.005 nmos_5p0
M$21 6 2 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $22 r0 *1 5.92,1.005 nmos_5p0
M$22 3 13 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 7.04,1.005 nmos_5p0
M$23 9 13 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 7.96,1.005 nmos_5p0
M$24 1 2 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5016P PS=1.64U PD=2.08U
* device instance $25 r0 *1 9.32,1.005 nmos_5p0
M$25 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.5016P AD=0.2112P PS=2.08U PD=1.64U
* device instance $26 r0 *1 10.24,1.005 nmos_5p0
M$26 3 14 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 11.36,1.005 nmos_5p0
M$27 11 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 12.28,1.005 nmos_5p0
M$28 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 13.4,1.005 nmos_5p0
M$29 10 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 14.32,1.005 nmos_5p0
M$30 3 14 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 15.44,1.005 nmos_5p0
M$31 8 14 3 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 16.36,1.005 nmos_5p0
M$32 1 4 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi22_4

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
