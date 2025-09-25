
* cell floating_point_adder
* pin b[28]
* pin a[28]
* pin b[30]
* pin a[30]
* pin b[27]
* pin a[27]
* pin result[29]
* pin result[28]
* pin result[27]
* pin clk
* pin result[26]
* pin result[30]
* pin result[25]
* pin result[24]
* pin overflow
* pin result[23]
* pin result[0]
* pin result[10]
* pin result[4]
* pin result[2]
* pin result[5]
* pin result[3]
* pin result[1]
* pin rst_n
* pin underflow
* pin result[6]
* pin result[7]
* pin result[12]
* pin a[29]
* pin b[29]
* pin result[15]
* pin a[25]
* pin result[31]
* pin a[26]
* pin result[21]
* pin b[26]
* pin b[25]
* pin result[20]
* pin b[31]
* pin a[31]
* pin invalid_op
* pin a[23]
* pin result[22]
* pin b[24]
* pin b[23]
* pin result[19]
* pin a[24]
* pin result[9]
* pin result[18]
* pin result[17]
* pin result[16]
* pin result[14]
* pin b[18]
* pin a[20]
* pin b[20]
* pin result[13]
* pin b[16]
* pin a[21]
* pin b[21]
* pin result[8]
* pin result[11]
* pin a[18]
* pin a[16]
* pin inexact
* pin valid_in
* pin valid_out
* pin a[19]
* pin a[17]
* pin b[19]
* pin a[15]
* pin b[17]
* pin a[13]
* pin b[13]
* pin b[15]
* pin a[14]
* pin b[14]
* pin a[12]
* pin b[12]
* pin b[10]
* pin b[9]
* pin b[11]
* pin a[7]
* pin b[5]
* pin a[10]
* pin b[8]
* pin a[9]
* pin a[8]
* pin b[22]
* pin b[7]
* pin a[4]
* pin a[22]
* pin b[2]
* pin a[11]
* pin a[5]
* pin a[1]
* pin b[3]
* pin b[0]
* pin b[4]
* pin a[6]
* pin b[6]
* pin a[3]
* pin a[2]
* pin b[1]
* pin a[0]
* pin NWELL
* pin PWELL,gf180mcu_gnd
.SUBCKT floating_point_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 227 229 266 346 454 467 468 530 541 580 608 630 642 643 662 699 718
+ 719 754 808 825 826 842 879 960 995 1036 1092 1156 1166 1199 1200 1214 1221
+ 1222 1249 1267 1295 1369 1415 1441 1474 1475 1544 1545 1581 1607 1632 1633
+ 1634 1635 1636 1661 1736 1737 1849 1998 2067 2188 2207 2208 2222 2230 2236
+ 2243 2248 2251 2254 2256 2258 2259 2262 2263 2264 2265 2266 2267 2268 2269
+ 2270 2271 2276 2277
* net 1 b[28]
* net 2 a[28]
* net 3 b[30]
* net 4 a[30]
* net 5 b[27]
* net 6 a[27]
* net 7 result[29]
* net 8 result[28]
* net 9 result[27]
* net 10 clk
* net 11 result[26]
* net 12 result[30]
* net 13 result[25]
* net 14 result[24]
* net 15 overflow
* net 16 result[23]
* net 17 result[0]
* net 18 result[10]
* net 19 result[4]
* net 20 result[2]
* net 21 result[5]
* net 22 result[3]
* net 23 result[1]
* net 227 rst_n
* net 229 underflow
* net 266 result[6]
* net 346 result[7]
* net 454 result[12]
* net 467 a[29]
* net 468 b[29]
* net 530 result[15]
* net 541 a[25]
* net 580 result[31]
* net 608 a[26]
* net 630 result[21]
* net 642 b[26]
* net 643 b[25]
* net 662 result[20]
* net 699 b[31]
* net 718 a[31]
* net 719 invalid_op
* net 754 a[23]
* net 808 result[22]
* net 825 b[24]
* net 826 b[23]
* net 842 result[19]
* net 879 a[24]
* net 960 result[9]
* net 995 result[18]
* net 1036 result[17]
* net 1092 result[16]
* net 1156 result[14]
* net 1166 b[18]
* net 1199 a[20]
* net 1200 b[20]
* net 1214 result[13]
* net 1221 b[16]
* net 1222 a[21]
* net 1249 b[21]
* net 1267 result[8]
* net 1295 result[11]
* net 1369 a[18]
* net 1415 a[16]
* net 1441 inexact
* net 1474 valid_in
* net 1475 valid_out
* net 1544 a[19]
* net 1545 a[17]
* net 1581 b[19]
* net 1607 a[15]
* net 1632 b[17]
* net 1633 a[13]
* net 1634 b[13]
* net 1635 b[15]
* net 1636 a[14]
* net 1661 b[14]
* net 1736 a[12]
* net 1737 b[12]
* net 1849 b[10]
* net 1998 b[9]
* net 2067 b[11]
* net 2188 a[7]
* net 2207 b[5]
* net 2208 a[10]
* net 2222 b[8]
* net 2230 a[9]
* net 2236 a[8]
* net 2243 b[22]
* net 2248 b[7]
* net 2251 a[4]
* net 2254 a[22]
* net 2256 b[2]
* net 2258 a[11]
* net 2259 a[5]
* net 2262 a[1]
* net 2263 b[3]
* net 2264 b[0]
* net 2265 b[4]
* net 2266 a[6]
* net 2267 b[6]
* net 2268 a[3]
* net 2269 a[2]
* net 2270 b[1]
* net 2271 a[0]
* net 2276 NWELL
* net 2277 PWELL,gf180mcu_gnd
* cell instance $3 m0 *1 100.24,15.12
X$3 2277 41 1 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $7 r0 *1 104.16,15.12
X$7 2 2276 2277 270 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $11 r0 *1 105.84,5.04
X$11 2277 34 3 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15 r0 *1 109.2,15.12
X$15 4 2276 2277 77 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $19 m0 *1 113.68,15.12
X$19 5 2276 2277 334 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $23 r0 *1 119.28,5.04
X$23 2277 35 6 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $27 r0 *1 172.48,5.04
X$27 36 2276 2277 7 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $31 r0 *1 180.88,5.04
X$31 38 2276 2277 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $35 r0 *1 201.6,5.04
X$35 24 2276 2277 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $40 r0 *1 276.64,226.8
X$40 2277 10 234 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $43 r0 *1 227.92,5.04
X$43 25 2276 2277 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $47 r0 *1 252.56,5.04
X$47 26 2276 2277 12 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $51 r0 *1 270.48,5.04
X$51 42 2276 2277 13 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $55 r0 *1 291.76,5.04
X$55 27 2276 2277 14 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $59 r0 *1 306.32,5.04
X$59 40 2276 2277 15 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $63 r0 *1 315.28,5.04
X$63 28 2276 2277 16 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $67 r0 *1 339.92,5.04
X$67 29 2276 2277 17 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $71 r0 *1 361.2,5.04
X$71 30 2276 2277 18 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $75 r0 *1 379.12,5.04
X$75 31 2276 2277 19 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $79 r0 *1 435.68,5.04
X$79 37 2276 2277 20 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $83 r0 *1 444.08,25.2
X$83 85 2276 2277 21 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $87 r0 *1 430.64,15.12
X$87 52 2276 2277 22 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $91 r0 *1 444.08,5.04
X$91 33 2276 2277 23 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $95 r0 *1 187.04,15.12
X$95 2277 47 24 45 44 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $98 m0 *1 211.68,15.12
X$98 2277 47 25 45 46 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $101 m0 *1 234.64,15.12
X$101 2277 47 26 45 66 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $103 m0 *1 274.4,15.12
X$103 2277 47 27 45 48 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $107 m0 *1 297.92,15.12
X$107 2277 47 28 50 49 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $109 m0 *1 323.68,15.12
X$109 2277 47 29 50 56 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $112 m0 *1 345.52,15.12
X$112 2277 47 30 50 57 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $115 m0 *1 364.56,15.12
X$115 2277 47 31 50 51 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $118 r0 *1 409.92,5.04
X$118 2277 47 37 32 59 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $127 m0 *1 431.76,85.68
X$127 2277 47 345 32 344 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $130 m0 *1 408.24,65.52
X$130 2277 47 230 32 231 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $132 m0 *1 409.36,75.6
X$132 2277 283 32 282 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $134 r0 *1 390.32,75.6
X$134 2277 234 32 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $141 r0 *1 429.52,65.52
X$141 2277 47 284 32 283 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $143 m0 *1 414.4,85.68
X$143 2277 344 32 348 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $145 r0 *1 389.2,15.12
X$145 2277 59 32 74 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $147 r0 *1 390.32,65.52
X$147 2277 32 2283 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $149 r0 *1 409.36,15.12
X$149 2277 61 32 60 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $152 m0 *1 400.96,15.12
X$152 2277 47 52 32 62 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $155 m0 *1 411.04,35.28
X$155 2277 105 32 104 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $157 m0 *1 433.44,25.2
X$157 2277 47 85 32 105 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $159 m0 *1 427.84,15.12
X$159 2277 47 33 32 61 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $165 r0 *1 96.32,5.04
X$165 34 2276 2277 259 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $170 m0 *1 118.16,15.12
X$170 35 2276 2277 332 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $173 m0 *1 166.88,15.12
X$173 2277 47 36 53 43 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $183 r0 *1 164.08,15.12
X$183 2277 47 38 53 63 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $185 m0 *1 253.68,15.12
X$185 2277 47 42 45 39 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $188 r0 *1 240.8,15.12
X$188 2277 39 45 67 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $191 m0 *1 244.72,25.2
X$191 2277 2276 67 81 64 39 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $194 m0 *1 287.28,25.2
X$194 2277 47 40 45 70 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $198 m0 *1 95.76,15.12
X$198 41 2276 2277 269 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $203 m0 *1 156.24,45.36
X$203 2277 43 53 123 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $205 r0 *1 165.76,35.28
X$205 2277 2276 123 141 64 43 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $208 m0 *1 189.28,15.12
X$208 2277 2276 54 55 64 44 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $210 m0 *1 182.56,25.2
X$210 2277 44 53 54 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $222 r0 *1 283.36,15.12
X$222 2277 49 45 69 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $230 r0 *1 224,15.12
X$230 2277 66 45 65 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $233 r0 *1 264.88,15.12
X$233 2277 48 45 68 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $239 r0 *1 206.08,15.12
X$239 2277 46 45 76 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $242 r0 *1 210,65.52
X$242 2277 45 2280 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $244 m0 *1 210,65.52
X$244 2277 234 45 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $247 m0 *1 209.44,25.2
X$247 2277 2276 76 78 64 46 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $255 m0 *1 158.48,105.84
X$255 2277 47 462 392 489 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $258 m0 *1 433.44,216.72
X$258 2277 47 1155 481 1121 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $260 m0 *1 162.96,95.76
X$260 2277 47 314 392 461 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $262 r0 *1 160.16,246.96
X$262 2277 47 1281 1109 1347 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $264 m0 *1 157.36,236.88
X$264 2277 47 1112 1109 1275 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $266 m0 *1 159.6,257.04
X$266 2277 47 1256 1109 1377 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $268 m0 *1 161.84,65.52
X$268 2277 47 203 53 267 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $270 r0 *1 112.56,105.84
X$270 2277 47 486 392 485 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $272 r0 *1 162.96,75.6
X$272 2277 47 306 53 323 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $274 m0 *1 122.64,115.92
X$274 2277 47 485 392 538 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $276 r0 *1 117.04,166.32
X$276 2277 47 851 392 886 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $278 r0 *1 171.36,95.76
X$278 2277 47 326 392 420 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $280 m0 *1 138.32,196.56
X$280 2277 47 934 392 1006 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $283 m0 *1 135.52,186.48
X$283 2277 47 948 392 1005 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $285 r0 *1 182,75.6
X$285 2277 47 260 53 306 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $287 m0 *1 170.24,85.68
X$287 2277 47 324 53 312 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $290 r0 *1 133.84,156.24
X$290 2277 47 517 392 873 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $292 r0 *1 136.08,166.32
X$292 2277 47 830 392 887 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $294 r0 *1 138.32,146.16
X$294 2277 47 729 392 728 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $296 m0 *1 133.28,156.24
X$296 2277 47 708 392 816 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $298 m0 *1 433.44,206.64
X$298 2277 47 1066 481 1065 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $300 m0 *1 139.44,105.84
X$300 2277 47 461 392 460 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $302 r0 *1 150.64,105.84
X$302 2277 47 420 392 488 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $305 m0 *1 217.28,418.32
X$305 2277 47 2143 1789 1796 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $310 r0 *1 135.52,126
X$310 2277 47 590 392 547 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $312 m0 *1 131.04,136.08
X$312 2277 47 637 392 667 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $314 m0 *1 145.04,206.64
X$314 2277 47 1025 1109 1127 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $316 r0 *1 148.4,206.64
X$316 2277 47 1057 1109 1110 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $318 m0 *1 142.8,126
X$318 2277 47 589 392 545 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $322 r0 *1 150.08,216.72
X$322 2277 47 1141 1109 1172 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $324 m0 *1 161.84,126
X$324 2277 47 551 518 574 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $326 m0 *1 229.6,357.84
X$326 2277 47 1747 1789 1914 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $328 r0 *1 178.08,277.2
X$328 2277 47 1428 1109 1580 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $330 m0 *1 165.2,277.2
X$330 2277 47 1348 1109 1506 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $332 r0 *1 159.6,257.04
X$332 2277 47 1349 1109 1403 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $334 r0 *1 111.44,75.6
X$334 2277 47 305 53 351 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $336 m0 *1 121.52,146.16
X$336 2277 47 700 392 637 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $339 m0 *1 131.04,75.6
X$339 2277 47 288 53 311 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $342 m0 *1 140,85.68
X$342 2277 47 312 53 352 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $344 r0 *1 131.04,65.52
X$344 2277 47 267 53 286 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $346 r0 *1 150.08,65.52
X$346 2277 47 205 53 305 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $349 r0 *1 311.92,226.8
X$349 2277 47 340 1195 1245 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $351 m0 *1 152.88,75.6
X$351 2277 47 183 53 288 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $354 m0 *1 223.44,347.76
X$354 2277 47 1814 1789 1830 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $357 r0 *1 220.64,327.6
X$357 2277 47 1677 1195 1767 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $360 m0 *1 225.68,337.68
X$360 2277 47 1768 1731 1766 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $363 r0 *1 187.6,347.76
X$363 2277 47 1793 1878 1868 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $366 m0 *1 181.44,408.24
X$366 2277 47 2073 1878 2086 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $368 m0 *1 333.76,277.2
X$368 2277 47 167 1211 1471 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $370 m0 *1 201.6,347.76
X$370 2277 47 1790 1789 1831 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $372 r0 *1 197.68,357.84
X$372 2277 47 1862 1789 1891 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $374 r0 *1 303.52,206.64
X$374 2277 47 354 743 1116 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $378 m0 *1 297.36,216.72
X$378 2277 47 448 743 1149 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $380 r0 *1 433.44,136.08
X$380 2277 47 688 481 661 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $382 m0 *1 433.44,136.08
X$382 2277 47 631 481 629 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $384 r0 *1 189.84,367.92
X$384 2277 47 1948 1878 1958 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $387 r0 *1 189.28,398.16
X$387 2277 47 1925 1878 2066 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $390 r0 *1 433.44,105.84
X$390 2277 47 484 481 482 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $392 m0 *1 433.44,115.92
X$392 2277 47 533 481 529 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $395 m0 *1 202.16,378
X$395 2277 47 1968 1789 1945 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $397 m0 *1 181.44,378
X$397 2277 47 1902 1878 1967 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $399 r0 *1 166.88,378
X$399 2277 47 1969 1878 1994 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $401 m0 *1 181.44,347.76
X$401 2277 47 1818 1671 1820 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $403 m0 *1 181.44,367.92
X$403 2277 47 1881 1878 1936 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $405 m0 *1 181.44,357.84
X$405 2277 47 1769 1878 1915 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $407 m0 *1 180.32,398.16
X$407 2277 47 2044 1878 2037 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $411 r0 *1 281.12,216.72
X$411 2277 47 605 1195 1196 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $413 r0 *1 168,428.4
X$413 2277 47 2194 1878 2193 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $416 m0 *1 338.8,257.04
X$416 2277 47 255 1211 1386 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $418 r0 *1 281.12,206.64
X$418 2277 47 565 743 1126 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $420 r0 *1 338.24,226.8
X$420 2277 47 319 1211 1235 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $422 m0 *1 271.6,206.64
X$422 2277 47 564 518 1091 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $425 m0 *1 207.2,438.48
X$425 2277 47 2224 1789 2158 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $427 m0 *1 295.68,196.56
X$427 2277 47 935 743 1049 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $429 r0 *1 195.44,428.4
X$429 2277 47 2210 1878 2204 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $434 m0 *1 428.96,156.24
X$434 2277 47 807 481 689 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $437 m0 *1 202.72,398.16
X$437 2277 47 1950 1789 1984 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $439 m0 *1 433.44,166.32
X$439 2277 47 841 743 864 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $443 m0 *1 403.2,267.12
X$443 2277 47 1443 1265 1444 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $445 r0 *1 420,236.88
X$445 2277 47 1297 1265 1237 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $447 m0 *1 425.04,236.88
X$447 2277 47 1266 1265 1238 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $449 r0 *1 433.44,226.8
X$449 2277 47 1215 1265 1213 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $452 r0 *1 346.64,408.24
X$452 2277 47 1501 1731 2217 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $456 r0 *1 268.8,196.56
X$456 2277 47 527 518 1063 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $458 m0 *1 414.4,277.2
X$458 2277 47 1472 1265 1500 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $460 r0 *1 231.28,136.08
X$460 2277 47 682 518 696 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $462 r0 *1 232.4,115.92
X$462 2277 47 553 518 641 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $465 m0 *1 261.52,196.56
X$465 2277 47 655 518 1031 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $468 r0 *1 259.28,176.4
X$468 2277 47 956 518 972 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $470 m0 *1 249.76,166.32
X$470 2277 47 658 518 848 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $472 r0 *1 425.04,267.12
X$472 2277 47 1473 1265 1472 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $474 m0 *1 433.44,277.2
X$474 2277 47 1499 1265 1473 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $476 m0 *1 212.24,428.4
X$476 2277 47 2195 1789 2180 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $478 r0 *1 162.4,307.44
X$478 2277 47 1647 1671 1690 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $480 m0 *1 177.52,287.28
X$480 2277 47 1429 1195 1579 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $482 m0 *1 173.04,327.6
X$482 2277 47 1720 1671 1758 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $484 m0 *1 227.92,438.48
X$484 2277 47 2225 1789 2121 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $486 m0 *1 181.44,297.36
X$486 2277 47 1524 1109 1679 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $488 m0 *1 206.64,337.68
X$488 2277 47 1692 1789 1795 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $490 r0 *1 425.04,176.4
X$490 2277 47 961 743 899 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $493 r0 *1 186.48,327.6
X$493 2277 47 1745 1671 1819 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $496 m0 *1 433.44,186.48
X$496 2277 47 959 481 958 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $499 m0 *1 181.44,317.52
X$499 2277 47 1590 1671 1705 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $503 m0 *1 209.44,327.6
X$503 2277 47 1648 1671 1744 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $506 m0 *1 202.72,317.52
X$506 2277 47 1619 1671 1691 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $509 r0 *1 217.28,428.4
X$509 2277 47 2211 1789 2127 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $511 m0 *1 333.2,226.8
X$511 2277 47 411 1211 1212 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $513 m0 *1 432.88,196.56
X$513 2277 47 1011 481 1010 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $516 r0 *1 190.96,287.28
X$516 2277 47 1525 1195 1614 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $625 m0 *1 340.48,347.76
X$625 2277 47 224 1731 1839 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $628 m0 *1 409.36,95.76
X$628 2277 226 47 2276 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $631 r0 *1 197.12,408.24
X$631 2277 47 1467 1878 1248 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $633 m0 *1 179.2,105.84
X$633 2277 47 131 518 462 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $636 r0 *1 307.44,367.92
X$636 2277 47 116 1731 1926 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $638 r0 *1 308.56,378
X$638 2277 47 197 1731 2020 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $640 m0 *1 311.92,388.08
X$640 2277 47 235 1731 1990 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $643 m0 *1 330.4,236.88
X$643 2277 47 194 1211 1264 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $646 r0 *1 320.88,388.08
X$646 2277 47 166 1731 2018 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $649 r0 *1 252,156.24
X$649 2277 47 596 518 798 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $652 r0 *1 211.12,115.92
X$652 2277 47 155 518 519 2276 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $655 m0 *1 271.04,25.2
X$655 2277 2276 68 82 64 48 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $662 r0 *1 291.76,25.2
X$662 2277 2276 69 102 64 49 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $676 m0 *1 379.68,25.2
X$676 2277 62 50 88 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $678 m0 *1 365.12,75.6
X$678 2277 234 50 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $680 r0 *1 367.92,75.6
X$680 2277 50 2276 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $682 r0 *1 361.2,15.12
X$682 2277 51 50 58 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $684 r0 *1 338.24,15.12
X$684 2277 57 50 75 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $686 m0 *1 315.28,25.2
X$686 2277 56 50 71 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $692 m0 *1 362.88,25.2
X$692 2277 2276 58 89 73 51 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $726 r0 *1 184.8,55.44
X$726 2277 234 53 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $729 m0 *1 180.88,65.52
X$729 2277 2276 53 2351 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $733 m0 *1 160.16,25.2
X$733 2277 63 53 87 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $743 m0 *1 192.64,35.28
X$743 2276 92 2277 93 55 80 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $748 r0 *1 320.88,15.12
X$748 2277 2276 71 72 64 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $755 m0 *1 344.4,25.2
X$755 2277 2276 75 83 64 57 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $762 r0 *1 392,25.2
X$762 2277 2276 74 103 73 59 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $767 m0 *1 412.16,25.2
X$767 2277 2276 60 86 73 61 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $782 r0 *1 383.04,25.2
X$782 2277 2276 88 84 73 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $785 r0 *1 168.56,25.2
X$785 2277 2276 87 91 64 63 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $797 m0 *1 230.16,25.2
X$797 2277 2276 65 90 64 66 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $801 m0 *1 408.8,55.44
X$801 2277 226 64 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $831 m0 *1 286.72,35.28
X$831 2276 101 96 2277 70 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $838 m0 *1 322.56,45.36
X$838 2276 148 2277 154 72 136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $842 m0 *1 407.68,136.08
X$842 2277 2276 664 660 73 689 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $844 r0 *1 413.28,126
X$844 2277 2276 632 626 73 661 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $847 r0 *1 412.72,35.28
X$847 2277 2276 104 140 73 105 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $861 r0 *1 417.2,55.44
X$861 2277 2276 226 73 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $863 m0 *1 418.88,105.84
X$863 2277 2276 453 456 73 482 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $865 r0 *1 421.68,126
X$865 2277 2276 627 628 73 629 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $867 r0 *1 420,115.92
X$867 2277 2276 536 535 73 529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $877 r0 *1 108.08,65.52
X$877 2277 2276 285 259 296 77 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $886 m0 *1 101.36,85.68
X$886 270 332 77 310 2276 2277 350 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $888 m0 *1 110.88,95.76
X$888 270 332 77 310 2277 2276 497 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $890 r0 *1 75.6,85.68
X$890 377 2277 2276 77 330 2339 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $893 r0 *1 85.12,85.68
X$893 2277 2276 77 378 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $895 r0 *1 210.56,25.2
X$895 2276 95 2277 79 78 80 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $899 r0 *1 207.76,35.28
X$899 109 2277 108 2276 79 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $902 m0 *1 181.44,45.36
X$902 2276 144 2277 145 141 80 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $904 r0 *1 178.64,35.28
X$904 2276 124 2277 125 91 80 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $908 m0 *1 306.32,45.36
X$908 2277 192 136 2276 80 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $910 r0 *1 287.84,35.28
X$910 2276 2277 134 120 96 135 102 80 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $913 r0 *1 239.12,35.28
X$913 2276 121 2277 110 81 80 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $926 m0 *1 269.36,35.28
X$926 2277 2276 80 98 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $928 m0 *1 228.48,45.36
X$928 2276 80 2277 161 128 90 133 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $932 r0 *1 274.4,25.2
X$932 2277 2276 99 82 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $936 m0 *1 341.04,85.68
X$936 2276 338 2277 320 83 101 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $940 r0 *1 372.96,35.28
X$940 2276 119 2277 138 84 136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $950 r0 *1 394.24,35.28
X$950 2276 139 2277 137 86 136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $961 r0 *1 355.04,35.28
X$961 2276 118 2277 106 89 136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $971 r0 *1 195.44,35.28
X$971 2276 94 2277 126 92 96 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $974 m0 *1 190.96,45.36
X$974 2276 184 156 2277 93 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $977 r0 *1 221.76,35.28
X$977 2276 94 2277 122 121 96 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $980 m0 *1 208.32,35.28
X$980 2276 94 2277 107 95 96 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $983 r0 *1 399.84,115.92
X$983 2277 2276 527 528 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $999 m0 *1 409.36,85.68
X$999 2277 2276 319 343 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1001 m0 *1 400.96,65.52
X$1001 2277 2276 255 233 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1003 r0 *1 367.92,35.28
X$1003 2277 2276 116 119 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1005 m0 *1 219.52,115.92
X$1005 2277 155 94 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1007 r0 *1 352.8,45.36
X$1007 2277 2276 194 118 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1009 m0 *1 392,45.36
X$1009 2277 2276 197 139 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1012 r0 *1 395.92,55.44
X$1012 2277 2276 224 174 94 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1016 r0 *1 216.16,45.36
X$1016 186 190 203 2277 2276 96 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $1020 m0 *1 176.96,55.44
X$1020 2276 155 2277 204 144 96 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1022 m0 *1 173.04,45.36
X$1022 2276 155 2277 143 124 96 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1033 m0 *1 257.04,45.36
X$1033 2277 2276 97 131 114 130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1037 m0 *1 272.72,35.28
X$1037 2277 97 2276 98 99 100 101 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1050 r0 *1 290.64,176.4
X$1050 2277 2276 877 891 100 892 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1052 m0 *1 300.72,176.4
X$1052 2277 2276 938 892 100 859 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1054 m0 *1 315.28,55.44
X$1054 2277 2276 216 193 100 209 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1056 r0 *1 311.92,166.32
X$1056 2277 2276 860 893 100 769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1058 r0 *1 280.56,115.92
X$1058 2277 2276 399 556 100 475 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1060 r0 *1 289.52,126
X$1060 2277 697 336 398 100 2276 539 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1063 r0 *1 273.84,166.32
X$1063 2277 799 366 892 890 100 906 891 2276 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1065 r0 *1 271.6,75.6
X$1065 2277 300 100 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1083 m0 *1 281.68,176.4
X$1083 2277 800 366 859 891 100 890 892 2276 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1086 m0 *1 319.2,115.92
X$1086 100 208 402 539 2277 2276 505 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1089 r0 *1 404.88,115.92
X$1089 2276 528 2277 566 535 101 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1091 m0 *1 402.64,105.84
X$1091 2276 452 2277 458 456 101 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1094 r0 *1 398.72,156.24
X$1094 101 806 844 805 2276 2277 1151 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1108 r0 *1 394.24,105.84
X$1108 2277 2276 565 452 101 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1110 r0 *1 339.92,85.68
X$1110 2277 2276 354 338 101 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1114 m0 *1 316.96,45.36
X$1114 2277 2276 166 148 101 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1118 m0 *1 392,136.08
X$1118 2277 561 2276 660 101 716 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1120 m0 *1 330.4,45.36
X$1120 2277 2276 155 101 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1125 m0 *1 378.56,45.36
X$1125 2276 152 2277 136 133 103 173 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1139 r0 *1 347.76,35.28
X$1139 2277 150 2276 106 117 116 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1142 m0 *1 206.08,45.36
X$1142 109 2277 159 2276 107 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1147 r0 *1 196.56,45.36
X$1147 184 2277 109 108 2276 177 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1150 m0 *1 246.4,55.44
X$1150 114 2277 162 200 2276 108 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1155 r0 *1 227.36,45.36
X$1155 2277 2276 160 188 108 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1158 r0 *1 201.04,75.6
X$1158 2276 271 2277 313 297 109 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1160 r0 *1 205.52,85.68
X$1160 109 2277 157 384 2276 394 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1170 m0 *1 203.28,85.68
X$1170 2277 2276 393 184 109 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1173 m0 *1 202.72,65.52
X$1173 183 184 109 157 2277 2276 243 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1175 r0 *1 188.72,85.68
X$1175 326 2276 2277 109 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $1177 r0 *1 192.08,65.52
X$1177 109 2276 157 214 2277 268 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1181 m0 *1 201.6,55.44
X$1181 184 109 157 158 2277 2276 185 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1183 m0 *1 240.8,45.36
X$1183 114 2277 109 162 2276 179 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1185 r0 *1 246.96,35.28
X$1185 2277 2276 110 129 112 111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1189 m0 *1 243.04,85.68
X$1189 2277 2276 314 111 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1191 r0 *1 234.64,85.68
X$1191 2276 111 2277 362 313 272 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1193 r0 *1 248.08,55.44
X$1193 2277 217 147 111 206 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1201 m0 *1 292.88,45.36
X$1201 2277 2276 135 164 112 165 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1204 r0 *1 251.44,115.92
X$1204 2277 2276 553 112 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $1206 r0 *1 375.2,45.36
X$1206 2277 2276 138 198 112 173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1218 r0 *1 373.52,146.16
X$1218 2277 2276 112 716 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1221 m0 *1 370.72,45.36
X$1221 2277 2276 112 172 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1224 r0 *1 302.96,45.36
X$1224 2276 112 149 2277 192 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1226 m0 *1 351.12,136.08
X$1226 2276 112 120 2277 656 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1229 r0 *1 367.92,146.16
X$1229 2277 2276 112 804 120 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1231 r0 *1 268.8,35.28
X$1231 113 2277 2276 131 132 2348 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1233 r0 *1 268.24,45.36
X$1233 2277 113 181 2276 182 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1237 r0 *1 357.28,126
X$1237 2276 114 2277 562 215 597 625 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $1239 m0 *1 346.08,146.16
X$1239 2276 2277 751 114 741 748 717 215 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $1245 r0 *1 342.16,35.28
X$1245 2277 114 115 2276 142 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1247 m0 *1 347.76,55.44
X$1247 2277 2276 215 114 115 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1266 m0 *1 249.2,126
X$1266 2277 2276 553 114 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1269 m0 *1 344.4,45.36
X$1269 170 149 151 150 114 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1271 r0 *1 391.44,136.08
X$1271 197 596 114 691 2276 2277 806 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1273 m0 *1 400.96,55.44
X$1273 231 2276 2277 136 114 213 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1276 m0 *1 338.24,55.44
X$1276 2276 149 210 2277 115 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1287 r0 *1 309.68,45.36
X$1287 2277 193 165 166 167 202 116 194 2276 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1289 m0 *1 370.16,65.52
X$1289 2277 2276 223 235 191 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1291 r0 *1 316.96,65.52
X$1291 2277 2276 248 116 279 235 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1294 m0 *1 377.44,176.4
X$1294 116 235 224 448 2276 2277 903 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1307 m0 *1 352.24,176.4
X$1307 2277 2276 524 194 236 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1313 r0 *1 321.44,136.08
X$1313 2277 2276 687 194 522 116 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1318 r0 *1 344.96,45.36
X$1318 2276 172 2277 151 117 196 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1330 r0 *1 393.68,166.32
X$1330 2277 2276 902 866 120 862 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1332 m0 *1 364,136.08
X$1332 2277 2276 626 597 120 658 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1342 r0 *1 379.12,156.24
X$1342 2277 805 120 136 844 806 2276 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $1344 r0 *1 315.84,55.44
X$1344 2277 2276 155 120 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $1348 r0 *1 392.56,45.36
X$1348 2277 120 133 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1350 m0 *1 382.48,146.16
X$1350 2277 2276 628 717 120 596 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1356 m0 *1 208.88,55.44
X$1356 157 2277 214 2276 122 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1365 r0 *1 184.8,45.36
X$1365 183 2277 177 2276 125 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1370 m0 *1 190.96,55.44
X$1370 184 2277 268 2276 126 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1373 m0 *1 223.44,45.36
X$1373 2276 186 158 2277 127 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1376 r0 *1 232.96,45.36
X$1376 2277 2276 128 189 127 187 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1381 m0 *1 247.52,45.36
X$1381 2276 147 146 2277 129 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1387 m0 *1 265.44,45.36
X$1387 2277 131 130 163 132 146 2276 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $1389 r0 *1 198.24,65.52
X$1389 2277 214 2304 260 131 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1393 r0 *1 236.32,75.6
X$1393 2277 131 279 2276 299 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1395 m0 *1 238,95.76
X$1395 2277 2276 362 131 279 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1406 m0 *1 260.4,65.52
X$1406 2277 2276 131 245 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1409 r0 *1 259.84,45.36
X$1409 2276 131 134 2277 158 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1411 m0 *1 253.12,55.44
X$1411 190 2277 2276 165 131 2322 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1415 r0 *1 322.56,186.48
X$1415 2277 2276 971 986 132 987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1417 r0 *1 330.96,186.48
X$1417 2277 2276 837 987 132 989 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1419 r0 *1 382.48,105.84
X$1419 2277 2276 479 480 132 410 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1422 r0 *1 341.04,95.76
X$1422 2276 132 427 2277 403 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1424 m0 *1 347.76,206.64
X$1424 2277 2276 1032 991 132 1073 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1426 r0 *1 347.76,196.56
X$1426 2277 2276 990 1073 132 1033 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1452 m0 *1 345.52,75.6
X$1452 2276 206 132 2277 290 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1454 m0 *1 350.56,196.56
X$1454 2277 2276 813 1033 132 992 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1457 r0 *1 371.84,136.08
X$1457 2277 525 132 654 682 191 683 655 2276 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1462 r0 *1 381.36,55.44
X$1462 2277 254 132 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1467 m0 *1 386.4,216.72
X$1467 2277 2276 1153 1118 133 1119 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1469 m0 *1 390.88,196.56
X$1469 2277 2276 1037 994 133 1038 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1471 r0 *1 376.32,186.48
X$1471 2277 2276 997 998 133 993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1474 r0 *1 384.72,216.72
X$1474 2277 2276 1186 1035 133 1181 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1478 r0 *1 370.16,166.32
X$1478 2277 2276 901 868 133 625 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1480 r0 *1 375.2,216.72
X$1480 2277 2276 1187 1193 133 1150 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1504 r0 *1 386.96,176.4
X$1504 2277 2276 965 895 133 928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1506 m0 *1 388.08,206.64
X$1506 2277 2276 1068 1034 133 1064 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1508 r0 *1 282.24,176.4
X$1508 2277 2276 891 655 134 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1510 r0 *1 302.4,176.4
X$1510 2277 2276 892 564 134 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1512 r0 *1 284.48,156.24
X$1512 2277 2276 522 134 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1514 m0 *1 316.96,166.32
X$1514 2277 2276 769 411 134 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1516 m0 *1 317.52,176.4
X$1516 2277 2276 893 354 134 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1518 m0 *1 272.72,176.4
X$1518 2277 2276 890 683 134 654 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1520 m0 *1 277.2,166.32
X$1520 2277 2276 906 658 134 682 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1535 r0 *1 267.12,136.08
X$1535 2277 652 134 683 682 300 596 658 2276 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1537 m0 *1 301.28,45.36
X$1537 2277 2276 134 165 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $1544 r0 *1 402.08,85.68
X$1544 2276 343 2277 375 347 136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1548 r0 *1 401.52,55.44
X$1548 2276 233 2277 225 256 136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1553 m0 *1 400.96,45.36
X$1553 2276 174 2277 153 140 136 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1572 r0 *1 360.08,45.36
X$1572 2277 172 2276 176 137 171 166 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1591 m0 *1 353.92,45.36
X$1591 2277 142 171 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1594 r0 *1 175.28,45.36
X$1594 183 2277 185 2276 143 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1600 m0 *1 185.36,65.52
X$1600 2276 205 242 2277 145 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1610 r0 *1 245.28,45.36
X$1610 2277 179 2276 156 146 147 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1614 r0 *1 249.76,65.52
X$1614 2277 217 2276 244 240 147 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1620 r0 *1 254.8,45.36
X$1620 2276 147 182 2277 200 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1625 m0 *1 331.52,115.92
X$1625 2277 2276 176 505 149 500 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1627 r0 *1 344.96,156.24
X$1627 837 206 814 741 149 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1629 r0 *1 347.76,65.52
X$1629 2277 151 290 264 252 149 222 2276 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1631 r0 *1 336.56,45.36
X$1631 2277 2276 175 195 149 169 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1650 m0 *1 244.72,65.52
X$1650 244 2276 188 149 2277 203 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1652 m0 *1 315.28,65.52
X$1652 149 2276 208 220 2277 212 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1663 m0 *1 366.8,55.44
X$1663 2277 172 2276 199 152 171 197 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1669 r0 *1 383.6,45.36
X$1669 2277 172 2276 175 153 171 194 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1675 r0 *1 328.72,45.36
X$1675 2277 178 2276 154 168 167 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1692 m0 *1 351.68,126
X$1692 2277 172 2276 559 155 171 561 596 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $1704 r0 *1 187.04,65.52
X$1704 2276 271 156 2277 242 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1709 r0 *1 210.56,95.76
X$1709 2277 382 473 395 157 2276 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $1711 r0 *1 225.12,85.68
X$1711 2276 326 2277 299 443 157 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1724 m0 *1 217.84,75.6
X$1724 2277 298 157 292 293 205 203 2276 273 gf180mcu_fd_sc_mcu9t5v0__oai33_2
* cell instance $1726 m0 *1 192.64,95.76
X$1726 2277 2276 314 157 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $1729 r0 *1 205.52,45.36
X$1729 2276 157 158 2277 159 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1731 r0 *1 224.56,55.44
X$1731 188 2276 261 210 2277 157 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $1750 m0 *1 224,55.44
X$1750 2276 203 160 2277 161 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1758 r0 *1 253.12,75.6
X$1758 162 2277 2276 314 264 2340 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1765 r0 *1 274.96,45.36
X$1765 2276 163 207 2277 181 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1769 r0 *1 282.24,45.36
X$1769 2277 2276 180 163 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1771 r0 *1 287.28,45.36
X$1771 180 2277 2276 165 191 164 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $1777 m0 *1 289.52,55.44
X$1777 2277 2276 164 201 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1788 r0 *1 257.04,65.52
X$1788 2277 250 165 245 272 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $1799 r0 *1 358.4,55.44
X$1799 2277 2276 221 166 191 197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1801 r0 *1 316.96,126
X$1801 2277 2276 539 166 522 167 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1804 r0 *1 367.92,206.64
X$1804 166 411 354 605 2276 2277 1124 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $1825 m0 *1 352.8,105.84
X$1825 2277 2276 427 167 450 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1828 r0 *1 336.56,126
X$1828 2277 2276 500 601 656 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1831 m0 *1 315.84,75.6
X$1831 2277 2276 249 197 279 166 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1833 m0 *1 309.12,115.92
X$1833 2276 522 167 2277 278 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1855 m0 *1 336,126
X$1855 2276 596 167 2277 601 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1858 m0 *1 350.56,65.52
X$1858 2276 167 236 2277 252 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1866 r0 *1 361.2,166.32
X$1866 2277 716 2276 871 868 168 683 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1868 r0 *1 366.8,186.48
X$1868 2277 716 2276 970 998 168 655 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1883 m0 *1 385.84,166.32
X$1883 2277 716 2276 836 866 168 411 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1885 m0 *1 387.52,186.48
X$1885 2277 716 2276 431 994 168 527 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1887 m0 *1 385.28,176.4
X$1887 2277 716 2276 598 895 168 654 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1889 m0 *1 381.92,55.44
X$1889 2277 171 168 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1893 m0 *1 369.6,196.56
X$1893 2277 716 2276 504 1034 168 605 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1896 r0 *1 376.32,196.56
X$1896 2277 716 2276 341 1035 168 319 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1898 r0 *1 385.28,196.56
X$1898 2277 716 2276 1040 1118 168 565 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1900 r0 *1 366.24,196.56
X$1900 2277 716 2276 1044 1193 168 354 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1902 m0 *1 341.04,95.76
X$1902 2277 2276 169 403 206 404 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1907 r0 *1 326.48,55.44
X$1907 2277 2276 237 170 219 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1928 m0 *1 383.6,105.84
X$1928 2277 172 2276 413 458 171 448 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1931 m0 *1 390.88,85.68
X$1931 2277 172 2276 301 225 171 224 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1934 m0 *1 348.88,85.68
X$1934 2277 172 2276 339 320 171 340 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1940 r0 *1 389.2,85.68
X$1940 2277 172 2276 379 375 171 255 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1943 m0 *1 370.72,126
X$1943 2277 172 2276 659 566 171 564 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $1973 r0 *1 378,55.44
X$1973 2277 2276 235 173 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1991 m0 *1 309.12,55.44
X$1991 192 2276 208 239 2277 178 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2010 r0 *1 214.48,85.68
X$2010 2277 2276 384 353 183 335 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2013 m0 *1 194.88,75.6
X$2013 2277 2276 271 183 184 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2015 r0 *1 215.6,75.6
X$2015 183 2277 324 326 2276 298 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2019 r0 *1 257.6,85.68
X$2019 2277 2276 315 183 363 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2035 m0 *1 216.16,105.84
X$2035 2277 184 299 2276 396 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2046 r0 *1 225.12,95.76
X$2046 2277 184 444 421 335 2276 447 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $2051 m0 *1 192.64,85.68
X$2051 2277 2276 324 184 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2057 m0 *1 227.36,85.68
X$2057 2277 2276 184 335 272 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2064 r0 *1 219.52,55.44
X$2064 2276 205 243 2277 186 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2070 r0 *1 224,75.6
X$2070 187 2277 272 299 2276 307 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2072 m0 *1 233.52,55.44
X$2072 2277 2276 189 187 190 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2078 m0 *1 212.8,75.6
X$2078 2277 2276 187 261 272 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2081 m0 *1 220.64,55.44
X$2081 2277 2276 203 187 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2086 m0 *1 232.4,75.6
X$2086 2277 205 298 2276 188 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2089 r0 *1 243.04,65.52
X$2089 203 2277 244 188 2276 291 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2105 m0 *1 400.96,85.68
X$2105 2277 2276 281 194 191 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2108 m0 *1 388.08,95.76
X$2108 2277 2276 372 411 191 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2111 r0 *1 359.52,105.84
X$2111 2277 450 191 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2113 m0 *1 388.08,126
X$2113 2277 2276 480 565 191 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2115 r0 *1 391.44,115.92
X$2115 2277 2276 502 564 191 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2133 m0 *1 382.48,85.68
X$2133 2277 2276 303 255 191 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2138 m0 *1 372.96,136.08
X$2138 2277 526 253 527 654 191 655 564 2276 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2147 r0 *1 319.2,75.6
X$2147 2277 2276 277 224 279 194 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2151 m0 *1 375.2,226.8
X$2151 194 319 255 340 2276 2277 1117 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2169 m0 *1 325.36,55.44
X$2169 2276 237 216 2277 195 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2174 m0 *1 338.8,146.16
X$2174 2277 280 2276 751 714 196 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2176 r0 *1 257.6,105.84
X$2176 2276 356 476 445 464 196 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $2185 m0 *1 262.64,115.92
X$2185 2277 2276 196 507 506 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2187 m0 *1 333.76,55.44
X$2187 2277 2276 210 196 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $2213 m0 *1 320.32,136.08
X$2213 2277 2276 558 235 522 197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2218 m0 *1 346.08,115.92
X$2218 2277 2276 478 235 501 197 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2220 m0 *1 339.92,65.52
X$2220 2277 2276 198 251 280 257 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2225 m0 *1 358.4,55.44
X$2225 2277 211 212 2276 199 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2237 r0 *1 276.08,55.44
X$2237 2277 2276 201 241 258 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2241 m0 *1 280,115.92
X$2241 2277 2276 474 521 202 425 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2243 m0 *1 292.88,65.52
X$2243 2277 2276 219 246 202 239 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2245 r0 *1 301.28,146.16
X$2245 2277 2276 768 858 202 739 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2247 m0 *1 269.92,136.08
X$2247 2277 2276 555 652 202 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2250 m0 *1 306.32,146.16
X$2250 2277 2276 738 739 202 686 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2253 m0 *1 292.32,75.6
X$2253 2277 2276 275 294 202 220 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2255 r0 *1 291.2,75.6
X$2255 2277 2276 325 317 202 262 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2270 r0 *1 266,126
X$2270 2277 593 202 475 594 300 624 556 2276 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $2273 r0 *1 273.84,85.68
X$2273 2277 2276 337 202 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2275 m0 *1 277.76,85.68
X$2275 2276 202 315 2277 336 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2291 r0 *1 175.28,55.44
X$2291 2276 205 232 2277 204 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2295 r0 *1 231.28,65.52
X$2295 2277 2276 292 261 205 307 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2312 m0 *1 365.68,95.76
X$2312 2277 2276 370 206 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2315 r0 *1 349.44,95.76
X$2315 2277 2276 405 428 206 429 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2320 r0 *1 370.16,65.52
X$2320 2277 2276 287 263 206 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2322 m0 *1 341.6,156.24
X$2322 2277 2276 817 404 206 813 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2324 r0 *1 378,75.6
X$2324 2277 2276 322 222 206 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2326 r0 *1 371.28,115.92
X$2326 2277 525 2276 537 433 206 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2340 r0 *1 271.04,55.44
X$2340 2276 207 241 2277 238 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2342 m0 *1 263.76,65.52
X$2342 218 2277 2276 245 247 207 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2345 m0 *1 315.28,95.76
X$2345 2276 366 364 2277 208 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2354 m0 *1 322.56,65.52
X$2354 2277 477 2276 208 257 210 235 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2358 m0 *1 320.32,126
X$2358 2276 366 558 2277 209 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2371 m0 *1 350.56,75.6
X$2371 264 2276 280 263 2277 211 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2378 m0 *1 369.04,115.92
X$2378 2277 2276 504 451 213 487 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2380 r0 *1 330.96,196.56
X$2380 2277 2276 1040 1074 213 803 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2382 r0 *1 344.96,166.32
X$2382 2277 2276 871 894 213 767 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2385 m0 *1 367.36,85.68
X$2385 2277 2276 341 322 213 342 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2387 r0 *1 336.56,156.24
X$2387 2277 2276 836 817 213 815 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2389 r0 *1 387.52,95.76
X$2389 2277 2276 431 432 213 430 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2392 r0 *1 332.64,65.52
X$2392 2277 291 213 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2394 m0 *1 332.08,186.48
X$2394 2277 2276 970 988 213 685 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2417 m0 *1 342.16,196.56
X$2417 2277 2276 1044 1012 213 802 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2420 m0 *1 379.68,126
X$2420 2277 2276 598 563 213 449 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2426 m0 *1 194.88,65.52
X$2426 2277 2276 214 232 243 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2444 r0 *1 262.64,55.44
X$2444 2277 218 238 2276 240 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2451 m0 *1 269.92,85.68
X$2451 2276 315 219 2277 356 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2455 r0 *1 305.2,75.6
X$2455 2276 274 308 2277 220 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2461 m0 *1 288.4,85.68
X$2461 2277 2276 336 316 220 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2464 m0 *1 358.4,65.52
X$2464 2277 2276 263 221 253 252 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2468 r0 *1 366.8,55.44
X$2468 2277 2276 222 221 247 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2482 r0 *1 378.56,65.52
X$2482 2277 2276 265 281 253 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2487 r0 *1 356.16,196.56
X$2487 2277 2276 992 255 236 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2505 m0 *1 323.12,146.16
X$2505 2277 2276 713 255 522 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2513 r0 *1 417.76,85.68
X$2513 2277 2276 348 347 226 344 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2515 r0 *1 411.6,65.52
X$2515 2277 2276 282 256 226 283 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2523 r0 *1 426.72,55.44
X$2523 2277 228 226 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2527 r0 *1 428.96,156.24
X$2527 2277 2276 226 840 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2530 m0 *1 440.16,65.52
X$2530 2277 228 227 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $2538 r0 *1 444.08,55.44
X$2538 230 2276 2277 229 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2570 m0 *1 355.6,267.12
X$2570 2277 234 1211 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2574 m0 *1 201.6,136.08
X$2574 2277 234 518 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2576 r0 *1 185.92,378
X$2576 2277 234 1878 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2581 r0 *1 381.36,146.16
X$2581 2277 234 743 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2584 m0 *1 211.12,388.08
X$2584 2277 234 1789 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2586 r0 *1 173.04,297.36
X$2586 2277 234 1109 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2589 r0 *1 185.92,307.44
X$2589 2277 234 1671 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2593 r0 *1 172.48,126
X$2593 2277 234 392 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2602 r0 *1 301.28,307.44
X$2602 2277 234 1195 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2607 m0 *1 401.52,146.16
X$2607 2277 234 481 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2610 m0 *1 309.68,327.6
X$2610 2277 234 1731 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2615 r0 *1 379.68,267.12
X$2615 2277 234 1265 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $2641 m0 *1 320.88,186.48
X$2641 2277 2276 986 683 236 654 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2643 m0 *1 356.16,206.64
X$2643 2277 2276 991 565 236 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2646 r0 *1 351.68,206.64
X$2646 2277 2276 1073 354 236 340 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2648 m0 *1 336.56,206.64
X$2648 2277 2276 989 564 236 605 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2652 r0 *1 343.28,206.64
X$2652 2277 2276 1033 411 236 319 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2667 m0 *1 325.36,196.56
X$2667 2277 2276 987 655 236 527 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2669 m0 *1 354.48,115.92
X$2669 2277 2276 501 236 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2671 m0 *1 276.08,65.52
X$2671 258 2277 2276 260 236 2329 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2674 m0 *1 327.6,75.6
X$2674 2276 237 275 2277 289 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2676 r0 *1 324.24,156.24
X$2676 237 2276 402 801 2277 802 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2678 m0 *1 327.6,105.84
X$2678 2276 237 490 2277 406 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2680 r0 *1 320.32,85.68
X$2680 2277 2276 364 237 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $2686 r0 *1 325.36,105.84
X$2686 237 2276 402 424 2277 487 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2688 m0 *1 325.36,166.32
X$2688 2276 237 875 2277 872 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2690 m0 *1 327.6,95.76
X$2690 237 2276 402 325 2277 342 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2692 r0 *1 327.6,146.16
X$2692 237 2276 402 738 2277 815 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2694 m0 *1 324.8,156.24
X$2694 237 2276 402 768 2277 803 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2704 r0 *1 287.84,65.52
X$2704 300 2276 278 273 2277 239 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2713 m0 *1 282.8,85.68
X$2713 2277 2276 239 355 336 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2742 r0 *1 294,65.52
X$2742 2276 274 262 2277 246 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2744 r0 *1 352.8,136.08
X$2744 770 2276 656 750 2277 247 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2746 r0 *1 344.4,115.92
X$2746 2277 2276 404 478 247 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2754 m0 *1 378.56,65.52
X$2754 2277 2276 247 254 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2761 m0 *1 301.84,65.52
X$2761 2277 2276 262 248 250 249 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2764 r0 *1 305.2,65.52
X$2764 2277 2276 276 277 250 248 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2770 m0 *1 305.76,75.6
X$2770 2277 2276 308 249 250 278 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2776 m0 *1 292.32,105.84
X$2776 2277 2276 425 475 250 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2780 r0 *1 302.4,85.68
X$2780 2277 2276 401 369 250 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2782 r0 *1 301.28,95.76
X$2782 2277 2276 368 426 250 369 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2792 m0 *1 277.76,75.6
X$2792 2277 250 300 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2794 m0 *1 299.04,85.68
X$2794 2277 2276 317 318 250 277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2799 r0 *1 342.72,75.6
X$2799 2277 2276 264 251 428 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2807 r0 *1 380.8,85.68
X$2807 2277 2276 371 372 253 303 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2809 m0 *1 344.4,105.84
X$2809 2277 2276 428 478 253 427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2813 m0 *1 400.96,75.6
X$2813 2277 2276 302 303 253 281 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2815 m0 *1 379.68,95.76
X$2815 2277 2276 409 410 253 372 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2817 m0 *1 353.36,186.48
X$2817 2277 2276 429 992 253 524 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2819 r0 *1 343.28,186.48
X$2819 2277 2276 957 989 253 991 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2842 m0 *1 383.04,115.92
X$2842 2277 2276 433 502 253 480 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2844 m0 *1 381.92,65.52
X$2844 2277 254 253 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2871 m0 *1 319.2,85.68
X$2871 2277 2276 318 319 279 255 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2887 m0 *1 72.8,95.76
X$2887 2277 389 386 378 259 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $2893 r0 *1 101.92,95.76
X$2893 269 334 259 361 2276 2277 435 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2895 m0 *1 78.96,85.68
X$2895 2277 2276 259 330 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2897 m0 *1 105.28,105.84
X$2897 269 334 259 361 2277 2276 442 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2905 r0 *1 241.92,75.6
X$2905 2277 2276 260 279 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2926 r0 *1 374.08,105.84
X$2926 2277 2276 451 479 264 371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2928 r0 *1 351.68,186.48
X$2928 2277 2276 1012 990 264 429 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2930 r0 *1 339.36,196.56
X$2930 2277 2276 1074 1032 264 813 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2945 r0 *1 372.4,176.4
X$2945 2277 370 264 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2949 m0 *1 333.76,196.56
X$2949 2277 2276 988 837 264 1032 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2951 r0 *1 378.56,95.76
X$2951 2277 2276 432 433 264 409 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2953 r0 *1 379.12,115.92
X$2953 2277 2276 563 526 264 479 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2962 r0 *1 366.24,85.68
X$2962 2277 2276 383 371 370 265 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2964 m0 *1 444.08,75.6
X$2964 284 2276 2277 266 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2977 m0 *1 106.96,75.6
X$2977 2277 2276 304 269 296 270 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2987 r0 *1 91.28,75.6
X$2987 2277 2276 269 349 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2990 r0 *1 79.52,95.76
X$2990 2277 390 434 269 417 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3001 m0 *1 87.92,85.68
X$3001 331 2277 2276 270 349 2330 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3004 r0 *1 90.72,85.68
X$3004 2277 2276 270 434 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3016 m0 *1 216.16,85.68
X$3016 324 2277 272 299 2276 353 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3019 m0 *1 221.76,105.84
X$3019 2277 272 421 2276 463 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3021 m0 *1 258.16,95.76
X$3021 2276 314 272 2277 337 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3038 m0 *1 269.92,75.6
X$3038 2277 2276 273 274 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $3053 m0 *1 314.16,115.92
X$3053 2276 274 740 2277 509 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3055 r0 *1 314.16,115.92
X$3055 2276 274 557 2277 477 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3058 r0 *1 305.76,115.92
X$3058 274 2276 2277 402 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $3061 r0 *1 272.72,95.76
X$3061 2277 2276 274 423 367 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3063 m0 *1 273.28,95.76
X$3063 2277 2276 274 398 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3067 m0 *1 300.72,75.6
X$3067 2276 274 276 2277 294 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3069 r0 *1 274.96,105.84
X$3069 2277 2276 274 508 424 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3071 r0 *1 269.92,105.84
X$3071 2277 2276 274 446 593 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3076 r0 *1 263.76,85.68
X$3076 2277 2276 315 422 275 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3082 m0 *1 300.72,95.76
X$3082 2277 2276 400 401 366 276 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3098 m0 *1 312.48,105.84
X$3098 2277 2276 426 448 279 354 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3101 r0 *1 319.2,95.76
X$3101 2277 2276 369 340 279 411 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3103 m0 *1 296.24,126
X$3103 2277 2276 475 605 279 565 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3115 r0 *1 319.2,115.92
X$3115 2277 2276 279 522 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3122 m0 *1 356.72,75.6
X$3122 2277 2276 301 287 280 289 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3124 m0 *1 349.44,95.76
X$3124 2277 2276 379 405 280 406 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3126 r0 *1 352.8,115.92
X$3126 2277 2276 559 560 280 523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3128 r0 *1 348.88,85.68
X$3128 2277 2276 339 383 280 381 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3130 r0 *1 361.76,115.92
X$3130 2277 2276 562 537 280 476 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3133 r0 *1 367.92,95.76
X$3133 2277 2276 413 408 280 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3150 m0 *1 341.04,166.32
X$3150 2277 2276 659 861 280 872 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3152 m0 *1 334.88,75.6
X$3152 2277 2276 291 280 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3172 m0 *1 118.72,75.6
X$3172 2277 286 285 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3209 r0 *1 230.72,75.6
X$3209 2277 2276 293 298 313 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3215 r0 *1 50.96,95.76
X$3215 2276 544 295 418 388 387 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3217 r0 *1 52.64,75.6
X$3217 2276 309 295 2277 329 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3219 r0 *1 106.96,85.68
X$3219 2277 2276 333 361 296 310 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3221 r0 *1 115.36,85.68
X$3221 2277 2276 380 334 296 332 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3223 m0 *1 126,236.88
X$3223 2276 2277 1254 296 1253 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $3227 m0 *1 106.4,136.08
X$3227 2277 2276 636 599 296 609 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3230 r0 *1 106.96,136.08
X$3230 2277 2276 587 674 296 648 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3240 m0 *1 132.16,226.8
X$3240 2277 2276 296 1165 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3242 r0 *1 117.04,176.4
X$3242 2277 296 785 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3246 m0 *1 206.64,95.76
X$3246 2276 297 394 397 2277 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3263 m0 *1 224.56,95.76
X$3263 326 2277 314 299 2276 421 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3269 r0 *1 311.36,146.16
X$3269 2277 2276 739 769 300 713 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3271 m0 *1 314.72,146.16
X$3271 2277 2276 740 713 300 687 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3273 r0 *1 302.4,166.32
X$3273 2277 2276 858 859 300 893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3275 m0 *1 277.2,126
X$3275 2277 2276 521 594 300 556 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3287 m0 *1 311.92,126
X$3287 2277 2276 557 558 300 539 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3289 r0 *1 313.04,136.08
X$3289 2277 2276 686 687 300 558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3304 m0 *1 371.28,95.76
X$3304 2277 2276 408 409 370 302 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3313 m0 *1 121.52,85.68
X$3313 2277 311 304 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3332 m0 *1 59.92,85.68
X$3332 2277 2276 374 309 388 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3335 r0 *1 45.92,95.76
X$3335 2277 2276 416 309 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $3337 r0 *1 39.2,95.76
X$3337 2277 2276 373 309 418 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3340 m0 *1 39.76,105.84
X$3340 2277 309 418 2276 438 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3348 m0 *1 51.52,95.76
X$3348 2277 309 2276 358 388 387 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3360 m0 *1 19.6,95.76
X$3360 2277 2276 310 385 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3363 m0 *1 48.16,85.68
X$3363 2277 328 2299 310 321 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3366 m0 *1 7.28,105.84
X$3366 483 2276 2277 310 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $3376 m0 *1 201.6,95.76
X$3376 2277 2276 393 382 313 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3404 r0 *1 286.16,105.84
X$3404 2277 449 397 473 491 447 316 466 2276 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $3409 r0 *1 289.52,85.68
X$3409 2277 2276 367 368 337 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3450 m0 *1 44.8,85.68
X$3450 2277 2276 361 321 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3457 r0 *1 134.96,115.92
X$3457 2277 323 550 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3476 m0 *1 289.52,95.76
X$3476 2277 2276 398 436 325 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3484 m0 *1 216.16,95.76
X$3484 2277 2276 395 396 326 414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3491 r0 *1 67.76,156.24
X$3491 2277 2276 845 783 884 327 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3493 r0 *1 48.72,136.08
X$3493 2276 582 327 2277 690 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3501 r0 *1 21.28,156.24
X$3501 2277 756 865 327 810 828 2276 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $3503 m0 *1 67.76,126
X$3503 2277 492 2276 512 327 567 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3505 r0 *1 28.56,85.68
X$3505 2277 357 373 327 358 328 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3507 m0 *1 43.68,95.76
X$3507 2276 386 2277 374 412 328 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3515 r0 *1 48.72,85.68
X$3515 2277 757 376 412 359 329 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $3520 m0 *1 84.56,95.76
X$3520 2277 331 2276 388 391 390 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3522 m0 *1 96.88,95.76
X$3522 2277 391 2298 332 360 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3529 r0 *1 109.76,95.76
X$3529 2277 2276 332 419 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3535 m0 *1 109.2,85.68
X$3535 2277 351 333 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3537 m0 *1 93.52,105.84
X$3537 2277 441 493 419 334 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3547 r0 *1 97.44,85.68
X$3547 2277 2276 334 360 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3554 m0 *1 232.4,95.76
X$3554 2277 335 362 2276 414 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3565 r0 *1 289.52,115.92
X$3565 2277 2276 336 595 477 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3571 r0 *1 291.76,95.76
X$3571 2277 2276 424 425 337 401 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3578 r0 *1 281.68,85.68
X$3578 2277 2276 337 366 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3603 m0 *1 395.92,166.32
X$3603 2277 2276 340 862 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3629 r0 *1 444.08,85.68
X$3629 345 2276 2277 346 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3646 r0 *1 110.32,146.16
X$3646 2277 350 746 2276 759 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3654 r0 *1 129.92,85.68
X$3654 2277 352 380 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $3665 m0 *1 366.8,105.84
X$3665 2277 2276 410 354 450 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3685 r0 *1 277.76,95.76
X$3685 2277 430 397 436 447 465 355 473 2276 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $3691 m0 *1 48.72,105.84
X$3691 2276 459 2277 357 780 439 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3693 m0 *1 59.92,95.76
X$3693 2276 386 357 2277 359 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $3709 r0 *1 16.24,95.76
X$3709 2277 415 416 385 361 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3719 m0 *1 11.76,105.84
X$3719 468 2276 2277 361 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $3727 m0 *1 233.52,105.84
X$3727 2277 2276 421 363 443 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3732 m0 *1 267.68,95.76
X$3732 2277 2276 364 397 363 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $3739 m0 *1 321.44,95.76
X$3739 364 2276 402 367 2277 407 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3744 m0 *1 309.12,95.76
X$3744 364 2276 402 400 2277 381 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3747 m0 *1 281.12,95.76
X$3747 2277 2276 365 399 366 368 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3749 m0 *1 283.92,105.84
X$3749 2277 2276 398 465 365 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3753 m0 *1 311.92,156.24
X$3753 2277 2276 801 860 366 740 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3755 m0 *1 295.68,166.32
X$3755 2277 2276 765 877 366 858 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3759 r0 *1 316.96,105.84
X$3759 2277 2276 490 509 366 477 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3763 m0 *1 309.12,176.4
X$3763 2277 2276 875 938 366 860 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3807 m0 *1 343.28,186.48
X$3807 2277 2276 894 971 370 957 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3809 r0 *1 343.84,176.4
X$3809 2277 2276 861 957 370 990 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3819 m0 *1 369.04,166.32
X$3819 2277 804 839 596 2276 370 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $3851 r0 *1 64.4,95.76
X$3851 2277 377 2276 376 472 440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3858 m0 *1 63.84,105.84
X$3858 2277 377 2276 459 722 440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3893 m0 *1 22.96,105.84
X$3893 2276 415 437 416 457 386 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $3901 m0 *1 45.36,105.84
X$3901 2277 2276 386 439 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $3903 m0 *1 56.56,105.84
X$3903 416 493 386 390 2277 2276 440 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3909 m0 *1 56.56,115.92
X$3909 2277 387 511 2276 390 492 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $3921 r0 *1 67.2,105.84
X$3921 2277 389 2276 469 471 440 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3929 r0 *1 75.04,115.92
X$3929 2276 2277 512 390 511 472 568 513 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $3932 r0 *1 56.56,115.92
X$3932 2277 493 390 418 567 2276 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $3934 r0 *1 87.36,126
X$3934 2277 2276 390 514 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3936 m0 *1 84,126
X$3936 2277 2276 586 569 390 496 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3938 r0 *1 59.36,126
X$3938 511 2276 390 584 2277 543 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3940 m0 *1 76.72,115.92
X$3940 2276 390 441 2277 470 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3949 m0 *1 81.76,115.92
X$3949 2276 513 2277 494 391 495 514 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $3952 m0 *1 91.84,115.92
X$3952 2277 2276 391 496 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4018 m0 *1 288.4,146.16
X$4018 2277 767 397 473 766 447 595 773 2276 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4020 r0 *1 263.2,115.92
X$4020 2277 397 2276 422 507 554 523 473 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $4022 r0 *1 286.16,136.08
X$4022 2277 685 397 447 698 684 697 473 2276 gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* cell instance $4025 m0 *1 256.48,105.84
X$4025 2277 2276 397 445 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4038 m0 *1 268.8,126
X$4038 2277 2276 398 554 555 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4043 m0 *1 287.84,156.24
X$4043 2277 2276 398 766 800 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4046 m0 *1 282.8,156.24
X$4046 2277 2276 398 737 799 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4049 m0 *1 297.92,156.24
X$4049 2277 2276 398 776 768 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4052 r0 *1 302.4,136.08
X$4052 2277 2276 398 698 738 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4054 m0 *1 292.88,156.24
X$4054 2277 2276 398 684 765 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4061 r0 *1 281.12,105.84
X$4061 2277 2276 398 491 474 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4065 m0 *1 302.4,105.84
X$4065 2277 2276 402 466 400 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4095 m0 *1 303.52,156.24
X$4095 2277 2276 402 773 801 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4153 m0 *1 389.76,226.8
X$4153 2277 2276 411 1181 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4168 m0 *1 32.48,105.84
X$4168 415 2277 417 470 2276 457 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4174 m0 *1 21.28,115.92
X$4174 2276 439 415 2277 503 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4176 m0 *1 16.24,105.84
X$4176 439 2277 415 455 2276 531 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4181 m0 *1 28.56,115.92
X$4181 2276 416 2277 532 470 417 543 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4190 r0 *1 35.28,115.92
X$4190 2276 416 534 2277 581 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4196 m0 *1 34.72,126
X$4196 417 470 543 600 2276 2277 534 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4206 m0 *1 42.56,126
X$4206 2277 2276 600 418 613 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4230 m0 *1 268.8,105.84
X$4230 2277 473 2276 446 464 447 423 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4294 r0 *1 105.84,176.4
X$4294 2277 435 758 2276 947 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4296 m0 *1 104.72,166.32
X$4296 2277 2276 870 435 758 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4304 r0 *1 22.96,105.84
X$4304 2277 542 437 439 469 503 455 2276 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $4309 r0 *1 25.2,115.92
X$4309 2276 532 2277 455 611 438 510 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $4324 m0 *1 68.32,196.56
X$4324 2276 1020 1043 1042 722 440 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4336 m0 *1 77.28,136.08
X$4336 514 2277 441 584 2276 665 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4343 r0 *1 80.64,136.08
X$4343 2277 675 441 514 745 692 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4345 m0 *1 87.36,136.08
X$4345 692 2276 2277 514 511 441 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $4348 m0 *1 107.52,126
X$4348 2276 2277 602 548 442 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $4355 m0 *1 227.36,105.84
X$4355 2276 443 463 2277 444 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4379 r0 *1 286.72,146.16
X$4379 2277 473 2276 737 714 447 776 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $4384 m0 *1 268.24,115.92
X$4384 2277 2276 508 506 447 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4390 m0 *1 306.88,166.32
X$4390 2277 2276 859 565 522 448 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4406 m0 *1 380.24,216.72
X$4406 2277 2276 448 1150 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4424 r0 *1 353.92,105.84
X$4424 2277 2276 501 450 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4433 r0 *1 416.08,105.84
X$4433 2277 482 481 453 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4437 m0 *1 444.08,105.84
X$4437 484 2276 2277 454 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4465 r0 *1 123.2,126
X$4465 2277 460 636 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $4489 r0 *1 5.04,105.84
X$4489 2277 483 467 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $4504 r0 *1 62.16,166.32
X$4504 2276 511 471 2277 850 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4509 r0 *1 81.2,166.32
X$4509 2277 2276 885 472 869 471 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4513 m0 *1 44.8,136.08
X$4513 2276 612 2277 613 471 582 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4520 m0 *1 48.16,126
X$4520 2277 583 472 544 582 2276 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $4524 r0 *1 82.32,105.84
X$4524 2277 2276 472 494 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4577 m0 *1 416.64,115.92
X$4577 2277 529 481 536 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4587 m0 *1 416.64,216.72
X$4587 2277 1121 481 1120 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4589 m0 *1 417.76,226.8
X$4589 2277 1213 481 1154 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4592 m0 *1 411.04,196.56
X$4592 2277 1010 481 1009 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4597 m0 *1 416.08,136.08
X$4597 2277 661 481 632 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4602 m0 *1 401.52,156.24
X$4602 2277 2276 481 2284 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $4607 m0 *1 406.56,206.64
X$4607 2277 1065 481 1070 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $4632 m0 *1 18.48,126
X$4632 486 2276 2277 580 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4639 m0 *1 130.48,126
X$4639 2277 488 587 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $4646 r0 *1 133.28,136.08
X$4646 2277 489 676 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $4658 m0 *1 58.24,136.08
X$4658 2277 492 2288 648 649 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4662 m0 *1 63.28,126
X$4662 2277 2276 492 583 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4673 m0 *1 96.88,115.92
X$4673 2277 493 511 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4680 m0 *1 76.16,126
X$4680 2276 568 2277 495 585 511 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4687 r0 *1 87.36,115.92
X$4687 2277 2276 496 569 512 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4690 m0 *1 112.56,115.92
X$4690 2276 497 498 2277 499 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4695 r0 *1 108.64,115.92
X$4695 2277 2276 497 570 498 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4698 m0 *1 108.64,146.16
X$4698 706 707 648 609 2277 2276 498 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4701 r0 *1 122.08,115.92
X$4701 2277 2276 538 516 499 572 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4710 m0 *1 115.92,136.08
X$4710 2277 979 2276 666 499 615 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4712 r0 *1 123.76,136.08
X$4712 2277 637 2276 650 499 549 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4722 m0 *1 346.08,136.08
X$4722 2277 2276 656 501 657 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4759 m0 *1 28.56,136.08
X$4759 2277 2276 510 646 671 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4764 m0 *1 76.16,146.16
X$4764 2277 744 723 514 511 2276 704 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $4782 m0 *1 98.56,176.4
X$4782 2277 933 885 511 2276 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $4789 m0 *1 85.12,146.16
X$4789 511 2276 514 584 2277 745 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4791 r0 *1 101.92,166.32
X$4791 2277 904 885 511 2276 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $4799 m0 *1 53.2,136.08
X$4799 2277 2276 647 513 690 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4816 r0 *1 113.68,115.92
X$4816 2277 2276 515 545 548 603 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4820 m0 *1 117.6,115.92
X$4820 2276 571 515 2277 516 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4825 m0 *1 188.72,126
X$4825 2277 575 591 577 517 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4830 r0 *1 198.24,115.92
X$4830 2277 2276 517 578 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4833 r0 *1 201.6,115.92
X$4833 579 2277 2276 551 517 2341 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4852 r0 *1 197.68,136.08
X$4852 2277 518 2282 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $4863 m0 *1 211.12,126
X$4863 620 552 638 519 606 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4866 r0 *1 172.48,115.92
X$4866 2277 520 590 589 2276 gf180mcu_fd_sc_mcu9t5v0__xor2_4
* cell instance $4874 m0 *1 314.16,226.8
X$4874 2277 520 1148 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4877 m0 *1 238,156.24
X$4877 2276 731 520 2277 764 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4880 m0 *1 324.24,246.96
X$4880 520 2276 1330 1390 2277 1361 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4882 m0 *1 255.36,136.08
X$4882 2277 520 623 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4890 m0 *1 281.68,136.08
X$4890 2277 2276 594 654 522 655 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4892 m0 *1 277.76,146.16
X$4892 2277 2276 624 682 522 683 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4897 m0 *1 285.6,126
X$4897 2277 2276 556 527 522 564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4942 m0 *1 371.84,146.16
X$4942 2277 682 2276 747 526 748 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4948 m0 *1 390.88,146.16
X$4948 565 527 564 655 2276 2277 691 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4978 r0 *1 444.08,115.92
X$4978 533 2276 2277 530 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4981 m0 *1 28,126
X$4981 581 2276 531 542 2277 633 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4986 r0 *1 28,126
X$4986 2277 581 542 634 531 2276 gf180mcu_fd_sc_mcu9t5v0__nand3_4
* cell instance $5022 m0 *1 2.24,126
X$5022 540 2276 2277 599 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $5025 m0 *1 2.24,136.08
X$5025 2277 540 643 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $5028 m0 *1 6.72,126
X$5028 541 2276 2277 609 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $5041 m0 *1 46.48,156.24
X$5041 2277 2276 544 811 849 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5046 r0 *1 2.24,136.08
X$5046 670 2276 2277 545 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $5054 r0 *1 113.68,126
X$5054 635 2277 2276 545 547 615 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5063 r0 *1 103.04,186.48
X$5063 546 2276 2277 978 977 1004 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $5065 m0 *1 117.04,126
X$5065 2276 547 546 2277 573 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5067 r0 *1 108.64,126
X$5067 2276 635 546 2277 603 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5073 m0 *1 21.28,136.08
X$5073 644 2276 2277 547 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $5080 m0 *1 122.08,126
X$5080 2277 2276 572 604 548 573 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5082 m0 *1 123.2,136.08
X$5082 2276 650 2277 666 667 548 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5091 m0 *1 155.12,136.08
X$5091 2276 548 570 617 2277 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $5093 r0 *1 154.56,126
X$5093 2277 2276 570 588 548 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5095 m0 *1 131.04,287.28
X$5095 1549 2277 1555 1554 2276 549 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5103 r0 *1 130.48,115.92
X$5103 2277 2276 549 571 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5106 m0 *1 101.92,156.24
X$5106 2277 2276 550 727 785 707 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5113 m0 *1 201.6,126
X$5113 592 2277 2276 551 578 2331 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5116 m0 *1 185.36,126
X$5116 2277 2276 551 577 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5119 r0 *1 211.68,176.4
X$5119 2277 2276 926 552 924 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5152 m0 *1 359.52,146.16
X$5152 2276 742 2277 560 747 596 715 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5189 r0 *1 395.36,196.56
X$5189 2277 2276 564 1064 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5225 m0 *1 52.08,156.24
X$5225 646 567 781 702 2277 2276 722 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5227 m0 *1 64.96,156.24
X$5227 2277 567 2276 782 724 723 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5229 r0 *1 76.16,156.24
X$5229 2277 829 845 567 2276 gf180mcu_fd_sc_mcu9t5v0__xnor2_4
* cell instance $5232 r0 *1 58.24,136.08
X$5232 2277 567 703 674 584 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5234 m0 *1 72.24,156.24
X$5234 2276 567 724 2277 704 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5237 r0 *1 50.96,126
X$5237 2277 2276 567 582 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5267 m0 *1 143.36,246.96
X$5267 2276 1316 2277 1139 574 1317 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5272 r0 *1 188.72,115.92
X$5272 576 591 575 618 619 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5274 r0 *1 174.16,136.08
X$5274 2277 2276 677 576 694 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5290 r0 *1 215.6,126
X$5290 622 621 623 606 579 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5317 r0 *1 44.24,126
X$5317 2277 2276 584 612 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5320 r0 *1 75.6,126
X$5320 2277 725 614 2276 585 586 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $5334 m0 *1 218.96,146.16
X$5334 2277 2276 680 712 588 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5336 r0 *1 164.08,126
X$5336 2277 2276 604 589 619 590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5342 m0 *1 173.04,136.08
X$5342 2276 589 590 2277 616 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5358 r0 *1 210.56,126
X$5358 2277 2276 591 621 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5361 r0 *1 188.16,136.08
X$5361 679 591 592 695 833 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5363 m0 *1 211.68,146.16
X$5363 731 591 623 711 2277 2276 620 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5382 m0 *1 359.52,156.24
X$5382 2276 596 2277 804 742 658 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5402 r0 *1 339.36,146.16
X$5402 2277 2276 596 770 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5406 m0 *1 357.84,166.32
X$5406 2277 596 2276 838 748 654 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5428 r0 *1 11.2,136.08
X$5428 2277 646 610 599 671 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $5430 m0 *1 3.36,176.4
X$5430 2277 2276 599 809 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5433 m0 *1 93.52,146.16
X$5433 705 727 674 599 2277 2276 602 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5435 r0 *1 101.92,146.16
X$5435 705 727 674 599 2276 2277 758 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5486 r0 *1 389.2,206.64
X$5486 2277 2276 605 1119 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5492 r0 *1 228.48,126
X$5492 2276 621 640 2277 607 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5494 r0 *1 239.68,126
X$5494 2277 2276 653 641 607 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5496 r0 *1 4.48,126
X$5496 2277 663 608 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $5506 m0 *1 7.84,156.24
X$5506 811 2277 2276 609 809 2333 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5508 r0 *1 16.8,126
X$5508 2277 2276 609 610 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5512 m0 *1 100.8,146.16
X$5512 706 707 648 609 2276 2277 746 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5517 m0 *1 35.28,146.16
X$5517 702 720 671 611 672 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5526 r0 *1 40.88,136.08
X$5526 2277 671 2276 613 673 646 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5529 m0 *1 76.16,337.68
X$5529 2277 614 1272 2276 1414 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $5540 m0 *1 11.2,347.76
X$5540 2277 614 1851 1840 1779 1272 2276 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5542 m0 *1 80.08,347.76
X$5542 2277 614 2276 1803 1823 1844 1272 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5544 m0 *1 12.88,297.36
X$5544 2277 614 1627 1599 1655 1272 2276 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $5546 r0 *1 42.56,186.48
X$5546 757 944 913 2277 2276 614 gf180mcu_fd_sc_mcu9t5v0__and3_4
* cell instance $5549 r0 *1 50.4,317.52
X$5549 2277 2276 1709 1272 614 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5554 m0 *1 182.56,136.08
X$5554 2277 2276 616 668 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5556 m0 *1 190.4,136.08
X$5556 2276 617 2277 638 695 639 618 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5570 m0 *1 208.88,166.32
X$5570 2276 821 617 2277 876 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5573 r0 *1 270.48,216.72
X$5573 617 2276 1179 1180 2277 1196 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5575 r0 *1 261.52,206.64
X$5575 2277 2276 617 857 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $5577 r0 *1 258.16,136.08
X$5577 2277 2276 617 653 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5579 m0 *1 236.32,136.08
X$5579 2276 712 617 2277 669 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5582 m0 *1 217.28,156.24
X$5582 2276 790 617 2277 793 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5584 r0 *1 232.96,176.4
X$5584 2276 796 617 2277 941 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5586 m0 *1 240.8,186.48
X$5586 2276 950 617 2277 927 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5593 m0 *1 257.04,267.12
X$5593 2277 1411 1460 1208 1408 619 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $5596 m0 *1 220.64,246.96
X$5596 1352 1077 1227 1319 619 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5598 r0 *1 246.4,408.24
X$5598 2276 2079 2031 2053 2105 619 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5602 r0 *1 278.32,418.32
X$5602 619 2277 2146 2145 2276 2099 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5604 m0 *1 311.92,428.4
X$5604 2277 2276 2172 2201 619 2173 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5624 r0 *1 309.12,398.16
X$5624 2277 1467 619 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5626 r0 *1 197.12,156.24
X$5626 619 2276 791 834 2277 820 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5628 m0 *1 239.12,287.28
X$5628 2277 1288 619 1578 1541 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5631 m0 *1 232.4,257.04
X$5631 619 2276 1380 1391 2277 1322 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5643 r0 *1 212.24,146.16
X$5643 2276 761 2277 734 622 731 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5645 m0 *1 271.6,388.08
X$5645 2277 2276 1991 2014 623 1955 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5647 r0 *1 268.8,398.16
X$5647 2277 2276 2057 2077 623 2076 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5649 m0 *1 238.56,206.64
X$5649 2277 2276 1076 1030 623 1089 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5653 r0 *1 229.6,156.24
X$5653 2277 2276 824 823 623 734 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5655 m0 *1 309.68,418.32
X$5655 2277 2276 2124 2149 623 2199 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5687 r0 *1 267.68,267.12
X$5687 1434 1458 623 1209 1530 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $5689 r0 *1 216.72,176.4
X$5689 2276 623 924 2277 925 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5693 r0 *1 225.68,186.48
X$5693 2277 2276 623 1000 794 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5699 r0 *1 353.92,146.16
X$5699 2276 683 750 654 748 625 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5702 r0 *1 356.72,156.24
X$5702 2276 2277 804 625 838 748 814 812 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $5711 r0 *1 371.28,156.24
X$5711 2277 2276 625 839 748 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5714 m0 *1 365.12,176.4
X$5714 2277 2276 682 625 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $5716 r0 *1 358.96,136.08
X$5716 2276 656 2277 715 683 625 658 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5722 r0 *1 419.44,146.16
X$5722 2277 629 743 627 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $5735 r0 *1 444.08,126
X$5735 631 2276 2277 630 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5745 m0 *1 13.44,216.72
X$5745 2276 1123 1130 1158 1159 633 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5748 r0 *1 12.32,246.96
X$5748 2276 1370 1388 1170 1241 633 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $5750 r0 *1 30.24,257.04
X$5750 2276 633 1158 2277 1394 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5763 r0 *1 24.64,257.04
X$5763 2277 2276 633 1418 1158 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5765 r0 *1 21.84,186.48
X$5765 2276 909 633 2277 976 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5767 r0 *1 28,226.8
X$5767 2277 1158 2276 633 910 944 1242 913 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5769 r0 *1 30.24,246.96
X$5769 2276 1305 633 2277 1342 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5771 m0 *1 75.6,186.48
X$5771 964 634 784 946 2276 2277 966 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5775 r0 *1 75.04,226.8
X$5775 2277 1218 1246 1280 634 1248 2276 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $5783 m0 *1 54.32,236.88
X$5783 2277 1272 913 944 634 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5802 r0 *1 224.56,196.56
X$5802 2276 639 2277 1062 1001 1061 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5804 r0 *1 257.04,398.16
X$5804 2277 2054 2276 2080 2061 639 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5806 m0 *1 288.4,408.24
X$5806 2277 2100 2276 2103 2075 639 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5808 m0 *1 276.64,226.8
X$5808 2277 2276 1210 639 1262 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5832 r0 *1 213.36,166.32
X$5832 2277 2276 639 889 855 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5835 m0 *1 329.28,257.04
X$5835 2277 1361 2276 1362 1470 639 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5838 m0 *1 215.6,176.4
X$5838 2276 889 2277 940 939 639 936 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5841 r0 *1 222.32,176.4
X$5841 2277 925 2276 926 681 954 639 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $5844 r0 *1 301.28,357.84
X$5844 2276 1906 2277 1910 1861 639 1907 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5846 m0 *1 248.64,146.16
X$5846 2277 668 639 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5851 r0 *1 229.04,146.16
X$5851 2277 734 2276 735 822 736 640 797 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $5860 r0 *1 6.72,136.08
X$5860 642 2276 2277 674 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $5864 m0 *1 11.2,146.16
X$5864 2277 644 699 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $5867 r0 *1 34.72,146.16
X$5867 2276 701 2277 756 723 645 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5869 m0 *1 24.64,156.24
X$5869 645 2277 2276 707 771 2328 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5874 r0 *1 24.08,126
X$5874 2277 2276 645 720 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5876 m0 *1 44.8,146.16
X$5876 2277 646 671 2276 724 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5878 m0 *1 29.68,166.32
X$5878 2277 811 2276 865 843 646 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5886 r0 *1 37.52,176.4
X$5886 2276 646 912 2277 943 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5895 r0 *1 44.8,166.32
X$5895 2276 646 880 2277 849 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5897 m0 *1 36.96,166.32
X$5897 2277 2276 646 828 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $5900 m0 *1 44.24,176.4
X$5900 2277 2276 646 914 673 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5902 r0 *1 31.92,176.4
X$5902 2276 646 881 2277 942 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5905 r0 *1 50.96,166.32
X$5905 2276 900 2277 849 883 647 781 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $5915 m0 *1 14.56,136.08
X$5915 663 2276 2277 648 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $5917 m0 *1 60.48,146.16
X$5917 2277 2276 648 703 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5923 m0 *1 63.84,146.16
X$5923 2277 2276 674 649 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5928 m0 *1 185.92,146.16
X$5928 2277 2276 693 651 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5930 r0 *1 183.12,136.08
X$5930 2277 2276 651 679 678 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5947 r0 *1 303.52,388.08
X$5947 2276 653 2035 2277 2020 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5950 r0 *1 308.56,388.08
X$5950 2276 653 2017 2277 1990 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5953 r0 *1 338.24,236.88
X$5953 2276 653 1294 2277 1235 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5955 r0 *1 313.6,388.08
X$5955 2276 653 2036 2277 2018 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5959 r0 *1 334.88,357.84
X$5959 2276 653 1908 2277 1839 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5961 r0 *1 325.92,357.84
X$5961 2276 653 1909 2277 1264 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5965 m0 *1 296.24,378
X$5965 2276 653 1972 2277 1926 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5967 m0 *1 328.72,287.28
X$5967 2276 653 1534 2277 1471 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5969 m0 *1 338.8,267.12
X$5969 2276 653 1502 2277 1386 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5976 r0 *1 378.56,166.32
X$5976 654 683 839 903 2276 2277 844 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $5996 m0 *1 380.24,186.48
X$5996 2277 2276 654 993 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5998 m0 *1 311.36,186.48
X$5998 2277 2276 935 654 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6026 m0 *1 387.52,196.56
X$6026 2277 2276 655 1038 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6040 r0 *1 343.84,146.16
X$6040 2276 770 2277 772 657 658 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6054 m0 *1 367.36,156.24
X$6054 2277 2276 658 748 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $6074 m0 *1 444.08,146.16
X$6074 688 2276 2277 662 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6079 r0 *1 410.48,136.08
X$6079 2277 689 743 664 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6087 r0 *1 77.84,146.16
X$6087 2277 784 665 726 744 675 2276 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $6097 m0 *1 280.56,257.04
X$6097 2277 2276 1410 668 1323 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6099 m0 *1 318.64,307.44
X$6099 2277 2276 1651 1652 668 1600 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6101 r0 *1 275.52,367.92
X$6101 2276 1955 1906 1953 668 1954 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6113 m0 *1 203.84,156.24
X$6113 2277 2276 819 762 668 774 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6115 r0 *1 283.92,257.04
X$6115 2277 1410 2276 1364 1435 668 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6118 r0 *1 221.2,146.16
X$6118 2276 761 668 2277 735 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6124 r0 *1 221.2,136.08
X$6124 2277 2276 696 680 681 669 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6129 r0 *1 2.24,146.16
X$6129 2277 670 718 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6133 r0 *1 34.72,136.08
X$6133 2277 2276 701 671 672 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6144 m0 *1 23.52,146.16
X$6144 2277 672 702 721 705 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6157 r0 *1 15.12,146.16
X$6157 2277 721 755 705 720 673 2276 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $6159 r0 *1 39.76,166.32
X$6159 2276 828 673 2277 882 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6161 r0 *1 44.8,176.4
X$6161 2277 2276 673 912 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6182 r0 *1 103.04,156.24
X$6182 2277 2276 676 705 785 706 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6187 r0 *1 170.8,136.08
X$6187 2277 2276 710 677 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6191 r0 *1 178.64,146.16
X$6191 2276 731 2277 760 678 732 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6220 m0 *1 327.04,176.4
X$6220 2277 682 2276 772 928 935 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6245 m0 *1 352.24,156.24
X$6245 2277 804 2276 812 770 683 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6250 m0 *1 273.28,186.48
X$6250 2277 2276 956 683 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6288 r0 *1 153.44,136.08
X$6288 693 2277 2276 729 709 2349 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6293 r0 *1 186.48,146.16
X$6293 2277 693 2276 753 733 731 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6297 m0 *1 168,156.24
X$6297 2276 731 2277 787 694 788 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6316 m0 *1 2.24,146.16
X$6316 700 2276 2277 719 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6328 m0 *1 37.52,156.24
X$6328 2277 2276 702 756 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6339 m0 *1 81.76,156.24
X$6339 2276 723 704 2277 726 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6356 r0 *1 15.68,156.24
X$6356 2277 2276 705 827 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6359 r0 *1 2.24,156.24
X$6359 2277 2276 825 705 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $6362 r0 *1 2.24,166.32
X$6362 2277 2276 907 706 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $6373 m0 *1 19.04,166.32
X$6373 843 2277 2276 706 827 2326 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6376 r0 *1 10.08,166.32
X$6376 2277 706 908 827 778 880 2276 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $6379 m0 *1 34.16,156.24
X$6379 2277 2276 706 721 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6383 m0 *1 2.24,156.24
X$6383 754 2276 2277 707 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $6393 m0 *1 43.12,156.24
X$6393 2277 2276 707 779 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6401 m0 *1 154,146.16
X$6401 2277 2276 708 709 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6404 m0 *1 157.36,146.16
X$6404 2277 731 730 708 710 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $6407 r0 *1 160.72,146.16
X$6407 749 2277 2276 729 708 2338 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6412 m0 *1 178.64,146.16
X$6412 2277 710 2276 752 818 731 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6417 r0 *1 210.56,156.24
X$6417 2276 712 821 2277 711 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6419 m0 *1 230.72,156.24
X$6419 2277 763 796 2276 711 764 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6424 m0 *1 227.36,166.32
X$6424 2277 2276 955 835 711 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6426 m0 *1 232.96,166.32
X$6426 796 856 711 764 2277 2276 736 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6429 r0 *1 194.32,166.32
X$6429 2277 852 2276 854 951 712 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6432 r0 *1 185.36,176.4
X$6432 2277 919 2276 937 922 712 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6445 m0 *1 179.2,176.4
X$6445 2277 2276 920 712 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6448 m0 *1 187.04,176.4
X$6448 921 712 852 923 833 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6450 r0 *1 187.04,166.32
X$6450 2277 852 2276 792 905 712 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6453 r0 *1 178.64,166.32
X$6453 2277 919 2276 853 888 712 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6455 m0 *1 210,186.48
X$6455 2276 969 2277 855 953 712 952 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6458 m0 *1 225.68,186.48
X$6458 1008 712 1030 955 2277 2276 939 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6534 r0 *1 69.44,146.16
X$6534 2276 723 724 2277 783 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6546 r0 *1 76.72,176.4
X$6546 2276 2277 966 932 725 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $6551 m0 *1 64.96,166.32
X$6551 2277 946 867 782 850 726 2276 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $6562 r0 *1 10.08,156.24
X$6562 777 2276 2277 727 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $6565 r0 *1 41.44,156.24
X$6565 2277 781 779 727 810 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $6567 m0 *1 20.72,156.24
X$6567 2277 2276 727 771 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6572 r0 *1 127.12,216.72
X$6572 2276 1139 2277 1125 785 728 1171 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $6580 r0 *1 157.36,146.16
X$6580 2277 2276 729 730 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6605 r0 *1 202.16,146.16
X$6605 2277 2276 731 762 761 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6609 r0 *1 238,156.24
X$6609 731 2277 824 2276 878 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6611 m0 *1 152.32,156.24
X$6611 732 2277 2276 851 786 2337 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6616 m0 *1 180.88,156.24
X$6616 2277 2276 732 791 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6618 m0 *1 186.48,156.24
X$6618 2276 791 2277 792 733 790 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6628 m0 *1 201.6,166.32
X$6628 2277 874 2276 734 855 790 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6679 m0 *1 378.56,156.24
X$6679 2277 743 2278 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $6686 m0 *1 411.04,186.48
X$6686 2277 958 743 929 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6689 m0 *1 416.64,166.32
X$6689 2277 864 743 863 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6692 r0 *1 414.96,166.32
X$6692 2277 899 743 898 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $6729 r0 *1 173.6,146.16
X$6729 2277 2276 749 761 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6738 r0 *1 193.76,146.16
X$6738 2277 2276 774 752 775 753 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6750 m0 *1 7.84,176.4
X$6750 2277 755 909 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6769 r0 *1 14.56,216.72
X$6769 2277 2276 757 1183 1100 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6771 m0 *1 3.36,257.04
X$6771 2277 2276 757 1387 1341 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6774 r0 *1 57.68,226.8
X$6774 2277 1246 757 944 913 2276 1247 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $6776 r0 *1 29.12,196.56
X$6776 974 1041 1079 757 2277 2276 1016 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6778 r0 *1 16.8,186.48
X$6778 2276 974 757 2277 975 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6780 m0 *1 22.4,206.64
X$6780 883 1041 1079 757 2277 2276 1093 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6784 r0 *1 24.08,236.88
X$6784 2276 883 757 2277 1277 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6794 r0 *1 128.8,287.28
X$6794 2277 1253 1554 1555 1549 759 2276 gf180mcu_fd_sc_mcu9t5v0__or4_4
* cell instance $6797 m0 *1 100.24,277.2
X$6797 759 2277 1003 1416 2276 1452 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6799 m0 *1 108.64,257.04
X$6799 2277 2276 1399 759 917 1203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6809 m0 *1 137.76,246.96
X$6809 2277 2276 759 1316 1254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6812 m0 *1 180.88,166.32
X$6812 2276 821 852 2277 760 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6824 m0 *1 222.88,156.24
X$6824 2276 819 2277 763 822 794 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6881 m0 *1 281.12,357.84
X$6881 2277 1861 1833 1884 1880 775 2276 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $6883 r0 *1 277.76,287.28
X$6883 1493 1356 1592 1561 775 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6900 m0 *1 313.04,257.04
X$6900 2277 2276 1357 1385 775 1358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6902 r0 *1 324.24,337.68
X$6902 775 2276 1751 1794 2277 1816 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6904 r0 *1 305.76,216.72
X$6904 2277 775 1261 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6906 m0 *1 311.36,347.76
X$6906 1842 1445 1792 1837 775 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6909 m0 *1 295.68,287.28
X$6909 2277 1538 775 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6914 m0 *1 298.48,317.52
X$6914 1702 1436 1621 1629 775 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6916 r0 *1 201.6,236.88
X$6916 1282 1008 1174 1260 775 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $6919 r0 *1 313.04,257.04
X$6919 775 2276 1331 1385 2277 1328 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6927 m0 *1 4.48,166.32
X$6927 2277 777 826 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $6929 m0 *1 17.36,156.24
X$6929 2277 2276 810 778 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6934 m0 *1 51.52,196.56
X$6934 2277 2276 780 1002 1019 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6937 m0 *1 57.12,196.56
X$6937 2276 780 1019 2277 1041 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6939 r0 *1 81.76,216.72
X$6939 2277 1194 1169 1106 1085 781 1134 1140 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6941 m0 *1 84.56,186.48
X$6941 2277 2276 781 917 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $6944 m0 *1 60.48,267.12
X$6944 2277 1421 1169 1398 1420 781 1344 1371 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $6956 m0 *1 52.64,267.12
X$6956 2277 2276 781 1419 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6959 r0 *1 75.6,246.96
X$6959 1202 781 1309 1337 2277 2276 1346 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $6962 r0 *1 61.04,236.88
X$6962 2277 2276 1102 1336 781 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6968 m0 *1 42,226.8
X$6968 2277 1131 946 784 2276 1170 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $6971 m0 *1 22.96,216.72
X$6971 784 946 1131 1185 2276 2277 1159 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $6973 r0 *1 17.92,226.8
X$6973 2276 1240 2277 1241 946 784 1131 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $6985 r0 *1 19.6,216.72
X$6985 946 2276 1131 1158 2277 784 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $6997 r0 *1 154,357.84
X$6997 2276 2277 1924 1900 1896 1899 1914 785 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $7000 r0 *1 138.88,357.84
X$7000 2277 1896 1898 1317 1897 1916 785 1891 2276
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $7002 r0 *1 152.88,408.24
X$7002 2277 2276 2094 1943 785 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7015 m0 *1 150.64,418.32
X$7015 2277 2276 2131 2109 785 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7017 m0 *1 114.24,216.72
X$7017 2276 1139 2277 1137 785 886 1106 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7019 m0 *1 135.52,347.76
X$7019 2277 1847 2276 1688 1788 785 1824 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7021 r0 *1 176.96,418.32
X$7021 2277 2276 2138 2129 785 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7023 r0 *1 152.88,156.24
X$7023 2277 2276 830 786 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7027 m0 *1 168.56,166.32
X$7027 2276 821 919 2277 787 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7029 r0 *1 158.48,156.24
X$7029 2277 788 821 831 830 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7034 r0 *1 174.16,156.24
X$7034 2277 2276 788 789 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7037 r0 *1 179.2,156.24
X$7037 2276 789 2277 832 818 790 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7042 r0 *1 190.96,156.24
X$7042 833 2276 789 846 2277 847 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7046 r0 *1 207.2,156.24
X$7046 2277 2276 821 790 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $7049 m0 *1 185.92,166.32
X$7049 2277 790 853 2276 846 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7051 m0 *1 193.2,166.32
X$7051 2277 790 854 2276 834 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7071 m0 *1 215.04,166.32
X$7071 2277 2276 848 876 940 793 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7074 m0 *1 202.72,216.72
X$7074 2277 2276 794 1164 1261 1113 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7080 r0 *1 250.88,206.64
X$7080 2277 2276 1090 795 1148 1088 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7087 r0 *1 219.52,156.24
X$7087 2276 795 2277 835 847 823 820 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7089 r0 *1 254.24,236.88
X$7089 2277 795 1299 1288 1326 1273 1287 2276 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $7091 r0 *1 187.6,186.48
X$7091 2277 981 2276 999 983 796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7101 m0 *1 168,196.56
X$7101 2277 796 1027 1025 981 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $7103 m0 *1 201.6,196.56
X$7103 2277 905 2276 1047 1046 796 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7105 r0 *1 220.08,186.48
X$7105 2277 2276 796 950 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $7109 m0 *1 228.48,196.56
X$7109 2276 1048 796 2277 955 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7114 m0 *1 260.96,226.8
X$7114 2277 2276 1178 797 1148 1217 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7121 r0 *1 256.48,257.04
X$7121 2277 1464 1383 1411 1448 2276 797 gf180mcu_fd_sc_mcu9t5v0__oai22_4
* cell instance $7123 m0 *1 235.76,186.48
X$7123 2276 797 856 2277 985 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7126 r0 *1 252,166.32
X$7126 2276 857 878 2277 798 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7159 r0 *1 381.36,206.64
X$7159 2277 1117 1124 2276 805 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7173 r0 *1 444.08,156.24
X$7173 807 2276 2277 808 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7215 r0 *1 122.64,206.64
X$7215 2276 1055 2277 1125 1056 816 1107 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7274 r0 *1 32.48,166.32
X$7274 2276 828 881 2277 900 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7276 m0 *1 39.2,176.4
X$7276 2277 2276 828 915 912 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7278 m0 *1 34.16,176.4
X$7278 2276 828 880 2277 911 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7284 r0 *1 115.92,337.68
X$7284 2277 829 933 2276 1806 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7301 r0 *1 115.36,327.6
X$7301 2276 829 933 2277 1713 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7303 m0 *1 108.08,347.76
X$7303 2277 2276 829 1853 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $7305 r0 *1 111.44,317.52
X$7305 2277 2276 829 1644 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7308 m0 *1 106.96,337.68
X$7308 2277 2276 933 829 1778 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $7310 m0 *1 115.92,307.44
X$7310 1613 2276 829 933 2277 1680 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7317 m0 *1 159.04,166.32
X$7317 874 2277 2276 851 830 2319 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $7320 r0 *1 161.84,166.32
X$7320 2277 2276 851 831 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7323 r0 *1 176.4,176.4
X$7323 2277 919 2276 832 981 920 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7325 r0 *1 225.12,246.96
X$7325 1353 1077 1197 1339 833 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7327 m0 *1 249.2,408.24
X$7327 2276 2078 2052 2053 2083 833 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7331 r0 *1 194.88,176.4
X$7331 2277 923 2276 936 937 833 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7333 r0 *1 199.36,186.48
X$7333 2277 2276 924 999 833 1047 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7335 r0 *1 275.52,388.08
X$7335 2277 2276 2014 2021 833 2016 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7337 m0 *1 314.72,246.96
X$7337 2276 1359 1330 1332 1331 833 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $7356 m0 *1 314.16,236.88
X$7356 2277 1261 833 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7358 m0 *1 269.36,408.24
X$7358 2277 2276 2077 2078 833 2079 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7396 r0 *1 420.56,226.8
X$7396 2277 2276 840 1184 1238 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7399 r0 *1 425.6,216.72
X$7399 2277 2276 840 897 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7401 r0 *1 420.56,196.56
X$7401 2277 2276 840 1069 1065 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7403 r0 *1 428.4,206.64
X$7403 2277 2276 840 1122 1121 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7405 r0 *1 431.76,166.32
X$7405 2277 2276 840 896 899 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7408 r0 *1 423.36,186.48
X$7408 2277 2276 840 996 1010 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7410 m0 *1 430.64,176.4
X$7410 2277 2276 840 930 864 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7413 r0 *1 425.6,226.8
X$7413 2277 2276 840 1182 1213 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7416 r0 *1 418.88,176.4
X$7416 2277 2276 840 931 958 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7418 r0 *1 444.08,166.32
X$7418 841 2276 2277 842 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7457 m0 *1 51.52,176.4
X$7457 883 913 944 849 2277 2276 962 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $7468 m0 *1 155.68,176.4
X$7468 2277 852 2294 934 918 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7491 m0 *1 231.28,206.64
X$7491 1128 1077 1008 1048 2277 2276 856 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $7504 r0 *1 259.84,196.56
X$7504 2276 857 1078 2277 1031 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7506 m0 *1 297.36,226.8
X$7506 2276 857 1327 2277 1149 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7509 m0 *1 303.52,226.8
X$7509 2276 857 1234 2277 1116 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7512 r0 *1 269.92,206.64
X$7512 2276 857 1160 2277 1091 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7516 m0 *1 266.56,206.64
X$7516 2276 857 1097 2277 1063 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7518 r0 *1 276.08,206.64
X$7518 2276 857 1115 2277 1126 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7520 r0 *1 330.96,226.8
X$7520 2276 857 1533 2277 1212 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7522 r0 *1 295.12,196.56
X$7522 2276 857 1075 2277 1049 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7524 r0 *1 303.52,226.8
X$7524 2276 857 1270 2277 1245 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7542 m0 *1 422.8,176.4
X$7542 2276 930 2277 901 863 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7559 r0 *1 67.76,176.4
X$7559 2277 915 2276 914 867 909 917 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7571 m0 *1 76.16,176.4
X$7571 2277 2276 884 869 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $7573 r0 *1 86.24,186.48
X$7573 2277 869 1003 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7576 r0 *1 78.4,186.48
X$7576 2277 2276 869 964 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7579 m0 *1 106.96,246.96
X$7579 2277 2276 1313 870 917 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7581 m0 *1 96.88,257.04
X$7581 2276 870 2277 1312 1374 964 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7591 m0 *1 119.28,196.56
X$7591 2277 870 2276 1013 873 1045 1024 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7624 r0 *1 2.24,176.4
X$7624 2277 907 879 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $7635 m0 *1 30.8,176.4
X$7635 2277 2276 880 881 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7641 m0 *1 41.44,196.56
X$7641 2276 882 2277 943 1082 1018 1002 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7662 m0 *1 50.96,186.48
X$7662 883 913 944 900 2277 2276 963 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $7664 r0 *1 16.8,176.4
X$7664 2277 2276 908 883 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $7666 r0 *1 42,216.72
X$7666 2277 2276 1188 1189 883 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7668 r0 *1 39.76,226.8
X$7668 883 2276 913 944 2277 1243 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7671 m0 *1 52.08,246.96
X$7671 2277 2276 1306 883 1248 1305 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7674 m0 *1 12.88,196.56
X$7674 2277 2276 1015 976 884 975 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7676 m0 *1 21.28,196.56
X$7676 2277 1039 884 976 1016 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $7678 m0 *1 13.44,206.64
X$7678 2276 2277 1079 884 1041 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $7680 r0 *1 21.84,246.96
X$7680 2277 2276 1363 1342 884 1277 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7682 m0 *1 39.2,267.12
X$7682 2276 2277 1394 1447 884 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $7699 r0 *1 52.08,257.04
X$7699 2276 1337 884 1395 2277 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $7701 m0 *1 16.8,246.96
X$7701 2277 1276 884 1342 1093 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $7703 r0 *1 72.8,236.88
X$7703 2277 884 1309 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7713 m0 *1 133.28,206.64
X$7713 2276 1137 2277 1055 1056 887 1085 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $7716 r0 *1 179.76,186.48
X$7716 2276 980 2277 1007 888 950 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7754 m0 *1 414.96,176.4
X$7754 2276 896 2277 902 898 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7759 r0 *1 411.04,176.4
X$7759 2276 931 2277 965 929 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7765 r0 *1 407.68,196.56
X$7765 2276 1069 2277 1037 1070 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7769 m0 *1 403.2,226.8
X$7769 2276 1216 2277 1187 1236 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7771 r0 *1 420.56,206.64
X$7771 2276 1122 2277 1068 1120 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7773 r0 *1 404.88,216.72
X$7773 2276 1184 2277 1186 1152 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7776 r0 *1 417.76,216.72
X$7776 2276 1182 2277 1153 1154 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7779 r0 *1 410.48,186.48
X$7779 2276 996 2277 997 1009 897 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $7785 m0 *1 411.04,226.8
X$7785 2277 2276 897 1216 1237 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7812 m0 *1 135.52,378
X$7812 2277 1787 904 1717 2276 1965 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $7820 r0 *1 133.28,357.84
X$7820 2277 2276 904 1896 1395 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7822 m0 *1 117.04,388.08
X$7822 2276 1644 904 2277 1982 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7824 r0 *1 138.32,307.44
X$7824 2276 904 932 2277 1645 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7827 m0 *1 125.44,307.44
X$7827 2277 2276 1670 1644 904 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7829 r0 *1 162.96,196.56
X$7829 2277 905 2314 1057 1026 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7837 m0 *1 180.32,186.48
X$7837 2277 2276 905 949 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7850 m0 *1 14,186.48
X$7850 2277 2276 908 974 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7854 m0 *1 33.6,226.8
X$7854 2277 2276 1185 1168 909 1202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7856 r0 *1 19.6,206.64
X$7856 2277 2276 1123 1101 909 1102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7861 r0 *1 17.36,267.12
X$7861 2277 2276 1370 1278 909 1417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7864 r0 *1 15.68,236.88
X$7864 2277 2276 1250 1188 909 1298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7866 r0 *1 15.12,297.36
X$7866 2277 1599 1170 1608 1509 909 1511 1582 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7883 r0 *1 24.08,176.4
X$7883 2277 2276 909 910 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7885 m0 *1 88.48,226.8
X$7885 2277 1218 1170 1136 1084 909 1085 1106 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7888 m0 *1 33.04,246.96
X$7888 2277 2276 909 1305 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7890 m0 *1 92.4,277.2
X$7890 1140 910 964 1416 2276 2277 1484 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7892 m0 *1 56.56,307.44
X$7892 2277 2276 1641 1513 910 1582 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7911 m0 *1 89.04,347.76
X$7911 2277 1844 1170 1826 1824 910 1804 1825 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7913 m0 *1 47.6,337.68
X$7913 2277 2276 1426 974 964 910 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $7916 m0 *1 44.24,236.88
X$7916 2277 2276 1102 1269 910 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7920 r0 *1 79.52,257.04
X$7920 2276 1226 910 2277 1412 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7922 r0 *1 8.4,337.68
X$7922 2277 1840 1170 1609 1598 910 1510 1662 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7924 r0 *1 62.16,257.04
X$7924 2277 2276 1396 1226 910 1371 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7927 r0 *1 54.88,176.4
X$7927 2277 915 2276 914 910 944 916 913 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $7930 m0 *1 33.04,186.48
X$7930 2277 1017 911 942 913 944 2276 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $7957 r0 *1 43.12,236.88
X$7957 2277 1269 2276 1279 1333 944 913 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $7960 m0 *1 53.76,206.64
X$7960 2277 2276 1041 913 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $7977 m0 *1 58.24,186.48
X$7977 2277 916 962 963 2276 945 gf180mcu_fd_sc_mcu9t5v0__or3_4
* cell instance $7981 m0 *1 86.24,236.88
X$7981 2277 1338 1169 1080 1223 917 1251 1203 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $7994 r0 *1 85.68,246.96
X$7994 2277 2276 917 1307 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8000 r0 *1 80.08,287.28
X$8000 2277 2276 917 1584 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8003 r0 *1 152.88,176.4
X$8003 2277 2276 948 918 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8007 r0 *1 160.16,176.4
X$8007 2277 919 920 968 948 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8024 m0 *1 183.68,186.48
X$8024 2276 949 2277 982 921 950 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8026 m0 *1 189.28,196.56
X$8026 2276 980 2277 1028 922 950 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8044 m0 *1 233.52,196.56
X$8044 2277 1147 955 1008 1077 926 2276 gf180mcu_fd_sc_mcu9t5v0__nand4_4
* cell instance $8046 r0 *1 240.8,176.4
X$8046 2277 2276 972 941 973 927 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8055 r0 *1 278.88,176.4
X$8055 2277 2276 956 928 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8068 m0 *1 138.32,327.6
X$8068 2276 932 2277 1759 1714 1715 1716 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8079 r0 *1 130.48,327.6
X$8079 2276 2277 1303 1787 932 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8096 r0 *1 120.4,327.6
X$8096 2277 2276 933 1764 1125 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8099 m0 *1 123.2,337.68
X$8099 2276 1764 2277 1798 933 1765 1786 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8102 r0 *1 121.52,337.68
X$8102 2276 1785 2277 1822 933 1765 1786 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $8106 r0 *1 156.8,176.4
X$8106 2277 2276 934 968 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8108 m0 *1 154.56,186.48
X$8108 967 2277 2276 934 948 2327 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8157 m0 *1 34.16,206.64
X$8157 2277 2276 1079 944 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8175 r0 *1 120.4,257.04
X$8175 2277 1125 1375 1400 945 1414 2276 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $8187 r0 *1 130.48,307.44
X$8187 945 2276 1453 1670 2277 1714 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $8190 r0 *1 126,277.2
X$8190 2276 945 1454 2277 1520 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8194 m0 *1 131.6,277.2
X$8194 2277 2276 945 1317 1454 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8196 r0 *1 67.2,267.12
X$8196 2277 2276 945 1477 1414 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8198 m0 *1 109.76,418.32
X$8198 2277 2276 945 2114 2130 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8211 r0 *1 108.08,196.56
X$8211 947 977 978 1004 2276 2277 1054 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8224 m0 *1 191.52,186.48
X$8224 2276 949 2277 984 951 950 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8229 m0 *1 215.6,196.56
X$8229 2276 1029 2277 1014 952 950 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8249 m0 *1 220.08,186.48
X$8249 2277 2276 954 953 952 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $8258 m0 *1 222.88,216.72
X$8258 2277 953 1146 1114 1145 1161 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $8288 r0 *1 444.08,186.48
X$8288 959 2276 2277 995 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8293 r0 *1 444.08,176.4
X$8293 961 2276 2277 960 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8307 m0 *1 17.92,226.8
X$8307 2277 2276 1201 1183 964 1130 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8311 r0 *1 11.2,257.04
X$8311 2277 2276 1409 1387 964 1388 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8315 r0 *1 15.68,367.92
X$8315 2276 1937 2277 1312 1960 964 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8318 m0 *1 21.84,357.84
X$8318 2276 1509 2277 1312 1869 964 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8338 r0 *1 94.08,347.76
X$8338 1827 2277 964 1416 2276 1893 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8342 r0 *1 72.8,287.28
X$8342 1398 2277 964 1312 2276 1583 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8352 m0 *1 175.28,186.48
X$8352 2277 2276 967 969 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8378 r0 *1 232.96,186.48
X$8378 2276 1001 2277 1000 973 985 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8386 r0 *1 11.2,206.64
X$8386 2277 2276 1100 1101 974 1102 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8388 r0 *1 3.92,246.96
X$8388 2277 2276 1341 1188 974 1298 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8390 r0 *1 83.44,337.68
X$8390 2277 2276 1803 1804 974 1824 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8392 m0 *1 16.24,337.68
X$8392 2277 2276 1779 1510 974 1598 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8394 r0 *1 66.64,226.8
X$8394 2277 2276 1247 1223 974 1225 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8408 r0 *1 40.32,206.64
X$8408 2277 2276 1102 1103 974 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8411 m0 *1 27.44,307.44
X$8411 2277 2276 1655 1511 974 1509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8430 r0 *1 110.88,186.48
X$8430 977 2277 978 1004 2276 979 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8433 r0 *1 3.36,287.28
X$8433 1546 1268 1566 1568 2276 2277 977 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8439 r0 *1 103.6,388.08
X$8439 2026 1824 1999 1804 2276 2277 978 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8451 r0 *1 118.72,186.48
X$8451 2277 2276 979 1013 1024 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8456 r0 *1 176.4,186.48
X$8456 2277 2276 981 980 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8468 m0 *1 183.68,206.64
X$8468 2277 1086 2276 982 1174 1048 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8473 r0 *1 188.72,196.56
X$8473 2276 1007 2277 1058 983 1060 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8475 r0 *1 196.56,196.56
X$8475 2276 984 2277 1059 1046 1060 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8478 m0 *1 196,206.64
X$8478 2277 2276 1086 984 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8545 m0 *1 42,216.72
X$8545 2277 1132 1103 1189 1002 1082 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $8549 m0 *1 26.88,388.08
X$8549 1899 2277 1003 1416 2276 1978 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8551 r0 *1 29.68,388.08
X$8551 1916 2277 1003 1416 2276 2023 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8553 m0 *1 21.28,367.92
X$8553 1848 2277 1003 1416 2276 1959 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8566 m0 *1 29.68,357.84
X$8566 1642 2277 1003 1416 2276 1883 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8568 r0 *1 94.08,357.84
X$8568 1855 2277 1003 1416 2276 1894 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8570 r0 *1 27.44,408.24
X$8570 2277 1003 1248 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8572 r0 *1 24.64,398.16
X$8572 2277 1003 1311 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8574 r0 *1 34.72,317.52
X$8574 1640 2277 1003 1416 2276 1740 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8576 m0 *1 30.24,337.68
X$8576 1760 2277 1003 1416 2276 1780 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8580 m0 *1 95.76,428.4
X$8580 2162 2184 2024 1937 2276 2277 1004 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $8593 m0 *1 124.32,216.72
X$8593 2276 1138 2277 1055 1056 1005 1134 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8598 m0 *1 134.4,216.72
X$8598 2276 1139 2277 1138 1165 1006 1140 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8602 r0 *1 184.8,196.56
X$8602 2277 2276 1087 1007 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8607 r0 *1 194.32,226.8
X$8607 2276 1008 2277 1228 1229 1227 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8609 r0 *1 211.12,226.8
X$8609 2276 1008 2277 1230 1205 1197 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $8611 r0 *1 190.4,216.72
X$8611 2277 1129 2276 1058 1227 1008 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8613 r0 *1 197.68,216.72
X$8613 2277 1174 2276 1059 1197 1008 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8623 r0 *1 243.04,196.56
X$8623 1008 2277 1076 2276 1078 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $8629 m0 *1 222.32,236.88
X$8629 2277 2276 1206 1008 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $8632 m0 *1 204.96,236.88
X$8632 2277 1129 2276 1274 1259 1008 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8642 r0 *1 444.08,196.56
X$8642 1011 2276 2277 1036 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8655 r0 *1 212.24,196.56
X$8655 1060 2277 1061 1014 2276 1029 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8657 m0 *1 212.8,216.72
X$8657 1143 2277 1061 1014 2276 1161 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8661 m0 *1 164.08,206.64
X$8661 2277 1014 2302 1057 1025 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $8667 r0 *1 7.28,196.56
X$8667 2277 1015 1067 2276 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $8673 m0 *1 42,206.64
X$8673 2276 2277 1017 1094 1018 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8676 r0 *1 44.24,196.56
X$8676 2276 1017 1018 1051 2277 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $8681 r0 *1 69.44,196.56
X$8681 1050 2277 1021 1043 2276 1019 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $8689 m0 *1 68.88,206.64
X$8689 2277 1095 2276 1020 1083 1052 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8692 r0 *1 80.08,196.56
X$8692 1023 1022 1052 1071 2277 2276 1021 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $8697 r0 *1 91.28,206.64
X$8697 1050 2277 2276 1203 1107 1022 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8702 m0 *1 85.68,206.64
X$8702 1023 1022 1052 1053 2277 2276 1096 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $8704 m0 *1 80.08,196.56
X$8704 2277 2276 1022 1042 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8707 r0 *1 72.24,206.64
X$8707 1083 2277 2276 1168 1134 1023 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8713 r0 *1 125.44,236.88
X$8713 2276 1054 1024 2277 1303 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8715 m0 *1 123.76,246.96
X$8715 2276 1253 1311 2277 1024 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $8728 m0 *1 164.64,196.56
X$8728 2277 2276 1025 1026 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8733 r0 *1 174.72,196.56
X$8733 2277 2276 1057 1027 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8737 r0 *1 186.48,206.64
X$8737 2277 1087 2276 1028 1129 1048 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8741 m0 *1 230.16,246.96
X$8741 2276 1324 2277 1284 1319 1030 1339 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8796 m0 *1 84.56,246.96
X$8796 2277 1039 2276 1423 1300 1310 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8798 r0 *1 53.2,297.36
X$8798 2277 1169 1665 1039 1420 1276 1610 2276 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $8800 r0 *1 86.8,357.84
X$8800 2277 1039 2276 1874 1875 1893 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8803 m0 *1 33.04,418.32
X$8803 2277 1039 2276 2152 2088 2110 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8805 r0 *1 36.4,327.6
X$8805 2277 1741 1740 1776 1039 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $8807 r0 *1 17.92,378
X$8807 2277 1039 2276 1962 1960 1959 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8809 r0 *1 20.72,388.08
X$8809 2277 1039 2276 1929 2000 1978 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8812 r0 *1 24.08,357.84
X$8812 2277 1039 2276 1917 1869 1883 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8840 m0 *1 62.16,216.72
X$8840 1192 1133 1043 1162 1050 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $8846 m0 *1 126.56,277.2
X$8846 2277 2276 1455 1045 1520 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8857 r0 *1 169.12,216.72
X$8857 2277 1048 1173 1141 1087 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $8859 m0 *1 193.2,216.72
X$8859 2277 1087 2276 1164 1198 1048 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8861 r0 *1 205.52,206.64
X$8861 2277 1086 2276 1113 1142 1048 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $8871 m0 *1 252,206.64
X$8871 2276 1048 1090 2277 1075 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $8874 r0 *1 218.96,196.56
X$8874 2277 2276 1048 1060 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $8891 r0 *1 68.32,307.44
X$8891 2277 2276 1667 1409 1051 1201 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $8913 m0 *1 66.08,307.44
X$8913 2277 2276 1051 1611 1627 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8915 r0 *1 40.88,357.84
X$8915 2277 2276 1419 1911 1051 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8918 r0 *1 68.88,347.76
X$8918 2277 1051 1422 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8920 r0 *1 67.76,317.52
X$8920 2277 2276 1051 1683 1682 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8922 m0 *1 71.12,357.84
X$8922 2277 2276 1584 1873 1051 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8924 m0 *1 76.16,206.64
X$8924 1095 2277 2276 1080 1085 1052 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8933 r0 *1 81.76,206.64
X$8933 1053 2277 2276 1135 1084 1072 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $8935 r0 *1 87.36,196.56
X$8935 2277 1072 1053 2276 1071 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $8943 r0 *1 117.6,226.8
X$8943 2276 2277 1054 1131 1253 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8948 r0 *1 116.48,236.88
X$8948 2276 2277 1309 1254 1054 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8951 m0 *1 147.28,267.12
X$8951 2276 1401 2277 1055 1402 1377 1420 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8953 r0 *1 146.16,267.12
X$8953 2276 1456 2277 1055 1402 1403 1344 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8957 m0 *1 145.04,236.88
X$8957 2276 1255 2277 1055 1402 1172 1167 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8959 r0 *1 134.4,267.12
X$8959 2276 2277 1455 1055 1303 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $8962 r0 *1 132.72,206.64
X$8962 2276 1108 2277 1055 1056 1127 1084 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $8974 m0 *1 165.76,367.92
X$8974 2276 2277 1900 1616 1924 2007 1915 1056 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $8976 m0 *1 160.16,398.16
X$8976 2277 1255 1965 1616 1983 2029 1056 2037 2276
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $8978 r0 *1 128.8,347.76
X$8978 2277 2276 1826 1828 1056 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $8980 m0 *1 141.68,367.92
X$8980 2277 1856 1898 1317 1965 1923 1056 1936 2276
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $8983 m0 *1 142.24,388.08
X$8983 2277 1138 1965 1856 1966 2009 1056 1994 2276
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $8985 r0 *1 141.12,388.08
X$8985 2277 1137 1965 1856 2008 2064 1056 1967 2276
+ gf180mcu_fd_sc_mcu9t5v0__oai222_2
* cell instance $8997 r0 *1 164.64,388.08
X$8997 2277 1588 1056 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9023 m0 *1 224.56,206.64
X$9023 2276 1060 1088 2277 1062 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9030 m0 *1 175.28,216.72
X$9030 2277 1061 2295 1112 1141 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9048 r0 *1 444.08,206.64
X$9048 1066 2276 2277 1092 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9051 r0 *1 42,307.44
X$9051 2277 1666 1067 1511 1480 1395 1476 2276 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $9054 r0 *1 64.96,246.96
X$9054 2276 1067 2277 1345 1365 1308 1346 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $9072 r0 *1 62.72,438.48
X$9072 2277 1067 2276 2235 1783 2221 2135 1476 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $9075 r0 *1 55.44,428.4
X$9075 2277 1067 2276 2205 2003 2182 1476 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9078 m0 *1 65.52,448.56
X$9078 2277 1067 2276 2235 2025 2221 1476 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $9080 m0 *1 44.24,438.48
X$9080 2277 2228 2205 1476 1067 1783 2182 2276 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $9082 m0 *1 49.28,408.24
X$9082 2277 1067 2004 2205 2081 1476 2276 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $9084 m0 *1 75.6,448.56
X$9084 2277 1067 2005 2235 2273 1476 2276 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $9086 m0 *1 44.24,428.4
X$9086 2277 1067 2276 2205 1613 2182 2161 1476 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $9088 m0 *1 82.88,428.4
X$9088 2277 1067 2276 2229 1586 2176 2112 1476 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $9127 r0 *1 240.24,216.72
X$9127 2277 1077 1175 2276 1176 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9138 r0 *1 196.56,236.88
X$9138 2276 1077 1379 2277 1228 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9143 r0 *1 206.08,246.96
X$9143 2277 2276 1350 1077 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9147 r0 *1 225.68,216.72
X$9147 1077 2276 1206 1146 2277 1128 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $9150 r0 *1 235.76,236.88
X$9150 1286 1128 1077 1206 2277 2276 1287 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $9153 r0 *1 230.72,236.88
X$9153 2277 2276 1077 1284 1285 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9156 r0 *1 213.92,246.96
X$9156 2276 1077 1367 2277 1230 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9163 r0 *1 47.04,206.64
X$9163 2277 2276 1081 1079 1104 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9174 r0 *1 5.6,206.64
X$9174 1099 2276 2277 1080 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $9177 r0 *1 33.6,236.88
X$9177 1278 1202 1080 1168 2276 2277 1343 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9188 r0 *1 103.04,206.64
X$9188 2277 2276 1080 1106 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9194 r0 *1 52.08,206.64
X$9194 2276 1081 1104 2277 1082 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9196 m0 *1 131.6,438.48
X$9196 2277 2187 2190 1081 2181 2232 2276 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $9211 m0 *1 84,226.8
X$9211 2277 2276 1225 1084 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9221 m0 *1 80.64,226.8
X$9221 2277 2276 1223 1085 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9224 r0 *1 171.92,206.64
X$9224 2277 1086 2315 1112 1111 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9241 r0 *1 221.2,206.64
X$9241 2277 2276 1144 1088 1098 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9248 m0 *1 241.36,226.8
X$9248 2276 1204 1176 2277 1089 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9265 r0 *1 28.56,378
X$9265 2277 1419 2276 1973 1627 1094 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9267 m0 *1 35.28,398.16
X$9267 2277 2276 1419 1938 1094 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9269 r0 *1 73.36,378
X$9269 2277 2276 1975 1963 1094 2005 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9288 m0 *1 75.6,398.16
X$9288 2276 1419 1094 2277 1934 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9290 m0 *1 66.64,398.16
X$9290 2277 2276 1307 1872 1094 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9292 m0 *1 110.88,317.52
X$9292 2276 1094 1306 2277 1685 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9294 m0 *1 94.08,317.52
X$9294 2277 2276 1094 1586 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9296 m0 *1 87.36,317.52
X$9296 2277 2276 1094 1684 1280 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9298 m0 *1 61.04,277.2
X$9298 2277 2276 1094 1450 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $9301 m0 *1 102.48,307.44
X$9301 2276 1094 1517 2277 1612 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9308 r0 *1 62.72,206.64
X$9308 2277 2276 1163 1105 1096 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9312 m0 *1 246.4,226.8
X$9312 2276 1207 1177 2277 1097 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9319 r0 *1 226.24,206.64
X$9319 2277 1145 2276 1098 1146 1114 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9325 r0 *1 3.36,236.88
X$9325 2277 1099 1222 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9333 r0 *1 47.04,226.8
X$9333 2276 1101 2277 1242 1244 1243 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $9344 m0 *1 24.08,236.88
X$9344 1224 2276 2277 1101 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $9346 m0 *1 71.68,216.72
X$9346 2277 2276 1101 1134 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9348 m0 *1 16.24,236.88
X$9348 1188 1102 1223 1101 2276 2277 1268 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9365 m0 *1 2.8,216.72
X$9365 2277 2276 1157 1102 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $9369 r0 *1 63.28,216.72
X$9369 2277 2276 1102 1167 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9379 r0 *1 54.88,216.72
X$9379 1190 1191 1163 1162 2277 2276 1104 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $9382 r0 *1 66.64,216.72
X$9382 1105 2277 2276 1202 1167 1133 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9398 r0 *1 104.72,236.88
X$9398 2277 2276 1251 1107 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9402 r0 *1 115.36,246.96
X$9402 2277 1107 2276 1314 1337 1309 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9406 m0 *1 124.88,287.28
X$9406 2277 1553 1519 2276 1108 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $9409 m0 *1 145.04,216.72
X$9409 2276 1139 2277 1108 1165 1110 1136 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9416 m0 *1 155.68,378
X$9416 2276 2277 1944 1616 1943 1965 1958 1108 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9434 m0 *1 173.04,307.44
X$9434 2277 2276 1109 2285 gf180mcu_fd_sc_mcu9t5v0__clkinv_8
* cell instance $9442 m0 *1 171.92,216.72
X$9442 2277 2276 1141 1111 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9448 m0 *1 174.72,226.8
X$9448 2277 2276 1112 1173 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9455 m0 *1 262.64,307.44
X$9455 2277 1624 1114 1623 1622 2276 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $9460 r0 *1 239.68,226.8
X$9460 2277 1231 2276 1175 1114 1233 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9463 r0 *1 264.88,246.96
X$9463 2276 1354 1366 2277 1115 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9503 m0 *1 129.36,317.52
X$9503 2277 2276 1706 1644 1125 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $9515 m0 *1 209.44,257.04
X$9515 2277 1379 2276 1318 1408 1128 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9517 m0 *1 201.6,267.12
X$9517 2277 1128 1413 1429 1379 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $9519 r0 *1 208.32,257.04
X$9519 2277 1367 2276 1392 1404 1128 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9529 r0 *1 235.2,226.8
X$9529 2277 2276 1128 1233 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $9532 r0 *1 234.64,246.96
X$9532 1354 2276 1208 1128 2277 1285 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9534 m0 *1 180.32,236.88
X$9534 2277 1129 1206 1258 1256 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9542 m0 *1 192.08,226.8
X$9542 2277 2276 1129 1220 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9563 m0 *1 50.96,287.28
X$9563 1395 2277 1333 1132 2276 1539 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9567 r0 *1 52.64,287.28
X$9567 2276 1132 2277 1333 1252 1548 1248 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9581 r0 *1 52.08,277.2
X$9581 1515 1133 1514 1482 2277 2276 1540 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $9593 r0 *1 30.24,287.28
X$9593 1569 2276 2277 1135 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $9601 m0 *1 32.48,297.36
X$9601 1609 1417 1513 1135 2276 2277 1601 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $9603 m0 *1 68.32,257.04
X$9603 1135 1307 1309 1337 2277 2276 1365 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $9605 m0 *1 92.96,216.72
X$9605 2277 2276 1135 1136 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9613 m0 *1 94.64,246.96
X$9613 1136 2277 1311 1312 2276 1310 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9622 r0 *1 151.76,317.52
X$9622 2277 2276 1646 1137 1717 1704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9626 m0 *1 99.68,297.36
X$9626 2277 1550 1586 2276 1137 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $9641 m0 *1 147.84,398.16
X$9641 2276 2277 1615 2008 2028 1137 2066 1897 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9646 m0 *1 109.76,277.2
X$9646 2276 2277 1425 1138 1485 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $9651 r0 *1 152.88,327.6
X$9651 2277 2276 1718 1138 1717 1763 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9663 r0 *1 149.52,378
X$9663 2276 2277 1615 1966 1996 1138 1984 1897 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $9668 m0 *1 146.72,287.28
X$9668 2277 1522 1521 2276 1139 gf180mcu_fd_sc_mcu9t5v0__or2_4
* cell instance $9670 m0 *1 134.96,236.88
X$9670 2276 1139 2277 1255 1165 1275 1226 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9676 m0 *1 131.6,267.12
X$9676 2276 1139 2277 1401 1165 1347 1398 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9697 r0 *1 77.28,216.72
X$9697 2277 2276 1168 1140 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9707 m0 *1 211.12,226.8
X$9707 2277 2276 1219 1142 1205 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $9710 r0 *1 180.32,226.8
X$9710 1143 2277 2276 1281 1256 2346 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $9715 m0 *1 219.52,216.72
X$9715 2277 2276 1143 1144 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9725 m0 *1 227.36,226.8
X$9725 2277 1206 2276 1145 1232 1204 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9732 m0 *1 245.28,246.96
X$9732 2276 1323 2277 1320 1321 1147 1322 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9734 r0 *1 247.52,216.72
X$9734 2277 2276 1177 1147 1148 1175 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9740 r0 *1 274.4,246.96
X$9740 2277 2276 1366 1324 1148 1434 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9743 m0 *1 294.56,367.92
X$9743 2277 2276 1927 1928 1148 1905 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9761 r0 *1 291.76,267.12
X$9761 2277 2276 1384 1464 1148 1465 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9765 r0 *1 282.24,408.24
X$9765 1148 2276 2196 2099 2277 2100 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9767 m0 *1 250.88,398.16
X$9767 1148 2276 2031 2052 2277 2054 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $9769 r0 *1 287.28,236.88
X$9769 2277 2276 1271 1290 1148 1291 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9772 r0 *1 328.16,287.28
X$9772 2277 2276 1497 1567 1148 1697 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9781 m0 *1 389.76,277.2
X$9781 2276 1501 1151 2277 1444 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $9783 r0 *1 403.76,226.8
X$9783 2277 1238 1265 1152 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $9794 r0 *1 444.08,216.72
X$9794 1155 2276 2277 1156 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $9800 r0 *1 2.24,216.72
X$9800 2277 1157 1166 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $9816 r0 *1 259.28,216.72
X$9816 2276 1233 1178 2277 1160 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $9838 m0 *1 151.2,307.44
X$9838 2276 1615 2277 1646 1165 1614 1642 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9844 m0 *1 163.52,347.76
X$9844 2276 1615 2277 1829 1165 1767 1848 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9848 m0 *1 150.08,317.52
X$9848 2276 1615 2277 1689 1165 1690 1640 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9852 r0 *1 163.52,327.6
X$9852 2276 1615 2277 1718 1165 1744 1760 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9863 m0 *1 153.44,347.76
X$9863 2276 1615 2277 1797 1165 1819 1827 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9867 r0 *1 165.2,347.76
X$9867 2276 1615 2277 1854 1165 1830 1855 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $9879 r0 *1 29.12,236.88
X$9879 1296 2276 2277 1168 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $9891 r0 *1 167.44,418.32
X$9891 2276 2071 2180 1169 2120 2072 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $9900 m0 *1 173.6,418.32
X$9900 2276 2063 2158 1169 2096 2128 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $9902 r0 *1 48.16,438.48
X$9902 2277 1447 1169 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $9905 r0 *1 110.88,418.32
X$9905 2277 2276 2113 2138 1169 2137 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $9920 m0 *1 172.48,428.4
X$9920 2277 1169 2276 2204 1858 2169 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $9924 r0 *1 81.76,438.48
X$9924 2277 2176 1169 2095 2131 1307 2162 2041 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9927 m0 *1 91.28,438.48
X$9927 2277 2229 1169 2108 2094 1307 2026 2040 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $9947 m0 *1 115.36,236.88
X$9947 1171 2277 1248 1252 2276 1340 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9951 m0 *1 115.36,226.8
X$9951 2277 2276 1203 1171 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9958 r0 *1 176.96,236.88
X$9958 2277 1174 2312 1281 1257 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $9966 m0 *1 207.76,226.8
X$9966 2277 2276 1174 1219 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $9982 m0 *1 269.36,226.8
X$9982 1208 2277 1209 1210 2276 1179 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $9986 r0 *1 268.8,226.8
X$9986 2276 1208 2277 1210 1180 1209 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10026 m0 *1 28.56,236.88
X$10026 1239 2276 2277 1188 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $10028 r0 *1 42.56,246.96
X$10028 2277 2276 1188 1344 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10030 m0 *1 39.76,246.96
X$10030 2277 2276 1188 1279 1305 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10035 m0 *1 46.48,317.52
X$10035 2277 2276 1540 1190 1733 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10040 r0 *1 53.76,398.16
X$10040 2277 2276 1742 1191 2058 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10050 r0 *1 44.24,277.2
X$10050 2276 1536 2277 1503 1192 1483 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10058 m0 *1 97.44,267.12
X$10058 2276 1424 2277 1194 1425 1276 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10063 m0 *1 82.32,267.12
X$10063 2276 1194 1397 1276 1424 1450 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $10083 m0 *1 297.36,307.44
X$10083 2277 1195 2276 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $10092 r0 *1 180.32,257.04
X$10092 2277 1197 2310 1348 1378 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10103 m0 *1 197.12,257.04
X$10103 2277 2276 1197 1393 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10106 m0 *1 195.44,226.8
X$10106 2277 2276 1220 1198 1229 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10109 m0 *1 3.92,236.88
X$10109 2277 1296 1199 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10112 m0 *1 5.6,226.8
X$10112 2277 1224 1200 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10117 r0 *1 81.76,307.44
X$10117 2276 1658 2277 1201 1678 1584 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10128 m0 *1 69.44,297.36
X$10128 2277 2276 1584 1604 1201 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10130 m0 *1 20.72,257.04
X$10130 1389 2276 2277 1202 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $10139 m0 *1 71.12,236.88
X$10139 2277 2276 1202 1226 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10146 r0 *1 103.04,448.56
X$10146 2255 2276 2277 1203 gf180mcu_fd_sc_mcu9t5v0__buf_3
* cell instance $10160 m0 *1 89.6,418.32
X$10160 2095 2137 2108 1203 2276 2277 1630 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10163 r0 *1 114.24,257.04
X$10163 1203 2276 1309 1337 2277 1376 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10166 r0 *1 193.2,236.88
X$10166 2277 2276 1301 1204 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10185 m0 *1 206.08,246.96
X$10185 2276 1283 2277 1318 1259 1207 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10187 r0 *1 201.6,246.96
X$10187 2277 2276 1350 1207 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $10190 m0 *1 201.6,257.04
X$10190 2276 1393 2277 1392 1282 1207 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10199 r0 *1 226.8,226.8
X$10199 2277 2276 1231 1232 1207 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10202 m0 *1 256.48,257.04
X$10202 2277 1383 1354 1356 1382 2276 1208 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $10205 r0 *1 224.56,267.12
X$10205 2277 1404 2276 1405 1430 1208 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10207 m0 *1 225.12,267.12
X$10207 2277 1408 2276 1381 1431 1208 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10210 m0 *1 245.84,267.12
X$10210 2277 1408 2276 1407 1433 1208 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10219 r0 *1 232.96,267.12
X$10219 2277 1448 1505 1208 1404 1261 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $10221 m0 *1 232.4,267.12
X$10221 2277 1404 2276 1406 1432 1208 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10225 r0 *1 246.4,236.88
X$10225 2277 2276 1286 1208 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $10245 r0 *1 355.6,257.04
X$10245 2277 1211 2276 gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* cell instance $10252 m0 *1 401.52,236.88
X$10252 2277 1237 1211 1236 2276 gf180mcu_fd_sc_mcu9t5v0__dffq_2
* cell instance $10265 m0 *1 444.08,226.8
X$10265 1215 2276 2277 1214 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10276 r0 *1 271.04,297.36
X$10276 2276 1631 1624 2277 1217 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10295 r0 *1 2.24,226.8
X$10295 2277 1239 1221 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10301 r0 *1 2.24,257.04
X$10301 1304 2276 2277 1223 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $10317 r0 *1 87.36,236.88
X$10317 2276 1225 2277 1252 1300 1248 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10326 m0 *1 3.92,297.36
X$10326 1598 1298 1480 1225 2276 2277 1566 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10329 m0 *1 2.24,287.28
X$10329 1626 2276 2277 1225 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $10331 r0 *1 66.08,236.88
X$10331 2277 2276 1225 1335 1307 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10343 r0 *1 185.36,246.96
X$10343 2277 1227 1350 1368 1349 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10353 m0 *1 202.72,246.96
X$10353 2277 2276 1227 1283 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10363 m0 *1 201.6,277.2
X$10363 2277 1231 2292 1428 1429 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10376 m0 *1 222.88,257.04
X$10376 2276 1351 2277 1381 1352 1233 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10378 r0 *1 244.16,257.04
X$10378 2277 1233 1407 2276 1355 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10381 r0 *1 224,257.04
X$10381 2276 1380 2277 1405 1353 1233 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10384 r0 *1 231.84,257.04
X$10384 2277 1233 1406 2276 1391 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10393 m0 *1 294,257.04
X$10393 2276 1382 1384 2277 1234 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10420 r0 *1 14.56,226.8
X$10420 2277 2276 1250 1240 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10434 r0 *1 105.28,277.2
X$10434 2277 2276 1484 1516 1244 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10440 m0 *1 105.28,287.28
X$10440 2276 1484 1244 2277 1551 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10454 m0 *1 61.04,418.32
X$10454 2276 2157 2277 2136 1252 2125 1248 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $10457 m0 *1 40.32,418.32
X$10457 2276 2134 2277 2153 1252 2110 1248 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $10463 m0 *1 56.56,297.36
X$10463 2276 1480 2277 1252 1603 1248 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10466 r0 *1 108.08,236.88
X$10466 2276 1251 2277 1252 1302 1248 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10484 m0 *1 2.24,246.96
X$10484 2277 1304 1249 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $10498 r0 *1 84.56,448.56
X$10498 2277 2276 2244 1251 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $10500 m0 *1 73.92,428.4
X$10500 2131 2138 2094 1251 2276 2277 1546 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10509 m0 *1 86.24,357.84
X$10509 2276 1598 2277 1252 1875 1311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10512 m0 *1 93.52,367.92
X$10512 2276 1804 2277 1252 1920 1311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10534 r0 *1 29.68,267.12
X$10534 2277 1418 1252 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $10537 m0 *1 56,317.52
X$10537 1311 2277 1252 1641 2276 1682 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $10557 m0 *1 149.52,277.2
X$10557 2277 2276 1253 1486 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10559 m0 *1 149.52,297.36
X$10559 2276 1253 1254 2277 1588 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10561 r0 *1 149.52,277.2
X$10561 2277 1486 1254 2276 1521 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10565 m0 *1 156.8,287.28
X$10565 1254 2277 1522 1456 2276 1523 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $10567 r0 *1 145.6,398.16
X$10567 2277 2276 2042 2028 1254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10570 r0 *1 150.64,398.16
X$10570 2277 2276 2040 1996 1254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10581 r0 *1 155.68,398.16
X$10581 2277 2276 2041 2084 1254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10585 r0 *1 129.36,367.92
X$10585 2277 1921 2276 1762 1922 1254 2108 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $10590 m0 *1 152.88,277.2
X$10590 2277 2276 1278 1487 1254 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10599 m0 *1 117.04,367.92
X$10599 2277 2276 1797 1255 1717 1940 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10615 r0 *1 102.48,307.44
X$10615 2277 1485 1255 1685 1678 1453 2276 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $10618 r0 *1 162.96,398.16
X$10618 2276 2277 1615 1983 2084 1255 2086 1897
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $10624 m0 *1 176.4,236.88
X$10624 2277 2276 1256 1257 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10629 m0 *1 184.24,246.96
X$10629 2277 2276 1281 1258 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10634 r0 *1 211.12,236.88
X$10634 2277 1260 2276 1273 1274 1261 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10641 m0 *1 276.08,367.92
X$10641 2277 2276 1928 1932 1261 1931 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10645 r0 *1 244.72,246.96
X$10645 1261 2276 1351 1355 2277 1321 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $10647 r0 *1 279.44,428.4
X$10647 1261 2277 2214 2215 2276 2196 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $10672 r0 *1 313.04,428.4
X$10672 2143 2200 2201 1261 2276 2277 2150 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10674 m0 *1 281.68,287.28
X$10674 2277 1561 2276 1562 1572 1261 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10676 r0 *1 317.52,287.28
X$10676 2277 2276 1567 1359 1261 1325 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $10679 r0 *1 276.64,236.88
X$10679 2277 1288 2276 1262 1289 1290 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10681 m0 *1 321.44,257.04
X$10681 2276 1263 2277 1325 1390 1332 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10683 m0 *1 319.76,277.2
X$10683 2276 1467 1495 2277 1263 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10685 r0 *1 313.6,236.88
X$10685 2276 1263 1358 2277 1293 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10711 m0 *1 379.68,277.2
X$10711 2277 1265 2276 gf180mcu_fd_sc_mcu9t5v0__inv_8
* cell instance $10715 r0 *1 444.08,236.88
X$10715 1266 2276 2277 1267 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10729 m0 *1 297.36,236.88
X$10729 2276 1466 1271 2277 1270 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10772 m0 *1 71.68,277.2
X$10772 2276 1345 2277 1421 1451 1276 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10801 r0 *1 92.4,367.92
X$10801 2277 1276 2276 1941 1920 1894 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10804 r0 *1 31.36,337.68
X$10804 2277 1801 1780 1799 1276 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $10806 m0 *1 18.48,378
X$10806 2277 1276 2276 1918 1960 1959 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10808 m0 *1 74.48,297.36
X$10808 2277 1276 2276 1585 1603 1583 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10810 m0 *1 19.6,388.08
X$10810 2277 1276 2276 1979 2000 1978 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10812 m0 *1 28,398.16
X$10812 2277 1276 2276 1961 2039 2023 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10828 m0 *1 8.96,267.12
X$10828 1442 2276 2277 1278 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $10830 m0 *1 40.32,277.2
X$10830 1481 2277 2276 1278 1344 1482 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10832 m0 *1 59.92,257.04
X$10832 2277 2276 1278 1371 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10844 m0 *1 82.88,307.44
X$10844 2277 2276 1584 1658 1280 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10846 r0 *1 90.72,297.36
X$10846 2277 1586 2276 1587 1280 1613 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10865 m0 *1 240.24,246.96
X$10865 2277 2276 1356 1320 1285 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10867 m0 *1 211.12,297.36
X$10867 2277 1408 1286 1618 1590 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $10874 m0 *1 262.08,297.36
X$10874 1382 1556 1354 1286 2276 2277 1622 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $10876 r0 *1 266,287.28
X$10876 2277 1286 2276 1595 1574 1559 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10883 m0 *1 271.6,246.96
X$10883 2277 2276 1289 1334 1287 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10895 m0 *1 269.36,257.04
X$10895 1436 1382 1356 1354 2277 2276 1289 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $10903 m0 *1 293.44,246.96
X$10903 2276 1292 1326 2277 1290 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $10909 m0 *1 289.52,277.2
X$10909 2276 1463 2277 1291 1465 1436 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10915 m0 *1 291.2,317.52
X$10915 2277 1675 2276 1291 1727 1693 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10917 m0 *1 287.84,246.96
X$10917 2277 2276 1325 1292 1293 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10920 m0 *1 306.88,246.96
X$10920 2277 1293 1328 2276 1329 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $10928 m0 *1 276.64,246.96
X$10928 2277 1334 2276 1299 1293 1325 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10930 r0 *1 332.64,246.96
X$10930 2276 1445 1362 2277 1294 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $10933 m0 *1 441.84,246.96
X$10933 1297 2276 2277 1295 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $10948 m0 *1 32.48,327.6
X$10948 2276 1298 2277 1312 1776 1311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $10957 m0 *1 40.88,317.52
X$10957 2277 2276 1298 1664 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $10959 r0 *1 2.24,337.68
X$10959 1754 2276 2277 1298 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $10970 m0 *1 185.92,257.04
X$10970 1301 2277 2276 1348 1349 2335 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $10978 m0 *1 115.36,246.96
X$10978 2277 1306 2276 1315 1302 1340 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $10991 r0 *1 143.92,347.76
X$10991 2277 2276 1303 1856 1645 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $10993 m0 *1 150.08,347.76
X$10993 2277 2276 1303 1808 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11009 m0 *1 63.28,257.04
X$11009 2276 1371 1305 2277 1372 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11025 m0 *1 53.76,418.32
X$11025 2277 1306 2276 2156 2126 2125 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11029 r0 *1 114.8,277.2
X$11029 2277 1485 2276 1519 1454 1306 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11034 m0 *1 84.56,418.32
X$11034 2276 2095 1307 2277 2089 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11057 r0 *1 57.12,418.32
X$11057 2276 2131 1307 2277 2153 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11059 r0 *1 62.72,418.32
X$11059 2276 2108 1307 2277 2111 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11061 m0 *1 76.16,418.32
X$11061 2276 1307 1414 2277 1517 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11066 m0 *1 59.92,428.4
X$11066 2276 2094 1307 2277 2136 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11070 m0 *1 64.4,246.96
X$11070 2277 1336 2276 1335 1308 1337 1309 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11075 r0 *1 108.08,257.04
X$11075 1309 2276 1337 1399 2277 1400 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11078 r0 *1 82.88,408.24
X$11078 2277 2088 2090 2089 1309 1337 2276 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $11100 r0 *1 101.92,246.96
X$11100 2277 1375 1309 1337 1313 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $11108 r0 *1 64.96,408.24
X$11108 2276 2104 2126 2111 1309 1337 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11119 m0 *1 20.16,398.16
X$11119 2276 1999 2277 1312 2000 1311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11121 m0 *1 28.56,347.76
X$11121 2276 1510 2277 1312 1799 1311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11126 m0 *1 47.6,398.16
X$11126 2276 2024 2277 1312 2039 1311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11130 r0 *1 56,317.52
X$11130 1311 2277 1312 1396 2276 1710 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11181 m0 *1 24.64,267.12
X$11181 2277 1418 1312 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11188 r0 *1 114.8,267.12
X$11188 2276 1426 2277 1314 1518 1376 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11191 m0 *1 113.68,287.28
X$11191 2276 1517 2277 1516 1552 1315 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11210 m0 *1 136.64,307.44
X$11210 2277 2276 1617 1643 1644 1317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11233 r0 *1 315.28,267.12
X$11233 2276 1446 2277 1439 1323 1468 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11240 r0 *1 287.28,287.28
X$11240 2277 1562 2276 1324 1532 1600 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11244 r0 *1 308.56,297.36
X$11244 2276 1629 2277 1650 1628 1325 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11259 r0 *1 325.36,267.12
X$11259 2277 1440 2276 1446 1469 1325 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11262 r0 *1 278.88,347.76
X$11262 2277 1866 1845 1325 1880 1884 2276 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $11268 r0 *1 306.32,246.96
X$11268 2277 1326 1332 1329 1328 1359 1360 1357 2276
+ gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* cell instance $11273 r0 *1 290.64,246.96
X$11273 2276 1356 1364 2277 1327 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $11296 m0 *1 324.24,287.28
X$11296 2277 2276 1565 1331 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11298 m0 *1 314.16,287.28
X$11298 2276 1438 1535 1331 1537 1570 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11304 m0 *1 317.52,317.52
X$11304 1332 1695 1597 1466 2276 2277 1650 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $11306 r0 *1 309.12,337.68
X$11306 2276 1495 2277 1817 1842 1332 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11311 m0 *1 310.8,337.68
X$11311 1332 2277 1695 1771 2276 1794 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11323 m0 *1 332.08,317.52
X$11323 2277 1728 2276 1470 1697 1332 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11325 r0 *1 333.2,337.68
X$11325 2277 2276 1498 1332 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $11363 r0 *1 37.52,257.04
X$11363 2277 1394 1337 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11377 r0 *1 91.84,277.2
X$11377 2277 1476 2276 1338 1550 1454 1426 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $11393 r0 *1 39.76,297.36
X$11393 1630 1343 1601 1638 2276 2277 1549 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $11407 r0 *1 77.84,267.12
X$11407 2277 2276 1422 1478 1345 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11420 r0 *1 182,246.96
X$11420 2277 2276 1348 1368 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11430 m0 *1 182,257.04
X$11430 2277 2276 1349 1378 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11443 r0 *1 218.96,246.96
X$11443 2277 2276 1379 1351 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11451 m0 *1 214.48,287.28
X$11451 2277 1354 1542 1524 1431 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $11464 r0 *1 256.48,267.12
X$11464 2277 2276 1354 1458 gf180mcu_fd_sc_mcu9t5v0__clkinv_4
* cell instance $11467 r0 *1 250.32,277.2
X$11467 1527 1354 1431 1541 1467 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $11472 r0 *1 231.84,287.28
X$11472 2277 1430 2276 1578 1576 1354 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11476 m0 *1 238,297.36
X$11476 2277 1592 2276 1488 1593 1356 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11480 r0 *1 278.32,267.12
X$11480 2276 1461 2277 1435 1434 1356 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11482 r0 *1 289.52,277.2
X$11482 1437 1436 1382 1356 2277 2276 1532 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11497 m0 *1 252.56,287.28
X$11497 2277 1558 2276 1490 1528 1356 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11499 r0 *1 258.16,287.28
X$11499 2277 2276 1556 1356 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11503 m0 *1 280.56,297.36
X$11503 2277 1558 2276 1572 1602 1356 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11525 m0 *1 302.4,327.6
X$11525 2277 1725 2276 1358 1792 1437 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11527 m0 *1 311.92,307.44
X$11527 2277 2276 1625 1466 1358 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11529 m0 *1 308,317.52
X$11529 2276 1650 1673 1359 1656 1696 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11533 m0 *1 318.08,267.12
X$11533 2277 2276 1439 1359 1438 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11541 m0 *1 260.96,357.84
X$11541 2277 1886 1885 1359 1879 1904 2276 gf180mcu_fd_sc_mcu9t5v0__oai31_4
* cell instance $11544 r0 *1 308.56,267.12
X$11544 1466 2277 1462 1360 2276 1438 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $11550 m0 *1 313.04,267.12
X$11550 2277 2276 1445 1360 1437 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11559 m0 *1 21.28,277.2
X$11559 2277 1363 1476 2276 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $11573 r0 *1 198.8,267.12
X$11573 2277 1367 2309 1428 1479 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11582 m0 *1 218.4,257.04
X$11582 2277 2276 1367 1380 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11588 m0 *1 8.4,257.04
X$11588 2277 1389 1369 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $11604 r0 *1 71.68,257.04
X$11604 2276 1395 2277 1412 1373 1372 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11610 m0 *1 75.6,287.28
X$11610 1422 1517 1539 1373 2277 2276 1573 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11613 r0 *1 101.92,267.12
X$11613 1419 1414 1452 1374 2277 2276 1454 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $11615 m0 *1 123.2,267.12
X$11615 2277 1400 1375 2276 1427 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11620 m0 *1 108.08,267.12
X$11620 2276 1375 1424 1400 1426 1414 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11648 m0 *1 245.28,297.36
X$11648 2277 1593 2276 1577 1621 1382 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11654 r0 *1 309.68,287.28
X$11654 2276 1382 2277 1563 1537 1564 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11656 m0 *1 308.56,297.36
X$11656 2276 1382 2277 1625 1494 1621 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $11668 m0 *1 254.8,297.36
X$11668 2277 1528 2276 1594 1564 1382 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11670 r0 *1 241.36,307.44
X$11670 2277 1382 1676 1692 1528 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $11672 m0 *1 304.08,277.2
X$11672 2277 2276 1382 1462 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11681 r0 *1 319.2,327.6
X$11681 2277 1694 2276 1385 1773 1437 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $11692 m0 *1 316.4,297.36
X$11692 2277 2276 1563 1466 1385 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $11729 m0 *1 131.04,367.92
X$11729 2276 2277 1713 1897 1395 gf180mcu_fd_sc_mcu9t5v0__nand2_4
* cell instance $11732 m0 *1 120.4,347.76
X$11732 2277 1821 1395 2276 1688 1778 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $11747 m0 *1 117.04,337.68
X$11747 1644 2276 1395 1764 2277 1785 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $11749 m0 *1 125.44,367.92
X$11749 2276 1395 1713 2277 1921 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11760 r0 *1 83.44,267.12
X$11760 2277 1456 1397 1478 1449 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $11771 m0 *1 67.76,287.28
X$11771 2277 2276 1513 1398 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11785 m0 *1 170.24,408.24
X$11785 2277 1401 1897 2276 2072 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $11788 r0 *1 166.32,357.84
X$11788 2276 1717 1401 2277 1900 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11799 r0 *1 157.92,408.24
X$11799 2276 2277 1401 1965 2109 1787 2127 2071
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $11803 r0 *1 90.16,287.28
X$11803 2277 2276 1401 1605 1422 1550 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $11806 m0 *1 160.16,317.52
X$11806 2276 1689 2277 1616 1402 1705 1664 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11808 m0 *1 155.12,327.6
X$11808 2276 1718 2277 1616 1402 1691 1719 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11812 r0 *1 155.12,347.76
X$11812 2276 1854 2277 1616 1402 1868 1857 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11814 m0 *1 157.92,337.68
X$11814 2276 1797 2277 1616 1402 1758 1784 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11825 m0 *1 169.68,297.36
X$11825 2277 2276 1588 1402 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11827 r0 *1 161.84,337.68
X$11827 2276 1829 2277 1616 1402 1795 1800 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11829 r0 *1 151.76,307.44
X$11829 2276 1646 2277 1616 1402 1679 1639 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11831 r0 *1 161.28,297.36
X$11831 2276 1617 2277 1616 1402 1579 1610 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $11837 r0 *1 207.76,297.36
X$11837 2277 1404 2313 1647 1591 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11871 m0 *1 48.16,388.08
X$11871 2277 2276 2019 1409 1450 1851 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $11874 r0 *1 60.48,367.92
X$11874 2277 1940 1584 1851 1939 1450 1802 1409 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $11895 m0 *1 197.12,267.12
X$11895 2277 2276 1428 1413 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $11902 r0 *1 55.44,408.24
X$11902 2276 2156 2082 2102 1485 1414 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $11925 r0 *1 126,267.12
X$11925 2276 1414 1427 2277 1453 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $11931 r0 *1 92.96,418.32
X$11931 2277 2276 1414 2159 2176 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $11933 r0 *1 5.04,267.12
X$11933 2277 1442 1415 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $11959 m0 *1 16.8,267.12
X$11959 2277 2276 1418 1416 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $11964 m0 *1 36.4,317.52
X$11964 1700 2276 2277 1417 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $11966 r0 *1 15.12,317.52
X$11966 2277 1730 1707 1417 1664 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $11975 m0 *1 35.84,307.44
X$11975 2277 2276 1417 1640 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12003 r0 *1 49.84,347.76
X$12003 2277 1419 1613 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12005 r0 *1 40.32,418.32
X$12005 2276 2138 1419 2277 2134 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12008 r0 *1 67.76,418.32
X$12008 2276 2162 1419 2277 2157 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12012 r0 *1 86.8,418.32
X$12012 2276 2137 1419 2277 2090 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12016 r0 *1 74.48,408.24
X$12016 2276 2041 1419 2277 2104 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12029 m0 *1 47.6,297.36
X$12029 2277 2276 1480 1420 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $12031 m0 *1 41.44,287.28
X$12031 1571 2277 2276 1513 1420 1514 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12033 r0 *1 72.24,267.12
X$12033 2277 2276 1449 1421 1477 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12039 r0 *1 83.44,347.76
X$12039 2277 2276 1843 1823 1422 1851 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12042 r0 *1 76.16,388.08
X$12042 2277 1997 1613 1851 1981 1422 2004 1823 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12045 r0 *1 57.12,388.08
X$12045 2277 1995 1783 1823 2002 1422 2003 2025 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12048 m0 *1 87.92,378
X$12048 2276 1941 1942 1874 1613 1422 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12050 m0 *1 59.36,378
X$12050 2277 2276 1974 1939 1422 1802 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12066 r0 *1 79.52,327.6
X$12066 2277 1422 1485 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $12076 r0 *1 80.64,297.36
X$12076 2276 1611 2277 1660 1423 1422 1585 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12079 m0 *1 81.76,297.36
X$12079 2276 1604 2277 1605 1423 1584 1585 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12101 r0 *1 44.8,408.24
X$12101 2277 1426 2276 2102 2088 2110 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12107 r0 *1 101.92,418.32
X$12107 2277 1586 2276 2177 2159 1426 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12126 r0 *1 195.44,267.12
X$12126 2277 2276 1429 1479 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12129 r0 *1 209.44,277.2
X$12129 2277 1430 2311 1525 1543 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $12135 m0 *1 229.04,277.2
X$12135 2277 2276 1430 1457 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12142 r0 *1 253.12,267.12
X$12142 2277 2276 1431 1459 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12148 r0 *1 231.28,277.2
X$12148 2276 1457 2277 1526 1432 1458 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12151 m0 *1 248.08,277.2
X$12151 2276 1459 2277 1489 1433 1458 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12164 m0 *1 282.24,277.2
X$12164 2277 1491 2276 1435 1465 1462 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12167 r0 *1 301.84,317.52
X$12167 2276 1436 2277 1701 1696 1694 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12169 r0 *1 255.92,317.52
X$12169 2277 1436 1722 1720 1564 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $12171 m0 *1 264.88,327.6
X$12171 2277 1746 1436 2276 1724 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12188 m0 *1 294,267.12
X$12188 2277 2276 1436 1466 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $12190 r0 *1 282.8,307.44
X$12190 2277 1621 2276 1531 1725 1436 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12193 m0 *1 289.52,307.44
X$12193 2277 1564 2276 1596 1694 1436 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12197 r0 *1 279.44,317.52
X$12197 2277 1694 1437 1734 1769 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $12199 r0 *1 292.32,317.52
X$12199 2276 1726 2277 1698 1675 1437 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12202 r0 *1 302.96,327.6
X$12202 1498 2277 1445 1437 2276 1770 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12215 m0 *1 322,297.36
X$12215 2277 2276 1437 1597 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12217 m0 *1 310.8,277.2
X$12217 2277 1504 1438 1492 1467 2276 1494 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $12227 r0 *1 325.36,277.2
X$12227 2277 1498 2276 1440 1496 1468 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12229 r0 *1 444.08,267.12
X$12229 1443 2276 2277 1441 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12245 m0 *1 322,337.68
X$12245 2277 1773 2276 1751 1565 1445 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12248 r0 *1 336,307.44
X$12248 2277 2276 1674 1445 1470 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12258 r0 *1 316.96,337.68
X$12258 2277 1792 2276 1772 1838 1445 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12262 m0 *1 302.4,347.76
X$12262 2277 1865 1498 1746 1836 2276 1445 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $12266 m0 *1 344.4,327.6
X$12266 2277 2276 1445 1695 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12268 m0 *1 329.28,337.68
X$12268 2277 1445 1775 1793 1773 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $12278 m0 *1 57.12,448.56
X$12278 2277 2276 2182 2094 1447 2108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12288 m0 *1 68.88,438.48
X$12288 2277 2276 2221 2162 1447 2041 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12293 r0 *1 92.4,448.56
X$12293 2277 2276 2273 1824 1447 1826 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12295 m0 *1 94.08,448.56
X$12295 2277 2276 2235 2026 1447 2040 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12297 m0 *1 80.64,438.48
X$12297 2277 2276 2205 2184 1447 2042 gf180mcu_fd_sc_mcu9t5v0__mux2_4
* cell instance $12309 m0 *1 42.56,378
X$12309 2277 1584 2276 1992 1627 1450 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12311 m0 *1 57.12,388.08
X$12311 2277 2276 1980 2002 1450 2003 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12328 m0 *1 71.68,388.08
X$12328 2277 1993 1783 2005 2004 1450 1981 1963 2276
+ gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $12330 m0 *1 48.72,357.84
X$12330 2276 1450 1871 2277 1870 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12332 r0 *1 63.28,327.6
X$12332 2277 1450 2276 1757 1627 1584 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12335 m0 *1 58.24,337.68
X$12335 2276 1450 1682 2277 1782 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12339 r0 *1 35.84,378
X$12339 2276 1973 2277 1964 1979 1450 1962 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12341 r0 *1 70.56,327.6
X$12341 2277 1757 2276 1761 1763 1451 1586 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12364 r0 *1 143.36,307.44
X$12364 2276 1644 1645 2277 1455 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12372 r0 *1 140.56,337.68
X$12372 2277 1805 2276 1455 1809 1807 1786 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12380 m0 *1 127.12,378
X$12380 2277 2276 1854 1456 1717 1976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $12382 m0 *1 161.28,418.32
X$12382 2276 2277 1456 1965 2129 1787 2121 2063
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $12385 m0 *1 155.68,418.32
X$12385 2277 1456 1897 2276 2128 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $12402 m0 *1 235.2,277.2
X$12402 2276 1457 2277 1488 1505 1458 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12410 m0 *1 255.92,277.2
X$12410 2276 1459 2277 1490 1460 1458 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12417 m0 *1 267.68,287.28
X$12417 2277 2276 1458 1574 1575 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12430 r0 *1 248.08,297.36
X$12430 2277 2276 1659 1461 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12432 m0 *1 259.84,287.28
X$12432 2276 1461 2277 1556 1575 1529 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12439 r0 *1 281.68,277.2
X$12439 2276 1492 2277 1531 1493 1462 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12441 m0 *1 287.84,297.36
X$12441 2276 1560 2277 1596 1602 1462 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12449 m0 *1 286.16,307.44
X$12449 2277 2276 1672 1463 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12457 m0 *1 303.52,297.36
X$12457 2277 2276 1628 1464 1673 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12481 r0 *1 290.08,307.44
X$12481 2277 1672 2276 1623 1675 1466 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12485 r0 *1 302.4,297.36
X$12485 2277 2276 1656 1467 1564 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $12487 r0 *1 264.88,357.84
X$12487 2277 1907 1859 1904 1879 1467 2276 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $12489 r0 *1 310.8,277.2
X$12489 2277 1496 1492 1495 1467 2276 1494 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $12511 r0 *1 319.76,418.32
X$12511 2148 1818 2173 1467 2276 2277 2174 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $12513 m0 *1 292.32,287.28
X$12513 2277 2276 1467 1538 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12520 r0 *1 320.32,277.2
X$12520 2276 1504 1535 2277 1468 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $12526 m0 *1 329.28,277.2
X$12526 2277 2276 1496 1469 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12544 r0 *1 425.6,277.2
X$12544 1474 2276 2277 1500 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12547 r0 *1 444.08,277.2
X$12547 1499 2276 2277 1475 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $12601 r0 *1 2.24,277.2
X$12601 1507 2276 2277 1480 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $12608 r0 *1 36.96,277.2
X$12608 2277 1481 2276 1503 1482 1512 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12617 m0 *1 49.84,277.2
X$12617 2277 2276 1514 1483 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12627 r0 *1 70.56,428.4
X$12627 2277 2183 2005 1783 2228 1485 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $12629 m0 *1 34.16,367.92
X$12629 2276 1485 2277 1917 1889 1918 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12650 m0 *1 51.52,367.92
X$12650 2277 1870 2276 1919 1912 1485 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12652 r0 *1 33.04,418.32
X$12652 2277 2276 1485 2151 2152 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12654 r0 *1 45.36,418.32
X$12654 2276 2151 2277 1805 2135 1485 2161 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12656 r0 *1 108.08,287.28
X$12656 2277 1485 2276 1712 1551 1518 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12666 r0 *1 157.36,277.2
X$12666 2277 1486 2276 1506 1523 1487 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12673 r0 *1 250.32,287.28
X$12673 2276 1489 2277 1594 1527 1557 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12676 r0 *1 246.96,277.2
X$12676 2277 2276 1558 1489 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12682 m0 *1 238,317.52
X$12682 2277 1491 2301 1677 1692 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $12688 r0 *1 262.64,277.2
X$12688 2277 2276 1491 1529 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12697 r0 *1 273.28,287.28
X$12697 2277 2276 1593 1492 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12716 m0 *1 324.24,347.76
X$12716 2277 2276 1838 1495 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12728 r0 *1 332.64,277.2
X$12728 2276 1498 1497 2277 1502 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12732 r0 *1 338.8,327.6
X$12732 2276 1729 2277 1498 1752 1753 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12747 m0 *1 326.48,357.84
X$12747 2277 1498 1882 1881 1565 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $12780 m0 *1 2.24,317.52
X$12780 2277 1507 1632 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12785 m0 *1 3.92,307.44
X$12785 2277 1508 1635 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $12789 r0 *1 6.72,277.2
X$12789 1508 2276 2277 1511 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $12791 r0 *1 35.28,307.44
X$12791 1663 2276 2277 1509 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $12793 m0 *1 6.72,287.28
X$12793 1509 2277 1510 1511 2276 1568 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $12803 r0 *1 34.16,297.36
X$12803 2277 2276 1509 1639 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12807 m0 *1 6.72,347.76
X$12807 1815 2276 2277 1510 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $12817 r0 *1 24.08,327.6
X$12817 2277 2276 1510 1719 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12829 r0 *1 47.6,297.36
X$12829 2277 2276 1511 1610 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $12833 r0 *1 43.12,287.28
X$12833 1512 2277 2276 1582 1610 1515 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $12836 r0 *1 25.76,287.28
X$12836 1547 2276 2277 1513 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $12861 m0 *1 109.2,327.6
X$12861 2276 1711 1846 1712 1713 1517 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $12875 m0 *1 104.16,418.32
X$12875 2277 2276 2113 2130 1517 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12883 m0 *1 109.76,297.36
X$12883 2277 2276 1518 1606 1551 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12891 m0 *1 118.16,297.36
X$12891 2277 1519 2276 1762 1587 1552 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12895 r0 *1 121.52,307.44
X$12895 2277 1668 2276 1680 1669 1520 1670 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $12904 r0 *1 148.96,367.92
X$12904 2276 1922 2277 1945 1877 1521 1944 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $12906 m0 *1 150.08,337.68
X$12906 2277 1521 2276 1796 1759 1809 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $12908 m0 *1 145.04,307.44
X$12908 2277 2276 1644 1522 1645 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $12917 r0 *1 213.36,287.28
X$12917 2277 1530 2307 1525 1524 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $12922 m0 *1 207.76,287.28
X$12922 2277 2276 1524 1543 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12930 m0 *1 211.12,287.28
X$12930 2277 2276 1525 1542 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12933 r0 *1 239.12,287.28
X$12933 2276 1526 2277 1577 1576 1557 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $12938 m0 *1 235.76,287.28
X$12938 2277 2276 1592 1526 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12948 m0 *1 277.2,287.28
X$12948 2277 2276 1528 1560 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12957 m0 *1 272.72,287.28
X$12957 2277 2276 1530 1559 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12965 r0 *1 319.2,297.36
X$12965 2276 1597 1651 2277 1533 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12971 r0 *1 307.44,408.24
X$12971 2276 2101 2124 2277 1534 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $12984 m0 *1 38.08,287.28
X$12984 2277 2276 1571 1536 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $12990 r0 *1 295.12,287.28
X$12990 2276 1538 1560 2277 1570 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13006 m0 *1 49.84,327.6
X$13006 2276 1540 1756 2277 1742 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13021 r0 *1 11.2,287.28
X$13021 2277 1569 1544 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13024 m0 *1 13.44,287.28
X$13024 2277 1547 1545 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13040 m0 *1 54.88,327.6
X$13040 2277 1709 2276 1871 1548 1710 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13042 m0 *1 64.96,327.6
X$13042 2277 1586 2276 1711 1548 1710 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13065 r0 *1 122.64,287.28
X$13065 2276 1552 1587 2277 1553 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13073 r0 *1 128.24,398.16
X$13073 2041 2042 2043 1850 2276 2277 1554 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13081 m0 *1 125.44,398.16
X$13081 2040 1826 2027 1825 2276 2277 1555 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $13085 r0 *1 231.28,297.36
X$13085 2277 1558 1556 1620 1619 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13095 r0 *1 246.96,287.28
X$13095 2277 2276 1556 1557 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13177 r0 *1 103.6,297.36
X$13177 2277 1643 1606 1613 1612 1573 1668 2276
+ gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $13207 m0 *1 160.72,297.36
X$13207 2276 1589 2277 1615 1580 1617 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13209 r0 *1 2.24,297.36
X$13209 2277 1626 1581 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13212 r0 *1 28.56,307.44
X$13212 1608 2277 1662 1582 2276 1638 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13226 m0 *1 31.92,317.52
X$13226 1699 2276 2277 1582 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $13228 m0 *1 155.68,297.36
X$13228 2277 2276 1582 1589 1588 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13232 r0 *1 67.76,337.68
X$13232 1584 2277 1741 1801 2276 1761 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $13244 m0 *1 66.64,337.68
X$13244 2277 2276 1584 1783 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13261 m0 *1 38.08,388.08
X$13261 2276 1992 2277 2001 1979 1586 1962 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $13282 m0 *1 82.88,398.16
X$13282 1783 2276 1586 1823 2277 2060 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13286 r0 *1 38.08,367.92
X$13286 2277 1786 1939 1586 1956 1613 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13292 m0 *1 34.72,378
X$13292 1956 2276 2277 1961 1586 1929 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $13311 r0 *1 175.84,408.24
X$13311 2277 2276 2137 2096 1588 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13313 r0 *1 170.24,408.24
X$13313 2277 2276 2095 2120 1588 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13319 m0 *1 208.32,307.44
X$13319 2277 1657 2287 1647 1590 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13325 m0 *1 207.76,297.36
X$13325 2277 2276 1590 1591 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13329 m0 *1 226.24,307.44
X$13329 2277 1592 2286 1648 1649 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13338 r0 *1 238,317.52
X$13338 2277 1593 2305 1677 1735 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13350 r0 *1 262.64,307.44
X$13350 2277 1624 1703 1723 1595 1657 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $13355 r0 *1 311.36,327.6
X$13355 2276 1777 2277 1772 1702 1597 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13357 m0 *1 325.36,317.52
X$13357 2277 2276 1701 1597 1751 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13377 r0 *1 2.24,347.76
X$13377 1864 2276 2277 1598 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $13379 r0 *1 92.4,337.68
X$13379 2277 2276 1598 1784 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13390 r0 *1 304.64,347.76
X$13390 2276 2277 1907 1861 1865 1837 1600 1816 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $13418 r0 *1 12.32,307.44
X$13418 2277 1699 1607 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13424 r0 *1 3.92,307.44
X$13424 1633 2276 2277 1608 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $13430 r0 *1 25.2,307.44
X$13430 2277 2276 1608 1642 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13433 m0 *1 17.92,307.44
X$13433 1654 2277 2276 1608 1639 1637 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13451 m0 *1 117.04,347.76
X$13451 2277 2276 1609 1827 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13453 r0 *1 71.12,448.56
X$13453 2185 2276 2277 1609 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $13455 m0 *1 114.24,408.24
X$13455 2277 2068 2092 1609 1784 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13472 r0 *1 42,388.08
X$13472 2276 2001 2277 2019 2006 1613 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13474 m0 *1 101.92,317.52
X$13474 2277 2276 1704 1660 1613 1667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13497 m0 *1 115.92,317.52
X$13497 2277 2276 1613 1686 1667 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13533 m0 *1 156.8,367.92
X$13533 2277 2276 1896 1615 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13559 r0 *1 156.8,388.08
X$13559 2277 2276 1856 1616 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $13570 m0 *1 220.08,307.44
X$13570 2277 2276 1647 1618 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13579 r0 *1 227.36,307.44
X$13579 2277 2276 1619 1649 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13581 m0 *1 238,307.44
X$13581 1659 2277 2276 1648 1619 2325 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13584 r0 *1 234.64,307.44
X$13584 2277 2276 1648 1620 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13587 m0 *1 249.2,327.6
X$13587 2277 1621 2300 1745 1721 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $13597 r0 *1 265.44,297.36
X$13597 2277 1622 1623 2276 1631 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $13601 m0 *1 262.08,317.52
X$13601 2277 1703 1770 1622 1724 1791 2276 gf180mcu_fd_sc_mcu9t5v0__nor4_4
* cell instance $13659 r0 *1 2.8,317.52
X$13659 2277 1663 1634 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13664 m0 *1 14.56,317.52
X$13664 2277 1700 1636 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13667 m0 *1 26.88,317.52
X$13667 2277 2276 1707 1681 1637 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13670 m0 *1 25.2,327.6
X$13670 1707 1637 1739 1755 2277 2276 1756 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $13703 r0 *1 110.32,357.84
X$13703 2277 2276 1898 1643 1853 1895 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13716 r0 *1 111.44,378
X$13716 2277 2276 1966 1993 1644 1763 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13718 m0 *1 130.48,388.08
X$13718 2277 2276 2008 1997 1644 1704 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $13733 m0 *1 134.96,317.52
X$13733 2277 1706 2276 1689 1688 1644 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13747 m0 *1 144.48,347.76
X$13747 2276 1717 1645 2277 1807 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13749 m0 *1 147.28,357.84
X$13749 2277 2276 1645 1877 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13781 m0 *1 329.28,307.44
X$13781 2277 2276 1652 1653 1674 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $13784 r0 *1 329.28,327.6
X$13784 1653 2277 2276 1814 1793 2343 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13788 m0 *1 339.36,317.52
X$13788 2277 1653 2276 1698 1752 1695 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13794 r0 *1 9.52,327.6
X$13794 2277 1730 2276 1732 1654 1707 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13820 m0 *1 2.24,327.6
X$13820 2277 1754 1661 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $13830 m0 *1 15.68,327.6
X$13830 1738 2277 2276 1662 1719 1739 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13832 r0 *1 2.24,327.6
X$13832 1736 2276 2277 1662 gf180mcu_fd_sc_mcu9t5v0__dlya_2
* cell instance $13835 m0 *1 26.88,337.68
X$13835 2277 2276 1662 1760 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13848 r0 *1 55.44,337.68
X$13848 2277 1783 2276 1781 1782 1665 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $13853 r0 *1 62.72,337.68
X$13853 2277 2276 1665 1802 1682 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $13855 m0 *1 79.52,317.52
X$13855 2276 1684 2277 1683 1668 1666 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13857 r0 *1 77.84,317.52
X$13857 2276 1683 1687 1666 1783 1684 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $13875 r0 *1 121.52,347.76
X$13875 1846 2276 1669 1892 2277 1858 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $13893 r0 *1 185.92,317.52
X$13893 2277 1671 2317 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $13901 m0 *1 250.88,317.52
X$13901 1672 2277 2276 1745 1720 2323 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $13925 r0 *1 238,307.44
X$13925 2277 2276 1677 1676 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $13946 r0 *1 26.88,317.52
X$13946 2276 1732 2277 1708 1733 1681 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $13969 m0 *1 122.64,317.52
X$13969 2276 1686 1687 2277 1688 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $13974 r0 *1 123.2,317.52
X$13974 1686 2276 1687 1713 2277 1716 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14009 r0 *1 234.64,317.52
X$14009 2277 2276 1692 1735 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14012 m0 *1 296.8,327.6
X$14012 2277 1750 1693 2276 1697 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14017 m0 *1 292.32,347.76
X$14017 1693 2276 2277 1791 1746 1835 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $14097 r0 *1 16.8,327.6
X$14097 2277 1738 2276 1708 1739 1774 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14126 r0 *1 140.56,317.52
X$14126 1743 2276 2277 1714 1715 1716 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $14130 r0 *1 125.44,327.6
X$14130 2276 1765 1778 2277 1715 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14146 r0 *1 143.36,367.92
X$14146 2277 2276 1924 1717 2006 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14160 r0 *1 116.48,367.92
X$14160 2277 2276 1853 1717 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $14162 m0 *1 120.96,357.84
X$14162 2277 1890 2276 1829 1762 1717 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14166 m0 *1 140,337.68
X$14166 2276 1788 2277 1766 1787 1717 1798 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $14191 r0 *1 250.88,317.52
X$14191 2277 2276 1720 1721 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14196 m0 *1 260.96,327.6
X$14196 2277 2276 1745 1722 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14200 r0 *1 259.84,388.08
X$14200 2276 2022 2277 2033 1723 2075 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14204 m0 *1 279.44,327.6
X$14204 2277 1725 2296 1747 1748 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14212 m0 *1 307.44,337.68
X$14212 2277 2276 1725 1777 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14215 m0 *1 291.2,327.6
X$14215 2277 2276 1749 1726 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14218 r0 *1 296.24,327.6
X$14218 2277 2276 1770 1727 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14221 r0 *1 328.72,347.76
X$14221 1728 2277 2276 1862 1881 2344 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14226 r0 *1 344.4,317.52
X$14226 2277 2276 1728 1729 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14254 r0 *1 309.68,317.52
X$14254 2277 1731 2316 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $14268 m0 *1 275.52,327.6
X$14268 2277 2276 1747 1734 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14279 m0 *1 3.92,337.68
X$14279 2277 1815 1737 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $14291 r0 *1 54.88,357.84
X$14291 2276 2277 1801 1741 1873 1871 1913 1872 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $14295 r0 *1 49.28,357.84
X$14295 2277 1741 1801 2276 1912 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14297 m0 *1 75.04,367.92
X$14297 2276 1934 2277 1801 1935 1741 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14304 r0 *1 72.24,357.84
X$14304 2277 1801 1741 1872 1873 1941 1874 2276 1876
+ gf180mcu_fd_sc_mcu9t5v0__oai33_2
* cell instance $14316 r0 *1 134.96,418.32
X$14316 1742 2276 2139 2179 2277 2190 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $14318 r0 *1 151.76,337.68
X$14318 2276 1808 2277 1809 1787 1820 1743 gf180mcu_fd_sc_mcu9t5v0__oai22_2
* cell instance $14338 r0 *1 272.16,337.68
X$14338 2277 1746 1812 2276 1813 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14340 m0 *1 253.68,357.84
X$14340 2277 1811 2276 1888 1887 1746 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14350 r0 *1 259.28,337.68
X$14350 2277 1811 2276 1771 1860 1746 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14352 m0 *1 249.2,347.76
X$14352 2277 1746 1810 1768 1811 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $14356 m0 *1 282.24,347.76
X$14356 2277 1812 2276 1817 1834 1746 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14359 m0 *1 302.96,357.84
X$14359 2276 1746 1927 2277 1908 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $14368 r0 *1 278.32,327.6
X$14368 1749 2277 2276 1747 1769 2347 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14371 m0 *1 281.12,337.68
X$14371 2277 2276 1769 1748 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14379 m0 *1 246.96,337.68
X$14379 2277 1750 2297 1790 1768 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14384 m0 *1 347.76,327.6
X$14384 2277 2276 1750 1753 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14400 m0 *1 36.96,337.68
X$14400 1774 2277 2276 1850 1800 1755 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14458 m0 *1 86.24,337.68
X$14458 2277 2276 1765 1783 1843 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14477 m0 *1 245.84,347.76
X$14477 2277 2276 1768 1832 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14510 m0 *1 318.64,337.68
X$14510 2277 2276 1814 1775 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14529 m0 *1 106.96,398.16
X$14529 2277 1778 2276 2038 2063 2059 1982 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $14533 r0 *1 114.8,398.16
X$14533 2277 1778 2276 2006 2071 2062 1982 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $14541 m0 *1 56.56,357.84
X$14541 1781 1889 1913 1890 1853 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $14572 r0 *1 52.08,378
X$14572 2277 1944 2276 1975 1853 1919 1783 1974 1980
+ gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $14612 m0 *1 165.2,428.4
X$14612 2277 1787 2276 2193 1858 2169 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14616 r0 *1 133.28,337.68
X$14616 2277 2276 1847 1806 1787 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14635 r0 *1 211.12,388.08
X$14635 2277 1789 2281 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $14653 r0 *1 246.96,347.76
X$14653 2277 1812 2306 1790 1832 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14660 r0 *1 252,337.68
X$14660 2277 2276 1790 1810 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14665 r0 *1 294,357.84
X$14665 2277 2276 1905 1791 1835 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $14675 r0 *1 257.6,367.92
X$14675 2277 2276 1957 1951 1791 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $14677 m0 *1 328.72,347.76
X$14677 2277 1792 2291 1814 1841 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14691 r0 *1 338.8,337.68
X$14691 2277 2276 1793 1841 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14727 r0 *1 46.48,347.76
X$14727 2277 2276 1937 1800 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14761 m0 *1 122.08,398.16
X$14761 2277 2276 1804 1857 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14763 r0 *1 91.84,428.4
X$14763 2218 2276 2277 1804 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $14774 m0 *1 111.44,357.84
X$14774 1806 2277 1876 1852 2276 1892 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14791 r0 *1 259.28,347.76
X$14791 1859 2277 1860 1811 2276 1886 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14798 m0 *1 275.52,347.76
X$14798 1833 2277 1834 1812 2276 1866 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14800 r0 *1 266.56,347.76
X$14800 1836 2277 1834 1812 2276 1867 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14812 r0 *1 273.28,347.76
X$14812 2276 1867 1813 2277 1845 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14837 r0 *1 302.4,418.32
X$14837 2276 2147 2277 1818 2123 2148 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $14840 m0 *1 321.44,438.48
X$14840 2210 2143 2194 1818 2276 2277 2217 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $14850 m0 *1 293.44,438.48
X$14850 2276 2143 1818 2277 2226 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $14853 m0 *1 324.8,428.4
X$14853 2277 2276 1818 2200 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14864 m0 *1 127.68,347.76
X$14864 2277 1831 1828 2276 1822 1821 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $14886 m0 *1 144.48,428.4
X$14886 2277 2276 2253 1824 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $14901 r0 *1 113.68,408.24
X$14901 2277 2276 1824 2160 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14904 m0 *1 136.64,408.24
X$14904 2069 2276 2277 1825 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $14913 m0 *1 128.24,357.84
X$14913 2277 2276 1825 1855 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $14915 m0 *1 127.12,408.24
X$14915 2132 2277 2276 1825 1857 2117 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14930 m0 *1 121.52,428.4
X$14930 2163 2277 2276 1826 2160 2178 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $14932 r0 *1 80.08,448.56
X$14932 2274 2276 2277 1826 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $14964 r0 *1 286.16,357.84
X$14964 1833 2277 1884 1880 2276 1930 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $14967 r0 *1 242.48,367.92
X$14967 2277 1833 2303 1950 1949 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14976 m0 *1 234.08,367.92
X$14976 2277 1834 2293 1925 1901 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $14982 m0 *1 285.04,367.92
X$14982 2277 1834 2276 1931 1930 1836 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14990 m0 *1 287.28,388.08
X$14990 2277 1835 1989 1988 1986 1987 2276 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $14994 m0 *1 260.4,367.92
X$14994 2277 1860 2276 1932 1933 1836 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $14996 r0 *1 254.24,357.84
X$14996 2277 1836 1860 2276 1887 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $14999 r0 *1 242.48,357.84
X$14999 2277 1860 1836 1903 1902 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15010 r0 *1 311.36,357.84
X$15010 1836 2277 1910 2276 1909 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $15012 r0 *1 267.68,367.92
X$15012 2277 1836 2276 1957 1954 1953 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15016 r0 *1 319.2,347.76
X$15016 1838 2277 2276 1862 1863 2350 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15050 r0 *1 45.92,357.84
X$15050 2277 2276 1850 1848 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15058 m0 *1 2.24,357.84
X$15058 2277 1864 1849 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15072 r0 *1 132.16,408.24
X$15072 2164 2276 2277 1850 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $15085 m0 *1 109.2,367.92
X$15085 2277 1876 1852 2276 1895 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15088 r0 *1 23.52,367.92
X$15088 2277 1918 1917 1938 1929 1961 1911 2276 1852
+ gf180mcu_fd_sc_mcu9t5v0__oai33_2
* cell instance $15092 m0 *1 108.64,388.08
X$15092 2277 2276 1983 1940 1853 1995 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $15137 m0 *1 251.44,378
X$15137 2277 1859 1953 1952 1969 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15142 m0 *1 268.8,367.92
X$15142 1859 2277 1904 1879 2276 1933 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15171 r0 *1 331.52,357.84
X$15171 2277 2276 1862 1882 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15173 m0 *1 323.12,357.84
X$15173 2277 2276 1881 1863 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15211 r0 *1 63.84,398.16
X$15211 2276 2277 2004 1872 2082 2005 2059 1938
+ gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $15221 m0 *1 81.2,378
X$15221 2277 2276 1963 1874 1941 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15254 r0 *1 185.92,388.08
X$15254 2277 1878 2279 2276 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $15274 r0 *1 264.32,378
X$15274 2277 2276 2013 1971 1879 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $15281 r0 *1 274.4,378
X$15281 2277 2276 2015 1971 1880 gf180mcu_fd_sc_mcu9t5v0__nor2_4
* cell instance $15305 m0 *1 269.92,418.32
X$15305 2277 1884 2098 2122 2056 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $15310 r0 *1 259.84,357.84
X$15310 2277 2276 1888 1885 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15389 m0 *1 127.12,388.08
X$15389 2277 2276 2027 1899 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15397 r0 *1 234.08,357.84
X$15397 2277 2276 1902 1901 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15399 m0 *1 235.2,378
X$15399 2277 1951 2289 1925 1902 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $15408 m0 *1 245.84,367.92
X$15408 2277 2276 1925 1903 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15414 r0 *1 264.88,418.32
X$15414 2277 1904 2170 2144 2056 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $15460 m0 *1 140.56,398.16
X$15460 2277 2276 2043 1916 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15470 m0 *1 28.56,378
X$15470 2277 2276 1939 1918 1917 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15495 r0 *1 136.64,408.24
X$15495 2093 2277 2276 2043 1923 2133 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15497 m0 *1 141.12,408.24
X$15497 2277 2276 2024 1923 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15532 r0 *1 36.4,388.08
X$15532 2277 2276 2002 1961 1929 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15556 r0 *1 80.64,398.16
X$15556 2004 1934 2112 2062 2060 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15558 r0 *1 91.84,378
X$15558 2277 2038 1942 2276 1935 1964 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $15562 m0 *1 97.44,378
X$15562 1942 2276 1935 1964 2277 1976 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $15570 m0 *1 9.52,408.24
X$15570 2087 2276 2277 1937 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $15626 r0 *1 217.84,367.92
X$15626 2277 2276 1948 1946 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15628 m0 *1 221.76,398.16
X$15628 2065 2277 2276 1968 1946 2321 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15630 r0 *1 225.68,367.92
X$15630 2277 2276 1968 1947 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15632 r0 *1 221.2,378
X$15632 2277 1985 1947 1948 2011 2276 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $15642 m0 *1 224,378
X$15642 2010 2277 2276 1968 1948 2320 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15644 m0 *1 246.96,378
X$15644 2277 2276 1969 1949 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15653 r0 *1 242.48,378
X$15653 1970 2277 2276 1950 1969 2342 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $15655 r0 *1 254.24,367.92
X$15655 2277 2276 1950 1952 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15658 r0 *1 252,378
X$15658 2277 1970 1951 2276 1986 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15674 m0 *1 267.12,378
X$15674 2277 2276 1953 1971 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $15681 m0 *1 263.2,378
X$15681 2277 2276 1970 1954 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15686 m0 *1 280,388.08
X$15686 2277 1987 2276 1955 1989 1988 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15718 r0 *1 45.92,378
X$15718 2277 2276 1981 1979 1962 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $15777 m0 *1 280,398.16
X$15777 2277 1971 2034 2276 2056 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $15780 r0 *1 284.48,378
X$15780 2276 1971 1991 2277 1972 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15808 m0 *1 8.4,388.08
X$15808 1977 2276 2277 1999 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $15810 r0 *1 4.48,388.08
X$15810 2277 1977 1998 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $15835 m0 *1 103.6,428.4
X$15835 2277 2169 2177 2183 2114 1982 2276 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $15851 m0 *1 234.64,398.16
X$15851 2277 2065 2276 2015 2047 1985 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15854 m0 *1 258.72,398.16
X$15854 2055 2277 2032 1985 2276 2033 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $15856 m0 *1 241.92,398.16
X$15856 2276 2030 2277 2050 1987 1985 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15861 m0 *1 303.52,398.16
X$15861 2276 1985 2080 2277 2017 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $15864 m0 *1 286.72,398.16
X$15864 2032 2276 1985 1989 2277 2055 gf180mcu_fd_sc_mcu9t5v0__nor3_4
* cell instance $15868 m0 *1 245.84,388.08
X$15868 2277 2276 1985 2012 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15871 r0 *1 235.2,388.08
X$15871 2277 2011 2276 2013 2046 1985 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $15873 m0 *1 274.96,398.16
X$15873 2277 2276 2032 2034 1985 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $15881 r0 *1 244.16,388.08
X$15881 2051 2012 1986 2022 2010 2276 2277 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $15892 r0 *1 286.72,428.4
X$15892 2276 2197 2277 2216 1988 2101 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $15940 r0 *1 122.08,388.08
X$15940 2277 2276 1999 2007 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $15991 m0 *1 123.2,418.32
X$15991 2115 2277 2276 2027 2007 2116 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16000 m0 *1 151.2,438.48
X$16000 2166 2277 2276 2040 2009 2167 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16003 r0 *1 148.96,408.24
X$16003 2277 2276 2026 2009 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16012 m0 *1 231.28,398.16
X$16012 2277 2276 2010 2030 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16021 r0 *1 267.68,388.08
X$16021 2276 2013 2277 2034 2021 2078 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16027 r0 *1 277.2,398.16
X$16027 2276 2015 2277 2034 2016 2079 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16060 r0 *1 39.2,398.16
X$16060 2277 2276 2023 2081 2039 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16063 r0 *1 96.32,428.4
X$16063 2219 2276 2277 2024 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $16075 r0 *1 102.48,428.4
X$16075 2206 2276 2277 2026 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $16084 m0 *1 110.88,438.48
X$16084 2230 2276 2277 2027 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16096 m0 *1 160.72,438.48
X$16096 2220 2277 2276 2041 2029 2223 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16098 r0 *1 162.96,418.32
X$16098 2277 2276 2162 2029 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16108 r0 *1 220.08,398.16
X$16108 2277 2046 2032 2045 2044 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16111 r0 *1 241.92,398.16
X$16111 2276 2049 2277 2032 2051 2074 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16114 r0 *1 286.16,398.16
X$16114 2276 2032 2057 2277 2035 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16118 m0 *1 244.16,408.24
X$16118 2277 2276 2032 2053 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16139 m0 *1 295.68,408.24
X$16139 2276 2055 2103 2277 2036 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $16172 m0 *1 146.16,418.32
X$16172 2119 2276 2277 2040 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16179 m0 *1 170.24,438.48
X$16179 2277 2276 2237 2041 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16193 m0 *1 141.68,418.32
X$16193 2118 2276 2277 2042 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $16205 r0 *1 133.84,428.4
X$16205 2250 2277 2276 2042 2064 2186 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16207 m0 *1 136.08,428.4
X$16207 2188 2276 2277 2043 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16216 m0 *1 227.92,408.24
X$16216 2277 2048 2290 2073 2044 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16225 r0 *1 215.6,398.16
X$16225 2277 2276 2044 2085 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16228 m0 *1 223.44,408.24
X$16228 2277 2276 2073 2045 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16233 r0 *1 234.64,398.16
X$16233 2277 2276 2046 2083 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16237 m0 *1 213.92,408.24
X$16237 2047 2277 2276 2073 2085 2336 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16242 m0 *1 239.68,408.24
X$16242 2277 2276 2047 2105 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16249 r0 *1 239.12,408.24
X$16249 2277 2048 2276 2050 2053 2097 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16251 r0 *1 238,398.16
X$16251 2277 2276 2048 2049 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16253 r0 *1 249.76,398.16
X$16253 2277 2048 2276 2061 2076 2053 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16279 m0 *1 260.4,408.24
X$16279 2276 2074 2277 2075 2076 2055 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16281 r0 *1 271.6,428.4
X$16281 2276 2055 2277 2215 2122 2214 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16283 r0 *1 249.76,428.4
X$16283 2277 2203 2055 2213 2211 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16286 m0 *1 271.6,428.4
X$16286 2276 2055 2277 2145 2144 2146 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16309 r0 *1 117.04,408.24
X$16309 2276 2091 2277 2106 2058 2107 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16340 r0 *1 115.92,428.4
X$16340 2277 2276 2184 2064 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16351 r0 *1 5.04,408.24
X$16351 2277 2087 2067 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16355 m0 *1 115.36,418.32
X$16355 2277 2068 2276 2091 2092 2115 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16358 r0 *1 129.36,438.48
X$16358 2277 2069 2236 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16360 m0 *1 144.48,408.24
X$16360 2277 2276 2094 2070 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16362 r0 *1 143.36,428.4
X$16362 2189 2277 2276 2108 2070 2191 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16381 m0 *1 244.16,418.32
X$16381 2277 2276 2097 2074 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16391 r0 *1 286.72,418.32
X$16391 2277 2075 2155 2199 2171 2276 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $16403 m0 *1 266.56,428.4
X$16403 2276 2170 2144 2277 2078 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16409 r0 *1 272.16,408.24
X$16409 2276 2098 2122 2277 2079 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16462 r0 *1 127.68,418.32
X$16462 2133 2092 2116 2117 2277 2276 2139 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $16464 r0 *1 127.12,408.24
X$16464 2277 2276 2092 2107 2116 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $16468 m0 *1 133.28,418.32
X$16468 2277 2132 2276 2106 2117 2093 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16483 m0 *1 160.72,428.4
X$16483 2192 2276 2277 2094 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16496 m0 *1 180.32,438.48
X$16496 2261 2276 2277 2095 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16499 r0 *1 170.24,438.48
X$16499 2233 2277 2276 2095 2234 2252 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16506 r0 *1 240.24,428.4
X$16506 2097 2277 2276 2195 2211 2345 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16514 m0 *1 261.52,428.4
X$16514 2277 2276 2202 2098 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16523 m0 *1 273.28,438.48
X$16523 2277 2146 2101 2231 2225 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16529 m0 *1 296.8,428.4
X$16529 2277 2276 2101 2155 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16562 r0 *1 152.88,428.4
X$16562 2277 2276 2209 2108 gf180mcu_fd_sc_mcu9t5v0__clkbuf_3
* cell instance $16606 m0 *1 139.44,448.56
X$16606 2277 2118 2259 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16612 r0 *1 141.68,438.48
X$16612 2277 2119 2251 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16624 m0 *1 298.48,418.32
X$16624 2277 2155 2276 2145 2123 2154 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16664 m0 *1 164.08,448.56
X$16664 2275 2276 2277 2131 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16666 m0 *1 184.8,438.48
X$16666 2277 2276 2131 2234 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16700 r0 *1 189.28,438.48
X$16700 2277 2276 2137 2247 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16703 r0 *1 194.88,448.56
X$16703 2272 2276 2277 2137 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16717 m0 *1 193.2,448.56
X$16717 2260 2276 2277 2138 gf180mcu_fd_sc_mcu9t5v0__buf_2
* cell instance $16719 r0 *1 179.76,438.48
X$16719 2246 2277 2276 2247 2138 2249 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $16728 r0 *1 147.84,418.32
X$16728 2277 2166 2140 2276 2165 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16730 r0 *1 142.8,418.32
X$16730 2276 2189 2167 2277 2140 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16732 r0 *1 155.68,418.32
X$16732 2277 2141 2276 2181 2142 2168 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16734 m0 *1 153.44,428.4
X$16734 2277 2141 2191 2276 2186 2167 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $16736 r0 *1 160.72,428.4
X$16736 2277 2220 2276 2142 2223 2233 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16740 r0 *1 301.28,428.4
X$16740 2276 2147 2277 2200 2198 2143 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $16752 m0 *1 320.88,428.4
X$16752 2277 2276 2143 2148 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16769 m0 *1 301.84,428.4
X$16769 2276 2175 2277 2199 2200 2148 2147 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $16772 r0 *1 308.56,438.48
X$16772 2277 2173 2147 2240 2194 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16775 r0 *1 310.24,418.32
X$16775 2276 2172 2149 2147 2174 2150 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16780 r0 *1 301.28,438.48
X$16780 2277 2276 2147 2242 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16803 r0 *1 320.88,428.4
X$16803 2277 2276 2173 2154 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16813 m0 *1 299.04,438.48
X$16813 2277 2155 2276 2215 2198 2227 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $16838 r0 *1 75.6,448.56
X$16838 2257 2276 2277 2162 gf180mcu_fd_sc_mcu9t5v0__clkbuf_2
* cell instance $16855 r0 *1 154,438.48
X$16855 2277 2163 2250 2276 2232 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16857 r0 *1 122.08,418.32
X$16857 2277 2178 2163 2276 2179 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $16863 m0 *1 127.12,448.56
X$16863 2277 2164 2258 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16870 m0 *1 131.04,428.4
X$16870 2276 2186 2165 2277 2187 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $16886 r0 *1 160.72,438.48
X$16886 2276 2249 2168 2245 2223 2252 2277 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $16894 r0 *1 261.52,428.4
X$16894 2277 2276 2203 2170 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16898 r0 *1 271.04,438.48
X$16898 2277 2171 2308 2224 2225 2276 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $16904 m0 *1 284.48,428.4
X$16904 2277 2276 2171 2197 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16924 m0 *1 293.44,428.4
X$16924 2277 2276 2239 2175 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $16965 r0 *1 106.96,428.4
X$16965 2207 2276 2277 2184 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $16975 r0 *1 119.28,428.4
X$16975 2277 2185 2208 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $16998 m0 *1 151.76,448.56
X$16998 2277 2192 2263 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17012 m0 *1 289.52,448.56
X$17012 2239 2277 2276 2210 2194 2332 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17014 r0 *1 305.2,438.48
X$17014 2277 2276 2194 2241 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17022 m0 *1 253.12,438.48
X$17022 2277 2276 2195 2213 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17024 m0 *1 248.64,428.4
X$17024 2202 2277 2276 2195 2212 2324 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17047 m0 *1 310.8,438.48
X$17047 2201 2277 2276 2210 2241 2318 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17053 m0 *1 306.88,438.48
X$17053 2277 2276 2201 2227 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17083 r0 *1 108.64,448.56
X$17083 2277 2206 2265 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17092 r0 *1 145.6,448.56
X$17092 2277 2209 2268 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17102 m0 *1 311.36,448.56
X$17102 2277 2276 2210 2240 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17111 m0 *1 249.76,438.48
X$17111 2277 2276 2211 2212 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17123 m0 *1 269.36,448.56
X$17123 2214 2277 2276 2224 2238 2334 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $17135 r0 *1 291.76,438.48
X$17135 2277 2239 2276 2216 2226 2242 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $17142 m0 *1 119.28,438.48
X$17142 2277 2218 2222 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17150 r0 *1 117.04,438.48
X$17150 2277 2219 2248 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17168 m0 *1 269.92,438.48
X$17168 2277 2276 2224 2231 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17178 r0 *1 267.68,438.48
X$17178 2277 2276 2225 2238 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17222 r0 *1 157.92,448.56
X$17222 2277 2237 2269 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17241 r0 *1 104.72,438.48
X$17241 2277 2244 2243 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $17250 r0 *1 192.64,438.48
X$17250 2277 2276 2246 2245 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $17280 r0 *1 133.28,448.56
X$17280 2277 2253 2267 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $25183 m0 *1 102.48,448.56
X$25183 2277 2255 2254 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $28351 m0 *1 114.8,448.56
X$28351 2277 2257 2256 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $31524 m0 *1 168.56,448.56
X$31524 2277 2260 2264 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $31529 m0 *1 180.88,448.56
X$31529 2277 2261 2262 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $33127 r0 *1 120.96,448.56
X$33127 2277 2274 2266 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $33140 r0 *1 170.24,448.56
X$33140 2277 2275 2270 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
* cell instance $33144 r0 *1 182.56,448.56
X$33144 2277 2272 2271 2276 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS floating_point_adder

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

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_2
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C2
* pin B2
* pin B1
* pin A2
* pin C1
* pin A1
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_2 1 2 3 4 5 6 13 14 15
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C2
* net 4 B2
* net 5 B1
* net 6 A2
* net 13 C1
* net 14 A1
* net 15 NWELL,VDD
* device instance $1 r0 *1 0.905,3.78 pmos_5p0
M$1 16 13 15 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=1.281P PS=6.89U PD=6.89U
* device instance $2 r0 *1 1.925,3.78 pmos_5p0
M$2 15 3 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $5 r0 *1 5.705,3.78 pmos_5p0
M$5 16 5 17 15 pmos_5p0 L=0.5U W=3.66U AS=1.281P AD=0.965325P PS=6.89U PD=4.715U
* device instance $6 r0 *1 6.725,3.78 pmos_5p0
M$6 17 4 16 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $9 r0 *1 9.8,3.78 pmos_5p0
M$9 2 14 17 15 pmos_5p0 L=0.5U W=3.66U AS=0.965325P AD=1.281P PS=4.715U PD=6.89U
* device instance $10 r0 *1 10.82,3.78 pmos_5p0
M$10 17 6 2 15 pmos_5p0 L=0.5U W=3.66U AS=0.9516P AD=0.9516P PS=4.7U PD=4.7U
* device instance $13 r0 *1 0.955,1.005 nmos_5p0
M$13 7 13 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $14 r0 *1 1.875,1.005 nmos_5p0
M$14 1 3 7 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $15 r0 *1 2.995,1.005 nmos_5p0
M$15 9 3 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $16 r0 *1 3.915,1.005 nmos_5p0
M$16 2 13 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7524P PS=1.64U PD=2.46U
* device instance $17 r0 *1 5.655,1.005 nmos_5p0
M$17 10 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7524P AD=0.2772P PS=2.46U PD=1.74U
* device instance $18 r0 *1 6.675,1.005 nmos_5p0
M$18 1 4 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2772P AD=0.3432P PS=1.74U PD=1.84U
* device instance $19 r0 *1 7.795,1.005 nmos_5p0
M$19 11 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $20 r0 *1 8.715,1.005 nmos_5p0
M$20 2 5 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3531P PS=1.64U PD=1.855U
* device instance $21 r0 *1 9.85,1.005 nmos_5p0
M$21 12 14 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3531P AD=0.2112P PS=1.855U PD=1.64U
* device instance $22 r0 *1 10.77,1.005 nmos_5p0
M$22 1 6 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $23 r0 *1 11.89,1.005 nmos_5p0
M$23 8 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $24 r0 *1 12.81,1.005 nmos_5p0
M$24 2 14 8 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_2

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
M$5 12 4 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.6588P AD=0.7137P PS=2.55U PD=2.61U
* device instance $6 r0 *1 6.785,3.78 pmos_5p0
M$6 6 8 12 2 pmos_5p0 L=0.5U W=1.83U AS=0.7137P AD=0.4758P PS=2.61U PD=2.35U
* device instance $7 r0 *1 7.805,3.78 pmos_5p0
M$7 11 5 6 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.2196P PS=2.35U PD=2.07U
* device instance $8 r0 *1 8.545,3.78 pmos_5p0
M$8 2 7 11 2 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.4758P PS=2.07U PD=2.35U
* device instance $9 r0 *1 9.565,3.78 pmos_5p0
M$9 8 5 2 2 pmos_5p0 L=0.5U W=1.83U AS=0.4758P AD=0.8052P PS=2.35U PD=4.54U
* device instance $10 r0 *1 0.975,1.005 nmos_5p0
M$10 3 6 1 1 nmos_5p0 L=0.6U W=5.28U AS=1.6104P AD=1.3728P PS=9.04U PD=7.36U
* device instance $14 r0 *1 5.455,1.005 nmos_5p0
M$14 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.1584P PS=1.84U PD=1.56U
* device instance $15 r0 *1 6.295,1.005 nmos_5p0
M$15 6 5 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.1584P AD=0.3432P PS=1.56U PD=1.84U
* device instance $16 r0 *1 7.415,1.005 nmos_5p0
M$16 10 8 6 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.3168P PS=1.84U PD=1.8U
* device instance $17 r0 *1 8.495,1.005 nmos_5p0
M$17 1 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.3168P AD=0.3432P PS=1.8U PD=1.84U
* device instance $18 r0 *1 9.615,1.005 nmos_5p0
M$18 8 5 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.5808P PS=1.84U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__mux2_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__oai222_2
* pin PWELL,VSS,gf180mcu_gnd
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai222_2 1 4 5 6 7 8 9 10 11
* net 1 PWELL,VSS,gf180mcu_gnd
* net 4 C1
* net 5 C2
* net 6 B1
* net 7 B2
* net 8 A1
* net 9 A2
* net 10 ZN
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 4 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 11 5 12 11 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 13 5 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 10 4 13 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=1.2261P PS=2.45U PD=3.17U
* device instance $5 r0 *1 6.12,3.78 pmos_5p0
M$5 14 6 10 11 pmos_5p0 L=0.5U W=1.83U AS=1.2261P AD=0.5673P PS=3.17U PD=2.45U
* device instance $6 r0 *1 7.24,3.78 pmos_5p0
M$6 11 7 14 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $7 r0 *1 8.36,3.78 pmos_5p0
M$7 15 7 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $8 r0 *1 9.48,3.78 pmos_5p0
M$8 10 6 15 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $9 r0 *1 10.6,3.78 pmos_5p0
M$9 17 8 10 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 11.72,3.78 pmos_5p0
M$10 11 9 17 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 12.84,3.78 pmos_5p0
M$11 16 9 11 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $12 r0 *1 13.96,3.78 pmos_5p0
M$12 10 8 16 11 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.8052P PS=2.45U PD=4.54U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 2 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.924P PS=5.36U PD=5.36U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $17 r0 *1 6.12,1.005 nmos_5p0
M$17 2 6 3 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $18 r0 *1 7.24,1.005 nmos_5p0
M$18 3 7 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $21 r0 *1 10.6,1.005 nmos_5p0
M$21 10 8 3 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $22 r0 *1 11.72,1.005 nmos_5p0
M$22 3 9 10 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai222_2

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

