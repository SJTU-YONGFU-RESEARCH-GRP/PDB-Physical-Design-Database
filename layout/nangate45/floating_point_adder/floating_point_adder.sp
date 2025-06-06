
* cell floating_point_adder
* pin b[27]
* pin b[28]
* pin b[29]
* pin b[30]
* pin b[25]
* pin a[25]
* pin a[30]
* pin a[29]
* pin b[26]
* pin b[23]
* pin a[24]
* pin a[27]
* pin a[26]
* pin a[28]
* pin a[23]
* pin valid_in
* pin a[31]
* pin b[31]
* pin invalid_op
* pin result[31]
* pin valid_out
* pin result[25]
* pin result[8]
* pin result[28]
* pin result[27]
* pin result[26]
* pin result[23]
* pin overflow
* pin result[30]
* pin result[29]
* pin result[24]
* pin PWELL
* pin clk
* pin NWELL
* pin b[24]
* pin a[20]
* pin result[7]
* pin b[21]
* pin b[22]
* pin b[19]
* pin rst_n
* pin a[15]
* pin a[16]
* pin a[21]
* pin underflow
* pin b[17]
* pin a[18]
* pin b[16]
* pin b[18]
* pin result[21]
* pin b[14]
* pin a[17]
* pin inexact
* pin a[19]
* pin b[20]
* pin result[20]
* pin b[15]
* pin b[13]
* pin result[18]
* pin result[16]
* pin b[12]
* pin result[17]
* pin result[4]
* pin result[22]
* pin result[15]
* pin b[10]
* pin a[22]
* pin result[0]
* pin b[11]
* pin result[14]
* pin result[1]
* pin b[9]
* pin b[8]
* pin result[19]
* pin result[12]
* pin b[4]
* pin b[6]
* pin b[3]
* pin result[2]
* pin b[1]
* pin b[7]
* pin b[2]
* pin b[5]
* pin a[13]
* pin result[13]
* pin result[9]
* pin result[10]
* pin a[12]
* pin a[14]
* pin b[0]
* pin a[6]
* pin result[11]
* pin a[11]
* pin result[6]
* pin a[4]
* pin result[5]
* pin a[9]
* pin a[8]
* pin result[3]
* pin a[7]
* pin a[5]
* pin a[0]
* pin a[3]
* pin a[2]
* pin a[10]
* pin a[1]
.SUBCKT floating_point_adder 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20
+ 21 22 23 24 25 26 27 28 29 30 31 41 56 57 616 800 833 861 862 915 1092 1117
+ 1118 1119 1156 1195 1238 1282 1283 1307 1384 1385 1413 1429 1430 1469 1527
+ 1528 1608 1713 1738 1765 1857 1858 1902 1921 1922 1951 2005 2029 2030 2065
+ 2066 2092 2093 2108 2109 2110 2138 2162 2163 2209 2210 2211 2225 2226 2227
+ 2245 2246 2285 2286 2314 2334 2349 2520 2521 2522 2523 2524 2525 2526 2528
+ 2530 2532 2537 2538
* net 1 b[27]
* net 2 b[28]
* net 3 b[29]
* net 4 b[30]
* net 5 b[25]
* net 6 a[25]
* net 7 a[30]
* net 8 a[29]
* net 9 b[26]
* net 10 b[23]
* net 11 a[24]
* net 12 a[27]
* net 13 a[26]
* net 14 a[28]
* net 15 a[23]
* net 16 valid_in
* net 17 a[31]
* net 18 b[31]
* net 19 invalid_op
* net 20 result[31]
* net 21 valid_out
* net 22 result[25]
* net 23 result[8]
* net 24 result[28]
* net 25 result[27]
* net 26 result[26]
* net 27 result[23]
* net 28 overflow
* net 29 result[30]
* net 30 result[29]
* net 31 result[24]
* net 41 PWELL
* net 56 clk
* net 57 NWELL
* net 616 b[24]
* net 800 a[20]
* net 833 result[7]
* net 861 b[21]
* net 862 b[22]
* net 915 b[19]
* net 1092 rst_n
* net 1117 a[15]
* net 1118 a[16]
* net 1119 a[21]
* net 1156 underflow
* net 1195 b[17]
* net 1238 a[18]
* net 1282 b[16]
* net 1283 b[18]
* net 1307 result[21]
* net 1384 b[14]
* net 1385 a[17]
* net 1413 inexact
* net 1429 a[19]
* net 1430 b[20]
* net 1469 result[20]
* net 1527 b[15]
* net 1528 b[13]
* net 1608 result[18]
* net 1713 result[16]
* net 1738 b[12]
* net 1765 result[17]
* net 1857 result[4]
* net 1858 result[22]
* net 1902 result[15]
* net 1921 b[10]
* net 1922 a[22]
* net 1951 result[0]
* net 2005 b[11]
* net 2029 result[14]
* net 2030 result[1]
* net 2065 b[9]
* net 2066 b[8]
* net 2092 result[19]
* net 2093 result[12]
* net 2108 b[4]
* net 2109 b[6]
* net 2110 b[3]
* net 2138 result[2]
* net 2162 b[1]
* net 2163 b[7]
* net 2209 b[2]
* net 2210 b[5]
* net 2211 a[13]
* net 2225 result[13]
* net 2226 result[9]
* net 2227 result[10]
* net 2245 a[12]
* net 2246 a[14]
* net 2285 b[0]
* net 2286 a[6]
* net 2314 result[11]
* net 2334 a[11]
* net 2349 result[6]
* net 2520 a[4]
* net 2521 result[5]
* net 2522 a[9]
* net 2523 a[8]
* net 2524 result[3]
* net 2525 a[7]
* net 2526 a[5]
* net 2528 a[0]
* net 2530 a[3]
* net 2532 a[2]
* net 2537 a[10]
* net 2538 a[1]
* cell instance $2 m0 *1 14.25,4.2
X$2 1 41 57 108 BUF_X2
* cell instance $8 r0 *1 14.63,1.4
X$8 2 41 57 166 BUF_X2
* cell instance $14 r0 *1 17.1,1.4
X$14 3 41 57 63 BUF_X2
* cell instance $21 r0 *1 16.34,1.4
X$21 4 41 57 45 BUF_X2
* cell instance $26 r0 *1 19.19,4.2
X$26 5 41 57 99 BUF_X2
* cell instance $32 r0 *1 19.38,1.4
X$32 6 41 57 59 BUF_X2
* cell instance $39 r0 *1 17.86,1.4
X$39 7 41 57 64 CLKBUF_X2
* cell instance $45 r0 *1 18.62,1.4
X$45 8 41 57 32 CLKBUF_X2
* cell instance $51 m0 *1 17.48,4.2
X$51 9 41 57 62 BUF_X2
* cell instance $60 r0 *1 21.85,1.4
X$60 10 41 57 34 BUF_X2
* cell instance $62 r0 *1 22.61,1.4
X$62 11 41 57 48 BUF_X2
* cell instance $69 r0 *1 20.14,1.4
X$69 12 41 57 33 CLKBUF_X2
* cell instance $74 r0 *1 23.75,1.4
X$74 13 41 57 49 BUF_X2
* cell instance $81 r0 *1 21.09,1.4
X$81 14 41 57 46 CLKBUF_X2
* cell instance $86 r0 *1 24.51,1.4
X$86 15 41 57 66 BUF_X2
* cell instance $92 r0 *1 27.93,1.4
X$92 16 41 57 50 BUF_X1
* cell instance $99 m0 *1 30.97,4.2
X$99 17 41 57 84 BUF_X1
* cell instance $108 r0 *1 31.92,1.4
X$108 18 41 57 35 BUF_X1
* cell instance $109 r0 *1 33.06,1.4
X$109 36 41 57 19 BUF_X1
* cell instance $116 r0 *1 34.77,1.4
X$116 82 41 57 20 BUF_X1
* cell instance $122 r0 *1 35.34,1.4
X$122 37 41 57 21 BUF_X1
* cell instance $128 r0 *1 37.81,1.4
X$128 268 41 57 22 BUF_X1
* cell instance $134 r0 *1 38.38,1.4
X$134 244 41 57 23 BUF_X1
* cell instance $140 m0 *1 38.57,4.2
X$140 79 41 57 24 BUF_X1
* cell instance $146 r0 *1 42.18,1.4
X$146 44 41 57 25 BUF_X1
* cell instance $152 m0 *1 39.14,4.2
X$152 53 41 57 26 BUF_X1
* cell instance $158 r0 *1 42.75,1.4
X$158 58 41 57 27 BUF_X1
* cell instance $164 r0 *1 52.25,1.4
X$164 43 41 57 28 BUF_X1
* cell instance $170 r0 *1 57.76,1.4
X$170 42 41 57 29 BUF_X1
* cell instance $176 m0 *1 58.14,4.2
X$176 74 41 57 30 BUF_X1
* cell instance $182 r0 *1 63.27,1.4
X$182 40 41 57 31 BUF_X1
* cell instance $190 m0 *1 19.19,4.2
X$190 64 33 46 32 41 76 57 NAND4_X2
* cell instance $193 m0 *1 20.33,7
X$193 32 41 57 87 INV_X1
* cell instance $195 m0 *1 18.43,7
X$195 32 96 2643 57 41 135 HA_X1
* cell instance $198 m0 *1 20.9,4.2
X$198 32 64 33 46 41 57 47 NOR4_X1
* cell instance $205 m0 *1 19.76,9.8
X$205 33 41 57 218 INV_X1
* cell instance $209 r0 *1 19.38,9.8
X$209 33 242 2670 57 41 302 HA_X1
* cell instance $211 r0 *1 20.52,18.2
X$211 474 34 534 57 41 512 HA_X1
* cell instance $214 m0 *1 21.66,18.2
X$214 99 34 473 62 41 461 57 NAND4_X2
* cell instance $217 r0 *1 22.8,15.4
X$217 34 41 57 436 INV_X1
* cell instance $220 m0 *1 19.95,18.2
X$220 99 34 473 62 57 497 41 NOR4_X2
* cell instance $223 m0 *1 29.45,21
X$223 84 35 606 57 41 573 HA_X1
* cell instance $230 m0 *1 32.11,21
X$230 114 35 57 41 608 AND2_X1
* cell instance $233 r0 *1 29.64,21
X$233 35 514 573 41 57 607 MUX2_X1
* cell instance $236 r0 *1 29.45,4.2
X$236 41 2631 36 285 38 57 DFF_X1
* cell instance $239 m0 *1 32.68,4.2
X$239 41 2559 37 83 52 57 DFF_X1
* cell instance $249 r0 *1 29.83,15.4
X$249 41 2634 389 562 38 57 DFF_X1
* cell instance $251 m0 *1 37.05,18.2
X$251 38 41 57 2539 INV_X4
* cell instance $253 m0 *1 36.1,18.2
X$253 379 41 57 38 CLKBUF_X3
* cell instance $255 r0 *1 35.72,9.8
X$255 41 2627 268 267 38 57 DFF_X1
* cell instance $258 r0 *1 36.1,4.2
X$258 41 2600 79 80 38 57 DFF_X1
* cell instance $261 r0 *1 32.68,4.2
X$261 41 2601 82 145 38 57 DFF_X1
* cell instance $264 r0 *1 38.95,1.4
X$264 41 2595 44 68 38 57 DFF_X1
* cell instance $266 m0 *1 39.71,4.2
X$266 41 2557 58 69 38 57 DFF_X1
* cell instance $268 r0 *1 24.7,7
X$268 41 2599 144 137 38 57 DFF_X1
* cell instance $270 m0 *1 25.46,9.8
X$270 41 2546 209 168 38 57 DFF_X1
* cell instance $273 m0 *1 38,7
X$273 41 2558 53 112 38 57 DFF_X1
* cell instance $276 m0 *1 38,9.8
X$276 41 2580 215 192 38 57 DFF_X1
* cell instance $278 m0 *1 25.84,4.2
X$278 41 2562 106 81 38 57 DFF_X1
* cell instance $281 m0 *1 31.35,9.8
X$281 41 2577 212 240 38 57 DFF_X1
* cell instance $286 r0 *1 28.5,1.4
X$286 41 2633 85 51 38 57 DFF_X1
* cell instance $288 r0 *1 55.29,4.2
X$288 93 92 57 41 39 AND2_X1
* cell instance $290 r0 *1 54.53,1.4
X$290 41 2609 42 39 55 57 DFF_X1
* cell instance $292 m0 *1 60.42,4.2
X$292 41 2547 40 73 55 57 DFF_X1
* cell instance $294 m0 *1 3.61,37.8
X$294 41 1120 1065 1158 1121 1213 57 NAND4_X4
* cell instance $295 m0 *1 1.71,37.8
X$295 1239 1329 1158 57 41 1162 HA_X1
* cell instance $296 m0 *1 7.03,37.8
X$296 1122 1240 1121 57 41 1165 HA_X1
* cell instance $299 m0 *1 10.64,37.8
X$299 1123 57 1124 41 BUF_X4
* cell instance $301 m0 *1 12.16,37.8
X$301 899 57 1126 41 BUF_X4
* cell instance $302 m0 *1 13.49,37.8
X$302 1125 988 1047 41 1201 57 AOI21_X1
* cell instance $304 m0 *1 14.44,37.8
X$304 1070 1202 863 339 41 57 1111 AOI22_X1
* cell instance $310 r0 *1 1.33,37.8
X$310 1118 41 57 1064 BUF_X1
* cell instance $311 r0 *1 1.9,37.8
X$311 1117 41 57 1239 BUF_X1
* cell instance $317 r0 *1 3.42,37.8
X$317 1195 41 57 1197 BUF_X2
* cell instance $318 r0 *1 4.18,37.8
X$318 1197 41 57 1266 INV_X1
* cell instance $319 r0 *1 4.56,37.8
X$319 1208 1266 1120 57 41 1198 HA_X1
* cell instance $322 r0 *1 7.6,37.8
X$322 1041 57 1170 41 BUF_X4
* cell instance $325 r0 *1 9.5,37.8
X$325 1097 1009 863 41 57 1200 MUX2_X1
* cell instance $326 r0 *1 10.83,37.8
X$326 339 1197 41 57 1199 NAND2_X1
* cell instance $327 r0 *1 11.4,37.8
X$327 1046 1199 1271 41 1218 57 AOI21_X1
* cell instance $328 r0 *1 12.16,37.8
X$328 1200 1170 1047 41 57 1314 MUX2_X1
* cell instance $329 r0 *1 13.49,37.8
X$329 1047 1069 41 57 1242 NOR2_X1
* cell instance $330 r0 *1 14.06,37.8
X$330 1201 1069 1220 41 1202 57 AOI21_X2
* cell instance $331 r0 *1 15.39,37.8
X$331 899 1200 1222 57 1220 41 OAI21_X1
* cell instance $333 r0 *1 16.34,37.8
X$333 1125 41 57 1069 CLKBUF_X3
* cell instance $334 m0 *1 16.72,37.8
X$334 806 867 1100 57 1222 41 OAI21_X1
* cell instance $336 m0 *1 17.48,37.8
X$336 770 1009 1122 41 57 1203 MUX2_X1
* cell instance $338 m0 *1 19,37.8
X$338 1203 1170 1072 41 57 1174 MUX2_X1
* cell instance $340 r0 *1 17.29,37.8
X$340 339 629 41 1243 57 NAND2_X4
* cell instance $341 r0 *1 19,37.8
X$341 1040 864 41 57 1204 NAND2_X1
* cell instance $342 r0 *1 19.57,37.8
X$342 1204 1205 938 922 702 1230 57 41 AOI221_X2
* cell instance $344 m0 *1 20.71,37.8
X$344 1067 893 41 57 1205 NAND2_X1
* cell instance $345 m0 *1 21.47,37.8
X$345 41 1126 942 1074 1177 57 NOR3_X4
* cell instance $346 m0 *1 24.13,37.8
X$346 1174 1130 41 57 1178 NAND2_X1
* cell instance $347 m0 *1 24.7,37.8
X$347 1130 1074 41 57 1175 OR2_X1
* cell instance $348 m0 *1 25.46,37.8
X$348 942 1175 1178 41 1132 57 AOI21_X2
* cell instance $349 m0 *1 26.79,37.8
X$349 923 1108 1176 41 1235 57 AOI21_X1
* cell instance $350 m0 *1 27.55,37.8
X$350 869 1122 41 57 1183 NAND2_X1
* cell instance $351 m0 *1 28.12,37.8
X$351 961 1132 1014 41 57 1182 NAND3_X1
* cell instance $353 r0 *1 21.66,37.8
X$353 1125 1205 1204 41 1280 57 AOI21_X1
* cell instance $354 r0 *1 22.42,37.8
X$354 41 1245 1230 1206 1129 57 AOI21_X4
* cell instance $355 r0 *1 24.89,37.8
X$355 1245 845 41 57 1131 NOR2_X2
* cell instance $356 r0 *1 25.84,37.8
X$356 845 1206 683 1075 57 1207 41 NOR4_X2
* cell instance $357 r0 *1 27.55,37.8
X$357 920 864 1122 1110 41 57 1277 NOR4_X1
* cell instance $358 r0 *1 28.5,37.8
X$358 869 1208 41 57 1278 NAND2_X1
* cell instance $360 m0 *1 29.45,37.8
X$360 923 1182 1183 41 1237 57 AOI21_X1
* cell instance $365 r0 *1 29.45,37.8
X$365 41 1345 1247 1218 925 57 DFF_X1
* cell instance $367 r0 *1 32.87,37.8
X$367 1246 1247 2669 57 41 1273 HA_X1
* cell instance $368 r0 *1 34.77,37.8
X$368 41 1234 1134 1236 925 57 DFF_X1
* cell instance $369 m0 *1 35.34,37.8
X$369 41 1188 1133 1237 925 57 DFF_X1
* cell instance $371 m0 *1 38.57,37.8
X$371 1133 1134 2638 57 41 970 HA_X1
* cell instance $372 m0 *1 40.47,37.8
X$372 1188 1134 1135 57 41 1137 HA_X1
* cell instance $374 r0 *1 38,37.8
X$374 1133 1234 2674 57 41 1209 HA_X1
* cell instance $378 r0 *1 42.56,37.8
X$378 1136 1276 1232 57 1233 41 OAI21_X1
* cell instance $379 m0 *1 42.94,37.8
X$379 1136 1190 1232 57 1189 41 OAI21_X1
* cell instance $382 r0 *1 43.32,37.8
X$382 1136 1231 1232 57 1116 41 OAI21_X1
* cell instance $384 m0 *1 44.08,37.8
X$384 1137 41 57 1138 INV_X1
* cell instance $385 m0 *1 44.65,37.8
X$385 1136 1249 1138 57 1078 41 OAI21_X1
* cell instance $387 m0 *1 45.6,37.8
X$387 1136 1210 1138 57 1192 41 OAI21_X1
* cell instance $389 m0 *1 46.55,37.8
X$389 1136 1139 1138 57 1022 41 OAI21_X1
* cell instance $391 m0 *1 48.07,37.8
X$391 1023 1136 1194 1251 41 57 1140 NOR4_X1
* cell instance $393 r0 *1 44.08,37.8
X$393 1209 41 57 1232 INV_X1
* cell instance $396 r0 *1 45.41,37.8
X$396 1231 1001 1210 41 57 1229 MUX2_X1
* cell instance $399 r0 *1 49.02,37.8
X$399 1272 970 1211 1228 971 57 41 AOI211_X2
* cell instance $400 m0 *1 49.59,37.8
X$400 930 1023 1136 1194 41 57 1191 NOR4_X1
* cell instance $402 m0 *1 50.54,37.8
X$402 1227 1225 1191 41 1141 57 AOI21_X1
* cell instance $403 m0 *1 51.3,37.8
X$403 971 792 1008 41 57 1187 MUX2_X1
* cell instance $404 m0 *1 52.63,37.8
X$404 969 1187 57 41 1224 XNOR2_X1
* cell instance $406 m0 *1 55.29,37.8
X$406 1180 1142 41 57 1223 NOR2_X1
* cell instance $407 m0 *1 55.86,37.8
X$407 41 1082 672 1179 1143 57 DFF_X2
* cell instance $409 r0 *1 50.73,37.8
X$409 1272 1211 1228 41 1006 57 AOI21_X1
* cell instance $410 r0 *1 51.49,37.8
X$410 1229 1105 41 57 1252 NAND2_X1
* cell instance $411 r0 *1 52.06,37.8
X$411 1027 1226 57 41 1253 AND2_X1
* cell instance $412 r0 *1 52.82,37.8
X$412 1254 41 57 1226 INV_X1
* cell instance $415 r0 *1 55.1,37.8
X$415 859 41 57 1142 CLKBUF_X3
* cell instance $416 r0 *1 56.05,37.8
X$416 1224 1142 41 57 1217 NOR2_X1
* cell instance $419 r0 *1 57.57,37.8
X$419 41 1223 1256 1221 1145 57 DFF_X2
* cell instance $423 m0 *1 60.04,37.8
X$423 1179 41 57 592 BUF_X2
* cell instance $425 m0 *1 60.8,37.8
X$425 1057 57 1302 41 BUF_X4
* cell instance $426 m0 *1 62.13,37.8
X$426 1157 41 57 1057 INV_X2
* cell instance $427 m0 *1 62.7,37.8
X$427 41 1143 1085 1145 671 1084 57 NOR4_X4
* cell instance $429 r0 *1 61.18,37.8
X$429 1221 41 57 593 CLKBUF_X2
* cell instance $430 r0 *1 61.94,37.8
X$430 380 1373 605 1144 1257 462 57 41 AOI221_X2
* cell instance $431 r0 *1 64.03,37.8
X$431 1257 629 41 57 1153 NAND2_X2
* cell instance $432 r0 *1 64.98,37.8
X$432 548 783 721 522 57 41 1259 OAI22_X2
* cell instance $433 m0 *1 67.26,37.8
X$433 1367 1088 1143 41 57 1146 NOR3_X1
* cell instance $434 m0 *1 66.5,37.8
X$434 1268 438 1031 41 1219 57 AOI21_X1
* cell instance $438 r0 *1 67.07,37.8
X$438 41 1147 1212 1217 1256 57 DFF_X1
* cell instance $439 m0 *1 70.11,37.8
X$439 1147 41 57 527 CLKBUF_X2
* cell instance $443 r0 *1 70.3,37.8
X$443 1216 1212 592 57 1148 41 OAI21_X1
* cell instance $444 r0 *1 71.06,37.8
X$444 1261 41 57 1216 INV_X1
* cell instance $445 r0 *1 71.44,37.8
X$445 605 41 57 122 CLKBUF_X3
* cell instance $447 m0 *1 72.01,37.8
X$447 721 533 41 57 1167 NOR2_X1
* cell instance $450 m0 *1 72.96,37.8
X$450 1167 438 1034 41 1215 57 AOI21_X1
* cell instance $452 r0 *1 73.53,37.8
X$452 1262 438 775 41 1214 57 AOI21_X1
* cell instance $453 m0 *1 74.67,37.8
X$453 1152 438 934 41 1465 57 AOI21_X1
* cell instance $454 m0 *1 74.1,37.8
X$454 1149 41 57 528 BUF_X1
* cell instance $456 m0 *1 76.19,37.8
X$456 1085 121 122 1154 41 57 1155 AOI22_X1
* cell instance $457 m0 *1 77.14,37.8
X$457 41 2578 1154 1160 672 57 DFF_X1
* cell instance $460 r0 *1 74.29,37.8
X$460 721 590 41 57 1262 NOR2_X1
* cell instance $464 r0 *1 79.04,37.8
X$464 93 1154 57 41 1263 AND2_X1
* cell instance $470 m0 *1 41.04,32.2
X$470 848 873 1001 41 57 1000 NOR3_X1
* cell instance $471 m0 *1 40.28,32.2
X$471 822 964 926 57 813 41 OAI21_X1
* cell instance $473 m0 *1 41.99,32.2
X$473 926 822 1001 41 57 967 NAND3_X1
* cell instance $474 m0 *1 42.75,32.2
X$474 814 822 541 41 57 968 NAND3_X1
* cell instance $477 m0 *1 45.79,32.2
X$477 874 1001 41 57 1004 NAND2_X1
* cell instance $478 m0 *1 46.36,32.2
X$478 819 929 930 41 948 57 AOI21_X1
* cell instance $479 m0 *1 47.12,32.2
X$479 950 1004 653 1008 1007 757 57 41 AOI221_X2
* cell instance $480 m0 *1 49.21,32.2
X$480 860 822 970 41 57 949 NAND3_X1
* cell instance $481 m0 *1 49.97,32.2
X$481 972 1006 949 41 711 57 AOI21_X1
* cell instance $482 m0 *1 50.73,32.2
X$482 971 972 41 57 931 OR2_X1
* cell instance $484 m0 *1 51.68,32.2
X$484 653 948 57 41 973 AND2_X1
* cell instance $489 r0 *1 40.47,32.2
X$489 876 872 965 41 964 57 AOI21_X1
* cell instance $492 r0 *1 41.8,32.2
X$492 930 966 1000 57 1020 41 OAI21_X1
* cell instance $493 r0 *1 42.56,32.2
X$493 1020 1002 967 968 57 41 999 AND4_X1
* cell instance $494 r0 *1 43.7,32.2
X$494 930 1003 928 57 1002 41 OAI21_X1
* cell instance $495 r0 *1 44.46,32.2
X$495 876 41 57 1021 INV_X1
* cell instance $498 r0 *1 45.41,32.2
X$498 965 969 1192 41 1003 57 AOI21_X1
* cell instance $499 r0 *1 46.17,32.2
X$499 872 41 57 930 INV_X2
* cell instance $502 r0 *1 47.69,32.2
X$502 929 41 57 1005 INV_X1
* cell instance $504 r0 *1 48.45,32.2
X$504 860 822 930 1023 41 57 1007 NOR4_X1
* cell instance $505 r0 *1 49.4,32.2
X$505 969 971 1005 57 824 41 OAI21_X1
* cell instance $506 r0 *1 50.16,32.2
X$506 930 1023 41 57 972 NAND2_X1
* cell instance $507 r0 *1 50.73,32.2
X$507 859 930 41 57 1063 NOR2_X1
* cell instance $508 r0 *1 51.3,32.2
X$508 971 972 973 57 1024 41 OAI21_X1
* cell instance $509 r0 *1 52.06,32.2
X$509 859 872 41 57 1025 NOR2_X1
* cell instance $511 r0 *1 53.01,32.2
X$511 860 947 1026 41 1061 57 AOI21_X1
* cell instance $512 r0 *1 53.77,32.2
X$512 860 1026 947 57 41 974 AND3_X1
* cell instance $514 m0 *1 57.57,32.2
X$514 476 882 520 41 57 881 MUX2_X1
* cell instance $521 m0 *1 59.47,32.2
X$521 477 724 521 41 57 913 MUX2_X1
* cell instance $523 m0 *1 60.8,32.2
X$523 882 41 57 724 CLKBUF_X3
* cell instance $524 m0 *1 61.75,32.2
X$524 975 41 57 764 CLKBUF_X3
* cell instance $525 m0 *1 62.7,32.2
X$525 478 724 552 41 57 932 MUX2_X1
* cell instance $526 m0 *1 64.03,32.2
X$526 932 769 884 41 57 976 MUX2_X1
* cell instance $527 m0 *1 65.36,32.2
X$527 522 882 586 41 57 886 MUX2_X1
* cell instance $528 m0 *1 66.69,32.2
X$528 886 769 932 41 57 978 MUX2_X1
* cell instance $530 m0 *1 68.78,32.2
X$530 553 724 533 41 57 979 MUX2_X1
* cell instance $531 m0 *1 70.11,32.2
X$531 979 769 887 41 57 935 MUX2_X1
* cell instance $532 m0 *1 71.44,32.2
X$532 933 578 979 41 57 980 MUX2_X1
* cell instance $534 m0 *1 72.96,32.2
X$534 976 764 935 41 57 939 MUX2_X1
* cell instance $536 m0 *1 75.05,32.2
X$536 935 631 936 41 57 984 MUX2_X1
* cell instance $537 m0 *1 76.38,32.2
X$537 984 636 41 57 985 NAND2_X1
* cell instance $539 m0 *1 77.71,32.2
X$539 527 578 528 41 57 981 MUX2_X1
* cell instance $544 r0 *1 59.66,32.2
X$544 671 41 57 425 INV_X2
* cell instance $547 r0 *1 61.37,32.2
X$547 880 41 57 769 CLKBUF_X3
* cell instance $548 r0 *1 62.32,32.2
X$548 738 975 976 41 57 992 MUX2_X1
* cell instance $550 r0 *1 63.84,32.2
X$550 632 992 238 651 57 41 1030 OAI22_X1
* cell instance $553 r0 *1 65.93,32.2
X$553 826 764 978 41 57 977 MUX2_X1
* cell instance $554 r0 *1 67.26,32.2
X$554 632 977 651 426 57 41 1031 OAI22_X1
* cell instance $557 r0 *1 69.92,32.2
X$557 978 764 980 41 57 1054 MUX2_X1
* cell instance $558 r0 *1 71.25,32.2
X$558 678 636 1054 41 1033 57 AOI21_X1
* cell instance $560 r0 *1 72.77,32.2
X$560 632 939 651 597 57 41 1034 OAI22_X1
* cell instance $562 r0 *1 74.1,32.2
X$562 980 631 891 41 57 1050 MUX2_X1
* cell instance $563 r0 *1 75.43,32.2
X$563 580 985 637 41 1051 57 AOI21_X1
* cell instance $564 r0 *1 76.19,32.2
X$564 651 580 41 57 1035 NOR2_X1
* cell instance $565 r0 *1 76.76,32.2
X$565 1043 492 1035 41 1045 57 AOI21_X1
* cell instance $566 r0 *1 77.52,32.2
X$566 937 1036 592 721 57 41 1043 OAI22_X1
* cell instance $567 r0 *1 78.47,32.2
X$567 891 631 41 57 1039 NOR2_X1
* cell instance $568 r0 *1 79.04,32.2
X$568 581 981 1038 57 1093 41 OAI21_X1
* cell instance $569 r0 *1 79.8,32.2
X$569 1037 581 41 57 1038 NAND2_X1
* cell instance $573 m0 *1 9.31,46.2
X$573 1344 1490 1474 41 1432 57 AOI21_X1
* cell instance $574 m0 *1 8.74,46.2
X$574 1197 1311 41 57 1490 NAND2_X1
* cell instance $576 m0 *1 11.59,46.2
X$576 41 1433 1434 1477 1333 845 57 OAI22_X4
* cell instance $577 m0 *1 14.82,46.2
X$577 1433 41 57 1130 CLKBUF_X3
* cell instance $578 m0 *1 15.77,46.2
X$578 745 1287 1393 41 57 NOR2_X4
* cell instance $581 m0 *1 18.43,46.2
X$581 806 867 1436 1435 1391 1519 41 57 OAI221_X2
* cell instance $582 m0 *1 20.52,46.2
X$582 1435 1436 41 57 1521 NOR2_X1
* cell instance $585 m0 *1 24.32,46.2
X$585 1129 1069 1438 41 57 1494 NAND3_X1
* cell instance $586 m0 *1 25.08,46.2
X$586 942 1494 1439 41 1181 57 AOI21_X2
* cell instance $587 m0 *1 26.41,46.2
X$587 921 1014 1339 41 57 1525 NAND3_X1
* cell instance $589 m0 *1 27.36,46.2
X$589 770 1208 1425 1481 41 57 1495 NOR4_X1
* cell instance $590 m0 *1 28.31,46.2
X$590 1437 1525 1524 57 1441 41 OAI21_X1
* cell instance $591 m0 *1 29.07,46.2
X$591 945 1441 57 41 1484 AND2_X1
* cell instance $593 m0 *1 30.59,46.2
X$593 41 1522 1421 1442 1444 57 DFF_X1
* cell instance $595 m0 *1 34.01,46.2
X$595 1522 1443 1523 57 41 1399 HA_X1
* cell instance $602 r0 *1 1.52,46.2
X$602 1527 41 57 1386 BUF_X1
* cell instance $604 m0 *1 3.23,46.2
X$604 916 1310 1330 1097 57 1512 41 NOR4_X2
* cell instance $605 m0 *1 2.47,46.2
X$605 1430 41 57 1097 CLKBUF_X2
* cell instance $612 r0 *1 3.42,46.2
X$612 617 922 938 1561 41 57 1530 AOI211_X4
* cell instance $613 m0 *1 7.03,46.2
X$613 1431 1170 1330 41 57 1516 MUX2_X1
* cell instance $614 m0 *1 5.32,46.2
X$614 1471 1040 1431 1170 1514 57 41 AOI211_X2
* cell instance $616 r0 *1 5.51,46.2
X$616 1530 1067 1529 1364 1533 57 41 AOI211_X2
* cell instance $620 r0 *1 8.55,46.2
X$620 1310 1531 1097 41 57 1532 MUX2_X1
* cell instance $623 r0 *1 10.83,46.2
X$623 1533 1514 897 41 57 1585 NOR3_X1
* cell instance $624 r0 *1 11.59,46.2
X$624 845 1533 1514 897 1336 1335 41 57 1518 OAI33_X1
* cell instance $625 r0 *1 12.92,46.2
X$625 1518 745 960 1491 1202 1572 57 41 AOI221_X2
* cell instance $626 r0 *1 15.01,46.2
X$626 1334 1202 1391 41 1493 57 AOI21_X1
* cell instance $630 r0 *1 18.24,46.2
X$630 1044 41 57 1576 INV_X1
* cell instance $631 r0 *1 18.62,46.2
X$631 938 1576 922 702 1536 57 41 AOI211_X2
* cell instance $633 r0 *1 20.52,46.2
X$633 1128 1433 1279 41 57 1538 MUX2_X1
* cell instance $634 r0 *1 21.85,46.2
X$634 1279 1438 41 57 1537 NAND2_X1
* cell instance $636 r0 *1 23.94,46.2
X$636 1069 1073 1129 1393 57 41 1539 AND4_X1
* cell instance $637 r0 *1 25.08,46.2
X$637 869 945 41 57 1582 NAND2_X1
* cell instance $638 r0 *1 25.65,46.2
X$638 1128 1073 1334 41 57 1624 NAND3_X1
* cell instance $639 r0 *1 26.41,46.2
X$639 1494 1439 41 57 1540 NAND2_X1
* cell instance $642 r0 *1 27.55,46.2
X$642 1542 1495 1277 1580 41 57 1541 NAND4_X1
* cell instance $643 r0 *1 28.5,46.2
X$643 869 1425 41 57 1524 NAND2_X1
* cell instance $647 m0 *1 5.13,60.2
X$647 1923 1583 1739 41 57 1968 MUX2_X1
* cell instance $650 m0 *1 6.65,60.2
X$650 2035 1583 1924 41 57 1926 MUX2_X1
* cell instance $652 m0 *1 8.17,60.2
X$652 1583 57 1206 41 BUF_X4
* cell instance $654 m0 *1 9.69,60.2
X$654 1954 1243 1388 1928 57 41 1535 OAI22_X2
* cell instance $657 m0 *1 12.35,60.2
X$657 1594 1927 1586 1166 41 57 1958 AOI22_X1
* cell instance $658 m0 *1 13.3,60.2
X$658 1388 1958 1924 1243 57 41 1929 OAI22_X1
* cell instance $660 m0 *1 14.44,60.2
X$660 41 1586 1127 1928 1683 1491 57 AOI22_X4
* cell instance $662 m0 *1 19.19,60.2
X$662 1491 41 57 1594 CLKBUF_X3
* cell instance $665 m0 *1 21.85,60.2
X$665 1048 1769 2013 1073 41 57 1934 AOI22_X2
* cell instance $666 m0 *1 23.56,60.2
X$666 1873 1677 2004 41 57 2003 NAND3_X1
* cell instance $667 m0 *1 24.32,60.2
X$667 1582 1675 1933 1930 1871 1967 41 57 OAI221_X2
* cell instance $668 m0 *1 26.41,60.2
X$668 944 1393 57 41 1973 AND2_X1
* cell instance $669 m0 *1 27.17,60.2
X$669 1334 1934 57 41 1936 AND2_X1
* cell instance $672 m0 *1 1.71,60.2
X$672 1921 41 57 1739 BUF_X1
* cell instance $676 r0 *1 1.9,60.2
X$676 2006 1583 2031 41 57 1837 MUX2_X1
* cell instance $680 r0 *1 3.23,60.2
X$680 1739 1040 2006 41 57 1989 MUX2_X1
* cell instance $681 r0 *1 4.56,60.2
X$681 2069 1583 1989 41 57 1775 MUX2_X1
* cell instance $682 r0 *1 5.89,60.2
X$682 1968 1691 1837 41 57 2040 MUX2_X1
* cell instance $683 r0 *1 7.22,60.2
X$683 2006 41 57 1925 INV_X1
* cell instance $686 r0 *1 8.55,60.2
X$686 1742 1433 2040 41 57 2007 MUX2_X1
* cell instance $687 r0 *1 9.88,60.2
X$687 2035 1243 2041 1388 57 41 2042 OAI22_X2
* cell instance $688 r0 *1 11.59,60.2
X$688 1586 1333 2007 1594 41 57 2041 AOI22_X2
* cell instance $690 r0 *1 13.49,60.2
X$690 1334 2045 1927 41 2009 57 AOI21_X1
* cell instance $692 r0 *1 14.63,60.2
X$692 41 1393 1127 2048 1686 1683 2047 2010 57 AOI222_X2
* cell instance $694 r0 *1 17.67,60.2
X$694 2011 2049 1587 1928 2050 57 41 AOI211_X2
* cell instance $697 r0 *1 19.95,60.2
X$697 1587 2051 1491 41 2001 57 AOI21_X1
* cell instance $699 r0 *1 20.9,60.2
X$699 2012 2001 1930 1587 1437 2002 57 41 AOI221_X2
* cell instance $700 r0 *1 22.99,60.2
X$700 1073 1970 1319 1438 41 57 1974 AOI22_X2
* cell instance $702 r0 *1 25.46,60.2
X$702 1735 1971 41 57 2004 NAND2_X1
* cell instance $704 r0 *1 26.79,60.2
X$704 893 1972 1971 2015 41 57 1580 NOR4_X1
* cell instance $705 r0 *1 27.74,60.2
X$705 1973 1181 1972 1735 41 57 2017 AOI22_X1
* cell instance $707 m0 *1 28.31,60.2
X$707 1392 944 41 57 1976 NAND2_X1
* cell instance $708 r0 *1 28.69,60.2
X$708 1735 1481 41 57 2058 NAND2_X1
* cell instance $710 m0 *1 29.26,60.2
X$710 1132 41 57 1975 INV_X1
* cell instance $713 m0 *1 32.11,60.2
X$713 41 2000 1938 1929 1444 57 DFF_X1
* cell instance $714 m0 *1 35.34,60.2
X$714 1937 2000 2652 57 41 1792 HA_X1
* cell instance $716 m0 *1 37.43,60.2
X$716 1937 1938 2656 57 41 1944 HA_X1
* cell instance $719 r0 *1 29.45,60.2
X$719 1807 1974 2058 1975 1976 57 41 2059 OAI221_X1
* cell instance $724 r0 *1 33.44,60.2
X$724 41 1998 1937 2059 2064 57 DFF_X1
* cell instance $727 r0 *1 37.62,60.2
X$727 41 1999 2062 1867 1444 57 DFF_X1
* cell instance $729 m0 *1 39.71,60.2
X$729 1998 1938 1996 57 41 1732 HA_X1
* cell instance $732 r0 *1 41.42,60.2
X$732 1999 2061 1997 57 41 1941 HA_X1
* cell instance $733 m0 *1 42.18,60.2
X$733 1939 1884 2651 57 41 1961 HA_X1
* cell instance $737 r0 *1 43.32,60.2
X$737 2064 41 57 INV_X8
* cell instance $738 r0 *1 45.03,60.2
X$738 1978 1997 1977 41 1995 57 AOI21_X1
* cell instance $739 m0 *1 45.41,60.2
X$739 1996 57 1704 41 BUF_X4
* cell instance $743 m0 *1 47.69,60.2
X$743 1848 1891 1941 41 1994 57 AOI21_X1
* cell instance $744 m0 *1 48.45,60.2
X$744 1942 1896 41 57 1962 NOR2_X1
* cell instance $745 m0 *1 49.02,60.2
X$745 1994 1896 41 57 1960 NOR2_X1
* cell instance $748 m0 *1 52.82,60.2
X$748 1943 41 57 1979 INV_X1
* cell instance $749 m0 *1 53.2,60.2
X$749 1105 1943 41 57 1947 NOR2_X1
* cell instance $750 m0 *1 53.77,60.2
X$750 41 1993 1786 2088 1211 1984 57 OAI211_X4
* cell instance $751 m0 *1 57,60.2
X$751 1727 1107 41 57 1945 NOR2_X1
* cell instance $753 m0 *1 57.76,60.2
X$753 1945 1992 1947 41 1946 57 AOI21_X1
* cell instance $755 m0 *1 58.71,60.2
X$755 1948 1142 41 57 1551 NOR2_X1
* cell instance $762 r0 *1 47.12,60.2
X$762 1893 1995 2022 57 2063 41 OAI21_X1
* cell instance $763 r0 *1 47.88,60.2
X$763 1848 41 57 2021 INV_X1
* cell instance $764 r0 *1 48.26,60.2
X$764 1961 1891 1978 41 1942 57 AOI21_X1
* cell instance $765 r0 *1 49.02,60.2
X$765 1961 41 57 2022 INV_X1
* cell instance $769 r0 *1 53.39,60.2
X$769 1979 1891 1980 57 41 1981 OAI21_X2
* cell instance $770 r0 *1 54.72,60.2
X$770 1983 1982 1944 1896 1981 1813 57 41 AOI221_X2
* cell instance $771 r0 *1 56.81,60.2
X$771 1985 2025 1107 57 1894 41 OAI21_X1
* cell instance $772 r0 *1 57.57,60.2
X$772 1985 2025 1893 57 1992 41 OAI21_X1
* cell instance $779 r0 *1 63.27,60.2
X$779 1619 273 2044 41 2026 57 AOI21_X1
* cell instance $781 m0 *1 64.41,60.2
X$781 1986 41 57 1955 INV_X1
* cell instance $783 m0 *1 64.79,60.2
X$783 1513 273 1955 41 1991 57 AOI21_X1
* cell instance $784 m0 *1 65.55,60.2
X$784 41 2589 1986 1991 1855 57 DFF_X1
* cell instance $785 m0 *1 68.78,60.2
X$785 1312 273 1949 41 1990 57 AOI21_X1
* cell instance $786 m0 *1 69.54,60.2
X$786 93 1986 57 41 1988 AND2_X1
* cell instance $788 m0 *1 76.38,60.2
X$788 669 1950 57 41 1987 AND2_X1
* cell instance $790 m0 *1 80.18,60.2
X$790 1901 41 57 1951 BUF_X1
* cell instance $794 r0 *1 64.98,60.2
X$794 2043 41 57 2044 INV_X1
* cell instance $796 r0 *1 66.88,60.2
X$796 1855 41 57 2542 INV_X4
* cell instance $797 r0 *1 67.83,60.2
X$797 41 2610 2037 1990 1855 57 DFF_X1
* cell instance $798 r0 *1 71.06,60.2
X$798 2037 41 57 1949 INV_X1
* cell instance $800 r0 *1 71.63,60.2
X$800 41 2608 2034 1988 1763 57 DFF_X1
* cell instance $802 r0 *1 75.05,60.2
X$802 2034 41 57 2030 BUF_X1
* cell instance $803 r0 *1 75.62,60.2
X$803 93 2037 57 41 2033 AND2_X1
* cell instance $806 r0 *1 78.28,60.2
X$806 41 2604 2032 1987 1763 57 DFF_X1
* cell instance $807 r0 *1 81.51,60.2
X$807 2032 41 57 2029 BUF_X1
* cell instance $810 m0 *1 10.45,63
X$810 1904 988 2114 41 57 2010 MUX2_X1
* cell instance $812 m0 *1 11.78,63
X$812 2098 943 41 57 1866 NAND2_X1
* cell instance $813 m0 *1 12.35,63
X$813 943 1775 57 41 2101 AND2_X1
* cell instance $814 m0 *1 13.11,63
X$814 942 1587 41 57 2045 NOR2_X1
* cell instance $815 m0 *1 13.68,63
X$815 41 2008 2047 2073 1393 1333 1686 2007 57 AOI222_X2
* cell instance $816 m0 *1 16.34,63
X$816 1840 942 41 57 2047 NOR2_X1
* cell instance $819 r0 *1 10.45,63
X$819 1311 57 1691 41 BUF_X4
* cell instance $823 r0 *1 13.11,63
X$823 2101 1126 1840 1013 2115 2116 57 41 AOI221_X2
* cell instance $825 r0 *1 15.58,63
X$825 2074 2046 1672 2049 41 57 2152 NOR4_X1
* cell instance $828 r0 *1 17.1,63
X$828 2075 1011 41 57 2117 NOR2_X1
* cell instance $829 m0 *1 17.48,63
X$829 1491 2154 1587 1692 2010 2011 57 41 AOI221_X2
* cell instance $831 m0 *1 19.57,63
X$831 2118 1069 41 57 2155 NOR2_X1
* cell instance $832 m0 *1 20.14,63
X$832 1972 1206 57 41 2055 AND2_X1
* cell instance $837 r0 *1 19,63
X$837 2172 1433 2155 41 57 2051 MUX2_X1
* cell instance $838 r0 *1 20.33,63
X$838 1741 2119 41 57 2156 NOR2_X1
* cell instance $839 r0 *1 20.9,63
X$839 1206 2119 41 57 2076 NOR2_X1
* cell instance $841 m0 *1 21.28,63
X$841 1969 1692 41 57 2012 NAND2_X1
* cell instance $842 m0 *1 22.04,63
X$842 2055 2076 1124 41 57 1915 NOR3_X1
* cell instance $843 m0 *1 22.8,63
X$843 2013 1048 1587 1013 2077 41 57 1932 AOI221_X1
* cell instance $846 m0 *1 25.65,63
X$846 2078 1438 2014 41 2105 57 AOI21_X1
* cell instance $847 m0 *1 26.41,63
X$847 2124 1750 1594 41 57 2104 NAND3_X1
* cell instance $848 m0 *1 27.17,63
X$848 1973 1291 2015 1735 41 57 2016 AOI22_X1
* cell instance $849 m0 *1 28.12,63
X$849 1807 2105 2017 1809 1976 57 41 2060 OAI221_X1
* cell instance $850 m0 *1 29.26,63
X$850 1973 1132 2125 1735 41 57 2160 AOI22_X1
* cell instance $851 m0 *1 30.21,63
X$851 1974 1976 41 57 2079 OR2_X1
* cell instance $854 r0 *1 21.47,63
X$854 2055 2076 1720 41 57 2120 NOR3_X1
* cell instance $855 r0 *1 22.23,63
X$855 1126 2156 1206 41 2107 57 AOI21_X1
* cell instance $856 r0 *1 22.99,63
X$856 2121 1438 2077 41 2106 57 AOI21_X1
* cell instance $857 r0 *1 23.75,63
X$857 2159 2107 942 1126 2123 1843 57 41 AOI221_X2
* cell instance $858 r0 *1 25.84,63
X$858 2123 1438 41 57 2078 NOR2_X1
* cell instance $860 r0 *1 26.79,63
X$860 1126 41 57 1438 CLKBUF_X3
* cell instance $861 r0 *1 27.74,63
X$861 1807 2106 2016 1934 1976 57 41 2161 OAI221_X1
* cell instance $863 r0 *1 30.4,63
X$863 2104 2079 2160 41 57 2157 NAND3_X1
* cell instance $865 r0 *1 31.54,63
X$865 41 2158 2126 1845 2064 57 DFF_X1
* cell instance $867 m0 *1 34.39,63
X$867 2126 2018 2639 57 41 2056 HA_X1
* cell instance $869 m0 *1 37.24,63
X$869 41 2102 2061 2042 1444 57 DFF_X1
* cell instance $870 m0 *1 40.47,63
X$870 379 41 57 2064 CLKBUF_X3
* cell instance $872 r0 *1 34.77,63
X$872 2158 2018 2103 57 41 2084 HA_X1
* cell instance $875 r0 *1 37.81,63
X$875 2103 41 57 2134 CLKBUF_X3
* cell instance $876 r0 *1 38.76,63
X$876 2080 41 57 2543 INV_X4
* cell instance $877 r0 *1 39.71,63
X$877 379 41 57 2080 CLKBUF_X3
* cell instance $878 r0 *1 40.66,63
X$878 2062 2102 2683 57 41 1978 HA_X1
* cell instance $879 m0 *1 41.99,63
X$879 2062 2061 2666 57 41 1985 HA_X1
* cell instance $881 m0 *1 43.89,63
X$881 1997 41 57 2083 CLKBUF_X3
* cell instance $882 m0 *1 44.84,63
X$882 2082 1348 2019 41 57 1892 MUX2_X1
* cell instance $885 m0 *1 47.12,63
X$885 1893 2020 2021 57 2057 41 OAI21_X1
* cell instance $886 m0 *1 47.88,63
X$886 1792 1704 2063 41 2100 57 AOI21_X1
* cell instance $890 r0 *1 44.27,63
X$890 1978 2083 2081 41 2082 57 AOI21_X1
* cell instance $891 r0 *1 45.03,63
X$891 1941 2083 2128 41 2019 57 AOI21_X1
* cell instance $894 r0 *1 46.93,63
X$894 1941 2083 2084 41 2020 57 AOI21_X1
* cell instance $895 r0 *1 47.69,63
X$895 2129 1941 1891 57 2151 41 OAI21_X1
* cell instance $896 r0 *1 48.45,63
X$896 2151 2021 1348 41 57 2131 NAND3_X1
* cell instance $897 m0 *1 49.78,63
X$897 2100 1348 2099 41 57 2086 MUX2_X1
* cell instance $898 m0 *1 49.02,63
X$898 1732 1704 2057 41 2099 57 AOI21_X1
* cell instance $899 m0 *1 51.11,63
X$899 2056 41 57 2054 INV_X1
* cell instance $902 r0 *1 49.21,63
X$902 2130 2022 878 41 57 2150 NAND3_X1
* cell instance $904 r0 *1 50.35,63
X$904 2149 2085 2133 41 1889 57 AOI21_X1
* cell instance $906 r0 *1 51.3,63
X$906 1627 1704 1891 2083 41 57 2149 NAND4_X1
* cell instance $907 r0 *1 52.25,63
X$907 2083 41 57 2023 INV_X1
* cell instance $910 m0 *1 52.63,63
X$910 653 41 57 1107 CLKBUF_X3
* cell instance $911 m0 *1 53.77,63
X$911 1985 2023 2087 41 1980 57 AOI21_X1
* cell instance $914 r0 *1 53.58,63
X$914 41 2134 2083 1891 1704 1982 57 NOR4_X4
* cell instance $915 m0 *1 55.1,63
X$915 2054 2135 653 57 41 2053 AND3_X1
* cell instance $918 m0 *1 57.19,63
X$918 2023 2024 57 41 1897 XNOR2_X1
* cell instance $919 m0 *1 56.43,63
X$919 2053 914 2052 41 2024 57 AOI21_X1
* cell instance $921 m0 *1 58.52,63
X$921 2136 1142 41 57 1905 NOR2_X1
* cell instance $922 m0 *1 59.09,63
X$922 2089 1142 41 57 1656 NOR2_X1
* cell instance $924 m0 *1 61.18,63
X$924 2090 41 57 276 BUF_X2
* cell instance $926 r0 *1 57,63
X$926 2147 1142 41 57 2144 NOR2_X1
* cell instance $928 r0 *1 57.76,63
X$928 2185 1142 41 57 1374 NOR2_X1
* cell instance $930 r0 *1 58.71,63
X$930 41 2090 2699 2144 2080 57 DFF_X1
* cell instance $938 m0 *1 62.51,63
X$938 41 2564 2043 2026 1855 57 DFF_X1
* cell instance $940 m0 *1 65.74,63
X$940 2097 164 1722 41 57 2096 MUX2_X1
* cell instance $941 m0 *1 67.07,63
X$941 93 2043 57 41 2094 AND2_X1
* cell instance $945 r0 *1 63.08,63
X$945 1565 273 2142 41 2195 57 AOI21_X1
* cell instance $948 r0 *1 64.79,63
X$948 2188 41 57 2142 INV_X1
* cell instance $950 r0 *1 65.36,63
X$950 41 2614 2097 2096 1855 57 DFF_X1
* cell instance $951 r0 *1 68.59,63
X$951 41 2632 2095 2091 1855 57 DFF_X1
* cell instance $952 m0 *1 69.16,63
X$952 1719 273 2039 41 2091 57 AOI21_X1
* cell instance $955 m0 *1 70.11,63
X$955 2095 41 57 2039 INV_X1
* cell instance $957 m0 *1 72.01,63
X$957 2027 164 1662 41 57 2036 MUX2_X1
* cell instance $958 m0 *1 73.34,63
X$958 41 2579 2027 2036 1763 57 DFF_X1
* cell instance $962 m0 *1 79.04,63
X$962 41 2587 2028 2033 1763 57 DFF_X1
* cell instance $965 r0 *1 72.2,63
X$965 41 2603 2140 2094 1763 57 DFF_X1
* cell instance $969 r0 *1 77.9,63
X$969 669 2027 57 41 2137 AND2_X1
* cell instance $973 r0 *1 81.13,63
X$973 2140 41 57 2138 BUF_X1
* cell instance $974 r0 *1 81.7,63
X$974 2028 41 57 2092 BUF_X1
* cell instance $976 m0 *1 18.62,68.6
X$976 1481 1364 1588 41 57 2253 MUX2_X1
* cell instance $978 m0 *1 19.95,68.6
X$978 2253 988 1720 41 57 2323 NOR3_X1
* cell instance $979 m0 *1 20.71,68.6
X$979 2281 41 57 1675 INV_X1
* cell instance $980 m0 *1 21.09,68.6
X$980 1881 1364 1746 41 57 2254 MUX2_X1
* cell instance $981 m0 *1 22.42,68.6
X$981 1972 1364 2281 41 57 2215 MUX2_X1
* cell instance $982 m0 *1 23.75,68.6
X$982 1588 1344 1425 41 57 2284 MUX2_X1
* cell instance $985 m0 *1 27.36,68.6
X$985 41 2283 2328 1736 2080 57 DFF_X1
* cell instance $989 r0 *1 18.43,68.6
X$989 2252 988 1124 41 57 2280 NOR3_X1
* cell instance $992 r0 *1 19.76,68.6
X$992 2293 2280 2323 2325 57 1969 41 NOR4_X2
* cell instance $994 r0 *1 21.66,68.6
X$994 2253 1123 2254 41 57 2013 MUX2_X1
* cell instance $997 r0 *1 23.56,68.6
X$997 2252 1720 2284 41 57 1931 MUX2_X1
* cell instance $998 r0 *1 24.89,68.6
X$998 1916 1344 1481 41 57 2295 MUX2_X1
* cell instance $1001 r0 *1 27.93,68.6
X$1001 41 2296 2244 2274 2080 57 DFF_X1
* cell instance $1003 r0 *1 31.54,68.6
X$1003 2328 2244 2677 57 41 2255 HA_X1
* cell instance $1004 m0 *1 33.44,68.6
X$1004 2283 2244 2282 57 41 2257 HA_X1
* cell instance $1011 r0 *1 34.2,68.6
X$1011 2282 41 57 2302 BUF_X1
* cell instance $1016 r0 *1 39.14,68.6
X$1016 41 2332 2298 1967 2080 57 DFF_X1
* cell instance $1017 r0 *1 42.37,68.6
X$1017 2332 2299 2331 57 41 2258 HA_X1
* cell instance $1019 r0 *1 44.65,68.6
X$1019 2256 2301 2333 41 2276 57 AOI21_X2
* cell instance $1020 r0 *1 45.98,68.6
X$1020 2258 2301 2257 41 2259 57 AOI21_X2
* cell instance $1021 m0 *1 46.55,68.6
X$1021 2216 2276 2178 57 2279 41 OAI21_X1
* cell instance $1023 m0 *1 47.31,68.6
X$1023 2259 2216 2179 57 2240 41 OAI21_X1
* cell instance $1024 m0 *1 48.07,68.6
X$1024 878 2279 57 41 2261 AND2_X1
* cell instance $1025 m0 *1 48.83,68.6
X$1025 2261 2180 2240 41 2085 57 AOI21_X1
* cell instance $1026 m0 *1 49.59,68.6
X$1026 2275 2259 2260 41 2132 57 AOI21_X1
* cell instance $1027 m0 *1 50.35,68.6
X$1027 2275 2276 2262 41 2239 57 AOI21_X1
* cell instance $1030 r0 *1 48.83,68.6
X$1030 2260 2259 1001 41 57 2329 NAND3_X1
* cell instance $1031 r0 *1 49.59,68.6
X$1031 2262 2276 541 41 57 2330 NAND3_X1
* cell instance $1032 r0 *1 50.35,68.6
X$1032 2329 2330 41 57 2222 NAND2_X1
* cell instance $1034 m0 *1 52.25,68.6
X$1034 2272 2273 2237 57 41 1458 OAI21_X2
* cell instance $1035 m0 *1 51.49,68.6
X$1035 2217 2086 2263 41 57 2237 NAND3_X1
* cell instance $1036 m0 *1 53.58,68.6
X$1036 2217 41 57 2219 INV_X1
* cell instance $1037 m0 *1 53.96,68.6
X$1037 2301 2145 57 41 2220 AND2_X1
* cell instance $1041 r0 *1 54.53,68.6
X$1041 2326 2309 41 57 2088 NOR2_X2
* cell instance $1042 m0 *1 55.67,68.6
X$1042 1107 2264 41 57 2271 NAND2_X1
* cell instance $1043 m0 *1 55.1,68.6
X$1043 2217 1105 41 57 2221 NAND2_X1
* cell instance $1044 m0 *1 56.24,68.6
X$1044 1107 2222 2271 57 2233 41 OAI21_X1
* cell instance $1046 r0 *1 55.48,68.6
X$1046 2326 2309 2196 57 2264 41 OAI21_X1
* cell instance $1047 r0 *1 56.24,68.6
X$1047 2196 41 57 2322 INV_X1
* cell instance $1048 r0 *1 56.62,68.6
X$1048 2307 41 57 2310 INV_X1
* cell instance $1050 r0 *1 57.19,68.6
X$1050 2218 1107 2311 41 57 2265 MUX2_X1
* cell instance $1051 m0 *1 57.57,68.6
X$1051 2301 2265 57 41 2089 XNOR2_X1
* cell instance $1056 m0 *1 62.7,68.6
X$1056 437 2223 57 41 2317 AND2_X1
* cell instance $1059 m0 *1 64.41,68.6
X$1059 41 2572 2224 2270 1855 57 DFF_X1
* cell instance $1060 m0 *1 67.64,68.6
X$1060 437 2224 57 41 2269 AND2_X1
* cell instance $1070 r0 *1 62.51,68.6
X$1070 41 2626 2312 2317 1855 57 DFF_X1
* cell instance $1075 r0 *1 70.87,68.6
X$1075 41 2623 2313 2269 1763 57 DFF_X1
* cell instance $1077 m0 *1 73.34,68.6
X$1077 41 2585 2266 2230 1763 57 DFF_X1
* cell instance $1081 r0 *1 77.33,68.6
X$1081 41 2605 2267 2316 1763 57 DFF_X1
* cell instance $1082 m0 *1 81.7,68.6
X$1082 2268 41 57 2226 BUF_X1
* cell instance $1083 m0 *1 78.47,68.6
X$1083 41 2566 2268 2139 1763 57 DFF_X1
* cell instance $1085 r0 *1 80.56,68.6
X$1085 2266 41 57 2227 BUF_X1
* cell instance $1086 r0 *1 81.13,68.6
X$1086 2267 41 57 2314 BUF_X1
* cell instance $1090 m0 *1 11.4,12.6
X$1090 280 41 57 304 INV_X1
* cell instance $1091 m0 *1 10.07,12.6
X$1091 279 302 187 57 324 41 NOR3_X2
* cell instance $1092 m0 *1 11.78,12.6
X$1092 281 302 232 57 280 41 OAI21_X1
* cell instance $1093 m0 *1 12.54,12.6
X$1093 281 282 57 41 279 AND2_X1
* cell instance $1096 r0 *1 10.07,12.6
X$1096 279 302 41 57 357 NOR2_X1
* cell instance $1097 r0 *1 10.64,12.6
X$1097 187 304 305 41 333 57 AOI21_X2
* cell instance $1098 r0 *1 11.97,12.6
X$1098 306 334 360 57 305 41 OAI21_X1
* cell instance $1099 r0 *1 12.73,12.6
X$1099 282 302 41 57 360 NOR2_X1
* cell instance $1102 r0 *1 14.25,12.6
X$1102 232 41 57 362 INV_X1
* cell instance $1103 m0 *1 15.77,12.6
X$1103 283 232 261 41 308 57 AOI21_X1
* cell instance $1104 m0 *1 14.44,12.6
X$1104 241 57 281 41 BUF_X4
* cell instance $1105 m0 *1 16.53,12.6
X$1105 283 41 57 310 INV_X1
* cell instance $1106 m0 *1 16.91,12.6
X$1106 261 281 330 41 309 57 AOI21_X2
* cell instance $1110 r0 *1 14.63,12.6
X$1110 232 281 41 57 307 NAND2_X1
* cell instance $1111 r0 *1 15.2,12.6
X$1111 336 307 308 57 337 41 OAI21_X1
* cell instance $1112 r0 *1 15.96,12.6
X$1112 362 309 310 57 312 41 OAI21_X1
* cell instance $1114 r0 *1 16.91,12.6
X$1114 199 184 312 41 329 57 AOI21_X1
* cell instance $1116 r0 *1 19.19,12.6
X$1116 313 62 414 57 41 330 HA_X1
* cell instance $1118 m0 *1 22.61,12.6
X$1118 62 41 57 284 INV_X1
* cell instance $1120 m0 *1 22.99,12.6
X$1120 49 284 2650 57 41 282 HA_X1
* cell instance $1125 m0 *1 30.4,12.6
X$1125 41 2568 296 243 52 57 DFF_X1
* cell instance $1129 r0 *1 23.56,12.6
X$1129 49 41 57 313 INV_X1
* cell instance $1130 r0 *1 23.94,12.6
X$1130 313 339 284 41 57 370 MUX2_X1
* cell instance $1131 r0 *1 25.27,12.6
X$1131 370 143 41 57 340 NOR2_X1
* cell instance $1133 r0 *1 26.22,12.6
X$1133 41 2622 371 340 52 57 DFF_X1
* cell instance $1136 r0 *1 31.73,12.6
X$1136 67 371 57 41 372 AND2_X1
* cell instance $1138 m0 *1 34.2,12.6
X$1138 296 57 172 41 BUF_X4
* cell instance $1142 r0 *1 35.53,12.6
X$1142 41 2625 244 419 52 57 DFF_X1
* cell instance $1143 r0 *1 38.76,12.6
X$1143 41 2591 375 378 71 57 DFF_X1
* cell instance $1144 m0 *1 39.14,12.6
X$1144 41 2553 299 298 71 57 DFF_X1
* cell instance $1148 r0 *1 41.99,12.6
X$1148 375 41 57 314 INV_X1
* cell instance $1151 r0 *1 43.51,12.6
X$1151 113 341 344 114 314 57 41 378 OAI221_X1
* cell instance $1153 m0 *1 44.27,12.6
X$1153 331 113 300 114 70 57 41 298 OAI221_X1
* cell instance $1156 r0 *1 44.84,12.6
X$1156 379 41 57 71 CLKBUF_X3
* cell instance $1157 r0 *1 45.79,12.6
X$1157 342 251 41 57 332 NOR2_X1
* cell instance $1158 r0 *1 46.36,12.6
X$1158 251 342 57 41 247 AND2_X1
* cell instance $1159 m0 *1 47.31,12.6
X$1159 90 121 286 41 57 300 NAND3_X1
* cell instance $1160 m0 *1 46.55,12.6
X$1160 275 249 251 41 57 246 NAND3_X1
* cell instance $1161 m0 *1 48.07,12.6
X$1161 286 249 2658 57 41 301 HA_X1
* cell instance $1162 m0 *1 49.97,12.6
X$1162 41 301 250 123 251 90 57 NAND4_X4
* cell instance $1163 m0 *1 53.39,12.6
X$1163 41 123 125 170 172 315 57 NOR4_X4
* cell instance $1164 m0 *1 56.81,12.6
X$1164 193 125 123 41 57 227 OR3_X4
* cell instance $1165 m0 *1 58.9,12.6
X$1165 276 226 286 57 287 41 NOR3_X2
* cell instance $1166 m0 *1 60.23,12.6
X$1166 286 201 41 57 239 OR2_X1
* cell instance $1168 r0 *1 47.12,12.6
X$1168 332 247 90 57 343 41 OAI21_X1
* cell instance $1169 r0 *1 47.88,12.6
X$1169 343 380 164 41 57 344 NAND3_X1
* cell instance $1170 r0 *1 48.64,12.6
X$1170 248 172 41 57 345 NOR2_X2
* cell instance $1171 r0 *1 49.59,12.6
X$1171 348 345 41 175 57 NAND2_X4
* cell instance $1172 r0 *1 51.3,12.6
X$1172 55 41 57 INV_X8
* cell instance $1173 r0 *1 53.01,12.6
X$1173 248 348 41 57 190 XNOR2_X2
* cell instance $1174 r0 *1 54.91,12.6
X$1174 41 317 170 316 94 57 AOI21_X4
* cell instance $1177 r0 *1 57.95,12.6
X$1177 226 41 57 430 INV_X1
* cell instance $1179 r0 *1 58.71,12.6
X$1179 252 317 41 57 350 NOR2_X1
* cell instance $1183 r0 *1 59.28,12.6
X$1183 350 57 255 41 BUF_X4
* cell instance $1185 r0 *1 60.99,12.6
X$1185 351 201 41 57 376 NOR2_X1
* cell instance $1186 m0 *1 61.56,12.6
X$1186 201 288 41 57 289 OR2_X1
* cell instance $1189 r0 *1 61.56,12.6
X$1189 376 317 252 57 41 354 OAI21_X4
* cell instance $1191 m0 *1 62.7,12.6
X$1191 41 255 297 278 429 178 57 OAI22_X4
* cell instance $1194 r0 *1 64.79,12.6
X$1194 318 178 57 41 352 AND2_X1
* cell instance $1195 r0 *1 65.55,12.6
X$1195 274 41 57 154 CLKBUF_X3
* cell instance $1196 r0 *1 66.5,12.6
X$1196 178 399 57 41 319 AND2_X1
* cell instance $1198 m0 *1 67.07,12.6
X$1198 225 236 202 41 57 295 NAND3_X1
* cell instance $1199 m0 *1 68.02,12.6
X$1199 295 186 172 41 57 326 NOR3_X1
* cell instance $1200 m0 *1 68.78,12.6
X$1200 179 278 295 259 57 41 327 OAI22_X2
* cell instance $1201 m0 *1 70.49,12.6
X$1201 132 41 57 259 CLKBUF_X3
* cell instance $1204 r0 *1 67.26,12.6
X$1204 328 154 319 227 151 353 57 41 AOI221_X2
* cell instance $1205 r0 *1 69.35,12.6
X$1205 223 41 57 290 CLKBUF_X3
* cell instance $1207 r0 *1 70.68,12.6
X$1207 190 326 256 325 367 366 41 57 OAI221_X2
* cell instance $1208 m0 *1 73.91,12.6
X$1208 293 151 227 41 323 57 AOI21_X2
* cell instance $1209 m0 *1 72.58,12.6
X$1209 258 229 255 57 320 41 NOR3_X2
* cell instance $1210 m0 *1 75.24,12.6
X$1210 278 290 291 41 57 294 MUX2_X1
* cell instance $1211 m0 *1 76.57,12.6
X$1211 294 130 41 57 325 NOR2_X1
* cell instance $1212 m0 *1 77.14,12.6
X$1212 323 290 155 41 57 260 NAND3_X1
* cell instance $1213 m0 *1 77.9,12.6
X$1213 264 191 292 41 57 293 MUX2_X1
* cell instance $1216 r0 *1 72.77,12.6
X$1216 130 402 57 41 364 AND2_X1
* cell instance $1217 r0 *1 73.53,12.6
X$1217 290 202 41 57 321 NAND2_X1
* cell instance $1219 r0 *1 74.48,12.6
X$1219 323 130 129 202 361 363 57 41 AOI221_X2
* cell instance $1220 r0 *1 76.57,12.6
X$1220 356 130 41 57 361 NOR2_X1
* cell instance $1221 r0 *1 77.14,12.6
X$1221 359 322 317 252 57 41 291 OAI22_X1
* cell instance $1222 r0 *1 78.09,12.6
X$1222 358 201 41 57 322 NOR2_X1
* cell instance $1224 r0 *1 78.85,12.6
X$1224 292 191 41 57 359 NOR2_X1
* cell instance $1246 m0 *1 6.08,21
X$1246 41 95 529 303 509 660 57 NOR4_X4
* cell instance $1247 m0 *1 9.5,21
X$1247 311 95 41 57 640 NOR2_X2
* cell instance $1248 m0 *1 10.45,21
X$1248 95 531 311 41 620 57 AOI21_X2
* cell instance $1249 m0 *1 11.78,21
X$1249 543 594 493 41 57 565 NAND3_X2
* cell instance $1251 m0 *1 13.3,21
X$1251 596 469 598 41 57 599 MUX2_X1
* cell instance $1252 m0 *1 14.63,21
X$1252 41 311 601 472 534 555 57 NAND4_X4
* cell instance $1254 m0 *1 18.81,21
X$1254 624 473 601 57 41 545 HA_X1
* cell instance $1255 m0 *1 20.71,21
X$1255 387 472 625 41 334 57 AOI21_X1
* cell instance $1263 r0 *1 3.04,21
X$1263 616 41 57 473 BUF_X2
* cell instance $1266 r0 *1 7.03,21
X$1266 681 640 619 41 57 NOR2_X4
* cell instance $1267 r0 *1 8.74,21
X$1267 357 564 619 618 57 41 621 AND4_X1
* cell instance $1268 r0 *1 9.88,21
X$1268 41 509 468 567 566 57 AOI21_X4
* cell instance $1269 r0 *1 12.35,21
X$1269 566 567 41 57 641 NAND2_X1
* cell instance $1270 r0 *1 12.92,21
X$1270 567 566 57 41 596 AND2_X1
* cell instance $1272 r0 *1 13.87,21
X$1272 568 41 57 598 INV_X1
* cell instance $1273 r0 *1 14.25,21
X$1273 644 621 510 599 362 622 41 57 OAI221_X2
* cell instance $1275 r0 *1 16.72,21
X$1275 601 603 472 41 57 567 NAND3_X2
* cell instance $1276 r0 *1 18.05,21
X$1276 41 473 569 626 544 624 57 FA_X1
* cell instance $1277 r0 *1 21.09,21
X$1277 41 566 387 472 647 57 AOI21_X4
* cell instance $1278 m0 *1 22.04,21
X$1278 512 41 57 603 INV_X1
* cell instance $1280 m0 *1 22.42,21
X$1280 473 41 57 570 INV_X1
* cell instance $1283 m0 *1 23.75,21
X$1283 624 339 570 41 57 604 MUX2_X1
* cell instance $1284 m0 *1 25.08,21
X$1284 604 143 41 57 561 NOR2_X1
* cell instance $1287 r0 *1 23.56,21
X$1287 48 570 2696 57 41 647 HA_X1
* cell instance $1291 r0 *1 27.55,21
X$1291 571 648 41 57 650 NAND2_X1
* cell instance $1292 m0 *1 27.55,21
X$1292 78 606 41 57 571 NAND2_X1
* cell instance $1293 m0 *1 28.12,21
X$1293 628 78 605 572 513 41 57 562 AOI221_X1
* cell instance $1295 m0 *1 31.35,21
X$1295 629 41 57 67 CLKBUF_X2
* cell instance $1296 m0 *1 32.87,21
X$1296 41 608 71 2544 515 57 DFF_X2
* cell instance $1297 m0 *1 36.48,21
X$1297 41 2588 546 561 516 57 DFF_X1
* cell instance $1298 m0 *1 39.71,21
X$1298 437 546 57 41 609 AND2_X1
* cell instance $1301 m0 *1 41.42,21
X$1301 41 609 516 577 249 57 DFF_X2
* cell instance $1303 m0 *1 45.22,21
X$1303 547 548 286 41 57 331 MUX2_X1
* cell instance $1304 m0 *1 46.55,21
X$1304 547 41 57 611 INV_X1
* cell instance $1306 m0 *1 47.12,21
X$1306 549 611 574 41 575 57 AOI21_X1
* cell instance $1307 m0 *1 47.88,21
X$1307 286 578 547 57 41 612 HA_X1
* cell instance $1308 m0 *1 49.78,21
X$1308 612 549 550 57 517 41 OAI21_X1
* cell instance $1310 m0 *1 50.73,21
X$1310 613 41 57 550 INV_X1
* cell instance $1313 r0 *1 28.12,21
X$1313 78 627 57 41 514 AND2_X1
* cell instance $1314 r0 *1 28.88,21
X$1314 648 607 563 41 57 572 NAND3_X1
* cell instance $1317 r0 *1 34.77,21
X$1317 52 41 57 INV_X8
* cell instance $1321 r0 *1 37.81,21
X$1321 515 501 41 57 653 XNOR2_X2
* cell instance $1322 r0 *1 39.71,21
X$1322 501 515 57 652 41 XOR2_X2
* cell instance $1326 r0 *1 45.03,21
X$1326 475 614 2694 57 41 574 HA_X1
* cell instance $1328 r0 *1 47.31,21
X$1328 575 655 41 57 576 NOR2_X1
* cell instance $1330 r0 *1 48.07,21
X$1330 41 612 440 656 630 577 57 FA_X1
* cell instance $1331 r0 *1 51.11,21
X$1331 578 41 57 614 INV_X1
* cell instance $1334 m0 *1 52.25,21
X$1334 249 581 2647 57 41 613 HA_X1
* cell instance $1337 r0 *1 52.44,21
X$1337 428 41 57 548 CLKBUF_X3
* cell instance $1340 r0 *1 54.34,21
X$1340 577 580 41 57 579 NAND2_X1
* cell instance $1341 r0 *1 54.91,21
X$1341 580 656 579 57 160 41 OAI21_X1
* cell instance $1342 r0 *1 55.67,21
X$1342 581 614 41 57 658 NAND2_X1
* cell instance $1343 m0 *1 56.24,21
X$1343 615 57 582 41 BUF_X4
* cell instance $1346 m0 *1 57.76,21
X$1346 278 395 582 477 519 57 41 583 OAI221_X1
* cell instance $1347 m0 *1 58.9,21
X$1347 441 41 57 523 CLKBUF_X3
* cell instance $1348 m0 *1 59.85,21
X$1348 520 519 467 57 559 41 OAI21_X1
* cell instance $1352 r0 *1 57.38,21
X$1352 629 41 57 93 BUF_X2
* cell instance $1354 r0 *1 58.33,21
X$1354 658 631 276 41 57 659 NOR3_X1
* cell instance $1359 r0 *1 59.28,21
X$1359 659 657 632 41 57 584 NOR3_X1
* cell instance $1360 r0 *1 60.04,21
X$1360 636 442 519 41 633 57 AOI21_X1
* cell instance $1363 m0 *1 60.99,21
X$1363 519 431 41 57 557 NAND2_X1
* cell instance $1365 r0 *1 61.37,21
X$1365 584 588 438 57 634 41 OAI21_X1
* cell instance $1366 m0 *1 63.27,21
X$1366 610 523 478 41 57 224 MUX2_X1
* cell instance $1367 m0 *1 61.94,21
X$1367 521 523 610 41 57 396 MUX2_X1
* cell instance $1368 m0 *1 64.6,21
X$1368 552 441 586 41 57 479 MUX2_X1
* cell instance $1369 m0 *1 65.93,21
X$1369 586 523 553 41 57 254 MUX2_X1
* cell instance $1370 m0 *1 67.26,21
X$1370 553 523 536 41 57 463 MUX2_X1
* cell instance $1371 m0 *1 68.59,21
X$1371 587 482 524 536 588 57 41 558 OAI221_X1
* cell instance $1375 r0 *1 62.7,21
X$1375 584 585 580 41 57 654 NOR3_X1
* cell instance $1377 r0 *1 63.84,21
X$1377 432 582 41 57 651 NAND2_X2
* cell instance $1381 r0 *1 66.12,21
X$1381 554 582 41 57 635 NAND2_X1
* cell instance $1382 r0 *1 66.69,21
X$1382 500 57 636 41 BUF_X4
* cell instance $1384 r0 *1 68.21,21
X$1384 554 41 57 587 INV_X1
* cell instance $1387 r0 *1 69.16,21
X$1387 429 445 649 554 235 677 57 41 AOI221_X2
* cell instance $1389 m0 *1 70.11,21
X$1389 235 403 500 589 186 602 57 41 AOI221_X2
* cell instance $1390 r0 *1 71.25,21
X$1390 444 445 646 554 485 678 57 41 AOI221_X2
* cell instance $1391 m0 *1 73.34,21
X$1391 487 259 320 41 597 57 AOI21_X1
* cell instance $1392 m0 *1 72.58,21
X$1392 259 526 602 57 600 41 OAI21_X1
* cell instance $1394 m0 *1 74.86,21
X$1394 530 523 642 41 57 264 MUX2_X1
* cell instance $1395 m0 *1 76.19,21
X$1395 593 275 595 41 57 448 MUX2_X1
* cell instance $1396 m0 *1 77.52,21
X$1396 590 275 591 41 57 292 MUX2_X1
* cell instance $1399 r0 *1 73.34,21
X$1399 636 320 554 41 585 57 AOI21_X1
* cell instance $1401 r0 *1 74.29,21
X$1401 231 557 632 591 588 57 41 637 OAI221_X1
* cell instance $1402 r0 *1 75.43,21
X$1402 642 275 590 41 57 458 MUX2_X1
* cell instance $1403 r0 *1 76.76,21
X$1403 679 275 528 41 57 358 MUX2_X1
* cell instance $1404 r0 *1 78.09,21
X$1404 527 275 592 41 57 407 MUX2_X1
* cell instance $1417 r0 *1 2.28,57.4
X$1417 1922 41 57 893 BUF_X2
* cell instance $1424 m0 *1 4.75,57.4
X$1424 1836 1640 1837 41 57 1838 MUX2_X1
* cell instance $1425 r0 *1 4.94,57.4
X$1425 1739 41 57 1924 INV_X1
* cell instance $1426 r0 *1 5.32,57.4
X$1426 1924 1364 1489 41 57 1874 MUX2_X1
* cell instance $1427 m0 *1 7.22,57.4
X$1427 1431 41 57 1954 INV_X1
* cell instance $1428 m0 *1 6.46,57.4
X$1428 1564 1123 1874 41 1904 57 AOI21_X1
* cell instance $1429 m0 *1 7.6,57.4
X$1429 1874 1640 1801 41 57 1869 MUX2_X1
* cell instance $1433 r0 *1 7.6,57.4
X$1433 1925 1531 1561 41 57 1801 MUX2_X1
* cell instance $1435 r0 *1 9.12,57.4
X$1435 1904 1126 1862 41 57 1927 MUX2_X1
* cell instance $1436 m0 *1 9.5,57.4
X$1436 1773 1433 1838 41 57 1875 MUX2_X1
* cell instance $1438 m0 *1 10.83,57.4
X$1438 1048 1773 683 1013 1838 1877 57 41 AOI221_X2
* cell instance $1439 m0 *1 12.92,57.4
X$1439 1339 1907 1130 1802 41 57 1909 AOI22_X1
* cell instance $1440 m0 *1 13.87,57.4
X$1440 1339 1166 1879 57 1868 41 OAI21_X1
* cell instance $1441 m0 *1 14.63,57.4
X$1441 1332 1334 41 57 1878 NOR2_X1
* cell instance $1442 m0 *1 15.2,57.4
X$1442 1130 1866 960 57 1841 41 OAI21_X1
* cell instance $1444 m0 *1 16.15,57.4
X$1444 1841 1839 1879 57 1872 41 OAI21_X1
* cell instance $1445 m0 *1 16.91,57.4
X$1445 1882 921 1104 57 41 1879 AND3_X1
* cell instance $1446 m0 *1 17.86,57.4
X$1446 921 1882 1104 41 2049 57 NAND3_X4
* cell instance $1447 m0 *1 20.33,57.4
X$1447 1829 1842 41 57 1690 NOR2_X1
* cell instance $1448 m0 *1 20.9,57.4
X$1448 942 683 41 57 1692 NOR2_X2
* cell instance $1450 m0 *1 22.04,57.4
X$1450 1882 944 57 41 1789 AND2_X1
* cell instance $1452 m0 *1 22.99,57.4
X$1452 1805 960 1789 41 57 1873 NAND3_X1
* cell instance $1455 m0 *1 24.7,57.4
X$1455 1843 1840 1789 57 1920 41 OAI21_X1
* cell instance $1460 r0 *1 11.02,57.4
X$1460 1875 1586 41 57 1957 NOR2_X1
* cell instance $1461 r0 *1 11.59,57.4
X$1461 1879 1339 41 1388 57 NAND2_X4
* cell instance $1463 r0 *1 13.49,57.4
X$1463 1388 1957 1878 1046 1925 959 41 57 1959 OAI33_X1
* cell instance $1464 r0 *1 14.82,57.4
X$1464 1339 1332 1594 41 1910 57 AOI21_X1
* cell instance $1466 r0 *1 15.96,57.4
X$1466 1872 1877 1910 1046 1963 959 41 57 1911 OAI33_X1
* cell instance $1470 r0 *1 18.62,57.4
X$1470 1640 1916 41 57 1880 NAND2_X1
* cell instance $1471 r0 *1 19.19,57.4
X$1471 1206 1880 1912 41 1674 57 AOI21_X1
* cell instance $1472 r0 *1 19.95,57.4
X$1472 1741 1881 41 57 1912 NAND2_X1
* cell instance $1474 r0 *1 21.28,57.4
X$1474 944 1882 41 57 1930 NAND2_X2
* cell instance $1475 r0 *1 22.23,57.4
X$1475 1750 1969 1334 41 57 1966 NAND3_X1
* cell instance $1476 r0 *1 22.99,57.4
X$1476 1582 1831 1427 1930 1966 1964 41 57 OAI221_X2
* cell instance $1477 r0 *1 25.08,57.4
X$1477 1932 1883 41 57 1933 OR2_X1
* cell instance $1478 r0 *1 25.84,57.4
X$1478 1073 2014 1048 1931 41 57 1844 AOI22_X1
* cell instance $1479 m0 *1 27.55,57.4
X$1479 1392 1844 57 41 1919 AND2_X1
* cell instance $1480 m0 *1 26.6,57.4
X$1480 1750 1334 41 57 1807 NAND2_X2
* cell instance $1481 m0 *1 28.31,57.4
X$1481 1920 1808 1919 41 57 1918 NOR3_X1
* cell instance $1482 m0 *1 29.07,57.4
X$1482 1673 1648 1914 57 1867 41 OAI21_X1
* cell instance $1484 m0 *1 31.35,57.4
X$1484 1846 143 41 57 1847 NOR2_X1
* cell instance $1489 m0 *1 47.31,57.4
X$1489 1732 1704 1848 41 1849 57 AOI21_X1
* cell instance $1490 m0 *1 48.07,57.4
X$1490 1792 1704 1961 41 1810 57 AOI21_X1
* cell instance $1492 m0 *1 49.02,57.4
X$1492 1348 1886 1790 41 1888 57 AOI21_X1
* cell instance $1493 m0 *1 49.78,57.4
X$1493 1850 1888 1889 41 57 1634 OR3_X1
* cell instance $1494 m0 *1 50.73,57.4
X$1494 1889 1888 1850 41 57 1630 NOR3_X1
* cell instance $1496 m0 *1 51.68,57.4
X$1496 1892 1851 1500 57 41 1863 AND3_X1
* cell instance $1497 m0 *1 52.63,57.4
X$1497 1851 1890 1500 57 41 1852 AND3_X1
* cell instance $1498 m0 *1 53.58,57.4
X$1498 1854 1890 1851 57 1812 41 OAI21_X1
* cell instance $1500 m0 *1 54.53,57.4
X$1500 1853 1892 57 41 1854 AND2_X1
* cell instance $1503 m0 *1 56.24,57.4
X$1503 1854 914 41 57 1895 NAND2_X1
* cell instance $1505 r0 *1 26.79,57.4
X$1505 1881 41 57 1965 INV_X1
* cell instance $1507 r0 *1 27.36,57.4
X$1507 1291 1334 41 57 1935 NOR2_X1
* cell instance $1508 r0 *1 27.93,57.4
X$1508 1935 1936 1648 1965 923 1014 41 57 1917 OAI33_X1
* cell instance $1510 r0 *1 29.45,57.4
X$1510 1735 1916 41 57 1914 NAND2_X1
* cell instance $1514 r0 *1 36.67,57.4
X$1514 41 1913 1939 1917 1444 57 DFF_X1
* cell instance $1515 r0 *1 39.9,57.4
X$1515 41 1884 1940 1959 1696 57 DFF_X1
* cell instance $1516 r0 *1 43.13,57.4
X$1516 1939 1940 2679 57 41 1943 HA_X1
* cell instance $1517 r0 *1 45.03,57.4
X$1517 1913 1940 1885 57 41 1848 HA_X1
* cell instance $1518 r0 *1 46.93,57.4
X$1518 1885 41 57 1893 INV_X1
* cell instance $1519 r0 *1 47.31,57.4
X$1519 1885 57 1891 41 BUF_X4
* cell instance $1520 r0 *1 48.64,57.4
X$1520 1962 1792 1627 57 1886 41 OAI21_X1
* cell instance $1521 r0 *1 49.4,57.4
X$1521 1960 1732 1627 57 1887 41 OAI21_X1
* cell instance $1522 r0 *1 50.16,57.4
X$1522 878 1887 1756 41 1850 57 AOI21_X1
* cell instance $1526 r0 *1 52.25,57.4
X$1526 1704 41 57 1896 INV_X2
* cell instance $1528 r0 *1 53.2,57.4
X$1528 1653 1627 1704 1891 41 57 1890 NAND4_X1
* cell instance $1529 r0 *1 54.15,57.4
X$1529 1944 1896 1981 41 1993 57 AOI21_X2
* cell instance $1532 r0 *1 56.43,57.4
X$1532 1956 1142 41 57 1906 NOR2_X1
* cell instance $1533 r0 *1 57,57.4
X$1533 1894 1895 41 57 1908 NAND2_X1
* cell instance $1534 m0 *1 57.38,57.4
X$1534 1896 1946 57 41 1815 XNOR2_X1
* cell instance $1539 r0 *1 57.76,57.4
X$1539 1893 1908 57 41 1761 XNOR2_X1
* cell instance $1544 r0 *1 59.09,57.4
X$1544 41 1898 1552 1906 2080 57 DFF_X1
* cell instance $1545 m0 *1 64.03,57.4
X$1545 41 2581 1856 1847 1855 57 DFF_X1
* cell instance $1546 m0 *1 60.42,57.4
X$1546 41 1905 1696 522 1658 57 DFF_X2
* cell instance $1550 r0 *1 66.88,57.4
X$1550 379 41 57 1855 CLKBUF_X3
* cell instance $1551 m0 *1 67.83,57.4
X$1551 1856 164 41 57 1463 NAND2_X1
* cell instance $1555 m0 *1 69.35,57.4
X$1555 1950 164 1660 41 57 1899 MUX2_X1
* cell instance $1561 r0 *1 70.3,57.4
X$1561 41 2612 1950 1899 1763 57 DFF_X1
* cell instance $1562 m0 *1 73.15,57.4
X$1562 41 2583 1900 1903 1763 57 DFF_X1
* cell instance $1563 m0 *1 71.82,57.4
X$1563 1900 164 1559 41 57 1903 MUX2_X1
* cell instance $1565 m0 *1 76.57,57.4
X$1565 41 2586 1901 1859 1763 57 DFF_X1
* cell instance $1570 r0 *1 73.53,57.4
X$1570 379 41 57 1763 CLKBUF_X3
* cell instance $1572 r0 *1 77.52,57.4
X$1572 41 2620 1952 1953 1763 57 DFF_X1
* cell instance $1574 r0 *1 81.13,57.4
X$1574 1952 41 57 1902 BUF_X1
* cell instance $1579 m0 *1 16.15,79.8
X$1579 2507 2494 2477 41 2519 57 AOI21_X1
* cell instance $1582 m0 *1 21.66,79.8
X$1582 41 2527 2496 2321 2064 57 DFF_X1
* cell instance $1584 m0 *1 25.65,79.8
X$1584 2455 2527 2641 57 41 2473 HA_X1
* cell instance $1587 m0 *1 29.26,79.8
X$1587 41 2531 2479 1911 2064 57 DFF_X1
* cell instance $1588 m0 *1 32.49,79.8
X$1588 2478 2479 2637 57 41 2486 HA_X1
* cell instance $1589 m0 *1 34.39,79.8
X$1589 2498 41 57 2427 CLKBUF_X3
* cell instance $1590 m0 *1 35.34,79.8
X$1590 41 2499 2508 2157 2080 57 DFF_X1
* cell instance $1591 m0 *1 38.57,79.8
X$1591 41 2533 2481 2200 2080 57 DFF_X1
* cell instance $1592 m0 *1 41.8,79.8
X$1592 2508 2533 2661 57 41 2362 HA_X1
* cell instance $1593 m0 *1 43.7,79.8
X$1593 2534 41 57 2429 CLKBUF_X3
* cell instance $1594 m0 *1 44.65,79.8
X$1594 2508 2481 2660 57 41 2515 HA_X1
* cell instance $1595 m0 *1 46.55,79.8
X$1595 2482 2429 41 57 2483 NAND2_X1
* cell instance $1596 m0 *1 47.12,79.8
X$1596 2362 41 57 2509 INV_X1
* cell instance $1597 m0 *1 47.5,79.8
X$1597 2483 2509 878 41 57 2514 NAND3_X1
* cell instance $1598 m0 *1 48.26,79.8
X$1598 2340 878 41 57 2511 NOR2_X1
* cell instance $1600 m0 *1 49.02,79.8
X$1600 2429 41 57 2512 INV_X1
* cell instance $1602 m0 *1 49.59,79.8
X$1602 2485 2513 41 57 2535 OR2_X1
* cell instance $1603 m0 *1 50.35,79.8
X$1603 41 2535 2480 2516 2306 2536 57 OAI22_X4
* cell instance $1605 m0 *1 53.77,79.8
X$1605 2427 2429 57 41 2516 AND2_X1
* cell instance $1622 m0 *1 7.22,79.8
X$1622 2474 2501 2517 2488 41 2415 57 NAND4_X2
* cell instance $1624 m0 *1 8.93,79.8
X$1624 2474 2501 41 57 2502 NAND2_X1
* cell instance $1625 m0 *1 9.5,79.8
X$1625 2518 1924 2501 57 41 2505 HA_X1
* cell instance $1626 m0 *1 11.4,79.8
X$1626 2491 2490 2488 41 2504 57 AOI21_X1
* cell instance $1629 r0 *1 8.93,79.8
X$1629 2505 2500 2501 41 2503 57 AOI21_X1
* cell instance $1630 r0 *1 9.69,79.8
X$1630 2503 2502 2504 57 41 2459 OAI21_X2
* cell instance $1632 m0 *1 13.87,79.8
X$1632 2506 2249 2477 57 41 2507 HA_X1
* cell instance $1633 m0 *1 12.54,79.8
X$1633 2492 2476 2519 57 41 2475 OAI21_X2
* cell instance $1636 r0 *1 14.82,79.8
X$1636 2506 41 57 1044 BUF_X2
* cell instance $1638 r0 *1 15.77,79.8
X$1638 2520 41 57 2506 BUF_X1
* cell instance $1640 r0 *1 17.86,79.8
X$1640 2537 41 57 2518 BUF_X1
* cell instance $1642 r0 *1 18.62,79.8
X$1642 2522 41 57 2453 BUF_X1
* cell instance $1643 r0 *1 19.19,79.8
X$1643 2523 41 57 2418 BUF_X1
* cell instance $1645 r0 *1 20.52,79.8
X$1645 2525 41 57 2454 BUF_X1
* cell instance $1649 r0 *1 23.56,79.8
X$1649 2526 41 57 2281 CLKBUF_X2
* cell instance $1653 r0 *1 26.98,79.8
X$1653 2528 41 57 1971 BUF_X1
* cell instance $1655 r0 *1 27.93,79.8
X$1655 2538 41 57 2015 BUF_X2
* cell instance $1656 r0 *1 28.69,79.8
X$1656 2530 41 57 1972 BUF_X2
* cell instance $1659 r0 *1 30.02,79.8
X$1659 2532 41 57 2125 BUF_X2
* cell instance $1662 r0 *1 31.35,79.8
X$1662 2478 2531 2672 57 41 2482 HA_X1
* cell instance $1668 r0 *1 48.07,79.8
X$1668 2484 41 57 2510 INV_X1
* cell instance $1670 r0 *1 48.64,79.8
X$1670 2512 2510 2511 57 2513 41 OAI21_X1
* cell instance $1673 r0 *1 49.97,79.8
X$1673 2513 2514 57 41 2536 AND2_X1
* cell instance $1674 r0 *1 50.73,79.8
X$1674 2515 2486 2512 41 2344 57 AOI21_X1
* cell instance $1675 r0 *1 51.49,79.8
X$1675 2515 41 57 2458 INV_X1
* cell instance $1683 r0 *1 65.93,79.8
X$1683 2312 41 57 2524 BUF_X1
* cell instance $1686 r0 *1 69.73,79.8
X$1686 2369 41 57 2521 BUF_X1
* cell instance $1697 m0 *1 1.33,54.6
X$1697 1738 41 57 1678 BUF_X1
* cell instance $1699 m0 *1 1.9,54.6
X$1699 1678 1583 1431 41 57 1768 MUX2_X1
* cell instance $1707 r0 *1 3.61,54.6
X$1707 1739 1583 1678 41 57 1836 MUX2_X1
* cell instance $1708 m0 *1 3.99,54.6
X$1708 1766 1741 1740 41 57 1769 MUX2_X1
* cell instance $1709 m0 *1 3.61,54.6
X$1709 1678 41 57 1489 INV_X1
* cell instance $1711 r0 *1 4.94,54.6
X$1711 41 1583 57 1364 BUF_X8
* cell instance $1713 m0 *1 5.7,54.6
X$1713 1768 1741 1680 41 57 1742 MUX2_X1
* cell instance $1714 m0 *1 7.6,54.6
X$1714 1516 1741 1681 41 57 1862 MUX2_X1
* cell instance $1717 m0 *1 9.12,54.6
X$1717 1516 1126 1691 57 1743 41 NOR3_X2
* cell instance $1720 r0 *1 7.79,54.6
X$1720 1926 1691 1801 41 57 1823 MUX2_X1
* cell instance $1723 m0 *1 11.02,54.6
X$1723 1048 1390 1073 1742 41 57 1744 AOI22_X1
* cell instance $1726 r0 *1 10.83,54.6
X$1726 1823 897 683 57 1907 41 OAI21_X1
* cell instance $1727 r0 *1 11.59,54.6
X$1727 1864 1824 1876 1287 1339 1434 41 57 1802 OAI33_X1
* cell instance $1728 m0 *1 12.54,54.6
X$1728 1744 1586 1052 41 57 1778 MUX2_X1
* cell instance $1730 m0 *1 13.87,54.6
X$1730 1866 1776 1685 1745 1869 41 57 1780 AOI221_X1
* cell instance $1731 m0 *1 15.01,54.6
X$1731 1388 1778 1489 1243 57 41 1781 OAI22_X1
* cell instance $1734 r0 *1 13.11,54.6
X$1734 1391 745 41 57 1864 NAND2_X1
* cell instance $1736 r0 *1 14.06,54.6
X$1736 1392 1744 57 41 1870 AND2_X1
* cell instance $1738 r0 *1 15.2,54.6
X$1738 745 683 41 57 1840 NAND2_X2
* cell instance $1740 m0 *1 17.29,54.6
X$1740 745 944 57 41 1750 AND2_X2
* cell instance $1741 m0 *1 16.34,54.6
X$1741 1594 1780 1686 1641 41 57 1826 AOI22_X1
* cell instance $1742 m0 *1 18.24,54.6
X$1742 1741 1746 41 57 1785 NAND2_X1
* cell instance $1743 m0 *1 18.81,54.6
X$1743 1011 1640 41 57 1828 NOR2_X1
* cell instance $1746 r0 *1 16.72,54.6
X$1746 41 1287 841 1828 1882 899 57 OAI211_X4
* cell instance $1748 m0 *1 19.76,54.6
X$1748 1589 1640 1693 1344 1829 57 41 AOI211_X2
* cell instance $1750 r0 *1 19.95,54.6
X$1750 1536 1311 1803 1344 1842 57 41 AOI211_X2
* cell instance $1751 r0 *1 21.66,54.6
X$1751 897 1829 1842 845 1804 1915 41 57 1805 OAI33_X1
* cell instance $1752 r0 *1 22.99,54.6
X$1752 1803 41 57 1831 INV_X1
* cell instance $1753 m0 *1 24.7,54.6
X$1753 1594 1747 1586 1131 41 57 1749 AOI22_X1
* cell instance $1754 m0 *1 23.37,54.6
X$1754 1769 1438 1526 41 57 1747 MUX2_X1
* cell instance $1758 r0 *1 24.32,54.6
X$1758 1686 1747 1789 41 57 1871 NAND3_X1
* cell instance $1759 r0 *1 25.08,54.6
X$1759 1131 1339 683 57 1883 41 OAI21_X1
* cell instance $1761 m0 *1 26.22,54.6
X$1761 1048 1647 1931 1073 41 57 1809 AOI22_X2
* cell instance $1763 m0 *1 27.93,54.6
X$1763 1649 1750 41 57 1806 NAND2_X1
* cell instance $1766 r0 *1 26.41,54.6
X$1766 1391 1586 41 57 1835 NAND2_X1
* cell instance $1767 r0 *1 26.98,54.6
X$1767 1540 1750 41 57 1834 NAND2_X1
* cell instance $1768 r0 *1 27.55,54.6
X$1768 1835 1806 1748 1844 1807 57 41 1845 OAI221_X1
* cell instance $1769 r0 *1 28.69,54.6
X$1769 1807 1809 1833 1835 1834 57 41 1830 OAI221_X1
* cell instance $1771 m0 *1 28.88,54.6
X$1771 1796 1594 1649 41 1808 57 AOI21_X1
* cell instance $1773 r0 *1 29.83,54.6
X$1773 1735 1746 41 57 1833 NAND2_X1
* cell instance $1775 m0 *1 36.29,54.6
X$1775 1753 1752 2654 57 41 1546 HA_X1
* cell instance $1776 m0 *1 33.06,54.6
X$1776 41 1752 1751 1781 1444 57 DFF_X1
* cell instance $1782 r0 *1 35.91,54.6
X$1782 1799 1751 1832 57 41 1698 HA_X1
* cell instance $1784 r0 *1 38,54.6
X$1784 1832 41 57 1653 CLKBUF_X3
* cell instance $1785 r0 *1 38.95,54.6
X$1785 379 41 57 1444 CLKBUF_X3
* cell instance $1786 m0 *1 42.56,54.6
X$1786 1755 1754 2664 57 41 1759 HA_X1
* cell instance $1787 m0 *1 39.33,54.6
X$1787 41 1797 1755 1830 1696 57 DFF_X1
* cell instance $1788 m0 *1 44.46,54.6
X$1788 1797 1754 1757 57 41 1701 HA_X1
* cell instance $1791 r0 *1 39.9,54.6
X$1791 1444 41 57 2540 INV_X4
* cell instance $1796 r0 *1 45.22,54.6
X$1796 1698 1653 1865 41 1825 57 AOI21_X1
* cell instance $1797 r0 *1 45.98,54.6
X$1797 1696 41 57 INV_X8
* cell instance $1798 m0 *1 47.88,54.6
X$1798 1811 1810 1790 57 1794 41 OAI21_X1
* cell instance $1799 m0 *1 47.5,54.6
X$1799 1701 41 57 1756 INV_X1
* cell instance $1800 m0 *1 48.64,54.6
X$1800 1546 1653 1794 41 1827 57 AOI21_X1
* cell instance $1802 m0 *1 49.59,54.6
X$1802 1757 41 57 1627 CLKBUF_X3
* cell instance $1803 m0 *1 50.54,54.6
X$1803 1700 41 57 1790 INV_X1
* cell instance $1804 m0 *1 50.92,54.6
X$1804 1653 1757 1760 41 1791 57 AOI21_X1
* cell instance $1805 m0 *1 51.68,54.6
X$1805 1759 41 57 1760 INV_X1
* cell instance $1806 m0 *1 52.06,54.6
X$1806 1758 1759 41 57 1786 NOR2_X2
* cell instance $1808 r0 *1 47.69,54.6
X$1808 379 41 57 1696 CLKBUF_X3
* cell instance $1809 r0 *1 48.64,54.6
X$1809 1811 1849 1756 57 1865 41 OAI21_X1
* cell instance $1811 r0 *1 49.59,54.6
X$1811 1827 1348 1825 41 57 1851 MUX2_X1
* cell instance $1814 r0 *1 51.87,54.6
X$1814 1627 41 57 1811 INV_X1
* cell instance $1815 r0 *1 52.25,54.6
X$1815 1517 1500 1852 1863 1853 1225 57 41 AOI221_X2
* cell instance $1816 m0 *1 53.58,54.6
X$1816 1107 1812 1725 57 1787 41 OAI21_X1
* cell instance $1818 m0 *1 54.34,54.6
X$1818 1627 1813 1760 57 1784 41 OAI21_X1
* cell instance $1819 m0 *1 55.1,54.6
X$1819 1784 1105 1630 41 57 1783 MUX2_X1
* cell instance $1821 m0 *1 57.95,54.6
X$1821 1897 1356 41 57 1777 NOR2_X1
* cell instance $1823 m0 *1 58.71,54.6
X$1823 1761 1356 41 57 1762 NOR2_X1
* cell instance $1827 m0 *1 64.03,54.6
X$1827 41 2561 1601 1554 1855 57 DFF_X1
* cell instance $1830 r0 *1 54.53,54.6
X$1830 1458 1107 41 57 1861 NOR2_X1
* cell instance $1832 r0 *1 55.29,54.6
X$1832 1861 1107 1813 41 1860 57 AOI21_X1
* cell instance $1834 r0 *1 56.24,54.6
X$1834 1811 1860 57 41 1814 XNOR2_X1
* cell instance $1835 r0 *1 57.38,54.6
X$1835 1814 1356 41 57 1821 NOR2_X1
* cell instance $1837 r0 *1 58.33,54.6
X$1837 1815 1356 41 57 1822 NOR2_X1
* cell instance $1843 r0 *1 61.18,54.6
X$1843 1898 41 57 520 CLKBUF_X2
* cell instance $1844 r0 *1 61.94,54.6
X$1844 41 1822 1696 553 1705 57 DFF_X2
* cell instance $1847 r0 *1 66.12,54.6
X$1847 41 1821 1855 1816 1603 57 DFF_X2
* cell instance $1848 m0 *1 67.83,54.6
X$1848 437 1601 57 41 1820 AND2_X1
* cell instance $1851 m0 *1 69.16,54.6
X$1851 1816 41 57 536 BUF_X1
* cell instance $1855 m0 *1 71.44,54.6
X$1855 41 2556 1710 1771 1763 57 DFF_X1
* cell instance $1858 m0 *1 77.9,54.6
X$1858 93 1711 57 41 1818 AND2_X1
* cell instance $1862 m0 *1 81.13,54.6
X$1862 1767 41 57 1765 BUF_X1
* cell instance $1866 r0 *1 70.68,54.6
X$1866 41 2621 1819 1820 1763 57 DFF_X1
* cell instance $1869 r0 *1 74.48,54.6
X$1869 1819 41 57 1857 BUF_X1
* cell instance $1870 r0 *1 75.05,54.6
X$1870 669 1710 57 41 1859 AND2_X1
* cell instance $1873 r0 *1 76.95,54.6
X$1873 669 1900 57 41 1953 AND2_X1
* cell instance $1874 r0 *1 77.71,54.6
X$1874 41 2619 1817 1818 1763 57 DFF_X1
* cell instance $1877 r0 *1 81.51,54.6
X$1877 1817 41 57 1858 BUF_X1
* cell instance $1882 m0 *1 1.33,29.4
X$1882 800 41 57 865 BUF_X1
* cell instance $1885 m0 *1 2.09,29.4
X$1885 892 41 57 802 INV_X1
* cell instance $1886 m0 *1 2.47,29.4
X$1886 893 802 801 57 41 895 HA_X1
* cell instance $1887 m0 *1 4.37,29.4
X$1887 801 894 803 41 57 742 NAND3_X2
* cell instance $1888 m0 *1 5.7,29.4
X$1888 895 41 57 804 INV_X1
* cell instance $1893 r0 *1 1.71,29.4
X$1893 862 41 57 892 BUF_X2
* cell instance $1894 r0 *1 2.47,29.4
X$1894 915 41 57 863 BUF_X2
* cell instance $1898 r0 *1 3.23,29.4
X$1898 864 917 894 57 41 982 HA_X1
* cell instance $1899 r0 *1 5.13,29.4
X$1899 865 953 803 57 41 983 HA_X1
* cell instance $1902 m0 *1 7.22,29.4
X$1902 41 838 660 743 896 938 57 NOR4_X4
* cell instance $1904 r0 *1 7.79,29.4
X$1904 865 41 57 920 CLKBUF_X2
* cell instance $1905 r0 *1 8.55,29.4
X$1905 918 838 866 41 57 919 MUX2_X1
* cell instance $1908 r0 *1 13.68,29.4
X$1908 840 57 942 41 BUF_X4
* cell instance $1909 m0 *1 14.25,29.4
X$1909 805 470 41 57 840 NAND2_X2
* cell instance $1911 m0 *1 15.2,29.4
X$1911 41 470 805 867 897 806 57 OAI211_X4
* cell instance $1912 m0 *1 18.43,29.4
X$1912 807 747 41 899 57 NAND2_X4
* cell instance $1913 m0 *1 20.14,29.4
X$1913 41 470 805 747 807 845 57 NAND4_X4
* cell instance $1914 m0 *1 23.56,29.4
X$1914 808 868 41 57 157 NAND2_X2
* cell instance $1915 m0 *1 24.51,29.4
X$1915 809 41 57 868 INV_X1
* cell instance $1916 m0 *1 24.89,29.4
X$1916 808 41 57 869 CLKBUF_X3
* cell instance $1918 r0 *1 15.01,29.4
X$1918 470 805 57 41 943 AND2_X2
* cell instance $1920 r0 *1 16.34,29.4
X$1920 41 944 898 643 622 57 AOI21_X4
* cell instance $1922 r0 *1 19,29.4
X$1922 989 945 702 470 41 898 57 NAND4_X2
* cell instance $1924 r0 *1 20.9,29.4
X$1924 747 807 470 805 57 41 900 AND4_X1
* cell instance $1925 r0 *1 22.04,29.4
X$1925 900 57 1013 41 BUF_X4
* cell instance $1927 r0 *1 24.13,29.4
X$1927 868 629 41 923 57 NAND2_X4
* cell instance $1928 r0 *1 25.84,29.4
X$1928 869 864 41 57 924 NAND2_X1
* cell instance $1929 m0 *1 26.41,29.4
X$1929 41 903 810 901 704 57 DFF_X1
* cell instance $1931 m0 *1 29.64,29.4
X$1931 903 811 902 57 41 875 HA_X1
* cell instance $1932 m0 *1 31.54,29.4
X$1932 902 41 57 820 BUF_X2
* cell instance $1935 m0 *1 33.25,29.4
X$1935 704 41 57 INV_X8
* cell instance $1938 m0 *1 35.91,29.4
X$1938 871 812 2645 57 41 819 HA_X1
* cell instance $1942 r0 *1 26.41,29.4
X$1942 869 893 41 57 870 NAND2_X1
* cell instance $1946 r0 *1 30.97,29.4
X$1946 114 951 57 41 904 AND2_X1
* cell instance $1947 r0 *1 31.73,29.4
X$1947 379 41 57 704 CLKBUF_X3
* cell instance $1948 r0 *1 32.68,29.4
X$1948 41 905 812 904 704 57 DFF_X1
* cell instance $1949 r0 *1 35.91,29.4
X$1949 871 905 2681 57 41 873 HA_X1
* cell instance $1952 r0 *1 38.38,29.4
X$1952 952 41 57 872 BUF_X2
* cell instance $1955 r0 *1 39.71,29.4
X$1955 873 872 1019 41 907 57 AOI21_X1
* cell instance $1957 m0 *1 41.23,29.4
X$1957 848 41 57 814 INV_X1
* cell instance $1958 m0 *1 40.47,29.4
X$1958 850 750 813 41 874 57 AOI21_X1
* cell instance $1959 m0 *1 41.61,29.4
X$1959 749 750 906 41 910 57 AOI21_X1
* cell instance $1961 r0 *1 40.85,29.4
X$1961 875 41 57 926 INV_X1
* cell instance $1962 r0 *1 41.23,29.4
X$1962 822 907 814 57 906 41 OAI21_X1
* cell instance $1963 r0 *1 41.99,29.4
X$1963 873 41 57 927 INV_X1
* cell instance $1964 r0 *1 42.37,29.4
X$1964 822 927 814 57 815 41 OAI21_X1
* cell instance $1965 m0 *1 42.94,29.4
X$1965 850 41 57 909 INV_X1
* cell instance $1969 r0 *1 43.32,29.4
X$1969 875 820 876 41 877 57 AOI21_X1
* cell instance $1970 m0 *1 44.46,29.4
X$1970 541 817 856 818 852 857 41 57 OAI221_X2
* cell instance $1971 m0 *1 43.7,29.4
X$1971 860 877 909 57 853 41 OAI21_X1
* cell instance $1972 m0 *1 46.55,29.4
X$1972 710 750 820 872 41 57 856 NAND4_X1
* cell instance $1973 m0 *1 47.5,29.4
X$1973 750 41 57 860 INV_X1
* cell instance $1974 m0 *1 47.88,29.4
X$1974 710 750 820 872 41 57 821 NOR4_X1
* cell instance $1975 m0 *1 48.83,29.4
X$1975 822 756 860 57 858 41 OAI21_X1
* cell instance $1977 m0 *1 49.78,29.4
X$1977 652 756 41 57 823 NOR2_X1
* cell instance $1978 m0 *1 50.35,29.4
X$1978 821 824 41 57 912 NAND2_X1
* cell instance $1980 r0 *1 44.08,29.4
X$1980 875 876 878 41 57 928 NOR3_X1
* cell instance $1982 r0 *1 45.03,29.4
X$1982 820 41 57 822 INV_X2
* cell instance $1984 r0 *1 45.79,29.4
X$1984 910 878 41 57 950 NAND2_X1
* cell instance $1987 r0 *1 49.78,29.4
X$1987 911 41 57 879 INV_X1
* cell instance $1989 r0 *1 50.35,29.4
X$1989 823 948 41 57 911 NAND2_X1
* cell instance $1991 r0 *1 51.11,29.4
X$1991 931 879 820 823 41 57 947 AOI22_X1
* cell instance $1993 m0 *1 51.3,29.4
X$1993 912 798 859 914 857 998 57 41 AOI221_X2
* cell instance $1997 m0 *1 56.24,29.4
X$1997 476 880 276 41 57 715 MUX2_X1
* cell instance $1999 m0 *1 57.57,29.4
X$1999 276 882 477 41 57 825 MUX2_X1
* cell instance $2000 m0 *1 58.9,29.4
X$2000 881 880 825 41 57 761 MUX2_X1
* cell instance $2001 m0 *1 60.23,29.4
X$2001 825 769 41 57 854 NOR2_X1
* cell instance $2002 m0 *1 60.8,29.4
X$2002 826 41 57 739 INV_X1
* cell instance $2003 m0 *1 61.18,29.4
X$2003 521 882 478 41 57 908 MUX2_X1
* cell instance $2004 m0 *1 62.51,29.4
X$2004 908 880 883 41 57 763 MUX2_X1
* cell instance $2005 m0 *1 63.84,29.4
X$2005 884 769 908 41 57 847 MUX2_X1
* cell instance $2006 m0 *1 65.17,29.4
X$2006 552 882 553 41 57 885 MUX2_X1
* cell instance $2008 r0 *1 58.14,29.4
X$2008 913 880 881 41 57 738 MUX2_X1
* cell instance $2013 r0 *1 59.85,29.4
X$2013 975 41 57 759 INV_X1
* cell instance $2014 r0 *1 60.23,29.4
X$2014 883 880 913 41 57 826 MUX2_X1
* cell instance $2015 r0 *1 61.56,29.4
X$2015 520 882 610 41 57 883 MUX2_X1
* cell instance $2017 r0 *1 63.27,29.4
X$2017 610 724 522 41 57 884 MUX2_X1
* cell instance $2020 r0 *1 66.31,29.4
X$2020 885 880 886 41 57 827 MUX2_X1
* cell instance $2022 m0 *1 66.88,29.4
X$2022 586 724 536 41 57 887 MUX2_X1
* cell instance $2023 m0 *1 68.4,29.4
X$2023 827 764 829 41 57 888 MUX2_X1
* cell instance $2026 r0 *1 67.64,29.4
X$2026 887 769 885 41 57 720 MUX2_X1
* cell instance $2028 r0 *1 69.16,29.4
X$2028 677 636 888 41 941 57 AOI21_X1
* cell instance $2029 r0 *1 69.92,29.4
X$2029 536 581 530 41 57 933 MUX2_X1
* cell instance $2031 m0 *1 70.87,29.4
X$2031 828 578 933 41 57 829 MUX2_X1
* cell instance $2032 m0 *1 72.39,29.4
X$2032 829 631 830 41 57 889 MUX2_X1
* cell instance $2036 r0 *1 73.53,29.4
X$2036 632 889 366 57 934 41 OAI21_X1
* cell instance $2038 m0 *1 74.1,29.4
X$2038 830 560 41 57 890 NAND2_X1
* cell instance $2039 r0 *1 74.29,29.4
X$2039 642 581 591 41 57 831 MUX2_X1
* cell instance $2040 m0 *1 76.38,29.4
X$2040 832 578 831 41 57 891 MUX2_X1
* cell instance $2041 m0 *1 75.05,29.4
X$2041 831 578 837 41 57 936 MUX2_X1
* cell instance $2047 r0 *1 76.76,29.4
X$2047 936 631 725 41 57 937 MUX2_X1
* cell instance $2052 m0 *1 1.33,63
X$2052 2065 41 57 2006 BUF_X1
* cell instance $2054 m0 *1 1.9,63
X$2054 2005 41 57 2031 BUF_X1
* cell instance $2057 m0 *1 4.18,63
X$2057 1923 1009 2038 41 57 2069 MUX2_X1
* cell instance $2060 m0 *1 6.46,63
X$2060 1923 41 57 2035 INV_X1
* cell instance $2062 m0 *1 8.36,63
X$2062 1011 2038 1311 41 57 2072 NAND3_X1
* cell instance $2067 r0 *1 2.09,63
X$2067 2066 41 57 1923 BUF_X1
* cell instance $2074 r0 *1 3.04,63
X$2074 2108 41 57 2068 BUF_X1
* cell instance $2076 r0 *1 3.61,63
X$2076 1923 2006 2067 2068 41 57 2141 NOR4_X1
* cell instance $2078 r0 *1 4.75,63
X$2078 2069 1011 2070 41 57 2098 MUX2_X1
* cell instance $2080 r0 *1 6.27,63
X$2080 1531 1923 1123 41 57 2071 NAND3_X1
* cell instance $2082 r0 *1 7.22,63
X$2082 1531 2006 1067 41 57 2143 NAND3_X1
* cell instance $2083 r0 *1 7.98,63
X$2083 2143 2071 2072 2112 41 57 2114 NAND4_X1
* cell instance $2085 r0 *1 9.12,63
X$2085 1011 2067 1123 41 57 2112 NAND3_X1
* cell instance $2114 m0 *1 4.18,77
X$2114 41 2414 1213 2355 2415 2416 57 NOR4_X4
* cell instance $2116 m0 *1 7.6,77
X$2116 41 2416 2475 2376 2433 2459 57 AOI22_X4
* cell instance $2123 r0 *1 6.84,77
X$2123 2453 1925 2474 57 41 2500 HA_X1
* cell instance $2124 r0 *1 8.74,77
X$2124 2454 2201 2517 57 41 2490 HA_X1
* cell instance $2126 r0 *1 10.83,77
X$2126 2418 2035 2488 57 41 2491 HA_X1
* cell instance $2128 r0 *1 12.92,77
X$2128 2460 2451 41 57 2476 NAND2_X1
* cell instance $2130 m0 *1 13.68,77
X$2130 1803 2169 2451 57 41 2452 HA_X1
* cell instance $2132 m0 *1 15.58,77
X$2132 2281 2251 2460 57 41 2461 HA_X1
* cell instance $2134 r0 *1 13.87,77
X$2134 2451 2493 2460 2477 57 41 2436 AND4_X1
* cell instance $2136 r0 *1 15.2,77
X$2136 2452 2451 2461 41 2492 57 AOI21_X1
* cell instance $2138 r0 *1 16.15,77
X$2138 1972 2250 2493 57 41 2494 HA_X1
* cell instance $2139 m0 *1 18.05,77
X$2139 2518 41 57 1481 BUF_X2
* cell instance $2142 m0 *1 19,77
X$2142 2418 41 57 1916 BUF_X1
* cell instance $2143 m0 *1 19.57,77
X$2143 2453 41 57 1881 BUF_X1
* cell instance $2147 r0 *1 18.24,77
X$2147 41 2596 2462 2050 2064 57 DFF_X1
* cell instance $2148 m0 *1 24.51,77
X$2148 2462 41 57 2392 CLKBUF_X2
* cell instance $2149 m0 *1 21.28,77
X$2149 41 2565 2444 2002 2080 57 DFF_X1
* cell instance $2151 r0 *1 21.47,77
X$2151 41 2464 2455 2003 2064 57 DFF_X1
* cell instance $2152 r0 *1 24.7,77
X$2152 2455 2496 2697 57 41 2529 HA_X1
* cell instance $2154 m0 *1 25.65,77
X$2154 2444 41 57 2394 BUF_X1
* cell instance $2156 m0 *1 33.06,77
X$2156 2447 41 57 2466 INV_X1
* cell instance $2157 m0 *1 33.44,77
X$2157 2466 2419 2467 57 41 2457 OAI21_X2
* cell instance $2158 m0 *1 34.77,77
X$2158 2392 2394 41 57 2467 NAND2_X1
* cell instance $2159 m0 *1 35.34,77
X$2159 2394 41 57 2449 INV_X1
* cell instance $2162 r0 *1 26.98,77
X$2162 2464 2496 2456 57 41 2485 HA_X1
* cell instance $2163 r0 *1 28.88,77
X$2163 41 2497 2478 2161 2080 57 DFF_X1
* cell instance $2164 r0 *1 32.11,77
X$2164 2497 2479 2498 57 41 2484 HA_X1
* cell instance $2167 m0 *1 36.86,77
X$2167 2419 2449 2392 57 41 2469 OAI21_X2
* cell instance $2168 m0 *1 36.1,77
X$2168 2394 2395 2419 57 2450 41 OAI21_X1
* cell instance $2170 r0 *1 36.29,77
X$2170 2456 41 57 2420 INV_X2
* cell instance $2171 r0 *1 36.86,77
X$2171 2456 2427 57 41 2400 AND2_X1
* cell instance $2172 r0 *1 37.62,77
X$2172 41 2480 2420 2469 2471 57 AOI21_X4
* cell instance $2173 m0 *1 39.9,77
X$2173 2412 41 57 2471 INV_X1
* cell instance $2174 m0 *1 38.57,77
X$2174 2420 2450 2470 41 2404 57 AOI21_X2
* cell instance $2176 m0 *1 41.04,77
X$2176 2401 2410 41 57 2472 OR2_X1
* cell instance $2177 m0 *1 41.8,77
X$2177 2457 792 2472 41 57 2448 MUX2_X1
* cell instance $2179 r0 *1 40.09,77
X$2179 41 2428 2529 2420 2457 57 AOI21_X4
* cell instance $2183 m0 *1 43.51,77
X$2183 2420 2448 57 41 2147 XNOR2_X1
* cell instance $2184 r0 *1 43.51,77
X$2184 2499 2481 2534 57 41 2340 HA_X1
* cell instance $2185 m0 *1 45.22,77
X$2185 878 57 541 41 BUF_X4
* cell instance $2190 r0 *1 46.36,77
X$2190 2482 2427 2473 41 2424 57 AOI21_X2
* cell instance $2191 m0 *1 47.12,77
X$2191 2423 2424 541 41 57 2468 NAND3_X1
* cell instance $2195 r0 *1 47.88,77
X$2195 2484 2427 2485 41 2425 57 AOI21_X2
* cell instance $2196 m0 *1 49.02,77
X$2196 2468 2426 57 41 2432 AND2_X1
* cell instance $2197 m0 *1 48.26,77
X$2197 2403 2425 1001 41 57 2426 NAND3_X1
* cell instance $2199 m0 *1 49.97,77
X$2199 2404 2473 1001 41 57 2463 NOR3_X1
* cell instance $2201 m0 *1 50.92,77
X$2201 2465 2463 1105 57 2437 41 OAI21_X1
* cell instance $2204 r0 *1 49.4,77
X$2204 2480 2485 541 41 57 2465 NOR3_X1
* cell instance $2205 r0 *1 50.16,77
X$2205 2473 2514 41 57 2367 OR2_X1
* cell instance $2207 r0 *1 51.11,77
X$2207 2428 2427 41 57 2495 NOR2_X1
* cell instance $2209 r0 *1 51.87,77
X$2209 2495 2486 41 57 2487 NOR2_X1
* cell instance $2211 m0 *1 52.06,77
X$2211 2428 914 2437 57 2435 41 OAI21_X1
* cell instance $2213 r0 *1 52.63,77
X$2213 2429 2487 2458 57 2405 41 OAI21_X1
* cell instance $2215 m0 *1 53.2,77
X$2215 2427 2435 57 41 1665 XNOR2_X1
* cell instance $2216 r0 *1 53.39,77
X$2216 2487 792 2432 41 57 2489 MUX2_X1
* cell instance $2218 m0 *1 54.72,77
X$2218 41 2427 2429 2361 2428 2309 57 NOR4_X4
* cell instance $2226 r0 *1 54.91,77
X$2226 2429 2489 57 41 1623 XNOR2_X1
* cell instance $2248 m0 *1 3.23,23.8
X$2248 41 469 57 617 BUF_X8
* cell instance $2250 m0 *1 7.41,23.8
X$2250 619 564 618 41 617 57 NAND3_X4
* cell instance $2251 m0 *1 9.88,23.8
X$2251 382 662 41 57 683 XNOR2_X2
* cell instance $2252 m0 *1 11.78,23.8
X$2252 641 568 617 57 41 662 MUX2_X2
* cell instance $2255 r0 *1 5.13,23.8
X$2255 41 700 468 555 701 681 57 NOR4_X4
* cell instance $2256 r0 *1 8.55,23.8
X$2256 41 619 618 661 564 987 57 NAND4_X4
* cell instance $2258 r0 *1 12.16,23.8
X$2258 306 662 41 57 839 XNOR2_X2
* cell instance $2260 m0 *1 13.87,23.8
X$2260 41 662 663 643 685 232 57 AOI22_X4
* cell instance $2261 m0 *1 17.29,23.8
X$2261 702 309 57 41 644 AND2_X1
* cell instance $2263 m0 *1 18.24,23.8
X$2263 569 623 41 57 664 NOR2_X2
* cell instance $2265 m0 *1 19.38,23.8
X$2265 623 569 57 41 665 AND2_X1
* cell instance $2267 m0 *1 20.33,23.8
X$2267 472 41 57 623 INV_X1
* cell instance $2268 m0 *1 20.71,23.8
X$2268 41 570 625 661 603 48 57 FA_X1
* cell instance $2270 m0 *1 23.94,23.8
X$2270 48 41 57 624 INV_X1
* cell instance $2275 r0 *1 14.44,23.8
X$2275 510 362 41 57 663 NOR2_X1
* cell instance $2277 r0 *1 15.39,23.8
X$2277 621 702 309 41 685 57 AOI21_X2
* cell instance $2279 r0 *1 17.1,23.8
X$2279 469 57 702 41 BUF_X4
* cell instance $2280 r0 *1 18.43,23.8
X$2280 469 665 664 57 41 747 OAI21_X4
* cell instance $2281 r0 *1 20.9,23.8
X$2281 626 57 922 41 BUF_X4
* cell instance $2285 r0 *1 24.7,23.8
X$2285 114 60 666 57 41 690 AND3_X1
* cell instance $2287 m0 *1 27.17,23.8
X$2287 627 41 57 628 INV_X1
* cell instance $2289 m0 *1 27.55,23.8
X$2289 628 78 688 563 650 41 57 667 AOI221_X1
* cell instance $2291 m0 *1 28.88,23.8
X$2291 667 143 41 57 668 NOR2_X1
* cell instance $2294 m0 *1 30.4,23.8
X$2294 669 688 57 41 285 AND2_X1
* cell instance $2295 m0 *1 31.16,23.8
X$2295 629 41 57 669 BUF_X2
* cell instance $2299 m0 *1 36.67,23.8
X$2299 605 41 57 88 CLKBUF_X3
* cell instance $2302 r0 *1 27.36,23.8
X$2302 629 41 57 114 BUF_X2
* cell instance $2303 r0 *1 28.12,23.8
X$2303 41 2598 688 668 704 57 DFF_X1
* cell instance $2306 r0 *1 35.15,23.8
X$2306 707 706 2695 57 41 785 HA_X1
* cell instance $2309 r0 *1 38,23.8
X$2309 41 708 691 732 516 57 DFF_X1
* cell instance $2310 m0 *1 38.76,23.8
X$2310 41 692 709 690 516 57 DFF_X1
* cell instance $2311 m0 *1 38,23.8
X$2311 629 41 57 437 BUF_X2
* cell instance $2312 m0 *1 41.99,23.8
X$2312 692 691 670 57 41 734 HA_X1
* cell instance $2316 m0 *1 47.88,23.8
X$2316 577 630 694 57 41 655 HA_X1
* cell instance $2317 m0 *1 49.78,23.8
X$2317 694 41 57 549 INV_X1
* cell instance $2321 r0 *1 41.23,23.8
X$2321 709 691 2667 57 41 789 HA_X1
* cell instance $2322 r0 *1 43.13,23.8
X$2322 670 41 57 710 CLKBUF_X2
* cell instance $2326 r0 *1 48.64,23.8
X$2326 735 797 736 57 695 41 OAI21_X1
* cell instance $2327 r0 *1 49.4,23.8
X$2327 516 41 57 INV_X8
* cell instance $2328 r0 *1 51.11,23.8
X$2328 379 41 57 516 CLKBUF_X3
* cell instance $2329 r0 *1 52.06,23.8
X$2329 737 695 273 41 57 713 NOR3_X1
* cell instance $2330 m0 *1 53.01,23.8
X$2330 605 57 273 41 BUF_X4
* cell instance $2332 m0 *1 54.34,23.8
X$2332 428 57 580 41 BUF_X4
* cell instance $2336 r0 *1 53.58,23.8
X$2336 629 57 164 41 BUF_X4
* cell instance $2338 r0 *1 55.1,23.8
X$2338 671 57 428 41 BUF_X4
* cell instance $2339 r0 *1 56.43,23.8
X$2339 672 41 57 INV_X8
* cell instance $2340 m0 *1 57,23.8
X$2340 581 41 57 630 INV_X1
* cell instance $2342 m0 *1 57.38,23.8
X$2342 582 41 57 632 CLKBUF_X3
* cell instance $2343 m0 *1 58.33,23.8
X$2343 428 698 583 41 699 57 AOI21_X1
* cell instance $2344 m0 *1 59.09,23.8
X$2344 658 632 560 41 57 697 NOR3_X1
* cell instance $2345 m0 *1 59.85,23.8
X$2345 697 633 548 41 57 693 NOR3_X1
* cell instance $2346 m0 *1 60.61,23.8
X$2346 738 560 41 57 657 NOR2_X1
* cell instance $2347 m0 *1 61.18,23.8
X$2347 521 41 57 696 INV_X1
* cell instance $2348 m0 *1 61.56,23.8
X$2348 654 696 634 41 689 57 AOI21_X1
* cell instance $2350 r0 *1 58.14,23.8
X$2350 379 41 57 672 CLKBUF_X3
* cell instance $2354 r0 *1 59.09,23.8
X$2354 560 717 500 57 698 41 OAI21_X1
* cell instance $2356 r0 *1 60.04,23.8
X$2356 739 560 716 41 57 673 MUX2_X1
* cell instance $2358 r0 *1 61.56,23.8
X$2358 500 673 687 444 41 57 674 AOI22_X1
* cell instance $2359 r0 *1 62.51,23.8
X$2359 428 674 675 610 57 41 733 OAI22_X2
* cell instance $2361 m0 *1 62.7,23.8
X$2361 41 675 671 582 186 57 AOI21_X4
* cell instance $2363 m0 *1 66.12,23.8
X$2363 635 41 57 687 INV_X1
* cell instance $2366 m0 *1 67.45,23.8
X$2366 500 558 676 57 730 41 OAI21_X1
* cell instance $2369 r0 *1 64.22,23.8
X$2369 500 787 687 429 41 57 788 AOI22_X1
* cell instance $2371 r0 *1 65.55,23.8
X$2371 425 536 41 57 686 OR2_X1
* cell instance $2373 r0 *1 66.5,23.8
X$2373 428 730 686 57 729 41 OAI21_X1
* cell instance $2375 r0 *1 67.45,23.8
X$2375 718 500 41 57 676 NAND2_X1
* cell instance $2377 r0 *1 68.21,23.8
X$2377 500 765 327 367 41 57 719 AOI22_X2
* cell instance $2378 m0 *1 69.73,23.8
X$2378 642 588 582 57 649 41 OAI21_X1
* cell instance $2379 m0 *1 69.35,23.8
X$2379 595 41 57 589 INV_X1
* cell instance $2382 r0 *1 70.11,23.8
X$2382 367 446 684 500 41 57 722 AOI22_X2
* cell instance $2383 m0 *1 71.06,23.8
X$2383 530 588 582 57 646 41 OAI21_X1
* cell instance $2386 m0 *1 73.34,23.8
X$2386 679 588 557 365 632 645 41 57 OAI221_X2
* cell instance $2389 r0 *1 72.01,23.8
X$2389 764 723 727 57 684 41 OAI21_X1
* cell instance $2392 r0 *1 73.91,23.8
X$2392 560 682 41 57 727 OR2_X1
* cell instance $2394 r0 *1 74.86,23.8
X$2394 679 724 527 41 57 680 MUX2_X1
* cell instance $2395 m0 *1 76,23.8
X$2395 528 581 592 41 57 638 MUX2_X1
* cell instance $2398 m0 *1 77.52,23.8
X$2398 591 523 679 41 57 490 MUX2_X1
* cell instance $2399 m0 *1 78.85,23.8
X$2399 592 275 593 41 57 639 MUX2_X1
* cell instance $2402 r0 *1 76.19,23.8
X$2402 680 769 726 41 57 682 MUX2_X1
* cell instance $2403 r0 *1 77.52,23.8
X$2403 638 578 680 41 57 725 MUX2_X1
* cell instance $2413 r0 *1 1.33,43.4
X$2413 1384 41 57 1431 CLKBUF_X2
* cell instance $2415 r0 *1 2.47,43.4
X$2415 1386 41 57 1329 INV_X1
* cell instance $2416 r0 *1 2.85,43.4
X$2416 1429 41 57 770 BUF_X2
* cell instance $2420 m0 *1 3.42,43.4
X$2420 1385 41 57 1208 CLKBUF_X2
* cell instance $2422 m0 *1 4.18,43.4
X$2422 1362 1009 1310 1364 1335 57 41 AOI211_X2
* cell instance $2424 m0 *1 6.08,43.4
X$2424 938 1329 922 469 1473 57 41 AOI211_X2
* cell instance $2427 r0 *1 4.37,43.4
X$2427 469 922 938 1489 41 57 1471 AOI211_X4
* cell instance $2428 r0 *1 6.46,43.4
X$2428 1473 1067 1197 1364 1336 57 41 AOI211_X2
* cell instance $2430 m0 *1 8.36,43.4
X$2430 1310 1040 41 57 1387 NAND2_X1
* cell instance $2434 r0 *1 9.12,43.4
X$2434 1330 1123 41 57 1474 NAND2_X1
* cell instance $2435 m0 *1 9.88,43.4
X$2435 1125 1331 1387 41 1389 57 AOI21_X1
* cell instance $2436 m0 *1 9.31,43.4
X$2436 1331 1387 41 57 866 NAND2_X1
* cell instance $2439 m0 *1 11.59,43.4
X$2439 1241 1391 1130 41 57 1052 NAND3_X1
* cell instance $2440 m0 *1 12.35,43.4
X$2440 1336 899 839 1335 57 1337 41 NOR4_X2
* cell instance $2441 m0 *1 14.06,43.4
X$2441 1337 943 1284 1287 1286 1424 57 41 AOI221_X2
* cell instance $2443 m0 *1 16.34,43.4
X$2443 1329 959 1338 1424 57 41 1423 OAI22_X1
* cell instance $2444 m0 *1 17.29,43.4
X$2444 943 41 57 1391 CLKBUF_X3
* cell instance $2447 m0 *1 19.19,43.4
X$2447 1067 1308 41 57 1395 NAND2_X1
* cell instance $2449 r0 *1 9.69,43.4
X$2449 1432 1389 41 57 1477 NOR2_X1
* cell instance $2450 r0 *1 10.26,43.4
X$2450 1389 1432 41 57 1390 OR2_X1
* cell instance $2452 r0 *1 11.78,43.4
X$2452 1241 1391 41 57 1434 NAND2_X2
* cell instance $2453 r0 *1 12.73,43.4
X$2453 942 839 1491 41 57 NOR2_X4
* cell instance $2454 r0 *1 14.44,43.4
X$2454 1392 1315 1393 1286 41 57 1492 AOI22_X1
* cell instance $2455 r0 *1 15.39,43.4
X$2455 841 1287 960 41 57 NOR2_X4
* cell instance $2457 r0 *1 17.86,43.4
X$2457 1040 1425 41 57 1394 NAND2_X1
* cell instance $2458 r0 *1 18.43,43.4
X$2458 1125 1395 1394 41 1436 57 AOI21_X2
* cell instance $2459 r0 *1 19.76,43.4
X$2459 1395 1394 41 57 1428 NAND2_X1
* cell instance $2460 m0 *1 21.28,43.4
X$2460 1368 1391 1130 41 57 1341 NAND3_X1
* cell instance $2461 m0 *1 20.14,43.4
X$2461 683 899 943 1174 57 41 1396 AND4_X1
* cell instance $2462 m0 *1 22.04,43.4
X$2462 1174 41 57 1370 INV_X1
* cell instance $2463 m0 *1 22.42,43.4
X$2463 1370 897 1341 57 1426 41 OAI21_X1
* cell instance $2465 m0 *1 23.94,43.4
X$2465 1289 1244 41 57 1526 NAND2_X1
* cell instance $2467 m0 *1 24.7,43.4
X$2467 1123 770 41 57 1342 NAND2_X1
* cell instance $2471 r0 *1 21.28,43.4
X$2471 1340 1319 1396 1287 1177 1437 57 41 AOI221_X2
* cell instance $2472 r0 *1 23.37,43.4
X$2472 1177 1393 1392 1426 41 57 1427 AOI22_X2
* cell instance $2474 r0 *1 25.27,43.4
X$2474 1397 1280 1130 57 1439 41 OAI21_X1
* cell instance $2475 m0 *1 26.03,43.4
X$2475 1344 1342 1343 41 1397 57 AOI21_X1
* cell instance $2476 m0 *1 25.65,43.4
X$2476 1342 41 57 1290 INV_X1
* cell instance $2479 r0 *1 26.03,43.4
X$2479 1280 1397 41 57 1440 OR2_X1
* cell instance $2482 m0 *1 27.93,43.4
X$2482 114 1423 57 41 1422 AND2_X1
* cell instance $2486 r0 *1 30.02,43.4
X$2486 41 1482 1443 1422 925 57 DFF_X1
* cell instance $2487 r0 *1 33.25,43.4
X$2487 1421 1443 2687 57 41 1483 HA_X1
* cell instance $2488 r0 *1 35.15,43.4
X$2488 1421 1482 2686 57 41 1445 HA_X1
* cell instance $2493 r0 *1 39.9,43.4
X$2493 1483 41 57 1455 INV_X1
* cell instance $2495 m0 *1 41.42,43.4
X$2495 1293 41 57 1398 CLKBUF_X3
* cell instance $2499 m0 *1 42.75,43.4
X$2499 1294 1398 1445 41 1347 57 AOI21_X1
* cell instance $2500 m0 *1 45.03,43.4
X$2500 1294 41 57 1380 INV_X1
* cell instance $2501 m0 *1 45.41,43.4
X$2501 1297 1398 1399 41 1350 57 AOI21_X1
* cell instance $2502 m0 *1 46.17,43.4
X$2502 1251 1451 1380 57 1378 41 OAI21_X1
* cell instance $2504 r0 *1 43.32,43.4
X$2504 1294 1398 1485 41 1486 57 AOI21_X1
* cell instance $2508 r0 *1 45.41,43.4
X$2508 1297 1398 1448 41 1447 57 AOI21_X1
* cell instance $2509 r0 *1 46.17,43.4
X$2509 1399 41 57 1450 INV_X1
* cell instance $2512 m0 *1 47.31,43.4
X$2512 1398 41 57 1251 INV_X1
* cell instance $2515 r0 *1 48.45,43.4
X$2515 1354 41 57 1453 INV_X1
* cell instance $2516 r0 *1 48.83,43.4
X$2516 1353 1488 1455 57 1400 41 OAI21_X1
* cell instance $2517 m0 *1 48.83,43.4
X$2517 1420 1251 1400 41 1382 57 AOI21_X1
* cell instance $2518 m0 *1 49.59,43.4
X$2518 1401 1403 1383 1351 41 57 1352 OR4_X1
* cell instance $2519 m0 *1 50.73,43.4
X$2519 1402 1383 1382 57 1300 41 OAI21_X1
* cell instance $2520 m0 *1 51.49,43.4
X$2520 1250 1398 1353 1354 41 57 1254 NAND4_X1
* cell instance $2521 m0 *1 52.44,43.4
X$2521 1250 1398 1353 1076 41 1418 57 NAND4_X2
* cell instance $2525 r0 *1 49.59,43.4
X$2525 1251 1449 1453 41 57 1383 NAND3_X1
* cell instance $2526 r0 *1 50.35,43.4
X$2526 652 1353 41 57 1502 NOR2_X1
* cell instance $2527 r0 *1 50.92,43.4
X$2527 1456 1211 41 57 1402 NAND2_X1
* cell instance $2528 r0 *1 51.49,43.4
X$2528 1403 1401 41 57 1456 NOR2_X1
* cell instance $2530 r0 *1 52.25,43.4
X$2530 1353 41 57 1449 INV_X1
* cell instance $2531 r0 *1 52.63,43.4
X$2531 1458 1480 1418 1419 1349 1008 41 57 OAI221_X2
* cell instance $2532 r0 *1 54.72,43.4
X$2532 1459 1418 41 57 1480 OR2_X1
* cell instance $2534 m0 *1 57,43.4
X$2534 1376 1356 41 57 1416 NOR2_X1
* cell instance $2537 m0 *1 57.76,43.4
X$2537 41 521 1357 1374 1256 57 DFF_X1
* cell instance $2539 m0 *1 61.18,43.4
X$2539 1269 1357 1302 1301 1257 1417 57 41 AOI221_X2
* cell instance $2540 m0 *1 63.27,43.4
X$2540 1373 1357 41 57 1404 NOR2_X1
* cell instance $2541 m0 *1 63.84,43.4
X$2541 1269 41 57 211 INV_X4
* cell instance $2543 m0 *1 64.98,43.4
X$2543 1358 1269 1257 41 57 NOR2_X4
* cell instance $2544 m0 *1 66.69,43.4
X$2544 1405 1406 41 57 1358 NOR2_X2
* cell instance $2545 m0 *1 67.64,43.4
X$2545 1463 211 1358 41 1407 57 AOI21_X1
* cell instance $2546 m0 *1 68.4,43.4
X$2546 1358 595 211 57 1366 41 OAI21_X1
* cell instance $2547 m0 *1 69.16,43.4
X$2547 548 941 1415 57 1408 41 OAI21_X1
* cell instance $2550 m0 *1 70.87,43.4
X$2550 548 1033 1409 57 1414 41 OAI21_X1
* cell instance $2554 r0 *1 58.14,43.4
X$2554 699 548 477 41 1620 57 AOI21_X1
* cell instance $2555 r0 *1 58.9,43.4
X$2555 794 548 476 41 1479 57 AOI21_X1
* cell instance $2562 r0 *1 63.84,43.4
X$2562 1404 1460 1367 41 57 1405 NAND3_X2
* cell instance $2564 r0 *1 65.55,43.4
X$2564 211 1405 1406 57 41 1365 OAI21_X4
* cell instance $2568 r0 *1 69.35,43.4
X$2568 642 548 41 57 1415 NAND2_X1
* cell instance $2569 r0 *1 69.92,43.4
X$2569 41 1476 1475 1416 1260 57 DFF_X1
* cell instance $2570 m0 *1 72.2,43.4
X$2570 580 1366 600 1411 41 57 1410 AOI22_X1
* cell instance $2572 m0 *1 73.15,43.4
X$2572 1150 1365 580 41 57 1411 NOR3_X1
* cell instance $2574 m0 *1 74.1,43.4
X$2574 41 2576 1363 1360 1260 57 DFF_X1
* cell instance $2577 r0 *1 73.15,43.4
X$2577 1476 41 57 679 CLKBUF_X2
* cell instance $2579 r0 *1 74.1,43.4
X$2579 1153 580 591 41 1412 57 AOI21_X1
* cell instance $2580 r0 *1 74.86,43.4
X$2580 1412 41 57 1466 INV_X1
* cell instance $2583 m0 *1 81.7,43.4
X$2583 1361 41 57 1413 BUF_X1
* cell instance $2584 m0 *1 78.47,43.4
X$2584 41 2549 1361 1407 1260 57 DFF_X1
* cell instance $2586 r0 *1 79.04,43.4
X$2586 93 1309 57 41 1468 AND2_X1
* cell instance $2591 m0 *1 2.85,65.8
X$2591 2110 41 57 2193 CLKBUF_X2
* cell instance $2592 m0 *1 2.28,65.8
X$2592 2031 41 57 1561 INV_X2
* cell instance $2594 m0 *1 3.8,65.8
X$2594 2038 2166 2165 2031 57 2111 41 NOR4_X2
* cell instance $2595 m0 *1 5.51,65.8
X$2595 2111 2141 41 57 956 NAND2_X2
* cell instance $2598 m0 *1 1.33,65.8
X$2598 2109 41 57 2067 BUF_X1
* cell instance $2603 r0 *1 1.71,65.8
X$2603 2210 41 57 2166 BUF_X1
* cell instance $2605 r0 *1 2.47,65.8
X$2605 2163 41 57 2038 BUF_X1
* cell instance $2609 r0 *1 3.04,65.8
X$2609 41 2164 2247 2193 892 1610 57 NOR4_X4
* cell instance $2611 r0 *1 7.22,65.8
X$2611 1041 57 1531 41 BUF_X4
* cell instance $2612 m0 *1 7.79,65.8
X$2612 1311 41 57 1741 CLKBUF_X3
* cell instance $2614 m0 *1 8.74,65.8
X$2614 2165 1041 2068 41 57 2113 MUX2_X1
* cell instance $2615 m0 *1 10.07,65.8
X$2615 2113 1067 2167 41 57 2168 MUX2_X1
* cell instance $2616 m0 *1 11.4,65.8
X$2616 1124 2113 1013 57 2148 41 OAI21_X1
* cell instance $2617 m0 *1 12.16,65.8
X$2617 1013 2168 1840 1048 2114 41 57 2197 AOI221_X1
* cell instance $2618 m0 *1 13.3,65.8
X$2618 2198 1013 1840 1048 2115 2074 57 41 AOI221_X2
* cell instance $2619 m0 *1 15.39,65.8
X$2619 2049 1669 2201 1243 57 41 2199 OAI22_X1
* cell instance $2621 r0 *1 8.55,65.8
X$2621 2193 1041 2166 41 57 2167 MUX2_X1
* cell instance $2623 r0 *1 10.26,65.8
X$2623 2167 1691 2213 41 57 2115 MUX2_X1
* cell instance $2624 r0 *1 11.59,65.8
X$2624 2148 2214 41 57 1839 NOR2_X1
* cell instance $2625 r0 *1 12.16,65.8
X$2625 2067 41 57 2169 INV_X1
* cell instance $2629 r0 *1 13.87,65.8
X$2629 2009 1868 2197 1046 2234 959 41 57 2200 OAI33_X1
* cell instance $2632 r0 *1 16.15,65.8
X$2632 2049 2048 2169 1243 57 41 2235 OAI22_X1
* cell instance $2633 m0 *1 16.91,65.8
X$2633 2168 988 2117 41 57 2154 MUX2_X1
* cell instance $2637 m0 *1 19.95,65.8
X$2637 2015 41 57 2119 INV_X1
* cell instance $2638 m0 *1 18.62,65.8
X$2638 2119 1123 2173 41 57 2118 MUX2_X1
* cell instance $2640 m0 *1 21.85,65.8
X$2640 2120 2203 1438 41 57 2121 NOR3_X1
* cell instance $2641 m0 *1 22.61,65.8
X$2641 2125 1344 57 41 2171 AND2_X1
* cell instance $2642 m0 *1 23.37,65.8
X$2642 2171 2122 1720 41 57 1804 NOR3_X1
* cell instance $2643 m0 *1 24.13,65.8
X$2643 2171 2122 1691 57 2159 41 OAI21_X1
* cell instance $2644 m0 *1 24.89,65.8
X$2644 1344 2173 41 57 2122 NOR2_X1
* cell instance $2646 m0 *1 25.65,65.8
X$2646 2172 1438 2327 41 57 2124 MUX2_X1
* cell instance $2650 r0 *1 21.66,65.8
X$2650 2125 1364 1044 41 57 2170 MUX2_X1
* cell instance $2651 r0 *1 22.99,65.8
X$2651 2170 1124 41 57 2203 NOR2_X1
* cell instance $2652 r0 *1 23.56,65.8
X$2652 2170 1311 2215 41 57 2172 MUX2_X1
* cell instance $2653 r0 *1 24.89,65.8
X$2653 1691 2215 1793 57 2123 41 OAI21_X1
* cell instance $2655 m0 *1 30.59,65.8
X$2655 41 2207 2018 2199 2080 57 DFF_X1
* cell instance $2657 m0 *1 33.82,65.8
X$2657 2126 2207 2657 57 41 1977 HA_X1
* cell instance $2659 m0 *1 35.91,65.8
X$2659 41 2208 2174 1964 2064 57 DFF_X1
* cell instance $2660 m0 *1 39.14,65.8
X$2660 2174 2127 2662 57 41 2181 HA_X1
* cell instance $2666 r0 *1 34.58,65.8
X$2666 41 2243 2127 2235 2080 57 DFF_X1
* cell instance $2667 r0 *1 37.81,65.8
X$2667 2174 2243 2684 57 41 2175 HA_X1
* cell instance $2671 m0 *1 41.42,65.8
X$2671 2208 2127 2242 57 41 2204 HA_X1
* cell instance $2672 r0 *1 41.61,65.8
X$2672 2242 41 57 2145 BUF_X2
* cell instance $2674 r0 *1 42.56,65.8
X$2674 2175 2145 2256 41 2206 57 AOI21_X1
* cell instance $2675 r0 *1 43.32,65.8
X$2675 1977 2134 2175 41 2178 57 AOI21_X1
* cell instance $2676 m0 *1 44.08,65.8
X$2676 2176 2206 2205 57 2081 41 OAI21_X1
* cell instance $2677 m0 *1 43.7,65.8
X$2677 1977 41 57 2205 INV_X1
* cell instance $2678 m0 *1 44.84,65.8
X$2678 2176 2241 2177 57 2128 41 OAI21_X1
* cell instance $2679 m0 *1 45.6,65.8
X$2679 2084 41 57 2177 INV_X1
* cell instance $2682 r0 *1 44.46,65.8
X$2682 2206 2180 2241 41 57 2217 MUX2_X1
* cell instance $2684 r0 *1 45.98,65.8
X$2684 2204 2145 2258 41 2241 57 AOI21_X1
* cell instance $2686 m0 *1 46.36,65.8
X$2686 2084 2134 2204 41 2179 57 AOI21_X1
* cell instance $2687 m0 *1 47.31,65.8
X$2687 2178 2023 41 57 2153 NOR2_X1
* cell instance $2688 m0 *1 47.88,65.8
X$2688 2179 2023 41 57 2129 NOR2_X1
* cell instance $2689 m0 *1 48.45,65.8
X$2689 2153 1978 1891 57 2130 41 OAI21_X1
* cell instance $2690 m0 *1 49.21,65.8
X$2690 2131 2132 2239 2150 57 41 1727 OAI22_X2
* cell instance $2692 m0 *1 51.11,65.8
X$2692 2133 2085 41 57 2052 NAND2_X1
* cell instance $2694 m0 *1 51.87,65.8
X$2694 1704 1891 2083 2134 41 57 2238 NAND4_X1
* cell instance $2696 m0 *1 53.01,65.8
X$2696 2181 41 57 2202 INV_X1
* cell instance $2697 m0 *1 53.39,65.8
X$2697 2202 2134 2054 57 2087 41 OAI21_X1
* cell instance $2698 m0 *1 54.15,65.8
X$2698 2134 41 57 2176 INV_X1
* cell instance $2699 m0 *1 54.53,65.8
X$2699 2083 2054 2135 41 2025 57 AOI21_X1
* cell instance $2700 m0 *1 55.29,65.8
X$2700 2181 1983 2176 57 2135 41 OAI21_X1
* cell instance $2701 m0 *1 56.05,65.8
X$2701 1982 2196 2184 41 57 1984 NAND3_X2
* cell instance $2702 m0 *1 57.38,65.8
X$2702 2145 41 57 2184 INV_X1
* cell instance $2703 m0 *1 57.76,65.8
X$2703 2176 2146 57 41 2136 XNOR2_X1
* cell instance $2706 m0 *1 61.18,65.8
X$2706 1417 273 2187 41 2186 57 AOI21_X1
* cell instance $2707 m0 *1 61.94,65.8
X$2707 41 2554 2188 2195 1855 57 DFF_X1
* cell instance $2709 m0 *1 68.21,65.8
X$2709 437 2097 57 41 2139 AND2_X1
* cell instance $2710 m0 *1 68.97,65.8
X$2710 1663 273 2194 41 2189 57 AOI21_X1
* cell instance $2712 m0 *1 71.25,65.8
X$2712 2190 41 57 2194 INV_X1
* cell instance $2714 m0 *1 72.39,65.8
X$2714 2191 164 1708 41 57 2231 MUX2_X1
* cell instance $2718 m0 *1 78.47,65.8
X$2718 41 2582 2192 2137 1763 57 DFF_X1
* cell instance $2719 m0 *1 81.7,65.8
X$2719 2192 41 57 2093 BUF_X1
* cell instance $2722 r0 *1 46.93,65.8
X$2722 2134 2145 41 57 2216 NAND2_X1
* cell instance $2723 r0 *1 47.5,65.8
X$2723 1348 41 57 1001 CLKBUF_X3
* cell instance $2725 r0 *1 48.64,65.8
X$2725 2180 41 57 1348 CLKBUF_X3
* cell instance $2726 r0 *1 49.59,65.8
X$2726 1891 2083 2134 2145 41 57 2275 NAND4_X1
* cell instance $2728 r0 *1 52.06,65.8
X$2728 2236 2238 2086 57 2272 41 OAI21_X1
* cell instance $2729 r0 *1 52.82,65.8
X$2729 2219 2220 41 57 2236 NOR2_X1
* cell instance $2730 r0 *1 53.39,65.8
X$2730 2218 2083 2134 2220 41 1853 57 NAND4_X2
* cell instance $2731 r0 *1 55.1,65.8
X$2731 1983 2181 41 57 2182 NOR2_X1
* cell instance $2732 r0 *1 55.67,65.8
X$2732 2218 2220 57 41 2183 AND2_X1
* cell instance $2733 r0 *1 56.43,65.8
X$2733 2221 2183 2182 914 57 41 2146 OAI22_X1
* cell instance $2734 r0 *1 57.38,65.8
X$2734 2145 2233 57 41 1948 XNOR2_X1
* cell instance $2739 r0 *1 60.04,65.8
X$2739 41 2611 2223 2186 1855 57 DFF_X1
* cell instance $2740 r0 *1 63.27,65.8
X$2740 2223 41 57 2187 INV_X1
* cell instance $2744 r0 *1 64.98,65.8
X$2744 1723 273 2232 41 2270 57 AOI21_X1
* cell instance $2745 r0 *1 65.74,65.8
X$2745 437 2188 57 41 2370 AND2_X1
* cell instance $2747 r0 *1 66.88,65.8
X$2747 2224 41 57 2232 INV_X1
* cell instance $2750 r0 *1 68.4,65.8
X$2750 41 2613 2190 2189 1855 57 DFF_X1
* cell instance $2751 r0 *1 71.63,65.8
X$2751 669 2095 57 41 2230 AND2_X1
* cell instance $2753 r0 *1 72.77,65.8
X$2753 41 2624 2191 2231 1763 57 DFF_X1
* cell instance $2754 r0 *1 76,65.8
X$2754 669 2190 57 41 2316 AND2_X1
* cell instance $2756 r0 *1 77.52,65.8
X$2756 669 2191 57 41 2229 AND2_X1
* cell instance $2757 r0 *1 78.28,65.8
X$2757 41 2607 2228 2229 1763 57 DFF_X1
* cell instance $2759 r0 *1 81.7,65.8
X$2759 2228 41 57 2225 BUF_X1
* cell instance $2762 m0 *1 36.29,46.2
X$2762 1523 41 57 1353 CLKBUF_X3
* cell instance $2763 m0 *1 37.43,46.2
X$2763 41 1520 1496 1484 1444 57 DFF_X1
* cell instance $2764 m0 *1 40.66,46.2
X$2764 1496 1543 2653 57 41 1454 HA_X1
* cell instance $2766 m0 *1 43.32,46.2
X$2766 1449 1578 1446 57 1485 41 OAI21_X1
* cell instance $2767 m0 *1 44.08,46.2
X$2767 1445 41 57 1446 INV_X1
* cell instance $2769 m0 *1 44.65,46.2
X$2769 1486 1348 1447 41 57 1500 MUX2_X1
* cell instance $2770 m0 *1 45.98,46.2
X$2770 1449 1498 1450 57 1448 41 OAI21_X1
* cell instance $2773 m0 *1 48.45,46.2
X$2773 1454 1452 1453 41 1488 57 AOI21_X1
* cell instance $2774 m0 *1 49.21,46.2
X$2774 1454 41 57 1487 INV_X1
* cell instance $2775 m0 *1 49.59,46.2
X$2775 792 1455 41 57 1501 NOR2_X1
* cell instance $2777 m0 *1 50.35,46.2
X$2777 1354 1503 1487 57 1457 41 OAI21_X1
* cell instance $2779 m0 *1 51.3,46.2
X$2779 1452 1456 1211 41 1503 57 AOI21_X1
* cell instance $2781 m0 *1 52.25,46.2
X$2781 1398 1353 1354 1401 41 57 1517 NAND4_X1
* cell instance $2783 r0 *1 36.29,46.2
X$2783 41 1579 1543 1535 1444 57 DFF_X1
* cell instance $2784 r0 *1 39.52,46.2
X$2784 1496 1579 2682 57 41 1497 HA_X1
* cell instance $2785 r0 *1 41.42,46.2
X$2785 1520 1543 1544 57 41 1577 HA_X1
* cell instance $2788 r0 *1 43.89,46.2
X$2788 1445 1353 1497 41 1451 57 AOI21_X1
* cell instance $2791 r0 *1 45.79,46.2
X$2791 1399 1353 1577 41 1499 57 AOI21_X1
* cell instance $2794 r0 *1 47.5,46.2
X$2794 1575 1547 1451 57 1574 41 OAI21_X1
* cell instance $2795 r0 *1 48.26,46.2
X$2795 1353 1354 41 57 1547 NAND2_X1
* cell instance $2797 r0 *1 49.02,46.2
X$2797 878 1574 57 41 1550 AND2_X1
* cell instance $2799 r0 *1 49.97,46.2
X$2799 1502 1457 1501 1573 792 1571 57 41 AOI221_X2
* cell instance $2801 r0 *1 52.82,46.2
X$2801 1398 1571 57 41 1567 XNOR2_X1
* cell instance $2802 m0 *1 53.77,46.2
X$2802 1458 1459 41 57 1504 OR2_X1
* cell instance $2806 m0 *1 55.48,46.2
X$2806 1449 1505 57 41 1506 XNOR2_X1
* cell instance $2808 m0 *1 56.81,46.2
X$2808 1506 1356 41 57 1478 NOR2_X1
* cell instance $2810 m0 *1 58.9,46.2
X$2810 1507 41 57 477 BUF_X1
* cell instance $2814 r0 *1 53.96,46.2
X$2814 1419 1504 57 41 1569 AND2_X1
* cell instance $2816 r0 *1 54.91,46.2
X$2816 1457 1105 1569 41 57 1505 MUX2_X1
* cell instance $2817 r0 *1 56.24,46.2
X$2817 41 1507 1461 1566 1256 57 DFF_X1
* cell instance $2821 r0 *1 59.47,46.2
X$2821 41 1551 1256 478 1553 57 DFF_X2
* cell instance $2822 m0 *1 64.22,46.2
X$2822 1153 689 1515 57 1554 41 OAI21_X1
* cell instance $2823 m0 *1 62.13,46.2
X$2823 1269 1461 1302 1479 1257 1513 57 41 AOI221_X2
* cell instance $2824 m0 *1 64.98,46.2
X$2824 41 1478 1256 590 1464 57 DFF_X2
* cell instance $2825 m0 *1 68.59,46.2
X$2825 1475 1464 1461 57 1563 41 NOR3_X2
* cell instance $2826 m0 *1 69.92,46.2
X$2826 1464 380 41 57 1508 NAND2_X1
* cell instance $2828 r0 *1 63.08,46.2
X$2828 1269 1553 1302 733 1257 1565 57 41 AOI221_X2
* cell instance $2830 r0 *1 65.93,46.2
X$2830 41 1615 1563 1084 1556 1406 57 NAND4_X4
* cell instance $2831 r0 *1 69.35,46.2
X$2831 1365 1408 1508 57 1660 41 OAI21_X1
* cell instance $2832 r0 *1 70.11,46.2
X$2832 1557 41 57 642 CLKBUF_X2
* cell instance $2834 m0 *1 71.06,46.2
X$2834 530 548 41 57 1409 NAND2_X1
* cell instance $2838 m0 *1 73.53,46.2
X$2838 1475 121 122 1611 41 57 1472 AOI22_X1
* cell instance $2839 m0 *1 72.77,46.2
X$2839 1558 41 57 591 CLKBUF_X2
* cell instance $2840 m0 *1 74.48,46.2
X$2840 1153 1465 1470 57 1509 41 OAI21_X1
* cell instance $2841 m0 *1 75.24,46.2
X$2841 1466 1051 1472 57 1510 41 OAI21_X1
* cell instance $2843 m0 *1 76.19,46.2
X$2843 1212 121 122 1467 41 57 1470 AOI22_X1
* cell instance $2847 r0 *1 74.67,46.2
X$2847 41 2628 1467 1509 1260 57 DFF_X1
* cell instance $2849 r0 *1 78.66,46.2
X$2849 93 1467 57 41 1609 AND2_X1
* cell instance $2851 m0 *1 79.04,46.2
X$2851 41 2569 1511 1468 1260 57 DFF_X1
* cell instance $2854 r0 *1 81.7,46.2
X$2854 1511 41 57 1469 BUF_X1
* cell instance $2858 m0 *1 1.52,32.2
X$2858 861 41 57 916 BUF_X2
* cell instance $2867 m0 *1 3.42,32.2
X$2867 916 41 57 917 INV_X1
* cell instance $2868 m0 *1 4.37,32.2
X$2868 982 894 983 41 741 57 AOI21_X1
* cell instance $2871 m0 *1 8.17,32.2
X$2871 918 954 866 41 57 986 MUX2_X1
* cell instance $2872 m0 *1 9.5,32.2
X$2872 986 744 919 41 57 940 MUX2_X1
* cell instance $2873 m0 *1 10.83,32.2
X$2873 922 41 57 954 INV_X2
* cell instance $2878 r0 *1 5.7,32.2
X$2878 1009 57 1040 41 BUF_X4
* cell instance $2881 r0 *1 7.6,32.2
X$2881 987 954 744 57 41 1041 OAI21_X4
* cell instance $2882 r0 *1 10.07,32.2
X$2882 1044 987 954 744 990 41 57 OAI211_X2
* cell instance $2883 m0 *1 11.97,32.2
X$2883 339 916 41 57 955 NAND2_X1
* cell instance $2886 r0 *1 11.78,32.2
X$2886 1046 1010 955 41 780 57 AOI21_X1
* cell instance $2887 r0 *1 12.54,32.2
X$2887 940 41 57 1049 INV_X1
* cell instance $2888 r0 *1 12.92,32.2
X$2888 840 988 1048 41 57 NOR2_X4
* cell instance $2889 m0 *1 14.25,32.2
X$2889 534 57 1009 41 BUF_X4
* cell instance $2890 m0 *1 12.92,32.2
X$2890 892 534 916 41 57 1047 MUX2_X1
* cell instance $2891 m0 *1 15.58,32.2
X$2891 41 921 942 622 643 57 AOI21_X4
* cell instance $2892 m0 *1 18.05,32.2
X$2892 867 806 988 41 57 NOR2_X4
* cell instance $2895 r0 *1 15.39,32.2
X$2895 957 1052 953 959 57 41 951 OAI22_X1
* cell instance $2896 r0 *1 16.34,32.2
X$2896 956 1053 41 57 648 NOR2_X1
* cell instance $2897 r0 *1 16.91,32.2
X$2897 41 1053 956 457 958 57 NOR3_X4
* cell instance $2898 r0 *1 19.57,32.2
X$2898 1012 960 921 41 57 957 NAND3_X1
* cell instance $2899 m0 *1 20.33,32.2
X$2899 958 744 41 57 946 NOR2_X1
* cell instance $2903 m0 *1 21.85,32.2
X$2903 958 41 57 989 INV_X1
* cell instance $2904 m0 *1 22.23,32.2
X$2904 989 702 41 57 808 NAND2_X1
* cell instance $2906 m0 *1 23.56,32.2
X$2906 991 957 959 57 703 41 OAI21_X1
* cell instance $2907 m0 *1 24.32,32.2
X$2907 991 1055 1014 57 666 41 OAI21_X1
* cell instance $2908 m0 *1 25.08,32.2
X$2908 921 960 57 41 961 AND2_X1
* cell instance $2909 m0 *1 25.84,32.2
X$2909 923 1015 924 41 901 57 AOI21_X1
* cell instance $2910 m0 *1 26.6,32.2
X$2910 923 962 870 41 996 57 AOI21_X1
* cell instance $2911 m0 *1 27.36,32.2
X$2911 869 920 41 57 993 NAND2_X1
* cell instance $2913 m0 *1 28.12,32.2
X$2913 923 963 993 41 994 57 AOI21_X1
* cell instance $2916 m0 *1 32.11,32.2
X$2916 41 995 871 994 925 57 DFF_X1
* cell instance $2917 m0 *1 35.34,32.2
X$2917 995 812 952 57 41 876 HA_X1
* cell instance $2918 m0 *1 37.24,32.2
X$2918 925 41 57 INV_X8
* cell instance $2919 m0 *1 38.95,32.2
X$2919 379 41 57 925 CLKBUF_X3
* cell instance $2921 r0 *1 20.33,32.2
X$2921 958 809 702 57 1012 41 NOR3_X2
* cell instance $2923 r0 *1 22.04,32.2
X$2923 946 923 41 57 1173 NOR2_X1
* cell instance $2924 r0 *1 22.61,32.2
X$2924 946 41 57 1014 CLKBUF_X3
* cell instance $2925 r0 *1 23.56,32.2
X$2925 1014 809 959 41 57 NOR2_X4
* cell instance $2926 r0 *1 25.27,32.2
X$2926 960 921 41 57 1055 NAND2_X1
* cell instance $2929 r0 *1 26.41,32.2
X$2929 961 1177 1014 41 57 962 NAND3_X1
* cell instance $2932 r0 *1 27.74,32.2
X$2932 961 1056 1014 41 57 963 NAND3_X1
* cell instance $2934 r0 *1 28.88,32.2
X$2934 809 1057 41 57 945 NOR2_X2
* cell instance $2935 r0 *1 29.83,32.2
X$2935 41 997 1059 1058 704 57 DFF_X1
* cell instance $2938 r0 *1 34.2,32.2
X$2938 1059 1017 2671 57 41 929 HA_X1
* cell instance $2940 r0 *1 36.48,32.2
X$2940 997 1017 1060 57 41 965 HA_X1
* cell instance $2943 r0 *1 38.95,32.2
X$2943 1060 41 57 969 CLKBUF_X3
* cell instance $2947 m0 *1 1.52,71.4
X$2947 2315 1679 2335 57 41 2337 HA_X1
* cell instance $2948 m0 *1 3.42,71.4
X$2948 2287 1489 2350 57 41 2336 HA_X1
* cell instance $2949 m0 *1 5.32,71.4
X$2949 2287 41 57 1588 CLKBUF_X2
* cell instance $2950 m0 *1 6.08,71.4
X$2950 2286 41 57 1803 BUF_X2
* cell instance $2954 r0 *1 1.33,71.4
X$2954 2245 41 57 2287 BUF_X1
* cell instance $2955 r0 *1 1.9,71.4
X$2955 2246 41 57 2212 BUF_X1
* cell instance $2956 r0 *1 2.47,71.4
X$2956 2337 2335 2336 41 2354 57 AOI21_X1
* cell instance $2960 r0 *1 3.23,71.4
X$2960 2338 41 57 2371 INV_X1
* cell instance $2962 r0 *1 3.8,71.4
X$2962 2350 2335 2338 41 57 2355 NAND3_X2
* cell instance $2963 r0 *1 5.13,71.4
X$2963 2212 1954 2338 57 41 2373 HA_X1
* cell instance $2967 r0 *1 8.36,71.4
X$2967 2374 2375 773 2376 57 41 896 AND4_X2
* cell instance $2968 m0 *1 10.07,71.4
X$2968 2288 1741 2289 41 57 2319 MUX2_X1
* cell instance $2969 m0 *1 8.74,71.4
X$2969 1531 57 1344 41 BUF_X4
* cell instance $2970 m0 *1 11.4,71.4
X$2970 2290 1433 2319 41 57 2008 MUX2_X1
* cell instance $2971 m0 *1 12.73,71.4
X$2971 2288 41 57 2291 INV_X1
* cell instance $2972 m0 *1 13.11,71.4
X$2972 2320 1691 2291 41 2198 57 AOI21_X1
* cell instance $2974 r0 *1 9.69,71.4
X$2974 2247 1170 2165 41 57 2288 MUX2_X1
* cell instance $2977 r0 *1 11.59,71.4
X$2977 2289 1720 41 57 2214 NOR2_X1
* cell instance $2978 r0 *1 12.16,71.4
X$2978 2165 41 57 2234 INV_X1
* cell instance $2981 m0 *1 14.44,71.4
X$2981 1741 41 57 1720 CLKBUF_X3
* cell instance $2985 m0 *1 19.19,71.4
X$2985 2339 899 1691 41 57 2293 NOR3_X1
* cell instance $2987 m0 *1 20.14,71.4
X$2987 2294 899 1124 41 57 2325 NOR3_X1
* cell instance $2990 r0 *1 15.01,71.4
X$2990 2015 1963 2442 57 41 2380 HA_X1
* cell instance $2993 r0 *1 18.81,71.4
X$2993 1803 1170 1916 41 57 2339 MUX2_X1
* cell instance $2994 r0 *1 20.14,71.4
X$2994 1693 1170 1881 41 57 2294 MUX2_X1
* cell instance $2996 m0 *1 21.28,71.4
X$2996 2253 1720 2252 41 57 1970 MUX2_X1
* cell instance $2997 r0 *1 21.47,71.4
X$2997 2339 1640 2357 41 57 2077 MUX2_X1
* cell instance $3000 m0 *1 22.99,71.4
X$3000 2339 1720 2294 41 57 2327 MUX2_X1
* cell instance $3003 m0 *1 24.7,71.4
X$3003 2294 1720 2295 41 57 2014 MUX2_X1
* cell instance $3005 m0 *1 30.59,71.4
X$3005 2328 2296 2648 57 41 2333 HA_X1
* cell instance $3008 r0 *1 25.46,71.4
X$3008 1971 41 57 2173 INV_X1
* cell instance $3010 r0 *1 31.92,71.4
X$3010 41 2386 2359 2277 2064 57 DFF_X1
* cell instance $3012 m0 *1 32.87,71.4
X$3012 41 2353 2297 2060 2080 57 DFF_X1
* cell instance $3015 r0 *1 35.34,71.4
X$3015 2297 2386 2691 57 41 2300 HA_X1
* cell instance $3016 r0 *1 37.24,71.4
X$3016 2297 2359 2673 57 41 2352 HA_X1
* cell instance $3018 m0 *1 38,71.4
X$3018 41 2360 2299 2278 2064 57 DFF_X1
* cell instance $3020 m0 *1 42.18,71.4
X$3020 2298 2299 2665 57 41 2307 HA_X1
* cell instance $3021 m0 *1 44.08,71.4
X$3021 2331 41 57 2301 BUF_X2
* cell instance $3023 m0 *1 45.03,71.4
X$3023 2333 2302 2300 41 2351 57 AOI21_X1
* cell instance $3025 m0 *1 45.98,71.4
X$3025 2257 2302 2303 41 2304 57 AOI21_X1
* cell instance $3027 m0 *1 46.93,71.4
X$3027 2304 878 2351 41 57 2263 MUX2_X1
* cell instance $3029 r0 *1 39.14,71.4
X$3029 2353 2359 2389 57 41 2303 HA_X1
* cell instance $3031 r0 *1 41.23,71.4
X$3031 2298 2360 2675 57 41 2256 HA_X1
* cell instance $3032 r0 *1 43.13,71.4
X$3032 2389 41 57 2361 CLKBUF_X3
* cell instance $3035 r0 *1 45.79,71.4
X$3035 2352 41 57 2381 INV_X1
* cell instance $3036 r0 *1 46.17,71.4
X$3036 2303 2361 2340 41 2341 57 AOI21_X1
* cell instance $3039 r0 *1 47.5,71.4
X$3039 2341 41 57 2387 INV_X1
* cell instance $3041 r0 *1 48.07,71.4
X$3041 2387 2365 2342 57 2260 41 OAI21_X1
* cell instance $3043 m0 *1 48.64,71.4
X$3043 2302 2301 57 41 2342 AND2_X1
* cell instance $3044 m0 *1 49.59,71.4
X$3044 2145 2134 2342 57 41 2383 AND3_X1
* cell instance $3047 m0 *1 51.49,71.4
X$3047 2305 2306 41 57 2273 NOR2_X1
* cell instance $3048 m0 *1 52.06,71.4
X$3048 2263 2305 2306 57 41 2218 OAI21_X2
* cell instance $3050 m0 *1 53.58,71.4
X$3050 2302 41 57 2348 INV_X1
* cell instance $3051 m0 *1 53.96,71.4
X$3051 2255 2307 2345 41 57 2326 OR3_X1
* cell instance $3052 m0 *1 54.91,71.4
X$3052 2322 2145 2308 2324 1983 57 41 AOI211_X2
* cell instance $3053 m0 *1 56.62,71.4
X$3053 2310 2301 2318 57 41 2196 OAI21_X2
* cell instance $3054 m0 *1 57.95,71.4
X$3054 2255 2348 2347 41 2311 57 AOI21_X1
* cell instance $3055 m0 *1 58.71,71.4
X$3055 2255 2348 41 57 2318 NOR2_X1
* cell instance $3062 r0 *1 49.78,71.4
X$3062 2366 2343 2383 57 2133 41 OAI21_X1
* cell instance $3064 r0 *1 50.73,71.4
X$3064 2361 2302 57 41 2368 AND2_X1
* cell instance $3065 r0 *1 51.49,71.4
X$3065 2361 2344 2381 57 2345 41 OAI21_X1
* cell instance $3068 r0 *1 54.15,71.4
X$3068 2346 914 2378 41 2377 57 AOI21_X1
* cell instance $3069 r0 *1 54.91,71.4
X$3069 1105 2347 41 57 2346 NOR2_X1
* cell instance $3070 r0 *1 55.48,71.4
X$3070 2345 2307 2255 41 57 2308 NOR3_X1
* cell instance $3071 r0 *1 56.24,71.4
X$3071 2309 2345 41 57 2347 OR2_X1
* cell instance $3072 r0 *1 57,71.4
X$3072 2348 2377 57 41 2185 XNOR2_X1
* cell instance $3079 r0 *1 66.5,71.4
X$3079 41 2630 2369 2370 1855 57 DFF_X1
* cell instance $3081 m0 *1 75.05,71.4
X$3081 2313 41 57 2349 BUF_X1
* cell instance $3091 m0 *1 4.75,35
X$3091 41 1011 938 922 469 57 AOI21_X4
* cell instance $3092 m0 *1 7.41,35
X$3092 1097 41 57 953 INV_X1
* cell instance $3093 m0 *1 7.79,35
X$3093 916 1009 1097 41 57 918 MUX2_X1
* cell instance $3096 m0 *1 11.4,35
X$3096 1070 1102 1073 41 57 1010 NAND3_X1
* cell instance $3098 m0 *1 12.35,35
X$3098 1101 1011 1047 41 57 1102 MUX2_X1
* cell instance $3100 m0 *1 13.87,35
X$3100 1100 41 57 1101 INV_X1
* cell instance $3102 m0 *1 14.44,35
X$3102 892 1067 457 41 57 1068 MUX2_X1
* cell instance $3104 m0 *1 15.96,35
X$3104 457 1040 41 57 1100 NAND2_X1
* cell instance $3106 m0 *1 16.72,35
X$3106 921 960 1012 57 41 1070 AND3_X2
* cell instance $3112 r0 *1 1.33,35
X$3112 1119 41 57 864 BUF_X2
* cell instance $3113 r0 *1 2.09,35
X$3113 1064 41 57 1110 CLKBUF_X2
* cell instance $3118 r0 *1 3.04,35
X$3118 1064 1196 1065 57 41 1163 HA_X1
* cell instance $3120 r0 *1 5.13,35
X$3120 1163 1162 1065 41 1095 57 AOI21_X1
* cell instance $3122 r0 *1 6.08,35
X$3122 1120 1121 41 57 1096 NAND2_X1
* cell instance $3124 r0 *1 6.84,35
X$3124 1165 1198 1121 41 1066 57 AOI21_X1
* cell instance $3125 r0 *1 7.6,35
X$3125 1066 1096 1095 57 41 774 OAI21_X2
* cell instance $3126 r0 *1 8.93,35
X$3126 1009 41 57 1067 INV_X4
* cell instance $3127 r0 *1 9.88,35
X$3127 1068 1125 918 41 57 1241 MUX2_X1
* cell instance $3128 r0 *1 11.21,35
X$3128 41 897 1071 1049 1166 845 57 OAI22_X4
* cell instance $3129 r0 *1 14.44,35
X$3129 1068 1069 41 57 1071 NAND2_X1
* cell instance $3130 r0 *1 15.01,35
X$3130 1069 1013 1068 57 41 1127 AND3_X2
* cell instance $3131 r0 *1 16.15,35
X$3131 1127 1070 339 892 41 57 748 AOI22_X2
* cell instance $3133 r0 *1 18.05,35
X$3133 1011 41 57 1125 CLKBUF_X3
* cell instance $3134 m0 *1 19.57,35
X$3134 41 702 923 958 1104 57 NOR3_X4
* cell instance $3135 m0 *1 18.24,35
X$3135 864 1009 920 41 57 1072 MUX2_X1
* cell instance $3136 m0 *1 22.23,35
X$3136 1013 57 1073 41 BUF_X4
* cell instance $3138 m0 *1 24.32,35
X$3138 808 1106 1055 41 57 1108 OR3_X1
* cell instance $3140 m0 *1 25.46,35
X$3140 961 1131 1014 41 57 1015 NAND3_X1
* cell instance $3144 r0 *1 19.19,35
X$3144 1171 1011 1072 41 57 1128 MUX2_X1
* cell instance $3145 r0 *1 20.52,35
X$3145 893 1067 60 41 57 1171 MUX2_X1
* cell instance $3146 r0 *1 21.85,35
X$3146 1171 1125 41 57 1074 NAND2_X1
* cell instance $3148 r0 *1 23.18,35
X$3148 1073 1069 1124 41 57 991 NAND3_X1
* cell instance $3151 r0 *1 24.51,35
X$3151 60 1123 41 57 1075 NAND2_X1
* cell instance $3152 r0 *1 25.08,35
X$3152 1075 41 57 1129 INV_X1
* cell instance $3154 r0 *1 25.84,35
X$3154 1073 1128 57 41 1056 AND2_X1
* cell instance $3156 r0 *1 26.98,35
X$3156 869 1110 41 57 1176 NAND2_X1
* cell instance $3157 m0 *1 27.55,35
X$3157 869 770 41 57 1109 NAND2_X1
* cell instance $3161 r0 *1 27.74,35
X$3161 1181 961 1014 41 57 1016 NAND3_X1
* cell instance $3163 m0 *1 28.5,35
X$3163 923 1016 1109 41 1058 57 AOI21_X1
* cell instance $3165 m0 *1 30.97,35
X$3165 41 1018 1017 1184 925 57 DFF_X1
* cell instance $3166 m0 *1 34.2,35
X$3166 1059 1018 2640 57 41 1019 HA_X1
* cell instance $3168 m0 *1 42.18,35
X$3168 930 1077 927 57 1115 41 OAI21_X1
* cell instance $3172 r0 *1 29.64,35
X$3172 1111 88 41 57 1184 NOR2_X1
* cell instance $3176 r0 *1 32.3,35
X$3176 1057 57 605 41 BUF_X4
* cell instance $3181 r0 *1 41.04,35
X$3181 1135 41 57 1076 BUF_X2
* cell instance $3184 r0 *1 42.37,35
X$3184 1019 969 1233 41 1077 57 AOI21_X1
* cell instance $3186 r0 *1 43.32,35
X$3186 1019 969 1189 41 1112 57 AOI21_X1
* cell instance $3187 m0 *1 44.08,35
X$3187 965 969 1078 41 1114 57 AOI21_X1
* cell instance $3188 m0 *1 43.32,35
X$3188 1019 969 1116 41 966 57 AOI21_X1
* cell instance $3189 m0 *1 44.84,35
X$3189 930 1114 1021 57 1113 41 OAI21_X1
* cell instance $3192 m0 *1 46.55,35
X$3192 965 969 1022 41 1079 57 AOI21_X1
* cell instance $3194 m0 *1 48.07,35
X$3194 1079 1001 41 57 1080 NAND2_X1
* cell instance $3199 r0 *1 45.22,35
X$3199 1115 1001 1113 41 57 1227 MUX2_X1
* cell instance $3200 r0 *1 46.55,35
X$3200 1112 541 41 57 1081 NAND2_X1
* cell instance $3202 r0 *1 47.5,35
X$3202 1193 1140 1080 1081 41 57 818 AOI22_X2
* cell instance $3204 m0 *1 49.97,35
X$3204 969 41 57 1023 INV_X1
* cell instance $3206 m0 *1 50.35,35
X$3206 824 1105 818 41 57 1062 MUX2_X1
* cell instance $3207 m0 *1 51.68,35
X$3207 1025 1062 1063 41 57 1082 MUX2_X1
* cell instance $3208 m0 *1 53.01,35
X$3208 820 872 969 1076 41 57 1185 NAND4_X1
* cell instance $3209 m0 *1 53.96,35
X$3209 1027 1028 1105 999 41 57 1026 AOI22_X1
* cell instance $3211 m0 *1 55.1,35
X$3211 1061 974 1142 41 57 1103 NOR3_X1
* cell instance $3213 m0 *1 56.05,35
X$3213 41 1086 1083 998 672 57 DFF_X1
* cell instance $3215 m0 *1 59.47,35
X$3215 1029 580 636 57 41 113 OAI21_X4
* cell instance $3217 m0 *1 62.13,35
X$3217 1157 57 629 41 BUF_X4
* cell instance $3219 m0 *1 63.65,35
X$3219 1084 1086 41 57 975 NAND2_X1
* cell instance $3221 m0 *1 64.41,35
X$3221 1030 425 41 57 1172 NAND2_X1
* cell instance $3223 m0 *1 65.17,35
X$3223 1086 425 41 57 1087 NAND2_X2
* cell instance $3227 r0 *1 51.11,35
X$3227 1107 1141 1024 57 1186 41 OAI21_X1
* cell instance $3229 r0 *1 52.63,35
X$3229 820 1186 57 41 1180 XNOR2_X1
* cell instance $3230 r0 *1 53.77,35
X$3230 1185 1254 653 41 57 1028 NOR3_X1
* cell instance $3236 r0 *1 59.09,35
X$3236 1083 57 1269 41 BUF_X4
* cell instance $3237 r0 *1 60.42,35
X$3237 41 1103 672 595 1085 57 DFF_X2
* cell instance $3238 r0 *1 64.03,35
X$3238 552 721 1172 57 1144 41 OAI21_X1
* cell instance $3241 r0 *1 65.36,35
X$3241 1169 41 57 882 BUF_X2
* cell instance $3243 r0 *1 66.88,35
X$3243 1085 1087 1146 41 57 1169 OR3_X1
* cell instance $3244 m0 *1 67.45,35
X$3244 1032 1087 880 41 57 NOR2_X4
* cell instance $3246 m0 *1 69.16,35
X$3246 592 1087 1089 57 1037 41 OAI21_X1
* cell instance $3247 m0 *1 69.92,35
X$3247 592 769 527 41 57 1090 MUX2_X1
* cell instance $3248 m0 *1 71.25,35
X$3248 1090 581 1168 41 57 1099 MUX2_X1
* cell instance $3249 m0 *1 72.58,35
X$3249 1099 631 41 57 1098 NAND2_X1
* cell instance $3251 r0 *1 67.83,35
X$3251 593 41 57 1088 INV_X1
* cell instance $3253 r0 *1 68.4,35
X$3253 1087 595 1088 57 1089 41 OAI21_X1
* cell instance $3254 r0 *1 69.16,35
X$3254 589 593 1148 41 1032 57 AOI21_X2
* cell instance $3255 r0 *1 70.49,35
X$3255 1088 1087 589 57 1168 41 OAI21_X1
* cell instance $3258 m0 *1 74.29,35
X$3258 1050 636 41 57 1091 NAND2_X1
* cell instance $3259 m0 *1 73.53,35
X$3259 632 1098 890 41 1150 57 AOI21_X1
* cell instance $3260 m0 *1 74.86,35
X$3260 636 438 41 57 1036 NAND2_X1
* cell instance $3265 r0 *1 74.1,35
X$3265 645 1091 1029 438 41 57 1151 NAND4_X1
* cell instance $3267 r0 *1 75.24,35
X$3267 721 528 41 57 1152 NOR2_X1
* cell instance $3269 r0 *1 76,35
X$3269 636 1153 580 41 57 1164 NOR3_X1
* cell instance $3270 m0 *1 76.76,35
X$3270 1094 1035 556 41 1161 57 AOI21_X1
* cell instance $3273 m0 *1 77.71,35
X$3273 1042 1036 593 721 57 41 1094 OAI22_X1
* cell instance $3275 m0 *1 78.85,35
X$3275 1039 631 1093 41 1042 57 AOI21_X1
* cell instance $3279 r0 *1 76.76,35
X$3279 1153 1161 1155 57 1160 41 OAI21_X1
* cell instance $3280 r0 *1 77.52,35
X$3280 41 2617 1159 1164 672 57 DFF_X1
* cell instance $3281 r0 *1 80.75,35
X$3281 1159 41 57 1156 BUF_X1
* cell instance $3282 r0 *1 81.32,35
X$3282 1092 41 57 1157 BUF_X1
* cell instance $3284 m0 *1 1.9,40.6
X$3284 1283 41 57 1310 BUF_X2
* cell instance $3286 m0 *1 2.66,40.6
X$3286 1239 41 57 1308 CLKBUF_X2
* cell instance $3292 r0 *1 1.33,40.6
X$3292 1282 41 57 1330 BUF_X2
* cell instance $3294 r0 *1 2.85,40.6
X$3294 1330 41 57 1196 INV_X1
* cell instance $3299 r0 *1 3.42,40.6
X$3299 469 922 938 1196 41 57 1362 AOI211_X4
* cell instance $3301 m0 *1 4.56,40.6
X$3301 1238 41 57 1122 CLKBUF_X2
* cell instance $3302 m0 *1 6.84,40.6
X$3302 1067 57 1311 41 BUF_X4
* cell instance $3303 m0 *1 8.17,40.6
X$3303 1310 41 57 1240 INV_X1
* cell instance $3307 r0 *1 7.03,40.6
X$3307 41 1364 57 1041 BUF_X8
* cell instance $3308 r0 *1 9.5,40.6
X$3308 863 1067 41 57 1331 NAND2_X1
* cell instance $3309 m0 *1 9.88,40.6
X$3309 1388 1313 1243 1240 57 41 1236 OAI22_X2
* cell instance $3311 m0 *1 11.59,40.6
X$3311 1070 1332 41 57 1271 NAND2_X1
* cell instance $3312 m0 *1 12.16,40.6
X$3312 1166 1334 41 57 1313 NAND2_X1
* cell instance $3313 m0 *1 12.73,40.6
X$3313 683 899 943 1314 57 41 1284 AND4_X1
* cell instance $3314 m0 *1 13.87,40.6
X$3314 1200 1206 41 57 1285 NOR2_X1
* cell instance $3315 m0 *1 14.44,40.6
X$3315 839 57 1287 41 BUF_X4
* cell instance $3316 m0 *1 15.77,40.6
X$3316 1100 845 1206 57 1286 41 NOR3_X2
* cell instance $3320 r0 *1 11.78,40.6
X$3320 1070 1333 339 1330 41 57 1323 AOI22_X2
* cell instance $3321 r0 *1 13.49,40.6
X$3321 845 1335 1336 897 1285 1242 41 57 1315 OAI33_X1
* cell instance $3324 r0 *1 15.96,40.6
X$3324 745 57 1339 41 BUF_X4
* cell instance $3326 m0 *1 18.81,40.6
X$3326 1203 1011 1316 41 57 1279 MUX2_X1
* cell instance $3327 m0 *1 17.48,40.6
X$3327 1208 1009 1110 41 57 1316 MUX2_X1
* cell instance $3331 r0 *1 17.67,40.6
X$3331 1012 921 1339 41 57 1338 NAND3_X1
* cell instance $3333 r0 *1 19.19,40.6
X$3333 1316 1011 1428 41 57 1368 MUX2_X1
* cell instance $3334 r0 *1 20.52,40.6
X$3334 943 1368 57 41 1319 AND2_X1
* cell instance $3335 r0 *1 21.28,40.6
X$3335 1126 1287 41 57 1340 NOR2_X1
* cell instance $3336 r0 *1 21.85,40.6
X$3336 1208 1123 57 41 1371 AND2_X1
* cell instance $3337 r0 *1 22.61,40.6
X$3337 1371 1288 1125 57 1289 41 OAI21_X1
* cell instance $3338 m0 *1 23.56,40.6
X$3338 1244 1289 57 41 1281 AND2_X1
* cell instance $3339 m0 *1 22.8,40.6
X$3339 1122 1311 57 41 1288 AND2_X1
* cell instance $3340 m0 *1 24.32,40.6
X$3340 41 897 1245 1281 1291 845 57 OAI22_X4
* cell instance $3341 m0 *1 27.55,40.6
X$3341 961 1291 1014 41 57 1322 NAND3_X1
* cell instance $3343 r0 *1 23.37,40.6
X$3343 1371 1288 1206 57 1372 41 OAI21_X1
* cell instance $3345 r0 *1 24.89,40.6
X$3345 920 1311 57 41 1321 AND2_X1
* cell instance $3346 r0 *1 25.65,40.6
X$3346 1290 1321 1206 57 1244 41 OAI21_X1
* cell instance $3347 r0 *1 26.41,40.6
X$3347 1311 920 41 57 1343 NAND2_X1
* cell instance $3349 r0 *1 27.36,40.6
X$3349 683 41 57 1334 CLKBUF_X3
* cell instance $3352 m0 *1 28.69,40.6
X$3352 923 1322 1278 41 1324 57 AOI21_X1
* cell instance $3353 m0 *1 29.64,40.6
X$3353 41 1325 1246 1324 925 57 DFF_X1
* cell instance $3354 m0 *1 32.87,40.6
X$3354 1325 1247 1326 57 41 1248 HA_X1
* cell instance $3357 r0 *1 30.21,40.6
X$3357 1323 88 41 57 1375 NOR2_X1
* cell instance $3360 r0 *1 32.49,40.6
X$3360 1246 1345 2688 57 41 1295 HA_X1
* cell instance $3364 m0 *1 35.15,40.6
X$3364 1326 41 57 1250 BUF_X2
* cell instance $3365 m0 *1 36.1,40.6
X$3365 41 1327 1292 1235 925 57 DFF_X1
* cell instance $3367 m0 *1 39.52,40.6
X$3367 1292 1328 2642 57 41 1294 HA_X1
* cell instance $3369 m0 *1 42.18,40.6
X$3369 1295 41 57 1276 INV_X1
* cell instance $3371 m0 *1 42.75,40.6
X$3371 1194 1347 1276 57 1275 41 OAI21_X1
* cell instance $3372 m0 *1 43.51,40.6
X$3372 1209 1076 1275 41 1296 57 AOI21_X1
* cell instance $3373 m0 *1 44.27,40.6
X$3373 1137 1076 1274 41 1377 57 AOI21_X1
* cell instance $3374 m0 *1 45.03,40.6
X$3374 1194 1350 1249 57 1274 41 OAI21_X1
* cell instance $3375 m0 *1 45.79,40.6
X$3375 1248 41 57 1249 INV_X1
* cell instance $3378 r0 *1 35.72,40.6
X$3378 41 1328 1346 1375 925 57 DFF_X1
* cell instance $3380 r0 *1 39.14,40.6
X$3380 1292 1346 2689 57 41 1420 HA_X1
* cell instance $3381 r0 *1 41.04,40.6
X$3381 1327 1346 1293 57 41 1297 HA_X1
* cell instance $3382 r0 *1 42.94,40.6
X$3382 1295 1250 1294 41 1190 57 AOI21_X1
* cell instance $3384 r0 *1 43.89,40.6
X$3384 1296 1348 1377 41 57 1349 MUX2_X1
* cell instance $3385 r0 *1 45.22,40.6
X$3385 1295 1250 1378 41 1231 57 AOI21_X1
* cell instance $3386 r0 *1 45.98,40.6
X$3386 1248 1250 1381 41 1210 57 AOI21_X1
* cell instance $3387 m0 *1 47.31,40.6
X$3387 1297 41 57 1298 INV_X1
* cell instance $3388 m0 *1 46.55,40.6
X$3388 1248 1250 1297 41 1139 57 AOI21_X1
* cell instance $3390 r0 *1 46.74,40.6
X$3390 1251 1499 1298 57 1381 41 OAI21_X1
* cell instance $3392 m0 *1 48.26,40.6
X$3392 1250 41 57 1194 INV_X1
* cell instance $3394 m0 *1 48.64,40.6
X$3394 1076 41 57 1299 INV_X1
* cell instance $3395 m0 *1 49.02,40.6
X$3395 1299 41 57 1136 BUF_X2
* cell instance $3396 m0 *1 49.78,40.6
X$3396 1299 1194 41 57 1351 NAND2_X1
* cell instance $3397 m0 *1 50.35,40.6
X$3397 1136 1273 41 57 1320 NAND2_X1
* cell instance $3398 m0 *1 50.92,40.6
X$3398 1273 1194 1300 41 1318 57 AOI21_X1
* cell instance $3400 m0 *1 51.87,40.6
X$3400 1252 1253 914 1318 57 41 1317 OAI22_X1
* cell instance $3401 m0 *1 52.82,40.6
X$3401 859 1136 41 57 1270 NOR2_X1
* cell instance $3403 m0 *1 53.58,40.6
X$3403 859 1076 41 57 1255 NOR2_X1
* cell instance $3404 m0 *1 54.15,40.6
X$3404 1255 1317 1270 41 57 1267 MUX2_X1
* cell instance $3408 m0 *1 60.8,40.6
X$3408 790 548 520 41 1301 57 AOI21_X1
* cell instance $3412 r0 *1 49.4,40.6
X$3412 1382 1351 1320 57 1272 41 OAI21_X1
* cell instance $3415 r0 *1 50.73,40.6
X$3415 1352 41 57 1228 INV_X1
* cell instance $3417 r0 *1 51.87,40.6
X$3417 56 41 57 379 CLKBUF_X3
* cell instance $3418 r0 *1 52.82,40.6
X$3418 914 1300 1355 57 1379 41 OAI21_X1
* cell instance $3419 r0 *1 53.58,40.6
X$3419 1225 914 41 57 1355 NAND2_X1
* cell instance $3421 r0 *1 54.53,40.6
X$3421 1250 1379 57 41 1376 XNOR2_X1
* cell instance $3424 r0 *1 56.24,40.6
X$3424 859 41 57 1356 CLKBUF_X3
* cell instance $3430 r0 *1 59.09,40.6
X$3430 41 586 1373 1762 1256 57 DFF_X1
* cell instance $3433 r0 *1 63.27,40.6
X$3433 1365 1302 41 57 1029 NOR2_X2
* cell instance $3434 m0 *1 66.69,40.6
X$3434 721 586 41 57 1268 NOR2_X1
* cell instance $3435 m0 *1 63.46,40.6
X$3435 41 2550 1303 1258 1256 57 DFF_X1
* cell instance $3437 m0 *1 67.45,40.6
X$3437 1269 1143 1302 728 1257 1312 57 41 AOI221_X2
* cell instance $3438 m0 *1 69.54,40.6
X$3438 41 1149 1261 1267 1260 57 DFF_X1
* cell instance $3440 r0 *1 64.22,40.6
X$3440 1369 41 57 1258 INV_X1
* cell instance $3441 r0 *1 64.6,40.6
X$3441 41 1462 121 1369 1259 1029 605 1303 57 AOI222_X2
* cell instance $3443 r0 *1 68.02,40.6
X$3443 437 1303 57 41 768 AND2_X1
* cell instance $3444 r0 *1 68.78,40.6
X$3444 211 1302 41 57 1359 NOR2_X1
* cell instance $3445 r0 *1 69.35,40.6
X$3445 1359 57 121 41 BUF_X4
* cell instance $3446 r0 *1 70.68,40.6
X$3446 1212 1261 41 57 1367 NOR2_X1
* cell instance $3447 r0 *1 71.25,40.6
X$3447 605 57 1046 41 BUF_X4
* cell instance $3451 m0 *1 73.15,40.6
X$3451 1153 679 438 41 57 1304 NOR3_X1
* cell instance $3453 r0 *1 73.15,40.6
X$3453 1261 1359 1304 1363 605 41 57 1305 AOI221_X1
* cell instance $3454 r0 *1 74.29,40.6
X$3454 1305 1151 41 57 1360 NAND2_X1
* cell instance $3456 m0 *1 76.76,40.6
X$3456 1153 1045 1265 57 1264 41 OAI21_X1
* cell instance $3457 m0 *1 75.81,40.6
X$3457 1145 121 122 1309 41 57 1265 AOI22_X1
* cell instance $3459 m0 *1 79.04,40.6
X$3459 41 2584 1306 1263 1260 57 DFF_X1
* cell instance $3463 r0 *1 76.95,40.6
X$3463 41 2594 1309 1264 1260 57 DFF_X1
* cell instance $3465 r0 *1 81.7,40.6
X$3465 1306 41 57 1307 BUF_X1
* cell instance $3467 m0 *1 1.33,68.6
X$3467 2162 41 57 2164 BUF_X2
* cell instance $3471 m0 *1 3.04,68.6
X$3471 2209 41 57 2165 BUF_X1
* cell instance $3472 m0 *1 3.61,68.6
X$3472 2212 41 57 1425 BUF_X2
* cell instance $3475 r0 *1 1.33,68.6
X$3475 2211 41 57 2315 BUF_X1
* cell instance $3477 r0 *1 2.09,68.6
X$3477 2315 41 57 1584 CLKBUF_X2
* cell instance $3482 r0 *1 3.04,68.6
X$3482 2285 41 57 2247 BUF_X2
* cell instance $3484 m0 *1 6.08,68.6
X$3484 1040 57 1640 41 BUF_X4
* cell instance $3485 m0 *1 4.75,68.6
X$3485 2067 1040 2166 41 57 2070 MUX2_X1
* cell instance $3486 m0 *1 7.41,68.6
X$3486 2166 1531 2038 41 57 2248 MUX2_X1
* cell instance $3487 m0 *1 8.74,68.6
X$3487 2038 41 57 2201 INV_X1
* cell instance $3489 m0 *1 9.31,68.6
X$3489 2068 1170 2067 41 57 2213 MUX2_X1
* cell instance $3492 r0 *1 7.03,68.6
X$3492 2164 1531 2193 41 57 2289 MUX2_X1
* cell instance $3494 r0 *1 8.55,68.6
X$3494 1746 1531 1584 41 57 2252 MUX2_X1
* cell instance $3496 r0 *1 10.07,68.6
X$3496 2213 1741 2248 41 57 2290 MUX2_X1
* cell instance $3497 m0 *1 11.4,68.6
X$3497 2213 1720 41 57 1876 NOR2_X1
* cell instance $3498 m0 *1 11.02,68.6
X$3498 2068 41 57 2249 INV_X1
* cell instance $3499 m0 *1 11.97,68.6
X$3499 2166 41 57 2251 INV_X1
* cell instance $3500 m0 *1 12.35,68.6
X$3500 1040 57 1123 41 BUF_X4
* cell instance $3503 r0 *1 11.59,68.6
X$3503 2248 1124 41 57 1824 NOR2_X1
* cell instance $3504 r0 *1 12.16,68.6
X$3504 2193 41 57 2250 INV_X1
* cell instance $3506 r0 *1 12.92,68.6
X$3506 1741 1344 2164 41 2320 57 AOI21_X1
* cell instance $3507 r0 *1 13.68,68.6
X$3507 2164 41 57 1963 INV_X1
* cell instance $3508 r0 *1 14.06,68.6
X$3508 2247 41 57 2292 INV_X1
* cell instance $3509 m0 *1 15.39,68.6
X$3509 2049 1572 2116 1046 2250 959 41 57 2277 OAI33_X1
* cell instance $3510 m0 *1 14.06,68.6
X$3510 2049 1870 1909 1046 2249 959 41 57 2274 OAI33_X1
* cell instance $3511 m0 *1 16.72,68.6
X$3511 988 57 1433 41 BUF_X4
* cell instance $3514 r0 *1 14.63,68.6
X$3514 2049 2073 2292 1243 57 41 2321 OAI22_X1
* cell instance $3516 r0 *1 15.77,68.6
X$3516 1963 1040 2292 41 57 2075 MUX2_X1
* cell instance $3517 r0 *1 17.1,68.6
X$3517 2049 1826 2251 1243 57 41 2278 OAI22_X1
* cell instance $3529 m0 *1 2.28,51.8
X$3529 1529 41 57 1679 INV_X1
* cell instance $3533 r0 *1 2.09,51.8
X$3533 1584 1583 1308 41 57 1766 MUX2_X1
* cell instance $3537 m0 *1 3.23,51.8
X$3537 1197 1431 1739 863 57 1716 41 NOR4_X2
* cell instance $3541 m0 *1 5.89,51.8
X$3541 1386 1531 1197 41 57 1681 MUX2_X1
* cell instance $3543 m0 *1 7.98,51.8
X$3543 1639 988 1124 57 1682 41 NOR3_X2
* cell instance $3544 m0 *1 9.31,51.8
X$3544 1532 988 1720 57 1718 41 NOR3_X2
* cell instance $3546 r0 *1 3.42,51.8
X$3546 1425 1583 1110 41 57 1740 MUX2_X1
* cell instance $3548 r0 *1 4.94,51.8
X$3548 1529 1170 1386 41 57 1680 MUX2_X1
* cell instance $3549 r0 *1 6.27,51.8
X$3549 1516 1640 1680 41 57 1773 MUX2_X1
* cell instance $3550 r0 *1 7.6,51.8
X$3550 41 1718 1682 1743 1772 1683 57 NOR4_X4
* cell instance $3551 m0 *1 12.35,51.8
X$3551 1642 1334 1641 41 1684 57 AOI21_X1
* cell instance $3552 m0 *1 11.02,51.8
X$3552 1614 1130 1773 41 57 1641 MUX2_X1
* cell instance $3553 m0 *1 13.11,51.8
X$3553 1388 1684 1679 1243 57 41 1631 OAI22_X1
* cell instance $3554 m0 *1 14.06,51.8
X$3554 1721 1585 960 57 1643 41 OAI21_X1
* cell instance $3556 r0 *1 11.02,51.8
X$3556 1681 899 1124 57 1772 41 NOR3_X2
* cell instance $3558 r0 *1 12.54,51.8
X$3558 1433 1391 1775 57 41 1721 AND3_X1
* cell instance $3560 r0 *1 13.68,51.8
X$3560 1126 841 41 57 1776 NOR2_X1
* cell instance $3561 r0 *1 14.25,51.8
X$3561 1433 841 41 57 1745 NOR2_X1
* cell instance $3563 m0 *1 15.39,51.8
X$3563 1721 1585 1644 41 57 2046 NOR3_X1
* cell instance $3566 m0 *1 16.91,51.8
X$3566 745 1287 41 57 1644 NAND2_X1
* cell instance $3569 m0 *1 18.43,51.8
X$3569 1644 942 41 57 1686 NOR2_X2
* cell instance $3570 m0 *1 19.38,51.8
X$3570 1674 1688 1013 57 1645 41 OAI21_X1
* cell instance $3571 m0 *1 20.14,51.8
X$3571 1644 1645 1519 41 1730 57 AOI21_X1
* cell instance $3573 m0 *1 21.66,51.8
X$3573 1594 1728 1692 1590 41 57 1676 AOI22_X1
* cell instance $3575 m0 *1 22.8,51.8
X$3575 1646 1730 1789 57 1677 41 OAI21_X1
* cell instance $3577 m0 *1 23.75,51.8
X$3577 1372 1734 1622 41 57 1647 NAND3_X1
* cell instance $3580 r0 *1 18.05,51.8
X$3580 1640 1481 41 57 1687 NAND2_X1
* cell instance $3581 r0 *1 18.62,51.8
X$3581 1125 1687 1785 41 1688 57 AOI21_X1
* cell instance $3582 r0 *1 19.38,51.8
X$3582 1688 1674 41 57 1689 OR2_X1
* cell instance $3583 r0 *1 20.14,51.8
X$3583 1689 1130 1690 41 57 1728 MUX2_X1
* cell instance $3585 r0 *1 21.85,51.8
X$3585 1691 990 1831 1125 1793 41 57 OAI211_X2
* cell instance $3586 r0 *1 23.56,51.8
X$3586 1069 1691 1110 41 57 1734 NAND3_X1
* cell instance $3587 r0 *1 24.32,51.8
X$3587 1789 1539 1693 1173 41 57 1748 AOI22_X1
* cell instance $3588 m0 *1 25.65,51.8
X$3588 1647 1126 1440 41 57 1649 MUX2_X1
* cell instance $3589 m0 *1 24.89,51.8
X$3589 1592 1676 1591 41 1736 57 AOI21_X1
* cell instance $3590 m0 *1 26.98,51.8
X$3590 1735 1588 41 57 1737 NAND2_X1
* cell instance $3591 m0 *1 27.55,51.8
X$3591 1735 1584 41 57 1694 NAND2_X1
* cell instance $3592 m0 *1 28.12,51.8
X$3592 1648 1628 1737 57 1795 41 OAI21_X1
* cell instance $3594 r0 *1 25.27,51.8
X$3594 1173 41 57 1735 CLKBUF_X3
* cell instance $3598 r0 *1 27.55,51.8
X$3598 1648 1749 1694 57 1798 41 OAI21_X1
* cell instance $3601 r0 *1 28.88,51.8
X$3601 1339 1207 41 57 1796 OR2_X1
* cell instance $3602 m0 *1 29.45,51.8
X$3602 1735 1308 41 57 1695 NAND2_X1
* cell instance $3604 m0 *1 30.02,51.8
X$3604 1648 1629 1695 57 1442 41 OAI21_X1
* cell instance $3610 r0 *1 32.3,51.8
X$3610 41 1799 1753 1795 1444 57 DFF_X1
* cell instance $3611 m0 *1 32.87,51.8
X$3611 41 1671 1595 1798 1444 57 DFF_X1
* cell instance $3618 r0 *1 36.67,51.8
X$3618 1753 1751 2676 57 41 1758 HA_X1
* cell instance $3620 r0 *1 38.95,51.8
X$3620 41 1800 1754 1616 1696 57 DFF_X1
* cell instance $3622 r0 *1 42.56,51.8
X$3622 1755 1800 2692 57 41 1700 HA_X1
* cell instance $3623 m0 *1 44.27,51.8
X$3623 1650 41 57 1651 INV_X1
* cell instance $3625 m0 *1 44.65,51.8
X$3625 1652 1697 1651 57 1670 41 OAI21_X1
* cell instance $3626 m0 *1 45.41,51.8
X$3626 1652 1699 1668 57 1637 41 OAI21_X1
* cell instance $3627 m0 *1 46.17,51.8
X$3627 1650 1401 1698 41 1729 57 AOI21_X1
* cell instance $3630 r0 *1 44.84,51.8
X$3630 1698 1653 1701 41 1697 57 AOI21_X1
* cell instance $3631 r0 *1 45.6,51.8
X$3631 1546 1653 1700 41 1699 57 AOI21_X1
* cell instance $3633 m0 *1 47.5,51.8
X$3633 1667 1668 541 41 57 1731 NAND3_X1
* cell instance $3635 m0 *1 48.26,51.8
X$3635 1733 1548 1729 57 1654 41 OAI21_X1
* cell instance $3636 m0 *1 49.02,51.8
X$3636 541 1654 1731 57 1726 41 OAI21_X1
* cell instance $3637 m0 *1 49.78,51.8
X$3637 1655 1546 1401 57 1667 41 OAI21_X1
* cell instance $3638 m0 *1 50.54,51.8
X$3638 1401 41 57 1652 INV_X1
* cell instance $3640 r0 *1 47.88,51.8
X$3640 1701 1627 1732 41 1733 57 AOI21_X1
* cell instance $3642 r0 *1 48.83,51.8
X$3642 1700 1627 1792 41 1702 57 AOI21_X1
* cell instance $3644 r0 *1 49.78,51.8
X$3644 1702 1703 41 57 1655 NOR2_X1
* cell instance $3646 r0 *1 51.11,51.8
X$3646 1791 1758 41 57 1403 NOR2_X1
* cell instance $3647 m0 *1 51.49,51.8
X$3647 1727 1666 1726 57 1027 41 OAI21_X1
* cell instance $3649 m0 *1 52.25,51.8
X$3649 1401 1653 1627 1704 41 57 1666 NAND4_X1
* cell instance $3652 r0 *1 51.68,51.8
X$3652 1653 41 57 1703 INV_X1
* cell instance $3653 r0 *1 52.06,51.8
X$3653 1403 792 41 57 1788 NOR2_X1
* cell instance $3655 r0 *1 52.82,51.8
X$3655 1788 1211 41 57 1725 NAND2_X1
* cell instance $3656 r0 *1 53.39,51.8
X$3656 1652 1787 57 41 1779 XNOR2_X1
* cell instance $3660 r0 *1 55.86,51.8
X$3660 1703 1783 57 41 1782 XNOR2_X1
* cell instance $3663 r0 *1 57.57,51.8
X$3663 1782 1356 41 57 1724 NOR2_X1
* cell instance $3664 r0 *1 58.14,51.8
X$3664 1779 1356 41 57 1774 NOR2_X1
* cell instance $3669 m0 *1 63.27,51.8
X$3669 1664 380 1657 41 1706 57 AOI21_X1
* cell instance $3670 m0 *1 59.66,51.8
X$3670 41 1656 1256 610 1555 57 DFF_X2
* cell instance $3673 r0 *1 60.42,51.8
X$3673 41 552 1462 1777 1256 57 DFF_X1
* cell instance $3674 r0 *1 63.65,51.8
X$3674 41 1724 1256 533 1659 57 DFF_X2
* cell instance $3675 m0 *1 66.12,51.8
X$3675 379 41 57 1256 CLKBUF_X3
* cell instance $3676 m0 *1 64.41,51.8
X$3676 1705 1658 1657 1659 57 1556 41 NOR4_X2
* cell instance $3677 m0 *1 67.07,51.8
X$3677 1705 380 41 57 1602 NAND2_X1
* cell instance $3678 m0 *1 67.64,51.8
X$3678 380 1603 1302 777 1257 1719 57 41 AOI221_X2
* cell instance $3681 r0 *1 68.02,51.8
X$3681 41 1707 1605 1774 1763 57 DFF_X1
* cell instance $3682 m0 *1 70.3,51.8
X$3682 1707 41 57 530 CLKBUF_X2
* cell instance $3686 m0 *1 71.63,51.8
X$3686 1604 380 41 57 1717 NAND2_X1
* cell instance $3688 m0 *1 72.2,51.8
X$3688 1365 1414 1717 57 1708 41 OAI21_X1
* cell instance $3689 m0 *1 72.96,51.8
X$3689 1365 1215 1709 57 1662 41 OAI21_X1
* cell instance $3690 m0 *1 73.72,51.8
X$3690 1605 380 41 57 1709 NAND2_X1
* cell instance $3693 r0 *1 72.01,51.8
X$3693 1046 1706 1715 57 1771 41 OAI21_X1
* cell instance $3694 r0 *1 72.77,51.8
X$3694 1046 1410 1764 57 1770 41 OAI21_X1
* cell instance $3695 r0 *1 73.53,51.8
X$3695 1711 122 41 57 1764 NAND2_X1
* cell instance $3697 r0 *1 74.29,51.8
X$3697 1710 122 41 57 1715 NAND2_X1
* cell instance $3698 r0 *1 74.86,51.8
X$3698 41 2618 1711 1770 1260 57 DFF_X1
* cell instance $3700 m0 *1 77.71,51.8
X$3700 669 1363 57 41 1714 AND2_X1
* cell instance $3701 r0 *1 78.09,51.8
X$3701 41 2616 1767 1714 1260 57 DFF_X1
* cell instance $3703 m0 *1 78.85,51.8
X$3703 41 2560 1712 1661 1260 57 DFF_X1
* cell instance $3706 r0 *1 81.7,51.8
X$3706 1712 41 57 1713 BUF_X1
* cell instance $3709 m0 *1 5.51,49
X$3709 1530 1009 1529 1364 1564 57 41 AOI211_X2
* cell instance $3710 m0 *1 7.98,49
X$3710 1197 1531 863 41 57 1613 MUX2_X1
* cell instance $3713 m0 *1 13.11,49
X$3713 1518 1586 41 57 1534 NOR2_X1
* cell instance $3714 m0 *1 13.68,49
X$3714 1388 1534 1493 1046 1561 959 41 57 1616 OAI33_X1
* cell instance $3715 m0 *1 15.01,49
X$3715 1287 57 1586 41 BUF_X4
* cell instance $3716 m0 *1 16.34,49
X$3716 1587 683 41 57 1392 NOR2_X2
* cell instance $3718 m0 *1 17.48,49
X$3718 1311 1584 41 57 1617 NAND2_X1
* cell instance $3719 m0 *1 18.05,49
X$3719 1344 1618 1617 41 1435 57 AOI21_X2
* cell instance $3720 m0 *1 19.38,49
X$3720 938 1675 922 702 1589 57 41 AOI211_X2
* cell instance $3722 m0 *1 21.85,49
X$3722 1438 1521 1537 57 1590 41 OAI21_X1
* cell instance $3723 m0 *1 22.61,49
X$3723 1538 1391 41 57 1106 NAND2_X1
* cell instance $3725 m0 *1 1.33,49
X$3725 1528 41 57 1529 BUF_X2
* cell instance $3731 r0 *1 1.71,49
X$3731 1386 1678 1529 57 1612 41 NOR3_X2
* cell instance $3735 r0 *1 3.04,49
X$3735 41 1716 1612 1610 1512 1053 57 NAND4_X4
* cell instance $3738 r0 *1 7.41,49
X$3738 863 1583 916 41 57 1639 MUX2_X1
* cell instance $3740 r0 *1 8.93,49
X$3740 1532 1640 1613 41 57 1614 MUX2_X1
* cell instance $3743 r0 *1 11.4,49
X$3743 1102 1433 1614 41 57 1332 MUX2_X1
* cell instance $3744 r0 *1 12.73,49
X$3744 1287 1130 1102 57 41 1642 AND3_X1
* cell instance $3746 r0 *1 13.87,49
X$3746 745 1102 988 41 1685 57 AOI21_X1
* cell instance $3747 r0 *1 14.63,49
X$3747 1643 1492 57 41 1669 AND2_X1
* cell instance $3749 r0 *1 15.58,49
X$3749 1587 1424 57 41 1672 AND2_X1
* cell instance $3751 r0 *1 16.53,49
X$3751 841 57 1587 41 BUF_X4
* cell instance $3754 r0 *1 18.43,49
X$3754 1640 1588 41 57 1618 NAND2_X1
* cell instance $3757 r0 *1 19.95,49
X$3757 1645 1519 57 41 1621 AND2_X1
* cell instance $3760 r0 *1 21.85,49
X$3760 1391 1538 1393 57 41 1646 AND3_X1
* cell instance $3762 r0 *1 22.99,49
X$3762 1069 1124 1308 41 57 1622 NAND3_X1
* cell instance $3764 m0 *1 23.56,49
X$3764 702 143 41 57 1581 NOR2_X1
* cell instance $3765 m0 *1 24.89,49
X$3765 1587 1044 869 41 1591 57 AOI21_X1
* cell instance $3767 m0 *1 25.84,49
X$3767 1624 1587 41 57 1593 NAND2_X1
* cell instance $3769 r0 *1 23.75,49
X$3769 1621 1586 1106 41 57 1673 MUX2_X1
* cell instance $3771 r0 *1 25.27,49
X$3771 944 1593 1044 1173 41 57 1592 AOI22_X1
* cell instance $3772 r0 *1 26.22,49
X$3772 1594 1590 1586 1056 41 57 1628 AOI22_X1
* cell instance $3773 m0 *1 26.98,49
X$3773 1625 1541 41 57 627 NOR2_X1
* cell instance $3780 r0 *1 27.17,49
X$3780 1308 1588 1584 41 57 1542 NOR3_X1
* cell instance $3781 r0 *1 27.93,49
X$3781 944 1339 41 57 1648 NAND2_X2
* cell instance $3782 r0 *1 28.88,49
X$3782 1207 1594 1649 41 1629 57 AOI21_X1
* cell instance $3787 r0 *1 32.49,49
X$3787 41 1633 1596 1631 1444 57 DFF_X1
* cell instance $3788 r0 *1 35.72,49
X$3788 1595 1633 2685 57 41 1545 HA_X1
* cell instance $3790 r0 *1 38.38,49
X$3790 1595 1596 2678 57 41 1452 HA_X1
* cell instance $3792 r0 *1 40.47,49
X$3792 1671 1596 1635 57 41 1650 HA_X1
* cell instance $3794 m0 *1 42.56,49
X$3794 1544 41 57 1354 CLKBUF_X3
* cell instance $3796 m0 *1 43.51,49
X$3796 1497 1544 1545 41 1578 57 AOI21_X1
* cell instance $3797 m0 *1 44.27,49
X$3797 1597 1348 1638 41 57 1419 MUX2_X1
* cell instance $3798 m0 *1 45.6,49
X$3798 1577 1354 1650 41 1498 57 AOI21_X1
* cell instance $3799 m0 *1 46.36,49
X$3799 1545 1401 1546 41 1575 57 AOI21_X1
* cell instance $3800 m0 *1 47.12,49
X$3800 1729 1547 1499 57 1549 41 OAI21_X1
* cell instance $3801 m0 *1 47.88,49
X$3801 1547 1548 41 57 1632 NOR2_X1
* cell instance $3802 m0 *1 48.45,49
X$3802 1548 1547 41 57 1636 OR2_X1
* cell instance $3803 m0 *1 49.21,49
X$3803 1550 1001 1549 41 1598 57 AOI21_X1
* cell instance $3805 m0 *1 50.16,49
X$3805 1632 1634 1550 1348 1549 1573 57 41 AOI221_X2
* cell instance $3807 m0 *1 52.44,49
X$3807 1503 1105 1027 41 57 1570 MUX2_X1
* cell instance $3810 r0 *1 42.94,49
X$3810 1635 41 57 1401 CLKBUF_X3
* cell instance $3811 r0 *1 43.89,49
X$3811 1497 1354 1637 41 1597 57 AOI21_X1
* cell instance $3812 r0 *1 44.65,49
X$3812 1577 1354 1670 41 1638 57 AOI21_X1
* cell instance $3814 r0 *1 46.17,49
X$3814 1545 41 57 1668 INV_X1
* cell instance $3816 r0 *1 48.07,49
X$3816 1401 1653 41 57 1548 NAND2_X1
* cell instance $3817 r0 *1 48.64,49
X$3817 1630 1636 1598 57 1193 41 OAI21_X1
* cell instance $3820 r0 *1 52.82,49
X$3820 1354 1401 1653 1627 41 57 1459 NAND4_X1
* cell instance $3822 r0 *1 53.96,49
X$3822 795 1665 57 41 1626 AND2_X1
* cell instance $3824 m0 *1 54.15,49
X$3824 1354 1570 57 41 1568 XNOR2_X1
* cell instance $3825 m0 *1 56.05,49
X$3825 1623 1142 41 57 1566 NOR2_X1
* cell instance $3828 r0 *1 56.24,49
X$3828 41 1600 1657 1626 1696 57 DFF_X1
* cell instance $3829 m0 *1 57.19,49
X$3829 1567 1356 41 57 1562 NOR2_X1
* cell instance $3831 m0 *1 57.76,49
X$3831 1568 1356 41 57 1599 NOR2_X1
* cell instance $3833 m0 *1 58.9,49
X$3833 1600 41 57 476 BUF_X2
* cell instance $3840 m0 *1 61.37,49
X$3840 1269 1552 1302 1620 1257 1619 57 41 AOI221_X2
* cell instance $3841 m0 *1 60.04,49
X$3841 1269 57 380 41 BUF_X4
* cell instance $3843 m0 *1 63.65,49
X$3843 1555 1553 1552 1462 57 1460 41 NOR4_X2
* cell instance $3847 r0 *1 61.94,49
X$3847 693 1365 276 41 57 1664 NOR3_X1
* cell instance $3850 r0 *1 63.27,49
X$3850 1256 41 57 2541 INV_X4
* cell instance $3851 r0 *1 64.22,49
X$3851 1269 1658 1302 731 1257 1723 57 41 AOI221_X2
* cell instance $3853 m0 *1 65.74,49
X$3853 1555 121 122 1601 41 57 1515 AOI22_X1
* cell instance $3854 r0 *1 66.31,49
X$3854 1365 1219 1602 57 1722 41 OAI21_X1
* cell instance $3856 m0 *1 67.07,49
X$3856 380 1659 1302 729 1257 1663 57 41 AOI221_X2
* cell instance $3857 r0 *1 67.07,49
X$3857 41 1557 1604 1599 1260 57 DFF_X1
* cell instance $3858 m0 *1 69.73,49
X$3858 41 1558 1606 1562 1260 57 DFF_X1
* cell instance $3860 m0 *1 72.96,49
X$3860 1365 1214 1560 57 1559 41 OAI21_X1
* cell instance $3861 m0 *1 73.72,49
X$3861 1606 380 41 57 1560 NAND2_X1
* cell instance $3863 m0 *1 75.05,49
X$3863 41 2563 1611 1510 1260 57 DFF_X1
* cell instance $3865 m0 *1 79.04,49
X$3865 41 2570 1607 1609 1260 57 DFF_X1
* cell instance $3867 r0 *1 70.3,49
X$3867 41 1603 1604 1605 1606 1615 57 NOR4_X4
* cell instance $3868 r0 *1 73.72,49
X$3868 379 41 57 1260 CLKBUF_X3
* cell instance $3869 r0 *1 74.67,49
X$3869 1260 41 57 2635 INV_X2
* cell instance $3873 r0 *1 77.9,49
X$3873 669 1611 57 41 1661 AND2_X1
* cell instance $3875 r0 *1 81.7,49
X$3875 1607 41 57 1608 BUF_X1
* cell instance $3879 m0 *1 2.09,74.2
X$3879 2334 41 57 2390 BUF_X1
* cell instance $3880 m0 *1 2.66,74.2
X$3880 2390 41 57 1746 CLKBUF_X2
* cell instance $3881 m0 *1 3.42,74.2
X$3881 2371 2354 2406 2355 57 41 2372 OAI22_X1
* cell instance $3886 r0 *1 1.9,74.2
X$3886 2390 1561 2430 57 41 2431 HA_X1
* cell instance $3890 r0 *1 3.8,74.2
X$3890 2431 41 57 2406 INV_X1
* cell instance $3891 r0 *1 4.18,74.2
X$3891 2430 41 57 2414 INV_X1
* cell instance $3892 r0 *1 4.56,74.2
X$3892 2355 1213 2414 57 2433 41 NOR3_X2
* cell instance $3893 m0 *1 5.13,74.2
X$3893 2356 2373 2372 57 41 2374 OAI21_X2
* cell instance $3894 m0 *1 4.75,74.2
X$3894 1213 41 57 2356 INV_X1
* cell instance $3896 m0 *1 6.65,74.2
X$3896 41 773 2376 2374 2375 618 57 NAND4_X4
* cell instance $3898 m0 *1 13.11,74.2
X$3898 2173 2247 2438 57 41 2409 HA_X1
* cell instance $3899 m0 *1 15.01,74.2
X$3899 2125 2234 2443 57 41 2411 HA_X1
* cell instance $3904 r0 *1 9.69,74.2
X$3904 2416 2436 2391 2408 2375 41 57 OAI211_X2
* cell instance $3906 r0 *1 12.16,74.2
X$3906 2439 41 57 2391 INV_X1
* cell instance $3908 r0 *1 13.3,74.2
X$3908 2438 41 57 2441 INV_X1
* cell instance $3910 r0 *1 14.06,74.2
X$3910 2417 2409 2441 41 2408 57 AOI21_X1
* cell instance $3911 r0 *1 14.82,74.2
X$3911 2443 2442 41 57 2417 NAND2_X1
* cell instance $3913 r0 *1 15.58,74.2
X$3913 2411 2380 2443 41 2439 57 AOI21_X1
* cell instance $3916 r0 *1 20.14,74.2
X$3916 2454 41 57 1693 CLKBUF_X2
* cell instance $3917 m0 *1 20.52,74.2
X$3917 2281 1170 1693 41 57 2357 MUX2_X1
* cell instance $3921 m0 *1 22.8,74.2
X$3921 1916 1881 1803 1044 41 57 2382 NOR4_X1
* cell instance $3922 m0 *1 23.75,74.2
X$3922 1746 1693 2281 2125 41 57 2358 NOR4_X1
* cell instance $3923 m0 *1 24.7,74.2
X$3923 2358 2382 41 57 1625 NAND2_X1
* cell instance $3927 m0 *1 27.74,74.2
X$3927 41 2385 2413 1918 2080 57 DFF_X1
* cell instance $3928 m0 *1 30.97,74.2
X$3928 2392 2393 2394 2413 41 57 1846 NOR4_X1
* cell instance $3933 r0 *1 22.99,74.2
X$3933 41 2597 2446 1581 2064 57 DFF_X1
* cell instance $3935 r0 *1 26.41,74.2
X$3935 41 2152 2080 2445 2393 57 DFF_X2
* cell instance $3937 r0 *1 30.4,74.2
X$3937 2413 2445 2690 57 41 2421 HA_X1
* cell instance $3938 r0 *1 32.3,74.2
X$3938 2413 2393 2668 57 41 2447 HA_X1
* cell instance $3940 m0 *1 32.3,74.2
X$3940 2385 2393 2419 57 41 2412 HA_X1
* cell instance $3943 m0 *1 44.08,74.2
X$3943 2398 41 57 878 CLKBUF_X3
* cell instance $3944 m0 *1 45.03,74.2
X$3944 2398 41 57 2180 INV_X1
* cell instance $3945 m0 *1 45.41,74.2
X$3945 2300 2361 2362 41 2364 57 AOI21_X1
* cell instance $3948 r0 *1 34.39,74.2
X$3948 2446 41 57 2398 BUF_X1
* cell instance $3951 r0 *1 35.53,74.2
X$3951 2392 41 57 2395 INV_X1
* cell instance $3953 r0 *1 36.1,74.2
X$3953 2396 2394 2395 41 2397 57 AOI21_X1
* cell instance $3954 r0 *1 36.86,74.2
X$3954 2419 41 57 2396 INV_X1
* cell instance $3955 r0 *1 37.24,74.2
X$3955 2396 2449 2392 41 2399 57 AOI21_X1
* cell instance $3957 r0 *1 38.38,74.2
X$3957 2412 2397 2400 57 2403 41 OAI21_X1
* cell instance $3958 r0 *1 39.14,74.2
X$3958 2421 41 57 2470 INV_X1
* cell instance $3960 r0 *1 39.71,74.2
X$3960 2397 2412 2398 41 57 2410 NOR3_X1
* cell instance $3962 r0 *1 40.66,74.2
X$3962 2421 2399 2400 57 2423 41 OAI21_X1
* cell instance $3963 r0 *1 41.42,74.2
X$3963 2399 2421 2180 41 57 2401 NOR3_X1
* cell instance $3964 r0 *1 42.18,74.2
X$3964 2422 2410 2401 41 57 2343 NOR3_X1
* cell instance $3965 r0 *1 42.94,74.2
X$3965 2400 2361 2429 41 57 2422 NAND3_X1
* cell instance $3969 r0 *1 46.17,74.2
X$3969 2361 2429 41 57 2402 NAND2_X1
* cell instance $3971 m0 *1 46.55,74.2
X$3971 2363 2398 2388 41 57 2366 MUX2_X1
* cell instance $3972 r0 *1 46.74,74.2
X$3972 2425 2402 2341 57 2363 41 OAI21_X1
* cell instance $3973 r0 *1 47.5,74.2
X$3973 2402 2424 2364 57 2388 41 OAI21_X1
* cell instance $3975 m0 *1 48.26,74.2
X$3975 2364 41 57 2384 INV_X1
* cell instance $3976 r0 *1 48.26,74.2
X$3976 2402 2403 2425 41 2365 57 AOI21_X1
* cell instance $3977 m0 *1 49.78,74.2
X$3977 2366 2343 41 57 2378 OR2_X1
* cell instance $3978 m0 *1 49.02,74.2
X$3978 2384 2407 2342 57 2262 41 OAI21_X1
* cell instance $3979 m0 *1 50.54,74.2
X$3979 2367 2404 2368 57 2305 41 OAI21_X1
* cell instance $3981 r0 *1 49.02,74.2
X$3981 2402 2423 2424 41 2407 57 AOI21_X1
* cell instance $3984 r0 *1 50.35,74.2
X$3984 2367 2404 41 57 2440 NOR2_X1
* cell instance $3987 m0 *1 51.87,74.2
X$3987 792 41 57 1105 CLKBUF_X3
* cell instance $3989 m0 *1 52.82,74.2
X$3989 792 41 57 914 CLKBUF_X3
* cell instance $3991 r0 *1 52.06,74.2
X$3991 1107 2306 2440 41 57 2434 OR3_X1
* cell instance $3992 r0 *1 53.01,74.2
X$3992 914 2405 2434 57 2379 41 OAI21_X1
* cell instance $3995 m0 *1 54.15,74.2
X$3995 2361 2379 57 41 1956 XNOR2_X1
* cell instance $4003 r0 *1 54.91,74.2
X$4003 2427 2429 2361 2428 41 57 2324 OR4_X1
* cell instance $4016 m0 *1 2.28,26.6
X$4016 767 41 57 771 INV_X1
* cell instance $4018 m0 *1 2.85,26.6
X$4018 770 740 767 57 41 772 HA_X1
* cell instance $4019 m0 *1 4.75,26.6
X$4019 742 771 41 57 700 NOR2_X2
* cell instance $4020 m0 *1 5.7,26.6
X$4020 41 468 555 701 774 773 57 NOR4_X4
* cell instance $4021 m0 *1 9.12,26.6
X$4021 661 41 57 838 INV_X1
* cell instance $4022 m0 *1 9.5,26.6
X$4022 640 681 41 57 743 OR2_X2
* cell instance $4030 r0 *1 3.04,26.6
X$4030 863 41 57 740 INV_X1
* cell instance $4032 r0 *1 3.8,26.6
X$4032 801 41 57 835 INV_X1
* cell instance $4033 r0 *1 4.18,26.6
X$4033 835 741 836 742 804 701 41 57 OAI221_X2
* cell instance $4034 r0 *1 6.27,26.6
X$4034 772 41 57 836 INV_X1
* cell instance $4038 r0 *1 7.98,26.6
X$4038 41 660 743 896 744 57 NOR3_X4
* cell instance $4040 m0 *1 13.3,26.6
X$4040 452 281 57 745 41 XOR2_X2
* cell instance $4041 m0 *1 10.83,26.6
X$4041 744 565 620 57 41 805 OAI21_X4
* cell instance $4044 m0 *1 16.72,26.6
X$4044 41 806 744 778 776 57 AOI21_X4
* cell instance $4045 m0 *1 19.19,26.6
X$4045 664 41 57 776 INV_X1
* cell instance $4048 r0 *1 12.92,26.6
X$4048 281 452 41 57 841 XNOR2_X2
* cell instance $4050 r0 *1 16.34,26.6
X$4050 41 867 469 844 843 57 AOI21_X4
* cell instance $4051 r0 *1 18.81,26.6
X$4051 746 41 57 843 INV_X1
* cell instance $4053 r0 *1 19.38,26.6
X$4053 779 41 57 844 INV_X1
* cell instance $4055 m0 *1 20.33,26.6
X$4055 625 623 41 57 746 NOR2_X2
* cell instance $4056 m0 *1 19.95,26.6
X$4056 665 41 57 778 INV_X1
* cell instance $4057 m0 *1 21.28,26.6
X$4057 623 625 57 41 779 AND2_X1
* cell instance $4061 r0 *1 20.14,26.6
X$4061 744 779 746 57 41 807 OAI21_X4
* cell instance $4063 r0 *1 23.37,26.6
X$4063 157 57 339 41 BUF_X4
* cell instance $4066 m0 *1 24.7,26.6
X$4066 114 457 703 57 41 732 AND3_X1
* cell instance $4068 r0 *1 25.65,26.6
X$4068 41 846 811 780 704 57 DFF_X1
* cell instance $4069 m0 *1 26.22,26.6
X$4069 60 628 809 41 57 NOR2_X4
* cell instance $4073 r0 *1 28.88,26.6
X$4073 810 846 2698 57 41 848 HA_X1
* cell instance $4075 m0 *1 29.83,26.6
X$4075 748 88 41 57 782 NOR2_X1
* cell instance $4076 m0 *1 30.59,26.6
X$4076 605 41 57 143 CLKBUF_X3
* cell instance $4077 m0 *1 31.54,26.6
X$4077 41 705 706 782 704 57 DFF_X1
* cell instance $4078 m0 *1 34.77,26.6
X$4078 707 705 2644 57 41 749 HA_X1
* cell instance $4080 m0 *1 38.19,26.6
X$4080 785 41 57 753 INV_X1
* cell instance $4084 r0 *1 30.78,26.6
X$4084 810 811 2680 57 41 756 HA_X1
* cell instance $4087 r0 *1 33.82,26.6
X$4087 41 786 707 996 704 57 DFF_X1
* cell instance $4089 r0 *1 37.81,26.6
X$4089 786 706 849 57 41 850 HA_X1
* cell instance $4091 r0 *1 39.9,26.6
X$4091 849 41 57 750 BUF_X2
* cell instance $4093 m0 *1 41.42,26.6
X$4093 709 708 2659 57 41 791 HA_X1
* cell instance $4097 r0 *1 41.8,26.6
X$4097 749 750 815 41 751 57 AOI21_X1
* cell instance $4099 r0 *1 42.94,26.6
X$4099 751 752 41 57 816 NOR2_X1
* cell instance $4100 r0 *1 43.51,26.6
X$4100 816 791 541 57 852 41 OAI21_X1
* cell instance $4101 m0 *1 44.08,26.6
X$4101 789 792 41 57 793 OR2_X1
* cell instance $4102 m0 *1 43.7,26.6
X$4102 710 41 57 752 INV_X1
* cell instance $4104 m0 *1 45.03,26.6
X$4104 652 41 57 792 CLKBUF_X3
* cell instance $4106 m0 *1 46.17,26.6
X$4106 78 563 605 41 57 795 NOR3_X1
* cell instance $4107 m0 *1 46.93,26.6
X$4107 78 563 41 57 755 NOR2_X1
* cell instance $4108 m0 *1 47.5,26.6
X$4108 78 563 710 41 57 796 NOR3_X1
* cell instance $4109 m0 *1 48.26,26.6
X$4109 711 758 796 757 712 57 41 736 OAI221_X1
* cell instance $4110 m0 *1 49.4,26.6
X$4110 712 757 41 57 735 OR2_X1
* cell instance $4111 m0 *1 50.16,26.6
X$4111 797 758 711 41 57 737 NOR3_X1
* cell instance $4113 m0 *1 51.11,26.6
X$4113 41 2574 799 713 672 57 DFF_X1
* cell instance $4114 m0 *1 54.34,26.6
X$4114 799 57 671 41 BUF_X4
* cell instance $4116 m0 *1 56.43,26.6
X$4116 630 476 41 57 714 NOR2_X1
* cell instance $4118 m0 *1 57.19,26.6
X$4118 715 630 41 57 716 NOR2_X1
* cell instance $4120 m0 *1 57.95,26.6
X$4120 582 551 428 760 716 794 57 41 AOI221_X2
* cell instance $4121 m0 *1 60.04,26.6
X$4121 762 760 671 582 559 790 57 41 AOI221_X2
* cell instance $4123 m0 *1 62.89,26.6
X$4123 428 788 675 478 57 41 731 OAI22_X2
* cell instance $4125 m0 *1 64.79,26.6
X$4125 636 784 687 398 41 57 783 AOI22_X2
* cell instance $4126 m0 *1 66.5,26.6
X$4126 847 764 720 41 57 718 MUX2_X1
* cell instance $4128 r0 *1 44.27,26.6
X$4128 734 710 853 41 817 57 AOI21_X1
* cell instance $4129 r0 *1 45.03,26.6
X$4129 793 752 855 41 798 57 AOI21_X1
* cell instance $4131 r0 *1 45.98,26.6
X$4131 750 754 753 57 855 41 OAI21_X1
* cell instance $4132 r0 *1 46.74,26.6
X$4132 756 819 822 41 754 57 AOI21_X1
* cell instance $4135 r0 *1 48.07,26.6
X$4135 755 710 41 57 797 NAND2_X1
* cell instance $4137 r0 *1 48.83,26.6
X$4137 792 753 858 41 712 57 AOI21_X1
* cell instance $4138 r0 *1 49.59,26.6
X$4138 879 753 41 57 758 NAND2_X1
* cell instance $4139 r0 *1 50.16,26.6
X$4139 755 629 41 57 859 NAND2_X2
* cell instance $4143 r0 *1 57.76,26.6
X$4143 854 578 714 41 717 57 AOI21_X1
* cell instance $4144 r0 *1 58.52,26.6
X$4144 582 759 41 57 760 NOR2_X1
* cell instance $4148 r0 *1 59.09,26.6
X$4148 759 41 57 560 CLKBUF_X3
* cell instance $4150 r0 *1 60.42,26.6
X$4150 761 41 57 762 INV_X1
* cell instance $4154 r0 *1 62.13,26.6
X$4154 764 717 851 57 787 41 OAI21_X1
* cell instance $4155 r0 *1 62.89,26.6
X$4155 560 763 41 57 851 OR2_X1
* cell instance $4156 r0 *1 63.65,26.6
X$4156 675 57 721 41 BUF_X4
* cell instance $4157 r0 *1 64.98,26.6
X$4157 631 761 781 57 784 41 OAI21_X1
* cell instance $4158 r0 *1 65.74,26.6
X$4158 560 847 41 57 781 OR2_X1
* cell instance $4161 r0 *1 67.07,26.6
X$4161 764 763 766 57 765 41 OAI21_X1
* cell instance $4162 r0 *1 67.83,26.6
X$4162 560 827 41 57 766 OR2_X1
* cell instance $4163 m0 *1 69.92,26.6
X$4163 428 722 721 527 57 41 728 OAI22_X2
* cell instance $4164 m0 *1 68.21,26.6
X$4164 428 719 721 553 57 41 777 OAI22_X2
* cell instance $4165 m0 *1 71.63,26.6
X$4165 720 764 723 41 57 842 MUX2_X1
* cell instance $4166 m0 *1 72.96,26.6
X$4166 764 41 57 631 CLKBUF_X3
* cell instance $4169 m0 *1 74.86,26.6
X$4169 724 41 57 581 CLKBUF_X3
* cell instance $4170 m0 *1 75.81,26.6
X$4170 591 724 528 41 57 726 MUX2_X1
* cell instance $4172 m0 *1 77.33,26.6
X$4172 769 57 578 41 BUF_X4
* cell instance $4178 r0 *1 69.92,26.6
X$4178 533 724 642 41 57 828 MUX2_X1
* cell instance $4179 r0 *1 71.25,26.6
X$4179 837 769 828 41 57 723 MUX2_X1
* cell instance $4180 r0 *1 72.58,26.6
X$4180 632 842 651 525 57 41 775 OAI22_X1
* cell instance $4182 r0 *1 73.72,26.6
X$4182 530 724 590 41 57 837 MUX2_X1
* cell instance $4184 r0 *1 75.24,26.6
X$4184 590 581 679 41 57 832 MUX2_X1
* cell instance $4185 r0 *1 76.57,26.6
X$4185 726 578 832 41 57 830 MUX2_X1
* cell instance $4186 r0 *1 77.9,26.6
X$4186 41 2606 834 768 672 57 DFF_X1
* cell instance $4187 r0 *1 81.13,26.6
X$4187 834 41 57 833 BUF_X1
* cell instance $4225 r0 *1 10.64,7
X$4225 135 41 57 183 INV_X1
* cell instance $4229 r0 *1 15.01,7
X$4229 156 41 57 184 BUF_X2
* cell instance $4231 r0 *1 15.96,7
X$4231 87 63 156 57 41 199 HA_X1
* cell instance $4232 m0 *1 18.05,7
X$4232 63 41 57 96 INV_X1
* cell instance $4233 m0 *1 16.15,7
X$4233 86 45 109 57 41 110 HA_X1
* cell instance $4237 m0 *1 28.5,7
X$4237 136 88 41 57 139 NOR2_X1
* cell instance $4238 m0 *1 29.07,7
X$4238 41 2567 111 139 52 57 DFF_X1
* cell instance $4239 m0 *1 32.3,7
X$4239 67 111 57 41 107 AND2_X1
* cell instance $4244 r0 *1 18.24,7
X$4244 45 108 166 63 57 134 41 NOR4_X2
* cell instance $4245 r0 *1 19.95,7
X$4245 87 157 96 41 57 159 MUX2_X1
* cell instance $4248 r0 *1 23.56,7
X$4248 159 143 41 57 137 NOR2_X1
* cell instance $4253 r0 *1 28.88,7
X$4253 67 144 57 41 162 AND2_X1
* cell instance $4255 r0 *1 29.83,7
X$4255 41 2602 163 162 52 57 DFF_X1
* cell instance $4257 r0 *1 34.58,7
X$4257 163 57 125 41 BUF_X4
* cell instance $4261 m0 *1 43.51,7
X$4261 113 140 146 103 114 57 41 105 OAI221_X1
* cell instance $4262 m0 *1 44.65,7
X$4262 113 141 115 100 114 57 41 104 OAI221_X1
* cell instance $4266 m0 *1 48.26,7
X$4266 113 142 91 57 72 41 OAI21_X1
* cell instance $4268 m0 *1 49.78,7
X$4268 197 90 41 57 116 NAND2_X1
* cell instance $4269 m0 *1 50.35,7
X$4269 116 121 122 97 41 57 91 AOI22_X1
* cell instance $4270 m0 *1 51.3,7
X$4270 125 41 57 120 INV_X2
* cell instance $4271 m0 *1 51.87,7
X$4271 113 117 138 57 98 41 OAI21_X1
* cell instance $4272 m0 *1 52.63,7
X$4272 118 90 41 57 119 NAND2_X1
* cell instance $4273 m0 *1 53.2,7
X$4273 119 121 122 92 41 57 138 AOI22_X1
* cell instance $4274 m0 *1 54.15,7
X$4274 120 123 41 57 174 NAND2_X1
* cell instance $4278 r0 *1 39.14,7
X$4278 169 88 41 57 112 NOR2_X1
* cell instance $4281 r0 *1 40.28,7
X$4281 41 2593 165 107 71 57 DFF_X1
* cell instance $4282 r0 *1 43.51,7
X$4282 170 148 57 41 140 XNOR2_X1
* cell instance $4285 r0 *1 45.22,7
X$4285 171 164 41 57 115 NAND2_X1
* cell instance $4288 r0 *1 46.36,7
X$4288 89 195 57 41 141 XNOR2_X1
* cell instance $4290 r0 *1 47.88,7
X$4290 125 147 57 41 142 XNOR2_X1
* cell instance $4291 r0 *1 49.02,7
X$4291 165 57 123 41 BUF_X4
* cell instance $4292 r0 *1 50.35,7
X$4292 148 149 120 41 57 196 NAND3_X1
* cell instance $4293 r0 *1 51.11,7
X$4293 124 196 57 41 117 XNOR2_X1
* cell instance $4294 r0 *1 52.25,7
X$4294 124 150 57 41 118 XNOR2_X1
* cell instance $4295 r0 *1 53.39,7
X$4295 210 120 123 57 161 41 NOR3_X2
* cell instance $4296 r0 *1 54.72,7
X$4296 149 194 161 57 41 151 OAI21_X4
* cell instance $4297 m0 *1 55.86,7
X$4297 123 41 57 124 INV_X1
* cell instance $4298 m0 *1 56.24,7
X$4298 221 125 124 41 57 94 NAND3_X2
* cell instance $4300 m0 *1 57.76,7
X$4300 41 2548 127 133 55 57 DFF_X1
* cell instance $4308 r0 *1 58.33,7
X$4308 113 160 126 57 133 41 OAI21_X1
* cell instance $4311 r0 *1 59.66,7
X$4311 191 121 122 127 41 57 126 AOI22_X1
* cell instance $4313 r0 *1 63.65,7
X$4313 176 190 154 41 57 152 NAND3_X1
* cell instance $4314 r0 *1 64.41,7
X$4314 130 158 152 57 189 41 OAI21_X1
* cell instance $4315 r0 *1 65.17,7
X$4315 128 132 153 41 158 57 AOI21_X1
* cell instance $4318 r0 *1 66.5,7
X$4318 177 132 41 57 128 NOR2_X1
* cell instance $4319 r0 *1 67.07,7
X$4319 89 186 41 57 129 XNOR2_X2
* cell instance $4321 r0 *1 69.16,7
X$4321 154 41 57 130 CLKBUF_X3
* cell instance $4323 r0 *1 70.49,7
X$4323 132 155 41 57 179 NAND2_X1
* cell instance $4327 r0 *1 72.39,7
X$4327 178 41 57 155 BUF_X2
* cell instance $4328 r0 *1 73.15,7
X$4328 177 130 41 57 182 NOR2_X1
* cell instance $4329 r0 *1 73.72,7
X$4329 182 130 176 41 131 57 AOI21_X1
* cell instance $4331 r0 *1 74.67,7
X$4331 155 129 153 57 41 180 AND3_X1
* cell instance $4346 m0 *1 11.97,15.4
X$4346 282 382 410 41 383 57 AOI21_X1
* cell instance $4347 m0 *1 12.73,15.4
X$4347 334 41 57 410 INV_X1
* cell instance $4348 m0 *1 13.11,15.4
X$4348 335 412 41 57 384 XNOR2_X2
* cell instance $4349 m0 *1 15.01,15.4
X$4349 184 217 337 41 57 385 OR3_X1
* cell instance $4350 m0 *1 15.96,15.4
X$4350 386 329 41 57 412 NAND2_X1
* cell instance $4351 m0 *1 16.53,15.4
X$4351 217 311 41 57 455 NOR2_X1
* cell instance $4360 r0 *1 8.55,15.4
X$4360 41 382 232 184 281 468 57 NAND4_X4
* cell instance $4361 r0 *1 11.97,15.4
X$4361 382 41 57 306 INV_X1
* cell instance $4362 r0 *1 12.35,15.4
X$4362 184 41 57 433 INV_X1
* cell instance $4363 r0 *1 12.73,15.4
X$4363 383 336 469 57 41 452 MUX2_X2
* cell instance $4365 r0 *1 14.63,15.4
X$4365 184 337 434 454 453 41 57 OAI211_X2
* cell instance $4366 r0 *1 16.34,15.4
X$4366 329 386 455 57 41 454 AND3_X1
* cell instance $4369 m0 *1 17.48,15.4
X$4369 330 382 435 41 336 57 AOI21_X1
* cell instance $4371 m0 *1 19.19,15.4
X$4371 414 41 57 382 CLKBUF_X3
* cell instance $4372 m0 *1 20.14,15.4
X$4372 59 338 2636 57 41 387 HA_X1
* cell instance $4373 m0 *1 22.04,15.4
X$4373 99 41 57 338 INV_X1
* cell instance $4374 m0 *1 22.42,15.4
X$4374 59 41 57 388 INV_X1
* cell instance $4375 m0 *1 22.8,15.4
X$4375 388 339 338 41 57 415 MUX2_X1
* cell instance $4378 r0 *1 19,15.4
X$4378 456 41 57 472 CLKBUF_X3
* cell instance $4380 r0 *1 20.14,15.4
X$4380 388 99 456 57 41 459 HA_X1
* cell instance $4383 m0 *1 24.7,15.4
X$4383 415 143 41 57 369 NOR2_X1
* cell instance $4386 m0 *1 25.84,15.4
X$4386 41 2575 416 369 52 57 DFF_X1
* cell instance $4389 m0 *1 32.11,15.4
X$4389 67 416 57 41 374 AND2_X1
* cell instance $4391 m0 *1 33.06,15.4
X$4391 41 2573 373 418 52 57 DFF_X1
* cell instance $4393 m0 *1 37.05,15.4
X$4393 41 390 421 372 71 57 DFF_X1
* cell instance $4398 r0 *1 33.06,15.4
X$4398 437 389 57 41 145 AND2_X1
* cell instance $4401 r0 *1 35.72,15.4
X$4401 462 88 420 41 418 57 AOI21_X1
* cell instance $4402 r0 *1 36.48,15.4
X$4402 437 373 57 41 419 AND2_X1
* cell instance $4403 r0 *1 37.24,15.4
X$4403 373 41 57 420 INV_X1
* cell instance $4406 r0 *1 39.9,15.4
X$4406 41 374 71 439 391 57 DFF_X2
* cell instance $4407 m0 *1 41.61,15.4
X$4407 421 57 248 41 BUF_X4
* cell instance $4409 m0 *1 42.94,15.4
X$4409 390 438 381 41 57 377 MUX2_X1
* cell instance $4411 m0 *1 44.46,15.4
X$4411 475 249 2646 57 41 342 HA_X1
* cell instance $4412 m0 *1 46.36,15.4
X$4412 391 57 251 41 BUF_X4
* cell instance $4413 m0 *1 47.69,15.4
X$4413 248 346 57 41 381 XNOR2_X1
* cell instance $4414 m0 *1 48.83,15.4
X$4414 248 41 57 220 INV_X2
* cell instance $4415 m0 *1 49.4,15.4
X$4415 425 345 346 57 41 148 AND3_X1
* cell instance $4416 m0 *1 50.35,15.4
X$4416 347 393 428 41 57 427 NOR3_X1
* cell instance $4417 m0 *1 51.11,15.4
X$4417 220 348 41 57 132 XNOR2_X2
* cell instance $4418 m0 *1 53.01,15.4
X$4418 41 248 391 277 186 57 NOR3_X4
* cell instance $4419 m0 *1 55.67,15.4
X$4419 349 41 57 277 INV_X2
* cell instance $4420 m0 *1 56.24,15.4
X$4420 251 349 41 57 185 XNOR2_X2
* cell instance $4421 m0 *1 58.14,15.4
X$4421 430 41 57 201 CLKBUF_X3
* cell instance $4422 m0 *1 59.09,15.4
X$4422 397 430 351 41 57 394 MUX2_X1
* cell instance $4423 m0 *1 60.42,15.4
X$4423 432 190 185 41 57 395 NAND3_X2
* cell instance $4426 r0 *1 43.51,15.4
X$4426 439 438 423 41 57 341 MUX2_X1
* cell instance $4427 r0 *1 44.84,15.4
X$4427 71 41 57 INV_X8
* cell instance $4428 r0 *1 46.55,15.4
X$4428 504 41 57 392 BUF_X1
* cell instance $4429 r0 *1 47.12,15.4
X$4429 440 392 41 57 423 XOR2_X1
* cell instance $4430 r0 *1 48.26,15.4
X$4430 441 41 57 275 CLKBUF_X3
* cell instance $4431 r0 *1 49.21,15.4
X$4431 440 464 427 57 195 41 OAI21_X1
* cell instance $4433 r0 *1 50.16,15.4
X$4433 379 41 57 55 CLKBUF_X3
* cell instance $4434 r0 *1 51.11,15.4
X$4434 41 391 249 441 348 57 NOR3_X4
* cell instance $4435 r0 *1 53.77,15.4
X$4435 170 41 57 149 INV_X2
* cell instance $4436 r0 *1 54.34,15.4
X$4436 149 175 41 57 431 XNOR2_X2
* cell instance $4437 r0 *1 56.24,15.4
X$4437 248 251 277 41 57 588 OR3_X2
* cell instance $4439 r0 *1 57.57,15.4
X$4439 349 251 57 274 41 XOR2_X2
* cell instance $4443 r0 *1 59.28,15.4
X$4443 350 394 395 41 57 467 OR3_X1
* cell instance $4444 r0 *1 60.23,15.4
X$4444 255 239 395 41 57 442 OR3_X1
* cell instance $4447 r0 *1 61.75,15.4
X$4447 223 431 57 41 432 AND2_X1
* cell instance $4448 r0 *1 62.51,15.4
X$4448 466 201 396 41 57 318 MUX2_X1
* cell instance $4449 m0 *1 63.08,15.4
X$4449 396 201 397 41 57 328 MUX2_X1
* cell instance $4452 r0 *1 63.84,15.4
X$4452 154 328 41 57 443 OR2_X1
* cell instance $4454 m0 *1 66.88,15.4
X$4454 274 399 57 41 368 AND2_X1
* cell instance $4455 m0 *1 64.79,15.4
X$4455 394 154 352 227 151 398 57 41 AOI221_X2
* cell instance $4456 m0 *1 67.64,15.4
X$4456 400 190 353 41 426 57 AOI21_X1
* cell instance $4457 m0 *1 68.4,15.4
X$4457 354 190 130 41 57 400 NOR3_X1
* cell instance $4458 m0 *1 69.16,15.4
X$4458 401 154 41 57 422 NOR2_X1
* cell instance $4459 m0 *1 69.73,15.4
X$4459 402 185 368 227 151 485 57 41 AOI221_X2
* cell instance $4460 m0 *1 71.82,15.4
X$4460 129 190 41 57 403 NOR2_X2
* cell instance $4461 m0 *1 72.77,15.4
X$4461 353 403 405 190 41 57 365 AOI22_X2
* cell instance $4462 m0 *1 74.48,15.4
X$4462 411 364 321 130 290 354 41 57 405 OAI33_X1
* cell instance $4463 m0 *1 75.81,15.4
X$4463 155 291 290 255 409 57 41 413 OAI221_X1
* cell instance $4464 m0 *1 76.95,15.4
X$4464 155 406 57 41 411 AND2_X1
* cell instance $4465 m0 *1 77.71,15.4
X$4465 448 201 41 57 355 NOR2_X1
* cell instance $4466 m0 *1 78.28,15.4
X$4466 355 408 155 57 409 41 OAI21_X1
* cell instance $4468 r0 *1 64.79,15.4
X$4468 154 318 41 57 424 NAND2_X1
* cell instance $4469 r0 *1 65.36,15.4
X$4469 466 226 479 41 57 399 MUX2_X1
* cell instance $4471 r0 *1 67.07,15.4
X$4471 394 154 41 57 465 NOR2_X1
* cell instance $4473 r0 *1 67.83,15.4
X$4473 394 223 451 41 57 401 MUX2_X1
* cell instance $4474 r0 *1 69.16,15.4
X$4474 505 190 41 57 445 NOR2_X2
* cell instance $4475 r0 *1 70.11,15.4
X$4475 417 422 202 57 483 41 OAI21_X1
* cell instance $4476 r0 *1 70.87,15.4
X$4476 463 226 460 41 57 402 MUX2_X1
* cell instance $4477 r0 *1 72.2,15.4
X$4477 404 129 178 41 57 417 NOR3_X1
* cell instance $4478 r0 *1 72.96,15.4
X$4478 290 429 413 57 526 41 OAI21_X1
* cell instance $4480 r0 *1 74.1,15.4
X$4480 320 290 41 57 447 NOR2_X1
* cell instance $4481 r0 *1 74.67,15.4
X$4481 460 226 458 41 57 404 MUX2_X1
* cell instance $4484 r0 *1 76.57,15.4
X$4484 255 450 290 57 491 41 OAI21_X1
* cell instance $4485 r0 *1 77.33,15.4
X$4485 406 155 449 41 57 450 MUX2_X1
* cell instance $4486 r0 *1 78.66,15.4
X$4486 358 191 407 41 57 356 MUX2_X1
* cell instance $4488 m0 *1 79.42,15.4
X$4488 407 191 41 57 408 NOR2_X1
* cell instance $4506 r0 *1 6.08,18.2
X$4506 555 468 41 57 529 NOR2_X2
* cell instance $4507 r0 *1 7.03,18.2
X$4507 41 564 509 303 529 95 57 OR4_X4
* cell instance $4510 m0 *1 10.83,18.2
X$4510 433 333 57 41 493 XNOR2_X1
* cell instance $4511 m0 *1 10.07,18.2
X$4511 433 333 183 57 531 41 OAI21_X1
* cell instance $4512 m0 *1 11.97,18.2
X$4512 311 41 57 335 INV_X1
* cell instance $4514 r0 *1 10.07,18.2
X$4514 509 303 335 57 594 41 OAI21_X1
* cell instance $4515 r0 *1 10.83,18.2
X$4515 335 303 509 41 57 543 OR3_X1
* cell instance $4518 m0 *1 12.92,18.2
X$4518 41 469 453 384 470 385 57 OAI211_X4
* cell instance $4519 m0 *1 16.15,18.2
X$4519 335 386 329 41 434 57 AOI21_X1
* cell instance $4522 m0 *1 17.86,18.2
X$4522 495 41 57 435 INV_X1
* cell instance $4526 r0 *1 13.87,18.2
X$4526 382 281 41 57 510 NAND2_X1
* cell instance $4527 r0 *1 14.44,18.2
X$4527 510 362 433 41 57 532 NOR3_X1
* cell instance $4529 r0 *1 15.39,18.2
X$4529 471 511 41 57 568 OR2_X1
* cell instance $4531 r0 *1 16.34,18.2
X$4531 511 471 532 57 386 41 OAI21_X1
* cell instance $4532 r0 *1 17.1,18.2
X$4532 496 41 57 511 INV_X1
* cell instance $4534 r0 *1 17.67,18.2
X$4534 472 544 601 57 41 471 AND3_X1
* cell instance $4535 m0 *1 18.81,18.2
X$4535 497 134 41 57 457 NAND2_X2
* cell instance $4538 m0 *1 23.37,18.2
X$4538 66 41 57 474 INV_X1
* cell instance $4539 m0 *1 23.75,18.2
X$4539 66 436 2655 57 41 499 HA_X1
* cell instance $4542 m0 *1 32.49,18.2
X$4542 41 2571 502 539 52 57 DFF_X1
* cell instance $4544 r0 *1 18.62,18.2
X$4544 459 472 569 41 495 57 AOI21_X1
* cell instance $4546 r0 *1 19.76,18.2
X$4546 459 472 545 41 496 57 AOI21_X1
* cell instance $4549 r0 *1 23.56,18.2
X$4549 474 339 436 41 57 538 MUX2_X1
* cell instance $4550 r0 *1 24.89,18.2
X$4550 499 41 57 544 INV_X1
* cell instance $4553 r0 *1 27.17,18.2
X$4553 461 188 41 57 563 NOR2_X2
* cell instance $4555 r0 *1 28.31,18.2
X$4555 188 461 537 57 513 41 OAI21_X1
* cell instance $4557 r0 *1 29.26,18.2
X$4557 535 514 84 41 57 537 MUX2_X1
* cell instance $4560 r0 *1 31.16,18.2
X$4560 538 143 41 57 539 NOR2_X1
* cell instance $4562 r0 *1 31.92,18.2
X$4562 67 84 57 41 540 AND2_X1
* cell instance $4564 r0 *1 32.87,18.2
X$4564 41 540 71 2545 501 57 DFF_X2
* cell instance $4567 r0 *1 36.48,18.2
X$4567 379 41 57 52 CLKBUF_X3
* cell instance $4570 r0 *1 38,18.2
X$4570 515 541 501 41 57 535 MUX2_X1
* cell instance $4572 m0 *1 39.14,18.2
X$4572 437 502 57 41 503 AND2_X1
* cell instance $4575 m0 *1 45.41,18.2
X$4575 475 41 57 441 CLKBUF_X3
* cell instance $4576 m0 *1 41.8,18.2
X$4576 41 503 516 286 475 57 DFF_X2
* cell instance $4577 m0 *1 46.36,18.2
X$4577 439 560 504 57 41 506 HA_X1
* cell instance $4578 m0 *1 48.26,18.2
X$4578 392 390 41 57 542 NAND2_X1
* cell instance $4579 m0 *1 48.83,18.2
X$4579 506 220 41 57 507 NAND2_X1
* cell instance $4581 m0 *1 49.59,18.2
X$4581 347 517 392 41 346 57 AOI21_X1
* cell instance $4582 m0 *1 50.35,18.2
X$4582 392 41 57 464 INV_X1
* cell instance $4583 m0 *1 50.73,18.2
X$4583 425 41 57 438 CLKBUF_X3
* cell instance $4584 m0 *1 51.68,18.2
X$4584 391 631 2649 57 41 347 HA_X1
* cell instance $4589 r0 *1 47.69,18.2
X$4589 507 542 576 57 41 518 OAI21_X2
* cell instance $4590 r0 *1 49.02,18.2
X$4590 390 41 57 393 INV_X1
* cell instance $4593 r0 *1 52.82,18.2
X$4593 286 577 508 57 41 349 HA_X1
* cell instance $4595 m0 *1 54.72,18.2
X$4595 508 41 57 226 CLKBUF_X3
* cell instance $4597 m0 *1 57.38,18.2
X$4597 315 186 41 57 519 NAND2_X2
* cell instance $4599 m0 *1 58.52,18.2
X$4599 476 275 477 41 57 207 MUX2_X1
* cell instance $4600 m0 *1 59.85,18.2
X$4600 276 441 476 41 57 351 MUX2_X1
* cell instance $4601 m0 *1 61.18,18.2
X$4601 431 223 41 57 505 NAND2_X2
* cell instance $4604 m0 *1 63.08,18.2
X$4604 41 255 443 354 444 178 57 OAI22_X4
* cell instance $4605 m0 *1 66.31,18.2
X$4605 479 191 463 41 57 480 MUX2_X1
* cell instance $4606 m0 *1 67.64,18.2
X$4606 480 178 41 57 481 NAND2_X1
* cell instance $4607 m0 *1 68.21,18.2
X$4607 481 424 202 41 57 482 NAND3_X1
* cell instance $4608 m0 *1 68.97,18.2
X$4608 465 445 202 41 57 524 NAND3_X1
* cell instance $4609 m0 *1 69.73,18.2
X$4609 132 483 484 482 57 41 446 OAI22_X2
* cell instance $4610 m0 *1 71.44,18.2
X$4610 480 178 404 41 57 498 MUX2_X1
* cell instance $4611 m0 *1 72.77,18.2
X$4611 498 259 255 41 57 486 NOR3_X1
* cell instance $4612 m0 *1 73.53,18.2
X$4612 233 259 255 41 57 487 NOR3_X1
* cell instance $4613 m0 *1 74.29,18.2
X$4613 259 363 447 255 233 484 41 57 492 OAI33_X1
* cell instance $4614 m0 *1 75.62,18.2
X$4614 290 444 491 57 488 41 OAI21_X1
* cell instance $4615 m0 *1 76.38,18.2
X$4615 458 191 490 41 57 406 MUX2_X1
* cell instance $4616 m0 *1 77.71,18.2
X$4616 490 226 489 41 57 451 MUX2_X1
* cell instance $4618 r0 *1 54.72,18.2
X$4618 315 518 57 41 615 AND2_X1
* cell instance $4619 r0 *1 55.48,18.2
X$4619 518 315 41 500 57 NAND2_X4
* cell instance $4622 r0 *1 57.76,18.2
X$4622 395 354 519 476 57 41 551 OAI22_X2
* cell instance $4626 r0 *1 59.47,18.2
X$4626 477 523 520 41 57 397 MUX2_X1
* cell instance $4627 r0 *1 60.8,18.2
X$4627 520 523 521 41 57 288 MUX2_X1
* cell instance $4629 r0 *1 62.51,18.2
X$4629 478 441 522 41 57 466 MUX2_X1
* cell instance $4632 r0 *1 64.41,18.2
X$4632 522 523 552 41 57 253 MUX2_X1
* cell instance $4633 r0 *1 65.74,18.2
X$4633 536 441 533 41 57 272 MUX2_X1
* cell instance $4636 r0 *1 68.02,18.2
X$4636 505 132 41 57 554 NOR2_X2
* cell instance $4637 r0 *1 68.97,18.2
X$4637 505 500 41 57 367 NOR2_X2
* cell instance $4640 r0 *1 70.49,18.2
X$4640 290 132 41 57 484 NAND2_X1
* cell instance $4641 r0 *1 71.06,18.2
X$4641 533 275 530 41 57 460 MUX2_X1
* cell instance $4642 r0 *1 72.39,18.2
X$4642 486 398 259 41 525 57 AOI21_X1
* cell instance $4643 r0 *1 73.15,18.2
X$4643 403 485 41 57 494 NAND2_X1
* cell instance $4645 r0 *1 75.24,18.2
X$4645 259 488 494 57 556 41 OAI21_X1
* cell instance $4647 r0 *1 77.52,18.2
X$4647 528 523 527 41 57 489 MUX2_X1
* cell instance $4649 m0 *1 79.61,18.2
X$4649 489 191 639 41 57 449 MUX2_X1
* cell instance $4674 m0 *1 10.64,9.8
X$4674 184 187 232 57 41 198 OAI21_X2
* cell instance $4677 m0 *1 13.68,9.8
X$4677 206 41 57 232 CLKBUF_X3
* cell instance $4678 m0 *1 14.63,9.8
X$4678 200 166 206 57 41 283 HA_X1
* cell instance $4679 m0 *1 16.53,9.8
X$4679 109 41 57 311 BUF_X2
* cell instance $4681 m0 *1 17.48,9.8
X$4681 199 110 41 57 217 NOR2_X1
* cell instance $4682 m0 *1 18.05,9.8
X$4682 45 108 166 63 41 188 57 NAND4_X2
* cell instance $4684 m0 *1 20.33,9.8
X$4684 166 41 57 167 INV_X1
* cell instance $4685 m0 *1 20.71,9.8
X$4685 46 41 57 200 INV_X1
* cell instance $4686 m0 *1 21.09,9.8
X$4686 46 167 2663 57 41 187 HA_X1
* cell instance $4687 m0 *1 22.99,9.8
X$4687 200 157 167 41 57 208 MUX2_X1
* cell instance $4697 r0 *1 9.88,9.8
X$4697 183 198 324 57 41 303 OAI21_X4
* cell instance $4701 r0 *1 14.82,9.8
X$4701 218 108 241 57 41 261 HA_X1
* cell instance $4704 r0 *1 19,9.8
X$4704 108 41 57 242 INV_X1
* cell instance $4705 r0 *1 21.28,9.8
X$4705 218 157 242 41 57 263 MUX2_X1
* cell instance $4709 r0 *1 23.94,9.8
X$4709 263 143 41 57 265 NOR2_X1
* cell instance $4712 m0 *1 24.7,9.8
X$4712 208 143 41 57 168 NOR2_X1
* cell instance $4715 r0 *1 25.27,9.8
X$4715 41 2629 266 265 52 57 DFF_X1
* cell instance $4718 r0 *1 30.4,9.8
X$4718 67 266 57 41 243 AND2_X1
* cell instance $4719 m0 *1 30.59,9.8
X$4719 67 209 57 41 240 AND2_X1
* cell instance $4724 m0 *1 36.67,9.8
X$4724 212 57 170 41 BUF_X4
* cell instance $4726 m0 *1 41.23,9.8
X$4726 215 41 57 169 INV_X1
* cell instance $4729 m0 *1 42.56,9.8
X$4729 113 377 219 114 169 57 41 192 OAI221_X1
* cell instance $4731 m0 *1 43.89,9.8
X$4731 216 164 41 57 146 NAND2_X1
* cell instance $4733 m0 *1 44.65,9.8
X$4733 211 270 90 41 216 57 AOI21_X1
* cell instance $4734 m0 *1 45.41,9.8
X$4734 211 214 90 41 171 57 AOI21_X1
* cell instance $4735 m0 *1 46.17,9.8
X$4735 89 213 57 41 214 XNOR2_X1
* cell instance $4736 m0 *1 47.31,9.8
X$4736 172 41 57 89 INV_X2
* cell instance $4738 m0 *1 48.07,9.8
X$4738 195 172 170 41 57 147 NOR3_X1
* cell instance $4740 m0 *1 49.02,9.8
X$4740 120 173 57 41 197 XNOR2_X1
* cell instance $4741 m0 *1 50.16,9.8
X$4741 90 211 273 41 57 54 NOR3_X1
* cell instance $4742 m0 *1 50.92,9.8
X$4742 41 193 170 175 210 57 AOI21_X4
* cell instance $4744 m0 *1 53.58,9.8
X$4744 175 174 221 57 194 41 NOR3_X2
* cell instance $4746 m0 *1 55.1,9.8
X$4746 221 174 175 41 57 316 OR3_X2
* cell instance $4747 m0 *1 56.24,9.8
X$4747 41 123 125 193 252 57 NOR3_X4
* cell instance $4749 m0 *1 59.09,9.8
X$4749 207 201 41 57 222 NOR2_X1
* cell instance $4751 m0 *1 59.85,9.8
X$4751 172 186 41 57 223 XNOR2_X2
* cell instance $4753 m0 *1 61.94,9.8
X$4753 239 276 41 57 153 NOR2_X1
* cell instance $4754 m0 *1 62.51,9.8
X$4754 289 191 207 57 41 176 OAI21_X2
* cell instance $4755 m0 *1 63.84,9.8
X$4755 189 202 41 57 238 NAND2_X1
* cell instance $4756 m0 *1 64.41,9.8
X$4756 237 154 41 57 225 NAND2_X1
* cell instance $4757 m0 *1 64.98,9.8
X$4757 185 57 178 41 BUF_X4
* cell instance $4758 m0 *1 66.31,9.8
X$4758 203 178 41 57 236 NAND2_X1
* cell instance $4761 r0 *1 38.95,9.8
X$4761 314 88 41 57 267 NOR2_X1
* cell instance $4765 r0 *1 42.18,9.8
X$4765 299 41 57 70 INV_X1
* cell instance $4767 r0 *1 42.94,9.8
X$4767 269 164 41 57 219 NAND2_X1
* cell instance $4769 r0 *1 43.7,9.8
X$4769 170 245 57 41 270 XNOR2_X1
* cell instance $4770 r0 *1 44.84,9.8
X$4770 211 271 90 41 269 57 AOI21_X1
* cell instance $4771 r0 *1 45.6,9.8
X$4771 220 246 57 41 271 XNOR2_X1
* cell instance $4772 r0 *1 46.74,9.8
X$4772 246 220 89 41 57 245 NOR3_X1
* cell instance $4773 r0 *1 47.5,9.8
X$4773 247 248 41 57 213 NAND2_X1
* cell instance $4774 r0 *1 48.07,9.8
X$4774 247 248 172 170 41 57 173 NAND4_X1
* cell instance $4775 r0 *1 49.02,9.8
X$4775 41 120 149 89 220 250 57 NOR4_X4
* cell instance $4776 r0 *1 52.44,9.8
X$4776 250 275 249 251 41 57 150 NAND4_X1
* cell instance $4778 r0 *1 53.77,9.8
X$4778 172 248 251 277 57 210 41 OR4_X2
* cell instance $4779 r0 *1 55.1,9.8
X$4779 41 172 248 251 277 221 57 NOR4_X4
* cell instance $4781 r0 *1 58.71,9.8
X$4781 41 287 222 252 278 317 57 OAI22_X4
* cell instance $4785 r0 *1 61.94,9.8
X$4785 224 201 288 41 57 237 MUX2_X1
* cell instance $4786 r0 *1 63.27,9.8
X$4786 274 237 41 57 297 OR2_X1
* cell instance $4789 r0 *1 64.6,9.8
X$4789 253 201 224 41 57 177 MUX2_X1
* cell instance $4790 r0 *1 65.93,9.8
X$4790 253 226 254 41 57 203 MUX2_X1
* cell instance $4791 r0 *1 67.26,9.8
X$4791 254 191 272 41 57 204 MUX2_X1
* cell instance $4793 m0 *1 68.21,9.8
X$4793 203 154 234 227 151 235 57 41 AOI221_X2
* cell instance $4794 m0 *1 70.3,9.8
X$4794 185 228 57 41 234 AND2_X1
* cell instance $4796 m0 *1 71.82,9.8
X$4796 153 155 41 57 229 NOR2_X1
* cell instance $4797 m0 *1 72.39,9.8
X$4797 177 178 204 41 57 233 MUX2_X1
* cell instance $4798 m0 *1 73.72,9.8
X$4798 204 129 155 41 57 205 NOR3_X1
* cell instance $4799 m0 *1 74.48,9.8
X$4799 131 321 41 57 230 NOR2_X1
* cell instance $4802 r0 *1 69.35,9.8
X$4802 272 226 264 41 57 228 MUX2_X1
* cell instance $4803 r0 *1 70.68,9.8
X$4803 255 155 228 41 57 257 OR3_X1
* cell instance $4805 r0 *1 71.82,9.8
X$4805 129 190 257 41 256 57 AOI21_X1
* cell instance $4807 r0 *1 72.77,9.8
X$4807 176 130 41 57 258 NOR2_X1
* cell instance $4809 r0 *1 73.72,9.8
X$4809 227 151 41 202 57 NAND2_X4
* cell instance $4811 m0 *1 75.62,9.8
X$4811 180 205 202 57 181 41 OAI21_X1
* cell instance $4817 r0 *1 75.62,9.8
X$4817 262 259 230 41 231 57 AOI21_X1
* cell instance $4819 r0 *1 76.76,9.8
X$4819 259 260 181 41 262 57 AOI21_X1
* cell instance $4821 r0 *1 77.71,9.8
X$4821 226 41 57 191 CLKBUF_X3
* cell instance $4840 r0 *1 16.91,4.2
X$4840 64 65 2693 57 41 95 HA_X1
* cell instance $4842 m0 *1 18.81,4.2
X$4842 45 41 57 65 INV_X1
* cell instance $4844 r0 *1 18.81,4.2
X$4844 64 41 57 86 INV_X1
* cell instance $4845 r0 *1 19.95,4.2
X$4845 86 157 65 41 57 136 MUX2_X1
* cell instance $4846 r0 *1 21.28,4.2
X$4846 101 76 78 41 57 NOR2_X4
* cell instance $4847 m0 *1 23.18,4.2
X$4847 49 66 48 59 57 61 41 NOR4_X2
* cell instance $4848 m0 *1 22.23,4.2
X$4848 61 47 41 57 60 NAND2_X2
* cell instance $4851 m0 *1 29.07,4.2
X$4851 67 50 57 41 81 AND2_X1
* cell instance $4854 r0 *1 22.99,4.2
X$4854 49 66 48 59 41 101 57 NAND4_X2
* cell instance $4858 r0 *1 28.69,4.2
X$4858 67 106 57 41 51 AND2_X1
* cell instance $4860 m0 *1 31.92,4.2
X$4860 67 85 57 41 83 AND2_X1
* cell instance $4865 m0 *1 42.94,4.2
X$4865 41 2551 77 104 71 57 DFF_X1
* cell instance $4866 m0 *1 46.17,4.2
X$4866 77 41 57 100 INV_X1
* cell instance $4869 m0 *1 49.78,4.2
X$4869 41 2555 43 54 55 57 DFF_X1
* cell instance $4871 m0 *1 54.53,4.2
X$4871 41 2552 74 75 55 57 DFF_X1
* cell instance $4873 r0 *1 39.33,4.2
X$4873 103 88 41 57 80 NOR2_X1
* cell instance $4874 r0 *1 39.9,4.2
X$4874 100 88 41 57 68 NOR2_X1
* cell instance $4876 r0 *1 40.66,4.2
X$4876 70 88 41 57 69 NOR2_X1
* cell instance $4878 r0 *1 41.61,4.2
X$4878 41 2592 102 105 71 57 DFF_X1
* cell instance $4879 r0 *1 44.84,4.2
X$4879 102 41 57 103 INV_X1
* cell instance $4884 r0 *1 48.07,4.2
X$4884 41 2615 97 72 55 57 DFF_X1
* cell instance $4886 r0 *1 52.06,4.2
X$4886 41 2590 92 98 55 57 DFF_X1
* cell instance $4887 r0 *1 56.05,4.2
X$4887 93 97 57 41 75 AND2_X1
* cell instance $4899 r0 *1 60.61,4.2
X$4899 93 127 57 41 73 AND2_X1
.ENDS floating_point_adder

* cell XOR2_X1
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT XOR2_X1 1 3 4 5 6
* net 1 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 8 1 2 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 7 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 6 1 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 7 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 2 1 4 4 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 4 3 2 4 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.555,0.2975 NMOS_VTL
M$8 6 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.745,0.2975 NMOS_VTL
M$9 9 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.935,0.2975 NMOS_VTL
M$10 4 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XOR2_X1

* cell OR3_X2
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 5 1 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 4 2 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 5 3 4 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR3_X2

* cell OR4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OR4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 ZN
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 11 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 7 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 5 1 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 8 2 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 5 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 8 4 5 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 7 5 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR4_X2

* cell OR3_X4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X4 1 2 3 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 11 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 10 2 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.585,0.995 PMOS_VTL
M$3 4 3 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.775,0.995 PMOS_VTL
M$4 9 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.965,0.995 PMOS_VTL
M$5 8 2 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.155,0.995 PMOS_VTL
M$6 6 1 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.345,0.995 PMOS_VTL
M$7 7 4 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.177975P AD=0.200025P PS=3.085U
+ PD=3.785U
* device instance $11 r0 *1 0.205,0.2975 NMOS_VTL
M$11 4 1 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.395,0.2975 NMOS_VTL
M$12 5 2 4 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.585,0.2975 NMOS_VTL
M$13 4 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.345,0.2975 NMOS_VTL
M$17 7 4 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1172375P AD=0.1317625P PS=2.225U
+ PD=2.71U
.ENDS OR3_X4

* cell OR4_X4
* pin PWELL,VSS
* pin ZN
* pin A4
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT OR4_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 ZN
* net 4 A4
* net 5 A3
* net 6 A2
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 4 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 5 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 6 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 2 7 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 13 7 2 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 14 6 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 4 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 3 2 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 4 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 1 5 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 2 6 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 7 2 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $21 r0 *1 1.69,0.2975 NMOS_VTL
M$21 3 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS OR4_X4

* cell MUX2_X2
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin Z
.SUBCKT MUX2_X2 1 2 3 6 7 8
* net 1 A
* net 2 B
* net 3 S
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 Z
* device instance $1 r0 *1 1.16,0.995 PMOS_VTL
M$1 8 4 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.077175P PS=2.24U PD=1.54U
* device instance $3 r0 *1 1.54,1.1525 PMOS_VTL
M$3 9 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $4 r0 *1 0.215,0.995 PMOS_VTL
M$4 6 1 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $5 r0 *1 0.405,0.995 PMOS_VTL
M$5 5 9 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 0.595,0.995 PMOS_VTL
M$6 4 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.045675P PS=0.77U PD=0.775U
* device instance $7 r0 *1 0.79,0.995 PMOS_VTL
M$7 5 3 4 6 PMOS_VTL L=0.05U W=0.63U AS=0.045675P AD=0.0693P PS=0.775U PD=1.48U
* device instance $8 r0 *1 1.54,0.195 NMOS_VTL
M$8 9 3 7 7 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.02205P PS=0.555U PD=0.63U
* device instance $9 r0 *1 1.16,0.2975 NMOS_VTL
M$9 8 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.050925P PS=1.595U
+ PD=1.11U
* device instance $11 r0 *1 0.215,0.2975 NMOS_VTL
M$11 11 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.405,0.2975 NMOS_VTL
M$12 7 9 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.595,0.2975 NMOS_VTL
M$13 10 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $14 r0 *1 0.79,0.2975 NMOS_VTL
M$14 4 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.043575P PS=0.56U
+ PD=1.04U
.ENDS MUX2_X2

* cell OR2_X2
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X2 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 3 2 4 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 4 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS OR2_X2

* cell AND3_X2
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X2 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 9 1 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 8 2 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 8 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 7 4 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND3_X2

* cell FA_X1
* pin PWELL,VSS
* pin B
* pin CO
* pin S
* pin CI
* pin A
* pin NWELL,VDD
.SUBCKT FA_X1 1 2 3 8 11 12 14
* net 1 PWELL,VSS
* net 2 B
* net 3 CO
* net 8 S
* net 11 CI
* net 12 A
* net 14 NWELL,VDD
* device instance $1 r0 *1 0.385,1.0275 PMOS_VTL
M$1 17 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $2 r0 *1 0.575,1.0275 PMOS_VTL
M$2 4 12 17 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.765,1.0275 PMOS_VTL
M$3 15 11 4 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02265P PS=0.455U
+ PD=0.535U
* device instance $4 r0 *1 0.96,1.1025 PMOS_VTL
M$4 14 12 15 14 PMOS_VTL L=0.05U W=0.315U AS=0.02265P AD=0.02205P PS=0.535U
+ PD=0.455U
* device instance $5 r0 *1 1.15,1.1025 PMOS_VTL
M$5 15 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $6 r0 *1 0.195,0.995 PMOS_VTL
M$6 14 4 3 14 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.033075P PS=1.47U
+ PD=0.77U
* device instance $7 r0 *1 1.49,1.1525 PMOS_VTL
M$7 16 2 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $8 r0 *1 1.68,1.1525 PMOS_VTL
M$8 14 11 16 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $9 r0 *1 1.87,1.1525 PMOS_VTL
M$9 16 12 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $10 r0 *1 2.06,1.1525 PMOS_VTL
M$10 7 4 16 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.023625P PS=0.455U
+ PD=0.465U
* device instance $11 r0 *1 2.26,1.1525 PMOS_VTL
M$11 18 11 7 14 PMOS_VTL L=0.05U W=0.315U AS=0.023625P AD=0.02205P PS=0.465U
+ PD=0.455U
* device instance $12 r0 *1 2.45,1.1525 PMOS_VTL
M$12 19 2 18 14 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $13 r0 *1 2.64,1.1525 PMOS_VTL
M$13 19 12 14 14 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $14 r0 *1 2.83,0.995 PMOS_VTL
M$14 8 7 14 14 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $15 r0 *1 0.385,0.32 NMOS_VTL
M$15 13 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.021875P AD=0.0147P PS=0.555U
+ PD=0.35U
* device instance $16 r0 *1 0.575,0.32 NMOS_VTL
M$16 4 12 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $17 r0 *1 0.765,0.32 NMOS_VTL
M$17 5 11 4 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.015225P PS=0.35U
+ PD=0.355U
* device instance $18 r0 *1 0.96,0.32 NMOS_VTL
M$18 1 12 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.015225P AD=0.0147P PS=0.355U
+ PD=0.35U
* device instance $19 r0 *1 1.15,0.32 NMOS_VTL
M$19 5 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $20 r0 *1 0.195,0.2975 NMOS_VTL
M$20 1 4 3 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.021875P PS=1.04U
+ PD=0.555U
* device instance $21 r0 *1 1.49,0.195 NMOS_VTL
M$21 6 2 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $22 r0 *1 1.68,0.195 NMOS_VTL
M$22 1 11 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $23 r0 *1 1.87,0.195 NMOS_VTL
M$23 6 12 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $24 r0 *1 2.06,0.195 NMOS_VTL
M$24 7 4 6 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.01575P PS=0.35U PD=0.36U
* device instance $25 r0 *1 2.26,0.195 NMOS_VTL
M$25 9 11 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.01575P AD=0.0147P PS=0.36U PD=0.35U
* device instance $26 r0 *1 2.45,0.195 NMOS_VTL
M$26 10 2 9 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $27 r0 *1 2.64,0.195 NMOS_VTL
M$27 1 12 10 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $28 r0 *1 2.83,0.2975 NMOS_VTL
M$28 8 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS FA_X1

* cell XOR2_X2
* pin B
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT XOR2_X2 1 2 4 5 7
* net 1 B
* net 2 A
* net 4 NWELL,VDD
* net 5 Z
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.2,0.995 PMOS_VTL
M$1 8 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.39,0.995 PMOS_VTL
M$2 4 1 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.58,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.77,0.995 PMOS_VTL
M$4 5 2 6 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.96,0.995 PMOS_VTL
M$5 6 1 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.2,0.2975 NMOS_VTL
M$9 3 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.39,0.2975 NMOS_VTL
M$10 7 1 3 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.58,0.2975 NMOS_VTL
M$11 5 3 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $12 r0 *1 0.77,0.2975 NMOS_VTL
M$12 10 2 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.96,0.2975 NMOS_VTL
M$13 7 1 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.15,0.2975 NMOS_VTL
M$14 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.34,0.2975 NMOS_VTL
M$15 5 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
.ENDS XOR2_X2

* cell XNOR2_X2
* pin A
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT XNOR2_X2 2 3 4 5 7
* net 2 A
* net 3 B
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 1.135,0.995 PMOS_VTL
M$1 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 1.325,0.995 PMOS_VTL
M$2 9 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 1.515,0.995 PMOS_VTL
M$3 5 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 1.705,0.995 PMOS_VTL
M$4 8 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.18,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $7 r0 *1 0.56,0.995 PMOS_VTL
M$7 1 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 0.75,0.995 PMOS_VTL
M$8 5 2 1 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.135,0.2975 NMOS_VTL
M$9 6 2 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $11 r0 *1 1.515,0.2975 NMOS_VTL
M$11 6 3 7 4 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $13 r0 *1 0.18,0.2975 NMOS_VTL
M$13 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $15 r0 *1 0.56,0.2975 NMOS_VTL
M$15 10 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.75,0.2975 NMOS_VTL
M$16 1 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X2

* cell NOR3_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR3_X4 1 2 3 4 5 8
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 ZN
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 2 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 6 3 7 8 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 6 4 8 8 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 5 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 5 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 5 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS NOR3_X4

* cell NAND2_X4
* pin A2
* pin A1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND2_X4 1 2 4 5 6
* net 1 A2
* net 2 A1
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 4 1 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 5 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND2_X4

* cell AND2_X2
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X2 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 4 2 3 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 3 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 6 3 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND2_X2

* cell NAND3_X4
* pin A2
* pin A1
* pin A3
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND3_X4 1 2 3 4 5 6
* net 1 A2
* net 2 A1
* net 3 A3
* net 4 PWELL,VSS
* net 5 ZN
* net 6 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 5 3 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 6 1 5 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 2 6 6 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.21,0.2975 NMOS_VTL
M$13 13 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.4,0.2975 NMOS_VTL
M$14 12 1 13 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.59,0.2975 NMOS_VTL
M$15 5 2 12 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.78,0.2975 NMOS_VTL
M$16 10 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.97,0.2975 NMOS_VTL
M$17 8 1 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.16,0.2975 NMOS_VTL
M$18 4 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.35,0.2975 NMOS_VTL
M$19 9 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.54,0.2975 NMOS_VTL
M$20 7 1 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.73,0.2975 NMOS_VTL
M$21 5 2 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.92,0.2975 NMOS_VTL
M$22 14 2 5 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.11,0.2975 NMOS_VTL
M$23 11 1 14 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.3,0.2975 NMOS_VTL
M$24 4 3 11 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X4

* cell AOI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin ZN
* pin A2
* pin A1
* pin NWELL,VDD
.SUBCKT AOI22_X4 1 2 3 4 5 6 16
* net 1 PWELL,VSS
* net 2 B2
* net 3 B1
* net 4 ZN
* net 5 A2
* net 6 A1
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.695,0.995 PMOS_VTL
M$9 4 5 15 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $10 r0 *1 1.885,0.995 PMOS_VTL
M$10 15 6 4 16 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $17 r0 *1 0.175,0.2975 NMOS_VTL
M$17 7 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.365,0.2975 NMOS_VTL
M$18 4 3 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.555,0.2975 NMOS_VTL
M$19 10 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.745,0.2975 NMOS_VTL
M$20 1 2 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.935,0.2975 NMOS_VTL
M$21 8 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.125,0.2975 NMOS_VTL
M$22 4 3 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.315,0.2975 NMOS_VTL
M$23 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.505,0.2975 NMOS_VTL
M$24 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.695,0.2975 NMOS_VTL
M$25 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $26 r0 *1 1.885,0.2975 NMOS_VTL
M$26 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $27 r0 *1 2.075,0.2975 NMOS_VTL
M$27 11 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $28 r0 *1 2.265,0.2975 NMOS_VTL
M$28 1 5 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $29 r0 *1 2.455,0.2975 NMOS_VTL
M$29 14 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $30 r0 *1 2.645,0.2975 NMOS_VTL
M$30 4 6 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $31 r0 *1 2.835,0.2975 NMOS_VTL
M$31 9 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $32 r0 *1 3.025,0.2975 NMOS_VTL
M$32 1 5 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X4

* cell AND4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X1 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 5 4 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 10 1 5 7 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 11 2 10 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 9 3 11 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 7 4 9 7 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 5 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND4_X1

* cell AND4_X2
* pin A1
* pin A2
* pin A3
* pin A4
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND4_X2 1 2 3 4 6 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 5 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 5 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 5 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 5 6 6 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 11 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.36,0.2975 NMOS_VTL
M$8 10 2 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 9 3 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 7 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.93,0.2975 NMOS_VTL
M$11 8 5 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS AND4_X2

* cell OAI211_X2
* pin A
* pin B
* pin C2
* pin C1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI211_X2 1 2 3 4 6 7 8
* net 1 A
* net 2 B
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.205,0.995 PMOS_VTL
M$1 6 1 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.111825P AD=0.0882P PS=2.245U PD=1.54U
* device instance $2 r0 *1 0.395,0.995 PMOS_VTL
M$2 8 2 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.089775P PS=1.54U PD=1.545U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 9 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 8 3 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.205,0.2975 NMOS_VTL
M$9 12 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.395,0.2975 NMOS_VTL
M$10 7 2 12 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.585,0.2975 NMOS_VTL
M$11 11 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0300875P PS=0.555U
+ PD=0.56U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 5 1 11 7 NMOS_VTL L=0.05U W=0.415U AS=0.0300875P AD=0.02905P PS=0.56U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 6 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 5 4 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI211_X2

* cell NAND2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.195,0.2975 NMOS_VTL
M$5 7 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.385,0.2975 NMOS_VTL
M$6 5 2 7 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.575,0.2975 NMOS_VTL
M$7 6 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.765,0.2975 NMOS_VTL
M$8 3 1 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X2

* cell NOR4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 3 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 7 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 5 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 7 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 5 4 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR4_X1

* cell OAI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI221_X1 1 2 3 4 5 7 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 12 1 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 9 2 12 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 5 11 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 8 1 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 6 2 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 10 3 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 9 4 10 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 10 5 9 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI221_X1

* cell OAI21_X4
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X4 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 11 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 7 3 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 5 2 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 9 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 7 3 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 8 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 5 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 6 1 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 7 2 4 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 3 7 6 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI21_X4

* cell NAND4_X4
* pin PWELL,VSS
* pin A3
* pin A4
* pin A1
* pin A2
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X4 1 2 3 7 8 9 10
* net 1 PWELL,VSS
* net 2 A3
* net 3 A4
* net 7 A1
* net 8 A2
* net 9 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.215,0.995 PMOS_VTL
M$1 10 7 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.975,0.995 PMOS_VTL
M$5 10 8 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.22365P PS=3.08U PD=3.23U
* device instance $9 r0 *1 1.885,0.995 PMOS_VTL
M$9 10 2 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.22365P AD=0.1764P PS=3.23U PD=3.08U
* device instance $13 r0 *1 2.645,0.995 PMOS_VTL
M$13 10 3 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.885,0.2975 NMOS_VTL
M$17 5 2 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.645,0.2975 NMOS_VTL
M$21 1 3 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.215,0.2975 NMOS_VTL
M$25 9 7 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.975,0.2975 NMOS_VTL
M$29 5 8 4 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NAND4_X4

* cell NOR3_X2
* pin A3
* pin A2
* pin A1
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 NWELL,VDD
* net 5 ZN
* net 6 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 10 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 9 2 10 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 5 3 9 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 8 3 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 4 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 5 1 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 6 2 5 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 5 3 6 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR3_X2

* cell NOR2_X4
* pin A2
* pin A1
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT NOR2_X4 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 ZN
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 9 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 3 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 8 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 1 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 3 2 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 6 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 1 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 3 1 4 4 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 4 2 3 4 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS NOR2_X4

* cell NOR4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT NOR4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 11 1 12 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 10 2 11 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 6 3 10 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 9 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 13 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 8 1 13 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 5 4 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 6 4 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 7 1 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 6 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 7 3 6 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR4_X2

* cell AOI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X1 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 8 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 8 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 8 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 9 3 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X1

* cell OAI221_X2
* pin C2
* pin C1
* pin B1
* pin B2
* pin A
* pin ZN
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT OAI221_X2 1 2 3 4 5 7 9 10
* net 1 C2
* net 2 C1
* net 3 B1
* net 4 B2
* net 5 A
* net 7 ZN
* net 9 PWELL,VSS
* net 10 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 12 1 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 2 12 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 11 2 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 10 1 11 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 7 5 10 10 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 14 3 7 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.35,0.995 PMOS_VTL
M$7 10 4 14 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.54,0.995 PMOS_VTL
M$8 13 4 10 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.73,0.995 PMOS_VTL
M$9 7 3 13 10 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 0.21,0.2975 NMOS_VTL
M$11 7 1 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $12 r0 *1 0.4,0.2975 NMOS_VTL
M$12 6 2 7 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $15 r0 *1 0.97,0.2975 NMOS_VTL
M$15 8 5 6 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $16 r0 *1 1.16,0.2975 NMOS_VTL
M$16 9 3 8 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.35,0.2975 NMOS_VTL
M$17 8 4 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI221_X2

* cell INV_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X2 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 4 1 2 2 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
.ENDS INV_X2

* cell OAI211_X4
* pin PWELL,VSS
* pin A
* pin B
* pin C2
* pin ZN
* pin C1
* pin NWELL,VDD
.SUBCKT OAI211_X4 1 3 4 5 6 7 12
* net 1 PWELL,VSS
* net 3 A
* net 4 B
* net 5 C2
* net 6 ZN
* net 7 C1
* net 12 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 3 12 12 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 12 4 6 12 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 15 7 6 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 12 5 15 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 14 5 12 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 14 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 12 5 16 12 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U
+ PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 8 3 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 1 4 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 0.55,0.2975 NMOS_VTL
M$19 10 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 0.74,0.2975 NMOS_VTL
M$20 2 3 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 0.93,0.2975 NMOS_VTL
M$21 9 3 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.12,0.2975 NMOS_VTL
M$22 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 1.31,0.2975 NMOS_VTL
M$23 11 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 1.5,0.2975 NMOS_VTL
M$24 2 3 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI211_X4

* cell CLKBUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.17,0.1875 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $5 r0 *1 0.36,0.1875 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.39U AS=0.0273P AD=0.034125P PS=0.67U PD=0.935U
.ENDS CLKBUF_X2

* cell NAND3_X2
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X2 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 10 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.4,0.2975 NMOS_VTL
M$8 9 2 10 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 1 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X2

* cell NAND4_X2
* pin A3
* pin A2
* pin A1
* pin A4
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT NAND4_X2 1 2 3 4 5 6 7
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 A4
* net 5 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 4 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.11025P PS=2.24U PD=2.24U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 7 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.21,0.2975 NMOS_VTL
M$9 13 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.4,0.2975 NMOS_VTL
M$10 12 1 13 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.59,0.2975 NMOS_VTL
M$11 11 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.78,0.2975 NMOS_VTL
M$12 6 3 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 8 3 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 9 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 5 4 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X2

* cell OAI22_X1
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X1 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A1
* net 4 A2
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 9 3 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 6 4 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.185,0.2975 NMOS_VTL
M$5 7 1 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.375,0.2975 NMOS_VTL
M$6 5 2 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.565,0.2975 NMOS_VTL
M$7 8 3 5 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.755,0.2975 NMOS_VTL
M$8 5 4 8 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI22_X1

* cell OAI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI22_X2 1 2 3 4 6 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 6 NWELL,VDD
* net 7 PWELL,VSS
* net 8 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 10 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 2 10 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 9 2 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 1 9 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 12 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 4 12 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 11 4 8 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 6 3 11 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 7 1 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $10 r0 *1 0.36,0.2975 NMOS_VTL
M$10 5 2 7 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.93,0.2975 NMOS_VTL
M$13 8 3 5 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $14 r0 *1 1.12,0.2975 NMOS_VTL
M$14 5 4 8 7 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI22_X2

* cell AOI21_X2
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X2 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 5 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 0.21,0.2975 NMOS_VTL
M$7 6 1 4 4 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.59,0.2975 NMOS_VTL
M$9 9 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.78,0.2975 NMOS_VTL
M$10 6 3 9 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.97,0.2975 NMOS_VTL
M$11 8 3 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.16,0.2975 NMOS_VTL
M$12 4 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X2

* cell OR4_X1
* pin A1
* pin A2
* pin A3
* pin A4
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR4_X1 1 2 3 4 5 7 8
* net 1 A1
* net 2 A2
* net 3 A3
* net 4 A4
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 10 1 6 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 2 10 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 11 3 9 7 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 11 4 7 7 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 8 6 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.195 NMOS_VTL
M$6 6 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.36,0.195 NMOS_VTL
M$7 5 2 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $8 r0 *1 0.55,0.195 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.74,0.195 NMOS_VTL
M$9 5 4 6 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 8 6 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR4_X1

* cell NOR4_X4
* pin PWELL,VSS
* pin A1
* pin A2
* pin A3
* pin A4
* pin ZN
* pin NWELL,VDD
.SUBCKT NOR4_X4 1 2 3 4 5 6 10
* net 1 PWELL,VSS
* net 2 A1
* net 3 A2
* net 4 A3
* net 5 A4
* net 6 ZN
* net 10 NWELL,VDD
* device instance $1 r0 *1 1.92,0.995 PMOS_VTL
M$1 8 4 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 2.68,0.995 PMOS_VTL
M$5 10 5 9 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $9 r0 *1 0.17,0.995 PMOS_VTL
M$9 6 2 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $13 r0 *1 0.93,0.995 PMOS_VTL
M$13 8 3 7 10 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $17 r0 *1 1.92,0.2975 NMOS_VTL
M$17 1 4 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $21 r0 *1 2.68,0.2975 NMOS_VTL
M$21 1 5 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $25 r0 *1 0.17,0.2975 NMOS_VTL
M$25 6 2 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $29 r0 *1 0.93,0.2975 NMOS_VTL
M$29 6 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS NOR4_X4

* cell AOI211_X2
* pin B
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI211_X2 1 2 3 4 6 7 8
* net 1 B
* net 2 A
* net 3 C2
* net 4 C1
* net 6 ZN
* net 7 NWELL,VDD
* net 8 PWELL,VSS
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 10 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 7 2 10 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.555,0.995 PMOS_VTL
M$3 9 2 7 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.745,0.995 PMOS_VTL
M$4 5 1 9 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.055125P PS=0.77U PD=0.805U
* device instance $5 r0 *1 0.97,0.995 PMOS_VTL
M$5 6 3 5 7 PMOS_VTL L=0.05U W=1.26U AS=0.099225P AD=0.11025P PS=1.575U PD=2.24U
* device instance $6 r0 *1 1.16,0.995 PMOS_VTL
M$6 5 4 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 6 1 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0653625P PS=1.595U
+ PD=1.145U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 6 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $13 r0 *1 0.97,0.2975 NMOS_VTL
M$13 11 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.0363125P AD=0.02905P PS=0.59U
+ PD=0.555U
* device instance $14 r0 *1 1.16,0.2975 NMOS_VTL
M$14 6 4 11 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.35,0.2975 NMOS_VTL
M$15 12 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.54,0.2975 NMOS_VTL
M$16 8 3 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI211_X2

* cell OAI22_X4
* pin PWELL,VSS
* pin B2
* pin B1
* pin A2
* pin ZN
* pin A1
* pin NWELL,VDD
.SUBCKT OAI22_X4 1 3 4 5 6 7 8
* net 1 PWELL,VSS
* net 3 B2
* net 4 B1
* net 5 A2
* net 6 ZN
* net 7 A1
* net 8 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 9 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 4 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 8 3 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 3 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 6 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 12 4 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $8 r0 *1 1.5,0.995 PMOS_VTL
M$8 8 3 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $9 r0 *1 1.69,0.995 PMOS_VTL
M$9 13 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $10 r0 *1 1.88,0.995 PMOS_VTL
M$10 6 7 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $11 r0 *1 2.07,0.995 PMOS_VTL
M$11 14 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $12 r0 *1 2.26,0.995 PMOS_VTL
M$12 8 5 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $13 r0 *1 2.45,0.995 PMOS_VTL
M$13 15 5 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $14 r0 *1 2.64,0.995 PMOS_VTL
M$14 6 7 15 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $15 r0 *1 2.83,0.995 PMOS_VTL
M$15 16 7 6 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $16 r0 *1 3.02,0.995 PMOS_VTL
M$16 8 5 16 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 0.17,0.2975 NMOS_VTL
M$17 1 3 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $18 r0 *1 0.36,0.2975 NMOS_VTL
M$18 2 4 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
* device instance $25 r0 *1 1.69,0.2975 NMOS_VTL
M$25 6 5 2 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
* device instance $26 r0 *1 1.88,0.2975 NMOS_VTL
M$26 2 7 6 1 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.1162P PS=2.22U PD=2.22U
.ENDS OAI22_X4

* cell NAND4_X1
* pin A4
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND4_X1 1 2 3 4 5 6 7
* net 1 A4
* net 2 A3
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 6 2 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 3 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 6 4 7 6 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 10 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $6 r0 *1 0.36,0.2975 NMOS_VTL
M$6 9 2 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $7 r0 *1 0.55,0.2975 NMOS_VTL
M$7 8 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND4_X1

* cell AND3_X1
* pin A1
* pin A2
* pin A3
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 5 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 4 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 4 3 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 8 1 4 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 9 2 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 6 3 9 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND3_X1

* cell OR3_X1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR3_X1 1 2 3 5 6 7
* net 1 A1
* net 2 A2
* net 3 A3
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 7 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 9 1 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 8 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 8 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 4 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.17,0.195 NMOS_VTL
M$5 5 1 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $6 r0 *1 0.36,0.195 NMOS_VTL
M$6 4 2 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $7 r0 *1 0.55,0.195 NMOS_VTL
M$7 5 3 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $8 r0 *1 0.74,0.2975 NMOS_VTL
M$8 7 4 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR3_X1

* cell INV_X8
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
.SUBCKT INV_X8 1 2 3
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=5.04U AS=0.37485P AD=0.37485P PS=6.86U PD=6.86U
* device instance $9 r0 *1 0.17,0.2975 NMOS_VTL
M$9 4 1 2 2 NMOS_VTL L=0.05U W=3.32U AS=0.246925P AD=0.246925P PS=4.925U
+ PD=4.925U
.ENDS INV_X8

* cell AOI221_X2
* pin B1
* pin B2
* pin A
* pin C2
* pin C1
* pin ZN
* pin NWELL,VDD
* pin PWELL,VSS
.SUBCKT AOI221_X2 1 2 3 4 5 6 8 9
* net 1 B1
* net 2 B2
* net 3 A
* net 4 C2
* net 5 C1
* net 6 ZN
* net 8 NWELL,VDD
* net 9 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 3 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.09135P PS=2.24U PD=1.55U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 8 1 7 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 7 2 8 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.32,0.995 PMOS_VTL
M$7 6 4 10 8 PMOS_VTL L=0.05U W=1.26U AS=0.09135P AD=0.11025P PS=1.55U PD=2.24U
* device instance $8 r0 *1 1.51,0.995 PMOS_VTL
M$8 10 5 6 8 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 6 3 9 9 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.060175P PS=1.595U
+ PD=1.12U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 14 1 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 9 2 14 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 13 2 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 6 1 13 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 1.32,0.2975 NMOS_VTL
M$17 12 4 9 9 NMOS_VTL L=0.05U W=0.415U AS=0.031125P AD=0.02905P PS=0.565U
+ PD=0.555U
* device instance $18 r0 *1 1.51,0.2975 NMOS_VTL
M$18 6 5 12 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.7,0.2975 NMOS_VTL
M$19 11 5 6 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.89,0.2975 NMOS_VTL
M$20 9 4 11 9 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X2

* cell OAI21_X2
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT OAI21_X2 1 2 3 5 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 7 1 5 5 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 8 2 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 7 3 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 9 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 5 2 9 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 6 1 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 7 2 4 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
* device instance $10 r0 *1 0.74,0.2975 NMOS_VTL
M$10 4 3 7 6 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS OAI21_X2

* cell INV_X4
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X4 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.19845P PS=3.78U PD=3.78U
* device instance $5 r0 *1 0.17,0.2975 NMOS_VTL
M$5 4 1 2 2 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.130725P PS=2.705U
+ PD=2.705U
.ENDS INV_X4

* cell DFF_X1
* pin PWELL,VSS
* pin QN
* pin Q
* pin D
* pin CK
* pin NWELL,VDD
.SUBCKT DFF_X1 1 8 9 14 15 16
* net 1 PWELL,VSS
* net 8 QN
* net 9 Q
* net 14 D
* net 15 CK
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.85,0.995 PMOS_VTL
M$1 16 6 8 16 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 3.04,0.995 PMOS_VTL
M$2 9 7 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.9425 PMOS_VTL
M$3 16 5 2 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $4 r0 *1 0.375,1.055 PMOS_VTL
M$4 17 3 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $5 r0 *1 0.565,1.055 PMOS_VTL
M$5 17 5 4 16 PMOS_VTL L=0.05U W=0.09U AS=0.018075P AD=0.0063P PS=0.565U
+ PD=0.23U
* device instance $6 r0 *1 0.76,0.975 PMOS_VTL
M$6 18 2 4 16 PMOS_VTL L=0.05U W=0.42U AS=0.018075P AD=0.0294P PS=0.565U
+ PD=0.56U
* device instance $7 r0 *1 0.95,0.975 PMOS_VTL
M$7 16 14 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $8 r0 *1 1.14,1.0275 PMOS_VTL
M$8 3 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $9 r0 *1 1.555,1.0275 PMOS_VTL
M$9 16 15 5 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $10 r0 *1 1.745,1.0275 PMOS_VTL
M$10 19 4 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $11 r0 *1 1.935,1.0275 PMOS_VTL
M$11 6 5 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $12 r0 *1 2.125,1.14 PMOS_VTL
M$12 20 2 6 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $13 r0 *1 2.32,1.14 PMOS_VTL
M$13 20 7 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.006525P PS=0.455U
+ PD=0.235U
* device instance $14 r0 *1 2.51,1.0275 PMOS_VTL
M$14 7 6 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.014175P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $15 r0 *1 2.85,0.2975 NMOS_VTL
M$15 1 6 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $16 r0 *1 3.04,0.2975 NMOS_VTL
M$16 9 7 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $17 r0 *1 2.125,0.345 NMOS_VTL
M$17 12 5 6 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $18 r0 *1 2.32,0.345 NMOS_VTL
M$18 12 7 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.006525P PS=0.35U
+ PD=0.235U
* device instance $19 r0 *1 1.555,0.36 NMOS_VTL
M$19 1 15 5 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $20 r0 *1 1.745,0.36 NMOS_VTL
M$20 13 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $21 r0 *1 1.935,0.36 NMOS_VTL
M$21 6 2 13 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $22 r0 *1 2.51,0.36 NMOS_VTL
M$22 7 6 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0105P AD=0.02205P PS=0.35U PD=0.63U
* device instance $23 r0 *1 0.185,0.285 NMOS_VTL
M$23 1 5 2 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $24 r0 *1 0.375,0.345 NMOS_VTL
M$24 10 3 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $25 r0 *1 0.565,0.345 NMOS_VTL
M$25 10 2 4 1 NMOS_VTL L=0.05U W=0.09U AS=0.013P AD=0.0063P PS=0.42U PD=0.23U
* device instance $26 r0 *1 1.14,0.285 NMOS_VTL
M$26 3 4 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $27 r0 *1 0.76,0.3175 NMOS_VTL
M$27 11 5 4 1 NMOS_VTL L=0.05U W=0.275U AS=0.013P AD=0.01925P PS=0.42U PD=0.415U
* device instance $28 r0 *1 0.95,0.3175 NMOS_VTL
M$28 1 14 11 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
.ENDS DFF_X1

* cell DFF_X2
* pin PWELL,VSS
* pin D
* pin CK
* pin QN
* pin Q
* pin NWELL,VDD
.SUBCKT DFF_X2 1 6 8 10 11 16
* net 1 PWELL,VSS
* net 6 D
* net 8 CK
* net 10 QN
* net 11 Q
* net 16 NWELL,VDD
* device instance $1 r0 *1 2.855,0.995 PMOS_VTL
M$1 10 9 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 3.235,0.995 PMOS_VTL
M$3 11 2 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $5 r0 *1 0.2,0.9275 PMOS_VTL
M$5 16 7 3 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.014175P PS=0.84U
+ PD=0.455U
* device instance $6 r0 *1 0.39,1.04 PMOS_VTL
M$6 17 4 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $7 r0 *1 0.58,1.04 PMOS_VTL
M$7 17 7 5 16 PMOS_VTL L=0.05U W=0.09U AS=0.01785P AD=0.0063P PS=0.56U PD=0.23U
* device instance $8 r0 *1 0.77,0.975 PMOS_VTL
M$8 18 3 5 16 PMOS_VTL L=0.05U W=0.42U AS=0.01785P AD=0.0294P PS=0.56U PD=0.56U
* device instance $9 r0 *1 0.96,0.975 PMOS_VTL
M$9 16 6 18 16 PMOS_VTL L=0.05U W=0.42U AS=0.0294P AD=0.025725P PS=0.56U
+ PD=0.56U
* device instance $10 r0 *1 1.15,1.0275 PMOS_VTL
M$10 4 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.025725P AD=0.0567P PS=0.56U
+ PD=0.99U
* device instance $11 r0 *1 2.135,0.915 PMOS_VTL
M$11 20 3 9 16 PMOS_VTL L=0.05U W=0.09U AS=0.014175P AD=0.0063P PS=0.455U
+ PD=0.23U
* device instance $12 r0 *1 2.325,0.915 PMOS_VTL
M$12 20 2 16 16 PMOS_VTL L=0.05U W=0.09U AS=0.0252P AD=0.0063P PS=0.77U PD=0.23U
* device instance $13 r0 *1 1.565,1.0275 PMOS_VTL
M$13 16 8 7 16 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $14 r0 *1 1.755,1.0275 PMOS_VTL
M$14 19 5 16 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $15 r0 *1 1.945,1.0275 PMOS_VTL
M$15 9 7 19 16 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.014175P PS=0.455U
+ PD=0.455U
* device instance $16 r0 *1 2.515,0.995 PMOS_VTL
M$16 2 9 16 16 PMOS_VTL L=0.05U W=0.63U AS=0.0252P AD=0.06615P PS=0.77U PD=1.47U
* device instance $17 r0 *1 2.855,0.2975 NMOS_VTL
M$17 10 9 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U
+ PD=1.11U
* device instance $19 r0 *1 3.235,0.2975 NMOS_VTL
M$19 11 2 1 1 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U
+ PD=1.595U
* device instance $21 r0 *1 0.39,0.31 NMOS_VTL
M$21 12 4 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $22 r0 *1 0.58,0.31 NMOS_VTL
M$22 12 3 5 1 NMOS_VTL L=0.05U W=0.09U AS=0.012775P AD=0.0063P PS=0.415U
+ PD=0.23U
* device instance $23 r0 *1 1.15,0.25 NMOS_VTL
M$23 4 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.016975P AD=0.02205P PS=0.415U
+ PD=0.63U
* device instance $24 r0 *1 0.77,0.2825 NMOS_VTL
M$24 13 7 5 1 NMOS_VTL L=0.05U W=0.275U AS=0.012775P AD=0.01925P PS=0.415U
+ PD=0.415U
* device instance $25 r0 *1 0.96,0.2825 NMOS_VTL
M$25 1 6 13 1 NMOS_VTL L=0.05U W=0.275U AS=0.01925P AD=0.016975P PS=0.415U
+ PD=0.415U
* device instance $26 r0 *1 0.2,0.37 NMOS_VTL
M$26 1 7 3 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0105P PS=0.63U PD=0.35U
* device instance $27 r0 *1 1.565,0.35 NMOS_VTL
M$27 1 8 7 1 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $28 r0 *1 1.755,0.35 NMOS_VTL
M$28 14 5 1 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $29 r0 *1 1.945,0.35 NMOS_VTL
M$29 9 3 14 1 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0105P PS=0.35U PD=0.35U
* device instance $30 r0 *1 2.135,0.41 NMOS_VTL
M$30 15 7 9 1 NMOS_VTL L=0.05U W=0.09U AS=0.0105P AD=0.0063P PS=0.35U PD=0.23U
* device instance $31 r0 *1 2.325,0.41 NMOS_VTL
M$31 15 2 1 1 NMOS_VTL L=0.05U W=0.09U AS=0.017675P AD=0.0063P PS=0.555U
+ PD=0.23U
* device instance $32 r0 *1 2.515,0.2975 NMOS_VTL
M$32 2 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.017675P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS DFF_X2

* cell HA_X1
* pin A
* pin B
* pin S
* pin NWELL,VDD
* pin PWELL,VSS
* pin CO
.SUBCKT HA_X1 1 2 4 5 6 9
* net 1 A
* net 2 B
* net 4 S
* net 5 NWELL,VDD
* net 6 PWELL,VSS
* net 9 CO
* device instance $1 r0 *1 0.785,1.0275 PMOS_VTL
M$1 10 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $2 r0 *1 0.975,1.0275 PMOS_VTL
M$2 7 1 10 5 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.033075P PS=0.455U
+ PD=0.84U
* device instance $3 r0 *1 0.21,0.995 PMOS_VTL
M$3 4 2 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $4 r0 *1 0.4,0.995 PMOS_VTL
M$4 3 1 4 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.59,0.995 PMOS_VTL
M$5 5 7 3 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0338625P PS=0.77U PD=0.775U
* device instance $6 r0 *1 1.345,1.0275 PMOS_VTL
M$6 8 1 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $7 r0 *1 1.535,1.0275 PMOS_VTL
M$7 8 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $8 r0 *1 1.725,0.995 PMOS_VTL
M$8 9 8 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $9 r0 *1 1.345,0.195 NMOS_VTL
M$9 12 1 8 6 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $10 r0 *1 1.535,0.195 NMOS_VTL
M$10 6 2 12 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $11 r0 *1 1.725,0.2975 NMOS_VTL
M$11 9 8 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $12 r0 *1 0.785,0.195 NMOS_VTL
M$12 7 2 6 6 NMOS_VTL L=0.05U W=0.21U AS=0.0224P AD=0.0147P PS=0.56U PD=0.35U
* device instance $13 r0 *1 0.975,0.195 NMOS_VTL
M$13 6 1 7 6 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.02205P PS=0.35U PD=0.63U
* device instance $14 r0 *1 0.21,0.2975 NMOS_VTL
M$14 11 2 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $15 r0 *1 0.4,0.2975 NMOS_VTL
M$15 4 1 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.59,0.2975 NMOS_VTL
M$16 6 7 4 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.0224P PS=0.555U PD=0.56U
.ENDS HA_X1

* cell AOI211_X4
* pin C1
* pin C2
* pin B
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI211_X4 1 2 3 4 8 9 10
* net 1 C1
* net 2 C2
* net 3 B
* net 4 A
* net 8 PWELL,VSS
* net 9 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 7 9 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 6 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 11 3 7 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 11 9 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 5 6 9 9 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $7 r0 *1 1.31,0.995 PMOS_VTL
M$7 10 5 9 9 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $11 r0 *1 0.17,0.2975 NMOS_VTL
M$11 12 1 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $12 r0 *1 0.36,0.2975 NMOS_VTL
M$12 8 2 12 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.55,0.2975 NMOS_VTL
M$13 6 3 8 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 0.74,0.2975 NMOS_VTL
M$14 8 4 6 8 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.93,0.2975 NMOS_VTL
M$15 5 6 8 8 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
* device instance $17 r0 *1 1.31,0.2975 NMOS_VTL
M$17 10 5 8 8 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U
+ PD=2.705U
.ENDS AOI211_X4

* cell BUF_X8
* pin PWELL,VSS
* pin Z
* pin NWELL,VDD
* pin A
.SUBCKT BUF_X8 1 3 4 5
* net 1 PWELL,VSS
* net 3 Z
* net 4 NWELL,VDD
* net 5 A
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 5 4 4 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 3 2 4 4 PMOS_VTL L=0.05U W=5.04U AS=0.3528P AD=0.37485P PS=6.16U PD=6.86U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 2 5 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 3 2 1 1 NMOS_VTL L=0.05U W=3.32U AS=0.2324P AD=0.246925P PS=4.44U PD=4.925U
.ENDS BUF_X8

* cell AOI221_X1
* pin B2
* pin B1
* pin A
* pin C2
* pin C1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI221_X1 1 2 3 4 5 6 8 9
* net 1 B2
* net 2 B1
* net 3 A
* net 4 C2
* net 5 C1
* net 6 PWELL,VSS
* net 8 NWELL,VDD
* net 9 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 10 3 7 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.74,0.995 PMOS_VTL
M$4 9 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 10 5 9 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.17,0.2975 NMOS_VTL
M$6 12 1 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $7 r0 *1 0.36,0.2975 NMOS_VTL
M$7 9 2 12 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $8 r0 *1 0.55,0.2975 NMOS_VTL
M$8 6 3 9 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.74,0.2975 NMOS_VTL
M$9 11 4 6 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.93,0.2975 NMOS_VTL
M$10 9 5 11 6 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI221_X1

* cell OAI33_X1
* pin B3
* pin B2
* pin B1
* pin A1
* pin A2
* pin A3
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OAI33_X1 1 2 3 4 5 6 7 8 10
* net 1 B3
* net 2 B2
* net 3 B1
* net 4 A1
* net 5 A2
* net 6 A3
* net 7 PWELL,VSS
* net 8 NWELL,VDD
* net 10 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 14 1 8 8 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 13 2 14 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 10 3 13 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 12 4 10 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 11 5 12 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 8 6 11 8 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.185,0.2975 NMOS_VTL
M$7 9 1 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $8 r0 *1 0.375,0.2975 NMOS_VTL
M$8 7 2 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $9 r0 *1 0.565,0.2975 NMOS_VTL
M$9 9 3 7 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.755,0.2975 NMOS_VTL
M$10 10 4 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.945,0.2975 NMOS_VTL
M$11 9 5 10 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 1.135,0.2975 NMOS_VTL
M$12 10 6 9 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI33_X1

* cell XNOR2_X1
* pin A
* pin B
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT XNOR2_X1 1 2 4 5 7
* net 1 A
* net 2 B
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 7 ZN
* device instance $1 r0 *1 0.18,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.37,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.0338625P AD=0.02205P PS=0.775U
+ PD=0.455U
* device instance $3 r0 *1 0.565,0.995 PMOS_VTL
M$3 7 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.0338625P AD=0.0441P PS=0.775U PD=0.77U
* device instance $4 r0 *1 0.755,0.995 PMOS_VTL
M$4 8 1 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 4 2 8 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $6 r0 *1 0.18,0.195 NMOS_VTL
M$6 9 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $7 r0 *1 0.37,0.195 NMOS_VTL
M$7 5 2 9 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0224P PS=0.35U PD=0.56U
* device instance $8 r0 *1 0.565,0.2975 NMOS_VTL
M$8 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.0224P AD=0.02905P PS=0.56U PD=0.555U
* device instance $9 r0 *1 0.755,0.2975 NMOS_VTL
M$9 7 1 6 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $10 r0 *1 0.945,0.2975 NMOS_VTL
M$10 6 2 7 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS XNOR2_X1

* cell NAND3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 6 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 8 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 7 2 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 7 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND3_X1

* cell AOI222_X2
* pin PWELL,VSS
* pin C2
* pin C1
* pin ZN
* pin B2
* pin B1
* pin A1
* pin A2
* pin NWELL,VDD
.SUBCKT AOI222_X2 1 2 3 4 5 6 8 9 16
* net 1 PWELL,VSS
* net 2 C2
* net 3 C1
* net 4 ZN
* net 5 B2
* net 6 B1
* net 8 A1
* net 9 A2
* net 16 NWELL,VDD
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 16 2 15 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 15 3 16 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.93,0.995 PMOS_VTL
M$5 17 5 15 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 15 6 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 1.875,0.995 PMOS_VTL
M$9 4 8 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $11 r0 *1 2.255,0.995 PMOS_VTL
M$11 4 9 17 16 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $13 r0 *1 0.17,0.2975 NMOS_VTL
M$13 10 2 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $14 r0 *1 0.36,0.2975 NMOS_VTL
M$14 4 3 10 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 0.55,0.2975 NMOS_VTL
M$15 12 3 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 0.74,0.2975 NMOS_VTL
M$16 1 2 12 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $17 r0 *1 0.93,0.2975 NMOS_VTL
M$17 13 5 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.12,0.2975 NMOS_VTL
M$18 4 6 13 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.31,0.2975 NMOS_VTL
M$19 14 6 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.5,0.2975 NMOS_VTL
M$20 1 5 14 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
* device instance $21 r0 *1 1.875,0.2975 NMOS_VTL
M$21 4 8 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $22 r0 *1 2.065,0.2975 NMOS_VTL
M$22 11 8 4 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.255,0.2975 NMOS_VTL
M$23 1 9 11 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.445,0.2975 NMOS_VTL
M$24 7 9 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI222_X2

* cell AOI22_X2
* pin B2
* pin B1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT AOI22_X2 1 2 3 4 5 7 8
* net 1 B2
* net 2 B1
* net 3 A2
* net 4 A1
* net 5 PWELL,VSS
* net 7 NWELL,VDD
* net 8 ZN
* device instance $1 r0 *1 0.175,0.995 PMOS_VTL
M$1 7 1 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $2 r0 *1 0.365,0.995 PMOS_VTL
M$2 6 2 7 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $5 r0 *1 0.935,0.995 PMOS_VTL
M$5 8 3 6 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $6 r0 *1 1.125,0.995 PMOS_VTL
M$6 6 4 8 7 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.0882P PS=1.54U PD=1.54U
* device instance $9 r0 *1 0.175,0.2975 NMOS_VTL
M$9 12 1 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $10 r0 *1 0.365,0.2975 NMOS_VTL
M$10 8 2 12 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $11 r0 *1 0.555,0.2975 NMOS_VTL
M$11 10 2 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $12 r0 *1 0.745,0.2975 NMOS_VTL
M$12 5 1 10 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $13 r0 *1 0.935,0.2975 NMOS_VTL
M$13 11 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $14 r0 *1 1.125,0.2975 NMOS_VTL
M$14 8 4 11 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $15 r0 *1 1.315,0.2975 NMOS_VTL
M$15 9 4 8 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $16 r0 *1 1.505,0.2975 NMOS_VTL
M$16 5 3 9 5 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI22_X2

* cell OR2_X1
* pin A1
* pin A2
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT OR2_X1 1 2 3 5 6
* net 1 A1
* net 2 A2
* net 3 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 7 1 4 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 7 2 5 5 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 4 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 4 1 3 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 3 2 4 3 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 4 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OR2_X1

* cell MUX2_X1
* pin A
* pin S
* pin B
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT MUX2_X1 1 2 3 5 6 8
* net 1 A
* net 2 S
* net 3 B
* net 5 PWELL,VSS
* net 6 NWELL,VDD
* net 8 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 6 2 4 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 9 1 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $3 r0 *1 0.55,1.1525 PMOS_VTL
M$3 7 2 9 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $4 r0 *1 0.74,1.1525 PMOS_VTL
M$4 10 4 7 6 PMOS_VTL L=0.05U W=0.315U AS=0.02205P AD=0.02205P PS=0.455U
+ PD=0.455U
* device instance $5 r0 *1 0.93,1.1525 PMOS_VTL
M$5 10 3 6 6 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $6 r0 *1 1.12,0.995 PMOS_VTL
M$6 8 7 6 6 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $7 r0 *1 0.17,0.195 NMOS_VTL
M$7 5 2 4 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $8 r0 *1 0.36,0.195 NMOS_VTL
M$8 12 1 5 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $9 r0 *1 0.55,0.195 NMOS_VTL
M$9 7 4 12 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $10 r0 *1 0.74,0.195 NMOS_VTL
M$10 11 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.0147P PS=0.35U PD=0.35U
* device instance $11 r0 *1 0.93,0.195 NMOS_VTL
M$11 5 3 11 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U
+ PD=0.555U
* device instance $12 r0 *1 1.12,0.2975 NMOS_VTL
M$12 8 7 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS MUX2_X1

* cell AOI21_X4
* pin PWELL,VSS
* pin ZN
* pin A
* pin B2
* pin B1
* pin NWELL,VDD
.SUBCKT AOI21_X4 1 2 3 4 5 11
* net 1 PWELL,VSS
* net 2 ZN
* net 3 A
* net 4 B2
* net 5 B1
* net 11 NWELL,VDD
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 11 3 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.19845P AD=0.1764P PS=3.78U PD=3.08U
* device instance $5 r0 *1 0.945,0.995 PMOS_VTL
M$5 2 4 10 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $6 r0 *1 1.135,0.995 PMOS_VTL
M$6 10 5 2 11 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.1764P PS=3.08U PD=3.08U
* device instance $13 r0 *1 0.185,0.2975 NMOS_VTL
M$13 2 3 1 1 NMOS_VTL L=0.05U W=1.66U AS=0.130725P AD=0.1162P PS=2.705U PD=2.22U
* device instance $17 r0 *1 0.945,0.2975 NMOS_VTL
M$17 8 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $18 r0 *1 1.135,0.2975 NMOS_VTL
M$18 2 5 8 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $19 r0 *1 1.325,0.2975 NMOS_VTL
M$19 9 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $20 r0 *1 1.515,0.2975 NMOS_VTL
M$20 1 4 9 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $21 r0 *1 1.705,0.2975 NMOS_VTL
M$21 6 4 1 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $22 r0 *1 1.895,0.2975 NMOS_VTL
M$22 2 5 6 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $23 r0 *1 2.085,0.2975 NMOS_VTL
M$23 7 5 2 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $24 r0 *1 2.275,0.2975 NMOS_VTL
M$24 1 4 7 1 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X4

* cell AND2_X1
* pin A1
* pin A2
* pin NWELL,VDD
* pin PWELL,VSS
* pin ZN
.SUBCKT AND2_X1 1 2 4 5 6
* net 1 A1
* net 2 A2
* net 4 NWELL,VDD
* net 5 PWELL,VSS
* net 6 ZN
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 3 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.84U
+ PD=0.455U
* device instance $2 r0 *1 0.36,1.1525 PMOS_VTL
M$2 3 2 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.02205P PS=0.77U
+ PD=0.455U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.195 NMOS_VTL
M$4 7 1 3 5 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.0147P PS=0.63U PD=0.35U
* device instance $5 r0 *1 0.36,0.195 NMOS_VTL
M$5 5 2 7 5 NMOS_VTL L=0.05U W=0.21U AS=0.0147P AD=0.021875P PS=0.35U PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 5 5 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AND2_X1

* cell AOI21_X1
* pin A
* pin B2
* pin B1
* pin PWELL,VSS
* pin ZN
* pin NWELL,VDD
.SUBCKT AOI21_X1 1 2 3 4 6 7
* net 1 A
* net 2 B2
* net 3 B1
* net 4 PWELL,VSS
* net 6 ZN
* net 7 NWELL,VDD
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 6 2 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 3 6 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 7 1 5 7 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 8 2 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 6 3 8 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.59,0.2975 NMOS_VTL
M$6 4 1 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS AOI21_X1

* cell NOR2_X2
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X2 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 7 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 7 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.59,0.995 PMOS_VTL
M$3 6 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $4 r0 *1 0.78,0.995 PMOS_VTL
M$4 4 1 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $5 r0 *1 0.21,0.2975 NMOS_VTL
M$5 5 1 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.072625P PS=1.595U
+ PD=1.595U
* device instance $6 r0 *1 0.4,0.2975 NMOS_VTL
M$6 3 2 5 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.0581P PS=1.11U PD=1.11U
.ENDS NOR2_X2

* cell BUF_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X1 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,1.1525 PMOS_VTL
M$1 2 1 4 4 PMOS_VTL L=0.05U W=0.315U AS=0.033075P AD=0.033075P PS=0.77U
+ PD=0.84U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.033075P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.17,0.195 NMOS_VTL
M$3 3 1 2 3 NMOS_VTL L=0.05U W=0.21U AS=0.02205P AD=0.021875P PS=0.63U PD=0.555U
* device instance $4 r0 *1 0.36,0.2975 NMOS_VTL
M$4 5 2 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.021875P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS BUF_X1

* cell NAND2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NAND2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 5 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 4 2 5 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 6 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 5 2 6 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NAND2_X1

* cell NOR3_X1
* pin A3
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR3_X1 1 2 3 4 5 6
* net 1 A3
* net 2 A2
* net 3 A1
* net 4 PWELL,VSS
* net 5 NWELL,VDD
* net 6 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 7 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 6 3 7 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.17,0.2975 NMOS_VTL
M$4 6 1 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.36,0.2975 NMOS_VTL
M$5 4 2 6 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.55,0.2975 NMOS_VTL
M$6 6 3 4 4 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR3_X1

* cell NOR2_X1
* pin A2
* pin A1
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT NOR2_X1 1 2 3 4 5
* net 1 A2
* net 2 A1
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 ZN
* device instance $1 r0 *1 0.185,0.995 PMOS_VTL
M$1 6 1 4 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.375,0.995 PMOS_VTL
M$2 5 2 6 4 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $3 r0 *1 0.185,0.2975 NMOS_VTL
M$3 5 1 3 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $4 r0 *1 0.375,0.2975 NMOS_VTL
M$4 3 2 5 3 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS NOR2_X1

* cell CLKBUF_X3
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT CLKBUF_X3 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.36,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.89U AS=0.1323P AD=0.15435P PS=2.31U PD=3.01U
* device instance $5 r0 *1 0.17,0.1875 NMOS_VTL
M$5 3 1 2 3 NMOS_VTL L=0.05U W=0.195U AS=0.020475P AD=0.01365P PS=0.6U PD=0.335U
* device instance $6 r0 *1 0.36,0.1875 NMOS_VTL
M$6 5 2 3 3 NMOS_VTL L=0.05U W=0.585U AS=0.04095P AD=0.047775P PS=1.005U
+ PD=1.27U
.ENDS CLKBUF_X3

* cell OAI21_X1
* pin B2
* pin B1
* pin A
* pin NWELL,VDD
* pin ZN
* pin PWELL,VSS
.SUBCKT OAI21_X1 1 2 3 5 6 7
* net 1 B2
* net 2 B1
* net 3 A
* net 5 NWELL,VDD
* net 6 ZN
* net 7 PWELL,VSS
* device instance $1 r0 *1 0.195,0.995 PMOS_VTL
M$1 8 1 5 5 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.385,0.995 PMOS_VTL
M$2 6 2 8 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.0441P PS=0.77U PD=0.77U
* device instance $3 r0 *1 0.575,0.995 PMOS_VTL
M$3 5 3 6 5 PMOS_VTL L=0.05U W=0.63U AS=0.0441P AD=0.06615P PS=0.77U PD=1.47U
* device instance $4 r0 *1 0.195,0.2975 NMOS_VTL
M$4 6 1 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.385,0.2975 NMOS_VTL
M$5 4 2 6 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.02905P PS=0.555U
+ PD=0.555U
* device instance $6 r0 *1 0.575,0.2975 NMOS_VTL
M$6 7 3 4 7 NMOS_VTL L=0.05U W=0.415U AS=0.02905P AD=0.043575P PS=0.555U
+ PD=1.04U
.ENDS OAI21_X1

* cell BUF_X2
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin Z
.SUBCKT BUF_X2 1 3 4 5
* net 1 A
* net 3 PWELL,VSS
* net 4 NWELL,VDD
* net 5 Z
* device instance $1 r0 *1 0.21,0.995 PMOS_VTL
M$1 4 1 2 4 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.0441P PS=1.47U PD=0.77U
* device instance $2 r0 *1 0.4,0.995 PMOS_VTL
M$2 5 2 4 4 PMOS_VTL L=0.05U W=1.26U AS=0.0882P AD=0.11025P PS=1.54U PD=2.24U
* device instance $4 r0 *1 0.21,0.2975 NMOS_VTL
M$4 3 1 2 3 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.02905P PS=1.04U
+ PD=0.555U
* device instance $5 r0 *1 0.4,0.2975 NMOS_VTL
M$5 5 2 3 3 NMOS_VTL L=0.05U W=0.83U AS=0.0581P AD=0.072625P PS=1.11U PD=1.595U
.ENDS BUF_X2

* cell INV_X1
* pin A
* pin PWELL,VSS
* pin NWELL,VDD
* pin ZN
.SUBCKT INV_X1 1 2 3 4
* net 1 A
* net 2 PWELL,VSS
* net 3 NWELL,VDD
* net 4 ZN
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 4 1 3 3 PMOS_VTL L=0.05U W=0.63U AS=0.06615P AD=0.06615P PS=1.47U PD=1.47U
* device instance $2 r0 *1 0.17,0.2975 NMOS_VTL
M$2 4 1 2 2 NMOS_VTL L=0.05U W=0.415U AS=0.043575P AD=0.043575P PS=1.04U
+ PD=1.04U
.ENDS INV_X1

* cell BUF_X4
* pin A
* pin NWELL,VDD
* pin Z
* pin PWELL,VSS
.SUBCKT BUF_X4 1 3 4 5
* net 1 A
* net 3 NWELL,VDD
* net 4 Z
* net 5 PWELL,VSS
* device instance $1 r0 *1 0.17,0.995 PMOS_VTL
M$1 2 1 3 3 PMOS_VTL L=0.05U W=1.26U AS=0.11025P AD=0.0882P PS=2.24U PD=1.54U
* device instance $3 r0 *1 0.55,0.995 PMOS_VTL
M$3 4 2 3 3 PMOS_VTL L=0.05U W=2.52U AS=0.1764P AD=0.19845P PS=3.08U PD=3.78U
* device instance $7 r0 *1 0.17,0.2975 NMOS_VTL
M$7 2 1 5 5 NMOS_VTL L=0.05U W=0.83U AS=0.072625P AD=0.0581P PS=1.595U PD=1.11U
* device instance $9 r0 *1 0.55,0.2975 NMOS_VTL
M$9 4 2 5 5 NMOS_VTL L=0.05U W=1.66U AS=0.1162P AD=0.130725P PS=2.22U PD=2.705U
.ENDS BUF_X4
