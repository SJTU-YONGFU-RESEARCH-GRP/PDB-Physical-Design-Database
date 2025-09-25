
* cell cordic
* pin x_out[13]
* pin x_in[13]
* pin x_in[12]
* pin x_out[12]
* pin x_in[11]
* pin x_out[11]
* pin x_in[10]
* pin x_out[10]
* pin x_out[0]
* pin x_out[2]
* pin x_out[1]
* pin x_in[0]
* pin x_in[1]
* pin x_in[9]
* pin x_in[2]
* pin x_in[3]
* pin x_in[4]
* pin x_in[8]
* pin x_in[5]
* pin x_out[14]
* pin x_in[6]
* pin x_out[15]
* pin x_in[7]
* pin x_out[4]
* pin x_in[15]
* pin x_in[14]
* pin x_out[3]
* pin x_out[5]
* pin x_out[9]
* pin start
* pin x_out[8]
* pin x_out[7]
* pin x_out[6]
* pin z_in[15]
* pin y_in[15]
* pin z_out[3]
* pin z_out[2]
* pin y_in[0]
* pin y_out[0]
* pin z_out[5]
* pin z_in[3]
* pin done
* pin y_out[11]
* pin y_out[10]
* pin z_in[2]
* pin y_out[15]
* pin y_out[2]
* pin z_in[5]
* pin y_out[3]
* pin clk
* pin z_in[6]
* pin y_in[1]
* pin y_out[1]
* pin z_out[6]
* pin z_in[1]
* pin y_in[10]
* pin y_in[2]
* pin y_in[3]
* pin z_out[1]
* pin z_out[4]
* pin z_in[4]
* pin y_in[4]
* pin y_out[4]
* pin z_in[7]
* pin y_in[5]
* pin z_out[7]
* pin y_out[5]
* pin z_in[9]
* pin z_in[8]
* pin y_in[11]
* pin z_out[8]
* pin z_out[9]
* pin z_in[10]
* pin y_out[13]
* pin y_out[7]
* pin z_out[13]
* pin y_out[9]
* pin z_out[0]
* pin z_out[10]
* pin z_in[0]
* pin z_in[11]
* pin z_out[11]
* pin z_in[12]
* pin z_out[12]
* pin z_in[13]
* pin z_in[14]
* pin z_out[14]
* pin z_out[15]
* pin y_in[9]
* pin y_out[8]
* pin y_in[8]
* pin y_in[7]
* pin y_in[6]
* pin y_in[13]
* pin y_out[6]
* pin y_in[14]
* pin y_in[12]
* pin rst_n
* pin y_out[14]
* pin y_out[12]
* pin PWELL,gf180mcu_gnd
* pin NWELL
.SUBCKT cordic 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 75 97 130 161 176 201 209
+ 226 257 263 264 287 288 316 327 361 362 363 403 404 405 406 428 429 470 471
+ 472 493 494 503 530 531 539 565 573 601 621 622 672 673 709 710 750 763 764
+ 765 809 810 820 875 892 919 931 932 961 975 1009 1010 1110 1112 1113 1114
+ 1115 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129
+ 1130 1131 1132 1133 1134 1135 1136 1137 1140 1141
* net 1 x_out[13]
* net 2 x_in[13]
* net 3 x_in[12]
* net 4 x_out[12]
* net 5 x_in[11]
* net 6 x_out[11]
* net 7 x_in[10]
* net 8 x_out[10]
* net 9 x_out[0]
* net 10 x_out[2]
* net 11 x_out[1]
* net 12 x_in[0]
* net 13 x_in[1]
* net 14 x_in[9]
* net 15 x_in[2]
* net 75 x_in[3]
* net 97 x_in[4]
* net 130 x_in[8]
* net 161 x_in[5]
* net 176 x_out[14]
* net 201 x_in[6]
* net 209 x_out[15]
* net 226 x_in[7]
* net 257 x_out[4]
* net 263 x_in[15]
* net 264 x_in[14]
* net 287 x_out[3]
* net 288 x_out[5]
* net 316 x_out[9]
* net 327 start
* net 361 x_out[8]
* net 362 x_out[7]
* net 363 x_out[6]
* net 403 z_in[15]
* net 404 y_in[15]
* net 405 z_out[3]
* net 406 z_out[2]
* net 428 y_in[0]
* net 429 y_out[0]
* net 470 z_out[5]
* net 471 z_in[3]
* net 472 done
* net 493 y_out[11]
* net 494 y_out[10]
* net 503 z_in[2]
* net 530 y_out[15]
* net 531 y_out[2]
* net 539 z_in[5]
* net 565 y_out[3]
* net 573 clk
* net 601 z_in[6]
* net 621 y_in[1]
* net 622 y_out[1]
* net 672 z_out[6]
* net 673 z_in[1]
* net 709 y_in[10]
* net 710 y_in[2]
* net 750 y_in[3]
* net 763 z_out[1]
* net 764 z_out[4]
* net 765 z_in[4]
* net 809 y_in[4]
* net 810 y_out[4]
* net 820 z_in[7]
* net 875 y_in[5]
* net 892 z_out[7]
* net 919 y_out[5]
* net 931 z_in[9]
* net 932 z_in[8]
* net 961 y_in[11]
* net 975 z_out[8]
* net 1009 z_out[9]
* net 1010 z_in[10]
* net 1110 y_out[13]
* net 1112 y_out[7]
* net 1113 z_out[13]
* net 1114 y_out[9]
* net 1115 z_out[0]
* net 1116 z_out[10]
* net 1117 z_in[0]
* net 1118 z_in[11]
* net 1119 z_out[11]
* net 1120 z_in[12]
* net 1121 z_out[12]
* net 1122 z_in[13]
* net 1123 z_in[14]
* net 1124 z_out[14]
* net 1125 z_out[15]
* net 1126 y_in[9]
* net 1127 y_out[8]
* net 1128 y_in[8]
* net 1129 y_in[7]
* net 1130 y_in[6]
* net 1131 y_in[13]
* net 1132 y_out[6]
* net 1133 y_in[14]
* net 1134 y_in[12]
* net 1135 rst_n
* net 1136 y_out[14]
* net 1137 y_out[12]
* net 1140 PWELL,gf180mcu_gnd
* net 1141 NWELL
* cell instance $2 r0 *1 1310.96,5.04
X$2 20 1141 1140 1 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7 r0 *1 1314.32,15.12
X$7 1140 2 56 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $11 r0 *1 1322.16,5.04
X$11 1140 3 25 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $15 r0 *1 1344.56,5.04
X$15 21 1141 1140 4 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $18 r0 *1 1361.36,5.04
X$18 1140 5 19 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $22 r0 *1 1359.12,15.12
X$22 22 1141 1140 6 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $26 m0 *1 1382.08,15.12
X$26 1140 7 34 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $30 r0 *1 1380.96,5.04
X$30 23 1141 1140 8 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $34 m0 *1 1403.36,15.12
X$34 16 1141 1140 9 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $39 r0 *1 1407.28,5.04
X$39 18 1141 1140 10 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $42 r0 *1 1419.04,5.04
X$42 24 1141 1140 11 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $46 r0 *1 1438.64,5.04
X$46 1140 12 26 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $51 m0 *1 1442,15.12
X$51 1140 13 63 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $55 m0 *1 1485.12,15.12
X$55 1140 14 45 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $58 r0 *1 1500.24,5.04
X$58 1140 15 17 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $62 r0 *1 1394.4,1234.8
X$62 1140 28 16 35 82 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $64 m0 *1 1401.68,1234.8
X$64 1140 1141 82 62 30 16 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $78 m0 *1 1491.84,1224.72
X$78 1140 1141 44 46 72 17 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $89 r0 *1 1395.52,1214.64
X$89 1140 28 18 35 51 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $91 m0 *1 1405.04,1224.72
X$91 1140 1141 51 36 30 18 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $100 r0 *1 1359.12,1234.8
X$100 1140 1141 81 88 58 19 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $111 r0 *1 1298.08,1224.72
X$111 1140 28 20 53 79 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $113 m0 *1 1308.16,1224.72
X$113 1140 1141 79 52 30 20 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $133 m0 *1 1329.44,1224.72
X$133 1140 28 21 53 49 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $135 r0 *1 1336.72,1214.64
X$135 1140 1141 49 31 30 21 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $149 r0 *1 1354.08,1204.56
X$149 1140 28 22 53 27 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $152 r0 *1 1357.44,1214.64
X$152 1140 1141 27 50 30 22 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $171 r0 *1 1375.36,1204.56
X$171 1140 28 23 35 32 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $180 r0 *1 1376.48,1214.64
X$180 1140 1141 32 33 30 23 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $189 r0 *1 1416.8,1214.64
X$189 1140 1141 29 37 30 24 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $191 r0 *1 1411.2,1204.56
X$191 1140 28 24 35 29 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $206 r0 *1 1324.96,1254.96
X$206 1140 1141 102 103 25 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $208 m0 *1 1438.08,1234.8
X$208 1140 1141 85 86 58 26 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $222 m0 *1 1280.72,1547.28
X$222 1140 28 1091 1005 1109 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $224 m0 *1 1366.96,1506.96
X$224 1140 28 1019 1005 1018 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $226 r0 *1 1504.16,1305.36
X$226 1140 28 284 198 283 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $228 r0 *1 1557.36,1446.48
X$228 1140 28 808 562 807 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $231 m0 *1 1523.76,1305.36
X$231 1140 28 286 198 290 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $233 m0 *1 1544.48,1315.44
X$233 1140 28 315 198 314 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $236 r0 *1 1381.52,1517.04
X$236 1140 28 1050 1005 1068 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $238 r0 *1 1167.6,1456.56
X$238 1140 28 852 541 848 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $240 r0 *1 1545.04,1295.28
X$240 1140 28 256 198 255 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $242 r0 *1 1160.88,1486.8
X$242 1140 28 977 541 1003 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $244 r0 *1 1153.6,1436.4
X$244 1140 28 766 541 783 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $249 m0 *1 1258.32,1295.28
X$249 1140 28 212 53 210 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $251 m0 *1 1309.28,1547.28
X$251 1140 28 1093 1005 1092 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $253 r0 *1 1325.52,1335.6
X$253 1140 28 334 366 381 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $258 m0 *1 1254.4,1537.2
X$258 1140 28 1090 1005 1102 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $261 m0 *1 1513.12,2746.8
X$261 1140 1139 28 1141 gf180mcu_fd_sc_mcu9t5v0__buf_20
* cell instance $263 r0 *1 1501.36,1325.52
X$263 1140 28 358 198 357 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $265 m0 *1 1399.44,1527.12
X$265 1140 28 1051 1000 1078 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $267 m0 *1 1516.48,1325.52
X$267 1140 28 318 198 313 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $269 m0 *1 1519.84,1527.12
X$269 1140 28 1060 1000 1084 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $271 r0 *1 1531.6,1325.52
X$271 1140 28 360 198 359 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $275 r0 *1 1468.88,1547.28
X$275 1140 28 1098 1000 1105 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $277 r0 *1 1158.64,1416.24
X$277 1140 28 675 541 661 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $279 r0 *1 1298.64,1365.84
X$279 1140 28 452 366 501 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $281 r0 *1 1203.44,1355.76
X$281 1140 28 431 366 466 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $283 m0 *1 1514.8,1547.28
X$283 1140 28 1108 1000 1099 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $288 r0 *1 1321.6,1527.12
X$288 1140 28 1015 1005 1074 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $290 m0 *1 1555.68,1375.92
X$290 1140 28 529 198 527 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $292 r0 *1 1340.64,1527.12
X$292 1140 28 1046 1005 1076 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $295 r0 *1 1275.68,1285.2
X$295 1140 28 215 53 213 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $297 r0 *1 1557.36,1406.16
X$297 1140 28 620 562 657 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $299 r0 *1 1525.44,1345.68
X$299 1140 28 427 198 433 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $302 r0 *1 1541.68,1365.84
X$302 1140 28 492 198 534 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $305 m0 *1 1243.76,1375.92
X$305 1140 28 476 366 475 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $307 m0 *1 1486.8,1547.28
X$307 1140 28 1107 1000 1106 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $310 r0 *1 1550.64,1386
X$310 1140 28 564 562 563 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $312 r0 *1 1547.84,1466.64
X$312 1140 28 874 562 920 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $315 r0 *1 1174.88,1436.4
X$315 1140 28 722 541 767 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $318 r0 *1 1298.08,1325.52
X$318 1140 28 333 366 332 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $320 m0 *1 1522.64,1365.84
X$320 1140 28 491 198 490 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $322 m0 *1 1498.56,1537.2
X$322 1140 28 459 1000 1082 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $324 r0 *1 1472.24,1527.12
X$324 1140 28 559 1000 1081 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $326 r0 *1 1503.04,1517.04
X$326 1140 28 558 1000 1061 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $328 m0 *1 1198.4,1436.4
X$328 1140 28 724 541 756 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $330 m0 *1 1486.8,1305.36
X$330 1140 28 224 198 254 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $333 r0 *1 1192.8,1446.48
X$333 1140 28 787 541 788 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $335 m0 *1 1202.88,1386
X$335 1140 28 473 541 567 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $337 r0 *1 1199.52,1476.72
X$337 1140 28 899 541 897 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $340 r0 *1 1537.76,1436.4
X$340 1140 28 521 562 779 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $343 m0 *1 1242.64,1436.4
X$343 1140 28 637 541 726 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $345 m0 *1 1538.88,1406.16
X$345 1140 28 523 562 619 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $347 r0 *1 1255.52,1496.88
X$347 1140 28 982 1005 980 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $350 m0 *1 1224.72,1365.84
X$350 1140 28 445 366 497 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $352 r0 *1 1258.32,1345.68
X$352 1140 28 407 366 467 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $354 m0 *1 1308.72,1315.44
X$354 1140 28 214 53 322 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $356 r0 *1 1351.84,1244.88
X$356 1140 28 50 53 87 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $358 r0 *1 1315.44,1234.8
X$358 1140 28 52 53 54 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $361 m0 *1 1176,1355.76
X$361 1140 28 443 366 442 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $363 m0 *1 1176,1375.92
X$363 1140 28 495 541 504 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $365 m0 *1 1332.24,1244.88
X$365 1140 28 31 53 100 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $368 m0 *1 1266.16,1305.36
X$368 1140 28 211 366 291 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $371 m0 *1 1258.88,1325.52
X$371 1140 28 329 366 365 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $373 r0 *1 1505.28,1345.68
X$373 1140 28 426 198 424 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $376 m0 *1 1336.16,1406.16
X$376 1140 28 587 366 606 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $378 m0 *1 1314.32,1375.92
X$378 1140 28 507 366 447 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $381 m0 *1 1352.96,1345.68
X$381 1140 28 391 366 440 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $383 m0 *1 1531.04,1426.32
X$383 1140 28 560 562 754 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $385 r0 *1 1518.16,1436.4
X$385 1140 28 520 562 749 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $388 m0 *1 1174.32,1476.72
X$388 1140 28 880 541 894 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $390 m0 *1 1531.04,1396.08
X$390 1140 28 561 562 593 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $393 m0 *1 1176,1496.88
X$393 1140 28 976 541 1004 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $395 m0 *1 1420.72,1517.04
X$395 1140 28 514 1000 1052 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $397 m0 *1 1398.32,1506.96
X$397 1140 28 509 1000 1020 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $399 m0 *1 1424.08,1537.2
X$399 1140 28 515 1000 1096 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $401 r0 *1 1522.64,1466.64
X$401 1140 28 592 562 873 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $404 m0 *1 1515.36,1486.8
X$404 1140 28 522 562 963 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $406 r0 *1 1258.88,1547.28
X$406 1140 28 1089 1005 1104 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $408 m0 *1 1446.48,1527.12
X$408 1140 28 518 1000 1086 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $410 r0 *1 1402.8,1537.2
X$410 1140 28 1095 1000 1094 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $412 m0 *1 1522.08,1386
X$412 1140 28 526 562 525 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $414 m0 *1 1295.28,1537.2
X$414 1140 28 1012 1005 1103 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $417 r0 *1 1277.92,1527.12
X$417 1140 28 987 1005 1071 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $420 m0 *1 1376.48,1244.88
X$420 1140 28 33 35 101 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $423 r0 *1 1248.8,1517.04
X$423 1140 28 769 1005 1063 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $425 m0 *1 1342.88,1506.96
X$425 1140 28 993 1005 1017 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $427 m0 *1 1504.16,1244.88
X$427 1140 28 74 35 96 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $429 m0 *1 1178.24,1426.32
X$429 1140 28 674 541 676 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $431 m0 *1 1488.48,1214.64
X$431 1140 28 36 35 47 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $434 r0 *1 1433.6,1214.64
X$434 1140 28 37 35 38 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $436 m0 *1 1360.24,1527.12
X$436 1140 28 1048 1005 1077 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_4
* cell instance $438 m0 *1 1413.44,1244.88
X$438 1140 28 62 35 89 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $440 m0 *1 1496.32,1265.04
X$440 1140 28 158 35 133 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $443 m0 *1 1526,1254.96
X$443 1140 28 129 198 131 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $445 r0 *1 1185.52,1396.08
X$445 1140 28 540 541 575 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $447 r0 *1 1523.76,1285.2
X$447 1140 28 223 198 225 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $449 m0 *1 1520.96,1275.12
X$449 1140 28 182 198 160 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $452 m0 *1 1500.24,1285.2
X$452 1140 28 183 35 196 1141 gf180mcu_fd_sc_mcu9t5v0__dffrnq_2
* cell instance $569 r0 *1 1244.88,1365.84
X$569 1140 1141 475 476 474 30 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $571 r0 *1 1265.6,1285.2
X$571 1140 1141 210 211 30 212 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $574 r0 *1 1259.44,1355.76
X$574 1140 444 30 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $583 m0 *1 1279.6,1285.2
X$583 1140 1141 213 214 30 215 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $597 r0 *1 1334.48,1244.88
X$597 1140 1141 100 104 59 31 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $600 r0 *1 1365.28,1386
X$600 1140 700 1141 31 456 52 502 50 33 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $605 r0 *1 1342.88,1285.2
X$605 1140 216 143 232 31 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $607 r0 *1 1352.96,1375.92
X$607 1140 511 1141 214 395 211 479 52 31 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $609 m0 *1 1354.08,1396.08
X$609 1140 696 1141 52 390 214 555 31 50 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $611 r0 *1 1377.6,1375.92
X$611 1140 508 502 158 50 456 31 33 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $621 r0 *1 1375.92,1234.8
X$621 1140 1141 101 60 59 33 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $623 r0 *1 1383.2,1365.84
X$623 1140 484 479 182 33 395 50 158 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $625 r0 *1 1386.56,1386
X$625 1140 1141 556 33 555 182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $632 r0 *1 1373.68,1275.12
X$632 1140 146 144 33 179 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $641 m0 *1 1379.84,1234.8
X$641 1140 1141 60 61 58 34 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $652 m0 *1 1464.4,1275.12
X$652 1140 191 35 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $662 r0 *1 1464.4,1275.12
X$662 1140 1141 35 1145 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $676 r0 *1 1483.44,1214.64
X$676 1140 1141 47 44 42 36 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $679 r0 *1 1415.68,1355.76
X$679 1140 483 502 62 36 456 74 37 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $681 m0 *1 1423.52,1386
X$681 1140 557 555 37 74 456 129 36 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $683 r0 *1 1410.08,1386
X$683 1140 574 502 36 129 456 223 74 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $687 m0 *1 1478.4,1244.88
X$687 1140 66 69 36 94 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $701 r0 *1 1450.96,1234.8
X$701 1140 65 83 37 91 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $703 m0 *1 1435.84,1224.72
X$703 1140 1141 38 39 42 37 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $705 r0 *1 1453.76,1214.64
X$705 1140 1141 37 48 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $721 r0 *1 1443.12,1224.72
X$721 1140 1141 39 40 58 63 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $724 m0 *1 1447.6,1224.72
X$724 1140 1141 41 40 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $730 m0 *1 1450.96,1224.72
X$730 1140 48 41 84 64 43 1141 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $732 r0 *1 1481.76,1315.44
X$732 1140 265 42 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $735 m0 *1 1491.84,1295.28
X$735 1140 1141 254 228 42 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $737 m0 *1 1509.76,1345.68
X$737 1140 1141 424 425 42 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $739 m0 *1 1487.92,1265.04
X$739 1140 1141 133 127 42 158 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $741 r0 *1 1504.16,1234.8
X$741 1140 1141 96 73 42 74 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $746 r0 *1 1520.4,1265.04
X$746 1140 1141 160 159 42 182 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $749 m0 *1 1517.6,1254.96
X$749 1140 1141 131 128 42 129 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $751 r0 *1 1503.6,1275.12
X$751 1140 1141 196 197 42 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $753 m0 *1 1523.76,1285.2
X$753 1140 1141 225 199 42 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $766 m0 *1 1477.28,1224.72
X$766 1141 43 69 1140 46 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $770 r0 *1 1473.36,1224.72
X$770 1140 1141 43 68 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $772 r0 *1 1473.36,1234.8
X$772 1141 67 1140 71 70 43 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $782 r0 *1 1487.92,1254.96
X$782 1140 1141 127 132 72 45 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $798 r0 *1 1350.72,1234.8
X$798 1140 1141 87 81 59 50 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $807 m0 *1 1354.64,1275.12
X$807 1140 145 105 50 178 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $828 m0 *1 1316.56,1244.88
X$828 1140 1141 54 55 59 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $831 m0 *1 1375.36,1396.08
X$831 1140 1141 588 211 502 52 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $833 r0 *1 1337.84,1295.28
X$833 1140 237 140 261 52 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $854 r0 *1 1309.28,1275.12
X$854 1140 191 53 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $858 m0 *1 1309.28,1275.12
X$858 1140 53 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* cell instance $879 m0 *1 1317.68,1234.8
X$879 1140 1141 55 57 58 56 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $884 r0 *1 1322.16,1265.04
X$884 1141 140 169 1140 57 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $890 r0 *1 1274.56,1375.92
X$890 1140 485 58 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $892 m0 *1 1297.52,1355.76
X$892 1140 1141 58 446 377 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $894 m0 *1 1328.88,1396.08
X$894 1141 58 586 1140 600 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $896 m0 *1 1279.04,1335.6
X$896 1140 328 1141 331 399 58 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $901 m0 *1 1277.36,1315.44
X$901 1140 1141 321 320 58 317 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $903 r0 *1 1273.44,1325.52
X$903 1141 1140 373 58 328 329 330 331 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $929 r0 *1 1336.16,1396.08
X$929 1140 1141 606 600 59 555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $931 m0 *1 1297.52,1365.84
X$931 1141 1140 446 500 499 340 501 59 gf180mcu_fd_sc_mcu9t5v0__oai221_2
* cell instance $933 r0 *1 1289.68,1355.76
X$933 1140 499 102 1141 463 59 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $935 m0 *1 1272.88,1355.76
X$935 1140 1141 467 59 331 407 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $938 m0 *1 1285.2,1305.36
X$938 1140 265 59 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $944 r0 *1 1275.68,1305.36
X$944 1140 1141 291 321 59 211 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $947 r0 *1 1415.68,1234.8
X$947 1140 1141 89 85 59 62 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $966 r0 *1 1373.12,1254.96
X$966 1141 144 135 1140 61 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $970 r0 *1 1439.2,1234.8
X$970 1140 92 86 62 90 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $983 r0 *1 1458.24,1224.72
X$983 1140 1141 91 64 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $985 m0 *1 1453.2,1244.88
X$985 1140 118 83 92 65 66 1141 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $987 r0 *1 1462.72,1234.8
X$987 1140 65 1141 80 83 92 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $992 m0 *1 1471.68,1234.8
X$992 1140 66 1141 93 69 68 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $994 r0 *1 1470,1234.8
X$994 1140 1141 66 67 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $996 m0 *1 1473.36,1254.96
X$996 1141 126 1140 66 123 69 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1004 m0 *1 1478.96,1234.8
X$1004 1141 67 1140 80 78 71 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1013 r0 *1 1480.08,1224.72
X$1013 1140 1141 69 71 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1025 r0 *1 1472.24,1254.96
X$1025 1140 125 1141 121 70 126 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1032 m0 *1 1522.08,1426.32
X$1032 1140 1141 708 713 72 712 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1034 r0 *1 1522.64,1244.88
X$1034 1140 1141 128 99 72 98 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1036 m0 *1 1484,1406.16
X$1036 1140 485 72 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1038 m0 *1 1515.92,1355.76
X$1038 1140 1141 425 462 72 432 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1041 r0 *1 1497.44,1285.2
X$1041 1140 1141 228 229 72 203 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1044 m0 *1 1504.16,1234.8
X$1044 1140 1141 73 77 72 76 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1047 m0 *1 1519.84,1265.04
X$1047 1140 1141 159 163 72 162 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1049 r0 *1 1524.88,1275.12
X$1049 1140 1141 199 200 72 204 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1051 r0 *1 1505.84,1285.2
X$1051 1140 1141 197 227 72 202 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1070 r0 *1 1525.44,1305.36
X$1070 1140 1141 290 74 285 286 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1076 m0 *1 1401.68,1396.08
X$1076 1140 608 555 74 223 390 224 129 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1079 m0 *1 1475.04,1265.04
X$1079 1140 125 126 74 157 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1094 r0 *1 2726.64,1224.72
X$1094 1140 75 76 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1101 m0 *1 1487.36,1234.8
X$1101 1141 95 78 1140 77 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1131 m0 *1 1464.4,1234.8
X$1131 1140 1141 92 84 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1146 m0 *1 1354.64,1254.96
X$1146 1141 105 173 1140 88 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1151 r0 *1 1449.28,1305.36
X$1151 1140 1141 90 319 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1153 m0 *1 1448.16,1325.52
X$1153 1140 1141 90 355 353 352 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1159 m0 *1 1453.2,1305.36
X$1159 1140 1141 91 278 311 292 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1171 r0 *1 1471.12,1244.88
X$1171 1141 122 1140 93 117 95 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1173 r0 *1 1474.48,1305.36
X$1173 1141 282 281 1140 94 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1176 r0 *1 1481.2,1244.88
X$1176 1140 1141 126 95 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1185 r0 *1 2726.64,1244.88
X$1185 1140 97 98 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1192 m0 *1 1490.16,1254.96
X$1192 1141 115 121 1140 99 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1203 r0 *1 1331.12,1254.96
X$1203 1141 103 1140 104 170 102 134 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $1208 r0 *1 1290.8,1305.36
X$1208 102 1141 289 265 1140 293 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1210 m0 *1 1302.56,1375.92
X$1210 1140 1141 485 102 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $1212 r0 *1 1290.8,1345.68
X$1212 102 1141 430 265 1140 436 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1214 r0 *1 1314.32,1335.6
X$1214 1141 265 1140 102 401 380 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1217 m0 *1 1299.76,1305.36
X$1217 102 1140 239 266 1141 295 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1219 m0 *1 1330.56,1345.68
X$1219 1141 265 1140 410 439 102 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1233 m0 *1 1352.96,1285.2
X$1233 144 1141 105 143 1140 233 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1236 m0 *1 1359.12,1285.2
X$1236 105 1141 143 146 1140 206 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1240 r0 *1 1360.8,1265.04
X$1240 1140 105 145 1141 172 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1243 r0 *1 1351.28,1275.12
X$1243 1140 177 106 143 233 206 145 1141 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $1245 m0 *1 1358,1265.04
X$1245 1140 146 1141 173 106 144 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1247 m0 *1 1373.68,1265.04
X$1247 1140 175 106 149 107 150 1141 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $1253 m0 *1 1408.96,1265.04
X$1253 1140 1141 109 166 107 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1255 r0 *1 1438.08,1254.96
X$1255 1140 107 114 115 139 138 1141 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $1260 r0 *1 1413.44,1265.04
X$1260 155 138 108 167 152 1141 1140 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $1262 r0 *1 1414.56,1254.96
X$1262 1140 1141 108 109 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1264 m0 *1 1414,1265.04
X$1264 1140 1141 110 108 152 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $1266 r0 *1 1416.8,1275.12
X$1266 1140 108 184 183 207 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1271 m0 *1 1420.16,1254.96
X$1271 1141 109 1140 111 113 112 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1276 m0 *1 1391.04,1265.04
X$1276 1141 150 110 1140 175 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1280 r0 *1 1417.92,1254.96
X$1280 1141 110 1140 111 137 112 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1284 m0 *1 1440.32,1254.96
X$1284 1140 114 1141 111 117 115 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1290 m0 *1 1429.68,1275.12
X$1290 1140 1141 184 112 208 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1297 m0 *1 1421.84,1265.04
X$1297 153 1140 113 1141 163 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1303 m0 *1 1440.88,1265.04
X$1303 154 1140 165 116 1141 114 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1306 r0 *1 1458.8,1254.96
X$1306 1140 1141 115 120 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1309 r0 *1 1464.4,1265.04
X$1309 1140 154 1141 193 124 115 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1311 m0 *1 1469.44,1265.04
X$1311 1141 115 117 1140 156 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1313 r0 *1 1435.84,1265.04
X$1313 1140 154 115 129 186 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1323 m0 *1 1459.36,1285.2
X$1323 1140 116 1141 234 230 189 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1326 m0 *1 1443.12,1275.12
X$1326 1140 1141 116 187 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1328 m0 *1 1448.72,1265.04
X$1328 119 1141 1140 165 154 116 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1330 m0 *1 1442,1295.28
X$1330 1140 116 189 224 253 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1346 m0 *1 1453.2,1254.96
X$1346 1141 123 139 118 122 119 1140 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $1349 m0 *1 1462.72,1254.96
X$1349 1141 122 1140 123 124 118 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1352 m0 *1 1456.56,1265.04
X$1352 1141 119 1140 121 155 120 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1373 r0 *1 1468.88,1254.96
X$1373 1140 1141 125 122 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1404 m0 *1 1545.04,1305.36
X$1404 1140 1141 255 129 285 256 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1406 m0 *1 1411.76,1375.92
X$1406 1140 510 502 129 224 395 183 223 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $1423 m0 *1 2724.4,1265.04
X$1423 1140 130 162 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1430 r0 *1 1397.76,1254.96
X$1430 1141 151 174 1140 132 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1440 m0 *1 1342.32,1265.04
X$1440 143 1141 141 142 1140 134 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1444 r0 *1 1382.64,1254.96
X$1444 1140 148 1141 135 136 137 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1449 r0 *1 1389.92,1265.04
X$1449 1140 1141 136 149 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1453 r0 *1 1397.2,1265.04
X$1453 1141 151 168 1140 136 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1463 r0 *1 1436.96,1275.12
X$1463 1140 185 1141 138 188 187 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1473 r0 *1 1323.28,1295.28
X$1473 236 1140 140 237 1141 238 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1475 m0 *1 1333.92,1275.12
X$1475 1140 205 141 140 143 1141 142 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $1479 m0 *1 1317.68,1295.28
X$1479 1140 237 1141 235 216 140 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1489 r0 *1 1374.8,1265.04
X$1489 1141 147 1140 149 141 167 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1491 m0 *1 1335.04,1265.04
X$1491 1140 143 1141 170 142 141 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1500 r0 *1 1348.48,1265.04
X$1500 1141 171 172 1140 142 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1527 r0 *1 1353.52,1265.04
X$1527 144 1140 146 145 1141 171 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $1538 r0 *1 1366.96,1265.04
X$1538 147 1141 1140 146 148 145 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $1557 r0 *1 1384.32,1265.04
X$1557 1140 1141 148 150 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1562 m0 *1 1384.88,1275.12
X$1562 1140 148 151 180 158 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1579 m0 *1 1400.56,1265.04
X$1579 1140 152 1141 174 166 153 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1582 r0 *1 1403.92,1265.04
X$1582 1140 153 152 1141 168 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1585 m0 *1 1399.44,1275.12
X$1585 1140 152 153 182 181 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1602 r0 *1 1471.68,1265.04
X$1602 1140 154 156 1141 164 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $1616 r0 *1 1467.2,1295.28
X$1616 1141 249 280 1140 157 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1622 m0 *1 1508.64,1305.36
X$1622 1140 1141 283 158 285 284 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1626 m0 *1 1397.76,1386
X$1626 1140 1141 590 158 502 183 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1640 m0 *1 2715.44,1275.12
X$1640 1140 161 204 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1651 r0 *1 1478.4,1275.12
X$1651 1140 165 1141 195 164 190 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1660 r0 *1 1470,1275.12
X$1660 1140 1141 165 192 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1664 m0 *1 1438.64,1285.2
X$1664 1140 165 190 223 222 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1666 r0 *1 1447.6,1275.12
X$1666 1141 189 1140 165 188 190 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1686 m0 *1 1324.96,1285.2
X$1686 1141 231 177 1140 169 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1712 m0 *1 10.64,1285.2
X$1712 215 1141 1140 176 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1715 m0 *1 1336.72,1295.28
X$1715 1140 240 1141 326 260 177 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1722 r0 *1 1354.08,1295.28
X$1722 1141 262 241 1140 178 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1728 r0 *1 1369.2,1285.2
X$1728 1141 218 244 1140 179 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1730 m0 *1 1387.12,1295.28
X$1730 1141 247 259 1140 180 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1735 r0 *1 1396.08,1285.2
X$1735 1141 219 272 1140 181 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1741 m0 *1 1535.52,1335.6
X$1741 1140 1141 359 182 285 360 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1744 m0 *1 1388.24,1396.08
X$1744 1140 1141 589 182 502 224 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1757 m0 *1 1516.48,1315.44
X$1757 1140 1141 313 183 285 318 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1760 r0 *1 1394.96,1386
X$1760 1140 1141 599 183 502 223 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1773 m0 *1 1434.72,1275.12
X$1773 1140 1141 184 185 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1775 r0 *1 1460.48,1285.2
X$1775 1141 184 234 1140 227 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1784 m0 *1 1424.08,1295.28
X$1784 1141 252 250 1140 186 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1791 m0 *1 1438.08,1275.12
X$1791 1140 1141 187 208 188 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $1802 r0 *1 1482.88,1285.2
X$1802 1141 189 195 1140 229 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1810 r0 *1 1486.8,1275.12
X$1810 1141 190 193 1140 200 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1812 r0 *1 1473.36,1275.12
X$1812 1140 1141 190 194 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $1822 m0 *1 1220.24,1456.56
X$1822 1140 191 541 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1825 m0 *1 1520.96,1446.48
X$1825 1140 191 562 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1827 m0 *1 1278.48,1496.88
X$1827 1140 191 1005 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1829 r0 *1 1518.16,1315.44
X$1829 1140 191 198 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1832 m0 *1 1474.48,1496.88
X$1832 1140 191 1000 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1834 m0 *1 1282.4,1345.68
X$1834 1140 191 366 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1839 m0 *1 1361.92,1386
X$1839 1140 573 191 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_20
* cell instance $1855 m0 *1 1470,1285.2
X$1855 1141 192 1140 193 230 194 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $1910 r0 *1 2724.4,1275.12
X$1910 1140 201 203 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1913 m0 *1 2726.64,1285.2
X$1913 1140 226 202 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $1928 m0 *1 1313.76,1305.36
X$1928 265 205 235 298 1140 1141 296 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $1930 m0 *1 1306.48,1305.36
X$1930 1140 295 1141 268 235 205 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1939 m0 *1 1407.28,1295.28
X$1939 1141 220 258 1140 207 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $1948 r0 *1 2.8,1285.2
X$1948 212 1141 1140 209 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $1953 m0 *1 1351.84,1365.84
X$1953 1141 211 336 1140 478 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1956 m0 *1 1371.44,1416.24
X$1956 1140 457 1141 671 211 383 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $1958 r0 *1 1333.36,1355.76
X$1958 211 1141 335 336 1140 477 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $1961 m0 *1 1328.32,1325.52
X$1961 211 1140 369 1141 304 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $1966 r0 *1 1359.12,1406.16
X$1966 1140 1141 643 211 456 214 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $1993 m0 *1 1331.68,1305.36
X$1993 1140 236 239 214 299 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $1995 m0 *1 1369.76,1406.16
X$1995 1141 383 214 1140 630 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $1997 r0 *1 1300.88,1305.36
X$1997 1141 214 266 1140 267 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2007 r0 *1 1368.64,1416.24
X$2007 1140 1141 383 697 214 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2024 m0 *1 1321.6,1285.2
X$2024 1140 1141 216 231 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2026 m0 *1 1326.08,1295.28
X$2026 260 1141 1140 216 236 237 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $2032 r0 *1 1359.68,1446.48
X$2032 1140 452 217 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2035 m0 *1 1414,1456.56
X$2035 1140 217 1141 831 801 832 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2037 r0 *1 1363.6,1305.36
X$2037 1140 217 1141 301 306 245 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2039 m0 *1 1359.68,1305.36
X$2039 1140 217 1141 300 270 269 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2042 m0 *1 1276.8,1426.32
X$2042 1140 217 1141 717 640 582 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2044 m0 *1 1425.2,1305.36
X$2044 1140 217 1141 275 276 246 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2046 r0 *1 1386.56,1295.28
X$2046 1140 217 1141 259 248 246 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2048 r0 *1 1419.04,1295.28
X$2048 1140 217 1141 250 251 249 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2051 m0 *1 1288.56,1456.56
X$2051 1140 1141 822 217 728 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2054 m0 *1 1370.88,1295.28
X$2054 1140 1141 244 217 245 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2056 m0 *1 1378.16,1456.56
X$2056 1140 1141 863 217 829 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2070 r0 *1 1363.6,1295.28
X$2070 1140 242 1141 262 218 269 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2072 r0 *1 1366.4,1325.52
X$2072 1140 1141 337 218 371 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2077 m0 *1 1401.12,1295.28
X$2077 219 1141 220 221 1140 248 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2079 m0 *1 1411.76,1325.52
X$2079 1140 335 1141 348 219 346 342 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2081 r0 *1 1387.68,1315.44
X$2081 1140 308 219 246 247 1141 325 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $2087 m0 *1 1403.36,1305.36
X$2087 220 1141 221 251 1140 303 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2090 m0 *1 1406.16,1325.52
X$2090 1140 1141 220 345 344 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2098 r0 *1 1405.6,1295.28
X$2098 1140 242 1141 258 221 246 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2101 m0 *1 1417.92,1305.36
X$2101 274 252 249 277 1140 1141 221 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2106 r0 *1 1429.12,1295.28
X$2106 1141 277 275 1140 222 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2113 m0 *1 1544.48,1325.52
X$2113 1140 1141 314 223 285 315 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2138 m0 *1 1503.6,1325.52
X$2138 1140 1141 357 224 285 358 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2174 r0 *1 1354.08,1305.36
X$2174 1141 305 301 1140 232 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2191 r0 *1 1330,1295.28
X$2191 1141 238 1140 239 240 236 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2207 r0 *1 1313.76,1305.36
X$2207 1141 379 239 1140 298 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2218 m0 *1 1350.16,1325.52
X$2218 1140 1141 337 241 338 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2220 r0 *1 1371.44,1295.28
X$2220 1140 242 1141 271 302 245 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2223 r0 *1 1354.64,1456.56
X$2223 1140 1141 452 242 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2226 r0 *1 1272.88,1456.56
X$2226 1140 242 311 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2233 r0 *1 1273.44,1396.08
X$2233 1140 242 582 1141 550 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2235 r0 *1 1456,1416.24
X$2235 1140 242 703 1141 714 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2237 r0 *1 1398.88,1456.56
X$2237 1140 242 830 1141 866 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2240 m0 *1 1444.24,1446.48
X$2240 1140 242 777 1141 802 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2243 r0 *1 1453.76,1436.4
X$2243 1140 242 740 1141 782 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2245 m0 *1 1422.96,1456.56
X$2245 1140 242 737 1141 833 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2255 m0 *1 1350.16,1305.36
X$2255 1141 243 300 1140 261 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2257 m0 *1 1366.96,1305.36
X$2257 1141 243 270 1140 302 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2259 r0 *1 1378.72,1315.44
X$2259 305 306 243 307 1140 1141 325 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2261 r0 *1 1436.96,1345.68
X$2261 1140 243 418 412 460 419 1141 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $2274 r0 *1 1393.84,1295.28
X$2274 247 1141 248 251 1140 245 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2285 m0 *1 1390.48,1305.36
X$2285 247 1141 246 248 1140 269 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2288 m0 *1 1468.32,1305.36
X$2288 1140 1141 280 273 246 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2290 m0 *1 1462.16,1325.52
X$2290 1140 312 355 246 354 309 352 356 1141 gf180mcu_fd_sc_mcu9t5v0__oai33_4
* cell instance $2299 m0 *1 1403.92,1365.84
X$2299 1140 1141 481 247 498 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2315 r0 *1 1405.6,1345.68
X$2315 1140 249 469 512 413 435 343 1141 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $2317 r0 *1 1424.08,1305.36
X$2317 1141 252 249 1140 276 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2324 r0 *1 1416.8,1315.44
X$2324 1140 323 249 252 274 1141 277 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $2333 r0 *1 1430.8,1305.36
X$2333 276 1141 277 251 1140 297 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2339 r0 *1 1462.16,1305.36
X$2339 1141 279 282 1140 251 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2349 m0 *1 1421.28,1325.52
X$2349 1140 342 252 352 348 347 1141 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $2357 m0 *1 1438.08,1305.36
X$2357 1141 274 294 1140 253 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2366 r0 *1 2719.92,1295.28
X$2366 256 1141 1140 257 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2390 r0 *1 2.24,1305.36
X$2390 1140 263 317 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2393 m0 *1 16.8,1305.36
X$2393 1140 264 289 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2397 m0 *1 1282.96,1476.72
X$2397 1140 265 907 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2402 r0 *1 1299.76,1335.6
X$2402 1140 377 265 1141 gf180mcu_fd_sc_mcu9t5v0__buf_8
* cell instance $2407 r0 *1 1481.76,1466.64
X$2407 1140 265 655 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2410 r0 *1 1266.16,1436.4
X$2410 1140 265 474 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2427 m0 *1 1313.76,1355.76
X$2427 1140 1141 447 408 412 266 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2429 m0 *1 1318.24,1345.68
X$2429 1141 334 266 1140 409 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2433 m0 *1 1302.56,1355.76
X$2433 1140 1141 377 266 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2437 r0 *1 1305.92,1305.36
X$2437 267 268 296 293 1141 1140 322 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $2451 m0 *1 1364.72,1315.44
X$2451 1141 305 306 1140 270 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2454 m0 *1 1372,1305.36
X$2454 1141 307 271 1140 299 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2456 m0 *1 1397.76,1305.36
X$2456 1140 1141 272 273 303 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2459 m0 *1 1403.92,1456.56
X$2459 1140 273 1141 923 800 737 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2461 m0 *1 1452.64,1426.32
X$2461 1140 273 1141 715 738 704 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2463 r0 *1 1468.88,1305.36
X$2463 1140 1141 281 273 279 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2468 r0 *1 1436.96,1305.36
X$2468 1140 1141 294 273 297 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2471 m0 *1 1288,1436.4
X$2471 1140 1141 759 273 691 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2473 m0 *1 1330.56,1456.56
X$2473 1140 452 273 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2475 r0 *1 1315.44,1456.56
X$2475 1141 860 1140 771 887 273 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2477 r0 *1 1463.84,1426.32
X$2477 1140 1141 758 273 742 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2480 m0 *1 1361.36,1466.64
X$2480 1140 1141 944 273 827 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2499 r0 *1 1418.48,1325.52
X$2499 1140 342 1141 341 274 368 347 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2509 r0 *1 1426.32,1315.44
X$2509 1140 342 277 309 389 347 1141 gf180mcu_fd_sc_mcu9t5v0__aoi22_4
* cell instance $2519 m0 *1 1454.32,1315.44
X$2519 1140 1141 310 278 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2525 r0 *1 1452.64,1305.36
X$2525 279 1140 1141 319 310 292 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $2537 r0 *1 1471.12,1315.44
X$2537 1140 1141 354 282 312 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2545 r0 *1 2723.84,1305.36
X$2545 284 1141 1140 316 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2550 m0 *1 1506.96,1375.92
X$2550 1140 1141 506 285 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2559 m0 *1 1543.36,1375.92
X$2559 1140 1141 534 520 285 492 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2563 m0 *1 1527.68,1345.68
X$2563 1140 1141 433 426 285 427 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2565 r0 *1 1527.12,1365.84
X$2565 1140 1141 490 522 285 491 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2581 m0 *1 2723.84,1305.36
X$2581 286 1141 1140 287 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2587 r0 *1 2745.12,1305.36
X$2587 315 1141 1140 288 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2642 m0 *1 1330,1315.44
X$2642 1140 304 324 320 326 1141 gf180mcu_fd_sc_mcu9t5v0__xnor3_2
* cell instance $2649 m0 *1 1380.4,1325.52
X$2649 1140 1141 335 305 346 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2659 m0 *1 1372,1345.68
X$2659 1140 457 306 455 339 402 441 1141 gf180mcu_fd_sc_mcu9t5v0__oai221_4
* cell instance $2667 m0 *1 1375.36,1325.52
X$2667 1140 1141 335 307 339 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2673 m0 *1 1386,1325.52
X$2673 1141 340 1140 324 323 372 308 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2676 r0 *1 1456,1365.84
X$2676 1140 309 1141 418 387 487 456 488 420 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $2679 r0 *1 1451.52,1315.44
X$2679 1141 351 1140 309 310 353 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2692 m0 *1 1449.28,1406.16
X$2692 1140 1141 614 612 311 613 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2694 m0 *1 1305.36,1466.64
X$2694 1140 311 1141 859 886 887 825 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $2696 m0 *1 1359.12,1476.72
X$2696 1140 827 1141 797 311 773 943 860 gf180mcu_fd_sc_mcu9t5v0__aoi221_2
* cell instance $2698 r0 *1 1302,1446.48
X$2698 1140 311 1141 940 691 376 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2700 m0 *1 1268.96,1406.16
X$2700 1140 1141 629 583 311 667 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2703 r0 *1 1298.08,1456.56
X$2703 1140 1141 884 311 859 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2705 r0 *1 1361.92,1476.72
X$2705 1141 773 1140 942 945 311 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2707 m0 *1 1358.56,1486.8
X$2707 1141 1140 941 311 773 945 994 944 gf180mcu_fd_sc_mcu9t5v0__oai32_2
* cell instance $2709 r0 *1 1372.56,1496.88
X$2709 1140 1141 1018 311 1049 1019 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2727 r0 *1 1439.2,1325.52
X$2727 382 1140 349 350 1141 312 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $2752 m0 *1 2740.64,1325.52
X$2752 318 1141 1140 362 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $2782 r0 *1 2.24,1325.52
X$2782 1140 327 364 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2787 m0 *1 1274,1335.6
X$2787 1141 397 398 1140 328 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2790 m0 *1 1276.24,1365.84
X$2790 1140 329 407 506 1141 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $2792 r0 *1 1278.48,1355.76
X$2792 1140 1141 329 375 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2801 r0 *1 1266.72,1325.52
X$2801 1140 1141 330 365 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2810 m0 *1 1298.08,1335.6
X$2810 1140 1141 400 332 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2812 m0 *1 1314.32,1365.84
X$2812 1140 333 458 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $2817 r0 *1 1473.36,1325.52
X$2817 1140 333 394 1141 354 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2819 r0 *1 1393.84,1335.6
X$2819 1140 333 384 1141 402 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $2821 r0 *1 1448.16,1335.6
X$2821 1140 1141 419 333 391 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $2824 m0 *1 1334.48,1335.6
X$2824 1140 1141 333 382 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2826 m0 *1 1372.56,1355.76
X$2826 1141 333 1140 455 502 390 411 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2828 m0 *1 1303.12,1386
X$2828 1140 1141 572 553 333 554 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2830 r0 *1 1307.6,1386
X$2830 1140 1141 642 380 333 555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2842 m0 *1 1334.48,1365.84
X$2842 1141 334 477 1140 453 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $2845 r0 *1 1346.24,1325.52
X$2845 1141 334 336 1140 370 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2847 r0 *1 1416.24,1335.6
X$2847 1140 387 1141 415 334 383 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2849 r0 *1 1330,1325.52
X$2849 334 1141 335 336 1140 369 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2852 r0 *1 1376.48,1345.68
X$2852 1140 1141 334 411 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $2855 m0 *1 1438.08,1355.76
X$2855 1140 1141 388 334 395 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2859 r0 *1 1449.28,1386
X$2859 1140 1141 420 334 587 559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2861 r0 *1 1524.32,1375.92
X$2861 1140 1141 525 334 528 526 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2876 m0 *1 1448.16,1345.68
X$2876 1140 1141 419 335 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2878 r0 *1 1357.44,1466.64
X$2878 1140 1141 335 860 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2884 m0 *1 1406.16,1406.16
X$2884 1141 335 608 1140 609 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2886 r0 *1 1359.68,1436.4
X$2886 1141 335 1140 772 721 511 773 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2888 m0 *1 1429.68,1396.08
X$2888 1141 335 557 1140 591 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2890 m0 *1 1325.52,1466.64
X$2890 1141 335 1140 771 888 695 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2917 m0 *1 1345.12,1355.76
X$2917 1141 412 383 1140 336 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2922 r0 *1 1283.52,1426.32
X$2922 1140 1141 337 760 727 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2924 r0 *1 1354.08,1436.4
X$2924 1140 1141 337 797 729 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2929 r0 *1 1291.92,1446.48
X$2929 1141 337 819 1140 793 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2931 m0 *1 1332.24,1436.4
X$2931 1140 1141 481 337 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $2933 m0 *1 1284.08,1446.48
X$2933 1140 1141 337 816 786 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2935 r0 *1 1286.32,1446.48
X$2935 1140 1141 337 817 818 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2937 r0 *1 1319.92,1446.48
X$2937 1141 337 1140 794 825 584 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2940 r0 *1 1303.68,1436.4
X$2940 1141 337 1140 586 785 367 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $2942 m0 *1 1338.4,1345.68
X$2942 1140 1141 440 437 337 439 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2959 r0 *1 1351.28,1325.52
X$2959 1140 1141 338 370 367 343 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2963 r0 *1 1373.68,1325.52
X$2963 1140 1141 371 341 353 339 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $2966 r0 *1 1388.24,1335.6
X$2966 1141 383 388 1140 339 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $2971 m0 *1 1382.08,1466.64
X$2971 340 860 721 865 1140 1141 911 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $2975 m0 *1 1336.16,1446.48
X$2975 1140 695 1141 796 771 340 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $2977 m0 *1 1295.84,1456.56
X$2977 1140 1141 340 823 824 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $2980 m0 *1 1268.4,1396.08
X$2980 1141 340 1140 551 583 581 580 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $2983 r0 *1 1365.28,1456.56
X$2983 1140 1141 452 340 gf180mcu_fd_sc_mcu9t5v0__inv_4
* cell instance $2985 m0 *1 1315.44,1466.64
X$2985 340 1141 826 888 1140 861 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $2987 m0 *1 1335.04,1466.64
X$2987 1140 909 860 695 340 1141 891 gf180mcu_fd_sc_mcu9t5v0__nand4_2
* cell instance $3007 r0 *1 1402.24,1335.6
X$3007 1140 1141 341 384 390 386 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3012 r0 *1 1403.36,1436.4
X$3012 1140 699 1141 774 832 696 342 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3015 m0 *1 1400,1446.48
X$3015 1140 800 774 342 699 733 696 1141 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $3017 m0 *1 1421.84,1416.24
X$3017 1140 342 1141 508 735 647 353 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3021 r0 *1 1426.32,1426.32
X$3021 1141 342 484 1140 736 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3023 r0 *1 1404.48,1325.52
X$3023 1141 342 343 1140 344 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3028 m0 *1 1401.68,1426.32
X$3028 1141 457 458 342 1140 gf180mcu_fd_sc_mcu9t5v0__and2_4
* cell instance $3031 m0 *1 1420.16,1436.4
X$3031 1141 342 700 1140 775 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3049 m0 *1 1407.28,1345.68
X$3049 1140 1141 343 384 412 414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3056 m0 *1 1397.76,1325.52
X$3056 1140 345 344 1141 372 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3061 m0 *1 1402.8,1335.6
X$3061 347 1141 413 385 1140 345 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3069 m0 *1 1460.48,1335.6
X$3069 1140 1141 352 396 387 346 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3071 r0 *1 1460.48,1345.68
X$3071 1140 1141 346 414 461 420 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3079 r0 *1 1389.92,1426.32
X$3079 1140 382 347 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3082 r0 *1 1419.6,1426.32
X$3082 347 1141 762 610 1140 734 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3085 m0 *1 1399.44,1436.4
X$3085 1141 347 645 1140 774 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3088 r0 *1 1379.28,1436.4
X$3088 1140 347 353 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3090 m0 *1 1370.88,1426.32
X$3090 697 585 698 719 347 1141 1140 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $3093 m0 *1 1383.2,1416.24
X$3093 1141 347 508 1140 644 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3100 m0 *1 1383.2,1436.4
X$3100 1140 1141 731 700 347 721 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3117 r0 *1 1428.56,1345.68
X$3117 1140 1141 348 416 412 417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3122 r0 *1 1436.96,1335.6
X$3122 391 1141 383 388 1140 349 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3124 r0 *1 1433.6,1325.52
X$3124 1140 349 350 1141 368 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3131 r0 *1 1443.12,1335.6
X$3131 1141 387 392 1140 350 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3138 r0 *1 1448.72,1325.52
X$3138 1140 367 356 1141 351 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3148 r0 *1 1431.36,1416.24
X$3148 1141 353 668 1140 701 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3150 r0 *1 1438.64,1426.32
X$3150 1140 736 1141 741 513 353 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3155 m0 *1 1313.2,1335.6
X$3155 1141 353 380 1140 378 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3158 r0 *1 1434.72,1436.4
X$3158 1140 775 1141 776 702 353 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3163 m0 *1 1324.96,1446.48
X$3163 1140 1141 794 770 353 695 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3166 r0 *1 1313.2,1436.4
X$3166 1140 1141 786 586 353 412 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3190 r0 *1 1468.88,1345.68
X$3190 1140 355 1141 423 461 434 387 416 417 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3195 m0 *1 1473.36,1345.68
X$3195 1140 356 1141 386 387 422 456 423 417 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $3205 m0 *1 2732.24,1325.52
X$3205 358 1141 1140 363 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3216 r0 *1 2723.84,1325.52
X$3216 360 1141 1140 361 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3228 m0 *1 1237.04,1335.6
X$3228 1140 1141 364 397 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3253 m0 *1 1282.4,1355.76
X$3253 1140 1141 366 1143 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3272 m0 *1 1328.32,1386
X$3272 367 1141 585 555 1140 410 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3274 r0 *1 1321.6,1426.32
X$3274 1140 458 367 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3277 r0 *1 1335.04,1446.48
X$3277 1141 795 1140 862 376 367 796 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $3279 m0 *1 1302.56,1335.6
X$3279 1140 408 1141 378 400 401 367 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $3284 r0 *1 1311.52,1446.48
X$3284 1140 1141 818 695 367 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3286 m0 *1 1306.48,1446.48
X$3286 1140 1141 819 584 367 555 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3289 m0 *1 1440.32,1406.16
X$3289 1140 611 1141 612 647 367 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3291 m0 *1 1434.72,1426.32
X$3291 1140 701 1141 704 702 367 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $3330 r0 *1 1277.36,1345.68
X$3330 373 1140 1141 375 374 1146 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3333 r0 *1 1281.84,1355.76
X$3333 1140 1141 407 374 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3335 r0 *1 1277.36,1335.6
X$3335 1140 398 377 375 374 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3339 r0 *1 1275.68,1365.84
X$3339 1140 375 407 485 1141 gf180mcu_fd_sc_mcu9t5v0__addh_4
* cell instance $3345 r0 *1 1375.36,1335.6
X$3345 1140 1141 391 376 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3348 r0 *1 1416.24,1406.16
X$3348 1141 382 376 1140 512 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3350 m0 *1 1286.32,1396.08
X$3350 1140 1141 580 585 376 584 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3352 m0 *1 1418.48,1406.16
X$3352 382 1141 376 508 1140 626 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3356 m0 *1 1290.8,1335.6
X$3356 1140 1141 376 399 378 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3360 r0 *1 1400.56,1355.76
X$3360 376 1140 456 480 1141 385 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3362 m0 *1 1289.68,1386
X$3362 1140 376 572 1141 552 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3364 r0 *1 1396.64,1396.08
X$3364 376 1140 390 590 1141 645 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3367 r0 *1 1416.24,1396.08
X$3367 376 1140 510 574 1141 610 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $3386 r0 *1 1301.44,1345.68
X$3386 1141 379 377 1140 408 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3401 m0 *1 1289.68,1375.92
X$3401 1140 1141 485 379 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3404 r0 *1 1200.64,1436.4
X$3404 1140 1141 723 757 379 780 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3407 m0 *1 1198.4,1456.56
X$3407 1140 1141 849 850 379 821 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3409 r0 *1 1201.2,1466.64
X$3409 1140 1141 896 927 379 928 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3411 m0 *1 1207.36,1375.92
X$3411 1140 1141 505 536 379 532 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3413 m0 *1 1228.08,1375.92
X$3413 1140 1141 537 538 379 533 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3415 r0 *1 1185.52,1466.64
X$3415 1140 1141 895 898 379 893 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3417 m0 *1 1186.08,1416.24
X$3417 1140 1141 633 662 379 659 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3420 m0 *1 1188.88,1396.08
X$3420 1140 1141 542 576 379 566 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3440 r0 *1 1329.44,1386
X$3440 1140 380 1150 507 587 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3446 r0 *1 1321.04,1345.68
X$3446 409 448 468 436 1141 1140 381 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $3450 r0 *1 1430.24,1375.92
X$3450 1140 1141 516 482 382 513 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3452 r0 *1 1404.48,1426.32
X$3452 1140 1141 732 484 382 511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3459 m0 *1 1326.64,1406.16
X$3459 1140 1141 631 585 555 382 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3461 m0 *1 1436.4,1365.84
X$3461 1140 498 390 420 418 382 386 417 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3475 m0 *1 1314.32,1416.24
X$3475 1140 1141 670 694 458 383 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3477 r0 *1 1438.64,1375.92
X$3477 1140 1141 517 383 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3480 r0 *1 1357.44,1416.24
X$3480 1141 383 643 1140 721 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3484 r0 *1 1322.72,1416.24
X$3484 694 1140 1141 507 383 1147 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $3491 m0 *1 1319.36,1426.32
X$3491 1140 695 586 412 383 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3495 r0 *1 1322.16,1406.16
X$3495 1140 584 1153 507 383 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3497 r0 *1 1316.56,1386
X$3497 1140 553 1152 412 383 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3515 r0 *1 1468.32,1335.6
X$3515 1140 394 395 386 384 393 421 422 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3522 r0 *1 1469.44,1386
X$3522 1140 1141 384 559 519 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3528 m0 *1 1403.36,1355.76
X$3528 1141 458 385 1140 469 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3534 r0 *1 1428.56,1335.6
X$3534 1140 1141 389 386 390 417 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3539 m0 *1 1398.88,1345.68
X$3539 1140 1141 441 386 412 414 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3541 m0 *1 1485.68,1386
X$3541 1140 1141 386 558 519 520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3554 m0 *1 1426.32,1345.68
X$3554 1140 1141 387 438 416 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $3557 m0 *1 1408.4,1355.76
X$3557 1140 387 457 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3562 m0 *1 1472.8,1335.6
X$3562 1140 1141 393 387 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3564 r0 *1 1420.16,1365.84
X$3564 1140 1141 482 483 387 484 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3567 r0 *1 1414.56,1375.92
X$3567 1140 1141 513 510 387 511 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3593 r0 *1 1370.32,1396.08
X$3593 1140 1141 390 585 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3599 r0 *1 1358.56,1345.68
X$3599 1140 1141 395 390 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $3603 m0 *1 1447.6,1355.76
X$3603 1140 390 420 1141 460 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3606 m0 *1 1415.68,1345.68
X$3606 1141 438 1140 415 413 390 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $3630 r0 *1 1461.6,1335.6
X$3630 1140 1141 391 393 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3639 m0 *1 1439.2,1375.92
X$3639 1140 392 479 518 514 395 509 515 1141 gf180mcu_fd_sc_mcu9t5v0__mux4_2
* cell instance $3651 m0 *1 1337.84,1375.92
X$3651 1140 507 395 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3656 r0 *1 1365.84,1355.76
X$3656 1140 395 456 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3660 m0 *1 1472.24,1355.76
X$3660 1140 1141 395 461 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $3679 m0 *1 1465.52,1365.84
X$3679 1140 1141 396 486 461 488 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3706 r0 *1 12.32,1345.68
X$3706 1140 403 463 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3709 m0 *1 2.24,1345.68
X$3709 1140 404 430 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3712 m0 *1 25.76,1355.76
X$3712 443 1141 1140 405 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3715 m0 *1 16.8,1345.68
X$3715 431 1141 1140 406 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3727 m0 *1 1322.16,1355.76
X$3727 408 449 450 451 1140 1141 468 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $3730 m0 *1 1325.52,1345.68
X$3730 1141 408 410 1140 437 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3753 r0 *1 1343.44,1426.32
X$3753 1140 771 1151 412 587 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3755 r0 *1 1388.24,1396.08
X$3755 1140 1141 607 589 412 590 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3757 r0 *1 1463.84,1355.76
X$3757 1140 461 412 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3761 r0 *1 1458.24,1355.76
X$3761 1140 412 486 1141 465 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3766 m0 *1 1316.56,1396.08
X$3766 1140 554 1149 412 587 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $3791 m0 *1 1461.04,1386
X$3791 1140 1141 414 459 519 558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3800 m0 *1 1467.76,1375.92
X$3800 1140 1141 416 520 479 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3811 m0 *1 1484.56,1375.92
X$3811 1140 1141 417 522 479 509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3822 r0 *1 1449.28,1375.92
X$3822 1141 517 459 1140 418 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $3828 m0 *1 1455.44,1355.76
X$3828 419 1141 465 464 1140 435 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $3844 m0 *1 1476.72,1355.76
X$3844 1140 456 421 1141 464 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $3847 m0 *1 1481.76,1396.08
X$3847 1140 1141 421 592 519 560 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3855 r0 *1 1487.92,1375.92
X$3855 1140 1141 422 521 519 523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3861 m0 *1 1501.92,1386
X$3861 1140 1141 423 560 479 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3871 m0 *1 1510.32,1365.84
X$3871 1140 1141 426 489 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $3875 m0 *1 1493.52,1365.84
X$3875 1140 1141 434 523 479 426 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3887 m0 *1 2723.84,1345.68
X$3887 427 1141 1140 429 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $3891 r0 *1 2724.4,1345.68
X$3891 1140 428 432 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3900 m0 *1 1210.72,1355.76
X$3900 1140 1141 466 445 444 431 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3948 r0 *1 1182.16,1355.76
X$3948 1140 1141 442 473 444 443 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3956 r0 *1 1186.64,1486.8
X$3956 1140 1141 1004 899 444 976 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3958 m0 *1 1268.4,1476.72
X$3958 1140 506 444 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $3964 m0 *1 1168.72,1486.8
X$3964 1140 1141 1003 880 444 977 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3966 m0 *1 1175.44,1456.56
X$3966 1140 1141 848 787 444 852 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3968 m0 *1 1165.92,1436.4
X$3968 1140 1141 783 724 444 766 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3970 m0 *1 1181.6,1436.4
X$3970 1140 1141 767 637 444 722 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3972 r0 *1 1181.6,1375.92
X$3972 1140 1141 504 540 444 495 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3974 m0 *1 1166.48,1416.24
X$3974 1140 1141 661 674 444 675 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3992 r0 *1 1226.4,1365.84
X$3992 1140 1141 497 537 474 445 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $3995 m0 *1 1248.24,1386
X$3995 1140 546 549 445 569 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4004 r0 *1 1321.6,1355.76
X$4004 450 449 451 448 446 1141 1140 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4016 m0 *1 1344,1365.84
X$4016 1141 453 1140 454 449 452 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4024 r0 *1 1340.64,1355.76
X$4024 452 1140 453 454 1141 450 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4029 r0 *1 1444.24,1496.88
X$4029 1023 1141 1024 1025 1140 451 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $4040 r0 *1 1372,1456.56
X$4040 1140 452 1141 910 828 801 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4043 r0 *1 1332.8,1456.56
X$4043 1140 452 826 1141 795 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4048 r0 *1 1291.36,1406.16
X$4048 1140 452 641 1141 669 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $4065 m0 *1 1359.68,1446.48
X$4065 737 797 798 772 1140 1141 454 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $4104 r0 *1 1342.88,1416.24
X$4104 1140 457 481 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4106 m0 *1 1374.8,1406.16
X$4106 1140 647 1141 630 457 589 585 599 588 gf180mcu_fd_sc_mcu9t5v0__mux4_4
* cell instance $4112 r0 *1 1386,1406.16
X$4112 1140 1141 457 718 556 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4115 r0 *1 1305.92,1416.24
X$4115 1140 1141 693 642 457 694 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4117 r0 *1 1298.64,1386
X$4117 457 585 554 553 1141 1140 571 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $4119 m0 *1 1387.12,1426.32
X$4119 1140 1141 702 607 457 721 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4121 m0 *1 1416.24,1426.32
X$4121 457 1140 511 700 1141 762 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $4147 r0 *1 1434.16,1406.16
X$4147 1140 738 647 458 611 516 1141 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4149 m0 *1 1400.56,1416.24
X$4149 1141 458 645 1140 646 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4152 r0 *1 1302,1426.32
X$4152 1140 1141 727 585 458 586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4155 r0 *1 1355.2,1426.32
X$4155 1140 1141 729 478 458 696 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4157 m0 *1 1303.12,1396.08
X$4157 1140 1141 598 554 458 586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4159 m0 *1 1434.16,1436.4
X$4159 702 458 736 739 734 1141 1140 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $4172 m0 *1 1440.88,1496.88
X$4172 1022 1140 1141 459 915 1026 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4175 r0 *1 1517.6,1537.2
X$4175 1140 1141 1099 459 528 1108 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4179 m0 *1 1496.32,1527.12
X$4179 1140 1141 1082 1083 655 459 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4205 r0 *1 1516.48,1355.76
X$4205 1140 1141 496 462 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4235 r0 *1 16.8,1365.84
X$4235 495 1141 1140 470 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4238 r0 *1 2.24,1365.84
X$4238 1140 471 532 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4241 m0 *1 17.36,1365.84
X$4241 476 1141 1140 472 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4244 m0 *1 1221.92,1386
X$4244 543 1140 1141 473 568 544 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4247 r0 *1 1205.12,1375.92
X$4247 1140 1141 567 505 474 473 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4258 r0 *1 1200.64,1426.32
X$4258 1140 1141 756 723 474 724 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4262 m0 *1 1201.2,1476.72
X$4262 1140 1141 897 896 474 899 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4264 r0 *1 1242.64,1426.32
X$4264 1140 1141 726 684 474 637 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4269 r0 *1 1181.6,1476.72
X$4269 1140 1141 894 895 474 880 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4271 m0 *1 1188.88,1456.56
X$4271 1140 1141 788 849 474 787 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4273 r0 *1 1182.72,1416.24
X$4273 1140 1141 676 633 474 674 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4275 r0 *1 1188.32,1386
X$4275 1140 1141 575 542 474 540 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4304 m0 *1 1354.08,1386
X$4304 1140 1141 479 555 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4308 m0 *1 1377.04,1365.84
X$4308 1140 479 502 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4310 m0 *1 1471.12,1386
X$4310 1140 519 479 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4313 m0 *1 1403.36,1375.92
X$4313 1140 1141 480 509 479 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4335 m0 *1 1404.48,1436.4
X$4335 1141 481 732 1140 733 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4343 r0 *1 1393.84,1436.4
X$4343 1140 1141 481 799 731 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $4345 r0 *1 1289.68,1426.32
X$4345 1140 597 1141 761 727 481 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4347 m0 *1 1294.72,1396.08
X$4347 1140 1141 597 598 481 553 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4349 m0 *1 1413.44,1416.24
X$4349 1140 1141 668 574 481 700 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4352 m0 *1 1305.92,1416.24
X$4352 1140 1141 639 670 481 586 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4354 m0 *1 1304.8,1406.16
X$4354 1140 1141 605 631 481 632 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4356 r0 *1 1382.08,1426.32
X$4356 1141 481 1140 644 730 719 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4385 r0 *1 1269.52,1406.16
X$4385 1140 485 688 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4396 m0 *1 1468.88,1406.16
X$4396 1140 485 624 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4406 r0 *1 1473.92,1375.92
X$4406 1140 1141 486 518 519 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4410 m0 *1 1458.8,1375.92
X$4410 1140 1141 487 514 519 518 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4415 m0 *1 1470,1396.08
X$4415 1140 1141 488 515 519 592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4418 r0 *1 1508.08,1365.84
X$4418 535 1140 1141 489 516 496 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4425 m0 *1 2736.72,1365.84
X$4425 491 1141 1140 493 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4432 m0 *1 2728.32,1365.84
X$4432 492 1141 1140 494 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4460 r0 *1 1313.2,1466.64
X$4460 1141 939 861 1140 500 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4494 m0 *1 16.8,1375.92
X$4494 1140 503 533 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4504 m0 *1 1267.28,1506.96
X$4504 1140 506 1049 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4506 r0 *1 1505.28,1496.88
X$4506 1140 506 528 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4519 r0 *1 1332.24,1416.24
X$4519 720 1140 1141 507 587 1148 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $4537 r0 *1 1405.04,1476.72
X$4537 1140 952 947 509 912 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4545 r0 *1 1400.56,1496.88
X$4545 1140 1141 1020 1041 907 509 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4549 m0 *1 1388.24,1517.04
X$4549 1140 1141 1068 509 1049 1050 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4559 r0 *1 1383.2,1476.72
X$4559 1141 511 860 1140 946 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4564 r0 *1 1358.56,1476.72
X$4564 1140 1141 511 941 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4566 m0 *1 1366.96,1456.56
X$4566 1140 1141 829 511 773 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $4584 r0 *1 1401.12,1416.24
X$4584 1140 705 646 512 699 609 696 1141 gf180mcu_fd_sc_mcu9t5v0__aoi221_4
* cell instance $4601 r0 *1 1425.2,1506.96
X$4601 1140 1141 1052 1069 907 514 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4603 r0 *1 1406.72,1517.04
X$4603 1140 1141 1078 514 1049 1051 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4605 r0 *1 1416.8,1476.72
X$4605 1140 948 949 514 913 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4618 r0 *1 1425.2,1527.12
X$4618 1140 1141 1096 1087 907 515 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4624 m0 *1 1407.28,1537.2
X$4624 1140 1141 1094 515 1049 1095 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4626 r0 *1 1436.96,1456.56
X$4626 1140 867 834 515 868 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4635 r0 *1 1454.32,1406.16
X$4635 1140 1141 516 648 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4649 r0 *1 1459.36,1375.92
X$4649 1140 1141 519 517 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4652 m0 *1 1463.84,1456.56
X$4652 1140 837 839 518 838 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4654 r0 *1 1448.16,1527.12
X$4654 1140 1141 1086 1101 907 518 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4659 m0 *1 1475.6,1547.28
X$4659 1140 1141 1105 518 528 1098 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4671 m0 *1 1452.64,1396.08
X$4671 1140 587 519 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $4690 m0 *1 1520.96,1436.4
X$4690 1140 1141 749 708 655 520 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4693 r0 *1 1470,1466.64
X$4693 1140 918 921 520 870 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4706 m0 *1 1476.72,1446.48
X$4706 1140 803 804 521 781 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4711 m0 *1 1560.16,1446.48
X$4711 1140 1141 807 521 528 808 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4713 m0 *1 1538.32,1456.56
X$4713 1140 1141 779 812 655 521 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4723 r0 *1 1519.84,1476.72
X$4723 1140 1141 963 960 655 522 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4726 r0 *1 1475.04,1476.72
X$4726 1140 956 958 522 957 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4738 r0 *1 1538.32,1406.16
X$4738 1140 1141 619 656 655 523 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4742 r0 *1 1559.04,1375.92
X$4742 1140 1141 527 523 528 529 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4746 m0 *1 1501.92,1416.24
X$4746 1140 649 652 523 650 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4752 r0 *1 1522.08,1406.16
X$4752 1141 524 615 1140 625 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $4754 r0 *1 1509.76,1396.08
X$4754 1140 561 594 524 614 617 1141 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $4756 r0 *1 1501.92,1406.16
X$4756 1140 651 615 524 616 649 1141 gf180mcu_fd_sc_mcu9t5v0__aoi211_4
* cell instance $4759 r0 *1 1506.96,1375.92
X$4759 1140 1141 535 524 gf180mcu_fd_sc_mcu9t5v0__inv_2
* cell instance $4768 r0 *1 2723.84,1375.92
X$4768 526 1141 1140 530 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4781 m0 *1 1490.16,1557.36
X$4781 1140 1141 1106 559 528 1107 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4785 r0 *1 1523.2,1517.04
X$4785 1140 1141 1084 558 528 1060 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4787 m0 *1 1560.16,1406.16
X$4787 1140 1141 657 561 528 620 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4791 m0 *1 1554.56,1386
X$4791 1140 1141 563 560 528 564 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4793 m0 *1 1550.08,1466.64
X$4793 1140 1141 920 592 528 874 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $4810 m0 *1 2719.92,1375.92
X$4810 529 1141 1140 531 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $4830 r0 *1 1230.32,1386
X$4830 1141 545 595 1140 536 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4837 r0 *1 1251.04,1375.92
X$4837 548 1140 549 1141 538 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4842 r0 *1 2.24,1386
X$4842 1140 1141 539 566 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $4845 m0 *1 1210.16,1406.16
X$4845 1140 602 603 540 627 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $4864 m0 *1 1218,1456.56
X$4864 1140 1141 541 gf180mcu_fd_sc_mcu9t5v0__clkinv_1
* cell instance $4897 r0 *1 1223.6,1386
X$4897 1140 1141 543 577 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4900 m0 *1 1233.12,1386
X$4900 1140 1141 544 545 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4904 m0 *1 1229.2,1406.16
X$4904 1140 681 1141 604 577 545 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4906 m0 *1 1230.88,1396.08
X$4906 1141 577 1140 596 683 545 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4911 r0 *1 1246,1386
X$4911 1140 1141 546 547 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4913 r0 *1 1249.36,1386
X$4913 1140 546 1141 596 549 548 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $4916 r0 *1 1244.32,1396.08
X$4916 1141 579 628 578 577 547 1140 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $4919 m0 *1 1246.56,1396.08
X$4919 1141 547 1140 579 595 578 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4923 m0 *1 1244.32,1416.24
X$4923 1140 637 636 687 629 548 1141 gf180mcu_fd_sc_mcu9t5v0__addf_2
* cell instance $4929 m0 *1 1254.4,1396.08
X$4929 1140 1141 549 578 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4935 r0 *1 1268.4,1386
X$4935 1141 580 550 1140 569 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $4940 m0 *1 1272.32,1386
X$4940 570 1140 551 1141 568 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $4943 r0 *1 1287.44,1386
X$4943 1141 571 1140 552 640 584 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4945 m0 *1 1295.28,1386
X$4945 1141 552 1140 553 570 554 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $4959 r0 *1 1309.28,1396.08
X$4959 1140 1141 554 632 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $4983 r0 *1 1322.72,1436.4
X$4983 1140 555 720 1141 770 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5001 m0 *1 1501.92,1517.04
X$5001 1140 1141 1061 1059 655 558 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5006 m0 *1 1460.48,1496.88
X$5006 1140 996 997 558 951 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5018 m0 *1 1474.48,1527.12
X$5018 1140 1141 1081 1085 655 559 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5024 m0 *1 1439.76,1517.04
X$5024 1140 1027 1030 559 1067 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5031 r0 *1 1533.28,1426.32
X$5031 1140 1141 754 753 655 560 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5038 m0 *1 1482.88,1426.32
X$5038 1140 743 707 560 706 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5046 r0 *1 1529.92,1396.08
X$5046 1140 1141 593 618 655 561 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5053 m0 *1 1504.16,1406.16
X$5053 1140 616 615 561 614 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5065 m0 *1 1516.48,1446.48
X$5065 1140 1141 562 1142 gf180mcu_fd_sc_mcu9t5v0__inv_3
* cell instance $5098 r0 *1 2723.84,1386
X$5098 564 1141 1140 565 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5142 r0 *1 1217.44,1396.08
X$5142 1141 603 665 1140 576 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5165 r0 *1 1251.6,1416.24
X$5165 1140 686 1141 579 638 687 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5177 m0 *1 1269.52,1416.24
X$5177 1140 1141 639 581 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5181 m0 *1 1261.68,1436.4
X$5181 1140 687 935 769 581 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5185 m0 *1 1284.08,1426.32
X$5185 582 1141 640 690 1140 691 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5190 m0 *1 1272.88,1416.24
X$5190 582 1140 1141 605 639 667 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5196 m0 *1 1277.36,1406.16
X$5196 1140 1141 605 583 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5203 r0 *1 1308.72,1456.56
X$5203 1140 1141 584 859 860 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5223 r0 *1 1363.6,1426.32
X$5223 1140 773 585 697 698 1141 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5234 r0 *1 1377.04,1406.16
X$5234 1140 1141 698 585 588 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5236 r0 *1 1378.72,1416.24
X$5236 1140 718 699 671 585 1141 gf180mcu_fd_sc_mcu9t5v0__oai21_4
* cell instance $5299 m0 *1 1434.72,1406.16
X$5299 1140 591 626 1141 611 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5301 m0 *1 1522.64,1466.64
X$5301 1140 1141 873 872 655 592 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5306 r0 *1 1477.84,1446.48
X$5306 1140 840 841 592 778 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5319 m0 *1 1530.48,1406.16
X$5319 1140 1141 618 594 624 623 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5330 m0 *1 1287.44,1406.16
X$5330 1141 597 669 1140 627 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5333 m0 *1 1290.24,1426.32
X$5333 1140 1141 690 597 693 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5350 r0 *1 10.08,1406.16
X$5350 1140 1141 601 659 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $5353 m0 *1 1220.24,1416.24
X$5353 679 1140 602 680 1141 635 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $5355 m0 *1 1212.96,1416.24
X$5355 1140 602 1141 663 664 603 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5359 r0 *1 1213.52,1406.16
X$5359 1140 603 602 1141 634 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5371 m0 *1 1229.2,1416.24
X$5371 1140 635 1141 768 604 628 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5374 r0 *1 1229.76,1406.16
X$5374 1140 679 1141 665 604 628 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5379 m0 *1 1286.32,1416.24
X$5379 639 605 640 692 1140 1141 641 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5403 m0 *1 1449.84,1416.24
X$5403 703 1140 1141 612 648 666 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5407 m0 *1 1457.68,1406.16
X$5407 1140 1141 666 613 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5424 m0 *1 1515.92,1406.16
X$5424 1140 616 625 1141 654 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5429 m0 *1 1523.76,1416.24
X$5429 617 1140 652 1141 660 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5432 m0 *1 1513.68,1416.24
X$5432 1140 649 1141 653 652 617 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5443 m0 *1 2738.96,1406.16
X$5443 620 1141 1140 622 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5447 m0 *1 2724.4,1406.16
X$5447 1140 621 623 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5459 r0 *1 1522.64,1456.56
X$5459 1140 1141 872 877 624 876 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5461 m0 *1 1539.44,1416.24
X$5461 1140 1141 656 660 624 658 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5463 r0 *1 1538.32,1446.48
X$5463 1140 1141 812 813 624 811 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5466 r0 *1 1522.08,1486.8
X$5466 1140 1141 960 959 624 962 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5468 r0 *1 1497.44,1527.12
X$5468 1140 1141 1083 1062 624 1100 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5471 m0 *1 1466.08,1527.12
X$5471 1140 1141 1085 1079 624 1080 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5473 r0 *1 1499.68,1506.96
X$5473 1140 1141 1059 1058 624 1034 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5476 r0 *1 1463.28,1527.12
X$5476 1140 1141 1101 970 624 1097 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5478 r0 *1 1541.68,1426.32
X$5478 1140 1141 753 752 624 751 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5511 r0 *1 1250.48,1406.16
X$5511 686 1140 1141 637 629 638 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $5529 r0 *1 1212.4,1416.24
X$5529 1140 678 677 634 680 1141 gf180mcu_fd_sc_mcu9t5v0__aoi21_4
* cell instance $5532 r0 *1 1227.52,1436.4
X$5532 1140 635 1141 790 683 682 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5538 r0 *1 1244.32,1416.24
X$5538 1140 1141 636 685 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5573 m0 *1 1293.6,1436.4
X$5573 1141 641 761 1140 728 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5599 m0 *1 1514.8,1426.32
X$5599 1140 649 1141 755 654 652 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $5605 m0 *1 1500.8,1426.32
X$5605 1141 707 1140 649 746 652 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5612 r0 *1 1463.28,1416.24
X$5612 1141 704 714 1140 650 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5616 m0 *1 1492.96,1436.4
X$5616 1141 744 1140 746 842 651 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5618 m0 *1 1500.8,1436.4
X$5618 1141 745 1140 746 747 651 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5634 m0 *1 1508.64,1436.4
X$5634 1141 745 1140 653 806 748 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $5670 m0 *1 2724.4,1416.24
X$5670 1140 710 658 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5685 m0 *1 1203.44,1416.24
X$5685 1141 677 663 1140 662 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5696 r0 *1 1225.84,1416.24
X$5696 1140 679 716 1141 664 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $5725 r0 *1 2.24,1416.24
X$5725 675 1141 1140 672 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $5728 r0 *1 10.64,1416.24
X$5728 1140 673 711 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $5733 r0 *1 1200.64,1416.24
X$5733 1140 680 677 674 689 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5755 m0 *1 1247.12,1466.64
X$5755 1141 858 1140 905 678 790 882 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5757 m0 *1 1228.08,1446.48
X$5757 1140 1141 792 790 678 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5760 r0 *1 1236.48,1456.56
X$5760 1140 1141 855 678 768 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $5762 r0 *1 1243.2,1476.72
X$5762 1141 967 1140 981 768 678 902 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $5770 r0 *1 1222.48,1426.32
X$5770 1140 679 682 724 725 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $5784 m0 *1 1225.28,1426.32
X$5784 1140 1141 682 681 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5786 m0 *1 1225.84,1436.4
X$5786 1141 681 683 1140 757 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5790 m0 *1 1228.64,1426.32
X$5790 1141 682 683 1140 716 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $5805 m0 *1 1245.44,1426.32
X$5805 1140 1141 684 685 688 711 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5819 r0 *1 1279.04,1517.04
X$5819 1140 1141 1070 984 688 1043 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5822 m0 *1 1268.96,1517.04
X$5822 1140 1141 1064 935 688 1111 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5826 m0 *1 1254.4,1506.96
X$5826 1140 1141 978 979 688 1035 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5829 r0 *1 1408.96,1496.88
X$5829 1140 1141 1041 974 688 1042 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5831 r0 *1 1433.6,1506.96
X$5831 1140 1141 1069 1021 688 1053 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5833 m0 *1 1434.16,1527.12
X$5833 1140 1141 1087 889 688 1138 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5835 r0 *1 1326.64,1517.04
X$5835 1140 1141 1075 1016 688 1045 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5838 m0 *1 1302,1527.12
X$5838 1140 1141 1072 1073 688 1044 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5840 m0 *1 1343.44,1517.04
X$5840 1140 1141 1047 1040 688 1088 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $5854 m0 *1 1276.8,1436.4
X$5854 1141 760 759 1140 689 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5862 m0 *1 1294.16,1446.48
X$5862 1140 1141 691 824 785 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $5871 r0 *1 1289.68,1416.24
X$5871 1140 1141 693 692 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $5873 m0 *1 1263.36,1426.32
X$5873 1141 692 717 1140 725 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5939 r0 *1 1424.64,1436.4
X$5939 1140 784 775 1141 734 702 736 gf180mcu_fd_sc_mcu9t5v0__nor4_2
* cell instance $5951 m0 *1 1444.8,1436.4
X$5951 703 705 735 739 1140 1141 777 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5953 r0 *1 1457.68,1426.32
X$5953 703 1141 704 705 1140 742 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5974 m0 *1 1467.2,1426.32
X$5974 705 1140 715 1141 706 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $5977 m0 *1 1425.76,1436.4
X$5977 705 738 735 784 1140 1141 737 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $5980 m0 *1 1453.76,1436.4
X$5980 705 1141 738 739 1140 740 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $5993 r0 *1 1516.48,1426.32
X$5993 1141 707 755 1140 752 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $5996 r0 *1 1510.88,1426.32
X$5996 1140 1141 707 748 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6004 r0 *1 2724.4,1416.24
X$6004 1140 709 712 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6017 r0 *1 1486.8,1476.72
X$6017 1141 921 965 1140 713 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6047 r0 *1 1323.28,1466.64
X$6047 1141 720 860 1140 930 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6058 m0 *1 1376.48,1466.64
X$6058 1140 721 863 1141 864 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6071 m0 *1 18.48,1446.48
X$6071 722 1141 1140 763 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6100 m0 *1 1313.2,1456.56
X$6100 1141 728 825 1140 826 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6108 m0 *1 1397.76,1456.56
X$6108 801 1141 730 800 1140 830 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6111 r0 *1 1399.44,1466.64
X$6111 730 1140 923 1141 912 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6114 r0 *1 1393.84,1446.48
X$6114 730 1141 800 799 1140 798 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $6125 r0 *1 1413.44,1456.56
X$6125 1141 733 831 1140 913 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6140 r0 *1 1459.36,1436.4
X$6140 1141 735 782 1140 778 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6153 m0 *1 1359.68,1456.56
X$6153 1141 737 798 1140 827 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6180 m0 *1 1466.64,1436.4
X$6180 758 1140 741 1141 781 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6187 r0 *1 1488.48,1426.32
X$6187 1140 1141 743 745 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6190 m0 *1 1487.36,1436.4
X$6190 1140 1141 744 743 805 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $6207 m0 *1 1501.36,1446.48
X$6207 1140 803 1141 844 747 804 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6214 r0 *1 2726.64,1426.32
X$6214 1140 750 751 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6259 r0 *1 22.4,1436.4
X$6259 766 1141 1140 764 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6262 r0 *1 2.24,1436.4
X$6262 1140 765 780 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6281 m0 *1 1260.56,1517.04
X$6281 1140 1141 1063 1064 907 769 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6283 r0 *1 1263.36,1527.12
X$6283 1140 1141 1102 769 1049 1090 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $6289 r0 *1 1331.12,1466.64
X$6289 1141 771 860 1140 908 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6292 r0 *1 1344,1456.56
X$6292 1140 1141 771 890 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6323 m0 *1 1439.2,1446.48
X$6323 1141 776 777 1140 801 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6325 r0 *1 1444.24,1446.48
X$6325 1141 776 802 1140 838 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6365 r0 *1 1216.32,1446.48
X$6365 1140 789 791 787 815 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6379 m0 *1 1220.8,1466.64
X$6379 1141 853 789 1140 854 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6381 r0 *1 1228.08,1446.48
X$6381 1140 789 1141 881 792 791 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6393 m0 *1 1230.88,1466.64
X$6393 1141 791 853 1140 856 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6397 r0 *1 1226.96,1456.56
X$6397 791 1140 855 1141 850 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6404 r0 *1 1287.44,1456.56
X$6404 1141 823 793 1140 929 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6413 m0 *1 1331.12,1476.72
X$6413 1141 795 908 1140 926 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6420 m0 *1 1372.56,1456.56
X$6420 1141 797 798 1140 828 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6425 m0 *1 1370.88,1486.8
X$6425 797 1140 944 1141 957 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6428 r0 *1 1359.12,1486.8
X$6428 1141 941 797 1140 942 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6445 m0 *1 1402.24,1466.64
X$6445 1141 799 866 1140 870 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6463 r0 *1 1379.28,1456.56
X$6463 1140 865 801 1141 828 829 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $6474 r0 *1 1500.8,1446.48
X$6474 1140 803 1141 843 806 804 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6477 m0 *1 1476.72,1456.56
X$6477 803 1140 840 837 1141 805 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $6482 r0 *1 1508.08,1446.48
X$6482 804 1140 806 1141 813 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6485 m0 *1 1489.6,1446.48
X$6485 1140 805 1141 814 806 804 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6489 m0 *1 1483.44,1456.56
X$6489 1140 953 805 804 842 846 1141 gf180mcu_fd_sc_mcu9t5v0__oai211_4
* cell instance $6515 r0 *1 2741.2,1446.48
X$6515 808 1141 1140 810 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6519 r0 *1 2717.68,1446.48
X$6519 1140 809 811 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6536 m0 *1 1449.84,1476.72
X$6536 1141 814 922 869 914 917 1140 gf180mcu_fd_sc_mcu9t5v0__oai211_2
* cell instance $6541 m0 *1 1442,1476.72
X$6541 1141 914 1140 814 916 869 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6547 r0 *1 1271.2,1446.48
X$6547 1141 822 816 1140 815 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6556 m0 *1 1273.44,1456.56
X$6556 1141 822 817 1140 851 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6567 m0 *1 11.2,1456.56
X$6567 1140 1141 820 821 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6582 r0 *1 1283.52,1466.64
X$6582 1141 823 930 1140 968 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6584 m0 *1 1293.04,1466.64
X$6584 1140 884 1141 986 885 823 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6601 r0 *1 1338.4,1456.56
X$6601 1140 1141 890 891 826 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6625 r0 *1 1422.96,1456.56
X$6625 1141 832 833 1140 868 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6633 m0 *1 1445.92,1466.64
X$6633 1141 834 883 1140 889 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6635 m0 *1 1453.2,1456.56
X$6635 1141 834 835 1140 846 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6637 r0 *1 1449.84,1456.56
X$6637 1140 1141 834 869 835 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6646 r0 *1 1457.12,1456.56
X$6646 1140 1141 836 835 847 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6651 m0 *1 1458.8,1456.56
X$6651 1140 1141 837 836 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6653 r0 *1 1464.4,1456.56
X$6653 1140 837 1141 883 878 839 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6665 m0 *1 1464.4,1466.64
X$6665 839 1140 879 1141 970 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6668 r0 *1 1473.92,1456.56
X$6668 1141 839 1140 840 847 841 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6673 r0 *1 1482.32,1456.56
X$6673 1140 1141 840 871 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6681 r0 *1 1506.96,1456.56
X$6681 1141 841 844 1140 877 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6683 m0 *1 1501.36,1456.56
X$6683 1140 1141 841 845 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6695 m0 *1 1498.56,1466.64
X$6695 1141 871 1140 843 879 845 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6697 r0 *1 1499.12,1456.56
X$6697 1141 871 1140 844 878 845 gf180mcu_fd_sc_mcu9t5v0__oai21_2
* cell instance $6729 r0 *1 1251.6,1466.64
X$6729 1140 904 857 899 851 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $6735 m0 *1 10.08,1466.64
X$6735 852 1141 1140 892 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6742 r0 *1 1213.52,1466.64
X$6742 1141 853 881 1140 898 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6745 r0 *1 1223.04,1466.64
X$6745 900 1140 1141 880 929 853 gf180mcu_fd_sc_mcu9t5v0__addh_1
* cell instance $6751 m0 *1 1223.04,1476.72
X$6751 1140 900 854 1141 901 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $6753 m0 *1 1232.56,1476.72
X$6753 1140 901 1141 933 855 856 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6759 m0 *1 1242.64,1476.72
X$6759 1140 1141 856 902 903 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6761 r0 *1 1242.08,1456.56
X$6761 1140 1141 857 882 856 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $6770 r0 *1 1232.56,1476.72
X$6770 1141 857 933 1140 927 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $6772 m0 *1 1256.64,1476.72
X$6772 1141 857 906 1140 903 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6774 r0 *1 1244.32,1466.64
X$6774 1140 904 1141 858 901 857 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6790 m0 *1 1377.6,1476.72
X$6790 1140 910 1141 924 864 860 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6797 r0 *1 1364.16,1486.8
X$6797 1140 943 1141 1067 994 860 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $6820 r0 *1 1337.84,1466.64
X$6820 1141 862 909 1140 925 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6830 r0 *1 1439.76,1476.72
X$6830 1140 1141 867 914 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6833 r0 *1 1443.68,1476.72
X$6833 971 1141 1140 948 867 952 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $6862 r0 *1 2723.84,1466.64
X$6862 874 1141 1140 919 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $6867 r0 *1 2726.64,1456.56
X$6867 1140 875 876 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $6913 m0 *1 1301.44,1466.64
X$6913 1140 1141 886 885 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $6940 m0 *1 11.2,1476.72
X$6940 1140 1141 932 893 gf180mcu_fd_sc_mcu9t5v0__buf_4
* cell instance $6969 m0 *1 1247.68,1476.72
X$6969 1140 903 1141 901 967 904 906 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6988 m0 *1 1277.36,1486.8
X$6988 1140 969 1141 905 937 934 936 gf180mcu_fd_sc_mcu9t5v0__aoi22_2
* cell instance $6992 r0 *1 1252.16,1486.8
X$6992 906 1140 905 1141 979 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $6995 m0 *1 1272.32,1486.8
X$6995 1141 906 936 1140 969 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $6999 r0 *1 1268.4,1476.72
X$6999 1140 934 906 982 968 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7008 m0 *1 1280.16,1527.12
X$7008 1140 1141 1071 1070 907 987 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7010 m0 *1 1258.88,1496.88
X$7010 1140 1141 980 978 907 982 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7016 r0 *1 1303.12,1527.12
X$7016 1140 1141 1103 1072 907 1012 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7018 m0 *1 1323.28,1527.12
X$7018 1140 1141 1074 1075 907 1015 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7021 r0 *1 1343.44,1506.96
X$7021 1140 1141 1017 1047 907 993 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7041 m0 *1 1384.32,1486.8
X$7041 1141 910 946 1140 951 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7046 m0 *1 1388.8,1476.72
X$7046 1140 924 911 1141 915 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7053 m0 *1 1445.92,1486.8
X$7053 1140 1141 914 972 953 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7065 r0 *1 1429.68,1486.8
X$7065 949 1140 916 1141 1021 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7070 r0 *1 1453.2,1476.72
X$7070 1140 1141 948 917 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7073 m0 *1 1478.96,1486.8
X$7073 1140 918 1141 964 966 921 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7076 m0 *1 1469.44,1486.8
X$7076 952 1140 918 956 1141 1002 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7079 r0 *1 1489.04,1486.8
X$7079 1140 921 918 1141 999 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7081 m0 *1 1486.8,1506.96
X$7081 958 1141 997 918 1140 1032 gf180mcu_fd_sc_mcu9t5v0__and3_2
* cell instance $7093 r0 *1 1481.76,1486.8
X$7093 1140 1001 921 1141 958 997 gf180mcu_fd_sc_mcu9t5v0__nand3_2
* cell instance $7103 r0 *1 1467.2,1486.8
X$7103 1140 1002 1141 1031 955 922 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7105 r0 *1 1467.2,1476.72
X$7105 1140 952 1141 965 955 922 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7120 m0 *1 1319.92,1496.88
X$7120 1140 989 1013 1015 925 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7125 m0 *1 1291.36,1486.8
X$7125 1140 938 936 987 926 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7135 r0 *1 24.64,1476.72
X$7135 1140 931 928 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7155 r0 *1 1288.56,1486.8
X$7155 934 938 985 981 1141 1140 988 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7157 r0 *1 1269.52,1486.8
X$7157 1140 1141 983 934 981 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7165 r0 *1 1275.12,1486.8
X$7165 1141 936 983 1140 984 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7168 r0 *1 1299.2,1486.8
X$7168 936 1140 938 985 1141 1008 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7175 r0 *1 1307.6,1506.96
X$7175 1140 1037 1141 1038 1066 937 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7177 r0 *1 1289.12,1506.96
X$7177 1141 1011 937 1140 1065 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7185 r0 *1 1288.56,1496.88
X$7185 1140 1141 938 1011 gf180mcu_fd_sc_mcu9t5v0__clkinv_2
* cell instance $7187 r0 *1 1300.88,1496.88
X$7187 1066 1141 1140 985 938 989 gf180mcu_fd_sc_mcu9t5v0__nor3_2
* cell instance $7196 m0 *1 1312.08,1486.8
X$7196 989 1014 992 939 1039 1141 1140 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7199 r0 *1 1316,1486.8
X$7199 1140 992 1014 993 940 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7222 m0 *1 1430.8,1486.8
X$7222 1141 947 950 1140 955 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7225 m0 *1 1413.44,1486.8
X$7225 1141 947 973 1140 974 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7231 m0 *1 1422.96,1486.8
X$7231 1140 948 1141 973 972 949 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7236 r0 *1 1428.56,1476.72
X$7236 1140 949 948 1141 950 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7260 r0 *1 1458.8,1476.72
X$7260 1140 1141 954 952 955 gf180mcu_fd_sc_mcu9t5v0__nor2_2
* cell instance $7266 m0 *1 1461.04,1486.8
X$7266 1140 954 1141 966 971 953 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7269 r0 *1 1455.44,1486.8
X$7269 971 953 954 995 1001 1141 1140 gf180mcu_fd_sc_mcu9t5v0__aoi211_2
* cell instance $7286 r0 *1 1476.72,1486.8
X$7286 1141 997 956 1140 998 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7289 r0 *1 1485.12,1496.88
X$7289 1140 956 1141 1033 999 958 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7301 m0 *1 1492.96,1486.8
X$7301 1141 958 964 1140 959 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7315 m0 *1 2724.4,1486.8
X$7315 1140 961 962 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7373 m0 *1 10.08,1496.88
X$7373 977 1141 1140 975 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7379 r0 *1 15.12,1496.88
X$7379 976 1141 1140 1009 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7407 m0 *1 1266.16,1547.28
X$7407 1140 1141 1104 982 1049 1089 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7417 m0 *1 1290.8,1506.96
X$7417 1140 985 1006 1012 986 1141 gf180mcu_fd_sc_mcu9t5v0__addh_2
* cell instance $7419 r0 *1 1305.92,1486.8
X$7419 1140 1006 985 1141 990 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7433 r0 *1 1286.32,1537.2
X$7433 1140 1141 1109 987 1049 1091 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7437 r0 *1 1312.64,1496.88
X$7437 1013 1014 988 991 1140 1141 1039 gf180mcu_fd_sc_mcu9t5v0__and4_2
* cell instance $7439 m0 *1 1307.04,1486.8
X$7439 1140 1141 988 1007 991 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7446 m0 *1 1308.72,1506.96
X$7446 1140 989 1141 1037 990 1013 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7455 m0 *1 1313.2,1496.88
X$7455 1141 1008 990 1140 991 gf180mcu_fd_sc_mcu9t5v0__and2_2
* cell instance $7472 r0 *1 1363.04,1517.04
X$7472 1140 1141 1077 993 1049 1048 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7480 r0 *1 1454.32,1496.88
X$7480 1022 995 1029 1028 1141 1140 1023 gf180mcu_fd_sc_mcu9t5v0__or4_2
* cell instance $7482 m0 *1 1459.92,1506.96
X$7482 996 1140 995 1029 1141 1054 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7486 r0 *1 1458.24,1506.96
X$7486 1140 1027 1141 1036 996 1030 gf180mcu_fd_sc_mcu9t5v0__aoi21_2
* cell instance $7488 m0 *1 1452.08,1506.96
X$7488 1140 996 1027 1141 1028 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7495 m0 *1 1489.04,1517.04
X$7495 1141 997 1057 1140 1058 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7503 r0 *1 1467.76,1506.96
X$7503 1140 1141 997 1056 1030 gf180mcu_fd_sc_mcu9t5v0__nand2_2
* cell instance $7512 r0 *1 1479.52,1496.88
X$7512 1140 998 1032 1141 1029 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7518 r0 *1 1474.48,1496.88
X$7518 1140 1141 1000 1144 gf180mcu_fd_sc_mcu9t5v0__clkinv_3
* cell instance $7581 r0 *1 1278.48,1496.88
X$7581 1140 1141 1005 gf180mcu_fd_sc_mcu9t5v0__clkbuf_4
* cell instance $7607 r0 *1 1298.08,1506.96
X$7607 1141 1006 1065 1140 1073 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7613 r0 *1 1319.92,1496.88
X$7613 1141 1013 1007 1140 1016 gf180mcu_fd_sc_mcu9t5v0__xnor2_2
* cell instance $7624 m0 *1 20.16,1506.96
X$7624 1140 1010 1035 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7632 r0 *1 1314.32,1537.2
X$7632 1140 1141 1092 1012 1049 1093 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7647 m0 *1 1323.28,1506.96
X$7647 1014 1140 1038 1141 1040 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7656 m0 *1 1344,1527.12
X$7656 1140 1141 1076 1015 1049 1046 gf180mcu_fd_sc_mcu9t5v0__mux2_2
* cell instance $7670 r0 *1 1379.84,2746.8
X$7670 1019 1141 1140 1125 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7677 m0 *1 1442,1506.96
X$7677 1140 1026 1022 1141 1025 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7681 r0 *1 1442,1506.96
X$7681 1030 1140 1027 1022 1141 1024 gf180mcu_fd_sc_mcu9t5v0__or3_2
* cell instance $7693 m0 *1 1477.84,1517.04
X$7693 1026 1140 1055 1141 1062 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7716 m0 *1 1461.04,1517.04
X$7716 1030 1140 1054 1141 1079 gf180mcu_fd_sc_mcu9t5v0__xor2_2
* cell instance $7729 r0 *1 1472.8,1506.96
X$7729 1141 1036 1140 1055 1033 1031 1056 gf180mcu_fd_sc_mcu9t5v0__oai31_2
* cell instance $7731 r0 *1 1483.44,1506.96
X$7731 1140 1031 1033 1141 1057 gf180mcu_fd_sc_mcu9t5v0__or2_2
* cell instance $7746 m0 *1 1498.56,2746.8
X$7746 1140 1134 1034 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7774 r0 *1 1401.68,2746.8
X$7774 1140 1126 1042 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7781 m0 *1 1274,2746.8
X$7781 1140 1118 1043 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7789 r0 *1 1304.8,2746.8
X$7789 1140 1120 1044 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7798 r0 *1 1328.88,2746.8
X$7798 1140 1122 1045 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7807 r0 *1 1350.16,2736.72
X$7807 1046 1141 1140 1113 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7827 r0 *1 1371.44,2746.8
X$7827 1048 1141 1140 1124 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7865 r0 *1 1390.48,2736.72
X$7865 1050 1141 1140 1114 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7876 m0 *1 1411.76,2746.8
X$7876 1051 1141 1140 1127 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7881 r0 *1 1422.96,2746.8
X$7881 1140 1128 1053 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7904 r0 *1 1538.32,2746.8
X$7904 1060 1141 1140 1137 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $7966 m0 *1 1466.08,2746.8
X$7966 1140 1131 1080 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7986 r0 *1 1348.48,2746.8
X$7986 1140 1123 1088 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $7997 r0 *1 1270.64,2746.8
X$7997 1089 1141 1140 1116 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8013 m0 *1 1262.24,2746.8
X$8013 1090 1141 1140 1115 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8026 r0 *1 1288.56,2746.8
X$8026 1091 1141 1140 1119 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8043 r0 *1 1319.36,2746.8
X$8043 1093 1141 1140 1121 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8069 r0 *1 1410.64,2736.72
X$8069 1095 1141 1140 1112 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8078 r0 *1 1462.16,2746.8
X$8078 1140 1130 1097 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8092 r0 *1 1481.76,2746.8
X$8092 1098 1141 1140 1132 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8101 r0 *1 1503.04,2746.8
X$8101 1140 1133 1100 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8135 r0 *1 1498,2736.72
X$8135 1107 1141 1140 1110 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8142 r0 *1 1529.92,2746.8
X$8142 1108 1141 1140 1136 gf180mcu_fd_sc_mcu9t5v0__dlyb_2
* cell instance $8152 r0 *1 1267.28,2736.72
X$8152 1140 1117 1111 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8209 m0 *1 1429.68,2746.8
X$8209 1140 1129 1138 1141 gf180mcu_fd_sc_mcu9t5v0__clkbuf_8
* cell instance $8228 r0 *1 1517.6,2746.8
X$8228 1140 1139 1135 1141 gf180mcu_fd_sc_mcu9t5v0__dlyc_2
.ENDS cordic

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

* cell gf180mcu_fd_sc_mcu9t5v0__clkbuf_12
* pin PWELL,VSS,gf180mcu_gnd
* pin I
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__clkbuf_12 1 2 5
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

* cell gf180mcu_fd_sc_mcu9t5v0__addh_4
* pin PWELL,VSS,gf180mcu_gnd
* pin A
* pin B
* pin CO
* pin NWELL,VDD
.SUBCKT gf180mcu_fd_sc_mcu9t5v0__addh_4 1 5 6 8 11
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