* cell gf180mcu_fd_sc_mcu9t5v0__inv_8
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__inv_8 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=14.64U AS=4.7763P AD=4.7763P PS=21.69U PD=21.69U
* device instance $9 r0 *1 0.92,1.005 nmos_5p0
M$9 3 2 1 1 nmos_5p0 L=0.6U W=10.56U AS=2.9832P AD=2.9832P PS=16.4U PD=16.4U
.ENDS gf180mcu_fd_sc_mcu9t5v0__inv_8

* cell gf180mcu_fd_sc_mcu9t5v0__aoi222_4
* pin PWELL,VSS,gf180mcu_gnd
* pin ZN
* pin C1
* pin C2
* pin B1
* pin B2
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__aoi222_4 1 2 3 4 5 6 7 8 22
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 ZN
* net 3 C1
* net 4 C2
* net 5 B1
* net 6 B2
* net 7 A1
* net 8 A2
* net 22 NWELL,VDD
* device instance $1 r0 *1 9.75,3.78 pmos_5p0
M$1 21 5 23 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=1.9032P PS=11.59U PD=9.4U
* device instance $2 r0 *1 10.77,3.78 pmos_5p0
M$2 23 6 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $9 r0 *1 17.91,3.78 pmos_5p0
M$9 2 7 23 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=2.2326P PS=9.4U PD=11.59U
* device instance $10 r0 *1 18.93,3.78 pmos_5p0
M$10 23 8 2 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $17 r0 *1 0.87,3.78 pmos_5p0
M$17 21 3 22 22 pmos_5p0 L=0.5U W=7.32U AS=2.2326P AD=2.2326P PS=11.59U
+ PD=11.59U
* device instance $18 r0 *1 1.89,3.78 pmos_5p0
M$18 22 4 21 22 pmos_5p0 L=0.5U W=7.32U AS=1.9032P AD=1.9032P PS=9.4U PD=9.4U
* device instance $25 r0 *1 0.92,1.005 nmos_5p0
M$25 11 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.5808P AD=0.2112P PS=3.52U PD=1.64U
* device instance $26 r0 *1 1.84,1.005 nmos_5p0
M$26 1 4 11 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $27 r0 *1 2.96,1.005 nmos_5p0
M$27 9 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $28 r0 *1 3.88,1.005 nmos_5p0
M$28 2 3 9 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $29 r0 *1 5,1.005 nmos_5p0
M$29 13 3 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $30 r0 *1 5.92,1.005 nmos_5p0
M$30 1 4 13 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $31 r0 *1 7.04,1.005 nmos_5p0
M$31 12 4 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $32 r0 *1 7.96,1.005 nmos_5p0
M$32 2 3 12 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.7854P PS=1.64U PD=2.51U
* device instance $33 r0 *1 9.75,1.005 nmos_5p0
M$33 18 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.7854P AD=0.2442P PS=2.51U PD=1.69U
* device instance $34 r0 *1 10.72,1.005 nmos_5p0
M$34 1 6 18 1 nmos_5p0 L=0.6U W=1.32U AS=0.2442P AD=0.3432P PS=1.69U PD=1.84U
* device instance $35 r0 *1 11.84,1.005 nmos_5p0
M$35 17 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $36 r0 *1 12.76,1.005 nmos_5p0
M$36 2 5 17 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $37 r0 *1 13.88,1.005 nmos_5p0
M$37 19 5 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $38 r0 *1 14.8,1.005 nmos_5p0
M$38 1 6 19 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $39 r0 *1 15.92,1.005 nmos_5p0
M$39 20 6 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $40 r0 *1 16.84,1.005 nmos_5p0
M$40 2 5 20 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $41 r0 *1 17.96,1.005 nmos_5p0
M$41 16 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $42 r0 *1 18.88,1.005 nmos_5p0
M$42 1 8 16 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $43 r0 *1 20,1.005 nmos_5p0
M$43 14 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $44 r0 *1 20.92,1.005 nmos_5p0
M$44 2 7 14 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $45 r0 *1 22.04,1.005 nmos_5p0
M$45 15 7 2 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $46 r0 *1 22.96,1.005 nmos_5p0
M$46 1 8 15 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.3432P PS=1.64U PD=1.84U
* device instance $47 r0 *1 24.08,1.005 nmos_5p0
M$47 10 8 1 1 nmos_5p0 L=0.6U W=1.32U AS=0.3432P AD=0.2112P PS=1.84U PD=1.64U
* device instance $48 r0 *1 25,1.005 nmos_5p0
M$48 2 7 10 1 nmos_5p0 L=0.6U W=1.32U AS=0.2112P AD=0.5808P PS=1.64U PD=3.52U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi222_4

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkinv_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkinv_12 1 2 4
* net 1 PWELL,VSS,gf180mcu_gnd
* net 2 I
* net 3 ZN
* net 4 NWELL,VDD
* device instance $1 r0 *1 0.87,3.78 pmos_5p0
M$1 3 2 4 4 pmos_5p0 L=0.5U W=21.96U AS=7.0455P AD=7.0455P PS=31.49U PD=31.49U
* device instance $13 r0 *1 0.92,1.3 nmos_5p0
M$13 3 2 1 1 nmos_5p0 L=0.6U W=8.76U AS=2.409P AD=2.409P PS=16.09U PD=16.09U
.ENDS gf180mcu_fd_sc_mcu9t5v0__clkinv_12

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
M$1 11 5 3 3 pmos_5p0 L=0.5U W=0.915U AS=0.4026P AD=0.2379P PS=2.71U PD=1.435U
* device instance $2 r0 *1 6.03,3.912 pmos_5p0
M$2 8 4 11 3 pmos_5p0 L=0.5U W=0.915U AS=0.2379P AD=0.3294P PS=1.435U PD=1.635U
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
M$13 10 4 2 2 nmos_5p0 L=0.6U W=0.66U AS=0.3828P AD=0.0792P PS=2.08U PD=0.9U
* device instance $14 r0 *1 3.12,1.335 nmos_5p0
M$14 6 5 10 2 nmos_5p0 L=0.6U W=0.66U AS=0.0792P AD=0.2904P PS=0.9U PD=2.2U
.ENDS gf180mcu_fd_sc_mcu9t5v0__addh_1

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
M$5 12 4 3 7 pmos_5p0 L=0.5U W=1.83U AS=0.8601P AD=0.2196P PS=2.77U PD=2.07U
* device instance $6 r0 *1 6.11,3.78 pmos_5p0
M$6 7 6 12 7 pmos_5p0 L=0.5U W=1.83U AS=0.2196P AD=0.549P PS=2.07U PD=2.43U
* device instance $7 r0 *1 7.21,3.78 pmos_5p0
M$7 11 6 7 7 pmos_5p0 L=0.5U W=1.83U AS=0.549P AD=0.4392P PS=2.43U PD=2.31U
* device instance $8 r0 *1 8.19,3.78 pmos_5p0
M$8 3 4 11 7 pmos_5p0 L=0.5U W=1.83U AS=0.4392P AD=0.8052P PS=2.31U PD=4.54U
* device instance $9 r0 *1 5.02,0.745 nmos_5p0
M$9 5 4 8 8 nmos_5p0 L=0.6U W=1.58U AS=0.5609P AD=0.553P PS=3.195U PD=3.77U
* device instance $10 r0 *1 6.14,0.745 nmos_5p0
M$10 8 6 5 8 nmos_5p0 L=0.6U W=1.58U AS=0.4108P AD=0.4108P PS=2.62U PD=2.62U
* device instance $13 r0 *1 0.92,0.942 nmos_5p0
M$13 10 1 8 8 nmos_5p0 L=0.6U W=1.185U AS=0.5214P AD=0.1422P PS=3.25U PD=1.425U
* device instance $14 r0 *1 1.76,0.942 nmos_5p0
M$14 5 2 10 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3081P PS=1.425U PD=1.705U
* device instance $15 r0 *1 2.88,0.942 nmos_5p0
M$15 9 2 5 8 nmos_5p0 L=0.6U W=1.185U AS=0.3081P AD=0.1422P PS=1.705U PD=1.425U
* device instance $16 r0 *1 3.72,0.942 nmos_5p0
M$16 8 1 9 8 nmos_5p0 L=0.6U W=1.185U AS=0.1422P AD=0.3555P PS=1.425U PD=1.885U
.ENDS gf180mcu_fd_sc_mcu9t5v0__aoi211_2

* cell gf180mcu_fd_sc_mcu9t5v0__oai33_2
* pin PWELL,VSS,gf180mcu_gnd
* pin B3
* pin B2
* pin B1
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__oai33_2 1 3 4 5 6 7 8 9 10
* net 1 PWELL,VSS,gf180mcu_gnd
* net 3 B3
* net 4 B2
* net 5 B1
* net 6 A3
* net 7 A2
* net 8 A1
* net 9 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.97,3.78 pmos_5p0
M$1 12 3 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.8052P AD=0.52155P PS=4.54U PD=2.4U
* device instance $2 r0 *1 2.04,3.78 pmos_5p0
M$2 11 4 12 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $3 r0 *1 3.16,3.78 pmos_5p0
M$3 10 5 11 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $4 r0 *1 4.28,3.78 pmos_5p0
M$4 14 5 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $5 r0 *1 5.4,3.78 pmos_5p0
M$5 13 4 14 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $6 r0 *1 6.52,3.78 pmos_5p0
M$6 9 3 13 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.61305P PS=2.45U PD=2.5U
* device instance $7 r0 *1 7.69,3.78 pmos_5p0
M$7 15 6 9 9 pmos_5p0 L=0.5U W=1.83U AS=0.61305P AD=0.52155P PS=2.5U PD=2.4U
* device instance $8 r0 *1 8.76,3.78 pmos_5p0
M$8 16 7 15 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.5673P PS=2.4U PD=2.45U
* device instance $9 r0 *1 9.88,3.78 pmos_5p0
M$9 10 8 16 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $10 r0 *1 11,3.78 pmos_5p0
M$10 17 8 10 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.5673P PS=2.45U PD=2.45U
* device instance $11 r0 *1 12.12,3.78 pmos_5p0
M$11 18 7 17 9 pmos_5p0 L=0.5U W=1.83U AS=0.5673P AD=0.52155P PS=2.45U PD=2.4U
* device instance $12 r0 *1 13.19,3.78 pmos_5p0
M$12 9 6 18 9 pmos_5p0 L=0.5U W=1.83U AS=0.52155P AD=0.8052P PS=2.4U PD=4.54U
* device instance $13 r0 *1 0.92,1.005 nmos_5p0
M$13 1 3 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.924P AD=0.6864P PS=5.36U PD=3.68U
* device instance $14 r0 *1 2.04,1.005 nmos_5p0
M$14 2 4 1 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $15 r0 *1 3.16,1.005 nmos_5p0
M$15 1 5 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $19 r0 *1 7.64,1.005 nmos_5p0
M$19 10 6 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.924P PS=3.68U PD=5.36U
* device instance $20 r0 *1 8.76,1.005 nmos_5p0
M$20 2 7 10 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
* device instance $21 r0 *1 9.88,1.005 nmos_5p0
M$21 10 8 2 1 nmos_5p0 L=0.6U W=2.64U AS=0.6864P AD=0.6864P PS=3.68U PD=3.68U
.ENDS gf180mcu_fd_sc_mcu9t5v0__oai33_2

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
